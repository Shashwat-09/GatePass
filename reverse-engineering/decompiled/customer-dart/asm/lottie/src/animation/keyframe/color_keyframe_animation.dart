// lib: , url: package:lottie/src/animation/keyframe/color_keyframe_animation.dart

// class id: 1049612, size: 0x8
class :: {
}

// class id: 1042, size: 0x38, field offset: 0x38
class ColorKeyframeAnimation extends KeyframeAnimation<dynamic> {

  _ getValue(/* No info */) {
    // ** addr: 0xc54844, size: 0xfc
    // 0xc54844: EnterFrame
    //     0xc54844: stp             fp, lr, [SP, #-0x10]!
    //     0xc54848: mov             fp, SP
    // 0xc5484c: AllocStack(0x18)
    //     0xc5484c: sub             SP, SP, #0x18
    // 0xc54850: CheckStackOverflow
    //     0xc54850: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc54854: cmp             SP, x16
    //     0xc54858: b.ls            #0xc5491c
    // 0xc5485c: LoadField: r0 = r2->field_f
    //     0xc5485c: ldur            w0, [x2, #0xf]
    // 0xc54860: DecompressPointer r0
    //     0xc54860: add             x0, x0, HEAP, lsl #32
    // 0xc54864: stur            x0, [fp, #-0x10]
    // 0xc54868: cmp             w0, NULL
    // 0xc5486c: b.eq            #0xc548fc
    // 0xc54870: LoadField: r4 = r2->field_13
    //     0xc54870: ldur            w4, [x2, #0x13]
    // 0xc54874: DecompressPointer r4
    //     0xc54874: add             x4, x4, HEAP, lsl #32
    // 0xc54878: stur            x4, [fp, #-8]
    // 0xc5487c: cmp             w4, NULL
    // 0xc54880: b.eq            #0xc548fc
    // 0xc54884: r1 = inline_Allocate_Double()
    //     0xc54884: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc54888: add             x1, x1, #0x10
    //     0xc5488c: cmp             x2, x1
    //     0xc54890: b.ls            #0xc54924
    //     0xc54894: str             x1, [THR, #0x60]  ; THR::top
    //     0xc54898: sub             x1, x1, #0xf
    //     0xc5489c: movz            x2, #0xe19c
    //     0xc548a0: movk            x2, #0x3, lsl #16
    //     0xc548a4: stur            x2, [x1, #-1]
    // 0xc548a8: dmb             ishst
    // 0xc548ac: StoreField: r1->field_7 = d0
    //     0xc548ac: stur            d0, [x1, #7]
    // 0xc548b0: r2 = 0
    //     0xc548b0: movz            x2, #0
    // 0xc548b4: r3 = 2
    //     0xc548b4: movz            x3, #0x2
    // 0xc548b8: r0 = clamp()
    //     0xc548b8: bl              #0x5c65c0  ; [dart:core] _Double::clamp
    // 0xc548bc: r1 = 60
    //     0xc548bc: movz            x1, #0x3c
    // 0xc548c0: branchIfSmi(r0, 0xc548cc)
    //     0xc548c0: tbz             w0, #0, #0xc548cc
    // 0xc548c4: r1 = LoadClassIdInstr(r0)
    //     0xc548c4: ldur            x1, [x0, #-1]
    //     0xc548c8: ubfx            x1, x1, #0xc, #0x14
    // 0xc548cc: str             x0, [SP]
    // 0xc548d0: mov             x0, x1
    // 0xc548d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc548d4: sub             lr, x0, #1, lsl #12
    //     0xc548d8: ldr             lr, [x21, lr, lsl #3]
    //     0xc548dc: blr             lr
    // 0xc548e0: LoadField: d0 = r0->field_7
    //     0xc548e0: ldur            d0, [x0, #7]
    // 0xc548e4: ldur            x1, [fp, #-0x10]
    // 0xc548e8: ldur            x2, [fp, #-8]
    // 0xc548ec: r0 = evaluate()
    //     0xc548ec: bl              #0x92d5d0  ; [package:lottie/src/utils/gamma_evaluator.dart] GammaEvaluator::evaluate
    // 0xc548f0: LeaveFrame
    //     0xc548f0: mov             SP, fp
    //     0xc548f4: ldp             fp, lr, [SP], #0x10
    // 0xc548f8: ret
    //     0xc548f8: ret             
    // 0xc548fc: r0 = _Exception()
    //     0xc548fc: bl              #0x52e780  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0xc54900: mov             x1, x0
    // 0xc54904: r0 = "Missing values for keyframe."
    //     0xc54904: add             x0, PP, #0x40, lsl #12  ; [pp+0x40130] "Missing values for keyframe."
    //     0xc54908: ldr             x0, [x0, #0x130]
    // 0xc5490c: StoreField: r1->field_7 = r0
    //     0xc5490c: stur            w0, [x1, #7]
    // 0xc54910: mov             x0, x1
    // 0xc54914: r0 = Throw()
    //     0xc54914: bl              #0xc6e4f4  ; ThrowStub
    // 0xc54918: brk             #0
    // 0xc5491c: r0 = StackOverflowSharedWithFPURegs()
    //     0xc5491c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc54920: b               #0xc5485c
    // 0xc54924: SaveReg d0
    //     0xc54924: str             q0, [SP, #-0x10]!
    // 0xc54928: stp             x0, x4, [SP, #-0x10]!
    // 0xc5492c: r0 = AllocateDouble()
    //     0xc5492c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc54930: mov             x1, x0
    // 0xc54934: ldp             x0, x4, [SP], #0x10
    // 0xc54938: RestoreReg d0
    //     0xc54938: ldr             q0, [SP], #0x10
    // 0xc5493c: b               #0xc548ac
  }
}
