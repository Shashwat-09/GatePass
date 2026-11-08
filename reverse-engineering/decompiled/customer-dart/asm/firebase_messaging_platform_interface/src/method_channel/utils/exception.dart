// lib: , url: package:firebase_messaging_platform_interface/src/method_channel/utils/exception.dart

// class id: 1048806, size: 0x8
class :: {

  static Never convertPlatformException(Object, StackTrace) {
    // ** addr: 0xa42120, size: 0x24
    // 0xa42120: EnterFrame
    //     0xa42120: stp             fp, lr, [SP, #-0x10]!
    //     0xa42124: mov             fp, SP
    // 0xa42128: CheckStackOverflow
    //     0xa42128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa4212c: cmp             SP, x16
    //     0xa42130: b.ls            #0xa4213c
    // 0xa42134: r0 = convertPlatformExceptionToFirebaseException()
    //     0xa42134: bl              #0xa42144  ; [package:_flutterfire_internals/src/exception.dart] ::convertPlatformExceptionToFirebaseException
    // 0xa42138: brk             #0
    // 0xa4213c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4213c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa42140: b               #0xa42134
  }
}
