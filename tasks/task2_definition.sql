CREATE OR REPLACE TASK TASK2 
WAREHOUSE = 'XSMALL_WH'
SCHEDULE = '60 MINUTE'
AS 
  EXECUTE NOTEBOOK NOTEBOOK_WITH_NAMED_PARAMETERS('name=Ann lastname=Smith'); 



EXECUTE TASK TASK2;