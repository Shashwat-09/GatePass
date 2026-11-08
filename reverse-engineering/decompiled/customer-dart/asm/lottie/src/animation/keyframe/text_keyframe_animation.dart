// lib: , url: package:lottie/src/animation/keyframe/text_keyframe_animation.dart

// class id: 1049624, size: 0x8
class :: {
}

// class id: 1036, size: 0x38, field offset: 0x38
class TextKeyframeAnimation extends KeyframeAnimation<dynamic> {

  _ getValue(/* No info */) {
    // ** addr: 0xc55850, size: 0x40
    // 0xc55850: d1 = 1.000000
    //     0xc55850: fmov            d1, #1.00000000
    // 0xc55854: fcmp            d0, d1
    // 0xc55858: b.ne            #0xc5586c
    // 0xc5585c: LoadField: r0 = r2->field_13
    //     0xc5585c: ldur            w0, [x2, #0x13]
    // 0xc55860: DecompressPointer r0
    //     0xc55860: add             x0, x0, HEAP, lsl #32
    // 0xc55864: cmp             w0, NULL
    // 0xc55868: b.ne            #0xc55880
    // 0xc5586c: LoadField: r0 = r2->field_f
    //     0xc5586c: ldur            w0, [x2, #0xf]
    // 0xc55870: DecompressPointer r0
    //     0xc55870: add             x0, x0, HEAP, lsl #32
    // 0xc55874: cmp             w0, NULL
    // 0xc55878: b.eq            #0xc55884
    // 0xc5587c: ret
    //     0xc5587c: ret             
    // 0xc55880: ret
    //     0xc55880: ret             
    // 0xc55884: EnterFrame
    //     0xc55884: stp             fp, lr, [SP, #-0x10]!
    //     0xc55888: mov             fp, SP
    // 0xc5588c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5588c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
