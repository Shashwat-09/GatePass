// lib: , url: package:lottie/src/model/content/shape_fill.dart

// class id: 1049665, size: 0x8
class :: {
}

// class id: 981, size: 0x20, field offset: 0x8
class ShapeFill extends Object
    implements ContentModel {

  _ toString(/* No info */) {
    // ** addr: 0xaa8768, size: 0x68
    // 0xaa8768: EnterFrame
    //     0xaa8768: stp             fp, lr, [SP, #-0x10]!
    //     0xaa876c: mov             fp, SP
    // 0xaa8770: AllocStack(0x8)
    //     0xaa8770: sub             SP, SP, #8
    // 0xaa8774: CheckStackOverflow
    //     0xaa8774: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa8778: cmp             SP, x16
    //     0xaa877c: b.ls            #0xaa87c8
    // 0xaa8780: r1 = Null
    //     0xaa8780: mov             x1, NULL
    // 0xaa8784: r2 = 6
    //     0xaa8784: movz            x2, #0x6
    // 0xaa8788: r0 = AllocateArray()
    //     0xaa8788: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa878c: r16 = "ShapeFill{color=, fillEnabled="
    //     0xaa878c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b1b8] "ShapeFill{color=, fillEnabled="
    //     0xaa8790: ldr             x16, [x16, #0x1b8]
    // 0xaa8794: StoreField: r0->field_f = r16
    //     0xaa8794: stur            w16, [x0, #0xf]
    // 0xaa8798: ldr             x1, [fp, #0x10]
    // 0xaa879c: LoadField: r2 = r1->field_7
    //     0xaa879c: ldur            w2, [x1, #7]
    // 0xaa87a0: DecompressPointer r2
    //     0xaa87a0: add             x2, x2, HEAP, lsl #32
    // 0xaa87a4: StoreField: r0->field_13 = r2
    //     0xaa87a4: stur            w2, [x0, #0x13]
    // 0xaa87a8: r16 = "}"
    //     0xaa87a8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf120] "}"
    //     0xaa87ac: ldr             x16, [x16, #0x120]
    // 0xaa87b0: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa87b0: stur            w16, [x0, #0x17]
    // 0xaa87b4: str             x0, [SP]
    // 0xaa87b8: r0 = _interpolate()
    //     0xaa87b8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa87bc: LeaveFrame
    //     0xaa87bc: mov             SP, fp
    //     0xaa87c0: ldp             fp, lr, [SP], #0x10
    // 0xaa87c4: ret
    //     0xaa87c4: ret             
    // 0xaa87c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa87c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa87cc: b               #0xaa8780
  }
  _ toContent(/* No info */) {
    // ** addr: 0xc3aaf4, size: 0x5c
    // 0xc3aaf4: EnterFrame
    //     0xc3aaf4: stp             fp, lr, [SP, #-0x10]!
    //     0xc3aaf8: mov             fp, SP
    // 0xc3aafc: AllocStack(0x18)
    //     0xc3aafc: sub             SP, SP, #0x18
    // 0xc3ab00: SetupParameters(ShapeFill this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc3ab00: mov             x5, x1
    //     0xc3ab04: stur            x1, [fp, #-8]
    //     0xc3ab08: stur            x2, [fp, #-0x10]
    //     0xc3ab0c: stur            x3, [fp, #-0x18]
    // 0xc3ab10: CheckStackOverflow
    //     0xc3ab10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc3ab14: cmp             SP, x16
    //     0xc3ab18: b.ls            #0xc3ab48
    // 0xc3ab1c: r0 = FillContent()
    //     0xc3ab1c: bl              #0xc3b2a4  ; AllocateFillContentStub -> FillContent (size=0x38)
    // 0xc3ab20: mov             x1, x0
    // 0xc3ab24: ldur            x2, [fp, #-0x10]
    // 0xc3ab28: ldur            x3, [fp, #-0x18]
    // 0xc3ab2c: ldur            x5, [fp, #-8]
    // 0xc3ab30: stur            x0, [fp, #-8]
    // 0xc3ab34: r0 = FillContent()
    //     0xc3ab34: bl              #0xc3ab50  ; [package:lottie/src/animation/content/fill_content.dart] FillContent::FillContent
    // 0xc3ab38: ldur            x0, [fp, #-8]
    // 0xc3ab3c: LeaveFrame
    //     0xc3ab3c: mov             SP, fp
    //     0xc3ab40: ldp             fp, lr, [SP], #0x10
    // 0xc3ab44: ret
    //     0xc3ab44: ret             
    // 0xc3ab48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3ab48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3ab4c: b               #0xc3ab1c
  }
}
