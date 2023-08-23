*** Settings ***
Library    SeleniumLibrary
Variables    ../Pageobject/locators.py
Library    SeleniumLibrary
Variables    ../Pageobject/locators.py

*** Keywords ***
Open my browser
    [Arguments]     ${url}    ${browser}
    open browser    ${url}    ${browser}
    maximize browser window

Enter userName
    [Arguments]    ${username}
    input text    ${loginusername}      ${username}

Enter password
    [Arguments]    ${password}
    input text    ${loginpassword}      ${password}

click on submit
    click button    ${loginbutton}

verify
    title should be    Login: Mercury Tours

close my browser
    close browser