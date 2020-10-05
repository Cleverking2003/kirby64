#include <ultra64.h>
#include <macros.h>
#include "ovl18/ovl18_1.h"
#include "D_8004A7C4.h"

extern f32 D_800EC660[];
extern f32 D_800E2950[];
extern f32 D_800E25D0[];
extern s32 func_801ACCA0_ovl7(s32, s32, f32, f32);

extern f32 D_800EC820[];
extern f32 D_800E64D0[];
extern f32 D_800E6690[];
extern f32 D_800E6850[];
extern f32 D_800E3750[];
extern f32 D_800E3210[];
extern f32 D_800E3C90[];
extern f32 D_800E9020[];
extern void *(func_801AC840_ovl7)(void);
extern s32 *D_801CB4DC;
extern f32 D_801CE490;

extern s32 D_800E0D50[];
extern f32 D_801CE494;
extern void *D_801CB56C[];
extern void func_8010C274(void);
extern void func_800AECC0_ovl7(f32, struct UnkStruct800E1B50 *);
extern void func_800AED20_ovl7(f32);
void func_801BBE1C_ovl7(s32 arg0);

extern void *(D_801AC908_ovl7)(s32);

void func_801BB9D0(s32 arg0, s32 arg1, f32 arg2) {
    s32 temp_v0;

    if ((arg1 == 0) && ((s32) arg2 == 1)) {
        temp_v0 = func_801ACCA0_ovl7(2, 0, 0, 20.0f);
        if (temp_v0 != 0) {
            D_800EC660[temp_v0] = 0.0f;
            D_800E2950[temp_v0] = 0.0f;
            D_800E25D0[temp_v0] = 0.0f;
        }
        func_800A7678(0xA7);
    }
}


void func_801BBA54_ovl7(s32 arg0) {
    struct UnkStruct800E1B50 *sp1C = D_800E1B50[D_8004A7C4->unk0];

    D_800EC660[D_8004A7C4->unk0] = 40.0f;
    D_800EC820[D_8004A7C4->unk0] = 0.0f;
    func_801ABBA0_ovl7();
    D_800DF150[D_8004A7C4->unk0] = &func_801AC840_ovl7;
    sp1C->unk98 = &D_801CB4DC;
    D_800E8920[D_8004A7C4->unk0] = 0;
    D_800E9020[D_8004A7C4->unk0] = 0.0f;
    func_800AA018_ovl7(0x100A2);
    D_800E64D0[D_8004A7C4->unk0] = D_800E6A10[D_8004A7C4->unk0] * 14.0f;
    D_800E6690[D_8004A7C4->unk0] = 0.0f;
    D_800E6850[D_8004A7C4->unk0] = 14.0f;
    D_800E3750[D_8004A7C4->unk0] = 0.0f;
    D_800E3210[D_8004A7C4->unk0] = D_800E3750[D_8004A7C4->unk0];
    D_800E3C90[D_8004A7C4->unk0] = D_801CE490;
    func_8000B6BC(0x3C);
    func_801AC11C_ovl7(arg0);
}

// Small differences that could be remedied relatively easily
#ifdef NON_MATCHING
void func_801BBBF4_ovl7(s32 arg0) {
    struct UnkStruct800E1B50 *sp24;
    struct SubSub800E1B50_Unk88_UnkC_Unk4 *sp1C;
    struct UnkStruct800E1B50 *temp_a1 = D_800E1B50[D_8004A7C4->unk0];
    struct SubSub800E1B50_Unk88_UnkC *temp_a2 = temp_a1->unk88->unkC;

    // temp_a2 = temp_a1->unk88->unkC;
    D_800EC660[D_8004A7C4->unk0] = 40.0f;
    sp1C = temp_a2->unk4;
    sp24 = temp_a1;
    D_800EC820[D_8004A7C4->unk0] = 0.0f;
    func_801ABBA0_ovl7(temp_a1, temp_a2);
    D_800DF150[D_8004A7C4->unk0] = &func_801BBE1C_ovl7;
    temp_a1->unk48 = &func_8010C274;
    temp_a1->unk98 = &D_801CB56C;
    D_800E8920[D_8004A7C4->unk0] = 0;
    func_800AECC0_ovl7(D_800D6B10, temp_a1);
    func_800AED20_ovl7(D_800D6B10);
    if (sp1C->unk4 != -1) {
        func_800AA018_ovl7(sp1C->unk4);
    }
    if (sp1C->unk8 != -1) {
        func_800AA018_ovl7(sp1C->unk8);
    }
    D_800E64D0[D_8004A7C4->unk0] = (ABSF(D_800E64D0[D_800E0D50[D_8004A7C4->unk0]]) + 14.0f) * D_800E6A10[D_8004A7C4->unk0];
    D_800E6690[D_8004A7C4->unk0] = 0.0f;
    D_800E6850[D_8004A7C4->unk0] = 14.0f;
    D_800E3750[D_8004A7C4->unk0] = 0.0f;
    D_800E3210[D_8004A7C4->unk0] = D_800E3750[D_8004A7C4->unk0];
    D_800E3C90[D_8004A7C4->unk0] = D_801CE494;
    func_8000B6BC(0x3C);
    D_801AC364_ovl7(arg0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl7/ovl7_14/func_801BBBF4_ovl7.s")
#endif

void func_801BBE1C_ovl7(s32 arg0) {
    func_801AB008_ovl7();
    D_801AC908_ovl7(arg0);
}