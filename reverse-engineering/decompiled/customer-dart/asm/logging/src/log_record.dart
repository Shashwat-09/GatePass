// lib: , url: package:logging/src/log_record.dart

// class id: 1049587, size: 0x8
class :: {
}

// class id: 1068, size: 0x14, field offset: 0x8
class LogRecord extends Object {

  _ LogRecord(/* No info */) {
    // ** addr: 0x6e7410, size: 0xd4
    // 0x6e7410: EnterFrame
    //     0x6e7410: stp             fp, lr, [SP, #-0x10]!
    //     0x6e7414: mov             fp, SP
    // 0x6e7418: mov             x0, x2
    // 0x6e741c: mov             x2, x3
    // 0x6e7420: mov             x3, x1
    // 0x6e7424: mov             x1, x5
    // 0x6e7428: CheckStackOverflow
    //     0x6e7428: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e742c: cmp             SP, x16
    //     0x6e7430: b.ls            #0x6e74dc
    // 0x6e7434: StoreField: r3->field_7 = r0
    //     0x6e7434: stur            w0, [x3, #7]
    //     0x6e7438: ldurb           w16, [x3, #-1]
    //     0x6e743c: ldurb           w17, [x0, #-1]
    //     0x6e7440: and             x16, x17, x16, lsr #2
    //     0x6e7444: tst             x16, HEAP, lsr #32
    //     0x6e7448: b.eq            #0x6e7450
    //     0x6e744c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x6e7450: mov             x0, x2
    // 0x6e7454: StoreField: r3->field_b = r0
    //     0x6e7454: stur            w0, [x3, #0xb]
    //     0x6e7458: ldurb           w16, [x3, #-1]
    //     0x6e745c: ldurb           w17, [x0, #-1]
    //     0x6e7460: and             x16, x17, x16, lsr #2
    //     0x6e7464: tst             x16, HEAP, lsr #32
    //     0x6e7468: b.eq            #0x6e7470
    //     0x6e746c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x6e7470: mov             x0, x1
    // 0x6e7474: StoreField: r3->field_f = r0
    //     0x6e7474: stur            w0, [x3, #0xf]
    //     0x6e7478: ldurb           w16, [x3, #-1]
    //     0x6e747c: ldurb           w17, [x0, #-1]
    //     0x6e7480: and             x16, x17, x16, lsr #2
    //     0x6e7484: tst             x16, HEAP, lsr #32
    //     0x6e7488: b.eq            #0x6e7490
    //     0x6e748c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x6e7490: r0 = _getCurrentMicros()
    //     0x6e7490: bl              #0x52047c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6e7494: r3 = LoadStaticField(0x1110)
    //     0x6e7494: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x6e7498: ldr             x3, [x3, #0x2220]
    // 0x6e749c: r4 = LoadInt32Instr(r3)
    //     0x6e749c: sbfx            x4, x3, #1, #0x1f
    //     0x6e74a0: tbz             w3, #0, #0x6e74a8
    //     0x6e74a4: ldur            x4, [x3, #7]
    // 0x6e74a8: add             x3, x4, #1
    // 0x6e74ac: r0 = BoxInt64Instr(r3)
    //     0x6e74ac: sbfiz           x0, x3, #1, #0x1f
    //     0x6e74b0: cmp             x3, x0, asr #1
    //     0x6e74b4: b.eq            #0x6e74c0
    //     0x6e74b8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e74bc: stur            x3, [x0, #7]
    // 0x6e74c0: mov             x2, x0
    // 0x6e74c4: StoreStaticField(0x1110, r2)
    //     0x6e74c4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6e74c8: str             x2, [x1, #0x2220]
    // 0x6e74cc: r0 = Null
    //     0x6e74cc: mov             x0, NULL
    // 0x6e74d0: LeaveFrame
    //     0x6e74d0: mov             SP, fp
    //     0x6e74d4: ldp             fp, lr, [SP], #0x10
    // 0x6e74d8: ret
    //     0x6e74d8: ret             
    // 0x6e74dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e74dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e74e0: b               #0x6e7434
  }
  _ toString(/* No info */) {
    // ** addr: 0xaa7ae0, size: 0x8c
    // 0xaa7ae0: EnterFrame
    //     0xaa7ae0: stp             fp, lr, [SP, #-0x10]!
    //     0xaa7ae4: mov             fp, SP
    // 0xaa7ae8: AllocStack(0x8)
    //     0xaa7ae8: sub             SP, SP, #8
    // 0xaa7aec: CheckStackOverflow
    //     0xaa7aec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa7af0: cmp             SP, x16
    //     0xaa7af4: b.ls            #0xaa7b64
    // 0xaa7af8: r1 = Null
    //     0xaa7af8: mov             x1, NULL
    // 0xaa7afc: r2 = 12
    //     0xaa7afc: movz            x2, #0xc
    // 0xaa7b00: r0 = AllocateArray()
    //     0xaa7b00: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa7b04: r16 = "["
    //     0xaa7b04: ldr             x16, [PP, #0x3a28]  ; [pp+0x3a28] "["
    // 0xaa7b08: StoreField: r0->field_f = r16
    //     0xaa7b08: stur            w16, [x0, #0xf]
    // 0xaa7b0c: ldr             x1, [fp, #0x10]
    // 0xaa7b10: LoadField: r2 = r1->field_7
    //     0xaa7b10: ldur            w2, [x1, #7]
    // 0xaa7b14: DecompressPointer r2
    //     0xaa7b14: add             x2, x2, HEAP, lsl #32
    // 0xaa7b18: LoadField: r3 = r2->field_7
    //     0xaa7b18: ldur            w3, [x2, #7]
    // 0xaa7b1c: DecompressPointer r3
    //     0xaa7b1c: add             x3, x3, HEAP, lsl #32
    // 0xaa7b20: StoreField: r0->field_13 = r3
    //     0xaa7b20: stur            w3, [x0, #0x13]
    // 0xaa7b24: r16 = "] "
    //     0xaa7b24: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1f8] "] "
    //     0xaa7b28: ldr             x16, [x16, #0x1f8]
    // 0xaa7b2c: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa7b2c: stur            w16, [x0, #0x17]
    // 0xaa7b30: LoadField: r2 = r1->field_f
    //     0xaa7b30: ldur            w2, [x1, #0xf]
    // 0xaa7b34: DecompressPointer r2
    //     0xaa7b34: add             x2, x2, HEAP, lsl #32
    // 0xaa7b38: StoreField: r0->field_1b = r2
    //     0xaa7b38: stur            w2, [x0, #0x1b]
    // 0xaa7b3c: r16 = ": "
    //     0xaa7b3c: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] ": "
    // 0xaa7b40: StoreField: r0->field_1f = r16
    //     0xaa7b40: stur            w16, [x0, #0x1f]
    // 0xaa7b44: LoadField: r2 = r1->field_b
    //     0xaa7b44: ldur            w2, [x1, #0xb]
    // 0xaa7b48: DecompressPointer r2
    //     0xaa7b48: add             x2, x2, HEAP, lsl #32
    // 0xaa7b4c: StoreField: r0->field_23 = r2
    //     0xaa7b4c: stur            w2, [x0, #0x23]
    // 0xaa7b50: str             x0, [SP]
    // 0xaa7b54: r0 = _interpolate()
    //     0xaa7b54: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa7b58: LeaveFrame
    //     0xaa7b58: mov             SP, fp
    //     0xaa7b5c: ldp             fp, lr, [SP], #0x10
    // 0xaa7b60: ret
    //     0xaa7b60: ret             
    // 0xaa7b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa7b64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa7b68: b               #0xaa7af8
  }
}
