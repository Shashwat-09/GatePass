// lib: , url: package:lottie/src/animation/keyframe/mask_keyframe_animation.dart

// class id: 1049618, size: 0x8
class :: {
}

// class id: 1024, size: 0x14, field offset: 0x8
class MaskKeyframeAnimation extends Object {

  _ MaskKeyframeAnimation(/* No info */) {
    // ** addr: 0xa82ba8, size: 0x2b4
    // 0xa82ba8: EnterFrame
    //     0xa82ba8: stp             fp, lr, [SP, #-0x10]!
    //     0xa82bac: mov             fp, SP
    // 0xa82bb0: AllocStack(0x40)
    //     0xa82bb0: sub             SP, SP, #0x40
    // 0xa82bb4: SetupParameters(MaskKeyframeAnimation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa82bb4: mov             x3, x1
    //     0xa82bb8: mov             x0, x2
    //     0xa82bbc: stur            x1, [fp, #-8]
    //     0xa82bc0: stur            x2, [fp, #-0x10]
    // 0xa82bc4: CheckStackOverflow
    //     0xa82bc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa82bc8: cmp             SP, x16
    //     0xa82bcc: b.ls            #0xa82e4c
    // 0xa82bd0: r1 = <BaseKeyframeAnimation<ShapeData, Path>>
    //     0xa82bd0: add             x1, PP, #0x39, lsl #12  ; [pp+0x398f8] TypeArguments: <BaseKeyframeAnimation<ShapeData, Path>>
    //     0xa82bd4: ldr             x1, [x1, #0x8f8]
    // 0xa82bd8: r2 = 0
    //     0xa82bd8: movz            x2, #0
    // 0xa82bdc: r0 = _GrowableList()
    //     0xa82bdc: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa82be0: mov             x4, x0
    // 0xa82be4: ldur            x3, [fp, #-8]
    // 0xa82be8: stur            x4, [fp, #-0x18]
    // 0xa82bec: StoreField: r3->field_7 = r0
    //     0xa82bec: stur            w0, [x3, #7]
    //     0xa82bf0: ldurb           w16, [x3, #-1]
    //     0xa82bf4: ldurb           w17, [x0, #-1]
    //     0xa82bf8: and             x16, x17, x16, lsr #2
    //     0xa82bfc: tst             x16, HEAP, lsr #32
    //     0xa82c00: b.eq            #0xa82c08
    //     0xa82c04: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa82c08: r1 = <BaseKeyframeAnimation<int, int>>
    //     0xa82c08: add             x1, PP, #0x39, lsl #12  ; [pp+0x39900] TypeArguments: <BaseKeyframeAnimation<int, int>>
    //     0xa82c0c: ldr             x1, [x1, #0x900]
    // 0xa82c10: r2 = 0
    //     0xa82c10: movz            x2, #0
    // 0xa82c14: r0 = _GrowableList()
    //     0xa82c14: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa82c18: mov             x2, x0
    // 0xa82c1c: ldur            x1, [fp, #-8]
    // 0xa82c20: stur            x2, [fp, #-0x38]
    // 0xa82c24: StoreField: r1->field_b = r0
    //     0xa82c24: stur            w0, [x1, #0xb]
    //     0xa82c28: ldurb           w16, [x1, #-1]
    //     0xa82c2c: ldurb           w17, [x0, #-1]
    //     0xa82c30: and             x16, x17, x16, lsr #2
    //     0xa82c34: tst             x16, HEAP, lsr #32
    //     0xa82c38: b.eq            #0xa82c40
    //     0xa82c3c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa82c40: ldur            x0, [fp, #-0x10]
    // 0xa82c44: StoreField: r1->field_f = r0
    //     0xa82c44: stur            w0, [x1, #0xf]
    //     0xa82c48: ldurb           w16, [x1, #-1]
    //     0xa82c4c: ldurb           w17, [x0, #-1]
    //     0xa82c50: and             x16, x17, x16, lsr #2
    //     0xa82c54: tst             x16, HEAP, lsr #32
    //     0xa82c58: b.eq            #0xa82c60
    //     0xa82c5c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa82c60: ldur            x0, [fp, #-0x10]
    // 0xa82c64: LoadField: r1 = r0->field_b
    //     0xa82c64: ldur            w1, [x0, #0xb]
    // 0xa82c68: r3 = LoadInt32Instr(r1)
    //     0xa82c68: sbfx            x3, x1, #1, #0x1f
    // 0xa82c6c: stur            x3, [fp, #-0x30]
    // 0xa82c70: r1 = 0
    //     0xa82c70: movz            x1, #0
    // 0xa82c74: ldur            x4, [fp, #-0x18]
    // 0xa82c78: CheckStackOverflow
    //     0xa82c78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa82c7c: cmp             SP, x16
    //     0xa82c80: b.ls            #0xa82e54
    // 0xa82c84: LoadField: r5 = r0->field_b
    //     0xa82c84: ldur            w5, [x0, #0xb]
    // 0xa82c88: r6 = LoadInt32Instr(r5)
    //     0xa82c88: sbfx            x6, x5, #1, #0x1f
    // 0xa82c8c: cmp             x3, x6
    // 0xa82c90: b.ne            #0xa82e30
    // 0xa82c94: cmp             x1, x6
    // 0xa82c98: b.ge            #0xa82e20
    // 0xa82c9c: LoadField: r5 = r0->field_f
    //     0xa82c9c: ldur            w5, [x0, #0xf]
    // 0xa82ca0: DecompressPointer r5
    //     0xa82ca0: add             x5, x5, HEAP, lsl #32
    // 0xa82ca4: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0xa82ca4: add             x16, x5, x1, lsl #2
    //     0xa82ca8: ldur            w6, [x16, #0xf]
    // 0xa82cac: DecompressPointer r6
    //     0xa82cac: add             x6, x6, HEAP, lsl #32
    // 0xa82cb0: stur            x6, [fp, #-0x28]
    // 0xa82cb4: add             x5, x1, #1
    // 0xa82cb8: stur            x5, [fp, #-0x20]
    // 0xa82cbc: LoadField: r1 = r6->field_b
    //     0xa82cbc: ldur            w1, [x6, #0xb]
    // 0xa82cc0: DecompressPointer r1
    //     0xa82cc0: add             x1, x1, HEAP, lsl #32
    // 0xa82cc4: LoadField: r7 = r1->field_b
    //     0xa82cc4: ldur            w7, [x1, #0xb]
    // 0xa82cc8: DecompressPointer r7
    //     0xa82cc8: add             x7, x7, HEAP, lsl #32
    // 0xa82ccc: stur            x7, [fp, #-8]
    // 0xa82cd0: r1 = <ShapeData, Path>
    //     0xa82cd0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eee0] TypeArguments: <ShapeData, Path>
    //     0xa82cd4: ldr             x1, [x1, #0xee0]
    // 0xa82cd8: r0 = ShapeKeyframeAnimation()
    //     0xa82cd8: bl              #0xa82ff0  ; AllocateShapeKeyframeAnimationStub -> ShapeKeyframeAnimation (size=0x44)
    // 0xa82cdc: mov             x1, x0
    // 0xa82ce0: ldur            x2, [fp, #-8]
    // 0xa82ce4: stur            x0, [fp, #-8]
    // 0xa82ce8: r0 = ShapeKeyframeAnimation()
    //     0xa82ce8: bl              #0xa82e68  ; [package:lottie/src/animation/keyframe/shape_keyframe_animation.dart] ShapeKeyframeAnimation::ShapeKeyframeAnimation
    // 0xa82cec: ldur            x0, [fp, #-0x18]
    // 0xa82cf0: LoadField: r1 = r0->field_b
    //     0xa82cf0: ldur            w1, [x0, #0xb]
    // 0xa82cf4: LoadField: r2 = r0->field_f
    //     0xa82cf4: ldur            w2, [x0, #0xf]
    // 0xa82cf8: DecompressPointer r2
    //     0xa82cf8: add             x2, x2, HEAP, lsl #32
    // 0xa82cfc: LoadField: r3 = r2->field_b
    //     0xa82cfc: ldur            w3, [x2, #0xb]
    // 0xa82d00: r2 = LoadInt32Instr(r1)
    //     0xa82d00: sbfx            x2, x1, #1, #0x1f
    // 0xa82d04: stur            x2, [fp, #-0x40]
    // 0xa82d08: r1 = LoadInt32Instr(r3)
    //     0xa82d08: sbfx            x1, x3, #1, #0x1f
    // 0xa82d0c: cmp             x2, x1
    // 0xa82d10: b.ne            #0xa82d1c
    // 0xa82d14: mov             x1, x0
    // 0xa82d18: r0 = _growToNextCapacity()
    //     0xa82d18: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa82d1c: ldur            x2, [fp, #-0x18]
    // 0xa82d20: ldur            x4, [fp, #-0x38]
    // 0xa82d24: ldur            x3, [fp, #-0x40]
    // 0xa82d28: ldur            x5, [fp, #-0x28]
    // 0xa82d2c: add             x0, x3, #1
    // 0xa82d30: lsl             x1, x0, #1
    // 0xa82d34: StoreField: r2->field_b = r1
    //     0xa82d34: stur            w1, [x2, #0xb]
    // 0xa82d38: LoadField: r1 = r2->field_f
    //     0xa82d38: ldur            w1, [x2, #0xf]
    // 0xa82d3c: DecompressPointer r1
    //     0xa82d3c: add             x1, x1, HEAP, lsl #32
    // 0xa82d40: ldur            x0, [fp, #-8]
    // 0xa82d44: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa82d44: add             x25, x1, x3, lsl #2
    //     0xa82d48: add             x25, x25, #0xf
    //     0xa82d4c: str             w0, [x25]
    //     0xa82d50: tbz             w0, #0, #0xa82d6c
    //     0xa82d54: ldurb           w16, [x1, #-1]
    //     0xa82d58: ldurb           w17, [x0, #-1]
    //     0xa82d5c: and             x16, x17, x16, lsr #2
    //     0xa82d60: tst             x16, HEAP, lsr #32
    //     0xa82d64: b.eq            #0xa82d6c
    //     0xa82d68: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa82d6c: LoadField: r0 = r5->field_f
    //     0xa82d6c: ldur            w0, [x5, #0xf]
    // 0xa82d70: DecompressPointer r0
    //     0xa82d70: add             x0, x0, HEAP, lsl #32
    // 0xa82d74: LoadField: r3 = r0->field_b
    //     0xa82d74: ldur            w3, [x0, #0xb]
    // 0xa82d78: DecompressPointer r3
    //     0xa82d78: add             x3, x3, HEAP, lsl #32
    // 0xa82d7c: stur            x3, [fp, #-8]
    // 0xa82d80: r1 = <int, int>
    //     0xa82d80: ldr             x1, [PP, #0x27f0]  ; [pp+0x27f0] TypeArguments: <int, int>
    // 0xa82d84: r0 = IntegerKeyframeAnimation()
    //     0xa82d84: bl              #0xa82e5c  ; AllocateIntegerKeyframeAnimationStub -> IntegerKeyframeAnimation (size=0x38)
    // 0xa82d88: mov             x1, x0
    // 0xa82d8c: ldur            x2, [fp, #-8]
    // 0xa82d90: stur            x0, [fp, #-8]
    // 0xa82d94: r0 = BaseKeyframeAnimation()
    //     0xa82d94: bl              #0xa82618  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::BaseKeyframeAnimation
    // 0xa82d98: ldur            x0, [fp, #-0x38]
    // 0xa82d9c: LoadField: r1 = r0->field_b
    //     0xa82d9c: ldur            w1, [x0, #0xb]
    // 0xa82da0: LoadField: r2 = r0->field_f
    //     0xa82da0: ldur            w2, [x0, #0xf]
    // 0xa82da4: DecompressPointer r2
    //     0xa82da4: add             x2, x2, HEAP, lsl #32
    // 0xa82da8: LoadField: r3 = r2->field_b
    //     0xa82da8: ldur            w3, [x2, #0xb]
    // 0xa82dac: r2 = LoadInt32Instr(r1)
    //     0xa82dac: sbfx            x2, x1, #1, #0x1f
    // 0xa82db0: stur            x2, [fp, #-0x40]
    // 0xa82db4: r1 = LoadInt32Instr(r3)
    //     0xa82db4: sbfx            x1, x3, #1, #0x1f
    // 0xa82db8: cmp             x2, x1
    // 0xa82dbc: b.ne            #0xa82dc8
    // 0xa82dc0: mov             x1, x0
    // 0xa82dc4: r0 = _growToNextCapacity()
    //     0xa82dc4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa82dc8: ldur            x2, [fp, #-0x38]
    // 0xa82dcc: ldur            x3, [fp, #-0x40]
    // 0xa82dd0: add             x0, x3, #1
    // 0xa82dd4: lsl             x1, x0, #1
    // 0xa82dd8: StoreField: r2->field_b = r1
    //     0xa82dd8: stur            w1, [x2, #0xb]
    // 0xa82ddc: LoadField: r1 = r2->field_f
    //     0xa82ddc: ldur            w1, [x2, #0xf]
    // 0xa82de0: DecompressPointer r1
    //     0xa82de0: add             x1, x1, HEAP, lsl #32
    // 0xa82de4: ldur            x0, [fp, #-8]
    // 0xa82de8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa82de8: add             x25, x1, x3, lsl #2
    //     0xa82dec: add             x25, x25, #0xf
    //     0xa82df0: str             w0, [x25]
    //     0xa82df4: tbz             w0, #0, #0xa82e10
    //     0xa82df8: ldurb           w16, [x1, #-1]
    //     0xa82dfc: ldurb           w17, [x0, #-1]
    //     0xa82e00: and             x16, x17, x16, lsr #2
    //     0xa82e04: tst             x16, HEAP, lsr #32
    //     0xa82e08: b.eq            #0xa82e10
    //     0xa82e0c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa82e10: ldur            x1, [fp, #-0x20]
    // 0xa82e14: ldur            x0, [fp, #-0x10]
    // 0xa82e18: ldur            x3, [fp, #-0x30]
    // 0xa82e1c: b               #0xa82c74
    // 0xa82e20: r0 = Null
    //     0xa82e20: mov             x0, NULL
    // 0xa82e24: LeaveFrame
    //     0xa82e24: mov             SP, fp
    //     0xa82e28: ldp             fp, lr, [SP], #0x10
    // 0xa82e2c: ret
    //     0xa82e2c: ret             
    // 0xa82e30: r0 = ConcurrentModificationError()
    //     0xa82e30: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa82e34: mov             x1, x0
    // 0xa82e38: ldur            x0, [fp, #-0x10]
    // 0xa82e3c: StoreField: r1->field_b = r0
    //     0xa82e3c: stur            w0, [x1, #0xb]
    // 0xa82e40: mov             x0, x1
    // 0xa82e44: r0 = Throw()
    //     0xa82e44: bl              #0xc6e4f4  ; ThrowStub
    // 0xa82e48: brk             #0
    // 0xa82e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa82e4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa82e50: b               #0xa82bd0
    // 0xa82e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa82e54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa82e58: b               #0xa82c84
  }
}
