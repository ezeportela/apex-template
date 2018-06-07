CREATE OR REPLACE PACKAGE BODY PKG_TEST AS
/******************************************************************************
   NAME:       PKG_TEST
   PURPOSE:

   REVISIONS:
   Ver        Date        Author           Description
   ---------  ----------  ---------------  ------------------------------------
   1.1        7/6/2018      eportela       1. Created this package body.
******************************************************************************/

  PROCEDURE prc_goodbye(Param1 IN NUMBER) IS
    TmpVar NUMBER;
  BEGIN
    TmpVar := Param1;
    dbms_output.put_line('otra cosa');
  END;

END PKG_TEST;

/
