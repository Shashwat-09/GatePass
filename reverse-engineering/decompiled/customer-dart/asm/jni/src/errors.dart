// lib: , url: package:jni/src/errors.dart

// class id: 1049569, size: 0x8
class :: {
}

// class id: 1155, size: 0xc, field offset: 0x8
class JniNewStringException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xaa7720, size: 0x5c
    // 0xaa7720: EnterFrame
    //     0xaa7720: stp             fp, lr, [SP, #-0x10]!
    //     0xaa7724: mov             fp, SP
    // 0xaa7728: AllocStack(0x8)
    //     0xaa7728: sub             SP, SP, #8
    // 0xaa772c: CheckStackOverflow
    //     0xaa772c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa7730: cmp             SP, x16
    //     0xaa7734: b.ls            #0xaa7774
    // 0xaa7738: r1 = Null
    //     0xaa7738: mov             x1, NULL
    // 0xaa773c: r2 = 4
    //     0xaa773c: movz            x2, #0x4
    // 0xaa7740: r0 = AllocateArray()
    //     0xaa7740: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa7744: r16 = "Failed to convert string to a JString: "
    //     0xaa7744: add             x16, PP, #0x14, lsl #12  ; [pp+0x14688] "Failed to convert string to a JString: "
    //     0xaa7748: ldr             x16, [x16, #0x688]
    // 0xaa774c: StoreField: r0->field_f = r16
    //     0xaa774c: stur            w16, [x0, #0xf]
    // 0xaa7750: ldr             x1, [fp, #0x10]
    // 0xaa7754: LoadField: r2 = r1->field_7
    //     0xaa7754: ldur            w2, [x1, #7]
    // 0xaa7758: DecompressPointer r2
    //     0xaa7758: add             x2, x2, HEAP, lsl #32
    // 0xaa775c: StoreField: r0->field_13 = r2
    //     0xaa775c: stur            w2, [x0, #0x13]
    // 0xaa7760: str             x0, [SP]
    // 0xaa7764: r0 = _interpolate()
    //     0xaa7764: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa7768: LeaveFrame
    //     0xaa7768: mov             SP, fp
    //     0xaa776c: ldp             fp, lr, [SP], #0x10
    // 0xaa7770: ret
    //     0xaa7770: ret             
    // 0xaa7774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa7774: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa7778: b               #0xaa7738
  }
}

// class id: 6415, size: 0x10, field offset: 0xc
class DynamicLibraryLoadError extends Error {

  _ toString(/* No info */) {
    // ** addr: 0xa92814, size: 0x68
    // 0xa92814: EnterFrame
    //     0xa92814: stp             fp, lr, [SP, #-0x10]!
    //     0xa92818: mov             fp, SP
    // 0xa9281c: AllocStack(0x8)
    //     0xa9281c: sub             SP, SP, #8
    // 0xa92820: CheckStackOverflow
    //     0xa92820: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa92824: cmp             SP, x16
    //     0xa92828: b.ls            #0xa92874
    // 0xa9282c: r1 = Null
    //     0xa9282c: mov             x1, NULL
    // 0xa92830: r2 = 6
    //     0xa92830: movz            x2, #0x6
    // 0xa92834: r0 = AllocateArray()
    //     0xa92834: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa92838: r16 = "Failed to load dynamic library at path: "
    //     0xa92838: add             x16, PP, #0x14, lsl #12  ; [pp+0x14690] "Failed to load dynamic library at path: "
    //     0xa9283c: ldr             x16, [x16, #0x690]
    // 0xa92840: StoreField: r0->field_f = r16
    //     0xa92840: stur            w16, [x0, #0xf]
    // 0xa92844: ldr             x1, [fp, #0x10]
    // 0xa92848: LoadField: r2 = r1->field_b
    //     0xa92848: ldur            w2, [x1, #0xb]
    // 0xa9284c: DecompressPointer r2
    //     0xa9284c: add             x2, x2, HEAP, lsl #32
    // 0xa92850: StoreField: r0->field_13 = r2
    //     0xa92850: stur            w2, [x0, #0x13]
    // 0xa92854: r16 = "\nThe library was found at the specified path, but it could not be loaded. \nThis might be due to missing dependencies or incorrect file permissions. \nPlease ensure that the file has the correct permissions.\n\n"
    //     0xa92854: add             x16, PP, #0x14, lsl #12  ; [pp+0x14698] "\nThe library was found at the specified path, but it could not be loaded. \nThis might be due to missing dependencies or incorrect file permissions. \nPlease ensure that the file has the correct permissions.\n\n"
    //     0xa92858: ldr             x16, [x16, #0x698]
    // 0xa9285c: ArrayStore: r0[0] = r16  ; List_4
    //     0xa9285c: stur            w16, [x0, #0x17]
    // 0xa92860: str             x0, [SP]
    // 0xa92864: r0 = _interpolate()
    //     0xa92864: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa92868: LeaveFrame
    //     0xa92868: mov             SP, fp
    //     0xa9286c: ldp             fp, lr, [SP], #0x10
    // 0xa92870: ret
    //     0xa92870: ret             
    // 0xa92874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa92874: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa92878: b               #0xa9282c
  }
}

// class id: 6416, size: 0xc, field offset: 0xc
class NoJvmInstanceError extends Error {

  _ toString(/* No info */) {
    // ** addr: 0xa92808, size: 0xc
    // 0xa92808: r0 = "No JNI instance is available"
    //     0xa92808: add             x0, PP, #0x14, lsl #12  ; [pp+0x14680] "No JNI instance is available"
    //     0xa9280c: ldr             x0, [x0, #0x680]
    // 0xa92810: ret
    //     0xa92810: ret             
  }
}

// class id: 6433, size: 0x10, field offset: 0x10
class JNullError extends StateError {
}

// class id: 6435, size: 0x14, field offset: 0x10
class DoubleReleaseError extends _MixinApplication480&StateError&_ExplainsRelease {
}

// class id: 6436, size: 0x14, field offset: 0x10
class UseAfterReleaseError extends _MixinApplication480&StateError&_ExplainsRelease {
}

// class id: 6437, size: 0x10, field offset: 0x10
abstract class _ExplainsRelease extends StateError {
}
