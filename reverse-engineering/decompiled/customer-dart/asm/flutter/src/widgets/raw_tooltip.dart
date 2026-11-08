// lib: , url: package:flutter/src/widgets/raw_tooltip.dart

// class id: 1049227, size: 0x8
class :: {
}

// class id: 1912, size: 0x24, field offset: 0x8
//   const constructor, 
class TooltipPositionContext extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaca474, size: 0xd0
    // 0xaca474: EnterFrame
    //     0xaca474: stp             fp, lr, [SP, #-0x10]!
    //     0xaca478: mov             fp, SP
    // 0xaca47c: AllocStack(0x20)
    //     0xaca47c: sub             SP, SP, #0x20
    // 0xaca480: CheckStackOverflow
    //     0xaca480: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaca484: cmp             SP, x16
    //     0xaca488: b.ls            #0xaca51c
    // 0xaca48c: ldr             x0, [fp, #0x10]
    // 0xaca490: LoadField: r1 = r0->field_7
    //     0xaca490: ldur            w1, [x0, #7]
    // 0xaca494: DecompressPointer r1
    //     0xaca494: add             x1, x1, HEAP, lsl #32
    // 0xaca498: LoadField: r2 = r0->field_b
    //     0xaca498: ldur            w2, [x0, #0xb]
    // 0xaca49c: DecompressPointer r2
    //     0xaca49c: add             x2, x2, HEAP, lsl #32
    // 0xaca4a0: LoadField: r3 = r0->field_f
    //     0xaca4a0: ldur            w3, [x0, #0xf]
    // 0xaca4a4: DecompressPointer r3
    //     0xaca4a4: add             x3, x3, HEAP, lsl #32
    // 0xaca4a8: LoadField: r4 = r0->field_1f
    //     0xaca4a8: ldur            w4, [x0, #0x1f]
    // 0xaca4ac: DecompressPointer r4
    //     0xaca4ac: add             x4, x4, HEAP, lsl #32
    // 0xaca4b0: LoadField: d0 = r0->field_13
    //     0xaca4b0: ldur            d0, [x0, #0x13]
    // 0xaca4b4: r0 = inline_Allocate_Double()
    //     0xaca4b4: ldp             x0, x5, [THR, #0x60]  ; THR::top
    //     0xaca4b8: add             x0, x0, #0x10
    //     0xaca4bc: cmp             x5, x0
    //     0xaca4c0: b.ls            #0xaca524
    //     0xaca4c4: str             x0, [THR, #0x60]  ; THR::top
    //     0xaca4c8: sub             x0, x0, #0xf
    //     0xaca4cc: movz            x5, #0xe19c
    //     0xaca4d0: movk            x5, #0x3, lsl #16
    //     0xaca4d4: stur            x5, [x0, #-1]
    // 0xaca4d8: dmb             ishst
    // 0xaca4dc: StoreField: r0->field_7 = d0
    //     0xaca4dc: stur            d0, [x0, #7]
    // 0xaca4e0: stp             x4, x3, [SP, #0x10]
    // 0xaca4e4: r16 = true
    //     0xaca4e4: add             x16, NULL, #0x20  ; true
    // 0xaca4e8: stp             x16, x0, [SP]
    // 0xaca4ec: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0xaca4ec: add             x4, PP, #0x10, lsl #12  ; [pp+0x102d8] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0xaca4f0: ldr             x4, [x4, #0x2d8]
    // 0xaca4f4: r0 = hash()
    //     0xaca4f4: bl              #0x612700  ; [dart:core] Object::hash
    // 0xaca4f8: mov             x2, x0
    // 0xaca4fc: r0 = BoxInt64Instr(r2)
    //     0xaca4fc: sbfiz           x0, x2, #1, #0x1f
    //     0xaca500: cmp             x2, x0, asr #1
    //     0xaca504: b.eq            #0xaca510
    //     0xaca508: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaca50c: stur            x2, [x0, #7]
    // 0xaca510: LeaveFrame
    //     0xaca510: mov             SP, fp
    //     0xaca514: ldp             fp, lr, [SP], #0x10
    // 0xaca518: ret
    //     0xaca518: ret             
    // 0xaca51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaca51c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaca520: b               #0xaca48c
    // 0xaca524: SaveReg d0
    //     0xaca524: str             q0, [SP, #-0x10]!
    // 0xaca528: stp             x3, x4, [SP, #-0x10]!
    // 0xaca52c: stp             x1, x2, [SP, #-0x10]!
    // 0xaca530: r0 = AllocateDouble()
    //     0xaca530: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaca534: ldp             x1, x2, [SP], #0x10
    // 0xaca538: ldp             x3, x4, [SP], #0x10
    // 0xaca53c: RestoreReg d0
    //     0xaca53c: ldr             q0, [SP], #0x10
    // 0xaca540: b               #0xaca4dc
  }
  _ ==(/* No info */) {
    // ** addr: 0xbbda1c, size: 0x194
    // 0xbbda1c: EnterFrame
    //     0xbbda1c: stp             fp, lr, [SP, #-0x10]!
    //     0xbbda20: mov             fp, SP
    // 0xbbda24: AllocStack(0x10)
    //     0xbbda24: sub             SP, SP, #0x10
    // 0xbbda28: CheckStackOverflow
    //     0xbbda28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbbda2c: cmp             SP, x16
    //     0xbbda30: b.ls            #0xbbdba8
    // 0xbbda34: ldr             x0, [fp, #0x10]
    // 0xbbda38: cmp             w0, NULL
    // 0xbbda3c: b.ne            #0xbbda50
    // 0xbbda40: r0 = false
    //     0xbbda40: add             x0, NULL, #0x30  ; false
    // 0xbbda44: LeaveFrame
    //     0xbbda44: mov             SP, fp
    //     0xbbda48: ldp             fp, lr, [SP], #0x10
    // 0xbbda4c: ret
    //     0xbbda4c: ret             
    // 0xbbda50: ldr             x1, [fp, #0x18]
    // 0xbbda54: cmp             w1, w0
    // 0xbbda58: b.ne            #0xbbda6c
    // 0xbbda5c: r0 = true
    //     0xbbda5c: add             x0, NULL, #0x20  ; true
    // 0xbbda60: LeaveFrame
    //     0xbbda60: mov             SP, fp
    //     0xbbda64: ldp             fp, lr, [SP], #0x10
    // 0xbbda68: ret
    //     0xbbda68: ret             
    // 0xbbda6c: str             x0, [SP]
    // 0xbbda70: r0 = runtimeType()
    //     0xbbda70: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xbbda74: r1 = LoadClassIdInstr(r0)
    //     0xbbda74: ldur            x1, [x0, #-1]
    //     0xbbda78: ubfx            x1, x1, #0xc, #0x14
    // 0xbbda7c: r16 = TooltipPositionContext
    //     0xbbda7c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45c88] Type: TooltipPositionContext
    //     0xbbda80: ldr             x16, [x16, #0xc88]
    // 0xbbda84: stp             x16, x0, [SP]
    // 0xbbda88: mov             x0, x1
    // 0xbbda8c: mov             lr, x0
    // 0xbbda90: ldr             lr, [x21, lr, lsl #3]
    // 0xbbda94: blr             lr
    // 0xbbda98: tbz             w0, #4, #0xbbdaac
    // 0xbbda9c: r0 = false
    //     0xbbda9c: add             x0, NULL, #0x30  ; false
    // 0xbbdaa0: LeaveFrame
    //     0xbbdaa0: mov             SP, fp
    //     0xbbdaa4: ldp             fp, lr, [SP], #0x10
    // 0xbbdaa8: ret
    //     0xbbdaa8: ret             
    // 0xbbdaac: ldr             x0, [fp, #0x10]
    // 0xbbdab0: r1 = 60
    //     0xbbdab0: movz            x1, #0x3c
    // 0xbbdab4: branchIfSmi(r0, 0xbbdac0)
    //     0xbbdab4: tbz             w0, #0, #0xbbdac0
    // 0xbbdab8: r1 = LoadClassIdInstr(r0)
    //     0xbbdab8: ldur            x1, [x0, #-1]
    //     0xbbdabc: ubfx            x1, x1, #0xc, #0x14
    // 0xbbdac0: cmp             x1, #0x778
    // 0xbbdac4: b.ne            #0xbbdb98
    // 0xbbdac8: ldr             x1, [fp, #0x18]
    // 0xbbdacc: LoadField: r2 = r0->field_7
    //     0xbbdacc: ldur            w2, [x0, #7]
    // 0xbbdad0: DecompressPointer r2
    //     0xbbdad0: add             x2, x2, HEAP, lsl #32
    // 0xbbdad4: LoadField: r3 = r1->field_7
    //     0xbbdad4: ldur            w3, [x1, #7]
    // 0xbbdad8: DecompressPointer r3
    //     0xbbdad8: add             x3, x3, HEAP, lsl #32
    // 0xbbdadc: stp             x3, x2, [SP]
    // 0xbbdae0: r0 = ==()
    //     0xbbdae0: bl              #0xba9888  ; [dart:ui] Offset::==
    // 0xbbdae4: tbnz            w0, #4, #0xbbdb98
    // 0xbbdae8: ldr             x2, [fp, #0x18]
    // 0xbbdaec: ldr             x1, [fp, #0x10]
    // 0xbbdaf0: LoadField: r3 = r1->field_b
    //     0xbbdaf0: ldur            w3, [x1, #0xb]
    // 0xbbdaf4: DecompressPointer r3
    //     0xbbdaf4: add             x3, x3, HEAP, lsl #32
    // 0xbbdaf8: LoadField: r4 = r2->field_b
    //     0xbbdaf8: ldur            w4, [x2, #0xb]
    // 0xbbdafc: DecompressPointer r4
    //     0xbbdafc: add             x4, x4, HEAP, lsl #32
    // 0xbbdb00: LoadField: d0 = r4->field_7
    //     0xbbdb00: ldur            d0, [x4, #7]
    // 0xbbdb04: LoadField: d1 = r3->field_7
    //     0xbbdb04: ldur            d1, [x3, #7]
    // 0xbbdb08: fcmp            d0, d1
    // 0xbbdb0c: b.ne            #0xbbdb98
    // 0xbbdb10: LoadField: d0 = r4->field_f
    //     0xbbdb10: ldur            d0, [x4, #0xf]
    // 0xbbdb14: LoadField: d1 = r3->field_f
    //     0xbbdb14: ldur            d1, [x3, #0xf]
    // 0xbbdb18: fcmp            d0, d1
    // 0xbbdb1c: b.ne            #0xbbdb98
    // 0xbbdb20: LoadField: r3 = r1->field_f
    //     0xbbdb20: ldur            w3, [x1, #0xf]
    // 0xbbdb24: DecompressPointer r3
    //     0xbbdb24: add             x3, x3, HEAP, lsl #32
    // 0xbbdb28: LoadField: r4 = r2->field_f
    //     0xbbdb28: ldur            w4, [x2, #0xf]
    // 0xbbdb2c: DecompressPointer r4
    //     0xbbdb2c: add             x4, x4, HEAP, lsl #32
    // 0xbbdb30: LoadField: d0 = r4->field_7
    //     0xbbdb30: ldur            d0, [x4, #7]
    // 0xbbdb34: LoadField: d1 = r3->field_7
    //     0xbbdb34: ldur            d1, [x3, #7]
    // 0xbbdb38: fcmp            d0, d1
    // 0xbbdb3c: b.ne            #0xbbdb98
    // 0xbbdb40: LoadField: d0 = r4->field_f
    //     0xbbdb40: ldur            d0, [x4, #0xf]
    // 0xbbdb44: LoadField: d1 = r3->field_f
    //     0xbbdb44: ldur            d1, [x3, #0xf]
    // 0xbbdb48: fcmp            d0, d1
    // 0xbbdb4c: b.ne            #0xbbdb98
    // 0xbbdb50: LoadField: r3 = r1->field_1f
    //     0xbbdb50: ldur            w3, [x1, #0x1f]
    // 0xbbdb54: DecompressPointer r3
    //     0xbbdb54: add             x3, x3, HEAP, lsl #32
    // 0xbbdb58: LoadField: r4 = r2->field_1f
    //     0xbbdb58: ldur            w4, [x2, #0x1f]
    // 0xbbdb5c: DecompressPointer r4
    //     0xbbdb5c: add             x4, x4, HEAP, lsl #32
    // 0xbbdb60: LoadField: d0 = r4->field_7
    //     0xbbdb60: ldur            d0, [x4, #7]
    // 0xbbdb64: LoadField: d1 = r3->field_7
    //     0xbbdb64: ldur            d1, [x3, #7]
    // 0xbbdb68: fcmp            d0, d1
    // 0xbbdb6c: b.ne            #0xbbdb98
    // 0xbbdb70: LoadField: d0 = r4->field_f
    //     0xbbdb70: ldur            d0, [x4, #0xf]
    // 0xbbdb74: LoadField: d1 = r3->field_f
    //     0xbbdb74: ldur            d1, [x3, #0xf]
    // 0xbbdb78: fcmp            d0, d1
    // 0xbbdb7c: b.ne            #0xbbdb98
    // 0xbbdb80: LoadField: d0 = r1->field_13
    //     0xbbdb80: ldur            d0, [x1, #0x13]
    // 0xbbdb84: LoadField: d1 = r2->field_13
    //     0xbbdb84: ldur            d1, [x2, #0x13]
    // 0xbbdb88: fcmp            d0, d1
    // 0xbbdb8c: b.ne            #0xbbdb98
    // 0xbbdb90: r0 = true
    //     0xbbdb90: add             x0, NULL, #0x20  ; true
    // 0xbbdb94: b               #0xbbdb9c
    // 0xbbdb98: r0 = false
    //     0xbbdb98: add             x0, NULL, #0x30  ; false
    // 0xbbdb9c: LeaveFrame
    //     0xbbdb9c: mov             SP, fp
    //     0xbbdba0: ldp             fp, lr, [SP], #0x10
    // 0xbbdba4: ret
    //     0xbbdba4: ret             
    // 0xbbdba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbdba8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbdbac: b               #0xbbda34
  }
}

// class id: 2426, size: 0x18, field offset: 0xc
class _TooltipPositionDelegate extends SingleChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    // ** addr: 0xb44098, size: 0x10c
    // 0xb44098: EnterFrame
    //     0xb44098: stp             fp, lr, [SP, #-0x10]!
    //     0xb4409c: mov             fp, SP
    // 0xb440a0: AllocStack(0x20)
    //     0xb440a0: sub             SP, SP, #0x20
    // 0xb440a4: SetupParameters(_TooltipPositionDelegate this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb440a4: mov             x4, x1
    //     0xb440a8: mov             x3, x2
    //     0xb440ac: stur            x1, [fp, #-8]
    //     0xb440b0: stur            x2, [fp, #-0x10]
    // 0xb440b4: CheckStackOverflow
    //     0xb440b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb440b8: cmp             SP, x16
    //     0xb440bc: b.ls            #0xb4419c
    // 0xb440c0: mov             x0, x3
    // 0xb440c4: r2 = Null
    //     0xb440c4: mov             x2, NULL
    // 0xb440c8: r1 = Null
    //     0xb440c8: mov             x1, NULL
    // 0xb440cc: r4 = 60
    //     0xb440cc: movz            x4, #0x3c
    // 0xb440d0: branchIfSmi(r0, 0xb440dc)
    //     0xb440d0: tbz             w0, #0, #0xb440dc
    // 0xb440d4: r4 = LoadClassIdInstr(r0)
    //     0xb440d4: ldur            x4, [x0, #-1]
    //     0xb440d8: ubfx            x4, x4, #0xc, #0x14
    // 0xb440dc: cmp             x4, #0x97a
    // 0xb440e0: b.eq            #0xb440f8
    // 0xb440e4: r8 = _TooltipPositionDelegate
    //     0xb440e4: add             x8, PP, #0x41, lsl #12  ; [pp+0x41970] Type: _TooltipPositionDelegate
    //     0xb440e8: ldr             x8, [x8, #0x970]
    // 0xb440ec: r3 = Null
    //     0xb440ec: add             x3, PP, #0x41, lsl #12  ; [pp+0x41978] Null
    //     0xb440f0: ldr             x3, [x3, #0x978]
    // 0xb440f4: r0 = DefaultTypeTest()
    //     0xb440f4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb440f8: ldur            x0, [fp, #-8]
    // 0xb440fc: LoadField: r1 = r0->field_b
    //     0xb440fc: ldur            w1, [x0, #0xb]
    // 0xb44100: DecompressPointer r1
    //     0xb44100: add             x1, x1, HEAP, lsl #32
    // 0xb44104: ldur            x2, [fp, #-0x10]
    // 0xb44108: LoadField: r3 = r2->field_b
    //     0xb44108: ldur            w3, [x2, #0xb]
    // 0xb4410c: DecompressPointer r3
    //     0xb4410c: add             x3, x3, HEAP, lsl #32
    // 0xb44110: stp             x3, x1, [SP]
    // 0xb44114: r0 = ==()
    //     0xb44114: bl              #0xba9888  ; [dart:ui] Offset::==
    // 0xb44118: tbnz            w0, #4, #0xb4418c
    // 0xb4411c: ldur            x0, [fp, #-8]
    // 0xb44120: ldur            x1, [fp, #-0x10]
    // 0xb44124: LoadField: r2 = r0->field_f
    //     0xb44124: ldur            w2, [x0, #0xf]
    // 0xb44128: DecompressPointer r2
    //     0xb44128: add             x2, x2, HEAP, lsl #32
    // 0xb4412c: LoadField: r3 = r1->field_f
    //     0xb4412c: ldur            w3, [x1, #0xf]
    // 0xb44130: DecompressPointer r3
    //     0xb44130: add             x3, x3, HEAP, lsl #32
    // 0xb44134: LoadField: d0 = r3->field_7
    //     0xb44134: ldur            d0, [x3, #7]
    // 0xb44138: LoadField: d1 = r2->field_7
    //     0xb44138: ldur            d1, [x2, #7]
    // 0xb4413c: fcmp            d0, d1
    // 0xb44140: b.ne            #0xb4418c
    // 0xb44144: LoadField: d0 = r3->field_f
    //     0xb44144: ldur            d0, [x3, #0xf]
    // 0xb44148: LoadField: d1 = r2->field_f
    //     0xb44148: ldur            d1, [x2, #0xf]
    // 0xb4414c: fcmp            d0, d1
    // 0xb44150: b.ne            #0xb4418c
    // 0xb44154: LoadField: r2 = r0->field_13
    //     0xb44154: ldur            w2, [x0, #0x13]
    // 0xb44158: DecompressPointer r2
    //     0xb44158: add             x2, x2, HEAP, lsl #32
    // 0xb4415c: LoadField: r0 = r1->field_13
    //     0xb4415c: ldur            w0, [x1, #0x13]
    // 0xb44160: DecompressPointer r0
    //     0xb44160: add             x0, x0, HEAP, lsl #32
    // 0xb44164: r1 = LoadClassIdInstr(r2)
    //     0xb44164: ldur            x1, [x2, #-1]
    //     0xb44168: ubfx            x1, x1, #0xc, #0x14
    // 0xb4416c: stp             x0, x2, [SP]
    // 0xb44170: mov             x0, x1
    // 0xb44174: mov             lr, x0
    // 0xb44178: ldr             lr, [x21, lr, lsl #3]
    // 0xb4417c: blr             lr
    // 0xb44180: eor             x1, x0, #0x10
    // 0xb44184: mov             x0, x1
    // 0xb44188: b               #0xb44190
    // 0xb4418c: r0 = true
    //     0xb4418c: add             x0, NULL, #0x20  ; true
    // 0xb44190: LeaveFrame
    //     0xb44190: mov             SP, fp
    //     0xb44194: ldp             fp, lr, [SP], #0x10
    // 0xb44198: ret
    //     0xb44198: ret             
    // 0xb4419c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4419c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb441a0: b               #0xb440c0
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0xbfa174, size: 0xb4
    // 0xbfa174: EnterFrame
    //     0xbfa174: stp             fp, lr, [SP, #-0x10]!
    //     0xbfa178: mov             fp, SP
    // 0xbfa17c: AllocStack(0x28)
    //     0xbfa17c: sub             SP, SP, #0x28
    // 0xbfa180: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0xbfa180: stur            x2, [fp, #-0x20]
    //     0xbfa184: stur            x3, [fp, #-0x28]
    // 0xbfa188: CheckStackOverflow
    //     0xbfa188: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfa18c: cmp             SP, x16
    //     0xbfa190: b.ls            #0xbfa21c
    // 0xbfa194: LoadField: r0 = r1->field_13
    //     0xbfa194: ldur            w0, [x1, #0x13]
    // 0xbfa198: DecompressPointer r0
    //     0xbfa198: add             x0, x0, HEAP, lsl #32
    // 0xbfa19c: stur            x0, [fp, #-0x18]
    // 0xbfa1a0: LoadField: r4 = r1->field_b
    //     0xbfa1a0: ldur            w4, [x1, #0xb]
    // 0xbfa1a4: DecompressPointer r4
    //     0xbfa1a4: add             x4, x4, HEAP, lsl #32
    // 0xbfa1a8: stur            x4, [fp, #-0x10]
    // 0xbfa1ac: LoadField: r5 = r1->field_f
    //     0xbfa1ac: ldur            w5, [x1, #0xf]
    // 0xbfa1b0: DecompressPointer r5
    //     0xbfa1b0: add             x5, x5, HEAP, lsl #32
    // 0xbfa1b4: stur            x5, [fp, #-8]
    // 0xbfa1b8: r0 = TooltipPositionContext()
    //     0xbfa1b8: bl              #0xbfa228  ; AllocateTooltipPositionContextStub -> TooltipPositionContext (size=0x24)
    // 0xbfa1bc: mov             x1, x0
    // 0xbfa1c0: ldur            x0, [fp, #-0x10]
    // 0xbfa1c4: StoreField: r1->field_7 = r0
    //     0xbfa1c4: stur            w0, [x1, #7]
    // 0xbfa1c8: ldur            x0, [fp, #-8]
    // 0xbfa1cc: StoreField: r1->field_b = r0
    //     0xbfa1cc: stur            w0, [x1, #0xb]
    // 0xbfa1d0: ldur            x0, [fp, #-0x28]
    // 0xbfa1d4: StoreField: r1->field_f = r0
    //     0xbfa1d4: stur            w0, [x1, #0xf]
    // 0xbfa1d8: StoreField: r1->field_13 = rZR
    //     0xbfa1d8: stur            xzr, [x1, #0x13]
    // 0xbfa1dc: r0 = true
    //     0xbfa1dc: add             x0, NULL, #0x20  ; true
    // 0xbfa1e0: StoreField: r1->field_1b = r0
    //     0xbfa1e0: stur            w0, [x1, #0x1b]
    // 0xbfa1e4: ldur            x0, [fp, #-0x20]
    // 0xbfa1e8: StoreField: r1->field_1f = r0
    //     0xbfa1e8: stur            w0, [x1, #0x1f]
    // 0xbfa1ec: ldur            x0, [fp, #-0x18]
    // 0xbfa1f0: cmp             w0, NULL
    // 0xbfa1f4: b.eq            #0xbfa224
    // 0xbfa1f8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbfa1f8: ldur            w2, [x0, #0x17]
    // 0xbfa1fc: DecompressPointer r2
    //     0xbfa1fc: add             x2, x2, HEAP, lsl #32
    // 0xbfa200: mov             x16, x1
    // 0xbfa204: mov             x1, x2
    // 0xbfa208: mov             x2, x16
    // 0xbfa20c: r0 = _getDefaultPositionDelegate()
    //     0xbfa20c: bl              #0x88e03c  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultPositionDelegate
    // 0xbfa210: LeaveFrame
    //     0xbfa210: mov             SP, fp
    //     0xbfa214: ldp             fp, lr, [SP], #0x10
    // 0xbfa218: ret
    //     0xbfa218: ret             
    // 0xbfa21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfa21c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfa220: b               #0xbfa194
    // 0xbfa224: r0 = NullErrorSharedWithoutFPURegs()
    //     0xbfa224: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 3992, size: 0x70, field offset: 0x70
class _RenderExclusiveMouseRegion extends RenderMouseRegion {

  _ hitTest(/* No info */) {
    // ** addr: 0x6cd314, size: 0x144
    // 0x6cd314: EnterFrame
    //     0x6cd314: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd318: mov             fp, SP
    // 0x6cd31c: AllocStack(0x20)
    //     0x6cd31c: sub             SP, SP, #0x20
    // 0x6cd320: SetupParameters(_RenderExclusiveMouseRegion this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x6cd320: mov             x4, x1
    //     0x6cd324: mov             x0, x3
    //     0x6cd328: stur            x3, [fp, #-0x20]
    //     0x6cd32c: mov             x3, x2
    //     0x6cd330: stur            x1, [fp, #-0x10]
    //     0x6cd334: stur            x2, [fp, #-0x18]
    // 0x6cd338: CheckStackOverflow
    //     0x6cd338: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cd33c: cmp             SP, x16
    //     0x6cd340: b.ls            #0x6cd450
    // 0x6cd344: r5 = LoadStaticField(0x8f0)
    //     0x6cd344: ldr             x5, [THR, #0x78]  ; THR::field_table_values
    //     0x6cd348: ldr             x5, [x5, #0x11e0]
    // 0x6cd34c: stur            x5, [fp, #-8]
    // 0x6cd350: r2 = false
    //     0x6cd350: add             x2, NULL, #0x30  ; false
    // 0x6cd354: StoreStaticField(0x8f0, r2)
    //     0x6cd354: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6cd358: str             x2, [x1, #0x11e0]
    // 0x6cd35c: mov             x1, x4
    // 0x6cd360: r0 = size()
    //     0x6cd360: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6cd364: mov             x1, x0
    // 0x6cd368: ldur            x2, [fp, #-0x20]
    // 0x6cd36c: r0 = contains()
    //     0x6cd36c: bl              #0x6cd464  ; [dart:ui] Size::contains
    // 0x6cd370: tbnz            w0, #4, #0x6cd420
    // 0x6cd374: ldur            x1, [fp, #-0x10]
    // 0x6cd378: ldur            x2, [fp, #-0x18]
    // 0x6cd37c: ldur            x3, [fp, #-0x20]
    // 0x6cd380: r0 = hitTestChildren()
    //     0x6cd380: bl              #0x6f1cf4  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x6cd384: tbnz            w0, #4, #0x6cd394
    // 0x6cd388: ldur            x0, [fp, #-0x10]
    // 0x6cd38c: r3 = true
    //     0x6cd38c: add             x3, NULL, #0x20  ; true
    // 0x6cd390: b               #0x6cd3bc
    // 0x6cd394: ldur            x0, [fp, #-0x10]
    // 0x6cd398: LoadField: r1 = r0->field_53
    //     0x6cd398: ldur            w1, [x0, #0x53]
    // 0x6cd39c: DecompressPointer r1
    //     0x6cd39c: add             x1, x1, HEAP, lsl #32
    // 0x6cd3a0: r16 = Instance_HitTestBehavior
    //     0x6cd3a0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19868] Obj!HitTestBehavior@c16d61
    //     0x6cd3a4: ldr             x16, [x16, #0x868]
    // 0x6cd3a8: cmp             w1, w16
    // 0x6cd3ac: r16 = true
    //     0x6cd3ac: add             x16, NULL, #0x20  ; true
    // 0x6cd3b0: r17 = false
    //     0x6cd3b0: add             x17, NULL, #0x30  ; false
    // 0x6cd3b4: csel            x2, x16, x17, eq
    // 0x6cd3b8: mov             x3, x2
    // 0x6cd3bc: stur            x3, [fp, #-0x20]
    // 0x6cd3c0: tbz             w3, #4, #0x6cd3dc
    // 0x6cd3c4: LoadField: r1 = r0->field_53
    //     0x6cd3c4: ldur            w1, [x0, #0x53]
    // 0x6cd3c8: DecompressPointer r1
    //     0x6cd3c8: add             x1, x1, HEAP, lsl #32
    // 0x6cd3cc: r16 = Instance_HitTestBehavior
    //     0x6cd3cc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af28] Obj!HitTestBehavior@c16d41
    //     0x6cd3d0: ldr             x16, [x16, #0xf28]
    // 0x6cd3d4: cmp             w1, w16
    // 0x6cd3d8: b.ne            #0x6cd418
    // 0x6cd3dc: r1 = LoadStaticField(0x8f4)
    //     0x6cd3dc: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6cd3e0: ldr             x1, [x1, #0x11e8]
    // 0x6cd3e4: tbz             w1, #4, #0x6cd418
    // 0x6cd3e8: r2 = true
    //     0x6cd3e8: add             x2, NULL, #0x20  ; true
    // 0x6cd3ec: StoreStaticField(0x8f4, r2)
    //     0x6cd3ec: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6cd3f0: str             x2, [x1, #0x11e8]
    // 0x6cd3f4: r1 = <RenderBox>
    //     0x6cd3f4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b038] TypeArguments: <RenderBox>
    //     0x6cd3f8: ldr             x1, [x1, #0x38]
    // 0x6cd3fc: r0 = BoxHitTestEntry()
    //     0x6cd3fc: bl              #0x6cd458  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x14)
    // 0x6cd400: mov             x1, x0
    // 0x6cd404: ldur            x0, [fp, #-0x10]
    // 0x6cd408: StoreField: r1->field_b = r0
    //     0x6cd408: stur            w0, [x1, #0xb]
    // 0x6cd40c: mov             x2, x1
    // 0x6cd410: ldur            x1, [fp, #-0x18]
    // 0x6cd414: r0 = add()
    //     0x6cd414: bl              #0x544a00  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x6cd418: ldur            x0, [fp, #-0x20]
    // 0x6cd41c: b               #0x6cd424
    // 0x6cd420: r0 = false
    //     0x6cd420: add             x0, NULL, #0x30  ; false
    // 0x6cd424: ldur            x1, [fp, #-8]
    // 0x6cd428: tbnz            w1, #4, #0x6cd444
    // 0x6cd42c: r2 = true
    //     0x6cd42c: add             x2, NULL, #0x20  ; true
    // 0x6cd430: StoreStaticField(0x8f0, r2)
    //     0x6cd430: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6cd434: str             x2, [x1, #0x11e0]
    // 0x6cd438: r2 = false
    //     0x6cd438: add             x2, NULL, #0x30  ; false
    // 0x6cd43c: StoreStaticField(0x8f4, r2)
    //     0x6cd43c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6cd440: str             x2, [x1, #0x11e8]
    // 0x6cd444: LeaveFrame
    //     0x6cd444: mov             SP, fp
    //     0x6cd448: ldp             fp, lr, [SP], #0x10
    // 0x6cd44c: ret
    //     0x6cd44c: ret             
    // 0x6cd450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd450: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd454: b               #0x6cd344
  }
}

// class id: 4646, size: 0x3c, field offset: 0x1c
class RawTooltipState extends _MixinApplication234&State&SingleTickerProviderStateMixin {

  [closure] void _handlePressUp(dynamic) {
    // ** addr: 0x82ad5c, size: 0x38
    // 0x82ad5c: EnterFrame
    //     0x82ad5c: stp             fp, lr, [SP, #-0x10]!
    //     0x82ad60: mov             fp, SP
    // 0x82ad64: ldr             x0, [fp, #0x10]
    // 0x82ad68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82ad68: ldur            w1, [x0, #0x17]
    // 0x82ad6c: DecompressPointer r1
    //     0x82ad6c: add             x1, x1, HEAP, lsl #32
    // 0x82ad70: CheckStackOverflow
    //     0x82ad70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82ad74: cmp             SP, x16
    //     0x82ad78: b.ls            #0x82ad8c
    // 0x82ad7c: r0 = _handlePressUp()
    //     0x82ad7c: bl              #0x82adf4  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handlePressUp
    // 0x82ad80: LeaveFrame
    //     0x82ad80: mov             SP, fp
    //     0x82ad84: ldp             fp, lr, [SP], #0x10
    // 0x82ad88: ret
    //     0x82ad88: ret             
    // 0x82ad8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82ad8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82ad90: b               #0x82ad7c
  }
  _ _handlePressUp(/* No info */) {
    // ** addr: 0x82adf4, size: 0x8c
    // 0x82adf4: EnterFrame
    //     0x82adf4: stp             fp, lr, [SP, #-0x10]!
    //     0x82adf8: mov             fp, SP
    // 0x82adfc: AllocStack(0x8)
    //     0x82adfc: sub             SP, SP, #8
    // 0x82ae00: CheckStackOverflow
    //     0x82ae00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82ae04: cmp             SP, x16
    //     0x82ae08: b.ls            #0x82ae74
    // 0x82ae0c: LoadField: r0 = r1->field_33
    //     0x82ae0c: ldur            w0, [x1, #0x33]
    // 0x82ae10: DecompressPointer r0
    //     0x82ae10: add             x0, x0, HEAP, lsl #32
    // 0x82ae14: LoadField: r2 = r0->field_13
    //     0x82ae14: ldur            w2, [x0, #0x13]
    // 0x82ae18: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x82ae18: ldur            w3, [x0, #0x17]
    // 0x82ae1c: r0 = LoadInt32Instr(r2)
    //     0x82ae1c: sbfx            x0, x2, #1, #0x1f
    // 0x82ae20: r2 = LoadInt32Instr(r3)
    //     0x82ae20: sbfx            x2, x3, #1, #0x1f
    // 0x82ae24: sub             x3, x0, x2
    // 0x82ae28: cbz             x3, #0x82ae3c
    // 0x82ae2c: r0 = Null
    //     0x82ae2c: mov             x0, NULL
    // 0x82ae30: LeaveFrame
    //     0x82ae30: mov             SP, fp
    //     0x82ae34: ldp             fp, lr, [SP], #0x10
    // 0x82ae38: ret
    //     0x82ae38: ret             
    // 0x82ae3c: LoadField: r0 = r1->field_b
    //     0x82ae3c: ldur            w0, [x1, #0xb]
    // 0x82ae40: DecompressPointer r0
    //     0x82ae40: add             x0, x0, HEAP, lsl #32
    // 0x82ae44: cmp             w0, NULL
    // 0x82ae48: b.eq            #0x82ae7c
    // 0x82ae4c: r16 = Instance_Duration
    //     0x82ae4c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ba0] Obj!Duration@c1b4a1
    //     0x82ae50: ldr             x16, [x16, #0xba0]
    // 0x82ae54: str             x16, [SP]
    // 0x82ae58: r4 = const [0, 0x2, 0x1, 0x1, withDelay, 0x1, null]
    //     0x82ae58: add             x4, PP, #0x20, lsl #12  ; [pp+0x20ba8] List(7) [0, 0x2, 0x1, 0x1, "withDelay", 0x1, Null]
    //     0x82ae5c: ldr             x4, [x4, #0xba8]
    // 0x82ae60: r0 = _scheduleDismissTooltip()
    //     0x82ae60: bl              #0x82ae80  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_scheduleDismissTooltip
    // 0x82ae64: r0 = Null
    //     0x82ae64: mov             x0, NULL
    // 0x82ae68: LeaveFrame
    //     0x82ae68: mov             SP, fp
    //     0x82ae6c: ldp             fp, lr, [SP], #0x10
    // 0x82ae70: ret
    //     0x82ae70: ret             
    // 0x82ae74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82ae74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82ae78: b               #0x82ae0c
    // 0x82ae7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82ae7c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _scheduleDismissTooltip(/* No info */) {
    // ** addr: 0x82ae80, size: 0x130
    // 0x82ae80: EnterFrame
    //     0x82ae80: stp             fp, lr, [SP, #-0x10]!
    //     0x82ae84: mov             fp, SP
    // 0x82ae88: AllocStack(0x10)
    //     0x82ae88: sub             SP, SP, #0x10
    // 0x82ae8c: SetupParameters(RawTooltipState this /* r1 => r0, fp-0x10 */, {dynamic withDelay = Instance_Duration /* r2, fp-0x8 */})
    //     0x82ae8c: mov             x0, x1
    //     0x82ae90: stur            x1, [fp, #-0x10]
    //     0x82ae94: ldur            w1, [x4, #0x13]
    //     0x82ae98: ldur            w2, [x4, #0x1f]
    //     0x82ae9c: add             x2, x2, HEAP, lsl #32
    //     0x82aea0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20bb0] "withDelay"
    //     0x82aea4: ldr             x16, [x16, #0xbb0]
    //     0x82aea8: cmp             w2, w16
    //     0x82aeac: b.ne            #0x82aecc
    //     0x82aeb0: ldur            w2, [x4, #0x23]
    //     0x82aeb4: add             x2, x2, HEAP, lsl #32
    //     0x82aeb8: sub             w3, w1, w2
    //     0x82aebc: add             x1, fp, w3, sxtw #2
    //     0x82aec0: ldr             x1, [x1, #8]
    //     0x82aec4: mov             x2, x1
    //     0x82aec8: b               #0x82aed0
    //     0x82aecc: ldr             x2, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    //     0x82aed0: stur            x2, [fp, #-8]
    // 0x82aed4: CheckStackOverflow
    //     0x82aed4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82aed8: cmp             SP, x16
    //     0x82aedc: b.ls            #0x82afa8
    // 0x82aee0: LoadField: r1 = r0->field_1f
    //     0x82aee0: ldur            w1, [x0, #0x1f]
    // 0x82aee4: DecompressPointer r1
    //     0x82aee4: add             x1, x1, HEAP, lsl #32
    // 0x82aee8: cmp             w1, NULL
    // 0x82aeec: b.eq            #0x82aef8
    // 0x82aef0: r0 = cancel()
    //     0x82aef0: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0x82aef4: ldur            x0, [fp, #-0x10]
    // 0x82aef8: StoreField: r0->field_1f = rNULL
    //     0x82aef8: stur            NULL, [x0, #0x1f]
    // 0x82aefc: LoadField: r1 = r0->field_23
    //     0x82aefc: ldur            w1, [x0, #0x23]
    // 0x82af00: DecompressPointer r1
    //     0x82af00: add             x1, x1, HEAP, lsl #32
    // 0x82af04: cmp             w1, NULL
    // 0x82af08: b.ne            #0x82af14
    // 0x82af0c: r0 = Null
    //     0x82af0c: mov             x0, NULL
    // 0x82af10: b               #0x82af18
    // 0x82af14: r0 = isForwardOrCompleted()
    //     0x82af14: bl              #0x82b5ac  ; [package:flutter/src/animation/animation.dart] Animation::isForwardOrCompleted
    // 0x82af18: cmp             w0, NULL
    // 0x82af1c: b.eq            #0x82af98
    // 0x82af20: tbnz            w0, #4, #0x82af98
    // 0x82af24: ldur            x2, [fp, #-8]
    // 0x82af28: LoadField: r0 = r2->field_7
    //     0x82af28: ldur            x0, [x2, #7]
    // 0x82af2c: cmp             x0, #0
    // 0x82af30: b.le            #0x82af84
    // 0x82af34: ldur            x0, [fp, #-0x10]
    // 0x82af38: mov             x1, x0
    // 0x82af3c: r0 = _controller()
    //     0x82af3c: bl              #0x82afb0  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_controller
    // 0x82af40: mov             x2, x0
    // 0x82af44: r1 = Function 'reverse':.
    //     0x82af44: add             x1, PP, #0x20, lsl #12  ; [pp+0x20bb8] AnonymousClosure: (0x567fa4), in [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse (0x567f0c)
    //     0x82af48: ldr             x1, [x1, #0xbb8]
    // 0x82af4c: r0 = AllocateClosure()
    //     0x82af4c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x82af50: ldur            x2, [fp, #-8]
    // 0x82af54: mov             x3, x0
    // 0x82af58: r1 = Null
    //     0x82af58: mov             x1, NULL
    // 0x82af5c: r0 = Timer()
    //     0x82af5c: bl              #0x4ee090  ; [dart:async] Timer::Timer
    // 0x82af60: ldur            x1, [fp, #-0x10]
    // 0x82af64: StoreField: r1->field_1f = r0
    //     0x82af64: stur            w0, [x1, #0x1f]
    //     0x82af68: ldurb           w16, [x1, #-1]
    //     0x82af6c: ldurb           w17, [x0, #-1]
    //     0x82af70: and             x16, x17, x16, lsr #2
    //     0x82af74: tst             x16, HEAP, lsr #32
    //     0x82af78: b.eq            #0x82af80
    //     0x82af7c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x82af80: b               #0x82af98
    // 0x82af84: ldur            x1, [fp, #-0x10]
    // 0x82af88: r0 = _controller()
    //     0x82af88: bl              #0x82afb0  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_controller
    // 0x82af8c: mov             x1, x0
    // 0x82af90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x82af90: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x82af94: r0 = reverse()
    //     0x82af94: bl              #0x567f0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x82af98: r0 = Null
    //     0x82af98: mov             x0, NULL
    // 0x82af9c: LeaveFrame
    //     0x82af9c: mov             SP, fp
    //     0x82afa0: ldp             fp, lr, [SP], #0x10
    // 0x82afa4: ret
    //     0x82afa4: ret             
    // 0x82afa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82afa8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82afac: b               #0x82aee0
  }
  get _ _controller(/* No info */) {
    // ** addr: 0x82afb0, size: 0xd0
    // 0x82afb0: EnterFrame
    //     0x82afb0: stp             fp, lr, [SP, #-0x10]!
    //     0x82afb4: mov             fp, SP
    // 0x82afb8: AllocStack(0x20)
    //     0x82afb8: sub             SP, SP, #0x20
    // 0x82afbc: SetupParameters(RawTooltipState this /* r1 => r2, fp-0x8 */)
    //     0x82afbc: mov             x2, x1
    //     0x82afc0: stur            x1, [fp, #-8]
    // 0x82afc4: CheckStackOverflow
    //     0x82afc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82afc8: cmp             SP, x16
    //     0x82afcc: b.ls            #0x82b074
    // 0x82afd0: LoadField: r0 = r2->field_23
    //     0x82afd0: ldur            w0, [x2, #0x23]
    // 0x82afd4: DecompressPointer r0
    //     0x82afd4: add             x0, x0, HEAP, lsl #32
    // 0x82afd8: cmp             w0, NULL
    // 0x82afdc: b.ne            #0x82b068
    // 0x82afe0: LoadField: r0 = r2->field_b
    //     0x82afe0: ldur            w0, [x2, #0xb]
    // 0x82afe4: DecompressPointer r0
    //     0x82afe4: add             x0, x0, HEAP, lsl #32
    // 0x82afe8: cmp             w0, NULL
    // 0x82afec: b.eq            #0x82b07c
    // 0x82aff0: r1 = <double>
    //     0x82aff0: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x82aff4: r0 = AnimationController()
    //     0x82aff4: bl              #0x5b3524  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x82aff8: stur            x0, [fp, #-0x10]
    // 0x82affc: r16 = Instance_Duration
    //     0x82affc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aef0] Obj!Duration@c1b491
    //     0x82b000: ldr             x16, [x16, #0xef0]
    // 0x82b004: r30 = Instance_Duration
    //     0x82b004: add             lr, PP, #0x20, lsl #12  ; [pp+0x20bc0] Obj!Duration@c1b481
    //     0x82b008: ldr             lr, [lr, #0xbc0]
    // 0x82b00c: stp             lr, x16, [SP]
    // 0x82b010: mov             x1, x0
    // 0x82b014: ldur            x2, [fp, #-8]
    // 0x82b018: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x82b018: add             x4, PP, #0x14, lsl #12  ; [pp+0x149d8] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x82b01c: ldr             x4, [x4, #0x9d8]
    // 0x82b020: r0 = AnimationController()
    //     0x82b020: bl              #0x601d88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x82b024: ldur            x2, [fp, #-8]
    // 0x82b028: r1 = Function '_handleStatusChanged@211258657':.
    //     0x82b028: add             x1, PP, #0x20, lsl #12  ; [pp+0x20bc8] AnonymousClosure: (0x82b080), in [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handleStatusChanged (0x82b0bc)
    //     0x82b02c: ldr             x1, [x1, #0xbc8]
    // 0x82b030: r0 = AllocateClosure()
    //     0x82b030: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x82b034: ldur            x1, [fp, #-0x10]
    // 0x82b038: mov             x2, x0
    // 0x82b03c: r0 = addStatusListener()
    //     0x82b03c: bl              #0xbfb450  ; [dart:mixin_deduplication] _MixinApplication402&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x82b040: ldur            x0, [fp, #-0x10]
    // 0x82b044: ldur            x1, [fp, #-8]
    // 0x82b048: StoreField: r1->field_23 = r0
    //     0x82b048: stur            w0, [x1, #0x23]
    //     0x82b04c: ldurb           w16, [x1, #-1]
    //     0x82b050: ldurb           w17, [x0, #-1]
    //     0x82b054: and             x16, x17, x16, lsr #2
    //     0x82b058: tst             x16, HEAP, lsr #32
    //     0x82b05c: b.eq            #0x82b064
    //     0x82b060: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x82b064: ldur            x0, [fp, #-0x10]
    // 0x82b068: LeaveFrame
    //     0x82b068: mov             SP, fp
    //     0x82b06c: ldp             fp, lr, [SP], #0x10
    // 0x82b070: ret
    //     0x82b070: ret             
    // 0x82b074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b074: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b078: b               #0x82afd0
    // 0x82b07c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82b07c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x82b080, size: 0x3c
    // 0x82b080: EnterFrame
    //     0x82b080: stp             fp, lr, [SP, #-0x10]!
    //     0x82b084: mov             fp, SP
    // 0x82b088: ldr             x0, [fp, #0x18]
    // 0x82b08c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82b08c: ldur            w1, [x0, #0x17]
    // 0x82b090: DecompressPointer r1
    //     0x82b090: add             x1, x1, HEAP, lsl #32
    // 0x82b094: CheckStackOverflow
    //     0x82b094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82b098: cmp             SP, x16
    //     0x82b09c: b.ls            #0x82b0b4
    // 0x82b0a0: ldr             x2, [fp, #0x10]
    // 0x82b0a4: r0 = _handleStatusChanged()
    //     0x82b0a4: bl              #0x82b0bc  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handleStatusChanged
    // 0x82b0a8: LeaveFrame
    //     0x82b0a8: mov             SP, fp
    //     0x82b0ac: ldp             fp, lr, [SP], #0x10
    // 0x82b0b0: ret
    //     0x82b0b0: ret             
    // 0x82b0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b0b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b0b8: b               #0x82b0a0
  }
  _ _handleStatusChanged(/* No info */) {
    // ** addr: 0x82b0bc, size: 0x2bc
    // 0x82b0bc: EnterFrame
    //     0x82b0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x82b0c0: mov             fp, SP
    // 0x82b0c4: AllocStack(0x20)
    //     0x82b0c4: sub             SP, SP, #0x20
    // 0x82b0c8: SetupParameters(RawTooltipState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x82b0c8: mov             x0, x2
    //     0x82b0cc: stur            x2, [fp, #-0x10]
    //     0x82b0d0: mov             x2, x1
    //     0x82b0d4: stur            x1, [fp, #-8]
    // 0x82b0d8: CheckStackOverflow
    //     0x82b0d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82b0dc: cmp             SP, x16
    //     0x82b0e0: b.ls            #0x82b36c
    // 0x82b0e4: LoadField: r1 = r2->field_37
    //     0x82b0e4: ldur            w1, [x2, #0x37]
    // 0x82b0e8: DecompressPointer r1
    //     0x82b0e8: add             x1, x1, HEAP, lsl #32
    // 0x82b0ec: r16 = Instance_AnimationStatus
    //     0x82b0ec: ldr             x16, [PP, #0x1c8]  ; [pp+0x1c8] Obj!AnimationStatus@c18d61
    // 0x82b0f0: cmp             w1, w16
    // 0x82b0f4: r16 = true
    //     0x82b0f4: add             x16, NULL, #0x20  ; true
    // 0x82b0f8: r17 = false
    //     0x82b0f8: add             x17, NULL, #0x30  ; false
    // 0x82b0fc: csel            x3, x16, x17, eq
    // 0x82b100: r16 = Instance_AnimationStatus
    //     0x82b100: ldr             x16, [PP, #0x1c8]  ; [pp+0x1c8] Obj!AnimationStatus@c18d61
    // 0x82b104: cmp             w0, w16
    // 0x82b108: r16 = true
    //     0x82b108: add             x16, NULL, #0x20  ; true
    // 0x82b10c: r17 = false
    //     0x82b10c: add             x17, NULL, #0x30  ; false
    // 0x82b110: csel            x1, x16, x17, eq
    // 0x82b114: tbnz            w3, #4, #0x82b120
    // 0x82b118: r4 = false
    //     0x82b118: add             x4, NULL, #0x30  ; false
    // 0x82b11c: b               #0x82b124
    // 0x82b120: r4 = true
    //     0x82b120: add             x4, NULL, #0x20  ; true
    // 0x82b124: tbnz            w4, #4, #0x82b180
    // 0x82b128: tbnz            w1, #4, #0x82b16c
    // 0x82b12c: r0 = LoadStaticField(0x8ec)
    //     0x82b12c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x82b130: ldr             x0, [x0, #0x11d8]
    // 0x82b134: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x82b138: cmp             w0, w16
    // 0x82b13c: b.ne            #0x82b14c
    // 0x82b140: r2 = _openedTooltips
    //     0x82b140: add             x2, PP, #0x20, lsl #12  ; [pp+0x20bd0] Field <RawTooltip._openedTooltips@211258657>: static late final (offset: 0x8ec)
    //     0x82b144: ldr             x2, [x2, #0xbd0]
    // 0x82b148: r0 = InitLateFinalStaticField()
    //     0x82b148: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x82b14c: mov             x1, x0
    // 0x82b150: ldur            x2, [fp, #-8]
    // 0x82b154: r0 = remove()
    //     0x82b154: bl              #0x64f894  ; [dart:core] _GrowableList::remove
    // 0x82b158: ldur            x0, [fp, #-8]
    // 0x82b15c: LoadField: r1 = r0->field_1b
    //     0x82b15c: ldur            w1, [x0, #0x1b]
    // 0x82b160: DecompressPointer r1
    //     0x82b160: add             x1, x1, HEAP, lsl #32
    // 0x82b164: r0 = hide()
    //     0x82b164: bl              #0x82b528  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::hide
    // 0x82b168: b               #0x82b338
    // 0x82b16c: mov             x6, x1
    // 0x82b170: mov             x2, x1
    // 0x82b174: r5 = true
    //     0x82b174: add             x5, NULL, #0x20  ; true
    // 0x82b178: r0 = true
    //     0x82b178: add             x0, NULL, #0x20  ; true
    // 0x82b17c: b               #0x82b190
    // 0x82b180: r6 = Null
    //     0x82b180: mov             x6, NULL
    // 0x82b184: r5 = false
    //     0x82b184: add             x5, NULL, #0x30  ; false
    // 0x82b188: r2 = Null
    //     0x82b188: mov             x2, NULL
    // 0x82b18c: r0 = false
    //     0x82b18c: add             x0, NULL, #0x30  ; false
    // 0x82b190: tbnz            w3, #4, #0x82b29c
    // 0x82b194: tbnz            w0, #4, #0x82b1a0
    // 0x82b198: mov             x0, x2
    // 0x82b19c: b               #0x82b1a8
    // 0x82b1a0: mov             x2, x1
    // 0x82b1a4: mov             x0, x1
    // 0x82b1a8: r16 = false
    //     0x82b1a8: add             x16, NULL, #0x30  ; false
    // 0x82b1ac: cmp             w2, w16
    // 0x82b1b0: r16 = true
    //     0x82b1b0: add             x16, NULL, #0x20  ; true
    // 0x82b1b4: r17 = false
    //     0x82b1b4: add             x17, NULL, #0x30  ; false
    // 0x82b1b8: csel            x7, x16, x17, eq
    // 0x82b1bc: tbnz            w7, #4, #0x82b28c
    // 0x82b1c0: ldur            x0, [fp, #-8]
    // 0x82b1c4: LoadField: r1 = r0->field_1b
    //     0x82b1c4: ldur            w1, [x0, #0x1b]
    // 0x82b1c8: DecompressPointer r1
    //     0x82b1c8: add             x1, x1, HEAP, lsl #32
    // 0x82b1cc: r0 = show()
    //     0x82b1cc: bl              #0x82b3f8  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::show
    // 0x82b1d0: r0 = LoadStaticField(0x8ec)
    //     0x82b1d0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x82b1d4: ldr             x0, [x0, #0x11d8]
    // 0x82b1d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x82b1dc: cmp             w0, w16
    // 0x82b1e0: b.ne            #0x82b1f0
    // 0x82b1e4: r2 = _openedTooltips
    //     0x82b1e4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20bd0] Field <RawTooltip._openedTooltips@211258657>: static late final (offset: 0x8ec)
    //     0x82b1e8: ldr             x2, [x2, #0xbd0]
    // 0x82b1ec: r0 = InitLateFinalStaticField()
    //     0x82b1ec: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x82b1f0: stur            x0, [fp, #-0x20]
    // 0x82b1f4: LoadField: r1 = r0->field_b
    //     0x82b1f4: ldur            w1, [x0, #0xb]
    // 0x82b1f8: LoadField: r2 = r0->field_f
    //     0x82b1f8: ldur            w2, [x0, #0xf]
    // 0x82b1fc: DecompressPointer r2
    //     0x82b1fc: add             x2, x2, HEAP, lsl #32
    // 0x82b200: LoadField: r3 = r2->field_b
    //     0x82b200: ldur            w3, [x2, #0xb]
    // 0x82b204: r2 = LoadInt32Instr(r1)
    //     0x82b204: sbfx            x2, x1, #1, #0x1f
    // 0x82b208: stur            x2, [fp, #-0x18]
    // 0x82b20c: r1 = LoadInt32Instr(r3)
    //     0x82b20c: sbfx            x1, x3, #1, #0x1f
    // 0x82b210: cmp             x2, x1
    // 0x82b214: b.ne            #0x82b220
    // 0x82b218: mov             x1, x0
    // 0x82b21c: r0 = _growToNextCapacity()
    //     0x82b21c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x82b220: ldur            x3, [fp, #-8]
    // 0x82b224: ldur            x0, [fp, #-0x20]
    // 0x82b228: ldur            x2, [fp, #-0x18]
    // 0x82b22c: add             x1, x2, #1
    // 0x82b230: lsl             x4, x1, #1
    // 0x82b234: StoreField: r0->field_b = r4
    //     0x82b234: stur            w4, [x0, #0xb]
    // 0x82b238: LoadField: r1 = r0->field_f
    //     0x82b238: ldur            w1, [x0, #0xf]
    // 0x82b23c: DecompressPointer r1
    //     0x82b23c: add             x1, x1, HEAP, lsl #32
    // 0x82b240: mov             x0, x3
    // 0x82b244: ArrayStore: r1[r2] = r0  ; List_4
    //     0x82b244: add             x25, x1, x2, lsl #2
    //     0x82b248: add             x25, x25, #0xf
    //     0x82b24c: str             w0, [x25]
    //     0x82b250: tbz             w0, #0, #0x82b26c
    //     0x82b254: ldurb           w16, [x1, #-1]
    //     0x82b258: ldurb           w17, [x0, #-1]
    //     0x82b25c: and             x16, x17, x16, lsr #2
    //     0x82b260: tst             x16, HEAP, lsr #32
    //     0x82b264: b.eq            #0x82b26c
    //     0x82b268: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x82b26c: LoadField: r0 = r3->field_b
    //     0x82b26c: ldur            w0, [x3, #0xb]
    // 0x82b270: DecompressPointer r0
    //     0x82b270: add             x0, x0, HEAP, lsl #32
    // 0x82b274: cmp             w0, NULL
    // 0x82b278: b.eq            #0x82b374
    // 0x82b27c: LoadField: r1 = r0->field_b
    //     0x82b27c: ldur            w1, [x0, #0xb]
    // 0x82b280: DecompressPointer r1
    //     0x82b280: add             x1, x1, HEAP, lsl #32
    // 0x82b284: r0 = tooltip()
    //     0x82b284: bl              #0x82b378  ; [package:flutter/src/semantics/semantics_service.dart] SemanticsService::tooltip
    // 0x82b288: b               #0x82b338
    // 0x82b28c: mov             x9, x0
    // 0x82b290: r8 = true
    //     0x82b290: add             x8, NULL, #0x20  ; true
    // 0x82b294: r2 = true
    //     0x82b294: add             x2, NULL, #0x20  ; true
    // 0x82b298: b               #0x82b2ac
    // 0x82b29c: mov             x9, x2
    // 0x82b2a0: mov             x8, x0
    // 0x82b2a4: r7 = Null
    //     0x82b2a4: mov             x7, NULL
    // 0x82b2a8: r2 = false
    //     0x82b2a8: add             x2, NULL, #0x30  ; false
    // 0x82b2ac: tbnz            w3, #4, #0x82b304
    // 0x82b2b0: tbnz            w5, #4, #0x82b2c0
    // 0x82b2b4: mov             x5, x9
    // 0x82b2b8: mov             x3, x8
    // 0x82b2bc: b               #0x82b2f4
    // 0x82b2c0: tbnz            w8, #4, #0x82b2d0
    // 0x82b2c4: mov             x5, x9
    // 0x82b2c8: mov             x3, x9
    // 0x82b2cc: b               #0x82b2d8
    // 0x82b2d0: mov             x5, x1
    // 0x82b2d4: mov             x3, x1
    // 0x82b2d8: r16 = true
    //     0x82b2d8: add             x16, NULL, #0x20  ; true
    // 0x82b2dc: cmp             w5, w16
    // 0x82b2e0: r16 = true
    //     0x82b2e0: add             x16, NULL, #0x20  ; true
    // 0x82b2e4: r17 = false
    //     0x82b2e4: add             x17, NULL, #0x30  ; false
    // 0x82b2e8: csel            x6, x16, x17, eq
    // 0x82b2ec: mov             x5, x3
    // 0x82b2f0: r3 = true
    //     0x82b2f0: add             x3, NULL, #0x20  ; true
    // 0x82b2f4: r16 = true
    //     0x82b2f4: add             x16, NULL, #0x20  ; true
    // 0x82b2f8: cmp             w6, w16
    // 0x82b2fc: b.ne            #0x82b30c
    // 0x82b300: b               #0x82b338
    // 0x82b304: mov             x5, x9
    // 0x82b308: mov             x3, x8
    // 0x82b30c: tbnz            w4, #4, #0x82b338
    // 0x82b310: tbnz            w2, #4, #0x82b324
    // 0x82b314: r16 = true
    //     0x82b314: add             x16, NULL, #0x20  ; true
    // 0x82b318: cmp             w7, w16
    // 0x82b31c: b.ne            #0x82b338
    // 0x82b320: b               #0x82b338
    // 0x82b324: tbnz            w3, #4, #0x82b32c
    // 0x82b328: mov             x1, x5
    // 0x82b32c: r16 = false
    //     0x82b32c: add             x16, NULL, #0x30  ; false
    // 0x82b330: cmp             w1, w16
    // 0x82b334: b.eq            #0x82b338
    // 0x82b338: ldur            x1, [fp, #-8]
    // 0x82b33c: ldur            x0, [fp, #-0x10]
    // 0x82b340: StoreField: r1->field_37 = r0
    //     0x82b340: stur            w0, [x1, #0x37]
    //     0x82b344: ldurb           w16, [x1, #-1]
    //     0x82b348: ldurb           w17, [x0, #-1]
    //     0x82b34c: and             x16, x17, x16, lsr #2
    //     0x82b350: tst             x16, HEAP, lsr #32
    //     0x82b354: b.eq            #0x82b35c
    //     0x82b358: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x82b35c: r0 = Null
    //     0x82b35c: mov             x0, NULL
    // 0x82b360: LeaveFrame
    //     0x82b360: mov             SP, fp
    //     0x82b364: ldp             fp, lr, [SP], #0x10
    // 0x82b368: ret
    //     0x82b368: ret             
    // 0x82b36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b36c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b370: b               #0x82b0e4
    // 0x82b374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82b374: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8ae490, size: 0x1b8
    // 0x8ae490: EnterFrame
    //     0x8ae490: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae494: mov             fp, SP
    // 0x8ae498: AllocStack(0x28)
    //     0x8ae498: sub             SP, SP, #0x28
    // 0x8ae49c: SetupParameters(RawTooltipState this /* r1 => r0, fp-0x18 */)
    //     0x8ae49c: mov             x0, x1
    //     0x8ae4a0: stur            x1, [fp, #-0x18]
    // 0x8ae4a4: CheckStackOverflow
    //     0x8ae4a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ae4a8: cmp             SP, x16
    //     0x8ae4ac: b.ls            #0x8ae63c
    // 0x8ae4b0: LoadField: r1 = r0->field_b
    //     0x8ae4b0: ldur            w1, [x0, #0xb]
    // 0x8ae4b4: DecompressPointer r1
    //     0x8ae4b4: add             x1, x1, HEAP, lsl #32
    // 0x8ae4b8: cmp             w1, NULL
    // 0x8ae4bc: b.eq            #0x8ae644
    // 0x8ae4c0: LoadField: r2 = r1->field_b
    //     0x8ae4c0: ldur            w2, [x1, #0xb]
    // 0x8ae4c4: DecompressPointer r2
    //     0x8ae4c4: add             x2, x2, HEAP, lsl #32
    // 0x8ae4c8: LoadField: r3 = r2->field_7
    //     0x8ae4c8: ldur            w3, [x2, #7]
    // 0x8ae4cc: cbnz            w3, #0x8ae4e4
    // 0x8ae4d0: LoadField: r0 = r1->field_3b
    //     0x8ae4d0: ldur            w0, [x1, #0x3b]
    // 0x8ae4d4: DecompressPointer r0
    //     0x8ae4d4: add             x0, x0, HEAP, lsl #32
    // 0x8ae4d8: LeaveFrame
    //     0x8ae4d8: mov             SP, fp
    //     0x8ae4dc: ldp             fp, lr, [SP], #0x10
    // 0x8ae4e0: ret
    //     0x8ae4e0: ret             
    // 0x8ae4e4: cbnz            w3, #0x8ae4ec
    // 0x8ae4e8: r2 = Null
    //     0x8ae4e8: mov             x2, NULL
    // 0x8ae4ec: stur            x2, [fp, #-0x10]
    // 0x8ae4f0: LoadField: r3 = r1->field_3b
    //     0x8ae4f0: ldur            w3, [x1, #0x3b]
    // 0x8ae4f4: DecompressPointer r3
    //     0x8ae4f4: add             x3, x3, HEAP, lsl #32
    // 0x8ae4f8: stur            x3, [fp, #-8]
    // 0x8ae4fc: r0 = Semantics()
    //     0x8ae4fc: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x8ae500: stur            x0, [fp, #-0x20]
    // 0x8ae504: ldur            x16, [fp, #-0x10]
    // 0x8ae508: str             x16, [SP]
    // 0x8ae50c: mov             x1, x0
    // 0x8ae510: ldur            x2, [fp, #-8]
    // 0x8ae514: r4 = const [0, 0x3, 0x1, 0x2, tooltip, 0x2, null]
    //     0x8ae514: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e438] List(7) [0, 0x3, 0x1, 0x2, "tooltip", 0x2, Null]
    //     0x8ae518: ldr             x4, [x4, #0x438]
    // 0x8ae51c: r0 = Semantics()
    //     0x8ae51c: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8ae520: r0 = Listener()
    //     0x8ae520: bl              #0x8749c0  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x8ae524: ldur            x2, [fp, #-0x18]
    // 0x8ae528: r1 = Function '_handlePointerDown@211258657':.
    //     0x8ae528: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e440] AnonymousClosure: (0x8af05c), in [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handlePointerDown (0x8af098)
    //     0x8ae52c: ldr             x1, [x1, #0x440]
    // 0x8ae530: stur            x0, [fp, #-8]
    // 0x8ae534: r0 = AllocateClosure()
    //     0x8ae534: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8ae538: mov             x1, x0
    // 0x8ae53c: ldur            x0, [fp, #-8]
    // 0x8ae540: StoreField: r0->field_f = r1
    //     0x8ae540: stur            w1, [x0, #0xf]
    // 0x8ae544: r1 = Instance_HitTestBehavior
    //     0x8ae544: add             x1, PP, #0x19, lsl #12  ; [pp+0x19868] Obj!HitTestBehavior@c16d61
    //     0x8ae548: ldr             x1, [x1, #0x868]
    // 0x8ae54c: StoreField: r0->field_33 = r1
    //     0x8ae54c: stur            w1, [x0, #0x33]
    // 0x8ae550: ldur            x1, [fp, #-0x20]
    // 0x8ae554: StoreField: r0->field_b = r1
    //     0x8ae554: stur            w1, [x0, #0xb]
    // 0x8ae558: ldur            x2, [fp, #-0x18]
    // 0x8ae55c: r1 = Function '_handleMouseEnter@211258657':.
    //     0x8ae55c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e448] AnonymousClosure: (0x8aec30), in [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handleMouseEnter (0x8aec6c)
    //     0x8ae560: ldr             x1, [x1, #0x448]
    // 0x8ae564: r0 = AllocateClosure()
    //     0x8ae564: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8ae568: stur            x0, [fp, #-0x10]
    // 0x8ae56c: r0 = _ExclusiveMouseRegion()
    //     0x8ae56c: bl              #0x8ae648  ; Allocate_ExclusiveMouseRegionStub -> _ExclusiveMouseRegion (size=0x28)
    // 0x8ae570: mov             x3, x0
    // 0x8ae574: ldur            x0, [fp, #-0x10]
    // 0x8ae578: stur            x3, [fp, #-0x20]
    // 0x8ae57c: StoreField: r3->field_f = r0
    //     0x8ae57c: stur            w0, [x3, #0xf]
    // 0x8ae580: ldur            x2, [fp, #-0x18]
    // 0x8ae584: r1 = Function '_handleMouseExit@211258657':.
    //     0x8ae584: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e450] AnonymousClosure: (0x8aeaf4), in [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handleMouseExit (0x8aeb30)
    //     0x8ae588: ldr             x1, [x1, #0x450]
    // 0x8ae58c: r0 = AllocateClosure()
    //     0x8ae58c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8ae590: mov             x1, x0
    // 0x8ae594: ldur            x0, [fp, #-0x20]
    // 0x8ae598: ArrayStore: r0[0] = r1  ; List_4
    //     0x8ae598: stur            w1, [x0, #0x17]
    // 0x8ae59c: r1 = Instance__DeferringMouseCursor
    //     0x8ae59c: ldr             x1, [PP, #0x12e8]  ; [pp+0x12e8] Obj!_DeferringMouseCursor@c0e1d1
    // 0x8ae5a0: StoreField: r0->field_1b = r1
    //     0x8ae5a0: stur            w1, [x0, #0x1b]
    // 0x8ae5a4: r1 = true
    //     0x8ae5a4: add             x1, NULL, #0x20  ; true
    // 0x8ae5a8: StoreField: r0->field_1f = r1
    //     0x8ae5a8: stur            w1, [x0, #0x1f]
    // 0x8ae5ac: ldur            x1, [fp, #-8]
    // 0x8ae5b0: StoreField: r0->field_b = r1
    //     0x8ae5b0: stur            w1, [x0, #0xb]
    // 0x8ae5b4: ldur            x2, [fp, #-0x18]
    // 0x8ae5b8: LoadField: r3 = r2->field_1b
    //     0x8ae5b8: ldur            w3, [x2, #0x1b]
    // 0x8ae5bc: DecompressPointer r3
    //     0x8ae5bc: add             x3, x3, HEAP, lsl #32
    // 0x8ae5c0: stur            x3, [fp, #-8]
    // 0x8ae5c4: r1 = Function '_buildTooltipOverlay@211258657':.
    //     0x8ae5c4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e458] AnonymousClosure: (0x8ae6a4), in [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_buildTooltipOverlay (0x8ae6e4)
    //     0x8ae5c8: ldr             x1, [x1, #0x458]
    // 0x8ae5cc: r0 = AllocateClosure()
    //     0x8ae5cc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8ae5d0: stur            x0, [fp, #-0x10]
    // 0x8ae5d4: r1 = 1
    //     0x8ae5d4: movz            x1, #0x1
    // 0x8ae5d8: r0 = AllocateContext()
    //     0x8ae5d8: bl              #0xc6f200  ; AllocateContextStub
    // 0x8ae5dc: mov             x1, x0
    // 0x8ae5e0: ldur            x0, [fp, #-0x10]
    // 0x8ae5e4: stur            x1, [fp, #-0x18]
    // 0x8ae5e8: StoreField: r1->field_f = r0
    //     0x8ae5e8: stur            w0, [x1, #0xf]
    // 0x8ae5ec: r0 = OverlayPortal()
    //     0x8ae5ec: bl              #0x87b054  ; AllocateOverlayPortalStub -> OverlayPortal (size=0x1c)
    // 0x8ae5f0: mov             x3, x0
    // 0x8ae5f4: ldur            x0, [fp, #-8]
    // 0x8ae5f8: stur            x3, [fp, #-0x10]
    // 0x8ae5fc: StoreField: r3->field_b = r0
    //     0x8ae5fc: stur            w0, [x3, #0xb]
    // 0x8ae600: ldur            x2, [fp, #-0x18]
    // 0x8ae604: r1 = Function '<anonymous closure>':.
    //     0x8ae604: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e460] AnonymousClosure: (0x8ae654), of [package:flutter/src/widgets/overlay.dart] OverlayPortal
    //     0x8ae608: ldr             x1, [x1, #0x460]
    // 0x8ae60c: r0 = AllocateClosure()
    //     0x8ae60c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8ae610: mov             x1, x0
    // 0x8ae614: ldur            x0, [fp, #-0x10]
    // 0x8ae618: StoreField: r0->field_f = r1
    //     0x8ae618: stur            w1, [x0, #0xf]
    // 0x8ae61c: r1 = Instance_OverlayChildLocation
    //     0x8ae61c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ec8] Obj!OverlayChildLocation@c151e1
    //     0x8ae620: ldr             x1, [x1, #0xec8]
    // 0x8ae624: ArrayStore: r0[0] = r1  ; List_4
    //     0x8ae624: stur            w1, [x0, #0x17]
    // 0x8ae628: ldur            x1, [fp, #-0x20]
    // 0x8ae62c: StoreField: r0->field_13 = r1
    //     0x8ae62c: stur            w1, [x0, #0x13]
    // 0x8ae630: LeaveFrame
    //     0x8ae630: mov             SP, fp
    //     0x8ae634: ldp             fp, lr, [SP], #0x10
    // 0x8ae638: ret
    //     0x8ae638: ret             
    // 0x8ae63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ae63c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae640: b               #0x8ae4b0
    // 0x8ae644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ae644: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildTooltipOverlay(dynamic, BuildContext, (Size, Matrix4, Size)) {
    // ** addr: 0x8ae6a4, size: 0x40
    // 0x8ae6a4: EnterFrame
    //     0x8ae6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae6a8: mov             fp, SP
    // 0x8ae6ac: ldr             x0, [fp, #0x20]
    // 0x8ae6b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ae6b0: ldur            w1, [x0, #0x17]
    // 0x8ae6b4: DecompressPointer r1
    //     0x8ae6b4: add             x1, x1, HEAP, lsl #32
    // 0x8ae6b8: CheckStackOverflow
    //     0x8ae6b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ae6bc: cmp             SP, x16
    //     0x8ae6c0: b.ls            #0x8ae6dc
    // 0x8ae6c4: ldr             x2, [fp, #0x18]
    // 0x8ae6c8: ldr             x3, [fp, #0x10]
    // 0x8ae6cc: r0 = _buildTooltipOverlay()
    //     0x8ae6cc: bl              #0x8ae6e4  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_buildTooltipOverlay
    // 0x8ae6d0: LeaveFrame
    //     0x8ae6d0: mov             SP, fp
    //     0x8ae6d4: ldp             fp, lr, [SP], #0x10
    // 0x8ae6d8: ret
    //     0x8ae6d8: ret             
    // 0x8ae6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ae6dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae6e0: b               #0x8ae6c4
  }
  _ _buildTooltipOverlay(/* No info */) {
    // ** addr: 0x8ae6e4, size: 0x2ec
    // 0x8ae6e4: EnterFrame
    //     0x8ae6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae6e8: mov             fp, SP
    // 0x8ae6ec: AllocStack(0x60)
    //     0x8ae6ec: sub             SP, SP, #0x60
    // 0x8ae6f0: SetupParameters(RawTooltipState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8ae6f0: mov             x0, x2
    //     0x8ae6f4: stur            x2, [fp, #-0x10]
    //     0x8ae6f8: mov             x2, x1
    //     0x8ae6fc: stur            x1, [fp, #-8]
    //     0x8ae700: stur            x3, [fp, #-0x18]
    // 0x8ae704: CheckStackOverflow
    //     0x8ae704: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ae708: cmp             SP, x16
    //     0x8ae70c: b.ls            #0x8ae998
    // 0x8ae710: LoadField: r1 = r3->field_13
    //     0x8ae710: ldur            w1, [x3, #0x13]
    // 0x8ae714: DecompressPointer r1
    //     0x8ae714: add             x1, x1, HEAP, lsl #32
    // 0x8ae718: r0 = determinant()
    //     0x8ae718: bl              #0x7676d0  ; [package:vector_math/vector_math_64.dart] Matrix4::determinant
    // 0x8ae71c: mov             v1.16b, v0.16b
    // 0x8ae720: d0 = 0.000000
    //     0x8ae720: eor             v0.16b, v0.16b, v0.16b
    // 0x8ae724: fcmp            d1, d0
    // 0x8ae728: b.ne            #0x8ae740
    // 0x8ae72c: r0 = Instance_SizedBox
    //     0x8ae72c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb410] Obj!SizedBox@c114b1
    //     0x8ae730: ldr             x0, [x0, #0x410]
    // 0x8ae734: LeaveFrame
    //     0x8ae734: mov             SP, fp
    //     0x8ae738: ldp             fp, lr, [SP], #0x10
    // 0x8ae73c: ret
    //     0x8ae73c: ret             
    // 0x8ae740: ldur            x2, [fp, #-8]
    // 0x8ae744: ldur            x0, [fp, #-0x18]
    // 0x8ae748: LoadField: r3 = r0->field_13
    //     0x8ae748: ldur            w3, [x0, #0x13]
    // 0x8ae74c: DecompressPointer r3
    //     0x8ae74c: add             x3, x3, HEAP, lsl #32
    // 0x8ae750: stur            x3, [fp, #-0x20]
    // 0x8ae754: LoadField: r1 = r0->field_f
    //     0x8ae754: ldur            w1, [x0, #0xf]
    // 0x8ae758: DecompressPointer r1
    //     0x8ae758: add             x1, x1, HEAP, lsl #32
    // 0x8ae75c: r0 = center()
    //     0x8ae75c: bl              #0x673df0  ; [dart:ui] Size::center
    // 0x8ae760: ldur            x1, [fp, #-0x20]
    // 0x8ae764: mov             x2, x0
    // 0x8ae768: r0 = transformPoint()
    //     0x8ae768: bl              #0x5ae040  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x8ae76c: mov             x2, x0
    // 0x8ae770: ldur            x0, [fp, #-8]
    // 0x8ae774: stur            x2, [fp, #-0x30]
    // 0x8ae778: LoadField: r3 = r0->field_b
    //     0x8ae778: ldur            w3, [x0, #0xb]
    // 0x8ae77c: DecompressPointer r3
    //     0x8ae77c: add             x3, x3, HEAP, lsl #32
    // 0x8ae780: stur            x3, [fp, #-0x28]
    // 0x8ae784: cmp             w3, NULL
    // 0x8ae788: b.eq            #0x8ae9a0
    // 0x8ae78c: LoadField: r4 = r3->field_37
    //     0x8ae78c: ldur            w4, [x3, #0x37]
    // 0x8ae790: DecompressPointer r4
    //     0x8ae790: add             x4, x4, HEAP, lsl #32
    // 0x8ae794: mov             x1, x0
    // 0x8ae798: stur            x4, [fp, #-0x20]
    // 0x8ae79c: r0 = _overlayAnimation()
    //     0x8ae79c: bl              #0x8aea38  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_overlayAnimation
    // 0x8ae7a0: mov             x1, x0
    // 0x8ae7a4: ldur            x0, [fp, #-0x28]
    // 0x8ae7a8: LoadField: r2 = r0->field_f
    //     0x8ae7a8: ldur            w2, [x0, #0xf]
    // 0x8ae7ac: DecompressPointer r2
    //     0x8ae7ac: add             x2, x2, HEAP, lsl #32
    // 0x8ae7b0: ldur            x16, [fp, #-0x10]
    // 0x8ae7b4: stp             x16, x2, [SP, #8]
    // 0x8ae7b8: str             x1, [SP]
    // 0x8ae7bc: mov             x0, x2
    // 0x8ae7c0: ClosureCall
    //     0x8ae7c0: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8ae7c4: ldur            x2, [x0, #0x1f]
    //     0x8ae7c8: blr             x2
    // 0x8ae7cc: ldur            x2, [fp, #-8]
    // 0x8ae7d0: r1 = Function '_handleMouseEnter@211258657':.
    //     0x8ae7d0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e448] AnonymousClosure: (0x8aec30), in [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handleMouseEnter (0x8aec6c)
    //     0x8ae7d4: ldr             x1, [x1, #0x448]
    // 0x8ae7d8: stur            x0, [fp, #-0x28]
    // 0x8ae7dc: r0 = AllocateClosure()
    //     0x8ae7dc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8ae7e0: stur            x0, [fp, #-0x38]
    // 0x8ae7e4: r0 = _ExclusiveMouseRegion()
    //     0x8ae7e4: bl              #0x8ae648  ; Allocate_ExclusiveMouseRegionStub -> _ExclusiveMouseRegion (size=0x28)
    // 0x8ae7e8: mov             x3, x0
    // 0x8ae7ec: ldur            x0, [fp, #-0x38]
    // 0x8ae7f0: stur            x3, [fp, #-0x40]
    // 0x8ae7f4: StoreField: r3->field_f = r0
    //     0x8ae7f4: stur            w0, [x3, #0xf]
    // 0x8ae7f8: ldur            x2, [fp, #-8]
    // 0x8ae7fc: r1 = Function '_handleMouseExit@211258657':.
    //     0x8ae7fc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e450] AnonymousClosure: (0x8aeaf4), in [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handleMouseExit (0x8aeb30)
    //     0x8ae800: ldr             x1, [x1, #0x450]
    // 0x8ae804: r0 = AllocateClosure()
    //     0x8ae804: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8ae808: mov             x1, x0
    // 0x8ae80c: ldur            x0, [fp, #-0x40]
    // 0x8ae810: ArrayStore: r0[0] = r1  ; List_4
    //     0x8ae810: stur            w1, [x0, #0x17]
    // 0x8ae814: r1 = Instance__DeferringMouseCursor
    //     0x8ae814: ldr             x1, [PP, #0x12e8]  ; [pp+0x12e8] Obj!_DeferringMouseCursor@c0e1d1
    // 0x8ae818: StoreField: r0->field_1b = r1
    //     0x8ae818: stur            w1, [x0, #0x1b]
    // 0x8ae81c: r1 = true
    //     0x8ae81c: add             x1, NULL, #0x20  ; true
    // 0x8ae820: StoreField: r0->field_1f = r1
    //     0x8ae820: stur            w1, [x0, #0x1f]
    // 0x8ae824: ldur            x1, [fp, #-0x28]
    // 0x8ae828: StoreField: r0->field_b = r1
    //     0x8ae828: stur            w1, [x0, #0xb]
    // 0x8ae82c: r0 = IgnorePointer()
    //     0x8ae82c: bl              #0x79a060  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x8ae830: mov             x2, x0
    // 0x8ae834: ldur            x0, [fp, #-0x20]
    // 0x8ae838: stur            x2, [fp, #-0x28]
    // 0x8ae83c: StoreField: r2->field_f = r0
    //     0x8ae83c: stur            w0, [x2, #0xf]
    // 0x8ae840: ldur            x0, [fp, #-0x40]
    // 0x8ae844: StoreField: r2->field_b = r0
    //     0x8ae844: stur            w0, [x2, #0xb]
    // 0x8ae848: ldur            x1, [fp, #-0x10]
    // 0x8ae84c: r0 = maybeViewInsetsOf()
    //     0x8ae84c: bl              #0x8ae9dc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeViewInsetsOf
    // 0x8ae850: cmp             w0, NULL
    // 0x8ae854: b.ne            #0x8ae860
    // 0x8ae858: r0 = Null
    //     0x8ae858: mov             x0, NULL
    // 0x8ae85c: b               #0x8ae890
    // 0x8ae860: LoadField: d0 = r0->field_1f
    //     0x8ae860: ldur            d0, [x0, #0x1f]
    // 0x8ae864: r0 = inline_Allocate_Double()
    //     0x8ae864: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8ae868: add             x0, x0, #0x10
    //     0x8ae86c: cmp             x1, x0
    //     0x8ae870: b.ls            #0x8ae9a4
    //     0x8ae874: str             x0, [THR, #0x60]  ; THR::top
    //     0x8ae878: sub             x0, x0, #0xf
    //     0x8ae87c: movz            x1, #0xe19c
    //     0x8ae880: movk            x1, #0x3, lsl #16
    //     0x8ae884: stur            x1, [x0, #-1]
    // 0x8ae888: dmb             ishst
    // 0x8ae88c: StoreField: r0->field_7 = d0
    //     0x8ae88c: stur            d0, [x0, #7]
    // 0x8ae890: cmp             w0, NULL
    // 0x8ae894: b.ne            #0x8ae8a0
    // 0x8ae898: d0 = 0.000000
    //     0x8ae898: eor             v0.16b, v0.16b, v0.16b
    // 0x8ae89c: b               #0x8ae8a4
    // 0x8ae8a0: LoadField: d0 = r0->field_7
    //     0x8ae8a0: ldur            d0, [x0, #7]
    // 0x8ae8a4: ldur            x1, [fp, #-8]
    // 0x8ae8a8: ldur            x3, [fp, #-0x18]
    // 0x8ae8ac: ldur            x2, [fp, #-0x30]
    // 0x8ae8b0: ldur            x0, [fp, #-0x28]
    // 0x8ae8b4: stur            d0, [fp, #-0x48]
    // 0x8ae8b8: LoadField: r4 = r3->field_f
    //     0x8ae8b8: ldur            w4, [x3, #0xf]
    // 0x8ae8bc: DecompressPointer r4
    //     0x8ae8bc: add             x4, x4, HEAP, lsl #32
    // 0x8ae8c0: stur            x4, [fp, #-0x20]
    // 0x8ae8c4: LoadField: r3 = r1->field_b
    //     0x8ae8c4: ldur            w3, [x1, #0xb]
    // 0x8ae8c8: DecompressPointer r3
    //     0x8ae8c8: add             x3, x3, HEAP, lsl #32
    // 0x8ae8cc: cmp             w3, NULL
    // 0x8ae8d0: b.eq            #0x8ae9b4
    // 0x8ae8d4: LoadField: r1 = r3->field_33
    //     0x8ae8d4: ldur            w1, [x3, #0x33]
    // 0x8ae8d8: DecompressPointer r1
    //     0x8ae8d8: add             x1, x1, HEAP, lsl #32
    // 0x8ae8dc: stur            x1, [fp, #-8]
    // 0x8ae8e0: r0 = _TooltipPositionDelegate()
    //     0x8ae8e0: bl              #0x8ae9d0  ; Allocate_TooltipPositionDelegateStub -> _TooltipPositionDelegate (size=0x18)
    // 0x8ae8e4: mov             x1, x0
    // 0x8ae8e8: ldur            x0, [fp, #-0x30]
    // 0x8ae8ec: stur            x1, [fp, #-0x18]
    // 0x8ae8f0: StoreField: r1->field_b = r0
    //     0x8ae8f0: stur            w0, [x1, #0xb]
    // 0x8ae8f4: ldur            x0, [fp, #-0x20]
    // 0x8ae8f8: StoreField: r1->field_f = r0
    //     0x8ae8f8: stur            w0, [x1, #0xf]
    // 0x8ae8fc: ldur            x0, [fp, #-8]
    // 0x8ae900: StoreField: r1->field_13 = r0
    //     0x8ae900: stur            w0, [x1, #0x13]
    // 0x8ae904: r0 = CustomSingleChildLayout()
    //     0x8ae904: bl              #0x6d38ec  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x8ae908: mov             x2, x0
    // 0x8ae90c: ldur            x0, [fp, #-0x18]
    // 0x8ae910: stur            x2, [fp, #-8]
    // 0x8ae914: StoreField: r2->field_f = r0
    //     0x8ae914: stur            w0, [x2, #0xf]
    // 0x8ae918: ldur            x0, [fp, #-0x28]
    // 0x8ae91c: StoreField: r2->field_b = r0
    //     0x8ae91c: stur            w0, [x2, #0xb]
    // 0x8ae920: r1 = <StackParentData>
    //     0x8ae920: add             x1, PP, #0x18, lsl #12  ; [pp+0x18968] TypeArguments: <StackParentData>
    //     0x8ae924: ldr             x1, [x1, #0x968]
    // 0x8ae928: r0 = Positioned()
    //     0x8ae928: bl              #0x5cd508  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x8ae92c: mov             x2, x0
    // 0x8ae930: r0 = 0.000000
    //     0x8ae930: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x8ae934: stur            x2, [fp, #-0x18]
    // 0x8ae938: StoreField: r2->field_13 = r0
    //     0x8ae938: stur            w0, [x2, #0x13]
    // 0x8ae93c: ArrayStore: r2[0] = r0  ; List_4
    //     0x8ae93c: stur            w0, [x2, #0x17]
    // 0x8ae940: StoreField: r2->field_1b = r0
    //     0x8ae940: stur            w0, [x2, #0x1b]
    // 0x8ae944: ldur            d0, [fp, #-0x48]
    // 0x8ae948: r0 = inline_Allocate_Double()
    //     0x8ae948: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8ae94c: add             x0, x0, #0x10
    //     0x8ae950: cmp             x1, x0
    //     0x8ae954: b.ls            #0x8ae9b8
    //     0x8ae958: str             x0, [THR, #0x60]  ; THR::top
    //     0x8ae95c: sub             x0, x0, #0xf
    //     0x8ae960: movz            x1, #0xe19c
    //     0x8ae964: movk            x1, #0x3, lsl #16
    //     0x8ae968: stur            x1, [x0, #-1]
    // 0x8ae96c: dmb             ishst
    // 0x8ae970: StoreField: r0->field_7 = d0
    //     0x8ae970: stur            d0, [x0, #7]
    // 0x8ae974: StoreField: r2->field_1f = r0
    //     0x8ae974: stur            w0, [x2, #0x1f]
    // 0x8ae978: ldur            x0, [fp, #-8]
    // 0x8ae97c: StoreField: r2->field_b = r0
    //     0x8ae97c: stur            w0, [x2, #0xb]
    // 0x8ae980: ldur            x1, [fp, #-0x10]
    // 0x8ae984: r0 = maybeOf()
    //     0x8ae984: bl              #0x7aab3c  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x8ae988: ldur            x0, [fp, #-0x18]
    // 0x8ae98c: LeaveFrame
    //     0x8ae98c: mov             SP, fp
    //     0x8ae990: ldp             fp, lr, [SP], #0x10
    // 0x8ae994: ret
    //     0x8ae994: ret             
    // 0x8ae998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ae998: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae99c: b               #0x8ae710
    // 0x8ae9a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ae9a0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ae9a4: SaveReg d0
    //     0x8ae9a4: str             q0, [SP, #-0x10]!
    // 0x8ae9a8: r0 = AllocateDouble()
    //     0x8ae9a8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8ae9ac: RestoreReg d0
    //     0x8ae9ac: ldr             q0, [SP], #0x10
    // 0x8ae9b0: b               #0x8ae88c
    // 0x8ae9b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8ae9b4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8ae9b8: SaveReg d0
    //     0x8ae9b8: str             q0, [SP, #-0x10]!
    // 0x8ae9bc: SaveReg r2
    //     0x8ae9bc: str             x2, [SP, #-8]!
    // 0x8ae9c0: r0 = AllocateDouble()
    //     0x8ae9c0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8ae9c4: RestoreReg r2
    //     0x8ae9c4: ldr             x2, [SP], #8
    // 0x8ae9c8: RestoreReg d0
    //     0x8ae9c8: ldr             q0, [SP], #0x10
    // 0x8ae9cc: b               #0x8ae970
  }
  get _ _overlayAnimation(/* No info */) {
    // ** addr: 0x8aea38, size: 0xbc
    // 0x8aea38: EnterFrame
    //     0x8aea38: stp             fp, lr, [SP, #-0x10]!
    //     0x8aea3c: mov             fp, SP
    // 0x8aea40: AllocStack(0x10)
    //     0x8aea40: sub             SP, SP, #0x10
    // 0x8aea44: SetupParameters(RawTooltipState this /* r1 => r0, fp-0x8 */)
    //     0x8aea44: mov             x0, x1
    //     0x8aea48: stur            x1, [fp, #-8]
    // 0x8aea4c: CheckStackOverflow
    //     0x8aea4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8aea50: cmp             SP, x16
    //     0x8aea54: b.ls            #0x8aeae8
    // 0x8aea58: LoadField: r1 = r0->field_27
    //     0x8aea58: ldur            w1, [x0, #0x27]
    // 0x8aea5c: DecompressPointer r1
    //     0x8aea5c: add             x1, x1, HEAP, lsl #32
    // 0x8aea60: cmp             w1, NULL
    // 0x8aea64: b.ne            #0x8aead8
    // 0x8aea68: mov             x1, x0
    // 0x8aea6c: r0 = _controller()
    //     0x8aea6c: bl              #0x82afb0  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_controller
    // 0x8aea70: mov             x2, x0
    // 0x8aea74: ldur            x0, [fp, #-8]
    // 0x8aea78: stur            x2, [fp, #-0x10]
    // 0x8aea7c: LoadField: r1 = r0->field_b
    //     0x8aea7c: ldur            w1, [x0, #0xb]
    // 0x8aea80: DecompressPointer r1
    //     0x8aea80: add             x1, x1, HEAP, lsl #32
    // 0x8aea84: cmp             w1, NULL
    // 0x8aea88: b.eq            #0x8aeaf0
    // 0x8aea8c: r1 = <double>
    //     0x8aea8c: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x8aea90: r0 = CurvedAnimation()
    //     0x8aea90: bl              #0x564af0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x8aea94: mov             x1, x0
    // 0x8aea98: ldur            x3, [fp, #-0x10]
    // 0x8aea9c: r2 = Instance_Cubic
    //     0x8aea9c: ldr             x2, [PP, #0x5628]  ; [pp+0x5628] Obj!Cubic@bfc631
    // 0x8aeaa0: stur            x0, [fp, #-0x10]
    // 0x8aeaa4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8aeaa4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8aeaa8: r0 = CurvedAnimation()
    //     0x8aeaa8: bl              #0x5648dc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x8aeaac: ldur            x0, [fp, #-0x10]
    // 0x8aeab0: ldur            x2, [fp, #-8]
    // 0x8aeab4: StoreField: r2->field_27 = r0
    //     0x8aeab4: stur            w0, [x2, #0x27]
    //     0x8aeab8: ldurb           w16, [x2, #-1]
    //     0x8aeabc: ldurb           w17, [x0, #-1]
    //     0x8aeac0: and             x16, x17, x16, lsr #2
    //     0x8aeac4: tst             x16, HEAP, lsr #32
    //     0x8aeac8: b.eq            #0x8aead0
    //     0x8aeacc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8aead0: ldur            x0, [fp, #-0x10]
    // 0x8aead4: b               #0x8aeadc
    // 0x8aead8: mov             x0, x1
    // 0x8aeadc: LeaveFrame
    //     0x8aeadc: mov             SP, fp
    //     0x8aeae0: ldp             fp, lr, [SP], #0x10
    // 0x8aeae4: ret
    //     0x8aeae4: ret             
    // 0x8aeae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aeae8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aeaec: b               #0x8aea58
    // 0x8aeaf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aeaf0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleMouseExit(dynamic, PointerExitEvent) {
    // ** addr: 0x8aeaf4, size: 0x3c
    // 0x8aeaf4: EnterFrame
    //     0x8aeaf4: stp             fp, lr, [SP, #-0x10]!
    //     0x8aeaf8: mov             fp, SP
    // 0x8aeafc: ldr             x0, [fp, #0x18]
    // 0x8aeb00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8aeb00: ldur            w1, [x0, #0x17]
    // 0x8aeb04: DecompressPointer r1
    //     0x8aeb04: add             x1, x1, HEAP, lsl #32
    // 0x8aeb08: CheckStackOverflow
    //     0x8aeb08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8aeb0c: cmp             SP, x16
    //     0x8aeb10: b.ls            #0x8aeb28
    // 0x8aeb14: ldr             x2, [fp, #0x10]
    // 0x8aeb18: r0 = _handleMouseExit()
    //     0x8aeb18: bl              #0x8aeb30  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handleMouseExit
    // 0x8aeb1c: LeaveFrame
    //     0x8aeb1c: mov             SP, fp
    //     0x8aeb20: ldp             fp, lr, [SP], #0x10
    // 0x8aeb24: ret
    //     0x8aeb24: ret             
    // 0x8aeb28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aeb28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aeb2c: b               #0x8aeb14
  }
  _ _handleMouseExit(/* No info */) {
    // ** addr: 0x8aeb30, size: 0x100
    // 0x8aeb30: EnterFrame
    //     0x8aeb30: stp             fp, lr, [SP, #-0x10]!
    //     0x8aeb34: mov             fp, SP
    // 0x8aeb38: AllocStack(0x18)
    //     0x8aeb38: sub             SP, SP, #0x18
    // 0x8aeb3c: SetupParameters(RawTooltipState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x8aeb3c: stur            x1, [fp, #-0x10]
    //     0x8aeb40: mov             x16, x2
    //     0x8aeb44: mov             x2, x1
    //     0x8aeb48: mov             x1, x16
    // 0x8aeb4c: CheckStackOverflow
    //     0x8aeb4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8aeb50: cmp             SP, x16
    //     0x8aeb54: b.ls            #0x8aec24
    // 0x8aeb58: LoadField: r3 = r2->field_33
    //     0x8aeb58: ldur            w3, [x2, #0x33]
    // 0x8aeb5c: DecompressPointer r3
    //     0x8aeb5c: add             x3, x3, HEAP, lsl #32
    // 0x8aeb60: stur            x3, [fp, #-8]
    // 0x8aeb64: LoadField: r0 = r3->field_13
    //     0x8aeb64: ldur            w0, [x3, #0x13]
    // 0x8aeb68: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8aeb68: ldur            w4, [x3, #0x17]
    // 0x8aeb6c: r5 = LoadInt32Instr(r0)
    //     0x8aeb6c: sbfx            x5, x0, #1, #0x1f
    // 0x8aeb70: r0 = LoadInt32Instr(r4)
    //     0x8aeb70: sbfx            x0, x4, #1, #0x1f
    // 0x8aeb74: sub             x4, x5, x0
    // 0x8aeb78: cbnz            x4, #0x8aeb8c
    // 0x8aeb7c: r0 = Null
    //     0x8aeb7c: mov             x0, NULL
    // 0x8aeb80: LeaveFrame
    //     0x8aeb80: mov             SP, fp
    //     0x8aeb84: ldp             fp, lr, [SP], #0x10
    // 0x8aeb88: ret
    //     0x8aeb88: ret             
    // 0x8aeb8c: r0 = LoadClassIdInstr(r1)
    //     0x8aeb8c: ldur            x0, [x1, #-1]
    //     0x8aeb90: ubfx            x0, x0, #0xc, #0x14
    // 0x8aeb94: r0 = GDT[cid_x0 + 0x1265f]()
    //     0x8aeb94: movz            x17, #0x265f
    //     0x8aeb98: movk            x17, #0x1, lsl #16
    //     0x8aeb9c: add             lr, x0, x17
    //     0x8aeba0: ldr             lr, [x21, lr, lsl #3]
    //     0x8aeba4: blr             lr
    // 0x8aeba8: mov             x2, x0
    // 0x8aebac: r0 = BoxInt64Instr(r2)
    //     0x8aebac: sbfiz           x0, x2, #1, #0x1f
    //     0x8aebb0: cmp             x2, x0, asr #1
    //     0x8aebb4: b.eq            #0x8aebc0
    //     0x8aebb8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8aebbc: stur            x2, [x0, #7]
    // 0x8aebc0: ldur            x1, [fp, #-8]
    // 0x8aebc4: mov             x2, x0
    // 0x8aebc8: r0 = remove()
    //     0x8aebc8: bl              #0xba3e68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x8aebcc: ldur            x0, [fp, #-8]
    // 0x8aebd0: LoadField: r1 = r0->field_13
    //     0x8aebd0: ldur            w1, [x0, #0x13]
    // 0x8aebd4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8aebd4: ldur            w2, [x0, #0x17]
    // 0x8aebd8: r0 = LoadInt32Instr(r1)
    //     0x8aebd8: sbfx            x0, x1, #1, #0x1f
    // 0x8aebdc: r1 = LoadInt32Instr(r2)
    //     0x8aebdc: sbfx            x1, x2, #1, #0x1f
    // 0x8aebe0: sub             x2, x0, x1
    // 0x8aebe4: cbnz            x2, #0x8aec14
    // 0x8aebe8: ldur            x1, [fp, #-0x10]
    // 0x8aebec: LoadField: r0 = r1->field_b
    //     0x8aebec: ldur            w0, [x1, #0xb]
    // 0x8aebf0: DecompressPointer r0
    //     0x8aebf0: add             x0, x0, HEAP, lsl #32
    // 0x8aebf4: cmp             w0, NULL
    // 0x8aebf8: b.eq            #0x8aec2c
    // 0x8aebfc: r16 = Instance_Duration
    //     0x8aebfc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb858] Obj!Duration@c1b3d1
    //     0x8aec00: ldr             x16, [x16, #0x858]
    // 0x8aec04: str             x16, [SP]
    // 0x8aec08: r4 = const [0, 0x2, 0x1, 0x1, withDelay, 0x1, null]
    //     0x8aec08: add             x4, PP, #0x20, lsl #12  ; [pp+0x20ba8] List(7) [0, 0x2, 0x1, 0x1, "withDelay", 0x1, Null]
    //     0x8aec0c: ldr             x4, [x4, #0xba8]
    // 0x8aec10: r0 = _scheduleDismissTooltip()
    //     0x8aec10: bl              #0x82ae80  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_scheduleDismissTooltip
    // 0x8aec14: r0 = Null
    //     0x8aec14: mov             x0, NULL
    // 0x8aec18: LeaveFrame
    //     0x8aec18: mov             SP, fp
    //     0x8aec1c: ldp             fp, lr, [SP], #0x10
    // 0x8aec20: ret
    //     0x8aec20: ret             
    // 0x8aec24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aec24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aec28: b               #0x8aeb58
    // 0x8aec2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aec2c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleMouseEnter(dynamic, PointerEnterEvent) {
    // ** addr: 0x8aec30, size: 0x3c
    // 0x8aec30: EnterFrame
    //     0x8aec30: stp             fp, lr, [SP, #-0x10]!
    //     0x8aec34: mov             fp, SP
    // 0x8aec38: ldr             x0, [fp, #0x18]
    // 0x8aec3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8aec3c: ldur            w1, [x0, #0x17]
    // 0x8aec40: DecompressPointer r1
    //     0x8aec40: add             x1, x1, HEAP, lsl #32
    // 0x8aec44: CheckStackOverflow
    //     0x8aec44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8aec48: cmp             SP, x16
    //     0x8aec4c: b.ls            #0x8aec64
    // 0x8aec50: ldr             x2, [fp, #0x10]
    // 0x8aec54: r0 = _handleMouseEnter()
    //     0x8aec54: bl              #0x8aec6c  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handleMouseEnter
    // 0x8aec58: LeaveFrame
    //     0x8aec58: mov             SP, fp
    //     0x8aec5c: ldp             fp, lr, [SP], #0x10
    // 0x8aec60: ret
    //     0x8aec60: ret             
    // 0x8aec64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aec64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aec68: b               #0x8aec50
  }
  _ _handleMouseEnter(/* No info */) {
    // ** addr: 0x8aec6c, size: 0x1ec
    // 0x8aec6c: EnterFrame
    //     0x8aec6c: stp             fp, lr, [SP, #-0x10]!
    //     0x8aec70: mov             fp, SP
    // 0x8aec74: AllocStack(0x30)
    //     0x8aec74: sub             SP, SP, #0x30
    // 0x8aec78: SetupParameters(RawTooltipState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x8aec78: stur            x1, [fp, #-0x10]
    //     0x8aec7c: mov             x16, x2
    //     0x8aec80: mov             x2, x1
    //     0x8aec84: mov             x1, x16
    // 0x8aec88: CheckStackOverflow
    //     0x8aec88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8aec8c: cmp             SP, x16
    //     0x8aec90: b.ls            #0x8aee44
    // 0x8aec94: LoadField: r3 = r2->field_33
    //     0x8aec94: ldur            w3, [x2, #0x33]
    // 0x8aec98: DecompressPointer r3
    //     0x8aec98: add             x3, x3, HEAP, lsl #32
    // 0x8aec9c: stur            x3, [fp, #-8]
    // 0x8aeca0: r0 = LoadClassIdInstr(r1)
    //     0x8aeca0: ldur            x0, [x1, #-1]
    //     0x8aeca4: ubfx            x0, x0, #0xc, #0x14
    // 0x8aeca8: r0 = GDT[cid_x0 + 0x1265f]()
    //     0x8aeca8: movz            x17, #0x265f
    //     0x8aecac: movk            x17, #0x1, lsl #16
    //     0x8aecb0: add             lr, x0, x17
    //     0x8aecb4: ldr             lr, [x21, lr, lsl #3]
    //     0x8aecb8: blr             lr
    // 0x8aecbc: mov             x2, x0
    // 0x8aecc0: r0 = BoxInt64Instr(r2)
    //     0x8aecc0: sbfiz           x0, x2, #1, #0x1f
    //     0x8aecc4: cmp             x2, x0, asr #1
    //     0x8aecc8: b.eq            #0x8aecd4
    //     0x8aeccc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8aecd0: stur            x2, [x0, #7]
    // 0x8aecd4: ldur            x1, [fp, #-8]
    // 0x8aecd8: mov             x2, x0
    // 0x8aecdc: r0 = add()
    //     0x8aecdc: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8aece0: r0 = LoadStaticField(0x8ec)
    //     0x8aece0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8aece4: ldr             x0, [x0, #0x11d8]
    // 0x8aece8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8aecec: cmp             w0, w16
    // 0x8aecf0: b.ne            #0x8aed00
    // 0x8aecf4: r2 = _openedTooltips
    //     0x8aecf4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20bd0] Field <RawTooltip._openedTooltips@211258657>: static late final (offset: 0x8ec)
    //     0x8aecf8: ldr             x2, [x2, #0xbd0]
    // 0x8aecfc: r0 = InitLateFinalStaticField()
    //     0x8aecfc: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x8aed00: r1 = Function '<anonymous closure>':.
    //     0x8aed00: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e470] AnonymousClosure: (0x8af028), in [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handleMouseEnter (0x8aec6c)
    //     0x8aed04: ldr             x1, [x1, #0x470]
    // 0x8aed08: r2 = Null
    //     0x8aed08: mov             x2, NULL
    // 0x8aed0c: stur            x0, [fp, #-8]
    // 0x8aed10: r0 = AllocateClosure()
    //     0x8aed10: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8aed14: ldur            x1, [fp, #-8]
    // 0x8aed18: mov             x2, x0
    // 0x8aed1c: r0 = where()
    //     0x8aed1c: bl              #0x707490  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x8aed20: mov             x1, x0
    // 0x8aed24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8aed24: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8aed28: r0 = toList()
    //     0x8aed28: bl              #0x6ab104  ; [dart:core] Iterable::toList
    // 0x8aed2c: mov             x3, x0
    // 0x8aed30: stur            x3, [fp, #-0x30]
    // 0x8aed34: LoadField: r4 = r3->field_7
    //     0x8aed34: ldur            w4, [x3, #7]
    // 0x8aed38: DecompressPointer r4
    //     0x8aed38: add             x4, x4, HEAP, lsl #32
    // 0x8aed3c: stur            x4, [fp, #-0x28]
    // 0x8aed40: LoadField: r0 = r3->field_b
    //     0x8aed40: ldur            w0, [x3, #0xb]
    // 0x8aed44: r5 = LoadInt32Instr(r0)
    //     0x8aed44: sbfx            x5, x0, #1, #0x1f
    // 0x8aed48: stur            x5, [fp, #-0x20]
    // 0x8aed4c: r0 = 0
    //     0x8aed4c: movz            x0, #0
    // 0x8aed50: CheckStackOverflow
    //     0x8aed50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8aed54: cmp             SP, x16
    //     0x8aed58: b.ls            #0x8aee4c
    // 0x8aed5c: LoadField: r1 = r3->field_b
    //     0x8aed5c: ldur            w1, [x3, #0xb]
    // 0x8aed60: r2 = LoadInt32Instr(r1)
    //     0x8aed60: sbfx            x2, x1, #1, #0x1f
    // 0x8aed64: cmp             x5, x2
    // 0x8aed68: b.ne            #0x8aee24
    // 0x8aed6c: cmp             x0, x2
    // 0x8aed70: b.ge            #0x8aedec
    // 0x8aed74: LoadField: r1 = r3->field_f
    //     0x8aed74: ldur            w1, [x3, #0xf]
    // 0x8aed78: DecompressPointer r1
    //     0x8aed78: add             x1, x1, HEAP, lsl #32
    // 0x8aed7c: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x8aed7c: add             x16, x1, x0, lsl #2
    //     0x8aed80: ldur            w6, [x16, #0xf]
    // 0x8aed84: DecompressPointer r6
    //     0x8aed84: add             x6, x6, HEAP, lsl #32
    // 0x8aed88: stur            x6, [fp, #-8]
    // 0x8aed8c: add             x7, x0, #1
    // 0x8aed90: stur            x7, [fp, #-0x18]
    // 0x8aed94: cmp             w6, NULL
    // 0x8aed98: b.ne            #0x8aedcc
    // 0x8aed9c: mov             x0, x6
    // 0x8aeda0: mov             x2, x4
    // 0x8aeda4: r1 = Null
    //     0x8aeda4: mov             x1, NULL
    // 0x8aeda8: cmp             w2, NULL
    // 0x8aedac: b.eq            #0x8aedcc
    // 0x8aedb0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8aedb0: ldur            w4, [x2, #0x17]
    // 0x8aedb4: DecompressPointer r4
    //     0x8aedb4: add             x4, x4, HEAP, lsl #32
    // 0x8aedb8: r8 = X0
    //     0x8aedb8: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x8aedbc: LoadField: r9 = r4->field_7
    //     0x8aedbc: ldur            x9, [x4, #7]
    // 0x8aedc0: r3 = Null
    //     0x8aedc0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e478] Null
    //     0x8aedc4: ldr             x3, [x3, #0x478]
    // 0x8aedc8: blr             x9
    // 0x8aedcc: ldur            x1, [fp, #-8]
    // 0x8aedd0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8aedd0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8aedd4: r0 = _scheduleDismissTooltip()
    //     0x8aedd4: bl              #0x82ae80  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_scheduleDismissTooltip
    // 0x8aedd8: ldur            x0, [fp, #-0x18]
    // 0x8aeddc: ldur            x3, [fp, #-0x30]
    // 0x8aede0: ldur            x4, [fp, #-0x28]
    // 0x8aede4: ldur            x5, [fp, #-0x20]
    // 0x8aede8: b               #0x8aed50
    // 0x8aedec: cbz             x2, #0x8aedf8
    // 0x8aedf0: ldur            x1, [fp, #-0x10]
    // 0x8aedf4: b               #0x8aee0c
    // 0x8aedf8: ldur            x1, [fp, #-0x10]
    // 0x8aedfc: LoadField: r0 = r1->field_b
    //     0x8aedfc: ldur            w0, [x1, #0xb]
    // 0x8aee00: DecompressPointer r0
    //     0x8aee00: add             x0, x0, HEAP, lsl #32
    // 0x8aee04: cmp             w0, NULL
    // 0x8aee08: b.eq            #0x8aee54
    // 0x8aee0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8aee0c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8aee10: r0 = _scheduleShowTooltip()
    //     0x8aee10: bl              #0x8aee58  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_scheduleShowTooltip
    // 0x8aee14: r0 = Null
    //     0x8aee14: mov             x0, NULL
    // 0x8aee18: LeaveFrame
    //     0x8aee18: mov             SP, fp
    //     0x8aee1c: ldp             fp, lr, [SP], #0x10
    // 0x8aee20: ret
    //     0x8aee20: ret             
    // 0x8aee24: mov             x0, x3
    // 0x8aee28: r0 = ConcurrentModificationError()
    //     0x8aee28: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8aee2c: mov             x1, x0
    // 0x8aee30: ldur            x0, [fp, #-0x30]
    // 0x8aee34: StoreField: r1->field_b = r0
    //     0x8aee34: stur            w0, [x1, #0xb]
    // 0x8aee38: mov             x0, x1
    // 0x8aee3c: r0 = Throw()
    //     0x8aee3c: bl              #0xc6e4f4  ; ThrowStub
    // 0x8aee40: brk             #0
    // 0x8aee44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aee44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aee48: b               #0x8aec94
    // 0x8aee4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aee4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aee50: b               #0x8aed5c
    // 0x8aee54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aee54: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _scheduleShowTooltip(/* No info */) {
    // ** addr: 0x8aee58, size: 0xdc
    // 0x8aee58: EnterFrame
    //     0x8aee58: stp             fp, lr, [SP, #-0x10]!
    //     0x8aee5c: mov             fp, SP
    // 0x8aee60: AllocStack(0x18)
    //     0x8aee60: sub             SP, SP, #0x18
    // 0x8aee64: SetupParameters(RawTooltipState this /* r1 => r1, fp-0x10 */, {dynamic touchDelay = Null /* r0, fp-0x8 */})
    //     0x8aee64: stur            x1, [fp, #-0x10]
    //     0x8aee68: ldur            w0, [x4, #0x13]
    //     0x8aee6c: ldur            w2, [x4, #0x1f]
    //     0x8aee70: add             x2, x2, HEAP, lsl #32
    //     0x8aee74: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e488] "touchDelay"
    //     0x8aee78: ldr             x16, [x16, #0x488]
    //     0x8aee7c: cmp             w2, w16
    //     0x8aee80: b.ne            #0x8aee9c
    //     0x8aee84: ldur            w2, [x4, #0x23]
    //     0x8aee88: add             x2, x2, HEAP, lsl #32
    //     0x8aee8c: sub             w3, w0, w2
    //     0x8aee90: add             x0, fp, w3, sxtw #2
    //     0x8aee94: ldr             x0, [x0, #8]
    //     0x8aee98: b               #0x8aeea0
    //     0x8aee9c: mov             x0, NULL
    //     0x8aeea0: stur            x0, [fp, #-8]
    // 0x8aeea4: CheckStackOverflow
    //     0x8aeea4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8aeea8: cmp             SP, x16
    //     0x8aeeac: b.ls            #0x8aef24
    // 0x8aeeb0: r1 = 2
    //     0x8aeeb0: movz            x1, #0x2
    // 0x8aeeb4: r0 = AllocateContext()
    //     0x8aeeb4: bl              #0xc6f200  ; AllocateContextStub
    // 0x8aeeb8: mov             x1, x0
    // 0x8aeebc: ldur            x0, [fp, #-0x10]
    // 0x8aeec0: StoreField: r1->field_f = r0
    //     0x8aeec0: stur            w0, [x1, #0xf]
    // 0x8aeec4: ldur            x2, [fp, #-8]
    // 0x8aeec8: StoreField: r1->field_13 = r2
    //     0x8aeec8: stur            w2, [x1, #0x13]
    // 0x8aeecc: mov             x2, x1
    // 0x8aeed0: r1 = Function 'show':.
    //     0x8aeed0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e490] AnonymousClosure: (0x8aef34), in [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_scheduleShowTooltip (0x8aee58)
    //     0x8aeed4: ldr             x1, [x1, #0x490]
    // 0x8aeed8: r0 = AllocateClosure()
    //     0x8aeed8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8aeedc: ldur            x1, [fp, #-0x10]
    // 0x8aeee0: stur            x0, [fp, #-8]
    // 0x8aeee4: r0 = _controller()
    //     0x8aeee4: bl              #0x82afb0  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_controller
    // 0x8aeee8: LoadField: r1 = r0->field_43
    //     0x8aeee8: ldur            w1, [x0, #0x43]
    // 0x8aeeec: DecompressPointer r1
    //     0x8aeeec: add             x1, x1, HEAP, lsl #32
    // 0x8aeef0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8aeef4: cmp             w1, w16
    // 0x8aeef8: b.eq            #0x8aef2c
    // 0x8aeefc: ldur            x16, [fp, #-8]
    // 0x8aef00: str             x16, [SP]
    // 0x8aef04: ldur            x0, [fp, #-8]
    // 0x8aef08: ClosureCall
    //     0x8aef08: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8aef0c: ldur            x2, [x0, #0x1f]
    //     0x8aef10: blr             x2
    // 0x8aef14: r0 = Null
    //     0x8aef14: mov             x0, NULL
    // 0x8aef18: LeaveFrame
    //     0x8aef18: mov             SP, fp
    //     0x8aef1c: ldp             fp, lr, [SP], #0x10
    // 0x8aef20: ret
    //     0x8aef20: ret             
    // 0x8aef24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aef24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aef28: b               #0x8aeeb0
    // 0x8aef2c: r9 = _status
    //     0x8aef2c: ldr             x9, [PP, #0x56f0]  ; [pp+0x56f0] Field <AnimationController._status@71066280>: late (offset: 0x44)
    // 0x8aef30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8aef30: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void show(dynamic) {
    // ** addr: 0x8aef34, size: 0xf4
    // 0x8aef34: EnterFrame
    //     0x8aef34: stp             fp, lr, [SP, #-0x10]!
    //     0x8aef38: mov             fp, SP
    // 0x8aef3c: AllocStack(0x18)
    //     0x8aef3c: sub             SP, SP, #0x18
    // 0x8aef40: SetupParameters([dynamic _ /* r0 */])
    //     0x8aef40: ldr             x0, [fp, #0x10]
    //     0x8aef44: ldur            w2, [x0, #0x17]
    //     0x8aef48: add             x2, x2, HEAP, lsl #32
    //     0x8aef4c: stur            x2, [fp, #-8]
    // 0x8aef50: CheckStackOverflow
    //     0x8aef50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8aef54: cmp             SP, x16
    //     0x8aef58: b.ls            #0x8af020
    // 0x8aef5c: LoadField: r1 = r2->field_f
    //     0x8aef5c: ldur            w1, [x2, #0xf]
    // 0x8aef60: DecompressPointer r1
    //     0x8aef60: add             x1, x1, HEAP, lsl #32
    // 0x8aef64: r0 = _controller()
    //     0x8aef64: bl              #0x82afb0  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_controller
    // 0x8aef68: mov             x1, x0
    // 0x8aef6c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8aef6c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8aef70: r0 = forward()
    //     0x8aef70: bl              #0x5c4bcc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8aef74: ldur            x0, [fp, #-8]
    // 0x8aef78: LoadField: r1 = r0->field_f
    //     0x8aef78: ldur            w1, [x0, #0xf]
    // 0x8aef7c: DecompressPointer r1
    //     0x8aef7c: add             x1, x1, HEAP, lsl #32
    // 0x8aef80: LoadField: r2 = r1->field_1f
    //     0x8aef80: ldur            w2, [x1, #0x1f]
    // 0x8aef84: DecompressPointer r2
    //     0x8aef84: add             x2, x2, HEAP, lsl #32
    // 0x8aef88: cmp             w2, NULL
    // 0x8aef8c: b.eq            #0x8aef9c
    // 0x8aef90: mov             x1, x2
    // 0x8aef94: r0 = cancel()
    //     0x8aef94: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0x8aef98: ldur            x0, [fp, #-8]
    // 0x8aef9c: LoadField: r2 = r0->field_f
    //     0x8aef9c: ldur            w2, [x0, #0xf]
    // 0x8aefa0: DecompressPointer r2
    //     0x8aefa0: add             x2, x2, HEAP, lsl #32
    // 0x8aefa4: stur            x2, [fp, #-0x18]
    // 0x8aefa8: LoadField: r3 = r0->field_13
    //     0x8aefa8: ldur            w3, [x0, #0x13]
    // 0x8aefac: DecompressPointer r3
    //     0x8aefac: add             x3, x3, HEAP, lsl #32
    // 0x8aefb0: stur            x3, [fp, #-0x10]
    // 0x8aefb4: cmp             w3, NULL
    // 0x8aefb8: b.ne            #0x8aefc8
    // 0x8aefbc: mov             x1, x2
    // 0x8aefc0: r0 = Null
    //     0x8aefc0: mov             x0, NULL
    // 0x8aefc4: b               #0x8aeff4
    // 0x8aefc8: mov             x1, x2
    // 0x8aefcc: r0 = _controller()
    //     0x8aefcc: bl              #0x82afb0  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_controller
    // 0x8aefd0: mov             x2, x0
    // 0x8aefd4: r1 = Function 'reverse':.
    //     0x8aefd4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20bb8] AnonymousClosure: (0x567fa4), in [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse (0x567f0c)
    //     0x8aefd8: ldr             x1, [x1, #0xbb8]
    // 0x8aefdc: r0 = AllocateClosure()
    //     0x8aefdc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8aefe0: ldur            x2, [fp, #-0x10]
    // 0x8aefe4: mov             x3, x0
    // 0x8aefe8: r1 = Null
    //     0x8aefe8: mov             x1, NULL
    // 0x8aefec: r0 = Timer()
    //     0x8aefec: bl              #0x4ee090  ; [dart:async] Timer::Timer
    // 0x8aeff0: ldur            x1, [fp, #-0x18]
    // 0x8aeff4: StoreField: r1->field_1f = r0
    //     0x8aeff4: stur            w0, [x1, #0x1f]
    //     0x8aeff8: ldurb           w16, [x1, #-1]
    //     0x8aeffc: ldurb           w17, [x0, #-1]
    //     0x8af000: and             x16, x17, x16, lsr #2
    //     0x8af004: tst             x16, HEAP, lsr #32
    //     0x8af008: b.eq            #0x8af010
    //     0x8af00c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8af010: r0 = Null
    //     0x8af010: mov             x0, NULL
    // 0x8af014: LeaveFrame
    //     0x8af014: mov             SP, fp
    //     0x8af018: ldp             fp, lr, [SP], #0x10
    // 0x8af01c: ret
    //     0x8af01c: ret             
    // 0x8af020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af020: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af024: b               #0x8aef5c
  }
  [closure] bool <anonymous closure>(dynamic, RawTooltipState) {
    // ** addr: 0x8af028, size: 0x34
    // 0x8af028: ldr             x1, [SP]
    // 0x8af02c: LoadField: r2 = r1->field_33
    //     0x8af02c: ldur            w2, [x1, #0x33]
    // 0x8af030: DecompressPointer r2
    //     0x8af030: add             x2, x2, HEAP, lsl #32
    // 0x8af034: LoadField: r1 = r2->field_13
    //     0x8af034: ldur            w1, [x2, #0x13]
    // 0x8af038: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8af038: ldur            w3, [x2, #0x17]
    // 0x8af03c: r2 = LoadInt32Instr(r1)
    //     0x8af03c: sbfx            x2, x1, #1, #0x1f
    // 0x8af040: r1 = LoadInt32Instr(r3)
    //     0x8af040: sbfx            x1, x3, #1, #0x1f
    // 0x8af044: sub             x3, x2, x1
    // 0x8af048: cbz             x3, #0x8af054
    // 0x8af04c: r0 = false
    //     0x8af04c: add             x0, NULL, #0x30  ; false
    // 0x8af050: b               #0x8af058
    // 0x8af054: r0 = true
    //     0x8af054: add             x0, NULL, #0x20  ; true
    // 0x8af058: ret
    //     0x8af058: ret             
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x8af05c, size: 0x3c
    // 0x8af05c: EnterFrame
    //     0x8af05c: stp             fp, lr, [SP, #-0x10]!
    //     0x8af060: mov             fp, SP
    // 0x8af064: ldr             x0, [fp, #0x18]
    // 0x8af068: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8af068: ldur            w1, [x0, #0x17]
    // 0x8af06c: DecompressPointer r1
    //     0x8af06c: add             x1, x1, HEAP, lsl #32
    // 0x8af070: CheckStackOverflow
    //     0x8af070: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8af074: cmp             SP, x16
    //     0x8af078: b.ls            #0x8af090
    // 0x8af07c: ldr             x2, [fp, #0x10]
    // 0x8af080: r0 = _handlePointerDown()
    //     0x8af080: bl              #0x8af098  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handlePointerDown
    // 0x8af084: LeaveFrame
    //     0x8af084: mov             SP, fp
    //     0x8af088: ldp             fp, lr, [SP], #0x10
    // 0x8af08c: ret
    //     0x8af08c: ret             
    // 0x8af090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af090: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af094: b               #0x8af07c
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x8af098, size: 0x260
    // 0x8af098: EnterFrame
    //     0x8af098: stp             fp, lr, [SP, #-0x10]!
    //     0x8af09c: mov             fp, SP
    // 0x8af0a0: AllocStack(0x28)
    //     0x8af0a0: sub             SP, SP, #0x28
    // 0x8af0a4: SetupParameters(RawTooltipState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8af0a4: mov             x0, x1
    //     0x8af0a8: stur            x1, [fp, #-8]
    //     0x8af0ac: stur            x2, [fp, #-0x10]
    // 0x8af0b0: CheckStackOverflow
    //     0x8af0b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8af0b4: cmp             SP, x16
    //     0x8af0b8: b.ls            #0x8af2ec
    // 0x8af0bc: LoadField: r1 = r0->field_b
    //     0x8af0bc: ldur            w1, [x0, #0xb]
    // 0x8af0c0: DecompressPointer r1
    //     0x8af0c0: add             x1, x1, HEAP, lsl #32
    // 0x8af0c4: cmp             w1, NULL
    // 0x8af0c8: b.eq            #0x8af2f4
    // 0x8af0cc: LoadField: r3 = r1->field_23
    //     0x8af0cc: ldur            w3, [x1, #0x23]
    // 0x8af0d0: DecompressPointer r3
    //     0x8af0d0: add             x3, x3, HEAP, lsl #32
    // 0x8af0d4: LoadField: r1 = r3->field_7
    //     0x8af0d4: ldur            x1, [x3, #7]
    // 0x8af0d8: cmp             x1, #1
    // 0x8af0dc: b.gt            #0x8af204
    // 0x8af0e0: cmp             x1, #0
    // 0x8af0e4: b.le            #0x8af2dc
    // 0x8af0e8: LoadField: r1 = r0->field_2b
    //     0x8af0e8: ldur            w1, [x0, #0x2b]
    // 0x8af0ec: DecompressPointer r1
    //     0x8af0ec: add             x1, x1, HEAP, lsl #32
    // 0x8af0f0: cmp             w1, NULL
    // 0x8af0f4: b.ne            #0x8af15c
    // 0x8af0f8: r0 = LongPressGestureRecognizer()
    //     0x8af0f8: bl              #0x7253c8  ; AllocateLongPressGestureRecognizerStub -> LongPressGestureRecognizer (size=0xac)
    // 0x8af0fc: mov             x4, x0
    // 0x8af100: r0 = false
    //     0x8af100: add             x0, NULL, #0x30  ; false
    // 0x8af104: stur            x4, [fp, #-0x18]
    // 0x8af108: StoreField: r4->field_47 = r0
    //     0x8af108: stur            w0, [x4, #0x47]
    // 0x8af10c: mov             x1, x4
    // 0x8af110: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@527232524': static.
    //     0x8af110: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c870] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@527232524': static. (0x227b777575c)
    //     0x8af114: ldr             x2, [x2, #0x870]
    // 0x8af118: r3 = Instance_Duration
    //     0x8af118: add             x3, PP, #0xb, lsl #12  ; [pp+0xb5f8] Obj!Duration@c1b3f1
    //     0x8af11c: ldr             x3, [x3, #0x5f8]
    // 0x8af120: r5 = Null
    //     0x8af120: mov             x5, NULL
    // 0x8af124: r6 = _ConstSet len:5
    //     0x8af124: add             x6, PP, #0x3e, lsl #12  ; [pp+0x3e498] Set<PointerDeviceKind>(5)
    //     0x8af128: ldr             x6, [x6, #0x498]
    // 0x8af12c: r0 = PrimaryPointerGestureRecognizer()
    //     0x8af12c: bl              #0x725148  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x8af130: ldur            x0, [fp, #-0x18]
    // 0x8af134: ldur            x3, [fp, #-8]
    // 0x8af138: StoreField: r3->field_2b = r0
    //     0x8af138: stur            w0, [x3, #0x2b]
    //     0x8af13c: ldurb           w16, [x3, #-1]
    //     0x8af140: ldurb           w17, [x0, #-1]
    //     0x8af144: and             x16, x17, x16, lsr #2
    //     0x8af148: tst             x16, HEAP, lsr #32
    //     0x8af14c: b.eq            #0x8af154
    //     0x8af150: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8af154: ldur            x0, [fp, #-0x18]
    // 0x8af158: b               #0x8af164
    // 0x8af15c: mov             x3, x0
    // 0x8af160: mov             x0, x1
    // 0x8af164: mov             x2, x3
    // 0x8af168: stur            x0, [fp, #-0x18]
    // 0x8af16c: r1 = Function '_handleTapToDismiss@211258657':.
    //     0x8af16c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e4a0] AnonymousClosure: (0x8af510), in [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handleTapToDismiss (0x8af548)
    //     0x8af170: ldr             x1, [x1, #0x4a0]
    // 0x8af174: r0 = AllocateClosure()
    //     0x8af174: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8af178: ldur            x3, [fp, #-0x18]
    // 0x8af17c: StoreField: r3->field_57 = r0
    //     0x8af17c: stur            w0, [x3, #0x57]
    //     0x8af180: ldurb           w16, [x3, #-1]
    //     0x8af184: ldurb           w17, [x0, #-1]
    //     0x8af188: and             x16, x17, x16, lsr #2
    //     0x8af18c: tst             x16, HEAP, lsr #32
    //     0x8af190: b.eq            #0x8af198
    //     0x8af194: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8af198: ldur            x2, [fp, #-8]
    // 0x8af19c: r1 = Function '_handleLongPress@211258657':.
    //     0x8af19c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e4a8] AnonymousClosure: (0x8af420), in [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handleLongPress (0x8af458)
    //     0x8af1a0: ldr             x1, [x1, #0x4a8]
    // 0x8af1a4: r0 = AllocateClosure()
    //     0x8af1a4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8af1a8: ldur            x3, [fp, #-0x18]
    // 0x8af1ac: StoreField: r3->field_5b = r0
    //     0x8af1ac: stur            w0, [x3, #0x5b]
    //     0x8af1b0: ldurb           w16, [x3, #-1]
    //     0x8af1b4: ldurb           w17, [x0, #-1]
    //     0x8af1b8: and             x16, x17, x16, lsr #2
    //     0x8af1bc: tst             x16, HEAP, lsr #32
    //     0x8af1c0: b.eq            #0x8af1c8
    //     0x8af1c4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8af1c8: ldur            x2, [fp, #-8]
    // 0x8af1cc: r1 = Function '_handlePressUp@211258657':.
    //     0x8af1cc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e4b0] AnonymousClosure: (0x82ad5c), in [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handlePressUp (0x82adf4)
    //     0x8af1d0: ldr             x1, [x1, #0x4b0]
    // 0x8af1d4: r0 = AllocateClosure()
    //     0x8af1d4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8af1d8: ldur            x1, [fp, #-0x18]
    // 0x8af1dc: StoreField: r1->field_67 = r0
    //     0x8af1dc: stur            w0, [x1, #0x67]
    //     0x8af1e0: ldurb           w16, [x1, #-1]
    //     0x8af1e4: ldurb           w17, [x0, #-1]
    //     0x8af1e8: and             x16, x17, x16, lsr #2
    //     0x8af1ec: tst             x16, HEAP, lsr #32
    //     0x8af1f0: b.eq            #0x8af1f8
    //     0x8af1f4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8af1f8: ldur            x2, [fp, #-0x10]
    // 0x8af1fc: r0 = addPointer()
    //     0x8af1fc: bl              #0x6d8040  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x8af200: b               #0x8af2dc
    // 0x8af204: mov             x2, x0
    // 0x8af208: LoadField: r0 = r2->field_2f
    //     0x8af208: ldur            w0, [x2, #0x2f]
    // 0x8af20c: DecompressPointer r0
    //     0x8af20c: add             x0, x0, HEAP, lsl #32
    // 0x8af210: cmp             w0, NULL
    // 0x8af214: b.ne            #0x8af26c
    // 0x8af218: r0 = TapGestureRecognizer()
    //     0x8af218: bl              #0x7254b4  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0x8af21c: stur            x0, [fp, #-0x18]
    // 0x8af220: r16 = _ConstSet len:5
    //     0x8af220: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e498] Set<PointerDeviceKind>(5)
    //     0x8af224: ldr             x16, [x16, #0x498]
    // 0x8af228: r30 = -1.000000
    //     0x8af228: ldr             lr, [PP, #0x2708]  ; [pp+0x2708] -1
    // 0x8af22c: stp             lr, x16, [SP]
    // 0x8af230: mov             x1, x0
    // 0x8af234: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0x8af234: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c890] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0x8af238: ldr             x4, [x4, #0x890]
    // 0x8af23c: r0 = BaseTapGestureRecognizer()
    //     0x8af23c: bl              #0x7253d4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0x8af240: ldur            x0, [fp, #-0x18]
    // 0x8af244: ldur            x3, [fp, #-8]
    // 0x8af248: StoreField: r3->field_2f = r0
    //     0x8af248: stur            w0, [x3, #0x2f]
    //     0x8af24c: ldurb           w16, [x3, #-1]
    //     0x8af250: ldurb           w17, [x0, #-1]
    //     0x8af254: and             x16, x17, x16, lsr #2
    //     0x8af258: tst             x16, HEAP, lsr #32
    //     0x8af25c: b.eq            #0x8af264
    //     0x8af260: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8af264: ldur            x0, [fp, #-0x18]
    // 0x8af268: b               #0x8af270
    // 0x8af26c: mov             x3, x2
    // 0x8af270: mov             x2, x3
    // 0x8af274: stur            x0, [fp, #-0x18]
    // 0x8af278: r1 = Function '_handleTapToDismiss@211258657':.
    //     0x8af278: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e4a0] AnonymousClosure: (0x8af510), in [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handleTapToDismiss (0x8af548)
    //     0x8af27c: ldr             x1, [x1, #0x4a0]
    // 0x8af280: r0 = AllocateClosure()
    //     0x8af280: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8af284: ldur            x3, [fp, #-0x18]
    // 0x8af288: StoreField: r3->field_67 = r0
    //     0x8af288: stur            w0, [x3, #0x67]
    //     0x8af28c: ldurb           w16, [x3, #-1]
    //     0x8af290: ldurb           w17, [x0, #-1]
    //     0x8af294: and             x16, x17, x16, lsr #2
    //     0x8af298: tst             x16, HEAP, lsr #32
    //     0x8af29c: b.eq            #0x8af2a4
    //     0x8af2a0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8af2a4: ldur            x2, [fp, #-8]
    // 0x8af2a8: r1 = Function '_handleTap@211258657':.
    //     0x8af2a8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e4b8] AnonymousClosure: (0x8af2f8), in [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handleTap (0x8af330)
    //     0x8af2ac: ldr             x1, [x1, #0x4b8]
    // 0x8af2b0: r0 = AllocateClosure()
    //     0x8af2b0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8af2b4: ldur            x1, [fp, #-0x18]
    // 0x8af2b8: StoreField: r1->field_5f = r0
    //     0x8af2b8: stur            w0, [x1, #0x5f]
    //     0x8af2bc: ldurb           w16, [x1, #-1]
    //     0x8af2c0: ldurb           w17, [x0, #-1]
    //     0x8af2c4: and             x16, x17, x16, lsr #2
    //     0x8af2c8: tst             x16, HEAP, lsr #32
    //     0x8af2cc: b.eq            #0x8af2d4
    //     0x8af2d0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8af2d4: ldur            x2, [fp, #-0x10]
    // 0x8af2d8: r0 = addPointer()
    //     0x8af2d8: bl              #0x6d8040  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x8af2dc: r0 = Null
    //     0x8af2dc: mov             x0, NULL
    // 0x8af2e0: LeaveFrame
    //     0x8af2e0: mov             SP, fp
    //     0x8af2e4: ldp             fp, lr, [SP], #0x10
    // 0x8af2e8: ret
    //     0x8af2e8: ret             
    // 0x8af2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af2ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af2f0: b               #0x8af0bc
    // 0x8af2f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8af2f4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTap(dynamic) {
    // ** addr: 0x8af2f8, size: 0x38
    // 0x8af2f8: EnterFrame
    //     0x8af2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8af2fc: mov             fp, SP
    // 0x8af300: ldr             x0, [fp, #0x10]
    // 0x8af304: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8af304: ldur            w1, [x0, #0x17]
    // 0x8af308: DecompressPointer r1
    //     0x8af308: add             x1, x1, HEAP, lsl #32
    // 0x8af30c: CheckStackOverflow
    //     0x8af30c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8af310: cmp             SP, x16
    //     0x8af314: b.ls            #0x8af328
    // 0x8af318: r0 = _handleTap()
    //     0x8af318: bl              #0x8af330  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handleTap
    // 0x8af31c: LeaveFrame
    //     0x8af31c: mov             SP, fp
    //     0x8af320: ldp             fp, lr, [SP], #0x10
    // 0x8af324: ret
    //     0x8af324: ret             
    // 0x8af328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af328: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af32c: b               #0x8af318
  }
  _ _handleTap(/* No info */) {
    // ** addr: 0x8af330, size: 0xf0
    // 0x8af330: EnterFrame
    //     0x8af330: stp             fp, lr, [SP, #-0x10]!
    //     0x8af334: mov             fp, SP
    // 0x8af338: AllocStack(0x10)
    //     0x8af338: sub             SP, SP, #0x10
    // 0x8af33c: SetupParameters(RawTooltipState this /* r1 => r0, fp-0x8 */)
    //     0x8af33c: mov             x0, x1
    //     0x8af340: stur            x1, [fp, #-8]
    // 0x8af344: CheckStackOverflow
    //     0x8af344: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8af348: cmp             SP, x16
    //     0x8af34c: b.ls            #0x8af404
    // 0x8af350: mov             x1, x0
    // 0x8af354: r0 = _controller()
    //     0x8af354: bl              #0x82afb0  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_controller
    // 0x8af358: LoadField: r1 = r0->field_43
    //     0x8af358: ldur            w1, [x0, #0x43]
    // 0x8af35c: DecompressPointer r1
    //     0x8af35c: add             x1, x1, HEAP, lsl #32
    // 0x8af360: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8af364: cmp             w1, w16
    // 0x8af368: b.eq            #0x8af40c
    // 0x8af36c: r16 = Instance_AnimationStatus
    //     0x8af36c: ldr             x16, [PP, #0x1c8]  ; [pp+0x1c8] Obj!AnimationStatus@c18d61
    // 0x8af370: cmp             w1, w16
    // 0x8af374: b.ne            #0x8af3a0
    // 0x8af378: ldur            x0, [fp, #-8]
    // 0x8af37c: LoadField: r1 = r0->field_b
    //     0x8af37c: ldur            w1, [x0, #0xb]
    // 0x8af380: DecompressPointer r1
    //     0x8af380: add             x1, x1, HEAP, lsl #32
    // 0x8af384: cmp             w1, NULL
    // 0x8af388: b.eq            #0x8af414
    // 0x8af38c: LoadField: r1 = r0->field_f
    //     0x8af38c: ldur            w1, [x0, #0xf]
    // 0x8af390: DecompressPointer r1
    //     0x8af390: add             x1, x1, HEAP, lsl #32
    // 0x8af394: cmp             w1, NULL
    // 0x8af398: b.eq            #0x8af418
    // 0x8af39c: r0 = forTap()
    //     0x8af39c: bl              #0x864f9c  ; [package:flutter/src/widgets/feedback.dart] Feedback::forTap
    // 0x8af3a0: ldur            x1, [fp, #-8]
    // 0x8af3a4: LoadField: r0 = r1->field_b
    //     0x8af3a4: ldur            w0, [x1, #0xb]
    // 0x8af3a8: DecompressPointer r0
    //     0x8af3a8: add             x0, x0, HEAP, lsl #32
    // 0x8af3ac: cmp             w0, NULL
    // 0x8af3b0: b.eq            #0x8af41c
    // 0x8af3b4: LoadField: r0 = r1->field_33
    //     0x8af3b4: ldur            w0, [x1, #0x33]
    // 0x8af3b8: DecompressPointer r0
    //     0x8af3b8: add             x0, x0, HEAP, lsl #32
    // 0x8af3bc: LoadField: r2 = r0->field_13
    //     0x8af3bc: ldur            w2, [x0, #0x13]
    // 0x8af3c0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8af3c0: ldur            w3, [x0, #0x17]
    // 0x8af3c4: r0 = LoadInt32Instr(r2)
    //     0x8af3c4: sbfx            x0, x2, #1, #0x1f
    // 0x8af3c8: r2 = LoadInt32Instr(r3)
    //     0x8af3c8: sbfx            x2, x3, #1, #0x1f
    // 0x8af3cc: sub             x3, x0, x2
    // 0x8af3d0: cbnz            x3, #0x8af3e0
    // 0x8af3d4: r0 = Instance_Duration
    //     0x8af3d4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ba0] Obj!Duration@c1b4a1
    //     0x8af3d8: ldr             x0, [x0, #0xba0]
    // 0x8af3dc: b               #0x8af3e4
    // 0x8af3e0: r0 = Null
    //     0x8af3e0: mov             x0, NULL
    // 0x8af3e4: str             x0, [SP]
    // 0x8af3e8: r4 = const [0, 0x2, 0x1, 0x1, touchDelay, 0x1, null]
    //     0x8af3e8: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e4c0] List(7) [0, 0x2, 0x1, 0x1, "touchDelay", 0x1, Null]
    //     0x8af3ec: ldr             x4, [x4, #0x4c0]
    // 0x8af3f0: r0 = _scheduleShowTooltip()
    //     0x8af3f0: bl              #0x8aee58  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_scheduleShowTooltip
    // 0x8af3f4: r0 = Null
    //     0x8af3f4: mov             x0, NULL
    // 0x8af3f8: LeaveFrame
    //     0x8af3f8: mov             SP, fp
    //     0x8af3fc: ldp             fp, lr, [SP], #0x10
    // 0x8af400: ret
    //     0x8af400: ret             
    // 0x8af404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af404: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af408: b               #0x8af350
    // 0x8af40c: r9 = _status
    //     0x8af40c: ldr             x9, [PP, #0x56f0]  ; [pp+0x56f0] Field <AnimationController._status@71066280>: late (offset: 0x44)
    // 0x8af410: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8af410: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8af414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8af414: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8af418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8af418: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8af41c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8af41c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleLongPress(dynamic) {
    // ** addr: 0x8af420, size: 0x38
    // 0x8af420: EnterFrame
    //     0x8af420: stp             fp, lr, [SP, #-0x10]!
    //     0x8af424: mov             fp, SP
    // 0x8af428: ldr             x0, [fp, #0x10]
    // 0x8af42c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8af42c: ldur            w1, [x0, #0x17]
    // 0x8af430: DecompressPointer r1
    //     0x8af430: add             x1, x1, HEAP, lsl #32
    // 0x8af434: CheckStackOverflow
    //     0x8af434: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8af438: cmp             SP, x16
    //     0x8af43c: b.ls            #0x8af450
    // 0x8af440: r0 = _handleLongPress()
    //     0x8af440: bl              #0x8af458  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handleLongPress
    // 0x8af444: LeaveFrame
    //     0x8af444: mov             SP, fp
    //     0x8af448: ldp             fp, lr, [SP], #0x10
    // 0x8af44c: ret
    //     0x8af44c: ret             
    // 0x8af450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af450: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af454: b               #0x8af440
  }
  _ _handleLongPress(/* No info */) {
    // ** addr: 0x8af458, size: 0xb8
    // 0x8af458: EnterFrame
    //     0x8af458: stp             fp, lr, [SP, #-0x10]!
    //     0x8af45c: mov             fp, SP
    // 0x8af460: AllocStack(0x8)
    //     0x8af460: sub             SP, SP, #8
    // 0x8af464: SetupParameters(RawTooltipState this /* r1 => r0, fp-0x8 */)
    //     0x8af464: mov             x0, x1
    //     0x8af468: stur            x1, [fp, #-8]
    // 0x8af46c: CheckStackOverflow
    //     0x8af46c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8af470: cmp             SP, x16
    //     0x8af474: b.ls            #0x8af4f4
    // 0x8af478: mov             x1, x0
    // 0x8af47c: r0 = _controller()
    //     0x8af47c: bl              #0x82afb0  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_controller
    // 0x8af480: LoadField: r1 = r0->field_43
    //     0x8af480: ldur            w1, [x0, #0x43]
    // 0x8af484: DecompressPointer r1
    //     0x8af484: add             x1, x1, HEAP, lsl #32
    // 0x8af488: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8af48c: cmp             w1, w16
    // 0x8af490: b.eq            #0x8af4fc
    // 0x8af494: r16 = Instance_AnimationStatus
    //     0x8af494: ldr             x16, [PP, #0x1c8]  ; [pp+0x1c8] Obj!AnimationStatus@c18d61
    // 0x8af498: cmp             w1, w16
    // 0x8af49c: b.ne            #0x8af4c8
    // 0x8af4a0: ldur            x0, [fp, #-8]
    // 0x8af4a4: LoadField: r1 = r0->field_b
    //     0x8af4a4: ldur            w1, [x0, #0xb]
    // 0x8af4a8: DecompressPointer r1
    //     0x8af4a8: add             x1, x1, HEAP, lsl #32
    // 0x8af4ac: cmp             w1, NULL
    // 0x8af4b0: b.eq            #0x8af504
    // 0x8af4b4: LoadField: r1 = r0->field_f
    //     0x8af4b4: ldur            w1, [x0, #0xf]
    // 0x8af4b8: DecompressPointer r1
    //     0x8af4b8: add             x1, x1, HEAP, lsl #32
    // 0x8af4bc: cmp             w1, NULL
    // 0x8af4c0: b.eq            #0x8af508
    // 0x8af4c4: r0 = forLongPress()
    //     0x8af4c4: bl              #0x77b618  ; [package:flutter/src/widgets/feedback.dart] Feedback::forLongPress
    // 0x8af4c8: ldur            x1, [fp, #-8]
    // 0x8af4cc: LoadField: r0 = r1->field_b
    //     0x8af4cc: ldur            w0, [x1, #0xb]
    // 0x8af4d0: DecompressPointer r0
    //     0x8af4d0: add             x0, x0, HEAP, lsl #32
    // 0x8af4d4: cmp             w0, NULL
    // 0x8af4d8: b.eq            #0x8af50c
    // 0x8af4dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8af4dc: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8af4e0: r0 = _scheduleShowTooltip()
    //     0x8af4e0: bl              #0x8aee58  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_scheduleShowTooltip
    // 0x8af4e4: r0 = Null
    //     0x8af4e4: mov             x0, NULL
    // 0x8af4e8: LeaveFrame
    //     0x8af4e8: mov             SP, fp
    //     0x8af4ec: ldp             fp, lr, [SP], #0x10
    // 0x8af4f0: ret
    //     0x8af4f0: ret             
    // 0x8af4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af4f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af4f8: b               #0x8af478
    // 0x8af4fc: r9 = _status
    //     0x8af4fc: ldr             x9, [PP, #0x56f0]  ; [pp+0x56f0] Field <AnimationController._status@71066280>: late (offset: 0x44)
    // 0x8af500: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8af500: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8af504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8af504: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8af508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8af508: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8af50c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8af50c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapToDismiss(dynamic) {
    // ** addr: 0x8af510, size: 0x38
    // 0x8af510: EnterFrame
    //     0x8af510: stp             fp, lr, [SP, #-0x10]!
    //     0x8af514: mov             fp, SP
    // 0x8af518: ldr             x0, [fp, #0x10]
    // 0x8af51c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8af51c: ldur            w1, [x0, #0x17]
    // 0x8af520: DecompressPointer r1
    //     0x8af520: add             x1, x1, HEAP, lsl #32
    // 0x8af524: CheckStackOverflow
    //     0x8af524: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8af528: cmp             SP, x16
    //     0x8af52c: b.ls            #0x8af540
    // 0x8af530: r0 = _handleTapToDismiss()
    //     0x8af530: bl              #0x8af548  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handleTapToDismiss
    // 0x8af534: LeaveFrame
    //     0x8af534: mov             SP, fp
    //     0x8af538: ldp             fp, lr, [SP], #0x10
    // 0x8af53c: ret
    //     0x8af53c: ret             
    // 0x8af540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af540: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af544: b               #0x8af530
  }
  _ _handleTapToDismiss(/* No info */) {
    // ** addr: 0x8af548, size: 0x68
    // 0x8af548: EnterFrame
    //     0x8af548: stp             fp, lr, [SP, #-0x10]!
    //     0x8af54c: mov             fp, SP
    // 0x8af550: AllocStack(0x8)
    //     0x8af550: sub             SP, SP, #8
    // 0x8af554: SetupParameters(RawTooltipState this /* r1 => r0, fp-0x8 */)
    //     0x8af554: mov             x0, x1
    //     0x8af558: stur            x1, [fp, #-8]
    // 0x8af55c: CheckStackOverflow
    //     0x8af55c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8af560: cmp             SP, x16
    //     0x8af564: b.ls            #0x8af5a4
    // 0x8af568: LoadField: r1 = r0->field_b
    //     0x8af568: ldur            w1, [x0, #0xb]
    // 0x8af56c: DecompressPointer r1
    //     0x8af56c: add             x1, x1, HEAP, lsl #32
    // 0x8af570: cmp             w1, NULL
    // 0x8af574: b.eq            #0x8af5ac
    // 0x8af578: mov             x1, x0
    // 0x8af57c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8af57c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8af580: r0 = _scheduleDismissTooltip()
    //     0x8af580: bl              #0x82ae80  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_scheduleDismissTooltip
    // 0x8af584: ldur            x0, [fp, #-8]
    // 0x8af588: LoadField: r1 = r0->field_33
    //     0x8af588: ldur            w1, [x0, #0x33]
    // 0x8af58c: DecompressPointer r1
    //     0x8af58c: add             x1, x1, HEAP, lsl #32
    // 0x8af590: r0 = clear()
    //     0x8af590: bl              #0x56f594  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x8af594: r0 = Null
    //     0x8af594: mov             x0, NULL
    // 0x8af598: LeaveFrame
    //     0x8af598: mov             SP, fp
    //     0x8af59c: ldp             fp, lr, [SP], #0x10
    // 0x8af5a0: ret
    //     0x8af5a0: ret             
    // 0x8af5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af5a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af5a8: b               #0x8af568
    // 0x8af5ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8af5ac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa11118, size: 0x6c
    // 0xa11118: EnterFrame
    //     0xa11118: stp             fp, lr, [SP, #-0x10]!
    //     0xa1111c: mov             fp, SP
    // 0xa11120: AllocStack(0x8)
    //     0xa11120: sub             SP, SP, #8
    // 0xa11124: SetupParameters(RawTooltipState this /* r1 => r2 */)
    //     0xa11124: mov             x2, x1
    // 0xa11128: CheckStackOverflow
    //     0xa11128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1112c: cmp             SP, x16
    //     0xa11130: b.ls            #0xa11178
    // 0xa11134: r0 = LoadStaticField(0x804)
    //     0xa11134: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa11138: ldr             x0, [x0, #0x1008]
    // 0xa1113c: cmp             w0, NULL
    // 0xa11140: b.eq            #0xa11180
    // 0xa11144: LoadField: r3 = r0->field_13
    //     0xa11144: ldur            w3, [x0, #0x13]
    // 0xa11148: DecompressPointer r3
    //     0xa11148: add             x3, x3, HEAP, lsl #32
    // 0xa1114c: stur            x3, [fp, #-8]
    // 0xa11150: r1 = Function '_handleGlobalPointerEvent@211258657':.
    //     0xa11150: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e4c8] AnonymousClosure: (0xa11184), in [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handleGlobalPointerEvent (0xa111c0)
    //     0xa11154: ldr             x1, [x1, #0x4c8]
    // 0xa11158: r0 = AllocateClosure()
    //     0xa11158: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa1115c: ldur            x1, [fp, #-8]
    // 0xa11160: mov             x2, x0
    // 0xa11164: r0 = addGlobalRoute()
    //     0xa11164: bl              #0x5e14a8  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addGlobalRoute
    // 0xa11168: r0 = Null
    //     0xa11168: mov             x0, NULL
    // 0xa1116c: LeaveFrame
    //     0xa1116c: mov             SP, fp
    //     0xa11170: ldp             fp, lr, [SP], #0x10
    // 0xa11174: ret
    //     0xa11174: ret             
    // 0xa11178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa11178: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1117c: b               #0xa11134
    // 0xa11180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa11180: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleGlobalPointerEvent(dynamic, PointerEvent) {
    // ** addr: 0xa11184, size: 0x3c
    // 0xa11184: EnterFrame
    //     0xa11184: stp             fp, lr, [SP, #-0x10]!
    //     0xa11188: mov             fp, SP
    // 0xa1118c: ldr             x0, [fp, #0x18]
    // 0xa11190: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa11190: ldur            w1, [x0, #0x17]
    // 0xa11194: DecompressPointer r1
    //     0xa11194: add             x1, x1, HEAP, lsl #32
    // 0xa11198: CheckStackOverflow
    //     0xa11198: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1119c: cmp             SP, x16
    //     0xa111a0: b.ls            #0xa111b8
    // 0xa111a4: ldr             x2, [fp, #0x10]
    // 0xa111a8: r0 = _handleGlobalPointerEvent()
    //     0xa111a8: bl              #0xa111c0  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handleGlobalPointerEvent
    // 0xa111ac: LeaveFrame
    //     0xa111ac: mov             SP, fp
    //     0xa111b0: ldp             fp, lr, [SP], #0x10
    // 0xa111b4: ret
    //     0xa111b4: ret             
    // 0xa111b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa111b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa111bc: b               #0xa111a4
  }
  _ _handleGlobalPointerEvent(/* No info */) {
    // ** addr: 0xa111c0, size: 0x234
    // 0xa111c0: EnterFrame
    //     0xa111c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa111c4: mov             fp, SP
    // 0xa111c8: AllocStack(0x18)
    //     0xa111c8: sub             SP, SP, #0x18
    // 0xa111cc: SetupParameters(RawTooltipState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa111cc: mov             x3, x1
    //     0xa111d0: stur            x1, [fp, #-0x10]
    //     0xa111d4: stur            x2, [fp, #-0x18]
    // 0xa111d8: CheckStackOverflow
    //     0xa111d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa111dc: cmp             SP, x16
    //     0xa111e0: b.ls            #0xa113e4
    // 0xa111e4: LoadField: r0 = r3->field_2f
    //     0xa111e4: ldur            w0, [x3, #0x2f]
    // 0xa111e8: DecompressPointer r0
    //     0xa111e8: add             x0, x0, HEAP, lsl #32
    // 0xa111ec: cmp             w0, NULL
    // 0xa111f0: b.ne            #0xa111fc
    // 0xa111f4: r4 = Null
    //     0xa111f4: mov             x4, NULL
    // 0xa111f8: b               #0xa11208
    // 0xa111fc: LoadField: r1 = r0->field_37
    //     0xa111fc: ldur            w1, [x0, #0x37]
    // 0xa11200: DecompressPointer r1
    //     0xa11200: add             x1, x1, HEAP, lsl #32
    // 0xa11204: mov             x4, x1
    // 0xa11208: stur            x4, [fp, #-8]
    // 0xa1120c: r0 = LoadClassIdInstr(r2)
    //     0xa1120c: ldur            x0, [x2, #-1]
    //     0xa11210: ubfx            x0, x0, #0xc, #0x14
    // 0xa11214: mov             x1, x2
    // 0xa11218: r0 = GDT[cid_x0 + -0x1]()
    //     0xa11218: sub             lr, x0, #1
    //     0xa1121c: ldr             lr, [x21, lr, lsl #3]
    //     0xa11220: blr             lr
    // 0xa11224: mov             x2, x0
    // 0xa11228: r0 = BoxInt64Instr(r2)
    //     0xa11228: sbfiz           x0, x2, #1, #0x1f
    //     0xa1122c: cmp             x2, x0, asr #1
    //     0xa11230: b.eq            #0xa1123c
    //     0xa11234: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa11238: stur            x2, [x0, #7]
    // 0xa1123c: mov             x1, x0
    // 0xa11240: ldur            x0, [fp, #-8]
    // 0xa11244: cmp             w0, w1
    // 0xa11248: b.eq            #0xa1132c
    // 0xa1124c: and             w16, w0, w1
    // 0xa11250: branchIfSmi(r16, 0xa11284)
    //     0xa11250: tbz             w16, #0, #0xa11284
    // 0xa11254: r16 = LoadClassIdInstr(r0)
    //     0xa11254: ldur            x16, [x0, #-1]
    //     0xa11258: ubfx            x16, x16, #0xc, #0x14
    // 0xa1125c: cmp             x16, #0x3d
    // 0xa11260: b.ne            #0xa11284
    // 0xa11264: r16 = LoadClassIdInstr(r1)
    //     0xa11264: ldur            x16, [x1, #-1]
    //     0xa11268: ubfx            x16, x16, #0xc, #0x14
    // 0xa1126c: cmp             x16, #0x3d
    // 0xa11270: b.ne            #0xa11284
    // 0xa11274: LoadField: r16 = r0->field_7
    //     0xa11274: ldur            x16, [x0, #7]
    // 0xa11278: LoadField: r17 = r1->field_7
    //     0xa11278: ldur            x17, [x1, #7]
    // 0xa1127c: cmp             x16, x17
    // 0xa11280: b.eq            #0xa1132c
    // 0xa11284: ldur            x2, [fp, #-0x10]
    // 0xa11288: LoadField: r0 = r2->field_2b
    //     0xa11288: ldur            w0, [x2, #0x2b]
    // 0xa1128c: DecompressPointer r0
    //     0xa1128c: add             x0, x0, HEAP, lsl #32
    // 0xa11290: cmp             w0, NULL
    // 0xa11294: b.ne            #0xa112a0
    // 0xa11298: r4 = Null
    //     0xa11298: mov             x4, NULL
    // 0xa1129c: b               #0xa112ac
    // 0xa112a0: LoadField: r1 = r0->field_37
    //     0xa112a0: ldur            w1, [x0, #0x37]
    // 0xa112a4: DecompressPointer r1
    //     0xa112a4: add             x1, x1, HEAP, lsl #32
    // 0xa112a8: mov             x4, x1
    // 0xa112ac: ldur            x3, [fp, #-0x18]
    // 0xa112b0: stur            x4, [fp, #-8]
    // 0xa112b4: r0 = LoadClassIdInstr(r3)
    //     0xa112b4: ldur            x0, [x3, #-1]
    //     0xa112b8: ubfx            x0, x0, #0xc, #0x14
    // 0xa112bc: mov             x1, x3
    // 0xa112c0: r0 = GDT[cid_x0 + -0x1]()
    //     0xa112c0: sub             lr, x0, #1
    //     0xa112c4: ldr             lr, [x21, lr, lsl #3]
    //     0xa112c8: blr             lr
    // 0xa112cc: mov             x2, x0
    // 0xa112d0: r0 = BoxInt64Instr(r2)
    //     0xa112d0: sbfiz           x0, x2, #1, #0x1f
    //     0xa112d4: cmp             x2, x0, asr #1
    //     0xa112d8: b.eq            #0xa112e4
    //     0xa112dc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa112e0: stur            x2, [x0, #7]
    // 0xa112e4: mov             x1, x0
    // 0xa112e8: ldur            x0, [fp, #-8]
    // 0xa112ec: cmp             w0, w1
    // 0xa112f0: b.eq            #0xa1132c
    // 0xa112f4: and             w16, w0, w1
    // 0xa112f8: branchIfSmi(r16, 0xa1133c)
    //     0xa112f8: tbz             w16, #0, #0xa1133c
    // 0xa112fc: r16 = LoadClassIdInstr(r0)
    //     0xa112fc: ldur            x16, [x0, #-1]
    //     0xa11300: ubfx            x16, x16, #0xc, #0x14
    // 0xa11304: cmp             x16, #0x3d
    // 0xa11308: b.ne            #0xa1133c
    // 0xa1130c: r16 = LoadClassIdInstr(r1)
    //     0xa1130c: ldur            x16, [x1, #-1]
    //     0xa11310: ubfx            x16, x16, #0xc, #0x14
    // 0xa11314: cmp             x16, #0x3d
    // 0xa11318: b.ne            #0xa1133c
    // 0xa1131c: LoadField: r16 = r0->field_7
    //     0xa1131c: ldur            x16, [x0, #7]
    // 0xa11320: LoadField: r17 = r1->field_7
    //     0xa11320: ldur            x17, [x1, #7]
    // 0xa11324: cmp             x16, x17
    // 0xa11328: b.ne            #0xa1133c
    // 0xa1132c: r0 = Null
    //     0xa1132c: mov             x0, NULL
    // 0xa11330: LeaveFrame
    //     0xa11330: mov             SP, fp
    //     0xa11334: ldp             fp, lr, [SP], #0x10
    // 0xa11338: ret
    //     0xa11338: ret             
    // 0xa1133c: ldur            x0, [fp, #-0x10]
    // 0xa11340: LoadField: r1 = r0->field_1f
    //     0xa11340: ldur            w1, [x0, #0x1f]
    // 0xa11344: DecompressPointer r1
    //     0xa11344: add             x1, x1, HEAP, lsl #32
    // 0xa11348: cmp             w1, NULL
    // 0xa1134c: b.ne            #0xa11378
    // 0xa11350: mov             x1, x0
    // 0xa11354: r0 = _controller()
    //     0xa11354: bl              #0x82afb0  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_controller
    // 0xa11358: LoadField: r1 = r0->field_43
    //     0xa11358: ldur            w1, [x0, #0x43]
    // 0xa1135c: DecompressPointer r1
    //     0xa1135c: add             x1, x1, HEAP, lsl #32
    // 0xa11360: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa11364: cmp             w1, w16
    // 0xa11368: b.eq            #0xa113ec
    // 0xa1136c: r16 = Instance_AnimationStatus
    //     0xa1136c: ldr             x16, [PP, #0x1c8]  ; [pp+0x1c8] Obj!AnimationStatus@c18d61
    // 0xa11370: cmp             w1, w16
    // 0xa11374: b.eq            #0xa113bc
    // 0xa11378: ldur            x0, [fp, #-0x18]
    // 0xa1137c: r2 = Null
    //     0xa1137c: mov             x2, NULL
    // 0xa11380: r1 = Null
    //     0xa11380: mov             x1, NULL
    // 0xa11384: cmp             w0, NULL
    // 0xa11388: b.eq            #0xa113ac
    // 0xa1138c: branchIfSmi(r0, 0xa113ac)
    //     0xa1138c: tbz             w0, #0, #0xa113ac
    // 0xa11390: r3 = LoadClassIdInstr(r0)
    //     0xa11390: ldur            x3, [x0, #-1]
    //     0xa11394: ubfx            x3, x3, #0xc, #0x14
    // 0xa11398: cmp             x3, #0xd5b
    // 0xa1139c: b.eq            #0xa113b4
    // 0xa113a0: r17 = 4347
    //     0xa113a0: movz            x17, #0x10fb
    // 0xa113a4: cmp             x3, x17
    // 0xa113a8: b.eq            #0xa113b4
    // 0xa113ac: r0 = false
    //     0xa113ac: add             x0, NULL, #0x30  ; false
    // 0xa113b0: b               #0xa113b8
    // 0xa113b4: r0 = true
    //     0xa113b4: add             x0, NULL, #0x20  ; true
    // 0xa113b8: tbz             w0, #4, #0xa113cc
    // 0xa113bc: r0 = Null
    //     0xa113bc: mov             x0, NULL
    // 0xa113c0: LeaveFrame
    //     0xa113c0: mov             SP, fp
    //     0xa113c4: ldp             fp, lr, [SP], #0x10
    // 0xa113c8: ret
    //     0xa113c8: ret             
    // 0xa113cc: ldur            x1, [fp, #-0x10]
    // 0xa113d0: r0 = _handleTapToDismiss()
    //     0xa113d0: bl              #0x8af548  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handleTapToDismiss
    // 0xa113d4: r0 = Null
    //     0xa113d4: mov             x0, NULL
    // 0xa113d8: LeaveFrame
    //     0xa113d8: mov             SP, fp
    //     0xa113dc: ldp             fp, lr, [SP], #0x10
    // 0xa113e0: ret
    //     0xa113e0: ret             
    // 0xa113e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa113e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa113e8: b               #0xa111e4
    // 0xa113ec: r9 = _status
    //     0xa113ec: ldr             x9, [PP, #0x56f0]  ; [pp+0x56f0] Field <AnimationController._status@71066280>: late (offset: 0x44)
    // 0xa113f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa113f0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5e458, size: 0x24
    // 0xa5e458: EnterFrame
    //     0xa5e458: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e45c: mov             fp, SP
    // 0xa5e460: ldr             x2, [fp, #0x10]
    // 0xa5e464: r1 = Function 'dispose':.
    //     0xa5e464: add             x1, PP, #0x45, lsl #12  ; [pp+0x45c80] AnonymousClosure: (0xa5e47c), in [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::dispose (0xa69bc0)
    //     0xa5e468: ldr             x1, [x1, #0xc80]
    // 0xa5e46c: r0 = AllocateClosure()
    //     0xa5e46c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5e470: LeaveFrame
    //     0xa5e470: mov             SP, fp
    //     0xa5e474: ldp             fp, lr, [SP], #0x10
    // 0xa5e478: ret
    //     0xa5e478: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5e47c, size: 0x38
    // 0xa5e47c: EnterFrame
    //     0xa5e47c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e480: mov             fp, SP
    // 0xa5e484: ldr             x0, [fp, #0x10]
    // 0xa5e488: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5e488: ldur            w1, [x0, #0x17]
    // 0xa5e48c: DecompressPointer r1
    //     0xa5e48c: add             x1, x1, HEAP, lsl #32
    // 0xa5e490: CheckStackOverflow
    //     0xa5e490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5e494: cmp             SP, x16
    //     0xa5e498: b.ls            #0xa5e4ac
    // 0xa5e49c: r0 = dispose()
    //     0xa5e49c: bl              #0xa69bc0  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::dispose
    // 0xa5e4a0: LeaveFrame
    //     0xa5e4a0: mov             SP, fp
    //     0xa5e4a4: ldp             fp, lr, [SP], #0x10
    // 0xa5e4a8: ret
    //     0xa5e4a8: ret             
    // 0xa5e4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e4ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e4b0: b               #0xa5e49c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa69bc0, size: 0x138
    // 0xa69bc0: EnterFrame
    //     0xa69bc0: stp             fp, lr, [SP, #-0x10]!
    //     0xa69bc4: mov             fp, SP
    // 0xa69bc8: AllocStack(0x10)
    //     0xa69bc8: sub             SP, SP, #0x10
    // 0xa69bcc: SetupParameters(RawTooltipState this /* r1 => r0, fp-0x10 */)
    //     0xa69bcc: mov             x0, x1
    //     0xa69bd0: stur            x1, [fp, #-0x10]
    // 0xa69bd4: CheckStackOverflow
    //     0xa69bd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa69bd8: cmp             SP, x16
    //     0xa69bdc: b.ls            #0xa69cec
    // 0xa69be0: r1 = LoadStaticField(0x804)
    //     0xa69be0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xa69be4: ldr             x1, [x1, #0x1008]
    // 0xa69be8: cmp             w1, NULL
    // 0xa69bec: b.eq            #0xa69cf4
    // 0xa69bf0: LoadField: r3 = r1->field_13
    //     0xa69bf0: ldur            w3, [x1, #0x13]
    // 0xa69bf4: DecompressPointer r3
    //     0xa69bf4: add             x3, x3, HEAP, lsl #32
    // 0xa69bf8: mov             x2, x0
    // 0xa69bfc: stur            x3, [fp, #-8]
    // 0xa69c00: r1 = Function '_handleGlobalPointerEvent@211258657':.
    //     0xa69c00: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e4c8] AnonymousClosure: (0xa11184), in [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handleGlobalPointerEvent (0xa111c0)
    //     0xa69c04: ldr             x1, [x1, #0x4c8]
    // 0xa69c08: r0 = AllocateClosure()
    //     0xa69c08: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa69c0c: ldur            x1, [fp, #-8]
    // 0xa69c10: mov             x2, x0
    // 0xa69c14: r0 = invalidateScopeData()
    //     0xa69c14: bl              #0x603764  ; [dart:mixin_deduplication] _MixinApplication196&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0xa69c18: r0 = LoadStaticField(0x8ec)
    //     0xa69c18: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa69c1c: ldr             x0, [x0, #0x11d8]
    // 0xa69c20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa69c24: cmp             w0, w16
    // 0xa69c28: b.ne            #0xa69c38
    // 0xa69c2c: r2 = _openedTooltips
    //     0xa69c2c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20bd0] Field <RawTooltip._openedTooltips@211258657>: static late final (offset: 0x8ec)
    //     0xa69c30: ldr             x2, [x2, #0xbd0]
    // 0xa69c34: r0 = InitLateFinalStaticField()
    //     0xa69c34: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa69c38: mov             x1, x0
    // 0xa69c3c: ldur            x2, [fp, #-0x10]
    // 0xa69c40: r0 = remove()
    //     0xa69c40: bl              #0x64f894  ; [dart:core] _GrowableList::remove
    // 0xa69c44: ldur            x0, [fp, #-0x10]
    // 0xa69c48: LoadField: r1 = r0->field_2b
    //     0xa69c48: ldur            w1, [x0, #0x2b]
    // 0xa69c4c: DecompressPointer r1
    //     0xa69c4c: add             x1, x1, HEAP, lsl #32
    // 0xa69c50: cmp             w1, NULL
    // 0xa69c54: b.eq            #0xa69c5c
    // 0xa69c58: StoreField: r1->field_57 = rNULL
    //     0xa69c58: stur            NULL, [x1, #0x57]
    // 0xa69c5c: cmp             w1, NULL
    // 0xa69c60: b.eq            #0xa69c6c
    // 0xa69c64: r0 = dispose()
    //     0xa69c64: bl              #0x77e6a0  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0xa69c68: ldur            x0, [fp, #-0x10]
    // 0xa69c6c: LoadField: r1 = r0->field_2f
    //     0xa69c6c: ldur            w1, [x0, #0x2f]
    // 0xa69c70: DecompressPointer r1
    //     0xa69c70: add             x1, x1, HEAP, lsl #32
    // 0xa69c74: cmp             w1, NULL
    // 0xa69c78: b.eq            #0xa69c80
    // 0xa69c7c: StoreField: r1->field_67 = rNULL
    //     0xa69c7c: stur            NULL, [x1, #0x67]
    // 0xa69c80: cmp             w1, NULL
    // 0xa69c84: b.eq            #0xa69c90
    // 0xa69c88: r0 = dispose()
    //     0xa69c88: bl              #0x77e6a0  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0xa69c8c: ldur            x0, [fp, #-0x10]
    // 0xa69c90: LoadField: r1 = r0->field_1f
    //     0xa69c90: ldur            w1, [x0, #0x1f]
    // 0xa69c94: DecompressPointer r1
    //     0xa69c94: add             x1, x1, HEAP, lsl #32
    // 0xa69c98: cmp             w1, NULL
    // 0xa69c9c: b.eq            #0xa69ca8
    // 0xa69ca0: r0 = cancel()
    //     0xa69ca0: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0xa69ca4: ldur            x0, [fp, #-0x10]
    // 0xa69ca8: LoadField: r1 = r0->field_23
    //     0xa69ca8: ldur            w1, [x0, #0x23]
    // 0xa69cac: DecompressPointer r1
    //     0xa69cac: add             x1, x1, HEAP, lsl #32
    // 0xa69cb0: cmp             w1, NULL
    // 0xa69cb4: b.eq            #0xa69cc0
    // 0xa69cb8: r0 = dispose()
    //     0xa69cb8: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa69cbc: ldur            x0, [fp, #-0x10]
    // 0xa69cc0: LoadField: r1 = r0->field_27
    //     0xa69cc0: ldur            w1, [x0, #0x27]
    // 0xa69cc4: DecompressPointer r1
    //     0xa69cc4: add             x1, x1, HEAP, lsl #32
    // 0xa69cc8: cmp             w1, NULL
    // 0xa69ccc: b.eq            #0xa69cd4
    // 0xa69cd0: r0 = dispose()
    //     0xa69cd0: bl              #0x703dc0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0xa69cd4: ldur            x1, [fp, #-0x10]
    // 0xa69cd8: r0 = dispose()
    //     0xa69cd8: bl              #0xa69cf8  ; [dart:mixin_deduplication] _MixinApplication234&State&SingleTickerProviderStateMixin::dispose
    // 0xa69cdc: r0 = Null
    //     0xa69cdc: mov             x0, NULL
    // 0xa69ce0: LeaveFrame
    //     0xa69ce0: mov             SP, fp
    //     0xa69ce4: ldp             fp, lr, [SP], #0x10
    // 0xa69ce8: ret
    //     0xa69ce8: ret             
    // 0xa69cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa69cec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69cf0: b               #0xa69be0
    // 0xa69cf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa69cf4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RawTooltipState(/* No info */) {
    // ** addr: 0xb29f24, size: 0x90
    // 0xb29f24: EnterFrame
    //     0xb29f24: stp             fp, lr, [SP, #-0x10]!
    //     0xb29f28: mov             fp, SP
    // 0xb29f2c: AllocStack(0x8)
    //     0xb29f2c: sub             SP, SP, #8
    // 0xb29f30: r0 = Instance_AnimationStatus
    //     0xb29f30: ldr             x0, [PP, #0x1c8]  ; [pp+0x1c8] Obj!AnimationStatus@c18d61
    // 0xb29f34: stur            x1, [fp, #-8]
    // 0xb29f38: StoreField: r1->field_37 = r0
    //     0xb29f38: stur            w0, [x1, #0x37]
    // 0xb29f3c: r0 = OverlayPortalController()
    //     0xb29f3c: bl              #0xb27c30  ; AllocateOverlayPortalControllerStub -> OverlayPortalController (size=0x10)
    // 0xb29f40: ldur            x2, [fp, #-8]
    // 0xb29f44: StoreField: r2->field_1b = r0
    //     0xb29f44: stur            w0, [x2, #0x1b]
    //     0xb29f48: ldurb           w16, [x2, #-1]
    //     0xb29f4c: ldurb           w17, [x0, #-1]
    //     0xb29f50: and             x16, x17, x16, lsr #2
    //     0xb29f54: tst             x16, HEAP, lsr #32
    //     0xb29f58: b.eq            #0xb29f60
    //     0xb29f5c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb29f60: r1 = <int>
    //     0xb29f60: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0xb29f64: r0 = _Set()
    //     0xb29f64: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb29f68: r1 = _Uint32List
    //     0xb29f68: ldr             x1, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0xb29f6c: StoreField: r0->field_1b = r1
    //     0xb29f6c: stur            w1, [x0, #0x1b]
    // 0xb29f70: StoreField: r0->field_b = rZR
    //     0xb29f70: stur            wzr, [x0, #0xb]
    // 0xb29f74: r1 = const []
    //     0xb29f74: ldr             x1, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0xb29f78: StoreField: r0->field_f = r1
    //     0xb29f78: stur            w1, [x0, #0xf]
    // 0xb29f7c: StoreField: r0->field_13 = rZR
    //     0xb29f7c: stur            wzr, [x0, #0x13]
    // 0xb29f80: ArrayStore: r0[0] = rZR  ; List_4
    //     0xb29f80: stur            wzr, [x0, #0x17]
    // 0xb29f84: ldur            x1, [fp, #-8]
    // 0xb29f88: StoreField: r1->field_33 = r0
    //     0xb29f88: stur            w0, [x1, #0x33]
    //     0xb29f8c: ldurb           w16, [x1, #-1]
    //     0xb29f90: ldurb           w17, [x0, #-1]
    //     0xb29f94: and             x16, x17, x16, lsr #2
    //     0xb29f98: tst             x16, HEAP, lsr #32
    //     0xb29f9c: b.eq            #0xb29fa4
    //     0xb29fa0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb29fa4: r0 = Null
    //     0xb29fa4: mov             x0, NULL
    // 0xb29fa8: LeaveFrame
    //     0xb29fa8: mov             SP, fp
    //     0xb29fac: ldp             fp, lr, [SP], #0x10
    // 0xb29fb0: ret
    //     0xb29fb0: ret             
  }
}

// class id: 5235, size: 0x40, field offset: 0xc
//   const constructor, 
class RawTooltip extends StatefulWidget {

  static late final List<RawTooltipState> _openedTooltips; // offset: 0x8ec

  static List<RawTooltipState> _openedTooltips() {
    // ** addr: 0x82b574, size: 0x38
    // 0x82b574: EnterFrame
    //     0x82b574: stp             fp, lr, [SP, #-0x10]!
    //     0x82b578: mov             fp, SP
    // 0x82b57c: CheckStackOverflow
    //     0x82b57c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82b580: cmp             SP, x16
    //     0x82b584: b.ls            #0x82b5a4
    // 0x82b588: r1 = <RawTooltipState>
    //     0x82b588: add             x1, PP, #0x20, lsl #12  ; [pp+0x20be0] TypeArguments: <RawTooltipState>
    //     0x82b58c: ldr             x1, [x1, #0xbe0]
    // 0x82b590: r2 = 0
    //     0x82b590: movz            x2, #0
    // 0x82b594: r0 = _GrowableList()
    //     0x82b594: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x82b598: LeaveFrame
    //     0x82b598: mov             SP, fp
    //     0x82b59c: ldp             fp, lr, [SP], #0x10
    // 0x82b5a0: ret
    //     0x82b5a0: ret             
    // 0x82b5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b5a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b5a8: b               #0x82b588
  }
  static bool dismissAllToolTips() {
    // ** addr: 0x8a24ec, size: 0x15c
    // 0x8a24ec: EnterFrame
    //     0x8a24ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8a24f0: mov             fp, SP
    // 0x8a24f4: AllocStack(0x28)
    //     0x8a24f4: sub             SP, SP, #0x28
    // 0x8a24f8: CheckStackOverflow
    //     0x8a24f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a24fc: cmp             SP, x16
    //     0x8a2500: b.ls            #0x8a2638
    // 0x8a2504: r0 = LoadStaticField(0x8ec)
    //     0x8a2504: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8a2508: ldr             x0, [x0, #0x11d8]
    // 0x8a250c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a2510: cmp             w0, w16
    // 0x8a2514: b.ne            #0x8a2524
    // 0x8a2518: r2 = _openedTooltips
    //     0x8a2518: add             x2, PP, #0x20, lsl #12  ; [pp+0x20bd0] Field <RawTooltip._openedTooltips@211258657>: static late final (offset: 0x8ec)
    //     0x8a251c: ldr             x2, [x2, #0xbd0]
    // 0x8a2520: r0 = InitLateFinalStaticField()
    //     0x8a2520: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x8a2524: LoadField: r1 = r0->field_b
    //     0x8a2524: ldur            w1, [x0, #0xb]
    // 0x8a2528: cbnz            w1, #0x8a253c
    // 0x8a252c: r0 = false
    //     0x8a252c: add             x0, NULL, #0x30  ; false
    // 0x8a2530: LeaveFrame
    //     0x8a2530: mov             SP, fp
    //     0x8a2534: ldp             fp, lr, [SP], #0x10
    // 0x8a2538: ret
    //     0x8a2538: ret             
    // 0x8a253c: mov             x1, x0
    // 0x8a2540: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8a2540: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8a2544: r0 = toList()
    //     0x8a2544: bl              #0x7090cc  ; [dart:core] _GrowableList::toList
    // 0x8a2548: mov             x3, x0
    // 0x8a254c: stur            x3, [fp, #-0x28]
    // 0x8a2550: LoadField: r4 = r3->field_7
    //     0x8a2550: ldur            w4, [x3, #7]
    // 0x8a2554: DecompressPointer r4
    //     0x8a2554: add             x4, x4, HEAP, lsl #32
    // 0x8a2558: stur            x4, [fp, #-0x20]
    // 0x8a255c: LoadField: r0 = r3->field_b
    //     0x8a255c: ldur            w0, [x3, #0xb]
    // 0x8a2560: r5 = LoadInt32Instr(r0)
    //     0x8a2560: sbfx            x5, x0, #1, #0x1f
    // 0x8a2564: stur            x5, [fp, #-0x18]
    // 0x8a2568: r0 = 0
    //     0x8a2568: movz            x0, #0
    // 0x8a256c: CheckStackOverflow
    //     0x8a256c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a2570: cmp             SP, x16
    //     0x8a2574: b.ls            #0x8a2640
    // 0x8a2578: LoadField: r1 = r3->field_b
    //     0x8a2578: ldur            w1, [x3, #0xb]
    // 0x8a257c: r2 = LoadInt32Instr(r1)
    //     0x8a257c: sbfx            x2, x1, #1, #0x1f
    // 0x8a2580: cmp             x5, x2
    // 0x8a2584: b.ne            #0x8a2618
    // 0x8a2588: cmp             x0, x2
    // 0x8a258c: b.ge            #0x8a2608
    // 0x8a2590: LoadField: r1 = r3->field_f
    //     0x8a2590: ldur            w1, [x3, #0xf]
    // 0x8a2594: DecompressPointer r1
    //     0x8a2594: add             x1, x1, HEAP, lsl #32
    // 0x8a2598: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x8a2598: add             x16, x1, x0, lsl #2
    //     0x8a259c: ldur            w6, [x16, #0xf]
    // 0x8a25a0: DecompressPointer r6
    //     0x8a25a0: add             x6, x6, HEAP, lsl #32
    // 0x8a25a4: stur            x6, [fp, #-0x10]
    // 0x8a25a8: add             x7, x0, #1
    // 0x8a25ac: stur            x7, [fp, #-8]
    // 0x8a25b0: cmp             w6, NULL
    // 0x8a25b4: b.ne            #0x8a25e8
    // 0x8a25b8: mov             x0, x6
    // 0x8a25bc: mov             x2, x4
    // 0x8a25c0: r1 = Null
    //     0x8a25c0: mov             x1, NULL
    // 0x8a25c4: cmp             w2, NULL
    // 0x8a25c8: b.eq            #0x8a25e8
    // 0x8a25cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8a25cc: ldur            w4, [x2, #0x17]
    // 0x8a25d0: DecompressPointer r4
    //     0x8a25d0: add             x4, x4, HEAP, lsl #32
    // 0x8a25d4: r8 = X0
    //     0x8a25d4: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x8a25d8: LoadField: r9 = r4->field_7
    //     0x8a25d8: ldur            x9, [x4, #7]
    // 0x8a25dc: r3 = Null
    //     0x8a25dc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e7a8] Null
    //     0x8a25e0: ldr             x3, [x3, #0x7a8]
    // 0x8a25e4: blr             x9
    // 0x8a25e8: ldur            x1, [fp, #-0x10]
    // 0x8a25ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8a25ec: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8a25f0: r0 = _scheduleDismissTooltip()
    //     0x8a25f0: bl              #0x82ae80  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_scheduleDismissTooltip
    // 0x8a25f4: ldur            x0, [fp, #-8]
    // 0x8a25f8: ldur            x3, [fp, #-0x28]
    // 0x8a25fc: ldur            x4, [fp, #-0x20]
    // 0x8a2600: ldur            x5, [fp, #-0x18]
    // 0x8a2604: b               #0x8a256c
    // 0x8a2608: r0 = true
    //     0x8a2608: add             x0, NULL, #0x20  ; true
    // 0x8a260c: LeaveFrame
    //     0x8a260c: mov             SP, fp
    //     0x8a2610: ldp             fp, lr, [SP], #0x10
    // 0x8a2614: ret
    //     0x8a2614: ret             
    // 0x8a2618: mov             x0, x3
    // 0x8a261c: r0 = ConcurrentModificationError()
    //     0x8a261c: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8a2620: mov             x1, x0
    // 0x8a2624: ldur            x0, [fp, #-0x28]
    // 0x8a2628: StoreField: r1->field_b = r0
    //     0x8a2628: stur            w0, [x1, #0xb]
    // 0x8a262c: mov             x0, x1
    // 0x8a2630: r0 = Throw()
    //     0x8a2630: bl              #0xc6e4f4  ; ThrowStub
    // 0x8a2634: brk             #0
    // 0x8a2638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2638: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a263c: b               #0x8a2504
    // 0x8a2640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2640: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2644: b               #0x8a2578
  }
  _ createState(/* No info */) {
    // ** addr: 0xb29edc, size: 0x48
    // 0xb29edc: EnterFrame
    //     0xb29edc: stp             fp, lr, [SP, #-0x10]!
    //     0xb29ee0: mov             fp, SP
    // 0xb29ee4: AllocStack(0x8)
    //     0xb29ee4: sub             SP, SP, #8
    // 0xb29ee8: CheckStackOverflow
    //     0xb29ee8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb29eec: cmp             SP, x16
    //     0xb29ef0: b.ls            #0xb29f1c
    // 0xb29ef4: r1 = <RawTooltip>
    //     0xb29ef4: add             x1, PP, #0x37, lsl #12  ; [pp+0x370c0] TypeArguments: <RawTooltip>
    //     0xb29ef8: ldr             x1, [x1, #0xc0]
    // 0xb29efc: r0 = RawTooltipState()
    //     0xb29efc: bl              #0xb29fb4  ; AllocateRawTooltipStateStub -> RawTooltipState (size=0x3c)
    // 0xb29f00: mov             x1, x0
    // 0xb29f04: stur            x0, [fp, #-8]
    // 0xb29f08: r0 = RawTooltipState()
    //     0xb29f08: bl              #0xb29f24  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::RawTooltipState
    // 0xb29f0c: ldur            x0, [fp, #-8]
    // 0xb29f10: LeaveFrame
    //     0xb29f10: mov             SP, fp
    //     0xb29f14: ldp             fp, lr, [SP], #0x10
    // 0xb29f18: ret
    //     0xb29f18: ret             
    // 0xb29f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb29f1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb29f20: b               #0xb29ef4
  }
}

// class id: 5491, size: 0x28, field offset: 0x28
//   const constructor, 
class _ExclusiveMouseRegion extends MouseRegion {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa78d68, size: 0x64
    // 0xa78d68: EnterFrame
    //     0xa78d68: stp             fp, lr, [SP, #-0x10]!
    //     0xa78d6c: mov             fp, SP
    // 0xa78d70: AllocStack(0x10)
    //     0xa78d70: sub             SP, SP, #0x10
    // 0xa78d74: CheckStackOverflow
    //     0xa78d74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa78d78: cmp             SP, x16
    //     0xa78d7c: b.ls            #0xa78dc4
    // 0xa78d80: LoadField: r2 = r1->field_f
    //     0xa78d80: ldur            w2, [x1, #0xf]
    // 0xa78d84: DecompressPointer r2
    //     0xa78d84: add             x2, x2, HEAP, lsl #32
    // 0xa78d88: stur            x2, [fp, #-0x10]
    // 0xa78d8c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa78d8c: ldur            w3, [x1, #0x17]
    // 0xa78d90: DecompressPointer r3
    //     0xa78d90: add             x3, x3, HEAP, lsl #32
    // 0xa78d94: stur            x3, [fp, #-8]
    // 0xa78d98: r0 = _RenderExclusiveMouseRegion()
    //     0xa78d98: bl              #0xa78fb0  ; Allocate_RenderExclusiveMouseRegionStub -> _RenderExclusiveMouseRegion (size=0x70)
    // 0xa78d9c: mov             x1, x0
    // 0xa78da0: ldur            x2, [fp, #-0x10]
    // 0xa78da4: ldur            x3, [fp, #-8]
    // 0xa78da8: stur            x0, [fp, #-8]
    // 0xa78dac: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa78dac: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa78db0: r0 = RenderMouseRegion()
    //     0xa78db0: bl              #0xa78dcc  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::RenderMouseRegion
    // 0xa78db4: ldur            x0, [fp, #-8]
    // 0xa78db8: LeaveFrame
    //     0xa78db8: mov             SP, fp
    //     0xa78dbc: ldp             fp, lr, [SP], #0x10
    // 0xa78dc0: ret
    //     0xa78dc0: ret             
    // 0xa78dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa78dc4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa78dc8: b               #0xa78d80
  }
}

// class id: 6599, size: 0x14, field offset: 0x14
enum TooltipTriggerMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1c2c4, size: 0x64
    // 0xb1c2c4: EnterFrame
    //     0xb1c2c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c2c8: mov             fp, SP
    // 0xb1c2cc: AllocStack(0x10)
    //     0xb1c2cc: sub             SP, SP, #0x10
    // 0xb1c2d0: SetupParameters(TooltipTriggerMode this /* r1 => r0, fp-0x8 */)
    //     0xb1c2d0: mov             x0, x1
    //     0xb1c2d4: stur            x1, [fp, #-8]
    // 0xb1c2d8: CheckStackOverflow
    //     0xb1c2d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1c2dc: cmp             SP, x16
    //     0xb1c2e0: b.ls            #0xb1c320
    // 0xb1c2e4: r1 = Null
    //     0xb1c2e4: mov             x1, NULL
    // 0xb1c2e8: r2 = 4
    //     0xb1c2e8: movz            x2, #0x4
    // 0xb1c2ec: r0 = AllocateArray()
    //     0xb1c2ec: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1c2f0: r16 = "TooltipTriggerMode."
    //     0xb1c2f0: add             x16, PP, #0x37, lsl #12  ; [pp+0x370c8] "TooltipTriggerMode."
    //     0xb1c2f4: ldr             x16, [x16, #0xc8]
    // 0xb1c2f8: StoreField: r0->field_f = r16
    //     0xb1c2f8: stur            w16, [x0, #0xf]
    // 0xb1c2fc: ldur            x1, [fp, #-8]
    // 0xb1c300: LoadField: r2 = r1->field_f
    //     0xb1c300: ldur            w2, [x1, #0xf]
    // 0xb1c304: DecompressPointer r2
    //     0xb1c304: add             x2, x2, HEAP, lsl #32
    // 0xb1c308: StoreField: r0->field_13 = r2
    //     0xb1c308: stur            w2, [x0, #0x13]
    // 0xb1c30c: str             x0, [SP]
    // 0xb1c310: r0 = _interpolate()
    //     0xb1c310: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1c314: LeaveFrame
    //     0xb1c314: mov             SP, fp
    //     0xb1c318: ldp             fp, lr, [SP], #0x10
    // 0xb1c31c: ret
    //     0xb1c31c: ret             
    // 0xb1c320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c320: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c324: b               #0xb1c2e4
  }
}
