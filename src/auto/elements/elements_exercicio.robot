*** Settings ***
Documentation    Elementos Desafio Final - PrimeExperts

*** Variables ***
${url}    http://automationpractice.com/index.php

${campo_busca}                     //*[@id="search_query_top"]
${botao_busca}                     //*[@name="submit_search"]
${produto}                         //*[@class="product-name" and @title="Blouse"]
${busca}                           Blouse
${busca_no_found}                  itemNãoExistente
${mensagem_no_found}               //*[@class="alert alert-warning"]
${mensagem_item_nao_encontrado}    No results were found for your search "itemNãoExistente"


${menu_women}       //a[@title='Women']
${sub_categoria}    //ul/li/a[text()="Summer Dresses"]

${categoria_descricao}    //h1/span[contains(text(),"Summer Dresses")]

${sign_in}               //a[@class='login']
${campo_email_sign}      id:email_create
${create_new_account}    id:SubmitCreate

${title}             id:id_gender1
${first_name}        id:customer_firstname
${last_name}         id:customer_lastname
${email}             id:email
${password}          id:passwd 
${firstname}         id:firstname
${lastname}          id:lastname
${address}           id:address1
${city}              id:city
${postcode}          id:postcode
${phone}             id:phone_mobile
${2_address}         id:alias
${botao_register}    id:submitAccount
