// lib: , url: package:vector_graphics_compiler/src/svg/visitor.dart

// class id: 1050174, size: 0x8
class :: {
}

// class id: 3302, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Visitor<X0, X1> extends Object {
}

// class id: 3308, size: 0x1c, field offset: 0xc
class CommandBuilderVisitor extends _MixinApplication579&Visitor&ErrorOnUnResolvedNode {

  late double _width; // offset: 0x10
  late double _height; // offset: 0x14

  _ toInstructions(/* No info */) {
    // ** addr: 0x83989c, size: 0x80
    // 0x83989c: EnterFrame
    //     0x83989c: stp             fp, lr, [SP, #-0x10]!
    //     0x8398a0: mov             fp, SP
    // 0x8398a4: CheckStackOverflow
    //     0x8398a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8398a8: cmp             SP, x16
    //     0x8398ac: b.ls            #0x8398fc
    // 0x8398b0: LoadField: r0 = r1->field_b
    //     0x8398b0: ldur            w0, [x1, #0xb]
    // 0x8398b4: DecompressPointer r0
    //     0x8398b4: add             x0, x0, HEAP, lsl #32
    // 0x8398b8: LoadField: r2 = r1->field_f
    //     0x8398b8: ldur            w2, [x1, #0xf]
    // 0x8398bc: DecompressPointer r2
    //     0x8398bc: add             x2, x2, HEAP, lsl #32
    // 0x8398c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8398c4: cmp             w2, w16
    // 0x8398c8: b.eq            #0x839904
    // 0x8398cc: LoadField: r3 = r1->field_13
    //     0x8398cc: ldur            w3, [x1, #0x13]
    // 0x8398d0: DecompressPointer r3
    //     0x8398d0: add             x3, x3, HEAP, lsl #32
    // 0x8398d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8398d8: cmp             w3, w16
    // 0x8398dc: b.eq            #0x839910
    // 0x8398e0: LoadField: d0 = r2->field_7
    //     0x8398e0: ldur            d0, [x2, #7]
    // 0x8398e4: LoadField: d1 = r3->field_7
    //     0x8398e4: ldur            d1, [x3, #7]
    // 0x8398e8: mov             x1, x0
    // 0x8398ec: r0 = toInstructions()
    //     0x8398ec: bl              #0x83991c  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::toInstructions
    // 0x8398f0: LeaveFrame
    //     0x8398f0: mov             SP, fp
    //     0x8398f4: ldp             fp, lr, [SP], #0x10
    // 0x8398f8: ret
    //     0x8398f8: ret             
    // 0x8398fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8398fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x839900: b               #0x8398b0
    // 0x839904: r9 = _width
    //     0x839904: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3be40] Field <CommandBuilderVisitor._width@363068491>: late (offset: 0x10)
    //     0x839908: ldr             x9, [x9, #0xe40]
    // 0x83990c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x83990c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x839910: r9 = _height
    //     0x839910: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3be48] Field <CommandBuilderVisitor._height@363068491>: late (offset: 0x14)
    //     0x839914: ldr             x9, [x9, #0xe48]
    // 0x839918: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x839918: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ visitResolvedText(/* No info */) {
    // ** addr: 0xbd59e0, size: 0x5c
    // 0xbd59e0: EnterFrame
    //     0xbd59e0: stp             fp, lr, [SP, #-0x10]!
    //     0xbd59e4: mov             fp, SP
    // 0xbd59e8: CheckStackOverflow
    //     0xbd59e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd59ec: cmp             SP, x16
    //     0xbd59f0: b.ls            #0xbd5a34
    // 0xbd59f4: LoadField: r0 = r1->field_b
    //     0xbd59f4: ldur            w0, [x1, #0xb]
    // 0xbd59f8: DecompressPointer r0
    //     0xbd59f8: add             x0, x0, HEAP, lsl #32
    // 0xbd59fc: LoadField: r3 = r2->field_7
    //     0xbd59fc: ldur            w3, [x2, #7]
    // 0xbd5a00: DecompressPointer r3
    //     0xbd5a00: add             x3, x3, HEAP, lsl #32
    // 0xbd5a04: LoadField: r4 = r2->field_b
    //     0xbd5a04: ldur            w4, [x2, #0xb]
    // 0xbd5a08: DecompressPointer r4
    //     0xbd5a08: add             x4, x4, HEAP, lsl #32
    // 0xbd5a0c: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xbd5a0c: ldur            w5, [x1, #0x17]
    // 0xbd5a10: DecompressPointer r5
    //     0xbd5a10: add             x5, x5, HEAP, lsl #32
    // 0xbd5a14: mov             x1, x0
    // 0xbd5a18: mov             x2, x3
    // 0xbd5a1c: mov             x3, x4
    // 0xbd5a20: r0 = addText()
    //     0xbd5a20: bl              #0xbd5a3c  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::addText
    // 0xbd5a24: r0 = Null
    //     0xbd5a24: mov             x0, NULL
    // 0xbd5a28: LeaveFrame
    //     0xbd5a28: mov             SP, fp
    //     0xbd5a2c: ldp             fp, lr, [SP], #0x10
    // 0xbd5a30: ret
    //     0xbd5a30: ret             
    // 0xbd5a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd5a34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd5a38: b               #0xbd59f4
  }
  _ visitViewportNode(/* No info */) {
    // ** addr: 0xbd5f28, size: 0x1bc
    // 0xbd5f28: EnterFrame
    //     0xbd5f28: stp             fp, lr, [SP, #-0x10]!
    //     0xbd5f2c: mov             fp, SP
    // 0xbd5f30: AllocStack(0x40)
    //     0xbd5f30: sub             SP, SP, #0x40
    // 0xbd5f34: SetupParameters(CommandBuilderVisitor this /* r1 => r1, fp-0x20 */)
    //     0xbd5f34: stur            x1, [fp, #-0x20]
    // 0xbd5f38: CheckStackOverflow
    //     0xbd5f38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd5f3c: cmp             SP, x16
    //     0xbd5f40: b.ls            #0xbd60a4
    // 0xbd5f44: LoadField: d0 = r2->field_13
    //     0xbd5f44: ldur            d0, [x2, #0x13]
    // 0xbd5f48: r0 = inline_Allocate_Double()
    //     0xbd5f48: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0xbd5f4c: add             x0, x0, #0x10
    //     0xbd5f50: cmp             x3, x0
    //     0xbd5f54: b.ls            #0xbd60ac
    //     0xbd5f58: str             x0, [THR, #0x60]  ; THR::top
    //     0xbd5f5c: sub             x0, x0, #0xf
    //     0xbd5f60: movz            x3, #0xe19c
    //     0xbd5f64: movk            x3, #0x3, lsl #16
    //     0xbd5f68: stur            x3, [x0, #-1]
    // 0xbd5f6c: dmb             ishst
    // 0xbd5f70: StoreField: r0->field_7 = d0
    //     0xbd5f70: stur            d0, [x0, #7]
    // 0xbd5f74: StoreField: r1->field_f = r0
    //     0xbd5f74: stur            w0, [x1, #0xf]
    //     0xbd5f78: ldurb           w16, [x1, #-1]
    //     0xbd5f7c: ldurb           w17, [x0, #-1]
    //     0xbd5f80: and             x16, x17, x16, lsr #2
    //     0xbd5f84: tst             x16, HEAP, lsr #32
    //     0xbd5f88: b.eq            #0xbd5f90
    //     0xbd5f8c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbd5f90: LoadField: d0 = r2->field_1b
    //     0xbd5f90: ldur            d0, [x2, #0x1b]
    // 0xbd5f94: r0 = inline_Allocate_Double()
    //     0xbd5f94: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0xbd5f98: add             x0, x0, #0x10
    //     0xbd5f9c: cmp             x3, x0
    //     0xbd5fa0: b.ls            #0xbd60c4
    //     0xbd5fa4: str             x0, [THR, #0x60]  ; THR::top
    //     0xbd5fa8: sub             x0, x0, #0xf
    //     0xbd5fac: movz            x3, #0xe19c
    //     0xbd5fb0: movk            x3, #0x3, lsl #16
    //     0xbd5fb4: stur            x3, [x0, #-1]
    // 0xbd5fb8: dmb             ishst
    // 0xbd5fbc: StoreField: r0->field_7 = d0
    //     0xbd5fbc: stur            d0, [x0, #7]
    // 0xbd5fc0: StoreField: r1->field_13 = r0
    //     0xbd5fc0: stur            w0, [x1, #0x13]
    //     0xbd5fc4: ldurb           w16, [x1, #-1]
    //     0xbd5fc8: ldurb           w17, [x0, #-1]
    //     0xbd5fcc: and             x16, x17, x16, lsr #2
    //     0xbd5fd0: tst             x16, HEAP, lsr #32
    //     0xbd5fd4: b.eq            #0xbd5fdc
    //     0xbd5fd8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbd5fdc: LoadField: r3 = r2->field_f
    //     0xbd5fdc: ldur            w3, [x2, #0xf]
    // 0xbd5fe0: DecompressPointer r3
    //     0xbd5fe0: add             x3, x3, HEAP, lsl #32
    // 0xbd5fe4: stur            x3, [fp, #-0x18]
    // 0xbd5fe8: LoadField: r0 = r3->field_b
    //     0xbd5fe8: ldur            w0, [x3, #0xb]
    // 0xbd5fec: r2 = LoadInt32Instr(r0)
    //     0xbd5fec: sbfx            x2, x0, #1, #0x1f
    // 0xbd5ff0: stur            x2, [fp, #-0x10]
    // 0xbd5ff4: r0 = 0
    //     0xbd5ff4: movz            x0, #0
    // 0xbd5ff8: CheckStackOverflow
    //     0xbd5ff8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd5ffc: cmp             SP, x16
    //     0xbd6000: b.ls            #0xbd60dc
    // 0xbd6004: LoadField: r4 = r3->field_b
    //     0xbd6004: ldur            w4, [x3, #0xb]
    // 0xbd6008: r5 = LoadInt32Instr(r4)
    //     0xbd6008: sbfx            x5, x4, #1, #0x1f
    // 0xbd600c: cmp             x2, x5
    // 0xbd6010: b.ne            #0xbd6084
    // 0xbd6014: cmp             x0, x5
    // 0xbd6018: b.ge            #0xbd6074
    // 0xbd601c: LoadField: r4 = r3->field_f
    //     0xbd601c: ldur            w4, [x3, #0xf]
    // 0xbd6020: DecompressPointer r4
    //     0xbd6020: add             x4, x4, HEAP, lsl #32
    // 0xbd6024: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0xbd6024: add             x16, x4, x0, lsl #2
    //     0xbd6028: ldur            w5, [x16, #0xf]
    // 0xbd602c: DecompressPointer r5
    //     0xbd602c: add             x5, x5, HEAP, lsl #32
    // 0xbd6030: add             x4, x0, #1
    // 0xbd6034: stur            x4, [fp, #-8]
    // 0xbd6038: r0 = LoadClassIdInstr(r5)
    //     0xbd6038: ldur            x0, [x5, #-1]
    //     0xbd603c: ubfx            x0, x0, #0xc, #0x14
    // 0xbd6040: r16 = <void?, void?>
    //     0xbd6040: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3be30] TypeArguments: <void?, void?>
    //     0xbd6044: ldr             x16, [x16, #0xe30]
    // 0xbd6048: stp             x5, x16, [SP, #0x10]
    // 0xbd604c: stp             NULL, x1, [SP]
    // 0xbd6050: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xbd6050: ldr             x4, [PP, #0x66c0]  ; [pp+0x66c0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xbd6054: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbd6054: sub             lr, x0, #1, lsl #12
    //     0xbd6058: ldr             lr, [x21, lr, lsl #3]
    //     0xbd605c: blr             lr
    // 0xbd6060: ldur            x0, [fp, #-8]
    // 0xbd6064: ldur            x1, [fp, #-0x20]
    // 0xbd6068: ldur            x3, [fp, #-0x18]
    // 0xbd606c: ldur            x2, [fp, #-0x10]
    // 0xbd6070: b               #0xbd5ff8
    // 0xbd6074: r0 = Null
    //     0xbd6074: mov             x0, NULL
    // 0xbd6078: LeaveFrame
    //     0xbd6078: mov             SP, fp
    //     0xbd607c: ldp             fp, lr, [SP], #0x10
    // 0xbd6080: ret
    //     0xbd6080: ret             
    // 0xbd6084: mov             x0, x3
    // 0xbd6088: r0 = ConcurrentModificationError()
    //     0xbd6088: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xbd608c: mov             x1, x0
    // 0xbd6090: ldur            x0, [fp, #-0x18]
    // 0xbd6094: StoreField: r1->field_b = r0
    //     0xbd6094: stur            w0, [x1, #0xb]
    // 0xbd6098: mov             x0, x1
    // 0xbd609c: r0 = Throw()
    //     0xbd609c: bl              #0xc6e4f4  ; ThrowStub
    // 0xbd60a0: brk             #0
    // 0xbd60a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd60a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd60a8: b               #0xbd5f44
    // 0xbd60ac: SaveReg d0
    //     0xbd60ac: str             q0, [SP, #-0x10]!
    // 0xbd60b0: stp             x1, x2, [SP, #-0x10]!
    // 0xbd60b4: r0 = AllocateDouble()
    //     0xbd60b4: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbd60b8: ldp             x1, x2, [SP], #0x10
    // 0xbd60bc: RestoreReg d0
    //     0xbd60bc: ldr             q0, [SP], #0x10
    // 0xbd60c0: b               #0xbd5f70
    // 0xbd60c4: SaveReg d0
    //     0xbd60c4: str             q0, [SP, #-0x10]!
    // 0xbd60c8: stp             x1, x2, [SP, #-0x10]!
    // 0xbd60cc: r0 = AllocateDouble()
    //     0xbd60cc: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbd60d0: ldp             x1, x2, [SP], #0x10
    // 0xbd60d4: RestoreReg d0
    //     0xbd60d4: ldr             q0, [SP], #0x10
    // 0xbd60d8: b               #0xbd5fbc
    // 0xbd60dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd60dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd60e0: b               #0xbd6004
  }
  _ visitResolvedTextPositionNode(/* No info */) {
    // ** addr: 0xbdd988, size: 0x130
    // 0xbdd988: EnterFrame
    //     0xbdd988: stp             fp, lr, [SP, #-0x10]!
    //     0xbdd98c: mov             fp, SP
    // 0xbdd990: AllocStack(0x40)
    //     0xbdd990: sub             SP, SP, #0x40
    // 0xbdd994: SetupParameters(CommandBuilderVisitor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbdd994: mov             x4, x1
    //     0xbdd998: mov             x0, x2
    //     0xbdd99c: stur            x1, [fp, #-8]
    //     0xbdd9a0: stur            x2, [fp, #-0x10]
    // 0xbdd9a4: CheckStackOverflow
    //     0xbdd9a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbdd9a8: cmp             SP, x16
    //     0xbdd9ac: b.ls            #0xbddaa4
    // 0xbdd9b0: LoadField: r1 = r4->field_b
    //     0xbdd9b0: ldur            w1, [x4, #0xb]
    // 0xbdd9b4: DecompressPointer r1
    //     0xbdd9b4: add             x1, x1, HEAP, lsl #32
    // 0xbdd9b8: LoadField: r2 = r0->field_7
    //     0xbdd9b8: ldur            w2, [x0, #7]
    // 0xbdd9bc: DecompressPointer r2
    //     0xbdd9bc: add             x2, x2, HEAP, lsl #32
    // 0xbdd9c0: r0 = updateTextPosition()
    //     0xbdd9c0: bl              #0xbddab8  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::updateTextPosition
    // 0xbdd9c4: ldur            x0, [fp, #-0x10]
    // 0xbdd9c8: LoadField: r2 = r0->field_b
    //     0xbdd9c8: ldur            w2, [x0, #0xb]
    // 0xbdd9cc: DecompressPointer r2
    //     0xbdd9cc: add             x2, x2, HEAP, lsl #32
    // 0xbdd9d0: stur            x2, [fp, #-0x20]
    // 0xbdd9d4: LoadField: r3 = r2->field_b
    //     0xbdd9d4: ldur            w3, [x2, #0xb]
    // 0xbdd9d8: stur            x3, [fp, #-0x10]
    // 0xbdd9dc: r0 = LoadInt32Instr(r3)
    //     0xbdd9dc: sbfx            x0, x3, #1, #0x1f
    // 0xbdd9e0: r4 = 0
    //     0xbdd9e0: movz            x4, #0
    // 0xbdd9e4: stur            x4, [fp, #-0x18]
    // 0xbdd9e8: CheckStackOverflow
    //     0xbdd9e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbdd9ec: cmp             SP, x16
    //     0xbdd9f0: b.ls            #0xbddaac
    // 0xbdd9f4: cmp             x4, x0
    // 0xbdd9f8: b.ge            #0xbdda78
    // 0xbdd9fc: mov             x1, x4
    // 0xbdda00: cmp             x1, x0
    // 0xbdda04: b.hs            #0xbddab4
    // 0xbdda08: LoadField: r0 = r2->field_f
    //     0xbdda08: ldur            w0, [x2, #0xf]
    // 0xbdda0c: DecompressPointer r0
    //     0xbdda0c: add             x0, x0, HEAP, lsl #32
    // 0xbdda10: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xbdda10: add             x16, x0, x4, lsl #2
    //     0xbdda14: ldur            w1, [x16, #0xf]
    // 0xbdda18: DecompressPointer r1
    //     0xbdda18: add             x1, x1, HEAP, lsl #32
    // 0xbdda1c: r0 = LoadClassIdInstr(r1)
    //     0xbdda1c: ldur            x0, [x1, #-1]
    //     0xbdda20: ubfx            x0, x0, #0xc, #0x14
    // 0xbdda24: r16 = <void?, void?>
    //     0xbdda24: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3be30] TypeArguments: <void?, void?>
    //     0xbdda28: ldr             x16, [x16, #0xe30]
    // 0xbdda2c: stp             x1, x16, [SP, #0x10]
    // 0xbdda30: ldur            x16, [fp, #-8]
    // 0xbdda34: stp             NULL, x16, [SP]
    // 0xbdda38: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xbdda38: ldr             x4, [PP, #0x66c0]  ; [pp+0x66c0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xbdda3c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbdda3c: sub             lr, x0, #1, lsl #12
    //     0xbdda40: ldr             lr, [x21, lr, lsl #3]
    //     0xbdda44: blr             lr
    // 0xbdda48: ldur            x1, [fp, #-0x20]
    // 0xbdda4c: LoadField: r0 = r1->field_b
    //     0xbdda4c: ldur            w0, [x1, #0xb]
    // 0xbdda50: ldur            x2, [fp, #-0x10]
    // 0xbdda54: cmp             w0, w2
    // 0xbdda58: b.ne            #0xbdda88
    // 0xbdda5c: ldur            x3, [fp, #-0x18]
    // 0xbdda60: add             x4, x3, #1
    // 0xbdda64: r3 = LoadInt32Instr(r0)
    //     0xbdda64: sbfx            x3, x0, #1, #0x1f
    // 0xbdda68: mov             x0, x3
    // 0xbdda6c: mov             x3, x2
    // 0xbdda70: mov             x2, x1
    // 0xbdda74: b               #0xbdd9e4
    // 0xbdda78: r0 = Null
    //     0xbdda78: mov             x0, NULL
    // 0xbdda7c: LeaveFrame
    //     0xbdda7c: mov             SP, fp
    //     0xbdda80: ldp             fp, lr, [SP], #0x10
    // 0xbdda84: ret
    //     0xbdda84: ret             
    // 0xbdda88: r0 = ConcurrentModificationError()
    //     0xbdda88: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xbdda8c: mov             x1, x0
    // 0xbdda90: ldur            x0, [fp, #-0x20]
    // 0xbdda94: StoreField: r1->field_b = r0
    //     0xbdda94: stur            w0, [x1, #0xb]
    // 0xbdda98: mov             x0, x1
    // 0xbdda9c: r0 = Throw()
    //     0xbdda9c: bl              #0xc6e4f4  ; ThrowStub
    // 0xbddaa0: brk             #0
    // 0xbddaa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbddaa4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbddaa8: b               #0xbdd9b0
    // 0xbddaac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbddaac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbddab0: b               #0xbdd9f4
    // 0xbddab4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbddab4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitParentNode(/* No info */) {
    // ** addr: 0xbddbdc, size: 0xf4
    // 0xbddbdc: EnterFrame
    //     0xbddbdc: stp             fp, lr, [SP, #-0x10]!
    //     0xbddbe0: mov             fp, SP
    // 0xbddbe4: AllocStack(0x40)
    //     0xbddbe4: sub             SP, SP, #0x40
    // 0xbddbe8: SetupParameters(CommandBuilderVisitor this /* r1 => r1, fp-0x20 */)
    //     0xbddbe8: stur            x1, [fp, #-0x20]
    // 0xbddbec: CheckStackOverflow
    //     0xbddbec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbddbf0: cmp             SP, x16
    //     0xbddbf4: b.ls            #0xbddcc0
    // 0xbddbf8: LoadField: r3 = r2->field_f
    //     0xbddbf8: ldur            w3, [x2, #0xf]
    // 0xbddbfc: DecompressPointer r3
    //     0xbddbfc: add             x3, x3, HEAP, lsl #32
    // 0xbddc00: stur            x3, [fp, #-0x18]
    // 0xbddc04: LoadField: r0 = r3->field_b
    //     0xbddc04: ldur            w0, [x3, #0xb]
    // 0xbddc08: r2 = LoadInt32Instr(r0)
    //     0xbddc08: sbfx            x2, x0, #1, #0x1f
    // 0xbddc0c: stur            x2, [fp, #-0x10]
    // 0xbddc10: r0 = 0
    //     0xbddc10: movz            x0, #0
    // 0xbddc14: CheckStackOverflow
    //     0xbddc14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbddc18: cmp             SP, x16
    //     0xbddc1c: b.ls            #0xbddcc8
    // 0xbddc20: LoadField: r4 = r3->field_b
    //     0xbddc20: ldur            w4, [x3, #0xb]
    // 0xbddc24: r5 = LoadInt32Instr(r4)
    //     0xbddc24: sbfx            x5, x4, #1, #0x1f
    // 0xbddc28: cmp             x2, x5
    // 0xbddc2c: b.ne            #0xbddca0
    // 0xbddc30: cmp             x0, x5
    // 0xbddc34: b.ge            #0xbddc90
    // 0xbddc38: LoadField: r4 = r3->field_f
    //     0xbddc38: ldur            w4, [x3, #0xf]
    // 0xbddc3c: DecompressPointer r4
    //     0xbddc3c: add             x4, x4, HEAP, lsl #32
    // 0xbddc40: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0xbddc40: add             x16, x4, x0, lsl #2
    //     0xbddc44: ldur            w5, [x16, #0xf]
    // 0xbddc48: DecompressPointer r5
    //     0xbddc48: add             x5, x5, HEAP, lsl #32
    // 0xbddc4c: add             x4, x0, #1
    // 0xbddc50: stur            x4, [fp, #-8]
    // 0xbddc54: r0 = LoadClassIdInstr(r5)
    //     0xbddc54: ldur            x0, [x5, #-1]
    //     0xbddc58: ubfx            x0, x0, #0xc, #0x14
    // 0xbddc5c: r16 = <void?, void?>
    //     0xbddc5c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3be30] TypeArguments: <void?, void?>
    //     0xbddc60: ldr             x16, [x16, #0xe30]
    // 0xbddc64: stp             x5, x16, [SP, #0x10]
    // 0xbddc68: stp             NULL, x1, [SP]
    // 0xbddc6c: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xbddc6c: ldr             x4, [PP, #0x66c0]  ; [pp+0x66c0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xbddc70: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbddc70: sub             lr, x0, #1, lsl #12
    //     0xbddc74: ldr             lr, [x21, lr, lsl #3]
    //     0xbddc78: blr             lr
    // 0xbddc7c: ldur            x0, [fp, #-8]
    // 0xbddc80: ldur            x1, [fp, #-0x20]
    // 0xbddc84: ldur            x3, [fp, #-0x18]
    // 0xbddc88: ldur            x2, [fp, #-0x10]
    // 0xbddc8c: b               #0xbddc14
    // 0xbddc90: r0 = Null
    //     0xbddc90: mov             x0, NULL
    // 0xbddc94: LeaveFrame
    //     0xbddc94: mov             SP, fp
    //     0xbddc98: ldp             fp, lr, [SP], #0x10
    // 0xbddc9c: ret
    //     0xbddc9c: ret             
    // 0xbddca0: mov             x0, x3
    // 0xbddca4: r0 = ConcurrentModificationError()
    //     0xbddca4: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xbddca8: mov             x1, x0
    // 0xbddcac: ldur            x0, [fp, #-0x18]
    // 0xbddcb0: StoreField: r1->field_b = r0
    //     0xbddcb0: stur            w0, [x1, #0xb]
    // 0xbddcb4: mov             x0, x1
    // 0xbddcb8: r0 = Throw()
    //     0xbddcb8: bl              #0xc6e4f4  ; ThrowStub
    // 0xbddcbc: brk             #0
    // 0xbddcc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbddcc0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbddcc4: b               #0xbddbf8
    // 0xbddcc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbddcc8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbddccc: b               #0xbddc20
  }
  _ visitResolvedPatternNode(/* No info */) {
    // ** addr: 0xbddcd0, size: 0x188
    // 0xbddcd0: EnterFrame
    //     0xbddcd0: stp             fp, lr, [SP, #-0x10]!
    //     0xbddcd4: mov             fp, SP
    // 0xbddcd8: AllocStack(0x50)
    //     0xbddcd8: sub             SP, SP, #0x50
    // 0xbddcdc: SetupParameters(CommandBuilderVisitor this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0xbddcdc: mov             x4, x1
    //     0xbddce0: mov             x0, x2
    //     0xbddce4: stur            x1, [fp, #-0x18]
    //     0xbddce8: stur            x2, [fp, #-0x20]
    // 0xbddcec: CheckStackOverflow
    //     0xbddcec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbddcf0: cmp             SP, x16
    //     0xbddcf4: b.ls            #0xbdde50
    // 0xbddcf8: LoadField: r5 = r4->field_b
    //     0xbddcf8: ldur            w5, [x4, #0xb]
    // 0xbddcfc: DecompressPointer r5
    //     0xbddcfc: add             x5, x5, HEAP, lsl #32
    // 0xbddd00: stur            x5, [fp, #-0x10]
    // 0xbddd04: LoadField: r6 = r0->field_2f
    //     0xbddd04: ldur            w6, [x0, #0x2f]
    // 0xbddd08: DecompressPointer r6
    //     0xbddd08: add             x6, x6, HEAP, lsl #32
    // 0xbddd0c: stur            x6, [fp, #-8]
    // 0xbddd10: LoadField: d2 = r0->field_f
    //     0xbddd10: ldur            d2, [x0, #0xf]
    // 0xbddd14: ArrayLoad: d3 = r0[0]  ; List_8
    //     0xbddd14: ldur            d3, [x0, #0x17]
    // 0xbddd18: LoadField: d1 = r0->field_1f
    //     0xbddd18: ldur            d1, [x0, #0x1f]
    // 0xbddd1c: LoadField: d0 = r0->field_27
    //     0xbddd1c: ldur            d0, [x0, #0x27]
    // 0xbddd20: LoadField: r3 = r0->field_33
    //     0xbddd20: ldur            w3, [x0, #0x33]
    // 0xbddd24: DecompressPointer r3
    //     0xbddd24: add             x3, x3, HEAP, lsl #32
    // 0xbddd28: mov             x1, x5
    // 0xbddd2c: mov             x2, x6
    // 0xbddd30: r0 = addPattern()
    //     0xbddd30: bl              #0xbdde58  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::addPattern
    // 0xbddd34: ldur            x1, [fp, #-0x20]
    // 0xbddd38: LoadField: r0 = r1->field_b
    //     0xbddd38: ldur            w0, [x1, #0xb]
    // 0xbddd3c: DecompressPointer r0
    //     0xbddd3c: add             x0, x0, HEAP, lsl #32
    // 0xbddd40: r2 = LoadClassIdInstr(r0)
    //     0xbddd40: ldur            x2, [x0, #-1]
    //     0xbddd44: ubfx            x2, x2, #0xc, #0x14
    // 0xbddd48: r16 = <void?, void?>
    //     0xbddd48: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3be30] TypeArguments: <void?, void?>
    //     0xbddd4c: ldr             x16, [x16, #0xe30]
    // 0xbddd50: stp             x0, x16, [SP, #0x10]
    // 0xbddd54: ldur            x16, [fp, #-0x18]
    // 0xbddd58: stp             NULL, x16, [SP]
    // 0xbddd5c: mov             x0, x2
    // 0xbddd60: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xbddd60: ldr             x4, [PP, #0x66c0]  ; [pp+0x66c0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xbddd64: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbddd64: sub             lr, x0, #1, lsl #12
    //     0xbddd68: ldr             lr, [x21, lr, lsl #3]
    //     0xbddd6c: blr             lr
    // 0xbddd70: ldur            x0, [fp, #-0x10]
    // 0xbddd74: LoadField: r2 = r0->field_1f
    //     0xbddd74: ldur            w2, [x0, #0x1f]
    // 0xbddd78: DecompressPointer r2
    //     0xbddd78: add             x2, x2, HEAP, lsl #32
    // 0xbddd7c: stur            x2, [fp, #-0x30]
    // 0xbddd80: LoadField: r0 = r2->field_b
    //     0xbddd80: ldur            w0, [x2, #0xb]
    // 0xbddd84: LoadField: r1 = r2->field_f
    //     0xbddd84: ldur            w1, [x2, #0xf]
    // 0xbddd88: DecompressPointer r1
    //     0xbddd88: add             x1, x1, HEAP, lsl #32
    // 0xbddd8c: LoadField: r3 = r1->field_b
    //     0xbddd8c: ldur            w3, [x1, #0xb]
    // 0xbddd90: r4 = LoadInt32Instr(r0)
    //     0xbddd90: sbfx            x4, x0, #1, #0x1f
    // 0xbddd94: stur            x4, [fp, #-0x28]
    // 0xbddd98: r0 = LoadInt32Instr(r3)
    //     0xbddd98: sbfx            x0, x3, #1, #0x1f
    // 0xbddd9c: cmp             x4, x0
    // 0xbddda0: b.ne            #0xbdddac
    // 0xbddda4: mov             x1, x2
    // 0xbddda8: r0 = _growToNextCapacity()
    //     0xbddda8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbdddac: ldur            x3, [fp, #-0x18]
    // 0xbdddb0: ldur            x2, [fp, #-0x20]
    // 0xbdddb4: ldur            x0, [fp, #-0x30]
    // 0xbdddb8: ldur            x1, [fp, #-0x28]
    // 0xbdddbc: add             x4, x1, #1
    // 0xbdddc0: lsl             x5, x4, #1
    // 0xbdddc4: StoreField: r0->field_b = r5
    //     0xbdddc4: stur            w5, [x0, #0xb]
    // 0xbdddc8: LoadField: r4 = r0->field_f
    //     0xbdddc8: ldur            w4, [x0, #0xf]
    // 0xbdddcc: DecompressPointer r4
    //     0xbdddcc: add             x4, x4, HEAP, lsl #32
    // 0xbdddd0: add             x0, x4, x1, lsl #2
    // 0xbdddd4: r16 = Instance_DrawCommand
    //     0xbdddd4: add             x16, PP, #0x51, lsl #12  ; [pp+0x51348] Obj!DrawCommand@bf5b51
    //     0xbdddd8: ldr             x16, [x16, #0x348]
    // 0xbddddc: StoreField: r0->field_f = r16
    //     0xbddddc: stur            w16, [x0, #0xf]
    // 0xbddde0: ldur            x0, [fp, #-8]
    // 0xbddde4: ArrayStore: r3[0] = r0  ; List_4
    //     0xbddde4: stur            w0, [x3, #0x17]
    //     0xbddde8: tbz             w0, #0, #0xbdde04
    //     0xbdddec: ldurb           w16, [x3, #-1]
    //     0xbdddf0: ldurb           w17, [x0, #-1]
    //     0xbdddf4: and             x16, x17, x16, lsr #2
    //     0xbdddf8: tst             x16, HEAP, lsr #32
    //     0xbdddfc: b.eq            #0xbdde04
    //     0xbdde00: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xbdde04: LoadField: r0 = r2->field_7
    //     0xbdde04: ldur            w0, [x2, #7]
    // 0xbdde08: DecompressPointer r0
    //     0xbdde08: add             x0, x0, HEAP, lsl #32
    // 0xbdde0c: r1 = LoadClassIdInstr(r0)
    //     0xbdde0c: ldur            x1, [x0, #-1]
    //     0xbdde10: ubfx            x1, x1, #0xc, #0x14
    // 0xbdde14: r16 = <void?, void?>
    //     0xbdde14: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3be30] TypeArguments: <void?, void?>
    //     0xbdde18: ldr             x16, [x16, #0xe30]
    // 0xbdde1c: stp             x0, x16, [SP, #0x10]
    // 0xbdde20: stp             NULL, x3, [SP]
    // 0xbdde24: mov             x0, x1
    // 0xbdde28: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xbdde28: ldr             x4, [PP, #0x66c0]  ; [pp+0x66c0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xbdde2c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbdde2c: sub             lr, x0, #1, lsl #12
    //     0xbdde30: ldr             lr, [x21, lr, lsl #3]
    //     0xbdde34: blr             lr
    // 0xbdde38: ldur            x1, [fp, #-0x18]
    // 0xbdde3c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xbdde3c: stur            NULL, [x1, #0x17]
    // 0xbdde40: r0 = Null
    //     0xbdde40: mov             x0, NULL
    // 0xbdde44: LeaveFrame
    //     0xbdde44: mov             SP, fp
    //     0xbdde48: ldp             fp, lr, [SP], #0x10
    // 0xbdde4c: ret
    //     0xbdde4c: ret             
    // 0xbdde50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdde50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdde54: b               #0xbddcf8
  }
  _ visitResolvedImageNode(/* No info */) {
    // ** addr: 0xbdeaa4, size: 0x3c
    // 0xbdeaa4: EnterFrame
    //     0xbdeaa4: stp             fp, lr, [SP, #-0x10]!
    //     0xbdeaa8: mov             fp, SP
    // 0xbdeaac: CheckStackOverflow
    //     0xbdeaac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbdeab0: cmp             SP, x16
    //     0xbdeab4: b.ls            #0xbdead8
    // 0xbdeab8: LoadField: r0 = r1->field_b
    //     0xbdeab8: ldur            w0, [x1, #0xb]
    // 0xbdeabc: DecompressPointer r0
    //     0xbdeabc: add             x0, x0, HEAP, lsl #32
    // 0xbdeac0: mov             x1, x0
    // 0xbdeac4: r0 = addImage()
    //     0xbdeac4: bl              #0xbdeae0  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::addImage
    // 0xbdeac8: r0 = Null
    //     0xbdeac8: mov             x0, NULL
    // 0xbdeacc: LeaveFrame
    //     0xbdeacc: mov             SP, fp
    //     0xbdead0: ldp             fp, lr, [SP], #0x10
    // 0xbdead4: ret
    //     0xbdead4: ret             
    // 0xbdead8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdead8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdeadc: b               #0xbdeab8
  }
  _ visitSaveLayerNode(/* No info */) {
    // ** addr: 0xbdf174, size: 0x188
    // 0xbdf174: EnterFrame
    //     0xbdf174: stp             fp, lr, [SP, #-0x10]!
    //     0xbdf178: mov             fp, SP
    // 0xbdf17c: AllocStack(0x50)
    //     0xbdf17c: sub             SP, SP, #0x50
    // 0xbdf180: SetupParameters(CommandBuilderVisitor this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xbdf180: mov             x4, x1
    //     0xbdf184: mov             x0, x2
    //     0xbdf188: stur            x1, [fp, #-0x10]
    //     0xbdf18c: stur            x2, [fp, #-0x18]
    // 0xbdf190: CheckStackOverflow
    //     0xbdf190: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbdf194: cmp             SP, x16
    //     0xbdf198: b.ls            #0xbdf2ec
    // 0xbdf19c: LoadField: r3 = r4->field_b
    //     0xbdf19c: ldur            w3, [x4, #0xb]
    // 0xbdf1a0: DecompressPointer r3
    //     0xbdf1a0: add             x3, x3, HEAP, lsl #32
    // 0xbdf1a4: stur            x3, [fp, #-8]
    // 0xbdf1a8: LoadField: r2 = r0->field_13
    //     0xbdf1a8: ldur            w2, [x0, #0x13]
    // 0xbdf1ac: DecompressPointer r2
    //     0xbdf1ac: add             x2, x2, HEAP, lsl #32
    // 0xbdf1b0: mov             x1, x3
    // 0xbdf1b4: r0 = addSaveLayer()
    //     0xbdf1b4: bl              #0xbdf2fc  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::addSaveLayer
    // 0xbdf1b8: ldur            x0, [fp, #-0x18]
    // 0xbdf1bc: LoadField: r1 = r0->field_f
    //     0xbdf1bc: ldur            w1, [x0, #0xf]
    // 0xbdf1c0: DecompressPointer r1
    //     0xbdf1c0: add             x1, x1, HEAP, lsl #32
    // 0xbdf1c4: stur            x1, [fp, #-0x30]
    // 0xbdf1c8: LoadField: r0 = r1->field_b
    //     0xbdf1c8: ldur            w0, [x1, #0xb]
    // 0xbdf1cc: r2 = LoadInt32Instr(r0)
    //     0xbdf1cc: sbfx            x2, x0, #1, #0x1f
    // 0xbdf1d0: stur            x2, [fp, #-0x28]
    // 0xbdf1d4: r0 = 0
    //     0xbdf1d4: movz            x0, #0
    // 0xbdf1d8: CheckStackOverflow
    //     0xbdf1d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbdf1dc: cmp             SP, x16
    //     0xbdf1e0: b.ls            #0xbdf2f4
    // 0xbdf1e4: LoadField: r3 = r1->field_b
    //     0xbdf1e4: ldur            w3, [x1, #0xb]
    // 0xbdf1e8: r4 = LoadInt32Instr(r3)
    //     0xbdf1e8: sbfx            x4, x3, #1, #0x1f
    // 0xbdf1ec: cmp             x2, x4
    // 0xbdf1f0: b.ne            #0xbdf2cc
    // 0xbdf1f4: cmp             x0, x4
    // 0xbdf1f8: b.ge            #0xbdf254
    // 0xbdf1fc: LoadField: r3 = r1->field_f
    //     0xbdf1fc: ldur            w3, [x1, #0xf]
    // 0xbdf200: DecompressPointer r3
    //     0xbdf200: add             x3, x3, HEAP, lsl #32
    // 0xbdf204: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0xbdf204: add             x16, x3, x0, lsl #2
    //     0xbdf208: ldur            w4, [x16, #0xf]
    // 0xbdf20c: DecompressPointer r4
    //     0xbdf20c: add             x4, x4, HEAP, lsl #32
    // 0xbdf210: add             x3, x0, #1
    // 0xbdf214: stur            x3, [fp, #-0x20]
    // 0xbdf218: r0 = LoadClassIdInstr(r4)
    //     0xbdf218: ldur            x0, [x4, #-1]
    //     0xbdf21c: ubfx            x0, x0, #0xc, #0x14
    // 0xbdf220: r16 = <void?, void?>
    //     0xbdf220: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3be30] TypeArguments: <void?, void?>
    //     0xbdf224: ldr             x16, [x16, #0xe30]
    // 0xbdf228: stp             x4, x16, [SP, #0x10]
    // 0xbdf22c: ldur            x16, [fp, #-0x10]
    // 0xbdf230: stp             NULL, x16, [SP]
    // 0xbdf234: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xbdf234: ldr             x4, [PP, #0x66c0]  ; [pp+0x66c0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xbdf238: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbdf238: sub             lr, x0, #1, lsl #12
    //     0xbdf23c: ldr             lr, [x21, lr, lsl #3]
    //     0xbdf240: blr             lr
    // 0xbdf244: ldur            x0, [fp, #-0x20]
    // 0xbdf248: ldur            x1, [fp, #-0x30]
    // 0xbdf24c: ldur            x2, [fp, #-0x28]
    // 0xbdf250: b               #0xbdf1d8
    // 0xbdf254: ldur            x0, [fp, #-8]
    // 0xbdf258: LoadField: r2 = r0->field_1f
    //     0xbdf258: ldur            w2, [x0, #0x1f]
    // 0xbdf25c: DecompressPointer r2
    //     0xbdf25c: add             x2, x2, HEAP, lsl #32
    // 0xbdf260: stur            x2, [fp, #-0x10]
    // 0xbdf264: LoadField: r0 = r2->field_b
    //     0xbdf264: ldur            w0, [x2, #0xb]
    // 0xbdf268: LoadField: r1 = r2->field_f
    //     0xbdf268: ldur            w1, [x2, #0xf]
    // 0xbdf26c: DecompressPointer r1
    //     0xbdf26c: add             x1, x1, HEAP, lsl #32
    // 0xbdf270: LoadField: r3 = r1->field_b
    //     0xbdf270: ldur            w3, [x1, #0xb]
    // 0xbdf274: r4 = LoadInt32Instr(r0)
    //     0xbdf274: sbfx            x4, x0, #1, #0x1f
    // 0xbdf278: stur            x4, [fp, #-0x20]
    // 0xbdf27c: r0 = LoadInt32Instr(r3)
    //     0xbdf27c: sbfx            x0, x3, #1, #0x1f
    // 0xbdf280: cmp             x4, x0
    // 0xbdf284: b.ne            #0xbdf290
    // 0xbdf288: mov             x1, x2
    // 0xbdf28c: r0 = _growToNextCapacity()
    //     0xbdf28c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbdf290: ldur            x0, [fp, #-0x10]
    // 0xbdf294: ldur            x1, [fp, #-0x20]
    // 0xbdf298: add             x2, x1, #1
    // 0xbdf29c: lsl             x3, x2, #1
    // 0xbdf2a0: StoreField: r0->field_b = r3
    //     0xbdf2a0: stur            w3, [x0, #0xb]
    // 0xbdf2a4: LoadField: r2 = r0->field_f
    //     0xbdf2a4: ldur            w2, [x0, #0xf]
    // 0xbdf2a8: DecompressPointer r2
    //     0xbdf2a8: add             x2, x2, HEAP, lsl #32
    // 0xbdf2ac: add             x0, x2, x1, lsl #2
    // 0xbdf2b0: r16 = Instance_DrawCommand
    //     0xbdf2b0: add             x16, PP, #0x51, lsl #12  ; [pp+0x51348] Obj!DrawCommand@bf5b51
    //     0xbdf2b4: ldr             x16, [x16, #0x348]
    // 0xbdf2b8: StoreField: r0->field_f = r16
    //     0xbdf2b8: stur            w16, [x0, #0xf]
    // 0xbdf2bc: r0 = Null
    //     0xbdf2bc: mov             x0, NULL
    // 0xbdf2c0: LeaveFrame
    //     0xbdf2c0: mov             SP, fp
    //     0xbdf2c4: ldp             fp, lr, [SP], #0x10
    // 0xbdf2c8: ret
    //     0xbdf2c8: ret             
    // 0xbdf2cc: mov             x0, x1
    // 0xbdf2d0: r0 = ConcurrentModificationError()
    //     0xbdf2d0: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xbdf2d4: mov             x1, x0
    // 0xbdf2d8: ldur            x0, [fp, #-0x30]
    // 0xbdf2dc: StoreField: r1->field_b = r0
    //     0xbdf2dc: stur            w0, [x1, #0xb]
    // 0xbdf2e0: mov             x0, x1
    // 0xbdf2e4: r0 = Throw()
    //     0xbdf2e4: bl              #0xc6e4f4  ; ThrowStub
    // 0xbdf2e8: brk             #0
    // 0xbdf2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdf2ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdf2f0: b               #0xbdf19c
    // 0xbdf2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdf2f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdf2f8: b               #0xbdf1e4
  }
  _ visitResolvedMaskNode(/* No info */) {
    // ** addr: 0xbe0734, size: 0x21c
    // 0xbe0734: EnterFrame
    //     0xbe0734: stp             fp, lr, [SP, #-0x10]!
    //     0xbe0738: mov             fp, SP
    // 0xbe073c: AllocStack(0x50)
    //     0xbe073c: sub             SP, SP, #0x50
    // 0xbe0740: SetupParameters(CommandBuilderVisitor this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xbe0740: stur            x1, [fp, #-0x18]
    //     0xbe0744: stur            x2, [fp, #-0x20]
    // 0xbe0748: CheckStackOverflow
    //     0xbe0748: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe074c: cmp             SP, x16
    //     0xbe0750: b.ls            #0xbe0948
    // 0xbe0754: LoadField: r0 = r1->field_b
    //     0xbe0754: ldur            w0, [x1, #0xb]
    // 0xbe0758: DecompressPointer r0
    //     0xbe0758: add             x0, x0, HEAP, lsl #32
    // 0xbe075c: stur            x0, [fp, #-0x10]
    // 0xbe0760: LoadField: r3 = r2->field_f
    //     0xbe0760: ldur            w3, [x2, #0xf]
    // 0xbe0764: DecompressPointer r3
    //     0xbe0764: add             x3, x3, HEAP, lsl #32
    // 0xbe0768: stur            x3, [fp, #-8]
    // 0xbe076c: r0 = Paint()
    //     0xbe076c: bl              #0xbd6c68  ; AllocatePaintStub -> Paint (size=0x14)
    // 0xbe0770: mov             x1, x0
    // 0xbe0774: r0 = Instance_Fill
    //     0xbe0774: add             x0, PP, #0x51, lsl #12  ; [pp+0x51388] Obj!Fill@bf5c71
    //     0xbe0778: ldr             x0, [x0, #0x388]
    // 0xbe077c: StoreField: r1->field_f = r0
    //     0xbe077c: stur            w0, [x1, #0xf]
    // 0xbe0780: ldur            x0, [fp, #-8]
    // 0xbe0784: cmp             w0, NULL
    // 0xbe0788: b.ne            #0xbe0798
    // 0xbe078c: r2 = Instance_BlendMode
    //     0xbe078c: add             x2, PP, #0x43, lsl #12  ; [pp+0x435d8] Obj!BlendMode@c12fe1
    //     0xbe0790: ldr             x2, [x2, #0x5d8]
    // 0xbe0794: b               #0xbe079c
    // 0xbe0798: mov             x2, x0
    // 0xbe079c: ldur            x0, [fp, #-0x20]
    // 0xbe07a0: ldur            x3, [fp, #-0x10]
    // 0xbe07a4: StoreField: r1->field_7 = r2
    //     0xbe07a4: stur            w2, [x1, #7]
    // 0xbe07a8: mov             x2, x1
    // 0xbe07ac: mov             x1, x3
    // 0xbe07b0: r0 = addSaveLayer()
    //     0xbe07b0: bl              #0xbdf2fc  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::addSaveLayer
    // 0xbe07b4: ldur            x1, [fp, #-0x20]
    // 0xbe07b8: LoadField: r0 = r1->field_b
    //     0xbe07b8: ldur            w0, [x1, #0xb]
    // 0xbe07bc: DecompressPointer r0
    //     0xbe07bc: add             x0, x0, HEAP, lsl #32
    // 0xbe07c0: r2 = LoadClassIdInstr(r0)
    //     0xbe07c0: ldur            x2, [x0, #-1]
    //     0xbe07c4: ubfx            x2, x2, #0xc, #0x14
    // 0xbe07c8: r16 = <void?, void?>
    //     0xbe07c8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3be30] TypeArguments: <void?, void?>
    //     0xbe07cc: ldr             x16, [x16, #0xe30]
    // 0xbe07d0: stp             x0, x16, [SP, #0x10]
    // 0xbe07d4: ldur            x16, [fp, #-0x18]
    // 0xbe07d8: stp             NULL, x16, [SP]
    // 0xbe07dc: mov             x0, x2
    // 0xbe07e0: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xbe07e0: ldr             x4, [PP, #0x66c0]  ; [pp+0x66c0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xbe07e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbe07e4: sub             lr, x0, #1, lsl #12
    //     0xbe07e8: ldr             lr, [x21, lr, lsl #3]
    //     0xbe07ec: blr             lr
    // 0xbe07f0: ldur            x0, [fp, #-0x10]
    // 0xbe07f4: LoadField: r2 = r0->field_1f
    //     0xbe07f4: ldur            w2, [x0, #0x1f]
    // 0xbe07f8: DecompressPointer r2
    //     0xbe07f8: add             x2, x2, HEAP, lsl #32
    // 0xbe07fc: stur            x2, [fp, #-8]
    // 0xbe0800: LoadField: r0 = r2->field_b
    //     0xbe0800: ldur            w0, [x2, #0xb]
    // 0xbe0804: LoadField: r1 = r2->field_f
    //     0xbe0804: ldur            w1, [x2, #0xf]
    // 0xbe0808: DecompressPointer r1
    //     0xbe0808: add             x1, x1, HEAP, lsl #32
    // 0xbe080c: LoadField: r3 = r1->field_b
    //     0xbe080c: ldur            w3, [x1, #0xb]
    // 0xbe0810: r4 = LoadInt32Instr(r0)
    //     0xbe0810: sbfx            x4, x0, #1, #0x1f
    // 0xbe0814: stur            x4, [fp, #-0x28]
    // 0xbe0818: r0 = LoadInt32Instr(r3)
    //     0xbe0818: sbfx            x0, x3, #1, #0x1f
    // 0xbe081c: cmp             x4, x0
    // 0xbe0820: b.ne            #0xbe082c
    // 0xbe0824: mov             x1, x2
    // 0xbe0828: r0 = _growToNextCapacity()
    //     0xbe0828: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbe082c: ldur            x2, [fp, #-0x20]
    // 0xbe0830: ldur            x1, [fp, #-8]
    // 0xbe0834: ldur            x0, [fp, #-0x28]
    // 0xbe0838: add             x3, x0, #1
    // 0xbe083c: lsl             x4, x3, #1
    // 0xbe0840: StoreField: r1->field_b = r4
    //     0xbe0840: stur            w4, [x1, #0xb]
    // 0xbe0844: LoadField: r3 = r1->field_f
    //     0xbe0844: ldur            w3, [x1, #0xf]
    // 0xbe0848: DecompressPointer r3
    //     0xbe0848: add             x3, x3, HEAP, lsl #32
    // 0xbe084c: add             x4, x3, x0, lsl #2
    // 0xbe0850: r16 = Instance_DrawCommand
    //     0xbe0850: add             x16, PP, #0x51, lsl #12  ; [pp+0x51390] Obj!DrawCommand@bf5b71
    //     0xbe0854: ldr             x16, [x16, #0x390]
    // 0xbe0858: StoreField: r4->field_f = r16
    //     0xbe0858: stur            w16, [x4, #0xf]
    // 0xbe085c: LoadField: r0 = r2->field_7
    //     0xbe085c: ldur            w0, [x2, #7]
    // 0xbe0860: DecompressPointer r0
    //     0xbe0860: add             x0, x0, HEAP, lsl #32
    // 0xbe0864: r2 = LoadClassIdInstr(r0)
    //     0xbe0864: ldur            x2, [x0, #-1]
    //     0xbe0868: ubfx            x2, x2, #0xc, #0x14
    // 0xbe086c: r16 = <void?, void?>
    //     0xbe086c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3be30] TypeArguments: <void?, void?>
    //     0xbe0870: ldr             x16, [x16, #0xe30]
    // 0xbe0874: stp             x0, x16, [SP, #0x10]
    // 0xbe0878: ldur            x16, [fp, #-0x18]
    // 0xbe087c: stp             NULL, x16, [SP]
    // 0xbe0880: mov             x0, x2
    // 0xbe0884: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xbe0884: ldr             x4, [PP, #0x66c0]  ; [pp+0x66c0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xbe0888: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbe0888: sub             lr, x0, #1, lsl #12
    //     0xbe088c: ldr             lr, [x21, lr, lsl #3]
    //     0xbe0890: blr             lr
    // 0xbe0894: ldur            x0, [fp, #-8]
    // 0xbe0898: LoadField: r1 = r0->field_b
    //     0xbe0898: ldur            w1, [x0, #0xb]
    // 0xbe089c: LoadField: r2 = r0->field_f
    //     0xbe089c: ldur            w2, [x0, #0xf]
    // 0xbe08a0: DecompressPointer r2
    //     0xbe08a0: add             x2, x2, HEAP, lsl #32
    // 0xbe08a4: LoadField: r3 = r2->field_b
    //     0xbe08a4: ldur            w3, [x2, #0xb]
    // 0xbe08a8: r2 = LoadInt32Instr(r1)
    //     0xbe08a8: sbfx            x2, x1, #1, #0x1f
    // 0xbe08ac: stur            x2, [fp, #-0x28]
    // 0xbe08b0: r1 = LoadInt32Instr(r3)
    //     0xbe08b0: sbfx            x1, x3, #1, #0x1f
    // 0xbe08b4: cmp             x2, x1
    // 0xbe08b8: b.ne            #0xbe08c4
    // 0xbe08bc: mov             x1, x0
    // 0xbe08c0: r0 = _growToNextCapacity()
    //     0xbe08c0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbe08c4: ldur            x0, [fp, #-8]
    // 0xbe08c8: ldur            x1, [fp, #-0x28]
    // 0xbe08cc: add             x2, x1, #1
    // 0xbe08d0: stur            x2, [fp, #-0x30]
    // 0xbe08d4: lsl             x3, x2, #1
    // 0xbe08d8: StoreField: r0->field_b = r3
    //     0xbe08d8: stur            w3, [x0, #0xb]
    // 0xbe08dc: LoadField: r3 = r0->field_f
    //     0xbe08dc: ldur            w3, [x0, #0xf]
    // 0xbe08e0: DecompressPointer r3
    //     0xbe08e0: add             x3, x3, HEAP, lsl #32
    // 0xbe08e4: add             x4, x3, x1, lsl #2
    // 0xbe08e8: r16 = Instance_DrawCommand
    //     0xbe08e8: add             x16, PP, #0x51, lsl #12  ; [pp+0x51348] Obj!DrawCommand@bf5b51
    //     0xbe08ec: ldr             x16, [x16, #0x348]
    // 0xbe08f0: StoreField: r4->field_f = r16
    //     0xbe08f0: stur            w16, [x4, #0xf]
    // 0xbe08f4: LoadField: r1 = r3->field_b
    //     0xbe08f4: ldur            w1, [x3, #0xb]
    // 0xbe08f8: r3 = LoadInt32Instr(r1)
    //     0xbe08f8: sbfx            x3, x1, #1, #0x1f
    // 0xbe08fc: cmp             x2, x3
    // 0xbe0900: b.ne            #0xbe090c
    // 0xbe0904: mov             x1, x0
    // 0xbe0908: r0 = _growToNextCapacity()
    //     0xbe0908: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbe090c: ldur            x1, [fp, #-8]
    // 0xbe0910: ldur            x2, [fp, #-0x30]
    // 0xbe0914: add             x3, x2, #1
    // 0xbe0918: lsl             x4, x3, #1
    // 0xbe091c: StoreField: r1->field_b = r4
    //     0xbe091c: stur            w4, [x1, #0xb]
    // 0xbe0920: LoadField: r3 = r1->field_f
    //     0xbe0920: ldur            w3, [x1, #0xf]
    // 0xbe0924: DecompressPointer r3
    //     0xbe0924: add             x3, x3, HEAP, lsl #32
    // 0xbe0928: add             x1, x3, x2, lsl #2
    // 0xbe092c: r16 = Instance_DrawCommand
    //     0xbe092c: add             x16, PP, #0x51, lsl #12  ; [pp+0x51348] Obj!DrawCommand@bf5b51
    //     0xbe0930: ldr             x16, [x16, #0x348]
    // 0xbe0934: StoreField: r1->field_f = r16
    //     0xbe0934: stur            w16, [x1, #0xf]
    // 0xbe0938: r0 = Null
    //     0xbe0938: mov             x0, NULL
    // 0xbe093c: LeaveFrame
    //     0xbe093c: mov             SP, fp
    //     0xbe0940: ldp             fp, lr, [SP], #0x10
    // 0xbe0944: ret
    //     0xbe0944: ret             
    // 0xbe0948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe0948: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe094c: b               #0xbe0754
  }
  _ visitResolvedClipNode(/* No info */) {
    // ** addr: 0xbe0950, size: 0x25c
    // 0xbe0950: EnterFrame
    //     0xbe0950: stp             fp, lr, [SP, #-0x10]!
    //     0xbe0954: mov             fp, SP
    // 0xbe0958: AllocStack(0x70)
    //     0xbe0958: sub             SP, SP, #0x70
    // 0xbe095c: SetupParameters(CommandBuilderVisitor this /* r1 => r1, fp-0x40 */)
    //     0xbe095c: stur            x1, [fp, #-0x40]
    // 0xbe0960: CheckStackOverflow
    //     0xbe0960: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe0964: cmp             SP, x16
    //     0xbe0968: b.ls            #0xbe0b9c
    // 0xbe096c: LoadField: r0 = r2->field_7
    //     0xbe096c: ldur            w0, [x2, #7]
    // 0xbe0970: DecompressPointer r0
    //     0xbe0970: add             x0, x0, HEAP, lsl #32
    // 0xbe0974: stur            x0, [fp, #-0x38]
    // 0xbe0978: LoadField: r3 = r0->field_b
    //     0xbe0978: ldur            w3, [x0, #0xb]
    // 0xbe097c: r4 = LoadInt32Instr(r3)
    //     0xbe097c: sbfx            x4, x3, #1, #0x1f
    // 0xbe0980: stur            x4, [fp, #-0x30]
    // 0xbe0984: LoadField: r3 = r1->field_b
    //     0xbe0984: ldur            w3, [x1, #0xb]
    // 0xbe0988: DecompressPointer r3
    //     0xbe0988: add             x3, x3, HEAP, lsl #32
    // 0xbe098c: stur            x3, [fp, #-0x28]
    // 0xbe0990: LoadField: r5 = r3->field_b
    //     0xbe0990: ldur            w5, [x3, #0xb]
    // 0xbe0994: DecompressPointer r5
    //     0xbe0994: add             x5, x5, HEAP, lsl #32
    // 0xbe0998: stur            x5, [fp, #-0x20]
    // 0xbe099c: LoadField: r6 = r3->field_1f
    //     0xbe099c: ldur            w6, [x3, #0x1f]
    // 0xbe09a0: DecompressPointer r6
    //     0xbe09a0: add             x6, x6, HEAP, lsl #32
    // 0xbe09a4: stur            x6, [fp, #-0x18]
    // 0xbe09a8: LoadField: r7 = r2->field_b
    //     0xbe09a8: ldur            w7, [x2, #0xb]
    // 0xbe09ac: DecompressPointer r7
    //     0xbe09ac: add             x7, x7, HEAP, lsl #32
    // 0xbe09b0: stur            x7, [fp, #-0x10]
    // 0xbe09b4: r2 = 0
    //     0xbe09b4: movz            x2, #0
    // 0xbe09b8: CheckStackOverflow
    //     0xbe09b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe09bc: cmp             SP, x16
    //     0xbe09c0: b.ls            #0xbe0ba4
    // 0xbe09c4: LoadField: r8 = r0->field_b
    //     0xbe09c4: ldur            w8, [x0, #0xb]
    // 0xbe09c8: r9 = LoadInt32Instr(r8)
    //     0xbe09c8: sbfx            x9, x8, #1, #0x1f
    // 0xbe09cc: cmp             x4, x9
    // 0xbe09d0: b.ne            #0xbe0b80
    // 0xbe09d4: cmp             x2, x9
    // 0xbe09d8: b.ge            #0xbe0b70
    // 0xbe09dc: LoadField: r8 = r0->field_f
    //     0xbe09dc: ldur            w8, [x0, #0xf]
    // 0xbe09e0: DecompressPointer r8
    //     0xbe09e0: add             x8, x8, HEAP, lsl #32
    // 0xbe09e4: ArrayLoad: r9 = r8[r2]  ; Unknown_4
    //     0xbe09e4: add             x16, x8, x2, lsl #2
    //     0xbe09e8: ldur            w9, [x16, #0xf]
    // 0xbe09ec: DecompressPointer r9
    //     0xbe09ec: add             x9, x9, HEAP, lsl #32
    // 0xbe09f0: add             x8, x2, #1
    // 0xbe09f4: stur            x8, [fp, #-8]
    // 0xbe09f8: r16 = <Path>
    //     0xbe09f8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3be28] TypeArguments: <Path>
    //     0xbe09fc: ldr             x16, [x16, #0xe28]
    // 0xbe0a00: stp             x3, x16, [SP, #0x10]
    // 0xbe0a04: stp             x5, x9, [SP]
    // 0xbe0a08: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xbe0a08: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xbe0a0c: r0 = _getOrGenerateId()
    //     0xbe0a0c: bl              #0xbd5c88  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0xbe0a10: stur            x0, [fp, #-0x48]
    // 0xbe0a14: r0 = DrawCommand()
    //     0xbe0a14: bl              #0xbd5c7c  ; AllocateDrawCommandStub -> DrawCommand (size=0x20)
    // 0xbe0a18: mov             x3, x0
    // 0xbe0a1c: r2 = Instance_DrawCommandType
    //     0xbe0a1c: add             x2, PP, #0x51, lsl #12  ; [pp+0x51398] Obj!DrawCommandType@c12aa1
    //     0xbe0a20: ldr             x2, [x2, #0x398]
    // 0xbe0a24: stur            x3, [fp, #-0x50]
    // 0xbe0a28: StoreField: r3->field_b = r2
    //     0xbe0a28: stur            w2, [x3, #0xb]
    // 0xbe0a2c: ldur            x4, [fp, #-0x48]
    // 0xbe0a30: r0 = BoxInt64Instr(r4)
    //     0xbe0a30: sbfiz           x0, x4, #1, #0x1f
    //     0xbe0a34: cmp             x4, x0, asr #1
    //     0xbe0a38: b.eq            #0xbe0a44
    //     0xbe0a3c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe0a40: stur            x4, [x0, #7]
    // 0xbe0a44: StoreField: r3->field_f = r0
    //     0xbe0a44: stur            w0, [x3, #0xf]
    // 0xbe0a48: ldur            x0, [fp, #-0x18]
    // 0xbe0a4c: LoadField: r1 = r0->field_b
    //     0xbe0a4c: ldur            w1, [x0, #0xb]
    // 0xbe0a50: LoadField: r4 = r0->field_f
    //     0xbe0a50: ldur            w4, [x0, #0xf]
    // 0xbe0a54: DecompressPointer r4
    //     0xbe0a54: add             x4, x4, HEAP, lsl #32
    // 0xbe0a58: LoadField: r5 = r4->field_b
    //     0xbe0a58: ldur            w5, [x4, #0xb]
    // 0xbe0a5c: r4 = LoadInt32Instr(r1)
    //     0xbe0a5c: sbfx            x4, x1, #1, #0x1f
    // 0xbe0a60: stur            x4, [fp, #-0x48]
    // 0xbe0a64: r1 = LoadInt32Instr(r5)
    //     0xbe0a64: sbfx            x1, x5, #1, #0x1f
    // 0xbe0a68: cmp             x4, x1
    // 0xbe0a6c: b.ne            #0xbe0a78
    // 0xbe0a70: mov             x1, x0
    // 0xbe0a74: r0 = _growToNextCapacity()
    //     0xbe0a74: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbe0a78: ldur            x4, [fp, #-0x10]
    // 0xbe0a7c: ldur            x2, [fp, #-0x18]
    // 0xbe0a80: ldur            x3, [fp, #-0x48]
    // 0xbe0a84: add             x0, x3, #1
    // 0xbe0a88: lsl             x1, x0, #1
    // 0xbe0a8c: StoreField: r2->field_b = r1
    //     0xbe0a8c: stur            w1, [x2, #0xb]
    // 0xbe0a90: LoadField: r1 = r2->field_f
    //     0xbe0a90: ldur            w1, [x2, #0xf]
    // 0xbe0a94: DecompressPointer r1
    //     0xbe0a94: add             x1, x1, HEAP, lsl #32
    // 0xbe0a98: ldur            x0, [fp, #-0x50]
    // 0xbe0a9c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbe0a9c: add             x25, x1, x3, lsl #2
    //     0xbe0aa0: add             x25, x25, #0xf
    //     0xbe0aa4: str             w0, [x25]
    //     0xbe0aa8: tbz             w0, #0, #0xbe0ac4
    //     0xbe0aac: ldurb           w16, [x1, #-1]
    //     0xbe0ab0: ldurb           w17, [x0, #-1]
    //     0xbe0ab4: and             x16, x17, x16, lsr #2
    //     0xbe0ab8: tst             x16, HEAP, lsr #32
    //     0xbe0abc: b.eq            #0xbe0ac4
    //     0xbe0ac0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xbe0ac4: r0 = LoadClassIdInstr(r4)
    //     0xbe0ac4: ldur            x0, [x4, #-1]
    //     0xbe0ac8: ubfx            x0, x0, #0xc, #0x14
    // 0xbe0acc: r16 = <void?, void?>
    //     0xbe0acc: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3be30] TypeArguments: <void?, void?>
    //     0xbe0ad0: ldr             x16, [x16, #0xe30]
    // 0xbe0ad4: stp             x4, x16, [SP, #0x10]
    // 0xbe0ad8: ldur            x16, [fp, #-0x40]
    // 0xbe0adc: stp             NULL, x16, [SP]
    // 0xbe0ae0: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xbe0ae0: ldr             x4, [PP, #0x66c0]  ; [pp+0x66c0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xbe0ae4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbe0ae4: sub             lr, x0, #1, lsl #12
    //     0xbe0ae8: ldr             lr, [x21, lr, lsl #3]
    //     0xbe0aec: blr             lr
    // 0xbe0af0: ldur            x0, [fp, #-0x18]
    // 0xbe0af4: LoadField: r1 = r0->field_b
    //     0xbe0af4: ldur            w1, [x0, #0xb]
    // 0xbe0af8: LoadField: r2 = r0->field_f
    //     0xbe0af8: ldur            w2, [x0, #0xf]
    // 0xbe0afc: DecompressPointer r2
    //     0xbe0afc: add             x2, x2, HEAP, lsl #32
    // 0xbe0b00: LoadField: r3 = r2->field_b
    //     0xbe0b00: ldur            w3, [x2, #0xb]
    // 0xbe0b04: r2 = LoadInt32Instr(r1)
    //     0xbe0b04: sbfx            x2, x1, #1, #0x1f
    // 0xbe0b08: stur            x2, [fp, #-0x48]
    // 0xbe0b0c: r1 = LoadInt32Instr(r3)
    //     0xbe0b0c: sbfx            x1, x3, #1, #0x1f
    // 0xbe0b10: cmp             x2, x1
    // 0xbe0b14: b.ne            #0xbe0b20
    // 0xbe0b18: mov             x1, x0
    // 0xbe0b1c: r0 = _growToNextCapacity()
    //     0xbe0b1c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbe0b20: ldur            x0, [fp, #-0x18]
    // 0xbe0b24: ldur            x1, [fp, #-0x48]
    // 0xbe0b28: add             x2, x1, #1
    // 0xbe0b2c: lsl             x3, x2, #1
    // 0xbe0b30: StoreField: r0->field_b = r3
    //     0xbe0b30: stur            w3, [x0, #0xb]
    // 0xbe0b34: LoadField: r2 = r0->field_f
    //     0xbe0b34: ldur            w2, [x0, #0xf]
    // 0xbe0b38: DecompressPointer r2
    //     0xbe0b38: add             x2, x2, HEAP, lsl #32
    // 0xbe0b3c: add             x3, x2, x1, lsl #2
    // 0xbe0b40: r16 = Instance_DrawCommand
    //     0xbe0b40: add             x16, PP, #0x51, lsl #12  ; [pp+0x51348] Obj!DrawCommand@bf5b51
    //     0xbe0b44: ldr             x16, [x16, #0x348]
    // 0xbe0b48: StoreField: r3->field_f = r16
    //     0xbe0b48: stur            w16, [x3, #0xf]
    // 0xbe0b4c: ldur            x2, [fp, #-8]
    // 0xbe0b50: ldur            x1, [fp, #-0x40]
    // 0xbe0b54: mov             x6, x0
    // 0xbe0b58: ldur            x0, [fp, #-0x38]
    // 0xbe0b5c: ldur            x3, [fp, #-0x28]
    // 0xbe0b60: ldur            x7, [fp, #-0x10]
    // 0xbe0b64: ldur            x5, [fp, #-0x20]
    // 0xbe0b68: ldur            x4, [fp, #-0x30]
    // 0xbe0b6c: b               #0xbe09b8
    // 0xbe0b70: r0 = Null
    //     0xbe0b70: mov             x0, NULL
    // 0xbe0b74: LeaveFrame
    //     0xbe0b74: mov             SP, fp
    //     0xbe0b78: ldp             fp, lr, [SP], #0x10
    // 0xbe0b7c: ret
    //     0xbe0b7c: ret             
    // 0xbe0b80: r0 = ConcurrentModificationError()
    //     0xbe0b80: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xbe0b84: mov             x1, x0
    // 0xbe0b88: ldur            x0, [fp, #-0x38]
    // 0xbe0b8c: StoreField: r1->field_b = r0
    //     0xbe0b8c: stur            w0, [x1, #0xb]
    // 0xbe0b90: mov             x0, x1
    // 0xbe0b94: r0 = Throw()
    //     0xbe0b94: bl              #0xc6e4f4  ; ThrowStub
    // 0xbe0b98: brk             #0
    // 0xbe0b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe0b9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe0ba0: b               #0xbe096c
    // 0xbe0ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe0ba4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe0ba8: b               #0xbe09c4
  }
  _ visitResolvedPath(/* No info */) {
    // ** addr: 0xbe0bac, size: 0x5c
    // 0xbe0bac: EnterFrame
    //     0xbe0bac: stp             fp, lr, [SP, #-0x10]!
    //     0xbe0bb0: mov             fp, SP
    // 0xbe0bb4: CheckStackOverflow
    //     0xbe0bb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe0bb8: cmp             SP, x16
    //     0xbe0bbc: b.ls            #0xbe0c00
    // 0xbe0bc0: LoadField: r0 = r1->field_b
    //     0xbe0bc0: ldur            w0, [x1, #0xb]
    // 0xbe0bc4: DecompressPointer r0
    //     0xbe0bc4: add             x0, x0, HEAP, lsl #32
    // 0xbe0bc8: LoadField: r3 = r2->field_b
    //     0xbe0bc8: ldur            w3, [x2, #0xb]
    // 0xbe0bcc: DecompressPointer r3
    //     0xbe0bcc: add             x3, x3, HEAP, lsl #32
    // 0xbe0bd0: LoadField: r4 = r2->field_7
    //     0xbe0bd0: ldur            w4, [x2, #7]
    // 0xbe0bd4: DecompressPointer r4
    //     0xbe0bd4: add             x4, x4, HEAP, lsl #32
    // 0xbe0bd8: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xbe0bd8: ldur            w5, [x1, #0x17]
    // 0xbe0bdc: DecompressPointer r5
    //     0xbe0bdc: add             x5, x5, HEAP, lsl #32
    // 0xbe0be0: mov             x1, x0
    // 0xbe0be4: mov             x2, x3
    // 0xbe0be8: mov             x3, x4
    // 0xbe0bec: r0 = addPath()
    //     0xbe0bec: bl              #0xbe0c08  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::addPath
    // 0xbe0bf0: r0 = Null
    //     0xbe0bf0: mov             x0, NULL
    // 0xbe0bf4: LeaveFrame
    //     0xbe0bf4: mov             SP, fp
    //     0xbe0bf8: ldp             fp, lr, [SP], #0x10
    // 0xbe0bfc: ret
    //     0xbe0bfc: ret             
    // 0xbe0c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe0c00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe0c04: b               #0xbe0bc0
  }
}

// class id: 3315, size: 0xc, field offset: 0xc
abstract class ErrorOnUnResolvedNode<X0, X1> extends Visitor<X0, X1> {
}
