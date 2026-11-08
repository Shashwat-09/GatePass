// lib: , url: package:uuid/v4.dart

// class id: 1050141, size: 0x8
class :: {
}

// class id: 417, size: 0xc, field offset: 0x8
//   const constructor, 
class UuidV4 extends Object {

  _ generate(/* No info */) {
    // ** addr: 0x910568, size: 0xbc
    // 0x910568: EnterFrame
    //     0x910568: stp             fp, lr, [SP, #-0x10]!
    //     0x91056c: mov             fp, SP
    // 0x910570: CheckStackOverflow
    //     0x910570: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x910574: cmp             SP, x16
    //     0x910578: b.ls            #0x910614
    // 0x91057c: r0 = LoadStaticField(0x1538)
    //     0x91057c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x910580: ldr             x0, [x0, #0x2a70]
    // 0x910584: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x910588: cmp             w0, w16
    // 0x91058c: b.ne            #0x91059c
    // 0x910590: r2 = random
    //     0x910590: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1baf0] Field <V4State.random>: static late (offset: 0x1538)
    //     0x910594: ldr             x2, [x2, #0xaf0]
    // 0x910598: r0 = InitLateStaticField()
    //     0x910598: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x91059c: mov             x1, x0
    // 0x9105a0: r0 = generate()
    //     0x9105a0: bl              #0x910be4  ; [package:uuid/rng.dart] RNG::generate
    // 0x9105a4: mov             x2, x0
    // 0x9105a8: LoadField: r0 = r2->field_13
    //     0x9105a8: ldur            w0, [x2, #0x13]
    // 0x9105ac: r3 = LoadInt32Instr(r0)
    //     0x9105ac: sbfx            x3, x0, #1, #0x1f
    // 0x9105b0: mov             x0, x3
    // 0x9105b4: r1 = 6
    //     0x9105b4: movz            x1, #0x6
    // 0x9105b8: cmp             x1, x0
    // 0x9105bc: b.hs            #0x91061c
    // 0x9105c0: ArrayLoad: r0 = r2[6]  ; TypedUnsigned_1
    //     0x9105c0: ldrb            w0, [x2, #0x1d]
    // 0x9105c4: ubfx            x0, x0, #0, #0x20
    // 0x9105c8: and             w1, w0, #0xf
    // 0x9105cc: ubfx            x1, x1, #0, #0x20
    // 0x9105d0: orr             x0, x1, #0x40
    // 0x9105d4: ArrayStore: r2[6] = r0  ; TypeUnknown_1
    //     0x9105d4: strb            w0, [x2, #0x1d]
    // 0x9105d8: mov             x0, x3
    // 0x9105dc: r1 = 8
    //     0x9105dc: movz            x1, #0x8
    // 0x9105e0: cmp             x1, x0
    // 0x9105e4: b.hs            #0x910620
    // 0x9105e8: ArrayLoad: r0 = r2[8]  ; TypedUnsigned_1
    //     0x9105e8: ldrb            w0, [x2, #0x1f]
    // 0x9105ec: ubfx            x0, x0, #0, #0x20
    // 0x9105f0: and             w1, w0, #0x3f
    // 0x9105f4: ubfx            x1, x1, #0, #0x20
    // 0x9105f8: orr             x0, x1, #0x80
    // 0x9105fc: ArrayStore: r2[8] = r0  ; TypeUnknown_1
    //     0x9105fc: strb            w0, [x2, #0x1f]
    // 0x910600: mov             x1, x2
    // 0x910604: r0 = unparse()
    //     0x910604: bl              #0x910624  ; [package:uuid/parsing.dart] UuidParsing::unparse
    // 0x910608: LeaveFrame
    //     0x910608: mov             SP, fp
    //     0x91060c: ldp             fp, lr, [SP], #0x10
    // 0x910610: ret
    //     0x910610: ret             
    // 0x910614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910614: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910618: b               #0x91057c
    // 0x91061c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91061c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x910620: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x910620: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
