// lib: , url: package:lottie/src/model/content/gradient_fill.dart

// class id: 1049654, size: 0x8
class :: {
}

// class id: 990, size: 0x28, field offset: 0x8
class GradientFill extends Object
    implements ContentModel {

  _ toContent(/* No info */) {
    // ** addr: 0xc36914, size: 0x5c
    // 0xc36914: EnterFrame
    //     0xc36914: stp             fp, lr, [SP, #-0x10]!
    //     0xc36918: mov             fp, SP
    // 0xc3691c: AllocStack(0x18)
    //     0xc3691c: sub             SP, SP, #0x18
    // 0xc36920: SetupParameters(GradientFill this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc36920: mov             x5, x1
    //     0xc36924: stur            x1, [fp, #-8]
    //     0xc36928: stur            x2, [fp, #-0x10]
    //     0xc3692c: stur            x3, [fp, #-0x18]
    // 0xc36930: CheckStackOverflow
    //     0xc36930: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc36934: cmp             SP, x16
    //     0xc36938: b.ls            #0xc36968
    // 0xc3693c: r0 = GradientFillContent()
    //     0xc3693c: bl              #0xc37d3c  ; AllocateGradientFillContentStub -> GradientFillContent (size=0x58)
    // 0xc36940: mov             x1, x0
    // 0xc36944: ldur            x2, [fp, #-0x10]
    // 0xc36948: ldur            x3, [fp, #-0x18]
    // 0xc3694c: ldur            x5, [fp, #-8]
    // 0xc36950: stur            x0, [fp, #-8]
    // 0xc36954: r0 = GradientFillContent()
    //     0xc36954: bl              #0xc36970  ; [package:lottie/src/animation/content/gradient_fill_content.dart] GradientFillContent::GradientFillContent
    // 0xc36958: ldur            x0, [fp, #-8]
    // 0xc3695c: LeaveFrame
    //     0xc3695c: mov             SP, fp
    //     0xc36960: ldp             fp, lr, [SP], #0x10
    // 0xc36964: ret
    //     0xc36964: ret             
    // 0xc36968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc36968: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3696c: b               #0xc3693c
  }
}
