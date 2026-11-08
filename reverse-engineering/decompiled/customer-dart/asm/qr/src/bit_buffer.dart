// lib: , url: package:qr/src/bit_buffer.dart

// class id: 1049872, size: 0x8
class :: {
}

// class id: 3493, size: 0x14, field offset: 0x8
class QrBitBuffer extends _MixinApplication305&Object&ListMixin {

  void []=(QrBitBuffer, int, bool) {
    // ** addr: 0x525f08, size: 0x5c
    // 0x525f08: EnterFrame
    //     0x525f08: stp             fp, lr, [SP, #-0x10]!
    //     0x525f0c: mov             fp, SP
    // 0x525f10: ldr             x0, [fp, #0x10]
    // 0x525f14: r2 = Null
    //     0x525f14: mov             x2, NULL
    // 0x525f18: r1 = Null
    //     0x525f18: mov             x1, NULL
    // 0x525f1c: r4 = 60
    //     0x525f1c: movz            x4, #0x3c
    // 0x525f20: branchIfSmi(r0, 0x525f2c)
    //     0x525f20: tbz             w0, #0, #0x525f2c
    // 0x525f24: r4 = LoadClassIdInstr(r0)
    //     0x525f24: ldur            x4, [x0, #-1]
    //     0x525f28: ubfx            x4, x4, #0xc, #0x14
    // 0x525f2c: cmp             x4, #0x3f
    // 0x525f30: b.eq            #0x525f44
    // 0x525f34: r8 = bool
    //     0x525f34: ldr             x8, [PP, #0x9c8]  ; [pp+0x9c8] Type: bool
    // 0x525f38: r3 = Null
    //     0x525f38: add             x3, PP, #0x39, lsl #12  ; [pp+0x396b8] Null
    //     0x525f3c: ldr             x3, [x3, #0x6b8]
    // 0x525f40: r0 = bool()
    //     0x525f40: bl              #0xc77e34  ; IsType_bool_Stub
    // 0x525f44: r0 = UnsupportedError()
    //     0x525f44: bl              #0x4e9dcc  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x525f48: mov             x1, x0
    // 0x525f4c: r0 = "cannot change"
    //     0x525f4c: add             x0, PP, #0x39, lsl #12  ; [pp+0x396c8] "cannot change"
    //     0x525f50: ldr             x0, [x0, #0x6c8]
    // 0x525f54: StoreField: r1->field_b = r0
    //     0x525f54: stur            w0, [x1, #0xb]
    // 0x525f58: mov             x0, x1
    // 0x525f5c: r0 = Throw()
    //     0x525f5c: bl              #0xc6e4f4  ; ThrowStub
    // 0x525f60: brk             #0
  }
  void []=(QrBitBuffer, int, bool) {
    // ** addr: 0x525f7c, size: 0x94
    // 0x525f7c: EnterFrame
    //     0x525f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x525f80: mov             fp, SP
    // 0x525f84: AllocStack(0x18)
    //     0x525f84: sub             SP, SP, #0x18
    // 0x525f88: CheckStackOverflow
    //     0x525f88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x525f8c: cmp             SP, x16
    //     0x525f90: b.ls            #0x525ff0
    // 0x525f94: ldr             x0, [fp, #0x18]
    // 0x525f98: r2 = Null
    //     0x525f98: mov             x2, NULL
    // 0x525f9c: r1 = Null
    //     0x525f9c: mov             x1, NULL
    // 0x525fa0: branchIfSmi(r0, 0x525fc8)
    //     0x525fa0: tbz             w0, #0, #0x525fc8
    // 0x525fa4: r4 = LoadClassIdInstr(r0)
    //     0x525fa4: ldur            x4, [x0, #-1]
    //     0x525fa8: ubfx            x4, x4, #0xc, #0x14
    // 0x525fac: sub             x4, x4, #0x3c
    // 0x525fb0: cmp             x4, #1
    // 0x525fb4: b.ls            #0x525fc8
    // 0x525fb8: r8 = int
    //     0x525fb8: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x525fbc: r3 = Null
    //     0x525fbc: add             x3, PP, #0x39, lsl #12  ; [pp+0x396a8] Null
    //     0x525fc0: ldr             x3, [x3, #0x6a8]
    // 0x525fc4: r0 = int()
    //     0x525fc4: bl              #0xc786d8  ; IsType_int_Stub
    // 0x525fc8: ldr             x16, [fp, #0x20]
    // 0x525fcc: ldr             lr, [fp, #0x18]
    // 0x525fd0: stp             lr, x16, [SP, #8]
    // 0x525fd4: ldr             x16, [fp, #0x10]
    // 0x525fd8: str             x16, [SP]
    // 0x525fdc: r0 = []=()
    //     0x525fdc: bl              #0x525f08  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::[]=
    // 0x525fe0: r0 = Null
    //     0x525fe0: mov             x0, NULL
    // 0x525fe4: LeaveFrame
    //     0x525fe4: mov             SP, fp
    //     0x525fe8: ldp             fp, lr, [SP], #0x10
    // 0x525fec: ret
    //     0x525fec: ret             
    // 0x525ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x525ff0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x525ff4: b               #0x525f94
  }
  bool [](QrBitBuffer, int) {
    // ** addr: 0x526010, size: 0xec
    // 0x526010: EnterFrame
    //     0x526010: stp             fp, lr, [SP, #-0x10]!
    //     0x526014: mov             fp, SP
    // 0x526018: ldr             x0, [fp, #0x10]
    // 0x52601c: r2 = Null
    //     0x52601c: mov             x2, NULL
    // 0x526020: r1 = Null
    //     0x526020: mov             x1, NULL
    // 0x526024: branchIfSmi(r0, 0x52604c)
    //     0x526024: tbz             w0, #0, #0x52604c
    // 0x526028: r4 = LoadClassIdInstr(r0)
    //     0x526028: ldur            x4, [x0, #-1]
    //     0x52602c: ubfx            x4, x4, #0xc, #0x14
    // 0x526030: sub             x4, x4, #0x3c
    // 0x526034: cmp             x4, #1
    // 0x526038: b.ls            #0x52604c
    // 0x52603c: r8 = int
    //     0x52603c: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x526040: r3 = Null
    //     0x526040: add             x3, PP, #0x39, lsl #12  ; [pp+0x39698] Null
    //     0x526044: ldr             x3, [x3, #0x698]
    // 0x526048: r0 = int()
    //     0x526048: bl              #0xc786d8  ; IsType_int_Stub
    // 0x52604c: ldr             x2, [fp, #0x10]
    // 0x526050: r3 = LoadInt32Instr(r2)
    //     0x526050: sbfx            x3, x2, #1, #0x1f
    //     0x526054: tbz             w2, #0, #0x52605c
    //     0x526058: ldur            x3, [x2, #7]
    // 0x52605c: r2 = 8
    //     0x52605c: movz            x2, #0x8
    // 0x526060: sdiv            x4, x3, x2
    // 0x526064: ldr             x2, [fp, #0x18]
    // 0x526068: LoadField: r5 = r2->field_7
    //     0x526068: ldur            w5, [x2, #7]
    // 0x52606c: DecompressPointer r5
    //     0x52606c: add             x5, x5, HEAP, lsl #32
    // 0x526070: LoadField: r2 = r5->field_b
    //     0x526070: ldur            w2, [x5, #0xb]
    // 0x526074: r0 = LoadInt32Instr(r2)
    //     0x526074: sbfx            x0, x2, #1, #0x1f
    // 0x526078: mov             x1, x4
    // 0x52607c: cmp             x1, x0
    // 0x526080: b.hs            #0x5260e0
    // 0x526084: LoadField: r1 = r5->field_f
    //     0x526084: ldur            w1, [x5, #0xf]
    // 0x526088: DecompressPointer r1
    //     0x526088: add             x1, x1, HEAP, lsl #32
    // 0x52608c: ArrayLoad: r2 = r1[r4]  ; Unknown_4
    //     0x52608c: add             x16, x1, x4, lsl #2
    //     0x526090: ldur            w2, [x16, #0xf]
    // 0x526094: DecompressPointer r2
    //     0x526094: add             x2, x2, HEAP, lsl #32
    // 0x526098: ubfx            x3, x3, #0, #0x20
    // 0x52609c: and             w1, w3, #7
    // 0x5260a0: ubfx            x1, x1, #0, #0x20
    // 0x5260a4: r3 = 7
    //     0x5260a4: movz            x3, #0x7
    // 0x5260a8: sub             x4, x3, x1
    // 0x5260ac: r1 = LoadInt32Instr(r2)
    //     0x5260ac: sbfx            x1, x2, #1, #0x1f
    //     0x5260b0: tbz             w2, #0, #0x5260b8
    //     0x5260b4: ldur            x1, [x2, #7]
    // 0x5260b8: asr             x2, x1, x4
    // 0x5260bc: ubfx            x2, x2, #0, #0x20
    // 0x5260c0: and             w1, w2, #1
    // 0x5260c4: cmp             w1, #1
    // 0x5260c8: r16 = true
    //     0x5260c8: add             x16, NULL, #0x20  ; true
    // 0x5260cc: r17 = false
    //     0x5260cc: add             x17, NULL, #0x30  ; false
    // 0x5260d0: csel            x0, x16, x17, eq
    // 0x5260d4: LeaveFrame
    //     0x5260d4: mov             SP, fp
    //     0x5260d8: ldp             fp, lr, [SP], #0x10
    // 0x5260dc: ret
    //     0x5260dc: ret             
    // 0x5260e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5260e0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ length=(/* No info */) {
    // ** addr: 0x5c1640, size: 0x28
    // 0x5c1640: EnterFrame
    //     0x5c1640: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1644: mov             fp, SP
    // 0x5c1648: r0 = UnsupportedError()
    //     0x5c1648: bl              #0x4e9dcc  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x5c164c: mov             x1, x0
    // 0x5c1650: r0 = "Cannot change"
    //     0x5c1650: add             x0, PP, #0x39, lsl #12  ; [pp+0x39690] "Cannot change"
    //     0x5c1654: ldr             x0, [x0, #0x690]
    // 0x5c1658: StoreField: r1->field_b = r0
    //     0x5c1658: stur            w0, [x1, #0xb]
    // 0x5c165c: mov             x0, x1
    // 0x5c1660: r0 = Throw()
    //     0x5c1660: bl              #0xc6e4f4  ; ThrowStub
    // 0x5c1664: brk             #0
  }
  _ put(/* No info */) {
    // ** addr: 0x947628, size: 0xe8
    // 0x947628: EnterFrame
    //     0x947628: stp             fp, lr, [SP, #-0x10]!
    //     0x94762c: mov             fp, SP
    // 0x947630: AllocStack(0x20)
    //     0x947630: sub             SP, SP, #0x20
    // 0x947634: SetupParameters(QrBitBuffer this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x947634: mov             x4, x1
    //     0x947638: mov             x0, x2
    //     0x94763c: stur            x1, [fp, #-0x10]
    //     0x947640: stur            x2, [fp, #-0x18]
    //     0x947644: stur            x3, [fp, #-0x20]
    // 0x947648: CheckStackOverflow
    //     0x947648: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94764c: cmp             SP, x16
    //     0x947650: b.ls            #0x9476d0
    // 0x947654: r5 = 0
    //     0x947654: movz            x5, #0
    // 0x947658: stur            x5, [fp, #-8]
    // 0x94765c: CheckStackOverflow
    //     0x94765c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x947660: cmp             SP, x16
    //     0x947664: b.ls            #0x9476d8
    // 0x947668: cmp             x5, x3
    // 0x94766c: b.ge            #0x9476c0
    // 0x947670: sub             x1, x3, x5
    // 0x947674: sub             x2, x1, #1
    // 0x947678: cmp             x2, #0x3f
    // 0x94767c: b.hi            #0x9476e0
    // 0x947680: asr             x1, x0, x2
    // 0x947684: ubfx            x1, x1, #0, #0x20
    // 0x947688: and             w2, w1, #1
    // 0x94768c: cmp             w2, #1
    // 0x947690: r16 = true
    //     0x947690: add             x16, NULL, #0x20  ; true
    // 0x947694: r17 = false
    //     0x947694: add             x17, NULL, #0x30  ; false
    // 0x947698: csel            x1, x16, x17, eq
    // 0x94769c: mov             x2, x1
    // 0x9476a0: mov             x1, x4
    // 0x9476a4: r0 = putBit()
    //     0x9476a4: bl              #0x947710  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::putBit
    // 0x9476a8: ldur            x1, [fp, #-8]
    // 0x9476ac: add             x5, x1, #1
    // 0x9476b0: ldur            x4, [fp, #-0x10]
    // 0x9476b4: ldur            x0, [fp, #-0x18]
    // 0x9476b8: ldur            x3, [fp, #-0x20]
    // 0x9476bc: b               #0x947658
    // 0x9476c0: r0 = Null
    //     0x9476c0: mov             x0, NULL
    // 0x9476c4: LeaveFrame
    //     0x9476c4: mov             SP, fp
    //     0x9476c8: ldp             fp, lr, [SP], #0x10
    // 0x9476cc: ret
    //     0x9476cc: ret             
    // 0x9476d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9476d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9476d4: b               #0x947654
    // 0x9476d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9476d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9476dc: b               #0x947668
    // 0x9476e0: tbnz            x2, #0x3f, #0x9476ec
    // 0x9476e4: asr             x1, x0, #0x3f
    // 0x9476e8: b               #0x947684
    // 0x9476ec: str             x2, [THR, #0x8a0]  ; THR::
    // 0x9476f0: stp             x4, x5, [SP, #-0x10]!
    // 0x9476f4: stp             x2, x3, [SP, #-0x10]!
    // 0x9476f8: SaveReg r0
    //     0x9476f8: str             x0, [SP, #-8]!
    // 0x9476fc: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x947700: r4 = 0
    //     0x947700: movz            x4, #0
    // 0x947704: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x947708: blr             lr
    // 0x94770c: brk             #0
  }
  _ putBit(/* No info */) {
    // ** addr: 0x947710, size: 0x174
    // 0x947710: EnterFrame
    //     0x947710: stp             fp, lr, [SP, #-0x10]!
    //     0x947714: mov             fp, SP
    // 0x947718: AllocStack(0x28)
    //     0x947718: sub             SP, SP, #0x28
    // 0x94771c: r0 = 8
    //     0x94771c: movz            x0, #0x8
    // 0x947720: mov             x3, x1
    // 0x947724: stur            x1, [fp, #-0x20]
    // 0x947728: stur            x2, [fp, #-0x28]
    // 0x94772c: CheckStackOverflow
    //     0x94772c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x947730: cmp             SP, x16
    //     0x947734: b.ls            #0x947878
    // 0x947738: LoadField: r1 = r3->field_b
    //     0x947738: ldur            x1, [x3, #0xb]
    // 0x94773c: sdiv            x4, x1, x0
    // 0x947740: stur            x4, [fp, #-0x18]
    // 0x947744: LoadField: r0 = r3->field_7
    //     0x947744: ldur            w0, [x3, #7]
    // 0x947748: DecompressPointer r0
    //     0x947748: add             x0, x0, HEAP, lsl #32
    // 0x94774c: stur            x0, [fp, #-0x10]
    // 0x947750: LoadField: r1 = r0->field_b
    //     0x947750: ldur            w1, [x0, #0xb]
    // 0x947754: r5 = LoadInt32Instr(r1)
    //     0x947754: sbfx            x5, x1, #1, #0x1f
    // 0x947758: stur            x5, [fp, #-8]
    // 0x94775c: cmp             x5, x4
    // 0x947760: b.gt            #0x9477b0
    // 0x947764: LoadField: r1 = r0->field_f
    //     0x947764: ldur            w1, [x0, #0xf]
    // 0x947768: DecompressPointer r1
    //     0x947768: add             x1, x1, HEAP, lsl #32
    // 0x94776c: LoadField: r6 = r1->field_b
    //     0x94776c: ldur            w6, [x1, #0xb]
    // 0x947770: r1 = LoadInt32Instr(r6)
    //     0x947770: sbfx            x1, x6, #1, #0x1f
    // 0x947774: cmp             x5, x1
    // 0x947778: b.ne            #0x947784
    // 0x94777c: mov             x1, x0
    // 0x947780: r0 = _growToNextCapacity()
    //     0x947780: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x947784: ldur            x2, [fp, #-0x10]
    // 0x947788: ldur            x3, [fp, #-8]
    // 0x94778c: add             x4, x3, #1
    // 0x947790: lsl             x5, x4, #1
    // 0x947794: StoreField: r2->field_b = r5
    //     0x947794: stur            w5, [x2, #0xb]
    // 0x947798: LoadField: r5 = r2->field_f
    //     0x947798: ldur            w5, [x2, #0xf]
    // 0x94779c: DecompressPointer r5
    //     0x94779c: add             x5, x5, HEAP, lsl #32
    // 0x9477a0: ArrayStore: r5[r3] = rZR  ; Unknown_4
    //     0x9477a0: add             x6, x5, x3, lsl #2
    //     0x9477a4: stur            wzr, [x6, #0xf]
    // 0x9477a8: mov             x0, x4
    // 0x9477ac: b               #0x9477bc
    // 0x9477b0: mov             x2, x0
    // 0x9477b4: r3 = LoadInt32Instr(r1)
    //     0x9477b4: sbfx            x3, x1, #1, #0x1f
    // 0x9477b8: mov             x0, x3
    // 0x9477bc: ldur            x3, [fp, #-0x28]
    // 0x9477c0: tbnz            w3, #4, #0x947858
    // 0x9477c4: ldur            x3, [fp, #-0x20]
    // 0x9477c8: ldur            x4, [fp, #-0x18]
    // 0x9477cc: r5 = 128
    //     0x9477cc: movz            x5, #0x80
    // 0x9477d0: mov             x1, x4
    // 0x9477d4: cmp             x1, x0
    // 0x9477d8: b.hs            #0x947880
    // 0x9477dc: LoadField: r6 = r2->field_f
    //     0x9477dc: ldur            w6, [x2, #0xf]
    // 0x9477e0: DecompressPointer r6
    //     0x9477e0: add             x6, x6, HEAP, lsl #32
    // 0x9477e4: ArrayLoad: r2 = r6[r4]  ; Unknown_4
    //     0x9477e4: add             x16, x6, x4, lsl #2
    //     0x9477e8: ldur            w2, [x16, #0xf]
    // 0x9477ec: DecompressPointer r2
    //     0x9477ec: add             x2, x2, HEAP, lsl #32
    // 0x9477f0: LoadField: r7 = r3->field_b
    //     0x9477f0: ldur            x7, [x3, #0xb]
    // 0x9477f4: ubfx            x7, x7, #0, #0x20
    // 0x9477f8: and             w8, w7, #7
    // 0x9477fc: ubfx            x8, x8, #0, #0x20
    // 0x947800: asr             x7, x5, x8
    // 0x947804: r5 = LoadInt32Instr(r2)
    //     0x947804: sbfx            x5, x2, #1, #0x1f
    //     0x947808: tbz             w2, #0, #0x947810
    //     0x94780c: ldur            x5, [x2, #7]
    // 0x947810: orr             x2, x5, x7
    // 0x947814: r0 = BoxInt64Instr(r2)
    //     0x947814: sbfiz           x0, x2, #1, #0x1f
    //     0x947818: cmp             x2, x0, asr #1
    //     0x94781c: b.eq            #0x947828
    //     0x947820: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x947824: stur            x2, [x0, #7]
    // 0x947828: mov             x1, x6
    // 0x94782c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x94782c: add             x25, x1, x4, lsl #2
    //     0x947830: add             x25, x25, #0xf
    //     0x947834: str             w0, [x25]
    //     0x947838: tbz             w0, #0, #0x947854
    //     0x94783c: ldurb           w16, [x1, #-1]
    //     0x947840: ldurb           w17, [x0, #-1]
    //     0x947844: and             x16, x17, x16, lsr #2
    //     0x947848: tst             x16, HEAP, lsr #32
    //     0x94784c: b.eq            #0x947854
    //     0x947850: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x947854: b               #0x94785c
    // 0x947858: ldur            x3, [fp, #-0x20]
    // 0x94785c: LoadField: r1 = r3->field_b
    //     0x94785c: ldur            x1, [x3, #0xb]
    // 0x947860: add             x2, x1, #1
    // 0x947864: StoreField: r3->field_b = r2
    //     0x947864: stur            x2, [x3, #0xb]
    // 0x947868: r0 = Null
    //     0x947868: mov             x0, NULL
    // 0x94786c: LeaveFrame
    //     0x94786c: mov             SP, fp
    //     0x947870: ldp             fp, lr, [SP], #0x10
    // 0x947874: ret
    //     0x947874: ret             
    // 0x947878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947878: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94787c: b               #0x947738
    // 0x947880: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x947880: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  bool [](QrBitBuffer, int) {
    // ** addr: 0xba8fc0, size: 0xa0
    // 0xba8fc0: EnterFrame
    //     0xba8fc0: stp             fp, lr, [SP, #-0x10]!
    //     0xba8fc4: mov             fp, SP
    // 0xba8fc8: r3 = 8
    //     0xba8fc8: movz            x3, #0x8
    // 0xba8fcc: r2 = 7
    //     0xba8fcc: movz            x2, #0x7
    // 0xba8fd0: ldr             x4, [fp, #0x10]
    // 0xba8fd4: r5 = LoadInt32Instr(r4)
    //     0xba8fd4: sbfx            x5, x4, #1, #0x1f
    //     0xba8fd8: tbz             w4, #0, #0xba8fe0
    //     0xba8fdc: ldur            x5, [x4, #7]
    // 0xba8fe0: sdiv            x4, x5, x3
    // 0xba8fe4: ldr             x3, [fp, #0x18]
    // 0xba8fe8: LoadField: r6 = r3->field_7
    //     0xba8fe8: ldur            w6, [x3, #7]
    // 0xba8fec: DecompressPointer r6
    //     0xba8fec: add             x6, x6, HEAP, lsl #32
    // 0xba8ff0: LoadField: r3 = r6->field_b
    //     0xba8ff0: ldur            w3, [x6, #0xb]
    // 0xba8ff4: r0 = LoadInt32Instr(r3)
    //     0xba8ff4: sbfx            x0, x3, #1, #0x1f
    // 0xba8ff8: mov             x1, x4
    // 0xba8ffc: cmp             x1, x0
    // 0xba9000: b.hs            #0xba905c
    // 0xba9004: LoadField: r1 = r6->field_f
    //     0xba9004: ldur            w1, [x6, #0xf]
    // 0xba9008: DecompressPointer r1
    //     0xba9008: add             x1, x1, HEAP, lsl #32
    // 0xba900c: ArrayLoad: r3 = r1[r4]  ; Unknown_4
    //     0xba900c: add             x16, x1, x4, lsl #2
    //     0xba9010: ldur            w3, [x16, #0xf]
    // 0xba9014: DecompressPointer r3
    //     0xba9014: add             x3, x3, HEAP, lsl #32
    // 0xba9018: ubfx            x5, x5, #0, #0x20
    // 0xba901c: and             w1, w5, #7
    // 0xba9020: ubfx            x1, x1, #0, #0x20
    // 0xba9024: sub             x4, x2, x1
    // 0xba9028: r1 = LoadInt32Instr(r3)
    //     0xba9028: sbfx            x1, x3, #1, #0x1f
    //     0xba902c: tbz             w3, #0, #0xba9034
    //     0xba9030: ldur            x1, [x3, #7]
    // 0xba9034: asr             x2, x1, x4
    // 0xba9038: ubfx            x2, x2, #0, #0x20
    // 0xba903c: and             w1, w2, #1
    // 0xba9040: cmp             w1, #1
    // 0xba9044: r16 = true
    //     0xba9044: add             x16, NULL, #0x20  ; true
    // 0xba9048: r17 = false
    //     0xba9048: add             x17, NULL, #0x30  ; false
    // 0xba904c: csel            x0, x16, x17, eq
    // 0xba9050: LeaveFrame
    //     0xba9050: mov             SP, fp
    //     0xba9054: ldp             fp, lr, [SP], #0x10
    // 0xba9058: ret
    //     0xba9058: ret             
    // 0xba905c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba905c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
