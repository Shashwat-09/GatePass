// lib: , url: package:flutter/src/material/text_selection_toolbar_text_button.dart

// class id: 1049011, size: 0x8
class :: {
}

// class id: 5006, size: 0x1c, field offset: 0xc
//   const constructor, 
class TextSelectionToolbarTextButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x79d4b8, size: 0xf0
    // 0x79d4b8: EnterFrame
    //     0x79d4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x79d4bc: mov             fp, SP
    // 0x79d4c0: AllocStack(0x58)
    //     0x79d4c0: sub             SP, SP, #0x58
    // 0x79d4c4: SetupParameters(TextSelectionToolbarTextButton this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x79d4c4: mov             x0, x1
    //     0x79d4c8: stur            x1, [fp, #-8]
    //     0x79d4cc: mov             x1, x2
    // 0x79d4d0: CheckStackOverflow
    //     0x79d4d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79d4d4: cmp             SP, x16
    //     0x79d4d8: b.ls            #0x79d5a0
    // 0x79d4dc: r0 = of()
    //     0x79d4dc: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x79d4e0: LoadField: r1 = r0->field_3f
    //     0x79d4e0: ldur            w1, [x0, #0x3f]
    // 0x79d4e4: DecompressPointer r1
    //     0x79d4e4: add             x1, x1, HEAP, lsl #32
    // 0x79d4e8: r0 = _getForegroundColor()
    //     0x79d4e8: bl              #0x79d5a8  ; [package:flutter/src/material/text_selection_toolbar_text_button.dart] TextSelectionToolbarTextButton::_getForegroundColor
    // 0x79d4ec: mov             x1, x0
    // 0x79d4f0: ldur            x0, [fp, #-8]
    // 0x79d4f4: LoadField: r2 = r0->field_13
    //     0x79d4f4: ldur            w2, [x0, #0x13]
    // 0x79d4f8: DecompressPointer r2
    //     0x79d4f8: add             x2, x2, HEAP, lsl #32
    // 0x79d4fc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x79d4fc: ldur            w3, [x0, #0x17]
    // 0x79d500: DecompressPointer r3
    //     0x79d500: add             x3, x3, HEAP, lsl #32
    // 0x79d504: r16 = Instance_Color
    //     0x79d504: add             x16, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x79d508: ldr             x16, [x16, #0xf30]
    // 0x79d50c: stp             x1, x16, [SP, #0x28]
    // 0x79d510: r16 = Instance_RoundedRectangleBorder
    //     0x79d510: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c6d0] Obj!RoundedRectangleBorder@bfbe31
    //     0x79d514: ldr             x16, [x16, #0x6d0]
    // 0x79d518: r30 = Instance_Size
    //     0x79d518: add             lr, PP, #0x40, lsl #12  ; [pp+0x40830] Obj!Size@c04211
    //     0x79d51c: ldr             lr, [lr, #0x830]
    // 0x79d520: stp             lr, x16, [SP, #0x18]
    // 0x79d524: stp             x3, x2, [SP, #8]
    // 0x79d528: r16 = Instance_TextStyle
    //     0x79d528: add             x16, PP, #0x40, lsl #12  ; [pp+0x40838] Obj!TextStyle@c0c221
    //     0x79d52c: ldr             x16, [x16, #0x838]
    // 0x79d530: str             x16, [SP]
    // 0x79d534: r4 = const [0, 0x7, 0x7, 0, alignment, 0x5, backgroundColor, 0, foregroundColor, 0x1, minimumSize, 0x3, padding, 0x4, shape, 0x2, textStyle, 0x6, null]
    //     0x79d534: add             x4, PP, #0x40, lsl #12  ; [pp+0x40840] List(19) [0, 0x7, 0x7, 0, "alignment", 0x5, "backgroundColor", 0, "foregroundColor", 0x1, "minimumSize", 0x3, "padding", 0x4, "shape", 0x2, "textStyle", 0x6, Null]
    //     0x79d538: ldr             x4, [x4, #0x840]
    // 0x79d53c: r0 = styleFrom()
    //     0x79d53c: bl              #0x5cd560  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x79d540: mov             x1, x0
    // 0x79d544: ldur            x0, [fp, #-8]
    // 0x79d548: stur            x1, [fp, #-0x20]
    // 0x79d54c: LoadField: r2 = r0->field_f
    //     0x79d54c: ldur            w2, [x0, #0xf]
    // 0x79d550: DecompressPointer r2
    //     0x79d550: add             x2, x2, HEAP, lsl #32
    // 0x79d554: stur            x2, [fp, #-0x18]
    // 0x79d558: LoadField: r3 = r0->field_b
    //     0x79d558: ldur            w3, [x0, #0xb]
    // 0x79d55c: DecompressPointer r3
    //     0x79d55c: add             x3, x3, HEAP, lsl #32
    // 0x79d560: stur            x3, [fp, #-0x10]
    // 0x79d564: r0 = TextButton()
    //     0x79d564: bl              #0x5cd514  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x79d568: r1 = false
    //     0x79d568: add             x1, NULL, #0x30  ; false
    // 0x79d56c: StoreField: r0->field_3b = r1
    //     0x79d56c: stur            w1, [x0, #0x3b]
    // 0x79d570: ldur            x2, [fp, #-0x18]
    // 0x79d574: StoreField: r0->field_b = r2
    //     0x79d574: stur            w2, [x0, #0xb]
    // 0x79d578: ldur            x2, [fp, #-0x20]
    // 0x79d57c: StoreField: r0->field_1b = r2
    //     0x79d57c: stur            w2, [x0, #0x1b]
    // 0x79d580: StoreField: r0->field_27 = r1
    //     0x79d580: stur            w1, [x0, #0x27]
    // 0x79d584: r1 = true
    //     0x79d584: add             x1, NULL, #0x20  ; true
    // 0x79d588: StoreField: r0->field_2f = r1
    //     0x79d588: stur            w1, [x0, #0x2f]
    // 0x79d58c: ldur            x1, [fp, #-0x10]
    // 0x79d590: StoreField: r0->field_37 = r1
    //     0x79d590: stur            w1, [x0, #0x37]
    // 0x79d594: LeaveFrame
    //     0x79d594: mov             SP, fp
    //     0x79d598: ldp             fp, lr, [SP], #0x10
    // 0x79d59c: ret
    //     0x79d59c: ret             
    // 0x79d5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d5a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d5a4: b               #0x79d4dc
  }
  static _ _getForegroundColor(/* No info */) {
    // ** addr: 0x79d5a8, size: 0xe8
    // 0x79d5a8: EnterFrame
    //     0x79d5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x79d5ac: mov             fp, SP
    // 0x79d5b0: AllocStack(0x20)
    //     0x79d5b0: sub             SP, SP, #0x20
    // 0x79d5b4: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x79d5b4: mov             x0, x1
    //     0x79d5b8: stur            x1, [fp, #-0x10]
    // 0x79d5bc: CheckStackOverflow
    //     0x79d5bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79d5c0: cmp             SP, x16
    //     0x79d5c4: b.ls            #0x79d688
    // 0x79d5c8: LoadField: r1 = r0->field_7
    //     0x79d5c8: ldur            w1, [x0, #7]
    // 0x79d5cc: DecompressPointer r1
    //     0x79d5cc: add             x1, x1, HEAP, lsl #32
    // 0x79d5d0: LoadField: r2 = r1->field_7
    //     0x79d5d0: ldur            x2, [x1, #7]
    // 0x79d5d4: stur            x2, [fp, #-8]
    // 0x79d5d8: cmp             x2, #0
    // 0x79d5dc: b.gt            #0x79d620
    // 0x79d5e0: r16 = Instance_Brightness
    //     0x79d5e0: ldr             x16, [PP, #0x1fe0]  ; [pp+0x1fe0] Obj!Brightness@c19d41
    // 0x79d5e4: stp             NULL, x16, [SP]
    // 0x79d5e8: r1 = Null
    //     0x79d5e8: mov             x1, NULL
    // 0x79d5ec: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x1, useMaterial3, 0x2, null]
    //     0x79d5ec: ldr             x4, [PP, #0x2e80]  ; [pp+0x2e80] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x1, "useMaterial3", 0x2, Null]
    // 0x79d5f0: r0 = ThemeData()
    //     0x79d5f0: bl              #0x552c1c  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x79d5f4: LoadField: r1 = r0->field_3f
    //     0x79d5f4: ldur            w1, [x0, #0x3f]
    // 0x79d5f8: DecompressPointer r1
    //     0x79d5f8: add             x1, x1, HEAP, lsl #32
    // 0x79d5fc: LoadField: r0 = r1->field_7f
    //     0x79d5fc: ldur            w0, [x1, #0x7f]
    // 0x79d600: DecompressPointer r0
    //     0x79d600: add             x0, x0, HEAP, lsl #32
    // 0x79d604: ldur            x2, [fp, #-0x10]
    // 0x79d608: LoadField: r1 = r2->field_7f
    //     0x79d608: ldur            w1, [x2, #0x7f]
    // 0x79d60c: DecompressPointer r1
    //     0x79d60c: add             x1, x1, HEAP, lsl #32
    // 0x79d610: cmp             w0, w1
    // 0x79d614: b.eq            #0x79d664
    // 0x79d618: mov             x0, x1
    // 0x79d61c: b               #0x79d658
    // 0x79d620: mov             x2, x0
    // 0x79d624: r1 = Null
    //     0x79d624: mov             x1, NULL
    // 0x79d628: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x79d628: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x79d62c: r0 = ThemeData()
    //     0x79d62c: bl              #0x552c1c  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x79d630: LoadField: r1 = r0->field_3f
    //     0x79d630: ldur            w1, [x0, #0x3f]
    // 0x79d634: DecompressPointer r1
    //     0x79d634: add             x1, x1, HEAP, lsl #32
    // 0x79d638: LoadField: r2 = r1->field_7f
    //     0x79d638: ldur            w2, [x1, #0x7f]
    // 0x79d63c: DecompressPointer r2
    //     0x79d63c: add             x2, x2, HEAP, lsl #32
    // 0x79d640: ldur            x1, [fp, #-0x10]
    // 0x79d644: LoadField: r3 = r1->field_7f
    //     0x79d644: ldur            w3, [x1, #0x7f]
    // 0x79d648: DecompressPointer r3
    //     0x79d648: add             x3, x3, HEAP, lsl #32
    // 0x79d64c: cmp             w2, w3
    // 0x79d650: b.eq            #0x79d664
    // 0x79d654: mov             x0, x3
    // 0x79d658: LeaveFrame
    //     0x79d658: mov             SP, fp
    //     0x79d65c: ldp             fp, lr, [SP], #0x10
    // 0x79d660: ret
    //     0x79d660: ret             
    // 0x79d664: ldur            x1, [fp, #-8]
    // 0x79d668: cmp             x1, #0
    // 0x79d66c: b.gt            #0x79d678
    // 0x79d670: r0 = Instance_Color
    //     0x79d670: ldr             x0, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x79d674: b               #0x79d67c
    // 0x79d678: r0 = Instance_Color
    //     0x79d678: ldr             x0, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x79d67c: LeaveFrame
    //     0x79d67c: mov             SP, fp
    //     0x79d680: ldp             fp, lr, [SP], #0x10
    // 0x79d684: ret
    //     0x79d684: ret             
    // 0x79d688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d688: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d68c: b               #0x79d5c8
  }
}

// class id: 6699, size: 0x14, field offset: 0x14
enum _TextSelectionToolbarItemPosition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1a000, size: 0x64
    // 0xb1a000: EnterFrame
    //     0xb1a000: stp             fp, lr, [SP, #-0x10]!
    //     0xb1a004: mov             fp, SP
    // 0xb1a008: AllocStack(0x10)
    //     0xb1a008: sub             SP, SP, #0x10
    // 0xb1a00c: SetupParameters(_TextSelectionToolbarItemPosition this /* r1 => r0, fp-0x8 */)
    //     0xb1a00c: mov             x0, x1
    //     0xb1a010: stur            x1, [fp, #-8]
    // 0xb1a014: CheckStackOverflow
    //     0xb1a014: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1a018: cmp             SP, x16
    //     0xb1a01c: b.ls            #0xb1a05c
    // 0xb1a020: r1 = Null
    //     0xb1a020: mov             x1, NULL
    // 0xb1a024: r2 = 4
    //     0xb1a024: movz            x2, #0x4
    // 0xb1a028: r0 = AllocateArray()
    //     0xb1a028: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1a02c: r16 = "_TextSelectionToolbarItemPosition."
    //     0xb1a02c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40848] "_TextSelectionToolbarItemPosition."
    //     0xb1a030: ldr             x16, [x16, #0x848]
    // 0xb1a034: StoreField: r0->field_f = r16
    //     0xb1a034: stur            w16, [x0, #0xf]
    // 0xb1a038: ldur            x1, [fp, #-8]
    // 0xb1a03c: LoadField: r2 = r1->field_f
    //     0xb1a03c: ldur            w2, [x1, #0xf]
    // 0xb1a040: DecompressPointer r2
    //     0xb1a040: add             x2, x2, HEAP, lsl #32
    // 0xb1a044: StoreField: r0->field_13 = r2
    //     0xb1a044: stur            w2, [x0, #0x13]
    // 0xb1a048: str             x0, [SP]
    // 0xb1a04c: r0 = _interpolate()
    //     0xb1a04c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1a050: LeaveFrame
    //     0xb1a050: mov             SP, fp
    //     0xb1a054: ldp             fp, lr, [SP], #0x10
    // 0xb1a058: ret
    //     0xb1a058: ret             
    // 0xb1a05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1a05c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1a060: b               #0xb1a020
  }
}
