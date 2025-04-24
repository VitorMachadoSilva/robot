*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${input_email}
${input_subject}
${input_name_compplete}
${input_addres}
${input_neighborhood}
${url}    "http://paginapessoal.utfpr.edu.br/alessandrooli/treinamento-1/formulario-teste"
${browser}    "https://www.google.com.br/"
    

*** Keywords ***
abrir navegador
    Open Browser    ${browser}    chrome
    
abrir site de formulário teste
    Open Browser    ${url}    chrome    

preencher campos
    Input Text    ${input_email}    teste@gmail.com


clicar em enviar



*** Test Cases ***