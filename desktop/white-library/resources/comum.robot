* Settings *
Library    WhiteLibrary
Library    SikuliLibrary

* Keywords *
Carrega imagens
    Add Image Path    ${EXECDIR}\\resources\\images
    Set Timeout    10

Inicia Sessao
    Carrega imagens
    Launch Application   ${EXECDIR}${/}..\\app\\app.exe

Encerra Sessao
    Capture Screen
    WhiteLibrary.Close Application
    Stop Remote Server
