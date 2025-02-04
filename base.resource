*** Settings ***
Library        AppiumLibrary    timeout=30
Library        String

### Utils
Resource        resource/utils/openApp.resource
Resource        resource/utils/customKeywords.resource

### Locators
Variables    resource/locators/welcomeLocators.yaml
Variables    resource/locators/interestLocators.yaml
Variables    resource/locators/lookingForLocators.yaml
Variables    resource/locators/homeLocators.yaml
Variables    resource/locators/signInLocator.yaml
Variables    resource/locators/resultSearchLocators.yaml
Variables    resource/locators/searchLocators.yaml

### Pages
Resource       resource/pages/welcomePage.resource
Resource       resource/pages/interestPage.resource
Resource       resource/pages/lookingForPage.resource
Resource       resource/pages/signInPage.resource
Resource       resource/pages/homePage.resource
Resource       resource/pages/searchPage.resource
Resource       resource/pages/resultSearchPage.resource


*** Variables ***
${PLATFORM_NAME}                android
${EMULATOR}                     local 