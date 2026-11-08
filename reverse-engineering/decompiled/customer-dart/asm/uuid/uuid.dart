// lib: , url: package:uuid/uuid.dart

// class id: 1050139, size: 0x8
class :: {
}

// class id: 419, size: 0xc, field offset: 0x8
//   const constructor, 
class Uuid extends Object {

  _ v4(/* No info */) {
    // ** addr: 0x910534, size: 0x34
    // 0x910534: EnterFrame
    //     0x910534: stp             fp, lr, [SP, #-0x10]!
    //     0x910538: mov             fp, SP
    // 0x91053c: CheckStackOverflow
    //     0x91053c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x910540: cmp             SP, x16
    //     0x910544: b.ls            #0x910560
    // 0x910548: r0 = UuidV4()
    //     0x910548: bl              #0x910fb4  ; AllocateUuidV4Stub -> UuidV4 (size=0xc)
    // 0x91054c: mov             x1, x0
    // 0x910550: r0 = generate()
    //     0x910550: bl              #0x910568  ; [package:uuid/v4.dart] UuidV4::generate
    // 0x910554: LeaveFrame
    //     0x910554: mov             SP, fp
    //     0x910558: ldp             fp, lr, [SP], #0x10
    // 0x91055c: ret
    //     0x91055c: ret             
    // 0x910560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910560: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910564: b               #0x910548
  }
  _ v1(/* No info */) {
    // ** addr: 0xbf189c, size: 0x34
    // 0xbf189c: EnterFrame
    //     0xbf189c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf18a0: mov             fp, SP
    // 0xbf18a4: CheckStackOverflow
    //     0xbf18a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf18a8: cmp             SP, x16
    //     0xbf18ac: b.ls            #0xbf18c8
    // 0xbf18b0: r0 = UuidV1()
    //     0xbf18b0: bl              #0xbf1f78  ; AllocateUuidV1Stub -> UuidV1 (size=0xc)
    // 0xbf18b4: mov             x1, x0
    // 0xbf18b8: r0 = generate()
    //     0xbf18b8: bl              #0xbf18d0  ; [package:uuid/v1.dart] UuidV1::generate
    // 0xbf18bc: LeaveFrame
    //     0xbf18bc: mov             SP, fp
    //     0xbf18c0: ldp             fp, lr, [SP], #0x10
    // 0xbf18c4: ret
    //     0xbf18c4: ret             
    // 0xbf18c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf18c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf18cc: b               #0xbf18b0
  }
}
