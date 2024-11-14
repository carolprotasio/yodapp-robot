*** Settings ***

Resource       ../resources/base.resource

*** Test Cases ***

Deve mostrar o alerta com sucesso

    Start session
    Get started
    Navigate to                 Dialogs

    Wait Until Page Contains    Info
    Click Element               id=com.qaxperience.yodapp:id/tvItemTitle  

    Wait Until Page Contains    Que a Força esteja com você.
    Click Element               id=com.qaxperience.yodapp:id/dialogInfoOk
    Sleep     3     
         
    Close session

