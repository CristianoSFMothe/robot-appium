*** Settings ***

Resource    ../base.resource

Test Setup        Open TED App
Test Teardown     Close All Applications

*** Test Cases ***
Cenário 1: Acessar Aplicativo
    [Tags]    c1
    
    Click In Button Cancel
    Click In Lest Go
    Select Interest       Technology
    Select Looking For    Professional growth
    Skip Sing In          Skip this for now 
    View Home

Cenário 2: Realizar Pesquisa por Vídeo
    [Tags]    c2

    Access TED APP without Login    
    ...    interest=Technology    
    ...    lookingFor=Professional growth    
    ...    expected_text=Skip this for now    
    Click In Browser Icon
    Search Video    Technology
    Select Search Video
    View Result Search
    Click Player Result Video

Cenário 3: Acessar Surpreenda-me
    [Tags]    c3

    Access TED APP without Login    
    ...    interest=Technology    
    ...    lookingFor=Professional growth    
    ...    expected_text=Skip this for now   
    Click in Surprise Me

