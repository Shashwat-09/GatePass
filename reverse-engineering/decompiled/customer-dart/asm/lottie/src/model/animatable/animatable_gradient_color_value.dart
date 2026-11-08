// lib: , url: package:lottie/src/model/animatable/animatable_gradient_color_value.dart

// class id: 1049637, size: 0x8
class :: {
}

// class id: 1006, size: 0x10, field offset: 0x10
class AnimatableGradientColorValue extends BaseAnimatableValue<dynamic, dynamic> {

  static _ _ensureInterpolatableKeyframes(/* No info */) {
    // ** addr: 0x92cf00, size: 0x12c
    // 0x92cf00: EnterFrame
    //     0x92cf00: stp             fp, lr, [SP, #-0x10]!
    //     0x92cf04: mov             fp, SP
    // 0x92cf08: AllocStack(0x20)
    //     0x92cf08: sub             SP, SP, #0x20
    // 0x92cf0c: SetupParameters(dynamic _ /* r1 => r0, fp-0x18 */)
    //     0x92cf0c: mov             x0, x1
    //     0x92cf10: stur            x1, [fp, #-0x18]
    // 0x92cf14: CheckStackOverflow
    //     0x92cf14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92cf18: cmp             SP, x16
    //     0x92cf1c: b.ls            #0x92d018
    // 0x92cf20: LoadField: r2 = r0->field_7
    //     0x92cf20: ldur            w2, [x0, #7]
    // 0x92cf24: DecompressPointer r2
    //     0x92cf24: add             x2, x2, HEAP, lsl #32
    // 0x92cf28: stur            x2, [fp, #-0x10]
    // 0x92cf2c: r3 = 0
    //     0x92cf2c: movz            x3, #0
    // 0x92cf30: stur            x3, [fp, #-8]
    // 0x92cf34: CheckStackOverflow
    //     0x92cf34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92cf38: cmp             SP, x16
    //     0x92cf3c: b.ls            #0x92d020
    // 0x92cf40: LoadField: r1 = r0->field_b
    //     0x92cf40: ldur            w1, [x0, #0xb]
    // 0x92cf44: r4 = LoadInt32Instr(r1)
    //     0x92cf44: sbfx            x4, x1, #1, #0x1f
    // 0x92cf48: cmp             x3, x4
    // 0x92cf4c: b.ge            #0x92d004
    // 0x92cf50: LoadField: r1 = r0->field_f
    //     0x92cf50: ldur            w1, [x0, #0xf]
    // 0x92cf54: DecompressPointer r1
    //     0x92cf54: add             x1, x1, HEAP, lsl #32
    // 0x92cf58: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x92cf58: add             x16, x1, x3, lsl #2
    //     0x92cf5c: ldur            w4, [x16, #0xf]
    // 0x92cf60: DecompressPointer r4
    //     0x92cf60: add             x4, x4, HEAP, lsl #32
    // 0x92cf64: mov             x1, x4
    // 0x92cf68: r0 = _ensureInterpolatableKeyframe()
    //     0x92cf68: bl              #0x92d02c  ; [package:lottie/src/model/animatable/animatable_gradient_color_value.dart] AnimatableGradientColorValue::_ensureInterpolatableKeyframe
    // 0x92cf6c: ldur            x2, [fp, #-0x10]
    // 0x92cf70: mov             x3, x0
    // 0x92cf74: r1 = Null
    //     0x92cf74: mov             x1, NULL
    // 0x92cf78: stur            x3, [fp, #-0x20]
    // 0x92cf7c: cmp             w2, NULL
    // 0x92cf80: b.eq            #0x92cfa0
    // 0x92cf84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x92cf84: ldur            w4, [x2, #0x17]
    // 0x92cf88: DecompressPointer r4
    //     0x92cf88: add             x4, x4, HEAP, lsl #32
    // 0x92cf8c: r8 = X0
    //     0x92cf8c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x92cf90: LoadField: r9 = r4->field_7
    //     0x92cf90: ldur            x9, [x4, #7]
    // 0x92cf94: r3 = Null
    //     0x92cf94: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f030] Null
    //     0x92cf98: ldr             x3, [x3, #0x30]
    // 0x92cf9c: blr             x9
    // 0x92cfa0: ldur            x2, [fp, #-0x18]
    // 0x92cfa4: LoadField: r3 = r2->field_b
    //     0x92cfa4: ldur            w3, [x2, #0xb]
    // 0x92cfa8: r0 = LoadInt32Instr(r3)
    //     0x92cfa8: sbfx            x0, x3, #1, #0x1f
    // 0x92cfac: ldur            x1, [fp, #-8]
    // 0x92cfb0: cmp             x1, x0
    // 0x92cfb4: b.hs            #0x92d028
    // 0x92cfb8: LoadField: r1 = r2->field_f
    //     0x92cfb8: ldur            w1, [x2, #0xf]
    // 0x92cfbc: DecompressPointer r1
    //     0x92cfbc: add             x1, x1, HEAP, lsl #32
    // 0x92cfc0: ldur            x0, [fp, #-0x20]
    // 0x92cfc4: ldur            x3, [fp, #-8]
    // 0x92cfc8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x92cfc8: add             x25, x1, x3, lsl #2
    //     0x92cfcc: add             x25, x25, #0xf
    //     0x92cfd0: str             w0, [x25]
    //     0x92cfd4: tbz             w0, #0, #0x92cff0
    //     0x92cfd8: ldurb           w16, [x1, #-1]
    //     0x92cfdc: ldurb           w17, [x0, #-1]
    //     0x92cfe0: and             x16, x17, x16, lsr #2
    //     0x92cfe4: tst             x16, HEAP, lsr #32
    //     0x92cfe8: b.eq            #0x92cff0
    //     0x92cfec: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x92cff0: add             x0, x3, #1
    // 0x92cff4: mov             x3, x0
    // 0x92cff8: mov             x0, x2
    // 0x92cffc: ldur            x2, [fp, #-0x10]
    // 0x92d000: b               #0x92cf30
    // 0x92d004: mov             x2, x0
    // 0x92d008: mov             x0, x2
    // 0x92d00c: LeaveFrame
    //     0x92d00c: mov             SP, fp
    //     0x92d010: ldp             fp, lr, [SP], #0x10
    // 0x92d014: ret
    //     0x92d014: ret             
    // 0x92d018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92d018: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92d01c: b               #0x92cf20
    // 0x92d020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92d020: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92d024: b               #0x92cf40
    // 0x92d028: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92d028: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _ensureInterpolatableKeyframe(/* No info */) {
    // ** addr: 0x92d02c, size: 0x110
    // 0x92d02c: EnterFrame
    //     0x92d02c: stp             fp, lr, [SP, #-0x10]!
    //     0x92d030: mov             fp, SP
    // 0x92d034: AllocStack(0x38)
    //     0x92d034: sub             SP, SP, #0x38
    // 0x92d038: SetupParameters(dynamic _ /* r1 => r1, fp-0x20 */)
    //     0x92d038: stur            x1, [fp, #-0x20]
    // 0x92d03c: CheckStackOverflow
    //     0x92d03c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92d040: cmp             SP, x16
    //     0x92d044: b.ls            #0x92d134
    // 0x92d048: LoadField: r2 = r1->field_f
    //     0x92d048: ldur            w2, [x1, #0xf]
    // 0x92d04c: DecompressPointer r2
    //     0x92d04c: add             x2, x2, HEAP, lsl #32
    // 0x92d050: stur            x2, [fp, #-0x18]
    // 0x92d054: LoadField: r3 = r1->field_13
    //     0x92d054: ldur            w3, [x1, #0x13]
    // 0x92d058: DecompressPointer r3
    //     0x92d058: add             x3, x3, HEAP, lsl #32
    // 0x92d05c: stur            x3, [fp, #-0x10]
    // 0x92d060: cmp             w2, NULL
    // 0x92d064: b.eq            #0x92d0dc
    // 0x92d068: cmp             w3, NULL
    // 0x92d06c: b.eq            #0x92d0dc
    // 0x92d070: LoadField: r4 = r2->field_7
    //     0x92d070: ldur            w4, [x2, #7]
    // 0x92d074: DecompressPointer r4
    //     0x92d074: add             x4, x4, HEAP, lsl #32
    // 0x92d078: stur            x4, [fp, #-8]
    // 0x92d07c: r0 = LoadClassIdInstr(r4)
    //     0x92d07c: ldur            x0, [x4, #-1]
    //     0x92d080: ubfx            x0, x0, #0xc, #0x14
    // 0x92d084: str             x4, [SP]
    // 0x92d088: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x92d088: movz            x17, #0xbadd
    //     0x92d08c: add             lr, x0, x17
    //     0x92d090: ldr             lr, [x21, lr, lsl #3]
    //     0x92d094: blr             lr
    // 0x92d098: mov             x2, x0
    // 0x92d09c: ldur            x1, [fp, #-0x10]
    // 0x92d0a0: stur            x2, [fp, #-0x30]
    // 0x92d0a4: LoadField: r3 = r1->field_7
    //     0x92d0a4: ldur            w3, [x1, #7]
    // 0x92d0a8: DecompressPointer r3
    //     0x92d0a8: add             x3, x3, HEAP, lsl #32
    // 0x92d0ac: stur            x3, [fp, #-0x28]
    // 0x92d0b0: r0 = LoadClassIdInstr(r3)
    //     0x92d0b0: ldur            x0, [x3, #-1]
    //     0x92d0b4: ubfx            x0, x0, #0xc, #0x14
    // 0x92d0b8: str             x3, [SP]
    // 0x92d0bc: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x92d0bc: movz            x17, #0xbadd
    //     0x92d0c0: add             lr, x0, x17
    //     0x92d0c4: ldr             lr, [x21, lr, lsl #3]
    //     0x92d0c8: blr             lr
    // 0x92d0cc: mov             x1, x0
    // 0x92d0d0: ldur            x0, [fp, #-0x30]
    // 0x92d0d4: cmp             w0, w1
    // 0x92d0d8: b.ne            #0x92d0ec
    // 0x92d0dc: ldur            x0, [fp, #-0x20]
    // 0x92d0e0: LeaveFrame
    //     0x92d0e0: mov             SP, fp
    //     0x92d0e4: ldp             fp, lr, [SP], #0x10
    // 0x92d0e8: ret
    //     0x92d0e8: ret             
    // 0x92d0ec: ldur            x1, [fp, #-8]
    // 0x92d0f0: ldur            x2, [fp, #-0x28]
    // 0x92d0f4: r0 = _mergePositions()
    //     0x92d0f4: bl              #0x92e360  ; [package:lottie/src/model/animatable/animatable_gradient_color_value.dart] AnimatableGradientColorValue::_mergePositions
    // 0x92d0f8: ldur            x1, [fp, #-0x18]
    // 0x92d0fc: mov             x2, x0
    // 0x92d100: stur            x0, [fp, #-8]
    // 0x92d104: r0 = copyWithPositions()
    //     0x92d104: bl              #0x92d204  ; [package:lottie/src/model/content/gradient_color.dart] GradientColor::copyWithPositions
    // 0x92d108: ldur            x1, [fp, #-0x10]
    // 0x92d10c: ldur            x2, [fp, #-8]
    // 0x92d110: stur            x0, [fp, #-8]
    // 0x92d114: r0 = copyWithPositions()
    //     0x92d114: bl              #0x92d204  ; [package:lottie/src/model/content/gradient_color.dart] GradientColor::copyWithPositions
    // 0x92d118: ldur            x1, [fp, #-0x20]
    // 0x92d11c: ldur            x2, [fp, #-8]
    // 0x92d120: mov             x3, x0
    // 0x92d124: r0 = copyWith()
    //     0x92d124: bl              #0x92d13c  ; [package:lottie/src/value/keyframe.dart] Keyframe::copyWith
    // 0x92d128: LeaveFrame
    //     0x92d128: mov             SP, fp
    //     0x92d12c: ldp             fp, lr, [SP], #0x10
    // 0x92d130: ret
    //     0x92d130: ret             
    // 0x92d134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92d134: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92d138: b               #0x92d048
  }
  static _ _mergePositions(/* No info */) {
    // ** addr: 0x92e360, size: 0x2a8
    // 0x92e360: EnterFrame
    //     0x92e360: stp             fp, lr, [SP, #-0x10]!
    //     0x92e364: mov             fp, SP
    // 0x92e368: AllocStack(0x30)
    //     0x92e368: sub             SP, SP, #0x30
    // 0x92e36c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */)
    //     0x92e36c: mov             x5, x2
    //     0x92e370: stur            x1, [fp, #-8]
    //     0x92e374: stur            x2, [fp, #-0x10]
    // 0x92e378: CheckStackOverflow
    //     0x92e378: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92e37c: cmp             SP, x16
    //     0x92e380: b.ls            #0x92e5ec
    // 0x92e384: r0 = LoadClassIdInstr(r1)
    //     0x92e384: ldur            x0, [x1, #-1]
    //     0x92e388: ubfx            x0, x0, #0xc, #0x14
    // 0x92e38c: str             x1, [SP]
    // 0x92e390: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x92e390: movz            x17, #0xbadd
    //     0x92e394: add             lr, x0, x17
    //     0x92e398: ldr             lr, [x21, lr, lsl #3]
    //     0x92e39c: blr             lr
    // 0x92e3a0: mov             x1, x0
    // 0x92e3a4: ldur            x5, [fp, #-0x10]
    // 0x92e3a8: stur            x1, [fp, #-0x18]
    // 0x92e3ac: r0 = LoadClassIdInstr(r5)
    //     0x92e3ac: ldur            x0, [x5, #-1]
    //     0x92e3b0: ubfx            x0, x0, #0xc, #0x14
    // 0x92e3b4: str             x5, [SP]
    // 0x92e3b8: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x92e3b8: movz            x17, #0xbadd
    //     0x92e3bc: add             lr, x0, x17
    //     0x92e3c0: ldr             lr, [x21, lr, lsl #3]
    //     0x92e3c4: blr             lr
    // 0x92e3c8: mov             x1, x0
    // 0x92e3cc: ldur            x0, [fp, #-0x18]
    // 0x92e3d0: r2 = LoadInt32Instr(r0)
    //     0x92e3d0: sbfx            x2, x0, #1, #0x1f
    // 0x92e3d4: r0 = LoadInt32Instr(r1)
    //     0x92e3d4: sbfx            x0, x1, #1, #0x1f
    // 0x92e3d8: add             x3, x2, x0
    // 0x92e3dc: stur            x3, [fp, #-0x20]
    // 0x92e3e0: r0 = BoxInt64Instr(r3)
    //     0x92e3e0: sbfiz           x0, x3, #1, #0x1f
    //     0x92e3e4: cmp             x3, x0, asr #1
    //     0x92e3e8: b.eq            #0x92e3f4
    //     0x92e3ec: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92e3f0: stur            x3, [x0, #7]
    // 0x92e3f4: mov             x2, x0
    // 0x92e3f8: r1 = <double>
    //     0x92e3f8: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x92e3fc: r0 = AllocateArray()
    //     0x92e3fc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x92e400: mov             x1, x0
    // 0x92e404: stur            x1, [fp, #-0x18]
    // 0x92e408: ldur            x2, [fp, #-0x20]
    // 0x92e40c: r0 = 0
    //     0x92e40c: movz            x0, #0
    // 0x92e410: CheckStackOverflow
    //     0x92e410: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92e414: cmp             SP, x16
    //     0x92e418: b.ls            #0x92e5f4
    // 0x92e41c: cmp             x0, x2
    // 0x92e420: b.ge            #0x92e43c
    // 0x92e424: add             x3, x1, x0, lsl #2
    // 0x92e428: r16 = 0.000000
    //     0x92e428: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x92e42c: StoreField: r3->field_f = r16
    //     0x92e42c: stur            w16, [x3, #0xf]
    // 0x92e430: add             x3, x0, #1
    // 0x92e434: mov             x0, x3
    // 0x92e438: b               #0x92e410
    // 0x92e43c: ldur            x3, [fp, #-8]
    // 0x92e440: ldur            x5, [fp, #-0x10]
    // 0x92e444: r0 = LoadClassIdInstr(r3)
    //     0x92e444: ldur            x0, [x3, #-1]
    //     0x92e448: ubfx            x0, x0, #0xc, #0x14
    // 0x92e44c: str             x3, [SP]
    // 0x92e450: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x92e450: movz            x17, #0xbadd
    //     0x92e454: add             lr, x0, x17
    //     0x92e458: ldr             lr, [x21, lr, lsl #3]
    //     0x92e45c: blr             lr
    // 0x92e460: r3 = LoadInt32Instr(r0)
    //     0x92e460: sbfx            x3, x0, #1, #0x1f
    // 0x92e464: ldur            x1, [fp, #-0x18]
    // 0x92e468: ldur            x5, [fp, #-8]
    // 0x92e46c: r2 = 0
    //     0x92e46c: movz            x2, #0
    // 0x92e470: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x92e470: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x92e474: r0 = setRange()
    //     0x92e474: bl              #0x65b1cc  ; [dart:core] _List::setRange
    // 0x92e478: ldur            x1, [fp, #-8]
    // 0x92e47c: r0 = LoadClassIdInstr(r1)
    //     0x92e47c: ldur            x0, [x1, #-1]
    //     0x92e480: ubfx            x0, x0, #0xc, #0x14
    // 0x92e484: str             x1, [SP]
    // 0x92e488: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x92e488: movz            x17, #0xbadd
    //     0x92e48c: add             lr, x0, x17
    //     0x92e490: ldr             lr, [x21, lr, lsl #3]
    //     0x92e494: blr             lr
    // 0x92e498: mov             x1, x0
    // 0x92e49c: ldur            x0, [fp, #-8]
    // 0x92e4a0: stur            x1, [fp, #-0x28]
    // 0x92e4a4: r2 = LoadClassIdInstr(r0)
    //     0x92e4a4: ldur            x2, [x0, #-1]
    //     0x92e4a8: ubfx            x2, x2, #0xc, #0x14
    // 0x92e4ac: str             x0, [SP]
    // 0x92e4b0: mov             x0, x2
    // 0x92e4b4: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x92e4b4: movz            x17, #0xbadd
    //     0x92e4b8: add             lr, x0, x17
    //     0x92e4bc: ldr             lr, [x21, lr, lsl #3]
    //     0x92e4c0: blr             lr
    // 0x92e4c4: mov             x1, x0
    // 0x92e4c8: ldur            x5, [fp, #-0x10]
    // 0x92e4cc: stur            x1, [fp, #-8]
    // 0x92e4d0: r0 = LoadClassIdInstr(r5)
    //     0x92e4d0: ldur            x0, [x5, #-1]
    //     0x92e4d4: ubfx            x0, x0, #0xc, #0x14
    // 0x92e4d8: str             x5, [SP]
    // 0x92e4dc: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x92e4dc: movz            x17, #0xbadd
    //     0x92e4e0: add             lr, x0, x17
    //     0x92e4e4: ldr             lr, [x21, lr, lsl #3]
    //     0x92e4e8: blr             lr
    // 0x92e4ec: mov             x1, x0
    // 0x92e4f0: ldur            x0, [fp, #-8]
    // 0x92e4f4: r2 = LoadInt32Instr(r0)
    //     0x92e4f4: sbfx            x2, x0, #1, #0x1f
    // 0x92e4f8: r0 = LoadInt32Instr(r1)
    //     0x92e4f8: sbfx            x0, x1, #1, #0x1f
    // 0x92e4fc: add             x3, x2, x0
    // 0x92e500: ldur            x0, [fp, #-0x28]
    // 0x92e504: r2 = LoadInt32Instr(r0)
    //     0x92e504: sbfx            x2, x0, #1, #0x1f
    // 0x92e508: ldur            x1, [fp, #-0x18]
    // 0x92e50c: ldur            x5, [fp, #-0x10]
    // 0x92e510: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x92e510: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x92e514: r0 = setRange()
    //     0x92e514: bl              #0x65b1cc  ; [dart:core] _List::setRange
    // 0x92e518: ldur            x1, [fp, #-0x18]
    // 0x92e51c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x92e51c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x92e520: r0 = sort()
    //     0x92e520: bl              #0x651274  ; [dart:collection] ListBase::sort
    // 0x92e524: ldur            x3, [fp, #-0x20]
    // 0x92e528: ldur            x2, [fp, #-0x18]
    // 0x92e52c: r5 = 0
    //     0x92e52c: movz            x5, #0
    // 0x92e530: d0 = -nan(ind)
    //     0x92e530: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0x92e534: r4 = 0
    //     0x92e534: movz            x4, #0
    // 0x92e538: CheckStackOverflow
    //     0x92e538: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92e53c: cmp             SP, x16
    //     0x92e540: b.ls            #0x92e5fc
    // 0x92e544: cmp             x4, x3
    // 0x92e548: b.ge            #0x92e5c8
    // 0x92e54c: ArrayLoad: r6 = r2[r4]  ; Unknown_4
    //     0x92e54c: add             x16, x2, x4, lsl #2
    //     0x92e550: ldur            w6, [x16, #0xf]
    // 0x92e554: DecompressPointer r6
    //     0x92e554: add             x6, x6, HEAP, lsl #32
    // 0x92e558: LoadField: d1 = r6->field_7
    //     0x92e558: ldur            d1, [x6, #7]
    // 0x92e55c: fcmp            d1, d0
    // 0x92e560: b.eq            #0x92e5bc
    // 0x92e564: mov             x0, x3
    // 0x92e568: mov             x1, x5
    // 0x92e56c: cmp             x1, x0
    // 0x92e570: b.hs            #0x92e604
    // 0x92e574: mov             x1, x2
    // 0x92e578: mov             x0, x6
    // 0x92e57c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x92e57c: add             x25, x1, x5, lsl #2
    //     0x92e580: add             x25, x25, #0xf
    //     0x92e584: str             w0, [x25]
    //     0x92e588: tbz             w0, #0, #0x92e5a4
    //     0x92e58c: ldurb           w16, [x1, #-1]
    //     0x92e590: ldurb           w17, [x0, #-1]
    //     0x92e594: and             x16, x17, x16, lsr #2
    //     0x92e598: tst             x16, HEAP, lsr #32
    //     0x92e59c: b.eq            #0x92e5a4
    //     0x92e5a0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x92e5a4: add             x0, x5, #1
    // 0x92e5a8: ArrayLoad: r1 = r2[r4]  ; Unknown_4
    //     0x92e5a8: add             x16, x2, x4, lsl #2
    //     0x92e5ac: ldur            w1, [x16, #0xf]
    // 0x92e5b0: DecompressPointer r1
    //     0x92e5b0: add             x1, x1, HEAP, lsl #32
    // 0x92e5b4: LoadField: d0 = r1->field_7
    //     0x92e5b4: ldur            d0, [x1, #7]
    // 0x92e5b8: mov             x5, x0
    // 0x92e5bc: add             x0, x4, #1
    // 0x92e5c0: mov             x4, x0
    // 0x92e5c4: b               #0x92e538
    // 0x92e5c8: mov             x1, x2
    // 0x92e5cc: mov             x2, x5
    // 0x92e5d0: r0 = take()
    //     0x92e5d0: bl              #0x513ed8  ; [dart:collection] ListBase::take
    // 0x92e5d4: mov             x1, x0
    // 0x92e5d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x92e5d8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x92e5dc: r0 = toList()
    //     0x92e5dc: bl              #0x6aa250  ; [dart:_internal] SubListIterable::toList
    // 0x92e5e0: LeaveFrame
    //     0x92e5e0: mov             SP, fp
    //     0x92e5e4: ldp             fp, lr, [SP], #0x10
    // 0x92e5e8: ret
    //     0x92e5e8: ret             
    // 0x92e5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e5ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e5f0: b               #0x92e384
    // 0x92e5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e5f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e5f8: b               #0x92e41c
    // 0x92e5fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x92e5fc: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x92e600: b               #0x92e544
    // 0x92e604: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92e604: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ createAnimation(/* No info */) {
    // ** addr: 0xc5c5e8, size: 0x58
    // 0xc5c5e8: EnterFrame
    //     0xc5c5e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc5c5ec: mov             fp, SP
    // 0xc5c5f0: AllocStack(0x8)
    //     0xc5c5f0: sub             SP, SP, #8
    // 0xc5c5f4: CheckStackOverflow
    //     0xc5c5f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5c5f8: cmp             SP, x16
    //     0xc5c5fc: b.ls            #0xc5c638
    // 0xc5c600: LoadField: r2 = r1->field_b
    //     0xc5c600: ldur            w2, [x1, #0xb]
    // 0xc5c604: DecompressPointer r2
    //     0xc5c604: add             x2, x2, HEAP, lsl #32
    // 0xc5c608: stur            x2, [fp, #-8]
    // 0xc5c60c: r1 = <GradientColor, GradientColor>
    //     0xc5c60c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1efd8] TypeArguments: <GradientColor, GradientColor>
    //     0xc5c610: ldr             x1, [x1, #0xfd8]
    // 0xc5c614: r0 = GradientColorKeyframeAnimation()
    //     0xc5c614: bl              #0xc5c808  ; AllocateGradientColorKeyframeAnimationStub -> GradientColorKeyframeAnimation (size=0x3c)
    // 0xc5c618: mov             x1, x0
    // 0xc5c61c: ldur            x2, [fp, #-8]
    // 0xc5c620: stur            x0, [fp, #-8]
    // 0xc5c624: r0 = GradientColorKeyframeAnimation()
    //     0xc5c624: bl              #0xc5c640  ; [package:lottie/src/animation/keyframe/gradient_color_keyframe_animation.dart] GradientColorKeyframeAnimation::GradientColorKeyframeAnimation
    // 0xc5c628: ldur            x0, [fp, #-8]
    // 0xc5c62c: LeaveFrame
    //     0xc5c62c: mov             SP, fp
    //     0xc5c630: ldp             fp, lr, [SP], #0x10
    // 0xc5c634: ret
    //     0xc5c634: ret             
    // 0xc5c638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5c638: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5c63c: b               #0xc5c600
  }
}
