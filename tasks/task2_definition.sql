CREATE OR REPLACE TASK TASK2 
WAREHOUSE = 'XSMALL_WH'
SCHEDULE = '60 MINUTE'
AS 
  EXECUTE NOTEBOOK NOTEBOOK_WITH_PARAMETERS('Ann Smith'); 

EXECUTE TASK TASK2;