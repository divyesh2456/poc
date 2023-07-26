CREATE OR REPLACE PROCEDURE print_hello_world()
RETURNS STRING
LANGUAGE SQL
AS
$$
DECLARE
  result STRING;
BEGIN
  result := 'Hello, World!';
  RETURN result;
END;
$$;