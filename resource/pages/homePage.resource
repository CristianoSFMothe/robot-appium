*** Settings ***
Resource    ../../base.resource

*** Keywords ***
View Home
    
    Wait Until Element Is Visible    ${home.homeScreen}

Click In Browser Icon
    
    Wait Visible And Click Element    ${home.discoverButton}

Click in Surprise Me

    Swipe Until Element Is Visible    ${home.${PLATFORM_NAME}.surpriseMeButton}
    Click Element                     ${home.${PLATFORM_NAME}.surpriseMeButton}
