*** Settings ***

Resource       ../resources/base.resource

*** Test Cases ***

Deve Escolher o nível Padawan

    Start session
    Get started
    Navigate to    Formulários
    Go to item     Cadastro    Crie sua conta.

    Input Text     id=com.qaxperience.yodapp:id/etUsername    Yoda    
    Input Text     id=com.qaxperience.yodapp:id/etEmail       yoda@qax.com      
    Input Text     id=com.qaxperience.yodapp:id/etPassword    jedi 
   
    Select level                       Padawan    

    Click Element                    id=com.qaxperience.yodapp:id/btnSubmit 
    Wait Until Page Contains         Tudo certo, boas vindas ao Yodapp!    5       
    Close session

Deve Escolher o nível Jedi

    Start session
    Get started
    Navigate to    Formulários
    Go to item     Cadastro    Crie sua conta.

    Input Text     id=com.qaxperience.yodapp:id/etUsername    Yoda    
    Input Text     id=com.qaxperience.yodapp:id/etEmail       yoda@qax.com      
    Input Text     id=com.qaxperience.yodapp:id/etPassword    jedi 
   
    Select level                       Jedi    

    Click Element                    id=com.qaxperience.yodapp:id/btnSubmit 
    Wait Until Page Contains         Tudo certo, boas vindas ao Yodapp!    5       
    Close session

Deve Escolher o nível Sith

    Start session
    Get started
    Navigate to    Formulários
    Go to item     Cadastro    Crie sua conta.

    Input Text     id=com.qaxperience.yodapp:id/etUsername    Yoda    
    Input Text     id=com.qaxperience.yodapp:id/etEmail       yoda@qax.com      
    Input Text     id=com.qaxperience.yodapp:id/etPassword    jedi 
   
    Select level                       Sith    

    Click Element                    id=com.qaxperience.yodapp:id/btnSubmit 
    Wait Until Page Contains         Tudo certo, boas vindas ao Yodapp!    5       
    Close session

Deve Escolher o nível Outros

    Start session
    Get started
    Navigate to    Formulários
    Go to item     Cadastro    Crie sua conta.

    Input Text     id=com.qaxperience.yodapp:id/etUsername    Yoda    
    Input Text     id=com.qaxperience.yodapp:id/etEmail       yoda@qax.com      
    Input Text     id=com.qaxperience.yodapp:id/etPassword    jedi 
   
    Select level                       Outros   

    Click Element                    id=com.qaxperience.yodapp:id/btnSubmit 
    Wait Until Page Contains         Tudo certo, boas vindas ao Yodapp!    5       
    Close session

*** Keywords ***
Select level
    [Arguments]    ${level}
    
    Click Element                    id=com.qaxperience.yodapp:id/spinnerJob
    Wait Until Element Is Visible    class=android.widget.TextView    10
    Click Text                       ${level}