// lib: , url: package:flutter/src/gestures/recognizer.dart

// class id: 1048672, size: 0x8
class :: {
}

// class id: 1026, size: 0x10, field offset: 0x8
//   const constructor, 
class OffsetPair extends Object {

  Offset field_8;
  Offset field_c;

  OffsetPair +(OffsetPair, OffsetPair) {
    // ** addr: 0x2b4f1c, size: 0x84
    // 0x2b4f1c: EnterFrame
    //     0x2b4f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b4f20: mov             fp, SP
    // 0x2b4f24: CheckStackOverflow
    //     0x2b4f24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b4f28: cmp             SP, x16
    //     0x2b4f2c: b.ls            #0x2b4f80
    // 0x2b4f30: ldr             x0, [fp, #0x10]
    // 0x2b4f34: r2 = Null
    //     0x2b4f34: mov             x2, NULL
    // 0x2b4f38: r1 = Null
    //     0x2b4f38: mov             x1, NULL
    // 0x2b4f3c: r4 = 60
    //     0x2b4f3c: mov             x4, #0x3c
    // 0x2b4f40: branchIfSmi(r0, 0x2b4f4c)
    //     0x2b4f40: tbz             w0, #0, #0x2b4f4c
    // 0x2b4f44: r4 = LoadClassIdInstr(r0)
    //     0x2b4f44: ldur            x4, [x0, #-1]
    //     0x2b4f48: ubfx            x4, x4, #0xc, #0x14
    // 0x2b4f4c: cmp             x4, #0x402
    // 0x2b4f50: b.eq            #0x2b4f68
    // 0x2b4f54: r8 = OffsetPair
    //     0x2b4f54: add             x8, PP, #0x12, lsl #12  ; [pp+0x12ea8] Type: OffsetPair
    //     0x2b4f58: ldr             x8, [x8, #0xea8]
    // 0x2b4f5c: r3 = Null
    //     0x2b4f5c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ec0] Null
    //     0x2b4f60: ldr             x3, [x3, #0xec0]
    // 0x2b4f64: r0 = DefaultTypeTest()
    //     0x2b4f64: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2b4f68: ldr             x1, [fp, #0x18]
    // 0x2b4f6c: ldr             x2, [fp, #0x10]
    // 0x2b4f70: r0 = +()
    //     0x2b4f70: bl              #0x2b4f88  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x2b4f74: LeaveFrame
    //     0x2b4f74: mov             SP, fp
    //     0x2b4f78: ldp             fp, lr, [SP], #0x10
    // 0x2b4f7c: ret
    //     0x2b4f7c: ret             
    // 0x2b4f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b4f80: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b4f84: b               #0x2b4f30
  }
  OffsetPair +(OffsetPair, OffsetPair) {
    // ** addr: 0x2b4f88, size: 0x8c
    // 0x2b4f88: EnterFrame
    //     0x2b4f88: stp             fp, lr, [SP, #-0x10]!
    //     0x2b4f8c: mov             fp, SP
    // 0x2b4f90: AllocStack(0x18)
    //     0x2b4f90: sub             SP, SP, #0x18
    // 0x2b4f94: SetupParameters(OffsetPair this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2b4f94: mov             x3, x1
    //     0x2b4f98: mov             x0, x2
    //     0x2b4f9c: stur            x1, [fp, #-8]
    //     0x2b4fa0: stur            x2, [fp, #-0x10]
    // 0x2b4fa4: CheckStackOverflow
    //     0x2b4fa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b4fa8: cmp             SP, x16
    //     0x2b4fac: b.ls            #0x2b500c
    // 0x2b4fb0: LoadField: r1 = r3->field_7
    //     0x2b4fb0: ldur            w1, [x3, #7]
    // 0x2b4fb4: DecompressPointer r1
    //     0x2b4fb4: add             x1, x1, HEAP, lsl #32
    // 0x2b4fb8: LoadField: r2 = r0->field_7
    //     0x2b4fb8: ldur            w2, [x0, #7]
    // 0x2b4fbc: DecompressPointer r2
    //     0x2b4fbc: add             x2, x2, HEAP, lsl #32
    // 0x2b4fc0: r0 = +()
    //     0x2b4fc0: bl              #0x157630  ; [dart:ui] Offset::+
    // 0x2b4fc4: mov             x3, x0
    // 0x2b4fc8: ldur            x0, [fp, #-8]
    // 0x2b4fcc: stur            x3, [fp, #-0x18]
    // 0x2b4fd0: LoadField: r1 = r0->field_b
    //     0x2b4fd0: ldur            w1, [x0, #0xb]
    // 0x2b4fd4: DecompressPointer r1
    //     0x2b4fd4: add             x1, x1, HEAP, lsl #32
    // 0x2b4fd8: ldur            x0, [fp, #-0x10]
    // 0x2b4fdc: LoadField: r2 = r0->field_b
    //     0x2b4fdc: ldur            w2, [x0, #0xb]
    // 0x2b4fe0: DecompressPointer r2
    //     0x2b4fe0: add             x2, x2, HEAP, lsl #32
    // 0x2b4fe4: r0 = +()
    //     0x2b4fe4: bl              #0x157630  ; [dart:ui] Offset::+
    // 0x2b4fe8: stur            x0, [fp, #-8]
    // 0x2b4fec: r0 = OffsetPair()
    //     0x2b4fec: bl              #0x2b4ef8  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x2b4ff0: ldur            x1, [fp, #-0x18]
    // 0x2b4ff4: StoreField: r0->field_7 = r1
    //     0x2b4ff4: stur            w1, [x0, #7]
    // 0x2b4ff8: ldur            x1, [fp, #-8]
    // 0x2b4ffc: StoreField: r0->field_b = r1
    //     0x2b4ffc: stur            w1, [x0, #0xb]
    // 0x2b5000: LeaveFrame
    //     0x2b5000: mov             SP, fp
    //     0x2b5004: ldp             fp, lr, [SP], #0x10
    // 0x2b5008: ret
    //     0x2b5008: ret             
    // 0x2b500c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b500c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b5010: b               #0x2b4fb0
  }
  OffsetPair -(OffsetPair, OffsetPair) {
    // ** addr: 0x2b502c, size: 0x84
    // 0x2b502c: EnterFrame
    //     0x2b502c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b5030: mov             fp, SP
    // 0x2b5034: CheckStackOverflow
    //     0x2b5034: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b5038: cmp             SP, x16
    //     0x2b503c: b.ls            #0x2b5090
    // 0x2b5040: ldr             x0, [fp, #0x10]
    // 0x2b5044: r2 = Null
    //     0x2b5044: mov             x2, NULL
    // 0x2b5048: r1 = Null
    //     0x2b5048: mov             x1, NULL
    // 0x2b504c: r4 = 60
    //     0x2b504c: mov             x4, #0x3c
    // 0x2b5050: branchIfSmi(r0, 0x2b505c)
    //     0x2b5050: tbz             w0, #0, #0x2b505c
    // 0x2b5054: r4 = LoadClassIdInstr(r0)
    //     0x2b5054: ldur            x4, [x0, #-1]
    //     0x2b5058: ubfx            x4, x4, #0xc, #0x14
    // 0x2b505c: cmp             x4, #0x402
    // 0x2b5060: b.eq            #0x2b5078
    // 0x2b5064: r8 = OffsetPair
    //     0x2b5064: add             x8, PP, #0x12, lsl #12  ; [pp+0x12ea8] Type: OffsetPair
    //     0x2b5068: ldr             x8, [x8, #0xea8]
    // 0x2b506c: r3 = Null
    //     0x2b506c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12eb0] Null
    //     0x2b5070: ldr             x3, [x3, #0xeb0]
    // 0x2b5074: r0 = DefaultTypeTest()
    //     0x2b5074: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2b5078: ldr             x1, [fp, #0x18]
    // 0x2b507c: ldr             x2, [fp, #0x10]
    // 0x2b5080: r0 = -()
    //     0x2b5080: bl              #0x2b5098  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::-
    // 0x2b5084: LeaveFrame
    //     0x2b5084: mov             SP, fp
    //     0x2b5088: ldp             fp, lr, [SP], #0x10
    // 0x2b508c: ret
    //     0x2b508c: ret             
    // 0x2b5090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b5090: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b5094: b               #0x2b5040
  }
  OffsetPair -(OffsetPair, OffsetPair) {
    // ** addr: 0x2b5098, size: 0x8c
    // 0x2b5098: EnterFrame
    //     0x2b5098: stp             fp, lr, [SP, #-0x10]!
    //     0x2b509c: mov             fp, SP
    // 0x2b50a0: AllocStack(0x18)
    //     0x2b50a0: sub             SP, SP, #0x18
    // 0x2b50a4: SetupParameters(OffsetPair this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2b50a4: mov             x3, x1
    //     0x2b50a8: mov             x0, x2
    //     0x2b50ac: stur            x1, [fp, #-8]
    //     0x2b50b0: stur            x2, [fp, #-0x10]
    // 0x2b50b4: CheckStackOverflow
    //     0x2b50b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b50b8: cmp             SP, x16
    //     0x2b50bc: b.ls            #0x2b511c
    // 0x2b50c0: LoadField: r1 = r3->field_7
    //     0x2b50c0: ldur            w1, [x3, #7]
    // 0x2b50c4: DecompressPointer r1
    //     0x2b50c4: add             x1, x1, HEAP, lsl #32
    // 0x2b50c8: LoadField: r2 = r0->field_7
    //     0x2b50c8: ldur            w2, [x0, #7]
    // 0x2b50cc: DecompressPointer r2
    //     0x2b50cc: add             x2, x2, HEAP, lsl #32
    // 0x2b50d0: r0 = -()
    //     0x2b50d0: bl              #0x17e3fc  ; [dart:ui] Offset::-
    // 0x2b50d4: mov             x3, x0
    // 0x2b50d8: ldur            x0, [fp, #-8]
    // 0x2b50dc: stur            x3, [fp, #-0x18]
    // 0x2b50e0: LoadField: r1 = r0->field_b
    //     0x2b50e0: ldur            w1, [x0, #0xb]
    // 0x2b50e4: DecompressPointer r1
    //     0x2b50e4: add             x1, x1, HEAP, lsl #32
    // 0x2b50e8: ldur            x0, [fp, #-0x10]
    // 0x2b50ec: LoadField: r2 = r0->field_b
    //     0x2b50ec: ldur            w2, [x0, #0xb]
    // 0x2b50f0: DecompressPointer r2
    //     0x2b50f0: add             x2, x2, HEAP, lsl #32
    // 0x2b50f4: r0 = -()
    //     0x2b50f4: bl              #0x17e3fc  ; [dart:ui] Offset::-
    // 0x2b50f8: stur            x0, [fp, #-8]
    // 0x2b50fc: r0 = OffsetPair()
    //     0x2b50fc: bl              #0x2b4ef8  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x2b5100: ldur            x1, [fp, #-0x18]
    // 0x2b5104: StoreField: r0->field_7 = r1
    //     0x2b5104: stur            w1, [x0, #7]
    // 0x2b5108: ldur            x1, [fp, #-8]
    // 0x2b510c: StoreField: r0->field_b = r1
    //     0x2b510c: stur            w1, [x0, #0xb]
    // 0x2b5110: LeaveFrame
    //     0x2b5110: mov             SP, fp
    //     0x2b5114: ldp             fp, lr, [SP], #0x10
    // 0x2b5118: ret
    //     0x2b5118: ret             
    // 0x2b511c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b511c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b5120: b               #0x2b50c0
  }
}

// class id: 1092, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _GestureRecognizer&GestureArenaMember&DiagnosticableTreeMixin extends GestureArenaMember
     with DiagnosticableTreeMixin {
}

// class id: 1093, size: 0x18, field offset: 0x8
abstract class GestureRecognizer extends _GestureRecognizer&GestureArenaMember&DiagnosticableTreeMixin {

  _ addPointer(/* No info */) {
    // ** addr: 0x1e8cf4, size: 0x108
    // 0x1e8cf4: EnterFrame
    //     0x1e8cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8cf8: mov             fp, SP
    // 0x1e8cfc: AllocStack(0x20)
    //     0x1e8cfc: sub             SP, SP, #0x20
    // 0x1e8d00: SetupParameters(GestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x1e8d00: mov             x3, x1
    //     0x1e8d04: stur            x1, [fp, #-0x10]
    //     0x1e8d08: stur            x2, [fp, #-0x18]
    // 0x1e8d0c: CheckStackOverflow
    //     0x1e8d0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e8d10: cmp             SP, x16
    //     0x1e8d14: b.ls            #0x1e8df4
    // 0x1e8d18: LoadField: r4 = r3->field_13
    //     0x1e8d18: ldur            w4, [x3, #0x13]
    // 0x1e8d1c: DecompressPointer r4
    //     0x1e8d1c: add             x4, x4, HEAP, lsl #32
    // 0x1e8d20: stur            x4, [fp, #-8]
    // 0x1e8d24: r0 = LoadClassIdInstr(r2)
    //     0x1e8d24: ldur            x0, [x2, #-1]
    //     0x1e8d28: ubfx            x0, x0, #0xc, #0x14
    // 0x1e8d2c: mov             x1, x2
    // 0x1e8d30: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1e8d30: sub             lr, x0, #0xfff
    //     0x1e8d34: ldr             lr, [x21, lr, lsl #3]
    //     0x1e8d38: blr             lr
    // 0x1e8d3c: mov             x3, x0
    // 0x1e8d40: ldur            x2, [fp, #-0x18]
    // 0x1e8d44: stur            x3, [fp, #-0x20]
    // 0x1e8d48: r0 = LoadClassIdInstr(r2)
    //     0x1e8d48: ldur            x0, [x2, #-1]
    //     0x1e8d4c: ubfx            x0, x0, #0xc, #0x14
    // 0x1e8d50: mov             x1, x2
    // 0x1e8d54: r0 = GDT[cid_x0 + -0x959]()
    //     0x1e8d54: sub             lr, x0, #0x959
    //     0x1e8d58: ldr             lr, [x21, lr, lsl #3]
    //     0x1e8d5c: blr             lr
    // 0x1e8d60: mov             x3, x0
    // 0x1e8d64: ldur            x2, [fp, #-0x20]
    // 0x1e8d68: r0 = BoxInt64Instr(r2)
    //     0x1e8d68: sbfiz           x0, x2, #1, #0x1f
    //     0x1e8d6c: cmp             x2, x0, asr #1
    //     0x1e8d70: b.eq            #0x1e8d7c
    //     0x1e8d74: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1e8d78: stur            x2, [x0, #7]
    // 0x1e8d7c: ldur            x1, [fp, #-8]
    // 0x1e8d80: mov             x2, x0
    // 0x1e8d84: r0 = []=()
    //     0x1e8d84: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x1e8d88: ldur            x3, [fp, #-0x10]
    // 0x1e8d8c: r0 = LoadClassIdInstr(r3)
    //     0x1e8d8c: ldur            x0, [x3, #-1]
    //     0x1e8d90: ubfx            x0, x0, #0xc, #0x14
    // 0x1e8d94: mov             x1, x3
    // 0x1e8d98: ldur            x2, [fp, #-0x18]
    // 0x1e8d9c: r0 = GDT[cid_x0 + 0xc5c]()
    //     0x1e8d9c: add             lr, x0, #0xc5c
    //     0x1e8da0: ldr             lr, [x21, lr, lsl #3]
    //     0x1e8da4: blr             lr
    // 0x1e8da8: tbnz            w0, #4, #0x1e8dcc
    // 0x1e8dac: ldur            x1, [fp, #-0x10]
    // 0x1e8db0: r0 = LoadClassIdInstr(r1)
    //     0x1e8db0: ldur            x0, [x1, #-1]
    //     0x1e8db4: ubfx            x0, x0, #0xc, #0x14
    // 0x1e8db8: ldur            x2, [fp, #-0x18]
    // 0x1e8dbc: r0 = GDT[cid_x0 + 0xc4e]()
    //     0x1e8dbc: add             lr, x0, #0xc4e
    //     0x1e8dc0: ldr             lr, [x21, lr, lsl #3]
    //     0x1e8dc4: blr             lr
    // 0x1e8dc8: b               #0x1e8de4
    // 0x1e8dcc: ldur            x1, [fp, #-0x10]
    // 0x1e8dd0: r0 = LoadClassIdInstr(r1)
    //     0x1e8dd0: ldur            x0, [x1, #-1]
    //     0x1e8dd4: ubfx            x0, x0, #0xc, #0x14
    // 0x1e8dd8: r0 = GDT[cid_x0 + 0xb8b]()
    //     0x1e8dd8: add             lr, x0, #0xb8b
    //     0x1e8ddc: ldr             lr, [x21, lr, lsl #3]
    //     0x1e8de0: blr             lr
    // 0x1e8de4: r0 = Null
    //     0x1e8de4: mov             x0, NULL
    // 0x1e8de8: LeaveFrame
    //     0x1e8de8: mov             SP, fp
    //     0x1e8dec: ldp             fp, lr, [SP], #0x10
    // 0x1e8df0: ret
    //     0x1e8df0: ret             
    // 0x1e8df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e8df4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e8df8: b               #0x1e8d18
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x2b4ccc, size: 0x88
    // 0x2b4ccc: EnterFrame
    //     0x2b4ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x2b4cd0: mov             fp, SP
    // 0x2b4cd4: AllocStack(0x18)
    //     0x2b4cd4: sub             SP, SP, #0x18
    // 0x2b4cd8: SetupParameters(GestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x2b4cd8: stur            x1, [fp, #-8]
    //     0x2b4cdc: mov             x16, x2
    //     0x2b4ce0: mov             x2, x1
    //     0x2b4ce4: mov             x1, x16
    // 0x2b4ce8: CheckStackOverflow
    //     0x2b4ce8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b4cec: cmp             SP, x16
    //     0x2b4cf0: b.ls            #0x2b4d4c
    // 0x2b4cf4: r0 = LoadClassIdInstr(r1)
    //     0x2b4cf4: ldur            x0, [x1, #-1]
    //     0x2b4cf8: ubfx            x0, x0, #0xc, #0x14
    // 0x2b4cfc: r0 = GDT[cid_x0 + -0x8d2]()
    //     0x2b4cfc: sub             lr, x0, #0x8d2
    //     0x2b4d00: ldr             lr, [x21, lr, lsl #3]
    //     0x2b4d04: blr             lr
    // 0x2b4d08: mov             x2, x0
    // 0x2b4d0c: ldur            x0, [fp, #-8]
    // 0x2b4d10: LoadField: r3 = r0->field_f
    //     0x2b4d10: ldur            w3, [x0, #0xf]
    // 0x2b4d14: DecompressPointer r3
    //     0x2b4d14: add             x3, x3, HEAP, lsl #32
    // 0x2b4d18: r0 = BoxInt64Instr(r2)
    //     0x2b4d18: sbfiz           x0, x2, #1, #0x1f
    //     0x2b4d1c: cmp             x2, x0, asr #1
    //     0x2b4d20: b.eq            #0x2b4d2c
    //     0x2b4d24: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2b4d28: stur            x2, [x0, #7]
    // 0x2b4d2c: stp             x0, x3, [SP]
    // 0x2b4d30: mov             x0, x3
    // 0x2b4d34: ClosureCall
    //     0x2b4d34: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2b4d38: ldur            x2, [x0, #0x1f]
    //     0x2b4d3c: blr             x2
    // 0x2b4d40: LeaveFrame
    //     0x2b4d40: mov             SP, fp
    //     0x2b4d44: ldp             fp, lr, [SP], #0x10
    // 0x2b4d48: ret
    //     0x2b4d48: ret             
    // 0x2b4d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b4d4c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b4d50: b               #0x2b4cf4
  }
  _ invokeCallback(/* No info */) {
    // ** addr: 0x2c1c54, size: 0xa0
    // 0x2c1c54: EnterFrame
    //     0x2c1c54: stp             fp, lr, [SP, #-0x10]!
    //     0x2c1c58: mov             fp, SP
    // 0x2c1c5c: AllocStack(0x98)
    //     0x2c1c5c: sub             SP, SP, #0x98
    // 0x2c1c60: CheckStackOverflow
    //     0x2c1c60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c1c64: cmp             SP, x16
    //     0x2c1c68: b.ls            #0x2c1cec
    // 0x2c1c6c: ldr             x16, [fp, #0x10]
    // 0x2c1c70: str             x16, [SP]
    // 0x2c1c74: ldr             x0, [fp, #0x10]
    // 0x2c1c78: ClosureCall
    //     0x2c1c78: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x2c1c7c: ldur            x2, [x0, #0x1f]
    //     0x2c1c80: blr             x2
    // 0x2c1c84: b               #0x2c1ce0
    // 0x2c1c88: sub             SP, fp, #0x98
    // 0x2c1c8c: mov             x2, x0
    // 0x2c1c90: stur            x0, [fp, #-0x88]
    // 0x2c1c94: mov             x0, x1
    // 0x2c1c98: stur            x1, [fp, #-0x90]
    // 0x2c1c9c: r1 = <List<Object>>
    //     0x2c1c9c: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x2c1ca0: r0 = ErrorDescription()
    //     0x2c1ca0: bl              #0x184b38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x2c1ca4: mov             x1, x0
    // 0x2c1ca8: r2 = "while handling a gesture"
    //     0x2c1ca8: add             x2, PP, #0x10, lsl #12  ; [pp+0x104d0] "while handling a gesture"
    //     0x2c1cac: ldr             x2, [x2, #0x4d0]
    // 0x2c1cb0: r3 = Instance_DiagnosticLevel
    //     0x2c1cb0: ldr             x3, [PP, #0x8a8]  ; [pp+0x8a8] Obj!DiagnosticLevel@409e41
    // 0x2c1cb4: r0 = _ErrorDiagnostic()
    //     0x2c1cb4: bl              #0x184a28  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x2c1cb8: r0 = FlutterErrorDetails()
    //     0x2c1cb8: bl              #0x18ceb8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x2c1cbc: mov             x1, x0
    // 0x2c1cc0: ldur            x0, [fp, #-0x88]
    // 0x2c1cc4: StoreField: r1->field_7 = r0
    //     0x2c1cc4: stur            w0, [x1, #7]
    // 0x2c1cc8: ldur            x0, [fp, #-0x90]
    // 0x2c1ccc: StoreField: r1->field_b = r0
    //     0x2c1ccc: stur            w0, [x1, #0xb]
    // 0x2c1cd0: r0 = false
    //     0x2c1cd0: add             x0, NULL, #0x30  ; false
    // 0x2c1cd4: StoreField: r1->field_f = r0
    //     0x2c1cd4: stur            w0, [x1, #0xf]
    // 0x2c1cd8: r0 = reportError()
    //     0x2c1cd8: bl              #0x185f84  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x2c1cdc: r0 = Null
    //     0x2c1cdc: mov             x0, NULL
    // 0x2c1ce0: LeaveFrame
    //     0x2c1ce0: mov             SP, fp
    //     0x2c1ce4: ldp             fp, lr, [SP], #0x10
    // 0x2c1ce8: ret
    //     0x2c1ce8: ret             
    // 0x2c1cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c1cec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c1cf0: b               #0x2c1c6c
  }
  _ getKindForPointer(/* No info */) {
    // ** addr: 0x2fdc2c, size: 0x7c
    // 0x2fdc2c: EnterFrame
    //     0x2fdc2c: stp             fp, lr, [SP, #-0x10]!
    //     0x2fdc30: mov             fp, SP
    // 0x2fdc34: AllocStack(0x8)
    //     0x2fdc34: sub             SP, SP, #8
    // 0x2fdc38: CheckStackOverflow
    //     0x2fdc38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2fdc3c: cmp             SP, x16
    //     0x2fdc40: b.ls            #0x2fdc9c
    // 0x2fdc44: LoadField: r3 = r1->field_13
    //     0x2fdc44: ldur            w3, [x1, #0x13]
    // 0x2fdc48: DecompressPointer r3
    //     0x2fdc48: add             x3, x3, HEAP, lsl #32
    // 0x2fdc4c: stur            x3, [fp, #-8]
    // 0x2fdc50: r0 = BoxInt64Instr(r2)
    //     0x2fdc50: sbfiz           x0, x2, #1, #0x1f
    //     0x2fdc54: cmp             x2, x0, asr #1
    //     0x2fdc58: b.eq            #0x2fdc64
    //     0x2fdc5c: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2fdc60: stur            x2, [x0, #7]
    // 0x2fdc64: mov             x1, x3
    // 0x2fdc68: mov             x2, x0
    // 0x2fdc6c: r0 = _getValueOrData()
    //     0x2fdc6c: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2fdc70: ldur            x1, [fp, #-8]
    // 0x2fdc74: LoadField: r2 = r1->field_f
    //     0x2fdc74: ldur            w2, [x1, #0xf]
    // 0x2fdc78: DecompressPointer r2
    //     0x2fdc78: add             x2, x2, HEAP, lsl #32
    // 0x2fdc7c: cmp             w2, w0
    // 0x2fdc80: b.ne            #0x2fdc88
    // 0x2fdc84: r0 = Null
    //     0x2fdc84: mov             x0, NULL
    // 0x2fdc88: cmp             w0, NULL
    // 0x2fdc8c: b.eq            #0x2fdca4
    // 0x2fdc90: LeaveFrame
    //     0x2fdc90: mov             SP, fp
    //     0x2fdc94: ldp             fp, lr, [SP], #0x10
    // 0x2fdc98: ret
    //     0x2fdc98: ret             
    // 0x2fdc9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fdc9c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fdca0: b               #0x2fdc44
    // 0x2fdca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fdca4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1095, size: 0x24, field offset: 0x18
abstract class OneSequenceGestureRecognizer extends GestureRecognizer {

  _ OneSequenceGestureRecognizer(/* No info */) {
    // ** addr: 0x1e24e8, size: 0x14c
    // 0x1e24e8: EnterFrame
    //     0x1e24e8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e24ec: mov             fp, SP
    // 0x1e24f0: AllocStack(0x28)
    //     0x1e24f0: sub             SP, SP, #0x28
    // 0x1e24f4: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r1, fp-0x10 */, {dynamic allowedButtonsFilter = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@342296176': static. /* r0, fp-0x8 */})
    //     0x1e24f4: stur            x1, [fp, #-0x10]
    //     0x1e24f8: ldur            w0, [x4, #0x13]
    //     0x1e24fc: ldur            w2, [x4, #0x1f]
    //     0x1e2500: add             x2, x2, HEAP, lsl #32
    //     0x1e2504: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb48] "allowedButtonsFilter"
    //     0x1e2508: ldr             x16, [x16, #0xb48]
    //     0x1e250c: cmp             w2, w16
    //     0x1e2510: b.ne            #0x1e252c
    //     0x1e2514: ldur            w2, [x4, #0x23]
    //     0x1e2518: add             x2, x2, HEAP, lsl #32
    //     0x1e251c: sub             w3, w0, w2
    //     0x1e2520: add             x0, fp, w3, sxtw #2
    //     0x1e2524: ldr             x0, [x0, #8]
    //     0x1e2528: b               #0x1e2534
    //     0x1e252c: add             x0, PP, #0xe, lsl #12  ; [pp+0xeb28] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@342296176': static. (0x7f4ee0de2e70)
    //     0x1e2530: ldr             x0, [x0, #0xb28]
    //     0x1e2534: stur            x0, [fp, #-8]
    // 0x1e2538: CheckStackOverflow
    //     0x1e2538: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e253c: cmp             SP, x16
    //     0x1e2540: b.ls            #0x1e262c
    // 0x1e2544: r16 = <int, GestureArenaEntry>
    //     0x1e2544: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb50] TypeArguments: <int, GestureArenaEntry>
    //     0x1e2548: ldr             x16, [x16, #0xb50]
    // 0x1e254c: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x1e2550: stp             lr, x16, [SP]
    // 0x1e2554: r0 = Map._fromLiteral()
    //     0x1e2554: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x1e2558: ldur            x2, [fp, #-0x10]
    // 0x1e255c: ArrayStore: r2[0] = r0  ; List_4
    //     0x1e255c: stur            w0, [x2, #0x17]
    //     0x1e2560: ldurb           w16, [x2, #-1]
    //     0x1e2564: ldurb           w17, [x0, #-1]
    //     0x1e2568: and             x16, x17, x16, lsr #2
    //     0x1e256c: tst             x16, HEAP, lsr #32
    //     0x1e2570: b.eq            #0x1e2578
    //     0x1e2574: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1e2578: r1 = <int>
    //     0x1e2578: ldr             x1, [PP, #0x2c8]  ; [pp+0x2c8] TypeArguments: <int>
    // 0x1e257c: r0 = _HashSet()
    //     0x1e257c: bl              #0x1b18bc  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x1e2580: stur            x0, [fp, #-0x18]
    // 0x1e2584: StoreField: r0->field_f = rZR
    //     0x1e2584: stur            xzr, [x0, #0xf]
    // 0x1e2588: ArrayStore: r0[0] = rZR  ; List_8
    //     0x1e2588: stur            xzr, [x0, #0x17]
    // 0x1e258c: r1 = <_HashSetEntry<int>?>
    //     0x1e258c: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb58] TypeArguments: <_HashSetEntry<int>?>
    //     0x1e2590: ldr             x1, [x1, #0xb58]
    // 0x1e2594: r2 = 16
    //     0x1e2594: mov             x2, #0x10
    // 0x1e2598: r0 = AllocateArray()
    //     0x1e2598: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1e259c: mov             x1, x0
    // 0x1e25a0: ldur            x0, [fp, #-0x18]
    // 0x1e25a4: StoreField: r0->field_b = r1
    //     0x1e25a4: stur            w1, [x0, #0xb]
    // 0x1e25a8: ldur            x1, [fp, #-0x10]
    // 0x1e25ac: StoreField: r1->field_1b = r0
    //     0x1e25ac: stur            w0, [x1, #0x1b]
    //     0x1e25b0: ldurb           w16, [x1, #-1]
    //     0x1e25b4: ldurb           w17, [x0, #-1]
    //     0x1e25b8: and             x16, x17, x16, lsr #2
    //     0x1e25bc: tst             x16, HEAP, lsr #32
    //     0x1e25c0: b.eq            #0x1e25c8
    //     0x1e25c4: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1e25c8: r16 = <int, PointerDeviceKind>
    //     0x1e25c8: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb60] TypeArguments: <int, PointerDeviceKind>
    //     0x1e25cc: ldr             x16, [x16, #0xb60]
    // 0x1e25d0: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x1e25d4: stp             lr, x16, [SP]
    // 0x1e25d8: r0 = Map._fromLiteral()
    //     0x1e25d8: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x1e25dc: ldur            x1, [fp, #-0x10]
    // 0x1e25e0: StoreField: r1->field_13 = r0
    //     0x1e25e0: stur            w0, [x1, #0x13]
    //     0x1e25e4: ldurb           w16, [x1, #-1]
    //     0x1e25e8: ldurb           w17, [x0, #-1]
    //     0x1e25ec: and             x16, x17, x16, lsr #2
    //     0x1e25f0: tst             x16, HEAP, lsr #32
    //     0x1e25f4: b.eq            #0x1e25fc
    //     0x1e25f8: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1e25fc: ldur            x0, [fp, #-8]
    // 0x1e2600: StoreField: r1->field_f = r0
    //     0x1e2600: stur            w0, [x1, #0xf]
    //     0x1e2604: ldurb           w16, [x1, #-1]
    //     0x1e2608: ldurb           w17, [x0, #-1]
    //     0x1e260c: and             x16, x17, x16, lsr #2
    //     0x1e2610: tst             x16, HEAP, lsr #32
    //     0x1e2614: b.eq            #0x1e261c
    //     0x1e2618: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1e261c: r0 = Null
    //     0x1e261c: mov             x0, NULL
    // 0x1e2620: LeaveFrame
    //     0x1e2620: mov             SP, fp
    //     0x1e2624: ldp             fp, lr, [SP], #0x10
    // 0x1e2628: ret
    //     0x1e2628: ret             
    // 0x1e262c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e262c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e2630: b               #0x1e2544
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x2b5654, size: 0x98
    // 0x2b5654: EnterFrame
    //     0x2b5654: stp             fp, lr, [SP, #-0x10]!
    //     0x2b5658: mov             fp, SP
    // 0x2b565c: AllocStack(0x18)
    //     0x2b565c: sub             SP, SP, #0x18
    // 0x2b5660: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b5660: mov             x3, x1
    //     0x2b5664: stur            x1, [fp, #-8]
    //     0x2b5668: stur            x2, [fp, #-0x10]
    // 0x2b566c: CheckStackOverflow
    //     0x2b566c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b5670: cmp             SP, x16
    //     0x2b5674: b.ls            #0x2b56e4
    // 0x2b5678: r0 = LoadClassIdInstr(r2)
    //     0x2b5678: ldur            x0, [x2, #-1]
    //     0x2b567c: ubfx            x0, x0, #0xc, #0x14
    // 0x2b5680: mov             x1, x2
    // 0x2b5684: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2b5684: sub             lr, x0, #0xfff
    //     0x2b5688: ldr             lr, [x21, lr, lsl #3]
    //     0x2b568c: blr             lr
    // 0x2b5690: mov             x2, x0
    // 0x2b5694: ldur            x1, [fp, #-0x10]
    // 0x2b5698: stur            x2, [fp, #-0x18]
    // 0x2b569c: r0 = LoadClassIdInstr(r1)
    //     0x2b569c: ldur            x0, [x1, #-1]
    //     0x2b56a0: ubfx            x0, x0, #0xc, #0x14
    // 0x2b56a4: r0 = GDT[cid_x0 + -0x8d1]()
    //     0x2b56a4: sub             lr, x0, #0x8d1
    //     0x2b56a8: ldr             lr, [x21, lr, lsl #3]
    //     0x2b56ac: blr             lr
    // 0x2b56b0: ldur            x1, [fp, #-8]
    // 0x2b56b4: r2 = LoadClassIdInstr(r1)
    //     0x2b56b4: ldur            x2, [x1, #-1]
    //     0x2b56b8: ubfx            x2, x2, #0xc, #0x14
    // 0x2b56bc: mov             x3, x0
    // 0x2b56c0: mov             x0, x2
    // 0x2b56c4: ldur            x2, [fp, #-0x18]
    // 0x2b56c8: r0 = GDT[cid_x0 + 0x930]()
    //     0x2b56c8: add             lr, x0, #0x930
    //     0x2b56cc: ldr             lr, [x21, lr, lsl #3]
    //     0x2b56d0: blr             lr
    // 0x2b56d4: r0 = Null
    //     0x2b56d4: mov             x0, NULL
    // 0x2b56d8: LeaveFrame
    //     0x2b56d8: mov             SP, fp
    //     0x2b56dc: ldp             fp, lr, [SP], #0x10
    // 0x2b56e0: ret
    //     0x2b56e0: ret             
    // 0x2b56e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b56e4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b56e8: b               #0x2b5678
  }
  _ handleNonAllowedPointer(/* No info */) {
    // ** addr: 0x2b59a0, size: 0x48
    // 0x2b59a0: EnterFrame
    //     0x2b59a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b59a4: mov             fp, SP
    // 0x2b59a8: CheckStackOverflow
    //     0x2b59a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b59ac: cmp             SP, x16
    //     0x2b59b0: b.ls            #0x2b59e0
    // 0x2b59b4: r0 = LoadClassIdInstr(r1)
    //     0x2b59b4: ldur            x0, [x1, #-1]
    //     0x2b59b8: ubfx            x0, x0, #0xc, #0x14
    // 0x2b59bc: r2 = Instance_GestureDisposition
    //     0x2b59bc: add             x2, PP, #0x11, lsl #12  ; [pp+0x11d18] Obj!GestureDisposition@409d01
    //     0x2b59c0: ldr             x2, [x2, #0xd18]
    // 0x2b59c4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x2b59c4: sub             lr, x0, #0xfd6
    //     0x2b59c8: ldr             lr, [x21, lr, lsl #3]
    //     0x2b59cc: blr             lr
    // 0x2b59d0: r0 = Null
    //     0x2b59d0: mov             x0, NULL
    // 0x2b59d4: LeaveFrame
    //     0x2b59d4: mov             SP, fp
    //     0x2b59d8: ldp             fp, lr, [SP], #0x10
    // 0x2b59dc: ret
    //     0x2b59dc: ret             
    // 0x2b59e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b59e0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b59e4: b               #0x2b59b4
  }
  _ startTrackingPointer(/* No info */) {
    // ** addr: 0x2b8020, size: 0xe8
    // 0x2b8020: EnterFrame
    //     0x2b8020: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8024: mov             fp, SP
    // 0x2b8028: AllocStack(0x28)
    //     0x2b8028: sub             SP, SP, #0x28
    // 0x2b802c: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */)
    //     0x2b802c: mov             x5, x3
    //     0x2b8030: stur            x1, [fp, #-0x10]
    //     0x2b8034: stur            x2, [fp, #-0x18]
    //     0x2b8038: stur            x3, [fp, #-0x20]
    // 0x2b803c: CheckStackOverflow
    //     0x2b803c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b8040: cmp             SP, x16
    //     0x2b8044: b.ls            #0x2b80fc
    // 0x2b8048: r0 = LoadStaticField(0x774)
    //     0x2b8048: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x2b804c: ldr             x0, [x0, #0xee8]
    // 0x2b8050: cmp             w0, NULL
    // 0x2b8054: b.eq            #0x2b8104
    // 0x2b8058: LoadField: r3 = r0->field_13
    //     0x2b8058: ldur            w3, [x0, #0x13]
    // 0x2b805c: DecompressPointer r3
    //     0x2b805c: add             x3, x3, HEAP, lsl #32
    // 0x2b8060: stur            x3, [fp, #-8]
    // 0x2b8064: r0 = LoadClassIdInstr(r1)
    //     0x2b8064: ldur            x0, [x1, #-1]
    //     0x2b8068: ubfx            x0, x0, #0xc, #0x14
    // 0x2b806c: str             x1, [SP]
    // 0x2b8070: r0 = GDT[cid_x0 + -0xf04]()
    //     0x2b8070: sub             lr, x0, #0xf04
    //     0x2b8074: ldr             lr, [x21, lr, lsl #3]
    //     0x2b8078: blr             lr
    // 0x2b807c: ldur            x1, [fp, #-8]
    // 0x2b8080: ldur            x2, [fp, #-0x18]
    // 0x2b8084: mov             x3, x0
    // 0x2b8088: ldur            x5, [fp, #-0x20]
    // 0x2b808c: r0 = addRoute()
    //     0x2b808c: bl              #0x2b8640  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addRoute
    // 0x2b8090: ldur            x3, [fp, #-0x10]
    // 0x2b8094: LoadField: r2 = r3->field_1b
    //     0x2b8094: ldur            w2, [x3, #0x1b]
    // 0x2b8098: DecompressPointer r2
    //     0x2b8098: add             x2, x2, HEAP, lsl #32
    // 0x2b809c: ldur            x4, [fp, #-0x18]
    // 0x2b80a0: r0 = BoxInt64Instr(r4)
    //     0x2b80a0: sbfiz           x0, x4, #1, #0x1f
    //     0x2b80a4: cmp             x4, x0, asr #1
    //     0x2b80a8: b.eq            #0x2b80b4
    //     0x2b80ac: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2b80b0: stur            x4, [x0, #7]
    // 0x2b80b4: mov             x1, x2
    // 0x2b80b8: mov             x2, x0
    // 0x2b80bc: stur            x0, [fp, #-8]
    // 0x2b80c0: r0 = add()
    //     0x2b80c0: bl              #0x2ee158  ; [dart:collection] _HashSet::add
    // 0x2b80c4: ldur            x1, [fp, #-0x10]
    // 0x2b80c8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2b80c8: ldur            w0, [x1, #0x17]
    // 0x2b80cc: DecompressPointer r0
    //     0x2b80cc: add             x0, x0, HEAP, lsl #32
    // 0x2b80d0: ldur            x2, [fp, #-0x18]
    // 0x2b80d4: stur            x0, [fp, #-0x20]
    // 0x2b80d8: r0 = _addPointerToArena()
    //     0x2b80d8: bl              #0x2b8108  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::_addPointerToArena
    // 0x2b80dc: ldur            x1, [fp, #-0x20]
    // 0x2b80e0: ldur            x2, [fp, #-8]
    // 0x2b80e4: mov             x3, x0
    // 0x2b80e8: r0 = []=()
    //     0x2b80e8: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2b80ec: r0 = Null
    //     0x2b80ec: mov             x0, NULL
    // 0x2b80f0: LeaveFrame
    //     0x2b80f0: mov             SP, fp
    //     0x2b80f4: ldp             fp, lr, [SP], #0x10
    // 0x2b80f8: ret
    //     0x2b80f8: ret             
    // 0x2b80fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b80fc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8100: b               #0x2b8048
    // 0x2b8104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b8104: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addPointerToArena(/* No info */) {
    // ** addr: 0x2b8108, size: 0x90
    // 0x2b8108: EnterFrame
    //     0x2b8108: stp             fp, lr, [SP, #-0x10]!
    //     0x2b810c: mov             fp, SP
    // 0x2b8110: AllocStack(0x10)
    //     0x2b8110: sub             SP, SP, #0x10
    // 0x2b8114: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2b8114: mov             x4, x1
    //     0x2b8118: mov             x0, x2
    //     0x2b811c: stur            x1, [fp, #-8]
    //     0x2b8120: stur            x2, [fp, #-0x10]
    // 0x2b8124: CheckStackOverflow
    //     0x2b8124: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b8128: cmp             SP, x16
    //     0x2b812c: b.ls            #0x2b818c
    // 0x2b8130: LoadField: r1 = r4->field_1f
    //     0x2b8130: ldur            w1, [x4, #0x1f]
    // 0x2b8134: DecompressPointer r1
    //     0x2b8134: add             x1, x1, HEAP, lsl #32
    // 0x2b8138: cmp             w1, NULL
    // 0x2b813c: b.ne            #0x2b8148
    // 0x2b8140: r0 = Null
    //     0x2b8140: mov             x0, NULL
    // 0x2b8144: b               #0x2b8154
    // 0x2b8148: mov             x2, x0
    // 0x2b814c: mov             x3, x4
    // 0x2b8150: r0 = add()
    //     0x2b8150: bl              #0x2b835c  ; [package:flutter/src/gestures/team.dart] GestureArenaTeam::add
    // 0x2b8154: cmp             w0, NULL
    // 0x2b8158: b.ne            #0x2b8180
    // 0x2b815c: r0 = LoadStaticField(0x774)
    //     0x2b815c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x2b8160: ldr             x0, [x0, #0xee8]
    // 0x2b8164: cmp             w0, NULL
    // 0x2b8168: b.eq            #0x2b8194
    // 0x2b816c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2b816c: ldur            w1, [x0, #0x17]
    // 0x2b8170: DecompressPointer r1
    //     0x2b8170: add             x1, x1, HEAP, lsl #32
    // 0x2b8174: ldur            x2, [fp, #-0x10]
    // 0x2b8178: ldur            x3, [fp, #-8]
    // 0x2b817c: r0 = add()
    //     0x2b817c: bl              #0x2b8198  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::add
    // 0x2b8180: LeaveFrame
    //     0x2b8180: mov             SP, fp
    //     0x2b8184: ldp             fp, lr, [SP], #0x10
    // 0x2b8188: ret
    //     0x2b8188: ret             
    // 0x2b818c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b818c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8190: b               #0x2b8130
    // 0x2b8194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b8194: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void stopTrackingPointer(dynamic, int) {
    // ** addr: 0x2b921c, size: 0x3c
    // 0x2b921c: EnterFrame
    //     0x2b921c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b9220: mov             fp, SP
    // 0x2b9224: ldr             x0, [fp, #0x18]
    // 0x2b9228: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2b9228: ldur            w1, [x0, #0x17]
    // 0x2b922c: DecompressPointer r1
    //     0x2b922c: add             x1, x1, HEAP, lsl #32
    // 0x2b9230: CheckStackOverflow
    //     0x2b9230: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b9234: cmp             SP, x16
    //     0x2b9238: b.ls            #0x2b9250
    // 0x2b923c: ldr             x2, [fp, #0x10]
    // 0x2b9240: r0 = stopTrackingPointer()
    //     0x2b9240: bl              #0x2bac68  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x2b9244: LeaveFrame
    //     0x2b9244: mov             SP, fp
    //     0x2b9248: ldp             fp, lr, [SP], #0x10
    // 0x2b924c: ret
    //     0x2b924c: ret             
    // 0x2b9250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b9250: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b9254: b               #0x2b923c
  }
  _ stopTrackingPointer(/* No info */) {
    // ** addr: 0x2bac68, size: 0xfc
    // 0x2bac68: EnterFrame
    //     0x2bac68: stp             fp, lr, [SP, #-0x10]!
    //     0x2bac6c: mov             fp, SP
    // 0x2bac70: AllocStack(0x30)
    //     0x2bac70: sub             SP, SP, #0x30
    // 0x2bac74: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2bac74: mov             x3, x1
    //     0x2bac78: mov             x0, x2
    //     0x2bac7c: stur            x1, [fp, #-0x10]
    //     0x2bac80: stur            x2, [fp, #-0x18]
    // 0x2bac84: CheckStackOverflow
    //     0x2bac84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2bac88: cmp             SP, x16
    //     0x2bac8c: b.ls            #0x2bad58
    // 0x2bac90: LoadField: r4 = r3->field_1b
    //     0x2bac90: ldur            w4, [x3, #0x1b]
    // 0x2bac94: DecompressPointer r4
    //     0x2bac94: add             x4, x4, HEAP, lsl #32
    // 0x2bac98: mov             x1, x4
    // 0x2bac9c: mov             x2, x0
    // 0x2baca0: stur            x4, [fp, #-8]
    // 0x2baca4: r0 = contains()
    //     0x2baca4: bl              #0x2a198c  ; [dart:collection] _HashSet::contains
    // 0x2baca8: tbnz            w0, #4, #0x2bad48
    // 0x2bacac: ldur            x1, [fp, #-0x10]
    // 0x2bacb0: ldur            x2, [fp, #-0x18]
    // 0x2bacb4: ldur            x3, [fp, #-8]
    // 0x2bacb8: r0 = LoadStaticField(0x774)
    //     0x2bacb8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x2bacbc: ldr             x0, [x0, #0xee8]
    // 0x2bacc0: cmp             w0, NULL
    // 0x2bacc4: b.eq            #0x2bad60
    // 0x2bacc8: LoadField: r4 = r0->field_13
    //     0x2bacc8: ldur            w4, [x0, #0x13]
    // 0x2baccc: DecompressPointer r4
    //     0x2baccc: add             x4, x4, HEAP, lsl #32
    // 0x2bacd0: stur            x4, [fp, #-0x20]
    // 0x2bacd4: r0 = LoadClassIdInstr(r1)
    //     0x2bacd4: ldur            x0, [x1, #-1]
    //     0x2bacd8: ubfx            x0, x0, #0xc, #0x14
    // 0x2bacdc: str             x1, [SP]
    // 0x2bace0: r0 = GDT[cid_x0 + -0xf04]()
    //     0x2bace0: sub             lr, x0, #0xf04
    //     0x2bace4: ldr             lr, [x21, lr, lsl #3]
    //     0x2bace8: blr             lr
    // 0x2bacec: mov             x1, x0
    // 0x2bacf0: ldur            x0, [fp, #-0x18]
    // 0x2bacf4: r4 = LoadInt32Instr(r0)
    //     0x2bacf4: sbfx            x4, x0, #1, #0x1f
    //     0x2bacf8: tbz             w0, #0, #0x2bad00
    //     0x2bacfc: ldur            x4, [x0, #7]
    // 0x2bad00: mov             x3, x1
    // 0x2bad04: ldur            x1, [fp, #-0x20]
    // 0x2bad08: mov             x2, x4
    // 0x2bad0c: stur            x4, [fp, #-0x28]
    // 0x2bad10: r0 = removeRoute()
    //     0x2bad10: bl              #0x2bad64  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeRoute
    // 0x2bad14: ldur            x1, [fp, #-8]
    // 0x2bad18: ldur            x2, [fp, #-0x18]
    // 0x2bad1c: r0 = remove()
    //     0x2bad1c: bl              #0x2eec34  ; [dart:collection] _HashSet::remove
    // 0x2bad20: ldur            x0, [fp, #-8]
    // 0x2bad24: LoadField: r1 = r0->field_f
    //     0x2bad24: ldur            x1, [x0, #0xf]
    // 0x2bad28: cbnz            x1, #0x2bad48
    // 0x2bad2c: ldur            x1, [fp, #-0x10]
    // 0x2bad30: r0 = LoadClassIdInstr(r1)
    //     0x2bad30: ldur            x0, [x1, #-1]
    //     0x2bad34: ubfx            x0, x0, #0xc, #0x14
    // 0x2bad38: ldur            x2, [fp, #-0x28]
    // 0x2bad3c: r0 = GDT[cid_x0 + 0x58b]()
    //     0x2bad3c: add             lr, x0, #0x58b
    //     0x2bad40: ldr             lr, [x21, lr, lsl #3]
    //     0x2bad44: blr             lr
    // 0x2bad48: r0 = Null
    //     0x2bad48: mov             x0, NULL
    // 0x2bad4c: LeaveFrame
    //     0x2bad4c: mov             SP, fp
    //     0x2bad50: ldp             fp, lr, [SP], #0x10
    // 0x2bad54: ret
    //     0x2bad54: ret             
    // 0x2bad58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bad58: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bad5c: b               #0x2bac90
    // 0x2bad60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bad60: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f8240, size: 0x1e0
    // 0x2f8240: EnterFrame
    //     0x2f8240: stp             fp, lr, [SP, #-0x10]!
    //     0x2f8244: mov             fp, SP
    // 0x2f8248: AllocStack(0x40)
    //     0x2f8248: sub             SP, SP, #0x40
    // 0x2f824c: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0x2f824c: mov             x3, x1
    //     0x2f8250: stur            x1, [fp, #-8]
    // 0x2f8254: CheckStackOverflow
    //     0x2f8254: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2f8258: cmp             SP, x16
    //     0x2f825c: b.ls            #0x2f8408
    // 0x2f8260: r0 = LoadClassIdInstr(r3)
    //     0x2f8260: ldur            x0, [x3, #-1]
    //     0x2f8264: ubfx            x0, x0, #0xc, #0x14
    // 0x2f8268: mov             x1, x3
    // 0x2f826c: r2 = Instance_GestureDisposition
    //     0x2f826c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11d18] Obj!GestureDisposition@409d01
    //     0x2f8270: ldr             x2, [x2, #0xd18]
    // 0x2f8274: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x2f8274: sub             lr, x0, #0xfd6
    //     0x2f8278: ldr             lr, [x21, lr, lsl #3]
    //     0x2f827c: blr             lr
    // 0x2f8280: ldur            x0, [fp, #-8]
    // 0x2f8284: LoadField: r2 = r0->field_1b
    //     0x2f8284: ldur            w2, [x0, #0x1b]
    // 0x2f8288: DecompressPointer r2
    //     0x2f8288: add             x2, x2, HEAP, lsl #32
    // 0x2f828c: stur            x2, [fp, #-0x10]
    // 0x2f8290: r1 = <int>
    //     0x2f8290: ldr             x1, [PP, #0x2c8]  ; [pp+0x2c8] TypeArguments: <int>
    // 0x2f8294: r0 = _HashSetIterator()
    //     0x2f8294: bl              #0x1e9274  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x2f8298: stur            x0, [fp, #-0x18]
    // 0x2f829c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x2f829c: stur            xzr, [x0, #0x17]
    // 0x2f82a0: ldur            x2, [fp, #-0x10]
    // 0x2f82a4: StoreField: r0->field_b = r2
    //     0x2f82a4: stur            w2, [x0, #0xb]
    // 0x2f82a8: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x2f82a8: ldur            x1, [x2, #0x17]
    // 0x2f82ac: StoreField: r0->field_f = r1
    //     0x2f82ac: stur            x1, [x0, #0xf]
    // 0x2f82b0: ldur            x3, [fp, #-8]
    // 0x2f82b4: CheckStackOverflow
    //     0x2f82b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2f82b8: cmp             SP, x16
    //     0x2f82bc: b.ls            #0x2f8410
    // 0x2f82c0: mov             x1, x0
    // 0x2f82c4: r0 = moveNext()
    //     0x2f82c4: bl              #0x2f776c  ; [dart:collection] _HashSetIterator::moveNext
    // 0x2f82c8: tbnz            w0, #4, #0x2f83f0
    // 0x2f82cc: ldur            x3, [fp, #-0x18]
    // 0x2f82d0: LoadField: r4 = r3->field_23
    //     0x2f82d0: ldur            w4, [x3, #0x23]
    // 0x2f82d4: DecompressPointer r4
    //     0x2f82d4: add             x4, x4, HEAP, lsl #32
    // 0x2f82d8: stur            x4, [fp, #-0x20]
    // 0x2f82dc: cmp             w4, NULL
    // 0x2f82e0: b.ne            #0x2f8318
    // 0x2f82e4: r4 as int
    //     0x2f82e4: mov             x0, x4
    //     0x2f82e8: mov             x2, NULL
    //     0x2f82ec: mov             x1, NULL
    //     0x2f82f0: tbz             w0, #0, #0x2f8318
    //     0x2f82f4: ldur            x4, [x0, #-1]
    //     0x2f82f8: ubfx            x4, x4, #0xc, #0x14
    //     0x2f82fc: sub             x4, x4, #0x3c
    //     0x2f8300: cmp             x4, #1
    //     0x2f8304: b.ls            #0x2f8318
    //     0x2f8308: ldr             x8, [PP, #0xa8]  ; [pp+0xa8] Type: int
    //     0x2f830c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11d38] Null
    //     0x2f8310: ldr             x3, [x3, #0xd38]
    //     0x2f8314: bl              #0x32f124  ; IsType_int_Stub
    // 0x2f8318: ldur            x1, [fp, #-8]
    // 0x2f831c: r0 = LoadStaticField(0x774)
    //     0x2f831c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x2f8320: ldr             x0, [x0, #0xee8]
    // 0x2f8324: cmp             w0, NULL
    // 0x2f8328: b.eq            #0x2f8418
    // 0x2f832c: LoadField: r2 = r0->field_13
    //     0x2f832c: ldur            w2, [x0, #0x13]
    // 0x2f8330: DecompressPointer r2
    //     0x2f8330: add             x2, x2, HEAP, lsl #32
    // 0x2f8334: stur            x2, [fp, #-0x28]
    // 0x2f8338: r0 = LoadClassIdInstr(r1)
    //     0x2f8338: ldur            x0, [x1, #-1]
    //     0x2f833c: ubfx            x0, x0, #0xc, #0x14
    // 0x2f8340: str             x1, [SP]
    // 0x2f8344: r0 = GDT[cid_x0 + -0xf04]()
    //     0x2f8344: sub             lr, x0, #0xf04
    //     0x2f8348: ldr             lr, [x21, lr, lsl #3]
    //     0x2f834c: blr             lr
    // 0x2f8350: mov             x3, x0
    // 0x2f8354: ldur            x0, [fp, #-0x28]
    // 0x2f8358: stur            x3, [fp, #-0x38]
    // 0x2f835c: LoadField: r4 = r0->field_7
    //     0x2f835c: ldur            w4, [x0, #7]
    // 0x2f8360: DecompressPointer r4
    //     0x2f8360: add             x4, x4, HEAP, lsl #32
    // 0x2f8364: mov             x1, x4
    // 0x2f8368: ldur            x2, [fp, #-0x20]
    // 0x2f836c: stur            x4, [fp, #-0x30]
    // 0x2f8370: r0 = _getValueOrData()
    //     0x2f8370: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2f8374: ldur            x3, [fp, #-0x30]
    // 0x2f8378: LoadField: r1 = r3->field_f
    //     0x2f8378: ldur            w1, [x3, #0xf]
    // 0x2f837c: DecompressPointer r1
    //     0x2f837c: add             x1, x1, HEAP, lsl #32
    // 0x2f8380: cmp             w1, w0
    // 0x2f8384: b.ne            #0x2f8390
    // 0x2f8388: r4 = Null
    //     0x2f8388: mov             x4, NULL
    // 0x2f838c: b               #0x2f8394
    // 0x2f8390: mov             x4, x0
    // 0x2f8394: stur            x4, [fp, #-0x28]
    // 0x2f8398: cmp             w4, NULL
    // 0x2f839c: b.eq            #0x2f841c
    // 0x2f83a0: r0 = LoadClassIdInstr(r4)
    //     0x2f83a0: ldur            x0, [x4, #-1]
    //     0x2f83a4: ubfx            x0, x0, #0xc, #0x14
    // 0x2f83a8: mov             x1, x4
    // 0x2f83ac: ldur            x2, [fp, #-0x38]
    // 0x2f83b0: r0 = GDT[cid_x0 + -0xefc]()
    //     0x2f83b0: sub             lr, x0, #0xefc
    //     0x2f83b4: ldr             lr, [x21, lr, lsl #3]
    //     0x2f83b8: blr             lr
    // 0x2f83bc: ldur            x1, [fp, #-0x28]
    // 0x2f83c0: r0 = LoadClassIdInstr(r1)
    //     0x2f83c0: ldur            x0, [x1, #-1]
    //     0x2f83c4: ubfx            x0, x0, #0xc, #0x14
    // 0x2f83c8: r0 = GDT[cid_x0 + -0xfa9]()
    //     0x2f83c8: sub             lr, x0, #0xfa9
    //     0x2f83cc: ldr             lr, [x21, lr, lsl #3]
    //     0x2f83d0: blr             lr
    // 0x2f83d4: tbnz            w0, #4, #0x2f83e4
    // 0x2f83d8: ldur            x1, [fp, #-0x30]
    // 0x2f83dc: ldur            x2, [fp, #-0x20]
    // 0x2f83e0: r0 = remove()
    //     0x2f83e0: bl              #0x3247f4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x2f83e4: ldur            x2, [fp, #-0x10]
    // 0x2f83e8: ldur            x0, [fp, #-0x18]
    // 0x2f83ec: b               #0x2f82b0
    // 0x2f83f0: ldur            x1, [fp, #-0x10]
    // 0x2f83f4: r0 = clear()
    //     0x2f83f4: bl              #0x198418  ; [dart:collection] _HashSet::clear
    // 0x2f83f8: r0 = Null
    //     0x2f83f8: mov             x0, NULL
    // 0x2f83fc: LeaveFrame
    //     0x2f83fc: mov             SP, fp
    //     0x2f8400: ldp             fp, lr, [SP], #0x10
    // 0x2f8404: ret
    //     0x2f8404: ret             
    // 0x2f8408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f8408: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f840c: b               #0x2f8260
    // 0x2f8410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f8410: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f8414: b               #0x2f82c0
    // 0x2f8418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f8418: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f841c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f841c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ stopTrackingIfPointerNoLongerDown(/* No info */) {
    // ** addr: 0x30bd2c, size: 0x158
    // 0x30bd2c: EnterFrame
    //     0x30bd2c: stp             fp, lr, [SP, #-0x10]!
    //     0x30bd30: mov             fp, SP
    // 0x30bd34: AllocStack(0x10)
    //     0x30bd34: sub             SP, SP, #0x10
    // 0x30bd38: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x30bd38: mov             x4, x1
    //     0x30bd3c: mov             x3, x2
    //     0x30bd40: stur            x1, [fp, #-8]
    //     0x30bd44: stur            x2, [fp, #-0x10]
    // 0x30bd48: CheckStackOverflow
    //     0x30bd48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30bd4c: cmp             SP, x16
    //     0x30bd50: b.ls            #0x30be7c
    // 0x30bd54: mov             x0, x3
    // 0x30bd58: r2 = Null
    //     0x30bd58: mov             x2, NULL
    // 0x30bd5c: r1 = Null
    //     0x30bd5c: mov             x1, NULL
    // 0x30bd60: cmp             w0, NULL
    // 0x30bd64: b.eq            #0x30bd84
    // 0x30bd68: branchIfSmi(r0, 0x30bd84)
    //     0x30bd68: tbz             w0, #0, #0x30bd84
    // 0x30bd6c: r3 = LoadClassIdInstr(r0)
    //     0x30bd6c: ldur            x3, [x0, #-1]
    //     0x30bd70: ubfx            x3, x3, #0xc, #0x14
    // 0x30bd74: cmp             x3, #0x428
    // 0x30bd78: b.eq            #0x30bd8c
    // 0x30bd7c: cmp             x3, #0x5c5
    // 0x30bd80: b.eq            #0x30bd8c
    // 0x30bd84: r0 = false
    //     0x30bd84: add             x0, NULL, #0x30  ; false
    // 0x30bd88: b               #0x30bd90
    // 0x30bd8c: r0 = true
    //     0x30bd8c: add             x0, NULL, #0x20  ; true
    // 0x30bd90: tbz             w0, #4, #0x30be14
    // 0x30bd94: ldur            x0, [fp, #-0x10]
    // 0x30bd98: r2 = Null
    //     0x30bd98: mov             x2, NULL
    // 0x30bd9c: r1 = Null
    //     0x30bd9c: mov             x1, NULL
    // 0x30bda0: cmp             w0, NULL
    // 0x30bda4: b.eq            #0x30bdc4
    // 0x30bda8: branchIfSmi(r0, 0x30bdc4)
    //     0x30bda8: tbz             w0, #0, #0x30bdc4
    // 0x30bdac: r3 = LoadClassIdInstr(r0)
    //     0x30bdac: ldur            x3, [x0, #-1]
    //     0x30bdb0: ubfx            x3, x3, #0xc, #0x14
    // 0x30bdb4: cmp             x3, #0x418
    // 0x30bdb8: b.eq            #0x30bdcc
    // 0x30bdbc: cmp             x3, #0x5bd
    // 0x30bdc0: b.eq            #0x30bdcc
    // 0x30bdc4: r0 = false
    //     0x30bdc4: add             x0, NULL, #0x30  ; false
    // 0x30bdc8: b               #0x30bdd0
    // 0x30bdcc: r0 = true
    //     0x30bdcc: add             x0, NULL, #0x20  ; true
    // 0x30bdd0: tbz             w0, #4, #0x30be14
    // 0x30bdd4: ldur            x0, [fp, #-0x10]
    // 0x30bdd8: r2 = Null
    //     0x30bdd8: mov             x2, NULL
    // 0x30bddc: r1 = Null
    //     0x30bddc: mov             x1, NULL
    // 0x30bde0: cmp             w0, NULL
    // 0x30bde4: b.eq            #0x30be04
    // 0x30bde8: branchIfSmi(r0, 0x30be04)
    //     0x30bde8: tbz             w0, #0, #0x30be04
    // 0x30bdec: r3 = LoadClassIdInstr(r0)
    //     0x30bdec: ldur            x3, [x0, #-1]
    //     0x30bdf0: ubfx            x3, x3, #0xc, #0x14
    // 0x30bdf4: cmp             x3, #0x41a
    // 0x30bdf8: b.eq            #0x30be0c
    // 0x30bdfc: cmp             x3, #0x5bf
    // 0x30be00: b.eq            #0x30be0c
    // 0x30be04: r0 = false
    //     0x30be04: add             x0, NULL, #0x30  ; false
    // 0x30be08: b               #0x30be10
    // 0x30be0c: r0 = true
    //     0x30be0c: add             x0, NULL, #0x20  ; true
    // 0x30be10: tbnz            w0, #4, #0x30be6c
    // 0x30be14: ldur            x2, [fp, #-8]
    // 0x30be18: ldur            x1, [fp, #-0x10]
    // 0x30be1c: r0 = LoadClassIdInstr(r1)
    //     0x30be1c: ldur            x0, [x1, #-1]
    //     0x30be20: ubfx            x0, x0, #0xc, #0x14
    // 0x30be24: r0 = GDT[cid_x0 + -0xfff]()
    //     0x30be24: sub             lr, x0, #0xfff
    //     0x30be28: ldr             lr, [x21, lr, lsl #3]
    //     0x30be2c: blr             lr
    // 0x30be30: mov             x2, x0
    // 0x30be34: r0 = BoxInt64Instr(r2)
    //     0x30be34: sbfiz           x0, x2, #1, #0x1f
    //     0x30be38: cmp             x2, x0, asr #1
    //     0x30be3c: b.eq            #0x30be48
    //     0x30be40: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x30be44: stur            x2, [x0, #7]
    // 0x30be48: ldur            x1, [fp, #-8]
    // 0x30be4c: r2 = LoadClassIdInstr(r1)
    //     0x30be4c: ldur            x2, [x1, #-1]
    //     0x30be50: ubfx            x2, x2, #0xc, #0x14
    // 0x30be54: mov             x16, x0
    // 0x30be58: mov             x0, x2
    // 0x30be5c: mov             x2, x16
    // 0x30be60: r0 = GDT[cid_x0 + 0x77c]()
    //     0x30be60: add             lr, x0, #0x77c
    //     0x30be64: ldr             lr, [x21, lr, lsl #3]
    //     0x30be68: blr             lr
    // 0x30be6c: r0 = Null
    //     0x30be6c: mov             x0, NULL
    // 0x30be70: LeaveFrame
    //     0x30be70: mov             SP, fp
    //     0x30be74: ldp             fp, lr, [SP], #0x10
    // 0x30be78: ret
    //     0x30be78: ret             
    // 0x30be7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30be7c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30be80: b               #0x30bd54
  }
  _ resolvePointer(/* No info */) {
    // ** addr: 0x30df6c, size: 0xac
    // 0x30df6c: EnterFrame
    //     0x30df6c: stp             fp, lr, [SP, #-0x10]!
    //     0x30df70: mov             fp, SP
    // 0x30df74: AllocStack(0x18)
    //     0x30df74: sub             SP, SP, #0x18
    // 0x30df78: CheckStackOverflow
    //     0x30df78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30df7c: cmp             SP, x16
    //     0x30df80: b.ls            #0x30e010
    // 0x30df84: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x30df84: ldur            w3, [x1, #0x17]
    // 0x30df88: DecompressPointer r3
    //     0x30df88: add             x3, x3, HEAP, lsl #32
    // 0x30df8c: stur            x3, [fp, #-0x10]
    // 0x30df90: r0 = BoxInt64Instr(r2)
    //     0x30df90: sbfiz           x0, x2, #1, #0x1f
    //     0x30df94: cmp             x2, x0, asr #1
    //     0x30df98: b.eq            #0x30dfa4
    //     0x30df9c: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x30dfa0: stur            x2, [x0, #7]
    // 0x30dfa4: mov             x1, x3
    // 0x30dfa8: mov             x2, x0
    // 0x30dfac: stur            x0, [fp, #-8]
    // 0x30dfb0: r0 = _getValueOrData()
    //     0x30dfb0: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x30dfb4: ldur            x1, [fp, #-0x10]
    // 0x30dfb8: LoadField: r2 = r1->field_f
    //     0x30dfb8: ldur            w2, [x1, #0xf]
    // 0x30dfbc: DecompressPointer r2
    //     0x30dfbc: add             x2, x2, HEAP, lsl #32
    // 0x30dfc0: cmp             w2, w0
    // 0x30dfc4: b.ne            #0x30dfcc
    // 0x30dfc8: r0 = Null
    //     0x30dfc8: mov             x0, NULL
    // 0x30dfcc: stur            x0, [fp, #-0x18]
    // 0x30dfd0: cmp             w0, NULL
    // 0x30dfd4: b.eq            #0x30e000
    // 0x30dfd8: ldur            x2, [fp, #-8]
    // 0x30dfdc: r0 = remove()
    //     0x30dfdc: bl              #0x3247f4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x30dfe0: ldur            x1, [fp, #-0x18]
    // 0x30dfe4: r0 = LoadClassIdInstr(r1)
    //     0x30dfe4: ldur            x0, [x1, #-1]
    //     0x30dfe8: ubfx            x0, x0, #0xc, #0x14
    // 0x30dfec: r2 = Instance_GestureDisposition
    //     0x30dfec: add             x2, PP, #0x11, lsl #12  ; [pp+0x11d18] Obj!GestureDisposition@409d01
    //     0x30dff0: ldr             x2, [x2, #0xd18]
    // 0x30dff4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x30dff4: sub             lr, x0, #1, lsl #12
    //     0x30dff8: ldr             lr, [x21, lr, lsl #3]
    //     0x30dffc: blr             lr
    // 0x30e000: r0 = Null
    //     0x30e000: mov             x0, NULL
    // 0x30e004: LeaveFrame
    //     0x30e004: mov             SP, fp
    //     0x30e008: ldp             fp, lr, [SP], #0x10
    // 0x30e00c: ret
    //     0x30e00c: ret             
    // 0x30e010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30e010: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30e014: b               #0x30df84
  }
  _ resolve(/* No info */) {
    // ** addr: 0x3135c8, size: 0x168
    // 0x3135c8: EnterFrame
    //     0x3135c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3135cc: mov             fp, SP
    // 0x3135d0: AllocStack(0x30)
    //     0x3135d0: sub             SP, SP, #0x30
    // 0x3135d4: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3135d4: stur            x2, [fp, #-0x10]
    // 0x3135d8: CheckStackOverflow
    //     0x3135d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3135dc: cmp             SP, x16
    //     0x3135e0: b.ls            #0x313720
    // 0x3135e4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3135e4: ldur            w0, [x1, #0x17]
    // 0x3135e8: DecompressPointer r0
    //     0x3135e8: add             x0, x0, HEAP, lsl #32
    // 0x3135ec: stur            x0, [fp, #-8]
    // 0x3135f0: r1 = <GestureArenaEntry>
    //     0x3135f0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d20] TypeArguments: <GestureArenaEntry>
    //     0x3135f4: ldr             x1, [x1, #0xd20]
    // 0x3135f8: r0 = _CompactValuesIterable()
    //     0x3135f8: bl              #0x1735b0  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x3135fc: mov             x1, x0
    // 0x313600: ldur            x0, [fp, #-8]
    // 0x313604: StoreField: r1->field_b = r0
    //     0x313604: stur            w0, [x1, #0xb]
    // 0x313608: mov             x2, x1
    // 0x31360c: r1 = <GestureArenaEntry>
    //     0x31360c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d20] TypeArguments: <GestureArenaEntry>
    //     0x313610: ldr             x1, [x1, #0xd20]
    // 0x313614: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x313614: bl              #0x16347c  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x313618: ldur            x1, [fp, #-8]
    // 0x31361c: stur            x0, [fp, #-8]
    // 0x313620: r0 = clear()
    //     0x313620: bl              #0x17d434  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x313624: ldur            x3, [fp, #-8]
    // 0x313628: LoadField: r4 = r3->field_7
    //     0x313628: ldur            w4, [x3, #7]
    // 0x31362c: DecompressPointer r4
    //     0x31362c: add             x4, x4, HEAP, lsl #32
    // 0x313630: stur            x4, [fp, #-0x30]
    // 0x313634: LoadField: r0 = r3->field_b
    //     0x313634: ldur            w0, [x3, #0xb]
    // 0x313638: r5 = LoadInt32Instr(r0)
    //     0x313638: sbfx            x5, x0, #1, #0x1f
    // 0x31363c: stur            x5, [fp, #-0x28]
    // 0x313640: r0 = 0
    //     0x313640: mov             x0, #0
    // 0x313644: CheckStackOverflow
    //     0x313644: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x313648: cmp             SP, x16
    //     0x31364c: b.ls            #0x313728
    // 0x313650: LoadField: r1 = r3->field_b
    //     0x313650: ldur            w1, [x3, #0xb]
    // 0x313654: r2 = LoadInt32Instr(r1)
    //     0x313654: sbfx            x2, x1, #1, #0x1f
    // 0x313658: cmp             x5, x2
    // 0x31365c: b.ne            #0x313700
    // 0x313660: cmp             x0, x2
    // 0x313664: b.ge            #0x3136f0
    // 0x313668: LoadField: r1 = r3->field_f
    //     0x313668: ldur            w1, [x3, #0xf]
    // 0x31366c: DecompressPointer r1
    //     0x31366c: add             x1, x1, HEAP, lsl #32
    // 0x313670: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x313670: add             x16, x1, x0, lsl #2
    //     0x313674: ldur            w6, [x16, #0xf]
    // 0x313678: DecompressPointer r6
    //     0x313678: add             x6, x6, HEAP, lsl #32
    // 0x31367c: stur            x6, [fp, #-0x20]
    // 0x313680: add             x7, x0, #1
    // 0x313684: stur            x7, [fp, #-0x18]
    // 0x313688: cmp             w6, NULL
    // 0x31368c: b.ne            #0x3136c0
    // 0x313690: mov             x0, x6
    // 0x313694: mov             x2, x4
    // 0x313698: r1 = Null
    //     0x313698: mov             x1, NULL
    // 0x31369c: cmp             w2, NULL
    // 0x3136a0: b.eq            #0x3136c0
    // 0x3136a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3136a4: ldur            w4, [x2, #0x17]
    // 0x3136a8: DecompressPointer r4
    //     0x3136a8: add             x4, x4, HEAP, lsl #32
    // 0x3136ac: r8 = X0
    //     0x3136ac: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x3136b0: LoadField: r9 = r4->field_7
    //     0x3136b0: ldur            x9, [x4, #7]
    // 0x3136b4: r3 = Null
    //     0x3136b4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11d28] Null
    //     0x3136b8: ldr             x3, [x3, #0xd28]
    // 0x3136bc: blr             x9
    // 0x3136c0: ldur            x1, [fp, #-0x20]
    // 0x3136c4: r0 = LoadClassIdInstr(r1)
    //     0x3136c4: ldur            x0, [x1, #-1]
    //     0x3136c8: ubfx            x0, x0, #0xc, #0x14
    // 0x3136cc: ldur            x2, [fp, #-0x10]
    // 0x3136d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3136d0: sub             lr, x0, #1, lsl #12
    //     0x3136d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3136d8: blr             lr
    // 0x3136dc: ldur            x0, [fp, #-0x18]
    // 0x3136e0: ldur            x4, [fp, #-0x30]
    // 0x3136e4: ldur            x3, [fp, #-8]
    // 0x3136e8: ldur            x5, [fp, #-0x28]
    // 0x3136ec: b               #0x313644
    // 0x3136f0: r0 = Null
    //     0x3136f0: mov             x0, NULL
    // 0x3136f4: LeaveFrame
    //     0x3136f4: mov             SP, fp
    //     0x3136f8: ldp             fp, lr, [SP], #0x10
    // 0x3136fc: ret
    //     0x3136fc: ret             
    // 0x313700: mov             x0, x3
    // 0x313704: r0 = ConcurrentModificationError()
    //     0x313704: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x313708: mov             x1, x0
    // 0x31370c: ldur            x0, [fp, #-8]
    // 0x313710: StoreField: r1->field_b = r0
    //     0x313710: stur            w0, [x1, #0xb]
    // 0x313714: mov             x0, x1
    // 0x313718: r0 = Throw()
    //     0x313718: bl              #0x328b94  ; ThrowStub
    // 0x31371c: brk             #0
    // 0x313720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x313720: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x313724: b               #0x3135e4
    // 0x313728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x313728: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31372c: b               #0x313650
  }
}

// class id: 1102, size: 0x48, field offset: 0x24
abstract class PrimaryPointerGestureRecognizer extends OneSequenceGestureRecognizer {

  _ PrimaryPointerGestureRecognizer(/* No info */) {
    // ** addr: 0x297158, size: 0xb8
    // 0x297158: EnterFrame
    //     0x297158: stp             fp, lr, [SP, #-0x10]!
    //     0x29715c: mov             fp, SP
    // 0x297160: AllocStack(0x8)
    //     0x297160: sub             SP, SP, #8
    // 0x297164: r4 = Instance_GestureRecognizerState
    //     0x297164: add             x4, PP, #0xe, lsl #12  ; [pp+0xeb38] Obj!GestureRecognizerState@409b81
    //     0x297168: ldr             x4, [x4, #0xb38]
    // 0x29716c: r0 = false
    //     0x29716c: add             x0, NULL, #0x30  ; false
    // 0x297170: d0 = -1.000000
    //     0x297170: fmov            d0, #-1.00000000
    // 0x297174: mov             x16, x5
    // 0x297178: mov             x5, x1
    // 0x29717c: mov             x1, x16
    // 0x297180: mov             x16, x3
    // 0x297184: mov             x3, x2
    // 0x297188: mov             x2, x16
    // 0x29718c: CheckStackOverflow
    //     0x29718c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x297190: cmp             SP, x16
    //     0x297194: b.ls            #0x297208
    // 0x297198: StoreField: r5->field_33 = r4
    //     0x297198: stur            w4, [x5, #0x33]
    // 0x29719c: StoreField: r5->field_3f = r0
    //     0x29719c: stur            w0, [x5, #0x3f]
    // 0x2971a0: mov             x0, x2
    // 0x2971a4: StoreField: r5->field_23 = r0
    //     0x2971a4: stur            w0, [x5, #0x23]
    //     0x2971a8: ldurb           w16, [x5, #-1]
    //     0x2971ac: ldurb           w17, [x0, #-1]
    //     0x2971b0: and             x16, x17, x16, lsr #2
    //     0x2971b4: tst             x16, HEAP, lsr #32
    //     0x2971b8: b.eq            #0x2971c0
    //     0x2971bc: bl              #0x32907c  ; WriteBarrierWrappersStub
    // 0x2971c0: StoreField: r5->field_27 = d0
    //     0x2971c0: stur            d0, [x5, #0x27]
    // 0x2971c4: mov             x0, x1
    // 0x2971c8: StoreField: r5->field_2f = r0
    //     0x2971c8: stur            w0, [x5, #0x2f]
    //     0x2971cc: ldurb           w16, [x5, #-1]
    //     0x2971d0: ldurb           w17, [x0, #-1]
    //     0x2971d4: and             x16, x17, x16, lsr #2
    //     0x2971d8: tst             x16, HEAP, lsr #32
    //     0x2971dc: b.eq            #0x2971e4
    //     0x2971e0: bl              #0x32907c  ; WriteBarrierWrappersStub
    // 0x2971e4: str             x3, [SP]
    // 0x2971e8: mov             x1, x5
    // 0x2971ec: r4 = const [0, 0x2, 0x1, 0x1, allowedButtonsFilter, 0x1, null]
    //     0x2971ec: add             x4, PP, #0xe, lsl #12  ; [pp+0xeb40] List(7) [0, 0x2, 0x1, 0x1, "allowedButtonsFilter", 0x1, Null]
    //     0x2971f0: ldr             x4, [x4, #0xb40]
    // 0x2971f4: r0 = OneSequenceGestureRecognizer()
    //     0x2971f4: bl              #0x1e24e8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x2971f8: r0 = Null
    //     0x2971f8: mov             x0, NULL
    // 0x2971fc: LeaveFrame
    //     0x2971fc: mov             SP, fp
    //     0x297200: ldp             fp, lr, [SP], #0x10
    // 0x297204: ret
    //     0x297204: ret             
    // 0x297208: r0 = StackOverflowSharedWithFPURegs()
    //     0x297208: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x29720c: b               #0x297198
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x2b4d54, size: 0x1a4
    // 0x2b4d54: EnterFrame
    //     0x2b4d54: stp             fp, lr, [SP, #-0x10]!
    //     0x2b4d58: mov             fp, SP
    // 0x2b4d5c: AllocStack(0x20)
    //     0x2b4d5c: sub             SP, SP, #0x20
    // 0x2b4d60: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b4d60: stur            x1, [fp, #-8]
    //     0x2b4d64: stur            x2, [fp, #-0x10]
    // 0x2b4d68: CheckStackOverflow
    //     0x2b4d68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b4d6c: cmp             SP, x16
    //     0x2b4d70: b.ls            #0x2b4ef0
    // 0x2b4d74: r1 = 1
    //     0x2b4d74: mov             x1, #1
    // 0x2b4d78: r0 = AllocateContext()
    //     0x2b4d78: bl              #0x32987c  ; AllocateContextStub
    // 0x2b4d7c: mov             x3, x0
    // 0x2b4d80: ldur            x0, [fp, #-8]
    // 0x2b4d84: stur            x3, [fp, #-0x18]
    // 0x2b4d88: StoreField: r3->field_f = r0
    //     0x2b4d88: stur            w0, [x3, #0xf]
    // 0x2b4d8c: mov             x1, x0
    // 0x2b4d90: ldur            x2, [fp, #-0x10]
    // 0x2b4d94: r0 = addAllowedPointer()
    //     0x2b4d94: bl              #0x2b5654  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x2b4d98: ldur            x2, [fp, #-8]
    // 0x2b4d9c: LoadField: r0 = r2->field_33
    //     0x2b4d9c: ldur            w0, [x2, #0x33]
    // 0x2b4da0: DecompressPointer r0
    //     0x2b4da0: add             x0, x0, HEAP, lsl #32
    // 0x2b4da4: r16 = Instance_GestureRecognizerState
    //     0x2b4da4: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb38] Obj!GestureRecognizerState@409b81
    //     0x2b4da8: ldr             x16, [x16, #0xb38]
    // 0x2b4dac: cmp             w0, w16
    // 0x2b4db0: b.ne            #0x2b4ee0
    // 0x2b4db4: ldur            x3, [fp, #-0x10]
    // 0x2b4db8: r0 = Instance_GestureRecognizerState
    //     0x2b4db8: add             x0, PP, #0x10, lsl #12  ; [pp+0x104e0] Obj!GestureRecognizerState@409ba1
    //     0x2b4dbc: ldr             x0, [x0, #0x4e0]
    // 0x2b4dc0: StoreField: r2->field_33 = r0
    //     0x2b4dc0: stur            w0, [x2, #0x33]
    // 0x2b4dc4: r0 = LoadClassIdInstr(r3)
    //     0x2b4dc4: ldur            x0, [x3, #-1]
    //     0x2b4dc8: ubfx            x0, x0, #0xc, #0x14
    // 0x2b4dcc: mov             x1, x3
    // 0x2b4dd0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2b4dd0: sub             lr, x0, #0xfff
    //     0x2b4dd4: ldr             lr, [x21, lr, lsl #3]
    //     0x2b4dd8: blr             lr
    // 0x2b4ddc: mov             x2, x0
    // 0x2b4de0: r0 = BoxInt64Instr(r2)
    //     0x2b4de0: sbfiz           x0, x2, #1, #0x1f
    //     0x2b4de4: cmp             x2, x0, asr #1
    //     0x2b4de8: b.eq            #0x2b4df4
    //     0x2b4dec: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2b4df0: stur            x2, [x0, #7]
    // 0x2b4df4: ldur            x2, [fp, #-8]
    // 0x2b4df8: StoreField: r2->field_37 = r0
    //     0x2b4df8: stur            w0, [x2, #0x37]
    //     0x2b4dfc: tbz             w0, #0, #0x2b4e18
    //     0x2b4e00: ldurb           w16, [x2, #-1]
    //     0x2b4e04: ldurb           w17, [x0, #-1]
    //     0x2b4e08: and             x16, x17, x16, lsr #2
    //     0x2b4e0c: tst             x16, HEAP, lsr #32
    //     0x2b4e10: b.eq            #0x2b4e18
    //     0x2b4e14: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x2b4e18: ldur            x3, [fp, #-0x10]
    // 0x2b4e1c: r0 = LoadClassIdInstr(r3)
    //     0x2b4e1c: ldur            x0, [x3, #-1]
    //     0x2b4e20: ubfx            x0, x0, #0xc, #0x14
    // 0x2b4e24: mov             x1, x3
    // 0x2b4e28: r0 = GDT[cid_x0 + -0x847]()
    //     0x2b4e28: sub             lr, x0, #0x847
    //     0x2b4e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x2b4e30: blr             lr
    // 0x2b4e34: mov             x2, x0
    // 0x2b4e38: ldur            x1, [fp, #-0x10]
    // 0x2b4e3c: stur            x2, [fp, #-0x20]
    // 0x2b4e40: r0 = LoadClassIdInstr(r1)
    //     0x2b4e40: ldur            x0, [x1, #-1]
    //     0x2b4e44: ubfx            x0, x0, #0xc, #0x14
    // 0x2b4e48: r0 = GDT[cid_x0 + -0xf31]()
    //     0x2b4e48: sub             lr, x0, #0xf31
    //     0x2b4e4c: ldr             lr, [x21, lr, lsl #3]
    //     0x2b4e50: blr             lr
    // 0x2b4e54: stur            x0, [fp, #-0x10]
    // 0x2b4e58: r0 = OffsetPair()
    //     0x2b4e58: bl              #0x2b4ef8  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x2b4e5c: mov             x1, x0
    // 0x2b4e60: ldur            x0, [fp, #-0x20]
    // 0x2b4e64: StoreField: r1->field_7 = r0
    //     0x2b4e64: stur            w0, [x1, #7]
    // 0x2b4e68: ldur            x0, [fp, #-0x10]
    // 0x2b4e6c: StoreField: r1->field_b = r0
    //     0x2b4e6c: stur            w0, [x1, #0xb]
    // 0x2b4e70: mov             x0, x1
    // 0x2b4e74: ldur            x3, [fp, #-8]
    // 0x2b4e78: StoreField: r3->field_3b = r0
    //     0x2b4e78: stur            w0, [x3, #0x3b]
    //     0x2b4e7c: ldurb           w16, [x3, #-1]
    //     0x2b4e80: ldurb           w17, [x0, #-1]
    //     0x2b4e84: and             x16, x17, x16, lsr #2
    //     0x2b4e88: tst             x16, HEAP, lsr #32
    //     0x2b4e8c: b.eq            #0x2b4e94
    //     0x2b4e90: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x2b4e94: LoadField: r0 = r3->field_23
    //     0x2b4e94: ldur            w0, [x3, #0x23]
    // 0x2b4e98: DecompressPointer r0
    //     0x2b4e98: add             x0, x0, HEAP, lsl #32
    // 0x2b4e9c: ldur            x2, [fp, #-0x18]
    // 0x2b4ea0: stur            x0, [fp, #-0x10]
    // 0x2b4ea4: r1 = Function '<anonymous closure>':.
    //     0x2b4ea4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d08] AnonymousClosure: (0x2b5124), in [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::addAllowedPointer (0x2b4d54)
    //     0x2b4ea8: ldr             x1, [x1, #0xd08]
    // 0x2b4eac: r0 = AllocateClosure()
    //     0x2b4eac: bl              #0x329c40  ; AllocateClosureStub
    // 0x2b4eb0: ldur            x2, [fp, #-0x10]
    // 0x2b4eb4: mov             x3, x0
    // 0x2b4eb8: r1 = Null
    //     0x2b4eb8: mov             x1, NULL
    // 0x2b4ebc: r0 = Timer()
    //     0x2b4ebc: bl              #0x172788  ; [dart:async] Timer::Timer
    // 0x2b4ec0: ldur            x1, [fp, #-8]
    // 0x2b4ec4: StoreField: r1->field_43 = r0
    //     0x2b4ec4: stur            w0, [x1, #0x43]
    //     0x2b4ec8: ldurb           w16, [x1, #-1]
    //     0x2b4ecc: ldurb           w17, [x0, #-1]
    //     0x2b4ed0: and             x16, x17, x16, lsr #2
    //     0x2b4ed4: tst             x16, HEAP, lsr #32
    //     0x2b4ed8: b.eq            #0x2b4ee0
    //     0x2b4edc: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2b4ee0: r0 = Null
    //     0x2b4ee0: mov             x0, NULL
    // 0x2b4ee4: LeaveFrame
    //     0x2b4ee4: mov             SP, fp
    //     0x2b4ee8: ldp             fp, lr, [SP], #0x10
    // 0x2b4eec: ret
    //     0x2b4eec: ret             
    // 0x2b4ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b4ef0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b4ef4: b               #0x2b4d74
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2b5124, size: 0x48
    // 0x2b5124: EnterFrame
    //     0x2b5124: stp             fp, lr, [SP, #-0x10]!
    //     0x2b5128: mov             fp, SP
    // 0x2b512c: ldr             x0, [fp, #0x10]
    // 0x2b5130: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2b5130: ldur            w1, [x0, #0x17]
    // 0x2b5134: DecompressPointer r1
    //     0x2b5134: add             x1, x1, HEAP, lsl #32
    // 0x2b5138: CheckStackOverflow
    //     0x2b5138: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b513c: cmp             SP, x16
    //     0x2b5140: b.ls            #0x2b5164
    // 0x2b5144: LoadField: r0 = r1->field_f
    //     0x2b5144: ldur            w0, [x1, #0xf]
    // 0x2b5148: DecompressPointer r0
    //     0x2b5148: add             x0, x0, HEAP, lsl #32
    // 0x2b514c: mov             x1, x0
    // 0x2b5150: r0 = didExceedDeadlineWithEvent()
    //     0x2b5150: bl              #0x2b516c  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::didExceedDeadlineWithEvent
    // 0x2b5154: r0 = Null
    //     0x2b5154: mov             x0, NULL
    // 0x2b5158: LeaveFrame
    //     0x2b5158: mov             SP, fp
    //     0x2b515c: ldp             fp, lr, [SP], #0x10
    // 0x2b5160: ret
    //     0x2b5160: ret             
    // 0x2b5164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b5164: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b5168: b               #0x2b5144
  }
  _ didExceedDeadlineWithEvent(/* No info */) {
    // ** addr: 0x2b516c, size: 0x98
    // 0x2b516c: EnterFrame
    //     0x2b516c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b5170: mov             fp, SP
    // 0x2b5174: AllocStack(0x8)
    //     0x2b5174: sub             SP, SP, #8
    // 0x2b5178: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x2b5178: mov             x0, x1
    //     0x2b517c: stur            x1, [fp, #-8]
    // 0x2b5180: CheckStackOverflow
    //     0x2b5180: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b5184: cmp             SP, x16
    //     0x2b5188: b.ls            #0x2b51f8
    // 0x2b518c: r1 = LoadClassIdInstr(r0)
    //     0x2b518c: ldur            x1, [x0, #-1]
    //     0x2b5190: ubfx            x1, x1, #0xc, #0x14
    // 0x2b5194: sub             x16, x1, #0x450
    // 0x2b5198: cmp             x16, #1
    // 0x2b519c: b.hi            #0x2b51ac
    // 0x2b51a0: mov             x1, x0
    // 0x2b51a4: r0 = _checkDown()
    //     0x2b51a4: bl              #0x2b5204  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkDown
    // 0x2b51a8: b               #0x2b51e8
    // 0x2b51ac: mov             x1, x0
    // 0x2b51b0: r2 = Instance_GestureDisposition
    //     0x2b51b0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11d10] Obj!GestureDisposition@409ce1
    //     0x2b51b4: ldr             x2, [x2, #0xd10]
    // 0x2b51b8: r0 = resolve()
    //     0x2b51b8: bl              #0x3134e4  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::resolve
    // 0x2b51bc: ldur            x1, [fp, #-8]
    // 0x2b51c0: r0 = true
    //     0x2b51c0: add             x0, NULL, #0x20  ; true
    // 0x2b51c4: StoreField: r1->field_47 = r0
    //     0x2b51c4: stur            w0, [x1, #0x47]
    // 0x2b51c8: LoadField: r0 = r1->field_37
    //     0x2b51c8: ldur            w0, [x1, #0x37]
    // 0x2b51cc: DecompressPointer r0
    //     0x2b51cc: add             x0, x0, HEAP, lsl #32
    // 0x2b51d0: cmp             w0, NULL
    // 0x2b51d4: b.eq            #0x2b5200
    // 0x2b51d8: r2 = LoadInt32Instr(r0)
    //     0x2b51d8: sbfx            x2, x0, #1, #0x1f
    //     0x2b51dc: tbz             w0, #0, #0x2b51e4
    //     0x2b51e0: ldur            x2, [x0, #7]
    // 0x2b51e4: r0 = acceptGesture()
    //     0x2b51e4: bl              #0x2fd484  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::acceptGesture
    // 0x2b51e8: r0 = Null
    //     0x2b51e8: mov             x0, NULL
    // 0x2b51ec: LeaveFrame
    //     0x2b51ec: mov             SP, fp
    //     0x2b51f0: ldp             fp, lr, [SP], #0x10
    // 0x2b51f4: ret
    //     0x2b51f4: ret             
    // 0x2b51f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b51f8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b51fc: b               #0x2b518c
    // 0x2b5200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b5200: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleNonAllowedPointer(/* No info */) {
    // ** addr: 0x2b5964, size: 0x3c
    // 0x2b5964: EnterFrame
    //     0x2b5964: stp             fp, lr, [SP, #-0x10]!
    //     0x2b5968: mov             fp, SP
    // 0x2b596c: CheckStackOverflow
    //     0x2b596c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b5970: cmp             SP, x16
    //     0x2b5974: b.ls            #0x2b5998
    // 0x2b5978: LoadField: r0 = r1->field_3f
    //     0x2b5978: ldur            w0, [x1, #0x3f]
    // 0x2b597c: DecompressPointer r0
    //     0x2b597c: add             x0, x0, HEAP, lsl #32
    // 0x2b5980: tbz             w0, #4, #0x2b5988
    // 0x2b5984: r0 = handleNonAllowedPointer()
    //     0x2b5984: bl              #0x2b59a0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::handleNonAllowedPointer
    // 0x2b5988: r0 = Null
    //     0x2b5988: mov             x0, NULL
    // 0x2b598c: LeaveFrame
    //     0x2b598c: mov             SP, fp
    //     0x2b5990: ldp             fp, lr, [SP], #0x10
    // 0x2b5994: ret
    //     0x2b5994: ret             
    // 0x2b5998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b5998: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b599c: b               #0x2b5978
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x2c186c, size: 0x5c
    // 0x2c186c: EnterFrame
    //     0x2c186c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c1870: mov             fp, SP
    // 0x2c1874: AllocStack(0x8)
    //     0x2c1874: sub             SP, SP, #8
    // 0x2c1878: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x2c1878: mov             x0, x1
    //     0x2c187c: stur            x1, [fp, #-8]
    // 0x2c1880: CheckStackOverflow
    //     0x2c1880: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c1884: cmp             SP, x16
    //     0x2c1888: b.ls            #0x2c18c0
    // 0x2c188c: mov             x1, x0
    // 0x2c1890: r0 = _stopTimer()
    //     0x2c1890: bl              #0x2c18c8  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x2c1894: ldur            x2, [fp, #-8]
    // 0x2c1898: r1 = Instance_GestureRecognizerState
    //     0x2c1898: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb38] Obj!GestureRecognizerState@409b81
    //     0x2c189c: ldr             x1, [x1, #0xb38]
    // 0x2c18a0: StoreField: r2->field_33 = r1
    //     0x2c18a0: stur            w1, [x2, #0x33]
    // 0x2c18a4: StoreField: r2->field_3b = rNULL
    //     0x2c18a4: stur            NULL, [x2, #0x3b]
    // 0x2c18a8: r1 = false
    //     0x2c18a8: add             x1, NULL, #0x30  ; false
    // 0x2c18ac: StoreField: r2->field_3f = r1
    //     0x2c18ac: stur            w1, [x2, #0x3f]
    // 0x2c18b0: r0 = Null
    //     0x2c18b0: mov             x0, NULL
    // 0x2c18b4: LeaveFrame
    //     0x2c18b4: mov             SP, fp
    //     0x2c18b8: ldp             fp, lr, [SP], #0x10
    // 0x2c18bc: ret
    //     0x2c18bc: ret             
    // 0x2c18c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c18c0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c18c4: b               #0x2c188c
  }
  _ _stopTimer(/* No info */) {
    // ** addr: 0x2c18c8, size: 0x54
    // 0x2c18c8: EnterFrame
    //     0x2c18c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c18cc: mov             fp, SP
    // 0x2c18d0: AllocStack(0x8)
    //     0x2c18d0: sub             SP, SP, #8
    // 0x2c18d4: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x2c18d4: mov             x0, x1
    //     0x2c18d8: stur            x1, [fp, #-8]
    // 0x2c18dc: CheckStackOverflow
    //     0x2c18dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c18e0: cmp             SP, x16
    //     0x2c18e4: b.ls            #0x2c1914
    // 0x2c18e8: LoadField: r1 = r0->field_43
    //     0x2c18e8: ldur            w1, [x0, #0x43]
    // 0x2c18ec: DecompressPointer r1
    //     0x2c18ec: add             x1, x1, HEAP, lsl #32
    // 0x2c18f0: cmp             w1, NULL
    // 0x2c18f4: b.eq            #0x2c1904
    // 0x2c18f8: r0 = cancel()
    //     0x2c18f8: bl              #0x178128  ; [dart:isolate] _Timer::cancel
    // 0x2c18fc: ldur            x1, [fp, #-8]
    // 0x2c1900: StoreField: r1->field_43 = rNULL
    //     0x2c1900: stur            NULL, [x1, #0x43]
    // 0x2c1904: r0 = Null
    //     0x2c1904: mov             x0, NULL
    // 0x2c1908: LeaveFrame
    //     0x2c1908: mov             SP, fp
    //     0x2c190c: ldp             fp, lr, [SP], #0x10
    // 0x2c1910: ret
    //     0x2c1910: ret             
    // 0x2c1914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c1914: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c1918: b               #0x2c18e8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f81a0, size: 0x48
    // 0x2f81a0: EnterFrame
    //     0x2f81a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f81a4: mov             fp, SP
    // 0x2f81a8: AllocStack(0x8)
    //     0x2f81a8: sub             SP, SP, #8
    // 0x2f81ac: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x2f81ac: mov             x0, x1
    //     0x2f81b0: stur            x1, [fp, #-8]
    // 0x2f81b4: CheckStackOverflow
    //     0x2f81b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2f81b8: cmp             SP, x16
    //     0x2f81bc: b.ls            #0x2f81e0
    // 0x2f81c0: mov             x1, x0
    // 0x2f81c4: r0 = _stopTimer()
    //     0x2f81c4: bl              #0x2c18c8  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x2f81c8: ldur            x1, [fp, #-8]
    // 0x2f81cc: r0 = dispose()
    //     0x2f81cc: bl              #0x2f8240  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0x2f81d0: r0 = Null
    //     0x2f81d0: mov             x0, NULL
    // 0x2f81d4: LeaveFrame
    //     0x2f81d4: mov             SP, fp
    //     0x2f81d8: ldp             fp, lr, [SP], #0x10
    // 0x2f81dc: ret
    //     0x2f81dc: ret             
    // 0x2f81e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f81e0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f81e4: b               #0x2f81c0
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x2fd484, size: 0xa8
    // 0x2fd484: EnterFrame
    //     0x2fd484: stp             fp, lr, [SP, #-0x10]!
    //     0x2fd488: mov             fp, SP
    // 0x2fd48c: AllocStack(0x8)
    //     0x2fd48c: sub             SP, SP, #8
    // 0x2fd490: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0x2fd490: mov             x3, x1
    //     0x2fd494: stur            x1, [fp, #-8]
    // 0x2fd498: CheckStackOverflow
    //     0x2fd498: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2fd49c: cmp             SP, x16
    //     0x2fd4a0: b.ls            #0x2fd524
    // 0x2fd4a4: LoadField: r4 = r3->field_37
    //     0x2fd4a4: ldur            w4, [x3, #0x37]
    // 0x2fd4a8: DecompressPointer r4
    //     0x2fd4a8: add             x4, x4, HEAP, lsl #32
    // 0x2fd4ac: r0 = BoxInt64Instr(r2)
    //     0x2fd4ac: sbfiz           x0, x2, #1, #0x1f
    //     0x2fd4b0: cmp             x2, x0, asr #1
    //     0x2fd4b4: b.eq            #0x2fd4c0
    //     0x2fd4b8: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2fd4bc: stur            x2, [x0, #7]
    // 0x2fd4c0: cmp             w0, w4
    // 0x2fd4c4: b.eq            #0x2fd500
    // 0x2fd4c8: and             w16, w0, w4
    // 0x2fd4cc: branchIfSmi(r16, 0x2fd514)
    //     0x2fd4cc: tbz             w16, #0, #0x2fd514
    // 0x2fd4d0: r16 = LoadClassIdInstr(r0)
    //     0x2fd4d0: ldur            x16, [x0, #-1]
    //     0x2fd4d4: ubfx            x16, x16, #0xc, #0x14
    // 0x2fd4d8: cmp             x16, #0x3d
    // 0x2fd4dc: b.ne            #0x2fd514
    // 0x2fd4e0: r16 = LoadClassIdInstr(r4)
    //     0x2fd4e0: ldur            x16, [x4, #-1]
    //     0x2fd4e4: ubfx            x16, x16, #0xc, #0x14
    // 0x2fd4e8: cmp             x16, #0x3d
    // 0x2fd4ec: b.ne            #0x2fd514
    // 0x2fd4f0: LoadField: r16 = r0->field_7
    //     0x2fd4f0: ldur            x16, [x0, #7]
    // 0x2fd4f4: LoadField: r17 = r4->field_7
    //     0x2fd4f4: ldur            x17, [x4, #7]
    // 0x2fd4f8: cmp             x16, x17
    // 0x2fd4fc: b.ne            #0x2fd514
    // 0x2fd500: mov             x1, x3
    // 0x2fd504: r0 = _stopTimer()
    //     0x2fd504: bl              #0x2c18c8  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x2fd508: ldur            x1, [fp, #-8]
    // 0x2fd50c: r2 = true
    //     0x2fd50c: add             x2, NULL, #0x20  ; true
    // 0x2fd510: StoreField: r1->field_3f = r2
    //     0x2fd510: stur            w2, [x1, #0x3f]
    // 0x2fd514: r0 = Null
    //     0x2fd514: mov             x0, NULL
    // 0x2fd518: LeaveFrame
    //     0x2fd518: mov             SP, fp
    //     0x2fd51c: ldp             fp, lr, [SP], #0x10
    // 0x2fd520: ret
    //     0x2fd520: ret             
    // 0x2fd524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fd524: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fd528: b               #0x2fd4a4
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0x30ba08, size: 0x24
    // 0x30ba08: EnterFrame
    //     0x30ba08: stp             fp, lr, [SP, #-0x10]!
    //     0x30ba0c: mov             fp, SP
    // 0x30ba10: ldr             x2, [fp, #0x10]
    // 0x30ba14: r1 = Function 'handleEvent':.
    //     0x30ba14: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e80] AnonymousClosure: (0x30ba2c), in [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::handleEvent (0x30ba68)
    //     0x30ba18: ldr             x1, [x1, #0xe80]
    // 0x30ba1c: r0 = AllocateClosure()
    //     0x30ba1c: bl              #0x329c40  ; AllocateClosureStub
    // 0x30ba20: LeaveFrame
    //     0x30ba20: mov             SP, fp
    //     0x30ba24: ldp             fp, lr, [SP], #0x10
    // 0x30ba28: ret
    //     0x30ba28: ret             
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x30ba2c, size: 0x3c
    // 0x30ba2c: EnterFrame
    //     0x30ba2c: stp             fp, lr, [SP, #-0x10]!
    //     0x30ba30: mov             fp, SP
    // 0x30ba34: ldr             x0, [fp, #0x18]
    // 0x30ba38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x30ba38: ldur            w1, [x0, #0x17]
    // 0x30ba3c: DecompressPointer r1
    //     0x30ba3c: add             x1, x1, HEAP, lsl #32
    // 0x30ba40: CheckStackOverflow
    //     0x30ba40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30ba44: cmp             SP, x16
    //     0x30ba48: b.ls            #0x30ba60
    // 0x30ba4c: ldr             x2, [fp, #0x10]
    // 0x30ba50: r0 = handleEvent()
    //     0x30ba50: bl              #0x30ba68  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::handleEvent
    // 0x30ba54: LeaveFrame
    //     0x30ba54: mov             SP, fp
    //     0x30ba58: ldp             fp, lr, [SP], #0x10
    // 0x30ba5c: ret
    //     0x30ba5c: ret             
    // 0x30ba60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30ba60: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30ba64: b               #0x30ba4c
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x30ba68, size: 0x2c4
    // 0x30ba68: EnterFrame
    //     0x30ba68: stp             fp, lr, [SP, #-0x10]!
    //     0x30ba6c: mov             fp, SP
    // 0x30ba70: AllocStack(0x28)
    //     0x30ba70: sub             SP, SP, #0x28
    // 0x30ba74: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x30ba74: mov             x3, x1
    //     0x30ba78: stur            x1, [fp, #-8]
    //     0x30ba7c: stur            x2, [fp, #-0x10]
    // 0x30ba80: CheckStackOverflow
    //     0x30ba80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30ba84: cmp             SP, x16
    //     0x30ba88: b.ls            #0x30bd1c
    // 0x30ba8c: LoadField: r0 = r3->field_33
    //     0x30ba8c: ldur            w0, [x3, #0x33]
    // 0x30ba90: DecompressPointer r0
    //     0x30ba90: add             x0, x0, HEAP, lsl #32
    // 0x30ba94: r16 = Instance_GestureRecognizerState
    //     0x30ba94: add             x16, PP, #0x10, lsl #12  ; [pp+0x104e0] Obj!GestureRecognizerState@409ba1
    //     0x30ba98: ldr             x16, [x16, #0x4e0]
    // 0x30ba9c: cmp             w0, w16
    // 0x30baa0: b.ne            #0x30bd00
    // 0x30baa4: r0 = LoadClassIdInstr(r2)
    //     0x30baa4: ldur            x0, [x2, #-1]
    //     0x30baa8: ubfx            x0, x0, #0xc, #0x14
    // 0x30baac: mov             x1, x2
    // 0x30bab0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x30bab0: sub             lr, x0, #0xfff
    //     0x30bab4: ldr             lr, [x21, lr, lsl #3]
    //     0x30bab8: blr             lr
    // 0x30babc: mov             x2, x0
    // 0x30bac0: ldur            x3, [fp, #-8]
    // 0x30bac4: LoadField: r4 = r3->field_37
    //     0x30bac4: ldur            w4, [x3, #0x37]
    // 0x30bac8: DecompressPointer r4
    //     0x30bac8: add             x4, x4, HEAP, lsl #32
    // 0x30bacc: r0 = BoxInt64Instr(r2)
    //     0x30bacc: sbfiz           x0, x2, #1, #0x1f
    //     0x30bad0: cmp             x2, x0, asr #1
    //     0x30bad4: b.eq            #0x30bae0
    //     0x30bad8: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x30badc: stur            x2, [x0, #7]
    // 0x30bae0: cmp             w0, w4
    // 0x30bae4: b.eq            #0x30bb20
    // 0x30bae8: and             w16, w0, w4
    // 0x30baec: branchIfSmi(r16, 0x30bd00)
    //     0x30baec: tbz             w16, #0, #0x30bd00
    // 0x30baf0: r16 = LoadClassIdInstr(r0)
    //     0x30baf0: ldur            x16, [x0, #-1]
    //     0x30baf4: ubfx            x16, x16, #0xc, #0x14
    // 0x30baf8: cmp             x16, #0x3d
    // 0x30bafc: b.ne            #0x30bd00
    // 0x30bb00: r16 = LoadClassIdInstr(r4)
    //     0x30bb00: ldur            x16, [x4, #-1]
    //     0x30bb04: ubfx            x16, x16, #0xc, #0x14
    // 0x30bb08: cmp             x16, #0x3d
    // 0x30bb0c: b.ne            #0x30bd00
    // 0x30bb10: LoadField: r16 = r0->field_7
    //     0x30bb10: ldur            x16, [x0, #7]
    // 0x30bb14: LoadField: r17 = r4->field_7
    //     0x30bb14: ldur            x17, [x4, #7]
    // 0x30bb18: cmp             x16, x17
    // 0x30bb1c: b.ne            #0x30bd00
    // 0x30bb20: LoadField: r0 = r3->field_3f
    //     0x30bb20: ldur            w0, [x3, #0x3f]
    // 0x30bb24: DecompressPointer r0
    //     0x30bb24: add             x0, x0, HEAP, lsl #32
    // 0x30bb28: tbz             w0, #4, #0x30bb80
    // 0x30bb2c: d0 = -1.000000
    //     0x30bb2c: fmov            d0, #-1.00000000
    // 0x30bb30: fcmp            d0, d0
    // 0x30bb34: b.ne            #0x30bb48
    // 0x30bb38: LoadField: r0 = r3->field_7
    //     0x30bb38: ldur            w0, [x3, #7]
    // 0x30bb3c: DecompressPointer r0
    //     0x30bb3c: add             x0, x0, HEAP, lsl #32
    // 0x30bb40: cmp             w0, NULL
    // 0x30bb44: b.eq            #0x30bb48
    // 0x30bb48: mov             x1, x3
    // 0x30bb4c: ldur            x2, [fp, #-0x10]
    // 0x30bb50: r0 = _getGlobalDistance()
    //     0x30bb50: bl              #0x30c038  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_getGlobalDistance
    // 0x30bb54: ldur            x1, [fp, #-8]
    // 0x30bb58: stur            d0, [fp, #-0x28]
    // 0x30bb5c: r0 = preAcceptSlopTolerance()
    //     0x30bb5c: bl              #0x30bfe4  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::preAcceptSlopTolerance
    // 0x30bb60: mov             v1.16b, v0.16b
    // 0x30bb64: ldur            d0, [fp, #-0x28]
    // 0x30bb68: fcmp            d0, d1
    // 0x30bb6c: r16 = true
    //     0x30bb6c: add             x16, NULL, #0x20  ; true
    // 0x30bb70: r17 = false
    //     0x30bb70: add             x17, NULL, #0x30  ; false
    // 0x30bb74: csel            x0, x16, x17, gt
    // 0x30bb78: mov             x2, x0
    // 0x30bb7c: b               #0x30bb84
    // 0x30bb80: r2 = false
    //     0x30bb80: add             x2, NULL, #0x30  ; false
    // 0x30bb84: ldur            x0, [fp, #-8]
    // 0x30bb88: stur            x2, [fp, #-0x18]
    // 0x30bb8c: LoadField: r1 = r0->field_3f
    //     0x30bb8c: ldur            w1, [x0, #0x3f]
    // 0x30bb90: DecompressPointer r1
    //     0x30bb90: add             x1, x1, HEAP, lsl #32
    // 0x30bb94: tbnz            w1, #4, #0x30bbe8
    // 0x30bb98: mov             x1, x0
    // 0x30bb9c: r0 = postAcceptSlopTolerance()
    //     0x30bb9c: bl              #0x30bf08  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::postAcceptSlopTolerance
    // 0x30bba0: cmp             w0, NULL
    // 0x30bba4: b.eq            #0x30bbe8
    // 0x30bba8: ldur            x1, [fp, #-8]
    // 0x30bbac: ldur            x2, [fp, #-0x10]
    // 0x30bbb0: r0 = _getGlobalDistance()
    //     0x30bbb0: bl              #0x30c038  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_getGlobalDistance
    // 0x30bbb4: ldur            x1, [fp, #-8]
    // 0x30bbb8: stur            d0, [fp, #-0x28]
    // 0x30bbbc: r0 = postAcceptSlopTolerance()
    //     0x30bbbc: bl              #0x30bf08  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::postAcceptSlopTolerance
    // 0x30bbc0: cmp             w0, NULL
    // 0x30bbc4: b.eq            #0x30bd24
    // 0x30bbc8: LoadField: d0 = r0->field_7
    //     0x30bbc8: ldur            d0, [x0, #7]
    // 0x30bbcc: ldur            d1, [fp, #-0x28]
    // 0x30bbd0: fcmp            d1, d0
    // 0x30bbd4: r16 = true
    //     0x30bbd4: add             x16, NULL, #0x20  ; true
    // 0x30bbd8: r17 = false
    //     0x30bbd8: add             x17, NULL, #0x30  ; false
    // 0x30bbdc: csel            x0, x16, x17, gt
    // 0x30bbe0: mov             x3, x0
    // 0x30bbe4: b               #0x30bbec
    // 0x30bbe8: r3 = false
    //     0x30bbe8: add             x3, NULL, #0x30  ; false
    // 0x30bbec: ldur            x0, [fp, #-0x10]
    // 0x30bbf0: stur            x3, [fp, #-0x20]
    // 0x30bbf4: r2 = Null
    //     0x30bbf4: mov             x2, NULL
    // 0x30bbf8: r1 = Null
    //     0x30bbf8: mov             x1, NULL
    // 0x30bbfc: cmp             w0, NULL
    // 0x30bc00: b.eq            #0x30bc20
    // 0x30bc04: branchIfSmi(r0, 0x30bc20)
    //     0x30bc04: tbz             w0, #0, #0x30bc20
    // 0x30bc08: r3 = LoadClassIdInstr(r0)
    //     0x30bc08: ldur            x3, [x0, #-1]
    //     0x30bc0c: ubfx            x3, x3, #0xc, #0x14
    // 0x30bc10: cmp             x3, #0x42a
    // 0x30bc14: b.eq            #0x30bc28
    // 0x30bc18: cmp             x3, #0x5c7
    // 0x30bc1c: b.eq            #0x30bc28
    // 0x30bc20: r0 = false
    //     0x30bc20: add             x0, NULL, #0x30  ; false
    // 0x30bc24: b               #0x30bc2c
    // 0x30bc28: r0 = true
    //     0x30bc28: add             x0, NULL, #0x20  ; true
    // 0x30bc2c: tbnz            w0, #4, #0x30bce0
    // 0x30bc30: ldur            x0, [fp, #-0x18]
    // 0x30bc34: tbz             w0, #4, #0x30bc40
    // 0x30bc38: ldur            x0, [fp, #-0x20]
    // 0x30bc3c: tbnz            w0, #4, #0x30bce0
    // 0x30bc40: ldur            x0, [fp, #-8]
    // 0x30bc44: r1 = LoadClassIdInstr(r0)
    //     0x30bc44: ldur            x1, [x0, #-1]
    //     0x30bc48: ubfx            x1, x1, #0xc, #0x14
    // 0x30bc4c: sub             x16, x1, #0x450
    // 0x30bc50: cmp             x16, #1
    // 0x30bc54: b.hi            #0x30bc90
    // 0x30bc58: LoadField: r1 = r0->field_4b
    //     0x30bc58: ldur            w1, [x0, #0x4b]
    // 0x30bc5c: DecompressPointer r1
    //     0x30bc5c: add             x1, x1, HEAP, lsl #32
    // 0x30bc60: tbnz            w1, #4, #0x30bc7c
    // 0x30bc64: mov             x1, x0
    // 0x30bc68: r2 = "spontaneous"
    //     0x30bc68: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e78] "spontaneous"
    //     0x30bc6c: ldr             x2, [x2, #0xe78]
    // 0x30bc70: r0 = _checkCancel()
    //     0x30bc70: bl              #0x30bea0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0x30bc74: ldur            x1, [fp, #-8]
    // 0x30bc78: r0 = _reset()
    //     0x30bc78: bl              #0x2b536c  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x30bc7c: ldur            x1, [fp, #-8]
    // 0x30bc80: r2 = Instance_GestureDisposition
    //     0x30bc80: add             x2, PP, #0x11, lsl #12  ; [pp+0x11d18] Obj!GestureDisposition@409d01
    //     0x30bc84: ldr             x2, [x2, #0xd18]
    // 0x30bc88: r0 = resolve()
    //     0x30bc88: bl              #0x3135c8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x30bc8c: b               #0x30bcc0
    // 0x30bc90: LoadField: r1 = r0->field_47
    //     0x30bc90: ldur            w1, [x0, #0x47]
    // 0x30bc94: DecompressPointer r1
    //     0x30bc94: add             x1, x1, HEAP, lsl #32
    // 0x30bc98: tbnz            w1, #4, #0x30bca8
    // 0x30bc9c: mov             x1, x0
    // 0x30bca0: r0 = _reset()
    //     0x30bca0: bl              #0x30be84  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0x30bca4: b               #0x30bcb0
    // 0x30bca8: ldur            x1, [fp, #-8]
    // 0x30bcac: r0 = _NativeScene._()
    //     0x30bcac: bl              #0x31fed4  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x30bcb0: ldur            x1, [fp, #-8]
    // 0x30bcb4: r2 = Instance_GestureDisposition
    //     0x30bcb4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11d18] Obj!GestureDisposition@409d01
    //     0x30bcb8: ldr             x2, [x2, #0xd18]
    // 0x30bcbc: r0 = resolve()
    //     0x30bcbc: bl              #0x3135c8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x30bcc0: ldur            x0, [fp, #-8]
    // 0x30bcc4: LoadField: r2 = r0->field_37
    //     0x30bcc4: ldur            w2, [x0, #0x37]
    // 0x30bcc8: DecompressPointer r2
    //     0x30bcc8: add             x2, x2, HEAP, lsl #32
    // 0x30bccc: cmp             w2, NULL
    // 0x30bcd0: b.eq            #0x30bd28
    // 0x30bcd4: mov             x1, x0
    // 0x30bcd8: r0 = stopTrackingPointer()
    //     0x30bcd8: bl              #0x2bac68  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x30bcdc: b               #0x30bd00
    // 0x30bce0: ldur            x3, [fp, #-8]
    // 0x30bce4: r0 = LoadClassIdInstr(r3)
    //     0x30bce4: ldur            x0, [x3, #-1]
    //     0x30bce8: ubfx            x0, x0, #0xc, #0x14
    // 0x30bcec: mov             x1, x3
    // 0x30bcf0: ldur            x2, [fp, #-0x10]
    // 0x30bcf4: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x30bcf4: sub             lr, x0, #0xf1a
    //     0x30bcf8: ldr             lr, [x21, lr, lsl #3]
    //     0x30bcfc: blr             lr
    // 0x30bd00: ldur            x1, [fp, #-8]
    // 0x30bd04: ldur            x2, [fp, #-0x10]
    // 0x30bd08: r0 = stopTrackingIfPointerNoLongerDown()
    //     0x30bd08: bl              #0x30bd2c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0x30bd0c: r0 = Null
    //     0x30bd0c: mov             x0, NULL
    // 0x30bd10: LeaveFrame
    //     0x30bd10: mov             SP, fp
    //     0x30bd14: ldp             fp, lr, [SP], #0x10
    // 0x30bd18: ret
    //     0x30bd18: ret             
    // 0x30bd1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30bd1c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30bd20: b               #0x30ba8c
    // 0x30bd24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30bd24: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x30bd28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30bd28: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ postAcceptSlopTolerance(/* No info */) {
    // ** addr: 0x30bf08, size: 0xdc
    // 0x30bf08: EnterFrame
    //     0x30bf08: stp             fp, lr, [SP, #-0x10]!
    //     0x30bf0c: mov             fp, SP
    // 0x30bf10: AllocStack(0x20)
    //     0x30bf10: sub             SP, SP, #0x20
    // 0x30bf14: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r1, fp-0x10 */)
    //     0x30bf14: stur            x1, [fp, #-0x10]
    // 0x30bf18: CheckStackOverflow
    //     0x30bf18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30bf1c: cmp             SP, x16
    //     0x30bf20: b.ls            #0x30bfc8
    // 0x30bf24: LoadField: r2 = r1->field_2f
    //     0x30bf24: ldur            w2, [x1, #0x2f]
    // 0x30bf28: DecompressPointer r2
    //     0x30bf28: add             x2, x2, HEAP, lsl #32
    // 0x30bf2c: stur            x2, [fp, #-8]
    // 0x30bf30: r0 = LoadClassIdInstr(r2)
    //     0x30bf30: ldur            x0, [x2, #-1]
    //     0x30bf34: ubfx            x0, x0, #0xc, #0x14
    // 0x30bf38: r16 = -1.000000
    //     0x30bf38: ldr             x16, [PP, #0x3110]  ; [pp+0x3110] -1
    // 0x30bf3c: stp             x16, x2, [SP]
    // 0x30bf40: mov             lr, x0
    // 0x30bf44: ldr             lr, [x21, lr, lsl #3]
    // 0x30bf48: blr             lr
    // 0x30bf4c: tbnz            w0, #4, #0x30bfb8
    // 0x30bf50: ldur            x1, [fp, #-0x10]
    // 0x30bf54: LoadField: r2 = r1->field_7
    //     0x30bf54: ldur            w2, [x1, #7]
    // 0x30bf58: DecompressPointer r2
    //     0x30bf58: add             x2, x2, HEAP, lsl #32
    // 0x30bf5c: cmp             w2, NULL
    // 0x30bf60: b.ne            #0x30bf6c
    // 0x30bf64: r1 = Null
    //     0x30bf64: mov             x1, NULL
    // 0x30bf68: b               #0x30bf74
    // 0x30bf6c: LoadField: r1 = r2->field_7
    //     0x30bf6c: ldur            w1, [x2, #7]
    // 0x30bf70: DecompressPointer r1
    //     0x30bf70: add             x1, x1, HEAP, lsl #32
    // 0x30bf74: cmp             w1, NULL
    // 0x30bf78: b.ne            #0x30bf84
    // 0x30bf7c: d0 = 18.000000
    //     0x30bf7c: fmov            d0, #18.00000000
    // 0x30bf80: b               #0x30bf88
    // 0x30bf84: LoadField: d0 = r1->field_7
    //     0x30bf84: ldur            d0, [x1, #7]
    // 0x30bf88: r1 = inline_Allocate_Double()
    //     0x30bf88: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x30bf8c: add             x1, x1, #0x10
    //     0x30bf90: cmp             x2, x1
    //     0x30bf94: b.ls            #0x30bfd0
    //     0x30bf98: str             x1, [THR, #0x60]  ; THR::top
    //     0x30bf9c: sub             x1, x1, #0xf
    //     0x30bfa0: mov             x2, #0xe15c
    //     0x30bfa4: movk            x2, #3, lsl #16
    //     0x30bfa8: stur            x2, [x1, #-1]
    // 0x30bfac: StoreField: r1->field_7 = d0
    //     0x30bfac: stur            d0, [x1, #7]
    // 0x30bfb0: mov             x0, x1
    // 0x30bfb4: b               #0x30bfbc
    // 0x30bfb8: ldur            x0, [fp, #-8]
    // 0x30bfbc: LeaveFrame
    //     0x30bfbc: mov             SP, fp
    //     0x30bfc0: ldp             fp, lr, [SP], #0x10
    // 0x30bfc4: ret
    //     0x30bfc4: ret             
    // 0x30bfc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30bfc8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30bfcc: b               #0x30bf24
    // 0x30bfd0: SaveReg d0
    //     0x30bfd0: str             q0, [SP, #-0x10]!
    // 0x30bfd4: r0 = AllocateDouble()
    //     0x30bfd4: bl              #0x32a864  ; AllocateDoubleStub
    // 0x30bfd8: mov             x1, x0
    // 0x30bfdc: RestoreReg d0
    //     0x30bfdc: ldr             q0, [SP], #0x10
    // 0x30bfe0: b               #0x30bfac
  }
  get _ preAcceptSlopTolerance(/* No info */) {
    // ** addr: 0x30bfe4, size: 0x54
    // 0x30bfe4: d1 = -1.000000
    //     0x30bfe4: fmov            d1, #-1.00000000
    // 0x30bfe8: fcmp            d1, d1
    // 0x30bfec: b.ne            #0x30c030
    // 0x30bff0: LoadField: r0 = r1->field_7
    //     0x30bff0: ldur            w0, [x1, #7]
    // 0x30bff4: DecompressPointer r0
    //     0x30bff4: add             x0, x0, HEAP, lsl #32
    // 0x30bff8: cmp             w0, NULL
    // 0x30bffc: b.ne            #0x30c008
    // 0x30c000: r0 = Null
    //     0x30c000: mov             x0, NULL
    // 0x30c004: b               #0x30c014
    // 0x30c008: LoadField: r1 = r0->field_7
    //     0x30c008: ldur            w1, [x0, #7]
    // 0x30c00c: DecompressPointer r1
    //     0x30c00c: add             x1, x1, HEAP, lsl #32
    // 0x30c010: mov             x0, x1
    // 0x30c014: cmp             w0, NULL
    // 0x30c018: b.ne            #0x30c024
    // 0x30c01c: d1 = 18.000000
    //     0x30c01c: fmov            d1, #18.00000000
    // 0x30c020: b               #0x30c028
    // 0x30c024: LoadField: d1 = r0->field_7
    //     0x30c024: ldur            d1, [x0, #7]
    // 0x30c028: mov             v0.16b, v1.16b
    // 0x30c02c: b               #0x30c034
    // 0x30c030: d0 = -1.000000
    //     0x30c030: fmov            d0, #-1.00000000
    // 0x30c034: ret
    //     0x30c034: ret             
  }
  _ _getGlobalDistance(/* No info */) {
    // ** addr: 0x30c038, size: 0x94
    // 0x30c038: EnterFrame
    //     0x30c038: stp             fp, lr, [SP, #-0x10]!
    //     0x30c03c: mov             fp, SP
    // 0x30c040: AllocStack(0x8)
    //     0x30c040: sub             SP, SP, #8
    // 0x30c044: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x30c044: stur            x1, [fp, #-8]
    //     0x30c048: mov             x16, x2
    //     0x30c04c: mov             x2, x1
    //     0x30c050: mov             x1, x16
    // 0x30c054: CheckStackOverflow
    //     0x30c054: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30c058: cmp             SP, x16
    //     0x30c05c: b.ls            #0x30c0c0
    // 0x30c060: r0 = LoadClassIdInstr(r1)
    //     0x30c060: ldur            x0, [x1, #-1]
    //     0x30c064: ubfx            x0, x0, #0xc, #0x14
    // 0x30c068: r0 = GDT[cid_x0 + -0xf31]()
    //     0x30c068: sub             lr, x0, #0xf31
    //     0x30c06c: ldr             lr, [x21, lr, lsl #3]
    //     0x30c070: blr             lr
    // 0x30c074: mov             x1, x0
    // 0x30c078: ldur            x0, [fp, #-8]
    // 0x30c07c: LoadField: r2 = r0->field_3b
    //     0x30c07c: ldur            w2, [x0, #0x3b]
    // 0x30c080: DecompressPointer r2
    //     0x30c080: add             x2, x2, HEAP, lsl #32
    // 0x30c084: cmp             w2, NULL
    // 0x30c088: b.eq            #0x30c0c8
    // 0x30c08c: LoadField: r0 = r2->field_b
    //     0x30c08c: ldur            w0, [x2, #0xb]
    // 0x30c090: DecompressPointer r0
    //     0x30c090: add             x0, x0, HEAP, lsl #32
    // 0x30c094: mov             x2, x0
    // 0x30c098: r0 = -()
    //     0x30c098: bl              #0x17e3fc  ; [dart:ui] Offset::-
    // 0x30c09c: LoadField: d1 = r0->field_7
    //     0x30c09c: ldur            d1, [x0, #7]
    // 0x30c0a0: fmul            d2, d1, d1
    // 0x30c0a4: LoadField: d1 = r0->field_f
    //     0x30c0a4: ldur            d1, [x0, #0xf]
    // 0x30c0a8: fmul            d3, d1, d1
    // 0x30c0ac: fadd            d1, d2, d3
    // 0x30c0b0: fsqrt           d0, d1
    // 0x30c0b4: LeaveFrame
    //     0x30c0b4: mov             SP, fp
    //     0x30c0b8: ldp             fp, lr, [SP], #0x10
    // 0x30c0bc: ret
    //     0x30c0bc: ret             
    // 0x30c0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30c0c0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30c0c4: b               #0x30c060
    // 0x30c0c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30c0c8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x313730, size: 0xc4
    // 0x313730: EnterFrame
    //     0x313730: stp             fp, lr, [SP, #-0x10]!
    //     0x313734: mov             fp, SP
    // 0x313738: AllocStack(0x8)
    //     0x313738: sub             SP, SP, #8
    // 0x31373c: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0x31373c: mov             x3, x1
    //     0x313740: stur            x1, [fp, #-8]
    // 0x313744: CheckStackOverflow
    //     0x313744: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x313748: cmp             SP, x16
    //     0x31374c: b.ls            #0x3137ec
    // 0x313750: LoadField: r4 = r3->field_37
    //     0x313750: ldur            w4, [x3, #0x37]
    // 0x313754: DecompressPointer r4
    //     0x313754: add             x4, x4, HEAP, lsl #32
    // 0x313758: r0 = BoxInt64Instr(r2)
    //     0x313758: sbfiz           x0, x2, #1, #0x1f
    //     0x31375c: cmp             x2, x0, asr #1
    //     0x313760: b.eq            #0x31376c
    //     0x313764: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x313768: stur            x2, [x0, #7]
    // 0x31376c: cmp             w0, w4
    // 0x313770: b.eq            #0x3137ac
    // 0x313774: and             w16, w0, w4
    // 0x313778: branchIfSmi(r16, 0x3137dc)
    //     0x313778: tbz             w16, #0, #0x3137dc
    // 0x31377c: r16 = LoadClassIdInstr(r0)
    //     0x31377c: ldur            x16, [x0, #-1]
    //     0x313780: ubfx            x16, x16, #0xc, #0x14
    // 0x313784: cmp             x16, #0x3d
    // 0x313788: b.ne            #0x3137dc
    // 0x31378c: r16 = LoadClassIdInstr(r4)
    //     0x31378c: ldur            x16, [x4, #-1]
    //     0x313790: ubfx            x16, x16, #0xc, #0x14
    // 0x313794: cmp             x16, #0x3d
    // 0x313798: b.ne            #0x3137dc
    // 0x31379c: LoadField: r16 = r0->field_7
    //     0x31379c: ldur            x16, [x0, #7]
    // 0x3137a0: LoadField: r17 = r4->field_7
    //     0x3137a0: ldur            x17, [x4, #7]
    // 0x3137a4: cmp             x16, x17
    // 0x3137a8: b.ne            #0x3137dc
    // 0x3137ac: LoadField: r0 = r3->field_33
    //     0x3137ac: ldur            w0, [x3, #0x33]
    // 0x3137b0: DecompressPointer r0
    //     0x3137b0: add             x0, x0, HEAP, lsl #32
    // 0x3137b4: r16 = Instance_GestureRecognizerState
    //     0x3137b4: add             x16, PP, #0x10, lsl #12  ; [pp+0x104e0] Obj!GestureRecognizerState@409ba1
    //     0x3137b8: ldr             x16, [x16, #0x4e0]
    // 0x3137bc: cmp             w0, w16
    // 0x3137c0: b.ne            #0x3137dc
    // 0x3137c4: mov             x1, x3
    // 0x3137c8: r0 = _stopTimer()
    //     0x3137c8: bl              #0x2c18c8  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x3137cc: ldur            x1, [fp, #-8]
    // 0x3137d0: r2 = Instance_GestureRecognizerState
    //     0x3137d0: add             x2, PP, #0x10, lsl #12  ; [pp+0x104e8] Obj!GestureRecognizerState@409bc1
    //     0x3137d4: ldr             x2, [x2, #0x4e8]
    // 0x3137d8: StoreField: r1->field_33 = r2
    //     0x3137d8: stur            w2, [x1, #0x33]
    // 0x3137dc: r0 = Null
    //     0x3137dc: mov             x0, NULL
    // 0x3137e0: LeaveFrame
    //     0x3137e0: mov             SP, fp
    //     0x3137e4: ldp             fp, lr, [SP], #0x10
    // 0x3137e8: ret
    //     0x3137e8: ret             
    // 0x3137ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3137ec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3137f0: b               #0x313750
  }
}

// class id: 2728, size: 0x14, field offset: 0x14
enum GestureRecognizerState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x29336c, size: 0x64
    // 0x29336c: EnterFrame
    //     0x29336c: stp             fp, lr, [SP, #-0x10]!
    //     0x293370: mov             fp, SP
    // 0x293374: AllocStack(0x10)
    //     0x293374: sub             SP, SP, #0x10
    // 0x293378: SetupParameters(GestureRecognizerState this /* r1 => r0, fp-0x8 */)
    //     0x293378: mov             x0, x1
    //     0x29337c: stur            x1, [fp, #-8]
    // 0x293380: CheckStackOverflow
    //     0x293380: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x293384: cmp             SP, x16
    //     0x293388: b.ls            #0x2933c8
    // 0x29338c: r1 = Null
    //     0x29338c: mov             x1, NULL
    // 0x293390: r2 = 4
    //     0x293390: mov             x2, #4
    // 0x293394: r0 = AllocateArray()
    //     0x293394: bl              #0x32a90c  ; AllocateArrayStub
    // 0x293398: r16 = "GestureRecognizerState."
    //     0x293398: add             x16, PP, #0x10, lsl #12  ; [pp+0x104d8] "GestureRecognizerState."
    //     0x29339c: ldr             x16, [x16, #0x4d8]
    // 0x2933a0: StoreField: r0->field_f = r16
    //     0x2933a0: stur            w16, [x0, #0xf]
    // 0x2933a4: ldur            x1, [fp, #-8]
    // 0x2933a8: LoadField: r2 = r1->field_f
    //     0x2933a8: ldur            w2, [x1, #0xf]
    // 0x2933ac: DecompressPointer r2
    //     0x2933ac: add             x2, x2, HEAP, lsl #32
    // 0x2933b0: StoreField: r0->field_13 = r2
    //     0x2933b0: stur            w2, [x0, #0x13]
    // 0x2933b4: str             x0, [SP]
    // 0x2933b8: r0 = _interpolate()
    //     0x2933b8: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x2933bc: LeaveFrame
    //     0x2933bc: mov             SP, fp
    //     0x2933c0: ldp             fp, lr, [SP], #0x10
    // 0x2933c4: ret
    //     0x2933c4: ret             
    // 0x2933c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2933c8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2933cc: b               #0x29338c
  }
}

// class id: 2729, size: 0x14, field offset: 0x14
enum MultitouchDragStrategy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x293308, size: 0x64
    // 0x293308: EnterFrame
    //     0x293308: stp             fp, lr, [SP, #-0x10]!
    //     0x29330c: mov             fp, SP
    // 0x293310: AllocStack(0x10)
    //     0x293310: sub             SP, SP, #0x10
    // 0x293314: SetupParameters(MultitouchDragStrategy this /* r1 => r0, fp-0x8 */)
    //     0x293314: mov             x0, x1
    //     0x293318: stur            x1, [fp, #-8]
    // 0x29331c: CheckStackOverflow
    //     0x29331c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x293320: cmp             SP, x16
    //     0x293324: b.ls            #0x293364
    // 0x293328: r1 = Null
    //     0x293328: mov             x1, NULL
    // 0x29332c: r2 = 4
    //     0x29332c: mov             x2, #4
    // 0x293330: r0 = AllocateArray()
    //     0x293330: bl              #0x32a90c  ; AllocateArrayStub
    // 0x293334: r16 = "MultitouchDragStrategy."
    //     0x293334: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e00] "MultitouchDragStrategy."
    //     0x293338: ldr             x16, [x16, #0xe00]
    // 0x29333c: StoreField: r0->field_f = r16
    //     0x29333c: stur            w16, [x0, #0xf]
    // 0x293340: ldur            x1, [fp, #-8]
    // 0x293344: LoadField: r2 = r1->field_f
    //     0x293344: ldur            w2, [x1, #0xf]
    // 0x293348: DecompressPointer r2
    //     0x293348: add             x2, x2, HEAP, lsl #32
    // 0x29334c: StoreField: r0->field_13 = r2
    //     0x29334c: stur            w2, [x0, #0x13]
    // 0x293350: str             x0, [SP]
    // 0x293354: r0 = _interpolate()
    //     0x293354: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x293358: LeaveFrame
    //     0x293358: mov             SP, fp
    //     0x29335c: ldp             fp, lr, [SP], #0x10
    // 0x293360: ret
    //     0x293360: ret             
    // 0x293364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x293364: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x293368: b               #0x293328
  }
}

// class id: 2730, size: 0x14, field offset: 0x14
enum DragStartBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2932a4, size: 0x64
    // 0x2932a4: EnterFrame
    //     0x2932a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2932a8: mov             fp, SP
    // 0x2932ac: AllocStack(0x10)
    //     0x2932ac: sub             SP, SP, #0x10
    // 0x2932b0: SetupParameters(DragStartBehavior this /* r1 => r0, fp-0x8 */)
    //     0x2932b0: mov             x0, x1
    //     0x2932b4: stur            x1, [fp, #-8]
    // 0x2932b8: CheckStackOverflow
    //     0x2932b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2932bc: cmp             SP, x16
    //     0x2932c0: b.ls            #0x293300
    // 0x2932c4: r1 = Null
    //     0x2932c4: mov             x1, NULL
    // 0x2932c8: r2 = 4
    //     0x2932c8: mov             x2, #4
    // 0x2932cc: r0 = AllocateArray()
    //     0x2932cc: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2932d0: r16 = "DragStartBehavior."
    //     0x2932d0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe828] "DragStartBehavior."
    //     0x2932d4: ldr             x16, [x16, #0x828]
    // 0x2932d8: StoreField: r0->field_f = r16
    //     0x2932d8: stur            w16, [x0, #0xf]
    // 0x2932dc: ldur            x1, [fp, #-8]
    // 0x2932e0: LoadField: r2 = r1->field_f
    //     0x2932e0: ldur            w2, [x1, #0xf]
    // 0x2932e4: DecompressPointer r2
    //     0x2932e4: add             x2, x2, HEAP, lsl #32
    // 0x2932e8: StoreField: r0->field_13 = r2
    //     0x2932e8: stur            w2, [x0, #0x13]
    // 0x2932ec: str             x0, [SP]
    // 0x2932f0: r0 = _interpolate()
    //     0x2932f0: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x2932f4: LeaveFrame
    //     0x2932f4: mov             SP, fp
    //     0x2932f8: ldp             fp, lr, [SP], #0x10
    // 0x2932fc: ret
    //     0x2932fc: ret             
    // 0x293300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x293300: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x293304: b               #0x2932c4
  }
}
