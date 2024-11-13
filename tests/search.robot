*** Settings ***

Resource       ../resources/base.resource

*** Test Cases ***

Deve buscar por Princesa Mandaloriano 

    Start session
    Get started
    Navigate to    Star Wars
    Go to item     Busca    Busque aqui

    Input Text     id=com.qaxperience.yodapp:id/etSearch    Mandaloriano   
    Sleep    2
    Wait Until Page Contains    1 personagem encontrado 
         
    Close session

Deve buscar por Darth Vader

    Start session
    Get started
    Navigate to    Star Wars
    Go to item     Busca    Busque aqui

    Input Text     id=com.qaxperience.yodapp:id/etSearch    Princesa Leia   
    Sleep    2 
    Wait Until Page Contains    1 personagem encontrado    
        
    Close session

Deve buscar por Princesa Leia 

    Start session
    Get started
    Navigate to    Star Wars
    Go to item     Busca    Busque aqui

    Input Text     id=com.qaxperience.yodapp:id/etSearch    Princesa Leia 
    Sleep    2    
    Wait Until Page Contains    1 personagem encontrado 
        
    Close session

Deve buscar por Luke Skywalker 

    Start session
    Get started
    Navigate to    Star Wars
    Go to item     Busca    Busque aqui

    Input Text     id=com.qaxperience.yodapp:id/etSearch    Luke Skywalker  
    Sleep    2  
    Wait Until Page Contains    1 personagem encontrado 
        
    Close session

Deve buscar por Chewbacca 

    Start session
    Get started
    Navigate to    Star Wars
    Go to item     Busca    Busque aqui

    Input Text     id=com.qaxperience.yodapp:id/etSearch    Chewbacca  
    Sleep    2  
    Wait Until Page Contains    1 personagem encontrado 
        
    Close session

