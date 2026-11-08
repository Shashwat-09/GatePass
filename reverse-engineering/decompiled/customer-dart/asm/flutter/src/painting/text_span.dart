// lib: , url: package:flutter/src/painting/text_span.dart

// class id: 1049058, size: 0x8
class :: {
}

// class id: 4816, size: 0x34, field offset: 0xc
//   const constructor, 
class TextSpan extends InlineSpan
    implements HitTestTarget, MouseTrackerAnnotation {

  _OneByteString field_c;
  _DeferringMouseCursor field_18;

  _ handleEvent(/* No info */) {
    // ** addr: 0x75bfa0, size: 0xb4
    // 0x75bfa0: EnterFrame
    //     0x75bfa0: stp             fp, lr, [SP, #-0x10]!
    //     0x75bfa4: mov             fp, SP
    // 0x75bfa8: AllocStack(0x10)
    //     0x75bfa8: sub             SP, SP, #0x10
    // 0x75bfac: SetupParameters(TextSpan this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x75bfac: mov             x5, x1
    //     0x75bfb0: mov             x4, x2
    //     0x75bfb4: stur            x1, [fp, #-8]
    //     0x75bfb8: stur            x2, [fp, #-0x10]
    // 0x75bfbc: CheckStackOverflow
    //     0x75bfbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75bfc0: cmp             SP, x16
    //     0x75bfc4: b.ls            #0x75c04c
    // 0x75bfc8: mov             x0, x4
    // 0x75bfcc: r2 = Null
    //     0x75bfcc: mov             x2, NULL
    // 0x75bfd0: r1 = Null
    //     0x75bfd0: mov             x1, NULL
    // 0x75bfd4: cmp             w0, NULL
    // 0x75bfd8: b.eq            #0x75bffc
    // 0x75bfdc: branchIfSmi(r0, 0x75bffc)
    //     0x75bfdc: tbz             w0, #0, #0x75bffc
    // 0x75bfe0: r3 = LoadClassIdInstr(r0)
    //     0x75bfe0: ldur            x3, [x0, #-1]
    //     0x75bfe4: ubfx            x3, x3, #0xc, #0x14
    // 0x75bfe8: cmp             x3, #0xd5b
    // 0x75bfec: b.eq            #0x75c004
    // 0x75bff0: r17 = 4347
    //     0x75bff0: movz            x17, #0x10fb
    // 0x75bff4: cmp             x3, x17
    // 0x75bff8: b.eq            #0x75c004
    // 0x75bffc: r0 = false
    //     0x75bffc: add             x0, NULL, #0x30  ; false
    // 0x75c000: b               #0x75c008
    // 0x75c004: r0 = true
    //     0x75c004: add             x0, NULL, #0x20  ; true
    // 0x75c008: tbnz            w0, #4, #0x75c03c
    // 0x75c00c: ldur            x0, [fp, #-8]
    // 0x75c010: LoadField: r1 = r0->field_13
    //     0x75c010: ldur            w1, [x0, #0x13]
    // 0x75c014: DecompressPointer r1
    //     0x75c014: add             x1, x1, HEAP, lsl #32
    // 0x75c018: cmp             w1, NULL
    // 0x75c01c: b.eq            #0x75c03c
    // 0x75c020: r0 = LoadClassIdInstr(r1)
    //     0x75c020: ldur            x0, [x1, #-1]
    //     0x75c024: ubfx            x0, x0, #0xc, #0x14
    // 0x75c028: ldur            x2, [fp, #-0x10]
    // 0x75c02c: r0 = GDT[cid_x0 + 0xef89]()
    //     0x75c02c: movz            x17, #0xef89
    //     0x75c030: add             lr, x0, x17
    //     0x75c034: ldr             lr, [x21, lr, lsl #3]
    //     0x75c038: blr             lr
    // 0x75c03c: r0 = Null
    //     0x75c03c: mov             x0, NULL
    // 0x75c040: LeaveFrame
    //     0x75c040: mov             SP, fp
    //     0x75c044: ldp             fp, lr, [SP], #0x10
    // 0x75c048: ret
    //     0x75c048: ret             
    // 0x75c04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c04c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c050: b               #0x75bfc8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xab4968, size: 0x100
    // 0xab4968: EnterFrame
    //     0xab4968: stp             fp, lr, [SP, #-0x10]!
    //     0xab496c: mov             fp, SP
    // 0xab4970: AllocStack(0x58)
    //     0xab4970: sub             SP, SP, #0x58
    // 0xab4974: CheckStackOverflow
    //     0xab4974: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab4978: cmp             SP, x16
    //     0xab497c: b.ls            #0xab4a60
    // 0xab4980: ldr             x1, [fp, #0x10]
    // 0xab4984: LoadField: r0 = r1->field_7
    //     0xab4984: ldur            w0, [x1, #7]
    // 0xab4988: DecompressPointer r0
    //     0xab4988: add             x0, x0, HEAP, lsl #32
    // 0xab498c: r2 = LoadClassIdInstr(r0)
    //     0xab498c: ldur            x2, [x0, #-1]
    //     0xab4990: ubfx            x2, x2, #0xc, #0x14
    // 0xab4994: str             x0, [SP]
    // 0xab4998: mov             x0, x2
    // 0xab499c: r0 = GDT[cid_x0 + 0x5f36]()
    //     0xab499c: movz            x17, #0x5f36
    //     0xab49a0: add             lr, x0, x17
    //     0xab49a4: ldr             lr, [x21, lr, lsl #3]
    //     0xab49a8: blr             lr
    // 0xab49ac: mov             x2, x0
    // 0xab49b0: ldr             x0, [fp, #0x10]
    // 0xab49b4: stur            x2, [fp, #-0x20]
    // 0xab49b8: LoadField: r3 = r0->field_b
    //     0xab49b8: ldur            w3, [x0, #0xb]
    // 0xab49bc: DecompressPointer r3
    //     0xab49bc: add             x3, x3, HEAP, lsl #32
    // 0xab49c0: stur            x3, [fp, #-0x18]
    // 0xab49c4: LoadField: r4 = r0->field_13
    //     0xab49c4: ldur            w4, [x0, #0x13]
    // 0xab49c8: DecompressPointer r4
    //     0xab49c8: add             x4, x4, HEAP, lsl #32
    // 0xab49cc: stur            x4, [fp, #-0x10]
    // 0xab49d0: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xab49d0: ldur            w5, [x0, #0x17]
    // 0xab49d4: DecompressPointer r5
    //     0xab49d4: add             x5, x5, HEAP, lsl #32
    // 0xab49d8: stur            x5, [fp, #-8]
    // 0xab49dc: LoadField: r1 = r0->field_f
    //     0xab49dc: ldur            w1, [x0, #0xf]
    // 0xab49e0: DecompressPointer r1
    //     0xab49e0: add             x1, x1, HEAP, lsl #32
    // 0xab49e4: cmp             w1, NULL
    // 0xab49e8: b.ne            #0xab49f4
    // 0xab49ec: r0 = Null
    //     0xab49ec: mov             x0, NULL
    // 0xab49f0: b               #0xab4a10
    // 0xab49f4: r0 = hashAll()
    //     0xab49f4: bl              #0xab24c4  ; [dart:core] Object::hashAll
    // 0xab49f8: mov             x2, x0
    // 0xab49fc: r0 = BoxInt64Instr(r2)
    //     0xab49fc: sbfiz           x0, x2, #1, #0x1f
    //     0xab4a00: cmp             x2, x0, asr #1
    //     0xab4a04: b.eq            #0xab4a10
    //     0xab4a08: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab4a0c: stur            x2, [x0, #7]
    // 0xab4a10: ldur            x16, [fp, #-0x10]
    // 0xab4a14: stp             NULL, x16, [SP, #0x28]
    // 0xab4a18: stp             NULL, NULL, [SP, #0x18]
    // 0xab4a1c: ldur            x16, [fp, #-8]
    // 0xab4a20: stp             x16, NULL, [SP, #8]
    // 0xab4a24: str             x0, [SP]
    // 0xab4a28: ldur            x1, [fp, #-0x20]
    // 0xab4a2c: ldur            x2, [fp, #-0x18]
    // 0xab4a30: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0xab4a30: add             x4, PP, #0x10, lsl #12  ; [pp+0x10210] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0xab4a34: ldr             x4, [x4, #0x210]
    // 0xab4a38: r0 = hash()
    //     0xab4a38: bl              #0x612700  ; [dart:core] Object::hash
    // 0xab4a3c: mov             x2, x0
    // 0xab4a40: r0 = BoxInt64Instr(r2)
    //     0xab4a40: sbfiz           x0, x2, #1, #0x1f
    //     0xab4a44: cmp             x2, x0, asr #1
    //     0xab4a48: b.eq            #0xab4a54
    //     0xab4a4c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab4a50: stur            x2, [x0, #7]
    // 0xab4a54: LeaveFrame
    //     0xab4a54: mov             SP, fp
    //     0xab4a58: ldp             fp, lr, [SP], #0x10
    // 0xab4a5c: ret
    //     0xab4a5c: ret             
    // 0xab4a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab4a60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab4a64: b               #0xab4980
  }
  _ getSpanForPositionVisitor(/* No info */) {
    // ** addr: 0xb79f18, size: 0xc8
    // 0xb79f18: EnterFrame
    //     0xb79f18: stp             fp, lr, [SP, #-0x10]!
    //     0xb79f1c: mov             fp, SP
    // 0xb79f20: mov             x0, x1
    // 0xb79f24: mov             x1, x3
    // 0xb79f28: CheckStackOverflow
    //     0xb79f28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb79f2c: cmp             SP, x16
    //     0xb79f30: b.ls            #0xb79fd8
    // 0xb79f34: LoadField: r3 = r0->field_b
    //     0xb79f34: ldur            w3, [x0, #0xb]
    // 0xb79f38: DecompressPointer r3
    //     0xb79f38: add             x3, x3, HEAP, lsl #32
    // 0xb79f3c: cmp             w3, NULL
    // 0xb79f40: b.eq            #0xb79f4c
    // 0xb79f44: LoadField: r4 = r3->field_7
    //     0xb79f44: ldur            w4, [x3, #7]
    // 0xb79f48: cbnz            w4, #0xb79f5c
    // 0xb79f4c: r0 = Null
    //     0xb79f4c: mov             x0, NULL
    // 0xb79f50: LeaveFrame
    //     0xb79f50: mov             SP, fp
    //     0xb79f54: ldp             fp, lr, [SP], #0x10
    // 0xb79f58: ret
    //     0xb79f58: ret             
    // 0xb79f5c: LoadField: r3 = r2->field_f
    //     0xb79f5c: ldur            w3, [x2, #0xf]
    // 0xb79f60: DecompressPointer r3
    //     0xb79f60: add             x3, x3, HEAP, lsl #32
    // 0xb79f64: LoadField: r5 = r2->field_7
    //     0xb79f64: ldur            x5, [x2, #7]
    // 0xb79f68: LoadField: r2 = r1->field_7
    //     0xb79f68: ldur            x2, [x1, #7]
    // 0xb79f6c: r6 = LoadInt32Instr(r4)
    //     0xb79f6c: sbfx            x6, x4, #1, #0x1f
    // 0xb79f70: add             x4, x2, x6
    // 0xb79f74: cmp             x2, x5
    // 0xb79f78: b.ne            #0xb79f8c
    // 0xb79f7c: r16 = Instance_TextAffinity
    //     0xb79f7c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb060] Obj!TextAffinity@c19ec1
    //     0xb79f80: ldr             x16, [x16, #0x60]
    // 0xb79f84: cmp             w3, w16
    // 0xb79f88: b.eq            #0xb79fb4
    // 0xb79f8c: cmp             x2, x5
    // 0xb79f90: b.ge            #0xb79f9c
    // 0xb79f94: cmp             x5, x4
    // 0xb79f98: b.lt            #0xb79fb4
    // 0xb79f9c: cmp             x4, x5
    // 0xb79fa0: b.ne            #0xb79fc0
    // 0xb79fa4: r16 = Instance_TextAffinity
    //     0xb79fa4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb068] Obj!TextAffinity@c19ee1
    //     0xb79fa8: ldr             x16, [x16, #0x68]
    // 0xb79fac: cmp             w3, w16
    // 0xb79fb0: b.ne            #0xb79fc0
    // 0xb79fb4: LeaveFrame
    //     0xb79fb4: mov             SP, fp
    //     0xb79fb8: ldp             fp, lr, [SP], #0x10
    // 0xb79fbc: ret
    //     0xb79fbc: ret             
    // 0xb79fc0: mov             x2, x6
    // 0xb79fc4: r0 = increment()
    //     0xb79fc4: bl              #0x6f3c4c  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0xb79fc8: r0 = Null
    //     0xb79fc8: mov             x0, NULL
    // 0xb79fcc: LeaveFrame
    //     0xb79fcc: mov             SP, fp
    //     0xb79fd0: ldp             fp, lr, [SP], #0x10
    // 0xb79fd4: ret
    //     0xb79fd4: ret             
    // 0xb79fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb79fd8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb79fdc: b               #0xb79f34
  }
  _ ==(/* No info */) {
    // ** addr: 0xb8af18, size: 0x1c4
    // 0xb8af18: EnterFrame
    //     0xb8af18: stp             fp, lr, [SP, #-0x10]!
    //     0xb8af1c: mov             fp, SP
    // 0xb8af20: AllocStack(0x18)
    //     0xb8af20: sub             SP, SP, #0x18
    // 0xb8af24: CheckStackOverflow
    //     0xb8af24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb8af28: cmp             SP, x16
    //     0xb8af2c: b.ls            #0xb8b0d4
    // 0xb8af30: ldr             x0, [fp, #0x10]
    // 0xb8af34: cmp             w0, NULL
    // 0xb8af38: b.ne            #0xb8af4c
    // 0xb8af3c: r0 = false
    //     0xb8af3c: add             x0, NULL, #0x30  ; false
    // 0xb8af40: LeaveFrame
    //     0xb8af40: mov             SP, fp
    //     0xb8af44: ldp             fp, lr, [SP], #0x10
    // 0xb8af48: ret
    //     0xb8af48: ret             
    // 0xb8af4c: ldr             x1, [fp, #0x18]
    // 0xb8af50: cmp             w1, w0
    // 0xb8af54: b.ne            #0xb8af68
    // 0xb8af58: r0 = true
    //     0xb8af58: add             x0, NULL, #0x20  ; true
    // 0xb8af5c: LeaveFrame
    //     0xb8af5c: mov             SP, fp
    //     0xb8af60: ldp             fp, lr, [SP], #0x10
    // 0xb8af64: ret
    //     0xb8af64: ret             
    // 0xb8af68: str             x0, [SP]
    // 0xb8af6c: r0 = runtimeType()
    //     0xb8af6c: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xb8af70: r1 = LoadClassIdInstr(r0)
    //     0xb8af70: ldur            x1, [x0, #-1]
    //     0xb8af74: ubfx            x1, x1, #0xc, #0x14
    // 0xb8af78: r16 = TextSpan
    //     0xb8af78: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb40] Type: TextSpan
    //     0xb8af7c: ldr             x16, [x16, #0xb40]
    // 0xb8af80: stp             x16, x0, [SP]
    // 0xb8af84: mov             x0, x1
    // 0xb8af88: mov             lr, x0
    // 0xb8af8c: ldr             lr, [x21, lr, lsl #3]
    // 0xb8af90: blr             lr
    // 0xb8af94: tbz             w0, #4, #0xb8afa8
    // 0xb8af98: r0 = false
    //     0xb8af98: add             x0, NULL, #0x30  ; false
    // 0xb8af9c: LeaveFrame
    //     0xb8af9c: mov             SP, fp
    //     0xb8afa0: ldp             fp, lr, [SP], #0x10
    // 0xb8afa4: ret
    //     0xb8afa4: ret             
    // 0xb8afa8: ldr             x16, [fp, #0x18]
    // 0xb8afac: ldr             lr, [fp, #0x10]
    // 0xb8afb0: stp             lr, x16, [SP]
    // 0xb8afb4: r0 = ==()
    //     0xb8afb4: bl              #0xb8ae04  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::==
    // 0xb8afb8: tbz             w0, #4, #0xb8afcc
    // 0xb8afbc: r0 = false
    //     0xb8afbc: add             x0, NULL, #0x30  ; false
    // 0xb8afc0: LeaveFrame
    //     0xb8afc0: mov             SP, fp
    //     0xb8afc4: ldp             fp, lr, [SP], #0x10
    // 0xb8afc8: ret
    //     0xb8afc8: ret             
    // 0xb8afcc: ldr             x1, [fp, #0x10]
    // 0xb8afd0: r0 = 60
    //     0xb8afd0: movz            x0, #0x3c
    // 0xb8afd4: branchIfSmi(r1, 0xb8afe0)
    //     0xb8afd4: tbz             w1, #0, #0xb8afe0
    // 0xb8afd8: r0 = LoadClassIdInstr(r1)
    //     0xb8afd8: ldur            x0, [x1, #-1]
    //     0xb8afdc: ubfx            x0, x0, #0xc, #0x14
    // 0xb8afe0: r17 = 4816
    //     0xb8afe0: movz            x17, #0x12d0
    // 0xb8afe4: cmp             x0, x17
    // 0xb8afe8: b.ne            #0xb8b0c4
    // 0xb8afec: ldr             x2, [fp, #0x18]
    // 0xb8aff0: LoadField: r0 = r1->field_b
    //     0xb8aff0: ldur            w0, [x1, #0xb]
    // 0xb8aff4: DecompressPointer r0
    //     0xb8aff4: add             x0, x0, HEAP, lsl #32
    // 0xb8aff8: LoadField: r3 = r2->field_b
    //     0xb8aff8: ldur            w3, [x2, #0xb]
    // 0xb8affc: DecompressPointer r3
    //     0xb8affc: add             x3, x3, HEAP, lsl #32
    // 0xb8b000: r4 = LoadClassIdInstr(r0)
    //     0xb8b000: ldur            x4, [x0, #-1]
    //     0xb8b004: ubfx            x4, x4, #0xc, #0x14
    // 0xb8b008: stp             x3, x0, [SP]
    // 0xb8b00c: mov             x0, x4
    // 0xb8b010: mov             lr, x0
    // 0xb8b014: ldr             lr, [x21, lr, lsl #3]
    // 0xb8b018: blr             lr
    // 0xb8b01c: tbnz            w0, #4, #0xb8b0c4
    // 0xb8b020: ldr             x2, [fp, #0x18]
    // 0xb8b024: ldr             x1, [fp, #0x10]
    // 0xb8b028: LoadField: r0 = r1->field_13
    //     0xb8b028: ldur            w0, [x1, #0x13]
    // 0xb8b02c: DecompressPointer r0
    //     0xb8b02c: add             x0, x0, HEAP, lsl #32
    // 0xb8b030: LoadField: r3 = r2->field_13
    //     0xb8b030: ldur            w3, [x2, #0x13]
    // 0xb8b034: DecompressPointer r3
    //     0xb8b034: add             x3, x3, HEAP, lsl #32
    // 0xb8b038: r4 = LoadClassIdInstr(r0)
    //     0xb8b038: ldur            x4, [x0, #-1]
    //     0xb8b03c: ubfx            x4, x4, #0xc, #0x14
    // 0xb8b040: stp             x3, x0, [SP]
    // 0xb8b044: mov             x0, x4
    // 0xb8b048: mov             lr, x0
    // 0xb8b04c: ldr             lr, [x21, lr, lsl #3]
    // 0xb8b050: blr             lr
    // 0xb8b054: tbnz            w0, #4, #0xb8b0c4
    // 0xb8b058: ldr             x2, [fp, #0x18]
    // 0xb8b05c: ldr             x1, [fp, #0x10]
    // 0xb8b060: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb8b060: ldur            w0, [x2, #0x17]
    // 0xb8b064: DecompressPointer r0
    //     0xb8b064: add             x0, x0, HEAP, lsl #32
    // 0xb8b068: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb8b068: ldur            w3, [x1, #0x17]
    // 0xb8b06c: DecompressPointer r3
    //     0xb8b06c: add             x3, x3, HEAP, lsl #32
    // 0xb8b070: r4 = LoadClassIdInstr(r0)
    //     0xb8b070: ldur            x4, [x0, #-1]
    //     0xb8b074: ubfx            x4, x4, #0xc, #0x14
    // 0xb8b078: stp             x3, x0, [SP]
    // 0xb8b07c: mov             x0, x4
    // 0xb8b080: mov             lr, x0
    // 0xb8b084: ldr             lr, [x21, lr, lsl #3]
    // 0xb8b088: blr             lr
    // 0xb8b08c: tbnz            w0, #4, #0xb8b0c4
    // 0xb8b090: ldr             x1, [fp, #0x18]
    // 0xb8b094: ldr             x0, [fp, #0x10]
    // 0xb8b098: LoadField: r2 = r0->field_f
    //     0xb8b098: ldur            w2, [x0, #0xf]
    // 0xb8b09c: DecompressPointer r2
    //     0xb8b09c: add             x2, x2, HEAP, lsl #32
    // 0xb8b0a0: LoadField: r0 = r1->field_f
    //     0xb8b0a0: ldur            w0, [x1, #0xf]
    // 0xb8b0a4: DecompressPointer r0
    //     0xb8b0a4: add             x0, x0, HEAP, lsl #32
    // 0xb8b0a8: r16 = <InlineSpan>
    //     0xb8b0a8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a1c0] TypeArguments: <InlineSpan>
    //     0xb8b0ac: ldr             x16, [x16, #0x1c0]
    // 0xb8b0b0: stp             x2, x16, [SP, #8]
    // 0xb8b0b4: str             x0, [SP]
    // 0xb8b0b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb8b0b8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb8b0bc: r0 = listEquals()
    //     0xb8b0bc: bl              #0x54ae48  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xb8b0c0: b               #0xb8b0c8
    // 0xb8b0c4: r0 = false
    //     0xb8b0c4: add             x0, NULL, #0x30  ; false
    // 0xb8b0c8: LeaveFrame
    //     0xb8b0c8: mov             SP, fp
    //     0xb8b0cc: ldp             fp, lr, [SP], #0x10
    // 0xb8b0d0: ret
    //     0xb8b0d0: ret             
    // 0xb8b0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8b0d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8b0d8: b               #0xb8af30
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xb8b97c, size: 0x1a0
    // 0xb8b97c: EnterFrame
    //     0xb8b97c: stp             fp, lr, [SP, #-0x10]!
    //     0xb8b980: mov             fp, SP
    // 0xb8b984: AllocStack(0x40)
    //     0xb8b984: sub             SP, SP, #0x40
    // 0xb8b988: SetupParameters(TextSpan this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb8b988: stur            x1, [fp, #-8]
    //     0xb8b98c: mov             x16, x2
    //     0xb8b990: mov             x2, x1
    //     0xb8b994: mov             x1, x16
    //     0xb8b998: stur            x1, [fp, #-0x10]
    // 0xb8b99c: CheckStackOverflow
    //     0xb8b99c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb8b9a0: cmp             SP, x16
    //     0xb8b9a4: b.ls            #0xb8bb0c
    // 0xb8b9a8: LoadField: r0 = r2->field_b
    //     0xb8b9a8: ldur            w0, [x2, #0xb]
    // 0xb8b9ac: DecompressPointer r0
    //     0xb8b9ac: add             x0, x0, HEAP, lsl #32
    // 0xb8b9b0: cmp             w0, NULL
    // 0xb8b9b4: b.eq            #0xb8b9e8
    // 0xb8b9b8: stp             x2, x1, [SP]
    // 0xb8b9bc: mov             x0, x1
    // 0xb8b9c0: ClosureCall
    //     0xb8b9c0: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb8b9c4: ldur            x2, [x0, #0x1f]
    //     0xb8b9c8: blr             x2
    // 0xb8b9cc: r16 = true
    //     0xb8b9cc: add             x16, NULL, #0x20  ; true
    // 0xb8b9d0: cmp             w0, w16
    // 0xb8b9d4: b.eq            #0xb8b9e8
    // 0xb8b9d8: r0 = false
    //     0xb8b9d8: add             x0, NULL, #0x30  ; false
    // 0xb8b9dc: LeaveFrame
    //     0xb8b9dc: mov             SP, fp
    //     0xb8b9e0: ldp             fp, lr, [SP], #0x10
    // 0xb8b9e4: ret
    //     0xb8b9e4: ret             
    // 0xb8b9e8: ldur            x0, [fp, #-8]
    // 0xb8b9ec: LoadField: r3 = r0->field_f
    //     0xb8b9ec: ldur            w3, [x0, #0xf]
    // 0xb8b9f0: DecompressPointer r3
    //     0xb8b9f0: add             x3, x3, HEAP, lsl #32
    // 0xb8b9f4: stur            x3, [fp, #-0x30]
    // 0xb8b9f8: cmp             w3, NULL
    // 0xb8b9fc: b.eq            #0xb8badc
    // 0xb8ba00: LoadField: r4 = r3->field_7
    //     0xb8ba00: ldur            w4, [x3, #7]
    // 0xb8ba04: DecompressPointer r4
    //     0xb8ba04: add             x4, x4, HEAP, lsl #32
    // 0xb8ba08: stur            x4, [fp, #-0x28]
    // 0xb8ba0c: LoadField: r0 = r3->field_b
    //     0xb8ba0c: ldur            w0, [x3, #0xb]
    // 0xb8ba10: r5 = LoadInt32Instr(r0)
    //     0xb8ba10: sbfx            x5, x0, #1, #0x1f
    // 0xb8ba14: stur            x5, [fp, #-0x20]
    // 0xb8ba18: r0 = 0
    //     0xb8ba18: movz            x0, #0
    // 0xb8ba1c: CheckStackOverflow
    //     0xb8ba1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb8ba20: cmp             SP, x16
    //     0xb8ba24: b.ls            #0xb8bb14
    // 0xb8ba28: LoadField: r1 = r3->field_b
    //     0xb8ba28: ldur            w1, [x3, #0xb]
    // 0xb8ba2c: r2 = LoadInt32Instr(r1)
    //     0xb8ba2c: sbfx            x2, x1, #1, #0x1f
    // 0xb8ba30: cmp             x5, x2
    // 0xb8ba34: b.ne            #0xb8baec
    // 0xb8ba38: cmp             x0, x2
    // 0xb8ba3c: b.ge            #0xb8badc
    // 0xb8ba40: LoadField: r1 = r3->field_f
    //     0xb8ba40: ldur            w1, [x3, #0xf]
    // 0xb8ba44: DecompressPointer r1
    //     0xb8ba44: add             x1, x1, HEAP, lsl #32
    // 0xb8ba48: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0xb8ba48: add             x16, x1, x0, lsl #2
    //     0xb8ba4c: ldur            w6, [x16, #0xf]
    // 0xb8ba50: DecompressPointer r6
    //     0xb8ba50: add             x6, x6, HEAP, lsl #32
    // 0xb8ba54: stur            x6, [fp, #-8]
    // 0xb8ba58: add             x7, x0, #1
    // 0xb8ba5c: stur            x7, [fp, #-0x18]
    // 0xb8ba60: cmp             w6, NULL
    // 0xb8ba64: b.ne            #0xb8ba98
    // 0xb8ba68: mov             x0, x6
    // 0xb8ba6c: mov             x2, x4
    // 0xb8ba70: r1 = Null
    //     0xb8ba70: mov             x1, NULL
    // 0xb8ba74: cmp             w2, NULL
    // 0xb8ba78: b.eq            #0xb8ba98
    // 0xb8ba7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb8ba7c: ldur            w4, [x2, #0x17]
    // 0xb8ba80: DecompressPointer r4
    //     0xb8ba80: add             x4, x4, HEAP, lsl #32
    // 0xb8ba84: r8 = X0
    //     0xb8ba84: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xb8ba88: LoadField: r9 = r4->field_7
    //     0xb8ba88: ldur            x9, [x4, #7]
    // 0xb8ba8c: r3 = Null
    //     0xb8ba8c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ed08] Null
    //     0xb8ba90: ldr             x3, [x3, #0xd08]
    // 0xb8ba94: blr             x9
    // 0xb8ba98: ldur            x1, [fp, #-8]
    // 0xb8ba9c: r0 = LoadClassIdInstr(r1)
    //     0xb8ba9c: ldur            x0, [x1, #-1]
    //     0xb8baa0: ubfx            x0, x0, #0xc, #0x14
    // 0xb8baa4: ldur            x2, [fp, #-0x10]
    // 0xb8baa8: r0 = GDT[cid_x0 + -0x57]()
    //     0xb8baa8: sub             lr, x0, #0x57
    //     0xb8baac: ldr             lr, [x21, lr, lsl #3]
    //     0xb8bab0: blr             lr
    // 0xb8bab4: tbnz            w0, #4, #0xb8bacc
    // 0xb8bab8: ldur            x0, [fp, #-0x18]
    // 0xb8babc: ldur            x3, [fp, #-0x30]
    // 0xb8bac0: ldur            x4, [fp, #-0x28]
    // 0xb8bac4: ldur            x5, [fp, #-0x20]
    // 0xb8bac8: b               #0xb8ba1c
    // 0xb8bacc: r0 = false
    //     0xb8bacc: add             x0, NULL, #0x30  ; false
    // 0xb8bad0: LeaveFrame
    //     0xb8bad0: mov             SP, fp
    //     0xb8bad4: ldp             fp, lr, [SP], #0x10
    // 0xb8bad8: ret
    //     0xb8bad8: ret             
    // 0xb8badc: r0 = true
    //     0xb8badc: add             x0, NULL, #0x20  ; true
    // 0xb8bae0: LeaveFrame
    //     0xb8bae0: mov             SP, fp
    //     0xb8bae4: ldp             fp, lr, [SP], #0x10
    // 0xb8bae8: ret
    //     0xb8bae8: ret             
    // 0xb8baec: mov             x0, x3
    // 0xb8baf0: r0 = ConcurrentModificationError()
    //     0xb8baf0: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb8baf4: mov             x1, x0
    // 0xb8baf8: ldur            x0, [fp, #-0x30]
    // 0xb8bafc: StoreField: r1->field_b = r0
    //     0xb8bafc: stur            w0, [x1, #0xb]
    // 0xb8bb00: mov             x0, x1
    // 0xb8bb04: r0 = Throw()
    //     0xb8bb04: bl              #0xc6e4f4  ; ThrowStub
    // 0xb8bb08: brk             #0
    // 0xb8bb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8bb0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8bb10: b               #0xb8b9a8
    // 0xb8bb14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8bb14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8bb18: b               #0xb8ba28
  }
  _ build(/* No info */) {
    // ** addr: 0xb8c878, size: 0x30c
    // 0xb8c878: EnterFrame
    //     0xb8c878: stp             fp, lr, [SP, #-0x10]!
    //     0xb8c87c: mov             fp, SP
    // 0xb8c880: AllocStack(0xc8)
    //     0xb8c880: sub             SP, SP, #0xc8
    // 0xb8c884: SetupParameters(TextSpan this /* r1 => r5, fp-0x70 */, dynamic _ /* r2 => r4, fp-0x78 */, dynamic _ /* r3 => r3, fp-0x80 */, dynamic _ /* r5 => r0, fp-0x88 */)
    //     0xb8c884: mov             x0, x5
    //     0xb8c888: stur            x5, [fp, #-0x88]
    //     0xb8c88c: mov             x5, x1
    //     0xb8c890: mov             x4, x2
    //     0xb8c894: stur            x1, [fp, #-0x70]
    //     0xb8c898: stur            x2, [fp, #-0x78]
    //     0xb8c89c: stur            x3, [fp, #-0x80]
    // 0xb8c8a0: CheckStackOverflow
    //     0xb8c8a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb8c8a4: cmp             SP, x16
    //     0xb8c8a8: b.ls            #0xb8cb6c
    // 0xb8c8ac: LoadField: r1 = r5->field_7
    //     0xb8c8ac: ldur            w1, [x5, #7]
    // 0xb8c8b0: DecompressPointer r1
    //     0xb8c8b0: add             x1, x1, HEAP, lsl #32
    // 0xb8c8b4: cmp             w1, NULL
    // 0xb8c8b8: r16 = true
    //     0xb8c8b8: add             x16, NULL, #0x20  ; true
    // 0xb8c8bc: r17 = false
    //     0xb8c8bc: add             x17, NULL, #0x30  ; false
    // 0xb8c8c0: csel            x6, x16, x17, ne
    // 0xb8c8c4: stur            x6, [fp, #-0x68]
    // 0xb8c8c8: tbnz            w6, #4, #0xb8c8e8
    // 0xb8c8cc: cmp             w1, NULL
    // 0xb8c8d0: b.eq            #0xb8cb74
    // 0xb8c8d4: mov             x2, x0
    // 0xb8c8d8: r0 = getTextStyle()
    //     0xb8c8d8: bl              #0x5b9708  ; [package:flutter/src/painting/text_style.dart] TextStyle::getTextStyle
    // 0xb8c8dc: ldur            x1, [fp, #-0x78]
    // 0xb8c8e0: mov             x2, x0
    // 0xb8c8e4: r0 = pushStyle()
    //     0xb8c8e4: bl              #0x5b8a40  ; [dart:ui] _NativeParagraphBuilder::pushStyle
    // 0xb8c8e8: ldur            x0, [fp, #-0x70]
    // 0xb8c8ec: LoadField: r2 = r0->field_b
    //     0xb8c8ec: ldur            w2, [x0, #0xb]
    // 0xb8c8f0: DecompressPointer r2
    //     0xb8c8f0: add             x2, x2, HEAP, lsl #32
    // 0xb8c8f4: cmp             w2, NULL
    // 0xb8c8f8: b.eq            #0xb8c98c
    // 0xb8c8fc: ldur            x1, [fp, #-0x78]
    // 0xb8c900: r0 = addText()
    //     0xb8c900: bl              #0x5b8798  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0xb8c904: b               #0xb8c98c
    // 0xb8c908: sub             SP, fp, #0xc8
    // 0xb8c90c: mov             x2, x0
    // 0xb8c910: stur            x0, [fp, #-0x90]
    // 0xb8c914: mov             x0, x1
    // 0xb8c918: stur            x1, [fp, #-0x98]
    // 0xb8c91c: r1 = 60
    //     0xb8c91c: movz            x1, #0x3c
    // 0xb8c920: branchIfSmi(r2, 0xb8c92c)
    //     0xb8c920: tbz             w2, #0, #0xb8c92c
    // 0xb8c924: r1 = LoadClassIdInstr(r2)
    //     0xb8c924: ldur            x1, [x2, #-1]
    //     0xb8c928: ubfx            x1, x1, #0xc, #0x14
    // 0xb8c92c: r17 = -6441
    //     0xb8c92c: movn            x17, #0x1928
    // 0xb8c930: add             x16, x1, x17
    // 0xb8c934: cmp             x16, #2
    // 0xb8c938: b.hi            #0xb8cb20
    // 0xb8c93c: r1 = <List<Object>>
    //     0xb8c93c: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0xb8c940: r0 = ErrorDescription()
    //     0xb8c940: bl              #0x53cfc0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0xb8c944: mov             x1, x0
    // 0xb8c948: r2 = "while building a TextSpan"
    //     0xb8c948: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cb48] "while building a TextSpan"
    //     0xb8c94c: ldr             x2, [x2, #0xb48]
    // 0xb8c950: r3 = Instance_DiagnosticLevel
    //     0xb8c950: ldr             x3, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0xb8c954: r0 = _ErrorDiagnostic()
    //     0xb8c954: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xb8c958: r0 = FlutterErrorDetails()
    //     0xb8c958: bl              #0x53d2c0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0xb8c95c: mov             x1, x0
    // 0xb8c960: ldur            x0, [fp, #-0x90]
    // 0xb8c964: StoreField: r1->field_7 = r0
    //     0xb8c964: stur            w0, [x1, #7]
    // 0xb8c968: ldur            x2, [fp, #-0x98]
    // 0xb8c96c: StoreField: r1->field_b = r2
    //     0xb8c96c: stur            w2, [x1, #0xb]
    // 0xb8c970: r0 = true
    //     0xb8c970: add             x0, NULL, #0x20  ; true
    // 0xb8c974: StoreField: r1->field_f = r0
    //     0xb8c974: stur            w0, [x1, #0xf]
    // 0xb8c978: r0 = reportError()
    //     0xb8c978: bl              #0x53ce90  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0xb8c97c: ldur            x1, [fp, #-0x78]
    // 0xb8c980: r2 = "�"
    //     0xb8c980: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cb50] "�"
    //     0xb8c984: ldr             x2, [x2, #0xb50]
    // 0xb8c988: r0 = addText()
    //     0xb8c988: bl              #0x5b8798  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0xb8c98c: ldur            x0, [fp, #-0x70]
    // 0xb8c990: LoadField: r2 = r0->field_f
    //     0xb8c990: ldur            w2, [x0, #0xf]
    // 0xb8c994: DecompressPointer r2
    //     0xb8c994: add             x2, x2, HEAP, lsl #32
    // 0xb8c998: stur            x2, [fp, #-0xa0]
    // 0xb8c99c: cmp             w2, NULL
    // 0xb8c9a0: b.eq            #0xb8cac4
    // 0xb8c9a4: LoadField: r0 = r2->field_7
    //     0xb8c9a4: ldur            w0, [x2, #7]
    // 0xb8c9a8: DecompressPointer r0
    //     0xb8c9a8: add             x0, x0, HEAP, lsl #32
    // 0xb8c9ac: mov             x1, x0
    // 0xb8c9b0: stur            x0, [fp, #-0x70]
    // 0xb8c9b4: r0 = ListIterator()
    //     0xb8c9b4: bl              #0x582e34  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0xb8c9b8: mov             x4, x0
    // 0xb8c9bc: ldur            x3, [fp, #-0xa0]
    // 0xb8c9c0: stur            x4, [fp, #-0xc0]
    // 0xb8c9c4: StoreField: r4->field_b = r3
    //     0xb8c9c4: stur            w3, [x4, #0xb]
    // 0xb8c9c8: LoadField: r0 = r3->field_b
    //     0xb8c9c8: ldur            w0, [x3, #0xb]
    // 0xb8c9cc: r5 = LoadInt32Instr(r0)
    //     0xb8c9cc: sbfx            x5, x0, #1, #0x1f
    // 0xb8c9d0: stur            x5, [fp, #-0xb8]
    // 0xb8c9d4: StoreField: r4->field_f = r5
    //     0xb8c9d4: stur            x5, [x4, #0xf]
    // 0xb8c9d8: ArrayStore: r4[0] = rZR  ; List_8
    //     0xb8c9d8: stur            xzr, [x4, #0x17]
    // 0xb8c9dc: r1 = 0
    //     0xb8c9dc: movz            x1, #0
    // 0xb8c9e0: CheckStackOverflow
    //     0xb8c9e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb8c9e4: cmp             SP, x16
    //     0xb8c9e8: b.ls            #0xb8cb78
    // 0xb8c9ec: LoadField: r0 = r3->field_b
    //     0xb8c9ec: ldur            w0, [x3, #0xb]
    // 0xb8c9f0: r2 = LoadInt32Instr(r0)
    //     0xb8c9f0: sbfx            x2, x0, #1, #0x1f
    // 0xb8c9f4: cmp             x5, x2
    // 0xb8c9f8: b.ne            #0xb8cb38
    // 0xb8c9fc: cmp             x1, x2
    // 0xb8ca00: b.ge            #0xb8cabc
    // 0xb8ca04: LoadField: r0 = r3->field_f
    //     0xb8ca04: ldur            w0, [x3, #0xf]
    // 0xb8ca08: DecompressPointer r0
    //     0xb8ca08: add             x0, x0, HEAP, lsl #32
    // 0xb8ca0c: ArrayLoad: r6 = r0[r1]  ; Unknown_4
    //     0xb8ca0c: add             x16, x0, x1, lsl #2
    //     0xb8ca10: ldur            w6, [x16, #0xf]
    // 0xb8ca14: DecompressPointer r6
    //     0xb8ca14: add             x6, x6, HEAP, lsl #32
    // 0xb8ca18: mov             x0, x6
    // 0xb8ca1c: stur            x6, [fp, #-0xb0]
    // 0xb8ca20: StoreField: r4->field_1f = r0
    //     0xb8ca20: stur            w0, [x4, #0x1f]
    //     0xb8ca24: tbz             w0, #0, #0xb8ca40
    //     0xb8ca28: ldurb           w16, [x4, #-1]
    //     0xb8ca2c: ldurb           w17, [x0, #-1]
    //     0xb8ca30: and             x16, x17, x16, lsr #2
    //     0xb8ca34: tst             x16, HEAP, lsr #32
    //     0xb8ca38: b.eq            #0xb8ca40
    //     0xb8ca3c: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xb8ca40: add             x7, x1, #1
    // 0xb8ca44: stur            x7, [fp, #-0xa8]
    // 0xb8ca48: ArrayStore: r4[0] = r7  ; List_8
    //     0xb8ca48: stur            x7, [x4, #0x17]
    // 0xb8ca4c: cmp             w6, NULL
    // 0xb8ca50: b.ne            #0xb8ca84
    // 0xb8ca54: mov             x0, x6
    // 0xb8ca58: ldur            x2, [fp, #-0x70]
    // 0xb8ca5c: r1 = Null
    //     0xb8ca5c: mov             x1, NULL
    // 0xb8ca60: cmp             w2, NULL
    // 0xb8ca64: b.eq            #0xb8ca84
    // 0xb8ca68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb8ca68: ldur            w4, [x2, #0x17]
    // 0xb8ca6c: DecompressPointer r4
    //     0xb8ca6c: add             x4, x4, HEAP, lsl #32
    // 0xb8ca70: r8 = X0
    //     0xb8ca70: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xb8ca74: LoadField: r9 = r4->field_7
    //     0xb8ca74: ldur            x9, [x4, #7]
    // 0xb8ca78: r3 = Null
    //     0xb8ca78: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cb58] Null
    //     0xb8ca7c: ldr             x3, [x3, #0xb58]
    // 0xb8ca80: blr             x9
    // 0xb8ca84: ldur            x1, [fp, #-0xb0]
    // 0xb8ca88: r0 = LoadClassIdInstr(r1)
    //     0xb8ca88: ldur            x0, [x1, #-1]
    //     0xb8ca8c: ubfx            x0, x0, #0xc, #0x14
    // 0xb8ca90: ldur            x2, [fp, #-0x78]
    // 0xb8ca94: ldur            x3, [fp, #-0x80]
    // 0xb8ca98: ldur            x5, [fp, #-0x88]
    // 0xb8ca9c: r0 = GDT[cid_x0 + -0xc3]()
    //     0xb8ca9c: sub             lr, x0, #0xc3
    //     0xb8caa0: ldr             lr, [x21, lr, lsl #3]
    //     0xb8caa4: blr             lr
    // 0xb8caa8: ldur            x1, [fp, #-0xa8]
    // 0xb8caac: ldur            x3, [fp, #-0xa0]
    // 0xb8cab0: ldur            x4, [fp, #-0xc0]
    // 0xb8cab4: ldur            x5, [fp, #-0xb8]
    // 0xb8cab8: b               #0xb8c9e0
    // 0xb8cabc: mov             x0, x4
    // 0xb8cac0: StoreField: r0->field_1f = rNULL
    //     0xb8cac0: stur            NULL, [x0, #0x1f]
    // 0xb8cac4: ldur            x0, [fp, #-0x68]
    // 0xb8cac8: tbnz            w0, #4, #0xb8cb10
    // 0xb8cacc: ldur            x0, [fp, #-0x78]
    // 0xb8cad0: LoadField: r1 = r0->field_7
    //     0xb8cad0: ldur            w1, [x0, #7]
    // 0xb8cad4: DecompressPointer r1
    //     0xb8cad4: add             x1, x1, HEAP, lsl #32
    // 0xb8cad8: cmp             w1, NULL
    // 0xb8cadc: b.eq            #0xb8cb80
    // 0xb8cae0: LoadField: r2 = r1->field_7
    //     0xb8cae0: ldur            x2, [x1, #7]
    // 0xb8cae4: ldr             x1, [x2]
    // 0xb8cae8: cbz             x1, #0xb8cb58
    // 0xb8caec: mov             x2, x1
    // 0xb8caf0: stur            x2, [fp, #-0xa8]
    // 0xb8caf4: r1 = <Never>
    //     0xb8caf4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xb8caf8: ldr             x1, [x1, #0x378]
    // 0xb8cafc: r0 = Pointer()
    //     0xb8cafc: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb8cb00: mov             x1, x0
    // 0xb8cb04: ldur            x0, [fp, #-0xa8]
    // 0xb8cb08: StoreField: r1->field_7 = r0
    //     0xb8cb08: stur            x0, [x1, #7]
    // 0xb8cb0c: r0 = _pop$Method$FfiNative()
    //     0xb8cb0c: bl              #0xb8c388  ; [dart:ui] _NativeParagraphBuilder::_pop$Method$FfiNative
    // 0xb8cb10: r0 = Null
    //     0xb8cb10: mov             x0, NULL
    // 0xb8cb14: LeaveFrame
    //     0xb8cb14: mov             SP, fp
    //     0xb8cb18: ldp             fp, lr, [SP], #0x10
    // 0xb8cb1c: ret
    //     0xb8cb1c: ret             
    // 0xb8cb20: mov             x16, x0
    // 0xb8cb24: mov             x0, x2
    // 0xb8cb28: mov             x2, x16
    // 0xb8cb2c: mov             x1, x2
    // 0xb8cb30: r0 = ReThrow()
    //     0xb8cb30: bl              #0xc6e4c8  ; ReThrowStub
    // 0xb8cb34: brk             #0
    // 0xb8cb38: mov             x0, x3
    // 0xb8cb3c: r0 = ConcurrentModificationError()
    //     0xb8cb3c: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb8cb40: mov             x1, x0
    // 0xb8cb44: ldur            x0, [fp, #-0xa0]
    // 0xb8cb48: StoreField: r1->field_b = r0
    //     0xb8cb48: stur            w0, [x1, #0xb]
    // 0xb8cb4c: mov             x0, x1
    // 0xb8cb50: r0 = Throw()
    //     0xb8cb50: bl              #0xc6e4f4  ; ThrowStub
    // 0xb8cb54: brk             #0
    // 0xb8cb58: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb8cb58: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb8cb5c: ldr             x16, [x16, #0x380]
    // 0xb8cb60: str             x16, [SP]
    // 0xb8cb64: r0 = _throwNew()
    //     0xb8cb64: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xb8cb68: brk             #0
    // 0xb8cb6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8cb6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8cb70: b               #0xb8c8ac
    // 0xb8cb74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8cb74: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8cb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8cb78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8cb7c: b               #0xb8c9ec
    // 0xb8cb80: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb8cb80: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ computeToPlainText(/* No info */) {
    // ** addr: 0xb8cbe8, size: 0x118
    // 0xb8cbe8: EnterFrame
    //     0xb8cbe8: stp             fp, lr, [SP, #-0x10]!
    //     0xb8cbec: mov             fp, SP
    // 0xb8cbf0: AllocStack(0x28)
    //     0xb8cbf0: sub             SP, SP, #0x28
    // 0xb8cbf4: SetupParameters(TextSpan this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb8cbf4: mov             x4, x1
    //     0xb8cbf8: mov             x0, x2
    //     0xb8cbfc: stur            x1, [fp, #-8]
    //     0xb8cc00: stur            x2, [fp, #-0x10]
    // 0xb8cc04: CheckStackOverflow
    //     0xb8cc04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb8cc08: cmp             SP, x16
    //     0xb8cc0c: b.ls            #0xb8ccf0
    // 0xb8cc10: LoadField: r2 = r4->field_b
    //     0xb8cc10: ldur            w2, [x4, #0xb]
    // 0xb8cc14: DecompressPointer r2
    //     0xb8cc14: add             x2, x2, HEAP, lsl #32
    // 0xb8cc18: cmp             w2, NULL
    // 0xb8cc1c: b.eq            #0xb8cc28
    // 0xb8cc20: mov             x1, x0
    // 0xb8cc24: r0 = write()
    //     0xb8cc24: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xb8cc28: ldur            x0, [fp, #-8]
    // 0xb8cc2c: LoadField: r4 = r0->field_f
    //     0xb8cc2c: ldur            w4, [x0, #0xf]
    // 0xb8cc30: DecompressPointer r4
    //     0xb8cc30: add             x4, x4, HEAP, lsl #32
    // 0xb8cc34: stur            x4, [fp, #-0x28]
    // 0xb8cc38: cmp             w4, NULL
    // 0xb8cc3c: b.eq            #0xb8ccc0
    // 0xb8cc40: LoadField: r0 = r4->field_b
    //     0xb8cc40: ldur            w0, [x4, #0xb]
    // 0xb8cc44: r5 = LoadInt32Instr(r0)
    //     0xb8cc44: sbfx            x5, x0, #1, #0x1f
    // 0xb8cc48: stur            x5, [fp, #-0x20]
    // 0xb8cc4c: r0 = 0
    //     0xb8cc4c: movz            x0, #0
    // 0xb8cc50: CheckStackOverflow
    //     0xb8cc50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb8cc54: cmp             SP, x16
    //     0xb8cc58: b.ls            #0xb8ccf8
    // 0xb8cc5c: LoadField: r1 = r4->field_b
    //     0xb8cc5c: ldur            w1, [x4, #0xb]
    // 0xb8cc60: r2 = LoadInt32Instr(r1)
    //     0xb8cc60: sbfx            x2, x1, #1, #0x1f
    // 0xb8cc64: cmp             x5, x2
    // 0xb8cc68: b.ne            #0xb8ccd0
    // 0xb8cc6c: cmp             x0, x2
    // 0xb8cc70: b.ge            #0xb8ccc0
    // 0xb8cc74: LoadField: r1 = r4->field_f
    //     0xb8cc74: ldur            w1, [x4, #0xf]
    // 0xb8cc78: DecompressPointer r1
    //     0xb8cc78: add             x1, x1, HEAP, lsl #32
    // 0xb8cc7c: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0xb8cc7c: add             x16, x1, x0, lsl #2
    //     0xb8cc80: ldur            w2, [x16, #0xf]
    // 0xb8cc84: DecompressPointer r2
    //     0xb8cc84: add             x2, x2, HEAP, lsl #32
    // 0xb8cc88: add             x6, x0, #1
    // 0xb8cc8c: stur            x6, [fp, #-0x18]
    // 0xb8cc90: r0 = LoadClassIdInstr(r2)
    //     0xb8cc90: ldur            x0, [x2, #-1]
    //     0xb8cc94: ubfx            x0, x0, #0xc, #0x14
    // 0xb8cc98: mov             x1, x2
    // 0xb8cc9c: ldur            x2, [fp, #-0x10]
    // 0xb8cca0: r3 = true
    //     0xb8cca0: add             x3, NULL, #0x20  ; true
    // 0xb8cca4: r0 = GDT[cid_x0 + -0xda]()
    //     0xb8cca4: sub             lr, x0, #0xda
    //     0xb8cca8: ldr             lr, [x21, lr, lsl #3]
    //     0xb8ccac: blr             lr
    // 0xb8ccb0: ldur            x0, [fp, #-0x18]
    // 0xb8ccb4: ldur            x4, [fp, #-0x28]
    // 0xb8ccb8: ldur            x5, [fp, #-0x20]
    // 0xb8ccbc: b               #0xb8cc50
    // 0xb8ccc0: r0 = Null
    //     0xb8ccc0: mov             x0, NULL
    // 0xb8ccc4: LeaveFrame
    //     0xb8ccc4: mov             SP, fp
    //     0xb8ccc8: ldp             fp, lr, [SP], #0x10
    // 0xb8cccc: ret
    //     0xb8cccc: ret             
    // 0xb8ccd0: mov             x0, x4
    // 0xb8ccd4: r0 = ConcurrentModificationError()
    //     0xb8ccd4: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb8ccd8: mov             x1, x0
    // 0xb8ccdc: ldur            x0, [fp, #-0x28]
    // 0xb8cce0: StoreField: r1->field_b = r0
    //     0xb8cce0: stur            w0, [x1, #0xb]
    // 0xb8cce4: mov             x0, x1
    // 0xb8cce8: r0 = Throw()
    //     0xb8cce8: bl              #0xc6e4f4  ; ThrowStub
    // 0xb8ccec: brk             #0
    // 0xb8ccf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8ccf0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8ccf4: b               #0xb8cc10
    // 0xb8ccf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8ccf8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8ccfc: b               #0xb8cc5c
  }
  _ computeSemanticsInformation(/* No info */) {
    // ** addr: 0xb8cfc4, size: 0x3b0
    // 0xb8cfc4: EnterFrame
    //     0xb8cfc4: stp             fp, lr, [SP, #-0x10]!
    //     0xb8cfc8: mov             fp, SP
    // 0xb8cfcc: AllocStack(0x50)
    //     0xb8cfcc: sub             SP, SP, #0x50
    // 0xb8cfd0: SetupParameters(TextSpan this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */, {dynamic inheritedSpellOut = false /* r4, fp-0x18 */})
    //     0xb8cfd0: mov             x3, x1
    //     0xb8cfd4: mov             x0, x2
    //     0xb8cfd8: stur            x1, [fp, #-0x20]
    //     0xb8cfdc: stur            x2, [fp, #-0x28]
    //     0xb8cfe0: ldur            w1, [x4, #0x13]
    //     0xb8cfe4: ldur            w2, [x4, #0x1f]
    //     0xb8cfe8: add             x2, x2, HEAP, lsl #32
    //     0xb8cfec: add             x16, PP, #0x38, lsl #12  ; [pp+0x38468] "inheritedSpellOut"
    //     0xb8cff0: ldr             x16, [x16, #0x468]
    //     0xb8cff4: cmp             w2, w16
    //     0xb8cff8: b.ne            #0xb8d018
    //     0xb8cffc: ldur            w2, [x4, #0x23]
    //     0xb8d000: add             x2, x2, HEAP, lsl #32
    //     0xb8d004: sub             w4, w1, w2
    //     0xb8d008: add             x1, fp, w4, sxtw #2
    //     0xb8d00c: ldr             x1, [x1, #8]
    //     0xb8d010: mov             x4, x1
    //     0xb8d014: b               #0xb8d01c
    //     0xb8d018: add             x4, NULL, #0x30  ; false
    //     0xb8d01c: stur            x4, [fp, #-0x18]
    // 0xb8d020: CheckStackOverflow
    //     0xb8d020: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb8d024: cmp             SP, x16
    //     0xb8d028: b.ls            #0xb8d364
    // 0xb8d02c: LoadField: r5 = r3->field_b
    //     0xb8d02c: ldur            w5, [x3, #0xb]
    // 0xb8d030: DecompressPointer r5
    //     0xb8d030: add             x5, x5, HEAP, lsl #32
    // 0xb8d034: stur            x5, [fp, #-0x10]
    // 0xb8d038: cmp             w5, NULL
    // 0xb8d03c: b.eq            #0xb8d210
    // 0xb8d040: LoadField: r6 = r5->field_7
    //     0xb8d040: ldur            w6, [x5, #7]
    // 0xb8d044: stur            x6, [fp, #-8]
    // 0xb8d048: r1 = <StringAttribute>
    //     0xb8d048: add             x1, PP, #9, lsl #12  ; [pp+0x9548] TypeArguments: <StringAttribute>
    //     0xb8d04c: ldr             x1, [x1, #0x548]
    // 0xb8d050: r2 = 0
    //     0xb8d050: movz            x2, #0
    // 0xb8d054: r0 = _GrowableList()
    //     0xb8d054: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xb8d058: mov             x1, x0
    // 0xb8d05c: ldur            x0, [fp, #-0x18]
    // 0xb8d060: stur            x1, [fp, #-0x38]
    // 0xb8d064: tbnz            w0, #4, #0xb8d138
    // 0xb8d068: ldur            x2, [fp, #-8]
    // 0xb8d06c: r3 = LoadInt32Instr(r2)
    //     0xb8d06c: sbfx            x3, x2, #1, #0x1f
    // 0xb8d070: stur            x3, [fp, #-0x30]
    // 0xb8d074: cmp             x3, #0
    // 0xb8d078: b.le            #0xb8d130
    // 0xb8d07c: r0 = TextRange()
    //     0xb8d07c: bl              #0x547858  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0xb8d080: stur            x0, [fp, #-8]
    // 0xb8d084: StoreField: r0->field_7 = rZR
    //     0xb8d084: stur            xzr, [x0, #7]
    // 0xb8d088: ldur            x3, [fp, #-0x30]
    // 0xb8d08c: StoreField: r0->field_f = r3
    //     0xb8d08c: stur            x3, [x0, #0xf]
    // 0xb8d090: r0 = SpellOutStringAttribute()
    //     0xb8d090: bl              #0xb8d538  ; AllocateSpellOutStringAttributeStub -> SpellOutStringAttribute (size=0x10)
    // 0xb8d094: mov             x4, x0
    // 0xb8d098: ldur            x0, [fp, #-8]
    // 0xb8d09c: stur            x4, [fp, #-0x40]
    // 0xb8d0a0: StoreField: r4->field_b = r0
    //     0xb8d0a0: stur            w0, [x4, #0xb]
    // 0xb8d0a4: mov             x1, x4
    // 0xb8d0a8: ldur            x3, [fp, #-0x30]
    // 0xb8d0ac: r2 = 0
    //     0xb8d0ac: movz            x2, #0
    // 0xb8d0b0: r0 = _initSpellOutStringAttribute()
    //     0xb8d0b0: bl              #0xb8d374  ; [dart:ui] SpellOutStringAttribute::_initSpellOutStringAttribute
    // 0xb8d0b4: ldur            x0, [fp, #-0x38]
    // 0xb8d0b8: LoadField: r1 = r0->field_b
    //     0xb8d0b8: ldur            w1, [x0, #0xb]
    // 0xb8d0bc: LoadField: r2 = r0->field_f
    //     0xb8d0bc: ldur            w2, [x0, #0xf]
    // 0xb8d0c0: DecompressPointer r2
    //     0xb8d0c0: add             x2, x2, HEAP, lsl #32
    // 0xb8d0c4: LoadField: r3 = r2->field_b
    //     0xb8d0c4: ldur            w3, [x2, #0xb]
    // 0xb8d0c8: r2 = LoadInt32Instr(r1)
    //     0xb8d0c8: sbfx            x2, x1, #1, #0x1f
    // 0xb8d0cc: stur            x2, [fp, #-0x30]
    // 0xb8d0d0: r1 = LoadInt32Instr(r3)
    //     0xb8d0d0: sbfx            x1, x3, #1, #0x1f
    // 0xb8d0d4: cmp             x2, x1
    // 0xb8d0d8: b.ne            #0xb8d0e4
    // 0xb8d0dc: mov             x1, x0
    // 0xb8d0e0: r0 = _growToNextCapacity()
    //     0xb8d0e0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb8d0e4: ldur            x2, [fp, #-0x38]
    // 0xb8d0e8: ldur            x3, [fp, #-0x30]
    // 0xb8d0ec: add             x0, x3, #1
    // 0xb8d0f0: lsl             x1, x0, #1
    // 0xb8d0f4: StoreField: r2->field_b = r1
    //     0xb8d0f4: stur            w1, [x2, #0xb]
    // 0xb8d0f8: LoadField: r1 = r2->field_f
    //     0xb8d0f8: ldur            w1, [x2, #0xf]
    // 0xb8d0fc: DecompressPointer r1
    //     0xb8d0fc: add             x1, x1, HEAP, lsl #32
    // 0xb8d100: ldur            x0, [fp, #-0x40]
    // 0xb8d104: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb8d104: add             x25, x1, x3, lsl #2
    //     0xb8d108: add             x25, x25, #0xf
    //     0xb8d10c: str             w0, [x25]
    //     0xb8d110: tbz             w0, #0, #0xb8d12c
    //     0xb8d114: ldurb           w16, [x1, #-1]
    //     0xb8d118: ldurb           w17, [x0, #-1]
    //     0xb8d11c: and             x16, x17, x16, lsr #2
    //     0xb8d120: tst             x16, HEAP, lsr #32
    //     0xb8d124: b.eq            #0xb8d12c
    //     0xb8d128: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xb8d12c: b               #0xb8d13c
    // 0xb8d130: mov             x2, x1
    // 0xb8d134: b               #0xb8d13c
    // 0xb8d138: mov             x2, x1
    // 0xb8d13c: ldur            x0, [fp, #-0x20]
    // 0xb8d140: ldur            x1, [fp, #-0x10]
    // 0xb8d144: LoadField: r3 = r0->field_13
    //     0xb8d144: ldur            w3, [x0, #0x13]
    // 0xb8d148: DecompressPointer r3
    //     0xb8d148: add             x3, x3, HEAP, lsl #32
    // 0xb8d14c: stur            x3, [fp, #-8]
    // 0xb8d150: r0 = InlineSpanSemanticsInformation()
    //     0xb8d150: bl              #0x733578  ; AllocateInlineSpanSemanticsInformationStub -> InlineSpanSemanticsInformation (size=0x24)
    // 0xb8d154: mov             x2, x0
    // 0xb8d158: ldur            x0, [fp, #-0x10]
    // 0xb8d15c: stur            x2, [fp, #-0x40]
    // 0xb8d160: StoreField: r2->field_7 = r0
    //     0xb8d160: stur            w0, [x2, #7]
    // 0xb8d164: r0 = false
    //     0xb8d164: add             x0, NULL, #0x30  ; false
    // 0xb8d168: ArrayStore: r2[0] = r0  ; List_4
    //     0xb8d168: stur            w0, [x2, #0x17]
    // 0xb8d16c: ldur            x0, [fp, #-0x38]
    // 0xb8d170: StoreField: r2->field_1f = r0
    //     0xb8d170: stur            w0, [x2, #0x1f]
    // 0xb8d174: ldur            x0, [fp, #-8]
    // 0xb8d178: StoreField: r2->field_13 = r0
    //     0xb8d178: stur            w0, [x2, #0x13]
    // 0xb8d17c: cmp             w0, NULL
    // 0xb8d180: b.eq            #0xb8d18c
    // 0xb8d184: r1 = true
    //     0xb8d184: add             x1, NULL, #0x20  ; true
    // 0xb8d188: b               #0xb8d190
    // 0xb8d18c: r1 = false
    //     0xb8d18c: add             x1, NULL, #0x30  ; false
    // 0xb8d190: ldur            x0, [fp, #-0x28]
    // 0xb8d194: StoreField: r2->field_1b = r1
    //     0xb8d194: stur            w1, [x2, #0x1b]
    // 0xb8d198: LoadField: r1 = r0->field_b
    //     0xb8d198: ldur            w1, [x0, #0xb]
    // 0xb8d19c: LoadField: r3 = r0->field_f
    //     0xb8d19c: ldur            w3, [x0, #0xf]
    // 0xb8d1a0: DecompressPointer r3
    //     0xb8d1a0: add             x3, x3, HEAP, lsl #32
    // 0xb8d1a4: LoadField: r4 = r3->field_b
    //     0xb8d1a4: ldur            w4, [x3, #0xb]
    // 0xb8d1a8: r3 = LoadInt32Instr(r1)
    //     0xb8d1a8: sbfx            x3, x1, #1, #0x1f
    // 0xb8d1ac: stur            x3, [fp, #-0x30]
    // 0xb8d1b0: r1 = LoadInt32Instr(r4)
    //     0xb8d1b0: sbfx            x1, x4, #1, #0x1f
    // 0xb8d1b4: cmp             x3, x1
    // 0xb8d1b8: b.ne            #0xb8d1c4
    // 0xb8d1bc: mov             x1, x0
    // 0xb8d1c0: r0 = _growToNextCapacity()
    //     0xb8d1c0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb8d1c4: ldur            x3, [fp, #-0x28]
    // 0xb8d1c8: ldur            x2, [fp, #-0x30]
    // 0xb8d1cc: add             x0, x2, #1
    // 0xb8d1d0: lsl             x1, x0, #1
    // 0xb8d1d4: StoreField: r3->field_b = r1
    //     0xb8d1d4: stur            w1, [x3, #0xb]
    // 0xb8d1d8: LoadField: r1 = r3->field_f
    //     0xb8d1d8: ldur            w1, [x3, #0xf]
    // 0xb8d1dc: DecompressPointer r1
    //     0xb8d1dc: add             x1, x1, HEAP, lsl #32
    // 0xb8d1e0: ldur            x0, [fp, #-0x40]
    // 0xb8d1e4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb8d1e4: add             x25, x1, x2, lsl #2
    //     0xb8d1e8: add             x25, x25, #0xf
    //     0xb8d1ec: str             w0, [x25]
    //     0xb8d1f0: tbz             w0, #0, #0xb8d20c
    //     0xb8d1f4: ldurb           w16, [x1, #-1]
    //     0xb8d1f8: ldurb           w17, [x0, #-1]
    //     0xb8d1fc: and             x16, x17, x16, lsr #2
    //     0xb8d200: tst             x16, HEAP, lsr #32
    //     0xb8d204: b.eq            #0xb8d20c
    //     0xb8d208: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xb8d20c: b               #0xb8d214
    // 0xb8d210: mov             x3, x0
    // 0xb8d214: ldur            x0, [fp, #-0x20]
    // 0xb8d218: LoadField: r4 = r0->field_f
    //     0xb8d218: ldur            w4, [x0, #0xf]
    // 0xb8d21c: DecompressPointer r4
    //     0xb8d21c: add             x4, x4, HEAP, lsl #32
    // 0xb8d220: stur            x4, [fp, #-0x38]
    // 0xb8d224: cmp             w4, NULL
    // 0xb8d228: b.eq            #0xb8d334
    // 0xb8d22c: LoadField: r5 = r4->field_7
    //     0xb8d22c: ldur            w5, [x4, #7]
    // 0xb8d230: DecompressPointer r5
    //     0xb8d230: add             x5, x5, HEAP, lsl #32
    // 0xb8d234: stur            x5, [fp, #-0x10]
    // 0xb8d238: LoadField: r0 = r4->field_b
    //     0xb8d238: ldur            w0, [x4, #0xb]
    // 0xb8d23c: r6 = LoadInt32Instr(r0)
    //     0xb8d23c: sbfx            x6, x0, #1, #0x1f
    // 0xb8d240: stur            x6, [fp, #-0x48]
    // 0xb8d244: r0 = 0
    //     0xb8d244: movz            x0, #0
    // 0xb8d248: CheckStackOverflow
    //     0xb8d248: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb8d24c: cmp             SP, x16
    //     0xb8d250: b.ls            #0xb8d36c
    // 0xb8d254: LoadField: r1 = r4->field_b
    //     0xb8d254: ldur            w1, [x4, #0xb]
    // 0xb8d258: r2 = LoadInt32Instr(r1)
    //     0xb8d258: sbfx            x2, x1, #1, #0x1f
    // 0xb8d25c: cmp             x6, x2
    // 0xb8d260: b.ne            #0xb8d344
    // 0xb8d264: cmp             x0, x2
    // 0xb8d268: b.ge            #0xb8d334
    // 0xb8d26c: LoadField: r1 = r4->field_f
    //     0xb8d26c: ldur            w1, [x4, #0xf]
    // 0xb8d270: DecompressPointer r1
    //     0xb8d270: add             x1, x1, HEAP, lsl #32
    // 0xb8d274: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0xb8d274: add             x16, x1, x0, lsl #2
    //     0xb8d278: ldur            w7, [x16, #0xf]
    // 0xb8d27c: DecompressPointer r7
    //     0xb8d27c: add             x7, x7, HEAP, lsl #32
    // 0xb8d280: stur            x7, [fp, #-8]
    // 0xb8d284: add             x8, x0, #1
    // 0xb8d288: stur            x8, [fp, #-0x30]
    // 0xb8d28c: cmp             w7, NULL
    // 0xb8d290: b.ne            #0xb8d2c4
    // 0xb8d294: mov             x0, x7
    // 0xb8d298: mov             x2, x5
    // 0xb8d29c: r1 = Null
    //     0xb8d29c: mov             x1, NULL
    // 0xb8d2a0: cmp             w2, NULL
    // 0xb8d2a4: b.eq            #0xb8d2c4
    // 0xb8d2a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb8d2a8: ldur            w4, [x2, #0x17]
    // 0xb8d2ac: DecompressPointer r4
    //     0xb8d2ac: add             x4, x4, HEAP, lsl #32
    // 0xb8d2b0: r8 = X0
    //     0xb8d2b0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xb8d2b4: LoadField: r9 = r4->field_7
    //     0xb8d2b4: ldur            x9, [x4, #7]
    // 0xb8d2b8: r3 = Null
    //     0xb8d2b8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38470] Null
    //     0xb8d2bc: ldr             x3, [x3, #0x470]
    // 0xb8d2c0: blr             x9
    // 0xb8d2c4: ldur            x1, [fp, #-8]
    // 0xb8d2c8: r0 = 60
    //     0xb8d2c8: movz            x0, #0x3c
    // 0xb8d2cc: branchIfSmi(r1, 0xb8d2d8)
    //     0xb8d2cc: tbz             w1, #0, #0xb8d2d8
    // 0xb8d2d0: r0 = LoadClassIdInstr(r1)
    //     0xb8d2d0: ldur            x0, [x1, #-1]
    //     0xb8d2d4: ubfx            x0, x0, #0xc, #0x14
    // 0xb8d2d8: r17 = 4816
    //     0xb8d2d8: movz            x17, #0x12d0
    // 0xb8d2dc: cmp             x0, x17
    // 0xb8d2e0: b.ne            #0xb8d300
    // 0xb8d2e4: ldur            x16, [fp, #-0x18]
    // 0xb8d2e8: str             x16, [SP]
    // 0xb8d2ec: ldur            x2, [fp, #-0x28]
    // 0xb8d2f0: r4 = const [0, 0x3, 0x1, 0x2, inheritedSpellOut, 0x2, null]
    //     0xb8d2f0: add             x4, PP, #0x38, lsl #12  ; [pp+0x38480] List(7) [0, 0x3, 0x1, 0x2, "inheritedSpellOut", 0x2, Null]
    //     0xb8d2f4: ldr             x4, [x4, #0x480]
    // 0xb8d2f8: r0 = computeSemanticsInformation()
    //     0xb8d2f8: bl              #0xb8cfc4  ; [package:flutter/src/painting/text_span.dart] TextSpan::computeSemanticsInformation
    // 0xb8d2fc: b               #0xb8d31c
    // 0xb8d300: r0 = LoadClassIdInstr(r1)
    //     0xb8d300: ldur            x0, [x1, #-1]
    //     0xb8d304: ubfx            x0, x0, #0xc, #0x14
    // 0xb8d308: ldur            x2, [fp, #-0x28]
    // 0xb8d30c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb8d30c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb8d310: r0 = GDT[cid_x0 + -0x1c3]()
    //     0xb8d310: sub             lr, x0, #0x1c3
    //     0xb8d314: ldr             lr, [x21, lr, lsl #3]
    //     0xb8d318: blr             lr
    // 0xb8d31c: ldur            x0, [fp, #-0x30]
    // 0xb8d320: ldur            x3, [fp, #-0x28]
    // 0xb8d324: ldur            x4, [fp, #-0x38]
    // 0xb8d328: ldur            x5, [fp, #-0x10]
    // 0xb8d32c: ldur            x6, [fp, #-0x48]
    // 0xb8d330: b               #0xb8d248
    // 0xb8d334: r0 = Null
    //     0xb8d334: mov             x0, NULL
    // 0xb8d338: LeaveFrame
    //     0xb8d338: mov             SP, fp
    //     0xb8d33c: ldp             fp, lr, [SP], #0x10
    // 0xb8d340: ret
    //     0xb8d340: ret             
    // 0xb8d344: mov             x0, x4
    // 0xb8d348: r0 = ConcurrentModificationError()
    //     0xb8d348: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb8d34c: mov             x1, x0
    // 0xb8d350: ldur            x0, [fp, #-0x38]
    // 0xb8d354: StoreField: r1->field_b = r0
    //     0xb8d354: stur            w0, [x1, #0xb]
    // 0xb8d358: mov             x0, x1
    // 0xb8d35c: r0 = Throw()
    //     0xb8d35c: bl              #0xc6e4f4  ; ThrowStub
    // 0xb8d360: brk             #0
    // 0xb8d364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8d364: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8d368: b               #0xb8d02c
    // 0xb8d36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8d36c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8d370: b               #0xb8d254
  }
  _ compareTo(/* No info */) {
    // ** addr: 0xba7e84, size: 0x364
    // 0xba7e84: EnterFrame
    //     0xba7e84: stp             fp, lr, [SP, #-0x10]!
    //     0xba7e88: mov             fp, SP
    // 0xba7e8c: AllocStack(0x48)
    //     0xba7e8c: sub             SP, SP, #0x48
    // 0xba7e90: SetupParameters(TextSpan this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xba7e90: mov             x0, x2
    //     0xba7e94: stur            x1, [fp, #-8]
    //     0xba7e98: stur            x2, [fp, #-0x10]
    // 0xba7e9c: CheckStackOverflow
    //     0xba7e9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xba7ea0: cmp             SP, x16
    //     0xba7ea4: b.ls            #0xba81cc
    // 0xba7ea8: cmp             w1, w0
    // 0xba7eac: b.ne            #0xba7ec4
    // 0xba7eb0: r0 = Instance_RenderComparison
    //     0xba7eb0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ece0] Obj!RenderComparison@c174a1
    //     0xba7eb4: ldr             x0, [x0, #0xce0]
    // 0xba7eb8: LeaveFrame
    //     0xba7eb8: mov             SP, fp
    //     0xba7ebc: ldp             fp, lr, [SP], #0x10
    // 0xba7ec0: ret
    //     0xba7ec0: ret             
    // 0xba7ec4: str             x0, [SP]
    // 0xba7ec8: r0 = runtimeType()
    //     0xba7ec8: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xba7ecc: r1 = LoadClassIdInstr(r0)
    //     0xba7ecc: ldur            x1, [x0, #-1]
    //     0xba7ed0: ubfx            x1, x1, #0xc, #0x14
    // 0xba7ed4: r16 = TextSpan
    //     0xba7ed4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb40] Type: TextSpan
    //     0xba7ed8: ldr             x16, [x16, #0xb40]
    // 0xba7edc: stp             x16, x0, [SP]
    // 0xba7ee0: mov             x0, x1
    // 0xba7ee4: mov             lr, x0
    // 0xba7ee8: ldr             lr, [x21, lr, lsl #3]
    // 0xba7eec: blr             lr
    // 0xba7ef0: tbz             w0, #4, #0xba7f08
    // 0xba7ef4: r0 = Instance_RenderComparison
    //     0xba7ef4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29728] Obj!RenderComparison@c17461
    //     0xba7ef8: ldr             x0, [x0, #0x728]
    // 0xba7efc: LeaveFrame
    //     0xba7efc: mov             SP, fp
    //     0xba7f00: ldp             fp, lr, [SP], #0x10
    // 0xba7f04: ret
    //     0xba7f04: ret             
    // 0xba7f08: ldur            x4, [fp, #-8]
    // 0xba7f0c: ldur            x3, [fp, #-0x10]
    // 0xba7f10: mov             x0, x3
    // 0xba7f14: r2 = Null
    //     0xba7f14: mov             x2, NULL
    // 0xba7f18: r1 = Null
    //     0xba7f18: mov             x1, NULL
    // 0xba7f1c: r4 = LoadClassIdInstr(r0)
    //     0xba7f1c: ldur            x4, [x0, #-1]
    //     0xba7f20: ubfx            x4, x4, #0xc, #0x14
    // 0xba7f24: r17 = 4816
    //     0xba7f24: movz            x17, #0x12d0
    // 0xba7f28: cmp             x4, x17
    // 0xba7f2c: b.eq            #0xba7f44
    // 0xba7f30: r8 = TextSpan
    //     0xba7f30: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cb40] Type: TextSpan
    //     0xba7f34: ldr             x8, [x8, #0xb40]
    // 0xba7f38: r3 = Null
    //     0xba7f38: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ece8] Null
    //     0xba7f3c: ldr             x3, [x3, #0xce8]
    // 0xba7f40: r0 = TextSpan()
    //     0xba7f40: bl              #0x68f510  ; IsType_TextSpan_Stub
    // 0xba7f44: ldur            x1, [fp, #-0x10]
    // 0xba7f48: LoadField: r0 = r1->field_b
    //     0xba7f48: ldur            w0, [x1, #0xb]
    // 0xba7f4c: DecompressPointer r0
    //     0xba7f4c: add             x0, x0, HEAP, lsl #32
    // 0xba7f50: ldur            x2, [fp, #-8]
    // 0xba7f54: LoadField: r3 = r2->field_b
    //     0xba7f54: ldur            w3, [x2, #0xb]
    // 0xba7f58: DecompressPointer r3
    //     0xba7f58: add             x3, x3, HEAP, lsl #32
    // 0xba7f5c: r4 = LoadClassIdInstr(r0)
    //     0xba7f5c: ldur            x4, [x0, #-1]
    //     0xba7f60: ubfx            x4, x4, #0xc, #0x14
    // 0xba7f64: stp             x3, x0, [SP]
    // 0xba7f68: mov             x0, x4
    // 0xba7f6c: mov             lr, x0
    // 0xba7f70: ldr             lr, [x21, lr, lsl #3]
    // 0xba7f74: blr             lr
    // 0xba7f78: tbnz            w0, #4, #0xba8010
    // 0xba7f7c: ldur            x0, [fp, #-8]
    // 0xba7f80: LoadField: r1 = r0->field_f
    //     0xba7f80: ldur            w1, [x0, #0xf]
    // 0xba7f84: DecompressPointer r1
    //     0xba7f84: add             x1, x1, HEAP, lsl #32
    // 0xba7f88: stur            x1, [fp, #-0x30]
    // 0xba7f8c: cmp             w1, NULL
    // 0xba7f90: b.ne            #0xba7f9c
    // 0xba7f94: r3 = Null
    //     0xba7f94: mov             x3, NULL
    // 0xba7f98: b               #0xba7fa4
    // 0xba7f9c: LoadField: r2 = r1->field_b
    //     0xba7f9c: ldur            w2, [x1, #0xb]
    // 0xba7fa0: mov             x3, x2
    // 0xba7fa4: ldur            x2, [fp, #-0x10]
    // 0xba7fa8: LoadField: r4 = r2->field_f
    //     0xba7fa8: ldur            w4, [x2, #0xf]
    // 0xba7fac: DecompressPointer r4
    //     0xba7fac: add             x4, x4, HEAP, lsl #32
    // 0xba7fb0: stur            x4, [fp, #-0x28]
    // 0xba7fb4: cmp             w4, NULL
    // 0xba7fb8: b.ne            #0xba7fc4
    // 0xba7fbc: r5 = Null
    //     0xba7fbc: mov             x5, NULL
    // 0xba7fc0: b               #0xba7fc8
    // 0xba7fc4: LoadField: r5 = r4->field_b
    //     0xba7fc4: ldur            w5, [x4, #0xb]
    // 0xba7fc8: cmp             w3, w5
    // 0xba7fcc: b.ne            #0xba8010
    // 0xba7fd0: LoadField: r3 = r0->field_7
    //     0xba7fd0: ldur            w3, [x0, #7]
    // 0xba7fd4: DecompressPointer r3
    //     0xba7fd4: add             x3, x3, HEAP, lsl #32
    // 0xba7fd8: stur            x3, [fp, #-0x20]
    // 0xba7fdc: cmp             w3, NULL
    // 0xba7fe0: r16 = true
    //     0xba7fe0: add             x16, NULL, #0x20  ; true
    // 0xba7fe4: r17 = false
    //     0xba7fe4: add             x17, NULL, #0x30  ; false
    // 0xba7fe8: csel            x5, x16, x17, eq
    // 0xba7fec: LoadField: r6 = r2->field_7
    //     0xba7fec: ldur            w6, [x2, #7]
    // 0xba7ff0: DecompressPointer r6
    //     0xba7ff0: add             x6, x6, HEAP, lsl #32
    // 0xba7ff4: stur            x6, [fp, #-0x18]
    // 0xba7ff8: cmp             w6, NULL
    // 0xba7ffc: r16 = true
    //     0xba7ffc: add             x16, NULL, #0x20  ; true
    // 0xba8000: r17 = false
    //     0xba8000: add             x17, NULL, #0x30  ; false
    // 0xba8004: csel            x7, x16, x17, eq
    // 0xba8008: cmp             w5, w7
    // 0xba800c: b.eq            #0xba8024
    // 0xba8010: r0 = Instance_RenderComparison
    //     0xba8010: add             x0, PP, #0x29, lsl #12  ; [pp+0x29728] Obj!RenderComparison@c17461
    //     0xba8014: ldr             x0, [x0, #0x728]
    // 0xba8018: LeaveFrame
    //     0xba8018: mov             SP, fp
    //     0xba801c: ldp             fp, lr, [SP], #0x10
    // 0xba8020: ret
    //     0xba8020: ret             
    // 0xba8024: LoadField: r5 = r0->field_13
    //     0xba8024: ldur            w5, [x0, #0x13]
    // 0xba8028: DecompressPointer r5
    //     0xba8028: add             x5, x5, HEAP, lsl #32
    // 0xba802c: LoadField: r0 = r2->field_13
    //     0xba802c: ldur            w0, [x2, #0x13]
    // 0xba8030: DecompressPointer r0
    //     0xba8030: add             x0, x0, HEAP, lsl #32
    // 0xba8034: r2 = LoadClassIdInstr(r5)
    //     0xba8034: ldur            x2, [x5, #-1]
    //     0xba8038: ubfx            x2, x2, #0xc, #0x14
    // 0xba803c: stp             x0, x5, [SP]
    // 0xba8040: mov             x0, x2
    // 0xba8044: mov             lr, x0
    // 0xba8048: ldr             lr, [x21, lr, lsl #3]
    // 0xba804c: blr             lr
    // 0xba8050: tbnz            w0, #4, #0xba8060
    // 0xba8054: r0 = Instance_RenderComparison
    //     0xba8054: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ece0] Obj!RenderComparison@c174a1
    //     0xba8058: ldr             x0, [x0, #0xce0]
    // 0xba805c: b               #0xba8068
    // 0xba8060: r0 = Instance_RenderComparison
    //     0xba8060: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ecf8] Obj!RenderComparison@c174c1
    //     0xba8064: ldr             x0, [x0, #0xcf8]
    // 0xba8068: ldur            x1, [fp, #-0x20]
    // 0xba806c: stur            x0, [fp, #-8]
    // 0xba8070: cmp             w1, NULL
    // 0xba8074: b.eq            #0xba80bc
    // 0xba8078: ldur            x2, [fp, #-0x18]
    // 0xba807c: cmp             w2, NULL
    // 0xba8080: b.eq            #0xba81d4
    // 0xba8084: r0 = compareTo()
    //     0xba8084: bl              #0xba79f0  ; [package:flutter/src/painting/text_style.dart] TextStyle::compareTo
    // 0xba8088: LoadField: r1 = r0->field_7
    //     0xba8088: ldur            x1, [x0, #7]
    // 0xba808c: ldur            x2, [fp, #-8]
    // 0xba8090: LoadField: r3 = r2->field_7
    //     0xba8090: ldur            x3, [x2, #7]
    // 0xba8094: cmp             x1, x3
    // 0xba8098: b.gt            #0xba80a0
    // 0xba809c: mov             x0, x2
    // 0xba80a0: r16 = Instance_RenderComparison
    //     0xba80a0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29728] Obj!RenderComparison@c17461
    //     0xba80a4: ldr             x16, [x16, #0x728]
    // 0xba80a8: cmp             w0, w16
    // 0xba80ac: b.ne            #0xba80c4
    // 0xba80b0: LeaveFrame
    //     0xba80b0: mov             SP, fp
    //     0xba80b4: ldp             fp, lr, [SP], #0x10
    // 0xba80b8: ret
    //     0xba80b8: ret             
    // 0xba80bc: mov             x2, x0
    // 0xba80c0: mov             x0, x2
    // 0xba80c4: ldur            x3, [fp, #-0x30]
    // 0xba80c8: cmp             w3, NULL
    // 0xba80cc: b.eq            #0xba81c0
    // 0xba80d0: mov             x6, x0
    // 0xba80d4: r5 = 0
    //     0xba80d4: movz            x5, #0
    // 0xba80d8: ldur            x4, [fp, #-0x28]
    // 0xba80dc: stur            x6, [fp, #-8]
    // 0xba80e0: stur            x5, [fp, #-0x38]
    // 0xba80e4: CheckStackOverflow
    //     0xba80e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xba80e8: cmp             SP, x16
    //     0xba80ec: b.ls            #0xba81d8
    // 0xba80f0: LoadField: r0 = r3->field_b
    //     0xba80f0: ldur            w0, [x3, #0xb]
    // 0xba80f4: r1 = LoadInt32Instr(r0)
    //     0xba80f4: sbfx            x1, x0, #1, #0x1f
    // 0xba80f8: cmp             x5, x1
    // 0xba80fc: b.ge            #0xba81b8
    // 0xba8100: LoadField: r0 = r3->field_f
    //     0xba8100: ldur            w0, [x3, #0xf]
    // 0xba8104: DecompressPointer r0
    //     0xba8104: add             x0, x0, HEAP, lsl #32
    // 0xba8108: ArrayLoad: r2 = r0[r5]  ; Unknown_4
    //     0xba8108: add             x16, x0, x5, lsl #2
    //     0xba810c: ldur            w2, [x16, #0xf]
    // 0xba8110: DecompressPointer r2
    //     0xba8110: add             x2, x2, HEAP, lsl #32
    // 0xba8114: cmp             w4, NULL
    // 0xba8118: b.eq            #0xba81e0
    // 0xba811c: LoadField: r0 = r4->field_b
    //     0xba811c: ldur            w0, [x4, #0xb]
    // 0xba8120: r1 = LoadInt32Instr(r0)
    //     0xba8120: sbfx            x1, x0, #1, #0x1f
    // 0xba8124: mov             x0, x1
    // 0xba8128: mov             x1, x5
    // 0xba812c: cmp             x1, x0
    // 0xba8130: b.hs            #0xba81e4
    // 0xba8134: LoadField: r0 = r4->field_f
    //     0xba8134: ldur            w0, [x4, #0xf]
    // 0xba8138: DecompressPointer r0
    //     0xba8138: add             x0, x0, HEAP, lsl #32
    // 0xba813c: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xba813c: add             x16, x0, x5, lsl #2
    //     0xba8140: ldur            w1, [x16, #0xf]
    // 0xba8144: DecompressPointer r1
    //     0xba8144: add             x1, x1, HEAP, lsl #32
    // 0xba8148: r0 = LoadClassIdInstr(r2)
    //     0xba8148: ldur            x0, [x2, #-1]
    //     0xba814c: ubfx            x0, x0, #0xc, #0x14
    // 0xba8150: mov             x16, x1
    // 0xba8154: mov             x1, x2
    // 0xba8158: mov             x2, x16
    // 0xba815c: r0 = GDT[cid_x0 + -0x4ae]()
    //     0xba815c: sub             lr, x0, #0x4ae
    //     0xba8160: ldr             lr, [x21, lr, lsl #3]
    //     0xba8164: blr             lr
    // 0xba8168: LoadField: r1 = r0->field_7
    //     0xba8168: ldur            x1, [x0, #7]
    // 0xba816c: ldur            x2, [fp, #-8]
    // 0xba8170: LoadField: r3 = r2->field_7
    //     0xba8170: ldur            x3, [x2, #7]
    // 0xba8174: cmp             x1, x3
    // 0xba8178: b.le            #0xba8184
    // 0xba817c: mov             x6, x0
    // 0xba8180: b               #0xba8188
    // 0xba8184: mov             x6, x2
    // 0xba8188: r16 = Instance_RenderComparison
    //     0xba8188: add             x16, PP, #0x29, lsl #12  ; [pp+0x29728] Obj!RenderComparison@c17461
    //     0xba818c: ldr             x16, [x16, #0x728]
    // 0xba8190: cmp             w6, w16
    // 0xba8194: b.eq            #0xba81a8
    // 0xba8198: ldur            x1, [fp, #-0x38]
    // 0xba819c: add             x5, x1, #1
    // 0xba81a0: ldur            x3, [fp, #-0x30]
    // 0xba81a4: b               #0xba80d8
    // 0xba81a8: mov             x0, x6
    // 0xba81ac: LeaveFrame
    //     0xba81ac: mov             SP, fp
    //     0xba81b0: ldp             fp, lr, [SP], #0x10
    // 0xba81b4: ret
    //     0xba81b4: ret             
    // 0xba81b8: mov             x2, x6
    // 0xba81bc: mov             x0, x2
    // 0xba81c0: LeaveFrame
    //     0xba81c0: mov             SP, fp
    //     0xba81c4: ldp             fp, lr, [SP], #0x10
    // 0xba81c8: ret
    //     0xba81c8: ret             
    // 0xba81cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba81cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba81d0: b               #0xba7ea8
    // 0xba81d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xba81d4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xba81d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba81d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba81dc: b               #0xba80f0
    // 0xba81e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xba81e0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xba81e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba81e4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
