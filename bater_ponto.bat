@echo off
:menu
cls
echo ------------------------
echo      BATER PONTO
echo ------------------------
echo 1 - ENTRADA NO TRABALHO
echo 2 - SAIDA PARA INTERVALO
echo 3 - ENTRADA NO TRABALHO
echo 4 - SAIDA DO TRABALHO
echo 5 - SAIR
echo ------------------------
set /p opcao=Digite a opcao desejada:
if %opcao%==1 (
    echo %date% %time%, Entrada no trabalho registrada.>>ponto_%date:~0,2%-%date:~3,2%-%date:~6,4%.txt
) else if %opcao%==2 (
    echo %date% %time%, Saída para intervalo registrada.>>ponto_%date:~0,2%-%date:~3,2%-%date:~6,4%.txt
) else if %opcao%==3 (
    echo %date% %time%, Entrada no trabalho registrada.>>ponto_%date:~0,2%-%date:~3,2%-%date:~6,4%.txt
) else if %opcao%==4 (
    echo %date% %time%, Saída do trabalho registrada.>>ponto_%date:~0,2%-%date:~3,2%-%date:~6,4%.txt
) else if %opcao%==5 (
    exit
) else (
    echo Opcao invalida. Pressione qualquer tecla para continuar.
    pause>nul
)
goto menu
