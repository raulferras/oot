glabel func_80B9A2B0
/* 00370 80B9A2B0 27BDFEF8 */  addiu   $sp, $sp, 0xFEF8           ## $sp = FFFFFEF8
/* 00374 80B9A2B4 AFBF0054 */  sw      $ra, 0x0054($sp)           
/* 00378 80B9A2B8 AFBE0050 */  sw      $s8, 0x0050($sp)           
/* 0037C 80B9A2BC AFB7004C */  sw      $s7, 0x004C($sp)           
/* 00380 80B9A2C0 AFB60048 */  sw      $s6, 0x0048($sp)           
/* 00384 80B9A2C4 AFB50044 */  sw      $s5, 0x0044($sp)           
/* 00388 80B9A2C8 AFB40040 */  sw      $s4, 0x0040($sp)           
/* 0038C 80B9A2CC AFB3003C */  sw      $s3, 0x003C($sp)           
/* 00390 80B9A2D0 AFB20038 */  sw      $s2, 0x0038($sp)           
/* 00394 80B9A2D4 AFB10034 */  sw      $s1, 0x0034($sp)           
/* 00398 80B9A2D8 AFB00030 */  sw      $s0, 0x0030($sp)           
/* 0039C 80B9A2DC 8492001C */  lh      $s2, 0x001C($a0)           ## 0000001C
/* 003A0 80B9A2E0 3C1980BA */  lui     $t9, %hi(D_80B9A860)       ## $t9 = 80BA0000
/* 003A4 80B9A2E4 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 003A8 80B9A2E8 32520003 */  andi    $s2, $s2, 0x0003           ## $s2 = 00000000
/* 003AC 80B9A2EC 00127080 */  sll     $t6, $s2,  2               
/* 003B0 80B9A2F0 032EC821 */  addu    $t9, $t9, $t6              
/* 003B4 80B9A2F4 8F39A860 */  lw      $t9, %lo(D_80B9A860)($t9)  
/* 003B8 80B9A2F8 00A0A025 */  or      $s4, $a1, $zero            ## $s4 = 00000000
/* 003BC 80B9A2FC 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 003C0 80B9A300 0320F809 */  jalr    $ra, $t9                   
/* 003C4 80B9A304 27A40070 */  addiu   $a0, $sp, 0x0070           ## $a0 = FFFFFF68
/* 003C8 80B9A308 27A4006E */  addiu   $a0, $sp, 0x006E           ## $a0 = FFFFFF66
/* 003CC 80B9A30C 0C2E6898 */  jal     func_80B9A260              
/* 003D0 80B9A310 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 003D4 80B9A314 3C0880BA */  lui     $t0, %hi(D_80B9A818)       ## $t0 = 80BA0000
/* 003D8 80B9A318 2508A818 */  addiu   $t0, $t0, %lo(D_80B9A818)  ## $t0 = 80B9A818
/* 003DC 80B9A31C 00127840 */  sll     $t7, $s2,  1               
/* 003E0 80B9A320 01E89821 */  addu    $s3, $t7, $t0              
/* 003E4 80B9A324 86690000 */  lh      $t1, 0x0000($s3)           ## 00000000
/* 003E8 80B9A328 AFAF0068 */  sw      $t7, 0x0068($sp)           
/* 003EC 80B9A32C 02009025 */  or      $s2, $s0, $zero            ## $s2 = 00000000
/* 003F0 80B9A330 19200035 */  blez    $t1, .L80B9A408            
/* 003F4 80B9A334 00008825 */  or      $s1, $zero, $zero          ## $s1 = 00000000
/* 003F8 80B9A338 3C1780BA */  lui     $s7, %hi(D_80B9A820)       ## $s7 = 80BA0000
/* 003FC 80B9A33C 3C1680BA */  lui     $s6, %hi(D_80B9A8B4)       ## $s6 = 80BA0000
/* 00400 80B9A340 3C1580BA */  lui     $s5, %hi(D_80B9A880)       ## $s5 = 80BA0000
/* 00404 80B9A344 26B5A880 */  addiu   $s5, $s5, %lo(D_80B9A880)  ## $s5 = 80B9A880
/* 00408 80B9A348 26D6A8B4 */  addiu   $s6, $s6, %lo(D_80B9A8B4)  ## $s6 = 80B9A8B4
/* 0040C 80B9A34C 26F7A820 */  addiu   $s7, $s7, %lo(D_80B9A820)  ## $s7 = 80B9A820
/* 00410 80B9A350 241E000C */  addiu   $s8, $zero, 0x000C         ## $s8 = 0000000C
.L80B9A354:
/* 00414 80B9A354 8E4A0150 */  lw      $t2, 0x0150($s2)           ## 00000150
/* 00418 80B9A358 02A02025 */  or      $a0, $s5, $zero            ## $a0 = 80B9A880
/* 0041C 80B9A35C 02C02825 */  or      $a1, $s6, $zero            ## $a1 = 80B9A8B4
/* 00420 80B9A360 11400005 */  beq     $t2, $zero, .L80B9A378     
/* 00424 80B9A364 2406010D */  addiu   $a2, $zero, 0x010D         ## $a2 = 0000010D
/* 00428 80B9A368 0C00084C */  jal     osSyncPrintf
              
/* 0042C 80B9A36C 8607001C */  lh      $a3, 0x001C($s0)           ## 0000001C
/* 00430 80B9A370 10000021 */  beq     $zero, $zero, .L80B9A3F8   
/* 00434 80B9A374 86620000 */  lh      $v0, 0x0000($s3)           ## 00000000
.L80B9A378:
/* 00438 80B9A378 960B0180 */  lhu     $t3, 0x0180($s0)           ## 00000180
/* 0043C 80B9A37C 022B6007 */  srav    $t4, $t3, $s1              
/* 00440 80B9A380 318D0001 */  andi    $t5, $t4, 0x0001           ## $t5 = 00000000
/* 00444 80B9A384 55A0001C */  bnel    $t5, $zero, .L80B9A3F8     
/* 00448 80B9A388 86620000 */  lh      $v0, 0x0000($s3)           ## 00000000
/* 0044C 80B9A38C 023E0019 */  multu   $s1, $s8                   
/* 00450 80B9A390 8FAE0068 */  lw      $t6, 0x0068($sp)           
/* 00454 80B9A394 27B80070 */  addiu   $t8, $sp, 0x0070           ## $t8 = FFFFFF68
/* 00458 80B9A398 87AA006E */  lh      $t2, 0x006E($sp)           
/* 0045C 80B9A39C 02EEC821 */  addu    $t9, $s7, $t6              
/* 00460 80B9A3A0 87260000 */  lh      $a2, 0x0000($t9)           ## 00000000
/* 00464 80B9A3A4 26841C24 */  addiu   $a0, $s4, 0x1C24           ## $a0 = 00001C24
/* 00468 80B9A3A8 02802825 */  or      $a1, $s4, $zero            ## $a1 = 00000000
/* 0046C 80B9A3AC 00007812 */  mflo    $t7                        
/* 00470 80B9A3B0 01F81021 */  addu    $v0, $t7, $t8              
/* 00474 80B9A3B4 C4440004 */  lwc1    $f4, 0x0004($v0)           ## 00000004
/* 00478 80B9A3B8 8C470000 */  lw      $a3, 0x0000($v0)           ## 00000000
/* 0047C 80B9A3BC E7A40010 */  swc1    $f4, 0x0010($sp)           
/* 00480 80B9A3C0 C4460008 */  lwc1    $f6, 0x0008($v0)           ## 00000008
/* 00484 80B9A3C4 E7A60014 */  swc1    $f6, 0x0014($sp)           
/* 00488 80B9A3C8 86080030 */  lh      $t0, 0x0030($s0)           ## 00000030
/* 0048C 80B9A3CC AFA0001C */  sw      $zero, 0x001C($sp)         
/* 00490 80B9A3D0 AFA80018 */  sw      $t0, 0x0018($sp)           
/* 00494 80B9A3D4 86090034 */  lh      $t1, 0x0034($s0)           ## 00000034
/* 00498 80B9A3D8 AFAA0024 */  sw      $t2, 0x0024($sp)           
/* 0049C 80B9A3DC 0C00C7D4 */  jal     Actor_Spawn
              ## ActorSpawn
/* 004A0 80B9A3E0 AFA90020 */  sw      $t1, 0x0020($sp)           
/* 004A4 80B9A3E4 10400003 */  beq     $v0, $zero, .L80B9A3F4     
/* 004A8 80B9A3E8 AE420150 */  sw      $v0, 0x0150($s2)           ## 00000150
/* 004AC 80B9A3EC 820B0003 */  lb      $t3, 0x0003($s0)           ## 00000003
/* 004B0 80B9A3F0 A04B0003 */  sb      $t3, 0x0003($v0)           ## 00000003
.L80B9A3F4:
/* 004B4 80B9A3F4 86620000 */  lh      $v0, 0x0000($s3)           ## 00000000
.L80B9A3F8:
/* 004B8 80B9A3F8 26310001 */  addiu   $s1, $s1, 0x0001           ## $s1 = 00000001
/* 004BC 80B9A3FC 0222082A */  slt     $at, $s1, $v0              
/* 004C0 80B9A400 1420FFD4 */  bne     $at, $zero, .L80B9A354     
/* 004C4 80B9A404 26520004 */  addiu   $s2, $s2, 0x0004           ## $s2 = 00000004
.L80B9A408:
/* 004C8 80B9A408 8FBF0054 */  lw      $ra, 0x0054($sp)           
/* 004CC 80B9A40C 8FB00030 */  lw      $s0, 0x0030($sp)           
/* 004D0 80B9A410 8FB10034 */  lw      $s1, 0x0034($sp)           
/* 004D4 80B9A414 8FB20038 */  lw      $s2, 0x0038($sp)           
/* 004D8 80B9A418 8FB3003C */  lw      $s3, 0x003C($sp)           
/* 004DC 80B9A41C 8FB40040 */  lw      $s4, 0x0040($sp)           
/* 004E0 80B9A420 8FB50044 */  lw      $s5, 0x0044($sp)           
/* 004E4 80B9A424 8FB60048 */  lw      $s6, 0x0048($sp)           
/* 004E8 80B9A428 8FB7004C */  lw      $s7, 0x004C($sp)           
/* 004EC 80B9A42C 8FBE0050 */  lw      $s8, 0x0050($sp)           
/* 004F0 80B9A430 03E00008 */  jr      $ra                        
/* 004F4 80B9A434 27BD0108 */  addiu   $sp, $sp, 0x0108           ## $sp = 00000000

