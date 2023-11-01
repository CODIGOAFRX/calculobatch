@echo off

color 1f

:inicio
CLS
echo *****************************************************************
echo *****************************************************************
echo *****                                                       *****
echo *****              BIENVENIDO A TU CALCULADORA              *****
echo *****                                                       *****
echo *****************************************************************
echo *****************************************************************
echo.
echo       ****************************************************
echo       **************** MENU  DE  OPCIONES ****************
echo       ****************************************************
echo       **************** 1. SUMAR           ****************
echo       **************** 2. RESTAR          ****************
echo       **************** 3. MULTIPLICAR     ****************
echo       **************** 4. DIVIDIR         ****************
echo       **************** 5. CREDITOS        ****************
echo       **************** 6. SABER MAS       ****************
echo       **************** 7. SALIR           ****************
echo       ****************************************************
echo       ****************************************************
echo.
echo                  ________$$$$..________
echo                  ______$$$$$$$$$_______			P
echo                  ______$$$$$$$_$_______
echo                  _____$$$$$$$$$$_______			E
echo                  ______$$$$$$$$$$______
echo                  _____$$$$$$_$$$$$_____			D
echo                  ____$$$$$$$_____$$$___
echo                  ____$$$$$$$$_____$____			R
echo                  ____$$$$$$$$$$________
echo                  _____$$$$$$$$$$_______			O
echo                  _____$$$$$$$$$$$______			
echo                  ______$$$$$$$$$$$_____			C
echo                  _$$$$___$$$$$$$$$_____
echo                  __$$$$$$$$$$$$$$$_____			A
echo                  _$$$$$$$$$$$$$$$______
echo                  __$$$$$$$$$$$$$_______			L
echo                  $$$$$$$$$$$$$_________
echo                  __$__$$$$$$___________			C
echo                  ____$$$$$$____________
echo                  ____$$$$$_____________			U
echo                  ___$$$$$$_____$_______			
echo                  ___$$$$$$___$$_$$_____			L
echo                  ____$$$$$___$__$$_____
echo                  ____$$$$$______$$_____			O
echo                  _____$$$$$____$$$_____	
echo                  _______$$$$$$$$$______			
echo                  __________$$$$________		
echo.
set /p opcion=Elige una opcion (1/2/3/4/5/6/7): 

if "%opcion%"=="1" (
    goto :sumar
) else if "%opcion%"=="2" (
    goto :restar
) else if "%opcion%"=="3" (
    goto :multiplicar
) else if "%opcion%"=="4" (
    goto :dividir
) else if "%opcion%"=="5" (
    goto :creditos
) else if "%opcion%"=="6" (
    goto :sabermas
) else if "%opcion%"=="7" (
    goto :salir
) else (
    echo Opción no válida. Introduce una opción válida.
    pause
    goto :inicio
)

:sumar
cls
echo *****************************************************************
echo *****************************************************************
echo *****                                                       *****
echo *****                       S U M A R                       *****
echo *****                                                       *****
echo *****************************************************************
echo *****************************************************************
echo.
set /p numero1=Introduce el primer valor: 
set /p numero2=Introduce el segundo valor: 
set /a resultado=numero1+numero2
echo El resultado de la suma es: %resultado%
pause
goto :inicio

:restar
cls
echo *****************************************************************
echo *****************************************************************
echo *****                                                       *****
echo *****                       R E S T A R                     *****
echo *****                                                       *****
echo *****************************************************************
echo *****************************************************************
echo.
set /p numero1=Introduce el primer valor: 
set /p numero2=Introduce el segundo valor: 
set /a resultado=numero1-numero2
echo El resultado de la resta es: %resultado%
pause
goto :inicio

:multiplicar
cls
echo *****************************************************************
echo *****************************************************************
echo *****                                                       *****
echo *****                  M U L T I P L I C A R                *****
echo *****                                                       *****
echo *****************************************************************
echo *****************************************************************
echo.
set /p numero1=Introduce el primer valor: 
set /p numero2=Introduce el segundo valor: 
set /a resultado=numero1*numero2
echo El resultado de la multiplicacion es: %resultado%
pause
goto :inicio


:dividir
cls
echo *****************************************************************
echo *****************************************************************
echo *****                                                       *****
echo *****                     D I V I D I R                     *****
echo *****                                                       *****
echo *****************************************************************
echo *****************************************************************
echo.
set /p numero1=Introduce el primer valor: 
set /p numero2=Introduce el segundo valor: 
set /a resultado=numero1/numero2
set /a resto=numero1%%numero2
echo El resultado de la division es: %resultado% y su resto seria:  %resto%
pause
goto :inicio

:creditos
cls
echo *****************************************************************
echo *****************************************************************
echo *****                                                       *****
echo *****                   C R E D I T O S                     *****
echo *****                                                       *****
echo *****************************************************************
echo *****************************************************************
echo.
echo **********NOMBRE DEL PRGRAMADOR: PEDRO JESUS GOMEZ PEREZ
echo ********TELEFONO DEL PRGRAMADOR: 685585342
echo ****************QUEJAS ENVIAR A: PGP0014@ALU.MEDAC.ES
echo.
pause
goto :inicio


:sabermas
cls
echo *****************************************************************
echo *****************************************************************
echo *****                                                       *****
echo *****                  S A B E R   M A S                    *****
echo *****                                                       *****
echo *****************************************************************
echo *****************************************************************
echo.
echo Abriendo el navegador en 5 segundos para buscar "archivos bat" en Google...
timeout /t 5 /nobreak
start chrome "https://www.google.es/search?q=archivos+bat"
goto :inicio


:salir
echo *****************************************************************
echo *****                                                       *****
echo *****                  HASTA LA PROXIMA!!                   *****
echo *****                                                       *****
echo *****************************************************************
echo.
echo                  ________$$$$..________
echo                  ______$$$$$$$$$_______			P
echo                  ______$$$$$$$_$_______
echo                  _____$$$$$$$$$$_______			E
echo                  ______$$$$$$$$$$______
echo                  _____$$$$$$_$$$$$_____			D
echo                  ____$$$$$$$_____$$$___
echo                  ____$$$$$$$$_____$____			R
echo                  ____$$$$$$$$$$________
echo                  _____$$$$$$$$$$_______			O
echo                  _____$$$$$$$$$$$______			
echo                  ______$$$$$$$$$$$_____			C
echo                  _$$$$___$$$$$$$$$_____
echo                  __$$$$$$$$$$$$$$$_____			A
echo                  _$$$$$$$$$$$$$$$______
echo                  __$$$$$$$$$$$$$_______			L
echo                  $$$$$$$$$$$$$_________
echo                  __$__$$$$$$___________			C
echo                  ____$$$$$$____________
echo                  ____$$$$$_____________			U
echo                  ___$$$$$$_____$_______			
echo                  ___$$$$$$___$$_$$_____			L
echo                  ____$$$$$___$__$$_____
echo                  ____$$$$$______$$_____			O
echo                  _____$$$$$____$$$_____	
echo                  _______$$$$$$$$$______			
echo                  __________$$$$________			
    exit /b

