// lib: , url: package:flutter/src/services/raw_keyboard_web.dart

// class id: 1049137, size: 0x8
class :: {
}

// class id: 4091, size: 0x28, field offset: 0x8
//   const constructor, 
class RawKeyEventDataWeb extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac37c0, size: 0xc4
    // 0xac37c0: EnterFrame
    //     0xac37c0: stp             fp, lr, [SP, #-0x10]!
    //     0xac37c4: mov             fp, SP
    // 0xac37c8: AllocStack(0x18)
    //     0xac37c8: sub             SP, SP, #0x18
    // 0xac37cc: CheckStackOverflow
    //     0xac37cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac37d0: cmp             SP, x16
    //     0xac37d4: b.ls            #0xac387c
    // 0xac37d8: ldr             x0, [fp, #0x10]
    // 0xac37dc: LoadField: r2 = r0->field_7
    //     0xac37dc: ldur            w2, [x0, #7]
    // 0xac37e0: DecompressPointer r2
    //     0xac37e0: add             x2, x2, HEAP, lsl #32
    // 0xac37e4: LoadField: r3 = r0->field_b
    //     0xac37e4: ldur            w3, [x0, #0xb]
    // 0xac37e8: DecompressPointer r3
    //     0xac37e8: add             x3, x3, HEAP, lsl #32
    // 0xac37ec: LoadField: r4 = r0->field_f
    //     0xac37ec: ldur            x4, [x0, #0xf]
    // 0xac37f0: ArrayLoad: r5 = r0[0]  ; List_8
    //     0xac37f0: ldur            x5, [x0, #0x17]
    // 0xac37f4: LoadField: r6 = r0->field_1f
    //     0xac37f4: ldur            x6, [x0, #0x1f]
    // 0xac37f8: r0 = BoxInt64Instr(r4)
    //     0xac37f8: sbfiz           x0, x4, #1, #0x1f
    //     0xac37fc: cmp             x4, x0, asr #1
    //     0xac3800: b.eq            #0xac380c
    //     0xac3804: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac3808: stur            x4, [x0, #7]
    // 0xac380c: mov             x4, x0
    // 0xac3810: r0 = BoxInt64Instr(r5)
    //     0xac3810: sbfiz           x0, x5, #1, #0x1f
    //     0xac3814: cmp             x5, x0, asr #1
    //     0xac3818: b.eq            #0xac3824
    //     0xac381c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac3820: stur            x5, [x0, #7]
    // 0xac3824: mov             x5, x0
    // 0xac3828: r0 = BoxInt64Instr(r6)
    //     0xac3828: sbfiz           x0, x6, #1, #0x1f
    //     0xac382c: cmp             x6, x0, asr #1
    //     0xac3830: b.eq            #0xac383c
    //     0xac3834: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac3838: stur            x6, [x0, #7]
    // 0xac383c: stp             x5, x4, [SP, #8]
    // 0xac3840: str             x0, [SP]
    // 0xac3844: mov             x1, x2
    // 0xac3848: mov             x2, x3
    // 0xac384c: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0xac384c: add             x4, PP, #0xf, lsl #12  ; [pp+0xfdd8] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0xac3850: ldr             x4, [x4, #0xdd8]
    // 0xac3854: r0 = hash()
    //     0xac3854: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac3858: mov             x2, x0
    // 0xac385c: r0 = BoxInt64Instr(r2)
    //     0xac385c: sbfiz           x0, x2, #1, #0x1f
    //     0xac3860: cmp             x2, x0, asr #1
    //     0xac3864: b.eq            #0xac3870
    //     0xac3868: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac386c: stur            x2, [x0, #7]
    // 0xac3870: LeaveFrame
    //     0xac3870: mov             SP, fp
    //     0xac3874: ldp             fp, lr, [SP], #0x10
    // 0xac3878: ret
    //     0xac3878: ret             
    // 0xac387c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac387c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac3880: b               #0xac37d8
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0xb00c58, size: 0xc
    // 0xb00c58: r0 = Instance_KeyboardSide
    //     0xb00c58: add             x0, PP, #0xa, lsl #12  ; [pp+0xa230] Obj!KeyboardSide@c16701
    //     0xb00c5c: ldr             x0, [x0, #0x230]
    // 0xb00c60: ret
    //     0xb00c60: ret             
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0xb16a9c, size: 0x19c
    // 0xb16a9c: r16 = Instance_ModifierKey
    //     0xb16a9c: add             x16, PP, #0x10, lsl #12  ; [pp+0x104f0] Obj!ModifierKey@c16681
    //     0xb16aa0: ldr             x16, [x16, #0x4f0]
    // 0xb16aa4: cmp             w2, w16
    // 0xb16aa8: b.ne            #0xb16ad0
    // 0xb16aac: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xb16aac: ldur            x3, [x1, #0x17]
    // 0xb16ab0: ubfx            x3, x3, #0, #0x20
    // 0xb16ab4: and             w4, w3, #4
    // 0xb16ab8: cbnz            w4, #0xb16ac4
    // 0xb16abc: r3 = false
    //     0xb16abc: add             x3, NULL, #0x30  ; false
    // 0xb16ac0: b               #0xb16ac8
    // 0xb16ac4: r3 = true
    //     0xb16ac4: add             x3, NULL, #0x20  ; true
    // 0xb16ac8: mov             x0, x3
    // 0xb16acc: b               #0xb16c34
    // 0xb16ad0: r16 = Instance_ModifierKey
    //     0xb16ad0: add             x16, PP, #0x10, lsl #12  ; [pp+0x104f8] Obj!ModifierKey@c166a1
    //     0xb16ad4: ldr             x16, [x16, #0x4f8]
    // 0xb16ad8: cmp             w2, w16
    // 0xb16adc: b.ne            #0xb16b04
    // 0xb16ae0: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xb16ae0: ldur            x3, [x1, #0x17]
    // 0xb16ae4: ubfx            x3, x3, #0, #0x20
    // 0xb16ae8: and             w4, w3, #1
    // 0xb16aec: cbnz            w4, #0xb16af8
    // 0xb16af0: r3 = false
    //     0xb16af0: add             x3, NULL, #0x30  ; false
    // 0xb16af4: b               #0xb16afc
    // 0xb16af8: r3 = true
    //     0xb16af8: add             x3, NULL, #0x20  ; true
    // 0xb16afc: mov             x0, x3
    // 0xb16b00: b               #0xb16c34
    // 0xb16b04: r16 = Instance_ModifierKey
    //     0xb16b04: add             x16, PP, #0x10, lsl #12  ; [pp+0x10500] Obj!ModifierKey@c166c1
    //     0xb16b08: ldr             x16, [x16, #0x500]
    // 0xb16b0c: cmp             w2, w16
    // 0xb16b10: b.ne            #0xb16b38
    // 0xb16b14: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xb16b14: ldur            x3, [x1, #0x17]
    // 0xb16b18: ubfx            x3, x3, #0, #0x20
    // 0xb16b1c: and             w4, w3, #2
    // 0xb16b20: cbnz            w4, #0xb16b2c
    // 0xb16b24: r3 = false
    //     0xb16b24: add             x3, NULL, #0x30  ; false
    // 0xb16b28: b               #0xb16b30
    // 0xb16b2c: r3 = true
    //     0xb16b2c: add             x3, NULL, #0x20  ; true
    // 0xb16b30: mov             x0, x3
    // 0xb16b34: b               #0xb16c34
    // 0xb16b38: r16 = Instance_ModifierKey
    //     0xb16b38: add             x16, PP, #0x10, lsl #12  ; [pp+0x10508] Obj!ModifierKey@c16661
    //     0xb16b3c: ldr             x16, [x16, #0x508]
    // 0xb16b40: cmp             w2, w16
    // 0xb16b44: b.ne            #0xb16b6c
    // 0xb16b48: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xb16b48: ldur            x3, [x1, #0x17]
    // 0xb16b4c: ubfx            x3, x3, #0, #0x20
    // 0xb16b50: and             w4, w3, #8
    // 0xb16b54: cbnz            w4, #0xb16b60
    // 0xb16b58: r3 = false
    //     0xb16b58: add             x3, NULL, #0x30  ; false
    // 0xb16b5c: b               #0xb16b64
    // 0xb16b60: r3 = true
    //     0xb16b60: add             x3, NULL, #0x20  ; true
    // 0xb16b64: mov             x0, x3
    // 0xb16b68: b               #0xb16c34
    // 0xb16b6c: r16 = Instance_ModifierKey
    //     0xb16b6c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10510] Obj!ModifierKey@c16621
    //     0xb16b70: ldr             x16, [x16, #0x510]
    // 0xb16b74: cmp             w2, w16
    // 0xb16b78: b.ne            #0xb16ba0
    // 0xb16b7c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xb16b7c: ldur            x3, [x1, #0x17]
    // 0xb16b80: ubfx            x3, x3, #0, #0x20
    // 0xb16b84: and             w4, w3, #0x10
    // 0xb16b88: cbnz            w4, #0xb16b94
    // 0xb16b8c: r3 = false
    //     0xb16b8c: add             x3, NULL, #0x30  ; false
    // 0xb16b90: b               #0xb16b98
    // 0xb16b94: r3 = true
    //     0xb16b94: add             x3, NULL, #0x20  ; true
    // 0xb16b98: mov             x0, x3
    // 0xb16b9c: b               #0xb16c34
    // 0xb16ba0: r16 = Instance_ModifierKey
    //     0xb16ba0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10518] Obj!ModifierKey@c16641
    //     0xb16ba4: ldr             x16, [x16, #0x518]
    // 0xb16ba8: cmp             w2, w16
    // 0xb16bac: b.ne            #0xb16bd4
    // 0xb16bb0: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xb16bb0: ldur            x3, [x1, #0x17]
    // 0xb16bb4: ubfx            x3, x3, #0, #0x20
    // 0xb16bb8: and             w4, w3, #0x20
    // 0xb16bbc: cbnz            w4, #0xb16bc8
    // 0xb16bc0: r3 = false
    //     0xb16bc0: add             x3, NULL, #0x30  ; false
    // 0xb16bc4: b               #0xb16bcc
    // 0xb16bc8: r3 = true
    //     0xb16bc8: add             x3, NULL, #0x20  ; true
    // 0xb16bcc: mov             x0, x3
    // 0xb16bd0: b               #0xb16c34
    // 0xb16bd4: r16 = Instance_ModifierKey
    //     0xb16bd4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10520] Obj!ModifierKey@c16601
    //     0xb16bd8: ldr             x16, [x16, #0x520]
    // 0xb16bdc: cmp             w2, w16
    // 0xb16be0: b.ne            #0xb16c08
    // 0xb16be4: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xb16be4: ldur            x3, [x1, #0x17]
    // 0xb16be8: ubfx            x3, x3, #0, #0x20
    // 0xb16bec: and             w1, w3, #0x40
    // 0xb16bf0: cbnz            w1, #0xb16bfc
    // 0xb16bf4: r3 = false
    //     0xb16bf4: add             x3, NULL, #0x30  ; false
    // 0xb16bf8: b               #0xb16c00
    // 0xb16bfc: r3 = true
    //     0xb16bfc: add             x3, NULL, #0x20  ; true
    // 0xb16c00: mov             x0, x3
    // 0xb16c04: b               #0xb16c34
    // 0xb16c08: r16 = Instance_ModifierKey
    //     0xb16c08: add             x16, PP, #0x10, lsl #12  ; [pp+0x10528] Obj!ModifierKey@c165e1
    //     0xb16c0c: ldr             x16, [x16, #0x528]
    // 0xb16c10: cmp             w2, w16
    // 0xb16c14: b.eq            #0xb16c28
    // 0xb16c18: r16 = Instance_ModifierKey
    //     0xb16c18: add             x16, PP, #0x10, lsl #12  ; [pp+0x10530] Obj!ModifierKey@c166e1
    //     0xb16c1c: ldr             x16, [x16, #0x530]
    // 0xb16c20: cmp             w2, w16
    // 0xb16c24: b.ne            #0xb16c30
    // 0xb16c28: r0 = false
    //     0xb16c28: add             x0, NULL, #0x30  ; false
    // 0xb16c2c: b               #0xb16c34
    // 0xb16c30: r0 = Null
    //     0xb16c30: mov             x0, NULL
    // 0xb16c34: ret
    //     0xb16c34: ret             
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0xb50ff4, size: 0x1ac
    // 0xb50ff4: EnterFrame
    //     0xb50ff4: stp             fp, lr, [SP, #-0x10]!
    //     0xb50ff8: mov             fp, SP
    // 0xb50ffc: AllocStack(0x28)
    //     0xb50ffc: sub             SP, SP, #0x28
    // 0xb51000: SetupParameters(RawKeyEventDataWeb this /* r1 => r0, fp-0x10 */)
    //     0xb51000: mov             x0, x1
    //     0xb51004: stur            x1, [fp, #-0x10]
    // 0xb51008: CheckStackOverflow
    //     0xb51008: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5100c: cmp             SP, x16
    //     0xb51010: b.ls            #0xb51194
    // 0xb51014: LoadField: r3 = r0->field_b
    //     0xb51014: ldur            w3, [x0, #0xb]
    // 0xb51018: DecompressPointer r3
    //     0xb51018: add             x3, x3, HEAP, lsl #32
    // 0xb5101c: mov             x2, x3
    // 0xb51020: stur            x3, [fp, #-8]
    // 0xb51024: r1 = _ConstMap len:32
    //     0xb51024: add             x1, PP, #0x10, lsl #12  ; [pp+0x10538] Map<String, List<LogicalKeyboardKey?>>(32)
    //     0xb51028: ldr             x1, [x1, #0x538]
    // 0xb5102c: r0 = []()
    //     0xb5102c: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb51030: mov             x2, x0
    // 0xb51034: cmp             w2, NULL
    // 0xb51038: b.ne            #0xb51044
    // 0xb5103c: r0 = Null
    //     0xb5103c: mov             x0, NULL
    // 0xb51040: b               #0xb5107c
    // 0xb51044: ldur            x3, [fp, #-0x10]
    // 0xb51048: LoadField: r4 = r3->field_f
    //     0xb51048: ldur            x4, [x3, #0xf]
    // 0xb5104c: r0 = BoxInt64Instr(r4)
    //     0xb5104c: sbfiz           x0, x4, #1, #0x1f
    //     0xb51050: cmp             x4, x0, asr #1
    //     0xb51054: b.eq            #0xb51060
    //     0xb51058: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb5105c: stur            x4, [x0, #7]
    // 0xb51060: r1 = LoadClassIdInstr(r2)
    //     0xb51060: ldur            x1, [x2, #-1]
    //     0xb51064: ubfx            x1, x1, #0xc, #0x14
    // 0xb51068: stp             x0, x2, [SP]
    // 0xb5106c: mov             x0, x1
    // 0xb51070: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb51070: sub             lr, x0, #0xaa
    //     0xb51074: ldr             lr, [x21, lr, lsl #3]
    //     0xb51078: blr             lr
    // 0xb5107c: cmp             w0, NULL
    // 0xb51080: b.eq            #0xb51090
    // 0xb51084: LeaveFrame
    //     0xb51084: mov             SP, fp
    //     0xb51088: ldp             fp, lr, [SP], #0x10
    // 0xb5108c: ret
    //     0xb5108c: ret             
    // 0xb51090: ldur            x2, [fp, #-8]
    // 0xb51094: r1 = _ConstMap len:301
    //     0xb51094: add             x1, PP, #0x10, lsl #12  ; [pp+0x10540] Map<String, LogicalKeyboardKey>(301)
    //     0xb51098: ldr             x1, [x1, #0x540]
    // 0xb5109c: r0 = []()
    //     0xb5109c: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb510a0: cmp             w0, NULL
    // 0xb510a4: b.eq            #0xb510b4
    // 0xb510a8: LeaveFrame
    //     0xb510a8: mov             SP, fp
    //     0xb510ac: ldp             fp, lr, [SP], #0x10
    // 0xb510b0: ret
    //     0xb510b0: ret             
    // 0xb510b4: ldur            x0, [fp, #-8]
    // 0xb510b8: LoadField: r1 = r0->field_7
    //     0xb510b8: ldur            w1, [x0, #7]
    // 0xb510bc: cmp             w1, #2
    // 0xb510c0: b.ne            #0xb51140
    // 0xb510c4: r1 = LoadClassIdInstr(r0)
    //     0xb510c4: ldur            x1, [x0, #-1]
    //     0xb510c8: ubfx            x1, x1, #0xc, #0x14
    // 0xb510cc: str             x0, [SP]
    // 0xb510d0: mov             x0, x1
    // 0xb510d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb510d4: sub             lr, x0, #1, lsl #12
    //     0xb510d8: ldr             lr, [x21, lr, lsl #3]
    //     0xb510dc: blr             lr
    // 0xb510e0: mov             x2, x0
    // 0xb510e4: LoadField: r0 = r2->field_7
    //     0xb510e4: ldur            w0, [x2, #7]
    // 0xb510e8: r1 = LoadInt32Instr(r0)
    //     0xb510e8: sbfx            x1, x0, #1, #0x1f
    // 0xb510ec: mov             x0, x1
    // 0xb510f0: r1 = 0
    //     0xb510f0: movz            x1, #0
    // 0xb510f4: cmp             x1, x0
    // 0xb510f8: b.hs            #0xb5119c
    // 0xb510fc: r0 = LoadClassIdInstr(r2)
    //     0xb510fc: ldur            x0, [x2, #-1]
    //     0xb51100: ubfx            x0, x0, #0xc, #0x14
    // 0xb51104: lsl             x0, x0, #1
    // 0xb51108: cmp             w0, #0xbc
    // 0xb5110c: b.ne            #0xb51118
    // 0xb51110: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0xb51110: ldrb            w0, [x2, #0xf]
    // 0xb51114: b               #0xb5111c
    // 0xb51118: ldurh           w0, [x2, #0xf]
    // 0xb5111c: stur            x0, [fp, #-0x18]
    // 0xb51120: r0 = LogicalKeyboardKey()
    //     0xb51120: bl              #0x5e724c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb51124: mov             x1, x0
    // 0xb51128: ldur            x0, [fp, #-0x18]
    // 0xb5112c: StoreField: r1->field_7 = r0
    //     0xb5112c: stur            x0, [x1, #7]
    // 0xb51130: mov             x0, x1
    // 0xb51134: LeaveFrame
    //     0xb51134: mov             SP, fp
    //     0xb51138: ldp             fp, lr, [SP], #0x10
    // 0xb5113c: ret
    //     0xb5113c: ret             
    // 0xb51140: ldur            x0, [fp, #-0x10]
    // 0xb51144: LoadField: r1 = r0->field_7
    //     0xb51144: ldur            w1, [x0, #7]
    // 0xb51148: DecompressPointer r1
    //     0xb51148: add             x1, x1, HEAP, lsl #32
    // 0xb5114c: r0 = LoadClassIdInstr(r1)
    //     0xb5114c: ldur            x0, [x1, #-1]
    //     0xb51150: ubfx            x0, x0, #0xc, #0x14
    // 0xb51154: str             x1, [SP]
    // 0xb51158: r0 = GDT[cid_x0 + 0x5f36]()
    //     0xb51158: movz            x17, #0x5f36
    //     0xb5115c: add             lr, x0, x17
    //     0xb51160: ldr             lr, [x21, lr, lsl #3]
    //     0xb51164: blr             lr
    // 0xb51168: r1 = LoadInt32Instr(r0)
    //     0xb51168: sbfx            x1, x0, #1, #0x1f
    // 0xb5116c: r17 = 98784247808
    //     0xb5116c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10548] IMM: 0x1700000000
    //     0xb51170: ldr             x17, [x17, #0x548]
    // 0xb51174: add             x0, x1, x17
    // 0xb51178: stur            x0, [fp, #-0x18]
    // 0xb5117c: r0 = LogicalKeyboardKey()
    //     0xb5117c: bl              #0x5e724c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb51180: ldur            x1, [fp, #-0x18]
    // 0xb51184: StoreField: r0->field_7 = r1
    //     0xb51184: stur            x1, [x0, #7]
    // 0xb51188: LeaveFrame
    //     0xb51188: mov             SP, fp
    //     0xb5118c: ldp             fp, lr, [SP], #0x10
    // 0xb51190: ret
    //     0xb51190: ret             
    // 0xb51194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb51194: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb51198: b               #0xb51014
    // 0xb5119c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5119c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0xb673fc, size: 0x94
    // 0xb673fc: EnterFrame
    //     0xb673fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb67400: mov             fp, SP
    // 0xb67404: AllocStack(0x18)
    //     0xb67404: sub             SP, SP, #0x18
    // 0xb67408: CheckStackOverflow
    //     0xb67408: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6740c: cmp             SP, x16
    //     0xb67410: b.ls            #0xb67488
    // 0xb67414: LoadField: r0 = r1->field_7
    //     0xb67414: ldur            w0, [x1, #7]
    // 0xb67418: DecompressPointer r0
    //     0xb67418: add             x0, x0, HEAP, lsl #32
    // 0xb6741c: mov             x2, x0
    // 0xb67420: stur            x0, [fp, #-8]
    // 0xb67424: r1 = _ConstMap len:231
    //     0xb67424: add             x1, PP, #0x10, lsl #12  ; [pp+0x10550] Map<String, PhysicalKeyboardKey>(231)
    //     0xb67428: ldr             x1, [x1, #0x550]
    // 0xb6742c: r0 = []()
    //     0xb6742c: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb67430: cmp             w0, NULL
    // 0xb67434: b.ne            #0xb6747c
    // 0xb67438: ldur            x0, [fp, #-8]
    // 0xb6743c: r1 = LoadClassIdInstr(r0)
    //     0xb6743c: ldur            x1, [x0, #-1]
    //     0xb67440: ubfx            x1, x1, #0xc, #0x14
    // 0xb67444: str             x0, [SP]
    // 0xb67448: mov             x0, x1
    // 0xb6744c: r0 = GDT[cid_x0 + 0x5f36]()
    //     0xb6744c: movz            x17, #0x5f36
    //     0xb67450: add             lr, x0, x17
    //     0xb67454: ldr             lr, [x21, lr, lsl #3]
    //     0xb67458: blr             lr
    // 0xb6745c: r1 = LoadInt32Instr(r0)
    //     0xb6745c: sbfx            x1, x0, #1, #0x1f
    // 0xb67460: r17 = 98784247808
    //     0xb67460: add             x17, PP, #0x10, lsl #12  ; [pp+0x10548] IMM: 0x1700000000
    //     0xb67464: ldr             x17, [x17, #0x548]
    // 0xb67468: add             x0, x1, x17
    // 0xb6746c: stur            x0, [fp, #-0x10]
    // 0xb67470: r0 = PhysicalKeyboardKey()
    //     0xb67470: bl              #0x5e727c  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0xb67474: ldur            x1, [fp, #-0x10]
    // 0xb67478: StoreField: r0->field_7 = r1
    //     0xb67478: stur            x1, [x0, #7]
    // 0xb6747c: LeaveFrame
    //     0xb6747c: mov             SP, fp
    //     0xb67480: ldp             fp, lr, [SP], #0x10
    // 0xb67484: ret
    //     0xb67484: ret             
    // 0xb67488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb67488: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6748c: b               #0xb67414
  }
  _ ==(/* No info */) {
    // ** addr: 0xba3698, size: 0x178
    // 0xba3698: EnterFrame
    //     0xba3698: stp             fp, lr, [SP, #-0x10]!
    //     0xba369c: mov             fp, SP
    // 0xba36a0: AllocStack(0x10)
    //     0xba36a0: sub             SP, SP, #0x10
    // 0xba36a4: CheckStackOverflow
    //     0xba36a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xba36a8: cmp             SP, x16
    //     0xba36ac: b.ls            #0xba3808
    // 0xba36b0: ldr             x0, [fp, #0x10]
    // 0xba36b4: cmp             w0, NULL
    // 0xba36b8: b.ne            #0xba36cc
    // 0xba36bc: r0 = false
    //     0xba36bc: add             x0, NULL, #0x30  ; false
    // 0xba36c0: LeaveFrame
    //     0xba36c0: mov             SP, fp
    //     0xba36c4: ldp             fp, lr, [SP], #0x10
    // 0xba36c8: ret
    //     0xba36c8: ret             
    // 0xba36cc: ldr             x1, [fp, #0x18]
    // 0xba36d0: cmp             w1, w0
    // 0xba36d4: b.ne            #0xba36e8
    // 0xba36d8: r0 = true
    //     0xba36d8: add             x0, NULL, #0x20  ; true
    // 0xba36dc: LeaveFrame
    //     0xba36dc: mov             SP, fp
    //     0xba36e0: ldp             fp, lr, [SP], #0x10
    // 0xba36e4: ret
    //     0xba36e4: ret             
    // 0xba36e8: str             x0, [SP]
    // 0xba36ec: r0 = runtimeType()
    //     0xba36ec: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xba36f0: r1 = LoadClassIdInstr(r0)
    //     0xba36f0: ldur            x1, [x0, #-1]
    //     0xba36f4: ubfx            x1, x1, #0xc, #0x14
    // 0xba36f8: r16 = RawKeyEventDataWeb
    //     0xba36f8: add             x16, PP, #0x10, lsl #12  ; [pp+0x104e8] Type: RawKeyEventDataWeb
    //     0xba36fc: ldr             x16, [x16, #0x4e8]
    // 0xba3700: stp             x16, x0, [SP]
    // 0xba3704: mov             x0, x1
    // 0xba3708: mov             lr, x0
    // 0xba370c: ldr             lr, [x21, lr, lsl #3]
    // 0xba3710: blr             lr
    // 0xba3714: tbz             w0, #4, #0xba3728
    // 0xba3718: r0 = false
    //     0xba3718: add             x0, NULL, #0x30  ; false
    // 0xba371c: LeaveFrame
    //     0xba371c: mov             SP, fp
    //     0xba3720: ldp             fp, lr, [SP], #0x10
    // 0xba3724: ret
    //     0xba3724: ret             
    // 0xba3728: ldr             x1, [fp, #0x10]
    // 0xba372c: r0 = 60
    //     0xba372c: movz            x0, #0x3c
    // 0xba3730: branchIfSmi(r1, 0xba373c)
    //     0xba3730: tbz             w1, #0, #0xba373c
    // 0xba3734: r0 = LoadClassIdInstr(r1)
    //     0xba3734: ldur            x0, [x1, #-1]
    //     0xba3738: ubfx            x0, x0, #0xc, #0x14
    // 0xba373c: cmp             x0, #0xffb
    // 0xba3740: b.ne            #0xba37f8
    // 0xba3744: ldr             x2, [fp, #0x18]
    // 0xba3748: LoadField: r0 = r1->field_7
    //     0xba3748: ldur            w0, [x1, #7]
    // 0xba374c: DecompressPointer r0
    //     0xba374c: add             x0, x0, HEAP, lsl #32
    // 0xba3750: LoadField: r3 = r2->field_7
    //     0xba3750: ldur            w3, [x2, #7]
    // 0xba3754: DecompressPointer r3
    //     0xba3754: add             x3, x3, HEAP, lsl #32
    // 0xba3758: r4 = LoadClassIdInstr(r0)
    //     0xba3758: ldur            x4, [x0, #-1]
    //     0xba375c: ubfx            x4, x4, #0xc, #0x14
    // 0xba3760: stp             x3, x0, [SP]
    // 0xba3764: mov             x0, x4
    // 0xba3768: mov             lr, x0
    // 0xba376c: ldr             lr, [x21, lr, lsl #3]
    // 0xba3770: blr             lr
    // 0xba3774: tbnz            w0, #4, #0xba37f8
    // 0xba3778: ldr             x2, [fp, #0x18]
    // 0xba377c: ldr             x1, [fp, #0x10]
    // 0xba3780: LoadField: r0 = r1->field_b
    //     0xba3780: ldur            w0, [x1, #0xb]
    // 0xba3784: DecompressPointer r0
    //     0xba3784: add             x0, x0, HEAP, lsl #32
    // 0xba3788: LoadField: r3 = r2->field_b
    //     0xba3788: ldur            w3, [x2, #0xb]
    // 0xba378c: DecompressPointer r3
    //     0xba378c: add             x3, x3, HEAP, lsl #32
    // 0xba3790: r4 = LoadClassIdInstr(r0)
    //     0xba3790: ldur            x4, [x0, #-1]
    //     0xba3794: ubfx            x4, x4, #0xc, #0x14
    // 0xba3798: stp             x3, x0, [SP]
    // 0xba379c: mov             x0, x4
    // 0xba37a0: mov             lr, x0
    // 0xba37a4: ldr             lr, [x21, lr, lsl #3]
    // 0xba37a8: blr             lr
    // 0xba37ac: tbnz            w0, #4, #0xba37f8
    // 0xba37b0: ldr             x2, [fp, #0x18]
    // 0xba37b4: ldr             x1, [fp, #0x10]
    // 0xba37b8: LoadField: r3 = r1->field_f
    //     0xba37b8: ldur            x3, [x1, #0xf]
    // 0xba37bc: LoadField: r4 = r2->field_f
    //     0xba37bc: ldur            x4, [x2, #0xf]
    // 0xba37c0: cmp             x3, x4
    // 0xba37c4: b.ne            #0xba37f8
    // 0xba37c8: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xba37c8: ldur            x3, [x1, #0x17]
    // 0xba37cc: ArrayLoad: r4 = r2[0]  ; List_8
    //     0xba37cc: ldur            x4, [x2, #0x17]
    // 0xba37d0: cmp             x3, x4
    // 0xba37d4: b.ne            #0xba37f8
    // 0xba37d8: LoadField: r3 = r1->field_1f
    //     0xba37d8: ldur            x3, [x1, #0x1f]
    // 0xba37dc: LoadField: r1 = r2->field_1f
    //     0xba37dc: ldur            x1, [x2, #0x1f]
    // 0xba37e0: cmp             x3, x1
    // 0xba37e4: r16 = true
    //     0xba37e4: add             x16, NULL, #0x20  ; true
    // 0xba37e8: r17 = false
    //     0xba37e8: add             x17, NULL, #0x30  ; false
    // 0xba37ec: csel            x2, x16, x17, eq
    // 0xba37f0: mov             x0, x2
    // 0xba37f4: b               #0xba37fc
    // 0xba37f8: r0 = false
    //     0xba37f8: add             x0, NULL, #0x30  ; false
    // 0xba37fc: LeaveFrame
    //     0xba37fc: mov             SP, fp
    //     0xba3800: ldp             fp, lr, [SP], #0x10
    // 0xba3804: ret
    //     0xba3804: ret             
    // 0xba3808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba3808: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba380c: b               #0xba36b0
  }
}
