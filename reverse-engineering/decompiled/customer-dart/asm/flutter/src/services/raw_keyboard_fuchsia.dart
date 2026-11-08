// lib: , url: package:flutter/src/services/raw_keyboard_fuchsia.dart

// class id: 1049133, size: 0x8
class :: {
}

// class id: 4095, size: 0x20, field offset: 0x8
//   const constructor, 
class RawKeyEventDataFuchsia extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac3584, size: 0xac
    // 0xac3584: EnterFrame
    //     0xac3584: stp             fp, lr, [SP, #-0x10]!
    //     0xac3588: mov             fp, SP
    // 0xac358c: AllocStack(0x8)
    //     0xac358c: sub             SP, SP, #8
    // 0xac3590: CheckStackOverflow
    //     0xac3590: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac3594: cmp             SP, x16
    //     0xac3598: b.ls            #0xac3628
    // 0xac359c: ldr             x0, [fp, #0x10]
    // 0xac35a0: LoadField: r2 = r0->field_7
    //     0xac35a0: ldur            x2, [x0, #7]
    // 0xac35a4: LoadField: r3 = r0->field_f
    //     0xac35a4: ldur            x3, [x0, #0xf]
    // 0xac35a8: ArrayLoad: r4 = r0[0]  ; List_8
    //     0xac35a8: ldur            x4, [x0, #0x17]
    // 0xac35ac: r0 = BoxInt64Instr(r2)
    //     0xac35ac: sbfiz           x0, x2, #1, #0x1f
    //     0xac35b0: cmp             x2, x0, asr #1
    //     0xac35b4: b.eq            #0xac35c0
    //     0xac35b8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac35bc: stur            x2, [x0, #7]
    // 0xac35c0: mov             x2, x0
    // 0xac35c4: r0 = BoxInt64Instr(r3)
    //     0xac35c4: sbfiz           x0, x3, #1, #0x1f
    //     0xac35c8: cmp             x3, x0, asr #1
    //     0xac35cc: b.eq            #0xac35d8
    //     0xac35d0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac35d4: stur            x3, [x0, #7]
    // 0xac35d8: mov             x3, x0
    // 0xac35dc: r0 = BoxInt64Instr(r4)
    //     0xac35dc: sbfiz           x0, x4, #1, #0x1f
    //     0xac35e0: cmp             x4, x0, asr #1
    //     0xac35e4: b.eq            #0xac35f0
    //     0xac35e8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac35ec: stur            x4, [x0, #7]
    // 0xac35f0: str             x0, [SP]
    // 0xac35f4: mov             x1, x2
    // 0xac35f8: mov             x2, x3
    // 0xac35fc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xac35fc: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xac3600: r0 = hash()
    //     0xac3600: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac3604: mov             x2, x0
    // 0xac3608: r0 = BoxInt64Instr(r2)
    //     0xac3608: sbfiz           x0, x2, #1, #0x1f
    //     0xac360c: cmp             x2, x0, asr #1
    //     0xac3610: b.eq            #0xac361c
    //     0xac3614: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac3618: stur            x2, [x0, #7]
    // 0xac361c: LeaveFrame
    //     0xac361c: mov             SP, fp
    //     0xac3620: ldp             fp, lr, [SP], #0x10
    // 0xac3624: ret
    //     0xac3624: ret             
    // 0xac3628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac3628: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac362c: b               #0xac359c
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0xb00880, size: 0x190
    // 0xb00880: LoadField: r3 = r2->field_7
    //     0xb00880: ldur            x3, [x2, #7]
    // 0xb00884: cmp             x3, #4
    // 0xb00888: b.gt            #0xb00a08
    // 0xb0088c: cmp             x3, #2
    // 0xb00890: b.gt            #0xb00994
    // 0xb00894: cmp             x3, #1
    // 0xb00898: b.gt            #0xb00944
    // 0xb0089c: cmp             x3, #0
    // 0xb008a0: b.gt            #0xb008f4
    // 0xb008a4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb008a4: ldur            x2, [x1, #0x17]
    // 0xb008a8: ubfx            x2, x2, #0, #0x20
    // 0xb008ac: and             w4, w2, #0x18
    // 0xb008b0: cmp             w4, #8
    // 0xb008b4: b.ne            #0xb008c4
    // 0xb008b8: r0 = Instance_KeyboardSide
    //     0xb008b8: add             x0, PP, #0x10, lsl #12  ; [pp+0x104b8] Obj!KeyboardSide@c16761
    //     0xb008bc: ldr             x0, [x0, #0x4b8]
    // 0xb008c0: b               #0xb008f0
    // 0xb008c4: cmp             w4, #0x10
    // 0xb008c8: b.ne            #0xb008d8
    // 0xb008cc: r0 = Instance_KeyboardSide
    //     0xb008cc: add             x0, PP, #0x10, lsl #12  ; [pp+0x104c0] Obj!KeyboardSide@c16741
    //     0xb008d0: ldr             x0, [x0, #0x4c0]
    // 0xb008d4: b               #0xb008f0
    // 0xb008d8: cmp             w4, #0x18
    // 0xb008dc: b.ne            #0xb008ec
    // 0xb008e0: r0 = Instance_KeyboardSide
    //     0xb008e0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa228] Obj!KeyboardSide@c16721
    //     0xb008e4: ldr             x0, [x0, #0x228]
    // 0xb008e8: b               #0xb008f0
    // 0xb008ec: r0 = Null
    //     0xb008ec: mov             x0, NULL
    // 0xb008f0: ret
    //     0xb008f0: ret             
    // 0xb008f4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb008f4: ldur            x2, [x1, #0x17]
    // 0xb008f8: ubfx            x2, x2, #0, #0x20
    // 0xb008fc: and             w4, w2, #6
    // 0xb00900: cmp             w4, #2
    // 0xb00904: b.ne            #0xb00914
    // 0xb00908: r0 = Instance_KeyboardSide
    //     0xb00908: add             x0, PP, #0x10, lsl #12  ; [pp+0x104b8] Obj!KeyboardSide@c16761
    //     0xb0090c: ldr             x0, [x0, #0x4b8]
    // 0xb00910: b               #0xb00940
    // 0xb00914: cmp             w4, #4
    // 0xb00918: b.ne            #0xb00928
    // 0xb0091c: r0 = Instance_KeyboardSide
    //     0xb0091c: add             x0, PP, #0x10, lsl #12  ; [pp+0x104c0] Obj!KeyboardSide@c16741
    //     0xb00920: ldr             x0, [x0, #0x4c0]
    // 0xb00924: b               #0xb00940
    // 0xb00928: cmp             w4, #6
    // 0xb0092c: b.ne            #0xb0093c
    // 0xb00930: r0 = Instance_KeyboardSide
    //     0xb00930: add             x0, PP, #0xa, lsl #12  ; [pp+0xa228] Obj!KeyboardSide@c16721
    //     0xb00934: ldr             x0, [x0, #0x228]
    // 0xb00938: b               #0xb00940
    // 0xb0093c: r0 = Null
    //     0xb0093c: mov             x0, NULL
    // 0xb00940: ret
    //     0xb00940: ret             
    // 0xb00944: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb00944: ldur            x2, [x1, #0x17]
    // 0xb00948: ubfx            x2, x2, #0, #0x20
    // 0xb0094c: and             w4, w2, #0x60
    // 0xb00950: cmp             w4, #0x20
    // 0xb00954: b.ne            #0xb00964
    // 0xb00958: r0 = Instance_KeyboardSide
    //     0xb00958: add             x0, PP, #0x10, lsl #12  ; [pp+0x104b8] Obj!KeyboardSide@c16761
    //     0xb0095c: ldr             x0, [x0, #0x4b8]
    // 0xb00960: b               #0xb00990
    // 0xb00964: cmp             w4, #0x40
    // 0xb00968: b.ne            #0xb00978
    // 0xb0096c: r0 = Instance_KeyboardSide
    //     0xb0096c: add             x0, PP, #0x10, lsl #12  ; [pp+0x104c0] Obj!KeyboardSide@c16741
    //     0xb00970: ldr             x0, [x0, #0x4c0]
    // 0xb00974: b               #0xb00990
    // 0xb00978: cmp             w4, #0x60
    // 0xb0097c: b.ne            #0xb0098c
    // 0xb00980: r0 = Instance_KeyboardSide
    //     0xb00980: add             x0, PP, #0xa, lsl #12  ; [pp+0xa228] Obj!KeyboardSide@c16721
    //     0xb00984: ldr             x0, [x0, #0x228]
    // 0xb00988: b               #0xb00990
    // 0xb0098c: r0 = Null
    //     0xb0098c: mov             x0, NULL
    // 0xb00990: ret
    //     0xb00990: ret             
    // 0xb00994: cmp             x3, #3
    // 0xb00998: b.gt            #0xb009ec
    // 0xb0099c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb0099c: ldur            x2, [x1, #0x17]
    // 0xb009a0: ubfx            x2, x2, #0, #0x20
    // 0xb009a4: and             w3, w2, #0x180
    // 0xb009a8: cmp             w3, #0x80
    // 0xb009ac: b.ne            #0xb009bc
    // 0xb009b0: r0 = Instance_KeyboardSide
    //     0xb009b0: add             x0, PP, #0x10, lsl #12  ; [pp+0x104b8] Obj!KeyboardSide@c16761
    //     0xb009b4: ldr             x0, [x0, #0x4b8]
    // 0xb009b8: b               #0xb009e8
    // 0xb009bc: cmp             w3, #0x100
    // 0xb009c0: b.ne            #0xb009d0
    // 0xb009c4: r0 = Instance_KeyboardSide
    //     0xb009c4: add             x0, PP, #0x10, lsl #12  ; [pp+0x104c0] Obj!KeyboardSide@c16741
    //     0xb009c8: ldr             x0, [x0, #0x4c0]
    // 0xb009cc: b               #0xb009e8
    // 0xb009d0: cmp             w3, #0x180
    // 0xb009d4: b.ne            #0xb009e4
    // 0xb009d8: r0 = Instance_KeyboardSide
    //     0xb009d8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa228] Obj!KeyboardSide@c16721
    //     0xb009dc: ldr             x0, [x0, #0x228]
    // 0xb009e0: b               #0xb009e8
    // 0xb009e4: r0 = Null
    //     0xb009e4: mov             x0, NULL
    // 0xb009e8: ret
    //     0xb009e8: ret             
    // 0xb009ec: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb009ec: ldur            x2, [x1, #0x17]
    // 0xb009f0: tbnz            w2, #0, #0xb009fc
    // 0xb009f4: r0 = Null
    //     0xb009f4: mov             x0, NULL
    // 0xb009f8: b               #0xb00a04
    // 0xb009fc: r0 = Instance_KeyboardSide
    //     0xb009fc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa228] Obj!KeyboardSide@c16721
    //     0xb00a00: ldr             x0, [x0, #0x228]
    // 0xb00a04: ret
    //     0xb00a04: ret             
    // 0xb00a08: r0 = Null
    //     0xb00a08: mov             x0, NULL
    // 0xb00a0c: ret
    //     0xb00a0c: ret             
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0xb167f8, size: 0xc4
    // 0xb167f8: LoadField: r3 = r2->field_7
    //     0xb167f8: ldur            x3, [x2, #7]
    // 0xb167fc: cmp             x3, #4
    // 0xb16800: b.gt            #0xb168b4
    // 0xb16804: cmp             x3, #2
    // 0xb16808: b.gt            #0xb16870
    // 0xb1680c: cmp             x3, #1
    // 0xb16810: b.gt            #0xb16854
    // 0xb16814: cmp             x3, #0
    // 0xb16818: b.gt            #0xb16838
    // 0xb1681c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb1681c: ldur            x2, [x1, #0x17]
    // 0xb16820: tst             x2, #0x18
    // 0xb16824: b.ne            #0xb16830
    // 0xb16828: r0 = false
    //     0xb16828: add             x0, NULL, #0x30  ; false
    // 0xb1682c: b               #0xb16834
    // 0xb16830: r0 = true
    //     0xb16830: add             x0, NULL, #0x20  ; true
    // 0xb16834: ret
    //     0xb16834: ret             
    // 0xb16838: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb16838: ldur            x2, [x1, #0x17]
    // 0xb1683c: tst             x2, #6
    // 0xb16840: b.ne            #0xb1684c
    // 0xb16844: r0 = false
    //     0xb16844: add             x0, NULL, #0x30  ; false
    // 0xb16848: b               #0xb16850
    // 0xb1684c: r0 = true
    //     0xb1684c: add             x0, NULL, #0x20  ; true
    // 0xb16850: ret
    //     0xb16850: ret             
    // 0xb16854: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb16854: ldur            x2, [x1, #0x17]
    // 0xb16858: tst             x2, #0x60
    // 0xb1685c: b.ne            #0xb16868
    // 0xb16860: r0 = false
    //     0xb16860: add             x0, NULL, #0x30  ; false
    // 0xb16864: b               #0xb1686c
    // 0xb16868: r0 = true
    //     0xb16868: add             x0, NULL, #0x20  ; true
    // 0xb1686c: ret
    //     0xb1686c: ret             
    // 0xb16870: cmp             x3, #3
    // 0xb16874: b.gt            #0xb16894
    // 0xb16878: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb16878: ldur            x2, [x1, #0x17]
    // 0xb1687c: tst             x2, #0x180
    // 0xb16880: b.ne            #0xb1688c
    // 0xb16884: r0 = false
    //     0xb16884: add             x0, NULL, #0x30  ; false
    // 0xb16888: b               #0xb16890
    // 0xb1688c: r0 = true
    //     0xb1688c: add             x0, NULL, #0x20  ; true
    // 0xb16890: ret
    //     0xb16890: ret             
    // 0xb16894: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb16894: ldur            x2, [x1, #0x17]
    // 0xb16898: ubfx            x2, x2, #0, #0x20
    // 0xb1689c: and             w1, w2, #1
    // 0xb168a0: cbnz            w1, #0xb168ac
    // 0xb168a4: r0 = false
    //     0xb168a4: add             x0, NULL, #0x30  ; false
    // 0xb168a8: b               #0xb168b0
    // 0xb168ac: r0 = true
    //     0xb168ac: add             x0, NULL, #0x20  ; true
    // 0xb168b0: ret
    //     0xb168b0: ret             
    // 0xb168b4: r0 = false
    //     0xb168b4: add             x0, NULL, #0x30  ; false
    // 0xb168b8: ret
    //     0xb168b8: ret             
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0xb506bc, size: 0x118
    // 0xb506bc: EnterFrame
    //     0xb506bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb506c0: mov             fp, SP
    // 0xb506c4: AllocStack(0x8)
    //     0xb506c4: sub             SP, SP, #8
    // 0xb506c8: CheckStackOverflow
    //     0xb506c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb506cc: cmp             SP, x16
    //     0xb506d0: b.ls            #0xb507b8
    // 0xb506d4: LoadField: r0 = r1->field_f
    //     0xb506d4: ldur            x0, [x1, #0xf]
    // 0xb506d8: cbz             x0, #0xb50750
    // 0xb506dc: ubfx            x0, x0, #0, #0x20
    // 0xb506e0: stur            x0, [fp, #-8]
    // 0xb506e4: lsl             w2, w0, #1
    // 0xb506e8: tst             x0, #0xc0000000
    // 0xb506ec: b.eq            #0xb50720
    // 0xb506f0: r2 = inline_Allocate_Mint()
    //     0xb506f0: ldp             x2, x1, [THR, #0x60]  ; THR::top
    //     0xb506f4: add             x2, x2, #0x10
    //     0xb506f8: cmp             x1, x2
    //     0xb506fc: b.ls            #0xb507c0
    //     0xb50700: str             x2, [THR, #0x60]  ; THR::top
    //     0xb50704: sub             x2, x2, #0xf
    //     0xb50708: movz            x1, #0xd19c
    //     0xb5070c: movk            x1, #0x3, lsl #16
    //     0xb50710: stur            x1, [x2, #-1]
    // 0xb50714: dmb             ishst
    // 0xb50718: ubfx            x1, x0, #0, #0x20
    // 0xb5071c: StoreField: r2->field_7 = r1
    //     0xb5071c: stur            x1, [x2, #7]
    // 0xb50720: r1 = _ConstMap len:233
    //     0xb50720: add             x1, PP, #0x10, lsl #12  ; [pp+0x105d8] Map<int, LogicalKeyboardKey>(233)
    //     0xb50724: ldr             x1, [x1, #0x5d8]
    // 0xb50728: r0 = []()
    //     0xb50728: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb5072c: cmp             w0, NULL
    // 0xb50730: b.ne            #0xb50744
    // 0xb50734: r0 = LogicalKeyboardKey()
    //     0xb50734: bl              #0x5e724c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb50738: ldur            x1, [fp, #-8]
    // 0xb5073c: ubfx            x1, x1, #0, #0x20
    // 0xb50740: StoreField: r0->field_7 = r1
    //     0xb50740: stur            x1, [x0, #7]
    // 0xb50744: LeaveFrame
    //     0xb50744: mov             SP, fp
    //     0xb50748: ldp             fp, lr, [SP], #0x10
    // 0xb5074c: ret
    //     0xb5074c: ret             
    // 0xb50750: LoadField: r0 = r1->field_7
    //     0xb50750: ldur            x0, [x1, #7]
    // 0xb50754: r16 = 77309411328
    //     0xb50754: add             x16, PP, #0x10, lsl #12  ; [pp+0x105d0] IMM: 0x1200000000
    //     0xb50758: ldr             x16, [x16, #0x5d0]
    // 0xb5075c: orr             x3, x0, x16
    // 0xb50760: stur            x3, [fp, #-8]
    // 0xb50764: r0 = BoxInt64Instr(r3)
    //     0xb50764: sbfiz           x0, x3, #1, #0x1f
    //     0xb50768: cmp             x3, x0, asr #1
    //     0xb5076c: b.eq            #0xb50778
    //     0xb50770: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb50774: stur            x3, [x0, #7]
    // 0xb50778: mov             x2, x0
    // 0xb5077c: r1 = _ConstMap len:233
    //     0xb5077c: add             x1, PP, #0x10, lsl #12  ; [pp+0x105d8] Map<int, LogicalKeyboardKey>(233)
    //     0xb50780: ldr             x1, [x1, #0x5d8]
    // 0xb50784: r0 = []()
    //     0xb50784: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb50788: cmp             w0, NULL
    // 0xb5078c: b.eq            #0xb5079c
    // 0xb50790: LeaveFrame
    //     0xb50790: mov             SP, fp
    //     0xb50794: ldp             fp, lr, [SP], #0x10
    // 0xb50798: ret
    //     0xb50798: ret             
    // 0xb5079c: ldur            x0, [fp, #-8]
    // 0xb507a0: r0 = LogicalKeyboardKey()
    //     0xb507a0: bl              #0x5e724c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb507a4: ldur            x1, [fp, #-8]
    // 0xb507a8: StoreField: r0->field_7 = r1
    //     0xb507a8: stur            x1, [x0, #7]
    // 0xb507ac: LeaveFrame
    //     0xb507ac: mov             SP, fp
    //     0xb507b0: ldp             fp, lr, [SP], #0x10
    // 0xb507b4: ret
    //     0xb507b4: ret             
    // 0xb507b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb507b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb507bc: b               #0xb506d4
    // 0xb507c0: SaveReg r0
    //     0xb507c0: str             x0, [SP, #-8]!
    // 0xb507c4: r0 = AllocateMint()
    //     0xb507c4: bl              #0xc70298  ; AllocateMintStub
    // 0xb507c8: mov             x2, x0
    // 0xb507cc: RestoreReg r0
    //     0xb507cc: ldr             x0, [SP], #8
    // 0xb507d0: b               #0xb50718
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0xb671fc, size: 0x80
    // 0xb671fc: EnterFrame
    //     0xb671fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb67200: mov             fp, SP
    // 0xb67204: AllocStack(0x10)
    //     0xb67204: sub             SP, SP, #0x10
    // 0xb67208: CheckStackOverflow
    //     0xb67208: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6720c: cmp             SP, x16
    //     0xb67210: b.ls            #0xb67274
    // 0xb67214: LoadField: r3 = r1->field_7
    //     0xb67214: ldur            x3, [x1, #7]
    // 0xb67218: stur            x3, [fp, #-8]
    // 0xb6721c: r0 = BoxInt64Instr(r3)
    //     0xb6721c: sbfiz           x0, x3, #1, #0x1f
    //     0xb67220: cmp             x3, x0, asr #1
    //     0xb67224: b.eq            #0xb67230
    //     0xb67228: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb6722c: stur            x3, [x0, #7]
    // 0xb67230: mov             x2, x0
    // 0xb67234: r1 = _ConstMap len:269
    //     0xb67234: add             x1, PP, #0xa, lsl #12  ; [pp+0xa790] Map<int, PhysicalKeyboardKey>(269)
    //     0xb67238: ldr             x1, [x1, #0x790]
    // 0xb6723c: r0 = []()
    //     0xb6723c: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb67240: cmp             w0, NULL
    // 0xb67244: b.ne            #0xb67268
    // 0xb67248: ldur            x0, [fp, #-8]
    // 0xb6724c: r17 = 77309411328
    //     0xb6724c: add             x17, PP, #0x10, lsl #12  ; [pp+0x105d0] IMM: 0x1200000000
    //     0xb67250: ldr             x17, [x17, #0x5d0]
    // 0xb67254: add             x1, x0, x17
    // 0xb67258: stur            x1, [fp, #-0x10]
    // 0xb6725c: r0 = PhysicalKeyboardKey()
    //     0xb6725c: bl              #0x5e727c  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0xb67260: ldur            x1, [fp, #-0x10]
    // 0xb67264: StoreField: r0->field_7 = r1
    //     0xb67264: stur            x1, [x0, #7]
    // 0xb67268: LeaveFrame
    //     0xb67268: mov             SP, fp
    //     0xb6726c: ldp             fp, lr, [SP], #0x10
    // 0xb67270: ret
    //     0xb67270: ret             
    // 0xb67274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb67274: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67278: b               #0xb67214
  }
  _ ==(/* No info */) {
    // ** addr: 0xba316c, size: 0x108
    // 0xba316c: EnterFrame
    //     0xba316c: stp             fp, lr, [SP, #-0x10]!
    //     0xba3170: mov             fp, SP
    // 0xba3174: AllocStack(0x10)
    //     0xba3174: sub             SP, SP, #0x10
    // 0xba3178: CheckStackOverflow
    //     0xba3178: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xba317c: cmp             SP, x16
    //     0xba3180: b.ls            #0xba326c
    // 0xba3184: ldr             x0, [fp, #0x10]
    // 0xba3188: cmp             w0, NULL
    // 0xba318c: b.ne            #0xba31a0
    // 0xba3190: r0 = false
    //     0xba3190: add             x0, NULL, #0x30  ; false
    // 0xba3194: LeaveFrame
    //     0xba3194: mov             SP, fp
    //     0xba3198: ldp             fp, lr, [SP], #0x10
    // 0xba319c: ret
    //     0xba319c: ret             
    // 0xba31a0: ldr             x1, [fp, #0x18]
    // 0xba31a4: cmp             w1, w0
    // 0xba31a8: b.ne            #0xba31bc
    // 0xba31ac: r0 = true
    //     0xba31ac: add             x0, NULL, #0x20  ; true
    // 0xba31b0: LeaveFrame
    //     0xba31b0: mov             SP, fp
    //     0xba31b4: ldp             fp, lr, [SP], #0x10
    // 0xba31b8: ret
    //     0xba31b8: ret             
    // 0xba31bc: str             x0, [SP]
    // 0xba31c0: r0 = runtimeType()
    //     0xba31c0: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xba31c4: r1 = LoadClassIdInstr(r0)
    //     0xba31c4: ldur            x1, [x0, #-1]
    //     0xba31c8: ubfx            x1, x1, #0xc, #0x14
    // 0xba31cc: r16 = RawKeyEventDataFuchsia
    //     0xba31cc: add             x16, PP, #0x10, lsl #12  ; [pp+0x105c8] Type: RawKeyEventDataFuchsia
    //     0xba31d0: ldr             x16, [x16, #0x5c8]
    // 0xba31d4: stp             x16, x0, [SP]
    // 0xba31d8: mov             x0, x1
    // 0xba31dc: mov             lr, x0
    // 0xba31e0: ldr             lr, [x21, lr, lsl #3]
    // 0xba31e4: blr             lr
    // 0xba31e8: tbz             w0, #4, #0xba31fc
    // 0xba31ec: r0 = false
    //     0xba31ec: add             x0, NULL, #0x30  ; false
    // 0xba31f0: LeaveFrame
    //     0xba31f0: mov             SP, fp
    //     0xba31f4: ldp             fp, lr, [SP], #0x10
    // 0xba31f8: ret
    //     0xba31f8: ret             
    // 0xba31fc: ldr             x1, [fp, #0x10]
    // 0xba3200: r2 = 60
    //     0xba3200: movz            x2, #0x3c
    // 0xba3204: branchIfSmi(r1, 0xba3210)
    //     0xba3204: tbz             w1, #0, #0xba3210
    // 0xba3208: r2 = LoadClassIdInstr(r1)
    //     0xba3208: ldur            x2, [x1, #-1]
    //     0xba320c: ubfx            x2, x2, #0xc, #0x14
    // 0xba3210: cmp             x2, #0xfff
    // 0xba3214: b.ne            #0xba325c
    // 0xba3218: ldr             x2, [fp, #0x18]
    // 0xba321c: LoadField: r3 = r1->field_7
    //     0xba321c: ldur            x3, [x1, #7]
    // 0xba3220: LoadField: r4 = r2->field_7
    //     0xba3220: ldur            x4, [x2, #7]
    // 0xba3224: cmp             x3, x4
    // 0xba3228: b.ne            #0xba325c
    // 0xba322c: LoadField: r3 = r1->field_f
    //     0xba322c: ldur            x3, [x1, #0xf]
    // 0xba3230: LoadField: r4 = r2->field_f
    //     0xba3230: ldur            x4, [x2, #0xf]
    // 0xba3234: cmp             x3, x4
    // 0xba3238: b.ne            #0xba325c
    // 0xba323c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xba323c: ldur            x3, [x1, #0x17]
    // 0xba3240: ArrayLoad: r1 = r2[0]  ; List_8
    //     0xba3240: ldur            x1, [x2, #0x17]
    // 0xba3244: cmp             x3, x1
    // 0xba3248: r16 = true
    //     0xba3248: add             x16, NULL, #0x20  ; true
    // 0xba324c: r17 = false
    //     0xba324c: add             x17, NULL, #0x30  ; false
    // 0xba3250: csel            x2, x16, x17, eq
    // 0xba3254: mov             x0, x2
    // 0xba3258: b               #0xba3260
    // 0xba325c: r0 = false
    //     0xba325c: add             x0, NULL, #0x30  ; false
    // 0xba3260: LeaveFrame
    //     0xba3260: mov             SP, fp
    //     0xba3264: ldp             fp, lr, [SP], #0x10
    // 0xba3268: ret
    //     0xba3268: ret             
    // 0xba326c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba326c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba3270: b               #0xba3184
  }
}
