glabel func_800E9F64
/* B61104 800E9F64 27BDFFE8 */  addiu $sp, $sp, -0x18
/* B61108 800E9F68 AFBF0014 */  sw    $ra, 0x14($sp)
/* B6110C 800E9F6C 8C820000 */  lw    $v0, ($a0)
/* B61110 800E9F70 00803825 */  move  $a3, $a0
/* B61114 800E9F74 00027880 */  sll   $t7, $v0, 2
/* B61118 800E9F78 05E20013 */  bltzl $t7, .L800E9FC8
/* B6111C 800E9F7C 000218C0 */   sll   $v1, $v0, 3
/* B61120 800E9F80 8C83004C */  lw    $v1, 0x4c($a0)
/* B61124 800E9F84 50600010 */  beql  $v1, $zero, .L800E9FC8
/* B61128 800E9F88 000218C0 */   sll   $v1, $v0, 3
/* B6112C 800E9F8C 8C780000 */  lw    $t8, ($v1)
/* B61130 800E9F90 24010002 */  li    $at, 2
/* B61134 800E9F94 8F040000 */  lw    $a0, ($t8)
/* B61138 800E9F98 0004CF02 */  srl   $t9, $a0, 0x1c
/* B6113C 800E9F9C 17210009 */  bne   $t9, $at, .L800E9FC4
/* B61140 800E9FA0 00044100 */   sll   $t0, $a0, 4
/* B61144 800E9FA4 00084F82 */  srl   $t1, $t0, 0x1e
/* B61148 800E9FA8 51200007 */  beql  $t1, $zero, .L800E9FC8
/* B6114C 800E9FAC 000218C0 */   sll   $v1, $v0, 3
/* B61150 800E9FB0 90EB0000 */  lbu   $t3, ($a3)
/* B61154 800E9FB4 2402FFFF */  li    $v0, -1
/* B61158 800E9FB8 356C0020 */  ori   $t4, $t3, 0x20
/* B6115C 800E9FBC 1000003C */  b     .L800EA0B0
/* B61160 800E9FC0 A0EC0000 */   sb    $t4, ($a3)
.L800E9FC4:
/* B61164 800E9FC4 000218C0 */  sll   $v1, $v0, 3
.L800E9FC8:
/* B61168 800E9FC8 24040001 */  li    $a0, 1
/* B6116C 800E9FCC 00031FC2 */  srl   $v1, $v1, 0x1f
/* B61170 800E9FD0 14830006 */  bne   $a0, $v1, .L800E9FEC
/* B61174 800E9FD4 00026980 */   sll   $t5, $v0, 6
/* B61178 800E9FD8 000D77C2 */  srl   $t6, $t5, 0x1f
/* B6117C 800E9FDC 148E0003 */  bne   $a0, $t6, .L800E9FEC
/* B61180 800E9FE0 00000000 */   nop   
/* B61184 800E9FE4 10000032 */  b     .L800EA0B0
/* B61188 800E9FE8 00001025 */   move  $v0, $zero
.L800E9FEC:
/* B6118C 800E9FEC 14830015 */  bne   $a0, $v1, .L800EA044
/* B61190 800E9FF0 00000000 */   nop   
/* B61194 800E9FF4 8CE6002C */  lw    $a2, 0x2c($a3)
/* B61198 800E9FF8 0002C100 */  sll   $t8, $v0, 4
/* B6119C 800E9FFC 10C00011 */  beqz  $a2, .L800EA044
/* B611A0 800EA000 00000000 */   nop   
/* B611A4 800EA004 0701000F */  bgez  $t8, .L800EA044
/* B611A8 800EA008 00000000 */   nop   
/* B611AC 800EA00C 14A4000D */  bne   $a1, $a0, .L800EA044
/* B611B0 800EA010 00000000 */   nop   
/* B611B4 800EA014 8CD90044 */  lw    $t9, 0x44($a2)
/* B611B8 800EA018 14F9000A */  bne   $a3, $t9, .L800EA044
/* B611BC 800EA01C 00000000 */   nop   
/* B611C0 800EA020 8CE8004C */  lw    $t0, 0x4c($a3)
/* B611C4 800EA024 00C02025 */  move  $a0, $a2
/* B611C8 800EA028 00E02825 */  move  $a1, $a3
/* B611CC 800EA02C 55000018 */  bnezl $t0, .L800EA090
/* B611D0 800EA030 8CE6002C */   lw    $a2, 0x2c($a3)
/* B611D4 800EA034 0C039F29 */  jal   Audio_InitSyntheticWave
/* B611D8 800EA038 AFA70018 */   sw    $a3, 0x18($sp)
/* B611DC 800EA03C 10000013 */  b     .L800EA08C
/* B611E0 800EA040 8FA70018 */   lw    $a3, 0x18($sp)
.L800EA044:
/* B611E4 800EA044 14A00004 */  bnez  $a1, .L800EA058
/* B611E8 800EA048 00E02025 */   move  $a0, $a3
/* B611EC 800EA04C 0C039ED8 */  jal   Audio_SeqChanLayerNoteDecay
/* B611F0 800EA050 AFA70018 */   sw    $a3, 0x18($sp)
/* B611F4 800EA054 8FA70018 */  lw    $a3, 0x18($sp)
.L800EA058:
/* B611F8 800EA058 00E02025 */  move  $a0, $a3
/* B611FC 800EA05C 0C03A12D */  jal   Audio_AllocNote
/* B61200 800EA060 AFA70018 */   sw    $a3, 0x18($sp)
/* B61204 800EA064 8FA70018 */  lw    $a3, 0x18($sp)
/* B61208 800EA068 10400008 */  beqz  $v0, .L800EA08C
/* B6120C 800EA06C ACE2002C */   sw    $v0, 0x2c($a3)
/* B61210 800EA070 8C490044 */  lw    $t1, 0x44($v0)
/* B61214 800EA074 00402025 */  move  $a0, $v0
/* B61218 800EA078 54E90005 */  bnel  $a3, $t1, .L800EA090
/* B6121C 800EA07C 8CE6002C */   lw    $a2, 0x2c($a3)
/* B61220 800EA080 0C03A3C0 */  jal   func_800E8F00
/* B61224 800EA084 AFA70018 */   sw    $a3, 0x18($sp)
/* B61228 800EA088 8FA70018 */  lw    $a3, 0x18($sp)
.L800EA08C:
/* B6122C 800EA08C 8CE6002C */  lw    $a2, 0x2c($a3)
.L800EA090:
/* B61230 800EA090 50C00007 */  beql  $a2, $zero, .L800EA0B0
/* B61234 800EA094 00001025 */   move  $v0, $zero
/* B61238 800EA098 8CCA0044 */  lw    $t2, 0x44($a2)
/* B6123C 800EA09C 54EA0004 */  bnel  $a3, $t2, .L800EA0B0
/* B61240 800EA0A0 00001025 */   move  $v0, $zero
/* B61244 800EA0A4 0C03A3EE */  jal   func_800E8FB8
/* B61248 800EA0A8 00C02025 */   move  $a0, $a2
/* B6124C 800EA0AC 00001025 */  move  $v0, $zero
.L800EA0B0:
/* B61250 800EA0B0 8FBF0014 */  lw    $ra, 0x14($sp)
/* B61254 800EA0B4 27BD0018 */  addiu $sp, $sp, 0x18
/* B61258 800EA0B8 03E00008 */  jr    $ra
/* B6125C 800EA0BC 00000000 */   nop   
