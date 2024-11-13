*** Settings ***

Resource       ../resources/base.resource

*** Test Cases ***

Deve escolher linguagem preferida    
    Start session
    Get started
    Navigate to    Check e Radio
    Go to item     Botões de radio    Escolha sua linguagem preferida
   
    Click Element     xpath=//android.widget.RadioButton[@resource-id="com.qaxperience.yodapp:id/radioButton" and @text="Javascript "]  
          
    Close session