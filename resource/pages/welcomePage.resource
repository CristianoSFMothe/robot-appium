*** Settings ***

Resource    ../../base.resource

*** Keywords ***
Click In Button Cancel

    Wait Until Element Is Visible    ${welcome.cancelButton}
    Click Element                    ${welcome.cancelButton}

Click In Lest Go

    Wait Until Element Is Visible    ${welcome.nextButton}
    Click Element                    ${welcome.nextButton}