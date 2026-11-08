// lib: , url: package:lottie/src/animation/content/rectangle_content.dart

// class id: 1049604, size: 0x8
class :: {
}

// class id: 1047, size: 0x30, field offset: 0x8
class RectangleContent extends Object
    implements KeyPathElementContent, PathContent {

  _ setContents(/* No info */) {
    // ** addr: 0xc34af8, size: 0x270
    // 0xc34af8: EnterFrame
    //     0xc34af8: stp             fp, lr, [SP, #-0x10]!
    //     0xc34afc: mov             fp, SP
    // 0xc34b00: AllocStack(0x40)
    //     0xc34b00: sub             SP, SP, #0x40
    // 0xc34b04: SetupParameters(RectangleContent this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xc34b04: mov             x4, x1
    //     0xc34b08: mov             x0, x2
    //     0xc34b0c: stur            x1, [fp, #-0x10]
    //     0xc34b10: stur            x2, [fp, #-0x18]
    // 0xc34b14: CheckStackOverflow
    //     0xc34b14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc34b18: cmp             SP, x16
    //     0xc34b1c: b.ls            #0xc34d58
    // 0xc34b20: LoadField: r1 = r4->field_23
    //     0xc34b20: ldur            w1, [x4, #0x23]
    // 0xc34b24: DecompressPointer r1
    //     0xc34b24: add             x1, x1, HEAP, lsl #32
    // 0xc34b28: LoadField: r3 = r1->field_7
    //     0xc34b28: ldur            w3, [x1, #7]
    // 0xc34b2c: DecompressPointer r3
    //     0xc34b2c: add             x3, x3, HEAP, lsl #32
    // 0xc34b30: mov             x2, x4
    // 0xc34b34: stur            x3, [fp, #-8]
    // 0xc34b38: r1 = Function 'invalidate':.
    //     0xc34b38: add             x1, PP, #0x40, lsl #12  ; [pp+0x401c0] AnonymousClosure: (0xc34d68), in [package:lottie/src/animation/content/rectangle_content.dart] RectangleContent::invalidate (0xc34da0)
    //     0xc34b3c: ldr             x1, [x1, #0x1c0]
    // 0xc34b40: r0 = AllocateClosure()
    //     0xc34b40: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc34b44: stur            x0, [fp, #-0x38]
    // 0xc34b48: ldur            x3, [fp, #-0x10]
    // 0xc34b4c: r5 = 0
    //     0xc34b4c: movz            x5, #0
    // 0xc34b50: ldur            x2, [fp, #-0x18]
    // 0xc34b54: ldur            x4, [fp, #-8]
    // 0xc34b58: stur            x5, [fp, #-0x30]
    // 0xc34b5c: CheckStackOverflow
    //     0xc34b5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc34b60: cmp             SP, x16
    //     0xc34b64: b.ls            #0xc34d60
    // 0xc34b68: LoadField: r1 = r2->field_b
    //     0xc34b68: ldur            w1, [x2, #0xb]
    // 0xc34b6c: r6 = LoadInt32Instr(r1)
    //     0xc34b6c: sbfx            x6, x1, #1, #0x1f
    // 0xc34b70: cmp             x5, x6
    // 0xc34b74: b.ge            #0xc34d48
    // 0xc34b78: LoadField: r1 = r2->field_f
    //     0xc34b78: ldur            w1, [x2, #0xf]
    // 0xc34b7c: DecompressPointer r1
    //     0xc34b7c: add             x1, x1, HEAP, lsl #32
    // 0xc34b80: ArrayLoad: r6 = r1[r5]  ; Unknown_4
    //     0xc34b80: add             x16, x1, x5, lsl #2
    //     0xc34b84: ldur            w6, [x16, #0xf]
    // 0xc34b88: DecompressPointer r6
    //     0xc34b88: add             x6, x6, HEAP, lsl #32
    // 0xc34b8c: stur            x6, [fp, #-0x28]
    // 0xc34b90: r1 = LoadClassIdInstr(r6)
    //     0xc34b90: ldur            x1, [x6, #-1]
    //     0xc34b94: ubfx            x1, x1, #0xc, #0x14
    // 0xc34b98: cmp             x1, #0x413
    // 0xc34b9c: b.ne            #0xc34cf8
    // 0xc34ba0: LoadField: r7 = r6->field_13
    //     0xc34ba0: ldur            w7, [x6, #0x13]
    // 0xc34ba4: DecompressPointer r7
    //     0xc34ba4: add             x7, x7, HEAP, lsl #32
    // 0xc34ba8: r16 = Instance_ShapeTrimPathType
    //     0xc34ba8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee78] Obj!ShapeTrimPathType@c141a1
    //     0xc34bac: ldr             x16, [x16, #0xe78]
    // 0xc34bb0: cmp             w7, w16
    // 0xc34bb4: b.ne            #0xc34cf0
    // 0xc34bb8: LoadField: r1 = r4->field_b
    //     0xc34bb8: ldur            w1, [x4, #0xb]
    // 0xc34bbc: LoadField: r7 = r4->field_f
    //     0xc34bbc: ldur            w7, [x4, #0xf]
    // 0xc34bc0: DecompressPointer r7
    //     0xc34bc0: add             x7, x7, HEAP, lsl #32
    // 0xc34bc4: LoadField: r8 = r7->field_b
    //     0xc34bc4: ldur            w8, [x7, #0xb]
    // 0xc34bc8: r7 = LoadInt32Instr(r1)
    //     0xc34bc8: sbfx            x7, x1, #1, #0x1f
    // 0xc34bcc: stur            x7, [fp, #-0x20]
    // 0xc34bd0: r1 = LoadInt32Instr(r8)
    //     0xc34bd0: sbfx            x1, x8, #1, #0x1f
    // 0xc34bd4: cmp             x7, x1
    // 0xc34bd8: b.ne            #0xc34be4
    // 0xc34bdc: mov             x1, x4
    // 0xc34be0: r0 = _growToNextCapacity()
    //     0xc34be0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc34be4: ldur            x3, [fp, #-8]
    // 0xc34be8: ldur            x4, [fp, #-0x20]
    // 0xc34bec: ldur            x2, [fp, #-0x28]
    // 0xc34bf0: add             x0, x4, #1
    // 0xc34bf4: lsl             x1, x0, #1
    // 0xc34bf8: StoreField: r3->field_b = r1
    //     0xc34bf8: stur            w1, [x3, #0xb]
    // 0xc34bfc: LoadField: r1 = r3->field_f
    //     0xc34bfc: ldur            w1, [x3, #0xf]
    // 0xc34c00: DecompressPointer r1
    //     0xc34c00: add             x1, x1, HEAP, lsl #32
    // 0xc34c04: mov             x0, x2
    // 0xc34c08: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc34c08: add             x25, x1, x4, lsl #2
    //     0xc34c0c: add             x25, x25, #0xf
    //     0xc34c10: str             w0, [x25]
    //     0xc34c14: tbz             w0, #0, #0xc34c30
    //     0xc34c18: ldurb           w16, [x1, #-1]
    //     0xc34c1c: ldurb           w17, [x0, #-1]
    //     0xc34c20: and             x16, x17, x16, lsr #2
    //     0xc34c24: tst             x16, HEAP, lsr #32
    //     0xc34c28: b.eq            #0xc34c30
    //     0xc34c2c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc34c30: LoadField: r4 = r2->field_f
    //     0xc34c30: ldur            w4, [x2, #0xf]
    // 0xc34c34: DecompressPointer r4
    //     0xc34c34: add             x4, x4, HEAP, lsl #32
    // 0xc34c38: stur            x4, [fp, #-0x40]
    // 0xc34c3c: LoadField: r2 = r4->field_7
    //     0xc34c3c: ldur            w2, [x4, #7]
    // 0xc34c40: DecompressPointer r2
    //     0xc34c40: add             x2, x2, HEAP, lsl #32
    // 0xc34c44: ldur            x0, [fp, #-0x38]
    // 0xc34c48: r1 = Null
    //     0xc34c48: mov             x1, NULL
    // 0xc34c4c: cmp             w2, NULL
    // 0xc34c50: b.eq            #0xc34c70
    // 0xc34c54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc34c54: ldur            w4, [x2, #0x17]
    // 0xc34c58: DecompressPointer r4
    //     0xc34c58: add             x4, x4, HEAP, lsl #32
    // 0xc34c5c: r8 = X0
    //     0xc34c5c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc34c60: LoadField: r9 = r4->field_7
    //     0xc34c60: ldur            x9, [x4, #7]
    // 0xc34c64: r3 = Null
    //     0xc34c64: add             x3, PP, #0x43, lsl #12  ; [pp+0x43840] Null
    //     0xc34c68: ldr             x3, [x3, #0x840]
    // 0xc34c6c: blr             x9
    // 0xc34c70: ldur            x0, [fp, #-0x40]
    // 0xc34c74: LoadField: r1 = r0->field_b
    //     0xc34c74: ldur            w1, [x0, #0xb]
    // 0xc34c78: LoadField: r2 = r0->field_f
    //     0xc34c78: ldur            w2, [x0, #0xf]
    // 0xc34c7c: DecompressPointer r2
    //     0xc34c7c: add             x2, x2, HEAP, lsl #32
    // 0xc34c80: LoadField: r3 = r2->field_b
    //     0xc34c80: ldur            w3, [x2, #0xb]
    // 0xc34c84: r2 = LoadInt32Instr(r1)
    //     0xc34c84: sbfx            x2, x1, #1, #0x1f
    // 0xc34c88: stur            x2, [fp, #-0x20]
    // 0xc34c8c: r1 = LoadInt32Instr(r3)
    //     0xc34c8c: sbfx            x1, x3, #1, #0x1f
    // 0xc34c90: cmp             x2, x1
    // 0xc34c94: b.ne            #0xc34ca0
    // 0xc34c98: mov             x1, x0
    // 0xc34c9c: r0 = _growToNextCapacity()
    //     0xc34c9c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc34ca0: ldur            x3, [fp, #-0x40]
    // 0xc34ca4: ldur            x4, [fp, #-0x20]
    // 0xc34ca8: add             x5, x4, #1
    // 0xc34cac: lsl             x6, x5, #1
    // 0xc34cb0: StoreField: r3->field_b = r6
    //     0xc34cb0: stur            w6, [x3, #0xb]
    // 0xc34cb4: LoadField: r1 = r3->field_f
    //     0xc34cb4: ldur            w1, [x3, #0xf]
    // 0xc34cb8: DecompressPointer r1
    //     0xc34cb8: add             x1, x1, HEAP, lsl #32
    // 0xc34cbc: ldur            x0, [fp, #-0x38]
    // 0xc34cc0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc34cc0: add             x25, x1, x4, lsl #2
    //     0xc34cc4: add             x25, x25, #0xf
    //     0xc34cc8: str             w0, [x25]
    //     0xc34ccc: tbz             w0, #0, #0xc34ce8
    //     0xc34cd0: ldurb           w16, [x1, #-1]
    //     0xc34cd4: ldurb           w17, [x0, #-1]
    //     0xc34cd8: and             x16, x17, x16, lsr #2
    //     0xc34cdc: tst             x16, HEAP, lsr #32
    //     0xc34ce0: b.eq            #0xc34ce8
    //     0xc34ce4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc34ce8: ldur            x1, [fp, #-0x10]
    // 0xc34cec: b               #0xc34d34
    // 0xc34cf0: mov             x2, x6
    // 0xc34cf4: b               #0xc34cfc
    // 0xc34cf8: mov             x2, x6
    // 0xc34cfc: cmp             x1, #0x415
    // 0xc34d00: b.ne            #0xc34d30
    // 0xc34d04: ldur            x1, [fp, #-0x10]
    // 0xc34d08: LoadField: r0 = r2->field_f
    //     0xc34d08: ldur            w0, [x2, #0xf]
    // 0xc34d0c: DecompressPointer r0
    //     0xc34d0c: add             x0, x0, HEAP, lsl #32
    // 0xc34d10: StoreField: r1->field_27 = r0
    //     0xc34d10: stur            w0, [x1, #0x27]
    //     0xc34d14: ldurb           w16, [x1, #-1]
    //     0xc34d18: ldurb           w17, [x0, #-1]
    //     0xc34d1c: and             x16, x17, x16, lsr #2
    //     0xc34d20: tst             x16, HEAP, lsr #32
    //     0xc34d24: b.eq            #0xc34d2c
    //     0xc34d28: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc34d2c: b               #0xc34d34
    // 0xc34d30: ldur            x1, [fp, #-0x10]
    // 0xc34d34: ldur            x2, [fp, #-0x30]
    // 0xc34d38: add             x5, x2, #1
    // 0xc34d3c: mov             x3, x1
    // 0xc34d40: ldur            x0, [fp, #-0x38]
    // 0xc34d44: b               #0xc34b50
    // 0xc34d48: r0 = Null
    //     0xc34d48: mov             x0, NULL
    // 0xc34d4c: LeaveFrame
    //     0xc34d4c: mov             SP, fp
    //     0xc34d50: ldp             fp, lr, [SP], #0x10
    // 0xc34d54: ret
    //     0xc34d54: ret             
    // 0xc34d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc34d58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34d5c: b               #0xc34b20
    // 0xc34d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc34d60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34d64: b               #0xc34b68
  }
  [closure] void invalidate(dynamic) {
    // ** addr: 0xc34d68, size: 0x38
    // 0xc34d68: EnterFrame
    //     0xc34d68: stp             fp, lr, [SP, #-0x10]!
    //     0xc34d6c: mov             fp, SP
    // 0xc34d70: ldr             x0, [fp, #0x10]
    // 0xc34d74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc34d74: ldur            w1, [x0, #0x17]
    // 0xc34d78: DecompressPointer r1
    //     0xc34d78: add             x1, x1, HEAP, lsl #32
    // 0xc34d7c: CheckStackOverflow
    //     0xc34d7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc34d80: cmp             SP, x16
    //     0xc34d84: b.ls            #0xc34d98
    // 0xc34d88: r0 = invalidate()
    //     0xc34d88: bl              #0xc34da0  ; [package:lottie/src/animation/content/rectangle_content.dart] RectangleContent::invalidate
    // 0xc34d8c: LeaveFrame
    //     0xc34d8c: mov             SP, fp
    //     0xc34d90: ldp             fp, lr, [SP], #0x10
    // 0xc34d94: ret
    //     0xc34d94: ret             
    // 0xc34d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc34d98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34d9c: b               #0xc34d88
  }
  _ invalidate(/* No info */) {
    // ** addr: 0xc34da0, size: 0x44
    // 0xc34da0: EnterFrame
    //     0xc34da0: stp             fp, lr, [SP, #-0x10]!
    //     0xc34da4: mov             fp, SP
    // 0xc34da8: r0 = false
    //     0xc34da8: add             x0, NULL, #0x30  ; false
    // 0xc34dac: CheckStackOverflow
    //     0xc34dac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc34db0: cmp             SP, x16
    //     0xc34db4: b.ls            #0xc34ddc
    // 0xc34db8: StoreField: r1->field_2b = r0
    //     0xc34db8: stur            w0, [x1, #0x2b]
    // 0xc34dbc: LoadField: r0 = r1->field_13
    //     0xc34dbc: ldur            w0, [x1, #0x13]
    // 0xc34dc0: DecompressPointer r0
    //     0xc34dc0: add             x0, x0, HEAP, lsl #32
    // 0xc34dc4: mov             x1, x0
    // 0xc34dc8: r0 = invalidateSelf()
    //     0xc34dc8: bl              #0xa81774  ; [package:lottie/src/lottie_drawable.dart] LottieDrawable::invalidateSelf
    // 0xc34dcc: r0 = Null
    //     0xc34dcc: mov             x0, NULL
    // 0xc34dd0: LeaveFrame
    //     0xc34dd0: mov             SP, fp
    //     0xc34dd4: ldp             fp, lr, [SP], #0x10
    // 0xc34dd8: ret
    //     0xc34dd8: ret             
    // 0xc34ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc34ddc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34de0: b               #0xc34db8
  }
  _ RectangleContent(/* No info */) {
    // ** addr: 0xc39d44, size: 0x58c
    // 0xc39d44: EnterFrame
    //     0xc39d44: stp             fp, lr, [SP, #-0x10]!
    //     0xc39d48: mov             fp, SP
    // 0xc39d4c: AllocStack(0x40)
    //     0xc39d4c: sub             SP, SP, #0x40
    // 0xc39d50: r0 = false
    //     0xc39d50: add             x0, NULL, #0x30  ; false
    // 0xc39d54: stur            x1, [fp, #-8]
    // 0xc39d58: mov             x16, x2
    // 0xc39d5c: mov             x2, x1
    // 0xc39d60: mov             x1, x16
    // 0xc39d64: stur            x1, [fp, #-0x10]
    // 0xc39d68: stur            x3, [fp, #-0x18]
    // 0xc39d6c: stur            x5, [fp, #-0x20]
    // 0xc39d70: CheckStackOverflow
    //     0xc39d70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc39d74: cmp             SP, x16
    //     0xc39d78: b.ls            #0xc3a2c8
    // 0xc39d7c: StoreField: r2->field_2b = r0
    //     0xc39d7c: stur            w0, [x2, #0x2b]
    // 0xc39d80: r0 = _NativePath()
    //     0xc39d80: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xc39d84: mov             x1, x0
    // 0xc39d88: stur            x0, [fp, #-0x28]
    // 0xc39d8c: r0 = __constructor$Method$FfiNative()
    //     0xc39d8c: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xc39d90: ldur            x0, [fp, #-0x28]
    // 0xc39d94: ldur            x3, [fp, #-8]
    // 0xc39d98: StoreField: r3->field_7 = r0
    //     0xc39d98: stur            w0, [x3, #7]
    //     0xc39d9c: ldurb           w16, [x3, #-1]
    //     0xc39da0: ldurb           w17, [x0, #-1]
    //     0xc39da4: and             x16, x17, x16, lsr #2
    //     0xc39da8: tst             x16, HEAP, lsr #32
    //     0xc39dac: b.eq            #0xc39db4
    //     0xc39db0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xc39db4: r1 = <TrimPathContent>
    //     0xc39db4: add             x1, PP, #0x40, lsl #12  ; [pp+0x40160] TypeArguments: <TrimPathContent>
    //     0xc39db8: ldr             x1, [x1, #0x160]
    // 0xc39dbc: r2 = 0
    //     0xc39dbc: movz            x2, #0
    // 0xc39dc0: r0 = _GrowableList()
    //     0xc39dc0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc39dc4: stur            x0, [fp, #-0x28]
    // 0xc39dc8: r0 = CompoundTrimPathContent()
    //     0xc39dc8: bl              #0xc368fc  ; AllocateCompoundTrimPathContentStub -> CompoundTrimPathContent (size=0xc)
    // 0xc39dcc: mov             x1, x0
    // 0xc39dd0: ldur            x0, [fp, #-0x28]
    // 0xc39dd4: StoreField: r1->field_7 = r0
    //     0xc39dd4: stur            w0, [x1, #7]
    // 0xc39dd8: mov             x0, x1
    // 0xc39ddc: ldur            x2, [fp, #-8]
    // 0xc39de0: StoreField: r2->field_23 = r0
    //     0xc39de0: stur            w0, [x2, #0x23]
    //     0xc39de4: ldurb           w16, [x2, #-1]
    //     0xc39de8: ldurb           w17, [x0, #-1]
    //     0xc39dec: and             x16, x17, x16, lsr #2
    //     0xc39df0: tst             x16, HEAP, lsr #32
    //     0xc39df4: b.eq            #0xc39dfc
    //     0xc39df8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc39dfc: ldur            x0, [fp, #-0x10]
    // 0xc39e00: StoreField: r2->field_13 = r0
    //     0xc39e00: stur            w0, [x2, #0x13]
    //     0xc39e04: ldurb           w16, [x2, #-1]
    //     0xc39e08: ldurb           w17, [x0, #-1]
    //     0xc39e0c: and             x16, x17, x16, lsr #2
    //     0xc39e10: tst             x16, HEAP, lsr #32
    //     0xc39e14: b.eq            #0xc39e1c
    //     0xc39e18: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc39e1c: ldur            x3, [fp, #-0x20]
    // 0xc39e20: LoadField: r0 = r3->field_7
    //     0xc39e20: ldur            w0, [x3, #7]
    // 0xc39e24: DecompressPointer r0
    //     0xc39e24: add             x0, x0, HEAP, lsl #32
    // 0xc39e28: StoreField: r2->field_b = r0
    //     0xc39e28: stur            w0, [x2, #0xb]
    //     0xc39e2c: ldurb           w16, [x2, #-1]
    //     0xc39e30: ldurb           w17, [x0, #-1]
    //     0xc39e34: and             x16, x17, x16, lsr #2
    //     0xc39e38: tst             x16, HEAP, lsr #32
    //     0xc39e3c: b.eq            #0xc39e44
    //     0xc39e40: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc39e44: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xc39e44: ldur            w0, [x3, #0x17]
    // 0xc39e48: DecompressPointer r0
    //     0xc39e48: add             x0, x0, HEAP, lsl #32
    // 0xc39e4c: StoreField: r2->field_f = r0
    //     0xc39e4c: stur            w0, [x2, #0xf]
    // 0xc39e50: LoadField: r1 = r3->field_b
    //     0xc39e50: ldur            w1, [x3, #0xb]
    // 0xc39e54: DecompressPointer r1
    //     0xc39e54: add             x1, x1, HEAP, lsl #32
    // 0xc39e58: r0 = LoadClassIdInstr(r1)
    //     0xc39e58: ldur            x0, [x1, #-1]
    //     0xc39e5c: ubfx            x0, x0, #0xc, #0x14
    // 0xc39e60: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc39e60: sub             lr, x0, #1, lsl #12
    //     0xc39e64: ldr             lr, [x21, lr, lsl #3]
    //     0xc39e68: blr             lr
    // 0xc39e6c: mov             x3, x0
    // 0xc39e70: ldur            x2, [fp, #-8]
    // 0xc39e74: stur            x3, [fp, #-0x10]
    // 0xc39e78: ArrayStore: r2[0] = r0  ; List_4
    //     0xc39e78: stur            w0, [x2, #0x17]
    //     0xc39e7c: ldurb           w16, [x2, #-1]
    //     0xc39e80: ldurb           w17, [x0, #-1]
    //     0xc39e84: and             x16, x17, x16, lsr #2
    //     0xc39e88: tst             x16, HEAP, lsr #32
    //     0xc39e8c: b.eq            #0xc39e94
    //     0xc39e90: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc39e94: ldur            x4, [fp, #-0x20]
    // 0xc39e98: LoadField: r1 = r4->field_f
    //     0xc39e98: ldur            w1, [x4, #0xf]
    // 0xc39e9c: DecompressPointer r1
    //     0xc39e9c: add             x1, x1, HEAP, lsl #32
    // 0xc39ea0: r0 = LoadClassIdInstr(r1)
    //     0xc39ea0: ldur            x0, [x1, #-1]
    //     0xc39ea4: ubfx            x0, x0, #0xc, #0x14
    // 0xc39ea8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc39ea8: sub             lr, x0, #1, lsl #12
    //     0xc39eac: ldr             lr, [x21, lr, lsl #3]
    //     0xc39eb0: blr             lr
    // 0xc39eb4: mov             x3, x0
    // 0xc39eb8: ldur            x2, [fp, #-8]
    // 0xc39ebc: stur            x3, [fp, #-0x28]
    // 0xc39ec0: StoreField: r2->field_1b = r0
    //     0xc39ec0: stur            w0, [x2, #0x1b]
    //     0xc39ec4: ldurb           w16, [x2, #-1]
    //     0xc39ec8: ldurb           w17, [x0, #-1]
    //     0xc39ecc: and             x16, x17, x16, lsr #2
    //     0xc39ed0: tst             x16, HEAP, lsr #32
    //     0xc39ed4: b.eq            #0xc39edc
    //     0xc39ed8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc39edc: ldur            x0, [fp, #-0x20]
    // 0xc39ee0: LoadField: r1 = r0->field_13
    //     0xc39ee0: ldur            w1, [x0, #0x13]
    // 0xc39ee4: DecompressPointer r1
    //     0xc39ee4: add             x1, x1, HEAP, lsl #32
    // 0xc39ee8: r0 = createAnimation()
    //     0xc39ee8: bl              #0xc5c590  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0xc39eec: mov             x3, x0
    // 0xc39ef0: ldur            x2, [fp, #-8]
    // 0xc39ef4: stur            x3, [fp, #-0x38]
    // 0xc39ef8: StoreField: r2->field_1f = r0
    //     0xc39ef8: stur            w0, [x2, #0x1f]
    //     0xc39efc: ldurb           w16, [x2, #-1]
    //     0xc39f00: ldurb           w17, [x0, #-1]
    //     0xc39f04: and             x16, x17, x16, lsr #2
    //     0xc39f08: tst             x16, HEAP, lsr #32
    //     0xc39f0c: b.eq            #0xc39f14
    //     0xc39f10: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc39f14: ldur            x0, [fp, #-0x18]
    // 0xc39f18: LoadField: r4 = r0->field_43
    //     0xc39f18: ldur            w4, [x0, #0x43]
    // 0xc39f1c: DecompressPointer r4
    //     0xc39f1c: add             x4, x4, HEAP, lsl #32
    // 0xc39f20: stur            x4, [fp, #-0x20]
    // 0xc39f24: LoadField: r0 = r4->field_b
    //     0xc39f24: ldur            w0, [x4, #0xb]
    // 0xc39f28: LoadField: r1 = r4->field_f
    //     0xc39f28: ldur            w1, [x4, #0xf]
    // 0xc39f2c: DecompressPointer r1
    //     0xc39f2c: add             x1, x1, HEAP, lsl #32
    // 0xc39f30: LoadField: r5 = r1->field_b
    //     0xc39f30: ldur            w5, [x1, #0xb]
    // 0xc39f34: r6 = LoadInt32Instr(r0)
    //     0xc39f34: sbfx            x6, x0, #1, #0x1f
    // 0xc39f38: stur            x6, [fp, #-0x30]
    // 0xc39f3c: r0 = LoadInt32Instr(r5)
    //     0xc39f3c: sbfx            x0, x5, #1, #0x1f
    // 0xc39f40: cmp             x6, x0
    // 0xc39f44: b.ne            #0xc39f50
    // 0xc39f48: mov             x1, x4
    // 0xc39f4c: r0 = _growToNextCapacity()
    //     0xc39f4c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc39f50: ldur            x2, [fp, #-0x20]
    // 0xc39f54: ldur            x3, [fp, #-0x30]
    // 0xc39f58: add             x4, x3, #1
    // 0xc39f5c: stur            x4, [fp, #-0x40]
    // 0xc39f60: lsl             x0, x4, #1
    // 0xc39f64: StoreField: r2->field_b = r0
    //     0xc39f64: stur            w0, [x2, #0xb]
    // 0xc39f68: LoadField: r5 = r2->field_f
    //     0xc39f68: ldur            w5, [x2, #0xf]
    // 0xc39f6c: DecompressPointer r5
    //     0xc39f6c: add             x5, x5, HEAP, lsl #32
    // 0xc39f70: mov             x1, x5
    // 0xc39f74: ldur            x0, [fp, #-0x10]
    // 0xc39f78: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc39f78: add             x25, x1, x3, lsl #2
    //     0xc39f7c: add             x25, x25, #0xf
    //     0xc39f80: str             w0, [x25]
    //     0xc39f84: tbz             w0, #0, #0xc39fa0
    //     0xc39f88: ldurb           w16, [x1, #-1]
    //     0xc39f8c: ldurb           w17, [x0, #-1]
    //     0xc39f90: and             x16, x17, x16, lsr #2
    //     0xc39f94: tst             x16, HEAP, lsr #32
    //     0xc39f98: b.eq            #0xc39fa0
    //     0xc39f9c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc39fa0: LoadField: r0 = r5->field_b
    //     0xc39fa0: ldur            w0, [x5, #0xb]
    // 0xc39fa4: r1 = LoadInt32Instr(r0)
    //     0xc39fa4: sbfx            x1, x0, #1, #0x1f
    // 0xc39fa8: cmp             x4, x1
    // 0xc39fac: b.ne            #0xc39fb8
    // 0xc39fb0: mov             x1, x2
    // 0xc39fb4: r0 = _growToNextCapacity()
    //     0xc39fb4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc39fb8: ldur            x2, [fp, #-0x20]
    // 0xc39fbc: ldur            x3, [fp, #-0x40]
    // 0xc39fc0: add             x4, x3, #1
    // 0xc39fc4: stur            x4, [fp, #-0x30]
    // 0xc39fc8: lsl             x0, x4, #1
    // 0xc39fcc: StoreField: r2->field_b = r0
    //     0xc39fcc: stur            w0, [x2, #0xb]
    // 0xc39fd0: LoadField: r5 = r2->field_f
    //     0xc39fd0: ldur            w5, [x2, #0xf]
    // 0xc39fd4: DecompressPointer r5
    //     0xc39fd4: add             x5, x5, HEAP, lsl #32
    // 0xc39fd8: mov             x1, x5
    // 0xc39fdc: ldur            x0, [fp, #-0x28]
    // 0xc39fe0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc39fe0: add             x25, x1, x3, lsl #2
    //     0xc39fe4: add             x25, x25, #0xf
    //     0xc39fe8: str             w0, [x25]
    //     0xc39fec: tbz             w0, #0, #0xc3a008
    //     0xc39ff0: ldurb           w16, [x1, #-1]
    //     0xc39ff4: ldurb           w17, [x0, #-1]
    //     0xc39ff8: and             x16, x17, x16, lsr #2
    //     0xc39ffc: tst             x16, HEAP, lsr #32
    //     0xc3a000: b.eq            #0xc3a008
    //     0xc3a004: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc3a008: LoadField: r0 = r5->field_b
    //     0xc3a008: ldur            w0, [x5, #0xb]
    // 0xc3a00c: r1 = LoadInt32Instr(r0)
    //     0xc3a00c: sbfx            x1, x0, #1, #0x1f
    // 0xc3a010: cmp             x4, x1
    // 0xc3a014: b.ne            #0xc3a020
    // 0xc3a018: mov             x1, x2
    // 0xc3a01c: r0 = _growToNextCapacity()
    //     0xc3a01c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc3a020: ldur            x3, [fp, #-0x10]
    // 0xc3a024: ldur            x0, [fp, #-0x20]
    // 0xc3a028: ldur            x2, [fp, #-0x30]
    // 0xc3a02c: add             x1, x2, #1
    // 0xc3a030: lsl             x4, x1, #1
    // 0xc3a034: StoreField: r0->field_b = r4
    //     0xc3a034: stur            w4, [x0, #0xb]
    // 0xc3a038: LoadField: r1 = r0->field_f
    //     0xc3a038: ldur            w1, [x0, #0xf]
    // 0xc3a03c: DecompressPointer r1
    //     0xc3a03c: add             x1, x1, HEAP, lsl #32
    // 0xc3a040: ldur            x0, [fp, #-0x38]
    // 0xc3a044: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc3a044: add             x25, x1, x2, lsl #2
    //     0xc3a048: add             x25, x25, #0xf
    //     0xc3a04c: str             w0, [x25]
    //     0xc3a050: tbz             w0, #0, #0xc3a06c
    //     0xc3a054: ldurb           w16, [x1, #-1]
    //     0xc3a058: ldurb           w17, [x0, #-1]
    //     0xc3a05c: and             x16, x17, x16, lsr #2
    //     0xc3a060: tst             x16, HEAP, lsr #32
    //     0xc3a064: b.eq            #0xc3a06c
    //     0xc3a068: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc3a06c: LoadField: r0 = r3->field_b
    //     0xc3a06c: ldur            w0, [x3, #0xb]
    // 0xc3a070: DecompressPointer r0
    //     0xc3a070: add             x0, x0, HEAP, lsl #32
    // 0xc3a074: stur            x0, [fp, #-0x18]
    // 0xc3a078: LoadField: r3 = r0->field_7
    //     0xc3a078: ldur            w3, [x0, #7]
    // 0xc3a07c: DecompressPointer r3
    //     0xc3a07c: add             x3, x3, HEAP, lsl #32
    // 0xc3a080: ldur            x2, [fp, #-8]
    // 0xc3a084: stur            x3, [fp, #-0x10]
    // 0xc3a088: r1 = Function 'invalidate':.
    //     0xc3a088: add             x1, PP, #0x40, lsl #12  ; [pp+0x401c0] AnonymousClosure: (0xc34d68), in [package:lottie/src/animation/content/rectangle_content.dart] RectangleContent::invalidate (0xc34da0)
    //     0xc3a08c: ldr             x1, [x1, #0x1c0]
    // 0xc3a090: r0 = AllocateClosure()
    //     0xc3a090: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc3a094: ldur            x2, [fp, #-0x10]
    // 0xc3a098: mov             x3, x0
    // 0xc3a09c: r1 = Null
    //     0xc3a09c: mov             x1, NULL
    // 0xc3a0a0: stur            x3, [fp, #-8]
    // 0xc3a0a4: cmp             w2, NULL
    // 0xc3a0a8: b.eq            #0xc3a0c8
    // 0xc3a0ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc3a0ac: ldur            w4, [x2, #0x17]
    // 0xc3a0b0: DecompressPointer r4
    //     0xc3a0b0: add             x4, x4, HEAP, lsl #32
    // 0xc3a0b4: r8 = X0
    //     0xc3a0b4: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc3a0b8: LoadField: r9 = r4->field_7
    //     0xc3a0b8: ldur            x9, [x4, #7]
    // 0xc3a0bc: r3 = Null
    //     0xc3a0bc: add             x3, PP, #0x40, lsl #12  ; [pp+0x401c8] Null
    //     0xc3a0c0: ldr             x3, [x3, #0x1c8]
    // 0xc3a0c4: blr             x9
    // 0xc3a0c8: ldur            x0, [fp, #-0x18]
    // 0xc3a0cc: LoadField: r1 = r0->field_b
    //     0xc3a0cc: ldur            w1, [x0, #0xb]
    // 0xc3a0d0: LoadField: r2 = r0->field_f
    //     0xc3a0d0: ldur            w2, [x0, #0xf]
    // 0xc3a0d4: DecompressPointer r2
    //     0xc3a0d4: add             x2, x2, HEAP, lsl #32
    // 0xc3a0d8: LoadField: r3 = r2->field_b
    //     0xc3a0d8: ldur            w3, [x2, #0xb]
    // 0xc3a0dc: r2 = LoadInt32Instr(r1)
    //     0xc3a0dc: sbfx            x2, x1, #1, #0x1f
    // 0xc3a0e0: stur            x2, [fp, #-0x30]
    // 0xc3a0e4: r1 = LoadInt32Instr(r3)
    //     0xc3a0e4: sbfx            x1, x3, #1, #0x1f
    // 0xc3a0e8: cmp             x2, x1
    // 0xc3a0ec: b.ne            #0xc3a0f8
    // 0xc3a0f0: mov             x1, x0
    // 0xc3a0f4: r0 = _growToNextCapacity()
    //     0xc3a0f4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc3a0f8: ldur            x3, [fp, #-0x28]
    // 0xc3a0fc: ldur            x0, [fp, #-0x18]
    // 0xc3a100: ldur            x2, [fp, #-0x30]
    // 0xc3a104: add             x1, x2, #1
    // 0xc3a108: lsl             x4, x1, #1
    // 0xc3a10c: StoreField: r0->field_b = r4
    //     0xc3a10c: stur            w4, [x0, #0xb]
    // 0xc3a110: LoadField: r1 = r0->field_f
    //     0xc3a110: ldur            w1, [x0, #0xf]
    // 0xc3a114: DecompressPointer r1
    //     0xc3a114: add             x1, x1, HEAP, lsl #32
    // 0xc3a118: ldur            x0, [fp, #-8]
    // 0xc3a11c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc3a11c: add             x25, x1, x2, lsl #2
    //     0xc3a120: add             x25, x25, #0xf
    //     0xc3a124: str             w0, [x25]
    //     0xc3a128: tbz             w0, #0, #0xc3a144
    //     0xc3a12c: ldurb           w16, [x1, #-1]
    //     0xc3a130: ldurb           w17, [x0, #-1]
    //     0xc3a134: and             x16, x17, x16, lsr #2
    //     0xc3a138: tst             x16, HEAP, lsr #32
    //     0xc3a13c: b.eq            #0xc3a144
    //     0xc3a140: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc3a144: LoadField: r4 = r3->field_b
    //     0xc3a144: ldur            w4, [x3, #0xb]
    // 0xc3a148: DecompressPointer r4
    //     0xc3a148: add             x4, x4, HEAP, lsl #32
    // 0xc3a14c: stur            x4, [fp, #-0x10]
    // 0xc3a150: LoadField: r2 = r4->field_7
    //     0xc3a150: ldur            w2, [x4, #7]
    // 0xc3a154: DecompressPointer r2
    //     0xc3a154: add             x2, x2, HEAP, lsl #32
    // 0xc3a158: ldur            x0, [fp, #-8]
    // 0xc3a15c: r1 = Null
    //     0xc3a15c: mov             x1, NULL
    // 0xc3a160: cmp             w2, NULL
    // 0xc3a164: b.eq            #0xc3a184
    // 0xc3a168: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc3a168: ldur            w4, [x2, #0x17]
    // 0xc3a16c: DecompressPointer r4
    //     0xc3a16c: add             x4, x4, HEAP, lsl #32
    // 0xc3a170: r8 = X0
    //     0xc3a170: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc3a174: LoadField: r9 = r4->field_7
    //     0xc3a174: ldur            x9, [x4, #7]
    // 0xc3a178: r3 = Null
    //     0xc3a178: add             x3, PP, #0x40, lsl #12  ; [pp+0x401d8] Null
    //     0xc3a17c: ldr             x3, [x3, #0x1d8]
    // 0xc3a180: blr             x9
    // 0xc3a184: ldur            x0, [fp, #-0x10]
    // 0xc3a188: LoadField: r1 = r0->field_b
    //     0xc3a188: ldur            w1, [x0, #0xb]
    // 0xc3a18c: LoadField: r2 = r0->field_f
    //     0xc3a18c: ldur            w2, [x0, #0xf]
    // 0xc3a190: DecompressPointer r2
    //     0xc3a190: add             x2, x2, HEAP, lsl #32
    // 0xc3a194: LoadField: r3 = r2->field_b
    //     0xc3a194: ldur            w3, [x2, #0xb]
    // 0xc3a198: r2 = LoadInt32Instr(r1)
    //     0xc3a198: sbfx            x2, x1, #1, #0x1f
    // 0xc3a19c: stur            x2, [fp, #-0x30]
    // 0xc3a1a0: r1 = LoadInt32Instr(r3)
    //     0xc3a1a0: sbfx            x1, x3, #1, #0x1f
    // 0xc3a1a4: cmp             x2, x1
    // 0xc3a1a8: b.ne            #0xc3a1b4
    // 0xc3a1ac: mov             x1, x0
    // 0xc3a1b0: r0 = _growToNextCapacity()
    //     0xc3a1b0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc3a1b4: ldur            x3, [fp, #-0x38]
    // 0xc3a1b8: ldur            x0, [fp, #-0x10]
    // 0xc3a1bc: ldur            x2, [fp, #-0x30]
    // 0xc3a1c0: add             x1, x2, #1
    // 0xc3a1c4: lsl             x4, x1, #1
    // 0xc3a1c8: StoreField: r0->field_b = r4
    //     0xc3a1c8: stur            w4, [x0, #0xb]
    // 0xc3a1cc: LoadField: r1 = r0->field_f
    //     0xc3a1cc: ldur            w1, [x0, #0xf]
    // 0xc3a1d0: DecompressPointer r1
    //     0xc3a1d0: add             x1, x1, HEAP, lsl #32
    // 0xc3a1d4: ldur            x0, [fp, #-8]
    // 0xc3a1d8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc3a1d8: add             x25, x1, x2, lsl #2
    //     0xc3a1dc: add             x25, x25, #0xf
    //     0xc3a1e0: str             w0, [x25]
    //     0xc3a1e4: tbz             w0, #0, #0xc3a200
    //     0xc3a1e8: ldurb           w16, [x1, #-1]
    //     0xc3a1ec: ldurb           w17, [x0, #-1]
    //     0xc3a1f0: and             x16, x17, x16, lsr #2
    //     0xc3a1f4: tst             x16, HEAP, lsr #32
    //     0xc3a1f8: b.eq            #0xc3a200
    //     0xc3a1fc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc3a200: LoadField: r4 = r3->field_b
    //     0xc3a200: ldur            w4, [x3, #0xb]
    // 0xc3a204: DecompressPointer r4
    //     0xc3a204: add             x4, x4, HEAP, lsl #32
    // 0xc3a208: stur            x4, [fp, #-0x10]
    // 0xc3a20c: LoadField: r2 = r4->field_7
    //     0xc3a20c: ldur            w2, [x4, #7]
    // 0xc3a210: DecompressPointer r2
    //     0xc3a210: add             x2, x2, HEAP, lsl #32
    // 0xc3a214: ldur            x0, [fp, #-8]
    // 0xc3a218: r1 = Null
    //     0xc3a218: mov             x1, NULL
    // 0xc3a21c: cmp             w2, NULL
    // 0xc3a220: b.eq            #0xc3a240
    // 0xc3a224: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc3a224: ldur            w4, [x2, #0x17]
    // 0xc3a228: DecompressPointer r4
    //     0xc3a228: add             x4, x4, HEAP, lsl #32
    // 0xc3a22c: r8 = X0
    //     0xc3a22c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc3a230: LoadField: r9 = r4->field_7
    //     0xc3a230: ldur            x9, [x4, #7]
    // 0xc3a234: r3 = Null
    //     0xc3a234: add             x3, PP, #0x40, lsl #12  ; [pp+0x401e8] Null
    //     0xc3a238: ldr             x3, [x3, #0x1e8]
    // 0xc3a23c: blr             x9
    // 0xc3a240: ldur            x0, [fp, #-0x10]
    // 0xc3a244: LoadField: r1 = r0->field_b
    //     0xc3a244: ldur            w1, [x0, #0xb]
    // 0xc3a248: LoadField: r2 = r0->field_f
    //     0xc3a248: ldur            w2, [x0, #0xf]
    // 0xc3a24c: DecompressPointer r2
    //     0xc3a24c: add             x2, x2, HEAP, lsl #32
    // 0xc3a250: LoadField: r3 = r2->field_b
    //     0xc3a250: ldur            w3, [x2, #0xb]
    // 0xc3a254: r2 = LoadInt32Instr(r1)
    //     0xc3a254: sbfx            x2, x1, #1, #0x1f
    // 0xc3a258: stur            x2, [fp, #-0x30]
    // 0xc3a25c: r1 = LoadInt32Instr(r3)
    //     0xc3a25c: sbfx            x1, x3, #1, #0x1f
    // 0xc3a260: cmp             x2, x1
    // 0xc3a264: b.ne            #0xc3a270
    // 0xc3a268: mov             x1, x0
    // 0xc3a26c: r0 = _growToNextCapacity()
    //     0xc3a26c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc3a270: ldur            x2, [fp, #-0x10]
    // 0xc3a274: ldur            x3, [fp, #-0x30]
    // 0xc3a278: add             x4, x3, #1
    // 0xc3a27c: lsl             x5, x4, #1
    // 0xc3a280: StoreField: r2->field_b = r5
    //     0xc3a280: stur            w5, [x2, #0xb]
    // 0xc3a284: LoadField: r1 = r2->field_f
    //     0xc3a284: ldur            w1, [x2, #0xf]
    // 0xc3a288: DecompressPointer r1
    //     0xc3a288: add             x1, x1, HEAP, lsl #32
    // 0xc3a28c: ldur            x0, [fp, #-8]
    // 0xc3a290: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc3a290: add             x25, x1, x3, lsl #2
    //     0xc3a294: add             x25, x25, #0xf
    //     0xc3a298: str             w0, [x25]
    //     0xc3a29c: tbz             w0, #0, #0xc3a2b8
    //     0xc3a2a0: ldurb           w16, [x1, #-1]
    //     0xc3a2a4: ldurb           w17, [x0, #-1]
    //     0xc3a2a8: and             x16, x17, x16, lsr #2
    //     0xc3a2ac: tst             x16, HEAP, lsr #32
    //     0xc3a2b0: b.eq            #0xc3a2b8
    //     0xc3a2b4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc3a2b8: r0 = Null
    //     0xc3a2b8: mov             x0, NULL
    // 0xc3a2bc: LeaveFrame
    //     0xc3a2bc: mov             SP, fp
    //     0xc3a2c0: ldp             fp, lr, [SP], #0x10
    // 0xc3a2c4: ret
    //     0xc3a2c4: ret             
    // 0xc3a2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3a2c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3a2cc: b               #0xc39d7c
  }
  _ getPath(/* No info */) {
    // ** addr: 0xc5a734, size: 0x760
    // 0xc5a734: EnterFrame
    //     0xc5a734: stp             fp, lr, [SP, #-0x10]!
    //     0xc5a738: mov             fp, SP
    // 0xc5a73c: AllocStack(0x68)
    //     0xc5a73c: sub             SP, SP, #0x68
    // 0xc5a740: SetupParameters(RectangleContent this /* r1 => r0, fp-0x18 */)
    //     0xc5a740: mov             x0, x1
    //     0xc5a744: stur            x1, [fp, #-0x18]
    // 0xc5a748: CheckStackOverflow
    //     0xc5a748: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5a74c: cmp             SP, x16
    //     0xc5a750: b.ls            #0xc5ae60
    // 0xc5a754: LoadField: r1 = r0->field_2b
    //     0xc5a754: ldur            w1, [x0, #0x2b]
    // 0xc5a758: DecompressPointer r1
    //     0xc5a758: add             x1, x1, HEAP, lsl #32
    // 0xc5a75c: tbnz            w1, #4, #0xc5a778
    // 0xc5a760: LoadField: r1 = r0->field_7
    //     0xc5a760: ldur            w1, [x0, #7]
    // 0xc5a764: DecompressPointer r1
    //     0xc5a764: add             x1, x1, HEAP, lsl #32
    // 0xc5a768: mov             x0, x1
    // 0xc5a76c: LeaveFrame
    //     0xc5a76c: mov             SP, fp
    //     0xc5a770: ldp             fp, lr, [SP], #0x10
    // 0xc5a774: ret
    //     0xc5a774: ret             
    // 0xc5a778: LoadField: r2 = r0->field_7
    //     0xc5a778: ldur            w2, [x0, #7]
    // 0xc5a77c: DecompressPointer r2
    //     0xc5a77c: add             x2, x2, HEAP, lsl #32
    // 0xc5a780: stur            x2, [fp, #-0x10]
    // 0xc5a784: LoadField: r1 = r2->field_7
    //     0xc5a784: ldur            w1, [x2, #7]
    // 0xc5a788: DecompressPointer r1
    //     0xc5a788: add             x1, x1, HEAP, lsl #32
    // 0xc5a78c: cmp             w1, NULL
    // 0xc5a790: b.eq            #0xc5ae68
    // 0xc5a794: LoadField: r3 = r1->field_7
    //     0xc5a794: ldur            x3, [x1, #7]
    // 0xc5a798: ldr             x1, [x3]
    // 0xc5a79c: cbz             x1, #0xc5ad84
    // 0xc5a7a0: mov             x3, x1
    // 0xc5a7a4: stur            x3, [fp, #-8]
    // 0xc5a7a8: r1 = <Never>
    //     0xc5a7a8: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc5a7ac: ldr             x1, [x1, #0x378]
    // 0xc5a7b0: r0 = Pointer()
    //     0xc5a7b0: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc5a7b4: mov             x1, x0
    // 0xc5a7b8: ldur            x0, [fp, #-8]
    // 0xc5a7bc: StoreField: r1->field_7 = r0
    //     0xc5a7bc: stur            x0, [x1, #7]
    // 0xc5a7c0: r0 = _reset$Method$FfiNative()
    //     0xc5a7c0: bl              #0xc030c4  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0xc5a7c4: ldur            x2, [fp, #-0x18]
    // 0xc5a7c8: LoadField: r0 = r2->field_f
    //     0xc5a7c8: ldur            w0, [x2, #0xf]
    // 0xc5a7cc: DecompressPointer r0
    //     0xc5a7cc: add             x0, x0, HEAP, lsl #32
    // 0xc5a7d0: tbnz            w0, #4, #0xc5a7ec
    // 0xc5a7d4: r3 = true
    //     0xc5a7d4: add             x3, NULL, #0x20  ; true
    // 0xc5a7d8: StoreField: r2->field_2b = r3
    //     0xc5a7d8: stur            w3, [x2, #0x2b]
    // 0xc5a7dc: ldur            x0, [fp, #-0x10]
    // 0xc5a7e0: LeaveFrame
    //     0xc5a7e0: mov             SP, fp
    //     0xc5a7e4: ldp             fp, lr, [SP], #0x10
    // 0xc5a7e8: ret
    //     0xc5a7e8: ret             
    // 0xc5a7ec: r3 = true
    //     0xc5a7ec: add             x3, NULL, #0x20  ; true
    // 0xc5a7f0: LoadField: r1 = r2->field_1b
    //     0xc5a7f0: ldur            w1, [x2, #0x1b]
    // 0xc5a7f4: DecompressPointer r1
    //     0xc5a7f4: add             x1, x1, HEAP, lsl #32
    // 0xc5a7f8: r0 = LoadClassIdInstr(r1)
    //     0xc5a7f8: ldur            x0, [x1, #-1]
    //     0xc5a7fc: ubfx            x0, x0, #0xc, #0x14
    // 0xc5a800: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc5a800: sub             lr, x0, #1, lsl #12
    //     0xc5a804: ldr             lr, [x21, lr, lsl #3]
    //     0xc5a808: blr             lr
    // 0xc5a80c: LoadField: d0 = r0->field_7
    //     0xc5a80c: ldur            d0, [x0, #7]
    // 0xc5a810: d1 = 2.000000
    //     0xc5a810: fmov            d1, #2.00000000
    // 0xc5a814: fdiv            d2, d0, d1
    // 0xc5a818: stur            d2, [fp, #-0x28]
    // 0xc5a81c: LoadField: d0 = r0->field_f
    //     0xc5a81c: ldur            d0, [x0, #0xf]
    // 0xc5a820: fdiv            d3, d0, d1
    // 0xc5a824: ldur            x0, [fp, #-0x18]
    // 0xc5a828: stur            d3, [fp, #-0x20]
    // 0xc5a82c: LoadField: r1 = r0->field_1f
    //     0xc5a82c: ldur            w1, [x0, #0x1f]
    // 0xc5a830: DecompressPointer r1
    //     0xc5a830: add             x1, x1, HEAP, lsl #32
    // 0xc5a834: r0 = value()
    //     0xc5a834: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc5a838: ldur            x2, [fp, #-0x18]
    // 0xc5a83c: LoadField: r1 = r2->field_27
    //     0xc5a83c: ldur            w1, [x2, #0x27]
    // 0xc5a840: DecompressPointer r1
    //     0xc5a840: add             x1, x1, HEAP, lsl #32
    // 0xc5a844: LoadField: d0 = r0->field_7
    //     0xc5a844: ldur            d0, [x0, #7]
    // 0xc5a848: d4 = 0.000000
    //     0xc5a848: eor             v4.16b, v4.16b, v4.16b
    // 0xc5a84c: fcmp            d0, d4
    // 0xc5a850: b.ne            #0xc5a8a0
    // 0xc5a854: cmp             w1, NULL
    // 0xc5a858: b.eq            #0xc5a894
    // 0xc5a85c: ldur            d0, [fp, #-0x28]
    // 0xc5a860: ldur            d1, [fp, #-0x20]
    // 0xc5a864: r0 = LoadClassIdInstr(r1)
    //     0xc5a864: ldur            x0, [x1, #-1]
    //     0xc5a868: ubfx            x0, x0, #0xc, #0x14
    // 0xc5a86c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc5a86c: sub             lr, x0, #1, lsl #12
    //     0xc5a870: ldr             lr, [x21, lr, lsl #3]
    //     0xc5a874: blr             lr
    // 0xc5a878: ldur            d1, [fp, #-0x28]
    // 0xc5a87c: ldur            d2, [fp, #-0x20]
    // 0xc5a880: fmin            v0.2d, v1.2d, v2.2d
    // 0xc5a884: LoadField: d3 = r0->field_7
    //     0xc5a884: ldur            d3, [x0, #7]
    // 0xc5a888: fmin            v4.2d, v3.2d, v0.2d
    // 0xc5a88c: mov             v0.16b, v4.16b
    // 0xc5a890: b               #0xc5a8a8
    // 0xc5a894: ldur            d1, [fp, #-0x28]
    // 0xc5a898: ldur            d2, [fp, #-0x20]
    // 0xc5a89c: b               #0xc5a8a8
    // 0xc5a8a0: ldur            d1, [fp, #-0x28]
    // 0xc5a8a4: ldur            d2, [fp, #-0x20]
    // 0xc5a8a8: fmin            v3.2d, v1.2d, v2.2d
    // 0xc5a8ac: fcmp            d0, d3
    // 0xc5a8b0: b.le            #0xc5a8b8
    // 0xc5a8b4: mov             v0.16b, v3.16b
    // 0xc5a8b8: ldur            x2, [fp, #-0x18]
    // 0xc5a8bc: ldur            x3, [fp, #-0x10]
    // 0xc5a8c0: stur            d0, [fp, #-0x30]
    // 0xc5a8c4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xc5a8c4: ldur            w1, [x2, #0x17]
    // 0xc5a8c8: DecompressPointer r1
    //     0xc5a8c8: add             x1, x1, HEAP, lsl #32
    // 0xc5a8cc: r0 = LoadClassIdInstr(r1)
    //     0xc5a8cc: ldur            x0, [x1, #-1]
    //     0xc5a8d0: ubfx            x0, x0, #0xc, #0x14
    // 0xc5a8d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc5a8d4: sub             lr, x0, #1, lsl #12
    //     0xc5a8d8: ldr             lr, [x21, lr, lsl #3]
    //     0xc5a8dc: blr             lr
    // 0xc5a8e0: LoadField: d0 = r0->field_7
    //     0xc5a8e0: ldur            d0, [x0, #7]
    // 0xc5a8e4: ldur            d1, [fp, #-0x28]
    // 0xc5a8e8: stur            d0, [fp, #-0x58]
    // 0xc5a8ec: fadd            d2, d0, d1
    // 0xc5a8f0: stur            d2, [fp, #-0x50]
    // 0xc5a8f4: LoadField: d3 = r0->field_f
    //     0xc5a8f4: ldur            d3, [x0, #0xf]
    // 0xc5a8f8: ldur            d4, [fp, #-0x20]
    // 0xc5a8fc: stur            d3, [fp, #-0x48]
    // 0xc5a900: fsub            d5, d3, d4
    // 0xc5a904: ldur            d6, [fp, #-0x30]
    // 0xc5a908: stur            d5, [fp, #-0x40]
    // 0xc5a90c: fadd            d7, d5, d6
    // 0xc5a910: ldur            x2, [fp, #-0x10]
    // 0xc5a914: stur            d7, [fp, #-0x38]
    // 0xc5a918: LoadField: r0 = r2->field_7
    //     0xc5a918: ldur            w0, [x2, #7]
    // 0xc5a91c: DecompressPointer r0
    //     0xc5a91c: add             x0, x0, HEAP, lsl #32
    // 0xc5a920: cmp             w0, NULL
    // 0xc5a924: b.eq            #0xc5ae6c
    // 0xc5a928: LoadField: r1 = r0->field_7
    //     0xc5a928: ldur            x1, [x0, #7]
    // 0xc5a92c: ldr             x0, [x1]
    // 0xc5a930: cbz             x0, #0xc5ad98
    // 0xc5a934: stur            x0, [fp, #-8]
    // 0xc5a938: r1 = <Never>
    //     0xc5a938: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc5a93c: ldr             x1, [x1, #0x378]
    // 0xc5a940: r0 = Pointer()
    //     0xc5a940: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc5a944: mov             x1, x0
    // 0xc5a948: ldur            x0, [fp, #-8]
    // 0xc5a94c: StoreField: r1->field_7 = r0
    //     0xc5a94c: stur            x0, [x1, #7]
    // 0xc5a950: ldur            d0, [fp, #-0x50]
    // 0xc5a954: ldur            d1, [fp, #-0x38]
    // 0xc5a958: r0 = _moveTo$Method$FfiNative()
    //     0xc5a958: bl              #0x670c54  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0xc5a95c: ldur            d1, [fp, #-0x20]
    // 0xc5a960: ldur            d0, [fp, #-0x48]
    // 0xc5a964: fadd            d3, d0, d1
    // 0xc5a968: ldur            d0, [fp, #-0x30]
    // 0xc5a96c: stur            d3, [fp, #-0x60]
    // 0xc5a970: fsub            d1, d3, d0
    // 0xc5a974: ldur            x2, [fp, #-0x10]
    // 0xc5a978: stur            d1, [fp, #-0x20]
    // 0xc5a97c: LoadField: r0 = r2->field_7
    //     0xc5a97c: ldur            w0, [x2, #7]
    // 0xc5a980: DecompressPointer r0
    //     0xc5a980: add             x0, x0, HEAP, lsl #32
    // 0xc5a984: cmp             w0, NULL
    // 0xc5a988: b.eq            #0xc5ae70
    // 0xc5a98c: LoadField: r1 = r0->field_7
    //     0xc5a98c: ldur            x1, [x0, #7]
    // 0xc5a990: ldr             x0, [x1]
    // 0xc5a994: cbz             x0, #0xc5adac
    // 0xc5a998: stur            x0, [fp, #-8]
    // 0xc5a99c: r1 = <Never>
    //     0xc5a99c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc5a9a0: ldr             x1, [x1, #0x378]
    // 0xc5a9a4: r0 = Pointer()
    //     0xc5a9a4: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc5a9a8: mov             x1, x0
    // 0xc5a9ac: ldur            x0, [fp, #-8]
    // 0xc5a9b0: StoreField: r1->field_7 = r0
    //     0xc5a9b0: stur            x0, [x1, #7]
    // 0xc5a9b4: ldur            d0, [fp, #-0x50]
    // 0xc5a9b8: ldur            d1, [fp, #-0x20]
    // 0xc5a9bc: r0 = _lineTo$Method$FfiNative()
    //     0xc5a9bc: bl              #0x670bb0  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xc5a9c0: ldur            d0, [fp, #-0x30]
    // 0xc5a9c4: d4 = 0.000000
    //     0xc5a9c4: eor             v4.16b, v4.16b, v4.16b
    // 0xc5a9c8: fcmp            d0, d4
    // 0xc5a9cc: b.le            #0xc5aa50
    // 0xc5a9d0: ldur            x2, [fp, #-0x10]
    // 0xc5a9d4: ldur            d2, [fp, #-0x50]
    // 0xc5a9d8: ldur            d3, [fp, #-0x60]
    // 0xc5a9dc: d1 = 2.000000
    //     0xc5a9dc: fmov            d1, #2.00000000
    // 0xc5a9e0: fmul            d5, d0, d1
    // 0xc5a9e4: fsub            d6, d2, d5
    // 0xc5a9e8: stur            d6, [fp, #-0x48]
    // 0xc5a9ec: fsub            d7, d3, d5
    // 0xc5a9f0: stur            d7, [fp, #-0x20]
    // 0xc5a9f4: LoadField: r0 = r2->field_7
    //     0xc5a9f4: ldur            w0, [x2, #7]
    // 0xc5a9f8: DecompressPointer r0
    //     0xc5a9f8: add             x0, x0, HEAP, lsl #32
    // 0xc5a9fc: cmp             w0, NULL
    // 0xc5aa00: b.eq            #0xc5ae74
    // 0xc5aa04: LoadField: r1 = r0->field_7
    //     0xc5aa04: ldur            x1, [x0, #7]
    // 0xc5aa08: ldr             x0, [x1]
    // 0xc5aa0c: cbz             x0, #0xc5adc0
    // 0xc5aa10: stur            x0, [fp, #-8]
    // 0xc5aa14: r1 = <Never>
    //     0xc5aa14: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc5aa18: ldr             x1, [x1, #0x378]
    // 0xc5aa1c: r0 = Pointer()
    //     0xc5aa1c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc5aa20: mov             x1, x0
    // 0xc5aa24: ldur            x0, [fp, #-8]
    // 0xc5aa28: StoreField: r1->field_7 = r0
    //     0xc5aa28: stur            x0, [x1, #7]
    // 0xc5aa2c: ldur            d0, [fp, #-0x48]
    // 0xc5aa30: ldur            d1, [fp, #-0x20]
    // 0xc5aa34: ldur            d2, [fp, #-0x50]
    // 0xc5aa38: ldur            d3, [fp, #-0x60]
    // 0xc5aa3c: d4 = 0.000000
    //     0xc5aa3c: eor             v4.16b, v4.16b, v4.16b
    // 0xc5aa40: d5 = 1.570796
    //     0xc5aa40: add             x17, PP, #0x36, lsl #12  ; [pp+0x360a8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0xc5aa44: ldr             d5, [x17, #0xa8]
    // 0xc5aa48: r2 = false
    //     0xc5aa48: add             x2, NULL, #0x30  ; false
    // 0xc5aa4c: r0 = __arcTo$Method$FfiNative()
    //     0xc5aa4c: bl              #0x76b06c  ; [dart:ui] _NativePath::__arcTo$Method$FfiNative
    // 0xc5aa50: ldur            x2, [fp, #-0x10]
    // 0xc5aa54: ldur            d2, [fp, #-0x28]
    // 0xc5aa58: ldur            d0, [fp, #-0x30]
    // 0xc5aa5c: ldur            d1, [fp, #-0x58]
    // 0xc5aa60: fsub            d3, d1, d2
    // 0xc5aa64: stur            d3, [fp, #-0x48]
    // 0xc5aa68: fadd            d1, d3, d0
    // 0xc5aa6c: stur            d1, [fp, #-0x20]
    // 0xc5aa70: LoadField: r0 = r2->field_7
    //     0xc5aa70: ldur            w0, [x2, #7]
    // 0xc5aa74: DecompressPointer r0
    //     0xc5aa74: add             x0, x0, HEAP, lsl #32
    // 0xc5aa78: cmp             w0, NULL
    // 0xc5aa7c: b.eq            #0xc5ae78
    // 0xc5aa80: LoadField: r1 = r0->field_7
    //     0xc5aa80: ldur            x1, [x0, #7]
    // 0xc5aa84: ldr             x0, [x1]
    // 0xc5aa88: cbz             x0, #0xc5add4
    // 0xc5aa8c: stur            x0, [fp, #-8]
    // 0xc5aa90: r1 = <Never>
    //     0xc5aa90: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc5aa94: ldr             x1, [x1, #0x378]
    // 0xc5aa98: r0 = Pointer()
    //     0xc5aa98: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc5aa9c: mov             x1, x0
    // 0xc5aaa0: ldur            x0, [fp, #-8]
    // 0xc5aaa4: StoreField: r1->field_7 = r0
    //     0xc5aaa4: stur            x0, [x1, #7]
    // 0xc5aaa8: ldur            d0, [fp, #-0x20]
    // 0xc5aaac: ldur            d1, [fp, #-0x60]
    // 0xc5aab0: r0 = _lineTo$Method$FfiNative()
    //     0xc5aab0: bl              #0x670bb0  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xc5aab4: ldur            d0, [fp, #-0x30]
    // 0xc5aab8: d1 = 0.000000
    //     0xc5aab8: eor             v1.16b, v1.16b, v1.16b
    // 0xc5aabc: fcmp            d0, d1
    // 0xc5aac0: b.le            #0xc5ab48
    // 0xc5aac4: ldur            x2, [fp, #-0x10]
    // 0xc5aac8: ldur            d3, [fp, #-0x60]
    // 0xc5aacc: ldur            d2, [fp, #-0x48]
    // 0xc5aad0: d4 = 2.000000
    //     0xc5aad0: fmov            d4, #2.00000000
    // 0xc5aad4: fmul            d5, d0, d4
    // 0xc5aad8: fsub            d6, d3, d5
    // 0xc5aadc: stur            d6, [fp, #-0x28]
    // 0xc5aae0: fadd            d7, d2, d5
    // 0xc5aae4: stur            d7, [fp, #-0x20]
    // 0xc5aae8: LoadField: r0 = r2->field_7
    //     0xc5aae8: ldur            w0, [x2, #7]
    // 0xc5aaec: DecompressPointer r0
    //     0xc5aaec: add             x0, x0, HEAP, lsl #32
    // 0xc5aaf0: cmp             w0, NULL
    // 0xc5aaf4: b.eq            #0xc5ae7c
    // 0xc5aaf8: LoadField: r1 = r0->field_7
    //     0xc5aaf8: ldur            x1, [x0, #7]
    // 0xc5aafc: ldr             x0, [x1]
    // 0xc5ab00: cbz             x0, #0xc5ade8
    // 0xc5ab04: stur            x0, [fp, #-8]
    // 0xc5ab08: r1 = <Never>
    //     0xc5ab08: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc5ab0c: ldr             x1, [x1, #0x378]
    // 0xc5ab10: r0 = Pointer()
    //     0xc5ab10: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc5ab14: mov             x1, x0
    // 0xc5ab18: ldur            x0, [fp, #-8]
    // 0xc5ab1c: StoreField: r1->field_7 = r0
    //     0xc5ab1c: stur            x0, [x1, #7]
    // 0xc5ab20: ldur            d0, [fp, #-0x48]
    // 0xc5ab24: ldur            d1, [fp, #-0x28]
    // 0xc5ab28: ldur            d2, [fp, #-0x20]
    // 0xc5ab2c: ldur            d3, [fp, #-0x60]
    // 0xc5ab30: d4 = 1.570796
    //     0xc5ab30: add             x17, PP, #0x36, lsl #12  ; [pp+0x360a8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0xc5ab34: ldr             d4, [x17, #0xa8]
    // 0xc5ab38: d5 = 1.570796
    //     0xc5ab38: add             x17, PP, #0x36, lsl #12  ; [pp+0x360a8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0xc5ab3c: ldr             d5, [x17, #0xa8]
    // 0xc5ab40: r2 = false
    //     0xc5ab40: add             x2, NULL, #0x30  ; false
    // 0xc5ab44: r0 = __arcTo$Method$FfiNative()
    //     0xc5ab44: bl              #0x76b06c  ; [dart:ui] _NativePath::__arcTo$Method$FfiNative
    // 0xc5ab48: ldur            x2, [fp, #-0x10]
    // 0xc5ab4c: LoadField: r0 = r2->field_7
    //     0xc5ab4c: ldur            w0, [x2, #7]
    // 0xc5ab50: DecompressPointer r0
    //     0xc5ab50: add             x0, x0, HEAP, lsl #32
    // 0xc5ab54: cmp             w0, NULL
    // 0xc5ab58: b.eq            #0xc5ae80
    // 0xc5ab5c: LoadField: r1 = r0->field_7
    //     0xc5ab5c: ldur            x1, [x0, #7]
    // 0xc5ab60: ldr             x0, [x1]
    // 0xc5ab64: cbz             x0, #0xc5adfc
    // 0xc5ab68: ldur            d0, [fp, #-0x30]
    // 0xc5ab6c: stur            x0, [fp, #-8]
    // 0xc5ab70: r1 = <Never>
    //     0xc5ab70: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc5ab74: ldr             x1, [x1, #0x378]
    // 0xc5ab78: r0 = Pointer()
    //     0xc5ab78: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc5ab7c: mov             x1, x0
    // 0xc5ab80: ldur            x0, [fp, #-8]
    // 0xc5ab84: StoreField: r1->field_7 = r0
    //     0xc5ab84: stur            x0, [x1, #7]
    // 0xc5ab88: ldur            d0, [fp, #-0x48]
    // 0xc5ab8c: ldur            d1, [fp, #-0x38]
    // 0xc5ab90: r0 = _lineTo$Method$FfiNative()
    //     0xc5ab90: bl              #0x670bb0  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xc5ab94: ldur            d0, [fp, #-0x30]
    // 0xc5ab98: d1 = 0.000000
    //     0xc5ab98: eor             v1.16b, v1.16b, v1.16b
    // 0xc5ab9c: fcmp            d0, d1
    // 0xc5aba0: b.le            #0xc5ac24
    // 0xc5aba4: ldur            x2, [fp, #-0x10]
    // 0xc5aba8: ldur            d4, [fp, #-0x40]
    // 0xc5abac: ldur            d2, [fp, #-0x48]
    // 0xc5abb0: d3 = 2.000000
    //     0xc5abb0: fmov            d3, #2.00000000
    // 0xc5abb4: fmul            d5, d0, d3
    // 0xc5abb8: fadd            d6, d2, d5
    // 0xc5abbc: stur            d6, [fp, #-0x28]
    // 0xc5abc0: fadd            d7, d4, d5
    // 0xc5abc4: stur            d7, [fp, #-0x20]
    // 0xc5abc8: LoadField: r0 = r2->field_7
    //     0xc5abc8: ldur            w0, [x2, #7]
    // 0xc5abcc: DecompressPointer r0
    //     0xc5abcc: add             x0, x0, HEAP, lsl #32
    // 0xc5abd0: cmp             w0, NULL
    // 0xc5abd4: b.eq            #0xc5ae84
    // 0xc5abd8: LoadField: r1 = r0->field_7
    //     0xc5abd8: ldur            x1, [x0, #7]
    // 0xc5abdc: ldr             x0, [x1]
    // 0xc5abe0: cbz             x0, #0xc5ae10
    // 0xc5abe4: stur            x0, [fp, #-8]
    // 0xc5abe8: r1 = <Never>
    //     0xc5abe8: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc5abec: ldr             x1, [x1, #0x378]
    // 0xc5abf0: r0 = Pointer()
    //     0xc5abf0: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc5abf4: mov             x1, x0
    // 0xc5abf8: ldur            x0, [fp, #-8]
    // 0xc5abfc: StoreField: r1->field_7 = r0
    //     0xc5abfc: stur            x0, [x1, #7]
    // 0xc5ac00: ldur            d0, [fp, #-0x48]
    // 0xc5ac04: ldur            d1, [fp, #-0x40]
    // 0xc5ac08: ldur            d2, [fp, #-0x28]
    // 0xc5ac0c: ldur            d3, [fp, #-0x20]
    // 0xc5ac10: d4 = 3.141593
    //     0xc5ac10: ldr             d4, [PP, #0x25d0]  ; [pp+0x25d0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0xc5ac14: d5 = 1.570796
    //     0xc5ac14: add             x17, PP, #0x36, lsl #12  ; [pp+0x360a8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0xc5ac18: ldr             d5, [x17, #0xa8]
    // 0xc5ac1c: r2 = false
    //     0xc5ac1c: add             x2, NULL, #0x30  ; false
    // 0xc5ac20: r0 = __arcTo$Method$FfiNative()
    //     0xc5ac20: bl              #0x76b06c  ; [dart:ui] _NativePath::__arcTo$Method$FfiNative
    // 0xc5ac24: ldur            x2, [fp, #-0x10]
    // 0xc5ac28: ldur            d0, [fp, #-0x30]
    // 0xc5ac2c: ldur            d2, [fp, #-0x50]
    // 0xc5ac30: fsub            d1, d2, d0
    // 0xc5ac34: stur            d1, [fp, #-0x20]
    // 0xc5ac38: LoadField: r0 = r2->field_7
    //     0xc5ac38: ldur            w0, [x2, #7]
    // 0xc5ac3c: DecompressPointer r0
    //     0xc5ac3c: add             x0, x0, HEAP, lsl #32
    // 0xc5ac40: cmp             w0, NULL
    // 0xc5ac44: b.eq            #0xc5ae88
    // 0xc5ac48: LoadField: r1 = r0->field_7
    //     0xc5ac48: ldur            x1, [x0, #7]
    // 0xc5ac4c: ldr             x0, [x1]
    // 0xc5ac50: cbz             x0, #0xc5ae24
    // 0xc5ac54: stur            x0, [fp, #-8]
    // 0xc5ac58: r1 = <Never>
    //     0xc5ac58: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc5ac5c: ldr             x1, [x1, #0x378]
    // 0xc5ac60: r0 = Pointer()
    //     0xc5ac60: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc5ac64: mov             x1, x0
    // 0xc5ac68: ldur            x0, [fp, #-8]
    // 0xc5ac6c: StoreField: r1->field_7 = r0
    //     0xc5ac6c: stur            x0, [x1, #7]
    // 0xc5ac70: ldur            d0, [fp, #-0x20]
    // 0xc5ac74: ldur            d1, [fp, #-0x40]
    // 0xc5ac78: r0 = _lineTo$Method$FfiNative()
    //     0xc5ac78: bl              #0x670bb0  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xc5ac7c: ldur            d0, [fp, #-0x30]
    // 0xc5ac80: d1 = 0.000000
    //     0xc5ac80: eor             v1.16b, v1.16b, v1.16b
    // 0xc5ac84: fcmp            d0, d1
    // 0xc5ac88: b.le            #0xc5ad10
    // 0xc5ac8c: ldur            x2, [fp, #-0x10]
    // 0xc5ac90: ldur            d2, [fp, #-0x50]
    // 0xc5ac94: ldur            d3, [fp, #-0x40]
    // 0xc5ac98: d1 = 2.000000
    //     0xc5ac98: fmov            d1, #2.00000000
    // 0xc5ac9c: fmul            d4, d0, d1
    // 0xc5aca0: fsub            d0, d2, d4
    // 0xc5aca4: stur            d0, [fp, #-0x28]
    // 0xc5aca8: fadd            d1, d3, d4
    // 0xc5acac: stur            d1, [fp, #-0x20]
    // 0xc5acb0: LoadField: r0 = r2->field_7
    //     0xc5acb0: ldur            w0, [x2, #7]
    // 0xc5acb4: DecompressPointer r0
    //     0xc5acb4: add             x0, x0, HEAP, lsl #32
    // 0xc5acb8: cmp             w0, NULL
    // 0xc5acbc: b.eq            #0xc5ae8c
    // 0xc5acc0: LoadField: r1 = r0->field_7
    //     0xc5acc0: ldur            x1, [x0, #7]
    // 0xc5acc4: ldr             x0, [x1]
    // 0xc5acc8: cbz             x0, #0xc5ae38
    // 0xc5accc: stur            x0, [fp, #-8]
    // 0xc5acd0: r1 = <Never>
    //     0xc5acd0: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc5acd4: ldr             x1, [x1, #0x378]
    // 0xc5acd8: r0 = Pointer()
    //     0xc5acd8: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc5acdc: mov             x1, x0
    // 0xc5ace0: ldur            x0, [fp, #-8]
    // 0xc5ace4: StoreField: r1->field_7 = r0
    //     0xc5ace4: stur            x0, [x1, #7]
    // 0xc5ace8: ldur            d0, [fp, #-0x28]
    // 0xc5acec: ldur            d1, [fp, #-0x40]
    // 0xc5acf0: ldur            d2, [fp, #-0x50]
    // 0xc5acf4: ldur            d3, [fp, #-0x20]
    // 0xc5acf8: d4 = 4.712389
    //     0xc5acf8: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3dad0] IMM: double(4.71238898038469) from 0x4012d97c7f3321d2
    //     0xc5acfc: ldr             d4, [x17, #0xad0]
    // 0xc5ad00: d5 = 1.570796
    //     0xc5ad00: add             x17, PP, #0x36, lsl #12  ; [pp+0x360a8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0xc5ad04: ldr             d5, [x17, #0xa8]
    // 0xc5ad08: r2 = false
    //     0xc5ad08: add             x2, NULL, #0x30  ; false
    // 0xc5ad0c: r0 = __arcTo$Method$FfiNative()
    //     0xc5ad0c: bl              #0x76b06c  ; [dart:ui] _NativePath::__arcTo$Method$FfiNative
    // 0xc5ad10: ldur            x2, [fp, #-0x10]
    // 0xc5ad14: LoadField: r0 = r2->field_7
    //     0xc5ad14: ldur            w0, [x2, #7]
    // 0xc5ad18: DecompressPointer r0
    //     0xc5ad18: add             x0, x0, HEAP, lsl #32
    // 0xc5ad1c: cmp             w0, NULL
    // 0xc5ad20: b.eq            #0xc5ae90
    // 0xc5ad24: LoadField: r1 = r0->field_7
    //     0xc5ad24: ldur            x1, [x0, #7]
    // 0xc5ad28: ldr             x0, [x1]
    // 0xc5ad2c: cbz             x0, #0xc5ae4c
    // 0xc5ad30: ldur            x3, [fp, #-0x18]
    // 0xc5ad34: stur            x0, [fp, #-8]
    // 0xc5ad38: r1 = <Never>
    //     0xc5ad38: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc5ad3c: ldr             x1, [x1, #0x378]
    // 0xc5ad40: r0 = Pointer()
    //     0xc5ad40: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc5ad44: mov             x1, x0
    // 0xc5ad48: ldur            x0, [fp, #-8]
    // 0xc5ad4c: StoreField: r1->field_7 = r0
    //     0xc5ad4c: stur            x0, [x1, #7]
    // 0xc5ad50: r0 = _close$Method$FfiNative()
    //     0xc5ad50: bl              #0x684cc0  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0xc5ad54: ldur            x0, [fp, #-0x18]
    // 0xc5ad58: LoadField: r1 = r0->field_23
    //     0xc5ad58: ldur            w1, [x0, #0x23]
    // 0xc5ad5c: DecompressPointer r1
    //     0xc5ad5c: add             x1, x1, HEAP, lsl #32
    // 0xc5ad60: ldur            x2, [fp, #-0x10]
    // 0xc5ad64: r0 = apply()
    //     0xc5ad64: bl              #0xc591a8  ; [package:lottie/src/animation/content/compound_trim_path_content.dart] CompoundTrimPathContent::apply
    // 0xc5ad68: ldur            x0, [fp, #-0x18]
    // 0xc5ad6c: r1 = true
    //     0xc5ad6c: add             x1, NULL, #0x20  ; true
    // 0xc5ad70: StoreField: r0->field_2b = r1
    //     0xc5ad70: stur            w1, [x0, #0x2b]
    // 0xc5ad74: ldur            x0, [fp, #-0x10]
    // 0xc5ad78: LeaveFrame
    //     0xc5ad78: mov             SP, fp
    //     0xc5ad7c: ldp             fp, lr, [SP], #0x10
    // 0xc5ad80: ret
    //     0xc5ad80: ret             
    // 0xc5ad84: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5ad84: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5ad88: ldr             x16, [x16, #0x380]
    // 0xc5ad8c: str             x16, [SP]
    // 0xc5ad90: r0 = _throwNew()
    //     0xc5ad90: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc5ad94: brk             #0
    // 0xc5ad98: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5ad98: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5ad9c: ldr             x16, [x16, #0x380]
    // 0xc5ada0: str             x16, [SP]
    // 0xc5ada4: r0 = _throwNew()
    //     0xc5ada4: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc5ada8: brk             #0
    // 0xc5adac: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5adac: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5adb0: ldr             x16, [x16, #0x380]
    // 0xc5adb4: str             x16, [SP]
    // 0xc5adb8: r0 = _throwNew()
    //     0xc5adb8: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc5adbc: brk             #0
    // 0xc5adc0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5adc0: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5adc4: ldr             x16, [x16, #0x380]
    // 0xc5adc8: str             x16, [SP]
    // 0xc5adcc: r0 = _throwNew()
    //     0xc5adcc: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc5add0: brk             #0
    // 0xc5add4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5add4: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5add8: ldr             x16, [x16, #0x380]
    // 0xc5addc: str             x16, [SP]
    // 0xc5ade0: r0 = _throwNew()
    //     0xc5ade0: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc5ade4: brk             #0
    // 0xc5ade8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5ade8: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5adec: ldr             x16, [x16, #0x380]
    // 0xc5adf0: str             x16, [SP]
    // 0xc5adf4: r0 = _throwNew()
    //     0xc5adf4: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc5adf8: brk             #0
    // 0xc5adfc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5adfc: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5ae00: ldr             x16, [x16, #0x380]
    // 0xc5ae04: str             x16, [SP]
    // 0xc5ae08: r0 = _throwNew()
    //     0xc5ae08: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc5ae0c: brk             #0
    // 0xc5ae10: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5ae10: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5ae14: ldr             x16, [x16, #0x380]
    // 0xc5ae18: str             x16, [SP]
    // 0xc5ae1c: r0 = _throwNew()
    //     0xc5ae1c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc5ae20: brk             #0
    // 0xc5ae24: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5ae24: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5ae28: ldr             x16, [x16, #0x380]
    // 0xc5ae2c: str             x16, [SP]
    // 0xc5ae30: r0 = _throwNew()
    //     0xc5ae30: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc5ae34: brk             #0
    // 0xc5ae38: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5ae38: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5ae3c: ldr             x16, [x16, #0x380]
    // 0xc5ae40: str             x16, [SP]
    // 0xc5ae44: r0 = _throwNew()
    //     0xc5ae44: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc5ae48: brk             #0
    // 0xc5ae4c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5ae4c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5ae50: ldr             x16, [x16, #0x380]
    // 0xc5ae54: str             x16, [SP]
    // 0xc5ae58: r0 = _throwNew()
    //     0xc5ae58: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc5ae5c: brk             #0
    // 0xc5ae60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5ae60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5ae64: b               #0xc5a754
    // 0xc5ae68: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc5ae68: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc5ae6c: r0 = NullErrorSharedWithFPURegs()
    //     0xc5ae6c: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc5ae70: r0 = NullErrorSharedWithFPURegs()
    //     0xc5ae70: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc5ae74: r0 = NullErrorSharedWithFPURegs()
    //     0xc5ae74: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc5ae78: r0 = NullErrorSharedWithFPURegs()
    //     0xc5ae78: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc5ae7c: r0 = NullErrorSharedWithFPURegs()
    //     0xc5ae7c: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc5ae80: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc5ae80: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc5ae84: r0 = NullErrorSharedWithFPURegs()
    //     0xc5ae84: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc5ae88: r0 = NullErrorSharedWithFPURegs()
    //     0xc5ae88: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc5ae8c: r0 = NullErrorSharedWithFPURegs()
    //     0xc5ae8c: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc5ae90: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc5ae90: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
}
