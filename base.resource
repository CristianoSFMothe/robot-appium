*** Settings ***
## Bibliotecas
Library        AppiumLibrary    timeout=30

## Utils
Resource    resource/utils/openApp.resource

## Locators
Variables    resource/locators/welcomeLocators.yaml


## Pages
Resource        resource/pages/welcomePage.resource

