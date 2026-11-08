// lib: , url: package:geolocator_platform_interface/src/errors/permission_definitions_not_found_exception.dart

// class id: 1049143, size: 0x8
class :: {
}

// class id: 221, size: 0xc, field offset: 0x8
//   const constructor, 
class PermissionDefinitionsNotFoundException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x26f67c, size: 0x7c
    // 0x26f67c: EnterFrame
    //     0x26f67c: stp             fp, lr, [SP, #-0x10]!
    //     0x26f680: mov             fp, SP
    // 0x26f684: AllocStack(0x18)
    //     0x26f684: sub             SP, SP, #0x18
    // 0x26f688: CheckStackOverflow
    //     0x26f688: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x26f68c: cmp             SP, x16
    //     0x26f690: b.ls            #0x26f6f0
    // 0x26f694: ldr             x0, [fp, #0x10]
    // 0x26f698: LoadField: r1 = r0->field_7
    //     0x26f698: ldur            w1, [x0, #7]
    // 0x26f69c: DecompressPointer r1
    //     0x26f69c: add             x1, x1, HEAP, lsl #32
    // 0x26f6a0: stur            x1, [fp, #-8]
    // 0x26f6a4: cmp             w1, NULL
    // 0x26f6a8: b.eq            #0x26f6cc
    // 0x26f6ac: r0 = LoadClassIdInstr(r1)
    //     0x26f6ac: ldur            x0, [x1, #-1]
    //     0x26f6b0: ubfx            x0, x0, #0xc, #0x14
    // 0x26f6b4: r16 = ""
    //     0x26f6b4: ldr             x16, [PP, #0x920]  ; [pp+0x920] ""
    // 0x26f6b8: stp             x16, x1, [SP]
    // 0x26f6bc: mov             lr, x0
    // 0x26f6c0: ldr             lr, [x21, lr, lsl #3]
    // 0x26f6c4: blr             lr
    // 0x26f6c8: tbnz            w0, #4, #0x26f6e0
    // 0x26f6cc: r0 = "Permission definitions are not found. Please make sure you have added the necessary definitions to the configuration file (e.g. the AndroidManifest.xml on Android or the Info.plist on iOS)."
    //     0x26f6cc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] "Permission definitions are not found. Please make sure you have added the necessary definitions to the configuration file (e.g. the AndroidManifest.xml on Android or the Info.plist on iOS)."
    //     0x26f6d0: ldr             x0, [x0, #0x390]
    // 0x26f6d4: LeaveFrame
    //     0x26f6d4: mov             SP, fp
    //     0x26f6d8: ldp             fp, lr, [SP], #0x10
    // 0x26f6dc: ret
    //     0x26f6dc: ret             
    // 0x26f6e0: ldur            x0, [fp, #-8]
    // 0x26f6e4: LeaveFrame
    //     0x26f6e4: mov             SP, fp
    //     0x26f6e8: ldp             fp, lr, [SP], #0x10
    // 0x26f6ec: ret
    //     0x26f6ec: ret             
    // 0x26f6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26f6f0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26f6f4: b               #0x26f694
  }
}
