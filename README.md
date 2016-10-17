## Test resource structure

Each test resource has a name and starts with an three-digit sequential number, e.g. 001-alkis-errors.

Testobjects (input data for the test) must be located in a **testobject** subfolder, must be uncompressed 
and have a xml or gml file ending.

Test results are compared with a result file located in **expected_results/TestTaskResult.xml**.
Timestamps will be ignored. Attachments are placed in the **expected_results** directory, too, and
have to be referenced correctly from **expected_results/TestTaskResult.xml**.
