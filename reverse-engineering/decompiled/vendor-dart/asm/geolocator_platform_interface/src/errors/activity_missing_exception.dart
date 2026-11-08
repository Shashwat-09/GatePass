// lib: , url: package:geolocator_platform_interface/src/errors/activity_missing_exception.dart

// class id: 1049140, size: 0x8
class :: {
}

// class id: 224, size: 0xc, field offset: 0x8
//   const constructor, 
class ActivityMissingException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x26f5e8, size: 0x7c
    // 0x26f5e8: EnterFrame
    //     0x26f5e8: stp             fp, lr, [SP, #-0x10]!
    //     0x26f5ec: mov             fp, SP
    // 0x26f5f0: AllocStack(0x18)
    //     0x26f5f0: sub             SP, SP, #0x18
    // 0x26f5f4: CheckStackOverflow
    //     0x26f5f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x26f5f8: cmp             SP, x16
    //     0x26f5fc: b.ls            #0x26f65c
    // 0x26f600: ldr             x0, [fp, #0x10]
    // 0x26f604: LoadField: r1 = r0->field_7
    //     0x26f604: ldur            w1, [x0, #7]
    // 0x26f608: DecompressPointer r1
    //     0x26f608: add             x1, x1, HEAP, lsl #32
    // 0x26f60c: stur            x1, [fp, #-8]
    // 0x26f610: cmp             w1, NULL
    // 0x26f614: b.eq            #0x26f638
    // 0x26f618: r0 = LoadClassIdInstr(r1)
    //     0x26f618: ldur            x0, [x1, #-1]
    //     0x26f61c: ubfx            x0, x0, #0xc, #0x14
    // 0x26f620: r16 = ""
    //     0x26f620: ldr             x16, [PP, #0x920]  ; [pp+0x920] ""
    // 0x26f624: stp             x16, x1, [SP]
    // 0x26f628: mov             lr, x0
    // 0x26f62c: ldr             lr, [x21, lr, lsl #3]
    // 0x26f630: blr             lr
    // 0x26f634: tbnz            w0, #4, #0x26f64c
    // 0x26f638: r0 = "Activity is missing. This might happen when running a certain function from the background that requires a UI element (e.g. requesting permissions or enabling the location services)."
    //     0x26f638: add             x0, PP, #0x10, lsl #12  ; [pp+0x103a8] "Activity is missing. This might happen when running a certain function from the background that requires a UI element (e.g. requesting permissions or enabling the location services)."
    //     0x26f63c: ldr             x0, [x0, #0x3a8]
    // 0x26f640: LeaveFrame
    //     0x26f640: mov             SP, fp
    //     0x26f644: ldp             fp, lr, [SP], #0x10
    // 0x26f648: ret
    //     0x26f648: ret             
    // 0x26f64c: ldur            x0, [fp, #-8]
    // 0x26f650: LeaveFrame
    //     0x26f650: mov             SP, fp
    //     0x26f654: ldp             fp, lr, [SP], #0x10
    // 0x26f658: ret
    //     0x26f658: ret             
    // 0x26f65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26f65c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26f660: b               #0x26f600
  }
}
