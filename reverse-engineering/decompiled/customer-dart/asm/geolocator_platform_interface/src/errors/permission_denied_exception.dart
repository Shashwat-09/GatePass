// lib: , url: package:geolocator_platform_interface/src/errors/permission_denied_exception.dart

// class id: 1049421, size: 0x8
class :: {
}

// class id: 1356, size: 0xc, field offset: 0x8
//   const constructor, 
class PermissionDeniedException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xaa6814, size: 0x7c
    // 0xaa6814: EnterFrame
    //     0xaa6814: stp             fp, lr, [SP, #-0x10]!
    //     0xaa6818: mov             fp, SP
    // 0xaa681c: AllocStack(0x18)
    //     0xaa681c: sub             SP, SP, #0x18
    // 0xaa6820: CheckStackOverflow
    //     0xaa6820: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa6824: cmp             SP, x16
    //     0xaa6828: b.ls            #0xaa6888
    // 0xaa682c: ldr             x0, [fp, #0x10]
    // 0xaa6830: LoadField: r1 = r0->field_7
    //     0xaa6830: ldur            w1, [x0, #7]
    // 0xaa6834: DecompressPointer r1
    //     0xaa6834: add             x1, x1, HEAP, lsl #32
    // 0xaa6838: stur            x1, [fp, #-8]
    // 0xaa683c: cmp             w1, NULL
    // 0xaa6840: b.eq            #0xaa6864
    // 0xaa6844: r0 = LoadClassIdInstr(r1)
    //     0xaa6844: ldur            x0, [x1, #-1]
    //     0xaa6848: ubfx            x0, x0, #0xc, #0x14
    // 0xaa684c: r16 = ""
    //     0xaa684c: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0xaa6850: stp             x16, x1, [SP]
    // 0xaa6854: mov             lr, x0
    // 0xaa6858: ldr             lr, [x21, lr, lsl #3]
    // 0xaa685c: blr             lr
    // 0xaa6860: tbnz            w0, #4, #0xaa6878
    // 0xaa6864: r0 = "Access to the location of the device is denied by the user."
    //     0xaa6864: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f8f0] "Access to the location of the device is denied by the user."
    //     0xaa6868: ldr             x0, [x0, #0x8f0]
    // 0xaa686c: LeaveFrame
    //     0xaa686c: mov             SP, fp
    //     0xaa6870: ldp             fp, lr, [SP], #0x10
    // 0xaa6874: ret
    //     0xaa6874: ret             
    // 0xaa6878: ldur            x0, [fp, #-8]
    // 0xaa687c: LeaveFrame
    //     0xaa687c: mov             SP, fp
    //     0xaa6880: ldp             fp, lr, [SP], #0x10
    // 0xaa6884: ret
    //     0xaa6884: ret             
    // 0xaa6888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa6888: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa688c: b               #0xaa682c
  }
}
