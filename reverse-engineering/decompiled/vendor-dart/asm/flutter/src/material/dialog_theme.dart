// lib: , url: package:flutter/src/material/dialog_theme.dart

// class id: 1048703, size: 0x8
class :: {
}

// class id: 1401, size: 0x40, field offset: 0x8
//   const constructor, 
class DialogThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x288580, size: 0x134
    // 0x288580: EnterFrame
    //     0x288580: stp             fp, lr, [SP, #-0x10]!
    //     0x288584: mov             fp, SP
    // 0x288588: AllocStack(0x10)
    //     0x288588: sub             SP, SP, #0x10
    // 0x28858c: r0 = 28
    //     0x28858c: mov             x0, #0x1c
    // 0x288590: CheckStackOverflow
    //     0x288590: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x288594: cmp             SP, x16
    //     0x288598: b.ls            #0x2886ac
    // 0x28859c: ldr             x3, [fp, #0x10]
    // 0x2885a0: LoadField: r4 = r3->field_7
    //     0x2885a0: ldur            w4, [x3, #7]
    // 0x2885a4: DecompressPointer r4
    //     0x2885a4: add             x4, x4, HEAP, lsl #32
    // 0x2885a8: mov             x2, x0
    // 0x2885ac: stur            x4, [fp, #-8]
    // 0x2885b0: r1 = <Object?>
    //     0x2885b0: ldr             x1, [PP, #0x4a40]  ; [pp+0x4a40] TypeArguments: <Object?>
    // 0x2885b4: r0 = AllocateArray()
    //     0x2885b4: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2885b8: mov             x2, x0
    // 0x2885bc: ldur            x0, [fp, #-8]
    // 0x2885c0: stur            x2, [fp, #-0x10]
    // 0x2885c4: StoreField: r2->field_f = r0
    //     0x2885c4: stur            w0, [x2, #0xf]
    // 0x2885c8: ldr             x0, [fp, #0x10]
    // 0x2885cc: LoadField: r1 = r0->field_b
    //     0x2885cc: ldur            w1, [x0, #0xb]
    // 0x2885d0: DecompressPointer r1
    //     0x2885d0: add             x1, x1, HEAP, lsl #32
    // 0x2885d4: StoreField: r2->field_13 = r1
    //     0x2885d4: stur            w1, [x2, #0x13]
    // 0x2885d8: LoadField: r1 = r0->field_f
    //     0x2885d8: ldur            w1, [x0, #0xf]
    // 0x2885dc: DecompressPointer r1
    //     0x2885dc: add             x1, x1, HEAP, lsl #32
    // 0x2885e0: ArrayStore: r2[0] = r1  ; List_4
    //     0x2885e0: stur            w1, [x2, #0x17]
    // 0x2885e4: LoadField: r1 = r0->field_13
    //     0x2885e4: ldur            w1, [x0, #0x13]
    // 0x2885e8: DecompressPointer r1
    //     0x2885e8: add             x1, x1, HEAP, lsl #32
    // 0x2885ec: StoreField: r2->field_1b = r1
    //     0x2885ec: stur            w1, [x2, #0x1b]
    // 0x2885f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2885f0: ldur            w1, [x0, #0x17]
    // 0x2885f4: DecompressPointer r1
    //     0x2885f4: add             x1, x1, HEAP, lsl #32
    // 0x2885f8: StoreField: r2->field_1f = r1
    //     0x2885f8: stur            w1, [x2, #0x1f]
    // 0x2885fc: LoadField: r1 = r0->field_1b
    //     0x2885fc: ldur            w1, [x0, #0x1b]
    // 0x288600: DecompressPointer r1
    //     0x288600: add             x1, x1, HEAP, lsl #32
    // 0x288604: StoreField: r2->field_23 = r1
    //     0x288604: stur            w1, [x2, #0x23]
    // 0x288608: LoadField: r1 = r0->field_2b
    //     0x288608: ldur            w1, [x0, #0x2b]
    // 0x28860c: DecompressPointer r1
    //     0x28860c: add             x1, x1, HEAP, lsl #32
    // 0x288610: StoreField: r2->field_27 = r1
    //     0x288610: stur            w1, [x2, #0x27]
    // 0x288614: LoadField: r1 = r0->field_1f
    //     0x288614: ldur            w1, [x0, #0x1f]
    // 0x288618: DecompressPointer r1
    //     0x288618: add             x1, x1, HEAP, lsl #32
    // 0x28861c: StoreField: r2->field_2b = r1
    //     0x28861c: stur            w1, [x2, #0x2b]
    // 0x288620: LoadField: r1 = r0->field_23
    //     0x288620: ldur            w1, [x0, #0x23]
    // 0x288624: DecompressPointer r1
    //     0x288624: add             x1, x1, HEAP, lsl #32
    // 0x288628: StoreField: r2->field_2f = r1
    //     0x288628: stur            w1, [x2, #0x2f]
    // 0x28862c: LoadField: r1 = r0->field_27
    //     0x28862c: ldur            w1, [x0, #0x27]
    // 0x288630: DecompressPointer r1
    //     0x288630: add             x1, x1, HEAP, lsl #32
    // 0x288634: StoreField: r2->field_33 = r1
    //     0x288634: stur            w1, [x2, #0x33]
    // 0x288638: LoadField: r1 = r0->field_2f
    //     0x288638: ldur            w1, [x0, #0x2f]
    // 0x28863c: DecompressPointer r1
    //     0x28863c: add             x1, x1, HEAP, lsl #32
    // 0x288640: StoreField: r2->field_37 = r1
    //     0x288640: stur            w1, [x2, #0x37]
    // 0x288644: LoadField: r1 = r0->field_33
    //     0x288644: ldur            w1, [x0, #0x33]
    // 0x288648: DecompressPointer r1
    //     0x288648: add             x1, x1, HEAP, lsl #32
    // 0x28864c: StoreField: r2->field_3b = r1
    //     0x28864c: stur            w1, [x2, #0x3b]
    // 0x288650: LoadField: r1 = r0->field_37
    //     0x288650: ldur            w1, [x0, #0x37]
    // 0x288654: DecompressPointer r1
    //     0x288654: add             x1, x1, HEAP, lsl #32
    // 0x288658: StoreField: r2->field_3f = r1
    //     0x288658: stur            w1, [x2, #0x3f]
    // 0x28865c: LoadField: r1 = r0->field_3b
    //     0x28865c: ldur            w1, [x0, #0x3b]
    // 0x288660: DecompressPointer r1
    //     0x288660: add             x1, x1, HEAP, lsl #32
    // 0x288664: StoreField: r2->field_43 = r1
    //     0x288664: stur            w1, [x2, #0x43]
    // 0x288668: r1 = <Object?>
    //     0x288668: ldr             x1, [PP, #0x4a40]  ; [pp+0x4a40] TypeArguments: <Object?>
    // 0x28866c: r0 = AllocateGrowableArray()
    //     0x28866c: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x288670: mov             x1, x0
    // 0x288674: ldur            x0, [fp, #-0x10]
    // 0x288678: StoreField: r1->field_f = r0
    //     0x288678: stur            w0, [x1, #0xf]
    // 0x28867c: r0 = 28
    //     0x28867c: mov             x0, #0x1c
    // 0x288680: StoreField: r1->field_b = r0
    //     0x288680: stur            w0, [x1, #0xb]
    // 0x288684: r0 = hashAll()
    //     0x288684: bl              #0x2716dc  ; [dart:core] Object::hashAll
    // 0x288688: mov             x2, x0
    // 0x28868c: r0 = BoxInt64Instr(r2)
    //     0x28868c: sbfiz           x0, x2, #1, #0x1f
    //     0x288690: cmp             x2, x0, asr #1
    //     0x288694: b.eq            #0x2886a0
    //     0x288698: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28869c: stur            x2, [x0, #7]
    // 0x2886a0: LeaveFrame
    //     0x2886a0: mov             SP, fp
    //     0x2886a4: ldp             fp, lr, [SP], #0x10
    // 0x2886a8: ret
    //     0x2886a8: ret             
    // 0x2886ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2886ac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2886b0: b               #0x28859c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2ab068, size: 0x170
    // 0x2ab068: EnterFrame
    //     0x2ab068: stp             fp, lr, [SP, #-0x10]!
    //     0x2ab06c: mov             fp, SP
    // 0x2ab070: AllocStack(0x20)
    //     0x2ab070: sub             SP, SP, #0x20
    // 0x2ab074: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x2ab074: mov             x4, x1
    //     0x2ab078: mov             x0, x2
    //     0x2ab07c: stur            x1, [fp, #-0x10]
    //     0x2ab080: stur            x2, [fp, #-0x18]
    //     0x2ab084: stur            d0, [fp, #-0x20]
    // 0x2ab088: CheckStackOverflow
    //     0x2ab088: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2ab08c: cmp             SP, x16
    //     0x2ab090: b.ls            #0x2ab1b4
    // 0x2ab094: cmp             w4, w0
    // 0x2ab098: b.ne            #0x2ab0ac
    // 0x2ab09c: mov             x0, x4
    // 0x2ab0a0: LeaveFrame
    //     0x2ab0a0: mov             SP, fp
    //     0x2ab0a4: ldp             fp, lr, [SP], #0x10
    // 0x2ab0a8: ret
    //     0x2ab0a8: ret             
    // 0x2ab0ac: r5 = inline_Allocate_Double()
    //     0x2ab0ac: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x2ab0b0: add             x5, x5, #0x10
    //     0x2ab0b4: cmp             x1, x5
    //     0x2ab0b8: b.ls            #0x2ab1bc
    //     0x2ab0bc: str             x5, [THR, #0x60]  ; THR::top
    //     0x2ab0c0: sub             x5, x5, #0xf
    //     0x2ab0c4: mov             x1, #0xe15c
    //     0x2ab0c8: movk            x1, #3, lsl #16
    //     0x2ab0cc: stur            x1, [x5, #-1]
    // 0x2ab0d0: StoreField: r5->field_7 = d0
    //     0x2ab0d0: stur            d0, [x5, #7]
    // 0x2ab0d4: mov             x3, x5
    // 0x2ab0d8: stur            x5, [fp, #-8]
    // 0x2ab0dc: r1 = Null
    //     0x2ab0dc: mov             x1, NULL
    // 0x2ab0e0: r2 = Null
    //     0x2ab0e0: mov             x2, NULL
    // 0x2ab0e4: r0 = lerp()
    //     0x2ab0e4: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2ab0e8: ldur            x0, [fp, #-0x10]
    // 0x2ab0ec: LoadField: r1 = r0->field_b
    //     0x2ab0ec: ldur            w1, [x0, #0xb]
    // 0x2ab0f0: DecompressPointer r1
    //     0x2ab0f0: add             x1, x1, HEAP, lsl #32
    // 0x2ab0f4: ldur            x0, [fp, #-0x18]
    // 0x2ab0f8: LoadField: r2 = r0->field_b
    //     0x2ab0f8: ldur            w2, [x0, #0xb]
    // 0x2ab0fc: DecompressPointer r2
    //     0x2ab0fc: add             x2, x2, HEAP, lsl #32
    // 0x2ab100: ldur            x3, [fp, #-8]
    // 0x2ab104: r0 = lerpDouble()
    //     0x2ab104: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2ab108: ldur            x3, [fp, #-8]
    // 0x2ab10c: r1 = Null
    //     0x2ab10c: mov             x1, NULL
    // 0x2ab110: r2 = Null
    //     0x2ab110: mov             x2, NULL
    // 0x2ab114: stur            x0, [fp, #-0x10]
    // 0x2ab118: r0 = lerp()
    //     0x2ab118: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2ab11c: ldur            x3, [fp, #-8]
    // 0x2ab120: r1 = Null
    //     0x2ab120: mov             x1, NULL
    // 0x2ab124: r2 = Null
    //     0x2ab124: mov             x2, NULL
    // 0x2ab128: r0 = lerp()
    //     0x2ab128: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2ab12c: ldur            d0, [fp, #-0x20]
    // 0x2ab130: r1 = Null
    //     0x2ab130: mov             x1, NULL
    // 0x2ab134: r2 = Null
    //     0x2ab134: mov             x2, NULL
    // 0x2ab138: r0 = lerp()
    //     0x2ab138: bl              #0x2a5f64  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x2ab13c: ldur            x3, [fp, #-8]
    // 0x2ab140: r1 = Null
    //     0x2ab140: mov             x1, NULL
    // 0x2ab144: r2 = Null
    //     0x2ab144: mov             x2, NULL
    // 0x2ab148: r0 = lerp()
    //     0x2ab148: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2ab14c: ldur            x3, [fp, #-8]
    // 0x2ab150: r1 = Null
    //     0x2ab150: mov             x1, NULL
    // 0x2ab154: r2 = Null
    //     0x2ab154: mov             x2, NULL
    // 0x2ab158: r0 = lerp()
    //     0x2ab158: bl              #0x2a7a74  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2ab15c: ldur            x3, [fp, #-8]
    // 0x2ab160: r1 = Null
    //     0x2ab160: mov             x1, NULL
    // 0x2ab164: r2 = Null
    //     0x2ab164: mov             x2, NULL
    // 0x2ab168: r0 = lerp()
    //     0x2ab168: bl              #0x2a7a74  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2ab16c: ldur            x3, [fp, #-8]
    // 0x2ab170: r1 = Null
    //     0x2ab170: mov             x1, NULL
    // 0x2ab174: r2 = Null
    //     0x2ab174: mov             x2, NULL
    // 0x2ab178: r0 = lerp()
    //     0x2ab178: bl              #0x2a6b28  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x2ab17c: ldur            x3, [fp, #-8]
    // 0x2ab180: r1 = Null
    //     0x2ab180: mov             x1, NULL
    // 0x2ab184: r2 = Null
    //     0x2ab184: mov             x2, NULL
    // 0x2ab188: r0 = lerp()
    //     0x2ab188: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2ab18c: ldur            d0, [fp, #-0x20]
    // 0x2ab190: r1 = Null
    //     0x2ab190: mov             x1, NULL
    // 0x2ab194: r2 = Null
    //     0x2ab194: mov             x2, NULL
    // 0x2ab198: r0 = lerp()
    //     0x2ab198: bl              #0x2a7638  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x2ab19c: r0 = DialogThemeData()
    //     0x2ab19c: bl              #0x2ab1d8  ; AllocateDialogThemeDataStub -> DialogThemeData (size=0x40)
    // 0x2ab1a0: ldur            x1, [fp, #-0x10]
    // 0x2ab1a4: StoreField: r0->field_b = r1
    //     0x2ab1a4: stur            w1, [x0, #0xb]
    // 0x2ab1a8: LeaveFrame
    //     0x2ab1a8: mov             SP, fp
    //     0x2ab1ac: ldp             fp, lr, [SP], #0x10
    // 0x2ab1b0: ret
    //     0x2ab1b0: ret             
    // 0x2ab1b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x2ab1b4: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2ab1b8: b               #0x2ab094
    // 0x2ab1bc: SaveReg d0
    //     0x2ab1bc: str             q0, [SP, #-0x10]!
    // 0x2ab1c0: stp             x0, x4, [SP, #-0x10]!
    // 0x2ab1c4: r0 = AllocateDouble()
    //     0x2ab1c4: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2ab1c8: mov             x5, x0
    // 0x2ab1cc: ldp             x0, x4, [SP], #0x10
    // 0x2ab1d0: RestoreReg d0
    //     0x2ab1d0: ldr             q0, [SP], #0x10
    // 0x2ab1d4: b               #0x2ab0d0
  }
  _ ==(/* No info */) {
    // ** addr: 0x2cda4c, size: 0xfc
    // 0x2cda4c: EnterFrame
    //     0x2cda4c: stp             fp, lr, [SP, #-0x10]!
    //     0x2cda50: mov             fp, SP
    // 0x2cda54: AllocStack(0x10)
    //     0x2cda54: sub             SP, SP, #0x10
    // 0x2cda58: CheckStackOverflow
    //     0x2cda58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2cda5c: cmp             SP, x16
    //     0x2cda60: b.ls            #0x2cdb40
    // 0x2cda64: ldr             x0, [fp, #0x10]
    // 0x2cda68: cmp             w0, NULL
    // 0x2cda6c: b.ne            #0x2cda80
    // 0x2cda70: r0 = false
    //     0x2cda70: add             x0, NULL, #0x30  ; false
    // 0x2cda74: LeaveFrame
    //     0x2cda74: mov             SP, fp
    //     0x2cda78: ldp             fp, lr, [SP], #0x10
    // 0x2cda7c: ret
    //     0x2cda7c: ret             
    // 0x2cda80: ldr             x1, [fp, #0x18]
    // 0x2cda84: cmp             w1, w0
    // 0x2cda88: b.ne            #0x2cda9c
    // 0x2cda8c: r0 = true
    //     0x2cda8c: add             x0, NULL, #0x20  ; true
    // 0x2cda90: LeaveFrame
    //     0x2cda90: mov             SP, fp
    //     0x2cda94: ldp             fp, lr, [SP], #0x10
    // 0x2cda98: ret
    //     0x2cda98: ret             
    // 0x2cda9c: str             x0, [SP]
    // 0x2cdaa0: r0 = runtimeType()
    //     0x2cdaa0: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2cdaa4: r1 = LoadClassIdInstr(r0)
    //     0x2cdaa4: ldur            x1, [x0, #-1]
    //     0x2cdaa8: ubfx            x1, x1, #0xc, #0x14
    // 0x2cdaac: r16 = DialogThemeData
    //     0x2cdaac: ldr             x16, [PP, #0x7260]  ; [pp+0x7260] Type: DialogThemeData
    // 0x2cdab0: stp             x16, x0, [SP]
    // 0x2cdab4: mov             x0, x1
    // 0x2cdab8: mov             lr, x0
    // 0x2cdabc: ldr             lr, [x21, lr, lsl #3]
    // 0x2cdac0: blr             lr
    // 0x2cdac4: tbz             w0, #4, #0x2cdad8
    // 0x2cdac8: r0 = false
    //     0x2cdac8: add             x0, NULL, #0x30  ; false
    // 0x2cdacc: LeaveFrame
    //     0x2cdacc: mov             SP, fp
    //     0x2cdad0: ldp             fp, lr, [SP], #0x10
    // 0x2cdad4: ret
    //     0x2cdad4: ret             
    // 0x2cdad8: ldr             x0, [fp, #0x10]
    // 0x2cdadc: r1 = 60
    //     0x2cdadc: mov             x1, #0x3c
    // 0x2cdae0: branchIfSmi(r0, 0x2cdaec)
    //     0x2cdae0: tbz             w0, #0, #0x2cdaec
    // 0x2cdae4: r1 = LoadClassIdInstr(r0)
    //     0x2cdae4: ldur            x1, [x0, #-1]
    //     0x2cdae8: ubfx            x1, x1, #0xc, #0x14
    // 0x2cdaec: cmp             x1, #0x579
    // 0x2cdaf0: b.ne            #0x2cdb30
    // 0x2cdaf4: ldr             x1, [fp, #0x18]
    // 0x2cdaf8: LoadField: r2 = r0->field_b
    //     0x2cdaf8: ldur            w2, [x0, #0xb]
    // 0x2cdafc: DecompressPointer r2
    //     0x2cdafc: add             x2, x2, HEAP, lsl #32
    // 0x2cdb00: LoadField: r0 = r1->field_b
    //     0x2cdb00: ldur            w0, [x1, #0xb]
    // 0x2cdb04: DecompressPointer r0
    //     0x2cdb04: add             x0, x0, HEAP, lsl #32
    // 0x2cdb08: r1 = LoadClassIdInstr(r2)
    //     0x2cdb08: ldur            x1, [x2, #-1]
    //     0x2cdb0c: ubfx            x1, x1, #0xc, #0x14
    // 0x2cdb10: stp             x0, x2, [SP]
    // 0x2cdb14: mov             x0, x1
    // 0x2cdb18: mov             lr, x0
    // 0x2cdb1c: ldr             lr, [x21, lr, lsl #3]
    // 0x2cdb20: blr             lr
    // 0x2cdb24: tbnz            w0, #4, #0x2cdb30
    // 0x2cdb28: r0 = true
    //     0x2cdb28: add             x0, NULL, #0x20  ; true
    // 0x2cdb2c: b               #0x2cdb34
    // 0x2cdb30: r0 = false
    //     0x2cdb30: add             x0, NULL, #0x30  ; false
    // 0x2cdb34: LeaveFrame
    //     0x2cdb34: mov             SP, fp
    //     0x2cdb38: ldp             fp, lr, [SP], #0x10
    // 0x2cdb3c: ret
    //     0x2cdb3c: ret             
    // 0x2cdb40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cdb40: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cdb44: b               #0x2cda64
  }
}
