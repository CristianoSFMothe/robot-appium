*** Settings ***
Resource    ../../base.resource

*** Keywords ***
View Home
    
    Wait Until Element Is Visible    ${home.homeScreen}

Click In Browser Icon
    
    Wait Visible And Click Element    ${home.discoverButton}


