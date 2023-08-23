*** Settings ***
Library    SeleniumLibrary
Variables   ../Pageobject/locators.py

*** Keywords ***
Open my browser
    [Arguments]     ${url}    ${browser}
    open browser    ${url}    ${browser}
    maximize browser window

click on link
    click link    ${LinkText}

First Name
    [Arguments]    ${fname}
    input text    ${FirstName}    ${fname}

Last Name
    [Arguments]    ${lname}
    input text    ${LastName}    ${lname}

Phone
    [Arguments]    ${mobile}
    input text    ${Phone}    ${mobile}

Email
    [Arguments]    ${mail}
    input text    ${Email}    ${mail}

Address
    [Arguments]    ${add}
    input text    ${Address}    ${add}

City
    [Arguments]    ${place}
    input text    ${city}    ${place}

State
    [Arguments]    ${stt}
    input text    ${state}    ${stt}

Postalcode
    [Arguments]    ${code}
    input text    ${PostalCode}     ${code}

Country
    [Arguments]    ${conty}
    select from list by label    ${Country}     ${conty}

UserName
    [Arguments]    ${usn}
    input text    ${username}   ${usn}

Password
    [Arguments]    ${upass}
    input text    ${password}   ${upass}

Confirmpassword
    [Arguments]    ${cpass}
    input text    ${confirmpassword}    ${cpass}

Submit
    click button    ${submitbutton}

close my browser
    close browser