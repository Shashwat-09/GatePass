// lib: , url: package:flutter/src/material/checkbox.dart

// class id: 1048914, size: 0x8
class :: {
}

// class id: 3585, size: 0x78, field offset: 0x60
class _CheckboxPainter extends ToggleablePainter {

  _ paint(/* No info */) {
    // ** addr: 0x672158, size: 0x4ac
    // 0x672158: EnterFrame
    //     0x672158: stp             fp, lr, [SP, #-0x10]!
    //     0x67215c: mov             fp, SP
    // 0x672160: AllocStack(0x60)
    //     0x672160: sub             SP, SP, #0x60
    // 0x672164: SetupParameters(_CheckboxPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x672164: mov             x0, x3
    //     0x672168: stur            x3, [fp, #-0x18]
    //     0x67216c: mov             x3, x1
    //     0x672170: stur            x1, [fp, #-8]
    //     0x672174: stur            x2, [fp, #-0x10]
    // 0x672178: CheckStackOverflow
    //     0x672178: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67217c: cmp             SP, x16
    //     0x672180: b.ls            #0x6725b0
    // 0x672184: mov             x1, x0
    // 0x672188: r0 = center()
    //     0x672188: bl              #0x673df0  ; [dart:ui] Size::center
    // 0x67218c: ldur            x1, [fp, #-8]
    // 0x672190: ldur            x2, [fp, #-0x10]
    // 0x672194: mov             x3, x0
    // 0x672198: r0 = paintRadialReaction()
    //     0x672198: bl              #0x673a74  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::paintRadialReaction
    // 0x67219c: ldur            x1, [fp, #-8]
    // 0x6721a0: r0 = _createStrokePaint()
    //     0x6721a0: bl              #0x6739d0  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_createStrokePaint
    // 0x6721a4: ldur            x1, [fp, #-0x18]
    // 0x6721a8: d0 = 2.000000
    //     0x6721a8: fmov            d0, #2.00000000
    // 0x6721ac: stur            x0, [fp, #-0x18]
    // 0x6721b0: r0 = /()
    //     0x6721b0: bl              #0x5bff1c  ; [dart:ui] Size::/
    // 0x6721b4: r1 = Instance_Size
    //     0x6721b4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42a80] Obj!Size@c04171
    //     0x6721b8: ldr             x1, [x1, #0xa80]
    // 0x6721bc: d0 = 2.000000
    //     0x6721bc: fmov            d0, #2.00000000
    // 0x6721c0: stur            x0, [fp, #-0x20]
    // 0x6721c4: r0 = /()
    //     0x6721c4: bl              #0x5bff1c  ; [dart:ui] Size::/
    // 0x6721c8: ldur            x1, [fp, #-0x20]
    // 0x6721cc: mov             x2, x0
    // 0x6721d0: r0 = -()
    //     0x6721d0: bl              #0x52aaa0  ; [dart:ui] Size::-
    // 0x6721d4: mov             x2, x0
    // 0x6721d8: ldur            x0, [fp, #-8]
    // 0x6721dc: stur            x2, [fp, #-0x20]
    // 0x6721e0: LoadField: r1 = r0->field_23
    //     0x6721e0: ldur            w1, [x0, #0x23]
    // 0x6721e4: DecompressPointer r1
    //     0x6721e4: add             x1, x1, HEAP, lsl #32
    // 0x6721e8: cmp             w1, NULL
    // 0x6721ec: b.eq            #0x6725b8
    // 0x6721f0: r0 = status()
    //     0x6721f0: bl              #0xbfc1d0  ; [dart:mixin_deduplication] _MixinApplication119&Animation&AnimationWithParentMixin::status
    // 0x6721f4: r16 = Instance_AnimationStatus
    //     0x6721f4: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] Obj!AnimationStatus@c18dc1
    // 0x6721f8: cmp             w0, w16
    // 0x6721fc: b.eq            #0x67220c
    // 0x672200: r16 = Instance_AnimationStatus
    //     0x672200: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] Obj!AnimationStatus@c18d81
    // 0x672204: cmp             w0, w16
    // 0x672208: b.ne            #0x672230
    // 0x67220c: ldur            x0, [fp, #-8]
    // 0x672210: LoadField: r1 = r0->field_23
    //     0x672210: ldur            w1, [x0, #0x23]
    // 0x672214: DecompressPointer r1
    //     0x672214: add             x1, x1, HEAP, lsl #32
    // 0x672218: cmp             w1, NULL
    // 0x67221c: b.eq            #0x6725bc
    // 0x672220: r0 = value()
    //     0x672220: bl              #0xbfebb0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x672224: mov             x3, x0
    // 0x672228: d1 = 1.000000
    //     0x672228: fmov            d1, #1.00000000
    // 0x67222c: b               #0x6722a8
    // 0x672230: r16 = Instance_AnimationStatus
    //     0x672230: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] Obj!AnimationStatus@c18da1
    // 0x672234: cmp             w0, w16
    // 0x672238: b.eq            #0x672248
    // 0x67223c: r16 = Instance_AnimationStatus
    //     0x67223c: ldr             x16, [PP, #0x1c8]  ; [pp+0x1c8] Obj!AnimationStatus@c18d61
    // 0x672240: cmp             w0, w16
    // 0x672244: b.ne            #0x6722a0
    // 0x672248: ldur            x0, [fp, #-8]
    // 0x67224c: LoadField: r1 = r0->field_23
    //     0x67224c: ldur            w1, [x0, #0x23]
    // 0x672250: DecompressPointer r1
    //     0x672250: add             x1, x1, HEAP, lsl #32
    // 0x672254: cmp             w1, NULL
    // 0x672258: b.eq            #0x6725c0
    // 0x67225c: r0 = value()
    //     0x67225c: bl              #0xbfebb0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x672260: LoadField: d0 = r0->field_7
    //     0x672260: ldur            d0, [x0, #7]
    // 0x672264: d1 = 1.000000
    //     0x672264: fmov            d1, #1.00000000
    // 0x672268: fsub            d2, d1, d0
    // 0x67226c: r0 = inline_Allocate_Double()
    //     0x67226c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x672270: add             x0, x0, #0x10
    //     0x672274: cmp             x1, x0
    //     0x672278: b.ls            #0x6725c4
    //     0x67227c: str             x0, [THR, #0x60]  ; THR::top
    //     0x672280: sub             x0, x0, #0xf
    //     0x672284: movz            x1, #0xe19c
    //     0x672288: movk            x1, #0x3, lsl #16
    //     0x67228c: stur            x1, [x0, #-1]
    // 0x672290: dmb             ishst
    // 0x672294: StoreField: r0->field_7 = d2
    //     0x672294: stur            d2, [x0, #7]
    // 0x672298: mov             x3, x0
    // 0x67229c: b               #0x6722a8
    // 0x6722a0: d1 = 1.000000
    //     0x6722a0: fmov            d1, #1.00000000
    // 0x6722a4: r3 = Null
    //     0x6722a4: mov             x3, NULL
    // 0x6722a8: ldur            x0, [fp, #-8]
    // 0x6722ac: stur            x3, [fp, #-0x48]
    // 0x6722b0: LoadField: r1 = r0->field_67
    //     0x6722b0: ldur            w1, [x0, #0x67]
    // 0x6722b4: DecompressPointer r1
    //     0x6722b4: add             x1, x1, HEAP, lsl #32
    // 0x6722b8: r16 = false
    //     0x6722b8: add             x16, NULL, #0x30  ; false
    // 0x6722bc: cmp             w1, w16
    // 0x6722c0: b.eq            #0x6722d8
    // 0x6722c4: LoadField: r1 = r0->field_63
    //     0x6722c4: ldur            w1, [x0, #0x63]
    // 0x6722c8: DecompressPointer r1
    //     0x6722c8: add             x1, x1, HEAP, lsl #32
    // 0x6722cc: r16 = false
    //     0x6722cc: add             x16, NULL, #0x30  ; false
    // 0x6722d0: cmp             w1, w16
    // 0x6722d4: b.ne            #0x672474
    // 0x6722d8: LoadField: r1 = r0->field_63
    //     0x6722d8: ldur            w1, [x0, #0x63]
    // 0x6722dc: DecompressPointer r1
    //     0x6722dc: add             x1, x1, HEAP, lsl #32
    // 0x6722e0: r16 = false
    //     0x6722e0: add             x16, NULL, #0x30  ; false
    // 0x6722e4: cmp             w1, w16
    // 0x6722e8: b.ne            #0x672324
    // 0x6722ec: LoadField: d0 = r3->field_7
    //     0x6722ec: ldur            d0, [x3, #7]
    // 0x6722f0: fsub            d2, d1, d0
    // 0x6722f4: r1 = inline_Allocate_Double()
    //     0x6722f4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6722f8: add             x1, x1, #0x10
    //     0x6722fc: cmp             x2, x1
    //     0x672300: b.ls            #0x6725d4
    //     0x672304: str             x1, [THR, #0x60]  ; THR::top
    //     0x672308: sub             x1, x1, #0xf
    //     0x67230c: movz            x2, #0xe19c
    //     0x672310: movk            x2, #0x3, lsl #16
    //     0x672314: stur            x2, [x1, #-1]
    // 0x672318: dmb             ishst
    // 0x67231c: StoreField: r1->field_7 = d2
    //     0x67231c: stur            d2, [x1, #7]
    // 0x672320: mov             x3, x1
    // 0x672324: stur            x3, [fp, #-0x28]
    // 0x672328: LoadField: d1 = r3->field_7
    //     0x672328: ldur            d1, [x3, #7]
    // 0x67232c: mov             x1, x0
    // 0x672330: ldur            x2, [fp, #-0x20]
    // 0x672334: mov             v0.16b, v1.16b
    // 0x672338: stur            d1, [fp, #-0x50]
    // 0x67233c: r0 = _outerRectAt()
    //     0x67233c: bl              #0x67391c  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_outerRectAt
    // 0x672340: stur            x0, [fp, #-0x30]
    // 0x672344: r16 = 136
    //     0x672344: movz            x16, #0x88
    // 0x672348: stp             x16, NULL, [SP]
    // 0x67234c: r0 = ByteData()
    //     0x67234c: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x672350: stur            x0, [fp, #-0x38]
    // 0x672354: r0 = Paint()
    //     0x672354: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x672358: mov             x2, x0
    // 0x67235c: ldur            x0, [fp, #-0x38]
    // 0x672360: stur            x2, [fp, #-0x40]
    // 0x672364: StoreField: r2->field_7 = r0
    //     0x672364: stur            w0, [x2, #7]
    // 0x672368: ldur            x1, [fp, #-8]
    // 0x67236c: ldur            d0, [fp, #-0x50]
    // 0x672370: r0 = _colorAt()
    //     0x672370: bl              #0x673850  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_colorAt
    // 0x672374: ldur            x1, [fp, #-0x40]
    // 0x672378: mov             x2, x0
    // 0x67237c: r0 = color=()
    //     0x67237c: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x672380: ldur            x0, [fp, #-0x28]
    // 0x672384: cmp             w0, NULL
    // 0x672388: b.eq            #0x6725f0
    // 0x67238c: ldur            d1, [fp, #-0x50]
    // 0x672390: d0 = 0.500000
    //     0x672390: fmov            d0, #0.50000000
    // 0x672394: fcmp            d0, d1
    // 0x672398: b.lt            #0x6723e4
    // 0x67239c: ldur            x0, [fp, #-8]
    // 0x6723a0: LoadField: r1 = r0->field_73
    //     0x6723a0: ldur            w1, [x0, #0x73]
    // 0x6723a4: DecompressPointer r1
    //     0x6723a4: add             x1, x1, HEAP, lsl #32
    // 0x6723a8: cmp             w1, NULL
    // 0x6723ac: b.eq            #0x6725f4
    // 0x6723b0: LoadField: r2 = r0->field_6f
    //     0x6723b0: ldur            w2, [x0, #0x6f]
    // 0x6723b4: DecompressPointer r2
    //     0x6723b4: add             x2, x2, HEAP, lsl #32
    // 0x6723b8: cmp             w2, NULL
    // 0x6723bc: b.eq            #0x6725f8
    // 0x6723c0: mov             v0.16b, v1.16b
    // 0x6723c4: r0 = lerp()
    //     0x6723c4: bl              #0x672e24  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x6723c8: ldur            x1, [fp, #-8]
    // 0x6723cc: ldur            x2, [fp, #-0x10]
    // 0x6723d0: ldur            x3, [fp, #-0x30]
    // 0x6723d4: ldur            x5, [fp, #-0x40]
    // 0x6723d8: mov             x6, x0
    // 0x6723dc: r0 = _drawBox()
    //     0x6723dc: bl              #0x672d74  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawBox
    // 0x6723e0: b               #0x6725a0
    // 0x6723e4: ldur            x0, [fp, #-8]
    // 0x6723e8: LoadField: r6 = r0->field_6f
    //     0x6723e8: ldur            w6, [x0, #0x6f]
    // 0x6723ec: DecompressPointer r6
    //     0x6723ec: add             x6, x6, HEAP, lsl #32
    // 0x6723f0: cmp             w6, NULL
    // 0x6723f4: b.eq            #0x6725fc
    // 0x6723f8: mov             x1, x0
    // 0x6723fc: ldur            x2, [fp, #-0x10]
    // 0x672400: ldur            x3, [fp, #-0x30]
    // 0x672404: ldur            x5, [fp, #-0x40]
    // 0x672408: r0 = _drawBox()
    //     0x672408: bl              #0x672d74  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawBox
    // 0x67240c: ldur            d0, [fp, #-0x50]
    // 0x672410: d2 = 0.500000
    //     0x672410: fmov            d2, #0.50000000
    // 0x672414: fsub            d1, d0, d2
    // 0x672418: d3 = 2.000000
    //     0x672418: fmov            d3, #2.00000000
    // 0x67241c: fmul            d0, d1, d3
    // 0x672420: ldur            x0, [fp, #-8]
    // 0x672424: LoadField: r1 = r0->field_67
    //     0x672424: ldur            w1, [x0, #0x67]
    // 0x672428: DecompressPointer r1
    //     0x672428: add             x1, x1, HEAP, lsl #32
    // 0x67242c: cmp             w1, NULL
    // 0x672430: b.eq            #0x672444
    // 0x672434: LoadField: r1 = r0->field_63
    //     0x672434: ldur            w1, [x0, #0x63]
    // 0x672438: DecompressPointer r1
    //     0x672438: add             x1, x1, HEAP, lsl #32
    // 0x67243c: cmp             w1, NULL
    // 0x672440: b.ne            #0x67245c
    // 0x672444: mov             x1, x0
    // 0x672448: ldur            x2, [fp, #-0x10]
    // 0x67244c: ldur            x3, [fp, #-0x20]
    // 0x672450: ldur            x5, [fp, #-0x18]
    // 0x672454: r0 = _drawDash()
    //     0x672454: bl              #0x672c28  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawDash
    // 0x672458: b               #0x6725a0
    // 0x67245c: mov             x1, x0
    // 0x672460: ldur            x2, [fp, #-0x10]
    // 0x672464: ldur            x3, [fp, #-0x20]
    // 0x672468: ldur            x5, [fp, #-0x18]
    // 0x67246c: r0 = _drawCheck()
    //     0x67246c: bl              #0x672604  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawCheck
    // 0x672470: b               #0x6725a0
    // 0x672474: d3 = 2.000000
    //     0x672474: fmov            d3, #2.00000000
    // 0x672478: d2 = 0.500000
    //     0x672478: fmov            d2, #0.50000000
    // 0x67247c: mov             x1, x0
    // 0x672480: ldur            x2, [fp, #-0x20]
    // 0x672484: mov             v0.16b, v1.16b
    // 0x672488: r0 = _outerRectAt()
    //     0x672488: bl              #0x67391c  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_outerRectAt
    // 0x67248c: stur            x0, [fp, #-0x28]
    // 0x672490: r16 = 136
    //     0x672490: movz            x16, #0x88
    // 0x672494: stp             x16, NULL, [SP]
    // 0x672498: r0 = ByteData()
    //     0x672498: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x67249c: stur            x0, [fp, #-0x30]
    // 0x6724a0: r0 = Paint()
    //     0x6724a0: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6724a4: mov             x2, x0
    // 0x6724a8: ldur            x0, [fp, #-0x30]
    // 0x6724ac: stur            x2, [fp, #-0x38]
    // 0x6724b0: StoreField: r2->field_7 = r0
    //     0x6724b0: stur            w0, [x2, #7]
    // 0x6724b4: ldur            x1, [fp, #-8]
    // 0x6724b8: d0 = 1.000000
    //     0x6724b8: fmov            d0, #1.00000000
    // 0x6724bc: r0 = _colorAt()
    //     0x6724bc: bl              #0x673850  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_colorAt
    // 0x6724c0: ldur            x1, [fp, #-0x38]
    // 0x6724c4: mov             x2, x0
    // 0x6724c8: r0 = color=()
    //     0x6724c8: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x6724cc: ldur            x0, [fp, #-8]
    // 0x6724d0: LoadField: r6 = r0->field_6f
    //     0x6724d0: ldur            w6, [x0, #0x6f]
    // 0x6724d4: DecompressPointer r6
    //     0x6724d4: add             x6, x6, HEAP, lsl #32
    // 0x6724d8: cmp             w6, NULL
    // 0x6724dc: b.eq            #0x672600
    // 0x6724e0: mov             x1, x0
    // 0x6724e4: ldur            x2, [fp, #-0x10]
    // 0x6724e8: ldur            x3, [fp, #-0x28]
    // 0x6724ec: ldur            x5, [fp, #-0x38]
    // 0x6724f0: r0 = _drawBox()
    //     0x6724f0: bl              #0x672d74  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawBox
    // 0x6724f4: ldur            x0, [fp, #-0x48]
    // 0x6724f8: LoadField: d0 = r0->field_7
    //     0x6724f8: ldur            d0, [x0, #7]
    // 0x6724fc: d1 = 0.500000
    //     0x6724fc: fmov            d1, #0.50000000
    // 0x672500: fcmp            d1, d0
    // 0x672504: b.lt            #0x672558
    // 0x672508: ldur            x1, [fp, #-8]
    // 0x67250c: d2 = 2.000000
    //     0x67250c: fmov            d2, #2.00000000
    // 0x672510: d1 = 1.000000
    //     0x672510: fmov            d1, #1.00000000
    // 0x672514: fmul            d3, d0, d2
    // 0x672518: fsub            d0, d1, d3
    // 0x67251c: LoadField: r0 = r1->field_67
    //     0x67251c: ldur            w0, [x1, #0x67]
    // 0x672520: DecompressPointer r0
    //     0x672520: add             x0, x0, HEAP, lsl #32
    // 0x672524: cmp             w0, NULL
    // 0x672528: b.eq            #0x672544
    // 0x67252c: tbnz            w0, #4, #0x672544
    // 0x672530: ldur            x2, [fp, #-0x10]
    // 0x672534: ldur            x3, [fp, #-0x20]
    // 0x672538: ldur            x5, [fp, #-0x18]
    // 0x67253c: r0 = _drawCheck()
    //     0x67253c: bl              #0x672604  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawCheck
    // 0x672540: b               #0x6725a0
    // 0x672544: ldur            x2, [fp, #-0x10]
    // 0x672548: ldur            x3, [fp, #-0x20]
    // 0x67254c: ldur            x5, [fp, #-0x18]
    // 0x672550: r0 = _drawDash()
    //     0x672550: bl              #0x672c28  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawDash
    // 0x672554: b               #0x6725a0
    // 0x672558: ldur            x1, [fp, #-8]
    // 0x67255c: d2 = 2.000000
    //     0x67255c: fmov            d2, #2.00000000
    // 0x672560: fsub            d3, d0, d1
    // 0x672564: fmul            d0, d3, d2
    // 0x672568: LoadField: r0 = r1->field_63
    //     0x672568: ldur            w0, [x1, #0x63]
    // 0x67256c: DecompressPointer r0
    //     0x67256c: add             x0, x0, HEAP, lsl #32
    // 0x672570: cmp             w0, NULL
    // 0x672574: b.eq            #0x672590
    // 0x672578: tbnz            w0, #4, #0x672590
    // 0x67257c: ldur            x2, [fp, #-0x10]
    // 0x672580: ldur            x3, [fp, #-0x20]
    // 0x672584: ldur            x5, [fp, #-0x18]
    // 0x672588: r0 = _drawCheck()
    //     0x672588: bl              #0x672604  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawCheck
    // 0x67258c: b               #0x6725a0
    // 0x672590: ldur            x2, [fp, #-0x10]
    // 0x672594: ldur            x3, [fp, #-0x20]
    // 0x672598: ldur            x5, [fp, #-0x18]
    // 0x67259c: r0 = _drawDash()
    //     0x67259c: bl              #0x672c28  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawDash
    // 0x6725a0: r0 = Null
    //     0x6725a0: mov             x0, NULL
    // 0x6725a4: LeaveFrame
    //     0x6725a4: mov             SP, fp
    //     0x6725a8: ldp             fp, lr, [SP], #0x10
    // 0x6725ac: ret
    //     0x6725ac: ret             
    // 0x6725b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6725b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6725b4: b               #0x672184
    // 0x6725b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6725b8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6725bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6725bc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6725c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6725c0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6725c4: stp             q1, q2, [SP, #-0x20]!
    // 0x6725c8: r0 = AllocateDouble()
    //     0x6725c8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6725cc: ldp             q1, q2, [SP], #0x20
    // 0x6725d0: b               #0x672294
    // 0x6725d4: SaveReg d2
    //     0x6725d4: str             q2, [SP, #-0x10]!
    // 0x6725d8: SaveReg r0
    //     0x6725d8: str             x0, [SP, #-8]!
    // 0x6725dc: r0 = AllocateDouble()
    //     0x6725dc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6725e0: mov             x1, x0
    // 0x6725e4: RestoreReg r0
    //     0x6725e4: ldr             x0, [SP], #8
    // 0x6725e8: RestoreReg d2
    //     0x6725e8: ldr             q2, [SP], #0x10
    // 0x6725ec: b               #0x67231c
    // 0x6725f0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6725f0: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x6725f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6725f4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6725f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6725f8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6725fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6725fc: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x672600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672600: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _drawCheck(/* No info */) {
    // ** addr: 0x672604, size: 0x508
    // 0x672604: EnterFrame
    //     0x672604: stp             fp, lr, [SP, #-0x10]!
    //     0x672608: mov             fp, SP
    // 0x67260c: AllocStack(0x60)
    //     0x67260c: sub             SP, SP, #0x60
    // 0x672610: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x672610: stur            x2, [fp, #-8]
    //     0x672614: stur            x3, [fp, #-0x10]
    //     0x672618: stur            x5, [fp, #-0x18]
    //     0x67261c: stur            d0, [fp, #-0x38]
    // 0x672620: CheckStackOverflow
    //     0x672620: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x672624: cmp             SP, x16
    //     0x672628: b.ls            #0x672aa0
    // 0x67262c: r0 = _NativePath()
    //     0x67262c: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x672630: mov             x1, x0
    // 0x672634: stur            x0, [fp, #-0x20]
    // 0x672638: r0 = __constructor$Method$FfiNative()
    //     0x672638: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x67263c: ldur            d1, [fp, #-0x38]
    // 0x672640: d0 = 0.500000
    //     0x672640: fmov            d0, #0.50000000
    // 0x672644: fcmp            d0, d1
    // 0x672648: b.le            #0x67279c
    // 0x67264c: ldur            x4, [fp, #-0x10]
    // 0x672650: ldur            x0, [fp, #-0x20]
    // 0x672654: r5 = Instance_Offset
    //     0x672654: add             x5, PP, #0x42, lsl #12  ; [pp+0x42a88] Obj!Offset@c048d1
    //     0x672658: ldr             x5, [x5, #0xa88]
    // 0x67265c: d2 = 2.000000
    //     0x67265c: fmov            d2, #2.00000000
    // 0x672660: fmul            d0, d1, d2
    // 0x672664: r3 = inline_Allocate_Double()
    //     0x672664: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x672668: add             x3, x3, #0x10
    //     0x67266c: cmp             x1, x3
    //     0x672670: b.ls            #0x672aa8
    //     0x672674: str             x3, [THR, #0x60]  ; THR::top
    //     0x672678: sub             x3, x3, #0xf
    //     0x67267c: movz            x1, #0xe19c
    //     0x672680: movk            x1, #0x3, lsl #16
    //     0x672684: stur            x1, [x3, #-1]
    // 0x672688: dmb             ishst
    // 0x67268c: StoreField: r3->field_7 = d0
    //     0x67268c: stur            d0, [x3, #7]
    // 0x672690: mov             x1, x5
    // 0x672694: r2 = Instance_Offset
    //     0x672694: add             x2, PP, #0x42, lsl #12  ; [pp+0x42a90] Obj!Offset@c048b1
    //     0x672698: ldr             x2, [x2, #0xa90]
    // 0x67269c: r0 = lerp()
    //     0x67269c: bl              #0x672b0c  ; [dart:ui] Offset::lerp
    // 0x6726a0: mov             x2, x0
    // 0x6726a4: ldur            x0, [fp, #-0x10]
    // 0x6726a8: stur            x2, [fp, #-0x30]
    // 0x6726ac: LoadField: d0 = r0->field_7
    //     0x6726ac: ldur            d0, [x0, #7]
    // 0x6726b0: stur            d0, [fp, #-0x58]
    // 0x6726b4: r4 = Instance_Offset
    //     0x6726b4: add             x4, PP, #0x42, lsl #12  ; [pp+0x42a88] Obj!Offset@c048d1
    //     0x6726b8: ldr             x4, [x4, #0xa88]
    // 0x6726bc: LoadField: d1 = r4->field_7
    //     0x6726bc: ldur            d1, [x4, #7]
    // 0x6726c0: fadd            d2, d0, d1
    // 0x6726c4: stur            d2, [fp, #-0x50]
    // 0x6726c8: LoadField: d1 = r0->field_f
    //     0x6726c8: ldur            d1, [x0, #0xf]
    // 0x6726cc: stur            d1, [fp, #-0x48]
    // 0x6726d0: LoadField: d3 = r4->field_f
    //     0x6726d0: ldur            d3, [x4, #0xf]
    // 0x6726d4: fadd            d4, d1, d3
    // 0x6726d8: ldur            x0, [fp, #-0x20]
    // 0x6726dc: stur            d4, [fp, #-0x40]
    // 0x6726e0: LoadField: r1 = r0->field_7
    //     0x6726e0: ldur            w1, [x0, #7]
    // 0x6726e4: DecompressPointer r1
    //     0x6726e4: add             x1, x1, HEAP, lsl #32
    // 0x6726e8: cmp             w1, NULL
    // 0x6726ec: b.eq            #0x672acc
    // 0x6726f0: LoadField: r3 = r1->field_7
    //     0x6726f0: ldur            x3, [x1, #7]
    // 0x6726f4: ldr             x1, [x3]
    // 0x6726f8: cbz             x1, #0x672a28
    // 0x6726fc: mov             x3, x1
    // 0x672700: stur            x3, [fp, #-0x28]
    // 0x672704: r1 = <Never>
    //     0x672704: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x672708: ldr             x1, [x1, #0x378]
    // 0x67270c: r0 = Pointer()
    //     0x67270c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x672710: mov             x1, x0
    // 0x672714: ldur            x0, [fp, #-0x28]
    // 0x672718: StoreField: r1->field_7 = r0
    //     0x672718: stur            x0, [x1, #7]
    // 0x67271c: ldur            d0, [fp, #-0x50]
    // 0x672720: ldur            d1, [fp, #-0x40]
    // 0x672724: r0 = _moveTo$Method$FfiNative()
    //     0x672724: bl              #0x670c54  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x672728: ldur            x0, [fp, #-0x30]
    // 0x67272c: LoadField: d0 = r0->field_7
    //     0x67272c: ldur            d0, [x0, #7]
    // 0x672730: ldur            d1, [fp, #-0x58]
    // 0x672734: fadd            d2, d1, d0
    // 0x672738: stur            d2, [fp, #-0x50]
    // 0x67273c: LoadField: d0 = r0->field_f
    //     0x67273c: ldur            d0, [x0, #0xf]
    // 0x672740: ldur            d1, [fp, #-0x48]
    // 0x672744: fadd            d3, d1, d0
    // 0x672748: ldur            x0, [fp, #-0x20]
    // 0x67274c: stur            d3, [fp, #-0x40]
    // 0x672750: LoadField: r1 = r0->field_7
    //     0x672750: ldur            w1, [x0, #7]
    // 0x672754: DecompressPointer r1
    //     0x672754: add             x1, x1, HEAP, lsl #32
    // 0x672758: cmp             w1, NULL
    // 0x67275c: b.eq            #0x672ad0
    // 0x672760: LoadField: r2 = r1->field_7
    //     0x672760: ldur            x2, [x1, #7]
    // 0x672764: ldr             x1, [x2]
    // 0x672768: cbz             x1, #0x672a3c
    // 0x67276c: mov             x2, x1
    // 0x672770: stur            x2, [fp, #-0x28]
    // 0x672774: r1 = <Never>
    //     0x672774: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x672778: ldr             x1, [x1, #0x378]
    // 0x67277c: r0 = Pointer()
    //     0x67277c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x672780: mov             x1, x0
    // 0x672784: ldur            x0, [fp, #-0x28]
    // 0x672788: StoreField: r1->field_7 = r0
    //     0x672788: stur            x0, [x1, #7]
    // 0x67278c: ldur            d0, [fp, #-0x50]
    // 0x672790: ldur            d1, [fp, #-0x40]
    // 0x672794: r0 = _lineTo$Method$FfiNative()
    //     0x672794: bl              #0x670bb0  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x672798: b               #0x672968
    // 0x67279c: ldur            x0, [fp, #-0x10]
    // 0x6727a0: ldur            x5, [fp, #-0x20]
    // 0x6727a4: r4 = Instance_Offset
    //     0x6727a4: add             x4, PP, #0x42, lsl #12  ; [pp+0x42a88] Obj!Offset@c048d1
    //     0x6727a8: ldr             x4, [x4, #0xa88]
    // 0x6727ac: d2 = 2.000000
    //     0x6727ac: fmov            d2, #2.00000000
    // 0x6727b0: fsub            d3, d1, d0
    // 0x6727b4: fmul            d0, d3, d2
    // 0x6727b8: r3 = inline_Allocate_Double()
    //     0x6727b8: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x6727bc: add             x3, x3, #0x10
    //     0x6727c0: cmp             x1, x3
    //     0x6727c4: b.ls            #0x672ad4
    //     0x6727c8: str             x3, [THR, #0x60]  ; THR::top
    //     0x6727cc: sub             x3, x3, #0xf
    //     0x6727d0: movz            x1, #0xe19c
    //     0x6727d4: movk            x1, #0x3, lsl #16
    //     0x6727d8: stur            x1, [x3, #-1]
    // 0x6727dc: dmb             ishst
    // 0x6727e0: StoreField: r3->field_7 = d0
    //     0x6727e0: stur            d0, [x3, #7]
    // 0x6727e4: r1 = Instance_Offset
    //     0x6727e4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42a90] Obj!Offset@c048b1
    //     0x6727e8: ldr             x1, [x1, #0xa90]
    // 0x6727ec: r2 = Instance_Offset
    //     0x6727ec: add             x2, PP, #0x42, lsl #12  ; [pp+0x42a98] Obj!Offset@c04891
    //     0x6727f0: ldr             x2, [x2, #0xa98]
    // 0x6727f4: r0 = lerp()
    //     0x6727f4: bl              #0x672b0c  ; [dart:ui] Offset::lerp
    // 0x6727f8: mov             x2, x0
    // 0x6727fc: ldur            x0, [fp, #-0x10]
    // 0x672800: stur            x2, [fp, #-0x30]
    // 0x672804: LoadField: d0 = r0->field_7
    //     0x672804: ldur            d0, [x0, #7]
    // 0x672808: stur            d0, [fp, #-0x50]
    // 0x67280c: r1 = Instance_Offset
    //     0x67280c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42a88] Obj!Offset@c048d1
    //     0x672810: ldr             x1, [x1, #0xa88]
    // 0x672814: LoadField: d1 = r1->field_7
    //     0x672814: ldur            d1, [x1, #7]
    // 0x672818: fadd            d2, d0, d1
    // 0x67281c: stur            d2, [fp, #-0x48]
    // 0x672820: LoadField: d1 = r0->field_f
    //     0x672820: ldur            d1, [x0, #0xf]
    // 0x672824: stur            d1, [fp, #-0x40]
    // 0x672828: LoadField: d3 = r1->field_f
    //     0x672828: ldur            d3, [x1, #0xf]
    // 0x67282c: fadd            d4, d1, d3
    // 0x672830: ldur            x0, [fp, #-0x20]
    // 0x672834: stur            d4, [fp, #-0x38]
    // 0x672838: LoadField: r1 = r0->field_7
    //     0x672838: ldur            w1, [x0, #7]
    // 0x67283c: DecompressPointer r1
    //     0x67283c: add             x1, x1, HEAP, lsl #32
    // 0x672840: cmp             w1, NULL
    // 0x672844: b.eq            #0x672af8
    // 0x672848: LoadField: r3 = r1->field_7
    //     0x672848: ldur            x3, [x1, #7]
    // 0x67284c: ldr             x1, [x3]
    // 0x672850: cbz             x1, #0x672a50
    // 0x672854: mov             x3, x1
    // 0x672858: stur            x3, [fp, #-0x28]
    // 0x67285c: r1 = <Never>
    //     0x67285c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x672860: ldr             x1, [x1, #0x378]
    // 0x672864: r0 = Pointer()
    //     0x672864: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x672868: mov             x1, x0
    // 0x67286c: ldur            x0, [fp, #-0x28]
    // 0x672870: StoreField: r1->field_7 = r0
    //     0x672870: stur            x0, [x1, #7]
    // 0x672874: ldur            d0, [fp, #-0x48]
    // 0x672878: ldur            d1, [fp, #-0x38]
    // 0x67287c: r0 = _moveTo$Method$FfiNative()
    //     0x67287c: bl              #0x670c54  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x672880: r0 = Instance_Offset
    //     0x672880: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a90] Obj!Offset@c048b1
    //     0x672884: ldr             x0, [x0, #0xa90]
    // 0x672888: LoadField: d0 = r0->field_7
    //     0x672888: ldur            d0, [x0, #7]
    // 0x67288c: ldur            d1, [fp, #-0x50]
    // 0x672890: fadd            d2, d1, d0
    // 0x672894: stur            d2, [fp, #-0x48]
    // 0x672898: LoadField: d0 = r0->field_f
    //     0x672898: ldur            d0, [x0, #0xf]
    // 0x67289c: ldur            d3, [fp, #-0x40]
    // 0x6728a0: fadd            d4, d3, d0
    // 0x6728a4: ldur            x0, [fp, #-0x20]
    // 0x6728a8: stur            d4, [fp, #-0x38]
    // 0x6728ac: LoadField: r1 = r0->field_7
    //     0x6728ac: ldur            w1, [x0, #7]
    // 0x6728b0: DecompressPointer r1
    //     0x6728b0: add             x1, x1, HEAP, lsl #32
    // 0x6728b4: cmp             w1, NULL
    // 0x6728b8: b.eq            #0x672afc
    // 0x6728bc: LoadField: r2 = r1->field_7
    //     0x6728bc: ldur            x2, [x1, #7]
    // 0x6728c0: ldr             x1, [x2]
    // 0x6728c4: cbz             x1, #0x672a64
    // 0x6728c8: ldur            x2, [fp, #-0x30]
    // 0x6728cc: mov             x3, x1
    // 0x6728d0: stur            x3, [fp, #-0x28]
    // 0x6728d4: r1 = <Never>
    //     0x6728d4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x6728d8: ldr             x1, [x1, #0x378]
    // 0x6728dc: r0 = Pointer()
    //     0x6728dc: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6728e0: mov             x1, x0
    // 0x6728e4: ldur            x0, [fp, #-0x28]
    // 0x6728e8: StoreField: r1->field_7 = r0
    //     0x6728e8: stur            x0, [x1, #7]
    // 0x6728ec: ldur            d0, [fp, #-0x48]
    // 0x6728f0: ldur            d1, [fp, #-0x38]
    // 0x6728f4: r0 = _lineTo$Method$FfiNative()
    //     0x6728f4: bl              #0x670bb0  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6728f8: ldur            x0, [fp, #-0x30]
    // 0x6728fc: LoadField: d0 = r0->field_7
    //     0x6728fc: ldur            d0, [x0, #7]
    // 0x672900: ldur            d1, [fp, #-0x50]
    // 0x672904: fadd            d2, d1, d0
    // 0x672908: stur            d2, [fp, #-0x48]
    // 0x67290c: LoadField: d0 = r0->field_f
    //     0x67290c: ldur            d0, [x0, #0xf]
    // 0x672910: ldur            d1, [fp, #-0x40]
    // 0x672914: fadd            d3, d1, d0
    // 0x672918: ldur            x0, [fp, #-0x20]
    // 0x67291c: stur            d3, [fp, #-0x38]
    // 0x672920: LoadField: r1 = r0->field_7
    //     0x672920: ldur            w1, [x0, #7]
    // 0x672924: DecompressPointer r1
    //     0x672924: add             x1, x1, HEAP, lsl #32
    // 0x672928: cmp             w1, NULL
    // 0x67292c: b.eq            #0x672b00
    // 0x672930: LoadField: r2 = r1->field_7
    //     0x672930: ldur            x2, [x1, #7]
    // 0x672934: ldr             x1, [x2]
    // 0x672938: cbz             x1, #0x672a78
    // 0x67293c: mov             x2, x1
    // 0x672940: stur            x2, [fp, #-0x28]
    // 0x672944: r1 = <Never>
    //     0x672944: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x672948: ldr             x1, [x1, #0x378]
    // 0x67294c: r0 = Pointer()
    //     0x67294c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x672950: mov             x1, x0
    // 0x672954: ldur            x0, [fp, #-0x28]
    // 0x672958: StoreField: r1->field_7 = r0
    //     0x672958: stur            x0, [x1, #7]
    // 0x67295c: ldur            d0, [fp, #-0x48]
    // 0x672960: ldur            d1, [fp, #-0x38]
    // 0x672964: r0 = _lineTo$Method$FfiNative()
    //     0x672964: bl              #0x670bb0  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x672968: ldur            x2, [fp, #-8]
    // 0x67296c: ldur            x0, [fp, #-0x18]
    // 0x672970: LoadField: r3 = r0->field_b
    //     0x672970: ldur            w3, [x0, #0xb]
    // 0x672974: DecompressPointer r3
    //     0x672974: add             x3, x3, HEAP, lsl #32
    // 0x672978: stur            x3, [fp, #-0x30]
    // 0x67297c: LoadField: r5 = r0->field_7
    //     0x67297c: ldur            w5, [x0, #7]
    // 0x672980: DecompressPointer r5
    //     0x672980: add             x5, x5, HEAP, lsl #32
    // 0x672984: stur            x5, [fp, #-0x10]
    // 0x672988: LoadField: r0 = r2->field_7
    //     0x672988: ldur            w0, [x2, #7]
    // 0x67298c: DecompressPointer r0
    //     0x67298c: add             x0, x0, HEAP, lsl #32
    // 0x672990: cmp             w0, NULL
    // 0x672994: b.eq            #0x672b04
    // 0x672998: LoadField: r1 = r0->field_7
    //     0x672998: ldur            x1, [x0, #7]
    // 0x67299c: ldr             x0, [x1]
    // 0x6729a0: cbz             x0, #0x672a8c
    // 0x6729a4: ldur            x4, [fp, #-0x20]
    // 0x6729a8: stur            x0, [fp, #-0x28]
    // 0x6729ac: r1 = <Never>
    //     0x6729ac: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x6729b0: ldr             x1, [x1, #0x378]
    // 0x6729b4: r0 = Pointer()
    //     0x6729b4: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6729b8: mov             x2, x0
    // 0x6729bc: ldur            x0, [fp, #-0x28]
    // 0x6729c0: stur            x2, [fp, #-0x18]
    // 0x6729c4: StoreField: r2->field_7 = r0
    //     0x6729c4: stur            x0, [x2, #7]
    // 0x6729c8: ldur            x0, [fp, #-0x20]
    // 0x6729cc: LoadField: r1 = r0->field_7
    //     0x6729cc: ldur            w1, [x0, #7]
    // 0x6729d0: DecompressPointer r1
    //     0x6729d0: add             x1, x1, HEAP, lsl #32
    // 0x6729d4: cmp             w1, NULL
    // 0x6729d8: b.eq            #0x672b08
    // 0x6729dc: LoadField: r3 = r1->field_7
    //     0x6729dc: ldur            x3, [x1, #7]
    // 0x6729e0: ldr             x1, [x3]
    // 0x6729e4: mov             x3, x1
    // 0x6729e8: stur            x3, [fp, #-0x28]
    // 0x6729ec: r1 = <Never>
    //     0x6729ec: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x6729f0: ldr             x1, [x1, #0x378]
    // 0x6729f4: r0 = Pointer()
    //     0x6729f4: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6729f8: mov             x1, x0
    // 0x6729fc: ldur            x0, [fp, #-0x28]
    // 0x672a00: StoreField: r1->field_7 = r0
    //     0x672a00: stur            x0, [x1, #7]
    // 0x672a04: mov             x2, x1
    // 0x672a08: ldur            x1, [fp, #-0x18]
    // 0x672a0c: ldur            x3, [fp, #-0x30]
    // 0x672a10: ldur            x5, [fp, #-0x10]
    // 0x672a14: r0 = __drawPath$Method$FfiNative()
    //     0x672a14: bl              #0x6709e0  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x672a18: r0 = Null
    //     0x672a18: mov             x0, NULL
    // 0x672a1c: LeaveFrame
    //     0x672a1c: mov             SP, fp
    //     0x672a20: ldp             fp, lr, [SP], #0x10
    // 0x672a24: ret
    //     0x672a24: ret             
    // 0x672a28: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x672a28: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x672a2c: ldr             x16, [x16, #0x380]
    // 0x672a30: str             x16, [SP]
    // 0x672a34: r0 = _throwNew()
    //     0x672a34: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x672a38: brk             #0
    // 0x672a3c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x672a3c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x672a40: ldr             x16, [x16, #0x380]
    // 0x672a44: str             x16, [SP]
    // 0x672a48: r0 = _throwNew()
    //     0x672a48: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x672a4c: brk             #0
    // 0x672a50: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x672a50: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x672a54: ldr             x16, [x16, #0x380]
    // 0x672a58: str             x16, [SP]
    // 0x672a5c: r0 = _throwNew()
    //     0x672a5c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x672a60: brk             #0
    // 0x672a64: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x672a64: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x672a68: ldr             x16, [x16, #0x380]
    // 0x672a6c: str             x16, [SP]
    // 0x672a70: r0 = _throwNew()
    //     0x672a70: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x672a74: brk             #0
    // 0x672a78: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x672a78: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x672a7c: ldr             x16, [x16, #0x380]
    // 0x672a80: str             x16, [SP]
    // 0x672a84: r0 = _throwNew()
    //     0x672a84: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x672a88: brk             #0
    // 0x672a8c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x672a8c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x672a90: ldr             x16, [x16, #0x380]
    // 0x672a94: str             x16, [SP]
    // 0x672a98: r0 = _throwNew()
    //     0x672a98: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x672a9c: brk             #0
    // 0x672aa0: r0 = StackOverflowSharedWithFPURegs()
    //     0x672aa0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x672aa4: b               #0x67262c
    // 0x672aa8: SaveReg d0
    //     0x672aa8: str             q0, [SP, #-0x10]!
    // 0x672aac: stp             x4, x5, [SP, #-0x10]!
    // 0x672ab0: SaveReg r0
    //     0x672ab0: str             x0, [SP, #-8]!
    // 0x672ab4: r0 = AllocateDouble()
    //     0x672ab4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x672ab8: mov             x3, x0
    // 0x672abc: RestoreReg r0
    //     0x672abc: ldr             x0, [SP], #8
    // 0x672ac0: ldp             x4, x5, [SP], #0x10
    // 0x672ac4: RestoreReg d0
    //     0x672ac4: ldr             q0, [SP], #0x10
    // 0x672ac8: b               #0x67268c
    // 0x672acc: r0 = NullErrorSharedWithFPURegs()
    //     0x672acc: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x672ad0: r0 = NullErrorSharedWithFPURegs()
    //     0x672ad0: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x672ad4: SaveReg d0
    //     0x672ad4: str             q0, [SP, #-0x10]!
    // 0x672ad8: stp             x4, x5, [SP, #-0x10]!
    // 0x672adc: SaveReg r0
    //     0x672adc: str             x0, [SP, #-8]!
    // 0x672ae0: r0 = AllocateDouble()
    //     0x672ae0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x672ae4: mov             x3, x0
    // 0x672ae8: RestoreReg r0
    //     0x672ae8: ldr             x0, [SP], #8
    // 0x672aec: ldp             x4, x5, [SP], #0x10
    // 0x672af0: RestoreReg d0
    //     0x672af0: ldr             q0, [SP], #0x10
    // 0x672af4: b               #0x6727e0
    // 0x672af8: r0 = NullErrorSharedWithFPURegs()
    //     0x672af8: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x672afc: r0 = NullErrorSharedWithFPURegs()
    //     0x672afc: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x672b00: r0 = NullErrorSharedWithFPURegs()
    //     0x672b00: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x672b04: r0 = NullErrorSharedWithoutFPURegs()
    //     0x672b04: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x672b08: r0 = NullErrorSharedWithoutFPURegs()
    //     0x672b08: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _drawDash(/* No info */) {
    // ** addr: 0x672c28, size: 0x14c
    // 0x672c28: EnterFrame
    //     0x672c28: stp             fp, lr, [SP, #-0x10]!
    //     0x672c2c: mov             fp, SP
    // 0x672c30: AllocStack(0x28)
    //     0x672c30: sub             SP, SP, #0x28
    // 0x672c34: d1 = 1.000000
    //     0x672c34: fmov            d1, #1.00000000
    // 0x672c38: mov             x4, x2
    // 0x672c3c: mov             x0, x3
    // 0x672c40: stur            x2, [fp, #-8]
    // 0x672c44: stur            x3, [fp, #-0x10]
    // 0x672c48: stur            x5, [fp, #-0x18]
    // 0x672c4c: stur            d0, [fp, #-0x28]
    // 0x672c50: CheckStackOverflow
    //     0x672c50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x672c54: cmp             SP, x16
    //     0x672c58: b.ls            #0x672d2c
    // 0x672c5c: fsub            d2, d1, d0
    // 0x672c60: r3 = inline_Allocate_Double()
    //     0x672c60: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x672c64: add             x3, x3, #0x10
    //     0x672c68: cmp             x1, x3
    //     0x672c6c: b.ls            #0x672d34
    //     0x672c70: str             x3, [THR, #0x60]  ; THR::top
    //     0x672c74: sub             x3, x3, #0xf
    //     0x672c78: movz            x1, #0xe19c
    //     0x672c7c: movk            x1, #0x3, lsl #16
    //     0x672c80: stur            x1, [x3, #-1]
    // 0x672c84: dmb             ishst
    // 0x672c88: StoreField: r3->field_7 = d2
    //     0x672c88: stur            d2, [x3, #7]
    // 0x672c8c: r1 = Instance_Offset
    //     0x672c8c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42aa0] Obj!Offset@c04931
    //     0x672c90: ldr             x1, [x1, #0xaa0]
    // 0x672c94: r2 = Instance_Offset
    //     0x672c94: add             x2, PP, #0x42, lsl #12  ; [pp+0x42aa8] Obj!Offset@c04911
    //     0x672c98: ldr             x2, [x2, #0xaa8]
    // 0x672c9c: r0 = lerp()
    //     0x672c9c: bl              #0x672b0c  ; [dart:ui] Offset::lerp
    // 0x672ca0: ldur            d0, [fp, #-0x28]
    // 0x672ca4: stur            x0, [fp, #-0x20]
    // 0x672ca8: r3 = inline_Allocate_Double()
    //     0x672ca8: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x672cac: add             x3, x3, #0x10
    //     0x672cb0: cmp             x1, x3
    //     0x672cb4: b.ls            #0x672d58
    //     0x672cb8: str             x3, [THR, #0x60]  ; THR::top
    //     0x672cbc: sub             x3, x3, #0xf
    //     0x672cc0: movz            x1, #0xe19c
    //     0x672cc4: movk            x1, #0x3, lsl #16
    //     0x672cc8: stur            x1, [x3, #-1]
    // 0x672ccc: dmb             ishst
    // 0x672cd0: StoreField: r3->field_7 = d0
    //     0x672cd0: stur            d0, [x3, #7]
    // 0x672cd4: r1 = Instance_Offset
    //     0x672cd4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42aa8] Obj!Offset@c04911
    //     0x672cd8: ldr             x1, [x1, #0xaa8]
    // 0x672cdc: r2 = Instance_Offset
    //     0x672cdc: add             x2, PP, #0x42, lsl #12  ; [pp+0x42ab0] Obj!Offset@c048f1
    //     0x672ce0: ldr             x2, [x2, #0xab0]
    // 0x672ce4: r0 = lerp()
    //     0x672ce4: bl              #0x672b0c  ; [dart:ui] Offset::lerp
    // 0x672ce8: ldur            x1, [fp, #-0x10]
    // 0x672cec: ldur            x2, [fp, #-0x20]
    // 0x672cf0: stur            x0, [fp, #-0x20]
    // 0x672cf4: r0 = +()
    //     0x672cf4: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x672cf8: ldur            x1, [fp, #-0x10]
    // 0x672cfc: ldur            x2, [fp, #-0x20]
    // 0x672d00: stur            x0, [fp, #-0x10]
    // 0x672d04: r0 = +()
    //     0x672d04: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x672d08: ldur            x1, [fp, #-8]
    // 0x672d0c: ldur            x2, [fp, #-0x10]
    // 0x672d10: mov             x3, x0
    // 0x672d14: ldur            x5, [fp, #-0x18]
    // 0x672d18: r0 = drawLine()
    //     0x672d18: bl              #0x670394  ; [dart:ui] _NativeCanvas::drawLine
    // 0x672d1c: r0 = Null
    //     0x672d1c: mov             x0, NULL
    // 0x672d20: LeaveFrame
    //     0x672d20: mov             SP, fp
    //     0x672d24: ldp             fp, lr, [SP], #0x10
    // 0x672d28: ret
    //     0x672d28: ret             
    // 0x672d2c: r0 = StackOverflowSharedWithFPURegs()
    //     0x672d2c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x672d30: b               #0x672c5c
    // 0x672d34: stp             q0, q2, [SP, #-0x20]!
    // 0x672d38: stp             x4, x5, [SP, #-0x10]!
    // 0x672d3c: SaveReg r0
    //     0x672d3c: str             x0, [SP, #-8]!
    // 0x672d40: r0 = AllocateDouble()
    //     0x672d40: bl              #0xc70240  ; AllocateDoubleStub
    // 0x672d44: mov             x3, x0
    // 0x672d48: RestoreReg r0
    //     0x672d48: ldr             x0, [SP], #8
    // 0x672d4c: ldp             x4, x5, [SP], #0x10
    // 0x672d50: ldp             q0, q2, [SP], #0x20
    // 0x672d54: b               #0x672c88
    // 0x672d58: SaveReg d0
    //     0x672d58: str             q0, [SP, #-0x10]!
    // 0x672d5c: SaveReg r0
    //     0x672d5c: str             x0, [SP, #-8]!
    // 0x672d60: r0 = AllocateDouble()
    //     0x672d60: bl              #0xc70240  ; AllocateDoubleStub
    // 0x672d64: mov             x3, x0
    // 0x672d68: RestoreReg r0
    //     0x672d68: ldr             x0, [SP], #8
    // 0x672d6c: RestoreReg d0
    //     0x672d6c: ldr             q0, [SP], #0x10
    // 0x672d70: b               #0x672cd0
  }
  _ _drawBox(/* No info */) {
    // ** addr: 0x672d74, size: 0xb0
    // 0x672d74: EnterFrame
    //     0x672d74: stp             fp, lr, [SP, #-0x10]!
    //     0x672d78: mov             fp, SP
    // 0x672d7c: AllocStack(0x28)
    //     0x672d7c: sub             SP, SP, #0x28
    // 0x672d80: SetupParameters(_CheckboxPainter this /* r1 => r7, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x672d80: mov             x7, x1
    //     0x672d84: mov             x4, x2
    //     0x672d88: mov             x0, x3
    //     0x672d8c: stur            x1, [fp, #-8]
    //     0x672d90: stur            x2, [fp, #-0x10]
    //     0x672d94: stur            x3, [fp, #-0x18]
    //     0x672d98: stur            x6, [fp, #-0x20]
    // 0x672d9c: CheckStackOverflow
    //     0x672d9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x672da0: cmp             SP, x16
    //     0x672da4: b.ls            #0x672e14
    // 0x672da8: LoadField: r1 = r7->field_6b
    //     0x672da8: ldur            w1, [x7, #0x6b]
    // 0x672dac: DecompressPointer r1
    //     0x672dac: add             x1, x1, HEAP, lsl #32
    // 0x672db0: cmp             w1, NULL
    // 0x672db4: b.eq            #0x672e1c
    // 0x672db8: mov             x2, x4
    // 0x672dbc: mov             x3, x0
    // 0x672dc0: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x672dc0: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x672dc4: r0 = paintInterior()
    //     0x672dc4: bl              #0xbe4eb4  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::paintInterior
    // 0x672dc8: ldur            x0, [fp, #-8]
    // 0x672dcc: LoadField: r1 = r0->field_6b
    //     0x672dcc: ldur            w1, [x0, #0x6b]
    // 0x672dd0: DecompressPointer r1
    //     0x672dd0: add             x1, x1, HEAP, lsl #32
    // 0x672dd4: cmp             w1, NULL
    // 0x672dd8: b.eq            #0x672e20
    // 0x672ddc: ldur            x16, [fp, #-0x20]
    // 0x672de0: str             x16, [SP]
    // 0x672de4: r4 = const [0, 0x2, 0x1, 0x1, side, 0x1, null]
    //     0x672de4: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe38] List(7) [0, 0x2, 0x1, 0x1, "side", 0x1, Null]
    //     0x672de8: ldr             x4, [x4, #0xe38]
    // 0x672dec: r0 = copyWith()
    //     0x672dec: bl              #0xc12738  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::copyWith
    // 0x672df0: mov             x1, x0
    // 0x672df4: ldur            x2, [fp, #-0x10]
    // 0x672df8: ldur            x3, [fp, #-0x18]
    // 0x672dfc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x672dfc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x672e00: r0 = paint()
    //     0x672e00: bl              #0xbff190  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::paint
    // 0x672e04: r0 = Null
    //     0x672e04: mov             x0, NULL
    // 0x672e08: LeaveFrame
    //     0x672e08: mov             SP, fp
    //     0x672e0c: ldp             fp, lr, [SP], #0x10
    // 0x672e10: ret
    //     0x672e10: ret             
    // 0x672e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672e14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672e18: b               #0x672da8
    // 0x672e1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672e1c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x672e20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672e20: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _colorAt(/* No info */) {
    // ** addr: 0x673850, size: 0xcc
    // 0x673850: EnterFrame
    //     0x673850: stp             fp, lr, [SP, #-0x10]!
    //     0x673854: mov             fp, SP
    // 0x673858: d1 = 0.250000
    //     0x673858: fmov            d1, #0.25000000
    // 0x67385c: CheckStackOverflow
    //     0x67385c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x673860: cmp             SP, x16
    //     0x673864: b.ls            #0x6738ec
    // 0x673868: fcmp            d0, d1
    // 0x67386c: b.lt            #0x673884
    // 0x673870: LoadField: r0 = r1->field_33
    //     0x673870: ldur            w0, [x1, #0x33]
    // 0x673874: DecompressPointer r0
    //     0x673874: add             x0, x0, HEAP, lsl #32
    // 0x673878: cmp             w0, NULL
    // 0x67387c: b.eq            #0x6738f4
    // 0x673880: b               #0x6738e0
    // 0x673884: d1 = 4.000000
    //     0x673884: fmov            d1, #4.00000000
    // 0x673888: LoadField: r0 = r1->field_37
    //     0x673888: ldur            w0, [x1, #0x37]
    // 0x67388c: DecompressPointer r0
    //     0x67388c: add             x0, x0, HEAP, lsl #32
    // 0x673890: cmp             w0, NULL
    // 0x673894: b.eq            #0x6738f8
    // 0x673898: LoadField: r2 = r1->field_33
    //     0x673898: ldur            w2, [x1, #0x33]
    // 0x67389c: DecompressPointer r2
    //     0x67389c: add             x2, x2, HEAP, lsl #32
    // 0x6738a0: cmp             w2, NULL
    // 0x6738a4: b.eq            #0x6738fc
    // 0x6738a8: fmul            d2, d0, d1
    // 0x6738ac: r3 = inline_Allocate_Double()
    //     0x6738ac: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x6738b0: add             x3, x3, #0x10
    //     0x6738b4: cmp             x1, x3
    //     0x6738b8: b.ls            #0x673900
    //     0x6738bc: str             x3, [THR, #0x60]  ; THR::top
    //     0x6738c0: sub             x3, x3, #0xf
    //     0x6738c4: movz            x1, #0xe19c
    //     0x6738c8: movk            x1, #0x3, lsl #16
    //     0x6738cc: stur            x1, [x3, #-1]
    // 0x6738d0: dmb             ishst
    // 0x6738d4: StoreField: r3->field_7 = d2
    //     0x6738d4: stur            d2, [x3, #7]
    // 0x6738d8: mov             x1, x0
    // 0x6738dc: r0 = lerp()
    //     0x6738dc: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0x6738e0: LeaveFrame
    //     0x6738e0: mov             SP, fp
    //     0x6738e4: ldp             fp, lr, [SP], #0x10
    // 0x6738e8: ret
    //     0x6738e8: ret             
    // 0x6738ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x6738ec: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6738f0: b               #0x673868
    // 0x6738f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6738f4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6738f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6738f8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6738fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6738fc: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x673900: SaveReg d2
    //     0x673900: str             q2, [SP, #-0x10]!
    // 0x673904: stp             x0, x2, [SP, #-0x10]!
    // 0x673908: r0 = AllocateDouble()
    //     0x673908: bl              #0xc70240  ; AllocateDoubleStub
    // 0x67390c: mov             x3, x0
    // 0x673910: ldp             x0, x2, [SP], #0x10
    // 0x673914: RestoreReg d2
    //     0x673914: ldr             q2, [SP], #0x10
    // 0x673918: b               #0x6738d4
  }
  _ _outerRectAt(/* No info */) {
    // ** addr: 0x67391c, size: 0xb4
    // 0x67391c: EnterFrame
    //     0x67391c: stp             fp, lr, [SP, #-0x10]!
    //     0x673920: mov             fp, SP
    // 0x673924: AllocStack(0x20)
    //     0x673924: sub             SP, SP, #0x20
    // 0x673928: d2 = 0.500000
    //     0x673928: fmov            d2, #0.50000000
    // 0x67392c: d1 = 0.000000
    //     0x67392c: eor             v1.16b, v1.16b, v1.16b
    // 0x673930: fsub            d3, d0, d2
    // 0x673934: fcmp            d3, d1
    // 0x673938: b.ne            #0x673944
    // 0x67393c: d3 = 0.000000
    //     0x67393c: eor             v3.16b, v3.16b, v3.16b
    // 0x673940: b               #0x67395c
    // 0x673944: fcmp            d1, d3
    // 0x673948: b.le            #0x673954
    // 0x67394c: fneg            d0, d3
    // 0x673950: b               #0x673958
    // 0x673954: mov             v0.16b, v3.16b
    // 0x673958: mov             v3.16b, v0.16b
    // 0x67395c: d2 = 2.000000
    //     0x67395c: fmov            d2, #2.00000000
    // 0x673960: d1 = 1.000000
    //     0x673960: fmov            d1, #1.00000000
    // 0x673964: d0 = 18.000000
    //     0x673964: fmov            d0, #18.00000000
    // 0x673968: fmul            d4, d3, d2
    // 0x67396c: fsub            d3, d1, d4
    // 0x673970: fmul            d1, d3, d2
    // 0x673974: fsub            d2, d0, d1
    // 0x673978: LoadField: d0 = r2->field_7
    //     0x673978: ldur            d0, [x2, #7]
    // 0x67397c: fadd            d1, d0, d3
    // 0x673980: stur            d1, [fp, #-0x20]
    // 0x673984: LoadField: d0 = r2->field_f
    //     0x673984: ldur            d0, [x2, #0xf]
    // 0x673988: fadd            d4, d0, d3
    // 0x67398c: stur            d4, [fp, #-0x18]
    // 0x673990: fadd            d0, d1, d2
    // 0x673994: stur            d0, [fp, #-0x10]
    // 0x673998: fadd            d3, d4, d2
    // 0x67399c: stur            d3, [fp, #-8]
    // 0x6739a0: r0 = Rect()
    //     0x6739a0: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x6739a4: ldur            d0, [fp, #-0x20]
    // 0x6739a8: StoreField: r0->field_7 = d0
    //     0x6739a8: stur            d0, [x0, #7]
    // 0x6739ac: ldur            d0, [fp, #-0x18]
    // 0x6739b0: StoreField: r0->field_f = d0
    //     0x6739b0: stur            d0, [x0, #0xf]
    // 0x6739b4: ldur            d0, [fp, #-0x10]
    // 0x6739b8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6739b8: stur            d0, [x0, #0x17]
    // 0x6739bc: ldur            d0, [fp, #-8]
    // 0x6739c0: StoreField: r0->field_1f = d0
    //     0x6739c0: stur            d0, [x0, #0x1f]
    // 0x6739c4: LeaveFrame
    //     0x6739c4: mov             SP, fp
    //     0x6739c8: ldp             fp, lr, [SP], #0x10
    // 0x6739cc: ret
    //     0x6739cc: ret             
  }
  _ _createStrokePaint(/* No info */) {
    // ** addr: 0x6739d0, size: 0xa4
    // 0x6739d0: EnterFrame
    //     0x6739d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6739d4: mov             fp, SP
    // 0x6739d8: AllocStack(0x28)
    //     0x6739d8: sub             SP, SP, #0x28
    // 0x6739dc: SetupParameters(_CheckboxPainter this /* r1 => r1, fp-0x8 */)
    //     0x6739dc: stur            x1, [fp, #-8]
    // 0x6739e0: CheckStackOverflow
    //     0x6739e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6739e4: cmp             SP, x16
    //     0x6739e8: b.ls            #0x673a68
    // 0x6739ec: r16 = 136
    //     0x6739ec: movz            x16, #0x88
    // 0x6739f0: stp             x16, NULL, [SP]
    // 0x6739f4: r0 = ByteData()
    //     0x6739f4: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x6739f8: stur            x0, [fp, #-0x10]
    // 0x6739fc: r0 = Paint()
    //     0x6739fc: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x673a00: mov             x3, x0
    // 0x673a04: ldur            x0, [fp, #-0x10]
    // 0x673a08: stur            x3, [fp, #-0x18]
    // 0x673a0c: StoreField: r3->field_7 = r0
    //     0x673a0c: stur            w0, [x3, #7]
    // 0x673a10: ldur            x1, [fp, #-8]
    // 0x673a14: LoadField: r2 = r1->field_5f
    //     0x673a14: ldur            w2, [x1, #0x5f]
    // 0x673a18: DecompressPointer r2
    //     0x673a18: add             x2, x2, HEAP, lsl #32
    // 0x673a1c: cmp             w2, NULL
    // 0x673a20: b.eq            #0x673a70
    // 0x673a24: mov             x1, x3
    // 0x673a28: r2 = Instance_Color
    //     0x673a28: ldr             x2, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x673a2c: r0 = color=()
    //     0x673a2c: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x673a30: ldur            x1, [fp, #-0x10]
    // 0x673a34: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x673a34: ldur            w2, [x1, #0x17]
    // 0x673a38: DecompressPointer r2
    //     0x673a38: add             x2, x2, HEAP, lsl #32
    // 0x673a3c: LoadField: r1 = r2->field_7
    //     0x673a3c: ldur            x1, [x2, #7]
    // 0x673a40: r3 = 1
    //     0x673a40: movz            x3, #0x1
    // 0x673a44: str             w3, [x1, #0x1c]
    // 0x673a48: LoadField: r1 = r2->field_7
    //     0x673a48: ldur            x1, [x2, #7]
    // 0x673a4c: d0 = 0.000000
    //     0x673a4c: add             x17, PP, #0x36, lsl #12  ; [pp+0x36b80] IMM: 0x40000000
    //     0x673a50: ldr             s0, [x17, #0xb80]
    // 0x673a54: str             s0, [x1, #0x20]
    // 0x673a58: ldur            x0, [fp, #-0x18]
    // 0x673a5c: LeaveFrame
    //     0x673a5c: mov             SP, fp
    //     0x673a60: ldp             fp, lr, [SP], #0x10
    // 0x673a64: ret
    //     0x673a64: ret             
    // 0x673a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673a68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673a6c: b               #0x6739ec
    // 0x673a70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x673a70: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ inactiveSide=(/* No info */) {
    // ** addr: 0x85a8f0, size: 0xa4
    // 0x85a8f0: EnterFrame
    //     0x85a8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x85a8f4: mov             fp, SP
    // 0x85a8f8: AllocStack(0x20)
    //     0x85a8f8: sub             SP, SP, #0x20
    // 0x85a8fc: SetupParameters(_CheckboxPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x85a8fc: stur            x1, [fp, #-8]
    //     0x85a900: mov             x16, x2
    //     0x85a904: mov             x2, x1
    //     0x85a908: mov             x1, x16
    //     0x85a90c: stur            x1, [fp, #-0x10]
    // 0x85a910: CheckStackOverflow
    //     0x85a910: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85a914: cmp             SP, x16
    //     0x85a918: b.ls            #0x85a98c
    // 0x85a91c: LoadField: r0 = r2->field_73
    //     0x85a91c: ldur            w0, [x2, #0x73]
    // 0x85a920: DecompressPointer r0
    //     0x85a920: add             x0, x0, HEAP, lsl #32
    // 0x85a924: r3 = LoadClassIdInstr(r0)
    //     0x85a924: ldur            x3, [x0, #-1]
    //     0x85a928: ubfx            x3, x3, #0xc, #0x14
    // 0x85a92c: stp             x1, x0, [SP]
    // 0x85a930: mov             x0, x3
    // 0x85a934: mov             lr, x0
    // 0x85a938: ldr             lr, [x21, lr, lsl #3]
    // 0x85a93c: blr             lr
    // 0x85a940: tbnz            w0, #4, #0x85a954
    // 0x85a944: r0 = Null
    //     0x85a944: mov             x0, NULL
    // 0x85a948: LeaveFrame
    //     0x85a948: mov             SP, fp
    //     0x85a94c: ldp             fp, lr, [SP], #0x10
    // 0x85a950: ret
    //     0x85a950: ret             
    // 0x85a954: ldur            x1, [fp, #-8]
    // 0x85a958: ldur            x0, [fp, #-0x10]
    // 0x85a95c: StoreField: r1->field_73 = r0
    //     0x85a95c: stur            w0, [x1, #0x73]
    //     0x85a960: ldurb           w16, [x1, #-1]
    //     0x85a964: ldurb           w17, [x0, #-1]
    //     0x85a968: and             x16, x17, x16, lsr #2
    //     0x85a96c: tst             x16, HEAP, lsr #32
    //     0x85a970: b.eq            #0x85a978
    //     0x85a974: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x85a978: r0 = notifyListeners()
    //     0x85a978: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x85a97c: r0 = Null
    //     0x85a97c: mov             x0, NULL
    // 0x85a980: LeaveFrame
    //     0x85a980: mov             SP, fp
    //     0x85a984: ldp             fp, lr, [SP], #0x10
    // 0x85a988: ret
    //     0x85a988: ret             
    // 0x85a98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a98c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a990: b               #0x85a91c
  }
  set _ activeSide=(/* No info */) {
    // ** addr: 0x85a994, size: 0xa4
    // 0x85a994: EnterFrame
    //     0x85a994: stp             fp, lr, [SP, #-0x10]!
    //     0x85a998: mov             fp, SP
    // 0x85a99c: AllocStack(0x20)
    //     0x85a99c: sub             SP, SP, #0x20
    // 0x85a9a0: SetupParameters(_CheckboxPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x85a9a0: stur            x1, [fp, #-8]
    //     0x85a9a4: mov             x16, x2
    //     0x85a9a8: mov             x2, x1
    //     0x85a9ac: mov             x1, x16
    //     0x85a9b0: stur            x1, [fp, #-0x10]
    // 0x85a9b4: CheckStackOverflow
    //     0x85a9b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85a9b8: cmp             SP, x16
    //     0x85a9bc: b.ls            #0x85aa30
    // 0x85a9c0: LoadField: r0 = r2->field_6f
    //     0x85a9c0: ldur            w0, [x2, #0x6f]
    // 0x85a9c4: DecompressPointer r0
    //     0x85a9c4: add             x0, x0, HEAP, lsl #32
    // 0x85a9c8: r3 = LoadClassIdInstr(r0)
    //     0x85a9c8: ldur            x3, [x0, #-1]
    //     0x85a9cc: ubfx            x3, x3, #0xc, #0x14
    // 0x85a9d0: stp             x1, x0, [SP]
    // 0x85a9d4: mov             x0, x3
    // 0x85a9d8: mov             lr, x0
    // 0x85a9dc: ldr             lr, [x21, lr, lsl #3]
    // 0x85a9e0: blr             lr
    // 0x85a9e4: tbnz            w0, #4, #0x85a9f8
    // 0x85a9e8: r0 = Null
    //     0x85a9e8: mov             x0, NULL
    // 0x85a9ec: LeaveFrame
    //     0x85a9ec: mov             SP, fp
    //     0x85a9f0: ldp             fp, lr, [SP], #0x10
    // 0x85a9f4: ret
    //     0x85a9f4: ret             
    // 0x85a9f8: ldur            x1, [fp, #-8]
    // 0x85a9fc: ldur            x0, [fp, #-0x10]
    // 0x85aa00: StoreField: r1->field_6f = r0
    //     0x85aa00: stur            w0, [x1, #0x6f]
    //     0x85aa04: ldurb           w16, [x1, #-1]
    //     0x85aa08: ldurb           w17, [x0, #-1]
    //     0x85aa0c: and             x16, x17, x16, lsr #2
    //     0x85aa10: tst             x16, HEAP, lsr #32
    //     0x85aa14: b.eq            #0x85aa1c
    //     0x85aa18: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x85aa1c: r0 = notifyListeners()
    //     0x85aa1c: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x85aa20: r0 = Null
    //     0x85aa20: mov             x0, NULL
    // 0x85aa24: LeaveFrame
    //     0x85aa24: mov             SP, fp
    //     0x85aa28: ldp             fp, lr, [SP], #0x10
    // 0x85aa2c: ret
    //     0x85aa2c: ret             
    // 0x85aa30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85aa30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85aa34: b               #0x85a9c0
  }
  set _ shape=(/* No info */) {
    // ** addr: 0x85aa38, size: 0xa4
    // 0x85aa38: EnterFrame
    //     0x85aa38: stp             fp, lr, [SP, #-0x10]!
    //     0x85aa3c: mov             fp, SP
    // 0x85aa40: AllocStack(0x20)
    //     0x85aa40: sub             SP, SP, #0x20
    // 0x85aa44: SetupParameters(_CheckboxPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x85aa44: stur            x1, [fp, #-8]
    //     0x85aa48: mov             x16, x2
    //     0x85aa4c: mov             x2, x1
    //     0x85aa50: mov             x1, x16
    //     0x85aa54: stur            x1, [fp, #-0x10]
    // 0x85aa58: CheckStackOverflow
    //     0x85aa58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85aa5c: cmp             SP, x16
    //     0x85aa60: b.ls            #0x85aad4
    // 0x85aa64: LoadField: r0 = r2->field_6b
    //     0x85aa64: ldur            w0, [x2, #0x6b]
    // 0x85aa68: DecompressPointer r0
    //     0x85aa68: add             x0, x0, HEAP, lsl #32
    // 0x85aa6c: r3 = LoadClassIdInstr(r0)
    //     0x85aa6c: ldur            x3, [x0, #-1]
    //     0x85aa70: ubfx            x3, x3, #0xc, #0x14
    // 0x85aa74: stp             x1, x0, [SP]
    // 0x85aa78: mov             x0, x3
    // 0x85aa7c: mov             lr, x0
    // 0x85aa80: ldr             lr, [x21, lr, lsl #3]
    // 0x85aa84: blr             lr
    // 0x85aa88: tbnz            w0, #4, #0x85aa9c
    // 0x85aa8c: r0 = Null
    //     0x85aa8c: mov             x0, NULL
    // 0x85aa90: LeaveFrame
    //     0x85aa90: mov             SP, fp
    //     0x85aa94: ldp             fp, lr, [SP], #0x10
    // 0x85aa98: ret
    //     0x85aa98: ret             
    // 0x85aa9c: ldur            x1, [fp, #-8]
    // 0x85aaa0: ldur            x0, [fp, #-0x10]
    // 0x85aaa4: StoreField: r1->field_6b = r0
    //     0x85aaa4: stur            w0, [x1, #0x6b]
    //     0x85aaa8: ldurb           w16, [x1, #-1]
    //     0x85aaac: ldurb           w17, [x0, #-1]
    //     0x85aab0: and             x16, x17, x16, lsr #2
    //     0x85aab4: tst             x16, HEAP, lsr #32
    //     0x85aab8: b.eq            #0x85aac0
    //     0x85aabc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x85aac0: r0 = notifyListeners()
    //     0x85aac0: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x85aac4: r0 = Null
    //     0x85aac4: mov             x0, NULL
    // 0x85aac8: LeaveFrame
    //     0x85aac8: mov             SP, fp
    //     0x85aacc: ldp             fp, lr, [SP], #0x10
    // 0x85aad0: ret
    //     0x85aad0: ret             
    // 0x85aad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85aad4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85aad8: b               #0x85aa64
  }
  set _ previousValue=(/* No info */) {
    // ** addr: 0x85aadc, size: 0x54
    // 0x85aadc: EnterFrame
    //     0x85aadc: stp             fp, lr, [SP, #-0x10]!
    //     0x85aae0: mov             fp, SP
    // 0x85aae4: CheckStackOverflow
    //     0x85aae4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85aae8: cmp             SP, x16
    //     0x85aaec: b.ls            #0x85ab28
    // 0x85aaf0: LoadField: r0 = r1->field_67
    //     0x85aaf0: ldur            w0, [x1, #0x67]
    // 0x85aaf4: DecompressPointer r0
    //     0x85aaf4: add             x0, x0, HEAP, lsl #32
    // 0x85aaf8: cmp             w0, w2
    // 0x85aafc: b.ne            #0x85ab10
    // 0x85ab00: r0 = Null
    //     0x85ab00: mov             x0, NULL
    // 0x85ab04: LeaveFrame
    //     0x85ab04: mov             SP, fp
    //     0x85ab08: ldp             fp, lr, [SP], #0x10
    // 0x85ab0c: ret
    //     0x85ab0c: ret             
    // 0x85ab10: StoreField: r1->field_67 = r2
    //     0x85ab10: stur            w2, [x1, #0x67]
    // 0x85ab14: r0 = notifyListeners()
    //     0x85ab14: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x85ab18: r0 = Null
    //     0x85ab18: mov             x0, NULL
    // 0x85ab1c: LeaveFrame
    //     0x85ab1c: mov             SP, fp
    //     0x85ab20: ldp             fp, lr, [SP], #0x10
    // 0x85ab24: ret
    //     0x85ab24: ret             
    // 0x85ab28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ab28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ab2c: b               #0x85aaf0
  }
  set _ value=(/* No info */) {
    // ** addr: 0x85ab30, size: 0x54
    // 0x85ab30: EnterFrame
    //     0x85ab30: stp             fp, lr, [SP, #-0x10]!
    //     0x85ab34: mov             fp, SP
    // 0x85ab38: CheckStackOverflow
    //     0x85ab38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85ab3c: cmp             SP, x16
    //     0x85ab40: b.ls            #0x85ab7c
    // 0x85ab44: LoadField: r0 = r1->field_63
    //     0x85ab44: ldur            w0, [x1, #0x63]
    // 0x85ab48: DecompressPointer r0
    //     0x85ab48: add             x0, x0, HEAP, lsl #32
    // 0x85ab4c: cmp             w0, w2
    // 0x85ab50: b.ne            #0x85ab64
    // 0x85ab54: r0 = Null
    //     0x85ab54: mov             x0, NULL
    // 0x85ab58: LeaveFrame
    //     0x85ab58: mov             SP, fp
    //     0x85ab5c: ldp             fp, lr, [SP], #0x10
    // 0x85ab60: ret
    //     0x85ab60: ret             
    // 0x85ab64: StoreField: r1->field_63 = r2
    //     0x85ab64: stur            w2, [x1, #0x63]
    // 0x85ab68: r0 = notifyListeners()
    //     0x85ab68: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x85ab6c: r0 = Null
    //     0x85ab6c: mov             x0, NULL
    // 0x85ab70: LeaveFrame
    //     0x85ab70: mov             SP, fp
    //     0x85ab74: ldp             fp, lr, [SP], #0x10
    // 0x85ab78: ret
    //     0x85ab78: ret             
    // 0x85ab7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ab7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ab80: b               #0x85ab44
  }
  set _ checkColor=(/* No info */) {
    // ** addr: 0x85ab84, size: 0x80
    // 0x85ab84: EnterFrame
    //     0x85ab84: stp             fp, lr, [SP, #-0x10]!
    //     0x85ab88: mov             fp, SP
    // 0x85ab8c: AllocStack(0x18)
    //     0x85ab8c: sub             SP, SP, #0x18
    // 0x85ab90: SetupParameters(_CheckboxPainter this /* r1 => r1, fp-0x8 */)
    //     0x85ab90: stur            x1, [fp, #-8]
    // 0x85ab94: CheckStackOverflow
    //     0x85ab94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85ab98: cmp             SP, x16
    //     0x85ab9c: b.ls            #0x85abfc
    // 0x85aba0: LoadField: r0 = r1->field_5f
    //     0x85aba0: ldur            w0, [x1, #0x5f]
    // 0x85aba4: DecompressPointer r0
    //     0x85aba4: add             x0, x0, HEAP, lsl #32
    // 0x85aba8: r2 = LoadClassIdInstr(r0)
    //     0x85aba8: ldur            x2, [x0, #-1]
    //     0x85abac: ubfx            x2, x2, #0xc, #0x14
    // 0x85abb0: r16 = Instance_Color
    //     0x85abb0: ldr             x16, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x85abb4: stp             x16, x0, [SP]
    // 0x85abb8: mov             x0, x2
    // 0x85abbc: mov             lr, x0
    // 0x85abc0: ldr             lr, [x21, lr, lsl #3]
    // 0x85abc4: blr             lr
    // 0x85abc8: tbnz            w0, #4, #0x85abdc
    // 0x85abcc: r0 = Null
    //     0x85abcc: mov             x0, NULL
    // 0x85abd0: LeaveFrame
    //     0x85abd0: mov             SP, fp
    //     0x85abd4: ldp             fp, lr, [SP], #0x10
    // 0x85abd8: ret
    //     0x85abd8: ret             
    // 0x85abdc: ldur            x1, [fp, #-8]
    // 0x85abe0: r0 = Instance_Color
    //     0x85abe0: ldr             x0, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x85abe4: StoreField: r1->field_5f = r0
    //     0x85abe4: stur            w0, [x1, #0x5f]
    // 0x85abe8: r0 = notifyListeners()
    //     0x85abe8: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x85abec: r0 = Null
    //     0x85abec: mov             x0, NULL
    // 0x85abf0: LeaveFrame
    //     0x85abf0: mov             SP, fp
    //     0x85abf4: ldp             fp, lr, [SP], #0x10
    // 0x85abf8: ret
    //     0x85abf8: ret             
    // 0x85abfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85abfc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ac00: b               #0x85aba0
  }
}

// class id: 4240, size: 0x34, field offset: 0x2c
class _CheckboxDefaultsM3 extends CheckboxThemeData {

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x85b8e4, size: 0x484
    // 0x85b8e4: EnterFrame
    //     0x85b8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x85b8e8: mov             fp, SP
    // 0x85b8ec: AllocStack(0x8)
    //     0x85b8ec: sub             SP, SP, #8
    // 0x85b8f0: SetupParameters([dynamic _ /* r0 */])
    //     0x85b8f0: ldr             x0, [fp, #0x18]
    //     0x85b8f4: ldur            w3, [x0, #0x17]
    //     0x85b8f8: add             x3, x3, HEAP, lsl #32
    //     0x85b8fc: stur            x3, [fp, #-8]
    // 0x85b900: CheckStackOverflow
    //     0x85b900: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85b904: cmp             SP, x16
    //     0x85b908: b.ls            #0x85bd60
    // 0x85b90c: ldr             x4, [fp, #0x10]
    // 0x85b910: r0 = LoadClassIdInstr(r4)
    //     0x85b910: ldur            x0, [x4, #-1]
    //     0x85b914: ubfx            x0, x0, #0xc, #0x14
    // 0x85b918: mov             x1, x4
    // 0x85b91c: r2 = Instance_WidgetState
    //     0x85b91c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10408] Obj!WidgetState@c1b1c1
    //     0x85b920: ldr             x2, [x2, #0x408]
    // 0x85b924: r0 = GDT[cid_x0 + 0xf604]()
    //     0x85b924: movz            x17, #0xf604
    //     0x85b928: add             lr, x0, x17
    //     0x85b92c: ldr             lr, [x21, lr, lsl #3]
    //     0x85b930: blr             lr
    // 0x85b934: tbnz            w0, #4, #0x85bab4
    // 0x85b938: ldr             x3, [fp, #0x10]
    // 0x85b93c: r0 = LoadClassIdInstr(r3)
    //     0x85b93c: ldur            x0, [x3, #-1]
    //     0x85b940: ubfx            x0, x0, #0xc, #0x14
    // 0x85b944: mov             x1, x3
    // 0x85b948: r2 = Instance_WidgetState
    //     0x85b948: add             x2, PP, #0xf, lsl #12  ; [pp+0xff10] Obj!WidgetState@c1b181
    //     0x85b94c: ldr             x2, [x2, #0xf10]
    // 0x85b950: r0 = GDT[cid_x0 + 0xf604]()
    //     0x85b950: movz            x17, #0xf604
    //     0x85b954: add             lr, x0, x17
    //     0x85b958: ldr             lr, [x21, lr, lsl #3]
    //     0x85b95c: blr             lr
    // 0x85b960: tbnz            w0, #4, #0x85b9b0
    // 0x85b964: ldur            x3, [fp, #-8]
    // 0x85b968: LoadField: r0 = r3->field_f
    //     0x85b968: ldur            w0, [x3, #0xf]
    // 0x85b96c: DecompressPointer r0
    //     0x85b96c: add             x0, x0, HEAP, lsl #32
    // 0x85b970: LoadField: r1 = r0->field_2f
    //     0x85b970: ldur            w1, [x0, #0x2f]
    // 0x85b974: DecompressPointer r1
    //     0x85b974: add             x1, x1, HEAP, lsl #32
    // 0x85b978: LoadField: r0 = r1->field_6b
    //     0x85b978: ldur            w0, [x1, #0x6b]
    // 0x85b97c: DecompressPointer r0
    //     0x85b97c: add             x0, x0, HEAP, lsl #32
    // 0x85b980: r1 = LoadClassIdInstr(r0)
    //     0x85b980: ldur            x1, [x0, #-1]
    //     0x85b984: ubfx            x1, x1, #0xc, #0x14
    // 0x85b988: mov             x16, x0
    // 0x85b98c: mov             x0, x1
    // 0x85b990: mov             x1, x16
    // 0x85b994: d0 = 0.100000
    //     0x85b994: ldr             d0, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0x85b998: r0 = GDT[cid_x0 + -0xfee]()
    //     0x85b998: sub             lr, x0, #0xfee
    //     0x85b99c: ldr             lr, [x21, lr, lsl #3]
    //     0x85b9a0: blr             lr
    // 0x85b9a4: LeaveFrame
    //     0x85b9a4: mov             SP, fp
    //     0x85b9a8: ldp             fp, lr, [SP], #0x10
    // 0x85b9ac: ret
    //     0x85b9ac: ret             
    // 0x85b9b0: ldr             x4, [fp, #0x10]
    // 0x85b9b4: ldur            x3, [fp, #-8]
    // 0x85b9b8: r0 = LoadClassIdInstr(r4)
    //     0x85b9b8: ldur            x0, [x4, #-1]
    //     0x85b9bc: ubfx            x0, x0, #0xc, #0x14
    // 0x85b9c0: mov             x1, x4
    // 0x85b9c4: r2 = Instance_WidgetState
    //     0x85b9c4: add             x2, PP, #0xf, lsl #12  ; [pp+0xff18] Obj!WidgetState@c1b161
    //     0x85b9c8: ldr             x2, [x2, #0xf18]
    // 0x85b9cc: r0 = GDT[cid_x0 + 0xf604]()
    //     0x85b9cc: movz            x17, #0xf604
    //     0x85b9d0: add             lr, x0, x17
    //     0x85b9d4: ldr             lr, [x21, lr, lsl #3]
    //     0x85b9d8: blr             lr
    // 0x85b9dc: tbnz            w0, #4, #0x85ba30
    // 0x85b9e0: ldur            x3, [fp, #-8]
    // 0x85b9e4: LoadField: r0 = r3->field_f
    //     0x85b9e4: ldur            w0, [x3, #0xf]
    // 0x85b9e8: DecompressPointer r0
    //     0x85b9e8: add             x0, x0, HEAP, lsl #32
    // 0x85b9ec: LoadField: r1 = r0->field_2f
    //     0x85b9ec: ldur            w1, [x0, #0x2f]
    // 0x85b9f0: DecompressPointer r1
    //     0x85b9f0: add             x1, x1, HEAP, lsl #32
    // 0x85b9f4: LoadField: r0 = r1->field_6b
    //     0x85b9f4: ldur            w0, [x1, #0x6b]
    // 0x85b9f8: DecompressPointer r0
    //     0x85b9f8: add             x0, x0, HEAP, lsl #32
    // 0x85b9fc: r1 = LoadClassIdInstr(r0)
    //     0x85b9fc: ldur            x1, [x0, #-1]
    //     0x85ba00: ubfx            x1, x1, #0xc, #0x14
    // 0x85ba04: mov             x16, x0
    // 0x85ba08: mov             x0, x1
    // 0x85ba0c: mov             x1, x16
    // 0x85ba10: d0 = 0.080000
    //     0x85ba10: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe70] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x85ba14: ldr             d0, [x17, #0xe70]
    // 0x85ba18: r0 = GDT[cid_x0 + -0xfee]()
    //     0x85ba18: sub             lr, x0, #0xfee
    //     0x85ba1c: ldr             lr, [x21, lr, lsl #3]
    //     0x85ba20: blr             lr
    // 0x85ba24: LeaveFrame
    //     0x85ba24: mov             SP, fp
    //     0x85ba28: ldp             fp, lr, [SP], #0x10
    // 0x85ba2c: ret
    //     0x85ba2c: ret             
    // 0x85ba30: ldr             x4, [fp, #0x10]
    // 0x85ba34: ldur            x3, [fp, #-8]
    // 0x85ba38: r0 = LoadClassIdInstr(r4)
    //     0x85ba38: ldur            x0, [x4, #-1]
    //     0x85ba3c: ubfx            x0, x0, #0xc, #0x14
    // 0x85ba40: mov             x1, x4
    // 0x85ba44: r2 = Instance_WidgetState
    //     0x85ba44: add             x2, PP, #0xf, lsl #12  ; [pp+0xff20] Obj!WidgetState@c1b141
    //     0x85ba48: ldr             x2, [x2, #0xf20]
    // 0x85ba4c: r0 = GDT[cid_x0 + 0xf604]()
    //     0x85ba4c: movz            x17, #0xf604
    //     0x85ba50: add             lr, x0, x17
    //     0x85ba54: ldr             lr, [x21, lr, lsl #3]
    //     0x85ba58: blr             lr
    // 0x85ba5c: tbnz            w0, #4, #0x85baac
    // 0x85ba60: ldur            x3, [fp, #-8]
    // 0x85ba64: LoadField: r0 = r3->field_f
    //     0x85ba64: ldur            w0, [x3, #0xf]
    // 0x85ba68: DecompressPointer r0
    //     0x85ba68: add             x0, x0, HEAP, lsl #32
    // 0x85ba6c: LoadField: r1 = r0->field_2f
    //     0x85ba6c: ldur            w1, [x0, #0x2f]
    // 0x85ba70: DecompressPointer r1
    //     0x85ba70: add             x1, x1, HEAP, lsl #32
    // 0x85ba74: LoadField: r0 = r1->field_6b
    //     0x85ba74: ldur            w0, [x1, #0x6b]
    // 0x85ba78: DecompressPointer r0
    //     0x85ba78: add             x0, x0, HEAP, lsl #32
    // 0x85ba7c: r1 = LoadClassIdInstr(r0)
    //     0x85ba7c: ldur            x1, [x0, #-1]
    //     0x85ba80: ubfx            x1, x1, #0xc, #0x14
    // 0x85ba84: mov             x16, x0
    // 0x85ba88: mov             x0, x1
    // 0x85ba8c: mov             x1, x16
    // 0x85ba90: d0 = 0.100000
    //     0x85ba90: ldr             d0, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0x85ba94: r0 = GDT[cid_x0 + -0xfee]()
    //     0x85ba94: sub             lr, x0, #0xfee
    //     0x85ba98: ldr             lr, [x21, lr, lsl #3]
    //     0x85ba9c: blr             lr
    // 0x85baa0: LeaveFrame
    //     0x85baa0: mov             SP, fp
    //     0x85baa4: ldp             fp, lr, [SP], #0x10
    // 0x85baa8: ret
    //     0x85baa8: ret             
    // 0x85baac: ldur            x3, [fp, #-8]
    // 0x85bab0: b               #0x85bab8
    // 0x85bab4: ldur            x3, [fp, #-8]
    // 0x85bab8: ldr             x4, [fp, #0x10]
    // 0x85babc: r0 = LoadClassIdInstr(r4)
    //     0x85babc: ldur            x0, [x4, #-1]
    //     0x85bac0: ubfx            x0, x0, #0xc, #0x14
    // 0x85bac4: mov             x1, x4
    // 0x85bac8: r2 = Instance_WidgetState
    //     0x85bac8: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0x85bacc: ldr             x2, [x2, #0xf08]
    // 0x85bad0: r0 = GDT[cid_x0 + 0xf604]()
    //     0x85bad0: movz            x17, #0xf604
    //     0x85bad4: add             lr, x0, x17
    //     0x85bad8: ldr             lr, [x21, lr, lsl #3]
    //     0x85badc: blr             lr
    // 0x85bae0: tbnz            w0, #4, #0x85bc24
    // 0x85bae4: ldr             x3, [fp, #0x10]
    // 0x85bae8: r0 = LoadClassIdInstr(r3)
    //     0x85bae8: ldur            x0, [x3, #-1]
    //     0x85baec: ubfx            x0, x0, #0xc, #0x14
    // 0x85baf0: mov             x1, x3
    // 0x85baf4: r2 = Instance_WidgetState
    //     0x85baf4: add             x2, PP, #0xf, lsl #12  ; [pp+0xff10] Obj!WidgetState@c1b181
    //     0x85baf8: ldr             x2, [x2, #0xf10]
    // 0x85bafc: r0 = GDT[cid_x0 + 0xf604]()
    //     0x85bafc: movz            x17, #0xf604
    //     0x85bb00: add             lr, x0, x17
    //     0x85bb04: ldr             lr, [x21, lr, lsl #3]
    //     0x85bb08: blr             lr
    // 0x85bb0c: tbnz            w0, #4, #0x85bb44
    // 0x85bb10: ldur            x3, [fp, #-8]
    // 0x85bb14: LoadField: r0 = r3->field_f
    //     0x85bb14: ldur            w0, [x3, #0xf]
    // 0x85bb18: DecompressPointer r0
    //     0x85bb18: add             x0, x0, HEAP, lsl #32
    // 0x85bb1c: LoadField: r1 = r0->field_2f
    //     0x85bb1c: ldur            w1, [x0, #0x2f]
    // 0x85bb20: DecompressPointer r1
    //     0x85bb20: add             x1, x1, HEAP, lsl #32
    // 0x85bb24: LoadField: r0 = r1->field_7f
    //     0x85bb24: ldur            w0, [x1, #0x7f]
    // 0x85bb28: DecompressPointer r0
    //     0x85bb28: add             x0, x0, HEAP, lsl #32
    // 0x85bb2c: mov             x1, x0
    // 0x85bb30: d0 = 0.100000
    //     0x85bb30: ldr             d0, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0x85bb34: r0 = withOpacity()
    //     0x85bb34: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x85bb38: LeaveFrame
    //     0x85bb38: mov             SP, fp
    //     0x85bb3c: ldp             fp, lr, [SP], #0x10
    // 0x85bb40: ret
    //     0x85bb40: ret             
    // 0x85bb44: ldr             x4, [fp, #0x10]
    // 0x85bb48: ldur            x3, [fp, #-8]
    // 0x85bb4c: r0 = LoadClassIdInstr(r4)
    //     0x85bb4c: ldur            x0, [x4, #-1]
    //     0x85bb50: ubfx            x0, x0, #0xc, #0x14
    // 0x85bb54: mov             x1, x4
    // 0x85bb58: r2 = Instance_WidgetState
    //     0x85bb58: add             x2, PP, #0xf, lsl #12  ; [pp+0xff18] Obj!WidgetState@c1b161
    //     0x85bb5c: ldr             x2, [x2, #0xf18]
    // 0x85bb60: r0 = GDT[cid_x0 + 0xf604]()
    //     0x85bb60: movz            x17, #0xf604
    //     0x85bb64: add             lr, x0, x17
    //     0x85bb68: ldr             lr, [x21, lr, lsl #3]
    //     0x85bb6c: blr             lr
    // 0x85bb70: tbnz            w0, #4, #0x85bbac
    // 0x85bb74: ldur            x3, [fp, #-8]
    // 0x85bb78: LoadField: r0 = r3->field_f
    //     0x85bb78: ldur            w0, [x3, #0xf]
    // 0x85bb7c: DecompressPointer r0
    //     0x85bb7c: add             x0, x0, HEAP, lsl #32
    // 0x85bb80: LoadField: r1 = r0->field_2f
    //     0x85bb80: ldur            w1, [x0, #0x2f]
    // 0x85bb84: DecompressPointer r1
    //     0x85bb84: add             x1, x1, HEAP, lsl #32
    // 0x85bb88: LoadField: r0 = r1->field_b
    //     0x85bb88: ldur            w0, [x1, #0xb]
    // 0x85bb8c: DecompressPointer r0
    //     0x85bb8c: add             x0, x0, HEAP, lsl #32
    // 0x85bb90: mov             x1, x0
    // 0x85bb94: d0 = 0.080000
    //     0x85bb94: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe70] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x85bb98: ldr             d0, [x17, #0xe70]
    // 0x85bb9c: r0 = withOpacity()
    //     0x85bb9c: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x85bba0: LeaveFrame
    //     0x85bba0: mov             SP, fp
    //     0x85bba4: ldp             fp, lr, [SP], #0x10
    // 0x85bba8: ret
    //     0x85bba8: ret             
    // 0x85bbac: ldr             x4, [fp, #0x10]
    // 0x85bbb0: ldur            x3, [fp, #-8]
    // 0x85bbb4: r0 = LoadClassIdInstr(r4)
    //     0x85bbb4: ldur            x0, [x4, #-1]
    //     0x85bbb8: ubfx            x0, x0, #0xc, #0x14
    // 0x85bbbc: mov             x1, x4
    // 0x85bbc0: r2 = Instance_WidgetState
    //     0x85bbc0: add             x2, PP, #0xf, lsl #12  ; [pp+0xff20] Obj!WidgetState@c1b141
    //     0x85bbc4: ldr             x2, [x2, #0xf20]
    // 0x85bbc8: r0 = GDT[cid_x0 + 0xf604]()
    //     0x85bbc8: movz            x17, #0xf604
    //     0x85bbcc: add             lr, x0, x17
    //     0x85bbd0: ldr             lr, [x21, lr, lsl #3]
    //     0x85bbd4: blr             lr
    // 0x85bbd8: tbnz            w0, #4, #0x85bc10
    // 0x85bbdc: ldur            x3, [fp, #-8]
    // 0x85bbe0: LoadField: r0 = r3->field_f
    //     0x85bbe0: ldur            w0, [x3, #0xf]
    // 0x85bbe4: DecompressPointer r0
    //     0x85bbe4: add             x0, x0, HEAP, lsl #32
    // 0x85bbe8: LoadField: r1 = r0->field_2f
    //     0x85bbe8: ldur            w1, [x0, #0x2f]
    // 0x85bbec: DecompressPointer r1
    //     0x85bbec: add             x1, x1, HEAP, lsl #32
    // 0x85bbf0: LoadField: r0 = r1->field_b
    //     0x85bbf0: ldur            w0, [x1, #0xb]
    // 0x85bbf4: DecompressPointer r0
    //     0x85bbf4: add             x0, x0, HEAP, lsl #32
    // 0x85bbf8: mov             x1, x0
    // 0x85bbfc: d0 = 0.100000
    //     0x85bbfc: ldr             d0, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0x85bc00: r0 = withOpacity()
    //     0x85bc00: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x85bc04: LeaveFrame
    //     0x85bc04: mov             SP, fp
    //     0x85bc08: ldp             fp, lr, [SP], #0x10
    // 0x85bc0c: ret
    //     0x85bc0c: ret             
    // 0x85bc10: r0 = Instance_Color
    //     0x85bc10: add             x0, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x85bc14: ldr             x0, [x0, #0xf30]
    // 0x85bc18: LeaveFrame
    //     0x85bc18: mov             SP, fp
    //     0x85bc1c: ldp             fp, lr, [SP], #0x10
    // 0x85bc20: ret
    //     0x85bc20: ret             
    // 0x85bc24: ldr             x4, [fp, #0x10]
    // 0x85bc28: ldur            x3, [fp, #-8]
    // 0x85bc2c: r0 = LoadClassIdInstr(r4)
    //     0x85bc2c: ldur            x0, [x4, #-1]
    //     0x85bc30: ubfx            x0, x0, #0xc, #0x14
    // 0x85bc34: mov             x1, x4
    // 0x85bc38: r2 = Instance_WidgetState
    //     0x85bc38: add             x2, PP, #0xf, lsl #12  ; [pp+0xff10] Obj!WidgetState@c1b181
    //     0x85bc3c: ldr             x2, [x2, #0xf10]
    // 0x85bc40: r0 = GDT[cid_x0 + 0xf604]()
    //     0x85bc40: movz            x17, #0xf604
    //     0x85bc44: add             lr, x0, x17
    //     0x85bc48: ldr             lr, [x21, lr, lsl #3]
    //     0x85bc4c: blr             lr
    // 0x85bc50: tbnz            w0, #4, #0x85bc88
    // 0x85bc54: ldur            x3, [fp, #-8]
    // 0x85bc58: LoadField: r0 = r3->field_f
    //     0x85bc58: ldur            w0, [x3, #0xf]
    // 0x85bc5c: DecompressPointer r0
    //     0x85bc5c: add             x0, x0, HEAP, lsl #32
    // 0x85bc60: LoadField: r1 = r0->field_2f
    //     0x85bc60: ldur            w1, [x0, #0x2f]
    // 0x85bc64: DecompressPointer r1
    //     0x85bc64: add             x1, x1, HEAP, lsl #32
    // 0x85bc68: LoadField: r0 = r1->field_b
    //     0x85bc68: ldur            w0, [x1, #0xb]
    // 0x85bc6c: DecompressPointer r0
    //     0x85bc6c: add             x0, x0, HEAP, lsl #32
    // 0x85bc70: mov             x1, x0
    // 0x85bc74: d0 = 0.100000
    //     0x85bc74: ldr             d0, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0x85bc78: r0 = withOpacity()
    //     0x85bc78: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x85bc7c: LeaveFrame
    //     0x85bc7c: mov             SP, fp
    //     0x85bc80: ldp             fp, lr, [SP], #0x10
    // 0x85bc84: ret
    //     0x85bc84: ret             
    // 0x85bc88: ldr             x4, [fp, #0x10]
    // 0x85bc8c: ldur            x3, [fp, #-8]
    // 0x85bc90: r0 = LoadClassIdInstr(r4)
    //     0x85bc90: ldur            x0, [x4, #-1]
    //     0x85bc94: ubfx            x0, x0, #0xc, #0x14
    // 0x85bc98: mov             x1, x4
    // 0x85bc9c: r2 = Instance_WidgetState
    //     0x85bc9c: add             x2, PP, #0xf, lsl #12  ; [pp+0xff18] Obj!WidgetState@c1b161
    //     0x85bca0: ldr             x2, [x2, #0xf18]
    // 0x85bca4: r0 = GDT[cid_x0 + 0xf604]()
    //     0x85bca4: movz            x17, #0xf604
    //     0x85bca8: add             lr, x0, x17
    //     0x85bcac: ldr             lr, [x21, lr, lsl #3]
    //     0x85bcb0: blr             lr
    // 0x85bcb4: tbnz            w0, #4, #0x85bcf0
    // 0x85bcb8: ldur            x3, [fp, #-8]
    // 0x85bcbc: LoadField: r0 = r3->field_f
    //     0x85bcbc: ldur            w0, [x3, #0xf]
    // 0x85bcc0: DecompressPointer r0
    //     0x85bcc0: add             x0, x0, HEAP, lsl #32
    // 0x85bcc4: LoadField: r1 = r0->field_2f
    //     0x85bcc4: ldur            w1, [x0, #0x2f]
    // 0x85bcc8: DecompressPointer r1
    //     0x85bcc8: add             x1, x1, HEAP, lsl #32
    // 0x85bccc: LoadField: r0 = r1->field_7f
    //     0x85bccc: ldur            w0, [x1, #0x7f]
    // 0x85bcd0: DecompressPointer r0
    //     0x85bcd0: add             x0, x0, HEAP, lsl #32
    // 0x85bcd4: mov             x1, x0
    // 0x85bcd8: d0 = 0.080000
    //     0x85bcd8: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe70] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x85bcdc: ldr             d0, [x17, #0xe70]
    // 0x85bce0: r0 = withOpacity()
    //     0x85bce0: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x85bce4: LeaveFrame
    //     0x85bce4: mov             SP, fp
    //     0x85bce8: ldp             fp, lr, [SP], #0x10
    // 0x85bcec: ret
    //     0x85bcec: ret             
    // 0x85bcf0: ldr             x1, [fp, #0x10]
    // 0x85bcf4: ldur            x3, [fp, #-8]
    // 0x85bcf8: r0 = LoadClassIdInstr(r1)
    //     0x85bcf8: ldur            x0, [x1, #-1]
    //     0x85bcfc: ubfx            x0, x0, #0xc, #0x14
    // 0x85bd00: r2 = Instance_WidgetState
    //     0x85bd00: add             x2, PP, #0xf, lsl #12  ; [pp+0xff20] Obj!WidgetState@c1b141
    //     0x85bd04: ldr             x2, [x2, #0xf20]
    // 0x85bd08: r0 = GDT[cid_x0 + 0xf604]()
    //     0x85bd08: movz            x17, #0xf604
    //     0x85bd0c: add             lr, x0, x17
    //     0x85bd10: ldr             lr, [x21, lr, lsl #3]
    //     0x85bd14: blr             lr
    // 0x85bd18: tbnz            w0, #4, #0x85bd4c
    // 0x85bd1c: ldur            x0, [fp, #-8]
    // 0x85bd20: LoadField: r1 = r0->field_f
    //     0x85bd20: ldur            w1, [x0, #0xf]
    // 0x85bd24: DecompressPointer r1
    //     0x85bd24: add             x1, x1, HEAP, lsl #32
    // 0x85bd28: LoadField: r0 = r1->field_2f
    //     0x85bd28: ldur            w0, [x1, #0x2f]
    // 0x85bd2c: DecompressPointer r0
    //     0x85bd2c: add             x0, x0, HEAP, lsl #32
    // 0x85bd30: LoadField: r1 = r0->field_7f
    //     0x85bd30: ldur            w1, [x0, #0x7f]
    // 0x85bd34: DecompressPointer r1
    //     0x85bd34: add             x1, x1, HEAP, lsl #32
    // 0x85bd38: d0 = 0.100000
    //     0x85bd38: ldr             d0, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0x85bd3c: r0 = withOpacity()
    //     0x85bd3c: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x85bd40: LeaveFrame
    //     0x85bd40: mov             SP, fp
    //     0x85bd44: ldp             fp, lr, [SP], #0x10
    // 0x85bd48: ret
    //     0x85bd48: ret             
    // 0x85bd4c: r0 = Instance_Color
    //     0x85bd4c: add             x0, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x85bd50: ldr             x0, [x0, #0xf30]
    // 0x85bd54: LeaveFrame
    //     0x85bd54: mov             SP, fp
    //     0x85bd58: ldp             fp, lr, [SP], #0x10
    // 0x85bd5c: ret
    //     0x85bd5c: ret             
    // 0x85bd60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85bd60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85bd64: b               #0x85b90c
  }
  [closure] BorderSide <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x85bf00, size: 0x434
    // 0x85bf00: EnterFrame
    //     0x85bf00: stp             fp, lr, [SP, #-0x10]!
    //     0x85bf04: mov             fp, SP
    // 0x85bf08: AllocStack(0x10)
    //     0x85bf08: sub             SP, SP, #0x10
    // 0x85bf0c: SetupParameters([dynamic _ /* r0 */])
    //     0x85bf0c: ldr             x0, [fp, #0x18]
    //     0x85bf10: ldur            w3, [x0, #0x17]
    //     0x85bf14: add             x3, x3, HEAP, lsl #32
    //     0x85bf18: stur            x3, [fp, #-8]
    // 0x85bf1c: CheckStackOverflow
    //     0x85bf1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85bf20: cmp             SP, x16
    //     0x85bf24: b.ls            #0x85c32c
    // 0x85bf28: ldr             x4, [fp, #0x10]
    // 0x85bf2c: r0 = LoadClassIdInstr(r4)
    //     0x85bf2c: ldur            x0, [x4, #-1]
    //     0x85bf30: ubfx            x0, x0, #0xc, #0x14
    // 0x85bf34: mov             x1, x4
    // 0x85bf38: r2 = Instance_WidgetState
    //     0x85bf38: add             x2, PP, #0xf, lsl #12  ; [pp+0xfff0] Obj!WidgetState@c1b121
    //     0x85bf3c: ldr             x2, [x2, #0xff0]
    // 0x85bf40: r0 = GDT[cid_x0 + 0xf604]()
    //     0x85bf40: movz            x17, #0xf604
    //     0x85bf44: add             lr, x0, x17
    //     0x85bf48: ldr             lr, [x21, lr, lsl #3]
    //     0x85bf4c: blr             lr
    // 0x85bf50: tbnz            w0, #4, #0x85c000
    // 0x85bf54: ldr             x3, [fp, #0x10]
    // 0x85bf58: r0 = LoadClassIdInstr(r3)
    //     0x85bf58: ldur            x0, [x3, #-1]
    //     0x85bf5c: ubfx            x0, x0, #0xc, #0x14
    // 0x85bf60: mov             x1, x3
    // 0x85bf64: r2 = Instance_WidgetState
    //     0x85bf64: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0x85bf68: ldr             x2, [x2, #0xf08]
    // 0x85bf6c: r0 = GDT[cid_x0 + 0xf604]()
    //     0x85bf6c: movz            x17, #0xf604
    //     0x85bf70: add             lr, x0, x17
    //     0x85bf74: ldr             lr, [x21, lr, lsl #3]
    //     0x85bf78: blr             lr
    // 0x85bf7c: tbnz            w0, #4, #0x85bf94
    // 0x85bf80: r0 = Instance_BorderSide
    //     0x85bf80: add             x0, PP, #0x10, lsl #12  ; [pp+0x103f8] Obj!BorderSide@c0ca61
    //     0x85bf84: ldr             x0, [x0, #0x3f8]
    // 0x85bf88: LeaveFrame
    //     0x85bf88: mov             SP, fp
    //     0x85bf8c: ldp             fp, lr, [SP], #0x10
    // 0x85bf90: ret
    //     0x85bf90: ret             
    // 0x85bf94: ldur            x4, [fp, #-8]
    // 0x85bf98: LoadField: r0 = r4->field_f
    //     0x85bf98: ldur            w0, [x4, #0xf]
    // 0x85bf9c: DecompressPointer r0
    //     0x85bf9c: add             x0, x0, HEAP, lsl #32
    // 0x85bfa0: LoadField: r1 = r0->field_2f
    //     0x85bfa0: ldur            w1, [x0, #0x2f]
    // 0x85bfa4: DecompressPointer r1
    //     0x85bfa4: add             x1, x1, HEAP, lsl #32
    // 0x85bfa8: LoadField: r0 = r1->field_7f
    //     0x85bfa8: ldur            w0, [x1, #0x7f]
    // 0x85bfac: DecompressPointer r0
    //     0x85bfac: add             x0, x0, HEAP, lsl #32
    // 0x85bfb0: mov             x1, x0
    // 0x85bfb4: d0 = 0.380000
    //     0x85bfb4: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe18] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x85bfb8: ldr             d0, [x17, #0xe18]
    // 0x85bfbc: r0 = withOpacity()
    //     0x85bfbc: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x85bfc0: stur            x0, [fp, #-0x10]
    // 0x85bfc4: r0 = BorderSide()
    //     0x85bfc4: bl              #0x673264  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x85bfc8: mov             x1, x0
    // 0x85bfcc: ldur            x0, [fp, #-0x10]
    // 0x85bfd0: StoreField: r1->field_7 = r0
    //     0x85bfd0: stur            w0, [x1, #7]
    // 0x85bfd4: d0 = 2.000000
    //     0x85bfd4: fmov            d0, #2.00000000
    // 0x85bfd8: StoreField: r1->field_b = d0
    //     0x85bfd8: stur            d0, [x1, #0xb]
    // 0x85bfdc: r5 = Instance_BorderStyle
    //     0x85bfdc: add             x5, PP, #0xf, lsl #12  ; [pp+0xfe10] Obj!BorderStyle@c17341
    //     0x85bfe0: ldr             x5, [x5, #0xe10]
    // 0x85bfe4: StoreField: r1->field_13 = r5
    //     0x85bfe4: stur            w5, [x1, #0x13]
    // 0x85bfe8: d1 = -1.000000
    //     0x85bfe8: fmov            d1, #-1.00000000
    // 0x85bfec: ArrayStore: r1[0] = d1  ; List_8
    //     0x85bfec: stur            d1, [x1, #0x17]
    // 0x85bff0: mov             x0, x1
    // 0x85bff4: LeaveFrame
    //     0x85bff4: mov             SP, fp
    //     0x85bff8: ldp             fp, lr, [SP], #0x10
    // 0x85bffc: ret
    //     0x85bffc: ret             
    // 0x85c000: ldr             x3, [fp, #0x10]
    // 0x85c004: ldur            x4, [fp, #-8]
    // 0x85c008: r5 = Instance_BorderStyle
    //     0x85c008: add             x5, PP, #0xf, lsl #12  ; [pp+0xfe10] Obj!BorderStyle@c17341
    //     0x85c00c: ldr             x5, [x5, #0xe10]
    // 0x85c010: d0 = 2.000000
    //     0x85c010: fmov            d0, #2.00000000
    // 0x85c014: d1 = -1.000000
    //     0x85c014: fmov            d1, #-1.00000000
    // 0x85c018: r0 = LoadClassIdInstr(r3)
    //     0x85c018: ldur            x0, [x3, #-1]
    //     0x85c01c: ubfx            x0, x0, #0xc, #0x14
    // 0x85c020: mov             x1, x3
    // 0x85c024: r2 = Instance_WidgetState
    //     0x85c024: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0x85c028: ldr             x2, [x2, #0xf08]
    // 0x85c02c: r0 = GDT[cid_x0 + 0xf604]()
    //     0x85c02c: movz            x17, #0xf604
    //     0x85c030: add             lr, x0, x17
    //     0x85c034: ldr             lr, [x21, lr, lsl #3]
    //     0x85c038: blr             lr
    // 0x85c03c: tbnz            w0, #4, #0x85c054
    // 0x85c040: r0 = Instance_BorderSide
    //     0x85c040: add             x0, PP, #0x10, lsl #12  ; [pp+0x10400] Obj!BorderSide@c0ca81
    //     0x85c044: ldr             x0, [x0, #0x400]
    // 0x85c048: LeaveFrame
    //     0x85c048: mov             SP, fp
    //     0x85c04c: ldp             fp, lr, [SP], #0x10
    // 0x85c050: ret
    //     0x85c050: ret             
    // 0x85c054: ldr             x3, [fp, #0x10]
    // 0x85c058: r0 = LoadClassIdInstr(r3)
    //     0x85c058: ldur            x0, [x3, #-1]
    //     0x85c05c: ubfx            x0, x0, #0xc, #0x14
    // 0x85c060: mov             x1, x3
    // 0x85c064: r2 = Instance_WidgetState
    //     0x85c064: add             x2, PP, #0x10, lsl #12  ; [pp+0x10408] Obj!WidgetState@c1b1c1
    //     0x85c068: ldr             x2, [x2, #0x408]
    // 0x85c06c: r0 = GDT[cid_x0 + 0xf604]()
    //     0x85c06c: movz            x17, #0xf604
    //     0x85c070: add             lr, x0, x17
    //     0x85c074: ldr             lr, [x21, lr, lsl #3]
    //     0x85c078: blr             lr
    // 0x85c07c: tbnz            w0, #4, #0x85c0dc
    // 0x85c080: ldur            x3, [fp, #-8]
    // 0x85c084: LoadField: r0 = r3->field_f
    //     0x85c084: ldur            w0, [x3, #0xf]
    // 0x85c088: DecompressPointer r0
    //     0x85c088: add             x0, x0, HEAP, lsl #32
    // 0x85c08c: LoadField: r1 = r0->field_2f
    //     0x85c08c: ldur            w1, [x0, #0x2f]
    // 0x85c090: DecompressPointer r1
    //     0x85c090: add             x1, x1, HEAP, lsl #32
    // 0x85c094: LoadField: r0 = r1->field_6b
    //     0x85c094: ldur            w0, [x1, #0x6b]
    // 0x85c098: DecompressPointer r0
    //     0x85c098: add             x0, x0, HEAP, lsl #32
    // 0x85c09c: stur            x0, [fp, #-0x10]
    // 0x85c0a0: r0 = BorderSide()
    //     0x85c0a0: bl              #0x673264  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x85c0a4: mov             x1, x0
    // 0x85c0a8: ldur            x0, [fp, #-0x10]
    // 0x85c0ac: StoreField: r1->field_7 = r0
    //     0x85c0ac: stur            w0, [x1, #7]
    // 0x85c0b0: d0 = 2.000000
    //     0x85c0b0: fmov            d0, #2.00000000
    // 0x85c0b4: StoreField: r1->field_b = d0
    //     0x85c0b4: stur            d0, [x1, #0xb]
    // 0x85c0b8: r4 = Instance_BorderStyle
    //     0x85c0b8: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe10] Obj!BorderStyle@c17341
    //     0x85c0bc: ldr             x4, [x4, #0xe10]
    // 0x85c0c0: StoreField: r1->field_13 = r4
    //     0x85c0c0: stur            w4, [x1, #0x13]
    // 0x85c0c4: d1 = -1.000000
    //     0x85c0c4: fmov            d1, #-1.00000000
    // 0x85c0c8: ArrayStore: r1[0] = d1  ; List_8
    //     0x85c0c8: stur            d1, [x1, #0x17]
    // 0x85c0cc: mov             x0, x1
    // 0x85c0d0: LeaveFrame
    //     0x85c0d0: mov             SP, fp
    //     0x85c0d4: ldp             fp, lr, [SP], #0x10
    // 0x85c0d8: ret
    //     0x85c0d8: ret             
    // 0x85c0dc: ldr             x5, [fp, #0x10]
    // 0x85c0e0: ldur            x3, [fp, #-8]
    // 0x85c0e4: r4 = Instance_BorderStyle
    //     0x85c0e4: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe10] Obj!BorderStyle@c17341
    //     0x85c0e8: ldr             x4, [x4, #0xe10]
    // 0x85c0ec: d0 = 2.000000
    //     0x85c0ec: fmov            d0, #2.00000000
    // 0x85c0f0: d1 = -1.000000
    //     0x85c0f0: fmov            d1, #-1.00000000
    // 0x85c0f4: r0 = LoadClassIdInstr(r5)
    //     0x85c0f4: ldur            x0, [x5, #-1]
    //     0x85c0f8: ubfx            x0, x0, #0xc, #0x14
    // 0x85c0fc: mov             x1, x5
    // 0x85c100: r2 = Instance_WidgetState
    //     0x85c100: add             x2, PP, #0xf, lsl #12  ; [pp+0xff10] Obj!WidgetState@c1b181
    //     0x85c104: ldr             x2, [x2, #0xf10]
    // 0x85c108: r0 = GDT[cid_x0 + 0xf604]()
    //     0x85c108: movz            x17, #0xf604
    //     0x85c10c: add             lr, x0, x17
    //     0x85c110: ldr             lr, [x21, lr, lsl #3]
    //     0x85c114: blr             lr
    // 0x85c118: tbnz            w0, #4, #0x85c178
    // 0x85c11c: ldur            x3, [fp, #-8]
    // 0x85c120: LoadField: r0 = r3->field_f
    //     0x85c120: ldur            w0, [x3, #0xf]
    // 0x85c124: DecompressPointer r0
    //     0x85c124: add             x0, x0, HEAP, lsl #32
    // 0x85c128: LoadField: r1 = r0->field_2f
    //     0x85c128: ldur            w1, [x0, #0x2f]
    // 0x85c12c: DecompressPointer r1
    //     0x85c12c: add             x1, x1, HEAP, lsl #32
    // 0x85c130: LoadField: r0 = r1->field_7f
    //     0x85c130: ldur            w0, [x1, #0x7f]
    // 0x85c134: DecompressPointer r0
    //     0x85c134: add             x0, x0, HEAP, lsl #32
    // 0x85c138: stur            x0, [fp, #-0x10]
    // 0x85c13c: r0 = BorderSide()
    //     0x85c13c: bl              #0x673264  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x85c140: mov             x1, x0
    // 0x85c144: ldur            x0, [fp, #-0x10]
    // 0x85c148: StoreField: r1->field_7 = r0
    //     0x85c148: stur            w0, [x1, #7]
    // 0x85c14c: d0 = 2.000000
    //     0x85c14c: fmov            d0, #2.00000000
    // 0x85c150: StoreField: r1->field_b = d0
    //     0x85c150: stur            d0, [x1, #0xb]
    // 0x85c154: r4 = Instance_BorderStyle
    //     0x85c154: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe10] Obj!BorderStyle@c17341
    //     0x85c158: ldr             x4, [x4, #0xe10]
    // 0x85c15c: StoreField: r1->field_13 = r4
    //     0x85c15c: stur            w4, [x1, #0x13]
    // 0x85c160: d1 = -1.000000
    //     0x85c160: fmov            d1, #-1.00000000
    // 0x85c164: ArrayStore: r1[0] = d1  ; List_8
    //     0x85c164: stur            d1, [x1, #0x17]
    // 0x85c168: mov             x0, x1
    // 0x85c16c: LeaveFrame
    //     0x85c16c: mov             SP, fp
    //     0x85c170: ldp             fp, lr, [SP], #0x10
    // 0x85c174: ret
    //     0x85c174: ret             
    // 0x85c178: ldr             x5, [fp, #0x10]
    // 0x85c17c: ldur            x3, [fp, #-8]
    // 0x85c180: r4 = Instance_BorderStyle
    //     0x85c180: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe10] Obj!BorderStyle@c17341
    //     0x85c184: ldr             x4, [x4, #0xe10]
    // 0x85c188: d0 = 2.000000
    //     0x85c188: fmov            d0, #2.00000000
    // 0x85c18c: d1 = -1.000000
    //     0x85c18c: fmov            d1, #-1.00000000
    // 0x85c190: r0 = LoadClassIdInstr(r5)
    //     0x85c190: ldur            x0, [x5, #-1]
    //     0x85c194: ubfx            x0, x0, #0xc, #0x14
    // 0x85c198: mov             x1, x5
    // 0x85c19c: r2 = Instance_WidgetState
    //     0x85c19c: add             x2, PP, #0xf, lsl #12  ; [pp+0xff18] Obj!WidgetState@c1b161
    //     0x85c1a0: ldr             x2, [x2, #0xf18]
    // 0x85c1a4: r0 = GDT[cid_x0 + 0xf604]()
    //     0x85c1a4: movz            x17, #0xf604
    //     0x85c1a8: add             lr, x0, x17
    //     0x85c1ac: ldr             lr, [x21, lr, lsl #3]
    //     0x85c1b0: blr             lr
    // 0x85c1b4: tbnz            w0, #4, #0x85c214
    // 0x85c1b8: ldur            x3, [fp, #-8]
    // 0x85c1bc: LoadField: r0 = r3->field_f
    //     0x85c1bc: ldur            w0, [x3, #0xf]
    // 0x85c1c0: DecompressPointer r0
    //     0x85c1c0: add             x0, x0, HEAP, lsl #32
    // 0x85c1c4: LoadField: r1 = r0->field_2f
    //     0x85c1c4: ldur            w1, [x0, #0x2f]
    // 0x85c1c8: DecompressPointer r1
    //     0x85c1c8: add             x1, x1, HEAP, lsl #32
    // 0x85c1cc: LoadField: r0 = r1->field_7f
    //     0x85c1cc: ldur            w0, [x1, #0x7f]
    // 0x85c1d0: DecompressPointer r0
    //     0x85c1d0: add             x0, x0, HEAP, lsl #32
    // 0x85c1d4: stur            x0, [fp, #-0x10]
    // 0x85c1d8: r0 = BorderSide()
    //     0x85c1d8: bl              #0x673264  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x85c1dc: mov             x1, x0
    // 0x85c1e0: ldur            x0, [fp, #-0x10]
    // 0x85c1e4: StoreField: r1->field_7 = r0
    //     0x85c1e4: stur            w0, [x1, #7]
    // 0x85c1e8: d0 = 2.000000
    //     0x85c1e8: fmov            d0, #2.00000000
    // 0x85c1ec: StoreField: r1->field_b = d0
    //     0x85c1ec: stur            d0, [x1, #0xb]
    // 0x85c1f0: r4 = Instance_BorderStyle
    //     0x85c1f0: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe10] Obj!BorderStyle@c17341
    //     0x85c1f4: ldr             x4, [x4, #0xe10]
    // 0x85c1f8: StoreField: r1->field_13 = r4
    //     0x85c1f8: stur            w4, [x1, #0x13]
    // 0x85c1fc: d1 = -1.000000
    //     0x85c1fc: fmov            d1, #-1.00000000
    // 0x85c200: ArrayStore: r1[0] = d1  ; List_8
    //     0x85c200: stur            d1, [x1, #0x17]
    // 0x85c204: mov             x0, x1
    // 0x85c208: LeaveFrame
    //     0x85c208: mov             SP, fp
    //     0x85c20c: ldp             fp, lr, [SP], #0x10
    // 0x85c210: ret
    //     0x85c210: ret             
    // 0x85c214: ldr             x1, [fp, #0x10]
    // 0x85c218: ldur            x3, [fp, #-8]
    // 0x85c21c: r4 = Instance_BorderStyle
    //     0x85c21c: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe10] Obj!BorderStyle@c17341
    //     0x85c220: ldr             x4, [x4, #0xe10]
    // 0x85c224: d0 = 2.000000
    //     0x85c224: fmov            d0, #2.00000000
    // 0x85c228: d1 = -1.000000
    //     0x85c228: fmov            d1, #-1.00000000
    // 0x85c22c: r0 = LoadClassIdInstr(r1)
    //     0x85c22c: ldur            x0, [x1, #-1]
    //     0x85c230: ubfx            x0, x0, #0xc, #0x14
    // 0x85c234: r2 = Instance_WidgetState
    //     0x85c234: add             x2, PP, #0xf, lsl #12  ; [pp+0xff20] Obj!WidgetState@c1b141
    //     0x85c238: ldr             x2, [x2, #0xf20]
    // 0x85c23c: r0 = GDT[cid_x0 + 0xf604]()
    //     0x85c23c: movz            x17, #0xf604
    //     0x85c240: add             lr, x0, x17
    //     0x85c244: ldr             lr, [x21, lr, lsl #3]
    //     0x85c248: blr             lr
    // 0x85c24c: tbnz            w0, #4, #0x85c2ac
    // 0x85c250: ldur            x0, [fp, #-8]
    // 0x85c254: LoadField: r1 = r0->field_f
    //     0x85c254: ldur            w1, [x0, #0xf]
    // 0x85c258: DecompressPointer r1
    //     0x85c258: add             x1, x1, HEAP, lsl #32
    // 0x85c25c: LoadField: r0 = r1->field_2f
    //     0x85c25c: ldur            w0, [x1, #0x2f]
    // 0x85c260: DecompressPointer r0
    //     0x85c260: add             x0, x0, HEAP, lsl #32
    // 0x85c264: LoadField: r1 = r0->field_7f
    //     0x85c264: ldur            w1, [x0, #0x7f]
    // 0x85c268: DecompressPointer r1
    //     0x85c268: add             x1, x1, HEAP, lsl #32
    // 0x85c26c: stur            x1, [fp, #-0x10]
    // 0x85c270: r0 = BorderSide()
    //     0x85c270: bl              #0x673264  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x85c274: mov             x1, x0
    // 0x85c278: ldur            x0, [fp, #-0x10]
    // 0x85c27c: StoreField: r1->field_7 = r0
    //     0x85c27c: stur            w0, [x1, #7]
    // 0x85c280: d0 = 2.000000
    //     0x85c280: fmov            d0, #2.00000000
    // 0x85c284: StoreField: r1->field_b = d0
    //     0x85c284: stur            d0, [x1, #0xb]
    // 0x85c288: r2 = Instance_BorderStyle
    //     0x85c288: add             x2, PP, #0xf, lsl #12  ; [pp+0xfe10] Obj!BorderStyle@c17341
    //     0x85c28c: ldr             x2, [x2, #0xe10]
    // 0x85c290: StoreField: r1->field_13 = r2
    //     0x85c290: stur            w2, [x1, #0x13]
    // 0x85c294: d1 = -1.000000
    //     0x85c294: fmov            d1, #-1.00000000
    // 0x85c298: ArrayStore: r1[0] = d1  ; List_8
    //     0x85c298: stur            d1, [x1, #0x17]
    // 0x85c29c: mov             x0, x1
    // 0x85c2a0: LeaveFrame
    //     0x85c2a0: mov             SP, fp
    //     0x85c2a4: ldp             fp, lr, [SP], #0x10
    // 0x85c2a8: ret
    //     0x85c2a8: ret             
    // 0x85c2ac: ldur            x0, [fp, #-8]
    // 0x85c2b0: r2 = Instance_BorderStyle
    //     0x85c2b0: add             x2, PP, #0xf, lsl #12  ; [pp+0xfe10] Obj!BorderStyle@c17341
    //     0x85c2b4: ldr             x2, [x2, #0xe10]
    // 0x85c2b8: d0 = 2.000000
    //     0x85c2b8: fmov            d0, #2.00000000
    // 0x85c2bc: d1 = -1.000000
    //     0x85c2bc: fmov            d1, #-1.00000000
    // 0x85c2c0: LoadField: r1 = r0->field_f
    //     0x85c2c0: ldur            w1, [x0, #0xf]
    // 0x85c2c4: DecompressPointer r1
    //     0x85c2c4: add             x1, x1, HEAP, lsl #32
    // 0x85c2c8: LoadField: r0 = r1->field_2f
    //     0x85c2c8: ldur            w0, [x1, #0x2f]
    // 0x85c2cc: DecompressPointer r0
    //     0x85c2cc: add             x0, x0, HEAP, lsl #32
    // 0x85c2d0: LoadField: r1 = r0->field_a3
    //     0x85c2d0: ldur            w1, [x0, #0xa3]
    // 0x85c2d4: DecompressPointer r1
    //     0x85c2d4: add             x1, x1, HEAP, lsl #32
    // 0x85c2d8: cmp             w1, NULL
    // 0x85c2dc: b.ne            #0x85c2f0
    // 0x85c2e0: LoadField: r1 = r0->field_7f
    //     0x85c2e0: ldur            w1, [x0, #0x7f]
    // 0x85c2e4: DecompressPointer r1
    //     0x85c2e4: add             x1, x1, HEAP, lsl #32
    // 0x85c2e8: mov             x0, x1
    // 0x85c2ec: b               #0x85c2f4
    // 0x85c2f0: mov             x0, x1
    // 0x85c2f4: stur            x0, [fp, #-8]
    // 0x85c2f8: r0 = BorderSide()
    //     0x85c2f8: bl              #0x673264  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x85c2fc: ldur            x1, [fp, #-8]
    // 0x85c300: StoreField: r0->field_7 = r1
    //     0x85c300: stur            w1, [x0, #7]
    // 0x85c304: d0 = 2.000000
    //     0x85c304: fmov            d0, #2.00000000
    // 0x85c308: StoreField: r0->field_b = d0
    //     0x85c308: stur            d0, [x0, #0xb]
    // 0x85c30c: r1 = Instance_BorderStyle
    //     0x85c30c: add             x1, PP, #0xf, lsl #12  ; [pp+0xfe10] Obj!BorderStyle@c17341
    //     0x85c310: ldr             x1, [x1, #0xe10]
    // 0x85c314: StoreField: r0->field_13 = r1
    //     0x85c314: stur            w1, [x0, #0x13]
    // 0x85c318: d0 = -1.000000
    //     0x85c318: fmov            d0, #-1.00000000
    // 0x85c31c: ArrayStore: r0[0] = d0  ; List_8
    //     0x85c31c: stur            d0, [x0, #0x17]
    // 0x85c320: LeaveFrame
    //     0x85c320: mov             SP, fp
    //     0x85c324: ldp             fp, lr, [SP], #0x10
    // 0x85c328: ret
    //     0x85c328: ret             
    // 0x85c32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85c32c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85c330: b               #0x85bf28
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x85c45c, size: 0x190
    // 0x85c45c: EnterFrame
    //     0x85c45c: stp             fp, lr, [SP, #-0x10]!
    //     0x85c460: mov             fp, SP
    // 0x85c464: AllocStack(0x8)
    //     0x85c464: sub             SP, SP, #8
    // 0x85c468: SetupParameters([dynamic _ /* r0 */])
    //     0x85c468: ldr             x0, [fp, #0x18]
    //     0x85c46c: ldur            w3, [x0, #0x17]
    //     0x85c470: add             x3, x3, HEAP, lsl #32
    //     0x85c474: stur            x3, [fp, #-8]
    // 0x85c478: CheckStackOverflow
    //     0x85c478: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85c47c: cmp             SP, x16
    //     0x85c480: b.ls            #0x85c5e4
    // 0x85c484: ldr             x4, [fp, #0x10]
    // 0x85c488: r0 = LoadClassIdInstr(r4)
    //     0x85c488: ldur            x0, [x4, #-1]
    //     0x85c48c: ubfx            x0, x0, #0xc, #0x14
    // 0x85c490: mov             x1, x4
    // 0x85c494: r2 = Instance_WidgetState
    //     0x85c494: add             x2, PP, #0xf, lsl #12  ; [pp+0xfff0] Obj!WidgetState@c1b121
    //     0x85c498: ldr             x2, [x2, #0xff0]
    // 0x85c49c: r0 = GDT[cid_x0 + 0xf604]()
    //     0x85c49c: movz            x17, #0xf604
    //     0x85c4a0: add             lr, x0, x17
    //     0x85c4a4: ldr             lr, [x21, lr, lsl #3]
    //     0x85c4a8: blr             lr
    // 0x85c4ac: tbnz            w0, #4, #0x85c528
    // 0x85c4b0: ldr             x3, [fp, #0x10]
    // 0x85c4b4: r0 = LoadClassIdInstr(r3)
    //     0x85c4b4: ldur            x0, [x3, #-1]
    //     0x85c4b8: ubfx            x0, x0, #0xc, #0x14
    // 0x85c4bc: mov             x1, x3
    // 0x85c4c0: r2 = Instance_WidgetState
    //     0x85c4c0: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0x85c4c4: ldr             x2, [x2, #0xf08]
    // 0x85c4c8: r0 = GDT[cid_x0 + 0xf604]()
    //     0x85c4c8: movz            x17, #0xf604
    //     0x85c4cc: add             lr, x0, x17
    //     0x85c4d0: ldr             lr, [x21, lr, lsl #3]
    //     0x85c4d4: blr             lr
    // 0x85c4d8: tbnz            w0, #4, #0x85c514
    // 0x85c4dc: ldur            x4, [fp, #-8]
    // 0x85c4e0: LoadField: r0 = r4->field_f
    //     0x85c4e0: ldur            w0, [x4, #0xf]
    // 0x85c4e4: DecompressPointer r0
    //     0x85c4e4: add             x0, x0, HEAP, lsl #32
    // 0x85c4e8: LoadField: r1 = r0->field_2f
    //     0x85c4e8: ldur            w1, [x0, #0x2f]
    // 0x85c4ec: DecompressPointer r1
    //     0x85c4ec: add             x1, x1, HEAP, lsl #32
    // 0x85c4f0: LoadField: r0 = r1->field_7f
    //     0x85c4f0: ldur            w0, [x1, #0x7f]
    // 0x85c4f4: DecompressPointer r0
    //     0x85c4f4: add             x0, x0, HEAP, lsl #32
    // 0x85c4f8: mov             x1, x0
    // 0x85c4fc: d0 = 0.380000
    //     0x85c4fc: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe18] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x85c500: ldr             d0, [x17, #0xe18]
    // 0x85c504: r0 = withOpacity()
    //     0x85c504: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x85c508: LeaveFrame
    //     0x85c508: mov             SP, fp
    //     0x85c50c: ldp             fp, lr, [SP], #0x10
    // 0x85c510: ret
    //     0x85c510: ret             
    // 0x85c514: r0 = Instance_Color
    //     0x85c514: add             x0, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x85c518: ldr             x0, [x0, #0xf30]
    // 0x85c51c: LeaveFrame
    //     0x85c51c: mov             SP, fp
    //     0x85c520: ldp             fp, lr, [SP], #0x10
    // 0x85c524: ret
    //     0x85c524: ret             
    // 0x85c528: ldr             x3, [fp, #0x10]
    // 0x85c52c: ldur            x4, [fp, #-8]
    // 0x85c530: r0 = LoadClassIdInstr(r3)
    //     0x85c530: ldur            x0, [x3, #-1]
    //     0x85c534: ubfx            x0, x0, #0xc, #0x14
    // 0x85c538: mov             x1, x3
    // 0x85c53c: r2 = Instance_WidgetState
    //     0x85c53c: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0x85c540: ldr             x2, [x2, #0xf08]
    // 0x85c544: r0 = GDT[cid_x0 + 0xf604]()
    //     0x85c544: movz            x17, #0xf604
    //     0x85c548: add             lr, x0, x17
    //     0x85c54c: ldr             lr, [x21, lr, lsl #3]
    //     0x85c550: blr             lr
    // 0x85c554: tbnz            w0, #4, #0x85c5d0
    // 0x85c558: ldr             x1, [fp, #0x10]
    // 0x85c55c: r0 = LoadClassIdInstr(r1)
    //     0x85c55c: ldur            x0, [x1, #-1]
    //     0x85c560: ubfx            x0, x0, #0xc, #0x14
    // 0x85c564: r2 = Instance_WidgetState
    //     0x85c564: add             x2, PP, #0x10, lsl #12  ; [pp+0x10408] Obj!WidgetState@c1b1c1
    //     0x85c568: ldr             x2, [x2, #0x408]
    // 0x85c56c: r0 = GDT[cid_x0 + 0xf604]()
    //     0x85c56c: movz            x17, #0xf604
    //     0x85c570: add             lr, x0, x17
    //     0x85c574: ldr             lr, [x21, lr, lsl #3]
    //     0x85c578: blr             lr
    // 0x85c57c: tbnz            w0, #4, #0x85c5a8
    // 0x85c580: ldur            x1, [fp, #-8]
    // 0x85c584: LoadField: r2 = r1->field_f
    //     0x85c584: ldur            w2, [x1, #0xf]
    // 0x85c588: DecompressPointer r2
    //     0x85c588: add             x2, x2, HEAP, lsl #32
    // 0x85c58c: LoadField: r3 = r2->field_2f
    //     0x85c58c: ldur            w3, [x2, #0x2f]
    // 0x85c590: DecompressPointer r3
    //     0x85c590: add             x3, x3, HEAP, lsl #32
    // 0x85c594: LoadField: r0 = r3->field_6b
    //     0x85c594: ldur            w0, [x3, #0x6b]
    // 0x85c598: DecompressPointer r0
    //     0x85c598: add             x0, x0, HEAP, lsl #32
    // 0x85c59c: LeaveFrame
    //     0x85c59c: mov             SP, fp
    //     0x85c5a0: ldp             fp, lr, [SP], #0x10
    // 0x85c5a4: ret
    //     0x85c5a4: ret             
    // 0x85c5a8: ldur            x1, [fp, #-8]
    // 0x85c5ac: LoadField: r2 = r1->field_f
    //     0x85c5ac: ldur            w2, [x1, #0xf]
    // 0x85c5b0: DecompressPointer r2
    //     0x85c5b0: add             x2, x2, HEAP, lsl #32
    // 0x85c5b4: LoadField: r1 = r2->field_2f
    //     0x85c5b4: ldur            w1, [x2, #0x2f]
    // 0x85c5b8: DecompressPointer r1
    //     0x85c5b8: add             x1, x1, HEAP, lsl #32
    // 0x85c5bc: LoadField: r0 = r1->field_b
    //     0x85c5bc: ldur            w0, [x1, #0xb]
    // 0x85c5c0: DecompressPointer r0
    //     0x85c5c0: add             x0, x0, HEAP, lsl #32
    // 0x85c5c4: LeaveFrame
    //     0x85c5c4: mov             SP, fp
    //     0x85c5c8: ldp             fp, lr, [SP], #0x10
    // 0x85c5cc: ret
    //     0x85c5cc: ret             
    // 0x85c5d0: r0 = Instance_Color
    //     0x85c5d0: add             x0, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x85c5d4: ldr             x0, [x0, #0xf30]
    // 0x85c5d8: LeaveFrame
    //     0x85c5d8: mov             SP, fp
    //     0x85c5dc: ldp             fp, lr, [SP], #0x10
    // 0x85c5e0: ret
    //     0x85c5e0: ret             
    // 0x85c5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85c5e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85c5e8: b               #0x85c484
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xab6d78, size: 0x180
    // 0xab6d78: EnterFrame
    //     0xab6d78: stp             fp, lr, [SP, #-0x10]!
    //     0xab6d7c: mov             fp, SP
    // 0xab6d80: AllocStack(0x8)
    //     0xab6d80: sub             SP, SP, #8
    // 0xab6d84: SetupParameters([dynamic _ /* r0 */])
    //     0xab6d84: ldr             x0, [fp, #0x18]
    //     0xab6d88: ldur            w3, [x0, #0x17]
    //     0xab6d8c: add             x3, x3, HEAP, lsl #32
    //     0xab6d90: stur            x3, [fp, #-8]
    // 0xab6d94: CheckStackOverflow
    //     0xab6d94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab6d98: cmp             SP, x16
    //     0xab6d9c: b.ls            #0xab6ef0
    // 0xab6da0: ldr             x4, [fp, #0x10]
    // 0xab6da4: r0 = LoadClassIdInstr(r4)
    //     0xab6da4: ldur            x0, [x4, #-1]
    //     0xab6da8: ubfx            x0, x0, #0xc, #0x14
    // 0xab6dac: mov             x1, x4
    // 0xab6db0: r2 = Instance_WidgetState
    //     0xab6db0: add             x2, PP, #0xf, lsl #12  ; [pp+0xfff0] Obj!WidgetState@c1b121
    //     0xab6db4: ldr             x2, [x2, #0xff0]
    // 0xab6db8: r0 = GDT[cid_x0 + 0xf604]()
    //     0xab6db8: movz            x17, #0xf604
    //     0xab6dbc: add             lr, x0, x17
    //     0xab6dc0: ldr             lr, [x21, lr, lsl #3]
    //     0xab6dc4: blr             lr
    // 0xab6dc8: tbnz            w0, #4, #0xab6e34
    // 0xab6dcc: ldr             x3, [fp, #0x10]
    // 0xab6dd0: r0 = LoadClassIdInstr(r3)
    //     0xab6dd0: ldur            x0, [x3, #-1]
    //     0xab6dd4: ubfx            x0, x0, #0xc, #0x14
    // 0xab6dd8: mov             x1, x3
    // 0xab6ddc: r2 = Instance_WidgetState
    //     0xab6ddc: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0xab6de0: ldr             x2, [x2, #0xf08]
    // 0xab6de4: r0 = GDT[cid_x0 + 0xf604]()
    //     0xab6de4: movz            x17, #0xf604
    //     0xab6de8: add             lr, x0, x17
    //     0xab6dec: ldr             lr, [x21, lr, lsl #3]
    //     0xab6df0: blr             lr
    // 0xab6df4: tbnz            w0, #4, #0xab6e20
    // 0xab6df8: ldur            x4, [fp, #-8]
    // 0xab6dfc: LoadField: r0 = r4->field_f
    //     0xab6dfc: ldur            w0, [x4, #0xf]
    // 0xab6e00: DecompressPointer r0
    //     0xab6e00: add             x0, x0, HEAP, lsl #32
    // 0xab6e04: LoadField: r1 = r0->field_2f
    //     0xab6e04: ldur            w1, [x0, #0x2f]
    // 0xab6e08: DecompressPointer r1
    //     0xab6e08: add             x1, x1, HEAP, lsl #32
    // 0xab6e0c: LoadField: r0 = r1->field_7b
    //     0xab6e0c: ldur            w0, [x1, #0x7b]
    // 0xab6e10: DecompressPointer r0
    //     0xab6e10: add             x0, x0, HEAP, lsl #32
    // 0xab6e14: LeaveFrame
    //     0xab6e14: mov             SP, fp
    //     0xab6e18: ldp             fp, lr, [SP], #0x10
    // 0xab6e1c: ret
    //     0xab6e1c: ret             
    // 0xab6e20: r0 = Instance_Color
    //     0xab6e20: add             x0, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0xab6e24: ldr             x0, [x0, #0xf30]
    // 0xab6e28: LeaveFrame
    //     0xab6e28: mov             SP, fp
    //     0xab6e2c: ldp             fp, lr, [SP], #0x10
    // 0xab6e30: ret
    //     0xab6e30: ret             
    // 0xab6e34: ldr             x3, [fp, #0x10]
    // 0xab6e38: ldur            x4, [fp, #-8]
    // 0xab6e3c: r0 = LoadClassIdInstr(r3)
    //     0xab6e3c: ldur            x0, [x3, #-1]
    //     0xab6e40: ubfx            x0, x0, #0xc, #0x14
    // 0xab6e44: mov             x1, x3
    // 0xab6e48: r2 = Instance_WidgetState
    //     0xab6e48: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0xab6e4c: ldr             x2, [x2, #0xf08]
    // 0xab6e50: r0 = GDT[cid_x0 + 0xf604]()
    //     0xab6e50: movz            x17, #0xf604
    //     0xab6e54: add             lr, x0, x17
    //     0xab6e58: ldr             lr, [x21, lr, lsl #3]
    //     0xab6e5c: blr             lr
    // 0xab6e60: tbnz            w0, #4, #0xab6edc
    // 0xab6e64: ldr             x1, [fp, #0x10]
    // 0xab6e68: r0 = LoadClassIdInstr(r1)
    //     0xab6e68: ldur            x0, [x1, #-1]
    //     0xab6e6c: ubfx            x0, x0, #0xc, #0x14
    // 0xab6e70: r2 = Instance_WidgetState
    //     0xab6e70: add             x2, PP, #0x10, lsl #12  ; [pp+0x10408] Obj!WidgetState@c1b1c1
    //     0xab6e74: ldr             x2, [x2, #0x408]
    // 0xab6e78: r0 = GDT[cid_x0 + 0xf604]()
    //     0xab6e78: movz            x17, #0xf604
    //     0xab6e7c: add             lr, x0, x17
    //     0xab6e80: ldr             lr, [x21, lr, lsl #3]
    //     0xab6e84: blr             lr
    // 0xab6e88: tbnz            w0, #4, #0xab6eb4
    // 0xab6e8c: ldur            x1, [fp, #-8]
    // 0xab6e90: LoadField: r2 = r1->field_f
    //     0xab6e90: ldur            w2, [x1, #0xf]
    // 0xab6e94: DecompressPointer r2
    //     0xab6e94: add             x2, x2, HEAP, lsl #32
    // 0xab6e98: LoadField: r3 = r2->field_2f
    //     0xab6e98: ldur            w3, [x2, #0x2f]
    // 0xab6e9c: DecompressPointer r3
    //     0xab6e9c: add             x3, x3, HEAP, lsl #32
    // 0xab6ea0: LoadField: r0 = r3->field_6f
    //     0xab6ea0: ldur            w0, [x3, #0x6f]
    // 0xab6ea4: DecompressPointer r0
    //     0xab6ea4: add             x0, x0, HEAP, lsl #32
    // 0xab6ea8: LeaveFrame
    //     0xab6ea8: mov             SP, fp
    //     0xab6eac: ldp             fp, lr, [SP], #0x10
    // 0xab6eb0: ret
    //     0xab6eb0: ret             
    // 0xab6eb4: ldur            x1, [fp, #-8]
    // 0xab6eb8: LoadField: r2 = r1->field_f
    //     0xab6eb8: ldur            w2, [x1, #0xf]
    // 0xab6ebc: DecompressPointer r2
    //     0xab6ebc: add             x2, x2, HEAP, lsl #32
    // 0xab6ec0: LoadField: r1 = r2->field_2f
    //     0xab6ec0: ldur            w1, [x2, #0x2f]
    // 0xab6ec4: DecompressPointer r1
    //     0xab6ec4: add             x1, x1, HEAP, lsl #32
    // 0xab6ec8: LoadField: r0 = r1->field_f
    //     0xab6ec8: ldur            w0, [x1, #0xf]
    // 0xab6ecc: DecompressPointer r0
    //     0xab6ecc: add             x0, x0, HEAP, lsl #32
    // 0xab6ed0: LeaveFrame
    //     0xab6ed0: mov             SP, fp
    //     0xab6ed4: ldp             fp, lr, [SP], #0x10
    // 0xab6ed8: ret
    //     0xab6ed8: ret             
    // 0xab6edc: r0 = Instance_Color
    //     0xab6edc: add             x0, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0xab6ee0: ldr             x0, [x0, #0xf30]
    // 0xab6ee4: LeaveFrame
    //     0xab6ee4: mov             SP, fp
    //     0xab6ee8: ldp             fp, lr, [SP], #0x10
    // 0xab6eec: ret
    //     0xab6eec: ret             
    // 0xab6ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab6ef0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab6ef4: b               #0xab6da0
  }
}

// class id: 4241, size: 0x34, field offset: 0x2c
class _CheckboxDefaultsM2 extends CheckboxThemeData {

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x85b744, size: 0x1a0
    // 0x85b744: EnterFrame
    //     0x85b744: stp             fp, lr, [SP, #-0x10]!
    //     0x85b748: mov             fp, SP
    // 0x85b74c: AllocStack(0x20)
    //     0x85b74c: sub             SP, SP, #0x20
    // 0x85b750: SetupParameters([dynamic _ /* r0 */])
    //     0x85b750: ldr             x0, [fp, #0x18]
    //     0x85b754: ldur            w3, [x0, #0x17]
    //     0x85b758: add             x3, x3, HEAP, lsl #32
    //     0x85b75c: stur            x3, [fp, #-8]
    // 0x85b760: CheckStackOverflow
    //     0x85b760: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85b764: cmp             SP, x16
    //     0x85b768: b.ls            #0x85b8dc
    // 0x85b76c: ldr             x4, [fp, #0x10]
    // 0x85b770: r0 = LoadClassIdInstr(r4)
    //     0x85b770: ldur            x0, [x4, #-1]
    //     0x85b774: ubfx            x0, x0, #0xc, #0x14
    // 0x85b778: mov             x1, x4
    // 0x85b77c: r2 = Instance_WidgetState
    //     0x85b77c: add             x2, PP, #0xf, lsl #12  ; [pp+0xff10] Obj!WidgetState@c1b181
    //     0x85b780: ldr             x2, [x2, #0xf10]
    // 0x85b784: r0 = GDT[cid_x0 + 0xf604]()
    //     0x85b784: movz            x17, #0xf604
    //     0x85b788: add             lr, x0, x17
    //     0x85b78c: ldr             lr, [x21, lr, lsl #3]
    //     0x85b790: blr             lr
    // 0x85b794: tbnz            w0, #4, #0x85b81c
    // 0x85b798: ldur            x3, [fp, #-8]
    // 0x85b79c: LoadField: r0 = r3->field_f
    //     0x85b79c: ldur            w0, [x3, #0xf]
    // 0x85b7a0: DecompressPointer r0
    //     0x85b7a0: add             x0, x0, HEAP, lsl #32
    // 0x85b7a4: stur            x0, [fp, #-0x10]
    // 0x85b7a8: r1 = 1
    //     0x85b7a8: movz            x1, #0x1
    // 0x85b7ac: r0 = AllocateContext()
    //     0x85b7ac: bl              #0xc6f200  ; AllocateContextStub
    // 0x85b7b0: mov             x1, x0
    // 0x85b7b4: ldur            x0, [fp, #-0x10]
    // 0x85b7b8: StoreField: r1->field_f = r0
    //     0x85b7b8: stur            w0, [x1, #0xf]
    // 0x85b7bc: mov             x2, x1
    // 0x85b7c0: r1 = Function '<anonymous closure>':.
    //     0x85b7c0: add             x1, PP, #0x10, lsl #12  ; [pp+0x103b8] AnonymousClosure: (0x85c334), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x85b7c4: ldr             x1, [x1, #0x3b8]
    // 0x85b7c8: r0 = AllocateClosure()
    //     0x85b7c8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x85b7cc: r16 = <Color>
    //     0x85b7cc: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0x85b7d0: ldr             x16, [x16, #0x290]
    // 0x85b7d4: stp             x0, x16, [SP]
    // 0x85b7d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x85b7d8: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x85b7dc: r0 = resolveWith()
    //     0x85b7dc: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x85b7e0: mov             x1, x0
    // 0x85b7e4: ldr             x2, [fp, #0x10]
    // 0x85b7e8: r0 = resolve()
    //     0x85b7e8: bl              #0xb88168  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x85b7ec: r1 = LoadClassIdInstr(r0)
    //     0x85b7ec: ldur            x1, [x0, #-1]
    //     0x85b7f0: ubfx            x1, x1, #0xc, #0x14
    // 0x85b7f4: mov             x16, x0
    // 0x85b7f8: mov             x0, x1
    // 0x85b7fc: mov             x1, x16
    // 0x85b800: r2 = 31
    //     0x85b800: movz            x2, #0x1f
    // 0x85b804: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x85b804: sub             lr, x0, #0xfdf
    //     0x85b808: ldr             lr, [x21, lr, lsl #3]
    //     0x85b80c: blr             lr
    // 0x85b810: LeaveFrame
    //     0x85b810: mov             SP, fp
    //     0x85b814: ldp             fp, lr, [SP], #0x10
    // 0x85b818: ret
    //     0x85b818: ret             
    // 0x85b81c: ldr             x4, [fp, #0x10]
    // 0x85b820: ldur            x3, [fp, #-8]
    // 0x85b824: r0 = LoadClassIdInstr(r4)
    //     0x85b824: ldur            x0, [x4, #-1]
    //     0x85b828: ubfx            x0, x0, #0xc, #0x14
    // 0x85b82c: mov             x1, x4
    // 0x85b830: r2 = Instance_WidgetState
    //     0x85b830: add             x2, PP, #0xf, lsl #12  ; [pp+0xff18] Obj!WidgetState@c1b161
    //     0x85b834: ldr             x2, [x2, #0xf18]
    // 0x85b838: r0 = GDT[cid_x0 + 0xf604]()
    //     0x85b838: movz            x17, #0xf604
    //     0x85b83c: add             lr, x0, x17
    //     0x85b840: ldr             lr, [x21, lr, lsl #3]
    //     0x85b844: blr             lr
    // 0x85b848: tbnz            w0, #4, #0x85b874
    // 0x85b84c: ldur            x3, [fp, #-8]
    // 0x85b850: LoadField: r0 = r3->field_f
    //     0x85b850: ldur            w0, [x3, #0xf]
    // 0x85b854: DecompressPointer r0
    //     0x85b854: add             x0, x0, HEAP, lsl #32
    // 0x85b858: LoadField: r1 = r0->field_2b
    //     0x85b858: ldur            w1, [x0, #0x2b]
    // 0x85b85c: DecompressPointer r1
    //     0x85b85c: add             x1, x1, HEAP, lsl #32
    // 0x85b860: LoadField: r0 = r1->field_57
    //     0x85b860: ldur            w0, [x1, #0x57]
    // 0x85b864: DecompressPointer r0
    //     0x85b864: add             x0, x0, HEAP, lsl #32
    // 0x85b868: LeaveFrame
    //     0x85b868: mov             SP, fp
    //     0x85b86c: ldp             fp, lr, [SP], #0x10
    // 0x85b870: ret
    //     0x85b870: ret             
    // 0x85b874: ldr             x1, [fp, #0x10]
    // 0x85b878: ldur            x3, [fp, #-8]
    // 0x85b87c: r0 = LoadClassIdInstr(r1)
    //     0x85b87c: ldur            x0, [x1, #-1]
    //     0x85b880: ubfx            x0, x0, #0xc, #0x14
    // 0x85b884: r2 = Instance_WidgetState
    //     0x85b884: add             x2, PP, #0xf, lsl #12  ; [pp+0xff20] Obj!WidgetState@c1b141
    //     0x85b888: ldr             x2, [x2, #0xf20]
    // 0x85b88c: r0 = GDT[cid_x0 + 0xf604]()
    //     0x85b88c: movz            x17, #0xf604
    //     0x85b890: add             lr, x0, x17
    //     0x85b894: ldr             lr, [x21, lr, lsl #3]
    //     0x85b898: blr             lr
    // 0x85b89c: tbnz            w0, #4, #0x85b8c8
    // 0x85b8a0: ldur            x1, [fp, #-8]
    // 0x85b8a4: LoadField: r2 = r1->field_f
    //     0x85b8a4: ldur            w2, [x1, #0xf]
    // 0x85b8a8: DecompressPointer r2
    //     0x85b8a8: add             x2, x2, HEAP, lsl #32
    // 0x85b8ac: LoadField: r1 = r2->field_2b
    //     0x85b8ac: ldur            w1, [x2, #0x2b]
    // 0x85b8b0: DecompressPointer r1
    //     0x85b8b0: add             x1, x1, HEAP, lsl #32
    // 0x85b8b4: LoadField: r0 = r1->field_4b
    //     0x85b8b4: ldur            w0, [x1, #0x4b]
    // 0x85b8b8: DecompressPointer r0
    //     0x85b8b8: add             x0, x0, HEAP, lsl #32
    // 0x85b8bc: LeaveFrame
    //     0x85b8bc: mov             SP, fp
    //     0x85b8c0: ldp             fp, lr, [SP], #0x10
    // 0x85b8c4: ret
    //     0x85b8c4: ret             
    // 0x85b8c8: r0 = Instance_Color
    //     0x85b8c8: add             x0, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x85b8cc: ldr             x0, [x0, #0xf30]
    // 0x85b8d0: LeaveFrame
    //     0x85b8d0: mov             SP, fp
    //     0x85b8d4: ldp             fp, lr, [SP], #0x10
    // 0x85b8d8: ret
    //     0x85b8d8: ret             
    // 0x85b8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b8dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b8e0: b               #0x85b76c
  }
  [closure] BorderSide <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x85bd68, size: 0x198
    // 0x85bd68: EnterFrame
    //     0x85bd68: stp             fp, lr, [SP, #-0x10]!
    //     0x85bd6c: mov             fp, SP
    // 0x85bd70: AllocStack(0x10)
    //     0x85bd70: sub             SP, SP, #0x10
    // 0x85bd74: SetupParameters([dynamic _ /* r0 */])
    //     0x85bd74: ldr             x0, [fp, #0x18]
    //     0x85bd78: ldur            w3, [x0, #0x17]
    //     0x85bd7c: add             x3, x3, HEAP, lsl #32
    //     0x85bd80: stur            x3, [fp, #-8]
    // 0x85bd84: CheckStackOverflow
    //     0x85bd84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85bd88: cmp             SP, x16
    //     0x85bd8c: b.ls            #0x85bef8
    // 0x85bd90: ldr             x4, [fp, #0x10]
    // 0x85bd94: r0 = LoadClassIdInstr(r4)
    //     0x85bd94: ldur            x0, [x4, #-1]
    //     0x85bd98: ubfx            x0, x0, #0xc, #0x14
    // 0x85bd9c: mov             x1, x4
    // 0x85bda0: r2 = Instance_WidgetState
    //     0x85bda0: add             x2, PP, #0xf, lsl #12  ; [pp+0xfff0] Obj!WidgetState@c1b121
    //     0x85bda4: ldr             x2, [x2, #0xff0]
    // 0x85bda8: r0 = GDT[cid_x0 + 0xf604]()
    //     0x85bda8: movz            x17, #0xf604
    //     0x85bdac: add             lr, x0, x17
    //     0x85bdb0: ldr             lr, [x21, lr, lsl #3]
    //     0x85bdb4: blr             lr
    // 0x85bdb8: tbnz            w0, #4, #0x85be54
    // 0x85bdbc: ldr             x1, [fp, #0x10]
    // 0x85bdc0: r0 = LoadClassIdInstr(r1)
    //     0x85bdc0: ldur            x0, [x1, #-1]
    //     0x85bdc4: ubfx            x0, x0, #0xc, #0x14
    // 0x85bdc8: r2 = Instance_WidgetState
    //     0x85bdc8: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0x85bdcc: ldr             x2, [x2, #0xf08]
    // 0x85bdd0: r0 = GDT[cid_x0 + 0xf604]()
    //     0x85bdd0: movz            x17, #0xf604
    //     0x85bdd4: add             lr, x0, x17
    //     0x85bdd8: ldr             lr, [x21, lr, lsl #3]
    //     0x85bddc: blr             lr
    // 0x85bde0: tbnz            w0, #4, #0x85bdf8
    // 0x85bde4: r0 = Instance_BorderSide
    //     0x85bde4: add             x0, PP, #0x10, lsl #12  ; [pp+0x103f8] Obj!BorderSide@c0ca61
    //     0x85bde8: ldr             x0, [x0, #0x3f8]
    // 0x85bdec: LeaveFrame
    //     0x85bdec: mov             SP, fp
    //     0x85bdf0: ldp             fp, lr, [SP], #0x10
    // 0x85bdf4: ret
    //     0x85bdf4: ret             
    // 0x85bdf8: ldur            x3, [fp, #-8]
    // 0x85bdfc: LoadField: r0 = r3->field_f
    //     0x85bdfc: ldur            w0, [x3, #0xf]
    // 0x85be00: DecompressPointer r0
    //     0x85be00: add             x0, x0, HEAP, lsl #32
    // 0x85be04: LoadField: r1 = r0->field_2b
    //     0x85be04: ldur            w1, [x0, #0x2b]
    // 0x85be08: DecompressPointer r1
    //     0x85be08: add             x1, x1, HEAP, lsl #32
    // 0x85be0c: LoadField: r0 = r1->field_43
    //     0x85be0c: ldur            w0, [x1, #0x43]
    // 0x85be10: DecompressPointer r0
    //     0x85be10: add             x0, x0, HEAP, lsl #32
    // 0x85be14: stur            x0, [fp, #-0x10]
    // 0x85be18: r0 = BorderSide()
    //     0x85be18: bl              #0x673264  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x85be1c: mov             x1, x0
    // 0x85be20: ldur            x0, [fp, #-0x10]
    // 0x85be24: StoreField: r1->field_7 = r0
    //     0x85be24: stur            w0, [x1, #7]
    // 0x85be28: d0 = 2.000000
    //     0x85be28: fmov            d0, #2.00000000
    // 0x85be2c: StoreField: r1->field_b = d0
    //     0x85be2c: stur            d0, [x1, #0xb]
    // 0x85be30: r4 = Instance_BorderStyle
    //     0x85be30: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe10] Obj!BorderStyle@c17341
    //     0x85be34: ldr             x4, [x4, #0xe10]
    // 0x85be38: StoreField: r1->field_13 = r4
    //     0x85be38: stur            w4, [x1, #0x13]
    // 0x85be3c: d1 = -1.000000
    //     0x85be3c: fmov            d1, #-1.00000000
    // 0x85be40: ArrayStore: r1[0] = d1  ; List_8
    //     0x85be40: stur            d1, [x1, #0x17]
    // 0x85be44: mov             x0, x1
    // 0x85be48: LeaveFrame
    //     0x85be48: mov             SP, fp
    //     0x85be4c: ldp             fp, lr, [SP], #0x10
    // 0x85be50: ret
    //     0x85be50: ret             
    // 0x85be54: ldr             x1, [fp, #0x10]
    // 0x85be58: ldur            x3, [fp, #-8]
    // 0x85be5c: r4 = Instance_BorderStyle
    //     0x85be5c: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe10] Obj!BorderStyle@c17341
    //     0x85be60: ldr             x4, [x4, #0xe10]
    // 0x85be64: d0 = 2.000000
    //     0x85be64: fmov            d0, #2.00000000
    // 0x85be68: d1 = -1.000000
    //     0x85be68: fmov            d1, #-1.00000000
    // 0x85be6c: r0 = LoadClassIdInstr(r1)
    //     0x85be6c: ldur            x0, [x1, #-1]
    //     0x85be70: ubfx            x0, x0, #0xc, #0x14
    // 0x85be74: r2 = Instance_WidgetState
    //     0x85be74: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0x85be78: ldr             x2, [x2, #0xf08]
    // 0x85be7c: r0 = GDT[cid_x0 + 0xf604]()
    //     0x85be7c: movz            x17, #0xf604
    //     0x85be80: add             lr, x0, x17
    //     0x85be84: ldr             lr, [x21, lr, lsl #3]
    //     0x85be88: blr             lr
    // 0x85be8c: tbnz            w0, #4, #0x85bea4
    // 0x85be90: r0 = Instance_BorderSide
    //     0x85be90: add             x0, PP, #0x10, lsl #12  ; [pp+0x103f8] Obj!BorderSide@c0ca61
    //     0x85be94: ldr             x0, [x0, #0x3f8]
    // 0x85be98: LeaveFrame
    //     0x85be98: mov             SP, fp
    //     0x85be9c: ldp             fp, lr, [SP], #0x10
    // 0x85bea0: ret
    //     0x85bea0: ret             
    // 0x85bea4: ldur            x0, [fp, #-8]
    // 0x85bea8: LoadField: r1 = r0->field_f
    //     0x85bea8: ldur            w1, [x0, #0xf]
    // 0x85beac: DecompressPointer r1
    //     0x85beac: add             x1, x1, HEAP, lsl #32
    // 0x85beb0: LoadField: r0 = r1->field_2b
    //     0x85beb0: ldur            w0, [x1, #0x2b]
    // 0x85beb4: DecompressPointer r0
    //     0x85beb4: add             x0, x0, HEAP, lsl #32
    // 0x85beb8: LoadField: r1 = r0->field_77
    //     0x85beb8: ldur            w1, [x0, #0x77]
    // 0x85bebc: DecompressPointer r1
    //     0x85bebc: add             x1, x1, HEAP, lsl #32
    // 0x85bec0: stur            x1, [fp, #-8]
    // 0x85bec4: r0 = BorderSide()
    //     0x85bec4: bl              #0x673264  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x85bec8: ldur            x1, [fp, #-8]
    // 0x85becc: StoreField: r0->field_7 = r1
    //     0x85becc: stur            w1, [x0, #7]
    // 0x85bed0: d0 = 2.000000
    //     0x85bed0: fmov            d0, #2.00000000
    // 0x85bed4: StoreField: r0->field_b = d0
    //     0x85bed4: stur            d0, [x0, #0xb]
    // 0x85bed8: r1 = Instance_BorderStyle
    //     0x85bed8: add             x1, PP, #0xf, lsl #12  ; [pp+0xfe10] Obj!BorderStyle@c17341
    //     0x85bedc: ldr             x1, [x1, #0xe10]
    // 0x85bee0: StoreField: r0->field_13 = r1
    //     0x85bee0: stur            w1, [x0, #0x13]
    // 0x85bee4: d0 = -1.000000
    //     0x85bee4: fmov            d0, #-1.00000000
    // 0x85bee8: ArrayStore: r0[0] = d0  ; List_8
    //     0x85bee8: stur            d0, [x0, #0x17]
    // 0x85beec: LeaveFrame
    //     0x85beec: mov             SP, fp
    //     0x85bef0: ldp             fp, lr, [SP], #0x10
    // 0x85bef4: ret
    //     0x85bef4: ret             
    // 0x85bef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85bef8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85befc: b               #0x85bd90
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x85c334, size: 0x128
    // 0x85c334: EnterFrame
    //     0x85c334: stp             fp, lr, [SP, #-0x10]!
    //     0x85c338: mov             fp, SP
    // 0x85c33c: AllocStack(0x8)
    //     0x85c33c: sub             SP, SP, #8
    // 0x85c340: SetupParameters([dynamic _ /* r0 */])
    //     0x85c340: ldr             x0, [fp, #0x18]
    //     0x85c344: ldur            w3, [x0, #0x17]
    //     0x85c348: add             x3, x3, HEAP, lsl #32
    //     0x85c34c: stur            x3, [fp, #-8]
    // 0x85c350: CheckStackOverflow
    //     0x85c350: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85c354: cmp             SP, x16
    //     0x85c358: b.ls            #0x85c454
    // 0x85c35c: ldr             x4, [fp, #0x10]
    // 0x85c360: r0 = LoadClassIdInstr(r4)
    //     0x85c360: ldur            x0, [x4, #-1]
    //     0x85c364: ubfx            x0, x0, #0xc, #0x14
    // 0x85c368: mov             x1, x4
    // 0x85c36c: r2 = Instance_WidgetState
    //     0x85c36c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfff0] Obj!WidgetState@c1b121
    //     0x85c370: ldr             x2, [x2, #0xff0]
    // 0x85c374: r0 = GDT[cid_x0 + 0xf604]()
    //     0x85c374: movz            x17, #0xf604
    //     0x85c378: add             lr, x0, x17
    //     0x85c37c: ldr             lr, [x21, lr, lsl #3]
    //     0x85c380: blr             lr
    // 0x85c384: tbnz            w0, #4, #0x85c3ec
    // 0x85c388: ldr             x1, [fp, #0x10]
    // 0x85c38c: r0 = LoadClassIdInstr(r1)
    //     0x85c38c: ldur            x0, [x1, #-1]
    //     0x85c390: ubfx            x0, x0, #0xc, #0x14
    // 0x85c394: r2 = Instance_WidgetState
    //     0x85c394: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0x85c398: ldr             x2, [x2, #0xf08]
    // 0x85c39c: r0 = GDT[cid_x0 + 0xf604]()
    //     0x85c39c: movz            x17, #0xf604
    //     0x85c3a0: add             lr, x0, x17
    //     0x85c3a4: ldr             lr, [x21, lr, lsl #3]
    //     0x85c3a8: blr             lr
    // 0x85c3ac: tbnz            w0, #4, #0x85c3d8
    // 0x85c3b0: ldur            x3, [fp, #-8]
    // 0x85c3b4: LoadField: r0 = r3->field_f
    //     0x85c3b4: ldur            w0, [x3, #0xf]
    // 0x85c3b8: DecompressPointer r0
    //     0x85c3b8: add             x0, x0, HEAP, lsl #32
    // 0x85c3bc: LoadField: r1 = r0->field_2b
    //     0x85c3bc: ldur            w1, [x0, #0x2b]
    // 0x85c3c0: DecompressPointer r1
    //     0x85c3c0: add             x1, x1, HEAP, lsl #32
    // 0x85c3c4: LoadField: r0 = r1->field_43
    //     0x85c3c4: ldur            w0, [x1, #0x43]
    // 0x85c3c8: DecompressPointer r0
    //     0x85c3c8: add             x0, x0, HEAP, lsl #32
    // 0x85c3cc: LeaveFrame
    //     0x85c3cc: mov             SP, fp
    //     0x85c3d0: ldp             fp, lr, [SP], #0x10
    // 0x85c3d4: ret
    //     0x85c3d4: ret             
    // 0x85c3d8: r0 = Instance_Color
    //     0x85c3d8: add             x0, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x85c3dc: ldr             x0, [x0, #0xf30]
    // 0x85c3e0: LeaveFrame
    //     0x85c3e0: mov             SP, fp
    //     0x85c3e4: ldp             fp, lr, [SP], #0x10
    // 0x85c3e8: ret
    //     0x85c3e8: ret             
    // 0x85c3ec: ldr             x1, [fp, #0x10]
    // 0x85c3f0: ldur            x3, [fp, #-8]
    // 0x85c3f4: r0 = LoadClassIdInstr(r1)
    //     0x85c3f4: ldur            x0, [x1, #-1]
    //     0x85c3f8: ubfx            x0, x0, #0xc, #0x14
    // 0x85c3fc: r2 = Instance_WidgetState
    //     0x85c3fc: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0x85c400: ldr             x2, [x2, #0xf08]
    // 0x85c404: r0 = GDT[cid_x0 + 0xf604]()
    //     0x85c404: movz            x17, #0xf604
    //     0x85c408: add             lr, x0, x17
    //     0x85c40c: ldr             lr, [x21, lr, lsl #3]
    //     0x85c410: blr             lr
    // 0x85c414: tbnz            w0, #4, #0x85c440
    // 0x85c418: ldur            x1, [fp, #-8]
    // 0x85c41c: LoadField: r2 = r1->field_f
    //     0x85c41c: ldur            w2, [x1, #0xf]
    // 0x85c420: DecompressPointer r2
    //     0x85c420: add             x2, x2, HEAP, lsl #32
    // 0x85c424: LoadField: r1 = r2->field_2f
    //     0x85c424: ldur            w1, [x2, #0x2f]
    // 0x85c428: DecompressPointer r1
    //     0x85c428: add             x1, x1, HEAP, lsl #32
    // 0x85c42c: LoadField: r0 = r1->field_2b
    //     0x85c42c: ldur            w0, [x1, #0x2b]
    // 0x85c430: DecompressPointer r0
    //     0x85c430: add             x0, x0, HEAP, lsl #32
    // 0x85c434: LeaveFrame
    //     0x85c434: mov             SP, fp
    //     0x85c438: ldp             fp, lr, [SP], #0x10
    // 0x85c43c: ret
    //     0x85c43c: ret             
    // 0x85c440: r0 = Instance_Color
    //     0x85c440: add             x0, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x85c444: ldr             x0, [x0, #0xf30]
    // 0x85c448: LeaveFrame
    //     0x85c448: mov             SP, fp
    //     0x85c44c: ldp             fp, lr, [SP], #0x10
    // 0x85c450: ret
    //     0x85c450: ret             
    // 0x85c454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85c454: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85c458: b               #0x85c35c
  }
}

// class id: 4802, size: 0x58, field offset: 0x50
class _CheckboxState extends _MixinApplication32&State&TickerProviderStateMixin&ToggleableStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x858b7c, size: 0x1110
    // 0x858b7c: EnterFrame
    //     0x858b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x858b80: mov             fp, SP
    // 0x858b84: AllocStack(0x98)
    //     0x858b84: sub             SP, SP, #0x98
    // 0x858b88: SetupParameters(_CheckboxState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x858b88: mov             x0, x1
    //     0x858b8c: stur            x1, [fp, #-8]
    //     0x858b90: mov             x1, x2
    //     0x858b94: stur            x2, [fp, #-0x10]
    // 0x858b98: CheckStackOverflow
    //     0x858b98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x858b9c: cmp             SP, x16
    //     0x858ba0: b.ls            #0x859bf8
    // 0x858ba4: r1 = 2
    //     0x858ba4: movz            x1, #0x2
    // 0x858ba8: r0 = AllocateContext()
    //     0x858ba8: bl              #0xc6f200  ; AllocateContextStub
    // 0x858bac: mov             x2, x0
    // 0x858bb0: ldur            x0, [fp, #-8]
    // 0x858bb4: stur            x2, [fp, #-0x18]
    // 0x858bb8: StoreField: r2->field_f = r0
    //     0x858bb8: stur            w0, [x2, #0xf]
    // 0x858bbc: LoadField: r1 = r0->field_b
    //     0x858bbc: ldur            w1, [x0, #0xb]
    // 0x858bc0: DecompressPointer r1
    //     0x858bc0: add             x1, x1, HEAP, lsl #32
    // 0x858bc4: cmp             w1, NULL
    // 0x858bc8: b.eq            #0x859c00
    // 0x858bcc: LoadField: r3 = r1->field_57
    //     0x858bcc: ldur            w3, [x1, #0x57]
    // 0x858bd0: DecompressPointer r3
    //     0x858bd0: add             x3, x3, HEAP, lsl #32
    // 0x858bd4: LoadField: r1 = r3->field_7
    //     0x858bd4: ldur            x1, [x3, #7]
    // 0x858bd8: cmp             x1, #0
    // 0x858bdc: b.gt            #0x858bec
    // 0x858be0: mov             x3, x2
    // 0x858be4: r2 = Instance_Color
    //     0x858be4: ldr             x2, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x858be8: b               #0x858cd0
    // 0x858bec: ldur            x1, [fp, #-0x10]
    // 0x858bf0: r0 = of()
    //     0x858bf0: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x858bf4: LoadField: r1 = r0->field_23
    //     0x858bf4: ldur            w1, [x0, #0x23]
    // 0x858bf8: DecompressPointer r1
    //     0x858bf8: add             x1, x1, HEAP, lsl #32
    // 0x858bfc: LoadField: r0 = r1->field_7
    //     0x858bfc: ldur            x0, [x1, #7]
    // 0x858c00: cmp             x0, #2
    // 0x858c04: b.gt            #0x858c1c
    // 0x858c08: cmp             x0, #1
    // 0x858c0c: b.gt            #0x858c38
    // 0x858c10: ldur            x0, [fp, #-8]
    // 0x858c14: r2 = Instance_Color
    //     0x858c14: ldr             x2, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x858c18: b               #0x858ccc
    // 0x858c1c: cmp             x0, #4
    // 0x858c20: b.gt            #0x858cc4
    // 0x858c24: cmp             x0, #3
    // 0x858c28: b.gt            #0x858c38
    // 0x858c2c: ldur            x0, [fp, #-8]
    // 0x858c30: r2 = Instance_Color
    //     0x858c30: ldr             x2, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x858c34: b               #0x858ccc
    // 0x858c38: ldur            x0, [fp, #-8]
    // 0x858c3c: LoadField: r1 = r0->field_b
    //     0x858c3c: ldur            w1, [x0, #0xb]
    // 0x858c40: DecompressPointer r1
    //     0x858c40: add             x1, x1, HEAP, lsl #32
    // 0x858c44: cmp             w1, NULL
    // 0x858c48: b.eq            #0x859c04
    // 0x858c4c: LoadField: r2 = r1->field_b
    //     0x858c4c: ldur            w2, [x1, #0xb]
    // 0x858c50: DecompressPointer r2
    //     0x858c50: add             x2, x2, HEAP, lsl #32
    // 0x858c54: mov             x1, x0
    // 0x858c58: stur            x2, [fp, #-0x20]
    // 0x858c5c: r0 = build()
    //     0x858c5c: bl              #0x8e0734  ; [package:flutter/src/widgets/pop_scope.dart] _PopScopeState::build
    // 0x858c60: mov             x1, x0
    // 0x858c64: ldur            x0, [fp, #-8]
    // 0x858c68: stur            x1, [fp, #-0x28]
    // 0x858c6c: LoadField: r2 = r0->field_b
    //     0x858c6c: ldur            w2, [x0, #0xb]
    // 0x858c70: DecompressPointer r2
    //     0x858c70: add             x2, x2, HEAP, lsl #32
    // 0x858c74: cmp             w2, NULL
    // 0x858c78: b.eq            #0x859c08
    // 0x858c7c: r0 = CupertinoCheckbox()
    //     0x858c7c: bl              #0x85b5e0  ; AllocateCupertinoCheckboxStub -> CupertinoCheckbox (size=0x44)
    // 0x858c80: mov             x1, x0
    // 0x858c84: ldur            x0, [fp, #-0x20]
    // 0x858c88: StoreField: r1->field_b = r0
    //     0x858c88: stur            w0, [x1, #0xb]
    // 0x858c8c: r0 = false
    //     0x858c8c: add             x0, NULL, #0x30  ; false
    // 0x858c90: StoreField: r1->field_23 = r0
    //     0x858c90: stur            w0, [x1, #0x23]
    // 0x858c94: ldur            x2, [fp, #-0x28]
    // 0x858c98: StoreField: r1->field_f = r2
    //     0x858c98: stur            w2, [x1, #0xf]
    // 0x858c9c: r2 = Instance_Color
    //     0x858c9c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17e78] Obj!Color@c00fe1
    //     0x858ca0: ldr             x2, [x2, #0xe78]
    // 0x858ca4: ArrayStore: r1[0] = r2  ; List_4
    //     0x858ca4: stur            w2, [x1, #0x17]
    // 0x858ca8: r2 = Instance_Color
    //     0x858ca8: ldr             x2, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x858cac: StoreField: r1->field_1f = r2
    //     0x858cac: stur            w2, [x1, #0x1f]
    // 0x858cb0: StoreField: r1->field_2f = r0
    //     0x858cb0: stur            w0, [x1, #0x2f]
    // 0x858cb4: mov             x0, x1
    // 0x858cb8: LeaveFrame
    //     0x858cb8: mov             SP, fp
    //     0x858cbc: ldp             fp, lr, [SP], #0x10
    // 0x858cc0: ret
    //     0x858cc0: ret             
    // 0x858cc4: ldur            x0, [fp, #-8]
    // 0x858cc8: r2 = Instance_Color
    //     0x858cc8: ldr             x2, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x858ccc: ldur            x3, [fp, #-0x18]
    // 0x858cd0: ldur            x1, [fp, #-0x10]
    // 0x858cd4: r0 = of()
    //     0x858cd4: bl              #0x795154  ; [package:flutter/src/material/checkbox_theme.dart] CheckboxTheme::of
    // 0x858cd8: mov             x3, x0
    // 0x858cdc: ldur            x2, [fp, #-0x18]
    // 0x858ce0: stur            x3, [fp, #-0x20]
    // 0x858ce4: StoreField: r2->field_13 = r0
    //     0x858ce4: stur            w0, [x2, #0x13]
    //     0x858ce8: ldurb           w16, [x2, #-1]
    //     0x858cec: ldurb           w17, [x0, #-1]
    //     0x858cf0: and             x16, x17, x16, lsr #2
    //     0x858cf4: tst             x16, HEAP, lsr #32
    //     0x858cf8: b.eq            #0x858d00
    //     0x858cfc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x858d00: ldur            x1, [fp, #-0x10]
    // 0x858d04: r0 = of()
    //     0x858d04: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x858d08: LoadField: r1 = r0->field_2f
    //     0x858d08: ldur            w1, [x0, #0x2f]
    // 0x858d0c: DecompressPointer r1
    //     0x858d0c: add             x1, x1, HEAP, lsl #32
    // 0x858d10: tbnz            w1, #4, #0x858d70
    // 0x858d14: ldur            x1, [fp, #-0x10]
    // 0x858d18: r0 = of()
    //     0x858d18: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x858d1c: stur            x0, [fp, #-0x28]
    // 0x858d20: r0 = _CheckboxDefaultsM3()
    //     0x858d20: bl              #0x85b5d4  ; Allocate_CheckboxDefaultsM3Stub -> _CheckboxDefaultsM3 (size=0x34)
    // 0x858d24: mov             x2, x0
    // 0x858d28: ldur            x0, [fp, #-0x28]
    // 0x858d2c: stur            x2, [fp, #-0x30]
    // 0x858d30: StoreField: r2->field_2b = r0
    //     0x858d30: stur            w0, [x2, #0x2b]
    // 0x858d34: ldur            x1, [fp, #-0x10]
    // 0x858d38: r0 = of()
    //     0x858d38: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x858d3c: LoadField: r1 = r0->field_3f
    //     0x858d3c: ldur            w1, [x0, #0x3f]
    // 0x858d40: DecompressPointer r1
    //     0x858d40: add             x1, x1, HEAP, lsl #32
    // 0x858d44: mov             x0, x1
    // 0x858d48: ldur            x1, [fp, #-0x30]
    // 0x858d4c: StoreField: r1->field_2f = r0
    //     0x858d4c: stur            w0, [x1, #0x2f]
    //     0x858d50: ldurb           w16, [x1, #-1]
    //     0x858d54: ldurb           w17, [x0, #-1]
    //     0x858d58: and             x16, x17, x16, lsr #2
    //     0x858d5c: tst             x16, HEAP, lsr #32
    //     0x858d60: b.eq            #0x858d68
    //     0x858d64: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x858d68: mov             x2, x1
    // 0x858d6c: b               #0x858dc8
    // 0x858d70: ldur            x1, [fp, #-0x10]
    // 0x858d74: r0 = of()
    //     0x858d74: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x858d78: stur            x0, [fp, #-0x28]
    // 0x858d7c: r0 = _CheckboxDefaultsM2()
    //     0x858d7c: bl              #0x85b5c8  ; Allocate_CheckboxDefaultsM2Stub -> _CheckboxDefaultsM2 (size=0x34)
    // 0x858d80: mov             x2, x0
    // 0x858d84: ldur            x0, [fp, #-0x28]
    // 0x858d88: stur            x2, [fp, #-0x30]
    // 0x858d8c: StoreField: r2->field_2b = r0
    //     0x858d8c: stur            w0, [x2, #0x2b]
    // 0x858d90: ldur            x1, [fp, #-0x10]
    // 0x858d94: r0 = of()
    //     0x858d94: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x858d98: LoadField: r1 = r0->field_3f
    //     0x858d98: ldur            w1, [x0, #0x3f]
    // 0x858d9c: DecompressPointer r1
    //     0x858d9c: add             x1, x1, HEAP, lsl #32
    // 0x858da0: mov             x0, x1
    // 0x858da4: ldur            x1, [fp, #-0x30]
    // 0x858da8: StoreField: r1->field_2f = r0
    //     0x858da8: stur            w0, [x1, #0x2f]
    //     0x858dac: ldurb           w16, [x1, #-1]
    //     0x858db0: ldurb           w17, [x0, #-1]
    //     0x858db4: and             x16, x17, x16, lsr #2
    //     0x858db8: tst             x16, HEAP, lsr #32
    //     0x858dbc: b.eq            #0x858dc4
    //     0x858dc0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x858dc4: mov             x2, x1
    // 0x858dc8: ldur            x0, [fp, #-8]
    // 0x858dcc: stur            x2, [fp, #-0x10]
    // 0x858dd0: LoadField: r1 = r0->field_b
    //     0x858dd0: ldur            w1, [x0, #0xb]
    // 0x858dd4: DecompressPointer r1
    //     0x858dd4: add             x1, x1, HEAP, lsl #32
    // 0x858dd8: cmp             w1, NULL
    // 0x858ddc: b.eq            #0x859c0c
    // 0x858de0: r3 = LoadClassIdInstr(r2)
    //     0x858de0: ldur            x3, [x2, #-1]
    //     0x858de4: ubfx            x3, x3, #0xc, #0x14
    // 0x858de8: stur            x3, [fp, #-0x38]
    // 0x858dec: r17 = 4239
    //     0x858dec: movz            x17, #0x108f
    // 0x858df0: cmp             x3, x17
    // 0x858df4: b.ne            #0x858e04
    // 0x858df8: LoadField: r1 = r2->field_1f
    //     0x858df8: ldur            w1, [x2, #0x1f]
    // 0x858dfc: DecompressPointer r1
    //     0x858dfc: add             x1, x1, HEAP, lsl #32
    // 0x858e00: b               #0x858e2c
    // 0x858e04: r17 = 4240
    //     0x858e04: movz            x17, #0x1090
    // 0x858e08: cmp             x3, x17
    // 0x858e0c: b.ne            #0x858e18
    // 0x858e10: r1 = Instance_VisualDensity
    //     0x858e10: ldr             x1, [PP, #0x2360]  ; [pp+0x2360] Obj!VisualDensity@c0cc51
    // 0x858e14: b               #0x858e2c
    // 0x858e18: LoadField: r1 = r2->field_2b
    //     0x858e18: ldur            w1, [x2, #0x2b]
    // 0x858e1c: DecompressPointer r1
    //     0x858e1c: add             x1, x1, HEAP, lsl #32
    // 0x858e20: LoadField: r4 = r1->field_33
    //     0x858e20: ldur            w4, [x1, #0x33]
    // 0x858e24: DecompressPointer r4
    //     0x858e24: add             x4, x4, HEAP, lsl #32
    // 0x858e28: mov             x1, x4
    // 0x858e2c: r0 = baseSizeAdjustment()
    //     0x858e2c: bl              #0x6e0750  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x858e30: mov             x2, x0
    // 0x858e34: r1 = Instance_Size
    //     0x858e34: add             x1, PP, #0x42, lsl #12  ; [pp+0x42990] Obj!Size@c04351
    //     0x858e38: ldr             x1, [x1, #0x990]
    // 0x858e3c: r0 = +()
    //     0x858e3c: bl              #0x52aee8  ; [dart:ui] Size::+
    // 0x858e40: ldur            x2, [fp, #-0x18]
    // 0x858e44: r1 = Function '<anonymous closure>':.
    //     0x858e44: add             x1, PP, #0x42, lsl #12  ; [pp+0x42998] AnonymousClosure: (0x85b6c4), in [package:flutter/src/material/checkbox.dart] _CheckboxState::build (0x858b7c)
    //     0x858e48: ldr             x1, [x1, #0x998]
    // 0x858e4c: stur            x0, [fp, #-0x18]
    // 0x858e50: r0 = AllocateClosure()
    //     0x858e50: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x858e54: r16 = <MouseCursor>
    //     0x858e54: ldr             x16, [PP, #0x11e0]  ; [pp+0x11e0] TypeArguments: <MouseCursor>
    // 0x858e58: stp             x0, x16, [SP]
    // 0x858e5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x858e5c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x858e60: r0 = resolveWith()
    //     0x858e60: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x858e64: ldur            x1, [fp, #-8]
    // 0x858e68: stur            x0, [fp, #-0x28]
    // 0x858e6c: r0 = states()
    //     0x858e6c: bl              #0xbc1d54  ; [dart:mixin_deduplication] _MixinApplication328&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x858e70: mov             x1, x0
    // 0x858e74: r2 = Instance_WidgetState
    //     0x858e74: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0x858e78: ldr             x2, [x2, #0xf08]
    // 0x858e7c: stur            x0, [fp, #-0x30]
    // 0x858e80: r0 = add()
    //     0x858e80: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x858e84: ldur            x1, [fp, #-8]
    // 0x858e88: r0 = states()
    //     0x858e88: bl              #0xbc1d54  ; [dart:mixin_deduplication] _MixinApplication328&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x858e8c: mov             x1, x0
    // 0x858e90: r2 = Instance_WidgetState
    //     0x858e90: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0x858e94: ldr             x2, [x2, #0xf08]
    // 0x858e98: stur            x0, [fp, #-0x40]
    // 0x858e9c: r0 = remove()
    //     0x858e9c: bl              #0xba3e68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x858ea0: ldur            x1, [fp, #-8]
    // 0x858ea4: LoadField: r0 = r1->field_b
    //     0x858ea4: ldur            w0, [x1, #0xb]
    // 0x858ea8: DecompressPointer r0
    //     0x858ea8: add             x0, x0, HEAP, lsl #32
    // 0x858eac: cmp             w0, NULL
    // 0x858eb0: b.eq            #0x859c10
    // 0x858eb4: r1 = 1
    //     0x858eb4: movz            x1, #0x1
    // 0x858eb8: r0 = AllocateContext()
    //     0x858eb8: bl              #0xc6f200  ; AllocateContextStub
    // 0x858ebc: mov             x1, x0
    // 0x858ec0: ldur            x0, [fp, #-8]
    // 0x858ec4: StoreField: r1->field_f = r0
    //     0x858ec4: stur            w0, [x1, #0xf]
    // 0x858ec8: mov             x2, x1
    // 0x858ecc: r1 = Function '<anonymous closure>':.
    //     0x858ecc: add             x1, PP, #0x42, lsl #12  ; [pp+0x429a0] AnonymousClosure: (0x85b5ec), in [package:flutter/src/material/checkbox.dart] _CheckboxState::_widgetFillColor (0x85b560)
    //     0x858ed0: ldr             x1, [x1, #0x9a0]
    // 0x858ed4: r0 = AllocateClosure()
    //     0x858ed4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x858ed8: r16 = <Color?>
    //     0x858ed8: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x858edc: ldr             x16, [x16, #0xfc0]
    // 0x858ee0: stp             x0, x16, [SP]
    // 0x858ee4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x858ee4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x858ee8: r0 = resolveWith()
    //     0x858ee8: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x858eec: mov             x1, x0
    // 0x858ef0: ldur            x2, [fp, #-0x30]
    // 0x858ef4: r0 = resolve()
    //     0x858ef4: bl              #0xb88168  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x858ef8: cmp             w0, NULL
    // 0x858efc: b.ne            #0x858f04
    // 0x858f00: r0 = Null
    //     0x858f00: mov             x0, NULL
    // 0x858f04: stur            x0, [fp, #-0x48]
    // 0x858f08: cmp             w0, NULL
    // 0x858f0c: b.ne            #0x858fdc
    // 0x858f10: ldur            x1, [fp, #-0x38]
    // 0x858f14: r17 = 4239
    //     0x858f14: movz            x17, #0x108f
    // 0x858f18: cmp             x1, x17
    // 0x858f1c: b.ne            #0x858f34
    // 0x858f20: ldur            x2, [fp, #-0x10]
    // 0x858f24: LoadField: r3 = r2->field_b
    //     0x858f24: ldur            w3, [x2, #0xb]
    // 0x858f28: DecompressPointer r3
    //     0x858f28: add             x3, x3, HEAP, lsl #32
    // 0x858f2c: mov             x1, x3
    // 0x858f30: b               #0x858fc4
    // 0x858f34: ldur            x2, [fp, #-0x10]
    // 0x858f38: r17 = 4240
    //     0x858f38: movz            x17, #0x1090
    // 0x858f3c: cmp             x1, x17
    // 0x858f40: b.ne            #0x858f84
    // 0x858f44: r1 = 1
    //     0x858f44: movz            x1, #0x1
    // 0x858f48: r0 = AllocateContext()
    //     0x858f48: bl              #0xc6f200  ; AllocateContextStub
    // 0x858f4c: mov             x1, x0
    // 0x858f50: ldur            x0, [fp, #-0x10]
    // 0x858f54: StoreField: r1->field_f = r0
    //     0x858f54: stur            w0, [x1, #0xf]
    // 0x858f58: mov             x2, x1
    // 0x858f5c: r1 = Function '<anonymous closure>':.
    //     0x858f5c: add             x1, PP, #0x10, lsl #12  ; [pp+0x103b0] AnonymousClosure: (0x85c45c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x858f60: ldr             x1, [x1, #0x3b0]
    // 0x858f64: r0 = AllocateClosure()
    //     0x858f64: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x858f68: r16 = <Color>
    //     0x858f68: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0x858f6c: ldr             x16, [x16, #0x290]
    // 0x858f70: stp             x0, x16, [SP]
    // 0x858f74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x858f74: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x858f78: r0 = resolveWith()
    //     0x858f78: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x858f7c: mov             x1, x0
    // 0x858f80: b               #0x858fc4
    // 0x858f84: mov             x0, x2
    // 0x858f88: r1 = 1
    //     0x858f88: movz            x1, #0x1
    // 0x858f8c: r0 = AllocateContext()
    //     0x858f8c: bl              #0xc6f200  ; AllocateContextStub
    // 0x858f90: mov             x1, x0
    // 0x858f94: ldur            x0, [fp, #-0x10]
    // 0x858f98: StoreField: r1->field_f = r0
    //     0x858f98: stur            w0, [x1, #0xf]
    // 0x858f9c: mov             x2, x1
    // 0x858fa0: r1 = Function '<anonymous closure>':.
    //     0x858fa0: add             x1, PP, #0x10, lsl #12  ; [pp+0x103b8] AnonymousClosure: (0x85c334), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x858fa4: ldr             x1, [x1, #0x3b8]
    // 0x858fa8: r0 = AllocateClosure()
    //     0x858fa8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x858fac: r16 = <Color>
    //     0x858fac: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0x858fb0: ldr             x16, [x16, #0x290]
    // 0x858fb4: stp             x0, x16, [SP]
    // 0x858fb8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x858fb8: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x858fbc: r0 = resolveWith()
    //     0x858fbc: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x858fc0: mov             x1, x0
    // 0x858fc4: ldur            x2, [fp, #-0x30]
    // 0x858fc8: r0 = resolve()
    //     0x858fc8: bl              #0xb88168  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x858fcc: cmp             w0, NULL
    // 0x858fd0: b.eq            #0x859c14
    // 0x858fd4: mov             x2, x0
    // 0x858fd8: b               #0x858fe0
    // 0x858fdc: ldur            x2, [fp, #-0x48]
    // 0x858fe0: ldur            x0, [fp, #-8]
    // 0x858fe4: stur            x2, [fp, #-0x50]
    // 0x858fe8: LoadField: r1 = r0->field_b
    //     0x858fe8: ldur            w1, [x0, #0xb]
    // 0x858fec: DecompressPointer r1
    //     0x858fec: add             x1, x1, HEAP, lsl #32
    // 0x858ff0: cmp             w1, NULL
    // 0x858ff4: b.eq            #0x859c18
    // 0x858ff8: mov             x1, x0
    // 0x858ffc: r0 = _widgetFillColor()
    //     0x858ffc: bl              #0x85b560  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::_widgetFillColor
    // 0x859000: mov             x1, x0
    // 0x859004: ldur            x2, [fp, #-0x40]
    // 0x859008: r0 = resolve()
    //     0x859008: bl              #0xb88168  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x85900c: cmp             w0, NULL
    // 0x859010: b.ne            #0x859018
    // 0x859014: r0 = Null
    //     0x859014: mov             x0, NULL
    // 0x859018: stur            x0, [fp, #-0x58]
    // 0x85901c: cmp             w0, NULL
    // 0x859020: b.ne            #0x8590f0
    // 0x859024: ldur            x1, [fp, #-0x38]
    // 0x859028: r17 = 4239
    //     0x859028: movz            x17, #0x108f
    // 0x85902c: cmp             x1, x17
    // 0x859030: b.ne            #0x859048
    // 0x859034: ldur            x2, [fp, #-0x10]
    // 0x859038: LoadField: r3 = r2->field_b
    //     0x859038: ldur            w3, [x2, #0xb]
    // 0x85903c: DecompressPointer r3
    //     0x85903c: add             x3, x3, HEAP, lsl #32
    // 0x859040: mov             x1, x3
    // 0x859044: b               #0x8590d8
    // 0x859048: ldur            x2, [fp, #-0x10]
    // 0x85904c: r17 = 4240
    //     0x85904c: movz            x17, #0x1090
    // 0x859050: cmp             x1, x17
    // 0x859054: b.ne            #0x859098
    // 0x859058: r1 = 1
    //     0x859058: movz            x1, #0x1
    // 0x85905c: r0 = AllocateContext()
    //     0x85905c: bl              #0xc6f200  ; AllocateContextStub
    // 0x859060: mov             x1, x0
    // 0x859064: ldur            x0, [fp, #-0x10]
    // 0x859068: StoreField: r1->field_f = r0
    //     0x859068: stur            w0, [x1, #0xf]
    // 0x85906c: mov             x2, x1
    // 0x859070: r1 = Function '<anonymous closure>':.
    //     0x859070: add             x1, PP, #0x10, lsl #12  ; [pp+0x103b0] AnonymousClosure: (0x85c45c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x859074: ldr             x1, [x1, #0x3b0]
    // 0x859078: r0 = AllocateClosure()
    //     0x859078: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x85907c: r16 = <Color>
    //     0x85907c: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0x859080: ldr             x16, [x16, #0x290]
    // 0x859084: stp             x0, x16, [SP]
    // 0x859088: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x859088: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x85908c: r0 = resolveWith()
    //     0x85908c: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x859090: mov             x1, x0
    // 0x859094: b               #0x8590d8
    // 0x859098: mov             x0, x2
    // 0x85909c: r1 = 1
    //     0x85909c: movz            x1, #0x1
    // 0x8590a0: r0 = AllocateContext()
    //     0x8590a0: bl              #0xc6f200  ; AllocateContextStub
    // 0x8590a4: mov             x1, x0
    // 0x8590a8: ldur            x0, [fp, #-0x10]
    // 0x8590ac: StoreField: r1->field_f = r0
    //     0x8590ac: stur            w0, [x1, #0xf]
    // 0x8590b0: mov             x2, x1
    // 0x8590b4: r1 = Function '<anonymous closure>':.
    //     0x8590b4: add             x1, PP, #0x10, lsl #12  ; [pp+0x103b8] AnonymousClosure: (0x85c334), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x8590b8: ldr             x1, [x1, #0x3b8]
    // 0x8590bc: r0 = AllocateClosure()
    //     0x8590bc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8590c0: r16 = <Color>
    //     0x8590c0: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0x8590c4: ldr             x16, [x16, #0x290]
    // 0x8590c8: stp             x0, x16, [SP]
    // 0x8590cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8590cc: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8590d0: r0 = resolveWith()
    //     0x8590d0: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8590d4: mov             x1, x0
    // 0x8590d8: ldur            x2, [fp, #-0x40]
    // 0x8590dc: r0 = resolve()
    //     0x8590dc: bl              #0xb88168  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x8590e0: cmp             w0, NULL
    // 0x8590e4: b.eq            #0x859c1c
    // 0x8590e8: mov             x4, x0
    // 0x8590ec: b               #0x8590f4
    // 0x8590f0: ldur            x4, [fp, #-0x58]
    // 0x8590f4: ldur            x3, [fp, #-8]
    // 0x8590f8: ldur            x0, [fp, #-0x38]
    // 0x8590fc: stur            x4, [fp, #-0x60]
    // 0x859100: LoadField: r1 = r3->field_b
    //     0x859100: ldur            w1, [x3, #0xb]
    // 0x859104: DecompressPointer r1
    //     0x859104: add             x1, x1, HEAP, lsl #32
    // 0x859108: cmp             w1, NULL
    // 0x85910c: b.eq            #0x859c20
    // 0x859110: ldur            x1, [fp, #-0x30]
    // 0x859114: r2 = Instance_WidgetState
    //     0x859114: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0x859118: ldr             x2, [x2, #0xf08]
    // 0x85911c: r0 = contains()
    //     0x85911c: bl              #0x704800  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x859120: ldur            x1, [fp, #-0x30]
    // 0x859124: r2 = Instance_WidgetState
    //     0x859124: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0x859128: ldr             x2, [x2, #0xf08]
    // 0x85912c: r0 = contains()
    //     0x85912c: bl              #0x704800  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x859130: ldur            x0, [fp, #-0x38]
    // 0x859134: r17 = 4239
    //     0x859134: movz            x17, #0x108f
    // 0x859138: cmp             x0, x17
    // 0x85913c: b.ne            #0x859168
    // 0x859140: ldur            x1, [fp, #-0x10]
    // 0x859144: LoadField: r2 = r1->field_27
    //     0x859144: ldur            w2, [x1, #0x27]
    // 0x859148: DecompressPointer r2
    //     0x859148: add             x2, x2, HEAP, lsl #32
    // 0x85914c: mov             x4, x2
    // 0x859150: r2 = Instance_Color
    //     0x859150: ldr             x2, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x859154: r1 = Instance_BorderStyle
    //     0x859154: add             x1, PP, #0xf, lsl #12  ; [pp+0xfe10] Obj!BorderStyle@c17341
    //     0x859158: ldr             x1, [x1, #0xe10]
    // 0x85915c: d0 = 1.000000
    //     0x85915c: fmov            d0, #1.00000000
    // 0x859160: d1 = -1.000000
    //     0x859160: fmov            d1, #-1.00000000
    // 0x859164: b               #0x859264
    // 0x859168: ldur            x1, [fp, #-0x10]
    // 0x85916c: r17 = 4240
    //     0x85916c: movz            x17, #0x1090
    // 0x859170: cmp             x0, x17
    // 0x859174: b.ne            #0x8591e4
    // 0x859178: r1 = 1
    //     0x859178: movz            x1, #0x1
    // 0x85917c: r0 = AllocateContext()
    //     0x85917c: bl              #0xc6f200  ; AllocateContextStub
    // 0x859180: mov             x1, x0
    // 0x859184: ldur            x0, [fp, #-0x10]
    // 0x859188: stur            x1, [fp, #-0x68]
    // 0x85918c: StoreField: r1->field_f = r0
    //     0x85918c: stur            w0, [x1, #0xf]
    // 0x859190: r0 = _WidgetStateBorderSide()
    //     0x859190: bl              #0x85b554  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0x859194: ldur            x2, [fp, #-0x68]
    // 0x859198: r1 = Function '<anonymous closure>':.
    //     0x859198: add             x1, PP, #0x10, lsl #12  ; [pp+0x103e8] AnonymousClosure: (0x85bf00), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x85919c: ldr             x1, [x1, #0x3e8]
    // 0x8591a0: stur            x0, [fp, #-0x68]
    // 0x8591a4: r0 = AllocateClosure()
    //     0x8591a4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8591a8: mov             x1, x0
    // 0x8591ac: ldur            x0, [fp, #-0x68]
    // 0x8591b0: StoreField: r0->field_1f = r1
    //     0x8591b0: stur            w1, [x0, #0x1f]
    // 0x8591b4: r2 = Instance_Color
    //     0x8591b4: ldr             x2, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x8591b8: StoreField: r0->field_7 = r2
    //     0x8591b8: stur            w2, [x0, #7]
    // 0x8591bc: d0 = 1.000000
    //     0x8591bc: fmov            d0, #1.00000000
    // 0x8591c0: StoreField: r0->field_b = d0
    //     0x8591c0: stur            d0, [x0, #0xb]
    // 0x8591c4: r1 = Instance_BorderStyle
    //     0x8591c4: add             x1, PP, #0xf, lsl #12  ; [pp+0xfe10] Obj!BorderStyle@c17341
    //     0x8591c8: ldr             x1, [x1, #0xe10]
    // 0x8591cc: StoreField: r0->field_13 = r1
    //     0x8591cc: stur            w1, [x0, #0x13]
    // 0x8591d0: d1 = -1.000000
    //     0x8591d0: fmov            d1, #-1.00000000
    // 0x8591d4: ArrayStore: r0[0] = d1  ; List_8
    //     0x8591d4: stur            d1, [x0, #0x17]
    // 0x8591d8: mov             x4, x0
    // 0x8591dc: ldur            x0, [fp, #-0x38]
    // 0x8591e0: b               #0x859264
    // 0x8591e4: mov             x0, x1
    // 0x8591e8: r2 = Instance_Color
    //     0x8591e8: ldr             x2, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x8591ec: r1 = Instance_BorderStyle
    //     0x8591ec: add             x1, PP, #0xf, lsl #12  ; [pp+0xfe10] Obj!BorderStyle@c17341
    //     0x8591f0: ldr             x1, [x1, #0xe10]
    // 0x8591f4: d0 = 1.000000
    //     0x8591f4: fmov            d0, #1.00000000
    // 0x8591f8: d1 = -1.000000
    //     0x8591f8: fmov            d1, #-1.00000000
    // 0x8591fc: r1 = 1
    //     0x8591fc: movz            x1, #0x1
    // 0x859200: r0 = AllocateContext()
    //     0x859200: bl              #0xc6f200  ; AllocateContextStub
    // 0x859204: mov             x1, x0
    // 0x859208: ldur            x0, [fp, #-0x10]
    // 0x85920c: stur            x1, [fp, #-0x68]
    // 0x859210: StoreField: r1->field_f = r0
    //     0x859210: stur            w0, [x1, #0xf]
    // 0x859214: r0 = _WidgetStateBorderSide()
    //     0x859214: bl              #0x85b554  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0x859218: ldur            x2, [fp, #-0x68]
    // 0x85921c: r1 = Function '<anonymous closure>':.
    //     0x85921c: add             x1, PP, #0x10, lsl #12  ; [pp+0x103f0] AnonymousClosure: (0x85bd68), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x859220: ldr             x1, [x1, #0x3f0]
    // 0x859224: stur            x0, [fp, #-0x68]
    // 0x859228: r0 = AllocateClosure()
    //     0x859228: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x85922c: mov             x1, x0
    // 0x859230: ldur            x0, [fp, #-0x68]
    // 0x859234: StoreField: r0->field_1f = r1
    //     0x859234: stur            w1, [x0, #0x1f]
    // 0x859238: r2 = Instance_Color
    //     0x859238: ldr             x2, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x85923c: StoreField: r0->field_7 = r2
    //     0x85923c: stur            w2, [x0, #7]
    // 0x859240: d0 = 1.000000
    //     0x859240: fmov            d0, #1.00000000
    // 0x859244: StoreField: r0->field_b = d0
    //     0x859244: stur            d0, [x0, #0xb]
    // 0x859248: r1 = Instance_BorderStyle
    //     0x859248: add             x1, PP, #0xf, lsl #12  ; [pp+0xfe10] Obj!BorderStyle@c17341
    //     0x85924c: ldr             x1, [x1, #0xe10]
    // 0x859250: StoreField: r0->field_13 = r1
    //     0x859250: stur            w1, [x0, #0x13]
    // 0x859254: d1 = -1.000000
    //     0x859254: fmov            d1, #-1.00000000
    // 0x859258: ArrayStore: r0[0] = d1  ; List_8
    //     0x859258: stur            d1, [x0, #0x17]
    // 0x85925c: mov             x4, x0
    // 0x859260: ldur            x0, [fp, #-0x38]
    // 0x859264: ldur            x3, [fp, #-8]
    // 0x859268: r16 = <BorderSide?>
    //     0x859268: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ebd8] TypeArguments: <BorderSide?>
    //     0x85926c: ldr             x16, [x16, #0xbd8]
    // 0x859270: stp             x4, x16, [SP, #8]
    // 0x859274: ldur            x16, [fp, #-0x30]
    // 0x859278: str             x16, [SP]
    // 0x85927c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85927c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x859280: r0 = resolveAs()
    //     0x859280: bl              #0x7949f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x859284: stur            x0, [fp, #-0x68]
    // 0x859288: cmp             w0, NULL
    // 0x85928c: b.eq            #0x859c24
    // 0x859290: ldur            x3, [fp, #-8]
    // 0x859294: LoadField: r1 = r3->field_b
    //     0x859294: ldur            w1, [x3, #0xb]
    // 0x859298: DecompressPointer r1
    //     0x859298: add             x1, x1, HEAP, lsl #32
    // 0x85929c: cmp             w1, NULL
    // 0x8592a0: b.eq            #0x859c28
    // 0x8592a4: ldur            x1, [fp, #-0x40]
    // 0x8592a8: r2 = Instance_WidgetState
    //     0x8592a8: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0x8592ac: ldr             x2, [x2, #0xf08]
    // 0x8592b0: r0 = contains()
    //     0x8592b0: bl              #0x704800  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8592b4: ldur            x1, [fp, #-0x40]
    // 0x8592b8: r2 = Instance_WidgetState
    //     0x8592b8: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0x8592bc: ldr             x2, [x2, #0xf08]
    // 0x8592c0: r0 = contains()
    //     0x8592c0: bl              #0x704800  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8592c4: ldur            x0, [fp, #-0x38]
    // 0x8592c8: r17 = 4239
    //     0x8592c8: movz            x17, #0x108f
    // 0x8592cc: cmp             x0, x17
    // 0x8592d0: b.ne            #0x8592ec
    // 0x8592d4: ldur            x1, [fp, #-0x10]
    // 0x8592d8: LoadField: r2 = r1->field_27
    //     0x8592d8: ldur            w2, [x1, #0x27]
    // 0x8592dc: DecompressPointer r2
    //     0x8592dc: add             x2, x2, HEAP, lsl #32
    // 0x8592e0: mov             x3, x2
    // 0x8592e4: r2 = Instance_Color
    //     0x8592e4: ldr             x2, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x8592e8: b               #0x8593e8
    // 0x8592ec: ldur            x1, [fp, #-0x10]
    // 0x8592f0: r17 = 4240
    //     0x8592f0: movz            x17, #0x1090
    // 0x8592f4: cmp             x0, x17
    // 0x8592f8: b.ne            #0x859368
    // 0x8592fc: r1 = 1
    //     0x8592fc: movz            x1, #0x1
    // 0x859300: r0 = AllocateContext()
    //     0x859300: bl              #0xc6f200  ; AllocateContextStub
    // 0x859304: mov             x1, x0
    // 0x859308: ldur            x0, [fp, #-0x10]
    // 0x85930c: stur            x1, [fp, #-0x70]
    // 0x859310: StoreField: r1->field_f = r0
    //     0x859310: stur            w0, [x1, #0xf]
    // 0x859314: r0 = _WidgetStateBorderSide()
    //     0x859314: bl              #0x85b554  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0x859318: ldur            x2, [fp, #-0x70]
    // 0x85931c: r1 = Function '<anonymous closure>':.
    //     0x85931c: add             x1, PP, #0x10, lsl #12  ; [pp+0x103e8] AnonymousClosure: (0x85bf00), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x859320: ldr             x1, [x1, #0x3e8]
    // 0x859324: stur            x0, [fp, #-0x70]
    // 0x859328: r0 = AllocateClosure()
    //     0x859328: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x85932c: mov             x1, x0
    // 0x859330: ldur            x0, [fp, #-0x70]
    // 0x859334: StoreField: r0->field_1f = r1
    //     0x859334: stur            w1, [x0, #0x1f]
    // 0x859338: r2 = Instance_Color
    //     0x859338: ldr             x2, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x85933c: StoreField: r0->field_7 = r2
    //     0x85933c: stur            w2, [x0, #7]
    // 0x859340: d0 = 1.000000
    //     0x859340: fmov            d0, #1.00000000
    // 0x859344: StoreField: r0->field_b = d0
    //     0x859344: stur            d0, [x0, #0xb]
    // 0x859348: r1 = Instance_BorderStyle
    //     0x859348: add             x1, PP, #0xf, lsl #12  ; [pp+0xfe10] Obj!BorderStyle@c17341
    //     0x85934c: ldr             x1, [x1, #0xe10]
    // 0x859350: StoreField: r0->field_13 = r1
    //     0x859350: stur            w1, [x0, #0x13]
    // 0x859354: d1 = -1.000000
    //     0x859354: fmov            d1, #-1.00000000
    // 0x859358: ArrayStore: r0[0] = d1  ; List_8
    //     0x859358: stur            d1, [x0, #0x17]
    // 0x85935c: mov             x3, x0
    // 0x859360: ldur            x0, [fp, #-0x38]
    // 0x859364: b               #0x8593e8
    // 0x859368: mov             x0, x1
    // 0x85936c: r2 = Instance_Color
    //     0x85936c: ldr             x2, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x859370: r1 = Instance_BorderStyle
    //     0x859370: add             x1, PP, #0xf, lsl #12  ; [pp+0xfe10] Obj!BorderStyle@c17341
    //     0x859374: ldr             x1, [x1, #0xe10]
    // 0x859378: d0 = 1.000000
    //     0x859378: fmov            d0, #1.00000000
    // 0x85937c: d1 = -1.000000
    //     0x85937c: fmov            d1, #-1.00000000
    // 0x859380: r1 = 1
    //     0x859380: movz            x1, #0x1
    // 0x859384: r0 = AllocateContext()
    //     0x859384: bl              #0xc6f200  ; AllocateContextStub
    // 0x859388: mov             x1, x0
    // 0x85938c: ldur            x0, [fp, #-0x10]
    // 0x859390: stur            x1, [fp, #-0x70]
    // 0x859394: StoreField: r1->field_f = r0
    //     0x859394: stur            w0, [x1, #0xf]
    // 0x859398: r0 = _WidgetStateBorderSide()
    //     0x859398: bl              #0x85b554  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0x85939c: ldur            x2, [fp, #-0x70]
    // 0x8593a0: r1 = Function '<anonymous closure>':.
    //     0x8593a0: add             x1, PP, #0x10, lsl #12  ; [pp+0x103f0] AnonymousClosure: (0x85bd68), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x8593a4: ldr             x1, [x1, #0x3f0]
    // 0x8593a8: stur            x0, [fp, #-0x70]
    // 0x8593ac: r0 = AllocateClosure()
    //     0x8593ac: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8593b0: mov             x1, x0
    // 0x8593b4: ldur            x0, [fp, #-0x70]
    // 0x8593b8: StoreField: r0->field_1f = r1
    //     0x8593b8: stur            w1, [x0, #0x1f]
    // 0x8593bc: r2 = Instance_Color
    //     0x8593bc: ldr             x2, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x8593c0: StoreField: r0->field_7 = r2
    //     0x8593c0: stur            w2, [x0, #7]
    // 0x8593c4: d0 = 1.000000
    //     0x8593c4: fmov            d0, #1.00000000
    // 0x8593c8: StoreField: r0->field_b = d0
    //     0x8593c8: stur            d0, [x0, #0xb]
    // 0x8593cc: r1 = Instance_BorderStyle
    //     0x8593cc: add             x1, PP, #0xf, lsl #12  ; [pp+0xfe10] Obj!BorderStyle@c17341
    //     0x8593d0: ldr             x1, [x1, #0xe10]
    // 0x8593d4: StoreField: r0->field_13 = r1
    //     0x8593d4: stur            w1, [x0, #0x13]
    // 0x8593d8: d0 = -1.000000
    //     0x8593d8: fmov            d0, #-1.00000000
    // 0x8593dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x8593dc: stur            d0, [x0, #0x17]
    // 0x8593e0: mov             x3, x0
    // 0x8593e4: ldur            x0, [fp, #-0x38]
    // 0x8593e8: ldur            x1, [fp, #-8]
    // 0x8593ec: r16 = <BorderSide?>
    //     0x8593ec: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ebd8] TypeArguments: <BorderSide?>
    //     0x8593f0: ldr             x16, [x16, #0xbd8]
    // 0x8593f4: stp             x3, x16, [SP, #8]
    // 0x8593f8: ldur            x16, [fp, #-0x40]
    // 0x8593fc: str             x16, [SP]
    // 0x859400: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x859400: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x859404: r0 = resolveAs()
    //     0x859404: bl              #0x7949f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x859408: stur            x0, [fp, #-0x70]
    // 0x85940c: cmp             w0, NULL
    // 0x859410: b.eq            #0x859c2c
    // 0x859414: ldur            x1, [fp, #-8]
    // 0x859418: r0 = states()
    //     0x859418: bl              #0xbc1d54  ; [dart:mixin_deduplication] _MixinApplication328&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x85941c: mov             x1, x0
    // 0x859420: r2 = Instance_WidgetState
    //     0x859420: add             x2, PP, #0xf, lsl #12  ; [pp+0xff20] Obj!WidgetState@c1b141
    //     0x859424: ldr             x2, [x2, #0xf20]
    // 0x859428: stur            x0, [fp, #-0x78]
    // 0x85942c: r0 = add()
    //     0x85942c: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x859430: ldur            x1, [fp, #-8]
    // 0x859434: LoadField: r0 = r1->field_b
    //     0x859434: ldur            w0, [x1, #0xb]
    // 0x859438: DecompressPointer r0
    //     0x859438: add             x0, x0, HEAP, lsl #32
    // 0x85943c: cmp             w0, NULL
    // 0x859440: b.eq            #0x859c30
    // 0x859444: ldur            x0, [fp, #-0x38]
    // 0x859448: r17 = 4239
    //     0x859448: movz            x17, #0x108f
    // 0x85944c: cmp             x0, x17
    // 0x859450: b.ne            #0x85947c
    // 0x859454: ldur            x2, [fp, #-0x10]
    // 0x859458: LoadField: r3 = r2->field_13
    //     0x859458: ldur            w3, [x2, #0x13]
    // 0x85945c: DecompressPointer r3
    //     0x85945c: add             x3, x3, HEAP, lsl #32
    // 0x859460: mov             x16, x0
    // 0x859464: mov             x0, x3
    // 0x859468: mov             x3, x16
    // 0x85946c: mov             x16, x1
    // 0x859470: mov             x1, x0
    // 0x859474: mov             x0, x16
    // 0x859478: b               #0x85951c
    // 0x85947c: ldur            x2, [fp, #-0x10]
    // 0x859480: r17 = 4240
    //     0x859480: movz            x17, #0x1090
    // 0x859484: cmp             x0, x17
    // 0x859488: b.ne            #0x8594d4
    // 0x85948c: r1 = 1
    //     0x85948c: movz            x1, #0x1
    // 0x859490: r0 = AllocateContext()
    //     0x859490: bl              #0xc6f200  ; AllocateContextStub
    // 0x859494: mov             x1, x0
    // 0x859498: ldur            x0, [fp, #-0x10]
    // 0x85949c: StoreField: r1->field_f = r0
    //     0x85949c: stur            w0, [x1, #0xf]
    // 0x8594a0: mov             x2, x1
    // 0x8594a4: r1 = Function '<anonymous closure>':.
    //     0x8594a4: add             x1, PP, #0x10, lsl #12  ; [pp+0x103c8] AnonymousClosure: (0x85b8e4), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x8594a8: ldr             x1, [x1, #0x3c8]
    // 0x8594ac: r0 = AllocateClosure()
    //     0x8594ac: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8594b0: r16 = <Color>
    //     0x8594b0: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0x8594b4: ldr             x16, [x16, #0x290]
    // 0x8594b8: stp             x0, x16, [SP]
    // 0x8594bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8594bc: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8594c0: r0 = resolveWith()
    //     0x8594c0: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8594c4: mov             x1, x0
    // 0x8594c8: ldur            x0, [fp, #-8]
    // 0x8594cc: ldur            x3, [fp, #-0x38]
    // 0x8594d0: b               #0x85951c
    // 0x8594d4: mov             x0, x2
    // 0x8594d8: r1 = 1
    //     0x8594d8: movz            x1, #0x1
    // 0x8594dc: r0 = AllocateContext()
    //     0x8594dc: bl              #0xc6f200  ; AllocateContextStub
    // 0x8594e0: mov             x1, x0
    // 0x8594e4: ldur            x0, [fp, #-0x10]
    // 0x8594e8: StoreField: r1->field_f = r0
    //     0x8594e8: stur            w0, [x1, #0xf]
    // 0x8594ec: mov             x2, x1
    // 0x8594f0: r1 = Function '<anonymous closure>':.
    //     0x8594f0: add             x1, PP, #0x10, lsl #12  ; [pp+0x103d0] AnonymousClosure: (0x85b744), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x8594f4: ldr             x1, [x1, #0x3d0]
    // 0x8594f8: r0 = AllocateClosure()
    //     0x8594f8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8594fc: r16 = <Color?>
    //     0x8594fc: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x859500: ldr             x16, [x16, #0xfc0]
    // 0x859504: stp             x0, x16, [SP]
    // 0x859508: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x859508: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x85950c: r0 = resolveWith()
    //     0x85950c: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x859510: mov             x1, x0
    // 0x859514: ldur            x0, [fp, #-8]
    // 0x859518: ldur            x3, [fp, #-0x38]
    // 0x85951c: ldur            x2, [fp, #-0x78]
    // 0x859520: r0 = resolve()
    //     0x859520: bl              #0xb88168  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x859524: stur            x0, [fp, #-0x78]
    // 0x859528: cmp             w0, NULL
    // 0x85952c: b.eq            #0x859c34
    // 0x859530: ldur            x1, [fp, #-8]
    // 0x859534: r0 = states()
    //     0x859534: bl              #0xbc1d54  ; [dart:mixin_deduplication] _MixinApplication328&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x859538: mov             x1, x0
    // 0x85953c: r2 = Instance_WidgetState
    //     0x85953c: add             x2, PP, #0xf, lsl #12  ; [pp+0xff18] Obj!WidgetState@c1b161
    //     0x859540: ldr             x2, [x2, #0xf18]
    // 0x859544: stur            x0, [fp, #-0x80]
    // 0x859548: r0 = add()
    //     0x859548: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x85954c: ldur            x1, [fp, #-8]
    // 0x859550: LoadField: r0 = r1->field_b
    //     0x859550: ldur            w0, [x1, #0xb]
    // 0x859554: DecompressPointer r0
    //     0x859554: add             x0, x0, HEAP, lsl #32
    // 0x859558: cmp             w0, NULL
    // 0x85955c: b.eq            #0x859c38
    // 0x859560: ldur            x0, [fp, #-0x38]
    // 0x859564: r17 = 4239
    //     0x859564: movz            x17, #0x108f
    // 0x859568: cmp             x0, x17
    // 0x85956c: b.ne            #0x859588
    // 0x859570: ldur            x2, [fp, #-0x10]
    // 0x859574: LoadField: r3 = r2->field_13
    //     0x859574: ldur            w3, [x2, #0x13]
    // 0x859578: DecompressPointer r3
    //     0x859578: add             x3, x3, HEAP, lsl #32
    // 0x85957c: mov             x0, x1
    // 0x859580: mov             x1, x3
    // 0x859584: b               #0x859620
    // 0x859588: ldur            x2, [fp, #-0x10]
    // 0x85958c: r17 = 4240
    //     0x85958c: movz            x17, #0x1090
    // 0x859590: cmp             x0, x17
    // 0x859594: b.ne            #0x8595dc
    // 0x859598: r1 = 1
    //     0x859598: movz            x1, #0x1
    // 0x85959c: r0 = AllocateContext()
    //     0x85959c: bl              #0xc6f200  ; AllocateContextStub
    // 0x8595a0: mov             x1, x0
    // 0x8595a4: ldur            x0, [fp, #-0x10]
    // 0x8595a8: StoreField: r1->field_f = r0
    //     0x8595a8: stur            w0, [x1, #0xf]
    // 0x8595ac: mov             x2, x1
    // 0x8595b0: r1 = Function '<anonymous closure>':.
    //     0x8595b0: add             x1, PP, #0x10, lsl #12  ; [pp+0x103c8] AnonymousClosure: (0x85b8e4), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x8595b4: ldr             x1, [x1, #0x3c8]
    // 0x8595b8: r0 = AllocateClosure()
    //     0x8595b8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8595bc: r16 = <Color>
    //     0x8595bc: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0x8595c0: ldr             x16, [x16, #0x290]
    // 0x8595c4: stp             x0, x16, [SP]
    // 0x8595c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8595c8: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8595cc: r0 = resolveWith()
    //     0x8595cc: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8595d0: mov             x1, x0
    // 0x8595d4: ldur            x0, [fp, #-8]
    // 0x8595d8: b               #0x859620
    // 0x8595dc: mov             x0, x2
    // 0x8595e0: r1 = 1
    //     0x8595e0: movz            x1, #0x1
    // 0x8595e4: r0 = AllocateContext()
    //     0x8595e4: bl              #0xc6f200  ; AllocateContextStub
    // 0x8595e8: mov             x1, x0
    // 0x8595ec: ldur            x0, [fp, #-0x10]
    // 0x8595f0: StoreField: r1->field_f = r0
    //     0x8595f0: stur            w0, [x1, #0xf]
    // 0x8595f4: mov             x2, x1
    // 0x8595f8: r1 = Function '<anonymous closure>':.
    //     0x8595f8: add             x1, PP, #0x10, lsl #12  ; [pp+0x103d0] AnonymousClosure: (0x85b744), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x8595fc: ldr             x1, [x1, #0x3d0]
    // 0x859600: r0 = AllocateClosure()
    //     0x859600: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x859604: r16 = <Color?>
    //     0x859604: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x859608: ldr             x16, [x16, #0xfc0]
    // 0x85960c: stp             x0, x16, [SP]
    // 0x859610: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x859610: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x859614: r0 = resolveWith()
    //     0x859614: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x859618: mov             x1, x0
    // 0x85961c: ldur            x0, [fp, #-8]
    // 0x859620: ldur            x3, [fp, #-0x48]
    // 0x859624: ldur            x2, [fp, #-0x80]
    // 0x859628: r0 = resolve()
    //     0x859628: bl              #0xb88168  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x85962c: stur            x0, [fp, #-0x80]
    // 0x859630: cmp             w0, NULL
    // 0x859634: b.eq            #0x859c3c
    // 0x859638: ldur            x1, [fp, #-0x30]
    // 0x85963c: r2 = Instance_WidgetState
    //     0x85963c: add             x2, PP, #0xf, lsl #12  ; [pp+0xff10] Obj!WidgetState@c1b181
    //     0x859640: ldr             x2, [x2, #0xf10]
    // 0x859644: r0 = add()
    //     0x859644: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x859648: ldur            x3, [fp, #-8]
    // 0x85964c: LoadField: r0 = r3->field_b
    //     0x85964c: ldur            w0, [x3, #0xb]
    // 0x859650: DecompressPointer r0
    //     0x859650: add             x0, x0, HEAP, lsl #32
    // 0x859654: cmp             w0, NULL
    // 0x859658: b.eq            #0x859c40
    // 0x85965c: ldur            x1, [fp, #-0x48]
    // 0x859660: cmp             w1, NULL
    // 0x859664: b.ne            #0x859670
    // 0x859668: r0 = Null
    //     0x859668: mov             x0, NULL
    // 0x85966c: b               #0x859688
    // 0x859670: r0 = LoadClassIdInstr(r1)
    //     0x859670: ldur            x0, [x1, #-1]
    //     0x859674: ubfx            x0, x0, #0xc, #0x14
    // 0x859678: r2 = 31
    //     0x859678: movz            x2, #0x1f
    // 0x85967c: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x85967c: sub             lr, x0, #0xfdf
    //     0x859680: ldr             lr, [x21, lr, lsl #3]
    //     0x859684: blr             lr
    // 0x859688: cmp             w0, NULL
    // 0x85968c: b.ne            #0x85975c
    // 0x859690: ldur            x0, [fp, #-0x38]
    // 0x859694: r17 = 4239
    //     0x859694: movz            x17, #0x108f
    // 0x859698: cmp             x0, x17
    // 0x85969c: b.ne            #0x8596b4
    // 0x8596a0: ldur            x1, [fp, #-0x10]
    // 0x8596a4: LoadField: r2 = r1->field_13
    //     0x8596a4: ldur            w2, [x1, #0x13]
    // 0x8596a8: DecompressPointer r2
    //     0x8596a8: add             x2, x2, HEAP, lsl #32
    // 0x8596ac: mov             x1, x2
    // 0x8596b0: b               #0x859744
    // 0x8596b4: ldur            x1, [fp, #-0x10]
    // 0x8596b8: r17 = 4240
    //     0x8596b8: movz            x17, #0x1090
    // 0x8596bc: cmp             x0, x17
    // 0x8596c0: b.ne            #0x859704
    // 0x8596c4: r1 = 1
    //     0x8596c4: movz            x1, #0x1
    // 0x8596c8: r0 = AllocateContext()
    //     0x8596c8: bl              #0xc6f200  ; AllocateContextStub
    // 0x8596cc: mov             x1, x0
    // 0x8596d0: ldur            x0, [fp, #-0x10]
    // 0x8596d4: StoreField: r1->field_f = r0
    //     0x8596d4: stur            w0, [x1, #0xf]
    // 0x8596d8: mov             x2, x1
    // 0x8596dc: r1 = Function '<anonymous closure>':.
    //     0x8596dc: add             x1, PP, #0x10, lsl #12  ; [pp+0x103c8] AnonymousClosure: (0x85b8e4), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x8596e0: ldr             x1, [x1, #0x3c8]
    // 0x8596e4: r0 = AllocateClosure()
    //     0x8596e4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8596e8: r16 = <Color>
    //     0x8596e8: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0x8596ec: ldr             x16, [x16, #0x290]
    // 0x8596f0: stp             x0, x16, [SP]
    // 0x8596f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8596f4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8596f8: r0 = resolveWith()
    //     0x8596f8: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8596fc: mov             x1, x0
    // 0x859700: b               #0x859744
    // 0x859704: mov             x0, x1
    // 0x859708: r1 = 1
    //     0x859708: movz            x1, #0x1
    // 0x85970c: r0 = AllocateContext()
    //     0x85970c: bl              #0xc6f200  ; AllocateContextStub
    // 0x859710: mov             x1, x0
    // 0x859714: ldur            x0, [fp, #-0x10]
    // 0x859718: StoreField: r1->field_f = r0
    //     0x859718: stur            w0, [x1, #0xf]
    // 0x85971c: mov             x2, x1
    // 0x859720: r1 = Function '<anonymous closure>':.
    //     0x859720: add             x1, PP, #0x10, lsl #12  ; [pp+0x103d0] AnonymousClosure: (0x85b744), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x859724: ldr             x1, [x1, #0x3d0]
    // 0x859728: r0 = AllocateClosure()
    //     0x859728: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x85972c: r16 = <Color?>
    //     0x85972c: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x859730: ldr             x16, [x16, #0xfc0]
    // 0x859734: stp             x0, x16, [SP]
    // 0x859738: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x859738: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x85973c: r0 = resolveWith()
    //     0x85973c: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x859740: mov             x1, x0
    // 0x859744: ldur            x2, [fp, #-0x30]
    // 0x859748: r0 = resolve()
    //     0x859748: bl              #0xb88168  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x85974c: cmp             w0, NULL
    // 0x859750: b.eq            #0x859c44
    // 0x859754: mov             x4, x0
    // 0x859758: b               #0x859760
    // 0x85975c: mov             x4, x0
    // 0x859760: ldur            x0, [fp, #-8]
    // 0x859764: ldur            x3, [fp, #-0x58]
    // 0x859768: ldur            x1, [fp, #-0x40]
    // 0x85976c: stur            x4, [fp, #-0x30]
    // 0x859770: r2 = Instance_WidgetState
    //     0x859770: add             x2, PP, #0xf, lsl #12  ; [pp+0xff10] Obj!WidgetState@c1b181
    //     0x859774: ldr             x2, [x2, #0xf10]
    // 0x859778: r0 = add()
    //     0x859778: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x85977c: ldur            x3, [fp, #-8]
    // 0x859780: LoadField: r0 = r3->field_b
    //     0x859780: ldur            w0, [x3, #0xb]
    // 0x859784: DecompressPointer r0
    //     0x859784: add             x0, x0, HEAP, lsl #32
    // 0x859788: cmp             w0, NULL
    // 0x85978c: b.eq            #0x859c48
    // 0x859790: ldur            x1, [fp, #-0x58]
    // 0x859794: cmp             w1, NULL
    // 0x859798: b.ne            #0x8597a4
    // 0x85979c: r0 = Null
    //     0x85979c: mov             x0, NULL
    // 0x8597a0: b               #0x8597bc
    // 0x8597a4: r0 = LoadClassIdInstr(r1)
    //     0x8597a4: ldur            x0, [x1, #-1]
    //     0x8597a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8597ac: r2 = 31
    //     0x8597ac: movz            x2, #0x1f
    // 0x8597b0: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x8597b0: sub             lr, x0, #0xfdf
    //     0x8597b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8597b8: blr             lr
    // 0x8597bc: cmp             w0, NULL
    // 0x8597c0: b.ne            #0x859890
    // 0x8597c4: ldur            x0, [fp, #-0x38]
    // 0x8597c8: r17 = 4239
    //     0x8597c8: movz            x17, #0x108f
    // 0x8597cc: cmp             x0, x17
    // 0x8597d0: b.ne            #0x8597e8
    // 0x8597d4: ldur            x1, [fp, #-0x10]
    // 0x8597d8: LoadField: r2 = r1->field_13
    //     0x8597d8: ldur            w2, [x1, #0x13]
    // 0x8597dc: DecompressPointer r2
    //     0x8597dc: add             x2, x2, HEAP, lsl #32
    // 0x8597e0: mov             x1, x2
    // 0x8597e4: b               #0x859878
    // 0x8597e8: ldur            x1, [fp, #-0x10]
    // 0x8597ec: r17 = 4240
    //     0x8597ec: movz            x17, #0x1090
    // 0x8597f0: cmp             x0, x17
    // 0x8597f4: b.ne            #0x859838
    // 0x8597f8: r1 = 1
    //     0x8597f8: movz            x1, #0x1
    // 0x8597fc: r0 = AllocateContext()
    //     0x8597fc: bl              #0xc6f200  ; AllocateContextStub
    // 0x859800: mov             x1, x0
    // 0x859804: ldur            x0, [fp, #-0x10]
    // 0x859808: StoreField: r1->field_f = r0
    //     0x859808: stur            w0, [x1, #0xf]
    // 0x85980c: mov             x2, x1
    // 0x859810: r1 = Function '<anonymous closure>':.
    //     0x859810: add             x1, PP, #0x10, lsl #12  ; [pp+0x103c8] AnonymousClosure: (0x85b8e4), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x859814: ldr             x1, [x1, #0x3c8]
    // 0x859818: r0 = AllocateClosure()
    //     0x859818: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x85981c: r16 = <Color>
    //     0x85981c: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0x859820: ldr             x16, [x16, #0x290]
    // 0x859824: stp             x0, x16, [SP]
    // 0x859828: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x859828: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x85982c: r0 = resolveWith()
    //     0x85982c: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x859830: mov             x1, x0
    // 0x859834: b               #0x859878
    // 0x859838: mov             x0, x1
    // 0x85983c: r1 = 1
    //     0x85983c: movz            x1, #0x1
    // 0x859840: r0 = AllocateContext()
    //     0x859840: bl              #0xc6f200  ; AllocateContextStub
    // 0x859844: mov             x1, x0
    // 0x859848: ldur            x0, [fp, #-0x10]
    // 0x85984c: StoreField: r1->field_f = r0
    //     0x85984c: stur            w0, [x1, #0xf]
    // 0x859850: mov             x2, x1
    // 0x859854: r1 = Function '<anonymous closure>':.
    //     0x859854: add             x1, PP, #0x10, lsl #12  ; [pp+0x103d0] AnonymousClosure: (0x85b744), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x859858: ldr             x1, [x1, #0x3d0]
    // 0x85985c: r0 = AllocateClosure()
    //     0x85985c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x859860: r16 = <Color?>
    //     0x859860: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x859864: ldr             x16, [x16, #0xfc0]
    // 0x859868: stp             x0, x16, [SP]
    // 0x85986c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x85986c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x859870: r0 = resolveWith()
    //     0x859870: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x859874: mov             x1, x0
    // 0x859878: ldur            x2, [fp, #-0x40]
    // 0x85987c: r0 = resolve()
    //     0x85987c: bl              #0xb88168  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x859880: cmp             w0, NULL
    // 0x859884: b.eq            #0x859c4c
    // 0x859888: mov             x2, x0
    // 0x85988c: b               #0x859894
    // 0x859890: mov             x2, x0
    // 0x859894: ldur            x0, [fp, #-8]
    // 0x859898: stur            x2, [fp, #-0x40]
    // 0x85989c: LoadField: r1 = r0->field_43
    //     0x85989c: ldur            w1, [x0, #0x43]
    // 0x8598a0: DecompressPointer r1
    //     0x8598a0: add             x1, x1, HEAP, lsl #32
    // 0x8598a4: cmp             w1, NULL
    // 0x8598a8: b.eq            #0x85990c
    // 0x8598ac: mov             x1, x0
    // 0x8598b0: r0 = states()
    //     0x8598b0: bl              #0xbc1d54  ; [dart:mixin_deduplication] _MixinApplication328&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x8598b4: mov             x1, x0
    // 0x8598b8: r2 = Instance_WidgetState
    //     0x8598b8: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0x8598bc: ldr             x2, [x2, #0xf08]
    // 0x8598c0: r0 = contains()
    //     0x8598c0: bl              #0x704800  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8598c4: tbnz            w0, #4, #0x8598d0
    // 0x8598c8: ldur            x0, [fp, #-0x30]
    // 0x8598cc: b               #0x8598d4
    // 0x8598d0: ldur            x0, [fp, #-0x40]
    // 0x8598d4: ldur            x1, [fp, #-8]
    // 0x8598d8: stur            x0, [fp, #-0x48]
    // 0x8598dc: r0 = states()
    //     0x8598dc: bl              #0xbc1d54  ; [dart:mixin_deduplication] _MixinApplication328&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x8598e0: mov             x1, x0
    // 0x8598e4: r2 = Instance_WidgetState
    //     0x8598e4: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0x8598e8: ldr             x2, [x2, #0xf08]
    // 0x8598ec: r0 = contains()
    //     0x8598ec: bl              #0x704800  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8598f0: tbnz            w0, #4, #0x8598fc
    // 0x8598f4: ldur            x0, [fp, #-0x30]
    // 0x8598f8: b               #0x859900
    // 0x8598fc: ldur            x0, [fp, #-0x40]
    // 0x859900: mov             x4, x0
    // 0x859904: ldur            x3, [fp, #-0x48]
    // 0x859908: b               #0x859914
    // 0x85990c: ldur            x4, [fp, #-0x78]
    // 0x859910: ldur            x3, [fp, #-0x80]
    // 0x859914: ldur            x0, [fp, #-8]
    // 0x859918: ldur            x2, [fp, #-0x20]
    // 0x85991c: stur            x4, [fp, #-0x48]
    // 0x859920: stur            x3, [fp, #-0x58]
    // 0x859924: LoadField: r1 = r0->field_b
    //     0x859924: ldur            w1, [x0, #0xb]
    // 0x859928: DecompressPointer r1
    //     0x859928: add             x1, x1, HEAP, lsl #32
    // 0x85992c: cmp             w1, NULL
    // 0x859930: b.eq            #0x859c50
    // 0x859934: mov             x1, x0
    // 0x859938: r0 = states()
    //     0x859938: bl              #0xbc1d54  ; [dart:mixin_deduplication] _MixinApplication328&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x85993c: ldur            x0, [fp, #-8]
    // 0x859940: LoadField: r1 = r0->field_b
    //     0x859940: ldur            w1, [x0, #0xb]
    // 0x859944: DecompressPointer r1
    //     0x859944: add             x1, x1, HEAP, lsl #32
    // 0x859948: cmp             w1, NULL
    // 0x85994c: b.eq            #0x859c54
    // 0x859950: ldur            x2, [fp, #-0x20]
    // 0x859954: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x859954: ldur            w3, [x2, #0x17]
    // 0x859958: DecompressPointer r3
    //     0x859958: add             x3, x3, HEAP, lsl #32
    // 0x85995c: cmp             w3, NULL
    // 0x859960: b.ne            #0x8599b0
    // 0x859964: ldur            x4, [fp, #-0x38]
    // 0x859968: r17 = 4239
    //     0x859968: movz            x17, #0x108f
    // 0x85996c: cmp             x4, x17
    // 0x859970: b.ne            #0x859984
    // 0x859974: ldur            x5, [fp, #-0x10]
    // 0x859978: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x859978: ldur            w2, [x5, #0x17]
    // 0x85997c: DecompressPointer r2
    //     0x85997c: add             x2, x2, HEAP, lsl #32
    // 0x859980: b               #0x8599a8
    // 0x859984: ldur            x5, [fp, #-0x10]
    // 0x859988: r17 = 4240
    //     0x859988: movz            x17, #0x1090
    // 0x85998c: cmp             x4, x17
    // 0x859990: b.ne            #0x8599a0
    // 0x859994: r2 = 20.000000
    //     0x859994: add             x2, PP, #0x10, lsl #12  ; [pp+0x100c0] 20
    //     0x859998: ldr             x2, [x2, #0xc0]
    // 0x85999c: b               #0x8599a8
    // 0x8599a0: r2 = 20.000000
    //     0x8599a0: add             x2, PP, #0x10, lsl #12  ; [pp+0x100c0] 20
    //     0x8599a4: ldr             x2, [x2, #0xc0]
    // 0x8599a8: mov             x3, x2
    // 0x8599ac: b               #0x8599b8
    // 0x8599b0: ldur            x5, [fp, #-0x10]
    // 0x8599b4: ldur            x4, [fp, #-0x38]
    // 0x8599b8: stur            x3, [fp, #-0x80]
    // 0x8599bc: LoadField: r6 = r1->field_b
    //     0x8599bc: ldur            w6, [x1, #0xb]
    // 0x8599c0: DecompressPointer r6
    //     0x8599c0: add             x6, x6, HEAP, lsl #32
    // 0x8599c4: stur            x6, [fp, #-0x78]
    // 0x8599c8: LoadField: r7 = r0->field_4f
    //     0x8599c8: ldur            w7, [x0, #0x4f]
    // 0x8599cc: DecompressPointer r7
    //     0x8599cc: add             x7, x7, HEAP, lsl #32
    // 0x8599d0: stur            x7, [fp, #-0x20]
    // 0x8599d4: LoadField: r2 = r0->field_1f
    //     0x8599d4: ldur            w2, [x0, #0x1f]
    // 0x8599d8: DecompressPointer r2
    //     0x8599d8: add             x2, x2, HEAP, lsl #32
    // 0x8599dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8599e0: cmp             w2, w16
    // 0x8599e4: b.eq            #0x859c58
    // 0x8599e8: mov             x1, x7
    // 0x8599ec: r0 = position=()
    //     0x8599ec: bl              #0x85b47c  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::position=
    // 0x8599f0: ldur            x0, [fp, #-8]
    // 0x8599f4: LoadField: r2 = r0->field_27
    //     0x8599f4: ldur            w2, [x0, #0x27]
    // 0x8599f8: DecompressPointer r2
    //     0x8599f8: add             x2, x2, HEAP, lsl #32
    // 0x8599fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x859a00: cmp             w2, w16
    // 0x859a04: b.eq            #0x859c64
    // 0x859a08: ldur            x1, [fp, #-0x20]
    // 0x859a0c: r0 = reaction=()
    //     0x859a0c: bl              #0x85b3a4  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::reaction=
    // 0x859a10: ldur            x0, [fp, #-8]
    // 0x859a14: LoadField: r2 = r0->field_33
    //     0x859a14: ldur            w2, [x0, #0x33]
    // 0x859a18: DecompressPointer r2
    //     0x859a18: add             x2, x2, HEAP, lsl #32
    // 0x859a1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x859a20: cmp             w2, w16
    // 0x859a24: b.eq            #0x859c70
    // 0x859a28: ldur            x1, [fp, #-0x20]
    // 0x859a2c: r0 = reactionFocusFade=()
    //     0x859a2c: bl              #0x85b2cc  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::reactionFocusFade=
    // 0x859a30: ldur            x0, [fp, #-8]
    // 0x859a34: LoadField: r2 = r0->field_2b
    //     0x859a34: ldur            w2, [x0, #0x2b]
    // 0x859a38: DecompressPointer r2
    //     0x859a38: add             x2, x2, HEAP, lsl #32
    // 0x859a3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x859a40: cmp             w2, w16
    // 0x859a44: b.eq            #0x859c7c
    // 0x859a48: ldur            x1, [fp, #-0x20]
    // 0x859a4c: r0 = reactionHoverFade=()
    //     0x859a4c: bl              #0x85b1f4  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::reactionHoverFade=
    // 0x859a50: ldur            x1, [fp, #-0x20]
    // 0x859a54: ldur            x2, [fp, #-0x40]
    // 0x859a58: r0 = inactiveReactionColor=()
    //     0x859a58: bl              #0x85b150  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::inactiveReactionColor=
    // 0x859a5c: ldur            x1, [fp, #-0x20]
    // 0x859a60: ldur            x2, [fp, #-0x30]
    // 0x859a64: r0 = reactionColor=()
    //     0x859a64: bl              #0x85b0ac  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::reactionColor=
    // 0x859a68: ldur            x1, [fp, #-0x20]
    // 0x859a6c: ldur            x2, [fp, #-0x58]
    // 0x859a70: r0 = hoverColor=()
    //     0x859a70: bl              #0x85b008  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::hoverColor=
    // 0x859a74: ldur            x1, [fp, #-0x20]
    // 0x859a78: ldur            x2, [fp, #-0x48]
    // 0x859a7c: r0 = focusColor=()
    //     0x859a7c: bl              #0x85af64  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::focusColor=
    // 0x859a80: ldur            x0, [fp, #-0x80]
    // 0x859a84: LoadField: d0 = r0->field_7
    //     0x859a84: ldur            d0, [x0, #7]
    // 0x859a88: ldur            x1, [fp, #-0x20]
    // 0x859a8c: r0 = splashRadius=()
    //     0x859a8c: bl              #0x85ae98  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::splashRadius=
    // 0x859a90: ldur            x0, [fp, #-8]
    // 0x859a94: LoadField: r2 = r0->field_43
    //     0x859a94: ldur            w2, [x0, #0x43]
    // 0x859a98: DecompressPointer r2
    //     0x859a98: add             x2, x2, HEAP, lsl #32
    // 0x859a9c: ldur            x1, [fp, #-0x20]
    // 0x859aa0: r0 = downPosition=()
    //     0x859aa0: bl              #0x85adf4  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::downPosition=
    // 0x859aa4: ldur            x1, [fp, #-8]
    // 0x859aa8: r0 = states()
    //     0x859aa8: bl              #0xbc1d54  ; [dart:mixin_deduplication] _MixinApplication328&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x859aac: mov             x1, x0
    // 0x859ab0: r2 = Instance_WidgetState
    //     0x859ab0: add             x2, PP, #0xf, lsl #12  ; [pp+0xff20] Obj!WidgetState@c1b141
    //     0x859ab4: ldr             x2, [x2, #0xf20]
    // 0x859ab8: r0 = contains()
    //     0x859ab8: bl              #0x704800  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x859abc: ldur            x1, [fp, #-0x20]
    // 0x859ac0: mov             x2, x0
    // 0x859ac4: r0 = isFocused=()
    //     0x859ac4: bl              #0x85ada0  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::isFocused=
    // 0x859ac8: ldur            x1, [fp, #-8]
    // 0x859acc: r0 = states()
    //     0x859acc: bl              #0xbc1d54  ; [dart:mixin_deduplication] _MixinApplication328&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x859ad0: mov             x1, x0
    // 0x859ad4: r2 = Instance_WidgetState
    //     0x859ad4: add             x2, PP, #0xf, lsl #12  ; [pp+0xff18] Obj!WidgetState@c1b161
    //     0x859ad8: ldr             x2, [x2, #0xf18]
    // 0x859adc: r0 = contains()
    //     0x859adc: bl              #0x704800  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x859ae0: ldur            x1, [fp, #-0x20]
    // 0x859ae4: mov             x2, x0
    // 0x859ae8: r0 = isHovered=()
    //     0x859ae8: bl              #0x85ad4c  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::isHovered=
    // 0x859aec: ldur            x1, [fp, #-0x20]
    // 0x859af0: ldur            x2, [fp, #-0x50]
    // 0x859af4: r0 = activeColor=()
    //     0x859af4: bl              #0x85aca8  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::activeColor=
    // 0x859af8: ldur            x1, [fp, #-0x20]
    // 0x859afc: ldur            x2, [fp, #-0x60]
    // 0x859b00: r0 = inactiveColor=()
    //     0x859b00: bl              #0x85ac04  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::inactiveColor=
    // 0x859b04: ldur            x1, [fp, #-0x20]
    // 0x859b08: r2 = Instance_Color
    //     0x859b08: ldr             x2, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x859b0c: r0 = checkColor=()
    //     0x859b0c: bl              #0x85ab84  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::checkColor=
    // 0x859b10: ldur            x1, [fp, #-8]
    // 0x859b14: r0 = value()
    //     0x859b14: bl              #0xb807b0  ; [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::value
    // 0x859b18: ldur            x1, [fp, #-0x20]
    // 0x859b1c: mov             x2, x0
    // 0x859b20: r0 = value=()
    //     0x859b20: bl              #0x85ab30  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::value=
    // 0x859b24: ldur            x0, [fp, #-8]
    // 0x859b28: LoadField: r2 = r0->field_53
    //     0x859b28: ldur            w2, [x0, #0x53]
    // 0x859b2c: DecompressPointer r2
    //     0x859b2c: add             x2, x2, HEAP, lsl #32
    // 0x859b30: ldur            x1, [fp, #-0x20]
    // 0x859b34: r0 = previousValue=()
    //     0x859b34: bl              #0x85aadc  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::previousValue=
    // 0x859b38: ldur            x0, [fp, #-8]
    // 0x859b3c: LoadField: r1 = r0->field_b
    //     0x859b3c: ldur            w1, [x0, #0xb]
    // 0x859b40: DecompressPointer r1
    //     0x859b40: add             x1, x1, HEAP, lsl #32
    // 0x859b44: cmp             w1, NULL
    // 0x859b48: b.eq            #0x859c88
    // 0x859b4c: ldur            x1, [fp, #-0x38]
    // 0x859b50: r17 = 4239
    //     0x859b50: movz            x17, #0x108f
    // 0x859b54: cmp             x1, x17
    // 0x859b58: b.ne            #0x859b6c
    // 0x859b5c: ldur            x1, [fp, #-0x10]
    // 0x859b60: LoadField: r2 = r1->field_23
    //     0x859b60: ldur            w2, [x1, #0x23]
    // 0x859b64: DecompressPointer r2
    //     0x859b64: add             x2, x2, HEAP, lsl #32
    // 0x859b68: b               #0x859b8c
    // 0x859b6c: r17 = 4240
    //     0x859b6c: movz            x17, #0x1090
    // 0x859b70: cmp             x1, x17
    // 0x859b74: b.ne            #0x859b84
    // 0x859b78: r2 = Instance_RoundedRectangleBorder
    //     0x859b78: add             x2, PP, #0x10, lsl #12  ; [pp+0x103d8] Obj!RoundedRectangleBorder@bfbe71
    //     0x859b7c: ldr             x2, [x2, #0x3d8]
    // 0x859b80: b               #0x859b8c
    // 0x859b84: r2 = Instance_RoundedRectangleBorder
    //     0x859b84: add             x2, PP, #0x10, lsl #12  ; [pp+0x103e0] Obj!RoundedRectangleBorder@bfbe61
    //     0x859b88: ldr             x2, [x2, #0x3e0]
    // 0x859b8c: ldur            x1, [fp, #-0x20]
    // 0x859b90: r0 = shape=()
    //     0x859b90: bl              #0x85aa38  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::shape=
    // 0x859b94: ldur            x1, [fp, #-0x20]
    // 0x859b98: ldur            x2, [fp, #-0x68]
    // 0x859b9c: r0 = activeSide=()
    //     0x859b9c: bl              #0x85a994  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::activeSide=
    // 0x859ba0: ldur            x1, [fp, #-0x20]
    // 0x859ba4: ldur            x2, [fp, #-0x70]
    // 0x859ba8: r0 = inactiveSide=()
    //     0x859ba8: bl              #0x85a8f0  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::inactiveSide=
    // 0x859bac: ldur            x1, [fp, #-8]
    // 0x859bb0: ldur            x2, [fp, #-0x28]
    // 0x859bb4: ldur            x3, [fp, #-0x20]
    // 0x859bb8: ldur            x5, [fp, #-0x18]
    // 0x859bbc: r0 = buildToggleable()
    //     0x859bbc: bl              #0x859cd4  ; [dart:mixin_deduplication] _MixinApplication32&State&TickerProviderStateMixin&ToggleableStateMixin::buildToggleable
    // 0x859bc0: stur            x0, [fp, #-8]
    // 0x859bc4: r0 = Semantics()
    //     0x859bc4: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x859bc8: stur            x0, [fp, #-0x10]
    // 0x859bcc: ldur            x16, [fp, #-0x78]
    // 0x859bd0: stp             x16, NULL, [SP]
    // 0x859bd4: mov             x1, x0
    // 0x859bd8: ldur            x2, [fp, #-8]
    // 0x859bdc: r4 = const [0, 0x4, 0x2, 0x2, checked, 0x3, label, 0x2, null]
    //     0x859bdc: add             x4, PP, #0x42, lsl #12  ; [pp+0x429a8] List(9) [0, 0x4, 0x2, 0x2, "checked", 0x3, "label", 0x2, Null]
    //     0x859be0: ldr             x4, [x4, #0x9a8]
    // 0x859be4: r0 = Semantics()
    //     0x859be4: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x859be8: ldur            x0, [fp, #-0x10]
    // 0x859bec: LeaveFrame
    //     0x859bec: mov             SP, fp
    //     0x859bf0: ldp             fp, lr, [SP], #0x10
    // 0x859bf4: ret
    //     0x859bf4: ret             
    // 0x859bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859bf8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859bfc: b               #0x858ba4
    // 0x859c00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859c00: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x859c04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859c04: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x859c08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859c08: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x859c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859c0c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x859c10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859c10: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x859c14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859c14: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x859c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859c18: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x859c1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859c1c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x859c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859c20: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x859c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859c24: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x859c28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859c28: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x859c2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859c2c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x859c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859c30: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x859c34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859c34: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x859c38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859c38: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x859c3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859c3c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x859c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859c40: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x859c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859c44: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x859c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859c48: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x859c4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859c4c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x859c50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859c50: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x859c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859c54: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x859c58: r9 = _position
    //     0x859c58: add             x9, PP, #0x42, lsl #12  ; [pp+0x429b0] Field <_MixinApplication32&State&TickerProviderStateMixin&ToggleableStateMixin@18353248._position@70045596>: late (offset: 0x20)
    //     0x859c5c: ldr             x9, [x9, #0x9b0]
    // 0x859c60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x859c60: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x859c64: r9 = _reaction
    //     0x859c64: add             x9, PP, #0x42, lsl #12  ; [pp+0x429b8] Field <_MixinApplication32&State&TickerProviderStateMixin&ToggleableStateMixin@18353248._reaction@70045596>: late (offset: 0x28)
    //     0x859c68: ldr             x9, [x9, #0x9b8]
    // 0x859c6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x859c6c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x859c70: r9 = _reactionFocusFade
    //     0x859c70: add             x9, PP, #0x42, lsl #12  ; [pp+0x429c0] Field <_MixinApplication32&State&TickerProviderStateMixin&ToggleableStateMixin@18353248._reactionFocusFade@70045596>: late (offset: 0x34)
    //     0x859c74: ldr             x9, [x9, #0x9c0]
    // 0x859c78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x859c78: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x859c7c: r9 = _reactionHoverFade
    //     0x859c7c: add             x9, PP, #0x42, lsl #12  ; [pp+0x429c8] Field <_MixinApplication32&State&TickerProviderStateMixin&ToggleableStateMixin@18353248._reactionHoverFade@70045596>: late (offset: 0x2c)
    //     0x859c80: ldr             x9, [x9, #0x9c8]
    // 0x859c84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x859c84: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x859c88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859c88: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _widgetFillColor(/* No info */) {
    // ** addr: 0x85b560, size: 0x68
    // 0x85b560: EnterFrame
    //     0x85b560: stp             fp, lr, [SP, #-0x10]!
    //     0x85b564: mov             fp, SP
    // 0x85b568: AllocStack(0x18)
    //     0x85b568: sub             SP, SP, #0x18
    // 0x85b56c: SetupParameters(_CheckboxState this /* r1 => r1, fp-0x8 */)
    //     0x85b56c: stur            x1, [fp, #-8]
    // 0x85b570: CheckStackOverflow
    //     0x85b570: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85b574: cmp             SP, x16
    //     0x85b578: b.ls            #0x85b5c0
    // 0x85b57c: r1 = 1
    //     0x85b57c: movz            x1, #0x1
    // 0x85b580: r0 = AllocateContext()
    //     0x85b580: bl              #0xc6f200  ; AllocateContextStub
    // 0x85b584: mov             x1, x0
    // 0x85b588: ldur            x0, [fp, #-8]
    // 0x85b58c: StoreField: r1->field_f = r0
    //     0x85b58c: stur            w0, [x1, #0xf]
    // 0x85b590: mov             x2, x1
    // 0x85b594: r1 = Function '<anonymous closure>':.
    //     0x85b594: add             x1, PP, #0x42, lsl #12  ; [pp+0x429a0] AnonymousClosure: (0x85b5ec), in [package:flutter/src/material/checkbox.dart] _CheckboxState::_widgetFillColor (0x85b560)
    //     0x85b598: ldr             x1, [x1, #0x9a0]
    // 0x85b59c: r0 = AllocateClosure()
    //     0x85b59c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x85b5a0: r16 = <Color?>
    //     0x85b5a0: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x85b5a4: ldr             x16, [x16, #0xfc0]
    // 0x85b5a8: stp             x0, x16, [SP]
    // 0x85b5ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x85b5ac: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x85b5b0: r0 = resolveWith()
    //     0x85b5b0: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x85b5b4: LeaveFrame
    //     0x85b5b4: mov             SP, fp
    //     0x85b5b8: ldp             fp, lr, [SP], #0x10
    // 0x85b5bc: ret
    //     0x85b5bc: ret             
    // 0x85b5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b5c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b5c4: b               #0x85b57c
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x85b5ec, size: 0xd8
    // 0x85b5ec: EnterFrame
    //     0x85b5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x85b5f0: mov             fp, SP
    // 0x85b5f4: AllocStack(0x8)
    //     0x85b5f4: sub             SP, SP, #8
    // 0x85b5f8: SetupParameters([dynamic _ /* r0 */])
    //     0x85b5f8: ldr             x0, [fp, #0x18]
    //     0x85b5fc: ldur            w3, [x0, #0x17]
    //     0x85b600: add             x3, x3, HEAP, lsl #32
    //     0x85b604: stur            x3, [fp, #-8]
    // 0x85b608: CheckStackOverflow
    //     0x85b608: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85b60c: cmp             SP, x16
    //     0x85b610: b.ls            #0x85b6b8
    // 0x85b614: ldr             x4, [fp, #0x10]
    // 0x85b618: r0 = LoadClassIdInstr(r4)
    //     0x85b618: ldur            x0, [x4, #-1]
    //     0x85b61c: ubfx            x0, x0, #0xc, #0x14
    // 0x85b620: mov             x1, x4
    // 0x85b624: r2 = Instance_WidgetState
    //     0x85b624: add             x2, PP, #0xf, lsl #12  ; [pp+0xfff0] Obj!WidgetState@c1b121
    //     0x85b628: ldr             x2, [x2, #0xff0]
    // 0x85b62c: r0 = GDT[cid_x0 + 0xf604]()
    //     0x85b62c: movz            x17, #0xf604
    //     0x85b630: add             lr, x0, x17
    //     0x85b634: ldr             lr, [x21, lr, lsl #3]
    //     0x85b638: blr             lr
    // 0x85b63c: tbnz            w0, #4, #0x85b650
    // 0x85b640: r0 = Null
    //     0x85b640: mov             x0, NULL
    // 0x85b644: LeaveFrame
    //     0x85b644: mov             SP, fp
    //     0x85b648: ldp             fp, lr, [SP], #0x10
    // 0x85b64c: ret
    //     0x85b64c: ret             
    // 0x85b650: ldr             x1, [fp, #0x10]
    // 0x85b654: r0 = LoadClassIdInstr(r1)
    //     0x85b654: ldur            x0, [x1, #-1]
    //     0x85b658: ubfx            x0, x0, #0xc, #0x14
    // 0x85b65c: r2 = Instance_WidgetState
    //     0x85b65c: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0x85b660: ldr             x2, [x2, #0xf08]
    // 0x85b664: r0 = GDT[cid_x0 + 0xf604]()
    //     0x85b664: movz            x17, #0xf604
    //     0x85b668: add             lr, x0, x17
    //     0x85b66c: ldr             lr, [x21, lr, lsl #3]
    //     0x85b670: blr             lr
    // 0x85b674: tbnz            w0, #4, #0x85b6a8
    // 0x85b678: ldur            x1, [fp, #-8]
    // 0x85b67c: LoadField: r2 = r1->field_f
    //     0x85b67c: ldur            w2, [x1, #0xf]
    // 0x85b680: DecompressPointer r2
    //     0x85b680: add             x2, x2, HEAP, lsl #32
    // 0x85b684: LoadField: r1 = r2->field_b
    //     0x85b684: ldur            w1, [x2, #0xb]
    // 0x85b688: DecompressPointer r1
    //     0x85b688: add             x1, x1, HEAP, lsl #32
    // 0x85b68c: cmp             w1, NULL
    // 0x85b690: b.eq            #0x85b6c0
    // 0x85b694: r0 = Instance_Color
    //     0x85b694: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e78] Obj!Color@c00fe1
    //     0x85b698: ldr             x0, [x0, #0xe78]
    // 0x85b69c: LeaveFrame
    //     0x85b69c: mov             SP, fp
    //     0x85b6a0: ldp             fp, lr, [SP], #0x10
    // 0x85b6a4: ret
    //     0x85b6a4: ret             
    // 0x85b6a8: r0 = Null
    //     0x85b6a8: mov             x0, NULL
    // 0x85b6ac: LeaveFrame
    //     0x85b6ac: mov             SP, fp
    //     0x85b6b0: ldp             fp, lr, [SP], #0x10
    // 0x85b6b4: ret
    //     0x85b6b4: ret             
    // 0x85b6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b6b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b6bc: b               #0x85b614
    // 0x85b6c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85b6c0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MouseCursor <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x85b6c4, size: 0x80
    // 0x85b6c4: EnterFrame
    //     0x85b6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x85b6c8: mov             fp, SP
    // 0x85b6cc: AllocStack(0x18)
    //     0x85b6cc: sub             SP, SP, #0x18
    // 0x85b6d0: SetupParameters([dynamic _ /* r0 */])
    //     0x85b6d0: ldr             x0, [fp, #0x18]
    //     0x85b6d4: ldur            w1, [x0, #0x17]
    //     0x85b6d8: add             x1, x1, HEAP, lsl #32
    // 0x85b6dc: CheckStackOverflow
    //     0x85b6dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85b6e0: cmp             SP, x16
    //     0x85b6e4: b.ls            #0x85b738
    // 0x85b6e8: LoadField: r0 = r1->field_f
    //     0x85b6e8: ldur            w0, [x1, #0xf]
    // 0x85b6ec: DecompressPointer r0
    //     0x85b6ec: add             x0, x0, HEAP, lsl #32
    // 0x85b6f0: LoadField: r1 = r0->field_b
    //     0x85b6f0: ldur            w1, [x0, #0xb]
    // 0x85b6f4: DecompressPointer r1
    //     0x85b6f4: add             x1, x1, HEAP, lsl #32
    // 0x85b6f8: cmp             w1, NULL
    // 0x85b6fc: b.eq            #0x85b740
    // 0x85b700: r16 = <MouseCursor?>
    //     0x85b700: add             x16, PP, #0x10, lsl #12  ; [pp+0x10008] TypeArguments: <MouseCursor?>
    //     0x85b704: ldr             x16, [x16, #8]
    // 0x85b708: stp             NULL, x16, [SP, #8]
    // 0x85b70c: ldr             x16, [fp, #0x10]
    // 0x85b710: str             x16, [SP]
    // 0x85b714: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85b714: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85b718: r0 = resolveAs()
    //     0x85b718: bl              #0x7949f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x85b71c: ldr             x2, [fp, #0x10]
    // 0x85b720: r1 = Instance__WidgetStateMouseCursor
    //     0x85b720: add             x1, PP, #0x14, lsl #12  ; [pp+0x149a0] Obj!_WidgetStateMouseCursor@c0e1e1
    //     0x85b724: ldr             x1, [x1, #0x9a0]
    // 0x85b728: r0 = resolve()
    //     0x85b728: bl              #0xb65e70  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateMouseCursor::resolve
    // 0x85b72c: LeaveFrame
    //     0x85b72c: mov             SP, fp
    //     0x85b730: ldp             fp, lr, [SP], #0x10
    // 0x85b734: ret
    //     0x85b734: ret             
    // 0x85b738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b738: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b73c: b               #0x85b6e8
    // 0x85b740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85b740: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa04f88, size: 0x64
    // 0xa04f88: EnterFrame
    //     0xa04f88: stp             fp, lr, [SP, #-0x10]!
    //     0xa04f8c: mov             fp, SP
    // 0xa04f90: AllocStack(0x8)
    //     0xa04f90: sub             SP, SP, #8
    // 0xa04f94: SetupParameters(_CheckboxState this /* r1 => r0, fp-0x8 */)
    //     0xa04f94: mov             x0, x1
    //     0xa04f98: stur            x1, [fp, #-8]
    // 0xa04f9c: CheckStackOverflow
    //     0xa04f9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa04fa0: cmp             SP, x16
    //     0xa04fa4: b.ls            #0xa04fe0
    // 0xa04fa8: mov             x1, x0
    // 0xa04fac: r0 = initState()
    //     0xa04fac: bl              #0xa04fec  ; [dart:mixin_deduplication] _MixinApplication328&State&TickerProviderStateMixin&ToggleableStateMixin::initState
    // 0xa04fb0: ldur            x1, [fp, #-8]
    // 0xa04fb4: LoadField: r2 = r1->field_b
    //     0xa04fb4: ldur            w2, [x1, #0xb]
    // 0xa04fb8: DecompressPointer r2
    //     0xa04fb8: add             x2, x2, HEAP, lsl #32
    // 0xa04fbc: cmp             w2, NULL
    // 0xa04fc0: b.eq            #0xa04fe8
    // 0xa04fc4: LoadField: r3 = r2->field_b
    //     0xa04fc4: ldur            w3, [x2, #0xb]
    // 0xa04fc8: DecompressPointer r3
    //     0xa04fc8: add             x3, x3, HEAP, lsl #32
    // 0xa04fcc: StoreField: r1->field_53 = r3
    //     0xa04fcc: stur            w3, [x1, #0x53]
    // 0xa04fd0: r0 = Null
    //     0xa04fd0: mov             x0, NULL
    // 0xa04fd4: LeaveFrame
    //     0xa04fd4: mov             SP, fp
    //     0xa04fd8: ldp             fp, lr, [SP], #0x10
    // 0xa04fdc: ret
    //     0xa04fdc: ret             
    // 0xa04fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa04fe0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa04fe4: b               #0xa04fa8
    // 0xa04fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa04fe8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa4e400, size: 0xf8
    // 0xa4e400: EnterFrame
    //     0xa4e400: stp             fp, lr, [SP, #-0x10]!
    //     0xa4e404: mov             fp, SP
    // 0xa4e408: AllocStack(0x10)
    //     0xa4e408: sub             SP, SP, #0x10
    // 0xa4e40c: SetupParameters(_CheckboxState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa4e40c: mov             x4, x1
    //     0xa4e410: mov             x3, x2
    //     0xa4e414: stur            x1, [fp, #-8]
    //     0xa4e418: stur            x2, [fp, #-0x10]
    // 0xa4e41c: CheckStackOverflow
    //     0xa4e41c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa4e420: cmp             SP, x16
    //     0xa4e424: b.ls            #0xa4e4ec
    // 0xa4e428: mov             x0, x3
    // 0xa4e42c: r2 = Null
    //     0xa4e42c: mov             x2, NULL
    // 0xa4e430: r1 = Null
    //     0xa4e430: mov             x1, NULL
    // 0xa4e434: r4 = 60
    //     0xa4e434: movz            x4, #0x3c
    // 0xa4e438: branchIfSmi(r0, 0xa4e444)
    //     0xa4e438: tbz             w0, #0, #0xa4e444
    // 0xa4e43c: r4 = LoadClassIdInstr(r0)
    //     0xa4e43c: ldur            x4, [x0, #-1]
    //     0xa4e440: ubfx            x4, x4, #0xc, #0x14
    // 0xa4e444: r17 = 5354
    //     0xa4e444: movz            x17, #0x14ea
    // 0xa4e448: cmp             x4, x17
    // 0xa4e44c: b.eq            #0xa4e464
    // 0xa4e450: r8 = Checkbox
    //     0xa4e450: add             x8, PP, #0x42, lsl #12  ; [pp+0x42a50] Type: Checkbox
    //     0xa4e454: ldr             x8, [x8, #0xa50]
    // 0xa4e458: r3 = Null
    //     0xa4e458: add             x3, PP, #0x42, lsl #12  ; [pp+0x42a58] Null
    //     0xa4e45c: ldr             x3, [x3, #0xa58]
    // 0xa4e460: r0 = Checkbox()
    //     0xa4e460: bl              #0x6ba8d4  ; IsType_Checkbox_Stub
    // 0xa4e464: ldur            x3, [fp, #-8]
    // 0xa4e468: LoadField: r2 = r3->field_7
    //     0xa4e468: ldur            w2, [x3, #7]
    // 0xa4e46c: DecompressPointer r2
    //     0xa4e46c: add             x2, x2, HEAP, lsl #32
    // 0xa4e470: ldur            x0, [fp, #-0x10]
    // 0xa4e474: r1 = Null
    //     0xa4e474: mov             x1, NULL
    // 0xa4e478: cmp             w2, NULL
    // 0xa4e47c: b.eq            #0xa4e4a0
    // 0xa4e480: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa4e480: ldur            w4, [x2, #0x17]
    // 0xa4e484: DecompressPointer r4
    //     0xa4e484: add             x4, x4, HEAP, lsl #32
    // 0xa4e488: r8 = X0 bound StatefulWidget
    //     0xa4e488: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa4e48c: ldr             x8, [x8, #0x888]
    // 0xa4e490: LoadField: r9 = r4->field_7
    //     0xa4e490: ldur            x9, [x4, #7]
    // 0xa4e494: r3 = Null
    //     0xa4e494: add             x3, PP, #0x42, lsl #12  ; [pp+0x42a68] Null
    //     0xa4e498: ldr             x3, [x3, #0xa68]
    // 0xa4e49c: blr             x9
    // 0xa4e4a0: ldur            x0, [fp, #-0x10]
    // 0xa4e4a4: LoadField: r1 = r0->field_b
    //     0xa4e4a4: ldur            w1, [x0, #0xb]
    // 0xa4e4a8: DecompressPointer r1
    //     0xa4e4a8: add             x1, x1, HEAP, lsl #32
    // 0xa4e4ac: ldur            x0, [fp, #-8]
    // 0xa4e4b0: LoadField: r2 = r0->field_b
    //     0xa4e4b0: ldur            w2, [x0, #0xb]
    // 0xa4e4b4: DecompressPointer r2
    //     0xa4e4b4: add             x2, x2, HEAP, lsl #32
    // 0xa4e4b8: cmp             w2, NULL
    // 0xa4e4bc: b.eq            #0xa4e4f4
    // 0xa4e4c0: LoadField: r3 = r2->field_b
    //     0xa4e4c0: ldur            w3, [x2, #0xb]
    // 0xa4e4c4: DecompressPointer r3
    //     0xa4e4c4: add             x3, x3, HEAP, lsl #32
    // 0xa4e4c8: cmp             w1, w3
    // 0xa4e4cc: b.eq            #0xa4e4dc
    // 0xa4e4d0: StoreField: r0->field_53 = r1
    //     0xa4e4d0: stur            w1, [x0, #0x53]
    // 0xa4e4d4: mov             x1, x0
    // 0xa4e4d8: r0 = animateToValue()
    //     0xa4e4d8: bl              #0xa4e4f8  ; [dart:mixin_deduplication] _MixinApplication32&State&TickerProviderStateMixin&ToggleableStateMixin::animateToValue
    // 0xa4e4dc: r0 = Null
    //     0xa4e4dc: mov             x0, NULL
    // 0xa4e4e0: LeaveFrame
    //     0xa4e4e0: mov             SP, fp
    //     0xa4e4e4: ldp             fp, lr, [SP], #0x10
    // 0xa4e4e8: ret
    //     0xa4e4e8: ret             
    // 0xa4e4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4e4ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4e4f0: b               #0xa4e428
    // 0xa4e4f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4e4f4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5cd40, size: 0x24
    // 0xa5cd40: EnterFrame
    //     0xa5cd40: stp             fp, lr, [SP, #-0x10]!
    //     0xa5cd44: mov             fp, SP
    // 0xa5cd48: ldr             x2, [fp, #0x10]
    // 0xa5cd4c: r1 = Function 'dispose':.
    //     0xa5cd4c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46918] AnonymousClosure: (0xa5cd64), in [package:flutter/src/material/checkbox.dart] _CheckboxState::dispose (0xa64934)
    //     0xa5cd50: ldr             x1, [x1, #0x918]
    // 0xa5cd54: r0 = AllocateClosure()
    //     0xa5cd54: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5cd58: LeaveFrame
    //     0xa5cd58: mov             SP, fp
    //     0xa5cd5c: ldp             fp, lr, [SP], #0x10
    // 0xa5cd60: ret
    //     0xa5cd60: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5cd64, size: 0x38
    // 0xa5cd64: EnterFrame
    //     0xa5cd64: stp             fp, lr, [SP, #-0x10]!
    //     0xa5cd68: mov             fp, SP
    // 0xa5cd6c: ldr             x0, [fp, #0x10]
    // 0xa5cd70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5cd70: ldur            w1, [x0, #0x17]
    // 0xa5cd74: DecompressPointer r1
    //     0xa5cd74: add             x1, x1, HEAP, lsl #32
    // 0xa5cd78: CheckStackOverflow
    //     0xa5cd78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5cd7c: cmp             SP, x16
    //     0xa5cd80: b.ls            #0xa5cd94
    // 0xa5cd84: r0 = dispose()
    //     0xa5cd84: bl              #0xa64934  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::dispose
    // 0xa5cd88: LeaveFrame
    //     0xa5cd88: mov             SP, fp
    //     0xa5cd8c: ldp             fp, lr, [SP], #0x10
    // 0xa5cd90: ret
    //     0xa5cd90: ret             
    // 0xa5cd94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5cd94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5cd98: b               #0xa5cd84
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa64934, size: 0x4c
    // 0xa64934: EnterFrame
    //     0xa64934: stp             fp, lr, [SP, #-0x10]!
    //     0xa64938: mov             fp, SP
    // 0xa6493c: AllocStack(0x8)
    //     0xa6493c: sub             SP, SP, #8
    // 0xa64940: SetupParameters(_CheckboxState this /* r1 => r0, fp-0x8 */)
    //     0xa64940: mov             x0, x1
    //     0xa64944: stur            x1, [fp, #-8]
    // 0xa64948: CheckStackOverflow
    //     0xa64948: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6494c: cmp             SP, x16
    //     0xa64950: b.ls            #0xa64978
    // 0xa64954: LoadField: r1 = r0->field_4f
    //     0xa64954: ldur            w1, [x0, #0x4f]
    // 0xa64958: DecompressPointer r1
    //     0xa64958: add             x1, x1, HEAP, lsl #32
    // 0xa6495c: r0 = dispose()
    //     0xa6495c: bl              #0xa83d28  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::dispose
    // 0xa64960: ldur            x1, [fp, #-8]
    // 0xa64964: r0 = dispose()
    //     0xa64964: bl              #0xa64980  ; [dart:mixin_deduplication] _MixinApplication32&State&TickerProviderStateMixin&ToggleableStateMixin::dispose
    // 0xa64968: r0 = Null
    //     0xa64968: mov             x0, NULL
    // 0xa6496c: LeaveFrame
    //     0xa6496c: mov             SP, fp
    //     0xa64970: ldp             fp, lr, [SP], #0x10
    // 0xa64974: ret
    //     0xa64974: ret             
    // 0xa64978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64978: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6497c: b               #0xa64954
  }
  _ _CheckboxState(/* No info */) {
    // ** addr: 0xb260e8, size: 0x94
    // 0xb260e8: EnterFrame
    //     0xb260e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb260ec: mov             fp, SP
    // 0xb260f0: AllocStack(0x10)
    //     0xb260f0: sub             SP, SP, #0x10
    // 0xb260f4: SetupParameters(_CheckboxState this /* r1 => r1, fp-0x8 */)
    //     0xb260f4: stur            x1, [fp, #-8]
    // 0xb260f8: CheckStackOverflow
    //     0xb260f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb260fc: cmp             SP, x16
    //     0xb26100: b.ls            #0xb26174
    // 0xb26104: r0 = _CheckboxPainter()
    //     0xb26104: bl              #0xb2617c  ; Allocate_CheckboxPainterStub -> _CheckboxPainter (size=0x78)
    // 0xb26108: stur            x0, [fp, #-0x10]
    // 0xb2610c: StoreField: r0->field_7 = rZR
    //     0xb2610c: stur            xzr, [x0, #7]
    // 0xb26110: StoreField: r0->field_13 = rZR
    //     0xb26110: stur            xzr, [x0, #0x13]
    // 0xb26114: StoreField: r0->field_1b = rZR
    //     0xb26114: stur            xzr, [x0, #0x1b]
    // 0xb26118: r0 = LoadStaticField(0x460)
    //     0xb26118: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb2611c: ldr             x0, [x0, #0x8c0]
    // 0xb26120: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb26124: cmp             w0, w16
    // 0xb26128: b.ne            #0xb26134
    // 0xb2612c: r2 = _emptyListeners
    //     0xb2612c: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0xb26130: r0 = InitLateFinalStaticField()
    //     0xb26130: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xb26134: mov             x1, x0
    // 0xb26138: ldur            x0, [fp, #-0x10]
    // 0xb2613c: StoreField: r0->field_f = r1
    //     0xb2613c: stur            w1, [x0, #0xf]
    // 0xb26140: ldur            x1, [fp, #-8]
    // 0xb26144: StoreField: r1->field_4f = r0
    //     0xb26144: stur            w0, [x1, #0x4f]
    //     0xb26148: ldurb           w16, [x1, #-1]
    //     0xb2614c: ldurb           w17, [x0, #-1]
    //     0xb26150: and             x16, x17, x16, lsr #2
    //     0xb26154: tst             x16, HEAP, lsr #32
    //     0xb26158: b.eq            #0xb26160
    //     0xb2615c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb26160: r0 = _MixinApplication232&State&TickerProviderStateMixin&ToggleableStateMixin()
    //     0xb26160: bl              #0xb254f4  ; [dart:mixin_deduplication] _MixinApplication232&State&TickerProviderStateMixin&ToggleableStateMixin::_MixinApplication232&State&TickerProviderStateMixin&ToggleableStateMixin
    // 0xb26164: r0 = Null
    //     0xb26164: mov             x0, NULL
    // 0xb26168: LeaveFrame
    //     0xb26168: mov             SP, fp
    //     0xb2616c: ldp             fp, lr, [SP], #0x10
    // 0xb26170: ret
    //     0xb26170: ret             
    // 0xb26174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26174: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb26178: b               #0xb26104
  }
}

// class id: 5354, size: 0x5c, field offset: 0xc
//   const constructor, 
class Checkbox extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb260a0, size: 0x48
    // 0xb260a0: EnterFrame
    //     0xb260a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb260a4: mov             fp, SP
    // 0xb260a8: AllocStack(0x8)
    //     0xb260a8: sub             SP, SP, #8
    // 0xb260ac: CheckStackOverflow
    //     0xb260ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb260b0: cmp             SP, x16
    //     0xb260b4: b.ls            #0xb260e0
    // 0xb260b8: r1 = <Checkbox>
    //     0xb260b8: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f598] TypeArguments: <Checkbox>
    //     0xb260bc: ldr             x1, [x1, #0x598]
    // 0xb260c0: r0 = _CheckboxState()
    //     0xb260c0: bl              #0xb26188  ; Allocate_CheckboxStateStub -> _CheckboxState (size=0x58)
    // 0xb260c4: mov             x1, x0
    // 0xb260c8: stur            x0, [fp, #-8]
    // 0xb260cc: r0 = _CheckboxState()
    //     0xb260cc: bl              #0xb260e8  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::_CheckboxState
    // 0xb260d0: ldur            x0, [fp, #-8]
    // 0xb260d4: LeaveFrame
    //     0xb260d4: mov             SP, fp
    //     0xb260d8: ldp             fp, lr, [SP], #0x10
    // 0xb260dc: ret
    //     0xb260dc: ret             
    // 0xb260e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb260e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb260e4: b               #0xb260b8
  }
}

// class id: 6738, size: 0x14, field offset: 0x14
enum _CheckboxType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
