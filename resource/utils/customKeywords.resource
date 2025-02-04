*** Settings ***

Resource        ../../base.resource

*** Keywords ***
Wait Until Element Is Enabled
    [Arguments]    ${locator}
    [Timeout]      10s

    WHILE  ${True}
        ${status}           Run Keyword And Return Status     
        ...                 Element Should Be Enabled    ${locator}
        Exit For Loop If    ${status}
    END

Wait Visible And Click Element
    [Arguments]       ${locator}

    Wait Until Element Is Visible    ${locator}
    Click Element                    ${locator}      

Wait Enabled And Click Element
    [Arguments]      ${locator}

    Wait Until Element Is Enabled    ${locator}
    Click Element                    ${locator}  

Wait Visible And Input Text
    [Arguments]         ${locator}     ${text}

    Wait Visible And Click Element    ${locator}
    
    Is Keyboard Shown

    Input Text    ${locator}    ${text}

Access TED APP without Login
    [Arguments]    ${interest}    ${lookingFor}    ${expected_text}

    Click In Button Cancel
    Click In Lest Go
    Select Interest       ${interest}
    Select Looking For    ${lookingFor}
    Skip Sing In          ${expected_text} 
    View Home