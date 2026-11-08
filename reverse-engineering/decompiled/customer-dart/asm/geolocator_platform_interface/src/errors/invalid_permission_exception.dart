// lib: , url: package:geolocator_platform_interface/src/errors/invalid_permission_exception.dart

// class id: 1049418, size: 0x8
class :: {
}

// class id: 1359, size: 0x10, field offset: 0x8
//   const constructor, 
class InvalidPermissionException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xaa6710, size: 0x7c
    // 0xaa6710: EnterFrame
    //     0xaa6710: stp             fp, lr, [SP, #-0x10]!
    //     0xaa6714: mov             fp, SP
    // 0xaa6718: AllocStack(0x8)
    //     0xaa6718: sub             SP, SP, #8
    // 0xaa671c: CheckStackOverflow
    //     0xaa671c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa6720: cmp             SP, x16
    //     0xaa6724: b.ls            #0xaa6784
    // 0xaa6728: r1 = Null
    //     0xaa6728: mov             x1, NULL
    // 0xaa672c: r2 = 6
    //     0xaa672c: movz            x2, #0x6
    // 0xaa6730: r0 = AllocateArray()
    //     0xaa6730: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa6734: mov             x2, x0
    // 0xaa6738: r16 = "Unable to convert the value \""
    //     0xaa6738: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f908] "Unable to convert the value \""
    //     0xaa673c: ldr             x16, [x16, #0x908]
    // 0xaa6740: StoreField: r2->field_f = r16
    //     0xaa6740: stur            w16, [x2, #0xf]
    // 0xaa6744: ldr             x0, [fp, #0x10]
    // 0xaa6748: LoadField: r3 = r0->field_7
    //     0xaa6748: ldur            x3, [x0, #7]
    // 0xaa674c: r0 = BoxInt64Instr(r3)
    //     0xaa674c: sbfiz           x0, x3, #1, #0x1f
    //     0xaa6750: cmp             x3, x0, asr #1
    //     0xaa6754: b.eq            #0xaa6760
    //     0xaa6758: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaa675c: stur            x3, [x0, #7]
    // 0xaa6760: StoreField: r2->field_13 = r0
    //     0xaa6760: stur            w0, [x2, #0x13]
    // 0xaa6764: r16 = "\" into a LocationPermission."
    //     0xaa6764: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f910] "\" into a LocationPermission."
    //     0xaa6768: ldr             x16, [x16, #0x910]
    // 0xaa676c: ArrayStore: r2[0] = r16  ; List_4
    //     0xaa676c: stur            w16, [x2, #0x17]
    // 0xaa6770: str             x2, [SP]
    // 0xaa6774: r0 = _interpolate()
    //     0xaa6774: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa6778: LeaveFrame
    //     0xaa6778: mov             SP, fp
    //     0xaa677c: ldp             fp, lr, [SP], #0x10
    // 0xaa6780: ret
    //     0xaa6780: ret             
    // 0xaa6784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa6784: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa6788: b               #0xaa6728
  }
}
