// lib: , url: package:lottie/src/model/content/shape_path.dart

// class id: 1049667, size: 0x8
class :: {
}

// class id: 979, size: 0x1c, field offset: 0x8
class ShapePath extends Object
    implements ContentModel {

  _ toString(/* No info */) {
    // ** addr: 0xaa8850, size: 0x94
    // 0xaa8850: EnterFrame
    //     0xaa8850: stp             fp, lr, [SP, #-0x10]!
    //     0xaa8854: mov             fp, SP
    // 0xaa8858: AllocStack(0x8)
    //     0xaa8858: sub             SP, SP, #8
    // 0xaa885c: CheckStackOverflow
    //     0xaa885c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa8860: cmp             SP, x16
    //     0xaa8864: b.ls            #0xaa88dc
    // 0xaa8868: r1 = Null
    //     0xaa8868: mov             x1, NULL
    // 0xaa886c: r2 = 10
    //     0xaa886c: movz            x2, #0xa
    // 0xaa8870: r0 = AllocateArray()
    //     0xaa8870: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa8874: mov             x2, x0
    // 0xaa8878: r16 = "ShapePath{name="
    //     0xaa8878: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b118] "ShapePath{name="
    //     0xaa887c: ldr             x16, [x16, #0x118]
    // 0xaa8880: StoreField: r2->field_f = r16
    //     0xaa8880: stur            w16, [x2, #0xf]
    // 0xaa8884: ldr             x0, [fp, #0x10]
    // 0xaa8888: LoadField: r1 = r0->field_7
    //     0xaa8888: ldur            w1, [x0, #7]
    // 0xaa888c: DecompressPointer r1
    //     0xaa888c: add             x1, x1, HEAP, lsl #32
    // 0xaa8890: StoreField: r2->field_13 = r1
    //     0xaa8890: stur            w1, [x2, #0x13]
    // 0xaa8894: r16 = ", index="
    //     0xaa8894: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b120] ", index="
    //     0xaa8898: ldr             x16, [x16, #0x120]
    // 0xaa889c: ArrayStore: r2[0] = r16  ; List_4
    //     0xaa889c: stur            w16, [x2, #0x17]
    // 0xaa88a0: LoadField: r3 = r0->field_b
    //     0xaa88a0: ldur            x3, [x0, #0xb]
    // 0xaa88a4: r0 = BoxInt64Instr(r3)
    //     0xaa88a4: sbfiz           x0, x3, #1, #0x1f
    //     0xaa88a8: cmp             x3, x0, asr #1
    //     0xaa88ac: b.eq            #0xaa88b8
    //     0xaa88b0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaa88b4: stur            x3, [x0, #7]
    // 0xaa88b8: StoreField: r2->field_1b = r0
    //     0xaa88b8: stur            w0, [x2, #0x1b]
    // 0xaa88bc: r16 = "}"
    //     0xaa88bc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf120] "}"
    //     0xaa88c0: ldr             x16, [x16, #0x120]
    // 0xaa88c4: StoreField: r2->field_1f = r16
    //     0xaa88c4: stur            w16, [x2, #0x1f]
    // 0xaa88c8: str             x2, [SP]
    // 0xaa88cc: r0 = _interpolate()
    //     0xaa88cc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa88d0: LeaveFrame
    //     0xaa88d0: mov             SP, fp
    //     0xaa88d4: ldp             fp, lr, [SP], #0x10
    // 0xaa88d8: ret
    //     0xaa88d8: ret             
    // 0xaa88dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa88dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa88e0: b               #0xaa8868
  }
  _ toContent(/* No info */) {
    // ** addr: 0xc3b30c, size: 0x5c
    // 0xc3b30c: EnterFrame
    //     0xc3b30c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3b310: mov             fp, SP
    // 0xc3b314: AllocStack(0x18)
    //     0xc3b314: sub             SP, SP, #0x18
    // 0xc3b318: SetupParameters(ShapePath this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc3b318: mov             x5, x1
    //     0xc3b31c: stur            x1, [fp, #-8]
    //     0xc3b320: stur            x2, [fp, #-0x10]
    //     0xc3b324: stur            x3, [fp, #-0x18]
    // 0xc3b328: CheckStackOverflow
    //     0xc3b328: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc3b32c: cmp             SP, x16
    //     0xc3b330: b.ls            #0xc3b360
    // 0xc3b334: r0 = ShapeContent()
    //     0xc3b334: bl              #0xc3b608  ; AllocateShapeContentStub -> ShapeContent (size=0x20)
    // 0xc3b338: mov             x1, x0
    // 0xc3b33c: ldur            x2, [fp, #-0x10]
    // 0xc3b340: ldur            x3, [fp, #-0x18]
    // 0xc3b344: ldur            x5, [fp, #-8]
    // 0xc3b348: stur            x0, [fp, #-8]
    // 0xc3b34c: r0 = ShapeContent()
    //     0xc3b34c: bl              #0xc3b368  ; [package:lottie/src/animation/content/shape_content.dart] ShapeContent::ShapeContent
    // 0xc3b350: ldur            x0, [fp, #-8]
    // 0xc3b354: LeaveFrame
    //     0xc3b354: mov             SP, fp
    //     0xc3b358: ldp             fp, lr, [SP], #0x10
    // 0xc3b35c: ret
    //     0xc3b35c: ret             
    // 0xc3b360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3b360: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3b364: b               #0xc3b334
  }
}
