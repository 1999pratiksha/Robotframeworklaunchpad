
*** Settings ***
Resource    ../Variables/variable.robot
Library    RPA.Browser.Selenium    timeout=00:00:20
*** Keywords ***
Open My Url And Browser
    Open Browser    ${Url}    ${Browser}
    Maximize Browser Window
Selecting Mobile From The List
    Click Button    ${Closing Pop Up}  
    Wait Until Element Is Visible    ${Electronics}  
    Mouse Over    ${Electronics}  
    
    Input Text    ${SearchBar}     ${Search Option}

    Click Element    ${Submit}
    Wait Until Element Is Visible    ${Select_Mobile}
    Scroll Element Into View    ${Select_Mobile}
    Click Element    ${Select_Mobile}