// lib: , url: package:lottie/src/model/content/repeater.dart

// class id: 1049662, size: 0x8
class :: {
}

// class id: 983, size: 0x1c, field offset: 0x8
class Repeater extends Object
    implements ContentModel {

  _ toContent(/* No info */) {
    // ** addr: 0xc3a2dc, size: 0x5c
    // 0xc3a2dc: EnterFrame
    //     0xc3a2dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc3a2e0: mov             fp, SP
    // 0xc3a2e4: AllocStack(0x18)
    //     0xc3a2e4: sub             SP, SP, #0x18
    // 0xc3a2e8: SetupParameters(Repeater this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc3a2e8: mov             x5, x1
    //     0xc3a2ec: stur            x1, [fp, #-8]
    //     0xc3a2f0: stur            x2, [fp, #-0x10]
    //     0xc3a2f4: stur            x3, [fp, #-0x18]
    // 0xc3a2f8: CheckStackOverflow
    //     0xc3a2f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc3a2fc: cmp             SP, x16
    //     0xc3a300: b.ls            #0xc3a330
    // 0xc3a304: r0 = RepeaterContent()
    //     0xc3a304: bl              #0xc3a7ec  ; AllocateRepeaterContentStub -> RepeaterContent (size=0x2c)
    // 0xc3a308: mov             x1, x0
    // 0xc3a30c: ldur            x2, [fp, #-0x10]
    // 0xc3a310: ldur            x3, [fp, #-0x18]
    // 0xc3a314: ldur            x5, [fp, #-8]
    // 0xc3a318: stur            x0, [fp, #-8]
    // 0xc3a31c: r0 = RepeaterContent()
    //     0xc3a31c: bl              #0xc3a338  ; [package:lottie/src/animation/content/repeater_content.dart] RepeaterContent::RepeaterContent
    // 0xc3a320: ldur            x0, [fp, #-8]
    // 0xc3a324: LeaveFrame
    //     0xc3a324: mov             SP, fp
    //     0xc3a328: ldp             fp, lr, [SP], #0x10
    // 0xc3a32c: ret
    //     0xc3a32c: ret             
    // 0xc3a330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3a330: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3a334: b               #0xc3a304
  }
}
