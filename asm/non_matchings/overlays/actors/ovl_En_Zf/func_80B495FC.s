glabel func_80B495FC
/* 055AC 80B495FC 24010005 */  addiu   $at, $zero, 0x0005         ## $at = 00000005
/* 055B0 80B49600 AFA40000 */  sw      $a0, 0x0000($sp)           
/* 055B4 80B49604 10A10009 */  beq     $a1, $at, .L80B4962C       
/* 055B8 80B49608 AFA7000C */  sw      $a3, 0x000C($sp)           
/* 055BC 80B4960C 2401000F */  addiu   $at, $zero, 0x000F         ## $at = 0000000F
/* 055C0 80B49610 10A1000E */  beq     $a1, $at, .L80B4964C       
/* 055C4 80B49614 8FA80014 */  lw      $t0, 0x0014($sp)           
/* 055C8 80B49618 24010021 */  addiu   $at, $zero, 0x0021         ## $at = 00000021
/* 055CC 80B4961C 10A10012 */  beq     $a1, $at, .L80B49668       
/* 055D0 80B49620 8FAB0014 */  lw      $t3, 0x0014($sp)           
/* 055D4 80B49624 03E00008 */  jr      $ra                        
/* 055D8 80B49628 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
.L80B4962C:
/* 055DC 80B4962C 8FA20010 */  lw      $v0, 0x0010($sp)           
/* 055E0 80B49630 8FAF0014 */  lw      $t7, 0x0014($sp)           
/* 055E4 80B49634 844E0002 */  lh      $t6, 0x0002($v0)           ## 00000002
/* 055E8 80B49638 85F803EC */  lh      $t8, 0x03EC($t7)           ## 000003EC
/* 055EC 80B4963C 01D8C823 */  subu    $t9, $t6, $t8              
/* 055F0 80B49640 A4590002 */  sh      $t9, 0x0002($v0)           ## 00000002
/* 055F4 80B49644 03E00008 */  jr      $ra                        
/* 055F8 80B49648 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
.L80B4964C:
/* 055FC 80B4964C 850903FA */  lh      $t1, 0x03FA($t0)           ## 000003FA
/* 05600 80B49650 3C0A0601 */  lui     $t2, 0x0601                ## $t2 = 06010000
/* 05604 80B49654 254AE198 */  addiu   $t2, $t2, 0xE198           ## $t2 = 0600E198
/* 05608 80B49658 11200009 */  beq     $t1, $zero, .L80B49680     
/* 0560C 80B4965C 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 05610 80B49660 03E00008 */  jr      $ra                        
/* 05614 80B49664 ACCA0000 */  sw      $t2, 0x0000($a2)           ## 00000000
.L80B49668:
/* 05618 80B49668 856C03FA */  lh      $t4, 0x03FA($t3)           ## 000003FA
/* 0561C 80B4966C 3C0D0601 */  lui     $t5, 0x0601                ## $t5 = 06010000
/* 05620 80B49670 25AD0060 */  addiu   $t5, $t5, 0x0060           ## $t5 = 06010060
/* 05624 80B49674 11800002 */  beq     $t4, $zero, .L80B49680     
/* 05628 80B49678 00000000 */  nop
/* 0562C 80B4967C ACCD0000 */  sw      $t5, 0x0000($a2)           ## 00000000
.L80B49680:
/* 05630 80B49680 03E00008 */  jr      $ra                        
/* 05634 80B49684 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000

