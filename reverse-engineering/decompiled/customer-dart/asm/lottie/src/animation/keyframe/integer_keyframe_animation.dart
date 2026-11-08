// lib: , url: package:lottie/src/animation/keyframe/integer_keyframe_animation.dart

// class id: 1049616, size: 0x8
class :: {
}

// class id: 1039, size: 0x38, field offset: 0x38
class IntegerKeyframeAnimation extends KeyframeAnimation<dynamic> {

  _ getValue(/* No info */) {
    // ** addr: 0xc550dc, size: 0x140
    // 0xc550dc: EnterFrame
    //     0xc550dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc550e0: mov             fp, SP
    // 0xc550e4: CheckStackOverflow
    //     0xc550e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc550e8: cmp             SP, x16
    //     0xc550ec: b.ls            #0xc551d8
    // 0xc550f0: LoadField: r0 = r2->field_f
    //     0xc550f0: ldur            w0, [x2, #0xf]
    // 0xc550f4: DecompressPointer r0
    //     0xc550f4: add             x0, x0, HEAP, lsl #32
    // 0xc550f8: cmp             w0, NULL
    // 0xc550fc: b.eq            #0xc551b8
    // 0xc55100: LoadField: r1 = r2->field_13
    //     0xc55100: ldur            w1, [x2, #0x13]
    // 0xc55104: DecompressPointer r1
    //     0xc55104: add             x1, x1, HEAP, lsl #32
    // 0xc55108: cmp             w1, NULL
    // 0xc5510c: b.ne            #0xc55118
    // 0xc55110: mov             x2, x0
    // 0xc55114: b               #0xc5511c
    // 0xc55118: mov             x2, x1
    // 0xc5511c: r3 = inline_Allocate_Double()
    //     0xc5511c: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0xc55120: add             x3, x3, #0x10
    //     0xc55124: cmp             x1, x3
    //     0xc55128: b.ls            #0xc551e0
    //     0xc5512c: str             x3, [THR, #0x60]  ; THR::top
    //     0xc55130: sub             x3, x3, #0xf
    //     0xc55134: movz            x1, #0xe19c
    //     0xc55138: movk            x1, #0x3, lsl #16
    //     0xc5513c: stur            x1, [x3, #-1]
    // 0xc55140: dmb             ishst
    // 0xc55144: StoreField: r3->field_7 = d0
    //     0xc55144: stur            d0, [x3, #7]
    // 0xc55148: mov             x1, x0
    // 0xc5514c: r0 = lerpDouble()
    //     0xc5514c: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xc55150: cmp             w0, NULL
    // 0xc55154: b.eq            #0xc551fc
    // 0xc55158: LoadField: d0 = r0->field_7
    //     0xc55158: ldur            d0, [x0, #7]
    // 0xc5515c: stp             fp, lr, [SP, #-0x10]!
    // 0xc55160: mov             fp, SP
    // 0xc55164: CallRuntime_LibcRound(double) -> double
    //     0xc55164: and             SP, SP, #0xfffffffffffffff0
    //     0xc55168: mov             sp, SP
    //     0xc5516c: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0xc55170: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc55174: blr             x16
    //     0xc55178: movz            x16, #0x8
    //     0xc5517c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc55180: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc55184: sub             sp, x16, #1, lsl #12
    //     0xc55188: mov             SP, fp
    //     0xc5518c: ldp             fp, lr, [SP], #0x10
    // 0xc55190: fcmp            d0, d0
    // 0xc55194: b.vs            #0xc55200
    // 0xc55198: fcvtzs          x0, d0
    // 0xc5519c: asr             x16, x0, #0x1e
    // 0xc551a0: cmp             x16, x0, asr #63
    // 0xc551a4: b.ne            #0xc55200
    // 0xc551a8: lsl             x0, x0, #1
    // 0xc551ac: LeaveFrame
    //     0xc551ac: mov             SP, fp
    //     0xc551b0: ldp             fp, lr, [SP], #0x10
    // 0xc551b4: ret
    //     0xc551b4: ret             
    // 0xc551b8: r0 = _Exception()
    //     0xc551b8: bl              #0x52e780  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0xc551bc: mov             x1, x0
    // 0xc551c0: r0 = "Missing values for keyframe."
    //     0xc551c0: add             x0, PP, #0x40, lsl #12  ; [pp+0x40130] "Missing values for keyframe."
    //     0xc551c4: ldr             x0, [x0, #0x130]
    // 0xc551c8: StoreField: r1->field_7 = r0
    //     0xc551c8: stur            w0, [x1, #7]
    // 0xc551cc: mov             x0, x1
    // 0xc551d0: r0 = Throw()
    //     0xc551d0: bl              #0xc6e4f4  ; ThrowStub
    // 0xc551d4: brk             #0
    // 0xc551d8: r0 = StackOverflowSharedWithFPURegs()
    //     0xc551d8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc551dc: b               #0xc550f0
    // 0xc551e0: SaveReg d0
    //     0xc551e0: str             q0, [SP, #-0x10]!
    // 0xc551e4: stp             x0, x2, [SP, #-0x10]!
    // 0xc551e8: r0 = AllocateDouble()
    //     0xc551e8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc551ec: mov             x3, x0
    // 0xc551f0: ldp             x0, x2, [SP], #0x10
    // 0xc551f4: RestoreReg d0
    //     0xc551f4: ldr             q0, [SP], #0x10
    // 0xc551f8: b               #0xc55144
    // 0xc551fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc551fc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc55200: SaveReg d0
    //     0xc55200: str             q0, [SP, #-0x10]!
    // 0xc55204: r0 = 76
    //     0xc55204: movz            x0, #0x4c
    // 0xc55208: r30 = DoubleToIntegerStub
    //     0xc55208: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0xc5520c: LoadField: r30 = r30->field_7
    //     0xc5520c: ldur            lr, [lr, #7]
    // 0xc55210: blr             lr
    // 0xc55214: RestoreReg d0
    //     0xc55214: ldr             q0, [SP], #0x10
    // 0xc55218: b               #0xc551ac
  }
}
