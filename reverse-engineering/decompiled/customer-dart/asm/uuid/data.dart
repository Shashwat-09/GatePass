// lib: , url: package:uuid/data.dart

// class id: 1050136, size: 0x8
class :: {
}

// class id: 424, size: 0x8, field offset: 0x8
abstract class V4State extends Object {

  static late RNG random; // offset: 0x1538

  static RNG random() {
    // ** addr: 0x910f90, size: 0x18
    // 0x910f90: EnterFrame
    //     0x910f90: stp             fp, lr, [SP, #-0x10]!
    //     0x910f94: mov             fp, SP
    // 0x910f98: r0 = CryptoRNG()
    //     0x910f98: bl              #0x910fa8  ; AllocateCryptoRNGStub -> CryptoRNG (size=0x8)
    // 0x910f9c: LeaveFrame
    //     0x910f9c: mov             SP, fp
    //     0x910fa0: ldp             fp, lr, [SP], #0x10
    // 0x910fa4: ret
    //     0x910fa4: ret             
  }
}

// class id: 425, size: 0x8, field offset: 0x8
abstract class V1State extends Object {

  static late List<int>? nodeId; // offset: 0x1520
  static late RNG random; // offset: 0x1530

  static List<int>? nodeId() {
    // ** addr: 0xbf1f44, size: 0x34
    // 0xbf1f44: EnterFrame
    //     0xbf1f44: stp             fp, lr, [SP, #-0x10]!
    //     0xbf1f48: mov             fp, SP
    // 0xbf1f4c: CheckStackOverflow
    //     0xbf1f4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf1f50: cmp             SP, x16
    //     0xbf1f54: b.ls            #0xbf1f70
    // 0xbf1f58: r1 = <int>
    //     0xbf1f58: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0xbf1f5c: r2 = 0
    //     0xbf1f5c: movz            x2, #0
    // 0xbf1f60: r0 = _GrowableList()
    //     0xbf1f60: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xbf1f64: LeaveFrame
    //     0xbf1f64: mov             SP, fp
    //     0xbf1f68: ldp             fp, lr, [SP], #0x10
    // 0xbf1f6c: ret
    //     0xbf1f6c: ret             
    // 0xbf1f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf1f70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf1f74: b               #0xbf1f58
  }
}
