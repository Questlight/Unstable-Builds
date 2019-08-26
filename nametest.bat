@echo off
title Questlight Name Test
color 6f
echo Welcome to the Questlight Random Name Test! This test will attempt to prove that random names are possible in batch!
pause
set namecount=1
set done=not done
set amount=100
cd %USERPROFILE%/Desktop/Questlight/
:namegen
set /a percent=%namecount%
cls
echo Generating names: %percent%/%amount%
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
		
		set name%namecount%=%c1%%v1%%c2%%v2%%c3%%v3%
		set /a namecount=%namecount% + 1
		if "%namecount%"=="101" set done=done
		if "%done%"=="done" goto :save
		echo %name1%
		goto namegen
			:save
				(
				echo %name1%
				echo %name2%
				echo %name3%
				echo %name4%
				echo %name5%
				echo %name6%
				echo %name7%
				echo %name8%
				echo %name9%
				echo %name10%
				echo %name11%
				echo %name12%
				echo %name13%
				echo %name14%
				echo %name15%
				echo %name16%
				echo %name17%
				echo %name18%
				echo %name19%
				echo %name20%
				echo %name21%
				echo %name22%
				echo %name23%
				echo %name24%
				echo %name25%
				echo %name26%
				echo %name27%
				echo %name28%
				echo %name29%
				echo %name30%
				echo %name31%
				echo %name32%
				echo %name33%
				echo %name34%
				echo %name35%
				echo %name36%
				echo %name37%
				echo %name38%
				echo %name39%
				echo %name40%
				echo %name41%
				echo %name42%
				echo %name43%
				echo %name44%
				echo %name45%
				echo %name46%
				echo %name47%
				echo %name48%
				echo %name49%
				echo %name50%
				echo %name51%
				echo %name52%
				echo %name53%
				echo %name54%
				echo %name55%
				echo %name56%
				echo %name57%
				echo %name58%
				echo %name59%
				echo %name60%
				echo %name61%
				echo %name62%
				echo %name63%
				echo %name64%
				echo %name65%
				echo %name66%
				echo %name67%
				echo %name68%
				echo %name69%
				echo %name70%
				echo %name71%
				echo %name72%
				echo %name73%
				echo %name74%
				echo %name75%
				echo %name76%
				echo %name77%
				echo %name78%
				echo %name79%
				echo %name80%
				echo %name81%
				echo %name82%
				echo %name83%
				echo %name84%
				echo %name85%
				echo %name86%
				echo %name87%
				echo %name88%
				echo %name89%
				echo %name90%
				echo %name91%
				echo %name92%
				echo %name93%
				echo %name94%
				echo %name95%
				echo %name96%
				echo %name97%
				echo %name98%
				echo %name99%
				echo %name100%
				) > saves/names.txt
				echo 100 names have been generated!
				pause
				endlocal

goto namegen
		