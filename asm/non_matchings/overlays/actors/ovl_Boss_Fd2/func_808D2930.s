glabel func_808D2930
/* 002C0 808D2930 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 002C4 808D2934 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 002C8 808D2938 AFA40018 */  sw      $a0, 0x0018($sp)           
/* 002CC 808D293C 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
.L808D2940:
/* 002D0 808D2940 90AE0024 */  lbu     $t6, 0x0024($a1)           ## 00000024
/* 002D4 808D2944 24420001 */  addiu   $v0, $v0, 0x0001           ## $v0 = 00000001
/* 002D8 808D2948 00021400 */  sll     $v0, $v0, 16               
/* 002DC 808D294C 15C00027 */  bne     $t6, $zero, .L808D29EC     
/* 002E0 808D2950 00021403 */  sra     $v0, $v0, 16               
/* 002E4 808D2954 240F0005 */  addiu   $t7, $zero, 0x0005         ## $t7 = 00000005
/* 002E8 808D2958 A0AF0024 */  sb      $t7, 0x0024($a1)           ## 00000024
/* 002EC 808D295C 8CD90000 */  lw      $t9, 0x0000($a2)           ## 00000000
/* 002F0 808D2960 3C01447A */  lui     $at, 0x447A                ## $at = 447A0000
/* 002F4 808D2964 44813000 */  mtc1    $at, $f6                   ## $f6 = 1000.00
/* 002F8 808D2968 ACB90000 */  sw      $t9, 0x0000($a1)           ## 00000000
/* 002FC 808D296C 8CD80004 */  lw      $t8, 0x0004($a2)           ## 00000004
/* 00300 808D2970 3C0142C8 */  lui     $at, 0x42C8                ## $at = 42C80000
/* 00304 808D2974 44816000 */  mtc1    $at, $f12                  ## $f12 = 100.00
/* 00308 808D2978 ACB80004 */  sw      $t8, 0x0004($a1)           ## 00000004
/* 0030C 808D297C 8CD90008 */  lw      $t9, 0x0008($a2)           ## 00000008
/* 00310 808D2980 ACB90008 */  sw      $t9, 0x0008($a1)           ## 00000008
/* 00314 808D2984 8CE90000 */  lw      $t1, 0x0000($a3)           ## 00000000
/* 00318 808D2988 ACA9000C */  sw      $t1, 0x000C($a1)           ## 0000000C
/* 0031C 808D298C 8CE80004 */  lw      $t0, 0x0004($a3)           ## 00000004
/* 00320 808D2990 ACA80010 */  sw      $t0, 0x0010($a1)           ## 00000010
/* 00324 808D2994 8CE90008 */  lw      $t1, 0x0008($a3)           ## 00000008
/* 00328 808D2998 ACA90014 */  sw      $t1, 0x0014($a1)           ## 00000014
/* 0032C 808D299C 8FAA0028 */  lw      $t2, 0x0028($sp)           
/* 00330 808D29A0 8D4C0000 */  lw      $t4, 0x0000($t2)           ## 00000000
/* 00334 808D29A4 ACAC0018 */  sw      $t4, 0x0018($a1)           ## 00000018
/* 00338 808D29A8 8D4B0004 */  lw      $t3, 0x0004($t2)           ## 00000004
/* 0033C 808D29AC ACAB001C */  sw      $t3, 0x001C($a1)           ## 0000001C
/* 00340 808D29B0 8D4C0008 */  lw      $t4, 0x0008($t2)           ## 00000008
/* 00344 808D29B4 ACAC0020 */  sw      $t4, 0x0020($a1)           ## 00000020
/* 00348 808D29B8 C7A4002C */  lwc1    $f4, 0x002C($sp)           
/* 0034C 808D29BC 46062203 */  div.s   $f8, $f4, $f6              
/* 00350 808D29C0 E4A80030 */  swc1    $f8, 0x0030($a1)           ## 00000030
/* 00354 808D29C4 0C00CFBE */  jal     Math_Rand_ZeroFloat
              
/* 00358 808D29C8 AFA5001C */  sw      $a1, 0x001C($sp)           
/* 0035C 808D29CC 8FA5001C */  lw      $a1, 0x001C($sp)           
/* 00360 808D29D0 3C0142C8 */  lui     $at, 0x42C8                ## $at = 42C80000
/* 00364 808D29D4 44816000 */  mtc1    $at, $f12                  ## $f12 = 100.00
/* 00368 808D29D8 0C00CFBE */  jal     Math_Rand_ZeroFloat
              
/* 0036C 808D29DC E4A00034 */  swc1    $f0, 0x0034($a1)           ## 00000034
/* 00370 808D29E0 8FA5001C */  lw      $a1, 0x001C($sp)           
/* 00374 808D29E4 10000004 */  beq     $zero, $zero, .L808D29F8   
/* 00378 808D29E8 E4A00038 */  swc1    $f0, 0x0038($a1)           ## 00000038
.L808D29EC:
/* 0037C 808D29EC 284100B4 */  slti    $at, $v0, 0x00B4           
/* 00380 808D29F0 1420FFD3 */  bne     $at, $zero, .L808D2940     
/* 00384 808D29F4 24A5003C */  addiu   $a1, $a1, 0x003C           ## $a1 = 0000003C
.L808D29F8:
/* 00388 808D29F8 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 0038C 808D29FC 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 00390 808D2A00 03E00008 */  jr      $ra                        
/* 00394 808D2A04 00000000 */  nop

