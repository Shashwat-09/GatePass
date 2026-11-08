// lib: , url: package:crypto/src/digest_sink.dart

// class id: 1048690, size: 0x8
class :: {
}

// class id: 2965, size: 0xc, field offset: 0x8
class DigestSink extends Object
    implements Sink<X0> {

  dynamic add(dynamic) {
    // ** addr: 0x63b7c0, size: 0x3c
    // 0x63b7c0: EnterFrame
    //     0x63b7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x63b7c4: mov             fp, SP
    // 0x63b7c8: ldr             x2, [fp, #0x10]
    // 0x63b7cc: r1 = Function 'add':.
    //     0x63b7cc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be48] AnonymousClosure: (0x5c00ac), in [package:crypto/src/digest_sink.dart] DigestSink::add (0x62cb18)
    //     0x63b7d0: ldr             x1, [x1, #0xe48]
    // 0x63b7d4: r0 = AllocateClosure()
    //     0x63b7d4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x63b7d8: LeaveFrame
    //     0x63b7d8: mov             SP, fp
    //     0x63b7dc: ldp             fp, lr, [SP], #0x10
    // 0x63b7e0: ret
    //     0x63b7e0: ret             
  }
  _ close(/* No info */) {
    // ** addr: 0x5c0018, size: 0x48
    // 0x5c0018: EnterFrame
    //     0x5c0018: stp             fp, lr, [SP, #-0x10]!
    //     0x5c001c: mov             fp, SP
    // 0x5c0020: LoadField: r0 = r1->field_7
    //     0x5c0020: ldur            w0, [x1, #7]
    // 0x5c0024: DecompressPointer r0
    //     0x5c0024: add             x0, x0, HEAP, lsl #32
    // 0x5c0028: cmp             w0, NULL
    // 0x5c002c: b.eq            #0x5c0040
    // 0x5c0030: r0 = Null
    //     0x5c0030: mov             x0, NULL
    // 0x5c0034: LeaveFrame
    //     0x5c0034: mov             SP, fp
    //     0x5c0038: ldp             fp, lr, [SP], #0x10
    // 0x5c003c: ret
    //     0x5c003c: ret             
    // 0x5c0040: r0 = StateError()
    //     0x5c0040: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5c0044: mov             x1, x0
    // 0x5c0048: r0 = "add must be called once."
    //     0x5c0048: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2be50] "add must be called once."
    //     0x5c004c: ldr             x0, [x0, #0xe50]
    // 0x5c0050: StoreField: r1->field_b = r0
    //     0x5c0050: stur            w0, [x1, #0xb]
    // 0x5c0054: mov             x0, x1
    // 0x5c0058: r0 = Throw()
    //     0x5c0058: bl              #0xc6e4f4  ; ThrowStub
    // 0x5c005c: brk             #0
  }
  void add(DigestSink, Digest) {
    // ** addr: 0x5c0078, size: 0x4c
    // 0x5c0078: EnterFrame
    //     0x5c0078: stp             fp, lr, [SP, #-0x10]!
    //     0x5c007c: mov             fp, SP
    // 0x5c0080: CheckStackOverflow
    //     0x5c0080: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c0084: cmp             SP, x16
    //     0x5c0088: b.ls            #0x5c00a4
    // 0x5c008c: ldr             x1, [fp, #0x18]
    // 0x5c0090: ldr             x2, [fp, #0x10]
    // 0x5c0094: r0 = add()
    //     0x5c0094: bl              #0x62cb18  ; [package:crypto/src/digest_sink.dart] DigestSink::add
    // 0x5c0098: LeaveFrame
    //     0x5c0098: mov             SP, fp
    //     0x5c009c: ldp             fp, lr, [SP], #0x10
    // 0x5c00a0: ret
    //     0x5c00a0: ret             
    // 0x5c00a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c00a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c00a8: b               #0x5c008c
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x5c00ac, size: 0x3c
    // 0x5c00ac: EnterFrame
    //     0x5c00ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5c00b0: mov             fp, SP
    // 0x5c00b4: ldr             x0, [fp, #0x18]
    // 0x5c00b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c00b8: ldur            w1, [x0, #0x17]
    // 0x5c00bc: DecompressPointer r1
    //     0x5c00bc: add             x1, x1, HEAP, lsl #32
    // 0x5c00c0: CheckStackOverflow
    //     0x5c00c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c00c4: cmp             SP, x16
    //     0x5c00c8: b.ls            #0x5c00e0
    // 0x5c00cc: ldr             x2, [fp, #0x10]
    // 0x5c00d0: r0 = add()
    //     0x5c00d0: bl              #0x62cb18  ; [package:crypto/src/digest_sink.dart] DigestSink::add
    // 0x5c00d4: LeaveFrame
    //     0x5c00d4: mov             SP, fp
    //     0x5c00d8: ldp             fp, lr, [SP], #0x10
    // 0x5c00dc: ret
    //     0x5c00dc: ret             
    // 0x5c00e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c00e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c00e4: b               #0x5c00cc
  }
  void add(DigestSink, Digest) {
    // ** addr: 0x62cb18, size: 0xb8
    // 0x62cb18: EnterFrame
    //     0x62cb18: stp             fp, lr, [SP, #-0x10]!
    //     0x62cb1c: mov             fp, SP
    // 0x62cb20: AllocStack(0x10)
    //     0x62cb20: sub             SP, SP, #0x10
    // 0x62cb24: SetupParameters(DigestSink this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x62cb24: mov             x0, x2
    //     0x62cb28: mov             x4, x1
    //     0x62cb2c: mov             x3, x2
    //     0x62cb30: stur            x1, [fp, #-8]
    //     0x62cb34: stur            x2, [fp, #-0x10]
    // 0x62cb38: r2 = Null
    //     0x62cb38: mov             x2, NULL
    // 0x62cb3c: r1 = Null
    //     0x62cb3c: mov             x1, NULL
    // 0x62cb40: r4 = 60
    //     0x62cb40: movz            x4, #0x3c
    // 0x62cb44: branchIfSmi(r0, 0x62cb50)
    //     0x62cb44: tbz             w0, #0, #0x62cb50
    // 0x62cb48: r4 = LoadClassIdInstr(r0)
    //     0x62cb48: ldur            x4, [x0, #-1]
    //     0x62cb4c: ubfx            x4, x4, #0xc, #0x14
    // 0x62cb50: cmp             x4, #0xb96
    // 0x62cb54: b.eq            #0x62cb6c
    // 0x62cb58: r8 = Digest
    //     0x62cb58: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2be58] Type: Digest
    //     0x62cb5c: ldr             x8, [x8, #0xe58]
    // 0x62cb60: r3 = Null
    //     0x62cb60: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2be60] Null
    //     0x62cb64: ldr             x3, [x3, #0xe60]
    // 0x62cb68: r0 = DefaultTypeTest()
    //     0x62cb68: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x62cb6c: ldur            x1, [fp, #-8]
    // 0x62cb70: LoadField: r0 = r1->field_7
    //     0x62cb70: ldur            w0, [x1, #7]
    // 0x62cb74: DecompressPointer r0
    //     0x62cb74: add             x0, x0, HEAP, lsl #32
    // 0x62cb78: cmp             w0, NULL
    // 0x62cb7c: b.ne            #0x62cbb0
    // 0x62cb80: ldur            x0, [fp, #-0x10]
    // 0x62cb84: StoreField: r1->field_7 = r0
    //     0x62cb84: stur            w0, [x1, #7]
    //     0x62cb88: ldurb           w16, [x1, #-1]
    //     0x62cb8c: ldurb           w17, [x0, #-1]
    //     0x62cb90: and             x16, x17, x16, lsr #2
    //     0x62cb94: tst             x16, HEAP, lsr #32
    //     0x62cb98: b.eq            #0x62cba0
    //     0x62cb9c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x62cba0: r0 = Null
    //     0x62cba0: mov             x0, NULL
    // 0x62cba4: LeaveFrame
    //     0x62cba4: mov             SP, fp
    //     0x62cba8: ldp             fp, lr, [SP], #0x10
    // 0x62cbac: ret
    //     0x62cbac: ret             
    // 0x62cbb0: r0 = StateError()
    //     0x62cbb0: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62cbb4: mov             x1, x0
    // 0x62cbb8: r0 = "add may only be called once."
    //     0x62cbb8: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2be70] "add may only be called once."
    //     0x62cbbc: ldr             x0, [x0, #0xe70]
    // 0x62cbc0: StoreField: r1->field_b = r0
    //     0x62cbc0: stur            w0, [x1, #0xb]
    // 0x62cbc4: mov             x0, x1
    // 0x62cbc8: r0 = Throw()
    //     0x62cbc8: bl              #0xc6e4f4  ; ThrowStub
    // 0x62cbcc: brk             #0
  }
}
