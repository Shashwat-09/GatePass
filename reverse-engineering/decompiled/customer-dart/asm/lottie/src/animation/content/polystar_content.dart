// lib: , url: package:lottie/src/animation/content/polystar_content.dart

// class id: 1049603, size: 0x8
class :: {
}

// class id: 1048, size: 0x38, field offset: 0x8
class PolystarContent extends Object
    implements PathContent, KeyPathElementContent {

  _ setContents(/* No info */) {
    // ** addr: 0xc34838, size: 0x214
    // 0xc34838: EnterFrame
    //     0xc34838: stp             fp, lr, [SP, #-0x10]!
    //     0xc3483c: mov             fp, SP
    // 0xc34840: AllocStack(0x38)
    //     0xc34840: sub             SP, SP, #0x38
    // 0xc34844: SetupParameters(PolystarContent this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc34844: mov             x0, x2
    //     0xc34848: stur            x2, [fp, #-0x10]
    //     0xc3484c: mov             x2, x1
    // 0xc34850: CheckStackOverflow
    //     0xc34850: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc34854: cmp             SP, x16
    //     0xc34858: b.ls            #0xc34a3c
    // 0xc3485c: LoadField: r1 = r2->field_2f
    //     0xc3485c: ldur            w1, [x2, #0x2f]
    // 0xc34860: DecompressPointer r1
    //     0xc34860: add             x1, x1, HEAP, lsl #32
    // 0xc34864: LoadField: r3 = r1->field_7
    //     0xc34864: ldur            w3, [x1, #7]
    // 0xc34868: DecompressPointer r3
    //     0xc34868: add             x3, x3, HEAP, lsl #32
    // 0xc3486c: stur            x3, [fp, #-8]
    // 0xc34870: r1 = Function 'invalidate':.
    //     0xc34870: add             x1, PP, #0x40, lsl #12  ; [pp+0x40200] AnonymousClosure: (0xc34a7c), in [package:lottie/src/animation/content/polystar_content.dart] PolystarContent::invalidate (0xc34ab4)
    //     0xc34874: ldr             x1, [x1, #0x200]
    // 0xc34878: r0 = AllocateClosure()
    //     0xc34878: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc3487c: stur            x0, [fp, #-0x30]
    // 0xc34880: r4 = 0
    //     0xc34880: movz            x4, #0
    // 0xc34884: ldur            x2, [fp, #-0x10]
    // 0xc34888: ldur            x3, [fp, #-8]
    // 0xc3488c: stur            x4, [fp, #-0x28]
    // 0xc34890: CheckStackOverflow
    //     0xc34890: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc34894: cmp             SP, x16
    //     0xc34898: b.ls            #0xc34a44
    // 0xc3489c: LoadField: r1 = r2->field_b
    //     0xc3489c: ldur            w1, [x2, #0xb]
    // 0xc348a0: r5 = LoadInt32Instr(r1)
    //     0xc348a0: sbfx            x5, x1, #1, #0x1f
    // 0xc348a4: cmp             x4, x5
    // 0xc348a8: b.ge            #0xc34a2c
    // 0xc348ac: LoadField: r1 = r2->field_f
    //     0xc348ac: ldur            w1, [x2, #0xf]
    // 0xc348b0: DecompressPointer r1
    //     0xc348b0: add             x1, x1, HEAP, lsl #32
    // 0xc348b4: ArrayLoad: r5 = r1[r4]  ; Unknown_4
    //     0xc348b4: add             x16, x1, x4, lsl #2
    //     0xc348b8: ldur            w5, [x16, #0xf]
    // 0xc348bc: DecompressPointer r5
    //     0xc348bc: add             x5, x5, HEAP, lsl #32
    // 0xc348c0: stur            x5, [fp, #-0x20]
    // 0xc348c4: r1 = LoadClassIdInstr(r5)
    //     0xc348c4: ldur            x1, [x5, #-1]
    //     0xc348c8: ubfx            x1, x1, #0xc, #0x14
    // 0xc348cc: cmp             x1, #0x413
    // 0xc348d0: b.ne            #0xc34a1c
    // 0xc348d4: LoadField: r1 = r5->field_13
    //     0xc348d4: ldur            w1, [x5, #0x13]
    // 0xc348d8: DecompressPointer r1
    //     0xc348d8: add             x1, x1, HEAP, lsl #32
    // 0xc348dc: r16 = Instance_ShapeTrimPathType
    //     0xc348dc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee78] Obj!ShapeTrimPathType@c141a1
    //     0xc348e0: ldr             x16, [x16, #0xe78]
    // 0xc348e4: cmp             w1, w16
    // 0xc348e8: b.ne            #0xc34a1c
    // 0xc348ec: LoadField: r1 = r3->field_b
    //     0xc348ec: ldur            w1, [x3, #0xb]
    // 0xc348f0: LoadField: r6 = r3->field_f
    //     0xc348f0: ldur            w6, [x3, #0xf]
    // 0xc348f4: DecompressPointer r6
    //     0xc348f4: add             x6, x6, HEAP, lsl #32
    // 0xc348f8: LoadField: r7 = r6->field_b
    //     0xc348f8: ldur            w7, [x6, #0xb]
    // 0xc348fc: r6 = LoadInt32Instr(r1)
    //     0xc348fc: sbfx            x6, x1, #1, #0x1f
    // 0xc34900: stur            x6, [fp, #-0x18]
    // 0xc34904: r1 = LoadInt32Instr(r7)
    //     0xc34904: sbfx            x1, x7, #1, #0x1f
    // 0xc34908: cmp             x6, x1
    // 0xc3490c: b.ne            #0xc34918
    // 0xc34910: mov             x1, x3
    // 0xc34914: r0 = _growToNextCapacity()
    //     0xc34914: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc34918: ldur            x3, [fp, #-8]
    // 0xc3491c: ldur            x4, [fp, #-0x18]
    // 0xc34920: ldur            x2, [fp, #-0x20]
    // 0xc34924: add             x0, x4, #1
    // 0xc34928: lsl             x1, x0, #1
    // 0xc3492c: StoreField: r3->field_b = r1
    //     0xc3492c: stur            w1, [x3, #0xb]
    // 0xc34930: LoadField: r1 = r3->field_f
    //     0xc34930: ldur            w1, [x3, #0xf]
    // 0xc34934: DecompressPointer r1
    //     0xc34934: add             x1, x1, HEAP, lsl #32
    // 0xc34938: mov             x0, x2
    // 0xc3493c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc3493c: add             x25, x1, x4, lsl #2
    //     0xc34940: add             x25, x25, #0xf
    //     0xc34944: str             w0, [x25]
    //     0xc34948: tbz             w0, #0, #0xc34964
    //     0xc3494c: ldurb           w16, [x1, #-1]
    //     0xc34950: ldurb           w17, [x0, #-1]
    //     0xc34954: and             x16, x17, x16, lsr #2
    //     0xc34958: tst             x16, HEAP, lsr #32
    //     0xc3495c: b.eq            #0xc34964
    //     0xc34960: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc34964: LoadField: r4 = r2->field_f
    //     0xc34964: ldur            w4, [x2, #0xf]
    // 0xc34968: DecompressPointer r4
    //     0xc34968: add             x4, x4, HEAP, lsl #32
    // 0xc3496c: stur            x4, [fp, #-0x38]
    // 0xc34970: LoadField: r2 = r4->field_7
    //     0xc34970: ldur            w2, [x4, #7]
    // 0xc34974: DecompressPointer r2
    //     0xc34974: add             x2, x2, HEAP, lsl #32
    // 0xc34978: ldur            x0, [fp, #-0x30]
    // 0xc3497c: r1 = Null
    //     0xc3497c: mov             x1, NULL
    // 0xc34980: cmp             w2, NULL
    // 0xc34984: b.eq            #0xc349a4
    // 0xc34988: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc34988: ldur            w4, [x2, #0x17]
    // 0xc3498c: DecompressPointer r4
    //     0xc3498c: add             x4, x4, HEAP, lsl #32
    // 0xc34990: r8 = X0
    //     0xc34990: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc34994: LoadField: r9 = r4->field_7
    //     0xc34994: ldur            x9, [x4, #7]
    // 0xc34998: r3 = Null
    //     0xc34998: add             x3, PP, #0x43, lsl #12  ; [pp+0x43850] Null
    //     0xc3499c: ldr             x3, [x3, #0x850]
    // 0xc349a0: blr             x9
    // 0xc349a4: ldur            x0, [fp, #-0x38]
    // 0xc349a8: LoadField: r1 = r0->field_b
    //     0xc349a8: ldur            w1, [x0, #0xb]
    // 0xc349ac: LoadField: r2 = r0->field_f
    //     0xc349ac: ldur            w2, [x0, #0xf]
    // 0xc349b0: DecompressPointer r2
    //     0xc349b0: add             x2, x2, HEAP, lsl #32
    // 0xc349b4: LoadField: r3 = r2->field_b
    //     0xc349b4: ldur            w3, [x2, #0xb]
    // 0xc349b8: r2 = LoadInt32Instr(r1)
    //     0xc349b8: sbfx            x2, x1, #1, #0x1f
    // 0xc349bc: stur            x2, [fp, #-0x18]
    // 0xc349c0: r1 = LoadInt32Instr(r3)
    //     0xc349c0: sbfx            x1, x3, #1, #0x1f
    // 0xc349c4: cmp             x2, x1
    // 0xc349c8: b.ne            #0xc349d4
    // 0xc349cc: mov             x1, x0
    // 0xc349d0: r0 = _growToNextCapacity()
    //     0xc349d0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc349d4: ldur            x2, [fp, #-0x38]
    // 0xc349d8: ldur            x3, [fp, #-0x18]
    // 0xc349dc: add             x4, x3, #1
    // 0xc349e0: lsl             x5, x4, #1
    // 0xc349e4: StoreField: r2->field_b = r5
    //     0xc349e4: stur            w5, [x2, #0xb]
    // 0xc349e8: LoadField: r1 = r2->field_f
    //     0xc349e8: ldur            w1, [x2, #0xf]
    // 0xc349ec: DecompressPointer r1
    //     0xc349ec: add             x1, x1, HEAP, lsl #32
    // 0xc349f0: ldur            x0, [fp, #-0x30]
    // 0xc349f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc349f4: add             x25, x1, x3, lsl #2
    //     0xc349f8: add             x25, x25, #0xf
    //     0xc349fc: str             w0, [x25]
    //     0xc34a00: tbz             w0, #0, #0xc34a1c
    //     0xc34a04: ldurb           w16, [x1, #-1]
    //     0xc34a08: ldurb           w17, [x0, #-1]
    //     0xc34a0c: and             x16, x17, x16, lsr #2
    //     0xc34a10: tst             x16, HEAP, lsr #32
    //     0xc34a14: b.eq            #0xc34a1c
    //     0xc34a18: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc34a1c: ldur            x1, [fp, #-0x28]
    // 0xc34a20: add             x4, x1, #1
    // 0xc34a24: ldur            x0, [fp, #-0x30]
    // 0xc34a28: b               #0xc34884
    // 0xc34a2c: r0 = Null
    //     0xc34a2c: mov             x0, NULL
    // 0xc34a30: LeaveFrame
    //     0xc34a30: mov             SP, fp
    //     0xc34a34: ldp             fp, lr, [SP], #0x10
    // 0xc34a38: ret
    //     0xc34a38: ret             
    // 0xc34a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc34a3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34a40: b               #0xc3485c
    // 0xc34a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc34a44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34a48: b               #0xc3489c
  }
  String? dyn:get:name(PolystarContent) {
    // ** addr: 0xc34a64, size: 0x30
    // 0xc34a64: ldr             x1, [SP]
    // 0xc34a68: LoadField: r2 = r1->field_f
    //     0xc34a68: ldur            w2, [x1, #0xf]
    // 0xc34a6c: DecompressPointer r2
    //     0xc34a6c: add             x2, x2, HEAP, lsl #32
    // 0xc34a70: LoadField: r0 = r2->field_7
    //     0xc34a70: ldur            w0, [x2, #7]
    // 0xc34a74: DecompressPointer r0
    //     0xc34a74: add             x0, x0, HEAP, lsl #32
    // 0xc34a78: ret
    //     0xc34a78: ret             
  }
  [closure] void invalidate(dynamic) {
    // ** addr: 0xc34a7c, size: 0x38
    // 0xc34a7c: EnterFrame
    //     0xc34a7c: stp             fp, lr, [SP, #-0x10]!
    //     0xc34a80: mov             fp, SP
    // 0xc34a84: ldr             x0, [fp, #0x10]
    // 0xc34a88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc34a88: ldur            w1, [x0, #0x17]
    // 0xc34a8c: DecompressPointer r1
    //     0xc34a8c: add             x1, x1, HEAP, lsl #32
    // 0xc34a90: CheckStackOverflow
    //     0xc34a90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc34a94: cmp             SP, x16
    //     0xc34a98: b.ls            #0xc34aac
    // 0xc34a9c: r0 = invalidate()
    //     0xc34a9c: bl              #0xc34ab4  ; [package:lottie/src/animation/content/polystar_content.dart] PolystarContent::invalidate
    // 0xc34aa0: LeaveFrame
    //     0xc34aa0: mov             SP, fp
    //     0xc34aa4: ldp             fp, lr, [SP], #0x10
    // 0xc34aa8: ret
    //     0xc34aa8: ret             
    // 0xc34aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc34aac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34ab0: b               #0xc34a9c
  }
  _ invalidate(/* No info */) {
    // ** addr: 0xc34ab4, size: 0x44
    // 0xc34ab4: EnterFrame
    //     0xc34ab4: stp             fp, lr, [SP, #-0x10]!
    //     0xc34ab8: mov             fp, SP
    // 0xc34abc: r0 = false
    //     0xc34abc: add             x0, NULL, #0x30  ; false
    // 0xc34ac0: CheckStackOverflow
    //     0xc34ac0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc34ac4: cmp             SP, x16
    //     0xc34ac8: b.ls            #0xc34af0
    // 0xc34acc: StoreField: r1->field_33 = r0
    //     0xc34acc: stur            w0, [x1, #0x33]
    // 0xc34ad0: LoadField: r0 = r1->field_b
    //     0xc34ad0: ldur            w0, [x1, #0xb]
    // 0xc34ad4: DecompressPointer r0
    //     0xc34ad4: add             x0, x0, HEAP, lsl #32
    // 0xc34ad8: mov             x1, x0
    // 0xc34adc: r0 = invalidateSelf()
    //     0xc34adc: bl              #0xa81774  ; [package:lottie/src/lottie_drawable.dart] LottieDrawable::invalidateSelf
    // 0xc34ae0: r0 = Null
    //     0xc34ae0: mov             x0, NULL
    // 0xc34ae4: LeaveFrame
    //     0xc34ae4: mov             SP, fp
    //     0xc34ae8: ldp             fp, lr, [SP], #0x10
    // 0xc34aec: ret
    //     0xc34aec: ret             
    // 0xc34af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc34af0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34af4: b               #0xc34acc
  }
  _ PolystarContent(/* No info */) {
    // ** addr: 0xc39128, size: 0xbb4
    // 0xc39128: EnterFrame
    //     0xc39128: stp             fp, lr, [SP, #-0x10]!
    //     0xc3912c: mov             fp, SP
    // 0xc39130: AllocStack(0x68)
    //     0xc39130: sub             SP, SP, #0x68
    // 0xc39134: r0 = false
    //     0xc39134: add             x0, NULL, #0x30  ; false
    // 0xc39138: mov             x4, x1
    // 0xc3913c: stur            x1, [fp, #-8]
    // 0xc39140: mov             x1, x5
    // 0xc39144: stur            x2, [fp, #-0x10]
    // 0xc39148: stur            x3, [fp, #-0x18]
    // 0xc3914c: stur            x5, [fp, #-0x20]
    // 0xc39150: CheckStackOverflow
    //     0xc39150: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc39154: cmp             SP, x16
    //     0xc39158: b.ls            #0xc39cc0
    // 0xc3915c: StoreField: r4->field_33 = r0
    //     0xc3915c: stur            w0, [x4, #0x33]
    // 0xc39160: r0 = _NativePath()
    //     0xc39160: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xc39164: mov             x1, x0
    // 0xc39168: stur            x0, [fp, #-0x28]
    // 0xc3916c: r0 = __constructor$Method$FfiNative()
    //     0xc3916c: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xc39170: ldur            x0, [fp, #-0x28]
    // 0xc39174: ldur            x3, [fp, #-8]
    // 0xc39178: StoreField: r3->field_7 = r0
    //     0xc39178: stur            w0, [x3, #7]
    //     0xc3917c: ldurb           w16, [x3, #-1]
    //     0xc39180: ldurb           w17, [x0, #-1]
    //     0xc39184: and             x16, x17, x16, lsr #2
    //     0xc39188: tst             x16, HEAP, lsr #32
    //     0xc3918c: b.eq            #0xc39194
    //     0xc39190: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xc39194: r1 = <TrimPathContent>
    //     0xc39194: add             x1, PP, #0x40, lsl #12  ; [pp+0x40160] TypeArguments: <TrimPathContent>
    //     0xc39198: ldr             x1, [x1, #0x160]
    // 0xc3919c: r2 = 0
    //     0xc3919c: movz            x2, #0
    // 0xc391a0: r0 = _GrowableList()
    //     0xc391a0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc391a4: stur            x0, [fp, #-0x28]
    // 0xc391a8: r0 = CompoundTrimPathContent()
    //     0xc391a8: bl              #0xc368fc  ; AllocateCompoundTrimPathContentStub -> CompoundTrimPathContent (size=0xc)
    // 0xc391ac: mov             x1, x0
    // 0xc391b0: ldur            x0, [fp, #-0x28]
    // 0xc391b4: StoreField: r1->field_7 = r0
    //     0xc391b4: stur            w0, [x1, #7]
    // 0xc391b8: mov             x0, x1
    // 0xc391bc: ldur            x2, [fp, #-8]
    // 0xc391c0: StoreField: r2->field_2f = r0
    //     0xc391c0: stur            w0, [x2, #0x2f]
    //     0xc391c4: ldurb           w16, [x2, #-1]
    //     0xc391c8: ldurb           w17, [x0, #-1]
    //     0xc391cc: and             x16, x17, x16, lsr #2
    //     0xc391d0: tst             x16, HEAP, lsr #32
    //     0xc391d4: b.eq            #0xc391dc
    //     0xc391d8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc391dc: ldur            x0, [fp, #-0x10]
    // 0xc391e0: StoreField: r2->field_b = r0
    //     0xc391e0: stur            w0, [x2, #0xb]
    //     0xc391e4: ldurb           w16, [x2, #-1]
    //     0xc391e8: ldurb           w17, [x0, #-1]
    //     0xc391ec: and             x16, x17, x16, lsr #2
    //     0xc391f0: tst             x16, HEAP, lsr #32
    //     0xc391f4: b.eq            #0xc391fc
    //     0xc391f8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc391fc: ldur            x0, [fp, #-0x20]
    // 0xc39200: StoreField: r2->field_f = r0
    //     0xc39200: stur            w0, [x2, #0xf]
    //     0xc39204: ldurb           w16, [x2, #-1]
    //     0xc39208: ldurb           w17, [x0, #-1]
    //     0xc3920c: and             x16, x17, x16, lsr #2
    //     0xc39210: tst             x16, HEAP, lsr #32
    //     0xc39214: b.eq            #0xc3921c
    //     0xc39218: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc3921c: ldur            x0, [fp, #-0x20]
    // 0xc39220: LoadField: r1 = r0->field_f
    //     0xc39220: ldur            w1, [x0, #0xf]
    // 0xc39224: DecompressPointer r1
    //     0xc39224: add             x1, x1, HEAP, lsl #32
    // 0xc39228: r0 = createAnimation()
    //     0xc39228: bl              #0xc5c590  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0xc3922c: mov             x3, x0
    // 0xc39230: ldur            x2, [fp, #-8]
    // 0xc39234: stur            x3, [fp, #-0x10]
    // 0xc39238: StoreField: r2->field_13 = r0
    //     0xc39238: stur            w0, [x2, #0x13]
    //     0xc3923c: ldurb           w16, [x2, #-1]
    //     0xc39240: ldurb           w17, [x0, #-1]
    //     0xc39244: and             x16, x17, x16, lsr #2
    //     0xc39248: tst             x16, HEAP, lsr #32
    //     0xc3924c: b.eq            #0xc39254
    //     0xc39250: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc39254: ldur            x4, [fp, #-0x20]
    // 0xc39258: LoadField: r1 = r4->field_13
    //     0xc39258: ldur            w1, [x4, #0x13]
    // 0xc3925c: DecompressPointer r1
    //     0xc3925c: add             x1, x1, HEAP, lsl #32
    // 0xc39260: r0 = LoadClassIdInstr(r1)
    //     0xc39260: ldur            x0, [x1, #-1]
    //     0xc39264: ubfx            x0, x0, #0xc, #0x14
    // 0xc39268: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc39268: sub             lr, x0, #1, lsl #12
    //     0xc3926c: ldr             lr, [x21, lr, lsl #3]
    //     0xc39270: blr             lr
    // 0xc39274: mov             x3, x0
    // 0xc39278: ldur            x2, [fp, #-8]
    // 0xc3927c: stur            x3, [fp, #-0x28]
    // 0xc39280: ArrayStore: r2[0] = r0  ; List_4
    //     0xc39280: stur            w0, [x2, #0x17]
    //     0xc39284: ldurb           w16, [x2, #-1]
    //     0xc39288: ldurb           w17, [x0, #-1]
    //     0xc3928c: and             x16, x17, x16, lsr #2
    //     0xc39290: tst             x16, HEAP, lsr #32
    //     0xc39294: b.eq            #0xc3929c
    //     0xc39298: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc3929c: ldur            x0, [fp, #-0x20]
    // 0xc392a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc392a0: ldur            w1, [x0, #0x17]
    // 0xc392a4: DecompressPointer r1
    //     0xc392a4: add             x1, x1, HEAP, lsl #32
    // 0xc392a8: r0 = createAnimation()
    //     0xc392a8: bl              #0xc5c590  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0xc392ac: mov             x3, x0
    // 0xc392b0: ldur            x2, [fp, #-8]
    // 0xc392b4: stur            x3, [fp, #-0x30]
    // 0xc392b8: StoreField: r2->field_1b = r0
    //     0xc392b8: stur            w0, [x2, #0x1b]
    //     0xc392bc: ldurb           w16, [x2, #-1]
    //     0xc392c0: ldurb           w17, [x0, #-1]
    //     0xc392c4: and             x16, x17, x16, lsr #2
    //     0xc392c8: tst             x16, HEAP, lsr #32
    //     0xc392cc: b.eq            #0xc392d4
    //     0xc392d0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc392d4: ldur            x0, [fp, #-0x20]
    // 0xc392d8: LoadField: r1 = r0->field_1f
    //     0xc392d8: ldur            w1, [x0, #0x1f]
    // 0xc392dc: DecompressPointer r1
    //     0xc392dc: add             x1, x1, HEAP, lsl #32
    // 0xc392e0: r0 = createAnimation()
    //     0xc392e0: bl              #0xc5c590  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0xc392e4: mov             x3, x0
    // 0xc392e8: ldur            x2, [fp, #-8]
    // 0xc392ec: stur            x3, [fp, #-0x38]
    // 0xc392f0: StoreField: r2->field_23 = r0
    //     0xc392f0: stur            w0, [x2, #0x23]
    //     0xc392f4: ldurb           w16, [x2, #-1]
    //     0xc392f8: ldurb           w17, [x0, #-1]
    //     0xc392fc: and             x16, x17, x16, lsr #2
    //     0xc39300: tst             x16, HEAP, lsr #32
    //     0xc39304: b.eq            #0xc3930c
    //     0xc39308: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc3930c: ldur            x0, [fp, #-0x20]
    // 0xc39310: LoadField: r1 = r0->field_27
    //     0xc39310: ldur            w1, [x0, #0x27]
    // 0xc39314: DecompressPointer r1
    //     0xc39314: add             x1, x1, HEAP, lsl #32
    // 0xc39318: r0 = createAnimation()
    //     0xc39318: bl              #0xc5c590  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0xc3931c: mov             x3, x0
    // 0xc39320: ldur            x2, [fp, #-8]
    // 0xc39324: stur            x3, [fp, #-0x48]
    // 0xc39328: StoreField: r2->field_2b = r0
    //     0xc39328: stur            w0, [x2, #0x2b]
    //     0xc3932c: ldurb           w16, [x2, #-1]
    //     0xc39330: ldurb           w17, [x0, #-1]
    //     0xc39334: and             x16, x17, x16, lsr #2
    //     0xc39338: tst             x16, HEAP, lsr #32
    //     0xc3933c: b.eq            #0xc39344
    //     0xc39340: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc39344: ldur            x0, [fp, #-0x20]
    // 0xc39348: LoadField: r4 = r0->field_b
    //     0xc39348: ldur            w4, [x0, #0xb]
    // 0xc3934c: DecompressPointer r4
    //     0xc3934c: add             x4, x4, HEAP, lsl #32
    // 0xc39350: stur            x4, [fp, #-0x40]
    // 0xc39354: r16 = Instance_PolystarShapeType
    //     0xc39354: add             x16, PP, #0x40, lsl #12  ; [pp+0x401f8] Obj!PolystarShapeType@bf6861
    //     0xc39358: ldr             x16, [x16, #0x1f8]
    // 0xc3935c: cmp             w4, w16
    // 0xc39360: b.ne            #0xc39380
    // 0xc39364: LoadField: r1 = r0->field_1b
    //     0xc39364: ldur            w1, [x0, #0x1b]
    // 0xc39368: DecompressPointer r1
    //     0xc39368: add             x1, x1, HEAP, lsl #32
    // 0xc3936c: cmp             w1, NULL
    // 0xc39370: b.eq            #0xc39cc8
    // 0xc39374: r0 = createAnimation()
    //     0xc39374: bl              #0xc5c590  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0xc39378: mov             x4, x0
    // 0xc3937c: b               #0xc39384
    // 0xc39380: r4 = Null
    //     0xc39380: mov             x4, NULL
    // 0xc39384: ldur            x2, [fp, #-8]
    // 0xc39388: ldur            x3, [fp, #-0x40]
    // 0xc3938c: mov             x0, x4
    // 0xc39390: stur            x4, [fp, #-0x50]
    // 0xc39394: StoreField: r2->field_1f = r0
    //     0xc39394: stur            w0, [x2, #0x1f]
    //     0xc39398: ldurb           w16, [x2, #-1]
    //     0xc3939c: ldurb           w17, [x0, #-1]
    //     0xc393a0: and             x16, x17, x16, lsr #2
    //     0xc393a4: tst             x16, HEAP, lsr #32
    //     0xc393a8: b.eq            #0xc393b0
    //     0xc393ac: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc393b0: r16 = Instance_PolystarShapeType
    //     0xc393b0: add             x16, PP, #0x40, lsl #12  ; [pp+0x401f8] Obj!PolystarShapeType@bf6861
    //     0xc393b4: ldr             x16, [x16, #0x1f8]
    // 0xc393b8: cmp             w3, w16
    // 0xc393bc: b.ne            #0xc393e0
    // 0xc393c0: ldur            x0, [fp, #-0x20]
    // 0xc393c4: LoadField: r1 = r0->field_23
    //     0xc393c4: ldur            w1, [x0, #0x23]
    // 0xc393c8: DecompressPointer r1
    //     0xc393c8: add             x1, x1, HEAP, lsl #32
    // 0xc393cc: cmp             w1, NULL
    // 0xc393d0: b.eq            #0xc39ccc
    // 0xc393d4: r0 = createAnimation()
    //     0xc393d4: bl              #0xc5c590  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0xc393d8: mov             x3, x0
    // 0xc393dc: b               #0xc393e4
    // 0xc393e0: r3 = Null
    //     0xc393e0: mov             x3, NULL
    // 0xc393e4: ldur            x2, [fp, #-8]
    // 0xc393e8: ldur            x1, [fp, #-0x18]
    // 0xc393ec: mov             x0, x3
    // 0xc393f0: stur            x3, [fp, #-0x60]
    // 0xc393f4: StoreField: r2->field_27 = r0
    //     0xc393f4: stur            w0, [x2, #0x27]
    //     0xc393f8: ldurb           w16, [x2, #-1]
    //     0xc393fc: ldurb           w17, [x0, #-1]
    //     0xc39400: and             x16, x17, x16, lsr #2
    //     0xc39404: tst             x16, HEAP, lsr #32
    //     0xc39408: b.eq            #0xc39410
    //     0xc3940c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc39410: LoadField: r0 = r1->field_43
    //     0xc39410: ldur            w0, [x1, #0x43]
    // 0xc39414: DecompressPointer r0
    //     0xc39414: add             x0, x0, HEAP, lsl #32
    // 0xc39418: stur            x0, [fp, #-0x20]
    // 0xc3941c: LoadField: r1 = r0->field_b
    //     0xc3941c: ldur            w1, [x0, #0xb]
    // 0xc39420: LoadField: r4 = r0->field_f
    //     0xc39420: ldur            w4, [x0, #0xf]
    // 0xc39424: DecompressPointer r4
    //     0xc39424: add             x4, x4, HEAP, lsl #32
    // 0xc39428: LoadField: r5 = r4->field_b
    //     0xc39428: ldur            w5, [x4, #0xb]
    // 0xc3942c: r4 = LoadInt32Instr(r1)
    //     0xc3942c: sbfx            x4, x1, #1, #0x1f
    // 0xc39430: stur            x4, [fp, #-0x58]
    // 0xc39434: r1 = LoadInt32Instr(r5)
    //     0xc39434: sbfx            x1, x5, #1, #0x1f
    // 0xc39438: cmp             x4, x1
    // 0xc3943c: b.ne            #0xc39448
    // 0xc39440: mov             x1, x0
    // 0xc39444: r0 = _growToNextCapacity()
    //     0xc39444: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc39448: ldur            x2, [fp, #-0x20]
    // 0xc3944c: ldur            x3, [fp, #-0x58]
    // 0xc39450: add             x4, x3, #1
    // 0xc39454: stur            x4, [fp, #-0x68]
    // 0xc39458: lsl             x0, x4, #1
    // 0xc3945c: StoreField: r2->field_b = r0
    //     0xc3945c: stur            w0, [x2, #0xb]
    // 0xc39460: LoadField: r5 = r2->field_f
    //     0xc39460: ldur            w5, [x2, #0xf]
    // 0xc39464: DecompressPointer r5
    //     0xc39464: add             x5, x5, HEAP, lsl #32
    // 0xc39468: mov             x1, x5
    // 0xc3946c: ldur            x0, [fp, #-0x10]
    // 0xc39470: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc39470: add             x25, x1, x3, lsl #2
    //     0xc39474: add             x25, x25, #0xf
    //     0xc39478: str             w0, [x25]
    //     0xc3947c: tbz             w0, #0, #0xc39498
    //     0xc39480: ldurb           w16, [x1, #-1]
    //     0xc39484: ldurb           w17, [x0, #-1]
    //     0xc39488: and             x16, x17, x16, lsr #2
    //     0xc3948c: tst             x16, HEAP, lsr #32
    //     0xc39490: b.eq            #0xc39498
    //     0xc39494: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc39498: LoadField: r0 = r5->field_b
    //     0xc39498: ldur            w0, [x5, #0xb]
    // 0xc3949c: r1 = LoadInt32Instr(r0)
    //     0xc3949c: sbfx            x1, x0, #1, #0x1f
    // 0xc394a0: cmp             x4, x1
    // 0xc394a4: b.ne            #0xc394b0
    // 0xc394a8: mov             x1, x2
    // 0xc394ac: r0 = _growToNextCapacity()
    //     0xc394ac: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc394b0: ldur            x2, [fp, #-0x20]
    // 0xc394b4: ldur            x3, [fp, #-0x68]
    // 0xc394b8: add             x4, x3, #1
    // 0xc394bc: stur            x4, [fp, #-0x58]
    // 0xc394c0: lsl             x0, x4, #1
    // 0xc394c4: StoreField: r2->field_b = r0
    //     0xc394c4: stur            w0, [x2, #0xb]
    // 0xc394c8: LoadField: r5 = r2->field_f
    //     0xc394c8: ldur            w5, [x2, #0xf]
    // 0xc394cc: DecompressPointer r5
    //     0xc394cc: add             x5, x5, HEAP, lsl #32
    // 0xc394d0: mov             x1, x5
    // 0xc394d4: ldur            x0, [fp, #-0x28]
    // 0xc394d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc394d8: add             x25, x1, x3, lsl #2
    //     0xc394dc: add             x25, x25, #0xf
    //     0xc394e0: str             w0, [x25]
    //     0xc394e4: tbz             w0, #0, #0xc39500
    //     0xc394e8: ldurb           w16, [x1, #-1]
    //     0xc394ec: ldurb           w17, [x0, #-1]
    //     0xc394f0: and             x16, x17, x16, lsr #2
    //     0xc394f4: tst             x16, HEAP, lsr #32
    //     0xc394f8: b.eq            #0xc39500
    //     0xc394fc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc39500: LoadField: r0 = r5->field_b
    //     0xc39500: ldur            w0, [x5, #0xb]
    // 0xc39504: r1 = LoadInt32Instr(r0)
    //     0xc39504: sbfx            x1, x0, #1, #0x1f
    // 0xc39508: cmp             x4, x1
    // 0xc3950c: b.ne            #0xc39518
    // 0xc39510: mov             x1, x2
    // 0xc39514: r0 = _growToNextCapacity()
    //     0xc39514: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc39518: ldur            x2, [fp, #-0x20]
    // 0xc3951c: ldur            x3, [fp, #-0x58]
    // 0xc39520: add             x4, x3, #1
    // 0xc39524: stur            x4, [fp, #-0x68]
    // 0xc39528: lsl             x0, x4, #1
    // 0xc3952c: StoreField: r2->field_b = r0
    //     0xc3952c: stur            w0, [x2, #0xb]
    // 0xc39530: LoadField: r5 = r2->field_f
    //     0xc39530: ldur            w5, [x2, #0xf]
    // 0xc39534: DecompressPointer r5
    //     0xc39534: add             x5, x5, HEAP, lsl #32
    // 0xc39538: mov             x1, x5
    // 0xc3953c: ldur            x0, [fp, #-0x30]
    // 0xc39540: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc39540: add             x25, x1, x3, lsl #2
    //     0xc39544: add             x25, x25, #0xf
    //     0xc39548: str             w0, [x25]
    //     0xc3954c: tbz             w0, #0, #0xc39568
    //     0xc39550: ldurb           w16, [x1, #-1]
    //     0xc39554: ldurb           w17, [x0, #-1]
    //     0xc39558: and             x16, x17, x16, lsr #2
    //     0xc3955c: tst             x16, HEAP, lsr #32
    //     0xc39560: b.eq            #0xc39568
    //     0xc39564: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc39568: LoadField: r0 = r5->field_b
    //     0xc39568: ldur            w0, [x5, #0xb]
    // 0xc3956c: r1 = LoadInt32Instr(r0)
    //     0xc3956c: sbfx            x1, x0, #1, #0x1f
    // 0xc39570: cmp             x4, x1
    // 0xc39574: b.ne            #0xc39580
    // 0xc39578: mov             x1, x2
    // 0xc3957c: r0 = _growToNextCapacity()
    //     0xc3957c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc39580: ldur            x2, [fp, #-0x20]
    // 0xc39584: ldur            x3, [fp, #-0x68]
    // 0xc39588: add             x4, x3, #1
    // 0xc3958c: stur            x4, [fp, #-0x58]
    // 0xc39590: lsl             x0, x4, #1
    // 0xc39594: StoreField: r2->field_b = r0
    //     0xc39594: stur            w0, [x2, #0xb]
    // 0xc39598: LoadField: r5 = r2->field_f
    //     0xc39598: ldur            w5, [x2, #0xf]
    // 0xc3959c: DecompressPointer r5
    //     0xc3959c: add             x5, x5, HEAP, lsl #32
    // 0xc395a0: mov             x1, x5
    // 0xc395a4: ldur            x0, [fp, #-0x38]
    // 0xc395a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc395a8: add             x25, x1, x3, lsl #2
    //     0xc395ac: add             x25, x25, #0xf
    //     0xc395b0: str             w0, [x25]
    //     0xc395b4: tbz             w0, #0, #0xc395d0
    //     0xc395b8: ldurb           w16, [x1, #-1]
    //     0xc395bc: ldurb           w17, [x0, #-1]
    //     0xc395c0: and             x16, x17, x16, lsr #2
    //     0xc395c4: tst             x16, HEAP, lsr #32
    //     0xc395c8: b.eq            #0xc395d0
    //     0xc395cc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc395d0: LoadField: r0 = r5->field_b
    //     0xc395d0: ldur            w0, [x5, #0xb]
    // 0xc395d4: r1 = LoadInt32Instr(r0)
    //     0xc395d4: sbfx            x1, x0, #1, #0x1f
    // 0xc395d8: cmp             x4, x1
    // 0xc395dc: b.ne            #0xc395e8
    // 0xc395e0: mov             x1, x2
    // 0xc395e4: r0 = _growToNextCapacity()
    //     0xc395e4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc395e8: ldur            x4, [fp, #-0x40]
    // 0xc395ec: ldur            x2, [fp, #-0x20]
    // 0xc395f0: ldur            x3, [fp, #-0x58]
    // 0xc395f4: add             x5, x3, #1
    // 0xc395f8: stur            x5, [fp, #-0x68]
    // 0xc395fc: lsl             x0, x5, #1
    // 0xc39600: StoreField: r2->field_b = r0
    //     0xc39600: stur            w0, [x2, #0xb]
    // 0xc39604: LoadField: r6 = r2->field_f
    //     0xc39604: ldur            w6, [x2, #0xf]
    // 0xc39608: DecompressPointer r6
    //     0xc39608: add             x6, x6, HEAP, lsl #32
    // 0xc3960c: mov             x1, x6
    // 0xc39610: ldur            x0, [fp, #-0x48]
    // 0xc39614: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc39614: add             x25, x1, x3, lsl #2
    //     0xc39618: add             x25, x25, #0xf
    //     0xc3961c: str             w0, [x25]
    //     0xc39620: tbz             w0, #0, #0xc3963c
    //     0xc39624: ldurb           w16, [x1, #-1]
    //     0xc39628: ldurb           w17, [x0, #-1]
    //     0xc3962c: and             x16, x17, x16, lsr #2
    //     0xc39630: tst             x16, HEAP, lsr #32
    //     0xc39634: b.eq            #0xc3963c
    //     0xc39638: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc3963c: r16 = Instance_PolystarShapeType
    //     0xc3963c: add             x16, PP, #0x40, lsl #12  ; [pp+0x401f8] Obj!PolystarShapeType@bf6861
    //     0xc39640: ldr             x16, [x16, #0x1f8]
    // 0xc39644: cmp             w4, w16
    // 0xc39648: b.ne            #0xc3974c
    // 0xc3964c: ldur            x0, [fp, #-0x50]
    // 0xc39650: cmp             w0, NULL
    // 0xc39654: b.ne            #0xc39664
    // 0xc39658: mov             x3, x5
    // 0xc3965c: mov             x1, x6
    // 0xc39660: b               #0xc396d0
    // 0xc39664: LoadField: r1 = r6->field_b
    //     0xc39664: ldur            w1, [x6, #0xb]
    // 0xc39668: r3 = LoadInt32Instr(r1)
    //     0xc39668: sbfx            x3, x1, #1, #0x1f
    // 0xc3966c: cmp             x5, x3
    // 0xc39670: b.ne            #0xc3967c
    // 0xc39674: mov             x1, x2
    // 0xc39678: r0 = _growToNextCapacity()
    //     0xc39678: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc3967c: ldur            x2, [fp, #-0x20]
    // 0xc39680: ldur            x3, [fp, #-0x68]
    // 0xc39684: add             x4, x3, #1
    // 0xc39688: lsl             x0, x4, #1
    // 0xc3968c: StoreField: r2->field_b = r0
    //     0xc3968c: stur            w0, [x2, #0xb]
    // 0xc39690: LoadField: r5 = r2->field_f
    //     0xc39690: ldur            w5, [x2, #0xf]
    // 0xc39694: DecompressPointer r5
    //     0xc39694: add             x5, x5, HEAP, lsl #32
    // 0xc39698: mov             x1, x5
    // 0xc3969c: ldur            x0, [fp, #-0x50]
    // 0xc396a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc396a0: add             x25, x1, x3, lsl #2
    //     0xc396a4: add             x25, x25, #0xf
    //     0xc396a8: str             w0, [x25]
    //     0xc396ac: tbz             w0, #0, #0xc396c8
    //     0xc396b0: ldurb           w16, [x1, #-1]
    //     0xc396b4: ldurb           w17, [x0, #-1]
    //     0xc396b8: and             x16, x17, x16, lsr #2
    //     0xc396bc: tst             x16, HEAP, lsr #32
    //     0xc396c0: b.eq            #0xc396c8
    //     0xc396c4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc396c8: mov             x3, x4
    // 0xc396cc: mov             x1, x5
    // 0xc396d0: ldur            x0, [fp, #-0x60]
    // 0xc396d4: stur            x3, [fp, #-0x58]
    // 0xc396d8: cmp             w0, NULL
    // 0xc396dc: b.eq            #0xc3974c
    // 0xc396e0: LoadField: r4 = r1->field_b
    //     0xc396e0: ldur            w4, [x1, #0xb]
    // 0xc396e4: r1 = LoadInt32Instr(r4)
    //     0xc396e4: sbfx            x1, x4, #1, #0x1f
    // 0xc396e8: cmp             x3, x1
    // 0xc396ec: b.ne            #0xc396f8
    // 0xc396f0: mov             x1, x2
    // 0xc396f4: r0 = _growToNextCapacity()
    //     0xc396f4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc396f8: ldur            x2, [fp, #-0x20]
    // 0xc396fc: ldur            x3, [fp, #-0x58]
    // 0xc39700: add             x0, x3, #1
    // 0xc39704: lsl             x1, x0, #1
    // 0xc39708: StoreField: r2->field_b = r1
    //     0xc39708: stur            w1, [x2, #0xb]
    // 0xc3970c: mov             x1, x3
    // 0xc39710: cmp             x1, x0
    // 0xc39714: b.hs            #0xc39cd0
    // 0xc39718: LoadField: r1 = r2->field_f
    //     0xc39718: ldur            w1, [x2, #0xf]
    // 0xc3971c: DecompressPointer r1
    //     0xc3971c: add             x1, x1, HEAP, lsl #32
    // 0xc39720: ldur            x0, [fp, #-0x60]
    // 0xc39724: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc39724: add             x25, x1, x3, lsl #2
    //     0xc39728: add             x25, x25, #0xf
    //     0xc3972c: str             w0, [x25]
    //     0xc39730: tbz             w0, #0, #0xc3974c
    //     0xc39734: ldurb           w16, [x1, #-1]
    //     0xc39738: ldurb           w17, [x0, #-1]
    //     0xc3973c: and             x16, x17, x16, lsr #2
    //     0xc39740: tst             x16, HEAP, lsr #32
    //     0xc39744: b.eq            #0xc3974c
    //     0xc39748: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc3974c: ldur            x0, [fp, #-0x10]
    // 0xc39750: LoadField: r3 = r0->field_b
    //     0xc39750: ldur            w3, [x0, #0xb]
    // 0xc39754: DecompressPointer r3
    //     0xc39754: add             x3, x3, HEAP, lsl #32
    // 0xc39758: stur            x3, [fp, #-0x18]
    // 0xc3975c: LoadField: r0 = r3->field_7
    //     0xc3975c: ldur            w0, [x3, #7]
    // 0xc39760: DecompressPointer r0
    //     0xc39760: add             x0, x0, HEAP, lsl #32
    // 0xc39764: ldur            x2, [fp, #-8]
    // 0xc39768: stur            x0, [fp, #-0x10]
    // 0xc3976c: r1 = Function 'invalidate':.
    //     0xc3976c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40200] AnonymousClosure: (0xc34a7c), in [package:lottie/src/animation/content/polystar_content.dart] PolystarContent::invalidate (0xc34ab4)
    //     0xc39770: ldr             x1, [x1, #0x200]
    // 0xc39774: r0 = AllocateClosure()
    //     0xc39774: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc39778: ldur            x2, [fp, #-0x10]
    // 0xc3977c: mov             x3, x0
    // 0xc39780: r1 = Null
    //     0xc39780: mov             x1, NULL
    // 0xc39784: stur            x3, [fp, #-8]
    // 0xc39788: cmp             w2, NULL
    // 0xc3978c: b.eq            #0xc397ac
    // 0xc39790: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc39790: ldur            w4, [x2, #0x17]
    // 0xc39794: DecompressPointer r4
    //     0xc39794: add             x4, x4, HEAP, lsl #32
    // 0xc39798: r8 = X0
    //     0xc39798: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc3979c: LoadField: r9 = r4->field_7
    //     0xc3979c: ldur            x9, [x4, #7]
    // 0xc397a0: r3 = Null
    //     0xc397a0: add             x3, PP, #0x40, lsl #12  ; [pp+0x40208] Null
    //     0xc397a4: ldr             x3, [x3, #0x208]
    // 0xc397a8: blr             x9
    // 0xc397ac: ldur            x0, [fp, #-0x18]
    // 0xc397b0: LoadField: r1 = r0->field_b
    //     0xc397b0: ldur            w1, [x0, #0xb]
    // 0xc397b4: LoadField: r2 = r0->field_f
    //     0xc397b4: ldur            w2, [x0, #0xf]
    // 0xc397b8: DecompressPointer r2
    //     0xc397b8: add             x2, x2, HEAP, lsl #32
    // 0xc397bc: LoadField: r3 = r2->field_b
    //     0xc397bc: ldur            w3, [x2, #0xb]
    // 0xc397c0: r2 = LoadInt32Instr(r1)
    //     0xc397c0: sbfx            x2, x1, #1, #0x1f
    // 0xc397c4: stur            x2, [fp, #-0x58]
    // 0xc397c8: r1 = LoadInt32Instr(r3)
    //     0xc397c8: sbfx            x1, x3, #1, #0x1f
    // 0xc397cc: cmp             x2, x1
    // 0xc397d0: b.ne            #0xc397dc
    // 0xc397d4: mov             x1, x0
    // 0xc397d8: r0 = _growToNextCapacity()
    //     0xc397d8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc397dc: ldur            x3, [fp, #-0x28]
    // 0xc397e0: ldur            x0, [fp, #-0x18]
    // 0xc397e4: ldur            x2, [fp, #-0x58]
    // 0xc397e8: add             x1, x2, #1
    // 0xc397ec: lsl             x4, x1, #1
    // 0xc397f0: StoreField: r0->field_b = r4
    //     0xc397f0: stur            w4, [x0, #0xb]
    // 0xc397f4: LoadField: r1 = r0->field_f
    //     0xc397f4: ldur            w1, [x0, #0xf]
    // 0xc397f8: DecompressPointer r1
    //     0xc397f8: add             x1, x1, HEAP, lsl #32
    // 0xc397fc: ldur            x0, [fp, #-8]
    // 0xc39800: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc39800: add             x25, x1, x2, lsl #2
    //     0xc39804: add             x25, x25, #0xf
    //     0xc39808: str             w0, [x25]
    //     0xc3980c: tbz             w0, #0, #0xc39828
    //     0xc39810: ldurb           w16, [x1, #-1]
    //     0xc39814: ldurb           w17, [x0, #-1]
    //     0xc39818: and             x16, x17, x16, lsr #2
    //     0xc3981c: tst             x16, HEAP, lsr #32
    //     0xc39820: b.eq            #0xc39828
    //     0xc39824: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc39828: LoadField: r4 = r3->field_b
    //     0xc39828: ldur            w4, [x3, #0xb]
    // 0xc3982c: DecompressPointer r4
    //     0xc3982c: add             x4, x4, HEAP, lsl #32
    // 0xc39830: stur            x4, [fp, #-0x10]
    // 0xc39834: LoadField: r2 = r4->field_7
    //     0xc39834: ldur            w2, [x4, #7]
    // 0xc39838: DecompressPointer r2
    //     0xc39838: add             x2, x2, HEAP, lsl #32
    // 0xc3983c: ldur            x0, [fp, #-8]
    // 0xc39840: r1 = Null
    //     0xc39840: mov             x1, NULL
    // 0xc39844: cmp             w2, NULL
    // 0xc39848: b.eq            #0xc39868
    // 0xc3984c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc3984c: ldur            w4, [x2, #0x17]
    // 0xc39850: DecompressPointer r4
    //     0xc39850: add             x4, x4, HEAP, lsl #32
    // 0xc39854: r8 = X0
    //     0xc39854: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc39858: LoadField: r9 = r4->field_7
    //     0xc39858: ldur            x9, [x4, #7]
    // 0xc3985c: r3 = Null
    //     0xc3985c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40218] Null
    //     0xc39860: ldr             x3, [x3, #0x218]
    // 0xc39864: blr             x9
    // 0xc39868: ldur            x0, [fp, #-0x10]
    // 0xc3986c: LoadField: r1 = r0->field_b
    //     0xc3986c: ldur            w1, [x0, #0xb]
    // 0xc39870: LoadField: r2 = r0->field_f
    //     0xc39870: ldur            w2, [x0, #0xf]
    // 0xc39874: DecompressPointer r2
    //     0xc39874: add             x2, x2, HEAP, lsl #32
    // 0xc39878: LoadField: r3 = r2->field_b
    //     0xc39878: ldur            w3, [x2, #0xb]
    // 0xc3987c: r2 = LoadInt32Instr(r1)
    //     0xc3987c: sbfx            x2, x1, #1, #0x1f
    // 0xc39880: stur            x2, [fp, #-0x58]
    // 0xc39884: r1 = LoadInt32Instr(r3)
    //     0xc39884: sbfx            x1, x3, #1, #0x1f
    // 0xc39888: cmp             x2, x1
    // 0xc3988c: b.ne            #0xc39898
    // 0xc39890: mov             x1, x0
    // 0xc39894: r0 = _growToNextCapacity()
    //     0xc39894: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc39898: ldur            x3, [fp, #-0x30]
    // 0xc3989c: ldur            x0, [fp, #-0x10]
    // 0xc398a0: ldur            x2, [fp, #-0x58]
    // 0xc398a4: add             x1, x2, #1
    // 0xc398a8: lsl             x4, x1, #1
    // 0xc398ac: StoreField: r0->field_b = r4
    //     0xc398ac: stur            w4, [x0, #0xb]
    // 0xc398b0: LoadField: r1 = r0->field_f
    //     0xc398b0: ldur            w1, [x0, #0xf]
    // 0xc398b4: DecompressPointer r1
    //     0xc398b4: add             x1, x1, HEAP, lsl #32
    // 0xc398b8: ldur            x0, [fp, #-8]
    // 0xc398bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc398bc: add             x25, x1, x2, lsl #2
    //     0xc398c0: add             x25, x25, #0xf
    //     0xc398c4: str             w0, [x25]
    //     0xc398c8: tbz             w0, #0, #0xc398e4
    //     0xc398cc: ldurb           w16, [x1, #-1]
    //     0xc398d0: ldurb           w17, [x0, #-1]
    //     0xc398d4: and             x16, x17, x16, lsr #2
    //     0xc398d8: tst             x16, HEAP, lsr #32
    //     0xc398dc: b.eq            #0xc398e4
    //     0xc398e0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc398e4: LoadField: r4 = r3->field_b
    //     0xc398e4: ldur            w4, [x3, #0xb]
    // 0xc398e8: DecompressPointer r4
    //     0xc398e8: add             x4, x4, HEAP, lsl #32
    // 0xc398ec: stur            x4, [fp, #-0x10]
    // 0xc398f0: LoadField: r2 = r4->field_7
    //     0xc398f0: ldur            w2, [x4, #7]
    // 0xc398f4: DecompressPointer r2
    //     0xc398f4: add             x2, x2, HEAP, lsl #32
    // 0xc398f8: ldur            x0, [fp, #-8]
    // 0xc398fc: r1 = Null
    //     0xc398fc: mov             x1, NULL
    // 0xc39900: cmp             w2, NULL
    // 0xc39904: b.eq            #0xc39924
    // 0xc39908: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc39908: ldur            w4, [x2, #0x17]
    // 0xc3990c: DecompressPointer r4
    //     0xc3990c: add             x4, x4, HEAP, lsl #32
    // 0xc39910: r8 = X0
    //     0xc39910: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc39914: LoadField: r9 = r4->field_7
    //     0xc39914: ldur            x9, [x4, #7]
    // 0xc39918: r3 = Null
    //     0xc39918: add             x3, PP, #0x40, lsl #12  ; [pp+0x40228] Null
    //     0xc3991c: ldr             x3, [x3, #0x228]
    // 0xc39920: blr             x9
    // 0xc39924: ldur            x0, [fp, #-0x10]
    // 0xc39928: LoadField: r1 = r0->field_b
    //     0xc39928: ldur            w1, [x0, #0xb]
    // 0xc3992c: LoadField: r2 = r0->field_f
    //     0xc3992c: ldur            w2, [x0, #0xf]
    // 0xc39930: DecompressPointer r2
    //     0xc39930: add             x2, x2, HEAP, lsl #32
    // 0xc39934: LoadField: r3 = r2->field_b
    //     0xc39934: ldur            w3, [x2, #0xb]
    // 0xc39938: r2 = LoadInt32Instr(r1)
    //     0xc39938: sbfx            x2, x1, #1, #0x1f
    // 0xc3993c: stur            x2, [fp, #-0x58]
    // 0xc39940: r1 = LoadInt32Instr(r3)
    //     0xc39940: sbfx            x1, x3, #1, #0x1f
    // 0xc39944: cmp             x2, x1
    // 0xc39948: b.ne            #0xc39954
    // 0xc3994c: mov             x1, x0
    // 0xc39950: r0 = _growToNextCapacity()
    //     0xc39950: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc39954: ldur            x3, [fp, #-0x38]
    // 0xc39958: ldur            x0, [fp, #-0x10]
    // 0xc3995c: ldur            x2, [fp, #-0x58]
    // 0xc39960: add             x1, x2, #1
    // 0xc39964: lsl             x4, x1, #1
    // 0xc39968: StoreField: r0->field_b = r4
    //     0xc39968: stur            w4, [x0, #0xb]
    // 0xc3996c: LoadField: r1 = r0->field_f
    //     0xc3996c: ldur            w1, [x0, #0xf]
    // 0xc39970: DecompressPointer r1
    //     0xc39970: add             x1, x1, HEAP, lsl #32
    // 0xc39974: ldur            x0, [fp, #-8]
    // 0xc39978: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc39978: add             x25, x1, x2, lsl #2
    //     0xc3997c: add             x25, x25, #0xf
    //     0xc39980: str             w0, [x25]
    //     0xc39984: tbz             w0, #0, #0xc399a0
    //     0xc39988: ldurb           w16, [x1, #-1]
    //     0xc3998c: ldurb           w17, [x0, #-1]
    //     0xc39990: and             x16, x17, x16, lsr #2
    //     0xc39994: tst             x16, HEAP, lsr #32
    //     0xc39998: b.eq            #0xc399a0
    //     0xc3999c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc399a0: LoadField: r4 = r3->field_b
    //     0xc399a0: ldur            w4, [x3, #0xb]
    // 0xc399a4: DecompressPointer r4
    //     0xc399a4: add             x4, x4, HEAP, lsl #32
    // 0xc399a8: stur            x4, [fp, #-0x10]
    // 0xc399ac: LoadField: r2 = r4->field_7
    //     0xc399ac: ldur            w2, [x4, #7]
    // 0xc399b0: DecompressPointer r2
    //     0xc399b0: add             x2, x2, HEAP, lsl #32
    // 0xc399b4: ldur            x0, [fp, #-8]
    // 0xc399b8: r1 = Null
    //     0xc399b8: mov             x1, NULL
    // 0xc399bc: cmp             w2, NULL
    // 0xc399c0: b.eq            #0xc399e0
    // 0xc399c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc399c4: ldur            w4, [x2, #0x17]
    // 0xc399c8: DecompressPointer r4
    //     0xc399c8: add             x4, x4, HEAP, lsl #32
    // 0xc399cc: r8 = X0
    //     0xc399cc: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc399d0: LoadField: r9 = r4->field_7
    //     0xc399d0: ldur            x9, [x4, #7]
    // 0xc399d4: r3 = Null
    //     0xc399d4: add             x3, PP, #0x40, lsl #12  ; [pp+0x40238] Null
    //     0xc399d8: ldr             x3, [x3, #0x238]
    // 0xc399dc: blr             x9
    // 0xc399e0: ldur            x0, [fp, #-0x10]
    // 0xc399e4: LoadField: r1 = r0->field_b
    //     0xc399e4: ldur            w1, [x0, #0xb]
    // 0xc399e8: LoadField: r2 = r0->field_f
    //     0xc399e8: ldur            w2, [x0, #0xf]
    // 0xc399ec: DecompressPointer r2
    //     0xc399ec: add             x2, x2, HEAP, lsl #32
    // 0xc399f0: LoadField: r3 = r2->field_b
    //     0xc399f0: ldur            w3, [x2, #0xb]
    // 0xc399f4: r2 = LoadInt32Instr(r1)
    //     0xc399f4: sbfx            x2, x1, #1, #0x1f
    // 0xc399f8: stur            x2, [fp, #-0x58]
    // 0xc399fc: r1 = LoadInt32Instr(r3)
    //     0xc399fc: sbfx            x1, x3, #1, #0x1f
    // 0xc39a00: cmp             x2, x1
    // 0xc39a04: b.ne            #0xc39a10
    // 0xc39a08: mov             x1, x0
    // 0xc39a0c: r0 = _growToNextCapacity()
    //     0xc39a0c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc39a10: ldur            x3, [fp, #-0x48]
    // 0xc39a14: ldur            x0, [fp, #-0x10]
    // 0xc39a18: ldur            x2, [fp, #-0x58]
    // 0xc39a1c: add             x1, x2, #1
    // 0xc39a20: lsl             x4, x1, #1
    // 0xc39a24: StoreField: r0->field_b = r4
    //     0xc39a24: stur            w4, [x0, #0xb]
    // 0xc39a28: LoadField: r1 = r0->field_f
    //     0xc39a28: ldur            w1, [x0, #0xf]
    // 0xc39a2c: DecompressPointer r1
    //     0xc39a2c: add             x1, x1, HEAP, lsl #32
    // 0xc39a30: ldur            x0, [fp, #-8]
    // 0xc39a34: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc39a34: add             x25, x1, x2, lsl #2
    //     0xc39a38: add             x25, x25, #0xf
    //     0xc39a3c: str             w0, [x25]
    //     0xc39a40: tbz             w0, #0, #0xc39a5c
    //     0xc39a44: ldurb           w16, [x1, #-1]
    //     0xc39a48: ldurb           w17, [x0, #-1]
    //     0xc39a4c: and             x16, x17, x16, lsr #2
    //     0xc39a50: tst             x16, HEAP, lsr #32
    //     0xc39a54: b.eq            #0xc39a5c
    //     0xc39a58: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc39a5c: LoadField: r4 = r3->field_b
    //     0xc39a5c: ldur            w4, [x3, #0xb]
    // 0xc39a60: DecompressPointer r4
    //     0xc39a60: add             x4, x4, HEAP, lsl #32
    // 0xc39a64: stur            x4, [fp, #-0x10]
    // 0xc39a68: LoadField: r2 = r4->field_7
    //     0xc39a68: ldur            w2, [x4, #7]
    // 0xc39a6c: DecompressPointer r2
    //     0xc39a6c: add             x2, x2, HEAP, lsl #32
    // 0xc39a70: ldur            x0, [fp, #-8]
    // 0xc39a74: r1 = Null
    //     0xc39a74: mov             x1, NULL
    // 0xc39a78: cmp             w2, NULL
    // 0xc39a7c: b.eq            #0xc39a9c
    // 0xc39a80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc39a80: ldur            w4, [x2, #0x17]
    // 0xc39a84: DecompressPointer r4
    //     0xc39a84: add             x4, x4, HEAP, lsl #32
    // 0xc39a88: r8 = X0
    //     0xc39a88: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc39a8c: LoadField: r9 = r4->field_7
    //     0xc39a8c: ldur            x9, [x4, #7]
    // 0xc39a90: r3 = Null
    //     0xc39a90: add             x3, PP, #0x40, lsl #12  ; [pp+0x40248] Null
    //     0xc39a94: ldr             x3, [x3, #0x248]
    // 0xc39a98: blr             x9
    // 0xc39a9c: ldur            x0, [fp, #-0x10]
    // 0xc39aa0: LoadField: r1 = r0->field_b
    //     0xc39aa0: ldur            w1, [x0, #0xb]
    // 0xc39aa4: LoadField: r2 = r0->field_f
    //     0xc39aa4: ldur            w2, [x0, #0xf]
    // 0xc39aa8: DecompressPointer r2
    //     0xc39aa8: add             x2, x2, HEAP, lsl #32
    // 0xc39aac: LoadField: r3 = r2->field_b
    //     0xc39aac: ldur            w3, [x2, #0xb]
    // 0xc39ab0: r2 = LoadInt32Instr(r1)
    //     0xc39ab0: sbfx            x2, x1, #1, #0x1f
    // 0xc39ab4: stur            x2, [fp, #-0x58]
    // 0xc39ab8: r1 = LoadInt32Instr(r3)
    //     0xc39ab8: sbfx            x1, x3, #1, #0x1f
    // 0xc39abc: cmp             x2, x1
    // 0xc39ac0: b.ne            #0xc39acc
    // 0xc39ac4: mov             x1, x0
    // 0xc39ac8: r0 = _growToNextCapacity()
    //     0xc39ac8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc39acc: ldur            x3, [fp, #-0x40]
    // 0xc39ad0: ldur            x0, [fp, #-0x10]
    // 0xc39ad4: ldur            x2, [fp, #-0x58]
    // 0xc39ad8: add             x1, x2, #1
    // 0xc39adc: lsl             x4, x1, #1
    // 0xc39ae0: StoreField: r0->field_b = r4
    //     0xc39ae0: stur            w4, [x0, #0xb]
    // 0xc39ae4: LoadField: r1 = r0->field_f
    //     0xc39ae4: ldur            w1, [x0, #0xf]
    // 0xc39ae8: DecompressPointer r1
    //     0xc39ae8: add             x1, x1, HEAP, lsl #32
    // 0xc39aec: ldur            x0, [fp, #-8]
    // 0xc39af0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc39af0: add             x25, x1, x2, lsl #2
    //     0xc39af4: add             x25, x25, #0xf
    //     0xc39af8: str             w0, [x25]
    //     0xc39afc: tbz             w0, #0, #0xc39b18
    //     0xc39b00: ldurb           w16, [x1, #-1]
    //     0xc39b04: ldurb           w17, [x0, #-1]
    //     0xc39b08: and             x16, x17, x16, lsr #2
    //     0xc39b0c: tst             x16, HEAP, lsr #32
    //     0xc39b10: b.eq            #0xc39b18
    //     0xc39b14: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc39b18: r16 = Instance_PolystarShapeType
    //     0xc39b18: add             x16, PP, #0x40, lsl #12  ; [pp+0x401f8] Obj!PolystarShapeType@bf6861
    //     0xc39b1c: ldr             x16, [x16, #0x1f8]
    // 0xc39b20: cmp             w3, w16
    // 0xc39b24: b.ne            #0xc39cb0
    // 0xc39b28: ldur            x0, [fp, #-0x50]
    // 0xc39b2c: cmp             w0, NULL
    // 0xc39b30: b.eq            #0xc39cd4
    // 0xc39b34: LoadField: r3 = r0->field_b
    //     0xc39b34: ldur            w3, [x0, #0xb]
    // 0xc39b38: DecompressPointer r3
    //     0xc39b38: add             x3, x3, HEAP, lsl #32
    // 0xc39b3c: stur            x3, [fp, #-0x10]
    // 0xc39b40: LoadField: r2 = r3->field_7
    //     0xc39b40: ldur            w2, [x3, #7]
    // 0xc39b44: DecompressPointer r2
    //     0xc39b44: add             x2, x2, HEAP, lsl #32
    // 0xc39b48: ldur            x0, [fp, #-8]
    // 0xc39b4c: r1 = Null
    //     0xc39b4c: mov             x1, NULL
    // 0xc39b50: cmp             w2, NULL
    // 0xc39b54: b.eq            #0xc39b74
    // 0xc39b58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc39b58: ldur            w4, [x2, #0x17]
    // 0xc39b5c: DecompressPointer r4
    //     0xc39b5c: add             x4, x4, HEAP, lsl #32
    // 0xc39b60: r8 = X0
    //     0xc39b60: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc39b64: LoadField: r9 = r4->field_7
    //     0xc39b64: ldur            x9, [x4, #7]
    // 0xc39b68: r3 = Null
    //     0xc39b68: add             x3, PP, #0x40, lsl #12  ; [pp+0x40258] Null
    //     0xc39b6c: ldr             x3, [x3, #0x258]
    // 0xc39b70: blr             x9
    // 0xc39b74: ldur            x0, [fp, #-0x10]
    // 0xc39b78: LoadField: r1 = r0->field_b
    //     0xc39b78: ldur            w1, [x0, #0xb]
    // 0xc39b7c: LoadField: r2 = r0->field_f
    //     0xc39b7c: ldur            w2, [x0, #0xf]
    // 0xc39b80: DecompressPointer r2
    //     0xc39b80: add             x2, x2, HEAP, lsl #32
    // 0xc39b84: LoadField: r3 = r2->field_b
    //     0xc39b84: ldur            w3, [x2, #0xb]
    // 0xc39b88: r2 = LoadInt32Instr(r1)
    //     0xc39b88: sbfx            x2, x1, #1, #0x1f
    // 0xc39b8c: stur            x2, [fp, #-0x58]
    // 0xc39b90: r1 = LoadInt32Instr(r3)
    //     0xc39b90: sbfx            x1, x3, #1, #0x1f
    // 0xc39b94: cmp             x2, x1
    // 0xc39b98: b.ne            #0xc39ba4
    // 0xc39b9c: mov             x1, x0
    // 0xc39ba0: r0 = _growToNextCapacity()
    //     0xc39ba0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc39ba4: ldur            x3, [fp, #-0x60]
    // 0xc39ba8: ldur            x0, [fp, #-0x10]
    // 0xc39bac: ldur            x2, [fp, #-0x58]
    // 0xc39bb0: add             x1, x2, #1
    // 0xc39bb4: lsl             x4, x1, #1
    // 0xc39bb8: StoreField: r0->field_b = r4
    //     0xc39bb8: stur            w4, [x0, #0xb]
    // 0xc39bbc: LoadField: r1 = r0->field_f
    //     0xc39bbc: ldur            w1, [x0, #0xf]
    // 0xc39bc0: DecompressPointer r1
    //     0xc39bc0: add             x1, x1, HEAP, lsl #32
    // 0xc39bc4: ldur            x0, [fp, #-8]
    // 0xc39bc8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc39bc8: add             x25, x1, x2, lsl #2
    //     0xc39bcc: add             x25, x25, #0xf
    //     0xc39bd0: str             w0, [x25]
    //     0xc39bd4: tbz             w0, #0, #0xc39bf0
    //     0xc39bd8: ldurb           w16, [x1, #-1]
    //     0xc39bdc: ldurb           w17, [x0, #-1]
    //     0xc39be0: and             x16, x17, x16, lsr #2
    //     0xc39be4: tst             x16, HEAP, lsr #32
    //     0xc39be8: b.eq            #0xc39bf0
    //     0xc39bec: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc39bf0: cmp             w3, NULL
    // 0xc39bf4: b.eq            #0xc39cd8
    // 0xc39bf8: LoadField: r4 = r3->field_b
    //     0xc39bf8: ldur            w4, [x3, #0xb]
    // 0xc39bfc: DecompressPointer r4
    //     0xc39bfc: add             x4, x4, HEAP, lsl #32
    // 0xc39c00: stur            x4, [fp, #-0x10]
    // 0xc39c04: LoadField: r2 = r4->field_7
    //     0xc39c04: ldur            w2, [x4, #7]
    // 0xc39c08: DecompressPointer r2
    //     0xc39c08: add             x2, x2, HEAP, lsl #32
    // 0xc39c0c: ldur            x0, [fp, #-8]
    // 0xc39c10: r1 = Null
    //     0xc39c10: mov             x1, NULL
    // 0xc39c14: cmp             w2, NULL
    // 0xc39c18: b.eq            #0xc39c38
    // 0xc39c1c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc39c1c: ldur            w4, [x2, #0x17]
    // 0xc39c20: DecompressPointer r4
    //     0xc39c20: add             x4, x4, HEAP, lsl #32
    // 0xc39c24: r8 = X0
    //     0xc39c24: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc39c28: LoadField: r9 = r4->field_7
    //     0xc39c28: ldur            x9, [x4, #7]
    // 0xc39c2c: r3 = Null
    //     0xc39c2c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40268] Null
    //     0xc39c30: ldr             x3, [x3, #0x268]
    // 0xc39c34: blr             x9
    // 0xc39c38: ldur            x0, [fp, #-0x10]
    // 0xc39c3c: LoadField: r1 = r0->field_b
    //     0xc39c3c: ldur            w1, [x0, #0xb]
    // 0xc39c40: LoadField: r2 = r0->field_f
    //     0xc39c40: ldur            w2, [x0, #0xf]
    // 0xc39c44: DecompressPointer r2
    //     0xc39c44: add             x2, x2, HEAP, lsl #32
    // 0xc39c48: LoadField: r3 = r2->field_b
    //     0xc39c48: ldur            w3, [x2, #0xb]
    // 0xc39c4c: r2 = LoadInt32Instr(r1)
    //     0xc39c4c: sbfx            x2, x1, #1, #0x1f
    // 0xc39c50: stur            x2, [fp, #-0x58]
    // 0xc39c54: r1 = LoadInt32Instr(r3)
    //     0xc39c54: sbfx            x1, x3, #1, #0x1f
    // 0xc39c58: cmp             x2, x1
    // 0xc39c5c: b.ne            #0xc39c68
    // 0xc39c60: mov             x1, x0
    // 0xc39c64: r0 = _growToNextCapacity()
    //     0xc39c64: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc39c68: ldur            x2, [fp, #-0x10]
    // 0xc39c6c: ldur            x3, [fp, #-0x58]
    // 0xc39c70: add             x4, x3, #1
    // 0xc39c74: lsl             x5, x4, #1
    // 0xc39c78: StoreField: r2->field_b = r5
    //     0xc39c78: stur            w5, [x2, #0xb]
    // 0xc39c7c: LoadField: r1 = r2->field_f
    //     0xc39c7c: ldur            w1, [x2, #0xf]
    // 0xc39c80: DecompressPointer r1
    //     0xc39c80: add             x1, x1, HEAP, lsl #32
    // 0xc39c84: ldur            x0, [fp, #-8]
    // 0xc39c88: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc39c88: add             x25, x1, x3, lsl #2
    //     0xc39c8c: add             x25, x25, #0xf
    //     0xc39c90: str             w0, [x25]
    //     0xc39c94: tbz             w0, #0, #0xc39cb0
    //     0xc39c98: ldurb           w16, [x1, #-1]
    //     0xc39c9c: ldurb           w17, [x0, #-1]
    //     0xc39ca0: and             x16, x17, x16, lsr #2
    //     0xc39ca4: tst             x16, HEAP, lsr #32
    //     0xc39ca8: b.eq            #0xc39cb0
    //     0xc39cac: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc39cb0: r0 = Null
    //     0xc39cb0: mov             x0, NULL
    // 0xc39cb4: LeaveFrame
    //     0xc39cb4: mov             SP, fp
    //     0xc39cb8: ldp             fp, lr, [SP], #0x10
    // 0xc39cbc: ret
    //     0xc39cbc: ret             
    // 0xc39cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc39cc0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc39cc4: b               #0xc3915c
    // 0xc39cc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc39cc8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc39ccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc39ccc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc39cd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc39cd0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc39cd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc39cd4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc39cd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc39cd8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getPath(/* No info */) {
    // ** addr: 0xc59338, size: 0x1ac
    // 0xc59338: EnterFrame
    //     0xc59338: stp             fp, lr, [SP, #-0x10]!
    //     0xc5933c: mov             fp, SP
    // 0xc59340: AllocStack(0x20)
    //     0xc59340: sub             SP, SP, #0x20
    // 0xc59344: SetupParameters(PolystarContent this /* r1 => r0, fp-0x18 */)
    //     0xc59344: mov             x0, x1
    //     0xc59348: stur            x1, [fp, #-0x18]
    // 0xc5934c: CheckStackOverflow
    //     0xc5934c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc59350: cmp             SP, x16
    //     0xc59354: b.ls            #0xc594d4
    // 0xc59358: LoadField: r1 = r0->field_33
    //     0xc59358: ldur            w1, [x0, #0x33]
    // 0xc5935c: DecompressPointer r1
    //     0xc5935c: add             x1, x1, HEAP, lsl #32
    // 0xc59360: tbnz            w1, #4, #0xc5937c
    // 0xc59364: LoadField: r1 = r0->field_7
    //     0xc59364: ldur            w1, [x0, #7]
    // 0xc59368: DecompressPointer r1
    //     0xc59368: add             x1, x1, HEAP, lsl #32
    // 0xc5936c: mov             x0, x1
    // 0xc59370: LeaveFrame
    //     0xc59370: mov             SP, fp
    //     0xc59374: ldp             fp, lr, [SP], #0x10
    // 0xc59378: ret
    //     0xc59378: ret             
    // 0xc5937c: LoadField: r2 = r0->field_7
    //     0xc5937c: ldur            w2, [x0, #7]
    // 0xc59380: DecompressPointer r2
    //     0xc59380: add             x2, x2, HEAP, lsl #32
    // 0xc59384: stur            x2, [fp, #-0x10]
    // 0xc59388: LoadField: r1 = r2->field_7
    //     0xc59388: ldur            w1, [x2, #7]
    // 0xc5938c: DecompressPointer r1
    //     0xc5938c: add             x1, x1, HEAP, lsl #32
    // 0xc59390: cmp             w1, NULL
    // 0xc59394: b.eq            #0xc594dc
    // 0xc59398: LoadField: r3 = r1->field_7
    //     0xc59398: ldur            x3, [x1, #7]
    // 0xc5939c: ldr             x1, [x3]
    // 0xc593a0: cbz             x1, #0xc594ac
    // 0xc593a4: mov             x3, x1
    // 0xc593a8: stur            x3, [fp, #-8]
    // 0xc593ac: r1 = <Never>
    //     0xc593ac: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc593b0: ldr             x1, [x1, #0x378]
    // 0xc593b4: r0 = Pointer()
    //     0xc593b4: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc593b8: mov             x1, x0
    // 0xc593bc: ldur            x0, [fp, #-8]
    // 0xc593c0: StoreField: r1->field_7 = r0
    //     0xc593c0: stur            x0, [x1, #7]
    // 0xc593c4: r0 = _reset$Method$FfiNative()
    //     0xc593c4: bl              #0xc030c4  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0xc593c8: ldur            x0, [fp, #-0x18]
    // 0xc593cc: LoadField: r1 = r0->field_f
    //     0xc593cc: ldur            w1, [x0, #0xf]
    // 0xc593d0: DecompressPointer r1
    //     0xc593d0: add             x1, x1, HEAP, lsl #32
    // 0xc593d4: LoadField: r2 = r1->field_2b
    //     0xc593d4: ldur            w2, [x1, #0x2b]
    // 0xc593d8: DecompressPointer r2
    //     0xc593d8: add             x2, x2, HEAP, lsl #32
    // 0xc593dc: tbnz            w2, #4, #0xc593f8
    // 0xc593e0: r2 = true
    //     0xc593e0: add             x2, NULL, #0x20  ; true
    // 0xc593e4: StoreField: r0->field_33 = r2
    //     0xc593e4: stur            w2, [x0, #0x33]
    // 0xc593e8: ldur            x0, [fp, #-0x10]
    // 0xc593ec: LeaveFrame
    //     0xc593ec: mov             SP, fp
    //     0xc593f0: ldp             fp, lr, [SP], #0x10
    // 0xc593f4: ret
    //     0xc593f4: ret             
    // 0xc593f8: r2 = true
    //     0xc593f8: add             x2, NULL, #0x20  ; true
    // 0xc593fc: LoadField: r3 = r1->field_b
    //     0xc593fc: ldur            w3, [x1, #0xb]
    // 0xc59400: DecompressPointer r3
    //     0xc59400: add             x3, x3, HEAP, lsl #32
    // 0xc59404: r16 = Instance_PolystarShapeType
    //     0xc59404: add             x16, PP, #0x40, lsl #12  ; [pp+0x401f8] Obj!PolystarShapeType@bf6861
    //     0xc59408: ldr             x16, [x16, #0x1f8]
    // 0xc5940c: cmp             w3, w16
    // 0xc59410: b.ne            #0xc59420
    // 0xc59414: mov             x1, x0
    // 0xc59418: r0 = _createStarPath()
    //     0xc59418: bl              #0xc59b98  ; [package:lottie/src/animation/content/polystar_content.dart] PolystarContent::_createStarPath
    // 0xc5941c: b               #0xc59438
    // 0xc59420: r16 = Instance_PolystarShapeType
    //     0xc59420: add             x16, PP, #0x47, lsl #12  ; [pp+0x47618] Obj!PolystarShapeType@bf6851
    //     0xc59424: ldr             x16, [x16, #0x618]
    // 0xc59428: cmp             w3, w16
    // 0xc5942c: b.ne            #0xc59438
    // 0xc59430: ldur            x1, [fp, #-0x18]
    // 0xc59434: r0 = _createPolygonPath()
    //     0xc59434: bl              #0xc594e4  ; [package:lottie/src/animation/content/polystar_content.dart] PolystarContent::_createPolygonPath
    // 0xc59438: ldur            x2, [fp, #-0x10]
    // 0xc5943c: LoadField: r0 = r2->field_7
    //     0xc5943c: ldur            w0, [x2, #7]
    // 0xc59440: DecompressPointer r0
    //     0xc59440: add             x0, x0, HEAP, lsl #32
    // 0xc59444: cmp             w0, NULL
    // 0xc59448: b.eq            #0xc594e0
    // 0xc5944c: LoadField: r1 = r0->field_7
    //     0xc5944c: ldur            x1, [x0, #7]
    // 0xc59450: ldr             x0, [x1]
    // 0xc59454: cbz             x0, #0xc594c0
    // 0xc59458: ldur            x3, [fp, #-0x18]
    // 0xc5945c: stur            x0, [fp, #-8]
    // 0xc59460: r1 = <Never>
    //     0xc59460: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc59464: ldr             x1, [x1, #0x378]
    // 0xc59468: r0 = Pointer()
    //     0xc59468: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc5946c: mov             x1, x0
    // 0xc59470: ldur            x0, [fp, #-8]
    // 0xc59474: StoreField: r1->field_7 = r0
    //     0xc59474: stur            x0, [x1, #7]
    // 0xc59478: r0 = _close$Method$FfiNative()
    //     0xc59478: bl              #0x684cc0  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0xc5947c: ldur            x0, [fp, #-0x18]
    // 0xc59480: LoadField: r1 = r0->field_2f
    //     0xc59480: ldur            w1, [x0, #0x2f]
    // 0xc59484: DecompressPointer r1
    //     0xc59484: add             x1, x1, HEAP, lsl #32
    // 0xc59488: ldur            x2, [fp, #-0x10]
    // 0xc5948c: r0 = apply()
    //     0xc5948c: bl              #0xc591a8  ; [package:lottie/src/animation/content/compound_trim_path_content.dart] CompoundTrimPathContent::apply
    // 0xc59490: ldur            x0, [fp, #-0x18]
    // 0xc59494: r1 = true
    //     0xc59494: add             x1, NULL, #0x20  ; true
    // 0xc59498: StoreField: r0->field_33 = r1
    //     0xc59498: stur            w1, [x0, #0x33]
    // 0xc5949c: ldur            x0, [fp, #-0x10]
    // 0xc594a0: LeaveFrame
    //     0xc594a0: mov             SP, fp
    //     0xc594a4: ldp             fp, lr, [SP], #0x10
    // 0xc594a8: ret
    //     0xc594a8: ret             
    // 0xc594ac: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc594ac: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc594b0: ldr             x16, [x16, #0x380]
    // 0xc594b4: str             x16, [SP]
    // 0xc594b8: r0 = _throwNew()
    //     0xc594b8: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc594bc: brk             #0
    // 0xc594c0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc594c0: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc594c4: ldr             x16, [x16, #0x380]
    // 0xc594c8: str             x16, [SP]
    // 0xc594cc: r0 = _throwNew()
    //     0xc594cc: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc594d0: brk             #0
    // 0xc594d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc594d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc594d8: b               #0xc59358
    // 0xc594dc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc594dc: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc594e0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc594e0: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _createPolygonPath(/* No info */) {
    // ** addr: 0xc594e4, size: 0x6b4
    // 0xc594e4: EnterFrame
    //     0xc594e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc594e8: mov             fp, SP
    // 0xc594ec: AllocStack(0xa0)
    //     0xc594ec: sub             SP, SP, #0xa0
    // 0xc594f0: SetupParameters(PolystarContent this /* r1 => r0, fp-0x8 */)
    //     0xc594f0: mov             x0, x1
    //     0xc594f4: stur            x1, [fp, #-8]
    // 0xc594f8: CheckStackOverflow
    //     0xc594f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc594fc: cmp             SP, x16
    //     0xc59500: b.ls            #0xc59b5c
    // 0xc59504: LoadField: r1 = r0->field_13
    //     0xc59504: ldur            w1, [x0, #0x13]
    // 0xc59508: DecompressPointer r1
    //     0xc59508: add             x1, x1, HEAP, lsl #32
    // 0xc5950c: r0 = value()
    //     0xc5950c: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc59510: LoadField: d0 = r0->field_7
    //     0xc59510: ldur            d0, [x0, #7]
    // 0xc59514: fcmp            d0, d0
    // 0xc59518: b.vs            #0xc59b64
    // 0xc5951c: fcvtms          x0, d0
    // 0xc59520: asr             x16, x0, #0x1e
    // 0xc59524: cmp             x16, x0, asr #63
    // 0xc59528: b.ne            #0xc59b64
    // 0xc5952c: lsl             x0, x0, #1
    // 0xc59530: ldur            x2, [fp, #-8]
    // 0xc59534: stur            x0, [fp, #-0x10]
    // 0xc59538: LoadField: r1 = r2->field_1b
    //     0xc59538: ldur            w1, [x2, #0x1b]
    // 0xc5953c: DecompressPointer r1
    //     0xc5953c: add             x1, x1, HEAP, lsl #32
    // 0xc59540: r0 = value()
    //     0xc59540: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc59544: LoadField: d0 = r0->field_7
    //     0xc59544: ldur            d0, [x0, #7]
    // 0xc59548: d1 = 90.000000
    //     0xc59548: ldr             d1, [PP, #0x2840]  ; [pp+0x2840] IMM: double(90) from 0x4056800000000000
    // 0xc5954c: fsub            d2, d0, d1
    // 0xc59550: d0 = 0.017453
    //     0xc59550: add             x17, PP, #0x36, lsl #12  ; [pp+0x36bf0] IMM: double(0.017453292519943295) from 0x3f91df46a2529d39
    //     0xc59554: ldr             d0, [x17, #0xbf0]
    // 0xc59558: fmul            d1, d2, d0
    // 0xc5955c: ldur            x0, [fp, #-0x10]
    // 0xc59560: stur            d1, [fp, #-0x38]
    // 0xc59564: r1 = LoadInt32Instr(r0)
    //     0xc59564: sbfx            x1, x0, #1, #0x1f
    //     0xc59568: tbz             w0, #0, #0xc59570
    //     0xc5956c: ldur            x1, [x0, #7]
    // 0xc59570: scvtf           d0, x1
    // 0xc59574: d2 = 6.283185
    //     0xc59574: ldr             d2, [PP, #0x26f8]  ; [pp+0x26f8] IMM: double(6.283185307179586) from 0x401921fb54442d18
    // 0xc59578: fdiv            d3, d2, d0
    // 0xc5957c: ldur            x2, [fp, #-8]
    // 0xc59580: stur            d3, [fp, #-0x30]
    // 0xc59584: LoadField: r1 = r2->field_2b
    //     0xc59584: ldur            w1, [x2, #0x2b]
    // 0xc59588: DecompressPointer r1
    //     0xc59588: add             x1, x1, HEAP, lsl #32
    // 0xc5958c: r0 = value()
    //     0xc5958c: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc59590: LoadField: d0 = r0->field_7
    //     0xc59590: ldur            d0, [x0, #7]
    // 0xc59594: d1 = 100.000000
    //     0xc59594: ldr             d1, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0xc59598: fdiv            d2, d0, d1
    // 0xc5959c: ldur            x0, [fp, #-8]
    // 0xc595a0: stur            d2, [fp, #-0x40]
    // 0xc595a4: LoadField: r1 = r0->field_23
    //     0xc595a4: ldur            w1, [x0, #0x23]
    // 0xc595a8: DecompressPointer r1
    //     0xc595a8: add             x1, x1, HEAP, lsl #32
    // 0xc595ac: r0 = value()
    //     0xc595ac: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc595b0: ldur            d0, [fp, #-0x38]
    // 0xc595b4: mov             x19, x0
    // 0xc595b8: stp             fp, lr, [SP, #-0x10]!
    // 0xc595bc: mov             fp, SP
    // 0xc595c0: CallRuntime_LibcCos(double) -> double
    //     0xc595c0: and             SP, SP, #0xfffffffffffffff0
    //     0xc595c4: mov             sp, SP
    //     0xc595c8: ldr             x16, [THR, #0x778]  ; THR::LibcCos
    //     0xc595cc: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc595d0: blr             x16
    //     0xc595d4: movz            x16, #0x8
    //     0xc595d8: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc595dc: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc595e0: sub             sp, x16, #1, lsl #12
    //     0xc595e4: mov             SP, fp
    //     0xc595e8: ldp             fp, lr, [SP], #0x10
    // 0xc595ec: LoadField: d1 = r19->field_7
    //     0xc595ec: ldur            d1, [x19, #7]
    // 0xc595f0: stur            d1, [fp, #-0x50]
    // 0xc595f4: fmul            d2, d1, d0
    // 0xc595f8: ldur            d0, [fp, #-0x38]
    // 0xc595fc: stur            d2, [fp, #-0x48]
    // 0xc59600: stp             fp, lr, [SP, #-0x10]!
    // 0xc59604: mov             fp, SP
    // 0xc59608: CallRuntime_LibcSin(double) -> double
    //     0xc59608: and             SP, SP, #0xfffffffffffffff0
    //     0xc5960c: mov             sp, SP
    //     0xc59610: ldr             x16, [THR, #0x780]  ; THR::LibcSin
    //     0xc59614: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc59618: blr             x16
    //     0xc5961c: movz            x16, #0x8
    //     0xc59620: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc59624: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc59628: sub             sp, x16, #1, lsl #12
    //     0xc5962c: mov             SP, fp
    //     0xc59630: ldp             fp, lr, [SP], #0x10
    // 0xc59634: mov             v1.16b, v0.16b
    // 0xc59638: ldur            d0, [fp, #-0x50]
    // 0xc5963c: fmul            d2, d0, d1
    // 0xc59640: ldur            x0, [fp, #-8]
    // 0xc59644: stur            d2, [fp, #-0x58]
    // 0xc59648: LoadField: r2 = r0->field_7
    //     0xc59648: ldur            w2, [x0, #7]
    // 0xc5964c: DecompressPointer r2
    //     0xc5964c: add             x2, x2, HEAP, lsl #32
    // 0xc59650: stur            x2, [fp, #-0x20]
    // 0xc59654: LoadField: r1 = r2->field_7
    //     0xc59654: ldur            w1, [x2, #7]
    // 0xc59658: DecompressPointer r1
    //     0xc59658: add             x1, x1, HEAP, lsl #32
    // 0xc5965c: cmp             w1, NULL
    // 0xc59660: b.eq            #0xc59b80
    // 0xc59664: LoadField: r3 = r1->field_7
    //     0xc59664: ldur            x3, [x1, #7]
    // 0xc59668: ldr             x1, [x3]
    // 0xc5966c: cbz             x1, #0xc59b0c
    // 0xc59670: ldur            d4, [fp, #-0x30]
    // 0xc59674: ldur            d1, [fp, #-0x40]
    // 0xc59678: ldur            d3, [fp, #-0x38]
    // 0xc5967c: mov             x3, x1
    // 0xc59680: stur            x3, [fp, #-0x18]
    // 0xc59684: r1 = <Never>
    //     0xc59684: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc59688: ldr             x1, [x1, #0x378]
    // 0xc5968c: r0 = Pointer()
    //     0xc5968c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc59690: mov             x1, x0
    // 0xc59694: ldur            x0, [fp, #-0x18]
    // 0xc59698: StoreField: r1->field_7 = r0
    //     0xc59698: stur            x0, [x1, #7]
    // 0xc5969c: ldur            d0, [fp, #-0x48]
    // 0xc596a0: ldur            d1, [fp, #-0x58]
    // 0xc596a4: r0 = _moveTo$Method$FfiNative()
    //     0xc596a4: bl              #0x670c54  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0xc596a8: ldur            d1, [fp, #-0x30]
    // 0xc596ac: ldur            d0, [fp, #-0x38]
    // 0xc596b0: fadd            d2, d0, d1
    // 0xc596b4: stur            d2, [fp, #-0x60]
    // 0xc596b8: ldur            x16, [fp, #-0x10]
    // 0xc596bc: stp             x16, NULL, [SP]
    // 0xc596c0: r0 = _Double.fromInteger()
    //     0xc596c0: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0xc596c4: LoadField: d1 = r0->field_7
    //     0xc596c4: ldur            d1, [x0, #7]
    // 0xc596c8: ldur            d3, [fp, #-0x40]
    // 0xc596cc: ldur            d2, [fp, #-0x50]
    // 0xc596d0: stur            d1, [fp, #-0x70]
    // 0xc596d4: fmul            d0, d2, d3
    // 0xc596d8: d4 = 0.250000
    //     0xc596d8: fmov            d4, #0.25000000
    // 0xc596dc: fmul            d5, d0, d4
    // 0xc596e0: stur            d5, [fp, #-0x68]
    // 0xc596e4: ldur            d8, [fp, #-0x60]
    // 0xc596e8: ldur            d7, [fp, #-0x48]
    // 0xc596ec: ldur            d6, [fp, #-0x58]
    // 0xc596f0: ldur            d4, [fp, #-0x30]
    // 0xc596f4: r20 = 0
    //     0xc596f4: movz            x20, #0
    // 0xc596f8: ldur            x19, [fp, #-0x20]
    // 0xc596fc: stur            x20, [fp, #-0x28]
    // 0xc59700: stur            d8, [fp, #-0x38]
    // 0xc59704: stur            d7, [fp, #-0x48]
    // 0xc59708: stur            d6, [fp, #-0x58]
    // 0xc5970c: CheckStackOverflow
    //     0xc5970c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc59710: cmp             SP, x16
    //     0xc59714: b.ls            #0xc59b84
    // 0xc59718: scvtf           d0, x20
    // 0xc5971c: fcmp            d1, d0
    // 0xc59720: b.le            #0xc59a88
    // 0xc59724: mov             v0.16b, v8.16b
    // 0xc59728: stp             fp, lr, [SP, #-0x10]!
    // 0xc5972c: mov             fp, SP
    // 0xc59730: CallRuntime_LibcCos(double) -> double
    //     0xc59730: and             SP, SP, #0xfffffffffffffff0
    //     0xc59734: mov             sp, SP
    //     0xc59738: ldr             x16, [THR, #0x778]  ; THR::LibcCos
    //     0xc5973c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc59740: blr             x16
    //     0xc59744: movz            x16, #0x8
    //     0xc59748: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc5974c: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc59750: sub             sp, x16, #1, lsl #12
    //     0xc59754: mov             SP, fp
    //     0xc59758: ldp             fp, lr, [SP], #0x10
    // 0xc5975c: ldur            d1, [fp, #-0x50]
    // 0xc59760: fmul            d2, d1, d0
    // 0xc59764: ldur            d0, [fp, #-0x38]
    // 0xc59768: stur            d2, [fp, #-0x60]
    // 0xc5976c: stp             fp, lr, [SP, #-0x10]!
    // 0xc59770: mov             fp, SP
    // 0xc59774: CallRuntime_LibcSin(double) -> double
    //     0xc59774: and             SP, SP, #0xfffffffffffffff0
    //     0xc59778: mov             sp, SP
    //     0xc5977c: ldr             x16, [THR, #0x780]  ; THR::LibcSin
    //     0xc59780: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc59784: blr             x16
    //     0xc59788: movz            x16, #0x8
    //     0xc5978c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc59790: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc59794: sub             sp, x16, #1, lsl #12
    //     0xc59798: mov             SP, fp
    //     0xc5979c: ldp             fp, lr, [SP], #0x10
    // 0xc597a0: ldur            d2, [fp, #-0x50]
    // 0xc597a4: fmul            d3, d2, d0
    // 0xc597a8: ldur            d4, [fp, #-0x40]
    // 0xc597ac: stur            d3, [fp, #-0x78]
    // 0xc597b0: d5 = 0.000000
    //     0xc597b0: eor             v5.16b, v5.16b, v5.16b
    // 0xc597b4: fcmp            d4, d5
    // 0xc597b8: b.eq            #0xc59a08
    // 0xc597bc: ldur            d9, [fp, #-0x48]
    // 0xc597c0: ldur            d8, [fp, #-0x58]
    // 0xc597c4: ldur            d6, [fp, #-0x60]
    // 0xc597c8: ldur            d7, [fp, #-0x68]
    // 0xc597cc: mov             v0.16b, v8.16b
    // 0xc597d0: mov             v1.16b, v9.16b
    // 0xc597d4: stp             fp, lr, [SP, #-0x10]!
    // 0xc597d8: mov             fp, SP
    // 0xc597dc: CallRuntime_LibcAtan2(double, double) -> double
    //     0xc597dc: and             SP, SP, #0xfffffffffffffff0
    //     0xc597e0: mov             sp, SP
    //     0xc597e4: ldr             x16, [THR, #0x7a8]  ; THR::LibcAtan2
    //     0xc597e8: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc597ec: blr             x16
    //     0xc597f0: movz            x16, #0x8
    //     0xc597f4: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc597f8: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc597fc: sub             sp, x16, #1, lsl #12
    //     0xc59800: mov             SP, fp
    //     0xc59804: ldp             fp, lr, [SP], #0x10
    // 0xc59808: d1 = 1.570796
    //     0xc59808: add             x17, PP, #0x36, lsl #12  ; [pp+0x360a8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0xc5980c: ldr             d1, [x17, #0xa8]
    // 0xc59810: fsub            d2, d0, d1
    // 0xc59814: mov             v0.16b, v2.16b
    // 0xc59818: stur            d2, [fp, #-0x80]
    // 0xc5981c: stp             fp, lr, [SP, #-0x10]!
    // 0xc59820: mov             fp, SP
    // 0xc59824: CallRuntime_LibcCos(double) -> double
    //     0xc59824: and             SP, SP, #0xfffffffffffffff0
    //     0xc59828: mov             sp, SP
    //     0xc5982c: ldr             x16, [THR, #0x778]  ; THR::LibcCos
    //     0xc59830: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc59834: blr             x16
    //     0xc59838: movz            x16, #0x8
    //     0xc5983c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc59840: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc59844: sub             sp, x16, #1, lsl #12
    //     0xc59848: mov             SP, fp
    //     0xc5984c: ldp             fp, lr, [SP], #0x10
    // 0xc59850: mov             v1.16b, v0.16b
    // 0xc59854: ldur            d0, [fp, #-0x80]
    // 0xc59858: stur            d1, [fp, #-0x80]
    // 0xc5985c: stp             fp, lr, [SP, #-0x10]!
    // 0xc59860: mov             fp, SP
    // 0xc59864: CallRuntime_LibcSin(double) -> double
    //     0xc59864: and             SP, SP, #0xfffffffffffffff0
    //     0xc59868: mov             sp, SP
    //     0xc5986c: ldr             x16, [THR, #0x780]  ; THR::LibcSin
    //     0xc59870: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc59874: blr             x16
    //     0xc59878: movz            x16, #0x8
    //     0xc5987c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc59880: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc59884: sub             sp, x16, #1, lsl #12
    //     0xc59888: mov             SP, fp
    //     0xc5988c: ldp             fp, lr, [SP], #0x10
    // 0xc59890: mov             v2.16b, v0.16b
    // 0xc59894: ldur            d0, [fp, #-0x78]
    // 0xc59898: ldur            d1, [fp, #-0x60]
    // 0xc5989c: stur            d2, [fp, #-0x88]
    // 0xc598a0: stp             fp, lr, [SP, #-0x10]!
    // 0xc598a4: mov             fp, SP
    // 0xc598a8: CallRuntime_LibcAtan2(double, double) -> double
    //     0xc598a8: and             SP, SP, #0xfffffffffffffff0
    //     0xc598ac: mov             sp, SP
    //     0xc598b0: ldr             x16, [THR, #0x7a8]  ; THR::LibcAtan2
    //     0xc598b4: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc598b8: blr             x16
    //     0xc598bc: movz            x16, #0x8
    //     0xc598c0: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc598c4: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc598c8: sub             sp, x16, #1, lsl #12
    //     0xc598cc: mov             SP, fp
    //     0xc598d0: ldp             fp, lr, [SP], #0x10
    // 0xc598d4: d1 = 1.570796
    //     0xc598d4: add             x17, PP, #0x36, lsl #12  ; [pp+0x360a8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0xc598d8: ldr             d1, [x17, #0xa8]
    // 0xc598dc: fsub            d2, d0, d1
    // 0xc598e0: mov             v0.16b, v2.16b
    // 0xc598e4: stur            d2, [fp, #-0x90]
    // 0xc598e8: stp             fp, lr, [SP, #-0x10]!
    // 0xc598ec: mov             fp, SP
    // 0xc598f0: CallRuntime_LibcCos(double) -> double
    //     0xc598f0: and             SP, SP, #0xfffffffffffffff0
    //     0xc598f4: mov             sp, SP
    //     0xc598f8: ldr             x16, [THR, #0x778]  ; THR::LibcCos
    //     0xc598fc: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc59900: blr             x16
    //     0xc59904: movz            x16, #0x8
    //     0xc59908: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc5990c: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc59910: sub             sp, x16, #1, lsl #12
    //     0xc59914: mov             SP, fp
    //     0xc59918: ldp             fp, lr, [SP], #0x10
    // 0xc5991c: mov             v1.16b, v0.16b
    // 0xc59920: ldur            d0, [fp, #-0x90]
    // 0xc59924: stur            d1, [fp, #-0x90]
    // 0xc59928: stp             fp, lr, [SP, #-0x10]!
    // 0xc5992c: mov             fp, SP
    // 0xc59930: CallRuntime_LibcSin(double) -> double
    //     0xc59930: and             SP, SP, #0xfffffffffffffff0
    //     0xc59934: mov             sp, SP
    //     0xc59938: ldr             x16, [THR, #0x780]  ; THR::LibcSin
    //     0xc5993c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc59940: blr             x16
    //     0xc59944: movz            x16, #0x8
    //     0xc59948: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc5994c: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc59950: sub             sp, x16, #1, lsl #12
    //     0xc59954: mov             SP, fp
    //     0xc59958: ldp             fp, lr, [SP], #0x10
    // 0xc5995c: mov             v2.16b, v0.16b
    // 0xc59960: ldur            d1, [fp, #-0x68]
    // 0xc59964: ldur            d0, [fp, #-0x80]
    // 0xc59968: fmul            d3, d1, d0
    // 0xc5996c: ldur            d0, [fp, #-0x88]
    // 0xc59970: fmul            d4, d1, d0
    // 0xc59974: ldur            d0, [fp, #-0x90]
    // 0xc59978: fmul            d5, d1, d0
    // 0xc5997c: fmul            d0, d1, d2
    // 0xc59980: ldur            d2, [fp, #-0x48]
    // 0xc59984: fsub            d6, d2, d3
    // 0xc59988: ldur            d2, [fp, #-0x58]
    // 0xc5998c: stur            d6, [fp, #-0x88]
    // 0xc59990: fsub            d3, d2, d4
    // 0xc59994: ldur            d4, [fp, #-0x60]
    // 0xc59998: stur            d3, [fp, #-0x80]
    // 0xc5999c: fadd            d2, d4, d5
    // 0xc599a0: ldur            d5, [fp, #-0x78]
    // 0xc599a4: stur            d2, [fp, #-0x58]
    // 0xc599a8: fadd            d7, d5, d0
    // 0xc599ac: stur            d7, [fp, #-0x48]
    // 0xc599b0: LoadField: r0 = r19->field_7
    //     0xc599b0: ldur            w0, [x19, #7]
    // 0xc599b4: DecompressPointer r0
    //     0xc599b4: add             x0, x0, HEAP, lsl #32
    // 0xc599b8: cmp             w0, NULL
    // 0xc599bc: b.eq            #0xc59b8c
    // 0xc599c0: LoadField: r1 = r0->field_7
    //     0xc599c0: ldur            x1, [x0, #7]
    // 0xc599c4: ldr             x0, [x1]
    // 0xc599c8: cbz             x0, #0xc59b20
    // 0xc599cc: stur            x0, [fp, #-0x18]
    // 0xc599d0: r1 = <Never>
    //     0xc599d0: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc599d4: ldr             x1, [x1, #0x378]
    // 0xc599d8: r0 = Pointer()
    //     0xc599d8: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc599dc: mov             x1, x0
    // 0xc599e0: ldur            x0, [fp, #-0x18]
    // 0xc599e4: StoreField: r1->field_7 = r0
    //     0xc599e4: stur            x0, [x1, #7]
    // 0xc599e8: ldur            d0, [fp, #-0x88]
    // 0xc599ec: ldur            d1, [fp, #-0x80]
    // 0xc599f0: ldur            d2, [fp, #-0x58]
    // 0xc599f4: ldur            d3, [fp, #-0x48]
    // 0xc599f8: ldur            d4, [fp, #-0x60]
    // 0xc599fc: ldur            d5, [fp, #-0x78]
    // 0xc59a00: r0 = _cubicTo$Method$FfiNative()
    //     0xc59a00: bl              #0x684d54  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0xc59a04: b               #0xc59a54
    // 0xc59a08: mov             x0, x19
    // 0xc59a0c: LoadField: r1 = r0->field_7
    //     0xc59a0c: ldur            w1, [x0, #7]
    // 0xc59a10: DecompressPointer r1
    //     0xc59a10: add             x1, x1, HEAP, lsl #32
    // 0xc59a14: cmp             w1, NULL
    // 0xc59a18: b.eq            #0xc59b90
    // 0xc59a1c: LoadField: r2 = r1->field_7
    //     0xc59a1c: ldur            x2, [x1, #7]
    // 0xc59a20: ldr             x1, [x2]
    // 0xc59a24: cbz             x1, #0xc59b34
    // 0xc59a28: mov             x2, x1
    // 0xc59a2c: stur            x2, [fp, #-0x18]
    // 0xc59a30: r1 = <Never>
    //     0xc59a30: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc59a34: ldr             x1, [x1, #0x378]
    // 0xc59a38: r0 = Pointer()
    //     0xc59a38: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc59a3c: mov             x1, x0
    // 0xc59a40: ldur            x0, [fp, #-0x18]
    // 0xc59a44: StoreField: r1->field_7 = r0
    //     0xc59a44: stur            x0, [x1, #7]
    // 0xc59a48: ldur            d0, [fp, #-0x60]
    // 0xc59a4c: ldur            d1, [fp, #-0x78]
    // 0xc59a50: r0 = _lineTo$Method$FfiNative()
    //     0xc59a50: bl              #0x670bb0  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xc59a54: ldur            d0, [fp, #-0x30]
    // 0xc59a58: ldur            d1, [fp, #-0x38]
    // 0xc59a5c: ldur            x0, [fp, #-0x28]
    // 0xc59a60: fadd            d8, d1, d0
    // 0xc59a64: add             x20, x0, #1
    // 0xc59a68: ldur            d7, [fp, #-0x60]
    // 0xc59a6c: ldur            d6, [fp, #-0x78]
    // 0xc59a70: mov             v4.16b, v0.16b
    // 0xc59a74: ldur            d3, [fp, #-0x40]
    // 0xc59a78: ldur            d5, [fp, #-0x68]
    // 0xc59a7c: ldur            d2, [fp, #-0x50]
    // 0xc59a80: ldur            d1, [fp, #-0x70]
    // 0xc59a84: b               #0xc596f8
    // 0xc59a88: ldur            x0, [fp, #-8]
    // 0xc59a8c: mov             x2, x19
    // 0xc59a90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc59a90: ldur            w1, [x0, #0x17]
    // 0xc59a94: DecompressPointer r1
    //     0xc59a94: add             x1, x1, HEAP, lsl #32
    // 0xc59a98: r0 = LoadClassIdInstr(r1)
    //     0xc59a98: ldur            x0, [x1, #-1]
    //     0xc59a9c: ubfx            x0, x0, #0xc, #0x14
    // 0xc59aa0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc59aa0: sub             lr, x0, #1, lsl #12
    //     0xc59aa4: ldr             lr, [x21, lr, lsl #3]
    //     0xc59aa8: blr             lr
    // 0xc59aac: ldur            x1, [fp, #-0x20]
    // 0xc59ab0: mov             x2, x0
    // 0xc59ab4: r0 = shift()
    //     0xc59ab4: bl              #0x765898  ; [dart:ui] _NativePath::shift
    // 0xc59ab8: ldur            x0, [fp, #-0x20]
    // 0xc59abc: LoadField: r1 = r0->field_7
    //     0xc59abc: ldur            w1, [x0, #7]
    // 0xc59ac0: DecompressPointer r1
    //     0xc59ac0: add             x1, x1, HEAP, lsl #32
    // 0xc59ac4: cmp             w1, NULL
    // 0xc59ac8: b.eq            #0xc59b94
    // 0xc59acc: LoadField: r2 = r1->field_7
    //     0xc59acc: ldur            x2, [x1, #7]
    // 0xc59ad0: ldr             x1, [x2]
    // 0xc59ad4: cbz             x1, #0xc59b48
    // 0xc59ad8: mov             x2, x1
    // 0xc59adc: stur            x2, [fp, #-0x18]
    // 0xc59ae0: r1 = <Never>
    //     0xc59ae0: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc59ae4: ldr             x1, [x1, #0x378]
    // 0xc59ae8: r0 = Pointer()
    //     0xc59ae8: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc59aec: mov             x1, x0
    // 0xc59af0: ldur            x0, [fp, #-0x18]
    // 0xc59af4: StoreField: r1->field_7 = r0
    //     0xc59af4: stur            x0, [x1, #7]
    // 0xc59af8: r0 = _close$Method$FfiNative()
    //     0xc59af8: bl              #0x684cc0  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0xc59afc: r0 = Null
    //     0xc59afc: mov             x0, NULL
    // 0xc59b00: LeaveFrame
    //     0xc59b00: mov             SP, fp
    //     0xc59b04: ldp             fp, lr, [SP], #0x10
    // 0xc59b08: ret
    //     0xc59b08: ret             
    // 0xc59b0c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc59b0c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc59b10: ldr             x16, [x16, #0x380]
    // 0xc59b14: str             x16, [SP]
    // 0xc59b18: r0 = _throwNew()
    //     0xc59b18: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc59b1c: brk             #0
    // 0xc59b20: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc59b20: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc59b24: ldr             x16, [x16, #0x380]
    // 0xc59b28: str             x16, [SP]
    // 0xc59b2c: r0 = _throwNew()
    //     0xc59b2c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc59b30: brk             #0
    // 0xc59b34: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc59b34: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc59b38: ldr             x16, [x16, #0x380]
    // 0xc59b3c: str             x16, [SP]
    // 0xc59b40: r0 = _throwNew()
    //     0xc59b40: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc59b44: brk             #0
    // 0xc59b48: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc59b48: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc59b4c: ldr             x16, [x16, #0x380]
    // 0xc59b50: str             x16, [SP]
    // 0xc59b54: r0 = _throwNew()
    //     0xc59b54: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc59b58: brk             #0
    // 0xc59b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc59b5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc59b60: b               #0xc59504
    // 0xc59b64: SaveReg d0
    //     0xc59b64: str             q0, [SP, #-0x10]!
    // 0xc59b68: r0 = 70
    //     0xc59b68: movz            x0, #0x46
    // 0xc59b6c: r30 = DoubleToIntegerStub
    //     0xc59b6c: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0xc59b70: LoadField: r30 = r30->field_7
    //     0xc59b70: ldur            lr, [lr, #7]
    // 0xc59b74: blr             lr
    // 0xc59b78: RestoreReg d0
    //     0xc59b78: ldr             q0, [SP], #0x10
    // 0xc59b7c: b               #0xc59530
    // 0xc59b80: r0 = NullErrorSharedWithFPURegs()
    //     0xc59b80: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc59b84: r0 = StackOverflowSharedWithFPURegs()
    //     0xc59b84: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc59b88: b               #0xc59718
    // 0xc59b8c: r0 = NullErrorSharedWithFPURegs()
    //     0xc59b8c: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc59b90: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc59b90: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc59b94: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc59b94: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _createStarPath(/* No info */) {
    // ** addr: 0xc59b98, size: 0xb9c
    // 0xc59b98: EnterFrame
    //     0xc59b98: stp             fp, lr, [SP, #-0x10]!
    //     0xc59b9c: mov             fp, SP
    // 0xc59ba0: AllocStack(0x110)
    //     0xc59ba0: sub             SP, SP, #0x110
    // 0xc59ba4: SetupParameters(PolystarContent this /* r1 => r0, fp-0x8 */)
    //     0xc59ba4: mov             x0, x1
    //     0xc59ba8: stur            x1, [fp, #-8]
    // 0xc59bac: CheckStackOverflow
    //     0xc59bac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc59bb0: cmp             SP, x16
    //     0xc59bb4: b.ls            #0xc5a68c
    // 0xc59bb8: LoadField: r1 = r0->field_13
    //     0xc59bb8: ldur            w1, [x0, #0x13]
    // 0xc59bbc: DecompressPointer r1
    //     0xc59bbc: add             x1, x1, HEAP, lsl #32
    // 0xc59bc0: r0 = value()
    //     0xc59bc0: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc59bc4: mov             x2, x0
    // 0xc59bc8: ldur            x0, [fp, #-8]
    // 0xc59bcc: stur            x2, [fp, #-0x10]
    // 0xc59bd0: LoadField: r1 = r0->field_1b
    //     0xc59bd0: ldur            w1, [x0, #0x1b]
    // 0xc59bd4: DecompressPointer r1
    //     0xc59bd4: add             x1, x1, HEAP, lsl #32
    // 0xc59bd8: r0 = value()
    //     0xc59bd8: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc59bdc: LoadField: d0 = r0->field_7
    //     0xc59bdc: ldur            d0, [x0, #7]
    // 0xc59be0: d1 = 90.000000
    //     0xc59be0: ldr             d1, [PP, #0x2840]  ; [pp+0x2840] IMM: double(90) from 0x4056800000000000
    // 0xc59be4: fsub            d2, d0, d1
    // 0xc59be8: d0 = 0.017453
    //     0xc59be8: add             x17, PP, #0x36, lsl #12  ; [pp+0x36bf0] IMM: double(0.017453292519943295) from 0x3f91df46a2529d39
    //     0xc59bec: ldr             d0, [x17, #0xbf0]
    // 0xc59bf0: fmul            d1, d2, d0
    // 0xc59bf4: ldur            x0, [fp, #-0x10]
    // 0xc59bf8: LoadField: d0 = r0->field_7
    //     0xc59bf8: ldur            d0, [x0, #7]
    // 0xc59bfc: stur            d0, [fp, #-0x58]
    // 0xc59c00: d2 = 6.283185
    //     0xc59c00: ldr             d2, [PP, #0x26f8]  ; [pp+0x26f8] IMM: double(6.283185307179586) from 0x401921fb54442d18
    // 0xc59c04: fdiv            d3, d2, d0
    // 0xc59c08: ldur            x0, [fp, #-8]
    // 0xc59c0c: LoadField: r1 = r0->field_f
    //     0xc59c0c: ldur            w1, [x0, #0xf]
    // 0xc59c10: DecompressPointer r1
    //     0xc59c10: add             x1, x1, HEAP, lsl #32
    // 0xc59c14: LoadField: r2 = r1->field_2f
    //     0xc59c14: ldur            w2, [x1, #0x2f]
    // 0xc59c18: DecompressPointer r2
    //     0xc59c18: add             x2, x2, HEAP, lsl #32
    // 0xc59c1c: tbnz            w2, #4, #0xc59c2c
    // 0xc59c20: d2 = -1.000000
    //     0xc59c20: fmov            d2, #-1.00000000
    // 0xc59c24: fmul            d4, d3, d2
    // 0xc59c28: b               #0xc59c30
    // 0xc59c2c: mov             v4.16b, v3.16b
    // 0xc59c30: d3 = 2.000000
    //     0xc59c30: fmov            d3, #2.00000000
    // 0xc59c34: d2 = 0.000000
    //     0xc59c34: eor             v2.16b, v2.16b, v2.16b
    // 0xc59c38: stur            d4, [fp, #-0x50]
    // 0xc59c3c: fdiv            d5, d4, d3
    // 0xc59c40: stur            d5, [fp, #-0x48]
    // 0xc59c44: fcmp            d0, d0
    // 0xc59c48: b.vs            #0xc5a694
    // 0xc59c4c: fcvtzs          x1, d0
    // 0xc59c50: asr             x16, x1, #0x1e
    // 0xc59c54: cmp             x16, x1, asr #63
    // 0xc59c58: b.ne            #0xc5a694
    // 0xc59c5c: lsl             x1, x1, #1
    // 0xc59c60: r2 = LoadInt32Instr(r1)
    //     0xc59c60: sbfx            x2, x1, #1, #0x1f
    //     0xc59c64: tbz             w1, #0, #0xc59c6c
    //     0xc59c68: ldur            x2, [x1, #7]
    // 0xc59c6c: scvtf           d6, x2
    // 0xc59c70: fsub            d7, d0, d6
    // 0xc59c74: stur            d7, [fp, #-0x40]
    // 0xc59c78: fcmp            d7, d2
    // 0xc59c7c: b.eq            #0xc59c98
    // 0xc59c80: d6 = 1.000000
    //     0xc59c80: fmov            d6, #1.00000000
    // 0xc59c84: fsub            d8, d6, d7
    // 0xc59c88: fmul            d9, d5, d8
    // 0xc59c8c: fadd            d8, d1, d9
    // 0xc59c90: mov             v1.16b, v8.16b
    // 0xc59c94: b               #0xc59c9c
    // 0xc59c98: d6 = 1.000000
    //     0xc59c98: fmov            d6, #1.00000000
    // 0xc59c9c: stur            d1, [fp, #-0x38]
    // 0xc59ca0: LoadField: r1 = r0->field_23
    //     0xc59ca0: ldur            w1, [x0, #0x23]
    // 0xc59ca4: DecompressPointer r1
    //     0xc59ca4: add             x1, x1, HEAP, lsl #32
    // 0xc59ca8: r0 = value()
    //     0xc59ca8: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc59cac: mov             x2, x0
    // 0xc59cb0: ldur            x0, [fp, #-8]
    // 0xc59cb4: stur            x2, [fp, #-0x10]
    // 0xc59cb8: LoadField: r1 = r0->field_1f
    //     0xc59cb8: ldur            w1, [x0, #0x1f]
    // 0xc59cbc: DecompressPointer r1
    //     0xc59cbc: add             x1, x1, HEAP, lsl #32
    // 0xc59cc0: cmp             w1, NULL
    // 0xc59cc4: b.eq            #0xc5a6cc
    // 0xc59cc8: r0 = value()
    //     0xc59cc8: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc59ccc: mov             x2, x0
    // 0xc59cd0: ldur            x0, [fp, #-8]
    // 0xc59cd4: stur            x2, [fp, #-0x18]
    // 0xc59cd8: LoadField: r1 = r0->field_27
    //     0xc59cd8: ldur            w1, [x0, #0x27]
    // 0xc59cdc: DecompressPointer r1
    //     0xc59cdc: add             x1, x1, HEAP, lsl #32
    // 0xc59ce0: cmp             w1, NULL
    // 0xc59ce4: b.eq            #0xc59cfc
    // 0xc59ce8: r0 = value()
    //     0xc59ce8: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc59cec: LoadField: d0 = r0->field_7
    //     0xc59cec: ldur            d0, [x0, #7]
    // 0xc59cf0: d1 = 100.000000
    //     0xc59cf0: ldr             d1, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0xc59cf4: fdiv            d2, d0, d1
    // 0xc59cf8: b               #0xc59d04
    // 0xc59cfc: d1 = 100.000000
    //     0xc59cfc: ldr             d1, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0xc59d00: d2 = 0.000000
    //     0xc59d00: eor             v2.16b, v2.16b, v2.16b
    // 0xc59d04: ldur            x0, [fp, #-8]
    // 0xc59d08: ldur            d0, [fp, #-0x40]
    // 0xc59d0c: stur            d2, [fp, #-0x60]
    // 0xc59d10: LoadField: r1 = r0->field_2b
    //     0xc59d10: ldur            w1, [x0, #0x2b]
    // 0xc59d14: DecompressPointer r1
    //     0xc59d14: add             x1, x1, HEAP, lsl #32
    // 0xc59d18: r0 = value()
    //     0xc59d18: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc59d1c: LoadField: d0 = r0->field_7
    //     0xc59d1c: ldur            d0, [x0, #7]
    // 0xc59d20: d1 = 100.000000
    //     0xc59d20: ldr             d1, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0xc59d24: fdiv            d2, d0, d1
    // 0xc59d28: ldur            d3, [fp, #-0x40]
    // 0xc59d2c: stur            d2, [fp, #-0x70]
    // 0xc59d30: d1 = 0.000000
    //     0xc59d30: eor             v1.16b, v1.16b, v1.16b
    // 0xc59d34: fcmp            d3, d1
    // 0xc59d38: b.eq            #0xc59e88
    // 0xc59d3c: ldur            x19, [fp, #-8]
    // 0xc59d40: ldur            x23, [fp, #-0x10]
    // 0xc59d44: ldur            x20, [fp, #-0x18]
    // 0xc59d48: LoadField: d0 = r23->field_7
    //     0xc59d48: ldur            d0, [x23, #7]
    // 0xc59d4c: LoadField: d4 = r20->field_7
    //     0xc59d4c: ldur            d4, [x20, #7]
    // 0xc59d50: fsub            d5, d0, d4
    // 0xc59d54: fmul            d0, d3, d5
    // 0xc59d58: fadd            d5, d4, d0
    // 0xc59d5c: ldur            d0, [fp, #-0x38]
    // 0xc59d60: stur            d5, [fp, #-0x68]
    // 0xc59d64: stp             fp, lr, [SP, #-0x10]!
    // 0xc59d68: mov             fp, SP
    // 0xc59d6c: CallRuntime_LibcCos(double) -> double
    //     0xc59d6c: and             SP, SP, #0xfffffffffffffff0
    //     0xc59d70: mov             sp, SP
    //     0xc59d74: ldr             x16, [THR, #0x778]  ; THR::LibcCos
    //     0xc59d78: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc59d7c: blr             x16
    //     0xc59d80: movz            x16, #0x8
    //     0xc59d84: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc59d88: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc59d8c: sub             sp, x16, #1, lsl #12
    //     0xc59d90: mov             SP, fp
    //     0xc59d94: ldp             fp, lr, [SP], #0x10
    // 0xc59d98: ldur            d1, [fp, #-0x68]
    // 0xc59d9c: fmul            d2, d1, d0
    // 0xc59da0: ldur            d0, [fp, #-0x38]
    // 0xc59da4: stur            d2, [fp, #-0x78]
    // 0xc59da8: stp             fp, lr, [SP, #-0x10]!
    // 0xc59dac: mov             fp, SP
    // 0xc59db0: CallRuntime_LibcSin(double) -> double
    //     0xc59db0: and             SP, SP, #0xfffffffffffffff0
    //     0xc59db4: mov             sp, SP
    //     0xc59db8: ldr             x16, [THR, #0x780]  ; THR::LibcSin
    //     0xc59dbc: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc59dc0: blr             x16
    //     0xc59dc4: movz            x16, #0x8
    //     0xc59dc8: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc59dcc: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc59dd0: sub             sp, x16, #1, lsl #12
    //     0xc59dd4: mov             SP, fp
    //     0xc59dd8: ldp             fp, lr, [SP], #0x10
    // 0xc59ddc: mov             v1.16b, v0.16b
    // 0xc59de0: ldur            d0, [fp, #-0x68]
    // 0xc59de4: fmul            d2, d0, d1
    // 0xc59de8: stur            d2, [fp, #-0x80]
    // 0xc59dec: LoadField: r0 = r19->field_7
    //     0xc59dec: ldur            w0, [x19, #7]
    // 0xc59df0: DecompressPointer r0
    //     0xc59df0: add             x0, x0, HEAP, lsl #32
    // 0xc59df4: stur            x0, [fp, #-0x28]
    // 0xc59df8: LoadField: r1 = r0->field_7
    //     0xc59df8: ldur            w1, [x0, #7]
    // 0xc59dfc: DecompressPointer r1
    //     0xc59dfc: add             x1, x1, HEAP, lsl #32
    // 0xc59e00: cmp             w1, NULL
    // 0xc59e04: b.eq            #0xc5a6d0
    // 0xc59e08: LoadField: r2 = r1->field_7
    //     0xc59e08: ldur            x2, [x1, #7]
    // 0xc59e0c: ldr             x1, [x2]
    // 0xc59e10: cbz             x1, #0xc5a628
    // 0xc59e14: ldur            d3, [fp, #-0x50]
    // 0xc59e18: ldur            d1, [fp, #-0x40]
    // 0xc59e1c: ldur            d4, [fp, #-0x38]
    // 0xc59e20: mov             x2, x1
    // 0xc59e24: stur            x2, [fp, #-0x20]
    // 0xc59e28: r1 = <Never>
    //     0xc59e28: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc59e2c: ldr             x1, [x1, #0x378]
    // 0xc59e30: r0 = Pointer()
    //     0xc59e30: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc59e34: mov             x1, x0
    // 0xc59e38: ldur            x0, [fp, #-0x20]
    // 0xc59e3c: StoreField: r1->field_7 = r0
    //     0xc59e3c: stur            x0, [x1, #7]
    // 0xc59e40: ldur            d0, [fp, #-0x78]
    // 0xc59e44: ldur            d1, [fp, #-0x80]
    // 0xc59e48: r0 = _moveTo$Method$FfiNative()
    //     0xc59e48: bl              #0x670c54  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0xc59e4c: ldur            d2, [fp, #-0x50]
    // 0xc59e50: ldur            d1, [fp, #-0x40]
    // 0xc59e54: fmul            d0, d2, d1
    // 0xc59e58: d3 = 2.000000
    //     0xc59e58: fmov            d3, #2.00000000
    // 0xc59e5c: fdiv            d4, d0, d3
    // 0xc59e60: ldur            d5, [fp, #-0x38]
    // 0xc59e64: fadd            d0, d5, d4
    // 0xc59e68: mov             v7.16b, v0.16b
    // 0xc59e6c: ldur            d6, [fp, #-0x78]
    // 0xc59e70: ldur            d5, [fp, #-0x80]
    // 0xc59e74: ldur            d4, [fp, #-0x68]
    // 0xc59e78: ldur            x4, [fp, #-0x28]
    // 0xc59e7c: mov             v0.16b, v1.16b
    // 0xc59e80: ldur            d1, [fp, #-0x48]
    // 0xc59e84: b               #0xc59fb4
    // 0xc59e88: ldur            x19, [fp, #-8]
    // 0xc59e8c: ldur            d2, [fp, #-0x50]
    // 0xc59e90: mov             v1.16b, v3.16b
    // 0xc59e94: ldur            d5, [fp, #-0x38]
    // 0xc59e98: ldur            x20, [fp, #-0x10]
    // 0xc59e9c: d3 = 2.000000
    //     0xc59e9c: fmov            d3, #2.00000000
    // 0xc59ea0: mov             v0.16b, v5.16b
    // 0xc59ea4: stp             fp, lr, [SP, #-0x10]!
    // 0xc59ea8: mov             fp, SP
    // 0xc59eac: CallRuntime_LibcCos(double) -> double
    //     0xc59eac: and             SP, SP, #0xfffffffffffffff0
    //     0xc59eb0: mov             sp, SP
    //     0xc59eb4: ldr             x16, [THR, #0x778]  ; THR::LibcCos
    //     0xc59eb8: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc59ebc: blr             x16
    //     0xc59ec0: movz            x16, #0x8
    //     0xc59ec4: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc59ec8: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc59ecc: sub             sp, x16, #1, lsl #12
    //     0xc59ed0: mov             SP, fp
    //     0xc59ed4: ldp             fp, lr, [SP], #0x10
    // 0xc59ed8: LoadField: d1 = r20->field_7
    //     0xc59ed8: ldur            d1, [x20, #7]
    // 0xc59edc: stur            d1, [fp, #-0x78]
    // 0xc59ee0: fmul            d2, d1, d0
    // 0xc59ee4: ldur            d0, [fp, #-0x38]
    // 0xc59ee8: stur            d2, [fp, #-0x68]
    // 0xc59eec: stp             fp, lr, [SP, #-0x10]!
    // 0xc59ef0: mov             fp, SP
    // 0xc59ef4: CallRuntime_LibcSin(double) -> double
    //     0xc59ef4: and             SP, SP, #0xfffffffffffffff0
    //     0xc59ef8: mov             sp, SP
    //     0xc59efc: ldr             x16, [THR, #0x780]  ; THR::LibcSin
    //     0xc59f00: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc59f04: blr             x16
    //     0xc59f08: movz            x16, #0x8
    //     0xc59f0c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc59f10: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc59f14: sub             sp, x16, #1, lsl #12
    //     0xc59f18: mov             SP, fp
    //     0xc59f1c: ldp             fp, lr, [SP], #0x10
    // 0xc59f20: mov             v1.16b, v0.16b
    // 0xc59f24: ldur            d0, [fp, #-0x78]
    // 0xc59f28: fmul            d2, d0, d1
    // 0xc59f2c: stur            d2, [fp, #-0x80]
    // 0xc59f30: LoadField: r0 = r19->field_7
    //     0xc59f30: ldur            w0, [x19, #7]
    // 0xc59f34: DecompressPointer r0
    //     0xc59f34: add             x0, x0, HEAP, lsl #32
    // 0xc59f38: stur            x0, [fp, #-0x28]
    // 0xc59f3c: LoadField: r1 = r0->field_7
    //     0xc59f3c: ldur            w1, [x0, #7]
    // 0xc59f40: DecompressPointer r1
    //     0xc59f40: add             x1, x1, HEAP, lsl #32
    // 0xc59f44: cmp             w1, NULL
    // 0xc59f48: b.eq            #0xc5a6d4
    // 0xc59f4c: LoadField: r2 = r1->field_7
    //     0xc59f4c: ldur            x2, [x1, #7]
    // 0xc59f50: ldr             x1, [x2]
    // 0xc59f54: cbz             x1, #0xc5a63c
    // 0xc59f58: ldur            d1, [fp, #-0x48]
    // 0xc59f5c: ldur            d0, [fp, #-0x38]
    // 0xc59f60: mov             x2, x1
    // 0xc59f64: stur            x2, [fp, #-0x20]
    // 0xc59f68: r1 = <Never>
    //     0xc59f68: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc59f6c: ldr             x1, [x1, #0x378]
    // 0xc59f70: r0 = Pointer()
    //     0xc59f70: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc59f74: mov             x1, x0
    // 0xc59f78: ldur            x0, [fp, #-0x20]
    // 0xc59f7c: StoreField: r1->field_7 = r0
    //     0xc59f7c: stur            x0, [x1, #7]
    // 0xc59f80: ldur            d0, [fp, #-0x68]
    // 0xc59f84: ldur            d1, [fp, #-0x80]
    // 0xc59f88: r0 = _moveTo$Method$FfiNative()
    //     0xc59f88: bl              #0x670c54  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0xc59f8c: ldur            d1, [fp, #-0x48]
    // 0xc59f90: ldur            d0, [fp, #-0x38]
    // 0xc59f94: fadd            d2, d0, d1
    // 0xc59f98: mov             v7.16b, v2.16b
    // 0xc59f9c: ldur            d6, [fp, #-0x68]
    // 0xc59fa0: ldur            d5, [fp, #-0x80]
    // 0xc59fa4: ldur            x4, [fp, #-0x28]
    // 0xc59fa8: ldur            d2, [fp, #-0x50]
    // 0xc59fac: ldur            d0, [fp, #-0x40]
    // 0xc59fb0: d4 = 0.000000
    //     0xc59fb0: eor             v4.16b, v4.16b, v4.16b
    // 0xc59fb4: ldur            x2, [fp, #-0x10]
    // 0xc59fb8: ldur            x3, [fp, #-0x18]
    // 0xc59fbc: ldur            d3, [fp, #-0x58]
    // 0xc59fc0: stur            x4, [fp, #-0x28]
    // 0xc59fc4: stur            d7, [fp, #-0x38]
    // 0xc59fc8: stur            d6, [fp, #-0x68]
    // 0xc59fcc: stur            d5, [fp, #-0x78]
    // 0xc59fd0: stur            d4, [fp, #-0x80]
    // 0xc59fd4: fcmp            d3, d3
    // 0xc59fd8: b.vs            #0xc5a6d8
    // 0xc59fdc: fcvtps          x0, d3
    // 0xc59fe0: asr             x16, x0, #0x1e
    // 0xc59fe4: cmp             x16, x0, asr #63
    // 0xc59fe8: b.ne            #0xc5a6d8
    // 0xc59fec: lsl             x0, x0, #1
    // 0xc59ff0: r1 = LoadInt32Instr(r0)
    //     0xc59ff0: sbfx            x1, x0, #1, #0x1f
    //     0xc59ff4: tbz             w0, #0, #0xc59ffc
    //     0xc59ff8: ldur            x1, [x0, #7]
    // 0xc59ffc: lsl             x5, x1, #1
    // 0xc5a000: r0 = BoxInt64Instr(r5)
    //     0xc5a000: sbfiz           x0, x5, #1, #0x1f
    //     0xc5a004: cmp             x5, x0, asr #1
    //     0xc5a008: b.eq            #0xc5a014
    //     0xc5a00c: bl              #0xc70634  ; AllocateMintSharedWithFPURegsStub
    //     0xc5a010: stur            x5, [x0, #7]
    // 0xc5a014: stp             x0, NULL, [SP]
    // 0xc5a018: r0 = _Double.fromInteger()
    //     0xc5a018: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0xc5a01c: LoadField: d1 = r0->field_7
    //     0xc5a01c: ldur            d1, [x0, #7]
    // 0xc5a020: ldur            x0, [fp, #-0x18]
    // 0xc5a024: stur            d1, [fp, #-0xe0]
    // 0xc5a028: LoadField: d2 = r0->field_7
    //     0xc5a028: ldur            d2, [x0, #7]
    // 0xc5a02c: ldur            x1, [fp, #-0x10]
    // 0xc5a030: stur            d2, [fp, #-0xd8]
    // 0xc5a034: LoadField: d3 = r1->field_7
    //     0xc5a034: ldur            d3, [x1, #7]
    // 0xc5a038: stur            d3, [fp, #-0xd0]
    // 0xc5a03c: LoadField: d4 = r0->field_7
    //     0xc5a03c: ldur            d4, [x0, #7]
    // 0xc5a040: stur            d4, [fp, #-0xc8]
    // 0xc5a044: d0 = 1.000000
    //     0xc5a044: fmov            d0, #1.00000000
    // 0xc5a048: fsub            d5, d1, d0
    // 0xc5a04c: stur            d5, [fp, #-0xc0]
    // 0xc5a050: LoadField: d6 = r1->field_7
    //     0xc5a050: ldur            d6, [x1, #7]
    // 0xc5a054: stur            d6, [fp, #-0xb8]
    // 0xc5a058: LoadField: d7 = r0->field_7
    //     0xc5a058: ldur            d7, [x0, #7]
    // 0xc5a05c: stur            d7, [fp, #-0xb0]
    // 0xc5a060: fsub            d8, d1, d0
    // 0xc5a064: stur            d8, [fp, #-0xa8]
    // 0xc5a068: d0 = 2.000000
    //     0xc5a068: fmov            d0, #2.00000000
    // 0xc5a06c: fsub            d9, d1, d0
    // 0xc5a070: ldur            d11, [fp, #-0x50]
    // 0xc5a074: ldur            d10, [fp, #-0x40]
    // 0xc5a078: stur            d9, [fp, #-0xa0]
    // 0xc5a07c: fmul            d12, d11, d10
    // 0xc5a080: fdiv            d11, d12, d0
    // 0xc5a084: stur            d11, [fp, #-0x98]
    // 0xc5a088: LoadField: d12 = r1->field_7
    //     0xc5a088: ldur            d12, [x1, #7]
    // 0xc5a08c: stur            d12, [fp, #-0x90]
    // 0xc5a090: ldur            d19, [fp, #-0x38]
    // 0xc5a094: ldur            d18, [fp, #-0x68]
    // 0xc5a098: ldur            d17, [fp, #-0x78]
    // 0xc5a09c: r23 = false
    //     0xc5a09c: add             x23, NULL, #0x30  ; false
    // 0xc5a0a0: r20 = 0
    //     0xc5a0a0: movz            x20, #0
    // 0xc5a0a4: ldur            d16, [fp, #-0x60]
    // 0xc5a0a8: ldur            d14, [fp, #-0x70]
    // 0xc5a0ac: ldur            d13, [fp, #-0x80]
    // 0xc5a0b0: ldur            x19, [fp, #-0x28]
    // 0xc5a0b4: d15 = 0.000000
    //     0xc5a0b4: eor             v15.16b, v15.16b, v15.16b
    // 0xc5a0b8: stur            x23, [fp, #-0x10]
    // 0xc5a0bc: stur            x20, [fp, #-0x30]
    // 0xc5a0c0: stur            d19, [fp, #-0x68]
    // 0xc5a0c4: stur            d18, [fp, #-0x78]
    // 0xc5a0c8: stur            d17, [fp, #-0x88]
    // 0xc5a0cc: CheckStackOverflow
    //     0xc5a0cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5a0d0: cmp             SP, x16
    //     0xc5a0d4: b.ls            #0xc5a720
    // 0xc5a0d8: scvtf           d20, x20
    // 0xc5a0dc: stur            d20, [fp, #-0x58]
    // 0xc5a0e0: fcmp            d1, d20
    // 0xc5a0e4: b.le            #0xc5a5a4
    // 0xc5a0e8: tbnz            w23, #4, #0xc5a0f4
    // 0xc5a0ec: mov             v0.16b, v12.16b
    // 0xc5a0f0: b               #0xc5a0f8
    // 0xc5a0f4: mov             v0.16b, v2.16b
    // 0xc5a0f8: fcmp            d13, d15
    // 0xc5a0fc: b.eq            #0xc5a110
    // 0xc5a100: fcmp            d20, d9
    // 0xc5a104: b.ne            #0xc5a110
    // 0xc5a108: mov             v21.16b, v11.16b
    // 0xc5a10c: b               #0xc5a114
    // 0xc5a110: ldur            d21, [fp, #-0x48]
    // 0xc5a114: stur            d21, [fp, #-0x50]
    // 0xc5a118: fcmp            d13, d15
    // 0xc5a11c: b.eq            #0xc5a130
    // 0xc5a120: fcmp            d20, d8
    // 0xc5a124: b.ne            #0xc5a130
    // 0xc5a128: mov             v22.16b, v13.16b
    // 0xc5a12c: b               #0xc5a134
    // 0xc5a130: mov             v22.16b, v0.16b
    // 0xc5a134: mov             v0.16b, v19.16b
    // 0xc5a138: stur            d22, [fp, #-0x38]
    // 0xc5a13c: stp             fp, lr, [SP, #-0x10]!
    // 0xc5a140: mov             fp, SP
    // 0xc5a144: CallRuntime_LibcCos(double) -> double
    //     0xc5a144: and             SP, SP, #0xfffffffffffffff0
    //     0xc5a148: mov             sp, SP
    //     0xc5a14c: ldr             x16, [THR, #0x778]  ; THR::LibcCos
    //     0xc5a150: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc5a154: blr             x16
    //     0xc5a158: movz            x16, #0x8
    //     0xc5a15c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc5a160: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc5a164: sub             sp, x16, #1, lsl #12
    //     0xc5a168: mov             SP, fp
    //     0xc5a16c: ldp             fp, lr, [SP], #0x10
    // 0xc5a170: ldur            d1, [fp, #-0x38]
    // 0xc5a174: fmul            d2, d1, d0
    // 0xc5a178: ldur            d0, [fp, #-0x68]
    // 0xc5a17c: stur            d2, [fp, #-0xe8]
    // 0xc5a180: stp             fp, lr, [SP, #-0x10]!
    // 0xc5a184: mov             fp, SP
    // 0xc5a188: CallRuntime_LibcSin(double) -> double
    //     0xc5a188: and             SP, SP, #0xfffffffffffffff0
    //     0xc5a18c: mov             sp, SP
    //     0xc5a190: ldr             x16, [THR, #0x780]  ; THR::LibcSin
    //     0xc5a194: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc5a198: blr             x16
    //     0xc5a19c: movz            x16, #0x8
    //     0xc5a1a0: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc5a1a4: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc5a1a8: sub             sp, x16, #1, lsl #12
    //     0xc5a1ac: mov             SP, fp
    //     0xc5a1b0: ldp             fp, lr, [SP], #0x10
    // 0xc5a1b4: mov             v1.16b, v0.16b
    // 0xc5a1b8: ldur            d0, [fp, #-0x38]
    // 0xc5a1bc: fmul            d2, d0, d1
    // 0xc5a1c0: ldur            d1, [fp, #-0x60]
    // 0xc5a1c4: stur            d2, [fp, #-0xf0]
    // 0xc5a1c8: d0 = 0.000000
    //     0xc5a1c8: eor             v0.16b, v0.16b, v0.16b
    // 0xc5a1cc: fcmp            d1, d0
    // 0xc5a1d0: b.ne            #0xc5a228
    // 0xc5a1d4: ldur            d3, [fp, #-0x70]
    // 0xc5a1d8: fcmp            d3, d0
    // 0xc5a1dc: b.ne            #0xc5a228
    // 0xc5a1e0: LoadField: r0 = r19->field_7
    //     0xc5a1e0: ldur            w0, [x19, #7]
    // 0xc5a1e4: DecompressPointer r0
    //     0xc5a1e4: add             x0, x0, HEAP, lsl #32
    // 0xc5a1e8: cmp             w0, NULL
    // 0xc5a1ec: b.eq            #0xc5a728
    // 0xc5a1f0: LoadField: r1 = r0->field_7
    //     0xc5a1f0: ldur            x1, [x0, #7]
    // 0xc5a1f4: ldr             x0, [x1]
    // 0xc5a1f8: cbz             x0, #0xc5a650
    // 0xc5a1fc: stur            x0, [fp, #-0x20]
    // 0xc5a200: r1 = <Never>
    //     0xc5a200: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc5a204: ldr             x1, [x1, #0x378]
    // 0xc5a208: r0 = Pointer()
    //     0xc5a208: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc5a20c: mov             x1, x0
    // 0xc5a210: ldur            x0, [fp, #-0x20]
    // 0xc5a214: StoreField: r1->field_7 = r0
    //     0xc5a214: stur            x0, [x1, #7]
    // 0xc5a218: ldur            d0, [fp, #-0xe8]
    // 0xc5a21c: ldur            d1, [fp, #-0xf0]
    // 0xc5a220: r0 = _lineTo$Method$FfiNative()
    //     0xc5a220: bl              #0x670bb0  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xc5a224: b               #0xc5a54c
    // 0xc5a228: ldur            x19, [fp, #-0x10]
    // 0xc5a22c: ldur            d0, [fp, #-0x88]
    // 0xc5a230: ldur            d1, [fp, #-0x78]
    // 0xc5a234: stp             fp, lr, [SP, #-0x10]!
    // 0xc5a238: mov             fp, SP
    // 0xc5a23c: CallRuntime_LibcAtan2(double, double) -> double
    //     0xc5a23c: and             SP, SP, #0xfffffffffffffff0
    //     0xc5a240: mov             sp, SP
    //     0xc5a244: ldr             x16, [THR, #0x7a8]  ; THR::LibcAtan2
    //     0xc5a248: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc5a24c: blr             x16
    //     0xc5a250: movz            x16, #0x8
    //     0xc5a254: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc5a258: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc5a25c: sub             sp, x16, #1, lsl #12
    //     0xc5a260: mov             SP, fp
    //     0xc5a264: ldp             fp, lr, [SP], #0x10
    // 0xc5a268: d1 = 1.570796
    //     0xc5a268: add             x17, PP, #0x36, lsl #12  ; [pp+0x360a8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0xc5a26c: ldr             d1, [x17, #0xa8]
    // 0xc5a270: fsub            d2, d0, d1
    // 0xc5a274: mov             v0.16b, v2.16b
    // 0xc5a278: stur            d2, [fp, #-0x38]
    // 0xc5a27c: stp             fp, lr, [SP, #-0x10]!
    // 0xc5a280: mov             fp, SP
    // 0xc5a284: CallRuntime_LibcCos(double) -> double
    //     0xc5a284: and             SP, SP, #0xfffffffffffffff0
    //     0xc5a288: mov             sp, SP
    //     0xc5a28c: ldr             x16, [THR, #0x778]  ; THR::LibcCos
    //     0xc5a290: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc5a294: blr             x16
    //     0xc5a298: movz            x16, #0x8
    //     0xc5a29c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc5a2a0: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc5a2a4: sub             sp, x16, #1, lsl #12
    //     0xc5a2a8: mov             SP, fp
    //     0xc5a2ac: ldp             fp, lr, [SP], #0x10
    // 0xc5a2b0: mov             v1.16b, v0.16b
    // 0xc5a2b4: ldur            d0, [fp, #-0x38]
    // 0xc5a2b8: stur            d1, [fp, #-0x38]
    // 0xc5a2bc: stp             fp, lr, [SP, #-0x10]!
    // 0xc5a2c0: mov             fp, SP
    // 0xc5a2c4: CallRuntime_LibcSin(double) -> double
    //     0xc5a2c4: and             SP, SP, #0xfffffffffffffff0
    //     0xc5a2c8: mov             sp, SP
    //     0xc5a2cc: ldr             x16, [THR, #0x780]  ; THR::LibcSin
    //     0xc5a2d0: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc5a2d4: blr             x16
    //     0xc5a2d8: movz            x16, #0x8
    //     0xc5a2dc: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc5a2e0: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc5a2e4: sub             sp, x16, #1, lsl #12
    //     0xc5a2e8: mov             SP, fp
    //     0xc5a2ec: ldp             fp, lr, [SP], #0x10
    // 0xc5a2f0: mov             v2.16b, v0.16b
    // 0xc5a2f4: ldur            d0, [fp, #-0xf0]
    // 0xc5a2f8: ldur            d1, [fp, #-0xe8]
    // 0xc5a2fc: stur            d2, [fp, #-0xf8]
    // 0xc5a300: stp             fp, lr, [SP, #-0x10]!
    // 0xc5a304: mov             fp, SP
    // 0xc5a308: CallRuntime_LibcAtan2(double, double) -> double
    //     0xc5a308: and             SP, SP, #0xfffffffffffffff0
    //     0xc5a30c: mov             sp, SP
    //     0xc5a310: ldr             x16, [THR, #0x7a8]  ; THR::LibcAtan2
    //     0xc5a314: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc5a318: blr             x16
    //     0xc5a31c: movz            x16, #0x8
    //     0xc5a320: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc5a324: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc5a328: sub             sp, x16, #1, lsl #12
    //     0xc5a32c: mov             SP, fp
    //     0xc5a330: ldp             fp, lr, [SP], #0x10
    // 0xc5a334: d1 = 1.570796
    //     0xc5a334: add             x17, PP, #0x36, lsl #12  ; [pp+0x360a8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0xc5a338: ldr             d1, [x17, #0xa8]
    // 0xc5a33c: fsub            d2, d0, d1
    // 0xc5a340: mov             v0.16b, v2.16b
    // 0xc5a344: stur            d2, [fp, #-0x100]
    // 0xc5a348: stp             fp, lr, [SP, #-0x10]!
    // 0xc5a34c: mov             fp, SP
    // 0xc5a350: CallRuntime_LibcCos(double) -> double
    //     0xc5a350: and             SP, SP, #0xfffffffffffffff0
    //     0xc5a354: mov             sp, SP
    //     0xc5a358: ldr             x16, [THR, #0x778]  ; THR::LibcCos
    //     0xc5a35c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc5a360: blr             x16
    //     0xc5a364: movz            x16, #0x8
    //     0xc5a368: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc5a36c: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc5a370: sub             sp, x16, #1, lsl #12
    //     0xc5a374: mov             SP, fp
    //     0xc5a378: ldp             fp, lr, [SP], #0x10
    // 0xc5a37c: mov             v1.16b, v0.16b
    // 0xc5a380: ldur            d0, [fp, #-0x100]
    // 0xc5a384: stur            d1, [fp, #-0x100]
    // 0xc5a388: stp             fp, lr, [SP, #-0x10]!
    // 0xc5a38c: mov             fp, SP
    // 0xc5a390: CallRuntime_LibcSin(double) -> double
    //     0xc5a390: and             SP, SP, #0xfffffffffffffff0
    //     0xc5a394: mov             sp, SP
    //     0xc5a398: ldr             x16, [THR, #0x780]  ; THR::LibcSin
    //     0xc5a39c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc5a3a0: blr             x16
    //     0xc5a3a4: movz            x16, #0x8
    //     0xc5a3a8: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc5a3ac: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc5a3b0: sub             sp, x16, #1, lsl #12
    //     0xc5a3b4: mov             SP, fp
    //     0xc5a3b8: ldp             fp, lr, [SP], #0x10
    // 0xc5a3bc: tbnz            w19, #4, #0xc5a3c8
    // 0xc5a3c0: ldur            d1, [fp, #-0x60]
    // 0xc5a3c4: b               #0xc5a3cc
    // 0xc5a3c8: ldur            d1, [fp, #-0x70]
    // 0xc5a3cc: tbnz            w19, #4, #0xc5a3d8
    // 0xc5a3d0: ldur            d2, [fp, #-0x70]
    // 0xc5a3d4: b               #0xc5a3dc
    // 0xc5a3d8: ldur            d2, [fp, #-0x60]
    // 0xc5a3dc: tbnz            w19, #4, #0xc5a3e8
    // 0xc5a3e0: ldur            d3, [fp, #-0xb0]
    // 0xc5a3e4: b               #0xc5a3ec
    // 0xc5a3e8: ldur            d3, [fp, #-0xd0]
    // 0xc5a3ec: tbnz            w19, #4, #0xc5a3f8
    // 0xc5a3f0: ldur            d10, [fp, #-0xb8]
    // 0xc5a3f4: b               #0xc5a3fc
    // 0xc5a3f8: ldur            d10, [fp, #-0xc8]
    // 0xc5a3fc: ldur            d8, [fp, #-0x40]
    // 0xc5a400: ldur            d6, [fp, #-0x38]
    // 0xc5a404: ldur            d5, [fp, #-0xf8]
    // 0xc5a408: ldur            d4, [fp, #-0x100]
    // 0xc5a40c: d7 = 0.000000
    //     0xc5a40c: eor             v7.16b, v7.16b, v7.16b
    // 0xc5a410: d9 = 0.478290
    //     0xc5a410: add             x17, PP, #0x47, lsl #12  ; [pp+0x47620] IMM: double(0.47829) from 0x3fde9c4da9003eea
    //     0xc5a414: ldr             d9, [x17, #0x620]
    // 0xc5a418: fmul            d11, d3, d1
    // 0xc5a41c: fmul            d1, d11, d9
    // 0xc5a420: fmul            d3, d1, d6
    // 0xc5a424: fmul            d6, d1, d5
    // 0xc5a428: fmul            d1, d10, d2
    // 0xc5a42c: fmul            d2, d1, d9
    // 0xc5a430: fmul            d1, d2, d4
    // 0xc5a434: fmul            d4, d2, d0
    // 0xc5a438: fcmp            d8, d7
    // 0xc5a43c: b.eq            #0xc5a4a8
    // 0xc5a440: ldur            x0, [fp, #-0x30]
    // 0xc5a444: cbnz            x0, #0xc5a468
    // 0xc5a448: fmul            d0, d3, d8
    // 0xc5a44c: fmul            d2, d6, d8
    // 0xc5a450: mov             v3.16b, v2.16b
    // 0xc5a454: mov             v2.16b, v1.16b
    // 0xc5a458: mov             v1.16b, v4.16b
    // 0xc5a45c: mov             v4.16b, v0.16b
    // 0xc5a460: ldur            d0, [fp, #-0xc0]
    // 0xc5a464: b               #0xc5a494
    // 0xc5a468: ldur            d0, [fp, #-0xc0]
    // 0xc5a46c: ldur            d2, [fp, #-0x58]
    // 0xc5a470: fcmp            d2, d0
    // 0xc5a474: b.ne            #0xc5a484
    // 0xc5a478: fmul            d2, d1, d8
    // 0xc5a47c: fmul            d1, d4, d8
    // 0xc5a480: b               #0xc5a48c
    // 0xc5a484: mov             v2.16b, v1.16b
    // 0xc5a488: mov             v1.16b, v4.16b
    // 0xc5a48c: mov             v4.16b, v3.16b
    // 0xc5a490: mov             v3.16b, v6.16b
    // 0xc5a494: mov             v11.16b, v4.16b
    // 0xc5a498: mov             v10.16b, v3.16b
    // 0xc5a49c: mov             v6.16b, v2.16b
    // 0xc5a4a0: mov             v3.16b, v1.16b
    // 0xc5a4a4: b               #0xc5a4c0
    // 0xc5a4a8: ldur            x0, [fp, #-0x30]
    // 0xc5a4ac: ldur            d0, [fp, #-0xc0]
    // 0xc5a4b0: mov             v11.16b, v3.16b
    // 0xc5a4b4: mov             v10.16b, v6.16b
    // 0xc5a4b8: mov             v6.16b, v1.16b
    // 0xc5a4bc: mov             v3.16b, v4.16b
    // 0xc5a4c0: ldur            d2, [fp, #-0x78]
    // 0xc5a4c4: ldur            d1, [fp, #-0x88]
    // 0xc5a4c8: ldur            d4, [fp, #-0xe8]
    // 0xc5a4cc: ldur            d5, [fp, #-0xf0]
    // 0xc5a4d0: ldur            x2, [fp, #-0x28]
    // 0xc5a4d4: fsub            d12, d2, d11
    // 0xc5a4d8: stur            d12, [fp, #-0xf8]
    // 0xc5a4dc: fsub            d2, d1, d10
    // 0xc5a4e0: stur            d2, [fp, #-0x78]
    // 0xc5a4e4: fadd            d1, d4, d6
    // 0xc5a4e8: stur            d1, [fp, #-0x58]
    // 0xc5a4ec: fadd            d6, d5, d3
    // 0xc5a4f0: stur            d6, [fp, #-0x38]
    // 0xc5a4f4: LoadField: r1 = r2->field_7
    //     0xc5a4f4: ldur            w1, [x2, #7]
    // 0xc5a4f8: DecompressPointer r1
    //     0xc5a4f8: add             x1, x1, HEAP, lsl #32
    // 0xc5a4fc: cmp             w1, NULL
    // 0xc5a500: b.eq            #0xc5a72c
    // 0xc5a504: LoadField: r3 = r1->field_7
    //     0xc5a504: ldur            x3, [x1, #7]
    // 0xc5a508: ldr             x1, [x3]
    // 0xc5a50c: cbz             x1, #0xc5a664
    // 0xc5a510: mov             x3, x1
    // 0xc5a514: stur            x3, [fp, #-0x20]
    // 0xc5a518: r1 = <Never>
    //     0xc5a518: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc5a51c: ldr             x1, [x1, #0x378]
    // 0xc5a520: r0 = Pointer()
    //     0xc5a520: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc5a524: mov             x1, x0
    // 0xc5a528: ldur            x0, [fp, #-0x20]
    // 0xc5a52c: StoreField: r1->field_7 = r0
    //     0xc5a52c: stur            x0, [x1, #7]
    // 0xc5a530: ldur            d0, [fp, #-0xf8]
    // 0xc5a534: ldur            d1, [fp, #-0x78]
    // 0xc5a538: ldur            d2, [fp, #-0x58]
    // 0xc5a53c: ldur            d3, [fp, #-0x38]
    // 0xc5a540: ldur            d4, [fp, #-0xe8]
    // 0xc5a544: ldur            d5, [fp, #-0xf0]
    // 0xc5a548: r0 = _cubicTo$Method$FfiNative()
    //     0xc5a548: bl              #0x684d54  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0xc5a54c: ldur            d0, [fp, #-0x68]
    // 0xc5a550: ldur            x0, [fp, #-0x10]
    // 0xc5a554: ldur            x1, [fp, #-0x30]
    // 0xc5a558: ldur            d1, [fp, #-0x50]
    // 0xc5a55c: fadd            d19, d0, d1
    // 0xc5a560: eor             x23, x0, #0x10
    // 0xc5a564: add             x20, x1, #1
    // 0xc5a568: ldur            d18, [fp, #-0xe8]
    // 0xc5a56c: ldur            d17, [fp, #-0xf0]
    // 0xc5a570: ldur            d10, [fp, #-0x40]
    // 0xc5a574: ldur            d5, [fp, #-0xc0]
    // 0xc5a578: ldur            d8, [fp, #-0xa8]
    // 0xc5a57c: ldur            d9, [fp, #-0xa0]
    // 0xc5a580: ldur            d11, [fp, #-0x98]
    // 0xc5a584: ldur            d12, [fp, #-0x90]
    // 0xc5a588: ldur            d3, [fp, #-0xd0]
    // 0xc5a58c: ldur            d6, [fp, #-0xb8]
    // 0xc5a590: ldur            d2, [fp, #-0xd8]
    // 0xc5a594: ldur            d7, [fp, #-0xb0]
    // 0xc5a598: ldur            d4, [fp, #-0xc8]
    // 0xc5a59c: ldur            d1, [fp, #-0xe0]
    // 0xc5a5a0: b               #0xc5a0a4
    // 0xc5a5a4: ldur            x0, [fp, #-8]
    // 0xc5a5a8: mov             x2, x19
    // 0xc5a5ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc5a5ac: ldur            w1, [x0, #0x17]
    // 0xc5a5b0: DecompressPointer r1
    //     0xc5a5b0: add             x1, x1, HEAP, lsl #32
    // 0xc5a5b4: r0 = LoadClassIdInstr(r1)
    //     0xc5a5b4: ldur            x0, [x1, #-1]
    //     0xc5a5b8: ubfx            x0, x0, #0xc, #0x14
    // 0xc5a5bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc5a5bc: sub             lr, x0, #1, lsl #12
    //     0xc5a5c0: ldr             lr, [x21, lr, lsl #3]
    //     0xc5a5c4: blr             lr
    // 0xc5a5c8: ldur            x1, [fp, #-0x28]
    // 0xc5a5cc: mov             x2, x0
    // 0xc5a5d0: r0 = shift()
    //     0xc5a5d0: bl              #0x765898  ; [dart:ui] _NativePath::shift
    // 0xc5a5d4: ldur            x0, [fp, #-0x28]
    // 0xc5a5d8: LoadField: r1 = r0->field_7
    //     0xc5a5d8: ldur            w1, [x0, #7]
    // 0xc5a5dc: DecompressPointer r1
    //     0xc5a5dc: add             x1, x1, HEAP, lsl #32
    // 0xc5a5e0: cmp             w1, NULL
    // 0xc5a5e4: b.eq            #0xc5a730
    // 0xc5a5e8: LoadField: r2 = r1->field_7
    //     0xc5a5e8: ldur            x2, [x1, #7]
    // 0xc5a5ec: ldr             x1, [x2]
    // 0xc5a5f0: cbz             x1, #0xc5a678
    // 0xc5a5f4: mov             x2, x1
    // 0xc5a5f8: stur            x2, [fp, #-0x20]
    // 0xc5a5fc: r1 = <Never>
    //     0xc5a5fc: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc5a600: ldr             x1, [x1, #0x378]
    // 0xc5a604: r0 = Pointer()
    //     0xc5a604: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc5a608: mov             x1, x0
    // 0xc5a60c: ldur            x0, [fp, #-0x20]
    // 0xc5a610: StoreField: r1->field_7 = r0
    //     0xc5a610: stur            x0, [x1, #7]
    // 0xc5a614: r0 = _close$Method$FfiNative()
    //     0xc5a614: bl              #0x684cc0  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0xc5a618: r0 = Null
    //     0xc5a618: mov             x0, NULL
    // 0xc5a61c: LeaveFrame
    //     0xc5a61c: mov             SP, fp
    //     0xc5a620: ldp             fp, lr, [SP], #0x10
    // 0xc5a624: ret
    //     0xc5a624: ret             
    // 0xc5a628: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5a628: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5a62c: ldr             x16, [x16, #0x380]
    // 0xc5a630: str             x16, [SP]
    // 0xc5a634: r0 = _throwNew()
    //     0xc5a634: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc5a638: brk             #0
    // 0xc5a63c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5a63c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5a640: ldr             x16, [x16, #0x380]
    // 0xc5a644: str             x16, [SP]
    // 0xc5a648: r0 = _throwNew()
    //     0xc5a648: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc5a64c: brk             #0
    // 0xc5a650: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5a650: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5a654: ldr             x16, [x16, #0x380]
    // 0xc5a658: str             x16, [SP]
    // 0xc5a65c: r0 = _throwNew()
    //     0xc5a65c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc5a660: brk             #0
    // 0xc5a664: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5a664: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5a668: ldr             x16, [x16, #0x380]
    // 0xc5a66c: str             x16, [SP]
    // 0xc5a670: r0 = _throwNew()
    //     0xc5a670: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc5a674: brk             #0
    // 0xc5a678: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5a678: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5a67c: ldr             x16, [x16, #0x380]
    // 0xc5a680: str             x16, [SP]
    // 0xc5a684: r0 = _throwNew()
    //     0xc5a684: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc5a688: brk             #0
    // 0xc5a68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5a68c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5a690: b               #0xc59bb8
    // 0xc5a694: stp             q4, q5, [SP, #-0x20]!
    // 0xc5a698: stp             q2, q3, [SP, #-0x20]!
    // 0xc5a69c: stp             q0, q1, [SP, #-0x20]!
    // 0xc5a6a0: SaveReg r0
    //     0xc5a6a0: str             x0, [SP, #-8]!
    // 0xc5a6a4: r0 = 76
    //     0xc5a6a4: movz            x0, #0x4c
    // 0xc5a6a8: r30 = DoubleToIntegerStub
    //     0xc5a6a8: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0xc5a6ac: LoadField: r30 = r30->field_7
    //     0xc5a6ac: ldur            lr, [lr, #7]
    // 0xc5a6b0: blr             lr
    // 0xc5a6b4: mov             x1, x0
    // 0xc5a6b8: RestoreReg r0
    //     0xc5a6b8: ldr             x0, [SP], #8
    // 0xc5a6bc: ldp             q0, q1, [SP], #0x20
    // 0xc5a6c0: ldp             q2, q3, [SP], #0x20
    // 0xc5a6c4: ldp             q4, q5, [SP], #0x20
    // 0xc5a6c8: b               #0xc59c60
    // 0xc5a6cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5a6cc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc5a6d0: r0 = NullErrorSharedWithFPURegs()
    //     0xc5a6d0: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc5a6d4: r0 = NullErrorSharedWithFPURegs()
    //     0xc5a6d4: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc5a6d8: stp             q6, q7, [SP, #-0x20]!
    // 0xc5a6dc: stp             q4, q5, [SP, #-0x20]!
    // 0xc5a6e0: stp             q2, q3, [SP, #-0x20]!
    // 0xc5a6e4: stp             q0, q1, [SP, #-0x20]!
    // 0xc5a6e8: stp             x3, x4, [SP, #-0x10]!
    // 0xc5a6ec: SaveReg r2
    //     0xc5a6ec: str             x2, [SP, #-8]!
    // 0xc5a6f0: d0 = 0.000000
    //     0xc5a6f0: fmov            d0, d3
    // 0xc5a6f4: r0 = 66
    //     0xc5a6f4: movz            x0, #0x42
    // 0xc5a6f8: r30 = DoubleToIntegerStub
    //     0xc5a6f8: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0xc5a6fc: LoadField: r30 = r30->field_7
    //     0xc5a6fc: ldur            lr, [lr, #7]
    // 0xc5a700: blr             lr
    // 0xc5a704: RestoreReg r2
    //     0xc5a704: ldr             x2, [SP], #8
    // 0xc5a708: ldp             x3, x4, [SP], #0x10
    // 0xc5a70c: ldp             q0, q1, [SP], #0x20
    // 0xc5a710: ldp             q2, q3, [SP], #0x20
    // 0xc5a714: ldp             q4, q5, [SP], #0x20
    // 0xc5a718: ldp             q6, q7, [SP], #0x20
    // 0xc5a71c: b               #0xc59ff0
    // 0xc5a720: r0 = StackOverflowSharedWithFPURegs()
    //     0xc5a720: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc5a724: b               #0xc5a0d8
    // 0xc5a728: r0 = NullErrorSharedWithFPURegs()
    //     0xc5a728: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc5a72c: r0 = NullErrorSharedWithFPURegs()
    //     0xc5a72c: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc5a730: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc5a730: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
}
