// lib: , url: package:flutter/src/material/scrollbar_theme.dart

// class id: 1048986, size: 0x8
class :: {
}

// class id: 4190, size: 0x34, field offset: 0x8
//   const constructor, 
class ScrollbarThemeData extends _MixinApplication0&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0xabbc44, size: 0x88
    // 0xabbc44: EnterFrame
    //     0xabbc44: stp             fp, lr, [SP, #-0x10]!
    //     0xabbc48: mov             fp, SP
    // 0xabbc4c: AllocStack(0x48)
    //     0xabbc4c: sub             SP, SP, #0x48
    // 0xabbc50: CheckStackOverflow
    //     0xabbc50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xabbc54: cmp             SP, x16
    //     0xabbc58: b.ls            #0xabbcc4
    // 0xabbc5c: ldr             x0, [fp, #0x10]
    // 0xabbc60: LoadField: r1 = r0->field_27
    //     0xabbc60: ldur            w1, [x0, #0x27]
    // 0xabbc64: DecompressPointer r1
    //     0xabbc64: add             x1, x1, HEAP, lsl #32
    // 0xabbc68: LoadField: r2 = r0->field_2b
    //     0xabbc68: ldur            w2, [x0, #0x2b]
    // 0xabbc6c: DecompressPointer r2
    //     0xabbc6c: add             x2, x2, HEAP, lsl #32
    // 0xabbc70: LoadField: r3 = r0->field_2f
    //     0xabbc70: ldur            w3, [x0, #0x2f]
    // 0xabbc74: DecompressPointer r3
    //     0xabbc74: add             x3, x3, HEAP, lsl #32
    // 0xabbc78: stp             NULL, NULL, [SP, #0x38]
    // 0xabbc7c: stp             NULL, NULL, [SP, #0x28]
    // 0xabbc80: stp             NULL, NULL, [SP, #0x18]
    // 0xabbc84: stp             x2, x1, [SP, #8]
    // 0xabbc88: str             x3, [SP]
    // 0xabbc8c: r1 = Null
    //     0xabbc8c: mov             x1, NULL
    // 0xabbc90: r2 = Null
    //     0xabbc90: mov             x2, NULL
    // 0xabbc94: r4 = const [0, 0xb, 0x9, 0xb, null]
    //     0xabbc94: add             x4, PP, #0x10, lsl #12  ; [pp+0x101c8] List(5) [0, 0xb, 0x9, 0xb, Null]
    //     0xabbc98: ldr             x4, [x4, #0x1c8]
    // 0xabbc9c: r0 = hash()
    //     0xabbc9c: bl              #0x612700  ; [dart:core] Object::hash
    // 0xabbca0: mov             x2, x0
    // 0xabbca4: r0 = BoxInt64Instr(r2)
    //     0xabbca4: sbfiz           x0, x2, #1, #0x1f
    //     0xabbca8: cmp             x2, x0, asr #1
    //     0xabbcac: b.eq            #0xabbcb8
    //     0xabbcb0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabbcb4: stur            x2, [x0, #7]
    // 0xabbcb8: LeaveFrame
    //     0xabbcb8: mov             SP, fp
    //     0xabbcbc: ldp             fp, lr, [SP], #0x10
    // 0xabbcc0: ret
    //     0xabbcc0: ret             
    // 0xabbcc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabbcc4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabbcc8: b               #0xabbc5c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb11958, size: 0x130
    // 0xb11958: EnterFrame
    //     0xb11958: stp             fp, lr, [SP, #-0x10]!
    //     0xb1195c: mov             fp, SP
    // 0xb11960: AllocStack(0x28)
    //     0xb11960: sub             SP, SP, #0x28
    // 0xb11964: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb11964: mov             x4, x1
    //     0xb11968: mov             x0, x2
    //     0xb1196c: stur            x1, [fp, #-0x10]
    //     0xb11970: stur            x2, [fp, #-0x18]
    // 0xb11974: CheckStackOverflow
    //     0xb11974: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb11978: cmp             SP, x16
    //     0xb1197c: b.ls            #0xb11a5c
    // 0xb11980: cmp             w4, w0
    // 0xb11984: b.ne            #0xb11998
    // 0xb11988: mov             x0, x4
    // 0xb1198c: LeaveFrame
    //     0xb1198c: mov             SP, fp
    //     0xb11990: ldp             fp, lr, [SP], #0x10
    // 0xb11994: ret
    //     0xb11994: ret             
    // 0xb11998: LoadField: r1 = r4->field_27
    //     0xb11998: ldur            w1, [x4, #0x27]
    // 0xb1199c: DecompressPointer r1
    //     0xb1199c: add             x1, x1, HEAP, lsl #32
    // 0xb119a0: LoadField: r2 = r0->field_27
    //     0xb119a0: ldur            w2, [x0, #0x27]
    // 0xb119a4: DecompressPointer r2
    //     0xb119a4: add             x2, x2, HEAP, lsl #32
    // 0xb119a8: r5 = inline_Allocate_Double()
    //     0xb119a8: ldp             x5, x3, [THR, #0x60]  ; THR::top
    //     0xb119ac: add             x5, x5, #0x10
    //     0xb119b0: cmp             x3, x5
    //     0xb119b4: b.ls            #0xb11a64
    //     0xb119b8: str             x5, [THR, #0x60]  ; THR::top
    //     0xb119bc: sub             x5, x5, #0xf
    //     0xb119c0: movz            x3, #0xe19c
    //     0xb119c4: movk            x3, #0x3, lsl #16
    //     0xb119c8: stur            x3, [x5, #-1]
    // 0xb119cc: dmb             ishst
    // 0xb119d0: StoreField: r5->field_7 = d0
    //     0xb119d0: stur            d0, [x5, #7]
    // 0xb119d4: mov             x3, x5
    // 0xb119d8: stur            x5, [fp, #-8]
    // 0xb119dc: r0 = lerpDouble()
    //     0xb119dc: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb119e0: mov             x4, x0
    // 0xb119e4: ldur            x0, [fp, #-0x10]
    // 0xb119e8: stur            x4, [fp, #-0x20]
    // 0xb119ec: LoadField: r1 = r0->field_2b
    //     0xb119ec: ldur            w1, [x0, #0x2b]
    // 0xb119f0: DecompressPointer r1
    //     0xb119f0: add             x1, x1, HEAP, lsl #32
    // 0xb119f4: ldur            x5, [fp, #-0x18]
    // 0xb119f8: LoadField: r2 = r5->field_2b
    //     0xb119f8: ldur            w2, [x5, #0x2b]
    // 0xb119fc: DecompressPointer r2
    //     0xb119fc: add             x2, x2, HEAP, lsl #32
    // 0xb11a00: ldur            x3, [fp, #-8]
    // 0xb11a04: r0 = lerpDouble()
    //     0xb11a04: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb11a08: mov             x4, x0
    // 0xb11a0c: ldur            x0, [fp, #-0x10]
    // 0xb11a10: stur            x4, [fp, #-0x28]
    // 0xb11a14: LoadField: r1 = r0->field_2f
    //     0xb11a14: ldur            w1, [x0, #0x2f]
    // 0xb11a18: DecompressPointer r1
    //     0xb11a18: add             x1, x1, HEAP, lsl #32
    // 0xb11a1c: ldur            x0, [fp, #-0x18]
    // 0xb11a20: LoadField: r2 = r0->field_2f
    //     0xb11a20: ldur            w2, [x0, #0x2f]
    // 0xb11a24: DecompressPointer r2
    //     0xb11a24: add             x2, x2, HEAP, lsl #32
    // 0xb11a28: ldur            x3, [fp, #-8]
    // 0xb11a2c: r0 = lerpDouble()
    //     0xb11a2c: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb11a30: stur            x0, [fp, #-8]
    // 0xb11a34: r0 = ScrollbarThemeData()
    //     0xb11a34: bl              #0xb11a88  ; AllocateScrollbarThemeDataStub -> ScrollbarThemeData (size=0x34)
    // 0xb11a38: ldur            x1, [fp, #-0x20]
    // 0xb11a3c: StoreField: r0->field_27 = r1
    //     0xb11a3c: stur            w1, [x0, #0x27]
    // 0xb11a40: ldur            x1, [fp, #-0x28]
    // 0xb11a44: StoreField: r0->field_2b = r1
    //     0xb11a44: stur            w1, [x0, #0x2b]
    // 0xb11a48: ldur            x1, [fp, #-8]
    // 0xb11a4c: StoreField: r0->field_2f = r1
    //     0xb11a4c: stur            w1, [x0, #0x2f]
    // 0xb11a50: LeaveFrame
    //     0xb11a50: mov             SP, fp
    //     0xb11a54: ldp             fp, lr, [SP], #0x10
    // 0xb11a58: ret
    //     0xb11a58: ret             
    // 0xb11a5c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb11a5c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb11a60: b               #0xb11980
    // 0xb11a64: SaveReg d0
    //     0xb11a64: str             q0, [SP, #-0x10]!
    // 0xb11a68: stp             x2, x4, [SP, #-0x10]!
    // 0xb11a6c: stp             x0, x1, [SP, #-0x10]!
    // 0xb11a70: r0 = AllocateDouble()
    //     0xb11a70: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb11a74: mov             x5, x0
    // 0xb11a78: ldp             x0, x1, [SP], #0x10
    // 0xb11a7c: ldp             x2, x4, [SP], #0x10
    // 0xb11a80: RestoreReg d0
    //     0xb11a80: ldr             q0, [SP], #0x10
    // 0xb11a84: b               #0xb119d0
  }
  _ ==(/* No info */) {
    // ** addr: 0xb9a9d4, size: 0x16c
    // 0xb9a9d4: EnterFrame
    //     0xb9a9d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb9a9d8: mov             fp, SP
    // 0xb9a9dc: AllocStack(0x10)
    //     0xb9a9dc: sub             SP, SP, #0x10
    // 0xb9a9e0: CheckStackOverflow
    //     0xb9a9e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb9a9e4: cmp             SP, x16
    //     0xb9a9e8: b.ls            #0xb9ab38
    // 0xb9a9ec: ldr             x0, [fp, #0x10]
    // 0xb9a9f0: cmp             w0, NULL
    // 0xb9a9f4: b.ne            #0xb9aa08
    // 0xb9a9f8: r0 = false
    //     0xb9a9f8: add             x0, NULL, #0x30  ; false
    // 0xb9a9fc: LeaveFrame
    //     0xb9a9fc: mov             SP, fp
    //     0xb9aa00: ldp             fp, lr, [SP], #0x10
    // 0xb9aa04: ret
    //     0xb9aa04: ret             
    // 0xb9aa08: ldr             x1, [fp, #0x18]
    // 0xb9aa0c: cmp             w1, w0
    // 0xb9aa10: b.ne            #0xb9aa24
    // 0xb9aa14: r0 = true
    //     0xb9aa14: add             x0, NULL, #0x20  ; true
    // 0xb9aa18: LeaveFrame
    //     0xb9aa18: mov             SP, fp
    //     0xb9aa1c: ldp             fp, lr, [SP], #0x10
    // 0xb9aa20: ret
    //     0xb9aa20: ret             
    // 0xb9aa24: str             x0, [SP]
    // 0xb9aa28: r0 = runtimeType()
    //     0xb9aa28: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xb9aa2c: r1 = LoadClassIdInstr(r0)
    //     0xb9aa2c: ldur            x1, [x0, #-1]
    //     0xb9aa30: ubfx            x1, x1, #0xc, #0x14
    // 0xb9aa34: r16 = ScrollbarThemeData
    //     0xb9aa34: add             x16, PP, #0x10, lsl #12  ; [pp+0x101c0] Type: ScrollbarThemeData
    //     0xb9aa38: ldr             x16, [x16, #0x1c0]
    // 0xb9aa3c: stp             x16, x0, [SP]
    // 0xb9aa40: mov             x0, x1
    // 0xb9aa44: mov             lr, x0
    // 0xb9aa48: ldr             lr, [x21, lr, lsl #3]
    // 0xb9aa4c: blr             lr
    // 0xb9aa50: tbz             w0, #4, #0xb9aa64
    // 0xb9aa54: r0 = false
    //     0xb9aa54: add             x0, NULL, #0x30  ; false
    // 0xb9aa58: LeaveFrame
    //     0xb9aa58: mov             SP, fp
    //     0xb9aa5c: ldp             fp, lr, [SP], #0x10
    // 0xb9aa60: ret
    //     0xb9aa60: ret             
    // 0xb9aa64: ldr             x1, [fp, #0x10]
    // 0xb9aa68: r0 = 60
    //     0xb9aa68: movz            x0, #0x3c
    // 0xb9aa6c: branchIfSmi(r1, 0xb9aa78)
    //     0xb9aa6c: tbz             w1, #0, #0xb9aa78
    // 0xb9aa70: r0 = LoadClassIdInstr(r1)
    //     0xb9aa70: ldur            x0, [x1, #-1]
    //     0xb9aa74: ubfx            x0, x0, #0xc, #0x14
    // 0xb9aa78: r17 = 4190
    //     0xb9aa78: movz            x17, #0x105e
    // 0xb9aa7c: cmp             x0, x17
    // 0xb9aa80: b.ne            #0xb9ab28
    // 0xb9aa84: ldr             x2, [fp, #0x18]
    // 0xb9aa88: LoadField: r0 = r1->field_27
    //     0xb9aa88: ldur            w0, [x1, #0x27]
    // 0xb9aa8c: DecompressPointer r0
    //     0xb9aa8c: add             x0, x0, HEAP, lsl #32
    // 0xb9aa90: LoadField: r3 = r2->field_27
    //     0xb9aa90: ldur            w3, [x2, #0x27]
    // 0xb9aa94: DecompressPointer r3
    //     0xb9aa94: add             x3, x3, HEAP, lsl #32
    // 0xb9aa98: r4 = LoadClassIdInstr(r0)
    //     0xb9aa98: ldur            x4, [x0, #-1]
    //     0xb9aa9c: ubfx            x4, x4, #0xc, #0x14
    // 0xb9aaa0: stp             x3, x0, [SP]
    // 0xb9aaa4: mov             x0, x4
    // 0xb9aaa8: mov             lr, x0
    // 0xb9aaac: ldr             lr, [x21, lr, lsl #3]
    // 0xb9aab0: blr             lr
    // 0xb9aab4: tbnz            w0, #4, #0xb9ab28
    // 0xb9aab8: ldr             x2, [fp, #0x18]
    // 0xb9aabc: ldr             x1, [fp, #0x10]
    // 0xb9aac0: LoadField: r0 = r1->field_2b
    //     0xb9aac0: ldur            w0, [x1, #0x2b]
    // 0xb9aac4: DecompressPointer r0
    //     0xb9aac4: add             x0, x0, HEAP, lsl #32
    // 0xb9aac8: LoadField: r3 = r2->field_2b
    //     0xb9aac8: ldur            w3, [x2, #0x2b]
    // 0xb9aacc: DecompressPointer r3
    //     0xb9aacc: add             x3, x3, HEAP, lsl #32
    // 0xb9aad0: r4 = LoadClassIdInstr(r0)
    //     0xb9aad0: ldur            x4, [x0, #-1]
    //     0xb9aad4: ubfx            x4, x4, #0xc, #0x14
    // 0xb9aad8: stp             x3, x0, [SP]
    // 0xb9aadc: mov             x0, x4
    // 0xb9aae0: mov             lr, x0
    // 0xb9aae4: ldr             lr, [x21, lr, lsl #3]
    // 0xb9aae8: blr             lr
    // 0xb9aaec: tbnz            w0, #4, #0xb9ab28
    // 0xb9aaf0: ldr             x1, [fp, #0x18]
    // 0xb9aaf4: ldr             x0, [fp, #0x10]
    // 0xb9aaf8: LoadField: r2 = r0->field_2f
    //     0xb9aaf8: ldur            w2, [x0, #0x2f]
    // 0xb9aafc: DecompressPointer r2
    //     0xb9aafc: add             x2, x2, HEAP, lsl #32
    // 0xb9ab00: LoadField: r0 = r1->field_2f
    //     0xb9ab00: ldur            w0, [x1, #0x2f]
    // 0xb9ab04: DecompressPointer r0
    //     0xb9ab04: add             x0, x0, HEAP, lsl #32
    // 0xb9ab08: r1 = LoadClassIdInstr(r2)
    //     0xb9ab08: ldur            x1, [x2, #-1]
    //     0xb9ab0c: ubfx            x1, x1, #0xc, #0x14
    // 0xb9ab10: stp             x0, x2, [SP]
    // 0xb9ab14: mov             x0, x1
    // 0xb9ab18: mov             lr, x0
    // 0xb9ab1c: ldr             lr, [x21, lr, lsl #3]
    // 0xb9ab20: blr             lr
    // 0xb9ab24: b               #0xb9ab2c
    // 0xb9ab28: r0 = false
    //     0xb9ab28: add             x0, NULL, #0x30  ; false
    // 0xb9ab2c: LeaveFrame
    //     0xb9ab2c: mov             SP, fp
    //     0xb9ab30: ldp             fp, lr, [SP], #0x10
    // 0xb9ab34: ret
    //     0xb9ab34: ret             
    // 0xb9ab38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9ab38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9ab3c: b               #0xb9a9ec
  }
}

// class id: 5654, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class ScrollbarTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x8222bc, size: 0x58
    // 0x8222bc: EnterFrame
    //     0x8222bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8222c0: mov             fp, SP
    // 0x8222c4: AllocStack(0x18)
    //     0x8222c4: sub             SP, SP, #0x18
    // 0x8222c8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x8222c8: stur            x1, [fp, #-8]
    // 0x8222cc: CheckStackOverflow
    //     0x8222cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8222d0: cmp             SP, x16
    //     0x8222d4: b.ls            #0x82230c
    // 0x8222d8: r16 = <ScrollbarTheme>
    //     0x8222d8: add             x16, PP, #0x43, lsl #12  ; [pp+0x43fb0] TypeArguments: <ScrollbarTheme>
    //     0x8222dc: ldr             x16, [x16, #0xfb0]
    // 0x8222e0: stp             x1, x16, [SP]
    // 0x8222e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8222e4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8222e8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8222e8: bl              #0x53092c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8222ec: ldur            x1, [fp, #-8]
    // 0x8222f0: r0 = of()
    //     0x8222f0: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8222f4: LoadField: r1 = r0->field_27
    //     0x8222f4: ldur            w1, [x0, #0x27]
    // 0x8222f8: DecompressPointer r1
    //     0x8222f8: add             x1, x1, HEAP, lsl #32
    // 0x8222fc: mov             x0, x1
    // 0x822300: LeaveFrame
    //     0x822300: mov             SP, fp
    //     0x822304: ldp             fp, lr, [SP], #0x10
    // 0x822308: ret
    //     0x822308: ret             
    // 0x82230c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82230c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822310: b               #0x8222d8
  }
}
