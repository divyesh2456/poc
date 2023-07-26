CREATE OR REPLACE PROCEDURE print_hello_world_rerunnable()
RETURNS STRING
LANGUAGE SQL
AS
$$
DECLARE
  result STRING;
BEGIN
  result := 'Hello, Rerunnable World !';
  RETURN result;
END;
$$;