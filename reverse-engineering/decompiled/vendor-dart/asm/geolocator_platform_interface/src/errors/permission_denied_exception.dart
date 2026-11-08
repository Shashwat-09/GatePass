// lib: , url: package:geolocator_platform_interface/src/errors/permission_denied_exception.dart

// class id: 1049144, size: 0x8
class :: {
}

// class id: 220, size: 0xc, field offset: 0x8
//   const constructor, 
class PermissionDeniedException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x26f6f8, size: 0x7c
    // 0x26f6f8: EnterFrame
    //     0x26f6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x26f6fc: mov             fp, SP
    // 0x26f700: AllocStack(0x18)
    //     0x26f700: sub             SP, SP, #0x18
    // 0x26f704: CheckStackOverflow
    //     0x26f704: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x26f708: cmp             SP, x16
    //     0x26f70c: b.ls            #0x26f76c
    // 0x26f710: ldr             x0, [fp, #0x10]
    // 0x26f714: LoadField: r1 = r0->field_7
    //     0x26f714: ldur            w1, [x0, #7]
    // 0x26f718: DecompressPointer r1
    //     0x26f718: add             x1, x1, HEAP, lsl #32
    // 0x26f71c: stur            x1, [fp, #-8]
    // 0x26f720: cmp             w1, NULL
    // 0x26f724: b.eq            #0x26f748
    // 0x26f728: r0 = LoadClassIdInstr(r1)
    //     0x26f728: ldur            x0, [x1, #-1]
    //     0x26f72c: ubfx            x0, x0, #0xc, #0x14
    // 0x26f730: r16 = ""
    //     0x26f730: ldr             x16, [PP, #0x920]  ; [pp+0x920] ""
    // 0x26f734: stp             x16, x1, [SP]
    // 0x26f738: mov             lr, x0
    // 0x26f73c: ldr             lr, [x21, lr, lsl #3]
    // 0x26f740: blr             lr
    // 0x26f744: tbnz            w0, #4, #0x26f75c
    // 0x26f748: r0 = "Access to the location of the device is denied by the user."
    //     0x26f748: add             x0, PP, #0x10, lsl #12  ; [pp+0x10388] "Access to the location of the device is denied by the user."
    //     0x26f74c: ldr             x0, [x0, #0x388]
    // 0x26f750: LeaveFrame
    //     0x26f750: mov             SP, fp
    //     0x26f754: ldp             fp, lr, [SP], #0x10
    // 0x26f758: ret
    //     0x26f758: ret             
    // 0x26f75c: ldur            x0, [fp, #-8]
    // 0x26f760: LeaveFrame
    //     0x26f760: mov             SP, fp
    //     0x26f764: ldp             fp, lr, [SP], #0x10
    // 0x26f768: ret
    //     0x26f768: ret             
    // 0x26f76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26f76c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26f770: b               #0x26f710
  }
}
