// lib: , url: package:flutter_widget_from_html_core/src/internal/text_ops.dart

// class id: 1049381, size: 0x8
class :: {

  static _ fontWeightTryParse(/* No info */) {
    // ** addr: 0x8fbde4, size: 0x230
    // 0x8fbde4: EnterFrame
    //     0x8fbde4: stp             fp, lr, [SP, #-0x10]!
    //     0x8fbde8: mov             fp, SP
    // 0x8fbdec: AllocStack(0x20)
    //     0x8fbdec: sub             SP, SP, #0x20
    // 0x8fbdf0: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */)
    //     0x8fbdf0: mov             x3, x1
    //     0x8fbdf4: stur            x1, [fp, #-0x10]
    // 0x8fbdf8: CheckStackOverflow
    //     0x8fbdf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fbdfc: cmp             SP, x16
    //     0x8fbe00: b.ls            #0x8fc00c
    // 0x8fbe04: r0 = LoadClassIdInstr(r3)
    //     0x8fbe04: ldur            x0, [x3, #-1]
    //     0x8fbe08: ubfx            x0, x0, #0xc, #0x14
    // 0x8fbe0c: sub             x16, x0, #0xb61
    // 0x8fbe10: cmp             x16, #0x15
    // 0x8fbe14: b.hi            #0x8fbffc
    // 0x8fbe18: sub             x16, x0, #0xb74
    // 0x8fbe1c: cmp             x16, #1
    // 0x8fbe20: b.hi            #0x8fbfcc
    // 0x8fbe24: LoadField: r4 = r3->field_b
    //     0x8fbe24: ldur            w4, [x3, #0xb]
    // 0x8fbe28: DecompressPointer r4
    //     0x8fbe28: add             x4, x4, HEAP, lsl #32
    // 0x8fbe2c: mov             x0, x4
    // 0x8fbe30: stur            x4, [fp, #-8]
    // 0x8fbe34: r2 = Null
    //     0x8fbe34: mov             x2, NULL
    // 0x8fbe38: r1 = Null
    //     0x8fbe38: mov             x1, NULL
    // 0x8fbe3c: branchIfSmi(r0, 0x8fbe64)
    //     0x8fbe3c: tbz             w0, #0, #0x8fbe64
    // 0x8fbe40: r4 = LoadClassIdInstr(r0)
    //     0x8fbe40: ldur            x4, [x0, #-1]
    //     0x8fbe44: ubfx            x4, x4, #0xc, #0x14
    // 0x8fbe48: sub             x4, x4, #0x3c
    // 0x8fbe4c: cmp             x4, #2
    // 0x8fbe50: b.ls            #0x8fbe64
    // 0x8fbe54: r8 = num
    //     0x8fbe54: ldr             x8, [PP, #0x638]  ; [pp+0x638] Type: num
    // 0x8fbe58: r3 = Null
    //     0x8fbe58: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aad0] Null
    //     0x8fbe5c: ldr             x3, [x3, #0xad0]
    // 0x8fbe60: r0 = DefaultTypeTest()
    //     0x8fbe60: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x8fbe64: r16 = 200
    //     0x8fbe64: movz            x16, #0xc8
    // 0x8fbe68: ldur            lr, [fp, #-8]
    // 0x8fbe6c: stp             lr, x16, [SP]
    // 0x8fbe70: r0 = ==()
    //     0x8fbe70: bl              #0xbc9bfc  ; [dart:core] _IntegerImplementation::==
    // 0x8fbe74: tbnz            w0, #4, #0x8fbe8c
    // 0x8fbe78: r0 = Instance_FontWeight
    //     0x8fbe78: add             x0, PP, #0x22, lsl #12  ; [pp+0x22e08] Obj!FontWeight@bfd3a1
    //     0x8fbe7c: ldr             x0, [x0, #0xe08]
    // 0x8fbe80: LeaveFrame
    //     0x8fbe80: mov             SP, fp
    //     0x8fbe84: ldp             fp, lr, [SP], #0x10
    // 0x8fbe88: ret
    //     0x8fbe88: ret             
    // 0x8fbe8c: r16 = 400
    //     0x8fbe8c: movz            x16, #0x190
    // 0x8fbe90: ldur            lr, [fp, #-8]
    // 0x8fbe94: stp             lr, x16, [SP]
    // 0x8fbe98: r0 = ==()
    //     0x8fbe98: bl              #0xbc9bfc  ; [dart:core] _IntegerImplementation::==
    // 0x8fbe9c: tbnz            w0, #4, #0x8fbeb4
    // 0x8fbea0: r0 = Instance_FontWeight
    //     0x8fbea0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22e18] Obj!FontWeight@bfd391
    //     0x8fbea4: ldr             x0, [x0, #0xe18]
    // 0x8fbea8: LeaveFrame
    //     0x8fbea8: mov             SP, fp
    //     0x8fbeac: ldp             fp, lr, [SP], #0x10
    // 0x8fbeb0: ret
    //     0x8fbeb0: ret             
    // 0x8fbeb4: r16 = 600
    //     0x8fbeb4: movz            x16, #0x258
    // 0x8fbeb8: ldur            lr, [fp, #-8]
    // 0x8fbebc: stp             lr, x16, [SP]
    // 0x8fbec0: r0 = ==()
    //     0x8fbec0: bl              #0xbc9bfc  ; [dart:core] _IntegerImplementation::==
    // 0x8fbec4: tbnz            w0, #4, #0x8fbedc
    // 0x8fbec8: r0 = Instance_FontWeight
    //     0x8fbec8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d5a8] Obj!FontWeight@bfd381
    //     0x8fbecc: ldr             x0, [x0, #0x5a8]
    // 0x8fbed0: LeaveFrame
    //     0x8fbed0: mov             SP, fp
    //     0x8fbed4: ldp             fp, lr, [SP], #0x10
    // 0x8fbed8: ret
    //     0x8fbed8: ret             
    // 0x8fbedc: r16 = 800
    //     0x8fbedc: movz            x16, #0x320
    // 0x8fbee0: ldur            lr, [fp, #-8]
    // 0x8fbee4: stp             lr, x16, [SP]
    // 0x8fbee8: r0 = ==()
    //     0x8fbee8: bl              #0xbc9bfc  ; [dart:core] _IntegerImplementation::==
    // 0x8fbeec: tbnz            w0, #4, #0x8fbf04
    // 0x8fbef0: r0 = Instance_FontWeight
    //     0x8fbef0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ae80] Obj!FontWeight@bfd371
    //     0x8fbef4: ldr             x0, [x0, #0xe80]
    // 0x8fbef8: LeaveFrame
    //     0x8fbef8: mov             SP, fp
    //     0x8fbefc: ldp             fp, lr, [SP], #0x10
    // 0x8fbf00: ret
    //     0x8fbf00: ret             
    // 0x8fbf04: r16 = 1000
    //     0x8fbf04: movz            x16, #0x3e8
    // 0x8fbf08: ldur            lr, [fp, #-8]
    // 0x8fbf0c: stp             lr, x16, [SP]
    // 0x8fbf10: r0 = ==()
    //     0x8fbf10: bl              #0xbc9bfc  ; [dart:core] _IntegerImplementation::==
    // 0x8fbf14: tbnz            w0, #4, #0x8fbf2c
    // 0x8fbf18: r0 = Instance_FontWeight
    //     0x8fbf18: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!FontWeight@bfd361
    //     0x8fbf1c: ldr             x0, [x0, #0x198]
    // 0x8fbf20: LeaveFrame
    //     0x8fbf20: mov             SP, fp
    //     0x8fbf24: ldp             fp, lr, [SP], #0x10
    // 0x8fbf28: ret
    //     0x8fbf28: ret             
    // 0x8fbf2c: r16 = 1200
    //     0x8fbf2c: movz            x16, #0x4b0
    // 0x8fbf30: ldur            lr, [fp, #-8]
    // 0x8fbf34: stp             lr, x16, [SP]
    // 0x8fbf38: r0 = ==()
    //     0x8fbf38: bl              #0xbc9bfc  ; [dart:core] _IntegerImplementation::==
    // 0x8fbf3c: tbnz            w0, #4, #0x8fbf54
    // 0x8fbf40: r0 = Instance_FontWeight
    //     0x8fbf40: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x8fbf44: ldr             x0, [x0, #0xe60]
    // 0x8fbf48: LeaveFrame
    //     0x8fbf48: mov             SP, fp
    //     0x8fbf4c: ldp             fp, lr, [SP], #0x10
    // 0x8fbf50: ret
    //     0x8fbf50: ret             
    // 0x8fbf54: r16 = 1400
    //     0x8fbf54: movz            x16, #0x578
    // 0x8fbf58: ldur            lr, [fp, #-8]
    // 0x8fbf5c: stp             lr, x16, [SP]
    // 0x8fbf60: r0 = ==()
    //     0x8fbf60: bl              #0xbc9bfc  ; [dart:core] _IntegerImplementation::==
    // 0x8fbf64: tbnz            w0, #4, #0x8fbf7c
    // 0x8fbf68: r0 = Instance_FontWeight
    //     0x8fbf68: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e48] Obj!FontWeight@bfd341
    //     0x8fbf6c: ldr             x0, [x0, #0xe48]
    // 0x8fbf70: LeaveFrame
    //     0x8fbf70: mov             SP, fp
    //     0x8fbf74: ldp             fp, lr, [SP], #0x10
    // 0x8fbf78: ret
    //     0x8fbf78: ret             
    // 0x8fbf7c: r16 = 1600
    //     0x8fbf7c: movz            x16, #0x640
    // 0x8fbf80: ldur            lr, [fp, #-8]
    // 0x8fbf84: stp             lr, x16, [SP]
    // 0x8fbf88: r0 = ==()
    //     0x8fbf88: bl              #0xbc9bfc  ; [dart:core] _IntegerImplementation::==
    // 0x8fbf8c: tbnz            w0, #4, #0x8fbfa4
    // 0x8fbf90: r0 = Instance_FontWeight
    //     0x8fbf90: add             x0, PP, #0x19, lsl #12  ; [pp+0x197a8] Obj!FontWeight@bfd331
    //     0x8fbf94: ldr             x0, [x0, #0x7a8]
    // 0x8fbf98: LeaveFrame
    //     0x8fbf98: mov             SP, fp
    //     0x8fbf9c: ldp             fp, lr, [SP], #0x10
    // 0x8fbfa0: ret
    //     0x8fbfa0: ret             
    // 0x8fbfa4: r16 = 1800
    //     0x8fbfa4: movz            x16, #0x708
    // 0x8fbfa8: ldur            lr, [fp, #-8]
    // 0x8fbfac: stp             lr, x16, [SP]
    // 0x8fbfb0: r0 = ==()
    //     0x8fbfb0: bl              #0xbc9bfc  ; [dart:core] _IntegerImplementation::==
    // 0x8fbfb4: tbnz            w0, #4, #0x8fbfcc
    // 0x8fbfb8: r0 = Instance_FontWeight
    //     0x8fbfb8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ef0] Obj!FontWeight@bfd321
    //     0x8fbfbc: ldr             x0, [x0, #0xef0]
    // 0x8fbfc0: LeaveFrame
    //     0x8fbfc0: mov             SP, fp
    //     0x8fbfc4: ldp             fp, lr, [SP], #0x10
    // 0x8fbfc8: ret
    //     0x8fbfc8: ret             
    // 0x8fbfcc: ldur            x1, [fp, #-0x10]
    // 0x8fbfd0: r0 = CssLiteralTermExtension.valueAsString()
    //     0x8fbfd0: bl              #0x7adb90  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::CssLiteralTermExtension.valueAsString
    // 0x8fbfd4: r16 = "bold"
    //     0x8fbfd4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aae0] "bold"
    //     0x8fbfd8: ldr             x16, [x16, #0xae0]
    // 0x8fbfdc: stp             x0, x16, [SP]
    // 0x8fbfe0: r0 = ==()
    //     0x8fbfe0: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fbfe4: tbnz            w0, #4, #0x8fbffc
    // 0x8fbfe8: r0 = Instance_FontWeight
    //     0x8fbfe8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e48] Obj!FontWeight@bfd341
    //     0x8fbfec: ldr             x0, [x0, #0xe48]
    // 0x8fbff0: LeaveFrame
    //     0x8fbff0: mov             SP, fp
    //     0x8fbff4: ldp             fp, lr, [SP], #0x10
    // 0x8fbff8: ret
    //     0x8fbff8: ret             
    // 0x8fbffc: r0 = Null
    //     0x8fbffc: mov             x0, NULL
    // 0x8fc000: LeaveFrame
    //     0x8fc000: mov             SP, fp
    //     0x8fc004: ldp             fp, lr, [SP], #0x10
    // 0x8fc008: ret
    //     0x8fc008: ret             
    // 0x8fc00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc00c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc010: b               #0x8fbe04
  }
  static _ fontFamilyTryParse(/* No info */) {
    // ** addr: 0x8fc014, size: 0x188
    // 0x8fc014: EnterFrame
    //     0x8fc014: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc018: mov             fp, SP
    // 0x8fc01c: AllocStack(0x20)
    //     0x8fc01c: sub             SP, SP, #0x20
    // 0x8fc020: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x8fc020: mov             x0, x1
    //     0x8fc024: stur            x1, [fp, #-8]
    // 0x8fc028: CheckStackOverflow
    //     0x8fc028: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fc02c: cmp             SP, x16
    //     0x8fc030: b.ls            #0x8fc18c
    // 0x8fc034: r1 = <String>
    //     0x8fc034: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x8fc038: r2 = 0
    //     0x8fc038: movz            x2, #0
    // 0x8fc03c: r0 = _GrowableList()
    //     0x8fc03c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8fc040: mov             x2, x0
    // 0x8fc044: ldur            x1, [fp, #-8]
    // 0x8fc048: stur            x2, [fp, #-0x10]
    // 0x8fc04c: r0 = LoadClassIdInstr(r1)
    //     0x8fc04c: ldur            x0, [x1, #-1]
    //     0x8fc050: ubfx            x0, x0, #0xc, #0x14
    // 0x8fc054: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x8fc054: movz            x17, #0xf03a
    //     0x8fc058: add             lr, x0, x17
    //     0x8fc05c: ldr             lr, [x21, lr, lsl #3]
    //     0x8fc060: blr             lr
    // 0x8fc064: mov             x2, x0
    // 0x8fc068: stur            x2, [fp, #-8]
    // 0x8fc06c: ldur            x3, [fp, #-0x10]
    // 0x8fc070: CheckStackOverflow
    //     0x8fc070: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fc074: cmp             SP, x16
    //     0x8fc078: b.ls            #0x8fc194
    // 0x8fc07c: r0 = LoadClassIdInstr(r2)
    //     0x8fc07c: ldur            x0, [x2, #-1]
    //     0x8fc080: ubfx            x0, x0, #0xc, #0x14
    // 0x8fc084: mov             x1, x2
    // 0x8fc088: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x8fc088: add             lr, x0, #0x6dc
    //     0x8fc08c: ldr             lr, [x21, lr, lsl #3]
    //     0x8fc090: blr             lr
    // 0x8fc094: tbnz            w0, #4, #0x8fc178
    // 0x8fc098: ldur            x2, [fp, #-8]
    // 0x8fc09c: r0 = LoadClassIdInstr(r2)
    //     0x8fc09c: ldur            x0, [x2, #-1]
    //     0x8fc0a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8fc0a4: mov             x1, x2
    // 0x8fc0a8: r0 = GDT[cid_x0 + 0x995]()
    //     0x8fc0a8: add             lr, x0, #0x995
    //     0x8fc0ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8fc0b0: blr             lr
    // 0x8fc0b4: r1 = 60
    //     0x8fc0b4: movz            x1, #0x3c
    // 0x8fc0b8: branchIfSmi(r0, 0x8fc0c4)
    //     0x8fc0b8: tbz             w0, #0, #0x8fc0c4
    // 0x8fc0bc: r1 = LoadClassIdInstr(r0)
    //     0x8fc0bc: ldur            x1, [x0, #-1]
    //     0x8fc0c0: ubfx            x1, x1, #0xc, #0x14
    // 0x8fc0c4: sub             x16, x1, #0xb61
    // 0x8fc0c8: cmp             x16, #0x15
    // 0x8fc0cc: b.hi            #0x8fc168
    // 0x8fc0d0: mov             x1, x0
    // 0x8fc0d4: r0 = CssLiteralTermExtension.valueAsString()
    //     0x8fc0d4: bl              #0x7adb90  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::CssLiteralTermExtension.valueAsString
    // 0x8fc0d8: stur            x0, [fp, #-0x20]
    // 0x8fc0dc: LoadField: r1 = r0->field_7
    //     0x8fc0dc: ldur            w1, [x0, #7]
    // 0x8fc0e0: cbz             w1, #0x8fc160
    // 0x8fc0e4: ldur            x2, [fp, #-0x10]
    // 0x8fc0e8: LoadField: r1 = r2->field_b
    //     0x8fc0e8: ldur            w1, [x2, #0xb]
    // 0x8fc0ec: LoadField: r3 = r2->field_f
    //     0x8fc0ec: ldur            w3, [x2, #0xf]
    // 0x8fc0f0: DecompressPointer r3
    //     0x8fc0f0: add             x3, x3, HEAP, lsl #32
    // 0x8fc0f4: LoadField: r4 = r3->field_b
    //     0x8fc0f4: ldur            w4, [x3, #0xb]
    // 0x8fc0f8: r3 = LoadInt32Instr(r1)
    //     0x8fc0f8: sbfx            x3, x1, #1, #0x1f
    // 0x8fc0fc: stur            x3, [fp, #-0x18]
    // 0x8fc100: r1 = LoadInt32Instr(r4)
    //     0x8fc100: sbfx            x1, x4, #1, #0x1f
    // 0x8fc104: cmp             x3, x1
    // 0x8fc108: b.ne            #0x8fc114
    // 0x8fc10c: mov             x1, x2
    // 0x8fc110: r0 = _growToNextCapacity()
    //     0x8fc110: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8fc114: ldur            x2, [fp, #-0x10]
    // 0x8fc118: ldur            x3, [fp, #-0x18]
    // 0x8fc11c: add             x4, x3, #1
    // 0x8fc120: lsl             x5, x4, #1
    // 0x8fc124: StoreField: r2->field_b = r5
    //     0x8fc124: stur            w5, [x2, #0xb]
    // 0x8fc128: LoadField: r1 = r2->field_f
    //     0x8fc128: ldur            w1, [x2, #0xf]
    // 0x8fc12c: DecompressPointer r1
    //     0x8fc12c: add             x1, x1, HEAP, lsl #32
    // 0x8fc130: ldur            x0, [fp, #-0x20]
    // 0x8fc134: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8fc134: add             x25, x1, x3, lsl #2
    //     0x8fc138: add             x25, x25, #0xf
    //     0x8fc13c: str             w0, [x25]
    //     0x8fc140: tbz             w0, #0, #0x8fc15c
    //     0x8fc144: ldurb           w16, [x1, #-1]
    //     0x8fc148: ldurb           w17, [x0, #-1]
    //     0x8fc14c: and             x16, x17, x16, lsr #2
    //     0x8fc150: tst             x16, HEAP, lsr #32
    //     0x8fc154: b.eq            #0x8fc15c
    //     0x8fc158: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8fc15c: b               #0x8fc16c
    // 0x8fc160: ldur            x2, [fp, #-0x10]
    // 0x8fc164: b               #0x8fc16c
    // 0x8fc168: ldur            x2, [fp, #-0x10]
    // 0x8fc16c: mov             x3, x2
    // 0x8fc170: ldur            x2, [fp, #-8]
    // 0x8fc174: b               #0x8fc070
    // 0x8fc178: ldur            x2, [fp, #-0x10]
    // 0x8fc17c: mov             x0, x2
    // 0x8fc180: LeaveFrame
    //     0x8fc180: mov             SP, fp
    //     0x8fc184: ldp             fp, lr, [SP], #0x10
    // 0x8fc188: ret
    //     0x8fc188: ret             
    // 0x8fc18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc18c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc190: b               #0x8fc034
    // 0x8fc194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc194: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc198: b               #0x8fc07c
  }
  [closure] static InheritedProperties whitespace(dynamic, InheritedProperties, CssWhitespace) {
    // ** addr: 0x8fc428, size: 0x34
    // 0x8fc428: EnterFrame
    //     0x8fc428: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc42c: mov             fp, SP
    // 0x8fc430: CheckStackOverflow
    //     0x8fc430: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fc434: cmp             SP, x16
    //     0x8fc438: b.ls            #0x8fc454
    // 0x8fc43c: ldr             x1, [fp, #0x18]
    // 0x8fc440: ldr             x2, [fp, #0x10]
    // 0x8fc444: r0 = whitespace()
    //     0x8fc444: bl              #0x8fc45c  ; [package:flutter_widget_from_html_core/src/internal/text_ops.dart] ::whitespace
    // 0x8fc448: LeaveFrame
    //     0x8fc448: mov             SP, fp
    //     0x8fc44c: ldp             fp, lr, [SP], #0x10
    // 0x8fc450: ret
    //     0x8fc450: ret             
    // 0x8fc454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc454: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc458: b               #0x8fc43c
  }
  static _ whitespace(/* No info */) {
    // ** addr: 0x8fc45c, size: 0x48
    // 0x8fc45c: EnterFrame
    //     0x8fc45c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc460: mov             fp, SP
    // 0x8fc464: AllocStack(0x18)
    //     0x8fc464: sub             SP, SP, #0x18
    // 0x8fc468: CheckStackOverflow
    //     0x8fc468: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fc46c: cmp             SP, x16
    //     0x8fc470: b.ls            #0x8fc49c
    // 0x8fc474: r16 = <CssWhitespace>
    //     0x8fc474: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b78] TypeArguments: <CssWhitespace>
    //     0x8fc478: ldr             x16, [x16, #0xb78]
    // 0x8fc47c: stp             x1, x16, [SP, #8]
    // 0x8fc480: str             x2, [SP]
    // 0x8fc484: r4 = const [0x1, 0x2, 0x2, 0x1, value, 0x1, null]
    //     0x8fc484: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a698] List(7) [0x1, 0x2, 0x2, 0x1, "value", 0x1, Null]
    //     0x8fc488: ldr             x4, [x4, #0x698]
    // 0x8fc48c: r0 = copyWith()
    //     0x8fc48c: bl              #0x8f8c2c  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::copyWith
    // 0x8fc490: LeaveFrame
    //     0x8fc490: mov             SP, fp
    //     0x8fc494: ldp             fp, lr, [SP], #0x10
    // 0x8fc498: ret
    //     0x8fc498: ret             
    // 0x8fc49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc49c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc4a0: b               #0x8fc474
  }
  [closure] static InheritedProperties lineHeight(dynamic, InheritedProperties, Expression) {
    // ** addr: 0x8fc928, size: 0x34
    // 0x8fc928: EnterFrame
    //     0x8fc928: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc92c: mov             fp, SP
    // 0x8fc930: CheckStackOverflow
    //     0x8fc930: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fc934: cmp             SP, x16
    //     0x8fc938: b.ls            #0x8fc954
    // 0x8fc93c: ldr             x1, [fp, #0x18]
    // 0x8fc940: ldr             x2, [fp, #0x10]
    // 0x8fc944: r0 = lineHeight()
    //     0x8fc944: bl              #0x8fc95c  ; [package:flutter_widget_from_html_core/src/internal/text_ops.dart] ::lineHeight
    // 0x8fc948: LeaveFrame
    //     0x8fc948: mov             SP, fp
    //     0x8fc94c: ldp             fp, lr, [SP], #0x10
    // 0x8fc950: ret
    //     0x8fc950: ret             
    // 0x8fc954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc954: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc958: b               #0x8fc93c
  }
  static _ lineHeight(/* No info */) {
    // ** addr: 0x8fc95c, size: 0x74
    // 0x8fc95c: EnterFrame
    //     0x8fc95c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc960: mov             fp, SP
    // 0x8fc964: AllocStack(0x20)
    //     0x8fc964: sub             SP, SP, #0x20
    // 0x8fc968: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x8fc968: mov             x0, x1
    //     0x8fc96c: stur            x1, [fp, #-8]
    //     0x8fc970: mov             x1, x2
    // 0x8fc974: CheckStackOverflow
    //     0x8fc974: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fc978: cmp             SP, x16
    //     0x8fc97c: b.ls            #0x8fc9c8
    // 0x8fc980: r0 = _lineHeightTryParse()
    //     0x8fc980: bl              #0x8fc9d0  ; [package:flutter_widget_from_html_core/src/internal/text_ops.dart] ::_lineHeightTryParse
    // 0x8fc984: cmp             w0, NULL
    // 0x8fc988: b.ne            #0x8fc99c
    // 0x8fc98c: ldur            x0, [fp, #-8]
    // 0x8fc990: LeaveFrame
    //     0x8fc990: mov             SP, fp
    //     0x8fc994: ldp             fp, lr, [SP], #0x10
    // 0x8fc998: ret
    //     0x8fc998: ret             
    // 0x8fc99c: r16 = <TextStyleLineHeight>
    //     0x8fc99c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c50] TypeArguments: <TextStyleLineHeight>
    //     0x8fc9a0: ldr             x16, [x16, #0xc50]
    // 0x8fc9a4: ldur            lr, [fp, #-8]
    // 0x8fc9a8: stp             lr, x16, [SP, #8]
    // 0x8fc9ac: str             x0, [SP]
    // 0x8fc9b0: r4 = const [0x1, 0x2, 0x2, 0x1, value, 0x1, null]
    //     0x8fc9b0: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a698] List(7) [0x1, 0x2, 0x2, 0x1, "value", 0x1, Null]
    //     0x8fc9b4: ldr             x4, [x4, #0x698]
    // 0x8fc9b8: r0 = copyWith()
    //     0x8fc9b8: bl              #0x8f8c2c  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::copyWith
    // 0x8fc9bc: LeaveFrame
    //     0x8fc9bc: mov             SP, fp
    //     0x8fc9c0: ldp             fp, lr, [SP], #0x10
    // 0x8fc9c4: ret
    //     0x8fc9c4: ret             
    // 0x8fc9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc9c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc9cc: b               #0x8fc980
  }
  static _ _lineHeightTryParse(/* No info */) {
    // ** addr: 0x8fc9d0, size: 0x174
    // 0x8fc9d0: EnterFrame
    //     0x8fc9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc9d4: mov             fp, SP
    // 0x8fc9d8: AllocStack(0x28)
    //     0x8fc9d8: sub             SP, SP, #0x28
    // 0x8fc9dc: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */)
    //     0x8fc9dc: mov             x3, x1
    //     0x8fc9e0: stur            x1, [fp, #-0x10]
    // 0x8fc9e4: CheckStackOverflow
    //     0x8fc9e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fc9e8: cmp             SP, x16
    //     0x8fc9ec: b.ls            #0x8fcb3c
    // 0x8fc9f0: r0 = LoadClassIdInstr(r3)
    //     0x8fc9f0: ldur            x0, [x3, #-1]
    //     0x8fc9f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8fc9f8: sub             x16, x0, #0xb61
    // 0x8fc9fc: cmp             x16, #0x15
    // 0x8fca00: b.hi            #0x8fcb00
    // 0x8fca04: sub             x16, x0, #0xb74
    // 0x8fca08: cmp             x16, #1
    // 0x8fca0c: b.hi            #0x8fcad0
    // 0x8fca10: LoadField: r4 = r3->field_b
    //     0x8fca10: ldur            w4, [x3, #0xb]
    // 0x8fca14: DecompressPointer r4
    //     0x8fca14: add             x4, x4, HEAP, lsl #32
    // 0x8fca18: mov             x0, x4
    // 0x8fca1c: stur            x4, [fp, #-8]
    // 0x8fca20: r2 = Null
    //     0x8fca20: mov             x2, NULL
    // 0x8fca24: r1 = Null
    //     0x8fca24: mov             x1, NULL
    // 0x8fca28: branchIfSmi(r0, 0x8fca50)
    //     0x8fca28: tbz             w0, #0, #0x8fca50
    // 0x8fca2c: r4 = LoadClassIdInstr(r0)
    //     0x8fca2c: ldur            x4, [x0, #-1]
    //     0x8fca30: ubfx            x4, x4, #0xc, #0x14
    // 0x8fca34: sub             x4, x4, #0x3c
    // 0x8fca38: cmp             x4, #2
    // 0x8fca3c: b.ls            #0x8fca50
    // 0x8fca40: r8 = num
    //     0x8fca40: ldr             x8, [PP, #0x638]  ; [pp+0x638] Type: num
    // 0x8fca44: r3 = Null
    //     0x8fca44: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a6f8] Null
    //     0x8fca48: ldr             x3, [x3, #0x6f8]
    // 0x8fca4c: r0 = DefaultTypeTest()
    //     0x8fca4c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x8fca50: ldur            x0, [fp, #-8]
    // 0x8fca54: r1 = 60
    //     0x8fca54: movz            x1, #0x3c
    // 0x8fca58: branchIfSmi(r0, 0x8fca64)
    //     0x8fca58: tbz             w0, #0, #0x8fca64
    // 0x8fca5c: r1 = LoadClassIdInstr(r0)
    //     0x8fca5c: ldur            x1, [x0, #-1]
    //     0x8fca60: ubfx            x1, x1, #0xc, #0x14
    // 0x8fca64: str             x0, [SP]
    // 0x8fca68: mov             x0, x1
    // 0x8fca6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8fca6c: sub             lr, x0, #1, lsl #12
    //     0x8fca70: ldr             lr, [x21, lr, lsl #3]
    //     0x8fca74: blr             lr
    // 0x8fca78: LoadField: d0 = r0->field_7
    //     0x8fca78: ldur            d0, [x0, #7]
    // 0x8fca7c: d1 = 0.000000
    //     0x8fca7c: eor             v1.16b, v1.16b, v1.16b
    // 0x8fca80: fcmp            d0, d1
    // 0x8fca84: b.le            #0x8fcad0
    // 0x8fca88: d1 = 100.000000
    //     0x8fca88: ldr             d1, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x8fca8c: fmul            d2, d0, d1
    // 0x8fca90: stur            d2, [fp, #-0x18]
    // 0x8fca94: r0 = CssLength()
    //     0x8fca94: bl              #0x8ec4c0  ; AllocateCssLengthStub -> CssLength (size=0x14)
    // 0x8fca98: ldur            d0, [fp, #-0x18]
    // 0x8fca9c: stur            x0, [fp, #-8]
    // 0x8fcaa0: StoreField: r0->field_7 = d0
    //     0x8fcaa0: stur            d0, [x0, #7]
    // 0x8fcaa4: r1 = Instance_CssLengthUnit
    //     0x8fcaa4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39fc8] Obj!CssLengthUnit@c14c81
    //     0x8fcaa8: ldr             x1, [x1, #0xfc8]
    // 0x8fcaac: StoreField: r0->field_f = r1
    //     0x8fcaac: stur            w1, [x0, #0xf]
    // 0x8fcab0: r0 = TextStyleLineHeight()
    //     0x8fcab0: bl              #0x8fcb44  ; AllocateTextStyleLineHeightStub -> TextStyleLineHeight (size=0xc)
    // 0x8fcab4: mov             x1, x0
    // 0x8fcab8: ldur            x0, [fp, #-8]
    // 0x8fcabc: StoreField: r1->field_7 = r0
    //     0x8fcabc: stur            w0, [x1, #7]
    // 0x8fcac0: mov             x0, x1
    // 0x8fcac4: LeaveFrame
    //     0x8fcac4: mov             SP, fp
    //     0x8fcac8: ldp             fp, lr, [SP], #0x10
    // 0x8fcacc: ret
    //     0x8fcacc: ret             
    // 0x8fcad0: ldur            x1, [fp, #-0x10]
    // 0x8fcad4: r0 = CssLiteralTermExtension.valueAsString()
    //     0x8fcad4: bl              #0x7adb90  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::CssLiteralTermExtension.valueAsString
    // 0x8fcad8: r16 = "normal"
    //     0x8fcad8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b470] "normal"
    //     0x8fcadc: ldr             x16, [x16, #0x470]
    // 0x8fcae0: stp             x0, x16, [SP]
    // 0x8fcae4: r0 = ==()
    //     0x8fcae4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fcae8: tbnz            w0, #4, #0x8fcb00
    // 0x8fcaec: r0 = Instance_TextStyleLineHeight
    //     0x8fcaec: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a708] Obj!TextStyleLineHeight@bf6d31
    //     0x8fcaf0: ldr             x0, [x0, #0x708]
    // 0x8fcaf4: LeaveFrame
    //     0x8fcaf4: mov             SP, fp
    //     0x8fcaf8: ldp             fp, lr, [SP], #0x10
    // 0x8fcafc: ret
    //     0x8fcafc: ret             
    // 0x8fcb00: ldur            x1, [fp, #-0x10]
    // 0x8fcb04: r0 = tryParseCssLength()
    //     0x8fcb04: bl              #0x8ec140  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::tryParseCssLength
    // 0x8fcb08: stur            x0, [fp, #-8]
    // 0x8fcb0c: cmp             w0, NULL
    // 0x8fcb10: b.ne            #0x8fcb24
    // 0x8fcb14: r0 = Null
    //     0x8fcb14: mov             x0, NULL
    // 0x8fcb18: LeaveFrame
    //     0x8fcb18: mov             SP, fp
    //     0x8fcb1c: ldp             fp, lr, [SP], #0x10
    // 0x8fcb20: ret
    //     0x8fcb20: ret             
    // 0x8fcb24: r0 = TextStyleLineHeight()
    //     0x8fcb24: bl              #0x8fcb44  ; AllocateTextStyleLineHeightStub -> TextStyleLineHeight (size=0xc)
    // 0x8fcb28: ldur            x1, [fp, #-8]
    // 0x8fcb2c: StoreField: r0->field_7 = r1
    //     0x8fcb2c: stur            w1, [x0, #7]
    // 0x8fcb30: LeaveFrame
    //     0x8fcb30: mov             SP, fp
    //     0x8fcb34: ldp             fp, lr, [SP], #0x10
    // 0x8fcb38: ret
    //     0x8fcb38: ret             
    // 0x8fcb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fcb3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fcb40: b               #0x8fc9f0
  }
  [closure] static InheritedProperties fontWeight(dynamic, InheritedProperties, FontWeight) {
    // ** addr: 0x8fcb50, size: 0x34
    // 0x8fcb50: EnterFrame
    //     0x8fcb50: stp             fp, lr, [SP, #-0x10]!
    //     0x8fcb54: mov             fp, SP
    // 0x8fcb58: CheckStackOverflow
    //     0x8fcb58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fcb5c: cmp             SP, x16
    //     0x8fcb60: b.ls            #0x8fcb7c
    // 0x8fcb64: ldr             x1, [fp, #0x18]
    // 0x8fcb68: ldr             x2, [fp, #0x10]
    // 0x8fcb6c: r0 = fontWeight()
    //     0x8fcb6c: bl              #0x8fcb84  ; [package:flutter_widget_from_html_core/src/internal/text_ops.dart] ::fontWeight
    // 0x8fcb70: LeaveFrame
    //     0x8fcb70: mov             SP, fp
    //     0x8fcb74: ldp             fp, lr, [SP], #0x10
    // 0x8fcb78: ret
    //     0x8fcb78: ret             
    // 0x8fcb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fcb7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fcb80: b               #0x8fcb64
  }
  static _ fontWeight(/* No info */) {
    // ** addr: 0x8fcb84, size: 0x70
    // 0x8fcb84: EnterFrame
    //     0x8fcb84: stp             fp, lr, [SP, #-0x10]!
    //     0x8fcb88: mov             fp, SP
    // 0x8fcb8c: AllocStack(0x28)
    //     0x8fcb8c: sub             SP, SP, #0x28
    // 0x8fcb90: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8fcb90: stur            x1, [fp, #-8]
    //     0x8fcb94: stur            x2, [fp, #-0x10]
    // 0x8fcb98: CheckStackOverflow
    //     0x8fcb98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fcb9c: cmp             SP, x16
    //     0x8fcba0: b.ls            #0x8fcbec
    // 0x8fcba4: r0 = TextStyle()
    //     0x8fcba4: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8fcba8: mov             x1, x0
    // 0x8fcbac: r0 = true
    //     0x8fcbac: add             x0, NULL, #0x20  ; true
    // 0x8fcbb0: StoreField: r1->field_7 = r0
    //     0x8fcbb0: stur            w0, [x1, #7]
    // 0x8fcbb4: ldur            x0, [fp, #-0x10]
    // 0x8fcbb8: StoreField: r1->field_23 = r0
    //     0x8fcbb8: stur            w0, [x1, #0x23]
    // 0x8fcbbc: r0 = "fwfh: font-weight"
    //     0x8fcbbc: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a710] "fwfh: font-weight"
    //     0x8fcbc0: ldr             x0, [x0, #0x710]
    // 0x8fcbc4: StoreField: r1->field_5b = r0
    //     0x8fcbc4: stur            w0, [x1, #0x5b]
    // 0x8fcbc8: ldur            x16, [fp, #-8]
    // 0x8fcbcc: stp             x16, NULL, [SP, #8]
    // 0x8fcbd0: str             x1, [SP]
    // 0x8fcbd4: r4 = const [0x1, 0x2, 0x2, 0x1, style, 0x1, null]
    //     0x8fcbd4: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a718] List(7) [0x1, 0x2, 0x2, 0x1, "style", 0x1, Null]
    //     0x8fcbd8: ldr             x4, [x4, #0x718]
    // 0x8fcbdc: r0 = copyWith()
    //     0x8fcbdc: bl              #0x8f8c2c  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::copyWith
    // 0x8fcbe0: LeaveFrame
    //     0x8fcbe0: mov             SP, fp
    //     0x8fcbe4: ldp             fp, lr, [SP], #0x10
    // 0x8fcbe8: ret
    //     0x8fcbe8: ret             
    // 0x8fcbec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fcbec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fcbf0: b               #0x8fcba4
  }
  [closure] static InheritedProperties fontStyle(dynamic, InheritedProperties, FontStyle) {
    // ** addr: 0x8fcbf4, size: 0x34
    // 0x8fcbf4: EnterFrame
    //     0x8fcbf4: stp             fp, lr, [SP, #-0x10]!
    //     0x8fcbf8: mov             fp, SP
    // 0x8fcbfc: CheckStackOverflow
    //     0x8fcbfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fcc00: cmp             SP, x16
    //     0x8fcc04: b.ls            #0x8fcc20
    // 0x8fcc08: ldr             x1, [fp, #0x18]
    // 0x8fcc0c: ldr             x2, [fp, #0x10]
    // 0x8fcc10: r0 = fontStyle()
    //     0x8fcc10: bl              #0x8fcc28  ; [package:flutter_widget_from_html_core/src/internal/text_ops.dart] ::fontStyle
    // 0x8fcc14: LeaveFrame
    //     0x8fcc14: mov             SP, fp
    //     0x8fcc18: ldp             fp, lr, [SP], #0x10
    // 0x8fcc1c: ret
    //     0x8fcc1c: ret             
    // 0x8fcc20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fcc20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fcc24: b               #0x8fcc08
  }
  static _ fontStyle(/* No info */) {
    // ** addr: 0x8fcc28, size: 0x70
    // 0x8fcc28: EnterFrame
    //     0x8fcc28: stp             fp, lr, [SP, #-0x10]!
    //     0x8fcc2c: mov             fp, SP
    // 0x8fcc30: AllocStack(0x28)
    //     0x8fcc30: sub             SP, SP, #0x28
    // 0x8fcc34: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8fcc34: stur            x1, [fp, #-8]
    //     0x8fcc38: stur            x2, [fp, #-0x10]
    // 0x8fcc3c: CheckStackOverflow
    //     0x8fcc3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fcc40: cmp             SP, x16
    //     0x8fcc44: b.ls            #0x8fcc90
    // 0x8fcc48: r0 = TextStyle()
    //     0x8fcc48: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8fcc4c: mov             x1, x0
    // 0x8fcc50: r0 = true
    //     0x8fcc50: add             x0, NULL, #0x20  ; true
    // 0x8fcc54: StoreField: r1->field_7 = r0
    //     0x8fcc54: stur            w0, [x1, #7]
    // 0x8fcc58: ldur            x0, [fp, #-0x10]
    // 0x8fcc5c: StoreField: r1->field_27 = r0
    //     0x8fcc5c: stur            w0, [x1, #0x27]
    // 0x8fcc60: r0 = "fwfh: font-style"
    //     0x8fcc60: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a720] "fwfh: font-style"
    //     0x8fcc64: ldr             x0, [x0, #0x720]
    // 0x8fcc68: StoreField: r1->field_5b = r0
    //     0x8fcc68: stur            w0, [x1, #0x5b]
    // 0x8fcc6c: ldur            x16, [fp, #-8]
    // 0x8fcc70: stp             x16, NULL, [SP, #8]
    // 0x8fcc74: str             x1, [SP]
    // 0x8fcc78: r4 = const [0x1, 0x2, 0x2, 0x1, style, 0x1, null]
    //     0x8fcc78: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a718] List(7) [0x1, 0x2, 0x2, 0x1, "style", 0x1, Null]
    //     0x8fcc7c: ldr             x4, [x4, #0x718]
    // 0x8fcc80: r0 = copyWith()
    //     0x8fcc80: bl              #0x8f8c2c  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::copyWith
    // 0x8fcc84: LeaveFrame
    //     0x8fcc84: mov             SP, fp
    //     0x8fcc88: ldp             fp, lr, [SP], #0x10
    // 0x8fcc8c: ret
    //     0x8fcc8c: ret             
    // 0x8fcc90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fcc90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fcc94: b               #0x8fcc48
  }
  [closure] static InheritedProperties fontSize(dynamic, InheritedProperties, Expression) {
    // ** addr: 0x8fcc98, size: 0x34
    // 0x8fcc98: EnterFrame
    //     0x8fcc98: stp             fp, lr, [SP, #-0x10]!
    //     0x8fcc9c: mov             fp, SP
    // 0x8fcca0: CheckStackOverflow
    //     0x8fcca0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fcca4: cmp             SP, x16
    //     0x8fcca8: b.ls            #0x8fccc4
    // 0x8fccac: ldr             x1, [fp, #0x18]
    // 0x8fccb0: ldr             x2, [fp, #0x10]
    // 0x8fccb4: r0 = fontSize()
    //     0x8fccb4: bl              #0x8fcccc  ; [package:flutter_widget_from_html_core/src/internal/text_ops.dart] ::fontSize
    // 0x8fccb8: LeaveFrame
    //     0x8fccb8: mov             SP, fp
    //     0x8fccbc: ldp             fp, lr, [SP], #0x10
    // 0x8fccc0: ret
    //     0x8fccc0: ret             
    // 0x8fccc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fccc4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fccc8: b               #0x8fccac
  }
  static _ fontSize(/* No info */) {
    // ** addr: 0x8fcccc, size: 0x7c
    // 0x8fcccc: EnterFrame
    //     0x8fcccc: stp             fp, lr, [SP, #-0x10]!
    //     0x8fccd0: mov             fp, SP
    // 0x8fccd4: AllocStack(0x28)
    //     0x8fccd4: sub             SP, SP, #0x28
    // 0x8fccd8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x8fccd8: mov             x0, x1
    //     0x8fccdc: stur            x1, [fp, #-8]
    // 0x8fcce0: CheckStackOverflow
    //     0x8fcce0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fcce4: cmp             SP, x16
    //     0x8fcce8: b.ls            #0x8fcd40
    // 0x8fccec: mov             x1, x0
    // 0x8fccf0: r0 = _fontSizeTryParse()
    //     0x8fccf0: bl              #0x8fcd48  ; [package:flutter_widget_from_html_core/src/internal/text_ops.dart] ::_fontSizeTryParse
    // 0x8fccf4: stur            x0, [fp, #-0x10]
    // 0x8fccf8: r0 = TextStyle()
    //     0x8fccf8: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8fccfc: mov             x1, x0
    // 0x8fcd00: r0 = true
    //     0x8fcd00: add             x0, NULL, #0x20  ; true
    // 0x8fcd04: StoreField: r1->field_7 = r0
    //     0x8fcd04: stur            w0, [x1, #7]
    // 0x8fcd08: ldur            x0, [fp, #-0x10]
    // 0x8fcd0c: StoreField: r1->field_1f = r0
    //     0x8fcd0c: stur            w0, [x1, #0x1f]
    // 0x8fcd10: r0 = "fwfh: font-size"
    //     0x8fcd10: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a728] "fwfh: font-size"
    //     0x8fcd14: ldr             x0, [x0, #0x728]
    // 0x8fcd18: StoreField: r1->field_5b = r0
    //     0x8fcd18: stur            w0, [x1, #0x5b]
    // 0x8fcd1c: ldur            x16, [fp, #-8]
    // 0x8fcd20: stp             x16, NULL, [SP, #8]
    // 0x8fcd24: str             x1, [SP]
    // 0x8fcd28: r4 = const [0x1, 0x2, 0x2, 0x1, style, 0x1, null]
    //     0x8fcd28: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a718] List(7) [0x1, 0x2, 0x2, 0x1, "style", 0x1, Null]
    //     0x8fcd2c: ldr             x4, [x4, #0x718]
    // 0x8fcd30: r0 = copyWith()
    //     0x8fcd30: bl              #0x8f8c2c  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::copyWith
    // 0x8fcd34: LeaveFrame
    //     0x8fcd34: mov             SP, fp
    //     0x8fcd38: ldp             fp, lr, [SP], #0x10
    // 0x8fcd3c: ret
    //     0x8fcd3c: ret             
    // 0x8fcd40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fcd40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fcd44: b               #0x8fccec
  }
  static _ _fontSizeTryParse(/* No info */) {
    // ** addr: 0x8fcd48, size: 0xa4
    // 0x8fcd48: EnterFrame
    //     0x8fcd48: stp             fp, lr, [SP, #-0x10]!
    //     0x8fcd4c: mov             fp, SP
    // 0x8fcd50: AllocStack(0x10)
    //     0x8fcd50: sub             SP, SP, #0x10
    // 0x8fcd54: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8fcd54: mov             x0, x2
    //     0x8fcd58: stur            x2, [fp, #-0x10]
    //     0x8fcd5c: mov             x2, x1
    //     0x8fcd60: stur            x1, [fp, #-8]
    // 0x8fcd64: CheckStackOverflow
    //     0x8fcd64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fcd68: cmp             SP, x16
    //     0x8fcd6c: b.ls            #0x8fcde4
    // 0x8fcd70: mov             x1, x0
    // 0x8fcd74: r0 = tryParseCssLength()
    //     0x8fcd74: bl              #0x8ec140  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::tryParseCssLength
    // 0x8fcd78: cmp             w0, NULL
    // 0x8fcd7c: b.eq            #0x8fcda0
    // 0x8fcd80: ldur            x1, [fp, #-8]
    // 0x8fcd84: mov             x2, x0
    // 0x8fcd88: r0 = _fontSizeTryParseCssLength()
    //     0x8fcd88: bl              #0x8fd204  ; [package:flutter_widget_from_html_core/src/internal/text_ops.dart] ::_fontSizeTryParseCssLength
    // 0x8fcd8c: cmp             w0, NULL
    // 0x8fcd90: b.eq            #0x8fcda0
    // 0x8fcd94: LeaveFrame
    //     0x8fcd94: mov             SP, fp
    //     0x8fcd98: ldp             fp, lr, [SP], #0x10
    // 0x8fcd9c: ret
    //     0x8fcd9c: ret             
    // 0x8fcda0: ldur            x1, [fp, #-0x10]
    // 0x8fcda4: r0 = LoadClassIdInstr(r1)
    //     0x8fcda4: ldur            x0, [x1, #-1]
    //     0x8fcda8: ubfx            x0, x0, #0xc, #0x14
    // 0x8fcdac: sub             x16, x0, #0xb61
    // 0x8fcdb0: cmp             x16, #0x15
    // 0x8fcdb4: b.hi            #0x8fcdd4
    // 0x8fcdb8: r0 = CssLiteralTermExtension.valueAsString()
    //     0x8fcdb8: bl              #0x7adb90  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::CssLiteralTermExtension.valueAsString
    // 0x8fcdbc: ldur            x1, [fp, #-8]
    // 0x8fcdc0: mov             x2, x0
    // 0x8fcdc4: r0 = _fontSizeTryParseTerm()
    //     0x8fcdc4: bl              #0x8fcdec  ; [package:flutter_widget_from_html_core/src/internal/text_ops.dart] ::_fontSizeTryParseTerm
    // 0x8fcdc8: LeaveFrame
    //     0x8fcdc8: mov             SP, fp
    //     0x8fcdcc: ldp             fp, lr, [SP], #0x10
    // 0x8fcdd0: ret
    //     0x8fcdd0: ret             
    // 0x8fcdd4: r0 = Null
    //     0x8fcdd4: mov             x0, NULL
    // 0x8fcdd8: LeaveFrame
    //     0x8fcdd8: mov             SP, fp
    //     0x8fcddc: ldp             fp, lr, [SP], #0x10
    // 0x8fcde0: ret
    //     0x8fcde0: ret             
    // 0x8fcde4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fcde4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fcde8: b               #0x8fcd70
  }
  static _ _fontSizeTryParseTerm(/* No info */) {
    // ** addr: 0x8fcdec, size: 0x324
    // 0x8fcdec: EnterFrame
    //     0x8fcdec: stp             fp, lr, [SP, #-0x10]!
    //     0x8fcdf0: mov             fp, SP
    // 0x8fcdf4: AllocStack(0x20)
    //     0x8fcdf4: sub             SP, SP, #0x20
    // 0x8fcdf8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8fcdf8: stur            x1, [fp, #-8]
    //     0x8fcdfc: stur            x2, [fp, #-0x10]
    // 0x8fce00: CheckStackOverflow
    //     0x8fce00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fce04: cmp             SP, x16
    //     0x8fce08: b.ls            #0x8fd0e4
    // 0x8fce0c: r16 = "xx-large"
    //     0x8fce0c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a730] "xx-large"
    //     0x8fce10: ldr             x16, [x16, #0x730]
    // 0x8fce14: stp             x2, x16, [SP]
    // 0x8fce18: r0 = ==()
    //     0x8fce18: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fce1c: tbnz            w0, #4, #0x8fce38
    // 0x8fce20: ldur            x1, [fp, #-8]
    // 0x8fce24: d0 = 2.000000
    //     0x8fce24: fmov            d0, #2.00000000
    // 0x8fce28: r0 = _fontSizeMultiplyRootWith()
    //     0x8fce28: bl              #0x8fd110  ; [package:flutter_widget_from_html_core/src/internal/text_ops.dart] ::_fontSizeMultiplyRootWith
    // 0x8fce2c: LeaveFrame
    //     0x8fce2c: mov             SP, fp
    //     0x8fce30: ldp             fp, lr, [SP], #0x10
    // 0x8fce34: ret
    //     0x8fce34: ret             
    // 0x8fce38: r16 = "x-large"
    //     0x8fce38: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a738] "x-large"
    //     0x8fce3c: ldr             x16, [x16, #0x738]
    // 0x8fce40: ldur            lr, [fp, #-0x10]
    // 0x8fce44: stp             lr, x16, [SP]
    // 0x8fce48: r0 = ==()
    //     0x8fce48: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fce4c: tbnz            w0, #4, #0x8fce68
    // 0x8fce50: ldur            x1, [fp, #-8]
    // 0x8fce54: d0 = 1.500000
    //     0x8fce54: fmov            d0, #1.50000000
    // 0x8fce58: r0 = _fontSizeMultiplyRootWith()
    //     0x8fce58: bl              #0x8fd110  ; [package:flutter_widget_from_html_core/src/internal/text_ops.dart] ::_fontSizeMultiplyRootWith
    // 0x8fce5c: LeaveFrame
    //     0x8fce5c: mov             SP, fp
    //     0x8fce60: ldp             fp, lr, [SP], #0x10
    // 0x8fce64: ret
    //     0x8fce64: ret             
    // 0x8fce68: r16 = "large"
    //     0x8fce68: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a740] "large"
    //     0x8fce6c: ldr             x16, [x16, #0x740]
    // 0x8fce70: ldur            lr, [fp, #-0x10]
    // 0x8fce74: stp             lr, x16, [SP]
    // 0x8fce78: r0 = ==()
    //     0x8fce78: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fce7c: tbnz            w0, #4, #0x8fce98
    // 0x8fce80: ldur            x1, [fp, #-8]
    // 0x8fce84: d0 = 1.125000
    //     0x8fce84: fmov            d0, #1.12500000
    // 0x8fce88: r0 = _fontSizeMultiplyRootWith()
    //     0x8fce88: bl              #0x8fd110  ; [package:flutter_widget_from_html_core/src/internal/text_ops.dart] ::_fontSizeMultiplyRootWith
    // 0x8fce8c: LeaveFrame
    //     0x8fce8c: mov             SP, fp
    //     0x8fce90: ldp             fp, lr, [SP], #0x10
    // 0x8fce94: ret
    //     0x8fce94: ret             
    // 0x8fce98: r16 = "medium"
    //     0x8fce98: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a748] "medium"
    //     0x8fce9c: ldr             x16, [x16, #0x748]
    // 0x8fcea0: ldur            lr, [fp, #-0x10]
    // 0x8fcea4: stp             lr, x16, [SP]
    // 0x8fcea8: r0 = ==()
    //     0x8fcea8: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fceac: tbnz            w0, #4, #0x8fcec8
    // 0x8fceb0: ldur            x1, [fp, #-8]
    // 0x8fceb4: d0 = 1.000000
    //     0x8fceb4: fmov            d0, #1.00000000
    // 0x8fceb8: r0 = _fontSizeMultiplyRootWith()
    //     0x8fceb8: bl              #0x8fd110  ; [package:flutter_widget_from_html_core/src/internal/text_ops.dart] ::_fontSizeMultiplyRootWith
    // 0x8fcebc: LeaveFrame
    //     0x8fcebc: mov             SP, fp
    //     0x8fcec0: ldp             fp, lr, [SP], #0x10
    // 0x8fcec4: ret
    //     0x8fcec4: ret             
    // 0x8fcec8: r16 = "small"
    //     0x8fcec8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bab0] "small"
    //     0x8fcecc: ldr             x16, [x16, #0xab0]
    // 0x8fced0: ldur            lr, [fp, #-0x10]
    // 0x8fced4: stp             lr, x16, [SP]
    // 0x8fced8: r0 = ==()
    //     0x8fced8: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fcedc: tbnz            w0, #4, #0x8fcef8
    // 0x8fcee0: ldur            x1, [fp, #-8]
    // 0x8fcee4: d0 = 0.812500
    //     0x8fcee4: fmov            d0, #0.81250000
    // 0x8fcee8: r0 = _fontSizeMultiplyRootWith()
    //     0x8fcee8: bl              #0x8fd110  ; [package:flutter_widget_from_html_core/src/internal/text_ops.dart] ::_fontSizeMultiplyRootWith
    // 0x8fceec: LeaveFrame
    //     0x8fceec: mov             SP, fp
    //     0x8fcef0: ldp             fp, lr, [SP], #0x10
    // 0x8fcef4: ret
    //     0x8fcef4: ret             
    // 0x8fcef8: r16 = "x-small"
    //     0x8fcef8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a750] "x-small"
    //     0x8fcefc: ldr             x16, [x16, #0x750]
    // 0x8fcf00: ldur            lr, [fp, #-0x10]
    // 0x8fcf04: stp             lr, x16, [SP]
    // 0x8fcf08: r0 = ==()
    //     0x8fcf08: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fcf0c: tbnz            w0, #4, #0x8fcf28
    // 0x8fcf10: ldur            x1, [fp, #-8]
    // 0x8fcf14: d0 = 0.625000
    //     0x8fcf14: fmov            d0, #0.62500000
    // 0x8fcf18: r0 = _fontSizeMultiplyRootWith()
    //     0x8fcf18: bl              #0x8fd110  ; [package:flutter_widget_from_html_core/src/internal/text_ops.dart] ::_fontSizeMultiplyRootWith
    // 0x8fcf1c: LeaveFrame
    //     0x8fcf1c: mov             SP, fp
    //     0x8fcf20: ldp             fp, lr, [SP], #0x10
    // 0x8fcf24: ret
    //     0x8fcf24: ret             
    // 0x8fcf28: r16 = "xx-small"
    //     0x8fcf28: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a758] "xx-small"
    //     0x8fcf2c: ldr             x16, [x16, #0x758]
    // 0x8fcf30: ldur            lr, [fp, #-0x10]
    // 0x8fcf34: stp             lr, x16, [SP]
    // 0x8fcf38: r0 = ==()
    //     0x8fcf38: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fcf3c: tbnz            w0, #4, #0x8fcf58
    // 0x8fcf40: ldur            x1, [fp, #-8]
    // 0x8fcf44: d0 = 0.562500
    //     0x8fcf44: fmov            d0, #0.56250000
    // 0x8fcf48: r0 = _fontSizeMultiplyRootWith()
    //     0x8fcf48: bl              #0x8fd110  ; [package:flutter_widget_from_html_core/src/internal/text_ops.dart] ::_fontSizeMultiplyRootWith
    // 0x8fcf4c: LeaveFrame
    //     0x8fcf4c: mov             SP, fp
    //     0x8fcf50: ldp             fp, lr, [SP], #0x10
    // 0x8fcf54: ret
    //     0x8fcf54: ret             
    // 0x8fcf58: r16 = "larger"
    //     0x8fcf58: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a760] "larger"
    //     0x8fcf5c: ldr             x16, [x16, #0x760]
    // 0x8fcf60: ldur            lr, [fp, #-0x10]
    // 0x8fcf64: stp             lr, x16, [SP]
    // 0x8fcf68: r0 = ==()
    //     0x8fcf68: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fcf6c: tbnz            w0, #4, #0x8fd014
    // 0x8fcf70: ldur            x0, [fp, #-8]
    // 0x8fcf74: LoadField: r1 = r0->field_7
    //     0x8fcf74: ldur            w1, [x0, #7]
    // 0x8fcf78: DecompressPointer r1
    //     0x8fcf78: add             x1, x1, HEAP, lsl #32
    // 0x8fcf7c: cmp             w1, NULL
    // 0x8fcf80: b.ne            #0x8fcf8c
    // 0x8fcf84: r0 = Null
    //     0x8fcf84: mov             x0, NULL
    // 0x8fcf88: b               #0x8fcfbc
    // 0x8fcf8c: r16 = <TextStyle>
    //     0x8fcf8c: add             x16, PP, #0xf, lsl #12  ; [pp+0xffd0] TypeArguments: <TextStyle>
    //     0x8fcf90: ldr             x16, [x16, #0xfd0]
    // 0x8fcf94: stp             x1, x16, [SP]
    // 0x8fcf98: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8fcf98: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8fcf9c: r0 = get()
    //     0x8fcf9c: bl              #0x7ab9f0  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::get
    // 0x8fcfa0: cmp             w0, NULL
    // 0x8fcfa4: b.ne            #0x8fcfb0
    // 0x8fcfa8: r0 = Null
    //     0x8fcfa8: mov             x0, NULL
    // 0x8fcfac: b               #0x8fcfbc
    // 0x8fcfb0: LoadField: r1 = r0->field_1f
    //     0x8fcfb0: ldur            w1, [x0, #0x1f]
    // 0x8fcfb4: DecompressPointer r1
    //     0x8fcfb4: add             x1, x1, HEAP, lsl #32
    // 0x8fcfb8: mov             x0, x1
    // 0x8fcfbc: cmp             w0, NULL
    // 0x8fcfc0: b.eq            #0x8fd004
    // 0x8fcfc4: d0 = 1.200000
    //     0x8fcfc4: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a768] IMM: double(1.2) from 0x3ff3333333333333
    //     0x8fcfc8: ldr             d0, [x17, #0x768]
    // 0x8fcfcc: LoadField: d1 = r0->field_7
    //     0x8fcfcc: ldur            d1, [x0, #7]
    // 0x8fcfd0: fmul            d2, d1, d0
    // 0x8fcfd4: r0 = inline_Allocate_Double()
    //     0x8fcfd4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8fcfd8: add             x0, x0, #0x10
    //     0x8fcfdc: cmp             x1, x0
    //     0x8fcfe0: b.ls            #0x8fd0ec
    //     0x8fcfe4: str             x0, [THR, #0x60]  ; THR::top
    //     0x8fcfe8: sub             x0, x0, #0xf
    //     0x8fcfec: movz            x1, #0xe19c
    //     0x8fcff0: movk            x1, #0x3, lsl #16
    //     0x8fcff4: stur            x1, [x0, #-1]
    // 0x8fcff8: dmb             ishst
    // 0x8fcffc: StoreField: r0->field_7 = d2
    //     0x8fcffc: stur            d2, [x0, #7]
    // 0x8fd000: b               #0x8fd008
    // 0x8fd004: r0 = Null
    //     0x8fd004: mov             x0, NULL
    // 0x8fd008: LeaveFrame
    //     0x8fd008: mov             SP, fp
    //     0x8fd00c: ldp             fp, lr, [SP], #0x10
    // 0x8fd010: ret
    //     0x8fd010: ret             
    // 0x8fd014: ldur            x0, [fp, #-8]
    // 0x8fd018: r16 = "smaller"
    //     0x8fd018: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a770] "smaller"
    //     0x8fd01c: ldr             x16, [x16, #0x770]
    // 0x8fd020: ldur            lr, [fp, #-0x10]
    // 0x8fd024: stp             lr, x16, [SP]
    // 0x8fd028: r0 = ==()
    //     0x8fd028: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fd02c: tbnz            w0, #4, #0x8fd0d4
    // 0x8fd030: ldur            x0, [fp, #-8]
    // 0x8fd034: LoadField: r1 = r0->field_7
    //     0x8fd034: ldur            w1, [x0, #7]
    // 0x8fd038: DecompressPointer r1
    //     0x8fd038: add             x1, x1, HEAP, lsl #32
    // 0x8fd03c: cmp             w1, NULL
    // 0x8fd040: b.ne            #0x8fd04c
    // 0x8fd044: r1 = Null
    //     0x8fd044: mov             x1, NULL
    // 0x8fd048: b               #0x8fd078
    // 0x8fd04c: r16 = <TextStyle>
    //     0x8fd04c: add             x16, PP, #0xf, lsl #12  ; [pp+0xffd0] TypeArguments: <TextStyle>
    //     0x8fd050: ldr             x16, [x16, #0xfd0]
    // 0x8fd054: stp             x1, x16, [SP]
    // 0x8fd058: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8fd058: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8fd05c: r0 = get()
    //     0x8fd05c: bl              #0x7ab9f0  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::get
    // 0x8fd060: cmp             w0, NULL
    // 0x8fd064: b.ne            #0x8fd070
    // 0x8fd068: r1 = Null
    //     0x8fd068: mov             x1, NULL
    // 0x8fd06c: b               #0x8fd078
    // 0x8fd070: LoadField: r1 = r0->field_1f
    //     0x8fd070: ldur            w1, [x0, #0x1f]
    // 0x8fd074: DecompressPointer r1
    //     0x8fd074: add             x1, x1, HEAP, lsl #32
    // 0x8fd078: cmp             w1, NULL
    // 0x8fd07c: b.eq            #0x8fd0c4
    // 0x8fd080: d0 = 0.833333
    //     0x8fd080: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a778] IMM: double(0.8333333333333334) from 0x3feaaaaaaaaaaaab
    //     0x8fd084: ldr             d0, [x17, #0x778]
    // 0x8fd088: LoadField: d1 = r1->field_7
    //     0x8fd088: ldur            d1, [x1, #7]
    // 0x8fd08c: fmul            d2, d1, d0
    // 0x8fd090: r1 = inline_Allocate_Double()
    //     0x8fd090: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x8fd094: add             x1, x1, #0x10
    //     0x8fd098: cmp             x2, x1
    //     0x8fd09c: b.ls            #0x8fd0fc
    //     0x8fd0a0: str             x1, [THR, #0x60]  ; THR::top
    //     0x8fd0a4: sub             x1, x1, #0xf
    //     0x8fd0a8: movz            x2, #0xe19c
    //     0x8fd0ac: movk            x2, #0x3, lsl #16
    //     0x8fd0b0: stur            x2, [x1, #-1]
    // 0x8fd0b4: dmb             ishst
    // 0x8fd0b8: StoreField: r1->field_7 = d2
    //     0x8fd0b8: stur            d2, [x1, #7]
    // 0x8fd0bc: mov             x0, x1
    // 0x8fd0c0: b               #0x8fd0c8
    // 0x8fd0c4: r0 = Null
    //     0x8fd0c4: mov             x0, NULL
    // 0x8fd0c8: LeaveFrame
    //     0x8fd0c8: mov             SP, fp
    //     0x8fd0cc: ldp             fp, lr, [SP], #0x10
    // 0x8fd0d0: ret
    //     0x8fd0d0: ret             
    // 0x8fd0d4: r0 = Null
    //     0x8fd0d4: mov             x0, NULL
    // 0x8fd0d8: LeaveFrame
    //     0x8fd0d8: mov             SP, fp
    //     0x8fd0dc: ldp             fp, lr, [SP], #0x10
    // 0x8fd0e0: ret
    //     0x8fd0e0: ret             
    // 0x8fd0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd0e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd0e8: b               #0x8fce0c
    // 0x8fd0ec: SaveReg d2
    //     0x8fd0ec: str             q2, [SP, #-0x10]!
    // 0x8fd0f0: r0 = AllocateDouble()
    //     0x8fd0f0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8fd0f4: RestoreReg d2
    //     0x8fd0f4: ldr             q2, [SP], #0x10
    // 0x8fd0f8: b               #0x8fcffc
    // 0x8fd0fc: SaveReg d2
    //     0x8fd0fc: str             q2, [SP, #-0x10]!
    // 0x8fd100: r0 = AllocateDouble()
    //     0x8fd100: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8fd104: mov             x1, x0
    // 0x8fd108: RestoreReg d2
    //     0x8fd108: ldr             q2, [SP], #0x10
    // 0x8fd10c: b               #0x8fd0b8
  }
  static _ _fontSizeMultiplyRootWith(/* No info */) {
    // ** addr: 0x8fd110, size: 0xf4
    // 0x8fd110: EnterFrame
    //     0x8fd110: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd114: mov             fp, SP
    // 0x8fd118: AllocStack(0x18)
    //     0x8fd118: sub             SP, SP, #0x18
    // 0x8fd11c: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x8fd11c: stur            d0, [fp, #-8]
    // 0x8fd120: CheckStackOverflow
    //     0x8fd120: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fd124: cmp             SP, x16
    //     0x8fd128: b.ls            #0x8fd1e0
    // 0x8fd12c: mov             x0, x1
    // 0x8fd130: CheckStackOverflow
    //     0x8fd130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fd134: cmp             SP, x16
    //     0x8fd138: b.ls            #0x8fd1e8
    // 0x8fd13c: cmp             w0, NULL
    // 0x8fd140: b.eq            #0x8fd15c
    // 0x8fd144: LoadField: r1 = r0->field_7
    //     0x8fd144: ldur            w1, [x0, #7]
    // 0x8fd148: DecompressPointer r1
    //     0x8fd148: add             x1, x1, HEAP, lsl #32
    // 0x8fd14c: mov             x16, x1
    // 0x8fd150: mov             x1, x0
    // 0x8fd154: mov             x0, x16
    // 0x8fd158: b               #0x8fd130
    // 0x8fd15c: r16 = <TextStyle>
    //     0x8fd15c: add             x16, PP, #0xf, lsl #12  ; [pp+0xffd0] TypeArguments: <TextStyle>
    //     0x8fd160: ldr             x16, [x16, #0xfd0]
    // 0x8fd164: stp             x1, x16, [SP]
    // 0x8fd168: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8fd168: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8fd16c: r0 = get()
    //     0x8fd16c: bl              #0x7ab9f0  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::get
    // 0x8fd170: cmp             w0, NULL
    // 0x8fd174: b.ne            #0x8fd180
    // 0x8fd178: r1 = Null
    //     0x8fd178: mov             x1, NULL
    // 0x8fd17c: b               #0x8fd188
    // 0x8fd180: LoadField: r1 = r0->field_1f
    //     0x8fd180: ldur            w1, [x0, #0x1f]
    // 0x8fd184: DecompressPointer r1
    //     0x8fd184: add             x1, x1, HEAP, lsl #32
    // 0x8fd188: cmp             w1, NULL
    // 0x8fd18c: b.eq            #0x8fd1d0
    // 0x8fd190: ldur            d0, [fp, #-8]
    // 0x8fd194: LoadField: d1 = r1->field_7
    //     0x8fd194: ldur            d1, [x1, #7]
    // 0x8fd198: fmul            d2, d1, d0
    // 0x8fd19c: r1 = inline_Allocate_Double()
    //     0x8fd19c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x8fd1a0: add             x1, x1, #0x10
    //     0x8fd1a4: cmp             x2, x1
    //     0x8fd1a8: b.ls            #0x8fd1f0
    //     0x8fd1ac: str             x1, [THR, #0x60]  ; THR::top
    //     0x8fd1b0: sub             x1, x1, #0xf
    //     0x8fd1b4: movz            x2, #0xe19c
    //     0x8fd1b8: movk            x2, #0x3, lsl #16
    //     0x8fd1bc: stur            x2, [x1, #-1]
    // 0x8fd1c0: dmb             ishst
    // 0x8fd1c4: StoreField: r1->field_7 = d2
    //     0x8fd1c4: stur            d2, [x1, #7]
    // 0x8fd1c8: mov             x0, x1
    // 0x8fd1cc: b               #0x8fd1d4
    // 0x8fd1d0: r0 = Null
    //     0x8fd1d0: mov             x0, NULL
    // 0x8fd1d4: LeaveFrame
    //     0x8fd1d4: mov             SP, fp
    //     0x8fd1d8: ldp             fp, lr, [SP], #0x10
    // 0x8fd1dc: ret
    //     0x8fd1dc: ret             
    // 0x8fd1e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8fd1e0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x8fd1e4: b               #0x8fd12c
    // 0x8fd1e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8fd1e8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x8fd1ec: b               #0x8fd13c
    // 0x8fd1f0: SaveReg d2
    //     0x8fd1f0: str             q2, [SP, #-0x10]!
    // 0x8fd1f4: r0 = AllocateDouble()
    //     0x8fd1f4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8fd1f8: mov             x1, x0
    // 0x8fd1fc: RestoreReg d2
    //     0x8fd1fc: ldr             q2, [SP], #0x10
    // 0x8fd200: b               #0x8fd1c4
  }
  static _ _fontSizeTryParseCssLength(/* No info */) {
    // ** addr: 0x8fd204, size: 0x110
    // 0x8fd204: EnterFrame
    //     0x8fd204: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd208: mov             fp, SP
    // 0x8fd20c: AllocStack(0x28)
    //     0x8fd20c: sub             SP, SP, #0x28
    // 0x8fd210: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8fd210: stur            x1, [fp, #-8]
    //     0x8fd214: mov             x16, x2
    //     0x8fd218: mov             x2, x1
    //     0x8fd21c: mov             x1, x16
    //     0x8fd220: stur            x1, [fp, #-0x10]
    // 0x8fd224: CheckStackOverflow
    //     0x8fd224: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fd228: cmp             SP, x16
    //     0x8fd22c: b.ls            #0x8fd2fc
    // 0x8fd230: LoadField: r0 = r2->field_7
    //     0x8fd230: ldur            w0, [x2, #7]
    // 0x8fd234: DecompressPointer r0
    //     0x8fd234: add             x0, x0, HEAP, lsl #32
    // 0x8fd238: cmp             w0, NULL
    // 0x8fd23c: b.ne            #0x8fd248
    // 0x8fd240: r0 = Null
    //     0x8fd240: mov             x0, NULL
    // 0x8fd244: b               #0x8fd278
    // 0x8fd248: r16 = <TextStyle>
    //     0x8fd248: add             x16, PP, #0xf, lsl #12  ; [pp+0xffd0] TypeArguments: <TextStyle>
    //     0x8fd24c: ldr             x16, [x16, #0xfd0]
    // 0x8fd250: stp             x0, x16, [SP]
    // 0x8fd254: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8fd254: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8fd258: r0 = get()
    //     0x8fd258: bl              #0x7ab9f0  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::get
    // 0x8fd25c: cmp             w0, NULL
    // 0x8fd260: b.ne            #0x8fd26c
    // 0x8fd264: r0 = Null
    //     0x8fd264: mov             x0, NULL
    // 0x8fd268: b               #0x8fd278
    // 0x8fd26c: LoadField: r1 = r0->field_1f
    //     0x8fd26c: ldur            w1, [x0, #0x1f]
    // 0x8fd270: DecompressPointer r1
    //     0x8fd270: add             x1, x1, HEAP, lsl #32
    // 0x8fd274: mov             x0, x1
    // 0x8fd278: stur            x0, [fp, #-0x18]
    // 0x8fd27c: r16 = <TextScaleFactor>
    //     0x8fd27c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c68] TypeArguments: <TextScaleFactor>
    //     0x8fd280: ldr             x16, [x16, #0xc68]
    // 0x8fd284: ldur            lr, [fp, #-8]
    // 0x8fd288: stp             lr, x16, [SP]
    // 0x8fd28c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8fd28c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8fd290: r0 = get()
    //     0x8fd290: bl              #0x7ab9f0  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::get
    // 0x8fd294: cmp             w0, NULL
    // 0x8fd298: b.ne            #0x8fd2a4
    // 0x8fd29c: r0 = Null
    //     0x8fd29c: mov             x0, NULL
    // 0x8fd2a0: b               #0x8fd2d4
    // 0x8fd2a4: LoadField: d0 = r0->field_7
    //     0x8fd2a4: ldur            d0, [x0, #7]
    // 0x8fd2a8: r0 = inline_Allocate_Double()
    //     0x8fd2a8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8fd2ac: add             x0, x0, #0x10
    //     0x8fd2b0: cmp             x1, x0
    //     0x8fd2b4: b.ls            #0x8fd304
    //     0x8fd2b8: str             x0, [THR, #0x60]  ; THR::top
    //     0x8fd2bc: sub             x0, x0, #0xf
    //     0x8fd2c0: movz            x1, #0xe19c
    //     0x8fd2c4: movk            x1, #0x3, lsl #16
    //     0x8fd2c8: stur            x1, [x0, #-1]
    // 0x8fd2cc: dmb             ishst
    // 0x8fd2d0: StoreField: r0->field_7 = d0
    //     0x8fd2d0: stur            d0, [x0, #7]
    // 0x8fd2d4: ldur            x16, [fp, #-0x18]
    // 0x8fd2d8: stp             x0, x16, [SP]
    // 0x8fd2dc: ldur            x1, [fp, #-0x10]
    // 0x8fd2e0: ldur            x2, [fp, #-8]
    // 0x8fd2e4: r4 = const [0, 0x4, 0x2, 0x2, baseValue, 0x2, scaleFactor, 0x3, null]
    //     0x8fd2e4: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a780] List(9) [0, 0x4, 0x2, 0x2, "baseValue", 0x2, "scaleFactor", 0x3, Null]
    //     0x8fd2e8: ldr             x4, [x4, #0x780]
    // 0x8fd2ec: r0 = getValue()
    //     0x8fd2ec: bl              #0x7acbd8  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssLength::getValue
    // 0x8fd2f0: LeaveFrame
    //     0x8fd2f0: mov             SP, fp
    //     0x8fd2f4: ldp             fp, lr, [SP], #0x10
    // 0x8fd2f8: ret
    //     0x8fd2f8: ret             
    // 0x8fd2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd2fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd300: b               #0x8fd230
    // 0x8fd304: SaveReg d0
    //     0x8fd304: str             q0, [SP, #-0x10]!
    // 0x8fd308: r0 = AllocateDouble()
    //     0x8fd308: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8fd30c: RestoreReg d0
    //     0x8fd30c: ldr             q0, [SP], #0x10
    // 0x8fd310: b               #0x8fd2d0
  }
  [closure] static InheritedProperties fontFamily(dynamic, InheritedProperties, List<String>) {
    // ** addr: 0x8fd314, size: 0x34
    // 0x8fd314: EnterFrame
    //     0x8fd314: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd318: mov             fp, SP
    // 0x8fd31c: CheckStackOverflow
    //     0x8fd31c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fd320: cmp             SP, x16
    //     0x8fd324: b.ls            #0x8fd340
    // 0x8fd328: ldr             x1, [fp, #0x18]
    // 0x8fd32c: ldr             x2, [fp, #0x10]
    // 0x8fd330: r0 = fontFamily()
    //     0x8fd330: bl              #0x8fd348  ; [package:flutter_widget_from_html_core/src/internal/text_ops.dart] ::fontFamily
    // 0x8fd334: LeaveFrame
    //     0x8fd334: mov             SP, fp
    //     0x8fd338: ldp             fp, lr, [SP], #0x10
    // 0x8fd33c: ret
    //     0x8fd33c: ret             
    // 0x8fd340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd340: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd344: b               #0x8fd328
  }
  static _ fontFamily(/* No info */) {
    // ** addr: 0x8fd348, size: 0x104
    // 0x8fd348: EnterFrame
    //     0x8fd348: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd34c: mov             fp, SP
    // 0x8fd350: AllocStack(0x30)
    //     0x8fd350: sub             SP, SP, #0x30
    // 0x8fd354: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8fd354: mov             x3, x1
    //     0x8fd358: stur            x1, [fp, #-8]
    //     0x8fd35c: stur            x2, [fp, #-0x10]
    // 0x8fd360: CheckStackOverflow
    //     0x8fd360: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fd364: cmp             SP, x16
    //     0x8fd368: b.ls            #0x8fd444
    // 0x8fd36c: r0 = LoadClassIdInstr(r2)
    //     0x8fd36c: ldur            x0, [x2, #-1]
    //     0x8fd370: ubfx            x0, x0, #0xc, #0x14
    // 0x8fd374: mov             x1, x2
    // 0x8fd378: r0 = GDT[cid_x0 + 0xf202]()
    //     0x8fd378: movz            x17, #0xf202
    //     0x8fd37c: add             lr, x0, x17
    //     0x8fd380: ldr             lr, [x21, lr, lsl #3]
    //     0x8fd384: blr             lr
    // 0x8fd388: tbnz            w0, #4, #0x8fd3b4
    // 0x8fd38c: ldur            x2, [fp, #-0x10]
    // 0x8fd390: r0 = LoadClassIdInstr(r2)
    //     0x8fd390: ldur            x0, [x2, #-1]
    //     0x8fd394: ubfx            x0, x0, #0xc, #0x14
    // 0x8fd398: mov             x1, x2
    // 0x8fd39c: r0 = GDT[cid_x0 + 0xf274]()
    //     0x8fd39c: movz            x17, #0xf274
    //     0x8fd3a0: add             lr, x0, x17
    //     0x8fd3a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8fd3a8: blr             lr
    // 0x8fd3ac: mov             x3, x0
    // 0x8fd3b0: b               #0x8fd3b8
    // 0x8fd3b4: r3 = Null
    //     0x8fd3b4: mov             x3, NULL
    // 0x8fd3b8: ldur            x1, [fp, #-0x10]
    // 0x8fd3bc: stur            x3, [fp, #-0x18]
    // 0x8fd3c0: r0 = LoadClassIdInstr(r1)
    //     0x8fd3c0: ldur            x0, [x1, #-1]
    //     0x8fd3c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8fd3c8: r2 = 1
    //     0x8fd3c8: movz            x2, #0x1
    // 0x8fd3cc: r0 = GDT[cid_x0 + 0xf2e6]()
    //     0x8fd3cc: movz            x17, #0xf2e6
    //     0x8fd3d0: add             lr, x0, x17
    //     0x8fd3d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8fd3d8: blr             lr
    // 0x8fd3dc: r16 = false
    //     0x8fd3dc: add             x16, NULL, #0x30  ; false
    // 0x8fd3e0: str             x16, [SP]
    // 0x8fd3e4: mov             x1, x0
    // 0x8fd3e8: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x8fd3e8: ldr             x4, [PP, #0x1698]  ; [pp+0x1698] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x8fd3ec: r0 = toList()
    //     0x8fd3ec: bl              #0x6aa250  ; [dart:_internal] SubListIterable::toList
    // 0x8fd3f0: stur            x0, [fp, #-0x10]
    // 0x8fd3f4: r0 = TextStyle()
    //     0x8fd3f4: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8fd3f8: mov             x1, x0
    // 0x8fd3fc: r0 = true
    //     0x8fd3fc: add             x0, NULL, #0x20  ; true
    // 0x8fd400: StoreField: r1->field_7 = r0
    //     0x8fd400: stur            w0, [x1, #7]
    // 0x8fd404: r0 = "fwfh: font-family"
    //     0x8fd404: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a788] "fwfh: font-family"
    //     0x8fd408: ldr             x0, [x0, #0x788]
    // 0x8fd40c: StoreField: r1->field_5b = r0
    //     0x8fd40c: stur            w0, [x1, #0x5b]
    // 0x8fd410: ldur            x0, [fp, #-0x18]
    // 0x8fd414: StoreField: r1->field_13 = r0
    //     0x8fd414: stur            w0, [x1, #0x13]
    // 0x8fd418: ldur            x0, [fp, #-0x10]
    // 0x8fd41c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8fd41c: stur            w0, [x1, #0x17]
    // 0x8fd420: ldur            x16, [fp, #-8]
    // 0x8fd424: stp             x16, NULL, [SP, #8]
    // 0x8fd428: str             x1, [SP]
    // 0x8fd42c: r4 = const [0x1, 0x2, 0x2, 0x1, style, 0x1, null]
    //     0x8fd42c: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a718] List(7) [0x1, 0x2, 0x2, 0x1, "style", 0x1, Null]
    //     0x8fd430: ldr             x4, [x4, #0x718]
    // 0x8fd434: r0 = copyWith()
    //     0x8fd434: bl              #0x8f8c2c  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::copyWith
    // 0x8fd438: LeaveFrame
    //     0x8fd438: mov             SP, fp
    //     0x8fd43c: ldp             fp, lr, [SP], #0x10
    // 0x8fd440: ret
    //     0x8fd440: ret             
    // 0x8fd444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd444: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd448: b               #0x8fd36c
  }
  [closure] static InheritedProperties textDirection(dynamic, InheritedProperties, String) {
    // ** addr: 0x8fd44c, size: 0x34
    // 0x8fd44c: EnterFrame
    //     0x8fd44c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd450: mov             fp, SP
    // 0x8fd454: CheckStackOverflow
    //     0x8fd454: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fd458: cmp             SP, x16
    //     0x8fd45c: b.ls            #0x8fd478
    // 0x8fd460: ldr             x1, [fp, #0x18]
    // 0x8fd464: ldr             x2, [fp, #0x10]
    // 0x8fd468: r0 = textDirection()
    //     0x8fd468: bl              #0x8fd480  ; [package:flutter_widget_from_html_core/src/internal/text_ops.dart] ::textDirection
    // 0x8fd46c: LeaveFrame
    //     0x8fd46c: mov             SP, fp
    //     0x8fd470: ldp             fp, lr, [SP], #0x10
    // 0x8fd474: ret
    //     0x8fd474: ret             
    // 0x8fd478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd478: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd47c: b               #0x8fd460
  }
  static _ textDirection(/* No info */) {
    // ** addr: 0x8fd480, size: 0xd0
    // 0x8fd480: EnterFrame
    //     0x8fd480: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd484: mov             fp, SP
    // 0x8fd488: AllocStack(0x28)
    //     0x8fd488: sub             SP, SP, #0x28
    // 0x8fd48c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8fd48c: mov             x0, x1
    //     0x8fd490: stur            x1, [fp, #-8]
    //     0x8fd494: stur            x2, [fp, #-0x10]
    // 0x8fd498: CheckStackOverflow
    //     0x8fd498: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fd49c: cmp             SP, x16
    //     0x8fd4a0: b.ls            #0x8fd548
    // 0x8fd4a4: r16 = "ltr"
    //     0x8fd4a4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a790] "ltr"
    //     0x8fd4a8: ldr             x16, [x16, #0x790]
    // 0x8fd4ac: stp             x2, x16, [SP]
    // 0x8fd4b0: r0 = ==()
    //     0x8fd4b0: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fd4b4: tbnz            w0, #4, #0x8fd4ec
    // 0x8fd4b8: r16 = <TextDirection>
    //     0x8fd4b8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b88] TypeArguments: <TextDirection>
    //     0x8fd4bc: ldr             x16, [x16, #0xb88]
    // 0x8fd4c0: ldur            lr, [fp, #-8]
    // 0x8fd4c4: stp             lr, x16, [SP, #8]
    // 0x8fd4c8: r16 = Instance_TextDirection
    //     0x8fd4c8: add             x16, PP, #9, lsl #12  ; [pp+0x9440] Obj!TextDirection@c19f01
    //     0x8fd4cc: ldr             x16, [x16, #0x440]
    // 0x8fd4d0: str             x16, [SP]
    // 0x8fd4d4: r4 = const [0x1, 0x2, 0x2, 0x1, value, 0x1, null]
    //     0x8fd4d4: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a698] List(7) [0x1, 0x2, 0x2, 0x1, "value", 0x1, Null]
    //     0x8fd4d8: ldr             x4, [x4, #0x698]
    // 0x8fd4dc: r0 = copyWith()
    //     0x8fd4dc: bl              #0x8f8c2c  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::copyWith
    // 0x8fd4e0: LeaveFrame
    //     0x8fd4e0: mov             SP, fp
    //     0x8fd4e4: ldp             fp, lr, [SP], #0x10
    // 0x8fd4e8: ret
    //     0x8fd4e8: ret             
    // 0x8fd4ec: r16 = "rtl"
    //     0x8fd4ec: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a798] "rtl"
    //     0x8fd4f0: ldr             x16, [x16, #0x798]
    // 0x8fd4f4: ldur            lr, [fp, #-0x10]
    // 0x8fd4f8: stp             lr, x16, [SP]
    // 0x8fd4fc: r0 = ==()
    //     0x8fd4fc: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fd500: tbnz            w0, #4, #0x8fd538
    // 0x8fd504: r16 = <TextDirection>
    //     0x8fd504: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b88] TypeArguments: <TextDirection>
    //     0x8fd508: ldr             x16, [x16, #0xb88]
    // 0x8fd50c: ldur            lr, [fp, #-8]
    // 0x8fd510: stp             lr, x16, [SP, #8]
    // 0x8fd514: r16 = Instance_TextDirection
    //     0x8fd514: add             x16, PP, #9, lsl #12  ; [pp+0x9428] Obj!TextDirection@c19f21
    //     0x8fd518: ldr             x16, [x16, #0x428]
    // 0x8fd51c: str             x16, [SP]
    // 0x8fd520: r4 = const [0x1, 0x2, 0x2, 0x1, value, 0x1, null]
    //     0x8fd520: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a698] List(7) [0x1, 0x2, 0x2, 0x1, "value", 0x1, Null]
    //     0x8fd524: ldr             x4, [x4, #0x698]
    // 0x8fd528: r0 = copyWith()
    //     0x8fd528: bl              #0x8f8c2c  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::copyWith
    // 0x8fd52c: LeaveFrame
    //     0x8fd52c: mov             SP, fp
    //     0x8fd530: ldp             fp, lr, [SP], #0x10
    // 0x8fd534: ret
    //     0x8fd534: ret             
    // 0x8fd538: ldur            x0, [fp, #-8]
    // 0x8fd53c: LeaveFrame
    //     0x8fd53c: mov             SP, fp
    //     0x8fd540: ldp             fp, lr, [SP], #0x10
    // 0x8fd544: ret
    //     0x8fd544: ret             
    // 0x8fd548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd548: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd54c: b               #0x8fd4a4
  }
  [closure] static InheritedProperties color(dynamic, InheritedProperties, Color) {
    // ** addr: 0x8fd550, size: 0x34
    // 0x8fd550: EnterFrame
    //     0x8fd550: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd554: mov             fp, SP
    // 0x8fd558: CheckStackOverflow
    //     0x8fd558: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fd55c: cmp             SP, x16
    //     0x8fd560: b.ls            #0x8fd57c
    // 0x8fd564: ldr             x1, [fp, #0x18]
    // 0x8fd568: ldr             x2, [fp, #0x10]
    // 0x8fd56c: r0 = color()
    //     0x8fd56c: bl              #0x8fd584  ; [package:flutter_widget_from_html_core/src/internal/text_ops.dart] ::color
    // 0x8fd570: LeaveFrame
    //     0x8fd570: mov             SP, fp
    //     0x8fd574: ldp             fp, lr, [SP], #0x10
    // 0x8fd578: ret
    //     0x8fd578: ret             
    // 0x8fd57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd57c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd580: b               #0x8fd564
  }
  static _ color(/* No info */) {
    // ** addr: 0x8fd584, size: 0x70
    // 0x8fd584: EnterFrame
    //     0x8fd584: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd588: mov             fp, SP
    // 0x8fd58c: AllocStack(0x28)
    //     0x8fd58c: sub             SP, SP, #0x28
    // 0x8fd590: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8fd590: stur            x1, [fp, #-8]
    //     0x8fd594: stur            x2, [fp, #-0x10]
    // 0x8fd598: CheckStackOverflow
    //     0x8fd598: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fd59c: cmp             SP, x16
    //     0x8fd5a0: b.ls            #0x8fd5ec
    // 0x8fd5a4: r0 = TextStyle()
    //     0x8fd5a4: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8fd5a8: mov             x1, x0
    // 0x8fd5ac: r0 = true
    //     0x8fd5ac: add             x0, NULL, #0x20  ; true
    // 0x8fd5b0: StoreField: r1->field_7 = r0
    //     0x8fd5b0: stur            w0, [x1, #7]
    // 0x8fd5b4: ldur            x0, [fp, #-0x10]
    // 0x8fd5b8: StoreField: r1->field_b = r0
    //     0x8fd5b8: stur            w0, [x1, #0xb]
    // 0x8fd5bc: r0 = "fwfh: color"
    //     0x8fd5bc: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a7a0] "fwfh: color"
    //     0x8fd5c0: ldr             x0, [x0, #0x7a0]
    // 0x8fd5c4: StoreField: r1->field_5b = r0
    //     0x8fd5c4: stur            w0, [x1, #0x5b]
    // 0x8fd5c8: ldur            x16, [fp, #-8]
    // 0x8fd5cc: stp             x16, NULL, [SP, #8]
    // 0x8fd5d0: str             x1, [SP]
    // 0x8fd5d4: r4 = const [0x1, 0x2, 0x2, 0x1, style, 0x1, null]
    //     0x8fd5d4: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a718] List(7) [0x1, 0x2, 0x2, 0x1, "style", 0x1, Null]
    //     0x8fd5d8: ldr             x4, [x4, #0x718]
    // 0x8fd5dc: r0 = copyWith()
    //     0x8fd5dc: bl              #0x8f8c2c  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::copyWith
    // 0x8fd5e0: LeaveFrame
    //     0x8fd5e0: mov             SP, fp
    //     0x8fd5e4: ldp             fp, lr, [SP], #0x10
    // 0x8fd5e8: ret
    //     0x8fd5e8: ret             
    // 0x8fd5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd5ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd5f0: b               #0x8fd5a4
  }
  [closure] static InheritedProperties fontSizeEm(dynamic, InheritedProperties, double) {
    // ** addr: 0x905090, size: 0x34
    // 0x905090: EnterFrame
    //     0x905090: stp             fp, lr, [SP, #-0x10]!
    //     0x905094: mov             fp, SP
    // 0x905098: CheckStackOverflow
    //     0x905098: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90509c: cmp             SP, x16
    //     0x9050a0: b.ls            #0x9050bc
    // 0x9050a4: ldr             x1, [fp, #0x18]
    // 0x9050a8: ldr             x2, [fp, #0x10]
    // 0x9050ac: r0 = fontSizeEm()
    //     0x9050ac: bl              #0x9050c4  ; [package:flutter_widget_from_html_core/src/internal/text_ops.dart] ::fontSizeEm
    // 0x9050b0: LeaveFrame
    //     0x9050b0: mov             SP, fp
    //     0x9050b4: ldp             fp, lr, [SP], #0x10
    // 0x9050b8: ret
    //     0x9050b8: ret             
    // 0x9050bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9050bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9050c0: b               #0x9050a4
  }
  static _ fontSizeEm(/* No info */) {
    // ** addr: 0x9050c4, size: 0xf8
    // 0x9050c4: EnterFrame
    //     0x9050c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9050c8: mov             fp, SP
    // 0x9050cc: AllocStack(0x38)
    //     0x9050cc: sub             SP, SP, #0x38
    // 0x9050d0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9050d0: mov             x3, x1
    //     0x9050d4: mov             x0, x2
    //     0x9050d8: stur            x1, [fp, #-8]
    //     0x9050dc: stur            x2, [fp, #-0x10]
    // 0x9050e0: CheckStackOverflow
    //     0x9050e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9050e4: cmp             SP, x16
    //     0x9050e8: b.ls            #0x9051b4
    // 0x9050ec: r1 = Null
    //     0x9050ec: mov             x1, NULL
    // 0x9050f0: r2 = 10
    //     0x9050f0: movz            x2, #0xa
    // 0x9050f4: r0 = AllocateArray()
    //     0x9050f4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9050f8: r16 = "fwfh: "
    //     0x9050f8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b4e0] "fwfh: "
    //     0x9050fc: ldr             x16, [x16, #0x4e0]
    // 0x905100: StoreField: r0->field_f = r16
    //     0x905100: stur            w16, [x0, #0xf]
    // 0x905104: r16 = "font-size"
    //     0x905104: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a5c8] "font-size"
    //     0x905108: ldr             x16, [x16, #0x5c8]
    // 0x90510c: StoreField: r0->field_13 = r16
    //     0x90510c: stur            w16, [x0, #0x13]
    // 0x905110: r16 = " "
    //     0x905110: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0x905114: ArrayStore: r0[0] = r16  ; List_4
    //     0x905114: stur            w16, [x0, #0x17]
    // 0x905118: ldur            x1, [fp, #-0x10]
    // 0x90511c: StoreField: r0->field_1b = r1
    //     0x90511c: stur            w1, [x0, #0x1b]
    // 0x905120: r16 = "em"
    //     0x905120: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2baa0] "em"
    //     0x905124: ldr             x16, [x16, #0xaa0]
    // 0x905128: StoreField: r0->field_1f = r16
    //     0x905128: stur            w16, [x0, #0x1f]
    // 0x90512c: str             x0, [SP]
    // 0x905130: r0 = _interpolate()
    //     0x905130: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x905134: mov             x1, x0
    // 0x905138: ldur            x0, [fp, #-0x10]
    // 0x90513c: stur            x1, [fp, #-0x18]
    // 0x905140: LoadField: d0 = r0->field_7
    //     0x905140: ldur            d0, [x0, #7]
    // 0x905144: stur            d0, [fp, #-0x20]
    // 0x905148: r0 = CssLength()
    //     0x905148: bl              #0x8ec4c0  ; AllocateCssLengthStub -> CssLength (size=0x14)
    // 0x90514c: ldur            d0, [fp, #-0x20]
    // 0x905150: StoreField: r0->field_7 = d0
    //     0x905150: stur            d0, [x0, #7]
    // 0x905154: r1 = Instance_CssLengthUnit
    //     0x905154: add             x1, PP, #0x39, lsl #12  ; [pp+0x39f78] Obj!CssLengthUnit@c14c41
    //     0x905158: ldr             x1, [x1, #0xf78]
    // 0x90515c: StoreField: r0->field_f = r1
    //     0x90515c: stur            w1, [x0, #0xf]
    // 0x905160: ldur            x1, [fp, #-8]
    // 0x905164: mov             x2, x0
    // 0x905168: r0 = _fontSizeTryParseCssLength()
    //     0x905168: bl              #0x8fd204  ; [package:flutter_widget_from_html_core/src/internal/text_ops.dart] ::_fontSizeTryParseCssLength
    // 0x90516c: stur            x0, [fp, #-0x10]
    // 0x905170: r0 = TextStyle()
    //     0x905170: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x905174: mov             x1, x0
    // 0x905178: r0 = true
    //     0x905178: add             x0, NULL, #0x20  ; true
    // 0x90517c: StoreField: r1->field_7 = r0
    //     0x90517c: stur            w0, [x1, #7]
    // 0x905180: ldur            x0, [fp, #-0x10]
    // 0x905184: StoreField: r1->field_1f = r0
    //     0x905184: stur            w0, [x1, #0x1f]
    // 0x905188: ldur            x0, [fp, #-0x18]
    // 0x90518c: StoreField: r1->field_5b = r0
    //     0x90518c: stur            w0, [x1, #0x5b]
    // 0x905190: ldur            x16, [fp, #-8]
    // 0x905194: stp             x16, NULL, [SP, #8]
    // 0x905198: str             x1, [SP]
    // 0x90519c: r4 = const [0x1, 0x2, 0x2, 0x1, style, 0x1, null]
    //     0x90519c: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a718] List(7) [0x1, 0x2, 0x2, 0x1, "style", 0x1, Null]
    //     0x9051a0: ldr             x4, [x4, #0x718]
    // 0x9051a4: r0 = copyWith()
    //     0x9051a4: bl              #0x8f8c2c  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::copyWith
    // 0x9051a8: LeaveFrame
    //     0x9051a8: mov             SP, fp
    //     0x9051ac: ldp             fp, lr, [SP], #0x10
    // 0x9051b0: ret
    //     0x9051b0: ret             
    // 0x9051b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9051b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9051b8: b               #0x9050ec
  }
  [closure] static InheritedProperties fontSizeTerm(dynamic, InheritedProperties, String) {
    // ** addr: 0x9067d0, size: 0x34
    // 0x9067d0: EnterFrame
    //     0x9067d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9067d4: mov             fp, SP
    // 0x9067d8: CheckStackOverflow
    //     0x9067d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9067dc: cmp             SP, x16
    //     0x9067e0: b.ls            #0x9067fc
    // 0x9067e4: ldr             x1, [fp, #0x18]
    // 0x9067e8: ldr             x2, [fp, #0x10]
    // 0x9067ec: r0 = fontSizeTerm()
    //     0x9067ec: bl              #0x906804  ; [package:flutter_widget_from_html_core/src/internal/text_ops.dart] ::fontSizeTerm
    // 0x9067f0: LeaveFrame
    //     0x9067f0: mov             SP, fp
    //     0x9067f4: ldp             fp, lr, [SP], #0x10
    // 0x9067f8: ret
    //     0x9067f8: ret             
    // 0x9067fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9067fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906800: b               #0x9067e4
  }
  static _ fontSizeTerm(/* No info */) {
    // ** addr: 0x906804, size: 0xc4
    // 0x906804: EnterFrame
    //     0x906804: stp             fp, lr, [SP, #-0x10]!
    //     0x906808: mov             fp, SP
    // 0x90680c: AllocStack(0x30)
    //     0x90680c: sub             SP, SP, #0x30
    // 0x906810: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x906810: mov             x3, x1
    //     0x906814: mov             x0, x2
    //     0x906818: stur            x1, [fp, #-8]
    //     0x90681c: stur            x2, [fp, #-0x10]
    // 0x906820: CheckStackOverflow
    //     0x906820: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x906824: cmp             SP, x16
    //     0x906828: b.ls            #0x9068c0
    // 0x90682c: r1 = Null
    //     0x90682c: mov             x1, NULL
    // 0x906830: r2 = 8
    //     0x906830: movz            x2, #0x8
    // 0x906834: r0 = AllocateArray()
    //     0x906834: bl              #0xc702f0  ; AllocateArrayStub
    // 0x906838: r16 = "fwfh: "
    //     0x906838: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b4e0] "fwfh: "
    //     0x90683c: ldr             x16, [x16, #0x4e0]
    // 0x906840: StoreField: r0->field_f = r16
    //     0x906840: stur            w16, [x0, #0xf]
    // 0x906844: r16 = "font-size"
    //     0x906844: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a5c8] "font-size"
    //     0x906848: ldr             x16, [x16, #0x5c8]
    // 0x90684c: StoreField: r0->field_13 = r16
    //     0x90684c: stur            w16, [x0, #0x13]
    // 0x906850: r16 = " "
    //     0x906850: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0x906854: ArrayStore: r0[0] = r16  ; List_4
    //     0x906854: stur            w16, [x0, #0x17]
    // 0x906858: ldur            x2, [fp, #-0x10]
    // 0x90685c: StoreField: r0->field_1b = r2
    //     0x90685c: stur            w2, [x0, #0x1b]
    // 0x906860: str             x0, [SP]
    // 0x906864: r0 = _interpolate()
    //     0x906864: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x906868: ldur            x1, [fp, #-8]
    // 0x90686c: ldur            x2, [fp, #-0x10]
    // 0x906870: stur            x0, [fp, #-0x10]
    // 0x906874: r0 = _fontSizeTryParseTerm()
    //     0x906874: bl              #0x8fcdec  ; [package:flutter_widget_from_html_core/src/internal/text_ops.dart] ::_fontSizeTryParseTerm
    // 0x906878: stur            x0, [fp, #-0x18]
    // 0x90687c: r0 = TextStyle()
    //     0x90687c: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x906880: mov             x1, x0
    // 0x906884: r0 = true
    //     0x906884: add             x0, NULL, #0x20  ; true
    // 0x906888: StoreField: r1->field_7 = r0
    //     0x906888: stur            w0, [x1, #7]
    // 0x90688c: ldur            x0, [fp, #-0x18]
    // 0x906890: StoreField: r1->field_1f = r0
    //     0x906890: stur            w0, [x1, #0x1f]
    // 0x906894: ldur            x0, [fp, #-0x10]
    // 0x906898: StoreField: r1->field_5b = r0
    //     0x906898: stur            w0, [x1, #0x5b]
    // 0x90689c: ldur            x16, [fp, #-8]
    // 0x9068a0: stp             x16, NULL, [SP, #8]
    // 0x9068a4: str             x1, [SP]
    // 0x9068a8: r4 = const [0x1, 0x2, 0x2, 0x1, style, 0x1, null]
    //     0x9068a8: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a718] List(7) [0x1, 0x2, 0x2, 0x1, "style", 0x1, Null]
    //     0x9068ac: ldr             x4, [x4, #0x718]
    // 0x9068b0: r0 = copyWith()
    //     0x9068b0: bl              #0x8f8c2c  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::copyWith
    // 0x9068b4: LeaveFrame
    //     0x9068b4: mov             SP, fp
    //     0x9068b8: ldp             fp, lr, [SP], #0x10
    // 0x9068bc: ret
    //     0x9068bc: ret             
    // 0x9068c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9068c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9068c4: b               #0x90682c
  }
}
