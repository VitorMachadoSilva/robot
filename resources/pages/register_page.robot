*** Settings ***
Resource    ../main.robot


*** Variables ***
&{register}
...    Input_name=//input[@id="user"]
...    Input_email=//input[@id="email"]
...    Input_password=//input[@id="password"]
...    Submit_button=//button[@id="btnRegister"]


*** Keywords ***
Dado que eu acesso o QAzando    
    Open Browser    ${geral.URL}    ${geral.Browser}
    Maximize Browser Window    
E realizo o cadastro 
    Wait Until Element Is Visible    ${home.P_Singup}    5
    Click Element    ${home.P_Singup}  
    Wait Until Element Is Visible     ${register.Input_name}    5 
    Input Text    ${register.Input_name}    ${register_data.name}
    Wait Until Element Is Visible    ${register.Input_email}    5 
    Input Text    ${register.Input_email}    ${register_data.email}
    Wait Until Element Is Visible     ${register.Input_password}    5 
    Input Text    ${register.Input_password}    ${register_data.password}
    Sleep    2s
    Click Element    ${register.Submit_button}

Verificar e estou na página de boas-vindas
    Wait Until Element Is Visible    ${welcome.donwloads}