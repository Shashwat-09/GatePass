// lib: , url: package:firebase_messaging_platform_interface/src/method_channel/utils/exception.dart

// class id: 1048614, size: 0x8
class :: {

  static Never convertPlatformException(Object, StackTrace) {
    // ** addr: 0x23de08, size: 0x24
    // 0x23de08: EnterFrame
    //     0x23de08: stp             fp, lr, [SP, #-0x10]!
    //     0x23de0c: mov             fp, SP
    // 0x23de10: CheckStackOverflow
    //     0x23de10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23de14: cmp             SP, x16
    //     0x23de18: b.ls            #0x23de24
    // 0x23de1c: r0 = convertPlatformExceptionToFirebaseException()
    //     0x23de1c: bl              #0x23de2c  ; [package:_flutterfire_internals/src/exception.dart] ::convertPlatformExceptionToFirebaseException
    // 0x23de20: brk             #0
    // 0x23de24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23de24: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23de28: b               #0x23de1c
  }
}
