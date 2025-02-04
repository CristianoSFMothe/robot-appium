*** Settings ***

Resource    ../base.resource

Test Setup        Open TED App
Test Teardown     Close All Applications

*** Test Cases ***
Cenário 2: Realizar Pesquisa por Vídeo
    [Tags]    search_video

    Access TED APP without Login    
    ...    interest=Technology    
    ...    lookingFor=Professional growth    
    ...    expected_text=Skip this for now    
    Click In Browser Icon
    Search Video    Technology
    Select Search Video
    View Result Search
    Click Player Result Video


