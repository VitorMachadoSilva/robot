*** Settings ***
Resource    ../../resources/main.robot
Test Setup    Acessar o site e registrar
Test Teardown    Fechar navegador




*** Test Cases ***
Cenário 01: Acessar e cadastrar conta

    Verificar e estou na página de boas-vindas