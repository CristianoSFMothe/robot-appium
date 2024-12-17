*** Settings ***

Resource        ../../base.resource

*** Keywords ***
Skip Sing In
    [Arguments]    ${expectedText}

    Wait Until Element Is Visible    ${signIn.skipButton.format(text='${expectedText}')}
    Click Element                    ${signIn.skipButton.format(text='${expectedText}')}