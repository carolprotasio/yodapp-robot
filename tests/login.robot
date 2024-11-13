*** Settings ***

Resource       ../resources/base.resource

*** Test Cases ***

Deve Logar com sucesso

    Start session
    Get started
    Navigate to    Formulários
    Go to item     Login    Olá Padawan, vamos testar o login?

    Input Text     id=com.qaxperience.yodapp:id/etEmail    yoda@qax.com      
    Input Text     com.qaxperience.yodapp:id/etPassword    jedi 

    Click Element     id=com.qaxperience.yodapp:id/btnSubmit   

    Wait Until Page Contains    Boas vindas, logado você está.
    Sleep     3     
         
    Close session
Não Deve Logar com senha incorreta
    
    Start session
    Get started
    Navigate to    Formulários
    Go to item     Login    Olá Padawan, vamos testar o login?

    Input Text     id=com.qaxperience.yodapp:id/etEmail    yoda@qax.com      
    Input Text     com.qaxperience.yodapp:id/etPassword    incorreta 

    Click Element     id=com.qaxperience.yodapp:id/btnSubmit   

    Wait Until Page Contains    Oops! Credenciais incorretas.
    Sleep     3     

    Close session

