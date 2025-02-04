*** Settings ***
Resource    ../../base.resource

*** Keywords ***
View Result Search
    Wait Until Element Is Enabled    ${resultSearch.${PLATFORM_NAME}.cacheableImage}

    Element Should Contain Text     ${resultSearch.${PLATFORM_NAME}.videoTitle}      ${title}
    Element Should Contain Text     ${resultSearch.${PLATFORM_NAME}.videoSpeaker}    ${speaker}

Click Player Result Video

    Wait Visible And Click Element    ${resultSearch.${PLATFORM_NAME}.videoPlayer}
    Sleep    3