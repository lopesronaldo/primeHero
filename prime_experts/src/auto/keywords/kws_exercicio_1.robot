*** Settings ***
Documentation    Keywords Desafio Final - PrimeExperts

*** Keywords ***
Dado que esteja na tela inicial
    Wait Until Element Is Visible    ${campo_busca}

Quando pesquisar por produto inexistente
    Input Text                ${campo_busca}    itemNãoExistente
    Click Element             ${botao_busca}

Entao o site retorna mensagem de item não encontrado
    Element Text Should Be    ${mensagem_no_found}    ${mensagem_item_nao_encontrado}

