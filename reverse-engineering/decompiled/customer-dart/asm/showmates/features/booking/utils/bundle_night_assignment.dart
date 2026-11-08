// lib: bundle_night_assignment, url: package:showmates/features/booking/utils/bundle_night_assignment.dart

// class id: 1049962, size: 0x8
class :: {

  static _ nightHoldingEvent(/* No info */) {
    // ** addr: 0x95d954, size: 0x27c
    // 0x95d954: EnterFrame
    //     0x95d954: stp             fp, lr, [SP, #-0x10]!
    //     0x95d958: mov             fp, SP
    // 0x95d95c: AllocStack(0x70)
    //     0x95d95c: sub             SP, SP, #0x70
    // 0x95d960: SetupParameters(dynamic _ /* r1 => r2, fp-0x38 */, dynamic _ /* r2 => r1, fp-0x40 */)
    //     0x95d960: stur            x1, [fp, #-0x28]
    //     0x95d964: mov             x16, x2
    //     0x95d968: mov             x2, x1
    //     0x95d96c: mov             x1, x16
    //     0x95d970: stur            x1, [fp, #-0x30]
    //     0x95d974: stur            x3, [fp, #-0x38]
    //     0x95d978: stur            x5, [fp, #-0x40]
    // 0x95d97c: CheckStackOverflow
    //     0x95d97c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x95d980: cmp             SP, x16
    //     0x95d984: b.ls            #0x95dbb8
    // 0x95d988: LoadField: r0 = r2->field_b
    //     0x95d988: ldur            w0, [x2, #0xb]
    // 0x95d98c: r4 = LoadInt32Instr(r0)
    //     0x95d98c: sbfx            x4, x0, #1, #0x1f
    // 0x95d990: stur            x4, [fp, #-0x20]
    // 0x95d994: r0 = 0
    //     0x95d994: movz            x0, #0
    // 0x95d998: CheckStackOverflow
    //     0x95d998: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x95d99c: cmp             SP, x16
    //     0x95d9a0: b.ls            #0x95dbc0
    // 0x95d9a4: LoadField: r6 = r2->field_b
    //     0x95d9a4: ldur            w6, [x2, #0xb]
    // 0x95d9a8: r7 = LoadInt32Instr(r6)
    //     0x95d9a8: sbfx            x7, x6, #1, #0x1f
    // 0x95d9ac: cmp             x4, x7
    // 0x95d9b0: b.ne            #0x95db98
    // 0x95d9b4: cmp             x0, x7
    // 0x95d9b8: b.ge            #0x95db68
    // 0x95d9bc: LoadField: r6 = r2->field_f
    //     0x95d9bc: ldur            w6, [x2, #0xf]
    // 0x95d9c0: DecompressPointer r6
    //     0x95d9c0: add             x6, x6, HEAP, lsl #32
    // 0x95d9c4: ArrayLoad: r7 = r6[r0]  ; Unknown_4
    //     0x95d9c4: add             x16, x6, x0, lsl #2
    //     0x95d9c8: ldur            w7, [x16, #0xf]
    // 0x95d9cc: DecompressPointer r7
    //     0x95d9cc: add             x7, x7, HEAP, lsl #32
    // 0x95d9d0: stur            x7, [fp, #-0x18]
    // 0x95d9d4: add             x6, x0, #1
    // 0x95d9d8: stur            x6, [fp, #-0x10]
    // 0x95d9dc: LoadField: r8 = r7->field_7
    //     0x95d9dc: ldur            w8, [x7, #7]
    // 0x95d9e0: DecompressPointer r8
    //     0x95d9e0: add             x8, x8, HEAP, lsl #32
    // 0x95d9e4: stur            x8, [fp, #-8]
    // 0x95d9e8: r0 = LoadClassIdInstr(r8)
    //     0x95d9e8: ldur            x0, [x8, #-1]
    //     0x95d9ec: ubfx            x0, x0, #0xc, #0x14
    // 0x95d9f0: stp             x5, x8, [SP]
    // 0x95d9f4: mov             lr, x0
    // 0x95d9f8: ldr             lr, [x21, lr, lsl #3]
    // 0x95d9fc: blr             lr
    // 0x95da00: tbz             w0, #4, #0x95db3c
    // 0x95da04: ldur            x0, [fp, #-0x30]
    // 0x95da08: ldur            x1, [fp, #-0x18]
    // 0x95da0c: LoadField: r3 = r1->field_b
    //     0x95da0c: ldur            w3, [x1, #0xb]
    // 0x95da10: DecompressPointer r3
    //     0x95da10: add             x3, x3, HEAP, lsl #32
    // 0x95da14: mov             x1, x0
    // 0x95da18: ldur            x2, [fp, #-8]
    // 0x95da1c: stur            x3, [fp, #-0x48]
    // 0x95da20: r0 = _getValueOrData()
    //     0x95da20: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95da24: ldur            x1, [fp, #-0x30]
    // 0x95da28: LoadField: r2 = r1->field_f
    //     0x95da28: ldur            w2, [x1, #0xf]
    // 0x95da2c: DecompressPointer r2
    //     0x95da2c: add             x2, x2, HEAP, lsl #32
    // 0x95da30: cmp             w2, w0
    // 0x95da34: b.ne            #0x95da40
    // 0x95da38: r2 = Null
    //     0x95da38: mov             x2, NULL
    // 0x95da3c: b               #0x95da44
    // 0x95da40: mov             x2, x0
    // 0x95da44: stur            x2, [fp, #-0x60]
    // 0x95da48: cmp             w2, NULL
    // 0x95da4c: b.ne            #0x95da58
    // 0x95da50: r0 = Null
    //     0x95da50: mov             x0, NULL
    // 0x95da54: b               #0x95dafc
    // 0x95da58: ldur            x3, [fp, #-0x48]
    // 0x95da5c: LoadField: r0 = r3->field_b
    //     0x95da5c: ldur            w0, [x3, #0xb]
    // 0x95da60: r4 = LoadInt32Instr(r0)
    //     0x95da60: sbfx            x4, x0, #1, #0x1f
    // 0x95da64: stur            x4, [fp, #-0x58]
    // 0x95da68: r0 = 0
    //     0x95da68: movz            x0, #0
    // 0x95da6c: CheckStackOverflow
    //     0x95da6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x95da70: cmp             SP, x16
    //     0x95da74: b.ls            #0x95dbc8
    // 0x95da78: LoadField: r5 = r3->field_b
    //     0x95da78: ldur            w5, [x3, #0xb]
    // 0x95da7c: r6 = LoadInt32Instr(r5)
    //     0x95da7c: sbfx            x6, x5, #1, #0x1f
    // 0x95da80: cmp             x4, x6
    // 0x95da84: b.ne            #0x95db78
    // 0x95da88: cmp             x0, x6
    // 0x95da8c: b.ge            #0x95daf8
    // 0x95da90: LoadField: r5 = r3->field_f
    //     0x95da90: ldur            w5, [x3, #0xf]
    // 0x95da94: DecompressPointer r5
    //     0x95da94: add             x5, x5, HEAP, lsl #32
    // 0x95da98: ArrayLoad: r6 = r5[r0]  ; Unknown_4
    //     0x95da98: add             x16, x5, x0, lsl #2
    //     0x95da9c: ldur            w6, [x16, #0xf]
    // 0x95daa0: DecompressPointer r6
    //     0x95daa0: add             x6, x6, HEAP, lsl #32
    // 0x95daa4: stur            x6, [fp, #-0x18]
    // 0x95daa8: add             x5, x0, #1
    // 0x95daac: stur            x5, [fp, #-0x50]
    // 0x95dab0: LoadField: r0 = r6->field_7
    //     0x95dab0: ldur            w0, [x6, #7]
    // 0x95dab4: DecompressPointer r0
    //     0x95dab4: add             x0, x0, HEAP, lsl #32
    // 0x95dab8: r7 = LoadClassIdInstr(r0)
    //     0x95dab8: ldur            x7, [x0, #-1]
    //     0x95dabc: ubfx            x7, x7, #0xc, #0x14
    // 0x95dac0: stp             x2, x0, [SP]
    // 0x95dac4: mov             x0, x7
    // 0x95dac8: mov             lr, x0
    // 0x95dacc: ldr             lr, [x21, lr, lsl #3]
    // 0x95dad0: blr             lr
    // 0x95dad4: tbz             w0, #4, #0x95daf0
    // 0x95dad8: ldur            x0, [fp, #-0x50]
    // 0x95dadc: ldur            x1, [fp, #-0x30]
    // 0x95dae0: ldur            x3, [fp, #-0x48]
    // 0x95dae4: ldur            x2, [fp, #-0x60]
    // 0x95dae8: ldur            x4, [fp, #-0x58]
    // 0x95daec: b               #0x95da6c
    // 0x95daf0: ldur            x0, [fp, #-0x18]
    // 0x95daf4: b               #0x95dafc
    // 0x95daf8: r0 = Null
    //     0x95daf8: mov             x0, NULL
    // 0x95dafc: cmp             w0, NULL
    // 0x95db00: b.ne            #0x95db0c
    // 0x95db04: r0 = Null
    //     0x95db04: mov             x0, NULL
    // 0x95db08: b               #0x95db18
    // 0x95db0c: LoadField: r1 = r0->field_b
    //     0x95db0c: ldur            w1, [x0, #0xb]
    // 0x95db10: DecompressPointer r1
    //     0x95db10: add             x1, x1, HEAP, lsl #32
    // 0x95db14: mov             x0, x1
    // 0x95db18: r1 = LoadClassIdInstr(r0)
    //     0x95db18: ldur            x1, [x0, #-1]
    //     0x95db1c: ubfx            x1, x1, #0xc, #0x14
    // 0x95db20: ldur            x16, [fp, #-0x38]
    // 0x95db24: stp             x16, x0, [SP]
    // 0x95db28: mov             x0, x1
    // 0x95db2c: mov             lr, x0
    // 0x95db30: ldr             lr, [x21, lr, lsl #3]
    // 0x95db34: blr             lr
    // 0x95db38: tbz             w0, #4, #0x95db58
    // 0x95db3c: ldur            x0, [fp, #-0x10]
    // 0x95db40: ldur            x2, [fp, #-0x28]
    // 0x95db44: ldur            x1, [fp, #-0x30]
    // 0x95db48: ldur            x3, [fp, #-0x38]
    // 0x95db4c: ldur            x5, [fp, #-0x40]
    // 0x95db50: ldur            x4, [fp, #-0x20]
    // 0x95db54: b               #0x95d998
    // 0x95db58: ldur            x0, [fp, #-8]
    // 0x95db5c: LeaveFrame
    //     0x95db5c: mov             SP, fp
    //     0x95db60: ldp             fp, lr, [SP], #0x10
    // 0x95db64: ret
    //     0x95db64: ret             
    // 0x95db68: r0 = Null
    //     0x95db68: mov             x0, NULL
    // 0x95db6c: LeaveFrame
    //     0x95db6c: mov             SP, fp
    //     0x95db70: ldp             fp, lr, [SP], #0x10
    // 0x95db74: ret
    //     0x95db74: ret             
    // 0x95db78: mov             x0, x3
    // 0x95db7c: r0 = ConcurrentModificationError()
    //     0x95db7c: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x95db80: mov             x1, x0
    // 0x95db84: ldur            x0, [fp, #-0x48]
    // 0x95db88: StoreField: r1->field_b = r0
    //     0x95db88: stur            w0, [x1, #0xb]
    // 0x95db8c: mov             x0, x1
    // 0x95db90: r0 = Throw()
    //     0x95db90: bl              #0xc6e4f4  ; ThrowStub
    // 0x95db94: brk             #0
    // 0x95db98: mov             x0, x2
    // 0x95db9c: r0 = ConcurrentModificationError()
    //     0x95db9c: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x95dba0: mov             x1, x0
    // 0x95dba4: ldur            x0, [fp, #-0x28]
    // 0x95dba8: StoreField: r1->field_b = r0
    //     0x95dba8: stur            w0, [x1, #0xb]
    // 0x95dbac: mov             x0, x1
    // 0x95dbb0: r0 = Throw()
    //     0x95dbb0: bl              #0xc6e4f4  ; ThrowStub
    // 0x95dbb4: brk             #0
    // 0x95dbb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95dbb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95dbbc: b               #0x95d988
    // 0x95dbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95dbc0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95dbc4: b               #0x95d9a4
    // 0x95dbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95dbc8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95dbcc: b               #0x95da78
  }
  static _ blockedReason(/* No info */) {
    // ** addr: 0x95dc68, size: 0x334
    // 0x95dc68: EnterFrame
    //     0x95dc68: stp             fp, lr, [SP, #-0x10]!
    //     0x95dc6c: mov             fp, SP
    // 0x95dc70: AllocStack(0x70)
    //     0x95dc70: sub             SP, SP, #0x70
    // 0x95dc74: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x95dc74: mov             x4, x1
    //     0x95dc78: mov             x0, x3
    //     0x95dc7c: stur            x3, [fp, #-0x18]
    //     0x95dc80: mov             x3, x2
    //     0x95dc84: stur            x1, [fp, #-8]
    //     0x95dc88: stur            x2, [fp, #-0x10]
    //     0x95dc8c: stur            x5, [fp, #-0x20]
    // 0x95dc90: CheckStackOverflow
    //     0x95dc90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x95dc94: cmp             SP, x16
    //     0x95dc98: b.ls            #0x95df84
    // 0x95dc9c: mov             x1, x3
    // 0x95dca0: mov             x2, x0
    // 0x95dca4: r0 = _getValueOrData()
    //     0x95dca4: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95dca8: ldur            x1, [fp, #-0x10]
    // 0x95dcac: LoadField: r2 = r1->field_f
    //     0x95dcac: ldur            w2, [x1, #0xf]
    // 0x95dcb0: DecompressPointer r2
    //     0x95dcb0: add             x2, x2, HEAP, lsl #32
    // 0x95dcb4: cmp             w2, w0
    // 0x95dcb8: b.ne            #0x95dcc0
    // 0x95dcbc: r0 = Null
    //     0x95dcbc: mov             x0, NULL
    // 0x95dcc0: ldur            x2, [fp, #-0x20]
    // 0x95dcc4: LoadField: r3 = r2->field_7
    //     0x95dcc4: ldur            w3, [x2, #7]
    // 0x95dcc8: DecompressPointer r3
    //     0x95dcc8: add             x3, x3, HEAP, lsl #32
    // 0x95dccc: stur            x3, [fp, #-0x28]
    // 0x95dcd0: r4 = LoadClassIdInstr(r0)
    //     0x95dcd0: ldur            x4, [x0, #-1]
    //     0x95dcd4: ubfx            x4, x4, #0xc, #0x14
    // 0x95dcd8: stp             x3, x0, [SP]
    // 0x95dcdc: mov             x0, x4
    // 0x95dce0: mov             lr, x0
    // 0x95dce4: ldr             lr, [x21, lr, lsl #3]
    // 0x95dce8: blr             lr
    // 0x95dcec: tbnz            w0, #4, #0x95dd00
    // 0x95dcf0: r0 = Null
    //     0x95dcf0: mov             x0, NULL
    // 0x95dcf4: LeaveFrame
    //     0x95dcf4: mov             SP, fp
    //     0x95dcf8: ldp             fp, lr, [SP], #0x10
    // 0x95dcfc: ret
    //     0x95dcfc: ret             
    // 0x95dd00: ldur            x1, [fp, #-8]
    // 0x95dd04: ldur            x0, [fp, #-0x20]
    // 0x95dd08: LoadField: r2 = r1->field_b
    //     0x95dd08: ldur            w2, [x1, #0xb]
    // 0x95dd0c: r3 = LoadInt32Instr(r2)
    //     0x95dd0c: sbfx            x3, x2, #1, #0x1f
    // 0x95dd10: stur            x3, [fp, #-0x48]
    // 0x95dd14: LoadField: r2 = r0->field_b
    //     0x95dd14: ldur            w2, [x0, #0xb]
    // 0x95dd18: DecompressPointer r2
    //     0x95dd18: add             x2, x2, HEAP, lsl #32
    // 0x95dd1c: stur            x2, [fp, #-0x40]
    // 0x95dd20: r0 = 0
    //     0x95dd20: movz            x0, #0
    // 0x95dd24: ldur            x4, [fp, #-0x10]
    // 0x95dd28: CheckStackOverflow
    //     0x95dd28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x95dd2c: cmp             SP, x16
    //     0x95dd30: b.ls            #0x95df8c
    // 0x95dd34: LoadField: r5 = r1->field_b
    //     0x95dd34: ldur            w5, [x1, #0xb]
    // 0x95dd38: r6 = LoadInt32Instr(r5)
    //     0x95dd38: sbfx            x6, x5, #1, #0x1f
    // 0x95dd3c: cmp             x3, x6
    // 0x95dd40: b.ne            #0x95df64
    // 0x95dd44: cmp             x0, x6
    // 0x95dd48: b.ge            #0x95def8
    // 0x95dd4c: LoadField: r5 = r1->field_f
    //     0x95dd4c: ldur            w5, [x1, #0xf]
    // 0x95dd50: DecompressPointer r5
    //     0x95dd50: add             x5, x5, HEAP, lsl #32
    // 0x95dd54: ArrayLoad: r6 = r5[r0]  ; Unknown_4
    //     0x95dd54: add             x16, x5, x0, lsl #2
    //     0x95dd58: ldur            w6, [x16, #0xf]
    // 0x95dd5c: DecompressPointer r6
    //     0x95dd5c: add             x6, x6, HEAP, lsl #32
    // 0x95dd60: stur            x6, [fp, #-0x38]
    // 0x95dd64: add             x5, x0, #1
    // 0x95dd68: stur            x5, [fp, #-0x30]
    // 0x95dd6c: LoadField: r7 = r6->field_7
    //     0x95dd6c: ldur            w7, [x6, #7]
    // 0x95dd70: DecompressPointer r7
    //     0x95dd70: add             x7, x7, HEAP, lsl #32
    // 0x95dd74: stur            x7, [fp, #-0x20]
    // 0x95dd78: r0 = LoadClassIdInstr(r7)
    //     0x95dd78: ldur            x0, [x7, #-1]
    //     0x95dd7c: ubfx            x0, x0, #0xc, #0x14
    // 0x95dd80: ldur            x16, [fp, #-0x18]
    // 0x95dd84: stp             x16, x7, [SP]
    // 0x95dd88: mov             lr, x0
    // 0x95dd8c: ldr             lr, [x21, lr, lsl #3]
    // 0x95dd90: blr             lr
    // 0x95dd94: tbz             w0, #4, #0x95ded0
    // 0x95dd98: ldur            x0, [fp, #-0x10]
    // 0x95dd9c: ldur            x1, [fp, #-0x38]
    // 0x95dda0: LoadField: r3 = r1->field_b
    //     0x95dda0: ldur            w3, [x1, #0xb]
    // 0x95dda4: DecompressPointer r3
    //     0x95dda4: add             x3, x3, HEAP, lsl #32
    // 0x95dda8: mov             x1, x0
    // 0x95ddac: ldur            x2, [fp, #-0x20]
    // 0x95ddb0: stur            x3, [fp, #-0x50]
    // 0x95ddb4: r0 = _getValueOrData()
    //     0x95ddb4: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95ddb8: ldur            x2, [fp, #-0x10]
    // 0x95ddbc: LoadField: r1 = r2->field_f
    //     0x95ddbc: ldur            w1, [x2, #0xf]
    // 0x95ddc0: DecompressPointer r1
    //     0x95ddc0: add             x1, x1, HEAP, lsl #32
    // 0x95ddc4: cmp             w1, w0
    // 0x95ddc8: b.ne            #0x95ddd4
    // 0x95ddcc: r1 = Null
    //     0x95ddcc: mov             x1, NULL
    // 0x95ddd0: b               #0x95ddd8
    // 0x95ddd4: mov             x1, x0
    // 0x95ddd8: stur            x1, [fp, #-0x38]
    // 0x95dddc: cmp             w1, NULL
    // 0x95dde0: b.ne            #0x95ddec
    // 0x95dde4: r0 = Null
    //     0x95dde4: mov             x0, NULL
    // 0x95dde8: b               #0x95de90
    // 0x95ddec: ldur            x3, [fp, #-0x50]
    // 0x95ddf0: LoadField: r0 = r3->field_b
    //     0x95ddf0: ldur            w0, [x3, #0xb]
    // 0x95ddf4: r4 = LoadInt32Instr(r0)
    //     0x95ddf4: sbfx            x4, x0, #1, #0x1f
    // 0x95ddf8: stur            x4, [fp, #-0x60]
    // 0x95ddfc: r0 = 0
    //     0x95ddfc: movz            x0, #0
    // 0x95de00: CheckStackOverflow
    //     0x95de00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x95de04: cmp             SP, x16
    //     0x95de08: b.ls            #0x95df94
    // 0x95de0c: LoadField: r5 = r3->field_b
    //     0x95de0c: ldur            w5, [x3, #0xb]
    // 0x95de10: r6 = LoadInt32Instr(r5)
    //     0x95de10: sbfx            x6, x5, #1, #0x1f
    // 0x95de14: cmp             x4, x6
    // 0x95de18: b.ne            #0x95df44
    // 0x95de1c: cmp             x0, x6
    // 0x95de20: b.ge            #0x95de8c
    // 0x95de24: LoadField: r5 = r3->field_f
    //     0x95de24: ldur            w5, [x3, #0xf]
    // 0x95de28: DecompressPointer r5
    //     0x95de28: add             x5, x5, HEAP, lsl #32
    // 0x95de2c: ArrayLoad: r6 = r5[r0]  ; Unknown_4
    //     0x95de2c: add             x16, x5, x0, lsl #2
    //     0x95de30: ldur            w6, [x16, #0xf]
    // 0x95de34: DecompressPointer r6
    //     0x95de34: add             x6, x6, HEAP, lsl #32
    // 0x95de38: stur            x6, [fp, #-0x20]
    // 0x95de3c: add             x5, x0, #1
    // 0x95de40: stur            x5, [fp, #-0x58]
    // 0x95de44: LoadField: r0 = r6->field_7
    //     0x95de44: ldur            w0, [x6, #7]
    // 0x95de48: DecompressPointer r0
    //     0x95de48: add             x0, x0, HEAP, lsl #32
    // 0x95de4c: r7 = LoadClassIdInstr(r0)
    //     0x95de4c: ldur            x7, [x0, #-1]
    //     0x95de50: ubfx            x7, x7, #0xc, #0x14
    // 0x95de54: stp             x1, x0, [SP]
    // 0x95de58: mov             x0, x7
    // 0x95de5c: mov             lr, x0
    // 0x95de60: ldr             lr, [x21, lr, lsl #3]
    // 0x95de64: blr             lr
    // 0x95de68: tbz             w0, #4, #0x95de84
    // 0x95de6c: ldur            x0, [fp, #-0x58]
    // 0x95de70: ldur            x2, [fp, #-0x10]
    // 0x95de74: ldur            x3, [fp, #-0x50]
    // 0x95de78: ldur            x1, [fp, #-0x38]
    // 0x95de7c: ldur            x4, [fp, #-0x60]
    // 0x95de80: b               #0x95de00
    // 0x95de84: ldur            x0, [fp, #-0x20]
    // 0x95de88: b               #0x95de90
    // 0x95de8c: r0 = Null
    //     0x95de8c: mov             x0, NULL
    // 0x95de90: cmp             w0, NULL
    // 0x95de94: b.ne            #0x95dea0
    // 0x95de98: r0 = Null
    //     0x95de98: mov             x0, NULL
    // 0x95de9c: b               #0x95deac
    // 0x95dea0: LoadField: r1 = r0->field_b
    //     0x95dea0: ldur            w1, [x0, #0xb]
    // 0x95dea4: DecompressPointer r1
    //     0x95dea4: add             x1, x1, HEAP, lsl #32
    // 0x95dea8: mov             x0, x1
    // 0x95deac: r1 = LoadClassIdInstr(r0)
    //     0x95deac: ldur            x1, [x0, #-1]
    //     0x95deb0: ubfx            x1, x1, #0xc, #0x14
    // 0x95deb4: ldur            x16, [fp, #-0x40]
    // 0x95deb8: stp             x16, x0, [SP]
    // 0x95debc: mov             x0, x1
    // 0x95dec0: mov             lr, x0
    // 0x95dec4: ldr             lr, [x21, lr, lsl #3]
    // 0x95dec8: blr             lr
    // 0x95decc: tbz             w0, #4, #0x95dee4
    // 0x95ded0: ldur            x0, [fp, #-0x30]
    // 0x95ded4: ldur            x1, [fp, #-8]
    // 0x95ded8: ldur            x2, [fp, #-0x40]
    // 0x95dedc: ldur            x3, [fp, #-0x48]
    // 0x95dee0: b               #0x95dd24
    // 0x95dee4: r0 = Instance_OptionBlock
    //     0x95dee4: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e8b8] Obj!OptionBlock@c13741
    //     0x95dee8: ldr             x0, [x0, #0x8b8]
    // 0x95deec: LeaveFrame
    //     0x95deec: mov             SP, fp
    //     0x95def0: ldp             fp, lr, [SP], #0x10
    // 0x95def4: ret
    //     0x95def4: ret             
    // 0x95def8: ldur            x2, [fp, #-0x10]
    // 0x95defc: r1 = <String, String>
    //     0x95defc: ldr             x1, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0x95df00: r0 = LinkedHashMap.from()
    //     0x95df00: bl              #0x538684  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x95df04: mov             x1, x0
    // 0x95df08: ldur            x2, [fp, #-0x18]
    // 0x95df0c: ldur            x3, [fp, #-0x28]
    // 0x95df10: stur            x0, [fp, #-0x10]
    // 0x95df14: r0 = []=()
    //     0x95df14: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x95df18: ldur            x1, [fp, #-8]
    // 0x95df1c: ldur            x2, [fp, #-0x10]
    // 0x95df20: r0 = canFillRemainingNights()
    //     0x95df20: bl              #0x95df9c  ; [package:showmates/features/booking/utils/bundle_night_assignment.dart] ::canFillRemainingNights
    // 0x95df24: tbnz            w0, #4, #0x95df30
    // 0x95df28: r0 = Null
    //     0x95df28: mov             x0, NULL
    // 0x95df2c: b               #0x95df38
    // 0x95df30: r0 = Instance_OptionBlock
    //     0x95df30: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e8e8] Obj!OptionBlock@c13721
    //     0x95df34: ldr             x0, [x0, #0x8e8]
    // 0x95df38: LeaveFrame
    //     0x95df38: mov             SP, fp
    //     0x95df3c: ldp             fp, lr, [SP], #0x10
    // 0x95df40: ret
    //     0x95df40: ret             
    // 0x95df44: mov             x0, x3
    // 0x95df48: r0 = ConcurrentModificationError()
    //     0x95df48: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x95df4c: mov             x1, x0
    // 0x95df50: ldur            x0, [fp, #-0x50]
    // 0x95df54: StoreField: r1->field_b = r0
    //     0x95df54: stur            w0, [x1, #0xb]
    // 0x95df58: mov             x0, x1
    // 0x95df5c: r0 = Throw()
    //     0x95df5c: bl              #0xc6e4f4  ; ThrowStub
    // 0x95df60: brk             #0
    // 0x95df64: mov             x0, x1
    // 0x95df68: r0 = ConcurrentModificationError()
    //     0x95df68: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x95df6c: mov             x1, x0
    // 0x95df70: ldur            x0, [fp, #-8]
    // 0x95df74: StoreField: r1->field_b = r0
    //     0x95df74: stur            w0, [x1, #0xb]
    // 0x95df78: mov             x0, x1
    // 0x95df7c: r0 = Throw()
    //     0x95df7c: bl              #0xc6e4f4  ; ThrowStub
    // 0x95df80: brk             #0
    // 0x95df84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95df84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95df88: b               #0x95dc9c
    // 0x95df8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95df8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95df90: b               #0x95dd34
    // 0x95df94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95df94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95df98: b               #0x95de0c
  }
  static _ canFillRemainingNights(/* No info */) {
    // ** addr: 0x95df9c, size: 0x420
    // 0x95df9c: EnterFrame
    //     0x95df9c: stp             fp, lr, [SP, #-0x10]!
    //     0x95dfa0: mov             fp, SP
    // 0x95dfa4: AllocStack(0x70)
    //     0x95dfa4: sub             SP, SP, #0x70
    // 0x95dfa8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x95dfa8: stur            x1, [fp, #-8]
    //     0x95dfac: stur            x2, [fp, #-0x10]
    // 0x95dfb0: CheckStackOverflow
    //     0x95dfb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x95dfb4: cmp             SP, x16
    //     0x95dfb8: b.ls            #0x95e39c
    // 0x95dfbc: r1 = 5
    //     0x95dfbc: movz            x1, #0x5
    // 0x95dfc0: r0 = AllocateContext()
    //     0x95dfc0: bl              #0xc6f200  ; AllocateContextStub
    // 0x95dfc4: mov             x2, x0
    // 0x95dfc8: ldur            x0, [fp, #-0x10]
    // 0x95dfcc: stur            x2, [fp, #-0x18]
    // 0x95dfd0: StoreField: r2->field_f = r0
    //     0x95dfd0: stur            w0, [x2, #0xf]
    // 0x95dfd4: r1 = <String>
    //     0x95dfd4: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x95dfd8: r0 = _Set()
    //     0x95dfd8: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x95dfdc: mov             x3, x0
    // 0x95dfe0: r0 = _Uint32List
    //     0x95dfe0: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x95dfe4: stur            x3, [fp, #-0x38]
    // 0x95dfe8: StoreField: r3->field_1b = r0
    //     0x95dfe8: stur            w0, [x3, #0x1b]
    // 0x95dfec: StoreField: r3->field_b = rZR
    //     0x95dfec: stur            wzr, [x3, #0xb]
    // 0x95dff0: r4 = const []
    //     0x95dff0: ldr             x4, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x95dff4: StoreField: r3->field_f = r4
    //     0x95dff4: stur            w4, [x3, #0xf]
    // 0x95dff8: StoreField: r3->field_13 = rZR
    //     0x95dff8: stur            wzr, [x3, #0x13]
    // 0x95dffc: ArrayStore: r3[0] = rZR  ; List_4
    //     0x95dffc: stur            wzr, [x3, #0x17]
    // 0x95e000: ldur            x5, [fp, #-0x18]
    // 0x95e004: StoreField: r5->field_13 = r3
    //     0x95e004: stur            w3, [x5, #0x13]
    // 0x95e008: ldur            x6, [fp, #-8]
    // 0x95e00c: LoadField: r1 = r6->field_b
    //     0x95e00c: ldur            w1, [x6, #0xb]
    // 0x95e010: r7 = LoadInt32Instr(r1)
    //     0x95e010: sbfx            x7, x1, #1, #0x1f
    // 0x95e014: stur            x7, [fp, #-0x30]
    // 0x95e018: r1 = 0
    //     0x95e018: movz            x1, #0
    // 0x95e01c: CheckStackOverflow
    //     0x95e01c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x95e020: cmp             SP, x16
    //     0x95e024: b.ls            #0x95e3a4
    // 0x95e028: LoadField: r2 = r6->field_b
    //     0x95e028: ldur            w2, [x6, #0xb]
    // 0x95e02c: r8 = LoadInt32Instr(r2)
    //     0x95e02c: sbfx            x8, x2, #1, #0x1f
    // 0x95e030: cmp             x7, x8
    // 0x95e034: b.ne            #0x95e37c
    // 0x95e038: cmp             x1, x8
    // 0x95e03c: b.ge            #0x95e1f4
    // 0x95e040: LoadField: r2 = r6->field_f
    //     0x95e040: ldur            w2, [x6, #0xf]
    // 0x95e044: DecompressPointer r2
    //     0x95e044: add             x2, x2, HEAP, lsl #32
    // 0x95e048: ArrayLoad: r8 = r2[r1]  ; Unknown_4
    //     0x95e048: add             x16, x2, x1, lsl #2
    //     0x95e04c: ldur            w8, [x16, #0xf]
    // 0x95e050: DecompressPointer r8
    //     0x95e050: add             x8, x8, HEAP, lsl #32
    // 0x95e054: stur            x8, [fp, #-0x28]
    // 0x95e058: add             x9, x1, #1
    // 0x95e05c: stur            x9, [fp, #-0x20]
    // 0x95e060: LoadField: r10 = r5->field_f
    //     0x95e060: ldur            w10, [x5, #0xf]
    // 0x95e064: DecompressPointer r10
    //     0x95e064: add             x10, x10, HEAP, lsl #32
    // 0x95e068: stur            x10, [fp, #-0x10]
    // 0x95e06c: LoadField: r2 = r8->field_7
    //     0x95e06c: ldur            w2, [x8, #7]
    // 0x95e070: DecompressPointer r2
    //     0x95e070: add             x2, x2, HEAP, lsl #32
    // 0x95e074: mov             x1, x10
    // 0x95e078: r0 = _getValueOrData()
    //     0x95e078: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95e07c: mov             x1, x0
    // 0x95e080: ldur            x0, [fp, #-0x10]
    // 0x95e084: LoadField: r2 = r0->field_f
    //     0x95e084: ldur            w2, [x0, #0xf]
    // 0x95e088: DecompressPointer r2
    //     0x95e088: add             x2, x2, HEAP, lsl #32
    // 0x95e08c: cmp             w2, w1
    // 0x95e090: b.ne            #0x95e098
    // 0x95e094: r1 = Null
    //     0x95e094: mov             x1, NULL
    // 0x95e098: stur            x1, [fp, #-0x58]
    // 0x95e09c: cmp             w1, NULL
    // 0x95e0a0: b.eq            #0x95e1b4
    // 0x95e0a4: LoadField: r0 = r1->field_7
    //     0x95e0a4: ldur            w0, [x1, #7]
    // 0x95e0a8: cbz             w0, #0x95e1b4
    // 0x95e0ac: ldur            x0, [fp, #-0x28]
    // 0x95e0b0: LoadField: r2 = r0->field_b
    //     0x95e0b0: ldur            w2, [x0, #0xb]
    // 0x95e0b4: DecompressPointer r2
    //     0x95e0b4: add             x2, x2, HEAP, lsl #32
    // 0x95e0b8: stur            x2, [fp, #-0x50]
    // 0x95e0bc: LoadField: r0 = r2->field_b
    //     0x95e0bc: ldur            w0, [x2, #0xb]
    // 0x95e0c0: r3 = LoadInt32Instr(r0)
    //     0x95e0c0: sbfx            x3, x0, #1, #0x1f
    // 0x95e0c4: stur            x3, [fp, #-0x48]
    // 0x95e0c8: r0 = 0
    //     0x95e0c8: movz            x0, #0
    // 0x95e0cc: CheckStackOverflow
    //     0x95e0cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x95e0d0: cmp             SP, x16
    //     0x95e0d4: b.ls            #0x95e3ac
    // 0x95e0d8: LoadField: r4 = r2->field_b
    //     0x95e0d8: ldur            w4, [x2, #0xb]
    // 0x95e0dc: r5 = LoadInt32Instr(r4)
    //     0x95e0dc: sbfx            x5, x4, #1, #0x1f
    // 0x95e0e0: cmp             x3, x5
    // 0x95e0e4: b.ne            #0x95e35c
    // 0x95e0e8: cmp             x0, x5
    // 0x95e0ec: b.ge            #0x95e154
    // 0x95e0f0: LoadField: r4 = r2->field_f
    //     0x95e0f0: ldur            w4, [x2, #0xf]
    // 0x95e0f4: DecompressPointer r4
    //     0x95e0f4: add             x4, x4, HEAP, lsl #32
    // 0x95e0f8: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x95e0f8: add             x16, x4, x0, lsl #2
    //     0x95e0fc: ldur            w5, [x16, #0xf]
    // 0x95e100: DecompressPointer r5
    //     0x95e100: add             x5, x5, HEAP, lsl #32
    // 0x95e104: stur            x5, [fp, #-0x10]
    // 0x95e108: add             x4, x0, #1
    // 0x95e10c: stur            x4, [fp, #-0x40]
    // 0x95e110: LoadField: r0 = r5->field_7
    //     0x95e110: ldur            w0, [x5, #7]
    // 0x95e114: DecompressPointer r0
    //     0x95e114: add             x0, x0, HEAP, lsl #32
    // 0x95e118: r6 = LoadClassIdInstr(r0)
    //     0x95e118: ldur            x6, [x0, #-1]
    //     0x95e11c: ubfx            x6, x6, #0xc, #0x14
    // 0x95e120: stp             x1, x0, [SP]
    // 0x95e124: mov             x0, x6
    // 0x95e128: mov             lr, x0
    // 0x95e12c: ldr             lr, [x21, lr, lsl #3]
    // 0x95e130: blr             lr
    // 0x95e134: tbz             w0, #4, #0x95e14c
    // 0x95e138: ldur            x0, [fp, #-0x40]
    // 0x95e13c: ldur            x2, [fp, #-0x50]
    // 0x95e140: ldur            x1, [fp, #-0x58]
    // 0x95e144: ldur            x3, [fp, #-0x48]
    // 0x95e148: b               #0x95e0cc
    // 0x95e14c: ldur            x0, [fp, #-0x10]
    // 0x95e150: b               #0x95e158
    // 0x95e154: r0 = Null
    //     0x95e154: mov             x0, NULL
    // 0x95e158: cmp             w0, NULL
    // 0x95e15c: b.eq            #0x95e1e4
    // 0x95e160: ldur            x3, [fp, #-0x38]
    // 0x95e164: LoadField: r4 = r0->field_b
    //     0x95e164: ldur            w4, [x0, #0xb]
    // 0x95e168: DecompressPointer r4
    //     0x95e168: add             x4, x4, HEAP, lsl #32
    // 0x95e16c: stur            x4, [fp, #-0x28]
    // 0x95e170: LoadField: r0 = r3->field_f
    //     0x95e170: ldur            w0, [x3, #0xf]
    // 0x95e174: DecompressPointer r0
    //     0x95e174: add             x0, x0, HEAP, lsl #32
    // 0x95e178: mov             x1, x3
    // 0x95e17c: mov             x2, x4
    // 0x95e180: stur            x0, [fp, #-0x10]
    // 0x95e184: r0 = _getKeyOrData()
    //     0x95e184: bl              #0x5e9778  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x95e188: mov             x1, x0
    // 0x95e18c: ldur            x0, [fp, #-0x10]
    // 0x95e190: cmp             w0, w1
    // 0x95e194: b.ne            #0x95e1d4
    // 0x95e198: ldur            x1, [fp, #-0x38]
    // 0x95e19c: ldur            x2, [fp, #-0x28]
    // 0x95e1a0: r0 = _hashCode()
    //     0x95e1a0: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x95e1a4: ldur            x1, [fp, #-0x38]
    // 0x95e1a8: ldur            x2, [fp, #-0x28]
    // 0x95e1ac: mov             x3, x0
    // 0x95e1b0: r0 = _add()
    //     0x95e1b0: bl              #0x5e9a74  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x95e1b4: ldur            x1, [fp, #-0x20]
    // 0x95e1b8: ldur            x6, [fp, #-8]
    // 0x95e1bc: ldur            x5, [fp, #-0x18]
    // 0x95e1c0: ldur            x3, [fp, #-0x38]
    // 0x95e1c4: ldur            x7, [fp, #-0x30]
    // 0x95e1c8: r0 = _Uint32List
    //     0x95e1c8: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x95e1cc: r4 = const []
    //     0x95e1cc: ldr             x4, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x95e1d0: b               #0x95e01c
    // 0x95e1d4: r0 = false
    //     0x95e1d4: add             x0, NULL, #0x30  ; false
    // 0x95e1d8: LeaveFrame
    //     0x95e1d8: mov             SP, fp
    //     0x95e1dc: ldp             fp, lr, [SP], #0x10
    // 0x95e1e0: ret
    //     0x95e1e0: ret             
    // 0x95e1e4: r0 = false
    //     0x95e1e4: add             x0, NULL, #0x30  ; false
    // 0x95e1e8: LeaveFrame
    //     0x95e1e8: mov             SP, fp
    //     0x95e1ec: ldp             fp, lr, [SP], #0x10
    // 0x95e1f0: ret
    //     0x95e1f0: ret             
    // 0x95e1f4: mov             x0, x5
    // 0x95e1f8: mov             x2, x0
    // 0x95e1fc: r1 = Function '<anonymous closure>': static.
    //     0x95e1fc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e910] AnonymousClosure: static (0x95e600), in [package:showmates/features/booking/utils/bundle_night_assignment.dart] ::canFillRemainingNights (0x95df9c)
    //     0x95e200: ldr             x1, [x1, #0x910]
    // 0x95e204: r0 = AllocateClosure()
    //     0x95e204: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x95e208: ldur            x1, [fp, #-8]
    // 0x95e20c: mov             x2, x0
    // 0x95e210: r0 = where()
    //     0x95e210: bl              #0x707490  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x95e214: mov             x1, x0
    // 0x95e218: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x95e218: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x95e21c: r0 = toList()
    //     0x95e21c: bl              #0x6ab104  ; [dart:core] Iterable::toList
    // 0x95e220: mov             x1, x0
    // 0x95e224: ldur            x2, [fp, #-0x18]
    // 0x95e228: stur            x1, [fp, #-0x10]
    // 0x95e22c: ArrayStore: r2[0] = r0  ; List_4
    //     0x95e22c: stur            w0, [x2, #0x17]
    //     0x95e230: ldurb           w16, [x2, #-1]
    //     0x95e234: ldurb           w17, [x0, #-1]
    //     0x95e238: and             x16, x17, x16, lsr #2
    //     0x95e23c: tst             x16, HEAP, lsr #32
    //     0x95e240: b.eq            #0x95e248
    //     0x95e244: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x95e248: r16 = <String, int>
    //     0x95e248: ldr             x16, [PP, #0xc50]  ; [pp+0xc50] TypeArguments: <String, int>
    // 0x95e24c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x95e250: stp             lr, x16, [SP]
    // 0x95e254: r0 = Map._fromLiteral()
    //     0x95e254: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x95e258: ldur            x3, [fp, #-0x18]
    // 0x95e25c: StoreField: r3->field_1b = r0
    //     0x95e25c: stur            w0, [x3, #0x1b]
    //     0x95e260: ldurb           w16, [x3, #-1]
    //     0x95e264: ldurb           w17, [x0, #-1]
    //     0x95e268: and             x16, x17, x16, lsr #2
    //     0x95e26c: tst             x16, HEAP, lsr #32
    //     0x95e270: b.eq            #0x95e278
    //     0x95e274: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x95e278: mov             x2, x3
    // 0x95e27c: r1 = Function 'assign': static.
    //     0x95e27c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e918] AnonymousClosure: static (0x95e3bc), in [package:showmates/features/booking/utils/bundle_night_assignment.dart] ::canFillRemainingNights (0x95df9c)
    //     0x95e280: ldr             x1, [x1, #0x918]
    // 0x95e284: r0 = AllocateClosure()
    //     0x95e284: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x95e288: mov             x2, x0
    // 0x95e28c: ldur            x1, [fp, #-0x18]
    // 0x95e290: stur            x2, [fp, #-0x28]
    // 0x95e294: StoreField: r1->field_1f = r0
    //     0x95e294: stur            w0, [x1, #0x1f]
    //     0x95e298: ldurb           w16, [x1, #-1]
    //     0x95e29c: ldurb           w17, [x0, #-1]
    //     0x95e2a0: and             x16, x17, x16, lsr #2
    //     0x95e2a4: tst             x16, HEAP, lsr #32
    //     0x95e2a8: b.eq            #0x95e2b0
    //     0x95e2ac: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x95e2b0: r3 = 0
    //     0x95e2b0: movz            x3, #0
    // 0x95e2b4: ldur            x0, [fp, #-0x10]
    // 0x95e2b8: stur            x3, [fp, #-0x20]
    // 0x95e2bc: CheckStackOverflow
    //     0x95e2bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x95e2c0: cmp             SP, x16
    //     0x95e2c4: b.ls            #0x95e3b4
    // 0x95e2c8: LoadField: r1 = r0->field_b
    //     0x95e2c8: ldur            w1, [x0, #0xb]
    // 0x95e2cc: r4 = LoadInt32Instr(r1)
    //     0x95e2cc: sbfx            x4, x1, #1, #0x1f
    // 0x95e2d0: cmp             x3, x4
    // 0x95e2d4: b.ge            #0x95e34c
    // 0x95e2d8: r1 = <String>
    //     0x95e2d8: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x95e2dc: r0 = _Set()
    //     0x95e2dc: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x95e2e0: r1 = _Uint32List
    //     0x95e2e0: ldr             x1, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x95e2e4: StoreField: r0->field_1b = r1
    //     0x95e2e4: stur            w1, [x0, #0x1b]
    // 0x95e2e8: StoreField: r0->field_b = rZR
    //     0x95e2e8: stur            wzr, [x0, #0xb]
    // 0x95e2ec: r2 = const []
    //     0x95e2ec: ldr             x2, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x95e2f0: StoreField: r0->field_f = r2
    //     0x95e2f0: stur            w2, [x0, #0xf]
    // 0x95e2f4: StoreField: r0->field_13 = rZR
    //     0x95e2f4: stur            wzr, [x0, #0x13]
    // 0x95e2f8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x95e2f8: stur            wzr, [x0, #0x17]
    // 0x95e2fc: ldur            x3, [fp, #-0x20]
    // 0x95e300: lsl             x4, x3, #1
    // 0x95e304: ldur            x16, [fp, #-0x28]
    // 0x95e308: stp             x4, x16, [SP, #8]
    // 0x95e30c: str             x0, [SP]
    // 0x95e310: ldur            x0, [fp, #-0x28]
    // 0x95e314: ClosureCall
    //     0x95e314: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x95e318: ldur            x2, [x0, #0x1f]
    //     0x95e31c: blr             x2
    // 0x95e320: r16 = true
    //     0x95e320: add             x16, NULL, #0x20  ; true
    // 0x95e324: cmp             w0, w16
    // 0x95e328: b.ne            #0x95e33c
    // 0x95e32c: ldur            x0, [fp, #-0x20]
    // 0x95e330: add             x3, x0, #1
    // 0x95e334: ldur            x2, [fp, #-0x28]
    // 0x95e338: b               #0x95e2b4
    // 0x95e33c: r0 = false
    //     0x95e33c: add             x0, NULL, #0x30  ; false
    // 0x95e340: LeaveFrame
    //     0x95e340: mov             SP, fp
    //     0x95e344: ldp             fp, lr, [SP], #0x10
    // 0x95e348: ret
    //     0x95e348: ret             
    // 0x95e34c: r0 = true
    //     0x95e34c: add             x0, NULL, #0x20  ; true
    // 0x95e350: LeaveFrame
    //     0x95e350: mov             SP, fp
    //     0x95e354: ldp             fp, lr, [SP], #0x10
    // 0x95e358: ret
    //     0x95e358: ret             
    // 0x95e35c: mov             x0, x2
    // 0x95e360: r0 = ConcurrentModificationError()
    //     0x95e360: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x95e364: mov             x1, x0
    // 0x95e368: ldur            x0, [fp, #-0x50]
    // 0x95e36c: StoreField: r1->field_b = r0
    //     0x95e36c: stur            w0, [x1, #0xb]
    // 0x95e370: mov             x0, x1
    // 0x95e374: r0 = Throw()
    //     0x95e374: bl              #0xc6e4f4  ; ThrowStub
    // 0x95e378: brk             #0
    // 0x95e37c: mov             x0, x6
    // 0x95e380: r0 = ConcurrentModificationError()
    //     0x95e380: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x95e384: mov             x1, x0
    // 0x95e388: ldur            x0, [fp, #-8]
    // 0x95e38c: StoreField: r1->field_b = r0
    //     0x95e38c: stur            w0, [x1, #0xb]
    // 0x95e390: mov             x0, x1
    // 0x95e394: r0 = Throw()
    //     0x95e394: bl              #0xc6e4f4  ; ThrowStub
    // 0x95e398: brk             #0
    // 0x95e39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95e39c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95e3a0: b               #0x95dfbc
    // 0x95e3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95e3a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95e3a8: b               #0x95e028
    // 0x95e3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95e3ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95e3b0: b               #0x95e0d8
    // 0x95e3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95e3b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95e3b8: b               #0x95e2c8
  }
  [closure] static bool assign(dynamic, int, Set<String>) {
    // ** addr: 0x95e3bc, size: 0x244
    // 0x95e3bc: EnterFrame
    //     0x95e3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x95e3c0: mov             fp, SP
    // 0x95e3c4: AllocStack(0x58)
    //     0x95e3c4: sub             SP, SP, #0x58
    // 0x95e3c8: SetupParameters([dynamic _ /* r0 */])
    //     0x95e3c8: ldr             x0, [fp, #0x20]
    //     0x95e3cc: ldur            w2, [x0, #0x17]
    //     0x95e3d0: add             x2, x2, HEAP, lsl #32
    // 0x95e3d4: CheckStackOverflow
    //     0x95e3d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x95e3d8: cmp             SP, x16
    //     0x95e3dc: b.ls            #0x95e5ec
    // 0x95e3e0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x95e3e0: ldur            w3, [x2, #0x17]
    // 0x95e3e4: DecompressPointer r3
    //     0x95e3e4: add             x3, x3, HEAP, lsl #32
    // 0x95e3e8: LoadField: r0 = r3->field_b
    //     0x95e3e8: ldur            w0, [x3, #0xb]
    // 0x95e3ec: ldr             x4, [fp, #0x18]
    // 0x95e3f0: r5 = LoadInt32Instr(r4)
    //     0x95e3f0: sbfx            x5, x4, #1, #0x1f
    //     0x95e3f4: tbz             w4, #0, #0x95e3fc
    //     0x95e3f8: ldur            x5, [x4, #7]
    // 0x95e3fc: r1 = LoadInt32Instr(r0)
    //     0x95e3fc: sbfx            x1, x0, #1, #0x1f
    // 0x95e400: mov             x0, x1
    // 0x95e404: mov             x1, x5
    // 0x95e408: cmp             x1, x0
    // 0x95e40c: b.hs            #0x95e5f4
    // 0x95e410: LoadField: r0 = r3->field_f
    //     0x95e410: ldur            w0, [x3, #0xf]
    // 0x95e414: DecompressPointer r0
    //     0x95e414: add             x0, x0, HEAP, lsl #32
    // 0x95e418: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x95e418: add             x16, x0, x5, lsl #2
    //     0x95e41c: ldur            w1, [x16, #0xf]
    // 0x95e420: DecompressPointer r1
    //     0x95e420: add             x1, x1, HEAP, lsl #32
    // 0x95e424: LoadField: r0 = r1->field_b
    //     0x95e424: ldur            w0, [x1, #0xb]
    // 0x95e428: DecompressPointer r0
    //     0x95e428: add             x0, x0, HEAP, lsl #32
    // 0x95e42c: stur            x0, [fp, #-0x40]
    // 0x95e430: LoadField: r1 = r0->field_b
    //     0x95e430: ldur            w1, [x0, #0xb]
    // 0x95e434: r3 = LoadInt32Instr(r1)
    //     0x95e434: sbfx            x3, x1, #1, #0x1f
    // 0x95e438: stur            x3, [fp, #-0x38]
    // 0x95e43c: LoadField: r5 = r2->field_13
    //     0x95e43c: ldur            w5, [x2, #0x13]
    // 0x95e440: DecompressPointer r5
    //     0x95e440: add             x5, x5, HEAP, lsl #32
    // 0x95e444: stur            x5, [fp, #-0x30]
    // 0x95e448: LoadField: r6 = r2->field_1b
    //     0x95e448: ldur            w6, [x2, #0x1b]
    // 0x95e44c: DecompressPointer r6
    //     0x95e44c: add             x6, x6, HEAP, lsl #32
    // 0x95e450: stur            x6, [fp, #-0x28]
    // 0x95e454: LoadField: r7 = r2->field_1f
    //     0x95e454: ldur            w7, [x2, #0x1f]
    // 0x95e458: DecompressPointer r7
    //     0x95e458: add             x7, x7, HEAP, lsl #32
    // 0x95e45c: stur            x7, [fp, #-0x20]
    // 0x95e460: r1 = 0
    //     0x95e460: movz            x1, #0
    // 0x95e464: ldr             x8, [fp, #0x10]
    // 0x95e468: CheckStackOverflow
    //     0x95e468: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x95e46c: cmp             SP, x16
    //     0x95e470: b.ls            #0x95e5f8
    // 0x95e474: LoadField: r2 = r0->field_b
    //     0x95e474: ldur            w2, [x0, #0xb]
    // 0x95e478: r9 = LoadInt32Instr(r2)
    //     0x95e478: sbfx            x9, x2, #1, #0x1f
    // 0x95e47c: cmp             x3, x9
    // 0x95e480: b.ne            #0x95e5d0
    // 0x95e484: cmp             x1, x9
    // 0x95e488: b.ge            #0x95e5c0
    // 0x95e48c: LoadField: r2 = r0->field_f
    //     0x95e48c: ldur            w2, [x0, #0xf]
    // 0x95e490: DecompressPointer r2
    //     0x95e490: add             x2, x2, HEAP, lsl #32
    // 0x95e494: ArrayLoad: r9 = r2[r1]  ; Unknown_4
    //     0x95e494: add             x16, x2, x1, lsl #2
    //     0x95e498: ldur            w9, [x16, #0xf]
    // 0x95e49c: DecompressPointer r9
    //     0x95e49c: add             x9, x9, HEAP, lsl #32
    // 0x95e4a0: add             x10, x1, #1
    // 0x95e4a4: stur            x10, [fp, #-0x18]
    // 0x95e4a8: LoadField: r11 = r9->field_b
    //     0x95e4a8: ldur            w11, [x9, #0xb]
    // 0x95e4ac: DecompressPointer r11
    //     0x95e4ac: add             x11, x11, HEAP, lsl #32
    // 0x95e4b0: stur            x11, [fp, #-0x10]
    // 0x95e4b4: LoadField: r9 = r5->field_f
    //     0x95e4b4: ldur            w9, [x5, #0xf]
    // 0x95e4b8: DecompressPointer r9
    //     0x95e4b8: add             x9, x9, HEAP, lsl #32
    // 0x95e4bc: mov             x1, x5
    // 0x95e4c0: mov             x2, x11
    // 0x95e4c4: stur            x9, [fp, #-8]
    // 0x95e4c8: r0 = _getKeyOrData()
    //     0x95e4c8: bl              #0x5e9778  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x95e4cc: mov             x1, x0
    // 0x95e4d0: ldur            x0, [fp, #-8]
    // 0x95e4d4: cmp             w0, w1
    // 0x95e4d8: b.ne            #0x95e580
    // 0x95e4dc: ldr             x3, [fp, #0x10]
    // 0x95e4e0: r0 = LoadClassIdInstr(r3)
    //     0x95e4e0: ldur            x0, [x3, #-1]
    //     0x95e4e4: ubfx            x0, x0, #0xc, #0x14
    // 0x95e4e8: mov             x1, x3
    // 0x95e4ec: ldur            x2, [fp, #-0x10]
    // 0x95e4f0: r0 = GDT[cid_x0 + 0xf604]()
    //     0x95e4f0: movz            x17, #0xf604
    //     0x95e4f4: add             lr, x0, x17
    //     0x95e4f8: ldr             lr, [x21, lr, lsl #3]
    //     0x95e4fc: blr             lr
    // 0x95e500: tbz             w0, #4, #0x95e580
    // 0x95e504: ldr             x3, [fp, #0x10]
    // 0x95e508: ldur            x4, [fp, #-0x28]
    // 0x95e50c: r0 = LoadClassIdInstr(r3)
    //     0x95e50c: ldur            x0, [x3, #-1]
    //     0x95e510: ubfx            x0, x0, #0xc, #0x14
    // 0x95e514: mov             x1, x3
    // 0x95e518: ldur            x2, [fp, #-0x10]
    // 0x95e51c: r0 = GDT[cid_x0 + -0x125]()
    //     0x95e51c: sub             lr, x0, #0x125
    //     0x95e520: ldr             lr, [x21, lr, lsl #3]
    //     0x95e524: blr             lr
    // 0x95e528: ldur            x1, [fp, #-0x28]
    // 0x95e52c: ldur            x2, [fp, #-0x10]
    // 0x95e530: r0 = _getValueOrData()
    //     0x95e530: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95e534: ldur            x1, [fp, #-0x28]
    // 0x95e538: LoadField: r2 = r1->field_f
    //     0x95e538: ldur            w2, [x1, #0xf]
    // 0x95e53c: DecompressPointer r2
    //     0x95e53c: add             x2, x2, HEAP, lsl #32
    // 0x95e540: cmp             w2, w0
    // 0x95e544: b.ne            #0x95e54c
    // 0x95e548: r0 = Null
    //     0x95e548: mov             x0, NULL
    // 0x95e54c: cmp             w0, NULL
    // 0x95e550: b.eq            #0x95e5a0
    // 0x95e554: ldur            x16, [fp, #-0x20]
    // 0x95e558: stp             x0, x16, [SP, #8]
    // 0x95e55c: ldr             x16, [fp, #0x10]
    // 0x95e560: str             x16, [SP]
    // 0x95e564: ldur            x0, [fp, #-0x20]
    // 0x95e568: ClosureCall
    //     0x95e568: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x95e56c: ldur            x2, [x0, #0x1f]
    //     0x95e570: blr             x2
    // 0x95e574: r16 = true
    //     0x95e574: add             x16, NULL, #0x20  ; true
    // 0x95e578: cmp             w0, w16
    // 0x95e57c: b.eq            #0x95e5a0
    // 0x95e580: ldur            x1, [fp, #-0x18]
    // 0x95e584: ldr             x4, [fp, #0x18]
    // 0x95e588: ldur            x0, [fp, #-0x40]
    // 0x95e58c: ldur            x5, [fp, #-0x30]
    // 0x95e590: ldur            x6, [fp, #-0x28]
    // 0x95e594: ldur            x7, [fp, #-0x20]
    // 0x95e598: ldur            x3, [fp, #-0x38]
    // 0x95e59c: b               #0x95e464
    // 0x95e5a0: ldur            x1, [fp, #-0x28]
    // 0x95e5a4: ldur            x2, [fp, #-0x10]
    // 0x95e5a8: ldr             x3, [fp, #0x18]
    // 0x95e5ac: r0 = []=()
    //     0x95e5ac: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x95e5b0: r0 = true
    //     0x95e5b0: add             x0, NULL, #0x20  ; true
    // 0x95e5b4: LeaveFrame
    //     0x95e5b4: mov             SP, fp
    //     0x95e5b8: ldp             fp, lr, [SP], #0x10
    // 0x95e5bc: ret
    //     0x95e5bc: ret             
    // 0x95e5c0: r0 = false
    //     0x95e5c0: add             x0, NULL, #0x30  ; false
    // 0x95e5c4: LeaveFrame
    //     0x95e5c4: mov             SP, fp
    //     0x95e5c8: ldp             fp, lr, [SP], #0x10
    // 0x95e5cc: ret
    //     0x95e5cc: ret             
    // 0x95e5d0: r0 = ConcurrentModificationError()
    //     0x95e5d0: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x95e5d4: mov             x1, x0
    // 0x95e5d8: ldur            x0, [fp, #-0x40]
    // 0x95e5dc: StoreField: r1->field_b = r0
    //     0x95e5dc: stur            w0, [x1, #0xb]
    // 0x95e5e0: mov             x0, x1
    // 0x95e5e4: r0 = Throw()
    //     0x95e5e4: bl              #0xc6e4f4  ; ThrowStub
    // 0x95e5e8: brk             #0
    // 0x95e5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95e5ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95e5f0: b               #0x95e3e0
    // 0x95e5f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x95e5f4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x95e5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95e5f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95e5fc: b               #0x95e474
  }
  [closure] static bool <anonymous closure>(dynamic, Night) {
    // ** addr: 0x95e600, size: 0xec
    // 0x95e600: EnterFrame
    //     0x95e600: stp             fp, lr, [SP, #-0x10]!
    //     0x95e604: mov             fp, SP
    // 0x95e608: AllocStack(0x18)
    //     0x95e608: sub             SP, SP, #0x18
    // 0x95e60c: SetupParameters([dynamic _ /* r0 */])
    //     0x95e60c: ldr             x0, [fp, #0x18]
    //     0x95e610: ldur            w3, [x0, #0x17]
    //     0x95e614: add             x3, x3, HEAP, lsl #32
    //     0x95e618: stur            x3, [fp, #-0x18]
    // 0x95e61c: CheckStackOverflow
    //     0x95e61c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x95e620: cmp             SP, x16
    //     0x95e624: b.ls            #0x95e6e4
    // 0x95e628: LoadField: r0 = r3->field_f
    //     0x95e628: ldur            w0, [x3, #0xf]
    // 0x95e62c: DecompressPointer r0
    //     0x95e62c: add             x0, x0, HEAP, lsl #32
    // 0x95e630: ldr             x1, [fp, #0x10]
    // 0x95e634: stur            x0, [fp, #-0x10]
    // 0x95e638: LoadField: r4 = r1->field_7
    //     0x95e638: ldur            w4, [x1, #7]
    // 0x95e63c: DecompressPointer r4
    //     0x95e63c: add             x4, x4, HEAP, lsl #32
    // 0x95e640: mov             x1, x0
    // 0x95e644: mov             x2, x4
    // 0x95e648: stur            x4, [fp, #-8]
    // 0x95e64c: r0 = _getValueOrData()
    //     0x95e64c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95e650: mov             x1, x0
    // 0x95e654: ldur            x0, [fp, #-0x10]
    // 0x95e658: LoadField: r2 = r0->field_f
    //     0x95e658: ldur            w2, [x0, #0xf]
    // 0x95e65c: DecompressPointer r2
    //     0x95e65c: add             x2, x2, HEAP, lsl #32
    // 0x95e660: cmp             w2, w1
    // 0x95e664: b.eq            #0x95e670
    // 0x95e668: cmp             w1, NULL
    // 0x95e66c: b.ne            #0x95e678
    // 0x95e670: r0 = true
    //     0x95e670: add             x0, NULL, #0x20  ; true
    // 0x95e674: b               #0x95e6d8
    // 0x95e678: ldur            x0, [fp, #-0x18]
    // 0x95e67c: LoadField: r3 = r0->field_f
    //     0x95e67c: ldur            w3, [x0, #0xf]
    // 0x95e680: DecompressPointer r3
    //     0x95e680: add             x3, x3, HEAP, lsl #32
    // 0x95e684: mov             x1, x3
    // 0x95e688: ldur            x2, [fp, #-8]
    // 0x95e68c: stur            x3, [fp, #-0x10]
    // 0x95e690: r0 = _getValueOrData()
    //     0x95e690: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95e694: ldur            x1, [fp, #-0x10]
    // 0x95e698: LoadField: r2 = r1->field_f
    //     0x95e698: ldur            w2, [x1, #0xf]
    // 0x95e69c: DecompressPointer r2
    //     0x95e69c: add             x2, x2, HEAP, lsl #32
    // 0x95e6a0: cmp             w2, w0
    // 0x95e6a4: b.ne            #0x95e6b0
    // 0x95e6a8: r1 = Null
    //     0x95e6a8: mov             x1, NULL
    // 0x95e6ac: b               #0x95e6b4
    // 0x95e6b0: mov             x1, x0
    // 0x95e6b4: cmp             w1, NULL
    // 0x95e6b8: b.ne            #0x95e6c0
    // 0x95e6bc: r1 = ""
    //     0x95e6bc: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0x95e6c0: LoadField: r2 = r1->field_7
    //     0x95e6c0: ldur            w2, [x1, #7]
    // 0x95e6c4: cbz             w2, #0x95e6d0
    // 0x95e6c8: r1 = false
    //     0x95e6c8: add             x1, NULL, #0x30  ; false
    // 0x95e6cc: b               #0x95e6d4
    // 0x95e6d0: r1 = true
    //     0x95e6d0: add             x1, NULL, #0x20  ; true
    // 0x95e6d4: mov             x0, x1
    // 0x95e6d8: LeaveFrame
    //     0x95e6d8: mov             SP, fp
    //     0x95e6dc: ldp             fp, lr, [SP], #0x10
    // 0x95e6e0: ret
    //     0x95e6e0: ret             
    // 0x95e6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95e6e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95e6e8: b               #0x95e628
  }
}

// class id: 650, size: 0x10, field offset: 0x8
//   const constructor, 
class Night extends Object {
}

// class id: 651, size: 0x10, field offset: 0x8
//   const constructor, 
class NightOption extends Object {
}

// class id: 6515, size: 0x14, field offset: 0x14
enum OptionBlock extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1dbb0, size: 0x64
    // 0xb1dbb0: EnterFrame
    //     0xb1dbb0: stp             fp, lr, [SP, #-0x10]!
    //     0xb1dbb4: mov             fp, SP
    // 0xb1dbb8: AllocStack(0x10)
    //     0xb1dbb8: sub             SP, SP, #0x10
    // 0xb1dbbc: SetupParameters(OptionBlock this /* r1 => r0, fp-0x8 */)
    //     0xb1dbbc: mov             x0, x1
    //     0xb1dbc0: stur            x1, [fp, #-8]
    // 0xb1dbc4: CheckStackOverflow
    //     0xb1dbc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1dbc8: cmp             SP, x16
    //     0xb1dbcc: b.ls            #0xb1dc0c
    // 0xb1dbd0: r1 = Null
    //     0xb1dbd0: mov             x1, NULL
    // 0xb1dbd4: r2 = 4
    //     0xb1dbd4: movz            x2, #0x4
    // 0xb1dbd8: r0 = AllocateArray()
    //     0xb1dbd8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1dbdc: r16 = "OptionBlock."
    //     0xb1dbdc: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fde8] "OptionBlock."
    //     0xb1dbe0: ldr             x16, [x16, #0xde8]
    // 0xb1dbe4: StoreField: r0->field_f = r16
    //     0xb1dbe4: stur            w16, [x0, #0xf]
    // 0xb1dbe8: ldur            x1, [fp, #-8]
    // 0xb1dbec: LoadField: r2 = r1->field_f
    //     0xb1dbec: ldur            w2, [x1, #0xf]
    // 0xb1dbf0: DecompressPointer r2
    //     0xb1dbf0: add             x2, x2, HEAP, lsl #32
    // 0xb1dbf4: StoreField: r0->field_13 = r2
    //     0xb1dbf4: stur            w2, [x0, #0x13]
    // 0xb1dbf8: str             x0, [SP]
    // 0xb1dbfc: r0 = _interpolate()
    //     0xb1dbfc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1dc00: LeaveFrame
    //     0xb1dc00: mov             SP, fp
    //     0xb1dc04: ldp             fp, lr, [SP], #0x10
    // 0xb1dc08: ret
    //     0xb1dc08: ret             
    // 0xb1dc0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1dc0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1dc10: b               #0xb1dbd0
  }
}
