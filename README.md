# Purpose
This repository is intended to store Test Objects and expected test results, for automated regression tests. Executable Test Suites from the [ets-repository](https://github.com/interactive-instruments/ets-repository) are executed against the Test Objects and the generated results are compared with the expected test results.

## Repository structure
There are three root folders for dataset, metadata and service tests.

Each test resource has a name and starts with an three-digit sequential number, e.g. 001-alkis-errors.

Testobjects (test input data) must be located in a **testobject** subfolder, must be uncompressed 
and have a xml or gml file ending.

Test results are compared with a result file located in **expected_results/ETS_SUB_FOLDER/TestTaskResult.xml** where **ETS_SUB_FOLDER** is an individual identifier for the Executable Test Suite. Each **ETS_SUB_FOLDER** must contain a **test.properties** file, which is used to define which ETS from the ets-repository is executed, e.g.:
```properties
ets=inspire/metadata/iso/ets-md-iso-bsxets.xml
```
for executing the [ets-md-iso ETS](https://github.com/interactive-instruments/ets-repository/blob/master/inspire/metadata/iso/ets-md-iso-bsxets.xml).

Attachments are placed in the **expected_results/SUB_FOLDER** directory, too, and have to be referenced correctly from **TestTaskResult.xml** file.

Timestamps will be ignored during comparison.
