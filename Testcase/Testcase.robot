*** Settings ***
Documentation    Flipkart Functionality
Resource    ../Keyword/keyword.robot


Suite Setup    Open My Url And Browser
Suite Teardown    Close Browser

*** Test Cases ***
1:launching Flipkart Url And Closing The login Popup
    [Documentation]    launching Chrome Url
    [Tags]    Regression
    [Setup]    Log To Console    ${Test_Case_1_Start}

    Given Selecting Mobile From The List
    
    [Teardown]    Log To Console    ${Test_Case_1_Stop}  