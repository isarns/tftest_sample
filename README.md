# tftest example

This readme file explains how to use poetry to install dependencies and how to run pytest. Additionally, it will provide an explanation of the Python code included in this file.
***

## imporant

If you're looking to take your tftest skills further, check out my latest blog post. I walk you through the thought process behind writing effective tftest scripts and share some tips and tricks for testing real resources. Plus, I cover how to test state files and changes in resources. Follow the link to level up your testing game! [blog]

## How to Run Pytest

**Pytest** is a testing framework for Python that allows you to easily write and run tests for your code. To run **pytest**, navigate to the root directory of your project and run the following command:

``` bash
pytest test_my_module.py
```

This will run all test functions in _test_my_module.py_ file.
***

## Explanation of Code

This code is a simple example of using the tftest library with pytest to test a Terraform module. It includes two fixtures, 'plan' and 'apply_output', which create a Terraform plan and apply it respectively, using different tfvars files as parameters. The 'test_variables' and 'test_outputs' tests check for the presence of certain variables and outputs in the plan, while 'test_apply' tests that the apply output contains the correct number of files. Lastly, 'test_file_content' checks that the files created by the apply contain the string "file content". Overall, this code demonstrates how to use tftest to perform automated tests on Terraform modules.
