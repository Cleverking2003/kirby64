glabel func_8001D264
/* 01DE64 8001D264 3C018004 */  lui   $at, %hi(D_80040CA8) # $at, 0x8004
/* 01DE68 8001D268 C4200CA8 */  lwc1  $f0, %lo(D_80040CA8)($at)
/* 01DE6C 8001D26C 44856000 */  mtc1  $a1, $f12
/* 01DE70 8001D270 44867000 */  mtc1  $a2, $f14
/* 01DE74 8001D274 27BDFFA8 */  addiu $sp, $sp, -0x58
/* 01DE78 8001D278 46006102 */  mul.s $f4, $f12, $f0
/* 01DE7C 8001D27C AFA70064 */  sw    $a3, 0x64($sp)
/* 01DE80 8001D280 C7B00064 */  lwc1  $f16, 0x64($sp)
/* 01DE84 8001D284 46007202 */  mul.s $f8, $f14, $f0
/* 01DE88 8001D288 3C014334 */  li    $at, 0x43340000 # 180.000000
/* 01DE8C 8001D28C 44811000 */  mtc1  $at, $f2
/* 01DE90 8001D290 46008482 */  mul.s $f18, $f16, $f0
/* 01DE94 8001D294 AFBF0014 */  sw    $ra, 0x14($sp)
/* 01DE98 8001D298 AFA40058 */  sw    $a0, 0x58($sp)
/* 01DE9C 8001D29C 27A40018 */  addiu $a0, $sp, 0x18
/* 01DEA0 8001D2A0 46022183 */  div.s $f6, $f4, $f2
/* 01DEA4 8001D2A4 46029103 */  div.s $f4, $f18, $f2
/* 01DEA8 8001D2A8 44053000 */  mfc1  $a1, $f6
/* 01DEAC 8001D2AC 46024283 */  div.s $f10, $f8, $f2
/* 01DEB0 8001D2B0 44072000 */  mfc1  $a3, $f4
/* 01DEB4 8001D2B4 44065000 */  mfc1  $a2, $f10
/* 01DEB8 8001D2B8 0C006EEB */  jal   func_8001BBAC
/* 01DEBC 8001D2BC 00000000 */   nop   
/* 01DEC0 8001D2C0 27A40018 */  addiu $a0, $sp, 0x18
/* 01DEC4 8001D2C4 0C006718 */  jal   func_80019C60
/* 01DEC8 8001D2C8 8FA50058 */   lw    $a1, 0x58($sp)
/* 01DECC 8001D2CC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 01DED0 8001D2D0 27BD0058 */  addiu $sp, $sp, 0x58
/* 01DED4 8001D2D4 03E00008 */  jr    $ra
/* 01DED8 8001D2D8 00000000 */   nop   
