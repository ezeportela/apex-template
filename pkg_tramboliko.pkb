CREATE OR REPLACE PACKAGE BODY pkg_tramboliko AS

  PROCEDURE tramboliko(mensaje IN varchar2)
  AS 
  begin
    dbms_output.put_line(mensaje);
  end;

END pkg_tramboliko;

/

