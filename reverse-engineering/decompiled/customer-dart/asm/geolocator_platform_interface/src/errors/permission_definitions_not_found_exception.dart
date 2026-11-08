// lib: , url: package:geolocator_platform_interface/src/errors/permission_definitions_not_found_exception.dart

// class id: 1049420, size: 0x8
class :: {
}

// class id: 1357, size: 0xc, field offset: 0x8
//   const constructor, 
class PermissionDefinitionsNotFoundException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xaa6798, size: 0x7c
    // 0xaa6798: EnterFrame
    //     0xaa6798: stp             fp, lr, [SP, #-0x10]!
    //     0xaa679c: mov             fp, SP
    // 0xaa67a0: AllocStack(0x18)
    //     0xaa67a0: sub             SP, SP, #0x18
    // 0xaa67a4: CheckStackOverflow
    //     0xaa67a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa67a8: cmp             SP, x16
    //     0xaa67ac: b.ls            #0xaa680c
    // 0xaa67b0: ldr             x0, [fp, #0x10]
    // 0xaa67b4: LoadField: r1 = r0->field_7
    //     0xaa67b4: ldur            w1, [x0, #7]
    // 0xaa67b8: DecompressPointer r1
    //     0xaa67b8: add             x1, x1, HEAP, lsl #32
    // 0xaa67bc: stur            x1, [fp, #-8]
    // 0xaa67c0: cmp             w1, NULL
    // 0xaa67c4: b.eq            #0xaa67e8
    // 0xaa67c8: r0 = LoadClassIdInstr(r1)
    //     0xaa67c8: ldur            x0, [x1, #-1]
    //     0xaa67cc: ubfx            x0, x0, #0xc, #0x14
    // 0xaa67d0: r16 = ""
    //     0xaa67d0: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0xaa67d4: stp             x16, x1, [SP]
    // 0xaa67d8: mov             lr, x0
    // 0xaa67dc: ldr             lr, [x21, lr, lsl #3]
    // 0xaa67e0: blr             lr
    // 0xaa67e4: tbnz            w0, #4, #0xaa67fc
    // 0xaa67e8: r0 = "Permission definitions are not found. Please make sure you have added the necessary definitions to the configuration file (e.g. the AndroidManifest.xml on Android or the Info.plist on iOS)."
    //     0xaa67e8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f8f8] "Permission definitions are not found. Please make sure you have added the necessary definitions to the configuration file (e.g. the AndroidManifest.xml on Android or the Info.plist on iOS)."
    //     0xaa67ec: ldr             x0, [x0, #0x8f8]
    // 0xaa67f0: LeaveFrame
    //     0xaa67f0: mov             SP, fp
    //     0xaa67f4: ldp             fp, lr, [SP], #0x10
    // 0xaa67f8: ret
    //     0xaa67f8: ret             
    // 0xaa67fc: ldur            x0, [fp, #-8]
    // 0xaa6800: LeaveFrame
    //     0xaa6800: mov             SP, fp
    //     0xaa6804: ldp             fp, lr, [SP], #0x10
    // 0xaa6808: ret
    //     0xaa6808: ret             
    // 0xaa680c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa680c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa6810: b               #0xaa67b0
  }
}
