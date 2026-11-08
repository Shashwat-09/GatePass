// lib: , url: package:geolocator_platform_interface/src/errors/permission_request_in_progress_exception.dart

// class id: 1049145, size: 0x8
class :: {
}

// class id: 219, size: 0xc, field offset: 0x8
//   const constructor, 
class PermissionRequestInProgressException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x26f774, size: 0x7c
    // 0x26f774: EnterFrame
    //     0x26f774: stp             fp, lr, [SP, #-0x10]!
    //     0x26f778: mov             fp, SP
    // 0x26f77c: AllocStack(0x18)
    //     0x26f77c: sub             SP, SP, #0x18
    // 0x26f780: CheckStackOverflow
    //     0x26f780: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x26f784: cmp             SP, x16
    //     0x26f788: b.ls            #0x26f7e8
    // 0x26f78c: ldr             x0, [fp, #0x10]
    // 0x26f790: LoadField: r1 = r0->field_7
    //     0x26f790: ldur            w1, [x0, #7]
    // 0x26f794: DecompressPointer r1
    //     0x26f794: add             x1, x1, HEAP, lsl #32
    // 0x26f798: stur            x1, [fp, #-8]
    // 0x26f79c: cmp             w1, NULL
    // 0x26f7a0: b.eq            #0x26f7c4
    // 0x26f7a4: r0 = LoadClassIdInstr(r1)
    //     0x26f7a4: ldur            x0, [x1, #-1]
    //     0x26f7a8: ubfx            x0, x0, #0xc, #0x14
    // 0x26f7ac: r16 = ""
    //     0x26f7ac: ldr             x16, [PP, #0x920]  ; [pp+0x920] ""
    // 0x26f7b0: stp             x16, x1, [SP]
    // 0x26f7b4: mov             lr, x0
    // 0x26f7b8: ldr             lr, [x21, lr, lsl #3]
    // 0x26f7bc: blr             lr
    // 0x26f7c0: tbnz            w0, #4, #0x26f7d8
    // 0x26f7c4: r0 = "A request for location permissions is already running, please wait for it to complete before doing another request."
    //     0x26f7c4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10380] "A request for location permissions is already running, please wait for it to complete before doing another request."
    //     0x26f7c8: ldr             x0, [x0, #0x380]
    // 0x26f7cc: LeaveFrame
    //     0x26f7cc: mov             SP, fp
    //     0x26f7d0: ldp             fp, lr, [SP], #0x10
    // 0x26f7d4: ret
    //     0x26f7d4: ret             
    // 0x26f7d8: ldur            x0, [fp, #-8]
    // 0x26f7dc: LeaveFrame
    //     0x26f7dc: mov             SP, fp
    //     0x26f7e0: ldp             fp, lr, [SP], #0x10
    // 0x26f7e4: ret
    //     0x26f7e4: ret             
    // 0x26f7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26f7e8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26f7ec: b               #0x26f78c
  }
}
