# Microsoft Developer Studio Project File - Name="gammustatic" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=gammustatic - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "gammustatic.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "gammustatic.mak" CFG="gammustatic - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "gammustatic - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "gammustatic - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "gammustatic - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "gammustatic___Win32_Release"
# PROP BASE Intermediate_Dir "gammustatic___Win32_Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "release_static"
# PROP Intermediate_Dir "release_static"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_LIB" /YX /FD /c
# ADD CPP /nologo /MD /W3 /GX /Od /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_LIB" /YX /FD /c
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo /out:"release_static\gammu.lib"

!ELSEIF  "$(CFG)" == "gammustatic - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_LIB" /YX /FD /GZ  /c
# ADD CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_LIB" /YX /FD /GZ  /c
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo

!ENDIF 

# Begin Target

# Name "gammustatic - Win32 Release"
# Name "gammustatic - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\..\common\phone\nokia\dct4s40\6510\6510cal.c
# End Source File
# Begin Source File

SOURCE=..\..\..\common\phone\nokia\dct4s40\6510\6510file.c
# End Source File
# Begin Source File

SOURCE=..\..\..\common\device\bluetoth\affix.c
# End Source File
# Begin Source File

SOURCE=..\..\..\common\protocol\alcatel\alcabus.c
# End Source File
# Begin Source File

SOURCE=..\..\..\common\phone\alcatel\alcatel.c
# End Source File
# Begin Source File

SOURCE=..\..\..\common\protocol\at\at.c
# End Source File
# Begin Source File

SOURCE=..\..\..\common\phone\at\atgen.c
# End Source File
# Begin Source File

SOURCE=..\..\..\common\service\backup\backics.c
# End Source File
# Begin Source File

SOURCE=..\..\..\common\service\backup\backldif.c
# End Source File
# Begin Source File

SOURCE=..\..\..\common\service\backup\backlmb.c
# End Source File
# Begin Source File

SOURCE=..\..\..\common\service\backup\backtext.c
# End Source File
# Begin Source File

SOURCE=..\..\..\common\service\backup\backvcf.c
# End Source File
# Begin Source File

SOURCE=..\..\..\common\service\backup\backvcs.c
# End Source File
# Begin Source File

SOURCE=..\..\..\common\device\bluetoth\blue_w32.c
# End Source File
# Begin Source File

SOURCE=..\..\..\common\device\bluetoth\bluetoth.c
# End Source File
# Begin Source File

SOURCE=..\..\..\common\device\bluetoth\bluez.c
# End Source File
# Begin Source File

SOURCE=..\..\..\common\misc\cfg.c
# End Source File
# Begin Source File

SOURCE=..\..\..\common\misc\coding\coding.c
# End Source File
# Begin Source File

SOURCE=..\..\..\common\phone\nokia\dct3\dct3func.c
# End Source File
# Begin Source File

SOURCE=..\..\..\common\phone\nokia\dct4s40\dct4func.c
# End Source File
# Begin Source File

SOURCE=..\..\..\common\device\devfunc.c
# End Source File
# Begin Source File

SOURCE=..\..\..\common\protocol\nokia\fbus2.c
# End Source File
# Begin Source File

SOURCE=..\gammu.c
# End Source File
# Begin Source File

SOURCE=.\gammu.def
# End Source File
# Begin Source File

SOURCE=.\gammu.rc
# End Source File
# Begin Source File

SOURCE=..\..\..\common\service\backup\gsmback.c
# End Source File
# Begin Source File

SOURCE=..\..\..\common\service\gsmcal.c
# End Source File
# Begin Source File

SOURCE=..\..\..\common\gsmcomon.c
# End Source File
# Begin Source File

SOURCE=..\..\..\common\service\gsmdata.c
# End Source File
# Begin Source File

SOURCE=..\..\..\common\service\sms\gsmems.c
# End Source File
# Begin Source File

SOURCE=..\..\..\common\service\gsmlogo.c
# End Source File
# Begin Source File

SOURCE=..\..\..\common\service\gsmmisc.c
# End Source File
# Begin Source File

SOURCE=..\..\..\common\service\sms\gsmmulti.c
# End Source File
# Begin Source File

SOURCE=..\..\..\common\service\gsmnet.c
# End Source File
# Begin Source File

SOURCE=..\..\..\common\service\gsmpbk.c
# End Source File
# Begin Source File

SOURCE=..\..\..\common\service\gsmring.c
# End Source File
# Begin Source File

SOURCE=..\..\..\common\service\sms\gsmsms.c
# End Source File
# Begin Source File

SOURCE=..\..\..\common\gsmstate.c
# End Source File
# Begin Source File

SOURCE=..\..\..\common\device\irda\irda.c
# End Source File
# Begin Source File

SOURCE=..\..\..\common\protocol\nokia\mbus2.c
# End Source File
# Begin Source File

SOURCE=..\..\..\common\misc\coding\md5.c
# End Source File
# Begin Source File

SOURCE=..\..\..\common\misc\misc.c
# End Source File
# Begin Source File

SOURCE=..\..\..\common\protocol\symbian\gnapbus.c
# End Source File
# Begin Source File

SOURCE=..\..\..\common\phone\symbian\gnapgen.c
# End Source File
# Begin Source File

SOURCE=..\..\..\common\phone\nokia\dct3\n0650.c
# End Source File
# Begin Source File

SOURCE=..\..\..\common\phone\nokia\dct4s40\n3320.c
# End Source File
# Begin Source File

SOURCE=..\..\..\common\phone\nokia\wd2\n3650.c
# End Source File
# Begin Source File

SOURCE=..\..\..\common\phone\nokia\dct3\n6110.c
# End Source File
# Begin Source File

SOURCE=..\..\..\common\phone\nokia\dct4s40\6510\n6510.c
# End Source File
# Begin Source File

SOURCE=..\..\..\common\phone\nokia\dct3\n7110.c
# End Source File
# Begin Source File

SOURCE=..\..\..\common\phone\nokia\dct3\n9210.c
# End Source File
# Begin Source File

SOURCE=..\..\..\common\phone\nokia\nauto.c
# End Source File
# Begin Source File

SOURCE=..\..\..\common\phone\nokia\nfunc.c
# End Source File
# Begin Source File

SOURCE=..\..\..\common\phone\nokia\nfuncold.c
# End Source File
# Begin Source File

SOURCE=..\..\..\common\protocol\obex\obex.c
# End Source File
# Begin Source File

SOURCE=..\..\..\common\phone\obex\obexgen.c
# End Source File
# Begin Source File

SOURCE=..\..\..\common\phone\pfunc.c
# End Source File
# Begin Source File

SOURCE=..\..\..\common\protocol\nokia\phonet.c
# End Source File
# Begin Source File

SOURCE=..\..\..\common\phone\at\samsung.c
# End Source File
# Begin Source File

SOURCE=..\..\..\common\device\serial\ser_w32.c
# End Source File
# Begin Source File

SOURCE=..\..\..\common\phone\at\siemens.c
# End Source File
# Begin Source File

SOURCE=..\..\..\common\phone\at\sonyeric.c
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\..\common\phone\nokia\dct4s40\6510\6510cal.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\phone\nokia\dct4s40\6510\6510file.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\device\bluetoth\affix.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\protocol\alcatel\alcabus.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\phone\alcatel\alcatel.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\protocol\at\at.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\phone\at\atgen.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\service\backup\backics.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\service\backup\backldif.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\service\backup\backlmb.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\service\backup\backtext.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\service\backup\backvcf.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\service\backup\backvcs.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\device\bluetoth\blue_w32.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\device\bluetoth\bluetoth.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\device\bluetoth\bluez.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\misc\cfg.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\misc\coding\coding.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\phone\nokia\dct3\dct3func.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\phone\nokia\dct4s40\dct4func.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\device\devfunc.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\protocol\nokia\fbus2.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\service\backup\gsmback.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\service\gsmcal.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\gsmcomon.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\service\gsmdata.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\service\sms\gsmems.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\service\gsmlogo.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\service\gsmmisc.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\service\sms\gsmmulti.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\service\gsmnet.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\service\gsmpbk.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\service\gsmprof.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\service\gsmring.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\service\sms\gsmsms.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\gsmstate.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\device\irda\irda.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\device\irda\irda_w32.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\protocol\nokia\mbus2.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\misc\coding\md5.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\misc\misc.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\protocol\symbian\gnapbus.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\phone\symbian\gnapgen.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\phone\nokia\dct3\n0650.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\phone\nokia\dct4s40\n3320.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\phone\nokia\wd2\n3650.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\phone\nokia\dct3\n6110.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\phone\nokia\dct4s40\6510\n6510.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\phone\nokia\dct3\n7110.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\phone\nokia\dct3\n9210.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\phone\nokia\ncommon.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\phone\nokia\nfunc.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\phone\nokia\nfuncold.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\protocol\obex\obex.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\phone\obex\obexgen.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\phone\pcommon.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\phone\pfunc.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\protocol\nokia\phonet.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\protocol\protocol.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\phone\at\samsung.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\device\serial\ser_w32.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\phone\at\siemens.h
# End Source File
# Begin Source File

SOURCE=..\..\..\common\phone\at\sonyeric.h
# End Source File
# End Group
# End Target
# End Project
