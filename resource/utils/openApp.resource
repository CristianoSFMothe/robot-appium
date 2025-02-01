*** Settings ***

Resource    ../../base.resource

*** Keywords ***
Open TED App

    Open Application
    ...    remote_url=http://localhost:4723/wd/hub
    ...    platformName=${PLATFORM_NAME}
    ...    deviceName=UIAutomator2  
    ...    automationName=UIAutomator2
    ...    deviceName=Phone API 35
    ...    app=${CURDIR}${/}..${/}app${/}app.apk
    ...    disableIdLocatorAutocompletion=${True}