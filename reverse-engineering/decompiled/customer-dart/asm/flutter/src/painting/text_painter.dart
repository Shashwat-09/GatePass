// lib: , url: package:flutter/src/painting/text_painter.dart

// class id: 1049056, size: 0x8
class :: {
}

// class id: 2207, size: 0x8, field offset: 0x8
//   const constructor, 
class _UnspecifiedTextScaler extends TextScaler {
}

// class id: 2208, size: 0x48, field offset: 0x8
class TextPainter extends Object {

  late _LineCaretMetrics _caretMetrics; // offset: 0x44

  _ getBoxesForSelection(/* No info */) {
    // ** addr: 0x5b3e60, size: 0x364
    // 0x5b3e60: EnterFrame
    //     0x5b3e60: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3e64: mov             fp, SP
    // 0x5b3e68: AllocStack(0x70)
    //     0x5b3e68: sub             SP, SP, #0x70
    // 0x5b3e6c: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */, {dynamic boxHeightStyle = Instance_BoxHeightStyle /* r5, fp-0x18 */, dynamic boxWidthStyle = Instance_BoxWidthStyle /* r0, fp-0x10 */})
    //     0x5b3e6c: stur            x2, [fp, #-0x20]
    //     0x5b3e70: ldur            w0, [x4, #0x13]
    //     0x5b3e74: ldur            w3, [x4, #0x1f]
    //     0x5b3e78: add             x3, x3, HEAP, lsl #32
    //     0x5b3e7c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1b0] "boxHeightStyle"
    //     0x5b3e80: ldr             x16, [x16, #0x1b0]
    //     0x5b3e84: cmp             w3, w16
    //     0x5b3e88: b.ne            #0x5b3eac
    //     0x5b3e8c: ldur            w3, [x4, #0x23]
    //     0x5b3e90: add             x3, x3, HEAP, lsl #32
    //     0x5b3e94: sub             w5, w0, w3
    //     0x5b3e98: add             x3, fp, w5, sxtw #2
    //     0x5b3e9c: ldr             x3, [x3, #8]
    //     0x5b3ea0: mov             x5, x3
    //     0x5b3ea4: movz            x3, #0x1
    //     0x5b3ea8: b               #0x5b3eb8
    //     0x5b3eac: add             x5, PP, #0xb, lsl #12  ; [pp+0xb1b8] Obj!BoxHeightStyle@c19e61
    //     0x5b3eb0: ldr             x5, [x5, #0x1b8]
    //     0x5b3eb4: movz            x3, #0
    //     0x5b3eb8: stur            x5, [fp, #-0x18]
    //     0x5b3ebc: lsl             x6, x3, #1
    //     0x5b3ec0: lsl             w3, w6, #1
    //     0x5b3ec4: add             w6, w3, #8
    //     0x5b3ec8: add             x16, x4, w6, sxtw #1
    //     0x5b3ecc: ldur            w7, [x16, #0xf]
    //     0x5b3ed0: add             x7, x7, HEAP, lsl #32
    //     0x5b3ed4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1c0] "boxWidthStyle"
    //     0x5b3ed8: ldr             x16, [x16, #0x1c0]
    //     0x5b3edc: cmp             w7, w16
    //     0x5b3ee0: b.ne            #0x5b3f04
    //     0x5b3ee4: add             w6, w3, #0xa
    //     0x5b3ee8: add             x16, x4, w6, sxtw #1
    //     0x5b3eec: ldur            w3, [x16, #0xf]
    //     0x5b3ef0: add             x3, x3, HEAP, lsl #32
    //     0x5b3ef4: sub             w4, w0, w3
    //     0x5b3ef8: add             x0, fp, w4, sxtw #2
    //     0x5b3efc: ldr             x0, [x0, #8]
    //     0x5b3f00: b               #0x5b3f0c
    //     0x5b3f04: add             x0, PP, #0xb, lsl #12  ; [pp+0xb1c8] Obj!BoxWidthStyle@c19e21
    //     0x5b3f08: ldr             x0, [x0, #0x1c8]
    //     0x5b3f0c: stur            x0, [fp, #-0x10]
    // 0x5b3f10: CheckStackOverflow
    //     0x5b3f10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b3f14: cmp             SP, x16
    //     0x5b3f18: b.ls            #0x5b41b4
    // 0x5b3f1c: LoadField: r3 = r1->field_7
    //     0x5b3f1c: ldur            w3, [x1, #7]
    // 0x5b3f20: DecompressPointer r3
    //     0x5b3f20: add             x3, x3, HEAP, lsl #32
    // 0x5b3f24: stur            x3, [fp, #-8]
    // 0x5b3f28: cmp             w3, NULL
    // 0x5b3f2c: b.eq            #0x5b41bc
    // 0x5b3f30: mov             x1, x3
    // 0x5b3f34: r0 = paintOffset()
    //     0x5b3f34: bl              #0x5b46e0  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x5b3f38: stur            x0, [fp, #-0x28]
    // 0x5b3f3c: r1 = 1
    //     0x5b3f3c: movz            x1, #0x1
    // 0x5b3f40: r0 = AllocateContext()
    //     0x5b3f40: bl              #0xc6f200  ; AllocateContextStub
    // 0x5b3f44: mov             x2, x0
    // 0x5b3f48: ldur            x0, [fp, #-0x28]
    // 0x5b3f4c: stur            x2, [fp, #-0x58]
    // 0x5b3f50: StoreField: r2->field_f = r0
    //     0x5b3f50: stur            w0, [x2, #0xf]
    // 0x5b3f54: LoadField: d0 = r0->field_7
    //     0x5b3f54: ldur            d0, [x0, #7]
    // 0x5b3f58: mov             x1, v0.d[0]
    // 0x5b3f5c: and             x1, x1, #0x7fffffffffffffff
    // 0x5b3f60: r17 = 9218868437227405312
    //     0x5b3f60: orr             x17, xzr, #0x7ff0000000000000
    // 0x5b3f64: cmp             x1, x17
    // 0x5b3f68: b.eq            #0x5b4184
    // 0x5b3f6c: fcmp            d0, d0
    // 0x5b3f70: b.vs            #0x5b4184
    // 0x5b3f74: LoadField: d0 = r0->field_f
    //     0x5b3f74: ldur            d0, [x0, #0xf]
    // 0x5b3f78: mov             x1, v0.d[0]
    // 0x5b3f7c: and             x1, x1, #0x7fffffffffffffff
    // 0x5b3f80: r17 = 9218868437227405312
    //     0x5b3f80: orr             x17, xzr, #0x7ff0000000000000
    // 0x5b3f84: cmp             x1, x17
    // 0x5b3f88: b.eq            #0x5b4184
    // 0x5b3f8c: fcmp            d0, d0
    // 0x5b3f90: b.vs            #0x5b4184
    // 0x5b3f94: ldur            x1, [fp, #-0x20]
    // 0x5b3f98: ldur            x3, [fp, #-0x18]
    // 0x5b3f9c: ldur            x4, [fp, #-0x10]
    // 0x5b3fa0: ldur            x5, [fp, #-8]
    // 0x5b3fa4: LoadField: r6 = r5->field_7
    //     0x5b3fa4: ldur            w6, [x5, #7]
    // 0x5b3fa8: DecompressPointer r6
    //     0x5b3fa8: add             x6, x6, HEAP, lsl #32
    // 0x5b3fac: LoadField: r5 = r6->field_f
    //     0x5b3fac: ldur            w5, [x6, #0xf]
    // 0x5b3fb0: DecompressPointer r5
    //     0x5b3fb0: add             x5, x5, HEAP, lsl #32
    // 0x5b3fb4: stur            x5, [fp, #-8]
    // 0x5b3fb8: LoadField: r6 = r1->field_7
    //     0x5b3fb8: ldur            x6, [x1, #7]
    // 0x5b3fbc: stur            x6, [fp, #-0x50]
    // 0x5b3fc0: LoadField: r7 = r1->field_f
    //     0x5b3fc0: ldur            x7, [x1, #0xf]
    // 0x5b3fc4: stur            x7, [fp, #-0x48]
    // 0x5b3fc8: LoadField: r8 = r3->field_7
    //     0x5b3fc8: ldur            x8, [x3, #7]
    // 0x5b3fcc: stur            x8, [fp, #-0x40]
    // 0x5b3fd0: LoadField: r3 = r4->field_7
    //     0x5b3fd0: ldur            x3, [x4, #7]
    // 0x5b3fd4: stur            x3, [fp, #-0x38]
    // 0x5b3fd8: LoadField: r1 = r5->field_7
    //     0x5b3fd8: ldur            w1, [x5, #7]
    // 0x5b3fdc: DecompressPointer r1
    //     0x5b3fdc: add             x1, x1, HEAP, lsl #32
    // 0x5b3fe0: cmp             w1, NULL
    // 0x5b3fe4: b.eq            #0x5b41c0
    // 0x5b3fe8: LoadField: r4 = r1->field_7
    //     0x5b3fe8: ldur            x4, [x1, #7]
    // 0x5b3fec: ldr             x1, [x4]
    // 0x5b3ff0: cbz             x1, #0x5b41a0
    // 0x5b3ff4: mov             x4, x1
    // 0x5b3ff8: stur            x4, [fp, #-0x30]
    // 0x5b3ffc: r1 = <Never>
    //     0x5b3ffc: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x5b4000: ldr             x1, [x1, #0x378]
    // 0x5b4004: r0 = Pointer()
    //     0x5b4004: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5b4008: mov             x1, x0
    // 0x5b400c: ldur            x0, [fp, #-0x30]
    // 0x5b4010: StoreField: r1->field_7 = r0
    //     0x5b4010: stur            x0, [x1, #7]
    // 0x5b4014: ldur            x2, [fp, #-0x50]
    // 0x5b4018: ldur            x3, [fp, #-0x48]
    // 0x5b401c: ldur            x5, [fp, #-0x40]
    // 0x5b4020: ldur            x6, [fp, #-0x38]
    // 0x5b4024: r0 = __getBoxesForRange$Method$FfiNative()
    //     0x5b4024: bl              #0x5b44b8  ; [dart:ui] _NativeParagraph::__getBoxesForRange$Method$FfiNative
    // 0x5b4028: ldur            x1, [fp, #-8]
    // 0x5b402c: mov             x2, x0
    // 0x5b4030: r0 = _decodeTextBoxes()
    //     0x5b4030: bl              #0x5b41e4  ; [dart:ui] _NativeParagraph::_decodeTextBoxes
    // 0x5b4034: stur            x0, [fp, #-8]
    // 0x5b4038: ldur            x16, [fp, #-0x28]
    // 0x5b403c: r30 = Instance_Offset
    //     0x5b403c: ldr             lr, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x5b4040: stp             lr, x16, [SP]
    // 0x5b4044: r0 = ==()
    //     0x5b4044: bl              #0xba9888  ; [dart:ui] Offset::==
    // 0x5b4048: tbnz            w0, #4, #0x5b4054
    // 0x5b404c: ldur            x0, [fp, #-8]
    // 0x5b4050: b               #0x5b4178
    // 0x5b4054: ldur            x2, [fp, #-0x58]
    // 0x5b4058: r1 = Function '<anonymous closure>':.
    //     0x5b4058: add             x1, PP, #0xb, lsl #12  ; [pp+0xb1d0] AnonymousClosure: (0x5b4990), in [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection (0x5b3e60)
    //     0x5b405c: ldr             x1, [x1, #0x1d0]
    // 0x5b4060: r0 = AllocateClosure()
    //     0x5b4060: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5b4064: r16 = <TextBox>
    //     0x5b4064: add             x16, PP, #0xb, lsl #12  ; [pp+0xb040] TypeArguments: <TextBox>
    //     0x5b4068: ldr             x16, [x16, #0x40]
    // 0x5b406c: ldur            lr, [fp, #-8]
    // 0x5b4070: stp             lr, x16, [SP, #8]
    // 0x5b4074: str             x0, [SP]
    // 0x5b4078: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5b4078: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5b407c: r0 = map()
    //     0x5b407c: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x5b4080: mov             x3, x0
    // 0x5b4084: stur            x3, [fp, #-0x10]
    // 0x5b4088: LoadField: r4 = r3->field_7
    //     0x5b4088: ldur            w4, [x3, #7]
    // 0x5b408c: DecompressPointer r4
    //     0x5b408c: add             x4, x4, HEAP, lsl #32
    // 0x5b4090: mov             x0, x3
    // 0x5b4094: stur            x4, [fp, #-8]
    // 0x5b4098: r2 = Null
    //     0x5b4098: mov             x2, NULL
    // 0x5b409c: r1 = Null
    //     0x5b409c: mov             x1, NULL
    // 0x5b40a0: cmp             w0, NULL
    // 0x5b40a4: b.eq            #0x5b413c
    // 0x5b40a8: branchIfSmi(r0, 0x5b413c)
    //     0x5b40a8: tbz             w0, #0, #0x5b413c
    // 0x5b40ac: r3 = LoadClassIdInstr(r0)
    //     0x5b40ac: ldur            x3, [x0, #-1]
    //     0x5b40b0: ubfx            x3, x3, #0xc, #0x14
    // 0x5b40b4: r17 = 6389
    //     0x5b40b4: movz            x17, #0x18f5
    // 0x5b40b8: cmp             x3, x17
    // 0x5b40bc: b.eq            #0x5b4144
    // 0x5b40c0: r4 = LoadClassIdInstr(r0)
    //     0x5b40c0: ldur            x4, [x0, #-1]
    //     0x5b40c4: ubfx            x4, x4, #0xc, #0x14
    // 0x5b40c8: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0x5b40cc: ldr             x3, [x3, #0x18]
    // 0x5b40d0: ldr             x3, [x3, x4, lsl #3]
    // 0x5b40d4: LoadField: r3 = r3->field_2b
    //     0x5b40d4: ldur            w3, [x3, #0x2b]
    // 0x5b40d8: DecompressPointer r3
    //     0x5b40d8: add             x3, x3, HEAP, lsl #32
    // 0x5b40dc: cmp             w3, NULL
    // 0x5b40e0: b.eq            #0x5b413c
    // 0x5b40e4: LoadField: r3 = r3->field_f
    //     0x5b40e4: ldur            w3, [x3, #0xf]
    // 0x5b40e8: lsr             x3, x3, #3
    // 0x5b40ec: r17 = 6389
    //     0x5b40ec: movz            x17, #0x18f5
    // 0x5b40f0: cmp             x3, x17
    // 0x5b40f4: b.eq            #0x5b4144
    // 0x5b40f8: r3 = SubtypeTestCache
    //     0x5b40f8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb1d8] SubtypeTestCache
    //     0x5b40fc: ldr             x3, [x3, #0x1d8]
    // 0x5b4100: r30 = Subtype1TestCacheStub
    //     0x5b4100: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0x5b4104: LoadField: r30 = r30->field_7
    //     0x5b4104: ldur            lr, [lr, #7]
    // 0x5b4108: blr             lr
    // 0x5b410c: cmp             w7, NULL
    // 0x5b4110: b.eq            #0x5b411c
    // 0x5b4114: tbnz            w7, #4, #0x5b413c
    // 0x5b4118: b               #0x5b4144
    // 0x5b411c: r8 = EfficientLengthIterable
    //     0x5b411c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb1e0] Type: EfficientLengthIterable
    //     0x5b4120: ldr             x8, [x8, #0x1e0]
    // 0x5b4124: r3 = SubtypeTestCache
    //     0x5b4124: add             x3, PP, #0xb, lsl #12  ; [pp+0xb1e8] SubtypeTestCache
    //     0x5b4128: ldr             x3, [x3, #0x1e8]
    // 0x5b412c: r30 = InstanceOfStub
    //     0x5b412c: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x5b4130: LoadField: r30 = r30->field_7
    //     0x5b4130: ldur            lr, [lr, #7]
    // 0x5b4134: blr             lr
    // 0x5b4138: b               #0x5b4148
    // 0x5b413c: r0 = false
    //     0x5b413c: add             x0, NULL, #0x30  ; false
    // 0x5b4140: b               #0x5b4148
    // 0x5b4144: r0 = true
    //     0x5b4144: add             x0, NULL, #0x20  ; true
    // 0x5b4148: tbnz            w0, #4, #0x5b415c
    // 0x5b414c: ldur            x1, [fp, #-8]
    // 0x5b4150: ldur            x2, [fp, #-0x10]
    // 0x5b4154: r0 = _List._ofEfficientLengthIterable()
    //     0x5b4154: bl              #0x535758  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x5b4158: b               #0x5b4178
    // 0x5b415c: ldur            x1, [fp, #-8]
    // 0x5b4160: ldur            x2, [fp, #-0x10]
    // 0x5b4164: r0 = _GrowableList._ofOther()
    //     0x5b4164: bl              #0x4e8784  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0x5b4168: ldur            x16, [fp, #-8]
    // 0x5b416c: stp             x0, x16, [SP]
    // 0x5b4170: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5b4170: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5b4174: r0 = makeListFixedLength()
    //     0x5b4174: bl              #0x4f67d8  ; [dart:_internal] ::makeListFixedLength
    // 0x5b4178: LeaveFrame
    //     0x5b4178: mov             SP, fp
    //     0x5b417c: ldp             fp, lr, [SP], #0x10
    // 0x5b4180: ret
    //     0x5b4180: ret             
    // 0x5b4184: r1 = <TextBox>
    //     0x5b4184: add             x1, PP, #0xb, lsl #12  ; [pp+0xb040] TypeArguments: <TextBox>
    //     0x5b4188: ldr             x1, [x1, #0x40]
    // 0x5b418c: r2 = 0
    //     0x5b418c: movz            x2, #0
    // 0x5b4190: r0 = _GrowableList()
    //     0x5b4190: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b4194: LeaveFrame
    //     0x5b4194: mov             SP, fp
    //     0x5b4198: ldp             fp, lr, [SP], #0x10
    // 0x5b419c: ret
    //     0x5b419c: ret             
    // 0x5b41a0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5b41a0: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5b41a4: ldr             x16, [x16, #0x380]
    // 0x5b41a8: str             x16, [SP]
    // 0x5b41ac: r0 = _throwNew()
    //     0x5b41ac: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x5b41b0: brk             #0
    // 0x5b41b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b41b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b41b8: b               #0x5b3f1c
    // 0x5b41bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b41bc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b41c0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5b41c0: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] TextBox <anonymous closure>(dynamic, TextBox) {
    // ** addr: 0x5b4990, size: 0x44
    // 0x5b4990: EnterFrame
    //     0x5b4990: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4994: mov             fp, SP
    // 0x5b4998: ldr             x0, [fp, #0x18]
    // 0x5b499c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b499c: ldur            w1, [x0, #0x17]
    // 0x5b49a0: DecompressPointer r1
    //     0x5b49a0: add             x1, x1, HEAP, lsl #32
    // 0x5b49a4: CheckStackOverflow
    //     0x5b49a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b49a8: cmp             SP, x16
    //     0x5b49ac: b.ls            #0x5b49cc
    // 0x5b49b0: LoadField: r2 = r1->field_f
    //     0x5b49b0: ldur            w2, [x1, #0xf]
    // 0x5b49b4: DecompressPointer r2
    //     0x5b49b4: add             x2, x2, HEAP, lsl #32
    // 0x5b49b8: ldr             x1, [fp, #0x10]
    // 0x5b49bc: r0 = _shiftTextBox()
    //     0x5b49bc: bl              #0x5b49d4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_shiftTextBox
    // 0x5b49c0: LeaveFrame
    //     0x5b49c0: mov             SP, fp
    //     0x5b49c4: ldp             fp, lr, [SP], #0x10
    // 0x5b49c8: ret
    //     0x5b49c8: ret             
    // 0x5b49cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b49cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b49d0: b               #0x5b49b0
  }
  static _ _shiftTextBox(/* No info */) {
    // ** addr: 0x5b49d4, size: 0x88
    // 0x5b49d4: EnterFrame
    //     0x5b49d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b49d8: mov             fp, SP
    // 0x5b49dc: AllocStack(0x28)
    //     0x5b49dc: sub             SP, SP, #0x28
    // 0x5b49e0: LoadField: d0 = r1->field_7
    //     0x5b49e0: ldur            d0, [x1, #7]
    // 0x5b49e4: LoadField: d1 = r2->field_7
    //     0x5b49e4: ldur            d1, [x2, #7]
    // 0x5b49e8: fadd            d2, d0, d1
    // 0x5b49ec: stur            d2, [fp, #-0x28]
    // 0x5b49f0: LoadField: d0 = r1->field_f
    //     0x5b49f0: ldur            d0, [x1, #0xf]
    // 0x5b49f4: LoadField: d3 = r2->field_f
    //     0x5b49f4: ldur            d3, [x2, #0xf]
    // 0x5b49f8: fadd            d4, d0, d3
    // 0x5b49fc: stur            d4, [fp, #-0x20]
    // 0x5b4a00: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x5b4a00: ldur            d0, [x1, #0x17]
    // 0x5b4a04: fadd            d5, d0, d1
    // 0x5b4a08: stur            d5, [fp, #-0x18]
    // 0x5b4a0c: LoadField: d0 = r1->field_1f
    //     0x5b4a0c: ldur            d0, [x1, #0x1f]
    // 0x5b4a10: fadd            d1, d0, d3
    // 0x5b4a14: stur            d1, [fp, #-0x10]
    // 0x5b4a18: LoadField: r0 = r1->field_27
    //     0x5b4a18: ldur            w0, [x1, #0x27]
    // 0x5b4a1c: DecompressPointer r0
    //     0x5b4a1c: add             x0, x0, HEAP, lsl #32
    // 0x5b4a20: stur            x0, [fp, #-8]
    // 0x5b4a24: r0 = TextBox()
    //     0x5b4a24: bl              #0x5b44ac  ; AllocateTextBoxStub -> TextBox (size=0x2c)
    // 0x5b4a28: ldur            d0, [fp, #-0x28]
    // 0x5b4a2c: StoreField: r0->field_7 = d0
    //     0x5b4a2c: stur            d0, [x0, #7]
    // 0x5b4a30: ldur            d0, [fp, #-0x20]
    // 0x5b4a34: StoreField: r0->field_f = d0
    //     0x5b4a34: stur            d0, [x0, #0xf]
    // 0x5b4a38: ldur            d0, [fp, #-0x18]
    // 0x5b4a3c: ArrayStore: r0[0] = d0  ; List_8
    //     0x5b4a3c: stur            d0, [x0, #0x17]
    // 0x5b4a40: ldur            d0, [fp, #-0x10]
    // 0x5b4a44: StoreField: r0->field_1f = d0
    //     0x5b4a44: stur            d0, [x0, #0x1f]
    // 0x5b4a48: ldur            x1, [fp, #-8]
    // 0x5b4a4c: StoreField: r0->field_27 = r1
    //     0x5b4a4c: stur            w1, [x0, #0x27]
    // 0x5b4a50: LeaveFrame
    //     0x5b4a50: mov             SP, fp
    //     0x5b4a54: ldp             fp, lr, [SP], #0x10
    // 0x5b4a58: ret
    //     0x5b4a58: ret             
  }
  _ layout(/* No info */) {
    // ** addr: 0x5b4bd4, size: 0x584
    // 0x5b4bd4: EnterFrame
    //     0x5b4bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4bd8: mov             fp, SP
    // 0x5b4bdc: AllocStack(0x58)
    //     0x5b4bdc: sub             SP, SP, #0x58
    // 0x5b4be0: SetupParameters(TextPainter this /* r1 => r0, fp-0x10 */, {_Double maxWidth = inf /* d2, fp-0x40 */, _Double minWidth = 0.000000 /* d3, fp-0x38 */})
    //     0x5b4be0: mov             x0, x1
    //     0x5b4be4: stur            x1, [fp, #-0x10]
    //     0x5b4be8: ldur            w1, [x4, #0x13]
    //     0x5b4bec: ldur            w2, [x4, #0x1f]
    //     0x5b4bf0: add             x2, x2, HEAP, lsl #32
    //     0x5b4bf4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb150] "maxWidth"
    //     0x5b4bf8: ldr             x16, [x16, #0x150]
    //     0x5b4bfc: cmp             w2, w16
    //     0x5b4c00: b.ne            #0x5b4c28
    //     0x5b4c04: ldur            w2, [x4, #0x23]
    //     0x5b4c08: add             x2, x2, HEAP, lsl #32
    //     0x5b4c0c: sub             w3, w1, w2
    //     0x5b4c10: add             x2, fp, w3, sxtw #2
    //     0x5b4c14: ldr             x2, [x2, #8]
    //     0x5b4c18: ldur            d0, [x2, #7]
    //     0x5b4c1c: mov             v2.16b, v0.16b
    //     0x5b4c20: movz            x2, #0x1
    //     0x5b4c24: b               #0x5b4c34
    //     0x5b4c28: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x5b4c2c: ldr             d2, [x17, #0x658]
    //     0x5b4c30: movz            x2, #0
    //     0x5b4c34: stur            d2, [fp, #-0x40]
    //     0x5b4c38: lsl             x3, x2, #1
    //     0x5b4c3c: lsl             w2, w3, #1
    //     0x5b4c40: add             w3, w2, #8
    //     0x5b4c44: add             x16, x4, w3, sxtw #1
    //     0x5b4c48: ldur            w5, [x16, #0xf]
    //     0x5b4c4c: add             x5, x5, HEAP, lsl #32
    //     0x5b4c50: add             x16, PP, #0xb, lsl #12  ; [pp+0xb158] "minWidth"
    //     0x5b4c54: ldr             x16, [x16, #0x158]
    //     0x5b4c58: cmp             w5, w16
    //     0x5b4c5c: b.ne            #0x5b4c88
    //     0x5b4c60: add             w3, w2, #0xa
    //     0x5b4c64: add             x16, x4, w3, sxtw #1
    //     0x5b4c68: ldur            w2, [x16, #0xf]
    //     0x5b4c6c: add             x2, x2, HEAP, lsl #32
    //     0x5b4c70: sub             w3, w1, w2
    //     0x5b4c74: add             x1, fp, w3, sxtw #2
    //     0x5b4c78: ldr             x1, [x1, #8]
    //     0x5b4c7c: ldur            d0, [x1, #7]
    //     0x5b4c80: mov             v3.16b, v0.16b
    //     0x5b4c84: b               #0x5b4c8c
    //     0x5b4c88: eor             v3.16b, v3.16b, v3.16b
    //     0x5b4c8c: stur            d3, [fp, #-0x38]
    // 0x5b4c90: CheckStackOverflow
    //     0x5b4c90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b4c94: cmp             SP, x16
    //     0x5b4c98: b.ls            #0x5b5120
    // 0x5b4c9c: LoadField: r2 = r0->field_7
    //     0x5b4c9c: ldur            w2, [x0, #7]
    // 0x5b4ca0: DecompressPointer r2
    //     0x5b4ca0: add             x2, x2, HEAP, lsl #32
    // 0x5b4ca4: stur            x2, [fp, #-8]
    // 0x5b4ca8: cmp             w2, NULL
    // 0x5b4cac: b.eq            #0x5b4cd4
    // 0x5b4cb0: mov             x1, x2
    // 0x5b4cb4: mov             v0.16b, v3.16b
    // 0x5b4cb8: mov             v1.16b, v2.16b
    // 0x5b4cbc: r0 = _resizeToFit()
    //     0x5b4cbc: bl              #0x5b6cf8  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::_resizeToFit
    // 0x5b4cc0: tbnz            w0, #4, #0x5b4cd4
    // 0x5b4cc4: r0 = Null
    //     0x5b4cc4: mov             x0, NULL
    // 0x5b4cc8: LeaveFrame
    //     0x5b4cc8: mov             SP, fp
    //     0x5b4ccc: ldp             fp, lr, [SP], #0x10
    // 0x5b4cd0: ret
    //     0x5b4cd0: ret             
    // 0x5b4cd4: ldur            x0, [fp, #-0x10]
    // 0x5b4cd8: LoadField: r3 = r0->field_f
    //     0x5b4cd8: ldur            w3, [x0, #0xf]
    // 0x5b4cdc: DecompressPointer r3
    //     0x5b4cdc: add             x3, x3, HEAP, lsl #32
    // 0x5b4ce0: stur            x3, [fp, #-0x20]
    // 0x5b4ce4: cmp             w3, NULL
    // 0x5b4ce8: b.eq            #0x5b5090
    // 0x5b4cec: LoadField: r4 = r0->field_1b
    //     0x5b4cec: ldur            w4, [x0, #0x1b]
    // 0x5b4cf0: DecompressPointer r4
    //     0x5b4cf0: add             x4, x4, HEAP, lsl #32
    // 0x5b4cf4: stur            x4, [fp, #-0x18]
    // 0x5b4cf8: cmp             w4, NULL
    // 0x5b4cfc: b.eq            #0x5b50b0
    // 0x5b4d00: ldur            d0, [fp, #-0x40]
    // 0x5b4d04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b4d04: ldur            w1, [x0, #0x17]
    // 0x5b4d08: DecompressPointer r1
    //     0x5b4d08: add             x1, x1, HEAP, lsl #32
    // 0x5b4d0c: mov             x2, x4
    // 0x5b4d10: r0 = _computePaintOffsetFraction()
    //     0x5b4d10: bl              #0x5b6a94  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computePaintOffsetFraction
    // 0x5b4d14: mov             v1.16b, v0.16b
    // 0x5b4d18: ldur            d0, [fp, #-0x40]
    // 0x5b4d1c: stur            d1, [fp, #-0x48]
    // 0x5b4d20: mov             x0, v0.d[0]
    // 0x5b4d24: and             x0, x0, #0x7fffffffffffffff
    // 0x5b4d28: r17 = 9218868437227405312
    //     0x5b4d28: orr             x17, xzr, #0x7ff0000000000000
    // 0x5b4d2c: cmp             x0, x17
    // 0x5b4d30: b.eq            #0x5b4d3c
    // 0x5b4d34: fcmp            d0, d0
    // 0x5b4d38: b.vc            #0x5b4d48
    // 0x5b4d3c: d2 = 0.000000
    //     0x5b4d3c: eor             v2.16b, v2.16b, v2.16b
    // 0x5b4d40: fcmp            d1, d2
    // 0x5b4d44: b.ne            #0x5b4d78
    // 0x5b4d48: r0 = inline_Allocate_Double()
    //     0x5b4d48: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5b4d4c: add             x0, x0, #0x10
    //     0x5b4d50: cmp             x1, x0
    //     0x5b4d54: b.ls            #0x5b5128
    //     0x5b4d58: str             x0, [THR, #0x60]  ; THR::top
    //     0x5b4d5c: sub             x0, x0, #0xf
    //     0x5b4d60: movz            x1, #0xe19c
    //     0x5b4d64: movk            x1, #0x3, lsl #16
    //     0x5b4d68: stur            x1, [x0, #-1]
    // 0x5b4d6c: dmb             ishst
    // 0x5b4d70: StoreField: r0->field_7 = d0
    //     0x5b4d70: stur            d0, [x0, #7]
    // 0x5b4d74: b               #0x5b4e0c
    // 0x5b4d78: ldur            x0, [fp, #-8]
    // 0x5b4d7c: cmp             w0, NULL
    // 0x5b4d80: b.ne            #0x5b4d8c
    // 0x5b4d84: r0 = Null
    //     0x5b4d84: mov             x0, NULL
    // 0x5b4d88: b               #0x5b4e0c
    // 0x5b4d8c: LoadField: r1 = r0->field_7
    //     0x5b4d8c: ldur            w1, [x0, #7]
    // 0x5b4d90: DecompressPointer r1
    //     0x5b4d90: add             x1, x1, HEAP, lsl #32
    // 0x5b4d94: LoadField: r2 = r1->field_f
    //     0x5b4d94: ldur            w2, [x1, #0xf]
    // 0x5b4d98: DecompressPointer r2
    //     0x5b4d98: add             x2, x2, HEAP, lsl #32
    // 0x5b4d9c: stur            x2, [fp, #-0x30]
    // 0x5b4da0: LoadField: r1 = r2->field_7
    //     0x5b4da0: ldur            w1, [x2, #7]
    // 0x5b4da4: DecompressPointer r1
    //     0x5b4da4: add             x1, x1, HEAP, lsl #32
    // 0x5b4da8: cmp             w1, NULL
    // 0x5b4dac: b.eq            #0x5b5138
    // 0x5b4db0: LoadField: r3 = r1->field_7
    //     0x5b4db0: ldur            x3, [x1, #7]
    // 0x5b4db4: ldr             x1, [x3]
    // 0x5b4db8: cbz             x1, #0x5b50d0
    // 0x5b4dbc: mov             x3, x1
    // 0x5b4dc0: stur            x3, [fp, #-0x28]
    // 0x5b4dc4: r1 = <Never>
    //     0x5b4dc4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x5b4dc8: ldr             x1, [x1, #0x378]
    // 0x5b4dcc: r0 = Pointer()
    //     0x5b4dcc: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5b4dd0: mov             x1, x0
    // 0x5b4dd4: ldur            x0, [fp, #-0x28]
    // 0x5b4dd8: StoreField: r1->field_7 = r0
    //     0x5b4dd8: stur            x0, [x1, #7]
    // 0x5b4ddc: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x5b4ddc: bl              #0x5b6a04  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x5b4de0: r0 = inline_Allocate_Double()
    //     0x5b4de0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5b4de4: add             x0, x0, #0x10
    //     0x5b4de8: cmp             x1, x0
    //     0x5b4dec: b.ls            #0x5b513c
    //     0x5b4df0: str             x0, [THR, #0x60]  ; THR::top
    //     0x5b4df4: sub             x0, x0, #0xf
    //     0x5b4df8: movz            x1, #0xe19c
    //     0x5b4dfc: movk            x1, #0x3, lsl #16
    //     0x5b4e00: stur            x1, [x0, #-1]
    // 0x5b4e04: dmb             ishst
    // 0x5b4e08: StoreField: r0->field_7 = d0
    //     0x5b4e08: stur            d0, [x0, #7]
    // 0x5b4e0c: stur            x0, [fp, #-0x30]
    // 0x5b4e10: cmp             w0, NULL
    // 0x5b4e14: b.ne            #0x5b4e20
    // 0x5b4e18: ldur            d0, [fp, #-0x40]
    // 0x5b4e1c: b               #0x5b4e24
    // 0x5b4e20: LoadField: d0 = r0->field_7
    //     0x5b4e20: ldur            d0, [x0, #7]
    // 0x5b4e24: ldur            x1, [fp, #-8]
    // 0x5b4e28: stur            d0, [fp, #-0x50]
    // 0x5b4e2c: cmp             w1, NULL
    // 0x5b4e30: b.ne            #0x5b4e3c
    // 0x5b4e34: r1 = Null
    //     0x5b4e34: mov             x1, NULL
    // 0x5b4e38: b               #0x5b4e4c
    // 0x5b4e3c: LoadField: r2 = r1->field_7
    //     0x5b4e3c: ldur            w2, [x1, #7]
    // 0x5b4e40: DecompressPointer r2
    //     0x5b4e40: add             x2, x2, HEAP, lsl #32
    // 0x5b4e44: LoadField: r1 = r2->field_f
    //     0x5b4e44: ldur            w1, [x2, #0xf]
    // 0x5b4e48: DecompressPointer r1
    //     0x5b4e48: add             x1, x1, HEAP, lsl #32
    // 0x5b4e4c: cmp             w1, NULL
    // 0x5b4e50: b.ne            #0x5b4e64
    // 0x5b4e54: ldur            x1, [fp, #-0x10]
    // 0x5b4e58: ldur            x2, [fp, #-0x20]
    // 0x5b4e5c: r0 = _createParagraph()
    //     0x5b4e5c: bl              #0x5b52d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraph
    // 0x5b4e60: b               #0x5b4e68
    // 0x5b4e64: mov             x0, x1
    // 0x5b4e68: stur            x0, [fp, #-8]
    // 0x5b4e6c: LoadField: r1 = r0->field_7
    //     0x5b4e6c: ldur            w1, [x0, #7]
    // 0x5b4e70: DecompressPointer r1
    //     0x5b4e70: add             x1, x1, HEAP, lsl #32
    // 0x5b4e74: cmp             w1, NULL
    // 0x5b4e78: b.eq            #0x5b514c
    // 0x5b4e7c: LoadField: r2 = r1->field_7
    //     0x5b4e7c: ldur            x2, [x1, #7]
    // 0x5b4e80: ldr             x1, [x2]
    // 0x5b4e84: cbz             x1, #0x5b50e4
    // 0x5b4e88: ldur            x3, [fp, #-0x10]
    // 0x5b4e8c: ldur            x2, [fp, #-0x30]
    // 0x5b4e90: ldur            x4, [fp, #-0x18]
    // 0x5b4e94: mov             x5, x1
    // 0x5b4e98: stur            x5, [fp, #-0x28]
    // 0x5b4e9c: r1 = <Never>
    //     0x5b4e9c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x5b4ea0: ldr             x1, [x1, #0x378]
    // 0x5b4ea4: r0 = Pointer()
    //     0x5b4ea4: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5b4ea8: mov             x1, x0
    // 0x5b4eac: ldur            x0, [fp, #-0x28]
    // 0x5b4eb0: StoreField: r1->field_7 = r0
    //     0x5b4eb0: stur            x0, [x1, #7]
    // 0x5b4eb4: ldur            d0, [fp, #-0x50]
    // 0x5b4eb8: r0 = __layout$Method$FfiNative()
    //     0x5b4eb8: bl              #0x5b523c  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x5b4ebc: r0 = _TextLayout()
    //     0x5b4ebc: bl              #0x5b5230  ; Allocate_TextLayoutStub -> _TextLayout (size=0x18)
    // 0x5b4ec0: mov             x2, x0
    // 0x5b4ec4: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x5b4ec8: stur            x2, [fp, #-0x20]
    // 0x5b4ecc: StoreField: r2->field_13 = r0
    //     0x5b4ecc: stur            w0, [x2, #0x13]
    // 0x5b4ed0: ldur            x0, [fp, #-8]
    // 0x5b4ed4: StoreField: r2->field_f = r0
    //     0x5b4ed4: stur            w0, [x2, #0xf]
    // 0x5b4ed8: ldur            x1, [fp, #-0x18]
    // 0x5b4edc: StoreField: r2->field_7 = r1
    //     0x5b4edc: stur            w1, [x2, #7]
    // 0x5b4ee0: ldur            x3, [fp, #-0x10]
    // 0x5b4ee4: StoreField: r2->field_b = r3
    //     0x5b4ee4: stur            w3, [x2, #0xb]
    // 0x5b4ee8: mov             x1, x2
    // 0x5b4eec: ldur            d0, [fp, #-0x38]
    // 0x5b4ef0: ldur            d1, [fp, #-0x40]
    // 0x5b4ef4: r0 = _contentWidthFor()
    //     0x5b4ef4: bl              #0x5b5164  ; [package:flutter/src/painting/text_painter.dart] _TextLayout::_contentWidthFor
    // 0x5b4ef8: ldur            x0, [fp, #-0x30]
    // 0x5b4efc: stur            d0, [fp, #-0x40]
    // 0x5b4f00: cmp             w0, NULL
    // 0x5b4f04: b.ne            #0x5b5024
    // 0x5b4f08: ldur            d1, [fp, #-0x38]
    // 0x5b4f0c: mov             x0, v1.d[0]
    // 0x5b4f10: and             x0, x0, #0x7fffffffffffffff
    // 0x5b4f14: r17 = 9218868437227405312
    //     0x5b4f14: orr             x17, xzr, #0x7ff0000000000000
    // 0x5b4f18: cmp             x0, x17
    // 0x5b4f1c: b.eq            #0x5b5014
    // 0x5b4f20: fcmp            d1, d1
    // 0x5b4f24: b.vs            #0x5b5004
    // 0x5b4f28: ldur            x0, [fp, #-0x20]
    // 0x5b4f2c: LoadField: r2 = r0->field_f
    //     0x5b4f2c: ldur            w2, [x0, #0xf]
    // 0x5b4f30: DecompressPointer r2
    //     0x5b4f30: add             x2, x2, HEAP, lsl #32
    // 0x5b4f34: stur            x2, [fp, #-0x18]
    // 0x5b4f38: LoadField: r1 = r2->field_7
    //     0x5b4f38: ldur            w1, [x2, #7]
    // 0x5b4f3c: DecompressPointer r1
    //     0x5b4f3c: add             x1, x1, HEAP, lsl #32
    // 0x5b4f40: cmp             w1, NULL
    // 0x5b4f44: b.eq            #0x5b5150
    // 0x5b4f48: LoadField: r3 = r1->field_7
    //     0x5b4f48: ldur            x3, [x1, #7]
    // 0x5b4f4c: ldr             x1, [x3]
    // 0x5b4f50: cbz             x1, #0x5b50f8
    // 0x5b4f54: ldur            x3, [fp, #-8]
    // 0x5b4f58: mov             x4, x1
    // 0x5b4f5c: stur            x4, [fp, #-0x28]
    // 0x5b4f60: r1 = <Never>
    //     0x5b4f60: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x5b4f64: ldr             x1, [x1, #0x378]
    // 0x5b4f68: r0 = Pointer()
    //     0x5b4f68: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5b4f6c: mov             x1, x0
    // 0x5b4f70: ldur            x0, [fp, #-0x28]
    // 0x5b4f74: StoreField: r1->field_7 = r0
    //     0x5b4f74: stur            x0, [x1, #7]
    // 0x5b4f78: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x5b4f78: bl              #0x5b6a04  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x5b4f7c: stur            d0, [fp, #-0x38]
    // 0x5b4f80: ldur            x0, [fp, #-8]
    // 0x5b4f84: LoadField: r1 = r0->field_7
    //     0x5b4f84: ldur            w1, [x0, #7]
    // 0x5b4f88: DecompressPointer r1
    //     0x5b4f88: add             x1, x1, HEAP, lsl #32
    // 0x5b4f8c: cmp             w1, NULL
    // 0x5b4f90: b.eq            #0x5b5154
    // 0x5b4f94: LoadField: r2 = r1->field_7
    //     0x5b4f94: ldur            x2, [x1, #7]
    // 0x5b4f98: ldr             x1, [x2]
    // 0x5b4f9c: cbz             x1, #0x5b510c
    // 0x5b4fa0: ldur            d2, [fp, #-0x48]
    // 0x5b4fa4: ldur            x2, [fp, #-0x20]
    // 0x5b4fa8: ldur            d1, [fp, #-0x40]
    // 0x5b4fac: mov             x3, x1
    // 0x5b4fb0: stur            x3, [fp, #-0x28]
    // 0x5b4fb4: r1 = <Never>
    //     0x5b4fb4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x5b4fb8: ldr             x1, [x1, #0x378]
    // 0x5b4fbc: r0 = Pointer()
    //     0x5b4fbc: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5b4fc0: mov             x1, x0
    // 0x5b4fc4: ldur            x0, [fp, #-0x28]
    // 0x5b4fc8: StoreField: r1->field_7 = r0
    //     0x5b4fc8: stur            x0, [x1, #7]
    // 0x5b4fcc: ldur            d0, [fp, #-0x38]
    // 0x5b4fd0: r0 = __layout$Method$FfiNative()
    //     0x5b4fd0: bl              #0x5b523c  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x5b4fd4: r0 = _TextPainterLayoutCacheWithOffset()
    //     0x5b4fd4: bl              #0x5b5158  ; Allocate_TextPainterLayoutCacheWithOffsetStub -> _TextPainterLayoutCacheWithOffset (size=0x30)
    // 0x5b4fd8: mov             x1, x0
    // 0x5b4fdc: ldur            x0, [fp, #-0x20]
    // 0x5b4fe0: StoreField: r1->field_7 = r0
    //     0x5b4fe0: stur            w0, [x1, #7]
    // 0x5b4fe4: ldur            d0, [fp, #-0x48]
    // 0x5b4fe8: StoreField: r1->field_1b = d0
    //     0x5b4fe8: stur            d0, [x1, #0x1b]
    // 0x5b4fec: ldur            d0, [fp, #-0x38]
    // 0x5b4ff0: StoreField: r1->field_b = d0
    //     0x5b4ff0: stur            d0, [x1, #0xb]
    // 0x5b4ff4: ldur            d1, [fp, #-0x40]
    // 0x5b4ff8: StoreField: r1->field_13 = d1
    //     0x5b4ff8: stur            d1, [x1, #0x13]
    // 0x5b4ffc: mov             x0, x1
    // 0x5b5000: b               #0x5b5060
    // 0x5b5004: mov             v1.16b, v0.16b
    // 0x5b5008: ldur            d0, [fp, #-0x48]
    // 0x5b500c: ldur            x0, [fp, #-0x20]
    // 0x5b5010: b               #0x5b5030
    // 0x5b5014: mov             v1.16b, v0.16b
    // 0x5b5018: ldur            d0, [fp, #-0x48]
    // 0x5b501c: ldur            x0, [fp, #-0x20]
    // 0x5b5020: b               #0x5b5030
    // 0x5b5024: mov             v1.16b, v0.16b
    // 0x5b5028: ldur            d0, [fp, #-0x48]
    // 0x5b502c: ldur            x0, [fp, #-0x20]
    // 0x5b5030: ldur            d2, [fp, #-0x50]
    // 0x5b5034: r0 = _TextPainterLayoutCacheWithOffset()
    //     0x5b5034: bl              #0x5b5158  ; Allocate_TextPainterLayoutCacheWithOffsetStub -> _TextPainterLayoutCacheWithOffset (size=0x30)
    // 0x5b5038: mov             x1, x0
    // 0x5b503c: ldur            x0, [fp, #-0x20]
    // 0x5b5040: StoreField: r1->field_7 = r0
    //     0x5b5040: stur            w0, [x1, #7]
    // 0x5b5044: ldur            d0, [fp, #-0x48]
    // 0x5b5048: StoreField: r1->field_1b = d0
    //     0x5b5048: stur            d0, [x1, #0x1b]
    // 0x5b504c: ldur            d0, [fp, #-0x50]
    // 0x5b5050: StoreField: r1->field_b = d0
    //     0x5b5050: stur            d0, [x1, #0xb]
    // 0x5b5054: ldur            d0, [fp, #-0x40]
    // 0x5b5058: StoreField: r1->field_13 = d0
    //     0x5b5058: stur            d0, [x1, #0x13]
    // 0x5b505c: mov             x0, x1
    // 0x5b5060: ldur            x1, [fp, #-0x10]
    // 0x5b5064: StoreField: r1->field_7 = r0
    //     0x5b5064: stur            w0, [x1, #7]
    //     0x5b5068: ldurb           w16, [x1, #-1]
    //     0x5b506c: ldurb           w17, [x0, #-1]
    //     0x5b5070: and             x16, x17, x16, lsr #2
    //     0x5b5074: tst             x16, HEAP, lsr #32
    //     0x5b5078: b.eq            #0x5b5080
    //     0x5b507c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5b5080: r0 = Null
    //     0x5b5080: mov             x0, NULL
    // 0x5b5084: LeaveFrame
    //     0x5b5084: mov             SP, fp
    //     0x5b5088: ldp             fp, lr, [SP], #0x10
    // 0x5b508c: ret
    //     0x5b508c: ret             
    // 0x5b5090: r0 = StateError()
    //     0x5b5090: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5b5094: mov             x1, x0
    // 0x5b5098: r0 = "TextPainter.text must be set to a non-null value before using the TextPainter."
    //     0x5b5098: add             x0, PP, #0xb, lsl #12  ; [pp+0xb160] "TextPainter.text must be set to a non-null value before using the TextPainter."
    //     0x5b509c: ldr             x0, [x0, #0x160]
    // 0x5b50a0: StoreField: r1->field_b = r0
    //     0x5b50a0: stur            w0, [x1, #0xb]
    // 0x5b50a4: mov             x0, x1
    // 0x5b50a8: r0 = Throw()
    //     0x5b50a8: bl              #0xc6e4f4  ; ThrowStub
    // 0x5b50ac: brk             #0
    // 0x5b50b0: r0 = StateError()
    //     0x5b50b0: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5b50b4: mov             x1, x0
    // 0x5b50b8: r0 = "TextPainter.textDirection must be set to a non-null value before using the TextPainter."
    //     0x5b50b8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb168] "TextPainter.textDirection must be set to a non-null value before using the TextPainter."
    //     0x5b50bc: ldr             x0, [x0, #0x168]
    // 0x5b50c0: StoreField: r1->field_b = r0
    //     0x5b50c0: stur            w0, [x1, #0xb]
    // 0x5b50c4: mov             x0, x1
    // 0x5b50c8: r0 = Throw()
    //     0x5b50c8: bl              #0xc6e4f4  ; ThrowStub
    // 0x5b50cc: brk             #0
    // 0x5b50d0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5b50d0: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5b50d4: ldr             x16, [x16, #0x380]
    // 0x5b50d8: str             x16, [SP]
    // 0x5b50dc: r0 = _throwNew()
    //     0x5b50dc: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x5b50e0: brk             #0
    // 0x5b50e4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5b50e4: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5b50e8: ldr             x16, [x16, #0x380]
    // 0x5b50ec: str             x16, [SP]
    // 0x5b50f0: r0 = _throwNew()
    //     0x5b50f0: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x5b50f4: brk             #0
    // 0x5b50f8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5b50f8: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5b50fc: ldr             x16, [x16, #0x380]
    // 0x5b5100: str             x16, [SP]
    // 0x5b5104: r0 = _throwNew()
    //     0x5b5104: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x5b5108: brk             #0
    // 0x5b510c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5b510c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5b5110: ldr             x16, [x16, #0x380]
    // 0x5b5114: str             x16, [SP]
    // 0x5b5118: r0 = _throwNew()
    //     0x5b5118: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x5b511c: brk             #0
    // 0x5b5120: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b5120: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x5b5124: b               #0x5b4c9c
    // 0x5b5128: stp             q0, q1, [SP, #-0x20]!
    // 0x5b512c: r0 = AllocateDouble()
    //     0x5b512c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5b5130: ldp             q0, q1, [SP], #0x20
    // 0x5b5134: b               #0x5b4d70
    // 0x5b5138: r0 = NullErrorSharedWithFPURegs()
    //     0x5b5138: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x5b513c: SaveReg d0
    //     0x5b513c: str             q0, [SP, #-0x10]!
    // 0x5b5140: r0 = AllocateDouble()
    //     0x5b5140: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5b5144: RestoreReg d0
    //     0x5b5144: ldr             q0, [SP], #0x10
    // 0x5b5148: b               #0x5b4e08
    // 0x5b514c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5b514c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x5b5150: r0 = NullErrorSharedWithFPURegs()
    //     0x5b5150: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x5b5154: r0 = NullErrorSharedWithFPURegs()
    //     0x5b5154: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
  }
  _ _createParagraph(/* No info */) {
    // ** addr: 0x5b52d8, size: 0xa4
    // 0x5b52d8: EnterFrame
    //     0x5b52d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b52dc: mov             fp, SP
    // 0x5b52e0: AllocStack(0x18)
    //     0x5b52e0: sub             SP, SP, #0x18
    // 0x5b52e4: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5b52e4: mov             x0, x2
    //     0x5b52e8: stur            x2, [fp, #-0x10]
    //     0x5b52ec: mov             x2, x1
    //     0x5b52f0: stur            x1, [fp, #-8]
    // 0x5b52f4: CheckStackOverflow
    //     0x5b52f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b52f8: cmp             SP, x16
    //     0x5b52fc: b.ls            #0x5b5374
    // 0x5b5300: mov             x1, x2
    // 0x5b5304: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5b5304: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5b5308: r0 = _createParagraphStyle()
    //     0x5b5308: bl              #0x5b5b10  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraphStyle
    // 0x5b530c: stur            x0, [fp, #-0x18]
    // 0x5b5310: r0 = _NativeParagraphBuilder()
    //     0x5b5310: bl              #0x5b5b04  ; Allocate_NativeParagraphBuilderStub -> _NativeParagraphBuilder (size=0x1c)
    // 0x5b5314: mov             x1, x0
    // 0x5b5318: ldur            x2, [fp, #-0x18]
    // 0x5b531c: stur            x0, [fp, #-0x18]
    // 0x5b5320: r0 = _NativeParagraphBuilder()
    //     0x5b5320: bl              #0x5b55e0  ; [dart:ui] _NativeParagraphBuilder::_NativeParagraphBuilder
    // 0x5b5324: ldur            x4, [fp, #-8]
    // 0x5b5328: LoadField: r5 = r4->field_1f
    //     0x5b5328: ldur            w5, [x4, #0x1f]
    // 0x5b532c: DecompressPointer r5
    //     0x5b532c: add             x5, x5, HEAP, lsl #32
    // 0x5b5330: LoadField: r3 = r4->field_3b
    //     0x5b5330: ldur            w3, [x4, #0x3b]
    // 0x5b5334: DecompressPointer r3
    //     0x5b5334: add             x3, x3, HEAP, lsl #32
    // 0x5b5338: ldur            x1, [fp, #-0x10]
    // 0x5b533c: r0 = LoadClassIdInstr(r1)
    //     0x5b533c: ldur            x0, [x1, #-1]
    //     0x5b5340: ubfx            x0, x0, #0xc, #0x14
    // 0x5b5344: ldur            x2, [fp, #-0x18]
    // 0x5b5348: r0 = GDT[cid_x0 + -0xc3]()
    //     0x5b5348: sub             lr, x0, #0xc3
    //     0x5b534c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b5350: blr             lr
    // 0x5b5354: ldur            x0, [fp, #-8]
    // 0x5b5358: r1 = false
    //     0x5b5358: add             x1, NULL, #0x30  ; false
    // 0x5b535c: StoreField: r0->field_b = r1
    //     0x5b535c: stur            w1, [x0, #0xb]
    // 0x5b5360: ldur            x1, [fp, #-0x18]
    // 0x5b5364: r0 = build()
    //     0x5b5364: bl              #0x5b537c  ; [dart:ui] _NativeParagraphBuilder::build
    // 0x5b5368: LeaveFrame
    //     0x5b5368: mov             SP, fp
    //     0x5b536c: ldp             fp, lr, [SP], #0x10
    // 0x5b5370: ret
    //     0x5b5370: ret             
    // 0x5b5374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5374: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5378: b               #0x5b5300
  }
  _ _createParagraphStyle(/* No info */) {
    // ** addr: 0x5b5b10, size: 0xe4
    // 0x5b5b10: EnterFrame
    //     0x5b5b10: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5b14: mov             fp, SP
    // 0x5b5b18: AllocStack(0x10)
    //     0x5b5b18: sub             SP, SP, #0x10
    // 0x5b5b1c: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x5b5b1c: ldur            w0, [x4, #0x13]
    //     0x5b5b20: sub             x2, x0, #2
    //     0x5b5b24: cmp             w2, #2
    //     0x5b5b28: b.lt            #0x5b5b38
    //     0x5b5b2c: add             x0, fp, w2, sxtw #2
    //     0x5b5b30: ldr             x0, [x0, #8]
    //     0x5b5b34: b               #0x5b5b3c
    //     0x5b5b38: mov             x0, NULL
    // 0x5b5b3c: CheckStackOverflow
    //     0x5b5b3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b5b40: cmp             SP, x16
    //     0x5b5b44: b.ls            #0x5b5bec
    // 0x5b5b48: LoadField: r2 = r1->field_f
    //     0x5b5b48: ldur            w2, [x1, #0xf]
    // 0x5b5b4c: DecompressPointer r2
    //     0x5b5b4c: add             x2, x2, HEAP, lsl #32
    // 0x5b5b50: cmp             w2, NULL
    // 0x5b5b54: b.ne            #0x5b5b60
    // 0x5b5b58: r2 = Null
    //     0x5b5b58: mov             x2, NULL
    // 0x5b5b5c: b               #0x5b5b6c
    // 0x5b5b60: LoadField: r3 = r2->field_7
    //     0x5b5b60: ldur            w3, [x2, #7]
    // 0x5b5b64: DecompressPointer r3
    //     0x5b5b64: add             x3, x3, HEAP, lsl #32
    // 0x5b5b68: mov             x2, x3
    // 0x5b5b6c: cmp             w2, NULL
    // 0x5b5b70: b.ne            #0x5b5b7c
    // 0x5b5b74: r2 = Instance_TextStyle
    //     0x5b5b74: add             x2, PP, #0xa, lsl #12  ; [pp+0xaff8] Obj!TextStyle@c0bea1
    //     0x5b5b78: ldr             x2, [x2, #0xff8]
    // 0x5b5b7c: cmp             w0, NULL
    // 0x5b5b80: b.ne            #0x5b5b94
    // 0x5b5b84: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5b5b84: ldur            w0, [x1, #0x17]
    // 0x5b5b88: DecompressPointer r0
    //     0x5b5b88: add             x0, x0, HEAP, lsl #32
    // 0x5b5b8c: mov             x7, x0
    // 0x5b5b90: b               #0x5b5b98
    // 0x5b5b94: mov             x7, x0
    // 0x5b5b98: LoadField: r0 = r1->field_1b
    //     0x5b5b98: ldur            w0, [x1, #0x1b]
    // 0x5b5b9c: DecompressPointer r0
    //     0x5b5b9c: add             x0, x0, HEAP, lsl #32
    // 0x5b5ba0: LoadField: r3 = r1->field_1f
    //     0x5b5ba0: ldur            w3, [x1, #0x1f]
    // 0x5b5ba4: DecompressPointer r3
    //     0x5b5ba4: add             x3, x3, HEAP, lsl #32
    // 0x5b5ba8: LoadField: r5 = r1->field_2b
    //     0x5b5ba8: ldur            w5, [x1, #0x2b]
    // 0x5b5bac: DecompressPointer r5
    //     0x5b5bac: add             x5, x5, HEAP, lsl #32
    // 0x5b5bb0: LoadField: r4 = r1->field_23
    //     0x5b5bb0: ldur            w4, [x1, #0x23]
    // 0x5b5bb4: DecompressPointer r4
    //     0x5b5bb4: add             x4, x4, HEAP, lsl #32
    // 0x5b5bb8: LoadField: r6 = r1->field_27
    //     0x5b5bb8: ldur            w6, [x1, #0x27]
    // 0x5b5bbc: DecompressPointer r6
    //     0x5b5bbc: add             x6, x6, HEAP, lsl #32
    // 0x5b5bc0: LoadField: r8 = r1->field_2f
    //     0x5b5bc0: ldur            w8, [x1, #0x2f]
    // 0x5b5bc4: DecompressPointer r8
    //     0x5b5bc4: add             x8, x8, HEAP, lsl #32
    // 0x5b5bc8: stp             x3, x0, [SP]
    // 0x5b5bcc: mov             x1, x2
    // 0x5b5bd0: mov             x2, x4
    // 0x5b5bd4: mov             x3, x6
    // 0x5b5bd8: mov             x6, x8
    // 0x5b5bdc: r0 = getParagraphStyle()
    //     0x5b5bdc: bl              #0x5b5bf4  ; [package:flutter/src/painting/text_style.dart] TextStyle::getParagraphStyle
    // 0x5b5be0: LeaveFrame
    //     0x5b5be0: mov             SP, fp
    //     0x5b5be4: ldp             fp, lr, [SP], #0x10
    // 0x5b5be8: ret
    //     0x5b5be8: ret             
    // 0x5b5bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5bec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5bf0: b               #0x5b5b48
  }
  static _ _computePaintOffsetFraction(/* No info */) {
    // ** addr: 0x5b6a94, size: 0x264
    // 0x5b6a94: r16 = Instance_TextAlign
    //     0x5b6a94: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!TextAlign@c1a101
    //     0x5b6a98: ldr             x16, [x16, #0xf50]
    // 0x5b6a9c: cmp             w1, w16
    // 0x5b6aa0: b.ne            #0x5b6aac
    // 0x5b6aa4: r0 = 0.000000
    //     0x5b6aa4: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x5b6aa8: b               #0x5b6cf0
    // 0x5b6aac: r16 = Instance_TextAlign
    //     0x5b6aac: add             x16, PP, #0xb, lsl #12  ; [pp+0xb100] Obj!TextAlign@c1a0e1
    //     0x5b6ab0: ldr             x16, [x16, #0x100]
    // 0x5b6ab4: cmp             w1, w16
    // 0x5b6ab8: b.ne            #0x5b6ac4
    // 0x5b6abc: r0 = 1.000000
    //     0x5b6abc: ldr             x0, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x5b6ac0: b               #0x5b6cf0
    // 0x5b6ac4: r16 = Instance_TextAlign
    //     0x5b6ac4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!TextAlign@c1a0c1
    //     0x5b6ac8: ldr             x16, [x16, #0x108]
    // 0x5b6acc: cmp             w1, w16
    // 0x5b6ad0: b.ne            #0x5b6ae0
    // 0x5b6ad4: r0 = 0.500000
    //     0x5b6ad4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb110] 0.5
    //     0x5b6ad8: ldr             x0, [x0, #0x110]
    // 0x5b6adc: b               #0x5b6cf0
    // 0x5b6ae0: r16 = Instance_TextAlign
    //     0x5b6ae0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb118] Obj!TextAlign@c1a0a1
    //     0x5b6ae4: ldr             x16, [x16, #0x118]
    // 0x5b6ae8: cmp             w1, w16
    // 0x5b6aec: r16 = true
    //     0x5b6aec: add             x16, NULL, #0x20  ; true
    // 0x5b6af0: r17 = false
    //     0x5b6af0: add             x17, NULL, #0x30  ; false
    // 0x5b6af4: csel            x0, x16, x17, eq
    // 0x5b6af8: tbnz            w0, #4, #0x5b6b08
    // 0x5b6afc: r5 = Null
    //     0x5b6afc: mov             x5, NULL
    // 0x5b6b00: r4 = false
    //     0x5b6b00: add             x4, NULL, #0x30  ; false
    // 0x5b6b04: b               #0x5b6b2c
    // 0x5b6b08: r16 = Instance_TextAlign
    //     0x5b6b08: add             x16, PP, #0xb, lsl #12  ; [pp+0xb120] Obj!TextAlign@c1a081
    //     0x5b6b0c: ldr             x16, [x16, #0x120]
    // 0x5b6b10: cmp             w1, w16
    // 0x5b6b14: r16 = true
    //     0x5b6b14: add             x16, NULL, #0x20  ; true
    // 0x5b6b18: r17 = false
    //     0x5b6b18: add             x17, NULL, #0x30  ; false
    // 0x5b6b1c: csel            x3, x16, x17, eq
    // 0x5b6b20: tbnz            w3, #4, #0x5b6b78
    // 0x5b6b24: mov             x5, x3
    // 0x5b6b28: r4 = true
    //     0x5b6b28: add             x4, NULL, #0x20  ; true
    // 0x5b6b2c: r16 = Instance_TextDirection
    //     0x5b6b2c: add             x16, PP, #9, lsl #12  ; [pp+0x9440] Obj!TextDirection@c19f01
    //     0x5b6b30: ldr             x16, [x16, #0x440]
    // 0x5b6b34: cmp             w2, w16
    // 0x5b6b38: r16 = true
    //     0x5b6b38: add             x16, NULL, #0x20  ; true
    // 0x5b6b3c: r17 = false
    //     0x5b6b3c: add             x17, NULL, #0x30  ; false
    // 0x5b6b40: csel            x6, x16, x17, eq
    // 0x5b6b44: tbnz            w6, #4, #0x5b6b50
    // 0x5b6b48: r0 = 0.000000
    //     0x5b6b48: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x5b6b4c: b               #0x5b6cf0
    // 0x5b6b50: mov             x8, x2
    // 0x5b6b54: mov             x16, x4
    // 0x5b6b58: mov             x4, x5
    // 0x5b6b5c: mov             x5, x16
    // 0x5b6b60: mov             x16, x6
    // 0x5b6b64: mov             x6, x4
    // 0x5b6b68: mov             x4, x16
    // 0x5b6b6c: r7 = true
    //     0x5b6b6c: add             x7, NULL, #0x20  ; true
    // 0x5b6b70: r3 = true
    //     0x5b6b70: add             x3, NULL, #0x20  ; true
    // 0x5b6b74: b               #0x5b6b90
    // 0x5b6b78: mov             x6, x3
    // 0x5b6b7c: r8 = Null
    //     0x5b6b7c: mov             x8, NULL
    // 0x5b6b80: r7 = false
    //     0x5b6b80: add             x7, NULL, #0x30  ; false
    // 0x5b6b84: r5 = true
    //     0x5b6b84: add             x5, NULL, #0x20  ; true
    // 0x5b6b88: r4 = Null
    //     0x5b6b88: mov             x4, NULL
    // 0x5b6b8c: r3 = false
    //     0x5b6b8c: add             x3, NULL, #0x30  ; false
    // 0x5b6b90: tbz             w0, #4, #0x5b6bc4
    // 0x5b6b94: tbnz            w5, #4, #0x5b6ba0
    // 0x5b6b98: mov             x0, x6
    // 0x5b6b9c: b               #0x5b6bb8
    // 0x5b6ba0: r16 = Instance_TextAlign
    //     0x5b6ba0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb120] Obj!TextAlign@c1a081
    //     0x5b6ba4: ldr             x16, [x16, #0x120]
    // 0x5b6ba8: cmp             w1, w16
    // 0x5b6bac: r16 = true
    //     0x5b6bac: add             x16, NULL, #0x20  ; true
    // 0x5b6bb0: r17 = false
    //     0x5b6bb0: add             x17, NULL, #0x30  ; false
    // 0x5b6bb4: csel            x0, x16, x17, eq
    // 0x5b6bb8: r16 = true
    //     0x5b6bb8: add             x16, NULL, #0x20  ; true
    // 0x5b6bbc: cmp             w0, w16
    // 0x5b6bc0: b.ne            #0x5b6c14
    // 0x5b6bc4: tbnz            w7, #4, #0x5b6bd4
    // 0x5b6bc8: mov             x5, x8
    // 0x5b6bcc: mov             x0, x8
    // 0x5b6bd0: b               #0x5b6bdc
    // 0x5b6bd4: mov             x5, x2
    // 0x5b6bd8: mov             x0, x2
    // 0x5b6bdc: r16 = Instance_TextDirection
    //     0x5b6bdc: add             x16, PP, #9, lsl #12  ; [pp+0x9428] Obj!TextDirection@c19f21
    //     0x5b6be0: ldr             x16, [x16, #0x428]
    // 0x5b6be4: cmp             w5, w16
    // 0x5b6be8: r16 = true
    //     0x5b6be8: add             x16, NULL, #0x20  ; true
    // 0x5b6bec: r17 = false
    //     0x5b6bec: add             x17, NULL, #0x30  ; false
    // 0x5b6bf0: csel            x6, x16, x17, eq
    // 0x5b6bf4: tbnz            w6, #4, #0x5b6c00
    // 0x5b6bf8: r0 = 1.000000
    //     0x5b6bf8: ldr             x0, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x5b6bfc: b               #0x5b6cf0
    // 0x5b6c00: mov             x7, x6
    // 0x5b6c04: mov             x5, x0
    // 0x5b6c08: r6 = true
    //     0x5b6c08: add             x6, NULL, #0x20  ; true
    // 0x5b6c0c: r0 = true
    //     0x5b6c0c: add             x0, NULL, #0x20  ; true
    // 0x5b6c10: b               #0x5b6c24
    // 0x5b6c14: mov             x5, x8
    // 0x5b6c18: mov             x0, x7
    // 0x5b6c1c: r7 = Null
    //     0x5b6c1c: mov             x7, NULL
    // 0x5b6c20: r6 = false
    //     0x5b6c20: add             x6, NULL, #0x30  ; false
    // 0x5b6c24: r16 = Instance_TextAlign
    //     0x5b6c24: add             x16, PP, #0xb, lsl #12  ; [pp+0xb128] Obj!TextAlign@c1a061
    //     0x5b6c28: ldr             x16, [x16, #0x128]
    // 0x5b6c2c: cmp             w1, w16
    // 0x5b6c30: r16 = true
    //     0x5b6c30: add             x16, NULL, #0x20  ; true
    // 0x5b6c34: r17 = false
    //     0x5b6c34: add             x17, NULL, #0x30  ; false
    // 0x5b6c38: csel            x8, x16, x17, eq
    // 0x5b6c3c: tbnz            w8, #4, #0x5b6ca8
    // 0x5b6c40: tbnz            w3, #4, #0x5b6c50
    // 0x5b6c44: mov             x3, x5
    // 0x5b6c48: mov             x1, x0
    // 0x5b6c4c: b               #0x5b6c88
    // 0x5b6c50: tbnz            w0, #4, #0x5b6c60
    // 0x5b6c54: mov             x3, x5
    // 0x5b6c58: mov             x1, x5
    // 0x5b6c5c: b               #0x5b6c68
    // 0x5b6c60: mov             x3, x2
    // 0x5b6c64: mov             x1, x2
    // 0x5b6c68: r16 = Instance_TextDirection
    //     0x5b6c68: add             x16, PP, #9, lsl #12  ; [pp+0x9440] Obj!TextDirection@c19f01
    //     0x5b6c6c: ldr             x16, [x16, #0x440]
    // 0x5b6c70: cmp             w3, w16
    // 0x5b6c74: r16 = true
    //     0x5b6c74: add             x16, NULL, #0x20  ; true
    // 0x5b6c78: r17 = false
    //     0x5b6c78: add             x17, NULL, #0x30  ; false
    // 0x5b6c7c: csel            x4, x16, x17, eq
    // 0x5b6c80: mov             x3, x1
    // 0x5b6c84: r1 = true
    //     0x5b6c84: add             x1, NULL, #0x20  ; true
    // 0x5b6c88: r16 = true
    //     0x5b6c88: add             x16, NULL, #0x20  ; true
    // 0x5b6c8c: cmp             w4, w16
    // 0x5b6c90: b.ne            #0x5b6c9c
    // 0x5b6c94: r0 = 1.000000
    //     0x5b6c94: ldr             x0, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x5b6c98: b               #0x5b6cf0
    // 0x5b6c9c: mov             x0, x1
    // 0x5b6ca0: mov             x1, x3
    // 0x5b6ca4: b               #0x5b6cac
    // 0x5b6ca8: mov             x1, x5
    // 0x5b6cac: tbnz            w8, #4, #0x5b6cec
    // 0x5b6cb0: tbnz            w6, #4, #0x5b6cc4
    // 0x5b6cb4: r16 = true
    //     0x5b6cb4: add             x16, NULL, #0x20  ; true
    // 0x5b6cb8: cmp             w7, w16
    // 0x5b6cbc: b.ne            #0x5b6cec
    // 0x5b6cc0: b               #0x5b6ce4
    // 0x5b6cc4: tbnz            w0, #4, #0x5b6cd0
    // 0x5b6cc8: mov             x0, x1
    // 0x5b6ccc: b               #0x5b6cd4
    // 0x5b6cd0: mov             x0, x2
    // 0x5b6cd4: r16 = Instance_TextDirection
    //     0x5b6cd4: add             x16, PP, #9, lsl #12  ; [pp+0x9428] Obj!TextDirection@c19f21
    //     0x5b6cd8: ldr             x16, [x16, #0x428]
    // 0x5b6cdc: cmp             w0, w16
    // 0x5b6ce0: b.ne            #0x5b6cec
    // 0x5b6ce4: r0 = 0.000000
    //     0x5b6ce4: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x5b6ce8: b               #0x5b6cf0
    // 0x5b6cec: r0 = Null
    //     0x5b6cec: mov             x0, NULL
    // 0x5b6cf0: LoadField: d0 = r0->field_7
    //     0x5b6cf0: ldur            d0, [x0, #7]
    // 0x5b6cf4: ret
    //     0x5b6cf4: ret             
  }
  get _ width(/* No info */) {
    // ** addr: 0x5b81d0, size: 0x24
    // 0x5b81d0: LoadField: r0 = r1->field_7
    //     0x5b81d0: ldur            w0, [x1, #7]
    // 0x5b81d4: DecompressPointer r0
    //     0x5b81d4: add             x0, x0, HEAP, lsl #32
    // 0x5b81d8: cmp             w0, NULL
    // 0x5b81dc: b.eq            #0x5b81e8
    // 0x5b81e0: LoadField: d0 = r0->field_13
    //     0x5b81e0: ldur            d0, [x0, #0x13]
    // 0x5b81e4: ret
    //     0x5b81e4: ret             
    // 0x5b81e8: EnterFrame
    //     0x5b81e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b81ec: mov             fp, SP
    // 0x5b81f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b81f0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getFullHeightForCaret(/* No info */) {
    // ** addr: 0x5b8478, size: 0x158
    // 0x5b8478: EnterFrame
    //     0x5b8478: stp             fp, lr, [SP, #-0x10]!
    //     0x5b847c: mov             fp, SP
    // 0x5b8480: AllocStack(0x20)
    //     0x5b8480: sub             SP, SP, #0x20
    // 0x5b8484: SetupParameters(TextPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5b8484: mov             x0, x1
    //     0x5b8488: stur            x1, [fp, #-8]
    //     0x5b848c: stur            x2, [fp, #-0x10]
    // 0x5b8490: CheckStackOverflow
    //     0x5b8490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b8494: cmp             SP, x16
    //     0x5b8498: b.ls            #0x5b85b4
    // 0x5b849c: mov             x1, x0
    // 0x5b84a0: r0 = _strutDisabled()
    //     0x5b84a0: bl              #0x5bbe60  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_strutDisabled
    // 0x5b84a4: tbnz            w0, #4, #0x5b850c
    // 0x5b84a8: ldur            x1, [fp, #-8]
    // 0x5b84ac: ldur            x2, [fp, #-0x10]
    // 0x5b84b0: r0 = _computeCaretMetrics()
    //     0x5b84b0: bl              #0x5ba9d4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computeCaretMetrics
    // 0x5b84b4: cmp             w0, NULL
    // 0x5b84b8: b.ne            #0x5b84c4
    // 0x5b84bc: r0 = Null
    //     0x5b84bc: mov             x0, NULL
    // 0x5b84c0: b               #0x5b84f4
    // 0x5b84c4: LoadField: d0 = r0->field_f
    //     0x5b84c4: ldur            d0, [x0, #0xf]
    // 0x5b84c8: r0 = inline_Allocate_Double()
    //     0x5b84c8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5b84cc: add             x0, x0, #0x10
    //     0x5b84d0: cmp             x1, x0
    //     0x5b84d4: b.ls            #0x5b85bc
    //     0x5b84d8: str             x0, [THR, #0x60]  ; THR::top
    //     0x5b84dc: sub             x0, x0, #0xf
    //     0x5b84e0: movz            x1, #0xe19c
    //     0x5b84e4: movk            x1, #0x3, lsl #16
    //     0x5b84e8: stur            x1, [x0, #-1]
    // 0x5b84ec: dmb             ishst
    // 0x5b84f0: StoreField: r0->field_7 = d0
    //     0x5b84f0: stur            d0, [x0, #7]
    // 0x5b84f4: cmp             w0, NULL
    // 0x5b84f8: b.eq            #0x5b850c
    // 0x5b84fc: LoadField: d0 = r0->field_7
    //     0x5b84fc: ldur            d0, [x0, #7]
    // 0x5b8500: LeaveFrame
    //     0x5b8500: mov             SP, fp
    //     0x5b8504: ldp             fp, lr, [SP], #0x10
    // 0x5b8508: ret
    //     0x5b8508: ret             
    // 0x5b850c: ldur            x1, [fp, #-8]
    // 0x5b8510: r0 = _getOrCreateLayoutTemplate()
    //     0x5b8510: bl              #0x5b85d0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_getOrCreateLayoutTemplate
    // 0x5b8514: stur            x0, [fp, #-8]
    // 0x5b8518: LoadField: r1 = r0->field_7
    //     0x5b8518: ldur            w1, [x0, #7]
    // 0x5b851c: DecompressPointer r1
    //     0x5b851c: add             x1, x1, HEAP, lsl #32
    // 0x5b8520: cmp             w1, NULL
    // 0x5b8524: b.eq            #0x5b85cc
    // 0x5b8528: LoadField: r2 = r1->field_7
    //     0x5b8528: ldur            x2, [x1, #7]
    // 0x5b852c: ldr             x1, [x2]
    // 0x5b8530: cbz             x1, #0x5b85a0
    // 0x5b8534: mov             x2, x1
    // 0x5b8538: stur            x2, [fp, #-0x18]
    // 0x5b853c: r1 = <Never>
    //     0x5b853c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x5b8540: ldr             x1, [x1, #0x378]
    // 0x5b8544: r0 = Pointer()
    //     0x5b8544: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5b8548: mov             x1, x0
    // 0x5b854c: ldur            x0, [fp, #-0x18]
    // 0x5b8550: StoreField: r1->field_7 = r0
    //     0x5b8550: stur            x0, [x1, #7]
    // 0x5b8554: r2 = 0
    //     0x5b8554: movz            x2, #0
    // 0x5b8558: r3 = 1
    //     0x5b8558: movz            x3, #0x1
    // 0x5b855c: r5 = 5
    //     0x5b855c: movz            x5, #0x5
    // 0x5b8560: r6 = 0
    //     0x5b8560: movz            x6, #0
    // 0x5b8564: r0 = __getBoxesForRange$Method$FfiNative()
    //     0x5b8564: bl              #0x5b44b8  ; [dart:ui] _NativeParagraph::__getBoxesForRange$Method$FfiNative
    // 0x5b8568: ldur            x1, [fp, #-8]
    // 0x5b856c: mov             x2, x0
    // 0x5b8570: r0 = _decodeTextBoxes()
    //     0x5b8570: bl              #0x5b41e4  ; [dart:ui] _NativeParagraph::_decodeTextBoxes
    // 0x5b8574: mov             x1, x0
    // 0x5b8578: r0 = single()
    //     0x5b8578: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0x5b857c: mov             x1, x0
    // 0x5b8580: r0 = toRect()
    //     0x5b8580: bl              #0x5b3d14  ; [dart:ui] TextBox::toRect
    // 0x5b8584: LoadField: d0 = r0->field_1f
    //     0x5b8584: ldur            d0, [x0, #0x1f]
    // 0x5b8588: LoadField: d1 = r0->field_f
    //     0x5b8588: ldur            d1, [x0, #0xf]
    // 0x5b858c: fsub            d2, d0, d1
    // 0x5b8590: mov             v0.16b, v2.16b
    // 0x5b8594: LeaveFrame
    //     0x5b8594: mov             SP, fp
    //     0x5b8598: ldp             fp, lr, [SP], #0x10
    // 0x5b859c: ret
    //     0x5b859c: ret             
    // 0x5b85a0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5b85a0: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5b85a4: ldr             x16, [x16, #0x380]
    // 0x5b85a8: str             x16, [SP]
    // 0x5b85ac: r0 = _throwNew()
    //     0x5b85ac: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x5b85b0: brk             #0
    // 0x5b85b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b85b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b85b8: b               #0x5b849c
    // 0x5b85bc: SaveReg d0
    //     0x5b85bc: str             q0, [SP, #-0x10]!
    // 0x5b85c0: r0 = AllocateDouble()
    //     0x5b85c0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5b85c4: RestoreReg d0
    //     0x5b85c4: ldr             q0, [SP], #0x10
    // 0x5b85c8: b               #0x5b84f0
    // 0x5b85cc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5b85cc: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getOrCreateLayoutTemplate(/* No info */) {
    // ** addr: 0x5b85d0, size: 0x7c
    // 0x5b85d0: EnterFrame
    //     0x5b85d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b85d4: mov             fp, SP
    // 0x5b85d8: AllocStack(0x8)
    //     0x5b85d8: sub             SP, SP, #8
    // 0x5b85dc: SetupParameters(TextPainter this /* r1 => r0, fp-0x8 */)
    //     0x5b85dc: mov             x0, x1
    //     0x5b85e0: stur            x1, [fp, #-8]
    // 0x5b85e4: CheckStackOverflow
    //     0x5b85e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b85e8: cmp             SP, x16
    //     0x5b85ec: b.ls            #0x5b8644
    // 0x5b85f0: LoadField: r1 = r0->field_3f
    //     0x5b85f0: ldur            w1, [x0, #0x3f]
    // 0x5b85f4: DecompressPointer r1
    //     0x5b85f4: add             x1, x1, HEAP, lsl #32
    // 0x5b85f8: cmp             w1, NULL
    // 0x5b85fc: b.ne            #0x5b8634
    // 0x5b8600: mov             x1, x0
    // 0x5b8604: r0 = _createLayoutTemplate()
    //     0x5b8604: bl              #0x5b864c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createLayoutTemplate
    // 0x5b8608: mov             x1, x0
    // 0x5b860c: ldur            x2, [fp, #-8]
    // 0x5b8610: StoreField: r2->field_3f = r0
    //     0x5b8610: stur            w0, [x2, #0x3f]
    //     0x5b8614: ldurb           w16, [x2, #-1]
    //     0x5b8618: ldurb           w17, [x0, #-1]
    //     0x5b861c: and             x16, x17, x16, lsr #2
    //     0x5b8620: tst             x16, HEAP, lsr #32
    //     0x5b8624: b.eq            #0x5b862c
    //     0x5b8628: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5b862c: mov             x0, x1
    // 0x5b8630: b               #0x5b8638
    // 0x5b8634: mov             x0, x1
    // 0x5b8638: LeaveFrame
    //     0x5b8638: mov             SP, fp
    //     0x5b863c: ldp             fp, lr, [SP], #0x10
    // 0x5b8640: ret
    //     0x5b8640: ret             
    // 0x5b8644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8644: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8648: b               #0x5b85f0
  }
  _ _createLayoutTemplate(/* No info */) {
    // ** addr: 0x5b864c, size: 0x14c
    // 0x5b864c: EnterFrame
    //     0x5b864c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8650: mov             fp, SP
    // 0x5b8654: AllocStack(0x28)
    //     0x5b8654: sub             SP, SP, #0x28
    // 0x5b8658: SetupParameters(TextPainter this /* r1 => r0, fp-0x8 */)
    //     0x5b8658: mov             x0, x1
    //     0x5b865c: stur            x1, [fp, #-8]
    // 0x5b8660: CheckStackOverflow
    //     0x5b8660: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b8664: cmp             SP, x16
    //     0x5b8668: b.ls            #0x5b878c
    // 0x5b866c: r16 = Instance_TextAlign
    //     0x5b866c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!TextAlign@c1a101
    //     0x5b8670: ldr             x16, [x16, #0xf50]
    // 0x5b8674: str             x16, [SP]
    // 0x5b8678: mov             x1, x0
    // 0x5b867c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5b867c: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5b8680: r0 = _createParagraphStyle()
    //     0x5b8680: bl              #0x5b5b10  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraphStyle
    // 0x5b8684: stur            x0, [fp, #-0x10]
    // 0x5b8688: r0 = _NativeParagraphBuilder()
    //     0x5b8688: bl              #0x5b5b04  ; Allocate_NativeParagraphBuilderStub -> _NativeParagraphBuilder (size=0x1c)
    // 0x5b868c: mov             x1, x0
    // 0x5b8690: ldur            x2, [fp, #-0x10]
    // 0x5b8694: stur            x0, [fp, #-0x10]
    // 0x5b8698: r0 = _NativeParagraphBuilder()
    //     0x5b8698: bl              #0x5b55e0  ; [dart:ui] _NativeParagraphBuilder::_NativeParagraphBuilder
    // 0x5b869c: ldur            x0, [fp, #-8]
    // 0x5b86a0: LoadField: r1 = r0->field_f
    //     0x5b86a0: ldur            w1, [x0, #0xf]
    // 0x5b86a4: DecompressPointer r1
    //     0x5b86a4: add             x1, x1, HEAP, lsl #32
    // 0x5b86a8: cmp             w1, NULL
    // 0x5b86ac: b.ne            #0x5b86b8
    // 0x5b86b0: r2 = Null
    //     0x5b86b0: mov             x2, NULL
    // 0x5b86b4: b               #0x5b86ec
    // 0x5b86b8: LoadField: r2 = r1->field_7
    //     0x5b86b8: ldur            w2, [x1, #7]
    // 0x5b86bc: DecompressPointer r2
    //     0x5b86bc: add             x2, x2, HEAP, lsl #32
    // 0x5b86c0: cmp             w2, NULL
    // 0x5b86c4: b.ne            #0x5b86d0
    // 0x5b86c8: r0 = Null
    //     0x5b86c8: mov             x0, NULL
    // 0x5b86cc: b               #0x5b86e8
    // 0x5b86d0: LoadField: r1 = r0->field_1f
    //     0x5b86d0: ldur            w1, [x0, #0x1f]
    // 0x5b86d4: DecompressPointer r1
    //     0x5b86d4: add             x1, x1, HEAP, lsl #32
    // 0x5b86d8: mov             x16, x1
    // 0x5b86dc: mov             x1, x2
    // 0x5b86e0: mov             x2, x16
    // 0x5b86e4: r0 = getTextStyle()
    //     0x5b86e4: bl              #0x5b9708  ; [package:flutter/src/painting/text_style.dart] TextStyle::getTextStyle
    // 0x5b86e8: mov             x2, x0
    // 0x5b86ec: cmp             w2, NULL
    // 0x5b86f0: b.eq            #0x5b86fc
    // 0x5b86f4: ldur            x1, [fp, #-0x10]
    // 0x5b86f8: r0 = pushStyle()
    //     0x5b86f8: bl              #0x5b8a40  ; [dart:ui] _NativeParagraphBuilder::pushStyle
    // 0x5b86fc: ldur            x1, [fp, #-0x10]
    // 0x5b8700: r2 = " "
    //     0x5b8700: ldr             x2, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0x5b8704: r0 = addText()
    //     0x5b8704: bl              #0x5b8798  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0x5b8708: ldur            x1, [fp, #-0x10]
    // 0x5b870c: r0 = build()
    //     0x5b870c: bl              #0x5b537c  ; [dart:ui] _NativeParagraphBuilder::build
    // 0x5b8710: mov             x2, x0
    // 0x5b8714: r0 = Instance_ParagraphConstraints
    //     0x5b8714: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf58] Obj!ParagraphConstraints@bfd211
    //     0x5b8718: ldr             x0, [x0, #0xf58]
    // 0x5b871c: stur            x2, [fp, #-8]
    // 0x5b8720: LoadField: d0 = r0->field_7
    //     0x5b8720: ldur            d0, [x0, #7]
    // 0x5b8724: stur            d0, [fp, #-0x20]
    // 0x5b8728: LoadField: r0 = r2->field_7
    //     0x5b8728: ldur            w0, [x2, #7]
    // 0x5b872c: DecompressPointer r0
    //     0x5b872c: add             x0, x0, HEAP, lsl #32
    // 0x5b8730: cmp             w0, NULL
    // 0x5b8734: b.eq            #0x5b8794
    // 0x5b8738: LoadField: r1 = r0->field_7
    //     0x5b8738: ldur            x1, [x0, #7]
    // 0x5b873c: ldr             x0, [x1]
    // 0x5b8740: cbz             x0, #0x5b8778
    // 0x5b8744: stur            x0, [fp, #-0x18]
    // 0x5b8748: r1 = <Never>
    //     0x5b8748: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x5b874c: ldr             x1, [x1, #0x378]
    // 0x5b8750: r0 = Pointer()
    //     0x5b8750: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5b8754: mov             x1, x0
    // 0x5b8758: ldur            x0, [fp, #-0x18]
    // 0x5b875c: StoreField: r1->field_7 = r0
    //     0x5b875c: stur            x0, [x1, #7]
    // 0x5b8760: ldur            d0, [fp, #-0x20]
    // 0x5b8764: r0 = __layout$Method$FfiNative()
    //     0x5b8764: bl              #0x5b523c  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x5b8768: ldur            x0, [fp, #-8]
    // 0x5b876c: LeaveFrame
    //     0x5b876c: mov             SP, fp
    //     0x5b8770: ldp             fp, lr, [SP], #0x10
    // 0x5b8774: ret
    //     0x5b8774: ret             
    // 0x5b8778: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5b8778: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5b877c: ldr             x16, [x16, #0x380]
    // 0x5b8780: str             x16, [SP]
    // 0x5b8784: r0 = _throwNew()
    //     0x5b8784: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x5b8788: brk             #0
    // 0x5b878c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b878c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8790: b               #0x5b866c
    // 0x5b8794: r0 = NullErrorSharedWithFPURegs()
    //     0x5b8794: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
  }
  _ _computeCaretMetrics(/* No info */) {
    // ** addr: 0x5ba9d4, size: 0x650
    // 0x5ba9d4: EnterFrame
    //     0x5ba9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ba9d8: mov             fp, SP
    // 0x5ba9dc: AllocStack(0x70)
    //     0x5ba9dc: sub             SP, SP, #0x70
    // 0x5ba9e0: SetupParameters(TextPainter this /* r1 => r0, fp-0x28 */, dynamic _ /* r2 => r2, fp-0x30 */)
    //     0x5ba9e0: mov             x0, x1
    //     0x5ba9e4: stur            x1, [fp, #-0x28]
    //     0x5ba9e8: stur            x2, [fp, #-0x30]
    // 0x5ba9ec: CheckStackOverflow
    //     0x5ba9ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ba9f0: cmp             SP, x16
    //     0x5ba9f4: b.ls            #0x5baff8
    // 0x5ba9f8: LoadField: r3 = r0->field_7
    //     0x5ba9f8: ldur            w3, [x0, #7]
    // 0x5ba9fc: DecompressPointer r3
    //     0x5ba9fc: add             x3, x3, HEAP, lsl #32
    // 0x5baa00: stur            x3, [fp, #-0x20]
    // 0x5baa04: cmp             w3, NULL
    // 0x5baa08: b.eq            #0x5bb000
    // 0x5baa0c: LoadField: r4 = r3->field_7
    //     0x5baa0c: ldur            w4, [x3, #7]
    // 0x5baa10: DecompressPointer r4
    //     0x5baa10: add             x4, x4, HEAP, lsl #32
    // 0x5baa14: stur            x4, [fp, #-0x18]
    // 0x5baa18: LoadField: r5 = r4->field_f
    //     0x5baa18: ldur            w5, [x4, #0xf]
    // 0x5baa1c: DecompressPointer r5
    //     0x5baa1c: add             x5, x5, HEAP, lsl #32
    // 0x5baa20: stur            x5, [fp, #-0x10]
    // 0x5baa24: LoadField: r1 = r5->field_7
    //     0x5baa24: ldur            w1, [x5, #7]
    // 0x5baa28: DecompressPointer r1
    //     0x5baa28: add             x1, x1, HEAP, lsl #32
    // 0x5baa2c: cmp             w1, NULL
    // 0x5baa30: b.eq            #0x5bb004
    // 0x5baa34: LoadField: r6 = r1->field_7
    //     0x5baa34: ldur            x6, [x1, #7]
    // 0x5baa38: ldr             x1, [x6]
    // 0x5baa3c: cbz             x1, #0x5bafa8
    // 0x5baa40: mov             x6, x1
    // 0x5baa44: stur            x6, [fp, #-8]
    // 0x5baa48: r1 = <Never>
    //     0x5baa48: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x5baa4c: ldr             x1, [x1, #0x378]
    // 0x5baa50: r0 = Pointer()
    //     0x5baa50: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5baa54: mov             x1, x0
    // 0x5baa58: ldur            x0, [fp, #-8]
    // 0x5baa5c: StoreField: r1->field_7 = r0
    //     0x5baa5c: stur            x0, [x1, #7]
    // 0x5baa60: r0 = _numberOfLines$Getter$FfiNative()
    //     0x5baa60: bl              #0x5bb770  ; [dart:ui] _NativeParagraph::_numberOfLines$Getter$FfiNative
    // 0x5baa64: cmp             x0, #1
    // 0x5baa68: b.ge            #0x5baa7c
    // 0x5baa6c: r0 = Null
    //     0x5baa6c: mov             x0, NULL
    // 0x5baa70: LeaveFrame
    //     0x5baa70: mov             SP, fp
    //     0x5baa74: ldp             fp, lr, [SP], #0x10
    // 0x5baa78: ret
    //     0x5baa78: ret             
    // 0x5baa7c: ldur            x2, [fp, #-0x30]
    // 0x5baa80: LoadField: r3 = r2->field_7
    //     0x5baa80: ldur            x3, [x2, #7]
    // 0x5baa84: stur            x3, [fp, #-8]
    // 0x5baa88: r0 = BoxInt64Instr(r3)
    //     0x5baa88: sbfiz           x0, x3, #1, #0x1f
    //     0x5baa8c: cmp             x3, x0, asr #1
    //     0x5baa90: b.eq            #0x5baa9c
    //     0x5baa94: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5baa98: stur            x3, [x0, #7]
    // 0x5baa9c: stur            x0, [fp, #-0x38]
    // 0x5baaa0: cbnz            w0, #0x5baab4
    // 0x5baaa4: r2 = 0
    //     0x5baaa4: movz            x2, #0
    // 0x5baaa8: r3 = true
    //     0x5baaa8: add             x3, NULL, #0x20  ; true
    // 0x5baaac: r0 = AllocateRecord2()
    //     0x5baaac: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x5baab0: b               #0x5bab54
    // 0x5baab4: LoadField: r1 = r2->field_f
    //     0x5baab4: ldur            w1, [x2, #0xf]
    // 0x5baab8: DecompressPointer r1
    //     0x5baab8: add             x1, x1, HEAP, lsl #32
    // 0x5baabc: r16 = Instance_TextAffinity
    //     0x5baabc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb060] Obj!TextAffinity@c19ec1
    //     0x5baac0: ldr             x16, [x16, #0x60]
    // 0x5baac4: cmp             w1, w16
    // 0x5baac8: b.ne            #0x5baadc
    // 0x5baacc: mov             x2, x0
    // 0x5baad0: r3 = true
    //     0x5baad0: add             x3, NULL, #0x20  ; true
    // 0x5baad4: r0 = AllocateRecord2()
    //     0x5baad4: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x5baad8: b               #0x5bab54
    // 0x5baadc: r16 = Instance_TextAffinity
    //     0x5baadc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb068] Obj!TextAffinity@c19ee1
    //     0x5baae0: ldr             x16, [x16, #0x68]
    // 0x5baae4: cmp             w1, w16
    // 0x5baae8: r16 = true
    //     0x5baae8: add             x16, NULL, #0x20  ; true
    // 0x5baaec: r17 = false
    //     0x5baaec: add             x17, NULL, #0x30  ; false
    // 0x5baaf0: csel            x4, x16, x17, eq
    // 0x5baaf4: stur            x4, [fp, #-0x10]
    // 0x5baaf8: tbnz            w4, #4, #0x5bab1c
    // 0x5baafc: sub             x2, x3, #1
    // 0x5bab00: ldur            x1, [fp, #-0x28]
    // 0x5bab04: r0 = _isNewlineAtOffset()
    //     0x5bab04: bl              #0x5bb508  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_isNewlineAtOffset
    // 0x5bab08: tbnz            w0, #4, #0x5bab1c
    // 0x5bab0c: ldur            x2, [fp, #-0x38]
    // 0x5bab10: r3 = true
    //     0x5bab10: add             x3, NULL, #0x20  ; true
    // 0x5bab14: r0 = AllocateRecord2()
    //     0x5bab14: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x5bab18: b               #0x5bab54
    // 0x5bab1c: ldur            x0, [fp, #-0x10]
    // 0x5bab20: tbnz            w0, #4, #0x5bab50
    // 0x5bab24: ldur            x0, [fp, #-8]
    // 0x5bab28: sub             x2, x0, #1
    // 0x5bab2c: r0 = BoxInt64Instr(r2)
    //     0x5bab2c: sbfiz           x0, x2, #1, #0x1f
    //     0x5bab30: cmp             x2, x0, asr #1
    //     0x5bab34: b.eq            #0x5bab40
    //     0x5bab38: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bab3c: stur            x2, [x0, #7]
    // 0x5bab40: mov             x2, x0
    // 0x5bab44: r3 = false
    //     0x5bab44: add             x3, NULL, #0x30  ; false
    // 0x5bab48: r0 = AllocateRecord2()
    //     0x5bab48: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x5bab4c: b               #0x5bab54
    // 0x5bab50: r0 = Null
    //     0x5bab50: mov             x0, NULL
    // 0x5bab54: LoadField: r2 = r0->field_f
    //     0x5bab54: ldur            w2, [x0, #0xf]
    // 0x5bab58: DecompressPointer r2
    //     0x5bab58: add             x2, x2, HEAP, lsl #32
    // 0x5bab5c: stur            x2, [fp, #-0x40]
    // 0x5bab60: LoadField: r3 = r0->field_13
    //     0x5bab60: ldur            w3, [x0, #0x13]
    // 0x5bab64: DecompressPointer r3
    //     0x5bab64: add             x3, x3, HEAP, lsl #32
    // 0x5bab68: stur            x3, [fp, #-0x38]
    // 0x5bab6c: tbnz            w3, #4, #0x5bab84
    // 0x5bab70: r0 = LoadInt32Instr(r2)
    //     0x5bab70: sbfx            x0, x2, #1, #0x1f
    //     0x5bab74: tbz             w2, #0, #0x5bab7c
    //     0x5bab78: ldur            x0, [x2, #7]
    // 0x5bab7c: mov             x5, x0
    // 0x5bab80: b               #0x5bab9c
    // 0x5bab84: r0 = LoadInt32Instr(r2)
    //     0x5bab84: sbfx            x0, x2, #1, #0x1f
    //     0x5bab88: tbz             w2, #0, #0x5bab90
    //     0x5bab8c: ldur            x0, [x2, #7]
    // 0x5bab90: neg             x1, x0
    // 0x5bab94: sub             x0, x1, #1
    // 0x5bab98: mov             x5, x0
    // 0x5bab9c: ldur            x4, [fp, #-0x20]
    // 0x5baba0: LoadField: r6 = r4->field_2b
    //     0x5baba0: ldur            w6, [x4, #0x2b]
    // 0x5baba4: DecompressPointer r6
    //     0x5baba4: add             x6, x6, HEAP, lsl #32
    // 0x5baba8: r0 = BoxInt64Instr(r5)
    //     0x5baba8: sbfiz           x0, x5, #1, #0x1f
    //     0x5babac: cmp             x5, x0, asr #1
    //     0x5babb0: b.eq            #0x5babbc
    //     0x5babb4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5babb8: stur            x5, [x0, #7]
    // 0x5babbc: stur            x0, [fp, #-0x30]
    // 0x5babc0: cmp             w0, w6
    // 0x5babc4: b.eq            #0x5bac00
    // 0x5babc8: and             w16, w0, w6
    // 0x5babcc: branchIfSmi(r16, 0x5bac24)
    //     0x5babcc: tbz             w16, #0, #0x5bac24
    // 0x5babd0: r16 = LoadClassIdInstr(r0)
    //     0x5babd0: ldur            x16, [x0, #-1]
    //     0x5babd4: ubfx            x16, x16, #0xc, #0x14
    // 0x5babd8: cmp             x16, #0x3d
    // 0x5babdc: b.ne            #0x5bac24
    // 0x5babe0: r16 = LoadClassIdInstr(r6)
    //     0x5babe0: ldur            x16, [x6, #-1]
    //     0x5babe4: ubfx            x16, x16, #0xc, #0x14
    // 0x5babe8: cmp             x16, #0x3d
    // 0x5babec: b.ne            #0x5bac24
    // 0x5babf0: LoadField: r16 = r0->field_7
    //     0x5babf0: ldur            x16, [x0, #7]
    // 0x5babf4: LoadField: r17 = r6->field_7
    //     0x5babf4: ldur            x17, [x6, #7]
    // 0x5babf8: cmp             x16, x17
    // 0x5babfc: b.ne            #0x5bac24
    // 0x5bac00: ldur            x5, [fp, #-0x28]
    // 0x5bac04: LoadField: r0 = r5->field_43
    //     0x5bac04: ldur            w0, [x5, #0x43]
    // 0x5bac08: DecompressPointer r0
    //     0x5bac08: add             x0, x0, HEAP, lsl #32
    // 0x5bac0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5bac10: cmp             w0, w16
    // 0x5bac14: b.eq            #0x5bb008
    // 0x5bac18: LeaveFrame
    //     0x5bac18: mov             SP, fp
    //     0x5bac1c: ldp             fp, lr, [SP], #0x10
    // 0x5bac20: ret
    //     0x5bac20: ret             
    // 0x5bac24: ldur            x5, [fp, #-0x28]
    // 0x5bac28: ldur            x6, [fp, #-0x18]
    // 0x5bac2c: LoadField: r7 = r6->field_f
    //     0x5bac2c: ldur            w7, [x6, #0xf]
    // 0x5bac30: DecompressPointer r7
    //     0x5bac30: add             x7, x7, HEAP, lsl #32
    // 0x5bac34: stur            x7, [fp, #-0x10]
    // 0x5bac38: LoadField: r1 = r7->field_7
    //     0x5bac38: ldur            w1, [x7, #7]
    // 0x5bac3c: DecompressPointer r1
    //     0x5bac3c: add             x1, x1, HEAP, lsl #32
    // 0x5bac40: cmp             w1, NULL
    // 0x5bac44: b.eq            #0x5bb014
    // 0x5bac48: LoadField: r8 = r1->field_7
    //     0x5bac48: ldur            x8, [x1, #7]
    // 0x5bac4c: ldr             x1, [x8]
    // 0x5bac50: cbz             x1, #0x5bafbc
    // 0x5bac54: mov             x8, x1
    // 0x5bac58: stur            x8, [fp, #-8]
    // 0x5bac5c: r1 = <Never>
    //     0x5bac5c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x5bac60: ldr             x1, [x1, #0x378]
    // 0x5bac64: r0 = Pointer()
    //     0x5bac64: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5bac68: mov             x1, x0
    // 0x5bac6c: ldur            x0, [fp, #-8]
    // 0x5bac70: StoreField: r1->field_7 = r0
    //     0x5bac70: stur            x0, [x1, #7]
    // 0x5bac74: ldur            x0, [fp, #-0x40]
    // 0x5bac78: r4 = LoadInt32Instr(r0)
    //     0x5bac78: sbfx            x4, x0, #1, #0x1f
    //     0x5bac7c: tbz             w0, #0, #0x5bac84
    //     0x5bac80: ldur            x4, [x0, #7]
    // 0x5bac84: mov             x2, x4
    // 0x5bac88: stur            x4, [fp, #-8]
    // 0x5bac8c: r3 = Closure: (double, double, double, double, int, int, bool) => GlyphInfo from Function 'GlyphInfo._@27065589': static.
    //     0x5bac8c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb070] Closure: (double, double, double, double, int, int, bool) => GlyphInfo from Function 'GlyphInfo._@27065589': static. (0x227b760bce0)
    //     0x5bac90: ldr             x3, [x3, #0x70]
    // 0x5bac94: r0 = __getGlyphInfoAt$Method$FfiNative()
    //     0x5bac94: bl              #0x5bb304  ; [dart:ui] _NativeParagraph::__getGlyphInfoAt$Method$FfiNative
    // 0x5bac98: stur            x0, [fp, #-0x40]
    // 0x5bac9c: cmp             w0, NULL
    // 0x5baca0: b.ne            #0x5bad68
    // 0x5baca4: ldur            x1, [fp, #-0x28]
    // 0x5baca8: r0 = _getOrCreateLayoutTemplate()
    //     0x5baca8: bl              #0x5b85d0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_getOrCreateLayoutTemplate
    // 0x5bacac: stur            x0, [fp, #-0x10]
    // 0x5bacb0: LoadField: r1 = r0->field_7
    //     0x5bacb0: ldur            w1, [x0, #7]
    // 0x5bacb4: DecompressPointer r1
    //     0x5bacb4: add             x1, x1, HEAP, lsl #32
    // 0x5bacb8: cmp             w1, NULL
    // 0x5bacbc: b.eq            #0x5bb018
    // 0x5bacc0: LoadField: r2 = r1->field_7
    //     0x5bacc0: ldur            x2, [x1, #7]
    // 0x5bacc4: ldr             x1, [x2]
    // 0x5bacc8: cbz             x1, #0x5bafd0
    // 0x5baccc: mov             x2, x1
    // 0x5bacd0: stur            x2, [fp, #-0x48]
    // 0x5bacd4: r1 = <Never>
    //     0x5bacd4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x5bacd8: ldr             x1, [x1, #0x378]
    // 0x5bacdc: r0 = Pointer()
    //     0x5bacdc: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5bace0: mov             x1, x0
    // 0x5bace4: ldur            x0, [fp, #-0x48]
    // 0x5bace8: StoreField: r1->field_7 = r0
    //     0x5bace8: stur            x0, [x1, #7]
    // 0x5bacec: r2 = 0
    //     0x5bacec: movz            x2, #0
    // 0x5bacf0: r3 = Closure: (bool, double, double, double, double, double, double, double, int) => LineMetrics from Function 'LineMetrics._@27065589': static.
    //     0x5bacf0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb078] Closure: (bool, double, double, double, double, double, double, double, int) => LineMetrics from Function 'LineMetrics._@27065589': static. (0x227b760bc2c)
    //     0x5bacf4: ldr             x3, [x3, #0x78]
    // 0x5bacf8: r0 = __getLineMetricsAt$Method$FfiNative()
    //     0x5bacf8: bl              #0x5bb100  ; [dart:ui] _NativeParagraph::__getLineMetricsAt$Method$FfiNative
    // 0x5bacfc: cmp             w0, NULL
    // 0x5bad00: b.eq            #0x5bb01c
    // 0x5bad04: LoadField: d0 = r0->field_3b
    //     0x5bad04: ldur            d0, [x0, #0x3b]
    // 0x5bad08: ldur            x1, [fp, #-0x18]
    // 0x5bad0c: stur            d0, [fp, #-0x60]
    // 0x5bad10: LoadField: r0 = r1->field_13
    //     0x5bad10: ldur            w0, [x1, #0x13]
    // 0x5bad14: DecompressPointer r0
    //     0x5bad14: add             x0, x0, HEAP, lsl #32
    // 0x5bad18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5bad1c: cmp             w0, w16
    // 0x5bad20: b.ne            #0x5bad30
    // 0x5bad24: r2 = _endOfTextCaretMetrics
    //     0x5bad24: add             x2, PP, #0xb, lsl #12  ; [pp+0xb080] Field <_TextLayout@58105366._endOfTextCaretMetrics@58105366>: late final (offset: 0x14)
    //     0x5bad28: ldr             x2, [x2, #0x80]
    // 0x5bad2c: r0 = InitLateFinalInstanceField()
    //     0x5bad2c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x5bad30: ldur            d0, [fp, #-0x60]
    // 0x5bad34: stur            x0, [fp, #-0x10]
    // 0x5bad38: fneg            d1, d0
    // 0x5bad3c: stur            d1, [fp, #-0x68]
    // 0x5bad40: r0 = Offset()
    //     0x5bad40: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5bad44: StoreField: r0->field_7 = rZR
    //     0x5bad44: stur            xzr, [x0, #7]
    // 0x5bad48: ldur            d0, [fp, #-0x68]
    // 0x5bad4c: StoreField: r0->field_f = d0
    //     0x5bad4c: stur            d0, [x0, #0xf]
    // 0x5bad50: ldur            x1, [fp, #-0x10]
    // 0x5bad54: mov             x2, x0
    // 0x5bad58: r0 = shift()
    //     0x5bad58: bl              #0x5bb05c  ; [package:flutter/src/painting/text_painter.dart] _LineCaretMetrics::shift
    // 0x5bad5c: LeaveFrame
    //     0x5bad5c: mov             SP, fp
    //     0x5bad60: ldp             fp, lr, [SP], #0x10
    // 0x5bad64: ret
    //     0x5bad64: ret             
    // 0x5bad68: LoadField: r1 = r0->field_b
    //     0x5bad68: ldur            w1, [x0, #0xb]
    // 0x5bad6c: DecompressPointer r1
    //     0x5bad6c: add             x1, x1, HEAP, lsl #32
    // 0x5bad70: LoadField: r2 = r1->field_7
    //     0x5bad70: ldur            x2, [x1, #7]
    // 0x5bad74: stur            x2, [fp, #-0x58]
    // 0x5bad78: LoadField: r3 = r1->field_f
    //     0x5bad78: ldur            x3, [x1, #0xf]
    // 0x5bad7c: stur            x3, [fp, #-0x50]
    // 0x5bad80: cmp             x2, x3
    // 0x5bad84: b.ne            #0x5badc8
    // 0x5bad88: ldur            x1, [fp, #-8]
    // 0x5bad8c: add             x0, x1, #1
    // 0x5bad90: stur            x0, [fp, #-0x48]
    // 0x5bad94: r0 = TextPosition()
    //     0x5bad94: bl              #0x5bb030  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x5bad98: mov             x1, x0
    // 0x5bad9c: ldur            x0, [fp, #-0x48]
    // 0x5bada0: StoreField: r1->field_7 = r0
    //     0x5bada0: stur            x0, [x1, #7]
    // 0x5bada4: r4 = Instance_TextAffinity
    //     0x5bada4: add             x4, PP, #0xb, lsl #12  ; [pp+0xb060] Obj!TextAffinity@c19ec1
    //     0x5bada8: ldr             x4, [x4, #0x60]
    // 0x5badac: StoreField: r1->field_f = r4
    //     0x5badac: stur            w4, [x1, #0xf]
    // 0x5badb0: mov             x2, x1
    // 0x5badb4: ldur            x1, [fp, #-0x28]
    // 0x5badb8: r0 = _computeCaretMetrics()
    //     0x5badb8: bl              #0x5ba9d4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computeCaretMetrics
    // 0x5badbc: LeaveFrame
    //     0x5badbc: mov             SP, fp
    //     0x5badc0: ldp             fp, lr, [SP], #0x10
    // 0x5badc4: ret
    //     0x5badc4: ret             
    // 0x5badc8: ldur            x5, [fp, #-0x38]
    // 0x5badcc: ldur            x1, [fp, #-8]
    // 0x5badd0: r4 = Instance_TextAffinity
    //     0x5badd0: add             x4, PP, #0xb, lsl #12  ; [pp+0xb060] Obj!TextAffinity@c19ec1
    //     0x5badd4: ldr             x4, [x4, #0x60]
    // 0x5badd8: tbnz            w5, #4, #0x5bae14
    // 0x5baddc: cmp             x2, x1
    // 0x5bade0: b.eq            #0x5bae14
    // 0x5bade4: r0 = TextPosition()
    //     0x5bade4: bl              #0x5bb030  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x5bade8: ldur            x3, [fp, #-0x50]
    // 0x5badec: StoreField: r0->field_7 = r3
    //     0x5badec: stur            x3, [x0, #7]
    // 0x5badf0: r1 = Instance_TextAffinity
    //     0x5badf0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb060] Obj!TextAffinity@c19ec1
    //     0x5badf4: ldr             x1, [x1, #0x60]
    // 0x5badf8: StoreField: r0->field_f = r1
    //     0x5badf8: stur            w1, [x0, #0xf]
    // 0x5badfc: ldur            x1, [fp, #-0x28]
    // 0x5bae00: mov             x2, x0
    // 0x5bae04: r0 = _computeCaretMetrics()
    //     0x5bae04: bl              #0x5ba9d4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computeCaretMetrics
    // 0x5bae08: LeaveFrame
    //     0x5bae08: mov             SP, fp
    //     0x5bae0c: ldp             fp, lr, [SP], #0x10
    // 0x5bae10: ret
    //     0x5bae10: ret             
    // 0x5bae14: ldur            x1, [fp, #-0x18]
    // 0x5bae18: LoadField: r4 = r1->field_f
    //     0x5bae18: ldur            w4, [x1, #0xf]
    // 0x5bae1c: DecompressPointer r4
    //     0x5bae1c: add             x4, x4, HEAP, lsl #32
    // 0x5bae20: stur            x4, [fp, #-0x10]
    // 0x5bae24: LoadField: r1 = r4->field_7
    //     0x5bae24: ldur            w1, [x4, #7]
    // 0x5bae28: DecompressPointer r1
    //     0x5bae28: add             x1, x1, HEAP, lsl #32
    // 0x5bae2c: cmp             w1, NULL
    // 0x5bae30: b.eq            #0x5bb020
    // 0x5bae34: LoadField: r6 = r1->field_7
    //     0x5bae34: ldur            x6, [x1, #7]
    // 0x5bae38: ldr             x1, [x6]
    // 0x5bae3c: cbz             x1, #0x5bafe4
    // 0x5bae40: mov             x6, x1
    // 0x5bae44: stur            x6, [fp, #-8]
    // 0x5bae48: r1 = <Never>
    //     0x5bae48: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x5bae4c: ldr             x1, [x1, #0x378]
    // 0x5bae50: r0 = Pointer()
    //     0x5bae50: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5bae54: mov             x1, x0
    // 0x5bae58: ldur            x0, [fp, #-8]
    // 0x5bae5c: StoreField: r1->field_7 = r0
    //     0x5bae5c: stur            x0, [x1, #7]
    // 0x5bae60: ldur            x2, [fp, #-0x58]
    // 0x5bae64: ldur            x3, [fp, #-0x50]
    // 0x5bae68: r5 = 5
    //     0x5bae68: movz            x5, #0x5
    // 0x5bae6c: r6 = 0
    //     0x5bae6c: movz            x6, #0
    // 0x5bae70: r0 = __getBoxesForRange$Method$FfiNative()
    //     0x5bae70: bl              #0x5b44b8  ; [dart:ui] _NativeParagraph::__getBoxesForRange$Method$FfiNative
    // 0x5bae74: ldur            x1, [fp, #-0x10]
    // 0x5bae78: mov             x2, x0
    // 0x5bae7c: r0 = _decodeTextBoxes()
    //     0x5bae7c: bl              #0x5b41e4  ; [dart:ui] _NativeParagraph::_decodeTextBoxes
    // 0x5bae80: mov             x1, x0
    // 0x5bae84: ldur            x0, [fp, #-0x40]
    // 0x5bae88: LoadField: r2 = r0->field_f
    //     0x5bae88: ldur            w2, [x0, #0xf]
    // 0x5bae8c: DecompressPointer r2
    //     0x5bae8c: add             x2, x2, HEAP, lsl #32
    // 0x5bae90: LoadField: r0 = r2->field_7
    //     0x5bae90: ldur            x0, [x2, #7]
    // 0x5bae94: cmp             x0, #0
    // 0x5bae98: b.gt            #0x5baeac
    // 0x5bae9c: ldur            x0, [fp, #-0x38]
    // 0x5baea0: eor             x2, x0, #0x10
    // 0x5baea4: mov             x0, x2
    // 0x5baea8: b               #0x5baeb0
    // 0x5baeac: ldur            x0, [fp, #-0x38]
    // 0x5baeb0: stur            x0, [fp, #-0x10]
    // 0x5baeb4: tbnz            w0, #4, #0x5baec4
    // 0x5baeb8: r0 = first()
    //     0x5baeb8: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0x5baebc: mov             x1, x0
    // 0x5baec0: b               #0x5baecc
    // 0x5baec4: r0 = last()
    //     0x5baec4: bl              #0x701008  ; [dart:core] _GrowableList::last
    // 0x5baec8: mov             x1, x0
    // 0x5baecc: ldur            x0, [fp, #-0x10]
    // 0x5baed0: stur            x1, [fp, #-0x18]
    // 0x5baed4: tbnz            w0, #4, #0x5baee0
    // 0x5baed8: LoadField: d0 = r1->field_7
    //     0x5baed8: ldur            d0, [x1, #7]
    // 0x5baedc: b               #0x5baee4
    // 0x5baee0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x5baee0: ldur            d0, [x1, #0x17]
    // 0x5baee4: ldur            x2, [fp, #-0x28]
    // 0x5baee8: ldur            x0, [fp, #-0x20]
    // 0x5baeec: stur            d0, [fp, #-0x68]
    // 0x5baef0: LoadField: d1 = r1->field_f
    //     0x5baef0: ldur            d1, [x1, #0xf]
    // 0x5baef4: stur            d1, [fp, #-0x60]
    // 0x5baef8: r0 = Offset()
    //     0x5baef8: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5baefc: ldur            d0, [fp, #-0x68]
    // 0x5baf00: stur            x0, [fp, #-0x38]
    // 0x5baf04: StoreField: r0->field_7 = d0
    //     0x5baf04: stur            d0, [x0, #7]
    // 0x5baf08: ldur            d0, [fp, #-0x60]
    // 0x5baf0c: StoreField: r0->field_f = d0
    //     0x5baf0c: stur            d0, [x0, #0xf]
    // 0x5baf10: ldur            x1, [fp, #-0x18]
    // 0x5baf14: LoadField: r2 = r1->field_27
    //     0x5baf14: ldur            w2, [x1, #0x27]
    // 0x5baf18: DecompressPointer r2
    //     0x5baf18: add             x2, x2, HEAP, lsl #32
    // 0x5baf1c: stur            x2, [fp, #-0x10]
    // 0x5baf20: LoadField: d1 = r1->field_1f
    //     0x5baf20: ldur            d1, [x1, #0x1f]
    // 0x5baf24: fsub            d2, d1, d0
    // 0x5baf28: stur            d2, [fp, #-0x68]
    // 0x5baf2c: r0 = _LineCaretMetrics()
    //     0x5baf2c: bl              #0x5bb024  ; Allocate_LineCaretMetricsStub -> _LineCaretMetrics (size=0x18)
    // 0x5baf30: mov             x1, x0
    // 0x5baf34: ldur            x0, [fp, #-0x38]
    // 0x5baf38: StoreField: r1->field_7 = r0
    //     0x5baf38: stur            w0, [x1, #7]
    // 0x5baf3c: ldur            x0, [fp, #-0x10]
    // 0x5baf40: StoreField: r1->field_b = r0
    //     0x5baf40: stur            w0, [x1, #0xb]
    // 0x5baf44: ldur            d0, [fp, #-0x68]
    // 0x5baf48: StoreField: r1->field_f = d0
    //     0x5baf48: stur            d0, [x1, #0xf]
    // 0x5baf4c: ldur            x0, [fp, #-0x30]
    // 0x5baf50: ldur            x2, [fp, #-0x20]
    // 0x5baf54: StoreField: r2->field_2b = r0
    //     0x5baf54: stur            w0, [x2, #0x2b]
    //     0x5baf58: tbz             w0, #0, #0x5baf74
    //     0x5baf5c: ldurb           w16, [x2, #-1]
    //     0x5baf60: ldurb           w17, [x0, #-1]
    //     0x5baf64: and             x16, x17, x16, lsr #2
    //     0x5baf68: tst             x16, HEAP, lsr #32
    //     0x5baf6c: b.eq            #0x5baf74
    //     0x5baf70: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5baf74: mov             x0, x1
    // 0x5baf78: ldur            x2, [fp, #-0x28]
    // 0x5baf7c: StoreField: r2->field_43 = r0
    //     0x5baf7c: stur            w0, [x2, #0x43]
    //     0x5baf80: ldurb           w16, [x2, #-1]
    //     0x5baf84: ldurb           w17, [x0, #-1]
    //     0x5baf88: and             x16, x17, x16, lsr #2
    //     0x5baf8c: tst             x16, HEAP, lsr #32
    //     0x5baf90: b.eq            #0x5baf98
    //     0x5baf94: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5baf98: mov             x0, x1
    // 0x5baf9c: LeaveFrame
    //     0x5baf9c: mov             SP, fp
    //     0x5bafa0: ldp             fp, lr, [SP], #0x10
    // 0x5bafa4: ret
    //     0x5bafa4: ret             
    // 0x5bafa8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5bafa8: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5bafac: ldr             x16, [x16, #0x380]
    // 0x5bafb0: str             x16, [SP]
    // 0x5bafb4: r0 = _throwNew()
    //     0x5bafb4: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x5bafb8: brk             #0
    // 0x5bafbc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5bafbc: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5bafc0: ldr             x16, [x16, #0x380]
    // 0x5bafc4: str             x16, [SP]
    // 0x5bafc8: r0 = _throwNew()
    //     0x5bafc8: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x5bafcc: brk             #0
    // 0x5bafd0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5bafd0: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5bafd4: ldr             x16, [x16, #0x380]
    // 0x5bafd8: str             x16, [SP]
    // 0x5bafdc: r0 = _throwNew()
    //     0x5bafdc: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x5bafe0: brk             #0
    // 0x5bafe4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5bafe4: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5bafe8: ldr             x16, [x16, #0x380]
    // 0x5bafec: str             x16, [SP]
    // 0x5baff0: r0 = _throwNew()
    //     0x5baff0: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x5baff4: brk             #0
    // 0x5baff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5baff8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5baffc: b               #0x5ba9f8
    // 0x5bb000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bb000: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bb004: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5bb004: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x5bb008: r9 = _caretMetrics
    //     0x5bb008: add             x9, PP, #0xb, lsl #12  ; [pp+0xb088] Field <TextPainter._caretMetrics@58105366>: late (offset: 0x44)
    //     0x5bb00c: ldr             x9, [x9, #0x88]
    // 0x5bb010: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bb010: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5bb014: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5bb014: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x5bb018: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5bb018: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x5bb01c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bb01c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bb020: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5bb020: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _isNewlineAtOffset(/* No info */) {
    // ** addr: 0x5bb508, size: 0x108
    // 0x5bb508: EnterFrame
    //     0x5bb508: stp             fp, lr, [SP, #-0x10]!
    //     0x5bb50c: mov             fp, SP
    // 0x5bb510: AllocStack(0x10)
    //     0x5bb510: sub             SP, SP, #0x10
    // 0x5bb514: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5bb514: mov             x0, x2
    //     0x5bb518: stur            x2, [fp, #-0x10]
    //     0x5bb51c: mov             x2, x1
    //     0x5bb520: stur            x1, [fp, #-8]
    // 0x5bb524: CheckStackOverflow
    //     0x5bb524: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bb528: cmp             SP, x16
    //     0x5bb52c: b.ls            #0x5bb604
    // 0x5bb530: tbnz            x0, #0x3f, #0x5bb5f4
    // 0x5bb534: mov             x1, x2
    // 0x5bb538: r0 = plainText()
    //     0x5bb538: bl              #0x5bb610  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x5bb53c: LoadField: r1 = r0->field_7
    //     0x5bb53c: ldur            w1, [x0, #7]
    // 0x5bb540: r0 = LoadInt32Instr(r1)
    //     0x5bb540: sbfx            x0, x1, #1, #0x1f
    // 0x5bb544: ldur            x2, [fp, #-0x10]
    // 0x5bb548: cmp             x2, x0
    // 0x5bb54c: b.ge            #0x5bb5f4
    // 0x5bb550: ldur            x1, [fp, #-8]
    // 0x5bb554: r0 = plainText()
    //     0x5bb554: bl              #0x5bb610  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x5bb558: mov             x2, x0
    // 0x5bb55c: LoadField: r3 = r2->field_7
    //     0x5bb55c: ldur            w3, [x2, #7]
    // 0x5bb560: r0 = LoadInt32Instr(r3)
    //     0x5bb560: sbfx            x0, x3, #1, #0x1f
    // 0x5bb564: ldur            x1, [fp, #-0x10]
    // 0x5bb568: cmp             x1, x0
    // 0x5bb56c: b.hs            #0x5bb60c
    // 0x5bb570: r1 = LoadClassIdInstr(r2)
    //     0x5bb570: ldur            x1, [x2, #-1]
    //     0x5bb574: ubfx            x1, x1, #0xc, #0x14
    // 0x5bb578: lsl             x1, x1, #1
    // 0x5bb57c: cmp             w1, #0xbc
    // 0x5bb580: b.ne            #0x5bb598
    // 0x5bb584: ldur            x1, [fp, #-0x10]
    // 0x5bb588: ArrayLoad: r3 = r2[r1]  ; TypedUnsigned_1
    //     0x5bb588: add             x16, x2, x1
    //     0x5bb58c: ldrb            w3, [x16, #0xf]
    // 0x5bb590: mov             x1, x3
    // 0x5bb594: b               #0x5bb5a8
    // 0x5bb598: ldur            x1, [fp, #-0x10]
    // 0x5bb59c: add             x16, x2, x1, lsl #1
    // 0x5bb5a0: ldurh           w3, [x16, #0xf]
    // 0x5bb5a4: mov             x1, x3
    // 0x5bb5a8: cmp             x1, #0xa
    // 0x5bb5ac: b.eq            #0x5bb5e0
    // 0x5bb5b0: cmp             x1, #0x85
    // 0x5bb5b4: b.eq            #0x5bb5e0
    // 0x5bb5b8: cmp             x1, #0xb
    // 0x5bb5bc: b.eq            #0x5bb5e0
    // 0x5bb5c0: cmp             x1, #0xc
    // 0x5bb5c4: b.eq            #0x5bb5e0
    // 0x5bb5c8: r17 = 8232
    //     0x5bb5c8: movz            x17, #0x2028
    // 0x5bb5cc: cmp             x1, x17
    // 0x5bb5d0: b.eq            #0x5bb5e0
    // 0x5bb5d4: r17 = 8233
    //     0x5bb5d4: movz            x17, #0x2029
    // 0x5bb5d8: cmp             x1, x17
    // 0x5bb5dc: b.ne            #0x5bb5e8
    // 0x5bb5e0: r1 = true
    //     0x5bb5e0: add             x1, NULL, #0x20  ; true
    // 0x5bb5e4: b               #0x5bb5ec
    // 0x5bb5e8: r1 = false
    //     0x5bb5e8: add             x1, NULL, #0x30  ; false
    // 0x5bb5ec: mov             x0, x1
    // 0x5bb5f0: b               #0x5bb5f8
    // 0x5bb5f4: r0 = false
    //     0x5bb5f4: add             x0, NULL, #0x30  ; false
    // 0x5bb5f8: LeaveFrame
    //     0x5bb5f8: mov             SP, fp
    //     0x5bb5fc: ldp             fp, lr, [SP], #0x10
    // 0x5bb600: ret
    //     0x5bb600: ret             
    // 0x5bb604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bb604: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bb608: b               #0x5bb530
    // 0x5bb60c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bb60c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ plainText(/* No info */) {
    // ** addr: 0x5bb610, size: 0xa0
    // 0x5bb610: EnterFrame
    //     0x5bb610: stp             fp, lr, [SP, #-0x10]!
    //     0x5bb614: mov             fp, SP
    // 0x5bb618: AllocStack(0x8)
    //     0x5bb618: sub             SP, SP, #8
    // 0x5bb61c: SetupParameters(TextPainter this /* r1 => r0, fp-0x8 */)
    //     0x5bb61c: mov             x0, x1
    //     0x5bb620: stur            x1, [fp, #-8]
    // 0x5bb624: CheckStackOverflow
    //     0x5bb624: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bb628: cmp             SP, x16
    //     0x5bb62c: b.ls            #0x5bb6a8
    // 0x5bb630: LoadField: r1 = r0->field_13
    //     0x5bb630: ldur            w1, [x0, #0x13]
    // 0x5bb634: DecompressPointer r1
    //     0x5bb634: add             x1, x1, HEAP, lsl #32
    // 0x5bb638: cmp             w1, NULL
    // 0x5bb63c: b.ne            #0x5bb688
    // 0x5bb640: LoadField: r1 = r0->field_f
    //     0x5bb640: ldur            w1, [x0, #0xf]
    // 0x5bb644: DecompressPointer r1
    //     0x5bb644: add             x1, x1, HEAP, lsl #32
    // 0x5bb648: cmp             w1, NULL
    // 0x5bb64c: b.ne            #0x5bb65c
    // 0x5bb650: mov             x2, x0
    // 0x5bb654: r1 = Null
    //     0x5bb654: mov             x1, NULL
    // 0x5bb658: b               #0x5bb668
    // 0x5bb65c: r0 = toPlainText()
    //     0x5bb65c: bl              #0x5bb6b0  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::toPlainText
    // 0x5bb660: mov             x1, x0
    // 0x5bb664: ldur            x2, [fp, #-8]
    // 0x5bb668: mov             x0, x1
    // 0x5bb66c: StoreField: r2->field_13 = r0
    //     0x5bb66c: stur            w0, [x2, #0x13]
    //     0x5bb670: ldurb           w16, [x2, #-1]
    //     0x5bb674: ldurb           w17, [x0, #-1]
    //     0x5bb678: and             x16, x17, x16, lsr #2
    //     0x5bb67c: tst             x16, HEAP, lsr #32
    //     0x5bb680: b.eq            #0x5bb688
    //     0x5bb684: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5bb688: cmp             w1, NULL
    // 0x5bb68c: b.ne            #0x5bb698
    // 0x5bb690: r0 = ""
    //     0x5bb690: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x5bb694: b               #0x5bb69c
    // 0x5bb698: mov             x0, x1
    // 0x5bb69c: LeaveFrame
    //     0x5bb69c: mov             SP, fp
    //     0x5bb6a0: ldp             fp, lr, [SP], #0x10
    // 0x5bb6a4: ret
    //     0x5bb6a4: ret             
    // 0x5bb6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bb6a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bb6ac: b               #0x5bb630
  }
  get _ _strutDisabled(/* No info */) {
    // ** addr: 0x5bbe60, size: 0x84
    // 0x5bbe60: EnterFrame
    //     0x5bbe60: stp             fp, lr, [SP, #-0x10]!
    //     0x5bbe64: mov             fp, SP
    // 0x5bbe68: AllocStack(0x18)
    //     0x5bbe68: sub             SP, SP, #0x18
    // 0x5bbe6c: CheckStackOverflow
    //     0x5bbe6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bbe70: cmp             SP, x16
    //     0x5bbe74: b.ls            #0x5bbedc
    // 0x5bbe78: LoadField: r0 = r1->field_2f
    //     0x5bbe78: ldur            w0, [x1, #0x2f]
    // 0x5bbe7c: DecompressPointer r0
    //     0x5bbe7c: add             x0, x0, HEAP, lsl #32
    // 0x5bbe80: stur            x0, [fp, #-8]
    // 0x5bbe84: cmp             w0, NULL
    // 0x5bbe88: b.eq            #0x5bbea0
    // 0x5bbe8c: r16 = Instance_StrutStyle
    //     0x5bbe8c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0d0] Obj!StrutStyle@c0ca01
    //     0x5bbe90: ldr             x16, [x16, #0xd0]
    // 0x5bbe94: stp             x0, x16, [SP]
    // 0x5bbe98: r0 = ==()
    //     0x5bbe98: bl              #0xba1f68  ; [package:flutter/src/painting/strut_style.dart] StrutStyle::==
    // 0x5bbe9c: tbnz            w0, #4, #0x5bbea8
    // 0x5bbea0: r0 = true
    //     0x5bbea0: add             x0, NULL, #0x20  ; true
    // 0x5bbea4: b               #0x5bbed0
    // 0x5bbea8: ldur            x0, [fp, #-8]
    // 0x5bbeac: LoadField: r1 = r0->field_13
    //     0x5bbeac: ldur            w1, [x0, #0x13]
    // 0x5bbeb0: DecompressPointer r1
    //     0x5bbeb0: add             x1, x1, HEAP, lsl #32
    // 0x5bbeb4: r0 = LoadClassIdInstr(r1)
    //     0x5bbeb4: ldur            x0, [x1, #-1]
    //     0x5bbeb8: ubfx            x0, x0, #0xc, #0x14
    // 0x5bbebc: r16 = 0.000000
    //     0x5bbebc: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x5bbec0: stp             x16, x1, [SP]
    // 0x5bbec4: mov             lr, x0
    // 0x5bbec8: ldr             lr, [x21, lr, lsl #3]
    // 0x5bbecc: blr             lr
    // 0x5bbed0: LeaveFrame
    //     0x5bbed0: mov             SP, fp
    //     0x5bbed4: ldp             fp, lr, [SP], #0x10
    // 0x5bbed8: ret
    //     0x5bbed8: ret             
    // 0x5bbedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bbedc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bbee0: b               #0x5bbe78
  }
  _ getOffsetForCaret(/* No info */) {
    // ** addr: 0x5bc148, size: 0x1e8
    // 0x5bc148: EnterFrame
    //     0x5bc148: stp             fp, lr, [SP, #-0x10]!
    //     0x5bc14c: mov             fp, SP
    // 0x5bc150: AllocStack(0x30)
    //     0x5bc150: sub             SP, SP, #0x30
    // 0x5bc154: SetupParameters(TextPainter this /* r1 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5bc154: mov             x0, x1
    //     0x5bc158: stur            x1, [fp, #-0x10]
    //     0x5bc15c: stur            x3, [fp, #-0x18]
    // 0x5bc160: CheckStackOverflow
    //     0x5bc160: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bc164: cmp             SP, x16
    //     0x5bc168: b.ls            #0x5bc320
    // 0x5bc16c: LoadField: r4 = r0->field_7
    //     0x5bc16c: ldur            w4, [x0, #7]
    // 0x5bc170: DecompressPointer r4
    //     0x5bc170: add             x4, x4, HEAP, lsl #32
    // 0x5bc174: stur            x4, [fp, #-8]
    // 0x5bc178: cmp             w4, NULL
    // 0x5bc17c: b.eq            #0x5bc328
    // 0x5bc180: mov             x1, x0
    // 0x5bc184: r0 = _computeCaretMetrics()
    //     0x5bc184: bl              #0x5ba9d4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computeCaretMetrics
    // 0x5bc188: cmp             w0, NULL
    // 0x5bc18c: b.ne            #0x5bc1f8
    // 0x5bc190: ldur            x0, [fp, #-0x10]
    // 0x5bc194: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5bc194: ldur            w1, [x0, #0x17]
    // 0x5bc198: DecompressPointer r1
    //     0x5bc198: add             x1, x1, HEAP, lsl #32
    // 0x5bc19c: LoadField: r2 = r0->field_1b
    //     0x5bc19c: ldur            w2, [x0, #0x1b]
    // 0x5bc1a0: DecompressPointer r2
    //     0x5bc1a0: add             x2, x2, HEAP, lsl #32
    // 0x5bc1a4: cmp             w2, NULL
    // 0x5bc1a8: b.eq            #0x5bc32c
    // 0x5bc1ac: r0 = _computePaintOffsetFraction()
    //     0x5bc1ac: bl              #0x5b6a94  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computePaintOffsetFraction
    // 0x5bc1b0: mov             v1.16b, v0.16b
    // 0x5bc1b4: d0 = 0.000000
    //     0x5bc1b4: eor             v0.16b, v0.16b, v0.16b
    // 0x5bc1b8: fcmp            d1, d0
    // 0x5bc1bc: b.ne            #0x5bc1c8
    // 0x5bc1c0: d0 = 0.000000
    //     0x5bc1c0: eor             v0.16b, v0.16b, v0.16b
    // 0x5bc1c4: b               #0x5bc1d8
    // 0x5bc1c8: ldur            x1, [fp, #-8]
    // 0x5bc1cc: LoadField: d0 = r1->field_13
    //     0x5bc1cc: ldur            d0, [x1, #0x13]
    // 0x5bc1d0: fmul            d2, d1, d0
    // 0x5bc1d4: mov             v0.16b, v2.16b
    // 0x5bc1d8: stur            d0, [fp, #-0x20]
    // 0x5bc1dc: r0 = Offset()
    //     0x5bc1dc: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5bc1e0: ldur            d0, [fp, #-0x20]
    // 0x5bc1e4: StoreField: r0->field_7 = d0
    //     0x5bc1e4: stur            d0, [x0, #7]
    // 0x5bc1e8: StoreField: r0->field_f = rZR
    //     0x5bc1e8: stur            xzr, [x0, #0xf]
    // 0x5bc1ec: LeaveFrame
    //     0x5bc1ec: mov             SP, fp
    //     0x5bc1f0: ldp             fp, lr, [SP], #0x10
    // 0x5bc1f4: ret
    //     0x5bc1f4: ret             
    // 0x5bc1f8: ldur            x1, [fp, #-8]
    // 0x5bc1fc: d0 = 0.000000
    //     0x5bc1fc: eor             v0.16b, v0.16b, v0.16b
    // 0x5bc200: LoadField: r2 = r0->field_b
    //     0x5bc200: ldur            w2, [x0, #0xb]
    // 0x5bc204: DecompressPointer r2
    //     0x5bc204: add             x2, x2, HEAP, lsl #32
    // 0x5bc208: r16 = Instance_TextDirection
    //     0x5bc208: add             x16, PP, #9, lsl #12  ; [pp+0x9440] Obj!TextDirection@c19f01
    //     0x5bc20c: ldr             x16, [x16, #0x440]
    // 0x5bc210: cmp             w2, w16
    // 0x5bc214: b.ne            #0x5bc228
    // 0x5bc218: LoadField: r2 = r0->field_7
    //     0x5bc218: ldur            w2, [x0, #7]
    // 0x5bc21c: DecompressPointer r2
    //     0x5bc21c: add             x2, x2, HEAP, lsl #32
    // 0x5bc220: mov             x0, x1
    // 0x5bc224: b               #0x5bc28c
    // 0x5bc228: r16 = Instance_TextDirection
    //     0x5bc228: add             x16, PP, #9, lsl #12  ; [pp+0x9428] Obj!TextDirection@c19f21
    //     0x5bc22c: ldr             x16, [x16, #0x428]
    // 0x5bc230: cmp             w2, w16
    // 0x5bc234: b.ne            #0x5bc284
    // 0x5bc238: ldur            x2, [fp, #-0x18]
    // 0x5bc23c: LoadField: r3 = r0->field_7
    //     0x5bc23c: ldur            w3, [x0, #7]
    // 0x5bc240: DecompressPointer r3
    //     0x5bc240: add             x3, x3, HEAP, lsl #32
    // 0x5bc244: LoadField: d1 = r3->field_7
    //     0x5bc244: ldur            d1, [x3, #7]
    // 0x5bc248: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x5bc248: ldur            d2, [x2, #0x17]
    // 0x5bc24c: LoadField: d3 = r2->field_7
    //     0x5bc24c: ldur            d3, [x2, #7]
    // 0x5bc250: fsub            d4, d2, d3
    // 0x5bc254: fsub            d2, d1, d4
    // 0x5bc258: stur            d2, [fp, #-0x28]
    // 0x5bc25c: LoadField: d1 = r3->field_f
    //     0x5bc25c: ldur            d1, [x3, #0xf]
    // 0x5bc260: stur            d1, [fp, #-0x20]
    // 0x5bc264: r0 = Offset()
    //     0x5bc264: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5bc268: ldur            d0, [fp, #-0x28]
    // 0x5bc26c: StoreField: r0->field_7 = d0
    //     0x5bc26c: stur            d0, [x0, #7]
    // 0x5bc270: ldur            d0, [fp, #-0x20]
    // 0x5bc274: StoreField: r0->field_f = d0
    //     0x5bc274: stur            d0, [x0, #0xf]
    // 0x5bc278: mov             x2, x0
    // 0x5bc27c: ldur            x0, [fp, #-8]
    // 0x5bc280: b               #0x5bc28c
    // 0x5bc284: ldur            x0, [fp, #-8]
    // 0x5bc288: r2 = Null
    //     0x5bc288: mov             x2, NULL
    // 0x5bc28c: stur            x2, [fp, #-0x10]
    // 0x5bc290: LoadField: d0 = r2->field_7
    //     0x5bc290: ldur            d0, [x2, #7]
    // 0x5bc294: mov             x1, x0
    // 0x5bc298: stur            d0, [fp, #-0x20]
    // 0x5bc29c: r0 = paintOffset()
    //     0x5bc29c: bl              #0x5b46e0  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x5bc2a0: LoadField: d0 = r0->field_7
    //     0x5bc2a0: ldur            d0, [x0, #7]
    // 0x5bc2a4: ldur            d1, [fp, #-0x20]
    // 0x5bc2a8: fadd            d2, d1, d0
    // 0x5bc2ac: ldur            x1, [fp, #-8]
    // 0x5bc2b0: LoadField: d0 = r1->field_13
    //     0x5bc2b0: ldur            d0, [x1, #0x13]
    // 0x5bc2b4: d1 = 0.000000
    //     0x5bc2b4: eor             v1.16b, v1.16b, v1.16b
    // 0x5bc2b8: fcmp            d1, d2
    // 0x5bc2bc: b.le            #0x5bc2c8
    // 0x5bc2c0: d0 = 0.000000
    //     0x5bc2c0: eor             v0.16b, v0.16b, v0.16b
    // 0x5bc2c4: b               #0x5bc2dc
    // 0x5bc2c8: fcmp            d2, d0
    // 0x5bc2cc: b.gt            #0x5bc2dc
    // 0x5bc2d0: fcmp            d2, d2
    // 0x5bc2d4: b.vs            #0x5bc2dc
    // 0x5bc2d8: mov             v0.16b, v2.16b
    // 0x5bc2dc: ldur            x0, [fp, #-0x10]
    // 0x5bc2e0: stur            d0, [fp, #-0x28]
    // 0x5bc2e4: LoadField: d1 = r0->field_f
    //     0x5bc2e4: ldur            d1, [x0, #0xf]
    // 0x5bc2e8: stur            d1, [fp, #-0x20]
    // 0x5bc2ec: r0 = paintOffset()
    //     0x5bc2ec: bl              #0x5b46e0  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x5bc2f0: LoadField: d0 = r0->field_f
    //     0x5bc2f0: ldur            d0, [x0, #0xf]
    // 0x5bc2f4: ldur            d1, [fp, #-0x20]
    // 0x5bc2f8: fadd            d2, d1, d0
    // 0x5bc2fc: stur            d2, [fp, #-0x30]
    // 0x5bc300: r0 = Offset()
    //     0x5bc300: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5bc304: ldur            d0, [fp, #-0x28]
    // 0x5bc308: StoreField: r0->field_7 = d0
    //     0x5bc308: stur            d0, [x0, #7]
    // 0x5bc30c: ldur            d0, [fp, #-0x30]
    // 0x5bc310: StoreField: r0->field_f = d0
    //     0x5bc310: stur            d0, [x0, #0xf]
    // 0x5bc314: LeaveFrame
    //     0x5bc314: mov             SP, fp
    //     0x5bc318: ldp             fp, lr, [SP], #0x10
    // 0x5bc31c: ret
    //     0x5bc31c: ret             
    // 0x5bc320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bc320: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bc324: b               #0x5bc16c
    // 0x5bc328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bc328: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bc32c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bc32c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ preferredLineHeight(/* No info */) {
    // ** addr: 0x5bc594, size: 0x8c
    // 0x5bc594: EnterFrame
    //     0x5bc594: stp             fp, lr, [SP, #-0x10]!
    //     0x5bc598: mov             fp, SP
    // 0x5bc59c: AllocStack(0x18)
    //     0x5bc59c: sub             SP, SP, #0x18
    // 0x5bc5a0: CheckStackOverflow
    //     0x5bc5a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bc5a4: cmp             SP, x16
    //     0x5bc5a8: b.ls            #0x5bc614
    // 0x5bc5ac: r0 = _getOrCreateLayoutTemplate()
    //     0x5bc5ac: bl              #0x5b85d0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_getOrCreateLayoutTemplate
    // 0x5bc5b0: stur            x0, [fp, #-0x10]
    // 0x5bc5b4: LoadField: r1 = r0->field_7
    //     0x5bc5b4: ldur            w1, [x0, #7]
    // 0x5bc5b8: DecompressPointer r1
    //     0x5bc5b8: add             x1, x1, HEAP, lsl #32
    // 0x5bc5bc: cmp             w1, NULL
    // 0x5bc5c0: b.eq            #0x5bc61c
    // 0x5bc5c4: LoadField: r2 = r1->field_7
    //     0x5bc5c4: ldur            x2, [x1, #7]
    // 0x5bc5c8: ldr             x1, [x2]
    // 0x5bc5cc: cbz             x1, #0x5bc600
    // 0x5bc5d0: mov             x2, x1
    // 0x5bc5d4: stur            x2, [fp, #-8]
    // 0x5bc5d8: r1 = <Never>
    //     0x5bc5d8: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x5bc5dc: ldr             x1, [x1, #0x378]
    // 0x5bc5e0: r0 = Pointer()
    //     0x5bc5e0: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5bc5e4: mov             x1, x0
    // 0x5bc5e8: ldur            x0, [fp, #-8]
    // 0x5bc5ec: StoreField: r1->field_7 = r0
    //     0x5bc5ec: stur            x0, [x1, #7]
    // 0x5bc5f0: r0 = _height$Getter$FfiNative()
    //     0x5bc5f0: bl              #0x5bc620  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x5bc5f4: LeaveFrame
    //     0x5bc5f4: mov             SP, fp
    //     0x5bc5f8: ldp             fp, lr, [SP], #0x10
    // 0x5bc5fc: ret
    //     0x5bc5fc: ret             
    // 0x5bc600: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5bc600: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5bc604: ldr             x16, [x16, #0x380]
    // 0x5bc608: str             x16, [SP]
    // 0x5bc60c: r0 = _throwNew()
    //     0x5bc60c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x5bc610: brk             #0
    // 0x5bc614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bc614: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bc618: b               #0x5bc5ac
    // 0x5bc61c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5bc61c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ size(/* No info */) {
    // ** addr: 0x5bd738, size: 0x64
    // 0x5bd738: EnterFrame
    //     0x5bd738: stp             fp, lr, [SP, #-0x10]!
    //     0x5bd73c: mov             fp, SP
    // 0x5bd740: AllocStack(0x10)
    //     0x5bd740: sub             SP, SP, #0x10
    // 0x5bd744: CheckStackOverflow
    //     0x5bd744: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bd748: cmp             SP, x16
    //     0x5bd74c: b.ls            #0x5bd790
    // 0x5bd750: LoadField: r0 = r1->field_7
    //     0x5bd750: ldur            w0, [x1, #7]
    // 0x5bd754: DecompressPointer r0
    //     0x5bd754: add             x0, x0, HEAP, lsl #32
    // 0x5bd758: cmp             w0, NULL
    // 0x5bd75c: b.eq            #0x5bd798
    // 0x5bd760: LoadField: d0 = r0->field_13
    //     0x5bd760: ldur            d0, [x0, #0x13]
    // 0x5bd764: stur            d0, [fp, #-8]
    // 0x5bd768: r0 = height()
    //     0x5bd768: bl              #0x5bd79c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x5bd76c: stur            d0, [fp, #-0x10]
    // 0x5bd770: r0 = Size()
    //     0x5bd770: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5bd774: ldur            d0, [fp, #-8]
    // 0x5bd778: StoreField: r0->field_7 = d0
    //     0x5bd778: stur            d0, [x0, #7]
    // 0x5bd77c: ldur            d0, [fp, #-0x10]
    // 0x5bd780: StoreField: r0->field_f = d0
    //     0x5bd780: stur            d0, [x0, #0xf]
    // 0x5bd784: LeaveFrame
    //     0x5bd784: mov             SP, fp
    //     0x5bd788: ldp             fp, lr, [SP], #0x10
    // 0x5bd78c: ret
    //     0x5bd78c: ret             
    // 0x5bd790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bd790: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bd794: b               #0x5bd750
    // 0x5bd798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bd798: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ height(/* No info */) {
    // ** addr: 0x5bd79c, size: 0xac
    // 0x5bd79c: EnterFrame
    //     0x5bd79c: stp             fp, lr, [SP, #-0x10]!
    //     0x5bd7a0: mov             fp, SP
    // 0x5bd7a4: AllocStack(0x18)
    //     0x5bd7a4: sub             SP, SP, #0x18
    // 0x5bd7a8: CheckStackOverflow
    //     0x5bd7a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bd7ac: cmp             SP, x16
    //     0x5bd7b0: b.ls            #0x5bd838
    // 0x5bd7b4: LoadField: r0 = r1->field_7
    //     0x5bd7b4: ldur            w0, [x1, #7]
    // 0x5bd7b8: DecompressPointer r0
    //     0x5bd7b8: add             x0, x0, HEAP, lsl #32
    // 0x5bd7bc: cmp             w0, NULL
    // 0x5bd7c0: b.eq            #0x5bd840
    // 0x5bd7c4: LoadField: r1 = r0->field_7
    //     0x5bd7c4: ldur            w1, [x0, #7]
    // 0x5bd7c8: DecompressPointer r1
    //     0x5bd7c8: add             x1, x1, HEAP, lsl #32
    // 0x5bd7cc: LoadField: r0 = r1->field_f
    //     0x5bd7cc: ldur            w0, [x1, #0xf]
    // 0x5bd7d0: DecompressPointer r0
    //     0x5bd7d0: add             x0, x0, HEAP, lsl #32
    // 0x5bd7d4: stur            x0, [fp, #-0x10]
    // 0x5bd7d8: LoadField: r1 = r0->field_7
    //     0x5bd7d8: ldur            w1, [x0, #7]
    // 0x5bd7dc: DecompressPointer r1
    //     0x5bd7dc: add             x1, x1, HEAP, lsl #32
    // 0x5bd7e0: cmp             w1, NULL
    // 0x5bd7e4: b.eq            #0x5bd844
    // 0x5bd7e8: LoadField: r2 = r1->field_7
    //     0x5bd7e8: ldur            x2, [x1, #7]
    // 0x5bd7ec: ldr             x1, [x2]
    // 0x5bd7f0: cbz             x1, #0x5bd824
    // 0x5bd7f4: mov             x2, x1
    // 0x5bd7f8: stur            x2, [fp, #-8]
    // 0x5bd7fc: r1 = <Never>
    //     0x5bd7fc: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x5bd800: ldr             x1, [x1, #0x378]
    // 0x5bd804: r0 = Pointer()
    //     0x5bd804: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5bd808: mov             x1, x0
    // 0x5bd80c: ldur            x0, [fp, #-8]
    // 0x5bd810: StoreField: r1->field_7 = r0
    //     0x5bd810: stur            x0, [x1, #7]
    // 0x5bd814: r0 = _height$Getter$FfiNative()
    //     0x5bd814: bl              #0x5bc620  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x5bd818: LeaveFrame
    //     0x5bd818: mov             SP, fp
    //     0x5bd81c: ldp             fp, lr, [SP], #0x10
    // 0x5bd820: ret
    //     0x5bd820: ret             
    // 0x5bd824: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5bd824: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5bd828: ldr             x16, [x16, #0x380]
    // 0x5bd82c: str             x16, [SP]
    // 0x5bd830: r0 = _throwNew()
    //     0x5bd830: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x5bd834: brk             #0
    // 0x5bd838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bd838: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bd83c: b               #0x5bd7b4
    // 0x5bd840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bd840: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bd844: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5bd844: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ getPositionForOffset(/* No info */) {
    // ** addr: 0x5f7bfc, size: 0x7c
    // 0x5f7bfc: EnterFrame
    //     0x5f7bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7c00: mov             fp, SP
    // 0x5f7c04: AllocStack(0x10)
    //     0x5f7c04: sub             SP, SP, #0x10
    // 0x5f7c08: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5f7c08: mov             x0, x2
    //     0x5f7c0c: stur            x2, [fp, #-0x10]
    // 0x5f7c10: CheckStackOverflow
    //     0x5f7c10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f7c14: cmp             SP, x16
    //     0x5f7c18: b.ls            #0x5f7c6c
    // 0x5f7c1c: LoadField: r2 = r1->field_7
    //     0x5f7c1c: ldur            w2, [x1, #7]
    // 0x5f7c20: DecompressPointer r2
    //     0x5f7c20: add             x2, x2, HEAP, lsl #32
    // 0x5f7c24: cmp             w2, NULL
    // 0x5f7c28: b.eq            #0x5f7c74
    // 0x5f7c2c: LoadField: r1 = r2->field_7
    //     0x5f7c2c: ldur            w1, [x2, #7]
    // 0x5f7c30: DecompressPointer r1
    //     0x5f7c30: add             x1, x1, HEAP, lsl #32
    // 0x5f7c34: LoadField: r3 = r1->field_f
    //     0x5f7c34: ldur            w3, [x1, #0xf]
    // 0x5f7c38: DecompressPointer r3
    //     0x5f7c38: add             x3, x3, HEAP, lsl #32
    // 0x5f7c3c: mov             x1, x2
    // 0x5f7c40: stur            x3, [fp, #-8]
    // 0x5f7c44: r0 = paintOffset()
    //     0x5f7c44: bl              #0x5b46e0  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x5f7c48: ldur            x1, [fp, #-0x10]
    // 0x5f7c4c: mov             x2, x0
    // 0x5f7c50: r0 = -()
    //     0x5f7c50: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0x5f7c54: ldur            x1, [fp, #-8]
    // 0x5f7c58: mov             x2, x0
    // 0x5f7c5c: r0 = getPositionForOffset()
    //     0x5f7c5c: bl              #0x5f7c78  ; [dart:ui] _NativeParagraph::getPositionForOffset
    // 0x5f7c60: LeaveFrame
    //     0x5f7c60: mov             SP, fp
    //     0x5f7c64: ldp             fp, lr, [SP], #0x10
    // 0x5f7c68: ret
    //     0x5f7c68: ret             
    // 0x5f7c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7c6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7c70: b               #0x5f7c1c
    // 0x5f7c74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f7c74: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getLineBoundary(/* No info */) {
    // ** addr: 0x5fcf5c, size: 0x54
    // 0x5fcf5c: EnterFrame
    //     0x5fcf5c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fcf60: mov             fp, SP
    // 0x5fcf64: CheckStackOverflow
    //     0x5fcf64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fcf68: cmp             SP, x16
    //     0x5fcf6c: b.ls            #0x5fcfa4
    // 0x5fcf70: LoadField: r0 = r1->field_7
    //     0x5fcf70: ldur            w0, [x1, #7]
    // 0x5fcf74: DecompressPointer r0
    //     0x5fcf74: add             x0, x0, HEAP, lsl #32
    // 0x5fcf78: cmp             w0, NULL
    // 0x5fcf7c: b.eq            #0x5fcfac
    // 0x5fcf80: LoadField: r1 = r0->field_7
    //     0x5fcf80: ldur            w1, [x0, #7]
    // 0x5fcf84: DecompressPointer r1
    //     0x5fcf84: add             x1, x1, HEAP, lsl #32
    // 0x5fcf88: LoadField: r0 = r1->field_f
    //     0x5fcf88: ldur            w0, [x1, #0xf]
    // 0x5fcf8c: DecompressPointer r0
    //     0x5fcf8c: add             x0, x0, HEAP, lsl #32
    // 0x5fcf90: mov             x1, x0
    // 0x5fcf94: r0 = getLineBoundary()
    //     0x5fcf94: bl              #0x5fcfb0  ; [dart:ui] _NativeParagraph::getLineBoundary
    // 0x5fcf98: LeaveFrame
    //     0x5fcf98: mov             SP, fp
    //     0x5fcf9c: ldp             fp, lr, [SP], #0x10
    // 0x5fcfa0: ret
    //     0x5fcfa0: ret             
    // 0x5fcfa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fcfa4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fcfa8: b               #0x5fcf70
    // 0x5fcfac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fcfac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x68aa78, size: 0x24c
    // 0x68aa78: EnterFrame
    //     0x68aa78: stp             fp, lr, [SP, #-0x10]!
    //     0x68aa7c: mov             fp, SP
    // 0x68aa80: AllocStack(0x48)
    //     0x68aa80: sub             SP, SP, #0x48
    // 0x68aa84: SetupParameters(TextPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x68aa84: mov             x0, x3
    //     0x68aa88: stur            x3, [fp, #-0x20]
    //     0x68aa8c: mov             x3, x1
    //     0x68aa90: stur            x1, [fp, #-0x10]
    //     0x68aa94: stur            x2, [fp, #-0x18]
    // 0x68aa98: CheckStackOverflow
    //     0x68aa98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68aa9c: cmp             SP, x16
    //     0x68aaa0: b.ls            #0x68acb0
    // 0x68aaa4: LoadField: r4 = r3->field_7
    //     0x68aaa4: ldur            w4, [x3, #7]
    // 0x68aaa8: DecompressPointer r4
    //     0x68aaa8: add             x4, x4, HEAP, lsl #32
    // 0x68aaac: stur            x4, [fp, #-8]
    // 0x68aab0: cmp             w4, NULL
    // 0x68aab4: b.eq            #0x68ac68
    // 0x68aab8: mov             x1, x4
    // 0x68aabc: r0 = paintOffset()
    //     0x68aabc: bl              #0x5b46e0  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x68aac0: LoadField: d0 = r0->field_7
    //     0x68aac0: ldur            d0, [x0, #7]
    // 0x68aac4: mov             x0, v0.d[0]
    // 0x68aac8: and             x0, x0, #0x7fffffffffffffff
    // 0x68aacc: r17 = 9218868437227405312
    //     0x68aacc: orr             x17, xzr, #0x7ff0000000000000
    // 0x68aad0: cmp             x0, x17
    // 0x68aad4: b.eq            #0x68ac58
    // 0x68aad8: fcmp            d0, d0
    // 0x68aadc: b.vs            #0x68ac58
    // 0x68aae0: ldur            x1, [fp, #-8]
    // 0x68aae4: r0 = paintOffset()
    //     0x68aae4: bl              #0x5b46e0  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x68aae8: LoadField: d0 = r0->field_f
    //     0x68aae8: ldur            d0, [x0, #0xf]
    // 0x68aaec: mov             x0, v0.d[0]
    // 0x68aaf0: and             x0, x0, #0x7fffffffffffffff
    // 0x68aaf4: r17 = 9218868437227405312
    //     0x68aaf4: orr             x17, xzr, #0x7ff0000000000000
    // 0x68aaf8: cmp             x0, x17
    // 0x68aafc: b.eq            #0x68ac58
    // 0x68ab00: fcmp            d0, d0
    // 0x68ab04: b.vs            #0x68ac58
    // 0x68ab08: ldur            x1, [fp, #-0x10]
    // 0x68ab0c: LoadField: r0 = r1->field_b
    //     0x68ab0c: ldur            w0, [x1, #0xb]
    // 0x68ab10: DecompressPointer r0
    //     0x68ab10: add             x0, x0, HEAP, lsl #32
    // 0x68ab14: tbnz            w0, #4, #0x68ac10
    // 0x68ab18: ldur            x0, [fp, #-8]
    // 0x68ab1c: LoadField: r3 = r0->field_7
    //     0x68ab1c: ldur            w3, [x0, #7]
    // 0x68ab20: DecompressPointer r3
    //     0x68ab20: add             x3, x3, HEAP, lsl #32
    // 0x68ab24: stur            x3, [fp, #-0x30]
    // 0x68ab28: LoadField: r4 = r3->field_f
    //     0x68ab28: ldur            w4, [x3, #0xf]
    // 0x68ab2c: DecompressPointer r4
    //     0x68ab2c: add             x4, x4, HEAP, lsl #32
    // 0x68ab30: stur            x4, [fp, #-0x28]
    // 0x68ab34: LoadField: r2 = r1->field_f
    //     0x68ab34: ldur            w2, [x1, #0xf]
    // 0x68ab38: DecompressPointer r2
    //     0x68ab38: add             x2, x2, HEAP, lsl #32
    // 0x68ab3c: cmp             w2, NULL
    // 0x68ab40: b.eq            #0x68acb8
    // 0x68ab44: r0 = _createParagraph()
    //     0x68ab44: bl              #0x5b52d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraph
    // 0x68ab48: mov             x2, x0
    // 0x68ab4c: ldur            x0, [fp, #-8]
    // 0x68ab50: stur            x2, [fp, #-0x10]
    // 0x68ab54: LoadField: d0 = r0->field_b
    //     0x68ab54: ldur            d0, [x0, #0xb]
    // 0x68ab58: stur            d0, [fp, #-0x40]
    // 0x68ab5c: LoadField: r1 = r2->field_7
    //     0x68ab5c: ldur            w1, [x2, #7]
    // 0x68ab60: DecompressPointer r1
    //     0x68ab60: add             x1, x1, HEAP, lsl #32
    // 0x68ab64: cmp             w1, NULL
    // 0x68ab68: b.eq            #0x68acbc
    // 0x68ab6c: LoadField: r3 = r1->field_7
    //     0x68ab6c: ldur            x3, [x1, #7]
    // 0x68ab70: ldr             x1, [x3]
    // 0x68ab74: cbz             x1, #0x68ac88
    // 0x68ab78: ldur            x3, [fp, #-0x30]
    // 0x68ab7c: ldur            x4, [fp, #-0x28]
    // 0x68ab80: mov             x5, x1
    // 0x68ab84: stur            x5, [fp, #-0x38]
    // 0x68ab88: r1 = <Never>
    //     0x68ab88: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x68ab8c: ldr             x1, [x1, #0x378]
    // 0x68ab90: r0 = Pointer()
    //     0x68ab90: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x68ab94: mov             x1, x0
    // 0x68ab98: ldur            x0, [fp, #-0x38]
    // 0x68ab9c: StoreField: r1->field_7 = r0
    //     0x68ab9c: stur            x0, [x1, #7]
    // 0x68aba0: ldur            d0, [fp, #-0x40]
    // 0x68aba4: r0 = __layout$Method$FfiNative()
    //     0x68aba4: bl              #0x5b523c  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x68aba8: ldur            x0, [fp, #-0x10]
    // 0x68abac: ldur            x1, [fp, #-0x30]
    // 0x68abb0: StoreField: r1->field_f = r0
    //     0x68abb0: stur            w0, [x1, #0xf]
    //     0x68abb4: ldurb           w16, [x1, #-1]
    //     0x68abb8: ldurb           w17, [x0, #-1]
    //     0x68abbc: and             x16, x17, x16, lsr #2
    //     0x68abc0: tst             x16, HEAP, lsr #32
    //     0x68abc4: b.eq            #0x68abcc
    //     0x68abc8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x68abcc: ldur            x0, [fp, #-0x28]
    // 0x68abd0: LoadField: r1 = r0->field_7
    //     0x68abd0: ldur            w1, [x0, #7]
    // 0x68abd4: DecompressPointer r1
    //     0x68abd4: add             x1, x1, HEAP, lsl #32
    // 0x68abd8: cmp             w1, NULL
    // 0x68abdc: b.eq            #0x68acc0
    // 0x68abe0: LoadField: r2 = r1->field_7
    //     0x68abe0: ldur            x2, [x1, #7]
    // 0x68abe4: ldr             x1, [x2]
    // 0x68abe8: cbz             x1, #0x68ac9c
    // 0x68abec: mov             x2, x1
    // 0x68abf0: stur            x2, [fp, #-0x38]
    // 0x68abf4: r1 = <Never>
    //     0x68abf4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x68abf8: ldr             x1, [x1, #0x378]
    // 0x68abfc: r0 = Pointer()
    //     0x68abfc: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x68ac00: mov             x1, x0
    // 0x68ac04: ldur            x0, [fp, #-0x38]
    // 0x68ac08: StoreField: r1->field_7 = r0
    //     0x68ac08: stur            x0, [x1, #7]
    // 0x68ac0c: r0 = __dispose$Method$FfiNative()
    //     0x68ac0c: bl              #0x68aea0  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x68ac10: ldur            x1, [fp, #-8]
    // 0x68ac14: LoadField: r0 = r1->field_7
    //     0x68ac14: ldur            w0, [x1, #7]
    // 0x68ac18: DecompressPointer r0
    //     0x68ac18: add             x0, x0, HEAP, lsl #32
    // 0x68ac1c: LoadField: r2 = r0->field_f
    //     0x68ac1c: ldur            w2, [x0, #0xf]
    // 0x68ac20: DecompressPointer r2
    //     0x68ac20: add             x2, x2, HEAP, lsl #32
    // 0x68ac24: stur            x2, [fp, #-0x10]
    // 0x68ac28: r0 = paintOffset()
    //     0x68ac28: bl              #0x5b46e0  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x68ac2c: ldur            x1, [fp, #-0x20]
    // 0x68ac30: mov             x2, x0
    // 0x68ac34: r0 = +()
    //     0x68ac34: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x68ac38: ldur            x1, [fp, #-0x18]
    // 0x68ac3c: ldur            x2, [fp, #-0x10]
    // 0x68ac40: mov             x3, x0
    // 0x68ac44: r0 = drawParagraph()
    //     0x68ac44: bl              #0x68acc4  ; [dart:ui] _NativeCanvas::drawParagraph
    // 0x68ac48: r0 = Null
    //     0x68ac48: mov             x0, NULL
    // 0x68ac4c: LeaveFrame
    //     0x68ac4c: mov             SP, fp
    //     0x68ac50: ldp             fp, lr, [SP], #0x10
    // 0x68ac54: ret
    //     0x68ac54: ret             
    // 0x68ac58: r0 = Null
    //     0x68ac58: mov             x0, NULL
    // 0x68ac5c: LeaveFrame
    //     0x68ac5c: mov             SP, fp
    //     0x68ac60: ldp             fp, lr, [SP], #0x10
    // 0x68ac64: ret
    //     0x68ac64: ret             
    // 0x68ac68: r0 = StateError()
    //     0x68ac68: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x68ac6c: mov             x1, x0
    // 0x68ac70: r0 = "TextPainter.paint called when text geometry was not yet calculated.\nPlease call layout() before paint() to position the text before painting it."
    //     0x68ac70: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d6d8] "TextPainter.paint called when text geometry was not yet calculated.\nPlease call layout() before paint() to position the text before painting it."
    //     0x68ac74: ldr             x0, [x0, #0x6d8]
    // 0x68ac78: StoreField: r1->field_b = r0
    //     0x68ac78: stur            w0, [x1, #0xb]
    // 0x68ac7c: mov             x0, x1
    // 0x68ac80: r0 = Throw()
    //     0x68ac80: bl              #0xc6e4f4  ; ThrowStub
    // 0x68ac84: brk             #0
    // 0x68ac88: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x68ac88: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x68ac8c: ldr             x16, [x16, #0x380]
    // 0x68ac90: str             x16, [SP]
    // 0x68ac94: r0 = _throwNew()
    //     0x68ac94: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x68ac98: brk             #0
    // 0x68ac9c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x68ac9c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x68aca0: ldr             x16, [x16, #0x380]
    // 0x68aca4: str             x16, [SP]
    // 0x68aca8: r0 = _throwNew()
    //     0x68aca8: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x68acac: brk             #0
    // 0x68acb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68acb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68acb4: b               #0x68aaa4
    // 0x68acb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68acb8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68acbc: r0 = NullErrorSharedWithFPURegs()
    //     0x68acbc: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x68acc0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x68acc0: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ TextPainter(/* No info */) {
    // ** addr: 0x68f09c, size: 0x45c
    // 0x68f09c: EnterFrame
    //     0x68f09c: stp             fp, lr, [SP, #-0x10]!
    //     0x68f0a0: mov             fp, SP
    // 0x68f0a4: AllocStack(0x40)
    //     0x68f0a4: sub             SP, SP, #0x40
    // 0x68f0a8: SetupParameters(TextPainter this /* r1 => r1, fp-0x30 */, {dynamic ellipsis = Null /* r3, fp-0x28 */, dynamic locale = Null /* r5, fp-0x20 */, dynamic maxLines = Null /* r6, fp-0x18 */, dynamic strutStyle = Null /* r7, fp-0x10 */, dynamic text = Null /* r8 */, dynamic textAlign = Instance_TextAlign /* r9 */, dynamic textDirection = Null /* r10 */, dynamic textScaler = Instance__UnspecifiedTextScaler /* r4 */})
    //     0x68f0a8: stur            x1, [fp, #-0x30]
    //     0x68f0ac: ldur            w0, [x4, #0x13]
    //     0x68f0b0: ldur            w2, [x4, #0x1f]
    //     0x68f0b4: add             x2, x2, HEAP, lsl #32
    //     0x68f0b8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb010] "ellipsis"
    //     0x68f0bc: ldr             x16, [x16, #0x10]
    //     0x68f0c0: cmp             w2, w16
    //     0x68f0c4: b.ne            #0x68f0e8
    //     0x68f0c8: ldur            w2, [x4, #0x23]
    //     0x68f0cc: add             x2, x2, HEAP, lsl #32
    //     0x68f0d0: sub             w3, w0, w2
    //     0x68f0d4: add             x2, fp, w3, sxtw #2
    //     0x68f0d8: ldr             x2, [x2, #8]
    //     0x68f0dc: mov             x3, x2
    //     0x68f0e0: movz            x2, #0x1
    //     0x68f0e4: b               #0x68f0f0
    //     0x68f0e8: mov             x3, NULL
    //     0x68f0ec: movz            x2, #0
    //     0x68f0f0: stur            x3, [fp, #-0x28]
    //     0x68f0f4: lsl             x5, x2, #1
    //     0x68f0f8: lsl             w6, w5, #1
    //     0x68f0fc: add             w7, w6, #8
    //     0x68f100: add             x16, x4, w7, sxtw #1
    //     0x68f104: ldur            w8, [x16, #0xf]
    //     0x68f108: add             x8, x8, HEAP, lsl #32
    //     0x68f10c: ldr             x16, [PP, #0x1d50]  ; [pp+0x1d50] "locale"
    //     0x68f110: cmp             w8, w16
    //     0x68f114: b.ne            #0x68f148
    //     0x68f118: add             w2, w6, #0xa
    //     0x68f11c: add             x16, x4, w2, sxtw #1
    //     0x68f120: ldur            w6, [x16, #0xf]
    //     0x68f124: add             x6, x6, HEAP, lsl #32
    //     0x68f128: sub             w2, w0, w6
    //     0x68f12c: add             x6, fp, w2, sxtw #2
    //     0x68f130: ldr             x6, [x6, #8]
    //     0x68f134: add             w2, w5, #2
    //     0x68f138: sbfx            x5, x2, #1, #0x1f
    //     0x68f13c: mov             x2, x5
    //     0x68f140: mov             x5, x6
    //     0x68f144: b               #0x68f14c
    //     0x68f148: mov             x5, NULL
    //     0x68f14c: stur            x5, [fp, #-0x20]
    //     0x68f150: lsl             x6, x2, #1
    //     0x68f154: lsl             w7, w6, #1
    //     0x68f158: add             w8, w7, #8
    //     0x68f15c: add             x16, x4, w8, sxtw #1
    //     0x68f160: ldur            w9, [x16, #0xf]
    //     0x68f164: add             x9, x9, HEAP, lsl #32
    //     0x68f168: add             x16, PP, #0xb, lsl #12  ; [pp+0xb018] "maxLines"
    //     0x68f16c: ldr             x16, [x16, #0x18]
    //     0x68f170: cmp             w9, w16
    //     0x68f174: b.ne            #0x68f1a8
    //     0x68f178: add             w2, w7, #0xa
    //     0x68f17c: add             x16, x4, w2, sxtw #1
    //     0x68f180: ldur            w7, [x16, #0xf]
    //     0x68f184: add             x7, x7, HEAP, lsl #32
    //     0x68f188: sub             w2, w0, w7
    //     0x68f18c: add             x7, fp, w2, sxtw #2
    //     0x68f190: ldr             x7, [x7, #8]
    //     0x68f194: add             w2, w6, #2
    //     0x68f198: sbfx            x6, x2, #1, #0x1f
    //     0x68f19c: mov             x2, x6
    //     0x68f1a0: mov             x6, x7
    //     0x68f1a4: b               #0x68f1ac
    //     0x68f1a8: mov             x6, NULL
    //     0x68f1ac: stur            x6, [fp, #-0x18]
    //     0x68f1b0: lsl             x7, x2, #1
    //     0x68f1b4: lsl             w8, w7, #1
    //     0x68f1b8: add             w9, w8, #8
    //     0x68f1bc: add             x16, x4, w9, sxtw #1
    //     0x68f1c0: ldur            w10, [x16, #0xf]
    //     0x68f1c4: add             x10, x10, HEAP, lsl #32
    //     0x68f1c8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb020] "strutStyle"
    //     0x68f1cc: ldr             x16, [x16, #0x20]
    //     0x68f1d0: cmp             w10, w16
    //     0x68f1d4: b.ne            #0x68f208
    //     0x68f1d8: add             w2, w8, #0xa
    //     0x68f1dc: add             x16, x4, w2, sxtw #1
    //     0x68f1e0: ldur            w8, [x16, #0xf]
    //     0x68f1e4: add             x8, x8, HEAP, lsl #32
    //     0x68f1e8: sub             w2, w0, w8
    //     0x68f1ec: add             x8, fp, w2, sxtw #2
    //     0x68f1f0: ldr             x8, [x8, #8]
    //     0x68f1f4: add             w2, w7, #2
    //     0x68f1f8: sbfx            x7, x2, #1, #0x1f
    //     0x68f1fc: mov             x2, x7
    //     0x68f200: mov             x7, x8
    //     0x68f204: b               #0x68f20c
    //     0x68f208: mov             x7, NULL
    //     0x68f20c: stur            x7, [fp, #-0x10]
    //     0x68f210: lsl             x8, x2, #1
    //     0x68f214: lsl             w9, w8, #1
    //     0x68f218: add             w10, w9, #8
    //     0x68f21c: add             x16, x4, w10, sxtw #1
    //     0x68f220: ldur            w11, [x16, #0xf]
    //     0x68f224: add             x11, x11, HEAP, lsl #32
    //     0x68f228: ldr             x16, [PP, #0x54b0]  ; [pp+0x54b0] "text"
    //     0x68f22c: cmp             w11, w16
    //     0x68f230: b.ne            #0x68f264
    //     0x68f234: add             w2, w9, #0xa
    //     0x68f238: add             x16, x4, w2, sxtw #1
    //     0x68f23c: ldur            w9, [x16, #0xf]
    //     0x68f240: add             x9, x9, HEAP, lsl #32
    //     0x68f244: sub             w2, w0, w9
    //     0x68f248: add             x9, fp, w2, sxtw #2
    //     0x68f24c: ldr             x9, [x9, #8]
    //     0x68f250: add             w2, w8, #2
    //     0x68f254: sbfx            x8, x2, #1, #0x1f
    //     0x68f258: mov             x2, x8
    //     0x68f25c: mov             x8, x9
    //     0x68f260: b               #0x68f268
    //     0x68f264: mov             x8, NULL
    //     0x68f268: lsl             x9, x2, #1
    //     0x68f26c: lsl             w10, w9, #1
    //     0x68f270: add             w11, w10, #8
    //     0x68f274: add             x16, x4, w11, sxtw #1
    //     0x68f278: ldur            w12, [x16, #0xf]
    //     0x68f27c: add             x12, x12, HEAP, lsl #32
    //     0x68f280: add             x16, PP, #0xb, lsl #12  ; [pp+0xb028] "textAlign"
    //     0x68f284: ldr             x16, [x16, #0x28]
    //     0x68f288: cmp             w12, w16
    //     0x68f28c: b.ne            #0x68f2c0
    //     0x68f290: add             w2, w10, #0xa
    //     0x68f294: add             x16, x4, w2, sxtw #1
    //     0x68f298: ldur            w10, [x16, #0xf]
    //     0x68f29c: add             x10, x10, HEAP, lsl #32
    //     0x68f2a0: sub             w2, w0, w10
    //     0x68f2a4: add             x10, fp, w2, sxtw #2
    //     0x68f2a8: ldr             x10, [x10, #8]
    //     0x68f2ac: add             w2, w9, #2
    //     0x68f2b0: sbfx            x9, x2, #1, #0x1f
    //     0x68f2b4: mov             x2, x9
    //     0x68f2b8: mov             x9, x10
    //     0x68f2bc: b               #0x68f2c8
    //     0x68f2c0: add             x9, PP, #0xb, lsl #12  ; [pp+0xb118] Obj!TextAlign@c1a0a1
    //     0x68f2c4: ldr             x9, [x9, #0x118]
    //     0x68f2c8: lsl             x10, x2, #1
    //     0x68f2cc: lsl             w11, w10, #1
    //     0x68f2d0: add             w12, w11, #8
    //     0x68f2d4: add             x16, x4, w12, sxtw #1
    //     0x68f2d8: ldur            w13, [x16, #0xf]
    //     0x68f2dc: add             x13, x13, HEAP, lsl #32
    //     0x68f2e0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e68] "textDirection"
    //     0x68f2e4: ldr             x16, [x16, #0xe68]
    //     0x68f2e8: cmp             w13, w16
    //     0x68f2ec: b.ne            #0x68f320
    //     0x68f2f0: add             w2, w11, #0xa
    //     0x68f2f4: add             x16, x4, w2, sxtw #1
    //     0x68f2f8: ldur            w11, [x16, #0xf]
    //     0x68f2fc: add             x11, x11, HEAP, lsl #32
    //     0x68f300: sub             w2, w0, w11
    //     0x68f304: add             x11, fp, w2, sxtw #2
    //     0x68f308: ldr             x11, [x11, #8]
    //     0x68f30c: add             w2, w10, #2
    //     0x68f310: sbfx            x10, x2, #1, #0x1f
    //     0x68f314: mov             x2, x10
    //     0x68f318: mov             x10, x11
    //     0x68f31c: b               #0x68f324
    //     0x68f320: mov             x10, NULL
    //     0x68f324: lsl             x11, x2, #1
    //     0x68f328: lsl             w2, w11, #1
    //     0x68f32c: add             w11, w2, #8
    //     0x68f330: add             x16, x4, w11, sxtw #1
    //     0x68f334: ldur            w12, [x16, #0xf]
    //     0x68f338: add             x12, x12, HEAP, lsl #32
    //     0x68f33c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e40] "textScaler"
    //     0x68f340: ldr             x16, [x16, #0xe40]
    //     0x68f344: cmp             w12, w16
    //     0x68f348: b.ne            #0x68f370
    //     0x68f34c: add             w11, w2, #0xa
    //     0x68f350: add             x16, x4, w11, sxtw #1
    //     0x68f354: ldur            w2, [x16, #0xf]
    //     0x68f358: add             x2, x2, HEAP, lsl #32
    //     0x68f35c: sub             w4, w0, w2
    //     0x68f360: add             x0, fp, w4, sxtw #2
    //     0x68f364: ldr             x0, [x0, #8]
    //     0x68f368: mov             x4, x0
    //     0x68f36c: b               #0x68f378
    //     0x68f370: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c968] Obj!_UnspecifiedTextScaler@bfa321
    //     0x68f374: ldr             x4, [x4, #0x968]
    //     0x68f378: add             x2, NULL, #0x20  ; true
    // 0x68f378: r2 = true
    // 0x68f37c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x68f380: stur            x4, [fp, #-8]
    // 0x68f384: CheckStackOverflow
    //     0x68f384: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68f388: cmp             SP, x16
    //     0x68f38c: b.ls            #0x68f4f0
    // 0x68f390: StoreField: r1->field_b = r2
    //     0x68f390: stur            w2, [x1, #0xb]
    // 0x68f394: StoreField: r1->field_43 = r0
    //     0x68f394: stur            w0, [x1, #0x43]
    // 0x68f398: mov             x0, x8
    // 0x68f39c: StoreField: r1->field_f = r0
    //     0x68f39c: stur            w0, [x1, #0xf]
    //     0x68f3a0: ldurb           w16, [x1, #-1]
    //     0x68f3a4: ldurb           w17, [x0, #-1]
    //     0x68f3a8: and             x16, x17, x16, lsr #2
    //     0x68f3ac: tst             x16, HEAP, lsr #32
    //     0x68f3b0: b.eq            #0x68f3b8
    //     0x68f3b4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x68f3b8: mov             x0, x9
    // 0x68f3bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x68f3bc: stur            w0, [x1, #0x17]
    //     0x68f3c0: ldurb           w16, [x1, #-1]
    //     0x68f3c4: ldurb           w17, [x0, #-1]
    //     0x68f3c8: and             x16, x17, x16, lsr #2
    //     0x68f3cc: tst             x16, HEAP, lsr #32
    //     0x68f3d0: b.eq            #0x68f3d8
    //     0x68f3d4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x68f3d8: mov             x0, x10
    // 0x68f3dc: StoreField: r1->field_1b = r0
    //     0x68f3dc: stur            w0, [x1, #0x1b]
    //     0x68f3e0: ldurb           w16, [x1, #-1]
    //     0x68f3e4: ldurb           w17, [x0, #-1]
    //     0x68f3e8: and             x16, x17, x16, lsr #2
    //     0x68f3ec: tst             x16, HEAP, lsr #32
    //     0x68f3f0: b.eq            #0x68f3f8
    //     0x68f3f4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x68f3f8: r0 = LoadClassIdInstr(r4)
    //     0x68f3f8: ldur            x0, [x4, #-1]
    //     0x68f3fc: ubfx            x0, x0, #0xc, #0x14
    // 0x68f400: r16 = Instance__UnspecifiedTextScaler
    //     0x68f400: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c968] Obj!_UnspecifiedTextScaler@bfa321
    //     0x68f404: ldr             x16, [x16, #0x968]
    // 0x68f408: stp             x16, x4, [SP]
    // 0x68f40c: mov             lr, x0
    // 0x68f410: ldr             lr, [x21, lr, lsl #3]
    // 0x68f414: blr             lr
    // 0x68f418: tbnz            w0, #4, #0x68f42c
    // 0x68f41c: r0 = _LinearTextScaler()
    //     0x68f41c: bl              #0x5bff10  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x68f420: d0 = 1.000000
    //     0x68f420: fmov            d0, #1.00000000
    // 0x68f424: StoreField: r0->field_7 = d0
    //     0x68f424: stur            d0, [x0, #7]
    // 0x68f428: b               #0x68f430
    // 0x68f42c: ldur            x0, [fp, #-8]
    // 0x68f430: ldur            x1, [fp, #-0x30]
    // 0x68f434: r2 = Instance_TextWidthBasis
    //     0x68f434: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bbd8] Obj!TextWidthBasis@c17101
    //     0x68f438: ldr             x2, [x2, #0xbd8]
    // 0x68f43c: StoreField: r1->field_1f = r0
    //     0x68f43c: stur            w0, [x1, #0x1f]
    //     0x68f440: ldurb           w16, [x1, #-1]
    //     0x68f444: ldurb           w17, [x0, #-1]
    //     0x68f448: and             x16, x17, x16, lsr #2
    //     0x68f44c: tst             x16, HEAP, lsr #32
    //     0x68f450: b.eq            #0x68f458
    //     0x68f454: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x68f458: ldur            x0, [fp, #-0x18]
    // 0x68f45c: StoreField: r1->field_2b = r0
    //     0x68f45c: stur            w0, [x1, #0x2b]
    //     0x68f460: tbz             w0, #0, #0x68f47c
    //     0x68f464: ldurb           w16, [x1, #-1]
    //     0x68f468: ldurb           w17, [x0, #-1]
    //     0x68f46c: and             x16, x17, x16, lsr #2
    //     0x68f470: tst             x16, HEAP, lsr #32
    //     0x68f474: b.eq            #0x68f47c
    //     0x68f478: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x68f47c: ldur            x0, [fp, #-0x28]
    // 0x68f480: StoreField: r1->field_23 = r0
    //     0x68f480: stur            w0, [x1, #0x23]
    //     0x68f484: ldurb           w16, [x1, #-1]
    //     0x68f488: ldurb           w17, [x0, #-1]
    //     0x68f48c: and             x16, x17, x16, lsr #2
    //     0x68f490: tst             x16, HEAP, lsr #32
    //     0x68f494: b.eq            #0x68f49c
    //     0x68f498: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x68f49c: ldur            x0, [fp, #-0x20]
    // 0x68f4a0: StoreField: r1->field_27 = r0
    //     0x68f4a0: stur            w0, [x1, #0x27]
    //     0x68f4a4: ldurb           w16, [x1, #-1]
    //     0x68f4a8: ldurb           w17, [x0, #-1]
    //     0x68f4ac: and             x16, x17, x16, lsr #2
    //     0x68f4b0: tst             x16, HEAP, lsr #32
    //     0x68f4b4: b.eq            #0x68f4bc
    //     0x68f4b8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x68f4bc: ldur            x0, [fp, #-0x10]
    // 0x68f4c0: StoreField: r1->field_2f = r0
    //     0x68f4c0: stur            w0, [x1, #0x2f]
    //     0x68f4c4: ldurb           w16, [x1, #-1]
    //     0x68f4c8: ldurb           w17, [x0, #-1]
    //     0x68f4cc: and             x16, x17, x16, lsr #2
    //     0x68f4d0: tst             x16, HEAP, lsr #32
    //     0x68f4d4: b.eq            #0x68f4dc
    //     0x68f4d8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x68f4dc: StoreField: r1->field_33 = r2
    //     0x68f4dc: stur            w2, [x1, #0x33]
    // 0x68f4e0: r0 = Null
    //     0x68f4e0: mov             x0, NULL
    // 0x68f4e4: LeaveFrame
    //     0x68f4e4: mov             SP, fp
    //     0x68f4e8: ldp             fp, lr, [SP], #0x10
    // 0x68f4ec: ret
    //     0x68f4ec: ret             
    // 0x68f4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f4f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f4f4: b               #0x68f390
  }
  _ setPlaceholderDimensions(/* No info */) {
    // ** addr: 0x6cbe28, size: 0xa8
    // 0x6cbe28: EnterFrame
    //     0x6cbe28: stp             fp, lr, [SP, #-0x10]!
    //     0x6cbe2c: mov             fp, SP
    // 0x6cbe30: AllocStack(0x28)
    //     0x6cbe30: sub             SP, SP, #0x28
    // 0x6cbe34: SetupParameters(TextPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6cbe34: mov             x0, x2
    //     0x6cbe38: stur            x1, [fp, #-8]
    //     0x6cbe3c: stur            x2, [fp, #-0x10]
    // 0x6cbe40: CheckStackOverflow
    //     0x6cbe40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cbe44: cmp             SP, x16
    //     0x6cbe48: b.ls            #0x6cbec8
    // 0x6cbe4c: cmp             w0, NULL
    // 0x6cbe50: b.eq            #0x6cbe80
    // 0x6cbe54: LoadField: r2 = r0->field_b
    //     0x6cbe54: ldur            w2, [x0, #0xb]
    // 0x6cbe58: cbz             w2, #0x6cbe80
    // 0x6cbe5c: LoadField: r2 = r1->field_3b
    //     0x6cbe5c: ldur            w2, [x1, #0x3b]
    // 0x6cbe60: DecompressPointer r2
    //     0x6cbe60: add             x2, x2, HEAP, lsl #32
    // 0x6cbe64: r16 = <PlaceholderDimensions>
    //     0x6cbe64: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d638] TypeArguments: <PlaceholderDimensions>
    //     0x6cbe68: ldr             x16, [x16, #0x638]
    // 0x6cbe6c: stp             x0, x16, [SP, #8]
    // 0x6cbe70: str             x2, [SP]
    // 0x6cbe74: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6cbe74: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6cbe78: r0 = listEquals()
    //     0x6cbe78: bl              #0x54ae48  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x6cbe7c: tbnz            w0, #4, #0x6cbe90
    // 0x6cbe80: r0 = Null
    //     0x6cbe80: mov             x0, NULL
    // 0x6cbe84: LeaveFrame
    //     0x6cbe84: mov             SP, fp
    //     0x6cbe88: ldp             fp, lr, [SP], #0x10
    // 0x6cbe8c: ret
    //     0x6cbe8c: ret             
    // 0x6cbe90: ldur            x1, [fp, #-8]
    // 0x6cbe94: ldur            x0, [fp, #-0x10]
    // 0x6cbe98: StoreField: r1->field_3b = r0
    //     0x6cbe98: stur            w0, [x1, #0x3b]
    //     0x6cbe9c: ldurb           w16, [x1, #-1]
    //     0x6cbea0: ldurb           w17, [x0, #-1]
    //     0x6cbea4: and             x16, x17, x16, lsr #2
    //     0x6cbea8: tst             x16, HEAP, lsr #32
    //     0x6cbeac: b.eq            #0x6cbeb4
    //     0x6cbeb0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x6cbeb4: r0 = markNeedsLayout()
    //     0x6cbeb4: bl              #0x6cbed0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x6cbeb8: r0 = Null
    //     0x6cbeb8: mov             x0, NULL
    // 0x6cbebc: LeaveFrame
    //     0x6cbebc: mov             SP, fp
    //     0x6cbec0: ldp             fp, lr, [SP], #0x10
    // 0x6cbec4: ret
    //     0x6cbec4: ret             
    // 0x6cbec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cbec8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cbecc: b               #0x6cbe4c
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x6cbed0, size: 0xbc
    // 0x6cbed0: EnterFrame
    //     0x6cbed0: stp             fp, lr, [SP, #-0x10]!
    //     0x6cbed4: mov             fp, SP
    // 0x6cbed8: AllocStack(0x20)
    //     0x6cbed8: sub             SP, SP, #0x20
    // 0x6cbedc: SetupParameters(TextPainter this /* r1 => r0, fp-0x18 */)
    //     0x6cbedc: mov             x0, x1
    //     0x6cbee0: stur            x1, [fp, #-0x18]
    // 0x6cbee4: CheckStackOverflow
    //     0x6cbee4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cbee8: cmp             SP, x16
    //     0x6cbeec: b.ls            #0x6cbf80
    // 0x6cbef0: LoadField: r1 = r0->field_7
    //     0x6cbef0: ldur            w1, [x0, #7]
    // 0x6cbef4: DecompressPointer r1
    //     0x6cbef4: add             x1, x1, HEAP, lsl #32
    // 0x6cbef8: cmp             w1, NULL
    // 0x6cbefc: b.eq            #0x6cbf58
    // 0x6cbf00: LoadField: r2 = r1->field_7
    //     0x6cbf00: ldur            w2, [x1, #7]
    // 0x6cbf04: DecompressPointer r2
    //     0x6cbf04: add             x2, x2, HEAP, lsl #32
    // 0x6cbf08: LoadField: r3 = r2->field_f
    //     0x6cbf08: ldur            w3, [x2, #0xf]
    // 0x6cbf0c: DecompressPointer r3
    //     0x6cbf0c: add             x3, x3, HEAP, lsl #32
    // 0x6cbf10: stur            x3, [fp, #-0x10]
    // 0x6cbf14: LoadField: r1 = r3->field_7
    //     0x6cbf14: ldur            w1, [x3, #7]
    // 0x6cbf18: DecompressPointer r1
    //     0x6cbf18: add             x1, x1, HEAP, lsl #32
    // 0x6cbf1c: cmp             w1, NULL
    // 0x6cbf20: b.eq            #0x6cbf88
    // 0x6cbf24: LoadField: r2 = r1->field_7
    //     0x6cbf24: ldur            x2, [x1, #7]
    // 0x6cbf28: ldr             x1, [x2]
    // 0x6cbf2c: cbz             x1, #0x6cbf6c
    // 0x6cbf30: mov             x2, x1
    // 0x6cbf34: stur            x2, [fp, #-8]
    // 0x6cbf38: r1 = <Never>
    //     0x6cbf38: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x6cbf3c: ldr             x1, [x1, #0x378]
    // 0x6cbf40: r0 = Pointer()
    //     0x6cbf40: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6cbf44: mov             x1, x0
    // 0x6cbf48: ldur            x0, [fp, #-8]
    // 0x6cbf4c: StoreField: r1->field_7 = r0
    //     0x6cbf4c: stur            x0, [x1, #7]
    // 0x6cbf50: r0 = __dispose$Method$FfiNative()
    //     0x6cbf50: bl              #0x68aea0  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x6cbf54: ldur            x0, [fp, #-0x18]
    // 0x6cbf58: StoreField: r0->field_7 = rNULL
    //     0x6cbf58: stur            NULL, [x0, #7]
    // 0x6cbf5c: r0 = Null
    //     0x6cbf5c: mov             x0, NULL
    // 0x6cbf60: LeaveFrame
    //     0x6cbf60: mov             SP, fp
    //     0x6cbf64: ldp             fp, lr, [SP], #0x10
    // 0x6cbf68: ret
    //     0x6cbf68: ret             
    // 0x6cbf6c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6cbf6c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6cbf70: ldr             x16, [x16, #0x380]
    // 0x6cbf74: str             x16, [SP]
    // 0x6cbf78: r0 = _throwNew()
    //     0x6cbf78: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x6cbf7c: brk             #0
    // 0x6cbf80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cbf80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cbf84: b               #0x6cbef0
    // 0x6cbf88: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6cbf88: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ maxLines=(/* No info */) {
    // ** addr: 0x6cc548, size: 0xac
    // 0x6cc548: EnterFrame
    //     0x6cc548: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc54c: mov             fp, SP
    // 0x6cc550: mov             x0, x2
    // 0x6cc554: CheckStackOverflow
    //     0x6cc554: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cc558: cmp             SP, x16
    //     0x6cc55c: b.ls            #0x6cc5ec
    // 0x6cc560: LoadField: r2 = r1->field_2b
    //     0x6cc560: ldur            w2, [x1, #0x2b]
    // 0x6cc564: DecompressPointer r2
    //     0x6cc564: add             x2, x2, HEAP, lsl #32
    // 0x6cc568: cmp             w2, w0
    // 0x6cc56c: b.eq            #0x6cc5a8
    // 0x6cc570: and             w16, w2, w0
    // 0x6cc574: branchIfSmi(r16, 0x6cc5b8)
    //     0x6cc574: tbz             w16, #0, #0x6cc5b8
    // 0x6cc578: r16 = LoadClassIdInstr(r2)
    //     0x6cc578: ldur            x16, [x2, #-1]
    //     0x6cc57c: ubfx            x16, x16, #0xc, #0x14
    // 0x6cc580: cmp             x16, #0x3d
    // 0x6cc584: b.ne            #0x6cc5b8
    // 0x6cc588: r16 = LoadClassIdInstr(r0)
    //     0x6cc588: ldur            x16, [x0, #-1]
    //     0x6cc58c: ubfx            x16, x16, #0xc, #0x14
    // 0x6cc590: cmp             x16, #0x3d
    // 0x6cc594: b.ne            #0x6cc5b8
    // 0x6cc598: LoadField: r16 = r2->field_7
    //     0x6cc598: ldur            x16, [x2, #7]
    // 0x6cc59c: LoadField: r17 = r0->field_7
    //     0x6cc59c: ldur            x17, [x0, #7]
    // 0x6cc5a0: cmp             x16, x17
    // 0x6cc5a4: b.ne            #0x6cc5b8
    // 0x6cc5a8: r0 = Null
    //     0x6cc5a8: mov             x0, NULL
    // 0x6cc5ac: LeaveFrame
    //     0x6cc5ac: mov             SP, fp
    //     0x6cc5b0: ldp             fp, lr, [SP], #0x10
    // 0x6cc5b4: ret
    //     0x6cc5b4: ret             
    // 0x6cc5b8: StoreField: r1->field_2b = r0
    //     0x6cc5b8: stur            w0, [x1, #0x2b]
    //     0x6cc5bc: tbz             w0, #0, #0x6cc5d8
    //     0x6cc5c0: ldurb           w16, [x1, #-1]
    //     0x6cc5c4: ldurb           w17, [x0, #-1]
    //     0x6cc5c8: and             x16, x17, x16, lsr #2
    //     0x6cc5cc: tst             x16, HEAP, lsr #32
    //     0x6cc5d0: b.eq            #0x6cc5d8
    //     0x6cc5d4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x6cc5d8: r0 = markNeedsLayout()
    //     0x6cc5d8: bl              #0x6cbed0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x6cc5dc: r0 = Null
    //     0x6cc5dc: mov             x0, NULL
    // 0x6cc5e0: LeaveFrame
    //     0x6cc5e0: mov             SP, fp
    //     0x6cc5e4: ldp             fp, lr, [SP], #0x10
    // 0x6cc5e8: ret
    //     0x6cc5e8: ret             
    // 0x6cc5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc5ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc5f0: b               #0x6cc560
  }
  set _ textAlign=(/* No info */) {
    // ** addr: 0x6cc5f4, size: 0x70
    // 0x6cc5f4: EnterFrame
    //     0x6cc5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc5f8: mov             fp, SP
    // 0x6cc5fc: mov             x0, x2
    // 0x6cc600: CheckStackOverflow
    //     0x6cc600: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cc604: cmp             SP, x16
    //     0x6cc608: b.ls            #0x6cc65c
    // 0x6cc60c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6cc60c: ldur            w2, [x1, #0x17]
    // 0x6cc610: DecompressPointer r2
    //     0x6cc610: add             x2, x2, HEAP, lsl #32
    // 0x6cc614: cmp             w2, w0
    // 0x6cc618: b.ne            #0x6cc62c
    // 0x6cc61c: r0 = Null
    //     0x6cc61c: mov             x0, NULL
    // 0x6cc620: LeaveFrame
    //     0x6cc620: mov             SP, fp
    //     0x6cc624: ldp             fp, lr, [SP], #0x10
    // 0x6cc628: ret
    //     0x6cc628: ret             
    // 0x6cc62c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6cc62c: stur            w0, [x1, #0x17]
    //     0x6cc630: ldurb           w16, [x1, #-1]
    //     0x6cc634: ldurb           w17, [x0, #-1]
    //     0x6cc638: and             x16, x17, x16, lsr #2
    //     0x6cc63c: tst             x16, HEAP, lsr #32
    //     0x6cc640: b.eq            #0x6cc648
    //     0x6cc644: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x6cc648: r0 = markNeedsLayout()
    //     0x6cc648: bl              #0x6cbed0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x6cc64c: r0 = Null
    //     0x6cc64c: mov             x0, NULL
    // 0x6cc650: LeaveFrame
    //     0x6cc650: mov             SP, fp
    //     0x6cc654: ldp             fp, lr, [SP], #0x10
    // 0x6cc658: ret
    //     0x6cc658: ret             
    // 0x6cc65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc65c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc660: b               #0x6cc60c
  }
  set _ strutStyle=(/* No info */) {
    // ** addr: 0x6cc664, size: 0xa4
    // 0x6cc664: EnterFrame
    //     0x6cc664: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc668: mov             fp, SP
    // 0x6cc66c: AllocStack(0x20)
    //     0x6cc66c: sub             SP, SP, #0x20
    // 0x6cc670: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6cc670: stur            x1, [fp, #-8]
    //     0x6cc674: mov             x16, x2
    //     0x6cc678: mov             x2, x1
    //     0x6cc67c: mov             x1, x16
    //     0x6cc680: stur            x1, [fp, #-0x10]
    // 0x6cc684: CheckStackOverflow
    //     0x6cc684: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cc688: cmp             SP, x16
    //     0x6cc68c: b.ls            #0x6cc700
    // 0x6cc690: LoadField: r0 = r2->field_2f
    //     0x6cc690: ldur            w0, [x2, #0x2f]
    // 0x6cc694: DecompressPointer r0
    //     0x6cc694: add             x0, x0, HEAP, lsl #32
    // 0x6cc698: r3 = LoadClassIdInstr(r0)
    //     0x6cc698: ldur            x3, [x0, #-1]
    //     0x6cc69c: ubfx            x3, x3, #0xc, #0x14
    // 0x6cc6a0: stp             x1, x0, [SP]
    // 0x6cc6a4: mov             x0, x3
    // 0x6cc6a8: mov             lr, x0
    // 0x6cc6ac: ldr             lr, [x21, lr, lsl #3]
    // 0x6cc6b0: blr             lr
    // 0x6cc6b4: tbnz            w0, #4, #0x6cc6c8
    // 0x6cc6b8: r0 = Null
    //     0x6cc6b8: mov             x0, NULL
    // 0x6cc6bc: LeaveFrame
    //     0x6cc6bc: mov             SP, fp
    //     0x6cc6c0: ldp             fp, lr, [SP], #0x10
    // 0x6cc6c4: ret
    //     0x6cc6c4: ret             
    // 0x6cc6c8: ldur            x1, [fp, #-8]
    // 0x6cc6cc: ldur            x0, [fp, #-0x10]
    // 0x6cc6d0: StoreField: r1->field_2f = r0
    //     0x6cc6d0: stur            w0, [x1, #0x2f]
    //     0x6cc6d4: ldurb           w16, [x1, #-1]
    //     0x6cc6d8: ldurb           w17, [x0, #-1]
    //     0x6cc6dc: and             x16, x17, x16, lsr #2
    //     0x6cc6e0: tst             x16, HEAP, lsr #32
    //     0x6cc6e4: b.eq            #0x6cc6ec
    //     0x6cc6e8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x6cc6ec: r0 = markNeedsLayout()
    //     0x6cc6ec: bl              #0x6cbed0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x6cc6f0: r0 = Null
    //     0x6cc6f0: mov             x0, NULL
    // 0x6cc6f4: LeaveFrame
    //     0x6cc6f4: mov             SP, fp
    //     0x6cc6f8: ldp             fp, lr, [SP], #0x10
    // 0x6cc6fc: ret
    //     0x6cc6fc: ret             
    // 0x6cc700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc700: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc704: b               #0x6cc690
  }
  set _ locale=(/* No info */) {
    // ** addr: 0x6cc708, size: 0xa4
    // 0x6cc708: EnterFrame
    //     0x6cc708: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc70c: mov             fp, SP
    // 0x6cc710: AllocStack(0x20)
    //     0x6cc710: sub             SP, SP, #0x20
    // 0x6cc714: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6cc714: stur            x1, [fp, #-8]
    //     0x6cc718: mov             x16, x2
    //     0x6cc71c: mov             x2, x1
    //     0x6cc720: mov             x1, x16
    //     0x6cc724: stur            x1, [fp, #-0x10]
    // 0x6cc728: CheckStackOverflow
    //     0x6cc728: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cc72c: cmp             SP, x16
    //     0x6cc730: b.ls            #0x6cc7a4
    // 0x6cc734: LoadField: r0 = r2->field_27
    //     0x6cc734: ldur            w0, [x2, #0x27]
    // 0x6cc738: DecompressPointer r0
    //     0x6cc738: add             x0, x0, HEAP, lsl #32
    // 0x6cc73c: r3 = LoadClassIdInstr(r0)
    //     0x6cc73c: ldur            x3, [x0, #-1]
    //     0x6cc740: ubfx            x3, x3, #0xc, #0x14
    // 0x6cc744: stp             x1, x0, [SP]
    // 0x6cc748: mov             x0, x3
    // 0x6cc74c: mov             lr, x0
    // 0x6cc750: ldr             lr, [x21, lr, lsl #3]
    // 0x6cc754: blr             lr
    // 0x6cc758: tbnz            w0, #4, #0x6cc76c
    // 0x6cc75c: r0 = Null
    //     0x6cc75c: mov             x0, NULL
    // 0x6cc760: LeaveFrame
    //     0x6cc760: mov             SP, fp
    //     0x6cc764: ldp             fp, lr, [SP], #0x10
    // 0x6cc768: ret
    //     0x6cc768: ret             
    // 0x6cc76c: ldur            x1, [fp, #-8]
    // 0x6cc770: ldur            x0, [fp, #-0x10]
    // 0x6cc774: StoreField: r1->field_27 = r0
    //     0x6cc774: stur            w0, [x1, #0x27]
    //     0x6cc778: ldurb           w16, [x1, #-1]
    //     0x6cc77c: ldurb           w17, [x0, #-1]
    //     0x6cc780: and             x16, x17, x16, lsr #2
    //     0x6cc784: tst             x16, HEAP, lsr #32
    //     0x6cc788: b.eq            #0x6cc790
    //     0x6cc78c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x6cc790: r0 = markNeedsLayout()
    //     0x6cc790: bl              #0x6cbed0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x6cc794: r0 = Null
    //     0x6cc794: mov             x0, NULL
    // 0x6cc798: LeaveFrame
    //     0x6cc798: mov             SP, fp
    //     0x6cc79c: ldp             fp, lr, [SP], #0x10
    // 0x6cc7a0: ret
    //     0x6cc7a0: ret             
    // 0x6cc7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc7a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc7a8: b               #0x6cc734
  }
  set _ ellipsis=(/* No info */) {
    // ** addr: 0x6cc7ac, size: 0xa4
    // 0x6cc7ac: EnterFrame
    //     0x6cc7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc7b0: mov             fp, SP
    // 0x6cc7b4: AllocStack(0x20)
    //     0x6cc7b4: sub             SP, SP, #0x20
    // 0x6cc7b8: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6cc7b8: stur            x1, [fp, #-8]
    //     0x6cc7bc: mov             x16, x2
    //     0x6cc7c0: mov             x2, x1
    //     0x6cc7c4: mov             x1, x16
    //     0x6cc7c8: stur            x1, [fp, #-0x10]
    // 0x6cc7cc: CheckStackOverflow
    //     0x6cc7cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cc7d0: cmp             SP, x16
    //     0x6cc7d4: b.ls            #0x6cc848
    // 0x6cc7d8: LoadField: r0 = r2->field_23
    //     0x6cc7d8: ldur            w0, [x2, #0x23]
    // 0x6cc7dc: DecompressPointer r0
    //     0x6cc7dc: add             x0, x0, HEAP, lsl #32
    // 0x6cc7e0: r3 = LoadClassIdInstr(r0)
    //     0x6cc7e0: ldur            x3, [x0, #-1]
    //     0x6cc7e4: ubfx            x3, x3, #0xc, #0x14
    // 0x6cc7e8: stp             x1, x0, [SP]
    // 0x6cc7ec: mov             x0, x3
    // 0x6cc7f0: mov             lr, x0
    // 0x6cc7f4: ldr             lr, [x21, lr, lsl #3]
    // 0x6cc7f8: blr             lr
    // 0x6cc7fc: tbnz            w0, #4, #0x6cc810
    // 0x6cc800: r0 = Null
    //     0x6cc800: mov             x0, NULL
    // 0x6cc804: LeaveFrame
    //     0x6cc804: mov             SP, fp
    //     0x6cc808: ldp             fp, lr, [SP], #0x10
    // 0x6cc80c: ret
    //     0x6cc80c: ret             
    // 0x6cc810: ldur            x1, [fp, #-8]
    // 0x6cc814: ldur            x0, [fp, #-0x10]
    // 0x6cc818: StoreField: r1->field_23 = r0
    //     0x6cc818: stur            w0, [x1, #0x23]
    //     0x6cc81c: ldurb           w16, [x1, #-1]
    //     0x6cc820: ldurb           w17, [x0, #-1]
    //     0x6cc824: and             x16, x17, x16, lsr #2
    //     0x6cc828: tst             x16, HEAP, lsr #32
    //     0x6cc82c: b.eq            #0x6cc834
    //     0x6cc830: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x6cc834: r0 = markNeedsLayout()
    //     0x6cc834: bl              #0x6cbed0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x6cc838: r0 = Null
    //     0x6cc838: mov             x0, NULL
    // 0x6cc83c: LeaveFrame
    //     0x6cc83c: mov             SP, fp
    //     0x6cc840: ldp             fp, lr, [SP], #0x10
    // 0x6cc844: ret
    //     0x6cc844: ret             
    // 0x6cc848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc848: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc84c: b               #0x6cc7d8
  }
  set _ textScaler=(/* No info */) {
    // ** addr: 0x6cc850, size: 0x120
    // 0x6cc850: EnterFrame
    //     0x6cc850: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc854: mov             fp, SP
    // 0x6cc858: AllocStack(0x28)
    //     0x6cc858: sub             SP, SP, #0x28
    // 0x6cc85c: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6cc85c: stur            x1, [fp, #-8]
    //     0x6cc860: mov             x16, x2
    //     0x6cc864: mov             x2, x1
    //     0x6cc868: mov             x1, x16
    //     0x6cc86c: stur            x1, [fp, #-0x10]
    // 0x6cc870: CheckStackOverflow
    //     0x6cc870: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cc874: cmp             SP, x16
    //     0x6cc878: b.ls            #0x6cc964
    // 0x6cc87c: LoadField: r0 = r2->field_1f
    //     0x6cc87c: ldur            w0, [x2, #0x1f]
    // 0x6cc880: DecompressPointer r0
    //     0x6cc880: add             x0, x0, HEAP, lsl #32
    // 0x6cc884: r3 = LoadClassIdInstr(r1)
    //     0x6cc884: ldur            x3, [x1, #-1]
    //     0x6cc888: ubfx            x3, x3, #0xc, #0x14
    // 0x6cc88c: stp             x0, x1, [SP]
    // 0x6cc890: mov             x0, x3
    // 0x6cc894: mov             lr, x0
    // 0x6cc898: ldr             lr, [x21, lr, lsl #3]
    // 0x6cc89c: blr             lr
    // 0x6cc8a0: tbnz            w0, #4, #0x6cc8b4
    // 0x6cc8a4: r0 = Null
    //     0x6cc8a4: mov             x0, NULL
    // 0x6cc8a8: LeaveFrame
    //     0x6cc8a8: mov             SP, fp
    //     0x6cc8ac: ldp             fp, lr, [SP], #0x10
    // 0x6cc8b0: ret
    //     0x6cc8b0: ret             
    // 0x6cc8b4: ldur            x2, [fp, #-8]
    // 0x6cc8b8: ldur            x0, [fp, #-0x10]
    // 0x6cc8bc: StoreField: r2->field_1f = r0
    //     0x6cc8bc: stur            w0, [x2, #0x1f]
    //     0x6cc8c0: ldurb           w16, [x2, #-1]
    //     0x6cc8c4: ldurb           w17, [x0, #-1]
    //     0x6cc8c8: and             x16, x17, x16, lsr #2
    //     0x6cc8cc: tst             x16, HEAP, lsr #32
    //     0x6cc8d0: b.eq            #0x6cc8d8
    //     0x6cc8d4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x6cc8d8: mov             x1, x2
    // 0x6cc8dc: r0 = markNeedsLayout()
    //     0x6cc8dc: bl              #0x6cbed0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x6cc8e0: ldur            x0, [fp, #-8]
    // 0x6cc8e4: LoadField: r2 = r0->field_3f
    //     0x6cc8e4: ldur            w2, [x0, #0x3f]
    // 0x6cc8e8: DecompressPointer r2
    //     0x6cc8e8: add             x2, x2, HEAP, lsl #32
    // 0x6cc8ec: stur            x2, [fp, #-0x10]
    // 0x6cc8f0: cmp             w2, NULL
    // 0x6cc8f4: b.eq            #0x6cc93c
    // 0x6cc8f8: LoadField: r1 = r2->field_7
    //     0x6cc8f8: ldur            w1, [x2, #7]
    // 0x6cc8fc: DecompressPointer r1
    //     0x6cc8fc: add             x1, x1, HEAP, lsl #32
    // 0x6cc900: cmp             w1, NULL
    // 0x6cc904: b.eq            #0x6cc96c
    // 0x6cc908: LoadField: r3 = r1->field_7
    //     0x6cc908: ldur            x3, [x1, #7]
    // 0x6cc90c: ldr             x1, [x3]
    // 0x6cc910: cbz             x1, #0x6cc950
    // 0x6cc914: mov             x3, x1
    // 0x6cc918: stur            x3, [fp, #-0x18]
    // 0x6cc91c: r1 = <Never>
    //     0x6cc91c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x6cc920: ldr             x1, [x1, #0x378]
    // 0x6cc924: r0 = Pointer()
    //     0x6cc924: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6cc928: mov             x1, x0
    // 0x6cc92c: ldur            x0, [fp, #-0x18]
    // 0x6cc930: StoreField: r1->field_7 = r0
    //     0x6cc930: stur            x0, [x1, #7]
    // 0x6cc934: r0 = __dispose$Method$FfiNative()
    //     0x6cc934: bl              #0x68aea0  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x6cc938: ldur            x0, [fp, #-8]
    // 0x6cc93c: StoreField: r0->field_3f = rNULL
    //     0x6cc93c: stur            NULL, [x0, #0x3f]
    // 0x6cc940: r0 = Null
    //     0x6cc940: mov             x0, NULL
    // 0x6cc944: LeaveFrame
    //     0x6cc944: mov             SP, fp
    //     0x6cc948: ldp             fp, lr, [SP], #0x10
    // 0x6cc94c: ret
    //     0x6cc94c: ret             
    // 0x6cc950: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6cc950: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6cc954: ldr             x16, [x16, #0x380]
    // 0x6cc958: str             x16, [SP]
    // 0x6cc95c: r0 = _throwNew()
    //     0x6cc95c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x6cc960: brk             #0
    // 0x6cc964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc964: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc968: b               #0x6cc87c
    // 0x6cc96c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6cc96c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x6cc970, size: 0xf8
    // 0x6cc970: EnterFrame
    //     0x6cc970: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc974: mov             fp, SP
    // 0x6cc978: AllocStack(0x20)
    //     0x6cc978: sub             SP, SP, #0x20
    // 0x6cc97c: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x6cc97c: mov             x0, x2
    //     0x6cc980: mov             x2, x1
    //     0x6cc984: stur            x1, [fp, #-8]
    // 0x6cc988: CheckStackOverflow
    //     0x6cc988: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cc98c: cmp             SP, x16
    //     0x6cc990: b.ls            #0x6cca5c
    // 0x6cc994: LoadField: r1 = r2->field_1b
    //     0x6cc994: ldur            w1, [x2, #0x1b]
    // 0x6cc998: DecompressPointer r1
    //     0x6cc998: add             x1, x1, HEAP, lsl #32
    // 0x6cc99c: cmp             w1, w0
    // 0x6cc9a0: b.ne            #0x6cc9b4
    // 0x6cc9a4: r0 = Null
    //     0x6cc9a4: mov             x0, NULL
    // 0x6cc9a8: LeaveFrame
    //     0x6cc9a8: mov             SP, fp
    //     0x6cc9ac: ldp             fp, lr, [SP], #0x10
    // 0x6cc9b0: ret
    //     0x6cc9b0: ret             
    // 0x6cc9b4: StoreField: r2->field_1b = r0
    //     0x6cc9b4: stur            w0, [x2, #0x1b]
    //     0x6cc9b8: ldurb           w16, [x2, #-1]
    //     0x6cc9bc: ldurb           w17, [x0, #-1]
    //     0x6cc9c0: and             x16, x17, x16, lsr #2
    //     0x6cc9c4: tst             x16, HEAP, lsr #32
    //     0x6cc9c8: b.eq            #0x6cc9d0
    //     0x6cc9cc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x6cc9d0: mov             x1, x2
    // 0x6cc9d4: r0 = markNeedsLayout()
    //     0x6cc9d4: bl              #0x6cbed0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x6cc9d8: ldur            x0, [fp, #-8]
    // 0x6cc9dc: LoadField: r2 = r0->field_3f
    //     0x6cc9dc: ldur            w2, [x0, #0x3f]
    // 0x6cc9e0: DecompressPointer r2
    //     0x6cc9e0: add             x2, x2, HEAP, lsl #32
    // 0x6cc9e4: stur            x2, [fp, #-0x18]
    // 0x6cc9e8: cmp             w2, NULL
    // 0x6cc9ec: b.eq            #0x6cca34
    // 0x6cc9f0: LoadField: r1 = r2->field_7
    //     0x6cc9f0: ldur            w1, [x2, #7]
    // 0x6cc9f4: DecompressPointer r1
    //     0x6cc9f4: add             x1, x1, HEAP, lsl #32
    // 0x6cc9f8: cmp             w1, NULL
    // 0x6cc9fc: b.eq            #0x6cca64
    // 0x6cca00: LoadField: r3 = r1->field_7
    //     0x6cca00: ldur            x3, [x1, #7]
    // 0x6cca04: ldr             x1, [x3]
    // 0x6cca08: cbz             x1, #0x6cca48
    // 0x6cca0c: mov             x3, x1
    // 0x6cca10: stur            x3, [fp, #-0x10]
    // 0x6cca14: r1 = <Never>
    //     0x6cca14: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x6cca18: ldr             x1, [x1, #0x378]
    // 0x6cca1c: r0 = Pointer()
    //     0x6cca1c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6cca20: mov             x1, x0
    // 0x6cca24: ldur            x0, [fp, #-0x10]
    // 0x6cca28: StoreField: r1->field_7 = r0
    //     0x6cca28: stur            x0, [x1, #7]
    // 0x6cca2c: r0 = __dispose$Method$FfiNative()
    //     0x6cca2c: bl              #0x68aea0  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x6cca30: ldur            x0, [fp, #-8]
    // 0x6cca34: StoreField: r0->field_3f = rNULL
    //     0x6cca34: stur            NULL, [x0, #0x3f]
    // 0x6cca38: r0 = Null
    //     0x6cca38: mov             x0, NULL
    // 0x6cca3c: LeaveFrame
    //     0x6cca3c: mov             SP, fp
    //     0x6cca40: ldp             fp, lr, [SP], #0x10
    // 0x6cca44: ret
    //     0x6cca44: ret             
    // 0x6cca48: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6cca48: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6cca4c: ldr             x16, [x16, #0x380]
    // 0x6cca50: str             x16, [SP]
    // 0x6cca54: r0 = _throwNew()
    //     0x6cca54: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x6cca58: brk             #0
    // 0x6cca5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cca5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cca60: b               #0x6cc994
    // 0x6cca64: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6cca64: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ text=(/* No info */) {
    // ** addr: 0x6cca68, size: 0x208
    // 0x6cca68: EnterFrame
    //     0x6cca68: stp             fp, lr, [SP, #-0x10]!
    //     0x6cca6c: mov             fp, SP
    // 0x6cca70: AllocStack(0x30)
    //     0x6cca70: sub             SP, SP, #0x30
    // 0x6cca74: SetupParameters(TextPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6cca74: stur            x1, [fp, #-8]
    //     0x6cca78: stur            x2, [fp, #-0x10]
    // 0x6cca7c: CheckStackOverflow
    //     0x6cca7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cca80: cmp             SP, x16
    //     0x6cca84: b.ls            #0x6ccc64
    // 0x6cca88: LoadField: r0 = r1->field_f
    //     0x6cca88: ldur            w0, [x1, #0xf]
    // 0x6cca8c: DecompressPointer r0
    //     0x6cca8c: add             x0, x0, HEAP, lsl #32
    // 0x6cca90: r3 = LoadClassIdInstr(r0)
    //     0x6cca90: ldur            x3, [x0, #-1]
    //     0x6cca94: ubfx            x3, x3, #0xc, #0x14
    // 0x6cca98: stp             x2, x0, [SP]
    // 0x6cca9c: mov             x0, x3
    // 0x6ccaa0: mov             lr, x0
    // 0x6ccaa4: ldr             lr, [x21, lr, lsl #3]
    // 0x6ccaa8: blr             lr
    // 0x6ccaac: tbnz            w0, #4, #0x6ccac0
    // 0x6ccab0: r0 = Null
    //     0x6ccab0: mov             x0, NULL
    // 0x6ccab4: LeaveFrame
    //     0x6ccab4: mov             SP, fp
    //     0x6ccab8: ldp             fp, lr, [SP], #0x10
    // 0x6ccabc: ret
    //     0x6ccabc: ret             
    // 0x6ccac0: ldur            x1, [fp, #-8]
    // 0x6ccac4: LoadField: r0 = r1->field_f
    //     0x6ccac4: ldur            w0, [x1, #0xf]
    // 0x6ccac8: DecompressPointer r0
    //     0x6ccac8: add             x0, x0, HEAP, lsl #32
    // 0x6ccacc: cmp             w0, NULL
    // 0x6ccad0: b.ne            #0x6ccadc
    // 0x6ccad4: r0 = Null
    //     0x6ccad4: mov             x0, NULL
    // 0x6ccad8: b               #0x6ccae8
    // 0x6ccadc: LoadField: r2 = r0->field_7
    //     0x6ccadc: ldur            w2, [x0, #7]
    // 0x6ccae0: DecompressPointer r2
    //     0x6ccae0: add             x2, x2, HEAP, lsl #32
    // 0x6ccae4: mov             x0, x2
    // 0x6ccae8: ldur            x2, [fp, #-0x10]
    // 0x6ccaec: cmp             w2, NULL
    // 0x6ccaf0: b.ne            #0x6ccafc
    // 0x6ccaf4: r3 = Null
    //     0x6ccaf4: mov             x3, NULL
    // 0x6ccaf8: b               #0x6ccb04
    // 0x6ccafc: LoadField: r3 = r2->field_7
    //     0x6ccafc: ldur            w3, [x2, #7]
    // 0x6ccb00: DecompressPointer r3
    //     0x6ccb00: add             x3, x3, HEAP, lsl #32
    // 0x6ccb04: r4 = LoadClassIdInstr(r0)
    //     0x6ccb04: ldur            x4, [x0, #-1]
    //     0x6ccb08: ubfx            x4, x4, #0xc, #0x14
    // 0x6ccb0c: stp             x3, x0, [SP]
    // 0x6ccb10: mov             x0, x4
    // 0x6ccb14: mov             lr, x0
    // 0x6ccb18: ldr             lr, [x21, lr, lsl #3]
    // 0x6ccb1c: blr             lr
    // 0x6ccb20: tbz             w0, #4, #0x6ccb90
    // 0x6ccb24: ldur            x0, [fp, #-8]
    // 0x6ccb28: LoadField: r2 = r0->field_3f
    //     0x6ccb28: ldur            w2, [x0, #0x3f]
    // 0x6ccb2c: DecompressPointer r2
    //     0x6ccb2c: add             x2, x2, HEAP, lsl #32
    // 0x6ccb30: stur            x2, [fp, #-0x20]
    // 0x6ccb34: cmp             w2, NULL
    // 0x6ccb38: b.ne            #0x6ccb44
    // 0x6ccb3c: mov             x3, x0
    // 0x6ccb40: b               #0x6ccb88
    // 0x6ccb44: LoadField: r1 = r2->field_7
    //     0x6ccb44: ldur            w1, [x2, #7]
    // 0x6ccb48: DecompressPointer r1
    //     0x6ccb48: add             x1, x1, HEAP, lsl #32
    // 0x6ccb4c: cmp             w1, NULL
    // 0x6ccb50: b.eq            #0x6ccc6c
    // 0x6ccb54: LoadField: r3 = r1->field_7
    //     0x6ccb54: ldur            x3, [x1, #7]
    // 0x6ccb58: ldr             x1, [x3]
    // 0x6ccb5c: cbz             x1, #0x6ccc50
    // 0x6ccb60: mov             x3, x1
    // 0x6ccb64: stur            x3, [fp, #-0x18]
    // 0x6ccb68: r1 = <Never>
    //     0x6ccb68: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x6ccb6c: ldr             x1, [x1, #0x378]
    // 0x6ccb70: r0 = Pointer()
    //     0x6ccb70: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6ccb74: mov             x1, x0
    // 0x6ccb78: ldur            x0, [fp, #-0x18]
    // 0x6ccb7c: StoreField: r1->field_7 = r0
    //     0x6ccb7c: stur            x0, [x1, #7]
    // 0x6ccb80: r0 = __dispose$Method$FfiNative()
    //     0x6ccb80: bl              #0x68aea0  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x6ccb84: ldur            x3, [fp, #-8]
    // 0x6ccb88: StoreField: r3->field_3f = rNULL
    //     0x6ccb88: stur            NULL, [x3, #0x3f]
    // 0x6ccb8c: b               #0x6ccb94
    // 0x6ccb90: ldur            x3, [fp, #-8]
    // 0x6ccb94: ldur            x4, [fp, #-0x10]
    // 0x6ccb98: cmp             w4, NULL
    // 0x6ccb9c: b.ne            #0x6ccbb0
    // 0x6ccba0: mov             x1, x3
    // 0x6ccba4: r2 = Instance_RenderComparison
    //     0x6ccba4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29728] Obj!RenderComparison@c17461
    //     0x6ccba8: ldr             x2, [x2, #0x728]
    // 0x6ccbac: b               #0x6ccbf8
    // 0x6ccbb0: LoadField: r1 = r3->field_f
    //     0x6ccbb0: ldur            w1, [x3, #0xf]
    // 0x6ccbb4: DecompressPointer r1
    //     0x6ccbb4: add             x1, x1, HEAP, lsl #32
    // 0x6ccbb8: cmp             w1, NULL
    // 0x6ccbbc: b.ne            #0x6ccbc8
    // 0x6ccbc0: r0 = Null
    //     0x6ccbc0: mov             x0, NULL
    // 0x6ccbc4: b               #0x6ccbe0
    // 0x6ccbc8: r0 = LoadClassIdInstr(r1)
    //     0x6ccbc8: ldur            x0, [x1, #-1]
    //     0x6ccbcc: ubfx            x0, x0, #0xc, #0x14
    // 0x6ccbd0: mov             x2, x4
    // 0x6ccbd4: r0 = GDT[cid_x0 + -0x4ae]()
    //     0x6ccbd4: sub             lr, x0, #0x4ae
    //     0x6ccbd8: ldr             lr, [x21, lr, lsl #3]
    //     0x6ccbdc: blr             lr
    // 0x6ccbe0: cmp             w0, NULL
    // 0x6ccbe4: b.ne            #0x6ccbf0
    // 0x6ccbe8: r0 = Instance_RenderComparison
    //     0x6ccbe8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29728] Obj!RenderComparison@c17461
    //     0x6ccbec: ldr             x0, [x0, #0x728]
    // 0x6ccbf0: mov             x2, x0
    // 0x6ccbf4: ldur            x1, [fp, #-8]
    // 0x6ccbf8: ldur            x0, [fp, #-0x10]
    // 0x6ccbfc: StoreField: r1->field_f = r0
    //     0x6ccbfc: stur            w0, [x1, #0xf]
    //     0x6ccc00: ldurb           w16, [x1, #-1]
    //     0x6ccc04: ldurb           w17, [x0, #-1]
    //     0x6ccc08: and             x16, x17, x16, lsr #2
    //     0x6ccc0c: tst             x16, HEAP, lsr #32
    //     0x6ccc10: b.eq            #0x6ccc18
    //     0x6ccc14: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x6ccc18: StoreField: r1->field_13 = rNULL
    //     0x6ccc18: stur            NULL, [x1, #0x13]
    // 0x6ccc1c: LoadField: r0 = r2->field_7
    //     0x6ccc1c: ldur            x0, [x2, #7]
    // 0x6ccc20: cmp             x0, #3
    // 0x6ccc24: b.lt            #0x6ccc30
    // 0x6ccc28: r0 = markNeedsLayout()
    //     0x6ccc28: bl              #0x6cbed0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x6ccc2c: b               #0x6ccc40
    // 0x6ccc30: cmp             x0, #2
    // 0x6ccc34: b.lt            #0x6ccc40
    // 0x6ccc38: r0 = true
    //     0x6ccc38: add             x0, NULL, #0x20  ; true
    // 0x6ccc3c: StoreField: r1->field_b = r0
    //     0x6ccc3c: stur            w0, [x1, #0xb]
    // 0x6ccc40: r0 = Null
    //     0x6ccc40: mov             x0, NULL
    // 0x6ccc44: LeaveFrame
    //     0x6ccc44: mov             SP, fp
    //     0x6ccc48: ldp             fp, lr, [SP], #0x10
    // 0x6ccc4c: ret
    //     0x6ccc4c: ret             
    // 0x6ccc50: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6ccc50: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6ccc54: ldr             x16, [x16, #0x380]
    // 0x6ccc58: str             x16, [SP]
    // 0x6ccc5c: r0 = _throwNew()
    //     0x6ccc5c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x6ccc60: brk             #0
    // 0x6ccc64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ccc64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ccc68: b               #0x6cca88
    // 0x6ccc6c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6ccc6c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x6d53f0, size: 0x120
    // 0x6d53f0: EnterFrame
    //     0x6d53f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d53f4: mov             fp, SP
    // 0x6d53f8: AllocStack(0x18)
    //     0x6d53f8: sub             SP, SP, #0x18
    // 0x6d53fc: CheckStackOverflow
    //     0x6d53fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d5400: cmp             SP, x16
    //     0x6d5404: b.ls            #0x6d54fc
    // 0x6d5408: LoadField: r0 = r1->field_7
    //     0x6d5408: ldur            w0, [x1, #7]
    // 0x6d540c: DecompressPointer r0
    //     0x6d540c: add             x0, x0, HEAP, lsl #32
    // 0x6d5410: cmp             w0, NULL
    // 0x6d5414: b.eq            #0x6d5504
    // 0x6d5418: LoadField: r1 = r0->field_7
    //     0x6d5418: ldur            w1, [x0, #7]
    // 0x6d541c: DecompressPointer r1
    //     0x6d541c: add             x1, x1, HEAP, lsl #32
    // 0x6d5420: LoadField: r0 = r2->field_7
    //     0x6d5420: ldur            x0, [x2, #7]
    // 0x6d5424: cmp             x0, #0
    // 0x6d5428: b.gt            #0x6d547c
    // 0x6d542c: LoadField: r0 = r1->field_f
    //     0x6d542c: ldur            w0, [x1, #0xf]
    // 0x6d5430: DecompressPointer r0
    //     0x6d5430: add             x0, x0, HEAP, lsl #32
    // 0x6d5434: stur            x0, [fp, #-0x10]
    // 0x6d5438: LoadField: r1 = r0->field_7
    //     0x6d5438: ldur            w1, [x0, #7]
    // 0x6d543c: DecompressPointer r1
    //     0x6d543c: add             x1, x1, HEAP, lsl #32
    // 0x6d5440: cmp             w1, NULL
    // 0x6d5444: b.eq            #0x6d5508
    // 0x6d5448: LoadField: r2 = r1->field_7
    //     0x6d5448: ldur            x2, [x1, #7]
    // 0x6d544c: ldr             x1, [x2]
    // 0x6d5450: cbz             x1, #0x6d54d4
    // 0x6d5454: mov             x2, x1
    // 0x6d5458: stur            x2, [fp, #-8]
    // 0x6d545c: r1 = <Never>
    //     0x6d545c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x6d5460: ldr             x1, [x1, #0x378]
    // 0x6d5464: r0 = Pointer()
    //     0x6d5464: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6d5468: mov             x1, x0
    // 0x6d546c: ldur            x0, [fp, #-8]
    // 0x6d5470: StoreField: r1->field_7 = r0
    //     0x6d5470: stur            x0, [x1, #7]
    // 0x6d5474: r0 = _alphabeticBaseline$Getter$FfiNative()
    //     0x6d5474: bl              #0x6d55a0  ; [dart:ui] _NativeParagraph::_alphabeticBaseline$Getter$FfiNative
    // 0x6d5478: b               #0x6d54c8
    // 0x6d547c: LoadField: r0 = r1->field_f
    //     0x6d547c: ldur            w0, [x1, #0xf]
    // 0x6d5480: DecompressPointer r0
    //     0x6d5480: add             x0, x0, HEAP, lsl #32
    // 0x6d5484: stur            x0, [fp, #-0x10]
    // 0x6d5488: LoadField: r1 = r0->field_7
    //     0x6d5488: ldur            w1, [x0, #7]
    // 0x6d548c: DecompressPointer r1
    //     0x6d548c: add             x1, x1, HEAP, lsl #32
    // 0x6d5490: cmp             w1, NULL
    // 0x6d5494: b.eq            #0x6d550c
    // 0x6d5498: LoadField: r2 = r1->field_7
    //     0x6d5498: ldur            x2, [x1, #7]
    // 0x6d549c: ldr             x1, [x2]
    // 0x6d54a0: cbz             x1, #0x6d54e8
    // 0x6d54a4: mov             x2, x1
    // 0x6d54a8: stur            x2, [fp, #-8]
    // 0x6d54ac: r1 = <Never>
    //     0x6d54ac: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x6d54b0: ldr             x1, [x1, #0x378]
    // 0x6d54b4: r0 = Pointer()
    //     0x6d54b4: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6d54b8: mov             x1, x0
    // 0x6d54bc: ldur            x0, [fp, #-8]
    // 0x6d54c0: StoreField: r1->field_7 = r0
    //     0x6d54c0: stur            x0, [x1, #7]
    // 0x6d54c4: r0 = _ideographicBaseline$Getter$FfiNative()
    //     0x6d54c4: bl              #0x6d5510  ; [dart:ui] _NativeParagraph::_ideographicBaseline$Getter$FfiNative
    // 0x6d54c8: LeaveFrame
    //     0x6d54c8: mov             SP, fp
    //     0x6d54cc: ldp             fp, lr, [SP], #0x10
    // 0x6d54d0: ret
    //     0x6d54d0: ret             
    // 0x6d54d4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6d54d4: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6d54d8: ldr             x16, [x16, #0x380]
    // 0x6d54dc: str             x16, [SP]
    // 0x6d54e0: r0 = _throwNew()
    //     0x6d54e0: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x6d54e4: brk             #0
    // 0x6d54e8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6d54e8: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6d54ec: ldr             x16, [x16, #0x380]
    // 0x6d54f0: str             x16, [SP]
    // 0x6d54f4: r0 = _throwNew()
    //     0x6d54f4: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x6d54f8: brk             #0
    // 0x6d54fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d54fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d5500: b               #0x6d5408
    // 0x6d5504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d5504: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d5508: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6d5508: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x6d550c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6d550c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ computeLineMetrics(/* No info */) {
    // ** addr: 0x6d70e0, size: 0x214
    // 0x6d70e0: EnterFrame
    //     0x6d70e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d70e4: mov             fp, SP
    // 0x6d70e8: AllocStack(0x30)
    //     0x6d70e8: sub             SP, SP, #0x30
    // 0x6d70ec: CheckStackOverflow
    //     0x6d70ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d70f0: cmp             SP, x16
    //     0x6d70f4: b.ls            #0x6d72e8
    // 0x6d70f8: LoadField: r0 = r1->field_7
    //     0x6d70f8: ldur            w0, [x1, #7]
    // 0x6d70fc: DecompressPointer r0
    //     0x6d70fc: add             x0, x0, HEAP, lsl #32
    // 0x6d7100: stur            x0, [fp, #-8]
    // 0x6d7104: cmp             w0, NULL
    // 0x6d7108: b.eq            #0x6d72f0
    // 0x6d710c: mov             x1, x0
    // 0x6d7110: r0 = paintOffset()
    //     0x6d7110: bl              #0x5b46e0  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x6d7114: stur            x0, [fp, #-0x10]
    // 0x6d7118: r1 = 1
    //     0x6d7118: movz            x1, #0x1
    // 0x6d711c: r0 = AllocateContext()
    //     0x6d711c: bl              #0xc6f200  ; AllocateContextStub
    // 0x6d7120: mov             x2, x0
    // 0x6d7124: ldur            x0, [fp, #-0x10]
    // 0x6d7128: stur            x2, [fp, #-0x18]
    // 0x6d712c: StoreField: r2->field_f = r0
    //     0x6d712c: stur            w0, [x2, #0xf]
    // 0x6d7130: LoadField: d0 = r0->field_7
    //     0x6d7130: ldur            d0, [x0, #7]
    // 0x6d7134: mov             x1, v0.d[0]
    // 0x6d7138: and             x1, x1, #0x7fffffffffffffff
    // 0x6d713c: r17 = 9218868437227405312
    //     0x6d713c: orr             x17, xzr, #0x7ff0000000000000
    // 0x6d7140: cmp             x1, x17
    // 0x6d7144: b.eq            #0x6d72d4
    // 0x6d7148: fcmp            d0, d0
    // 0x6d714c: b.vs            #0x6d72d4
    // 0x6d7150: LoadField: d0 = r0->field_f
    //     0x6d7150: ldur            d0, [x0, #0xf]
    // 0x6d7154: mov             x1, v0.d[0]
    // 0x6d7158: and             x1, x1, #0x7fffffffffffffff
    // 0x6d715c: r17 = 9218868437227405312
    //     0x6d715c: orr             x17, xzr, #0x7ff0000000000000
    // 0x6d7160: cmp             x1, x17
    // 0x6d7164: b.eq            #0x6d72d4
    // 0x6d7168: fcmp            d0, d0
    // 0x6d716c: b.vs            #0x6d72d4
    // 0x6d7170: ldur            x1, [fp, #-8]
    // 0x6d7174: r0 = lineMetrics()
    //     0x6d7174: bl              #0x6d72f4  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::lineMetrics
    // 0x6d7178: stur            x0, [fp, #-8]
    // 0x6d717c: ldur            x16, [fp, #-0x10]
    // 0x6d7180: r30 = Instance_Offset
    //     0x6d7180: ldr             lr, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x6d7184: stp             lr, x16, [SP]
    // 0x6d7188: r0 = ==()
    //     0x6d7188: bl              #0xba9888  ; [dart:ui] Offset::==
    // 0x6d718c: tbnz            w0, #4, #0x6d7198
    // 0x6d7190: ldur            x0, [fp, #-8]
    // 0x6d7194: b               #0x6d72c8
    // 0x6d7198: ldur            x2, [fp, #-0x18]
    // 0x6d719c: r1 = Function '<anonymous closure>':.
    //     0x6d719c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e6c0] AnonymousClosure: (0x6d7928), in [package:flutter/src/painting/text_painter.dart] TextPainter::computeLineMetrics (0x6d70e0)
    //     0x6d71a0: ldr             x1, [x1, #0x6c0]
    // 0x6d71a4: r0 = AllocateClosure()
    //     0x6d71a4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6d71a8: r16 = <LineMetrics>
    //     0x6d71a8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e6c8] TypeArguments: <LineMetrics>
    //     0x6d71ac: ldr             x16, [x16, #0x6c8]
    // 0x6d71b0: ldur            lr, [fp, #-8]
    // 0x6d71b4: stp             lr, x16, [SP, #8]
    // 0x6d71b8: str             x0, [SP]
    // 0x6d71bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d71bc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d71c0: r0 = map()
    //     0x6d71c0: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x6d71c4: mov             x3, x0
    // 0x6d71c8: stur            x3, [fp, #-0x10]
    // 0x6d71cc: LoadField: r4 = r3->field_7
    //     0x6d71cc: ldur            w4, [x3, #7]
    // 0x6d71d0: DecompressPointer r4
    //     0x6d71d0: add             x4, x4, HEAP, lsl #32
    // 0x6d71d4: mov             x0, x3
    // 0x6d71d8: stur            x4, [fp, #-8]
    // 0x6d71dc: r2 = Null
    //     0x6d71dc: mov             x2, NULL
    // 0x6d71e0: r1 = Null
    //     0x6d71e0: mov             x1, NULL
    // 0x6d71e4: cmp             w0, NULL
    // 0x6d71e8: b.eq            #0x6d7280
    // 0x6d71ec: branchIfSmi(r0, 0x6d7280)
    //     0x6d71ec: tbz             w0, #0, #0x6d7280
    // 0x6d71f0: r3 = LoadClassIdInstr(r0)
    //     0x6d71f0: ldur            x3, [x0, #-1]
    //     0x6d71f4: ubfx            x3, x3, #0xc, #0x14
    // 0x6d71f8: r17 = 6389
    //     0x6d71f8: movz            x17, #0x18f5
    // 0x6d71fc: cmp             x3, x17
    // 0x6d7200: b.eq            #0x6d7288
    // 0x6d7204: r4 = LoadClassIdInstr(r0)
    //     0x6d7204: ldur            x4, [x0, #-1]
    //     0x6d7208: ubfx            x4, x4, #0xc, #0x14
    // 0x6d720c: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0x6d7210: ldr             x3, [x3, #0x18]
    // 0x6d7214: ldr             x3, [x3, x4, lsl #3]
    // 0x6d7218: LoadField: r3 = r3->field_2b
    //     0x6d7218: ldur            w3, [x3, #0x2b]
    // 0x6d721c: DecompressPointer r3
    //     0x6d721c: add             x3, x3, HEAP, lsl #32
    // 0x6d7220: cmp             w3, NULL
    // 0x6d7224: b.eq            #0x6d7280
    // 0x6d7228: LoadField: r3 = r3->field_f
    //     0x6d7228: ldur            w3, [x3, #0xf]
    // 0x6d722c: lsr             x3, x3, #3
    // 0x6d7230: r17 = 6389
    //     0x6d7230: movz            x17, #0x18f5
    // 0x6d7234: cmp             x3, x17
    // 0x6d7238: b.eq            #0x6d7288
    // 0x6d723c: r3 = SubtypeTestCache
    //     0x6d723c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e6d0] SubtypeTestCache
    //     0x6d7240: ldr             x3, [x3, #0x6d0]
    // 0x6d7244: r30 = Subtype1TestCacheStub
    //     0x6d7244: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0x6d7248: LoadField: r30 = r30->field_7
    //     0x6d7248: ldur            lr, [lr, #7]
    // 0x6d724c: blr             lr
    // 0x6d7250: cmp             w7, NULL
    // 0x6d7254: b.eq            #0x6d7260
    // 0x6d7258: tbnz            w7, #4, #0x6d7280
    // 0x6d725c: b               #0x6d7288
    // 0x6d7260: r8 = EfficientLengthIterable
    //     0x6d7260: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e6d8] Type: EfficientLengthIterable
    //     0x6d7264: ldr             x8, [x8, #0x6d8]
    // 0x6d7268: r3 = SubtypeTestCache
    //     0x6d7268: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e6e0] SubtypeTestCache
    //     0x6d726c: ldr             x3, [x3, #0x6e0]
    // 0x6d7270: r30 = InstanceOfStub
    //     0x6d7270: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x6d7274: LoadField: r30 = r30->field_7
    //     0x6d7274: ldur            lr, [lr, #7]
    // 0x6d7278: blr             lr
    // 0x6d727c: b               #0x6d728c
    // 0x6d7280: r0 = false
    //     0x6d7280: add             x0, NULL, #0x30  ; false
    // 0x6d7284: b               #0x6d728c
    // 0x6d7288: r0 = true
    //     0x6d7288: add             x0, NULL, #0x20  ; true
    // 0x6d728c: tbnz            w0, #4, #0x6d72a4
    // 0x6d7290: ldur            x1, [fp, #-8]
    // 0x6d7294: ldur            x2, [fp, #-0x10]
    // 0x6d7298: r0 = _List._ofEfficientLengthIterable()
    //     0x6d7298: bl              #0x535758  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x6d729c: mov             x1, x0
    // 0x6d72a0: b               #0x6d72c4
    // 0x6d72a4: ldur            x1, [fp, #-8]
    // 0x6d72a8: ldur            x2, [fp, #-0x10]
    // 0x6d72ac: r0 = _GrowableList._ofOther()
    //     0x6d72ac: bl              #0x4e8784  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0x6d72b0: ldur            x16, [fp, #-8]
    // 0x6d72b4: stp             x0, x16, [SP]
    // 0x6d72b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d72b8: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d72bc: r0 = makeListFixedLength()
    //     0x6d72bc: bl              #0x4f67d8  ; [dart:_internal] ::makeListFixedLength
    // 0x6d72c0: mov             x1, x0
    // 0x6d72c4: mov             x0, x1
    // 0x6d72c8: LeaveFrame
    //     0x6d72c8: mov             SP, fp
    //     0x6d72cc: ldp             fp, lr, [SP], #0x10
    // 0x6d72d0: ret
    //     0x6d72d0: ret             
    // 0x6d72d4: r0 = const []
    //     0x6d72d4: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e6e8] List<LineMetrics>(0)
    //     0x6d72d8: ldr             x0, [x0, #0x6e8]
    // 0x6d72dc: LeaveFrame
    //     0x6d72dc: mov             SP, fp
    //     0x6d72e0: ldp             fp, lr, [SP], #0x10
    // 0x6d72e4: ret
    //     0x6d72e4: ret             
    // 0x6d72e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d72e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d72ec: b               #0x6d70f8
    // 0x6d72f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d72f0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] LineMetrics <anonymous closure>(dynamic, LineMetrics) {
    // ** addr: 0x6d7928, size: 0x44
    // 0x6d7928: EnterFrame
    //     0x6d7928: stp             fp, lr, [SP, #-0x10]!
    //     0x6d792c: mov             fp, SP
    // 0x6d7930: ldr             x0, [fp, #0x18]
    // 0x6d7934: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d7934: ldur            w1, [x0, #0x17]
    // 0x6d7938: DecompressPointer r1
    //     0x6d7938: add             x1, x1, HEAP, lsl #32
    // 0x6d793c: CheckStackOverflow
    //     0x6d793c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d7940: cmp             SP, x16
    //     0x6d7944: b.ls            #0x6d7964
    // 0x6d7948: LoadField: r2 = r1->field_f
    //     0x6d7948: ldur            w2, [x1, #0xf]
    // 0x6d794c: DecompressPointer r2
    //     0x6d794c: add             x2, x2, HEAP, lsl #32
    // 0x6d7950: ldr             x1, [fp, #0x10]
    // 0x6d7954: r0 = _shiftLineMetrics()
    //     0x6d7954: bl              #0x6d796c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_shiftLineMetrics
    // 0x6d7958: LeaveFrame
    //     0x6d7958: mov             SP, fp
    //     0x6d795c: ldp             fp, lr, [SP], #0x10
    // 0x6d7960: ret
    //     0x6d7960: ret             
    // 0x6d7964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7964: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d7968: b               #0x6d7948
  }
  static _ _shiftLineMetrics(/* No info */) {
    // ** addr: 0x6d796c, size: 0xc0
    // 0x6d796c: EnterFrame
    //     0x6d796c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d7970: mov             fp, SP
    // 0x6d7974: AllocStack(0x48)
    //     0x6d7974: sub             SP, SP, #0x48
    // 0x6d7978: LoadField: r0 = r1->field_7
    //     0x6d7978: ldur            w0, [x1, #7]
    // 0x6d797c: DecompressPointer r0
    //     0x6d797c: add             x0, x0, HEAP, lsl #32
    // 0x6d7980: stur            x0, [fp, #-0x10]
    // 0x6d7984: LoadField: d0 = r1->field_b
    //     0x6d7984: ldur            d0, [x1, #0xb]
    // 0x6d7988: stur            d0, [fp, #-0x48]
    // 0x6d798c: LoadField: d1 = r1->field_13
    //     0x6d798c: ldur            d1, [x1, #0x13]
    // 0x6d7990: stur            d1, [fp, #-0x40]
    // 0x6d7994: LoadField: d2 = r1->field_1b
    //     0x6d7994: ldur            d2, [x1, #0x1b]
    // 0x6d7998: stur            d2, [fp, #-0x38]
    // 0x6d799c: LoadField: d3 = r1->field_23
    //     0x6d799c: ldur            d3, [x1, #0x23]
    // 0x6d79a0: stur            d3, [fp, #-0x30]
    // 0x6d79a4: LoadField: d4 = r1->field_2b
    //     0x6d79a4: ldur            d4, [x1, #0x2b]
    // 0x6d79a8: stur            d4, [fp, #-0x28]
    // 0x6d79ac: LoadField: d5 = r1->field_33
    //     0x6d79ac: ldur            d5, [x1, #0x33]
    // 0x6d79b0: LoadField: d6 = r2->field_7
    //     0x6d79b0: ldur            d6, [x2, #7]
    // 0x6d79b4: fadd            d7, d5, d6
    // 0x6d79b8: stur            d7, [fp, #-0x20]
    // 0x6d79bc: LoadField: d5 = r1->field_3b
    //     0x6d79bc: ldur            d5, [x1, #0x3b]
    // 0x6d79c0: LoadField: d6 = r2->field_f
    //     0x6d79c0: ldur            d6, [x2, #0xf]
    // 0x6d79c4: fadd            d8, d5, d6
    // 0x6d79c8: stur            d8, [fp, #-0x18]
    // 0x6d79cc: LoadField: r2 = r1->field_43
    //     0x6d79cc: ldur            x2, [x1, #0x43]
    // 0x6d79d0: stur            x2, [fp, #-8]
    // 0x6d79d4: r0 = LineMetrics()
    //     0x6d79d4: bl              #0x5bbcb4  ; AllocateLineMetricsStub -> LineMetrics (size=0x4c)
    // 0x6d79d8: ldur            x1, [fp, #-0x10]
    // 0x6d79dc: StoreField: r0->field_7 = r1
    //     0x6d79dc: stur            w1, [x0, #7]
    // 0x6d79e0: ldur            d0, [fp, #-0x48]
    // 0x6d79e4: StoreField: r0->field_b = d0
    //     0x6d79e4: stur            d0, [x0, #0xb]
    // 0x6d79e8: ldur            d0, [fp, #-0x40]
    // 0x6d79ec: StoreField: r0->field_13 = d0
    //     0x6d79ec: stur            d0, [x0, #0x13]
    // 0x6d79f0: ldur            d0, [fp, #-0x38]
    // 0x6d79f4: StoreField: r0->field_1b = d0
    //     0x6d79f4: stur            d0, [x0, #0x1b]
    // 0x6d79f8: ldur            d0, [fp, #-0x30]
    // 0x6d79fc: StoreField: r0->field_23 = d0
    //     0x6d79fc: stur            d0, [x0, #0x23]
    // 0x6d7a00: ldur            d0, [fp, #-0x28]
    // 0x6d7a04: StoreField: r0->field_2b = d0
    //     0x6d7a04: stur            d0, [x0, #0x2b]
    // 0x6d7a08: ldur            d0, [fp, #-0x20]
    // 0x6d7a0c: StoreField: r0->field_33 = d0
    //     0x6d7a0c: stur            d0, [x0, #0x33]
    // 0x6d7a10: ldur            d0, [fp, #-0x18]
    // 0x6d7a14: StoreField: r0->field_3b = d0
    //     0x6d7a14: stur            d0, [x0, #0x3b]
    // 0x6d7a18: ldur            x1, [fp, #-8]
    // 0x6d7a1c: StoreField: r0->field_43 = r1
    //     0x6d7a1c: stur            x1, [x0, #0x43]
    // 0x6d7a20: LeaveFrame
    //     0x6d7a20: mov             SP, fp
    //     0x6d7a24: ldp             fp, lr, [SP], #0x10
    // 0x6d7a28: ret
    //     0x6d7a28: ret             
  }
  _ getClosestGlyphForOffset(/* No info */) {
    // ** addr: 0x6f378c, size: 0x118
    // 0x6f378c: EnterFrame
    //     0x6f378c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3790: mov             fp, SP
    // 0x6f3794: AllocStack(0x30)
    //     0x6f3794: sub             SP, SP, #0x30
    // 0x6f3798: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x6f3798: mov             x0, x2
    //     0x6f379c: stur            x2, [fp, #-0x18]
    // 0x6f37a0: CheckStackOverflow
    //     0x6f37a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f37a4: cmp             SP, x16
    //     0x6f37a8: b.ls            #0x6f3898
    // 0x6f37ac: LoadField: r2 = r1->field_7
    //     0x6f37ac: ldur            w2, [x1, #7]
    // 0x6f37b0: DecompressPointer r2
    //     0x6f37b0: add             x2, x2, HEAP, lsl #32
    // 0x6f37b4: stur            x2, [fp, #-0x10]
    // 0x6f37b8: cmp             w2, NULL
    // 0x6f37bc: b.eq            #0x6f38a0
    // 0x6f37c0: LoadField: r1 = r2->field_7
    //     0x6f37c0: ldur            w1, [x2, #7]
    // 0x6f37c4: DecompressPointer r1
    //     0x6f37c4: add             x1, x1, HEAP, lsl #32
    // 0x6f37c8: LoadField: r3 = r1->field_f
    //     0x6f37c8: ldur            w3, [x1, #0xf]
    // 0x6f37cc: DecompressPointer r3
    //     0x6f37cc: add             x3, x3, HEAP, lsl #32
    // 0x6f37d0: mov             x1, x2
    // 0x6f37d4: stur            x3, [fp, #-8]
    // 0x6f37d8: r0 = paintOffset()
    //     0x6f37d8: bl              #0x5b46e0  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x6f37dc: ldur            x1, [fp, #-0x18]
    // 0x6f37e0: mov             x2, x0
    // 0x6f37e4: r0 = -()
    //     0x6f37e4: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0x6f37e8: ldur            x1, [fp, #-8]
    // 0x6f37ec: mov             x2, x0
    // 0x6f37f0: r0 = getClosestGlyphInfoForOffset()
    //     0x6f37f0: bl              #0x6f38a4  ; [dart:ui] _NativeParagraph::getClosestGlyphInfoForOffset
    // 0x6f37f4: stur            x0, [fp, #-8]
    // 0x6f37f8: cmp             w0, NULL
    // 0x6f37fc: b.eq            #0x6f3818
    // 0x6f3800: ldur            x1, [fp, #-0x10]
    // 0x6f3804: r0 = paintOffset()
    //     0x6f3804: bl              #0x5b46e0  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x6f3808: r16 = Instance_Offset
    //     0x6f3808: ldr             x16, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x6f380c: stp             x16, x0, [SP]
    // 0x6f3810: r0 = ==()
    //     0x6f3810: bl              #0xba9888  ; [dart:ui] Offset::==
    // 0x6f3814: tbnz            w0, #4, #0x6f3828
    // 0x6f3818: ldur            x0, [fp, #-8]
    // 0x6f381c: LeaveFrame
    //     0x6f381c: mov             SP, fp
    //     0x6f3820: ldp             fp, lr, [SP], #0x10
    // 0x6f3824: ret
    //     0x6f3824: ret             
    // 0x6f3828: ldur            x0, [fp, #-8]
    // 0x6f382c: LoadField: r2 = r0->field_7
    //     0x6f382c: ldur            w2, [x0, #7]
    // 0x6f3830: DecompressPointer r2
    //     0x6f3830: add             x2, x2, HEAP, lsl #32
    // 0x6f3834: ldur            x1, [fp, #-0x10]
    // 0x6f3838: stur            x2, [fp, #-0x18]
    // 0x6f383c: r0 = paintOffset()
    //     0x6f383c: bl              #0x5b46e0  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x6f3840: ldur            x1, [fp, #-0x18]
    // 0x6f3844: mov             x2, x0
    // 0x6f3848: r0 = shift()
    //     0x6f3848: bl              #0x5b7760  ; [dart:ui] Rect::shift
    // 0x6f384c: mov             x1, x0
    // 0x6f3850: ldur            x0, [fp, #-8]
    // 0x6f3854: stur            x1, [fp, #-0x20]
    // 0x6f3858: LoadField: r2 = r0->field_b
    //     0x6f3858: ldur            w2, [x0, #0xb]
    // 0x6f385c: DecompressPointer r2
    //     0x6f385c: add             x2, x2, HEAP, lsl #32
    // 0x6f3860: stur            x2, [fp, #-0x18]
    // 0x6f3864: LoadField: r3 = r0->field_f
    //     0x6f3864: ldur            w3, [x0, #0xf]
    // 0x6f3868: DecompressPointer r3
    //     0x6f3868: add             x3, x3, HEAP, lsl #32
    // 0x6f386c: stur            x3, [fp, #-0x10]
    // 0x6f3870: r0 = GlyphInfo()
    //     0x6f3870: bl              #0x5bbe54  ; AllocateGlyphInfoStub -> GlyphInfo (size=0x14)
    // 0x6f3874: ldur            x1, [fp, #-0x20]
    // 0x6f3878: StoreField: r0->field_7 = r1
    //     0x6f3878: stur            w1, [x0, #7]
    // 0x6f387c: ldur            x1, [fp, #-0x18]
    // 0x6f3880: StoreField: r0->field_b = r1
    //     0x6f3880: stur            w1, [x0, #0xb]
    // 0x6f3884: ldur            x1, [fp, #-0x10]
    // 0x6f3888: StoreField: r0->field_f = r1
    //     0x6f3888: stur            w1, [x0, #0xf]
    // 0x6f388c: LeaveFrame
    //     0x6f388c: mov             SP, fp
    //     0x6f3890: ldp             fp, lr, [SP], #0x10
    // 0x6f3894: ret
    //     0x6f3894: ret             
    // 0x6f3898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3898: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f389c: b               #0x6f37ac
    // 0x6f38a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f38a0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ minIntrinsicWidth(/* No info */) {
    // ** addr: 0x6f918c, size: 0xac
    // 0x6f918c: EnterFrame
    //     0x6f918c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9190: mov             fp, SP
    // 0x6f9194: AllocStack(0x18)
    //     0x6f9194: sub             SP, SP, #0x18
    // 0x6f9198: CheckStackOverflow
    //     0x6f9198: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f919c: cmp             SP, x16
    //     0x6f91a0: b.ls            #0x6f9228
    // 0x6f91a4: LoadField: r0 = r1->field_7
    //     0x6f91a4: ldur            w0, [x1, #7]
    // 0x6f91a8: DecompressPointer r0
    //     0x6f91a8: add             x0, x0, HEAP, lsl #32
    // 0x6f91ac: cmp             w0, NULL
    // 0x6f91b0: b.eq            #0x6f9230
    // 0x6f91b4: LoadField: r1 = r0->field_7
    //     0x6f91b4: ldur            w1, [x0, #7]
    // 0x6f91b8: DecompressPointer r1
    //     0x6f91b8: add             x1, x1, HEAP, lsl #32
    // 0x6f91bc: LoadField: r0 = r1->field_f
    //     0x6f91bc: ldur            w0, [x1, #0xf]
    // 0x6f91c0: DecompressPointer r0
    //     0x6f91c0: add             x0, x0, HEAP, lsl #32
    // 0x6f91c4: stur            x0, [fp, #-0x10]
    // 0x6f91c8: LoadField: r1 = r0->field_7
    //     0x6f91c8: ldur            w1, [x0, #7]
    // 0x6f91cc: DecompressPointer r1
    //     0x6f91cc: add             x1, x1, HEAP, lsl #32
    // 0x6f91d0: cmp             w1, NULL
    // 0x6f91d4: b.eq            #0x6f9234
    // 0x6f91d8: LoadField: r2 = r1->field_7
    //     0x6f91d8: ldur            x2, [x1, #7]
    // 0x6f91dc: ldr             x1, [x2]
    // 0x6f91e0: cbz             x1, #0x6f9214
    // 0x6f91e4: mov             x2, x1
    // 0x6f91e8: stur            x2, [fp, #-8]
    // 0x6f91ec: r1 = <Never>
    //     0x6f91ec: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x6f91f0: ldr             x1, [x1, #0x378]
    // 0x6f91f4: r0 = Pointer()
    //     0x6f91f4: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6f91f8: mov             x1, x0
    // 0x6f91fc: ldur            x0, [fp, #-8]
    // 0x6f9200: StoreField: r1->field_7 = r0
    //     0x6f9200: stur            x0, [x1, #7]
    // 0x6f9204: r0 = _minIntrinsicWidth$Getter$FfiNative()
    //     0x6f9204: bl              #0x6f9238  ; [dart:ui] _NativeParagraph::_minIntrinsicWidth$Getter$FfiNative
    // 0x6f9208: LeaveFrame
    //     0x6f9208: mov             SP, fp
    //     0x6f920c: ldp             fp, lr, [SP], #0x10
    // 0x6f9210: ret
    //     0x6f9210: ret             
    // 0x6f9214: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6f9214: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6f9218: ldr             x16, [x16, #0x380]
    // 0x6f921c: str             x16, [SP]
    // 0x6f9220: r0 = _throwNew()
    //     0x6f9220: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x6f9224: brk             #0
    // 0x6f9228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9228: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f922c: b               #0x6f91a4
    // 0x6f9230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f9230: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f9234: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6f9234: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ getWordBoundary(/* No info */) {
    // ** addr: 0x71d428, size: 0x54
    // 0x71d428: EnterFrame
    //     0x71d428: stp             fp, lr, [SP, #-0x10]!
    //     0x71d42c: mov             fp, SP
    // 0x71d430: CheckStackOverflow
    //     0x71d430: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71d434: cmp             SP, x16
    //     0x71d438: b.ls            #0x71d470
    // 0x71d43c: LoadField: r0 = r1->field_7
    //     0x71d43c: ldur            w0, [x1, #7]
    // 0x71d440: DecompressPointer r0
    //     0x71d440: add             x0, x0, HEAP, lsl #32
    // 0x71d444: cmp             w0, NULL
    // 0x71d448: b.eq            #0x71d478
    // 0x71d44c: LoadField: r1 = r0->field_7
    //     0x71d44c: ldur            w1, [x0, #7]
    // 0x71d450: DecompressPointer r1
    //     0x71d450: add             x1, x1, HEAP, lsl #32
    // 0x71d454: LoadField: r0 = r1->field_f
    //     0x71d454: ldur            w0, [x1, #0xf]
    // 0x71d458: DecompressPointer r0
    //     0x71d458: add             x0, x0, HEAP, lsl #32
    // 0x71d45c: mov             x1, x0
    // 0x71d460: r0 = getWordBoundary()
    //     0x71d460: bl              #0x71ce88  ; [dart:ui] _NativeParagraph::getWordBoundary
    // 0x71d464: LeaveFrame
    //     0x71d464: mov             SP, fp
    //     0x71d468: ldp             fp, lr, [SP], #0x10
    // 0x71d46c: ret
    //     0x71d46c: ret             
    // 0x71d470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d470: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d474: b               #0x71d43c
    // 0x71d478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71d478: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x72b1ec, size: 0x134
    // 0x72b1ec: EnterFrame
    //     0x72b1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x72b1f0: mov             fp, SP
    // 0x72b1f4: AllocStack(0x20)
    //     0x72b1f4: sub             SP, SP, #0x20
    // 0x72b1f8: SetupParameters(TextPainter this /* r1 => r0, fp-0x18 */)
    //     0x72b1f8: mov             x0, x1
    //     0x72b1fc: stur            x1, [fp, #-0x18]
    // 0x72b200: CheckStackOverflow
    //     0x72b200: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72b204: cmp             SP, x16
    //     0x72b208: b.ls            #0x72b310
    // 0x72b20c: LoadField: r2 = r0->field_3f
    //     0x72b20c: ldur            w2, [x0, #0x3f]
    // 0x72b210: DecompressPointer r2
    //     0x72b210: add             x2, x2, HEAP, lsl #32
    // 0x72b214: stur            x2, [fp, #-0x10]
    // 0x72b218: cmp             w2, NULL
    // 0x72b21c: b.eq            #0x72b264
    // 0x72b220: LoadField: r1 = r2->field_7
    //     0x72b220: ldur            w1, [x2, #7]
    // 0x72b224: DecompressPointer r1
    //     0x72b224: add             x1, x1, HEAP, lsl #32
    // 0x72b228: cmp             w1, NULL
    // 0x72b22c: b.eq            #0x72b318
    // 0x72b230: LoadField: r3 = r1->field_7
    //     0x72b230: ldur            x3, [x1, #7]
    // 0x72b234: ldr             x1, [x3]
    // 0x72b238: cbz             x1, #0x72b2e8
    // 0x72b23c: mov             x3, x1
    // 0x72b240: stur            x3, [fp, #-8]
    // 0x72b244: r1 = <Never>
    //     0x72b244: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x72b248: ldr             x1, [x1, #0x378]
    // 0x72b24c: r0 = Pointer()
    //     0x72b24c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x72b250: mov             x1, x0
    // 0x72b254: ldur            x0, [fp, #-8]
    // 0x72b258: StoreField: r1->field_7 = r0
    //     0x72b258: stur            x0, [x1, #7]
    // 0x72b25c: r0 = __dispose$Method$FfiNative()
    //     0x72b25c: bl              #0x68aea0  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x72b260: ldur            x0, [fp, #-0x18]
    // 0x72b264: StoreField: r0->field_3f = rNULL
    //     0x72b264: stur            NULL, [x0, #0x3f]
    // 0x72b268: LoadField: r1 = r0->field_7
    //     0x72b268: ldur            w1, [x0, #7]
    // 0x72b26c: DecompressPointer r1
    //     0x72b26c: add             x1, x1, HEAP, lsl #32
    // 0x72b270: cmp             w1, NULL
    // 0x72b274: b.eq            #0x72b2d0
    // 0x72b278: LoadField: r2 = r1->field_7
    //     0x72b278: ldur            w2, [x1, #7]
    // 0x72b27c: DecompressPointer r2
    //     0x72b27c: add             x2, x2, HEAP, lsl #32
    // 0x72b280: LoadField: r3 = r2->field_f
    //     0x72b280: ldur            w3, [x2, #0xf]
    // 0x72b284: DecompressPointer r3
    //     0x72b284: add             x3, x3, HEAP, lsl #32
    // 0x72b288: stur            x3, [fp, #-0x10]
    // 0x72b28c: LoadField: r1 = r3->field_7
    //     0x72b28c: ldur            w1, [x3, #7]
    // 0x72b290: DecompressPointer r1
    //     0x72b290: add             x1, x1, HEAP, lsl #32
    // 0x72b294: cmp             w1, NULL
    // 0x72b298: b.eq            #0x72b31c
    // 0x72b29c: LoadField: r2 = r1->field_7
    //     0x72b29c: ldur            x2, [x1, #7]
    // 0x72b2a0: ldr             x1, [x2]
    // 0x72b2a4: cbz             x1, #0x72b2fc
    // 0x72b2a8: mov             x2, x1
    // 0x72b2ac: stur            x2, [fp, #-8]
    // 0x72b2b0: r1 = <Never>
    //     0x72b2b0: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x72b2b4: ldr             x1, [x1, #0x378]
    // 0x72b2b8: r0 = Pointer()
    //     0x72b2b8: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x72b2bc: mov             x1, x0
    // 0x72b2c0: ldur            x0, [fp, #-8]
    // 0x72b2c4: StoreField: r1->field_7 = r0
    //     0x72b2c4: stur            x0, [x1, #7]
    // 0x72b2c8: r0 = __dispose$Method$FfiNative()
    //     0x72b2c8: bl              #0x68aea0  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x72b2cc: ldur            x0, [fp, #-0x18]
    // 0x72b2d0: StoreField: r0->field_7 = rNULL
    //     0x72b2d0: stur            NULL, [x0, #7]
    // 0x72b2d4: StoreField: r0->field_f = rNULL
    //     0x72b2d4: stur            NULL, [x0, #0xf]
    // 0x72b2d8: r0 = Null
    //     0x72b2d8: mov             x0, NULL
    // 0x72b2dc: LeaveFrame
    //     0x72b2dc: mov             SP, fp
    //     0x72b2e0: ldp             fp, lr, [SP], #0x10
    // 0x72b2e4: ret
    //     0x72b2e4: ret             
    // 0x72b2e8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x72b2e8: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x72b2ec: ldr             x16, [x16, #0x380]
    // 0x72b2f0: str             x16, [SP]
    // 0x72b2f4: r0 = _throwNew()
    //     0x72b2f4: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x72b2f8: brk             #0
    // 0x72b2fc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x72b2fc: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x72b300: ldr             x16, [x16, #0x380]
    // 0x72b304: str             x16, [SP]
    // 0x72b308: r0 = _throwNew()
    //     0x72b308: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x72b30c: brk             #0
    // 0x72b310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b310: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b314: b               #0x72b20c
    // 0x72b318: r0 = NullErrorSharedWithoutFPURegs()
    //     0x72b318: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x72b31c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x72b31c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ inlinePlaceholderBoxes(/* No info */) {
    // ** addr: 0x740404, size: 0x224
    // 0x740404: EnterFrame
    //     0x740404: stp             fp, lr, [SP, #-0x10]!
    //     0x740408: mov             fp, SP
    // 0x74040c: AllocStack(0x30)
    //     0x74040c: sub             SP, SP, #0x30
    // 0x740410: CheckStackOverflow
    //     0x740410: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x740414: cmp             SP, x16
    //     0x740418: b.ls            #0x740620
    // 0x74041c: LoadField: r0 = r1->field_7
    //     0x74041c: ldur            w0, [x1, #7]
    // 0x740420: DecompressPointer r0
    //     0x740420: add             x0, x0, HEAP, lsl #32
    // 0x740424: stur            x0, [fp, #-8]
    // 0x740428: cmp             w0, NULL
    // 0x74042c: b.ne            #0x740440
    // 0x740430: r0 = Null
    //     0x740430: mov             x0, NULL
    // 0x740434: LeaveFrame
    //     0x740434: mov             SP, fp
    //     0x740438: ldp             fp, lr, [SP], #0x10
    // 0x74043c: ret
    //     0x74043c: ret             
    // 0x740440: mov             x1, x0
    // 0x740444: r0 = paintOffset()
    //     0x740444: bl              #0x5b46e0  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x740448: stur            x0, [fp, #-0x10]
    // 0x74044c: r1 = 1
    //     0x74044c: movz            x1, #0x1
    // 0x740450: r0 = AllocateContext()
    //     0x740450: bl              #0xc6f200  ; AllocateContextStub
    // 0x740454: mov             x2, x0
    // 0x740458: ldur            x0, [fp, #-0x10]
    // 0x74045c: stur            x2, [fp, #-0x18]
    // 0x740460: StoreField: r2->field_f = r0
    //     0x740460: stur            w0, [x2, #0xf]
    // 0x740464: LoadField: d0 = r0->field_7
    //     0x740464: ldur            d0, [x0, #7]
    // 0x740468: mov             x1, v0.d[0]
    // 0x74046c: and             x1, x1, #0x7fffffffffffffff
    // 0x740470: r17 = 9218868437227405312
    //     0x740470: orr             x17, xzr, #0x7ff0000000000000
    // 0x740474: cmp             x1, x17
    // 0x740478: b.eq            #0x740604
    // 0x74047c: fcmp            d0, d0
    // 0x740480: b.vs            #0x740604
    // 0x740484: LoadField: d0 = r0->field_f
    //     0x740484: ldur            d0, [x0, #0xf]
    // 0x740488: mov             x1, v0.d[0]
    // 0x74048c: and             x1, x1, #0x7fffffffffffffff
    // 0x740490: r17 = 9218868437227405312
    //     0x740490: orr             x17, xzr, #0x7ff0000000000000
    // 0x740494: cmp             x1, x17
    // 0x740498: b.eq            #0x740604
    // 0x74049c: fcmp            d0, d0
    // 0x7404a0: b.vs            #0x740604
    // 0x7404a4: ldur            x1, [fp, #-8]
    // 0x7404a8: r0 = inlinePlaceholderBoxes()
    //     0x7404a8: bl              #0x740628  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::inlinePlaceholderBoxes
    // 0x7404ac: stur            x0, [fp, #-8]
    // 0x7404b0: ldur            x16, [fp, #-0x10]
    // 0x7404b4: r30 = Instance_Offset
    //     0x7404b4: ldr             lr, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x7404b8: stp             lr, x16, [SP]
    // 0x7404bc: r0 = ==()
    //     0x7404bc: bl              #0xba9888  ; [dart:ui] Offset::==
    // 0x7404c0: tbnz            w0, #4, #0x7404d4
    // 0x7404c4: ldur            x0, [fp, #-8]
    // 0x7404c8: LeaveFrame
    //     0x7404c8: mov             SP, fp
    //     0x7404cc: ldp             fp, lr, [SP], #0x10
    // 0x7404d0: ret
    //     0x7404d0: ret             
    // 0x7404d4: ldur            x2, [fp, #-0x18]
    // 0x7404d8: r1 = Function '<anonymous closure>':.
    //     0x7404d8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d790] AnonymousClosure: (0x5b4990), in [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection (0x5b3e60)
    //     0x7404dc: ldr             x1, [x1, #0x790]
    // 0x7404e0: r0 = AllocateClosure()
    //     0x7404e0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7404e4: r16 = <TextBox>
    //     0x7404e4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb040] TypeArguments: <TextBox>
    //     0x7404e8: ldr             x16, [x16, #0x40]
    // 0x7404ec: ldur            lr, [fp, #-8]
    // 0x7404f0: stp             lr, x16, [SP, #8]
    // 0x7404f4: str             x0, [SP]
    // 0x7404f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7404f8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7404fc: r0 = map()
    //     0x7404fc: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x740500: mov             x3, x0
    // 0x740504: stur            x3, [fp, #-0x10]
    // 0x740508: LoadField: r4 = r3->field_7
    //     0x740508: ldur            w4, [x3, #7]
    // 0x74050c: DecompressPointer r4
    //     0x74050c: add             x4, x4, HEAP, lsl #32
    // 0x740510: mov             x0, x3
    // 0x740514: stur            x4, [fp, #-8]
    // 0x740518: r2 = Null
    //     0x740518: mov             x2, NULL
    // 0x74051c: r1 = Null
    //     0x74051c: mov             x1, NULL
    // 0x740520: cmp             w0, NULL
    // 0x740524: b.eq            #0x7405bc
    // 0x740528: branchIfSmi(r0, 0x7405bc)
    //     0x740528: tbz             w0, #0, #0x7405bc
    // 0x74052c: r3 = LoadClassIdInstr(r0)
    //     0x74052c: ldur            x3, [x0, #-1]
    //     0x740530: ubfx            x3, x3, #0xc, #0x14
    // 0x740534: r17 = 6389
    //     0x740534: movz            x17, #0x18f5
    // 0x740538: cmp             x3, x17
    // 0x74053c: b.eq            #0x7405c4
    // 0x740540: r4 = LoadClassIdInstr(r0)
    //     0x740540: ldur            x4, [x0, #-1]
    //     0x740544: ubfx            x4, x4, #0xc, #0x14
    // 0x740548: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0x74054c: ldr             x3, [x3, #0x18]
    // 0x740550: ldr             x3, [x3, x4, lsl #3]
    // 0x740554: LoadField: r3 = r3->field_2b
    //     0x740554: ldur            w3, [x3, #0x2b]
    // 0x740558: DecompressPointer r3
    //     0x740558: add             x3, x3, HEAP, lsl #32
    // 0x74055c: cmp             w3, NULL
    // 0x740560: b.eq            #0x7405bc
    // 0x740564: LoadField: r3 = r3->field_f
    //     0x740564: ldur            w3, [x3, #0xf]
    // 0x740568: lsr             x3, x3, #3
    // 0x74056c: r17 = 6389
    //     0x74056c: movz            x17, #0x18f5
    // 0x740570: cmp             x3, x17
    // 0x740574: b.eq            #0x7405c4
    // 0x740578: r3 = SubtypeTestCache
    //     0x740578: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d798] SubtypeTestCache
    //     0x74057c: ldr             x3, [x3, #0x798]
    // 0x740580: r30 = Subtype1TestCacheStub
    //     0x740580: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0x740584: LoadField: r30 = r30->field_7
    //     0x740584: ldur            lr, [lr, #7]
    // 0x740588: blr             lr
    // 0x74058c: cmp             w7, NULL
    // 0x740590: b.eq            #0x74059c
    // 0x740594: tbnz            w7, #4, #0x7405bc
    // 0x740598: b               #0x7405c4
    // 0x74059c: r8 = EfficientLengthIterable
    //     0x74059c: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d7a0] Type: EfficientLengthIterable
    //     0x7405a0: ldr             x8, [x8, #0x7a0]
    // 0x7405a4: r3 = SubtypeTestCache
    //     0x7405a4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d7a8] SubtypeTestCache
    //     0x7405a8: ldr             x3, [x3, #0x7a8]
    // 0x7405ac: r30 = InstanceOfStub
    //     0x7405ac: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x7405b0: LoadField: r30 = r30->field_7
    //     0x7405b0: ldur            lr, [lr, #7]
    // 0x7405b4: blr             lr
    // 0x7405b8: b               #0x7405c8
    // 0x7405bc: r0 = false
    //     0x7405bc: add             x0, NULL, #0x30  ; false
    // 0x7405c0: b               #0x7405c8
    // 0x7405c4: r0 = true
    //     0x7405c4: add             x0, NULL, #0x20  ; true
    // 0x7405c8: tbnz            w0, #4, #0x7405dc
    // 0x7405cc: ldur            x1, [fp, #-8]
    // 0x7405d0: ldur            x2, [fp, #-0x10]
    // 0x7405d4: r0 = _List._ofEfficientLengthIterable()
    //     0x7405d4: bl              #0x535758  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x7405d8: b               #0x7405f8
    // 0x7405dc: ldur            x1, [fp, #-8]
    // 0x7405e0: ldur            x2, [fp, #-0x10]
    // 0x7405e4: r0 = _GrowableList._ofOther()
    //     0x7405e4: bl              #0x4e8784  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0x7405e8: ldur            x16, [fp, #-8]
    // 0x7405ec: stp             x0, x16, [SP]
    // 0x7405f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7405f0: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7405f4: r0 = makeListFixedLength()
    //     0x7405f4: bl              #0x4f67d8  ; [dart:_internal] ::makeListFixedLength
    // 0x7405f8: LeaveFrame
    //     0x7405f8: mov             SP, fp
    //     0x7405fc: ldp             fp, lr, [SP], #0x10
    // 0x740600: ret
    //     0x740600: ret             
    // 0x740604: r1 = <TextBox>
    //     0x740604: add             x1, PP, #0xb, lsl #12  ; [pp+0xb040] TypeArguments: <TextBox>
    //     0x740608: ldr             x1, [x1, #0x40]
    // 0x74060c: r2 = 0
    //     0x74060c: movz            x2, #0
    // 0x740610: r0 = _GrowableList()
    //     0x740610: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x740614: LeaveFrame
    //     0x740614: mov             SP, fp
    //     0x740618: ldp             fp, lr, [SP], #0x10
    // 0x74061c: ret
    //     0x74061c: ret             
    // 0x740620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740620: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740624: b               #0x74041c
  }
  get _ didExceedMaxLines(/* No info */) {
    // ** addr: 0x7477a4, size: 0xac
    // 0x7477a4: EnterFrame
    //     0x7477a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7477a8: mov             fp, SP
    // 0x7477ac: AllocStack(0x18)
    //     0x7477ac: sub             SP, SP, #0x18
    // 0x7477b0: CheckStackOverflow
    //     0x7477b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7477b4: cmp             SP, x16
    //     0x7477b8: b.ls            #0x747840
    // 0x7477bc: LoadField: r0 = r1->field_7
    //     0x7477bc: ldur            w0, [x1, #7]
    // 0x7477c0: DecompressPointer r0
    //     0x7477c0: add             x0, x0, HEAP, lsl #32
    // 0x7477c4: cmp             w0, NULL
    // 0x7477c8: b.eq            #0x747848
    // 0x7477cc: LoadField: r1 = r0->field_7
    //     0x7477cc: ldur            w1, [x0, #7]
    // 0x7477d0: DecompressPointer r1
    //     0x7477d0: add             x1, x1, HEAP, lsl #32
    // 0x7477d4: LoadField: r0 = r1->field_f
    //     0x7477d4: ldur            w0, [x1, #0xf]
    // 0x7477d8: DecompressPointer r0
    //     0x7477d8: add             x0, x0, HEAP, lsl #32
    // 0x7477dc: stur            x0, [fp, #-0x10]
    // 0x7477e0: LoadField: r1 = r0->field_7
    //     0x7477e0: ldur            w1, [x0, #7]
    // 0x7477e4: DecompressPointer r1
    //     0x7477e4: add             x1, x1, HEAP, lsl #32
    // 0x7477e8: cmp             w1, NULL
    // 0x7477ec: b.eq            #0x74784c
    // 0x7477f0: LoadField: r2 = r1->field_7
    //     0x7477f0: ldur            x2, [x1, #7]
    // 0x7477f4: ldr             x1, [x2]
    // 0x7477f8: cbz             x1, #0x74782c
    // 0x7477fc: mov             x2, x1
    // 0x747800: stur            x2, [fp, #-8]
    // 0x747804: r1 = <Never>
    //     0x747804: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x747808: ldr             x1, [x1, #0x378]
    // 0x74780c: r0 = Pointer()
    //     0x74780c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x747810: mov             x1, x0
    // 0x747814: ldur            x0, [fp, #-8]
    // 0x747818: StoreField: r1->field_7 = r0
    //     0x747818: stur            x0, [x1, #7]
    // 0x74781c: r0 = _didExceedMaxLines$Getter$FfiNative()
    //     0x74781c: bl              #0x747850  ; [dart:ui] _NativeParagraph::_didExceedMaxLines$Getter$FfiNative
    // 0x747820: LeaveFrame
    //     0x747820: mov             SP, fp
    //     0x747824: ldp             fp, lr, [SP], #0x10
    // 0x747828: ret
    //     0x747828: ret             
    // 0x74782c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x74782c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x747830: ldr             x16, [x16, #0x380]
    // 0x747834: str             x16, [SP]
    // 0x747838: r0 = _throwNew()
    //     0x747838: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x74783c: brk             #0
    // 0x747840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747840: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747844: b               #0x7477bc
    // 0x747848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x747848: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74784c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x74784c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ getOffsetAfter(/* No info */) {
    // ** addr: 0x757470, size: 0xb0
    // 0x757470: EnterFrame
    //     0x757470: stp             fp, lr, [SP, #-0x10]!
    //     0x757474: mov             fp, SP
    // 0x757478: AllocStack(0x8)
    //     0x757478: sub             SP, SP, #8
    // 0x75747c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x75747c: mov             x0, x2
    //     0x757480: stur            x2, [fp, #-8]
    // 0x757484: CheckStackOverflow
    //     0x757484: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x757488: cmp             SP, x16
    //     0x75748c: b.ls            #0x757514
    // 0x757490: LoadField: r2 = r1->field_f
    //     0x757490: ldur            w2, [x1, #0xf]
    // 0x757494: DecompressPointer r2
    //     0x757494: add             x2, x2, HEAP, lsl #32
    // 0x757498: cmp             w2, NULL
    // 0x75749c: b.eq            #0x75751c
    // 0x7574a0: mov             x1, x2
    // 0x7574a4: mov             x2, x0
    // 0x7574a8: r0 = codeUnitAt()
    //     0x7574a8: bl              #0x71cd84  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x7574ac: cmp             w0, NULL
    // 0x7574b0: b.ne            #0x7574c4
    // 0x7574b4: r0 = Null
    //     0x7574b4: mov             x0, NULL
    // 0x7574b8: LeaveFrame
    //     0x7574b8: mov             SP, fp
    //     0x7574bc: ldp             fp, lr, [SP], #0x10
    // 0x7574c0: ret
    //     0x7574c0: ret             
    // 0x7574c4: r2 = LoadInt32Instr(r0)
    //     0x7574c4: sbfx            x2, x0, #1, #0x1f
    // 0x7574c8: and             w3, w2, #0xfc00
    // 0x7574cc: r17 = 55296
    //     0x7574cc: movz            x17, #0xd800
    // 0x7574d0: cmp             w3, w17
    // 0x7574d4: b.ne            #0x7574e8
    // 0x7574d8: ldur            x2, [fp, #-8]
    // 0x7574dc: add             x3, x2, #2
    // 0x7574e0: mov             x2, x3
    // 0x7574e4: b               #0x7574f4
    // 0x7574e8: ldur            x2, [fp, #-8]
    // 0x7574ec: add             x3, x2, #1
    // 0x7574f0: mov             x2, x3
    // 0x7574f4: r0 = BoxInt64Instr(r2)
    //     0x7574f4: sbfiz           x0, x2, #1, #0x1f
    //     0x7574f8: cmp             x2, x0, asr #1
    //     0x7574fc: b.eq            #0x757508
    //     0x757500: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x757504: stur            x2, [x0, #7]
    // 0x757508: LeaveFrame
    //     0x757508: mov             SP, fp
    //     0x75750c: ldp             fp, lr, [SP], #0x10
    // 0x757510: ret
    //     0x757510: ret             
    // 0x757514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757514: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757518: b               #0x757490
    // 0x75751c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75751c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getOffsetBefore(/* No info */) {
    // ** addr: 0x757990, size: 0xb0
    // 0x757990: EnterFrame
    //     0x757990: stp             fp, lr, [SP, #-0x10]!
    //     0x757994: mov             fp, SP
    // 0x757998: AllocStack(0x10)
    //     0x757998: sub             SP, SP, #0x10
    // 0x75799c: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x75799c: mov             x0, x2
    //     0x7579a0: stur            x2, [fp, #-0x10]
    // 0x7579a4: CheckStackOverflow
    //     0x7579a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7579a8: cmp             SP, x16
    //     0x7579ac: b.ls            #0x757a34
    // 0x7579b0: LoadField: r2 = r1->field_f
    //     0x7579b0: ldur            w2, [x1, #0xf]
    // 0x7579b4: DecompressPointer r2
    //     0x7579b4: add             x2, x2, HEAP, lsl #32
    // 0x7579b8: cmp             w2, NULL
    // 0x7579bc: b.eq            #0x757a3c
    // 0x7579c0: sub             x3, x0, #1
    // 0x7579c4: mov             x1, x2
    // 0x7579c8: mov             x2, x3
    // 0x7579cc: stur            x3, [fp, #-8]
    // 0x7579d0: r0 = codeUnitAt()
    //     0x7579d0: bl              #0x71cd84  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x7579d4: cmp             w0, NULL
    // 0x7579d8: b.ne            #0x7579ec
    // 0x7579dc: r0 = Null
    //     0x7579dc: mov             x0, NULL
    // 0x7579e0: LeaveFrame
    //     0x7579e0: mov             SP, fp
    //     0x7579e4: ldp             fp, lr, [SP], #0x10
    // 0x7579e8: ret
    //     0x7579e8: ret             
    // 0x7579ec: r2 = LoadInt32Instr(r0)
    //     0x7579ec: sbfx            x2, x0, #1, #0x1f
    // 0x7579f0: and             w3, w2, #0xfc00
    // 0x7579f4: r17 = 56320
    //     0x7579f4: movz            x17, #0xdc00
    // 0x7579f8: cmp             w3, w17
    // 0x7579fc: b.ne            #0x757a10
    // 0x757a00: ldur            x2, [fp, #-0x10]
    // 0x757a04: sub             x3, x2, #2
    // 0x757a08: mov             x2, x3
    // 0x757a0c: b               #0x757a14
    // 0x757a10: ldur            x2, [fp, #-8]
    // 0x757a14: r0 = BoxInt64Instr(r2)
    //     0x757a14: sbfiz           x0, x2, #1, #0x1f
    //     0x757a18: cmp             x2, x0, asr #1
    //     0x757a1c: b.eq            #0x757a28
    //     0x757a20: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x757a24: stur            x2, [x0, #7]
    // 0x757a28: LeaveFrame
    //     0x757a28: mov             SP, fp
    //     0x757a2c: ldp             fp, lr, [SP], #0x10
    // 0x757a30: ret
    //     0x757a30: ret             
    // 0x757a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757a34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757a38: b               #0x7579b0
    // 0x757a3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x757a3c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ maxIntrinsicWidth(/* No info */) {
    // ** addr: 0xa71274, size: 0xac
    // 0xa71274: EnterFrame
    //     0xa71274: stp             fp, lr, [SP, #-0x10]!
    //     0xa71278: mov             fp, SP
    // 0xa7127c: AllocStack(0x18)
    //     0xa7127c: sub             SP, SP, #0x18
    // 0xa71280: CheckStackOverflow
    //     0xa71280: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa71284: cmp             SP, x16
    //     0xa71288: b.ls            #0xa71310
    // 0xa7128c: LoadField: r0 = r1->field_7
    //     0xa7128c: ldur            w0, [x1, #7]
    // 0xa71290: DecompressPointer r0
    //     0xa71290: add             x0, x0, HEAP, lsl #32
    // 0xa71294: cmp             w0, NULL
    // 0xa71298: b.eq            #0xa71318
    // 0xa7129c: LoadField: r1 = r0->field_7
    //     0xa7129c: ldur            w1, [x0, #7]
    // 0xa712a0: DecompressPointer r1
    //     0xa712a0: add             x1, x1, HEAP, lsl #32
    // 0xa712a4: LoadField: r0 = r1->field_f
    //     0xa712a4: ldur            w0, [x1, #0xf]
    // 0xa712a8: DecompressPointer r0
    //     0xa712a8: add             x0, x0, HEAP, lsl #32
    // 0xa712ac: stur            x0, [fp, #-0x10]
    // 0xa712b0: LoadField: r1 = r0->field_7
    //     0xa712b0: ldur            w1, [x0, #7]
    // 0xa712b4: DecompressPointer r1
    //     0xa712b4: add             x1, x1, HEAP, lsl #32
    // 0xa712b8: cmp             w1, NULL
    // 0xa712bc: b.eq            #0xa7131c
    // 0xa712c0: LoadField: r2 = r1->field_7
    //     0xa712c0: ldur            x2, [x1, #7]
    // 0xa712c4: ldr             x1, [x2]
    // 0xa712c8: cbz             x1, #0xa712fc
    // 0xa712cc: mov             x2, x1
    // 0xa712d0: stur            x2, [fp, #-8]
    // 0xa712d4: r1 = <Never>
    //     0xa712d4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xa712d8: ldr             x1, [x1, #0x378]
    // 0xa712dc: r0 = Pointer()
    //     0xa712dc: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa712e0: mov             x1, x0
    // 0xa712e4: ldur            x0, [fp, #-8]
    // 0xa712e8: StoreField: r1->field_7 = r0
    //     0xa712e8: stur            x0, [x1, #7]
    // 0xa712ec: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0xa712ec: bl              #0x5b6a04  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0xa712f0: LeaveFrame
    //     0xa712f0: mov             SP, fp
    //     0xa712f4: ldp             fp, lr, [SP], #0x10
    // 0xa712f8: ret
    //     0xa712f8: ret             
    // 0xa712fc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa712fc: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa71300: ldr             x16, [x16, #0x380]
    // 0xa71304: str             x16, [SP]
    // 0xa71308: r0 = _throwNew()
    //     0xa71308: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xa7130c: brk             #0
    // 0xa71310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa71310: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa71314: b               #0xa7128c
    // 0xa71318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa71318: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7131c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa7131c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ wordBoundaries(/* No info */) {
    // ** addr: 0xbc2ae8, size: 0x74
    // 0xbc2ae8: EnterFrame
    //     0xbc2ae8: stp             fp, lr, [SP, #-0x10]!
    //     0xbc2aec: mov             fp, SP
    // 0xbc2af0: AllocStack(0x10)
    //     0xbc2af0: sub             SP, SP, #0x10
    // 0xbc2af4: LoadField: r0 = r1->field_f
    //     0xbc2af4: ldur            w0, [x1, #0xf]
    // 0xbc2af8: DecompressPointer r0
    //     0xbc2af8: add             x0, x0, HEAP, lsl #32
    // 0xbc2afc: stur            x0, [fp, #-0x10]
    // 0xbc2b00: cmp             w0, NULL
    // 0xbc2b04: b.eq            #0xbc2b54
    // 0xbc2b08: LoadField: r2 = r1->field_7
    //     0xbc2b08: ldur            w2, [x1, #7]
    // 0xbc2b0c: DecompressPointer r2
    //     0xbc2b0c: add             x2, x2, HEAP, lsl #32
    // 0xbc2b10: cmp             w2, NULL
    // 0xbc2b14: b.eq            #0xbc2b58
    // 0xbc2b18: LoadField: r1 = r2->field_7
    //     0xbc2b18: ldur            w1, [x2, #7]
    // 0xbc2b1c: DecompressPointer r1
    //     0xbc2b1c: add             x1, x1, HEAP, lsl #32
    // 0xbc2b20: LoadField: r2 = r1->field_f
    //     0xbc2b20: ldur            w2, [x1, #0xf]
    // 0xbc2b24: DecompressPointer r2
    //     0xbc2b24: add             x2, x2, HEAP, lsl #32
    // 0xbc2b28: stur            x2, [fp, #-8]
    // 0xbc2b2c: r0 = WordBoundary()
    //     0xbc2b2c: bl              #0xbc2b5c  ; AllocateWordBoundaryStub -> WordBoundary (size=0x14)
    // 0xbc2b30: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xbc2b34: StoreField: r0->field_f = r1
    //     0xbc2b34: stur            w1, [x0, #0xf]
    // 0xbc2b38: ldur            x1, [fp, #-0x10]
    // 0xbc2b3c: StoreField: r0->field_7 = r1
    //     0xbc2b3c: stur            w1, [x0, #7]
    // 0xbc2b40: ldur            x1, [fp, #-8]
    // 0xbc2b44: StoreField: r0->field_b = r1
    //     0xbc2b44: stur            w1, [x0, #0xb]
    // 0xbc2b48: LeaveFrame
    //     0xbc2b48: mov             SP, fp
    //     0xbc2b4c: ldp             fp, lr, [SP], #0x10
    // 0xbc2b50: ret
    //     0xbc2b50: ret             
    // 0xbc2b54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc2b54: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbc2b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc2b58: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2209, size: 0x18, field offset: 0x8
//   const constructor, 
class _LineCaretMetrics extends Object {

  _ shift(/* No info */) {
    // ** addr: 0x5bb05c, size: 0xa4
    // 0x5bb05c: EnterFrame
    //     0x5bb05c: stp             fp, lr, [SP, #-0x10]!
    //     0x5bb060: mov             fp, SP
    // 0x5bb064: AllocStack(0x30)
    //     0x5bb064: sub             SP, SP, #0x30
    // 0x5bb068: SetupParameters(_LineCaretMetrics this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5bb068: mov             x0, x1
    //     0x5bb06c: stur            x1, [fp, #-8]
    //     0x5bb070: mov             x1, x2
    //     0x5bb074: stur            x2, [fp, #-0x10]
    // 0x5bb078: CheckStackOverflow
    //     0x5bb078: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bb07c: cmp             SP, x16
    //     0x5bb080: b.ls            #0x5bb0f8
    // 0x5bb084: r16 = Instance_Offset
    //     0x5bb084: ldr             x16, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x5bb088: stp             x16, x1, [SP]
    // 0x5bb08c: r0 = ==()
    //     0x5bb08c: bl              #0xba9888  ; [dart:ui] Offset::==
    // 0x5bb090: tbnz            w0, #4, #0x5bb09c
    // 0x5bb094: ldur            x0, [fp, #-8]
    // 0x5bb098: b               #0x5bb0ec
    // 0x5bb09c: ldur            x0, [fp, #-8]
    // 0x5bb0a0: LoadField: r2 = r0->field_7
    //     0x5bb0a0: ldur            w2, [x0, #7]
    // 0x5bb0a4: DecompressPointer r2
    //     0x5bb0a4: add             x2, x2, HEAP, lsl #32
    // 0x5bb0a8: ldur            x1, [fp, #-0x10]
    // 0x5bb0ac: r0 = +()
    //     0x5bb0ac: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x5bb0b0: mov             x1, x0
    // 0x5bb0b4: ldur            x0, [fp, #-8]
    // 0x5bb0b8: stur            x1, [fp, #-0x18]
    // 0x5bb0bc: LoadField: r2 = r0->field_b
    //     0x5bb0bc: ldur            w2, [x0, #0xb]
    // 0x5bb0c0: DecompressPointer r2
    //     0x5bb0c0: add             x2, x2, HEAP, lsl #32
    // 0x5bb0c4: stur            x2, [fp, #-0x10]
    // 0x5bb0c8: LoadField: d0 = r0->field_f
    //     0x5bb0c8: ldur            d0, [x0, #0xf]
    // 0x5bb0cc: stur            d0, [fp, #-0x20]
    // 0x5bb0d0: r0 = _LineCaretMetrics()
    //     0x5bb0d0: bl              #0x5bb024  ; Allocate_LineCaretMetricsStub -> _LineCaretMetrics (size=0x18)
    // 0x5bb0d4: ldur            x1, [fp, #-0x18]
    // 0x5bb0d8: StoreField: r0->field_7 = r1
    //     0x5bb0d8: stur            w1, [x0, #7]
    // 0x5bb0dc: ldur            x1, [fp, #-0x10]
    // 0x5bb0e0: StoreField: r0->field_b = r1
    //     0x5bb0e0: stur            w1, [x0, #0xb]
    // 0x5bb0e4: ldur            d0, [fp, #-0x20]
    // 0x5bb0e8: StoreField: r0->field_f = d0
    //     0x5bb0e8: stur            d0, [x0, #0xf]
    // 0x5bb0ec: LeaveFrame
    //     0x5bb0ec: mov             SP, fp
    //     0x5bb0f0: ldp             fp, lr, [SP], #0x10
    // 0x5bb0f4: ret
    //     0x5bb0f4: ret             
    // 0x5bb0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bb0f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bb0fc: b               #0x5bb084
  }
}

// class id: 2210, size: 0x30, field offset: 0x8
class _TextPainterLayoutCacheWithOffset extends Object {

  get _ paintOffset(/* No info */) {
    // ** addr: 0x5b46e0, size: 0x194
    // 0x5b46e0: EnterFrame
    //     0x5b46e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b46e4: mov             fp, SP
    // 0x5b46e8: AllocStack(0x38)
    //     0x5b46e8: sub             SP, SP, #0x38
    // 0x5b46ec: d0 = 0.000000
    //     0x5b46ec: eor             v0.16b, v0.16b, v0.16b
    // 0x5b46f0: mov             x0, x1
    // 0x5b46f4: stur            x1, [fp, #-0x20]
    // 0x5b46f8: CheckStackOverflow
    //     0x5b46f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b46fc: cmp             SP, x16
    //     0x5b4700: b.ls            #0x5b4864
    // 0x5b4704: LoadField: d1 = r0->field_1b
    //     0x5b4704: ldur            d1, [x0, #0x1b]
    // 0x5b4708: stur            d1, [fp, #-0x28]
    // 0x5b470c: fcmp            d1, d0
    // 0x5b4710: b.ne            #0x5b4724
    // 0x5b4714: r0 = Instance_Offset
    //     0x5b4714: ldr             x0, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x5b4718: LeaveFrame
    //     0x5b4718: mov             SP, fp
    //     0x5b471c: ldp             fp, lr, [SP], #0x10
    // 0x5b4720: ret
    //     0x5b4720: ret             
    // 0x5b4724: LoadField: r2 = r0->field_7
    //     0x5b4724: ldur            w2, [x0, #7]
    // 0x5b4728: DecompressPointer r2
    //     0x5b4728: add             x2, x2, HEAP, lsl #32
    // 0x5b472c: stur            x2, [fp, #-0x18]
    // 0x5b4730: LoadField: r3 = r2->field_f
    //     0x5b4730: ldur            w3, [x2, #0xf]
    // 0x5b4734: DecompressPointer r3
    //     0x5b4734: add             x3, x3, HEAP, lsl #32
    // 0x5b4738: stur            x3, [fp, #-0x10]
    // 0x5b473c: LoadField: r1 = r3->field_7
    //     0x5b473c: ldur            w1, [x3, #7]
    // 0x5b4740: DecompressPointer r1
    //     0x5b4740: add             x1, x1, HEAP, lsl #32
    // 0x5b4744: cmp             w1, NULL
    // 0x5b4748: b.eq            #0x5b486c
    // 0x5b474c: LoadField: r4 = r1->field_7
    //     0x5b474c: ldur            x4, [x1, #7]
    // 0x5b4750: ldr             x1, [x4]
    // 0x5b4754: cbz             x1, #0x5b483c
    // 0x5b4758: mov             x4, x1
    // 0x5b475c: stur            x4, [fp, #-8]
    // 0x5b4760: r1 = <Never>
    //     0x5b4760: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x5b4764: ldr             x1, [x1, #0x378]
    // 0x5b4768: r0 = Pointer()
    //     0x5b4768: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5b476c: mov             x1, x0
    // 0x5b4770: ldur            x0, [fp, #-8]
    // 0x5b4774: StoreField: r1->field_7 = r0
    //     0x5b4774: stur            x0, [x1, #7]
    // 0x5b4778: r0 = _width$Getter$FfiNative()
    //     0x5b4778: bl              #0x5b4900  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x5b477c: mov             x0, v0.d[0]
    // 0x5b4780: and             x0, x0, #0x7fffffffffffffff
    // 0x5b4784: r17 = 9218868437227405312
    //     0x5b4784: orr             x17, xzr, #0x7ff0000000000000
    // 0x5b4788: cmp             x0, x17
    // 0x5b478c: b.eq            #0x5b4828
    // 0x5b4790: fcmp            d0, d0
    // 0x5b4794: b.vs            #0x5b4828
    // 0x5b4798: ldur            x0, [fp, #-0x20]
    // 0x5b479c: ldur            x1, [fp, #-0x18]
    // 0x5b47a0: LoadField: d0 = r0->field_13
    //     0x5b47a0: ldur            d0, [x0, #0x13]
    // 0x5b47a4: stur            d0, [fp, #-0x30]
    // 0x5b47a8: LoadField: r0 = r1->field_f
    //     0x5b47a8: ldur            w0, [x1, #0xf]
    // 0x5b47ac: DecompressPointer r0
    //     0x5b47ac: add             x0, x0, HEAP, lsl #32
    // 0x5b47b0: stur            x0, [fp, #-0x10]
    // 0x5b47b4: LoadField: r1 = r0->field_7
    //     0x5b47b4: ldur            w1, [x0, #7]
    // 0x5b47b8: DecompressPointer r1
    //     0x5b47b8: add             x1, x1, HEAP, lsl #32
    // 0x5b47bc: cmp             w1, NULL
    // 0x5b47c0: b.eq            #0x5b4870
    // 0x5b47c4: LoadField: r2 = r1->field_7
    //     0x5b47c4: ldur            x2, [x1, #7]
    // 0x5b47c8: ldr             x1, [x2]
    // 0x5b47cc: cbz             x1, #0x5b4850
    // 0x5b47d0: ldur            d1, [fp, #-0x28]
    // 0x5b47d4: mov             x2, x1
    // 0x5b47d8: stur            x2, [fp, #-8]
    // 0x5b47dc: r1 = <Never>
    //     0x5b47dc: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x5b47e0: ldr             x1, [x1, #0x378]
    // 0x5b47e4: r0 = Pointer()
    //     0x5b47e4: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5b47e8: mov             x1, x0
    // 0x5b47ec: ldur            x0, [fp, #-8]
    // 0x5b47f0: StoreField: r1->field_7 = r0
    //     0x5b47f0: stur            x0, [x1, #7]
    // 0x5b47f4: r0 = _width$Getter$FfiNative()
    //     0x5b47f4: bl              #0x5b4900  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x5b47f8: ldur            d1, [fp, #-0x30]
    // 0x5b47fc: fsub            d2, d1, d0
    // 0x5b4800: ldur            d0, [fp, #-0x28]
    // 0x5b4804: fmul            d1, d0, d2
    // 0x5b4808: stur            d1, [fp, #-0x30]
    // 0x5b480c: r0 = Offset()
    //     0x5b480c: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5b4810: ldur            d0, [fp, #-0x30]
    // 0x5b4814: StoreField: r0->field_7 = d0
    //     0x5b4814: stur            d0, [x0, #7]
    // 0x5b4818: StoreField: r0->field_f = rZR
    //     0x5b4818: stur            xzr, [x0, #0xf]
    // 0x5b481c: LeaveFrame
    //     0x5b481c: mov             SP, fp
    //     0x5b4820: ldp             fp, lr, [SP], #0x10
    // 0x5b4824: ret
    //     0x5b4824: ret             
    // 0x5b4828: r0 = Instance_Offset
    //     0x5b4828: add             x0, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!Offset@c04791
    //     0x5b482c: ldr             x0, [x0, #0xe8]
    // 0x5b4830: LeaveFrame
    //     0x5b4830: mov             SP, fp
    //     0x5b4834: ldp             fp, lr, [SP], #0x10
    // 0x5b4838: ret
    //     0x5b4838: ret             
    // 0x5b483c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5b483c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5b4840: ldr             x16, [x16, #0x380]
    // 0x5b4844: str             x16, [SP]
    // 0x5b4848: r0 = _throwNew()
    //     0x5b4848: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x5b484c: brk             #0
    // 0x5b4850: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5b4850: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5b4854: ldr             x16, [x16, #0x380]
    // 0x5b4858: str             x16, [SP]
    // 0x5b485c: r0 = _throwNew()
    //     0x5b485c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x5b4860: brk             #0
    // 0x5b4864: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b4864: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x5b4868: b               #0x5b4704
    // 0x5b486c: r0 = NullErrorSharedWithFPURegs()
    //     0x5b486c: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x5b4870: r0 = NullErrorSharedWithFPURegs()
    //     0x5b4870: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
  }
  _ _resizeToFit(/* No info */) {
    // ** addr: 0x5b6cf8, size: 0x2b8
    // 0x5b6cf8: EnterFrame
    //     0x5b6cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6cfc: mov             fp, SP
    // 0x5b6d00: AllocStack(0x40)
    //     0x5b6d00: sub             SP, SP, #0x40
    // 0x5b6d04: SetupParameters(_TextPainterLayoutCacheWithOffset this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */)
    //     0x5b6d04: mov             x0, x1
    //     0x5b6d08: stur            x1, [fp, #-8]
    //     0x5b6d0c: stur            d0, [fp, #-0x28]
    //     0x5b6d10: stur            d1, [fp, #-0x30]
    // 0x5b6d14: CheckStackOverflow
    //     0x5b6d14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b6d18: cmp             SP, x16
    //     0x5b6d1c: b.ls            #0x5b6f9c
    // 0x5b6d20: LoadField: d2 = r0->field_13
    //     0x5b6d20: ldur            d2, [x0, #0x13]
    // 0x5b6d24: fcmp            d1, d2
    // 0x5b6d28: b.ne            #0x5b6d58
    // 0x5b6d2c: fcmp            d0, d2
    // 0x5b6d30: b.ne            #0x5b6d58
    // 0x5b6d34: LoadField: r1 = r0->field_7
    //     0x5b6d34: ldur            w1, [x0, #7]
    // 0x5b6d38: DecompressPointer r1
    //     0x5b6d38: add             x1, x1, HEAP, lsl #32
    // 0x5b6d3c: r0 = _contentWidthFor()
    //     0x5b6d3c: bl              #0x5b5164  ; [package:flutter/src/painting/text_painter.dart] _TextLayout::_contentWidthFor
    // 0x5b6d40: ldur            x0, [fp, #-8]
    // 0x5b6d44: StoreField: r0->field_13 = d0
    //     0x5b6d44: stur            d0, [x0, #0x13]
    // 0x5b6d48: r0 = true
    //     0x5b6d48: add             x0, NULL, #0x20  ; true
    // 0x5b6d4c: LeaveFrame
    //     0x5b6d4c: mov             SP, fp
    //     0x5b6d50: ldp             fp, lr, [SP], #0x10
    // 0x5b6d54: ret
    //     0x5b6d54: ret             
    // 0x5b6d58: mov             x1, x0
    // 0x5b6d5c: r0 = paintOffset()
    //     0x5b6d5c: bl              #0x5b46e0  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x5b6d60: LoadField: d0 = r0->field_7
    //     0x5b6d60: ldur            d0, [x0, #7]
    // 0x5b6d64: mov             x0, v0.d[0]
    // 0x5b6d68: and             x0, x0, #0x7fffffffffffffff
    // 0x5b6d6c: r17 = 9218868437227405312
    //     0x5b6d6c: orr             x17, xzr, #0x7ff0000000000000
    // 0x5b6d70: cmp             x0, x17
    // 0x5b6d74: b.eq            #0x5b6d88
    // 0x5b6d78: fcmp            d0, d0
    // 0x5b6d7c: b.vs            #0x5b6d88
    // 0x5b6d80: ldur            d0, [fp, #-0x28]
    // 0x5b6d84: b               #0x5b6e34
    // 0x5b6d88: ldur            x0, [fp, #-8]
    // 0x5b6d8c: LoadField: r1 = r0->field_7
    //     0x5b6d8c: ldur            w1, [x0, #7]
    // 0x5b6d90: DecompressPointer r1
    //     0x5b6d90: add             x1, x1, HEAP, lsl #32
    // 0x5b6d94: LoadField: r2 = r1->field_f
    //     0x5b6d94: ldur            w2, [x1, #0xf]
    // 0x5b6d98: DecompressPointer r2
    //     0x5b6d98: add             x2, x2, HEAP, lsl #32
    // 0x5b6d9c: stur            x2, [fp, #-0x18]
    // 0x5b6da0: LoadField: r1 = r2->field_7
    //     0x5b6da0: ldur            w1, [x2, #7]
    // 0x5b6da4: DecompressPointer r1
    //     0x5b6da4: add             x1, x1, HEAP, lsl #32
    // 0x5b6da8: cmp             w1, NULL
    // 0x5b6dac: b.eq            #0x5b6fa4
    // 0x5b6db0: LoadField: r3 = r1->field_7
    //     0x5b6db0: ldur            x3, [x1, #7]
    // 0x5b6db4: ldr             x1, [x3]
    // 0x5b6db8: cbz             x1, #0x5b6f60
    // 0x5b6dbc: mov             x3, x1
    // 0x5b6dc0: stur            x3, [fp, #-0x10]
    // 0x5b6dc4: r1 = <Never>
    //     0x5b6dc4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x5b6dc8: ldr             x1, [x1, #0x378]
    // 0x5b6dcc: r0 = Pointer()
    //     0x5b6dcc: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5b6dd0: mov             x1, x0
    // 0x5b6dd4: ldur            x0, [fp, #-0x10]
    // 0x5b6dd8: StoreField: r1->field_7 = r0
    //     0x5b6dd8: stur            x0, [x1, #7]
    // 0x5b6ddc: r0 = _width$Getter$FfiNative()
    //     0x5b6ddc: bl              #0x5b4900  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x5b6de0: mov             x0, v0.d[0]
    // 0x5b6de4: and             x0, x0, #0x7fffffffffffffff
    // 0x5b6de8: r17 = 9218868437227405312
    //     0x5b6de8: orr             x17, xzr, #0x7ff0000000000000
    // 0x5b6dec: cmp             x0, x17
    // 0x5b6df0: b.eq            #0x5b6e04
    // 0x5b6df4: fcmp            d0, d0
    // 0x5b6df8: b.vs            #0x5b6e04
    // 0x5b6dfc: ldur            d0, [fp, #-0x28]
    // 0x5b6e00: b               #0x5b6e34
    // 0x5b6e04: ldur            d0, [fp, #-0x28]
    // 0x5b6e08: mov             x0, v0.d[0]
    // 0x5b6e0c: and             x0, x0, #0x7fffffffffffffff
    // 0x5b6e10: r17 = 9218868437227405312
    //     0x5b6e10: orr             x17, xzr, #0x7ff0000000000000
    // 0x5b6e14: cmp             x0, x17
    // 0x5b6e18: b.eq            #0x5b6e34
    // 0x5b6e1c: fcmp            d0, d0
    // 0x5b6e20: b.vs            #0x5b6e34
    // 0x5b6e24: r0 = false
    //     0x5b6e24: add             x0, NULL, #0x30  ; false
    // 0x5b6e28: LeaveFrame
    //     0x5b6e28: mov             SP, fp
    //     0x5b6e2c: ldp             fp, lr, [SP], #0x10
    // 0x5b6e30: ret
    //     0x5b6e30: ret             
    // 0x5b6e34: ldur            x0, [fp, #-8]
    // 0x5b6e38: LoadField: r2 = r0->field_7
    //     0x5b6e38: ldur            w2, [x0, #7]
    // 0x5b6e3c: DecompressPointer r2
    //     0x5b6e3c: add             x2, x2, HEAP, lsl #32
    // 0x5b6e40: stur            x2, [fp, #-0x20]
    // 0x5b6e44: LoadField: r3 = r2->field_f
    //     0x5b6e44: ldur            w3, [x2, #0xf]
    // 0x5b6e48: DecompressPointer r3
    //     0x5b6e48: add             x3, x3, HEAP, lsl #32
    // 0x5b6e4c: stur            x3, [fp, #-0x18]
    // 0x5b6e50: LoadField: r1 = r3->field_7
    //     0x5b6e50: ldur            w1, [x3, #7]
    // 0x5b6e54: DecompressPointer r1
    //     0x5b6e54: add             x1, x1, HEAP, lsl #32
    // 0x5b6e58: cmp             w1, NULL
    // 0x5b6e5c: b.eq            #0x5b6fa8
    // 0x5b6e60: LoadField: r4 = r1->field_7
    //     0x5b6e60: ldur            x4, [x1, #7]
    // 0x5b6e64: ldr             x1, [x4]
    // 0x5b6e68: cbz             x1, #0x5b6f74
    // 0x5b6e6c: ldur            d1, [fp, #-0x30]
    // 0x5b6e70: mov             x4, x1
    // 0x5b6e74: stur            x4, [fp, #-0x10]
    // 0x5b6e78: r1 = <Never>
    //     0x5b6e78: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x5b6e7c: ldr             x1, [x1, #0x378]
    // 0x5b6e80: r0 = Pointer()
    //     0x5b6e80: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5b6e84: mov             x1, x0
    // 0x5b6e88: ldur            x0, [fp, #-0x10]
    // 0x5b6e8c: StoreField: r1->field_7 = r0
    //     0x5b6e8c: stur            x0, [x1, #7]
    // 0x5b6e90: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x5b6e90: bl              #0x5b6a04  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x5b6e94: stur            d0, [fp, #-0x38]
    // 0x5b6e98: ldur            x0, [fp, #-8]
    // 0x5b6e9c: LoadField: d1 = r0->field_b
    //     0x5b6e9c: ldur            d1, [x0, #0xb]
    // 0x5b6ea0: ldur            d2, [fp, #-0x30]
    // 0x5b6ea4: fcmp            d2, d1
    // 0x5b6ea8: b.eq            #0x5b6f28
    // 0x5b6eac: ldur            x2, [fp, #-0x20]
    // 0x5b6eb0: LoadField: r3 = r2->field_f
    //     0x5b6eb0: ldur            w3, [x2, #0xf]
    // 0x5b6eb4: DecompressPointer r3
    //     0x5b6eb4: add             x3, x3, HEAP, lsl #32
    // 0x5b6eb8: stur            x3, [fp, #-0x18]
    // 0x5b6ebc: LoadField: r1 = r3->field_7
    //     0x5b6ebc: ldur            w1, [x3, #7]
    // 0x5b6ec0: DecompressPointer r1
    //     0x5b6ec0: add             x1, x1, HEAP, lsl #32
    // 0x5b6ec4: cmp             w1, NULL
    // 0x5b6ec8: b.eq            #0x5b6fac
    // 0x5b6ecc: LoadField: r4 = r1->field_7
    //     0x5b6ecc: ldur            x4, [x1, #7]
    // 0x5b6ed0: ldr             x1, [x4]
    // 0x5b6ed4: cbz             x1, #0x5b6f88
    // 0x5b6ed8: mov             x4, x1
    // 0x5b6edc: stur            x4, [fp, #-0x10]
    // 0x5b6ee0: r1 = <Never>
    //     0x5b6ee0: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x5b6ee4: ldr             x1, [x1, #0x378]
    // 0x5b6ee8: r0 = Pointer()
    //     0x5b6ee8: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5b6eec: mov             x1, x0
    // 0x5b6ef0: ldur            x0, [fp, #-0x10]
    // 0x5b6ef4: StoreField: r1->field_7 = r0
    //     0x5b6ef4: stur            x0, [x1, #7]
    // 0x5b6ef8: r0 = _width$Getter$FfiNative()
    //     0x5b6ef8: bl              #0x5b4900  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x5b6efc: ldur            d1, [fp, #-0x38]
    // 0x5b6f00: fsub            d2, d0, d1
    // 0x5b6f04: d0 = -0.000000
    //     0x5b6f04: add             x17, PP, #0xb, lsl #12  ; [pp+0xb180] IMM: double(-1e-10) from 0xbddb7cdfd9d7bdbb
    //     0x5b6f08: ldr             d0, [x17, #0x180]
    // 0x5b6f0c: fcmp            d2, d0
    // 0x5b6f10: b.le            #0x5b6f50
    // 0x5b6f14: ldur            d2, [fp, #-0x30]
    // 0x5b6f18: fsub            d3, d2, d1
    // 0x5b6f1c: fcmp            d3, d0
    // 0x5b6f20: b.le            #0x5b6f50
    // 0x5b6f24: ldur            x0, [fp, #-8]
    // 0x5b6f28: ldur            x1, [fp, #-0x20]
    // 0x5b6f2c: ldur            d0, [fp, #-0x28]
    // 0x5b6f30: mov             v1.16b, v2.16b
    // 0x5b6f34: r0 = _contentWidthFor()
    //     0x5b6f34: bl              #0x5b5164  ; [package:flutter/src/painting/text_painter.dart] _TextLayout::_contentWidthFor
    // 0x5b6f38: ldur            x0, [fp, #-8]
    // 0x5b6f3c: StoreField: r0->field_13 = d0
    //     0x5b6f3c: stur            d0, [x0, #0x13]
    // 0x5b6f40: r0 = true
    //     0x5b6f40: add             x0, NULL, #0x20  ; true
    // 0x5b6f44: LeaveFrame
    //     0x5b6f44: mov             SP, fp
    //     0x5b6f48: ldp             fp, lr, [SP], #0x10
    // 0x5b6f4c: ret
    //     0x5b6f4c: ret             
    // 0x5b6f50: r0 = false
    //     0x5b6f50: add             x0, NULL, #0x30  ; false
    // 0x5b6f54: LeaveFrame
    //     0x5b6f54: mov             SP, fp
    //     0x5b6f58: ldp             fp, lr, [SP], #0x10
    // 0x5b6f5c: ret
    //     0x5b6f5c: ret             
    // 0x5b6f60: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5b6f60: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5b6f64: ldr             x16, [x16, #0x380]
    // 0x5b6f68: str             x16, [SP]
    // 0x5b6f6c: r0 = _throwNew()
    //     0x5b6f6c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x5b6f70: brk             #0
    // 0x5b6f74: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5b6f74: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5b6f78: ldr             x16, [x16, #0x380]
    // 0x5b6f7c: str             x16, [SP]
    // 0x5b6f80: r0 = _throwNew()
    //     0x5b6f80: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x5b6f84: brk             #0
    // 0x5b6f88: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5b6f88: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5b6f8c: ldr             x16, [x16, #0x380]
    // 0x5b6f90: str             x16, [SP]
    // 0x5b6f94: r0 = _throwNew()
    //     0x5b6f94: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x5b6f98: brk             #0
    // 0x5b6f9c: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b6f9c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x5b6fa0: b               #0x5b6d20
    // 0x5b6fa4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5b6fa4: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x5b6fa8: r0 = NullErrorSharedWithFPURegs()
    //     0x5b6fa8: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x5b6fac: r0 = NullErrorSharedWithFPURegs()
    //     0x5b6fac: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
  }
  get _ lineMetrics(/* No info */) {
    // ** addr: 0x6d72f4, size: 0x8c
    // 0x6d72f4: EnterFrame
    //     0x6d72f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d72f8: mov             fp, SP
    // 0x6d72fc: AllocStack(0x8)
    //     0x6d72fc: sub             SP, SP, #8
    // 0x6d7300: SetupParameters(_TextPainterLayoutCacheWithOffset this /* r1 => r0, fp-0x8 */)
    //     0x6d7300: mov             x0, x1
    //     0x6d7304: stur            x1, [fp, #-8]
    // 0x6d7308: CheckStackOverflow
    //     0x6d7308: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d730c: cmp             SP, x16
    //     0x6d7310: b.ls            #0x6d7378
    // 0x6d7314: LoadField: r1 = r0->field_27
    //     0x6d7314: ldur            w1, [x0, #0x27]
    // 0x6d7318: DecompressPointer r1
    //     0x6d7318: add             x1, x1, HEAP, lsl #32
    // 0x6d731c: cmp             w1, NULL
    // 0x6d7320: b.ne            #0x6d7368
    // 0x6d7324: LoadField: r1 = r0->field_7
    //     0x6d7324: ldur            w1, [x0, #7]
    // 0x6d7328: DecompressPointer r1
    //     0x6d7328: add             x1, x1, HEAP, lsl #32
    // 0x6d732c: LoadField: r2 = r1->field_f
    //     0x6d732c: ldur            w2, [x1, #0xf]
    // 0x6d7330: DecompressPointer r2
    //     0x6d7330: add             x2, x2, HEAP, lsl #32
    // 0x6d7334: mov             x1, x2
    // 0x6d7338: r0 = computeLineMetrics()
    //     0x6d7338: bl              #0x6d7380  ; [dart:ui] _NativeParagraph::computeLineMetrics
    // 0x6d733c: mov             x1, x0
    // 0x6d7340: ldur            x2, [fp, #-8]
    // 0x6d7344: StoreField: r2->field_27 = r0
    //     0x6d7344: stur            w0, [x2, #0x27]
    //     0x6d7348: ldurb           w16, [x2, #-1]
    //     0x6d734c: ldurb           w17, [x0, #-1]
    //     0x6d7350: and             x16, x17, x16, lsr #2
    //     0x6d7354: tst             x16, HEAP, lsr #32
    //     0x6d7358: b.eq            #0x6d7360
    //     0x6d735c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x6d7360: mov             x0, x1
    // 0x6d7364: b               #0x6d736c
    // 0x6d7368: mov             x0, x1
    // 0x6d736c: LeaveFrame
    //     0x6d736c: mov             SP, fp
    //     0x6d7370: ldp             fp, lr, [SP], #0x10
    // 0x6d7374: ret
    //     0x6d7374: ret             
    // 0x6d7378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7378: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d737c: b               #0x6d7314
  }
  get _ inlinePlaceholderBoxes(/* No info */) {
    // ** addr: 0x740628, size: 0x8c
    // 0x740628: EnterFrame
    //     0x740628: stp             fp, lr, [SP, #-0x10]!
    //     0x74062c: mov             fp, SP
    // 0x740630: AllocStack(0x8)
    //     0x740630: sub             SP, SP, #8
    // 0x740634: SetupParameters(_TextPainterLayoutCacheWithOffset this /* r1 => r0, fp-0x8 */)
    //     0x740634: mov             x0, x1
    //     0x740638: stur            x1, [fp, #-8]
    // 0x74063c: CheckStackOverflow
    //     0x74063c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x740640: cmp             SP, x16
    //     0x740644: b.ls            #0x7406ac
    // 0x740648: LoadField: r1 = r0->field_23
    //     0x740648: ldur            w1, [x0, #0x23]
    // 0x74064c: DecompressPointer r1
    //     0x74064c: add             x1, x1, HEAP, lsl #32
    // 0x740650: cmp             w1, NULL
    // 0x740654: b.ne            #0x74069c
    // 0x740658: LoadField: r1 = r0->field_7
    //     0x740658: ldur            w1, [x0, #7]
    // 0x74065c: DecompressPointer r1
    //     0x74065c: add             x1, x1, HEAP, lsl #32
    // 0x740660: LoadField: r2 = r1->field_f
    //     0x740660: ldur            w2, [x1, #0xf]
    // 0x740664: DecompressPointer r2
    //     0x740664: add             x2, x2, HEAP, lsl #32
    // 0x740668: mov             x1, x2
    // 0x74066c: r0 = getBoxesForPlaceholders()
    //     0x74066c: bl              #0x7406b4  ; [dart:ui] _NativeParagraph::getBoxesForPlaceholders
    // 0x740670: mov             x1, x0
    // 0x740674: ldur            x2, [fp, #-8]
    // 0x740678: StoreField: r2->field_23 = r0
    //     0x740678: stur            w0, [x2, #0x23]
    //     0x74067c: ldurb           w16, [x2, #-1]
    //     0x740680: ldurb           w17, [x0, #-1]
    //     0x740684: and             x16, x17, x16, lsr #2
    //     0x740688: tst             x16, HEAP, lsr #32
    //     0x74068c: b.eq            #0x740694
    //     0x740690: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x740694: mov             x0, x1
    // 0x740698: b               #0x7406a0
    // 0x74069c: mov             x0, x1
    // 0x7406a0: LeaveFrame
    //     0x7406a0: mov             SP, fp
    //     0x7406a4: ldp             fp, lr, [SP], #0x10
    // 0x7406a8: ret
    //     0x7406a8: ret             
    // 0x7406ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7406ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7406b0: b               #0x740648
  }
}

// class id: 2211, size: 0x18, field offset: 0x8
class _TextLayout extends Object {

  late final _LineCaretMetrics _endOfTextCaretMetrics; // offset: 0x14
  static late final RegExp _regExpSpaceSeparators; // offset: 0x63c

  _ _contentWidthFor(/* No info */) {
    // ** addr: 0x5b5164, size: 0xcc
    // 0x5b5164: EnterFrame
    //     0x5b5164: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5168: mov             fp, SP
    // 0x5b516c: AllocStack(0x28)
    //     0x5b516c: sub             SP, SP, #0x28
    // 0x5b5170: SetupParameters(dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */)
    //     0x5b5170: stur            d0, [fp, #-0x18]
    //     0x5b5174: stur            d1, [fp, #-0x20]
    // 0x5b5178: CheckStackOverflow
    //     0x5b5178: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b517c: cmp             SP, x16
    //     0x5b5180: b.ls            #0x5b5224
    // 0x5b5184: LoadField: r0 = r1->field_f
    //     0x5b5184: ldur            w0, [x1, #0xf]
    // 0x5b5188: DecompressPointer r0
    //     0x5b5188: add             x0, x0, HEAP, lsl #32
    // 0x5b518c: stur            x0, [fp, #-0x10]
    // 0x5b5190: LoadField: r1 = r0->field_7
    //     0x5b5190: ldur            w1, [x0, #7]
    // 0x5b5194: DecompressPointer r1
    //     0x5b5194: add             x1, x1, HEAP, lsl #32
    // 0x5b5198: cmp             w1, NULL
    // 0x5b519c: b.eq            #0x5b522c
    // 0x5b51a0: LoadField: r2 = r1->field_7
    //     0x5b51a0: ldur            x2, [x1, #7]
    // 0x5b51a4: ldr             x1, [x2]
    // 0x5b51a8: cbz             x1, #0x5b5210
    // 0x5b51ac: mov             x2, x1
    // 0x5b51b0: stur            x2, [fp, #-8]
    // 0x5b51b4: r1 = <Never>
    //     0x5b51b4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x5b51b8: ldr             x1, [x1, #0x378]
    // 0x5b51bc: r0 = Pointer()
    //     0x5b51bc: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5b51c0: mov             x1, x0
    // 0x5b51c4: ldur            x0, [fp, #-8]
    // 0x5b51c8: StoreField: r1->field_7 = r0
    //     0x5b51c8: stur            x0, [x1, #7]
    // 0x5b51cc: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x5b51cc: bl              #0x5b6a04  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x5b51d0: ldur            d1, [fp, #-0x18]
    // 0x5b51d4: fcmp            d1, d0
    // 0x5b51d8: b.le            #0x5b51e4
    // 0x5b51dc: mov             v0.16b, v1.16b
    // 0x5b51e0: b               #0x5b5204
    // 0x5b51e4: ldur            d1, [fp, #-0x20]
    // 0x5b51e8: fcmp            d0, d1
    // 0x5b51ec: b.le            #0x5b51f8
    // 0x5b51f0: mov             v0.16b, v1.16b
    // 0x5b51f4: b               #0x5b5204
    // 0x5b51f8: fcmp            d0, d0
    // 0x5b51fc: b.vc            #0x5b5204
    // 0x5b5200: mov             v0.16b, v1.16b
    // 0x5b5204: LeaveFrame
    //     0x5b5204: mov             SP, fp
    //     0x5b5208: ldp             fp, lr, [SP], #0x10
    // 0x5b520c: ret
    //     0x5b520c: ret             
    // 0x5b5210: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5b5210: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5b5214: ldr             x16, [x16, #0x380]
    // 0x5b5218: str             x16, [SP]
    // 0x5b521c: r0 = _throwNew()
    //     0x5b521c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x5b5220: brk             #0
    // 0x5b5224: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b5224: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x5b5228: b               #0x5b5184
    // 0x5b522c: r0 = NullErrorSharedWithFPURegs()
    //     0x5b522c: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
  }
  _LineCaretMetrics _endOfTextCaretMetrics(_TextLayout) {
    // ** addr: 0x5bb834, size: 0x30
    // 0x5bb834: EnterFrame
    //     0x5bb834: stp             fp, lr, [SP, #-0x10]!
    //     0x5bb838: mov             fp, SP
    // 0x5bb83c: CheckStackOverflow
    //     0x5bb83c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bb840: cmp             SP, x16
    //     0x5bb844: b.ls            #0x5bb85c
    // 0x5bb848: ldr             x1, [fp, #0x10]
    // 0x5bb84c: r0 = _computeEndOfTextCaretAnchorOffset()
    //     0x5bb84c: bl              #0x5bb864  ; [package:flutter/src/painting/text_painter.dart] _TextLayout::_computeEndOfTextCaretAnchorOffset
    // 0x5bb850: LeaveFrame
    //     0x5bb850: mov             SP, fp
    //     0x5bb854: ldp             fp, lr, [SP], #0x10
    // 0x5bb858: ret
    //     0x5bb858: ret             
    // 0x5bb85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bb85c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bb860: b               #0x5bb848
  }
  _LineCaretMetrics _computeEndOfTextCaretAnchorOffset(_TextLayout) {
    // ** addr: 0x5bb864, size: 0x370
    // 0x5bb864: EnterFrame
    //     0x5bb864: stp             fp, lr, [SP, #-0x10]!
    //     0x5bb868: mov             fp, SP
    // 0x5bb86c: AllocStack(0x58)
    //     0x5bb86c: sub             SP, SP, #0x58
    // 0x5bb870: SetupParameters(_TextLayout this /* r1 => r0, fp-0x8 */)
    //     0x5bb870: mov             x0, x1
    //     0x5bb874: stur            x1, [fp, #-8]
    // 0x5bb878: CheckStackOverflow
    //     0x5bb878: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bb87c: cmp             SP, x16
    //     0x5bb880: b.ls            #0x5bbbb8
    // 0x5bb884: LoadField: r1 = r0->field_b
    //     0x5bb884: ldur            w1, [x0, #0xb]
    // 0x5bb888: DecompressPointer r1
    //     0x5bb888: add             x1, x1, HEAP, lsl #32
    // 0x5bb88c: r0 = plainText()
    //     0x5bb88c: bl              #0x5bb610  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x5bb890: mov             x2, x0
    // 0x5bb894: ldur            x0, [fp, #-8]
    // 0x5bb898: stur            x2, [fp, #-0x20]
    // 0x5bb89c: LoadField: r3 = r0->field_f
    //     0x5bb89c: ldur            w3, [x0, #0xf]
    // 0x5bb8a0: DecompressPointer r3
    //     0x5bb8a0: add             x3, x3, HEAP, lsl #32
    // 0x5bb8a4: stur            x3, [fp, #-0x18]
    // 0x5bb8a8: LoadField: r1 = r3->field_7
    //     0x5bb8a8: ldur            w1, [x3, #7]
    // 0x5bb8ac: DecompressPointer r1
    //     0x5bb8ac: add             x1, x1, HEAP, lsl #32
    // 0x5bb8b0: cmp             w1, NULL
    // 0x5bb8b4: b.eq            #0x5bbbc0
    // 0x5bb8b8: LoadField: r4 = r1->field_7
    //     0x5bb8b8: ldur            x4, [x1, #7]
    // 0x5bb8bc: ldr             x1, [x4]
    // 0x5bb8c0: cbz             x1, #0x5bbb7c
    // 0x5bb8c4: mov             x4, x1
    // 0x5bb8c8: stur            x4, [fp, #-0x10]
    // 0x5bb8cc: r1 = <Never>
    //     0x5bb8cc: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x5bb8d0: ldr             x1, [x1, #0x378]
    // 0x5bb8d4: r0 = Pointer()
    //     0x5bb8d4: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5bb8d8: mov             x1, x0
    // 0x5bb8dc: ldur            x0, [fp, #-0x10]
    // 0x5bb8e0: StoreField: r1->field_7 = r0
    //     0x5bb8e0: stur            x0, [x1, #7]
    // 0x5bb8e4: r0 = _numberOfLines$Getter$FfiNative()
    //     0x5bb8e4: bl              #0x5bb770  ; [dart:ui] _NativeParagraph::_numberOfLines$Getter$FfiNative
    // 0x5bb8e8: sub             x2, x0, #1
    // 0x5bb8ec: ldur            x0, [fp, #-8]
    // 0x5bb8f0: stur            x2, [fp, #-0x28]
    // 0x5bb8f4: LoadField: r3 = r0->field_f
    //     0x5bb8f4: ldur            w3, [x0, #0xf]
    // 0x5bb8f8: DecompressPointer r3
    //     0x5bb8f8: add             x3, x3, HEAP, lsl #32
    // 0x5bb8fc: stur            x3, [fp, #-0x18]
    // 0x5bb900: LoadField: r1 = r3->field_7
    //     0x5bb900: ldur            w1, [x3, #7]
    // 0x5bb904: DecompressPointer r1
    //     0x5bb904: add             x1, x1, HEAP, lsl #32
    // 0x5bb908: cmp             w1, NULL
    // 0x5bb90c: b.eq            #0x5bbbc4
    // 0x5bb910: LoadField: r4 = r1->field_7
    //     0x5bb910: ldur            x4, [x1, #7]
    // 0x5bb914: ldr             x1, [x4]
    // 0x5bb918: cbz             x1, #0x5bbb90
    // 0x5bb91c: ldur            x4, [fp, #-0x20]
    // 0x5bb920: mov             x5, x1
    // 0x5bb924: stur            x5, [fp, #-0x10]
    // 0x5bb928: r1 = <Never>
    //     0x5bb928: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x5bb92c: ldr             x1, [x1, #0x378]
    // 0x5bb930: r0 = Pointer()
    //     0x5bb930: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5bb934: mov             x1, x0
    // 0x5bb938: ldur            x0, [fp, #-0x10]
    // 0x5bb93c: StoreField: r1->field_7 = r0
    //     0x5bb93c: stur            x0, [x1, #7]
    // 0x5bb940: ldur            x2, [fp, #-0x28]
    // 0x5bb944: r3 = Closure: (bool, double, double, double, double, double, double, double, int) => LineMetrics from Function 'LineMetrics._@27065589': static.
    //     0x5bb944: add             x3, PP, #0xb, lsl #12  ; [pp+0xb078] Closure: (bool, double, double, double, double, double, double, double, int) => LineMetrics from Function 'LineMetrics._@27065589': static. (0x227b760bc2c)
    //     0x5bb948: ldr             x3, [x3, #0x78]
    // 0x5bb94c: r0 = __getLineMetricsAt$Method$FfiNative()
    //     0x5bb94c: bl              #0x5bb100  ; [dart:ui] _NativeParagraph::__getLineMetricsAt$Method$FfiNative
    // 0x5bb950: stur            x0, [fp, #-0x30]
    // 0x5bb954: cmp             w0, NULL
    // 0x5bb958: b.eq            #0x5bbbc8
    // 0x5bb95c: ldur            x1, [fp, #-0x20]
    // 0x5bb960: LoadField: r2 = r1->field_7
    //     0x5bb960: ldur            w2, [x1, #7]
    // 0x5bb964: r3 = LoadInt32Instr(r2)
    //     0x5bb964: sbfx            x3, x2, #1, #0x1f
    // 0x5bb968: sub             x2, x3, #1
    // 0x5bb96c: stur            x2, [fp, #-0x10]
    // 0x5bb970: lsl             x3, x2, #1
    // 0x5bb974: stp             x3, x1, [SP]
    // 0x5bb978: r0 = []()
    //     0x5bb978: bl              #0x4f35b8  ; [dart:core] _StringBase::[]
    // 0x5bb97c: mov             x2, x0
    // 0x5bb980: stur            x2, [fp, #-0x18]
    // 0x5bb984: LoadField: r0 = r2->field_7
    //     0x5bb984: ldur            w0, [x2, #7]
    // 0x5bb988: r1 = LoadInt32Instr(r0)
    //     0x5bb988: sbfx            x1, x0, #1, #0x1f
    // 0x5bb98c: mov             x0, x1
    // 0x5bb990: r1 = 0
    //     0x5bb990: movz            x1, #0
    // 0x5bb994: cmp             x1, x0
    // 0x5bb998: b.hs            #0x5bbbcc
    // 0x5bb99c: r0 = LoadClassIdInstr(r2)
    //     0x5bb99c: ldur            x0, [x2, #-1]
    //     0x5bb9a0: ubfx            x0, x0, #0xc, #0x14
    // 0x5bb9a4: lsl             x0, x0, #1
    // 0x5bb9a8: cmp             w0, #0xbc
    // 0x5bb9ac: b.ne            #0x5bb9b8
    // 0x5bb9b0: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x5bb9b0: ldrb            w0, [x2, #0xf]
    // 0x5bb9b4: b               #0x5bb9bc
    // 0x5bb9b8: ldurh           w0, [x2, #0xf]
    // 0x5bb9bc: cmp             x0, #9
    // 0x5bb9c0: b.ne            #0x5bb9cc
    // 0x5bb9c4: r1 = true
    //     0x5bb9c4: add             x1, NULL, #0x20  ; true
    // 0x5bb9c8: b               #0x5bba24
    // 0x5bb9cc: cmp             x0, #0xa0
    // 0x5bb9d0: b.eq            #0x5bb9ec
    // 0x5bb9d4: r17 = 8199
    //     0x5bb9d4: movz            x17, #0x2007
    // 0x5bb9d8: cmp             x0, x17
    // 0x5bb9dc: b.eq            #0x5bb9ec
    // 0x5bb9e0: r17 = 8239
    //     0x5bb9e0: movz            x17, #0x202f
    // 0x5bb9e4: cmp             x0, x17
    // 0x5bb9e8: b.ne            #0x5bb9f4
    // 0x5bb9ec: r1 = false
    //     0x5bb9ec: add             x1, NULL, #0x30  ; false
    // 0x5bb9f0: b               #0x5bba24
    // 0x5bb9f4: r0 = LoadStaticField(0x63c)
    //     0x5bb9f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5bb9f8: ldr             x0, [x0, #0xc78]
    // 0x5bb9fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5bba00: cmp             w0, w16
    // 0x5bba04: b.ne            #0x5bba14
    // 0x5bba08: r2 = _regExpSpaceSeparators
    //     0x5bba08: add             x2, PP, #0xb, lsl #12  ; [pp+0xb090] Field <_TextLayout@58105366._regExpSpaceSeparators@58105366>: static late final (offset: 0x63c)
    //     0x5bba0c: ldr             x2, [x2, #0x90]
    // 0x5bba10: r0 = InitLateFinalStaticField()
    //     0x5bba10: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5bba14: mov             x1, x0
    // 0x5bba18: ldur            x2, [fp, #-0x18]
    // 0x5bba1c: r0 = hasMatch()
    //     0x5bba1c: bl              #0x5809b4  ; [dart:core] _RegExp::hasMatch
    // 0x5bba20: mov             x1, x0
    // 0x5bba24: ldur            x0, [fp, #-0x30]
    // 0x5bba28: LoadField: d0 = r0->field_3b
    //     0x5bba28: ldur            d0, [x0, #0x3b]
    // 0x5bba2c: stur            d0, [fp, #-0x38]
    // 0x5bba30: tbnz            w1, #4, #0x5bbae4
    // 0x5bba34: ldur            x2, [fp, #-8]
    // 0x5bba38: LoadField: r3 = r2->field_f
    //     0x5bba38: ldur            w3, [x2, #0xf]
    // 0x5bba3c: DecompressPointer r3
    //     0x5bba3c: add             x3, x3, HEAP, lsl #32
    // 0x5bba40: stur            x3, [fp, #-0x18]
    // 0x5bba44: LoadField: r1 = r3->field_7
    //     0x5bba44: ldur            w1, [x3, #7]
    // 0x5bba48: DecompressPointer r1
    //     0x5bba48: add             x1, x1, HEAP, lsl #32
    // 0x5bba4c: cmp             w1, NULL
    // 0x5bba50: b.eq            #0x5bbbd0
    // 0x5bba54: LoadField: r4 = r1->field_7
    //     0x5bba54: ldur            x4, [x1, #7]
    // 0x5bba58: ldr             x1, [x4]
    // 0x5bba5c: cbz             x1, #0x5bbba4
    // 0x5bba60: mov             x4, x1
    // 0x5bba64: stur            x4, [fp, #-0x28]
    // 0x5bba68: r1 = <Never>
    //     0x5bba68: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x5bba6c: ldr             x1, [x1, #0x378]
    // 0x5bba70: r0 = Pointer()
    //     0x5bba70: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5bba74: mov             x1, x0
    // 0x5bba78: ldur            x0, [fp, #-0x28]
    // 0x5bba7c: StoreField: r1->field_7 = r0
    //     0x5bba7c: stur            x0, [x1, #7]
    // 0x5bba80: ldur            x2, [fp, #-0x10]
    // 0x5bba84: r3 = Closure: (double, double, double, double, int, int, bool) => GlyphInfo from Function 'GlyphInfo._@27065589': static.
    //     0x5bba84: add             x3, PP, #0xb, lsl #12  ; [pp+0xb070] Closure: (double, double, double, double, int, int, bool) => GlyphInfo from Function 'GlyphInfo._@27065589': static. (0x227b760bce0)
    //     0x5bba88: ldr             x3, [x3, #0x70]
    // 0x5bba8c: r0 = __getGlyphInfoAt$Method$FfiNative()
    //     0x5bba8c: bl              #0x5bb304  ; [dart:ui] _NativeParagraph::__getGlyphInfoAt$Method$FfiNative
    // 0x5bba90: cmp             w0, NULL
    // 0x5bba94: b.eq            #0x5bbadc
    // 0x5bba98: ldur            x1, [fp, #-8]
    // 0x5bba9c: LoadField: r2 = r0->field_7
    //     0x5bba9c: ldur            w2, [x0, #7]
    // 0x5bbaa0: DecompressPointer r2
    //     0x5bbaa0: add             x2, x2, HEAP, lsl #32
    // 0x5bbaa4: LoadField: r0 = r1->field_7
    //     0x5bbaa4: ldur            w0, [x1, #7]
    // 0x5bbaa8: DecompressPointer r0
    //     0x5bbaa8: add             x0, x0, HEAP, lsl #32
    // 0x5bbaac: LoadField: r1 = r0->field_7
    //     0x5bbaac: ldur            x1, [x0, #7]
    // 0x5bbab0: cmp             x1, #0
    // 0x5bbab4: b.gt            #0x5bbac0
    // 0x5bbab8: LoadField: d0 = r2->field_7
    //     0x5bbab8: ldur            d0, [x2, #7]
    // 0x5bbabc: b               #0x5bbac4
    // 0x5bbac0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x5bbac0: ldur            d0, [x2, #0x17]
    // 0x5bbac4: LoadField: d1 = r2->field_1f
    //     0x5bbac4: ldur            d1, [x2, #0x1f]
    // 0x5bbac8: LoadField: d2 = r2->field_f
    //     0x5bbac8: ldur            d2, [x2, #0xf]
    // 0x5bbacc: fsub            d3, d1, d2
    // 0x5bbad0: mov             v2.16b, v0.16b
    // 0x5bbad4: mov             v1.16b, v3.16b
    // 0x5bbad8: b               #0x5bbb24
    // 0x5bbadc: ldur            x1, [fp, #-8]
    // 0x5bbae0: b               #0x5bbae8
    // 0x5bbae4: ldur            x1, [fp, #-8]
    // 0x5bbae8: LoadField: r0 = r1->field_7
    //     0x5bbae8: ldur            w0, [x1, #7]
    // 0x5bbaec: DecompressPointer r0
    //     0x5bbaec: add             x0, x0, HEAP, lsl #32
    // 0x5bbaf0: LoadField: r1 = r0->field_7
    //     0x5bbaf0: ldur            x1, [x0, #7]
    // 0x5bbaf4: cmp             x1, #0
    // 0x5bbaf8: b.gt            #0x5bbb08
    // 0x5bbafc: ldur            x1, [fp, #-0x30]
    // 0x5bbb00: LoadField: d0 = r1->field_33
    //     0x5bbb00: ldur            d0, [x1, #0x33]
    // 0x5bbb04: b               #0x5bbb1c
    // 0x5bbb08: ldur            x1, [fp, #-0x30]
    // 0x5bbb0c: LoadField: d0 = r1->field_33
    //     0x5bbb0c: ldur            d0, [x1, #0x33]
    // 0x5bbb10: LoadField: d1 = r1->field_2b
    //     0x5bbb10: ldur            d1, [x1, #0x2b]
    // 0x5bbb14: fadd            d2, d0, d1
    // 0x5bbb18: mov             v0.16b, v2.16b
    // 0x5bbb1c: LoadField: d1 = r1->field_23
    //     0x5bbb1c: ldur            d1, [x1, #0x23]
    // 0x5bbb20: mov             v2.16b, v0.16b
    // 0x5bbb24: ldur            d0, [fp, #-0x38]
    // 0x5bbb28: stur            x0, [fp, #-8]
    // 0x5bbb2c: stur            d2, [fp, #-0x40]
    // 0x5bbb30: stur            d1, [fp, #-0x48]
    // 0x5bbb34: r0 = Offset()
    //     0x5bbb34: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5bbb38: ldur            d0, [fp, #-0x40]
    // 0x5bbb3c: stur            x0, [fp, #-0x18]
    // 0x5bbb40: StoreField: r0->field_7 = d0
    //     0x5bbb40: stur            d0, [x0, #7]
    // 0x5bbb44: ldur            d0, [fp, #-0x38]
    // 0x5bbb48: StoreField: r0->field_f = d0
    //     0x5bbb48: stur            d0, [x0, #0xf]
    // 0x5bbb4c: r0 = _LineCaretMetrics()
    //     0x5bbb4c: bl              #0x5bb024  ; Allocate_LineCaretMetricsStub -> _LineCaretMetrics (size=0x18)
    // 0x5bbb50: mov             x1, x0
    // 0x5bbb54: ldur            x0, [fp, #-0x18]
    // 0x5bbb58: StoreField: r1->field_7 = r0
    //     0x5bbb58: stur            w0, [x1, #7]
    // 0x5bbb5c: ldur            x0, [fp, #-8]
    // 0x5bbb60: StoreField: r1->field_b = r0
    //     0x5bbb60: stur            w0, [x1, #0xb]
    // 0x5bbb64: ldur            d0, [fp, #-0x48]
    // 0x5bbb68: StoreField: r1->field_f = d0
    //     0x5bbb68: stur            d0, [x1, #0xf]
    // 0x5bbb6c: mov             x0, x1
    // 0x5bbb70: LeaveFrame
    //     0x5bbb70: mov             SP, fp
    //     0x5bbb74: ldp             fp, lr, [SP], #0x10
    // 0x5bbb78: ret
    //     0x5bbb78: ret             
    // 0x5bbb7c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5bbb7c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5bbb80: ldr             x16, [x16, #0x380]
    // 0x5bbb84: str             x16, [SP]
    // 0x5bbb88: r0 = _throwNew()
    //     0x5bbb88: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x5bbb8c: brk             #0
    // 0x5bbb90: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5bbb90: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5bbb94: ldr             x16, [x16, #0x380]
    // 0x5bbb98: str             x16, [SP]
    // 0x5bbb9c: r0 = _throwNew()
    //     0x5bbb9c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x5bbba0: brk             #0
    // 0x5bbba4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5bbba4: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5bbba8: ldr             x16, [x16, #0x380]
    // 0x5bbbac: str             x16, [SP]
    // 0x5bbbb0: r0 = _throwNew()
    //     0x5bbbb0: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x5bbbb4: brk             #0
    // 0x5bbbb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bbbb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bbbbc: b               #0x5bb884
    // 0x5bbbc0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5bbbc0: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x5bbbc4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5bbbc4: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x5bbbc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bbbc8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bbbcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bbbcc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5bbbd0: r0 = NullErrorSharedWithFPURegs()
    //     0x5bbbd0: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
  }
  static RegExp _regExpSpaceSeparators() {
    // ** addr: 0x5bbbd4, size: 0x58
    // 0x5bbbd4: EnterFrame
    //     0x5bbbd4: stp             fp, lr, [SP, #-0x10]!
    //     0x5bbbd8: mov             fp, SP
    // 0x5bbbdc: AllocStack(0x30)
    //     0x5bbbdc: sub             SP, SP, #0x30
    // 0x5bbbe0: CheckStackOverflow
    //     0x5bbbe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bbbe4: cmp             SP, x16
    //     0x5bbbe8: b.ls            #0x5bbc24
    // 0x5bbbec: r16 = "\\p{Space_Separator}"
    //     0x5bbbec: add             x16, PP, #0xb, lsl #12  ; [pp+0xb098] "\\p{Space_Separator}"
    //     0x5bbbf0: ldr             x16, [x16, #0x98]
    // 0x5bbbf4: stp             x16, NULL, [SP, #0x20]
    // 0x5bbbf8: r16 = false
    //     0x5bbbf8: add             x16, NULL, #0x30  ; false
    // 0x5bbbfc: r30 = true
    //     0x5bbbfc: add             lr, NULL, #0x20  ; true
    // 0x5bbc00: stp             lr, x16, [SP, #0x10]
    // 0x5bbc04: r16 = true
    //     0x5bbc04: add             x16, NULL, #0x20  ; true
    // 0x5bbc08: r30 = false
    //     0x5bbc08: add             lr, NULL, #0x30  ; false
    // 0x5bbc0c: stp             lr, x16, [SP]
    // 0x5bbc10: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x5bbc10: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x5bbc14: r0 = _RegExp()
    //     0x5bbc14: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x5bbc18: LeaveFrame
    //     0x5bbc18: mov             SP, fp
    //     0x5bbc1c: ldp             fp, lr, [SP], #0x10
    // 0x5bbc20: ret
    //     0x5bbc20: ret             
    // 0x5bbc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bbc24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bbc28: b               #0x5bbbec
  }
}

// class id: 2218, size: 0x10, field offset: 0x8
//   const constructor, 
class _UntilTextBoundary extends TextBoundary {

  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0xc15958, size: 0xa4
    // 0xc15958: EnterFrame
    //     0xc15958: stp             fp, lr, [SP, #-0x10]!
    //     0xc1595c: mov             fp, SP
    // 0xc15960: AllocStack(0x10)
    //     0xc15960: sub             SP, SP, #0x10
    // 0xc15964: r0 = 0
    //     0xc15964: movz            x0, #0
    // 0xc15968: mov             x3, x1
    // 0xc1596c: stur            x1, [fp, #-8]
    // 0xc15970: CheckStackOverflow
    //     0xc15970: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc15974: cmp             SP, x16
    //     0xc15978: b.ls            #0xc159f4
    // 0xc1597c: LoadField: r1 = r3->field_b
    //     0xc1597c: ldur            w1, [x3, #0xb]
    // 0xc15980: DecompressPointer r1
    //     0xc15980: add             x1, x1, HEAP, lsl #32
    // 0xc15984: cmp             x2, x0
    // 0xc15988: csel            x4, x0, x2, lt
    // 0xc1598c: mov             x2, x4
    // 0xc15990: r0 = getTrailingTextBoundaryAt()
    //     0xc15990: bl              #0xc15e08  ; [package:flutter/src/services/text_boundary.dart] TextBoundary::getTrailingTextBoundaryAt
    // 0xc15994: stur            x0, [fp, #-0x10]
    // 0xc15998: cmp             w0, NULL
    // 0xc1599c: b.eq            #0xc159c8
    // 0xc159a0: ldur            x4, [fp, #-8]
    // 0xc159a4: LoadField: r1 = r4->field_7
    //     0xc159a4: ldur            w1, [x4, #7]
    // 0xc159a8: DecompressPointer r1
    //     0xc159a8: add             x1, x1, HEAP, lsl #32
    // 0xc159ac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc159ac: ldur            w2, [x1, #0x17]
    // 0xc159b0: DecompressPointer r2
    //     0xc159b0: add             x2, x2, HEAP, lsl #32
    // 0xc159b4: mov             x1, x2
    // 0xc159b8: mov             x2, x0
    // 0xc159bc: r3 = true
    //     0xc159bc: add             x3, NULL, #0x20  ; true
    // 0xc159c0: r0 = _skipSpacesAndPunctuations()
    //     0xc159c0: bl              #0xc15a3c  ; [package:flutter/src/painting/text_painter.dart] WordBoundary::_skipSpacesAndPunctuations
    // 0xc159c4: tbnz            w0, #4, #0xc159d0
    // 0xc159c8: ldur            x0, [fp, #-0x10]
    // 0xc159cc: b               #0xc159e8
    // 0xc159d0: ldur            x0, [fp, #-0x10]
    // 0xc159d4: r2 = LoadInt32Instr(r0)
    //     0xc159d4: sbfx            x2, x0, #1, #0x1f
    //     0xc159d8: tbz             w0, #0, #0xc159e0
    //     0xc159dc: ldur            x2, [x0, #7]
    // 0xc159e0: ldur            x1, [fp, #-8]
    // 0xc159e4: r0 = getTrailingTextBoundaryAt()
    //     0xc159e4: bl              #0xc15958  ; [package:flutter/src/painting/text_painter.dart] _UntilTextBoundary::getTrailingTextBoundaryAt
    // 0xc159e8: LeaveFrame
    //     0xc159e8: mov             SP, fp
    //     0xc159ec: ldp             fp, lr, [SP], #0x10
    // 0xc159f0: ret
    //     0xc159f0: ret             
    // 0xc159f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc159f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc159f8: b               #0xc1597c
  }
  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0xc16228, size: 0xac
    // 0xc16228: EnterFrame
    //     0xc16228: stp             fp, lr, [SP, #-0x10]!
    //     0xc1622c: mov             fp, SP
    // 0xc16230: AllocStack(0x10)
    //     0xc16230: sub             SP, SP, #0x10
    // 0xc16234: SetupParameters(_UntilTextBoundary this /* r1 => r0, fp-0x8 */)
    //     0xc16234: mov             x0, x1
    //     0xc16238: stur            x1, [fp, #-8]
    // 0xc1623c: CheckStackOverflow
    //     0xc1623c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc16240: cmp             SP, x16
    //     0xc16244: b.ls            #0xc162cc
    // 0xc16248: tbz             x2, #0x3f, #0xc1625c
    // 0xc1624c: r0 = Null
    //     0xc1624c: mov             x0, NULL
    // 0xc16250: LeaveFrame
    //     0xc16250: mov             SP, fp
    //     0xc16254: ldp             fp, lr, [SP], #0x10
    // 0xc16258: ret
    //     0xc16258: ret             
    // 0xc1625c: LoadField: r1 = r0->field_b
    //     0xc1625c: ldur            w1, [x0, #0xb]
    // 0xc16260: DecompressPointer r1
    //     0xc16260: add             x1, x1, HEAP, lsl #32
    // 0xc16264: r0 = getLeadingTextBoundaryAt()
    //     0xc16264: bl              #0xc16350  ; [package:flutter/src/services/text_boundary.dart] TextBoundary::getLeadingTextBoundaryAt
    // 0xc16268: stur            x0, [fp, #-0x10]
    // 0xc1626c: cmp             w0, NULL
    // 0xc16270: b.eq            #0xc1629c
    // 0xc16274: ldur            x4, [fp, #-8]
    // 0xc16278: LoadField: r1 = r4->field_7
    //     0xc16278: ldur            w1, [x4, #7]
    // 0xc1627c: DecompressPointer r1
    //     0xc1627c: add             x1, x1, HEAP, lsl #32
    // 0xc16280: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc16280: ldur            w2, [x1, #0x17]
    // 0xc16284: DecompressPointer r2
    //     0xc16284: add             x2, x2, HEAP, lsl #32
    // 0xc16288: mov             x1, x2
    // 0xc1628c: mov             x2, x0
    // 0xc16290: r3 = false
    //     0xc16290: add             x3, NULL, #0x30  ; false
    // 0xc16294: r0 = _skipSpacesAndPunctuations()
    //     0xc16294: bl              #0xc15a3c  ; [package:flutter/src/painting/text_painter.dart] WordBoundary::_skipSpacesAndPunctuations
    // 0xc16298: tbnz            w0, #4, #0xc162a4
    // 0xc1629c: ldur            x0, [fp, #-0x10]
    // 0xc162a0: b               #0xc162c0
    // 0xc162a4: ldur            x0, [fp, #-0x10]
    // 0xc162a8: r1 = LoadInt32Instr(r0)
    //     0xc162a8: sbfx            x1, x0, #1, #0x1f
    //     0xc162ac: tbz             w0, #0, #0xc162b4
    //     0xc162b0: ldur            x1, [x0, #7]
    // 0xc162b4: sub             x2, x1, #1
    // 0xc162b8: ldur            x1, [fp, #-8]
    // 0xc162bc: r0 = getLeadingTextBoundaryAt()
    //     0xc162bc: bl              #0xc16228  ; [package:flutter/src/painting/text_painter.dart] _UntilTextBoundary::getLeadingTextBoundaryAt
    // 0xc162c0: LeaveFrame
    //     0xc162c0: mov             SP, fp
    //     0xc162c4: ldp             fp, lr, [SP], #0x10
    // 0xc162c8: ret
    //     0xc162c8: ret             
    // 0xc162cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc162cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc162d0: b               #0xc16248
  }
}

// class id: 2219, size: 0x14, field offset: 0x8
class WordBoundary extends TextBoundary {

  late final TextBoundary moveByWordBoundary; // offset: 0x10
  static late final RegExp _regExpSpaceSeparatorOrPunctuation; // offset: 0x630

  TextBoundary moveByWordBoundary(WordBoundary) {
    // ** addr: 0xbc2b68, size: 0x68
    // 0xbc2b68: EnterFrame
    //     0xbc2b68: stp             fp, lr, [SP, #-0x10]!
    //     0xbc2b6c: mov             fp, SP
    // 0xbc2b70: AllocStack(0x10)
    //     0xbc2b70: sub             SP, SP, #0x10
    // 0xbc2b74: CheckStackOverflow
    //     0xbc2b74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc2b78: cmp             SP, x16
    //     0xbc2b7c: b.ls            #0xbc2bc8
    // 0xbc2b80: ldr             x1, [fp, #0x10]
    // 0xbc2b84: r0 = 60
    //     0xbc2b84: movz            x0, #0x3c
    // 0xbc2b88: branchIfSmi(r1, 0xbc2b94)
    //     0xbc2b88: tbz             w1, #0, #0xbc2b94
    // 0xbc2b8c: r0 = LoadClassIdInstr(r1)
    //     0xbc2b8c: ldur            x0, [x1, #-1]
    //     0xbc2b90: ubfx            x0, x0, #0xc, #0x14
    // 0xbc2b94: str             x1, [SP]
    // 0xbc2b98: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbc2b98: sub             lr, x0, #1, lsl #12
    //     0xbc2b9c: ldr             lr, [x21, lr, lsl #3]
    //     0xbc2ba0: blr             lr
    // 0xbc2ba4: stur            x0, [fp, #-8]
    // 0xbc2ba8: r0 = _UntilTextBoundary()
    //     0xbc2ba8: bl              #0xbc2bd0  ; Allocate_UntilTextBoundaryStub -> _UntilTextBoundary (size=0x10)
    // 0xbc2bac: ldr             x1, [fp, #0x10]
    // 0xbc2bb0: StoreField: r0->field_b = r1
    //     0xbc2bb0: stur            w1, [x0, #0xb]
    // 0xbc2bb4: ldur            x1, [fp, #-8]
    // 0xbc2bb8: StoreField: r0->field_7 = r1
    //     0xbc2bb8: stur            w1, [x0, #7]
    // 0xbc2bbc: LeaveFrame
    //     0xbc2bbc: mov             SP, fp
    //     0xbc2bc0: ldp             fp, lr, [SP], #0x10
    // 0xbc2bc4: ret
    //     0xbc2bc4: ret             
    // 0xbc2bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc2bc8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc2bcc: b               #0xbc2b80
  }
  [closure] bool _skipSpacesAndPunctuations(dynamic, int, bool) {
    // ** addr: 0xc159fc, size: 0x40
    // 0xc159fc: EnterFrame
    //     0xc159fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc15a00: mov             fp, SP
    // 0xc15a04: ldr             x0, [fp, #0x20]
    // 0xc15a08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc15a08: ldur            w1, [x0, #0x17]
    // 0xc15a0c: DecompressPointer r1
    //     0xc15a0c: add             x1, x1, HEAP, lsl #32
    // 0xc15a10: CheckStackOverflow
    //     0xc15a10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc15a14: cmp             SP, x16
    //     0xc15a18: b.ls            #0xc15a34
    // 0xc15a1c: ldr             x2, [fp, #0x18]
    // 0xc15a20: ldr             x3, [fp, #0x10]
    // 0xc15a24: r0 = _skipSpacesAndPunctuations()
    //     0xc15a24: bl              #0xc15a3c  ; [package:flutter/src/painting/text_painter.dart] WordBoundary::_skipSpacesAndPunctuations
    // 0xc15a28: LeaveFrame
    //     0xc15a28: mov             SP, fp
    //     0xc15a2c: ldp             fp, lr, [SP], #0x10
    // 0xc15a30: ret
    //     0xc15a30: ret             
    // 0xc15a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc15a34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc15a38: b               #0xc15a1c
  }
  _ _skipSpacesAndPunctuations(/* No info */) {
    // ** addr: 0xc15a3c, size: 0x1a4
    // 0xc15a3c: EnterFrame
    //     0xc15a3c: stp             fp, lr, [SP, #-0x10]!
    //     0xc15a40: mov             fp, SP
    // 0xc15a44: AllocStack(0x28)
    //     0xc15a44: sub             SP, SP, #0x28
    // 0xc15a48: SetupParameters(WordBoundary this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc15a48: mov             x4, x1
    //     0xc15a4c: mov             x0, x2
    //     0xc15a50: stur            x1, [fp, #-8]
    //     0xc15a54: stur            x2, [fp, #-0x10]
    //     0xc15a58: stur            x3, [fp, #-0x18]
    // 0xc15a5c: CheckStackOverflow
    //     0xc15a5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc15a60: cmp             SP, x16
    //     0xc15a64: b.ls            #0xc15bd8
    // 0xc15a68: tbnz            w3, #4, #0xc15a80
    // 0xc15a6c: r1 = LoadInt32Instr(r0)
    //     0xc15a6c: sbfx            x1, x0, #1, #0x1f
    //     0xc15a70: tbz             w0, #0, #0xc15a78
    //     0xc15a74: ldur            x1, [x0, #7]
    // 0xc15a78: sub             x2, x1, #1
    // 0xc15a7c: b               #0xc15a90
    // 0xc15a80: r1 = LoadInt32Instr(r0)
    //     0xc15a80: sbfx            x1, x0, #1, #0x1f
    //     0xc15a84: tbz             w0, #0, #0xc15a8c
    //     0xc15a88: ldur            x1, [x0, #7]
    // 0xc15a8c: mov             x2, x1
    // 0xc15a90: mov             x1, x4
    // 0xc15a94: r0 = _codePointAt()
    //     0xc15a94: bl              #0xc15be0  ; [package:flutter/src/painting/text_painter.dart] WordBoundary::_codePointAt
    // 0xc15a98: mov             x3, x0
    // 0xc15a9c: ldur            x0, [fp, #-8]
    // 0xc15aa0: stur            x3, [fp, #-0x20]
    // 0xc15aa4: LoadField: r1 = r0->field_7
    //     0xc15aa4: ldur            w1, [x0, #7]
    // 0xc15aa8: DecompressPointer r1
    //     0xc15aa8: add             x1, x1, HEAP, lsl #32
    // 0xc15aac: ldur            x0, [fp, #-0x18]
    // 0xc15ab0: tbnz            w0, #4, #0xc15ac8
    // 0xc15ab4: ldur            x0, [fp, #-0x10]
    // 0xc15ab8: r2 = LoadInt32Instr(r0)
    //     0xc15ab8: sbfx            x2, x0, #1, #0x1f
    //     0xc15abc: tbz             w0, #0, #0xc15ac4
    //     0xc15ac0: ldur            x2, [x0, #7]
    // 0xc15ac4: b               #0xc15ae0
    // 0xc15ac8: ldur            x0, [fp, #-0x10]
    // 0xc15acc: r2 = LoadInt32Instr(r0)
    //     0xc15acc: sbfx            x2, x0, #1, #0x1f
    //     0xc15ad0: tbz             w0, #0, #0xc15ad8
    //     0xc15ad4: ldur            x2, [x0, #7]
    // 0xc15ad8: sub             x0, x2, #1
    // 0xc15adc: mov             x2, x0
    // 0xc15ae0: r0 = codeUnitAt()
    //     0xc15ae0: bl              #0x71cd84  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0xc15ae4: mov             x1, x0
    // 0xc15ae8: ldur            x0, [fp, #-0x20]
    // 0xc15aec: cmp             w0, NULL
    // 0xc15af0: b.eq            #0xc15b80
    // 0xc15af4: cmp             w1, NULL
    // 0xc15af8: b.eq            #0xc15b80
    // 0xc15afc: r2 = LoadInt32Instr(r0)
    //     0xc15afc: sbfx            x2, x0, #1, #0x1f
    //     0xc15b00: tbz             w0, #0, #0xc15b08
    //     0xc15b04: ldur            x2, [x0, #7]
    // 0xc15b08: stur            x2, [fp, #-0x28]
    // 0xc15b0c: cmp             x2, #0xa
    // 0xc15b10: b.eq            #0xc15b80
    // 0xc15b14: cmp             x2, #0x85
    // 0xc15b18: b.eq            #0xc15b80
    // 0xc15b1c: cmp             x2, #0xb
    // 0xc15b20: b.eq            #0xc15b80
    // 0xc15b24: cmp             x2, #0xc
    // 0xc15b28: b.eq            #0xc15b80
    // 0xc15b2c: r17 = 8232
    //     0xc15b2c: movz            x17, #0x2028
    // 0xc15b30: cmp             x2, x17
    // 0xc15b34: b.eq            #0xc15b80
    // 0xc15b38: r17 = 8233
    //     0xc15b38: movz            x17, #0x2029
    // 0xc15b3c: cmp             x2, x17
    // 0xc15b40: b.eq            #0xc15b80
    // 0xc15b44: r0 = LoadInt32Instr(r1)
    //     0xc15b44: sbfx            x0, x1, #1, #0x1f
    // 0xc15b48: cmp             x0, #0xa
    // 0xc15b4c: b.eq            #0xc15b80
    // 0xc15b50: cmp             x0, #0x85
    // 0xc15b54: b.eq            #0xc15b80
    // 0xc15b58: cmp             x0, #0xb
    // 0xc15b5c: b.eq            #0xc15b80
    // 0xc15b60: cmp             x0, #0xc
    // 0xc15b64: b.eq            #0xc15b80
    // 0xc15b68: r17 = 8232
    //     0xc15b68: movz            x17, #0x2028
    // 0xc15b6c: cmp             x0, x17
    // 0xc15b70: b.eq            #0xc15b80
    // 0xc15b74: r17 = 8233
    //     0xc15b74: movz            x17, #0x2029
    // 0xc15b78: cmp             x0, x17
    // 0xc15b7c: b.ne            #0xc15b88
    // 0xc15b80: r0 = true
    //     0xc15b80: add             x0, NULL, #0x20  ; true
    // 0xc15b84: b               #0xc15bcc
    // 0xc15b88: r0 = LoadStaticField(0x630)
    //     0xc15b88: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc15b8c: ldr             x0, [x0, #0xc60]
    // 0xc15b90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc15b94: cmp             w0, w16
    // 0xc15b98: b.ne            #0xc15ba8
    // 0xc15b9c: r2 = _regExpSpaceSeparatorOrPunctuation
    //     0xc15b9c: add             x2, PP, #0x53, lsl #12  ; [pp+0x53cf8] Field <WordBoundary._regExpSpaceSeparatorOrPunctuation@58105366>: static late final (offset: 0x630)
    //     0xc15ba0: ldr             x2, [x2, #0xcf8]
    // 0xc15ba4: r0 = InitLateFinalStaticField()
    //     0xc15ba4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc15ba8: ldur            x2, [fp, #-0x28]
    // 0xc15bac: r1 = Null
    //     0xc15bac: mov             x1, NULL
    // 0xc15bb0: stur            x0, [fp, #-8]
    // 0xc15bb4: r0 = String.fromCharCode()
    //     0xc15bb4: bl              #0x4f6d8c  ; [dart:core] String::String.fromCharCode
    // 0xc15bb8: ldur            x1, [fp, #-8]
    // 0xc15bbc: mov             x2, x0
    // 0xc15bc0: r0 = hasMatch()
    //     0xc15bc0: bl              #0x5809b4  ; [dart:core] _RegExp::hasMatch
    // 0xc15bc4: eor             x1, x0, #0x10
    // 0xc15bc8: mov             x0, x1
    // 0xc15bcc: LeaveFrame
    //     0xc15bcc: mov             SP, fp
    //     0xc15bd0: ldp             fp, lr, [SP], #0x10
    // 0xc15bd4: ret
    //     0xc15bd4: ret             
    // 0xc15bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc15bd8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc15bdc: b               #0xc15a68
  }
  _ _codePointAt(/* No info */) {
    // ** addr: 0xc15be0, size: 0x128
    // 0xc15be0: EnterFrame
    //     0xc15be0: stp             fp, lr, [SP, #-0x10]!
    //     0xc15be4: mov             fp, SP
    // 0xc15be8: AllocStack(0x18)
    //     0xc15be8: sub             SP, SP, #0x18
    // 0xc15bec: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc15bec: mov             x0, x2
    //     0xc15bf0: stur            x2, [fp, #-0x10]
    // 0xc15bf4: CheckStackOverflow
    //     0xc15bf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc15bf8: cmp             SP, x16
    //     0xc15bfc: b.ls            #0xc15cf8
    // 0xc15c00: LoadField: r3 = r1->field_7
    //     0xc15c00: ldur            w3, [x1, #7]
    // 0xc15c04: DecompressPointer r3
    //     0xc15c04: add             x3, x3, HEAP, lsl #32
    // 0xc15c08: mov             x1, x3
    // 0xc15c0c: mov             x2, x0
    // 0xc15c10: stur            x3, [fp, #-8]
    // 0xc15c14: r0 = codeUnitAt()
    //     0xc15c14: bl              #0x71cd84  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0xc15c18: cmp             w0, NULL
    // 0xc15c1c: b.ne            #0xc15c30
    // 0xc15c20: r0 = Null
    //     0xc15c20: mov             x0, NULL
    // 0xc15c24: LeaveFrame
    //     0xc15c24: mov             SP, fp
    //     0xc15c28: ldp             fp, lr, [SP], #0x10
    // 0xc15c2c: ret
    //     0xc15c2c: ret             
    // 0xc15c30: r3 = LoadInt32Instr(r0)
    //     0xc15c30: sbfx            x3, x0, #1, #0x1f
    // 0xc15c34: stur            x3, [fp, #-0x18]
    // 0xc15c38: mov             x0, x3
    // 0xc15c3c: ubfx            x0, x0, #0, #0x20
    // 0xc15c40: and             w1, w0, #0xfc00
    // 0xc15c44: r17 = 55296
    //     0xc15c44: movz            x17, #0xd800
    // 0xc15c48: cmp             w1, w17
    // 0xc15c4c: b.ne            #0xc15c8c
    // 0xc15c50: ldur            x0, [fp, #-0x10]
    // 0xc15c54: add             x2, x0, #1
    // 0xc15c58: ldur            x1, [fp, #-8]
    // 0xc15c5c: r0 = codeUnitAt()
    //     0xc15c5c: bl              #0x71cd84  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0xc15c60: cmp             w0, NULL
    // 0xc15c64: b.eq            #0xc15d00
    // 0xc15c68: ldur            x3, [fp, #-0x18]
    // 0xc15c6c: lsl             x1, x3, #0xa
    // 0xc15c70: r2 = LoadInt32Instr(r0)
    //     0xc15c70: sbfx            x2, x0, #1, #0x1f
    // 0xc15c74: add             x0, x1, x2
    // 0xc15c78: r17 = -56557569
    //     0xc15c78: movn            x17, #0x35f, lsl #16
    // 0xc15c7c: movk            x17, #0x2400
    // 0xc15c80: add             x1, x0, x17
    // 0xc15c84: mov             x2, x1
    // 0xc15c88: b               #0xc15cd8
    // 0xc15c8c: ldur            x0, [fp, #-0x10]
    // 0xc15c90: r17 = 56320
    //     0xc15c90: movz            x17, #0xdc00
    // 0xc15c94: cmp             w1, w17
    // 0xc15c98: b.ne            #0xc15cd4
    // 0xc15c9c: sub             x2, x0, #1
    // 0xc15ca0: ldur            x1, [fp, #-8]
    // 0xc15ca4: r0 = codeUnitAt()
    //     0xc15ca4: bl              #0x71cd84  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0xc15ca8: cmp             w0, NULL
    // 0xc15cac: b.eq            #0xc15d04
    // 0xc15cb0: r2 = LoadInt32Instr(r0)
    //     0xc15cb0: sbfx            x2, x0, #1, #0x1f
    // 0xc15cb4: lsl             x3, x2, #0xa
    // 0xc15cb8: ldur            x2, [fp, #-0x18]
    // 0xc15cbc: add             x4, x3, x2
    // 0xc15cc0: r17 = -56557569
    //     0xc15cc0: movn            x17, #0x35f, lsl #16
    // 0xc15cc4: movk            x17, #0x2400
    // 0xc15cc8: add             x3, x4, x17
    // 0xc15ccc: mov             x2, x3
    // 0xc15cd0: b               #0xc15cd8
    // 0xc15cd4: mov             x2, x3
    // 0xc15cd8: r0 = BoxInt64Instr(r2)
    //     0xc15cd8: sbfiz           x0, x2, #1, #0x1f
    //     0xc15cdc: cmp             x2, x0, asr #1
    //     0xc15ce0: b.eq            #0xc15cec
    //     0xc15ce4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc15ce8: stur            x2, [x0, #7]
    // 0xc15cec: LeaveFrame
    //     0xc15cec: mov             SP, fp
    //     0xc15cf0: ldp             fp, lr, [SP], #0x10
    // 0xc15cf4: ret
    //     0xc15cf4: ret             
    // 0xc15cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc15cf8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc15cfc: b               #0xc15c00
    // 0xc15d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc15d00: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc15d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc15d04: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _regExpSpaceSeparatorOrPunctuation() {
    // ** addr: 0xc15d08, size: 0x58
    // 0xc15d08: EnterFrame
    //     0xc15d08: stp             fp, lr, [SP, #-0x10]!
    //     0xc15d0c: mov             fp, SP
    // 0xc15d10: AllocStack(0x30)
    //     0xc15d10: sub             SP, SP, #0x30
    // 0xc15d14: CheckStackOverflow
    //     0xc15d14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc15d18: cmp             SP, x16
    //     0xc15d1c: b.ls            #0xc15d58
    // 0xc15d20: r16 = "[\\p{Space_Separator}\\p{Punctuation}]"
    //     0xc15d20: add             x16, PP, #0x53, lsl #12  ; [pp+0x53d00] "[\\p{Space_Separator}\\p{Punctuation}]"
    //     0xc15d24: ldr             x16, [x16, #0xd00]
    // 0xc15d28: stp             x16, NULL, [SP, #0x20]
    // 0xc15d2c: r16 = false
    //     0xc15d2c: add             x16, NULL, #0x30  ; false
    // 0xc15d30: r30 = true
    //     0xc15d30: add             lr, NULL, #0x20  ; true
    // 0xc15d34: stp             lr, x16, [SP, #0x10]
    // 0xc15d38: r16 = true
    //     0xc15d38: add             x16, NULL, #0x20  ; true
    // 0xc15d3c: r30 = false
    //     0xc15d3c: add             lr, NULL, #0x30  ; false
    // 0xc15d40: stp             lr, x16, [SP]
    // 0xc15d44: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xc15d44: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xc15d48: r0 = _RegExp()
    //     0xc15d48: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0xc15d4c: LeaveFrame
    //     0xc15d4c: mov             SP, fp
    //     0xc15d50: ldp             fp, lr, [SP], #0x10
    // 0xc15d54: ret
    //     0xc15d54: ret             
    // 0xc15d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc15d58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc15d5c: b               #0xc15d20
  }
  _ getTextBoundaryAt(/* No info */) {
    // ** addr: 0xc16768, size: 0x70
    // 0xc16768: EnterFrame
    //     0xc16768: stp             fp, lr, [SP, #-0x10]!
    //     0xc1676c: mov             fp, SP
    // 0xc16770: AllocStack(0x10)
    //     0xc16770: sub             SP, SP, #0x10
    // 0xc16774: r0 = 0
    //     0xc16774: movz            x0, #0
    // 0xc16778: CheckStackOverflow
    //     0xc16778: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1677c: cmp             SP, x16
    //     0xc16780: b.ls            #0xc167d0
    // 0xc16784: LoadField: r3 = r1->field_b
    //     0xc16784: ldur            w3, [x1, #0xb]
    // 0xc16788: DecompressPointer r3
    //     0xc16788: add             x3, x3, HEAP, lsl #32
    // 0xc1678c: stur            x3, [fp, #-0x10]
    // 0xc16790: cmp             x2, x0
    // 0xc16794: csel            x1, x0, x2, lt
    // 0xc16798: stur            x1, [fp, #-8]
    // 0xc1679c: r0 = TextPosition()
    //     0xc1679c: bl              #0x5bb030  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0xc167a0: mov             x1, x0
    // 0xc167a4: ldur            x0, [fp, #-8]
    // 0xc167a8: StoreField: r1->field_7 = r0
    //     0xc167a8: stur            x0, [x1, #7]
    // 0xc167ac: r0 = Instance_TextAffinity
    //     0xc167ac: add             x0, PP, #0xb, lsl #12  ; [pp+0xb060] Obj!TextAffinity@c19ec1
    //     0xc167b0: ldr             x0, [x0, #0x60]
    // 0xc167b4: StoreField: r1->field_f = r0
    //     0xc167b4: stur            w0, [x1, #0xf]
    // 0xc167b8: mov             x2, x1
    // 0xc167bc: ldur            x1, [fp, #-0x10]
    // 0xc167c0: r0 = getWordBoundary()
    //     0xc167c0: bl              #0x71ce88  ; [dart:ui] _NativeParagraph::getWordBoundary
    // 0xc167c4: LeaveFrame
    //     0xc167c4: mov             SP, fp
    //     0xc167c8: ldp             fp, lr, [SP], #0x10
    // 0xc167cc: ret
    //     0xc167cc: ret             
    // 0xc167d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc167d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc167d4: b               #0xc16784
  }
  dynamic _skipSpacesAndPunctuations(dynamic) {
    // ** addr: 0xc167d8, size: 0x24
    // 0xc167d8: EnterFrame
    //     0xc167d8: stp             fp, lr, [SP, #-0x10]!
    //     0xc167dc: mov             fp, SP
    // 0xc167e0: ldr             x2, [fp, #0x10]
    // 0xc167e4: r1 = Function '_skipSpacesAndPunctuations@58105366':.
    //     0xc167e4: add             x1, PP, #0x53, lsl #12  ; [pp+0x53d08] AnonymousClosure: (0xc159fc), in [package:flutter/src/painting/text_painter.dart] WordBoundary::_skipSpacesAndPunctuations (0xc15a3c)
    //     0xc167e8: ldr             x1, [x1, #0xd08]
    // 0xc167ec: r0 = AllocateClosure()
    //     0xc167ec: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc167f0: LeaveFrame
    //     0xc167f0: mov             SP, fp
    //     0xc167f4: ldp             fp, lr, [SP], #0x10
    // 0xc167f8: ret
    //     0xc167f8: ret             
  }
}

// class id: 2220, size: 0x18, field offset: 0x8
//   const constructor, 
class PlaceholderDimensions extends Object {

  Size field_8;
  PlaceholderAlignment field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0xac8eb8, size: 0x74
    // 0xac8eb8: EnterFrame
    //     0xac8eb8: stp             fp, lr, [SP, #-0x10]!
    //     0xac8ebc: mov             fp, SP
    // 0xac8ec0: AllocStack(0x10)
    //     0xac8ec0: sub             SP, SP, #0x10
    // 0xac8ec4: CheckStackOverflow
    //     0xac8ec4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac8ec8: cmp             SP, x16
    //     0xac8ecc: b.ls            #0xac8f24
    // 0xac8ed0: ldr             x0, [fp, #0x10]
    // 0xac8ed4: LoadField: r1 = r0->field_7
    //     0xac8ed4: ldur            w1, [x0, #7]
    // 0xac8ed8: DecompressPointer r1
    //     0xac8ed8: add             x1, x1, HEAP, lsl #32
    // 0xac8edc: LoadField: r2 = r0->field_b
    //     0xac8edc: ldur            w2, [x0, #0xb]
    // 0xac8ee0: DecompressPointer r2
    //     0xac8ee0: add             x2, x2, HEAP, lsl #32
    // 0xac8ee4: LoadField: r3 = r0->field_13
    //     0xac8ee4: ldur            w3, [x0, #0x13]
    // 0xac8ee8: DecompressPointer r3
    //     0xac8ee8: add             x3, x3, HEAP, lsl #32
    // 0xac8eec: LoadField: r4 = r0->field_f
    //     0xac8eec: ldur            w4, [x0, #0xf]
    // 0xac8ef0: DecompressPointer r4
    //     0xac8ef0: add             x4, x4, HEAP, lsl #32
    // 0xac8ef4: stp             x4, x3, [SP]
    // 0xac8ef8: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xac8ef8: ldr             x4, [PP, #0x4b98]  ; [pp+0x4b98] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xac8efc: r0 = hash()
    //     0xac8efc: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac8f00: mov             x2, x0
    // 0xac8f04: r0 = BoxInt64Instr(r2)
    //     0xac8f04: sbfiz           x0, x2, #1, #0x1f
    //     0xac8f08: cmp             x2, x0, asr #1
    //     0xac8f0c: b.eq            #0xac8f18
    //     0xac8f10: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac8f14: stur            x2, [x0, #7]
    // 0xac8f18: LeaveFrame
    //     0xac8f18: mov             SP, fp
    //     0xac8f1c: ldp             fp, lr, [SP], #0x10
    // 0xac8f20: ret
    //     0xac8f20: ret             
    // 0xac8f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac8f24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8f28: b               #0xac8ed0
  }
  _ ==(/* No info */) {
    // ** addr: 0xbba8f4, size: 0x110
    // 0xbba8f4: EnterFrame
    //     0xbba8f4: stp             fp, lr, [SP, #-0x10]!
    //     0xbba8f8: mov             fp, SP
    // 0xbba8fc: AllocStack(0x10)
    //     0xbba8fc: sub             SP, SP, #0x10
    // 0xbba900: CheckStackOverflow
    //     0xbba900: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbba904: cmp             SP, x16
    //     0xbba908: b.ls            #0xbba9fc
    // 0xbba90c: ldr             x0, [fp, #0x10]
    // 0xbba910: cmp             w0, NULL
    // 0xbba914: b.ne            #0xbba928
    // 0xbba918: r0 = false
    //     0xbba918: add             x0, NULL, #0x30  ; false
    // 0xbba91c: LeaveFrame
    //     0xbba91c: mov             SP, fp
    //     0xbba920: ldp             fp, lr, [SP], #0x10
    // 0xbba924: ret
    //     0xbba924: ret             
    // 0xbba928: ldr             x1, [fp, #0x18]
    // 0xbba92c: cmp             w1, w0
    // 0xbba930: b.ne            #0xbba944
    // 0xbba934: r0 = true
    //     0xbba934: add             x0, NULL, #0x20  ; true
    // 0xbba938: LeaveFrame
    //     0xbba938: mov             SP, fp
    //     0xbba93c: ldp             fp, lr, [SP], #0x10
    // 0xbba940: ret
    //     0xbba940: ret             
    // 0xbba944: r2 = 60
    //     0xbba944: movz            x2, #0x3c
    // 0xbba948: branchIfSmi(r0, 0xbba954)
    //     0xbba948: tbz             w0, #0, #0xbba954
    // 0xbba94c: r2 = LoadClassIdInstr(r0)
    //     0xbba94c: ldur            x2, [x0, #-1]
    //     0xbba950: ubfx            x2, x2, #0xc, #0x14
    // 0xbba954: cmp             x2, #0x8ac
    // 0xbba958: b.ne            #0xbba9ec
    // 0xbba95c: LoadField: r2 = r0->field_7
    //     0xbba95c: ldur            w2, [x0, #7]
    // 0xbba960: DecompressPointer r2
    //     0xbba960: add             x2, x2, HEAP, lsl #32
    // 0xbba964: LoadField: r3 = r1->field_7
    //     0xbba964: ldur            w3, [x1, #7]
    // 0xbba968: DecompressPointer r3
    //     0xbba968: add             x3, x3, HEAP, lsl #32
    // 0xbba96c: LoadField: d0 = r3->field_7
    //     0xbba96c: ldur            d0, [x3, #7]
    // 0xbba970: LoadField: d1 = r2->field_7
    //     0xbba970: ldur            d1, [x2, #7]
    // 0xbba974: fcmp            d0, d1
    // 0xbba978: b.ne            #0xbba9ec
    // 0xbba97c: LoadField: d0 = r3->field_f
    //     0xbba97c: ldur            d0, [x3, #0xf]
    // 0xbba980: LoadField: d1 = r2->field_f
    //     0xbba980: ldur            d1, [x2, #0xf]
    // 0xbba984: fcmp            d0, d1
    // 0xbba988: b.ne            #0xbba9ec
    // 0xbba98c: LoadField: r2 = r0->field_b
    //     0xbba98c: ldur            w2, [x0, #0xb]
    // 0xbba990: DecompressPointer r2
    //     0xbba990: add             x2, x2, HEAP, lsl #32
    // 0xbba994: LoadField: r3 = r1->field_b
    //     0xbba994: ldur            w3, [x1, #0xb]
    // 0xbba998: DecompressPointer r3
    //     0xbba998: add             x3, x3, HEAP, lsl #32
    // 0xbba99c: cmp             w2, w3
    // 0xbba9a0: b.ne            #0xbba9ec
    // 0xbba9a4: LoadField: r2 = r0->field_13
    //     0xbba9a4: ldur            w2, [x0, #0x13]
    // 0xbba9a8: DecompressPointer r2
    //     0xbba9a8: add             x2, x2, HEAP, lsl #32
    // 0xbba9ac: LoadField: r3 = r1->field_13
    //     0xbba9ac: ldur            w3, [x1, #0x13]
    // 0xbba9b0: DecompressPointer r3
    //     0xbba9b0: add             x3, x3, HEAP, lsl #32
    // 0xbba9b4: cmp             w2, w3
    // 0xbba9b8: b.ne            #0xbba9ec
    // 0xbba9bc: LoadField: r2 = r0->field_f
    //     0xbba9bc: ldur            w2, [x0, #0xf]
    // 0xbba9c0: DecompressPointer r2
    //     0xbba9c0: add             x2, x2, HEAP, lsl #32
    // 0xbba9c4: LoadField: r0 = r1->field_f
    //     0xbba9c4: ldur            w0, [x1, #0xf]
    // 0xbba9c8: DecompressPointer r0
    //     0xbba9c8: add             x0, x0, HEAP, lsl #32
    // 0xbba9cc: r1 = LoadClassIdInstr(r2)
    //     0xbba9cc: ldur            x1, [x2, #-1]
    //     0xbba9d0: ubfx            x1, x1, #0xc, #0x14
    // 0xbba9d4: stp             x0, x2, [SP]
    // 0xbba9d8: mov             x0, x1
    // 0xbba9dc: mov             lr, x0
    // 0xbba9e0: ldr             lr, [x21, lr, lsl #3]
    // 0xbba9e4: blr             lr
    // 0xbba9e8: b               #0xbba9f0
    // 0xbba9ec: r0 = false
    //     0xbba9ec: add             x0, NULL, #0x30  ; false
    // 0xbba9f0: LeaveFrame
    //     0xbba9f0: mov             SP, fp
    //     0xbba9f4: ldp             fp, lr, [SP], #0x10
    // 0xbba9f8: ret
    //     0xbba9f8: ret             
    // 0xbba9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbba9fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbaa00: b               #0xbba90c
  }
}

// class id: 6678, size: 0x14, field offset: 0x14
enum TextWidthBasis extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1a7d0, size: 0x64
    // 0xb1a7d0: EnterFrame
    //     0xb1a7d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb1a7d4: mov             fp, SP
    // 0xb1a7d8: AllocStack(0x10)
    //     0xb1a7d8: sub             SP, SP, #0x10
    // 0xb1a7dc: SetupParameters(TextWidthBasis this /* r1 => r0, fp-0x8 */)
    //     0xb1a7dc: mov             x0, x1
    //     0xb1a7e0: stur            x1, [fp, #-8]
    // 0xb1a7e4: CheckStackOverflow
    //     0xb1a7e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1a7e8: cmp             SP, x16
    //     0xb1a7ec: b.ls            #0xb1a82c
    // 0xb1a7f0: r1 = Null
    //     0xb1a7f0: mov             x1, NULL
    // 0xb1a7f4: r2 = 4
    //     0xb1a7f4: movz            x2, #0x4
    // 0xb1a7f8: r0 = AllocateArray()
    //     0xb1a7f8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1a7fc: r16 = "TextWidthBasis."
    //     0xb1a7fc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29a98] "TextWidthBasis."
    //     0xb1a800: ldr             x16, [x16, #0xa98]
    // 0xb1a804: StoreField: r0->field_f = r16
    //     0xb1a804: stur            w16, [x0, #0xf]
    // 0xb1a808: ldur            x1, [fp, #-8]
    // 0xb1a80c: LoadField: r2 = r1->field_f
    //     0xb1a80c: ldur            w2, [x1, #0xf]
    // 0xb1a810: DecompressPointer r2
    //     0xb1a810: add             x2, x2, HEAP, lsl #32
    // 0xb1a814: StoreField: r0->field_13 = r2
    //     0xb1a814: stur            w2, [x0, #0x13]
    // 0xb1a818: str             x0, [SP]
    // 0xb1a81c: r0 = _interpolate()
    //     0xb1a81c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1a820: LeaveFrame
    //     0xb1a820: mov             SP, fp
    //     0xb1a824: ldp             fp, lr, [SP], #0x10
    // 0xb1a828: ret
    //     0xb1a828: ret             
    // 0xb1a82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1a82c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1a830: b               #0xb1a7f0
  }
}

// class id: 6679, size: 0x14, field offset: 0x14
enum TextOverflow extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1a76c, size: 0x64
    // 0xb1a76c: EnterFrame
    //     0xb1a76c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1a770: mov             fp, SP
    // 0xb1a774: AllocStack(0x10)
    //     0xb1a774: sub             SP, SP, #0x10
    // 0xb1a778: SetupParameters(TextOverflow this /* r1 => r0, fp-0x8 */)
    //     0xb1a778: mov             x0, x1
    //     0xb1a77c: stur            x1, [fp, #-8]
    // 0xb1a780: CheckStackOverflow
    //     0xb1a780: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1a784: cmp             SP, x16
    //     0xb1a788: b.ls            #0xb1a7c8
    // 0xb1a78c: r1 = Null
    //     0xb1a78c: mov             x1, NULL
    // 0xb1a790: r2 = 4
    //     0xb1a790: movz            x2, #0x4
    // 0xb1a794: r0 = AllocateArray()
    //     0xb1a794: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1a798: r16 = "TextOverflow."
    //     0xb1a798: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb80] "TextOverflow."
    //     0xb1a79c: ldr             x16, [x16, #0xb80]
    // 0xb1a7a0: StoreField: r0->field_f = r16
    //     0xb1a7a0: stur            w16, [x0, #0xf]
    // 0xb1a7a4: ldur            x1, [fp, #-8]
    // 0xb1a7a8: LoadField: r2 = r1->field_f
    //     0xb1a7a8: ldur            w2, [x1, #0xf]
    // 0xb1a7ac: DecompressPointer r2
    //     0xb1a7ac: add             x2, x2, HEAP, lsl #32
    // 0xb1a7b0: StoreField: r0->field_13 = r2
    //     0xb1a7b0: stur            w2, [x0, #0x13]
    // 0xb1a7b4: str             x0, [SP]
    // 0xb1a7b8: r0 = _interpolate()
    //     0xb1a7b8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1a7bc: LeaveFrame
    //     0xb1a7bc: mov             SP, fp
    //     0xb1a7c0: ldp             fp, lr, [SP], #0x10
    // 0xb1a7c4: ret
    //     0xb1a7c4: ret             
    // 0xb1a7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1a7c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1a7cc: b               #0xb1a78c
  }
}
