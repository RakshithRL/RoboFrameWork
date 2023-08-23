*** Settings ***
Library    SeleniumLibrary
Resource    ../ResourceKeywords/registerkeyword.robot

*** Variables ***

${url}   https://demo.guru99.com/test/newtours/
${browser}  chrome

*** Test Cases ***
Register test
    open my browser     ${url}   ${browser}
    click on link
    First Name      Rakshith
    Last Name       rl
    Phone       9108732000
    Email       admin@admin.com
    Address     vidyaranyapura
    City        Bengaluru
    State       Karnataka
    Postalcode  560097
    country     INDIA
    username    admin
    password    admin
    confirmpassword     admin
    submit
    close my browser