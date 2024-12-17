*** Settings ***
## Bibliotecas
Library        AppiumLibrary    timeout=30

## Utils
Resource    resource/utils/openApp.resource
Resource    resource/utils/customKeywords.resource

## Locators
Variables    resource/locators/welcomeLocators.yaml
Variables    resource/locators/interestLocators.yaml


## Pages
Resource        resource/pages/welcomePage.resource
Resource        resource/pages/interestPage.resource

*** Variables ***
${PLATFORM_NAME}    android
