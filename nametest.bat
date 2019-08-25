@echo off
title Questlight Name Test
color 6f
echo Welcome to the Questlight Random Name Test! This test will attempt to prove that random names are possible in batch!
pause
:namegen
set /a c1num = %RANDOM% * 21 / 32768 + 1
set /a v1num = %RANDOM% * 5 / 32768 + 1
set /a c2num = %RANDOM% * 21 / 32768 + 1
set /a v2num = %RANDOM% * 5 / 32768 + 1
set /a c3num = %RANDOM% * 21 / 32768 + 1
set /a v3num = %RANDOM% * 5 / 32768 + 1
goto :letterizer
	:letterizer
		if "%c1num%"=="1" set c1=B
		if "%c1num%"=="2" set c1=C
		if "%c1num%"=="3" set c1=D
		if "%c1num%"=="4" set c1=F
		if "%c1num%"=="5" set c1=G
		if "%c1num%"=="6" set c1=H
		if "%c1num%"=="7" set c1=J
		if "%c1num%"=="8" set c1=K
		if "%c1num%"=="9" set c1=L
		if "%c1num%"=="10" set c1=M
		if "%c1num%"=="11" set c1=N
		if "%c1num%"=="12" set c1=P
		if "%c1num%"=="13" set c1=Q
		if "%c1num%"=="14" set c1=R
		if "%c1num%"=="15" set c1=S
		if "%c1num%"=="16" set c1=T
		if "%c1num%"=="17" set c1=V
		if "%c1num%"=="18" set c1=W
		if "%c1num%"=="19" set c1=X
		if "%c1num%"=="20" set c1=Y
		if "%c1num%"=="21" set c1=Z
		
		if "%v1num%"== "1" set v1=a
		if "%v1num%"== "2" set v1=e
		if "%v1num%"== "3" set v1=i
		if "%v1num%"== "4" set v1=o
		if "%v1num%"== "5" set v1=u
		
		if "%c2num%" == "1" set c2=b
		if "%c2num%" == "2" set c2=c
		if "%c2num%" == "3" set c2=d
		if "%c2num%" == "4" set c2=f
		if "%c2num%" == "5" set c2=g
		if "%c2num%" == "6" set c2=h
		if "%c2num%" == "7" set c2=j
		if "%c2num%" == "8" set c2=k
		if "%c2num%" == "9" set c2=l
		if "%c2num%" == "10" set c2=m
		if "%c2num%" == "11" set c2=n
		if "%c2num%" == "12" set c2=p
		if "%c2num%" == "13" set c2=q
		if "%c2num%" == "14" set c2=r
		if "%c2num%" == "15" set c2=s
		if "%c2num%" == "16" set c2=t
		if "%c2num%" == "17" set c2=v
		if "%c2num%" == "18" set c2=w
		if "%c2num%" == "19" set c2=x
		if "%c2num%" == "20" set c2=y
		if "%c2num%" == "21" set c2=z
		
		if "%v2num%" == "1" set v2=a
		if "%v2num%" == "2" set v2=e
		if "%v2num%" == "3" set v2=i
		if "%v2num%" == "4" set v2=o
		if "%v2num%" == "5" set v2=u
		
		if "%c3num%" == "1" set c3=b
		if "%c3num%" == "2" set c3=c
		if "%c3num%" == "3" set c3=d
		if "%c3num%" == "4" set c3=f
		if "%c3num%" == "5" set c3=g
		if "%c3num%" == "6" set c3=h
		if "%c3num%" == "7" set c3=j
		if "%c3num%" == "8" set c3=k
		if "%c3num%" == "9" set c3=l
		if "%c3num%" == "10" set c3=m
		if "%c3num%" == "11" set c3=n
		if "%c3num%" == "12" set c3=p
		if "%c3num%" == "13" set c3=q
		if "%c3num%" == "14" set c3=r
		if "%c3num%" == "15" set c3=s
		if "%c3num%" == "16" set c3=t
		if "%c3num%" == "17" set c3=v
		if "%c3num%" == "18" set c3=w
		if "%c3num%" == "19" set c3=x
		if "%c3num%" == "20" set c3=y
		if "%c3num%" == "21" set c3=z
		
		if "%v3num%" == "1" set v3=a
		if "%v3num%" == "2" set v3=e
		if "%v3num%" == "3" set v3=i
		if "%v3num%" == "4" set v3=o
		if "%v3num%" == "5" set v3=u
echo %c1%%v1%%c2%%v2%%c3%%v3%
echo Name#: %c1num%%v1num%%c2num%%v2num%%c3num%%v3num%
pause
goto :namegen
		