// lib: , url: package:flutter/src/material/bottom_app_bar.dart

// class id: 1048901, size: 0x8
class :: {
}

// class id: 2652, size: 0x24, field offset: 0x10
//   const constructor, 
class _BottomAppBarClipper extends CustomClipper<dynamic> {

  _ getClip(/* No info */) {
    // ** addr: 0xad79cc, size: 0xe4
    // 0xad79cc: EnterFrame
    //     0xad79cc: stp             fp, lr, [SP, #-0x10]!
    //     0xad79d0: mov             fp, SP
    // 0xad79d4: AllocStack(0x18)
    //     0xad79d4: sub             SP, SP, #0x18
    // 0xad79d8: SetupParameters(_BottomAppBarClipper this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xad79d8: mov             x0, x1
    //     0xad79dc: stur            x1, [fp, #-8]
    //     0xad79e0: stur            x2, [fp, #-0x10]
    // 0xad79e4: CheckStackOverflow
    //     0xad79e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad79e8: cmp             SP, x16
    //     0xad79ec: b.ls            #0xad7aa4
    // 0xad79f0: LoadField: r1 = r0->field_f
    //     0xad79f0: ldur            w1, [x0, #0xf]
    // 0xad79f4: DecompressPointer r1
    //     0xad79f4: add             x1, x1, HEAP, lsl #32
    // 0xad79f8: LoadField: r3 = r1->field_27
    //     0xad79f8: ldur            w3, [x1, #0x27]
    // 0xad79fc: DecompressPointer r3
    //     0xad79fc: add             x3, x3, HEAP, lsl #32
    // 0xad7a00: LoadField: r4 = r1->field_23
    //     0xad7a00: ldur            w4, [x1, #0x23]
    // 0xad7a04: DecompressPointer r4
    //     0xad7a04: add             x4, x4, HEAP, lsl #32
    // 0xad7a08: cmp             w4, NULL
    // 0xad7a0c: b.eq            #0xad7aac
    // 0xad7a10: LoadField: d0 = r4->field_7
    //     0xad7a10: ldur            d0, [x4, #7]
    // 0xad7a14: mov             x1, x3
    // 0xad7a18: r0 = _scaleFloatingActionButton()
    //     0xad7a18: bl              #0xad7c10  ; [package:flutter/src/material/scaffold.dart] ScaffoldGeometry::_scaleFloatingActionButton
    // 0xad7a1c: LoadField: r2 = r0->field_b
    //     0xad7a1c: ldur            w2, [x0, #0xb]
    // 0xad7a20: DecompressPointer r2
    //     0xad7a20: add             x2, x2, HEAP, lsl #32
    // 0xad7a24: stur            x2, [fp, #-0x18]
    // 0xad7a28: cmp             w2, NULL
    // 0xad7a2c: b.ne            #0xad7a38
    // 0xad7a30: r0 = Null
    //     0xad7a30: mov             x0, NULL
    // 0xad7a34: b               #0xad7a5c
    // 0xad7a38: ldur            x1, [fp, #-8]
    // 0xad7a3c: r0 = bottomNavigationBarTop()
    //     0xad7a3c: bl              #0xad7ab0  ; [package:flutter/src/material/bottom_app_bar.dart] _BottomAppBarClipper::bottomNavigationBarTop
    // 0xad7a40: mov             v1.16b, v0.16b
    // 0xad7a44: d0 = -1.000000
    //     0xad7a44: fmov            d0, #-1.00000000
    // 0xad7a48: fmul            d2, d1, d0
    // 0xad7a4c: ldur            x1, [fp, #-0x18]
    // 0xad7a50: mov             v1.16b, v2.16b
    // 0xad7a54: d0 = 0.000000
    //     0xad7a54: eor             v0.16b, v0.16b, v0.16b
    // 0xad7a58: r0 = translate()
    //     0xad7a58: bl              #0x674140  ; [dart:ui] Rect::translate
    // 0xad7a5c: ldur            x2, [fp, #-0x10]
    // 0xad7a60: stur            x0, [fp, #-8]
    // 0xad7a64: r1 = Instance_Offset
    //     0xad7a64: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xad7a68: r0 = &()
    //     0xad7a68: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0xad7a6c: ldur            x1, [fp, #-8]
    // 0xad7a70: stur            x0, [fp, #-0x10]
    // 0xad7a74: cmp             w1, NULL
    // 0xad7a78: b.eq            #0xad7a84
    // 0xad7a7c: d0 = 4.000000
    //     0xad7a7c: fmov            d0, #4.00000000
    // 0xad7a80: r0 = inflate()
    //     0xad7a80: bl              #0x60fddc  ; [dart:ui] Rect::inflate
    // 0xad7a84: ldur            x2, [fp, #-0x10]
    // 0xad7a88: r1 = Instance_RoundedRectangleBorder
    //     0xad7a88: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6d0] Obj!RoundedRectangleBorder@bfbe31
    //     0xad7a8c: ldr             x1, [x1, #0x6d0]
    // 0xad7a90: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xad7a90: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xad7a94: r0 = getOuterPath()
    //     0xad7a94: bl              #0xc10cd0  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::getOuterPath
    // 0xad7a98: LeaveFrame
    //     0xad7a98: mov             SP, fp
    //     0xad7a9c: ldp             fp, lr, [SP], #0x10
    // 0xad7aa0: ret
    //     0xad7aa0: ret             
    // 0xad7aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7aa4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7aa8: b               #0xad79f0
    // 0xad7aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad7aac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ bottomNavigationBarTop(/* No info */) {
    // ** addr: 0xad7ab0, size: 0x160
    // 0xad7ab0: EnterFrame
    //     0xad7ab0: stp             fp, lr, [SP, #-0x10]!
    //     0xad7ab4: mov             fp, SP
    // 0xad7ab8: AllocStack(0x8)
    //     0xad7ab8: sub             SP, SP, #8
    // 0xad7abc: SetupParameters(_BottomAppBarClipper this /* r1 => r0, fp-0x8 */)
    //     0xad7abc: mov             x0, x1
    //     0xad7ac0: stur            x1, [fp, #-8]
    // 0xad7ac4: CheckStackOverflow
    //     0xad7ac4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad7ac8: cmp             SP, x16
    //     0xad7acc: b.ls            #0xad7bf4
    // 0xad7ad0: LoadField: r1 = r0->field_f
    //     0xad7ad0: ldur            w1, [x0, #0xf]
    // 0xad7ad4: DecompressPointer r1
    //     0xad7ad4: add             x1, x1, HEAP, lsl #32
    // 0xad7ad8: LoadField: r2 = r1->field_27
    //     0xad7ad8: ldur            w2, [x1, #0x27]
    // 0xad7adc: DecompressPointer r2
    //     0xad7adc: add             x2, x2, HEAP, lsl #32
    // 0xad7ae0: LoadField: r3 = r1->field_23
    //     0xad7ae0: ldur            w3, [x1, #0x23]
    // 0xad7ae4: DecompressPointer r3
    //     0xad7ae4: add             x3, x3, HEAP, lsl #32
    // 0xad7ae8: cmp             w3, NULL
    // 0xad7aec: b.eq            #0xad7bfc
    // 0xad7af0: LoadField: d0 = r3->field_7
    //     0xad7af0: ldur            d0, [x3, #7]
    // 0xad7af4: mov             x1, x2
    // 0xad7af8: r0 = _scaleFloatingActionButton()
    //     0xad7af8: bl              #0xad7c10  ; [package:flutter/src/material/scaffold.dart] ScaffoldGeometry::_scaleFloatingActionButton
    // 0xad7afc: LoadField: r1 = r0->field_7
    //     0xad7afc: ldur            w1, [x0, #7]
    // 0xad7b00: DecompressPointer r1
    //     0xad7b00: add             x1, x1, HEAP, lsl #32
    // 0xad7b04: cmp             w1, NULL
    // 0xad7b08: b.eq            #0xad7b1c
    // 0xad7b0c: LoadField: d0 = r1->field_7
    //     0xad7b0c: ldur            d0, [x1, #7]
    // 0xad7b10: LeaveFrame
    //     0xad7b10: mov             SP, fp
    //     0xad7b14: ldp             fp, lr, [SP], #0x10
    // 0xad7b18: ret
    //     0xad7b18: ret             
    // 0xad7b1c: ldur            x0, [fp, #-8]
    // 0xad7b20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xad7b20: ldur            w1, [x0, #0x17]
    // 0xad7b24: DecompressPointer r1
    //     0xad7b24: add             x1, x1, HEAP, lsl #32
    // 0xad7b28: r0 = _currentElement()
    //     0xad7b28: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xad7b2c: cmp             w0, NULL
    // 0xad7b30: b.ne            #0xad7b3c
    // 0xad7b34: r3 = Null
    //     0xad7b34: mov             x3, NULL
    // 0xad7b38: b               #0xad7b48
    // 0xad7b3c: mov             x1, x0
    // 0xad7b40: r0 = findRenderObject()
    //     0xad7b40: bl              #0x5ae004  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0xad7b44: mov             x3, x0
    // 0xad7b48: mov             x0, x3
    // 0xad7b4c: stur            x3, [fp, #-8]
    // 0xad7b50: r2 = Null
    //     0xad7b50: mov             x2, NULL
    // 0xad7b54: r1 = Null
    //     0xad7b54: mov             x1, NULL
    // 0xad7b58: r4 = LoadClassIdInstr(r0)
    //     0xad7b58: ldur            x4, [x0, #-1]
    //     0xad7b5c: ubfx            x4, x4, #0xc, #0x14
    // 0xad7b60: sub             x4, x4, #0xefe
    // 0xad7b64: cmp             x4, #0xb0
    // 0xad7b68: b.ls            #0xad7b80
    // 0xad7b6c: r8 = RenderBox?
    //     0xad7b6c: add             x8, PP, #0xa, lsl #12  ; [pp+0xada8] Type: RenderBox?
    //     0xad7b70: ldr             x8, [x8, #0xda8]
    // 0xad7b74: r3 = Null
    //     0xad7b74: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d920] Null
    //     0xad7b78: ldr             x3, [x3, #0x920]
    // 0xad7b7c: r0 = RenderBox?()
    //     0xad7b7c: bl              #0x5fd4e0  ; IsType_RenderBox?_Stub
    // 0xad7b80: ldur            x1, [fp, #-8]
    // 0xad7b84: cmp             w1, NULL
    // 0xad7b88: b.ne            #0xad7b94
    // 0xad7b8c: r0 = Null
    //     0xad7b8c: mov             x0, NULL
    // 0xad7b90: b               #0xad7bd0
    // 0xad7b94: r2 = Instance_Offset
    //     0xad7b94: ldr             x2, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xad7b98: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xad7b98: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xad7b9c: r0 = localToGlobal()
    //     0xad7b9c: bl              #0x5b83fc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0xad7ba0: LoadField: d1 = r0->field_f
    //     0xad7ba0: ldur            d1, [x0, #0xf]
    // 0xad7ba4: r0 = inline_Allocate_Double()
    //     0xad7ba4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xad7ba8: add             x0, x0, #0x10
    //     0xad7bac: cmp             x1, x0
    //     0xad7bb0: b.ls            #0xad7c00
    //     0xad7bb4: str             x0, [THR, #0x60]  ; THR::top
    //     0xad7bb8: sub             x0, x0, #0xf
    //     0xad7bbc: movz            x1, #0xe19c
    //     0xad7bc0: movk            x1, #0x3, lsl #16
    //     0xad7bc4: stur            x1, [x0, #-1]
    // 0xad7bc8: dmb             ishst
    // 0xad7bcc: StoreField: r0->field_7 = d1
    //     0xad7bcc: stur            d1, [x0, #7]
    // 0xad7bd0: cmp             w0, NULL
    // 0xad7bd4: b.ne            #0xad7be0
    // 0xad7bd8: d0 = 0.000000
    //     0xad7bd8: eor             v0.16b, v0.16b, v0.16b
    // 0xad7bdc: b               #0xad7be8
    // 0xad7be0: LoadField: d1 = r0->field_7
    //     0xad7be0: ldur            d1, [x0, #7]
    // 0xad7be4: mov             v0.16b, v1.16b
    // 0xad7be8: LeaveFrame
    //     0xad7be8: mov             SP, fp
    //     0xad7bec: ldp             fp, lr, [SP], #0x10
    // 0xad7bf0: ret
    //     0xad7bf0: ret             
    // 0xad7bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7bf4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7bf8: b               #0xad7ad0
    // 0xad7bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad7bfc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad7c00: SaveReg d1
    //     0xad7c00: str             q1, [SP, #-0x10]!
    // 0xad7c04: r0 = AllocateDouble()
    //     0xad7c04: bl              #0xc70240  ; AllocateDoubleStub
    // 0xad7c08: RestoreReg d1
    //     0xad7c08: ldr             q1, [SP], #0x10
    // 0xad7c0c: b               #0xad7bcc
  }
  _ shouldReclip(/* No info */) {
    // ** addr: 0xad90c0, size: 0xa0
    // 0xad90c0: EnterFrame
    //     0xad90c0: stp             fp, lr, [SP, #-0x10]!
    //     0xad90c4: mov             fp, SP
    // 0xad90c8: AllocStack(0x10)
    //     0xad90c8: sub             SP, SP, #0x10
    // 0xad90cc: SetupParameters(_BottomAppBarClipper this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xad90cc: mov             x0, x2
    //     0xad90d0: mov             x4, x1
    //     0xad90d4: mov             x3, x2
    //     0xad90d8: stur            x1, [fp, #-8]
    //     0xad90dc: stur            x2, [fp, #-0x10]
    // 0xad90e0: r2 = Null
    //     0xad90e0: mov             x2, NULL
    // 0xad90e4: r1 = Null
    //     0xad90e4: mov             x1, NULL
    // 0xad90e8: r4 = 60
    //     0xad90e8: movz            x4, #0x3c
    // 0xad90ec: branchIfSmi(r0, 0xad90f8)
    //     0xad90ec: tbz             w0, #0, #0xad90f8
    // 0xad90f0: r4 = LoadClassIdInstr(r0)
    //     0xad90f0: ldur            x4, [x0, #-1]
    //     0xad90f4: ubfx            x4, x4, #0xc, #0x14
    // 0xad90f8: cmp             x4, #0xa5c
    // 0xad90fc: b.eq            #0xad9114
    // 0xad9100: r8 = _BottomAppBarClipper
    //     0xad9100: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d908] Type: _BottomAppBarClipper
    //     0xad9104: ldr             x8, [x8, #0x908]
    // 0xad9108: r3 = Null
    //     0xad9108: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d910] Null
    //     0xad910c: ldr             x3, [x3, #0x910]
    // 0xad9110: r0 = DefaultTypeTest()
    //     0xad9110: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xad9114: ldur            x1, [fp, #-0x10]
    // 0xad9118: LoadField: r2 = r1->field_f
    //     0xad9118: ldur            w2, [x1, #0xf]
    // 0xad911c: DecompressPointer r2
    //     0xad911c: add             x2, x2, HEAP, lsl #32
    // 0xad9120: ldur            x1, [fp, #-8]
    // 0xad9124: LoadField: r3 = r1->field_f
    //     0xad9124: ldur            w3, [x1, #0xf]
    // 0xad9128: DecompressPointer r3
    //     0xad9128: add             x3, x3, HEAP, lsl #32
    // 0xad912c: cmp             w2, w3
    // 0xad9130: b.eq            #0xad913c
    // 0xad9134: r0 = true
    //     0xad9134: add             x0, NULL, #0x20  ; true
    // 0xad9138: b               #0xad9154
    // 0xad913c: d0 = 4.000000
    //     0xad913c: fmov            d0, #4.00000000
    // 0xad9140: fcmp            d0, d0
    // 0xad9144: r16 = true
    //     0xad9144: add             x16, NULL, #0x20  ; true
    // 0xad9148: r17 = false
    //     0xad9148: add             x17, NULL, #0x30  ; false
    // 0xad914c: csel            x1, x16, x17, ne
    // 0xad9150: mov             x0, x1
    // 0xad9154: LeaveFrame
    //     0xad9154: mov             SP, fp
    //     0xad9158: ldp             fp, lr, [SP], #0x10
    // 0xad915c: ret
    //     0xad915c: ret             
  }
}

// class id: 4264, size: 0x2c, field offset: 0x24
class _BottomAppBarDefaultsM3 extends BottomAppBarThemeData {

  late final ColorScheme _colors; // offset: 0x28

  Color? dyn:get:color(_BottomAppBarDefaultsM3) {
    // ** addr: 0x8cbda4, size: 0x88
    // 0x8cbda4: EnterFrame
    //     0x8cbda4: stp             fp, lr, [SP, #-0x10]!
    //     0x8cbda8: mov             fp, SP
    // 0x8cbdac: CheckStackOverflow
    //     0x8cbdac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cbdb0: cmp             SP, x16
    //     0x8cbdb4: b.ls            #0x8cbe0c
    // 0x8cbdb8: ldr             x1, [fp, #0x10]
    // 0x8cbdbc: LoadField: r0 = r1->field_27
    //     0x8cbdbc: ldur            w0, [x1, #0x27]
    // 0x8cbdc0: DecompressPointer r0
    //     0x8cbdc0: add             x0, x0, HEAP, lsl #32
    // 0x8cbdc4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8cbdc8: cmp             w0, w16
    // 0x8cbdcc: b.ne            #0x8cbddc
    // 0x8cbdd0: r2 = _colors
    //     0x8cbdd0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10458] Field <_BottomAppBarDefaultsM3@580408488._colors@580408488>: late final (offset: 0x28)
    //     0x8cbdd4: ldr             x2, [x2, #0x458]
    // 0x8cbdd8: r0 = InitLateFinalInstanceField()
    //     0x8cbdd8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8cbddc: LoadField: r1 = r0->field_97
    //     0x8cbddc: ldur            w1, [x0, #0x97]
    // 0x8cbde0: DecompressPointer r1
    //     0x8cbde0: add             x1, x1, HEAP, lsl #32
    // 0x8cbde4: cmp             w1, NULL
    // 0x8cbde8: b.ne            #0x8cbdfc
    // 0x8cbdec: LoadField: r2 = r0->field_7b
    //     0x8cbdec: ldur            w2, [x0, #0x7b]
    // 0x8cbdf0: DecompressPointer r2
    //     0x8cbdf0: add             x2, x2, HEAP, lsl #32
    // 0x8cbdf4: mov             x0, x2
    // 0x8cbdf8: b               #0x8cbe00
    // 0x8cbdfc: mov             x0, x1
    // 0x8cbe00: LeaveFrame
    //     0x8cbe00: mov             SP, fp
    //     0x8cbe04: ldp             fp, lr, [SP], #0x10
    // 0x8cbe08: ret
    //     0x8cbe08: ret             
    // 0x8cbe0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cbe0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cbe10: b               #0x8cbdb8
  }
  ColorScheme _colors(_BottomAppBarDefaultsM3) {
    // ** addr: 0x8cbe14, size: 0x44
    // 0x8cbe14: EnterFrame
    //     0x8cbe14: stp             fp, lr, [SP, #-0x10]!
    //     0x8cbe18: mov             fp, SP
    // 0x8cbe1c: CheckStackOverflow
    //     0x8cbe1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cbe20: cmp             SP, x16
    //     0x8cbe24: b.ls            #0x8cbe50
    // 0x8cbe28: ldr             x0, [fp, #0x10]
    // 0x8cbe2c: LoadField: r1 = r0->field_23
    //     0x8cbe2c: ldur            w1, [x0, #0x23]
    // 0x8cbe30: DecompressPointer r1
    //     0x8cbe30: add             x1, x1, HEAP, lsl #32
    // 0x8cbe34: r0 = of()
    //     0x8cbe34: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8cbe38: LoadField: r1 = r0->field_3f
    //     0x8cbe38: ldur            w1, [x0, #0x3f]
    // 0x8cbe3c: DecompressPointer r1
    //     0x8cbe3c: add             x1, x1, HEAP, lsl #32
    // 0x8cbe40: mov             x0, x1
    // 0x8cbe44: LeaveFrame
    //     0x8cbe44: mov             SP, fp
    //     0x8cbe48: ldp             fp, lr, [SP], #0x10
    // 0x8cbe4c: ret
    //     0x8cbe4c: ret             
    // 0x8cbe50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cbe50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cbe54: b               #0x8cbe28
  }
}

// class id: 4265, size: 0x28, field offset: 0x24
//   const constructor, 
class _BottomAppBarDefaultsM2 extends BottomAppBarThemeData {

  Color? dyn:get:color(_BottomAppBarDefaultsM2) {
    // ** addr: 0x8cbd00, size: 0x48
    // 0x8cbd00: EnterFrame
    //     0x8cbd00: stp             fp, lr, [SP, #-0x10]!
    //     0x8cbd04: mov             fp, SP
    // 0x8cbd08: CheckStackOverflow
    //     0x8cbd08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cbd0c: cmp             SP, x16
    //     0x8cbd10: b.ls            #0x8cbd28
    // 0x8cbd14: ldr             x1, [fp, #0x10]
    // 0x8cbd18: r0 = color()
    //     0x8cbd18: bl              #0xb8d818  ; [package:flutter/src/material/bottom_app_bar.dart] _BottomAppBarDefaultsM2::color
    // 0x8cbd1c: LeaveFrame
    //     0x8cbd1c: mov             SP, fp
    //     0x8cbd20: ldp             fp, lr, [SP], #0x10
    // 0x8cbd24: ret
    //     0x8cbd24: ret             
    // 0x8cbd28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cbd28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cbd2c: b               #0x8cbd14
  }
  Color? color(_BottomAppBarDefaultsM2) {
    // ** addr: 0xb8d818, size: 0x64
    // 0xb8d818: EnterFrame
    //     0xb8d818: stp             fp, lr, [SP, #-0x10]!
    //     0xb8d81c: mov             fp, SP
    // 0xb8d820: CheckStackOverflow
    //     0xb8d820: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb8d824: cmp             SP, x16
    //     0xb8d828: b.ls            #0xb8d870
    // 0xb8d82c: LoadField: r0 = r1->field_23
    //     0xb8d82c: ldur            w0, [x1, #0x23]
    // 0xb8d830: DecompressPointer r0
    //     0xb8d830: add             x0, x0, HEAP, lsl #32
    // 0xb8d834: mov             x1, x0
    // 0xb8d838: r0 = brightnessOf()
    //     0xb8d838: bl              #0x860cb8  ; [package:flutter/src/material/theme.dart] Theme::brightnessOf
    // 0xb8d83c: r16 = Instance_Brightness
    //     0xb8d83c: ldr             x16, [PP, #0x1fe0]  ; [pp+0x1fe0] Obj!Brightness@c19d41
    // 0xb8d840: cmp             w0, w16
    // 0xb8d844: b.ne            #0xb8d860
    // 0xb8d848: r1 = _ConstMap len:12
    //     0xb8d848: ldr             x1, [PP, #0x1ff8]  ; [pp+0x1ff8] Map<int, Color>(12)
    // 0xb8d84c: r2 = 1600
    //     0xb8d84c: movz            x2, #0x640
    // 0xb8d850: r0 = []()
    //     0xb8d850: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb8d854: cmp             w0, NULL
    // 0xb8d858: b.eq            #0xb8d878
    // 0xb8d85c: b               #0xb8d864
    // 0xb8d860: r0 = Instance_Color
    //     0xb8d860: ldr             x0, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0xb8d864: LeaveFrame
    //     0xb8d864: mov             SP, fp
    //     0xb8d868: ldp             fp, lr, [SP], #0x10
    // 0xb8d86c: ret
    //     0xb8d86c: ret             
    // 0xb8d870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8d870: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8d874: b               #0xb8d82c
    // 0xb8d878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8d878: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4555, size: 0x1c, field offset: 0x14
class _BottomAppBarState extends State<dynamic> {

  late ValueListenable<ScaffoldGeometry> geometryListenable; // offset: 0x14

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x830634, size: 0x70
    // 0x830634: EnterFrame
    //     0x830634: stp             fp, lr, [SP, #-0x10]!
    //     0x830638: mov             fp, SP
    // 0x83063c: AllocStack(0x8)
    //     0x83063c: sub             SP, SP, #8
    // 0x830640: SetupParameters(_BottomAppBarState this /* r1 => r0, fp-0x8 */)
    //     0x830640: mov             x0, x1
    //     0x830644: stur            x1, [fp, #-8]
    // 0x830648: CheckStackOverflow
    //     0x830648: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83064c: cmp             SP, x16
    //     0x830650: b.ls            #0x830698
    // 0x830654: LoadField: r1 = r0->field_f
    //     0x830654: ldur            w1, [x0, #0xf]
    // 0x830658: DecompressPointer r1
    //     0x830658: add             x1, x1, HEAP, lsl #32
    // 0x83065c: cmp             w1, NULL
    // 0x830660: b.eq            #0x8306a0
    // 0x830664: r0 = geometryOf()
    //     0x830664: bl              #0x8306c8  ; [package:flutter/src/material/scaffold.dart] Scaffold::geometryOf
    // 0x830668: ldur            x1, [fp, #-8]
    // 0x83066c: StoreField: r1->field_13 = r0
    //     0x83066c: stur            w0, [x1, #0x13]
    //     0x830670: ldurb           w16, [x1, #-1]
    //     0x830674: ldurb           w17, [x0, #-1]
    //     0x830678: and             x16, x17, x16, lsr #2
    //     0x83067c: tst             x16, HEAP, lsr #32
    //     0x830680: b.eq            #0x830688
    //     0x830684: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x830688: r0 = Null
    //     0x830688: mov             x0, NULL
    // 0x83068c: LeaveFrame
    //     0x83068c: mov             SP, fp
    //     0x830690: ldp             fp, lr, [SP], #0x10
    // 0x830694: ret
    //     0x830694: ret             
    // 0x830698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830698: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83069c: b               #0x830654
    // 0x8306a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8306a0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8cb88c, size: 0x45c
    // 0x8cb88c: EnterFrame
    //     0x8cb88c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb890: mov             fp, SP
    // 0x8cb894: AllocStack(0x50)
    //     0x8cb894: sub             SP, SP, #0x50
    // 0x8cb898: SetupParameters(_BottomAppBarState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8cb898: mov             x0, x2
    //     0x8cb89c: stur            x2, [fp, #-0x10]
    //     0x8cb8a0: mov             x2, x1
    //     0x8cb8a4: stur            x1, [fp, #-8]
    // 0x8cb8a8: CheckStackOverflow
    //     0x8cb8a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cb8ac: cmp             SP, x16
    //     0x8cb8b0: b.ls            #0x8cbccc
    // 0x8cb8b4: mov             x1, x0
    // 0x8cb8b8: r0 = of()
    //     0x8cb8b8: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8cb8bc: LoadField: r2 = r0->field_2f
    //     0x8cb8bc: ldur            w2, [x0, #0x2f]
    // 0x8cb8c0: DecompressPointer r2
    //     0x8cb8c0: add             x2, x2, HEAP, lsl #32
    // 0x8cb8c4: ldur            x1, [fp, #-0x10]
    // 0x8cb8c8: stur            x2, [fp, #-0x18]
    // 0x8cb8cc: r0 = of()
    //     0x8cb8cc: bl              #0x8cbe58  ; [package:flutter/src/material/bottom_app_bar_theme.dart] BottomAppBarTheme::of
    // 0x8cb8d0: mov             x1, x0
    // 0x8cb8d4: ldur            x0, [fp, #-0x18]
    // 0x8cb8d8: stur            x1, [fp, #-0x20]
    // 0x8cb8dc: tbnz            w0, #4, #0x8cb92c
    // 0x8cb8e0: ldur            x2, [fp, #-0x10]
    // 0x8cb8e4: r0 = _BottomAppBarDefaultsM3()
    //     0x8cb8e4: bl              #0x8cbd80  ; Allocate_BottomAppBarDefaultsM3Stub -> _BottomAppBarDefaultsM3 (size=0x2c)
    // 0x8cb8e8: mov             x1, x0
    // 0x8cb8ec: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x8cb8f0: StoreField: r1->field_27 = r0
    //     0x8cb8f0: stur            w0, [x1, #0x27]
    // 0x8cb8f4: ldur            x0, [fp, #-0x10]
    // 0x8cb8f8: StoreField: r1->field_23 = r0
    //     0x8cb8f8: stur            w0, [x1, #0x23]
    // 0x8cb8fc: r2 = 3.000000
    //     0x8cb8fc: add             x2, PP, #0x29, lsl #12  ; [pp+0x291c0] 3
    //     0x8cb900: ldr             x2, [x2, #0x1c0]
    // 0x8cb904: StoreField: r1->field_b = r2
    //     0x8cb904: stur            w2, [x1, #0xb]
    // 0x8cb908: r2 = Instance_AutomaticNotchedShape
    //     0x8cb908: add             x2, PP, #0x36, lsl #12  ; [pp+0x36030] Obj!AutomaticNotchedShape@bfa351
    //     0x8cb90c: ldr             x2, [x2, #0x30]
    // 0x8cb910: StoreField: r1->field_f = r2
    //     0x8cb910: stur            w2, [x1, #0xf]
    // 0x8cb914: r3 = 80.000000
    //     0x8cb914: add             x3, PP, #0x36, lsl #12  ; [pp+0x36038] 80
    //     0x8cb918: ldr             x3, [x3, #0x38]
    // 0x8cb91c: StoreField: r1->field_13 = r3
    //     0x8cb91c: stur            w3, [x1, #0x13]
    // 0x8cb920: mov             x4, x1
    // 0x8cb924: d0 = 3.000000
    //     0x8cb924: fmov            d0, #3.00000000
    // 0x8cb928: b               #0x8cb95c
    // 0x8cb92c: ldur            x0, [fp, #-0x10]
    // 0x8cb930: r2 = Instance_AutomaticNotchedShape
    //     0x8cb930: add             x2, PP, #0x36, lsl #12  ; [pp+0x36030] Obj!AutomaticNotchedShape@bfa351
    //     0x8cb934: ldr             x2, [x2, #0x30]
    // 0x8cb938: r0 = _BottomAppBarDefaultsM2()
    //     0x8cb938: bl              #0x8cbd74  ; Allocate_BottomAppBarDefaultsM2Stub -> _BottomAppBarDefaultsM2 (size=0x28)
    // 0x8cb93c: mov             x1, x0
    // 0x8cb940: ldur            x0, [fp, #-0x10]
    // 0x8cb944: StoreField: r1->field_23 = r0
    //     0x8cb944: stur            w0, [x1, #0x23]
    // 0x8cb948: r2 = 8.000000
    //     0x8cb948: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c6e0] 8
    //     0x8cb94c: ldr             x2, [x2, #0x6e0]
    // 0x8cb950: StoreField: r1->field_b = r2
    //     0x8cb950: stur            w2, [x1, #0xb]
    // 0x8cb954: mov             x4, x1
    // 0x8cb958: d0 = 8.000000
    //     0x8cb958: fmov            d0, #8.00000000
    // 0x8cb95c: ldur            x3, [fp, #-8]
    // 0x8cb960: ldur            x2, [fp, #-0x20]
    // 0x8cb964: mov             x1, x0
    // 0x8cb968: stur            x4, [fp, #-0x28]
    // 0x8cb96c: stur            d0, [fp, #-0x50]
    // 0x8cb970: r0 = of()
    //     0x8cb970: bl              #0x7914d0  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x8cb974: mov             x1, x0
    // 0x8cb978: r0 = hasFloatingActionButton()
    //     0x8cb978: bl              #0x8cbd3c  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::hasFloatingActionButton
    // 0x8cb97c: mov             x1, x0
    // 0x8cb980: ldur            x0, [fp, #-8]
    // 0x8cb984: LoadField: r2 = r0->field_b
    //     0x8cb984: ldur            w2, [x0, #0xb]
    // 0x8cb988: DecompressPointer r2
    //     0x8cb988: add             x2, x2, HEAP, lsl #32
    // 0x8cb98c: cmp             w2, NULL
    // 0x8cb990: b.eq            #0x8cbcd4
    // 0x8cb994: ldur            x2, [fp, #-0x20]
    // 0x8cb998: LoadField: r3 = r2->field_f
    //     0x8cb998: ldur            w3, [x2, #0xf]
    // 0x8cb99c: DecompressPointer r3
    //     0x8cb99c: add             x3, x3, HEAP, lsl #32
    // 0x8cb9a0: cmp             w3, NULL
    // 0x8cb9a4: b.ne            #0x8cb9c0
    // 0x8cb9a8: ldur            x3, [fp, #-0x28]
    // 0x8cb9ac: LoadField: r4 = r3->field_f
    //     0x8cb9ac: ldur            w4, [x3, #0xf]
    // 0x8cb9b0: DecompressPointer r4
    //     0x8cb9b0: add             x4, x4, HEAP, lsl #32
    // 0x8cb9b4: cmp             w4, NULL
    // 0x8cb9b8: b.eq            #0x8cba2c
    // 0x8cb9bc: b               #0x8cb9c4
    // 0x8cb9c0: ldur            x3, [fp, #-0x28]
    // 0x8cb9c4: tbnz            w1, #4, #0x8cba2c
    // 0x8cb9c8: LoadField: r4 = r0->field_13
    //     0x8cb9c8: ldur            w4, [x0, #0x13]
    // 0x8cb9cc: DecompressPointer r4
    //     0x8cb9cc: add             x4, x4, HEAP, lsl #32
    // 0x8cb9d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8cb9d4: cmp             w4, w16
    // 0x8cb9d8: b.eq            #0x8cbcd8
    // 0x8cb9dc: stur            x4, [fp, #-0x38]
    // 0x8cb9e0: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x8cb9e0: ldur            w5, [x0, #0x17]
    // 0x8cb9e4: DecompressPointer r5
    //     0x8cb9e4: add             x5, x5, HEAP, lsl #32
    // 0x8cb9e8: stur            x5, [fp, #-0x30]
    // 0x8cb9ec: r1 = <Path>
    //     0x8cb9ec: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c078] TypeArguments: <Path>
    //     0x8cb9f0: ldr             x1, [x1, #0x78]
    // 0x8cb9f4: r0 = _BottomAppBarClipper()
    //     0x8cb9f4: bl              #0x8cbd30  ; Allocate_BottomAppBarClipperStub -> _BottomAppBarClipper (size=0x24)
    // 0x8cb9f8: mov             x1, x0
    // 0x8cb9fc: ldur            x0, [fp, #-0x38]
    // 0x8cba00: StoreField: r1->field_f = r0
    //     0x8cba00: stur            w0, [x1, #0xf]
    // 0x8cba04: r2 = Instance_AutomaticNotchedShape
    //     0x8cba04: add             x2, PP, #0x36, lsl #12  ; [pp+0x36030] Obj!AutomaticNotchedShape@bfa351
    //     0x8cba08: ldr             x2, [x2, #0x30]
    // 0x8cba0c: StoreField: r1->field_13 = r2
    //     0x8cba0c: stur            w2, [x1, #0x13]
    // 0x8cba10: ldur            x2, [fp, #-0x30]
    // 0x8cba14: ArrayStore: r1[0] = r2  ; List_4
    //     0x8cba14: stur            w2, [x1, #0x17]
    // 0x8cba18: d0 = 4.000000
    //     0x8cba18: fmov            d0, #4.00000000
    // 0x8cba1c: StoreField: r1->field_1b = d0
    //     0x8cba1c: stur            d0, [x1, #0x1b]
    // 0x8cba20: StoreField: r1->field_b = r0
    //     0x8cba20: stur            w0, [x1, #0xb]
    // 0x8cba24: mov             x2, x1
    // 0x8cba28: b               #0x8cba34
    // 0x8cba2c: r2 = Instance_ShapeBorderClipper
    //     0x8cba2c: add             x2, PP, #0x36, lsl #12  ; [pp+0x36040] Obj!ShapeBorderClipper@bfcd61
    //     0x8cba30: ldr             x2, [x2, #0x40]
    // 0x8cba34: ldur            x0, [fp, #-0x20]
    // 0x8cba38: stur            x2, [fp, #-0x30]
    // 0x8cba3c: LoadField: r1 = r0->field_b
    //     0x8cba3c: ldur            w1, [x0, #0xb]
    // 0x8cba40: DecompressPointer r1
    //     0x8cba40: add             x1, x1, HEAP, lsl #32
    // 0x8cba44: cmp             w1, NULL
    // 0x8cba48: b.ne            #0x8cba54
    // 0x8cba4c: ldur            d0, [fp, #-0x50]
    // 0x8cba50: b               #0x8cba58
    // 0x8cba54: LoadField: d0 = r1->field_7
    //     0x8cba54: ldur            d0, [x1, #7]
    // 0x8cba58: stur            d0, [fp, #-0x50]
    // 0x8cba5c: LoadField: r1 = r0->field_13
    //     0x8cba5c: ldur            w1, [x0, #0x13]
    // 0x8cba60: DecompressPointer r1
    //     0x8cba60: add             x1, x1, HEAP, lsl #32
    // 0x8cba64: cmp             w1, NULL
    // 0x8cba68: b.ne            #0x8cba80
    // 0x8cba6c: ldur            x0, [fp, #-0x28]
    // 0x8cba70: LoadField: r1 = r0->field_13
    //     0x8cba70: ldur            w1, [x0, #0x13]
    // 0x8cba74: DecompressPointer r1
    //     0x8cba74: add             x1, x1, HEAP, lsl #32
    // 0x8cba78: mov             x3, x1
    // 0x8cba7c: b               #0x8cba88
    // 0x8cba80: ldur            x0, [fp, #-0x28]
    // 0x8cba84: mov             x3, x1
    // 0x8cba88: stur            x3, [fp, #-0x20]
    // 0x8cba8c: r4 = LoadClassIdInstr(r0)
    //     0x8cba8c: ldur            x4, [x0, #-1]
    //     0x8cba90: ubfx            x4, x4, #0xc, #0x14
    // 0x8cba94: stur            x4, [fp, #-0x40]
    // 0x8cba98: r17 = 4263
    //     0x8cba98: movz            x17, #0x10a7
    // 0x8cba9c: cmp             x4, x17
    // 0x8cbaa0: b.ne            #0x8cbab4
    // 0x8cbaa4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8cbaa4: ldur            w1, [x0, #0x17]
    // 0x8cbaa8: DecompressPointer r1
    //     0x8cbaa8: add             x1, x1, HEAP, lsl #32
    // 0x8cbaac: mov             x2, x1
    // 0x8cbab0: b               #0x8cbafc
    // 0x8cbab4: r17 = 4264
    //     0x8cbab4: movz            x17, #0x10a8
    // 0x8cbab8: cmp             x4, x17
    // 0x8cbabc: b.ne            #0x8cbacc
    // 0x8cbac0: r2 = Instance_Color
    //     0x8cbac0: add             x2, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x8cbac4: ldr             x2, [x2, #0xf30]
    // 0x8cbac8: b               #0x8cbafc
    // 0x8cbacc: LoadField: r1 = r0->field_23
    //     0x8cbacc: ldur            w1, [x0, #0x23]
    // 0x8cbad0: DecompressPointer r1
    //     0x8cbad0: add             x1, x1, HEAP, lsl #32
    // 0x8cbad4: r0 = of()
    //     0x8cbad4: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8cbad8: LoadField: r1 = r0->field_3f
    //     0x8cbad8: ldur            w1, [x0, #0x3f]
    // 0x8cbadc: DecompressPointer r1
    //     0x8cbadc: add             x1, x1, HEAP, lsl #32
    // 0x8cbae0: LoadField: r0 = r1->field_c3
    //     0x8cbae0: ldur            w0, [x1, #0xc3]
    // 0x8cbae4: DecompressPointer r0
    //     0x8cbae4: add             x0, x0, HEAP, lsl #32
    // 0x8cbae8: cmp             w0, NULL
    // 0x8cbaec: b.ne            #0x8cbaf8
    // 0x8cbaf0: LoadField: r0 = r1->field_b
    //     0x8cbaf0: ldur            w0, [x1, #0xb]
    // 0x8cbaf4: DecompressPointer r0
    //     0x8cbaf4: add             x0, x0, HEAP, lsl #32
    // 0x8cbaf8: mov             x2, x0
    // 0x8cbafc: ldur            x0, [fp, #-0x18]
    // 0x8cbb00: tbnz            w0, #4, #0x8cbb18
    // 0x8cbb04: ldur            d0, [fp, #-0x50]
    // 0x8cbb08: r1 = Instance_Color
    //     0x8cbb08: ldr             x1, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x8cbb0c: r0 = applySurfaceTint()
    //     0x8cbb0c: bl              #0x86cb8c  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applySurfaceTint
    // 0x8cbb10: mov             x2, x0
    // 0x8cbb14: b               #0x8cbb2c
    // 0x8cbb18: ldur            x1, [fp, #-0x10]
    // 0x8cbb1c: ldur            d0, [fp, #-0x50]
    // 0x8cbb20: r2 = Instance_Color
    //     0x8cbb20: ldr             x2, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x8cbb24: r0 = applyOverlay()
    //     0x8cbb24: bl              #0x86c998  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applyOverlay
    // 0x8cbb28: mov             x2, x0
    // 0x8cbb2c: ldur            x1, [fp, #-8]
    // 0x8cbb30: ldur            x0, [fp, #-0x40]
    // 0x8cbb34: stur            x2, [fp, #-0x38]
    // 0x8cbb38: LoadField: r3 = r1->field_b
    //     0x8cbb38: ldur            w3, [x1, #0xb]
    // 0x8cbb3c: DecompressPointer r3
    //     0x8cbb3c: add             x3, x3, HEAP, lsl #32
    // 0x8cbb40: cmp             w3, NULL
    // 0x8cbb44: b.eq            #0x8cbce4
    // 0x8cbb48: r17 = 4263
    //     0x8cbb48: movz            x17, #0x10a7
    // 0x8cbb4c: cmp             x0, x17
    // 0x8cbb50: b.ne            #0x8cbb64
    // 0x8cbb54: ldur            x0, [fp, #-0x28]
    // 0x8cbb58: LoadField: r4 = r0->field_1b
    //     0x8cbb58: ldur            w4, [x0, #0x1b]
    // 0x8cbb5c: DecompressPointer r4
    //     0x8cbb5c: add             x4, x4, HEAP, lsl #32
    // 0x8cbb60: b               #0x8cbb80
    // 0x8cbb64: r17 = 4264
    //     0x8cbb64: movz            x17, #0x10a8
    // 0x8cbb68: cmp             x0, x17
    // 0x8cbb6c: b.ne            #0x8cbb7c
    // 0x8cbb70: r4 = Instance_Color
    //     0x8cbb70: add             x4, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x8cbb74: ldr             x4, [x4, #0xf30]
    // 0x8cbb78: b               #0x8cbb80
    // 0x8cbb7c: r4 = Instance_Color
    //     0x8cbb7c: ldr             x4, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x8cbb80: ldur            x0, [fp, #-0x18]
    // 0x8cbb84: stur            x4, [fp, #-0x28]
    // 0x8cbb88: tbnz            w0, #4, #0x8cbb98
    // 0x8cbb8c: r6 = Instance_EdgeInsets
    //     0x8cbb8c: add             x6, PP, #0x36, lsl #12  ; [pp+0x36048] Obj!EdgeInsets@bfb061
    //     0x8cbb90: ldr             x6, [x6, #0x48]
    // 0x8cbb94: b               #0x8cbb9c
    // 0x8cbb98: r6 = Instance_EdgeInsets
    //     0x8cbb98: ldr             x6, [PP, #0x1d8]  ; [pp+0x1d8] Obj!EdgeInsets@bfa851
    // 0x8cbb9c: ldur            x0, [fp, #-0x30]
    // 0x8cbba0: ldur            d0, [fp, #-0x50]
    // 0x8cbba4: ldur            x5, [fp, #-0x20]
    // 0x8cbba8: stur            x6, [fp, #-0x18]
    // 0x8cbbac: LoadField: r7 = r3->field_b
    //     0x8cbbac: ldur            w7, [x3, #0xb]
    // 0x8cbbb0: DecompressPointer r7
    //     0x8cbbb0: add             x7, x7, HEAP, lsl #32
    // 0x8cbbb4: stur            x7, [fp, #-0x10]
    // 0x8cbbb8: r0 = Padding()
    //     0x8cbbb8: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8cbbbc: mov             x1, x0
    // 0x8cbbc0: ldur            x0, [fp, #-0x18]
    // 0x8cbbc4: stur            x1, [fp, #-0x48]
    // 0x8cbbc8: StoreField: r1->field_f = r0
    //     0x8cbbc8: stur            w0, [x1, #0xf]
    // 0x8cbbcc: ldur            x0, [fp, #-0x10]
    // 0x8cbbd0: StoreField: r1->field_b = r0
    //     0x8cbbd0: stur            w0, [x1, #0xb]
    // 0x8cbbd4: r0 = SizedBox()
    //     0x8cbbd4: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8cbbd8: mov             x1, x0
    // 0x8cbbdc: ldur            x0, [fp, #-0x20]
    // 0x8cbbe0: stur            x1, [fp, #-0x18]
    // 0x8cbbe4: StoreField: r1->field_13 = r0
    //     0x8cbbe4: stur            w0, [x1, #0x13]
    // 0x8cbbe8: ldur            x0, [fp, #-0x48]
    // 0x8cbbec: StoreField: r1->field_b = r0
    //     0x8cbbec: stur            w0, [x1, #0xb]
    // 0x8cbbf0: ldur            x0, [fp, #-8]
    // 0x8cbbf4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8cbbf4: ldur            w2, [x0, #0x17]
    // 0x8cbbf8: DecompressPointer r2
    //     0x8cbbf8: add             x2, x2, HEAP, lsl #32
    // 0x8cbbfc: stur            x2, [fp, #-0x10]
    // 0x8cbc00: r0 = SafeArea()
    //     0x8cbc00: bl              #0x565138  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x8cbc04: mov             x1, x0
    // 0x8cbc08: r0 = true
    //     0x8cbc08: add             x0, NULL, #0x20  ; true
    // 0x8cbc0c: stur            x1, [fp, #-8]
    // 0x8cbc10: StoreField: r1->field_b = r0
    //     0x8cbc10: stur            w0, [x1, #0xb]
    // 0x8cbc14: StoreField: r1->field_f = r0
    //     0x8cbc14: stur            w0, [x1, #0xf]
    // 0x8cbc18: StoreField: r1->field_13 = r0
    //     0x8cbc18: stur            w0, [x1, #0x13]
    // 0x8cbc1c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8cbc1c: stur            w0, [x1, #0x17]
    // 0x8cbc20: r2 = Instance_EdgeInsets
    //     0x8cbc20: ldr             x2, [PP, #0x1d8]  ; [pp+0x1d8] Obj!EdgeInsets@bfa851
    // 0x8cbc24: StoreField: r1->field_1b = r2
    //     0x8cbc24: stur            w2, [x1, #0x1b]
    // 0x8cbc28: r2 = false
    //     0x8cbc28: add             x2, NULL, #0x30  ; false
    // 0x8cbc2c: StoreField: r1->field_1f = r2
    //     0x8cbc2c: stur            w2, [x1, #0x1f]
    // 0x8cbc30: ldur            x3, [fp, #-0x18]
    // 0x8cbc34: StoreField: r1->field_23 = r3
    //     0x8cbc34: stur            w3, [x1, #0x23]
    // 0x8cbc38: r0 = Material()
    //     0x8cbc38: bl              #0x796734  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x8cbc3c: mov             x1, x0
    // 0x8cbc40: r0 = Instance_MaterialType
    //     0x8cbc40: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ee8] Obj!MaterialType@c17fe1
    //     0x8cbc44: ldr             x0, [x0, #0xee8]
    // 0x8cbc48: stur            x1, [fp, #-0x18]
    // 0x8cbc4c: StoreField: r1->field_f = r0
    //     0x8cbc4c: stur            w0, [x1, #0xf]
    // 0x8cbc50: ArrayStore: r1[0] = rZR  ; List_8
    //     0x8cbc50: stur            xzr, [x1, #0x17]
    // 0x8cbc54: r0 = true
    //     0x8cbc54: add             x0, NULL, #0x20  ; true
    // 0x8cbc58: StoreField: r1->field_33 = r0
    //     0x8cbc58: stur            w0, [x1, #0x33]
    // 0x8cbc5c: r0 = Instance_Clip
    //     0x8cbc5c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x8cbc60: ldr             x0, [x0, #0xd68]
    // 0x8cbc64: StoreField: r1->field_37 = r0
    //     0x8cbc64: stur            w0, [x1, #0x37]
    // 0x8cbc68: r2 = Instance_Duration
    //     0x8cbc68: ldr             x2, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0x8cbc6c: StoreField: r1->field_3b = r2
    //     0x8cbc6c: stur            w2, [x1, #0x3b]
    // 0x8cbc70: ldur            x2, [fp, #-8]
    // 0x8cbc74: StoreField: r1->field_b = r2
    //     0x8cbc74: stur            w2, [x1, #0xb]
    // 0x8cbc78: r2 = false
    //     0x8cbc78: add             x2, NULL, #0x30  ; false
    // 0x8cbc7c: StoreField: r1->field_13 = r2
    //     0x8cbc7c: stur            w2, [x1, #0x13]
    // 0x8cbc80: ldur            x2, [fp, #-0x10]
    // 0x8cbc84: StoreField: r1->field_7 = r2
    //     0x8cbc84: stur            w2, [x1, #7]
    // 0x8cbc88: r0 = PhysicalShape()
    //     0x8cbc88: bl              #0x86d0a0  ; AllocatePhysicalShapeStub -> PhysicalShape (size=0x28)
    // 0x8cbc8c: ldur            x1, [fp, #-0x30]
    // 0x8cbc90: StoreField: r0->field_f = r1
    //     0x8cbc90: stur            w1, [x0, #0xf]
    // 0x8cbc94: r1 = Instance_Clip
    //     0x8cbc94: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x8cbc98: ldr             x1, [x1, #0xd68]
    // 0x8cbc9c: StoreField: r0->field_13 = r1
    //     0x8cbc9c: stur            w1, [x0, #0x13]
    // 0x8cbca0: ldur            d0, [fp, #-0x50]
    // 0x8cbca4: ArrayStore: r0[0] = d0  ; List_8
    //     0x8cbca4: stur            d0, [x0, #0x17]
    // 0x8cbca8: ldur            x1, [fp, #-0x38]
    // 0x8cbcac: StoreField: r0->field_1f = r1
    //     0x8cbcac: stur            w1, [x0, #0x1f]
    // 0x8cbcb0: ldur            x1, [fp, #-0x28]
    // 0x8cbcb4: StoreField: r0->field_23 = r1
    //     0x8cbcb4: stur            w1, [x0, #0x23]
    // 0x8cbcb8: ldur            x1, [fp, #-0x18]
    // 0x8cbcbc: StoreField: r0->field_b = r1
    //     0x8cbcbc: stur            w1, [x0, #0xb]
    // 0x8cbcc0: LeaveFrame
    //     0x8cbcc0: mov             SP, fp
    //     0x8cbcc4: ldp             fp, lr, [SP], #0x10
    // 0x8cbcc8: ret
    //     0x8cbcc8: ret             
    // 0x8cbccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cbccc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cbcd0: b               #0x8cb8b4
    // 0x8cbcd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cbcd4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cbcd8: r9 = geometryListenable
    //     0x8cbcd8: add             x9, PP, #0x36, lsl #12  ; [pp+0x36050] Field <_BottomAppBarState@580408488.geometryListenable>: late (offset: 0x14)
    //     0x8cbcdc: ldr             x9, [x9, #0x50]
    // 0x8cbce0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cbce0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8cbce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cbce4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5366, size: 0x38, field offset: 0xc
//   const constructor, 
class BottomAppBar extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb25be8, size: 0x4c
    // 0xb25be8: EnterFrame
    //     0xb25be8: stp             fp, lr, [SP, #-0x10]!
    //     0xb25bec: mov             fp, SP
    // 0xb25bf0: AllocStack(0x8)
    //     0xb25bf0: sub             SP, SP, #8
    // 0xb25bf4: SetupParameters(BottomAppBar this /* r1 => r0 */)
    //     0xb25bf4: mov             x0, x1
    // 0xb25bf8: r1 = <BottomAppBar>
    //     0xb25bf8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c398] TypeArguments: <BottomAppBar>
    //     0xb25bfc: ldr             x1, [x1, #0x398]
    // 0xb25c00: r0 = _BottomAppBarState()
    //     0xb25c00: bl              #0xb25c34  ; Allocate_BottomAppBarStateStub -> _BottomAppBarState (size=0x1c)
    // 0xb25c04: mov             x2, x0
    // 0xb25c08: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xb25c0c: stur            x2, [fp, #-8]
    // 0xb25c10: StoreField: r2->field_13 = r0
    //     0xb25c10: stur            w0, [x2, #0x13]
    // 0xb25c14: r1 = <State<StatefulWidget>>
    //     0xb25c14: ldr             x1, [PP, #0x1a88]  ; [pp+0x1a88] TypeArguments: <State<StatefulWidget>>
    // 0xb25c18: r0 = LabeledGlobalKey()
    //     0xb25c18: bl              #0x54f09c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb25c1c: mov             x1, x0
    // 0xb25c20: ldur            x0, [fp, #-8]
    // 0xb25c24: ArrayStore: r0[0] = r1  ; List_4
    //     0xb25c24: stur            w1, [x0, #0x17]
    // 0xb25c28: LeaveFrame
    //     0xb25c28: mov             SP, fp
    //     0xb25c2c: ldp             fp, lr, [SP], #0x10
    // 0xb25c30: ret
    //     0xb25c30: ret             
  }
}
