// lib: , url: package:lottie/src/model/content/rounded_corners.dart

// class id: 1049663, size: 0x8
class :: {
}

// class id: 982, size: 0x10, field offset: 0x8
class RoundedCorners extends Object
    implements ContentModel {

  _ toContent(/* No info */) {
    // ** addr: 0xc3a7f8, size: 0x5c
    // 0xc3a7f8: EnterFrame
    //     0xc3a7f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc3a7fc: mov             fp, SP
    // 0xc3a800: AllocStack(0x18)
    //     0xc3a800: sub             SP, SP, #0x18
    // 0xc3a804: SetupParameters(RoundedCorners this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc3a804: mov             x5, x1
    //     0xc3a808: stur            x1, [fp, #-8]
    //     0xc3a80c: stur            x2, [fp, #-0x10]
    //     0xc3a810: stur            x3, [fp, #-0x18]
    // 0xc3a814: CheckStackOverflow
    //     0xc3a814: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc3a818: cmp             SP, x16
    //     0xc3a81c: b.ls            #0xc3a84c
    // 0xc3a820: r0 = RoundedCornersContent()
    //     0xc3a820: bl              #0xc3aae8  ; AllocateRoundedCornersContentStub -> RoundedCornersContent (size=0x18)
    // 0xc3a824: mov             x1, x0
    // 0xc3a828: ldur            x2, [fp, #-0x10]
    // 0xc3a82c: ldur            x3, [fp, #-0x18]
    // 0xc3a830: ldur            x5, [fp, #-8]
    // 0xc3a834: stur            x0, [fp, #-8]
    // 0xc3a838: r0 = RoundedCornersContent()
    //     0xc3a838: bl              #0xc3a854  ; [package:lottie/src/animation/content/rounded_corners_content.dart] RoundedCornersContent::RoundedCornersContent
    // 0xc3a83c: ldur            x0, [fp, #-8]
    // 0xc3a840: LeaveFrame
    //     0xc3a840: mov             SP, fp
    //     0xc3a844: ldp             fp, lr, [SP], #0x10
    // 0xc3a848: ret
    //     0xc3a848: ret             
    // 0xc3a84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3a84c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3a850: b               #0xc3a820
  }
}
