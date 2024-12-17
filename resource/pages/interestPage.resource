*** Settings ***

Resource    ../../base.resource

*** Keywords ***
Select Interest
    [Arguments]    ${interestName}

    Wait Until Element Is Visible    ${interest.${PLATFORM_NAME}.interestList.format(text='${interestName}')}
    Click Element                    ${interest.${PLATFORM_NAME}.interestList.format(text='${interestName}')}

    Wait Until Element Is Enabled    ${interest.nextButton}
    Click Element                    ${interest.nextButton}