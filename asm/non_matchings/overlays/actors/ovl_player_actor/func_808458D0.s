glabel func_808458D0
/* 136C0 808458D0 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 136C4 808458D4 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 136C8 808458D8 AFA5001C */  sw      $a1, 0x001C($sp)           
/* 136CC 808458DC 8C8E0680 */  lw      $t6, 0x0680($a0)           ## 00000680
/* 136D0 808458E0 00803025 */  or      $a2, $a0, $zero            ## $a2 = 00000000
/* 136D4 808458E4 24C501B4 */  addiu   $a1, $a2, 0x01B4           ## $a1 = 000001B4
/* 136D8 808458E8 35CF0060 */  ori     $t7, $t6, 0x0060           ## $t7 = 00000060
/* 136DC 808458EC AC8F0680 */  sw      $t7, 0x0680($a0)           ## 00000680
/* 136E0 808458F0 AFA60018 */  sw      $a2, 0x0018($sp)           
/* 136E4 808458F4 0C028EF0 */  jal     func_800A3BC0              
/* 136E8 808458F8 8FA4001C */  lw      $a0, 0x001C($sp)           
/* 136EC 808458FC 8FA60018 */  lw      $a2, 0x0018($sp)           
/* 136F0 80845900 8FA5001C */  lw      $a1, 0x001C($sp)           
/* 136F4 80845904 8CD8067C */  lw      $t8, 0x067C($a2)           ## 0000067C
/* 136F8 80845908 00C02025 */  or      $a0, $a2, $zero            ## $a0 = 00000000
/* 136FC 8084590C 33190800 */  andi    $t9, $t8, 0x0800           ## $t9 = 00000000
/* 13700 80845910 13200007 */  beq     $t9, $zero, .L80845930     
/* 13704 80845914 00000000 */  nop
/* 13708 80845918 8CC803AC */  lw      $t0, 0x03AC($a2)           ## 000003AC
/* 1370C 8084591C 11000004 */  beq     $t0, $zero, .L80845930     
/* 13710 80845920 00000000 */  nop
/* 13714 80845924 80C90434 */  lb      $t1, 0x0434($a2)           ## 00000434
/* 13718 80845928 51200006 */  beql    $t1, $zero, .L80845944     
/* 1371C 8084592C 8CD90A74 */  lw      $t9, 0x0A74($a2)           ## 00000A74
.L80845930:
/* 13720 80845930 0C20D99C */  jal     func_80836670              
/* 13724 80845934 AFA60018 */  sw      $a2, 0x0018($sp)           
/* 13728 80845938 14400006 */  bne     $v0, $zero, .L80845954     
/* 1372C 8084593C 8FA60018 */  lw      $a2, 0x0018($sp)           
/* 13730 80845940 8CD90A74 */  lw      $t9, 0x0A74($a2)           ## 00000A74
.L80845944:
/* 13734 80845944 8FA4001C */  lw      $a0, 0x001C($sp)           
/* 13738 80845948 00C02825 */  or      $a1, $a2, $zero            ## $a1 = 00000000
/* 1373C 8084594C 0320F809 */  jalr    $ra, $t9                   
/* 13740 80845950 00000000 */  nop
.L80845954:
/* 13744 80845954 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 13748 80845958 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 1374C 8084595C 03E00008 */  jr      $ra                        
/* 13750 80845960 00000000 */  nop

