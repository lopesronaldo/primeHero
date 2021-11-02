*** Settings ***
Documentation    Arquivo de Mapeamento de Arquivos e Bibliotecas
Library          SeleniumLibrary
Library          String

### Framework ###
Resource     hooks.robot
Variables    hooks.yaml

### Elements ###
Resource    ../auto/elements/elements_exercicio.robot

### Keywords ###
Resource    ../auto/keywords/kws_exercicio_1.robot
Resource    ../auto/keywords/kws_exercicio_2.robot
Resource    ../auto/keywords/kws_exercicio_3.robot