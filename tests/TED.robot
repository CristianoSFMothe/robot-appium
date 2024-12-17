*** Settings ***

Resource    ../base.resource

Test Setup        Open TED App
Test Teardown     Close All Applications

*** Test Cases ***
Cenário: Acessar Aplicativo
    
    Click In Button Cancel
    Click In Lest Go
    Select Interest       Technology