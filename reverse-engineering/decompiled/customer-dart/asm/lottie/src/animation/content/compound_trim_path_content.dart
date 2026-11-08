// lib: , url: package:lottie/src/animation/content/compound_trim_path_content.dart

// class id: 1049590, size: 0x8
class :: {
}

// class id: 1061, size: 0xc, field offset: 0x8
class CompoundTrimPathContent extends Object {

  _ apply(/* No info */) {
    // ** addr: 0xc591a8, size: 0x144
    // 0xc591a8: EnterFrame
    //     0xc591a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc591ac: mov             fp, SP
    // 0xc591b0: AllocStack(0x30)
    //     0xc591b0: sub             SP, SP, #0x30
    // 0xc591b4: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xc591b4: stur            x2, [fp, #-0x20]
    // 0xc591b8: CheckStackOverflow
    //     0xc591b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc591bc: cmp             SP, x16
    //     0xc591c0: b.ls            #0xc592d8
    // 0xc591c4: LoadField: r3 = r1->field_7
    //     0xc591c4: ldur            w3, [x1, #7]
    // 0xc591c8: DecompressPointer r3
    //     0xc591c8: add             x3, x3, HEAP, lsl #32
    // 0xc591cc: stur            x3, [fp, #-0x18]
    // 0xc591d0: LoadField: r0 = r3->field_b
    //     0xc591d0: ldur            w0, [x3, #0xb]
    // 0xc591d4: r1 = LoadInt32Instr(r0)
    //     0xc591d4: sbfx            x1, x0, #1, #0x1f
    // 0xc591d8: sub             x0, x1, #1
    // 0xc591dc: mov             x4, x0
    // 0xc591e0: stur            x4, [fp, #-0x10]
    // 0xc591e4: CheckStackOverflow
    //     0xc591e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc591e8: cmp             SP, x16
    //     0xc591ec: b.ls            #0xc592e0
    // 0xc591f0: tbnz            x4, #0x3f, #0xc592c8
    // 0xc591f4: LoadField: r0 = r3->field_b
    //     0xc591f4: ldur            w0, [x3, #0xb]
    // 0xc591f8: r1 = LoadInt32Instr(r0)
    //     0xc591f8: sbfx            x1, x0, #1, #0x1f
    // 0xc591fc: mov             x0, x1
    // 0xc59200: mov             x1, x4
    // 0xc59204: cmp             x1, x0
    // 0xc59208: b.hs            #0xc592e8
    // 0xc5920c: LoadField: r0 = r3->field_f
    //     0xc5920c: ldur            w0, [x3, #0xf]
    // 0xc59210: DecompressPointer r0
    //     0xc59210: add             x0, x0, HEAP, lsl #32
    // 0xc59214: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0xc59214: add             x16, x0, x4, lsl #2
    //     0xc59218: ldur            w5, [x16, #0xf]
    // 0xc5921c: DecompressPointer r5
    //     0xc5921c: add             x5, x5, HEAP, lsl #32
    // 0xc59220: stur            x5, [fp, #-8]
    // 0xc59224: LoadField: r0 = r5->field_b
    //     0xc59224: ldur            w0, [x5, #0xb]
    // 0xc59228: DecompressPointer r0
    //     0xc59228: add             x0, x0, HEAP, lsl #32
    // 0xc5922c: tbnz            w0, #4, #0xc59238
    // 0xc59230: mov             x1, x4
    // 0xc59234: b               #0xc592b8
    // 0xc59238: ArrayLoad: r1 = r5[0]  ; List_4
    //     0xc59238: ldur            w1, [x5, #0x17]
    // 0xc5923c: DecompressPointer r1
    //     0xc5923c: add             x1, x1, HEAP, lsl #32
    // 0xc59240: r0 = value()
    //     0xc59240: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc59244: mov             x2, x0
    // 0xc59248: ldur            x0, [fp, #-8]
    // 0xc5924c: stur            x2, [fp, #-0x28]
    // 0xc59250: LoadField: r1 = r0->field_1b
    //     0xc59250: ldur            w1, [x0, #0x1b]
    // 0xc59254: DecompressPointer r1
    //     0xc59254: add             x1, x1, HEAP, lsl #32
    // 0xc59258: r0 = value()
    //     0xc59258: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc5925c: mov             x2, x0
    // 0xc59260: ldur            x0, [fp, #-8]
    // 0xc59264: stur            x2, [fp, #-0x30]
    // 0xc59268: LoadField: r1 = r0->field_1f
    //     0xc59268: ldur            w1, [x0, #0x1f]
    // 0xc5926c: DecompressPointer r1
    //     0xc5926c: add             x1, x1, HEAP, lsl #32
    // 0xc59270: r0 = value()
    //     0xc59270: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc59274: mov             x1, x0
    // 0xc59278: ldur            x0, [fp, #-0x28]
    // 0xc5927c: LoadField: d0 = r0->field_7
    //     0xc5927c: ldur            d0, [x0, #7]
    // 0xc59280: d3 = 100.000000
    //     0xc59280: ldr             d3, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0xc59284: fdiv            d1, d0, d3
    // 0xc59288: ldur            x0, [fp, #-0x30]
    // 0xc5928c: LoadField: d0 = r0->field_7
    //     0xc5928c: ldur            d0, [x0, #7]
    // 0xc59290: fdiv            d2, d0, d3
    // 0xc59294: LoadField: d0 = r1->field_7
    //     0xc59294: ldur            d0, [x1, #7]
    // 0xc59298: d4 = 360.000000
    //     0xc59298: ldr             d4, [PP, #0x25d8]  ; [pp+0x25d8] IMM: double(360) from 0x4076800000000000
    // 0xc5929c: fdiv            d5, d0, d4
    // 0xc592a0: ldur            x1, [fp, #-0x20]
    // 0xc592a4: mov             v0.16b, v1.16b
    // 0xc592a8: mov             v1.16b, v2.16b
    // 0xc592ac: mov             v2.16b, v5.16b
    // 0xc592b0: r0 = applyTrimPathIfNeeded()
    //     0xc592b0: bl              #0xc3e5f8  ; [package:lottie/src/utils/utils.dart] Utils::applyTrimPathIfNeeded
    // 0xc592b4: ldur            x1, [fp, #-0x10]
    // 0xc592b8: sub             x4, x1, #1
    // 0xc592bc: ldur            x2, [fp, #-0x20]
    // 0xc592c0: ldur            x3, [fp, #-0x18]
    // 0xc592c4: b               #0xc591e0
    // 0xc592c8: r0 = Null
    //     0xc592c8: mov             x0, NULL
    // 0xc592cc: LeaveFrame
    //     0xc592cc: mov             SP, fp
    //     0xc592d0: ldp             fp, lr, [SP], #0x10
    // 0xc592d4: ret
    //     0xc592d4: ret             
    // 0xc592d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc592d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc592dc: b               #0xc591c4
    // 0xc592e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc592e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc592e4: b               #0xc591f0
    // 0xc592e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc592e8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
