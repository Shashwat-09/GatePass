// lib: , url: package:flutter/src/cupertino/checkbox.dart

// class id: 1048823, size: 0x8
class :: {
}

// class id: 3587, size: 0x78, field offset: 0x60
class _CheckboxPainter extends ToggleablePainter {

  _ paint(/* No info */) {
    // ** addr: 0x66ff84, size: 0x358
    // 0x66ff84: EnterFrame
    //     0x66ff84: stp             fp, lr, [SP, #-0x10]!
    //     0x66ff88: mov             fp, SP
    // 0x66ff8c: AllocStack(0x48)
    //     0x66ff8c: sub             SP, SP, #0x48
    // 0x66ff90: SetupParameters(_CheckboxPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x66ff90: mov             x0, x3
    //     0x66ff94: stur            x3, [fp, #-0x18]
    //     0x66ff98: mov             x3, x1
    //     0x66ff9c: stur            x1, [fp, #-8]
    //     0x66ffa0: stur            x2, [fp, #-0x10]
    // 0x66ffa4: CheckStackOverflow
    //     0x66ffa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66ffa8: cmp             SP, x16
    //     0x66ffac: b.ls            #0x6702b8
    // 0x66ffb0: mov             x1, x3
    // 0x66ffb4: r0 = _createStrokePaint()
    //     0x66ffb4: bl              #0x6715a0  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_createStrokePaint
    // 0x66ffb8: ldur            x1, [fp, #-0x18]
    // 0x66ffbc: d0 = 2.000000
    //     0x66ffbc: fmov            d0, #2.00000000
    // 0x66ffc0: stur            x0, [fp, #-0x18]
    // 0x66ffc4: r0 = /()
    //     0x66ffc4: bl              #0x5bff1c  ; [dart:ui] Size::/
    // 0x66ffc8: r1 = Instance_Size
    //     0x66ffc8: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a340] Obj!Size@c04151
    //     0x66ffcc: ldr             x1, [x1, #0x340]
    // 0x66ffd0: d0 = 2.000000
    //     0x66ffd0: fmov            d0, #2.00000000
    // 0x66ffd4: stur            x0, [fp, #-0x20]
    // 0x66ffd8: r0 = /()
    //     0x66ffd8: bl              #0x5bff1c  ; [dart:ui] Size::/
    // 0x66ffdc: ldur            x1, [fp, #-0x20]
    // 0x66ffe0: mov             x2, x0
    // 0x66ffe4: r0 = -()
    //     0x66ffe4: bl              #0x52aaa0  ; [dart:ui] Size::-
    // 0x66ffe8: ldur            x1, [fp, #-8]
    // 0x66ffec: mov             x2, x0
    // 0x66fff0: stur            x0, [fp, #-0x20]
    // 0x66fff4: r0 = _outerRectAt()
    //     0x66fff4: bl              #0x671540  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_outerRectAt
    // 0x66fff8: stur            x0, [fp, #-0x28]
    // 0x66fffc: r16 = 136
    //     0x66fffc: movz            x16, #0x88
    // 0x670000: stp             x16, NULL, [SP]
    // 0x670004: r0 = ByteData()
    //     0x670004: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x670008: stur            x0, [fp, #-0x30]
    // 0x67000c: r0 = Paint()
    //     0x67000c: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x670010: mov             x3, x0
    // 0x670014: ldur            x0, [fp, #-0x30]
    // 0x670018: stur            x3, [fp, #-0x38]
    // 0x67001c: StoreField: r3->field_7 = r0
    //     0x67001c: stur            w0, [x3, #7]
    // 0x670020: ldur            x0, [fp, #-8]
    // 0x670024: LoadField: r1 = r0->field_63
    //     0x670024: ldur            w1, [x0, #0x63]
    // 0x670028: DecompressPointer r1
    //     0x670028: add             x1, x1, HEAP, lsl #32
    // 0x67002c: cmp             w1, NULL
    // 0x670030: b.ne            #0x67003c
    // 0x670034: r2 = true
    //     0x670034: add             x2, NULL, #0x20  ; true
    // 0x670038: b               #0x670040
    // 0x67003c: mov             x2, x1
    // 0x670040: mov             x1, x0
    // 0x670044: r0 = _colorAt()
    //     0x670044: bl              #0x6714e0  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_colorAt
    // 0x670048: ldur            x1, [fp, #-0x38]
    // 0x67004c: mov             x2, x0
    // 0x670050: r0 = color=()
    //     0x670050: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x670054: ldur            x0, [fp, #-8]
    // 0x670058: LoadField: r7 = r0->field_63
    //     0x670058: ldur            w7, [x0, #0x63]
    // 0x67005c: DecompressPointer r7
    //     0x67005c: add             x7, x7, HEAP, lsl #32
    // 0x670060: r16 = false
    //     0x670060: add             x16, NULL, #0x30  ; false
    // 0x670064: cmp             w7, w16
    // 0x670068: b.ne            #0x670094
    // 0x67006c: LoadField: r6 = r0->field_6f
    //     0x67006c: ldur            w6, [x0, #0x6f]
    // 0x670070: DecompressPointer r6
    //     0x670070: add             x6, x6, HEAP, lsl #32
    // 0x670074: cmp             w6, NULL
    // 0x670078: b.eq            #0x6702c0
    // 0x67007c: mov             x1, x0
    // 0x670080: ldur            x2, [fp, #-0x10]
    // 0x670084: ldur            x3, [fp, #-0x28]
    // 0x670088: ldur            x5, [fp, #-0x38]
    // 0x67008c: r0 = _drawBox()
    //     0x67008c: bl              #0x670ea0  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_drawBox
    // 0x670090: b               #0x670128
    // 0x670094: r16 = true
    //     0x670094: add             x16, NULL, #0x20  ; true
    // 0x670098: cmp             w7, w16
    // 0x67009c: b.ne            #0x6700e0
    // 0x6700a0: ldur            x0, [fp, #-8]
    // 0x6700a4: LoadField: r6 = r0->field_6f
    //     0x6700a4: ldur            w6, [x0, #0x6f]
    // 0x6700a8: DecompressPointer r6
    //     0x6700a8: add             x6, x6, HEAP, lsl #32
    // 0x6700ac: cmp             w6, NULL
    // 0x6700b0: b.eq            #0x6702c4
    // 0x6700b4: mov             x1, x0
    // 0x6700b8: ldur            x2, [fp, #-0x10]
    // 0x6700bc: ldur            x3, [fp, #-0x28]
    // 0x6700c0: ldur            x5, [fp, #-0x38]
    // 0x6700c4: r0 = _drawBox()
    //     0x6700c4: bl              #0x670ea0  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_drawBox
    // 0x6700c8: ldur            x1, [fp, #-8]
    // 0x6700cc: ldur            x2, [fp, #-0x10]
    // 0x6700d0: ldur            x3, [fp, #-0x20]
    // 0x6700d4: ldur            x5, [fp, #-0x18]
    // 0x6700d8: r0 = _drawCheck()
    //     0x6700d8: bl              #0x670650  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_drawCheck
    // 0x6700dc: b               #0x670128
    // 0x6700e0: cmp             w7, NULL
    // 0x6700e4: b.ne            #0x670128
    // 0x6700e8: ldur            x0, [fp, #-8]
    // 0x6700ec: LoadField: r6 = r0->field_6f
    //     0x6700ec: ldur            w6, [x0, #0x6f]
    // 0x6700f0: DecompressPointer r6
    //     0x6700f0: add             x6, x6, HEAP, lsl #32
    // 0x6700f4: cmp             w6, NULL
    // 0x6700f8: b.eq            #0x6702c8
    // 0x6700fc: mov             x1, x0
    // 0x670100: ldur            x2, [fp, #-0x10]
    // 0x670104: ldur            x3, [fp, #-0x28]
    // 0x670108: ldur            x5, [fp, #-0x38]
    // 0x67010c: r7 = true
    //     0x67010c: add             x7, NULL, #0x20  ; true
    // 0x670110: r0 = _drawBox()
    //     0x670110: bl              #0x670ea0  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_drawBox
    // 0x670114: ldur            x1, [fp, #-8]
    // 0x670118: ldur            x2, [fp, #-0x10]
    // 0x67011c: ldur            x3, [fp, #-0x20]
    // 0x670120: ldur            x5, [fp, #-0x18]
    // 0x670124: r0 = _drawDash()
    //     0x670124: bl              #0x670318  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_drawDash
    // 0x670128: ldur            x1, [fp, #-8]
    // 0x67012c: LoadField: r0 = r1->field_4f
    //     0x67012c: ldur            w0, [x1, #0x4f]
    // 0x670130: DecompressPointer r0
    //     0x670130: add             x0, x0, HEAP, lsl #32
    // 0x670134: cmp             w0, NULL
    // 0x670138: b.eq            #0x6701d8
    // 0x67013c: r16 = 136
    //     0x67013c: movz            x16, #0x88
    // 0x670140: stp             x16, NULL, [SP]
    // 0x670144: r0 = ByteData()
    //     0x670144: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x670148: stur            x0, [fp, #-0x18]
    // 0x67014c: r0 = Paint()
    //     0x67014c: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x670150: mov             x2, x0
    // 0x670154: ldur            x0, [fp, #-0x18]
    // 0x670158: stur            x2, [fp, #-0x20]
    // 0x67015c: StoreField: r2->field_7 = r0
    //     0x67015c: stur            w0, [x2, #7]
    // 0x670160: ldur            x0, [fp, #-8]
    // 0x670164: LoadField: r1 = r0->field_73
    //     0x670164: ldur            w1, [x0, #0x73]
    // 0x670168: DecompressPointer r1
    //     0x670168: add             x1, x1, HEAP, lsl #32
    // 0x67016c: r16 = Instance_Brightness
    //     0x67016c: ldr             x16, [PP, #0x1fd8]  ; [pp+0x1fd8] Obj!Brightness@c19d21
    // 0x670170: cmp             w1, w16
    // 0x670174: b.ne            #0x67018c
    // 0x670178: r1 = Instance_Color
    //     0x670178: ldr             x1, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x67017c: d0 = 0.150000
    //     0x67017c: ldr             d0, [PP, #0x2358]  ; [pp+0x2358] IMM: double(0.15) from 0x3fc3333333333333
    // 0x670180: r0 = withOpacity()
    //     0x670180: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x670184: mov             x2, x0
    // 0x670188: b               #0x67019c
    // 0x67018c: r1 = Instance_Color
    //     0x67018c: ldr             x1, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x670190: d0 = 0.150000
    //     0x670190: ldr             d0, [PP, #0x2358]  ; [pp+0x2358] IMM: double(0.15) from 0x3fc3333333333333
    // 0x670194: r0 = withOpacity()
    //     0x670194: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x670198: mov             x2, x0
    // 0x67019c: ldur            x0, [fp, #-8]
    // 0x6701a0: ldur            x1, [fp, #-0x20]
    // 0x6701a4: r0 = color=()
    //     0x6701a4: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x6701a8: ldur            x0, [fp, #-8]
    // 0x6701ac: LoadField: r1 = r0->field_6b
    //     0x6701ac: ldur            w1, [x0, #0x6b]
    // 0x6701b0: DecompressPointer r1
    //     0x6701b0: add             x1, x1, HEAP, lsl #32
    // 0x6701b4: cmp             w1, NULL
    // 0x6701b8: b.eq            #0x6702cc
    // 0x6701bc: ldur            x2, [fp, #-0x10]
    // 0x6701c0: ldur            x3, [fp, #-0x28]
    // 0x6701c4: ldur            x5, [fp, #-0x20]
    // 0x6701c8: r1 = Instance_RoundedRectangleBorder
    //     0x6701c8: add             x1, PP, #0xf, lsl #12  ; [pp+0xfe40] Obj!RoundedRectangleBorder@bfbe11
    //     0x6701cc: ldr             x1, [x1, #0xe40]
    // 0x6701d0: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x6701d0: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x6701d4: r0 = paintInterior()
    //     0x6701d4: bl              #0xbe4eb4  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::paintInterior
    // 0x6701d8: ldur            x0, [fp, #-8]
    // 0x6701dc: LoadField: r1 = r0->field_53
    //     0x6701dc: ldur            w1, [x0, #0x53]
    // 0x6701e0: DecompressPointer r1
    //     0x6701e0: add             x1, x1, HEAP, lsl #32
    // 0x6701e4: cmp             w1, NULL
    // 0x6701e8: b.eq            #0x6702d0
    // 0x6701ec: tbnz            w1, #4, #0x6702a8
    // 0x6701f0: ldur            x1, [fp, #-0x28]
    // 0x6701f4: d0 = 1.000000
    //     0x6701f4: fmov            d0, #1.00000000
    // 0x6701f8: r0 = inflate()
    //     0x6701f8: bl              #0x60fddc  ; [dart:ui] Rect::inflate
    // 0x6701fc: stur            x0, [fp, #-0x18]
    // 0x670200: r16 = 136
    //     0x670200: movz            x16, #0x88
    // 0x670204: stp             x16, NULL, [SP]
    // 0x670208: r0 = ByteData()
    //     0x670208: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x67020c: stur            x0, [fp, #-0x20]
    // 0x670210: r0 = Paint()
    //     0x670210: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x670214: mov             x3, x0
    // 0x670218: ldur            x0, [fp, #-0x20]
    // 0x67021c: stur            x3, [fp, #-0x28]
    // 0x670220: StoreField: r3->field_7 = r0
    //     0x670220: stur            w0, [x3, #7]
    // 0x670224: ldur            x4, [fp, #-8]
    // 0x670228: LoadField: r2 = r4->field_47
    //     0x670228: ldur            w2, [x4, #0x47]
    // 0x67022c: DecompressPointer r2
    //     0x67022c: add             x2, x2, HEAP, lsl #32
    // 0x670230: cmp             w2, NULL
    // 0x670234: b.eq            #0x6702d4
    // 0x670238: mov             x1, x3
    // 0x67023c: r0 = color=()
    //     0x67023c: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x670240: ldur            x0, [fp, #-0x20]
    // 0x670244: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x670244: ldur            w1, [x0, #0x17]
    // 0x670248: DecompressPointer r1
    //     0x670248: add             x1, x1, HEAP, lsl #32
    // 0x67024c: LoadField: r0 = r1->field_7
    //     0x67024c: ldur            x0, [x1, #7]
    // 0x670250: r2 = 1
    //     0x670250: movz            x2, #0x1
    // 0x670254: str             w2, [x0, #0x1c]
    // 0x670258: LoadField: r0 = r1->field_7
    //     0x670258: ldur            x0, [x1, #7]
    // 0x67025c: d0 = 0.000000
    //     0x67025c: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a348] IMM: 0x40600000
    //     0x670260: ldr             s0, [x17, #0x348]
    // 0x670264: str             s0, [x0, #0x20]
    // 0x670268: ldur            x1, [fp, #-8]
    // 0x67026c: LoadField: r6 = r1->field_6f
    //     0x67026c: ldur            w6, [x1, #0x6f]
    // 0x670270: DecompressPointer r6
    //     0x670270: add             x6, x6, HEAP, lsl #32
    // 0x670274: cmp             w6, NULL
    // 0x670278: b.eq            #0x6702d8
    // 0x67027c: LoadField: r0 = r1->field_63
    //     0x67027c: ldur            w0, [x1, #0x63]
    // 0x670280: DecompressPointer r0
    //     0x670280: add             x0, x0, HEAP, lsl #32
    // 0x670284: cmp             w0, NULL
    // 0x670288: b.ne            #0x670294
    // 0x67028c: r7 = true
    //     0x67028c: add             x7, NULL, #0x20  ; true
    // 0x670290: b               #0x670298
    // 0x670294: mov             x7, x0
    // 0x670298: ldur            x2, [fp, #-0x10]
    // 0x67029c: ldur            x3, [fp, #-0x18]
    // 0x6702a0: ldur            x5, [fp, #-0x28]
    // 0x6702a4: r0 = _drawBox()
    //     0x6702a4: bl              #0x670ea0  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_drawBox
    // 0x6702a8: r0 = Null
    //     0x6702a8: mov             x0, NULL
    // 0x6702ac: LeaveFrame
    //     0x6702ac: mov             SP, fp
    //     0x6702b0: ldp             fp, lr, [SP], #0x10
    // 0x6702b4: ret
    //     0x6702b4: ret             
    // 0x6702b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6702b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6702bc: b               #0x66ffb0
    // 0x6702c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6702c0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6702c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6702c4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6702c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6702c8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6702cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6702cc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6702d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6702d0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6702d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6702d4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6702d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6702d8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _drawDash(/* No info */) {
    // ** addr: 0x670318, size: 0x7c
    // 0x670318: EnterFrame
    //     0x670318: stp             fp, lr, [SP, #-0x10]!
    //     0x67031c: mov             fp, SP
    // 0x670320: AllocStack(0x18)
    //     0x670320: sub             SP, SP, #0x18
    // 0x670324: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x670324: mov             x0, x3
    //     0x670328: stur            x3, [fp, #-0x10]
    //     0x67032c: mov             x3, x2
    //     0x670330: stur            x2, [fp, #-8]
    //     0x670334: stur            x5, [fp, #-0x18]
    // 0x670338: CheckStackOverflow
    //     0x670338: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67033c: cmp             SP, x16
    //     0x670340: b.ls            #0x67038c
    // 0x670344: mov             x1, x0
    // 0x670348: r2 = Instance_Offset
    //     0x670348: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a350] Obj!Offset@c04811
    //     0x67034c: ldr             x2, [x2, #0x350]
    // 0x670350: r0 = +()
    //     0x670350: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x670354: ldur            x1, [fp, #-0x10]
    // 0x670358: r2 = Instance_Offset
    //     0x670358: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a358] Obj!Offset@c047f1
    //     0x67035c: ldr             x2, [x2, #0x358]
    // 0x670360: stur            x0, [fp, #-0x10]
    // 0x670364: r0 = +()
    //     0x670364: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x670368: ldur            x1, [fp, #-8]
    // 0x67036c: ldur            x2, [fp, #-0x10]
    // 0x670370: mov             x3, x0
    // 0x670374: ldur            x5, [fp, #-0x18]
    // 0x670378: r0 = drawLine()
    //     0x670378: bl              #0x670394  ; [dart:ui] _NativeCanvas::drawLine
    // 0x67037c: r0 = Null
    //     0x67037c: mov             x0, NULL
    // 0x670380: LeaveFrame
    //     0x670380: mov             SP, fp
    //     0x670384: ldp             fp, lr, [SP], #0x10
    // 0x670388: ret
    //     0x670388: ret             
    // 0x67038c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67038c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670390: b               #0x670344
  }
  _ _drawCheck(/* No info */) {
    // ** addr: 0x670650, size: 0x340
    // 0x670650: EnterFrame
    //     0x670650: stp             fp, lr, [SP, #-0x10]!
    //     0x670654: mov             fp, SP
    // 0x670658: AllocStack(0x58)
    //     0x670658: sub             SP, SP, #0x58
    // 0x67065c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x67065c: stur            x2, [fp, #-8]
    //     0x670660: stur            x3, [fp, #-0x10]
    //     0x670664: stur            x5, [fp, #-0x18]
    // 0x670668: CheckStackOverflow
    //     0x670668: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67066c: cmp             SP, x16
    //     0x670670: b.ls            #0x670970
    // 0x670674: r0 = _NativePath()
    //     0x670674: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x670678: mov             x1, x0
    // 0x67067c: stur            x0, [fp, #-0x20]
    // 0x670680: r0 = __constructor$Method$FfiNative()
    //     0x670680: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x670684: ldur            x0, [fp, #-0x10]
    // 0x670688: LoadField: d0 = r0->field_7
    //     0x670688: ldur            d0, [x0, #7]
    // 0x67068c: stur            d0, [fp, #-0x50]
    // 0x670690: r1 = Instance_Offset
    //     0x670690: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a360] Obj!Offset@c04871
    //     0x670694: ldr             x1, [x1, #0x360]
    // 0x670698: LoadField: d1 = r1->field_7
    //     0x670698: ldur            d1, [x1, #7]
    // 0x67069c: fadd            d2, d0, d1
    // 0x6706a0: stur            d2, [fp, #-0x48]
    // 0x6706a4: LoadField: d1 = r0->field_f
    //     0x6706a4: ldur            d1, [x0, #0xf]
    // 0x6706a8: stur            d1, [fp, #-0x40]
    // 0x6706ac: LoadField: d3 = r1->field_f
    //     0x6706ac: ldur            d3, [x1, #0xf]
    // 0x6706b0: fadd            d4, d1, d3
    // 0x6706b4: ldur            x0, [fp, #-0x20]
    // 0x6706b8: stur            d4, [fp, #-0x38]
    // 0x6706bc: LoadField: r1 = r0->field_7
    //     0x6706bc: ldur            w1, [x0, #7]
    // 0x6706c0: DecompressPointer r1
    //     0x6706c0: add             x1, x1, HEAP, lsl #32
    // 0x6706c4: cmp             w1, NULL
    // 0x6706c8: b.eq            #0x670978
    // 0x6706cc: LoadField: r2 = r1->field_7
    //     0x6706cc: ldur            x2, [x1, #7]
    // 0x6706d0: ldr             x1, [x2]
    // 0x6706d4: cbz             x1, #0x67090c
    // 0x6706d8: mov             x2, x1
    // 0x6706dc: stur            x2, [fp, #-0x28]
    // 0x6706e0: r1 = <Never>
    //     0x6706e0: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x6706e4: ldr             x1, [x1, #0x378]
    // 0x6706e8: r0 = Pointer()
    //     0x6706e8: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6706ec: mov             x1, x0
    // 0x6706f0: ldur            x0, [fp, #-0x28]
    // 0x6706f4: StoreField: r1->field_7 = r0
    //     0x6706f4: stur            x0, [x1, #7]
    // 0x6706f8: ldur            d0, [fp, #-0x48]
    // 0x6706fc: ldur            d1, [fp, #-0x38]
    // 0x670700: r0 = _moveTo$Method$FfiNative()
    //     0x670700: bl              #0x670c54  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x670704: r0 = Instance_Offset
    //     0x670704: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a368] Obj!Offset@c04851
    //     0x670708: ldr             x0, [x0, #0x368]
    // 0x67070c: LoadField: d0 = r0->field_7
    //     0x67070c: ldur            d0, [x0, #7]
    // 0x670710: ldur            d1, [fp, #-0x50]
    // 0x670714: fadd            d2, d1, d0
    // 0x670718: stur            d2, [fp, #-0x48]
    // 0x67071c: LoadField: d0 = r0->field_f
    //     0x67071c: ldur            d0, [x0, #0xf]
    // 0x670720: ldur            d3, [fp, #-0x40]
    // 0x670724: fadd            d4, d3, d0
    // 0x670728: ldur            x0, [fp, #-0x20]
    // 0x67072c: stur            d4, [fp, #-0x38]
    // 0x670730: LoadField: r1 = r0->field_7
    //     0x670730: ldur            w1, [x0, #7]
    // 0x670734: DecompressPointer r1
    //     0x670734: add             x1, x1, HEAP, lsl #32
    // 0x670738: cmp             w1, NULL
    // 0x67073c: b.eq            #0x67097c
    // 0x670740: LoadField: r2 = r1->field_7
    //     0x670740: ldur            x2, [x1, #7]
    // 0x670744: ldr             x1, [x2]
    // 0x670748: cbz             x1, #0x670920
    // 0x67074c: mov             x2, x1
    // 0x670750: stur            x2, [fp, #-0x28]
    // 0x670754: r1 = <Never>
    //     0x670754: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x670758: ldr             x1, [x1, #0x378]
    // 0x67075c: r0 = Pointer()
    //     0x67075c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x670760: mov             x1, x0
    // 0x670764: ldur            x0, [fp, #-0x28]
    // 0x670768: StoreField: r1->field_7 = r0
    //     0x670768: stur            x0, [x1, #7]
    // 0x67076c: ldur            d0, [fp, #-0x48]
    // 0x670770: ldur            d1, [fp, #-0x38]
    // 0x670774: r0 = _lineTo$Method$FfiNative()
    //     0x670774: bl              #0x670bb0  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x670778: ldur            x0, [fp, #-0x20]
    // 0x67077c: LoadField: r1 = r0->field_7
    //     0x67077c: ldur            w1, [x0, #7]
    // 0x670780: DecompressPointer r1
    //     0x670780: add             x1, x1, HEAP, lsl #32
    // 0x670784: cmp             w1, NULL
    // 0x670788: b.eq            #0x670980
    // 0x67078c: LoadField: r2 = r1->field_7
    //     0x67078c: ldur            x2, [x1, #7]
    // 0x670790: ldr             x1, [x2]
    // 0x670794: cbz             x1, #0x670934
    // 0x670798: ldur            d0, [fp, #-0x50]
    // 0x67079c: ldur            d1, [fp, #-0x40]
    // 0x6707a0: mov             x2, x1
    // 0x6707a4: stur            x2, [fp, #-0x28]
    // 0x6707a8: r1 = <Never>
    //     0x6707a8: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x6707ac: ldr             x1, [x1, #0x378]
    // 0x6707b0: r0 = Pointer()
    //     0x6707b0: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6707b4: mov             x1, x0
    // 0x6707b8: ldur            x0, [fp, #-0x28]
    // 0x6707bc: StoreField: r1->field_7 = r0
    //     0x6707bc: stur            x0, [x1, #7]
    // 0x6707c0: ldur            d0, [fp, #-0x48]
    // 0x6707c4: ldur            d1, [fp, #-0x38]
    // 0x6707c8: r0 = _moveTo$Method$FfiNative()
    //     0x6707c8: bl              #0x670c54  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x6707cc: r0 = Instance_Offset
    //     0x6707cc: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a370] Obj!Offset@c04831
    //     0x6707d0: ldr             x0, [x0, #0x370]
    // 0x6707d4: LoadField: d0 = r0->field_7
    //     0x6707d4: ldur            d0, [x0, #7]
    // 0x6707d8: ldur            d1, [fp, #-0x50]
    // 0x6707dc: fadd            d2, d1, d0
    // 0x6707e0: stur            d2, [fp, #-0x48]
    // 0x6707e4: LoadField: d0 = r0->field_f
    //     0x6707e4: ldur            d0, [x0, #0xf]
    // 0x6707e8: ldur            d1, [fp, #-0x40]
    // 0x6707ec: fadd            d3, d1, d0
    // 0x6707f0: ldur            x0, [fp, #-0x20]
    // 0x6707f4: stur            d3, [fp, #-0x38]
    // 0x6707f8: LoadField: r1 = r0->field_7
    //     0x6707f8: ldur            w1, [x0, #7]
    // 0x6707fc: DecompressPointer r1
    //     0x6707fc: add             x1, x1, HEAP, lsl #32
    // 0x670800: cmp             w1, NULL
    // 0x670804: b.eq            #0x670984
    // 0x670808: LoadField: r2 = r1->field_7
    //     0x670808: ldur            x2, [x1, #7]
    // 0x67080c: ldr             x1, [x2]
    // 0x670810: cbz             x1, #0x670948
    // 0x670814: ldur            x3, [fp, #-8]
    // 0x670818: ldur            x2, [fp, #-0x18]
    // 0x67081c: mov             x4, x1
    // 0x670820: stur            x4, [fp, #-0x28]
    // 0x670824: r1 = <Never>
    //     0x670824: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x670828: ldr             x1, [x1, #0x378]
    // 0x67082c: r0 = Pointer()
    //     0x67082c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x670830: mov             x1, x0
    // 0x670834: ldur            x0, [fp, #-0x28]
    // 0x670838: StoreField: r1->field_7 = r0
    //     0x670838: stur            x0, [x1, #7]
    // 0x67083c: ldur            d0, [fp, #-0x48]
    // 0x670840: ldur            d1, [fp, #-0x38]
    // 0x670844: r0 = _lineTo$Method$FfiNative()
    //     0x670844: bl              #0x670bb0  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x670848: ldur            x0, [fp, #-0x18]
    // 0x67084c: LoadField: r3 = r0->field_b
    //     0x67084c: ldur            w3, [x0, #0xb]
    // 0x670850: DecompressPointer r3
    //     0x670850: add             x3, x3, HEAP, lsl #32
    // 0x670854: stur            x3, [fp, #-0x30]
    // 0x670858: LoadField: r5 = r0->field_7
    //     0x670858: ldur            w5, [x0, #7]
    // 0x67085c: DecompressPointer r5
    //     0x67085c: add             x5, x5, HEAP, lsl #32
    // 0x670860: ldur            x0, [fp, #-8]
    // 0x670864: stur            x5, [fp, #-0x10]
    // 0x670868: LoadField: r1 = r0->field_7
    //     0x670868: ldur            w1, [x0, #7]
    // 0x67086c: DecompressPointer r1
    //     0x67086c: add             x1, x1, HEAP, lsl #32
    // 0x670870: cmp             w1, NULL
    // 0x670874: b.eq            #0x670988
    // 0x670878: LoadField: r2 = r1->field_7
    //     0x670878: ldur            x2, [x1, #7]
    // 0x67087c: ldr             x1, [x2]
    // 0x670880: cbz             x1, #0x67095c
    // 0x670884: ldur            x2, [fp, #-0x20]
    // 0x670888: mov             x4, x1
    // 0x67088c: stur            x4, [fp, #-0x28]
    // 0x670890: r1 = <Never>
    //     0x670890: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x670894: ldr             x1, [x1, #0x378]
    // 0x670898: r0 = Pointer()
    //     0x670898: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x67089c: mov             x2, x0
    // 0x6708a0: ldur            x0, [fp, #-0x28]
    // 0x6708a4: stur            x2, [fp, #-0x18]
    // 0x6708a8: StoreField: r2->field_7 = r0
    //     0x6708a8: stur            x0, [x2, #7]
    // 0x6708ac: ldur            x0, [fp, #-0x20]
    // 0x6708b0: LoadField: r1 = r0->field_7
    //     0x6708b0: ldur            w1, [x0, #7]
    // 0x6708b4: DecompressPointer r1
    //     0x6708b4: add             x1, x1, HEAP, lsl #32
    // 0x6708b8: cmp             w1, NULL
    // 0x6708bc: b.eq            #0x67098c
    // 0x6708c0: LoadField: r3 = r1->field_7
    //     0x6708c0: ldur            x3, [x1, #7]
    // 0x6708c4: ldr             x1, [x3]
    // 0x6708c8: mov             x3, x1
    // 0x6708cc: stur            x3, [fp, #-0x28]
    // 0x6708d0: r1 = <Never>
    //     0x6708d0: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x6708d4: ldr             x1, [x1, #0x378]
    // 0x6708d8: r0 = Pointer()
    //     0x6708d8: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6708dc: mov             x1, x0
    // 0x6708e0: ldur            x0, [fp, #-0x28]
    // 0x6708e4: StoreField: r1->field_7 = r0
    //     0x6708e4: stur            x0, [x1, #7]
    // 0x6708e8: mov             x2, x1
    // 0x6708ec: ldur            x1, [fp, #-0x18]
    // 0x6708f0: ldur            x3, [fp, #-0x30]
    // 0x6708f4: ldur            x5, [fp, #-0x10]
    // 0x6708f8: r0 = __drawPath$Method$FfiNative()
    //     0x6708f8: bl              #0x6709e0  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x6708fc: r0 = Null
    //     0x6708fc: mov             x0, NULL
    // 0x670900: LeaveFrame
    //     0x670900: mov             SP, fp
    //     0x670904: ldp             fp, lr, [SP], #0x10
    // 0x670908: ret
    //     0x670908: ret             
    // 0x67090c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x67090c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x670910: ldr             x16, [x16, #0x380]
    // 0x670914: str             x16, [SP]
    // 0x670918: r0 = _throwNew()
    //     0x670918: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x67091c: brk             #0
    // 0x670920: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x670920: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x670924: ldr             x16, [x16, #0x380]
    // 0x670928: str             x16, [SP]
    // 0x67092c: r0 = _throwNew()
    //     0x67092c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x670930: brk             #0
    // 0x670934: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x670934: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x670938: ldr             x16, [x16, #0x380]
    // 0x67093c: str             x16, [SP]
    // 0x670940: r0 = _throwNew()
    //     0x670940: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x670944: brk             #0
    // 0x670948: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x670948: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x67094c: ldr             x16, [x16, #0x380]
    // 0x670950: str             x16, [SP]
    // 0x670954: r0 = _throwNew()
    //     0x670954: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x670958: brk             #0
    // 0x67095c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x67095c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x670960: ldr             x16, [x16, #0x380]
    // 0x670964: str             x16, [SP]
    // 0x670968: r0 = _throwNew()
    //     0x670968: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x67096c: brk             #0
    // 0x670970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670970: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670974: b               #0x670674
    // 0x670978: r0 = NullErrorSharedWithFPURegs()
    //     0x670978: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x67097c: r0 = NullErrorSharedWithFPURegs()
    //     0x67097c: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x670980: r0 = NullErrorSharedWithoutFPURegs()
    //     0x670980: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x670984: r0 = NullErrorSharedWithFPURegs()
    //     0x670984: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x670988: r0 = NullErrorSharedWithoutFPURegs()
    //     0x670988: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x67098c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x67098c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _drawBox(/* No info */) {
    // ** addr: 0x670ea0, size: 0x178
    // 0x670ea0: EnterFrame
    //     0x670ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x670ea4: mov             fp, SP
    // 0x670ea8: AllocStack(0x38)
    //     0x670ea8: sub             SP, SP, #0x38
    // 0x670eac: SetupParameters(_CheckboxPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x670eac: mov             x4, x1
    //     0x670eb0: mov             x0, x5
    //     0x670eb4: stur            x1, [fp, #-8]
    //     0x670eb8: stur            x2, [fp, #-0x10]
    //     0x670ebc: stur            x3, [fp, #-0x18]
    //     0x670ec0: stur            x5, [fp, #-0x20]
    //     0x670ec4: stur            x6, [fp, #-0x28]
    // 0x670ec8: CheckStackOverflow
    //     0x670ec8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x670ecc: cmp             SP, x16
    //     0x670ed0: b.ls            #0x670ffc
    // 0x670ed4: LoadField: r1 = r4->field_73
    //     0x670ed4: ldur            w1, [x4, #0x73]
    // 0x670ed8: DecompressPointer r1
    //     0x670ed8: add             x1, x1, HEAP, lsl #32
    // 0x670edc: r16 = Instance_Brightness
    //     0x670edc: ldr             x16, [PP, #0x1fe0]  ; [pp+0x1fe0] Obj!Brightness@c19d41
    // 0x670ee0: cmp             w1, w16
    // 0x670ee4: b.ne            #0x670f78
    // 0x670ee8: LoadField: r1 = r4->field_5b
    //     0x670ee8: ldur            w1, [x4, #0x5b]
    // 0x670eec: DecompressPointer r1
    //     0x670eec: add             x1, x1, HEAP, lsl #32
    // 0x670ef0: cmp             w1, NULL
    // 0x670ef4: b.eq            #0x671004
    // 0x670ef8: tbnz            w7, #4, #0x670f04
    // 0x670efc: mov             x0, x4
    // 0x670f00: b               #0x670f7c
    // 0x670f04: mov             x1, x0
    // 0x670f08: r0 = color()
    //     0x670f08: bl              #0x52f0b4  ; [dart:ui] Paint::color
    // 0x670f0c: mov             x1, x0
    // 0x670f10: ldur            x0, [fp, #-8]
    // 0x670f14: LoadField: r2 = r0->field_5b
    //     0x670f14: ldur            w2, [x0, #0x5b]
    // 0x670f18: DecompressPointer r2
    //     0x670f18: add             x2, x2, HEAP, lsl #32
    // 0x670f1c: cmp             w2, NULL
    // 0x670f20: b.eq            #0x671008
    // 0x670f24: d0 = 0.140000
    //     0x670f24: add             x17, PP, #0x31, lsl #12  ; [pp+0x311a0] IMM: double(0.14) from 0x3fc1eb851eb851ec
    //     0x670f28: ldr             d0, [x17, #0x1a0]
    // 0x670f2c: r0 = withOpacity()
    //     0x670f2c: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x670f30: ldur            x1, [fp, #-0x20]
    // 0x670f34: stur            x0, [fp, #-0x30]
    // 0x670f38: r0 = color()
    //     0x670f38: bl              #0x52f0b4  ; [dart:ui] Paint::color
    // 0x670f3c: mov             x1, x0
    // 0x670f40: ldur            x0, [fp, #-8]
    // 0x670f44: LoadField: r2 = r0->field_5b
    //     0x670f44: ldur            w2, [x0, #0x5b]
    // 0x670f48: DecompressPointer r2
    //     0x670f48: add             x2, x2, HEAP, lsl #32
    // 0x670f4c: cmp             w2, NULL
    // 0x670f50: b.eq            #0x67100c
    // 0x670f54: d0 = 0.290000
    //     0x670f54: ldr             d0, [PP, #0x2608]  ; [pp+0x2608] IMM: double(0.29) from 0x3fd28f5c28f5c28f
    // 0x670f58: r0 = withOpacity()
    //     0x670f58: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x670f5c: ldur            x1, [fp, #-8]
    // 0x670f60: ldur            x2, [fp, #-0x10]
    // 0x670f64: ldur            x3, [fp, #-0x18]
    // 0x670f68: ldur            x5, [fp, #-0x30]
    // 0x670f6c: mov             x6, x0
    // 0x670f70: r0 = _drawFillGradient()
    //     0x670f70: bl              #0x671018  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_drawFillGradient
    // 0x670f74: b               #0x670fa8
    // 0x670f78: ldur            x0, [fp, #-8]
    // 0x670f7c: LoadField: r1 = r0->field_6b
    //     0x670f7c: ldur            w1, [x0, #0x6b]
    // 0x670f80: DecompressPointer r1
    //     0x670f80: add             x1, x1, HEAP, lsl #32
    // 0x670f84: cmp             w1, NULL
    // 0x670f88: b.eq            #0x671010
    // 0x670f8c: ldur            x2, [fp, #-0x10]
    // 0x670f90: ldur            x3, [fp, #-0x18]
    // 0x670f94: ldur            x5, [fp, #-0x20]
    // 0x670f98: r1 = Instance_RoundedRectangleBorder
    //     0x670f98: add             x1, PP, #0xf, lsl #12  ; [pp+0xfe40] Obj!RoundedRectangleBorder@bfbe11
    //     0x670f9c: ldr             x1, [x1, #0xe40]
    // 0x670fa0: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x670fa0: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x670fa4: r0 = paintInterior()
    //     0x670fa4: bl              #0xbe4eb4  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::paintInterior
    // 0x670fa8: ldur            x0, [fp, #-8]
    // 0x670fac: LoadField: r1 = r0->field_6b
    //     0x670fac: ldur            w1, [x0, #0x6b]
    // 0x670fb0: DecompressPointer r1
    //     0x670fb0: add             x1, x1, HEAP, lsl #32
    // 0x670fb4: cmp             w1, NULL
    // 0x670fb8: b.eq            #0x671014
    // 0x670fbc: ldur            x16, [fp, #-0x28]
    // 0x670fc0: str             x16, [SP]
    // 0x670fc4: r1 = Instance_RoundedRectangleBorder
    //     0x670fc4: add             x1, PP, #0xf, lsl #12  ; [pp+0xfe40] Obj!RoundedRectangleBorder@bfbe11
    //     0x670fc8: ldr             x1, [x1, #0xe40]
    // 0x670fcc: r4 = const [0, 0x2, 0x1, 0x1, side, 0x1, null]
    //     0x670fcc: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe38] List(7) [0, 0x2, 0x1, 0x1, "side", 0x1, Null]
    //     0x670fd0: ldr             x4, [x4, #0xe38]
    // 0x670fd4: r0 = copyWith()
    //     0x670fd4: bl              #0xc12738  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::copyWith
    // 0x670fd8: mov             x1, x0
    // 0x670fdc: ldur            x2, [fp, #-0x10]
    // 0x670fe0: ldur            x3, [fp, #-0x18]
    // 0x670fe4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x670fe4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x670fe8: r0 = paint()
    //     0x670fe8: bl              #0xbff190  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::paint
    // 0x670fec: r0 = Null
    //     0x670fec: mov             x0, NULL
    // 0x670ff0: LeaveFrame
    //     0x670ff0: mov             SP, fp
    //     0x670ff4: ldp             fp, lr, [SP], #0x10
    // 0x670ff8: ret
    //     0x670ff8: ret             
    // 0x670ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670ffc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671000: b               #0x670ed4
    // 0x671004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x671004: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x671008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x671008: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67100c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67100c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x671010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x671010: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x671014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x671014: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _drawFillGradient(/* No info */) {
    // ** addr: 0x671018, size: 0x170
    // 0x671018: EnterFrame
    //     0x671018: stp             fp, lr, [SP, #-0x10]!
    //     0x67101c: mov             fp, SP
    // 0x671020: AllocStack(0x48)
    //     0x671020: sub             SP, SP, #0x48
    // 0x671024: r0 = 4
    //     0x671024: movz            x0, #0x4
    // 0x671028: mov             x7, x1
    // 0x67102c: mov             x4, x2
    // 0x671030: stur            x1, [fp, #-8]
    // 0x671034: stur            x2, [fp, #-0x10]
    // 0x671038: stur            x3, [fp, #-0x18]
    // 0x67103c: stur            x5, [fp, #-0x20]
    // 0x671040: stur            x6, [fp, #-0x28]
    // 0x671044: CheckStackOverflow
    //     0x671044: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x671048: cmp             SP, x16
    //     0x67104c: b.ls            #0x67117c
    // 0x671050: mov             x2, x0
    // 0x671054: r1 = Null
    //     0x671054: mov             x1, NULL
    // 0x671058: r0 = AllocateArray()
    //     0x671058: bl              #0xc702f0  ; AllocateArrayStub
    // 0x67105c: mov             x2, x0
    // 0x671060: ldur            x0, [fp, #-0x20]
    // 0x671064: stur            x2, [fp, #-0x30]
    // 0x671068: StoreField: r2->field_f = r0
    //     0x671068: stur            w0, [x2, #0xf]
    // 0x67106c: ldur            x0, [fp, #-0x28]
    // 0x671070: StoreField: r2->field_13 = r0
    //     0x671070: stur            w0, [x2, #0x13]
    // 0x671074: r1 = <Color>
    //     0x671074: add             x1, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0x671078: ldr             x1, [x1, #0x290]
    // 0x67107c: r0 = AllocateGrowableArray()
    //     0x67107c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x671080: mov             x1, x0
    // 0x671084: ldur            x0, [fp, #-0x30]
    // 0x671088: stur            x1, [fp, #-0x20]
    // 0x67108c: StoreField: r1->field_f = r0
    //     0x67108c: stur            w0, [x1, #0xf]
    // 0x671090: r0 = 4
    //     0x671090: movz            x0, #0x4
    // 0x671094: StoreField: r1->field_b = r0
    //     0x671094: stur            w0, [x1, #0xb]
    // 0x671098: r0 = LinearGradient()
    //     0x671098: bl              #0x671258  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x67109c: mov             x1, x0
    // 0x6710a0: r0 = Instance_Alignment
    //     0x6710a0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc8] Obj!Alignment@bfb591
    //     0x6710a4: ldr             x0, [x0, #0xcc8]
    // 0x6710a8: stur            x1, [fp, #-0x28]
    // 0x6710ac: StoreField: r1->field_13 = r0
    //     0x6710ac: stur            w0, [x1, #0x13]
    // 0x6710b0: r0 = Instance_Alignment
    //     0x6710b0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!Alignment@bfb571
    //     0x6710b4: ldr             x0, [x0, #0xcc0]
    // 0x6710b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6710b8: stur            w0, [x1, #0x17]
    // 0x6710bc: r0 = Instance_TileMode
    //     0x6710bc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a288] Obj!TileMode@c1a9c1
    //     0x6710c0: ldr             x0, [x0, #0x288]
    // 0x6710c4: StoreField: r1->field_1b = r0
    //     0x6710c4: stur            w0, [x1, #0x1b]
    // 0x6710c8: ldur            x0, [fp, #-0x20]
    // 0x6710cc: StoreField: r1->field_7 = r0
    //     0x6710cc: stur            w0, [x1, #7]
    // 0x6710d0: r16 = 136
    //     0x6710d0: movz            x16, #0x88
    // 0x6710d4: stp             x16, NULL, [SP]
    // 0x6710d8: r0 = ByteData()
    //     0x6710d8: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x6710dc: stur            x0, [fp, #-0x20]
    // 0x6710e0: r0 = Paint()
    //     0x6710e0: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6710e4: mov             x3, x0
    // 0x6710e8: ldur            x0, [fp, #-0x20]
    // 0x6710ec: stur            x3, [fp, #-0x30]
    // 0x6710f0: StoreField: r3->field_7 = r0
    //     0x6710f0: stur            w0, [x3, #7]
    // 0x6710f4: ldur            x1, [fp, #-0x28]
    // 0x6710f8: ldur            x2, [fp, #-0x18]
    // 0x6710fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6710fc: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x671100: r0 = createShader()
    //     0x671100: bl              #0xc148c8  ; [package:flutter/src/painting/gradient.dart] LinearGradient::createShader
    // 0x671104: ldur            x1, [fp, #-0x30]
    // 0x671108: stur            x0, [fp, #-0x20]
    // 0x67110c: r0 = _ensureObjectsInitialized()
    //     0x67110c: bl              #0x6711ec  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x671110: r1 = LoadClassIdInstr(r0)
    //     0x671110: ldur            x1, [x0, #-1]
    //     0x671114: ubfx            x1, x1, #0xc, #0x14
    // 0x671118: stp             xzr, x0, [SP, #8]
    // 0x67111c: ldur            x16, [fp, #-0x20]
    // 0x671120: str             x16, [SP]
    // 0x671124: mov             x0, x1
    // 0x671128: r0 = GDT[cid_x0 + 0x14cb2]()
    //     0x671128: movz            x17, #0x4cb2
    //     0x67112c: movk            x17, #0x1, lsl #16
    //     0x671130: add             lr, x0, x17
    //     0x671134: ldr             lr, [x21, lr, lsl #3]
    //     0x671138: blr             lr
    // 0x67113c: ldur            x0, [fp, #-8]
    // 0x671140: LoadField: r1 = r0->field_6b
    //     0x671140: ldur            w1, [x0, #0x6b]
    // 0x671144: DecompressPointer r1
    //     0x671144: add             x1, x1, HEAP, lsl #32
    // 0x671148: cmp             w1, NULL
    // 0x67114c: b.eq            #0x671184
    // 0x671150: ldur            x2, [fp, #-0x10]
    // 0x671154: ldur            x3, [fp, #-0x18]
    // 0x671158: ldur            x5, [fp, #-0x30]
    // 0x67115c: r1 = Instance_RoundedRectangleBorder
    //     0x67115c: add             x1, PP, #0xf, lsl #12  ; [pp+0xfe40] Obj!RoundedRectangleBorder@bfbe11
    //     0x671160: ldr             x1, [x1, #0xe40]
    // 0x671164: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x671164: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x671168: r0 = paintInterior()
    //     0x671168: bl              #0xbe4eb4  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::paintInterior
    // 0x67116c: r0 = Null
    //     0x67116c: mov             x0, NULL
    // 0x671170: LeaveFrame
    //     0x671170: mov             SP, fp
    //     0x671174: ldp             fp, lr, [SP], #0x10
    // 0x671178: ret
    //     0x671178: ret             
    // 0x67117c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67117c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671180: b               #0x671050
    // 0x671184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x671184: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _colorAt(/* No info */) {
    // ** addr: 0x6714e0, size: 0x60
    // 0x6714e0: EnterFrame
    //     0x6714e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6714e4: mov             fp, SP
    // 0x6714e8: tbnz            w2, #4, #0x671514
    // 0x6714ec: LoadField: r2 = r1->field_5b
    //     0x6714ec: ldur            w2, [x1, #0x5b]
    // 0x6714f0: DecompressPointer r2
    //     0x6714f0: add             x2, x2, HEAP, lsl #32
    // 0x6714f4: cmp             w2, NULL
    // 0x6714f8: b.eq            #0x671534
    // 0x6714fc: LoadField: r2 = r1->field_33
    //     0x6714fc: ldur            w2, [x1, #0x33]
    // 0x671500: DecompressPointer r2
    //     0x671500: add             x2, x2, HEAP, lsl #32
    // 0x671504: cmp             w2, NULL
    // 0x671508: b.eq            #0x671538
    // 0x67150c: mov             x0, x2
    // 0x671510: b               #0x671528
    // 0x671514: LoadField: r2 = r1->field_37
    //     0x671514: ldur            w2, [x1, #0x37]
    // 0x671518: DecompressPointer r2
    //     0x671518: add             x2, x2, HEAP, lsl #32
    // 0x67151c: cmp             w2, NULL
    // 0x671520: b.eq            #0x67153c
    // 0x671524: mov             x0, x2
    // 0x671528: LeaveFrame
    //     0x671528: mov             SP, fp
    //     0x67152c: ldp             fp, lr, [SP], #0x10
    // 0x671530: ret
    //     0x671530: ret             
    // 0x671534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x671534: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x671538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x671538: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67153c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67153c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _outerRectAt(/* No info */) {
    // ** addr: 0x671540, size: 0x60
    // 0x671540: EnterFrame
    //     0x671540: stp             fp, lr, [SP, #-0x10]!
    //     0x671544: mov             fp, SP
    // 0x671548: AllocStack(0x20)
    //     0x671548: sub             SP, SP, #0x20
    // 0x67154c: d0 = 14.000000
    //     0x67154c: fmov            d0, #14.00000000
    // 0x671550: LoadField: d1 = r2->field_7
    //     0x671550: ldur            d1, [x2, #7]
    // 0x671554: stur            d1, [fp, #-0x20]
    // 0x671558: LoadField: d2 = r2->field_f
    //     0x671558: ldur            d2, [x2, #0xf]
    // 0x67155c: stur            d2, [fp, #-0x18]
    // 0x671560: fadd            d3, d1, d0
    // 0x671564: stur            d3, [fp, #-0x10]
    // 0x671568: fadd            d4, d2, d0
    // 0x67156c: stur            d4, [fp, #-8]
    // 0x671570: r0 = Rect()
    //     0x671570: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x671574: ldur            d0, [fp, #-0x20]
    // 0x671578: StoreField: r0->field_7 = d0
    //     0x671578: stur            d0, [x0, #7]
    // 0x67157c: ldur            d0, [fp, #-0x18]
    // 0x671580: StoreField: r0->field_f = d0
    //     0x671580: stur            d0, [x0, #0xf]
    // 0x671584: ldur            d0, [fp, #-0x10]
    // 0x671588: ArrayStore: r0[0] = d0  ; List_8
    //     0x671588: stur            d0, [x0, #0x17]
    // 0x67158c: ldur            d0, [fp, #-8]
    // 0x671590: StoreField: r0->field_1f = d0
    //     0x671590: stur            d0, [x0, #0x1f]
    // 0x671594: LeaveFrame
    //     0x671594: mov             SP, fp
    //     0x671598: ldp             fp, lr, [SP], #0x10
    // 0x67159c: ret
    //     0x67159c: ret             
  }
  _ _createStrokePaint(/* No info */) {
    // ** addr: 0x6715a0, size: 0xa8
    // 0x6715a0: EnterFrame
    //     0x6715a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6715a4: mov             fp, SP
    // 0x6715a8: AllocStack(0x28)
    //     0x6715a8: sub             SP, SP, #0x28
    // 0x6715ac: SetupParameters(_CheckboxPainter this /* r1 => r1, fp-0x8 */)
    //     0x6715ac: stur            x1, [fp, #-8]
    // 0x6715b0: CheckStackOverflow
    //     0x6715b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6715b4: cmp             SP, x16
    //     0x6715b8: b.ls            #0x67163c
    // 0x6715bc: r16 = 136
    //     0x6715bc: movz            x16, #0x88
    // 0x6715c0: stp             x16, NULL, [SP]
    // 0x6715c4: r0 = ByteData()
    //     0x6715c4: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x6715c8: stur            x0, [fp, #-0x10]
    // 0x6715cc: r0 = Paint()
    //     0x6715cc: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6715d0: mov             x3, x0
    // 0x6715d4: ldur            x0, [fp, #-0x10]
    // 0x6715d8: stur            x3, [fp, #-0x18]
    // 0x6715dc: StoreField: r3->field_7 = r0
    //     0x6715dc: stur            w0, [x3, #7]
    // 0x6715e0: ldur            x1, [fp, #-8]
    // 0x6715e4: LoadField: r2 = r1->field_5f
    //     0x6715e4: ldur            w2, [x1, #0x5f]
    // 0x6715e8: DecompressPointer r2
    //     0x6715e8: add             x2, x2, HEAP, lsl #32
    // 0x6715ec: cmp             w2, NULL
    // 0x6715f0: b.eq            #0x671644
    // 0x6715f4: mov             x1, x3
    // 0x6715f8: r0 = color=()
    //     0x6715f8: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x6715fc: ldur            x1, [fp, #-0x10]
    // 0x671600: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x671600: ldur            w2, [x1, #0x17]
    // 0x671604: DecompressPointer r2
    //     0x671604: add             x2, x2, HEAP, lsl #32
    // 0x671608: LoadField: r1 = r2->field_7
    //     0x671608: ldur            x1, [x2, #7]
    // 0x67160c: r3 = 1
    //     0x67160c: movz            x3, #0x1
    // 0x671610: str             w3, [x1, #0x1c]
    // 0x671614: LoadField: r1 = r2->field_7
    //     0x671614: ldur            x1, [x2, #7]
    // 0x671618: d0 = 0.000000
    //     0x671618: add             x17, PP, #0x36, lsl #12  ; [pp+0x36b80] IMM: 0x40000000
    //     0x67161c: ldr             s0, [x17, #0xb80]
    // 0x671620: str             s0, [x1, #0x20]
    // 0x671624: LoadField: r1 = r2->field_7
    //     0x671624: ldur            x1, [x2, #7]
    // 0x671628: str             w3, [x1, #0x24]
    // 0x67162c: ldur            x0, [fp, #-0x18]
    // 0x671630: LeaveFrame
    //     0x671630: mov             SP, fp
    //     0x671634: ldp             fp, lr, [SP], #0x10
    // 0x671638: ret
    //     0x671638: ret             
    // 0x67163c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67163c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671640: b               #0x6715bc
    // 0x671644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x671644: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ brightness=(/* No info */) {
    // ** addr: 0x8bd860, size: 0x70
    // 0x8bd860: EnterFrame
    //     0x8bd860: stp             fp, lr, [SP, #-0x10]!
    //     0x8bd864: mov             fp, SP
    // 0x8bd868: mov             x0, x2
    // 0x8bd86c: CheckStackOverflow
    //     0x8bd86c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bd870: cmp             SP, x16
    //     0x8bd874: b.ls            #0x8bd8c8
    // 0x8bd878: LoadField: r2 = r1->field_73
    //     0x8bd878: ldur            w2, [x1, #0x73]
    // 0x8bd87c: DecompressPointer r2
    //     0x8bd87c: add             x2, x2, HEAP, lsl #32
    // 0x8bd880: cmp             w2, w0
    // 0x8bd884: b.ne            #0x8bd898
    // 0x8bd888: r0 = Null
    //     0x8bd888: mov             x0, NULL
    // 0x8bd88c: LeaveFrame
    //     0x8bd88c: mov             SP, fp
    //     0x8bd890: ldp             fp, lr, [SP], #0x10
    // 0x8bd894: ret
    //     0x8bd894: ret             
    // 0x8bd898: StoreField: r1->field_73 = r0
    //     0x8bd898: stur            w0, [x1, #0x73]
    //     0x8bd89c: ldurb           w16, [x1, #-1]
    //     0x8bd8a0: ldurb           w17, [x0, #-1]
    //     0x8bd8a4: and             x16, x17, x16, lsr #2
    //     0x8bd8a8: tst             x16, HEAP, lsr #32
    //     0x8bd8ac: b.eq            #0x8bd8b4
    //     0x8bd8b0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8bd8b4: r0 = notifyListeners()
    //     0x8bd8b4: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8bd8b8: r0 = Null
    //     0x8bd8b8: mov             x0, NULL
    // 0x8bd8bc: LeaveFrame
    //     0x8bd8bc: mov             SP, fp
    //     0x8bd8c0: ldp             fp, lr, [SP], #0x10
    // 0x8bd8c4: ret
    //     0x8bd8c4: ret             
    // 0x8bd8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd8c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd8cc: b               #0x8bd878
  }
  set _ shape=(/* No info */) {
    // ** addr: 0x8bd8d0, size: 0x88
    // 0x8bd8d0: EnterFrame
    //     0x8bd8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8bd8d4: mov             fp, SP
    // 0x8bd8d8: AllocStack(0x18)
    //     0x8bd8d8: sub             SP, SP, #0x18
    // 0x8bd8dc: SetupParameters(_CheckboxPainter this /* r1 => r1, fp-0x8 */)
    //     0x8bd8dc: stur            x1, [fp, #-8]
    // 0x8bd8e0: CheckStackOverflow
    //     0x8bd8e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bd8e4: cmp             SP, x16
    //     0x8bd8e8: b.ls            #0x8bd950
    // 0x8bd8ec: LoadField: r0 = r1->field_6b
    //     0x8bd8ec: ldur            w0, [x1, #0x6b]
    // 0x8bd8f0: DecompressPointer r0
    //     0x8bd8f0: add             x0, x0, HEAP, lsl #32
    // 0x8bd8f4: r2 = LoadClassIdInstr(r0)
    //     0x8bd8f4: ldur            x2, [x0, #-1]
    //     0x8bd8f8: ubfx            x2, x2, #0xc, #0x14
    // 0x8bd8fc: r16 = Instance_RoundedRectangleBorder
    //     0x8bd8fc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe40] Obj!RoundedRectangleBorder@bfbe11
    //     0x8bd900: ldr             x16, [x16, #0xe40]
    // 0x8bd904: stp             x16, x0, [SP]
    // 0x8bd908: mov             x0, x2
    // 0x8bd90c: mov             lr, x0
    // 0x8bd910: ldr             lr, [x21, lr, lsl #3]
    // 0x8bd914: blr             lr
    // 0x8bd918: tbnz            w0, #4, #0x8bd92c
    // 0x8bd91c: r0 = Null
    //     0x8bd91c: mov             x0, NULL
    // 0x8bd920: LeaveFrame
    //     0x8bd920: mov             SP, fp
    //     0x8bd924: ldp             fp, lr, [SP], #0x10
    // 0x8bd928: ret
    //     0x8bd928: ret             
    // 0x8bd92c: ldur            x1, [fp, #-8]
    // 0x8bd930: r0 = Instance_RoundedRectangleBorder
    //     0x8bd930: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe40] Obj!RoundedRectangleBorder@bfbe11
    //     0x8bd934: ldr             x0, [x0, #0xe40]
    // 0x8bd938: StoreField: r1->field_6b = r0
    //     0x8bd938: stur            w0, [x1, #0x6b]
    // 0x8bd93c: r0 = notifyListeners()
    //     0x8bd93c: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8bd940: r0 = Null
    //     0x8bd940: mov             x0, NULL
    // 0x8bd944: LeaveFrame
    //     0x8bd944: mov             SP, fp
    //     0x8bd948: ldp             fp, lr, [SP], #0x10
    // 0x8bd94c: ret
    //     0x8bd94c: ret             
    // 0x8bd950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd950: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd954: b               #0x8bd8ec
  }
  set _ checkColor=(/* No info */) {
    // ** addr: 0x8bd9b4, size: 0xa4
    // 0x8bd9b4: EnterFrame
    //     0x8bd9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8bd9b8: mov             fp, SP
    // 0x8bd9bc: AllocStack(0x20)
    //     0x8bd9bc: sub             SP, SP, #0x20
    // 0x8bd9c0: SetupParameters(_CheckboxPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8bd9c0: stur            x1, [fp, #-8]
    //     0x8bd9c4: mov             x16, x2
    //     0x8bd9c8: mov             x2, x1
    //     0x8bd9cc: mov             x1, x16
    //     0x8bd9d0: stur            x1, [fp, #-0x10]
    // 0x8bd9d4: CheckStackOverflow
    //     0x8bd9d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bd9d8: cmp             SP, x16
    //     0x8bd9dc: b.ls            #0x8bda50
    // 0x8bd9e0: LoadField: r0 = r2->field_5f
    //     0x8bd9e0: ldur            w0, [x2, #0x5f]
    // 0x8bd9e4: DecompressPointer r0
    //     0x8bd9e4: add             x0, x0, HEAP, lsl #32
    // 0x8bd9e8: r3 = LoadClassIdInstr(r0)
    //     0x8bd9e8: ldur            x3, [x0, #-1]
    //     0x8bd9ec: ubfx            x3, x3, #0xc, #0x14
    // 0x8bd9f0: stp             x1, x0, [SP]
    // 0x8bd9f4: mov             x0, x3
    // 0x8bd9f8: mov             lr, x0
    // 0x8bd9fc: ldr             lr, [x21, lr, lsl #3]
    // 0x8bda00: blr             lr
    // 0x8bda04: tbnz            w0, #4, #0x8bda18
    // 0x8bda08: r0 = Null
    //     0x8bda08: mov             x0, NULL
    // 0x8bda0c: LeaveFrame
    //     0x8bda0c: mov             SP, fp
    //     0x8bda10: ldp             fp, lr, [SP], #0x10
    // 0x8bda14: ret
    //     0x8bda14: ret             
    // 0x8bda18: ldur            x1, [fp, #-8]
    // 0x8bda1c: ldur            x0, [fp, #-0x10]
    // 0x8bda20: StoreField: r1->field_5f = r0
    //     0x8bda20: stur            w0, [x1, #0x5f]
    //     0x8bda24: ldurb           w16, [x1, #-1]
    //     0x8bda28: ldurb           w17, [x0, #-1]
    //     0x8bda2c: and             x16, x17, x16, lsr #2
    //     0x8bda30: tst             x16, HEAP, lsr #32
    //     0x8bda34: b.eq            #0x8bda3c
    //     0x8bda38: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8bda3c: r0 = notifyListeners()
    //     0x8bda3c: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8bda40: r0 = Null
    //     0x8bda40: mov             x0, NULL
    // 0x8bda44: LeaveFrame
    //     0x8bda44: mov             SP, fp
    //     0x8bda48: ldp             fp, lr, [SP], #0x10
    // 0x8bda4c: ret
    //     0x8bda4c: ret             
    // 0x8bda50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bda50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bda54: b               #0x8bd9e0
  }
}

// class id: 4602, size: 0x58, field offset: 0x50
class _CupertinoCheckboxState extends _MixinApplication328&State&TickerProviderStateMixin&ToggleableStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x8bcd4c, size: 0x458
    // 0x8bcd4c: EnterFrame
    //     0x8bcd4c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bcd50: mov             fp, SP
    // 0x8bcd54: AllocStack(0x60)
    //     0x8bcd54: sub             SP, SP, #0x60
    // 0x8bcd58: SetupParameters(_CupertinoCheckboxState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8bcd58: mov             x0, x1
    //     0x8bcd5c: stur            x1, [fp, #-8]
    //     0x8bcd60: mov             x1, x2
    //     0x8bcd64: stur            x2, [fp, #-0x10]
    // 0x8bcd68: CheckStackOverflow
    //     0x8bcd68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bcd6c: cmp             SP, x16
    //     0x8bcd70: b.ls            #0x8bd168
    // 0x8bcd74: r1 = 1
    //     0x8bcd74: movz            x1, #0x1
    // 0x8bcd78: r0 = AllocateContext()
    //     0x8bcd78: bl              #0xc6f200  ; AllocateContextStub
    // 0x8bcd7c: mov             x2, x0
    // 0x8bcd80: ldur            x0, [fp, #-8]
    // 0x8bcd84: stur            x2, [fp, #-0x18]
    // 0x8bcd88: StoreField: r2->field_f = r0
    //     0x8bcd88: stur            w0, [x2, #0xf]
    // 0x8bcd8c: mov             x1, x0
    // 0x8bcd90: r0 = states()
    //     0x8bcd90: bl              #0xbc1d54  ; [dart:mixin_deduplication] _MixinApplication328&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x8bcd94: mov             x1, x0
    // 0x8bcd98: r2 = Instance_WidgetState
    //     0x8bcd98: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0x8bcd9c: ldr             x2, [x2, #0xf08]
    // 0x8bcda0: stur            x0, [fp, #-0x20]
    // 0x8bcda4: r0 = add()
    //     0x8bcda4: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8bcda8: ldur            x1, [fp, #-8]
    // 0x8bcdac: r0 = states()
    //     0x8bcdac: bl              #0xbc1d54  ; [dart:mixin_deduplication] _MixinApplication328&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x8bcdb0: mov             x1, x0
    // 0x8bcdb4: r2 = Instance_WidgetState
    //     0x8bcdb4: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0x8bcdb8: ldr             x2, [x2, #0xf08]
    // 0x8bcdbc: stur            x0, [fp, #-0x28]
    // 0x8bcdc0: r0 = remove()
    //     0x8bcdc0: bl              #0xba3e68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x8bcdc4: ldur            x1, [fp, #-8]
    // 0x8bcdc8: r0 = states()
    //     0x8bcdc8: bl              #0xbc1d54  ; [dart:mixin_deduplication] _MixinApplication328&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x8bcdcc: ldur            x1, [fp, #-8]
    // 0x8bcdd0: stur            x0, [fp, #-0x30]
    // 0x8bcdd4: LoadField: r2 = r1->field_b
    //     0x8bcdd4: ldur            w2, [x1, #0xb]
    // 0x8bcdd8: DecompressPointer r2
    //     0x8bcdd8: add             x2, x2, HEAP, lsl #32
    // 0x8bcddc: cmp             w2, NULL
    // 0x8bcde0: b.eq            #0x8bd170
    // 0x8bcde4: r1 = 1
    //     0x8bcde4: movz            x1, #0x1
    // 0x8bcde8: r0 = AllocateContext()
    //     0x8bcde8: bl              #0xc6f200  ; AllocateContextStub
    // 0x8bcdec: mov             x1, x0
    // 0x8bcdf0: ldur            x0, [fp, #-8]
    // 0x8bcdf4: StoreField: r1->field_f = r0
    //     0x8bcdf4: stur            w0, [x1, #0xf]
    // 0x8bcdf8: mov             x2, x1
    // 0x8bcdfc: r1 = Function '<anonymous closure>':.
    //     0x8bcdfc: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a380] AnonymousClosure: (0x8bdf54), in [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_defaultFillColor (0x8bde78)
    //     0x8bce00: ldr             x1, [x1, #0x380]
    // 0x8bce04: r0 = AllocateClosure()
    //     0x8bce04: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8bce08: r16 = <Color>
    //     0x8bce08: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0x8bce0c: ldr             x16, [x16, #0x290]
    // 0x8bce10: stp             x0, x16, [SP]
    // 0x8bce14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8bce14: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8bce18: r0 = resolveWith()
    //     0x8bce18: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8bce1c: mov             x1, x0
    // 0x8bce20: ldur            x2, [fp, #-0x20]
    // 0x8bce24: r0 = resolve()
    //     0x8bce24: bl              #0xb88168  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x8bce28: mov             x2, x0
    // 0x8bce2c: ldur            x0, [fp, #-8]
    // 0x8bce30: stur            x2, [fp, #-0x20]
    // 0x8bce34: LoadField: r1 = r0->field_b
    //     0x8bce34: ldur            w1, [x0, #0xb]
    // 0x8bce38: DecompressPointer r1
    //     0x8bce38: add             x1, x1, HEAP, lsl #32
    // 0x8bce3c: cmp             w1, NULL
    // 0x8bce40: b.eq            #0x8bd174
    // 0x8bce44: mov             x1, x0
    // 0x8bce48: r0 = _defaultFillColor()
    //     0x8bce48: bl              #0x8bde78  ; [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_defaultFillColor
    // 0x8bce4c: mov             x1, x0
    // 0x8bce50: ldur            x2, [fp, #-0x28]
    // 0x8bce54: r0 = resolve()
    //     0x8bce54: bl              #0xb88168  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x8bce58: mov             x3, x0
    // 0x8bce5c: ldur            x0, [fp, #-8]
    // 0x8bce60: stur            x3, [fp, #-0x28]
    // 0x8bce64: LoadField: r1 = r0->field_b
    //     0x8bce64: ldur            w1, [x0, #0xb]
    // 0x8bce68: DecompressPointer r1
    //     0x8bce68: add             x1, x1, HEAP, lsl #32
    // 0x8bce6c: cmp             w1, NULL
    // 0x8bce70: b.eq            #0x8bd178
    // 0x8bce74: mov             x1, x0
    // 0x8bce78: ldur            x2, [fp, #-0x30]
    // 0x8bce7c: r0 = _resolveSide()
    //     0x8bce7c: bl              #0x8bde24  ; [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_resolveSide
    // 0x8bce80: ldur            x1, [fp, #-8]
    // 0x8bce84: r0 = _defaultSide()
    //     0x8bce84: bl              #0x8bdbec  ; [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_defaultSide
    // 0x8bce88: mov             x1, x0
    // 0x8bce8c: ldur            x2, [fp, #-0x30]
    // 0x8bce90: r0 = resolve()
    //     0x8bce90: bl              #0xb88168  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x8bce94: mov             x3, x0
    // 0x8bce98: ldur            x2, [fp, #-8]
    // 0x8bce9c: stur            x3, [fp, #-0x38]
    // 0x8bcea0: LoadField: r0 = r2->field_b
    //     0x8bcea0: ldur            w0, [x2, #0xb]
    // 0x8bcea4: DecompressPointer r0
    //     0x8bcea4: add             x0, x0, HEAP, lsl #32
    // 0x8bcea8: cmp             w0, NULL
    // 0x8bceac: b.eq            #0x8bd17c
    // 0x8bceb0: ldur            x4, [fp, #-0x20]
    // 0x8bceb4: r0 = LoadClassIdInstr(r4)
    //     0x8bceb4: ldur            x0, [x4, #-1]
    //     0x8bceb8: ubfx            x0, x0, #0xc, #0x14
    // 0x8bcebc: mov             x1, x4
    // 0x8bcec0: d0 = 0.800000
    //     0x8bcec0: add             x17, PP, #0x10, lsl #12  ; [pp+0x100d8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x8bcec4: ldr             d0, [x17, #0xd8]
    // 0x8bcec8: r0 = GDT[cid_x0 + -0xfee]()
    //     0x8bcec8: sub             lr, x0, #0xfee
    //     0x8bcecc: ldr             lr, [x21, lr, lsl #3]
    //     0x8bced0: blr             lr
    // 0x8bced4: mov             x2, x0
    // 0x8bced8: r1 = Null
    //     0x8bced8: mov             x1, NULL
    // 0x8bcedc: r0 = HSLColor.fromColor()
    //     0x8bcedc: bl              #0x8bbe14  ; [package:flutter/src/painting/colors.dart] HSLColor::HSLColor.fromColor
    // 0x8bcee0: mov             x1, x0
    // 0x8bcee4: r0 = withLightness()
    //     0x8bcee4: bl              #0x8bbdc0  ; [package:flutter/src/painting/colors.dart] HSLColor::withLightness
    // 0x8bcee8: mov             x1, x0
    // 0x8bceec: r0 = withSaturation()
    //     0x8bceec: bl              #0x8bbd5c  ; [package:flutter/src/painting/colors.dart] HSLColor::withSaturation
    // 0x8bcef0: mov             x1, x0
    // 0x8bcef4: r0 = toColor()
    //     0x8bcef4: bl              #0x8bb50c  ; [package:flutter/src/painting/colors.dart] HSLColor::toColor
    // 0x8bcef8: ldur            x2, [fp, #-0x18]
    // 0x8bcefc: r1 = Function '<anonymous closure>':.
    //     0x8bcefc: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a388] AnonymousClosure: (0x8bdee0), in [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::build (0x8bcd4c)
    //     0x8bcf00: ldr             x1, [x1, #0x388]
    // 0x8bcf04: stur            x0, [fp, #-0x18]
    // 0x8bcf08: r0 = AllocateClosure()
    //     0x8bcf08: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8bcf0c: r16 = <MouseCursor>
    //     0x8bcf0c: ldr             x16, [PP, #0x11e0]  ; [pp+0x11e0] TypeArguments: <MouseCursor>
    // 0x8bcf10: stp             x0, x16, [SP]
    // 0x8bcf14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8bcf14: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8bcf18: r0 = resolveWith()
    //     0x8bcf18: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8bcf1c: mov             x3, x0
    // 0x8bcf20: ldur            x0, [fp, #-8]
    // 0x8bcf24: stur            x3, [fp, #-0x50]
    // 0x8bcf28: LoadField: r1 = r0->field_b
    //     0x8bcf28: ldur            w1, [x0, #0xb]
    // 0x8bcf2c: DecompressPointer r1
    //     0x8bcf2c: add             x1, x1, HEAP, lsl #32
    // 0x8bcf30: cmp             w1, NULL
    // 0x8bcf34: b.eq            #0x8bd180
    // 0x8bcf38: LoadField: r4 = r1->field_b
    //     0x8bcf38: ldur            w4, [x1, #0xb]
    // 0x8bcf3c: DecompressPointer r4
    //     0x8bcf3c: add             x4, x4, HEAP, lsl #32
    // 0x8bcf40: stur            x4, [fp, #-0x48]
    // 0x8bcf44: LoadField: r5 = r0->field_4f
    //     0x8bcf44: ldur            w5, [x0, #0x4f]
    // 0x8bcf48: DecompressPointer r5
    //     0x8bcf48: add             x5, x5, HEAP, lsl #32
    // 0x8bcf4c: stur            x5, [fp, #-0x40]
    // 0x8bcf50: LoadField: r2 = r0->field_1f
    //     0x8bcf50: ldur            w2, [x0, #0x1f]
    // 0x8bcf54: DecompressPointer r2
    //     0x8bcf54: add             x2, x2, HEAP, lsl #32
    // 0x8bcf58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8bcf5c: cmp             w2, w16
    // 0x8bcf60: b.eq            #0x8bd184
    // 0x8bcf64: mov             x1, x5
    // 0x8bcf68: r0 = position=()
    //     0x8bcf68: bl              #0x85b47c  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::position=
    // 0x8bcf6c: ldur            x0, [fp, #-8]
    // 0x8bcf70: LoadField: r2 = r0->field_27
    //     0x8bcf70: ldur            w2, [x0, #0x27]
    // 0x8bcf74: DecompressPointer r2
    //     0x8bcf74: add             x2, x2, HEAP, lsl #32
    // 0x8bcf78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8bcf7c: cmp             w2, w16
    // 0x8bcf80: b.eq            #0x8bd190
    // 0x8bcf84: ldur            x1, [fp, #-0x40]
    // 0x8bcf88: r0 = reaction=()
    //     0x8bcf88: bl              #0x85b3a4  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::reaction=
    // 0x8bcf8c: ldur            x1, [fp, #-0x40]
    // 0x8bcf90: ldur            x2, [fp, #-0x18]
    // 0x8bcf94: r0 = focusColor=()
    //     0x8bcf94: bl              #0x85af64  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::focusColor=
    // 0x8bcf98: ldur            x0, [fp, #-8]
    // 0x8bcf9c: LoadField: r2 = r0->field_43
    //     0x8bcf9c: ldur            w2, [x0, #0x43]
    // 0x8bcfa0: DecompressPointer r2
    //     0x8bcfa0: add             x2, x2, HEAP, lsl #32
    // 0x8bcfa4: ldur            x1, [fp, #-0x40]
    // 0x8bcfa8: r0 = downPosition=()
    //     0x8bcfa8: bl              #0x85adf4  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::downPosition=
    // 0x8bcfac: ldur            x1, [fp, #-0x30]
    // 0x8bcfb0: r2 = Instance_WidgetState
    //     0x8bcfb0: add             x2, PP, #0xf, lsl #12  ; [pp+0xff20] Obj!WidgetState@c1b141
    //     0x8bcfb4: ldr             x2, [x2, #0xf20]
    // 0x8bcfb8: r0 = contains()
    //     0x8bcfb8: bl              #0x704800  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8bcfbc: mov             x1, x0
    // 0x8bcfc0: ldur            x0, [fp, #-0x40]
    // 0x8bcfc4: LoadField: r2 = r0->field_53
    //     0x8bcfc4: ldur            w2, [x0, #0x53]
    // 0x8bcfc8: DecompressPointer r2
    //     0x8bcfc8: add             x2, x2, HEAP, lsl #32
    // 0x8bcfcc: cmp             w1, w2
    // 0x8bcfd0: b.eq            #0x8bcfe4
    // 0x8bcfd4: StoreField: r0->field_53 = r1
    //     0x8bcfd4: stur            w1, [x0, #0x53]
    // 0x8bcfd8: mov             x1, x0
    // 0x8bcfdc: r0 = notifyListeners()
    //     0x8bcfdc: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8bcfe0: ldur            x0, [fp, #-0x40]
    // 0x8bcfe4: ldur            x1, [fp, #-0x30]
    // 0x8bcfe8: r2 = Instance_WidgetState
    //     0x8bcfe8: add             x2, PP, #0xf, lsl #12  ; [pp+0xff18] Obj!WidgetState@c1b161
    //     0x8bcfec: ldr             x2, [x2, #0xf18]
    // 0x8bcff0: r0 = contains()
    //     0x8bcff0: bl              #0x704800  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8bcff4: mov             x1, x0
    // 0x8bcff8: ldur            x0, [fp, #-0x40]
    // 0x8bcffc: LoadField: r2 = r0->field_57
    //     0x8bcffc: ldur            w2, [x0, #0x57]
    // 0x8bd000: DecompressPointer r2
    //     0x8bd000: add             x2, x2, HEAP, lsl #32
    // 0x8bd004: cmp             w1, w2
    // 0x8bd008: b.eq            #0x8bd018
    // 0x8bd00c: StoreField: r0->field_57 = r1
    //     0x8bd00c: stur            w1, [x0, #0x57]
    // 0x8bd010: mov             x1, x0
    // 0x8bd014: r0 = notifyListeners()
    //     0x8bd014: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8bd018: ldur            x0, [fp, #-8]
    // 0x8bd01c: ldur            x1, [fp, #-0x40]
    // 0x8bd020: ldur            x2, [fp, #-0x20]
    // 0x8bd024: r0 = activeColor=()
    //     0x8bd024: bl              #0x85aca8  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::activeColor=
    // 0x8bd028: ldur            x1, [fp, #-0x40]
    // 0x8bd02c: ldur            x2, [fp, #-0x28]
    // 0x8bd030: r0 = inactiveColor=()
    //     0x8bd030: bl              #0x85ac04  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::inactiveColor=
    // 0x8bd034: ldur            x1, [fp, #-8]
    // 0x8bd038: r0 = _defaultCheckColor()
    //     0x8bd038: bl              #0x8bda58  ; [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_defaultCheckColor
    // 0x8bd03c: mov             x1, x0
    // 0x8bd040: ldur            x2, [fp, #-0x30]
    // 0x8bd044: r0 = resolve()
    //     0x8bd044: bl              #0xb88168  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x8bd048: ldur            x1, [fp, #-0x40]
    // 0x8bd04c: mov             x2, x0
    // 0x8bd050: r0 = checkColor=()
    //     0x8bd050: bl              #0x8bd9b4  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::checkColor=
    // 0x8bd054: ldur            x1, [fp, #-8]
    // 0x8bd058: r0 = value()
    //     0x8bd058: bl              #0xb807b0  ; [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::value
    // 0x8bd05c: ldur            x1, [fp, #-0x40]
    // 0x8bd060: mov             x2, x0
    // 0x8bd064: r0 = value=()
    //     0x8bd064: bl              #0x85ab30  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::value=
    // 0x8bd068: ldur            x0, [fp, #-8]
    // 0x8bd06c: LoadField: r2 = r0->field_53
    //     0x8bd06c: ldur            w2, [x0, #0x53]
    // 0x8bd070: DecompressPointer r2
    //     0x8bd070: add             x2, x2, HEAP, lsl #32
    // 0x8bd074: ldur            x1, [fp, #-0x40]
    // 0x8bd078: r0 = previousValue=()
    //     0x8bd078: bl              #0x85aadc  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::previousValue=
    // 0x8bd07c: ldur            x0, [fp, #-8]
    // 0x8bd080: LoadField: r1 = r0->field_b
    //     0x8bd080: ldur            w1, [x0, #0xb]
    // 0x8bd084: DecompressPointer r1
    //     0x8bd084: add             x1, x1, HEAP, lsl #32
    // 0x8bd088: cmp             w1, NULL
    // 0x8bd08c: b.eq            #0x8bd19c
    // 0x8bd090: ldur            x1, [fp, #-0x40]
    // 0x8bd094: r2 = true
    //     0x8bd094: add             x2, NULL, #0x20  ; true
    // 0x8bd098: r0 = isActive=()
    //     0x8bd098: bl              #0x8bd958  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::isActive=
    // 0x8bd09c: ldur            x0, [fp, #-8]
    // 0x8bd0a0: LoadField: r1 = r0->field_b
    //     0x8bd0a0: ldur            w1, [x0, #0xb]
    // 0x8bd0a4: DecompressPointer r1
    //     0x8bd0a4: add             x1, x1, HEAP, lsl #32
    // 0x8bd0a8: cmp             w1, NULL
    // 0x8bd0ac: b.eq            #0x8bd1a0
    // 0x8bd0b0: ldur            x1, [fp, #-0x40]
    // 0x8bd0b4: r2 = Instance_RoundedRectangleBorder
    //     0x8bd0b4: add             x2, PP, #0xf, lsl #12  ; [pp+0xfe40] Obj!RoundedRectangleBorder@bfbe11
    //     0x8bd0b8: ldr             x2, [x2, #0xe40]
    // 0x8bd0bc: r0 = shape=()
    //     0x8bd0bc: bl              #0x8bd8d0  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::shape=
    // 0x8bd0c0: ldur            x1, [fp, #-0x40]
    // 0x8bd0c4: ldur            x2, [fp, #-0x38]
    // 0x8bd0c8: r0 = activeSide=()
    //     0x8bd0c8: bl              #0x85a994  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::activeSide=
    // 0x8bd0cc: ldur            x1, [fp, #-0x10]
    // 0x8bd0d0: r0 = of()
    //     0x8bd0d0: bl              #0x786704  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x8bd0d4: r1 = LoadClassIdInstr(r0)
    //     0x8bd0d4: ldur            x1, [x0, #-1]
    //     0x8bd0d8: ubfx            x1, x1, #0xc, #0x14
    // 0x8bd0dc: cmp             x1, #0xe83
    // 0x8bd0e0: b.ne            #0x8bd0f4
    // 0x8bd0e4: LoadField: r1 = r0->field_7
    //     0x8bd0e4: ldur            w1, [x0, #7]
    // 0x8bd0e8: DecompressPointer r1
    //     0x8bd0e8: add             x1, x1, HEAP, lsl #32
    // 0x8bd0ec: mov             x2, x1
    // 0x8bd0f0: b               #0x8bd110
    // 0x8bd0f4: LoadField: r1 = r0->field_2b
    //     0x8bd0f4: ldur            w1, [x0, #0x2b]
    // 0x8bd0f8: DecompressPointer r1
    //     0x8bd0f8: add             x1, x1, HEAP, lsl #32
    // 0x8bd0fc: LoadField: r0 = r1->field_3f
    //     0x8bd0fc: ldur            w0, [x1, #0x3f]
    // 0x8bd100: DecompressPointer r0
    //     0x8bd100: add             x0, x0, HEAP, lsl #32
    // 0x8bd104: LoadField: r1 = r0->field_7
    //     0x8bd104: ldur            w1, [x0, #7]
    // 0x8bd108: DecompressPointer r1
    //     0x8bd108: add             x1, x1, HEAP, lsl #32
    // 0x8bd10c: mov             x2, x1
    // 0x8bd110: ldur            x1, [fp, #-0x40]
    // 0x8bd114: r0 = brightness=()
    //     0x8bd114: bl              #0x8bd860  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::brightness=
    // 0x8bd118: ldur            x1, [fp, #-8]
    // 0x8bd11c: ldur            x2, [fp, #-0x50]
    // 0x8bd120: ldur            x3, [fp, #-0x40]
    // 0x8bd124: r5 = Instance_Size
    //     0x8bd124: add             x5, PP, #0x4a, lsl #12  ; [pp+0x4a390] Obj!Size@c045f1
    //     0x8bd128: ldr             x5, [x5, #0x390]
    // 0x8bd12c: r0 = buildToggleable()
    //     0x8bd12c: bl              #0x8bd1a4  ; [dart:mixin_deduplication] _MixinApplication328&State&TickerProviderStateMixin&ToggleableStateMixin::buildToggleable
    // 0x8bd130: stur            x0, [fp, #-8]
    // 0x8bd134: r0 = Semantics()
    //     0x8bd134: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x8bd138: stur            x0, [fp, #-0x10]
    // 0x8bd13c: ldur            x16, [fp, #-0x48]
    // 0x8bd140: stp             x16, NULL, [SP]
    // 0x8bd144: mov             x1, x0
    // 0x8bd148: ldur            x2, [fp, #-8]
    // 0x8bd14c: r4 = const [0, 0x4, 0x2, 0x2, checked, 0x3, label, 0x2, null]
    //     0x8bd14c: add             x4, PP, #0x42, lsl #12  ; [pp+0x429a8] List(9) [0, 0x4, 0x2, 0x2, "checked", 0x3, "label", 0x2, Null]
    //     0x8bd150: ldr             x4, [x4, #0x9a8]
    // 0x8bd154: r0 = Semantics()
    //     0x8bd154: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8bd158: ldur            x0, [fp, #-0x10]
    // 0x8bd15c: LeaveFrame
    //     0x8bd15c: mov             SP, fp
    //     0x8bd160: ldp             fp, lr, [SP], #0x10
    // 0x8bd164: ret
    //     0x8bd164: ret             
    // 0x8bd168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd168: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd16c: b               #0x8bcd74
    // 0x8bd170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bd170: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bd174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bd174: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bd178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bd178: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bd17c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bd17c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bd180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bd180: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bd184: r9 = _position
    //     0x8bd184: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a398] Field <_MixinApplication328&State&TickerProviderStateMixin&ToggleableStateMixin@18353248._position@70045596>: late (offset: 0x20)
    //     0x8bd188: ldr             x9, [x9, #0x398]
    // 0x8bd18c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bd18c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8bd190: r9 = _reaction
    //     0x8bd190: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a3a0] Field <_MixinApplication328&State&TickerProviderStateMixin&ToggleableStateMixin@18353248._reaction@70045596>: late (offset: 0x28)
    //     0x8bd194: ldr             x9, [x9, #0x3a0]
    // 0x8bd198: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bd198: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8bd19c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bd19c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bd1a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bd1a0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultCheckColor(/* No info */) {
    // ** addr: 0x8bda58, size: 0x68
    // 0x8bda58: EnterFrame
    //     0x8bda58: stp             fp, lr, [SP, #-0x10]!
    //     0x8bda5c: mov             fp, SP
    // 0x8bda60: AllocStack(0x18)
    //     0x8bda60: sub             SP, SP, #0x18
    // 0x8bda64: SetupParameters(_CupertinoCheckboxState this /* r1 => r1, fp-0x8 */)
    //     0x8bda64: stur            x1, [fp, #-8]
    // 0x8bda68: CheckStackOverflow
    //     0x8bda68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bda6c: cmp             SP, x16
    //     0x8bda70: b.ls            #0x8bdab8
    // 0x8bda74: r1 = 1
    //     0x8bda74: movz            x1, #0x1
    // 0x8bda78: r0 = AllocateContext()
    //     0x8bda78: bl              #0xc6f200  ; AllocateContextStub
    // 0x8bda7c: mov             x1, x0
    // 0x8bda80: ldur            x0, [fp, #-8]
    // 0x8bda84: StoreField: r1->field_f = r0
    //     0x8bda84: stur            w0, [x1, #0xf]
    // 0x8bda88: mov             x2, x1
    // 0x8bda8c: r1 = Function '<anonymous closure>':.
    //     0x8bda8c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a410] AnonymousClosure: (0x8bdac0), in [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_defaultCheckColor (0x8bda58)
    //     0x8bda90: ldr             x1, [x1, #0x410]
    // 0x8bda94: r0 = AllocateClosure()
    //     0x8bda94: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8bda98: r16 = <Color>
    //     0x8bda98: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0x8bda9c: ldr             x16, [x16, #0x290]
    // 0x8bdaa0: stp             x0, x16, [SP]
    // 0x8bdaa4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8bdaa4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8bdaa8: r0 = resolveWith()
    //     0x8bdaa8: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8bdaac: LeaveFrame
    //     0x8bdaac: mov             SP, fp
    //     0x8bdab0: ldp             fp, lr, [SP], #0x10
    // 0x8bdab4: ret
    //     0x8bdab4: ret             
    // 0x8bdab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bdab8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bdabc: b               #0x8bda74
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8bdac0, size: 0x12c
    // 0x8bdac0: EnterFrame
    //     0x8bdac0: stp             fp, lr, [SP, #-0x10]!
    //     0x8bdac4: mov             fp, SP
    // 0x8bdac8: AllocStack(0x8)
    //     0x8bdac8: sub             SP, SP, #8
    // 0x8bdacc: SetupParameters([dynamic _ /* r0 */])
    //     0x8bdacc: ldr             x0, [fp, #0x18]
    //     0x8bdad0: ldur            w3, [x0, #0x17]
    //     0x8bdad4: add             x3, x3, HEAP, lsl #32
    //     0x8bdad8: stur            x3, [fp, #-8]
    // 0x8bdadc: CheckStackOverflow
    //     0x8bdadc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bdae0: cmp             SP, x16
    //     0x8bdae4: b.ls            #0x8bdbdc
    // 0x8bdae8: ldr             x4, [fp, #0x10]
    // 0x8bdaec: r0 = LoadClassIdInstr(r4)
    //     0x8bdaec: ldur            x0, [x4, #-1]
    //     0x8bdaf0: ubfx            x0, x0, #0xc, #0x14
    // 0x8bdaf4: mov             x1, x4
    // 0x8bdaf8: r2 = Instance_WidgetState
    //     0x8bdaf8: add             x2, PP, #0xf, lsl #12  ; [pp+0xfff0] Obj!WidgetState@c1b121
    //     0x8bdafc: ldr             x2, [x2, #0xff0]
    // 0x8bdb00: r0 = GDT[cid_x0 + 0xf604]()
    //     0x8bdb00: movz            x17, #0xf604
    //     0x8bdb04: add             lr, x0, x17
    //     0x8bdb08: ldr             lr, [x21, lr, lsl #3]
    //     0x8bdb0c: blr             lr
    // 0x8bdb10: tbnz            w0, #4, #0x8bdb74
    // 0x8bdb14: ldr             x3, [fp, #0x10]
    // 0x8bdb18: r0 = LoadClassIdInstr(r3)
    //     0x8bdb18: ldur            x0, [x3, #-1]
    //     0x8bdb1c: ubfx            x0, x0, #0xc, #0x14
    // 0x8bdb20: mov             x1, x3
    // 0x8bdb24: r2 = Instance_WidgetState
    //     0x8bdb24: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0x8bdb28: ldr             x2, [x2, #0xf08]
    // 0x8bdb2c: r0 = GDT[cid_x0 + 0xf604]()
    //     0x8bdb2c: movz            x17, #0xf604
    //     0x8bdb30: add             lr, x0, x17
    //     0x8bdb34: ldr             lr, [x21, lr, lsl #3]
    //     0x8bdb38: blr             lr
    // 0x8bdb3c: tbnz            w0, #4, #0x8bdb6c
    // 0x8bdb40: ldur            x3, [fp, #-8]
    // 0x8bdb44: LoadField: r0 = r3->field_f
    //     0x8bdb44: ldur            w0, [x3, #0xf]
    // 0x8bdb48: DecompressPointer r0
    //     0x8bdb48: add             x0, x0, HEAP, lsl #32
    // 0x8bdb4c: LoadField: r1 = r0->field_b
    //     0x8bdb4c: ldur            w1, [x0, #0xb]
    // 0x8bdb50: DecompressPointer r1
    //     0x8bdb50: add             x1, x1, HEAP, lsl #32
    // 0x8bdb54: cmp             w1, NULL
    // 0x8bdb58: b.eq            #0x8bdbe4
    // 0x8bdb5c: r0 = Instance_Color
    //     0x8bdb5c: ldr             x0, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x8bdb60: LeaveFrame
    //     0x8bdb60: mov             SP, fp
    //     0x8bdb64: ldp             fp, lr, [SP], #0x10
    // 0x8bdb68: ret
    //     0x8bdb68: ret             
    // 0x8bdb6c: ldur            x3, [fp, #-8]
    // 0x8bdb70: b               #0x8bdb78
    // 0x8bdb74: ldur            x3, [fp, #-8]
    // 0x8bdb78: ldr             x1, [fp, #0x10]
    // 0x8bdb7c: r0 = LoadClassIdInstr(r1)
    //     0x8bdb7c: ldur            x0, [x1, #-1]
    //     0x8bdb80: ubfx            x0, x0, #0xc, #0x14
    // 0x8bdb84: r2 = Instance_WidgetState
    //     0x8bdb84: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0x8bdb88: ldr             x2, [x2, #0xf08]
    // 0x8bdb8c: r0 = GDT[cid_x0 + 0xf604]()
    //     0x8bdb8c: movz            x17, #0xf604
    //     0x8bdb90: add             lr, x0, x17
    //     0x8bdb94: ldr             lr, [x21, lr, lsl #3]
    //     0x8bdb98: blr             lr
    // 0x8bdb9c: tbnz            w0, #4, #0x8bdbcc
    // 0x8bdba0: ldur            x1, [fp, #-8]
    // 0x8bdba4: LoadField: r2 = r1->field_f
    //     0x8bdba4: ldur            w2, [x1, #0xf]
    // 0x8bdba8: DecompressPointer r2
    //     0x8bdba8: add             x2, x2, HEAP, lsl #32
    // 0x8bdbac: LoadField: r1 = r2->field_b
    //     0x8bdbac: ldur            w1, [x2, #0xb]
    // 0x8bdbb0: DecompressPointer r1
    //     0x8bdbb0: add             x1, x1, HEAP, lsl #32
    // 0x8bdbb4: cmp             w1, NULL
    // 0x8bdbb8: b.eq            #0x8bdbe8
    // 0x8bdbbc: r0 = Instance_Color
    //     0x8bdbbc: ldr             x0, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x8bdbc0: LeaveFrame
    //     0x8bdbc0: mov             SP, fp
    //     0x8bdbc4: ldp             fp, lr, [SP], #0x10
    // 0x8bdbc8: ret
    //     0x8bdbc8: ret             
    // 0x8bdbcc: r0 = Instance_Color
    //     0x8bdbcc: ldr             x0, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x8bdbd0: LeaveFrame
    //     0x8bdbd0: mov             SP, fp
    //     0x8bdbd4: ldp             fp, lr, [SP], #0x10
    // 0x8bdbd8: ret
    //     0x8bdbd8: ret             
    // 0x8bdbdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bdbdc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bdbe0: b               #0x8bdae8
    // 0x8bdbe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bdbe4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bdbe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bdbe8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultSide(/* No info */) {
    // ** addr: 0x8bdbec, size: 0x68
    // 0x8bdbec: EnterFrame
    //     0x8bdbec: stp             fp, lr, [SP, #-0x10]!
    //     0x8bdbf0: mov             fp, SP
    // 0x8bdbf4: AllocStack(0x18)
    //     0x8bdbf4: sub             SP, SP, #0x18
    // 0x8bdbf8: SetupParameters(_CupertinoCheckboxState this /* r1 => r1, fp-0x8 */)
    //     0x8bdbf8: stur            x1, [fp, #-8]
    // 0x8bdbfc: CheckStackOverflow
    //     0x8bdbfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bdc00: cmp             SP, x16
    //     0x8bdc04: b.ls            #0x8bdc4c
    // 0x8bdc08: r1 = 1
    //     0x8bdc08: movz            x1, #0x1
    // 0x8bdc0c: r0 = AllocateContext()
    //     0x8bdc0c: bl              #0xc6f200  ; AllocateContextStub
    // 0x8bdc10: mov             x1, x0
    // 0x8bdc14: ldur            x0, [fp, #-8]
    // 0x8bdc18: StoreField: r1->field_f = r0
    //     0x8bdc18: stur            w0, [x1, #0xf]
    // 0x8bdc1c: mov             x2, x1
    // 0x8bdc20: r1 = Function '<anonymous closure>':.
    //     0x8bdc20: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a418] AnonymousClosure: (0x8bdc54), in [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_defaultSide (0x8bdbec)
    //     0x8bdc24: ldr             x1, [x1, #0x418]
    // 0x8bdc28: r0 = AllocateClosure()
    //     0x8bdc28: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8bdc2c: r16 = <BorderSide>
    //     0x8bdc2c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd70] TypeArguments: <BorderSide>
    //     0x8bdc30: ldr             x16, [x16, #0xd70]
    // 0x8bdc34: stp             x0, x16, [SP]
    // 0x8bdc38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8bdc38: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8bdc3c: r0 = resolveWith()
    //     0x8bdc3c: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8bdc40: LeaveFrame
    //     0x8bdc40: mov             SP, fp
    //     0x8bdc44: ldp             fp, lr, [SP], #0x10
    // 0x8bdc48: ret
    //     0x8bdc48: ret             
    // 0x8bdc4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bdc4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bdc50: b               #0x8bdc08
  }
  [closure] BorderSide <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8bdc54, size: 0x1d0
    // 0x8bdc54: EnterFrame
    //     0x8bdc54: stp             fp, lr, [SP, #-0x10]!
    //     0x8bdc58: mov             fp, SP
    // 0x8bdc5c: AllocStack(0x10)
    //     0x8bdc5c: sub             SP, SP, #0x10
    // 0x8bdc60: SetupParameters([dynamic _ /* r0 */])
    //     0x8bdc60: ldr             x0, [fp, #0x18]
    //     0x8bdc64: ldur            w3, [x0, #0x17]
    //     0x8bdc68: add             x3, x3, HEAP, lsl #32
    //     0x8bdc6c: stur            x3, [fp, #-8]
    // 0x8bdc70: CheckStackOverflow
    //     0x8bdc70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bdc74: cmp             SP, x16
    //     0x8bdc78: b.ls            #0x8bde14
    // 0x8bdc7c: ldr             x4, [fp, #0x10]
    // 0x8bdc80: r0 = LoadClassIdInstr(r4)
    //     0x8bdc80: ldur            x0, [x4, #-1]
    //     0x8bdc84: ubfx            x0, x0, #0xc, #0x14
    // 0x8bdc88: mov             x1, x4
    // 0x8bdc8c: r2 = Instance_WidgetState
    //     0x8bdc8c: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0x8bdc90: ldr             x2, [x2, #0xf08]
    // 0x8bdc94: r0 = GDT[cid_x0 + 0xf604]()
    //     0x8bdc94: movz            x17, #0xf604
    //     0x8bdc98: add             lr, x0, x17
    //     0x8bdc9c: ldr             lr, [x21, lr, lsl #3]
    //     0x8bdca0: blr             lr
    // 0x8bdca4: tbz             w0, #4, #0x8bdcd4
    // 0x8bdca8: ldr             x3, [fp, #0x10]
    // 0x8bdcac: r0 = LoadClassIdInstr(r3)
    //     0x8bdcac: ldur            x0, [x3, #-1]
    //     0x8bdcb0: ubfx            x0, x0, #0xc, #0x14
    // 0x8bdcb4: mov             x1, x3
    // 0x8bdcb8: r2 = Instance_WidgetState
    //     0x8bdcb8: add             x2, PP, #0xf, lsl #12  ; [pp+0xff20] Obj!WidgetState@c1b141
    //     0x8bdcbc: ldr             x2, [x2, #0xf20]
    // 0x8bdcc0: r0 = GDT[cid_x0 + 0xf604]()
    //     0x8bdcc0: movz            x17, #0xf604
    //     0x8bdcc4: add             lr, x0, x17
    //     0x8bdcc8: ldr             lr, [x21, lr, lsl #3]
    //     0x8bdccc: blr             lr
    // 0x8bdcd0: tbnz            w0, #4, #0x8bdd14
    // 0x8bdcd4: ldr             x3, [fp, #0x10]
    // 0x8bdcd8: r0 = LoadClassIdInstr(r3)
    //     0x8bdcd8: ldur            x0, [x3, #-1]
    //     0x8bdcdc: ubfx            x0, x0, #0xc, #0x14
    // 0x8bdce0: mov             x1, x3
    // 0x8bdce4: r2 = Instance_WidgetState
    //     0x8bdce4: add             x2, PP, #0xf, lsl #12  ; [pp+0xfff0] Obj!WidgetState@c1b121
    //     0x8bdce8: ldr             x2, [x2, #0xff0]
    // 0x8bdcec: r0 = GDT[cid_x0 + 0xf604]()
    //     0x8bdcec: movz            x17, #0xf604
    //     0x8bdcf0: add             lr, x0, x17
    //     0x8bdcf4: ldr             lr, [x21, lr, lsl #3]
    //     0x8bdcf8: blr             lr
    // 0x8bdcfc: tbz             w0, #4, #0x8bdd14
    // 0x8bdd00: r0 = Instance_BorderSide
    //     0x8bdd00: add             x0, PP, #0x10, lsl #12  ; [pp+0x10400] Obj!BorderSide@c0ca81
    //     0x8bdd04: ldr             x0, [x0, #0x400]
    // 0x8bdd08: LeaveFrame
    //     0x8bdd08: mov             SP, fp
    //     0x8bdd0c: ldp             fp, lr, [SP], #0x10
    // 0x8bdd10: ret
    //     0x8bdd10: ret             
    // 0x8bdd14: ldr             x1, [fp, #0x10]
    // 0x8bdd18: r0 = LoadClassIdInstr(r1)
    //     0x8bdd18: ldur            x0, [x1, #-1]
    //     0x8bdd1c: ubfx            x0, x0, #0xc, #0x14
    // 0x8bdd20: r2 = Instance_WidgetState
    //     0x8bdd20: add             x2, PP, #0xf, lsl #12  ; [pp+0xfff0] Obj!WidgetState@c1b121
    //     0x8bdd24: ldr             x2, [x2, #0xff0]
    // 0x8bdd28: r0 = GDT[cid_x0 + 0xf604]()
    //     0x8bdd28: movz            x17, #0xf604
    //     0x8bdd2c: add             lr, x0, x17
    //     0x8bdd30: ldr             lr, [x21, lr, lsl #3]
    //     0x8bdd34: blr             lr
    // 0x8bdd38: tbnz            w0, #4, #0x8bdda4
    // 0x8bdd3c: ldur            x0, [fp, #-8]
    // 0x8bdd40: LoadField: r1 = r0->field_f
    //     0x8bdd40: ldur            w1, [x0, #0xf]
    // 0x8bdd44: DecompressPointer r1
    //     0x8bdd44: add             x1, x1, HEAP, lsl #32
    // 0x8bdd48: LoadField: r2 = r1->field_f
    //     0x8bdd48: ldur            w2, [x1, #0xf]
    // 0x8bdd4c: DecompressPointer r2
    //     0x8bdd4c: add             x2, x2, HEAP, lsl #32
    // 0x8bdd50: cmp             w2, NULL
    // 0x8bdd54: b.eq            #0x8bde1c
    // 0x8bdd58: r1 = Instance_CupertinoDynamicColor
    //     0x8bdd58: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a420] Obj!CupertinoDynamicColor@c0ebc1
    //     0x8bdd5c: ldr             x1, [x1, #0x420]
    // 0x8bdd60: r0 = resolveFrom()
    //     0x8bdd60: bl              #0x78d72c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x8bdd64: stur            x0, [fp, #-0x10]
    // 0x8bdd68: r0 = BorderSide()
    //     0x8bdd68: bl              #0x673264  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8bdd6c: mov             x1, x0
    // 0x8bdd70: ldur            x0, [fp, #-0x10]
    // 0x8bdd74: StoreField: r1->field_7 = r0
    //     0x8bdd74: stur            w0, [x1, #7]
    // 0x8bdd78: d0 = 1.000000
    //     0x8bdd78: fmov            d0, #1.00000000
    // 0x8bdd7c: StoreField: r1->field_b = d0
    //     0x8bdd7c: stur            d0, [x1, #0xb]
    // 0x8bdd80: r3 = Instance_BorderStyle
    //     0x8bdd80: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe10] Obj!BorderStyle@c17341
    //     0x8bdd84: ldr             x3, [x3, #0xe10]
    // 0x8bdd88: StoreField: r1->field_13 = r3
    //     0x8bdd88: stur            w3, [x1, #0x13]
    // 0x8bdd8c: d1 = -1.000000
    //     0x8bdd8c: fmov            d1, #-1.00000000
    // 0x8bdd90: ArrayStore: r1[0] = d1  ; List_8
    //     0x8bdd90: stur            d1, [x1, #0x17]
    // 0x8bdd94: mov             x0, x1
    // 0x8bdd98: LeaveFrame
    //     0x8bdd98: mov             SP, fp
    //     0x8bdd9c: ldp             fp, lr, [SP], #0x10
    // 0x8bdda0: ret
    //     0x8bdda0: ret             
    // 0x8bdda4: ldur            x0, [fp, #-8]
    // 0x8bdda8: r3 = Instance_BorderStyle
    //     0x8bdda8: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe10] Obj!BorderStyle@c17341
    //     0x8bddac: ldr             x3, [x3, #0xe10]
    // 0x8bddb0: d0 = 1.000000
    //     0x8bddb0: fmov            d0, #1.00000000
    // 0x8bddb4: d1 = -1.000000
    //     0x8bddb4: fmov            d1, #-1.00000000
    // 0x8bddb8: LoadField: r1 = r0->field_f
    //     0x8bddb8: ldur            w1, [x0, #0xf]
    // 0x8bddbc: DecompressPointer r1
    //     0x8bddbc: add             x1, x1, HEAP, lsl #32
    // 0x8bddc0: LoadField: r2 = r1->field_f
    //     0x8bddc0: ldur            w2, [x1, #0xf]
    // 0x8bddc4: DecompressPointer r2
    //     0x8bddc4: add             x2, x2, HEAP, lsl #32
    // 0x8bddc8: cmp             w2, NULL
    // 0x8bddcc: b.eq            #0x8bde20
    // 0x8bddd0: r1 = Instance_CupertinoDynamicColor
    //     0x8bddd0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a428] Obj!CupertinoDynamicColor@c0eb81
    //     0x8bddd4: ldr             x1, [x1, #0x428]
    // 0x8bddd8: r0 = resolveFrom()
    //     0x8bddd8: bl              #0x78d72c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x8bdddc: stur            x0, [fp, #-8]
    // 0x8bdde0: r0 = BorderSide()
    //     0x8bdde0: bl              #0x673264  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8bdde4: ldur            x1, [fp, #-8]
    // 0x8bdde8: StoreField: r0->field_7 = r1
    //     0x8bdde8: stur            w1, [x0, #7]
    // 0x8bddec: d0 = 1.000000
    //     0x8bddec: fmov            d0, #1.00000000
    // 0x8bddf0: StoreField: r0->field_b = d0
    //     0x8bddf0: stur            d0, [x0, #0xb]
    // 0x8bddf4: r1 = Instance_BorderStyle
    //     0x8bddf4: add             x1, PP, #0xf, lsl #12  ; [pp+0xfe10] Obj!BorderStyle@c17341
    //     0x8bddf8: ldr             x1, [x1, #0xe10]
    // 0x8bddfc: StoreField: r0->field_13 = r1
    //     0x8bddfc: stur            w1, [x0, #0x13]
    // 0x8bde00: d0 = -1.000000
    //     0x8bde00: fmov            d0, #-1.00000000
    // 0x8bde04: ArrayStore: r0[0] = d0  ; List_8
    //     0x8bde04: stur            d0, [x0, #0x17]
    // 0x8bde08: LeaveFrame
    //     0x8bde08: mov             SP, fp
    //     0x8bde0c: ldp             fp, lr, [SP], #0x10
    // 0x8bde10: ret
    //     0x8bde10: ret             
    // 0x8bde14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bde14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bde18: b               #0x8bdc7c
    // 0x8bde1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bde1c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bde20: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8bde20: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _resolveSide(/* No info */) {
    // ** addr: 0x8bde24, size: 0x54
    // 0x8bde24: EnterFrame
    //     0x8bde24: stp             fp, lr, [SP, #-0x10]!
    //     0x8bde28: mov             fp, SP
    // 0x8bde2c: mov             x0, x1
    // 0x8bde30: mov             x1, x2
    // 0x8bde34: CheckStackOverflow
    //     0x8bde34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bde38: cmp             SP, x16
    //     0x8bde3c: b.ls            #0x8bde70
    // 0x8bde40: r2 = Instance_WidgetState
    //     0x8bde40: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0x8bde44: ldr             x2, [x2, #0xf08]
    // 0x8bde48: r0 = contains()
    //     0x8bde48: bl              #0x704800  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8bde4c: tbz             w0, #4, #0x8bde60
    // 0x8bde50: r0 = Null
    //     0x8bde50: mov             x0, NULL
    // 0x8bde54: LeaveFrame
    //     0x8bde54: mov             SP, fp
    //     0x8bde58: ldp             fp, lr, [SP], #0x10
    // 0x8bde5c: ret
    //     0x8bde5c: ret             
    // 0x8bde60: r0 = Null
    //     0x8bde60: mov             x0, NULL
    // 0x8bde64: LeaveFrame
    //     0x8bde64: mov             SP, fp
    //     0x8bde68: ldp             fp, lr, [SP], #0x10
    // 0x8bde6c: ret
    //     0x8bde6c: ret             
    // 0x8bde70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bde70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bde74: b               #0x8bde40
  }
  get _ _defaultFillColor(/* No info */) {
    // ** addr: 0x8bde78, size: 0x68
    // 0x8bde78: EnterFrame
    //     0x8bde78: stp             fp, lr, [SP, #-0x10]!
    //     0x8bde7c: mov             fp, SP
    // 0x8bde80: AllocStack(0x18)
    //     0x8bde80: sub             SP, SP, #0x18
    // 0x8bde84: SetupParameters(_CupertinoCheckboxState this /* r1 => r1, fp-0x8 */)
    //     0x8bde84: stur            x1, [fp, #-8]
    // 0x8bde88: CheckStackOverflow
    //     0x8bde88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bde8c: cmp             SP, x16
    //     0x8bde90: b.ls            #0x8bded8
    // 0x8bde94: r1 = 1
    //     0x8bde94: movz            x1, #0x1
    // 0x8bde98: r0 = AllocateContext()
    //     0x8bde98: bl              #0xc6f200  ; AllocateContextStub
    // 0x8bde9c: mov             x1, x0
    // 0x8bdea0: ldur            x0, [fp, #-8]
    // 0x8bdea4: StoreField: r1->field_f = r0
    //     0x8bdea4: stur            w0, [x1, #0xf]
    // 0x8bdea8: mov             x2, x1
    // 0x8bdeac: r1 = Function '<anonymous closure>':.
    //     0x8bdeac: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a380] AnonymousClosure: (0x8bdf54), in [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_defaultFillColor (0x8bde78)
    //     0x8bdeb0: ldr             x1, [x1, #0x380]
    // 0x8bdeb4: r0 = AllocateClosure()
    //     0x8bdeb4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8bdeb8: r16 = <Color>
    //     0x8bdeb8: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0x8bdebc: ldr             x16, [x16, #0x290]
    // 0x8bdec0: stp             x0, x16, [SP]
    // 0x8bdec4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8bdec4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8bdec8: r0 = resolveWith()
    //     0x8bdec8: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8bdecc: LeaveFrame
    //     0x8bdecc: mov             SP, fp
    //     0x8bded0: ldp             fp, lr, [SP], #0x10
    // 0x8bded4: ret
    //     0x8bded4: ret             
    // 0x8bded8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bded8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bdedc: b               #0x8bde94
  }
  [closure] MouseCursor <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8bdee0, size: 0x74
    // 0x8bdee0: EnterFrame
    //     0x8bdee0: stp             fp, lr, [SP, #-0x10]!
    //     0x8bdee4: mov             fp, SP
    // 0x8bdee8: AllocStack(0x18)
    //     0x8bdee8: sub             SP, SP, #0x18
    // 0x8bdeec: SetupParameters([dynamic _ /* r0 */])
    //     0x8bdeec: ldr             x0, [fp, #0x18]
    //     0x8bdef0: ldur            w1, [x0, #0x17]
    //     0x8bdef4: add             x1, x1, HEAP, lsl #32
    // 0x8bdef8: CheckStackOverflow
    //     0x8bdef8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bdefc: cmp             SP, x16
    //     0x8bdf00: b.ls            #0x8bdf48
    // 0x8bdf04: LoadField: r0 = r1->field_f
    //     0x8bdf04: ldur            w0, [x1, #0xf]
    // 0x8bdf08: DecompressPointer r0
    //     0x8bdf08: add             x0, x0, HEAP, lsl #32
    // 0x8bdf0c: LoadField: r1 = r0->field_b
    //     0x8bdf0c: ldur            w1, [x0, #0xb]
    // 0x8bdf10: DecompressPointer r1
    //     0x8bdf10: add             x1, x1, HEAP, lsl #32
    // 0x8bdf14: cmp             w1, NULL
    // 0x8bdf18: b.eq            #0x8bdf50
    // 0x8bdf1c: r16 = <MouseCursor?>
    //     0x8bdf1c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10008] TypeArguments: <MouseCursor?>
    //     0x8bdf20: ldr             x16, [x16, #8]
    // 0x8bdf24: stp             NULL, x16, [SP, #8]
    // 0x8bdf28: ldr             x16, [fp, #0x10]
    // 0x8bdf2c: str             x16, [SP]
    // 0x8bdf30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8bdf30: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8bdf34: r0 = resolveAs()
    //     0x8bdf34: bl              #0x7949f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x8bdf38: r0 = Instance_SystemMouseCursor
    //     0x8bdf38: ldr             x0, [PP, #0x11e8]  ; [pp+0x11e8] Obj!SystemMouseCursor@c0e191
    // 0x8bdf3c: LeaveFrame
    //     0x8bdf3c: mov             SP, fp
    //     0x8bdf40: ldp             fp, lr, [SP], #0x10
    // 0x8bdf44: ret
    //     0x8bdf44: ret             
    // 0x8bdf48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bdf48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bdf4c: b               #0x8bdf04
    // 0x8bdf50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bdf50: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8bdf54, size: 0xe0
    // 0x8bdf54: EnterFrame
    //     0x8bdf54: stp             fp, lr, [SP, #-0x10]!
    //     0x8bdf58: mov             fp, SP
    // 0x8bdf5c: AllocStack(0x8)
    //     0x8bdf5c: sub             SP, SP, #8
    // 0x8bdf60: SetupParameters([dynamic _ /* r0 */])
    //     0x8bdf60: ldr             x0, [fp, #0x18]
    //     0x8bdf64: ldur            w3, [x0, #0x17]
    //     0x8bdf68: add             x3, x3, HEAP, lsl #32
    //     0x8bdf6c: stur            x3, [fp, #-8]
    // 0x8bdf70: CheckStackOverflow
    //     0x8bdf70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bdf74: cmp             SP, x16
    //     0x8bdf78: b.ls            #0x8be028
    // 0x8bdf7c: ldr             x4, [fp, #0x10]
    // 0x8bdf80: r0 = LoadClassIdInstr(r4)
    //     0x8bdf80: ldur            x0, [x4, #-1]
    //     0x8bdf84: ubfx            x0, x0, #0xc, #0x14
    // 0x8bdf88: mov             x1, x4
    // 0x8bdf8c: r2 = Instance_WidgetState
    //     0x8bdf8c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfff0] Obj!WidgetState@c1b121
    //     0x8bdf90: ldr             x2, [x2, #0xff0]
    // 0x8bdf94: r0 = GDT[cid_x0 + 0xf604]()
    //     0x8bdf94: movz            x17, #0xf604
    //     0x8bdf98: add             lr, x0, x17
    //     0x8bdf9c: ldr             lr, [x21, lr, lsl #3]
    //     0x8bdfa0: blr             lr
    // 0x8bdfa4: tbnz            w0, #4, #0x8bdfc0
    // 0x8bdfa8: r1 = Instance_Color
    //     0x8bdfa8: ldr             x1, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x8bdfac: d0 = 0.500000
    //     0x8bdfac: fmov            d0, #0.50000000
    // 0x8bdfb0: r0 = withOpacity()
    //     0x8bdfb0: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x8bdfb4: LeaveFrame
    //     0x8bdfb4: mov             SP, fp
    //     0x8bdfb8: ldp             fp, lr, [SP], #0x10
    // 0x8bdfbc: ret
    //     0x8bdfbc: ret             
    // 0x8bdfc0: ldr             x1, [fp, #0x10]
    // 0x8bdfc4: r0 = LoadClassIdInstr(r1)
    //     0x8bdfc4: ldur            x0, [x1, #-1]
    //     0x8bdfc8: ubfx            x0, x0, #0xc, #0x14
    // 0x8bdfcc: r2 = Instance_WidgetState
    //     0x8bdfcc: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0x8bdfd0: ldr             x2, [x2, #0xf08]
    // 0x8bdfd4: r0 = GDT[cid_x0 + 0xf604]()
    //     0x8bdfd4: movz            x17, #0xf604
    //     0x8bdfd8: add             lr, x0, x17
    //     0x8bdfdc: ldr             lr, [x21, lr, lsl #3]
    //     0x8bdfe0: blr             lr
    // 0x8bdfe4: tbnz            w0, #4, #0x8be018
    // 0x8bdfe8: ldur            x1, [fp, #-8]
    // 0x8bdfec: LoadField: r2 = r1->field_f
    //     0x8bdfec: ldur            w2, [x1, #0xf]
    // 0x8bdff0: DecompressPointer r2
    //     0x8bdff0: add             x2, x2, HEAP, lsl #32
    // 0x8bdff4: LoadField: r1 = r2->field_b
    //     0x8bdff4: ldur            w1, [x2, #0xb]
    // 0x8bdff8: DecompressPointer r1
    //     0x8bdff8: add             x1, x1, HEAP, lsl #32
    // 0x8bdffc: cmp             w1, NULL
    // 0x8be000: b.eq            #0x8be030
    // 0x8be004: r0 = Instance_Color
    //     0x8be004: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e78] Obj!Color@c00fe1
    //     0x8be008: ldr             x0, [x0, #0xe78]
    // 0x8be00c: LeaveFrame
    //     0x8be00c: mov             SP, fp
    //     0x8be010: ldp             fp, lr, [SP], #0x10
    // 0x8be014: ret
    //     0x8be014: ret             
    // 0x8be018: r0 = Instance_Color
    //     0x8be018: ldr             x0, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x8be01c: LeaveFrame
    //     0x8be01c: mov             SP, fp
    //     0x8be020: ldp             fp, lr, [SP], #0x10
    // 0x8be024: ret
    //     0x8be024: ret             
    // 0x8be028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be028: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be02c: b               #0x8bdf7c
    // 0x8be030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8be030: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa14d08, size: 0x64
    // 0xa14d08: EnterFrame
    //     0xa14d08: stp             fp, lr, [SP, #-0x10]!
    //     0xa14d0c: mov             fp, SP
    // 0xa14d10: AllocStack(0x8)
    //     0xa14d10: sub             SP, SP, #8
    // 0xa14d14: SetupParameters(_CupertinoCheckboxState this /* r1 => r0, fp-0x8 */)
    //     0xa14d14: mov             x0, x1
    //     0xa14d18: stur            x1, [fp, #-8]
    // 0xa14d1c: CheckStackOverflow
    //     0xa14d1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa14d20: cmp             SP, x16
    //     0xa14d24: b.ls            #0xa14d60
    // 0xa14d28: mov             x1, x0
    // 0xa14d2c: r0 = initState()
    //     0xa14d2c: bl              #0xa04fec  ; [dart:mixin_deduplication] _MixinApplication328&State&TickerProviderStateMixin&ToggleableStateMixin::initState
    // 0xa14d30: ldur            x1, [fp, #-8]
    // 0xa14d34: LoadField: r2 = r1->field_b
    //     0xa14d34: ldur            w2, [x1, #0xb]
    // 0xa14d38: DecompressPointer r2
    //     0xa14d38: add             x2, x2, HEAP, lsl #32
    // 0xa14d3c: cmp             w2, NULL
    // 0xa14d40: b.eq            #0xa14d68
    // 0xa14d44: LoadField: r3 = r2->field_b
    //     0xa14d44: ldur            w3, [x2, #0xb]
    // 0xa14d48: DecompressPointer r3
    //     0xa14d48: add             x3, x3, HEAP, lsl #32
    // 0xa14d4c: StoreField: r1->field_53 = r3
    //     0xa14d4c: stur            w3, [x1, #0x53]
    // 0xa14d50: r0 = Null
    //     0xa14d50: mov             x0, NULL
    // 0xa14d54: LeaveFrame
    //     0xa14d54: mov             SP, fp
    //     0xa14d58: ldp             fp, lr, [SP], #0x10
    // 0xa14d5c: ret
    //     0xa14d5c: ret             
    // 0xa14d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa14d60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa14d64: b               #0xa14d28
    // 0xa14d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa14d68: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa57954, size: 0xdc
    // 0xa57954: EnterFrame
    //     0xa57954: stp             fp, lr, [SP, #-0x10]!
    //     0xa57958: mov             fp, SP
    // 0xa5795c: AllocStack(0x10)
    //     0xa5795c: sub             SP, SP, #0x10
    // 0xa57960: SetupParameters(_CupertinoCheckboxState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa57960: mov             x0, x2
    //     0xa57964: mov             x4, x1
    //     0xa57968: mov             x3, x2
    //     0xa5796c: stur            x1, [fp, #-8]
    //     0xa57970: stur            x2, [fp, #-0x10]
    // 0xa57974: r2 = Null
    //     0xa57974: mov             x2, NULL
    // 0xa57978: r1 = Null
    //     0xa57978: mov             x1, NULL
    // 0xa5797c: r4 = 60
    //     0xa5797c: movz            x4, #0x3c
    // 0xa57980: branchIfSmi(r0, 0xa5798c)
    //     0xa57980: tbz             w0, #0, #0xa5798c
    // 0xa57984: r4 = LoadClassIdInstr(r0)
    //     0xa57984: ldur            x4, [x0, #-1]
    //     0xa57988: ubfx            x4, x4, #0xc, #0x14
    // 0xa5798c: r17 = 5392
    //     0xa5798c: movz            x17, #0x1510
    // 0xa57990: cmp             x4, x17
    // 0xa57994: b.eq            #0xa579ac
    // 0xa57998: r8 = CupertinoCheckbox
    //     0xa57998: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a430] Type: CupertinoCheckbox
    //     0xa5799c: ldr             x8, [x8, #0x430]
    // 0xa579a0: r3 = Null
    //     0xa579a0: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a438] Null
    //     0xa579a4: ldr             x3, [x3, #0x438]
    // 0xa579a8: r0 = CupertinoCheckbox()
    //     0xa579a8: bl              #0x6c4f98  ; IsType_CupertinoCheckbox_Stub
    // 0xa579ac: ldur            x3, [fp, #-8]
    // 0xa579b0: LoadField: r2 = r3->field_7
    //     0xa579b0: ldur            w2, [x3, #7]
    // 0xa579b4: DecompressPointer r2
    //     0xa579b4: add             x2, x2, HEAP, lsl #32
    // 0xa579b8: ldur            x0, [fp, #-0x10]
    // 0xa579bc: r1 = Null
    //     0xa579bc: mov             x1, NULL
    // 0xa579c0: cmp             w2, NULL
    // 0xa579c4: b.eq            #0xa579e8
    // 0xa579c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa579c8: ldur            w4, [x2, #0x17]
    // 0xa579cc: DecompressPointer r4
    //     0xa579cc: add             x4, x4, HEAP, lsl #32
    // 0xa579d0: r8 = X0 bound StatefulWidget
    //     0xa579d0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa579d4: ldr             x8, [x8, #0x888]
    // 0xa579d8: LoadField: r9 = r4->field_7
    //     0xa579d8: ldur            x9, [x4, #7]
    // 0xa579dc: r3 = Null
    //     0xa579dc: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a448] Null
    //     0xa579e0: ldr             x3, [x3, #0x448]
    // 0xa579e4: blr             x9
    // 0xa579e8: ldur            x1, [fp, #-0x10]
    // 0xa579ec: LoadField: r2 = r1->field_b
    //     0xa579ec: ldur            w2, [x1, #0xb]
    // 0xa579f0: DecompressPointer r2
    //     0xa579f0: add             x2, x2, HEAP, lsl #32
    // 0xa579f4: ldur            x1, [fp, #-8]
    // 0xa579f8: LoadField: r3 = r1->field_b
    //     0xa579f8: ldur            w3, [x1, #0xb]
    // 0xa579fc: DecompressPointer r3
    //     0xa579fc: add             x3, x3, HEAP, lsl #32
    // 0xa57a00: cmp             w3, NULL
    // 0xa57a04: b.eq            #0xa57a2c
    // 0xa57a08: LoadField: r4 = r3->field_b
    //     0xa57a08: ldur            w4, [x3, #0xb]
    // 0xa57a0c: DecompressPointer r4
    //     0xa57a0c: add             x4, x4, HEAP, lsl #32
    // 0xa57a10: cmp             w2, w4
    // 0xa57a14: b.eq            #0xa57a1c
    // 0xa57a18: StoreField: r1->field_53 = r2
    //     0xa57a18: stur            w2, [x1, #0x53]
    // 0xa57a1c: r0 = Null
    //     0xa57a1c: mov             x0, NULL
    // 0xa57a20: LeaveFrame
    //     0xa57a20: mov             SP, fp
    //     0xa57a24: ldp             fp, lr, [SP], #0x10
    // 0xa57a28: ret
    //     0xa57a28: ret             
    // 0xa57a2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa57a2c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5ead0, size: 0x24
    // 0xa5ead0: EnterFrame
    //     0xa5ead0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ead4: mov             fp, SP
    // 0xa5ead8: ldr             x2, [fp, #0x10]
    // 0xa5eadc: r1 = Function 'dispose':.
    //     0xa5eadc: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a378] AnonymousClosure: (0xa5eaf4), in [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::dispose (0xa6b18c)
    //     0xa5eae0: ldr             x1, [x1, #0x378]
    // 0xa5eae4: r0 = AllocateClosure()
    //     0xa5eae4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5eae8: LeaveFrame
    //     0xa5eae8: mov             SP, fp
    //     0xa5eaec: ldp             fp, lr, [SP], #0x10
    // 0xa5eaf0: ret
    //     0xa5eaf0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5eaf4, size: 0x38
    // 0xa5eaf4: EnterFrame
    //     0xa5eaf4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5eaf8: mov             fp, SP
    // 0xa5eafc: ldr             x0, [fp, #0x10]
    // 0xa5eb00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5eb00: ldur            w1, [x0, #0x17]
    // 0xa5eb04: DecompressPointer r1
    //     0xa5eb04: add             x1, x1, HEAP, lsl #32
    // 0xa5eb08: CheckStackOverflow
    //     0xa5eb08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5eb0c: cmp             SP, x16
    //     0xa5eb10: b.ls            #0xa5eb24
    // 0xa5eb14: r0 = dispose()
    //     0xa5eb14: bl              #0xa6b18c  ; [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::dispose
    // 0xa5eb18: LeaveFrame
    //     0xa5eb18: mov             SP, fp
    //     0xa5eb1c: ldp             fp, lr, [SP], #0x10
    // 0xa5eb20: ret
    //     0xa5eb20: ret             
    // 0xa5eb24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5eb24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5eb28: b               #0xa5eb14
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6b18c, size: 0x4c
    // 0xa6b18c: EnterFrame
    //     0xa6b18c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6b190: mov             fp, SP
    // 0xa6b194: AllocStack(0x8)
    //     0xa6b194: sub             SP, SP, #8
    // 0xa6b198: SetupParameters(_CupertinoCheckboxState this /* r1 => r0, fp-0x8 */)
    //     0xa6b198: mov             x0, x1
    //     0xa6b19c: stur            x1, [fp, #-8]
    // 0xa6b1a0: CheckStackOverflow
    //     0xa6b1a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6b1a4: cmp             SP, x16
    //     0xa6b1a8: b.ls            #0xa6b1d0
    // 0xa6b1ac: LoadField: r1 = r0->field_4f
    //     0xa6b1ac: ldur            w1, [x0, #0x4f]
    // 0xa6b1b0: DecompressPointer r1
    //     0xa6b1b0: add             x1, x1, HEAP, lsl #32
    // 0xa6b1b4: r0 = dispose()
    //     0xa6b1b4: bl              #0xa83d28  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::dispose
    // 0xa6b1b8: ldur            x1, [fp, #-8]
    // 0xa6b1bc: r0 = dispose()
    //     0xa6b1bc: bl              #0xa6b1d8  ; [dart:mixin_deduplication] _MixinApplication328&State&TickerProviderStateMixin&ToggleableStateMixin::dispose
    // 0xa6b1c0: r0 = Null
    //     0xa6b1c0: mov             x0, NULL
    // 0xa6b1c4: LeaveFrame
    //     0xa6b1c4: mov             SP, fp
    //     0xa6b1c8: ldp             fp, lr, [SP], #0x10
    // 0xa6b1cc: ret
    //     0xa6b1cc: ret             
    // 0xa6b1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6b1d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6b1d4: b               #0xa6b1ac
  }
  _ _CupertinoCheckboxState(/* No info */) {
    // ** addr: 0xb25460, size: 0x94
    // 0xb25460: EnterFrame
    //     0xb25460: stp             fp, lr, [SP, #-0x10]!
    //     0xb25464: mov             fp, SP
    // 0xb25468: AllocStack(0x10)
    //     0xb25468: sub             SP, SP, #0x10
    // 0xb2546c: SetupParameters(_CupertinoCheckboxState this /* r1 => r1, fp-0x8 */)
    //     0xb2546c: stur            x1, [fp, #-8]
    // 0xb25470: CheckStackOverflow
    //     0xb25470: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb25474: cmp             SP, x16
    //     0xb25478: b.ls            #0xb254ec
    // 0xb2547c: r0 = _CheckboxPainter()
    //     0xb2547c: bl              #0xb2553c  ; Allocate_CheckboxPainterStub -> _CheckboxPainter (size=0x78)
    // 0xb25480: stur            x0, [fp, #-0x10]
    // 0xb25484: StoreField: r0->field_7 = rZR
    //     0xb25484: stur            xzr, [x0, #7]
    // 0xb25488: StoreField: r0->field_13 = rZR
    //     0xb25488: stur            xzr, [x0, #0x13]
    // 0xb2548c: StoreField: r0->field_1b = rZR
    //     0xb2548c: stur            xzr, [x0, #0x1b]
    // 0xb25490: r0 = LoadStaticField(0x460)
    //     0xb25490: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb25494: ldr             x0, [x0, #0x8c0]
    // 0xb25498: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb2549c: cmp             w0, w16
    // 0xb254a0: b.ne            #0xb254ac
    // 0xb254a4: r2 = _emptyListeners
    //     0xb254a4: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0xb254a8: r0 = InitLateFinalStaticField()
    //     0xb254a8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xb254ac: mov             x1, x0
    // 0xb254b0: ldur            x0, [fp, #-0x10]
    // 0xb254b4: StoreField: r0->field_f = r1
    //     0xb254b4: stur            w1, [x0, #0xf]
    // 0xb254b8: ldur            x1, [fp, #-8]
    // 0xb254bc: StoreField: r1->field_4f = r0
    //     0xb254bc: stur            w0, [x1, #0x4f]
    //     0xb254c0: ldurb           w16, [x1, #-1]
    //     0xb254c4: ldurb           w17, [x0, #-1]
    //     0xb254c8: and             x16, x17, x16, lsr #2
    //     0xb254cc: tst             x16, HEAP, lsr #32
    //     0xb254d0: b.eq            #0xb254d8
    //     0xb254d4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb254d8: r0 = _MixinApplication232&State&TickerProviderStateMixin&ToggleableStateMixin()
    //     0xb254d8: bl              #0xb254f4  ; [dart:mixin_deduplication] _MixinApplication232&State&TickerProviderStateMixin&ToggleableStateMixin::_MixinApplication232&State&TickerProviderStateMixin&ToggleableStateMixin
    // 0xb254dc: r0 = Null
    //     0xb254dc: mov             x0, NULL
    // 0xb254e0: LeaveFrame
    //     0xb254e0: mov             SP, fp
    //     0xb254e4: ldp             fp, lr, [SP], #0x10
    // 0xb254e8: ret
    //     0xb254e8: ret             
    // 0xb254ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb254ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb254f0: b               #0xb2547c
  }
  get _ value(/* No info */) {
    // ** addr: 0xb807b0, size: 0x28
    // 0xb807b0: LoadField: r2 = r1->field_b
    //     0xb807b0: ldur            w2, [x1, #0xb]
    // 0xb807b4: DecompressPointer r2
    //     0xb807b4: add             x2, x2, HEAP, lsl #32
    // 0xb807b8: cmp             w2, NULL
    // 0xb807bc: b.eq            #0xb807cc
    // 0xb807c0: LoadField: r0 = r2->field_b
    //     0xb807c0: ldur            w0, [x2, #0xb]
    // 0xb807c4: DecompressPointer r0
    //     0xb807c4: add             x0, x0, HEAP, lsl #32
    // 0xb807c8: ret
    //     0xb807c8: ret             
    // 0xb807cc: EnterFrame
    //     0xb807cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb807d0: mov             fp, SP
    // 0xb807d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb807d4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5392, size: 0x44, field offset: 0xc
//   const constructor, 
class CupertinoCheckbox extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb25418, size: 0x48
    // 0xb25418: EnterFrame
    //     0xb25418: stp             fp, lr, [SP, #-0x10]!
    //     0xb2541c: mov             fp, SP
    // 0xb25420: AllocStack(0x8)
    //     0xb25420: sub             SP, SP, #8
    // 0xb25424: CheckStackOverflow
    //     0xb25424: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb25428: cmp             SP, x16
    //     0xb2542c: b.ls            #0xb25458
    // 0xb25430: r1 = <CupertinoCheckbox>
    //     0xb25430: add             x1, PP, #0x45, lsl #12  ; [pp+0x45ba0] TypeArguments: <CupertinoCheckbox>
    //     0xb25434: ldr             x1, [x1, #0xba0]
    // 0xb25438: r0 = _CupertinoCheckboxState()
    //     0xb25438: bl              #0xb25548  ; Allocate_CupertinoCheckboxStateStub -> _CupertinoCheckboxState (size=0x58)
    // 0xb2543c: mov             x1, x0
    // 0xb25440: stur            x0, [fp, #-8]
    // 0xb25444: r0 = _CupertinoCheckboxState()
    //     0xb25444: bl              #0xb25460  ; [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_CupertinoCheckboxState
    // 0xb25448: ldur            x0, [fp, #-8]
    // 0xb2544c: LeaveFrame
    //     0xb2544c: mov             SP, fp
    //     0xb25450: ldp             fp, lr, [SP], #0x10
    // 0xb25454: ret
    //     0xb25454: ret             
    // 0xb25458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb25458: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2545c: b               #0xb25430
  }
}
