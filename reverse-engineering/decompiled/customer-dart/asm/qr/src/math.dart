// lib: , url: package:qr/src/math.dart

// class id: 1049875, size: 0x8
class :: {

  static late final Uint8List _logTable; // offset: 0x139c
  static late final Uint8List _expTable; // offset: 0x13a0

  static int glog(int) {
    // ** addr: 0x94b9e4, size: 0xe8
    // 0x94b9e4: EnterFrame
    //     0x94b9e4: stp             fp, lr, [SP, #-0x10]!
    //     0x94b9e8: mov             fp, SP
    // 0x94b9ec: AllocStack(0x18)
    //     0x94b9ec: sub             SP, SP, #0x18
    // 0x94b9f0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x94b9f0: stur            x1, [fp, #-8]
    // 0x94b9f4: CheckStackOverflow
    //     0x94b9f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94b9f8: cmp             SP, x16
    //     0x94b9fc: b.ls            #0x94bac0
    // 0x94ba00: cmp             x1, #1
    // 0x94ba04: b.lt            #0x94ba60
    // 0x94ba08: r0 = LoadStaticField(0x139c)
    //     0x94ba08: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x94ba0c: ldr             x0, [x0, #0x2738]
    // 0x94ba10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x94ba14: cmp             w0, w16
    // 0x94ba18: b.ne            #0x94ba28
    // 0x94ba1c: r2 = _logTable
    //     0x94ba1c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31df8] Field <::._logTable@1454014454>: static late final (offset: 0x139c)
    //     0x94ba20: ldr             x2, [x2, #0xdf8]
    // 0x94ba24: r0 = InitLateFinalStaticField()
    //     0x94ba24: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x94ba28: mov             x2, x0
    // 0x94ba2c: LoadField: r0 = r2->field_13
    //     0x94ba2c: ldur            w0, [x2, #0x13]
    // 0x94ba30: r1 = LoadInt32Instr(r0)
    //     0x94ba30: sbfx            x1, x0, #1, #0x1f
    // 0x94ba34: mov             x0, x1
    // 0x94ba38: ldur            x1, [fp, #-8]
    // 0x94ba3c: cmp             x1, x0
    // 0x94ba40: b.hs            #0x94bac8
    // 0x94ba44: ldur            x0, [fp, #-8]
    // 0x94ba48: ArrayLoad: r1 = r2[r0]  ; List_1
    //     0x94ba48: add             x16, x2, x0
    //     0x94ba4c: ldrb            w1, [x16, #0x17]
    // 0x94ba50: mov             x0, x1
    // 0x94ba54: LeaveFrame
    //     0x94ba54: mov             SP, fp
    //     0x94ba58: ldp             fp, lr, [SP], #0x10
    // 0x94ba5c: ret
    //     0x94ba5c: ret             
    // 0x94ba60: mov             x0, x1
    // 0x94ba64: r1 = Null
    //     0x94ba64: mov             x1, NULL
    // 0x94ba68: r2 = 6
    //     0x94ba68: movz            x2, #0x6
    // 0x94ba6c: r0 = AllocateArray()
    //     0x94ba6c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x94ba70: r16 = "glog("
    //     0x94ba70: add             x16, PP, #0x31, lsl #12  ; [pp+0x31e08] "glog("
    //     0x94ba74: ldr             x16, [x16, #0xe08]
    // 0x94ba78: StoreField: r0->field_f = r16
    //     0x94ba78: stur            w16, [x0, #0xf]
    // 0x94ba7c: ldur            x1, [fp, #-8]
    // 0x94ba80: lsl             x2, x1, #1
    // 0x94ba84: StoreField: r0->field_13 = r2
    //     0x94ba84: stur            w2, [x0, #0x13]
    // 0x94ba88: r16 = ")"
    //     0x94ba88: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0x94ba8c: ArrayStore: r0[0] = r16  ; List_4
    //     0x94ba8c: stur            w16, [x0, #0x17]
    // 0x94ba90: str             x0, [SP]
    // 0x94ba94: r0 = _interpolate()
    //     0x94ba94: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x94ba98: stur            x0, [fp, #-0x10]
    // 0x94ba9c: r0 = ArgumentError()
    //     0x94ba9c: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x94baa0: mov             x1, x0
    // 0x94baa4: ldur            x0, [fp, #-0x10]
    // 0x94baa8: ArrayStore: r1[0] = r0  ; List_4
    //     0x94baa8: stur            w0, [x1, #0x17]
    // 0x94baac: r0 = false
    //     0x94baac: add             x0, NULL, #0x30  ; false
    // 0x94bab0: StoreField: r1->field_b = r0
    //     0x94bab0: stur            w0, [x1, #0xb]
    // 0x94bab4: mov             x0, x1
    // 0x94bab8: r0 = Throw()
    //     0x94bab8: bl              #0xc6e4f4  ; ThrowStub
    // 0x94babc: brk             #0
    // 0x94bac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94bac0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94bac4: b               #0x94ba00
    // 0x94bac8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94bac8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Uint8List _expTable() {
    // ** addr: 0x94bacc, size: 0xfc
    // 0x94bacc: EnterFrame
    //     0x94bacc: stp             fp, lr, [SP, #-0x10]!
    //     0x94bad0: mov             fp, SP
    // 0x94bad4: r4 = 512
    //     0x94bad4: movz            x4, #0x200
    // 0x94bad8: r0 = AllocateUint8Array()
    //     0x94bad8: bl              #0xc6ffb8  ; AllocateUint8ArrayStub
    // 0x94badc: r2 = 0
    //     0x94badc: movz            x2, #0
    // 0x94bae0: r1 = 1
    //     0x94bae0: movz            x1, #0x1
    // 0x94bae4: CheckStackOverflow
    //     0x94bae4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94bae8: cmp             SP, x16
    //     0x94baec: b.ls            #0x94bb8c
    // 0x94baf0: cmp             x2, #8
    // 0x94baf4: b.ge            #0x94bb18
    // 0x94baf8: cmp             x2, #0x3f
    // 0x94bafc: b.hi            #0x94bb94
    // 0x94bb00: lsl             x3, x1, x2
    // 0x94bb04: ArrayStore: r0[r2] = r3  ; TypeUnknown_1
    //     0x94bb04: add             x4, x0, x2
    //     0x94bb08: strb            w3, [x4, #0x17]
    // 0x94bb0c: add             x3, x2, #1
    // 0x94bb10: mov             x2, x3
    // 0x94bb14: b               #0x94bae4
    // 0x94bb18: r1 = 8
    //     0x94bb18: movz            x1, #0x8
    // 0x94bb1c: CheckStackOverflow
    //     0x94bb1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94bb20: cmp             SP, x16
    //     0x94bb24: b.ls            #0x94bbc0
    // 0x94bb28: cmp             x1, #0x100
    // 0x94bb2c: b.ge            #0x94bb80
    // 0x94bb30: sub             x2, x1, #4
    // 0x94bb34: ArrayLoad: r3 = r0[r2]  ; List_1
    //     0x94bb34: add             x16, x0, x2
    //     0x94bb38: ldrb            w3, [x16, #0x17]
    // 0x94bb3c: sub             x2, x1, #5
    // 0x94bb40: ArrayLoad: r4 = r0[r2]  ; List_1
    //     0x94bb40: add             x16, x0, x2
    //     0x94bb44: ldrb            w4, [x16, #0x17]
    // 0x94bb48: eor             x2, x3, x4
    // 0x94bb4c: sub             x3, x1, #6
    // 0x94bb50: ArrayLoad: r4 = r0[r3]  ; List_1
    //     0x94bb50: add             x16, x0, x3
    //     0x94bb54: ldrb            w4, [x16, #0x17]
    // 0x94bb58: eor             x3, x2, x4
    // 0x94bb5c: sub             x2, x1, #8
    // 0x94bb60: ArrayLoad: r4 = r0[r2]  ; List_1
    //     0x94bb60: add             x16, x0, x2
    //     0x94bb64: ldrb            w4, [x16, #0x17]
    // 0x94bb68: eor             x2, x3, x4
    // 0x94bb6c: ArrayStore: r0[r1] = r2  ; TypeUnknown_1
    //     0x94bb6c: add             x3, x0, x1
    //     0x94bb70: strb            w2, [x3, #0x17]
    // 0x94bb74: add             x2, x1, #1
    // 0x94bb78: mov             x1, x2
    // 0x94bb7c: b               #0x94bb1c
    // 0x94bb80: LeaveFrame
    //     0x94bb80: mov             SP, fp
    //     0x94bb84: ldp             fp, lr, [SP], #0x10
    // 0x94bb88: ret
    //     0x94bb88: ret             
    // 0x94bb8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94bb8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94bb90: b               #0x94baf0
    // 0x94bb94: tbnz            x2, #0x3f, #0x94bba0
    // 0x94bb98: mov             x3, xzr
    // 0x94bb9c: b               #0x94bb04
    // 0x94bba0: str             x2, [THR, #0x8a0]  ; THR::
    // 0x94bba4: stp             x1, x2, [SP, #-0x10]!
    // 0x94bba8: SaveReg r0
    //     0x94bba8: str             x0, [SP, #-8]!
    // 0x94bbac: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x94bbb0: r4 = 0
    //     0x94bbb0: movz            x4, #0
    // 0x94bbb4: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x94bbb8: blr             lr
    // 0x94bbbc: brk             #0
    // 0x94bbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94bbc0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94bbc4: b               #0x94bb28
  }
  static Uint8List _logTable() {
    // ** addr: 0x94bbc8, size: 0x2c
    // 0x94bbc8: EnterFrame
    //     0x94bbc8: stp             fp, lr, [SP, #-0x10]!
    //     0x94bbcc: mov             fp, SP
    // 0x94bbd0: CheckStackOverflow
    //     0x94bbd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94bbd4: cmp             SP, x16
    //     0x94bbd8: b.ls            #0x94bbec
    // 0x94bbdc: r0 = _createLogTable()
    //     0x94bbdc: bl              #0x94bbf4  ; [package:qr/src/math.dart] ::_createLogTable
    // 0x94bbe0: LeaveFrame
    //     0x94bbe0: mov             SP, fp
    //     0x94bbe4: ldp             fp, lr, [SP], #0x10
    // 0x94bbe8: ret
    //     0x94bbe8: ret             
    // 0x94bbec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94bbec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94bbf0: b               #0x94bbdc
  }
  static Uint8List _createLogTable() {
    // ** addr: 0x94bbf4, size: 0xbc
    // 0x94bbf4: EnterFrame
    //     0x94bbf4: stp             fp, lr, [SP, #-0x10]!
    //     0x94bbf8: mov             fp, SP
    // 0x94bbfc: AllocStack(0x10)
    //     0x94bbfc: sub             SP, SP, #0x10
    // 0x94bc00: CheckStackOverflow
    //     0x94bc00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94bc04: cmp             SP, x16
    //     0x94bc08: b.ls            #0x94bc9c
    // 0x94bc0c: r4 = 512
    //     0x94bc0c: movz            x4, #0x200
    // 0x94bc10: r0 = AllocateUint8Array()
    //     0x94bc10: bl              #0xc6ffb8  ; AllocateUint8ArrayStub
    // 0x94bc14: stur            x0, [fp, #-0x10]
    // 0x94bc18: r1 = 0
    //     0x94bc18: movz            x1, #0
    // 0x94bc1c: stur            x1, [fp, #-8]
    // 0x94bc20: CheckStackOverflow
    //     0x94bc20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94bc24: cmp             SP, x16
    //     0x94bc28: b.ls            #0x94bca4
    // 0x94bc2c: cmp             x1, #0xff
    // 0x94bc30: b.ge            #0x94bc90
    // 0x94bc34: r0 = LoadStaticField(0x13a0)
    //     0x94bc34: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x94bc38: ldr             x0, [x0, #0x2740]
    // 0x94bc3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x94bc40: cmp             w0, w16
    // 0x94bc44: b.ne            #0x94bc54
    // 0x94bc48: r2 = _expTable
    //     0x94bc48: add             x2, PP, #0x31, lsl #12  ; [pp+0x31e00] Field <::._expTable@1454014454>: static late final (offset: 0x13a0)
    //     0x94bc4c: ldr             x2, [x2, #0xe00]
    // 0x94bc50: r0 = InitLateFinalStaticField()
    //     0x94bc50: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x94bc54: mov             x2, x0
    // 0x94bc58: LoadField: r3 = r2->field_13
    //     0x94bc58: ldur            w3, [x2, #0x13]
    // 0x94bc5c: r0 = LoadInt32Instr(r3)
    //     0x94bc5c: sbfx            x0, x3, #1, #0x1f
    // 0x94bc60: ldur            x1, [fp, #-8]
    // 0x94bc64: cmp             x1, x0
    // 0x94bc68: b.hs            #0x94bcac
    // 0x94bc6c: ldur            x1, [fp, #-8]
    // 0x94bc70: ArrayLoad: r3 = r2[r1]  ; List_1
    //     0x94bc70: add             x16, x2, x1
    //     0x94bc74: ldrb            w3, [x16, #0x17]
    // 0x94bc78: ldur            x0, [fp, #-0x10]
    // 0x94bc7c: ArrayStore: r0[r3] = r1  ; TypeUnknown_1
    //     0x94bc7c: add             x2, x0, x3
    //     0x94bc80: strb            w1, [x2, #0x17]
    // 0x94bc84: add             x2, x1, #1
    // 0x94bc88: mov             x1, x2
    // 0x94bc8c: b               #0x94bc1c
    // 0x94bc90: LeaveFrame
    //     0x94bc90: mov             SP, fp
    //     0x94bc94: ldp             fp, lr, [SP], #0x10
    // 0x94bc98: ret
    //     0x94bc98: ret             
    // 0x94bc9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94bc9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94bca0: b               #0x94bc0c
    // 0x94bca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94bca4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94bca8: b               #0x94bc2c
    // 0x94bcac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94bcac: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
