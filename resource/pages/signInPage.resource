*** Settings ***

Resource        ../../base.resource

*** Keywords ***
Skip Sing In
    [Arguments]    ${expectedText}

    Wait Visible And Click Element    ${signIn.skipButton.format(text='${expectedText}')}