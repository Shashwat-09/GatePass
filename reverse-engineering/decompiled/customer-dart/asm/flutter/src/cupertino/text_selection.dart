// lib: , url: package:flutter/src/cupertino/text_selection.dart

// class id: 1048838, size: 0x8
class :: {

  static late final TextSelectionControls cupertinoTextSelectionHandleControls; // offset: 0x978

  static TextSelectionControls cupertinoTextSelectionHandleControls() {
    // ** addr: 0x87f734, size: 0x18
    // 0x87f734: EnterFrame
    //     0x87f734: stp             fp, lr, [SP, #-0x10]!
    //     0x87f738: mov             fp, SP
    // 0x87f73c: r0 = CupertinoTextSelectionHandleControls()
    //     0x87f73c: bl              #0x87f74c  ; AllocateCupertinoTextSelectionHandleControlsStub -> CupertinoTextSelectionHandleControls (size=0x8)
    // 0x87f740: LeaveFrame
    //     0x87f740: mov             SP, fp
    //     0x87f744: ldp             fp, lr, [SP], #0x10
    // 0x87f748: ret
    //     0x87f748: ret             
  }
}

// class id: 2575, size: 0x8, field offset: 0x8
abstract class CupertinoTextSelectionControls extends TextSelectionControls {

  _ buildHandle(/* No info */) {
    // ** addr: 0xbfbd3c, size: 0x3c4
    // 0xbfbd3c: EnterFrame
    //     0xbfbd3c: stp             fp, lr, [SP, #-0x10]!
    //     0xbfbd40: mov             fp, SP
    // 0xbfbd44: AllocStack(0x40)
    //     0xbfbd44: sub             SP, SP, #0x40
    // 0xbfbd48: SetupParameters(CupertinoTextSelectionControls this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0xbfbd48: mov             x0, x1
    //     0xbfbd4c: stur            x1, [fp, #-8]
    //     0xbfbd50: mov             x1, x2
    //     0xbfbd54: stur            x3, [fp, #-0x10]
    //     0xbfbd58: stur            d0, [fp, #-0x30]
    // 0xbfbd5c: CheckStackOverflow
    //     0xbfbd5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfbd60: cmp             SP, x16
    //     0xbfbd64: b.ls            #0xbfc058
    // 0xbfbd68: r0 = of()
    //     0xbfbd68: bl              #0x786704  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0xbfbd6c: LoadField: r1 = r0->field_27
    //     0xbfbd6c: ldur            w1, [x0, #0x27]
    // 0xbfbd70: DecompressPointer r1
    //     0xbfbd70: add             x1, x1, HEAP, lsl #32
    // 0xbfbd74: LoadField: r0 = r1->field_1b
    //     0xbfbd74: ldur            w0, [x1, #0x1b]
    // 0xbfbd78: DecompressPointer r0
    //     0xbfbd78: add             x0, x0, HEAP, lsl #32
    // 0xbfbd7c: stur            x0, [fp, #-0x18]
    // 0xbfbd80: r0 = _CupertinoTextSelectionHandlePainter()
    //     0xbfbd80: bl              #0xbfc100  ; Allocate_CupertinoTextSelectionHandlePainterStub -> _CupertinoTextSelectionHandlePainter (size=0x10)
    // 0xbfbd84: mov             x1, x0
    // 0xbfbd88: ldur            x0, [fp, #-0x18]
    // 0xbfbd8c: stur            x1, [fp, #-0x20]
    // 0xbfbd90: StoreField: r1->field_b = r0
    //     0xbfbd90: stur            w0, [x1, #0xb]
    // 0xbfbd94: r0 = CustomPaint()
    //     0xbfbd94: bl              #0x788dd0  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xbfbd98: mov             x2, x0
    // 0xbfbd9c: ldur            x0, [fp, #-0x20]
    // 0xbfbda0: stur            x2, [fp, #-0x18]
    // 0xbfbda4: StoreField: r2->field_f = r0
    //     0xbfbda4: stur            w0, [x2, #0xf]
    // 0xbfbda8: r0 = Instance_Size
    //     0xbfbda8: add             x0, PP, #0xd, lsl #12  ; [pp+0xdfa8] Obj!Size@c04111
    //     0xbfbdac: ldr             x0, [x0, #0xfa8]
    // 0xbfbdb0: ArrayStore: r2[0] = r0  ; List_4
    //     0xbfbdb0: stur            w0, [x2, #0x17]
    // 0xbfbdb4: r0 = false
    //     0xbfbdb4: add             x0, NULL, #0x30  ; false
    // 0xbfbdb8: StoreField: r2->field_1b = r0
    //     0xbfbdb8: stur            w0, [x2, #0x1b]
    // 0xbfbdbc: StoreField: r2->field_1f = r0
    //     0xbfbdbc: stur            w0, [x2, #0x1f]
    // 0xbfbdc0: ldur            x0, [fp, #-0x10]
    // 0xbfbdc4: LoadField: r1 = r0->field_7
    //     0xbfbdc4: ldur            x1, [x0, #7]
    // 0xbfbdc8: cmp             x1, #1
    // 0xbfbdcc: b.gt            #0xbfbfc4
    // 0xbfbdd0: cmp             x1, #0
    // 0xbfbdd4: b.gt            #0xbfbe7c
    // 0xbfbdd8: ldur            x1, [fp, #-8]
    // 0xbfbddc: ldur            d0, [fp, #-0x30]
    // 0xbfbde0: r0 = getHandleSize()
    //     0xbfbde0: bl              #0xc05fc8  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0xbfbde4: stur            x0, [fp, #-0x20]
    // 0xbfbde8: LoadField: d0 = r0->field_7
    //     0xbfbde8: ldur            d0, [x0, #7]
    // 0xbfbdec: r1 = inline_Allocate_Double()
    //     0xbfbdec: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xbfbdf0: add             x1, x1, #0x10
    //     0xbfbdf4: cmp             x2, x1
    //     0xbfbdf8: b.ls            #0xbfc060
    //     0xbfbdfc: str             x1, [THR, #0x60]  ; THR::top
    //     0xbfbe00: sub             x1, x1, #0xf
    //     0xbfbe04: movz            x2, #0xe19c
    //     0xbfbe08: movk            x2, #0x3, lsl #16
    //     0xbfbe0c: stur            x2, [x1, #-1]
    // 0xbfbe10: dmb             ishst
    // 0xbfbe14: StoreField: r1->field_7 = d0
    //     0xbfbe14: stur            d0, [x1, #7]
    // 0xbfbe18: stur            x1, [fp, #-0x10]
    // 0xbfbe1c: r0 = SizedBox()
    //     0xbfbe1c: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbfbe20: mov             x1, x0
    // 0xbfbe24: ldur            x0, [fp, #-0x10]
    // 0xbfbe28: StoreField: r1->field_f = r0
    //     0xbfbe28: stur            w0, [x1, #0xf]
    // 0xbfbe2c: ldur            x0, [fp, #-0x20]
    // 0xbfbe30: LoadField: d0 = r0->field_f
    //     0xbfbe30: ldur            d0, [x0, #0xf]
    // 0xbfbe34: r0 = inline_Allocate_Double()
    //     0xbfbe34: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xbfbe38: add             x0, x0, #0x10
    //     0xbfbe3c: cmp             x2, x0
    //     0xbfbe40: b.ls            #0xbfc07c
    //     0xbfbe44: str             x0, [THR, #0x60]  ; THR::top
    //     0xbfbe48: sub             x0, x0, #0xf
    //     0xbfbe4c: movz            x2, #0xe19c
    //     0xbfbe50: movk            x2, #0x3, lsl #16
    //     0xbfbe54: stur            x2, [x0, #-1]
    // 0xbfbe58: dmb             ishst
    // 0xbfbe5c: StoreField: r0->field_7 = d0
    //     0xbfbe5c: stur            d0, [x0, #7]
    // 0xbfbe60: StoreField: r1->field_13 = r0
    //     0xbfbe60: stur            w0, [x1, #0x13]
    // 0xbfbe64: ldur            x0, [fp, #-0x18]
    // 0xbfbe68: StoreField: r1->field_b = r0
    //     0xbfbe68: stur            w0, [x1, #0xb]
    // 0xbfbe6c: mov             x0, x1
    // 0xbfbe70: LeaveFrame
    //     0xbfbe70: mov             SP, fp
    //     0xbfbe74: ldp             fp, lr, [SP], #0x10
    // 0xbfbe78: ret
    //     0xbfbe78: ret             
    // 0xbfbe7c: mov             x0, x2
    // 0xbfbe80: ldur            x1, [fp, #-8]
    // 0xbfbe84: ldur            d0, [fp, #-0x30]
    // 0xbfbe88: r0 = getHandleSize()
    //     0xbfbe88: bl              #0xc05fc8  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0xbfbe8c: stur            x0, [fp, #-0x20]
    // 0xbfbe90: LoadField: d0 = r0->field_7
    //     0xbfbe90: ldur            d0, [x0, #7]
    // 0xbfbe94: stur            d0, [fp, #-0x38]
    // 0xbfbe98: r1 = inline_Allocate_Double()
    //     0xbfbe98: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xbfbe9c: add             x1, x1, #0x10
    //     0xbfbea0: cmp             x2, x1
    //     0xbfbea4: b.ls            #0xbfc094
    //     0xbfbea8: str             x1, [THR, #0x60]  ; THR::top
    //     0xbfbeac: sub             x1, x1, #0xf
    //     0xbfbeb0: movz            x2, #0xe19c
    //     0xbfbeb4: movk            x2, #0x3, lsl #16
    //     0xbfbeb8: stur            x2, [x1, #-1]
    // 0xbfbebc: dmb             ishst
    // 0xbfbec0: StoreField: r1->field_7 = d0
    //     0xbfbec0: stur            d0, [x1, #7]
    // 0xbfbec4: stur            x1, [fp, #-0x10]
    // 0xbfbec8: r0 = SizedBox()
    //     0xbfbec8: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbfbecc: mov             x1, x0
    // 0xbfbed0: ldur            x0, [fp, #-0x10]
    // 0xbfbed4: stur            x1, [fp, #-0x28]
    // 0xbfbed8: StoreField: r1->field_f = r0
    //     0xbfbed8: stur            w0, [x1, #0xf]
    // 0xbfbedc: ldur            x0, [fp, #-0x20]
    // 0xbfbee0: LoadField: d0 = r0->field_f
    //     0xbfbee0: ldur            d0, [x0, #0xf]
    // 0xbfbee4: stur            d0, [fp, #-0x40]
    // 0xbfbee8: r0 = inline_Allocate_Double()
    //     0xbfbee8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xbfbeec: add             x0, x0, #0x10
    //     0xbfbef0: cmp             x2, x0
    //     0xbfbef4: b.ls            #0xbfc0b0
    //     0xbfbef8: str             x0, [THR, #0x60]  ; THR::top
    //     0xbfbefc: sub             x0, x0, #0xf
    //     0xbfbf00: movz            x2, #0xe19c
    //     0xbfbf04: movk            x2, #0x3, lsl #16
    //     0xbfbf08: stur            x2, [x0, #-1]
    // 0xbfbf0c: dmb             ishst
    // 0xbfbf10: StoreField: r0->field_7 = d0
    //     0xbfbf10: stur            d0, [x0, #7]
    // 0xbfbf14: StoreField: r1->field_13 = r0
    //     0xbfbf14: stur            w0, [x1, #0x13]
    // 0xbfbf18: ldur            x0, [fp, #-0x18]
    // 0xbfbf1c: StoreField: r1->field_b = r0
    //     0xbfbf1c: stur            w0, [x1, #0xb]
    // 0xbfbf20: r0 = Matrix4()
    //     0xbfbf20: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xbfbf24: r4 = 32
    //     0xbfbf24: movz            x4, #0x20
    // 0xbfbf28: stur            x0, [fp, #-0x10]
    // 0xbfbf2c: r0 = AllocateFloat64Array()
    //     0xbfbf2c: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0xbfbf30: mov             x1, x0
    // 0xbfbf34: ldur            x0, [fp, #-0x10]
    // 0xbfbf38: StoreField: r0->field_7 = r1
    //     0xbfbf38: stur            w1, [x0, #7]
    // 0xbfbf3c: mov             x1, x0
    // 0xbfbf40: r0 = setIdentity()
    //     0xbfbf40: bl              #0x545044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xbfbf44: ldur            d2, [fp, #-0x38]
    // 0xbfbf48: d3 = 2.000000
    //     0xbfbf48: fmov            d3, #2.00000000
    // 0xbfbf4c: fdiv            d0, d2, d3
    // 0xbfbf50: ldur            d4, [fp, #-0x40]
    // 0xbfbf54: fdiv            d1, d4, d3
    // 0xbfbf58: ldur            x1, [fp, #-0x10]
    // 0xbfbf5c: r0 = translateByDouble()
    //     0xbfbf5c: bl              #0x6a5448  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0xbfbf60: ldur            x1, [fp, #-0x10]
    // 0xbfbf64: d0 = 3.141593
    //     0xbfbf64: ldr             d0, [PP, #0x25d0]  ; [pp+0x25d0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0xbfbf68: r0 = rotateZ()
    //     0xbfbf68: bl              #0x686640  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0xbfbf6c: ldur            d0, [fp, #-0x38]
    // 0xbfbf70: fneg            d1, d0
    // 0xbfbf74: d0 = 2.000000
    //     0xbfbf74: fmov            d0, #2.00000000
    // 0xbfbf78: fdiv            d2, d1, d0
    // 0xbfbf7c: ldur            d1, [fp, #-0x40]
    // 0xbfbf80: fneg            d3, d1
    // 0xbfbf84: fdiv            d1, d3, d0
    // 0xbfbf88: ldur            x1, [fp, #-0x10]
    // 0xbfbf8c: mov             v0.16b, v2.16b
    // 0xbfbf90: r0 = translateByDouble()
    //     0xbfbf90: bl              #0x6a5448  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0xbfbf94: r0 = Transform()
    //     0xbfbf94: bl              #0x7896fc  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xbfbf98: mov             x1, x0
    // 0xbfbf9c: ldur            x0, [fp, #-0x10]
    // 0xbfbfa0: StoreField: r1->field_f = r0
    //     0xbfbfa0: stur            w0, [x1, #0xf]
    // 0xbfbfa4: r0 = true
    //     0xbfbfa4: add             x0, NULL, #0x20  ; true
    // 0xbfbfa8: StoreField: r1->field_1b = r0
    //     0xbfbfa8: stur            w0, [x1, #0x1b]
    // 0xbfbfac: ldur            x0, [fp, #-0x28]
    // 0xbfbfb0: StoreField: r1->field_b = r0
    //     0xbfbfb0: stur            w0, [x1, #0xb]
    // 0xbfbfb4: mov             x0, x1
    // 0xbfbfb8: LeaveFrame
    //     0xbfbfb8: mov             SP, fp
    //     0xbfbfbc: ldp             fp, lr, [SP], #0x10
    // 0xbfbfc0: ret
    //     0xbfbfc0: ret             
    // 0xbfbfc4: ldur            x1, [fp, #-8]
    // 0xbfbfc8: ldur            d0, [fp, #-0x30]
    // 0xbfbfcc: r0 = getHandleSize()
    //     0xbfbfcc: bl              #0xc05fc8  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0xbfbfd0: stur            x0, [fp, #-0x10]
    // 0xbfbfd4: LoadField: d0 = r0->field_7
    //     0xbfbfd4: ldur            d0, [x0, #7]
    // 0xbfbfd8: r1 = inline_Allocate_Double()
    //     0xbfbfd8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xbfbfdc: add             x1, x1, #0x10
    //     0xbfbfe0: cmp             x2, x1
    //     0xbfbfe4: b.ls            #0xbfc0c8
    //     0xbfbfe8: str             x1, [THR, #0x60]  ; THR::top
    //     0xbfbfec: sub             x1, x1, #0xf
    //     0xbfbff0: movz            x2, #0xe19c
    //     0xbfbff4: movk            x2, #0x3, lsl #16
    //     0xbfbff8: stur            x2, [x1, #-1]
    // 0xbfbffc: dmb             ishst
    // 0xbfc000: StoreField: r1->field_7 = d0
    //     0xbfc000: stur            d0, [x1, #7]
    // 0xbfc004: stur            x1, [fp, #-8]
    // 0xbfc008: r0 = SizedBox()
    //     0xbfc008: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbfc00c: ldur            x1, [fp, #-8]
    // 0xbfc010: StoreField: r0->field_f = r1
    //     0xbfc010: stur            w1, [x0, #0xf]
    // 0xbfc014: ldur            x1, [fp, #-0x10]
    // 0xbfc018: LoadField: d0 = r1->field_f
    //     0xbfc018: ldur            d0, [x1, #0xf]
    // 0xbfc01c: r1 = inline_Allocate_Double()
    //     0xbfc01c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xbfc020: add             x1, x1, #0x10
    //     0xbfc024: cmp             x2, x1
    //     0xbfc028: b.ls            #0xbfc0e4
    //     0xbfc02c: str             x1, [THR, #0x60]  ; THR::top
    //     0xbfc030: sub             x1, x1, #0xf
    //     0xbfc034: movz            x2, #0xe19c
    //     0xbfc038: movk            x2, #0x3, lsl #16
    //     0xbfc03c: stur            x2, [x1, #-1]
    // 0xbfc040: dmb             ishst
    // 0xbfc044: StoreField: r1->field_7 = d0
    //     0xbfc044: stur            d0, [x1, #7]
    // 0xbfc048: StoreField: r0->field_13 = r1
    //     0xbfc048: stur            w1, [x0, #0x13]
    // 0xbfc04c: LeaveFrame
    //     0xbfc04c: mov             SP, fp
    //     0xbfc050: ldp             fp, lr, [SP], #0x10
    // 0xbfc054: ret
    //     0xbfc054: ret             
    // 0xbfc058: r0 = StackOverflowSharedWithFPURegs()
    //     0xbfc058: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xbfc05c: b               #0xbfbd68
    // 0xbfc060: SaveReg d0
    //     0xbfc060: str             q0, [SP, #-0x10]!
    // 0xbfc064: SaveReg r0
    //     0xbfc064: str             x0, [SP, #-8]!
    // 0xbfc068: r0 = AllocateDouble()
    //     0xbfc068: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbfc06c: mov             x1, x0
    // 0xbfc070: RestoreReg r0
    //     0xbfc070: ldr             x0, [SP], #8
    // 0xbfc074: RestoreReg d0
    //     0xbfc074: ldr             q0, [SP], #0x10
    // 0xbfc078: b               #0xbfbe14
    // 0xbfc07c: SaveReg d0
    //     0xbfc07c: str             q0, [SP, #-0x10]!
    // 0xbfc080: SaveReg r1
    //     0xbfc080: str             x1, [SP, #-8]!
    // 0xbfc084: r0 = AllocateDouble()
    //     0xbfc084: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbfc088: RestoreReg r1
    //     0xbfc088: ldr             x1, [SP], #8
    // 0xbfc08c: RestoreReg d0
    //     0xbfc08c: ldr             q0, [SP], #0x10
    // 0xbfc090: b               #0xbfbe5c
    // 0xbfc094: SaveReg d0
    //     0xbfc094: str             q0, [SP, #-0x10]!
    // 0xbfc098: SaveReg r0
    //     0xbfc098: str             x0, [SP, #-8]!
    // 0xbfc09c: r0 = AllocateDouble()
    //     0xbfc09c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbfc0a0: mov             x1, x0
    // 0xbfc0a4: RestoreReg r0
    //     0xbfc0a4: ldr             x0, [SP], #8
    // 0xbfc0a8: RestoreReg d0
    //     0xbfc0a8: ldr             q0, [SP], #0x10
    // 0xbfc0ac: b               #0xbfbec0
    // 0xbfc0b0: SaveReg d0
    //     0xbfc0b0: str             q0, [SP, #-0x10]!
    // 0xbfc0b4: SaveReg r1
    //     0xbfc0b4: str             x1, [SP, #-8]!
    // 0xbfc0b8: r0 = AllocateDouble()
    //     0xbfc0b8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbfc0bc: RestoreReg r1
    //     0xbfc0bc: ldr             x1, [SP], #8
    // 0xbfc0c0: RestoreReg d0
    //     0xbfc0c0: ldr             q0, [SP], #0x10
    // 0xbfc0c4: b               #0xbfbf10
    // 0xbfc0c8: SaveReg d0
    //     0xbfc0c8: str             q0, [SP, #-0x10]!
    // 0xbfc0cc: SaveReg r0
    //     0xbfc0cc: str             x0, [SP, #-8]!
    // 0xbfc0d0: r0 = AllocateDouble()
    //     0xbfc0d0: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbfc0d4: mov             x1, x0
    // 0xbfc0d8: RestoreReg r0
    //     0xbfc0d8: ldr             x0, [SP], #8
    // 0xbfc0dc: RestoreReg d0
    //     0xbfc0dc: ldr             q0, [SP], #0x10
    // 0xbfc0e0: b               #0xbfc000
    // 0xbfc0e4: SaveReg d0
    //     0xbfc0e4: str             q0, [SP, #-0x10]!
    // 0xbfc0e8: SaveReg r0
    //     0xbfc0e8: str             x0, [SP, #-8]!
    // 0xbfc0ec: r0 = AllocateDouble()
    //     0xbfc0ec: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbfc0f0: mov             x1, x0
    // 0xbfc0f4: RestoreReg r0
    //     0xbfc0f4: ldr             x0, [SP], #8
    // 0xbfc0f8: RestoreReg d0
    //     0xbfc0f8: ldr             q0, [SP], #0x10
    // 0xbfc0fc: b               #0xbfc044
  }
  _ getHandleAnchor(/* No info */) {
    // ** addr: 0xc05eb0, size: 0x118
    // 0xc05eb0: EnterFrame
    //     0xc05eb0: stp             fp, lr, [SP, #-0x10]!
    //     0xc05eb4: mov             fp, SP
    // 0xc05eb8: AllocStack(0x20)
    //     0xc05eb8: sub             SP, SP, #0x20
    // 0xc05ebc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0xc05ebc: mov             v1.16b, v0.16b
    //     0xc05ec0: stur            x2, [fp, #-8]
    //     0xc05ec4: stur            d0, [fp, #-0x10]
    // 0xc05ec8: CheckStackOverflow
    //     0xc05ec8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc05ecc: cmp             SP, x16
    //     0xc05ed0: b.ls            #0xc05fc0
    // 0xc05ed4: mov             v0.16b, v1.16b
    // 0xc05ed8: r0 = getHandleSize()
    //     0xc05ed8: bl              #0xc05fc8  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0xc05edc: mov             x1, x0
    // 0xc05ee0: ldur            x0, [fp, #-8]
    // 0xc05ee4: LoadField: r2 = r0->field_7
    //     0xc05ee4: ldur            x2, [x0, #7]
    // 0xc05ee8: cmp             x2, #1
    // 0xc05eec: b.gt            #0xc05f78
    // 0xc05ef0: cmp             x2, #0
    // 0xc05ef4: b.gt            #0xc05f30
    // 0xc05ef8: d0 = 2.000000
    //     0xc05ef8: fmov            d0, #2.00000000
    // 0xc05efc: LoadField: d1 = r1->field_7
    //     0xc05efc: ldur            d1, [x1, #7]
    // 0xc05f00: fdiv            d2, d1, d0
    // 0xc05f04: stur            d2, [fp, #-0x20]
    // 0xc05f08: LoadField: d0 = r1->field_f
    //     0xc05f08: ldur            d0, [x1, #0xf]
    // 0xc05f0c: stur            d0, [fp, #-0x18]
    // 0xc05f10: r0 = Offset()
    //     0xc05f10: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc05f14: ldur            d0, [fp, #-0x20]
    // 0xc05f18: StoreField: r0->field_7 = d0
    //     0xc05f18: stur            d0, [x0, #7]
    // 0xc05f1c: ldur            d0, [fp, #-0x18]
    // 0xc05f20: StoreField: r0->field_f = d0
    //     0xc05f20: stur            d0, [x0, #0xf]
    // 0xc05f24: LeaveFrame
    //     0xc05f24: mov             SP, fp
    //     0xc05f28: ldp             fp, lr, [SP], #0x10
    // 0xc05f2c: ret
    //     0xc05f2c: ret             
    // 0xc05f30: d0 = 2.000000
    //     0xc05f30: fmov            d0, #2.00000000
    // 0xc05f34: d2 = 12.000000
    //     0xc05f34: fmov            d2, #12.00000000
    // 0xc05f38: d1 = 1.500000
    //     0xc05f38: fmov            d1, #1.50000000
    // 0xc05f3c: LoadField: d3 = r1->field_7
    //     0xc05f3c: ldur            d3, [x1, #7]
    // 0xc05f40: fdiv            d4, d3, d0
    // 0xc05f44: stur            d4, [fp, #-0x20]
    // 0xc05f48: LoadField: d0 = r1->field_f
    //     0xc05f48: ldur            d0, [x1, #0xf]
    // 0xc05f4c: fsub            d3, d0, d2
    // 0xc05f50: fadd            d0, d3, d1
    // 0xc05f54: stur            d0, [fp, #-0x18]
    // 0xc05f58: r0 = Offset()
    //     0xc05f58: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc05f5c: ldur            d0, [fp, #-0x20]
    // 0xc05f60: StoreField: r0->field_7 = d0
    //     0xc05f60: stur            d0, [x0, #7]
    // 0xc05f64: ldur            d0, [fp, #-0x18]
    // 0xc05f68: StoreField: r0->field_f = d0
    //     0xc05f68: stur            d0, [x0, #0xf]
    // 0xc05f6c: LeaveFrame
    //     0xc05f6c: mov             SP, fp
    //     0xc05f70: ldp             fp, lr, [SP], #0x10
    // 0xc05f74: ret
    //     0xc05f74: ret             
    // 0xc05f78: ldur            d1, [fp, #-0x10]
    // 0xc05f7c: d0 = 2.000000
    //     0xc05f7c: fmov            d0, #2.00000000
    // 0xc05f80: LoadField: d2 = r1->field_7
    //     0xc05f80: ldur            d2, [x1, #7]
    // 0xc05f84: fdiv            d3, d2, d0
    // 0xc05f88: stur            d3, [fp, #-0x20]
    // 0xc05f8c: LoadField: d2 = r1->field_f
    //     0xc05f8c: ldur            d2, [x1, #0xf]
    // 0xc05f90: fsub            d4, d2, d1
    // 0xc05f94: fdiv            d2, d4, d0
    // 0xc05f98: fadd            d0, d1, d2
    // 0xc05f9c: stur            d0, [fp, #-0x18]
    // 0xc05fa0: r0 = Offset()
    //     0xc05fa0: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc05fa4: ldur            d0, [fp, #-0x20]
    // 0xc05fa8: StoreField: r0->field_7 = d0
    //     0xc05fa8: stur            d0, [x0, #7]
    // 0xc05fac: ldur            d0, [fp, #-0x18]
    // 0xc05fb0: StoreField: r0->field_f = d0
    //     0xc05fb0: stur            d0, [x0, #0xf]
    // 0xc05fb4: LeaveFrame
    //     0xc05fb4: mov             SP, fp
    //     0xc05fb8: ldp             fp, lr, [SP], #0x10
    // 0xc05fbc: ret
    //     0xc05fbc: ret             
    // 0xc05fc0: r0 = StackOverflowSharedWithFPURegs()
    //     0xc05fc0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc05fc4: b               #0xc05ed4
  }
  _ getHandleSize(/* No info */) {
    // ** addr: 0xc05fc8, size: 0x40
    // 0xc05fc8: EnterFrame
    //     0xc05fc8: stp             fp, lr, [SP, #-0x10]!
    //     0xc05fcc: mov             fp, SP
    // 0xc05fd0: AllocStack(0x8)
    //     0xc05fd0: sub             SP, SP, #8
    // 0xc05fd4: d2 = 12.000000
    //     0xc05fd4: fmov            d2, #12.00000000
    // 0xc05fd8: d1 = 1.500000
    //     0xc05fd8: fmov            d1, #1.50000000
    // 0xc05fdc: fadd            d3, d0, d2
    // 0xc05fe0: fsub            d0, d3, d1
    // 0xc05fe4: stur            d0, [fp, #-8]
    // 0xc05fe8: r0 = Size()
    //     0xc05fe8: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0xc05fec: d0 = 12.000000
    //     0xc05fec: fmov            d0, #12.00000000
    // 0xc05ff0: StoreField: r0->field_7 = d0
    //     0xc05ff0: stur            d0, [x0, #7]
    // 0xc05ff4: ldur            d0, [fp, #-8]
    // 0xc05ff8: StoreField: r0->field_f = d0
    //     0xc05ff8: stur            d0, [x0, #0xf]
    // 0xc05ffc: LeaveFrame
    //     0xc05ffc: mov             SP, fp
    //     0xc06000: ldp             fp, lr, [SP], #0x10
    // 0xc06004: ret
    //     0xc06004: ret             
  }
}

// class id: 2577, size: 0x8, field offset: 0x8
class CupertinoTextSelectionHandleControls extends _MixinApplication358&CupertinoTextSelectionControls&TextSelectionHandleControls {
}

// class id: 2683, size: 0x10, field offset: 0xc
//   const constructor, 
class _CupertinoTextSelectionHandlePainter extends CustomPainter {

  _ shouldRepaint(/* No info */) {
    // ** addr: 0x67436c, size: 0x9c
    // 0x67436c: EnterFrame
    //     0x67436c: stp             fp, lr, [SP, #-0x10]!
    //     0x674370: mov             fp, SP
    // 0x674374: AllocStack(0x20)
    //     0x674374: sub             SP, SP, #0x20
    // 0x674378: SetupParameters(_CupertinoTextSelectionHandlePainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x674378: mov             x4, x1
    //     0x67437c: mov             x3, x2
    //     0x674380: stur            x1, [fp, #-8]
    //     0x674384: stur            x2, [fp, #-0x10]
    // 0x674388: CheckStackOverflow
    //     0x674388: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67438c: cmp             SP, x16
    //     0x674390: b.ls            #0x674400
    // 0x674394: mov             x0, x3
    // 0x674398: r2 = Null
    //     0x674398: mov             x2, NULL
    // 0x67439c: r1 = Null
    //     0x67439c: mov             x1, NULL
    // 0x6743a0: r4 = 60
    //     0x6743a0: movz            x4, #0x3c
    // 0x6743a4: branchIfSmi(r0, 0x6743b0)
    //     0x6743a4: tbz             w0, #0, #0x6743b0
    // 0x6743a8: r4 = LoadClassIdInstr(r0)
    //     0x6743a8: ldur            x4, [x0, #-1]
    //     0x6743ac: ubfx            x4, x4, #0xc, #0x14
    // 0x6743b0: cmp             x4, #0xa7b
    // 0x6743b4: b.eq            #0x6743cc
    // 0x6743b8: r8 = _CupertinoTextSelectionHandlePainter
    //     0x6743b8: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a318] Type: _CupertinoTextSelectionHandlePainter
    //     0x6743bc: ldr             x8, [x8, #0x318]
    // 0x6743c0: r3 = Null
    //     0x6743c0: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a320] Null
    //     0x6743c4: ldr             x3, [x3, #0x320]
    // 0x6743c8: r0 = DefaultTypeTest()
    //     0x6743c8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6743cc: ldur            x0, [fp, #-8]
    // 0x6743d0: LoadField: r1 = r0->field_b
    //     0x6743d0: ldur            w1, [x0, #0xb]
    // 0x6743d4: DecompressPointer r1
    //     0x6743d4: add             x1, x1, HEAP, lsl #32
    // 0x6743d8: ldur            x0, [fp, #-0x10]
    // 0x6743dc: LoadField: r2 = r0->field_b
    //     0x6743dc: ldur            w2, [x0, #0xb]
    // 0x6743e0: DecompressPointer r2
    //     0x6743e0: add             x2, x2, HEAP, lsl #32
    // 0x6743e4: stp             x2, x1, [SP]
    // 0x6743e8: r0 = ==()
    //     0x6743e8: bl              #0xb8d9fc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x6743ec: eor             x1, x0, #0x10
    // 0x6743f0: mov             x0, x1
    // 0x6743f4: LeaveFrame
    //     0x6743f4: mov             SP, fp
    //     0x6743f8: ldp             fp, lr, [SP], #0x10
    // 0x6743fc: ret
    //     0x6743fc: ret             
    // 0x674400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674400: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674404: b               #0x674394
  }
  _ paint(/* No info */) {
    // ** addr: 0x685908, size: 0x2d0
    // 0x685908: EnterFrame
    //     0x685908: stp             fp, lr, [SP, #-0x10]!
    //     0x68590c: mov             fp, SP
    // 0x685910: AllocStack(0x68)
    //     0x685910: sub             SP, SP, #0x68
    // 0x685914: SetupParameters(_CupertinoTextSelectionHandlePainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x685914: stur            x1, [fp, #-8]
    //     0x685918: stur            x2, [fp, #-0x10]
    //     0x68591c: stur            x3, [fp, #-0x18]
    // 0x685920: CheckStackOverflow
    //     0x685920: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x685924: cmp             SP, x16
    //     0x685928: b.ls            #0x685bc0
    // 0x68592c: r16 = 136
    //     0x68592c: movz            x16, #0x88
    // 0x685930: stp             x16, NULL, [SP]
    // 0x685934: r0 = ByteData()
    //     0x685934: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x685938: stur            x0, [fp, #-0x20]
    // 0x68593c: r0 = Paint()
    //     0x68593c: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x685940: ldur            x5, [fp, #-0x20]
    // 0x685944: stur            x0, [fp, #-0x28]
    // 0x685948: StoreField: r0->field_7 = r5
    //     0x685948: stur            w5, [x0, #7]
    // 0x68594c: ldur            x1, [fp, #-8]
    // 0x685950: LoadField: r2 = r1->field_b
    //     0x685950: ldur            w2, [x1, #0xb]
    // 0x685954: DecompressPointer r2
    //     0x685954: add             x2, x2, HEAP, lsl #32
    // 0x685958: mov             x1, x0
    // 0x68595c: r0 = color=()
    //     0x68595c: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x685960: r0 = Rect()
    //     0x685960: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x685964: mov             x1, x0
    // 0x685968: r2 = Instance_Offset
    //     0x685968: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a330] Obj!Offset@c04971
    //     0x68596c: ldr             x2, [x2, #0x330]
    // 0x685970: d0 = 12.000000
    //     0x685970: fmov            d0, #12.00000000
    // 0x685974: d1 = 12.000000
    //     0x685974: fmov            d1, #12.00000000
    // 0x685978: stur            x0, [fp, #-8]
    // 0x68597c: r0 = Rect.fromCenter()
    //     0x68597c: bl              #0x5b792c  ; [dart:ui] Rect::Rect.fromCenter
    // 0x685980: ldur            x0, [fp, #-0x18]
    // 0x685984: LoadField: d0 = r0->field_f
    //     0x685984: ldur            d0, [x0, #0xf]
    // 0x685988: stur            d0, [fp, #-0x40]
    // 0x68598c: r0 = Offset()
    //     0x68598c: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x685990: d0 = 7.000000
    //     0x685990: fmov            d0, #7.00000000
    // 0x685994: stur            x0, [fp, #-0x18]
    // 0x685998: StoreField: r0->field_7 = d0
    //     0x685998: stur            d0, [x0, #7]
    // 0x68599c: ldur            d0, [fp, #-0x40]
    // 0x6859a0: StoreField: r0->field_f = d0
    //     0x6859a0: stur            d0, [x0, #0xf]
    // 0x6859a4: r0 = Rect()
    //     0x6859a4: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x6859a8: mov             x1, x0
    // 0x6859ac: ldur            x3, [fp, #-0x18]
    // 0x6859b0: r2 = Instance_Offset
    //     0x6859b0: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a338] Obj!Offset@c04951
    //     0x6859b4: ldr             x2, [x2, #0x338]
    // 0x6859b8: stur            x0, [fp, #-0x18]
    // 0x6859bc: r0 = Rect.fromPoints()
    //     0x6859bc: bl              #0x5f45d8  ; [dart:ui] Rect::Rect.fromPoints
    // 0x6859c0: r0 = _NativePath()
    //     0x6859c0: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x6859c4: mov             x1, x0
    // 0x6859c8: stur            x0, [fp, #-0x30]
    // 0x6859cc: r0 = __constructor$Method$FfiNative()
    //     0x6859cc: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x6859d0: ldur            x0, [fp, #-8]
    // 0x6859d4: LoadField: d0 = r0->field_7
    //     0x6859d4: ldur            d0, [x0, #7]
    // 0x6859d8: stur            d0, [fp, #-0x58]
    // 0x6859dc: LoadField: d1 = r0->field_f
    //     0x6859dc: ldur            d1, [x0, #0xf]
    // 0x6859e0: stur            d1, [fp, #-0x50]
    // 0x6859e4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x6859e4: ldur            d2, [x0, #0x17]
    // 0x6859e8: stur            d2, [fp, #-0x48]
    // 0x6859ec: LoadField: d3 = r0->field_1f
    //     0x6859ec: ldur            d3, [x0, #0x1f]
    // 0x6859f0: ldur            x0, [fp, #-0x30]
    // 0x6859f4: stur            d3, [fp, #-0x40]
    // 0x6859f8: LoadField: r1 = r0->field_7
    //     0x6859f8: ldur            w1, [x0, #7]
    // 0x6859fc: DecompressPointer r1
    //     0x6859fc: add             x1, x1, HEAP, lsl #32
    // 0x685a00: cmp             w1, NULL
    // 0x685a04: b.eq            #0x685bc8
    // 0x685a08: LoadField: r2 = r1->field_7
    //     0x685a08: ldur            x2, [x1, #7]
    // 0x685a0c: ldr             x1, [x2]
    // 0x685a10: cbz             x1, #0x685b84
    // 0x685a14: ldur            x2, [fp, #-0x18]
    // 0x685a18: mov             x3, x1
    // 0x685a1c: stur            x3, [fp, #-0x38]
    // 0x685a20: r1 = <Never>
    //     0x685a20: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x685a24: ldr             x1, [x1, #0x378]
    // 0x685a28: r0 = Pointer()
    //     0x685a28: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x685a2c: mov             x1, x0
    // 0x685a30: ldur            x0, [fp, #-0x38]
    // 0x685a34: StoreField: r1->field_7 = r0
    //     0x685a34: stur            x0, [x1, #7]
    // 0x685a38: ldur            d0, [fp, #-0x58]
    // 0x685a3c: ldur            d1, [fp, #-0x50]
    // 0x685a40: ldur            d2, [fp, #-0x48]
    // 0x685a44: ldur            d3, [fp, #-0x40]
    // 0x685a48: r0 = __addOval$Method$FfiNative()
    //     0x685a48: bl              #0x671d38  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x685a4c: ldur            x0, [fp, #-0x18]
    // 0x685a50: LoadField: d0 = r0->field_7
    //     0x685a50: ldur            d0, [x0, #7]
    // 0x685a54: stur            d0, [fp, #-0x58]
    // 0x685a58: LoadField: d1 = r0->field_f
    //     0x685a58: ldur            d1, [x0, #0xf]
    // 0x685a5c: stur            d1, [fp, #-0x50]
    // 0x685a60: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x685a60: ldur            d2, [x0, #0x17]
    // 0x685a64: stur            d2, [fp, #-0x48]
    // 0x685a68: LoadField: d3 = r0->field_1f
    //     0x685a68: ldur            d3, [x0, #0x1f]
    // 0x685a6c: ldur            x0, [fp, #-0x30]
    // 0x685a70: stur            d3, [fp, #-0x40]
    // 0x685a74: LoadField: r1 = r0->field_7
    //     0x685a74: ldur            w1, [x0, #7]
    // 0x685a78: DecompressPointer r1
    //     0x685a78: add             x1, x1, HEAP, lsl #32
    // 0x685a7c: cmp             w1, NULL
    // 0x685a80: b.eq            #0x685bcc
    // 0x685a84: LoadField: r2 = r1->field_7
    //     0x685a84: ldur            x2, [x1, #7]
    // 0x685a88: ldr             x1, [x2]
    // 0x685a8c: cbz             x1, #0x685b98
    // 0x685a90: ldur            x3, [fp, #-0x10]
    // 0x685a94: ldur            x2, [fp, #-0x28]
    // 0x685a98: mov             x4, x1
    // 0x685a9c: stur            x4, [fp, #-0x38]
    // 0x685aa0: r1 = <Never>
    //     0x685aa0: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x685aa4: ldr             x1, [x1, #0x378]
    // 0x685aa8: r0 = Pointer()
    //     0x685aa8: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x685aac: mov             x1, x0
    // 0x685ab0: ldur            x0, [fp, #-0x38]
    // 0x685ab4: StoreField: r1->field_7 = r0
    //     0x685ab4: stur            x0, [x1, #7]
    // 0x685ab8: ldur            d0, [fp, #-0x58]
    // 0x685abc: ldur            d1, [fp, #-0x50]
    // 0x685ac0: ldur            d2, [fp, #-0x48]
    // 0x685ac4: ldur            d3, [fp, #-0x40]
    // 0x685ac8: r0 = __addRect$Method$FfiNative()
    //     0x685ac8: bl              #0x685bd8  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x685acc: ldur            x0, [fp, #-0x28]
    // 0x685ad0: LoadField: r3 = r0->field_b
    //     0x685ad0: ldur            w3, [x0, #0xb]
    // 0x685ad4: DecompressPointer r3
    //     0x685ad4: add             x3, x3, HEAP, lsl #32
    // 0x685ad8: ldur            x0, [fp, #-0x10]
    // 0x685adc: stur            x3, [fp, #-8]
    // 0x685ae0: LoadField: r1 = r0->field_7
    //     0x685ae0: ldur            w1, [x0, #7]
    // 0x685ae4: DecompressPointer r1
    //     0x685ae4: add             x1, x1, HEAP, lsl #32
    // 0x685ae8: cmp             w1, NULL
    // 0x685aec: b.eq            #0x685bd0
    // 0x685af0: LoadField: r2 = r1->field_7
    //     0x685af0: ldur            x2, [x1, #7]
    // 0x685af4: ldr             x1, [x2]
    // 0x685af8: cbz             x1, #0x685bac
    // 0x685afc: ldur            x2, [fp, #-0x30]
    // 0x685b00: mov             x4, x1
    // 0x685b04: stur            x4, [fp, #-0x38]
    // 0x685b08: r1 = <Never>
    //     0x685b08: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x685b0c: ldr             x1, [x1, #0x378]
    // 0x685b10: r0 = Pointer()
    //     0x685b10: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x685b14: mov             x2, x0
    // 0x685b18: ldur            x0, [fp, #-0x38]
    // 0x685b1c: stur            x2, [fp, #-0x18]
    // 0x685b20: StoreField: r2->field_7 = r0
    //     0x685b20: stur            x0, [x2, #7]
    // 0x685b24: ldur            x0, [fp, #-0x30]
    // 0x685b28: LoadField: r1 = r0->field_7
    //     0x685b28: ldur            w1, [x0, #7]
    // 0x685b2c: DecompressPointer r1
    //     0x685b2c: add             x1, x1, HEAP, lsl #32
    // 0x685b30: cmp             w1, NULL
    // 0x685b34: b.eq            #0x685bd4
    // 0x685b38: LoadField: r3 = r1->field_7
    //     0x685b38: ldur            x3, [x1, #7]
    // 0x685b3c: ldr             x1, [x3]
    // 0x685b40: mov             x3, x1
    // 0x685b44: stur            x3, [fp, #-0x38]
    // 0x685b48: r1 = <Never>
    //     0x685b48: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x685b4c: ldr             x1, [x1, #0x378]
    // 0x685b50: r0 = Pointer()
    //     0x685b50: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x685b54: mov             x1, x0
    // 0x685b58: ldur            x0, [fp, #-0x38]
    // 0x685b5c: StoreField: r1->field_7 = r0
    //     0x685b5c: stur            x0, [x1, #7]
    // 0x685b60: mov             x2, x1
    // 0x685b64: ldur            x1, [fp, #-0x18]
    // 0x685b68: ldur            x3, [fp, #-8]
    // 0x685b6c: ldur            x5, [fp, #-0x20]
    // 0x685b70: r0 = __drawPath$Method$FfiNative()
    //     0x685b70: bl              #0x6709e0  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x685b74: r0 = Null
    //     0x685b74: mov             x0, NULL
    // 0x685b78: LeaveFrame
    //     0x685b78: mov             SP, fp
    //     0x685b7c: ldp             fp, lr, [SP], #0x10
    // 0x685b80: ret
    //     0x685b80: ret             
    // 0x685b84: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x685b84: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x685b88: ldr             x16, [x16, #0x380]
    // 0x685b8c: str             x16, [SP]
    // 0x685b90: r0 = _throwNew()
    //     0x685b90: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x685b94: brk             #0
    // 0x685b98: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x685b98: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x685b9c: ldr             x16, [x16, #0x380]
    // 0x685ba0: str             x16, [SP]
    // 0x685ba4: r0 = _throwNew()
    //     0x685ba4: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x685ba8: brk             #0
    // 0x685bac: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x685bac: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x685bb0: ldr             x16, [x16, #0x380]
    // 0x685bb4: str             x16, [SP]
    // 0x685bb8: r0 = _throwNew()
    //     0x685bb8: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x685bbc: brk             #0
    // 0x685bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685bc0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685bc4: b               #0x68592c
    // 0x685bc8: r0 = NullErrorSharedWithFPURegs()
    //     0x685bc8: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x685bcc: r0 = NullErrorSharedWithFPURegs()
    //     0x685bcc: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x685bd0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x685bd0: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x685bd4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x685bd4: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
}
