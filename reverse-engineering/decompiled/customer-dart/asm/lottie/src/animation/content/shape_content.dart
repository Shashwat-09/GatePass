// lib: , url: package:lottie/src/animation/content/shape_content.dart

// class id: 1049607, size: 0x8
class :: {
}

// class id: 1044, size: 0x20, field offset: 0x8
class ShapeContent extends Object
    implements PathContent {

  _ setContents(/* No info */) {
    // ** addr: 0xc34e5c, size: 0x2dc
    // 0xc34e5c: EnterFrame
    //     0xc34e5c: stp             fp, lr, [SP, #-0x10]!
    //     0xc34e60: mov             fp, SP
    // 0xc34e64: AllocStack(0x58)
    //     0xc34e64: sub             SP, SP, #0x58
    // 0xc34e68: SetupParameters(ShapeContent this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xc34e68: mov             x4, x1
    //     0xc34e6c: mov             x0, x2
    //     0xc34e70: stur            x1, [fp, #-0x10]
    //     0xc34e74: stur            x2, [fp, #-0x18]
    // 0xc34e78: CheckStackOverflow
    //     0xc34e78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc34e7c: cmp             SP, x16
    //     0xc34e80: b.ls            #0xc35128
    // 0xc34e84: LoadField: r1 = r4->field_1b
    //     0xc34e84: ldur            w1, [x4, #0x1b]
    // 0xc34e88: DecompressPointer r1
    //     0xc34e88: add             x1, x1, HEAP, lsl #32
    // 0xc34e8c: LoadField: r3 = r1->field_7
    //     0xc34e8c: ldur            w3, [x1, #7]
    // 0xc34e90: DecompressPointer r3
    //     0xc34e90: add             x3, x3, HEAP, lsl #32
    // 0xc34e94: mov             x2, x4
    // 0xc34e98: stur            x3, [fp, #-8]
    // 0xc34e9c: r1 = Function '_invalidate@1268107284':.
    //     0xc34e9c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40168] AnonymousClosure: (0xc35158), in [package:lottie/src/animation/content/shape_content.dart] ShapeContent::_invalidate (0xc35190)
    //     0xc34ea0: ldr             x1, [x1, #0x168]
    // 0xc34ea4: r0 = AllocateClosure()
    //     0xc34ea4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc34ea8: stur            x0, [fp, #-0x40]
    // 0xc34eac: r5 = Null
    //     0xc34eac: mov             x5, NULL
    // 0xc34eb0: r4 = 0
    //     0xc34eb0: movz            x4, #0
    // 0xc34eb4: ldur            x2, [fp, #-0x18]
    // 0xc34eb8: ldur            x3, [fp, #-8]
    // 0xc34ebc: stur            x5, [fp, #-0x30]
    // 0xc34ec0: stur            x4, [fp, #-0x38]
    // 0xc34ec4: CheckStackOverflow
    //     0xc34ec4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc34ec8: cmp             SP, x16
    //     0xc34ecc: b.ls            #0xc35130
    // 0xc34ed0: LoadField: r1 = r2->field_b
    //     0xc34ed0: ldur            w1, [x2, #0xb]
    // 0xc34ed4: r6 = LoadInt32Instr(r1)
    //     0xc34ed4: sbfx            x6, x1, #1, #0x1f
    // 0xc34ed8: cmp             x4, x6
    // 0xc34edc: b.ge            #0xc350ec
    // 0xc34ee0: LoadField: r1 = r2->field_f
    //     0xc34ee0: ldur            w1, [x2, #0xf]
    // 0xc34ee4: DecompressPointer r1
    //     0xc34ee4: add             x1, x1, HEAP, lsl #32
    // 0xc34ee8: ArrayLoad: r6 = r1[r4]  ; Unknown_4
    //     0xc34ee8: add             x16, x1, x4, lsl #2
    //     0xc34eec: ldur            w6, [x16, #0xf]
    // 0xc34ef0: DecompressPointer r6
    //     0xc34ef0: add             x6, x6, HEAP, lsl #32
    // 0xc34ef4: stur            x6, [fp, #-0x28]
    // 0xc34ef8: r1 = LoadClassIdInstr(r6)
    //     0xc34ef8: ldur            x1, [x6, #-1]
    //     0xc34efc: ubfx            x1, x1, #0xc, #0x14
    // 0xc34f00: cmp             x1, #0x413
    // 0xc34f04: b.ne            #0xc35060
    // 0xc34f08: LoadField: r7 = r6->field_13
    //     0xc34f08: ldur            w7, [x6, #0x13]
    // 0xc34f0c: DecompressPointer r7
    //     0xc34f0c: add             x7, x7, HEAP, lsl #32
    // 0xc34f10: r16 = Instance_ShapeTrimPathType
    //     0xc34f10: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee78] Obj!ShapeTrimPathType@c141a1
    //     0xc34f14: ldr             x16, [x16, #0xe78]
    // 0xc34f18: cmp             w7, w16
    // 0xc34f1c: b.ne            #0xc35058
    // 0xc34f20: LoadField: r1 = r3->field_b
    //     0xc34f20: ldur            w1, [x3, #0xb]
    // 0xc34f24: LoadField: r7 = r3->field_f
    //     0xc34f24: ldur            w7, [x3, #0xf]
    // 0xc34f28: DecompressPointer r7
    //     0xc34f28: add             x7, x7, HEAP, lsl #32
    // 0xc34f2c: LoadField: r8 = r7->field_b
    //     0xc34f2c: ldur            w8, [x7, #0xb]
    // 0xc34f30: r7 = LoadInt32Instr(r1)
    //     0xc34f30: sbfx            x7, x1, #1, #0x1f
    // 0xc34f34: stur            x7, [fp, #-0x20]
    // 0xc34f38: r1 = LoadInt32Instr(r8)
    //     0xc34f38: sbfx            x1, x8, #1, #0x1f
    // 0xc34f3c: cmp             x7, x1
    // 0xc34f40: b.ne            #0xc34f4c
    // 0xc34f44: mov             x1, x3
    // 0xc34f48: r0 = _growToNextCapacity()
    //     0xc34f48: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc34f4c: ldur            x3, [fp, #-8]
    // 0xc34f50: ldur            x4, [fp, #-0x20]
    // 0xc34f54: ldur            x2, [fp, #-0x28]
    // 0xc34f58: add             x0, x4, #1
    // 0xc34f5c: lsl             x1, x0, #1
    // 0xc34f60: StoreField: r3->field_b = r1
    //     0xc34f60: stur            w1, [x3, #0xb]
    // 0xc34f64: LoadField: r1 = r3->field_f
    //     0xc34f64: ldur            w1, [x3, #0xf]
    // 0xc34f68: DecompressPointer r1
    //     0xc34f68: add             x1, x1, HEAP, lsl #32
    // 0xc34f6c: mov             x0, x2
    // 0xc34f70: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc34f70: add             x25, x1, x4, lsl #2
    //     0xc34f74: add             x25, x25, #0xf
    //     0xc34f78: str             w0, [x25]
    //     0xc34f7c: tbz             w0, #0, #0xc34f98
    //     0xc34f80: ldurb           w16, [x1, #-1]
    //     0xc34f84: ldurb           w17, [x0, #-1]
    //     0xc34f88: and             x16, x17, x16, lsr #2
    //     0xc34f8c: tst             x16, HEAP, lsr #32
    //     0xc34f90: b.eq            #0xc34f98
    //     0xc34f94: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc34f98: LoadField: r4 = r2->field_f
    //     0xc34f98: ldur            w4, [x2, #0xf]
    // 0xc34f9c: DecompressPointer r4
    //     0xc34f9c: add             x4, x4, HEAP, lsl #32
    // 0xc34fa0: stur            x4, [fp, #-0x48]
    // 0xc34fa4: LoadField: r2 = r4->field_7
    //     0xc34fa4: ldur            w2, [x4, #7]
    // 0xc34fa8: DecompressPointer r2
    //     0xc34fa8: add             x2, x2, HEAP, lsl #32
    // 0xc34fac: ldur            x0, [fp, #-0x40]
    // 0xc34fb0: r1 = Null
    //     0xc34fb0: mov             x1, NULL
    // 0xc34fb4: cmp             w2, NULL
    // 0xc34fb8: b.eq            #0xc34fd8
    // 0xc34fbc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc34fbc: ldur            w4, [x2, #0x17]
    // 0xc34fc0: DecompressPointer r4
    //     0xc34fc0: add             x4, x4, HEAP, lsl #32
    // 0xc34fc4: r8 = X0
    //     0xc34fc4: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc34fc8: LoadField: r9 = r4->field_7
    //     0xc34fc8: ldur            x9, [x4, #7]
    // 0xc34fcc: r3 = Null
    //     0xc34fcc: add             x3, PP, #0x43, lsl #12  ; [pp+0x43800] Null
    //     0xc34fd0: ldr             x3, [x3, #0x800]
    // 0xc34fd4: blr             x9
    // 0xc34fd8: ldur            x0, [fp, #-0x48]
    // 0xc34fdc: LoadField: r1 = r0->field_b
    //     0xc34fdc: ldur            w1, [x0, #0xb]
    // 0xc34fe0: LoadField: r2 = r0->field_f
    //     0xc34fe0: ldur            w2, [x0, #0xf]
    // 0xc34fe4: DecompressPointer r2
    //     0xc34fe4: add             x2, x2, HEAP, lsl #32
    // 0xc34fe8: LoadField: r3 = r2->field_b
    //     0xc34fe8: ldur            w3, [x2, #0xb]
    // 0xc34fec: r2 = LoadInt32Instr(r1)
    //     0xc34fec: sbfx            x2, x1, #1, #0x1f
    // 0xc34ff0: stur            x2, [fp, #-0x20]
    // 0xc34ff4: r1 = LoadInt32Instr(r3)
    //     0xc34ff4: sbfx            x1, x3, #1, #0x1f
    // 0xc34ff8: cmp             x2, x1
    // 0xc34ffc: b.ne            #0xc35008
    // 0xc35000: mov             x1, x0
    // 0xc35004: r0 = _growToNextCapacity()
    //     0xc35004: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc35008: ldur            x0, [fp, #-0x48]
    // 0xc3500c: ldur            x2, [fp, #-0x20]
    // 0xc35010: add             x1, x2, #1
    // 0xc35014: lsl             x3, x1, #1
    // 0xc35018: StoreField: r0->field_b = r3
    //     0xc35018: stur            w3, [x0, #0xb]
    // 0xc3501c: LoadField: r1 = r0->field_f
    //     0xc3501c: ldur            w1, [x0, #0xf]
    // 0xc35020: DecompressPointer r1
    //     0xc35020: add             x1, x1, HEAP, lsl #32
    // 0xc35024: ldur            x0, [fp, #-0x40]
    // 0xc35028: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc35028: add             x25, x1, x2, lsl #2
    //     0xc3502c: add             x25, x25, #0xf
    //     0xc35030: str             w0, [x25]
    //     0xc35034: tbz             w0, #0, #0xc35050
    //     0xc35038: ldurb           w16, [x1, #-1]
    //     0xc3503c: ldurb           w17, [x0, #-1]
    //     0xc35040: and             x16, x17, x16, lsr #2
    //     0xc35044: tst             x16, HEAP, lsr #32
    //     0xc35048: b.eq            #0xc35050
    //     0xc3504c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc35050: ldur            x5, [fp, #-0x30]
    // 0xc35054: b               #0xc350dc
    // 0xc35058: mov             x2, x6
    // 0xc3505c: b               #0xc35064
    // 0xc35060: mov             x2, x6
    // 0xc35064: cmp             x1, #0x415
    // 0xc35068: b.ne            #0xc350d0
    // 0xc3506c: ldur            x0, [fp, #-0x30]
    // 0xc35070: cmp             w0, NULL
    // 0xc35074: b.ne            #0xc35098
    // 0xc35078: r1 = <ShapeModifierContent>
    //     0xc35078: add             x1, PP, #0x43, lsl #12  ; [pp+0x43810] TypeArguments: <ShapeModifierContent>
    //     0xc3507c: ldr             x1, [x1, #0x810]
    // 0xc35080: r0 = AllocateGrowableArray()
    //     0xc35080: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xc35084: r1 = const []
    //     0xc35084: ldr             x1, [PP, #0x258]  ; [pp+0x258] List(0) []
    // 0xc35088: StoreField: r0->field_f = r1
    //     0xc35088: stur            w1, [x0, #0xf]
    // 0xc3508c: StoreField: r0->field_b = rZR
    //     0xc3508c: stur            wzr, [x0, #0xb]
    // 0xc35090: mov             x2, x0
    // 0xc35094: b               #0xc350a0
    // 0xc35098: r1 = const []
    //     0xc35098: ldr             x1, [PP, #0x258]  ; [pp+0x258] List(0) []
    // 0xc3509c: mov             x2, x0
    // 0xc350a0: stur            x2, [fp, #-0x48]
    // 0xc350a4: r0 = LoadClassIdInstr(r2)
    //     0xc350a4: ldur            x0, [x2, #-1]
    //     0xc350a8: ubfx            x0, x0, #0xc, #0x14
    // 0xc350ac: ldur            x16, [fp, #-0x28]
    // 0xc350b0: stp             x16, x2, [SP]
    // 0xc350b4: r0 = GDT[cid_x0 + 0x1488c]()
    //     0xc350b4: movz            x17, #0x488c
    //     0xc350b8: movk            x17, #0x1, lsl #16
    //     0xc350bc: add             lr, x0, x17
    //     0xc350c0: ldr             lr, [x21, lr, lsl #3]
    //     0xc350c4: blr             lr
    // 0xc350c8: ldur            x1, [fp, #-0x48]
    // 0xc350cc: b               #0xc350d8
    // 0xc350d0: ldur            x0, [fp, #-0x30]
    // 0xc350d4: mov             x1, x0
    // 0xc350d8: mov             x5, x1
    // 0xc350dc: ldur            x1, [fp, #-0x38]
    // 0xc350e0: add             x4, x1, #1
    // 0xc350e4: ldur            x0, [fp, #-0x40]
    // 0xc350e8: b               #0xc34eb4
    // 0xc350ec: ldur            x1, [fp, #-0x10]
    // 0xc350f0: mov             x0, x5
    // 0xc350f4: LoadField: r2 = r1->field_13
    //     0xc350f4: ldur            w2, [x1, #0x13]
    // 0xc350f8: DecompressPointer r2
    //     0xc350f8: add             x2, x2, HEAP, lsl #32
    // 0xc350fc: StoreField: r2->field_3f = r0
    //     0xc350fc: stur            w0, [x2, #0x3f]
    //     0xc35100: ldurb           w16, [x2, #-1]
    //     0xc35104: ldurb           w17, [x0, #-1]
    //     0xc35108: and             x16, x17, x16, lsr #2
    //     0xc3510c: tst             x16, HEAP, lsr #32
    //     0xc35110: b.eq            #0xc35118
    //     0xc35114: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc35118: r0 = Null
    //     0xc35118: mov             x0, NULL
    // 0xc3511c: LeaveFrame
    //     0xc3511c: mov             SP, fp
    //     0xc35120: ldp             fp, lr, [SP], #0x10
    // 0xc35124: ret
    //     0xc35124: ret             
    // 0xc35128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc35128: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3512c: b               #0xc34e84
    // 0xc35130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc35130: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc35134: b               #0xc34ed0
  }
  [closure] void _invalidate(dynamic) {
    // ** addr: 0xc35158, size: 0x38
    // 0xc35158: EnterFrame
    //     0xc35158: stp             fp, lr, [SP, #-0x10]!
    //     0xc3515c: mov             fp, SP
    // 0xc35160: ldr             x0, [fp, #0x10]
    // 0xc35164: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc35164: ldur            w1, [x0, #0x17]
    // 0xc35168: DecompressPointer r1
    //     0xc35168: add             x1, x1, HEAP, lsl #32
    // 0xc3516c: CheckStackOverflow
    //     0xc3516c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc35170: cmp             SP, x16
    //     0xc35174: b.ls            #0xc35188
    // 0xc35178: r0 = _invalidate()
    //     0xc35178: bl              #0xc35190  ; [package:lottie/src/animation/content/shape_content.dart] ShapeContent::_invalidate
    // 0xc3517c: LeaveFrame
    //     0xc3517c: mov             SP, fp
    //     0xc35180: ldp             fp, lr, [SP], #0x10
    // 0xc35184: ret
    //     0xc35184: ret             
    // 0xc35188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc35188: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3518c: b               #0xc35178
  }
  _ _invalidate(/* No info */) {
    // ** addr: 0xc35190, size: 0x44
    // 0xc35190: EnterFrame
    //     0xc35190: stp             fp, lr, [SP, #-0x10]!
    //     0xc35194: mov             fp, SP
    // 0xc35198: r0 = false
    //     0xc35198: add             x0, NULL, #0x30  ; false
    // 0xc3519c: CheckStackOverflow
    //     0xc3519c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc351a0: cmp             SP, x16
    //     0xc351a4: b.ls            #0xc351cc
    // 0xc351a8: ArrayStore: r1[0] = r0  ; List_4
    //     0xc351a8: stur            w0, [x1, #0x17]
    // 0xc351ac: LoadField: r0 = r1->field_f
    //     0xc351ac: ldur            w0, [x1, #0xf]
    // 0xc351b0: DecompressPointer r0
    //     0xc351b0: add             x0, x0, HEAP, lsl #32
    // 0xc351b4: mov             x1, x0
    // 0xc351b8: r0 = invalidateSelf()
    //     0xc351b8: bl              #0xa81774  ; [package:lottie/src/lottie_drawable.dart] LottieDrawable::invalidateSelf
    // 0xc351bc: r0 = Null
    //     0xc351bc: mov             x0, NULL
    // 0xc351c0: LeaveFrame
    //     0xc351c0: mov             SP, fp
    //     0xc351c4: ldp             fp, lr, [SP], #0x10
    // 0xc351c8: ret
    //     0xc351c8: ret             
    // 0xc351cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc351cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc351d0: b               #0xc351a8
  }
  _ ShapeContent(/* No info */) {
    // ** addr: 0xc3b368, size: 0x2a0
    // 0xc3b368: EnterFrame
    //     0xc3b368: stp             fp, lr, [SP, #-0x10]!
    //     0xc3b36c: mov             fp, SP
    // 0xc3b370: AllocStack(0x30)
    //     0xc3b370: sub             SP, SP, #0x30
    // 0xc3b374: r0 = false
    //     0xc3b374: add             x0, NULL, #0x30  ; false
    // 0xc3b378: mov             x4, x1
    // 0xc3b37c: stur            x1, [fp, #-8]
    // 0xc3b380: mov             x1, x5
    // 0xc3b384: stur            x2, [fp, #-0x10]
    // 0xc3b388: stur            x3, [fp, #-0x18]
    // 0xc3b38c: stur            x5, [fp, #-0x20]
    // 0xc3b390: CheckStackOverflow
    //     0xc3b390: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc3b394: cmp             SP, x16
    //     0xc3b398: b.ls            #0xc3b600
    // 0xc3b39c: ArrayStore: r4[0] = r0  ; List_4
    //     0xc3b39c: stur            w0, [x4, #0x17]
    // 0xc3b3a0: r0 = _NativePath()
    //     0xc3b3a0: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xc3b3a4: mov             x1, x0
    // 0xc3b3a8: stur            x0, [fp, #-0x28]
    // 0xc3b3ac: r0 = __constructor$Method$FfiNative()
    //     0xc3b3ac: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xc3b3b0: ldur            x0, [fp, #-0x28]
    // 0xc3b3b4: ldur            x3, [fp, #-8]
    // 0xc3b3b8: StoreField: r3->field_7 = r0
    //     0xc3b3b8: stur            w0, [x3, #7]
    //     0xc3b3bc: ldurb           w16, [x3, #-1]
    //     0xc3b3c0: ldurb           w17, [x0, #-1]
    //     0xc3b3c4: and             x16, x17, x16, lsr #2
    //     0xc3b3c8: tst             x16, HEAP, lsr #32
    //     0xc3b3cc: b.eq            #0xc3b3d4
    //     0xc3b3d0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xc3b3d4: r1 = <TrimPathContent>
    //     0xc3b3d4: add             x1, PP, #0x40, lsl #12  ; [pp+0x40160] TypeArguments: <TrimPathContent>
    //     0xc3b3d8: ldr             x1, [x1, #0x160]
    // 0xc3b3dc: r2 = 0
    //     0xc3b3dc: movz            x2, #0
    // 0xc3b3e0: r0 = _GrowableList()
    //     0xc3b3e0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc3b3e4: stur            x0, [fp, #-0x28]
    // 0xc3b3e8: r0 = CompoundTrimPathContent()
    //     0xc3b3e8: bl              #0xc368fc  ; AllocateCompoundTrimPathContentStub -> CompoundTrimPathContent (size=0xc)
    // 0xc3b3ec: mov             x1, x0
    // 0xc3b3f0: ldur            x0, [fp, #-0x28]
    // 0xc3b3f4: StoreField: r1->field_7 = r0
    //     0xc3b3f4: stur            w0, [x1, #7]
    // 0xc3b3f8: mov             x0, x1
    // 0xc3b3fc: ldur            x2, [fp, #-8]
    // 0xc3b400: StoreField: r2->field_1b = r0
    //     0xc3b400: stur            w0, [x2, #0x1b]
    //     0xc3b404: ldurb           w16, [x2, #-1]
    //     0xc3b408: ldurb           w17, [x0, #-1]
    //     0xc3b40c: and             x16, x17, x16, lsr #2
    //     0xc3b410: tst             x16, HEAP, lsr #32
    //     0xc3b414: b.eq            #0xc3b41c
    //     0xc3b418: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc3b41c: ldur            x0, [fp, #-0x10]
    // 0xc3b420: StoreField: r2->field_f = r0
    //     0xc3b420: stur            w0, [x2, #0xf]
    //     0xc3b424: ldurb           w16, [x2, #-1]
    //     0xc3b428: ldurb           w17, [x0, #-1]
    //     0xc3b42c: and             x16, x17, x16, lsr #2
    //     0xc3b430: tst             x16, HEAP, lsr #32
    //     0xc3b434: b.eq            #0xc3b43c
    //     0xc3b438: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc3b43c: ldur            x0, [fp, #-0x20]
    // 0xc3b440: StoreField: r2->field_b = r0
    //     0xc3b440: stur            w0, [x2, #0xb]
    //     0xc3b444: ldurb           w16, [x2, #-1]
    //     0xc3b448: ldurb           w17, [x0, #-1]
    //     0xc3b44c: and             x16, x17, x16, lsr #2
    //     0xc3b450: tst             x16, HEAP, lsr #32
    //     0xc3b454: b.eq            #0xc3b45c
    //     0xc3b458: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc3b45c: ldur            x0, [fp, #-0x20]
    // 0xc3b460: LoadField: r1 = r0->field_13
    //     0xc3b460: ldur            w1, [x0, #0x13]
    // 0xc3b464: DecompressPointer r1
    //     0xc3b464: add             x1, x1, HEAP, lsl #32
    // 0xc3b468: r0 = createAnimation()
    //     0xc3b468: bl              #0xc5c8cc  ; [package:lottie/src/model/animatable/animatable_shape_value.dart] AnimatableShapeValue::createAnimation
    // 0xc3b46c: mov             x3, x0
    // 0xc3b470: ldur            x2, [fp, #-8]
    // 0xc3b474: stur            x3, [fp, #-0x20]
    // 0xc3b478: StoreField: r2->field_13 = r0
    //     0xc3b478: stur            w0, [x2, #0x13]
    //     0xc3b47c: ldurb           w16, [x2, #-1]
    //     0xc3b480: ldurb           w17, [x0, #-1]
    //     0xc3b484: and             x16, x17, x16, lsr #2
    //     0xc3b488: tst             x16, HEAP, lsr #32
    //     0xc3b48c: b.eq            #0xc3b494
    //     0xc3b490: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc3b494: ldur            x0, [fp, #-0x18]
    // 0xc3b498: LoadField: r4 = r0->field_43
    //     0xc3b498: ldur            w4, [x0, #0x43]
    // 0xc3b49c: DecompressPointer r4
    //     0xc3b49c: add             x4, x4, HEAP, lsl #32
    // 0xc3b4a0: stur            x4, [fp, #-0x10]
    // 0xc3b4a4: LoadField: r0 = r4->field_b
    //     0xc3b4a4: ldur            w0, [x4, #0xb]
    // 0xc3b4a8: LoadField: r1 = r4->field_f
    //     0xc3b4a8: ldur            w1, [x4, #0xf]
    // 0xc3b4ac: DecompressPointer r1
    //     0xc3b4ac: add             x1, x1, HEAP, lsl #32
    // 0xc3b4b0: LoadField: r5 = r1->field_b
    //     0xc3b4b0: ldur            w5, [x1, #0xb]
    // 0xc3b4b4: r6 = LoadInt32Instr(r0)
    //     0xc3b4b4: sbfx            x6, x0, #1, #0x1f
    // 0xc3b4b8: stur            x6, [fp, #-0x30]
    // 0xc3b4bc: r0 = LoadInt32Instr(r5)
    //     0xc3b4bc: sbfx            x0, x5, #1, #0x1f
    // 0xc3b4c0: cmp             x6, x0
    // 0xc3b4c4: b.ne            #0xc3b4d0
    // 0xc3b4c8: mov             x1, x4
    // 0xc3b4cc: r0 = _growToNextCapacity()
    //     0xc3b4cc: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc3b4d0: ldur            x2, [fp, #-0x20]
    // 0xc3b4d4: ldur            x0, [fp, #-0x10]
    // 0xc3b4d8: ldur            x3, [fp, #-0x30]
    // 0xc3b4dc: add             x1, x3, #1
    // 0xc3b4e0: lsl             x4, x1, #1
    // 0xc3b4e4: StoreField: r0->field_b = r4
    //     0xc3b4e4: stur            w4, [x0, #0xb]
    // 0xc3b4e8: LoadField: r1 = r0->field_f
    //     0xc3b4e8: ldur            w1, [x0, #0xf]
    // 0xc3b4ec: DecompressPointer r1
    //     0xc3b4ec: add             x1, x1, HEAP, lsl #32
    // 0xc3b4f0: mov             x0, x2
    // 0xc3b4f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc3b4f4: add             x25, x1, x3, lsl #2
    //     0xc3b4f8: add             x25, x25, #0xf
    //     0xc3b4fc: str             w0, [x25]
    //     0xc3b500: tbz             w0, #0, #0xc3b51c
    //     0xc3b504: ldurb           w16, [x1, #-1]
    //     0xc3b508: ldurb           w17, [x0, #-1]
    //     0xc3b50c: and             x16, x17, x16, lsr #2
    //     0xc3b510: tst             x16, HEAP, lsr #32
    //     0xc3b514: b.eq            #0xc3b51c
    //     0xc3b518: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc3b51c: LoadField: r0 = r2->field_b
    //     0xc3b51c: ldur            w0, [x2, #0xb]
    // 0xc3b520: DecompressPointer r0
    //     0xc3b520: add             x0, x0, HEAP, lsl #32
    // 0xc3b524: stur            x0, [fp, #-0x18]
    // 0xc3b528: LoadField: r3 = r0->field_7
    //     0xc3b528: ldur            w3, [x0, #7]
    // 0xc3b52c: DecompressPointer r3
    //     0xc3b52c: add             x3, x3, HEAP, lsl #32
    // 0xc3b530: ldur            x2, [fp, #-8]
    // 0xc3b534: stur            x3, [fp, #-0x10]
    // 0xc3b538: r1 = Function '_invalidate@1268107284':.
    //     0xc3b538: add             x1, PP, #0x40, lsl #12  ; [pp+0x40168] AnonymousClosure: (0xc35158), in [package:lottie/src/animation/content/shape_content.dart] ShapeContent::_invalidate (0xc35190)
    //     0xc3b53c: ldr             x1, [x1, #0x168]
    // 0xc3b540: r0 = AllocateClosure()
    //     0xc3b540: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc3b544: ldur            x2, [fp, #-0x10]
    // 0xc3b548: mov             x3, x0
    // 0xc3b54c: r1 = Null
    //     0xc3b54c: mov             x1, NULL
    // 0xc3b550: stur            x3, [fp, #-8]
    // 0xc3b554: cmp             w2, NULL
    // 0xc3b558: b.eq            #0xc3b578
    // 0xc3b55c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc3b55c: ldur            w4, [x2, #0x17]
    // 0xc3b560: DecompressPointer r4
    //     0xc3b560: add             x4, x4, HEAP, lsl #32
    // 0xc3b564: r8 = X0
    //     0xc3b564: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc3b568: LoadField: r9 = r4->field_7
    //     0xc3b568: ldur            x9, [x4, #7]
    // 0xc3b56c: r3 = Null
    //     0xc3b56c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40170] Null
    //     0xc3b570: ldr             x3, [x3, #0x170]
    // 0xc3b574: blr             x9
    // 0xc3b578: ldur            x0, [fp, #-0x18]
    // 0xc3b57c: LoadField: r1 = r0->field_b
    //     0xc3b57c: ldur            w1, [x0, #0xb]
    // 0xc3b580: LoadField: r2 = r0->field_f
    //     0xc3b580: ldur            w2, [x0, #0xf]
    // 0xc3b584: DecompressPointer r2
    //     0xc3b584: add             x2, x2, HEAP, lsl #32
    // 0xc3b588: LoadField: r3 = r2->field_b
    //     0xc3b588: ldur            w3, [x2, #0xb]
    // 0xc3b58c: r2 = LoadInt32Instr(r1)
    //     0xc3b58c: sbfx            x2, x1, #1, #0x1f
    // 0xc3b590: stur            x2, [fp, #-0x30]
    // 0xc3b594: r1 = LoadInt32Instr(r3)
    //     0xc3b594: sbfx            x1, x3, #1, #0x1f
    // 0xc3b598: cmp             x2, x1
    // 0xc3b59c: b.ne            #0xc3b5a8
    // 0xc3b5a0: mov             x1, x0
    // 0xc3b5a4: r0 = _growToNextCapacity()
    //     0xc3b5a4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc3b5a8: ldur            x2, [fp, #-0x18]
    // 0xc3b5ac: ldur            x3, [fp, #-0x30]
    // 0xc3b5b0: add             x4, x3, #1
    // 0xc3b5b4: lsl             x5, x4, #1
    // 0xc3b5b8: StoreField: r2->field_b = r5
    //     0xc3b5b8: stur            w5, [x2, #0xb]
    // 0xc3b5bc: LoadField: r1 = r2->field_f
    //     0xc3b5bc: ldur            w1, [x2, #0xf]
    // 0xc3b5c0: DecompressPointer r1
    //     0xc3b5c0: add             x1, x1, HEAP, lsl #32
    // 0xc3b5c4: ldur            x0, [fp, #-8]
    // 0xc3b5c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc3b5c8: add             x25, x1, x3, lsl #2
    //     0xc3b5cc: add             x25, x25, #0xf
    //     0xc3b5d0: str             w0, [x25]
    //     0xc3b5d4: tbz             w0, #0, #0xc3b5f0
    //     0xc3b5d8: ldurb           w16, [x1, #-1]
    //     0xc3b5dc: ldurb           w17, [x0, #-1]
    //     0xc3b5e0: and             x16, x17, x16, lsr #2
    //     0xc3b5e4: tst             x16, HEAP, lsr #32
    //     0xc3b5e8: b.eq            #0xc3b5f0
    //     0xc3b5ec: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc3b5f0: r0 = Null
    //     0xc3b5f0: mov             x0, NULL
    // 0xc3b5f4: LeaveFrame
    //     0xc3b5f4: mov             SP, fp
    //     0xc3b5f8: ldp             fp, lr, [SP], #0x10
    // 0xc3b5fc: ret
    //     0xc3b5fc: ret             
    // 0xc3b600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3b600: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3b604: b               #0xc3b39c
  }
  _ getPath(/* No info */) {
    // ** addr: 0xc5b144, size: 0x190
    // 0xc5b144: EnterFrame
    //     0xc5b144: stp             fp, lr, [SP, #-0x10]!
    //     0xc5b148: mov             fp, SP
    // 0xc5b14c: AllocStack(0x20)
    //     0xc5b14c: sub             SP, SP, #0x20
    // 0xc5b150: SetupParameters(ShapeContent this /* r1 => r0, fp-0x18 */)
    //     0xc5b150: mov             x0, x1
    //     0xc5b154: stur            x1, [fp, #-0x18]
    // 0xc5b158: CheckStackOverflow
    //     0xc5b158: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5b15c: cmp             SP, x16
    //     0xc5b160: b.ls            #0xc5b2c4
    // 0xc5b164: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc5b164: ldur            w1, [x0, #0x17]
    // 0xc5b168: DecompressPointer r1
    //     0xc5b168: add             x1, x1, HEAP, lsl #32
    // 0xc5b16c: tbnz            w1, #4, #0xc5b188
    // 0xc5b170: LoadField: r1 = r0->field_7
    //     0xc5b170: ldur            w1, [x0, #7]
    // 0xc5b174: DecompressPointer r1
    //     0xc5b174: add             x1, x1, HEAP, lsl #32
    // 0xc5b178: mov             x0, x1
    // 0xc5b17c: LeaveFrame
    //     0xc5b17c: mov             SP, fp
    //     0xc5b180: ldp             fp, lr, [SP], #0x10
    // 0xc5b184: ret
    //     0xc5b184: ret             
    // 0xc5b188: LoadField: r2 = r0->field_7
    //     0xc5b188: ldur            w2, [x0, #7]
    // 0xc5b18c: DecompressPointer r2
    //     0xc5b18c: add             x2, x2, HEAP, lsl #32
    // 0xc5b190: stur            x2, [fp, #-0x10]
    // 0xc5b194: LoadField: r1 = r2->field_7
    //     0xc5b194: ldur            w1, [x2, #7]
    // 0xc5b198: DecompressPointer r1
    //     0xc5b198: add             x1, x1, HEAP, lsl #32
    // 0xc5b19c: cmp             w1, NULL
    // 0xc5b1a0: b.eq            #0xc5b2cc
    // 0xc5b1a4: LoadField: r3 = r1->field_7
    //     0xc5b1a4: ldur            x3, [x1, #7]
    // 0xc5b1a8: ldr             x1, [x3]
    // 0xc5b1ac: cbz             x1, #0xc5b29c
    // 0xc5b1b0: mov             x3, x1
    // 0xc5b1b4: stur            x3, [fp, #-8]
    // 0xc5b1b8: r1 = <Never>
    //     0xc5b1b8: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc5b1bc: ldr             x1, [x1, #0x378]
    // 0xc5b1c0: r0 = Pointer()
    //     0xc5b1c0: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc5b1c4: mov             x1, x0
    // 0xc5b1c8: ldur            x0, [fp, #-8]
    // 0xc5b1cc: StoreField: r1->field_7 = r0
    //     0xc5b1cc: stur            x0, [x1, #7]
    // 0xc5b1d0: r0 = _reset$Method$FfiNative()
    //     0xc5b1d0: bl              #0xc030c4  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0xc5b1d4: ldur            x0, [fp, #-0x18]
    // 0xc5b1d8: LoadField: r1 = r0->field_b
    //     0xc5b1d8: ldur            w1, [x0, #0xb]
    // 0xc5b1dc: DecompressPointer r1
    //     0xc5b1dc: add             x1, x1, HEAP, lsl #32
    // 0xc5b1e0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc5b1e0: ldur            w2, [x1, #0x17]
    // 0xc5b1e4: DecompressPointer r2
    //     0xc5b1e4: add             x2, x2, HEAP, lsl #32
    // 0xc5b1e8: tbnz            w2, #4, #0xc5b204
    // 0xc5b1ec: r2 = true
    //     0xc5b1ec: add             x2, NULL, #0x20  ; true
    // 0xc5b1f0: ArrayStore: r0[0] = r2  ; List_4
    //     0xc5b1f0: stur            w2, [x0, #0x17]
    // 0xc5b1f4: ldur            x0, [fp, #-0x10]
    // 0xc5b1f8: LeaveFrame
    //     0xc5b1f8: mov             SP, fp
    //     0xc5b1fc: ldp             fp, lr, [SP], #0x10
    // 0xc5b200: ret
    //     0xc5b200: ret             
    // 0xc5b204: ldur            x3, [fp, #-0x10]
    // 0xc5b208: r2 = true
    //     0xc5b208: add             x2, NULL, #0x20  ; true
    // 0xc5b20c: LoadField: r1 = r0->field_13
    //     0xc5b20c: ldur            w1, [x0, #0x13]
    // 0xc5b210: DecompressPointer r1
    //     0xc5b210: add             x1, x1, HEAP, lsl #32
    // 0xc5b214: r0 = value()
    //     0xc5b214: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc5b218: ldur            x1, [fp, #-0x10]
    // 0xc5b21c: mov             x2, x0
    // 0xc5b220: r0 = PathExtension.set()
    //     0xc5b220: bl              #0xc3e550  ; [package:lottie/src/utils.dart] ::PathExtension.set
    // 0xc5b224: ldur            x2, [fp, #-0x10]
    // 0xc5b228: LoadField: r0 = r2->field_7
    //     0xc5b228: ldur            w0, [x2, #7]
    // 0xc5b22c: DecompressPointer r0
    //     0xc5b22c: add             x0, x0, HEAP, lsl #32
    // 0xc5b230: cmp             w0, NULL
    // 0xc5b234: b.eq            #0xc5b2d0
    // 0xc5b238: LoadField: r1 = r0->field_7
    //     0xc5b238: ldur            x1, [x0, #7]
    // 0xc5b23c: ldr             x0, [x1]
    // 0xc5b240: cbz             x0, #0xc5b2b0
    // 0xc5b244: ldur            x3, [fp, #-0x18]
    // 0xc5b248: stur            x0, [fp, #-8]
    // 0xc5b24c: r1 = <Never>
    //     0xc5b24c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc5b250: ldr             x1, [x1, #0x378]
    // 0xc5b254: r0 = Pointer()
    //     0xc5b254: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc5b258: mov             x1, x0
    // 0xc5b25c: ldur            x0, [fp, #-8]
    // 0xc5b260: StoreField: r1->field_7 = r0
    //     0xc5b260: stur            x0, [x1, #7]
    // 0xc5b264: r2 = 1
    //     0xc5b264: movz            x2, #0x1
    // 0xc5b268: r0 = __setFillType$Method$FfiNative()
    //     0xc5b268: bl              #0x854588  ; [dart:ui] _NativePath::__setFillType$Method$FfiNative
    // 0xc5b26c: ldur            x0, [fp, #-0x18]
    // 0xc5b270: LoadField: r1 = r0->field_1b
    //     0xc5b270: ldur            w1, [x0, #0x1b]
    // 0xc5b274: DecompressPointer r1
    //     0xc5b274: add             x1, x1, HEAP, lsl #32
    // 0xc5b278: ldur            x2, [fp, #-0x10]
    // 0xc5b27c: r0 = apply()
    //     0xc5b27c: bl              #0xc591a8  ; [package:lottie/src/animation/content/compound_trim_path_content.dart] CompoundTrimPathContent::apply
    // 0xc5b280: ldur            x0, [fp, #-0x18]
    // 0xc5b284: r1 = true
    //     0xc5b284: add             x1, NULL, #0x20  ; true
    // 0xc5b288: ArrayStore: r0[0] = r1  ; List_4
    //     0xc5b288: stur            w1, [x0, #0x17]
    // 0xc5b28c: ldur            x0, [fp, #-0x10]
    // 0xc5b290: LeaveFrame
    //     0xc5b290: mov             SP, fp
    //     0xc5b294: ldp             fp, lr, [SP], #0x10
    // 0xc5b298: ret
    //     0xc5b298: ret             
    // 0xc5b29c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5b29c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5b2a0: ldr             x16, [x16, #0x380]
    // 0xc5b2a4: str             x16, [SP]
    // 0xc5b2a8: r0 = _throwNew()
    //     0xc5b2a8: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc5b2ac: brk             #0
    // 0xc5b2b0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5b2b0: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5b2b4: ldr             x16, [x16, #0x380]
    // 0xc5b2b8: str             x16, [SP]
    // 0xc5b2bc: r0 = _throwNew()
    //     0xc5b2bc: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc5b2c0: brk             #0
    // 0xc5b2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5b2c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5b2c8: b               #0xc5b164
    // 0xc5b2cc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc5b2cc: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc5b2d0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc5b2d0: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
}
