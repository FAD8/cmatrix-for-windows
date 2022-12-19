@echo off


:menu
::Daftar Pilihan input User
    for %%a in(1.cmatrixgreen.bat 2.cmatrixblue.bat 3.Exit) do (
        echo %%a
    )

::Menangkap dan melakukan pengkondisian yang di input user
   set /p input="choose a number:"
   
   if %input%==1 (
   
   start cmatrixgreen.bat
   
   ) else if %input%==2 (
   
       start cmatrixblue.bat
       
   ) else if %input%==3 (
   
       exit
       
   ) else (
   
       wrong number try again (1-3)
       
   )
 
 goto menu

pause>nul