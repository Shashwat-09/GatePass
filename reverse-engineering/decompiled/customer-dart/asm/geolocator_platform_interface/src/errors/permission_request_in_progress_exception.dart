// lib: , url: package:geolocator_platform_interface/src/errors/permission_request_in_progress_exception.dart

// class id: 1049422, size: 0x8
class :: {
}

// class id: 1355, size: 0xc, field offset: 0x8
//   const constructor, 
class PermissionRequestInProgressException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xaa6890, size: 0x7c
    // 0xaa6890: EnterFrame
    //     0xaa6890: stp             fp, lr, [SP, #-0x10]!
    //     0xaa6894: mov             fp, SP
    // 0xaa6898: AllocStack(0x18)
    //     0xaa6898: sub             SP, SP, #0x18
    // 0xaa689c: CheckStackOverflow
    //     0xaa689c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa68a0: cmp             SP, x16
    //     0xaa68a4: b.ls            #0xaa6904
    // 0xaa68a8: ldr             x0, [fp, #0x10]
    // 0xaa68ac: LoadField: r1 = r0->field_7
    //     0xaa68ac: ldur            w1, [x0, #7]
    // 0xaa68b0: DecompressPointer r1
    //     0xaa68b0: add             x1, x1, HEAP, lsl #32
    // 0xaa68b4: stur            x1, [fp, #-8]
    // 0xaa68b8: cmp             w1, NULL
    // 0xaa68bc: b.eq            #0xaa68e0
    // 0xaa68c0: r0 = LoadClassIdInstr(r1)
    //     0xaa68c0: ldur            x0, [x1, #-1]
    //     0xaa68c4: ubfx            x0, x0, #0xc, #0x14
    // 0xaa68c8: r16 = ""
    //     0xaa68c8: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0xaa68cc: stp             x16, x1, [SP]
    // 0xaa68d0: mov             lr, x0
    // 0xaa68d4: ldr             lr, [x21, lr, lsl #3]
    // 0xaa68d8: blr             lr
    // 0xaa68dc: tbnz            w0, #4, #0xaa68f4
    // 0xaa68e0: r0 = "A request for location permissions is already running, please wait for it to complete before doing another request."
    //     0xaa68e0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f8e8] "A request for location permissions is already running, please wait for it to complete before doing another request."
    //     0xaa68e4: ldr             x0, [x0, #0x8e8]
    // 0xaa68e8: LeaveFrame
    //     0xaa68e8: mov             SP, fp
    //     0xaa68ec: ldp             fp, lr, [SP], #0x10
    // 0xaa68f0: ret
    //     0xaa68f0: ret             
    // 0xaa68f4: ldur            x0, [fp, #-8]
    // 0xaa68f8: LeaveFrame
    //     0xaa68f8: mov             SP, fp
    //     0xaa68fc: ldp             fp, lr, [SP], #0x10
    // 0xaa6900: ret
    //     0xaa6900: ret             
    // 0xaa6904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa6904: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa6908: b               #0xaa68a8
  }
}
