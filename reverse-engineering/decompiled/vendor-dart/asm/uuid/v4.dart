// lib: , url: package:uuid/v4.dart

// class id: 1049193, size: 0x8
class :: {
}

// class id: 179, size: 0xc, field offset: 0x8
//   const constructor, 
class UuidV4 extends Object {

  _ generate(/* No info */) {
    // ** addr: 0x300428, size: 0xbc
    // 0x300428: EnterFrame
    //     0x300428: stp             fp, lr, [SP, #-0x10]!
    //     0x30042c: mov             fp, SP
    // 0x300430: CheckStackOverflow
    //     0x300430: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x300434: cmp             SP, x16
    //     0x300438: b.ls            #0x3004d4
    // 0x30043c: r0 = InitLateStaticField(0xa98) // [package:uuid/data.dart] V4State::random
    //     0x30043c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x300440: ldr             x0, [x0, #0x1530]
    //     0x300444: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x300448: cmp             w0, w16
    //     0x30044c: b.ne            #0x30045c
    //     0x300450: add             x2, PP, #0xe, lsl #12  ; [pp+0xe748] Field <V4State.random>: static late (offset: 0xa98)
    //     0x300454: ldr             x2, [x2, #0x748]
    //     0x300458: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x30045c: mov             x1, x0
    // 0x300460: r0 = generate()
    //     0x300460: bl              #0x300aa4  ; [package:uuid/rng.dart] RNG::generate
    // 0x300464: mov             x2, x0
    // 0x300468: LoadField: r0 = r2->field_13
    //     0x300468: ldur            w0, [x2, #0x13]
    // 0x30046c: r3 = LoadInt32Instr(r0)
    //     0x30046c: sbfx            x3, x0, #1, #0x1f
    // 0x300470: mov             x0, x3
    // 0x300474: r1 = 6
    //     0x300474: mov             x1, #6
    // 0x300478: cmp             x1, x0
    // 0x30047c: b.hs            #0x3004dc
    // 0x300480: ArrayLoad: r0 = r2[6]  ; TypedUnsigned_1
    //     0x300480: ldrb            w0, [x2, #0x1d]
    // 0x300484: ubfx            x0, x0, #0, #0x20
    // 0x300488: and             w1, w0, #0xf
    // 0x30048c: ubfx            x1, x1, #0, #0x20
    // 0x300490: orr             x0, x1, #0x40
    // 0x300494: ArrayStore: r2[6] = r0  ; TypeUnknown_1
    //     0x300494: strb            w0, [x2, #0x1d]
    // 0x300498: mov             x0, x3
    // 0x30049c: r1 = 8
    //     0x30049c: mov             x1, #8
    // 0x3004a0: cmp             x1, x0
    // 0x3004a4: b.hs            #0x3004e0
    // 0x3004a8: ArrayLoad: r0 = r2[8]  ; TypedUnsigned_1
    //     0x3004a8: ldrb            w0, [x2, #0x1f]
    // 0x3004ac: ubfx            x0, x0, #0, #0x20
    // 0x3004b0: and             w1, w0, #0x3f
    // 0x3004b4: ubfx            x1, x1, #0, #0x20
    // 0x3004b8: orr             x0, x1, #0x80
    // 0x3004bc: ArrayStore: r2[8] = r0  ; TypeUnknown_1
    //     0x3004bc: strb            w0, [x2, #0x1f]
    // 0x3004c0: mov             x1, x2
    // 0x3004c4: r0 = unparse()
    //     0x3004c4: bl              #0x3004e4  ; [package:uuid/parsing.dart] UuidParsing::unparse
    // 0x3004c8: LeaveFrame
    //     0x3004c8: mov             SP, fp
    //     0x3004cc: ldp             fp, lr, [SP], #0x10
    // 0x3004d0: ret
    //     0x3004d0: ret             
    // 0x3004d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3004d4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3004d8: b               #0x30043c
    // 0x3004dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3004dc: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3004e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3004e0: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
