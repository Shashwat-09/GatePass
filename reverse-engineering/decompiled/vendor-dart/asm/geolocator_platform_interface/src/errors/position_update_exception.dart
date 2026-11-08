// lib: , url: package:geolocator_platform_interface/src/errors/position_update_exception.dart

// class id: 1049146, size: 0x8
class :: {
}

// class id: 218, size: 0xc, field offset: 0x8
//   const constructor, 
class PositionUpdateException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x26f7f0, size: 0x7c
    // 0x26f7f0: EnterFrame
    //     0x26f7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x26f7f4: mov             fp, SP
    // 0x26f7f8: AllocStack(0x18)
    //     0x26f7f8: sub             SP, SP, #0x18
    // 0x26f7fc: CheckStackOverflow
    //     0x26f7fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x26f800: cmp             SP, x16
    //     0x26f804: b.ls            #0x26f864
    // 0x26f808: ldr             x0, [fp, #0x10]
    // 0x26f80c: LoadField: r1 = r0->field_7
    //     0x26f80c: ldur            w1, [x0, #7]
    // 0x26f810: DecompressPointer r1
    //     0x26f810: add             x1, x1, HEAP, lsl #32
    // 0x26f814: stur            x1, [fp, #-8]
    // 0x26f818: cmp             w1, NULL
    // 0x26f81c: b.eq            #0x26f840
    // 0x26f820: r0 = LoadClassIdInstr(r1)
    //     0x26f820: ldur            x0, [x1, #-1]
    //     0x26f824: ubfx            x0, x0, #0xc, #0x14
    // 0x26f828: r16 = ""
    //     0x26f828: ldr             x16, [PP, #0x920]  ; [pp+0x920] ""
    // 0x26f82c: stp             x16, x1, [SP]
    // 0x26f830: mov             lr, x0
    // 0x26f834: ldr             lr, [x21, lr, lsl #3]
    // 0x26f838: blr             lr
    // 0x26f83c: tbnz            w0, #4, #0x26f854
    // 0x26f840: r0 = "Something went wrong while listening for position updates."
    //     0x26f840: add             x0, PP, #0x10, lsl #12  ; [pp+0x10378] "Something went wrong while listening for position updates."
    //     0x26f844: ldr             x0, [x0, #0x378]
    // 0x26f848: LeaveFrame
    //     0x26f848: mov             SP, fp
    //     0x26f84c: ldp             fp, lr, [SP], #0x10
    // 0x26f850: ret
    //     0x26f850: ret             
    // 0x26f854: ldur            x0, [fp, #-8]
    // 0x26f858: LeaveFrame
    //     0x26f858: mov             SP, fp
    //     0x26f85c: ldp             fp, lr, [SP], #0x10
    // 0x26f860: ret
    //     0x26f860: ret             
    // 0x26f864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26f864: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26f868: b               #0x26f808
  }
}
