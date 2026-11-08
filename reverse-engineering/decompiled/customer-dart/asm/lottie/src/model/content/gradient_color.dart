// lib: , url: package:lottie/src/model/content/gradient_color.dart

// class id: 1049653, size: 0x8
class :: {
}

// class id: 1025, size: 0x10, field offset: 0x8
//   const constructor, 
class GradientColor extends Object {

  _ copyWithPositions(/* No info */) {
    // ** addr: 0x92d204, size: 0x16c
    // 0x92d204: EnterFrame
    //     0x92d204: stp             fp, lr, [SP, #-0x10]!
    //     0x92d208: mov             fp, SP
    // 0x92d20c: AllocStack(0x30)
    //     0x92d20c: sub             SP, SP, #0x30
    // 0x92d210: SetupParameters(GradientColor this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x92d210: mov             x3, x1
    //     0x92d214: mov             x0, x2
    //     0x92d218: stur            x1, [fp, #-0x10]
    //     0x92d21c: stur            x2, [fp, #-0x18]
    // 0x92d220: CheckStackOverflow
    //     0x92d220: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92d224: cmp             SP, x16
    //     0x92d228: b.ls            #0x92d354
    // 0x92d22c: LoadField: r4 = r0->field_b
    //     0x92d22c: ldur            w4, [x0, #0xb]
    // 0x92d230: mov             x2, x4
    // 0x92d234: stur            x4, [fp, #-8]
    // 0x92d238: r1 = <Color>
    //     0x92d238: add             x1, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0x92d23c: ldr             x1, [x1, #0x290]
    // 0x92d240: r0 = AllocateArray()
    //     0x92d240: bl              #0xc702f0  ; AllocateArrayStub
    // 0x92d244: mov             x2, x0
    // 0x92d248: ldur            x0, [fp, #-8]
    // 0x92d24c: stur            x2, [fp, #-0x30]
    // 0x92d250: r3 = LoadInt32Instr(r0)
    //     0x92d250: sbfx            x3, x0, #1, #0x1f
    // 0x92d254: stur            x3, [fp, #-0x28]
    // 0x92d258: r0 = 0
    //     0x92d258: movz            x0, #0
    // 0x92d25c: CheckStackOverflow
    //     0x92d25c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92d260: cmp             SP, x16
    //     0x92d264: b.ls            #0x92d35c
    // 0x92d268: cmp             x0, x3
    // 0x92d26c: b.ge            #0x92d28c
    // 0x92d270: add             x1, x2, x0, lsl #2
    // 0x92d274: r16 = Instance_Color
    //     0x92d274: add             x16, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x92d278: ldr             x16, [x16, #0xf30]
    // 0x92d27c: StoreField: r1->field_f = r16
    //     0x92d27c: stur            w16, [x1, #0xf]
    // 0x92d280: add             x1, x0, #1
    // 0x92d284: mov             x0, x1
    // 0x92d288: b               #0x92d25c
    // 0x92d28c: r4 = 0
    //     0x92d28c: movz            x4, #0
    // 0x92d290: ldur            x0, [fp, #-0x18]
    // 0x92d294: stur            x4, [fp, #-0x20]
    // 0x92d298: CheckStackOverflow
    //     0x92d298: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92d29c: cmp             SP, x16
    //     0x92d2a0: b.ls            #0x92d364
    // 0x92d2a4: LoadField: r1 = r0->field_b
    //     0x92d2a4: ldur            w1, [x0, #0xb]
    // 0x92d2a8: r5 = LoadInt32Instr(r1)
    //     0x92d2a8: sbfx            x5, x1, #1, #0x1f
    // 0x92d2ac: cmp             x4, x5
    // 0x92d2b0: b.ge            #0x92d32c
    // 0x92d2b4: LoadField: r1 = r0->field_f
    //     0x92d2b4: ldur            w1, [x0, #0xf]
    // 0x92d2b8: DecompressPointer r1
    //     0x92d2b8: add             x1, x1, HEAP, lsl #32
    // 0x92d2bc: ArrayLoad: r5 = r1[r4]  ; Unknown_4
    //     0x92d2bc: add             x16, x1, x4, lsl #2
    //     0x92d2c0: ldur            w5, [x16, #0xf]
    // 0x92d2c4: DecompressPointer r5
    //     0x92d2c4: add             x5, x5, HEAP, lsl #32
    // 0x92d2c8: LoadField: d0 = r5->field_7
    //     0x92d2c8: ldur            d0, [x5, #7]
    // 0x92d2cc: ldur            x1, [fp, #-0x10]
    // 0x92d2d0: r0 = _getColorForPosition()
    //     0x92d2d0: bl              #0x92d39c  ; [package:lottie/src/model/content/gradient_color.dart] GradientColor::_getColorForPosition
    // 0x92d2d4: mov             x2, x0
    // 0x92d2d8: ldur            x0, [fp, #-0x28]
    // 0x92d2dc: ldur            x1, [fp, #-0x20]
    // 0x92d2e0: cmp             x1, x0
    // 0x92d2e4: b.hs            #0x92d36c
    // 0x92d2e8: ldur            x1, [fp, #-0x30]
    // 0x92d2ec: mov             x0, x2
    // 0x92d2f0: ldur            x2, [fp, #-0x20]
    // 0x92d2f4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x92d2f4: add             x25, x1, x2, lsl #2
    //     0x92d2f8: add             x25, x25, #0xf
    //     0x92d2fc: str             w0, [x25]
    //     0x92d300: tbz             w0, #0, #0x92d31c
    //     0x92d304: ldurb           w16, [x1, #-1]
    //     0x92d308: ldurb           w17, [x0, #-1]
    //     0x92d30c: and             x16, x17, x16, lsr #2
    //     0x92d310: tst             x16, HEAP, lsr #32
    //     0x92d314: b.eq            #0x92d31c
    //     0x92d318: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x92d31c: add             x4, x2, #1
    // 0x92d320: ldur            x2, [fp, #-0x30]
    // 0x92d324: ldur            x3, [fp, #-0x28]
    // 0x92d328: b               #0x92d290
    // 0x92d32c: mov             x1, x0
    // 0x92d330: mov             x0, x2
    // 0x92d334: r0 = GradientColor()
    //     0x92d334: bl              #0x92d390  ; AllocateGradientColorStub -> GradientColor (size=0x10)
    // 0x92d338: ldur            x1, [fp, #-0x18]
    // 0x92d33c: StoreField: r0->field_7 = r1
    //     0x92d33c: stur            w1, [x0, #7]
    // 0x92d340: ldur            x1, [fp, #-0x30]
    // 0x92d344: StoreField: r0->field_b = r1
    //     0x92d344: stur            w1, [x0, #0xb]
    // 0x92d348: LeaveFrame
    //     0x92d348: mov             SP, fp
    //     0x92d34c: ldp             fp, lr, [SP], #0x10
    // 0x92d350: ret
    //     0x92d350: ret             
    // 0x92d354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92d354: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92d358: b               #0x92d22c
    // 0x92d35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92d35c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92d360: b               #0x92d268
    // 0x92d364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92d364: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92d368: b               #0x92d2a4
    // 0x92d36c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92d36c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getColorForPosition(/* No info */) {
    // ** addr: 0x92d39c, size: 0x234
    // 0x92d39c: EnterFrame
    //     0x92d39c: stp             fp, lr, [SP, #-0x10]!
    //     0x92d3a0: mov             fp, SP
    // 0x92d3a4: AllocStack(0x50)
    //     0x92d3a4: sub             SP, SP, #0x50
    // 0x92d3a8: SetupParameters(GradientColor this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x92d3a8: stur            x1, [fp, #-0x10]
    //     0x92d3ac: stur            d0, [fp, #-0x38]
    // 0x92d3b0: CheckStackOverflow
    //     0x92d3b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92d3b4: cmp             SP, x16
    //     0x92d3b8: b.ls            #0x92d5b4
    // 0x92d3bc: LoadField: r0 = r1->field_7
    //     0x92d3bc: ldur            w0, [x1, #7]
    // 0x92d3c0: DecompressPointer r0
    //     0x92d3c0: add             x0, x0, HEAP, lsl #32
    // 0x92d3c4: stur            x0, [fp, #-8]
    // 0x92d3c8: r16 = <double>
    //     0x92d3c8: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x92d3cc: stp             x0, x16, [SP, #8]
    // 0x92d3d0: str             d0, [SP]
    // 0x92d3d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92d3d4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92d3d8: r0 = binarySearch()
    //     0x92d3d8: bl              #0x92df6c  ; [package:lottie/src/utils/collection.dart] ::binarySearch
    // 0x92d3dc: mov             x2, x0
    // 0x92d3e0: tbnz            x2, #0x3f, #0x92d420
    // 0x92d3e4: ldur            x0, [fp, #-0x10]
    // 0x92d3e8: LoadField: r3 = r0->field_b
    //     0x92d3e8: ldur            w3, [x0, #0xb]
    // 0x92d3ec: DecompressPointer r3
    //     0x92d3ec: add             x3, x3, HEAP, lsl #32
    // 0x92d3f0: LoadField: r0 = r3->field_b
    //     0x92d3f0: ldur            w0, [x3, #0xb]
    // 0x92d3f4: r1 = LoadInt32Instr(r0)
    //     0x92d3f4: sbfx            x1, x0, #1, #0x1f
    // 0x92d3f8: mov             x0, x1
    // 0x92d3fc: mov             x1, x2
    // 0x92d400: cmp             x1, x0
    // 0x92d404: b.hs            #0x92d5bc
    // 0x92d408: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x92d408: add             x16, x3, x2, lsl #2
    //     0x92d40c: ldur            w0, [x16, #0xf]
    // 0x92d410: DecompressPointer r0
    //     0x92d410: add             x0, x0, HEAP, lsl #32
    // 0x92d414: LeaveFrame
    //     0x92d414: mov             SP, fp
    //     0x92d418: ldp             fp, lr, [SP], #0x10
    // 0x92d41c: ret
    //     0x92d41c: ret             
    // 0x92d420: ldur            x0, [fp, #-0x10]
    // 0x92d424: add             x1, x2, #1
    // 0x92d428: neg             x2, x1
    // 0x92d42c: stur            x2, [fp, #-0x30]
    // 0x92d430: cbnz            x2, #0x92d468
    // 0x92d434: LoadField: r2 = r0->field_b
    //     0x92d434: ldur            w2, [x0, #0xb]
    // 0x92d438: DecompressPointer r2
    //     0x92d438: add             x2, x2, HEAP, lsl #32
    // 0x92d43c: LoadField: r0 = r2->field_b
    //     0x92d43c: ldur            w0, [x2, #0xb]
    // 0x92d440: r1 = LoadInt32Instr(r0)
    //     0x92d440: sbfx            x1, x0, #1, #0x1f
    // 0x92d444: mov             x0, x1
    // 0x92d448: r1 = 0
    //     0x92d448: movz            x1, #0
    // 0x92d44c: cmp             x1, x0
    // 0x92d450: b.hs            #0x92d5c0
    // 0x92d454: LoadField: r0 = r2->field_f
    //     0x92d454: ldur            w0, [x2, #0xf]
    // 0x92d458: DecompressPointer r0
    //     0x92d458: add             x0, x0, HEAP, lsl #32
    // 0x92d45c: LeaveFrame
    //     0x92d45c: mov             SP, fp
    //     0x92d460: ldp             fp, lr, [SP], #0x10
    // 0x92d464: ret
    //     0x92d464: ret             
    // 0x92d468: LoadField: r3 = r0->field_b
    //     0x92d468: ldur            w3, [x0, #0xb]
    // 0x92d46c: DecompressPointer r3
    //     0x92d46c: add             x3, x3, HEAP, lsl #32
    // 0x92d470: stur            x3, [fp, #-0x28]
    // 0x92d474: LoadField: r0 = r3->field_b
    //     0x92d474: ldur            w0, [x3, #0xb]
    // 0x92d478: r4 = LoadInt32Instr(r0)
    //     0x92d478: sbfx            x4, x0, #1, #0x1f
    // 0x92d47c: stur            x4, [fp, #-0x20]
    // 0x92d480: sub             x5, x4, #1
    // 0x92d484: cmp             x2, x5
    // 0x92d488: b.ne            #0x92d4b4
    // 0x92d48c: mov             x0, x4
    // 0x92d490: mov             x1, x5
    // 0x92d494: cmp             x1, x0
    // 0x92d498: b.hs            #0x92d5c4
    // 0x92d49c: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x92d49c: add             x16, x3, x5, lsl #2
    //     0x92d4a0: ldur            w0, [x16, #0xf]
    // 0x92d4a4: DecompressPointer r0
    //     0x92d4a4: add             x0, x0, HEAP, lsl #32
    // 0x92d4a8: LeaveFrame
    //     0x92d4a8: mov             SP, fp
    //     0x92d4ac: ldp             fp, lr, [SP], #0x10
    // 0x92d4b0: ret
    //     0x92d4b0: ret             
    // 0x92d4b4: ldur            d0, [fp, #-0x38]
    // 0x92d4b8: ldur            x5, [fp, #-8]
    // 0x92d4bc: sub             x6, x2, #1
    // 0x92d4c0: stur            x6, [fp, #-0x18]
    // 0x92d4c4: r0 = BoxInt64Instr(r6)
    //     0x92d4c4: sbfiz           x0, x6, #1, #0x1f
    //     0x92d4c8: cmp             x6, x0, asr #1
    //     0x92d4cc: b.eq            #0x92d4d8
    //     0x92d4d0: bl              #0xc70634  ; AllocateMintSharedWithFPURegsStub
    //     0x92d4d4: stur            x6, [x0, #7]
    // 0x92d4d8: r1 = LoadClassIdInstr(r5)
    //     0x92d4d8: ldur            x1, [x5, #-1]
    //     0x92d4dc: ubfx            x1, x1, #0xc, #0x14
    // 0x92d4e0: stp             x0, x5, [SP]
    // 0x92d4e4: mov             x0, x1
    // 0x92d4e8: r0 = GDT[cid_x0 + -0xaa]()
    //     0x92d4e8: sub             lr, x0, #0xaa
    //     0x92d4ec: ldr             lr, [x21, lr, lsl #3]
    //     0x92d4f0: blr             lr
    // 0x92d4f4: mov             x3, x0
    // 0x92d4f8: ldur            x2, [fp, #-0x30]
    // 0x92d4fc: stur            x3, [fp, #-0x10]
    // 0x92d500: r0 = BoxInt64Instr(r2)
    //     0x92d500: sbfiz           x0, x2, #1, #0x1f
    //     0x92d504: cmp             x2, x0, asr #1
    //     0x92d508: b.eq            #0x92d514
    //     0x92d50c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92d510: stur            x2, [x0, #7]
    // 0x92d514: mov             x1, x0
    // 0x92d518: ldur            x0, [fp, #-8]
    // 0x92d51c: r4 = LoadClassIdInstr(r0)
    //     0x92d51c: ldur            x4, [x0, #-1]
    //     0x92d520: ubfx            x4, x4, #0xc, #0x14
    // 0x92d524: stp             x1, x0, [SP]
    // 0x92d528: mov             x0, x4
    // 0x92d52c: r0 = GDT[cid_x0 + -0xaa]()
    //     0x92d52c: sub             lr, x0, #0xaa
    //     0x92d530: ldr             lr, [x21, lr, lsl #3]
    //     0x92d534: blr             lr
    // 0x92d538: mov             x2, x0
    // 0x92d53c: ldur            x0, [fp, #-0x20]
    // 0x92d540: ldur            x1, [fp, #-0x18]
    // 0x92d544: cmp             x1, x0
    // 0x92d548: b.hs            #0x92d5c8
    // 0x92d54c: ldur            x3, [fp, #-0x28]
    // 0x92d550: ldur            x0, [fp, #-0x18]
    // 0x92d554: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x92d554: add             x16, x3, x0, lsl #2
    //     0x92d558: ldur            w4, [x16, #0xf]
    // 0x92d55c: DecompressPointer r4
    //     0x92d55c: add             x4, x4, HEAP, lsl #32
    // 0x92d560: ldur            x0, [fp, #-0x20]
    // 0x92d564: ldur            x1, [fp, #-0x30]
    // 0x92d568: cmp             x1, x0
    // 0x92d56c: b.hs            #0x92d5cc
    // 0x92d570: ldur            x0, [fp, #-0x30]
    // 0x92d574: ArrayLoad: r1 = r3[r0]  ; Unknown_4
    //     0x92d574: add             x16, x3, x0, lsl #2
    //     0x92d578: ldur            w1, [x16, #0xf]
    // 0x92d57c: DecompressPointer r1
    //     0x92d57c: add             x1, x1, HEAP, lsl #32
    // 0x92d580: ldur            x0, [fp, #-0x10]
    // 0x92d584: LoadField: d0 = r0->field_7
    //     0x92d584: ldur            d0, [x0, #7]
    // 0x92d588: ldur            d1, [fp, #-0x38]
    // 0x92d58c: fsub            d2, d1, d0
    // 0x92d590: LoadField: d1 = r2->field_7
    //     0x92d590: ldur            d1, [x2, #7]
    // 0x92d594: fsub            d3, d1, d0
    // 0x92d598: fdiv            d0, d2, d3
    // 0x92d59c: mov             x2, x1
    // 0x92d5a0: mov             x1, x4
    // 0x92d5a4: r0 = evaluate()
    //     0x92d5a4: bl              #0x92d5d0  ; [package:lottie/src/utils/gamma_evaluator.dart] GammaEvaluator::evaluate
    // 0x92d5a8: LeaveFrame
    //     0x92d5a8: mov             SP, fp
    //     0x92d5ac: ldp             fp, lr, [SP], #0x10
    // 0x92d5b0: ret
    //     0x92d5b0: ret             
    // 0x92d5b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x92d5b4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x92d5b8: b               #0x92d3bc
    // 0x92d5bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92d5bc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92d5c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92d5c0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92d5c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92d5c4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92d5c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92d5c8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92d5cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92d5cc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xacb708, size: 0x74
    // 0xacb708: EnterFrame
    //     0xacb708: stp             fp, lr, [SP, #-0x10]!
    //     0xacb70c: mov             fp, SP
    // 0xacb710: AllocStack(0x8)
    //     0xacb710: sub             SP, SP, #8
    // 0xacb714: CheckStackOverflow
    //     0xacb714: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacb718: cmp             SP, x16
    //     0xacb71c: b.ls            #0xacb774
    // 0xacb720: ldr             x0, [fp, #0x10]
    // 0xacb724: LoadField: r1 = r0->field_7
    //     0xacb724: ldur            w1, [x0, #7]
    // 0xacb728: DecompressPointer r1
    //     0xacb728: add             x1, x1, HEAP, lsl #32
    // 0xacb72c: r0 = hashAll()
    //     0xacb72c: bl              #0xab24c4  ; [dart:core] Object::hashAll
    // 0xacb730: r16 = 31
    //     0xacb730: movz            x16, #0x1f
    // 0xacb734: mul             x2, x0, x16
    // 0xacb738: ldr             x0, [fp, #0x10]
    // 0xacb73c: stur            x2, [fp, #-8]
    // 0xacb740: LoadField: r1 = r0->field_b
    //     0xacb740: ldur            w1, [x0, #0xb]
    // 0xacb744: DecompressPointer r1
    //     0xacb744: add             x1, x1, HEAP, lsl #32
    // 0xacb748: r0 = hashAll()
    //     0xacb748: bl              #0xab24c4  ; [dart:core] Object::hashAll
    // 0xacb74c: ldur            x2, [fp, #-8]
    // 0xacb750: add             x3, x2, x0
    // 0xacb754: r0 = BoxInt64Instr(r3)
    //     0xacb754: sbfiz           x0, x3, #1, #0x1f
    //     0xacb758: cmp             x3, x0, asr #1
    //     0xacb75c: b.eq            #0xacb768
    //     0xacb760: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacb764: stur            x3, [x0, #7]
    // 0xacb768: LeaveFrame
    //     0xacb768: mov             SP, fp
    //     0xacb76c: ldp             fp, lr, [SP], #0x10
    // 0xacb770: ret
    //     0xacb770: ret             
    // 0xacb774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacb774: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacb778: b               #0xacb720
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc125c, size: 0xd4
    // 0xbc125c: EnterFrame
    //     0xbc125c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc1260: mov             fp, SP
    // 0xbc1264: CheckStackOverflow
    //     0xbc1264: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc1268: cmp             SP, x16
    //     0xbc126c: b.ls            #0xbc1328
    // 0xbc1270: ldr             x0, [fp, #0x10]
    // 0xbc1274: cmp             w0, NULL
    // 0xbc1278: b.ne            #0xbc128c
    // 0xbc127c: r0 = false
    //     0xbc127c: add             x0, NULL, #0x30  ; false
    // 0xbc1280: LeaveFrame
    //     0xbc1280: mov             SP, fp
    //     0xbc1284: ldp             fp, lr, [SP], #0x10
    // 0xbc1288: ret
    //     0xbc1288: ret             
    // 0xbc128c: ldr             x4, [fp, #0x18]
    // 0xbc1290: cmp             w4, w0
    // 0xbc1294: b.ne            #0xbc12a8
    // 0xbc1298: r0 = true
    //     0xbc1298: add             x0, NULL, #0x20  ; true
    // 0xbc129c: LeaveFrame
    //     0xbc129c: mov             SP, fp
    //     0xbc12a0: ldp             fp, lr, [SP], #0x10
    // 0xbc12a4: ret
    //     0xbc12a4: ret             
    // 0xbc12a8: r1 = 60
    //     0xbc12a8: movz            x1, #0x3c
    // 0xbc12ac: branchIfSmi(r0, 0xbc12b8)
    //     0xbc12ac: tbz             w0, #0, #0xbc12b8
    // 0xbc12b0: r1 = LoadClassIdInstr(r0)
    //     0xbc12b0: ldur            x1, [x0, #-1]
    //     0xbc12b4: ubfx            x1, x1, #0xc, #0x14
    // 0xbc12b8: cmp             x1, #0x401
    // 0xbc12bc: b.eq            #0xbc12d0
    // 0xbc12c0: r0 = false
    //     0xbc12c0: add             x0, NULL, #0x30  ; false
    // 0xbc12c4: LeaveFrame
    //     0xbc12c4: mov             SP, fp
    //     0xbc12c8: ldp             fp, lr, [SP], #0x10
    // 0xbc12cc: ret
    //     0xbc12cc: ret             
    // 0xbc12d0: LoadField: r2 = r4->field_7
    //     0xbc12d0: ldur            w2, [x4, #7]
    // 0xbc12d4: DecompressPointer r2
    //     0xbc12d4: add             x2, x2, HEAP, lsl #32
    // 0xbc12d8: LoadField: r3 = r0->field_7
    //     0xbc12d8: ldur            w3, [x0, #7]
    // 0xbc12dc: DecompressPointer r3
    //     0xbc12dc: add             x3, x3, HEAP, lsl #32
    // 0xbc12e0: r1 = Instance_ListEquality
    //     0xbc12e0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b188] Obj!ListEquality<double>@bf6841
    //     0xbc12e4: ldr             x1, [x1, #0x188]
    // 0xbc12e8: r0 = equals()
    //     0xbc12e8: bl              #0xbc1330  ; [package:lottie/src/utils.dart] ListEquality::equals
    // 0xbc12ec: tbnz            w0, #4, #0xbc1318
    // 0xbc12f0: ldr             x1, [fp, #0x18]
    // 0xbc12f4: ldr             x0, [fp, #0x10]
    // 0xbc12f8: LoadField: r2 = r1->field_b
    //     0xbc12f8: ldur            w2, [x1, #0xb]
    // 0xbc12fc: DecompressPointer r2
    //     0xbc12fc: add             x2, x2, HEAP, lsl #32
    // 0xbc1300: LoadField: r3 = r0->field_b
    //     0xbc1300: ldur            w3, [x0, #0xb]
    // 0xbc1304: DecompressPointer r3
    //     0xbc1304: add             x3, x3, HEAP, lsl #32
    // 0xbc1308: r1 = Instance_ListEquality
    //     0xbc1308: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b190] Obj!ListEquality<Color>@bf6831
    //     0xbc130c: ldr             x1, [x1, #0x190]
    // 0xbc1310: r0 = equals()
    //     0xbc1310: bl              #0xbc1330  ; [package:lottie/src/utils.dart] ListEquality::equals
    // 0xbc1314: b               #0xbc131c
    // 0xbc1318: r0 = false
    //     0xbc1318: add             x0, NULL, #0x30  ; false
    // 0xbc131c: LeaveFrame
    //     0xbc131c: mov             SP, fp
    //     0xbc1320: ldp             fp, lr, [SP], #0x10
    // 0xbc1324: ret
    //     0xbc1324: ret             
    // 0xbc1328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc1328: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc132c: b               #0xbc1270
  }
  _ lerp(/* No info */) {
    // ** addr: 0xc54a98, size: 0x4e0
    // 0xc54a98: EnterFrame
    //     0xc54a98: stp             fp, lr, [SP, #-0x10]!
    //     0xc54a9c: mov             fp, SP
    // 0xc54aa0: AllocStack(0x98)
    //     0xc54aa0: sub             SP, SP, #0x98
    // 0xc54aa4: SetupParameters(GradientColor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x80 */)
    //     0xc54aa4: mov             x0, x2
    //     0xc54aa8: stur            x2, [fp, #-0x10]
    //     0xc54aac: mov             x2, x3
    //     0xc54ab0: stur            x1, [fp, #-8]
    //     0xc54ab4: stur            x3, [fp, #-0x18]
    //     0xc54ab8: stur            d0, [fp, #-0x80]
    // 0xc54abc: CheckStackOverflow
    //     0xc54abc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc54ac0: cmp             SP, x16
    //     0xc54ac4: b.ls            #0xc54f1c
    // 0xc54ac8: stp             x2, x0, [SP]
    // 0xc54acc: r0 = ==()
    //     0xc54acc: bl              #0xbc125c  ; [package:lottie/src/model/content/gradient_color.dart] GradientColor::==
    // 0xc54ad0: tbnz            w0, #4, #0xc54af0
    // 0xc54ad4: ldur            x1, [fp, #-8]
    // 0xc54ad8: ldur            x2, [fp, #-0x10]
    // 0xc54adc: r0 = _copyFrom()
    //     0xc54adc: bl              #0xc54f78  ; [package:lottie/src/model/content/gradient_color.dart] GradientColor::_copyFrom
    // 0xc54ae0: r0 = Null
    //     0xc54ae0: mov             x0, NULL
    // 0xc54ae4: LeaveFrame
    //     0xc54ae4: mov             SP, fp
    //     0xc54ae8: ldp             fp, lr, [SP], #0x10
    // 0xc54aec: ret
    //     0xc54aec: ret             
    // 0xc54af0: ldur            d0, [fp, #-0x80]
    // 0xc54af4: d1 = 0.000000
    //     0xc54af4: eor             v1.16b, v1.16b, v1.16b
    // 0xc54af8: fcmp            d1, d0
    // 0xc54afc: b.lt            #0xc54b1c
    // 0xc54b00: ldur            x1, [fp, #-8]
    // 0xc54b04: ldur            x2, [fp, #-0x10]
    // 0xc54b08: r0 = _copyFrom()
    //     0xc54b08: bl              #0xc54f78  ; [package:lottie/src/model/content/gradient_color.dart] GradientColor::_copyFrom
    // 0xc54b0c: r0 = Null
    //     0xc54b0c: mov             x0, NULL
    // 0xc54b10: LeaveFrame
    //     0xc54b10: mov             SP, fp
    //     0xc54b14: ldp             fp, lr, [SP], #0x10
    // 0xc54b18: ret
    //     0xc54b18: ret             
    // 0xc54b1c: d1 = 1.000000
    //     0xc54b1c: fmov            d1, #1.00000000
    // 0xc54b20: fcmp            d0, d1
    // 0xc54b24: b.lt            #0xc54b44
    // 0xc54b28: ldur            x1, [fp, #-8]
    // 0xc54b2c: ldur            x2, [fp, #-0x18]
    // 0xc54b30: r0 = _copyFrom()
    //     0xc54b30: bl              #0xc54f78  ; [package:lottie/src/model/content/gradient_color.dart] GradientColor::_copyFrom
    // 0xc54b34: r0 = Null
    //     0xc54b34: mov             x0, NULL
    // 0xc54b38: LeaveFrame
    //     0xc54b38: mov             SP, fp
    //     0xc54b3c: ldp             fp, lr, [SP], #0x10
    // 0xc54b40: ret
    //     0xc54b40: ret             
    // 0xc54b44: ldur            x1, [fp, #-0x10]
    // 0xc54b48: ldur            x0, [fp, #-0x18]
    // 0xc54b4c: LoadField: r2 = r1->field_b
    //     0xc54b4c: ldur            w2, [x1, #0xb]
    // 0xc54b50: DecompressPointer r2
    //     0xc54b50: add             x2, x2, HEAP, lsl #32
    // 0xc54b54: stur            x2, [fp, #-0x60]
    // 0xc54b58: LoadField: r3 = r2->field_b
    //     0xc54b58: ldur            w3, [x2, #0xb]
    // 0xc54b5c: stur            x3, [fp, #-0x78]
    // 0xc54b60: LoadField: r4 = r0->field_b
    //     0xc54b60: ldur            w4, [x0, #0xb]
    // 0xc54b64: DecompressPointer r4
    //     0xc54b64: add             x4, x4, HEAP, lsl #32
    // 0xc54b68: stur            x4, [fp, #-0x58]
    // 0xc54b6c: LoadField: r5 = r4->field_b
    //     0xc54b6c: ldur            w5, [x4, #0xb]
    // 0xc54b70: stur            x5, [fp, #-0x70]
    // 0xc54b74: r6 = LoadInt32Instr(r3)
    //     0xc54b74: sbfx            x6, x3, #1, #0x1f
    // 0xc54b78: stur            x6, [fp, #-0x50]
    // 0xc54b7c: r7 = LoadInt32Instr(r5)
    //     0xc54b7c: sbfx            x7, x5, #1, #0x1f
    // 0xc54b80: stur            x7, [fp, #-0x48]
    // 0xc54b84: cmp             x6, x7
    // 0xc54b88: b.ne            #0xc54eb8
    // 0xc54b8c: ldur            x3, [fp, #-8]
    // 0xc54b90: LoadField: r5 = r3->field_7
    //     0xc54b90: ldur            w5, [x3, #7]
    // 0xc54b94: DecompressPointer r5
    //     0xc54b94: add             x5, x5, HEAP, lsl #32
    // 0xc54b98: stur            x5, [fp, #-0x40]
    // 0xc54b9c: LoadField: r8 = r1->field_7
    //     0xc54b9c: ldur            w8, [x1, #7]
    // 0xc54ba0: DecompressPointer r8
    //     0xc54ba0: add             x8, x8, HEAP, lsl #32
    // 0xc54ba4: stur            x8, [fp, #-0x38]
    // 0xc54ba8: LoadField: r1 = r0->field_7
    //     0xc54ba8: ldur            w1, [x0, #7]
    // 0xc54bac: DecompressPointer r1
    //     0xc54bac: add             x1, x1, HEAP, lsl #32
    // 0xc54bb0: stur            x1, [fp, #-0x30]
    // 0xc54bb4: r9 = inline_Allocate_Double()
    //     0xc54bb4: ldp             x9, x0, [THR, #0x60]  ; THR::top
    //     0xc54bb8: add             x9, x9, #0x10
    //     0xc54bbc: cmp             x0, x9
    //     0xc54bc0: b.ls            #0xc54f24
    //     0xc54bc4: str             x9, [THR, #0x60]  ; THR::top
    //     0xc54bc8: sub             x9, x9, #0xf
    //     0xc54bcc: movz            x0, #0xe19c
    //     0xc54bd0: movk            x0, #0x3, lsl #16
    //     0xc54bd4: stur            x0, [x9, #-1]
    // 0xc54bd8: dmb             ishst
    // 0xc54bdc: StoreField: r9->field_7 = d0
    //     0xc54bdc: stur            d0, [x9, #7]
    // 0xc54be0: stur            x9, [fp, #-0x18]
    // 0xc54be4: LoadField: r10 = r3->field_b
    //     0xc54be4: ldur            w10, [x3, #0xb]
    // 0xc54be8: DecompressPointer r10
    //     0xc54be8: add             x10, x10, HEAP, lsl #32
    // 0xc54bec: stur            x10, [fp, #-0x10]
    // 0xc54bf0: LoadField: r0 = r10->field_b
    //     0xc54bf0: ldur            w0, [x10, #0xb]
    // 0xc54bf4: r3 = LoadInt32Instr(r0)
    //     0xc54bf4: sbfx            x3, x0, #1, #0x1f
    // 0xc54bf8: stur            x3, [fp, #-0x28]
    // 0xc54bfc: r11 = 0
    //     0xc54bfc: movz            x11, #0
    // 0xc54c00: stur            x11, [fp, #-0x20]
    // 0xc54c04: CheckStackOverflow
    //     0xc54c04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc54c08: cmp             SP, x16
    //     0xc54c0c: b.ls            #0xc54f58
    // 0xc54c10: cmp             x11, x6
    // 0xc54c14: b.ge            #0xc54d64
    // 0xc54c18: lsl             x12, x11, #1
    // 0xc54c1c: stur            x12, [fp, #-8]
    // 0xc54c20: r0 = LoadClassIdInstr(r8)
    //     0xc54c20: ldur            x0, [x8, #-1]
    //     0xc54c24: ubfx            x0, x0, #0xc, #0x14
    // 0xc54c28: stp             x12, x8, [SP]
    // 0xc54c2c: r0 = GDT[cid_x0 + -0xaa]()
    //     0xc54c2c: sub             lr, x0, #0xaa
    //     0xc54c30: ldr             lr, [x21, lr, lsl #3]
    //     0xc54c34: blr             lr
    // 0xc54c38: mov             x2, x0
    // 0xc54c3c: ldur            x1, [fp, #-0x30]
    // 0xc54c40: stur            x2, [fp, #-0x68]
    // 0xc54c44: r0 = LoadClassIdInstr(r1)
    //     0xc54c44: ldur            x0, [x1, #-1]
    //     0xc54c48: ubfx            x0, x0, #0xc, #0x14
    // 0xc54c4c: ldur            x16, [fp, #-8]
    // 0xc54c50: stp             x16, x1, [SP]
    // 0xc54c54: r0 = GDT[cid_x0 + -0xaa]()
    //     0xc54c54: sub             lr, x0, #0xaa
    //     0xc54c58: ldr             lr, [x21, lr, lsl #3]
    //     0xc54c5c: blr             lr
    // 0xc54c60: ldur            x1, [fp, #-0x68]
    // 0xc54c64: mov             x2, x0
    // 0xc54c68: ldur            x3, [fp, #-0x18]
    // 0xc54c6c: r0 = lerpDouble()
    //     0xc54c6c: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xc54c70: ldur            x1, [fp, #-0x40]
    // 0xc54c74: r2 = LoadClassIdInstr(r1)
    //     0xc54c74: ldur            x2, [x1, #-1]
    //     0xc54c78: ubfx            x2, x2, #0xc, #0x14
    // 0xc54c7c: ldur            x16, [fp, #-8]
    // 0xc54c80: stp             x16, x1, [SP, #8]
    // 0xc54c84: str             x0, [SP]
    // 0xc54c88: mov             x0, x2
    // 0xc54c8c: r0 = GDT[cid_x0 + 0x14cb2]()
    //     0xc54c8c: movz            x17, #0x4cb2
    //     0xc54c90: movk            x17, #0x1, lsl #16
    //     0xc54c94: add             lr, x0, x17
    //     0xc54c98: ldr             lr, [x21, lr, lsl #3]
    //     0xc54c9c: blr             lr
    // 0xc54ca0: ldur            x3, [fp, #-0x60]
    // 0xc54ca4: ldur            x4, [fp, #-0x20]
    // 0xc54ca8: ArrayLoad: r2 = r3[r4]  ; Unknown_4
    //     0xc54ca8: add             x16, x3, x4, lsl #2
    //     0xc54cac: ldur            w2, [x16, #0xf]
    // 0xc54cb0: DecompressPointer r2
    //     0xc54cb0: add             x2, x2, HEAP, lsl #32
    // 0xc54cb4: ldur            x0, [fp, #-0x48]
    // 0xc54cb8: mov             x1, x4
    // 0xc54cbc: cmp             x1, x0
    // 0xc54cc0: b.hs            #0xc54f60
    // 0xc54cc4: ldur            x0, [fp, #-0x58]
    // 0xc54cc8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xc54cc8: add             x16, x0, x4, lsl #2
    //     0xc54ccc: ldur            w1, [x16, #0xf]
    // 0xc54cd0: DecompressPointer r1
    //     0xc54cd0: add             x1, x1, HEAP, lsl #32
    // 0xc54cd4: ldur            d0, [fp, #-0x80]
    // 0xc54cd8: mov             x16, x1
    // 0xc54cdc: mov             x1, x2
    // 0xc54ce0: mov             x2, x16
    // 0xc54ce4: r0 = evaluate()
    //     0xc54ce4: bl              #0x92d5d0  ; [package:lottie/src/utils/gamma_evaluator.dart] GammaEvaluator::evaluate
    // 0xc54ce8: mov             x2, x0
    // 0xc54cec: ldur            x0, [fp, #-0x28]
    // 0xc54cf0: ldur            x1, [fp, #-0x20]
    // 0xc54cf4: cmp             x1, x0
    // 0xc54cf8: b.hs            #0xc54f64
    // 0xc54cfc: ldur            x1, [fp, #-0x10]
    // 0xc54d00: mov             x0, x2
    // 0xc54d04: ldur            x2, [fp, #-0x20]
    // 0xc54d08: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc54d08: add             x25, x1, x2, lsl #2
    //     0xc54d0c: add             x25, x25, #0xf
    //     0xc54d10: str             w0, [x25]
    //     0xc54d14: tbz             w0, #0, #0xc54d30
    //     0xc54d18: ldurb           w16, [x1, #-1]
    //     0xc54d1c: ldurb           w17, [x0, #-1]
    //     0xc54d20: and             x16, x17, x16, lsr #2
    //     0xc54d24: tst             x16, HEAP, lsr #32
    //     0xc54d28: b.eq            #0xc54d30
    //     0xc54d2c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc54d30: add             x11, x2, #1
    // 0xc54d34: ldur            d0, [fp, #-0x80]
    // 0xc54d38: ldur            x2, [fp, #-0x60]
    // 0xc54d3c: ldur            x4, [fp, #-0x58]
    // 0xc54d40: ldur            x5, [fp, #-0x40]
    // 0xc54d44: ldur            x8, [fp, #-0x38]
    // 0xc54d48: ldur            x1, [fp, #-0x30]
    // 0xc54d4c: ldur            x10, [fp, #-0x10]
    // 0xc54d50: ldur            x9, [fp, #-0x18]
    // 0xc54d54: ldur            x6, [fp, #-0x50]
    // 0xc54d58: ldur            x7, [fp, #-0x48]
    // 0xc54d5c: ldur            x3, [fp, #-0x28]
    // 0xc54d60: b               #0xc54c00
    // 0xc54d64: mov             x1, x10
    // 0xc54d68: mov             x0, x6
    // 0xc54d6c: sub             x2, x0, #1
    // 0xc54d70: stur            x2, [fp, #-0x48]
    // 0xc54d74: lsl             x3, x2, #1
    // 0xc54d78: stur            x3, [fp, #-8]
    // 0xc54d7c: LoadField: r4 = r1->field_b
    //     0xc54d7c: ldur            w4, [x1, #0xb]
    // 0xc54d80: r5 = LoadInt32Instr(r4)
    //     0xc54d80: sbfx            x5, x4, #1, #0x1f
    // 0xc54d84: stur            x5, [fp, #-0x28]
    // 0xc54d88: mov             x6, x0
    // 0xc54d8c: ldur            x4, [fp, #-0x40]
    // 0xc54d90: stur            x6, [fp, #-0x20]
    // 0xc54d94: CheckStackOverflow
    //     0xc54d94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc54d98: cmp             SP, x16
    //     0xc54d9c: b.ls            #0xc54f68
    // 0xc54da0: r0 = LoadClassIdInstr(r4)
    //     0xc54da0: ldur            x0, [x4, #-1]
    //     0xc54da4: ubfx            x0, x0, #0xc, #0x14
    // 0xc54da8: str             x4, [SP]
    // 0xc54dac: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xc54dac: movz            x17, #0xbadd
    //     0xc54db0: add             lr, x0, x17
    //     0xc54db4: ldr             lr, [x21, lr, lsl #3]
    //     0xc54db8: blr             lr
    // 0xc54dbc: r1 = LoadInt32Instr(r0)
    //     0xc54dbc: sbfx            x1, x0, #1, #0x1f
    // 0xc54dc0: ldur            x2, [fp, #-0x20]
    // 0xc54dc4: cmp             x2, x1
    // 0xc54dc8: b.ge            #0xc54ea8
    // 0xc54dcc: ldur            x3, [fp, #-0x48]
    // 0xc54dd0: ldur            x4, [fp, #-0x40]
    // 0xc54dd4: ldur            x1, [fp, #-0x10]
    // 0xc54dd8: r0 = LoadClassIdInstr(r4)
    //     0xc54dd8: ldur            x0, [x4, #-1]
    //     0xc54ddc: ubfx            x0, x0, #0xc, #0x14
    // 0xc54de0: ldur            x16, [fp, #-8]
    // 0xc54de4: stp             x16, x4, [SP]
    // 0xc54de8: r0 = GDT[cid_x0 + -0xaa]()
    //     0xc54de8: sub             lr, x0, #0xaa
    //     0xc54dec: ldr             lr, [x21, lr, lsl #3]
    //     0xc54df0: blr             lr
    // 0xc54df4: ldur            x1, [fp, #-0x20]
    // 0xc54df8: lsl             x2, x1, #1
    // 0xc54dfc: ldur            x3, [fp, #-0x40]
    // 0xc54e00: r4 = LoadClassIdInstr(r3)
    //     0xc54e00: ldur            x4, [x3, #-1]
    //     0xc54e04: ubfx            x4, x4, #0xc, #0x14
    // 0xc54e08: stp             x2, x3, [SP, #8]
    // 0xc54e0c: str             x0, [SP]
    // 0xc54e10: mov             x0, x4
    // 0xc54e14: r0 = GDT[cid_x0 + 0x14cb2]()
    //     0xc54e14: movz            x17, #0x4cb2
    //     0xc54e18: movk            x17, #0x1, lsl #16
    //     0xc54e1c: add             lr, x0, x17
    //     0xc54e20: ldr             lr, [x21, lr, lsl #3]
    //     0xc54e24: blr             lr
    // 0xc54e28: ldur            x0, [fp, #-0x28]
    // 0xc54e2c: ldur            x1, [fp, #-0x48]
    // 0xc54e30: cmp             x1, x0
    // 0xc54e34: b.hs            #0xc54f70
    // 0xc54e38: ldur            x3, [fp, #-0x48]
    // 0xc54e3c: ldur            x2, [fp, #-0x10]
    // 0xc54e40: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0xc54e40: add             x16, x2, x3, lsl #2
    //     0xc54e44: ldur            w4, [x16, #0xf]
    // 0xc54e48: DecompressPointer r4
    //     0xc54e48: add             x4, x4, HEAP, lsl #32
    // 0xc54e4c: ldur            x0, [fp, #-0x28]
    // 0xc54e50: ldur            x1, [fp, #-0x20]
    // 0xc54e54: cmp             x1, x0
    // 0xc54e58: b.hs            #0xc54f74
    // 0xc54e5c: mov             x1, x2
    // 0xc54e60: mov             x0, x4
    // 0xc54e64: ldur            x4, [fp, #-0x20]
    // 0xc54e68: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc54e68: add             x25, x1, x4, lsl #2
    //     0xc54e6c: add             x25, x25, #0xf
    //     0xc54e70: str             w0, [x25]
    //     0xc54e74: tbz             w0, #0, #0xc54e90
    //     0xc54e78: ldurb           w16, [x1, #-1]
    //     0xc54e7c: ldurb           w17, [x0, #-1]
    //     0xc54e80: and             x16, x17, x16, lsr #2
    //     0xc54e84: tst             x16, HEAP, lsr #32
    //     0xc54e88: b.eq            #0xc54e90
    //     0xc54e8c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc54e90: add             x6, x4, #1
    // 0xc54e94: mov             x1, x2
    // 0xc54e98: mov             x2, x3
    // 0xc54e9c: ldur            x3, [fp, #-8]
    // 0xc54ea0: ldur            x5, [fp, #-0x28]
    // 0xc54ea4: b               #0xc54d8c
    // 0xc54ea8: r0 = Null
    //     0xc54ea8: mov             x0, NULL
    // 0xc54eac: LeaveFrame
    //     0xc54eac: mov             SP, fp
    //     0xc54eb0: ldp             fp, lr, [SP], #0x10
    // 0xc54eb4: ret
    //     0xc54eb4: ret             
    // 0xc54eb8: r1 = Null
    //     0xc54eb8: mov             x1, NULL
    // 0xc54ebc: r2 = 10
    //     0xc54ebc: movz            x2, #0xa
    // 0xc54ec0: r0 = AllocateArray()
    //     0xc54ec0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc54ec4: r16 = "Cannot interpolate between gradients. Lengths vary ("
    //     0xc54ec4: add             x16, PP, #0x43, lsl #12  ; [pp+0x437f0] "Cannot interpolate between gradients. Lengths vary ("
    //     0xc54ec8: ldr             x16, [x16, #0x7f0]
    // 0xc54ecc: StoreField: r0->field_f = r16
    //     0xc54ecc: stur            w16, [x0, #0xf]
    // 0xc54ed0: ldur            x1, [fp, #-0x78]
    // 0xc54ed4: StoreField: r0->field_13 = r1
    //     0xc54ed4: stur            w1, [x0, #0x13]
    // 0xc54ed8: r16 = " vs "
    //     0xc54ed8: add             x16, PP, #0x43, lsl #12  ; [pp+0x437f8] " vs "
    //     0xc54edc: ldr             x16, [x16, #0x7f8]
    // 0xc54ee0: ArrayStore: r0[0] = r16  ; List_4
    //     0xc54ee0: stur            w16, [x0, #0x17]
    // 0xc54ee4: ldur            x1, [fp, #-0x70]
    // 0xc54ee8: StoreField: r0->field_1b = r1
    //     0xc54ee8: stur            w1, [x0, #0x1b]
    // 0xc54eec: r16 = ")"
    //     0xc54eec: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xc54ef0: StoreField: r0->field_1f = r16
    //     0xc54ef0: stur            w16, [x0, #0x1f]
    // 0xc54ef4: str             x0, [SP]
    // 0xc54ef8: r0 = _interpolate()
    //     0xc54ef8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xc54efc: stur            x0, [fp, #-8]
    // 0xc54f00: r0 = _Exception()
    //     0xc54f00: bl              #0x52e780  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0xc54f04: mov             x1, x0
    // 0xc54f08: ldur            x0, [fp, #-8]
    // 0xc54f0c: StoreField: r1->field_7 = r0
    //     0xc54f0c: stur            w0, [x1, #7]
    // 0xc54f10: mov             x0, x1
    // 0xc54f14: r0 = Throw()
    //     0xc54f14: bl              #0xc6e4f4  ; ThrowStub
    // 0xc54f18: brk             #0
    // 0xc54f1c: r0 = StackOverflowSharedWithFPURegs()
    //     0xc54f1c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc54f20: b               #0xc54ac8
    // 0xc54f24: SaveReg d0
    //     0xc54f24: str             q0, [SP, #-0x10]!
    // 0xc54f28: stp             x7, x8, [SP, #-0x10]!
    // 0xc54f2c: stp             x5, x6, [SP, #-0x10]!
    // 0xc54f30: stp             x3, x4, [SP, #-0x10]!
    // 0xc54f34: stp             x1, x2, [SP, #-0x10]!
    // 0xc54f38: r0 = AllocateDouble()
    //     0xc54f38: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc54f3c: mov             x9, x0
    // 0xc54f40: ldp             x1, x2, [SP], #0x10
    // 0xc54f44: ldp             x3, x4, [SP], #0x10
    // 0xc54f48: ldp             x5, x6, [SP], #0x10
    // 0xc54f4c: ldp             x7, x8, [SP], #0x10
    // 0xc54f50: RestoreReg d0
    //     0xc54f50: ldr             q0, [SP], #0x10
    // 0xc54f54: b               #0xc54bdc
    // 0xc54f58: r0 = StackOverflowSharedWithFPURegs()
    //     0xc54f58: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc54f5c: b               #0xc54c10
    // 0xc54f60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc54f60: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc54f64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc54f64: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc54f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc54f68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc54f6c: b               #0xc54da0
    // 0xc54f70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc54f70: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc54f74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc54f74: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _copyFrom(/* No info */) {
    // ** addr: 0xc54f78, size: 0x164
    // 0xc54f78: EnterFrame
    //     0xc54f78: stp             fp, lr, [SP, #-0x10]!
    //     0xc54f7c: mov             fp, SP
    // 0xc54f80: AllocStack(0x58)
    //     0xc54f80: sub             SP, SP, #0x58
    // 0xc54f84: CheckStackOverflow
    //     0xc54f84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc54f88: cmp             SP, x16
    //     0xc54f8c: b.ls            #0xc550c8
    // 0xc54f90: LoadField: r3 = r2->field_b
    //     0xc54f90: ldur            w3, [x2, #0xb]
    // 0xc54f94: DecompressPointer r3
    //     0xc54f94: add             x3, x3, HEAP, lsl #32
    // 0xc54f98: stur            x3, [fp, #-0x40]
    // 0xc54f9c: LoadField: r0 = r3->field_b
    //     0xc54f9c: ldur            w0, [x3, #0xb]
    // 0xc54fa0: r4 = LoadInt32Instr(r0)
    //     0xc54fa0: sbfx            x4, x0, #1, #0x1f
    // 0xc54fa4: stur            x4, [fp, #-0x38]
    // 0xc54fa8: LoadField: r5 = r1->field_7
    //     0xc54fa8: ldur            w5, [x1, #7]
    // 0xc54fac: DecompressPointer r5
    //     0xc54fac: add             x5, x5, HEAP, lsl #32
    // 0xc54fb0: stur            x5, [fp, #-0x30]
    // 0xc54fb4: LoadField: r6 = r2->field_7
    //     0xc54fb4: ldur            w6, [x2, #7]
    // 0xc54fb8: DecompressPointer r6
    //     0xc54fb8: add             x6, x6, HEAP, lsl #32
    // 0xc54fbc: stur            x6, [fp, #-0x28]
    // 0xc54fc0: LoadField: r2 = r1->field_b
    //     0xc54fc0: ldur            w2, [x1, #0xb]
    // 0xc54fc4: DecompressPointer r2
    //     0xc54fc4: add             x2, x2, HEAP, lsl #32
    // 0xc54fc8: stur            x2, [fp, #-0x20]
    // 0xc54fcc: LoadField: r0 = r2->field_b
    //     0xc54fcc: ldur            w0, [x2, #0xb]
    // 0xc54fd0: r1 = LoadInt32Instr(r0)
    //     0xc54fd0: sbfx            x1, x0, #1, #0x1f
    // 0xc54fd4: stur            x1, [fp, #-0x18]
    // 0xc54fd8: r7 = 0
    //     0xc54fd8: movz            x7, #0
    // 0xc54fdc: stur            x7, [fp, #-0x10]
    // 0xc54fe0: CheckStackOverflow
    //     0xc54fe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc54fe4: cmp             SP, x16
    //     0xc54fe8: b.ls            #0xc550d0
    // 0xc54fec: cmp             x7, x4
    // 0xc54ff0: b.ge            #0xc550b8
    // 0xc54ff4: lsl             x8, x7, #1
    // 0xc54ff8: stur            x8, [fp, #-8]
    // 0xc54ffc: r0 = LoadClassIdInstr(r6)
    //     0xc54ffc: ldur            x0, [x6, #-1]
    //     0xc55000: ubfx            x0, x0, #0xc, #0x14
    // 0xc55004: stp             x8, x6, [SP]
    // 0xc55008: r0 = GDT[cid_x0 + -0xaa]()
    //     0xc55008: sub             lr, x0, #0xaa
    //     0xc5500c: ldr             lr, [x21, lr, lsl #3]
    //     0xc55010: blr             lr
    // 0xc55014: ldur            x1, [fp, #-0x30]
    // 0xc55018: r2 = LoadClassIdInstr(r1)
    //     0xc55018: ldur            x2, [x1, #-1]
    //     0xc5501c: ubfx            x2, x2, #0xc, #0x14
    // 0xc55020: ldur            x16, [fp, #-8]
    // 0xc55024: stp             x16, x1, [SP, #8]
    // 0xc55028: str             x0, [SP]
    // 0xc5502c: mov             x0, x2
    // 0xc55030: r0 = GDT[cid_x0 + 0x14cb2]()
    //     0xc55030: movz            x17, #0x4cb2
    //     0xc55034: movk            x17, #0x1, lsl #16
    //     0xc55038: add             lr, x0, x17
    //     0xc5503c: ldr             lr, [x21, lr, lsl #3]
    //     0xc55040: blr             lr
    // 0xc55044: ldur            x3, [fp, #-0x10]
    // 0xc55048: ldur            x2, [fp, #-0x40]
    // 0xc5504c: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0xc5504c: add             x16, x2, x3, lsl #2
    //     0xc55050: ldur            w4, [x16, #0xf]
    // 0xc55054: DecompressPointer r4
    //     0xc55054: add             x4, x4, HEAP, lsl #32
    // 0xc55058: ldur            x0, [fp, #-0x18]
    // 0xc5505c: mov             x1, x3
    // 0xc55060: cmp             x1, x0
    // 0xc55064: b.hs            #0xc550d8
    // 0xc55068: ldur            x1, [fp, #-0x20]
    // 0xc5506c: mov             x0, x4
    // 0xc55070: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc55070: add             x25, x1, x3, lsl #2
    //     0xc55074: add             x25, x25, #0xf
    //     0xc55078: str             w0, [x25]
    //     0xc5507c: tbz             w0, #0, #0xc55098
    //     0xc55080: ldurb           w16, [x1, #-1]
    //     0xc55084: ldurb           w17, [x0, #-1]
    //     0xc55088: and             x16, x17, x16, lsr #2
    //     0xc5508c: tst             x16, HEAP, lsr #32
    //     0xc55090: b.eq            #0xc55098
    //     0xc55094: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc55098: add             x7, x3, #1
    // 0xc5509c: mov             x3, x2
    // 0xc550a0: ldur            x5, [fp, #-0x30]
    // 0xc550a4: ldur            x6, [fp, #-0x28]
    // 0xc550a8: ldur            x2, [fp, #-0x20]
    // 0xc550ac: ldur            x4, [fp, #-0x38]
    // 0xc550b0: ldur            x1, [fp, #-0x18]
    // 0xc550b4: b               #0xc54fdc
    // 0xc550b8: r0 = Null
    //     0xc550b8: mov             x0, NULL
    // 0xc550bc: LeaveFrame
    //     0xc550bc: mov             SP, fp
    //     0xc550c0: ldp             fp, lr, [SP], #0x10
    // 0xc550c4: ret
    //     0xc550c4: ret             
    // 0xc550c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc550c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc550cc: b               #0xc54f90
    // 0xc550d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc550d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc550d4: b               #0xc54fec
    // 0xc550d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc550d8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
