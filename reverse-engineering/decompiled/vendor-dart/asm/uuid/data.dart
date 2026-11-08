// lib: , url: package:uuid/data.dart

// class id: 1049189, size: 0x8
class :: {
}

// class id: 185, size: 0x8, field offset: 0x8
abstract class V4State extends Object {

  static late RNG random; // offset: 0xa98

  static RNG random() {
    // ** addr: 0x300f24, size: 0x18
    // 0x300f24: EnterFrame
    //     0x300f24: stp             fp, lr, [SP, #-0x10]!
    //     0x300f28: mov             fp, SP
    // 0x300f2c: r0 = CryptoRNG()
    //     0x300f2c: bl              #0x300f3c  ; AllocateCryptoRNGStub -> CryptoRNG (size=0x8)
    // 0x300f30: LeaveFrame
    //     0x300f30: mov             SP, fp
    //     0x300f34: ldp             fp, lr, [SP], #0x10
    // 0x300f38: ret
    //     0x300f38: ret             
  }
}
