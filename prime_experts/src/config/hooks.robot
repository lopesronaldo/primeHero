*** Settings ***
Documentation    Arquivo de Setup e Teardown

*** Keywords ***
Open Session
    Open Browser               about:blank              ${config.browser.name}    
    Maximize Browser Window
    Go To                      ${config.browser.url}

Close Session
    Close Browser    