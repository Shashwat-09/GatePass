// lib: , url: package:uuid/uuid.dart

// class id: 1049192, size: 0x8
class :: {
}

// class id: 180, size: 0xc, field offset: 0x8
//   const constructor, 
class Uuid extends Object {

  _ v4(/* No info */) {
    // ** addr: 0x3003f4, size: 0x34
    // 0x3003f4: EnterFrame
    //     0x3003f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3003f8: mov             fp, SP
    // 0x3003fc: CheckStackOverflow
    //     0x3003fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x300400: cmp             SP, x16
    //     0x300404: b.ls            #0x300420
    // 0x300408: r0 = UuidV4()
    //     0x300408: bl              #0x300f48  ; AllocateUuidV4Stub -> UuidV4 (size=0xc)
    // 0x30040c: mov             x1, x0
    // 0x300410: r0 = generate()
    //     0x300410: bl              #0x300428  ; [package:uuid/v4.dart] UuidV4::generate
    // 0x300414: LeaveFrame
    //     0x300414: mov             SP, fp
    //     0x300418: ldp             fp, lr, [SP], #0x10
    // 0x30041c: ret
    //     0x30041c: ret             
    // 0x300420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x300420: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x300424: b               #0x300408
  }
}
