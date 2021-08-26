* Settings *
Library    SikuliLibrary

* Keywords *
Carrega imagens
    Add Image Path    ${EXECDIR}\\resources\\images
    Set Timeout    10

Inicia Sessao
    Carrega imagens
    Open Application   ${EXECDIR}${/}..\\app\\app.exe

Encerra Sessao
    Capture Screen
    Click    menu-registros.png
	Click    menu-sair.png
    Stop Remote Server
