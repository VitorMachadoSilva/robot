*** Settings ***
Resource    ../../Resources/main.robot

*** Keywords ***
Acessar o site e registrar
    Dado que eu acesso o QAzando
    E realizo o cadastro

Fechar navegador    
    Close Browser