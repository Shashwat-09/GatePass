// lib: , url: package:lottie/src/model/content/circle_shape.dart

// class id: 1049650, size: 0x8
class :: {
}

// class id: 992, size: 0x1c, field offset: 0x8
class CircleShape extends Object
    implements ContentModel {

  _ toContent(/* No info */) {
    // ** addr: 0xc36470, size: 0x5c
    // 0xc36470: EnterFrame
    //     0xc36470: stp             fp, lr, [SP, #-0x10]!
    //     0xc36474: mov             fp, SP
    // 0xc36478: AllocStack(0x18)
    //     0xc36478: sub             SP, SP, #0x18
    // 0xc3647c: SetupParameters(CircleShape this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc3647c: mov             x5, x1
    //     0xc36480: stur            x1, [fp, #-8]
    //     0xc36484: stur            x2, [fp, #-0x10]
    //     0xc36488: stur            x3, [fp, #-0x18]
    // 0xc3648c: CheckStackOverflow
    //     0xc3648c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc36490: cmp             SP, x16
    //     0xc36494: b.ls            #0xc364c4
    // 0xc36498: r0 = EllipseContent()
    //     0xc36498: bl              #0xc36908  ; AllocateEllipseContentStub -> EllipseContent (size=0x28)
    // 0xc3649c: mov             x1, x0
    // 0xc364a0: ldur            x2, [fp, #-0x10]
    // 0xc364a4: ldur            x3, [fp, #-0x18]
    // 0xc364a8: ldur            x5, [fp, #-8]
    // 0xc364ac: stur            x0, [fp, #-8]
    // 0xc364b0: r0 = EllipseContent()
    //     0xc364b0: bl              #0xc364cc  ; [package:lottie/src/animation/content/ellipse_content.dart] EllipseContent::EllipseContent
    // 0xc364b4: ldur            x0, [fp, #-8]
    // 0xc364b8: LeaveFrame
    //     0xc364b8: mov             SP, fp
    //     0xc364bc: ldp             fp, lr, [SP], #0x10
    // 0xc364c0: ret
    //     0xc364c0: ret             
    // 0xc364c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc364c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc364c8: b               #0xc36498
  }
}
