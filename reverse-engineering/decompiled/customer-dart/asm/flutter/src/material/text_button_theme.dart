// lib: , url: package:flutter/src/material/text_button_theme.dart

// class id: 1049005, size: 0x8
class :: {
}

// class id: 4131, size: 0xc, field offset: 0x8
//   const constructor, 
class TextButtonThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb0c570, size: 0x6c
    // 0xb0c570: EnterFrame
    //     0xb0c570: stp             fp, lr, [SP, #-0x10]!
    //     0xb0c574: mov             fp, SP
    // 0xb0c578: AllocStack(0x8)
    //     0xb0c578: sub             SP, SP, #8
    // 0xb0c57c: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0xb0c57c: mov             x0, x1
    // 0xb0c580: CheckStackOverflow
    //     0xb0c580: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0c584: cmp             SP, x16
    //     0xb0c588: b.ls            #0xb0c5d4
    // 0xb0c58c: cmp             w0, w2
    // 0xb0c590: b.ne            #0xb0c5a0
    // 0xb0c594: LeaveFrame
    //     0xb0c594: mov             SP, fp
    //     0xb0c598: ldp             fp, lr, [SP], #0x10
    // 0xb0c59c: ret
    //     0xb0c59c: ret             
    // 0xb0c5a0: LoadField: r1 = r0->field_7
    //     0xb0c5a0: ldur            w1, [x0, #7]
    // 0xb0c5a4: DecompressPointer r1
    //     0xb0c5a4: add             x1, x1, HEAP, lsl #32
    // 0xb0c5a8: LoadField: r0 = r2->field_7
    //     0xb0c5a8: ldur            w0, [x2, #7]
    // 0xb0c5ac: DecompressPointer r0
    //     0xb0c5ac: add             x0, x0, HEAP, lsl #32
    // 0xb0c5b0: mov             x2, x0
    // 0xb0c5b4: r0 = lerp()
    //     0xb0c5b4: bl              #0xb0aab4  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0xb0c5b8: stur            x0, [fp, #-8]
    // 0xb0c5bc: r0 = TextButtonThemeData()
    //     0xb0c5bc: bl              #0xb0c5dc  ; AllocateTextButtonThemeDataStub -> TextButtonThemeData (size=0xc)
    // 0xb0c5c0: ldur            x1, [fp, #-8]
    // 0xb0c5c4: StoreField: r0->field_7 = r1
    //     0xb0c5c4: stur            w1, [x0, #7]
    // 0xb0c5c8: LeaveFrame
    //     0xb0c5c8: mov             SP, fp
    //     0xb0c5cc: ldp             fp, lr, [SP], #0x10
    // 0xb0c5d0: ret
    //     0xb0c5d0: ret             
    // 0xb0c5d4: r0 = StackOverflowSharedWithFPURegs()
    //     0xb0c5d4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb0c5d8: b               #0xb0c58c
  }
  _ ==(/* No info */) {
    // ** addr: 0xb9e5b4, size: 0xfc
    // 0xb9e5b4: EnterFrame
    //     0xb9e5b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb9e5b8: mov             fp, SP
    // 0xb9e5bc: AllocStack(0x10)
    //     0xb9e5bc: sub             SP, SP, #0x10
    // 0xb9e5c0: CheckStackOverflow
    //     0xb9e5c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb9e5c4: cmp             SP, x16
    //     0xb9e5c8: b.ls            #0xb9e6a8
    // 0xb9e5cc: ldr             x0, [fp, #0x10]
    // 0xb9e5d0: cmp             w0, NULL
    // 0xb9e5d4: b.ne            #0xb9e5e8
    // 0xb9e5d8: r0 = false
    //     0xb9e5d8: add             x0, NULL, #0x30  ; false
    // 0xb9e5dc: LeaveFrame
    //     0xb9e5dc: mov             SP, fp
    //     0xb9e5e0: ldp             fp, lr, [SP], #0x10
    // 0xb9e5e4: ret
    //     0xb9e5e4: ret             
    // 0xb9e5e8: ldr             x1, [fp, #0x18]
    // 0xb9e5ec: cmp             w1, w0
    // 0xb9e5f0: b.ne            #0xb9e604
    // 0xb9e5f4: r0 = true
    //     0xb9e5f4: add             x0, NULL, #0x20  ; true
    // 0xb9e5f8: LeaveFrame
    //     0xb9e5f8: mov             SP, fp
    //     0xb9e5fc: ldp             fp, lr, [SP], #0x10
    // 0xb9e600: ret
    //     0xb9e600: ret             
    // 0xb9e604: str             x0, [SP]
    // 0xb9e608: r0 = runtimeType()
    //     0xb9e608: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xb9e60c: r1 = LoadClassIdInstr(r0)
    //     0xb9e60c: ldur            x1, [x0, #-1]
    //     0xb9e610: ubfx            x1, x1, #0xc, #0x14
    // 0xb9e614: r16 = TextButtonThemeData
    //     0xb9e614: add             x16, PP, #0x10, lsl #12  ; [pp+0x10020] Type: TextButtonThemeData
    //     0xb9e618: ldr             x16, [x16, #0x20]
    // 0xb9e61c: stp             x16, x0, [SP]
    // 0xb9e620: mov             x0, x1
    // 0xb9e624: mov             lr, x0
    // 0xb9e628: ldr             lr, [x21, lr, lsl #3]
    // 0xb9e62c: blr             lr
    // 0xb9e630: tbz             w0, #4, #0xb9e644
    // 0xb9e634: r0 = false
    //     0xb9e634: add             x0, NULL, #0x30  ; false
    // 0xb9e638: LeaveFrame
    //     0xb9e638: mov             SP, fp
    //     0xb9e63c: ldp             fp, lr, [SP], #0x10
    // 0xb9e640: ret
    //     0xb9e640: ret             
    // 0xb9e644: ldr             x0, [fp, #0x10]
    // 0xb9e648: r1 = 60
    //     0xb9e648: movz            x1, #0x3c
    // 0xb9e64c: branchIfSmi(r0, 0xb9e658)
    //     0xb9e64c: tbz             w0, #0, #0xb9e658
    // 0xb9e650: r1 = LoadClassIdInstr(r0)
    //     0xb9e650: ldur            x1, [x0, #-1]
    //     0xb9e654: ubfx            x1, x1, #0xc, #0x14
    // 0xb9e658: r17 = 4131
    //     0xb9e658: movz            x17, #0x1023
    // 0xb9e65c: cmp             x1, x17
    // 0xb9e660: b.ne            #0xb9e698
    // 0xb9e664: ldr             x1, [fp, #0x18]
    // 0xb9e668: LoadField: r2 = r0->field_7
    //     0xb9e668: ldur            w2, [x0, #7]
    // 0xb9e66c: DecompressPointer r2
    //     0xb9e66c: add             x2, x2, HEAP, lsl #32
    // 0xb9e670: LoadField: r0 = r1->field_7
    //     0xb9e670: ldur            w0, [x1, #7]
    // 0xb9e674: DecompressPointer r0
    //     0xb9e674: add             x0, x0, HEAP, lsl #32
    // 0xb9e678: r1 = LoadClassIdInstr(r2)
    //     0xb9e678: ldur            x1, [x2, #-1]
    //     0xb9e67c: ubfx            x1, x1, #0xc, #0x14
    // 0xb9e680: stp             x0, x2, [SP]
    // 0xb9e684: mov             x0, x1
    // 0xb9e688: mov             lr, x0
    // 0xb9e68c: ldr             lr, [x21, lr, lsl #3]
    // 0xb9e690: blr             lr
    // 0xb9e694: b               #0xb9e69c
    // 0xb9e698: r0 = false
    //     0xb9e698: add             x0, NULL, #0x30  ; false
    // 0xb9e69c: LeaveFrame
    //     0xb9e69c: mov             SP, fp
    //     0xb9e6a0: ldp             fp, lr, [SP], #0x10
    // 0xb9e6a4: ret
    //     0xb9e6a4: ret             
    // 0xb9e6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9e6a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9e6ac: b               #0xb9e5cc
  }
}

// class id: 5651, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class TextButtonTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0xb88d7c, size: 0x5c
    // 0xb88d7c: EnterFrame
    //     0xb88d7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb88d80: mov             fp, SP
    // 0xb88d84: AllocStack(0x18)
    //     0xb88d84: sub             SP, SP, #0x18
    // 0xb88d88: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xb88d88: stur            x1, [fp, #-8]
    // 0xb88d8c: CheckStackOverflow
    //     0xb88d8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb88d90: cmp             SP, x16
    //     0xb88d94: b.ls            #0xb88dd0
    // 0xb88d98: r16 = <TextButtonTheme>
    //     0xb88d98: add             x16, PP, #0x36, lsl #12  ; [pp+0x362b0] TypeArguments: <TextButtonTheme>
    //     0xb88d9c: ldr             x16, [x16, #0x2b0]
    // 0xb88da0: stp             x1, x16, [SP]
    // 0xb88da4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb88da4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb88da8: r0 = dependOnInheritedWidgetOfExactType()
    //     0xb88da8: bl              #0x53092c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xb88dac: ldur            x1, [fp, #-8]
    // 0xb88db0: r0 = of()
    //     0xb88db0: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb88db4: r17 = 307
    //     0xb88db4: movz            x17, #0x133
    // 0xb88db8: ldr             w1, [x0, x17]
    // 0xb88dbc: DecompressPointer r1
    //     0xb88dbc: add             x1, x1, HEAP, lsl #32
    // 0xb88dc0: mov             x0, x1
    // 0xb88dc4: LeaveFrame
    //     0xb88dc4: mov             SP, fp
    //     0xb88dc8: ldp             fp, lr, [SP], #0x10
    // 0xb88dcc: ret
    //     0xb88dcc: ret             
    // 0xb88dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb88dd0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb88dd4: b               #0xb88d98
  }
}
