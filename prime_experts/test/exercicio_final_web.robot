*** Settings ***
Documentation    Desafio Final - Prime Experts
Resource         ../src/config/package.robot

Test Setup       Open Session
Test Teardown    Close Session

*** Test Cases ***
Exercicio 1 - Pesquisar produto não existente
    Dado que esteja na tela inicial
    Quando pesquisar por produto inexistente
    Entao o site retorna mensagem de item não encontrado

Exercicio 2 - Listar Produtos
    Dado que esteja na tela inicial
    Quando passar o cursor na categoria women no menu principal
    E clicar na sub categoria summer dresses
    Entao o site exibe os produtos da categoria solicitada

Exercicio 3 - Adicionar Cliente
    Dado que esteja na tela inicial
    Quando clicar em Sign in e adicionar email e preencher os campos
    E clicar em submeter cadastro
    Então o cadastro será efetuado com sucesso