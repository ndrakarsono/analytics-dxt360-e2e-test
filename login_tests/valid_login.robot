*** Settings ***
Documentation     A test suite with a single test for valid login.
...
...               This test has a workflow that is created using keywords in
...               the imported resource file.
Resource          resource.robot

*** Test Cases ***
Valid Login
    Open Browser To Login Page
    Input Username    demo.analytics@dxt360.app
    Input Password    p3iN%u49
    # Submit Credentials
    # Welcome Page Should Be Open
    # [Teardown]    Close Browser
