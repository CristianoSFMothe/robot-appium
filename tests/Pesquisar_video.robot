*** Settings ***

Resource    ../base.resource

Test Setup        Open TED App
Test Teardown     Close All Applications

*** Test Cases ***
Cenário 3: Acessar Surpreenda-me
    [Tags]    surprise

    Access TED APP without Login    
    ...    interest=Technology    
    ...    lookingFor=Professional growth    
    ...    expected_text=Skip this for now   
    Click in Surprise Me

