*** Settings ***
Library    SeleniumLibrary
Resource    ../ResourceKeywords/loginkeywords.robot

*** Variables ***
${url}  https://demo.guru99.com/test/newtours/
${browser}  chrome

*** Test Cases ***
Login Test
    Open my browser    ${url}   ${browser}
    Enter userName    admin
    Enter password    admin
    click on submit
    verify
    close my browser
