*** Settings ***
Documentation    Keywords Desafio Final 2 - PrimeExperts

*** Keywords ***
Quando passar o cursor por cima da categoria women no menu principal
    Mouse Over    ${menu_women}

E clicar na sub categoria summer dresses
    Wait Until Element Is Visible    ${sub_categoria}
    Click Element                    ${sub_categoria}

Entao o site exibe os produtos da categoria solicitada
    Page Should Contain Element      ${categoria_descricao}