*** Settings ***
Library    SeleniumLibrary



*** Variables ***
${navegador}    "https://www.google.com.br/"



*** Keywords ***




*** Test Cases ***
Cenário 1: Teste de abrir navegador
    Open Browser    ${navegador}    chrome