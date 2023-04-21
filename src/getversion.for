	!***************************************************************************** 
	!                                       ____  _____   
	!           /\                         |___ \|  __ \   
	!          /  \   _ __  _   _ _ __ __ _  __) | |  | |  
	!         / /\ \ | '_ \| | | | '__/ _` ||__ <| |  | |  
	!        / ____ \| | | | |_| | | | (_| |___) | |__| |  
	!       /_/    \_\_| |_|\__,_|_|  \__,_|____/|_____/  
	! 
	! 
	!	Anura3D - Numerical modelling and simulation of large deformations  
	!   and soil–water–structure interaction using the material point method (MPM) 
	! 
	!	Copyright (C) 2022  Members of the Anura3D MPM Research Community  
	!   (See Contributors file "Contributors.txt") 
	! 
	!	This program is free software: you can redistribute it and/or modify 
	!	it under the terms of the GNU Lesser General Public License as published by 
	!	the Free Software Foundation, either version 3 of the License, or 
	!	(at your option) any later version. 
	! 
	!	This program is distributed in the hope that it will be useful, 
	!	but WITHOUT ANY WARRANTY; without even the implied warranty of 
	!	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the 
	!	GNU Lesser General Public License for more details. 
	! 
	!	You should have received a copy of the GNU Lesser General Public License 
	!	along with this program.  If not, see <https://www.gnu.org/licenses/>. 
	! 
	!***************************************************************************** 
	! 
	! This file is automatically generated by setVersion.bat  
	! 
	! Open Source Usage: 
	! ============================================================================== 
	! Please do NOT change the values in this file, it allows us to recognise the your 
	! codebase from the executables you generate.  
	! ============================================================================== 
 
	character(len = 123) function getVersion() result(str) 
	implicit none 
	str = '2022.1.0.9751' 
	end function getVersion 
	!----------------------------------------------------------------- 
	character(len = 123) function getLastChangedAuthor() result(str) 
	implicit none 
	str = 'Anura3D - MPM Research Community' 
	end function getLastChangedAuthor 
	!----------------------------------------------------------------- 
	character(len = 123) function getLastChangedDate() result(str) 
	implicit none 
	str = '2022-04-21 18:59:58 +0200 (do, 21 apr 2022)' 
	end function getLastChangedDate 
	!----------------------------------------------------------------- 
	character(len = 123) function getLastCompiledDate() result(str) 
	implicit none 
	!str = '2022-04-21 19:00:50.613' 
    str = '2023-04-20 20:48'
	end function getLastCompiledDate 
	!----------------------------------------------------------------- 
