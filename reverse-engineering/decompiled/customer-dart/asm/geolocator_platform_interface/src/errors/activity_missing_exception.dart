// lib: , url: package:geolocator_platform_interface/src/errors/activity_missing_exception.dart

// class id: 1049416, size: 0x8
class :: {
}

// class id: 1361, size: 0xc, field offset: 0x8
//   const constructor, 
class ActivityMissingException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xaa6688, size: 0x7c
    // 0xaa6688: EnterFrame
    //     0xaa6688: stp             fp, lr, [SP, #-0x10]!
    //     0xaa668c: mov             fp, SP
    // 0xaa6690: AllocStack(0x18)
    //     0xaa6690: sub             SP, SP, #0x18
    // 0xaa6694: CheckStackOverflow
    //     0xaa6694: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa6698: cmp             SP, x16
    //     0xaa669c: b.ls            #0xaa66fc
    // 0xaa66a0: ldr             x0, [fp, #0x10]
    // 0xaa66a4: LoadField: r1 = r0->field_7
    //     0xaa66a4: ldur            w1, [x0, #7]
    // 0xaa66a8: DecompressPointer r1
    //     0xaa66a8: add             x1, x1, HEAP, lsl #32
    // 0xaa66ac: stur            x1, [fp, #-8]
    // 0xaa66b0: cmp             w1, NULL
    // 0xaa66b4: b.eq            #0xaa66d8
    // 0xaa66b8: r0 = LoadClassIdInstr(r1)
    //     0xaa66b8: ldur            x0, [x1, #-1]
    //     0xaa66bc: ubfx            x0, x0, #0xc, #0x14
    // 0xaa66c0: r16 = ""
    //     0xaa66c0: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0xaa66c4: stp             x16, x1, [SP]
    // 0xaa66c8: mov             lr, x0
    // 0xaa66cc: ldr             lr, [x21, lr, lsl #3]
    // 0xaa66d0: blr             lr
    // 0xaa66d4: tbnz            w0, #4, #0xaa66ec
    // 0xaa66d8: r0 = "Activity is missing. This might happen when running a certain function from the background that requires a UI element (e.g. requesting permissions or enabling the location services)."
    //     0xaa66d8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f920] "Activity is missing. This might happen when running a certain function from the background that requires a UI element (e.g. requesting permissions or enabling the location services)."
    //     0xaa66dc: ldr             x0, [x0, #0x920]
    // 0xaa66e0: LeaveFrame
    //     0xaa66e0: mov             SP, fp
    //     0xaa66e4: ldp             fp, lr, [SP], #0x10
    // 0xaa66e8: ret
    //     0xaa66e8: ret             
    // 0xaa66ec: ldur            x0, [fp, #-8]
    // 0xaa66f0: LeaveFrame
    //     0xaa66f0: mov             SP, fp
    //     0xaa66f4: ldp             fp, lr, [SP], #0x10
    // 0xaa66f8: ret
    //     0xaa66f8: ret             
    // 0xaa66fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa66fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa6700: b               #0xaa66a0
  }
}
