@echo off
setlocal enableDelayedExpansion
title Movement test
echo Welcome to Questlight's movement test! This test is meant to make a proof of concept of movement in Questlight!
pause
echo Test 1: Can it move? (when done, type done)
pause
goto :0-1
:blocked
	echo You hit a wall!
	pause
	cls
	goto %coord%
:1-0
	cls
	echo ..
	echo .+
	set /P c=W/A/S/D movement 
	set coord=1-0
	if /I "%c%" EQU "W" goto 1-1
	if /I "%c%" EQU "A" goto 0-0
	if /I "%c%" EQU "S" goto blocked
	if /I "%c%" EQU "D" goto blocked
	if /I "%c%" EQU "done" goto test1done
:1-1
	cls
	echo .+
	echo ..
	set /P c=W/A/S/D movement 
	set coord=0-1
	if /I "%c%" EQU "W" goto blocked
	if /I "%c%" EQU "A" goto 0-1
	if /I "%c%" EQU "S" goto 1-0
	if /I "%c%" EQU "D" goto blocked
	if /I "%c%" EQU "done" goto test1done
:0-0
	cls
	echo ..
	echo +.
	set /P c=W/A/S/D movement 
	set coord=0-1
	if /I "%c%" EQU "W" goto 0-1
	if /I "%c%" EQU "A" goto blocked
	if /I "%c%" EQU "S" goto blocked
	if /I "%c%" EQU "D" goto 1-0
	if /I "%c%" EQU "done" goto test1done
:0-1
	cls
	echo +.
	echo ..
	set /P c=W/A/S/D movement 
	set coord=0-1
	if /I "%c%" EQU "W" goto blocked
	if /I "%c%" EQU "A" goto blocked
	if /I "%c%" EQU "S" goto 0-0
	if /I "%c%" EQU "D" goto 1-1
	if /I "%c%" EQU "done" goto test1done
:test1done
echo Test 2, now with variables inside variables!
pause
goto test2
:test2
	cls
	set coord0x0y=.
	set coord0x1y=.
	set coord0x2y=.
	set coord1x0y=.
	set coord1x1y=x
	set coord1x2y=.
	set coord2x0y=.
	set coord2x1y=.
	set coord2x2y=.
	set numx=1
	set numy=1
	:mapTest2
	cls
	echo %coord0x2y% %coord1x2y% %coord2x2y%
	echo %coord0x1y% %coord1x1y% %coord2x1y%
	echo %coord0x0y% %coord1x0y% %coord2x0y%
	set /P c=W/A/S/D movement
	if /I "%c%" EQU "W" ( 
	set !coord%numx%x%numy%y! = . 
	set /A numy + 1
	set !coord%numx%x%numy%y! = +
	goto mapTest2
	)
	if /I "%c%" EQU "A" ( 
	set !coord%numx%x%numy%y! = . 
	set /A numx - 1
	set !coord%numx%x%numy%y! = +
	goto mapTest2
	)
	if /I "%c%" EQU "S" (
	set !coord%numx%x%numy%y! = . 
	set /A numy - 1
	set !coord%numx%x%numy%y! = +
	goto mapTest2
	)
	if /I "%c%" EQU "D" (
	set !coord%numx%x%numy%y! = . 
	set /A numx + 1
	set !coord%numx%x%numy%y! = +
	goto mapTest2
	)
	goto mapTest2