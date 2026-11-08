// lib: , url: package:flutter/src/services/raw_keyboard_ios.dart

// class id: 1049134, size: 0x8
class :: {
}

// class id: 4094, size: 0x20, field offset: 0x8
//   const constructor, 
class RawKeyEventDataIos extends RawKeyEventData {

  get _ logicalKey(/* No info */) {
    // ** addr: 0xb507d4, size: 0x264
    // 0xb507d4: EnterFrame
    //     0xb507d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb507d8: mov             fp, SP
    // 0xb507dc: AllocStack(0x28)
    //     0xb507dc: sub             SP, SP, #0x28
    // 0xb507e0: SetupParameters(RawKeyEventDataIos this /* r1 => r3, fp-0x18 */)
    //     0xb507e0: mov             x3, x1
    //     0xb507e4: stur            x1, [fp, #-0x18]
    // 0xb507e8: CheckStackOverflow
    //     0xb507e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb507ec: cmp             SP, x16
    //     0xb507f0: b.ls            #0xb50a20
    // 0xb507f4: LoadField: r4 = r3->field_f
    //     0xb507f4: ldur            x4, [x3, #0xf]
    // 0xb507f8: stur            x4, [fp, #-0x10]
    // 0xb507fc: r0 = BoxInt64Instr(r4)
    //     0xb507fc: sbfiz           x0, x4, #1, #0x1f
    //     0xb50800: cmp             x4, x0, asr #1
    //     0xb50804: b.eq            #0xb50810
    //     0xb50808: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb5080c: stur            x4, [x0, #7]
    // 0xb50810: mov             x2, x0
    // 0xb50814: r1 = _ConstMap len:19
    //     0xb50814: add             x1, PP, #0x10, lsl #12  ; [pp+0x105a0] Map<int, LogicalKeyboardKey>(19)
    //     0xb50818: ldr             x1, [x1, #0x5a0]
    // 0xb5081c: stur            x0, [fp, #-8]
    // 0xb50820: r0 = []()
    //     0xb50820: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb50824: cmp             w0, NULL
    // 0xb50828: b.eq            #0xb50838
    // 0xb5082c: LeaveFrame
    //     0xb5082c: mov             SP, fp
    //     0xb50830: ldp             fp, lr, [SP], #0x10
    // 0xb50834: ret
    //     0xb50834: ret             
    // 0xb50838: ldur            x0, [fp, #-0x18]
    // 0xb5083c: LoadField: r3 = r0->field_b
    //     0xb5083c: ldur            w3, [x0, #0xb]
    // 0xb50840: DecompressPointer r3
    //     0xb50840: add             x3, x3, HEAP, lsl #32
    // 0xb50844: mov             x2, x3
    // 0xb50848: stur            x3, [fp, #-0x20]
    // 0xb5084c: r1 = _ConstMap len:21
    //     0xb5084c: add             x1, PP, #0x10, lsl #12  ; [pp+0x105a8] Map<String, LogicalKeyboardKey>(21)
    //     0xb50850: ldr             x1, [x1, #0x5a8]
    // 0xb50854: r0 = []()
    //     0xb50854: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb50858: cmp             w0, NULL
    // 0xb5085c: b.eq            #0xb5086c
    // 0xb50860: LeaveFrame
    //     0xb50860: mov             SP, fp
    //     0xb50864: ldp             fp, lr, [SP], #0x10
    // 0xb50868: ret
    //     0xb50868: ret             
    // 0xb5086c: ldur            x2, [fp, #-8]
    // 0xb50870: r1 = _ConstMap len:73
    //     0xb50870: add             x1, PP, #0x10, lsl #12  ; [pp+0x105b0] Map<int, LogicalKeyboardKey>(73)
    //     0xb50874: ldr             x1, [x1, #0x5b0]
    // 0xb50878: r0 = []()
    //     0xb50878: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb5087c: cmp             w0, NULL
    // 0xb50880: b.eq            #0xb50890
    // 0xb50884: LeaveFrame
    //     0xb50884: mov             SP, fp
    //     0xb50888: ldp             fp, lr, [SP], #0x10
    // 0xb5088c: ret
    //     0xb5088c: ret             
    // 0xb50890: ldur            x2, [fp, #-0x20]
    // 0xb50894: LoadField: r0 = r2->field_7
    //     0xb50894: ldur            w0, [x2, #7]
    // 0xb50898: cbz             w0, #0xb509f4
    // 0xb5089c: r3 = LoadInt32Instr(r0)
    //     0xb5089c: sbfx            x3, x0, #1, #0x1f
    // 0xb508a0: cmp             x3, #1
    // 0xb508a4: b.ne            #0xb508f4
    // 0xb508a8: mov             x0, x3
    // 0xb508ac: r1 = 0
    //     0xb508ac: movz            x1, #0
    // 0xb508b0: cmp             x1, x0
    // 0xb508b4: b.hs            #0xb50a28
    // 0xb508b8: r0 = LoadClassIdInstr(r2)
    //     0xb508b8: ldur            x0, [x2, #-1]
    //     0xb508bc: ubfx            x0, x0, #0xc, #0x14
    // 0xb508c0: lsl             x0, x0, #1
    // 0xb508c4: cmp             w0, #0xbc
    // 0xb508c8: b.ne            #0xb508d4
    // 0xb508cc: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0xb508cc: ldrb            w0, [x2, #0xf]
    // 0xb508d0: b               #0xb508d8
    // 0xb508d4: ldurh           w0, [x2, #0xf]
    // 0xb508d8: cmp             x0, #0x1f
    // 0xb508dc: b.gt            #0xb508e4
    // 0xb508e0: tbz             x0, #0x3f, #0xb509f4
    // 0xb508e4: cmp             x0, #0x7f
    // 0xb508e8: b.lt            #0xb508f4
    // 0xb508ec: cmp             x0, #0x9f
    // 0xb508f0: b.le            #0xb509f4
    // 0xb508f4: cmp             x3, #1
    // 0xb508f8: b.ne            #0xb50944
    // 0xb508fc: mov             x0, x3
    // 0xb50900: r1 = 0
    //     0xb50900: movz            x1, #0
    // 0xb50904: cmp             x1, x0
    // 0xb50908: b.hs            #0xb50a2c
    // 0xb5090c: r0 = LoadClassIdInstr(r2)
    //     0xb5090c: ldur            x0, [x2, #-1]
    //     0xb50910: ubfx            x0, x0, #0xc, #0x14
    // 0xb50914: lsl             x0, x0, #1
    // 0xb50918: cmp             w0, #0xbc
    // 0xb5091c: b.ne            #0xb50928
    // 0xb50920: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0xb50920: ldrb            w0, [x2, #0xf]
    // 0xb50924: b               #0xb5092c
    // 0xb50928: ldurh           w0, [x2, #0xf]
    // 0xb5092c: r17 = 63232
    //     0xb5092c: movz            x17, #0xf700
    // 0xb50930: cmp             x0, x17
    // 0xb50934: b.lt            #0xb50944
    // 0xb50938: r17 = 63743
    //     0xb50938: movz            x17, #0xf8ff
    // 0xb5093c: cmp             x0, x17
    // 0xb50940: b.le            #0xb509f4
    // 0xb50944: mov             x0, x3
    // 0xb50948: r1 = 0
    //     0xb50948: movz            x1, #0
    // 0xb5094c: cmp             x1, x0
    // 0xb50950: b.hs            #0xb50a30
    // 0xb50954: r4 = LoadClassIdInstr(r2)
    //     0xb50954: ldur            x4, [x2, #-1]
    //     0xb50958: ubfx            x4, x4, #0xc, #0x14
    // 0xb5095c: lsl             x4, x4, #1
    // 0xb50960: cmp             w4, #0xbc
    // 0xb50964: b.ne            #0xb50974
    // 0xb50968: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0xb50968: ldrb            w0, [x2, #0xf]
    // 0xb5096c: mov             x5, x0
    // 0xb50970: b               #0xb5097c
    // 0xb50974: ldurh           w0, [x2, #0xf]
    // 0xb50978: mov             x5, x0
    // 0xb5097c: cmp             x3, #2
    // 0xb50980: b.ne            #0xb509b8
    // 0xb50984: mov             x0, x3
    // 0xb50988: r1 = 1
    //     0xb50988: movz            x1, #0x1
    // 0xb5098c: cmp             x1, x0
    // 0xb50990: b.hs            #0xb50a34
    // 0xb50994: cmp             w4, #0xbc
    // 0xb50998: b.ne            #0xb509a4
    // 0xb5099c: ArrayLoad: r0 = r2[-7]  ; TypedUnsigned_1
    //     0xb5099c: ldrb            w0, [x2, #0x10]
    // 0xb509a0: b               #0xb509a8
    // 0xb509a4: ldurh           w0, [x2, #0x11]
    // 0xb509a8: lsl             x1, x5, #0x10
    // 0xb509ac: orr             x2, x1, x0
    // 0xb509b0: mov             x0, x2
    // 0xb509b4: b               #0xb509bc
    // 0xb509b8: mov             x0, x5
    // 0xb509bc: mov             x1, x0
    // 0xb509c0: stur            x0, [fp, #-0x28]
    // 0xb509c4: r0 = findKeyByKeyId()
    //     0xb509c4: bl              #0x5e849c  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0xb509c8: cmp             w0, NULL
    // 0xb509cc: b.ne            #0xb509e8
    // 0xb509d0: ldur            x0, [fp, #-0x28]
    // 0xb509d4: r0 = LogicalKeyboardKey()
    //     0xb509d4: bl              #0x5e724c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb509d8: mov             x1, x0
    // 0xb509dc: ldur            x0, [fp, #-0x28]
    // 0xb509e0: StoreField: r1->field_7 = r0
    //     0xb509e0: stur            x0, [x1, #7]
    // 0xb509e4: mov             x0, x1
    // 0xb509e8: LeaveFrame
    //     0xb509e8: mov             SP, fp
    //     0xb509ec: ldp             fp, lr, [SP], #0x10
    // 0xb509f0: ret
    //     0xb509f0: ret             
    // 0xb509f4: ldur            x0, [fp, #-0x10]
    // 0xb509f8: r16 = 81604378624
    //     0xb509f8: add             x16, PP, #0x10, lsl #12  ; [pp+0x105b8] IMM: 0x1300000000
    //     0xb509fc: ldr             x16, [x16, #0x5b8]
    // 0xb50a00: orr             x1, x0, x16
    // 0xb50a04: stur            x1, [fp, #-0x28]
    // 0xb50a08: r0 = LogicalKeyboardKey()
    //     0xb50a08: bl              #0x5e724c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb50a0c: ldur            x1, [fp, #-0x28]
    // 0xb50a10: StoreField: r0->field_7 = r1
    //     0xb50a10: stur            x1, [x0, #7]
    // 0xb50a14: LeaveFrame
    //     0xb50a14: mov             SP, fp
    //     0xb50a18: ldp             fp, lr, [SP], #0x10
    // 0xb50a1c: ret
    //     0xb50a1c: ret             
    // 0xb50a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb50a20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb50a24: b               #0xb507f4
    // 0xb50a28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb50a28: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb50a2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb50a2c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb50a30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb50a30: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb50a34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb50a34: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0xb6727c, size: 0x80
    // 0xb6727c: EnterFrame
    //     0xb6727c: stp             fp, lr, [SP, #-0x10]!
    //     0xb67280: mov             fp, SP
    // 0xb67284: AllocStack(0x10)
    //     0xb67284: sub             SP, SP, #0x10
    // 0xb67288: CheckStackOverflow
    //     0xb67288: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6728c: cmp             SP, x16
    //     0xb67290: b.ls            #0xb672f4
    // 0xb67294: LoadField: r3 = r1->field_f
    //     0xb67294: ldur            x3, [x1, #0xf]
    // 0xb67298: stur            x3, [fp, #-8]
    // 0xb6729c: r0 = BoxInt64Instr(r3)
    //     0xb6729c: sbfiz           x0, x3, #1, #0x1f
    //     0xb672a0: cmp             x3, x0, asr #1
    //     0xb672a4: b.eq            #0xb672b0
    //     0xb672a8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb672ac: stur            x3, [x0, #7]
    // 0xb672b0: mov             x2, x0
    // 0xb672b4: r1 = _ConstMap len:159
    //     0xb672b4: add             x1, PP, #0x10, lsl #12  ; [pp+0x105c0] Map<int, PhysicalKeyboardKey>(159)
    //     0xb672b8: ldr             x1, [x1, #0x5c0]
    // 0xb672bc: r0 = []()
    //     0xb672bc: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb672c0: cmp             w0, NULL
    // 0xb672c4: b.ne            #0xb672e8
    // 0xb672c8: ldur            x0, [fp, #-8]
    // 0xb672cc: r17 = 81604378624
    //     0xb672cc: add             x17, PP, #0x10, lsl #12  ; [pp+0x105b8] IMM: 0x1300000000
    //     0xb672d0: ldr             x17, [x17, #0x5b8]
    // 0xb672d4: add             x1, x0, x17
    // 0xb672d8: stur            x1, [fp, #-0x10]
    // 0xb672dc: r0 = PhysicalKeyboardKey()
    //     0xb672dc: bl              #0x5e727c  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0xb672e0: ldur            x1, [fp, #-0x10]
    // 0xb672e4: StoreField: r0->field_7 = r1
    //     0xb672e4: stur            x1, [x0, #7]
    // 0xb672e8: LeaveFrame
    //     0xb672e8: mov             SP, fp
    //     0xb672ec: ldp             fp, lr, [SP], #0x10
    // 0xb672f0: ret
    //     0xb672f0: ret             
    // 0xb672f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb672f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb672f8: b               #0xb67294
  }
  _ ==(/* No info */) {
    // ** addr: 0xba3274, size: 0x168
    // 0xba3274: EnterFrame
    //     0xba3274: stp             fp, lr, [SP, #-0x10]!
    //     0xba3278: mov             fp, SP
    // 0xba327c: AllocStack(0x10)
    //     0xba327c: sub             SP, SP, #0x10
    // 0xba3280: CheckStackOverflow
    //     0xba3280: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xba3284: cmp             SP, x16
    //     0xba3288: b.ls            #0xba33d4
    // 0xba328c: ldr             x0, [fp, #0x10]
    // 0xba3290: cmp             w0, NULL
    // 0xba3294: b.ne            #0xba32a8
    // 0xba3298: r0 = false
    //     0xba3298: add             x0, NULL, #0x30  ; false
    // 0xba329c: LeaveFrame
    //     0xba329c: mov             SP, fp
    //     0xba32a0: ldp             fp, lr, [SP], #0x10
    // 0xba32a4: ret
    //     0xba32a4: ret             
    // 0xba32a8: ldr             x1, [fp, #0x18]
    // 0xba32ac: cmp             w1, w0
    // 0xba32b0: b.ne            #0xba32c4
    // 0xba32b4: r0 = true
    //     0xba32b4: add             x0, NULL, #0x20  ; true
    // 0xba32b8: LeaveFrame
    //     0xba32b8: mov             SP, fp
    //     0xba32bc: ldp             fp, lr, [SP], #0x10
    // 0xba32c0: ret
    //     0xba32c0: ret             
    // 0xba32c4: str             x0, [SP]
    // 0xba32c8: r0 = runtimeType()
    //     0xba32c8: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xba32cc: r1 = LoadClassIdInstr(r0)
    //     0xba32cc: ldur            x1, [x0, #-1]
    //     0xba32d0: ubfx            x1, x1, #0xc, #0x14
    // 0xba32d4: r16 = RawKeyEventDataIos
    //     0xba32d4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10598] Type: RawKeyEventDataIos
    //     0xba32d8: ldr             x16, [x16, #0x598]
    // 0xba32dc: stp             x16, x0, [SP]
    // 0xba32e0: mov             x0, x1
    // 0xba32e4: mov             lr, x0
    // 0xba32e8: ldr             lr, [x21, lr, lsl #3]
    // 0xba32ec: blr             lr
    // 0xba32f0: tbz             w0, #4, #0xba3304
    // 0xba32f4: r0 = false
    //     0xba32f4: add             x0, NULL, #0x30  ; false
    // 0xba32f8: LeaveFrame
    //     0xba32f8: mov             SP, fp
    //     0xba32fc: ldp             fp, lr, [SP], #0x10
    // 0xba3300: ret
    //     0xba3300: ret             
    // 0xba3304: ldr             x1, [fp, #0x10]
    // 0xba3308: r0 = 60
    //     0xba3308: movz            x0, #0x3c
    // 0xba330c: branchIfSmi(r1, 0xba3318)
    //     0xba330c: tbz             w1, #0, #0xba3318
    // 0xba3310: r0 = LoadClassIdInstr(r1)
    //     0xba3310: ldur            x0, [x1, #-1]
    //     0xba3314: ubfx            x0, x0, #0xc, #0x14
    // 0xba3318: cmp             x0, #0xffe
    // 0xba331c: b.ne            #0xba33c4
    // 0xba3320: ldr             x2, [fp, #0x18]
    // 0xba3324: LoadField: r0 = r1->field_7
    //     0xba3324: ldur            w0, [x1, #7]
    // 0xba3328: DecompressPointer r0
    //     0xba3328: add             x0, x0, HEAP, lsl #32
    // 0xba332c: LoadField: r3 = r2->field_7
    //     0xba332c: ldur            w3, [x2, #7]
    // 0xba3330: DecompressPointer r3
    //     0xba3330: add             x3, x3, HEAP, lsl #32
    // 0xba3334: r4 = LoadClassIdInstr(r0)
    //     0xba3334: ldur            x4, [x0, #-1]
    //     0xba3338: ubfx            x4, x4, #0xc, #0x14
    // 0xba333c: stp             x3, x0, [SP]
    // 0xba3340: mov             x0, x4
    // 0xba3344: mov             lr, x0
    // 0xba3348: ldr             lr, [x21, lr, lsl #3]
    // 0xba334c: blr             lr
    // 0xba3350: tbnz            w0, #4, #0xba33c4
    // 0xba3354: ldr             x2, [fp, #0x18]
    // 0xba3358: ldr             x1, [fp, #0x10]
    // 0xba335c: LoadField: r0 = r1->field_b
    //     0xba335c: ldur            w0, [x1, #0xb]
    // 0xba3360: DecompressPointer r0
    //     0xba3360: add             x0, x0, HEAP, lsl #32
    // 0xba3364: LoadField: r3 = r2->field_b
    //     0xba3364: ldur            w3, [x2, #0xb]
    // 0xba3368: DecompressPointer r3
    //     0xba3368: add             x3, x3, HEAP, lsl #32
    // 0xba336c: r4 = LoadClassIdInstr(r0)
    //     0xba336c: ldur            x4, [x0, #-1]
    //     0xba3370: ubfx            x4, x4, #0xc, #0x14
    // 0xba3374: stp             x3, x0, [SP]
    // 0xba3378: mov             x0, x4
    // 0xba337c: mov             lr, x0
    // 0xba3380: ldr             lr, [x21, lr, lsl #3]
    // 0xba3384: blr             lr
    // 0xba3388: tbnz            w0, #4, #0xba33c4
    // 0xba338c: ldr             x2, [fp, #0x18]
    // 0xba3390: ldr             x1, [fp, #0x10]
    // 0xba3394: LoadField: r3 = r1->field_f
    //     0xba3394: ldur            x3, [x1, #0xf]
    // 0xba3398: LoadField: r4 = r2->field_f
    //     0xba3398: ldur            x4, [x2, #0xf]
    // 0xba339c: cmp             x3, x4
    // 0xba33a0: b.ne            #0xba33c4
    // 0xba33a4: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xba33a4: ldur            x3, [x1, #0x17]
    // 0xba33a8: ArrayLoad: r1 = r2[0]  ; List_8
    //     0xba33a8: ldur            x1, [x2, #0x17]
    // 0xba33ac: cmp             x3, x1
    // 0xba33b0: r16 = true
    //     0xba33b0: add             x16, NULL, #0x20  ; true
    // 0xba33b4: r17 = false
    //     0xba33b4: add             x17, NULL, #0x30  ; false
    // 0xba33b8: csel            x2, x16, x17, eq
    // 0xba33bc: mov             x0, x2
    // 0xba33c0: b               #0xba33c8
    // 0xba33c4: r0 = false
    //     0xba33c4: add             x0, NULL, #0x30  ; false
    // 0xba33c8: LeaveFrame
    //     0xba33c8: mov             SP, fp
    //     0xba33cc: ldp             fp, lr, [SP], #0x10
    // 0xba33d0: ret
    //     0xba33d0: ret             
    // 0xba33d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba33d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba33d8: b               #0xba328c
  }
}
