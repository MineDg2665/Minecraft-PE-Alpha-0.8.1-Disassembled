LOAD:00000000 ; File Name   : C:\Users\mined\OneDrive\Рабочий стол\WorldPE_CLIENT_RU_3.0_beta_test_2\lib\armeabi-v7a\libminecraftpemod.so
LOAD:00000000 ; Format      : ELF for ARM (Shared object)
LOAD:00000000 ; Interpreter '/system/bin/linker'
LOAD:00000000 ; Needed Library 'libminecraftpe.so'
LOAD:00000000 ; Needed Library 'libmcpelauncher_tinysubstrate.so'
LOAD:00000000 ; Needed Library 'libgnustl_shared.so'
LOAD:00000000 ; Needed Library 'liblog.so'
LOAD:00000000 ; Needed Library 'libstdc++.so'
LOAD:00000000 ; Needed Library 'libm.so'
LOAD:00000000 ; Needed Library 'libc.so'
LOAD:00000000 ; Needed Library 'libdl.so'
LOAD:00000000 ; Shared Name 'libminecraftpemod.so'
LOAD:00000000 ;
LOAD:00000000 ; Options     : EF_ARM_SOFT_FLOAT
LOAD:00000000 ; EABI version: 5
LOAD:00000000 ;
LOAD:00000000
LOAD:00000000 ; Processor       : ARM
LOAD:00000000 ; ARM architecture: ARMv7
LOAD:00000000 ; Target assembler: Generic assembler for ARM
LOAD:00000000 ; Byte sex        : Little endian
LOAD:00000000
LOAD:00000000 ; ===========================================================================
LOAD:00000000
LOAD:00000000 ; Segment type: Pure code
LOAD:00000000                 AREA LOAD, CODE, ALIGN=12
LOAD:00000000                 CODE32
LOAD:00000000 dword_0         DCD 0x464C457F          ; CODE XREF: sub_2BF8+C↓j
LOAD:00000000                                         ; DATA XREF: LOAD:00000158↓o ...
LOAD:00000000                                         ; File format: \x7FELF
LOAD:00000004                 DCB 1                   ; File class: 32-bit
LOAD:00000005                 DCB 1                   ; Data encoding: little-endian
LOAD:00000006                 DCB 1                   ; File version
LOAD:00000007                 DCB 0                   ; OS/ABI: UNIX System V ABI
LOAD:00000008                 DCB 0                   ; ABI Version
LOAD:00000009                 DCB 0, 0, 0, 0, 0, 0, 0 ; Padding
LOAD:00000010                 DCW 3                   ; File type: Shared object
LOAD:00000012                 DCW 0x28                ; Machine: ARM
LOAD:00000014                 DCD 1                   ; File version
LOAD:00000018                 DCD 0                   ; Entry point
LOAD:0000001C                 DCD 0x34                ; PHT file offset
LOAD:00000020                 DCD 0x614C              ; SHT file offset
LOAD:00000024                 DCD 0x5000200           ; Processor-specific flags
LOAD:00000028                 DCW 0x34                ; ELF header size
LOAD:0000002A                 DCW 0x20                ; PHT entry size
LOAD:0000002C                 DCW 8                   ; Number of entries in PHT
LOAD:0000002E                 DCW 0x28                ; SHT entry size
LOAD:00000030                 DCW 0x17                ; Number of entries in SHT
LOAD:00000032                 DCW 0x16                ; SHT entry index for string table
LOAD:00000034 ; ELF32 Program Header
LOAD:00000034 ; PHT Entry 0
LOAD:00000034 dword_34        DCD 6                   ; DATA XREF: LOAD:0000003C↓o
LOAD:00000034                                         ; Type: PHDR
LOAD:00000038                 DCD 0x34                ; File offset
LOAD:0000003C                 DCD dword_34            ; Virtual address
LOAD:00000040                 DCD 0x34                ; Physical address
LOAD:00000044                 DCD 0x100               ; Size in file image
LOAD:00000048                 DCD 0x100               ; Size in memory image
LOAD:0000004C                 DCD 4                   ; Flags
LOAD:00000050                 DCD 4                   ; Alignment
LOAD:00000054 ; PHT Entry 1
LOAD:00000054                 DCD 3                   ; Type: INTERP
LOAD:00000058                 DCD 0x134               ; File offset
LOAD:0000005C                 DCD aSystemBinLinke     ; Virtual address
LOAD:00000060                 DCD 0x134               ; Physical address
LOAD:00000064                 DCD 0x13                ; Size in file image
LOAD:00000068                 DCD 0x13                ; Size in memory image
LOAD:0000006C                 DCD 4                   ; Flags
LOAD:00000070                 DCD 1                   ; Alignment
LOAD:00000074 ; PHT Entry 2
LOAD:00000074                 DCD 1                   ; Type: LOAD
LOAD:00000078                 DCD 0                   ; File offset
LOAD:0000007C                 DCD 0                   ; Virtual address
LOAD:00000080                 DCD 0                   ; Physical address
LOAD:00000084                 DCD 0x5946              ; Size in file image
LOAD:00000088                 DCD 0x5946              ; Size in memory image
LOAD:0000008C                 DCD 5                   ; Flags
LOAD:00000090                 DCD 0x1000              ; Alignment
LOAD:00000094 ; PHT Entry 3
LOAD:00000094                 DCD 1                   ; Type: LOAD
LOAD:00000098                 DCD 0x5C60              ; File offset
LOAD:0000009C                 DCD off_6C60            ; Virtual address
LOAD:000000A0                 DCD 0x6C60              ; Physical address
LOAD:000000A4                 DCD 0x3A6               ; Size in file image
LOAD:000000A8                 DCD 0x4A4               ; Size in memory image
LOAD:000000AC                 DCD 6                   ; Flags
LOAD:000000B0                 DCD 0x1000              ; Alignment
LOAD:000000B4 ; PHT Entry 4
LOAD:000000B4                 DCD 2                   ; Type: DYNAMIC
LOAD:000000B8                 DCD 0x5D0C              ; File offset
LOAD:000000BC                 DCD stru_6D0C           ; Virtual address
LOAD:000000C0                 DCD 0x6D0C              ; Physical address
LOAD:000000C4                 DCD 0x118               ; Size in file image
LOAD:000000C8                 DCD 0x118               ; Size in memory image
LOAD:000000CC                 DCD 6                   ; Flags
LOAD:000000D0                 DCD 4                   ; Alignment
LOAD:000000D4 ; PHT Entry 5
LOAD:000000D4                 DCD 0x6474E551          ; Type: STACK
LOAD:000000D8                 DCD 0                   ; File offset
LOAD:000000DC                 DCD 0                   ; Virtual address
LOAD:000000E0                 DCD 0                   ; Physical address
LOAD:000000E4                 DCD 0                   ; Size in file image
LOAD:000000E8                 DCD 0                   ; Size in memory image
LOAD:000000EC                 DCD 6                   ; Flags
LOAD:000000F0                 DCD 0                   ; Alignment
LOAD:000000F4 ; PHT Entry 6
LOAD:000000F4                 DCD 0x70000001          ; Type: EXIDX
LOAD:000000F8                 DCD 0x4EAC              ; File offset
LOAD:000000FC                 DCD unk_4EAC            ; Virtual address
LOAD:00000100                 DCD 0x4EAC              ; Physical address
LOAD:00000104                 DCD 0x260               ; Size in file image
LOAD:00000108                 DCD 0x260               ; Size in memory image
LOAD:0000010C                 DCD 4                   ; Flags
LOAD:00000110                 DCD 4                   ; Alignment
LOAD:00000114 ; PHT Entry 7
LOAD:00000114                 DCD 0x6474E552          ; Type: RO-AFTER
LOAD:00000118                 DCD 0x5C60              ; File offset
LOAD:0000011C                 DCD off_6C60            ; Virtual address
LOAD:00000120                 DCD 0x6C60              ; Physical address
LOAD:00000124                 DCD 0x3A0               ; Size in file image
LOAD:00000128                 DCD 0x3A0               ; Size in memory image
LOAD:0000012C                 DCD 6                   ; Flags
LOAD:00000130                 DCD 8                   ; Alignment
LOAD:00000134 aSystemBinLinke DCB "/system/bin/linker",0
LOAD:00000134                                         ; DATA XREF: LOAD:0000005C↑o
LOAD:00000147                 DCB 0
LOAD:00000148 ; ELF Symbol Table
LOAD:00000148                 Elf32_Sym <0>
LOAD:00000158                 Elf32_Sym <aCxaFinalize - byte_E18, dword_0, 0, 0x12, 0, 0> ; "__cxa_finalize"
LOAD:00000168                 Elf32_Sym <aCxaAtexit - byte_E18, dword_0, 0, 0x12, 0, 0> ; "__cxa_atexit"
LOAD:00000178                 Elf32_Sym <aZn13levelliste - byte_E18, _ZN13LevelListenerD2Ev+1, 2, \ ; "_ZN13LevelListenerD2Ev" ...
LOAD:00000178                            0x22, 0, 8>
LOAD:00000188                 Elf32_Sym <aAeabiUnwindCpp - byte_E18, __aeabi_unwind_cpp_pr0+1, 4, \ ; "__aeabi_unwind_cpp_pr0"
LOAD:00000188                            0x12, 0, 8>
LOAD:00000198                 Elf32_Sym <aZn13levelliste_0 - byte_E18, _ZN13LevelListenerD2Ev+1, 2, \ ; "_ZN13LevelListenerD1Ev" ...
LOAD:00000198                            0x22, 0, 8>
LOAD:000001A8                 Elf32_Sym <aZn13levelliste_1 - byte_E18, \ ; "_ZN13LevelListener13setTilesDirtyEiiiii"... ...
LOAD:000001A8                            _ZN13LevelListener13setTilesDirtyEiiiiii+1, 2, 0x22, 0, 8>
LOAD:000001B8                 Elf32_Sym <aZn13levelliste_2 - byte_E18, \ ; "_ZN13LevelListener11tileChangedEiii" ...
LOAD:000001B8                            _ZN13LevelListener11tileChangedEiii+1, 2, 0x22, 0, 8>
LOAD:000001C8                 Elf32_Sym <aZn13levelliste_3 - byte_E18, \ ; "_ZN13LevelListener21tileBrightnessChang"... ...
LOAD:000001C8                            _ZN13LevelListener21tileBrightnessChangedEiii+1, 2, 0x22, \
LOAD:000001C8                            0, 8>
LOAD:000001D8                 Elf32_Sym <aZn13levelliste_4 - byte_E18, \ ; "_ZN13LevelListener15skyColorChangedEv" ...
LOAD:000001D8                            _ZN13LevelListener15skyColorChangedEv+1, 2, 0x22, 0, 8>
LOAD:000001E8                 Elf32_Sym <aZn13levelliste_5 - byte_E18, \ ; "_ZN13LevelListener10allChangedEv" ...
LOAD:000001E8                            _ZN13LevelListener10allChangedEv+1, 2, 0x22, 0, 8>
LOAD:000001F8                 Elf32_Sym <aZn13levelliste_6 - byte_E18, \ ; "_ZN13LevelListener11takePictureEPvS0_" ...
LOAD:000001F8                            _ZN13LevelListener11takePictureEPvS0_+1, 2, 0x22, 0, 8>
LOAD:00000208                 Elf32_Sym <aZn13levelliste_7 - byte_E18, \ ; "_ZN13LevelListener11addParticleE12Parti"... ...
LOAD:00000208                            _ZN13LevelListener11addParticleE12ParticleTypeffffffi+1, 4,\
LOAD:00000208                            0x22, 0, 8>
LOAD:00000218                 Elf32_Sym <aZn13levelliste_8 - byte_E18, \ ; "_ZN13LevelListener9playSoundERKSsfffff" ...
LOAD:00000218                            _ZN13LevelListener9playSoundERKSsfffff+1, 2, 0x22, 0, 8>
LOAD:00000228                 Elf32_Sym <aZn13levelliste_9 - byte_E18, \ ; "_ZN13LevelListener9playMusicERKSsffff" ...
LOAD:00000228                            _ZN13LevelListener9playMusicERKSsffff+1, 2, 0x22, 0, 8>
LOAD:00000238                 Elf32_Sym <aZn13levelliste_10 - byte_E18, \ ; "_ZN13LevelListener18playStreamingMusicE"... ...
LOAD:00000238                            _ZN13LevelListener18playStreamingMusicERKSsiii+1, 2, 0x22, \
LOAD:00000238                            0, 8>
LOAD:00000248                 Elf32_Sym <aZn13levelliste_11 - byte_E18, \ ; "_ZN13LevelListener11entityAddedEP6Entit"... ...
LOAD:00000248                            _ZN13LevelListener11entityAddedEP6Entity+1, 2, 0x22, 0, 8>
LOAD:00000258                 Elf32_Sym <aZn13levelliste_12 - byte_E18, \ ; "_ZN13LevelListener13entityRemovedEPv" ...
LOAD:00000258                            _ZN13LevelListener13entityRemovedEPv+1, 2, 0x22, 0, 8>
LOAD:00000268                 Elf32_Sym <aZn13levelliste_13 - byte_E18, \ ; "_ZN13LevelListener10levelEventEPviiiii" ...
LOAD:00000268                            _ZN13LevelListener10levelEventEPviiiii+1, 2, 0x22, 0, 8>
LOAD:00000278                 Elf32_Sym <aZn13levelliste_14 - byte_E18, \ ; "_ZN13LevelListener9tileEventEiiiii" ...
LOAD:00000278                            _ZN13LevelListener9tileEventEiiiii+1, 2, 0x22, 0, 8>
LOAD:00000288                 Elf32_Sym <aZn13levelliste_15 - byte_E18, \ ; "_ZN13LevelListener17tileEntityChangedEi"... ...
LOAD:00000288                            _ZN13LevelListener17tileEntityChangedEiiiPv+1, 2, 0x22, 0, \
LOAD:00000288                            8>
LOAD:00000298                 Elf32_Sym <aZn21skinsmodle - byte_E18, \ ; "_ZN21SkinsModLevelListenerD2Ev" ...
LOAD:00000298                            _ZN21SkinsModLevelListenerD2Ev+1, 2, 0x22, 0, 8>
LOAD:000002A8                 Elf32_Sym <aZn21skinsmodle_0 - byte_E18, \ ; "_ZN21SkinsModLevelListenerD1Ev" ...
LOAD:000002A8                            _ZN21SkinsModLevelListenerD2Ev+1, 2, 0x22, 0, 8>
LOAD:000002B8                 Elf32_Sym <aZn21skinsmodle_1 - byte_E18, \ ; "_ZN21SkinsModLevelListenerD0Ev" ...
LOAD:000002B8                            _ZN21SkinsModLevelListenerD0Ev+1, 0xC, 0x22, 0, 8>
LOAD:000002C8                 Elf32_Sym <aZdlpv - byte_E18, dword_0, 0, 0x12, 0, 0> ; "_ZdlPv"
LOAD:000002D8                 Elf32_Sym <aZn13levelliste_16 - byte_E18, _ZN13LevelListenerD0Ev+1, \ ; "_ZN13LevelListenerD0Ev" ...
LOAD:000002D8                            0xC, 0x22, 0, 8>
LOAD:000002E8                 Elf32_Sym <aZn21skinsmodle_2 - byte_E18, \ ; "_ZN21SkinsModLevelListener11entityAdded"... ...
LOAD:000002E8                            _ZN21SkinsModLevelListener11entityAddedEP6Entity+1, 0x20, \
LOAD:000002E8                            0x12, 0, 8>
LOAD:000002F8                 Elf32_Sym <aRequestskincha - byte_E18, requestSkinChange+1, 0x94, \ ; "requestSkinChange"
LOAD:000002F8                            0x12, 0, 8>
LOAD:00000308                 Elf32_Sym <aZtv13levellist - byte_E18, _ZTV13LevelListener, 0x4C, \ ; "_ZTV13LevelListener" ...
LOAD:00000308                            0x21, 0, 0xD>
LOAD:00000318                 Elf32_Sym <aZtv21skinsmodl - byte_E18, _ZTV21SkinsModLevelListener, \ ; "_ZTV21SkinsModLevelListener" ...
LOAD:00000318                            0x4C, 0x11, 0, 0xD>
LOAD:00000328                 Elf32_Sym <aGetstr - byte_E18, getStr+1, 0x38, 0x12, 0, 8> ; "getStr"
LOAD:00000338                 Elf32_Sym <aZnwj - byte_E18, dword_0, 0, 0x12, 0, 0> ; "_Znwj"
LOAD:00000348                 Elf32_Sym <aZnssc1epkcrksa - byte_E18, dword_0, 0, 0x12, 0, 0> ; "_ZNSsC1EPKcRKSaIcE"
LOAD:00000358                 Elf32_Sym <aStackChkFail - byte_E18, dword_0, 0, 0x12, 0, 0> ; "__stack_chk_fail"
LOAD:00000368                 Elf32_Sym <aStackChkGuard - byte_E18, dword_0, 0, 0x11, 0, 0> ; "__stack_chk_guard"
LOAD:00000378                 Elf32_Sym <aGetfromcppstri - byte_E18, getFromCPPString+1, 4, 0x12, 0,\ ; "getFromCPPString"
LOAD:00000378                            8>
LOAD:00000388                 Elf32_Sym <aChangestring - byte_E18, changeString+1, 0x1A, 0x12, 0, 8> ; "changeString"
LOAD:00000398                 Elf32_Sym <aStrlen - byte_E18, dword_0, 0, 0x12, 0, 0> ; "strlen"
LOAD:000003A8                 Elf32_Sym <aZnss6assignepk - byte_E18, dword_0, 0, 0x12, 0, 0> ; "_ZNSs6assignEPKcj"
LOAD:000003B8                 Elf32_Sym <aAppendstring - byte_E18, appendString+1, 0x1A, 0x12, 0, 8> ; "appendString"
LOAD:000003C8                 Elf32_Sym <aZnss6appendepk - byte_E18, dword_0, 0, 0x12, 0, 0> ; "_ZNSs6appendEPKcj"
LOAD:000003D8                 Elf32_Sym <aRmstr - byte_E18, rmStr+1, 0x80, 0x12, 0, 8> ; "rmStr"
LOAD:000003E8                 Elf32_Sym <aZnss4Rep10MDes - byte_E18, dword_0, 0, 0x12, 0, 0> ; "_ZNSs4_Rep10_M_destroyERKSaIcE"
LOAD:000003F8                 Elf32_Sym <aZnss4Rep20SEmp - byte_E18, dword_0, 0, 0x11, 0, 0> ; "_ZNSs4_Rep20_S_empty_rep_storageE"
LOAD:00000408                 Elf32_Sym <aCreatelevellis - byte_E18, createLevelListener+1, 0x18, \ ; "createLevelListener"
LOAD:00000408                            0x12, 0, 8>
LOAD:00000418                 Elf32_Sym <aAeabiUnwindCpp_0 - byte_E18, __aeabi_unwind_cpp_pr1+1, 4, \ ; "__aeabi_unwind_cpp_pr1"
LOAD:00000418                            0x22, 0, 8>
LOAD:00000428                 Elf32_Sym <aPthreadCreate - byte_E18, dword_0, 0, 0x22, 0, 0> ; "pthread_create"
LOAD:00000438                 Elf32_Sym <aAeabiIdivmod - byte_E18, __aeabi_idivmod+1, 0x1A, 0x12, 0,\ ; "__aeabi_idivmod"
LOAD:00000438                            8>
LOAD:00000448                 Elf32_Sym <aHookfunc - byte_E18, hookfunc+1, 0x32, 0x12, 0, 8> ; "hookfunc"
LOAD:00000458                 Elf32_Sym <aSysconf - byte_E18, dword_0, 0, 0x12, 0, 0> ; "sysconf"
LOAD:00000468                 Elf32_Sym <aMprotect - byte_E18, dword_0, 0, 0x12, 0, 0> ; "mprotect"
LOAD:00000478                 Elf32_Sym <aMshookfunction - byte_E18, dword_0, 0, 0x12, 0, 0> ; "MSHookFunction"
LOAD:00000488                 Elf32_Sym <aTouchscreeninp - byte_E18, TouchscreenInput_render_hook+1,\ ; "TouchscreenInput_render_hook"
LOAD:00000488                            0x1B0, 0x12, 0, 8>
LOAD:00000498                 Elf32_Sym <aTouchscreeninp_0 - byte_E18, TouchscreenInput_render_real,\ ; "TouchscreenInput_render_real"
LOAD:00000498                            4, 0x11, 0, 0x12>
LOAD:000004A8                 Elf32_Sym <aGuiInvguiscale - byte_E18, Gui_InvGuiScale, 4, 0x11, 0, \ ; "Gui_InvGuiScale"
LOAD:000004A8                            0x12>
LOAD:000004B8                 Elf32_Sym <aMaxy - byte_E18, maxY, 4, 0x11, 0, 0x12> ; "maxY"
LOAD:000004C8                 Elf32_Sym <aMinx - byte_E18, minX, 4, 0x11, 0, 0x12> ; "minX"
LOAD:000004D8                 Elf32_Sym <aMaxx - byte_E18, maxX, 4, 0x11, 0, 0x12> ; "maxX"
LOAD:000004E8                 Elf32_Sym <aMiny - byte_E18, minY, 4, 0x11, 0, 0x12> ; "minY"
LOAD:000004F8                 Elf32_Sym <aTessellatorins - byte_E18, TessellatorInstance, 4, 0x11, \ ; "TessellatorInstance"
LOAD:000004F8                            0, 0x12>
LOAD:00000508                 Elf32_Sym <aTessellatorBeg - byte_E18, Tessellator_begin, 4, 0x11, 0, \ ; "Tessellator_begin"
LOAD:00000508                            0x12>
LOAD:00000518                 Elf32_Sym <aSneakbuttonPre - byte_E18, SneakButton_pressed, 1, 0x11, \ ; "SneakButton_pressed"
LOAD:00000518                            0, 0x12>
LOAD:00000528                 Elf32_Sym <aTessellatorVer - byte_E18, Tessellator_vertexUV, 4, 0x11, \ ; "Tessellator_vertexUV"
LOAD:00000528                            0, 0x12>
LOAD:00000538                 Elf32_Sym <aTessellatorDra - byte_E18, Tessellator_draw, 4, 0x11, 0, \ ; "Tessellator_draw"
LOAD:00000538                            0x12>
LOAD:00000548                 Elf32_Sym <aTessellatorCol - byte_E18, Tessellator_colorARGB, 4, 0x11,\ ; "Tessellator_colorARGB"
LOAD:00000548                            0, 0x12>
LOAD:00000558                 Elf32_Sym <aRectangleareaI - byte_E18, RectangleArea_isInside_hook+1, \ ; "RectangleArea_isInside_hook"
LOAD:00000558                            0xA8, 0x12, 0, 8>
LOAD:00000568                 Elf32_Sym <aTotaltouched - byte_E18, totalTouched, 1, 0x11, 0, 0x12> ; "totalTouched"
LOAD:00000578                 Elf32_Sym <aHolding - byte_E18, holding, 1, 0x11, 0, 0x12> ; "holding"
LOAD:00000588                 Elf32_Sym <aRectangleareaI_0 - byte_E18, RectangleArea_isInside_real, \ ; "RectangleArea_isInside_real"
LOAD:00000588                            4, 0x11, 0, 0x12>
LOAD:00000598                 Elf32_Sym <aLocalplayerAis - byte_E18, LocalPlayer_aiStep_hook+1, \ ; "LocalPlayer_aiStep_hook"
LOAD:00000598                            0xC8, 0x12, 0, 8>
LOAD:000005A8                 Elf32_Sym <aMultitouchActi - byte_E18, \ ; "MultiTouch__activePointerThisUpdateCoun"...
LOAD:000005A8                            MultiTouch__activePointerThisUpdateCount, 4, 0x11, 0, 0x12>
LOAD:000005B8                 Elf32_Sym <aLocalplayerAis_0 - byte_E18, LocalPlayer_aiStep_real, 4, \ ; "LocalPlayer_aiStep_real"
LOAD:000005B8                            0x11, 0, 0x12>
LOAD:000005C8                 Elf32_Sym <aAllowchange - byte_E18, allowChange, 1, 0x11, 0, 0x12> ; "allowChange"
LOAD:000005D8                 Elf32_Sym <aMobSetsneaking - byte_E18, Mob_setSneaking, 4, 0x11, 0, \ ; "Mob_setSneaking"
LOAD:000005D8                            0x12>
LOAD:000005E8                 Elf32_Sym <aLoadsneakmod - byte_E18, loadSneakMod+1, 0x1F0, 0x12, 0, \ ; "loadSneakMod"
LOAD:000005E8                            8>
LOAD:000005F8                 Elf32_Sym <aDlerror - byte_E18, dword_0, 0, 0x12, 0, 0> ; "dlerror"
LOAD:00000608                 Elf32_Sym <aAndroidLogPrin - byte_E18, dword_0, 0, 0x12, 0, 0> ; "__android_log_print"
LOAD:00000618                 Elf32_Sym <aDlsym - byte_E18, dword_0, 0, 0x12, 0, 0> ; "dlsym"
LOAD:00000628                 Elf32_Sym <aTexturesLoadan - byte_E18, Textures_loadAndBindTexture, 4,\ ; "Textures_loadAndBindTexture"
LOAD:00000628                            0x11, 0, 0x12>
LOAD:00000638                 Elf32_Sym <aMultitouchActi_0 - byte_E18, \ ; "MultiTouch__activePointerThisUpdateList"
LOAD:00000638                            MultiTouch__activePointerThisUpdateList, 4, 0x11, 0, 0x12>
LOAD:00000648                 Elf32_Sym <aMultitouchPoin - byte_E18, Multitouch_pointers, 4, 0x11, \ ; "Multitouch_pointers"
LOAD:00000648                            0, 0x12>
LOAD:00000658                 Elf32_Sym <aMousedeviceGet - byte_E18, MouseDevice_getX, 4, 0x11, 0, \ ; "MouseDevice_getX"
LOAD:00000658                            0x12>
LOAD:00000668                 Elf32_Sym <aMousedeviceGet_0 - byte_E18, MouseDevice_getY, 4, 0x11, 0,\ ; "MouseDevice_getY"
LOAD:00000668                            0x12>
LOAD:00000678                 Elf32_Sym <aDebug - byte_E18, debug, 1, 0x11, 0, 0x12> ; "debug"
LOAD:00000688                 Elf32_Sym <aOptionsGetbool - byte_E18, Options_getBooleanValue_hook+1,\ ; "Options_getBooleanValue_hook"
LOAD:00000688                            0x2C, 0x12, 0, 8>
LOAD:00000698                 Elf32_Sym <aDisableSmoothl - byte_E18, Disable_SmoothLight, 4, 0x11, \ ; "Disable_SmoothLight"
LOAD:00000698                            0, 0x12>
LOAD:000006A8                 Elf32_Sym <aOptionsGetbool_0 - byte_E18, Options_getBooleanValue_real,\ ; "Options_getBooleanValue_real"
LOAD:000006A8                            4, 0x11, 0, 0x12>
LOAD:000006B8                 Elf32_Sym <aNosmoothlightT - byte_E18, NoSmoothLight_Toggled, 1, 0x11,\ ; "NoSmoothLight_Toggled"
LOAD:000006B8                            0, 0x12>
LOAD:000006C8                 Elf32_Sym <aOptionsToggleH - byte_E18, Options_toggle_hook+1, 0x3C, \ ; "Options_toggle_hook"
LOAD:000006C8                            0x12, 0, 8>
LOAD:000006D8                 Elf32_Sym <aOptionsToggleR - byte_E18, Options_toggle_real, 4, 0x11, \ ; "Options_toggle_real"
LOAD:000006D8                            0, 0x12>
LOAD:000006E8                 Elf32_Sym <aTilerendererRa - byte_E18, \ ; "TileRenderer__randomizeFaceDirection_ho"...
LOAD:000006E8                            TileRenderer__randomizeFaceDirection_hook+1, 0x14, 0x12, 0,\
LOAD:000006E8                            8>
LOAD:000006F8                 Elf32_Sym <aTilerendererRa_0 - byte_E18, \ ; "TileRenderer__randomizeFaceDirection_re"...
LOAD:000006F8                            TileRenderer__randomizeFaceDirection_real, 4, 0x11, 0, \
LOAD:000006F8                            0x12>
LOAD:00000708                 Elf32_Sym <aOptionsfileGet - byte_E18, \ ; "OptionsFile_getOptionStrings_hook"
LOAD:00000708                            OptionsFile_getOptionStrings_hook+1, 0x74, 0x12, 0, 8>
LOAD:00000718                 Elf32_Sym <aStrcmp - byte_E18, dword_0, 0, 0x12, 0, 0> ; "strcmp"
LOAD:00000728                 Elf32_Sym <aOptionsfileGet_0 - byte_E18, \ ; "OptionsFile_getOptionStrings_real"
LOAD:00000728                            OptionsFile_getOptionStrings_real, 4, 0x11, 0, 0x12>
LOAD:00000738                 Elf32_Sym <aOptionsReadboo - byte_E18, Options_readBool, 4, 0x11, 0, \ ; "Options_readBool"
LOAD:00000738                            0x12>
LOAD:00000748                 Elf32_Sym <aOptionsAddopti - byte_E18, \ ; "Options_addOptionToSaveOutput_String_ho"...
LOAD:00000748                            Options_addOptionToSaveOutput_String_hook+1, 0x54, 0x12, 0,\
LOAD:00000748                            8>
LOAD:00000758                 Elf32_Sym <aOptionsAddopti_0 - byte_E18, \ ; "Options_addOptionToSaveOutput_bool"
LOAD:00000758                            Options_addOptionToSaveOutput_bool, 4, 0x11, 0, 0x12>
LOAD:00000768                 Elf32_Sym <aOptionsAddopti_1 - byte_E18, \ ; "Options_addOptionToSaveOutput_String_re"...
LOAD:00000768                            Options_addOptionToSaveOutput_String_real, 4, 0x11, 0, \
LOAD:00000768                            0x12>
LOAD:00000778                 Elf32_Sym <aOptionsgroupAd - byte_E18, \ ; "OptionsGroup_addOptionItem_hook"
LOAD:00000778                            OptionsGroup_addOptionItem_hook+1, 0x4C, 0x12, 0, 8>
LOAD:00000788                 Elf32_Sym <aOptionsgroupAd_0 - byte_E18, \ ; "OptionsGroup_addOptionItem_real"
LOAD:00000788                            OptionsGroup_addOptionItem_real, 4, 0x11, 0, 0x12>
LOAD:00000798                 Elf32_Sym <aOptionsOptionH - byte_E18, Options_Option_HIDEGUI, 4, \ ; "Options_Option_HIDEGUI"
LOAD:00000798                            0x11, 0, 0x12>
LOAD:000007A8                 Elf32_Sym <aOptionsitemRen - byte_E18, OptionsItem_render_hook+1, \ ; "OptionsItem_render_hook"
LOAD:000007A8                            0xAC, 0x12, 0, 8>
LOAD:000007B8                 Elf32_Sym <aOptionsitemRen_0 - byte_E18, OptionsItem_render_real, 4, \ ; "OptionsItem_render_real"
LOAD:000007B8                            0x11, 0, 0x12>
LOAD:000007C8                 Elf32_Sym <aFontDrawshadow - byte_E18, Font_drawShadow, 4, 0x11, 0, \ ; "Font_drawShadow"
LOAD:000007C8                            0x12>
LOAD:000007D8                 Elf32_Sym <aGuielementcont - byte_E18, GuiElementContainer_render, 4, \ ; "GuiElementContainer_render"
LOAD:000007D8                            0x11, 0, 0x12>
LOAD:000007E8                 Elf32_Sym <aMinecraftOptio - byte_E18, Minecraft_optionUpdated_hook+1,\ ; "Minecraft_optionUpdated_hook"
LOAD:000007E8                            0x3C, 0x12, 0, 8>
LOAD:000007F8                 Elf32_Sym <aMinecraftOptio_0 - byte_E18, Minecraft_optionUpdated_real,\ ; "Minecraft_optionUpdated_real"
LOAD:000007F8                            4, 0x11, 0, 0x12>
LOAD:00000808                 Elf32_Sym <aOptionsOptionG - byte_E18, Options_Option_GRAPHICS, 4, \ ; "Options_Option_GRAPHICS"
LOAD:00000808                            0x11, 0, 0x12>
LOAD:00000818                 Elf32_Sym <aTilerendererTe - byte_E18, \ ; "TileRenderer_tesselateBlockInWorldWithA"...
LOAD:00000818                            TileRenderer_tesselateBlockInWorldWithAmbienceOcclusion_hook+1,\
LOAD:00000818                            0x70, 0x12, 0, 8>
LOAD:00000828                 Elf32_Sym <aTilerendererTe_0 - byte_E18, \ ; "TileRenderer_tesselateBlockInWorldWithA"...
LOAD:00000828                            TileRenderer_tesselateBlockInWorldWithAmbienceOcclusion_real,\
LOAD:00000828                            4, 0x11, 0, 0x12>
LOAD:00000838                 Elf32_Sym <aTilerendererTe_1 - byte_E18, \ ; "TileRenderer_tesselateBlockInWorld"
LOAD:00000838                            TileRenderer_tesselateBlockInWorld, 4, 0x11, 0, 0x12>
LOAD:00000848                 Elf32_Sym <aEnablenosmooth - byte_E18, enableNoSmoothLight+1, 0x24C, \ ; "enableNoSmoothLight"
LOAD:00000848                            0x12, 0, 8>
LOAD:00000858                 Elf32_Sym <aOptionsOptionA - byte_E18, \ ; "Options_Option_ANIMATE_TEXTURES"
LOAD:00000858                            Options_Option_ANIMATE_TEXTURES, 4, 0x11, 0, 0x12>
LOAD:00000868                 Elf32_Sym <aI - byte_E18, i, 4, 0x11, 0, 0x12> ; "i"
LOAD:00000878                 Elf32_Sym <aTileTreetrunk - byte_E18, Tile_treeTrunk, 4, 0x11, 0, \ ; "Tile_treeTrunk"
LOAD:00000878                            0x12>
LOAD:00000888                 Elf32_Sym <aDisablenormals - byte_E18, DisableNormals, 1, 0x11, 0, \ ; "DisableNormals"
LOAD:00000888                            0x12>
LOAD:00000898                 Elf32_Sym <aOptionsSaveRea - byte_E18, Options_save_real, 4, 0x11, 0, \ ; "Options_save_real"
LOAD:00000898                            0x12>
LOAD:000008A8                 Elf32_Sym <aClientsidenetw - byte_E18, \ ; "ClientSideNetworkHandler_handle_StartGa"...
LOAD:000008A8                            ClientSideNetworkHandler_handle_StartGamePacket_hook+1, \
LOAD:000008A8                            0x20, 0x12, 0, 8>
LOAD:000008B8                 Elf32_Sym <aGetChunks - byte_E18, GET_CHUNKS, 1, 0x11, 0, 0x11> ; "GET_CHUNKS"
LOAD:000008C8                 Elf32_Sym <aClientsidenetw_0 - byte_E18, \ ; "ClientSideNetworkHandler_handle_StartGa"...
LOAD:000008C8                            ClientSideNetworkHandler_handle_StartGamePacket_real, 4, \
LOAD:000008C8                            0x11, 0, 0x12>
LOAD:000008D8                 Elf32_Sym <aRandomlevelsou - byte_E18, \ ; "RandomLevelSource_prepareHeights_hook"
LOAD:000008D8                            RandomLevelSource_prepareHeights_hook+1, 0x88, 0x12, 0, 8>
LOAD:000008E8                 Elf32_Sym <aRandomlevelsou_0 - byte_E18, \ ; "RandomLevelSource_prepareHeights_real"
LOAD:000008E8                            RandomLevelSource_prepareHeights_real, 4, 0x11, 0, 0x12>
LOAD:000008F8                 Elf32_Sym <aTileCalmwater - byte_E18, Tile_calmWater, 4, 0x11, 0, \ ; "Tile_calmWater"
LOAD:000008F8                            0x12>
LOAD:00000908                 Elf32_Sym <aTileRock - byte_E18, Tile_rock, 4, 0x11, 0, 0x12> ; "Tile_rock"
LOAD:00000918                 Elf32_Sym <aRandomlevelsou_1 - byte_E18, \ ; "RandomLevelSource_buildSurfaces_hook"
LOAD:00000918                            RandomLevelSource_buildSurfaces_hook+1, 0x28, 0x12, 0, 8>
LOAD:00000928                 Elf32_Sym <aRandomlevelsou_2 - byte_E18, \ ; "RandomLevelSource_buildSurfaces_real"
LOAD:00000928                            RandomLevelSource_buildSurfaces_real, 4, 0x11, 0, 0x12>
LOAD:00000938                 Elf32_Sym <aRandomlevelsou_3 - byte_E18, \ ; "RandomLevelSource_postProcess_hook"
LOAD:00000938                            RandomLevelSource_postProcess_hook+1, 0x2C, 0x12, 0, 8>
LOAD:00000948                 Elf32_Sym <aRandomlevelsou_4 - byte_E18, \ ; "RandomLevelSource_postProcess_real"
LOAD:00000948                            RandomLevelSource_postProcess_real, 4, 0x11, 0, 0x12>
LOAD:00000958                 Elf32_Sym <aLoadnoserverge - byte_E18, loadNoServerGen+1, 0x104, 0x12,\ ; "loadNoServerGen"
LOAD:00000958                            0, 8>
LOAD:00000968                 Elf32_Sym <aTileIce - byte_E18, Tile_ice, 4, 0x11, 0, 0x12> ; "Tile_ice"
LOAD:00000978                 Elf32_Sym <aTileInvisibleB - byte_E18, Tile_invisible_bedrock, 4, \ ; "Tile_invisible_bedrock"
LOAD:00000978                            0x11, 0, 0x12>
LOAD:00000988                 Elf32_Sym <aLevelchunkLeve - byte_E18, LevelChunk_LevelChunk, 4, 0x11,\ ; "LevelChunk_LevelChunk"
LOAD:00000988                            0, 0x12>
LOAD:00000998                 Elf32_Sym <aMinecraftTrans - byte_E18, \ ; "Minecraft_transformResolution_hook"
LOAD:00000998                            Minecraft_transformResolution_hook+1, 0x10, 0x12, 0, 8>
LOAD:000009A8                 Elf32_Sym <aMinecraftTrans_0 - byte_E18, \ ; "Minecraft_transformResolution_real"
LOAD:000009A8                            Minecraft_transformResolution_real, 4, 0x11, 0, 0x12>
LOAD:000009B8                 Elf32_Sym <aEnablebettersc - byte_E18, enableBetterScreen+1, 0x10, \ ; "enableBetterScreen"
LOAD:000009B8                            0x12, 0, 8>
LOAD:000009C8                 Elf32_Sym <aOntickhook - byte_E18, onTickHook+1, 0x7C, 0x12, 0, 8> ; "onTickHook"
LOAD:000009D8                 Elf32_Sym <aOntickreal - byte_E18, onTickReal, 4, 0x11, 0, 0x12> ; "onTickReal"
LOAD:000009E8                 Elf32_Sym <aModclass - byte_E18, modClass, 4, 0x11, 0, 0x12> ; "modClass"
LOAD:000009F8                 Elf32_Sym <aJavavm - byte_E18, javaVM, 4, 0x11, 0, 0x12> ; "javaVM"
LOAD:00000A08                 Elf32_Sym <aSetlevelhook - byte_E18, setLevelHook+1, 0x38, 0x12, 0, 8> ; "setLevelHook"
LOAD:00000A18                 Elf32_Sym <aCurrentplayerl - byte_E18, currentPlayerLevel, 4, 0x11, 0,\ ; "currentPlayerLevel"
LOAD:00000A18                            0x12>
LOAD:00000A28                 Elf32_Sym <aAddlevellisten - byte_E18, addLevelListener, 4, 0x11, 0, \ ; "addLevelListener"
LOAD:00000A28                            0x12>
LOAD:00000A38                 Elf32_Sym <aHandleaddplaye - byte_E18, handleAddPlayerPacket_hook+1, \ ; "handleAddPlayerPacket_hook"
LOAD:00000A38                            0x24, 0x12, 0, 8>
LOAD:00000A48                 Elf32_Sym <aHandleaddplaye_0 - byte_E18, handleAddPlayerPacket_real, \ ; "handleAddPlayerPacket_real"
LOAD:00000A48                            4, 0x11, 0, 0x12>
LOAD:00000A58                 Elf32_Sym <aJavaRmdir - byte_E18, java_rmDir+1, 0x6C, 0x12, 0, 8> ; "java_rmDir"
LOAD:00000A68                 Elf32_Sym <aStartmenuinith - byte_E18, startmenuinitHook+1, 0x38, \ ; "startmenuinitHook"
LOAD:00000A68                            0x12, 0, 8>
LOAD:00000A78                 Elf32_Sym <aJniOnload - byte_E18, JNI_OnLoad+1, 0x144, 0x12, 0, 8> ; "JNI_OnLoad"
LOAD:00000A88                 Elf32_Sym <aBlChangeentity - byte_E18, bl_changeEntitySkin+1, 0x12, \ ; "bl_changeEntitySkin"
LOAD:00000A88                            0x12, 0, 8>
LOAD:00000A98                 Elf32_Sym <aJavaNetSkidcod - byte_E18, \ ; "Java_net_skidcode_gh_skinsmod08_Main_se"...
LOAD:00000A98                            Java_net_skidcode_gh_skinsmod08_Main_setPlayerSkin+1, 0x50,\
LOAD:00000A98                            0x12, 0, 8>
LOAD:00000AA8                 Elf32_Sym <aFirst - byte_E18, first, 1, 0x11, 0, 0x11> ; "first"
LOAD:00000AB8                 Elf32_Sym <aDivsi3 - byte_E18, __divsi3+1, 0xC4, 0x12, 0, 8> ; "__divsi3"
LOAD:00000AC8                 Elf32_Sym <aAeabiIdiv - byte_E18, __divsi3+1, 0, 0x12, 0, 8> ; "__aeabi_idiv"
LOAD:00000AD8                 Elf32_Sym <aAeabiIdiv0 - byte_E18, __aeabi_ldiv0+1, 0xC, 0x22, 0, 8> ; "__aeabi_idiv0"
LOAD:00000AE8                 Elf32_Sym <aAeabiLdiv0 - byte_E18, __aeabi_ldiv0+1, 0xC, 0x22, 0, 8> ; "__aeabi_ldiv0"
LOAD:00000AF8                 Elf32_Sym <aRaise - byte_E18, dword_0, 0, 0x12, 0, 0> ; "raise"
LOAD:00000B08                 Elf32_Sym <aAeabiUnwindCpp_1 - byte_E18, __aeabi_unwind_cpp_pr2+1, 4, \ ; "__aeabi_unwind_cpp_pr2"
LOAD:00000B08                            0x22, 0, 8>
LOAD:00000B18                 Elf32_Sym <aGnuUnwindFindE - byte_E18, dword_0, 0, 0x22, 0, 0> ; "__gnu_Unwind_Find_exidx"
LOAD:00000B28                 Elf32_Sym <aGnuUnwindResto - byte_E18, __gnu_Unwind_Restore_VFP_D+1, \ ; "__gnu_Unwind_Restore_VFP_D"
LOAD:00000B28                            0, 0x12, 0, 8>
LOAD:00000B38                 Elf32_Sym <aGnuUnwindResto_0 - byte_E18, __gnu_Unwind_Restore_VFP+1, \ ; "__gnu_Unwind_Restore_VFP"
LOAD:00000B38                            0, 0x12, 0, 8>
LOAD:00000B48                 Elf32_Sym <aGnuUnwindResto_1 - byte_E18, \ ; "__gnu_Unwind_Restore_VFP_D_16_to_31"
LOAD:00000B48                            __gnu_Unwind_Restore_VFP_D_16_to_31+1, 0, 0x12, 0, 8>
LOAD:00000B58                 Elf32_Sym <aGnuUnwindResto_2 - byte_E18, __gnu_Unwind_Restore_WMMXD+1,\ ; "__gnu_Unwind_Restore_WMMXD"
LOAD:00000B58                            0, 0x12, 0, 8>
LOAD:00000B68                 Elf32_Sym <aGnuUnwindResto_3 - byte_E18, __gnu_Unwind_Restore_WMMXC+1,\ ; "__gnu_Unwind_Restore_WMMXC"
LOAD:00000B68                            0, 0x12, 0, 8>
LOAD:00000B78                 Elf32_Sym <aAbort - byte_E18, dword_0, 0, 0x12, 0, 0> ; "abort"
LOAD:00000B88                 Elf32_Sym <aRestoreCoreReg - byte_E18, restore_core_regs+1, 0x18, \ ; "restore_core_regs"
LOAD:00000B88                            0x12, 0, 8>
LOAD:00000B98                 Elf32_Sym <aMemcpy - byte_E18, dword_0, 0, 0x12, 0, 0> ; "memcpy"
LOAD:00000BA8                 Elf32_Sym <aUnwindGetcfa - byte_E18, _Unwind_GetCFA+1, 4, 0x12, 0, 8> ; "_Unwind_GetCFA"
LOAD:00000BB8                 Elf32_Sym <aGnuUnwindRaise - byte_E18, __gnu_Unwind_RaiseException+1, \ ; "__gnu_Unwind_RaiseException"
LOAD:00000BB8                            0x62, 0x12, 0, 8>
LOAD:00000BC8                 Elf32_Sym <aGnuUnwindForce - byte_E18, __gnu_Unwind_ForcedUnwind+1, \ ; "__gnu_Unwind_ForcedUnwind"
LOAD:00000BC8                            0x14, 0x12, 0, 8>
LOAD:00000BD8                 Elf32_Sym <aGnuUnwindResum - byte_E18, __gnu_Unwind_Resume+1, 0x42, \ ; "__gnu_Unwind_Resume"
LOAD:00000BD8                            0x12, 0, 8>
LOAD:00000BE8                 Elf32_Sym <aGnuUnwindResum_0 - byte_E18, \ ; "__gnu_Unwind_Resume_or_Rethrow"
LOAD:00000BE8                            __gnu_Unwind_Resume_or_Rethrow+1, 0x10, 0x12, 0, 8>
LOAD:00000BF8                 Elf32_Sym <aUnwindComplete - byte_E18, _Unwind_Complete+1, 2, 0x12, 0,\ ; "_Unwind_Complete"
LOAD:00000BF8                            8>
LOAD:00000C08                 Elf32_Sym <aUnwindDeleteex - byte_E18, _Unwind_DeleteException+1, 0xC,\ ; "_Unwind_DeleteException"
LOAD:00000C08                            0x12, 0, 8>
LOAD:00000C18                 Elf32_Sym <aUnwindVrsGet - byte_E18, _Unwind_VRS_Get+1, 0x2E, 0x12, 0,\ ; "_Unwind_VRS_Get"
LOAD:00000C18                            8>
LOAD:00000C28                 Elf32_Sym <aUnwindVrsSet - byte_E18, _Unwind_VRS_Set+1, 0x2E, 0x12, 0,\ ; "_Unwind_VRS_Set"
LOAD:00000C28                            8>
LOAD:00000C38                 Elf32_Sym <aGnuUnwindBackt - byte_E18, __gnu_Unwind_Backtrace+1, 0x7A,\ ; "__gnu_Unwind_Backtrace"
LOAD:00000C38                            0x12, 0, 8>
LOAD:00000C48                 Elf32_Sym <aCxaBeginCleanu - byte_E18, dword_0, 0, 0x22, 0, 0> ; "__cxa_begin_cleanup"
LOAD:00000C58                 Elf32_Sym <aCxaTypeMatch - byte_E18, dword_0, 0, 0x22, 0, 0> ; "__cxa_type_match"
LOAD:00000C68                 Elf32_Sym <aGnuUnwindExecu - byte_E18, __gnu_unwind_execute+1, 0x276, \ ; "__gnu_unwind_execute"
LOAD:00000C68                            0x12, 0, 8>
LOAD:00000C78                 Elf32_Sym <aCxaCallUnexpec - byte_E18, dword_0, 0, 0x22, 0, 0> ; "__cxa_call_unexpected"
LOAD:00000C88                 Elf32_Sym <aUnwindVrsPop - byte_E18, _Unwind_VRS_Pop+1, 0x230, 0x12, \ ; "_Unwind_VRS_Pop"
LOAD:00000C88                            0, 8>
LOAD:00000C98                 Elf32_Sym <aGnuUnwindSaveW - byte_E18, __gnu_Unwind_Save_WMMXD+1, 0, \ ; "__gnu_Unwind_Save_WMMXD"
LOAD:00000C98                            0x12, 0, 8>
LOAD:00000CA8                 Elf32_Sym <aGnuUnwindSaveW_0 - byte_E18, __gnu_Unwind_Save_WMMXC+1, 0,\ ; "__gnu_Unwind_Save_WMMXC"
LOAD:00000CA8                            0x12, 0, 8>
LOAD:00000CB8                 Elf32_Sym <aGnuUnwindSaveV - byte_E18, __gnu_Unwind_Save_VFP+1, 0, \ ; "__gnu_Unwind_Save_VFP"
LOAD:00000CB8                            0x12, 0, 8>
LOAD:00000CC8                 Elf32_Sym <aGnuUnwindSaveV_0 - byte_E18, \ ; "__gnu_Unwind_Save_VFP_D_16_to_31"
LOAD:00000CC8                            __gnu_Unwind_Save_VFP_D_16_to_31+1, 0, 0x12, 0, 8>
LOAD:00000CD8                 Elf32_Sym <aGnuUnwindSaveV_1 - byte_E18, __gnu_Unwind_Save_VFP_D+1, 0,\ ; "__gnu_Unwind_Save_VFP_D"
LOAD:00000CD8                            0x12, 0, 8>
LOAD:00000CE8                 Elf32_Sym <aRestoreCoreReg_0 - byte_E18, restore_core_regs+1, 0x18, \ ; "__restore_core_regs"
LOAD:00000CE8                            0x12, 0, 8>
LOAD:00000CF8                 Elf32_Sym <aUnwindRaiseexc - byte_E18, ___Unwind_RaiseException+1, \ ; "___Unwind_RaiseException"
LOAD:00000CF8                            0x22, 0x12, 0, 8>
LOAD:00000D08                 Elf32_Sym <aUnwindRaiseexc_0 - byte_E18, ___Unwind_RaiseException+1, \ ; "_Unwind_RaiseException"
LOAD:00000D08                            0x22, 0x12, 0, 8>
LOAD:00000D18                 Elf32_Sym <aUnwindResume - byte_E18, ___Unwind_Resume+1, 0x22, 0x12, \ ; "___Unwind_Resume"
LOAD:00000D18                            0, 8>
LOAD:00000D28                 Elf32_Sym <aUnwindResume_0 - byte_E18, ___Unwind_Resume+1, 0x22, 0x12,\ ; "_Unwind_Resume"
LOAD:00000D28                            0, 8>
LOAD:00000D38                 Elf32_Sym <aUnwindResumeOr - byte_E18, ___Unwind_Resume_or_Rethrow+1, \ ; "___Unwind_Resume_or_Rethrow"
LOAD:00000D38                            0x22, 0x12, 0, 8>
LOAD:00000D48                 Elf32_Sym <aUnwindResumeOr_0 - byte_E18, \ ; "_Unwind_Resume_or_Rethrow"
LOAD:00000D48                            ___Unwind_Resume_or_Rethrow+1, 0x22, 0x12, 0, 8>
LOAD:00000D58                 Elf32_Sym <aUnwindForcedun - byte_E18, ___Unwind_ForcedUnwind+1, 0x22,\ ; "___Unwind_ForcedUnwind"
LOAD:00000D58                            0x12, 0, 8>
LOAD:00000D68                 Elf32_Sym <aUnwindForcedun_0 - byte_E18, ___Unwind_ForcedUnwind+1, \ ; "_Unwind_ForcedUnwind"
LOAD:00000D68                            0x22, 0x12, 0, 8>
LOAD:00000D78                 Elf32_Sym <aUnwindBacktrac - byte_E18, ___Unwind_Backtrace+1, 0x22, \ ; "___Unwind_Backtrace"
LOAD:00000D78                            0x12, 0, 8>
LOAD:00000D88                 Elf32_Sym <aUnwindBacktrac_0 - byte_E18, ___Unwind_Backtrace+1, 0x22, \ ; "_Unwind_Backtrace"
LOAD:00000D88                            0x12, 0, 8>
LOAD:00000D98                 Elf32_Sym <aGnuUnwindFrame - byte_E18, __gnu_unwind_frame+1, 0x2A, \ ; "__gnu_unwind_frame"
LOAD:00000D98                            0x12, 0, 8>
LOAD:00000DA8                 Elf32_Sym <aUnwindGetregio - byte_E18, _Unwind_GetRegionStart+1, 0xA, \ ; "_Unwind_GetRegionStart"
LOAD:00000DA8                            0x12, 0, 8>
LOAD:00000DB8                 Elf32_Sym <aUnwindGetlangu - byte_E18, \ ; "_Unwind_GetLanguageSpecificData"
LOAD:00000DB8                            _Unwind_GetLanguageSpecificData+1, 0x12, 0x12, 0, 8>
LOAD:00000DC8                 Elf32_Sym <aUnwindGetdatar - byte_E18, _Unwind_GetDataRelBase+1, 6, \ ; "_Unwind_GetDataRelBase"
LOAD:00000DC8                            0x12, 0, 8>
LOAD:00000DD8                 Elf32_Sym <aUnwindGettextr - byte_E18, _Unwind_GetTextRelBase+1, 6, \ ; "_Unwind_GetTextRelBase"
LOAD:00000DD8                            0x12, 0, 8>
LOAD:00000DE8                 Elf32_Sym <aEdata - byte_E18, unk_7006, 0, 0x10, 0, 0xFFF1> ; "_edata"
LOAD:00000DF8                 Elf32_Sym <aBssStart - byte_E18, unk_7006, 0, 0x10, 0, 0xFFF1> ; "__bss_start"
LOAD:00000E08                 Elf32_Sym <aEnd - byte_E18, _end_0, 0, 0x10, 0, 0xFFF1> ; "_end"
LOAD:00000E18 ; ELF String Table
LOAD:00000E18 byte_E18        DCB 0                   ; DATA XREF: LOAD:00000158↑o
LOAD:00000E18                                         ; LOAD:00000168↑o ...
LOAD:00000E19 aCxaFinalize    DCB "__cxa_finalize",0  ; DATA XREF: LOAD:00000158↑o
LOAD:00000E28 aCxaAtexit      DCB "__cxa_atexit",0    ; DATA XREF: LOAD:00000168↑o
LOAD:00000E35 aZn13levelliste DCB "_ZN13LevelListenerD2Ev",0
LOAD:00000E35                                         ; DATA XREF: LOAD:00000178↑o
LOAD:00000E4C aAeabiUnwindCpp DCB "__aeabi_unwind_cpp_pr0",0
LOAD:00000E4C                                         ; DATA XREF: LOAD:00000188↑o
LOAD:00000E63 aZn13levelliste_0 DCB "_ZN13LevelListenerD1Ev",0
LOAD:00000E63                                         ; DATA XREF: LOAD:00000198↑o
LOAD:00000E7A aZn13levelliste_1 DCB "_ZN13LevelListener13setTilesDirtyEiiiiii",0
LOAD:00000E7A                                         ; DATA XREF: LOAD:000001A8↑o
LOAD:00000EA3 aZn13levelliste_2 DCB "_ZN13LevelListener11tileChangedEiii",0
LOAD:00000EA3                                         ; DATA XREF: LOAD:000001B8↑o
LOAD:00000EC7 aZn13levelliste_3 DCB "_ZN13LevelListener21tileBrightnessChangedEiii",0
LOAD:00000EC7                                         ; DATA XREF: LOAD:000001C8↑o
LOAD:00000EF5 aZn13levelliste_4 DCB "_ZN13LevelListener15skyColorChangedEv",0
LOAD:00000EF5                                         ; DATA XREF: LOAD:000001D8↑o
LOAD:00000F1B aZn13levelliste_5 DCB "_ZN13LevelListener10allChangedEv",0
LOAD:00000F1B                                         ; DATA XREF: LOAD:000001E8↑o
LOAD:00000F3C aZn13levelliste_6 DCB "_ZN13LevelListener11takePictureEPvS0_",0
LOAD:00000F3C                                         ; DATA XREF: LOAD:000001F8↑o
LOAD:00000F62 aZn13levelliste_7 DCB "_ZN13LevelListener11addParticleE12ParticleTypeffffffi",0
LOAD:00000F62                                         ; DATA XREF: LOAD:00000208↑o
LOAD:00000F98 aZn13levelliste_8 DCB "_ZN13LevelListener9playSoundERKSsfffff",0
LOAD:00000F98                                         ; DATA XREF: LOAD:00000218↑o
LOAD:00000FBF aZn13levelliste_9 DCB "_ZN13LevelListener9playMusicERKSsffff",0
LOAD:00000FBF                                         ; DATA XREF: LOAD:00000228↑o
LOAD:00000FE5 aZn13levelliste_10 DCB "_ZN13LevelListener18playStreamingMusicERKSsiii",0
LOAD:00000FE5                                         ; DATA XREF: LOAD:00000238↑o
LOAD:00001014 aZn13levelliste_11 DCB "_ZN13LevelListener11entityAddedEP6Entity",0
LOAD:00001014                                         ; DATA XREF: LOAD:00000248↑o
LOAD:0000103D aZn13levelliste_12 DCB "_ZN13LevelListener13entityRemovedEPv",0
LOAD:0000103D                                         ; DATA XREF: LOAD:00000258↑o
LOAD:00001062 aZn13levelliste_13 DCB "_ZN13LevelListener10levelEventEPviiiii",0
LOAD:00001062                                         ; DATA XREF: LOAD:00000268↑o
LOAD:00001089 aZn13levelliste_14 DCB "_ZN13LevelListener9tileEventEiiiii",0
LOAD:00001089                                         ; DATA XREF: LOAD:00000278↑o
LOAD:000010AC aZn13levelliste_15 DCB "_ZN13LevelListener17tileEntityChangedEiiiPv",0
LOAD:000010AC                                         ; DATA XREF: LOAD:00000288↑o
LOAD:000010D8 aZn21skinsmodle DCB "_ZN21SkinsModLevelListenerD2Ev",0
LOAD:000010D8                                         ; DATA XREF: LOAD:00000298↑o
LOAD:000010F7 aZn21skinsmodle_0 DCB "_ZN21SkinsModLevelListenerD1Ev",0
LOAD:000010F7                                         ; DATA XREF: LOAD:000002A8↑o
LOAD:00001116 aZn21skinsmodle_1 DCB "_ZN21SkinsModLevelListenerD0Ev",0
LOAD:00001116                                         ; DATA XREF: LOAD:000002B8↑o
LOAD:00001135 aZdlpv          DCB "_ZdlPv",0          ; DATA XREF: LOAD:000002C8↑o
LOAD:0000113C aZn13levelliste_16 DCB "_ZN13LevelListenerD0Ev",0
LOAD:0000113C                                         ; DATA XREF: LOAD:000002D8↑o
LOAD:00001153 aZn21skinsmodle_2 DCB "_ZN21SkinsModLevelListener11entityAddedEP6Entity",0
LOAD:00001153                                         ; DATA XREF: LOAD:000002E8↑o
LOAD:00001184 aRequestskincha DCB "requestSkinChange",0
LOAD:00001184                                         ; DATA XREF: LOAD:000002F8↑o
LOAD:00001196 aZtv13levellist DCB "_ZTV13LevelListener",0
LOAD:00001196                                         ; DATA XREF: LOAD:00000308↑o
LOAD:000011AA aZtv21skinsmodl DCB "_ZTV21SkinsModLevelListener",0
LOAD:000011AA                                         ; DATA XREF: LOAD:00000318↑o
LOAD:000011C6 aGetstr         DCB "getStr",0          ; DATA XREF: LOAD:00000328↑o
LOAD:000011CD aZnwj           DCB "_Znwj",0           ; DATA XREF: LOAD:00000338↑o
LOAD:000011D3 aZnssc1epkcrksa DCB "_ZNSsC1EPKcRKSaIcE",0
LOAD:000011D3                                         ; DATA XREF: LOAD:00000348↑o
LOAD:000011E6 aStackChkFail   DCB "__stack_chk_fail",0
LOAD:000011E6                                         ; DATA XREF: LOAD:00000358↑o
LOAD:000011F7 aStackChkGuard  DCB "__stack_chk_guard",0
LOAD:000011F7                                         ; DATA XREF: LOAD:00000368↑o
LOAD:00001209 aGetfromcppstri DCB "getFromCPPString",0
LOAD:00001209                                         ; DATA XREF: LOAD:00000378↑o
LOAD:0000121A aChangestring   DCB "changeString",0    ; DATA XREF: LOAD:00000388↑o
LOAD:00001227 aStrlen         DCB "strlen",0          ; DATA XREF: LOAD:00000398↑o
LOAD:0000122E aZnss6assignepk DCB "_ZNSs6assignEPKcj",0
LOAD:0000122E                                         ; DATA XREF: LOAD:000003A8↑o
LOAD:00001240 aAppendstring   DCB "appendString",0    ; DATA XREF: LOAD:000003B8↑o
LOAD:0000124D aZnss6appendepk DCB "_ZNSs6appendEPKcj",0
LOAD:0000124D                                         ; DATA XREF: LOAD:000003C8↑o
LOAD:0000125F aRmstr          DCB "rmStr",0           ; DATA XREF: LOAD:000003D8↑o
LOAD:00001265 aZnss4Rep10MDes DCB "_ZNSs4_Rep10_M_destroyERKSaIcE",0
LOAD:00001265                                         ; DATA XREF: LOAD:000003E8↑o
LOAD:00001284 aZnss4Rep20SEmp DCB "_ZNSs4_Rep20_S_empty_rep_storageE",0
LOAD:00001284                                         ; DATA XREF: LOAD:000003F8↑o
LOAD:000012A6 aCreatelevellis DCB "createLevelListener",0
LOAD:000012A6                                         ; DATA XREF: LOAD:00000408↑o
LOAD:000012BA aAeabiUnwindCpp_0 DCB "__aeabi_unwind_cpp_pr1",0
LOAD:000012BA                                         ; DATA XREF: LOAD:00000418↑o
LOAD:000012D1 aPthreadCreate  DCB "pthread_create",0  ; DATA XREF: LOAD:00000428↑o
LOAD:000012E0 aAeabiIdivmod   DCB "__aeabi_idivmod",0 ; DATA XREF: LOAD:00000438↑o
LOAD:000012F0 aHookfunc       DCB "hookfunc",0        ; DATA XREF: LOAD:00000448↑o
LOAD:000012F9 aSysconf        DCB "sysconf",0         ; DATA XREF: LOAD:00000458↑o
LOAD:00001301 aMprotect       DCB "mprotect",0        ; DATA XREF: LOAD:00000468↑o
LOAD:0000130A aMshookfunction DCB "MSHookFunction",0  ; DATA XREF: LOAD:00000478↑o
LOAD:00001319 aTouchscreeninp DCB "TouchscreenInput_render_hook",0
LOAD:00001319                                         ; DATA XREF: LOAD:00000488↑o
LOAD:00001336 aTouchscreeninp_0 DCB "TouchscreenInput_render_real",0
LOAD:00001336                                         ; DATA XREF: LOAD:00000498↑o
LOAD:00001353 aGuiInvguiscale DCB "Gui_InvGuiScale",0 ; DATA XREF: LOAD:000004A8↑o
LOAD:00001363 aMaxy           DCB "maxY",0            ; DATA XREF: LOAD:000004B8↑o
LOAD:00001368 aMinx           DCB "minX",0            ; DATA XREF: LOAD:000004C8↑o
LOAD:0000136D aMaxx           DCB "maxX",0            ; DATA XREF: LOAD:000004D8↑o
LOAD:00001372 aMiny           DCB "minY",0            ; DATA XREF: LOAD:000004E8↑o
LOAD:00001377 aTessellatorins DCB "TessellatorInstance",0
LOAD:00001377                                         ; DATA XREF: LOAD:000004F8↑o
LOAD:0000138B aTessellatorBeg DCB "Tessellator_begin",0
LOAD:0000138B                                         ; DATA XREF: LOAD:00000508↑o
LOAD:0000139D aSneakbuttonPre DCB "SneakButton_pressed",0
LOAD:0000139D                                         ; DATA XREF: LOAD:00000518↑o
LOAD:000013B1 aTessellatorVer DCB "Tessellator_vertexUV",0
LOAD:000013B1                                         ; DATA XREF: LOAD:00000528↑o
LOAD:000013C6 aTessellatorDra DCB "Tessellator_draw",0
LOAD:000013C6                                         ; DATA XREF: LOAD:00000538↑o
LOAD:000013D7 aTessellatorCol DCB "Tessellator_colorARGB",0
LOAD:000013D7                                         ; DATA XREF: LOAD:00000548↑o
LOAD:000013ED aRectangleareaI DCB "RectangleArea_isInside_hook",0
LOAD:000013ED                                         ; DATA XREF: LOAD:00000558↑o
LOAD:00001409 aTotaltouched   DCB "totalTouched",0    ; DATA XREF: LOAD:00000568↑o
LOAD:00001416 aHolding        DCB "holding",0         ; DATA XREF: LOAD:00000578↑o
LOAD:0000141E aRectangleareaI_0 DCB "RectangleArea_isInside_real",0
LOAD:0000141E                                         ; DATA XREF: LOAD:00000588↑o
LOAD:0000143A aLocalplayerAis DCB "LocalPlayer_aiStep_hook",0
LOAD:0000143A                                         ; DATA XREF: LOAD:00000598↑o
LOAD:00001452 aMultitouchActi DCB "MultiTouch__activePointerThisUpdateCount",0
LOAD:00001452                                         ; DATA XREF: LOAD:000005A8↑o
LOAD:0000147B aLocalplayerAis_0 DCB "LocalPlayer_aiStep_real",0
LOAD:0000147B                                         ; DATA XREF: LOAD:000005B8↑o
LOAD:00001493 aAllowchange    DCB "allowChange",0     ; DATA XREF: LOAD:000005C8↑o
LOAD:0000149F aMobSetsneaking DCB "Mob_setSneaking",0 ; DATA XREF: LOAD:000005D8↑o
LOAD:000014AF aLoadsneakmod   DCB "loadSneakMod",0    ; DATA XREF: LOAD:000005E8↑o
LOAD:000014BC aDlerror        DCB "dlerror",0         ; DATA XREF: LOAD:000005F8↑o
LOAD:000014C4 aAndroidLogPrin DCB "__android_log_print",0
LOAD:000014C4                                         ; DATA XREF: LOAD:00000608↑o
LOAD:000014D8 aDlsym          DCB "dlsym",0           ; DATA XREF: LOAD:00000618↑o
LOAD:000014DE aTexturesLoadan DCB "Textures_loadAndBindTexture",0
LOAD:000014DE                                         ; DATA XREF: LOAD:00000628↑o
LOAD:000014FA aMultitouchActi_0 DCB "MultiTouch__activePointerThisUpdateList",0
LOAD:000014FA                                         ; DATA XREF: LOAD:00000638↑o
LOAD:00001522 aMultitouchPoin DCB "Multitouch_pointers",0
LOAD:00001522                                         ; DATA XREF: LOAD:00000648↑o
LOAD:00001536 aMousedeviceGet DCB "MouseDevice_getX",0
LOAD:00001536                                         ; DATA XREF: LOAD:00000658↑o
LOAD:00001547 aMousedeviceGet_0 DCB "MouseDevice_getY",0
LOAD:00001547                                         ; DATA XREF: LOAD:00000668↑o
LOAD:00001558 aDebug          DCB "debug",0           ; DATA XREF: LOAD:00000678↑o
LOAD:0000155E aOptionsGetbool DCB "Options_getBooleanValue_hook",0
LOAD:0000155E                                         ; DATA XREF: LOAD:00000688↑o
LOAD:0000157B aDisableSmoothl DCB "Disable_SmoothLight",0
LOAD:0000157B                                         ; DATA XREF: LOAD:00000698↑o
LOAD:0000158F aOptionsGetbool_0 DCB "Options_getBooleanValue_real",0
LOAD:0000158F                                         ; DATA XREF: LOAD:000006A8↑o
LOAD:000015AC aNosmoothlightT DCB "NoSmoothLight_Toggled",0
LOAD:000015AC                                         ; DATA XREF: LOAD:000006B8↑o
LOAD:000015C2 aOptionsToggleH DCB "Options_toggle_hook",0
LOAD:000015C2                                         ; DATA XREF: LOAD:000006C8↑o
LOAD:000015D6 aOptionsToggleR DCB "Options_toggle_real",0
LOAD:000015D6                                         ; DATA XREF: LOAD:000006D8↑o
LOAD:000015EA aTilerendererRa DCB "TileRenderer__randomizeFaceDirection_hook",0
LOAD:000015EA                                         ; DATA XREF: LOAD:000006E8↑o
LOAD:00001614 aTilerendererRa_0 DCB "TileRenderer__randomizeFaceDirection_real",0
LOAD:00001614                                         ; DATA XREF: LOAD:000006F8↑o
LOAD:0000163E aOptionsfileGet DCB "OptionsFile_getOptionStrings_hook",0
LOAD:0000163E                                         ; DATA XREF: LOAD:00000708↑o
LOAD:00001660 aStrcmp         DCB "strcmp",0          ; DATA XREF: LOAD:00000718↑o
LOAD:00001667 aOptionsfileGet_0 DCB "OptionsFile_getOptionStrings_real",0
LOAD:00001667                                         ; DATA XREF: LOAD:00000728↑o
LOAD:00001689 aOptionsReadboo DCB "Options_readBool",0
LOAD:00001689                                         ; DATA XREF: LOAD:00000738↑o
LOAD:0000169A aOptionsAddopti DCB "Options_addOptionToSaveOutput_String_hook",0
LOAD:0000169A                                         ; DATA XREF: LOAD:00000748↑o
LOAD:000016C4 aOptionsAddopti_0 DCB "Options_addOptionToSaveOutput_bool",0
LOAD:000016C4                                         ; DATA XREF: LOAD:00000758↑o
LOAD:000016E7 aOptionsAddopti_1 DCB "Options_addOptionToSaveOutput_String_real",0
LOAD:000016E7                                         ; DATA XREF: LOAD:00000768↑o
LOAD:00001711 aOptionsgroupAd DCB "OptionsGroup_addOptionItem_hook",0
LOAD:00001711                                         ; DATA XREF: LOAD:00000778↑o
LOAD:00001731 aOptionsgroupAd_0 DCB "OptionsGroup_addOptionItem_real",0
LOAD:00001731                                         ; DATA XREF: LOAD:00000788↑o
LOAD:00001751 aOptionsOptionH DCB "Options_Option_HIDEGUI",0
LOAD:00001751                                         ; DATA XREF: LOAD:00000798↑o
LOAD:00001768 aOptionsitemRen DCB "OptionsItem_render_hook",0
LOAD:00001768                                         ; DATA XREF: LOAD:000007A8↑o
LOAD:00001780 aOptionsitemRen_0 DCB "OptionsItem_render_real",0
LOAD:00001780                                         ; DATA XREF: LOAD:000007B8↑o
LOAD:00001798 aFontDrawshadow DCB "Font_drawShadow",0 ; DATA XREF: LOAD:000007C8↑o
LOAD:000017A8 aGuielementcont DCB "GuiElementContainer_render",0
LOAD:000017A8                                         ; DATA XREF: LOAD:000007D8↑o
LOAD:000017C3 aMinecraftOptio DCB "Minecraft_optionUpdated_hook",0
LOAD:000017C3                                         ; DATA XREF: LOAD:000007E8↑o
LOAD:000017E0 aMinecraftOptio_0 DCB "Minecraft_optionUpdated_real",0
LOAD:000017E0                                         ; DATA XREF: LOAD:000007F8↑o
LOAD:000017FD aOptionsOptionG DCB "Options_Option_GRAPHICS",0
LOAD:000017FD                                         ; DATA XREF: LOAD:00000808↑o
LOAD:00001815 aTilerendererTe DCB "TileRenderer_tesselateBlockInWorldWithAmbienceOcclusion_hook",0
LOAD:00001815                                         ; DATA XREF: LOAD:00000818↑o
LOAD:00001852 aTilerendererTe_0 DCB "TileRenderer_tesselateBlockInWorldWithAmbienceOcclusion_real",0
LOAD:00001852                                         ; DATA XREF: LOAD:00000828↑o
LOAD:0000188F aTilerendererTe_1 DCB "TileRenderer_tesselateBlockInWorld",0
LOAD:0000188F                                         ; DATA XREF: LOAD:00000838↑o
LOAD:000018B2 aEnablenosmooth DCB "enableNoSmoothLight",0
LOAD:000018B2                                         ; DATA XREF: LOAD:00000848↑o
LOAD:000018C6 aOptionsOptionA DCB "Options_Option_ANIMATE_TEXTURES",0
LOAD:000018C6                                         ; DATA XREF: LOAD:00000858↑o
LOAD:000018E6 aI              DCB "i",0               ; DATA XREF: LOAD:00000868↑o
LOAD:000018E8 aTileTreetrunk  DCB "Tile_treeTrunk",0  ; DATA XREF: LOAD:00000878↑o
LOAD:000018F7 aDisablenormals DCB "DisableNormals",0  ; DATA XREF: LOAD:00000888↑o
LOAD:00001906 aOptionsSaveRea DCB "Options_save_real",0
LOAD:00001906                                         ; DATA XREF: LOAD:00000898↑o
LOAD:00001918 aClientsidenetw DCB "ClientSideNetworkHandler_handle_StartGamePacket_hook",0
LOAD:00001918                                         ; DATA XREF: LOAD:000008A8↑o
LOAD:0000194D aGetChunks      DCB "GET_CHUNKS",0      ; DATA XREF: LOAD:000008B8↑o
LOAD:00001958 aClientsidenetw_0 DCB "ClientSideNetworkHandler_handle_StartGamePacket_real",0
LOAD:00001958                                         ; DATA XREF: LOAD:000008C8↑o
LOAD:0000198D aRandomlevelsou DCB "RandomLevelSource_prepareHeights_hook",0
LOAD:0000198D                                         ; DATA XREF: LOAD:000008D8↑o
LOAD:000019B3 aRandomlevelsou_0 DCB "RandomLevelSource_prepareHeights_real",0
LOAD:000019B3                                         ; DATA XREF: LOAD:000008E8↑o
LOAD:000019D9 aTileCalmwater  DCB "Tile_calmWater",0  ; DATA XREF: LOAD:000008F8↑o
LOAD:000019E8 aTileRock       DCB "Tile_rock",0       ; DATA XREF: LOAD:00000908↑o
LOAD:000019F2 aRandomlevelsou_1 DCB "RandomLevelSource_buildSurfaces_hook",0
LOAD:000019F2                                         ; DATA XREF: LOAD:00000918↑o
LOAD:00001A17 aRandomlevelsou_2 DCB "RandomLevelSource_buildSurfaces_real",0
LOAD:00001A17                                         ; DATA XREF: LOAD:00000928↑o
LOAD:00001A3C aRandomlevelsou_3 DCB "RandomLevelSource_postProcess_hook",0
LOAD:00001A3C                                         ; DATA XREF: LOAD:00000938↑o
LOAD:00001A5F aRandomlevelsou_4 DCB "RandomLevelSource_postProcess_real",0
LOAD:00001A5F                                         ; DATA XREF: LOAD:00000948↑o
LOAD:00001A82 aLoadnoserverge DCB "loadNoServerGen",0 ; DATA XREF: LOAD:00000958↑o
LOAD:00001A92 aTileIce        DCB "Tile_ice",0        ; DATA XREF: LOAD:00000968↑o
LOAD:00001A9B aTileInvisibleB DCB "Tile_invisible_bedrock",0
LOAD:00001A9B                                         ; DATA XREF: LOAD:00000978↑o
LOAD:00001AB2 aLevelchunkLeve DCB "LevelChunk_LevelChunk",0
LOAD:00001AB2                                         ; DATA XREF: LOAD:00000988↑o
LOAD:00001AC8 aMinecraftTrans DCB "Minecraft_transformResolution_hook",0
LOAD:00001AC8                                         ; DATA XREF: LOAD:00000998↑o
LOAD:00001AEB aMinecraftTrans_0 DCB "Minecraft_transformResolution_real",0
LOAD:00001AEB                                         ; DATA XREF: LOAD:000009A8↑o
LOAD:00001B0E aEnablebettersc DCB "enableBetterScreen",0
LOAD:00001B0E                                         ; DATA XREF: LOAD:000009B8↑o
LOAD:00001B21 aOntickhook     DCB "onTickHook",0      ; DATA XREF: LOAD:000009C8↑o
LOAD:00001B2C aOntickreal     DCB "onTickReal",0      ; DATA XREF: LOAD:000009D8↑o
LOAD:00001B37 aModclass       DCB "modClass",0        ; DATA XREF: LOAD:000009E8↑o
LOAD:00001B40 aJavavm         DCB "javaVM",0          ; DATA XREF: LOAD:000009F8↑o
LOAD:00001B47 aSetlevelhook   DCB "setLevelHook",0    ; DATA XREF: LOAD:00000A08↑o
LOAD:00001B54 aCurrentplayerl DCB "currentPlayerLevel",0
LOAD:00001B54                                         ; DATA XREF: LOAD:00000A18↑o
LOAD:00001B67 aAddlevellisten DCB "addLevelListener",0
LOAD:00001B67                                         ; DATA XREF: LOAD:00000A28↑o
LOAD:00001B78 aHandleaddplaye DCB "handleAddPlayerPacket_hook",0
LOAD:00001B78                                         ; DATA XREF: LOAD:00000A38↑o
LOAD:00001B93 aHandleaddplaye_0 DCB "handleAddPlayerPacket_real",0
LOAD:00001B93                                         ; DATA XREF: LOAD:00000A48↑o
LOAD:00001BAE aJavaRmdir      DCB "java_rmDir",0      ; DATA XREF: LOAD:00000A58↑o
LOAD:00001BB9 aStartmenuinith DCB "startmenuinitHook",0
LOAD:00001BB9                                         ; DATA XREF: LOAD:00000A68↑o
LOAD:00001BCB aJniOnload      DCB "JNI_OnLoad",0      ; DATA XREF: LOAD:00000A78↑o
LOAD:00001BD6 aBlChangeentity DCB "bl_changeEntitySkin",0
LOAD:00001BD6                                         ; DATA XREF: LOAD:00000A88↑o
LOAD:00001BEA aJavaNetSkidcod DCB "Java_net_skidcode_gh_skinsmod08_Main_setPlayerSkin",0
LOAD:00001BEA                                         ; DATA XREF: LOAD:00000A98↑o
LOAD:00001C1D aFirst          DCB "first",0           ; DATA XREF: LOAD:00000AA8↑o
LOAD:00001C23 aDivsi3         DCB "__divsi3",0        ; DATA XREF: LOAD:00000AB8↑o
LOAD:00001C2C aAeabiIdiv      DCB "__aeabi_idiv",0    ; DATA XREF: LOAD:00000AC8↑o
LOAD:00001C39 aAeabiIdiv0     DCB "__aeabi_idiv0",0   ; DATA XREF: LOAD:00000AD8↑o
LOAD:00001C47 aAeabiLdiv0     DCB "__aeabi_ldiv0",0   ; DATA XREF: LOAD:00000AE8↑o
LOAD:00001C55 aRaise          DCB "raise",0           ; DATA XREF: LOAD:00000AF8↑o
LOAD:00001C5B aAeabiUnwindCpp_1 DCB "__aeabi_unwind_cpp_pr2",0
LOAD:00001C5B                                         ; DATA XREF: LOAD:00000B08↑o
LOAD:00001C72 aGnuUnwindFindE DCB "__gnu_Unwind_Find_exidx",0
LOAD:00001C72                                         ; DATA XREF: LOAD:00000B18↑o
LOAD:00001C8A aGnuUnwindResto DCB "__gnu_Unwind_Restore_VFP_D",0
LOAD:00001C8A                                         ; DATA XREF: LOAD:00000B28↑o
LOAD:00001CA5 aGnuUnwindResto_0 DCB "__gnu_Unwind_Restore_VFP",0
LOAD:00001CA5                                         ; DATA XREF: LOAD:00000B38↑o
LOAD:00001CBE aGnuUnwindResto_1 DCB "__gnu_Unwind_Restore_VFP_D_16_to_31",0
LOAD:00001CBE                                         ; DATA XREF: LOAD:00000B48↑o
LOAD:00001CE2 aGnuUnwindResto_2 DCB "__gnu_Unwind_Restore_WMMXD",0
LOAD:00001CE2                                         ; DATA XREF: LOAD:00000B58↑o
LOAD:00001CFD aGnuUnwindResto_3 DCB "__gnu_Unwind_Restore_WMMXC",0
LOAD:00001CFD                                         ; DATA XREF: LOAD:00000B68↑o
LOAD:00001D18 aAbort          DCB "abort",0           ; DATA XREF: LOAD:00000B78↑o
LOAD:00001D1E aRestoreCoreReg DCB "restore_core_regs",0
LOAD:00001D1E                                         ; DATA XREF: LOAD:00000B88↑o
LOAD:00001D30 aMemcpy         DCB "memcpy",0          ; DATA XREF: LOAD:00000B98↑o
LOAD:00001D37 aUnwindGetcfa   DCB "_Unwind_GetCFA",0  ; DATA XREF: LOAD:00000BA8↑o
LOAD:00001D46 aGnuUnwindRaise DCB "__gnu_Unwind_RaiseException",0
LOAD:00001D46                                         ; DATA XREF: LOAD:00000BB8↑o
LOAD:00001D62 aGnuUnwindForce DCB "__gnu_Unwind_ForcedUnwind",0
LOAD:00001D62                                         ; DATA XREF: LOAD:00000BC8↑o
LOAD:00001D7C aGnuUnwindResum DCB "__gnu_Unwind_Resume",0
LOAD:00001D7C                                         ; DATA XREF: LOAD:00000BD8↑o
LOAD:00001D90 aGnuUnwindResum_0 DCB "__gnu_Unwind_Resume_or_Rethrow",0
LOAD:00001D90                                         ; DATA XREF: LOAD:00000BE8↑o
LOAD:00001DAF aUnwindComplete DCB "_Unwind_Complete",0
LOAD:00001DAF                                         ; DATA XREF: LOAD:00000BF8↑o
LOAD:00001DC0 aUnwindDeleteex DCB "_Unwind_DeleteException",0
LOAD:00001DC0                                         ; DATA XREF: LOAD:00000C08↑o
LOAD:00001DD8 aUnwindVrsGet   DCB "_Unwind_VRS_Get",0 ; DATA XREF: LOAD:00000C18↑o
LOAD:00001DE8 aUnwindVrsSet   DCB "_Unwind_VRS_Set",0 ; DATA XREF: LOAD:00000C28↑o
LOAD:00001DF8 aGnuUnwindBackt DCB "__gnu_Unwind_Backtrace",0
LOAD:00001DF8                                         ; DATA XREF: LOAD:00000C38↑o
LOAD:00001E0F aCxaBeginCleanu DCB "__cxa_begin_cleanup",0
LOAD:00001E0F                                         ; DATA XREF: LOAD:00000C48↑o
LOAD:00001E23 aCxaTypeMatch   DCB "__cxa_type_match",0
LOAD:00001E23                                         ; DATA XREF: LOAD:00000C58↑o
LOAD:00001E34 aGnuUnwindExecu DCB "__gnu_unwind_execute",0
LOAD:00001E34                                         ; DATA XREF: LOAD:00000C68↑o
LOAD:00001E49 aCxaCallUnexpec DCB "__cxa_call_unexpected",0
LOAD:00001E49                                         ; DATA XREF: LOAD:00000C78↑o
LOAD:00001E5F aUnwindVrsPop   DCB "_Unwind_VRS_Pop",0 ; DATA XREF: LOAD:00000C88↑o
LOAD:00001E6F aGnuUnwindSaveW DCB "__gnu_Unwind_Save_WMMXD",0
LOAD:00001E6F                                         ; DATA XREF: LOAD:00000C98↑o
LOAD:00001E87 aGnuUnwindSaveW_0 DCB "__gnu_Unwind_Save_WMMXC",0
LOAD:00001E87                                         ; DATA XREF: LOAD:00000CA8↑o
LOAD:00001E9F aGnuUnwindSaveV DCB "__gnu_Unwind_Save_VFP",0
LOAD:00001E9F                                         ; DATA XREF: LOAD:00000CB8↑o
LOAD:00001EB5 aGnuUnwindSaveV_0 DCB "__gnu_Unwind_Save_VFP_D_16_to_31",0
LOAD:00001EB5                                         ; DATA XREF: LOAD:00000CC8↑o
LOAD:00001ED6 aGnuUnwindSaveV_1 DCB "__gnu_Unwind_Save_VFP_D",0
LOAD:00001ED6                                         ; DATA XREF: LOAD:00000CD8↑o
LOAD:00001EEE aRestoreCoreReg_0 DCB "__restore_core_regs",0
LOAD:00001EEE                                         ; DATA XREF: LOAD:00000CE8↑o
LOAD:00001F02 aUnwindRaiseexc DCB "___Unwind_RaiseException",0
LOAD:00001F02                                         ; DATA XREF: LOAD:00000CF8↑o
LOAD:00001F1B aUnwindRaiseexc_0 DCB "_Unwind_RaiseException",0
LOAD:00001F1B                                         ; DATA XREF: LOAD:00000D08↑o
LOAD:00001F32 aUnwindResume   DCB "___Unwind_Resume",0
LOAD:00001F32                                         ; DATA XREF: LOAD:00000D18↑o
LOAD:00001F43 aUnwindResume_0 DCB "_Unwind_Resume",0  ; DATA XREF: LOAD:00000D28↑o
LOAD:00001F52 aUnwindResumeOr DCB "___Unwind_Resume_or_Rethrow",0
LOAD:00001F52                                         ; DATA XREF: LOAD:00000D38↑o
LOAD:00001F6E aUnwindResumeOr_0 DCB "_Unwind_Resume_or_Rethrow",0
LOAD:00001F6E                                         ; DATA XREF: LOAD:00000D48↑o
LOAD:00001F88 aUnwindForcedun DCB "___Unwind_ForcedUnwind",0
LOAD:00001F88                                         ; DATA XREF: LOAD:00000D58↑o
LOAD:00001F9F aUnwindForcedun_0 DCB "_Unwind_ForcedUnwind",0
LOAD:00001F9F                                         ; DATA XREF: LOAD:00000D68↑o
LOAD:00001FB4 aUnwindBacktrac DCB "___Unwind_Backtrace",0
LOAD:00001FB4                                         ; DATA XREF: LOAD:00000D78↑o
LOAD:00001FC8 aUnwindBacktrac_0 DCB "_Unwind_Backtrace",0
LOAD:00001FC8                                         ; DATA XREF: LOAD:00000D88↑o
LOAD:00001FDA aGnuUnwindFrame DCB "__gnu_unwind_frame",0
LOAD:00001FDA                                         ; DATA XREF: LOAD:00000D98↑o
LOAD:00001FED aUnwindGetregio DCB "_Unwind_GetRegionStart",0
LOAD:00001FED                                         ; DATA XREF: LOAD:00000DA8↑o
LOAD:00002004 aUnwindGetlangu DCB "_Unwind_GetLanguageSpecificData",0
LOAD:00002004                                         ; DATA XREF: LOAD:00000DB8↑o
LOAD:00002024 aUnwindGetdatar DCB "_Unwind_GetDataRelBase",0
LOAD:00002024                                         ; DATA XREF: LOAD:00000DC8↑o
LOAD:0000203B aUnwindGettextr DCB "_Unwind_GetTextRelBase",0
LOAD:0000203B                                         ; DATA XREF: LOAD:00000DD8↑o
LOAD:00002052 aEdata          DCB "_edata",0          ; DATA XREF: LOAD:00000DE8↑o
LOAD:00002059 aBssStart       DCB "__bss_start",0     ; DATA XREF: LOAD:00000DF8↑o
LOAD:00002065 aEnd            DCB "_end",0            ; DATA XREF: LOAD:00000E08↑o
LOAD:0000206A aLibminecraftpe DCB "libminecraftpe.so",0
LOAD:0000207C aLibmcpelaunche DCB "libmcpelauncher_tinysubstrate.so",0
LOAD:0000209D aLibgnustlShare DCB "libgnustl_shared.so",0
LOAD:000020B1 aLiblogSo       DCB "liblog.so",0
LOAD:000020BB aLibstdcSo      DCB "libstdc++.so",0
LOAD:000020C8 aLibmSo         DCB "libm.so",0
LOAD:000020D0 aLibcSo         DCB "libc.so",0
LOAD:000020D8 aLibdlSo        DCB "libdl.so",0
LOAD:000020E1 aLibminecraftpe_0 DCB "libminecraftpemod.so",0
LOAD:000020F6                 DCW 0
LOAD:000020F8 ; ELF Hash Table
LOAD:000020F8 elf_hash_nbucket DCD 0xC5
LOAD:000020FC elf_hash_nchain DCD 0xCD
LOAD:00002100 elf_hash_bucket DCD 0xA7, 0x9E, 0xB3, 0xAD, 0, 0, 0, 0, 0, 0, 0, 0xB9
LOAD:00002100                 DCD 0x11, 0x47, 0x95, 0x6F, 0xC3, 0x26, 0x8F, 0x44, 0
LOAD:00002100                 DCD 0x6C, 0x61, 0, 0, 0x97, 0xBF, 0, 0xB8, 0xC8, 0, 0x17
LOAD:00002100                 DCD 0x46, 0, 0xAE, 0x4B, 0x4F, 0, 0x51, 0x8D, 0, 0, 0xA9
LOAD:00002100                 DCD 0, 0, 0x1C, 0, 0, 0xC4, 0, 7, 0, 0xA6, 0x8B, 0, 0
LOAD:00002100                 DCD 0, 0xCB, 8, 0x57, 0xCA, 0x3C, 0, 0xB1, 0x5F, 0x69
LOAD:00002100                 DCD 0x34, 0x88, 0x59, 0x4D, 0, 0x8A, 0xB6, 0xB5, 0x92
LOAD:00002100                 DCD 0x5A, 0x81, 0x75, 0x1A, 0xAF, 0, 0x18, 0x94, 0, 0x2E
LOAD:00002100                 DCD 0, 0x8E, 0, 0xC6, 0x91, 0x5C, 0, 0x90, 0, 0, 0, 0
LOAD:00002100                 DCD 0xBD, 0x9B, 0x64, 0x45, 0x56, 0, 0xBA, 0, 0x72, 0
LOAD:00002100                 DCD 0, 0xB2, 0, 0x39, 0xB4, 0x43, 0x78, 0, 0xC1, 0x62
LOAD:00002100                 DCD 0xA0, 4, 0x2D, 0x9C, 0, 0, 0xAB, 0, 0x1E, 0, 0x98
LOAD:00002100                 DCD 0xAA, 0x21, 0xC7, 0, 0x48, 0xBB, 0xA4, 0, 0xA3, 0
LOAD:00002100                 DCD 0, 0, 0, 0x9A, 0, 0xB7, 0x74, 0xBC, 0, 0x35, 0, 0x15
LOAD:00002100                 DCD 0, 0x9D, 0, 0, 0, 0, 0, 0x27, 0x7B, 0, 0, 0x49, 0x84
LOAD:00002100                 DCD 0, 0, 0xAC, 0xC9, 0x6A, 0xC5, 0x19, 0xA2, 0xA1, 0
LOAD:00002100                 DCD 0x6E, 0x4C, 0, 0x14, 0, 0, 0xC2, 0, 0xCC, 0, 0x73
LOAD:00002100                 DCD 0, 0, 0, 0, 0x82, 0, 0x7F, 0xBE, 0, 0xC0, 0, 0x2F
LOAD:00002100                 DCD 0
LOAD:00002414 elf_hash_chain  DCD 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
LOAD:00002414                 DCD 0, 0, 0xF, 0, 0, 0, 0, 0, 0x16, 0, 0, 0, 0, 0, 0xE
LOAD:00002414                 DCD 2, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 1, 0, 9, 0, 0
LOAD:00002414                 DCD 0, 0, 3, 0, 0, 0, 0, 0, 0x29, 0, 0, 0x2A, 0, 0, 0
LOAD:00002414                 DCD 0, 0, 0x1B, 0, 0, 0, 0, 0, 0xC, 0x3B, 0, 0x13, 0x31
LOAD:00002414                 DCD 0, 0, 0, 0, 0, 0, 0x2C, 0, 0x41, 0, 0, 0, 0, 0, 0x1F
LOAD:00002414                 DCD 0x33, 0x28, 0, 0, 0x25, 0, 0x30, 0, 0, 0, 0, 0, 0x38
LOAD:00002414                 DCD 0, 0xA, 0, 0, 0, 0, 0, 0, 0, 0, 0x63, 0, 0, 0, 0x67
LOAD:00002414                 DCD 0x77, 0, 0x70, 0, 0, 6, 0x53, 0x5D, 0x79, 0x3D, 0x7D
LOAD:00002414                 DCD 0x3A, 0, 0x50, 0, 0x1D, 0, 0x6B, 0x7E, 0x24, 0x71
LOAD:00002414                 DCD 0x52, 0, 0x3F, 0x22, 0x10, 0, 0x60, 0x4E, 0x5B, 0x37
LOAD:00002414                 DCD 0, 0, 0x23, 0x65, 0x36, 0, 0, 0x99, 0x96, 0x7A, 0
LOAD:00002414                 DCD 0, 0, 0, 0x55, 0, 0x93, 0x66, 0x58, 0, 0, 0, 0x87
LOAD:00002414                 DCD 0x6D, 0xB, 0xA5, 0x86, 0x42, 0x85, 0x9F, 0x5E, 0x4A
LOAD:00002414                 DCD 0x54, 0x68, 0xA8, 0x2B, 0x76, 0xD, 0x89, 0x40, 0x80
LOAD:00002414                 DCD 0x12, 0x8C, 0x32, 0x7C, 0, 0, 0x3E, 0x20, 0x83, 0
LOAD:00002414                 DCD 0, 0, 0xB0
LOAD:00002748 ; ELF REL Relocation Table
LOAD:00002748                 Elf32_Rel <0x6C60, 0x17> ; R_ARM_RELATIVE
LOAD:00002750                 Elf32_Rel <0x6C70, 0x17> ; R_ARM_RELATIVE
LOAD:00002758                 Elf32_Rel <0x6C74, 0x17> ; R_ARM_RELATIVE
LOAD:00002760                 Elf32_Rel <0x6C78, 0x17> ; R_ARM_RELATIVE
LOAD:00002768                 Elf32_Rel <0x6C7C, 0x17> ; R_ARM_RELATIVE
LOAD:00002770                 Elf32_Rel <0x6C80, 0x17> ; R_ARM_RELATIVE
LOAD:00002778                 Elf32_Rel <0x6C84, 0x17> ; R_ARM_RELATIVE
LOAD:00002780                 Elf32_Rel <0x6C88, 0x17> ; R_ARM_RELATIVE
LOAD:00002788                 Elf32_Rel <0x6C8C, 0x17> ; R_ARM_RELATIVE
LOAD:00002790                 Elf32_Rel <0x6C90, 0x17> ; R_ARM_RELATIVE
LOAD:00002798                 Elf32_Rel <0x6C94, 0x17> ; R_ARM_RELATIVE
LOAD:000027A0                 Elf32_Rel <0x6C98, 0x17> ; R_ARM_RELATIVE
LOAD:000027A8                 Elf32_Rel <0x6C9C, 0x17> ; R_ARM_RELATIVE
LOAD:000027B0                 Elf32_Rel <0x6CA0, 0x17> ; R_ARM_RELATIVE
LOAD:000027B8                 Elf32_Rel <0x6CA4, 0x17> ; R_ARM_RELATIVE
LOAD:000027C0                 Elf32_Rel <0x6CA8, 0x17> ; R_ARM_RELATIVE
LOAD:000027C8                 Elf32_Rel <0x6CAC, 0x17> ; R_ARM_RELATIVE
LOAD:000027D0                 Elf32_Rel <0x6CB0, 0x17> ; R_ARM_RELATIVE
LOAD:000027D8                 Elf32_Rel <0x6CC0, 0x17> ; R_ARM_RELATIVE
LOAD:000027E0                 Elf32_Rel <0x6CC4, 0x17> ; R_ARM_RELATIVE
LOAD:000027E8                 Elf32_Rel <0x6CC8, 0x17> ; R_ARM_RELATIVE
LOAD:000027F0                 Elf32_Rel <0x6CCC, 0x17> ; R_ARM_RELATIVE
LOAD:000027F8                 Elf32_Rel <0x6CD0, 0x17> ; R_ARM_RELATIVE
LOAD:00002800                 Elf32_Rel <0x6CD4, 0x17> ; R_ARM_RELATIVE
LOAD:00002808                 Elf32_Rel <0x6CD8, 0x17> ; R_ARM_RELATIVE
LOAD:00002810                 Elf32_Rel <0x6CDC, 0x17> ; R_ARM_RELATIVE
LOAD:00002818                 Elf32_Rel <0x6CE0, 0x17> ; R_ARM_RELATIVE
LOAD:00002820                 Elf32_Rel <0x6CE4, 0x17> ; R_ARM_RELATIVE
LOAD:00002828                 Elf32_Rel <0x6CE8, 0x17> ; R_ARM_RELATIVE
LOAD:00002830                 Elf32_Rel <0x6CEC, 0x17> ; R_ARM_RELATIVE
LOAD:00002838                 Elf32_Rel <0x6CF0, 0x17> ; R_ARM_RELATIVE
LOAD:00002840                 Elf32_Rel <0x6CF4, 0x17> ; R_ARM_RELATIVE
LOAD:00002848                 Elf32_Rel <0x6CF8, 0x17> ; R_ARM_RELATIVE
LOAD:00002850                 Elf32_Rel <0x6CFC, 0x17> ; R_ARM_RELATIVE
LOAD:00002858                 Elf32_Rel <0x6D00, 0x17> ; R_ARM_RELATIVE
LOAD:00002860                 Elf32_Rel <0x6E34, 0x17> ; R_ARM_RELATIVE
LOAD:00002868                 Elf32_Rel <0x6E38, 0x17> ; R_ARM_RELATIVE
LOAD:00002870                 Elf32_Rel <0x6E3C, 0x17> ; R_ARM_RELATIVE
LOAD:00002878                 Elf32_Rel <0x6E40, 0x17> ; R_ARM_RELATIVE
LOAD:00002880                 Elf32_Rel <0x6E44, 0x17> ; R_ARM_RELATIVE
LOAD:00002888                 Elf32_Rel <0x6E48, 0x17> ; R_ARM_RELATIVE
LOAD:00002890                 Elf32_Rel <0x6E4C, 0x17> ; R_ARM_RELATIVE
LOAD:00002898                 Elf32_Rel <0x6E50, 0x17> ; R_ARM_RELATIVE
LOAD:000028A0                 Elf32_Rel <0x6E54, 0x17> ; R_ARM_RELATIVE
LOAD:000028A8                 Elf32_Rel <0x6E58, 0x17> ; R_ARM_RELATIVE
LOAD:000028B0                 Elf32_Rel <0x6E5C, 0x17> ; R_ARM_RELATIVE
LOAD:000028B8                 Elf32_Rel <0x6E60, 0x17> ; R_ARM_RELATIVE
LOAD:000028C0                 Elf32_Rel <0x6E64, 0x17> ; R_ARM_RELATIVE
LOAD:000028C8                 Elf32_Rel <0x6E68, 0x17> ; R_ARM_RELATIVE
LOAD:000028D0                 Elf32_Rel <0x6E6C, 0x17> ; R_ARM_RELATIVE
LOAD:000028D8                 Elf32_Rel <0x6E70, 0x17> ; R_ARM_RELATIVE
LOAD:000028E0                 Elf32_Rel <0x6E74, 0x17> ; R_ARM_RELATIVE
LOAD:000028E8                 Elf32_Rel <0x6E78, 0x17> ; R_ARM_RELATIVE
LOAD:000028F0                 Elf32_Rel <0x6E7C, 0x17> ; R_ARM_RELATIVE
LOAD:000028F8                 Elf32_Rel <0x6E80, 0x17> ; R_ARM_RELATIVE
LOAD:00002900                 Elf32_Rel <0x6E84, 0x17> ; R_ARM_RELATIVE
LOAD:00002908                 Elf32_Rel <0x6E88, 0x17> ; R_ARM_RELATIVE
LOAD:00002910                 Elf32_Rel <0x6E8C, 0x17> ; R_ARM_RELATIVE
LOAD:00002918                 Elf32_Rel <0x6E90, 0x17> ; R_ARM_RELATIVE
LOAD:00002920                 Elf32_Rel <0x6E94, 0x17> ; R_ARM_RELATIVE
LOAD:00002928                 Elf32_Rel <0x6E98, 0x17> ; R_ARM_RELATIVE
LOAD:00002930                 Elf32_Rel <0x6E9C, 0x17> ; R_ARM_RELATIVE
LOAD:00002938                 Elf32_Rel <0x6EA0, 0x17> ; R_ARM_RELATIVE
LOAD:00002940                 Elf32_Rel <0x6EA4, 0x17> ; R_ARM_RELATIVE
LOAD:00002948                 Elf32_Rel <0x6EA8, 0x17> ; R_ARM_RELATIVE
LOAD:00002950                 Elf32_Rel <0x6EAC, 0x17> ; R_ARM_RELATIVE
LOAD:00002958                 Elf32_Rel <0x6EB0, 0x17> ; R_ARM_RELATIVE
LOAD:00002960                 Elf32_Rel <0x6EB4, 0x17> ; R_ARM_RELATIVE
LOAD:00002968                 Elf32_Rel <0x6EB8, 0x17> ; R_ARM_RELATIVE
LOAD:00002970                 Elf32_Rel <0x6EBC, 0x17> ; R_ARM_RELATIVE
LOAD:00002978                 Elf32_Rel <0x6EC0, 0x17> ; R_ARM_RELATIVE
LOAD:00002980                 Elf32_Rel <0x6EC4, 0x17> ; R_ARM_RELATIVE
LOAD:00002988                 Elf32_Rel <0x6EC8, 0x17> ; R_ARM_RELATIVE
LOAD:00002990                 Elf32_Rel <0x6ECC, 0x17> ; R_ARM_RELATIVE
LOAD:00002998                 Elf32_Rel <0x6ED0, 0x17> ; R_ARM_RELATIVE
LOAD:000029A0                 Elf32_Rel <0x6ED4, 0x17> ; R_ARM_RELATIVE
LOAD:000029A8                 Elf32_Rel <0x6ED8, 0x17> ; R_ARM_RELATIVE
LOAD:000029B0                 Elf32_Rel <0x6EDC, 0x17> ; R_ARM_RELATIVE
LOAD:000029B8                 Elf32_Rel <0x6EE0, 0x17> ; R_ARM_RELATIVE
LOAD:000029C0                 Elf32_Rel <0x6EE4, 0x17> ; R_ARM_RELATIVE
LOAD:000029C8                 Elf32_Rel <0x6EE8, 0x17> ; R_ARM_RELATIVE
LOAD:000029D0                 Elf32_Rel <0x6EEC, 0x17> ; R_ARM_RELATIVE
LOAD:000029D8                 Elf32_Rel <0x6EF0, 0x17> ; R_ARM_RELATIVE
LOAD:000029E0                 Elf32_Rel <0x6EF4, 0x17> ; R_ARM_RELATIVE
LOAD:000029E8                 Elf32_Rel <0x6EF8, 0x17> ; R_ARM_RELATIVE
LOAD:000029F0                 Elf32_Rel <0x6EFC, 0x17> ; R_ARM_RELATIVE
LOAD:000029F8                 Elf32_Rel <0x6F00, 0x17> ; R_ARM_RELATIVE
LOAD:00002A00                 Elf32_Rel <0x6F04, 0x17> ; R_ARM_RELATIVE
LOAD:00002A08                 Elf32_Rel <0x6F08, 0x17> ; R_ARM_RELATIVE
LOAD:00002A10                 Elf32_Rel <0x6F0C, 0x17> ; R_ARM_RELATIVE
LOAD:00002A18                 Elf32_Rel <0x6F10, 0x17> ; R_ARM_RELATIVE
LOAD:00002A20                 Elf32_Rel <0x6F14, 0x17> ; R_ARM_RELATIVE
LOAD:00002A28                 Elf32_Rel <0x6F18, 0x17> ; R_ARM_RELATIVE
LOAD:00002A30                 Elf32_Rel <0x6F1C, 0x17> ; R_ARM_RELATIVE
LOAD:00002A38                 Elf32_Rel <0x6F20, 0x17> ; R_ARM_RELATIVE
LOAD:00002A40                 Elf32_Rel <0x6F24, 0x17> ; R_ARM_RELATIVE
LOAD:00002A48                 Elf32_Rel <0x6F28, 0x17> ; R_ARM_RELATIVE
LOAD:00002A50                 Elf32_Rel <0x6F2C, 0x17> ; R_ARM_RELATIVE
LOAD:00002A58                 Elf32_Rel <0x6F30, 0x17> ; R_ARM_RELATIVE
LOAD:00002A60                 Elf32_Rel <0x6F34, 0x17> ; R_ARM_RELATIVE
LOAD:00002A68                 Elf32_Rel <0x6F38, 0x17> ; R_ARM_RELATIVE
LOAD:00002A70                 Elf32_Rel <0x6F3C, 0x17> ; R_ARM_RELATIVE
LOAD:00002A78                 Elf32_Rel <0x6F40, 0x17> ; R_ARM_RELATIVE
LOAD:00002A80                 Elf32_Rel <0x6F44, 0x17> ; R_ARM_RELATIVE
LOAD:00002A88                 Elf32_Rel <0x6F48, 0x17> ; R_ARM_RELATIVE
LOAD:00002A90                 Elf32_Rel <0x6F4C, 0x17> ; R_ARM_RELATIVE
LOAD:00002A98                 Elf32_Rel <0x6F50, 0x17> ; R_ARM_RELATIVE
LOAD:00002AA0                 Elf32_Rel <0x6F54, 0x17> ; R_ARM_RELATIVE
LOAD:00002AA8                 Elf32_Rel <0x6F58, 0x17> ; R_ARM_RELATIVE
LOAD:00002AB0                 Elf32_Rel <0x6F5C, 0x17> ; R_ARM_RELATIVE
LOAD:00002AB8                 Elf32_Rel <0x6F60, 0x17> ; R_ARM_RELATIVE
LOAD:00002AC0                 Elf32_Rel <0x6F64, 0x17> ; R_ARM_RELATIVE
LOAD:00002AC8                 Elf32_Rel <0x6F68, 0x17> ; R_ARM_RELATIVE
LOAD:00002AD0                 Elf32_Rel <0x6F6C, 0x17> ; R_ARM_RELATIVE
LOAD:00002AD8                 Elf32_Rel <0x6F70, 0x17> ; R_ARM_RELATIVE
LOAD:00002AE0                 Elf32_Rel <0x6F74, 0x17> ; R_ARM_RELATIVE
LOAD:00002AE8                 Elf32_Rel <0x6F78, 0x17> ; R_ARM_RELATIVE
LOAD:00002AF0                 Elf32_Rel <0x6F7C, 0x17> ; R_ARM_RELATIVE
LOAD:00002AF8                 Elf32_Rel <0x6F80, 0x17> ; R_ARM_RELATIVE
LOAD:00002B00                 Elf32_Rel <0x6F84, 0x17> ; R_ARM_RELATIVE
LOAD:00002B08                 Elf32_Rel <0x6F8C, 0x17> ; R_ARM_RELATIVE
LOAD:00002B10                 Elf32_Rel <0x6F90, 0x17> ; R_ARM_RELATIVE
LOAD:00002B18                 Elf32_Rel <0x6E28, 0x2215> ; R_ARM_GLOB_DAT __stack_chk_guard
LOAD:00002B20                 Elf32_Rel <0x6E2C, 0x2B15> ; R_ARM_GLOB_DAT _ZNSs4_Rep20_S_empty_rep_storageE
LOAD:00002B28                 Elf32_Rel <0x6E30, 0x2E15> ; R_ARM_GLOB_DAT pthread_create
LOAD:00002B30                 Elf32_Rel <0x6F88, 0x9D15> ; R_ARM_GLOB_DAT __gnu_Unwind_Find_exidx
LOAD:00002B38                 Elf32_Rel <0x6F94, 0xB315> ; R_ARM_GLOB_DAT __cxa_call_unexpected
LOAD:00002B40 ; ELF JMPREL Relocation Table
LOAD:00002B40                 Elf32_Rel <0x6FA4, 0x216> ; R_ARM_JUMP_SLOT __cxa_atexit
LOAD:00002B48                 Elf32_Rel <0x6FA8, 0x116> ; R_ARM_JUMP_SLOT __cxa_finalize
LOAD:00002B50                 Elf32_Rel <0x6FAC, 0x1816> ; R_ARM_JUMP_SLOT _ZdlPv
LOAD:00002B58                 Elf32_Rel <0x6FB0, 0x1F16> ; R_ARM_JUMP_SLOT _Znwj
LOAD:00002B60                 Elf32_Rel <0x6FB4, 0x2016> ; R_ARM_JUMP_SLOT _ZNSsC1EPKcRKSaIcE
LOAD:00002B68                 Elf32_Rel <0x6FB8, 0x2116> ; R_ARM_JUMP_SLOT __stack_chk_fail
LOAD:00002B70                 Elf32_Rel <0x6FBC, 0x2516> ; R_ARM_JUMP_SLOT strlen
LOAD:00002B78                 Elf32_Rel <0x6FC0, 0x2616> ; R_ARM_JUMP_SLOT _ZNSs6assignEPKcj
LOAD:00002B80                 Elf32_Rel <0x6FC4, 0x2816> ; R_ARM_JUMP_SLOT _ZNSs6appendEPKcj
LOAD:00002B88                 Elf32_Rel <0x6FC8, 0x2A16> ; R_ARM_JUMP_SLOT _ZNSs4_Rep10_M_destroyERKSaIcE
LOAD:00002B90                 Elf32_Rel <0x6FCC, 0x3116> ; R_ARM_JUMP_SLOT sysconf
LOAD:00002B98                 Elf32_Rel <0x6FD0, 0x3216> ; R_ARM_JUMP_SLOT mprotect
LOAD:00002BA0                 Elf32_Rel <0x6FD4, 0x3316> ; R_ARM_JUMP_SLOT MSHookFunction
LOAD:00002BA8                 Elf32_Rel <0x6FD8, 0x4B16> ; R_ARM_JUMP_SLOT dlerror
LOAD:00002BB0                 Elf32_Rel <0x6FDC, 0x4C16> ; R_ARM_JUMP_SLOT __android_log_print
LOAD:00002BB8                 Elf32_Rel <0x6FE0, 0x4D16> ; R_ARM_JUMP_SLOT dlsym
LOAD:00002BC0                 Elf32_Rel <0x6FE4, 0x5D16> ; R_ARM_JUMP_SLOT strcmp
LOAD:00002BC8                 Elf32_Rel <0x6FE8, 0x9B16> ; R_ARM_JUMP_SLOT raise
LOAD:00002BD0                 Elf32_Rel <0x6FEC, 0x9D16> ; R_ARM_JUMP_SLOT __gnu_Unwind_Find_exidx
LOAD:00002BD8                 Elf32_Rel <0x6FF0, 0xA316> ; R_ARM_JUMP_SLOT abort
LOAD:00002BE0                 Elf32_Rel <0x6FF4, 0xA516> ; R_ARM_JUMP_SLOT memcpy
LOAD:00002BE8                 Elf32_Rel <0x6FF8, 0xB016> ; R_ARM_JUMP_SLOT __cxa_begin_cleanup
LOAD:00002BF0                 Elf32_Rel <0x6FFC, 0xB116> ; R_ARM_JUMP_SLOT __cxa_type_match
LOAD:00002BF0 ; LOAD          ends
LOAD:00002BF0
.plt:00002BF8 ; ===========================================================================
.plt:00002BF8
.plt:00002BF8 ; Segment type: Pure code
.plt:00002BF8                 AREA .plt, CODE
.plt:00002BF8                 ; ORG 0x2BF8
.plt:00002BF8                 CODE32
.plt:00002BF8
.plt:00002BF8 ; =============== S U B R O U T I N E =======================================
.plt:00002BF8
.plt:00002BF8
.plt:00002BF8 sub_2BF8
.plt:00002BF8                 PUSH            {LR}
.plt:00002BFC                 LDR             LR, =(_GLOBAL_OFFSET_TABLE_ - 0x2C08)
.plt:00002C00                 ADD             LR, PC, LR ; _GLOBAL_OFFSET_TABLE_
.plt:00002C04                 LDR             PC, [LR,#(off_6FA0 - 0x6F98)]! ; dword_0
.plt:00002C04 ; End of function sub_2BF8
.plt:00002C04
.plt:00002C04 ; ---------------------------------------------------------------------------
.plt:00002C08 off_2C08        DCD _GLOBAL_OFFSET_TABLE_ - 0x2C08
.plt:00002C08                                         ; DATA XREF: sub_2BF8+4↑r
.plt:00002C0C ; [0000000C BYTES: COLLAPSED FUNCTION __cxa_atexit. PRESS CTRL-NUMPAD+ TO EXPAND]
.plt:00002C18 ; [0000000C BYTES: COLLAPSED FUNCTION __cxa_finalize. PRESS CTRL-NUMPAD+ TO EXPAND]
.plt:00002C24 ; [0000000C BYTES: COLLAPSED FUNCTION operator delete(void *). PRESS CTRL-NUMPAD+ TO EXPAND]
.plt:00002C30 ; [0000000C BYTES: COLLAPSED FUNCTION operator new(uint). PRESS CTRL-NUMPAD+ TO EXPAND]
.plt:00002C3C ; [0000000C BYTES: COLLAPSED FUNCTION std::string::string(char const*,std::allocator<char> const&). PRESS CTRL-NUMPAD+ TO EXPAND]
.plt:00002C48 ; [0000000C BYTES: COLLAPSED FUNCTION __stack_chk_fail. PRESS CTRL-NUMPAD+ TO EXPAND]
.plt:00002C54 ; [0000000C BYTES: COLLAPSED FUNCTION strlen. PRESS CTRL-NUMPAD+ TO EXPAND]
.plt:00002C60 ; [0000000C BYTES: COLLAPSED FUNCTION std::string::assign(char const*,uint). PRESS CTRL-NUMPAD+ TO EXPAND]
.plt:00002C6C ; [0000000C BYTES: COLLAPSED FUNCTION std::string::append(char const*,uint). PRESS CTRL-NUMPAD+ TO EXPAND]
.plt:00002C78 ; [0000000C BYTES: COLLAPSED FUNCTION std::string::_Rep::_M_destroy(std::allocator<char> const&). PRESS CTRL-NUMPAD+ TO EXPAND]
.plt:00002C84 ; [0000000C BYTES: COLLAPSED FUNCTION sysconf. PRESS CTRL-NUMPAD+ TO EXPAND]
.plt:00002C90 ; [0000000C BYTES: COLLAPSED FUNCTION mprotect. PRESS CTRL-NUMPAD+ TO EXPAND]
.plt:00002C9C ; [0000000C BYTES: COLLAPSED FUNCTION MSHookFunction. PRESS CTRL-NUMPAD+ TO EXPAND]
.plt:00002CA8 ; [0000000C BYTES: COLLAPSED FUNCTION dlerror. PRESS CTRL-NUMPAD+ TO EXPAND]
.plt:00002CB4 ; [0000000C BYTES: COLLAPSED FUNCTION __android_log_print. PRESS CTRL-NUMPAD+ TO EXPAND]
.plt:00002CC0 ; [0000000C BYTES: COLLAPSED FUNCTION dlsym. PRESS CTRL-NUMPAD+ TO EXPAND]
.plt:00002CCC ; [0000000C BYTES: COLLAPSED FUNCTION strcmp. PRESS CTRL-NUMPAD+ TO EXPAND]
.plt:00002CD8 ; [0000000C BYTES: COLLAPSED FUNCTION raise. PRESS CTRL-NUMPAD+ TO EXPAND]
.plt:00002CE4 ; [0000000C BYTES: COLLAPSED FUNCTION __gnu_Unwind_Find_exidx. PRESS CTRL-NUMPAD+ TO EXPAND]
.plt:00002CF0 ; [0000000C BYTES: COLLAPSED FUNCTION abort. PRESS CTRL-NUMPAD+ TO EXPAND]
.plt:00002CFC ; [0000000C BYTES: COLLAPSED FUNCTION memcpy. PRESS CTRL-NUMPAD+ TO EXPAND]
.plt:00002D08 ; [0000000C BYTES: COLLAPSED FUNCTION __cxa_begin_cleanup. PRESS CTRL-NUMPAD+ TO EXPAND]
.plt:00002D14 ; [0000000C BYTES: COLLAPSED FUNCTION __cxa_type_match. PRESS CTRL-NUMPAD+ TO EXPAND]
.text:00002D20 ; ===========================================================================
.text:00002D20
.text:00002D20 ; Segment type: Pure code
.text:00002D20                 AREA .text, CODE
.text:00002D20                 ; ORG 0x2D20
.text:00002D20                 CODE32
.text:00002D20
.text:00002D20 ; =============== S U B R O U T I N E =======================================
.text:00002D20
.text:00002D20
.text:00002D20 sub_2D20                                ; DATA XREF: .fini_array:off_6C60↓o
.text:00002D20                 LDR             R0, =(unk_7000 - 0x2D2C)
.text:00002D24                 ADD             R0, PC, R0 ; unk_7000 ; void *
.text:00002D28                 B               __cxa_finalize
.text:00002D28 ; End of function sub_2D20
.text:00002D28
.text:00002D28 ; ---------------------------------------------------------------------------
.text:00002D2C off_2D2C        DCD unk_7000 - 0x2D2C   ; DATA XREF: sub_2D20↑r
.text:00002D30
.text:00002D30 ; =============== S U B R O U T I N E =======================================
.text:00002D30
.text:00002D30
.text:00002D30 sub_2D30                                ; DATA XREF: sub_2D3C+8↓o
.text:00002D30                                         ; sub_2D3C+10↓o ...
.text:00002D30                 CMP             R0, #0
.text:00002D34                 BXEQ            LR
.text:00002D38                 BX              R0
.text:00002D38 ; End of function sub_2D30
.text:00002D38
.text:00002D3C
.text:00002D3C ; =============== S U B R O U T I N E =======================================
.text:00002D3C
.text:00002D3C
.text:00002D3C sub_2D3C
.text:00002D3C                 MOV             R1, R0
.text:00002D40                 LDR             R2, =(unk_7000 - 0x2D50)
.text:00002D44                 LDR             R0, =(sub_2D30 - 0x2D54)
.text:00002D48                 ADD             R2, PC, R2 ; unk_7000
.text:00002D4C                 ADD             R0, PC, R0 ; sub_2D30
.text:00002D50                 B               __cxa_atexit
.text:00002D50 ; End of function sub_2D3C
.text:00002D50
.text:00002D50 ; ---------------------------------------------------------------------------
.text:00002D54 off_2D54        DCD unk_7000 - 0x2D50   ; DATA XREF: sub_2D3C+4↑r
.text:00002D58 off_2D58        DCD sub_2D30 - 0x2D54   ; DATA XREF: sub_2D3C+8↑r
.text:00002D5C                 CODE16
.text:00002D5C
.text:00002D5C ; =============== S U B R O U T I N E =======================================
.text:00002D5C
.text:00002D5C
.text:00002D5C ; void __fastcall LevelListener::~LevelListener(LevelListener *__hidden this)
.text:00002D5C                 WEAK _ZN13LevelListenerD2Ev
.text:00002D5C _ZN13LevelListenerD2Ev                  ; DATA XREF: LOAD:00000178↑o
.text:00002D5C                                         ; LOAD:00000198↑o ...
.text:00002D5C ; __unwind {
.text:00002D5C                 BX              LR      ; Alternative name is 'LevelListener::~LevelListener()'
.text:00002D5C ; End of function LevelListener::~LevelListener()
.text:00002D5C
.text:00002D5C ; ---------------------------------------------------------------------------
.text:00002D5E                 ALIGN 0x10
.text:00002D60
.text:00002D60 ; =============== S U B R O U T I N E =======================================
.text:00002D60
.text:00002D60
.text:00002D60 ; _DWORD __fastcall LevelListener::setTilesDirty(LevelListener *__hidden this, int, int, int, int, int, int)
.text:00002D60                 WEAK _ZN13LevelListener13setTilesDirtyEiiiiii
.text:00002D60 _ZN13LevelListener13setTilesDirtyEiiiiii
.text:00002D60                                         ; DATA XREF: LOAD:000001A8↑o
.text:00002D60                                         ; .data.rel.ro:00006C78↓o ...
.text:00002D60                 BX              LR
.text:00002D60 ; End of function LevelListener::setTilesDirty(int,int,int,int,int,int)
.text:00002D60
.text:00002D60 ; ---------------------------------------------------------------------------
.text:00002D62                 ALIGN 4
.text:00002D64
.text:00002D64 ; =============== S U B R O U T I N E =======================================
.text:00002D64
.text:00002D64
.text:00002D64 ; _DWORD __fastcall LevelListener::tileChanged(LevelListener *__hidden this, int, int, int)
.text:00002D64                 WEAK _ZN13LevelListener11tileChangedEiii
.text:00002D64 _ZN13LevelListener11tileChangedEiii     ; DATA XREF: LOAD:000001B8↑o
.text:00002D64                                         ; .data.rel.ro:00006C7C↓o ...
.text:00002D64                 BX              LR
.text:00002D64 ; End of function LevelListener::tileChanged(int,int,int)
.text:00002D64
.text:00002D64 ; ---------------------------------------------------------------------------
.text:00002D66                 ALIGN 4
.text:00002D68
.text:00002D68 ; =============== S U B R O U T I N E =======================================
.text:00002D68
.text:00002D68
.text:00002D68 ; _DWORD __fastcall LevelListener::tileBrightnessChanged(LevelListener *__hidden this, int, int, int)
.text:00002D68                 WEAK _ZN13LevelListener21tileBrightnessChangedEiii
.text:00002D68 _ZN13LevelListener21tileBrightnessChangedEiii
.text:00002D68                                         ; DATA XREF: LOAD:000001C8↑o
.text:00002D68                                         ; .data.rel.ro:00006C80↓o ...
.text:00002D68                 BX              LR
.text:00002D68 ; End of function LevelListener::tileBrightnessChanged(int,int,int)
.text:00002D68
.text:00002D68 ; ---------------------------------------------------------------------------
.text:00002D6A                 ALIGN 4
.text:00002D6C
.text:00002D6C ; =============== S U B R O U T I N E =======================================
.text:00002D6C
.text:00002D6C
.text:00002D6C ; _DWORD LevelListener::skyColorChanged(LevelListener *__hidden this)
.text:00002D6C                 WEAK _ZN13LevelListener15skyColorChangedEv
.text:00002D6C _ZN13LevelListener15skyColorChangedEv   ; DATA XREF: LOAD:000001D8↑o
.text:00002D6C                                         ; .data.rel.ro:00006C84↓o ...
.text:00002D6C                 BX              LR
.text:00002D6C ; End of function LevelListener::skyColorChanged(void)
.text:00002D6C
.text:00002D6C ; ---------------------------------------------------------------------------
.text:00002D6E                 ALIGN 0x10
.text:00002D70
.text:00002D70 ; =============== S U B R O U T I N E =======================================
.text:00002D70
.text:00002D70
.text:00002D70 ; _DWORD LevelListener::allChanged(LevelListener *__hidden this)
.text:00002D70                 WEAK _ZN13LevelListener10allChangedEv
.text:00002D70 _ZN13LevelListener10allChangedEv        ; DATA XREF: LOAD:000001E8↑o
.text:00002D70                                         ; .data.rel.ro:00006C88↓o ...
.text:00002D70                 BX              LR
.text:00002D70 ; End of function LevelListener::allChanged(void)
.text:00002D70
.text:00002D70 ; ---------------------------------------------------------------------------
.text:00002D72                 ALIGN 4
.text:00002D74
.text:00002D74 ; =============== S U B R O U T I N E =======================================
.text:00002D74
.text:00002D74
.text:00002D74 ; _DWORD __fastcall LevelListener::takePicture(LevelListener *__hidden this, void *, void *)
.text:00002D74                 WEAK _ZN13LevelListener11takePictureEPvS0_
.text:00002D74 _ZN13LevelListener11takePictureEPvS0_   ; DATA XREF: LOAD:000001F8↑o
.text:00002D74                                         ; .data.rel.ro:00006C8C↓o ...
.text:00002D74                 BX              LR
.text:00002D74 ; End of function LevelListener::takePicture(void *,void *)
.text:00002D74
.text:00002D74 ; ---------------------------------------------------------------------------
.text:00002D76                 ALIGN 4
.text:00002D78
.text:00002D78 ; =============== S U B R O U T I N E =======================================
.text:00002D78
.text:00002D78
.text:00002D78 ; LevelListener::addParticle(ParticleType, float, float, float, float, float, float, int)
.text:00002D78                 WEAK _ZN13LevelListener11addParticleE12ParticleTypeffffffi
.text:00002D78 _ZN13LevelListener11addParticleE12ParticleTypeffffffi
.text:00002D78                                         ; DATA XREF: LOAD:00000208↑o
.text:00002D78                                         ; .data.rel.ro:00006C90↓o ...
.text:00002D78                 MOVS            R0, #0
.text:00002D7A                 BX              LR
.text:00002D7A ; End of function LevelListener::addParticle(ParticleType,float,float,float,float,float,float,int)
.text:00002D7A
.text:00002D7C
.text:00002D7C ; =============== S U B R O U T I N E =======================================
.text:00002D7C
.text:00002D7C
.text:00002D7C ; LevelListener::playSound(std::string const&, float, float, float, float, float)
.text:00002D7C                 WEAK _ZN13LevelListener9playSoundERKSsfffff
.text:00002D7C _ZN13LevelListener9playSoundERKSsfffff  ; DATA XREF: LOAD:00000218↑o
.text:00002D7C                                         ; .data.rel.ro:00006C94↓o ...
.text:00002D7C                 BX              LR
.text:00002D7C ; End of function LevelListener::playSound(std::string const&,float,float,float,float,float)
.text:00002D7C
.text:00002D7C ; ---------------------------------------------------------------------------
.text:00002D7E                 ALIGN 0x10
.text:00002D80
.text:00002D80 ; =============== S U B R O U T I N E =======================================
.text:00002D80
.text:00002D80
.text:00002D80 ; LevelListener::playMusic(std::string const&, float, float, float, float)
.text:00002D80                 WEAK _ZN13LevelListener9playMusicERKSsffff
.text:00002D80 _ZN13LevelListener9playMusicERKSsffff   ; DATA XREF: LOAD:00000228↑o
.text:00002D80                                         ; .data.rel.ro:00006C98↓o ...
.text:00002D80                 BX              LR
.text:00002D80 ; End of function LevelListener::playMusic(std::string const&,float,float,float,float)
.text:00002D80
.text:00002D80 ; ---------------------------------------------------------------------------
.text:00002D82                 ALIGN 4
.text:00002D84
.text:00002D84 ; =============== S U B R O U T I N E =======================================
.text:00002D84
.text:00002D84
.text:00002D84 ; LevelListener::playStreamingMusic(std::string const&, int, int, int)
.text:00002D84                 WEAK _ZN13LevelListener18playStreamingMusicERKSsiii
.text:00002D84 _ZN13LevelListener18playStreamingMusicERKSsiii
.text:00002D84                                         ; DATA XREF: LOAD:00000238↑o
.text:00002D84                                         ; .data.rel.ro:00006C9C↓o ...
.text:00002D84                 BX              LR
.text:00002D84 ; End of function LevelListener::playStreamingMusic(std::string const&,int,int,int)
.text:00002D84
.text:00002D84 ; ---------------------------------------------------------------------------
.text:00002D86                 ALIGN 4
.text:00002D88
.text:00002D88 ; =============== S U B R O U T I N E =======================================
.text:00002D88
.text:00002D88
.text:00002D88 ; LevelListener::entityAdded(Entity *)
.text:00002D88                 WEAK _ZN13LevelListener11entityAddedEP6Entity
.text:00002D88 _ZN13LevelListener11entityAddedEP6Entity
.text:00002D88                                         ; DATA XREF: LOAD:00000248↑o
.text:00002D88                                         ; .data.rel.ro:00006CA0↓o
.text:00002D88                 BX              LR
.text:00002D88 ; End of function LevelListener::entityAdded(Entity *)
.text:00002D88
.text:00002D88 ; ---------------------------------------------------------------------------
.text:00002D8A                 ALIGN 4
.text:00002D8C
.text:00002D8C ; =============== S U B R O U T I N E =======================================
.text:00002D8C
.text:00002D8C
.text:00002D8C ; _DWORD __fastcall LevelListener::entityRemoved(LevelListener *__hidden this, void *)
.text:00002D8C                 WEAK _ZN13LevelListener13entityRemovedEPv
.text:00002D8C _ZN13LevelListener13entityRemovedEPv    ; DATA XREF: LOAD:00000258↑o
.text:00002D8C                                         ; .data.rel.ro:00006CA4↓o ...
.text:00002D8C                 BX              LR
.text:00002D8C ; End of function LevelListener::entityRemoved(void *)
.text:00002D8C
.text:00002D8C ; ---------------------------------------------------------------------------
.text:00002D8E                 ALIGN 0x10
.text:00002D90
.text:00002D90 ; =============== S U B R O U T I N E =======================================
.text:00002D90
.text:00002D90
.text:00002D90 ; _DWORD __fastcall LevelListener::levelEvent(LevelListener *__hidden this, void *, int, int, int, int, int)
.text:00002D90                 WEAK _ZN13LevelListener10levelEventEPviiiii
.text:00002D90 _ZN13LevelListener10levelEventEPviiiii  ; DATA XREF: LOAD:00000268↑o
.text:00002D90                                         ; .data.rel.ro:00006CA8↓o ...
.text:00002D90                 BX              LR
.text:00002D90 ; End of function LevelListener::levelEvent(void *,int,int,int,int,int)
.text:00002D90
.text:00002D90 ; ---------------------------------------------------------------------------
.text:00002D92                 ALIGN 4
.text:00002D94
.text:00002D94 ; =============== S U B R O U T I N E =======================================
.text:00002D94
.text:00002D94
.text:00002D94 ; _DWORD __fastcall LevelListener::tileEvent(LevelListener *__hidden this, int, int, int, int, int)
.text:00002D94                 WEAK _ZN13LevelListener9tileEventEiiiii
.text:00002D94 _ZN13LevelListener9tileEventEiiiii      ; DATA XREF: LOAD:00000278↑o
.text:00002D94                                         ; .data.rel.ro:00006CAC↓o ...
.text:00002D94                 BX              LR
.text:00002D94 ; End of function LevelListener::tileEvent(int,int,int,int,int)
.text:00002D94
.text:00002D94 ; ---------------------------------------------------------------------------
.text:00002D96                 ALIGN 4
.text:00002D98
.text:00002D98 ; =============== S U B R O U T I N E =======================================
.text:00002D98
.text:00002D98
.text:00002D98 ; _DWORD __fastcall LevelListener::tileEntityChanged(LevelListener *__hidden this, int, int, int, void *)
.text:00002D98                 WEAK _ZN13LevelListener17tileEntityChangedEiiiPv
.text:00002D98 _ZN13LevelListener17tileEntityChangedEiiiPv
.text:00002D98                                         ; DATA XREF: LOAD:00000288↑o
.text:00002D98                                         ; .data.rel.ro:00006CB0↓o ...
.text:00002D98                 BX              LR
.text:00002D98 ; End of function LevelListener::tileEntityChanged(int,int,int,void *)
.text:00002D98
.text:00002D98 ; ---------------------------------------------------------------------------
.text:00002D9A                 ALIGN 4
.text:00002D9C
.text:00002D9C ; =============== S U B R O U T I N E =======================================
.text:00002D9C
.text:00002D9C
.text:00002D9C ; void __fastcall SkinsModLevelListener::~SkinsModLevelListener(SkinsModLevelListener *__hidden this)
.text:00002D9C                 WEAK _ZN21SkinsModLevelListenerD2Ev
.text:00002D9C _ZN21SkinsModLevelListenerD2Ev          ; DATA XREF: LOAD:00000298↑o
.text:00002D9C                                         ; LOAD:000002A8↑o ...
.text:00002D9C                 BX              LR      ; Alternative name is 'SkinsModLevelListener::~SkinsModLevelListener()'
.text:00002D9C ; End of function SkinsModLevelListener::~SkinsModLevelListener()
.text:00002D9C
.text:00002D9C ; ---------------------------------------------------------------------------
.text:00002D9E                 ALIGN 0x10
.text:00002D9E ; } // starts at 2D5C
.text:00002DA0
.text:00002DA0 ; =============== S U B R O U T I N E =======================================
.text:00002DA0
.text:00002DA0
.text:00002DA0 ; void __fastcall SkinsModLevelListener::~SkinsModLevelListener(SkinsModLevelListener *__hidden this)
.text:00002DA0                 WEAK _ZN21SkinsModLevelListenerD0Ev
.text:00002DA0 _ZN21SkinsModLevelListenerD0Ev          ; DATA XREF: LOAD:000002B8↑o
.text:00002DA0                                         ; .data.rel.ro:00006CC4↓o
.text:00002DA0 ; __unwind {
.text:00002DA0                 PUSH            {R4,LR}
.text:00002DA2                 MOV             R4, R0
.text:00002DA4                 BLX             _ZdlPv  ; operator delete(void *)
.text:00002DA8                 MOV             R0, R4
.text:00002DAA                 POP             {R4,PC}
.text:00002DAA ; End of function SkinsModLevelListener::~SkinsModLevelListener()
.text:00002DAA
.text:00002DAC
.text:00002DAC ; =============== S U B R O U T I N E =======================================
.text:00002DAC
.text:00002DAC
.text:00002DAC ; void __fastcall LevelListener::~LevelListener(LevelListener *__hidden this)
.text:00002DAC                 WEAK _ZN13LevelListenerD0Ev
.text:00002DAC _ZN13LevelListenerD0Ev                  ; DATA XREF: LOAD:000002D8↑o
.text:00002DAC                                         ; .data.rel.ro:00006C74↓o
.text:00002DAC                 PUSH            {R4,LR}
.text:00002DAE                 MOV             R4, R0
.text:00002DB0                 BLX             _ZdlPv  ; operator delete(void *)
.text:00002DB4                 MOV             R0, R4
.text:00002DB6                 POP             {R4,PC}
.text:00002DB6 ; End of function LevelListener::~LevelListener()
.text:00002DB6
.text:00002DB8
.text:00002DB8 ; =============== S U B R O U T I N E =======================================
.text:00002DB8
.text:00002DB8
.text:00002DB8 ; SkinsModLevelListener::entityAdded(Entity *)
.text:00002DB8                 EXPORT _ZN21SkinsModLevelListener11entityAddedEP6Entity
.text:00002DB8 _ZN21SkinsModLevelListener11entityAddedEP6Entity
.text:00002DB8                                         ; DATA XREF: LOAD:000002E8↑o
.text:00002DB8                                         ; .data.rel.ro:00006CF0↓o
.text:00002DB8                 PUSH            {R4,LR}
.text:00002DBA                 MOV             R0, R1
.text:00002DBC                 LDR             R3, [R1]
.text:00002DBE                 MOV             R4, R1
.text:00002DC0                 LDR.W           R3, [R3,#0xB0]
.text:00002DC4                 BLX             R3
.text:00002DC6                 CBNZ            R0, loc_2DCA
.text:00002DC8                 POP             {R4,PC}
.text:00002DCA ; ---------------------------------------------------------------------------
.text:00002DCA
.text:00002DCA loc_2DCA                                ; CODE XREF: SkinsModLevelListener::entityAdded(Entity *)+E↑j
.text:00002DCA                 LDR             R0, [R4,#0x38]
.text:00002DCC                 LDR.W           R1, [R4,#0xC80]
.text:00002DD0                 POP.W           {R4,LR}
.text:00002DD4                 B.W             requestSkinChange
.text:00002DD4 ; } // starts at 2DA0
.text:00002DD4 ; End of function SkinsModLevelListener::entityAdded(Entity *)
.text:00002DD4
.text:00002DD8
.text:00002DD8 ; =============== S U B R O U T I N E =======================================
.text:00002DD8
.text:00002DD8
.text:00002DD8                 EXPORT getStr
.text:00002DD8 getStr                                  ; CODE XREF: Options_addOptionToSaveOutput_String_hook+18↓p
.text:00002DD8                                         ; bl_changeEntitySkin+6↓p
.text:00002DD8                                         ; DATA XREF: ...
.text:00002DD8
.text:00002DD8 var_14          = -0x14
.text:00002DD8
.text:00002DD8 ; __unwind {
.text:00002DD8                 PUSH            {R4-R6,LR}
.text:00002DDA                 SUB             SP, SP, #8
.text:00002DDC                 LDR             R4, =(__stack_chk_guard_ptr - 0x2DE6)
.text:00002DDE                 MOV             R6, R0
.text:00002DE0                 MOVS            R0, #4  ; unsigned int
.text:00002DE2                 ADD             R4, PC  ; __stack_chk_guard_ptr
.text:00002DE4                 LDR             R4, [R4] ; __stack_chk_guard
.text:00002DE6                 LDR             R3, [R4]
.text:00002DE8                 STR             R3, [SP,#0x18+var_14]
.text:00002DEA                 BLX             _Znwj   ; operator new(uint)
.text:00002DEE                 MOV             R2, SP
.text:00002DF0                 MOV             R1, R6
.text:00002DF2                 MOV             R5, R0
.text:00002DF4                 BLX             _ZNSsC1EPKcRKSaIcE ; std::string::string(char const*,std::allocator<char> const&)
.text:00002DF8                 LDR             R2, [SP,#0x18+var_14]
.text:00002DFA                 LDR             R3, [R4]
.text:00002DFC                 CMP             R2, R3
.text:00002DFE                 BNE             loc_2E06
.text:00002E00                 MOV             R0, R5
.text:00002E02                 ADD             SP, SP, #8
.text:00002E04                 POP             {R4-R6,PC}
.text:00002E06 ; ---------------------------------------------------------------------------
.text:00002E06
.text:00002E06 loc_2E06                                ; CODE XREF: getStr+26↑j
.text:00002E06                 BLX             __stack_chk_fail
.text:00002E06 ; End of function getStr
.text:00002E06
.text:00002E06 ; ---------------------------------------------------------------------------
.text:00002E0A                 ALIGN 4
.text:00002E0C off_2E0C        DCD __stack_chk_guard_ptr - 0x2DE6
.text:00002E0C                                         ; DATA XREF: getStr+4↑r
.text:00002E0C ; } // starts at 2DD8
.text:00002E10
.text:00002E10 ; =============== S U B R O U T I N E =======================================
.text:00002E10
.text:00002E10
.text:00002E10                 EXPORT getFromCPPString
.text:00002E10 getFromCPPString                        ; CODE XREF: OptionsFile_getOptionStrings_hook+3C↓p
.text:00002E10                                         ; DATA XREF: LOAD:00000378↑o
.text:00002E10 ; __unwind {
.text:00002E10                 LDR             R0, [R0]
.text:00002E12                 BX              LR
.text:00002E12 ; } // starts at 2E10
.text:00002E12 ; End of function getFromCPPString
.text:00002E12
.text:00002E14
.text:00002E14 ; =============== S U B R O U T I N E =======================================
.text:00002E14
.text:00002E14
.text:00002E14 ; int __fastcall changeString(int, char *s)
.text:00002E14                 EXPORT changeString
.text:00002E14 changeString                            ; DATA XREF: LOAD:00000388↑o
.text:00002E14 ; __unwind {
.text:00002E14                 PUSH            {R3-R5,LR}
.text:00002E16                 MOV             R5, R0
.text:00002E18                 MOV             R0, R1  ; s
.text:00002E1A                 MOV             R4, R1
.text:00002E1C                 BLX             strlen
.text:00002E20                 MOV             R1, R4
.text:00002E22                 MOV             R2, R0
.text:00002E24                 MOV             R0, R5
.text:00002E26                 POP.W           {R3-R5,LR}
.text:00002E2A                 B.W             sub_4E08
.text:00002E2A ; End of function changeString
.text:00002E2A
.text:00002E2A ; ---------------------------------------------------------------------------
.text:00002E2E                 ALIGN 0x10
.text:00002E30
.text:00002E30 ; =============== S U B R O U T I N E =======================================
.text:00002E30
.text:00002E30
.text:00002E30 ; int __fastcall appendString(int, char *s)
.text:00002E30                 EXPORT appendString
.text:00002E30 appendString                            ; CODE XREF: startmenuinitHook+26↓j
.text:00002E30                                         ; DATA XREF: LOAD:000003B8↑o
.text:00002E30                 PUSH            {R3-R5,LR}
.text:00002E32                 MOV             R5, R0
.text:00002E34                 MOV             R0, R1  ; s
.text:00002E36                 MOV             R4, R1
.text:00002E38                 BLX             strlen
.text:00002E3C                 MOV             R1, R4
.text:00002E3E                 MOV             R2, R0
.text:00002E40                 MOV             R0, R5
.text:00002E42                 POP.W           {R3-R5,LR}
.text:00002E46                 B.W             sub_4E18
.text:00002E46 ; End of function appendString
.text:00002E46
.text:00002E46 ; ---------------------------------------------------------------------------
.text:00002E4A                 ALIGN 4
.text:00002E4A ; } // starts at 2E14
.text:00002E4C
.text:00002E4C ; =============== S U B R O U T I N E =======================================
.text:00002E4C
.text:00002E4C
.text:00002E4C ; int __fastcall rmStr(void *)
.text:00002E4C                 EXPORT rmStr
.text:00002E4C rmStr                                   ; DATA XREF: LOAD:000003D8↑o
.text:00002E4C
.text:00002E4C var_14          = -0x14
.text:00002E4C
.text:00002E4C ; __unwind {
.text:00002E4C                 PUSH            {R4,R5,LR}
.text:00002E4E                 SUB             SP, SP, #0xC
.text:00002E50                 LDR             R4, =(__stack_chk_guard_ptr - 0x2E58)
.text:00002E52                 MOV             R5, R0
.text:00002E54                 ADD             R4, PC  ; __stack_chk_guard_ptr
.text:00002E56                 LDR             R4, [R4] ; __stack_chk_guard
.text:00002E58                 LDR             R3, [R4]
.text:00002E5A                 STR             R3, [SP,#0x18+var_14]
.text:00002E5C                 CBZ             R0, loc_2E74
.text:00002E5E                 LDR             R2, [R0]
.text:00002E60                 LDR             R3, =(_ZNSs4_Rep20_S_empty_rep_storageE_ptr - 0x2E6A)
.text:00002E62                 SUB.W           R0, R2, #0xC
.text:00002E66                 ADD             R3, PC  ; _ZNSs4_Rep20_S_empty_rep_storageE_ptr
.text:00002E68                 LDR             R3, [R3] ; std::string::_Rep::_S_empty_rep_storage
.text:00002E6A                 CMP             R0, R3
.text:00002E6C                 BNE             loc_2E80
.text:00002E6E
.text:00002E6E loc_2E6E                                ; CODE XREF: rmStr+58↓j
.text:00002E6E                                         ; rmStr+60↓j
.text:00002E6E                 MOV             R0, R5  ; void *
.text:00002E70                 BLX             _ZdlPv  ; operator delete(void *)
.text:00002E74
.text:00002E74 loc_2E74                                ; CODE XREF: rmStr+10↑j
.text:00002E74                 LDR             R2, [SP,#0x18+var_14]
.text:00002E76                 LDR             R3, [R4]
.text:00002E78                 CMP             R2, R3
.text:00002E7A                 BNE             loc_2EBA
.text:00002E7C                 ADD             SP, SP, #0xC
.text:00002E7E                 POP             {R4,R5,PC}
.text:00002E80 ; ---------------------------------------------------------------------------
.text:00002E80
.text:00002E80 loc_2E80                                ; CODE XREF: rmStr+20↑j
.text:00002E80                 LDR             R3, =(pthread_create_ptr - 0x2E86)
.text:00002E82                 ADD             R3, PC  ; pthread_create_ptr
.text:00002E84                 LDR             R3, [R3] ; pthread_create
.text:00002E86                 CBZ             R3, loc_2EAE
.text:00002E88                 SUBS            R2, #4
.text:00002E8A                 DMB.W           SY
.text:00002E8E
.text:00002E8E loc_2E8E                                ; CODE XREF: rmStr+50↓j
.text:00002E8E                 LDREX.W         R3, [R2]
.text:00002E92                 SUBS            R1, R3, #1
.text:00002E94                 STREX.W         LR, R1, [R2]
.text:00002E98                 CMP.W           LR, #0
.text:00002E9C                 BNE             loc_2E8E
.text:00002E9E                 DMB.W           SY
.text:00002EA2
.text:00002EA2 loc_2EA2                                ; CODE XREF: rmStr+6C↓j
.text:00002EA2                 CMP             R3, #0
.text:00002EA4                 BGT             loc_2E6E
.text:00002EA6                 MOV             R1, SP
.text:00002EA8                 BLX             _ZNSs4_Rep10_M_destroyERKSaIcE ; std::string::_Rep::_M_destroy(std::allocator<char> const&)
.text:00002EAC                 B               loc_2E6E
.text:00002EAE ; ---------------------------------------------------------------------------
.text:00002EAE
.text:00002EAE loc_2EAE                                ; CODE XREF: rmStr+3A↑j
.text:00002EAE                 LDR.W           R3, [R2,#-4]
.text:00002EB2                 SUBS            R1, R3, #1
.text:00002EB4                 STR.W           R1, [R2,#-4]
.text:00002EB8                 B               loc_2EA2
.text:00002EBA ; ---------------------------------------------------------------------------
.text:00002EBA
.text:00002EBA loc_2EBA                                ; CODE XREF: rmStr+2E↑j
.text:00002EBA                 BLX             __stack_chk_fail
.text:00002EBA ; End of function rmStr
.text:00002EBA
.text:00002EBA ; ---------------------------------------------------------------------------
.text:00002EBE                 ALIGN 0x10
.text:00002EC0 off_2EC0        DCD __stack_chk_guard_ptr - 0x2E58
.text:00002EC0                                         ; DATA XREF: rmStr+4↑r
.text:00002EC4 off_2EC4        DCD _ZNSs4_Rep20_S_empty_rep_storageE_ptr - 0x2E6A
.text:00002EC4                                         ; DATA XREF: rmStr+14↑r
.text:00002EC8 off_2EC8        DCD pthread_create_ptr - 0x2E86
.text:00002EC8                                         ; DATA XREF: rmStr:loc_2E80↑r
.text:00002EC8 ; } // starts at 2E4C
.text:00002ECC
.text:00002ECC ; =============== S U B R O U T I N E =======================================
.text:00002ECC
.text:00002ECC
.text:00002ECC                 EXPORT createLevelListener
.text:00002ECC createLevelListener                     ; CODE XREF: setLevelHook+1C↓p
.text:00002ECC                                         ; DATA XREF: LOAD:00000408↑o
.text:00002ECC ; __unwind {
.text:00002ECC                 PUSH            {R3,LR}
.text:00002ECE                 MOVS            R0, #4  ; unsigned int
.text:00002ED0                 BLX             _Znwj   ; operator new(uint)
.text:00002ED4                 LDR             R3, =(_ZTV21SkinsModLevelListener_ptr - 0x2EDA)
.text:00002ED6                 ADD             R3, PC  ; _ZTV21SkinsModLevelListener_ptr
.text:00002ED8                 LDR             R3, [R3] ; `vtable for'SkinsModLevelListener
.text:00002EDA                 ADDS            R3, #8
.text:00002EDC                 STR             R3, [R0]
.text:00002EDE                 POP             {R3,PC}
.text:00002EDE ; End of function createLevelListener
.text:00002EDE
.text:00002EDE ; ---------------------------------------------------------------------------
.text:00002EE0 off_2EE0        DCD _ZTV21SkinsModLevelListener_ptr - 0x2EDA
.text:00002EE0                                         ; DATA XREF: createLevelListener+8↑r
.text:00002EE0 ; } // starts at 2ECC
.text:00002EE4
.text:00002EE4 ; =============== S U B R O U T I N E =======================================
.text:00002EE4
.text:00002EE4
.text:00002EE4                 EXPORT hookfunc
.text:00002EE4 hookfunc                                ; CODE XREF: loadSneakMod+30↓p
.text:00002EE4                                         ; loadSneakMod+48↓p ...
.text:00002EE4 ; __unwind {
.text:00002EE4                 PUSH            {R3-R7,LR}
.text:00002EE6                 MOV             R4, R0
.text:00002EE8                 MOVS            R0, #0x27 ; ''' ; name
.text:00002EEA                 MOV             R6, R2
.text:00002EEC                 MOV             R7, R1
.text:00002EEE                 BLX             sysconf
.text:00002EF2                 MOV             R5, R0
.text:00002EF4                 MOV             R0, R4
.text:00002EF6                 MOV             R1, R5
.text:00002EF8                 BL              __aeabi_idivmod
.text:00002EFC                 MOVS            R2, #7  ; prot
.text:00002EFE                 SUBS            R0, R4, R1
.text:00002F00                 LSLS            R1, R5, #2 ; len
.text:00002F02                 SUBS            R0, R0, R5 ; addr
.text:00002F04                 BLX             mprotect
.text:00002F08                 MOV             R0, R4
.text:00002F0A                 MOV             R1, R7
.text:00002F0C                 MOV             R2, R6
.text:00002F0E                 POP.W           {R3-R7,LR}
.text:00002F12                 B.W             sub_4E28
.text:00002F12 ; End of function hookfunc
.text:00002F12
.text:00002F12 ; ---------------------------------------------------------------------------
.text:00002F16                 ALIGN 4
.text:00002F16 ; } // starts at 2EE4
.text:00002F18
.text:00002F18 ; =============== S U B R O U T I N E =======================================
.text:00002F18
.text:00002F18
.text:00002F18                 EXPORT TouchscreenInput_render_hook
.text:00002F18 TouchscreenInput_render_hook            ; DATA XREF: LOAD:00000488↑o
.text:00002F18                                         ; loadSneakMod+2C↓o ...
.text:00002F18
.text:00002F18 var_40          = -0x40
.text:00002F18 var_3C          = -0x3C
.text:00002F18
.text:00002F18 ; __unwind {
.text:00002F18                 PUSH.W          {R4-R11,LR}
.text:00002F1C                 MOV             R5, R0
.text:00002F1E                 VPUSH           {D8-D9}
.text:00002F22                 LDR             R4, =(_GLOBAL_OFFSET_TABLE_ - 0x2F2A)
.text:00002F24                 LDR             R3, =(TouchscreenInput_render_real_ptr - 0x6F98)
.text:00002F26                 ADD             R4, PC  ; _GLOBAL_OFFSET_TABLE_
.text:00002F28                 SUB             SP, SP, #0xC
.text:00002F2A                 LDR             R3, [R4,R3] ; TouchscreenInput_render_real
.text:00002F2C                 LDR             R3, [R3]
.text:00002F2E                 BLX             R3
.text:00002F30                 LDR             R3, [R5,#0x3C]
.text:00002F32                 LDRB.W          R1, [R3,#0xEC]
.text:00002F36                 MOV             R8, R0
.text:00002F38                 CBZ             R1, loc_2F46
.text:00002F3A                 MOV             R0, R8
.text:00002F3C                 ADD             SP, SP, #0xC
.text:00002F3E                 VPOP            {D8-D9}
.text:00002F42                 POP.W           {R4-R11,PC}
.text:00002F46 ; ---------------------------------------------------------------------------
.text:00002F46
.text:00002F46 loc_2F46                                ; CODE XREF: TouchscreenInput_render_hook+20↑j
.text:00002F46                 LDR             R3, =(Gui_InvGuiScale_ptr - 0x6F98)
.text:00002F48                 LDR             R2, [R5,#0x70]
.text:00002F4A                 LDR             R5, [R5,#0x6C]
.text:00002F4C                 LDR             R3, [R4,R3] ; Gui_InvGuiScale
.text:00002F4E                 VLDR            S18, [R2,#0x14]
.text:00002F52                 LDR             R0, =(maxY_ptr - 0x6F98)
.text:00002F54                 LDR             R3, [R3]
.text:00002F56                 VLDR            S17, [R2,#8]
.text:00002F5A                 LDR             R0, [R4,R0] ; maxY
.text:00002F5C                 LDR.W           R12, =(minX_ptr - 0x6F98)
.text:00002F60                 VLDR            S15, [R3]
.text:00002F64                 MOV             R6, R0
.text:00002F66                 LDR.W           LR, =(maxX_ptr - 0x6F98)
.text:00002F6A                 LDR             R7, =(minY_ptr - 0x6F98)
.text:00002F6C                 VLDR            S12, [R5,#0xC]
.text:00002F70                 LDR             R0, =(TessellatorInstance_ptr - 0x6F98)
.text:00002F72                 LDR             R5, =(Tessellator_begin_ptr - 0x6F98)
.text:00002F74                 VMUL.F32        S18, S15, S18
.text:00002F78                 VLDR            S13, [R2,#0xC]
.text:00002F7C                 VLDR            S16, [R2,#0x10]
.text:00002F80                 VMUL.F32        S17, S15, S17
.text:00002F84                 VDIV.F32        S14, S18, S15
.text:00002F88                 VMOV.F32        S19, S17
.text:00002F8C                 VSTR            S14, [R6]
.text:00002F90                 VNMLS.F32       S19, S15, S12
.text:00002F94                 VLDR            S14, [R3]
.text:00002F98                 LDR.W           R2, [R4,R12] ; minX
.text:00002F9C                 VMLS.F32        S17, S15, S13
.text:00002FA0                 VADD.F32        S17, S17, S19
.text:00002FA4                 VDIV.F32        S14, S17, S14
.text:00002FA8                 VSTR            S14, [R2]
.text:00002FAC                 VMUL.F32        S16, S15, S16
.text:00002FB0                 VLDR            S15, [R3]
.text:00002FB4                 LDR.W           R2, [R4,LR] ; maxX
.text:00002FB8                 VDIV.F32        S15, S19, S15
.text:00002FBC                 VSTR            S15, [R2]
.text:00002FC0                 VLDR            S15, [R3]
.text:00002FC4                 LDR             R3, [R4,R7] ; minY
.text:00002FC6                 VDIV.F32        S15, S16, S15
.text:00002FCA                 VSTR            S15, [R3]
.text:00002FCE                 LDR             R3, [R4,R5] ; Tessellator_begin
.text:00002FD0                 LDR             R5, [R4,R0] ; TessellatorInstance
.text:00002FD2                 LDR             R3, [R3]
.text:00002FD4                 LDR             R0, [R5]
.text:00002FD6                 BLX             R3
.text:00002FD8                 LDR             R3, =(SneakButton_pressed_ptr - 0x6F98)
.text:00002FDA                 LDR             R3, [R4,R3] ; SneakButton_pressed
.text:00002FDC                 LDRB            R3, [R3]
.text:00002FDE                 CMP             R3, #0
.text:00002FE0                 BNE             loc_307E
.text:00002FE2
.text:00002FE2 loc_2FE2                                ; CODE XREF: TouchscreenInput_render_hook+178↓j
.text:00002FE2                 LDR             R3, =(Tessellator_vertexUV_ptr - 0x6F98)
.text:00002FE4                 MOVW            R10, #0xFF2B
.text:00002FE8                 MOVW            R9, #0xFF90
.text:00002FEC                 LDR             R0, [R5]
.text:00002FEE                 MOVT            R10, #0x3EFD
.text:00002FF2                 MOVT            R9, #0x3F04
.text:00002FF6                 LDR             R7, [R4,R3] ; Tessellator_vertexUV
.text:00002FF8                 MOVW            R11, #0xFF80
.text:00002FFC                 STR.W           R9, [SP,#0x40+var_3C]
.text:00003000                 MOVS            R3, #0
.text:00003002                 STR.W           R10, [SP,#0x40+var_40]
.text:00003006                 MOVT            R11, #0x3F18
.text:0000300A                 VMOV            R1, S17
.text:0000300E                 VMOV            R2, S18
.text:00003012                 LDR             R6, [R7]
.text:00003014                 BLX             R6
.text:00003016                 LDR             R0, [R5]
.text:00003018                 STR.W           R9, [SP,#0x40+var_3C]
.text:0000301C                 MOVS            R3, #0
.text:0000301E                 STR.W           R11, [SP,#0x40+var_40]
.text:00003022                 MOVW            R9, #0xFF4C
.text:00003026                 VMOV            R1, S19
.text:0000302A                 MOVT            R9, #0x3ED5
.text:0000302E                 VMOV            R2, S18
.text:00003032                 LDR             R6, [R7]
.text:00003034                 BLX             R6
.text:00003036                 LDR             R0, [R5]
.text:00003038                 STR.W           R11, [SP,#0x40+var_40]
.text:0000303C                 MOVS            R3, #0
.text:0000303E                 STR.W           R9, [SP,#0x40+var_3C]
.text:00003042                 VMOV            R1, S19
.text:00003046                 VMOV            R2, S16
.text:0000304A                 LDR             R6, [R7]
.text:0000304C                 BLX             R6
.text:0000304E                 LDR             R0, [R5]
.text:00003050                 LDR             R7, [R7]
.text:00003052                 MOVS            R3, #0
.text:00003054                 VMOV            R1, S17
.text:00003058                 VMOV            R2, S16
.text:0000305C                 STR.W           R10, [SP,#0x40+var_40]
.text:00003060                 STR.W           R9, [SP,#0x40+var_3C]
.text:00003064                 BLX             R7
.text:00003066                 LDR             R3, =(Tessellator_draw_ptr - 0x6F98)
.text:00003068                 LDR             R0, [R5]
.text:0000306A                 MOVS            R1, #1
.text:0000306C                 LDR             R3, [R4,R3] ; Tessellator_draw
.text:0000306E                 LDR             R3, [R3]
.text:00003070                 BLX             R3
.text:00003072                 MOV             R0, R8
.text:00003074                 ADD             SP, SP, #0xC
.text:00003076                 VPOP            {D8-D9}
.text:0000307A                 POP.W           {R4-R11,PC}
.text:0000307E ; ---------------------------------------------------------------------------
.text:0000307E
.text:0000307E loc_307E                                ; CODE XREF: TouchscreenInput_render_hook+C8↑j
.text:0000307E                 LDR             R3, =(Tessellator_colorARGB_ptr - 0x6F98)
.text:00003080                 MOV             R1, #0x7FBFBFBF
.text:00003088                 LDR             R0, [R5]
.text:0000308A                 LDR             R3, [R4,R3] ; Tessellator_colorARGB
.text:0000308C                 LDR             R3, [R3]
.text:0000308E                 BLX             R3
.text:00003090                 B               loc_2FE2
.text:00003090 ; End of function TouchscreenInput_render_hook
.text:00003090
.text:00003090 ; ---------------------------------------------------------------------------
.text:00003092                 ALIGN 4
.text:00003094 off_3094        DCD _GLOBAL_OFFSET_TABLE_ - 0x2F2A
.text:00003094                                         ; DATA XREF: TouchscreenInput_render_hook+A↑r
.text:00003098 off_3098        DCD TouchscreenInput_render_real_ptr - 0x6F98
.text:00003098                                         ; DATA XREF: TouchscreenInput_render_hook+C↑r
.text:0000309C off_309C        DCD Gui_InvGuiScale_ptr - 0x6F98
.text:0000309C                                         ; DATA XREF: TouchscreenInput_render_hook:loc_2F46↑r
.text:000030A0 off_30A0        DCD maxY_ptr - 0x6F98   ; DATA XREF: TouchscreenInput_render_hook+3A↑r
.text:000030A4 off_30A4        DCD minX_ptr - 0x6F98   ; DATA XREF: TouchscreenInput_render_hook+44↑r
.text:000030A8 off_30A8        DCD maxX_ptr - 0x6F98   ; DATA XREF: TouchscreenInput_render_hook+4E↑r
.text:000030AC off_30AC        DCD minY_ptr - 0x6F98   ; DATA XREF: TouchscreenInput_render_hook+52↑r
.text:000030B0 off_30B0        DCD TessellatorInstance_ptr - 0x6F98
.text:000030B0                                         ; DATA XREF: TouchscreenInput_render_hook+58↑r
.text:000030B4 off_30B4        DCD Tessellator_begin_ptr - 0x6F98
.text:000030B4                                         ; DATA XREF: TouchscreenInput_render_hook+5A↑r
.text:000030B8 off_30B8        DCD SneakButton_pressed_ptr - 0x6F98
.text:000030B8                                         ; DATA XREF: TouchscreenInput_render_hook+C0↑r
.text:000030BC off_30BC        DCD Tessellator_vertexUV_ptr - 0x6F98
.text:000030BC                                         ; DATA XREF: TouchscreenInput_render_hook:loc_2FE2↑r
.text:000030C0 off_30C0        DCD Tessellator_draw_ptr - 0x6F98
.text:000030C0                                         ; DATA XREF: TouchscreenInput_render_hook+14E↑r
.text:000030C4 off_30C4        DCD Tessellator_colorARGB_ptr - 0x6F98
.text:000030C4                                         ; DATA XREF: TouchscreenInput_render_hook:loc_307E↑r
.text:000030C4 ; } // starts at 2F18
.text:000030C8
.text:000030C8 ; =============== S U B R O U T I N E =======================================
.text:000030C8
.text:000030C8
.text:000030C8                 EXPORT RectangleArea_isInside_hook
.text:000030C8 RectangleArea_isInside_hook             ; DATA XREF: LOAD:00000558↑o
.text:000030C8                                         ; loadSneakMod+5C↓o ...
.text:000030C8 ; __unwind {
.text:000030C8                 PUSH            {R4}
.text:000030CA                 VMOV            S15, R1
.text:000030CE                 LDR             R4, =(_GLOBAL_OFFSET_TABLE_ - 0x30DA)
.text:000030D0                 VMOV            S14, R2
.text:000030D4                 LDR             R3, =(minX_ptr - 0x6F98)
.text:000030D6                 ADD             R4, PC  ; _GLOBAL_OFFSET_TABLE_
.text:000030D8                 LDR             R3, [R4,R3] ; minX
.text:000030DA                 VLDR            S13, [R3]
.text:000030DE                 VCMPE.F32       S13, S15
.text:000030E2                 VMRS            APSR_nzcv, FPSCR
.text:000030E6                 BHI             loc_30FA
.text:000030E8                 LDR             R3, =(maxX_ptr - 0x6F98)
.text:000030EA                 LDR             R3, [R4,R3] ; maxX
.text:000030EC                 VLDR            S13, [R3]
.text:000030F0                 VCMPE.F32       S15, S13
.text:000030F4                 VMRS            APSR_nzcv, FPSCR
.text:000030F8                 BLS             loc_3122
.text:000030FA
.text:000030FA loc_30FA                                ; CODE XREF: RectangleArea_isInside_hook+1E↑j
.text:000030FA                                         ; RectangleArea_isInside_hook+6A↓j ...
.text:000030FA                 LDR             R3, =(totalTouched_ptr - 0x6F98)
.text:000030FC                 LDR             R2, [R4,R3] ; totalTouched
.text:000030FE                 LDRB            R3, [R2]
.text:00003100                 SUBS            R3, #1
.text:00003102                 UXTB            R3, R3
.text:00003104                 STRB            R3, [R2]
.text:00003106                 CBNZ            R3, loc_310E
.text:00003108                 LDR             R2, =(holding_ptr - 0x6F98)
.text:0000310A                 LDR             R2, [R4,R2] ; holding
.text:0000310C                 STRB            R3, [R2]
.text:0000310E
.text:0000310E loc_310E                                ; CODE XREF: RectangleArea_isInside_hook+3E↑j
.text:0000310E                                         ; RectangleArea_isInside_hook+86↓j
.text:0000310E                 LDR             R3, =(RectangleArea_isInside_real_ptr - 0x6F98)
.text:00003110                 VMOV            R1, S15
.text:00003114                 VMOV            R2, S14
.text:00003118                 LDR             R3, [R4,R3] ; RectangleArea_isInside_real
.text:0000311A                 POP.W           {R4}
.text:0000311E                 LDR             R3, [R3]
.text:00003120                 BX              R3
.text:00003122 ; ---------------------------------------------------------------------------
.text:00003122
.text:00003122 loc_3122                                ; CODE XREF: RectangleArea_isInside_hook+30↑j
.text:00003122                 LDR             R3, =(minY_ptr - 0x6F98)
.text:00003124                 LDR             R3, [R4,R3] ; minY
.text:00003126                 VLDR            S13, [R3]
.text:0000312A                 VCMPE.F32       S13, S14
.text:0000312E                 VMRS            APSR_nzcv, FPSCR
.text:00003132                 BHI             loc_30FA
.text:00003134                 LDR             R3, =(maxY_ptr - 0x6F98)
.text:00003136                 LDR             R3, [R4,R3] ; maxY
.text:00003138                 VLDR            S13, [R3]
.text:0000313C                 VCMPE.F32       S14, S13
.text:00003140                 VMRS            APSR_nzcv, FPSCR
.text:00003144                 BHI             loc_30FA
.text:00003146                 LDR             R3, =(holding_ptr - 0x6F98)
.text:00003148                 MOVS            R2, #1
.text:0000314A                 LDR             R3, [R4,R3] ; holding
.text:0000314C                 STRB            R2, [R3]
.text:0000314E                 B               loc_310E
.text:0000314E ; End of function RectangleArea_isInside_hook
.text:0000314E
.text:0000314E ; ---------------------------------------------------------------------------
.text:00003150 off_3150        DCD _GLOBAL_OFFSET_TABLE_ - 0x30DA
.text:00003150                                         ; DATA XREF: RectangleArea_isInside_hook+6↑r
.text:00003154 off_3154        DCD minX_ptr - 0x6F98   ; DATA XREF: RectangleArea_isInside_hook+C↑r
.text:00003158 off_3158        DCD maxX_ptr - 0x6F98   ; DATA XREF: RectangleArea_isInside_hook+20↑r
.text:0000315C off_315C        DCD totalTouched_ptr - 0x6F98
.text:0000315C                                         ; DATA XREF: RectangleArea_isInside_hook:loc_30FA↑r
.text:00003160 off_3160        DCD holding_ptr - 0x6F98
.text:00003160                                         ; DATA XREF: RectangleArea_isInside_hook+40↑r
.text:00003160                                         ; RectangleArea_isInside_hook+7E↑r
.text:00003164 off_3164        DCD RectangleArea_isInside_real_ptr - 0x6F98
.text:00003164                                         ; DATA XREF: RectangleArea_isInside_hook:loc_310E↑r
.text:00003168 off_3168        DCD minY_ptr - 0x6F98   ; DATA XREF: RectangleArea_isInside_hook:loc_3122↑r
.text:0000316C off_316C        DCD maxY_ptr - 0x6F98   ; DATA XREF: RectangleArea_isInside_hook+6C↑r
.text:0000316C ; } // starts at 30C8
.text:00003170
.text:00003170 ; =============== S U B R O U T I N E =======================================
.text:00003170
.text:00003170
.text:00003170                 EXPORT LocalPlayer_aiStep_hook
.text:00003170 LocalPlayer_aiStep_hook                 ; DATA XREF: LOAD:00000598↑o
.text:00003170                                         ; loadSneakMod+44↓o ...
.text:00003170 ; __unwind {
.text:00003170                 PUSH.W          {R4-R8,LR}
.text:00003174                 MOV             R3, R0
.text:00003176                 LDR.W           R2, [R0,#0xD80]
.text:0000317A                 LDR             R4, =(_GLOBAL_OFFSET_TABLE_ - 0x3184)
.text:0000317C                 LDR.W           R2, [R2,#0xC78]
.text:00003180                 ADD             R4, PC  ; _GLOBAL_OFFSET_TABLE_
.text:00003182                 CBZ             R2, loc_3188
.text:00003184                 LDRB            R2, [R2,#0x10]
.text:00003186                 CBZ             R2, loc_31BC
.text:00003188
.text:00003188 loc_3188                                ; CODE XREF: LocalPlayer_aiStep_hook+12↑j
.text:00003188                 LDR             R1, =(MultiTouch__activePointerThisUpdateCount_ptr - 0x6F98)
.text:0000318A                 LDR             R2, =(totalTouched_ptr - 0x6F98)
.text:0000318C                 LDR             R0, [R4,R1] ; MultiTouch__activePointerThisUpdateCount
.text:0000318E                 LDR             R1, [R4,R2] ; totalTouched
.text:00003190                 LDR             R2, [R0]
.text:00003192                 LDRB            R2, [R2]
.text:00003194                 STRB            R2, [R1]
.text:00003196                 CBZ             R2, loc_31C8
.text:00003198                 LDR             R2, =(holding_ptr - 0x6F98)
.text:0000319A                 LDR             R6, [R4,R2] ; holding
.text:0000319C
.text:0000319C loc_319C                                ; CODE XREF: LocalPlayer_aiStep_hook+5E↓j
.text:0000319C                 LDR             R2, =(LocalPlayer_aiStep_real_ptr - 0x6F98)
.text:0000319E                 MOV             R0, R3
.text:000031A0                 MOV             R5, R3
.text:000031A2                 LDR             R3, [R4,R2] ; LocalPlayer_aiStep_real
.text:000031A4                 LDR             R3, [R3]
.text:000031A6                 BLX             R3
.text:000031A8                 LDRB            R3, [R6]
.text:000031AA                 MOV             R7, R0
.text:000031AC                 CBNZ            R3, loc_31D0
.text:000031AE                 LDR             R3, =(allowChange_ptr - 0x6F98)
.text:000031B0                 MOVS            R2, #1
.text:000031B2                 LDR             R3, [R4,R3] ; allowChange
.text:000031B4                 STRB            R2, [R3]
.text:000031B6
.text:000031B6 loc_31B6                                ; CODE XREF: LocalPlayer_aiStep_hook+68↓j
.text:000031B6                 MOV             R0, R7
.text:000031B8                 POP.W           {R4-R8,PC}
.text:000031BC ; ---------------------------------------------------------------------------
.text:000031BC
.text:000031BC loc_31BC                                ; CODE XREF: LocalPlayer_aiStep_hook+16↑j
.text:000031BC                 LDR             R3, =(LocalPlayer_aiStep_real_ptr - 0x6F98)
.text:000031BE                 LDR             R3, [R4,R3] ; LocalPlayer_aiStep_real
.text:000031C0                 POP.W           {R4-R8,LR}
.text:000031C4                 LDR             R3, [R3]
.text:000031C6                 BX              R3
.text:000031C8 ; ---------------------------------------------------------------------------
.text:000031C8
.text:000031C8 loc_31C8                                ; CODE XREF: LocalPlayer_aiStep_hook+26↑j
.text:000031C8                 LDR             R1, =(holding_ptr - 0x6F98)
.text:000031CA                 LDR             R6, [R4,R1] ; holding
.text:000031CC                 STRB            R2, [R6]
.text:000031CE                 B               loc_319C
.text:000031D0 ; ---------------------------------------------------------------------------
.text:000031D0
.text:000031D0 loc_31D0                                ; CODE XREF: LocalPlayer_aiStep_hook+3C↑j
.text:000031D0                 LDR             R3, =(allowChange_ptr - 0x6F98)
.text:000031D2                 LDR             R6, [R4,R3] ; allowChange
.text:000031D4                 LDRB            R3, [R6]
.text:000031D6                 CMP             R3, #0
.text:000031D8                 BEQ             loc_31B6
.text:000031DA                 LDR             R3, =(SneakButton_pressed_ptr - 0x6F98)
.text:000031DC                 LDR.W           R2, [R5,#0xD58]
.text:000031E0                 LDR.W           R8, [R4,R3] ; SneakButton_pressed
.text:000031E4                 LDRB            R3, [R2,#0xE]
.text:000031E6                 LDRB.W          R1, [R8]
.text:000031EA                 CLZ.W           R1, R1
.text:000031EE                 LSRS            R1, R1, #5
.text:000031F0                 STRB.W          R1, [R8]
.text:000031F4                 CMP             R3, R1
.text:000031F6                 BEQ             loc_320A
.text:000031F8                 LDR             R3, =(Mob_setSneaking_ptr - 0x6F98)
.text:000031FA                 MOV             R0, R5
.text:000031FC                 LDR             R3, [R4,R3] ; Mob_setSneaking
.text:000031FE                 LDR             R3, [R3]
.text:00003200                 BLX             R3
.text:00003202                 LDR.W           R2, [R5,#0xD58]
.text:00003206                 LDRB.W          R1, [R8]
.text:0000320A
.text:0000320A loc_320A                                ; CODE XREF: LocalPlayer_aiStep_hook+86↑j
.text:0000320A                 MOVS            R3, #0
.text:0000320C                 STRB            R1, [R2,#0xE]
.text:0000320E                 STRB            R3, [R6]
.text:00003210                 MOV             R0, R7
.text:00003212                 POP.W           {R4-R8,PC}
.text:00003212 ; End of function LocalPlayer_aiStep_hook
.text:00003212
.text:00003212 ; ---------------------------------------------------------------------------
.text:00003216                 ALIGN 4
.text:00003218 off_3218        DCD _GLOBAL_OFFSET_TABLE_ - 0x3184
.text:00003218                                         ; DATA XREF: LocalPlayer_aiStep_hook+A↑r
.text:0000321C off_321C        DCD MultiTouch__activePointerThisUpdateCount_ptr - 0x6F98
.text:0000321C                                         ; DATA XREF: LocalPlayer_aiStep_hook:loc_3188↑r
.text:00003220 off_3220        DCD totalTouched_ptr - 0x6F98
.text:00003220                                         ; DATA XREF: LocalPlayer_aiStep_hook+1A↑r
.text:00003224 off_3224        DCD holding_ptr - 0x6F98
.text:00003224                                         ; DATA XREF: LocalPlayer_aiStep_hook+28↑r
.text:00003224                                         ; LocalPlayer_aiStep_hook:loc_31C8↑r
.text:00003228 off_3228        DCD LocalPlayer_aiStep_real_ptr - 0x6F98
.text:00003228                                         ; DATA XREF: LocalPlayer_aiStep_hook:loc_319C↑r
.text:00003228                                         ; LocalPlayer_aiStep_hook:loc_31BC↑r
.text:0000322C off_322C        DCD allowChange_ptr - 0x6F98
.text:0000322C                                         ; DATA XREF: LocalPlayer_aiStep_hook+3E↑r
.text:0000322C                                         ; LocalPlayer_aiStep_hook:loc_31D0↑r
.text:00003230 off_3230        DCD SneakButton_pressed_ptr - 0x6F98
.text:00003230                                         ; DATA XREF: LocalPlayer_aiStep_hook+6A↑r
.text:00003234 off_3234        DCD Mob_setSneaking_ptr - 0x6F98
.text:00003234                                         ; DATA XREF: LocalPlayer_aiStep_hook+88↑r
.text:00003234 ; } // starts at 3170
.text:00003238
.text:00003238 ; =============== S U B R O U T I N E =======================================
.text:00003238
.text:00003238
.text:00003238                 EXPORT loadSneakMod
.text:00003238 loadSneakMod                            ; DATA XREF: LOAD:000005E8↑o
.text:00003238 ; __unwind {
.text:00003238                 PUSH            {R4,LR}
.text:0000323A                 BLX             dlerror
.text:0000323E                 LDR             R4, =(_GLOBAL_OFFSET_TABLE_ - 0x3244)
.text:00003240                 ADD             R4, PC  ; _GLOBAL_OFFSET_TABLE_
.text:00003242                 CBZ             R0, loc_3254
.text:00003244                 LDR             R1, =(aSneakmod - 0x3250) ; "SneakMod"
.text:00003246                 MOV             R3, R0
.text:00003248                 LDR             R2, =(aS - 0x3252) ; "%s"
.text:0000324A                 MOVS            R0, #4  ; prio
.text:0000324C                 ADD             R1, PC  ; "SneakMod"
.text:0000324E                 ADD             R2, PC  ; "%s"
.text:00003250                 BLX             __android_log_print
.text:00003254
.text:00003254 loc_3254                                ; CODE XREF: loadSneakMod+A↑j
.text:00003254                 LDR             R1, =(aZn16touchscree - 0x325E) ; "_ZN16TouchscreenInput6renderEf"
.text:00003256                 MOV.W           R0, #0xFFFFFFFF ; handle
.text:0000325A                 ADD             R1, PC  ; "_ZN16TouchscreenInput6renderEf"
.text:0000325C                 BLX             dlsym
.text:00003260                 LDR             R3, =(TouchscreenInput_render_real_ptr - 0x6F98)
.text:00003262                 LDR             R2, =(TouchscreenInput_render_hook_ptr - 0x6F98)
.text:00003264                 LDR             R1, [R4,R2] ; TouchscreenInput_render_hook
.text:00003266                 LDR             R2, [R4,R3] ; TouchscreenInput_render_real
.text:00003268                 BL              hookfunc
.text:0000326C                 LDR             R1, =(aZn11localplaye - 0x3276) ; "_ZN11LocalPlayer6aiStepEv"
.text:0000326E                 MOV.W           R0, #0xFFFFFFFF ; handle
.text:00003272                 ADD             R1, PC  ; "_ZN11LocalPlayer6aiStepEv"
.text:00003274                 BLX             dlsym
.text:00003278                 LDR             R3, =(LocalPlayer_aiStep_real_ptr - 0x6F98)
.text:0000327A                 LDR             R2, =(LocalPlayer_aiStep_hook_ptr - 0x6F98)
.text:0000327C                 LDR             R1, [R4,R2] ; LocalPlayer_aiStep_hook
.text:0000327E                 LDR             R2, [R4,R3] ; LocalPlayer_aiStep_real
.text:00003280                 BL              hookfunc
.text:00003284                 LDR             R1, =(aZn13rectanglea - 0x328E) ; "_ZN13RectangleArea8isInsideEff"
.text:00003286                 MOV.W           R0, #0xFFFFFFFF ; handle
.text:0000328A                 ADD             R1, PC  ; "_ZN13RectangleArea8isInsideEff"
.text:0000328C                 BLX             dlsym
.text:00003290                 LDR             R3, =(RectangleArea_isInside_real_ptr - 0x6F98)
.text:00003292                 LDR             R2, =(RectangleArea_isInside_hook_ptr - 0x6F98)
.text:00003294                 LDR             R1, [R4,R2] ; RectangleArea_isInside_hook
.text:00003296                 LDR             R2, [R4,R3] ; RectangleArea_isInside_real
.text:00003298                 BL              hookfunc
.text:0000329C                 LDR             R1, =(aZn8textures18l - 0x32A6) ; "_ZN8Textures18loadAndBindTextureERKSs"
.text:0000329E                 MOV.W           R0, #0xFFFFFFFF ; handle
.text:000032A2                 ADD             R1, PC  ; "_ZN8Textures18loadAndBindTextureERKSs"
.text:000032A4                 BLX             dlsym
.text:000032A8                 LDR             R3, =(Textures_loadAndBindTexture_ptr - 0x6F98)
.text:000032AA                 LDR             R1, =(aZn10tesselator - 0x32B2) ; "_ZN10Tesselator5beginEi"
.text:000032AC                 LDR             R3, [R4,R3] ; Textures_loadAndBindTexture
.text:000032AE                 ADD             R1, PC  ; "_ZN10Tesselator5beginEi"
.text:000032B0                 STR             R0, [R3]
.text:000032B2                 MOV.W           R0, #0xFFFFFFFF ; handle
.text:000032B6                 BLX             dlsym
.text:000032BA                 LDR             R3, =(Tessellator_begin_ptr - 0x6F98)
.text:000032BC                 LDR             R1, =(aZn10tesselator_0 - 0x32C4) ; "_ZN10Tesselator8vertexUVEfffff"
.text:000032BE                 LDR             R3, [R4,R3] ; Tessellator_begin
.text:000032C0                 ADD             R1, PC  ; "_ZN10Tesselator8vertexUVEfffff"
.text:000032C2                 STR             R0, [R3]
.text:000032C4                 MOV.W           R0, #0xFFFFFFFF ; handle
.text:000032C8                 BLX             dlsym
.text:000032CC                 LDR             R3, =(Tessellator_vertexUV_ptr - 0x6F98)
.text:000032CE                 LDR             R1, =(aZn10tesselator_1 - 0x32D6) ; "_ZN10Tesselator4drawEb"
.text:000032D0                 LDR             R3, [R4,R3] ; Tessellator_vertexUV
.text:000032D2                 ADD             R1, PC  ; "_ZN10Tesselator4drawEb"
.text:000032D4                 STR             R0, [R3]
.text:000032D6                 MOV.W           R0, #0xFFFFFFFF ; handle
.text:000032DA                 BLX             dlsym
.text:000032DE                 LDR             R3, =(Tessellator_draw_ptr - 0x6F98)
.text:000032E0                 LDR             R1, =(aZn10tesselator_2 - 0x32E8) ; "_ZN10Tesselator8instanceE"
.text:000032E2                 LDR             R3, [R4,R3] ; Tessellator_draw
.text:000032E4                 ADD             R1, PC  ; "_ZN10Tesselator8instanceE"
.text:000032E6                 STR             R0, [R3]
.text:000032E8                 MOV.W           R0, #0xFFFFFFFF ; handle
.text:000032EC                 BLX             dlsym
.text:000032F0                 LDR             R3, =(TessellatorInstance_ptr - 0x6F98)
.text:000032F2                 LDR             R1, =(aZn10tesselator_3 - 0x32FA) ; "_ZN10Tesselator9colorABGREi"
.text:000032F4                 LDR             R3, [R4,R3] ; TessellatorInstance
.text:000032F6                 ADD             R1, PC  ; "_ZN10Tesselator9colorABGREi"
.text:000032F8                 STR             R0, [R3]
.text:000032FA                 MOV.W           R0, #0xFFFFFFFF ; handle
.text:000032FE                 BLX             dlsym
.text:00003302                 LDR             R3, =(Tessellator_colorARGB_ptr - 0x6F98)
.text:00003304                 LDR             R1, =(aZn3mob11setsne - 0x330C) ; "_ZN3Mob11setSneakingEb"
.text:00003306                 LDR             R3, [R4,R3] ; Tessellator_colorARGB
.text:00003308                 ADD             R1, PC  ; "_ZN3Mob11setSneakingEb"
.text:0000330A                 STR             R0, [R3]
.text:0000330C                 MOV.W           R0, #0xFFFFFFFF ; handle
.text:00003310                 BLX             dlsym
.text:00003314                 LDR             R3, =(Mob_setSneaking_ptr - 0x6F98)
.text:00003316                 LDR             R1, =(aZn10multitouch - 0x331E) ; "_ZN10Multitouch29_activePointerThisUpda"...
.text:00003318                 LDR             R3, [R4,R3] ; Mob_setSneaking
.text:0000331A                 ADD             R1, PC  ; "_ZN10Multitouch29_activePointerThisUpda"...
.text:0000331C                 STR             R0, [R3]
.text:0000331E                 MOV.W           R0, #0xFFFFFFFF ; handle
.text:00003322                 BLX             dlsym
.text:00003326                 LDR             R3, =(MultiTouch__activePointerThisUpdateCount_ptr - 0x6F98)
.text:00003328                 LDR             R1, =(aZn10multitouch_0 - 0x3330) ; "_ZN10Multitouch28_activePointerThisUpda"...
.text:0000332A                 LDR             R3, [R4,R3] ; MultiTouch__activePointerThisUpdateCount
.text:0000332C                 ADD             R1, PC  ; "_ZN10Multitouch28_activePointerThisUpda"...
.text:0000332E                 STR             R0, [R3]
.text:00003330                 MOV.W           R0, #0xFFFFFFFF ; handle
.text:00003334                 BLX             dlsym
.text:00003338                 LDR             R3, =(MultiTouch__activePointerThisUpdateList_ptr - 0x6F98)
.text:0000333A                 LDR             R1, =(aZn10multitouch_1 - 0x3342) ; "_ZN10Multitouch9_pointersE"
.text:0000333C                 LDR             R3, [R4,R3] ; MultiTouch__activePointerThisUpdateList
.text:0000333E                 ADD             R1, PC  ; "_ZN10Multitouch9_pointersE"
.text:00003340                 STR             R0, [R3]
.text:00003342                 MOV.W           R0, #0xFFFFFFFF ; handle
.text:00003346                 BLX             dlsym
.text:0000334A                 LDR             R3, =(Multitouch_pointers_ptr - 0x6F98)
.text:0000334C                 LDR             R1, =(aZn11mousedevic - 0x3354) ; "_ZN11MouseDevice4getXEv"
.text:0000334E                 LDR             R3, [R4,R3] ; Multitouch_pointers
.text:00003350                 ADD             R1, PC  ; "_ZN11MouseDevice4getXEv"
.text:00003352                 STR             R0, [R3]
.text:00003354                 MOV.W           R0, #0xFFFFFFFF ; handle
.text:00003358                 BLX             dlsym
.text:0000335C                 LDR             R3, =(MouseDevice_getX_ptr - 0x6F98)
.text:0000335E                 LDR             R1, =(aZn11mousedevic_0 - 0x3366) ; "_ZN11MouseDevice4getYEv"
.text:00003360                 LDR             R3, [R4,R3] ; MouseDevice_getX
.text:00003362                 ADD             R1, PC  ; "_ZN11MouseDevice4getYEv"
.text:00003364                 STR             R0, [R3]
.text:00003366                 MOV.W           R0, #0xFFFFFFFF ; handle
.text:0000336A                 BLX             dlsym
.text:0000336E                 LDR             R3, =(MouseDevice_getY_ptr - 0x6F98)
.text:00003370                 LDR             R3, [R4,R3] ; MouseDevice_getY
.text:00003372                 STR             R0, [R3]
.text:00003374                 BLX             dlerror
.text:00003378                 CBZ             R0, locret_338E
.text:0000337A                 LDR             R1, =(aSneakmod - 0x3386) ; "SneakMod"
.text:0000337C                 MOV             R3, R0
.text:0000337E                 LDR             R2, =(aS - 0x3388) ; "%s"
.text:00003380                 MOVS            R0, #4
.text:00003382                 ADD             R1, PC  ; "SneakMod"
.text:00003384                 ADD             R2, PC  ; "%s"
.text:00003386                 POP.W           {R4,LR}
.text:0000338A                 B.W             sub_4E38
.text:0000338E ; ---------------------------------------------------------------------------
.text:0000338E
.text:0000338E locret_338E                             ; CODE XREF: loadSneakMod+140↑j
.text:0000338E                 POP             {R4,PC}
.text:0000338E ; End of function loadSneakMod
.text:0000338E
.text:0000338E ; ---------------------------------------------------------------------------
.text:00003390 off_3390        DCD _GLOBAL_OFFSET_TABLE_ - 0x3244
.text:00003390                                         ; DATA XREF: loadSneakMod+6↑r
.text:00003394 off_3394        DCD aSneakmod - 0x3250  ; DATA XREF: loadSneakMod+C↑r
.text:00003394                                         ; "SneakMod"
.text:00003398 off_3398        DCD aS - 0x3252         ; DATA XREF: loadSneakMod+10↑r
.text:00003398                                         ; "%s"
.text:0000339C off_339C        DCD aZn16touchscree - 0x325E
.text:0000339C                                         ; DATA XREF: loadSneakMod:loc_3254↑r
.text:0000339C                                         ; "_ZN16TouchscreenInput6renderEf"
.text:000033A0 off_33A0        DCD TouchscreenInput_render_real_ptr - 0x6F98
.text:000033A0                                         ; DATA XREF: loadSneakMod+28↑r
.text:000033A4 off_33A4        DCD TouchscreenInput_render_hook_ptr - 0x6F98
.text:000033A4                                         ; DATA XREF: loadSneakMod+2A↑r
.text:000033A8 off_33A8        DCD aZn11localplaye - 0x3276
.text:000033A8                                         ; DATA XREF: loadSneakMod+34↑r
.text:000033A8                                         ; "_ZN11LocalPlayer6aiStepEv"
.text:000033AC off_33AC        DCD LocalPlayer_aiStep_real_ptr - 0x6F98
.text:000033AC                                         ; DATA XREF: loadSneakMod+40↑r
.text:000033B0 off_33B0        DCD LocalPlayer_aiStep_hook_ptr - 0x6F98
.text:000033B0                                         ; DATA XREF: loadSneakMod+42↑r
.text:000033B4 off_33B4        DCD aZn13rectanglea - 0x328E
.text:000033B4                                         ; DATA XREF: loadSneakMod+4C↑r
.text:000033B4                                         ; "_ZN13RectangleArea8isInsideEff"
.text:000033B8 off_33B8        DCD RectangleArea_isInside_real_ptr - 0x6F98
.text:000033B8                                         ; DATA XREF: loadSneakMod+58↑r
.text:000033BC off_33BC        DCD RectangleArea_isInside_hook_ptr - 0x6F98
.text:000033BC                                         ; DATA XREF: loadSneakMod+5A↑r
.text:000033C0 off_33C0        DCD aZn8textures18l - 0x32A6
.text:000033C0                                         ; DATA XREF: loadSneakMod+64↑r
.text:000033C0                                         ; "_ZN8Textures18loadAndBindTextureERKSs"
.text:000033C4 off_33C4        DCD Textures_loadAndBindTexture_ptr - 0x6F98
.text:000033C4                                         ; DATA XREF: loadSneakMod+70↑r
.text:000033C8 off_33C8        DCD aZn10tesselator - 0x32B2
.text:000033C8                                         ; DATA XREF: loadSneakMod+72↑r
.text:000033C8                                         ; "_ZN10Tesselator5beginEi"
.text:000033CC off_33CC        DCD Tessellator_begin_ptr - 0x6F98
.text:000033CC                                         ; DATA XREF: loadSneakMod+82↑r
.text:000033D0 off_33D0        DCD aZn10tesselator_0 - 0x32C4
.text:000033D0                                         ; DATA XREF: loadSneakMod+84↑r
.text:000033D0                                         ; "_ZN10Tesselator8vertexUVEfffff"
.text:000033D4 off_33D4        DCD Tessellator_vertexUV_ptr - 0x6F98
.text:000033D4                                         ; DATA XREF: loadSneakMod+94↑r
.text:000033D8 off_33D8        DCD aZn10tesselator_1 - 0x32D6
.text:000033D8                                         ; DATA XREF: loadSneakMod+96↑r
.text:000033D8                                         ; "_ZN10Tesselator4drawEb"
.text:000033DC off_33DC        DCD Tessellator_draw_ptr - 0x6F98
.text:000033DC                                         ; DATA XREF: loadSneakMod+A6↑r
.text:000033E0 off_33E0        DCD aZn10tesselator_2 - 0x32E8
.text:000033E0                                         ; DATA XREF: loadSneakMod+A8↑r
.text:000033E0                                         ; "_ZN10Tesselator8instanceE"
.text:000033E4 off_33E4        DCD TessellatorInstance_ptr - 0x6F98
.text:000033E4                                         ; DATA XREF: loadSneakMod+B8↑r
.text:000033E8 off_33E8        DCD aZn10tesselator_3 - 0x32FA
.text:000033E8                                         ; DATA XREF: loadSneakMod+BA↑r
.text:000033E8                                         ; "_ZN10Tesselator9colorABGREi"
.text:000033EC off_33EC        DCD Tessellator_colorARGB_ptr - 0x6F98
.text:000033EC                                         ; DATA XREF: loadSneakMod+CA↑r
.text:000033F0 off_33F0        DCD aZn3mob11setsne - 0x330C
.text:000033F0                                         ; DATA XREF: loadSneakMod+CC↑r
.text:000033F0                                         ; "_ZN3Mob11setSneakingEb"
.text:000033F4 off_33F4        DCD Mob_setSneaking_ptr - 0x6F98
.text:000033F4                                         ; DATA XREF: loadSneakMod+DC↑r
.text:000033F8 off_33F8        DCD aZn10multitouch - 0x331E
.text:000033F8                                         ; DATA XREF: loadSneakMod+DE↑r
.text:000033F8                                         ; "_ZN10Multitouch29_activePointerThisUpda"...
.text:000033FC off_33FC        DCD MultiTouch__activePointerThisUpdateCount_ptr - 0x6F98
.text:000033FC                                         ; DATA XREF: loadSneakMod+EE↑r
.text:00003400 off_3400        DCD aZn10multitouch_0 - 0x3330
.text:00003400                                         ; DATA XREF: loadSneakMod+F0↑r
.text:00003400                                         ; "_ZN10Multitouch28_activePointerThisUpda"...
.text:00003404 off_3404        DCD MultiTouch__activePointerThisUpdateList_ptr - 0x6F98
.text:00003404                                         ; DATA XREF: loadSneakMod+100↑r
.text:00003408 off_3408        DCD aZn10multitouch_1 - 0x3342
.text:00003408                                         ; DATA XREF: loadSneakMod+102↑r
.text:00003408                                         ; "_ZN10Multitouch9_pointersE"
.text:0000340C off_340C        DCD Multitouch_pointers_ptr - 0x6F98
.text:0000340C                                         ; DATA XREF: loadSneakMod+112↑r
.text:00003410 off_3410        DCD aZn11mousedevic - 0x3354
.text:00003410                                         ; DATA XREF: loadSneakMod+114↑r
.text:00003410                                         ; "_ZN11MouseDevice4getXEv"
.text:00003414 off_3414        DCD MouseDevice_getX_ptr - 0x6F98
.text:00003414                                         ; DATA XREF: loadSneakMod+124↑r
.text:00003418 off_3418        DCD aZn11mousedevic_0 - 0x3366
.text:00003418                                         ; DATA XREF: loadSneakMod+126↑r
.text:00003418                                         ; "_ZN11MouseDevice4getYEv"
.text:0000341C off_341C        DCD MouseDevice_getY_ptr - 0x6F98
.text:0000341C                                         ; DATA XREF: loadSneakMod+136↑r
.text:00003420 off_3420        DCD aSneakmod - 0x3386  ; DATA XREF: loadSneakMod+142↑r
.text:00003420                                         ; "SneakMod"
.text:00003424 off_3424        DCD aS - 0x3388         ; DATA XREF: loadSneakMod+146↑r
.text:00003424 ; } // starts at 3238                   ; "%s"
.text:00003428
.text:00003428 ; =============== S U B R O U T I N E =======================================
.text:00003428
.text:00003428
.text:00003428                 EXPORT Options_getBooleanValue_hook
.text:00003428 Options_getBooleanValue_hook            ; DATA XREF: LOAD:00000688↑o
.text:00003428                                         ; enableNoSmoothLight+5E↓o ...
.text:00003428 ; __unwind {
.text:00003428                 LDR             R3, =(Disable_SmoothLight_ptr - 0x342E)
.text:0000342A                 ADD             R3, PC  ; Disable_SmoothLight_ptr
.text:0000342C                 LDR             R3, [R3] ; Disable_SmoothLight
.text:0000342E                 LDR             R3, [R3]
.text:00003430                 CMP             R3, R1
.text:00003432                 BEQ             loc_343E
.text:00003434                 LDR             R3, =(Options_getBooleanValue_real_ptr - 0x343A)
.text:00003436                 ADD             R3, PC  ; Options_getBooleanValue_real_ptr
.text:00003438                 LDR             R3, [R3] ; Options_getBooleanValue_real
.text:0000343A                 LDR             R3, [R3]
.text:0000343C                 BX              R3
.text:0000343E ; ---------------------------------------------------------------------------
.text:0000343E
.text:0000343E loc_343E                                ; CODE XREF: Options_getBooleanValue_hook+A↑j
.text:0000343E                 LDR             R3, =(NoSmoothLight_Toggled_ptr - 0x3444)
.text:00003440                 ADD             R3, PC  ; NoSmoothLight_Toggled_ptr
.text:00003442                 LDR             R3, [R3] ; NoSmoothLight_Toggled
.text:00003444                 LDRB            R0, [R3]
.text:00003446                 BX              LR
.text:00003446 ; End of function Options_getBooleanValue_hook
.text:00003446
.text:00003446 ; ---------------------------------------------------------------------------
.text:00003448 off_3448        DCD Disable_SmoothLight_ptr - 0x342E
.text:00003448                                         ; DATA XREF: Options_getBooleanValue_hook↑r
.text:0000344C off_344C        DCD Options_getBooleanValue_real_ptr - 0x343A
.text:0000344C                                         ; DATA XREF: Options_getBooleanValue_hook+C↑r
.text:00003450 off_3450        DCD NoSmoothLight_Toggled_ptr - 0x3444
.text:00003450                                         ; DATA XREF: Options_getBooleanValue_hook:loc_343E↑r
.text:00003450 ; } // starts at 3428
.text:00003454
.text:00003454 ; =============== S U B R O U T I N E =======================================
.text:00003454
.text:00003454
.text:00003454                 EXPORT Options_toggle_hook
.text:00003454 Options_toggle_hook                     ; DATA XREF: LOAD:000006C8↑o
.text:00003454                                         ; enableNoSmoothLight+46↓o ...
.text:00003454 ; __unwind {
.text:00003454                 LDR             R3, =(Disable_SmoothLight_ptr - 0x345C)
.text:00003456                 PUSH            {R4}
.text:00003458                 ADD             R3, PC  ; Disable_SmoothLight_ptr
.text:0000345A                 LDR             R3, [R3] ; Disable_SmoothLight
.text:0000345C                 LDR             R3, [R3]
.text:0000345E                 CMP             R1, R3
.text:00003460                 BEQ             loc_3470
.text:00003462
.text:00003462 loc_3462                                ; CODE XREF: Options_toggle_hook+2C↓j
.text:00003462                 LDR             R3, =(Options_toggle_real_ptr - 0x346C)
.text:00003464                 POP.W           {R4}
.text:00003468                 ADD             R3, PC  ; Options_toggle_real_ptr
.text:0000346A                 LDR             R3, [R3] ; Options_toggle_real
.text:0000346C                 LDR             R3, [R3]
.text:0000346E                 BX              R3
.text:00003470 ; ---------------------------------------------------------------------------
.text:00003470
.text:00003470 loc_3470                                ; CODE XREF: Options_toggle_hook+C↑j
.text:00003470                 LDR             R4, =(NoSmoothLight_Toggled_ptr - 0x3476)
.text:00003472                 ADD             R4, PC  ; NoSmoothLight_Toggled_ptr
.text:00003474                 LDR             R4, [R4] ; NoSmoothLight_Toggled
.text:00003476                 LDRB            R3, [R4]
.text:00003478                 CLZ.W           R3, R3
.text:0000347C                 LSRS            R3, R3, #5
.text:0000347E                 STRB            R3, [R4]
.text:00003480                 B               loc_3462
.text:00003480 ; End of function Options_toggle_hook
.text:00003480
.text:00003480 ; ---------------------------------------------------------------------------
.text:00003482                 ALIGN 4
.text:00003484 off_3484        DCD Disable_SmoothLight_ptr - 0x345C
.text:00003484                                         ; DATA XREF: Options_toggle_hook↑r
.text:00003488 off_3488        DCD Options_toggle_real_ptr - 0x346C
.text:00003488                                         ; DATA XREF: Options_toggle_hook:loc_3462↑r
.text:0000348C off_348C        DCD NoSmoothLight_Toggled_ptr - 0x3476
.text:0000348C                                         ; DATA XREF: Options_toggle_hook:loc_3470↑r
.text:0000348C ; } // starts at 3454
.text:00003490
.text:00003490 ; =============== S U B R O U T I N E =======================================
.text:00003490
.text:00003490
.text:00003490                 EXPORT TileRenderer__randomizeFaceDirection_hook
.text:00003490 TileRenderer__randomizeFaceDirection_hook
.text:00003490                                         ; DATA XREF: LOAD:000006E8↑o
.text:00003490                                         ; enableNoSmoothLight+146↓o ...
.text:00003490 ; __unwind {
.text:00003490                 PUSH            {R4,R5}
.text:00003492                 LDR             R4, =(TileRenderer__randomizeFaceDirection_real_ptr - 0x3498)
.text:00003494                 ADD             R4, PC  ; TileRenderer__randomizeFaceDirection_real_ptr
.text:00003496                 LDR             R4, [R4] ; TileRenderer__randomizeFaceDirection_real
.text:00003498                 LDR             R4, [R4]
.text:0000349A                 MOV             R12, R4
.text:0000349C                 POP             {R4,R5}
.text:0000349E                 BX              R12
.text:0000349E ; End of function TileRenderer__randomizeFaceDirection_hook
.text:0000349E
.text:0000349E ; ---------------------------------------------------------------------------
.text:000034A0 off_34A0        DCD TileRenderer__randomizeFaceDirection_real_ptr - 0x3498
.text:000034A0                                         ; DATA XREF: TileRenderer__randomizeFaceDirection_hook+2↑r
.text:000034A0 ; } // starts at 3490
.text:000034A4
.text:000034A4 ; =============== S U B R O U T I N E =======================================
.text:000034A4
.text:000034A4
.text:000034A4                 EXPORT OptionsFile_getOptionStrings_hook
.text:000034A4 OptionsFile_getOptionStrings_hook       ; DATA XREF: LOAD:00000708↑o
.text:000034A4                                         ; enableNoSmoothLight+8E↓o ...
.text:000034A4 ; __unwind {
.text:000034A4                 LDR             R3, =(OptionsFile_getOptionStrings_real_ptr - 0x34AE)
.text:000034A6                 PUSH.W          {R4-R8,LR}
.text:000034AA                 ADD             R3, PC  ; OptionsFile_getOptionStrings_real_ptr
.text:000034AC                 LDR             R3, [R3] ; OptionsFile_getOptionStrings_real
.text:000034AE                 LDR             R3, [R3]
.text:000034B0                 BLX             R3
.text:000034B2                 LDR             R3, [R0,#4]
.text:000034B4                 MOV             R7, R0
.text:000034B6                 LDR             R5, [R0]
.text:000034B8                 SUBS            R3, R3, R5
.text:000034BA                 CMP             R3, #3
.text:000034BC                 BLE             loc_3502
.text:000034BE                 LDR.W           R8, =(aModDisablesmoo - 0x34CA) ; "mod_disablesmoothlight"
.text:000034C2                 MOVS            R6, #4
.text:000034C4                 MOVS            R4, #0
.text:000034C6                 ADD             R8, PC  ; "mod_disablesmoothlight"
.text:000034C8                 B               loc_34DA
.text:000034CA ; ---------------------------------------------------------------------------
.text:000034CA
.text:000034CA loc_34CA                                ; CODE XREF: OptionsFile_getOptionStrings_hook+48↓j
.text:000034CA                                         ; OptionsFile_getOptionStrings_hook+5C↓j
.text:000034CA                 LDR             R3, [R7,#4]
.text:000034CC                 LDR             R5, [R7]
.text:000034CE                 SUBS            R3, R3, R5
.text:000034D0
.text:000034D0 loc_34D0                                ; CODE XREF: OptionsFile_getOptionStrings_hook+3A↓j
.text:000034D0                 ADDS            R4, #2
.text:000034D2                 ADDS            R6, #8
.text:000034D4                 CMP.W           R4, R3,ASR#2
.text:000034D8                 BGE             loc_3502
.text:000034DA
.text:000034DA loc_34DA                                ; CODE XREF: OptionsFile_getOptionStrings_hook+24↑j
.text:000034DA                 ADDS.W          R0, R5, R4,LSL#2
.text:000034DE                 BEQ             loc_34D0
.text:000034E0                 BL              getFromCPPString
.text:000034E4                 MOV             R1, R8  ; s2
.text:000034E6                 BLX             strcmp
.text:000034EA                 CMP             R0, #0
.text:000034EC                 BNE             loc_34CA
.text:000034EE                 LDR             R3, =(Options_readBool_ptr - 0x34F8)
.text:000034F0                 ADDS            R0, R5, R6
.text:000034F2                 LDR             R1, =(NoSmoothLight_Toggled_ptr - 0x34FC)
.text:000034F4                 ADD             R3, PC  ; Options_readBool_ptr
.text:000034F6                 LDR             R3, [R3] ; Options_readBool
.text:000034F8                 ADD             R1, PC  ; NoSmoothLight_Toggled_ptr
.text:000034FA                 LDR             R1, [R1] ; NoSmoothLight_Toggled
.text:000034FC                 LDR             R3, [R3]
.text:000034FE                 BLX             R3
.text:00003500                 B               loc_34CA
.text:00003502 ; ---------------------------------------------------------------------------
.text:00003502
.text:00003502 loc_3502                                ; CODE XREF: OptionsFile_getOptionStrings_hook+18↑j
.text:00003502                                         ; OptionsFile_getOptionStrings_hook+34↑j
.text:00003502                 MOV             R0, R7
.text:00003504                 POP.W           {R4-R8,PC}
.text:00003504 ; End of function OptionsFile_getOptionStrings_hook
.text:00003504
.text:00003504 ; ---------------------------------------------------------------------------
.text:00003508 off_3508        DCD OptionsFile_getOptionStrings_real_ptr - 0x34AE
.text:00003508                                         ; DATA XREF: OptionsFile_getOptionStrings_hook↑r
.text:0000350C off_350C        DCD aModDisablesmoo - 0x34CA
.text:0000350C                                         ; DATA XREF: OptionsFile_getOptionStrings_hook+1A↑r
.text:0000350C                                         ; "mod_disablesmoothlight"
.text:00003510 off_3510        DCD Options_readBool_ptr - 0x34F8
.text:00003510                                         ; DATA XREF: OptionsFile_getOptionStrings_hook+4A↑r
.text:00003514 off_3514        DCD NoSmoothLight_Toggled_ptr - 0x34FC
.text:00003514                                         ; DATA XREF: OptionsFile_getOptionStrings_hook+4E↑r
.text:00003518
.text:00003518 ; =============== S U B R O U T I N E =======================================
.text:00003518
.text:00003518
.text:00003518                 EXPORT Options_addOptionToSaveOutput_String_hook
.text:00003518 Options_addOptionToSaveOutput_String_hook
.text:00003518                                         ; DATA XREF: LOAD:00000748↑o
.text:00003518                                         ; enableNoSmoothLight+A6↓o ...
.text:00003518                 PUSH.W          {R4-R8,LR}
.text:0000351C                 MOV             R6, R0
.text:0000351E                 LDR             R4, =(Options_addOptionToSaveOutput_bool_ptr - 0x352A)
.text:00003520                 MOV             R5, R1
.text:00003522                 LDR             R0, =(aModDisablesmoo - 0x3530) ; "mod_disablesmoothlight"
.text:00003524                 MOV             R8, R2
.text:00003526                 ADD             R4, PC  ; Options_addOptionToSaveOutput_bool_ptr
.text:00003528                 LDR             R4, [R4] ; Options_addOptionToSaveOutput_bool
.text:0000352A                 MOV             R7, R3
.text:0000352C                 ADD             R0, PC  ; "mod_disablesmoothlight"
.text:0000352E                 LDR             R4, [R4]
.text:00003530                 BL              getStr
.text:00003534                 LDR             R3, =(NoSmoothLight_Toggled_ptr - 0x353C)
.text:00003536                 MOV             R1, R5
.text:00003538                 ADD             R3, PC  ; NoSmoothLight_Toggled_ptr
.text:0000353A                 LDR             R3, [R3] ; NoSmoothLight_Toggled
.text:0000353C                 LDRB            R3, [R3]
.text:0000353E                 MOV             R2, R0
.text:00003540                 MOV             R0, R6
.text:00003542                 BLX             R4
.text:00003544                 LDR             R4, =(Options_addOptionToSaveOutput_String_real_ptr - 0x354E)
.text:00003546                 MOV             R0, R6
.text:00003548                 MOV             R1, R5
.text:0000354A                 ADD             R4, PC  ; Options_addOptionToSaveOutput_String_real_ptr
.text:0000354C                 LDR             R4, [R4] ; Options_addOptionToSaveOutput_String_real
.text:0000354E                 MOV             R2, R8
.text:00003550                 MOV             R3, R7
.text:00003552                 LDR             R4, [R4]
.text:00003554                 MOV             R12, R4
.text:00003556                 POP.W           {R4-R8,LR}
.text:0000355A                 BX              R12
.text:0000355A ; End of function Options_addOptionToSaveOutput_String_hook
.text:0000355A
.text:0000355A ; ---------------------------------------------------------------------------
.text:0000355C off_355C        DCD Options_addOptionToSaveOutput_bool_ptr - 0x352A
.text:0000355C                                         ; DATA XREF: Options_addOptionToSaveOutput_String_hook+6↑r
.text:00003560 off_3560        DCD aModDisablesmoo - 0x3530
.text:00003560                                         ; DATA XREF: Options_addOptionToSaveOutput_String_hook+A↑r
.text:00003560                                         ; "mod_disablesmoothlight"
.text:00003564 off_3564        DCD NoSmoothLight_Toggled_ptr - 0x353C
.text:00003564                                         ; DATA XREF: Options_addOptionToSaveOutput_String_hook+1C↑r
.text:00003568 off_3568        DCD Options_addOptionToSaveOutput_String_real_ptr - 0x354E
.text:00003568                                         ; DATA XREF: Options_addOptionToSaveOutput_String_hook+2C↑r
.text:0000356C
.text:0000356C ; =============== S U B R O U T I N E =======================================
.text:0000356C
.text:0000356C
.text:0000356C                 EXPORT OptionsGroup_addOptionItem_hook
.text:0000356C OptionsGroup_addOptionItem_hook         ; DATA XREF: LOAD:00000778↑o
.text:0000356C                                         ; enableNoSmoothLight+16↓o ...
.text:0000356C                 PUSH.W          {R4-R8,LR}
.text:00003570                 MOV             R6, R1
.text:00003572                 LDR             R4, =(OptionsGroup_addOptionItem_real_ptr - 0x357C)
.text:00003574                 MOV             R8, R0
.text:00003576                 MOV             R7, R2
.text:00003578                 ADD             R4, PC  ; OptionsGroup_addOptionItem_real_ptr
.text:0000357A                 LDR             R4, [R4] ; OptionsGroup_addOptionItem_real
.text:0000357C                 LDR             R3, [R4]
.text:0000357E                 BLX             R3
.text:00003580                 LDR             R3, =(Options_Option_HIDEGUI_ptr - 0x3586)
.text:00003582                 ADD             R3, PC  ; Options_Option_HIDEGUI_ptr
.text:00003584                 LDR             R3, [R3] ; Options_Option_HIDEGUI
.text:00003586                 LDR             R3, [R3]
.text:00003588                 CMP             R6, R3
.text:0000358A                 MOV             R5, R0
.text:0000358C                 BEQ             loc_3594
.text:0000358E                 MOV             R0, R5
.text:00003590                 POP.W           {R4-R8,PC}
.text:00003594 ; ---------------------------------------------------------------------------
.text:00003594
.text:00003594 loc_3594                                ; CODE XREF: OptionsGroup_addOptionItem_hook+20↑j
.text:00003594                 LDR             R3, =(Disable_SmoothLight_ptr - 0x35A0)
.text:00003596                 MOV             R0, R8
.text:00003598                 LDR             R4, [R4]
.text:0000359A                 MOV             R2, R7
.text:0000359C                 ADD             R3, PC  ; Disable_SmoothLight_ptr
.text:0000359E                 LDR             R3, [R3] ; Disable_SmoothLight
.text:000035A0                 LDR             R1, [R3]
.text:000035A2                 BLX             R4
.text:000035A4                 MOV             R0, R5
.text:000035A6                 POP.W           {R4-R8,PC}
.text:000035A6 ; End of function OptionsGroup_addOptionItem_hook
.text:000035A6
.text:000035A6 ; ---------------------------------------------------------------------------
.text:000035AA                 ALIGN 4
.text:000035AC off_35AC        DCD OptionsGroup_addOptionItem_real_ptr - 0x357C
.text:000035AC                                         ; DATA XREF: OptionsGroup_addOptionItem_hook+6↑r
.text:000035B0 off_35B0        DCD Options_Option_HIDEGUI_ptr - 0x3586
.text:000035B0                                         ; DATA XREF: OptionsGroup_addOptionItem_hook+14↑r
.text:000035B4 off_35B4        DCD Disable_SmoothLight_ptr - 0x35A0
.text:000035B4                                         ; DATA XREF: OptionsGroup_addOptionItem_hook:loc_3594↑r
.text:000035B4 ; } // starts at 34A4
.text:000035B8
.text:000035B8 ; =============== S U B R O U T I N E =======================================
.text:000035B8
.text:000035B8
.text:000035B8                 EXPORT OptionsItem_render_hook
.text:000035B8 OptionsItem_render_hook                 ; DATA XREF: LOAD:000007A8↑o
.text:000035B8                                         ; enableNoSmoothLight+2E↓o ...
.text:000035B8
.text:000035B8 var_20          = -0x20
.text:000035B8
.text:000035B8 ; __unwind {
.text:000035B8                 PUSH.W          {R4-R8,LR}
.text:000035BC                 MOV             R5, R0
.text:000035BE                 LDR             R4, =(Disable_SmoothLight_ptr - 0x35C8)
.text:000035C0                 SUB             SP, SP, #8
.text:000035C2                 LDR             R6, [R0,#0x38]
.text:000035C4                 ADD             R4, PC  ; Disable_SmoothLight_ptr
.text:000035C6                 LDR             R4, [R4] ; Disable_SmoothLight
.text:000035C8                 LDR             R4, [R4]
.text:000035CA                 CMP             R6, R4
.text:000035CC                 BEQ             loc_35E0
.text:000035CE                 LDR             R4, =(OptionsItem_render_real_ptr - 0x35D4)
.text:000035D0                 ADD             R4, PC  ; OptionsItem_render_real_ptr
.text:000035D2                 LDR             R4, [R4] ; OptionsItem_render_real
.text:000035D4                 LDR             R4, [R4]
.text:000035D6                 MOV             R12, R4
.text:000035D8                 ADD             SP, SP, #8
.text:000035DA                 POP.W           {R4-R8,LR}
.text:000035DE                 BX              R12
.text:000035E0 ; ---------------------------------------------------------------------------
.text:000035E0
.text:000035E0 loc_35E0                                ; CODE XREF: OptionsItem_render_hook+14↑j
.text:000035E0                 LDR             R4, [R0,#0x18]
.text:000035E2                 MOV             R8, R2
.text:000035E4                 VLDR            S15, [R5,#0x10]
.text:000035E8                 MOV             R6, R3
.text:000035EA                 SUBS            R4, #8
.text:000035EC                 LDR             R2, [R5,#0xC]
.text:000035EE                 LDR             R3, =(Font_drawShadow_ptr - 0x360C)
.text:000035F0                 MOV             R7, R1
.text:000035F2                 ADD.W           R4, R4, R4,LSR#31
.text:000035F6                 MOVW            R1, #0xBBBB
.text:000035FA                 VCVT.F32.S32    S14, S15
.text:000035FE                 LDR.W           R0, [R7,#0x198]
.text:00003602                 ASRS            R4, R4, #1
.text:00003604                 VMOV            S13, R2
.text:00003608                 ADD             R3, PC  ; Font_drawShadow_ptr
.text:0000360A                 LDR             R3, [R3] ; Font_drawShadow
.text:0000360C                 MOVT            R1, #0xFFBB
.text:00003610                 VMOV            S15, R4
.text:00003614                 STR             R1, [SP,#0x20+var_20]
.text:00003616                 LDR             R1, =(aDisableSmoothL - 0x3622) ; "Disable Smooth Lighting"
.text:00003618                 LDR             R4, =(GuiElementContainer_render_ptr - 0x363A)
.text:0000361A                 LDR.W           R12, [R3]
.text:0000361E                 ADD             R1, PC  ; "Disable Smooth Lighting"
.text:00003620                 VCVT.F32.S32    S15, S15
.text:00003624                 VADD.F32        S15, S14, S15
.text:00003628                 VCVT.F32.S32    S13, S13
.text:0000362C                 VMOV            R3, S15
.text:00003630                 VMOV            R2, S13
.text:00003634                 BLX             R12
.text:00003636                 ADD             R4, PC  ; GuiElementContainer_render_ptr
.text:00003638                 LDR             R4, [R4] ; GuiElementContainer_render
.text:0000363A                 MOV             R0, R5
.text:0000363C                 MOV             R1, R7
.text:0000363E                 MOV             R2, R8
.text:00003640                 MOV             R3, R6
.text:00003642                 LDR             R4, [R4]
.text:00003644                 BLX             R4
.text:00003646                 MOVS            R0, #0
.text:00003648                 ADD             SP, SP, #8
.text:0000364A                 POP.W           {R4-R8,PC}
.text:0000364A ; End of function OptionsItem_render_hook
.text:0000364A
.text:0000364A ; ---------------------------------------------------------------------------
.text:0000364E                 ALIGN 0x10
.text:00003650 off_3650        DCD Disable_SmoothLight_ptr - 0x35C8
.text:00003650                                         ; DATA XREF: OptionsItem_render_hook+6↑r
.text:00003654 off_3654        DCD OptionsItem_render_real_ptr - 0x35D4
.text:00003654                                         ; DATA XREF: OptionsItem_render_hook+16↑r
.text:00003658 off_3658        DCD Font_drawShadow_ptr - 0x360C
.text:00003658                                         ; DATA XREF: OptionsItem_render_hook+36↑r
.text:0000365C off_365C        DCD aDisableSmoothL - 0x3622
.text:0000365C                                         ; DATA XREF: OptionsItem_render_hook+5E↑r
.text:0000365C                                         ; "Disable Smooth Lighting"
.text:00003660 off_3660        DCD GuiElementContainer_render_ptr - 0x363A
.text:00003660                                         ; DATA XREF: OptionsItem_render_hook+60↑r
.text:00003660 ; } // starts at 35B8
.text:00003664
.text:00003664 ; =============== S U B R O U T I N E =======================================
.text:00003664
.text:00003664
.text:00003664                 EXPORT Minecraft_optionUpdated_hook
.text:00003664 Minecraft_optionUpdated_hook            ; DATA XREF: LOAD:000007E8↑o
.text:00003664                                         ; enableNoSmoothLight+76↓o ...
.text:00003664 ; __unwind {
.text:00003664                 LDR             R3, =(_GLOBAL_OFFSET_TABLE_ - 0x366C)
.text:00003666                 PUSH            {R4}
.text:00003668                 ADD             R3, PC  ; _GLOBAL_OFFSET_TABLE_
.text:0000366A                 LDR             R4, =(Disable_SmoothLight_ptr - 0x6F98)
.text:0000366C                 LDR             R4, [R3,R4] ; Disable_SmoothLight
.text:0000366E                 LDR             R4, [R4]
.text:00003670                 CMP             R4, R1
.text:00003672                 LDR             R4, =(Minecraft_optionUpdated_real_ptr - 0x6F98)
.text:00003674                 BEQ             loc_3680
.text:00003676                 LDR             R3, [R3,R4] ; Minecraft_optionUpdated_real
.text:00003678                 POP.W           {R4}
.text:0000367C                 LDR             R3, [R3]
.text:0000367E                 BX              R3
.text:00003680 ; ---------------------------------------------------------------------------
.text:00003680
.text:00003680 loc_3680                                ; CODE XREF: Minecraft_optionUpdated_hook+10↑j
.text:00003680                 LDR             R1, =(Options_Option_GRAPHICS_ptr - 0x6F98)
.text:00003682                 LDR             R4, [R3,R4] ; Minecraft_optionUpdated_real
.text:00003684                 LDR             R1, [R3,R1] ; Options_Option_GRAPHICS
.text:00003686                 LDR             R3, [R4]
.text:00003688                 POP.W           {R4}
.text:0000368C                 LDR             R1, [R1]
.text:0000368E                 BX              R3
.text:0000368E ; End of function Minecraft_optionUpdated_hook
.text:0000368E
.text:0000368E ; ---------------------------------------------------------------------------
.text:00003690 off_3690        DCD _GLOBAL_OFFSET_TABLE_ - 0x366C
.text:00003690                                         ; DATA XREF: Minecraft_optionUpdated_hook↑r
.text:00003694 off_3694        DCD Disable_SmoothLight_ptr - 0x6F98
.text:00003694                                         ; DATA XREF: Minecraft_optionUpdated_hook+6↑r
.text:00003698 off_3698        DCD Minecraft_optionUpdated_real_ptr - 0x6F98
.text:00003698                                         ; DATA XREF: Minecraft_optionUpdated_hook+E↑r
.text:0000369C off_369C        DCD Options_Option_GRAPHICS_ptr - 0x6F98
.text:0000369C                                         ; DATA XREF: Minecraft_optionUpdated_hook:loc_3680↑r
.text:0000369C ; } // starts at 3664
.text:000036A0
.text:000036A0 ; =============== S U B R O U T I N E =======================================
.text:000036A0
.text:000036A0
.text:000036A0                 EXPORT TileRenderer_tesselateBlockInWorldWithAmbienceOcclusion_hook
.text:000036A0 TileRenderer_tesselateBlockInWorldWithAmbienceOcclusion_hook
.text:000036A0                                         ; DATA XREF: LOAD:00000818↑o
.text:000036A0                                         ; enableNoSmoothLight+15E↓o ...
.text:000036A0
.text:000036A0 var_28          = -0x28
.text:000036A0 var_24          = -0x24
.text:000036A0 var_20          = -0x20
.text:000036A0 var_1C          = -0x1C
.text:000036A0 arg_0           =  0
.text:000036A0 arg_4           =  4
.text:000036A0 arg_8           =  8
.text:000036A0 arg_C           =  0xC
.text:000036A0
.text:000036A0 ; __unwind {
.text:000036A0                 PUSH            {R4-R7,LR}
.text:000036A2                 SUB             SP, SP, #0x14
.text:000036A4                 LDR             R5, =(NoSmoothLight_Toggled_ptr - 0x36AE)
.text:000036A6                 LDR.W           LR, [SP,#0x28+arg_0]
.text:000036AA                 ADD             R5, PC  ; NoSmoothLight_Toggled_ptr
.text:000036AC                 LDR             R5, [R5] ; NoSmoothLight_Toggled
.text:000036AE                 LDR             R7, [SP,#0x28+arg_4]
.text:000036B0                 LDR             R6, [SP,#0x28+arg_8]
.text:000036B2                 LDRB.W          R12, [R5]
.text:000036B6                 LDR             R5, [SP,#0x28+arg_C]
.text:000036B8                 CMP.W           R12, #0
.text:000036BC                 BNE             loc_36DA
.text:000036BE                 LDR             R4, =(TileRenderer_tesselateBlockInWorldWithAmbienceOcclusion_real_ptr - 0x36C8)
.text:000036C0                 STR.W           LR, [SP,#0x28+arg_0]
.text:000036C4                 ADD             R4, PC  ; TileRenderer_tesselateBlockInWorldWithAmbienceOcclusion_real_ptr
.text:000036C6                 LDR             R4, [R4] ; TileRenderer_tesselateBlockInWorldWithAmbienceOcclusion_real
.text:000036C8                 STR             R7, [SP,#0x28+arg_4]
.text:000036CA                 STR             R6, [SP,#0x28+arg_8]
.text:000036CC                 STR             R5, [SP,#0x28+arg_C]
.text:000036CE                 LDR             R4, [R4]
.text:000036D0                 MOV             R12, R4
.text:000036D2                 ADD             SP, SP, #0x14
.text:000036D4                 POP.W           {R4-R7,LR}
.text:000036D8                 BX              R12
.text:000036DA ; ---------------------------------------------------------------------------
.text:000036DA
.text:000036DA loc_36DA                                ; CODE XREF: TileRenderer_tesselateBlockInWorldWithAmbienceOcclusion_hook+1C↑j
.text:000036DA                 STR             R7, [SP,#0x28+var_24]
.text:000036DC                 MOV             R4, R0
.text:000036DE                 LDR             R7, =(TileRenderer_tesselateBlockInWorld_ptr - 0x36E8)
.text:000036E0                 STR.W           LR, [SP,#0x28+var_28]
.text:000036E4                 ADD             R7, PC  ; TileRenderer_tesselateBlockInWorld_ptr
.text:000036E6                 LDR             R7, [R7] ; TileRenderer_tesselateBlockInWorld
.text:000036E8                 STR             R6, [SP,#0x28+var_20]
.text:000036EA                 STR             R5, [SP,#0x28+var_1C]
.text:000036EC                 LDR             R5, [R7]
.text:000036EE                 BLX             R5
.text:000036F0                 MOVS            R3, #0
.text:000036F2                 STR             R3, [R4,#0x68]
.text:000036F4                 STR             R3, [R4,#0x64]
.text:000036F6                 STR             R3, [R4,#0x60]
.text:000036F8                 STR             R3, [R4,#0x5C]
.text:000036FA                 STR             R3, [R4,#0x58]
.text:000036FC                 STR             R3, [R4,#0x54]
.text:000036FE                 ADD             SP, SP, #0x14
.text:00003700                 POP             {R4-R7,PC}
.text:00003700 ; End of function TileRenderer_tesselateBlockInWorldWithAmbienceOcclusion_hook
.text:00003700
.text:00003700 ; ---------------------------------------------------------------------------
.text:00003702                 ALIGN 4
.text:00003704 off_3704        DCD NoSmoothLight_Toggled_ptr - 0x36AE
.text:00003704                                         ; DATA XREF: TileRenderer_tesselateBlockInWorldWithAmbienceOcclusion_hook+4↑r
.text:00003708 off_3708        DCD TileRenderer_tesselateBlockInWorldWithAmbienceOcclusion_real_ptr - 0x36C8
.text:00003708                                         ; DATA XREF: TileRenderer_tesselateBlockInWorldWithAmbienceOcclusion_hook+1E↑r
.text:0000370C off_370C        DCD TileRenderer_tesselateBlockInWorld_ptr - 0x36E8
.text:0000370C                                         ; DATA XREF: TileRenderer_tesselateBlockInWorldWithAmbienceOcclusion_hook+3E↑r
.text:0000370C ; } // starts at 36A0
.text:00003710
.text:00003710 ; =============== S U B R O U T I N E =======================================
.text:00003710
.text:00003710
.text:00003710                 EXPORT enableNoSmoothLight
.text:00003710 enableNoSmoothLight                     ; CODE XREF: JNI_OnLoad+D6↓p
.text:00003710                                         ; DATA XREF: LOAD:00000848↑o
.text:00003710 ; __unwind {
.text:00003710                 LDR             R1, =(aZn12optionsgro - 0x371C) ; "_ZN12OptionsGroup13addOptionItemEPKN7Op"...
.text:00003712                 MOV.W           R0, #0xFFFFFFFF ; handle
.text:00003716                 PUSH            {R3-R5,LR}
.text:00003718                 ADD             R1, PC  ; "_ZN12OptionsGroup13addOptionItemEPKN7Op"...
.text:0000371A                 LDR             R4, =(_GLOBAL_OFFSET_TABLE_ - 0x3728)
.text:0000371C                 BLX             dlsym
.text:00003720                 LDR             R3, =(OptionsGroup_addOptionItem_real_ptr - 0x6F98)
.text:00003722                 LDR             R2, =(OptionsGroup_addOptionItem_hook_ptr - 0x6F98)
.text:00003724                 ADD             R4, PC  ; _GLOBAL_OFFSET_TABLE_
.text:00003726                 LDR             R1, [R4,R2] ; OptionsGroup_addOptionItem_hook
.text:00003728                 LDR             R2, [R4,R3] ; OptionsGroup_addOptionItem_real
.text:0000372A                 BL              hookfunc
.text:0000372E                 LDR             R1, =(aZn11optionsite - 0x3738) ; "_ZN11OptionsItem6renderEP9Minecraftii"
.text:00003730                 MOV.W           R0, #0xFFFFFFFF ; handle
.text:00003734                 ADD             R1, PC  ; "_ZN11OptionsItem6renderEP9Minecraftii"
.text:00003736                 BLX             dlsym
.text:0000373A                 LDR             R3, =(OptionsItem_render_real_ptr - 0x6F98)
.text:0000373C                 LDR             R2, =(OptionsItem_render_hook_ptr - 0x6F98)
.text:0000373E                 LDR             R1, [R4,R2] ; OptionsItem_render_hook
.text:00003740                 LDR             R2, [R4,R3] ; OptionsItem_render_real
.text:00003742                 BL              hookfunc
.text:00003746                 LDR             R1, =(aZn7options6tog - 0x3750) ; "_ZN7Options6toggleEPKNS_6OptionEi"
.text:00003748                 MOV.W           R0, #0xFFFFFFFF ; handle
.text:0000374C                 ADD             R1, PC  ; "_ZN7Options6toggleEPKNS_6OptionEi"
.text:0000374E                 BLX             dlsym
.text:00003752                 LDR             R3, =(Options_toggle_real_ptr - 0x6F98)
.text:00003754                 LDR             R2, =(Options_toggle_hook_ptr - 0x6F98)
.text:00003756                 LDR             R1, [R4,R2] ; Options_toggle_hook
.text:00003758                 LDR             R2, [R4,R3] ; Options_toggle_real
.text:0000375A                 BL              hookfunc
.text:0000375E                 LDR             R1, =(aZn7options15ge - 0x3768) ; "_ZN7Options15getBooleanValueEPKNS_6Opti"...
.text:00003760                 MOV.W           R0, #0xFFFFFFFF ; handle
.text:00003764                 ADD             R1, PC  ; "_ZN7Options15getBooleanValueEPKNS_6Opti"...
.text:00003766                 BLX             dlsym
.text:0000376A                 LDR             R3, =(Options_getBooleanValue_real_ptr - 0x6F98)
.text:0000376C                 LDR             R2, =(Options_getBooleanValue_hook_ptr - 0x6F98)
.text:0000376E                 LDR             R1, [R4,R2] ; Options_getBooleanValue_hook
.text:00003770                 LDR             R2, [R4,R3] ; Options_getBooleanValue_real
.text:00003772                 BL              hookfunc
.text:00003776                 LDR             R1, =(aZn9minecraft13 - 0x3780) ; "_ZN9Minecraft13optionUpdatedEPKN7Option"...
.text:00003778                 MOV.W           R0, #0xFFFFFFFF ; handle
.text:0000377C                 ADD             R1, PC  ; "_ZN9Minecraft13optionUpdatedEPKN7Option"...
.text:0000377E                 BLX             dlsym
.text:00003782                 LDR             R3, =(Minecraft_optionUpdated_real_ptr - 0x6F98)
.text:00003784                 LDR             R2, =(Minecraft_optionUpdated_hook_ptr - 0x6F98)
.text:00003786                 LDR             R1, [R4,R2] ; Minecraft_optionUpdated_hook
.text:00003788                 LDR             R2, [R4,R3] ; Minecraft_optionUpdated_real
.text:0000378A                 BL              hookfunc
.text:0000378E                 LDR             R1, =(aZn11optionsfil - 0x3798) ; "_ZN11OptionsFile16getOptionStringsEv"
.text:00003790                 MOV.W           R0, #0xFFFFFFFF ; handle
.text:00003794                 ADD             R1, PC  ; "_ZN11OptionsFile16getOptionStringsEv"
.text:00003796                 BLX             dlsym
.text:0000379A                 LDR             R3, =(OptionsFile_getOptionStrings_real_ptr - 0x6F98)
.text:0000379C                 LDR             R2, =(OptionsFile_getOptionStrings_hook_ptr - 0x6F98)
.text:0000379E                 LDR             R1, [R4,R2] ; OptionsFile_getOptionStrings_hook
.text:000037A0                 LDR             R2, [R4,R3] ; OptionsFile_getOptionStrings_real
.text:000037A2                 BL              hookfunc
.text:000037A6                 LDR             R1, =(aZn7options21ad - 0x37B0) ; "_ZN7Options21addOptionToSaveOutputERSt6"...
.text:000037A8                 MOV.W           R0, #0xFFFFFFFF ; handle
.text:000037AC                 ADD             R1, PC  ; "_ZN7Options21addOptionToSaveOutputERSt6"...
.text:000037AE                 BLX             dlsym
.text:000037B2                 LDR             R3, =(Options_addOptionToSaveOutput_String_real_ptr - 0x6F98)
.text:000037B4                 LDR             R2, =(Options_addOptionToSaveOutput_String_hook_ptr - 0x6F98)
.text:000037B6                 LDR             R1, [R4,R2] ; Options_addOptionToSaveOutput_String_hook
.text:000037B8                 LDR             R2, [R4,R3] ; Options_addOptionToSaveOutput_String_real
.text:000037BA                 BL              hookfunc
.text:000037BE                 LDR             R1, =(aZn7options8rea - 0x37C8) ; "_ZN7Options8readBoolERKSsRb"
.text:000037C0                 MOV.W           R0, #0xFFFFFFFF ; handle
.text:000037C4                 ADD             R1, PC  ; "_ZN7Options8readBoolERKSsRb"
.text:000037C6                 BLX             dlsym
.text:000037CA                 LDR             R3, =(Options_readBool_ptr - 0x6F98)
.text:000037CC                 LDR             R1, =(aZn4font10draws - 0x37D4) ; "_ZN4Font10drawShadowEPKcffi"
.text:000037CE                 LDR             R3, [R4,R3] ; Options_readBool
.text:000037D0                 ADD             R1, PC  ; "_ZN4Font10drawShadowEPKcffi"
.text:000037D2                 STR             R0, [R3]
.text:000037D4                 MOV.W           R0, #0xFFFFFFFF ; handle
.text:000037D8                 BLX             dlsym
.text:000037DC                 LDR             R3, =(Font_drawShadow_ptr - 0x6F98)
.text:000037DE                 LDR             R1, =(aZn19guielement - 0x37E6) ; "_ZN19GuiElementContainer6renderEP9Minec"...
.text:000037E0                 LDR             R3, [R4,R3] ; Font_drawShadow
.text:000037E2                 ADD             R1, PC  ; "_ZN19GuiElementContainer6renderEP9Minec"...
.text:000037E4                 STR             R0, [R3]
.text:000037E6                 MOV.W           R0, #0xFFFFFFFF ; handle
.text:000037EA                 BLX             dlsym
.text:000037EE                 LDR             R3, =(GuiElementContainer_render_ptr - 0x6F98)
.text:000037F0                 LDR             R1, =(aZn7options21ad_0 - 0x37F8) ; "_ZN7Options21addOptionToSaveOutputERSt6"...
.text:000037F2                 LDR             R3, [R4,R3] ; GuiElementContainer_render
.text:000037F4                 ADD             R1, PC  ; "_ZN7Options21addOptionToSaveOutputERSt6"...
.text:000037F6                 STR             R0, [R3]
.text:000037F8                 MOV.W           R0, #0xFFFFFFFF ; handle
.text:000037FC                 BLX             dlsym
.text:00003800                 LDR             R3, =(Options_addOptionToSaveOutput_bool_ptr - 0x6F98)
.text:00003802                 LDR             R1, =(aZn7options6opt - 0x380A) ; "_ZN7Options6Option16ANIMATE_TEXTURESE"
.text:00003804                 LDR             R3, [R4,R3] ; Options_addOptionToSaveOutput_bool
.text:00003806                 ADD             R1, PC  ; "_ZN7Options6Option16ANIMATE_TEXTURESE"
.text:00003808                 STR             R0, [R3]
.text:0000380A                 MOV.W           R0, #0xFFFFFFFF ; handle
.text:0000380E                 BLX             dlsym
.text:00003812                 LDR             R3, =(Options_Option_ANIMATE_TEXTURES_ptr - 0x6F98)
.text:00003814                 LDR             R1, =(aZn7options6opt_0 - 0x381C) ; "_ZN7Options6Option8HIDE_GUIE"
.text:00003816                 LDR             R3, [R4,R3] ; Options_Option_ANIMATE_TEXTURES
.text:00003818                 ADD             R1, PC  ; "_ZN7Options6Option8HIDE_GUIE"
.text:0000381A                 STR             R0, [R3]
.text:0000381C                 MOV.W           R0, #0xFFFFFFFF ; handle
.text:00003820                 BLX             dlsym
.text:00003824                 LDR             R3, =(Options_Option_HIDEGUI_ptr - 0x6F98)
.text:00003826                 LDR             R1, =(aZn7options6opt_1 - 0x382E) ; "_ZN7Options6Option8GRAPHICSE"
.text:00003828                 LDR             R3, [R4,R3] ; Options_Option_HIDEGUI
.text:0000382A                 ADD             R1, PC  ; "_ZN7Options6Option8GRAPHICSE"
.text:0000382C                 STR             R0, [R3]
.text:0000382E                 MOV.W           R0, #0xFFFFFFFF ; handle
.text:00003832                 BLX             dlsym
.text:00003836                 LDR             R1, =(Options_Option_GRAPHICS_ptr - 0x6F98)
.text:00003838                 LDR             R2, =(Disable_SmoothLight_ptr - 0x6F98)
.text:0000383A                 LDR             R3, =(i_ptr - 0x6F98)
.text:0000383C                 LDR             R5, [R4,R1] ; Options_Option_GRAPHICS
.text:0000383E                 LDR             R1, =(aZn12tilerender - 0x3844) ; "_ZN12TileRenderer23_randomizeFaceDirect"...
.text:00003840                 ADD             R1, PC  ; "_ZN12TileRenderer23_randomizeFaceDirect"...
.text:00003842                 STR             R0, [R5]
.text:00003844                 MOV.W           R0, #0xFFFFFFFF ; handle
.text:00003848                 LDR             R2, [R4,R2] ; Disable_SmoothLight
.text:0000384A                 LDR             R3, [R4,R3] ; i
.text:0000384C                 STR             R3, [R2]
.text:0000384E                 BLX             dlsym
.text:00003852                 LDR             R3, =(TileRenderer__randomizeFaceDirection_real_ptr - 0x6F98)
.text:00003854                 LDR             R2, =(TileRenderer__randomizeFaceDirection_hook_ptr - 0x6F98)
.text:00003856                 LDR             R1, [R4,R2] ; TileRenderer__randomizeFaceDirection_hook
.text:00003858                 LDR             R2, [R4,R3] ; TileRenderer__randomizeFaceDirection_real
.text:0000385A                 BL              hookfunc
.text:0000385E                 LDR             R1, =(aZn12tilerender_0 - 0x3868) ; "_ZN12TileRenderer42tesselateBlockInWorl"...
.text:00003860                 MOV.W           R0, #0xFFFFFFFF ; handle
.text:00003864                 ADD             R1, PC  ; "_ZN12TileRenderer42tesselateBlockInWorl"...
.text:00003866                 BLX             dlsym
.text:0000386A                 LDR             R3, =(TileRenderer_tesselateBlockInWorldWithAmbienceOcclusion_real_ptr - 0x6F98)
.text:0000386C                 LDR             R2, =(TileRenderer_tesselateBlockInWorldWithAmbienceOcclusion_hook_ptr - 0x6F98)
.text:0000386E                 LDR             R1, [R4,R2] ; TileRenderer_tesselateBlockInWorldWithAmbienceOcclusion_hook
.text:00003870                 LDR             R2, [R4,R3] ; TileRenderer_tesselateBlockInWorldWithAmbienceOcclusion_real
.text:00003872                 BL              hookfunc
.text:00003876                 LDR             R1, =(aZn12tilerender_1 - 0x3880) ; "_ZN12TileRenderer21tesselateBlockInWorl"...
.text:00003878                 MOV.W           R0, #0xFFFFFFFF ; handle
.text:0000387C                 ADD             R1, PC  ; "_ZN12TileRenderer21tesselateBlockInWorl"...
.text:0000387E                 BLX             dlsym
.text:00003882                 LDR             R3, =(TileRenderer_tesselateBlockInWorld_ptr - 0x6F98)
.text:00003884                 LDR             R1, =(aZn4tile9treetr - 0x388C) ; "_ZN4Tile9treeTrunkE"
.text:00003886                 LDR             R3, [R4,R3] ; TileRenderer_tesselateBlockInWorld
.text:00003888                 ADD             R1, PC  ; "_ZN4Tile9treeTrunkE"
.text:0000388A                 STR             R0, [R3]
.text:0000388C                 MOV.W           R0, #0xFFFFFFFF ; handle
.text:00003890                 BLX             dlsym
.text:00003894                 LDR             R3, =(Tile_treeTrunk_ptr - 0x6F98)
.text:00003896                 LDR             R3, [R4,R3] ; Tile_treeTrunk
.text:00003898                 STR             R0, [R3]
.text:0000389A                 POP             {R3-R5,PC}
.text:0000389A ; End of function enableNoSmoothLight
.text:0000389A
.text:0000389A ; ---------------------------------------------------------------------------
.text:0000389C off_389C        DCD aZn12optionsgro - 0x371C
.text:0000389C                                         ; DATA XREF: enableNoSmoothLight↑r
.text:0000389C                                         ; "_ZN12OptionsGroup13addOptionItemEPKN7Op"...
.text:000038A0 off_38A0        DCD _GLOBAL_OFFSET_TABLE_ - 0x3728
.text:000038A0                                         ; DATA XREF: enableNoSmoothLight+A↑r
.text:000038A4 off_38A4        DCD OptionsGroup_addOptionItem_real_ptr - 0x6F98
.text:000038A4                                         ; DATA XREF: enableNoSmoothLight+10↑r
.text:000038A8 off_38A8        DCD OptionsGroup_addOptionItem_hook_ptr - 0x6F98
.text:000038A8                                         ; DATA XREF: enableNoSmoothLight+12↑r
.text:000038AC off_38AC        DCD aZn11optionsite - 0x3738
.text:000038AC                                         ; DATA XREF: enableNoSmoothLight+1E↑r
.text:000038AC                                         ; "_ZN11OptionsItem6renderEP9Minecraftii"
.text:000038B0 off_38B0        DCD OptionsItem_render_real_ptr - 0x6F98
.text:000038B0                                         ; DATA XREF: enableNoSmoothLight+2A↑r
.text:000038B4 off_38B4        DCD OptionsItem_render_hook_ptr - 0x6F98
.text:000038B4                                         ; DATA XREF: enableNoSmoothLight+2C↑r
.text:000038B8 off_38B8        DCD aZn7options6tog - 0x3750
.text:000038B8                                         ; DATA XREF: enableNoSmoothLight+36↑r
.text:000038B8                                         ; "_ZN7Options6toggleEPKNS_6OptionEi"
.text:000038BC off_38BC        DCD Options_toggle_real_ptr - 0x6F98
.text:000038BC                                         ; DATA XREF: enableNoSmoothLight+42↑r
.text:000038C0 off_38C0        DCD Options_toggle_hook_ptr - 0x6F98
.text:000038C0                                         ; DATA XREF: enableNoSmoothLight+44↑r
.text:000038C4 off_38C4        DCD aZn7options15ge - 0x3768
.text:000038C4                                         ; DATA XREF: enableNoSmoothLight+4E↑r
.text:000038C4                                         ; "_ZN7Options15getBooleanValueEPKNS_6Opti"...
.text:000038C8 off_38C8        DCD Options_getBooleanValue_real_ptr - 0x6F98
.text:000038C8                                         ; DATA XREF: enableNoSmoothLight+5A↑r
.text:000038CC off_38CC        DCD Options_getBooleanValue_hook_ptr - 0x6F98
.text:000038CC                                         ; DATA XREF: enableNoSmoothLight+5C↑r
.text:000038D0 off_38D0        DCD aZn9minecraft13 - 0x3780
.text:000038D0                                         ; DATA XREF: enableNoSmoothLight+66↑r
.text:000038D0                                         ; "_ZN9Minecraft13optionUpdatedEPKN7Option"...
.text:000038D4 off_38D4        DCD Minecraft_optionUpdated_real_ptr - 0x6F98
.text:000038D4                                         ; DATA XREF: enableNoSmoothLight+72↑r
.text:000038D8 off_38D8        DCD Minecraft_optionUpdated_hook_ptr - 0x6F98
.text:000038D8                                         ; DATA XREF: enableNoSmoothLight+74↑r
.text:000038DC off_38DC        DCD aZn11optionsfil - 0x3798
.text:000038DC                                         ; DATA XREF: enableNoSmoothLight+7E↑r
.text:000038DC                                         ; "_ZN11OptionsFile16getOptionStringsEv"
.text:000038E0 off_38E0        DCD OptionsFile_getOptionStrings_real_ptr - 0x6F98
.text:000038E0                                         ; DATA XREF: enableNoSmoothLight+8A↑r
.text:000038E4 off_38E4        DCD OptionsFile_getOptionStrings_hook_ptr - 0x6F98
.text:000038E4                                         ; DATA XREF: enableNoSmoothLight+8C↑r
.text:000038E8 off_38E8        DCD aZn7options21ad - 0x37B0
.text:000038E8                                         ; DATA XREF: enableNoSmoothLight+96↑r
.text:000038E8                                         ; "_ZN7Options21addOptionToSaveOutputERSt6"...
.text:000038EC off_38EC        DCD Options_addOptionToSaveOutput_String_real_ptr - 0x6F98
.text:000038EC                                         ; DATA XREF: enableNoSmoothLight+A2↑r
.text:000038F0 off_38F0        DCD Options_addOptionToSaveOutput_String_hook_ptr - 0x6F98
.text:000038F0                                         ; DATA XREF: enableNoSmoothLight+A4↑r
.text:000038F4 off_38F4        DCD aZn7options8rea - 0x37C8
.text:000038F4                                         ; DATA XREF: enableNoSmoothLight+AE↑r
.text:000038F4                                         ; "_ZN7Options8readBoolERKSsRb"
.text:000038F8 off_38F8        DCD Options_readBool_ptr - 0x6F98
.text:000038F8                                         ; DATA XREF: enableNoSmoothLight+BA↑r
.text:000038FC off_38FC        DCD aZn4font10draws - 0x37D4
.text:000038FC                                         ; DATA XREF: enableNoSmoothLight+BC↑r
.text:000038FC                                         ; "_ZN4Font10drawShadowEPKcffi"
.text:00003900 off_3900        DCD Font_drawShadow_ptr - 0x6F98
.text:00003900                                         ; DATA XREF: enableNoSmoothLight+CC↑r
.text:00003904 off_3904        DCD aZn19guielement - 0x37E6
.text:00003904                                         ; DATA XREF: enableNoSmoothLight+CE↑r
.text:00003904                                         ; "_ZN19GuiElementContainer6renderEP9Minec"...
.text:00003908 off_3908        DCD GuiElementContainer_render_ptr - 0x6F98
.text:00003908                                         ; DATA XREF: enableNoSmoothLight+DE↑r
.text:0000390C off_390C        DCD aZn7options21ad_0 - 0x37F8
.text:0000390C                                         ; DATA XREF: enableNoSmoothLight+E0↑r
.text:0000390C                                         ; "_ZN7Options21addOptionToSaveOutputERSt6"...
.text:00003910 off_3910        DCD Options_addOptionToSaveOutput_bool_ptr - 0x6F98
.text:00003910                                         ; DATA XREF: enableNoSmoothLight+F0↑r
.text:00003914 off_3914        DCD aZn7options6opt - 0x380A
.text:00003914                                         ; DATA XREF: enableNoSmoothLight+F2↑r
.text:00003914                                         ; "_ZN7Options6Option16ANIMATE_TEXTURESE"
.text:00003918 off_3918        DCD Options_Option_ANIMATE_TEXTURES_ptr - 0x6F98
.text:00003918                                         ; DATA XREF: enableNoSmoothLight+102↑r
.text:0000391C off_391C        DCD aZn7options6opt_0 - 0x381C
.text:0000391C                                         ; DATA XREF: enableNoSmoothLight+104↑r
.text:0000391C                                         ; "_ZN7Options6Option8HIDE_GUIE"
.text:00003920 off_3920        DCD Options_Option_HIDEGUI_ptr - 0x6F98
.text:00003920                                         ; DATA XREF: enableNoSmoothLight+114↑r
.text:00003924 off_3924        DCD aZn7options6opt_1 - 0x382E
.text:00003924                                         ; DATA XREF: enableNoSmoothLight+116↑r
.text:00003924                                         ; "_ZN7Options6Option8GRAPHICSE"
.text:00003928 off_3928        DCD Options_Option_GRAPHICS_ptr - 0x6F98
.text:00003928                                         ; DATA XREF: enableNoSmoothLight+126↑r
.text:0000392C off_392C        DCD Disable_SmoothLight_ptr - 0x6F98
.text:0000392C                                         ; DATA XREF: enableNoSmoothLight+128↑r
.text:00003930 off_3930        DCD i_ptr - 0x6F98      ; DATA XREF: enableNoSmoothLight+12A↑r
.text:00003934 off_3934        DCD aZn12tilerender - 0x3844
.text:00003934                                         ; DATA XREF: enableNoSmoothLight+12E↑r
.text:00003934                                         ; "_ZN12TileRenderer23_randomizeFaceDirect"...
.text:00003938 off_3938        DCD TileRenderer__randomizeFaceDirection_real_ptr - 0x6F98
.text:00003938                                         ; DATA XREF: enableNoSmoothLight+142↑r
.text:0000393C off_393C        DCD TileRenderer__randomizeFaceDirection_hook_ptr - 0x6F98
.text:0000393C                                         ; DATA XREF: enableNoSmoothLight+144↑r
.text:00003940 off_3940        DCD aZn12tilerender_0 - 0x3868
.text:00003940                                         ; DATA XREF: enableNoSmoothLight+14E↑r
.text:00003940                                         ; "_ZN12TileRenderer42tesselateBlockInWorl"...
.text:00003944 off_3944        DCD TileRenderer_tesselateBlockInWorldWithAmbienceOcclusion_real_ptr - 0x6F98
.text:00003944                                         ; DATA XREF: enableNoSmoothLight+15A↑r
.text:00003948 off_3948        DCD TileRenderer_tesselateBlockInWorldWithAmbienceOcclusion_hook_ptr - 0x6F98
.text:00003948                                         ; DATA XREF: enableNoSmoothLight+15C↑r
.text:0000394C off_394C        DCD aZn12tilerender_1 - 0x3880
.text:0000394C                                         ; DATA XREF: enableNoSmoothLight+166↑r
.text:0000394C                                         ; "_ZN12TileRenderer21tesselateBlockInWorl"...
.text:00003950 off_3950        DCD TileRenderer_tesselateBlockInWorld_ptr - 0x6F98
.text:00003950                                         ; DATA XREF: enableNoSmoothLight+172↑r
.text:00003954 off_3954        DCD aZn4tile9treetr - 0x388C
.text:00003954                                         ; DATA XREF: enableNoSmoothLight+174↑r
.text:00003954                                         ; "_ZN4Tile9treeTrunkE"
.text:00003958 off_3958        DCD Tile_treeTrunk_ptr - 0x6F98
.text:00003958                                         ; DATA XREF: enableNoSmoothLight+184↑r
.text:00003958 ; } // starts at 3710
.text:0000395C
.text:0000395C ; =============== S U B R O U T I N E =======================================
.text:0000395C
.text:0000395C
.text:0000395C                 EXPORT ClientSideNetworkHandler_handle_StartGamePacket_hook
.text:0000395C ClientSideNetworkHandler_handle_StartGamePacket_hook
.text:0000395C                                         ; DATA XREF: LOAD:000008A8↑o
.text:0000395C                                         ; loadNoServerGen+16↓o ...
.text:0000395C ; __unwind {
.text:0000395C                 PUSH            {R4,R5}
.text:0000395E                 MOVS            R5, #0
.text:00003960                 LDR             R4, =(GET_CHUNKS_ptr - 0x3968)
.text:00003962                 LDR             R3, =(ClientSideNetworkHandler_handle_StartGamePacket_real_ptr - 0x396C)
.text:00003964                 ADD             R4, PC  ; GET_CHUNKS_ptr
.text:00003966                 LDR             R4, [R4] ; GET_CHUNKS
.text:00003968                 ADD             R3, PC  ; ClientSideNetworkHandler_handle_StartGamePacket_real_ptr
.text:0000396A                 LDR             R3, [R3] ; ClientSideNetworkHandler_handle_StartGamePacket_real
.text:0000396C                 STRB            R5, [R4]
.text:0000396E                 LDR             R3, [R3]
.text:00003970                 POP             {R4,R5}
.text:00003972                 BX              R3
.text:00003972 ; End of function ClientSideNetworkHandler_handle_StartGamePacket_hook
.text:00003972
.text:00003972 ; ---------------------------------------------------------------------------
.text:00003974 off_3974        DCD GET_CHUNKS_ptr - 0x3968
.text:00003974                                         ; DATA XREF: ClientSideNetworkHandler_handle_StartGamePacket_hook+4↑r
.text:00003978 off_3978        DCD ClientSideNetworkHandler_handle_StartGamePacket_real_ptr - 0x396C
.text:00003978                                         ; DATA XREF: ClientSideNetworkHandler_handle_StartGamePacket_hook+6↑r
.text:00003978 ; } // starts at 395C
.text:0000397C
.text:0000397C ; =============== S U B R O U T I N E =======================================
.text:0000397C
.text:0000397C
.text:0000397C                 EXPORT RandomLevelSource_prepareHeights_hook
.text:0000397C RandomLevelSource_prepareHeights_hook   ; DATA XREF: LOAD:000008D8↑o
.text:0000397C                                         ; loadNoServerGen+2E↓o ...
.text:0000397C
.text:0000397C var_28          = -0x28
.text:0000397C var_24          = -0x24
.text:0000397C arg_0           =  0
.text:0000397C arg_4           =  4
.text:0000397C
.text:0000397C ; __unwind {
.text:0000397C                 PUSH.W          {R4-R10,LR}
.text:00003980                 SUB             SP, SP, #8
.text:00003982                 LDR             R4, =(_GLOBAL_OFFSET_TABLE_ - 0x398A)
.text:00003984                 LDR             R7, =(GET_CHUNKS_ptr - 0x6F98)
.text:00003986                 ADD             R4, PC  ; _GLOBAL_OFFSET_TABLE_
.text:00003988                 LDR             R6, [SP,#0x28+arg_0]
.text:0000398A                 LDR             R5, [SP,#0x28+arg_4]
.text:0000398C                 LDR             R7, [R4,R7] ; GET_CHUNKS
.text:0000398E                 LDRB            R7, [R7]
.text:00003990                 CBZ             R7, loc_39A6
.text:00003992                 LDR             R7, =(RandomLevelSource_prepareHeights_real_ptr - 0x6F98)
.text:00003994                 LDR             R4, [R4,R7] ; RandomLevelSource_prepareHeights_real
.text:00003996                 STR             R6, [SP,#0x28+arg_0]
.text:00003998                 STR             R5, [SP,#0x28+arg_4]
.text:0000399A                 LDR             R4, [R4]
.text:0000399C                 MOV             R12, R4
.text:0000399E                 ADD             SP, SP, #8
.text:000039A0                 POP.W           {R4-R10,LR}
.text:000039A4                 BX              R12
.text:000039A6 ; ---------------------------------------------------------------------------
.text:000039A6
.text:000039A6 loc_39A6                                ; CODE XREF: RandomLevelSource_prepareHeights_hook+14↑j
.text:000039A6                 LDR             R7, =(Tile_calmWater_ptr - 0x6F98)
.text:000039A8                 MOV.W           R12, #0x5F ; '_'
.text:000039AC                 LDR.W           R10, =(Tile_rock_ptr - 0x6F98)
.text:000039B0                 LDR.W           LR, =(RandomLevelSource_prepareHeights_real_ptr - 0x6F98)
.text:000039B4                 LDR             R7, [R4,R7] ; Tile_calmWater
.text:000039B6                 LDR             R7, [R7]
.text:000039B8                 LDR.W           R8, [R7]
.text:000039BC                 LDR.W           R9, [R8,#0x1C]
.text:000039C0                 STR.W           R12, [R8,#0x1C]
.text:000039C4                 LDR.W           R7, [R4,R10] ; Tile_rock
.text:000039C8                 LDR             R7, [R7]
.text:000039CA                 LDR             R7, [R7]
.text:000039CC                 LDR.W           R10, [R7,#0x1C]
.text:000039D0                 STR.W           R12, [R7,#0x1C]
.text:000039D4                 LDR.W           R4, [R4,LR] ; RandomLevelSource_prepareHeights_real
.text:000039D8                 STR             R6, [SP,#0x28+var_28]
.text:000039DA                 STR             R5, [SP,#0x28+var_24]
.text:000039DC                 LDR             R4, [R4]
.text:000039DE                 BLX             R4
.text:000039E0                 STR.W           R9, [R8,#0x1C]
.text:000039E4                 STR.W           R10, [R7,#0x1C]
.text:000039E8                 ADD             SP, SP, #8
.text:000039EA                 POP.W           {R4-R10,PC}
.text:000039EA ; End of function RandomLevelSource_prepareHeights_hook
.text:000039EA
.text:000039EA ; ---------------------------------------------------------------------------
.text:000039EE                 ALIGN 0x10
.text:000039F0 off_39F0        DCD _GLOBAL_OFFSET_TABLE_ - 0x398A
.text:000039F0                                         ; DATA XREF: RandomLevelSource_prepareHeights_hook+6↑r
.text:000039F4 off_39F4        DCD GET_CHUNKS_ptr - 0x6F98
.text:000039F4                                         ; DATA XREF: RandomLevelSource_prepareHeights_hook+8↑r
.text:000039F8 off_39F8        DCD RandomLevelSource_prepareHeights_real_ptr - 0x6F98
.text:000039F8                                         ; DATA XREF: RandomLevelSource_prepareHeights_hook+16↑r
.text:000039F8                                         ; RandomLevelSource_prepareHeights_hook+34↑r
.text:000039FC off_39FC        DCD Tile_calmWater_ptr - 0x6F98
.text:000039FC                                         ; DATA XREF: RandomLevelSource_prepareHeights_hook:loc_39A6↑r
.text:00003A00 off_3A00        DCD Tile_rock_ptr - 0x6F98
.text:00003A00                                         ; DATA XREF: RandomLevelSource_prepareHeights_hook+30↑r
.text:00003A00 ; } // starts at 397C
.text:00003A04
.text:00003A04 ; =============== S U B R O U T I N E =======================================
.text:00003A04
.text:00003A04
.text:00003A04                 EXPORT RandomLevelSource_buildSurfaces_hook
.text:00003A04 RandomLevelSource_buildSurfaces_hook    ; DATA XREF: LOAD:00000918↑o
.text:00003A04                                         ; loadNoServerGen+46↓o ...
.text:00003A04 ; __unwind {
.text:00003A04                 PUSH            {R4,R5}
.text:00003A06                 LDR             R4, =(GET_CHUNKS_ptr - 0x3A0C)
.text:00003A08                 ADD             R4, PC  ; GET_CHUNKS_ptr
.text:00003A0A                 LDR             R4, [R4] ; GET_CHUNKS
.text:00003A0C                 LDRB            R4, [R4]
.text:00003A0E                 CBNZ            R4, loc_3A14
.text:00003A10                 POP             {R4,R5}
.text:00003A12                 BX              LR
.text:00003A14 ; ---------------------------------------------------------------------------
.text:00003A14
.text:00003A14 loc_3A14                                ; CODE XREF: RandomLevelSource_buildSurfaces_hook+A↑j
.text:00003A14                 LDR             R4, =(RandomLevelSource_buildSurfaces_real_ptr - 0x3A1A)
.text:00003A16                 ADD             R4, PC  ; RandomLevelSource_buildSurfaces_real_ptr
.text:00003A18                 LDR             R4, [R4] ; RandomLevelSource_buildSurfaces_real
.text:00003A1A                 LDR             R4, [R4]
.text:00003A1C                 MOV             R12, R4
.text:00003A1E                 POP             {R4,R5}
.text:00003A20                 BX              R12
.text:00003A20 ; End of function RandomLevelSource_buildSurfaces_hook
.text:00003A20
.text:00003A20 ; ---------------------------------------------------------------------------
.text:00003A22                 ALIGN 4
.text:00003A24 off_3A24        DCD GET_CHUNKS_ptr - 0x3A0C
.text:00003A24                                         ; DATA XREF: RandomLevelSource_buildSurfaces_hook+2↑r
.text:00003A28 off_3A28        DCD RandomLevelSource_buildSurfaces_real_ptr - 0x3A1A
.text:00003A28                                         ; DATA XREF: RandomLevelSource_buildSurfaces_hook:loc_3A14↑r
.text:00003A28 ; } // starts at 3A04
.text:00003A2C
.text:00003A2C ; =============== S U B R O U T I N E =======================================
.text:00003A2C
.text:00003A2C
.text:00003A2C                 EXPORT RandomLevelSource_postProcess_hook
.text:00003A2C RandomLevelSource_postProcess_hook      ; DATA XREF: LOAD:00000938↑o
.text:00003A2C                                         ; loadNoServerGen+5E↓o ...
.text:00003A2C ; __unwind {
.text:00003A2C                 PUSH            {R4}
.text:00003A2E                 LDR             R4, =(GET_CHUNKS_ptr - 0x3A34)
.text:00003A30                 ADD             R4, PC  ; GET_CHUNKS_ptr
.text:00003A32                 LDR             R4, [R4] ; GET_CHUNKS
.text:00003A34                 LDRB            R4, [R4]
.text:00003A36                 CBNZ            R4, loc_3A3E
.text:00003A38                 POP.W           {R4}
.text:00003A3C                 BX              LR
.text:00003A3E ; ---------------------------------------------------------------------------
.text:00003A3E
.text:00003A3E loc_3A3E                                ; CODE XREF: RandomLevelSource_postProcess_hook+A↑j
.text:00003A3E                 LDR             R4, =(RandomLevelSource_postProcess_real_ptr - 0x3A44)
.text:00003A40                 ADD             R4, PC  ; RandomLevelSource_postProcess_real_ptr
.text:00003A42                 LDR             R4, [R4] ; RandomLevelSource_postProcess_real
.text:00003A44                 LDR             R4, [R4]
.text:00003A46                 MOV             R12, R4
.text:00003A48                 POP.W           {R4}
.text:00003A4C                 BX              R12
.text:00003A4C ; End of function RandomLevelSource_postProcess_hook
.text:00003A4C
.text:00003A4C ; ---------------------------------------------------------------------------
.text:00003A4E                 ALIGN 0x10
.text:00003A50 off_3A50        DCD GET_CHUNKS_ptr - 0x3A34
.text:00003A50                                         ; DATA XREF: RandomLevelSource_postProcess_hook+2↑r
.text:00003A54 off_3A54        DCD RandomLevelSource_postProcess_real_ptr - 0x3A44
.text:00003A54                                         ; DATA XREF: RandomLevelSource_postProcess_hook:loc_3A3E↑r
.text:00003A54 ; } // starts at 3A2C
.text:00003A58
.text:00003A58 ; =============== S U B R O U T I N E =======================================
.text:00003A58
.text:00003A58
.text:00003A58                 EXPORT loadNoServerGen
.text:00003A58 loadNoServerGen                         ; DATA XREF: LOAD:00000958↑o
.text:00003A58 ; __unwind {
.text:00003A58                 LDR             R1, =(aZn24clientside - 0x3A64) ; "_ZN24ClientSideNetworkHandler6handleERK"...
.text:00003A5A                 MOV.W           R0, #0xFFFFFFFF ; handle
.text:00003A5E                 PUSH            {R4,LR}
.text:00003A60                 ADD             R1, PC  ; "_ZN24ClientSideNetworkHandler6handleERK"...
.text:00003A62                 LDR             R4, =(_GLOBAL_OFFSET_TABLE_ - 0x3A70)
.text:00003A64                 BLX             dlsym
.text:00003A68                 LDR             R3, =(ClientSideNetworkHandler_handle_StartGamePacket_real_ptr - 0x6F98)
.text:00003A6A                 LDR             R2, =(ClientSideNetworkHandler_handle_StartGamePacket_hook_ptr - 0x6F98)
.text:00003A6C                 ADD             R4, PC  ; _GLOBAL_OFFSET_TABLE_
.text:00003A6E                 LDR             R1, [R4,R2] ; ClientSideNetworkHandler_handle_StartGamePacket_hook
.text:00003A70                 LDR             R2, [R4,R3] ; ClientSideNetworkHandler_handle_StartGamePacket_real
.text:00003A72                 BL              hookfunc
.text:00003A76                 LDR             R1, =(aZn17randomleve - 0x3A80) ; "_ZN17RandomLevelSource14prepareHeightsE"...
.text:00003A78                 MOV.W           R0, #0xFFFFFFFF ; handle
.text:00003A7C                 ADD             R1, PC  ; "_ZN17RandomLevelSource14prepareHeightsE"...
.text:00003A7E                 BLX             dlsym
.text:00003A82                 LDR             R3, =(RandomLevelSource_prepareHeights_real_ptr - 0x6F98)
.text:00003A84                 LDR             R2, =(RandomLevelSource_prepareHeights_hook_ptr - 0x6F98)
.text:00003A86                 LDR             R1, [R4,R2] ; RandomLevelSource_prepareHeights_hook
.text:00003A88                 LDR             R2, [R4,R3] ; RandomLevelSource_prepareHeights_real
.text:00003A8A                 BL              hookfunc
.text:00003A8E                 LDR             R1, =(aZn17randomleve_0 - 0x3A98) ; "_ZN17RandomLevelSource13buildSurfacesEi"...
.text:00003A90                 MOV.W           R0, #0xFFFFFFFF ; handle
.text:00003A94                 ADD             R1, PC  ; "_ZN17RandomLevelSource13buildSurfacesEi"...
.text:00003A96                 BLX             dlsym
.text:00003A9A                 LDR             R3, =(RandomLevelSource_buildSurfaces_real_ptr - 0x6F98)
.text:00003A9C                 LDR             R2, =(RandomLevelSource_buildSurfaces_hook_ptr - 0x6F98)
.text:00003A9E                 LDR             R1, [R4,R2] ; RandomLevelSource_buildSurfaces_hook
.text:00003AA0                 LDR             R2, [R4,R3] ; RandomLevelSource_buildSurfaces_real
.text:00003AA2                 BL              hookfunc
.text:00003AA6                 LDR             R1, =(aZn17randomleve_1 - 0x3AB0) ; "_ZN17RandomLevelSource11postProcessEP11"...
.text:00003AA8                 MOV.W           R0, #0xFFFFFFFF ; handle
.text:00003AAC                 ADD             R1, PC  ; "_ZN17RandomLevelSource11postProcessEP11"...
.text:00003AAE                 BLX             dlsym
.text:00003AB2                 LDR             R3, =(RandomLevelSource_postProcess_real_ptr - 0x6F98)
.text:00003AB4                 LDR             R2, =(RandomLevelSource_postProcess_hook_ptr - 0x6F98)
.text:00003AB6                 LDR             R1, [R4,R2] ; RandomLevelSource_postProcess_hook
.text:00003AB8                 LDR             R2, [R4,R3] ; RandomLevelSource_postProcess_real
.text:00003ABA                 BL              hookfunc
.text:00003ABE                 LDR             R1, =(aZn4tile3icee - 0x3AC8) ; "_ZN4Tile3iceE"
.text:00003AC0                 MOV.W           R0, #0xFFFFFFFF ; handle
.text:00003AC4                 ADD             R1, PC  ; "_ZN4Tile3iceE"
.text:00003AC6                 BLX             dlsym
.text:00003ACA                 LDR             R3, =(Tile_ice_ptr - 0x6F98)
.text:00003ACC                 LDR             R1, =(aZn4tile9calmwa - 0x3AD4) ; "_ZN4Tile9calmWaterE"
.text:00003ACE                 LDR             R3, [R4,R3] ; Tile_ice
.text:00003AD0                 ADD             R1, PC  ; "_ZN4Tile9calmWaterE"
.text:00003AD2                 STR             R0, [R3]
.text:00003AD4                 MOV.W           R0, #0xFFFFFFFF ; handle
.text:00003AD8                 BLX             dlsym
.text:00003ADC                 LDR             R3, =(Tile_calmWater_ptr - 0x6F98)
.text:00003ADE                 LDR             R1, =(aZn4tile4rocke - 0x3AE6) ; "_ZN4Tile4rockE"
.text:00003AE0                 LDR             R3, [R4,R3] ; Tile_calmWater
.text:00003AE2                 ADD             R1, PC  ; "_ZN4Tile4rockE"
.text:00003AE4                 STR             R0, [R3]
.text:00003AE6                 MOV.W           R0, #0xFFFFFFFF ; handle
.text:00003AEA                 BLX             dlsym
.text:00003AEE                 LDR             R3, =(Tile_rock_ptr - 0x6F98)
.text:00003AF0                 LDR             R1, =(aZn4tile17invis - 0x3AF8) ; "_ZN4Tile17invisible_bedrockE"
.text:00003AF2                 LDR             R3, [R4,R3] ; Tile_rock
.text:00003AF4                 ADD             R1, PC  ; "_ZN4Tile17invisible_bedrockE"
.text:00003AF6                 STR             R0, [R3]
.text:00003AF8                 MOV.W           R0, #0xFFFFFFFF ; handle
.text:00003AFC                 BLX             dlsym
.text:00003B00                 LDR             R3, =(Tile_invisible_bedrock_ptr - 0x6F98)
.text:00003B02                 LDR             R3, [R4,R3] ; Tile_invisible_bedrock
.text:00003B04                 STR             R0, [R3]
.text:00003B06                 POP             {R4,PC}
.text:00003B06 ; End of function loadNoServerGen
.text:00003B06
.text:00003B06 ; ---------------------------------------------------------------------------
.text:00003B08 off_3B08        DCD aZn24clientside - 0x3A64
.text:00003B08                                         ; DATA XREF: loadNoServerGen↑r
.text:00003B08                                         ; "_ZN24ClientSideNetworkHandler6handleERK"...
.text:00003B0C off_3B0C        DCD _GLOBAL_OFFSET_TABLE_ - 0x3A70
.text:00003B0C                                         ; DATA XREF: loadNoServerGen+A↑r
.text:00003B10 off_3B10        DCD ClientSideNetworkHandler_handle_StartGamePacket_real_ptr - 0x6F98
.text:00003B10                                         ; DATA XREF: loadNoServerGen+10↑r
.text:00003B14 off_3B14        DCD ClientSideNetworkHandler_handle_StartGamePacket_hook_ptr - 0x6F98
.text:00003B14                                         ; DATA XREF: loadNoServerGen+12↑r
.text:00003B18 off_3B18        DCD aZn17randomleve - 0x3A80
.text:00003B18                                         ; DATA XREF: loadNoServerGen+1E↑r
.text:00003B18                                         ; "_ZN17RandomLevelSource14prepareHeightsE"...
.text:00003B1C off_3B1C        DCD RandomLevelSource_prepareHeights_real_ptr - 0x6F98
.text:00003B1C                                         ; DATA XREF: loadNoServerGen+2A↑r
.text:00003B20 off_3B20        DCD RandomLevelSource_prepareHeights_hook_ptr - 0x6F98
.text:00003B20                                         ; DATA XREF: loadNoServerGen+2C↑r
.text:00003B24 off_3B24        DCD aZn17randomleve_0 - 0x3A98
.text:00003B24                                         ; DATA XREF: loadNoServerGen+36↑r
.text:00003B24                                         ; "_ZN17RandomLevelSource13buildSurfacesEi"...
.text:00003B28 off_3B28        DCD RandomLevelSource_buildSurfaces_real_ptr - 0x6F98
.text:00003B28                                         ; DATA XREF: loadNoServerGen+42↑r
.text:00003B2C off_3B2C        DCD RandomLevelSource_buildSurfaces_hook_ptr - 0x6F98
.text:00003B2C                                         ; DATA XREF: loadNoServerGen+44↑r
.text:00003B30 off_3B30        DCD aZn17randomleve_1 - 0x3AB0
.text:00003B30                                         ; DATA XREF: loadNoServerGen+4E↑r
.text:00003B30                                         ; "_ZN17RandomLevelSource11postProcessEP11"...
.text:00003B34 off_3B34        DCD RandomLevelSource_postProcess_real_ptr - 0x6F98
.text:00003B34                                         ; DATA XREF: loadNoServerGen+5A↑r
.text:00003B38 off_3B38        DCD RandomLevelSource_postProcess_hook_ptr - 0x6F98
.text:00003B38                                         ; DATA XREF: loadNoServerGen+5C↑r
.text:00003B3C off_3B3C        DCD aZn4tile3icee - 0x3AC8
.text:00003B3C                                         ; DATA XREF: loadNoServerGen+66↑r
.text:00003B3C                                         ; "_ZN4Tile3iceE"
.text:00003B40 off_3B40        DCD Tile_ice_ptr - 0x6F98
.text:00003B40                                         ; DATA XREF: loadNoServerGen+72↑r
.text:00003B44 off_3B44        DCD aZn4tile9calmwa - 0x3AD4
.text:00003B44                                         ; DATA XREF: loadNoServerGen+74↑r
.text:00003B44                                         ; "_ZN4Tile9calmWaterE"
.text:00003B48 off_3B48        DCD Tile_calmWater_ptr - 0x6F98
.text:00003B48                                         ; DATA XREF: loadNoServerGen+84↑r
.text:00003B4C off_3B4C        DCD aZn4tile4rocke - 0x3AE6
.text:00003B4C                                         ; DATA XREF: loadNoServerGen+86↑r
.text:00003B4C                                         ; "_ZN4Tile4rockE"
.text:00003B50 off_3B50        DCD Tile_rock_ptr - 0x6F98
.text:00003B50                                         ; DATA XREF: loadNoServerGen+96↑r
.text:00003B54 off_3B54        DCD aZn4tile17invis - 0x3AF8
.text:00003B54                                         ; DATA XREF: loadNoServerGen+98↑r
.text:00003B54                                         ; "_ZN4Tile17invisible_bedrockE"
.text:00003B58 off_3B58        DCD Tile_invisible_bedrock_ptr - 0x6F98
.text:00003B58                                         ; DATA XREF: loadNoServerGen+A8↑r
.text:00003B58 ; } // starts at 3A58
.text:00003B5C
.text:00003B5C ; =============== S U B R O U T I N E =======================================
.text:00003B5C
.text:00003B5C
.text:00003B5C                 EXPORT Minecraft_transformResolution_hook
.text:00003B5C Minecraft_transformResolution_hook      ; DATA XREF: LOAD:00000998↑o
.text:00003B5C ; __unwind {
.text:00003B5C                 LDR             R3, =(Minecraft_transformResolution_real_ptr - 0x3B62)
.text:00003B5E                 ADD             R3, PC  ; Minecraft_transformResolution_real_ptr
.text:00003B60                 LDR             R3, [R3] ; Minecraft_transformResolution_real
.text:00003B62                 LDR             R3, [R3]
.text:00003B64                 BX              R3
.text:00003B64 ; End of function Minecraft_transformResolution_hook
.text:00003B64
.text:00003B64 ; ---------------------------------------------------------------------------
.text:00003B66                 ALIGN 4
.text:00003B68 off_3B68        DCD Minecraft_transformResolution_real_ptr - 0x3B62
.text:00003B68                                         ; DATA XREF: Minecraft_transformResolution_hook↑r
.text:00003B6C
.text:00003B6C ; =============== S U B R O U T I N E =======================================
.text:00003B6C
.text:00003B6C
.text:00003B6C                 EXPORT enableBetterScreen
.text:00003B6C enableBetterScreen                      ; DATA XREF: LOAD:000009B8↑o
.text:00003B6C
.text:00003B6C ; FUNCTION CHUNK AT .text:00004E48 SIZE 00000002 BYTES
.text:00003B6C
.text:00003B6C                 LDR             R1, =(aZn9minecraft19 - 0x3B76) ; "_ZN9Minecraft19transformResolutionEPiS0"...
.text:00003B6E                 MOV.W           R0, #0xFFFFFFFF
.text:00003B72                 ADD             R1, PC  ; "_ZN9Minecraft19transformResolutionEPiS0"...
.text:00003B74                 B.W             loc_4E48
.text:00003B74 ; End of function enableBetterScreen
.text:00003B74
.text:00003B74 ; ---------------------------------------------------------------------------
.text:00003B78 off_3B78        DCD aZn9minecraft19 - 0x3B76
.text:00003B78                                         ; DATA XREF: enableBetterScreen↑r
.text:00003B78 ; } // starts at 3B5C                   ; "_ZN9Minecraft19transformResolutionEPiS0"...
.text:00003B7C
.text:00003B7C ; =============== S U B R O U T I N E =======================================
.text:00003B7C
.text:00003B7C
.text:00003B7C                 EXPORT onTickHook
.text:00003B7C onTickHook                              ; DATA XREF: LOAD:000009C8↑o
.text:00003B7C                                         ; JNI_OnLoad+90↓o ...
.text:00003B7C
.text:00003B7C var_18          = -0x18
.text:00003B7C var_14          = -0x14
.text:00003B7C
.text:00003B7C ; __unwind {
.text:00003B7C                 PUSH            {R4-R6,LR}
.text:00003B7E                 SUB             SP, SP, #8
.text:00003B80                 LDR             R4, =(__stack_chk_guard_ptr - 0x3B88)
.text:00003B82                 LDR             R3, =(onTickReal_ptr - 0x3B8E)
.text:00003B84                 ADD             R4, PC  ; __stack_chk_guard_ptr
.text:00003B86                 LDR             R4, [R4] ; __stack_chk_guard
.text:00003B88                 LDR             R5, =(modClass_ptr - 0x3BAE)
.text:00003B8A                 ADD             R3, PC  ; onTickReal_ptr
.text:00003B8C                 LDR             R3, [R3] ; onTickReal
.text:00003B8E                 LDR             R2, [R4]
.text:00003B90                 LDR             R3, [R3]
.text:00003B92                 STR             R2, [SP,#0x18+var_14]
.text:00003B94                 BLX             R3
.text:00003B96                 LDR             R3, =(javaVM_ptr - 0x3BA0)
.text:00003B98                 MOV             R1, SP
.text:00003B9A                 MOVS            R2, #0
.text:00003B9C                 ADD             R3, PC  ; javaVM_ptr
.text:00003B9E                 LDR             R3, [R3] ; javaVM
.text:00003BA0                 LDR             R0, [R3]
.text:00003BA2                 LDR             R3, [R0]
.text:00003BA4                 LDR             R3, [R3,#0x10]
.text:00003BA6                 BLX             R3
.text:00003BA8                 LDR             R0, [SP,#0x18+var_18]
.text:00003BAA                 ADD             R5, PC  ; modClass_ptr
.text:00003BAC                 LDR             R5, [R5] ; modClass
.text:00003BAE                 LDR             R2, =(aTickcallback - 0x3BB8) ; "tickCallback"
.text:00003BB0                 LDR             R3, =(aV - 0x3BBC) ; "()V"
.text:00003BB2                 LDR             R6, [R0]
.text:00003BB4                 ADD             R2, PC  ; "tickCallback"
.text:00003BB6                 LDR             R1, [R5]
.text:00003BB8                 ADD             R3, PC  ; "()V"
.text:00003BBA                 LDR.W           R6, [R6,#0x1C4]
.text:00003BBE                 BLX             R6
.text:00003BC0                 LDR             R1, [R5]
.text:00003BC2                 MOV             R2, R0
.text:00003BC4                 LDR             R0, [SP,#0x18+var_18]
.text:00003BC6                 LDR             R5, [R0]
.text:00003BC8                 LDR.W           R3, [R5,#0x234]
.text:00003BCC                 BLX             R3
.text:00003BCE                 LDR             R2, [SP,#0x18+var_14]
.text:00003BD0                 LDR             R3, [R4]
.text:00003BD2                 CMP             R2, R3
.text:00003BD4                 BNE             loc_3BDA
.text:00003BD6                 ADD             SP, SP, #8
.text:00003BD8                 POP             {R4-R6,PC}
.text:00003BDA ; ---------------------------------------------------------------------------
.text:00003BDA
.text:00003BDA loc_3BDA                                ; CODE XREF: onTickHook+58↑j
.text:00003BDA                 BLX             __stack_chk_fail
.text:00003BDA ; End of function onTickHook
.text:00003BDA
.text:00003BDA ; ---------------------------------------------------------------------------
.text:00003BDE                 ALIGN 0x10
.text:00003BE0 off_3BE0        DCD __stack_chk_guard_ptr - 0x3B88
.text:00003BE0                                         ; DATA XREF: onTickHook+4↑r
.text:00003BE4 off_3BE4        DCD onTickReal_ptr - 0x3B8E
.text:00003BE4                                         ; DATA XREF: onTickHook+6↑r
.text:00003BE8 off_3BE8        DCD modClass_ptr - 0x3BAE
.text:00003BE8                                         ; DATA XREF: onTickHook+C↑r
.text:00003BEC off_3BEC        DCD javaVM_ptr - 0x3BA0 ; DATA XREF: onTickHook+1A↑r
.text:00003BF0 off_3BF0        DCD aTickcallback - 0x3BB8
.text:00003BF0                                         ; DATA XREF: onTickHook+32↑r
.text:00003BF0                                         ; "tickCallback"
.text:00003BF4 off_3BF4        DCD aV - 0x3BBC         ; DATA XREF: onTickHook+34↑r
.text:00003BF4 ; } // starts at 3B7C                   ; "()V"
.text:00003BF8
.text:00003BF8 ; =============== S U B R O U T I N E =======================================
.text:00003BF8
.text:00003BF8
.text:00003BF8                 EXPORT setLevelHook
.text:00003BF8 setLevelHook                            ; DATA XREF: LOAD:00000A08↑o
.text:00003BF8                                         ; JNI_OnLoad+A8↓o ...
.text:00003BF8 ; __unwind {
.text:00003BF8                 PUSH            {R4-R6,LR}
.text:00003BFA                 MOV             R5, R1
.text:00003BFC                 LDR             R4, =(dword_7018 - 0x3C02)
.text:00003BFE                 ADD             R4, PC  ; dword_7018
.text:00003C00                 LDR             R4, [R4]
.text:00003C02                 BLX             R4
.text:00003C04                 LDR             R2, =(currentPlayerLevel_ptr - 0x3C0C)
.text:00003C06                 LDR             R3, =(addLevelListener_ptr - 0x3C10)
.text:00003C08                 ADD             R2, PC  ; currentPlayerLevel_ptr
.text:00003C0A                 LDR             R2, [R2] ; currentPlayerLevel
.text:00003C0C                 ADD             R3, PC  ; addLevelListener_ptr
.text:00003C0E                 LDR             R3, [R3] ; addLevelListener
.text:00003C10                 STR             R5, [R2]
.text:00003C12                 LDR             R4, [R3]
.text:00003C14                 BL              createLevelListener
.text:00003C18                 MOV             R3, R4
.text:00003C1A                 MOV             R1, R0
.text:00003C1C                 MOV             R0, R5
.text:00003C1E                 POP.W           {R4-R6,LR}
.text:00003C22                 BX              R3
.text:00003C22 ; End of function setLevelHook
.text:00003C22
.text:00003C22 ; ---------------------------------------------------------------------------
.text:00003C24 off_3C24        DCD dword_7018 - 0x3C02 ; DATA XREF: setLevelHook+4↑r
.text:00003C28 off_3C28        DCD currentPlayerLevel_ptr - 0x3C0C
.text:00003C28                                         ; DATA XREF: setLevelHook+C↑r
.text:00003C2C off_3C2C        DCD addLevelListener_ptr - 0x3C10
.text:00003C2C                                         ; DATA XREF: setLevelHook+E↑r
.text:00003C2C ; } // starts at 3BF8
.text:00003C30
.text:00003C30 ; =============== S U B R O U T I N E =======================================
.text:00003C30
.text:00003C30
.text:00003C30                 EXPORT requestSkinChange
.text:00003C30 requestSkinChange                       ; CODE XREF: SkinsModLevelListener::entityAdded(Entity *)+1C↑j
.text:00003C30                                         ; handleAddPlayerPacket_hook+16↓p
.text:00003C30                                         ; DATA XREF: ...
.text:00003C30
.text:00003C30 var_28          = -0x28
.text:00003C30 var_20          = -0x20
.text:00003C30 var_1C          = -0x1C
.text:00003C30
.text:00003C30 ; __unwind {
.text:00003C30                 PUSH.W          {R4-R8,LR}
.text:00003C34                 MOV             R7, R0
.text:00003C36                 LDR             R5, =(javaVM_ptr - 0x3C42)
.text:00003C38                 SUB             SP, SP, #0x10
.text:00003C3A                 LDR             R4, =(__stack_chk_guard_ptr - 0x3C48)
.text:00003C3C                 MOV             R8, R1
.text:00003C3E                 ADD             R5, PC  ; javaVM_ptr
.text:00003C40                 LDR             R5, [R5] ; javaVM
.text:00003C42                 MOVS            R2, #0
.text:00003C44                 ADD             R4, PC  ; __stack_chk_guard_ptr
.text:00003C46                 LDR             R4, [R4] ; __stack_chk_guard
.text:00003C48                 ADD             R1, SP, #0x28+var_20
.text:00003C4A                 LDR             R0, [R5]
.text:00003C4C                 LDR.W           LR, [R4]
.text:00003C50                 LDR             R6, =(modClass_ptr - 0x3C6C)
.text:00003C52                 LDR             R3, [R0]
.text:00003C54                 STR.W           LR, [SP,#0x28+var_1C]
.text:00003C58                 LDR             R3, [R3,#0x10]
.text:00003C5A                 BLX             R3
.text:00003C5C                 LDR             R0, [SP,#0x28+var_20]
.text:00003C5E                 MOV             R1, R8
.text:00003C60                 LDR             R3, [R0]
.text:00003C62                 LDR.W           R3, [R3,#0x29C]
.text:00003C66                 BLX             R3
.text:00003C68                 ADD             R6, PC  ; modClass_ptr
.text:00003C6A                 LDR             R6, [R6] ; modClass
.text:00003C6C                 LDR             R2, =(aGetskin - 0x3C76) ; "getSkin"
.text:00003C6E                 LDR             R3, =(aLjavaLangStrin - 0x3C78) ; "(Ljava/lang/String;I)V"
.text:00003C70                 LDR             R1, [R6]
.text:00003C72                 ADD             R2, PC  ; "getSkin"
.text:00003C74                 ADD             R3, PC  ; "(Ljava/lang/String;I)V"
.text:00003C76                 MOV             R8, R0
.text:00003C78                 LDR             R0, [SP,#0x28+var_20]
.text:00003C7A                 LDR.W           LR, [R0]
.text:00003C7E                 LDR.W           R12, [LR,#0x1C4]
.text:00003C82                 BLX             R12
.text:00003C84                 LDR             R1, [R6]
.text:00003C86                 MOV             R3, R8
.text:00003C88                 MOV             R2, R0
.text:00003C8A                 LDR             R0, [SP,#0x28+var_20]
.text:00003C8C                 LDR             R6, [R0]
.text:00003C8E                 STR             R7, [SP,#0x28+var_28]
.text:00003C90                 LDR.W           R6, [R6,#0x234]
.text:00003C94                 BLX             R6
.text:00003C96                 LDR             R0, [R5]
.text:00003C98                 LDR             R3, [R0]
.text:00003C9A                 LDR             R3, [R3,#0x14]
.text:00003C9C                 BLX             R3
.text:00003C9E                 LDR             R2, [SP,#0x28+var_1C]
.text:00003CA0                 LDR             R3, [R4]
.text:00003CA2                 CMP             R2, R3
.text:00003CA4                 BNE             loc_3CAC
.text:00003CA6                 ADD             SP, SP, #0x10
.text:00003CA8                 POP.W           {R4-R8,PC}
.text:00003CAC ; ---------------------------------------------------------------------------
.text:00003CAC
.text:00003CAC loc_3CAC                                ; CODE XREF: requestSkinChange+74↑j
.text:00003CAC                 BLX             __stack_chk_fail
.text:00003CAC ; End of function requestSkinChange
.text:00003CAC
.text:00003CAC ; ---------------------------------------------------------------------------
.text:00003CB0 off_3CB0        DCD javaVM_ptr - 0x3C42 ; DATA XREF: requestSkinChange+6↑r
.text:00003CB4 off_3CB4        DCD __stack_chk_guard_ptr - 0x3C48
.text:00003CB4                                         ; DATA XREF: requestSkinChange+A↑r
.text:00003CB8 off_3CB8        DCD modClass_ptr - 0x3C6C
.text:00003CB8                                         ; DATA XREF: requestSkinChange+20↑r
.text:00003CBC off_3CBC        DCD aGetskin - 0x3C76   ; DATA XREF: requestSkinChange+3C↑r
.text:00003CBC                                         ; "getSkin"
.text:00003CC0 off_3CC0        DCD aLjavaLangStrin - 0x3C78
.text:00003CC0                                         ; DATA XREF: requestSkinChange+3E↑r
.text:00003CC0 ; } // starts at 3C30                   ; "(Ljava/lang/String;I)V"
.text:00003CC4
.text:00003CC4 ; =============== S U B R O U T I N E =======================================
.text:00003CC4
.text:00003CC4
.text:00003CC4                 EXPORT handleAddPlayerPacket_hook
.text:00003CC4 handleAddPlayerPacket_hook              ; DATA XREF: LOAD:00000A38↑o
.text:00003CC4                                         ; JNI_OnLoad+78↓o ...
.text:00003CC4 ; __unwind {
.text:00003CC4                 PUSH            {R3-R5,LR}
.text:00003CC6                 MOV             R4, R2
.text:00003CC8                 LDR             R3, =(handleAddPlayerPacket_real_ptr - 0x3CD0)
.text:00003CCA                 MOV             R5, R0
.text:00003CCC                 ADD             R3, PC  ; handleAddPlayerPacket_real_ptr
.text:00003CCE                 LDR             R3, [R3] ; handleAddPlayerPacket_real
.text:00003CD0                 LDR             R3, [R3]
.text:00003CD2                 BLX             R3
.text:00003CD4                 LDR             R3, [R4,#0x20]
.text:00003CD6                 LDR             R0, [R4,#0x24]
.text:00003CD8                 LDR             R1, [R3,#0x10]
.text:00003CDA                 BL              requestSkinChange
.text:00003CDE                 MOV             R0, R5
.text:00003CE0                 POP             {R3-R5,PC}
.text:00003CE0 ; End of function handleAddPlayerPacket_hook
.text:00003CE0
.text:00003CE0 ; ---------------------------------------------------------------------------
.text:00003CE2                 ALIGN 4
.text:00003CE4 off_3CE4        DCD handleAddPlayerPacket_real_ptr - 0x3CD0
.text:00003CE4                                         ; DATA XREF: handleAddPlayerPacket_hook+4↑r
.text:00003CE4 ; } // starts at 3CC4
.text:00003CE8
.text:00003CE8 ; =============== S U B R O U T I N E =======================================
.text:00003CE8
.text:00003CE8
.text:00003CE8                 EXPORT java_rmDir
.text:00003CE8 java_rmDir                              ; CODE XREF: startmenuinitHook+C↓p
.text:00003CE8                                         ; DATA XREF: LOAD:00000A58↑o
.text:00003CE8
.text:00003CE8 var_18          = -0x18
.text:00003CE8 var_14          = -0x14
.text:00003CE8
.text:00003CE8 ; __unwind {
.text:00003CE8                 LDR             R3, =(javaVM_ptr - 0x3CF2)
.text:00003CEA                 MOVS            R2, #0
.text:00003CEC                 PUSH            {R4-R6,LR}
.text:00003CEE                 ADD             R3, PC  ; javaVM_ptr
.text:00003CF0                 LDR             R3, [R3] ; javaVM
.text:00003CF2                 LDR             R4, =(__stack_chk_guard_ptr - 0x3CFC)
.text:00003CF4                 SUB             SP, SP, #8
.text:00003CF6                 LDR             R0, [R3]
.text:00003CF8                 ADD             R4, PC  ; __stack_chk_guard_ptr
.text:00003CFA                 LDR             R4, [R4] ; __stack_chk_guard
.text:00003CFC                 MOV             R1, SP
.text:00003CFE                 LDR             R5, =(modClass_ptr - 0x3D10)
.text:00003D00                 LDR             R3, [R0]
.text:00003D02                 LDR             R6, [R4]
.text:00003D04                 LDR             R3, [R3,#0x10]
.text:00003D06                 STR             R6, [SP,#0x18+var_14]
.text:00003D08                 BLX             R3
.text:00003D0A                 LDR             R0, [SP,#0x18+var_18]
.text:00003D0C                 ADD             R5, PC  ; modClass_ptr
.text:00003D0E                 LDR             R5, [R5] ; modClass
.text:00003D10                 LDR             R2, =(aRmlastserverwo - 0x3D1A) ; "rmLastServerWorldDir"
.text:00003D12                 LDR             R3, =(aV - 0x3D1E) ; "()V"
.text:00003D14                 LDR             R6, [R0]
.text:00003D16                 ADD             R2, PC  ; "rmLastServerWorldDir"
.text:00003D18                 LDR             R1, [R5]
.text:00003D1A                 ADD             R3, PC  ; "()V"
.text:00003D1C                 LDR.W           R6, [R6,#0x1C4]
.text:00003D20                 BLX             R6
.text:00003D22                 LDR             R1, [R5]
.text:00003D24                 MOV             R2, R0
.text:00003D26                 LDR             R0, [SP,#0x18+var_18]
.text:00003D28                 LDR             R5, [R0]
.text:00003D2A                 LDR.W           R3, [R5,#0x234]
.text:00003D2E                 BLX             R3
.text:00003D30                 LDR             R2, [SP,#0x18+var_14]
.text:00003D32                 LDR             R3, [R4]
.text:00003D34                 CMP             R2, R3
.text:00003D36                 BNE             loc_3D3C
.text:00003D38                 ADD             SP, SP, #8
.text:00003D3A                 POP             {R4-R6,PC}
.text:00003D3C ; ---------------------------------------------------------------------------
.text:00003D3C
.text:00003D3C loc_3D3C                                ; CODE XREF: java_rmDir+4E↑j
.text:00003D3C                 BLX             __stack_chk_fail
.text:00003D3C ; End of function java_rmDir
.text:00003D3C
.text:00003D3C ; ---------------------------------------------------------------------------
.text:00003D40 off_3D40        DCD javaVM_ptr - 0x3CF2 ; DATA XREF: java_rmDir↑r
.text:00003D44 off_3D44        DCD __stack_chk_guard_ptr - 0x3CFC
.text:00003D44                                         ; DATA XREF: java_rmDir+A↑r
.text:00003D48 off_3D48        DCD modClass_ptr - 0x3D10
.text:00003D48                                         ; DATA XREF: java_rmDir+16↑r
.text:00003D4C off_3D4C        DCD aRmlastserverwo - 0x3D1A
.text:00003D4C                                         ; DATA XREF: java_rmDir+28↑r
.text:00003D4C                                         ; "rmLastServerWorldDir"
.text:00003D50 off_3D50        DCD aV - 0x3D1E         ; DATA XREF: java_rmDir+2A↑r
.text:00003D50 ; } // starts at 3CE8                   ; "()V"
.text:00003D54
.text:00003D54 ; =============== S U B R O U T I N E =======================================
.text:00003D54
.text:00003D54
.text:00003D54                 EXPORT startmenuinitHook
.text:00003D54 startmenuinitHook                       ; DATA XREF: LOAD:00000A68↑o
.text:00003D54                                         ; JNI_OnLoad+BE↓o ...
.text:00003D54 ; __unwind {
.text:00003D54                 LDR             R3, =(dword_7018 - 0x3D5C)
.text:00003D56                 PUSH            {R4,LR}
.text:00003D58                 ADD             R3, PC  ; dword_7018
.text:00003D5A                 MOV             R4, R0
.text:00003D5C                 LDR             R3, [R3,#(dword_701C - 0x7018)]
.text:00003D5E                 BLX             R3
.text:00003D60                 BL              java_rmDir
.text:00003D64                 LDR             R3, =(GET_CHUNKS_ptr - 0x3D70)
.text:00003D66                 LDR             R1, =(aMinecraftpetV4 - 0x3D76) ; ". minecraftpet v4"
.text:00003D68                 ADD.W           R0, R4, #0x138 ; int
.text:00003D6C                 ADD             R3, PC  ; GET_CHUNKS_ptr
.text:00003D6E                 LDR             R3, [R3] ; GET_CHUNKS
.text:00003D70                 MOVS            R2, #1
.text:00003D72                 ADD             R1, PC  ; ". minecraftpet v4"
.text:00003D74                 STRB            R2, [R3]
.text:00003D76                 POP.W           {R4,LR}
.text:00003D7A                 B.W             appendString
.text:00003D7A ; End of function startmenuinitHook
.text:00003D7A
.text:00003D7A ; ---------------------------------------------------------------------------
.text:00003D7E                 ALIGN 0x10
.text:00003D80 off_3D80        DCD dword_7018 - 0x3D5C ; DATA XREF: startmenuinitHook↑r
.text:00003D84 off_3D84        DCD GET_CHUNKS_ptr - 0x3D70
.text:00003D84                                         ; DATA XREF: startmenuinitHook+10↑r
.text:00003D88 off_3D88        DCD aMinecraftpetV4 - 0x3D76
.text:00003D88                                         ; DATA XREF: startmenuinitHook+12↑r
.text:00003D88 ; } // starts at 3D54                   ; ". minecraftpet v4"
.text:00003D8C
.text:00003D8C ; =============== S U B R O U T I N E =======================================
.text:00003D8C
.text:00003D8C
.text:00003D8C ; jint JNI_OnLoad(JavaVM *vm, void *reserved)
.text:00003D8C                 EXPORT JNI_OnLoad
.text:00003D8C JNI_OnLoad                              ; DATA XREF: LOAD:00000A78↑o
.text:00003D8C
.text:00003D8C var_20          = -0x20
.text:00003D8C var_1C          = -0x1C
.text:00003D8C
.text:00003D8C ; __unwind {
.text:00003D8C                 PUSH            {R4-R7,LR}
.text:00003D8E                 SUB             SP, SP, #0xC
.text:00003D90                 LDR             R4, =(_GLOBAL_OFFSET_TABLE_ - 0x3D9C)
.text:00003D92                 MOVS            R2, #0
.text:00003D94                 LDR             R6, =(__stack_chk_guard_ptr - 0x6F98)
.text:00003D96                 MOV             R1, SP
.text:00003D98                 ADD             R4, PC  ; _GLOBAL_OFFSET_TABLE_
.text:00003D9A                 LDR             R3, =(javaVM_ptr - 0x6F98)
.text:00003D9C                 LDR             R5, =(dword_7018 - 0x3DA4)
.text:00003D9E                 LDR             R6, [R4,R6] ; __stack_chk_guard
.text:00003DA0                 ADD             R5, PC  ; dword_7018
.text:00003DA2                 LDR.W           LR, [R6]
.text:00003DA6                 STR.W           LR, [SP,#0x20+var_1C]
.text:00003DAA                 LDR             R3, [R4,R3] ; javaVM
.text:00003DAC                 STR             R0, [R3]
.text:00003DAE                 LDR             R3, [R0]
.text:00003DB0                 LDR             R3, [R3,#0x10]
.text:00003DB2                 BLX             R3
.text:00003DB4                 LDR             R0, [SP,#0x20+var_20]
.text:00003DB6                 LDR             R1, =(aNetSkidcodeGhS - 0x3DBE) ; "net/skidcode/gh/skinsmod08/Main"
.text:00003DB8                 LDR             R3, [R0]
.text:00003DBA                 ADD             R1, PC  ; "net/skidcode/gh/skinsmod08/Main"
.text:00003DBC                 LDR             R3, [R3,#0x18]
.text:00003DBE                 BLX             R3
.text:00003DC0                 MOV             R1, R0
.text:00003DC2                 LDR             R0, [SP,#0x20+var_20]
.text:00003DC4                 LDR             R2, [R0]
.text:00003DC6                 LDR             R3, [R2,#0x54]
.text:00003DC8                 BLX             R3
.text:00003DCA                 LDR             R3, =(modClass_ptr - 0x6F98)
.text:00003DCC                 LDR             R3, [R4,R3] ; modClass
.text:00003DCE                 STR             R0, [R3]
.text:00003DD0                 BLX             dlerror
.text:00003DD4                 LDR             R1, =(aZn5level9geten - 0x3DDE) ; "_ZN5Level9getEntityEi"
.text:00003DD6                 MOV.W           R0, #0xFFFFFFFF ; handle
.text:00003DDA                 ADD             R1, PC  ; "_ZN5Level9getEntityEi"
.text:00003DDC                 BLX             dlsym
.text:00003DE0                 LDR             R1, =(aZn5level11addl - 0x3DE6) ; "_ZN5Level11addListenerEP13LevelListener"
.text:00003DE2                 ADD             R1, PC  ; "_ZN5Level11addListenerEP13LevelListener"
.text:00003DE4                 STR             R0, [R5,#(dword_7020 - 0x7018)]
.text:00003DE6                 MOV.W           R0, #0xFFFFFFFF ; handle
.text:00003DEA                 BLX             dlsym
.text:00003DEE                 LDR             R3, =(addLevelListener_ptr - 0x6F98)
.text:00003DF0                 LDR             R1, =(aZn24clientside_0 - 0x3DF8) ; "_ZN24ClientSideNetworkHandler6handleERK"...
.text:00003DF2                 LDR             R3, [R4,R3] ; addLevelListener
.text:00003DF4                 ADD             R1, PC  ; "_ZN24ClientSideNetworkHandler6handleERK"...
.text:00003DF6                 STR             R0, [R3]
.text:00003DF8                 MOV.W           R0, #0xFFFFFFFF ; handle
.text:00003DFC                 BLX             dlsym
.text:00003E00                 LDR             R3, =(handleAddPlayerPacket_real_ptr - 0x6F98)
.text:00003E02                 LDR             R2, =(handleAddPlayerPacket_hook_ptr - 0x6F98)
.text:00003E04                 LDR             R1, [R4,R2] ; handleAddPlayerPacket_hook
.text:00003E06                 LDR             R2, [R4,R3] ; handleAddPlayerPacket_real
.text:00003E08                 BL              hookfunc
.text:00003E0C                 LDR             R1, =(aZn8gamemode4ti - 0x3E16) ; "_ZN8GameMode4tickEv"
.text:00003E0E                 MOV.W           R0, #0xFFFFFFFF ; handle
.text:00003E12                 ADD             R1, PC  ; "_ZN8GameMode4tickEv"
.text:00003E14                 BLX             dlsym
.text:00003E18                 LDR             R3, =(onTickReal_ptr - 0x6F98)
.text:00003E1A                 LDR             R2, =(onTickHook_ptr - 0x6F98)
.text:00003E1C                 LDR             R1, [R4,R2] ; onTickHook
.text:00003E1E                 LDR             R2, [R4,R3] ; onTickReal
.text:00003E20                 BL              hookfunc
.text:00003E24                 LDR             R1, =(aZn9minecraft8s - 0x3E2E) ; "_ZN9Minecraft8setLevelEP5LevelRKSsP11Lo"...
.text:00003E26                 MOV.W           R0, #0xFFFFFFFF ; handle
.text:00003E2A                 ADD             R1, PC  ; "_ZN9Minecraft8setLevelEP5LevelRKSsP11Lo"...
.text:00003E2C                 BLX             dlsym
.text:00003E30                 LDR             R3, =(setLevelHook_ptr - 0x6F98)
.text:00003E32                 MOV             R2, R5
.text:00003E34                 LDR             R1, [R4,R3] ; setLevelHook
.text:00003E36                 BL              hookfunc
.text:00003E3A                 LDR             R1, =(aZn5touch15star - 0x3E44) ; "_ZN5Touch15StartMenuScreen4initEv"
.text:00003E3C                 MOV.W           R0, #0xFFFFFFFF ; handle
.text:00003E40                 ADD             R1, PC  ; "_ZN5Touch15StartMenuScreen4initEv"
.text:00003E42                 BLX             dlsym
.text:00003E46                 LDR             R3, =(startmenuinitHook_ptr - 0x6F98)
.text:00003E48                 ADDS            R2, R5, #4
.text:00003E4A                 LDR             R1, [R4,R3] ; startmenuinitHook
.text:00003E4C                 BL              hookfunc
.text:00003E50                 LDR             R1, =(aZn3gui11invgui - 0x3E5A) ; "_ZN3Gui11InvGuiScaleE"
.text:00003E52                 MOV.W           R0, #0xFFFFFFFF ; handle
.text:00003E56                 ADD             R1, PC  ; "_ZN3Gui11InvGuiScaleE"
.text:00003E58                 BLX             dlsym
.text:00003E5C                 LDR             R3, =(Gui_InvGuiScale_ptr - 0x6F98)
.text:00003E5E                 LDR             R3, [R4,R3] ; Gui_InvGuiScale
.text:00003E60                 STR             R0, [R3]
.text:00003E62                 BL              enableNoSmoothLight
.text:00003E66                 LDR             R2, [SP,#0x20+var_1C]
.text:00003E68                 MOVS            R0, #2
.text:00003E6A                 LDR             R3, [R6]
.text:00003E6C                 MOVT            R0, #1
.text:00003E70                 CMP             R2, R3
.text:00003E72                 BNE             loc_3E78
.text:00003E74                 ADD             SP, SP, #0xC
.text:00003E76                 POP             {R4-R7,PC}
.text:00003E78 ; ---------------------------------------------------------------------------
.text:00003E78
.text:00003E78 loc_3E78                                ; CODE XREF: JNI_OnLoad+E6↑j
.text:00003E78                 BLX             __stack_chk_fail
.text:00003E78 ; End of function JNI_OnLoad
.text:00003E78
.text:00003E78 ; ---------------------------------------------------------------------------
.text:00003E7C off_3E7C        DCD _GLOBAL_OFFSET_TABLE_ - 0x3D9C
.text:00003E7C                                         ; DATA XREF: JNI_OnLoad+4↑r
.text:00003E80 off_3E80        DCD __stack_chk_guard_ptr - 0x6F98
.text:00003E80                                         ; DATA XREF: JNI_OnLoad+8↑r
.text:00003E84 off_3E84        DCD javaVM_ptr - 0x6F98 ; DATA XREF: JNI_OnLoad+E↑r
.text:00003E88 off_3E88        DCD dword_7018 - 0x3DA4 ; DATA XREF: JNI_OnLoad+10↑r
.text:00003E8C off_3E8C        DCD aNetSkidcodeGhS - 0x3DBE
.text:00003E8C                                         ; DATA XREF: JNI_OnLoad+2A↑r
.text:00003E8C                                         ; "net/skidcode/gh/skinsmod08/Main"
.text:00003E90 off_3E90        DCD modClass_ptr - 0x6F98
.text:00003E90                                         ; DATA XREF: JNI_OnLoad+3E↑r
.text:00003E94 off_3E94        DCD aZn5level9geten - 0x3DDE
.text:00003E94                                         ; DATA XREF: JNI_OnLoad+48↑r
.text:00003E94                                         ; "_ZN5Level9getEntityEi"
.text:00003E98 off_3E98        DCD aZn5level11addl - 0x3DE6
.text:00003E98                                         ; DATA XREF: JNI_OnLoad+54↑r
.text:00003E98                                         ; "_ZN5Level11addListenerEP13LevelListener"
.text:00003E9C off_3E9C        DCD addLevelListener_ptr - 0x6F98
.text:00003E9C                                         ; DATA XREF: JNI_OnLoad+62↑r
.text:00003EA0 off_3EA0        DCD aZn24clientside_0 - 0x3DF8
.text:00003EA0                                         ; DATA XREF: JNI_OnLoad+64↑r
.text:00003EA0                                         ; "_ZN24ClientSideNetworkHandler6handleERK"...
.text:00003EA4 off_3EA4        DCD handleAddPlayerPacket_real_ptr - 0x6F98
.text:00003EA4                                         ; DATA XREF: JNI_OnLoad+74↑r
.text:00003EA8 off_3EA8        DCD handleAddPlayerPacket_hook_ptr - 0x6F98
.text:00003EA8                                         ; DATA XREF: JNI_OnLoad+76↑r
.text:00003EAC off_3EAC        DCD aZn8gamemode4ti - 0x3E16
.text:00003EAC                                         ; DATA XREF: JNI_OnLoad+80↑r
.text:00003EAC                                         ; "_ZN8GameMode4tickEv"
.text:00003EB0 off_3EB0        DCD onTickReal_ptr - 0x6F98
.text:00003EB0                                         ; DATA XREF: JNI_OnLoad+8C↑r
.text:00003EB4 off_3EB4        DCD onTickHook_ptr - 0x6F98
.text:00003EB4                                         ; DATA XREF: JNI_OnLoad+8E↑r
.text:00003EB8 off_3EB8        DCD aZn9minecraft8s - 0x3E2E
.text:00003EB8                                         ; DATA XREF: JNI_OnLoad+98↑r
.text:00003EB8                                         ; "_ZN9Minecraft8setLevelEP5LevelRKSsP11Lo"...
.text:00003EBC off_3EBC        DCD setLevelHook_ptr - 0x6F98
.text:00003EBC                                         ; DATA XREF: JNI_OnLoad+A4↑r
.text:00003EC0 off_3EC0        DCD aZn5touch15star - 0x3E44
.text:00003EC0                                         ; DATA XREF: JNI_OnLoad+AE↑r
.text:00003EC0                                         ; "_ZN5Touch15StartMenuScreen4initEv"
.text:00003EC4 off_3EC4        DCD startmenuinitHook_ptr - 0x6F98
.text:00003EC4                                         ; DATA XREF: JNI_OnLoad+BA↑r
.text:00003EC8 off_3EC8        DCD aZn3gui11invgui - 0x3E5A
.text:00003EC8                                         ; DATA XREF: JNI_OnLoad+C4↑r
.text:00003EC8                                         ; "_ZN3Gui11InvGuiScaleE"
.text:00003ECC off_3ECC        DCD Gui_InvGuiScale_ptr - 0x6F98
.text:00003ECC                                         ; DATA XREF: JNI_OnLoad+D0↑r
.text:00003ECC ; } // starts at 3D8C
.text:00003ED0
.text:00003ED0 ; =============== S U B R O U T I N E =======================================
.text:00003ED0
.text:00003ED0
.text:00003ED0                 EXPORT bl_changeEntitySkin
.text:00003ED0 bl_changeEntitySkin                     ; CODE XREF: Java_net_skidcode_gh_skinsmod08_Main_setPlayerSkin+30↓p
.text:00003ED0                                         ; DATA XREF: LOAD:00000A88↑o
.text:00003ED0 ; __unwind {
.text:00003ED0                 PUSH            {R4,LR}
.text:00003ED2                 MOV             R4, R0
.text:00003ED4                 MOV             R0, R1
.text:00003ED6                 BL              getStr
.text:00003EDA                 LDR             R3, [R0]
.text:00003EDC                 STR.W           R3, [R4,#0xB84]
.text:00003EE0                 POP             {R4,PC}
.text:00003EE0 ; End of function bl_changeEntitySkin
.text:00003EE0
.text:00003EE0 ; ---------------------------------------------------------------------------
.text:00003EE2                 ALIGN 4
.text:00003EE2 ; } // starts at 3ED0
.text:00003EE4
.text:00003EE4 ; =============== S U B R O U T I N E =======================================
.text:00003EE4
.text:00003EE4
.text:00003EE4                 EXPORT Java_net_skidcode_gh_skinsmod08_Main_setPlayerSkin
.text:00003EE4 Java_net_skidcode_gh_skinsmod08_Main_setPlayerSkin
.text:00003EE4                                         ; DATA XREF: LOAD:00000A98↑o
.text:00003EE4 ; __unwind {
.text:00003EE4                 PUSH.W          {R4-R8,LR}
.text:00003EE8                 MOV             R1, R2
.text:00003EEA                 LDR             R6, =(currentPlayerLevel_ptr - 0x3EF6)
.text:00003EEC                 MOV             R4, R0
.text:00003EEE                 LDR             R5, =(dword_7018 - 0x3EFA)
.text:00003EF0                 MOV             R7, R3
.text:00003EF2                 ADD             R6, PC  ; currentPlayerLevel_ptr
.text:00003EF4                 LDR             R6, [R6] ; currentPlayerLevel
.text:00003EF6                 ADD             R5, PC  ; dword_7018
.text:00003EF8                 LDR             R0, [R6]
.text:00003EFA                 LDR             R3, [R5,#(dword_7020 - 0x7018)]
.text:00003EFC                 BLX             R3
.text:00003EFE                 LDR             R3, [R4]
.text:00003F00                 MOV             R1, R7
.text:00003F02                 MOVS            R2, #0
.text:00003F04                 LDR.W           R3, [R3,#0x2A4]
.text:00003F08                 MOV             R6, R0
.text:00003F0A                 MOV             R0, R4
.text:00003F0C                 BLX             R3
.text:00003F0E                 MOV             R5, R0
.text:00003F10                 MOV             R0, R6
.text:00003F12                 MOV             R1, R5
.text:00003F14                 BL              bl_changeEntitySkin
.text:00003F18                 LDR             R3, [R4]
.text:00003F1A                 MOV             R1, R7
.text:00003F1C                 MOV             R2, R5
.text:00003F1E                 MOV             R0, R4
.text:00003F20                 LDR.W           R3, [R3,#0x2A8]
.text:00003F24                 POP.W           {R4-R8,LR}
.text:00003F28                 BX              R3
.text:00003F28 ; End of function Java_net_skidcode_gh_skinsmod08_Main_setPlayerSkin
.text:00003F28
.text:00003F28 ; ---------------------------------------------------------------------------
.text:00003F2A                 ALIGN 4
.text:00003F2C off_3F2C        DCD currentPlayerLevel_ptr - 0x3EF6
.text:00003F2C                                         ; DATA XREF: Java_net_skidcode_gh_skinsmod08_Main_setPlayerSkin+6↑r
.text:00003F30 off_3F30        DCD dword_7018 - 0x3EFA ; DATA XREF: Java_net_skidcode_gh_skinsmod08_Main_setPlayerSkin+A↑r
.text:00003F30 ; } // starts at 3EE4
.text:00003F34
.text:00003F34 ; =============== S U B R O U T I N E =======================================
.text:00003F34
.text:00003F34
.text:00003F34                 EXPORT __divsi3
.text:00003F34 __divsi3                                ; DATA XREF: LOAD:00000AB8↑o
.text:00003F34                                         ; LOAD:00000AC8↑o
.text:00003F34
.text:00003F34 ; FUNCTION CHUNK AT .text:00003FE6 SIZE 00000012 BYTES
.text:00003F34
.text:00003F34                 CMP             R1, #0  ; Alternative name is '__aeabi_idiv'
.text:00003F36                 BEQ             loc_3FE6
.text:00003F36 ; End of function __divsi3
.text:00003F36
.text:00003F38
.text:00003F38 ; =============== S U B R O U T I N E =======================================
.text:00003F38
.text:00003F38
.text:00003F38 sub_3F38                                ; CODE XREF: __aeabi_idivmod+8↓p
.text:00003F38                 EOR.W           R12, R0, R1
.text:00003F3C                 IT MI
.text:00003F3E                 NEGMI           R1, R1
.text:00003F40                 SUBS            R2, R1, #1
.text:00003F42                 BEQ             loc_3FB6
.text:00003F44                 MOVS            R3, R0
.text:00003F46                 IT MI
.text:00003F48                 NEGMI           R3, R0
.text:00003F4A                 CMP             R3, R1
.text:00003F4C                 BLS             loc_3FC0
.text:00003F4E                 TST             R1, R2
.text:00003F50                 BEQ             loc_3FD0
.text:00003F52                 CLZ.W           R2, R1
.text:00003F56                 CLZ.W           R0, R3
.text:00003F5A                 SUB.W           R0, R2, R0
.text:00003F5E                 MOV.W           R2, #1
.text:00003F62                 LSL.W           R1, R1, R0
.text:00003F66                 LSL.W           R2, R2, R0
.text:00003F6A                 MOV.W           R0, #0
.text:00003F6E
.text:00003F6E loc_3F6E                                ; CODE XREF: sub_3F38+72↓j
.text:00003F6E                 CMP             R3, R1
.text:00003F70                 ITT CS
.text:00003F72                 SUBCS           R3, R3, R1
.text:00003F74                 ORRCS           R0, R2
.text:00003F76                 CMP.W           R3, R1,LSR#1
.text:00003F7A                 ITT CS
.text:00003F7C                 SUBCS.W         R3, R3, R1,LSR#1
.text:00003F80                 ORRCS.W         R0, R0, R2,LSR#1
.text:00003F84                 CMP.W           R3, R1,LSR#2
.text:00003F88                 ITT CS
.text:00003F8A                 SUBCS.W         R3, R3, R1,LSR#2
.text:00003F8E                 ORRCS.W         R0, R0, R2,LSR#2
.text:00003F92                 CMP.W           R3, R1,LSR#3
.text:00003F96                 ITT CS
.text:00003F98                 SUBCS.W         R3, R3, R1,LSR#3
.text:00003F9C                 ORRCS.W         R0, R0, R2,LSR#3
.text:00003FA0                 CMP             R3, #0
.text:00003FA2                 ITT NE
.text:00003FA4                 MOVSNE.W        R2, R2,LSR#4
.text:00003FA8                 LSRNE           R1, R1, #4
.text:00003FAA                 BNE             loc_3F6E
.text:00003FAC                 CMP.W           R12, #0
.text:00003FB0                 IT MI
.text:00003FB2                 NEGMI           R0, R0
.text:00003FB4                 BX              LR
.text:00003FB6 ; ---------------------------------------------------------------------------
.text:00003FB6
.text:00003FB6 loc_3FB6                                ; CODE XREF: sub_3F38+A↑j
.text:00003FB6                 TEQ.W           R12, R0
.text:00003FBA                 IT MI
.text:00003FBC                 NEGMI           R0, R0
.text:00003FBE                 BX              LR
.text:00003FC0 ; ---------------------------------------------------------------------------
.text:00003FC0
.text:00003FC0 loc_3FC0                                ; CODE XREF: sub_3F38+14↑j
.text:00003FC0                 IT CC
.text:00003FC2                 MOVCC           R0, #0
.text:00003FC4                 ITT EQ
.text:00003FC6                 MOVEQ.W         R0, R12,ASR#31
.text:00003FCA                 ORREQ.W         R0, R0, #1
.text:00003FCE                 BX              LR
.text:00003FD0 ; ---------------------------------------------------------------------------
.text:00003FD0
.text:00003FD0 loc_3FD0                                ; CODE XREF: sub_3F38+18↑j
.text:00003FD0                 CLZ.W           R2, R1
.text:00003FD4                 RSB.W           R2, R2, #0x1F
.text:00003FD8                 CMP.W           R12, #0
.text:00003FDC                 LSR.W           R0, R3, R2
.text:00003FE0                 IT MI
.text:00003FE2                 NEGMI           R0, R0
.text:00003FE4                 BX              LR
.text:00003FE4 ; End of function sub_3F38
.text:00003FE4
.text:00003FE6 ; ---------------------------------------------------------------------------
.text:00003FE6 ; START OF FUNCTION CHUNK FOR __divsi3
.text:00003FE6 ;   ADDITIONAL PARENT FUNCTION __aeabi_idivmod
.text:00003FE6
.text:00003FE6 loc_3FE6                                ; CODE XREF: __divsi3+2↑j
.text:00003FE6                                         ; __aeabi_idivmod+2↓j
.text:00003FE6                 CMP             R0, #0
.text:00003FE8                 IT GT
.text:00003FEA                 MOVGT           R0, #0x7FFFFFFF
.text:00003FEE                 IT LT
.text:00003FF0                 MOVLT.W         R0, #0x80000000
.text:00003FF4                 B.W             __aeabi_ldiv0
.text:00003FF4 ; END OF FUNCTION CHUNK FOR __divsi3
.text:00003FF8
.text:00003FF8 ; =============== S U B R O U T I N E =======================================
.text:00003FF8
.text:00003FF8
.text:00003FF8                 EXPORT __aeabi_idivmod
.text:00003FF8 __aeabi_idivmod                         ; CODE XREF: hookfunc+14↑p
.text:00003FF8                                         ; DATA XREF: LOAD:00000438↑o
.text:00003FF8
.text:00003FF8 ; FUNCTION CHUNK AT .text:00003FE6 SIZE 00000012 BYTES
.text:00003FF8
.text:00003FF8                 CMP             R1, #0
.text:00003FFA                 BEQ             loc_3FE6
.text:00003FFC                 PUSH.W          {R0,R1,LR}
.text:00004000                 BL              sub_3F38
.text:00004004                 POP.W           {R1,R2,LR}
.text:00004008                 MUL.W           R3, R2, R0
.text:0000400C                 SUB.W           R1, R1, R3
.text:00004010                 BX              LR
.text:00004010 ; End of function __aeabi_idivmod
.text:00004010
.text:00004010 ; ---------------------------------------------------------------------------
.text:00004012                 ALIGN 4
.text:00004014
.text:00004014 ; =============== S U B R O U T I N E =======================================
.text:00004014
.text:00004014
.text:00004014                 WEAK __aeabi_ldiv0
.text:00004014 __aeabi_ldiv0                           ; CODE XREF: __divsi3+C0↑j
.text:00004014                                         ; DATA XREF: LOAD:00000AD8↑o ...
.text:00004014 ; __unwind {
.text:00004014                 PUSH            {R1,LR}
.text:00004016                 MOV.W           R0, #8  ; sig
.text:0000401A                 BLX             raise
.text:0000401E                 POP             {R1,PC}
.text:0000401E ; } // starts at 4014
.text:0000401E ; End of function __aeabi_ldiv0
.text:0000401E
.text:00004020
.text:00004020 ; =============== S U B R O U T I N E =======================================
.text:00004020
.text:00004020
.text:00004020 sub_4020                                ; CODE XREF: sub_4032+24↓p
.text:00004020                                         ; sub_4032+34↓p ...
.text:00004020 ; __unwind {
.text:00004020                 LDR             R3, [R0]
.text:00004022                 LSLS            R2, R3, #1
.text:00004024                 ITE MI
.text:00004026                 ORRMI.W         R3, R3, #0x80000000
.text:0000402A                 BICPL.W         R3, R3, #0x80000000
.text:0000402E                 ADD             R0, R3
.text:00004030                 BX              LR
.text:00004030 ; } // starts at 4020
.text:00004030 ; End of function sub_4020
.text:00004030
.text:00004032
.text:00004032 ; =============== S U B R O U T I N E =======================================
.text:00004032
.text:00004032
.text:00004032 sub_4032                                ; CODE XREF: sub_40CC+36↓p
.text:00004032
.text:00004032 var_2C          = -0x2C
.text:00004032
.text:00004032 ; __unwind {
.text:00004032                 PUSH.W          {R0-R2,R4-R11,LR}
.text:00004036                 MOV             R8, R0
.text:00004038                 MOV             R10, R2
.text:0000403A                 CBZ             R1, loc_4086
.text:0000403C                 SUBS            R7, R1, #1
.text:0000403E                 MOV.W           R11, #0
.text:00004042                 MOV             R9, R7
.text:00004044
.text:00004044 loc_4044                                ; CODE XREF: sub_4032+46↓j
.text:00004044                                         ; sub_4032+52↓j
.text:00004044                 ADD.W           R4, R11, R9
.text:00004048                 ADD.W           R4, R4, R4,LSR#31
.text:0000404C                 ASRS            R4, R4, #1
.text:0000404E                 LSLS            R6, R4, #3
.text:00004050                 ADD.W           R5, R8, R6
.text:00004054                 MOV             R0, R5
.text:00004056                 BL              sub_4020
.text:0000405A                 CMP             R4, R7
.text:0000405C                 BEQ             loc_408E
.text:0000405E                 STR             R0, [SP,#0x30+var_2C]
.text:00004060                 ADD.W           R0, R6, #8
.text:00004064                 ADD             R0, R8
.text:00004066                 BL              sub_4020
.text:0000406A                 LDR             R3, [SP,#0x30+var_2C]
.text:0000406C                 CMP             R10, R3
.text:0000406E                 BCS             loc_407A
.text:00004070
.text:00004070 loc_4070                                ; CODE XREF: sub_4032+5E↓j
.text:00004070                 CMP             R4, R11
.text:00004072                 BEQ             loc_408A
.text:00004074                 ADD.W           R9, R4, #0xFFFFFFFF
.text:00004078                 B               loc_4044
.text:0000407A ; ---------------------------------------------------------------------------
.text:0000407A
.text:0000407A loc_407A                                ; CODE XREF: sub_4032+3C↑j
.text:0000407A                 SUBS            R0, #1
.text:0000407C                 CMP             R10, R0
.text:0000407E                 BLS             loc_4092
.text:00004080                 ADD.W           R11, R4, #1
.text:00004084                 B               loc_4044
.text:00004086 ; ---------------------------------------------------------------------------
.text:00004086
.text:00004086 loc_4086                                ; CODE XREF: sub_4032+8↑j
.text:00004086                 MOV             R5, R1
.text:00004088                 B               loc_4092
.text:0000408A ; ---------------------------------------------------------------------------
.text:0000408A
.text:0000408A loc_408A                                ; CODE XREF: sub_4032+40↑j
.text:0000408A                 MOVS            R5, #0
.text:0000408C                 B               loc_4092
.text:0000408E ; ---------------------------------------------------------------------------
.text:0000408E
.text:0000408E loc_408E                                ; CODE XREF: sub_4032+2A↑j
.text:0000408E                 CMP             R10, R0
.text:00004090                 BCC             loc_4070
.text:00004092
.text:00004092 loc_4092                                ; CODE XREF: sub_4032+4C↑j
.text:00004092                                         ; sub_4032+56↑j ...
.text:00004092                 MOV             R0, R5
.text:00004094                 ADD             SP, SP, #0xC
.text:00004096                 POP.W           {R4-R11,PC}
.text:00004096 ; } // starts at 4032
.text:00004096 ; End of function sub_4032
.text:00004096
.text:0000409A
.text:0000409A ; =============== S U B R O U T I N E =======================================
.text:0000409A
.text:0000409A
.text:0000409A sub_409A                                ; CODE XREF: sub_40CC+78↓p
.text:0000409A ; __unwind {
.text:0000409A                 CMP             R0, #1
.text:0000409C                 BEQ             loc_40AC
.text:0000409E                 CMP             R0, #2
.text:000040A0                 BEQ             loc_40B4
.text:000040A2                 CBNZ            R0, loc_40BC
.text:000040A4                 LDR             R0, =(__aeabi_unwind_cpp_pr0_ptr - 0x40AA)
.text:000040A6                 ADD             R0, PC  ; __aeabi_unwind_cpp_pr0_ptr
.text:000040A8                 LDR             R0, [R0] ; __aeabi_unwind_cpp_pr0
.text:000040AA                 BX              LR
.text:000040AC ; ---------------------------------------------------------------------------
.text:000040AC
.text:000040AC loc_40AC                                ; CODE XREF: sub_409A+2↑j
.text:000040AC                 LDR             R0, =(__aeabi_unwind_cpp_pr1_ptr - 0x40B2)
.text:000040AE                 ADD             R0, PC  ; __aeabi_unwind_cpp_pr1_ptr
.text:000040B0                 LDR             R0, [R0] ; __aeabi_unwind_cpp_pr1
.text:000040B2                 BX              LR
.text:000040B4 ; ---------------------------------------------------------------------------
.text:000040B4
.text:000040B4 loc_40B4                                ; CODE XREF: sub_409A+6↑j
.text:000040B4                 LDR             R0, =(__aeabi_unwind_cpp_pr2_ptr - 0x40BA)
.text:000040B6                 ADD             R0, PC  ; __aeabi_unwind_cpp_pr2_ptr
.text:000040B8                 LDR             R0, [R0] ; __aeabi_unwind_cpp_pr2
.text:000040BA                 BX              LR
.text:000040BC ; ---------------------------------------------------------------------------
.text:000040BC
.text:000040BC loc_40BC                                ; CODE XREF: sub_409A+8↑j
.text:000040BC                 MOVS            R0, #0
.text:000040BE                 BX              LR
.text:000040BE ; End of function sub_409A
.text:000040BE
.text:000040BE ; ---------------------------------------------------------------------------
.text:000040C0 off_40C0        DCD __aeabi_unwind_cpp_pr0_ptr - 0x40AA
.text:000040C0                                         ; DATA XREF: sub_409A+A↑r
.text:000040C4 off_40C4        DCD __aeabi_unwind_cpp_pr1_ptr - 0x40B2
.text:000040C4                                         ; DATA XREF: sub_409A:loc_40AC↑r
.text:000040C8 off_40C8        DCD __aeabi_unwind_cpp_pr2_ptr - 0x40BA
.text:000040C8                                         ; DATA XREF: sub_409A:loc_40B4↑r
.text:000040C8 ; } // starts at 409A
.text:000040CC
.text:000040CC ; =============== S U B R O U T I N E =======================================
.text:000040CC
.text:000040CC
.text:000040CC sub_40CC                                ; CODE XREF: sub_41CC+A↓p
.text:000040CC                                         ; sub_4206+3A↓p ...
.text:000040CC
.text:000040CC var_14          = -0x14
.text:000040CC
.text:000040CC ; __unwind {
.text:000040CC                 LDR             R3, =(__gnu_Unwind_Find_exidx_ptr - 0x40D4)
.text:000040CE                 PUSH            {R0-R2,R4,R5,LR}
.text:000040D0                 ADD             R3, PC  ; __gnu_Unwind_Find_exidx_ptr
.text:000040D2                 LDR             R3, [R3] ; __imp___gnu_Unwind_Find_exidx
.text:000040D4                 MOV             R4, R0
.text:000040D6                 SUBS            R5, R1, #2
.text:000040D8                 CBZ             R3, loc_40EC
.text:000040DA                 MOV             R0, R5
.text:000040DC                 ADD             R1, SP, #0x18+var_14
.text:000040DE                 BLX             __gnu_Unwind_Find_exidx
.text:000040E2                 CBNZ            R0, loc_40FE
.text:000040E4
.text:000040E4 loc_40E4                                ; CODE XREF: sub_40CC+3E↓j
.text:000040E4                 MOVS            R3, #0
.text:000040E6                 MOVS            R0, #9
.text:000040E8                 STR             R3, [R4,#0x10]
.text:000040EA                 B               loc_415C
.text:000040EC ; ---------------------------------------------------------------------------
.text:000040EC
.text:000040EC loc_40EC                                ; CODE XREF: sub_40CC+C↑j
.text:000040EC                 LDR             R3, =(off_6F8C - 0x40F4) ; "SneakMod"
.text:000040EE                 LDR             R0, =(off_6F90 - 0x40F8)
.text:000040F0                 ADD             R3, PC  ; off_6F8C
.text:000040F2                 LDR             R3, [R3] ; "SneakMod"
.text:000040F4                 ADD             R0, PC  ; off_6F90
.text:000040F6                 LDR             R0, [R0] ; unk_4EAC
.text:000040F8                 SUBS            R3, R3, R0
.text:000040FA                 ASRS            R3, R3, #3
.text:000040FC                 STR             R3, [SP,#0x18+var_14]
.text:000040FE
.text:000040FE loc_40FE                                ; CODE XREF: sub_40CC+16↑j
.text:000040FE                 MOV             R2, R5
.text:00004100                 LDR             R1, [SP,#0x18+var_14]
.text:00004102                 BL              sub_4032
.text:00004106                 MOV             R5, R0
.text:00004108                 CMP             R0, #0
.text:0000410A                 BEQ             loc_40E4
.text:0000410C                 BL              sub_4020
.text:00004110                 LDR             R3, [R5,#4]
.text:00004112                 CMP             R3, #1
.text:00004114                 STR             R0, [R4,#0x48]
.text:00004116                 BNE             loc_4120
.text:00004118                 MOVS            R3, #0
.text:0000411A                 MOVS            R0, #5
.text:0000411C                 STR             R3, [R4,#0x10]
.text:0000411E                 B               loc_415C
.text:00004120 ; ---------------------------------------------------------------------------
.text:00004120
.text:00004120 loc_4120                                ; CODE XREF: sub_40CC+4A↑j
.text:00004120                 CMP             R3, #0
.text:00004122                 ADD.W           R0, R5, #4
.text:00004126                 BGE             loc_412E
.text:00004128                 STR             R0, [R4,#0x4C]
.text:0000412A                 MOVS            R3, #1
.text:0000412C                 B               loc_4136
.text:0000412E ; ---------------------------------------------------------------------------
.text:0000412E
.text:0000412E loc_412E                                ; CODE XREF: sub_40CC+5A↑j
.text:0000412E                 BL              sub_4020
.text:00004132                 MOVS            R3, #0
.text:00004134                 STR             R0, [R4,#0x4C]
.text:00004136
.text:00004136 loc_4136                                ; CODE XREF: sub_40CC+60↑j
.text:00004136                 LDR             R0, [R4,#0x4C]
.text:00004138                 STR             R3, [R4,#0x50]
.text:0000413A                 LDR             R3, [R0]
.text:0000413C                 CMP             R3, #0
.text:0000413E                 BGE             loc_4154
.text:00004140                 UBFX.W          R0, R3, #0x18, #4
.text:00004144                 BL              sub_409A
.text:00004148                 CMP             R0, #0
.text:0000414A                 STR             R0, [R4,#0x10]
.text:0000414C                 ITE EQ
.text:0000414E                 MOVEQ           R0, #9
.text:00004150                 MOVNE           R0, #0
.text:00004152                 B               loc_415C
.text:00004154 ; ---------------------------------------------------------------------------
.text:00004154
.text:00004154 loc_4154                                ; CODE XREF: sub_40CC+72↑j
.text:00004154                 BL              sub_4020
.text:00004158                 STR             R0, [R4,#0x10]
.text:0000415A                 MOVS            R0, #0
.text:0000415C
.text:0000415C loc_415C                                ; CODE XREF: sub_40CC+1E↑j
.text:0000415C                                         ; sub_40CC+52↑j ...
.text:0000415C                 ADD             SP, SP, #0xC
.text:0000415E                 POP             {R4,R5,PC}
.text:0000415E ; End of function sub_40CC
.text:0000415E
.text:0000415E ; ---------------------------------------------------------------------------
.text:00004160 off_4160        DCD __gnu_Unwind_Find_exidx_ptr - 0x40D4
.text:00004160                                         ; DATA XREF: sub_40CC↑r
.text:00004164 off_4164        DCD off_6F8C - 0x40F4   ; DATA XREF: sub_40CC:loc_40EC↑r
.text:00004164                                         ; "SneakMod"
.text:00004168 off_4168        DCD off_6F90 - 0x40F8   ; DATA XREF: sub_40CC+22↑r
.text:00004168 ; } // starts at 40CC
.text:0000416C
.text:0000416C ; =============== S U B R O U T I N E =======================================
.text:0000416C
.text:0000416C
.text:0000416C sub_416C                                ; CODE XREF: __gnu_Unwind_RaiseException+4A↓p
.text:0000416C                                         ; __gnu_Unwind_Backtrace+6C↓p
.text:0000416C ; __unwind {
.text:0000416C                 LDR             R3, [R0]
.text:0000416E                 PUSH            {R4,LR}
.text:00004170                 MOV             R4, R0
.text:00004172                 LSLS            R0, R3, #0x1F
.text:00004174                 BMI             loc_418A
.text:00004176                 TST.W           R3, #2
.text:0000417A                 ADD.W           R0, R4, #0x48 ; 'H'
.text:0000417E                 BEQ             loc_4186
.text:00004180                 BL              __gnu_Unwind_Restore_VFP_D
.text:00004184                 B               loc_418A
.text:00004186 ; ---------------------------------------------------------------------------
.text:00004186
.text:00004186 loc_4186                                ; CODE XREF: sub_416C+12↑j
.text:00004186                 BL              __gnu_Unwind_Restore_VFP
.text:0000418A
.text:0000418A loc_418A                                ; CODE XREF: sub_416C+8↑j
.text:0000418A                                         ; sub_416C+18↑j
.text:0000418A                 LDR             R3, [R4]
.text:0000418C                 LSLS            R1, R3, #0x1D
.text:0000418E                 BMI             loc_4198
.text:00004190                 ADD.W           R0, R4, #0xD0
.text:00004194                 BL              __gnu_Unwind_Restore_VFP_D_16_to_31
.text:00004198
.text:00004198 loc_4198                                ; CODE XREF: sub_416C+22↑j
.text:00004198                 LDR             R3, [R4]
.text:0000419A                 LSLS            R2, R3, #0x1C
.text:0000419C                 BMI             loc_41A6
.text:0000419E                 ADD.W           R0, R4, #0x150
.text:000041A2                 BL              __gnu_Unwind_Restore_WMMXD
.text:000041A6
.text:000041A6 loc_41A6                                ; CODE XREF: sub_416C+30↑j
.text:000041A6                 LDR             R3, [R4]
.text:000041A8                 LSLS            R3, R3, #0x1B
.text:000041AA                 BMI             locret_41B8
.text:000041AC                 ADD.W           R0, R4, #0x1D0
.text:000041B0                 POP.W           {R4,LR}
.text:000041B4                 B.W             __gnu_Unwind_Restore_WMMXC
.text:000041B8 ; ---------------------------------------------------------------------------
.text:000041B8
.text:000041B8 locret_41B8                             ; CODE XREF: sub_416C+3E↑j
.text:000041B8                 POP             {R4,PC}
.text:000041B8 ; } // starts at 416C
.text:000041B8 ; End of function sub_416C
.text:000041B8
.text:000041BA
.text:000041BA ; =============== S U B R O U T I N E =======================================
.text:000041BA
.text:000041BA
.text:000041BA sub_41BA                                ; CODE XREF: sub_44A6+10E↓p
.text:000041BA                                         ; sub_44A6+192↓p
.text:000041BA ; __unwind {
.text:000041BA                 LDR             R3, [R0]
.text:000041BC                 CBZ             R3, loc_41C2
.text:000041BE                 LDR             R0, [R3,R0]
.text:000041C0                 BX              LR
.text:000041C2 ; ---------------------------------------------------------------------------
.text:000041C2
.text:000041C2 loc_41C2                                ; CODE XREF: sub_41BA+2↑j
.text:000041C2                 MOV             R0, R3
.text:000041C4                 BX              LR
.text:000041C4 ; End of function sub_41BA
.text:000041C4
.text:000041C6
.text:000041C6 ; =============== S U B R O U T I N E =======================================
.text:000041C6
.text:000041C6
.text:000041C6 sub_41C6                                ; CODE XREF: sub_44A6+20C↓p
.text:000041C6                 MOVS            R0, #9
.text:000041C8                 BX              LR
.text:000041C8 ; End of function sub_41C6
.text:000041C8
.text:000041CA ; [00000002 BYTES: COLLAPSED FUNCTION nullsub_1. PRESS CTRL-NUMPAD+ TO EXPAND]
.text:000041CC
.text:000041CC ; =============== S U B R O U T I N E =======================================
.text:000041CC
.text:000041CC
.text:000041CC sub_41CC                                ; CODE XREF: __gnu_Unwind_RaiseException+56↓p
.text:000041CC                                         ; __gnu_Unwind_Resume+2C↓p
.text:000041CC ; __unwind {
.text:000041CC                 PUSH            {R4-R6,LR}
.text:000041CE                 MOV             R5, R0
.text:000041D0                 MOV             R4, R1
.text:000041D2
.text:000041D2 loc_41D2                                ; CODE XREF: sub_41CC+26↓j
.text:000041D2                 MOV             R0, R5
.text:000041D4                 LDR             R1, [R4,#0x40]
.text:000041D6                 BL              sub_40CC
.text:000041DA                 MOV             R6, R0
.text:000041DC                 CBZ             R0, loc_41E2
.text:000041DE
.text:000041DE loc_41DE                                ; CODE XREF: sub_41CC+2A↓j
.text:000041DE                 BLX             abort
.text:000041E2 ; ---------------------------------------------------------------------------
.text:000041E2
.text:000041E2 loc_41E2                                ; CODE XREF: sub_41CC+10↑j
.text:000041E2                 LDR             R3, [R4,#0x40]
.text:000041E4                 MOVS            R0, #1
.text:000041E6                 MOV             R1, R5
.text:000041E8                 MOV             R2, R4
.text:000041EA                 STR             R3, [R5,#0x14]
.text:000041EC                 LDR             R3, [R5,#0x10]
.text:000041EE                 BLX             R3
.text:000041F0                 CMP             R0, #8
.text:000041F2                 BEQ             loc_41D2
.text:000041F4                 CMP             R0, #7
.text:000041F6                 BNE             loc_41DE
.text:000041F8                 MOV             R0, R6
.text:000041FA                 LDR             R1, [R4,#0x40]
.text:000041FC                 BL              nullsub_1
.text:00004200                 ADDS            R0, R4, #4
.text:00004202                 BL              restore_core_regs
.text:00004202 ; } // starts at 41CC
.text:00004202 ; End of function sub_41CC
.text:00004202
.text:00004206
.text:00004206 ; =============== S U B R O U T I N E =======================================
.text:00004206
.text:00004206 ; Attributes: bp-based frame fpd=0x1E4
.text:00004206
.text:00004206 sub_4206                                ; CODE XREF: __gnu_Unwind_ForcedUnwind+12↓j
.text:00004206                                         ; __gnu_Unwind_Resume+10↓p ...
.text:00004206
.text:00004206 var_3C4         = -0x3C4
.text:00004206 var_3C0         = -0x3C0
.text:00004206 var_1AC         = -0x1AC
.text:00004206
.text:00004206 ; __unwind {
.text:00004206                 PUSH.W          {R4-R11,LR}
.text:0000420A                 ADDS            R5, R1, #4
.text:0000420C                 LDR.W           R8, [R0,#0xC]
.text:00004210                 MOV             R7, R0
.text:00004212                 LDR.W           R9, [R0,#0x18]
.text:00004216                 MOV             R10, R2
.text:00004218                 LDM             R5!, {R0-R3}
.text:0000421A                 SUB.W           SP, SP, #0x3CC
.text:0000421E                 ADD             R4, SP, #0x3CC+var_3C0
.text:00004220                 ADD             R6, SP, #0x3CC+var_3C4
.text:00004222                 ADD.W           R11, SP, #0x1E8
.text:00004226                 STM             R4!, {R0-R3}
.text:00004228                 LDM             R5!, {R0-R3}
.text:0000422A                 STM             R4!, {R0-R3}
.text:0000422C                 LDM             R5!, {R0-R3}
.text:0000422E                 STM             R4!, {R0-R3}
.text:00004230                 LDM.W           R5, {R0-R3}
.text:00004234                 MOVS            R5, #0
.text:00004236                 STM.W           R4, {R0-R3}
.text:0000423A                 STR             R5, [R6]
.text:0000423C
.text:0000423C loc_423C                                ; CODE XREF: sub_4206+9C↓j
.text:0000423C                 MOV             R0, R7
.text:0000423E                 LDR             R1, [R6,#0x40]
.text:00004240                 BL              sub_40CC
.text:00004244                 CMP.W           R10, #0
.text:00004248                 ITE EQ
.text:0000424A                 MOVEQ.W         R10, #9
.text:0000424E                 MOVNE.W         R10, #0xA
.text:00004252                 MOV             R4, R0
.text:00004254                 CBNZ            R0, loc_4278
.text:00004256                 LDR             R3, [R6,#0x40]
.text:00004258                 MOV             R1, R6  ; void *
.text:0000425A                 MOV.W           R2, #0x1E0 ; size_t
.text:0000425E                 MOV             R0, R11 ; void *
.text:00004260                 STR             R3, [R7,#0x14]
.text:00004262                 BLX             memcpy
.text:00004266                 LDR             R3, [R7,#0x10]
.text:00004268                 MOV             R0, R10
.text:0000426A                 MOV             R1, R7
.text:0000426C                 MOV             R2, R11
.text:0000426E                 BLX             R3
.text:00004270                 LDR.W           R3, [R11,#0x1E4+var_1AC]
.text:00004274                 MOV             R5, R0
.text:00004276                 B               loc_427E
.text:00004278 ; ---------------------------------------------------------------------------
.text:00004278
.text:00004278 loc_4278                                ; CODE XREF: sub_4206+4E↑j
.text:00004278                 LDR             R3, [R6,#0x38]
.text:0000427A                 ORR.W           R10, R10, #0x10
.text:0000427E
.text:0000427E loc_427E                                ; CODE XREF: sub_4206+70↑j
.text:0000427E                 STR             R3, [R6,#0x44]
.text:00004280                 MOVS            R0, #1
.text:00004282                 STMEA.W         SP, {R6,R9}
.text:00004286                 MOV             R1, R10
.text:00004288                 MOV             R2, R7
.text:0000428A                 MOV             R3, R7
.text:0000428C                 BLX             R8
.text:0000428E                 CBNZ            R0, loc_42B6
.text:00004290                 CBNZ            R4, loc_42BA
.text:00004292                 MOV             R0, R6  ; void *
.text:00004294                 MOV             R1, R11 ; void *
.text:00004296                 MOV.W           R2, #0x1E0 ; size_t
.text:0000429A                 MOV             R10, R4
.text:0000429C                 BLX             memcpy
.text:000042A0                 CMP             R5, #8
.text:000042A2                 BEQ             loc_423C
.text:000042A4                 CMP             R5, #7
.text:000042A6                 BNE             loc_42B6
.text:000042A8                 MOV             R0, R4
.text:000042AA                 LDR             R1, [R6,#0x40]
.text:000042AC                 BL              nullsub_1
.text:000042B0                 ADD             R0, SP, #0x3CC+var_3C0
.text:000042B2                 BL              restore_core_regs
.text:000042B6
.text:000042B6 loc_42B6                                ; CODE XREF: sub_4206+88↑j
.text:000042B6                                         ; sub_4206+A0↑j
.text:000042B6                 MOVS            R0, #9
.text:000042B8                 B               loc_42BC
.text:000042BA ; ---------------------------------------------------------------------------
.text:000042BA
.text:000042BA loc_42BA                                ; CODE XREF: sub_4206+8A↑j
.text:000042BA                 MOV             R0, R4
.text:000042BC
.text:000042BC loc_42BC                                ; CODE XREF: sub_4206+B2↑j
.text:000042BC                 ADD.W           SP, SP, #0x3CC
.text:000042C0                 POP.W           {R4-R11,PC}
.text:000042C0 ; } // starts at 4206
.text:000042C0 ; End of function sub_4206
.text:000042C0
.text:000042C4
.text:000042C4 ; =============== S U B R O U T I N E =======================================
.text:000042C4
.text:000042C4
.text:000042C4                 EXPORT _Unwind_GetCFA
.text:000042C4 _Unwind_GetCFA                          ; DATA XREF: LOAD:00000BA8↑o
.text:000042C4 ; __unwind {
.text:000042C4                 LDR             R0, [R0,#0x44]
.text:000042C6                 BX              LR
.text:000042C6 ; } // starts at 42C4
.text:000042C6 ; End of function _Unwind_GetCFA
.text:000042C6
.text:000042C8
.text:000042C8 ; =============== S U B R O U T I N E =======================================
.text:000042C8
.text:000042C8
.text:000042C8                 EXPORT __gnu_Unwind_RaiseException
.text:000042C8 __gnu_Unwind_RaiseException             ; CODE XREF: __gnu_Unwind_Resume_or_Rethrow+4↓j
.text:000042C8                                         ; ___Unwind_RaiseException+16↓p
.text:000042C8                                         ; DATA XREF: ...
.text:000042C8
.text:000042C8 var_1F8         = -0x1F8
.text:000042C8 var_1F4         = -0x1F4
.text:000042C8
.text:000042C8 ; __unwind {
.text:000042C8                 LDR             R3, [R1,#0x3C]
.text:000042CA                 PUSH.W          {R4-R8,LR}
.text:000042CE                 ADDS            R5, R1, #4
.text:000042D0                 STR             R3, [R1,#0x40]
.text:000042D2                 MOV             R7, R0
.text:000042D4                 MOV             R6, R1
.text:000042D6                 SUB             SP, SP, #0x1E0
.text:000042D8                 LDM             R5!, {R0-R3}
.text:000042DA                 ADD             R4, SP, #0x1F8+var_1F4
.text:000042DC                 MOV             R8, SP
.text:000042DE                 STM             R4!, {R0-R3}
.text:000042E0                 LDM             R5!, {R0-R3}
.text:000042E2                 STM             R4!, {R0-R3}
.text:000042E4                 LDM             R5!, {R0-R3}
.text:000042E6                 STM             R4!, {R0-R3}
.text:000042E8                 LDM.W           R5, {R0-R3}
.text:000042EC                 STM.W           R4, {R0-R3}
.text:000042F0                 MOV.W           R3, #0xFFFFFFFF
.text:000042F4                 STR             R3, [SP,#0x1F8+var_1F8]
.text:000042F6
.text:000042F6 loc_42F6                                ; CODE XREF: __gnu_Unwind_RaiseException+46↓j
.text:000042F6                 MOV             R0, R7
.text:000042F8                 LDR.W           R1, [R8,#0x40]
.text:000042FC                 BL              sub_40CC
.text:00004300                 CBNZ            R0, loc_4322
.text:00004302                 LDR             R3, [R7,#0x10]
.text:00004304                 MOV             R1, R7
.text:00004306                 MOV             R2, R8
.text:00004308                 BLX             R3
.text:0000430A                 CMP             R0, #8
.text:0000430C                 MOV             R4, R0
.text:0000430E                 BEQ             loc_42F6
.text:00004310                 MOV             R0, R8
.text:00004312                 BL              sub_416C
.text:00004316                 CMP             R4, #6
.text:00004318                 BNE             loc_4322
.text:0000431A                 MOV             R0, R7
.text:0000431C                 MOV             R1, R6
.text:0000431E                 BL              sub_41CC
.text:00004322
.text:00004322 loc_4322                                ; CODE XREF: __gnu_Unwind_RaiseException+38↑j
.text:00004322                                         ; __gnu_Unwind_RaiseException+50↑j
.text:00004322                 MOVS            R0, #9
.text:00004324                 ADD             SP, SP, #0x1E0
.text:00004326                 POP.W           {R4-R8,PC}
.text:00004326 ; } // starts at 42C8
.text:00004326 ; End of function __gnu_Unwind_RaiseException
.text:00004326
.text:0000432A
.text:0000432A ; =============== S U B R O U T I N E =======================================
.text:0000432A
.text:0000432A
.text:0000432A                 EXPORT __gnu_Unwind_ForcedUnwind
.text:0000432A __gnu_Unwind_ForcedUnwind               ; CODE XREF: ___Unwind_ForcedUnwind+16↓p
.text:0000432A                                         ; DATA XREF: LOAD:00000BC8↑o
.text:0000432A ; __unwind {
.text:0000432A                 PUSH            {R4,LR}
.text:0000432C                 STR             R2, [R0,#0x18]
.text:0000432E                 LDR             R2, [R3,#0x3C]
.text:00004330                 STR             R1, [R0,#0xC]
.text:00004332                 MOV             R1, R3
.text:00004334                 POP.W           {R4,LR}
.text:00004338                 STR             R2, [R3,#0x40]
.text:0000433A                 MOVS            R2, #0
.text:0000433C                 B               sub_4206
.text:0000433C ; } // starts at 432A
.text:0000433C ; End of function __gnu_Unwind_ForcedUnwind
.text:0000433C
.text:0000433E
.text:0000433E ; =============== S U B R O U T I N E =======================================
.text:0000433E
.text:0000433E ; Attributes: noreturn
.text:0000433E
.text:0000433E                 EXPORT __gnu_Unwind_Resume
.text:0000433E __gnu_Unwind_Resume                     ; CODE XREF: ___Unwind_Resume+16↓p
.text:0000433E                                         ; DATA XREF: LOAD:00000BD8↑o
.text:0000433E ; __unwind {
.text:0000433E                 PUSH            {R4-R6,LR}
.text:00004340                 MOV             R5, R0
.text:00004342                 LDR             R3, [R0,#0x14]
.text:00004344                 MOV             R4, R1
.text:00004346                 LDR             R6, [R0,#0xC]
.text:00004348                 STR             R3, [R1,#0x40]
.text:0000434A                 CBZ             R6, loc_4354
.text:0000434C                 MOVS            R2, #1
.text:0000434E                 BL              sub_4206
.text:00004352                 B               loc_437C
.text:00004354 ; ---------------------------------------------------------------------------
.text:00004354
.text:00004354 loc_4354                                ; CODE XREF: __gnu_Unwind_Resume+C↑j
.text:00004354                 LDR             R3, [R0,#0x10]
.text:00004356                 MOV             R1, R5
.text:00004358                 MOVS            R0, #2
.text:0000435A                 MOV             R2, R4
.text:0000435C                 BLX             R3
.text:0000435E                 CMP             R0, #7
.text:00004360                 BEQ             loc_436E
.text:00004362                 CMP             R0, #8
.text:00004364                 BNE             loc_437C
.text:00004366                 MOV             R0, R5
.text:00004368                 MOV             R1, R4
.text:0000436A                 BL              sub_41CC
.text:0000436E
.text:0000436E loc_436E                                ; CODE XREF: __gnu_Unwind_Resume+22↑j
.text:0000436E                 MOV             R0, R6
.text:00004370                 LDR             R1, [R4,#0x40]
.text:00004372                 BL              nullsub_1
.text:00004376                 ADDS            R0, R4, #4
.text:00004378                 BL              restore_core_regs
.text:0000437C
.text:0000437C loc_437C                                ; CODE XREF: __gnu_Unwind_Resume+14↑j
.text:0000437C                                         ; __gnu_Unwind_Resume+26↑j
.text:0000437C                 BLX             abort
.text:0000437C ; } // starts at 433E
.text:0000437C ; End of function __gnu_Unwind_Resume
.text:0000437C
.text:00004380
.text:00004380 ; =============== S U B R O U T I N E =======================================
.text:00004380
.text:00004380
.text:00004380                 EXPORT __gnu_Unwind_Resume_or_Rethrow
.text:00004380 __gnu_Unwind_Resume_or_Rethrow          ; CODE XREF: ___Unwind_Resume_or_Rethrow+16↓p
.text:00004380                                         ; DATA XREF: LOAD:00000BE8↑o
.text:00004380 ; __unwind {
.text:00004380                 LDR             R2, [R0,#0xC]
.text:00004382                 CBNZ            R2, loc_4388
.text:00004384                 B.W             __gnu_Unwind_RaiseException
.text:00004388 ; ---------------------------------------------------------------------------
.text:00004388
.text:00004388 loc_4388                                ; CODE XREF: __gnu_Unwind_Resume_or_Rethrow+2↑j
.text:00004388                 LDR             R2, [R1,#0x3C]
.text:0000438A                 STR             R2, [R1,#0x40]
.text:0000438C                 MOVS            R2, #0
.text:0000438E                 B               sub_4206
.text:0000438E ; End of function __gnu_Unwind_Resume_or_Rethrow
.text:0000438E
.text:00004390
.text:00004390 ; =============== S U B R O U T I N E =======================================
.text:00004390
.text:00004390
.text:00004390                 EXPORT _Unwind_Complete
.text:00004390 _Unwind_Complete                        ; DATA XREF: LOAD:00000BF8↑o
.text:00004390                 BX              LR
.text:00004390 ; End of function _Unwind_Complete
.text:00004390
.text:00004392
.text:00004392 ; =============== S U B R O U T I N E =======================================
.text:00004392
.text:00004392
.text:00004392                 EXPORT _Unwind_DeleteException
.text:00004392 _Unwind_DeleteException                 ; DATA XREF: LOAD:00000C08↑o
.text:00004392                 LDR             R3, [R0,#8]
.text:00004394                 MOV             R1, R0
.text:00004396                 CBZ             R3, locret_439C
.text:00004398                 MOVS            R0, #1
.text:0000439A                 BX              R3
.text:0000439C ; ---------------------------------------------------------------------------
.text:0000439C
.text:0000439C locret_439C                             ; CODE XREF: _Unwind_DeleteException+4↑j
.text:0000439C                 BX              LR
.text:0000439C ; } // starts at 4380
.text:0000439C ; End of function _Unwind_DeleteException
.text:0000439C
.text:0000439E
.text:0000439E ; =============== S U B R O U T I N E =======================================
.text:0000439E
.text:0000439E
.text:0000439E                 EXPORT _Unwind_VRS_Get
.text:0000439E _Unwind_VRS_Get                         ; CODE XREF: sub_43CC+C↓p
.text:0000439E                                         ; sub_4B24+C↓p ...
.text:0000439E
.text:0000439E arg_0           =  0
.text:0000439E
.text:0000439E ; __unwind {
.text:0000439E                 PUSH            {LR}
.text:000043A0                 CMP             R1, #4  ; switch 5 cases
.text:000043A2                 BHI             def_43A4 ; jumptable 000043A4 default case, case 2
.text:000043A4                 TBB.W           [PC,R1] ; switch jump
.text:000043A4 ; ---------------------------------------------------------------------------
.text:000043A8 jpt_43A4        DCB 3                   ; jump table for switch statement
.text:000043A9                 DCB 0xD
.text:000043AA                 DCB 0xF
.text:000043AB                 DCB 0xD
.text:000043AC                 DCB 0xD
.text:000043AD                 ALIGN 2
.text:000043AE
.text:000043AE loc_43AE                                ; CODE XREF: _Unwind_VRS_Get+6↑j
.text:000043AE                 CBNZ            R3, def_43A4 ; jumptable 000043A4 case 0
.text:000043B0                 CMP             R2, #0xF
.text:000043B2                 BHI             def_43A4 ; jumptable 000043A4 default case, case 2
.text:000043B4                 ADD.W           R0, R0, R2,LSL#2
.text:000043B8                 LDR             R2, [SP,#4+arg_0]
.text:000043BA                 LDR             R1, [R0,#4]
.text:000043BC                 MOV             R0, R3
.text:000043BE                 STR             R1, [R2]
.text:000043C0                 B               locret_43C8
.text:000043C2 ; ---------------------------------------------------------------------------
.text:000043C2
.text:000043C2 loc_43C2                                ; CODE XREF: _Unwind_VRS_Get+6↑j
.text:000043C2                 MOVS            R0, #1  ; jumptable 000043A4 cases 1,3,4
.text:000043C4                 B               locret_43C8
.text:000043C6 ; ---------------------------------------------------------------------------
.text:000043C6
.text:000043C6 def_43A4                                ; CODE XREF: _Unwind_VRS_Get+4↑j
.text:000043C6                                         ; _Unwind_VRS_Get+6↑j ...
.text:000043C6                 MOVS            R0, #2  ; jumptable 000043A4 default case, case 2
.text:000043C8
.text:000043C8 locret_43C8                             ; CODE XREF: _Unwind_VRS_Get+22↑j
.text:000043C8                                         ; _Unwind_VRS_Get+26↑j
.text:000043C8                 POP.W           {PC}
.text:000043C8 ; } // starts at 439E
.text:000043C8 ; End of function _Unwind_VRS_Get
.text:000043C8
.text:000043CC
.text:000043CC ; =============== S U B R O U T I N E =======================================
.text:000043CC
.text:000043CC
.text:000043CC sub_43CC                                ; CODE XREF: sub_44A6+90↓p
.text:000043CC                                         ; sub_44A6+126↓p ...
.text:000043CC
.text:000043CC var_18          = -0x18
.text:000043CC var_C           = -0xC
.text:000043CC
.text:000043CC ; __unwind {
.text:000043CC                 PUSH            {R0-R4,LR}
.text:000043CE                 MOV             R2, R1
.text:000043D0                 MOVS            R1, #0
.text:000043D2                 ADD             R3, SP, #0x18+var_C
.text:000043D4                 STR             R3, [SP,#0x18+var_18]
.text:000043D6                 MOV             R3, R1
.text:000043D8                 BL              _Unwind_VRS_Get
.text:000043DC                 LDR             R0, [SP,#0x18+var_C]
.text:000043DE                 ADD             SP, SP, #0x14
.text:000043E0                 POP.W           {PC}
.text:000043E0 ; } // starts at 43CC
.text:000043E0 ; End of function sub_43CC
.text:000043E0
.text:000043E4
.text:000043E4 ; =============== S U B R O U T I N E =======================================
.text:000043E4
.text:000043E4
.text:000043E4                 EXPORT _Unwind_VRS_Set
.text:000043E4 _Unwind_VRS_Set                         ; CODE XREF: sub_4412+12↓p
.text:000043E4                                         ; __gnu_unwind_execute+38↓p ...
.text:000043E4
.text:000043E4 arg_0           =  0
.text:000043E4
.text:000043E4 ; __unwind {
.text:000043E4                 PUSH            {LR}
.text:000043E6                 CMP             R1, #4  ; switch 5 cases
.text:000043E8                 BHI             def_43EA ; jumptable 000043EA default case, case 2
.text:000043EA                 TBB.W           [PC,R1] ; switch jump
.text:000043EA ; ---------------------------------------------------------------------------
.text:000043EE jpt_43EA        DCB 3                   ; jump table for switch statement
.text:000043EF                 DCB 0xD
.text:000043F0                 DCB 0xF
.text:000043F1                 DCB 0xD
.text:000043F2                 DCB 0xD
.text:000043F3                 ALIGN 2
.text:000043F4
.text:000043F4 loc_43F4                                ; CODE XREF: _Unwind_VRS_Set+6↑j
.text:000043F4                 CBNZ            R3, def_43EA ; jumptable 000043EA case 0
.text:000043F6                 CMP             R2, #0xF
.text:000043F8                 BHI             def_43EA ; jumptable 000043EA default case, case 2
.text:000043FA                 LDR             R1, [SP,#4+arg_0]
.text:000043FC                 ADD.W           R0, R0, R2,LSL#2
.text:00004400                 LDR             R1, [R1]
.text:00004402                 STR             R1, [R0,#4]
.text:00004404                 MOV             R0, R3
.text:00004406                 B               locret_440E
.text:00004408 ; ---------------------------------------------------------------------------
.text:00004408
.text:00004408 loc_4408                                ; CODE XREF: _Unwind_VRS_Set+6↑j
.text:00004408                 MOVS            R0, #1  ; jumptable 000043EA cases 1,3,4
.text:0000440A                 B               locret_440E
.text:0000440C ; ---------------------------------------------------------------------------
.text:0000440C
.text:0000440C def_43EA                                ; CODE XREF: _Unwind_VRS_Set+4↑j
.text:0000440C                                         ; _Unwind_VRS_Set+6↑j ...
.text:0000440C                 MOVS            R0, #2  ; jumptable 000043EA default case, case 2
.text:0000440E
.text:0000440E locret_440E                             ; CODE XREF: _Unwind_VRS_Set+22↑j
.text:0000440E                                         ; _Unwind_VRS_Set+26↑j
.text:0000440E                 POP.W           {PC}
.text:0000440E ; } // starts at 43E4
.text:0000440E ; End of function _Unwind_VRS_Set
.text:0000440E
.text:00004412
.text:00004412 ; =============== S U B R O U T I N E =======================================
.text:00004412
.text:00004412
.text:00004412 sub_4412                                ; CODE XREF: __gnu_Unwind_Backtrace+46↓p
.text:00004412                                         ; sub_44A6+1E2↓p ...
.text:00004412
.text:00004412 var_18          = -0x18
.text:00004412 var_8           = -8
.text:00004412
.text:00004412 ; __unwind {
.text:00004412                 PUSH            {R0-R4,LR}
.text:00004414                 MOV             R4, R1
.text:00004416                 ADD             R3, SP, #0x18+var_8
.text:00004418                 MOVS            R1, #0
.text:0000441A                 STR.W           R2, [R3,#-4]!
.text:0000441E                 MOV             R2, R4
.text:00004420                 STR             R3, [SP,#0x18+var_18]
.text:00004422                 MOV             R3, R1
.text:00004424                 BL              _Unwind_VRS_Set
.text:00004428                 ADD             SP, SP, #0x10
.text:0000442A                 POP             {R4,PC}
.text:0000442A ; } // starts at 4412
.text:0000442A ; End of function sub_4412
.text:0000442A
.text:0000442C
.text:0000442C ; =============== S U B R O U T I N E =======================================
.text:0000442C
.text:0000442C
.text:0000442C                 EXPORT __gnu_Unwind_Backtrace
.text:0000442C __gnu_Unwind_Backtrace                  ; CODE XREF: ___Unwind_Backtrace+16↓p
.text:0000442C                                         ; DATA XREF: LOAD:00000C38↑o
.text:0000442C
.text:0000442C var_1F8         = -0x1F8
.text:0000442C var_1F4         = -0x1F4
.text:0000442C
.text:0000442C ; __unwind {
.text:0000442C                 LDR             R3, [R2,#0x3C]
.text:0000442E                 PUSH.W          {R4-R8,LR}
.text:00004432                 ADDS            R4, R2, #4
.text:00004434                 STR             R3, [R2,#0x40]
.text:00004436                 MOV             R7, R0
.text:00004438                 MOV             R8, R1
.text:0000443A                 SUB.W           SP, SP, #0x238
.text:0000443E                 LDM             R4!, {R0-R3}
.text:00004440                 ADD             R5, SP, #0x250+var_1F4
.text:00004442                 ADD             R6, SP, #0x250+var_1F8
.text:00004444                 STM             R5!, {R0-R3}
.text:00004446                 LDM             R4!, {R0-R3}
.text:00004448                 STM             R5!, {R0-R3}
.text:0000444A                 LDM             R4!, {R0-R3}
.text:0000444C                 STM             R5!, {R0-R3}
.text:0000444E                 LDM.W           R4, {R0-R3}
.text:00004452                 STM.W           R5, {R0-R3}
.text:00004456                 MOV             R5, SP
.text:00004458                 MOV.W           R3, #0xFFFFFFFF
.text:0000445C                 STR             R3, [R6]
.text:0000445E
.text:0000445E loc_445E                                ; CODE XREF: __gnu_Unwind_Backtrace+66↓j
.text:0000445E                 MOV             R0, R5
.text:00004460                 LDR             R1, [R6,#0x40]
.text:00004462                 BL              sub_40CC
.text:00004466                 CBZ             R0, loc_446C
.text:00004468
.text:00004468 loc_4468                                ; CODE XREF: __gnu_Unwind_Backtrace+52↓j
.text:00004468                                         ; __gnu_Unwind_Backtrace+68↓j
.text:00004468                 MOVS            R4, #9
.text:0000446A                 B               loc_4496
.text:0000446C ; ---------------------------------------------------------------------------
.text:0000446C
.text:0000446C loc_446C                                ; CODE XREF: __gnu_Unwind_Backtrace+3A↑j
.text:0000446C                 MOV             R0, R6
.text:0000446E                 MOVS            R1, #0xC
.text:00004470                 MOV             R2, R5
.text:00004472                 BL              sub_4412
.text:00004476                 MOV             R0, R6
.text:00004478                 MOV             R1, R8
.text:0000447A                 BLX             R7
.text:0000447C                 CMP             R0, #0
.text:0000447E                 BNE             loc_4468
.text:00004480                 LDR             R3, [R5,#0x10]
.text:00004482                 MOVS            R0, #8
.text:00004484                 MOV             R1, R5
.text:00004486                 MOV             R2, R6
.text:00004488                 BLX             R3
.text:0000448A                 CMP             R0, #5
.text:0000448C                 MOV             R4, R0
.text:0000448E                 BEQ             loc_4496
.text:00004490                 CMP             R0, #9
.text:00004492                 BNE             loc_445E
.text:00004494                 B               loc_4468
.text:00004496 ; ---------------------------------------------------------------------------
.text:00004496
.text:00004496 loc_4496                                ; CODE XREF: __gnu_Unwind_Backtrace+3E↑j
.text:00004496                                         ; __gnu_Unwind_Backtrace+62↑j
.text:00004496                 MOV             R0, R6
.text:00004498                 BL              sub_416C
.text:0000449C                 MOV             R0, R4
.text:0000449E                 ADD.W           SP, SP, #0x238
.text:000044A2                 POP.W           {R4-R8,PC}
.text:000044A2 ; } // starts at 442C
.text:000044A2 ; End of function __gnu_Unwind_Backtrace
.text:000044A2
.text:000044A6
.text:000044A6 ; =============== S U B R O U T I N E =======================================
.text:000044A6
.text:000044A6
.text:000044A6 sub_44A6                                ; CODE XREF: __aeabi_unwind_cpp_pr0+2↓j
.text:000044A6                                         ; __aeabi_unwind_cpp_pr1+2↓j ...
.text:000044A6
.text:000044A6 var_44          = -0x44
.text:000044A6 var_40          = -0x40
.text:000044A6 var_3C          = -0x3C
.text:000044A6 var_38          = -0x38
.text:000044A6 var_34          = -0x34
.text:000044A6 var_30          = -0x30
.text:000044A6 var_2C          = -0x2C
.text:000044A6 var_2B          = -0x2B
.text:000044A6
.text:000044A6 ; __unwind {
.text:000044A6                 PUSH.W          {R4-R11,LR}
.text:000044AA                 MOV             R7, R2
.text:000044AC                 LDR             R2, [R1,#0x4C]
.text:000044AE                 SUB             SP, SP, #0x24
.text:000044B0                 MOV             R5, R1
.text:000044B2                 AND.W           R8, R0, #3
.text:000044B6                 ADDS            R4, R2, #4
.text:000044B8                 STR             R0, [SP,#0x48+var_40]
.text:000044BA                 LDR             R2, [R2]
.text:000044BC                 MOV             R9, R3
.text:000044BE                 STR             R4, [SP,#0x48+var_30]
.text:000044C0                 STR             R2, [SP,#0x48+var_34]
.text:000044C2                 CBNZ            R3, loc_44D4
.text:000044C4                 LSLS            R2, R2, #8
.text:000044C6                 STRB.W          R3, [SP,#0x48+var_2B]
.text:000044CA                 STR             R2, [SP,#0x48+var_34]
.text:000044CC                 MOVS            R3, #3
.text:000044CE                 STRB.W          R3, [SP,#0x48+var_2C]
.text:000044D2                 B               loc_44EE
.text:000044D4 ; ---------------------------------------------------------------------------
.text:000044D4
.text:000044D4 loc_44D4                                ; CODE XREF: sub_44A6+1C↑j
.text:000044D4                 CMP             R3, #2
.text:000044D6                 BGT             loc_44EE
.text:000044D8                 LSRS            R3, R2, #0x10
.text:000044DA                 STRB.W          R3, [SP,#0x48+var_2B]
.text:000044DE                 LSLS            R2, R2, #0x10
.text:000044E0                 STR             R2, [SP,#0x48+var_34]
.text:000044E2                 UXTB            R3, R3
.text:000044E4                 MOVS            R2, #2
.text:000044E6                 STRB.W          R2, [SP,#0x48+var_2C]
.text:000044EA                 ADD.W           R4, R4, R3,LSL#2
.text:000044EE
.text:000044EE loc_44EE                                ; CODE XREF: sub_44A6+2C↑j
.text:000044EE                                         ; sub_44A6+30↑j
.text:000044EE                 CMP.W           R8, #2
.text:000044F2                 LDR             R3, [R5,#0x50]
.text:000044F4                 IT EQ
.text:000044F6                 LDREQ           R4, [R5,#0x38]
.text:000044F8                 ANDS.W          R3, R3, #1
.text:000044FC                 BNE.W           loc_46A8
.text:00004500                 STR             R3, [SP,#0x48+var_44]
.text:00004502
.text:00004502 loc_4502                                ; CODE XREF: sub_44A6+C8↓j
.text:00004502                                         ; sub_44A6+CC↓j ...
.text:00004502                 LDR.W           R10, [R4]
.text:00004506                 CMP.W           R10, #0
.text:0000450A                 BEQ.W           loc_46AC
.text:0000450E                 CMP.W           R9, #2
.text:00004512                 LDR             R0, [R5,#0x48]
.text:00004514                 ITET EQ
.text:00004516                 ADDEQ.W         R6, R4, #8
.text:0000451A                 ADDNE           R6, R4, #4
.text:0000451C                 LDREQ.W         R11, [R4,#4]
.text:00004520                 MOV.W           R1, #0xF
.text:00004524                 ITT NE
.text:00004526                 LDRHNE.W        R11, [R4,#2]
.text:0000452A                 LDRHNE.W        R10, [R4]
.text:0000452E                 BIC.W           R4, R11, #1
.text:00004532                 ADD             R4, R0
.text:00004534                 MOV             R0, R7
.text:00004536                 BL              sub_43CC
.text:0000453A                 CMP             R4, R0
.text:0000453C                 BHI             loc_454E
.text:0000453E                 BIC.W           R3, R10, #1
.text:00004542                 ADD             R3, R4
.text:00004544                 CMP             R0, R3
.text:00004546                 ITE CS
.text:00004548                 MOVCS           R0, #0
.text:0000454A                 MOVCC           R0, #1
.text:0000454C                 B               loc_4550
.text:0000454E ; ---------------------------------------------------------------------------
.text:0000454E
.text:0000454E loc_454E                                ; CODE XREF: sub_44A6+96↑j
.text:0000454E                 MOVS            R0, #0
.text:00004550
.text:00004550 loc_4550                                ; CODE XREF: sub_44A6+A6↑j
.text:00004550                 AND.W           R11, R11, #1
.text:00004554                 AND.W           R4, R10, #1
.text:00004558                 ORR.W           R4, R4, R11,LSL#1
.text:0000455C                 CMP             R4, #1
.text:0000455E                 BEQ             loc_4592
.text:00004560                 BCC             loc_4568
.text:00004562                 CMP             R4, #2
.text:00004564                 BEQ             loc_4602
.text:00004566                 B               loc_46EE
.text:00004568 ; ---------------------------------------------------------------------------
.text:00004568
.text:00004568 loc_4568                                ; CODE XREF: sub_44A6+BA↑j
.text:00004568                 ADDS            R4, R6, #4
.text:0000456A                 CMP.W           R8, #0
.text:0000456E                 BEQ             loc_4502
.text:00004570                 CMP             R0, #0
.text:00004572                 BEQ             loc_4502
.text:00004574                 MOV             R0, R6
.text:00004576                 BL              sub_4020
.text:0000457A                 STR             R4, [R5,#0x38]
.text:0000457C                 MOV             R6, R0
.text:0000457E                 MOV             R0, R5
.text:00004580                 BLX             __cxa_begin_cleanup
.text:00004584                 CMP             R0, #0
.text:00004586                 BEQ.W           loc_46EE
.text:0000458A                 MOV             R0, R7
.text:0000458C                 MOVS            R1, #0xF
.text:0000458E                 MOV             R2, R6
.text:00004590                 B               loc_46E6
.text:00004592 ; ---------------------------------------------------------------------------
.text:00004592
.text:00004592 loc_4592                                ; CODE XREF: sub_44A6+B8↑j
.text:00004592                 CMP.W           R8, #0
.text:00004596                 BNE             loc_45E4
.text:00004598                 CBZ             R0, loc_45FC
.text:0000459A                 LDR             R2, [R6]
.text:0000459C                 LDR             R3, [R6,#4]
.text:0000459E                 MOV.W           R10, R2,LSR#31
.text:000045A2                 ADDS            R2, R3, #2
.text:000045A4                 BEQ.W           loc_46EE
.text:000045A8                 ADDS            R3, #1
.text:000045AA                 ADD.W           R2, R5, #0x58 ; 'X'
.text:000045AE                 STR             R2, [SP,#0x48+var_38]
.text:000045B0                 BEQ             loc_45C8
.text:000045B2                 ADDS            R0, R6, #4
.text:000045B4                 BL              sub_41BA
.text:000045B8                 MOV             R2, R10
.text:000045BA                 ADD             R3, SP, #0x48+var_38
.text:000045BC                 MOV             R1, R0
.text:000045BE                 MOV             R0, R5
.text:000045C0                 BLX             __cxa_type_match
.text:000045C4                 MOV             R4, R0
.text:000045C6                 CBZ             R0, loc_45FC
.text:000045C8
.text:000045C8 loc_45C8                                ; CODE XREF: sub_44A6+10A↑j
.text:000045C8                 MOV             R0, R7
.text:000045CA                 MOVS            R1, #0xD
.text:000045CC                 BL              sub_43CC
.text:000045D0                 CMP             R4, #2
.text:000045D2                 LDR             R2, [SP,#0x48+var_38]
.text:000045D4                 ITE EQ
.text:000045D6                 MOVEQ           R3, R5
.text:000045D8                 MOVNE           R3, R2
.text:000045DA                 STR             R0, [R5,#0x20]
.text:000045DC                 IT EQ
.text:000045DE                 STREQ.W         R2, [R3,#0x2C]!
.text:000045E2                 B               loc_46FE
.text:000045E4 ; ---------------------------------------------------------------------------
.text:000045E4
.text:000045E4 loc_45E4                                ; CODE XREF: sub_44A6+F0↑j
.text:000045E4                 MOV             R0, R7
.text:000045E6                 MOVS            R1, #0xD
.text:000045E8                 LDR             R4, [R5,#0x20]
.text:000045EA                 BL              sub_43CC
.text:000045EE                 CMP             R4, R0
.text:000045F0                 BNE             loc_45FC
.text:000045F2                 LDR             R3, [R5,#0x28]
.text:000045F4                 CMP             R6, R3
.text:000045F6                 BNE             loc_45FC
.text:000045F8                 MOV             R0, R6
.text:000045FA                 B               loc_467E
.text:000045FC ; ---------------------------------------------------------------------------
.text:000045FC
.text:000045FC loc_45FC                                ; CODE XREF: sub_44A6+F2↑j
.text:000045FC                                         ; sub_44A6+120↑j ...
.text:000045FC                 ADD.W           R4, R6, #8
.text:00004600                 B               loc_4502
.text:00004602 ; ---------------------------------------------------------------------------
.text:00004602
.text:00004602 loc_4602                                ; CODE XREF: sub_44A6+BE↑j
.text:00004602                 LDR             R4, [R6]
.text:00004604                 BIC.W           R4, R4, #0x80000000
.text:00004608                 CMP.W           R8, #0
.text:0000460C                 BNE             loc_464E
.text:0000460E                 CMP             R0, #0
.text:00004610                 BEQ             loc_4698
.text:00004612                 LDR             R3, [SP,#0x48+var_40]
.text:00004614                 LSLS            R3, R3, #0x1C
.text:00004616                 BPL             loc_461C
.text:00004618                 CMP             R4, #0
.text:0000461A                 BNE             loc_4698
.text:0000461C
.text:0000461C loc_461C                                ; CODE XREF: sub_44A6+170↑j
.text:0000461C                 ADD.W           R11, SP, #0x48+var_38
.text:00004620                 MOV             R10, R8
.text:00004622                 ADD.W           R3, R5, #0x58 ; 'X'
.text:00004626                 STR             R3, [SP,#0x48+var_3C]
.text:00004628
.text:00004628 loc_4628                                ; CODE XREF: sub_44A6+1A4↓j
.text:00004628                 CMP             R10, R4
.text:0000462A                 BEQ             loc_46F2
.text:0000462C                 LDR             R3, [SP,#0x48+var_3C]
.text:0000462E                 ADD.W           R10, R10, #1
.text:00004632                 ADD.W           R0, R6, R10,LSL#2
.text:00004636                 STR             R3, [SP,#0x48+var_38]
.text:00004638                 BL              sub_41BA
.text:0000463C                 MOVS            R2, #0
.text:0000463E                 MOV             R3, R11
.text:00004640                 MOV             R1, R0
.text:00004642                 MOV             R0, R5
.text:00004644                 BLX             __cxa_type_match
.text:00004648                 CMP             R0, #0
.text:0000464A                 BEQ             loc_4628
.text:0000464C                 B               loc_4698
.text:0000464E ; ---------------------------------------------------------------------------
.text:0000464E
.text:0000464E loc_464E                                ; CODE XREF: sub_44A6+166↑j
.text:0000464E                 MOV             R0, R7
.text:00004650                 MOVS            R1, #0xD
.text:00004652                 LDR.W           R10, [R5,#0x20]
.text:00004656                 BL              sub_43CC
.text:0000465A                 CMP             R10, R0
.text:0000465C                 BNE             loc_4698
.text:0000465E                 LDR             R3, [R5,#0x28]
.text:00004660                 CMP             R6, R3
.text:00004662                 BNE             loc_4698
.text:00004664                 MOVS            R3, #0
.text:00004666                 STR             R3, [R5,#0x2C]
.text:00004668                 MOVS            R3, #4
.text:0000466A                 STR             R4, [R5,#0x28]
.text:0000466C                 STR             R3, [R5,#0x30]
.text:0000466E                 ADDS            R3, R6, R3
.text:00004670                 STR             R3, [R5,#0x34]
.text:00004672                 LDR             R3, [R6]
.text:00004674                 CMP             R3, #0
.text:00004676                 BGE             loc_4694
.text:00004678                 ADDS            R0, R4, #1
.text:0000467A                 ADD.W           R0, R6, R0,LSL#2
.text:0000467E
.text:0000467E loc_467E                                ; CODE XREF: sub_44A6+154↑j
.text:0000467E                 BL              sub_4020
.text:00004682                 MOVS            R1, #0xF
.text:00004684                 MOV             R2, R0
.text:00004686                 MOV             R0, R7
.text:00004688                 BL              sub_4412
.text:0000468C                 MOV             R0, R7
.text:0000468E                 MOVS            R1, #0
.text:00004690                 MOV             R2, R5
.text:00004692                 B               loc_46E6
.text:00004694 ; ---------------------------------------------------------------------------
.text:00004694
.text:00004694 loc_4694                                ; CODE XREF: sub_44A6+1D0↑j
.text:00004694                 MOVS            R3, #1
.text:00004696                 STR             R3, [SP,#0x48+var_44]
.text:00004698
.text:00004698 loc_4698                                ; CODE XREF: sub_44A6+16A↑j
.text:00004698                                         ; sub_44A6+174↑j ...
.text:00004698                 LDR             R3, [R6]
.text:0000469A                 ADDS            R4, #1
.text:0000469C                 CMP             R3, #0
.text:0000469E                 IT LT
.text:000046A0                 ADDLT           R6, #4
.text:000046A2                 ADD.W           R4, R6, R4,LSL#2
.text:000046A6                 B               loc_4502
.text:000046A8 ; ---------------------------------------------------------------------------
.text:000046A8
.text:000046A8 loc_46A8                                ; CODE XREF: sub_44A6+56↑j
.text:000046A8                 MOVS            R3, #0
.text:000046AA                 STR             R3, [SP,#0x48+var_44]
.text:000046AC
.text:000046AC loc_46AC                                ; CODE XREF: sub_44A6+64↑j
.text:000046AC                 CMP.W           R9, #2
.text:000046B0                 BLE             loc_46B8
.text:000046B2                 BL              sub_41C6
.text:000046B6                 B               loc_46C0
.text:000046B8 ; ---------------------------------------------------------------------------
.text:000046B8
.text:000046B8 loc_46B8                                ; CODE XREF: sub_44A6+20A↑j
.text:000046B8                 MOV             R0, R7
.text:000046BA                 ADD             R1, SP, #0x48+var_34
.text:000046BC                 BL              __gnu_unwind_execute
.text:000046C0
.text:000046C0 loc_46C0                                ; CODE XREF: sub_44A6+210↑j
.text:000046C0                 CBNZ            R0, loc_46EE
.text:000046C2                 LDR             R3, [SP,#0x48+var_44]
.text:000046C4                 CBNZ            R3, loc_46CA
.text:000046C6                 MOVS            R0, #8
.text:000046C8                 B               loc_4704
.text:000046CA ; ---------------------------------------------------------------------------
.text:000046CA
.text:000046CA loc_46CA                                ; CODE XREF: sub_44A6+21E↑j
.text:000046CA                 MOVS            R1, #0xF
.text:000046CC                 MOV             R0, R7
.text:000046CE                 BL              sub_43CC
.text:000046D2                 MOVS            R1, #0xE
.text:000046D4                 MOV             R2, R0
.text:000046D6                 MOV             R0, R7
.text:000046D8                 BL              sub_4412
.text:000046DC                 LDR             R2, =(__cxa_call_unexpected_ptr - 0x46E6)
.text:000046DE                 MOVS            R1, #0xF
.text:000046E0                 MOV             R0, R7
.text:000046E2                 ADD             R2, PC  ; __cxa_call_unexpected_ptr
.text:000046E4                 LDR             R2, [R2] ; __cxa_call_unexpected
.text:000046E6
.text:000046E6 loc_46E6                                ; CODE XREF: sub_44A6+EA↑j
.text:000046E6                                         ; sub_44A6+1EC↑j
.text:000046E6                 BL              sub_4412
.text:000046EA                 MOVS            R0, #7
.text:000046EC                 B               loc_4704
.text:000046EE ; ---------------------------------------------------------------------------
.text:000046EE
.text:000046EE loc_46EE                                ; CODE XREF: sub_44A6+C0↑j
.text:000046EE                                         ; sub_44A6+E0↑j ...
.text:000046EE                 MOVS            R0, #9
.text:000046F0                 B               loc_4704
.text:000046F2 ; ---------------------------------------------------------------------------
.text:000046F2
.text:000046F2 loc_46F2                                ; CODE XREF: sub_44A6+184↑j
.text:000046F2                 MOV             R0, R7
.text:000046F4                 MOVS            R1, #0xD
.text:000046F6                 BL              sub_43CC
.text:000046FA                 LDR             R3, [SP,#0x48+var_38]
.text:000046FC                 STR             R0, [R5,#0x20]
.text:000046FE
.text:000046FE loc_46FE                                ; CODE XREF: sub_44A6+13C↑j
.text:000046FE                 MOVS            R0, #6
.text:00004700                 STR             R3, [R5,#0x24]
.text:00004702                 STR             R6, [R5,#0x28]
.text:00004704
.text:00004704 loc_4704                                ; CODE XREF: sub_44A6+222↑j
.text:00004704                                         ; sub_44A6+246↑j ...
.text:00004704                 ADD             SP, SP, #0x24 ; '$'
.text:00004706                 POP.W           {R4-R11,PC}
.text:00004706 ; End of function sub_44A6
.text:00004706
.text:00004706 ; ---------------------------------------------------------------------------
.text:0000470A                 ALIGN 4
.text:0000470C off_470C        DCD __cxa_call_unexpected_ptr - 0x46E6
.text:0000470C                                         ; DATA XREF: sub_44A6+236↑r
.text:0000470C ; } // starts at 44A6
.text:00004710
.text:00004710 ; =============== S U B R O U T I N E =======================================
.text:00004710
.text:00004710
.text:00004710                 EXPORT __aeabi_unwind_cpp_pr0
.text:00004710 __aeabi_unwind_cpp_pr0                  ; DATA XREF: LOAD:00000188↑o
.text:00004710                                         ; sub_409A+E↑o ...
.text:00004710 ; __unwind {
.text:00004710                 MOVS            R3, #0
.text:00004712                 B               sub_44A6
.text:00004712 ; End of function __aeabi_unwind_cpp_pr0
.text:00004712
.text:00004714
.text:00004714 ; =============== S U B R O U T I N E =======================================
.text:00004714
.text:00004714
.text:00004714                 WEAK __aeabi_unwind_cpp_pr1
.text:00004714 __aeabi_unwind_cpp_pr1                  ; DATA XREF: LOAD:00000418↑o
.text:00004714                                         ; sub_409A+16↑o ...
.text:00004714                 MOVS            R3, #1
.text:00004716                 B               sub_44A6
.text:00004716 ; End of function __aeabi_unwind_cpp_pr1
.text:00004716
.text:00004718
.text:00004718 ; =============== S U B R O U T I N E =======================================
.text:00004718
.text:00004718
.text:00004718                 WEAK __aeabi_unwind_cpp_pr2
.text:00004718 __aeabi_unwind_cpp_pr2                  ; DATA XREF: LOAD:00000B08↑o
.text:00004718                                         ; sub_409A+1E↑o ...
.text:00004718                 MOVS            R3, #2
.text:0000471A                 B               sub_44A6
.text:0000471A ; } // starts at 4710
.text:0000471A ; End of function __aeabi_unwind_cpp_pr2
.text:0000471A
.text:0000471C
.text:0000471C ; =============== S U B R O U T I N E =======================================
.text:0000471C
.text:0000471C
.text:0000471C                 EXPORT _Unwind_VRS_Pop
.text:0000471C _Unwind_VRS_Pop                         ; CODE XREF: __gnu_unwind_execute+A2↓p
.text:0000471C                                         ; __gnu_unwind_execute:loc_4DA0↓p
.text:0000471C                                         ; DATA XREF: ...
.text:0000471C
.text:0000471C var_A0          = -0xA0
.text:0000471C var_18          = -0x18
.text:0000471C
.text:0000471C ; __unwind {
.text:0000471C                 PUSH.W          {R4-R8,LR}
.text:00004720                 MOV             R5, R0
.text:00004722                 SUB             SP, SP, #0x108
.text:00004724                 MOV             R4, R2
.text:00004726                 MOV             R7, R3
.text:00004728                 CMP             R1, #4  ; switch 5 cases
.text:0000472A                 BHI             def_472C ; jumptable 0000472C default case, case 2
.text:0000472C                 TBB.W           [PC,R1] ; switch jump
.text:0000472C ; ---------------------------------------------------------------------------
.text:00004730 jpt_472C        DCB 3                   ; jump table for switch statement
.text:00004731                 DCB 0x1A
.text:00004732                 DCB 0x77
.text:00004733                 DCB 0x26
.text:00004734                 DCB 0x4D
.text:00004735                 ALIGN 2
.text:00004736
.text:00004736 loc_4736                                ; CODE XREF: _Unwind_VRS_Pop+10↑j
.text:00004736                 CMP             R7, #0  ; jumptable 0000472C case 0
.text:00004738                 BNE             def_472C ; jumptable 0000472C default case, case 2
.text:0000473A                 MOVS            R3, #1
.text:0000473C                 UXTH            R1, R4
.text:0000473E                 LDR             R2, [R0,#0x38]
.text:00004740                 MOV             R0, R3
.text:00004742
.text:00004742 loc_4742                                ; CODE XREF: _Unwind_VRS_Pop+3C↓j
.text:00004742                 SUBS            R6, R3, #1
.text:00004744                 LSL.W           R6, R0, R6
.text:00004748                 TST             R6, R1
.text:0000474A                 ITTT NE
.text:0000474C                 LDRNE           R6, [R2]
.text:0000474E                 ADDNE           R2, #4
.text:00004750                 STRNE.W         R6, [R5,R3,LSL#2]
.text:00004754                 ADDS            R3, #1
.text:00004756                 CMP             R3, #0x11
.text:00004758                 BNE             loc_4742
.text:0000475A                 ANDS.W          R0, R4, #0x2000
.text:0000475E                 BNE             loc_4834
.text:00004760                 STR             R2, [R5,#0x38]
.text:00004762                 B               loc_4946
.text:00004764 ; ---------------------------------------------------------------------------
.text:00004764
.text:00004764 loc_4764                                ; CODE XREF: _Unwind_VRS_Pop+10↑j
.text:00004764                 BIC.W           R3, R7, #4 ; jumptable 0000472C case 1
.text:00004768                 CMP             R3, #1
.text:0000476A                 BNE             def_472C ; jumptable 0000472C default case, case 2
.text:0000476C                 CMP             R7, #1
.text:0000476E                 MOV.W           R8, R4,LSR#16
.text:00004772                 UXTH            R4, R4
.text:00004774                 ADD.W           R6, R4, R8
.text:00004778                 BNE             loc_4838
.text:0000477A                 B               loc_4812
.text:0000477C ; ---------------------------------------------------------------------------
.text:0000477C
.text:0000477C loc_477C                                ; CODE XREF: _Unwind_VRS_Pop+10↑j
.text:0000477C                 CMP             R7, #3  ; jumptable 0000472C case 3
.text:0000477E                 BNE             def_472C ; jumptable 0000472C default case, case 2
.text:00004780                 LSRS            R6, R4, #0x10
.text:00004782                 UXTH            R4, R4
.text:00004784                 ADDS            R3, R4, R6
.text:00004786                 CMP             R3, #0x10
.text:00004788                 BHI             def_472C ; jumptable 0000472C default case, case 2
.text:0000478A                 LDR             R3, [R0]
.text:0000478C                 LSLS            R1, R3, #0x1C
.text:0000478E                 BPL             loc_479E
.text:00004790                 BIC.W           R3, R3, #8
.text:00004794                 STR             R3, [R0]
.text:00004796                 ADD.W           R0, R0, #0x150
.text:0000479A                 BL              __gnu_Unwind_Save_WMMXD
.text:0000479E
.text:0000479E loc_479E                                ; CODE XREF: _Unwind_VRS_Pop+72↑j
.text:0000479E                 ADD             R7, SP, #0x120+var_A0
.text:000047A0                 ADD.W           R6, R7, R6,LSL#3
.text:000047A4                 MOV             R0, R7
.text:000047A6                 SUBS            R6, #4
.text:000047A8                 BL              __gnu_Unwind_Save_WMMXD
.text:000047AC                 LDR             R3, [R5,#0x38]
.text:000047AE                 ADD.W           R4, R3, R4,LSL#3
.text:000047B2
.text:000047B2 loc_47B2                                ; CODE XREF: _Unwind_VRS_Pop+A2↓j
.text:000047B2                 CMP             R3, R4
.text:000047B4                 BEQ             loc_47C0
.text:000047B6                 LDR.W           R2, [R3],#4
.text:000047BA                 STR.W           R2, [R6,#4]!
.text:000047BE                 B               loc_47B2
.text:000047C0 ; ---------------------------------------------------------------------------
.text:000047C0
.text:000047C0 loc_47C0                                ; CODE XREF: _Unwind_VRS_Pop+98↑j
.text:000047C0                 STR             R3, [R5,#0x38]
.text:000047C2                 MOV             R0, R7
.text:000047C4                 BL              __gnu_Unwind_Restore_WMMXD
.text:000047C8                 B               loc_4834
.text:000047CA ; ---------------------------------------------------------------------------
.text:000047CA
.text:000047CA loc_47CA                                ; CODE XREF: _Unwind_VRS_Pop+10↑j
.text:000047CA                 CBNZ            R7, def_472C ; jumptable 0000472C case 4
.text:000047CC                 CMP             R4, #0x10
.text:000047CE                 BHI             def_472C ; jumptable 0000472C default case, case 2
.text:000047D0                 LDR             R3, [R0]
.text:000047D2                 LSLS            R2, R3, #0x1B
.text:000047D4                 BPL             loc_47E4
.text:000047D6                 BIC.W           R3, R3, #0x10
.text:000047DA                 STR             R3, [R0]
.text:000047DC                 ADD.W           R0, R0, #0x1D0
.text:000047E0                 BL              __gnu_Unwind_Save_WMMXC
.text:000047E4
.text:000047E4 loc_47E4                                ; CODE XREF: _Unwind_VRS_Pop+B8↑j
.text:000047E4                 ADD             R6, SP, #0x120+var_A0
.text:000047E6                 MOV             R0, R6
.text:000047E8                 BL              __gnu_Unwind_Save_WMMXC
.text:000047EC                 LDR             R2, [R5,#0x38]
.text:000047EE                 MOVS            R3, #0
.text:000047F0                 MOVS            R1, #1
.text:000047F2
.text:000047F2 loc_47F2                                ; CODE XREF: _Unwind_VRS_Pop+EA↓j
.text:000047F2                 LSL.W           R0, R1, R3
.text:000047F6                 TST             R0, R4
.text:000047F8                 ITTT NE
.text:000047FA                 LDRNE           R0, [R2]
.text:000047FC                 ADDNE           R2, #4
.text:000047FE                 STRNE.W         R0, [R6,R3,LSL#2]
.text:00004802                 ADDS            R3, #1
.text:00004804                 CMP             R3, #4
.text:00004806                 BNE             loc_47F2
.text:00004808                 STR             R2, [R5,#0x38]
.text:0000480A                 MOV             R0, R6
.text:0000480C                 BL              __gnu_Unwind_Restore_WMMXC
.text:00004810                 B               loc_4834
.text:00004812 ; ---------------------------------------------------------------------------
.text:00004812
.text:00004812 loc_4812                                ; CODE XREF: _Unwind_VRS_Pop+5E↑j
.text:00004812                 CMP             R6, #0x10
.text:00004814                 BHI             def_472C ; jumptable 0000472C default case, case 2
.text:00004816                 CMP.W           R8, #0xF
.text:0000481A                 BLS.W           loc_493A
.text:0000481E
.text:0000481E def_472C                                ; CODE XREF: _Unwind_VRS_Pop+E↑j
.text:0000481E                                         ; _Unwind_VRS_Pop+10↑j ...
.text:0000481E                 MOVS            R0, #2  ; jumptable 0000472C default case, case 2
.text:00004820                 B               loc_4946
.text:00004822 ; ---------------------------------------------------------------------------
.text:00004822
.text:00004822 loc_4822                                ; CODE XREF: _Unwind_VRS_Pop+176↓j
.text:00004822                                         ; _Unwind_VRS_Pop+190↓j
.text:00004822                 CMP             R7, #1
.text:00004824                 IT EQ
.text:00004826                 ADDEQ           R3, #4
.text:00004828                 CMP             R7, #1
.text:0000482A                 STR             R3, [R5,#0x38]
.text:0000482C                 BNE             loc_48B8
.text:0000482E                 ADD             R0, SP, #0x120+var_A0
.text:00004830                 BL              __gnu_Unwind_Restore_VFP
.text:00004834
.text:00004834 loc_4834                                ; CODE XREF: _Unwind_VRS_Pop+42↑j
.text:00004834                                         ; _Unwind_VRS_Pop+AC↑j ...
.text:00004834                 MOVS            R0, #0
.text:00004836                 B               loc_4946
.text:00004838 ; ---------------------------------------------------------------------------
.text:00004838
.text:00004838 loc_4838                                ; CODE XREF: _Unwind_VRS_Pop+5C↑j
.text:00004838                 CMP             R6, #0x20 ; ' '
.text:0000483A                 BHI             def_472C ; jumptable 0000472C default case, case 2
.text:0000483C                 CMP.W           R8, #0xF
.text:00004840                 BLS             loc_484A
.text:00004842                 MOV             R6, R4
.text:00004844                 CMP             R4, #0
.text:00004846                 BNE             loc_48D0
.text:00004848                 B               loc_4868
.text:0000484A ; ---------------------------------------------------------------------------
.text:0000484A
.text:0000484A loc_484A                                ; CODE XREF: _Unwind_VRS_Pop+124↑j
.text:0000484A                 CMP             R6, #0x10
.text:0000484C                 BLS             loc_493A
.text:0000484E                 CMP             R7, #5
.text:00004850                 BNE             def_472C ; jumptable 0000472C default case, case 2
.text:00004852                 SUBS            R6, #0x10
.text:00004854
.text:00004854 loc_4854                                ; CODE XREF: _Unwind_VRS_Pop+220↓j
.text:00004854                 LDR             R3, [R5]
.text:00004856                 LSLS            R2, R3, #0x1F
.text:00004858                 BMI             loc_4910
.text:0000485A
.text:0000485A loc_485A                                ; CODE XREF: _Unwind_VRS_Pop+21C↓j
.text:0000485A                 CMP             R6, #0
.text:0000485C                 BNE             loc_48D4
.text:0000485E                 CMP             R7, #1
.text:00004860                 BNE             loc_493E
.text:00004862                 ADD             R0, SP, #0x120+var_A0
.text:00004864                 BL              __gnu_Unwind_Save_VFP
.text:00004868
.text:00004868 loc_4868                                ; CODE XREF: _Unwind_VRS_Pop+12C↑j
.text:00004868                                         ; _Unwind_VRS_Pop+1DE↓j ...
.text:00004868                 MOVS            R6, #0
.text:0000486A
.text:0000486A loc_486A                                ; CODE XREF: _Unwind_VRS_Pop+1EA↓j
.text:0000486A                 LDR             R2, [R5,#0x38]
.text:0000486C                 CMP             R4, #0
.text:0000486E                 MOV             R3, R2
.text:00004870                 BLE             loc_4890
.text:00004872                 ADD             R0, SP, #0x120+var_A0
.text:00004874                 LSLS            R4, R4, #1
.text:00004876                 ADD.W           R0, R0, R8,LSL#3
.text:0000487A                 MOVS            R3, #0
.text:0000487C
.text:0000487C loc_487C                                ; CODE XREF: _Unwind_VRS_Pop+16E↓j
.text:0000487C                 CMP             R3, R4
.text:0000487E                 BEQ             loc_488C
.text:00004880                 LDR.W           R1, [R2,R3,LSL#2]
.text:00004884                 STR.W           R1, [R0,R3,LSL#2]
.text:00004888                 ADDS            R3, #1
.text:0000488A                 B               loc_487C
.text:0000488C ; ---------------------------------------------------------------------------
.text:0000488C
.text:0000488C loc_488C                                ; CODE XREF: _Unwind_VRS_Pop+162↑j
.text:0000488C                 ADD.W           R3, R2, R3,LSL#2
.text:00004890
.text:00004890 loc_4890                                ; CODE XREF: _Unwind_VRS_Pop+154↑j
.text:00004890                 CMP             R6, #0
.text:00004892                 BEQ             loc_4822
.text:00004894                 MOV             R2, R8
.text:00004896                 CMP             R2, #0x10
.text:00004898                 IT CC
.text:0000489A                 MOVCC           R2, #0x10
.text:0000489C                 ADD             R1, SP, #0x120+var_18
.text:0000489E                 ADD.W           R2, R1, R2,LSL#3
.text:000048A2                 ADD.W           R1, R3, R6,LSL#3
.text:000048A6                 SUB.W           R2, R2, #0x18C
.text:000048AA
.text:000048AA loc_48AA                                ; CODE XREF: _Unwind_VRS_Pop+19A↓j
.text:000048AA                 CMP             R3, R1
.text:000048AC                 BEQ             loc_4822
.text:000048AE                 LDR.W           R0, [R3],#4
.text:000048B2                 STR.W           R0, [R2,#4]!
.text:000048B6                 B               loc_48AA
.text:000048B8 ; ---------------------------------------------------------------------------
.text:000048B8
.text:000048B8 loc_48B8                                ; CODE XREF: _Unwind_VRS_Pop+110↑j
.text:000048B8                 CMP.W           R8, #0xF
.text:000048BC                 BHI             loc_48C4
.text:000048BE                 ADD             R0, SP, #0x120+var_A0
.text:000048C0                 BL              __gnu_Unwind_Restore_VFP_D
.text:000048C4
.text:000048C4 loc_48C4                                ; CODE XREF: _Unwind_VRS_Pop+1A0↑j
.text:000048C4                 CMP             R6, #0
.text:000048C6                 BEQ             loc_4834
.text:000048C8                 MOV             R0, SP
.text:000048CA                 BL              __gnu_Unwind_Restore_VFP_D_16_to_31
.text:000048CE                 B               loc_4834
.text:000048D0 ; ---------------------------------------------------------------------------
.text:000048D0
.text:000048D0 loc_48D0                                ; CODE XREF: _Unwind_VRS_Pop+12A↑j
.text:000048D0                 CMP             R7, #5
.text:000048D2                 BNE             def_472C ; jumptable 0000472C default case, case 2
.text:000048D4
.text:000048D4 loc_48D4                                ; CODE XREF: _Unwind_VRS_Pop+140↑j
.text:000048D4                                         ; _Unwind_VRS_Pop+20E↓j
.text:000048D4                 LDR             R3, [R5]
.text:000048D6                 LSLS            R0, R3, #0x1D
.text:000048D8                 BPL             loc_48E8
.text:000048DA                 MOV             R0, R5
.text:000048DC                 BIC.W           R3, R3, #4
.text:000048E0                 STR.W           R3, [R0],#0xD0
.text:000048E4                 BL              __gnu_Unwind_Save_VFP_D_16_to_31
.text:000048E8
.text:000048E8 loc_48E8                                ; CODE XREF: _Unwind_VRS_Pop+1BC↑j
.text:000048E8                 CMP             R7, #1
.text:000048EA                 BEQ             loc_4908
.text:000048EC                 CMP.W           R8, #0xF
.text:000048F0                 BHI             loc_48F8
.text:000048F2
.text:000048F2 loc_48F2                                ; CODE XREF: _Unwind_VRS_Pop+210↓j
.text:000048F2                                         ; _Unwind_VRS_Pop+226↓j
.text:000048F2                 ADD             R0, SP, #0x120+var_A0
.text:000048F4                 BL              __gnu_Unwind_Save_VFP_D
.text:000048F8
.text:000048F8 loc_48F8                                ; CODE XREF: _Unwind_VRS_Pop+1D4↑j
.text:000048F8                 CMP             R6, #0
.text:000048FA                 BEQ             loc_4868
.text:000048FC                 MOV             R0, SP
.text:000048FE                 BL              __gnu_Unwind_Save_VFP_D_16_to_31
.text:00004902
.text:00004902 loc_4902                                ; CODE XREF: _Unwind_VRS_Pop+1F2↓j
.text:00004902                 RSB.W           R4, R8, #0x10
.text:00004906                 B               loc_486A
.text:00004908 ; ---------------------------------------------------------------------------
.text:00004908
.text:00004908 loc_4908                                ; CODE XREF: _Unwind_VRS_Pop+1CE↑j
.text:00004908                 ADD             R0, SP, #0x120+var_A0
.text:0000490A                 BL              __gnu_Unwind_Save_VFP
.text:0000490E                 B               loc_4902
.text:00004910 ; ---------------------------------------------------------------------------
.text:00004910
.text:00004910 loc_4910                                ; CODE XREF: _Unwind_VRS_Pop+13C↑j
.text:00004910                 CMP             R7, #5
.text:00004912                 MOV             R0, R5
.text:00004914                 BIC.W           R2, R3, #1
.text:00004918                 STR.W           R2, [R0],#0x48
.text:0000491C                 BNE             loc_492E
.text:0000491E                 ORR.W           R2, R2, #2
.text:00004922                 STR             R2, [R5]
.text:00004924                 BL              __gnu_Unwind_Save_VFP_D
.text:00004928                 CMP             R6, #0
.text:0000492A                 BNE             loc_48D4
.text:0000492C                 B               loc_48F2
.text:0000492E ; ---------------------------------------------------------------------------
.text:0000492E
.text:0000492E loc_492E                                ; CODE XREF: _Unwind_VRS_Pop+200↑j
.text:0000492E                 BIC.W           R3, R3, #3
.text:00004932                 STR             R3, [R5]
.text:00004934                 BL              __gnu_Unwind_Save_VFP
.text:00004938                 B               loc_485A
.text:0000493A ; ---------------------------------------------------------------------------
.text:0000493A
.text:0000493A loc_493A                                ; CODE XREF: _Unwind_VRS_Pop+FE↑j
.text:0000493A                                         ; _Unwind_VRS_Pop+130↑j
.text:0000493A                 MOVS            R6, #0
.text:0000493C                 B               loc_4854
.text:0000493E ; ---------------------------------------------------------------------------
.text:0000493E
.text:0000493E loc_493E                                ; CODE XREF: _Unwind_VRS_Pop+144↑j
.text:0000493E                 CMP.W           R8, #0xF
.text:00004942                 BLS             loc_48F2
.text:00004944                 B               loc_4868
.text:00004946 ; ---------------------------------------------------------------------------
.text:00004946
.text:00004946 loc_4946                                ; CODE XREF: _Unwind_VRS_Pop+46↑j
.text:00004946                                         ; _Unwind_VRS_Pop+104↑j ...
.text:00004946                 ADD             SP, SP, #0x108
.text:00004948                 POP.W           {R4-R8,PC}
.text:00004948 ; } // starts at 471C
.text:00004948 ; End of function _Unwind_VRS_Pop
.text:00004948
.text:0000494C
.text:0000494C ; =============== S U B R O U T I N E =======================================
.text:0000494C
.text:0000494C
.text:0000494C                 EXPORT restore_core_regs
.text:0000494C restore_core_regs                       ; CODE XREF: sub_41CC+36↑p
.text:0000494C                                         ; sub_4206+AC↑p ...
.text:0000494C                 ADD.W           R1, R0, #0x34 ; '4' ; Alternative name is '__restore_core_regs'
.text:00004950                 LDM.W           R1, {R3-R5}
.text:00004954                 MOV             R12, R3
.text:00004956                 MOV             LR, R4
.text:00004958                 STR.W           R5, [R12,#-4]!
.text:0000495C                 LDM.W           R0, {R0-R11}
.text:00004960                 MOV             SP, R12
.text:00004962                 POP             {PC}
.text:00004962 ; End of function restore_core_regs
.text:00004962
.text:00004964
.text:00004964 ; =============== S U B R O U T I N E =======================================
.text:00004964
.text:00004964
.text:00004964                 EXPORT __gnu_Unwind_Restore_VFP
.text:00004964 __gnu_Unwind_Restore_VFP                ; CODE XREF: sub_416C:loc_4186↑p
.text:00004964                                         ; _Unwind_VRS_Pop+114↑p
.text:00004964                                         ; DATA XREF: ...
.text:00004964                 FLDMIAX         R0, {D0-D15}
.text:00004968                 BX              LR
.text:00004968 ; End of function __gnu_Unwind_Restore_VFP
.text:00004968
.text:00004968 ; ---------------------------------------------------------------------------
.text:0000496A                 ALIGN 4
.text:0000496C
.text:0000496C ; =============== S U B R O U T I N E =======================================
.text:0000496C
.text:0000496C
.text:0000496C                 EXPORT __gnu_Unwind_Save_VFP
.text:0000496C __gnu_Unwind_Save_VFP                   ; CODE XREF: _Unwind_VRS_Pop+148↑p
.text:0000496C                                         ; _Unwind_VRS_Pop+1EE↑p ...
.text:0000496C                 FSTMIAX         R0, {D0-D15}
.text:00004970                 BX              LR
.text:00004970 ; End of function __gnu_Unwind_Save_VFP
.text:00004970
.text:00004970 ; ---------------------------------------------------------------------------
.text:00004972                 ALIGN 4
.text:00004974
.text:00004974 ; =============== S U B R O U T I N E =======================================
.text:00004974
.text:00004974
.text:00004974                 EXPORT __gnu_Unwind_Restore_VFP_D
.text:00004974 __gnu_Unwind_Restore_VFP_D              ; CODE XREF: sub_416C+14↑p
.text:00004974                                         ; _Unwind_VRS_Pop+1A4↑p
.text:00004974                                         ; DATA XREF: ...
.text:00004974                 VLDM            R0, {D0-D15}
.text:00004978                 BX              LR
.text:00004978 ; End of function __gnu_Unwind_Restore_VFP_D
.text:00004978
.text:00004978 ; ---------------------------------------------------------------------------
.text:0000497A                 ALIGN 4
.text:0000497C
.text:0000497C ; =============== S U B R O U T I N E =======================================
.text:0000497C
.text:0000497C
.text:0000497C                 EXPORT __gnu_Unwind_Save_VFP_D
.text:0000497C __gnu_Unwind_Save_VFP_D                 ; CODE XREF: _Unwind_VRS_Pop+1D8↑p
.text:0000497C                                         ; _Unwind_VRS_Pop+208↑p
.text:0000497C                                         ; DATA XREF: ...
.text:0000497C                 VSTM            R0, {D0-D15}
.text:00004980                 BX              LR
.text:00004980 ; End of function __gnu_Unwind_Save_VFP_D
.text:00004980
.text:00004980 ; ---------------------------------------------------------------------------
.text:00004982                 ALIGN 4
.text:00004984
.text:00004984 ; =============== S U B R O U T I N E =======================================
.text:00004984
.text:00004984
.text:00004984                 EXPORT __gnu_Unwind_Restore_VFP_D_16_to_31
.text:00004984 __gnu_Unwind_Restore_VFP_D_16_to_31     ; CODE XREF: sub_416C+28↑p
.text:00004984                                         ; _Unwind_VRS_Pop+1AE↑p
.text:00004984                                         ; DATA XREF: ...
.text:00004984                 VLDM            R0, {D16-D31}
.text:00004988                 BX              LR
.text:00004988 ; End of function __gnu_Unwind_Restore_VFP_D_16_to_31
.text:00004988
.text:00004988 ; ---------------------------------------------------------------------------
.text:0000498A                 ALIGN 4
.text:0000498C
.text:0000498C ; =============== S U B R O U T I N E =======================================
.text:0000498C
.text:0000498C
.text:0000498C                 EXPORT __gnu_Unwind_Save_VFP_D_16_to_31
.text:0000498C __gnu_Unwind_Save_VFP_D_16_to_31        ; CODE XREF: _Unwind_VRS_Pop+1C8↑p
.text:0000498C                                         ; _Unwind_VRS_Pop+1E2↑p
.text:0000498C                                         ; DATA XREF: ...
.text:0000498C                 VSTM            R0, {D16-D31}
.text:00004990                 BX              LR
.text:00004990 ; End of function __gnu_Unwind_Save_VFP_D_16_to_31
.text:00004990
.text:00004990 ; ---------------------------------------------------------------------------
.text:00004992                 ALIGN 4
.text:00004994
.text:00004994 ; =============== S U B R O U T I N E =======================================
.text:00004994
.text:00004994
.text:00004994                 EXPORT __gnu_Unwind_Restore_WMMXD
.text:00004994 __gnu_Unwind_Restore_WMMXD              ; CODE XREF: sub_416C+36↑p
.text:00004994                                         ; _Unwind_VRS_Pop+A8↑p
.text:00004994                                         ; DATA XREF: ...
.text:00004994                 LDCL            p1, c0, [R0],#8
.text:00004998                 LDCL            p1, c1, [R0],#8
.text:0000499C                 LDCL            p1, c2, [R0],#8
.text:000049A0                 LDCL            p1, c3, [R0],#8
.text:000049A4                 LDCL            p1, c4, [R0],#8
.text:000049A8                 LDCL            p1, c5, [R0],#8
.text:000049AC                 LDCL            p1, c6, [R0],#8
.text:000049B0                 LDCL            p1, c7, [R0],#8
.text:000049B4                 LDCL            p1, c8, [R0],#8
.text:000049B8                 LDCL            p1, c9, [R0],#8
.text:000049BC                 LDCL            p1, c10, [R0],#8
.text:000049C0                 LDCL            p1, c11, [R0],#8
.text:000049C4                 LDCL            p1, c12, [R0],#8
.text:000049C8                 LDCL            p1, c13, [R0],#8
.text:000049CC                 LDCL            p1, c14, [R0],#8
.text:000049D0                 LDCL            p1, c15, [R0],#8
.text:000049D4                 BX              LR
.text:000049D4 ; End of function __gnu_Unwind_Restore_WMMXD
.text:000049D4
.text:000049D4 ; ---------------------------------------------------------------------------
.text:000049D6                 ALIGN 4
.text:000049D8
.text:000049D8 ; =============== S U B R O U T I N E =======================================
.text:000049D8
.text:000049D8
.text:000049D8                 EXPORT __gnu_Unwind_Save_WMMXD
.text:000049D8 __gnu_Unwind_Save_WMMXD                 ; CODE XREF: _Unwind_VRS_Pop+7E↑p
.text:000049D8                                         ; _Unwind_VRS_Pop+8C↑p
.text:000049D8                                         ; DATA XREF: ...
.text:000049D8                 STCL            p1, c0, [R0],#8
.text:000049DC                 STCL            p1, c1, [R0],#8
.text:000049E0                 STCL            p1, c2, [R0],#8
.text:000049E4                 STCL            p1, c3, [R0],#8
.text:000049E8                 STCL            p1, c4, [R0],#8
.text:000049EC                 STCL            p1, c5, [R0],#8
.text:000049F0                 STCL            p1, c6, [R0],#8
.text:000049F4                 STCL            p1, c7, [R0],#8
.text:000049F8                 STCL            p1, c8, [R0],#8
.text:000049FC                 STCL            p1, c9, [R0],#8
.text:00004A00                 STCL            p1, c10, [R0],#8
.text:00004A04                 STCL            p1, c11, [R0],#8
.text:00004A08                 STCL            p1, c12, [R0],#8
.text:00004A0C                 STCL            p1, c13, [R0],#8
.text:00004A10                 STCL            p1, c14, [R0],#8
.text:00004A14                 STCL            p1, c15, [R0],#8
.text:00004A18                 BX              LR
.text:00004A18 ; End of function __gnu_Unwind_Save_WMMXD
.text:00004A18
.text:00004A18 ; ---------------------------------------------------------------------------
.text:00004A1A                 ALIGN 4
.text:00004A1C
.text:00004A1C ; =============== S U B R O U T I N E =======================================
.text:00004A1C
.text:00004A1C
.text:00004A1C                 EXPORT __gnu_Unwind_Restore_WMMXC
.text:00004A1C __gnu_Unwind_Restore_WMMXC              ; CODE XREF: sub_416C+48↑j
.text:00004A1C                                         ; _Unwind_VRS_Pop+F0↑p
.text:00004A1C                                         ; DATA XREF: ...
.text:00004A1C                 LDC             p1, c8, [R0],#4
.text:00004A20                 LDC             p1, c9, [R0],#4
.text:00004A24                 LDC             p1, c10, [R0],#4
.text:00004A28                 LDC             p1, c11, [R0],#4
.text:00004A2C                 BX              LR
.text:00004A2C ; End of function __gnu_Unwind_Restore_WMMXC
.text:00004A2C
.text:00004A2C ; ---------------------------------------------------------------------------
.text:00004A2E                 ALIGN 0x10
.text:00004A30
.text:00004A30 ; =============== S U B R O U T I N E =======================================
.text:00004A30
.text:00004A30
.text:00004A30                 EXPORT __gnu_Unwind_Save_WMMXC
.text:00004A30 __gnu_Unwind_Save_WMMXC                 ; CODE XREF: _Unwind_VRS_Pop+C4↑p
.text:00004A30                                         ; _Unwind_VRS_Pop+CC↑p
.text:00004A30                                         ; DATA XREF: ...
.text:00004A30                 STC             p1, c8, [R0],#4
.text:00004A34                 STC             p1, c9, [R0],#4
.text:00004A38                 STC             p1, c10, [R0],#4
.text:00004A3C                 STC             p1, c11, [R0],#4
.text:00004A40                 BX              LR
.text:00004A40 ; End of function __gnu_Unwind_Save_WMMXC
.text:00004A40
.text:00004A40 ; ---------------------------------------------------------------------------
.text:00004A42                 ALIGN 4
.text:00004A44
.text:00004A44 ; =============== S U B R O U T I N E =======================================
.text:00004A44
.text:00004A44
.text:00004A44                 EXPORT ___Unwind_RaiseException
.text:00004A44 ___Unwind_RaiseException                ; DATA XREF: LOAD:00000CF8↑o
.text:00004A44                                         ; LOAD:00000D08↑o
.text:00004A44
.text:00004A44 var_44          = -0x44
.text:00004A44 var_8           = -8
.text:00004A44
.text:00004A44                 MOV             R12, SP ; Alternative name is '_Unwind_RaiseException'
.text:00004A46                 PUSH            {LR}
.text:00004A48                 PUSH.W          {R12,LR}
.text:00004A4C                 PUSH.W          {R0-R12}
.text:00004A50                 MOV.W           R3, #0
.text:00004A54                 PUSH.W          {R2,R3}
.text:00004A58                 ADD             R1, SP, #0x48+var_44
.text:00004A5A                 BL              __gnu_Unwind_RaiseException
.text:00004A5E                 LDR.W           LR, [SP,#0x48+var_8]
.text:00004A62                 ADD             SP, SP, #0x48 ; 'H'
.text:00004A64                 BX              LR
.text:00004A64 ; End of function ___Unwind_RaiseException
.text:00004A64
.text:00004A64 ; ---------------------------------------------------------------------------
.text:00004A66                 ALIGN 4
.text:00004A68
.text:00004A68 ; =============== S U B R O U T I N E =======================================
.text:00004A68
.text:00004A68 ; Attributes: noreturn
.text:00004A68
.text:00004A68                 EXPORT ___Unwind_Resume
.text:00004A68 ___Unwind_Resume                        ; DATA XREF: LOAD:00000D18↑o
.text:00004A68                                         ; LOAD:00000D28↑o
.text:00004A68
.text:00004A68 var_44          = -0x44
.text:00004A68
.text:00004A68                 MOV             R12, SP ; Alternative name is '_Unwind_Resume'
.text:00004A6A                 PUSH            {LR}
.text:00004A6C                 PUSH.W          {R12,LR}
.text:00004A70                 PUSH.W          {R0-R12}
.text:00004A74                 MOV.W           R3, #0
.text:00004A78                 PUSH.W          {R2,R3}
.text:00004A7C                 ADD             R1, SP, #0x48+var_44
.text:00004A7E                 BL              __gnu_Unwind_Resume
.text:00004A7E ; End of function ___Unwind_Resume
.text:00004A7E
.text:00004A82 ; ---------------------------------------------------------------------------
.text:00004A82                 LDR.W           LR, [SP,#0x40]
.text:00004A86                 ADD             SP, SP, #0x48 ; 'H'
.text:00004A88                 BX              LR
.text:00004A88 ; ---------------------------------------------------------------------------
.text:00004A8A                 ALIGN 4
.text:00004A8C
.text:00004A8C ; =============== S U B R O U T I N E =======================================
.text:00004A8C
.text:00004A8C ; Attributes: noreturn
.text:00004A8C
.text:00004A8C                 EXPORT ___Unwind_Resume_or_Rethrow
.text:00004A8C ___Unwind_Resume_or_Rethrow             ; DATA XREF: LOAD:00000D38↑o
.text:00004A8C                                         ; LOAD:00000D48↑o
.text:00004A8C
.text:00004A8C var_44          = -0x44
.text:00004A8C var_8           = -8
.text:00004A8C
.text:00004A8C                 MOV             R12, SP ; Alternative name is '_Unwind_Resume_or_Rethrow'
.text:00004A8E                 PUSH            {LR}
.text:00004A90                 PUSH.W          {R12,LR}
.text:00004A94                 PUSH.W          {R0-R12}
.text:00004A98                 MOV.W           R3, #0
.text:00004A9C                 PUSH.W          {R2,R3}
.text:00004AA0                 ADD             R1, SP, #0x48+var_44
.text:00004AA2                 BL              __gnu_Unwind_Resume_or_Rethrow
.text:00004AA6                 LDR.W           LR, [SP,#0x48+var_8]
.text:00004AAA                 ADD             SP, SP, #0x48 ; 'H'
.text:00004AAC                 BX              LR
.text:00004AAC ; End of function ___Unwind_Resume_or_Rethrow
.text:00004AAC
.text:00004AAC ; ---------------------------------------------------------------------------
.text:00004AAE                 ALIGN 0x10
.text:00004AB0
.text:00004AB0 ; =============== S U B R O U T I N E =======================================
.text:00004AB0
.text:00004AB0
.text:00004AB0                 EXPORT ___Unwind_ForcedUnwind
.text:00004AB0 ___Unwind_ForcedUnwind                  ; DATA XREF: LOAD:00000D58↑o
.text:00004AB0                                         ; LOAD:00000D68↑o
.text:00004AB0
.text:00004AB0 var_44          = -0x44
.text:00004AB0 var_8           = -8
.text:00004AB0
.text:00004AB0                 MOV             R12, SP ; Alternative name is '_Unwind_ForcedUnwind'
.text:00004AB2                 PUSH            {LR}
.text:00004AB4                 PUSH.W          {R12,LR}
.text:00004AB8                 PUSH.W          {R0-R12}
.text:00004ABC                 MOV.W           R3, #0
.text:00004AC0                 PUSH.W          {R2,R3}
.text:00004AC4                 ADD             R3, SP, #0x48+var_44
.text:00004AC6                 BL              __gnu_Unwind_ForcedUnwind
.text:00004ACA                 LDR.W           LR, [SP,#0x48+var_8]
.text:00004ACE                 ADD             SP, SP, #0x48 ; 'H'
.text:00004AD0                 BX              LR
.text:00004AD0 ; End of function ___Unwind_ForcedUnwind
.text:00004AD0
.text:00004AD0 ; ---------------------------------------------------------------------------
.text:00004AD2                 ALIGN 4
.text:00004AD4
.text:00004AD4 ; =============== S U B R O U T I N E =======================================
.text:00004AD4
.text:00004AD4
.text:00004AD4                 EXPORT ___Unwind_Backtrace
.text:00004AD4 ___Unwind_Backtrace                     ; DATA XREF: LOAD:00000D78↑o
.text:00004AD4                                         ; LOAD:00000D88↑o
.text:00004AD4
.text:00004AD4 var_44          = -0x44
.text:00004AD4 var_8           = -8
.text:00004AD4
.text:00004AD4                 MOV             R12, SP ; Alternative name is '_Unwind_Backtrace'
.text:00004AD6                 PUSH            {LR}
.text:00004AD8                 PUSH.W          {R12,LR}
.text:00004ADC                 PUSH.W          {R0-R12}
.text:00004AE0                 MOV.W           R3, #0
.text:00004AE4                 PUSH.W          {R2,R3}
.text:00004AE8                 ADD             R2, SP, #0x48+var_44
.text:00004AEA                 BL              __gnu_Unwind_Backtrace
.text:00004AEE                 LDR.W           LR, [SP,#0x48+var_8]
.text:00004AF2                 ADD             SP, SP, #0x48 ; 'H'
.text:00004AF4                 BX              LR
.text:00004AF4 ; End of function ___Unwind_Backtrace
.text:00004AF4
.text:00004AF4 ; ---------------------------------------------------------------------------
.text:00004AF6                 ALIGN 4
.text:00004AF8
.text:00004AF8 ; =============== S U B R O U T I N E =======================================
.text:00004AF8
.text:00004AF8
.text:00004AF8 sub_4AF8                                ; CODE XREF: __gnu_unwind_execute+E↓p
.text:00004AF8                                         ; __gnu_unwind_execute+88↓p ...
.text:00004AF8 ; __unwind {
.text:00004AF8                 LDRB            R3, [R0,#8]
.text:00004AFA                 CBNZ            R3, loc_4B12
.text:00004AFC                 LDRB            R3, [R0,#9]
.text:00004AFE                 CBZ             R3, loc_4B20
.text:00004B00                 SUBS            R3, #1
.text:00004B02                 STRB            R3, [R0,#9]
.text:00004B04                 LDR             R3, [R0,#4]
.text:00004B06                 ADDS            R2, R3, #4
.text:00004B08                 STR             R2, [R0,#4]
.text:00004B0A                 LDR             R3, [R3]
.text:00004B0C                 STR             R3, [R0]
.text:00004B0E                 MOVS            R3, #3
.text:00004B10                 B               loc_4B14
.text:00004B12 ; ---------------------------------------------------------------------------
.text:00004B12
.text:00004B12 loc_4B12                                ; CODE XREF: sub_4AF8+2↑j
.text:00004B12                 SUBS            R3, #1
.text:00004B14
.text:00004B14 loc_4B14                                ; CODE XREF: sub_4AF8+18↑j
.text:00004B14                 STRB            R3, [R0,#8]
.text:00004B16                 LDR             R3, [R0]
.text:00004B18                 LSLS            R2, R3, #8
.text:00004B1A                 STR             R2, [R0]
.text:00004B1C                 LSRS            R0, R3, #0x18
.text:00004B1E                 BX              LR
.text:00004B20 ; ---------------------------------------------------------------------------
.text:00004B20
.text:00004B20 loc_4B20                                ; CODE XREF: sub_4AF8+6↑j
.text:00004B20                 MOVS            R0, #0xB0
.text:00004B22                 BX              LR
.text:00004B22 ; } // starts at 4AF8
.text:00004B22 ; End of function sub_4AF8
.text:00004B22
.text:00004B24
.text:00004B24 ; =============== S U B R O U T I N E =======================================
.text:00004B24
.text:00004B24
.text:00004B24 sub_4B24                                ; CODE XREF: sub_4B3C↓j
.text:00004B24
.text:00004B24 var_18          = -0x18
.text:00004B24 var_C           = -0xC
.text:00004B24
.text:00004B24 ; __unwind {
.text:00004B24                 PUSH            {R0-R4,LR}
.text:00004B26                 MOVS            R1, #0
.text:00004B28                 ADD             R3, SP, #0x18+var_C
.text:00004B2A                 MOVS            R2, #0xC
.text:00004B2C                 STR             R3, [SP,#0x18+var_18]
.text:00004B2E                 MOV             R3, R1
.text:00004B30                 BL              _Unwind_VRS_Get
.text:00004B34                 LDR             R0, [SP,#0x18+var_C]
.text:00004B36                 ADD             SP, SP, #0x14
.text:00004B38                 POP.W           {PC}
.text:00004B38 ; } // starts at 4B24
.text:00004B38 ; End of function sub_4B24
.text:00004B38
.text:00004B3C
.text:00004B3C ; =============== S U B R O U T I N E =======================================
.text:00004B3C
.text:00004B3C ; Attributes: thunk
.text:00004B3C
.text:00004B3C sub_4B3C                                ; CODE XREF: _Unwind_GetRegionStart+2↓p
.text:00004B3C                                         ; _Unwind_GetLanguageSpecificData+2↓p
.text:00004B3C ; __unwind {
.text:00004B3C                 B               sub_4B24
.text:00004B3C ; } // starts at 4B3C
.text:00004B3C ; End of function sub_4B3C
.text:00004B3C
.text:00004B3E
.text:00004B3E ; =============== S U B R O U T I N E =======================================
.text:00004B3E
.text:00004B3E
.text:00004B3E                 EXPORT __gnu_unwind_execute
.text:00004B3E __gnu_unwind_execute                    ; CODE XREF: sub_44A6+216↑p
.text:00004B3E                                         ; __gnu_unwind_frame+20↓p
.text:00004B3E                                         ; DATA XREF: ...
.text:00004B3E
.text:00004B3E var_30          = -0x30
.text:00004B3E var_24          = -0x24
.text:00004B3E
.text:00004B3E ; __unwind {
.text:00004B3E                 PUSH.W          {R4-R9,LR}
.text:00004B42                 MOVS            R6, #0
.text:00004B44                 SUB             SP, SP, #0x14
.text:00004B46                 MOV             R5, R0
.text:00004B48                 MOV             R7, R1
.text:00004B4A
.text:00004B4A loc_4B4A                                ; CODE XREF: __gnu_unwind_execute+B2↓j
.text:00004B4A                                         ; __gnu_unwind_execute+E6↓j ...
.text:00004B4A                 MOV             R0, R7
.text:00004B4C                 BL              sub_4AF8
.text:00004B50                 CMP             R0, #0xB0
.text:00004B52                 MOV             R4, R0
.text:00004B54                 BNE             loc_4B7C
.text:00004B56                 CMP             R6, #0
.text:00004B58                 BNE.W           loc_4DAC
.text:00004B5C                 ADD             R4, SP, #0x30+var_24
.text:00004B5E                 MOV             R1, R6
.text:00004B60                 MOV             R3, R6
.text:00004B62                 STR             R4, [SP,#0x30+var_30]
.text:00004B64                 MOV             R0, R5
.text:00004B66                 MOVS            R2, #0xE
.text:00004B68                 BL              _Unwind_VRS_Get
.text:00004B6C                 STR             R4, [SP,#0x30+var_30]
.text:00004B6E                 MOV             R0, R5
.text:00004B70                 MOV             R1, R6
.text:00004B72                 MOVS            R2, #0xF
.text:00004B74                 MOV             R3, R6
.text:00004B76                 BL              _Unwind_VRS_Set
.text:00004B7A                 B               loc_4DAC
.text:00004B7C ; ---------------------------------------------------------------------------
.text:00004B7C
.text:00004B7C loc_4B7C                                ; CODE XREF: __gnu_unwind_execute+16↑j
.text:00004B7C                 BIC.W           R1, R0, #0x7F
.text:00004B80                 ANDS.W          R1, R1, #0xFF
.text:00004B84                 BNE             loc_4BBA
.text:00004B86                 MOV.W           R8, R0,LSL#2
.text:00004B8A                 ADD.W           R9, SP, #0x30+var_24
.text:00004B8E                 MOV             R3, R1
.text:00004B90                 STR.W           R9, [SP,#0x30+var_30]
.text:00004B94                 MOV             R0, R5
.text:00004B96                 MOVS            R2, #0xD
.text:00004B98                 BL              _Unwind_VRS_Get
.text:00004B9C                 LDR             R3, [SP,#0x30+var_24]
.text:00004B9E                 UXTB.W          R8, R8
.text:00004BA2                 TST.W           R4, #0x40
.text:00004BA6                 ADD.W           R8, R8, #4
.text:00004BAA                 STR.W           R9, [SP,#0x30+var_30]
.text:00004BAE                 ITE NE
.text:00004BB0                 RSBNE.W         R3, R8, R3
.text:00004BB4                 ADDEQ           R3, R8
.text:00004BB6                 STR             R3, [SP,#0x30+var_24]
.text:00004BB8                 B               loc_4C18
.text:00004BBA ; ---------------------------------------------------------------------------
.text:00004BBA
.text:00004BBA loc_4BBA                                ; CODE XREF: __gnu_unwind_execute+46↑j
.text:00004BBA                 AND.W           R3, R0, #0xF0
.text:00004BBE                 CMP             R3, #0x80
.text:00004BC0                 BNE             loc_4BF2
.text:00004BC2                 LSLS            R4, R0, #8
.text:00004BC4                 MOV             R0, R7
.text:00004BC6                 BL              sub_4AF8
.text:00004BCA                 ORRS            R0, R4
.text:00004BCC                 CMP.W           R0, #0x8000
.text:00004BD0                 BNE             loc_4BD6
.text:00004BD2
.text:00004BD2 loc_4BD2                                ; CODE XREF: __gnu_unwind_execute+A8↓j
.text:00004BD2                                         ; __gnu_unwind_execute+BE↓j ...
.text:00004BD2                 MOVS            R0, #9
.text:00004BD4                 B               loc_4DAE
.text:00004BD6 ; ---------------------------------------------------------------------------
.text:00004BD6
.text:00004BD6 loc_4BD6                                ; CODE XREF: __gnu_unwind_execute+92↑j
.text:00004BD6                 LSLS            R4, R0, #4
.text:00004BD8                 MOVS            R1, #0
.text:00004BDA                 MOV             R0, R5
.text:00004BDC                 UXTH            R2, R4
.text:00004BDE                 MOV             R3, R1
.text:00004BE0                 BL              _Unwind_VRS_Pop
.text:00004BE4                 CMP             R0, #0
.text:00004BE6                 BNE             loc_4BD2
.text:00004BE8                 TST.W           R4, #0x8000
.text:00004BEC                 IT NE
.text:00004BEE                 MOVNE           R6, #1
.text:00004BF0                 B               loc_4B4A
.text:00004BF2 ; ---------------------------------------------------------------------------
.text:00004BF2
.text:00004BF2 loc_4BF2                                ; CODE XREF: __gnu_unwind_execute+82↑j
.text:00004BF2                 CMP             R3, #0x90
.text:00004BF4                 BNE             loc_4C26
.text:00004BF6                 AND.W           R3, R0, #0xD
.text:00004BFA                 CMP             R3, #0xD
.text:00004BFC                 BEQ             loc_4BD2
.text:00004BFE                 MOVS            R1, #0
.text:00004C00                 ADD.W           R8, SP, #0x30+var_24
.text:00004C04                 MOV             R0, R5
.text:00004C06                 STR.W           R8, [SP,#0x30+var_30]
.text:00004C0A                 AND.W           R2, R4, #0xF
.text:00004C0E                 MOV             R3, R1
.text:00004C10                 BL              _Unwind_VRS_Get
.text:00004C14                 STR.W           R8, [SP,#0x30+var_30]
.text:00004C18
.text:00004C18 loc_4C18                                ; CODE XREF: __gnu_unwind_execute+7A↑j
.text:00004C18                 MOVS            R1, #0
.text:00004C1A                 MOV             R0, R5
.text:00004C1C
.text:00004C1C loc_4C1C                                ; CODE XREF: __gnu_unwind_execute+178↓j
.text:00004C1C                 MOVS            R2, #0xD
.text:00004C1E                 MOV             R3, R1
.text:00004C20                 BL              _Unwind_VRS_Set
.text:00004C24                 B               loc_4B4A
.text:00004C26 ; ---------------------------------------------------------------------------
.text:00004C26
.text:00004C26 loc_4C26                                ; CODE XREF: __gnu_unwind_execute+B6↑j
.text:00004C26                 CMP             R3, #0xA0
.text:00004C28                 BNE             loc_4C48
.text:00004C2A                 MOV.W           R2, #0xFF0
.text:00004C2E                 MVNS            R3, R0
.text:00004C30                 AND.W           R3, R3, #7
.text:00004C34                 MOVS            R1, #0
.text:00004C36                 ASRS            R2, R3
.text:00004C38                 LSLS            R3, R0, #0x1C
.text:00004C3A                 AND.W           R2, R2, #0xFF0
.text:00004C3E                 MOV             R0, R5
.text:00004C40                 IT MI
.text:00004C42                 ORRMI.W         R2, R2, #0x4000
.text:00004C46                 B               loc_4C64
.text:00004C48 ; ---------------------------------------------------------------------------
.text:00004C48
.text:00004C48 loc_4C48                                ; CODE XREF: __gnu_unwind_execute+EA↑j
.text:00004C48                 CMP             R3, #0xB0
.text:00004C4A                 BNE             loc_4CEC
.text:00004C4C                 CMP             R0, #0xB1
.text:00004C4E                 BNE             loc_4C68
.text:00004C50                 MOV             R0, R7
.text:00004C52                 BL              sub_4AF8
.text:00004C56                 MOV             R2, R0
.text:00004C58                 CMP             R0, #0
.text:00004C5A                 BEQ             loc_4BD2
.text:00004C5C                 ANDS.W          R1, R0, #0xF0
.text:00004C60                 BNE             loc_4BD2
.text:00004C62                 MOV             R0, R5
.text:00004C64
.text:00004C64 loc_4C64                                ; CODE XREF: __gnu_unwind_execute+108↑j
.text:00004C64                                         ; __gnu_unwind_execute+1AC↓j ...
.text:00004C64                 MOV             R3, R1
.text:00004C66                 B               loc_4DA0
.text:00004C68 ; ---------------------------------------------------------------------------
.text:00004C68
.text:00004C68 loc_4C68                                ; CODE XREF: __gnu_unwind_execute+110↑j
.text:00004C68                 CMP             R0, #0xB2
.text:00004C6A                 BNE             loc_4CB8
.text:00004C6C                 MOVS            R1, #0
.text:00004C6E                 MOVS            R2, #0xD
.text:00004C70                 ADD             R4, SP, #0x30+var_24
.text:00004C72                 MOV             R0, R5
.text:00004C74                 MOV             R3, R1
.text:00004C76                 STR             R4, [SP,#0x30+var_30]
.text:00004C78                 BL              _Unwind_VRS_Get
.text:00004C7C                 MOV             R0, R7
.text:00004C7E                 BL              sub_4AF8
.text:00004C82                 MOV.W           R8, #2
.text:00004C86
.text:00004C86 loc_4C86                                ; CODE XREF: __gnu_unwind_execute+166↓j
.text:00004C86                 ANDS.W          R1, R0, #0x80
.text:00004C8A                 LDR             R3, [SP,#0x30+var_24]
.text:00004C8C                 AND.W           R0, R0, #0x7F
.text:00004C90                 BEQ             loc_4CA6
.text:00004C92                 LSL.W           R0, R0, R8
.text:00004C96                 ADD.W           R8, R8, #7
.text:00004C9A                 ADD             R0, R3
.text:00004C9C                 STR             R0, [SP,#0x30+var_24]
.text:00004C9E                 MOV             R0, R7
.text:00004CA0                 BL              sub_4AF8
.text:00004CA4                 B               loc_4C86
.text:00004CA6 ; ---------------------------------------------------------------------------
.text:00004CA6
.text:00004CA6 loc_4CA6                                ; CODE XREF: __gnu_unwind_execute+152↑j
.text:00004CA6                 ADD.W           R3, R3, #0x204
.text:00004CAA                 LSL.W           R0, R0, R8
.text:00004CAE                 ADD             R0, R3
.text:00004CB0                 STR             R4, [SP,#0x30+var_30]
.text:00004CB2                 STR             R0, [SP,#0x30+var_24]
.text:00004CB4                 MOV             R0, R5
.text:00004CB6                 B               loc_4C1C
.text:00004CB8 ; ---------------------------------------------------------------------------
.text:00004CB8
.text:00004CB8 loc_4CB8                                ; CODE XREF: __gnu_unwind_execute+12C↑j
.text:00004CB8                 CMP             R0, #0xB3
.text:00004CBA                 BNE             loc_4CD2
.text:00004CBC                 MOV             R0, R7
.text:00004CBE                 BL              sub_4AF8
.text:00004CC2                 MOVS            R1, #1
.text:00004CC4                 AND.W           R2, R0, #0xF
.text:00004CC8                 AND.W           R3, R0, #0xF0
.text:00004CCC                 ADDS            R2, #1
.text:00004CCE                 MOV             R0, R5
.text:00004CD0                 B               loc_4D08
.text:00004CD2 ; ---------------------------------------------------------------------------
.text:00004CD2
.text:00004CD2 loc_4CD2                                ; CODE XREF: __gnu_unwind_execute+17C↑j
.text:00004CD2                 AND.W           R3, R0, #0xFC
.text:00004CD6                 CMP             R3, #0xB4
.text:00004CD8                 BEQ.W           loc_4BD2
.text:00004CDC                 AND.W           R2, R0, #7
.text:00004CE0                 MOVS            R1, #1
.text:00004CE2                 ADDS            R2, #1
.text:00004CE4                 MOV             R0, R5
.text:00004CE6                 ORR.W           R2, R2, #0x80000
.text:00004CEA                 B               loc_4C64
.text:00004CEC ; ---------------------------------------------------------------------------
.text:00004CEC
.text:00004CEC loc_4CEC                                ; CODE XREF: __gnu_unwind_execute+10C↑j
.text:00004CEC                 CMP             R3, #0xC0
.text:00004CEE                 BNE             loc_4D86
.text:00004CF0                 CMP             R0, #0xC6
.text:00004CF2                 BNE             loc_4D0E
.text:00004CF4                 MOV             R0, R7
.text:00004CF6                 BL              sub_4AF8
.text:00004CFA                 MOVS            R1, #3
.text:00004CFC                 AND.W           R2, R0, #0xF
.text:00004D00                 AND.W           R3, R0, #0xF0
.text:00004D04                 ADDS            R2, #1
.text:00004D06                 MOV             R0, R5
.text:00004D08
.text:00004D08 loc_4D08                                ; CODE XREF: __gnu_unwind_execute+192↑j
.text:00004D08                 ORR.W           R2, R2, R3,LSL#12
.text:00004D0C                 B               loc_4C64
.text:00004D0E ; ---------------------------------------------------------------------------
.text:00004D0E
.text:00004D0E loc_4D0E                                ; CODE XREF: __gnu_unwind_execute+1B4↑j
.text:00004D0E                 CMP             R0, #0xC7
.text:00004D10                 BNE             loc_4D2E
.text:00004D12                 MOV             R0, R7
.text:00004D14                 BL              sub_4AF8
.text:00004D18                 MOV             R2, R0
.text:00004D1A                 CMP             R0, #0
.text:00004D1C                 BEQ.W           loc_4BD2
.text:00004D20                 ANDS.W          R3, R0, #0xF0
.text:00004D24                 BNE.W           loc_4BD2
.text:00004D28                 MOV             R0, R5
.text:00004D2A                 MOVS            R1, #4
.text:00004D2C                 B               loc_4DA0
.text:00004D2E ; ---------------------------------------------------------------------------
.text:00004D2E
.text:00004D2E loc_4D2E                                ; CODE XREF: __gnu_unwind_execute+1D2↑j
.text:00004D2E                 AND.W           R3, R0, #0xF8
.text:00004D32                 CMP             R3, #0xC0
.text:00004D34                 BNE             loc_4D46
.text:00004D36                 AND.W           R2, R0, #0xF
.text:00004D3A                 MOVS            R1, #3
.text:00004D3C                 ADDS            R2, #1
.text:00004D3E                 MOV             R0, R5
.text:00004D40                 ORR.W           R2, R2, #0xA0000
.text:00004D44                 B               loc_4C64
.text:00004D46 ; ---------------------------------------------------------------------------
.text:00004D46
.text:00004D46 loc_4D46                                ; CODE XREF: __gnu_unwind_execute+1F6↑j
.text:00004D46                 CMP             R0, #0xC8
.text:00004D48                 BNE             loc_4D66
.text:00004D4A                 MOV             R0, R7
.text:00004D4C                 BL              sub_4AF8
.text:00004D50                 MOVS            R1, #1
.text:00004D52                 AND.W           R2, R0, #0xF0
.text:00004D56                 AND.W           R0, R0, #0xF
.text:00004D5A                 ADDS            R2, #0x10
.text:00004D5C                 ADDS            R3, R0, #1
.text:00004D5E                 MOV             R0, R5
.text:00004D60                 ORR.W           R2, R3, R2,LSL#12
.text:00004D64                 B               loc_4D9E
.text:00004D66 ; ---------------------------------------------------------------------------
.text:00004D66
.text:00004D66 loc_4D66                                ; CODE XREF: __gnu_unwind_execute+20A↑j
.text:00004D66                 CMP             R0, #0xC9
.text:00004D68                 BNE.W           loc_4BD2
.text:00004D6C                 MOV             R0, R7
.text:00004D6E                 BL              sub_4AF8
.text:00004D72                 MOVS            R1, #1
.text:00004D74                 AND.W           R2, R0, #0xF
.text:00004D78                 AND.W           R3, R0, #0xF0
.text:00004D7C                 ADDS            R2, #1
.text:00004D7E                 MOV             R0, R5
.text:00004D80                 ORR.W           R2, R2, R3,LSL#12
.text:00004D84                 B               loc_4D9E
.text:00004D86 ; ---------------------------------------------------------------------------
.text:00004D86
.text:00004D86 loc_4D86                                ; CODE XREF: __gnu_unwind_execute+1B0↑j
.text:00004D86                 AND.W           R3, R0, #0xF8
.text:00004D8A                 CMP             R3, #0xD0
.text:00004D8C                 BNE.W           loc_4BD2
.text:00004D90                 AND.W           R2, R0, #7
.text:00004D94                 MOVS            R1, #1
.text:00004D96                 ADDS            R2, #1
.text:00004D98                 MOV             R0, R5
.text:00004D9A                 ORR.W           R2, R2, #0x80000
.text:00004D9E
.text:00004D9E loc_4D9E                                ; CODE XREF: __gnu_unwind_execute+226↑j
.text:00004D9E                                         ; __gnu_unwind_execute+246↑j
.text:00004D9E                 MOVS            R3, #5
.text:00004DA0
.text:00004DA0 loc_4DA0                                ; CODE XREF: __gnu_unwind_execute+128↑j
.text:00004DA0                                         ; __gnu_unwind_execute+1EE↑j
.text:00004DA0                 BL              _Unwind_VRS_Pop
.text:00004DA4                 CMP             R0, #0
.text:00004DA6                 BNE.W           loc_4BD2
.text:00004DAA                 B               loc_4B4A
.text:00004DAC ; ---------------------------------------------------------------------------
.text:00004DAC
.text:00004DAC loc_4DAC                                ; CODE XREF: __gnu_unwind_execute+1A↑j
.text:00004DAC                                         ; __gnu_unwind_execute+3C↑j
.text:00004DAC                 MOVS            R0, #0
.text:00004DAE
.text:00004DAE loc_4DAE                                ; CODE XREF: __gnu_unwind_execute+96↑j
.text:00004DAE                 ADD             SP, SP, #0x14
.text:00004DB0                 POP.W           {R4-R9,PC}
.text:00004DB0 ; } // starts at 4B3E
.text:00004DB0 ; End of function __gnu_unwind_execute
.text:00004DB0
.text:00004DB4
.text:00004DB4 ; =============== S U B R O U T I N E =======================================
.text:00004DB4
.text:00004DB4
.text:00004DB4                 EXPORT __gnu_unwind_frame
.text:00004DB4 __gnu_unwind_frame                      ; DATA XREF: LOAD:00000D98↑o
.text:00004DB4
.text:00004DB4 var_14          = -0x14
.text:00004DB4 var_10          = -0x10
.text:00004DB4 var_C           = -0xC
.text:00004DB4 var_B           = -0xB
.text:00004DB4
.text:00004DB4 ; __unwind {
.text:00004DB4                 PUSH            {R0-R4,LR}
.text:00004DB6                 LDR             R3, [R0,#0x4C]
.text:00004DB8                 MOV             R0, R1
.text:00004DBA                 ADD             R1, SP, #0x18+var_14
.text:00004DBC                 LDR             R2, [R3,#4]
.text:00004DBE                 LSLS            R2, R2, #8
.text:00004DC0                 STR             R2, [SP,#0x18+var_14]
.text:00004DC2                 ADD.W           R2, R3, #8
.text:00004DC6                 STR             R2, [SP,#0x18+var_10]
.text:00004DC8                 MOVS            R2, #3
.text:00004DCA                 STRB.W          R2, [SP,#0x18+var_C]
.text:00004DCE                 LDRB            R3, [R3,#7]
.text:00004DD0                 STRB.W          R3, [SP,#0x18+var_B]
.text:00004DD4                 BL              __gnu_unwind_execute
.text:00004DD8                 ADD             SP, SP, #0x14
.text:00004DDA                 POP.W           {PC}
.text:00004DDA ; } // starts at 4DB4
.text:00004DDA ; End of function __gnu_unwind_frame
.text:00004DDA
.text:00004DDE
.text:00004DDE ; =============== S U B R O U T I N E =======================================
.text:00004DDE
.text:00004DDE
.text:00004DDE                 EXPORT _Unwind_GetRegionStart
.text:00004DDE _Unwind_GetRegionStart                  ; DATA XREF: LOAD:00000DA8↑o
.text:00004DDE ; __unwind {
.text:00004DDE                 PUSH            {R3,LR}
.text:00004DE0                 BL              sub_4B3C
.text:00004DE4                 LDR             R0, [R0,#0x48]
.text:00004DE6                 POP             {R3,PC}
.text:00004DE6 ; } // starts at 4DDE
.text:00004DE6 ; End of function _Unwind_GetRegionStart
.text:00004DE6
.text:00004DE8
.text:00004DE8 ; =============== S U B R O U T I N E =======================================
.text:00004DE8
.text:00004DE8
.text:00004DE8                 EXPORT _Unwind_GetLanguageSpecificData
.text:00004DE8 _Unwind_GetLanguageSpecificData         ; DATA XREF: LOAD:00000DB8↑o
.text:00004DE8 ; __unwind {
.text:00004DE8                 PUSH            {R3,LR}
.text:00004DEA                 BL              sub_4B3C
.text:00004DEE                 LDR             R3, [R0,#0x4C]
.text:00004DF0                 LDRB            R0, [R3,#7]
.text:00004DF2                 ADD.W           R0, R3, R0,LSL#2
.text:00004DF6                 ADDS            R0, #8
.text:00004DF8                 POP             {R3,PC}
.text:00004DF8 ; } // starts at 4DE8
.text:00004DF8 ; End of function _Unwind_GetLanguageSpecificData
.text:00004DF8
.text:00004DFA
.text:00004DFA ; =============== S U B R O U T I N E =======================================
.text:00004DFA
.text:00004DFA ; Attributes: noreturn
.text:00004DFA
.text:00004DFA                 EXPORT _Unwind_GetDataRelBase
.text:00004DFA _Unwind_GetDataRelBase                  ; DATA XREF: LOAD:00000DC8↑o
.text:00004DFA ; __unwind {
.text:00004DFA                 PUSH            {R3,LR}
.text:00004DFC                 BLX             abort
.text:00004DFC ; } // starts at 4DFA
.text:00004DFC ; End of function _Unwind_GetDataRelBase
.text:00004DFC
.text:00004E00
.text:00004E00 ; =============== S U B R O U T I N E =======================================
.text:00004E00
.text:00004E00 ; Attributes: noreturn
.text:00004E00
.text:00004E00                 EXPORT _Unwind_GetTextRelBase
.text:00004E00 _Unwind_GetTextRelBase                  ; DATA XREF: LOAD:00000DD8↑o
.text:00004E00 ; __unwind {
.text:00004E00                 PUSH            {R3,LR}
.text:00004E02                 BLX             abort
.text:00004E02 ; End of function _Unwind_GetTextRelBase
.text:00004E02
.text:00004E02 ; ---------------------------------------------------------------------------
.text:00004E06                 ALIGN 4
.text:00004E08
.text:00004E08 ; =============== S U B R O U T I N E =======================================
.text:00004E08
.text:00004E08
.text:00004E08 sub_4E08                                ; CODE XREF: changeString+16↑j
.text:00004E08                 BX              PC
.text:00004E08 ; ---------------------------------------------------------------------------
.text:00004E0A                 ALIGN 4
.text:00004E0C                 CODE32
.text:00004E0C
.text:00004E0C loc_4E0C                                ; CODE XREF: sub_4E08↑j
.text:00004E0C                 LDR             R12, =(_ZNSs6assignEPKcj - 0x4E18) ; std::string::assign(char const*,uint)
.text:00004E10                 ADD             PC, R12, PC ; std::string::assign(char const*,uint)
.text:00004E10 ; End of function sub_4E08
.text:00004E10
.text:00004E10 ; ---------------------------------------------------------------------------
.text:00004E14 off_4E14        DCD _ZNSs6assignEPKcj - 0x4E18
.text:00004E14                                         ; DATA XREF: sub_4E08:loc_4E0C↑r
.text:00004E14                                         ; std::string::assign(char const*,uint)
.text:00004E18                 CODE16
.text:00004E18
.text:00004E18 ; =============== S U B R O U T I N E =======================================
.text:00004E18
.text:00004E18
.text:00004E18 sub_4E18                                ; CODE XREF: appendString+16↑j
.text:00004E18                 BX              PC
.text:00004E18 ; ---------------------------------------------------------------------------
.text:00004E1A                 ALIGN 4
.text:00004E1C                 CODE32
.text:00004E1C
.text:00004E1C loc_4E1C                                ; CODE XREF: sub_4E18↑j
.text:00004E1C                 LDR             R12, =(_ZNSs6appendEPKcj - 0x4E28) ; std::string::append(char const*,uint)
.text:00004E20                 ADD             PC, R12, PC ; std::string::append(char const*,uint)
.text:00004E20 ; End of function sub_4E18
.text:00004E20
.text:00004E20 ; ---------------------------------------------------------------------------
.text:00004E24 off_4E24        DCD _ZNSs6appendEPKcj - 0x4E28
.text:00004E24                                         ; DATA XREF: sub_4E18:loc_4E1C↑r
.text:00004E24                                         ; std::string::append(char const*,uint)
.text:00004E28                 CODE16
.text:00004E28
.text:00004E28 ; =============== S U B R O U T I N E =======================================
.text:00004E28
.text:00004E28
.text:00004E28 sub_4E28                                ; CODE XREF: hookfunc+2E↑j
.text:00004E28                 BX              PC
.text:00004E28 ; ---------------------------------------------------------------------------
.text:00004E2A                 ALIGN 4
.text:00004E2C                 CODE32
.text:00004E2C
.text:00004E2C loc_4E2C                                ; CODE XREF: sub_4E28↑j
.text:00004E2C                 LDR             R12, =(MSHookFunction - 0x4E38)
.text:00004E30                 ADD             PC, R12, PC ; MSHookFunction
.text:00004E30 ; End of function sub_4E28
.text:00004E30
.text:00004E30 ; ---------------------------------------------------------------------------
.text:00004E34 off_4E34        DCD MSHookFunction - 0x4E38
.text:00004E34                                         ; DATA XREF: sub_4E28:loc_4E2C↑r
.text:00004E38                 CODE16
.text:00004E38
.text:00004E38 ; =============== S U B R O U T I N E =======================================
.text:00004E38
.text:00004E38
.text:00004E38 sub_4E38                                ; CODE XREF: loadSneakMod+152↑j
.text:00004E38                 BX              PC
.text:00004E38 ; ---------------------------------------------------------------------------
.text:00004E3A                 ALIGN 4
.text:00004E3C                 CODE32
.text:00004E3C
.text:00004E3C loc_4E3C                                ; CODE XREF: sub_4E38↑j
.text:00004E3C                 LDR             R12, =(__android_log_print - 0x4E48)
.text:00004E40                 ADD             PC, R12, PC ; __android_log_print
.text:00004E40 ; End of function sub_4E38
.text:00004E40
.text:00004E40 ; ---------------------------------------------------------------------------
.text:00004E44 off_4E44        DCD __android_log_print - 0x4E48
.text:00004E44                                         ; DATA XREF: sub_4E38:loc_4E3C↑r
.text:00004E48 ; ---------------------------------------------------------------------------
.text:00004E48 ; START OF FUNCTION CHUNK FOR enableBetterScreen
.text:00004E48                 CODE16
.text:00004E48
.text:00004E48 loc_4E48                                ; CODE XREF: enableBetterScreen+8↑j
.text:00004E48                 BX              PC
.text:00004E48 ; END OF FUNCTION CHUNK FOR enableBetterScreen
.text:00004E48 ; ---------------------------------------------------------------------------
.text:00004E4A                 ALIGN 4
.text:00004E4C                 CODE32
.text:00004E4C
.text:00004E4C ; =============== S U B R O U T I N E =======================================
.text:00004E4C
.text:00004E4C ; Attributes: thunk
.text:00004E4C
.text:00004E4C sub_4E4C                                ; CODE XREF: enableBetterScreen:loc_4E48↑j
.text:00004E4C                 LDR             R12, =(dlsym - 0x4E58)
.text:00004E50                 ADD             PC, R12, PC ; dlsym
.text:00004E50 ; ---------------------------------------------------------------------------
.text:00004E54 off_4E54        DCD dlsym - 0x4E58      ; DATA XREF: sub_4E4C↑r
.text:00004E54 ; } // starts at 4E00
.text:00004E54 ; End of function sub_4E4C
.text:00004E54
.text:00004E54 ; .text         ends
.text:00004E54
.ARM.extab:00004E58 ; ===========================================================================
.ARM.extab:00004E58
.ARM.extab:00004E58 ; Segment type: Pure data
.ARM.extab:00004E58                 AREA .ARM.extab, DATA, READONLY
.ARM.extab:00004E58                 ; ORG 0x4E58
.ARM.extab:00004E58                 DCB    8
.ARM.extab:00004E58 ; } // starts at 4E00
.ARM.extab:00004E59                 DCB 0xB1
.ARM.extab:00004E5A                 DCB    1
.ARM.extab:00004E5B                 DCB 0x81
.ARM.extab:00004E5C                 DCB 0xB0
.ARM.extab:00004E5D                 DCB 0xB0
.ARM.extab:00004E5E                 DCB    0
.ARM.extab:00004E5F                 DCB 0x84
.ARM.extab:00004E60                 DCB    0
.ARM.extab:00004E61                 DCB    0
.ARM.extab:00004E62                 DCB    0
.ARM.extab:00004E63                 DCB    0
.ARM.extab:00004E64                 DCB 0xC9
.ARM.extab:00004E65                 DCB    2
.ARM.extab:00004E66                 DCB    1
.ARM.extab:00004E67                 DCB 0x81
.ARM.extab:00004E68                 DCB 0xB0
.ARM.extab:00004E69                 DCB 0xB0
.ARM.extab:00004E6A                 DCB 0xAF
.ARM.extab:00004E6B                 DCB 0x81
.ARM.extab:00004E6C                 DCB    0
.ARM.extab:00004E6D                 DCB    0
.ARM.extab:00004E6E                 DCB    0
.ARM.extab:00004E6F                 DCB    0
.ARM.extab:00004E70                 DCB    2
.ARM.extab:00004E71                 DCB 0xB1
.ARM.extab:00004E72                 DCB    1
.ARM.extab:00004E73                 DCB 0x81
.ARM.extab:00004E74                 DCB 0xB0
.ARM.extab:00004E75                 DCB 0xB0
.ARM.extab:00004E76                 DCB    0
.ARM.extab:00004E77                 DCB 0x84
.ARM.extab:00004E78                 DCB    0
.ARM.extab:00004E79                 DCB    0
.ARM.extab:00004E7A                 DCB    0
.ARM.extab:00004E7B                 DCB    0
.ARM.extab:00004E7C                 DCB    8
.ARM.extab:00004E7D                 DCB 0xB1
.ARM.extab:00004E7E                 DCB    1
.ARM.extab:00004E7F                 DCB 0x81
.ARM.extab:00004E80                 DCB 0xB0
.ARM.extab:00004E81                 DCB 0xB0
.ARM.extab:00004E82                 DCB    0
.ARM.extab:00004E83                 DCB 0x84
.ARM.extab:00004E84                 DCB    0
.ARM.extab:00004E85                 DCB    0
.ARM.extab:00004E86                 DCB    0
.ARM.extab:00004E87                 DCB    0
.ARM.extab:00004E88                 DCB    8
.ARM.extab:00004E89                 DCB 0xB1
.ARM.extab:00004E8A                 DCB    1
.ARM.extab:00004E8B                 DCB 0x81
.ARM.extab:00004E8C                 DCB 0xB0
.ARM.extab:00004E8D                 DCB 0xB0
.ARM.extab:00004E8E                 DCB    0
.ARM.extab:00004E8F                 DCB 0x84
.ARM.extab:00004E90                 DCB    0
.ARM.extab:00004E91                 DCB    0
.ARM.extab:00004E92                 DCB    0
.ARM.extab:00004E93                 DCB    0
.ARM.extab:00004E94                 DCB    8
.ARM.extab:00004E95                 DCB 0xB1
.ARM.extab:00004E96                 DCB    1
.ARM.extab:00004E97                 DCB 0x81
.ARM.extab:00004E98                 DCB 0xB0
.ARM.extab:00004E99                 DCB 0xB0
.ARM.extab:00004E9A                 DCB    0
.ARM.extab:00004E9B                 DCB 0x84
.ARM.extab:00004E9C                 DCB    0
.ARM.extab:00004E9D                 DCB    0
.ARM.extab:00004E9E                 DCB    0
.ARM.extab:00004E9F                 DCB    0
.ARM.extab:00004EA0                 DCB    8
.ARM.extab:00004EA1                 DCB 0xB1
.ARM.extab:00004EA2                 DCB    1
.ARM.extab:00004EA3                 DCB 0x81
.ARM.extab:00004EA4                 DCB 0xB0
.ARM.extab:00004EA5                 DCB 0xB0
.ARM.extab:00004EA6                 DCB    0
.ARM.extab:00004EA7                 DCB 0x84
.ARM.extab:00004EA8                 DCB    0
.ARM.extab:00004EA9                 DCB    0
.ARM.extab:00004EAA                 DCB    0
.ARM.extab:00004EAB                 DCB    0
.ARM.extab:00004EAB ; .ARM.extab    ends
.ARM.extab:00004EAB
.ARM.exidx:00004EAC ; ===========================================================================
.ARM.exidx:00004EAC
.ARM.exidx:00004EAC ; Segment type: Pure data
.ARM.exidx:00004EAC                 AREA .ARM.exidx, DATA, READONLY
.ARM.exidx:00004EAC                 ; ORG 0x4EAC
.ARM.exidx:00004EAC unk_4EAC        DCB 0xB0                ; DATA XREF: LOAD:000000FC↑o
.ARM.exidx:00004EAC                                         ; sub_40CC+2A↑o ...
.ARM.exidx:00004EAD                 DCB 0xDE
.ARM.exidx:00004EAE                 DCB 0xFF
.ARM.exidx:00004EAF                 DCB 0x7F ; 
.ARM.exidx:00004EB0                 DCB 0xB0
.ARM.exidx:00004EB1                 DCB 0xB0
.ARM.exidx:00004EB2                 DCB 0xB0
.ARM.exidx:00004EB3                 DCB 0x80
.ARM.exidx:00004EB4                 DCB 0xEC
.ARM.exidx:00004EB5                 DCB 0xDE
.ARM.exidx:00004EB6                 DCB 0xFF
.ARM.exidx:00004EB7                 DCB 0x7F ; 
.ARM.exidx:00004EB8                 DCB 0xB0
.ARM.exidx:00004EB9                 DCB 0xB0
.ARM.exidx:00004EBA                 DCB 0xA8
.ARM.exidx:00004EBB                 DCB 0x80
.ARM.exidx:00004EBC                 DCB 0x1C
.ARM.exidx:00004EBD                 DCB 0xDF
.ARM.exidx:00004EBE                 DCB 0xFF
.ARM.exidx:00004EBF                 DCB 0x7F ; 
.ARM.exidx:00004EC0                 DCB    1
.ARM.exidx:00004EC1                 DCB    0
.ARM.exidx:00004EC2                 DCB    0
.ARM.exidx:00004EC3                 DCB    0
.ARM.exidx:00004EC4                 DCB 0x14
.ARM.exidx:00004EC5                 DCB 0xDF
.ARM.exidx:00004EC6                 DCB 0xFF
.ARM.exidx:00004EC7                 DCB 0x7F ; 
.ARM.exidx:00004EC8                 DCB 0xB0
.ARM.exidx:00004EC9                 DCB 0xAA
.ARM.exidx:00004ECA                 DCB    1
.ARM.exidx:00004ECB                 DCB 0x80
.ARM.exidx:00004ECC                 DCB 0x44 ; D
.ARM.exidx:00004ECD                 DCB 0xDF
.ARM.exidx:00004ECE                 DCB 0xFF
.ARM.exidx:00004ECF                 DCB 0x7F ; 
.ARM.exidx:00004ED0                 DCB 0xB0
.ARM.exidx:00004ED1                 DCB 0xB0
.ARM.exidx:00004ED2                 DCB 0xB0
.ARM.exidx:00004ED3                 DCB 0x80
.ARM.exidx:00004ED4                 DCB 0x40 ; @
.ARM.exidx:00004ED5                 DCB 0xDF
.ARM.exidx:00004ED6                 DCB 0xFF
.ARM.exidx:00004ED7                 DCB 0x7F ; 
.ARM.exidx:00004ED8                 DCB 0xA9
.ARM.exidx:00004ED9                 DCB    8
.ARM.exidx:00004EDA                 DCB 0xB1
.ARM.exidx:00004EDB                 DCB 0x80
.ARM.exidx:00004EDC                 DCB 0x70 ; p
.ARM.exidx:00004EDD                 DCB 0xDF
.ARM.exidx:00004EDE                 DCB 0xFF
.ARM.exidx:00004EDF                 DCB 0x7F ; 
.ARM.exidx:00004EE0                 DCB 0xB0
.ARM.exidx:00004EE1                 DCB 0xA9
.ARM.exidx:00004EE2                 DCB    2
.ARM.exidx:00004EE3                 DCB 0x80
.ARM.exidx:00004EE4                 DCB 0xE8
.ARM.exidx:00004EE5                 DCB 0xDF
.ARM.exidx:00004EE6                 DCB 0xFF
.ARM.exidx:00004EE7                 DCB 0x7F ; 
.ARM.exidx:00004EE8                 DCB 0x70 ; p
.ARM.exidx:00004EE9                 DCB 0xFF
.ARM.exidx:00004EEA                 DCB 0xFF
.ARM.exidx:00004EEB                 DCB 0x7F ; 
.ARM.exidx:00004EEC                 DCB 0xF8
.ARM.exidx:00004EED                 DCB 0xDF
.ARM.exidx:00004EEE                 DCB 0xFF
.ARM.exidx:00004EEF                 DCB 0x7F ; 
.ARM.exidx:00004EF0                 DCB    1
.ARM.exidx:00004EF1                 DCB    0
.ARM.exidx:00004EF2                 DCB    0
.ARM.exidx:00004EF3                 DCB    0
.ARM.exidx:00004EF4                 DCB 0xF0
.ARM.exidx:00004EF5                 DCB 0xDF
.ARM.exidx:00004EF6                 DCB 0xFF
.ARM.exidx:00004EF7                 DCB 0x7F ; 
.ARM.exidx:00004EF8                 DCB 0xAB
.ARM.exidx:00004EF9                 DCB    8
.ARM.exidx:00004EFA                 DCB 0xB1
.ARM.exidx:00004EFB                 DCB 0x80
.ARM.exidx:00004EFC                 DCB 0x1C
.ARM.exidx:00004EFD                 DCB 0xE0
.ARM.exidx:00004EFE                 DCB 0xFF
.ARM.exidx:00004EFF                 DCB 0x7F ; 
.ARM.exidx:00004F00                 DCB    1
.ARM.exidx:00004F01                 DCB    0
.ARM.exidx:00004F02                 DCB    0
.ARM.exidx:00004F03                 DCB    0
.ARM.exidx:00004F04                 DCB 0x14
.ARM.exidx:00004F05                 DCB 0xE0
.ARM.exidx:00004F06                 DCB 0xFF
.ARM.exidx:00004F07                 DCB 0x7F ; 
.ARM.exidx:00004F08                 DCB 0x5C ; \
.ARM.exidx:00004F09                 DCB 0xFF
.ARM.exidx:00004F0A                 DCB 0xFF
.ARM.exidx:00004F0B                 DCB 0x7F ; 
.ARM.exidx:00004F0C                 DCB 0xBC
.ARM.exidx:00004F0D                 DCB 0xE1
.ARM.exidx:00004F0E                 DCB 0xFF
.ARM.exidx:00004F0F                 DCB 0x7F ; 
.ARM.exidx:00004F10                 DCB 0xB0
.ARM.exidx:00004F11                 DCB 0xB0
.ARM.exidx:00004F12                 DCB 0xA0
.ARM.exidx:00004F13                 DCB 0x80
.ARM.exidx:00004F14                 DCB 0x5C ; \
.ARM.exidx:00004F15                 DCB 0xE2
.ARM.exidx:00004F16                 DCB 0xFF
.ARM.exidx:00004F17                 DCB 0x7F ; 
.ARM.exidx:00004F18                 DCB 0xB0
.ARM.exidx:00004F19                 DCB 0xB0
.ARM.exidx:00004F1A                 DCB 0xAC
.ARM.exidx:00004F1B                 DCB 0x80
.ARM.exidx:00004F1C                 DCB 0x1C
.ARM.exidx:00004F1D                 DCB 0xE3
.ARM.exidx:00004F1E                 DCB 0xFF
.ARM.exidx:00004F1F                 DCB 0x7F ; 
.ARM.exidx:00004F20                 DCB 0xB0
.ARM.exidx:00004F21                 DCB 0xB0
.ARM.exidx:00004F22                 DCB 0xA8
.ARM.exidx:00004F23                 DCB 0x80
.ARM.exidx:00004F24                 DCB    4
.ARM.exidx:00004F25                 DCB 0xE5
.ARM.exidx:00004F26                 DCB 0xFF
.ARM.exidx:00004F27                 DCB 0x7F ; 
.ARM.exidx:00004F28                 DCB    1
.ARM.exidx:00004F29                 DCB    0
.ARM.exidx:00004F2A                 DCB    0
.ARM.exidx:00004F2B                 DCB    0
.ARM.exidx:00004F2C                 DCB 0xFC
.ARM.exidx:00004F2D                 DCB 0xE4
.ARM.exidx:00004F2E                 DCB 0xFF
.ARM.exidx:00004F2F                 DCB 0x7F ; 
.ARM.exidx:00004F30                 DCB 0xB0
.ARM.exidx:00004F31                 DCB 0xB0
.ARM.exidx:00004F32                 DCB 0xB0
.ARM.exidx:00004F33                 DCB 0x80
.ARM.exidx:00004F34                 DCB 0x20
.ARM.exidx:00004F35                 DCB 0xE5
.ARM.exidx:00004F36                 DCB 0xFF
.ARM.exidx:00004F37                 DCB 0x7F ; 
.ARM.exidx:00004F38                 DCB 0xB0
.ARM.exidx:00004F39                 DCB 0xB0
.ARM.exidx:00004F3A                 DCB 0xA0
.ARM.exidx:00004F3B                 DCB 0x80
.ARM.exidx:00004F3C                 DCB 0x54 ; T
.ARM.exidx:00004F3D                 DCB 0xE5
.ARM.exidx:00004F3E                 DCB 0xFF
.ARM.exidx:00004F3F                 DCB 0x7F ; 
.ARM.exidx:00004F40                 DCB 0xB0
.ARM.exidx:00004F41                 DCB 0xB0
.ARM.exidx:00004F42                 DCB 0xA1
.ARM.exidx:00004F43                 DCB 0x80
.ARM.exidx:00004F44                 DCB 0x60 ; `
.ARM.exidx:00004F45                 DCB 0xE5
.ARM.exidx:00004F46                 DCB 0xFF
.ARM.exidx:00004F47                 DCB 0x7F ; 
.ARM.exidx:00004F48                 DCB 0xB0
.ARM.exidx:00004F49                 DCB 0xB0
.ARM.exidx:00004F4A                 DCB 0xAC
.ARM.exidx:00004F4B                 DCB 0x80
.ARM.exidx:00004F4C                 DCB 0x6C ; l
.ARM.exidx:00004F4D                 DCB 0xE6
.ARM.exidx:00004F4E                 DCB 0xFF
.ARM.exidx:00004F4F                 DCB 0x7F ; 
.ARM.exidx:00004F50                 DCB 0xB0
.ARM.exidx:00004F51                 DCB 0xAC
.ARM.exidx:00004F52                 DCB    1
.ARM.exidx:00004F53                 DCB 0x80
.ARM.exidx:00004F54                 DCB 0x10
.ARM.exidx:00004F55                 DCB 0xE7
.ARM.exidx:00004F56                 DCB 0xFF
.ARM.exidx:00004F57                 DCB 0x7F ; 
.ARM.exidx:00004F58                 DCB 0xB0
.ARM.exidx:00004F59                 DCB 0xB0
.ARM.exidx:00004F5A                 DCB 0xA0
.ARM.exidx:00004F5B                 DCB 0x80
.ARM.exidx:00004F5C                 DCB 0x44 ; D
.ARM.exidx:00004F5D                 DCB 0xE7
.ARM.exidx:00004F5E                 DCB 0xFF
.ARM.exidx:00004F5F                 DCB 0x7F ; 
.ARM.exidx:00004F60                 DCB 0xB0
.ARM.exidx:00004F61                 DCB 0xAB
.ARM.exidx:00004F62                 DCB    4
.ARM.exidx:00004F63                 DCB 0x80
.ARM.exidx:00004F64                 DCB 0xAC
.ARM.exidx:00004F65                 DCB 0xE7
.ARM.exidx:00004F66                 DCB 0xFF
.ARM.exidx:00004F67                 DCB 0x7F ; 
.ARM.exidx:00004F68                 DCB 0xA9
.ARM.exidx:00004F69                 DCB    8
.ARM.exidx:00004F6A                 DCB 0xB1
.ARM.exidx:00004F6B                 DCB 0x80
.ARM.exidx:00004F6C                 DCB 0xF0
.ARM.exidx:00004F6D                 DCB 0xE9
.ARM.exidx:00004F6E                 DCB 0xFF
.ARM.exidx:00004F6F                 DCB 0x7F ; 
.ARM.exidx:00004F70                 DCB    1
.ARM.exidx:00004F71                 DCB    0
.ARM.exidx:00004F72                 DCB    0
.ARM.exidx:00004F73                 DCB    0
.ARM.exidx:00004F74                 DCB 0xE8
.ARM.exidx:00004F75                 DCB 0xE9
.ARM.exidx:00004F76                 DCB 0xFF
.ARM.exidx:00004F77                 DCB 0x7F ; 
.ARM.exidx:00004F78                 DCB 0xB0
.ARM.exidx:00004F79                 DCB 0xB0
.ARM.exidx:00004F7A                 DCB 0xA1
.ARM.exidx:00004F7B                 DCB 0x80
.ARM.exidx:00004F7C                 DCB    0
.ARM.exidx:00004F7D                 DCB 0xEA
.ARM.exidx:00004F7E                 DCB 0xFF
.ARM.exidx:00004F7F                 DCB 0x7F ; 
.ARM.exidx:00004F80                 DCB 0xB0
.ARM.exidx:00004F81                 DCB 0xAE
.ARM.exidx:00004F82                 DCB    1
.ARM.exidx:00004F83                 DCB 0x80
.ARM.exidx:00004F84                 DCB 0x80
.ARM.exidx:00004F85                 DCB 0xEA
.ARM.exidx:00004F86                 DCB 0xFF
.ARM.exidx:00004F87                 DCB 0x7F ; 
.ARM.exidx:00004F88                 DCB 0xB0
.ARM.exidx:00004F89                 DCB 0xB0
.ARM.exidx:00004F8A                 DCB 0xA1
.ARM.exidx:00004F8B                 DCB 0x80
.ARM.exidx:00004F8C                 DCB 0xA0
.ARM.exidx:00004F8D                 DCB 0xEA
.ARM.exidx:00004F8E                 DCB 0xFF
.ARM.exidx:00004F8F                 DCB 0x7F ; 
.ARM.exidx:00004F90                 DCB 0xB0
.ARM.exidx:00004F91                 DCB 0xB0
.ARM.exidx:00004F92                 DCB 0xA0
.ARM.exidx:00004F93                 DCB 0x80
.ARM.exidx:00004F94                 DCB 0xC4
.ARM.exidx:00004F95                 DCB 0xEA
.ARM.exidx:00004F96                 DCB 0xFF
.ARM.exidx:00004F97                 DCB 0x7F ; 
.ARM.exidx:00004F98                 DCB 0xB0
.ARM.exidx:00004F99                 DCB 0xB0
.ARM.exidx:00004F9A                 DCB 0xA8
.ARM.exidx:00004F9B                 DCB 0x80
.ARM.exidx:00004F9C                 DCB 0xC0
.ARM.exidx:00004F9D                 DCB 0xEB
.ARM.exidx:00004F9E                 DCB 0xFF
.ARM.exidx:00004F9F                 DCB 0x7F ; 
.ARM.exidx:00004FA0                 DCB    1
.ARM.exidx:00004FA1                 DCB    0
.ARM.exidx:00004FA2                 DCB    0
.ARM.exidx:00004FA3                 DCB    0
.ARM.exidx:00004FA4                 DCB 0xB8
.ARM.exidx:00004FA5                 DCB 0xEB
.ARM.exidx:00004FA6                 DCB 0xFF
.ARM.exidx:00004FA7                 DCB 0x7F ; 
.ARM.exidx:00004FA8                 DCB 0xB0
.ARM.exidx:00004FA9                 DCB 0xB0
.ARM.exidx:00004FAA                 DCB 0xB0
.ARM.exidx:00004FAB                 DCB 0x80
.ARM.exidx:00004FAC                 DCB 0xD0
.ARM.exidx:00004FAD                 DCB 0xEB
.ARM.exidx:00004FAE                 DCB 0xFF
.ARM.exidx:00004FAF                 DCB 0x7F ; 
.ARM.exidx:00004FB0                 DCB    1
.ARM.exidx:00004FB1                 DCB    0
.ARM.exidx:00004FB2                 DCB    0
.ARM.exidx:00004FB3                 DCB    0
.ARM.exidx:00004FB4                 DCB 0xC8
.ARM.exidx:00004FB5                 DCB 0xEB
.ARM.exidx:00004FB6                 DCB 0xFF
.ARM.exidx:00004FB7                 DCB 0x7F ; 
.ARM.exidx:00004FB8                 DCB 0xB0
.ARM.exidx:00004FB9                 DCB 0xAA
.ARM.exidx:00004FBA                 DCB    1
.ARM.exidx:00004FBB                 DCB 0x80
.ARM.exidx:00004FBC                 DCB 0x3C ; <
.ARM.exidx:00004FBD                 DCB 0xEC
.ARM.exidx:00004FBE                 DCB 0xFF
.ARM.exidx:00004FBF                 DCB 0x7F ; 
.ARM.exidx:00004FC0                 DCB 0xB0
.ARM.exidx:00004FC1                 DCB 0xB0
.ARM.exidx:00004FC2                 DCB 0xAA
.ARM.exidx:00004FC3                 DCB 0x80
.ARM.exidx:00004FC4                 DCB 0x6C ; l
.ARM.exidx:00004FC5                 DCB 0xEC
.ARM.exidx:00004FC6                 DCB 0xFF
.ARM.exidx:00004FC7                 DCB 0x7F ; 
.ARM.exidx:00004FC8                 DCB 0xB0
.ARM.exidx:00004FC9                 DCB 0xAC
.ARM.exidx:00004FCA                 DCB    3
.ARM.exidx:00004FCB                 DCB 0x80
.ARM.exidx:00004FCC                 DCB 0xF8
.ARM.exidx:00004FCD                 DCB 0xEC
.ARM.exidx:00004FCE                 DCB 0xFF
.ARM.exidx:00004FCF                 DCB 0x7F ; 
.ARM.exidx:00004FD0                 DCB 0xA9
.ARM.exidx:00004FD1                 DCB    8
.ARM.exidx:00004FD2                 DCB 0xB1
.ARM.exidx:00004FD3                 DCB 0x80
.ARM.exidx:00004FD4                 DCB 0x14
.ARM.exidx:00004FD5                 DCB 0xED
.ARM.exidx:00004FD6                 DCB 0xFF
.ARM.exidx:00004FD7                 DCB 0x7F ; 
.ARM.exidx:00004FD8                 DCB 0xB0
.ARM.exidx:00004FD9                 DCB 0xAA
.ARM.exidx:00004FDA                 DCB    1
.ARM.exidx:00004FDB                 DCB 0x80
.ARM.exidx:00004FDC                 DCB 0x78 ; x
.ARM.exidx:00004FDD                 DCB 0xED
.ARM.exidx:00004FDE                 DCB 0xFF
.ARM.exidx:00004FDF                 DCB 0x7F ; 
.ARM.exidx:00004FE0                 DCB 0xB0
.ARM.exidx:00004FE1                 DCB 0xB0
.ARM.exidx:00004FE2                 DCB 0xA8
.ARM.exidx:00004FE3                 DCB 0x80
.ARM.exidx:00004FE4                 DCB 0xA8
.ARM.exidx:00004FE5                 DCB 0xED
.ARM.exidx:00004FE6                 DCB 0xFF
.ARM.exidx:00004FE7                 DCB 0x7F ; 
.ARM.exidx:00004FE8                 DCB 0xB0
.ARM.exidx:00004FE9                 DCB 0xAB
.ARM.exidx:00004FEA                 DCB    2
.ARM.exidx:00004FEB                 DCB 0x80
.ARM.exidx:00004FEC                 DCB 0xE4
.ARM.exidx:00004FED                 DCB 0xEE
.ARM.exidx:00004FEE                 DCB 0xFF
.ARM.exidx:00004FEF                 DCB 0x7F ; 
.ARM.exidx:00004FF0                 DCB 0xB0
.ARM.exidx:00004FF1                 DCB 0xB0
.ARM.exidx:00004FF2                 DCB 0xA8
.ARM.exidx:00004FF3                 DCB 0x80
.ARM.exidx:00004FF4                 DCB 0xF0
.ARM.exidx:00004FF5                 DCB 0xEE
.ARM.exidx:00004FF6                 DCB 0xFF
.ARM.exidx:00004FF7                 DCB 0x7F ; 
.ARM.exidx:00004FF8                 DCB 0xB0
.ARM.exidx:00004FF9                 DCB 0xB0
.ARM.exidx:00004FFA                 DCB 0xAC
.ARM.exidx:00004FFB                 DCB 0x80
.ARM.exidx:00004FFC                 DCB 0x38 ; 8
.ARM.exidx:00004FFD                 DCB 0xEF
.ARM.exidx:00004FFE                 DCB 0xFF
.ARM.exidx:00004FFF                 DCB 0x7F ; 
.ARM.exidx:00005000                 DCB    1
.ARM.exidx:00005001                 DCB    0
.ARM.exidx:00005002                 DCB    0
.ARM.exidx:00005003                 DCB    0
.ARM.exidx:00005004                 DCB 0x10
.ARM.exidx:00005005                 DCB 0xF0
.ARM.exidx:00005006                 DCB 0xFF
.ARM.exidx:00005007                 DCB 0x7F ; 
.ARM.exidx:00005008                 DCB 0x68 ; h
.ARM.exidx:00005009                 DCB 0xFE
.ARM.exidx:0000500A                 DCB 0xFF
.ARM.exidx:0000500B                 DCB 0x7F ; 
.ARM.exidx:0000500C                 DCB 0x14
.ARM.exidx:0000500D                 DCB 0xF0
.ARM.exidx:0000500E                 DCB 0xFF
.ARM.exidx:0000500F                 DCB 0x7F ; 
.ARM.exidx:00005010                 DCB 0xB0
.ARM.exidx:00005011                 DCB 0xB0
.ARM.exidx:00005012                 DCB 0xB0
.ARM.exidx:00005013                 DCB 0x80
.ARM.exidx:00005014                 DCB 0x1E
.ARM.exidx:00005015                 DCB 0xF0
.ARM.exidx:00005016                 DCB 0xFF
.ARM.exidx:00005017                 DCB 0x7F ; 
.ARM.exidx:00005018                 DCB 0xB0
.ARM.exidx:00005019                 DCB 0xAF
.ARM.exidx:0000501A                 DCB    2
.ARM.exidx:0000501B                 DCB 0x80
.ARM.exidx:0000501C                 DCB 0x7E ; ~
.ARM.exidx:0000501D                 DCB 0xF0
.ARM.exidx:0000501E                 DCB 0xFF
.ARM.exidx:0000501F                 DCB 0x7F ; 
.ARM.exidx:00005020                 DCB 0xB0
.ARM.exidx:00005021                 DCB 0xB0
.ARM.exidx:00005022                 DCB 0xB0
.ARM.exidx:00005023                 DCB 0x80
.ARM.exidx:00005024                 DCB 0xA8
.ARM.exidx:00005025                 DCB 0xF0
.ARM.exidx:00005026                 DCB 0xFF
.ARM.exidx:00005027                 DCB 0x7F ; 
.ARM.exidx:00005028                 DCB 0xB0
.ARM.exidx:00005029                 DCB 0xA9
.ARM.exidx:0000502A                 DCB    2
.ARM.exidx:0000502B                 DCB 0x80
.ARM.exidx:0000502C                 DCB 0x40 ; @
.ARM.exidx:0000502D                 DCB 0xF1
.ARM.exidx:0000502E                 DCB 0xFF
.ARM.exidx:0000502F                 DCB 0x7F ; 
.ARM.exidx:00005030                 DCB 0xB0
.ARM.exidx:00005031                 DCB 0xB0
.ARM.exidx:00005032                 DCB 0xA8
.ARM.exidx:00005033                 DCB 0x80
.ARM.exidx:00005034                 DCB 0x86
.ARM.exidx:00005035                 DCB 0xF1
.ARM.exidx:00005036                 DCB 0xFF
.ARM.exidx:00005037                 DCB 0x7F ; 
.ARM.exidx:00005038                 DCB 0xB0
.ARM.exidx:00005039                 DCB 0xB0
.ARM.exidx:0000503A                 DCB 0xB0
.ARM.exidx:0000503B                 DCB 0x80
.ARM.exidx:0000503C                 DCB 0x90
.ARM.exidx:0000503D                 DCB 0xF1
.ARM.exidx:0000503E                 DCB 0xFF
.ARM.exidx:0000503F                 DCB 0x7F ; 
.ARM.exidx:00005040                 DCB 0xB0
.ARM.exidx:00005041                 DCB 0xB0
.ARM.exidx:00005042                 DCB 0xAA
.ARM.exidx:00005043                 DCB 0x80
.ARM.exidx:00005044                 DCB 0xC2
.ARM.exidx:00005045                 DCB 0xF1
.ARM.exidx:00005046                 DCB 0xFF
.ARM.exidx:00005047                 DCB 0x7F ; 
.ARM.exidx:00005048                 DCB 0xAF
.ARM.exidx:00005049                 DCB 0x72 ; r
.ARM.exidx:0000504A                 DCB 0xB2
.ARM.exidx:0000504B                 DCB 0x80
.ARM.exidx:0000504C                 DCB 0x78 ; x
.ARM.exidx:0000504D                 DCB 0xF2
.ARM.exidx:0000504E                 DCB 0xFF
.ARM.exidx:0000504F                 DCB 0x7F ; 
.ARM.exidx:00005050                 DCB 0xB0
.ARM.exidx:00005051                 DCB 0xB0
.ARM.exidx:00005052                 DCB 0xB0
.ARM.exidx:00005053                 DCB 0x80
.ARM.exidx:00005054                 DCB 0x74 ; t
.ARM.exidx:00005055                 DCB 0xF2
.ARM.exidx:00005056                 DCB 0xFF
.ARM.exidx:00005057                 DCB 0x7F ; 
.ARM.exidx:00005058                 DCB 0xAC
.ARM.exidx:00005059                 DCB 0x3F ; ?
.ARM.exidx:0000505A                 DCB 0x37 ; 7
.ARM.exidx:0000505B                 DCB 0x80
.ARM.exidx:0000505C                 DCB 0xCE
.ARM.exidx:0000505D                 DCB 0xF2
.ARM.exidx:0000505E                 DCB 0xFF
.ARM.exidx:0000505F                 DCB 0x7F ; 
.ARM.exidx:00005060                 DCB 0xB0
.ARM.exidx:00005061                 DCB 0xB0
.ARM.exidx:00005062                 DCB 0xA8
.ARM.exidx:00005063                 DCB 0x80
.ARM.exidx:00005064                 DCB 0xDA
.ARM.exidx:00005065                 DCB 0xF2
.ARM.exidx:00005066                 DCB 0xFF
.ARM.exidx:00005067                 DCB 0x7F ; 
.ARM.exidx:00005068                 DCB 0xB0
.ARM.exidx:00005069                 DCB 0xB0
.ARM.exidx:0000506A                 DCB 0xAA
.ARM.exidx:0000506B                 DCB 0x80
.ARM.exidx:0000506C                 DCB 0x14
.ARM.exidx:0000506D                 DCB 0xF3
.ARM.exidx:0000506E                 DCB 0xFF
.ARM.exidx:0000506F                 DCB 0x7F ; 
.ARM.exidx:00005070                 DCB 0xB0
.ARM.exidx:00005071                 DCB 0xB0
.ARM.exidx:00005072                 DCB 0xB0
.ARM.exidx:00005073                 DCB 0x80
.ARM.exidx:00005074                 DCB 0x2A ; *
.ARM.exidx:00005075                 DCB 0xF3
.ARM.exidx:00005076                 DCB 0xFF
.ARM.exidx:00005077                 DCB 0x7F ; 
.ARM.exidx:00005078                 DCB 0xB0
.ARM.exidx:00005079                 DCB    0
.ARM.exidx:0000507A                 DCB 0x84
.ARM.exidx:0000507B                 DCB 0x80
.ARM.exidx:0000507C                 DCB 0x50 ; P
.ARM.exidx:0000507D                 DCB 0xF3
.ARM.exidx:0000507E                 DCB 0xFF
.ARM.exidx:0000507F                 DCB 0x7F ; 
.ARM.exidx:00005080                 DCB    0
.ARM.exidx:00005081                 DCB 0x84
.ARM.exidx:00005082                 DCB    4
.ARM.exidx:00005083                 DCB 0x80
.ARM.exidx:00005084                 DCB 0x60 ; `
.ARM.exidx:00005085                 DCB 0xF3
.ARM.exidx:00005086                 DCB 0xFF
.ARM.exidx:00005087                 DCB 0x7F ; 
.ARM.exidx:00005088                 DCB 0xB0
.ARM.exidx:00005089                 DCB    0
.ARM.exidx:0000508A                 DCB 0x84
.ARM.exidx:0000508B                 DCB 0x80
.ARM.exidx:0000508C                 DCB 0x86
.ARM.exidx:0000508D                 DCB 0xF3
.ARM.exidx:0000508E                 DCB 0xFF
.ARM.exidx:0000508F                 DCB 0x7F ; 
.ARM.exidx:00005090                 DCB 0xB0
.ARM.exidx:00005091                 DCB 0xA8
.ARM.exidx:00005092                 DCB    3
.ARM.exidx:00005093                 DCB 0x80
.ARM.exidx:00005094                 DCB 0x98
.ARM.exidx:00005095                 DCB 0xF3
.ARM.exidx:00005096                 DCB 0xFF
.ARM.exidx:00005097                 DCB 0x7F ; 
.ARM.exidx:00005098                 DCB 0xAC
.ARM.exidx:00005099                 DCB  0xD
.ARM.exidx:0000509A                 DCB 0xB2
.ARM.exidx:0000509B                 DCB 0x80
.ARM.exidx:0000509C                 DCB  0xA
.ARM.exidx:0000509D                 DCB 0xF4
.ARM.exidx:0000509E                 DCB 0xFF
.ARM.exidx:0000509F                 DCB 0x7F ; 
.ARM.exidx:000050A0                 DCB 0xB0
.ARM.exidx:000050A1                 DCB 0xAF
.ARM.exidx:000050A2                 DCB    8
.ARM.exidx:000050A3                 DCB 0x80
.ARM.exidx:000050A4                 DCB 0x6C ; l
.ARM.exidx:000050A5                 DCB 0xF6
.ARM.exidx:000050A6                 DCB 0xFF
.ARM.exidx:000050A7                 DCB 0x7F ; 
.ARM.exidx:000050A8                 DCB 0xB0
.ARM.exidx:000050A9                 DCB 0xB0
.ARM.exidx:000050AA                 DCB 0xB0
.ARM.exidx:000050AB                 DCB 0x80
.ARM.exidx:000050AC                 DCB 0x70 ; p
.ARM.exidx:000050AD                 DCB 0xF6
.ARM.exidx:000050AE                 DCB 0xFF
.ARM.exidx:000050AF                 DCB 0x7F ; 
.ARM.exidx:000050B0                 DCB 0xAC
.ARM.exidx:000050B1                 DCB 0x3F ; ?
.ARM.exidx:000050B2                 DCB    1
.ARM.exidx:000050B3                 DCB 0x80
.ARM.exidx:000050B4                 DCB 0x98
.ARM.exidx:000050B5                 DCB 0xF8
.ARM.exidx:000050B6                 DCB 0xFF
.ARM.exidx:000050B7                 DCB 0x7F ; 
.ARM.exidx:000050B8                 DCB    1
.ARM.exidx:000050B9                 DCB    0
.ARM.exidx:000050BA                 DCB    0
.ARM.exidx:000050BB                 DCB    0
.ARM.exidx:000050BC                 DCB 0x3C ; <
.ARM.exidx:000050BD                 DCB 0xFA
.ARM.exidx:000050BE                 DCB 0xFF
.ARM.exidx:000050BF                 DCB 0x7F ; 
.ARM.exidx:000050C0                 DCB 0xB0
.ARM.exidx:000050C1                 DCB 0xB0
.ARM.exidx:000050C2                 DCB 0xB0
.ARM.exidx:000050C3                 DCB 0x80
.ARM.exidx:000050C4                 DCB 0x60 ; `
.ARM.exidx:000050C5                 DCB 0xFA
.ARM.exidx:000050C6                 DCB 0xFF
.ARM.exidx:000050C7                 DCB 0x7F ; 
.ARM.exidx:000050C8                 DCB    0
.ARM.exidx:000050C9                 DCB 0x84
.ARM.exidx:000050CA                 DCB    4
.ARM.exidx:000050CB                 DCB 0x80
.ARM.exidx:000050CC                 DCB 0x70 ; p
.ARM.exidx:000050CD                 DCB 0xFA
.ARM.exidx:000050CE                 DCB 0xFF
.ARM.exidx:000050CF                 DCB 0x7F ; 
.ARM.exidx:000050D0                 DCB 0xB0
.ARM.exidx:000050D1                 DCB 0xB0
.ARM.exidx:000050D2                 DCB 0xB0
.ARM.exidx:000050D3                 DCB 0x80
.ARM.exidx:000050D4                 DCB 0x6A ; j
.ARM.exidx:000050D5                 DCB 0xFA
.ARM.exidx:000050D6                 DCB 0xFF
.ARM.exidx:000050D7                 DCB 0x7F ; 
.ARM.exidx:000050D8                 DCB 0xB0
.ARM.exidx:000050D9                 DCB 0xAD
.ARM.exidx:000050DA                 DCB    4
.ARM.exidx:000050DB                 DCB 0x80
.ARM.exidx:000050DC                 DCB 0xD8
.ARM.exidx:000050DD                 DCB 0xFC
.ARM.exidx:000050DE                 DCB 0xFF
.ARM.exidx:000050DF                 DCB 0x7F ; 
.ARM.exidx:000050E0                 DCB    0
.ARM.exidx:000050E1                 DCB 0x84
.ARM.exidx:000050E2                 DCB    4
.ARM.exidx:000050E3                 DCB 0x80
.ARM.exidx:000050E4                 DCB 0xFA
.ARM.exidx:000050E5                 DCB 0xFC
.ARM.exidx:000050E6                 DCB 0xFF
.ARM.exidx:000050E7                 DCB 0x7F ; 
.ARM.exidx:000050E8                 DCB 0x94
.ARM.exidx:000050E9                 DCB 0xFD
.ARM.exidx:000050EA                 DCB 0xFF
.ARM.exidx:000050EB                 DCB 0x7F ; 
.ARM.exidx:000050EC                 DCB 0xFC
.ARM.exidx:000050ED                 DCB 0xFC
.ARM.exidx:000050EE                 DCB 0xFF
.ARM.exidx:000050EF                 DCB 0x7F ; 
.ARM.exidx:000050F0                 DCB 0x98
.ARM.exidx:000050F1                 DCB 0xFD
.ARM.exidx:000050F2                 DCB 0xFF
.ARM.exidx:000050F3                 DCB 0x7F ; 
.ARM.exidx:000050F4                 DCB    6
.ARM.exidx:000050F5                 DCB 0xFD
.ARM.exidx:000050F6                 DCB 0xFF
.ARM.exidx:000050F7                 DCB 0x7F ; 
.ARM.exidx:000050F8                 DCB 0x9C
.ARM.exidx:000050F9                 DCB 0xFD
.ARM.exidx:000050FA                 DCB 0xFF
.ARM.exidx:000050FB                 DCB 0x7F ; 
.ARM.exidx:000050FC                 DCB    4
.ARM.exidx:000050FD                 DCB 0xFD
.ARM.exidx:000050FE                 DCB 0xFF
.ARM.exidx:000050FF                 DCB 0x7F ; 
.ARM.exidx:00005100                 DCB 0xA0
.ARM.exidx:00005101                 DCB 0xFD
.ARM.exidx:00005102                 DCB 0xFF
.ARM.exidx:00005103                 DCB 0x7F ; 
.ARM.exidx:00005104                 DCB 0x54 ; T
.ARM.exidx:00005105                 DCB 0xFD
.ARM.exidx:00005106                 DCB 0xFF
.ARM.exidx:00005107                 DCB 0x7F ; 
.ARM.exidx:00005108                 DCB    1
.ARM.exidx:00005109                 DCB    0
.ARM.exidx:0000510A                 DCB    0
.ARM.exidx:0000510B                 DCB    0
.ARM.exidx:0000510B ; .ARM.exidx    ends
.ARM.exidx:0000510B
.rodata:0000510C ; ===========================================================================
.rodata:0000510C
.rodata:0000510C ; Segment type: Pure data
.rodata:0000510C                 AREA .rodata, DATA, READONLY
.rodata:0000510C                 ; ORG 0x510C
.rodata:0000510C aSneakmod       DCB "SneakMod",0        ; DATA XREF: loadSneakMod+C↑o
.rodata:0000510C                                         ; loadSneakMod+14↑o ...
.rodata:00005115                 ALIGN 4
.rodata:00005118 aS              DCB "%s",0              ; DATA XREF: loadSneakMod+10↑o
.rodata:00005118                                         ; loadSneakMod+16↑o ...
.rodata:0000511B                 ALIGN 4
.rodata:0000511C aZn16touchscree DCB "_ZN16TouchscreenInput6renderEf",0
.rodata:0000511C                                         ; DATA XREF: loadSneakMod:loc_3254↑o
.rodata:0000511C                                         ; loadSneakMod+22↑o ...
.rodata:0000513B                 ALIGN 4
.rodata:0000513C aZn11localplaye DCB "_ZN11LocalPlayer6aiStepEv",0
.rodata:0000513C                                         ; DATA XREF: loadSneakMod+34↑o
.rodata:0000513C                                         ; loadSneakMod+3A↑o ...
.rodata:00005156                 ALIGN 4
.rodata:00005158 aZn13rectanglea DCB "_ZN13RectangleArea8isInsideEff",0
.rodata:00005158                                         ; DATA XREF: loadSneakMod+4C↑o
.rodata:00005158                                         ; loadSneakMod+52↑o ...
.rodata:00005177                 ALIGN 4
.rodata:00005178 aZn8textures18l DCB "_ZN8Textures18loadAndBindTextureERKSs",0
.rodata:00005178                                         ; DATA XREF: loadSneakMod+64↑o
.rodata:00005178                                         ; loadSneakMod+6A↑o ...
.rodata:0000519E                 ALIGN 0x10
.rodata:000051A0 aZn10tesselator DCB "_ZN10Tesselator5beginEi",0
.rodata:000051A0                                         ; DATA XREF: loadSneakMod+72↑o
.rodata:000051A0                                         ; loadSneakMod+76↑o ...
.rodata:000051B8 aZn10tesselator_0 DCB "_ZN10Tesselator8vertexUVEfffff",0
.rodata:000051B8                                         ; DATA XREF: loadSneakMod+84↑o
.rodata:000051B8                                         ; loadSneakMod+88↑o ...
.rodata:000051D7                 ALIGN 4
.rodata:000051D8 aZn10tesselator_1 DCB "_ZN10Tesselator4drawEb",0
.rodata:000051D8                                         ; DATA XREF: loadSneakMod+96↑o
.rodata:000051D8                                         ; loadSneakMod+9A↑o ...
.rodata:000051EF                 ALIGN 0x10
.rodata:000051F0 aZn10tesselator_2 DCB "_ZN10Tesselator8instanceE",0
.rodata:000051F0                                         ; DATA XREF: loadSneakMod+A8↑o
.rodata:000051F0                                         ; loadSneakMod+AC↑o ...
.rodata:0000520A                 ALIGN 4
.rodata:0000520C aZn10tesselator_3 DCB "_ZN10Tesselator9colorABGREi",0
.rodata:0000520C                                         ; DATA XREF: loadSneakMod+BA↑o
.rodata:0000520C                                         ; loadSneakMod+BE↑o ...
.rodata:00005228 aZn3mob11setsne DCB "_ZN3Mob11setSneakingEb",0
.rodata:00005228                                         ; DATA XREF: loadSneakMod+CC↑o
.rodata:00005228                                         ; loadSneakMod+D0↑o ...
.rodata:0000523F                 ALIGN 0x10
.rodata:00005240 aZn10multitouch DCB "_ZN10Multitouch29_activePointerThisUpdateCountE",0
.rodata:00005240                                         ; DATA XREF: loadSneakMod+DE↑o
.rodata:00005240                                         ; loadSneakMod+E2↑o ...
.rodata:00005270 aZn10multitouch_0 DCB "_ZN10Multitouch28_activePointerThisUpdateListE",0
.rodata:00005270                                         ; DATA XREF: loadSneakMod+F0↑o
.rodata:00005270                                         ; loadSneakMod+F4↑o ...
.rodata:0000529F                 ALIGN 0x10
.rodata:000052A0 aZn10multitouch_1 DCB "_ZN10Multitouch9_pointersE",0
.rodata:000052A0                                         ; DATA XREF: loadSneakMod+102↑o
.rodata:000052A0                                         ; loadSneakMod+106↑o ...
.rodata:000052BB                 ALIGN 4
.rodata:000052BC aZn11mousedevic DCB "_ZN11MouseDevice4getXEv",0
.rodata:000052BC                                         ; DATA XREF: loadSneakMod+114↑o
.rodata:000052BC                                         ; loadSneakMod+118↑o ...
.rodata:000052D4 aZn11mousedevic_0 DCB "_ZN11MouseDevice4getYEv",0
.rodata:000052D4                                         ; DATA XREF: loadSneakMod+126↑o
.rodata:000052D4                                         ; loadSneakMod+12A↑o ...
.rodata:000052EC aModDisablesmoo DCB "mod_disablesmoothlight",0
.rodata:000052EC                                         ; DATA XREF: OptionsFile_getOptionStrings_hook+1A↑o
.rodata:000052EC                                         ; OptionsFile_getOptionStrings_hook+22↑o ...
.rodata:00005303                 ALIGN 4
.rodata:00005304 aDisableSmoothL DCB "Disable Smooth Lighting",0
.rodata:00005304                                         ; DATA XREF: OptionsItem_render_hook+5E↑o
.rodata:00005304                                         ; OptionsItem_render_hook+66↑o ...
.rodata:0000531C aZn12optionsgro DCB "_ZN12OptionsGroup13addOptionItemEPKN7Options6OptionEP9Minecraft",0
.rodata:0000531C                                         ; DATA XREF: enableNoSmoothLight↑o
.rodata:0000531C                                         ; enableNoSmoothLight+8↑o ...
.rodata:0000535C aZn11optionsite DCB "_ZN11OptionsItem6renderEP9Minecraftii",0
.rodata:0000535C                                         ; DATA XREF: enableNoSmoothLight+1E↑o
.rodata:0000535C                                         ; enableNoSmoothLight+24↑o ...
.rodata:00005382                 ALIGN 4
.rodata:00005384 aZn7options6tog DCB "_ZN7Options6toggleEPKNS_6OptionEi",0
.rodata:00005384                                         ; DATA XREF: enableNoSmoothLight+36↑o
.rodata:00005384                                         ; enableNoSmoothLight+3C↑o ...
.rodata:000053A6                 ALIGN 4
.rodata:000053A8 aZn7options15ge DCB "_ZN7Options15getBooleanValueEPKNS_6OptionE",0
.rodata:000053A8                                         ; DATA XREF: enableNoSmoothLight+4E↑o
.rodata:000053A8                                         ; enableNoSmoothLight+54↑o ...
.rodata:000053D3                 ALIGN 4
.rodata:000053D4 aZn9minecraft13 DCB "_ZN9Minecraft13optionUpdatedEPKN7Options6OptionEb",0
.rodata:000053D4                                         ; DATA XREF: enableNoSmoothLight+66↑o
.rodata:000053D4                                         ; enableNoSmoothLight+6C↑o ...
.rodata:00005406                 ALIGN 4
.rodata:00005408 aZn11optionsfil DCB "_ZN11OptionsFile16getOptionStringsEv",0
.rodata:00005408                                         ; DATA XREF: enableNoSmoothLight+7E↑o
.rodata:00005408                                         ; enableNoSmoothLight+84↑o ...
.rodata:0000542D                 ALIGN 0x10
.rodata:00005430 aZn7options21ad DCB "_ZN7Options21addOptionToSaveOutputERSt6vectorISsSaISsEESsSs",0
.rodata:00005430                                         ; DATA XREF: enableNoSmoothLight+96↑o
.rodata:00005430                                         ; enableNoSmoothLight+9C↑o ...
.rodata:0000546C aZn7options8rea DCB "_ZN7Options8readBoolERKSsRb",0
.rodata:0000546C                                         ; DATA XREF: enableNoSmoothLight+AE↑o
.rodata:0000546C                                         ; enableNoSmoothLight+B4↑o ...
.rodata:00005488 aZn4font10draws DCB "_ZN4Font10drawShadowEPKcffi",0
.rodata:00005488                                         ; DATA XREF: enableNoSmoothLight+BC↑o
.rodata:00005488                                         ; enableNoSmoothLight+C0↑o ...
.rodata:000054A4 aZn19guielement DCB "_ZN19GuiElementContainer6renderEP9Minecraftii",0
.rodata:000054A4                                         ; DATA XREF: enableNoSmoothLight+CE↑o
.rodata:000054A4                                         ; enableNoSmoothLight+D2↑o ...
.rodata:000054D2                 ALIGN 4
.rodata:000054D4 aZn7options21ad_0 DCB "_ZN7Options21addOptionToSaveOutputERSt6vectorISsSaISsEESsb",0
.rodata:000054D4                                         ; DATA XREF: enableNoSmoothLight+E0↑o
.rodata:000054D4                                         ; enableNoSmoothLight+E4↑o ...
.rodata:0000550F                 ALIGN 0x10
.rodata:00005510 aZn7options6opt DCB "_ZN7Options6Option16ANIMATE_TEXTURESE",0
.rodata:00005510                                         ; DATA XREF: enableNoSmoothLight+F2↑o
.rodata:00005510                                         ; enableNoSmoothLight+F6↑o ...
.rodata:00005536                 ALIGN 4
.rodata:00005538 aZn7options6opt_0 DCB "_ZN7Options6Option8HIDE_GUIE",0
.rodata:00005538                                         ; DATA XREF: enableNoSmoothLight+104↑o
.rodata:00005538                                         ; enableNoSmoothLight+108↑o ...
.rodata:00005555                 ALIGN 4
.rodata:00005558 aZn7options6opt_1 DCB "_ZN7Options6Option8GRAPHICSE",0
.rodata:00005558                                         ; DATA XREF: enableNoSmoothLight+116↑o
.rodata:00005558                                         ; enableNoSmoothLight+11A↑o ...
.rodata:00005575                 ALIGN 4
.rodata:00005578 aZn12tilerender DCB "_ZN12TileRenderer23_randomizeFaceDirectionEP4Tileifff",0
.rodata:00005578                                         ; DATA XREF: enableNoSmoothLight+12E↑o
.rodata:00005578                                         ; enableNoSmoothLight+130↑o ...
.rodata:000055AE                 ALIGN 0x10
.rodata:000055B0 aZn12tilerender_0 DCB "_ZN12TileRenderer42tesselateBlockInWorldWithAmbienceOcclusionEP4"
.rodata:000055B0                                         ; DATA XREF: enableNoSmoothLight+14E↑o
.rodata:000055B0                                         ; enableNoSmoothLight+154↑o ...
.rodata:000055B0                 DCB "Tileiiifff",0
.rodata:000055FB                 ALIGN 4
.rodata:000055FC aZn12tilerender_1 DCB "_ZN12TileRenderer21tesselateBlockInWorldEP4Tileiiifff",0
.rodata:000055FC                                         ; DATA XREF: enableNoSmoothLight+166↑o
.rodata:000055FC                                         ; enableNoSmoothLight+16C↑o ...
.rodata:00005632                 ALIGN 4
.rodata:00005634 aZn4tile9treetr DCB "_ZN4Tile9treeTrunkE",0
.rodata:00005634                                         ; DATA XREF: enableNoSmoothLight+174↑o
.rodata:00005634                                         ; enableNoSmoothLight+178↑o ...
.rodata:00005648 aZn24clientside DCB "_ZN24ClientSideNetworkHandler6handleERKN6RakNet10RakNetGUIDEP15S"
.rodata:00005648                                         ; DATA XREF: loadNoServerGen↑o
.rodata:00005648                                         ; loadNoServerGen+8↑o ...
.rodata:00005648                 DCB "tartGamePacket",0
.rodata:00005697                 ALIGN 4
.rodata:00005698 aZn17randomleve DCB "_ZN17RandomLevelSource14prepareHeightsEiiPhPvPf",0
.rodata:00005698                                         ; DATA XREF: loadNoServerGen+1E↑o
.rodata:00005698                                         ; loadNoServerGen+24↑o ...
.rodata:000056C8 aZn17randomleve_0 DCB "_ZN17RandomLevelSource13buildSurfacesEiiPhPP5Biome",0
.rodata:000056C8                                         ; DATA XREF: loadNoServerGen+36↑o
.rodata:000056C8                                         ; loadNoServerGen+3C↑o ...
.rodata:000056FB                 ALIGN 4
.rodata:000056FC aZn17randomleve_1 DCB "_ZN17RandomLevelSource11postProcessEP11ChunkSourceii",0
.rodata:000056FC                                         ; DATA XREF: loadNoServerGen+4E↑o
.rodata:000056FC                                         ; loadNoServerGen+54↑o ...
.rodata:00005731                 ALIGN 4
.rodata:00005734 aZn4tile3icee   DCB "_ZN4Tile3iceE",0   ; DATA XREF: loadNoServerGen+66↑o
.rodata:00005734                                         ; loadNoServerGen+6C↑o ...
.rodata:00005742                 ALIGN 4
.rodata:00005744 aZn4tile9calmwa DCB "_ZN4Tile9calmWaterE",0
.rodata:00005744                                         ; DATA XREF: loadNoServerGen+74↑o
.rodata:00005744                                         ; loadNoServerGen+78↑o ...
.rodata:00005758 aZn4tile4rocke  DCB "_ZN4Tile4rockE",0  ; DATA XREF: loadNoServerGen+86↑o
.rodata:00005758                                         ; loadNoServerGen+8A↑o ...
.rodata:00005767                 ALIGN 4
.rodata:00005768 aZn4tile17invis DCB "_ZN4Tile17invisible_bedrockE",0
.rodata:00005768                                         ; DATA XREF: loadNoServerGen+98↑o
.rodata:00005768                                         ; loadNoServerGen+9C↑o ...
.rodata:00005785                 ALIGN 4
.rodata:00005788 aZn9minecraft19 DCB "_ZN9Minecraft19transformResolutionEPiS0_",0
.rodata:00005788                                         ; DATA XREF: enableBetterScreen↑o
.rodata:00005788                                         ; enableBetterScreen+6↑o ...
.rodata:000057B1                 ALIGN 4
.rodata:000057B4 aTickcallback   DCB "tickCallback",0    ; DATA XREF: onTickHook+32↑o
.rodata:000057B4                                         ; onTickHook+38↑o ...
.rodata:000057C1                 ALIGN 4
.rodata:000057C4 aV              DCB "()V",0             ; DATA XREF: onTickHook+34↑o
.rodata:000057C4                                         ; onTickHook+3C↑o ...
.rodata:000057C8 aGetskin        DCB "getSkin",0         ; DATA XREF: requestSkinChange+3C↑o
.rodata:000057C8                                         ; requestSkinChange+42↑o ...
.rodata:000057D0 aLjavaLangStrin DCB "(Ljava/lang/String;I)V",0
.rodata:000057D0                                         ; DATA XREF: requestSkinChange+3E↑o
.rodata:000057D0                                         ; requestSkinChange+44↑o ...
.rodata:000057E7                 ALIGN 4
.rodata:000057E8 aRmlastserverwo DCB "rmLastServerWorldDir",0
.rodata:000057E8                                         ; DATA XREF: java_rmDir+28↑o
.rodata:000057E8                                         ; java_rmDir+2E↑o ...
.rodata:000057FD                 ALIGN 0x10
.rodata:00005800 aMinecraftpetV4 DCB ". minecraftpet v4",0
.rodata:00005800                                         ; DATA XREF: startmenuinitHook+12↑o
.rodata:00005800                                         ; startmenuinitHook+1E↑o ...
.rodata:00005812                 ALIGN 4
.rodata:00005814 aNetSkidcodeGhS DCB "net/skidcode/gh/skinsmod08/Main",0
.rodata:00005814                                         ; DATA XREF: JNI_OnLoad+2A↑o
.rodata:00005814                                         ; JNI_OnLoad+2E↑o ...
.rodata:00005834 aZn5level9geten DCB "_ZN5Level9getEntityEi",0
.rodata:00005834                                         ; DATA XREF: JNI_OnLoad+48↑o
.rodata:00005834                                         ; JNI_OnLoad+4E↑o ...
.rodata:0000584A                 ALIGN 4
.rodata:0000584C aZn5level11addl DCB "_ZN5Level11addListenerEP13LevelListener",0
.rodata:0000584C                                         ; DATA XREF: JNI_OnLoad+54↑o
.rodata:0000584C                                         ; JNI_OnLoad+56↑o ...
.rodata:00005874 aZn24clientside_0 DCB "_ZN24ClientSideNetworkHandler6handleERKN6RakNet10RakNetGUIDEP15A"
.rodata:00005874                                         ; DATA XREF: JNI_OnLoad+64↑o
.rodata:00005874                                         ; JNI_OnLoad+68↑o ...
.rodata:00005874                 DCB "ddPlayerPacket",0
.rodata:000058C3                 ALIGN 4
.rodata:000058C4 aZn8gamemode4ti DCB "_ZN8GameMode4tickEv",0
.rodata:000058C4                                         ; DATA XREF: JNI_OnLoad+80↑o
.rodata:000058C4                                         ; JNI_OnLoad+86↑o ...
.rodata:000058D8 aZn9minecraft8s DCB "_ZN9Minecraft8setLevelEP5LevelRKSsP11LocalPlayer",0
.rodata:000058D8                                         ; DATA XREF: JNI_OnLoad+98↑o
.rodata:000058D8                                         ; JNI_OnLoad+9E↑o ...
.rodata:00005909                 ALIGN 4
.rodata:0000590C aZn5touch15star DCB "_ZN5Touch15StartMenuScreen4initEv",0
.rodata:0000590C                                         ; DATA XREF: JNI_OnLoad+AE↑o
.rodata:0000590C                                         ; JNI_OnLoad+B4↑o ...
.rodata:0000592E                 ALIGN 0x10
.rodata:00005930 aZn3gui11invgui DCB "_ZN3Gui11InvGuiScaleE",0
.rodata:00005930                                         ; DATA XREF: JNI_OnLoad+C4↑o
.rodata:00005930                                         ; JNI_OnLoad+CA↑o ...
.rodata:00005930 ; .rodata       ends
.rodata:00005930
.fini_array:00006C60 ; ELF Termination Function Table
.fini_array:00006C60 ; ===========================================================================
.fini_array:00006C60
.fini_array:00006C60 ; Segment type: Pure data
.fini_array:00006C60                 AREA .fini_array, DATA
.fini_array:00006C60                 ; ORG 0x6C60
.fini_array:00006C60 off_6C60        DCD sub_2D20            ; DATA XREF: LOAD:0000009C↑o
.fini_array:00006C60                                         ; LOAD:0000011C↑o
.fini_array:00006C64                 ALIGN 8
.fini_array:00006C64 ; .fini_array   ends
.fini_array:00006C64
.data.rel.ro:00006C68 ; ===========================================================================
.data.rel.ro:00006C68
.data.rel.ro:00006C68 ; Segment type: Pure data
.data.rel.ro:00006C68                 AREA .data.rel.ro, DATA, ALIGN=3
.data.rel.ro:00006C68                 ; ORG 0x6C68
.data.rel.ro:00006C68                 WEAK _ZTV13LevelListener
.data.rel.ro:00006C68 ; `vtable for'LevelListener
.data.rel.ro:00006C68 _ZTV13LevelListener DCB    0            ; DATA XREF: LOAD:00000308↑o
.data.rel.ro:00006C69                 DCB    0
.data.rel.ro:00006C6A                 DCB    0
.data.rel.ro:00006C6B                 DCB    0
.data.rel.ro:00006C6C                 DCB    0
.data.rel.ro:00006C6D                 DCB    0
.data.rel.ro:00006C6E                 DCB    0
.data.rel.ro:00006C6F                 DCB    0
.data.rel.ro:00006C70                 DCD _ZN13LevelListenerD2Ev+1 ; LevelListener::~LevelListener()
.data.rel.ro:00006C74                 DCD _ZN13LevelListenerD0Ev+1 ; LevelListener::~LevelListener()
.data.rel.ro:00006C78                 DCD _ZN13LevelListener13setTilesDirtyEiiiiii+1 ; LevelListener::setTilesDirty(int,int,int,int,int,int)
.data.rel.ro:00006C7C                 DCD _ZN13LevelListener11tileChangedEiii+1 ; LevelListener::tileChanged(int,int,int)
.data.rel.ro:00006C80                 DCD _ZN13LevelListener21tileBrightnessChangedEiii+1 ; LevelListener::tileBrightnessChanged(int,int,int)
.data.rel.ro:00006C84                 DCD _ZN13LevelListener15skyColorChangedEv+1 ; LevelListener::skyColorChanged(void)
.data.rel.ro:00006C88                 DCD _ZN13LevelListener10allChangedEv+1 ; LevelListener::allChanged(void)
.data.rel.ro:00006C8C                 DCD _ZN13LevelListener11takePictureEPvS0_+1 ; LevelListener::takePicture(void *,void *)
.data.rel.ro:00006C90                 DCD _ZN13LevelListener11addParticleE12ParticleTypeffffffi+1 ; LevelListener::addParticle(ParticleType,float,float,float,float,float,float,int)
.data.rel.ro:00006C94                 DCD _ZN13LevelListener9playSoundERKSsfffff+1 ; LevelListener::playSound(std::string const&,float,float,float,float,float)
.data.rel.ro:00006C98                 DCD _ZN13LevelListener9playMusicERKSsffff+1 ; LevelListener::playMusic(std::string const&,float,float,float,float)
.data.rel.ro:00006C9C                 DCD _ZN13LevelListener18playStreamingMusicERKSsiii+1 ; LevelListener::playStreamingMusic(std::string const&,int,int,int)
.data.rel.ro:00006CA0                 DCD _ZN13LevelListener11entityAddedEP6Entity+1 ; LevelListener::entityAdded(Entity *)
.data.rel.ro:00006CA4                 DCD _ZN13LevelListener13entityRemovedEPv+1 ; LevelListener::entityRemoved(void *)
.data.rel.ro:00006CA8                 DCD _ZN13LevelListener10levelEventEPviiiii+1 ; LevelListener::levelEvent(void *,int,int,int,int,int)
.data.rel.ro:00006CAC                 DCD _ZN13LevelListener9tileEventEiiiii+1 ; LevelListener::tileEvent(int,int,int,int,int)
.data.rel.ro:00006CB0                 DCD _ZN13LevelListener17tileEntityChangedEiiiPv+1 ; LevelListener::tileEntityChanged(int,int,int,void *)
.data.rel.ro:00006CB4                 ALIGN 8
.data.rel.ro:00006CB8                 EXPORT _ZTV21SkinsModLevelListener
.data.rel.ro:00006CB8 ; `vtable for'SkinsModLevelListener
.data.rel.ro:00006CB8 _ZTV21SkinsModLevelListener DCB    0    ; DATA XREF: LOAD:00000318↑o
.data.rel.ro:00006CB8                                         ; createLevelListener+C↑o ...
.data.rel.ro:00006CB9                 DCB    0
.data.rel.ro:00006CBA                 DCB    0
.data.rel.ro:00006CBB                 DCB    0
.data.rel.ro:00006CBC                 DCB    0
.data.rel.ro:00006CBD                 DCB    0
.data.rel.ro:00006CBE                 DCB    0
.data.rel.ro:00006CBF                 DCB    0
.data.rel.ro:00006CC0                 DCD _ZN21SkinsModLevelListenerD2Ev+1 ; SkinsModLevelListener::~SkinsModLevelListener()
.data.rel.ro:00006CC4                 DCD _ZN21SkinsModLevelListenerD0Ev+1 ; SkinsModLevelListener::~SkinsModLevelListener()
.data.rel.ro:00006CC8                 DCD _ZN13LevelListener13setTilesDirtyEiiiiii+1 ; LevelListener::setTilesDirty(int,int,int,int,int,int)
.data.rel.ro:00006CCC                 DCD _ZN13LevelListener11tileChangedEiii+1 ; LevelListener::tileChanged(int,int,int)
.data.rel.ro:00006CD0                 DCD _ZN13LevelListener21tileBrightnessChangedEiii+1 ; LevelListener::tileBrightnessChanged(int,int,int)
.data.rel.ro:00006CD4                 DCD _ZN13LevelListener15skyColorChangedEv+1 ; LevelListener::skyColorChanged(void)
.data.rel.ro:00006CD8                 DCD _ZN13LevelListener10allChangedEv+1 ; LevelListener::allChanged(void)
.data.rel.ro:00006CDC                 DCD _ZN13LevelListener11takePictureEPvS0_+1 ; LevelListener::takePicture(void *,void *)
.data.rel.ro:00006CE0                 DCD _ZN13LevelListener11addParticleE12ParticleTypeffffffi+1 ; LevelListener::addParticle(ParticleType,float,float,float,float,float,float,int)
.data.rel.ro:00006CE4                 DCD _ZN13LevelListener9playSoundERKSsfffff+1 ; LevelListener::playSound(std::string const&,float,float,float,float,float)
.data.rel.ro:00006CE8                 DCD _ZN13LevelListener9playMusicERKSsffff+1 ; LevelListener::playMusic(std::string const&,float,float,float,float)
.data.rel.ro:00006CEC                 DCD _ZN13LevelListener18playStreamingMusicERKSsiii+1 ; LevelListener::playStreamingMusic(std::string const&,int,int,int)
.data.rel.ro:00006CF0                 DCD _ZN21SkinsModLevelListener11entityAddedEP6Entity+1 ; SkinsModLevelListener::entityAdded(Entity *)
.data.rel.ro:00006CF4                 DCD _ZN13LevelListener13entityRemovedEPv+1 ; LevelListener::entityRemoved(void *)
.data.rel.ro:00006CF8                 DCD _ZN13LevelListener10levelEventEPviiiii+1 ; LevelListener::levelEvent(void *,int,int,int,int,int)
.data.rel.ro:00006CFC                 DCD _ZN13LevelListener9tileEventEiiiii+1 ; LevelListener::tileEvent(int,int,int,int,int)
.data.rel.ro:00006D00                 DCD _ZN13LevelListener17tileEntityChangedEiiiPv+1 ; LevelListener::tileEntityChanged(int,int,int,void *)
.data.rel.ro:00006D04                 ALIGN 8
.data.rel.ro:00006D04 ; .data.rel.ro  ends
.data.rel.ro:00006D04
.init_array:00006D08 ; ===========================================================================
.init_array:00006D08
.init_array:00006D08 ; Segment type: Pure data
.init_array:00006D08                 AREA .init_array, DATA, ALIGN=0
.init_array:00006D08                 ; ORG 0x6D08
.init_array:00006D08                 DCB    0
.init_array:00006D09                 DCB    0
.init_array:00006D0A                 DCB    0
.init_array:00006D0B                 DCB    0
.init_array:00006D0B ; .init_array   ends
.init_array:00006D0B
LOAD:00006D0C ; ELF Dynamic Information
LOAD:00006D0C ; ===========================================================================
LOAD:00006D0C
LOAD:00006D0C ; Segment type: Pure data
LOAD:00006D0C                 AREA LOAD, DATA, ALIGN=12
LOAD:00006D0C                 ; ORG 0x6D0C
LOAD:00006D0C stru_6D0C       Elf32_Dyn <3, <0x6F98>> ; DATA XREF: LOAD:000000BC↑o
LOAD:00006D0C                                         ; DT_PLTGOT
LOAD:00006D14                 Elf32_Dyn <2, <0xB8>>   ; DT_PLTRELSZ
LOAD:00006D1C                 Elf32_Dyn <0x17, <0x2B40>> ; DT_JMPREL
LOAD:00006D24                 Elf32_Dyn <0x14, <0x11>> ; DT_PLTREL
LOAD:00006D2C                 Elf32_Dyn <0x11, <0x2748>> ; DT_REL
LOAD:00006D34                 Elf32_Dyn <0x12, <0x3F8>> ; DT_RELSZ
LOAD:00006D3C                 Elf32_Dyn <0x13, <8>>   ; DT_RELENT
LOAD:00006D44                 Elf32_Dyn <0x6FFFFFFA, <0x7A>> ; DT_RELCOUNT
LOAD:00006D4C                 Elf32_Dyn <6, <0x148>>  ; DT_SYMTAB
LOAD:00006D54                 Elf32_Dyn <0xB, <0x10>> ; DT_SYMENT
LOAD:00006D5C                 Elf32_Dyn <5, <0xE18>>  ; DT_STRTAB
LOAD:00006D64                 Elf32_Dyn <0xA, <0x12DE>> ; DT_STRSZ
LOAD:00006D6C                 Elf32_Dyn <4, <0x20F8>> ; DT_HASH
LOAD:00006D74                 Elf32_Dyn <1, <0x1252>> ; DT_NEEDED libminecraftpe.so
LOAD:00006D7C                 Elf32_Dyn <1, <0x1264>> ; DT_NEEDED libmcpelauncher_tinysubstrate.so
LOAD:00006D84                 Elf32_Dyn <1, <0x1285>> ; DT_NEEDED libgnustl_shared.so
LOAD:00006D8C                 Elf32_Dyn <1, <0x1299>> ; DT_NEEDED liblog.so
LOAD:00006D94                 Elf32_Dyn <1, <0x12A3>> ; DT_NEEDED libstdc++.so
LOAD:00006D9C                 Elf32_Dyn <1, <0x12B0>> ; DT_NEEDED libm.so
LOAD:00006DA4                 Elf32_Dyn <1, <0x12B8>> ; DT_NEEDED libc.so
LOAD:00006DAC                 Elf32_Dyn <1, <0x12C0>> ; DT_NEEDED libdl.so
LOAD:00006DB4                 Elf32_Dyn <0xE, <0x12C9>> ; DT_SONAME libminecraftpemod.so
LOAD:00006DBC                 Elf32_Dyn <0x1A, <0x6C60>> ; DT_FINI_ARRAY
LOAD:00006DC4                 Elf32_Dyn <0x1C, <8>>   ; DT_FINI_ARRAYSZ
LOAD:00006DCC                 Elf32_Dyn <0x19, <0x6D08>> ; DT_INIT_ARRAY
LOAD:00006DD4                 Elf32_Dyn <0x1B, <4>>   ; DT_INIT_ARRAYSZ
LOAD:00006DDC                 Elf32_Dyn <0x10, <0>>   ; DT_SYMBOLIC
LOAD:00006DE4                 Elf32_Dyn <0x1E, <0xA>> ; DT_FLAGS
LOAD:00006DEC                 Elf32_Dyn <0x6FFFFFFB, <1>> ; DT_FLAGS_1
LOAD:00006DF4                 Elf32_Dyn <0>           ; DT_NULL
LOAD:00006DFC                 ALIGN 0x10
LOAD:00006E00                 DCB    0
LOAD:00006E01                 DCB    0
LOAD:00006E02                 DCB    0
LOAD:00006E03                 DCB    0
LOAD:00006E04                 DCB    0
LOAD:00006E05                 DCB    0
LOAD:00006E06                 DCB    0
LOAD:00006E07                 DCB    0
LOAD:00006E08                 DCB    0
LOAD:00006E09                 DCB    0
LOAD:00006E0A                 DCB    0
LOAD:00006E0B                 DCB    0
LOAD:00006E0C                 DCB    0
LOAD:00006E0D                 DCB    0
LOAD:00006E0E                 DCB    0
LOAD:00006E0F                 DCB    0
LOAD:00006E10                 DCB    0
LOAD:00006E11                 DCB    0
LOAD:00006E12                 DCB    0
LOAD:00006E13                 DCB    0
LOAD:00006E14                 DCB    0
LOAD:00006E15                 DCB    0
LOAD:00006E16                 DCB    0
LOAD:00006E17                 DCB    0
LOAD:00006E18                 DCB    0
LOAD:00006E19                 DCB    0
LOAD:00006E1A                 DCB    0
LOAD:00006E1B                 DCB    0
LOAD:00006E1C                 DCB    0
LOAD:00006E1D                 DCB    0
LOAD:00006E1E                 DCB    0
LOAD:00006E1F                 DCB    0
LOAD:00006E20                 DCB    0
LOAD:00006E21                 DCB    0
LOAD:00006E22                 DCB    0
LOAD:00006E23                 DCB    0
LOAD:00006E24                 DCB    0
LOAD:00006E25                 DCB    0
LOAD:00006E26                 DCB    0
LOAD:00006E27                 DCB    0
LOAD:00006E27 ; LOAD          ends
LOAD:00006E27
.got:00006E28 ; ===========================================================================
.got:00006E28
.got:00006E28 ; Segment type: Pure data
.got:00006E28                 AREA .got, DATA
.got:00006E28                 ; ORG 0x6E28
.got:00006E28 __stack_chk_guard_ptr DCD __stack_chk_guard
.got:00006E28                                         ; DATA XREF: getStr+4↑o
.got:00006E28                                         ; getStr+A↑o ...
.got:00006E2C _ZNSs4_Rep20_S_empty_rep_storageE_ptr DCD _ZNSs4_Rep20_S_empty_rep_storageE
.got:00006E2C                                         ; DATA XREF: rmStr+14↑o
.got:00006E2C                                         ; rmStr+1A↑o ...
.got:00006E2C                                         ; std::string::_Rep::_S_empty_rep_storage
.got:00006E30 pthread_create_ptr DCD pthread_create   ; DATA XREF: rmStr:loc_2E80↑o
.got:00006E30                                         ; rmStr+36↑o ...
.got:00006E34 _ZTV21SkinsModLevelListener_ptr DCD _ZTV21SkinsModLevelListener
.got:00006E34                                         ; DATA XREF: createLevelListener+8↑o
.got:00006E34                                         ; createLevelListener+A↑o ...
.got:00006E34                                         ; `vtable for'SkinsModLevelListener
.got:00006E38 TouchscreenInput_render_real_ptr DCD TouchscreenInput_render_real
.got:00006E38                                         ; DATA XREF: TouchscreenInput_render_hook+C↑o
.got:00006E38                                         ; TouchscreenInput_render_hook+12↑r ...
.got:00006E3C Gui_InvGuiScale_ptr DCD Gui_InvGuiScale ; DATA XREF: TouchscreenInput_render_hook:loc_2F46↑o
.got:00006E3C                                         ; TouchscreenInput_render_hook+34↑r ...
.got:00006E40 maxY_ptr        DCD maxY                ; DATA XREF: TouchscreenInput_render_hook+3A↑o
.got:00006E40                                         ; TouchscreenInput_render_hook+42↑r ...
.got:00006E44 minX_ptr        DCD minX                ; DATA XREF: TouchscreenInput_render_hook+44↑o
.got:00006E44                                         ; TouchscreenInput_render_hook+80↑r ...
.got:00006E48 maxX_ptr        DCD maxX                ; DATA XREF: TouchscreenInput_render_hook+4E↑o
.got:00006E48                                         ; TouchscreenInput_render_hook+9C↑r ...
.got:00006E4C minY_ptr        DCD minY                ; DATA XREF: TouchscreenInput_render_hook+52↑o
.got:00006E4C                                         ; TouchscreenInput_render_hook+AC↑r ...
.got:00006E50 TessellatorInstance_ptr DCD TessellatorInstance
.got:00006E50                                         ; DATA XREF: TouchscreenInput_render_hook+58↑o
.got:00006E50                                         ; TouchscreenInput_render_hook+B8↑r ...
.got:00006E54 Tessellator_begin_ptr DCD Tessellator_begin
.got:00006E54                                         ; DATA XREF: TouchscreenInput_render_hook+5A↑o
.got:00006E54                                         ; TouchscreenInput_render_hook+B6↑r ...
.got:00006E58 SneakButton_pressed_ptr DCD SneakButton_pressed
.got:00006E58                                         ; DATA XREF: TouchscreenInput_render_hook+C0↑o
.got:00006E58                                         ; TouchscreenInput_render_hook+C2↑r ...
.got:00006E5C Tessellator_vertexUV_ptr DCD Tessellator_vertexUV
.got:00006E5C                                         ; DATA XREF: TouchscreenInput_render_hook:loc_2FE2↑o
.got:00006E5C                                         ; TouchscreenInput_render_hook+DE↑r ...
.got:00006E60 Tessellator_draw_ptr DCD Tessellator_draw
.got:00006E60                                         ; DATA XREF: TouchscreenInput_render_hook+14E↑o
.got:00006E60                                         ; TouchscreenInput_render_hook+154↑r ...
.got:00006E64 Tessellator_colorARGB_ptr DCD Tessellator_colorARGB
.got:00006E64                                         ; DATA XREF: TouchscreenInput_render_hook:loc_307E↑o
.got:00006E64                                         ; TouchscreenInput_render_hook+172↑r ...
.got:00006E68 totalTouched_ptr DCD totalTouched       ; DATA XREF: RectangleArea_isInside_hook:loc_30FA↑o
.got:00006E68                                         ; RectangleArea_isInside_hook+34↑r ...
.got:00006E6C holding_ptr     DCD holding             ; DATA XREF: RectangleArea_isInside_hook+40↑o
.got:00006E6C                                         ; RectangleArea_isInside_hook+42↑r ...
.got:00006E70 RectangleArea_isInside_real_ptr DCD RectangleArea_isInside_real
.got:00006E70                                         ; DATA XREF: RectangleArea_isInside_hook:loc_310E↑o
.got:00006E70                                         ; RectangleArea_isInside_hook+50↑r ...
.got:00006E74 MultiTouch__activePointerThisUpdateCount_ptr DCD MultiTouch__activePointerThisUpdateCount
.got:00006E74                                         ; DATA XREF: LocalPlayer_aiStep_hook:loc_3188↑o
.got:00006E74                                         ; LocalPlayer_aiStep_hook+1C↑r ...
.got:00006E78 LocalPlayer_aiStep_real_ptr DCD LocalPlayer_aiStep_real
.got:00006E78                                         ; DATA XREF: LocalPlayer_aiStep_hook:loc_319C↑o
.got:00006E78                                         ; LocalPlayer_aiStep_hook+32↑r ...
.got:00006E7C allowChange_ptr DCD allowChange         ; DATA XREF: LocalPlayer_aiStep_hook+3E↑o
.got:00006E7C                                         ; LocalPlayer_aiStep_hook+42↑r ...
.got:00006E80 Mob_setSneaking_ptr DCD Mob_setSneaking ; DATA XREF: LocalPlayer_aiStep_hook+88↑o
.got:00006E80                                         ; LocalPlayer_aiStep_hook+8C↑r ...
.got:00006E84 TouchscreenInput_render_hook_ptr DCD TouchscreenInput_render_hook+1
.got:00006E84                                         ; DATA XREF: loadSneakMod+2A↑o
.got:00006E84                                         ; loadSneakMod+2C↑r ...
.got:00006E88 LocalPlayer_aiStep_hook_ptr DCD LocalPlayer_aiStep_hook+1
.got:00006E88                                         ; DATA XREF: loadSneakMod+42↑o
.got:00006E88                                         ; loadSneakMod+44↑r ...
.got:00006E8C RectangleArea_isInside_hook_ptr DCD RectangleArea_isInside_hook+1
.got:00006E8C                                         ; DATA XREF: loadSneakMod+5A↑o
.got:00006E8C                                         ; loadSneakMod+5C↑r ...
.got:00006E90 Textures_loadAndBindTexture_ptr DCD Textures_loadAndBindTexture
.got:00006E90                                         ; DATA XREF: loadSneakMod+70↑o
.got:00006E90                                         ; loadSneakMod+74↑r ...
.got:00006E94 MultiTouch__activePointerThisUpdateList_ptr DCD MultiTouch__activePointerThisUpdateList
.got:00006E94                                         ; DATA XREF: loadSneakMod+100↑o
.got:00006E94                                         ; loadSneakMod+104↑r ...
.got:00006E98 Multitouch_pointers_ptr DCD Multitouch_pointers
.got:00006E98                                         ; DATA XREF: loadSneakMod+112↑o
.got:00006E98                                         ; loadSneakMod+116↑r ...
.got:00006E9C MouseDevice_getX_ptr DCD MouseDevice_getX
.got:00006E9C                                         ; DATA XREF: loadSneakMod+124↑o
.got:00006E9C                                         ; loadSneakMod+128↑r ...
.got:00006EA0 MouseDevice_getY_ptr DCD MouseDevice_getY
.got:00006EA0                                         ; DATA XREF: loadSneakMod+136↑o
.got:00006EA0                                         ; loadSneakMod+138↑r ...
.got:00006EA4 Disable_SmoothLight_ptr DCD Disable_SmoothLight
.got:00006EA4                                         ; DATA XREF: Options_getBooleanValue_hook↑o
.got:00006EA4                                         ; Options_getBooleanValue_hook+2↑o ...
.got:00006EA8 Options_getBooleanValue_real_ptr DCD Options_getBooleanValue_real
.got:00006EA8                                         ; DATA XREF: Options_getBooleanValue_hook+C↑o
.got:00006EA8                                         ; Options_getBooleanValue_hook+E↑o ...
.got:00006EAC NoSmoothLight_Toggled_ptr DCD NoSmoothLight_Toggled
.got:00006EAC                                         ; DATA XREF: Options_getBooleanValue_hook:loc_343E↑o
.got:00006EAC                                         ; Options_getBooleanValue_hook+18↑o ...
.got:00006EB0 Options_toggle_real_ptr DCD Options_toggle_real
.got:00006EB0                                         ; DATA XREF: Options_toggle_hook:loc_3462↑o
.got:00006EB0                                         ; Options_toggle_hook+14↑o ...
.got:00006EB4 TileRenderer__randomizeFaceDirection_real_ptr DCD TileRenderer__randomizeFaceDirection_real
.got:00006EB4                                         ; DATA XREF: TileRenderer__randomizeFaceDirection_hook+2↑o
.got:00006EB4                                         ; TileRenderer__randomizeFaceDirection_hook+4↑o ...
.got:00006EB8 OptionsFile_getOptionStrings_real_ptr DCD OptionsFile_getOptionStrings_real
.got:00006EB8                                         ; DATA XREF: OptionsFile_getOptionStrings_hook↑o
.got:00006EB8                                         ; OptionsFile_getOptionStrings_hook+6↑o ...
.got:00006EBC Options_readBool_ptr DCD Options_readBool
.got:00006EBC                                         ; DATA XREF: OptionsFile_getOptionStrings_hook+4A↑o
.got:00006EBC                                         ; OptionsFile_getOptionStrings_hook+50↑o ...
.got:00006EC0 Options_addOptionToSaveOutput_bool_ptr DCD Options_addOptionToSaveOutput_bool
.got:00006EC0                                         ; DATA XREF: Options_addOptionToSaveOutput_String_hook+6↑o
.got:00006EC0                                         ; Options_addOptionToSaveOutput_String_hook+E↑o ...
.got:00006EC4 Options_addOptionToSaveOutput_String_real_ptr DCD Options_addOptionToSaveOutput_String_real
.got:00006EC4                                         ; DATA XREF: Options_addOptionToSaveOutput_String_hook+2C↑o
.got:00006EC4                                         ; Options_addOptionToSaveOutput_String_hook+32↑o ...
.got:00006EC8 OptionsGroup_addOptionItem_real_ptr DCD OptionsGroup_addOptionItem_real
.got:00006EC8                                         ; DATA XREF: OptionsGroup_addOptionItem_hook+6↑o
.got:00006EC8                                         ; OptionsGroup_addOptionItem_hook+C↑o ...
.got:00006ECC Options_Option_HIDEGUI_ptr DCD Options_Option_HIDEGUI
.got:00006ECC                                         ; DATA XREF: OptionsGroup_addOptionItem_hook+14↑o
.got:00006ECC                                         ; OptionsGroup_addOptionItem_hook+16↑o ...
.got:00006ED0 OptionsItem_render_real_ptr DCD OptionsItem_render_real
.got:00006ED0                                         ; DATA XREF: OptionsItem_render_hook+16↑o
.got:00006ED0                                         ; OptionsItem_render_hook+18↑o ...
.got:00006ED4 Font_drawShadow_ptr DCD Font_drawShadow ; DATA XREF: OptionsItem_render_hook+36↑o
.got:00006ED4                                         ; OptionsItem_render_hook+50↑o ...
.got:00006ED8 GuiElementContainer_render_ptr DCD GuiElementContainer_render
.got:00006ED8                                         ; DATA XREF: OptionsItem_render_hook+60↑o
.got:00006ED8                                         ; OptionsItem_render_hook+7E↑o ...
.got:00006EDC Minecraft_optionUpdated_real_ptr DCD Minecraft_optionUpdated_real
.got:00006EDC                                         ; DATA XREF: Minecraft_optionUpdated_hook+E↑o
.got:00006EDC                                         ; Minecraft_optionUpdated_hook+12↑r ...
.got:00006EE0 Options_Option_GRAPHICS_ptr DCD Options_Option_GRAPHICS
.got:00006EE0                                         ; DATA XREF: Minecraft_optionUpdated_hook:loc_3680↑o
.got:00006EE0                                         ; Minecraft_optionUpdated_hook+20↑r ...
.got:00006EE4 TileRenderer_tesselateBlockInWorldWithAmbienceOcclusion_real_ptr DCD TileRenderer_tesselateBlockInWorldWithAmbienceOcclusion_real
.got:00006EE4                                         ; DATA XREF: TileRenderer_tesselateBlockInWorldWithAmbienceOcclusion_hook+1E↑o
.got:00006EE4                                         ; TileRenderer_tesselateBlockInWorldWithAmbienceOcclusion_hook+24↑o ...
.got:00006EE8 TileRenderer_tesselateBlockInWorld_ptr DCD TileRenderer_tesselateBlockInWorld
.got:00006EE8                                         ; DATA XREF: TileRenderer_tesselateBlockInWorldWithAmbienceOcclusion_hook+3E↑o
.got:00006EE8                                         ; TileRenderer_tesselateBlockInWorldWithAmbienceOcclusion_hook+44↑o ...
.got:00006EEC OptionsGroup_addOptionItem_hook_ptr DCD OptionsGroup_addOptionItem_hook+1
.got:00006EEC                                         ; DATA XREF: enableNoSmoothLight+12↑o
.got:00006EEC                                         ; enableNoSmoothLight+16↑r ...
.got:00006EF0 OptionsItem_render_hook_ptr DCD OptionsItem_render_hook+1
.got:00006EF0                                         ; DATA XREF: enableNoSmoothLight+2C↑o
.got:00006EF0                                         ; enableNoSmoothLight+2E↑r ...
.got:00006EF4 Options_toggle_hook_ptr DCD Options_toggle_hook+1
.got:00006EF4                                         ; DATA XREF: enableNoSmoothLight+44↑o
.got:00006EF4                                         ; enableNoSmoothLight+46↑r ...
.got:00006EF8 Options_getBooleanValue_hook_ptr DCD Options_getBooleanValue_hook+1
.got:00006EF8                                         ; DATA XREF: enableNoSmoothLight+5C↑o
.got:00006EF8                                         ; enableNoSmoothLight+5E↑r ...
.got:00006EFC Minecraft_optionUpdated_hook_ptr DCD Minecraft_optionUpdated_hook+1
.got:00006EFC                                         ; DATA XREF: enableNoSmoothLight+74↑o
.got:00006EFC                                         ; enableNoSmoothLight+76↑r ...
.got:00006F00 OptionsFile_getOptionStrings_hook_ptr DCD OptionsFile_getOptionStrings_hook+1
.got:00006F00                                         ; DATA XREF: enableNoSmoothLight+8C↑o
.got:00006F00                                         ; enableNoSmoothLight+8E↑r ...
.got:00006F04 Options_addOptionToSaveOutput_String_hook_ptr DCD Options_addOptionToSaveOutput_String_hook+1
.got:00006F04                                         ; DATA XREF: enableNoSmoothLight+A4↑o
.got:00006F04                                         ; enableNoSmoothLight+A6↑r ...
.got:00006F08 Options_Option_ANIMATE_TEXTURES_ptr DCD Options_Option_ANIMATE_TEXTURES
.got:00006F08                                         ; DATA XREF: enableNoSmoothLight+102↑o
.got:00006F08                                         ; enableNoSmoothLight+106↑r ...
.got:00006F0C i_ptr           DCD i                   ; DATA XREF: enableNoSmoothLight+12A↑o
.got:00006F0C                                         ; enableNoSmoothLight+13A↑r ...
.got:00006F10 TileRenderer__randomizeFaceDirection_hook_ptr DCD TileRenderer__randomizeFaceDirection_hook+1
.got:00006F10                                         ; DATA XREF: enableNoSmoothLight+144↑o
.got:00006F10                                         ; enableNoSmoothLight+146↑r ...
.got:00006F14 TileRenderer_tesselateBlockInWorldWithAmbienceOcclusion_hook_ptr DCD TileRenderer_tesselateBlockInWorldWithAmbienceOcclusion_hook+1
.got:00006F14                                         ; DATA XREF: enableNoSmoothLight+15C↑o
.got:00006F14                                         ; enableNoSmoothLight+15E↑r ...
.got:00006F18 Tile_treeTrunk_ptr DCD Tile_treeTrunk   ; DATA XREF: enableNoSmoothLight+184↑o
.got:00006F18                                         ; enableNoSmoothLight+186↑r ...
.got:00006F1C GET_CHUNKS_ptr  DCD GET_CHUNKS          ; DATA XREF: ClientSideNetworkHandler_handle_StartGamePacket_hook+4↑o
.got:00006F1C                                         ; ClientSideNetworkHandler_handle_StartGamePacket_hook+8↑o ...
.got:00006F20 ClientSideNetworkHandler_handle_StartGamePacket_real_ptr DCD ClientSideNetworkHandler_handle_StartGamePacket_real
.got:00006F20                                         ; DATA XREF: ClientSideNetworkHandler_handle_StartGamePacket_hook+6↑o
.got:00006F20                                         ; ClientSideNetworkHandler_handle_StartGamePacket_hook+C↑o ...
.got:00006F24 RandomLevelSource_prepareHeights_real_ptr DCD RandomLevelSource_prepareHeights_real
.got:00006F24                                         ; DATA XREF: RandomLevelSource_prepareHeights_hook+16↑o
.got:00006F24                                         ; RandomLevelSource_prepareHeights_hook+18↑r ...
.got:00006F28 Tile_calmWater_ptr DCD Tile_calmWater   ; DATA XREF: RandomLevelSource_prepareHeights_hook:loc_39A6↑o
.got:00006F28                                         ; RandomLevelSource_prepareHeights_hook+38↑r ...
.got:00006F2C Tile_rock_ptr   DCD Tile_rock           ; DATA XREF: RandomLevelSource_prepareHeights_hook+30↑o
.got:00006F2C                                         ; RandomLevelSource_prepareHeights_hook+48↑r ...
.got:00006F30 RandomLevelSource_buildSurfaces_real_ptr DCD RandomLevelSource_buildSurfaces_real
.got:00006F30                                         ; DATA XREF: RandomLevelSource_buildSurfaces_hook:loc_3A14↑o
.got:00006F30                                         ; RandomLevelSource_buildSurfaces_hook+12↑o ...
.got:00006F34 RandomLevelSource_postProcess_real_ptr DCD RandomLevelSource_postProcess_real
.got:00006F34                                         ; DATA XREF: RandomLevelSource_postProcess_hook:loc_3A3E↑o
.got:00006F34                                         ; RandomLevelSource_postProcess_hook+14↑o ...
.got:00006F38 ClientSideNetworkHandler_handle_StartGamePacket_hook_ptr DCD ClientSideNetworkHandler_handle_StartGamePacket_hook+1
.got:00006F38                                         ; DATA XREF: loadNoServerGen+12↑o
.got:00006F38                                         ; loadNoServerGen+16↑r ...
.got:00006F3C RandomLevelSource_prepareHeights_hook_ptr DCD RandomLevelSource_prepareHeights_hook+1
.got:00006F3C                                         ; DATA XREF: loadNoServerGen+2C↑o
.got:00006F3C                                         ; loadNoServerGen+2E↑r ...
.got:00006F40 RandomLevelSource_buildSurfaces_hook_ptr DCD RandomLevelSource_buildSurfaces_hook+1
.got:00006F40                                         ; DATA XREF: loadNoServerGen+44↑o
.got:00006F40                                         ; loadNoServerGen+46↑r ...
.got:00006F44 RandomLevelSource_postProcess_hook_ptr DCD RandomLevelSource_postProcess_hook+1
.got:00006F44                                         ; DATA XREF: loadNoServerGen+5C↑o
.got:00006F44                                         ; loadNoServerGen+5E↑r ...
.got:00006F48 Tile_ice_ptr    DCD Tile_ice            ; DATA XREF: loadNoServerGen+72↑o
.got:00006F48                                         ; loadNoServerGen+76↑r ...
.got:00006F4C Tile_invisible_bedrock_ptr DCD Tile_invisible_bedrock
.got:00006F4C                                         ; DATA XREF: loadNoServerGen+A8↑o
.got:00006F4C                                         ; loadNoServerGen+AA↑r ...
.got:00006F50 Minecraft_transformResolution_real_ptr DCD Minecraft_transformResolution_real
.got:00006F50                                         ; DATA XREF: Minecraft_transformResolution_hook↑o
.got:00006F50                                         ; Minecraft_transformResolution_hook+2↑o ...
.got:00006F54 onTickReal_ptr  DCD onTickReal          ; DATA XREF: onTickHook+6↑o
.got:00006F54                                         ; onTickHook+E↑o ...
.got:00006F58 modClass_ptr    DCD modClass            ; DATA XREF: onTickHook+C↑o
.got:00006F58                                         ; onTickHook+2E↑o ...
.got:00006F5C javaVM_ptr      DCD javaVM              ; DATA XREF: onTickHook+1A↑o
.got:00006F5C                                         ; onTickHook+20↑o ...
.got:00006F60 currentPlayerLevel_ptr DCD currentPlayerLevel
.got:00006F60                                         ; DATA XREF: setLevelHook+C↑o
.got:00006F60                                         ; setLevelHook+10↑o ...
.got:00006F64 addLevelListener_ptr DCD addLevelListener
.got:00006F64                                         ; DATA XREF: setLevelHook+E↑o
.got:00006F64                                         ; setLevelHook+14↑o ...
.got:00006F68 handleAddPlayerPacket_real_ptr DCD handleAddPlayerPacket_real
.got:00006F68                                         ; DATA XREF: handleAddPlayerPacket_hook+4↑o
.got:00006F68                                         ; handleAddPlayerPacket_hook+8↑o ...
.got:00006F6C handleAddPlayerPacket_hook_ptr DCD handleAddPlayerPacket_hook+1
.got:00006F6C                                         ; DATA XREF: JNI_OnLoad+76↑o
.got:00006F6C                                         ; JNI_OnLoad+78↑r ...
.got:00006F70 onTickHook_ptr  DCD onTickHook+1        ; DATA XREF: JNI_OnLoad+8E↑o
.got:00006F70                                         ; JNI_OnLoad+90↑r ...
.got:00006F74 setLevelHook_ptr DCD setLevelHook+1     ; DATA XREF: JNI_OnLoad+A4↑o
.got:00006F74                                         ; JNI_OnLoad+A8↑r ...
.got:00006F78 startmenuinitHook_ptr DCD startmenuinitHook+1
.got:00006F78                                         ; DATA XREF: JNI_OnLoad+BA↑o
.got:00006F78                                         ; JNI_OnLoad+BE↑r ...
.got:00006F7C __aeabi_unwind_cpp_pr0_ptr DCD __aeabi_unwind_cpp_pr0+1
.got:00006F7C                                         ; DATA XREF: sub_409A+A↑o
.got:00006F7C                                         ; sub_409A+C↑o ...
.got:00006F80 __aeabi_unwind_cpp_pr1_ptr DCD __aeabi_unwind_cpp_pr1+1
.got:00006F80                                         ; DATA XREF: sub_409A:loc_40AC↑o
.got:00006F80                                         ; sub_409A+14↑o ...
.got:00006F84 __aeabi_unwind_cpp_pr2_ptr DCD __aeabi_unwind_cpp_pr2+1
.got:00006F84                                         ; DATA XREF: sub_409A:loc_40B4↑o
.got:00006F84                                         ; sub_409A+1C↑o ...
.got:00006F88 __gnu_Unwind_Find_exidx_ptr DCD __imp___gnu_Unwind_Find_exidx
.got:00006F88                                         ; DATA XREF: sub_40CC↑o
.got:00006F88                                         ; sub_40CC+4↑o ...
.got:00006F8C off_6F8C        DCD aSneakmod           ; DATA XREF: sub_40CC:loc_40EC↑o
.got:00006F8C                                         ; sub_40CC+24↑o ...
.got:00006F8C                                         ; "SneakMod"
.got:00006F90 off_6F90        DCD unk_4EAC            ; DATA XREF: sub_40CC+22↑o
.got:00006F90                                         ; sub_40CC+28↑o ...
.got:00006F94 __cxa_call_unexpected_ptr DCD __cxa_call_unexpected
.got:00006F94                                         ; DATA XREF: sub_44A6+236↑o
.got:00006F94                                         ; sub_44A6+23C↑o ...
.got:00006F98 _GLOBAL_OFFSET_TABLE_ DCD 0             ; DATA XREF: sub_2BF8+4↑o
.got:00006F98                                         ; sub_2BF8+8↑o ...
.got:00006F9C                 DCD 0
.got:00006FA0 off_6FA0        DCD dword_0             ; DATA XREF: sub_2BF8+C↑r
.got:00006FA4 __cxa_atexit_ptr DCD __imp___cxa_atexit ; DATA XREF: __cxa_atexit+8↑r
.got:00006FA8 __cxa_finalize_ptr DCD __imp___cxa_finalize
.got:00006FA8                                         ; DATA XREF: __cxa_finalize+8↑r
.got:00006FAC _ZdlPv_ptr      DCD __imp__ZdlPv        ; DATA XREF: operator delete(void *)+8↑r
.got:00006FAC                                         ; operator delete(void *)
.got:00006FB0 _Znwj_ptr       DCD __imp__Znwj         ; DATA XREF: operator new(uint)+8↑r
.got:00006FB0                                         ; operator new(uint)
.got:00006FB4 _ZNSsC1EPKcRKSaIcE_ptr DCD __imp__ZNSsC1EPKcRKSaIcE
.got:00006FB4                                         ; DATA XREF: std::string::string(char const*,std::allocator<char> const&)+8↑r
.got:00006FB4                                         ; std::string::string(char const*,std::allocator<char> const&)
.got:00006FB8 __stack_chk_fail_ptr DCD __imp___stack_chk_fail
.got:00006FB8                                         ; DATA XREF: __stack_chk_fail+8↑r
.got:00006FBC strlen_ptr      DCD __imp_strlen        ; DATA XREF: strlen+8↑r
.got:00006FC0 _ZNSs6assignEPKcj_ptr DCD __imp__ZNSs6assignEPKcj
.got:00006FC0                                         ; DATA XREF: std::string::assign(char const*,uint)+8↑r
.got:00006FC0                                         ; std::string::assign(char const*,uint)
.got:00006FC4 _ZNSs6appendEPKcj_ptr DCD __imp__ZNSs6appendEPKcj
.got:00006FC4                                         ; DATA XREF: std::string::append(char const*,uint)+8↑r
.got:00006FC4                                         ; std::string::append(char const*,uint)
.got:00006FC8 _ZNSs4_Rep10_M_destroyERKSaIcE_ptr DCD __imp__ZNSs4_Rep10_M_destroyERKSaIcE
.got:00006FC8                                         ; DATA XREF: std::string::_Rep::_M_destroy(std::allocator<char> const&)+8↑r
.got:00006FC8                                         ; std::string::_Rep::_M_destroy(std::allocator<char> const&)
.got:00006FCC sysconf_ptr     DCD __imp_sysconf       ; DATA XREF: sysconf+8↑r
.got:00006FD0 mprotect_ptr    DCD __imp_mprotect      ; DATA XREF: mprotect+8↑r
.got:00006FD4 MSHookFunction_ptr DCD __imp_MSHookFunction
.got:00006FD4                                         ; DATA XREF: MSHookFunction+8↑r
.got:00006FD8 dlerror_ptr     DCD __imp_dlerror       ; DATA XREF: dlerror+8↑r
.got:00006FDC __android_log_print_ptr DCD __imp___android_log_print
.got:00006FDC                                         ; DATA XREF: __android_log_print+8↑r
.got:00006FE0 dlsym_ptr       DCD __imp_dlsym         ; DATA XREF: dlsym+8↑r
.got:00006FE4 strcmp_ptr      DCD __imp_strcmp        ; DATA XREF: strcmp+8↑r
.got:00006FE8 raise_ptr       DCD __imp_raise         ; DATA XREF: raise+8↑r
.got:00006FEC __gnu_Unwind_Find_exidx_ptr_0 DCD __imp___gnu_Unwind_Find_exidx
.got:00006FEC                                         ; DATA XREF: __gnu_Unwind_Find_exidx+8↑r
.got:00006FF0 abort_ptr       DCD __imp_abort         ; DATA XREF: abort+8↑r
.got:00006FF4 memcpy_ptr      DCD __imp_memcpy        ; DATA XREF: memcpy+8↑r
.got:00006FF8 __cxa_begin_cleanup_ptr DCD __imp___cxa_begin_cleanup
.got:00006FF8                                         ; DATA XREF: __cxa_begin_cleanup+8↑r
.got:00006FFC __cxa_type_match_ptr DCD __imp___cxa_type_match
.got:00006FFC                                         ; DATA XREF: __cxa_type_match+8↑r
.got:00006FFC ; .got          ends
.got:00006FFC
.data:00007000 ; ===========================================================================
.data:00007000
.data:00007000 ; Segment type: Pure data
.data:00007000                 AREA .data, DATA
.data:00007000                 ; ORG 0x7000
.data:00007000 unk_7000        DCB    0                ; DATA XREF: sub_2D20↑o
.data:00007000                                         ; sub_2D20+4↑o ...
.data:00007001                 DCB    0
.data:00007002                 DCB    0
.data:00007003                 DCB    0
.data:00007004                 EXPORT GET_CHUNKS
.data:00007004 GET_CHUNKS      DCB 1                   ; DATA XREF: LOAD:000008B8↑o
.data:00007004                                         ; ClientSideNetworkHandler_handle_StartGamePacket_hook+A↑o ...
.data:00007005                 EXPORT first
.data:00007005 first           DCB    1                ; DATA XREF: LOAD:00000AA8↑o
.data:00007005 ; .data         ends
.data:00007005
LOAD:00007006 ; ===========================================================================
LOAD:00007006
LOAD:00007006 ; Segment type: Pure data
LOAD:00007006                 AREA LOAD, DATA, ALIGN=12
LOAD:00007006                 ; ORG 0x7006
LOAD:00007006 unk_7006        % 1                     ; DATA XREF: LOAD:00000DE8↑o
LOAD:00007006                                         ; LOAD:00000DF8↑o
LOAD:00007007                 % 1
LOAD:00007007 ; LOAD          ends
LOAD:00007007
.bss:00007008 ; ===========================================================================
.bss:00007008
.bss:00007008 ; Segment type: Uninitialized
.bss:00007008                 AREA .bss, DATA
.bss:00007008                 ; ORG 0x7008
.bss:00007008                 EXPORT totalTouched
.bss:00007008 totalTouched    % 1                     ; DATA XREF: LOAD:00000568↑o
.bss:00007008                                         ; RectangleArea_isInside_hook+34↑o ...
.bss:00007009                 EXPORT holding
.bss:00007009 holding         % 1                     ; DATA XREF: LOAD:00000578↑o
.bss:00007009                                         ; RectangleArea_isInside_hook+42↑o ...
.bss:0000700A                 EXPORT SneakButton_pressed
.bss:0000700A SneakButton_pressed % 1                 ; DATA XREF: LOAD:00000518↑o
.bss:0000700A                                         ; TouchscreenInput_render_hook+C2↑o ...
.bss:0000700B                 EXPORT allowChange
.bss:0000700B allowChange     % 1                     ; DATA XREF: LOAD:000005C8↑o
.bss:0000700B                                         ; LocalPlayer_aiStep_hook+42↑o ...
.bss:0000700C                 EXPORT debug
.bss:0000700C debug           % 1                     ; DATA XREF: LOAD:00000678↑o
.bss:0000700D                 % 1
.bss:0000700E                 % 1
.bss:0000700F                 % 1
.bss:00007010                 EXPORT DisableNormals
.bss:00007010 DisableNormals  % 1                     ; DATA XREF: LOAD:00000888↑o
.bss:00007011                 EXPORT NoSmoothLight_Toggled
.bss:00007011 NoSmoothLight_Toggled % 1               ; DATA XREF: LOAD:000006B8↑o
.bss:00007011                                         ; Options_getBooleanValue_hook+1A↑o ...
.bss:00007012                 ALIGN 4
.bss:00007014                 EXPORT i
.bss:00007014 i               % 1                     ; DATA XREF: LOAD:00000868↑o
.bss:00007014                                         ; enableNoSmoothLight+13A↑o ...
.bss:00007015                 % 1
.bss:00007016                 % 1
.bss:00007017                 % 1
.bss:00007018 dword_7018      % 4                     ; DATA XREF: setLevelHook+4↑o
.bss:00007018                                         ; setLevelHook+6↑o ...
.bss:0000701C dword_701C      % 4                     ; DATA XREF: startmenuinitHook+8↑r
.bss:00007020 dword_7020      % 4                     ; DATA XREF: JNI_OnLoad+58↑w
.bss:00007020                                         ; Java_net_skidcode_gh_skinsmod08_Main_setPlayerSkin+16↑r
.bss:00007024                 EXPORT ClientSideNetworkHandler_handle_StartGamePacket_real
.bss:00007024 ClientSideNetworkHandler_handle_StartGamePacket_real % 4
.bss:00007024                                         ; DATA XREF: LOAD:000008C8↑o
.bss:00007024                                         ; ClientSideNetworkHandler_handle_StartGamePacket_hook+E↑o ...
.bss:00007028                 EXPORT Disable_SmoothLight
.bss:00007028 Disable_SmoothLight % 4                 ; DATA XREF: LOAD:00000698↑o
.bss:00007028                                         ; Options_getBooleanValue_hook+4↑o ...
.bss:0000702C                 EXPORT Font_drawShadow
.bss:0000702C Font_drawShadow % 4                     ; DATA XREF: LOAD:000007C8↑o
.bss:0000702C                                         ; OptionsItem_render_hook+52↑o ...
.bss:00007030                 EXPORT GuiElementContainer_render
.bss:00007030 GuiElementContainer_render % 4          ; DATA XREF: LOAD:000007D8↑o
.bss:00007030                                         ; OptionsItem_render_hook+80↑o ...
.bss:00007034                 EXPORT Gui_InvGuiScale
.bss:00007034 Gui_InvGuiScale % 4                     ; DATA XREF: LOAD:000004A8↑o
.bss:00007034                                         ; TouchscreenInput_render_hook+34↑o ...
.bss:00007038                 EXPORT LevelChunk_LevelChunk
.bss:00007038 LevelChunk_LevelChunk % 1               ; DATA XREF: LOAD:00000988↑o
.bss:00007039                 % 1
.bss:0000703A                 % 1
.bss:0000703B                 % 1
.bss:0000703C                 EXPORT LocalPlayer_aiStep_real
.bss:0000703C LocalPlayer_aiStep_real % 4             ; DATA XREF: LOAD:000005B8↑o
.bss:0000703C                                         ; LocalPlayer_aiStep_hook+32↑o ...
.bss:00007040                 EXPORT Minecraft_optionUpdated_real
.bss:00007040 Minecraft_optionUpdated_real % 4        ; DATA XREF: LOAD:000007F8↑o
.bss:00007040                                         ; Minecraft_optionUpdated_hook+12↑o ...
.bss:00007044                 EXPORT Minecraft_transformResolution_real
.bss:00007044 Minecraft_transformResolution_real % 4  ; DATA XREF: LOAD:000009A8↑o
.bss:00007044                                         ; Minecraft_transformResolution_hook+4↑o ...
.bss:00007048                 EXPORT Mob_setSneaking
.bss:00007048 Mob_setSneaking % 4                     ; DATA XREF: LOAD:000005D8↑o
.bss:00007048                                         ; LocalPlayer_aiStep_hook+8C↑o ...
.bss:0000704C                 EXPORT MouseDevice_getX
.bss:0000704C MouseDevice_getX % 4                    ; DATA XREF: LOAD:00000658↑o
.bss:0000704C                                         ; loadSneakMod+128↑o ...
.bss:00007050                 EXPORT MouseDevice_getY
.bss:00007050 MouseDevice_getY % 4                    ; DATA XREF: LOAD:00000668↑o
.bss:00007050                                         ; loadSneakMod+138↑o ...
.bss:00007054                 EXPORT MultiTouch__activePointerThisUpdateCount
.bss:00007054 MultiTouch__activePointerThisUpdateCount % 4
.bss:00007054                                         ; DATA XREF: LOAD:000005A8↑o
.bss:00007054                                         ; LocalPlayer_aiStep_hook+1C↑o ...
.bss:00007058                 EXPORT MultiTouch__activePointerThisUpdateList
.bss:00007058 MultiTouch__activePointerThisUpdateList % 4
.bss:00007058                                         ; DATA XREF: LOAD:00000638↑o
.bss:00007058                                         ; loadSneakMod+104↑o ...
.bss:0000705C                 EXPORT Multitouch_pointers
.bss:0000705C Multitouch_pointers % 4                 ; DATA XREF: LOAD:00000648↑o
.bss:0000705C                                         ; loadSneakMod+116↑o ...
.bss:00007060                 EXPORT OptionsFile_getOptionStrings_real
.bss:00007060 OptionsFile_getOptionStrings_real % 4   ; DATA XREF: LOAD:00000728↑o
.bss:00007060                                         ; OptionsFile_getOptionStrings_hook+8↑o ...
.bss:00007064                 EXPORT OptionsGroup_addOptionItem_real
.bss:00007064 OptionsGroup_addOptionItem_real % 4     ; DATA XREF: LOAD:00000788↑o
.bss:00007064                                         ; OptionsGroup_addOptionItem_hook+E↑o ...
.bss:00007068                 EXPORT OptionsItem_render_real
.bss:00007068 OptionsItem_render_real % 4             ; DATA XREF: LOAD:000007B8↑o
.bss:00007068                                         ; OptionsItem_render_hook+1A↑o ...
.bss:0000706C                 EXPORT Options_Option_ANIMATE_TEXTURES
.bss:0000706C Options_Option_ANIMATE_TEXTURES % 4     ; DATA XREF: LOAD:00000858↑o
.bss:0000706C                                         ; enableNoSmoothLight+106↑o ...
.bss:00007070                 EXPORT Options_Option_GRAPHICS
.bss:00007070 Options_Option_GRAPHICS % 4             ; DATA XREF: LOAD:00000808↑o
.bss:00007070                                         ; Minecraft_optionUpdated_hook+20↑o ...
.bss:00007074                 EXPORT Options_Option_HIDEGUI
.bss:00007074 Options_Option_HIDEGUI % 4              ; DATA XREF: LOAD:00000798↑o
.bss:00007074                                         ; OptionsGroup_addOptionItem_hook+18↑o ...
.bss:00007078                 EXPORT Options_addOptionToSaveOutput_String_real
.bss:00007078 Options_addOptionToSaveOutput_String_real % 4
.bss:00007078                                         ; DATA XREF: LOAD:00000768↑o
.bss:00007078                                         ; Options_addOptionToSaveOutput_String_hook+34↑o ...
.bss:0000707C                 EXPORT Options_addOptionToSaveOutput_bool
.bss:0000707C Options_addOptionToSaveOutput_bool % 4  ; DATA XREF: LOAD:00000758↑o
.bss:0000707C                                         ; Options_addOptionToSaveOutput_String_hook+10↑o ...
.bss:00007080                 EXPORT Options_getBooleanValue_real
.bss:00007080 Options_getBooleanValue_real % 4        ; DATA XREF: LOAD:000006A8↑o
.bss:00007080                                         ; Options_getBooleanValue_hook+10↑o ...
.bss:00007084                 EXPORT Options_readBool
.bss:00007084 Options_readBool % 4                    ; DATA XREF: LOAD:00000738↑o
.bss:00007084                                         ; OptionsFile_getOptionStrings_hook+52↑o ...
.bss:00007088                 EXPORT Options_save_real
.bss:00007088 Options_save_real % 1                   ; DATA XREF: LOAD:00000898↑o
.bss:00007089                 % 1
.bss:0000708A                 % 1
.bss:0000708B                 % 1
.bss:0000708C                 EXPORT Options_toggle_real
.bss:0000708C Options_toggle_real % 4                 ; DATA XREF: LOAD:000006D8↑o
.bss:0000708C                                         ; Options_toggle_hook+16↑o ...
.bss:00007090                 EXPORT RandomLevelSource_buildSurfaces_real
.bss:00007090 RandomLevelSource_buildSurfaces_real % 4
.bss:00007090                                         ; DATA XREF: LOAD:00000928↑o
.bss:00007090                                         ; RandomLevelSource_buildSurfaces_hook+14↑o ...
.bss:00007094                 EXPORT RandomLevelSource_postProcess_real
.bss:00007094 RandomLevelSource_postProcess_real % 4  ; DATA XREF: LOAD:00000948↑o
.bss:00007094                                         ; RandomLevelSource_postProcess_hook+16↑o ...
.bss:00007098                 EXPORT RandomLevelSource_prepareHeights_real
.bss:00007098 RandomLevelSource_prepareHeights_real % 4
.bss:00007098                                         ; DATA XREF: LOAD:000008E8↑o
.bss:00007098                                         ; RandomLevelSource_prepareHeights_hook+18↑o ...
.bss:0000709C                 EXPORT RectangleArea_isInside_real
.bss:0000709C RectangleArea_isInside_real % 4         ; DATA XREF: LOAD:00000588↑o
.bss:0000709C                                         ; RectangleArea_isInside_hook+50↑o ...
.bss:000070A0                 EXPORT TessellatorInstance
.bss:000070A0 TessellatorInstance % 4                 ; DATA XREF: LOAD:000004F8↑o
.bss:000070A0                                         ; TouchscreenInput_render_hook+B8↑o ...
.bss:000070A4                 EXPORT Tessellator_begin
.bss:000070A4 Tessellator_begin % 4                   ; DATA XREF: LOAD:00000508↑o
.bss:000070A4                                         ; TouchscreenInput_render_hook+B6↑o ...
.bss:000070A8                 EXPORT Tessellator_colorARGB
.bss:000070A8 Tessellator_colorARGB % 4               ; DATA XREF: LOAD:00000548↑o
.bss:000070A8                                         ; TouchscreenInput_render_hook+172↑o ...
.bss:000070AC                 EXPORT Tessellator_draw
.bss:000070AC Tessellator_draw % 4                    ; DATA XREF: LOAD:00000538↑o
.bss:000070AC                                         ; TouchscreenInput_render_hook+154↑o ...
.bss:000070B0                 EXPORT Tessellator_vertexUV
.bss:000070B0 Tessellator_vertexUV % 4                ; DATA XREF: LOAD:00000528↑o
.bss:000070B0                                         ; TouchscreenInput_render_hook+DE↑o ...
.bss:000070B4                 EXPORT Textures_loadAndBindTexture
.bss:000070B4 Textures_loadAndBindTexture % 4         ; DATA XREF: LOAD:00000628↑o
.bss:000070B4                                         ; loadSneakMod+74↑o ...
.bss:000070B8                 EXPORT TileRenderer__randomizeFaceDirection_real
.bss:000070B8 TileRenderer__randomizeFaceDirection_real % 4
.bss:000070B8                                         ; DATA XREF: LOAD:000006F8↑o
.bss:000070B8                                         ; TileRenderer__randomizeFaceDirection_hook+6↑o ...
.bss:000070BC                 EXPORT TileRenderer_tesselateBlockInWorld
.bss:000070BC TileRenderer_tesselateBlockInWorld % 4  ; DATA XREF: LOAD:00000838↑o
.bss:000070BC                                         ; TileRenderer_tesselateBlockInWorldWithAmbienceOcclusion_hook+46↑o ...
.bss:000070C0                 EXPORT TileRenderer_tesselateBlockInWorldWithAmbienceOcclusion_real
.bss:000070C0 TileRenderer_tesselateBlockInWorldWithAmbienceOcclusion_real % 4
.bss:000070C0                                         ; DATA XREF: LOAD:00000828↑o
.bss:000070C0                                         ; TileRenderer_tesselateBlockInWorldWithAmbienceOcclusion_hook+26↑o ...
.bss:000070C4                 EXPORT Tile_calmWater
.bss:000070C4 Tile_calmWater  % 4                     ; DATA XREF: LOAD:000008F8↑o
.bss:000070C4                                         ; RandomLevelSource_prepareHeights_hook+38↑o ...
.bss:000070C8                 EXPORT Tile_ice
.bss:000070C8 Tile_ice        % 4                     ; DATA XREF: LOAD:00000968↑o
.bss:000070C8                                         ; loadNoServerGen+76↑o ...
.bss:000070CC                 EXPORT Tile_invisible_bedrock
.bss:000070CC Tile_invisible_bedrock % 4              ; DATA XREF: LOAD:00000978↑o
.bss:000070CC                                         ; loadNoServerGen+AA↑o ...
.bss:000070D0                 EXPORT Tile_rock
.bss:000070D0 Tile_rock       % 4                     ; DATA XREF: LOAD:00000908↑o
.bss:000070D0                                         ; RandomLevelSource_prepareHeights_hook+48↑o ...
.bss:000070D4                 EXPORT Tile_treeTrunk
.bss:000070D4 Tile_treeTrunk  % 4                     ; DATA XREF: LOAD:00000878↑o
.bss:000070D4                                         ; enableNoSmoothLight+186↑o ...
.bss:000070D8                 EXPORT TouchscreenInput_render_real
.bss:000070D8 TouchscreenInput_render_real % 4        ; DATA XREF: LOAD:00000498↑o
.bss:000070D8                                         ; TouchscreenInput_render_hook+12↑o ...
.bss:000070DC                 EXPORT addLevelListener
.bss:000070DC addLevelListener % 4                    ; DATA XREF: LOAD:00000A28↑o
.bss:000070DC                                         ; setLevelHook+16↑o ...
.bss:000070E0                 EXPORT currentPlayerLevel
.bss:000070E0 currentPlayerLevel % 4                  ; DATA XREF: LOAD:00000A18↑o
.bss:000070E0                                         ; setLevelHook+12↑o ...
.bss:000070E4                 EXPORT handleAddPlayerPacket_real
.bss:000070E4 handleAddPlayerPacket_real % 4          ; DATA XREF: LOAD:00000A48↑o
.bss:000070E4                                         ; handleAddPlayerPacket_hook+A↑o ...
.bss:000070E8                 EXPORT javaVM
.bss:000070E8 javaVM          % 4                     ; DATA XREF: LOAD:000009F8↑o
.bss:000070E8                                         ; onTickHook+22↑o ...
.bss:000070EC                 EXPORT maxX
.bss:000070EC maxX            % 1                     ; DATA XREF: LOAD:000004D8↑o
.bss:000070EC                                         ; TouchscreenInput_render_hook+9C↑o ...
.bss:000070ED                 % 1
.bss:000070EE                 % 1
.bss:000070EF                 % 1
.bss:000070F0                 EXPORT maxY
.bss:000070F0 maxY            % 1                     ; DATA XREF: LOAD:000004B8↑o
.bss:000070F0                                         ; TouchscreenInput_render_hook+42↑o ...
.bss:000070F1                 % 1
.bss:000070F2                 % 1
.bss:000070F3                 % 1
.bss:000070F4                 EXPORT minX
.bss:000070F4 minX            % 1                     ; DATA XREF: LOAD:000004C8↑o
.bss:000070F4                                         ; TouchscreenInput_render_hook+80↑o ...
.bss:000070F5                 % 1
.bss:000070F6                 % 1
.bss:000070F7                 % 1
.bss:000070F8                 EXPORT minY
.bss:000070F8 minY            % 1                     ; DATA XREF: LOAD:000004E8↑o
.bss:000070F8                                         ; TouchscreenInput_render_hook+AC↑o ...
.bss:000070F9                 % 1
.bss:000070FA                 % 1
.bss:000070FB                 % 1
.bss:000070FC                 EXPORT modClass
.bss:000070FC modClass        % 4                     ; DATA XREF: LOAD:000009E8↑o
.bss:000070FC                                         ; onTickHook+30↑o ...
.bss:00007100                 EXPORT onTickReal
.bss:00007100 onTickReal      % 4                     ; DATA XREF: LOAD:000009D8↑o
.bss:00007100                                         ; onTickHook+10↑o ...
.bss:00007100 ; .bss          ends
.bss:00007100
.prgend:00007104 ; ===========================================================================
.prgend:00007104
.prgend:00007104 ; Segment type: Zero-length
.prgend:00007104                 AREA .prgend, DATA, ALIGN=0
.prgend:00007104                 ; ORG 0x7104
.prgend:00007104 _end_0                                  ; DATA XREF: LOAD:00000E08↑o
.prgend:00007104 ; .prgend       ends
.prgend:00007104
extern:00007108 ; ===========================================================================
extern:00007108
extern:00007108 ; Segment type: Externs
extern:00007108 ; int __fastcall __cxa_finalize(void *)
extern:00007108                 IMPORT __imp___cxa_finalize
extern:00007108                                         ; CODE XREF: __cxa_finalize+8↑j
extern:00007108                                         ; DATA XREF: .got:__cxa_finalize_ptr↑o
extern:0000710C ; int __fastcall __cxa_atexit(void (__fastcall *lpfunc)(void *), void *obj, void *lpdso_handle)
extern:0000710C                 IMPORT __imp___cxa_atexit
extern:0000710C                                         ; CODE XREF: __cxa_atexit+8↑j
extern:0000710C                                         ; DATA XREF: .got:__cxa_atexit_ptr↑o
extern:00007110 ; void __fastcall operator delete(void *)
extern:00007110                 IMPORT __imp__ZdlPv     ; CODE XREF: operator delete(void *)+8↑j
extern:00007110                                         ; DATA XREF: .got:_ZdlPv_ptr↑o
extern:00007114 ; _DWORD __fastcall operator new(unsigned int)
extern:00007114                 IMPORT __imp__Znwj      ; CODE XREF: operator new(uint)+8↑j
extern:00007114                                         ; DATA XREF: .got:_Znwj_ptr↑o
extern:00007118 ; __declspec(dllimport) std::string::string(char const*, std::allocator<char> const&)
extern:00007118                 IMPORT __imp__ZNSsC1EPKcRKSaIcE
extern:00007118                                         ; CODE XREF: std::string::string(char const*,std::allocator<char> const&)+8↑j
extern:00007118                                         ; DATA XREF: .got:_ZNSsC1EPKcRKSaIcE_ptr↑o
extern:0000711C                 IMPORT __imp___stack_chk_fail
extern:0000711C                                         ; CODE XREF: __stack_chk_fail+8↑j
extern:0000711C                                         ; DATA XREF: .got:__stack_chk_fail_ptr↑o
extern:00007120                 IMPORT __stack_chk_guard
extern:00007120                                         ; DATA XREF: getStr+C↑o
extern:00007120                                         ; getStr+E↑r ...
extern:00007124 ; size_t strlen(const char *s)
extern:00007124                 IMPORT __imp_strlen     ; CODE XREF: strlen+8↑j
extern:00007124                                         ; DATA XREF: .got:strlen_ptr↑o
extern:00007128 ; _DWORD __fastcall std::string::assign(std::string *__hidden this, const char *, unsigned int)
extern:00007128                 IMPORT __imp__ZNSs6assignEPKcj
extern:00007128                                         ; CODE XREF: std::string::assign(char const*,uint)+8↑j
extern:00007128                                         ; DATA XREF: .got:_ZNSs6assignEPKcj_ptr↑o
extern:0000712C ; _DWORD __fastcall std::string::append(std::string *__hidden this, const char *, unsigned int)
extern:0000712C                 IMPORT __imp__ZNSs6appendEPKcj
extern:0000712C                                         ; CODE XREF: std::string::append(char const*,uint)+8↑j
extern:0000712C                                         ; DATA XREF: .got:_ZNSs6appendEPKcj_ptr↑o
extern:00007130 ; __declspec(dllimport) std::string::_Rep::_M_destroy(std::allocator<char> const&)
extern:00007130                 IMPORT __imp__ZNSs4_Rep10_M_destroyERKSaIcE
extern:00007130                                         ; CODE XREF: std::string::_Rep::_M_destroy(std::allocator<char> const&)+8↑j
extern:00007130                                         ; DATA XREF: .got:_ZNSs4_Rep10_M_destroyERKSaIcE_ptr↑o
extern:00007134 ; std::string::_Rep::_S_empty_rep_storage
extern:00007134                 IMPORT _ZNSs4_Rep20_S_empty_rep_storageE
extern:00007134                                         ; DATA XREF: rmStr+1C↑o
extern:00007134                                         ; .got:_ZNSs4_Rep20_S_empty_rep_storageE_ptr↑o
extern:00007138 ; int pthread_create(pthread_t *newthread, const pthread_attr_t *attr, void *(*start_routine)(void *), void *arg)
extern:00007138                 IMPORT pthread_create, WEAK
extern:00007138                                         ; DATA XREF: rmStr+38↑o
extern:00007138                                         ; .got:pthread_create_ptr↑o
extern:0000713C ; int sysconf(int name)
extern:0000713C                 IMPORT __imp_sysconf    ; CODE XREF: sysconf+8↑j
extern:0000713C                                         ; DATA XREF: .got:sysconf_ptr↑o
extern:00007140 ; int mprotect(void *addr, size_t len, int prot)
extern:00007140                 IMPORT __imp_mprotect   ; CODE XREF: mprotect+8↑j
extern:00007140                                         ; DATA XREF: .got:mprotect_ptr↑o
extern:00007144                 IMPORT __imp_MSHookFunction
extern:00007144                                         ; CODE XREF: MSHookFunction+8↑j
extern:00007144                                         ; DATA XREF: .got:MSHookFunction_ptr↑o
extern:00007148 ; char *dlerror(void)
extern:00007148                 IMPORT __imp_dlerror    ; CODE XREF: dlerror+8↑j
extern:00007148                                         ; DATA XREF: .got:dlerror_ptr↑o
extern:0000714C ; int __android_log_print(int prio, const char *tag, const char *fmt, ...)
extern:0000714C                 IMPORT __imp___android_log_print
extern:0000714C                                         ; CODE XREF: __android_log_print+8↑j
extern:0000714C                                         ; DATA XREF: .got:__android_log_print_ptr↑o
extern:00007150 ; void *dlsym(void *handle, const char *name)
extern:00007150                 IMPORT __imp_dlsym      ; CODE XREF: dlsym+8↑j
extern:00007150                                         ; DATA XREF: .got:dlsym_ptr↑o
extern:00007154 ; int strcmp(const char *s1, const char *s2)
extern:00007154                 IMPORT __imp_strcmp     ; CODE XREF: strcmp+8↑j
extern:00007154                                         ; DATA XREF: .got:strcmp_ptr↑o
extern:00007158 ; int raise(int sig)
extern:00007158                 IMPORT __imp_raise      ; CODE XREF: raise+8↑j
extern:00007158                                         ; DATA XREF: .got:raise_ptr↑o
extern:0000715C                 IMPORT __imp___gnu_Unwind_Find_exidx, WEAK
extern:0000715C                                         ; CODE XREF: __gnu_Unwind_Find_exidx+8↑j
extern:0000715C                                         ; DATA XREF: sub_40CC+6↑o ...
extern:00007160 ; void abort(void)
extern:00007160                 IMPORT __imp_abort      ; CODE XREF: abort+8↑j
extern:00007160                                         ; DATA XREF: .got:abort_ptr↑o
extern:00007164 ; void *memcpy(void *, const void *, size_t)
extern:00007164                 IMPORT __imp_memcpy     ; CODE XREF: memcpy+8↑j
extern:00007164                                         ; DATA XREF: .got:memcpy_ptr↑o
extern:00007168                 IMPORT __imp___cxa_begin_cleanup, WEAK
extern:00007168                                         ; CODE XREF: __cxa_begin_cleanup+8↑j
extern:00007168                                         ; DATA XREF: .got:__cxa_begin_cleanup_ptr↑o
extern:0000716C                 IMPORT __imp___cxa_type_match, WEAK
extern:0000716C                                         ; CODE XREF: __cxa_type_match+8↑j
extern:0000716C                                         ; DATA XREF: .got:__cxa_type_match_ptr↑o
extern:00007170 ; void __fastcall __noreturn _cxa_call_unexpected(void *)
extern:00007170                 IMPORT __cxa_call_unexpected, WEAK
extern:00007170                                         ; DATA XREF: sub_44A6+23E↑o
extern:00007170                                         ; .got:__cxa_call_unexpected_ptr↑o
extern:00007170
abs:00007174 ; ===========================================================================
abs:00007174
abs:00007174 ; Segment type: Absolute symbols
abs:00007174 _edata = 0x7006
abs:00007178 __bss_start = 0x7006
abs:0000717C _end = 0x7104
abs:0000717C
abs:0000717C                 END