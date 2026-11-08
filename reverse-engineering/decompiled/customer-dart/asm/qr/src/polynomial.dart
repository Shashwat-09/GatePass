// lib: , url: package:qr/src/polynomial.dart

// class id: 1049876, size: 0x8
class :: {
}

// class id: 796, size: 0xc, field offset: 0x8
class QrPolynomial extends Object {

  _ mod(/* No info */) {
    // ** addr: 0x94b654, size: 0x2f0
    // 0x94b654: EnterFrame
    //     0x94b654: stp             fp, lr, [SP, #-0x10]!
    //     0x94b658: mov             fp, SP
    // 0x94b65c: AllocStack(0x60)
    //     0x94b65c: sub             SP, SP, #0x60
    // 0x94b660: SetupParameters(QrPolynomial this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x30 */)
    //     0x94b660: mov             x0, x1
    //     0x94b664: stur            x2, [fp, #-0x30]
    // 0x94b668: CheckStackOverflow
    //     0x94b668: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94b66c: cmp             SP, x16
    //     0x94b670: b.ls            #0x94b910
    // 0x94b674: LoadField: r3 = r0->field_7
    //     0x94b674: ldur            w3, [x0, #7]
    // 0x94b678: DecompressPointer r3
    //     0x94b678: add             x3, x3, HEAP, lsl #32
    // 0x94b67c: stur            x3, [fp, #-0x28]
    // 0x94b680: LoadField: r4 = r3->field_13
    //     0x94b680: ldur            w4, [x3, #0x13]
    // 0x94b684: stur            x4, [fp, #-0x20]
    // 0x94b688: LoadField: r5 = r2->field_7
    //     0x94b688: ldur            w5, [x2, #7]
    // 0x94b68c: DecompressPointer r5
    //     0x94b68c: add             x5, x5, HEAP, lsl #32
    // 0x94b690: stur            x5, [fp, #-0x18]
    // 0x94b694: LoadField: r1 = r5->field_13
    //     0x94b694: ldur            w1, [x5, #0x13]
    // 0x94b698: r6 = LoadInt32Instr(r4)
    //     0x94b698: sbfx            x6, x4, #1, #0x1f
    // 0x94b69c: stur            x6, [fp, #-0x10]
    // 0x94b6a0: r7 = LoadInt32Instr(r1)
    //     0x94b6a0: sbfx            x7, x1, #1, #0x1f
    // 0x94b6a4: stur            x7, [fp, #-8]
    // 0x94b6a8: sub             x1, x6, x7
    // 0x94b6ac: tbz             x1, #0x3f, #0x94b6bc
    // 0x94b6b0: LeaveFrame
    //     0x94b6b0: mov             SP, fp
    //     0x94b6b4: ldp             fp, lr, [SP], #0x10
    // 0x94b6b8: ret
    //     0x94b6b8: ret             
    // 0x94b6bc: mov             x0, x6
    // 0x94b6c0: r1 = 0
    //     0x94b6c0: movz            x1, #0
    // 0x94b6c4: cmp             x1, x0
    // 0x94b6c8: b.hs            #0x94b918
    // 0x94b6cc: ArrayLoad: r1 = r3[0]  ; List_1
    //     0x94b6cc: ldrb            w1, [x3, #0x17]
    // 0x94b6d0: r0 = glog()
    //     0x94b6d0: bl              #0x94b9e4  ; [package:qr/src/math.dart] ::glog
    // 0x94b6d4: mov             x2, x0
    // 0x94b6d8: ldur            x0, [fp, #-8]
    // 0x94b6dc: r1 = 0
    //     0x94b6dc: movz            x1, #0
    // 0x94b6e0: stur            x2, [fp, #-0x38]
    // 0x94b6e4: cmp             x1, x0
    // 0x94b6e8: b.hs            #0x94b91c
    // 0x94b6ec: ldur            x0, [fp, #-0x18]
    // 0x94b6f0: ArrayLoad: r1 = r0[0]  ; List_1
    //     0x94b6f0: ldrb            w1, [x0, #0x17]
    // 0x94b6f4: r0 = glog()
    //     0x94b6f4: bl              #0x94b9e4  ; [package:qr/src/math.dart] ::glog
    // 0x94b6f8: mov             x1, x0
    // 0x94b6fc: ldur            x0, [fp, #-0x38]
    // 0x94b700: sub             x2, x0, x1
    // 0x94b704: ldur            x4, [fp, #-0x20]
    // 0x94b708: stur            x2, [fp, #-0x40]
    // 0x94b70c: r0 = AllocateUint8Array()
    //     0x94b70c: bl              #0xc6ffb8  ; AllocateUint8ArrayStub
    // 0x94b710: mov             x2, x0
    // 0x94b714: stur            x2, [fp, #-0x20]
    // 0x94b718: ldur            x0, [fp, #-0x28]
    // 0x94b71c: ldur            x3, [fp, #-0x10]
    // 0x94b720: r1 = 0
    //     0x94b720: movz            x1, #0
    // 0x94b724: CheckStackOverflow
    //     0x94b724: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94b728: cmp             SP, x16
    //     0x94b72c: b.ls            #0x94b920
    // 0x94b730: cmp             x1, x3
    // 0x94b734: b.ge            #0x94b754
    // 0x94b738: ArrayLoad: r4 = r0[r1]  ; List_1
    //     0x94b738: add             x16, x0, x1
    //     0x94b73c: ldrb            w4, [x16, #0x17]
    // 0x94b740: ArrayStore: r2[r1] = r4  ; TypeUnknown_1
    //     0x94b740: add             x5, x2, x1
    //     0x94b744: strb            w4, [x5, #0x17]
    // 0x94b748: add             x4, x1, #1
    // 0x94b74c: mov             x1, x4
    // 0x94b750: b               #0x94b724
    // 0x94b754: r7 = 0
    //     0x94b754: movz            x7, #0
    // 0x94b758: ldur            x4, [fp, #-0x40]
    // 0x94b75c: ldur            x5, [fp, #-0x18]
    // 0x94b760: ldur            x6, [fp, #-8]
    // 0x94b764: stur            x7, [fp, #-0x50]
    // 0x94b768: CheckStackOverflow
    //     0x94b768: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94b76c: cmp             SP, x16
    //     0x94b770: b.ls            #0x94b928
    // 0x94b774: cmp             x7, x6
    // 0x94b778: b.ge            #0x94b884
    // 0x94b77c: mov             x0, x3
    // 0x94b780: mov             x1, x7
    // 0x94b784: cmp             x1, x0
    // 0x94b788: b.hs            #0x94b930
    // 0x94b78c: ArrayLoad: r0 = r2[r7]  ; List_1
    //     0x94b78c: add             x16, x2, x7
    //     0x94b790: ldrb            w0, [x16, #0x17]
    // 0x94b794: stur            x0, [fp, #-0x48]
    // 0x94b798: ArrayLoad: r1 = r5[r7]  ; List_1
    //     0x94b798: add             x16, x5, x7
    //     0x94b79c: ldrb            w1, [x16, #0x17]
    // 0x94b7a0: stur            x1, [fp, #-0x38]
    // 0x94b7a4: cmp             x1, #1
    // 0x94b7a8: b.lt            #0x94b8b0
    // 0x94b7ac: r0 = LoadStaticField(0x139c)
    //     0x94b7ac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x94b7b0: ldr             x0, [x0, #0x2738]
    // 0x94b7b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x94b7b8: cmp             w0, w16
    // 0x94b7bc: b.ne            #0x94b7cc
    // 0x94b7c0: r2 = _logTable
    //     0x94b7c0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31df8] Field <::._logTable@1454014454>: static late final (offset: 0x139c)
    //     0x94b7c4: ldr             x2, [x2, #0xdf8]
    // 0x94b7c8: r0 = InitLateFinalStaticField()
    //     0x94b7c8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x94b7cc: mov             x2, x0
    // 0x94b7d0: LoadField: r0 = r2->field_13
    //     0x94b7d0: ldur            w0, [x2, #0x13]
    // 0x94b7d4: r1 = LoadInt32Instr(r0)
    //     0x94b7d4: sbfx            x1, x0, #1, #0x1f
    // 0x94b7d8: mov             x0, x1
    // 0x94b7dc: ldur            x1, [fp, #-0x38]
    // 0x94b7e0: cmp             x1, x0
    // 0x94b7e4: b.hs            #0x94b934
    // 0x94b7e8: ldur            x0, [fp, #-0x38]
    // 0x94b7ec: ArrayLoad: r1 = r2[r0]  ; List_1
    //     0x94b7ec: add             x16, x2, x0
    //     0x94b7f0: ldrb            w1, [x16, #0x17]
    // 0x94b7f4: ldur            x0, [fp, #-0x40]
    // 0x94b7f8: add             x2, x1, x0
    // 0x94b7fc: stur            x2, [fp, #-0x58]
    // 0x94b800: r0 = LoadStaticField(0x13a0)
    //     0x94b800: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x94b804: ldr             x0, [x0, #0x2740]
    // 0x94b808: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x94b80c: cmp             w0, w16
    // 0x94b810: b.ne            #0x94b820
    // 0x94b814: r2 = _expTable
    //     0x94b814: add             x2, PP, #0x31, lsl #12  ; [pp+0x31e00] Field <::._expTable@1454014454>: static late final (offset: 0x13a0)
    //     0x94b818: ldr             x2, [x2, #0xe00]
    // 0x94b81c: r0 = InitLateFinalStaticField()
    //     0x94b81c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x94b820: mov             x3, x0
    // 0x94b824: ldur            x0, [fp, #-0x58]
    // 0x94b828: r2 = 255
    //     0x94b828: movz            x2, #0xff
    // 0x94b82c: sdiv            x1, x0, x2
    // 0x94b830: msub            x4, x1, x2, x0
    // 0x94b834: cmp             x4, xzr
    // 0x94b838: b.lt            #0x94b938
    // 0x94b83c: LoadField: r0 = r3->field_13
    //     0x94b83c: ldur            w0, [x3, #0x13]
    // 0x94b840: r1 = LoadInt32Instr(r0)
    //     0x94b840: sbfx            x1, x0, #1, #0x1f
    // 0x94b844: mov             x0, x1
    // 0x94b848: mov             x1, x4
    // 0x94b84c: cmp             x1, x0
    // 0x94b850: b.hs            #0x94b940
    // 0x94b854: ArrayLoad: r0 = r3[r4]  ; List_1
    //     0x94b854: add             x16, x3, x4
    //     0x94b858: ldrb            w0, [x16, #0x17]
    // 0x94b85c: ldur            x1, [fp, #-0x48]
    // 0x94b860: eor             x3, x1, x0
    // 0x94b864: ldur            x1, [fp, #-0x50]
    // 0x94b868: ldur            x0, [fp, #-0x20]
    // 0x94b86c: ArrayStore: r0[r1] = r3  ; TypeUnknown_1
    //     0x94b86c: add             x4, x0, x1
    //     0x94b870: strb            w3, [x4, #0x17]
    // 0x94b874: add             x7, x1, #1
    // 0x94b878: mov             x2, x0
    // 0x94b87c: ldur            x3, [fp, #-0x10]
    // 0x94b880: b               #0x94b758
    // 0x94b884: mov             x0, x2
    // 0x94b888: mov             x2, x0
    // 0x94b88c: r1 = Null
    //     0x94b88c: mov             x1, NULL
    // 0x94b890: r3 = 0
    //     0x94b890: movz            x3, #0
    // 0x94b894: r0 = QrPolynomial()
    //     0x94b894: bl              #0x94bcb0  ; [package:qr/src/polynomial.dart] QrPolynomial::QrPolynomial
    // 0x94b898: mov             x1, x0
    // 0x94b89c: ldur            x2, [fp, #-0x30]
    // 0x94b8a0: r0 = mod()
    //     0x94b8a0: bl              #0x94b654  ; [package:qr/src/polynomial.dart] QrPolynomial::mod
    // 0x94b8a4: LeaveFrame
    //     0x94b8a4: mov             SP, fp
    //     0x94b8a8: ldp             fp, lr, [SP], #0x10
    // 0x94b8ac: ret
    //     0x94b8ac: ret             
    // 0x94b8b0: mov             x0, x1
    // 0x94b8b4: r1 = Null
    //     0x94b8b4: mov             x1, NULL
    // 0x94b8b8: r2 = 6
    //     0x94b8b8: movz            x2, #0x6
    // 0x94b8bc: r0 = AllocateArray()
    //     0x94b8bc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x94b8c0: r16 = "glog("
    //     0x94b8c0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31e08] "glog("
    //     0x94b8c4: ldr             x16, [x16, #0xe08]
    // 0x94b8c8: StoreField: r0->field_f = r16
    //     0x94b8c8: stur            w16, [x0, #0xf]
    // 0x94b8cc: ldur            x1, [fp, #-0x38]
    // 0x94b8d0: lsl             x2, x1, #1
    // 0x94b8d4: StoreField: r0->field_13 = r2
    //     0x94b8d4: stur            w2, [x0, #0x13]
    // 0x94b8d8: r16 = ")"
    //     0x94b8d8: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0x94b8dc: ArrayStore: r0[0] = r16  ; List_4
    //     0x94b8dc: stur            w16, [x0, #0x17]
    // 0x94b8e0: str             x0, [SP]
    // 0x94b8e4: r0 = _interpolate()
    //     0x94b8e4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x94b8e8: stur            x0, [fp, #-0x18]
    // 0x94b8ec: r0 = ArgumentError()
    //     0x94b8ec: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x94b8f0: mov             x1, x0
    // 0x94b8f4: ldur            x0, [fp, #-0x18]
    // 0x94b8f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x94b8f8: stur            w0, [x1, #0x17]
    // 0x94b8fc: r0 = false
    //     0x94b8fc: add             x0, NULL, #0x30  ; false
    // 0x94b900: StoreField: r1->field_b = r0
    //     0x94b900: stur            w0, [x1, #0xb]
    // 0x94b904: mov             x0, x1
    // 0x94b908: r0 = Throw()
    //     0x94b908: bl              #0xc6e4f4  ; ThrowStub
    // 0x94b90c: brk             #0
    // 0x94b910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94b910: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94b914: b               #0x94b674
    // 0x94b918: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94b918: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94b91c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94b91c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94b920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94b920: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94b924: b               #0x94b730
    // 0x94b928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94b928: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94b92c: b               #0x94b774
    // 0x94b930: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94b930: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94b934: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94b934: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94b938: add             x4, x4, x2
    // 0x94b93c: b               #0x94b83c
    // 0x94b940: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94b940: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  int [](QrPolynomial, int) {
    // ** addr: 0x94b95c, size: 0xa0
    // 0x94b95c: EnterFrame
    //     0x94b95c: stp             fp, lr, [SP, #-0x10]!
    //     0x94b960: mov             fp, SP
    // 0x94b964: ldr             x0, [fp, #0x10]
    // 0x94b968: r2 = Null
    //     0x94b968: mov             x2, NULL
    // 0x94b96c: r1 = Null
    //     0x94b96c: mov             x1, NULL
    // 0x94b970: branchIfSmi(r0, 0x94b998)
    //     0x94b970: tbz             w0, #0, #0x94b998
    // 0x94b974: r4 = LoadClassIdInstr(r0)
    //     0x94b974: ldur            x4, [x0, #-1]
    //     0x94b978: ubfx            x4, x4, #0xc, #0x14
    // 0x94b97c: sub             x4, x4, #0x3c
    // 0x94b980: cmp             x4, #1
    // 0x94b984: b.ls            #0x94b998
    // 0x94b988: r8 = int
    //     0x94b988: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x94b98c: r3 = Null
    //     0x94b98c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39678] Null
    //     0x94b990: ldr             x3, [x3, #0x678]
    // 0x94b994: r0 = int()
    //     0x94b994: bl              #0xc786d8  ; IsType_int_Stub
    // 0x94b998: ldr             x2, [fp, #0x18]
    // 0x94b99c: LoadField: r3 = r2->field_7
    //     0x94b99c: ldur            w3, [x2, #7]
    // 0x94b9a0: DecompressPointer r3
    //     0x94b9a0: add             x3, x3, HEAP, lsl #32
    // 0x94b9a4: LoadField: r2 = r3->field_13
    //     0x94b9a4: ldur            w2, [x3, #0x13]
    // 0x94b9a8: ldr             x4, [fp, #0x10]
    // 0x94b9ac: r5 = LoadInt32Instr(r4)
    //     0x94b9ac: sbfx            x5, x4, #1, #0x1f
    //     0x94b9b0: tbz             w4, #0, #0x94b9b8
    //     0x94b9b4: ldur            x5, [x4, #7]
    // 0x94b9b8: r0 = LoadInt32Instr(r2)
    //     0x94b9b8: sbfx            x0, x2, #1, #0x1f
    // 0x94b9bc: mov             x1, x5
    // 0x94b9c0: cmp             x1, x0
    // 0x94b9c4: b.hs            #0x94b9e0
    // 0x94b9c8: ArrayLoad: r1 = r3[r5]  ; List_1
    //     0x94b9c8: add             x16, x3, x5
    //     0x94b9cc: ldrb            w1, [x16, #0x17]
    // 0x94b9d0: lsl             x0, x1, #1
    // 0x94b9d4: LeaveFrame
    //     0x94b9d4: mov             SP, fp
    //     0x94b9d8: ldp             fp, lr, [SP], #0x10
    // 0x94b9dc: ret
    //     0x94b9dc: ret             
    // 0x94b9e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94b9e0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ QrPolynomial(/* No info */) {
    // ** addr: 0x94bcb0, size: 0x21c
    // 0x94bcb0: EnterFrame
    //     0x94bcb0: stp             fp, lr, [SP, #-0x10]!
    //     0x94bcb4: mov             fp, SP
    // 0x94bcb8: AllocStack(0x38)
    //     0x94bcb8: sub             SP, SP, #0x38
    // 0x94bcbc: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x94bcbc: stur            x2, [fp, #-0x10]
    //     0x94bcc0: stur            x3, [fp, #-0x18]
    // 0x94bcc4: CheckStackOverflow
    //     0x94bcc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94bcc8: cmp             SP, x16
    //     0x94bccc: b.ls            #0x94beb0
    // 0x94bcd0: r1 = 0
    //     0x94bcd0: movz            x1, #0
    // 0x94bcd4: stur            x1, [fp, #-8]
    // 0x94bcd8: CheckStackOverflow
    //     0x94bcd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94bcdc: cmp             SP, x16
    //     0x94bce0: b.ls            #0x94beb8
    // 0x94bce4: r0 = LoadClassIdInstr(r2)
    //     0x94bce4: ldur            x0, [x2, #-1]
    //     0x94bce8: ubfx            x0, x0, #0xc, #0x14
    // 0x94bcec: str             x2, [SP]
    // 0x94bcf0: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x94bcf0: movz            x17, #0xbadd
    //     0x94bcf4: add             lr, x0, x17
    //     0x94bcf8: ldr             lr, [x21, lr, lsl #3]
    //     0x94bcfc: blr             lr
    // 0x94bd00: r1 = LoadInt32Instr(r0)
    //     0x94bd00: sbfx            x1, x0, #1, #0x1f
    // 0x94bd04: ldur            x2, [fp, #-8]
    // 0x94bd08: cmp             x2, x1
    // 0x94bd0c: b.ge            #0x94bd68
    // 0x94bd10: ldur            x3, [fp, #-0x10]
    // 0x94bd14: r0 = BoxInt64Instr(r2)
    //     0x94bd14: sbfiz           x0, x2, #1, #0x1f
    //     0x94bd18: cmp             x2, x0, asr #1
    //     0x94bd1c: b.eq            #0x94bd28
    //     0x94bd20: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94bd24: stur            x2, [x0, #7]
    // 0x94bd28: r1 = LoadClassIdInstr(r3)
    //     0x94bd28: ldur            x1, [x3, #-1]
    //     0x94bd2c: ubfx            x1, x1, #0xc, #0x14
    // 0x94bd30: stp             x0, x3, [SP]
    // 0x94bd34: mov             x0, x1
    // 0x94bd38: r0 = GDT[cid_x0 + -0xaa]()
    //     0x94bd38: sub             lr, x0, #0xaa
    //     0x94bd3c: ldr             lr, [x21, lr, lsl #3]
    //     0x94bd40: blr             lr
    // 0x94bd44: cbnz            w0, #0x94bd60
    // 0x94bd48: ldur            x1, [fp, #-8]
    // 0x94bd4c: add             x0, x1, #1
    // 0x94bd50: mov             x1, x0
    // 0x94bd54: ldur            x2, [fp, #-0x10]
    // 0x94bd58: ldur            x3, [fp, #-0x18]
    // 0x94bd5c: b               #0x94bcd4
    // 0x94bd60: ldur            x1, [fp, #-8]
    // 0x94bd64: b               #0x94bd6c
    // 0x94bd68: mov             x1, x2
    // 0x94bd6c: ldur            x2, [fp, #-0x10]
    // 0x94bd70: ldur            x3, [fp, #-0x18]
    // 0x94bd74: r0 = LoadClassIdInstr(r2)
    //     0x94bd74: ldur            x0, [x2, #-1]
    //     0x94bd78: ubfx            x0, x0, #0xc, #0x14
    // 0x94bd7c: str             x2, [SP]
    // 0x94bd80: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x94bd80: movz            x17, #0xbadd
    //     0x94bd84: add             lr, x0, x17
    //     0x94bd88: ldr             lr, [x21, lr, lsl #3]
    //     0x94bd8c: blr             lr
    // 0x94bd90: r1 = LoadInt32Instr(r0)
    //     0x94bd90: sbfx            x1, x0, #1, #0x1f
    // 0x94bd94: ldur            x2, [fp, #-8]
    // 0x94bd98: sub             x0, x1, x2
    // 0x94bd9c: ldur            x1, [fp, #-0x18]
    // 0x94bda0: add             x3, x0, x1
    // 0x94bda4: stur            x3, [fp, #-0x20]
    // 0x94bda8: r0 = BoxInt64Instr(r3)
    //     0x94bda8: sbfiz           x0, x3, #1, #0x1f
    //     0x94bdac: cmp             x3, x0, asr #1
    //     0x94bdb0: b.eq            #0x94bdbc
    //     0x94bdb4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94bdb8: stur            x3, [x0, #7]
    // 0x94bdbc: mov             x4, x0
    // 0x94bdc0: r0 = AllocateUint8Array()
    //     0x94bdc0: bl              #0xc6ffb8  ; AllocateUint8ArrayStub
    // 0x94bdc4: mov             x1, x0
    // 0x94bdc8: stur            x1, [fp, #-0x28]
    // 0x94bdcc: r4 = 0
    //     0x94bdcc: movz            x4, #0
    // 0x94bdd0: ldur            x3, [fp, #-0x10]
    // 0x94bdd4: ldur            x2, [fp, #-8]
    // 0x94bdd8: stur            x4, [fp, #-0x18]
    // 0x94bddc: CheckStackOverflow
    //     0x94bddc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94bde0: cmp             SP, x16
    //     0x94bde4: b.ls            #0x94bec0
    // 0x94bde8: r0 = LoadClassIdInstr(r3)
    //     0x94bde8: ldur            x0, [x3, #-1]
    //     0x94bdec: ubfx            x0, x0, #0xc, #0x14
    // 0x94bdf0: str             x3, [SP]
    // 0x94bdf4: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x94bdf4: movz            x17, #0xbadd
    //     0x94bdf8: add             lr, x0, x17
    //     0x94bdfc: ldr             lr, [x21, lr, lsl #3]
    //     0x94be00: blr             lr
    // 0x94be04: r1 = LoadInt32Instr(r0)
    //     0x94be04: sbfx            x1, x0, #1, #0x1f
    // 0x94be08: ldur            x2, [fp, #-8]
    // 0x94be0c: sub             x0, x1, x2
    // 0x94be10: ldur            x3, [fp, #-0x18]
    // 0x94be14: cmp             x3, x0
    // 0x94be18: b.ge            #0x94be94
    // 0x94be1c: ldur            x5, [fp, #-0x10]
    // 0x94be20: ldur            x4, [fp, #-0x28]
    // 0x94be24: add             x6, x3, x2
    // 0x94be28: r0 = BoxInt64Instr(r6)
    //     0x94be28: sbfiz           x0, x6, #1, #0x1f
    //     0x94be2c: cmp             x6, x0, asr #1
    //     0x94be30: b.eq            #0x94be3c
    //     0x94be34: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94be38: stur            x6, [x0, #7]
    // 0x94be3c: r1 = LoadClassIdInstr(r5)
    //     0x94be3c: ldur            x1, [x5, #-1]
    //     0x94be40: ubfx            x1, x1, #0xc, #0x14
    // 0x94be44: stp             x0, x5, [SP]
    // 0x94be48: mov             x0, x1
    // 0x94be4c: r0 = GDT[cid_x0 + -0xaa]()
    //     0x94be4c: sub             lr, x0, #0xaa
    //     0x94be50: ldr             lr, [x21, lr, lsl #3]
    //     0x94be54: blr             lr
    // 0x94be58: mov             x2, x0
    // 0x94be5c: ldur            x0, [fp, #-0x20]
    // 0x94be60: ldur            x1, [fp, #-0x18]
    // 0x94be64: cmp             x1, x0
    // 0x94be68: b.hs            #0x94bec8
    // 0x94be6c: r0 = LoadInt32Instr(r2)
    //     0x94be6c: sbfx            x0, x2, #1, #0x1f
    //     0x94be70: tbz             w2, #0, #0x94be78
    //     0x94be74: ldur            x0, [x2, #7]
    // 0x94be78: ldur            x1, [fp, #-0x18]
    // 0x94be7c: ldur            x2, [fp, #-0x28]
    // 0x94be80: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x94be80: add             x3, x2, x1
    //     0x94be84: strb            w0, [x3, #0x17]
    // 0x94be88: add             x4, x1, #1
    // 0x94be8c: mov             x1, x2
    // 0x94be90: b               #0x94bdd0
    // 0x94be94: ldur            x2, [fp, #-0x28]
    // 0x94be98: r0 = QrPolynomial()
    //     0x94be98: bl              #0x94becc  ; AllocateQrPolynomialStub -> QrPolynomial (size=0xc)
    // 0x94be9c: ldur            x1, [fp, #-0x28]
    // 0x94bea0: StoreField: r0->field_7 = r1
    //     0x94bea0: stur            w1, [x0, #7]
    // 0x94bea4: LeaveFrame
    //     0x94bea4: mov             SP, fp
    //     0x94bea8: ldp             fp, lr, [SP], #0x10
    // 0x94beac: ret
    //     0x94beac: ret             
    // 0x94beb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94beb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94beb4: b               #0x94bcd0
    // 0x94beb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94beb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94bebc: b               #0x94bce4
    // 0x94bec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94bec0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94bec4: b               #0x94bde8
    // 0x94bec8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94bec8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ multiply(/* No info */) {
    // ** addr: 0x94c064, size: 0x348
    // 0x94c064: EnterFrame
    //     0x94c064: stp             fp, lr, [SP, #-0x10]!
    //     0x94c068: mov             fp, SP
    // 0x94c06c: AllocStack(0x70)
    //     0x94c06c: sub             SP, SP, #0x70
    // 0x94c070: CheckStackOverflow
    //     0x94c070: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94c074: cmp             SP, x16
    //     0x94c078: b.ls            #0x94c37c
    // 0x94c07c: LoadField: r3 = r1->field_7
    //     0x94c07c: ldur            w3, [x1, #7]
    // 0x94c080: DecompressPointer r3
    //     0x94c080: add             x3, x3, HEAP, lsl #32
    // 0x94c084: stur            x3, [fp, #-0x28]
    // 0x94c088: LoadField: r0 = r3->field_13
    //     0x94c088: ldur            w0, [x3, #0x13]
    // 0x94c08c: LoadField: r5 = r2->field_7
    //     0x94c08c: ldur            w5, [x2, #7]
    // 0x94c090: DecompressPointer r5
    //     0x94c090: add             x5, x5, HEAP, lsl #32
    // 0x94c094: stur            x5, [fp, #-0x20]
    // 0x94c098: LoadField: r1 = r5->field_13
    //     0x94c098: ldur            w1, [x5, #0x13]
    // 0x94c09c: r2 = LoadInt32Instr(r0)
    //     0x94c09c: sbfx            x2, x0, #1, #0x1f
    // 0x94c0a0: stur            x2, [fp, #-0x18]
    // 0x94c0a4: r6 = LoadInt32Instr(r1)
    //     0x94c0a4: sbfx            x6, x1, #1, #0x1f
    // 0x94c0a8: stur            x6, [fp, #-0x10]
    // 0x94c0ac: add             x0, x2, x6
    // 0x94c0b0: sub             x7, x0, #1
    // 0x94c0b4: stur            x7, [fp, #-8]
    // 0x94c0b8: r0 = BoxInt64Instr(r7)
    //     0x94c0b8: sbfiz           x0, x7, #1, #0x1f
    //     0x94c0bc: cmp             x7, x0, asr #1
    //     0x94c0c0: b.eq            #0x94c0cc
    //     0x94c0c4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94c0c8: stur            x7, [x0, #7]
    // 0x94c0cc: mov             x4, x0
    // 0x94c0d0: r0 = AllocateUint8Array()
    //     0x94c0d0: bl              #0xc6ffb8  ; AllocateUint8ArrayStub
    // 0x94c0d4: mov             x2, x0
    // 0x94c0d8: stur            x2, [fp, #-0x58]
    // 0x94c0dc: r7 = 0
    //     0x94c0dc: movz            x7, #0
    // 0x94c0e0: ldur            x3, [fp, #-0x28]
    // 0x94c0e4: ldur            x4, [fp, #-0x20]
    // 0x94c0e8: ldur            x5, [fp, #-0x18]
    // 0x94c0ec: ldur            x6, [fp, #-0x10]
    // 0x94c0f0: stur            x7, [fp, #-0x50]
    // 0x94c0f4: CheckStackOverflow
    //     0x94c0f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94c0f8: cmp             SP, x16
    //     0x94c0fc: b.ls            #0x94c384
    // 0x94c100: cmp             x7, x5
    // 0x94c104: b.ge            #0x94c29c
    // 0x94c108: r8 = 0
    //     0x94c108: movz            x8, #0
    // 0x94c10c: stur            x8, [fp, #-0x48]
    // 0x94c110: CheckStackOverflow
    //     0x94c110: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94c114: cmp             SP, x16
    //     0x94c118: b.ls            #0x94c38c
    // 0x94c11c: cmp             x8, x6
    // 0x94c120: b.ge            #0x94c284
    // 0x94c124: add             x9, x7, x8
    // 0x94c128: ldur            x0, [fp, #-8]
    // 0x94c12c: mov             x1, x9
    // 0x94c130: stur            x9, [fp, #-0x40]
    // 0x94c134: cmp             x1, x0
    // 0x94c138: b.hs            #0x94c394
    // 0x94c13c: ArrayLoad: r0 = r2[r9]  ; List_1
    //     0x94c13c: add             x16, x2, x9
    //     0x94c140: ldrb            w0, [x16, #0x17]
    // 0x94c144: stur            x0, [fp, #-0x38]
    // 0x94c148: ArrayLoad: r1 = r3[r7]  ; List_1
    //     0x94c148: add             x16, x3, x7
    //     0x94c14c: ldrb            w1, [x16, #0x17]
    // 0x94c150: stur            x1, [fp, #-0x30]
    // 0x94c154: cmp             x1, #1
    // 0x94c158: b.lt            #0x94c318
    // 0x94c15c: r0 = LoadStaticField(0x139c)
    //     0x94c15c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x94c160: ldr             x0, [x0, #0x2738]
    // 0x94c164: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x94c168: cmp             w0, w16
    // 0x94c16c: b.ne            #0x94c17c
    // 0x94c170: r2 = _logTable
    //     0x94c170: add             x2, PP, #0x31, lsl #12  ; [pp+0x31df8] Field <::._logTable@1454014454>: static late final (offset: 0x139c)
    //     0x94c174: ldr             x2, [x2, #0xdf8]
    // 0x94c178: r0 = InitLateFinalStaticField()
    //     0x94c178: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x94c17c: mov             x2, x0
    // 0x94c180: LoadField: r0 = r2->field_13
    //     0x94c180: ldur            w0, [x2, #0x13]
    // 0x94c184: r3 = LoadInt32Instr(r0)
    //     0x94c184: sbfx            x3, x0, #1, #0x1f
    // 0x94c188: mov             x0, x3
    // 0x94c18c: ldur            x1, [fp, #-0x30]
    // 0x94c190: cmp             x1, x0
    // 0x94c194: b.hs            #0x94c398
    // 0x94c198: ldur            x0, [fp, #-0x30]
    // 0x94c19c: ArrayLoad: r4 = r2[r0]  ; List_1
    //     0x94c19c: add             x16, x2, x0
    //     0x94c1a0: ldrb            w4, [x16, #0x17]
    // 0x94c1a4: ldur            x6, [fp, #-0x48]
    // 0x94c1a8: ldur            x5, [fp, #-0x20]
    // 0x94c1ac: ArrayLoad: r7 = r5[r6]  ; List_1
    //     0x94c1ac: add             x16, x5, x6
    //     0x94c1b0: ldrb            w7, [x16, #0x17]
    // 0x94c1b4: stur            x7, [fp, #-0x68]
    // 0x94c1b8: cmp             x7, #1
    // 0x94c1bc: b.lt            #0x94c2bc
    // 0x94c1c0: ldur            x9, [fp, #-0x40]
    // 0x94c1c4: ldur            x8, [fp, #-0x58]
    // 0x94c1c8: ldur            x10, [fp, #-0x38]
    // 0x94c1cc: mov             x0, x3
    // 0x94c1d0: mov             x1, x7
    // 0x94c1d4: cmp             x1, x0
    // 0x94c1d8: b.hs            #0x94c39c
    // 0x94c1dc: ArrayLoad: r0 = r2[r7]  ; List_1
    //     0x94c1dc: add             x16, x2, x7
    //     0x94c1e0: ldrb            w0, [x16, #0x17]
    // 0x94c1e4: add             x1, x4, x0
    // 0x94c1e8: stur            x1, [fp, #-0x60]
    // 0x94c1ec: r0 = LoadStaticField(0x13a0)
    //     0x94c1ec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x94c1f0: ldr             x0, [x0, #0x2740]
    // 0x94c1f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x94c1f8: cmp             w0, w16
    // 0x94c1fc: b.ne            #0x94c20c
    // 0x94c200: r2 = _expTable
    //     0x94c200: add             x2, PP, #0x31, lsl #12  ; [pp+0x31e00] Field <::._expTable@1454014454>: static late final (offset: 0x13a0)
    //     0x94c204: ldr             x2, [x2, #0xe00]
    // 0x94c208: r0 = InitLateFinalStaticField()
    //     0x94c208: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x94c20c: mov             x3, x0
    // 0x94c210: ldur            x0, [fp, #-0x60]
    // 0x94c214: r2 = 255
    //     0x94c214: movz            x2, #0xff
    // 0x94c218: sdiv            x1, x0, x2
    // 0x94c21c: msub            x4, x1, x2, x0
    // 0x94c220: cmp             x4, xzr
    // 0x94c224: b.lt            #0x94c3a0
    // 0x94c228: LoadField: r0 = r3->field_13
    //     0x94c228: ldur            w0, [x3, #0x13]
    // 0x94c22c: r1 = LoadInt32Instr(r0)
    //     0x94c22c: sbfx            x1, x0, #1, #0x1f
    // 0x94c230: mov             x0, x1
    // 0x94c234: mov             x1, x4
    // 0x94c238: cmp             x1, x0
    // 0x94c23c: b.hs            #0x94c3a8
    // 0x94c240: ArrayLoad: r0 = r3[r4]  ; List_1
    //     0x94c240: add             x16, x3, x4
    //     0x94c244: ldrb            w0, [x16, #0x17]
    // 0x94c248: ldur            x1, [fp, #-0x38]
    // 0x94c24c: eor             x3, x1, x0
    // 0x94c250: ldur            x1, [fp, #-0x40]
    // 0x94c254: ldur            x0, [fp, #-0x58]
    // 0x94c258: ArrayStore: r0[r1] = r3  ; TypeUnknown_1
    //     0x94c258: add             x4, x0, x1
    //     0x94c25c: strb            w3, [x4, #0x17]
    // 0x94c260: ldur            x1, [fp, #-0x48]
    // 0x94c264: add             x8, x1, #1
    // 0x94c268: ldur            x7, [fp, #-0x50]
    // 0x94c26c: ldur            x3, [fp, #-0x28]
    // 0x94c270: ldur            x4, [fp, #-0x20]
    // 0x94c274: mov             x2, x0
    // 0x94c278: ldur            x5, [fp, #-0x18]
    // 0x94c27c: ldur            x6, [fp, #-0x10]
    // 0x94c280: b               #0x94c10c
    // 0x94c284: mov             x1, x7
    // 0x94c288: mov             x0, x2
    // 0x94c28c: r2 = 255
    //     0x94c28c: movz            x2, #0xff
    // 0x94c290: add             x7, x1, #1
    // 0x94c294: mov             x2, x0
    // 0x94c298: b               #0x94c0e0
    // 0x94c29c: mov             x0, x2
    // 0x94c2a0: mov             x2, x0
    // 0x94c2a4: r1 = Null
    //     0x94c2a4: mov             x1, NULL
    // 0x94c2a8: r3 = 0
    //     0x94c2a8: movz            x3, #0
    // 0x94c2ac: r0 = QrPolynomial()
    //     0x94c2ac: bl              #0x94bcb0  ; [package:qr/src/polynomial.dart] QrPolynomial::QrPolynomial
    // 0x94c2b0: LeaveFrame
    //     0x94c2b0: mov             SP, fp
    //     0x94c2b4: ldp             fp, lr, [SP], #0x10
    // 0x94c2b8: ret
    //     0x94c2b8: ret             
    // 0x94c2bc: r1 = Null
    //     0x94c2bc: mov             x1, NULL
    // 0x94c2c0: r2 = 6
    //     0x94c2c0: movz            x2, #0x6
    // 0x94c2c4: r0 = AllocateArray()
    //     0x94c2c4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x94c2c8: r16 = "glog("
    //     0x94c2c8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31e08] "glog("
    //     0x94c2cc: ldr             x16, [x16, #0xe08]
    // 0x94c2d0: StoreField: r0->field_f = r16
    //     0x94c2d0: stur            w16, [x0, #0xf]
    // 0x94c2d4: ldur            x1, [fp, #-0x68]
    // 0x94c2d8: lsl             x2, x1, #1
    // 0x94c2dc: StoreField: r0->field_13 = r2
    //     0x94c2dc: stur            w2, [x0, #0x13]
    // 0x94c2e0: r16 = ")"
    //     0x94c2e0: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0x94c2e4: ArrayStore: r0[0] = r16  ; List_4
    //     0x94c2e4: stur            w16, [x0, #0x17]
    // 0x94c2e8: str             x0, [SP]
    // 0x94c2ec: r0 = _interpolate()
    //     0x94c2ec: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x94c2f0: stur            x0, [fp, #-0x20]
    // 0x94c2f4: r0 = ArgumentError()
    //     0x94c2f4: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x94c2f8: mov             x1, x0
    // 0x94c2fc: ldur            x0, [fp, #-0x20]
    // 0x94c300: ArrayStore: r1[0] = r0  ; List_4
    //     0x94c300: stur            w0, [x1, #0x17]
    // 0x94c304: r3 = false
    //     0x94c304: add             x3, NULL, #0x30  ; false
    // 0x94c308: StoreField: r1->field_b = r3
    //     0x94c308: stur            w3, [x1, #0xb]
    // 0x94c30c: mov             x0, x1
    // 0x94c310: r0 = Throw()
    //     0x94c310: bl              #0xc6e4f4  ; ThrowStub
    // 0x94c314: brk             #0
    // 0x94c318: mov             x0, x1
    // 0x94c31c: r3 = false
    //     0x94c31c: add             x3, NULL, #0x30  ; false
    // 0x94c320: r1 = Null
    //     0x94c320: mov             x1, NULL
    // 0x94c324: r2 = 6
    //     0x94c324: movz            x2, #0x6
    // 0x94c328: r0 = AllocateArray()
    //     0x94c328: bl              #0xc702f0  ; AllocateArrayStub
    // 0x94c32c: r16 = "glog("
    //     0x94c32c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31e08] "glog("
    //     0x94c330: ldr             x16, [x16, #0xe08]
    // 0x94c334: StoreField: r0->field_f = r16
    //     0x94c334: stur            w16, [x0, #0xf]
    // 0x94c338: ldur            x1, [fp, #-0x30]
    // 0x94c33c: lsl             x2, x1, #1
    // 0x94c340: StoreField: r0->field_13 = r2
    //     0x94c340: stur            w2, [x0, #0x13]
    // 0x94c344: r16 = ")"
    //     0x94c344: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0x94c348: ArrayStore: r0[0] = r16  ; List_4
    //     0x94c348: stur            w16, [x0, #0x17]
    // 0x94c34c: str             x0, [SP]
    // 0x94c350: r0 = _interpolate()
    //     0x94c350: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x94c354: stur            x0, [fp, #-0x20]
    // 0x94c358: r0 = ArgumentError()
    //     0x94c358: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x94c35c: mov             x1, x0
    // 0x94c360: ldur            x0, [fp, #-0x20]
    // 0x94c364: ArrayStore: r1[0] = r0  ; List_4
    //     0x94c364: stur            w0, [x1, #0x17]
    // 0x94c368: r0 = false
    //     0x94c368: add             x0, NULL, #0x30  ; false
    // 0x94c36c: StoreField: r1->field_b = r0
    //     0x94c36c: stur            w0, [x1, #0xb]
    // 0x94c370: mov             x0, x1
    // 0x94c374: r0 = Throw()
    //     0x94c374: bl              #0xc6e4f4  ; ThrowStub
    // 0x94c378: brk             #0
    // 0x94c37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c37c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c380: b               #0x94c07c
    // 0x94c384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c384: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c388: b               #0x94c100
    // 0x94c38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c38c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c390: b               #0x94c11c
    // 0x94c394: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94c394: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94c398: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94c398: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94c39c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94c39c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94c3a0: add             x4, x4, x2
    // 0x94c3a4: b               #0x94c228
    // 0x94c3a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94c3a8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
