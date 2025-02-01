*** Settings ***

Resource    ../../base.resource

*** Keywords ***
Click In Button Cancel

    Wait Visible And Click Element    ${welcome.cancelButton}

Click In Lest Go

    Wait Visible And Click Element    ${welcome.nextButton}