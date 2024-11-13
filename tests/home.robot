*** Settings ***

Library        AppiumLibrary

Resource       ../resources/base.resource

*** Test Cases ***

Deve abrir a tela proncipal

    Start session     

    Wait Until Page Contains    Yodapp    10
    Wait Until Page Contains    Mobile Training    10
    Wait Until Page Contains    by Papito    10

    Close Application

   