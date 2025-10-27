
PROGRAM NoOperation
  VAR
    unused_var: BOOL;
  END_VAR
  unused_var:=FALSE;
END_PROGRAM
CONFIGURATION Config0
  RESOURCE Res0 ON PLC
    TASK IdleTask(INTERVAL := T#100ms, PRIORITY := 1);
    PROGRAM IdleInstance WITH IdleTask : NoOperation;
  END_RESOURCE
END_CONFIGURATION
