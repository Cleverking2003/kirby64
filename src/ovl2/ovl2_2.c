#include <ultra64.h>
#include <macros.h>

extern Gfx *gDisplayListHeads;

#ifdef MIPS_TO_C
void func_800F6C40_ovl2(s32 arg0, ? arg1) {
    D_800BE4F8 = 2;
    D_800BE4FC = 1;
    *0x800BE534 = arg0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_2/func_800F6C40_ovl2.s")
#endif

#ifdef MIPS_TO_C
void func_800F6C68(void) {
    *0x800BE4F8 = 3;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_2/func_800F6C68.s")
#endif

#ifdef MIPS_TO_C
void func_800F6C78(void) {
    *0x800BE4F8 = 4;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_2/func_800F6C78.s")
#endif

#ifdef MIPS_TO_C
void func_800F6C88(void) {
    *0x800BE4F8 = 7;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_2/func_800F6C88.s")
#endif

#ifdef MIPS_TO_C
void func_800F6C98(s32 arg0) {
    s32 temp_v0_2;
    s32 temp_v0_3;
    s32 temp_v1;
    struct UnkStruct8004A7C4 *temp_v0;
    s32 phi_v1;
    s32 phi_v0;

    temp_v0 = D_8004A7C4;
    ((temp_v0->unk0 * 4) + 0x800E0000)->unk-1070 = 0;
    func_800B1F68_ovl2(((temp_v0->unk0 * 4) + 0x800E0000)->unk-13F0, &D_800B1434);
    func_8000B6BC(120.0f * D_800D6B14);
    temp_v0_2 = D_8004A7C4->unk0;
    temp_v1 = ((temp_v0_2 * 4) + 0x800F0000)->unk-6720;
    phi_v1 = temp_v1;
    phi_v0 = temp_v0_2;
    if (temp_v1 == 3) {
        func_800F6C68_ovl2();
        temp_v0_3 = D_8004A7C4->unk0;
        phi_v1 = ((temp_v0_3 * 4) + 0x800F0000)->unk-6720;
        phi_v0 = temp_v0_3;
    }
    if (phi_v1 == 4) {
        func_800F6C78_ovl2();
        phi_v0 = D_8004A7C4->unk0;
    }
    func_800B1900_ovl2(phi_v0 & 0xFFFF);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_2/func_800F6C98.s")
#endif

#ifdef MIPS_TO_C
void func_800F6E04_ovl2(s32 arg0) {

}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_2/func_800F6E04_ovl2.s")
#endif

#ifdef MIPS_TO_C
void func_800F6E0C(? arg1, ? arg2) {
    func_8011C2A0_ovl2();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_2/func_800F6E0C.s")
#endif

#ifdef MIPS_TO_C
void func_800F6E30_ovl2(s32 arg0) {
    s32 temp_a0;
    s32 temp_s0;
    s32 temp_v0_3;
    s32 temp_v1;
    s32 temp_v1_2;
    s32 temp_v1_3;
    struct UnkStruct8004A7C4 *temp_v0_4;
    struct UnkStruct8004A7C4 *temp_v0_5;
    u32 temp_s3;
    void *temp_v0;
    void *temp_v0_2;
    void *temp_v0_6;
    void *phi_v0;
    s32 phi_s4;
    s32 phi_s1;
    s32 phi_s2;
    u32 phi_s3;
    s32 phi_v1;

    func_800B1F68_ovl2(((D_8004A7C4->unk0 * 4) + 0x800E0000)->unk-13F0, &D_800B1434);
    ((D_8004A7C4->unk0 * 4) + 0x800E0000)->unk-1070 = &D_800F6E04;
    func_800AF980_ovl2(0x18);
    ((D_8004A7C4->unk0 * 4) + 0x800E0000)->unk-EB0 = &D_800F7258;
    func_800A9864_ovl2(*D_801290D8, 0x26, 0x10);
    func_800A2550_ovl2(((D_801290D0 * 4) + 0x800E0000)->unk-5F0);
    func_800B3070_ovl2(0x10, (bitwise s32) D_800D6B10);
    temp_v1 = D_8004A7C4->unk0 * 4;
    temp_v0 = (temp_v1 + 0x800E0000)->unk-B30;
    temp_a0 = temp_v0->unk14;
    phi_v1 = temp_v1;
    if (temp_a0 != 0) {
        phi_v1 = temp_v1;
        if (temp_a0 != 0) {
            phi_v0 = temp_v0;
            phi_s4 = 0;
            phi_s1 = 0;
            phi_s2 = 0;
            phi_s3 = 0;
loop_3:
            temp_s0 = *(phi_v0->unk18 + phi_s4);
            temp_v0_2 = func_800A94F4_ovl2(temp_s0);
            temp_v1_2 = temp_v0_2->unk4;
            if (temp_v1_2 != 0) {
                if (temp_v1_2 != 1) {
                    if (temp_v1_2 != 2) {

                    } else {
                        func_800FA414_ovl2(0x8000000D, temp_v0_2);
                        func_800AAF34_ovl2(0x10, temp_s0, 0);
                        func_801129AC_ovl2();
                        func_801129DC_ovl2();
                        temp_v0_3 = D_800BE500;
                        if ((1 == temp_v0_3) && (D_800BE504 == 0)) {
                            D_800D6E44 = 1;
                        }
                        if ((temp_v0_3 == 3) && (D_800BE504 == 0)) {
                            D_800D6E44 = 2;
                        }
                    }
                } else if (phi_s1 == 0) {
                    temp_v0_4 = D_8004A7C4;
                    *(&D_800DF850 + (temp_v0_4->unk0 * 4)) = temp_v0_2;
                    ((temp_v0_4->unk0 * 4) + 0x800E0000)->unk110 = temp_s0;
                    func_800AEEB4_ovl2(**(&D_800DF850 + (temp_v0_4->unk0 * 4)), 0, temp_v0_2);
                    D_8012E7B4 = 0;
                    phi_s1 = phi_s1 + 1;
                } else {
                    *0x80130000 = temp_v0_2;
                    phi_s1 = phi_s1 + 1;
                }
            } else if (phi_s2 == 0) {
                temp_v0_5 = D_8004A7C4;
                *(&D_800DF690 + (temp_v0_5->unk0 * 4)) = temp_v0_2;
                ((temp_v0_5->unk0 * 4) + 0x800E0000)->unk-B0 = temp_s0;
                func_800AEE20_ovl2(**(&D_800DF690 + (temp_v0_5->unk0 * 4)), 0, temp_v0_2);
                D_8012E7B0 = 0;
                phi_s2 = phi_s2 + 1;
            } else {
                *0x80130000 = temp_v0_2;
                phi_s2 = phi_s2 + 1;
            }
            temp_s3 = phi_s3 + 1;
            temp_v1_3 = D_8004A7C4->unk0 * 4;
            temp_v0_6 = (temp_v1_3 + 0x800E0000)->unk-B30;
            phi_v0 = temp_v0_6;
            phi_s4 = phi_s4 + 4;
            phi_s3 = temp_s3;
            phi_v1 = temp_v1_3;
            if (temp_s3 < temp_v0_6->unk14) {
                goto loop_3;
            }
        }
    }
    (phi_v1 + 0x800E0000)->unk-CF0 = &D_800F6E0C;
    func_800AFA14_ovl2();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_2/func_800F6E30_ovl2.s")
#endif


#ifdef MIPS_TO_C
void func_800F716C(void *arg0) {
    Gfx *temp_a1;
    Gfx *temp_a1_2;
    Gfx *temp_v1;
    Gfx *temp_v1_2;
    Gfx *phi_a1;

    if ((D_800BE500 == 1) && (D_800BE504 == 2)) {
        temp_v1 = gDisplayListHeads->unk0;
        gDisplayListHeads->unk0 = temp_v1 + 8;
        temp_v1->words.w0 = 0xDB080000;
        temp_v1->words.w1 = 0x8E0071;
        temp_a1 = gDisplayListHeads[1];
        gDisplayListHeads[1] = temp_a1 + 8;
        temp_a1->words.w1 = 0x8E0071;
        phi_a1 = temp_a1;
    } else {
        temp_v1_2 = gDisplayListHeads->unk0;
        gDisplayListHeads->unk0 = temp_v1_2 + 8;
        temp_v1_2->words.w0 = 0xDB080000;
        temp_v1_2->words.w1 = 0x640FAC0;
        temp_a1_2 = gDisplayListHeads[1];
        gDisplayListHeads[1] = temp_a1_2 + 8;
        temp_a1_2->words.w1 = 0x640FAC0;
        phi_a1 = temp_a1_2;
    }
    phi_a1->words.w0 = 0xDB080000;
    ((((*arg0 * 4) + 0x800E0000)->unk-B30->unk8 * 4) + 0x800D0000)->unk4F10(arg0, phi_a1, gDisplayListHeads, arg0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_2/func_800F716C.s")
#endif

#ifdef MIPS_TO_C
void func_800F7258_ovl2(s32 arg0) {
    func_800A5404_ovl2(&D_800D7010, &D_80124000);
    func_800A5404_ovl2(&D_800D7028, &D_80124000);
    func_800A5404_ovl2(&D_800D7040, &D_80124000);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_2/func_800F7258_ovl2.s")
#endif

#ifdef MIPS_TO_C
Failed to decompile function func_800F72B0_ovl2:

Unable to determine jump table for jr instruction.

There must be a read of a variable in the same block as
the instruction, which has a name starting with "jtbl".
#else
GLOBAL_ASM("asm/non_matchings/ovl2_2/func_800F72B0_ovl2.s")
#endif

#ifdef MIPS_TO_C
u32 func_800F7404_ovl2(s32 arg0) {
    s32 temp_a0;
    s8 temp_t1;
    s8 temp_t2;
    u32 temp_v0;
    void *temp_a1;
    void *temp_a2;
    u32 phi_v0;
    void *phi_a2;
    s32 phi_a0;
    void *phi_a1;
    void *phi_v1;

    phi_a1 = &D_800D6CD0;
    phi_v1 = (arg0 * 8) + &D_800D6D10;
loop_1:
    phi_v0 = *phi_v1;
    phi_a2 = phi_a1;
    phi_a0 = 0;
loop_2:
    temp_v0 = phi_v0 >> 1;
    temp_t1 = temp_v0 & 1;
    temp_v0 = temp_v0 >> 1;
    temp_t2 = temp_v0 & 1;
    temp_v0 = temp_v0 >> 1;
    temp_a0 = phi_a0 + 4;
    phi_a2->unk3 = temp_v0 & 1;
    temp_v0 = temp_v0 >> 1;
    phi_a2->unk2 = temp_t2;
    phi_a2->unk1 = temp_t1;
    temp_a2 = phi_a2 + 4;
    temp_a2->unk-4 = phi_v0 & 1;
    phi_v0 = temp_v0;
    phi_a2 = temp_a2;
    phi_a0 = temp_a0;
    if (temp_a0 != 0x20) {
        goto loop_2;
    }
    temp_a1 = phi_a1 + 0x20;
    phi_a1 = temp_a1;
    phi_v1 = phi_v1 + 4;
    if (temp_a1 != &D_800D6D10) {
        goto loop_1;
    }
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_2/func_800F7404_ovl2.s")
#endif

#ifdef MIPS_TO_C
u32 func_800F7484_ovl2(s32 arg0) {
    s32 temp_v1;
    u32 temp_v0;
    u32 temp_v0_2;
    u32 temp_v0_3;
    u32 temp_v0_4;
    void *temp_a1;
    void *temp_a2;
    void *phi_a0;
    s32 phi_v1;
    u32 phi_v0;
    void *phi_a2;
    void *phi_a1;
    u32 phi_return;
    u32 phi_v0_2;
    u32 phi_v0_3;
    u32 phi_v0_4;
    u32 phi_v0_5;

    phi_a2 = (arg0 * 8) + &D_800D6D10;
    phi_a1 = &D_800D6CD0;
loop_1:
    phi_a0 = phi_a1;
    phi_v1 = 0;
    phi_v0_5 = 0;
loop_2:
    temp_v1 = phi_v1 + 4;
    temp_v0 = phi_v0_5 >> 1;
    phi_v0_4 = temp_v0;
    if ((phi_a0->unk0 & 1) != 0) {
        phi_v0_4 = temp_v0 | 0x80000000;
    }
    temp_v0_2 = phi_v0_4 >> 1;
    phi_v0_3 = temp_v0_2;
    if ((phi_a0->unk1 & 1) != 0) {
        phi_v0_3 = temp_v0_2 | 0x80000000;
    }
    temp_v0_3 = phi_v0_3 >> 1;
    phi_v0_2 = temp_v0_3;
    if ((phi_a0->unk2 & 1) != 0) {
        phi_v0_2 = temp_v0_3 | 0x80000000;
    }
    temp_v0_4 = phi_v0_2 >> 1;
    phi_v0 = temp_v0_4;
    phi_return = temp_v0_4;
    if ((phi_a0->unk3 & 1) != 0) {
        temp_v0_4 = temp_v0_4 | 0x80000000;
        phi_v0 = temp_v0_4;
        phi_return = temp_v0_4;
    }
    phi_a0 = phi_a0 + 4;
    phi_v1 = temp_v1;
    phi_v0_5 = phi_v0;
    if (temp_v1 != 0x20) {
        goto loop_2;
    }
    temp_a1 = phi_a1 + 0x20;
    temp_a2 = phi_a2 + 4;
    temp_a2->unk-4 = phi_v0;
    phi_a2 = temp_a2;
    phi_a1 = temp_a1;
    if (temp_a1 != &D_800D6D10) {
        goto loop_1;
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_2/func_800F7484_ovl2.s")
#endif

#ifdef MIPS_TO_C
u8 func_800F753C_ovl2(void) {
    u8 temp_v0;

    temp_v0 = (D_8004A7C4->unk0 + 0x800E0000)->unk76C0;
    if ((temp_v0 >= 0) && (temp_v0 < 0x40)) {
        (temp_v0 + 0x800D0000)->unk6CD0 = 1;
    }
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_2/func_800F753C_ovl2.s")
#endif

#ifdef MIPS_TO_C
void func_800F7578_ovl2(void) {
    f32 temp_f0;
    f32 temp_f12;
    f32 temp_f14;
    f32 temp_f14_2;
    f32 temp_f14_3;
    f32 temp_f16;
    f32 temp_f2;
    s32 temp_a1;
    s32 temp_s3;
    u8 temp_v0;
    u8 temp_v1;
    void *temp_s2;
    void *phi_s1;
    s32 phi_s3;
    s32 phi_a0;
    s32 phi_a1;

    temp_a1 = D_80129124;
    if ((temp_a1 != 0) && (D_800BE4F8 != 6) && (temp_a1 > 0)) {
        phi_s1 = D_801290E0;
        phi_s3 = 0;
        phi_a1 = temp_a1;
loop_4:
        temp_v0 = phi_s1->unk5;
        temp_s2 = &D_800D6C90 + phi_s3;
        if ((temp_v0 & 8) == 0) {
            temp_v1 = *temp_s2;
            phi_a0 = 0;
            if (((*(&D_800D6CD0 + phi_s3) | temp_v1) & 1) == 0) {
                temp_f0 = phi_s1->unk8;
                temp_f2 = phi_s1->unkC;
                temp_f12 = phi_s1->unk10;
                temp_f16 = 1.0f / (D_800D6ED0.unk3C + ((D_800D6ED0.unkC * temp_f0) + (D_800D6ED0.unk1C * temp_f2) + (D_800D6ED0.unk2C * temp_f12)));
                temp_f14 = (D_800D6ED0.unk30 + ((D_800D6ED0.unk0 * temp_f0) + (D_800D6ED0.unk10 * temp_f2) + (D_800D6ED0.unk20 * temp_f12))) * temp_f16;
                phi_a0 = 0;
                if (!(D_80128730 < temp_f14)) {
                    phi_a0 = 0;
                    if (!(temp_f14 < D_8012872C)) {
                        temp_f14_2 = (D_800D6ED0.unk34 + ((D_800D6ED0.unk4 * temp_f0) + (D_800D6ED0.unk14 * temp_f2) + (D_800D6ED0.unk24 * temp_f12))) * temp_f16;
                        phi_a0 = 0;
                        if (!(2.0f < temp_f14_2)) {
                            phi_a0 = 0;
                            if (!(temp_f14_2 < -2.0f)) {
                                if ((temp_v0 & 0x20) != 0) {
block_14:
                                    phi_a0 = 1;
                                } else {
                                    temp_f14_3 = (D_800D6ED0.unk38 + ((D_800D6ED0.unk8 * temp_f0) + (D_800D6ED0.unk18 * temp_f2) + (D_800D6ED0.unk28 * temp_f12))) * temp_f16;
                                    phi_a0 = 0;
                                    if (!(D_80128728 < temp_f14_3)) {
                                        phi_a0 = 0;
                                        if (!(temp_f14_3 < D_80128734)) {
                                            goto block_14;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            if (phi_a0 != 0) {
                if ((temp_v1 & 0x80) != 0) {
                    *temp_s2 = temp_v1 | 0x80;
                } else if (spawn_entity(phi_s3, phi_s1) != -1) {
                    *temp_s2 = 0x81;
                }
                phi_a1 = D_80129124;
            } else if ((temp_v1 & 1) == 0) {
                *temp_s2 = temp_v1 & 0x7F;
            }
        }
        temp_s3 = phi_s3 + 1;
        phi_s1 = phi_s1 + 0x2C;
        phi_s3 = temp_s3;
        if (temp_s3 < phi_a1) {
            goto loop_4;
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_2/func_800F7578_ovl2.s")
#endif

#ifdef MIPS_TO_C
s32 func_800F7844(void) {
    s32 temp_v0;

    temp_v0 = D_800BE4FC;
    if (temp_v0 == 0) {
        *0x800BE508 = 0;
        *0x800BE50C = 0;
        return temp_v0;
    }
    if (temp_v0 == 1) {
        D_800BE508 = *0x800BE534;
        *0x800BE50C = 0;
        return temp_v0;
    }
    if (temp_v0 != 2) {
        return temp_v0;
    }
    D_800BE500 = *0x800BE52C;
    D_800BE504 = D_800BE530;
    D_800BE508 = D_800BE534;
    D_800BE50C = D_800BE538;
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_2/func_800F7844.s")
#endif

#ifdef MIPS_TO_C
Failed to decompile function func_800F78E4_ovl2:

Unable to determine jump table for jr instruction.

There must be a read of a variable in the same block as
the instruction, which has a name starting with "jtbl".
#else
GLOBAL_ASM("asm/non_matchings/ovl2_2/func_800F78E4_ovl2.s")
#endif

#ifdef MIPS_TO_C
void *func_800F8078_ovl2(void) {
    s32 temp_a0;
    s32 temp_v1;
    u8 temp_a0_2;
    void *temp_v0;

    temp_v1 = D_800BE50C;
    temp_a0 = D_800BE4FC;
    temp_v0 = *(D_80129114->unk4 + (temp_v1 * 0x10));
    D_800BE514 = 0;
    D_800BE510 = 0.0f;
    if (temp_a0 != 0) {
        if (temp_a0 != 1) {
            if (temp_a0 != 2) {

            } else {
                temp_a0_2 = temp_v0->unk3;
                if (temp_a0_2 != 0) {
                    if (temp_a0_2 != 1) {
                        if (temp_a0_2 != 2) {
                            if (temp_a0_2 != 3) {

                            } else {
                                D_800BE510 = 1.0f;
                            }
                        } else {
                            D_800BE514 = 0x80000000;
                        }
                    } else {
                        D_800BE514 = 0x80000000;
                        D_800BE510 = 1.0f;
                    }
                }
                D_800BE514 = D_800BE514 | temp_v0->unk2;
            }
        } else {
            D_800BE4FC = 1;
        }
    } else {
        D_800BE4FC = 0;
    }
    if ((temp_v0->unkE & 4) == 0) {
        D_800BE518 = D_800BE4FC;
        D_800BE51C = D_800BE508;
        D_800BE520 = temp_v1;
        D_800BE524 = D_800BE510;
    }
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_2/func_800F8078_ovl2.s")
#endif

#ifdef MIPS_TO_C
void func_800F81A4_ovl2(void) {
    D_801290D0 = func_800AEC08(0x24, 0x4A, 0x50);
    if (D_801290D8->unk4 != 0) {
        D_801290D4 = func_800AEC08(0x25, 0x4A, 0x50);
    }
    if (D_8012B9B0 != 0) {
        func_8010137C_ovl2();
    }
    func_800FA414_ovl2(2);
    D_8012913C = 0;
    D_80129138 = 0;
    D_80129140 = 0;
    D_80129144 = -1;
    D_801292E0 = 0x270F;
    if (func_800F8560_ovl2() == 9) {
        func_800FA414_ovl2(0xC);
        func_800FBF18_ovl2(0);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_2/func_800F81A4_ovl2.s")
#endif

#ifdef MIPS_TO_C
void func_800F8274_ovl2(void) {
    D_801293AC = 0.0f;
    D_801293B0 = 0.0f;
    D_801293B4 = 5.0f;
    D_801293B8 = 16.0f;
    D_801293BC = 0.0f;
    D_801293C0 = 1.0f;
    D_801293C4 = D_80128778;
    D_801293C8 = D_8012877C;
    D_801293CC = 3.0f;
    D_801293D0 = 80.0f;
    D_801293D4 = 8.0f;
    D_801293D8 = 0;
    func_800FB914_ovl2(0);
    D_80129408 = 0xC8;
    D_8012940C = 0x64;
    func_800F7844_ovl2();
    func_800F78E4_ovl2();
    func_800F8378_ovl2();
    func_800F8078_ovl2();
    func_800F81A4_ovl2();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_2/func_800F8274_ovl2.s")
#endif

#ifdef MIPS_TO_C
void *func_800F8378_ovl2(void) {
    s32 temp_a0;
    s32 temp_a0_2;
    s32 temp_v1;
    void *temp_v0;

    temp_v0 = D_8012911C;
    temp_v1 = D_801290DC;
    D_80129418.unk0 = 0;
    D_80129418.unk4 = temp_v0->unk0 + temp_v1;
    D_80129418.unk8 = temp_v0->unk4;
    D_80129418.unkC = temp_v0->unk8 + temp_v1;
    D_80129418.unk10 = temp_v0->unkC;
    D_80129418.unk14 = temp_v0->unk10 + temp_v1;
    D_80129418.unk18 = temp_v0->unk14;
    D_80129418.unk1C = temp_v0->unk18 + temp_v1;
    D_80129418.unk20 = temp_v0->unk1C;
    D_80129418.unk24 = temp_v0->unk20 + temp_v1;
    D_80129418.unk28 = temp_v0->unk24;
    D_80129418.unk2C = temp_v0->unk28;
    D_80129418.unk30 = temp_v0->unk2C + temp_v1;
    D_80129418.unk34 = temp_v0->unk30 + temp_v1;
    temp_a0 = temp_v0->unk34;
    if (temp_a0 != 0) {
        D_80129418.unk38 = temp_a0 + temp_v1;
    } else {
        D_80129418.unk38 = 0;
    }
    D_80129418.unk3C = temp_v0->unk38;
    temp_a0_2 = temp_v0->unk3C;
    if (temp_a0_2 != 0) {
        D_80129418.unk40 = temp_a0_2 + temp_v1;
    } else {
        D_80129418.unk40 = 0;
    }
    D_80129418.unk44 = temp_v0->unk40;
    *0x80129410 = &D_80129418;
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_2/func_800F8378_ovl2.s")
#endif

#ifdef MIPS_TO_C
void func_800F8464(void *arg1) {
    s32 temp_a0;
    s32 temp_a0_2;
    s32 temp_t6;
    void *temp_a2;
    void *temp_v0;
    void *temp_v1;

    temp_a2 = arg1;
    arg1 = temp_a2;
    temp_v0 = func_800A9AA8_ovl2(3, temp_a2);
    temp_t6 = *temp_v0;
    arg1->unk0 = 0;
    temp_v1 = temp_t6 + temp_v0;
    arg1->unk4 = temp_v1->unk0 + temp_v0;
    arg1->unk8 = temp_v1->unk4;
    arg1->unkC = temp_v1->unk8 + temp_v0;
    arg1->unk10 = temp_v1->unkC;
    arg1->unk14 = temp_v1->unk10 + temp_v0;
    arg1->unk18 = temp_v1->unk14;
    arg1->unk1C = temp_v1->unk18 + temp_v0;
    arg1->unk20 = temp_v1->unk1C;
    arg1->unk24 = temp_v1->unk20 + temp_v0;
    arg1->unk28 = temp_v1->unk24;
    arg1->unk2C = temp_v1->unk28;
    arg1->unk30 = temp_v1->unk2C + temp_v0;
    arg1->unk34 = temp_v1->unk30 + temp_v0;
    temp_a0 = temp_v1->unk34;
    if (temp_a0 != 0) {
        arg1->unk38 = temp_a0 + temp_v0;
    } else {
        arg1->unk38 = NULL;
    }
    arg1->unk3C = temp_v1->unk38;
    temp_a0_2 = temp_v1->unk3C;
    if (temp_a0_2 != 0) {
        arg1->unk40 = temp_a0_2 + temp_v0;
    } else {
        arg1->unk40 = NULL;
    }
    arg1->unk44 = temp_v1->unk40;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_2/func_800F8464.s")
#endif

#ifdef MIPS_TO_C
u16 func_800F8560_ovl2(void) {
    return D_801290D8->unk16;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_2/func_800F8560_ovl2.s")
#endif

#ifdef MIPS_TO_C
f32 func_800F8570(s32 arg0) {
    f32 *temp_v1;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f12;
    s16 temp_t0;
    s16 temp_t1_2;
    s32 *temp_a1;
    s32 temp_t1;
    s32 temp_t2;
    s32 temp_t2_2;
    u8 temp_a0_2;
    u8 temp_a0_3;
    u8 temp_t5;
    void *temp_a0;
    void *temp_a2;
    void *temp_a3;
    void *temp_a3_2;
    void *temp_v0;
    void *temp_v0_2;
    void *temp_v0_3;
    void *temp_v0_4;
    void *phi_v0;
    s32 phi_t1;
    void *phi_v0_2;
    s32 phi_t2;
    void *phi_v0_3;
    s32 phi_a0;
    f32 phi_f0;
    f32 phi_return;
    f32 phi_return_2;
    f32 phi_return_3;
    f32 phi_f2;

    temp_v1 = &D_800E6BD0[arg0];
    temp_f0 = *temp_v1;
    temp_a1 = &D_800E5F90[arg0];
    if (!(0.0f <= temp_f0) || (phi_return_3 = temp_f0, !(temp_f0 <= 1.0f))) {
        temp_a2 = D_80129114;
        temp_a0 = (*temp_a1 * 0x10) + temp_a2->unk4;
        temp_a3 = temp_a0->unk4;
        temp_t0 = temp_a0->unkC;
        if (temp_f0 < 0.0f) {
            if (temp_t0 == 0) {
                *temp_v1 = D_80128780;
                return temp_f0;
            }
            temp_v0 = temp_a0->unk8;
            phi_v0 = temp_v0;
            phi_t1 = 0;
            phi_return = (bitwise f32) temp_v0;
            phi_v0_3 = temp_v0;
            if (temp_t0 != 0) {
loop_6:
                temp_a0_2 = phi_v0->unk0;
                temp_t1 = phi_t1 + 1;
                if ((temp_a0_2 != 0) || (phi_v0_3 = phi_v0, ((phi_v0->unk1 & 0xF0) != 0))) {
                    if (temp_a0_2 != 0) {
                        *temp_v1 = D_80128784;
                        return phi_return;
                    }
                    temp_v0_2 = phi_v0 + 4;
                    phi_v0 = temp_v0_2;
                    phi_t1 = temp_t1;
                    phi_return = (bitwise f32) temp_v0_2;
                    phi_v0_3 = temp_v0_2;
                    if (temp_t1 != temp_t0) {
                        goto loop_6;
                    }
                }
            }
            phi_a0 = 0;
            phi_f2 = -temp_f0;
        } else {
            if (temp_t0 == 0) {
                *temp_v1 = D_80128788;
                return temp_f0;
            }
            temp_t2 = temp_t0 - 1;
            temp_v0_3 = (temp_a0->unk8 + (temp_t0 * 4)) - 4;
            temp_t1_2 = temp_a3->unk2 - 1;
            phi_v0_2 = temp_v0_3;
            phi_t2 = temp_t2;
            phi_return_2 = (bitwise f32) temp_v0_3;
            phi_v0_3 = temp_v0_3;
            if (temp_t2 >= 0) {
loop_15:
                temp_a0_3 = phi_v0_2->unk0;
                temp_t2_2 = phi_t2 - 1;
                if ((temp_t1_2 != temp_a0_3) || (phi_v0_3 = phi_v0_2, ((phi_v0_2->unk1 & 0xF0) != 0))) {
                    if (temp_t1_2 != temp_a0_3) {
                        *temp_v1 = D_8012878C;
                        return phi_return_2;
                    }
                    temp_v0_4 = phi_v0_2 - 4;
                    phi_v0_2 = temp_v0_4;
                    phi_t2 = temp_t2_2;
                    phi_return_2 = (bitwise f32) temp_v0_4;
                    phi_v0_3 = temp_v0_4;
                    if (temp_t2_2 >= 0) {
                        goto loop_15;
                    }
                }
            }
            phi_a0 = 1;
            phi_f2 = temp_f0 - 1.0f;
        }
        temp_t5 = phi_v0_3->unk2;
        *temp_a1 = temp_t5;
        temp_a3_2 = (temp_a2->unk4 + (temp_t5 * 0x10))->unk4;
        temp_f12 = (temp_a3->unkC * phi_f2) / temp_a3_2->unkC;
        if (phi_a0 != 0) {
            phi_f0 = temp_f12;
            phi_return_3 = temp_f12;
        } else {
            temp_f0_2 = -temp_f12;
            phi_f0 = temp_f0_2;
            phi_return_3 = temp_f0_2;
        }
        *temp_v1 = phi_f0 + *(temp_a3_2->unk10 + (phi_v0_3->unk3 * 4));
    }
    return phi_return_3;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_2/func_800F8570.s")
#endif

#ifdef MIPS_TO_C
f32 func_800F8728_ovl2(s32 arg0, f32 arg1, f32 arg2) {
    void *sp34;
    f32 sp30;
    f32 sp28;
    f32 sp20;
    f32 *sp1C;
    f32 *temp_v1;
    f32 temp_f12;
    f32 temp_f16;
    f32 temp_f2;
    f32 temp_f4;
    f32 temp_f8;
    void *temp_a1;

    temp_a1 = (D_80129114->unk4 + (((arg0 * 4) + 0x800E0000)->unk5F90 * 0x10))->unk4;
    temp_v1 = &D_800E6BD0[arg0];
    sp1C = temp_v1;
    sp34 = temp_a1;
    func_8001E344_ovl2(&sp28, temp_a1, (bitwise s32) *temp_v1);
    temp_f2 = 1.0f / sqrtf((sp28 * sp28) + (sp30 * sp30));
    temp_f16 = sp28 * temp_f2;
    temp_f4 = sp30 * temp_f2;
    temp_f8 = temp_f16 * arg1;
    sp28 = temp_f16;
    sp30 = temp_f4;
    temp_f12 = temp_f8 + (temp_f4 * arg2);
    sp20 = temp_f12;
    *temp_v1 = *temp_v1 + ((temp_f12 / sp34->unkC) * D_80128790);
    func_800F8570_ovl2(temp_f12, arg0);
    return sp20;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_2/func_800F8728_ovl2.s")
#endif

#ifdef MIPS_TO_C
? func_800F8824_ovl2(void *arg0, f32 arg1) {
    f32 sp18;

    if (arg0 != 0) {
        sp18 = sinf(arg1);
        return atanf_ovl2(-((cosf(arg1) * arg0->unk8) + (arg0->unk0 * sp18)) / arg0->unk4, arg0);
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_2/func_800F8824_ovl2.s")
#endif
