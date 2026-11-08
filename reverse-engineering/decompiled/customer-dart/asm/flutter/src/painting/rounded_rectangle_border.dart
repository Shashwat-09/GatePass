// lib: , url: package:flutter/src/painting/rounded_rectangle_border.dart

// class id: 1049051, size: 0x8
class :: {
}

// class id: 2325, size: 0x24, field offset: 0xc
//   const constructor, 
abstract class _ShapeToCircleBorder<X0 bound _RRectLikeBorder> extends OutlinedBorder {

  _ lerpTo(/* No info */) {
    // ** addr: 0x7113f0, size: 0x5d8
    // 0x7113f0: EnterFrame
    //     0x7113f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7113f4: mov             fp, SP
    // 0x7113f8: AllocStack(0x40)
    //     0x7113f8: sub             SP, SP, #0x40
    // 0x7113fc: SetupParameters(_ShapeToCircleBorder<X0 bound _RRectLikeBorder> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x7113fc: mov             x4, x1
    //     0x711400: mov             x3, x2
    //     0x711404: stur            x1, [fp, #-0x10]
    //     0x711408: stur            x2, [fp, #-0x18]
    //     0x71140c: stur            d0, [fp, #-0x30]
    // 0x711410: CheckStackOverflow
    //     0x711410: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x711414: cmp             SP, x16
    //     0x711418: b.ls            #0x711954
    // 0x71141c: LoadField: r5 = r4->field_b
    //     0x71141c: ldur            w5, [x4, #0xb]
    // 0x711420: DecompressPointer r5
    //     0x711420: add             x5, x5, HEAP, lsl #32
    // 0x711424: mov             x0, x3
    // 0x711428: mov             x2, x5
    // 0x71142c: stur            x5, [fp, #-8]
    // 0x711430: r1 = Null
    //     0x711430: mov             x1, NULL
    // 0x711434: cmp             w2, NULL
    // 0x711438: b.eq            #0x7114d0
    // 0x71143c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x71143c: ldur            w3, [x2, #0x17]
    // 0x711440: DecompressPointer r3
    //     0x711440: add             x3, x3, HEAP, lsl #32
    // 0x711444: ldr             x16, [THR, #0xb8]  ; THR::dynamic_type
    // 0x711448: cmp             w3, w16
    // 0x71144c: b.eq            #0x7114d0
    // 0x711450: r16 = Object?
    //     0x711450: ldr             x16, [PP, #0x628]  ; [pp+0x628] Type: Object?
    // 0x711454: cmp             w3, w16
    // 0x711458: b.eq            #0x7114d0
    // 0x71145c: r16 = void?
    //     0x71145c: ldr             x16, [PP, #0x630]  ; [pp+0x630] Type: void?
    // 0x711460: cmp             w3, w16
    // 0x711464: b.eq            #0x7114d0
    // 0x711468: tbnz            w0, #0, #0x711484
    // 0x71146c: r16 = int
    //     0x71146c: ldr             x16, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x711470: cmp             w3, w16
    // 0x711474: b.eq            #0x7114d0
    // 0x711478: r16 = num
    //     0x711478: ldr             x16, [PP, #0x638]  ; [pp+0x638] Type: num
    // 0x71147c: cmp             w3, w16
    // 0x711480: b.eq            #0x7114d0
    // 0x711484: r3 = SubtypeTestCache
    //     0x711484: add             x3, PP, #0x41, lsl #12  ; [pp+0x41720] SubtypeTestCache
    //     0x711488: ldr             x3, [x3, #0x720]
    // 0x71148c: r30 = Subtype4TestCacheStub
    //     0x71148c: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4e2a64)
    // 0x711490: LoadField: r30 = r30->field_7
    //     0x711490: ldur            lr, [lr, #7]
    // 0x711494: blr             lr
    // 0x711498: cmp             w7, NULL
    // 0x71149c: b.eq            #0x7114a8
    // 0x7114a0: tbnz            w7, #4, #0x7114c8
    // 0x7114a4: b               #0x7114d0
    // 0x7114a8: r8 = X0 bound _RRectLikeBorder
    //     0x7114a8: add             x8, PP, #0x41, lsl #12  ; [pp+0x41728] TypeParameter: X0 bound _RRectLikeBorder
    //     0x7114ac: ldr             x8, [x8, #0x728]
    // 0x7114b0: r3 = SubtypeTestCache
    //     0x7114b0: add             x3, PP, #0x41, lsl #12  ; [pp+0x41730] SubtypeTestCache
    //     0x7114b4: ldr             x3, [x3, #0x730]
    // 0x7114b8: r30 = InstanceOfStub
    //     0x7114b8: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x7114bc: LoadField: r30 = r30->field_7
    //     0x7114bc: ldur            lr, [lr, #7]
    // 0x7114c0: blr             lr
    // 0x7114c4: b               #0x7114d4
    // 0x7114c8: r0 = false
    //     0x7114c8: add             x0, NULL, #0x30  ; false
    // 0x7114cc: b               #0x7114d4
    // 0x7114d0: r0 = true
    //     0x7114d0: add             x0, NULL, #0x20  ; true
    // 0x7114d4: tbnz            w0, #4, #0x71160c
    // 0x7114d8: ldur            x3, [fp, #-0x10]
    // 0x7114dc: ldur            x0, [fp, #-0x18]
    // 0x7114e0: ldur            d1, [fp, #-0x30]
    // 0x7114e4: LoadField: r1 = r3->field_7
    //     0x7114e4: ldur            w1, [x3, #7]
    // 0x7114e8: DecompressPointer r1
    //     0x7114e8: add             x1, x1, HEAP, lsl #32
    // 0x7114ec: LoadField: r2 = r0->field_7
    //     0x7114ec: ldur            w2, [x0, #7]
    // 0x7114f0: DecompressPointer r2
    //     0x7114f0: add             x2, x2, HEAP, lsl #32
    // 0x7114f4: mov             v0.16b, v1.16b
    // 0x7114f8: r0 = lerp()
    //     0x7114f8: bl              #0x672e24  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7114fc: mov             x3, x0
    // 0x711500: ldur            x2, [fp, #-0x10]
    // 0x711504: stur            x3, [fp, #-0x28]
    // 0x711508: LoadField: r4 = r2->field_f
    //     0x711508: ldur            w4, [x2, #0xf]
    // 0x71150c: DecompressPointer r4
    //     0x71150c: add             x4, x4, HEAP, lsl #32
    // 0x711510: ldur            x0, [fp, #-0x18]
    // 0x711514: stur            x4, [fp, #-0x20]
    // 0x711518: r1 = LoadClassIdInstr(r0)
    //     0x711518: ldur            x1, [x0, #-1]
    //     0x71151c: ubfx            x1, x1, #0xc, #0x14
    // 0x711520: mov             x16, x0
    // 0x711524: mov             x0, x1
    // 0x711528: mov             x1, x16
    // 0x71152c: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x71152c: sub             lr, x0, #0xfe9
    //     0x711530: ldr             lr, [x21, lr, lsl #3]
    //     0x711534: blr             lr
    // 0x711538: ldur            x1, [fp, #-0x20]
    // 0x71153c: mov             x2, x0
    // 0x711540: ldur            d0, [fp, #-0x30]
    // 0x711544: r0 = lerp()
    //     0x711544: bl              #0x710ebc  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x711548: ldur            x3, [fp, #-0x10]
    // 0x71154c: stur            x0, [fp, #-0x20]
    // 0x711550: LoadField: d0 = r3->field_13
    //     0x711550: ldur            d0, [x3, #0x13]
    // 0x711554: ldur            d1, [fp, #-0x30]
    // 0x711558: d2 = 1.000000
    //     0x711558: fmov            d2, #1.00000000
    // 0x71155c: fsub            d3, d2, d1
    // 0x711560: fmul            d1, d0, d3
    // 0x711564: stur            d1, [fp, #-0x40]
    // 0x711568: LoadField: d0 = r3->field_1b
    //     0x711568: ldur            d0, [x3, #0x1b]
    // 0x71156c: stur            d0, [fp, #-0x38]
    // 0x711570: r1 = LoadClassIdInstr(r3)
    //     0x711570: ldur            x1, [x3, #-1]
    //     0x711574: ubfx            x1, x1, #0xc, #0x14
    // 0x711578: cmp             x1, #0x916
    // 0x71157c: b.ne            #0x7115bc
    // 0x711580: ldur            x2, [fp, #-0x28]
    // 0x711584: r1 = <RoundedSuperellipseBorder>
    //     0x711584: add             x1, PP, #0x41, lsl #12  ; [pp+0x41738] TypeArguments: <RoundedSuperellipseBorder>
    //     0x711588: ldr             x1, [x1, #0x738]
    // 0x71158c: r0 = _RoundedSuperellipseToCircleBorder()
    //     0x71158c: bl              #0x7111f4  ; Allocate_RoundedSuperellipseToCircleBorderStub -> _RoundedSuperellipseToCircleBorder (size=0x24)
    // 0x711590: mov             x1, x0
    // 0x711594: ldur            x0, [fp, #-0x20]
    // 0x711598: StoreField: r1->field_f = r0
    //     0x711598: stur            w0, [x1, #0xf]
    // 0x71159c: ldur            d0, [fp, #-0x40]
    // 0x7115a0: StoreField: r1->field_13 = d0
    //     0x7115a0: stur            d0, [x1, #0x13]
    // 0x7115a4: ldur            d1, [fp, #-0x38]
    // 0x7115a8: StoreField: r1->field_1b = d1
    //     0x7115a8: stur            d1, [x1, #0x1b]
    // 0x7115ac: ldur            x2, [fp, #-0x28]
    // 0x7115b0: StoreField: r1->field_7 = r2
    //     0x7115b0: stur            w2, [x1, #7]
    // 0x7115b4: mov             x0, x1
    // 0x7115b8: b               #0x711600
    // 0x7115bc: ldur            x2, [fp, #-0x28]
    // 0x7115c0: mov             v31.16b, v0.16b
    // 0x7115c4: mov             v0.16b, v1.16b
    // 0x7115c8: mov             v1.16b, v31.16b
    // 0x7115cc: r1 = <RoundedRectangleBorder>
    //     0x7115cc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e250] TypeArguments: <RoundedRectangleBorder>
    //     0x7115d0: ldr             x1, [x1, #0x250]
    // 0x7115d4: r0 = _RoundedRectangleToCircleBorder()
    //     0x7115d4: bl              #0x710ea4  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x24)
    // 0x7115d8: mov             x1, x0
    // 0x7115dc: ldur            x0, [fp, #-0x20]
    // 0x7115e0: StoreField: r1->field_f = r0
    //     0x7115e0: stur            w0, [x1, #0xf]
    // 0x7115e4: ldur            d0, [fp, #-0x40]
    // 0x7115e8: StoreField: r1->field_13 = d0
    //     0x7115e8: stur            d0, [x1, #0x13]
    // 0x7115ec: ldur            d0, [fp, #-0x38]
    // 0x7115f0: StoreField: r1->field_1b = d0
    //     0x7115f0: stur            d0, [x1, #0x1b]
    // 0x7115f4: ldur            x0, [fp, #-0x28]
    // 0x7115f8: StoreField: r1->field_7 = r0
    //     0x7115f8: stur            w0, [x1, #7]
    // 0x7115fc: mov             x0, x1
    // 0x711600: LeaveFrame
    //     0x711600: mov             SP, fp
    //     0x711604: ldp             fp, lr, [SP], #0x10
    // 0x711608: ret
    //     0x711608: ret             
    // 0x71160c: ldur            x3, [fp, #-0x10]
    // 0x711610: ldur            x0, [fp, #-0x18]
    // 0x711614: ldur            d1, [fp, #-0x30]
    // 0x711618: d2 = 1.000000
    //     0x711618: fmov            d2, #1.00000000
    // 0x71161c: r1 = LoadClassIdInstr(r0)
    //     0x71161c: ldur            x1, [x0, #-1]
    //     0x711620: ubfx            x1, x1, #0xc, #0x14
    // 0x711624: cmp             x1, #0x918
    // 0x711628: b.ne            #0x711720
    // 0x71162c: LoadField: r1 = r3->field_7
    //     0x71162c: ldur            w1, [x3, #7]
    // 0x711630: DecompressPointer r1
    //     0x711630: add             x1, x1, HEAP, lsl #32
    // 0x711634: LoadField: r2 = r0->field_7
    //     0x711634: ldur            w2, [x0, #7]
    // 0x711638: DecompressPointer r2
    //     0x711638: add             x2, x2, HEAP, lsl #32
    // 0x71163c: mov             v0.16b, v1.16b
    // 0x711640: r0 = lerp()
    //     0x711640: bl              #0x672e24  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x711644: ldur            x3, [fp, #-0x10]
    // 0x711648: stur            x0, [fp, #-0x28]
    // 0x71164c: LoadField: r2 = r3->field_f
    //     0x71164c: ldur            w2, [x3, #0xf]
    // 0x711650: DecompressPointer r2
    //     0x711650: add             x2, x2, HEAP, lsl #32
    // 0x711654: stur            x2, [fp, #-0x20]
    // 0x711658: LoadField: d0 = r3->field_13
    //     0x711658: ldur            d0, [x3, #0x13]
    // 0x71165c: d1 = 1.000000
    //     0x71165c: fmov            d1, #1.00000000
    // 0x711660: fsub            d2, d1, d0
    // 0x711664: ldur            d1, [fp, #-0x30]
    // 0x711668: fmul            d3, d2, d1
    // 0x71166c: fadd            d1, d0, d3
    // 0x711670: ldur            x4, [fp, #-0x18]
    // 0x711674: stur            d1, [fp, #-0x40]
    // 0x711678: LoadField: d0 = r4->field_b
    //     0x711678: ldur            d0, [x4, #0xb]
    // 0x71167c: stur            d0, [fp, #-0x38]
    // 0x711680: r1 = LoadClassIdInstr(r3)
    //     0x711680: ldur            x1, [x3, #-1]
    //     0x711684: ubfx            x1, x1, #0xc, #0x14
    // 0x711688: cmp             x1, #0x916
    // 0x71168c: b.ne            #0x7116c8
    // 0x711690: r1 = <RoundedSuperellipseBorder>
    //     0x711690: add             x1, PP, #0x41, lsl #12  ; [pp+0x41738] TypeArguments: <RoundedSuperellipseBorder>
    //     0x711694: ldr             x1, [x1, #0x738]
    // 0x711698: r0 = _RoundedSuperellipseToCircleBorder()
    //     0x711698: bl              #0x7111f4  ; Allocate_RoundedSuperellipseToCircleBorderStub -> _RoundedSuperellipseToCircleBorder (size=0x24)
    // 0x71169c: mov             x1, x0
    // 0x7116a0: ldur            x0, [fp, #-0x20]
    // 0x7116a4: StoreField: r1->field_f = r0
    //     0x7116a4: stur            w0, [x1, #0xf]
    // 0x7116a8: ldur            d0, [fp, #-0x40]
    // 0x7116ac: StoreField: r1->field_13 = d0
    //     0x7116ac: stur            d0, [x1, #0x13]
    // 0x7116b0: ldur            d1, [fp, #-0x38]
    // 0x7116b4: StoreField: r1->field_1b = d1
    //     0x7116b4: stur            d1, [x1, #0x1b]
    // 0x7116b8: ldur            x2, [fp, #-0x28]
    // 0x7116bc: StoreField: r1->field_7 = r2
    //     0x7116bc: stur            w2, [x1, #7]
    // 0x7116c0: mov             x0, x1
    // 0x7116c4: b               #0x711714
    // 0x7116c8: mov             x16, x2
    // 0x7116cc: mov             x2, x0
    // 0x7116d0: mov             x0, x16
    // 0x7116d4: mov             v31.16b, v0.16b
    // 0x7116d8: mov             v0.16b, v1.16b
    // 0x7116dc: mov             v1.16b, v31.16b
    // 0x7116e0: r1 = <RoundedRectangleBorder>
    //     0x7116e0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e250] TypeArguments: <RoundedRectangleBorder>
    //     0x7116e4: ldr             x1, [x1, #0x250]
    // 0x7116e8: r0 = _RoundedRectangleToCircleBorder()
    //     0x7116e8: bl              #0x710ea4  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x24)
    // 0x7116ec: mov             x1, x0
    // 0x7116f0: ldur            x0, [fp, #-0x20]
    // 0x7116f4: StoreField: r1->field_f = r0
    //     0x7116f4: stur            w0, [x1, #0xf]
    // 0x7116f8: ldur            d0, [fp, #-0x40]
    // 0x7116fc: StoreField: r1->field_13 = d0
    //     0x7116fc: stur            d0, [x1, #0x13]
    // 0x711700: ldur            d0, [fp, #-0x38]
    // 0x711704: StoreField: r1->field_1b = d0
    //     0x711704: stur            d0, [x1, #0x1b]
    // 0x711708: ldur            x0, [fp, #-0x28]
    // 0x71170c: StoreField: r1->field_7 = r0
    //     0x71170c: stur            w0, [x1, #7]
    // 0x711710: mov             x0, x1
    // 0x711714: LeaveFrame
    //     0x711714: mov             SP, fp
    //     0x711718: ldp             fp, lr, [SP], #0x10
    // 0x71171c: ret
    //     0x71171c: ret             
    // 0x711720: mov             x4, x0
    // 0x711724: mov             x0, x4
    // 0x711728: ldur            x2, [fp, #-8]
    // 0x71172c: r1 = Null
    //     0x71172c: mov             x1, NULL
    // 0x711730: cmp             w0, NULL
    // 0x711734: b.eq            #0x711780
    // 0x711738: branchIfSmi(r0, 0x711780)
    //     0x711738: tbz             w0, #0, #0x711780
    // 0x71173c: r3 = SubtypeTestCache
    //     0x71173c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41740] SubtypeTestCache
    //     0x711740: ldr             x3, [x3, #0x740]
    // 0x711744: r30 = Subtype3TestCacheStub
    //     0x711744: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x4e2c74)
    // 0x711748: LoadField: r30 = r30->field_7
    //     0x711748: ldur            lr, [lr, #7]
    // 0x71174c: blr             lr
    // 0x711750: cmp             w7, NULL
    // 0x711754: b.eq            #0x711760
    // 0x711758: tbnz            w7, #4, #0x711780
    // 0x71175c: b               #0x711788
    // 0x711760: r8 = _ShapeToCircleBorder<X0 bound _RRectLikeBorder>
    //     0x711760: add             x8, PP, #0x41, lsl #12  ; [pp+0x41748] Type: _ShapeToCircleBorder<X0 bound _RRectLikeBorder>
    //     0x711764: ldr             x8, [x8, #0x748]
    // 0x711768: r3 = SubtypeTestCache
    //     0x711768: add             x3, PP, #0x41, lsl #12  ; [pp+0x41750] SubtypeTestCache
    //     0x71176c: ldr             x3, [x3, #0x750]
    // 0x711770: r30 = InstanceOfStub
    //     0x711770: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x711774: LoadField: r30 = r30->field_7
    //     0x711774: ldur            lr, [lr, #7]
    // 0x711778: blr             lr
    // 0x71177c: b               #0x71178c
    // 0x711780: r0 = false
    //     0x711780: add             x0, NULL, #0x30  ; false
    // 0x711784: b               #0x71178c
    // 0x711788: r0 = true
    //     0x711788: add             x0, NULL, #0x20  ; true
    // 0x71178c: tbnz            w0, #4, #0x711934
    // 0x711790: ldur            x0, [fp, #-0x10]
    // 0x711794: ldur            x3, [fp, #-0x18]
    // 0x711798: ldur            d1, [fp, #-0x30]
    // 0x71179c: LoadField: r1 = r0->field_7
    //     0x71179c: ldur            w1, [x0, #7]
    // 0x7117a0: DecompressPointer r1
    //     0x7117a0: add             x1, x1, HEAP, lsl #32
    // 0x7117a4: LoadField: r2 = r3->field_7
    //     0x7117a4: ldur            w2, [x3, #7]
    // 0x7117a8: DecompressPointer r2
    //     0x7117a8: add             x2, x2, HEAP, lsl #32
    // 0x7117ac: mov             v0.16b, v1.16b
    // 0x7117b0: r0 = lerp()
    //     0x7117b0: bl              #0x672e24  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7117b4: mov             x3, x0
    // 0x7117b8: ldur            x0, [fp, #-0x10]
    // 0x7117bc: stur            x3, [fp, #-8]
    // 0x7117c0: LoadField: r1 = r0->field_f
    //     0x7117c0: ldur            w1, [x0, #0xf]
    // 0x7117c4: DecompressPointer r1
    //     0x7117c4: add             x1, x1, HEAP, lsl #32
    // 0x7117c8: ldur            x4, [fp, #-0x18]
    // 0x7117cc: LoadField: r2 = r4->field_f
    //     0x7117cc: ldur            w2, [x4, #0xf]
    // 0x7117d0: DecompressPointer r2
    //     0x7117d0: add             x2, x2, HEAP, lsl #32
    // 0x7117d4: ldur            d0, [fp, #-0x30]
    // 0x7117d8: r0 = lerp()
    //     0x7117d8: bl              #0x710ebc  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x7117dc: mov             x4, x0
    // 0x7117e0: ldur            x0, [fp, #-0x10]
    // 0x7117e4: stur            x4, [fp, #-0x20]
    // 0x7117e8: LoadField: d0 = r0->field_13
    //     0x7117e8: ldur            d0, [x0, #0x13]
    // 0x7117ec: ldur            x2, [fp, #-0x18]
    // 0x7117f0: LoadField: d1 = r2->field_13
    //     0x7117f0: ldur            d1, [x2, #0x13]
    // 0x7117f4: ldur            d2, [fp, #-0x30]
    // 0x7117f8: r3 = inline_Allocate_Double()
    //     0x7117f8: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x7117fc: add             x3, x3, #0x10
    //     0x711800: cmp             x1, x3
    //     0x711804: b.ls            #0x71195c
    //     0x711808: str             x3, [THR, #0x60]  ; THR::top
    //     0x71180c: sub             x3, x3, #0xf
    //     0x711810: movz            x1, #0xe19c
    //     0x711814: movk            x1, #0x3, lsl #16
    //     0x711818: stur            x1, [x3, #-1]
    // 0x71181c: dmb             ishst
    // 0x711820: StoreField: r3->field_7 = d2
    //     0x711820: stur            d2, [x3, #7]
    // 0x711824: r1 = inline_Allocate_Double()
    //     0x711824: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x711828: add             x1, x1, #0x10
    //     0x71182c: cmp             x2, x1
    //     0x711830: b.ls            #0x711980
    //     0x711834: str             x1, [THR, #0x60]  ; THR::top
    //     0x711838: sub             x1, x1, #0xf
    //     0x71183c: movz            x2, #0xe19c
    //     0x711840: movk            x2, #0x3, lsl #16
    //     0x711844: stur            x2, [x1, #-1]
    // 0x711848: dmb             ishst
    // 0x71184c: StoreField: r1->field_7 = d0
    //     0x71184c: stur            d0, [x1, #7]
    // 0x711850: r2 = inline_Allocate_Double()
    //     0x711850: ldp             x2, x5, [THR, #0x60]  ; THR::top
    //     0x711854: add             x2, x2, #0x10
    //     0x711858: cmp             x5, x2
    //     0x71185c: b.ls            #0x7119a4
    //     0x711860: str             x2, [THR, #0x60]  ; THR::top
    //     0x711864: sub             x2, x2, #0xf
    //     0x711868: movz            x5, #0xe19c
    //     0x71186c: movk            x5, #0x3, lsl #16
    //     0x711870: stur            x5, [x2, #-1]
    // 0x711874: dmb             ishst
    // 0x711878: StoreField: r2->field_7 = d1
    //     0x711878: stur            d1, [x2, #7]
    // 0x71187c: r0 = lerpDouble()
    //     0x71187c: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0x711880: ldur            x1, [fp, #-0x10]
    // 0x711884: stur            x0, [fp, #-0x28]
    // 0x711888: LoadField: d0 = r1->field_1b
    //     0x711888: ldur            d0, [x1, #0x1b]
    // 0x71188c: stur            d0, [fp, #-0x38]
    // 0x711890: r2 = LoadClassIdInstr(r1)
    //     0x711890: ldur            x2, [x1, #-1]
    //     0x711894: ubfx            x2, x2, #0xc, #0x14
    // 0x711898: cmp             x2, #0x916
    // 0x71189c: b.ne            #0x7118e4
    // 0x7118a0: ldur            x3, [fp, #-8]
    // 0x7118a4: ldur            x2, [fp, #-0x20]
    // 0x7118a8: r1 = <RoundedSuperellipseBorder>
    //     0x7118a8: add             x1, PP, #0x41, lsl #12  ; [pp+0x41738] TypeArguments: <RoundedSuperellipseBorder>
    //     0x7118ac: ldr             x1, [x1, #0x738]
    // 0x7118b0: r0 = _RoundedSuperellipseToCircleBorder()
    //     0x7118b0: bl              #0x7111f4  ; Allocate_RoundedSuperellipseToCircleBorderStub -> _RoundedSuperellipseToCircleBorder (size=0x24)
    // 0x7118b4: mov             x1, x0
    // 0x7118b8: ldur            x0, [fp, #-0x20]
    // 0x7118bc: StoreField: r1->field_f = r0
    //     0x7118bc: stur            w0, [x1, #0xf]
    // 0x7118c0: ldur            x2, [fp, #-0x28]
    // 0x7118c4: LoadField: d0 = r2->field_7
    //     0x7118c4: ldur            d0, [x2, #7]
    // 0x7118c8: StoreField: r1->field_13 = d0
    //     0x7118c8: stur            d0, [x1, #0x13]
    // 0x7118cc: ldur            d0, [fp, #-0x38]
    // 0x7118d0: StoreField: r1->field_1b = d0
    //     0x7118d0: stur            d0, [x1, #0x1b]
    // 0x7118d4: ldur            x3, [fp, #-8]
    // 0x7118d8: StoreField: r1->field_7 = r3
    //     0x7118d8: stur            w3, [x1, #7]
    // 0x7118dc: mov             x0, x1
    // 0x7118e0: b               #0x711928
    // 0x7118e4: ldur            x3, [fp, #-8]
    // 0x7118e8: mov             x2, x0
    // 0x7118ec: ldur            x0, [fp, #-0x20]
    // 0x7118f0: r1 = <RoundedRectangleBorder>
    //     0x7118f0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e250] TypeArguments: <RoundedRectangleBorder>
    //     0x7118f4: ldr             x1, [x1, #0x250]
    // 0x7118f8: r0 = _RoundedRectangleToCircleBorder()
    //     0x7118f8: bl              #0x710ea4  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x24)
    // 0x7118fc: mov             x1, x0
    // 0x711900: ldur            x0, [fp, #-0x20]
    // 0x711904: StoreField: r1->field_f = r0
    //     0x711904: stur            w0, [x1, #0xf]
    // 0x711908: ldur            x0, [fp, #-0x28]
    // 0x71190c: LoadField: d0 = r0->field_7
    //     0x71190c: ldur            d0, [x0, #7]
    // 0x711910: StoreField: r1->field_13 = d0
    //     0x711910: stur            d0, [x1, #0x13]
    // 0x711914: ldur            d0, [fp, #-0x38]
    // 0x711918: StoreField: r1->field_1b = d0
    //     0x711918: stur            d0, [x1, #0x1b]
    // 0x71191c: ldur            x0, [fp, #-8]
    // 0x711920: StoreField: r1->field_7 = r0
    //     0x711920: stur            w0, [x1, #7]
    // 0x711924: mov             x0, x1
    // 0x711928: LeaveFrame
    //     0x711928: mov             SP, fp
    //     0x71192c: ldp             fp, lr, [SP], #0x10
    // 0x711930: ret
    //     0x711930: ret             
    // 0x711934: ldur            x1, [fp, #-0x10]
    // 0x711938: ldur            x2, [fp, #-0x18]
    // 0x71193c: ldur            d2, [fp, #-0x30]
    // 0x711940: mov             v0.16b, v2.16b
    // 0x711944: r0 = lerpTo()
    //     0x711944: bl              #0x712898  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x711948: LeaveFrame
    //     0x711948: mov             SP, fp
    //     0x71194c: ldp             fp, lr, [SP], #0x10
    // 0x711950: ret
    //     0x711950: ret             
    // 0x711954: r0 = StackOverflowSharedWithFPURegs()
    //     0x711954: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x711958: b               #0x71141c
    // 0x71195c: stp             q1, q2, [SP, #-0x20]!
    // 0x711960: SaveReg d0
    //     0x711960: str             q0, [SP, #-0x10]!
    // 0x711964: stp             x0, x4, [SP, #-0x10]!
    // 0x711968: r0 = AllocateDouble()
    //     0x711968: bl              #0xc70240  ; AllocateDoubleStub
    // 0x71196c: mov             x3, x0
    // 0x711970: ldp             x0, x4, [SP], #0x10
    // 0x711974: RestoreReg d0
    //     0x711974: ldr             q0, [SP], #0x10
    // 0x711978: ldp             q1, q2, [SP], #0x20
    // 0x71197c: b               #0x711820
    // 0x711980: stp             q0, q1, [SP, #-0x20]!
    // 0x711984: stp             x3, x4, [SP, #-0x10]!
    // 0x711988: SaveReg r0
    //     0x711988: str             x0, [SP, #-8]!
    // 0x71198c: r0 = AllocateDouble()
    //     0x71198c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x711990: mov             x1, x0
    // 0x711994: RestoreReg r0
    //     0x711994: ldr             x0, [SP], #8
    // 0x711998: ldp             x3, x4, [SP], #0x10
    // 0x71199c: ldp             q0, q1, [SP], #0x20
    // 0x7119a0: b               #0x71184c
    // 0x7119a4: SaveReg d1
    //     0x7119a4: str             q1, [SP, #-0x10]!
    // 0x7119a8: stp             x3, x4, [SP, #-0x10]!
    // 0x7119ac: stp             x0, x1, [SP, #-0x10]!
    // 0x7119b0: r0 = AllocateDouble()
    //     0x7119b0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7119b4: mov             x2, x0
    // 0x7119b8: ldp             x0, x1, [SP], #0x10
    // 0x7119bc: ldp             x3, x4, [SP], #0x10
    // 0x7119c0: RestoreReg d1
    //     0x7119c0: ldr             q1, [SP], #0x10
    // 0x7119c4: b               #0x711878
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xa62fb8, size: 0x5c0
    // 0xa62fb8: EnterFrame
    //     0xa62fb8: stp             fp, lr, [SP, #-0x10]!
    //     0xa62fbc: mov             fp, SP
    // 0xa62fc0: AllocStack(0x40)
    //     0xa62fc0: sub             SP, SP, #0x40
    // 0xa62fc4: SetupParameters(_ShapeToCircleBorder<X0 bound _RRectLikeBorder> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0xa62fc4: mov             x4, x1
    //     0xa62fc8: mov             x3, x2
    //     0xa62fcc: stur            x1, [fp, #-0x10]
    //     0xa62fd0: stur            x2, [fp, #-0x18]
    //     0xa62fd4: stur            d0, [fp, #-0x30]
    // 0xa62fd8: CheckStackOverflow
    //     0xa62fd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa62fdc: cmp             SP, x16
    //     0xa62fe0: b.ls            #0xa63504
    // 0xa62fe4: LoadField: r5 = r4->field_b
    //     0xa62fe4: ldur            w5, [x4, #0xb]
    // 0xa62fe8: DecompressPointer r5
    //     0xa62fe8: add             x5, x5, HEAP, lsl #32
    // 0xa62fec: mov             x0, x3
    // 0xa62ff0: mov             x2, x5
    // 0xa62ff4: stur            x5, [fp, #-8]
    // 0xa62ff8: r1 = Null
    //     0xa62ff8: mov             x1, NULL
    // 0xa62ffc: cmp             w2, NULL
    // 0xa63000: b.eq            #0xa63098
    // 0xa63004: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa63004: ldur            w3, [x2, #0x17]
    // 0xa63008: DecompressPointer r3
    //     0xa63008: add             x3, x3, HEAP, lsl #32
    // 0xa6300c: ldr             x16, [THR, #0xb8]  ; THR::dynamic_type
    // 0xa63010: cmp             w3, w16
    // 0xa63014: b.eq            #0xa63098
    // 0xa63018: r16 = Object?
    //     0xa63018: ldr             x16, [PP, #0x628]  ; [pp+0x628] Type: Object?
    // 0xa6301c: cmp             w3, w16
    // 0xa63020: b.eq            #0xa63098
    // 0xa63024: r16 = void?
    //     0xa63024: ldr             x16, [PP, #0x630]  ; [pp+0x630] Type: void?
    // 0xa63028: cmp             w3, w16
    // 0xa6302c: b.eq            #0xa63098
    // 0xa63030: tbnz            w0, #0, #0xa6304c
    // 0xa63034: r16 = int
    //     0xa63034: ldr             x16, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0xa63038: cmp             w3, w16
    // 0xa6303c: b.eq            #0xa63098
    // 0xa63040: r16 = num
    //     0xa63040: ldr             x16, [PP, #0x638]  ; [pp+0x638] Type: num
    // 0xa63044: cmp             w3, w16
    // 0xa63048: b.eq            #0xa63098
    // 0xa6304c: r3 = SubtypeTestCache
    //     0xa6304c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41758] SubtypeTestCache
    //     0xa63050: ldr             x3, [x3, #0x758]
    // 0xa63054: r30 = Subtype4TestCacheStub
    //     0xa63054: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4e2a64)
    // 0xa63058: LoadField: r30 = r30->field_7
    //     0xa63058: ldur            lr, [lr, #7]
    // 0xa6305c: blr             lr
    // 0xa63060: cmp             w7, NULL
    // 0xa63064: b.eq            #0xa63070
    // 0xa63068: tbnz            w7, #4, #0xa63090
    // 0xa6306c: b               #0xa63098
    // 0xa63070: r8 = X0 bound _RRectLikeBorder
    //     0xa63070: add             x8, PP, #0x41, lsl #12  ; [pp+0x41760] TypeParameter: X0 bound _RRectLikeBorder
    //     0xa63074: ldr             x8, [x8, #0x760]
    // 0xa63078: r3 = SubtypeTestCache
    //     0xa63078: add             x3, PP, #0x41, lsl #12  ; [pp+0x41768] SubtypeTestCache
    //     0xa6307c: ldr             x3, [x3, #0x768]
    // 0xa63080: r30 = InstanceOfStub
    //     0xa63080: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xa63084: LoadField: r30 = r30->field_7
    //     0xa63084: ldur            lr, [lr, #7]
    // 0xa63088: blr             lr
    // 0xa6308c: b               #0xa6309c
    // 0xa63090: r0 = false
    //     0xa63090: add             x0, NULL, #0x30  ; false
    // 0xa63094: b               #0xa6309c
    // 0xa63098: r0 = true
    //     0xa63098: add             x0, NULL, #0x20  ; true
    // 0xa6309c: tbnz            w0, #4, #0xa631c0
    // 0xa630a0: ldur            x3, [fp, #-0x10]
    // 0xa630a4: ldur            x0, [fp, #-0x18]
    // 0xa630a8: ldur            d1, [fp, #-0x30]
    // 0xa630ac: LoadField: r1 = r0->field_7
    //     0xa630ac: ldur            w1, [x0, #7]
    // 0xa630b0: DecompressPointer r1
    //     0xa630b0: add             x1, x1, HEAP, lsl #32
    // 0xa630b4: LoadField: r2 = r3->field_7
    //     0xa630b4: ldur            w2, [x3, #7]
    // 0xa630b8: DecompressPointer r2
    //     0xa630b8: add             x2, x2, HEAP, lsl #32
    // 0xa630bc: mov             v0.16b, v1.16b
    // 0xa630c0: r0 = lerp()
    //     0xa630c0: bl              #0x672e24  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa630c4: mov             x2, x0
    // 0xa630c8: ldur            x0, [fp, #-0x18]
    // 0xa630cc: stur            x2, [fp, #-0x20]
    // 0xa630d0: r1 = LoadClassIdInstr(r0)
    //     0xa630d0: ldur            x1, [x0, #-1]
    //     0xa630d4: ubfx            x1, x1, #0xc, #0x14
    // 0xa630d8: mov             x16, x0
    // 0xa630dc: mov             x0, x1
    // 0xa630e0: mov             x1, x16
    // 0xa630e4: r0 = GDT[cid_x0 + -0xfe9]()
    //     0xa630e4: sub             lr, x0, #0xfe9
    //     0xa630e8: ldr             lr, [x21, lr, lsl #3]
    //     0xa630ec: blr             lr
    // 0xa630f0: mov             x1, x0
    // 0xa630f4: ldur            x0, [fp, #-0x10]
    // 0xa630f8: LoadField: r2 = r0->field_f
    //     0xa630f8: ldur            w2, [x0, #0xf]
    // 0xa630fc: DecompressPointer r2
    //     0xa630fc: add             x2, x2, HEAP, lsl #32
    // 0xa63100: ldur            d0, [fp, #-0x30]
    // 0xa63104: r0 = lerp()
    //     0xa63104: bl              #0x710ebc  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0xa63108: ldur            x3, [fp, #-0x10]
    // 0xa6310c: stur            x0, [fp, #-0x28]
    // 0xa63110: LoadField: d0 = r3->field_13
    //     0xa63110: ldur            d0, [x3, #0x13]
    // 0xa63114: ldur            d1, [fp, #-0x30]
    // 0xa63118: fmul            d2, d0, d1
    // 0xa6311c: stur            d2, [fp, #-0x40]
    // 0xa63120: LoadField: d0 = r3->field_1b
    //     0xa63120: ldur            d0, [x3, #0x1b]
    // 0xa63124: stur            d0, [fp, #-0x38]
    // 0xa63128: r1 = LoadClassIdInstr(r3)
    //     0xa63128: ldur            x1, [x3, #-1]
    //     0xa6312c: ubfx            x1, x1, #0xc, #0x14
    // 0xa63130: cmp             x1, #0x916
    // 0xa63134: b.ne            #0xa63174
    // 0xa63138: ldur            x2, [fp, #-0x20]
    // 0xa6313c: r1 = <RoundedSuperellipseBorder>
    //     0xa6313c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41738] TypeArguments: <RoundedSuperellipseBorder>
    //     0xa63140: ldr             x1, [x1, #0x738]
    // 0xa63144: r0 = _RoundedSuperellipseToCircleBorder()
    //     0xa63144: bl              #0x7111f4  ; Allocate_RoundedSuperellipseToCircleBorderStub -> _RoundedSuperellipseToCircleBorder (size=0x24)
    // 0xa63148: mov             x1, x0
    // 0xa6314c: ldur            x0, [fp, #-0x28]
    // 0xa63150: StoreField: r1->field_f = r0
    //     0xa63150: stur            w0, [x1, #0xf]
    // 0xa63154: ldur            d0, [fp, #-0x40]
    // 0xa63158: StoreField: r1->field_13 = d0
    //     0xa63158: stur            d0, [x1, #0x13]
    // 0xa6315c: ldur            d1, [fp, #-0x38]
    // 0xa63160: StoreField: r1->field_1b = d1
    //     0xa63160: stur            d1, [x1, #0x1b]
    // 0xa63164: ldur            x2, [fp, #-0x20]
    // 0xa63168: StoreField: r1->field_7 = r2
    //     0xa63168: stur            w2, [x1, #7]
    // 0xa6316c: mov             x0, x1
    // 0xa63170: b               #0xa631b4
    // 0xa63174: ldur            x2, [fp, #-0x20]
    // 0xa63178: mov             v1.16b, v0.16b
    // 0xa6317c: mov             v0.16b, v2.16b
    // 0xa63180: r1 = <RoundedRectangleBorder>
    //     0xa63180: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e250] TypeArguments: <RoundedRectangleBorder>
    //     0xa63184: ldr             x1, [x1, #0x250]
    // 0xa63188: r0 = _RoundedRectangleToCircleBorder()
    //     0xa63188: bl              #0x710ea4  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x24)
    // 0xa6318c: mov             x1, x0
    // 0xa63190: ldur            x0, [fp, #-0x28]
    // 0xa63194: StoreField: r1->field_f = r0
    //     0xa63194: stur            w0, [x1, #0xf]
    // 0xa63198: ldur            d0, [fp, #-0x40]
    // 0xa6319c: StoreField: r1->field_13 = d0
    //     0xa6319c: stur            d0, [x1, #0x13]
    // 0xa631a0: ldur            d0, [fp, #-0x38]
    // 0xa631a4: StoreField: r1->field_1b = d0
    //     0xa631a4: stur            d0, [x1, #0x1b]
    // 0xa631a8: ldur            x0, [fp, #-0x20]
    // 0xa631ac: StoreField: r1->field_7 = r0
    //     0xa631ac: stur            w0, [x1, #7]
    // 0xa631b0: mov             x0, x1
    // 0xa631b4: LeaveFrame
    //     0xa631b4: mov             SP, fp
    //     0xa631b8: ldp             fp, lr, [SP], #0x10
    // 0xa631bc: ret
    //     0xa631bc: ret             
    // 0xa631c0: ldur            x3, [fp, #-0x10]
    // 0xa631c4: ldur            x0, [fp, #-0x18]
    // 0xa631c8: ldur            d1, [fp, #-0x30]
    // 0xa631cc: r1 = LoadClassIdInstr(r0)
    //     0xa631cc: ldur            x1, [x0, #-1]
    //     0xa631d0: ubfx            x1, x1, #0xc, #0x14
    // 0xa631d4: cmp             x1, #0x918
    // 0xa631d8: b.ne            #0xa632d0
    // 0xa631dc: LoadField: r1 = r0->field_7
    //     0xa631dc: ldur            w1, [x0, #7]
    // 0xa631e0: DecompressPointer r1
    //     0xa631e0: add             x1, x1, HEAP, lsl #32
    // 0xa631e4: LoadField: r2 = r3->field_7
    //     0xa631e4: ldur            w2, [x3, #7]
    // 0xa631e8: DecompressPointer r2
    //     0xa631e8: add             x2, x2, HEAP, lsl #32
    // 0xa631ec: mov             v0.16b, v1.16b
    // 0xa631f0: r0 = lerp()
    //     0xa631f0: bl              #0x672e24  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa631f4: ldur            x3, [fp, #-0x10]
    // 0xa631f8: stur            x0, [fp, #-0x28]
    // 0xa631fc: LoadField: r2 = r3->field_f
    //     0xa631fc: ldur            w2, [x3, #0xf]
    // 0xa63200: DecompressPointer r2
    //     0xa63200: add             x2, x2, HEAP, lsl #32
    // 0xa63204: stur            x2, [fp, #-0x20]
    // 0xa63208: LoadField: d0 = r3->field_13
    //     0xa63208: ldur            d0, [x3, #0x13]
    // 0xa6320c: d1 = 1.000000
    //     0xa6320c: fmov            d1, #1.00000000
    // 0xa63210: fsub            d2, d1, d0
    // 0xa63214: ldur            d3, [fp, #-0x30]
    // 0xa63218: fsub            d4, d1, d3
    // 0xa6321c: fmul            d1, d2, d4
    // 0xa63220: fadd            d2, d0, d1
    // 0xa63224: ldur            x4, [fp, #-0x18]
    // 0xa63228: stur            d2, [fp, #-0x40]
    // 0xa6322c: LoadField: d0 = r4->field_b
    //     0xa6322c: ldur            d0, [x4, #0xb]
    // 0xa63230: stur            d0, [fp, #-0x38]
    // 0xa63234: r1 = LoadClassIdInstr(r3)
    //     0xa63234: ldur            x1, [x3, #-1]
    //     0xa63238: ubfx            x1, x1, #0xc, #0x14
    // 0xa6323c: cmp             x1, #0x916
    // 0xa63240: b.ne            #0xa6327c
    // 0xa63244: r1 = <RoundedSuperellipseBorder>
    //     0xa63244: add             x1, PP, #0x41, lsl #12  ; [pp+0x41738] TypeArguments: <RoundedSuperellipseBorder>
    //     0xa63248: ldr             x1, [x1, #0x738]
    // 0xa6324c: r0 = _RoundedSuperellipseToCircleBorder()
    //     0xa6324c: bl              #0x7111f4  ; Allocate_RoundedSuperellipseToCircleBorderStub -> _RoundedSuperellipseToCircleBorder (size=0x24)
    // 0xa63250: mov             x1, x0
    // 0xa63254: ldur            x0, [fp, #-0x20]
    // 0xa63258: StoreField: r1->field_f = r0
    //     0xa63258: stur            w0, [x1, #0xf]
    // 0xa6325c: ldur            d0, [fp, #-0x40]
    // 0xa63260: StoreField: r1->field_13 = d0
    //     0xa63260: stur            d0, [x1, #0x13]
    // 0xa63264: ldur            d1, [fp, #-0x38]
    // 0xa63268: StoreField: r1->field_1b = d1
    //     0xa63268: stur            d1, [x1, #0x1b]
    // 0xa6326c: ldur            x2, [fp, #-0x28]
    // 0xa63270: StoreField: r1->field_7 = r2
    //     0xa63270: stur            w2, [x1, #7]
    // 0xa63274: mov             x0, x1
    // 0xa63278: b               #0xa632c4
    // 0xa6327c: mov             x16, x2
    // 0xa63280: mov             x2, x0
    // 0xa63284: mov             x0, x16
    // 0xa63288: mov             v1.16b, v0.16b
    // 0xa6328c: mov             v0.16b, v2.16b
    // 0xa63290: r1 = <RoundedRectangleBorder>
    //     0xa63290: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e250] TypeArguments: <RoundedRectangleBorder>
    //     0xa63294: ldr             x1, [x1, #0x250]
    // 0xa63298: r0 = _RoundedRectangleToCircleBorder()
    //     0xa63298: bl              #0x710ea4  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x24)
    // 0xa6329c: mov             x1, x0
    // 0xa632a0: ldur            x0, [fp, #-0x20]
    // 0xa632a4: StoreField: r1->field_f = r0
    //     0xa632a4: stur            w0, [x1, #0xf]
    // 0xa632a8: ldur            d0, [fp, #-0x40]
    // 0xa632ac: StoreField: r1->field_13 = d0
    //     0xa632ac: stur            d0, [x1, #0x13]
    // 0xa632b0: ldur            d0, [fp, #-0x38]
    // 0xa632b4: StoreField: r1->field_1b = d0
    //     0xa632b4: stur            d0, [x1, #0x1b]
    // 0xa632b8: ldur            x0, [fp, #-0x28]
    // 0xa632bc: StoreField: r1->field_7 = r0
    //     0xa632bc: stur            w0, [x1, #7]
    // 0xa632c0: mov             x0, x1
    // 0xa632c4: LeaveFrame
    //     0xa632c4: mov             SP, fp
    //     0xa632c8: ldp             fp, lr, [SP], #0x10
    // 0xa632cc: ret
    //     0xa632cc: ret             
    // 0xa632d0: mov             x4, x0
    // 0xa632d4: mov             v3.16b, v1.16b
    // 0xa632d8: mov             x0, x4
    // 0xa632dc: ldur            x2, [fp, #-8]
    // 0xa632e0: r1 = Null
    //     0xa632e0: mov             x1, NULL
    // 0xa632e4: cmp             w0, NULL
    // 0xa632e8: b.eq            #0xa63334
    // 0xa632ec: branchIfSmi(r0, 0xa63334)
    //     0xa632ec: tbz             w0, #0, #0xa63334
    // 0xa632f0: r3 = SubtypeTestCache
    //     0xa632f0: add             x3, PP, #0x41, lsl #12  ; [pp+0x41770] SubtypeTestCache
    //     0xa632f4: ldr             x3, [x3, #0x770]
    // 0xa632f8: r30 = Subtype3TestCacheStub
    //     0xa632f8: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x4e2c74)
    // 0xa632fc: LoadField: r30 = r30->field_7
    //     0xa632fc: ldur            lr, [lr, #7]
    // 0xa63300: blr             lr
    // 0xa63304: cmp             w7, NULL
    // 0xa63308: b.eq            #0xa63314
    // 0xa6330c: tbnz            w7, #4, #0xa63334
    // 0xa63310: b               #0xa6333c
    // 0xa63314: r8 = _ShapeToCircleBorder<X0 bound _RRectLikeBorder>
    //     0xa63314: add             x8, PP, #0x41, lsl #12  ; [pp+0x41778] Type: _ShapeToCircleBorder<X0 bound _RRectLikeBorder>
    //     0xa63318: ldr             x8, [x8, #0x778]
    // 0xa6331c: r3 = SubtypeTestCache
    //     0xa6331c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41780] SubtypeTestCache
    //     0xa63320: ldr             x3, [x3, #0x780]
    // 0xa63324: r30 = InstanceOfStub
    //     0xa63324: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xa63328: LoadField: r30 = r30->field_7
    //     0xa63328: ldur            lr, [lr, #7]
    // 0xa6332c: blr             lr
    // 0xa63330: b               #0xa63340
    // 0xa63334: r0 = false
    //     0xa63334: add             x0, NULL, #0x30  ; false
    // 0xa63338: b               #0xa63340
    // 0xa6333c: r0 = true
    //     0xa6333c: add             x0, NULL, #0x20  ; true
    // 0xa63340: tbnz            w0, #4, #0xa634e4
    // 0xa63344: ldur            x0, [fp, #-0x10]
    // 0xa63348: ldur            x3, [fp, #-0x18]
    // 0xa6334c: ldur            d1, [fp, #-0x30]
    // 0xa63350: LoadField: r1 = r3->field_7
    //     0xa63350: ldur            w1, [x3, #7]
    // 0xa63354: DecompressPointer r1
    //     0xa63354: add             x1, x1, HEAP, lsl #32
    // 0xa63358: LoadField: r2 = r0->field_7
    //     0xa63358: ldur            w2, [x0, #7]
    // 0xa6335c: DecompressPointer r2
    //     0xa6335c: add             x2, x2, HEAP, lsl #32
    // 0xa63360: mov             v0.16b, v1.16b
    // 0xa63364: r0 = lerp()
    //     0xa63364: bl              #0x672e24  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa63368: mov             x3, x0
    // 0xa6336c: ldur            x0, [fp, #-0x18]
    // 0xa63370: stur            x3, [fp, #-8]
    // 0xa63374: LoadField: r1 = r0->field_f
    //     0xa63374: ldur            w1, [x0, #0xf]
    // 0xa63378: DecompressPointer r1
    //     0xa63378: add             x1, x1, HEAP, lsl #32
    // 0xa6337c: ldur            x4, [fp, #-0x10]
    // 0xa63380: LoadField: r2 = r4->field_f
    //     0xa63380: ldur            w2, [x4, #0xf]
    // 0xa63384: DecompressPointer r2
    //     0xa63384: add             x2, x2, HEAP, lsl #32
    // 0xa63388: ldur            d0, [fp, #-0x30]
    // 0xa6338c: r0 = lerp()
    //     0xa6338c: bl              #0x710ebc  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0xa63390: ldur            x2, [fp, #-0x18]
    // 0xa63394: stur            x0, [fp, #-0x20]
    // 0xa63398: LoadField: d0 = r2->field_13
    //     0xa63398: ldur            d0, [x2, #0x13]
    // 0xa6339c: ldur            x4, [fp, #-0x10]
    // 0xa633a0: LoadField: d1 = r4->field_13
    //     0xa633a0: ldur            d1, [x4, #0x13]
    // 0xa633a4: ldur            d2, [fp, #-0x30]
    // 0xa633a8: r3 = inline_Allocate_Double()
    //     0xa633a8: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0xa633ac: add             x3, x3, #0x10
    //     0xa633b0: cmp             x1, x3
    //     0xa633b4: b.ls            #0xa6350c
    //     0xa633b8: str             x3, [THR, #0x60]  ; THR::top
    //     0xa633bc: sub             x3, x3, #0xf
    //     0xa633c0: movz            x1, #0xe19c
    //     0xa633c4: movk            x1, #0x3, lsl #16
    //     0xa633c8: stur            x1, [x3, #-1]
    // 0xa633cc: dmb             ishst
    // 0xa633d0: StoreField: r3->field_7 = d2
    //     0xa633d0: stur            d2, [x3, #7]
    // 0xa633d4: r1 = inline_Allocate_Double()
    //     0xa633d4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xa633d8: add             x1, x1, #0x10
    //     0xa633dc: cmp             x2, x1
    //     0xa633e0: b.ls            #0xa63530
    //     0xa633e4: str             x1, [THR, #0x60]  ; THR::top
    //     0xa633e8: sub             x1, x1, #0xf
    //     0xa633ec: movz            x2, #0xe19c
    //     0xa633f0: movk            x2, #0x3, lsl #16
    //     0xa633f4: stur            x2, [x1, #-1]
    // 0xa633f8: dmb             ishst
    // 0xa633fc: StoreField: r1->field_7 = d0
    //     0xa633fc: stur            d0, [x1, #7]
    // 0xa63400: r2 = inline_Allocate_Double()
    //     0xa63400: ldp             x2, x5, [THR, #0x60]  ; THR::top
    //     0xa63404: add             x2, x2, #0x10
    //     0xa63408: cmp             x5, x2
    //     0xa6340c: b.ls            #0xa63554
    //     0xa63410: str             x2, [THR, #0x60]  ; THR::top
    //     0xa63414: sub             x2, x2, #0xf
    //     0xa63418: movz            x5, #0xe19c
    //     0xa6341c: movk            x5, #0x3, lsl #16
    //     0xa63420: stur            x5, [x2, #-1]
    // 0xa63424: dmb             ishst
    // 0xa63428: StoreField: r2->field_7 = d1
    //     0xa63428: stur            d1, [x2, #7]
    // 0xa6342c: r0 = lerpDouble()
    //     0xa6342c: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xa63430: ldur            x1, [fp, #-0x10]
    // 0xa63434: stur            x0, [fp, #-0x28]
    // 0xa63438: LoadField: d0 = r1->field_1b
    //     0xa63438: ldur            d0, [x1, #0x1b]
    // 0xa6343c: stur            d0, [fp, #-0x38]
    // 0xa63440: r2 = LoadClassIdInstr(r1)
    //     0xa63440: ldur            x2, [x1, #-1]
    //     0xa63444: ubfx            x2, x2, #0xc, #0x14
    // 0xa63448: cmp             x2, #0x916
    // 0xa6344c: b.ne            #0xa63494
    // 0xa63450: ldur            x3, [fp, #-8]
    // 0xa63454: ldur            x2, [fp, #-0x20]
    // 0xa63458: r1 = <RoundedSuperellipseBorder>
    //     0xa63458: add             x1, PP, #0x41, lsl #12  ; [pp+0x41738] TypeArguments: <RoundedSuperellipseBorder>
    //     0xa6345c: ldr             x1, [x1, #0x738]
    // 0xa63460: r0 = _RoundedSuperellipseToCircleBorder()
    //     0xa63460: bl              #0x7111f4  ; Allocate_RoundedSuperellipseToCircleBorderStub -> _RoundedSuperellipseToCircleBorder (size=0x24)
    // 0xa63464: mov             x1, x0
    // 0xa63468: ldur            x0, [fp, #-0x20]
    // 0xa6346c: StoreField: r1->field_f = r0
    //     0xa6346c: stur            w0, [x1, #0xf]
    // 0xa63470: ldur            x2, [fp, #-0x28]
    // 0xa63474: LoadField: d0 = r2->field_7
    //     0xa63474: ldur            d0, [x2, #7]
    // 0xa63478: StoreField: r1->field_13 = d0
    //     0xa63478: stur            d0, [x1, #0x13]
    // 0xa6347c: ldur            d0, [fp, #-0x38]
    // 0xa63480: StoreField: r1->field_1b = d0
    //     0xa63480: stur            d0, [x1, #0x1b]
    // 0xa63484: ldur            x3, [fp, #-8]
    // 0xa63488: StoreField: r1->field_7 = r3
    //     0xa63488: stur            w3, [x1, #7]
    // 0xa6348c: mov             x0, x1
    // 0xa63490: b               #0xa634d8
    // 0xa63494: ldur            x3, [fp, #-8]
    // 0xa63498: mov             x2, x0
    // 0xa6349c: ldur            x0, [fp, #-0x20]
    // 0xa634a0: r1 = <RoundedRectangleBorder>
    //     0xa634a0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e250] TypeArguments: <RoundedRectangleBorder>
    //     0xa634a4: ldr             x1, [x1, #0x250]
    // 0xa634a8: r0 = _RoundedRectangleToCircleBorder()
    //     0xa634a8: bl              #0x710ea4  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x24)
    // 0xa634ac: mov             x1, x0
    // 0xa634b0: ldur            x0, [fp, #-0x20]
    // 0xa634b4: StoreField: r1->field_f = r0
    //     0xa634b4: stur            w0, [x1, #0xf]
    // 0xa634b8: ldur            x0, [fp, #-0x28]
    // 0xa634bc: LoadField: d0 = r0->field_7
    //     0xa634bc: ldur            d0, [x0, #7]
    // 0xa634c0: StoreField: r1->field_13 = d0
    //     0xa634c0: stur            d0, [x1, #0x13]
    // 0xa634c4: ldur            d0, [fp, #-0x38]
    // 0xa634c8: StoreField: r1->field_1b = d0
    //     0xa634c8: stur            d0, [x1, #0x1b]
    // 0xa634cc: ldur            x0, [fp, #-8]
    // 0xa634d0: StoreField: r1->field_7 = r0
    //     0xa634d0: stur            w0, [x1, #7]
    // 0xa634d4: mov             x0, x1
    // 0xa634d8: LeaveFrame
    //     0xa634d8: mov             SP, fp
    //     0xa634dc: ldp             fp, lr, [SP], #0x10
    // 0xa634e0: ret
    //     0xa634e0: ret             
    // 0xa634e4: ldur            x1, [fp, #-0x10]
    // 0xa634e8: ldur            x2, [fp, #-0x18]
    // 0xa634ec: ldur            d2, [fp, #-0x30]
    // 0xa634f0: mov             v0.16b, v2.16b
    // 0xa634f4: r0 = lerpFrom()
    //     0xa634f4: bl              #0xa64050  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpFrom
    // 0xa634f8: LeaveFrame
    //     0xa634f8: mov             SP, fp
    //     0xa634fc: ldp             fp, lr, [SP], #0x10
    // 0xa63500: ret
    //     0xa63500: ret             
    // 0xa63504: r0 = StackOverflowSharedWithFPURegs()
    //     0xa63504: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa63508: b               #0xa62fe4
    // 0xa6350c: stp             q1, q2, [SP, #-0x20]!
    // 0xa63510: SaveReg d0
    //     0xa63510: str             q0, [SP, #-0x10]!
    // 0xa63514: stp             x0, x4, [SP, #-0x10]!
    // 0xa63518: r0 = AllocateDouble()
    //     0xa63518: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa6351c: mov             x3, x0
    // 0xa63520: ldp             x0, x4, [SP], #0x10
    // 0xa63524: RestoreReg d0
    //     0xa63524: ldr             q0, [SP], #0x10
    // 0xa63528: ldp             q1, q2, [SP], #0x20
    // 0xa6352c: b               #0xa633d0
    // 0xa63530: stp             q0, q1, [SP, #-0x20]!
    // 0xa63534: stp             x3, x4, [SP, #-0x10]!
    // 0xa63538: SaveReg r0
    //     0xa63538: str             x0, [SP, #-8]!
    // 0xa6353c: r0 = AllocateDouble()
    //     0xa6353c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa63540: mov             x1, x0
    // 0xa63544: RestoreReg r0
    //     0xa63544: ldr             x0, [SP], #8
    // 0xa63548: ldp             x3, x4, [SP], #0x10
    // 0xa6354c: ldp             q0, q1, [SP], #0x20
    // 0xa63550: b               #0xa633fc
    // 0xa63554: SaveReg d1
    //     0xa63554: str             q1, [SP, #-0x10]!
    // 0xa63558: stp             x3, x4, [SP, #-0x10]!
    // 0xa6355c: stp             x0, x1, [SP, #-0x10]!
    // 0xa63560: r0 = AllocateDouble()
    //     0xa63560: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa63564: mov             x2, x0
    // 0xa63568: ldp             x0, x1, [SP], #0x10
    // 0xa6356c: ldp             x3, x4, [SP], #0x10
    // 0xa63570: RestoreReg d1
    //     0xa63570: ldr             q1, [SP], #0x10
    // 0xa63574: b               #0xa63428
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac79e8, size: 0xac
    // 0xac79e8: EnterFrame
    //     0xac79e8: stp             fp, lr, [SP, #-0x10]!
    //     0xac79ec: mov             fp, SP
    // 0xac79f0: AllocStack(0x8)
    //     0xac79f0: sub             SP, SP, #8
    // 0xac79f4: CheckStackOverflow
    //     0xac79f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac79f8: cmp             SP, x16
    //     0xac79fc: b.ls            #0xac7a74
    // 0xac7a00: ldr             x0, [fp, #0x10]
    // 0xac7a04: LoadField: r1 = r0->field_7
    //     0xac7a04: ldur            w1, [x0, #7]
    // 0xac7a08: DecompressPointer r1
    //     0xac7a08: add             x1, x1, HEAP, lsl #32
    // 0xac7a0c: LoadField: r2 = r0->field_f
    //     0xac7a0c: ldur            w2, [x0, #0xf]
    // 0xac7a10: DecompressPointer r2
    //     0xac7a10: add             x2, x2, HEAP, lsl #32
    // 0xac7a14: LoadField: d0 = r0->field_13
    //     0xac7a14: ldur            d0, [x0, #0x13]
    // 0xac7a18: r0 = inline_Allocate_Double()
    //     0xac7a18: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0xac7a1c: add             x0, x0, #0x10
    //     0xac7a20: cmp             x3, x0
    //     0xac7a24: b.ls            #0xac7a7c
    //     0xac7a28: str             x0, [THR, #0x60]  ; THR::top
    //     0xac7a2c: sub             x0, x0, #0xf
    //     0xac7a30: movz            x3, #0xe19c
    //     0xac7a34: movk            x3, #0x3, lsl #16
    //     0xac7a38: stur            x3, [x0, #-1]
    // 0xac7a3c: dmb             ishst
    // 0xac7a40: StoreField: r0->field_7 = d0
    //     0xac7a40: stur            d0, [x0, #7]
    // 0xac7a44: str             x0, [SP]
    // 0xac7a48: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xac7a48: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xac7a4c: r0 = hash()
    //     0xac7a4c: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac7a50: mov             x2, x0
    // 0xac7a54: r0 = BoxInt64Instr(r2)
    //     0xac7a54: sbfiz           x0, x2, #1, #0x1f
    //     0xac7a58: cmp             x2, x0, asr #1
    //     0xac7a5c: b.eq            #0xac7a68
    //     0xac7a60: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac7a64: stur            x2, [x0, #7]
    // 0xac7a68: LeaveFrame
    //     0xac7a68: mov             SP, fp
    //     0xac7a6c: ldp             fp, lr, [SP], #0x10
    // 0xac7a70: ret
    //     0xac7a70: ret             
    // 0xac7a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac7a74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac7a78: b               #0xac7a00
    // 0xac7a7c: SaveReg d0
    //     0xac7a7c: str             q0, [SP, #-0x10]!
    // 0xac7a80: stp             x1, x2, [SP, #-0x10]!
    // 0xac7a84: r0 = AllocateDouble()
    //     0xac7a84: bl              #0xc70240  ; AllocateDoubleStub
    // 0xac7a88: ldp             x1, x2, [SP], #0x10
    // 0xac7a8c: RestoreReg d0
    //     0xac7a8c: ldr             q0, [SP], #0x10
    // 0xac7a90: b               #0xac7a40
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0xb4b954, size: 0x3a0
    // 0xb4b954: EnterFrame
    //     0xb4b954: stp             fp, lr, [SP, #-0x10]!
    //     0xb4b958: mov             fp, SP
    // 0xb4b95c: AllocStack(0x40)
    //     0xb4b95c: sub             SP, SP, #0x40
    // 0xb4b960: SetupParameters(_ShapeToCircleBorder<X0 bound _RRectLikeBorder> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic textDirection = Null /* r4, fp-0x8 */})
    //     0xb4b960: mov             x3, x1
    //     0xb4b964: mov             x0, x2
    //     0xb4b968: stur            x1, [fp, #-0x10]
    //     0xb4b96c: stur            x2, [fp, #-0x18]
    //     0xb4b970: ldur            w1, [x4, #0x13]
    //     0xb4b974: ldur            w2, [x4, #0x1f]
    //     0xb4b978: add             x2, x2, HEAP, lsl #32
    //     0xb4b97c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e68] "textDirection"
    //     0xb4b980: ldr             x16, [x16, #0xe68]
    //     0xb4b984: cmp             w2, w16
    //     0xb4b988: b.ne            #0xb4b9a8
    //     0xb4b98c: ldur            w2, [x4, #0x23]
    //     0xb4b990: add             x2, x2, HEAP, lsl #32
    //     0xb4b994: sub             w4, w1, w2
    //     0xb4b998: add             x1, fp, w4, sxtw #2
    //     0xb4b99c: ldr             x1, [x1, #8]
    //     0xb4b9a0: mov             x4, x1
    //     0xb4b9a4: b               #0xb4b9ac
    //     0xb4b9a8: mov             x4, NULL
    //     0xb4b9ac: stur            x4, [fp, #-8]
    // 0xb4b9b0: CheckStackOverflow
    //     0xb4b9b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4b9b4: cmp             SP, x16
    //     0xb4b9b8: b.ls            #0xb4bca0
    // 0xb4b9bc: mov             x1, x3
    // 0xb4b9c0: mov             x2, x0
    // 0xb4b9c4: r0 = _adjustRect()
    //     0xb4b9c4: bl              #0xb4bf24  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustRect
    // 0xb4b9c8: ldur            x1, [fp, #-0x10]
    // 0xb4b9cc: ldur            x2, [fp, #-0x18]
    // 0xb4b9d0: ldur            x3, [fp, #-8]
    // 0xb4b9d4: stur            x0, [fp, #-8]
    // 0xb4b9d8: r0 = _adjustBorderRadius()
    //     0xb4b9d8: bl              #0xb4bcf4  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustBorderRadius
    // 0xb4b9dc: mov             x4, x0
    // 0xb4b9e0: ldur            x0, [fp, #-0x10]
    // 0xb4b9e4: stur            x4, [fp, #-0x18]
    // 0xb4b9e8: LoadField: r1 = r0->field_7
    //     0xb4b9e8: ldur            w1, [x0, #7]
    // 0xb4b9ec: DecompressPointer r1
    //     0xb4b9ec: add             x1, x1, HEAP, lsl #32
    // 0xb4b9f0: LoadField: d0 = r1->field_b
    //     0xb4b9f0: ldur            d0, [x1, #0xb]
    // 0xb4b9f4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xb4b9f4: ldur            d1, [x1, #0x17]
    // 0xb4b9f8: r1 = inline_Allocate_Double()
    //     0xb4b9f8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xb4b9fc: add             x1, x1, #0x10
    //     0xb4ba00: cmp             x2, x1
    //     0xb4ba04: b.ls            #0xb4bca8
    //     0xb4ba08: str             x1, [THR, #0x60]  ; THR::top
    //     0xb4ba0c: sub             x1, x1, #0xf
    //     0xb4ba10: movz            x2, #0xe19c
    //     0xb4ba14: movk            x2, #0x3, lsl #16
    //     0xb4ba18: stur            x2, [x1, #-1]
    // 0xb4ba1c: dmb             ishst
    // 0xb4ba20: StoreField: r1->field_7 = d0
    //     0xb4ba20: stur            d0, [x1, #7]
    // 0xb4ba24: r3 = inline_Allocate_Double()
    //     0xb4ba24: ldp             x3, x2, [THR, #0x60]  ; THR::top
    //     0xb4ba28: add             x3, x3, #0x10
    //     0xb4ba2c: cmp             x2, x3
    //     0xb4ba30: b.ls            #0xb4bcc4
    //     0xb4ba34: str             x3, [THR, #0x60]  ; THR::top
    //     0xb4ba38: sub             x3, x3, #0xf
    //     0xb4ba3c: movz            x2, #0xe19c
    //     0xb4ba40: movk            x2, #0x3, lsl #16
    //     0xb4ba44: stur            x2, [x3, #-1]
    // 0xb4ba48: dmb             ishst
    // 0xb4ba4c: StoreField: r3->field_7 = d1
    //     0xb4ba4c: stur            d1, [x3, #7]
    // 0xb4ba50: r2 = 0
    //     0xb4ba50: movz            x2, #0
    // 0xb4ba54: r0 = lerpDouble()
    //     0xb4ba54: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb4ba58: LoadField: d0 = r0->field_7
    //     0xb4ba58: ldur            d0, [x0, #7]
    // 0xb4ba5c: fneg            d1, d0
    // 0xb4ba60: ldur            x0, [fp, #-0x10]
    // 0xb4ba64: stur            d1, [fp, #-0x38]
    // 0xb4ba68: r1 = LoadClassIdInstr(r0)
    //     0xb4ba68: ldur            x1, [x0, #-1]
    //     0xb4ba6c: ubfx            x1, x1, #0xc, #0x14
    // 0xb4ba70: cmp             x1, #0x916
    // 0xb4ba74: b.ne            #0xb4bb48
    // 0xb4ba78: ldur            x1, [fp, #-0x18]
    // 0xb4ba7c: ldur            x2, [fp, #-8]
    // 0xb4ba80: r0 = toRSuperellipse()
    //     0xb4ba80: bl              #0xad386c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRSuperellipse
    // 0xb4ba84: mov             x1, x0
    // 0xb4ba88: ldur            d0, [fp, #-0x38]
    // 0xb4ba8c: r0 = inflate()
    //     0xb4ba8c: bl              #0x761b88  ; [dart:ui] _RRectLike::inflate
    // 0xb4ba90: stur            x0, [fp, #-0x10]
    // 0xb4ba94: r0 = _NativePath()
    //     0xb4ba94: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xb4ba98: mov             x1, x0
    // 0xb4ba9c: stur            x0, [fp, #-0x20]
    // 0xb4baa0: r0 = __constructor$Method$FfiNative()
    //     0xb4baa0: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xb4baa4: ldur            x1, [fp, #-0x10]
    // 0xb4baa8: r0 = _native()
    //     0xb4baa8: bl              #0x715528  ; [dart:ui] RSuperellipse::_native
    // 0xb4baac: mov             x2, x0
    // 0xb4bab0: ldur            x0, [fp, #-0x20]
    // 0xb4bab4: stur            x2, [fp, #-0x10]
    // 0xb4bab8: LoadField: r1 = r0->field_7
    //     0xb4bab8: ldur            w1, [x0, #7]
    // 0xb4babc: DecompressPointer r1
    //     0xb4babc: add             x1, x1, HEAP, lsl #32
    // 0xb4bac0: cmp             w1, NULL
    // 0xb4bac4: b.eq            #0xb4bce8
    // 0xb4bac8: LoadField: r3 = r1->field_7
    //     0xb4bac8: ldur            x3, [x1, #7]
    // 0xb4bacc: ldr             x1, [x3]
    // 0xb4bad0: cbz             x1, #0xb4bc78
    // 0xb4bad4: mov             x3, x1
    // 0xb4bad8: stur            x3, [fp, #-0x28]
    // 0xb4badc: r1 = <Never>
    //     0xb4badc: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xb4bae0: ldr             x1, [x1, #0x378]
    // 0xb4bae4: r0 = Pointer()
    //     0xb4bae4: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb4bae8: mov             x2, x0
    // 0xb4baec: ldur            x0, [fp, #-0x28]
    // 0xb4baf0: stur            x2, [fp, #-0x30]
    // 0xb4baf4: StoreField: r2->field_7 = r0
    //     0xb4baf4: stur            x0, [x2, #7]
    // 0xb4baf8: ldur            x0, [fp, #-0x10]
    // 0xb4bafc: LoadField: r1 = r0->field_7
    //     0xb4bafc: ldur            w1, [x0, #7]
    // 0xb4bb00: DecompressPointer r1
    //     0xb4bb00: add             x1, x1, HEAP, lsl #32
    // 0xb4bb04: cmp             w1, NULL
    // 0xb4bb08: b.eq            #0xb4bcec
    // 0xb4bb0c: LoadField: r3 = r1->field_7
    //     0xb4bb0c: ldur            x3, [x1, #7]
    // 0xb4bb10: ldr             x1, [x3]
    // 0xb4bb14: mov             x3, x1
    // 0xb4bb18: stur            x3, [fp, #-0x28]
    // 0xb4bb1c: r1 = <Never>
    //     0xb4bb1c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xb4bb20: ldr             x1, [x1, #0x378]
    // 0xb4bb24: r0 = Pointer()
    //     0xb4bb24: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb4bb28: mov             x1, x0
    // 0xb4bb2c: ldur            x0, [fp, #-0x28]
    // 0xb4bb30: StoreField: r1->field_7 = r0
    //     0xb4bb30: stur            x0, [x1, #7]
    // 0xb4bb34: mov             x2, x1
    // 0xb4bb38: ldur            x1, [fp, #-0x30]
    // 0xb4bb3c: r0 = __addRSuperellipse$Method$FfiNative()
    //     0xb4bb3c: bl              #0xb4b5f0  ; [dart:ui] _NativePath::__addRSuperellipse$Method$FfiNative
    // 0xb4bb40: ldur            x0, [fp, #-0x20]
    // 0xb4bb44: b               #0xb4bc6c
    // 0xb4bb48: ldur            x1, [fp, #-0x18]
    // 0xb4bb4c: ldur            x2, [fp, #-8]
    // 0xb4bb50: r0 = toRRect()
    //     0xb4bb50: bl              #0x6886a4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xb4bb54: mov             x1, x0
    // 0xb4bb58: ldur            d0, [fp, #-0x38]
    // 0xb4bb5c: r0 = inflate()
    //     0xb4bb5c: bl              #0x761b88  ; [dart:ui] _RRectLike::inflate
    // 0xb4bb60: stur            x0, [fp, #-8]
    // 0xb4bb64: r0 = _NativePath()
    //     0xb4bb64: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xb4bb68: mov             x1, x0
    // 0xb4bb6c: stur            x0, [fp, #-0x10]
    // 0xb4bb70: r0 = __constructor$Method$FfiNative()
    //     0xb4bb70: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xb4bb74: ldur            x0, [fp, #-8]
    // 0xb4bb78: LoadField: d0 = r0->field_b
    //     0xb4bb78: ldur            d0, [x0, #0xb]
    // 0xb4bb7c: fcvt            s1, d0
    // 0xb4bb80: stur            d1, [fp, #-0x38]
    // 0xb4bb84: r4 = 24
    //     0xb4bb84: movz            x4, #0x18
    // 0xb4bb88: r0 = AllocateFloat32Array()
    //     0xb4bb88: bl              #0xc6f9b0  ; AllocateFloat32ArrayStub
    // 0xb4bb8c: ldur            d0, [fp, #-0x38]
    // 0xb4bb90: stur            x0, [fp, #-0x18]
    // 0xb4bb94: ArrayStore: r0[0] = d0  ; List_8
    //     0xb4bb94: stur            s0, [x0, #0x17]
    // 0xb4bb98: ldur            x1, [fp, #-8]
    // 0xb4bb9c: LoadField: d0 = r1->field_13
    //     0xb4bb9c: ldur            d0, [x1, #0x13]
    // 0xb4bba0: fcvt            s1, d0
    // 0xb4bba4: StoreField: r0->field_1b = d1
    //     0xb4bba4: stur            s1, [x0, #0x1b]
    // 0xb4bba8: LoadField: d0 = r1->field_1b
    //     0xb4bba8: ldur            d0, [x1, #0x1b]
    // 0xb4bbac: fcvt            s1, d0
    // 0xb4bbb0: StoreField: r0->field_1f = d1
    //     0xb4bbb0: stur            s1, [x0, #0x1f]
    // 0xb4bbb4: LoadField: d0 = r1->field_23
    //     0xb4bbb4: ldur            d0, [x1, #0x23]
    // 0xb4bbb8: fcvt            s1, d0
    // 0xb4bbbc: StoreField: r0->field_23 = d1
    //     0xb4bbbc: stur            s1, [x0, #0x23]
    // 0xb4bbc0: LoadField: d0 = r1->field_2b
    //     0xb4bbc0: ldur            d0, [x1, #0x2b]
    // 0xb4bbc4: fcvt            s1, d0
    // 0xb4bbc8: StoreField: r0->field_27 = d1
    //     0xb4bbc8: stur            s1, [x0, #0x27]
    // 0xb4bbcc: LoadField: d0 = r1->field_33
    //     0xb4bbcc: ldur            d0, [x1, #0x33]
    // 0xb4bbd0: fcvt            s1, d0
    // 0xb4bbd4: StoreField: r0->field_2b = d1
    //     0xb4bbd4: stur            s1, [x0, #0x2b]
    // 0xb4bbd8: LoadField: d0 = r1->field_3b
    //     0xb4bbd8: ldur            d0, [x1, #0x3b]
    // 0xb4bbdc: fcvt            s1, d0
    // 0xb4bbe0: StoreField: r0->field_2f = d1
    //     0xb4bbe0: stur            s1, [x0, #0x2f]
    // 0xb4bbe4: LoadField: d0 = r1->field_43
    //     0xb4bbe4: ldur            d0, [x1, #0x43]
    // 0xb4bbe8: fcvt            s1, d0
    // 0xb4bbec: StoreField: r0->field_33 = d1
    //     0xb4bbec: stur            s1, [x0, #0x33]
    // 0xb4bbf0: LoadField: d0 = r1->field_4b
    //     0xb4bbf0: ldur            d0, [x1, #0x4b]
    // 0xb4bbf4: fcvt            s1, d0
    // 0xb4bbf8: StoreField: r0->field_37 = d1
    //     0xb4bbf8: stur            s1, [x0, #0x37]
    // 0xb4bbfc: LoadField: d0 = r1->field_53
    //     0xb4bbfc: ldur            d0, [x1, #0x53]
    // 0xb4bc00: fcvt            s1, d0
    // 0xb4bc04: StoreField: r0->field_3b = d1
    //     0xb4bc04: stur            s1, [x0, #0x3b]
    // 0xb4bc08: LoadField: d0 = r1->field_5b
    //     0xb4bc08: ldur            d0, [x1, #0x5b]
    // 0xb4bc0c: fcvt            s1, d0
    // 0xb4bc10: StoreField: r0->field_3f = d1
    //     0xb4bc10: stur            s1, [x0, #0x3f]
    // 0xb4bc14: LoadField: d0 = r1->field_63
    //     0xb4bc14: ldur            d0, [x1, #0x63]
    // 0xb4bc18: fcvt            s1, d0
    // 0xb4bc1c: StoreField: r0->field_43 = d1
    //     0xb4bc1c: stur            s1, [x0, #0x43]
    // 0xb4bc20: ldur            x2, [fp, #-0x10]
    // 0xb4bc24: LoadField: r1 = r2->field_7
    //     0xb4bc24: ldur            w1, [x2, #7]
    // 0xb4bc28: DecompressPointer r1
    //     0xb4bc28: add             x1, x1, HEAP, lsl #32
    // 0xb4bc2c: cmp             w1, NULL
    // 0xb4bc30: b.eq            #0xb4bcf0
    // 0xb4bc34: LoadField: r3 = r1->field_7
    //     0xb4bc34: ldur            x3, [x1, #7]
    // 0xb4bc38: ldr             x1, [x3]
    // 0xb4bc3c: cbz             x1, #0xb4bc8c
    // 0xb4bc40: mov             x3, x1
    // 0xb4bc44: stur            x3, [fp, #-0x28]
    // 0xb4bc48: r1 = <Never>
    //     0xb4bc48: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xb4bc4c: ldr             x1, [x1, #0x378]
    // 0xb4bc50: r0 = Pointer()
    //     0xb4bc50: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb4bc54: mov             x1, x0
    // 0xb4bc58: ldur            x0, [fp, #-0x28]
    // 0xb4bc5c: StoreField: r1->field_7 = r0
    //     0xb4bc5c: stur            x0, [x1, #7]
    // 0xb4bc60: ldur            x2, [fp, #-0x18]
    // 0xb4bc64: r0 = __addRRect$Method$FfiNative()
    //     0xb4bc64: bl              #0x766204  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xb4bc68: ldur            x0, [fp, #-0x10]
    // 0xb4bc6c: LeaveFrame
    //     0xb4bc6c: mov             SP, fp
    //     0xb4bc70: ldp             fp, lr, [SP], #0x10
    // 0xb4bc74: ret
    //     0xb4bc74: ret             
    // 0xb4bc78: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4bc78: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4bc7c: ldr             x16, [x16, #0x380]
    // 0xb4bc80: str             x16, [SP]
    // 0xb4bc84: r0 = _throwNew()
    //     0xb4bc84: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xb4bc88: brk             #0
    // 0xb4bc8c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4bc8c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4bc90: ldr             x16, [x16, #0x380]
    // 0xb4bc94: str             x16, [SP]
    // 0xb4bc98: r0 = _throwNew()
    //     0xb4bc98: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xb4bc9c: brk             #0
    // 0xb4bca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4bca0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4bca4: b               #0xb4b9bc
    // 0xb4bca8: stp             q0, q1, [SP, #-0x20]!
    // 0xb4bcac: stp             x0, x4, [SP, #-0x10]!
    // 0xb4bcb0: r0 = AllocateDouble()
    //     0xb4bcb0: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb4bcb4: mov             x1, x0
    // 0xb4bcb8: ldp             x0, x4, [SP], #0x10
    // 0xb4bcbc: ldp             q0, q1, [SP], #0x20
    // 0xb4bcc0: b               #0xb4ba20
    // 0xb4bcc4: SaveReg d1
    //     0xb4bcc4: str             q1, [SP, #-0x10]!
    // 0xb4bcc8: stp             x1, x4, [SP, #-0x10]!
    // 0xb4bccc: SaveReg r0
    //     0xb4bccc: str             x0, [SP, #-8]!
    // 0xb4bcd0: r0 = AllocateDouble()
    //     0xb4bcd0: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb4bcd4: mov             x3, x0
    // 0xb4bcd8: RestoreReg r0
    //     0xb4bcd8: ldr             x0, [SP], #8
    // 0xb4bcdc: ldp             x1, x4, [SP], #0x10
    // 0xb4bce0: RestoreReg d1
    //     0xb4bce0: ldr             q1, [SP], #0x10
    // 0xb4bce4: b               #0xb4ba4c
    // 0xb4bce8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb4bce8: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xb4bcec: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb4bcec: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xb4bcf0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb4bcf0: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _adjustBorderRadius(/* No info */) {
    // ** addr: 0xb4bcf4, size: 0x230
    // 0xb4bcf4: EnterFrame
    //     0xb4bcf4: stp             fp, lr, [SP, #-0x10]!
    //     0xb4bcf8: mov             fp, SP
    // 0xb4bcfc: AllocStack(0x30)
    //     0xb4bcfc: sub             SP, SP, #0x30
    // 0xb4bd00: SetupParameters(_ShapeToCircleBorder<X0 bound _RRectLikeBorder> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0xb4bd00: mov             x4, x1
    //     0xb4bd04: stur            x2, [fp, #-0x10]
    //     0xb4bd08: mov             x16, x3
    //     0xb4bd0c: mov             x3, x2
    //     0xb4bd10: mov             x2, x16
    //     0xb4bd14: stur            x1, [fp, #-8]
    // 0xb4bd18: CheckStackOverflow
    //     0xb4bd18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4bd1c: cmp             SP, x16
    //     0xb4bd20: b.ls            #0xb4bf1c
    // 0xb4bd24: LoadField: r0 = r4->field_f
    //     0xb4bd24: ldur            w0, [x4, #0xf]
    // 0xb4bd28: DecompressPointer r0
    //     0xb4bd28: add             x0, x0, HEAP, lsl #32
    // 0xb4bd2c: r1 = LoadClassIdInstr(r0)
    //     0xb4bd2c: ldur            x1, [x0, #-1]
    //     0xb4bd30: ubfx            x1, x1, #0xc, #0x14
    // 0xb4bd34: cmp             x1, #0x8d2
    // 0xb4bd38: b.ne            #0xb4bd48
    // 0xb4bd3c: mov             x1, x0
    // 0xb4bd40: mov             x0, x4
    // 0xb4bd44: b               #0xb4bd70
    // 0xb4bd48: r1 = LoadClassIdInstr(r0)
    //     0xb4bd48: ldur            x1, [x0, #-1]
    //     0xb4bd4c: ubfx            x1, x1, #0xc, #0x14
    // 0xb4bd50: mov             x16, x0
    // 0xb4bd54: mov             x0, x1
    // 0xb4bd58: mov             x1, x16
    // 0xb4bd5c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb4bd5c: sub             lr, x0, #1, lsl #12
    //     0xb4bd60: ldr             lr, [x21, lr, lsl #3]
    //     0xb4bd64: blr             lr
    // 0xb4bd68: mov             x1, x0
    // 0xb4bd6c: ldur            x0, [fp, #-8]
    // 0xb4bd70: d0 = 0.000000
    //     0xb4bd70: eor             v0.16b, v0.16b, v0.16b
    // 0xb4bd74: stur            x1, [fp, #-0x18]
    // 0xb4bd78: LoadField: d1 = r0->field_13
    //     0xb4bd78: ldur            d1, [x0, #0x13]
    // 0xb4bd7c: stur            d1, [fp, #-0x30]
    // 0xb4bd80: fcmp            d1, d0
    // 0xb4bd84: b.ne            #0xb4bd98
    // 0xb4bd88: mov             x0, x1
    // 0xb4bd8c: LeaveFrame
    //     0xb4bd8c: mov             SP, fp
    //     0xb4bd90: ldp             fp, lr, [SP], #0x10
    // 0xb4bd94: ret
    //     0xb4bd94: ret             
    // 0xb4bd98: LoadField: d2 = r0->field_1b
    //     0xb4bd98: ldur            d2, [x0, #0x1b]
    // 0xb4bd9c: fcmp            d2, d0
    // 0xb4bda0: b.eq            #0xb4beb0
    // 0xb4bda4: ldur            x0, [fp, #-0x10]
    // 0xb4bda8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb4bda8: ldur            d0, [x0, #0x17]
    // 0xb4bdac: LoadField: d3 = r0->field_7
    //     0xb4bdac: ldur            d3, [x0, #7]
    // 0xb4bdb0: fsub            d4, d0, d3
    // 0xb4bdb4: LoadField: d0 = r0->field_1f
    //     0xb4bdb4: ldur            d0, [x0, #0x1f]
    // 0xb4bdb8: LoadField: d3 = r0->field_f
    //     0xb4bdb8: ldur            d3, [x0, #0xf]
    // 0xb4bdbc: fsub            d5, d0, d3
    // 0xb4bdc0: fcmp            d5, d4
    // 0xb4bdc4: b.le            #0xb4be3c
    // 0xb4bdc8: d3 = 2.000000
    //     0xb4bdc8: fmov            d3, #2.00000000
    // 0xb4bdcc: d0 = 0.500000
    //     0xb4bdcc: fmov            d0, #0.50000000
    // 0xb4bdd0: fdiv            d6, d4, d3
    // 0xb4bdd4: stur            d6, [fp, #-0x28]
    // 0xb4bdd8: fdiv            d4, d2, d3
    // 0xb4bddc: fadd            d2, d4, d0
    // 0xb4bde0: fmul            d0, d2, d5
    // 0xb4bde4: fdiv            d2, d0, d3
    // 0xb4bde8: stur            d2, [fp, #-0x20]
    // 0xb4bdec: r0 = Radius()
    //     0xb4bdec: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb4bdf0: ldur            d0, [fp, #-0x28]
    // 0xb4bdf4: stur            x0, [fp, #-8]
    // 0xb4bdf8: StoreField: r0->field_7 = d0
    //     0xb4bdf8: stur            d0, [x0, #7]
    // 0xb4bdfc: ldur            d0, [fp, #-0x20]
    // 0xb4be00: StoreField: r0->field_f = d0
    //     0xb4be00: stur            d0, [x0, #0xf]
    // 0xb4be04: r0 = BorderRadius()
    //     0xb4be04: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb4be08: mov             x1, x0
    // 0xb4be0c: ldur            x0, [fp, #-8]
    // 0xb4be10: StoreField: r1->field_7 = r0
    //     0xb4be10: stur            w0, [x1, #7]
    // 0xb4be14: StoreField: r1->field_b = r0
    //     0xb4be14: stur            w0, [x1, #0xb]
    // 0xb4be18: StoreField: r1->field_f = r0
    //     0xb4be18: stur            w0, [x1, #0xf]
    // 0xb4be1c: StoreField: r1->field_13 = r0
    //     0xb4be1c: stur            w0, [x1, #0x13]
    // 0xb4be20: mov             x2, x1
    // 0xb4be24: ldur            x1, [fp, #-0x18]
    // 0xb4be28: ldur            d0, [fp, #-0x30]
    // 0xb4be2c: r0 = lerp()
    //     0xb4be2c: bl              #0x7122e4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0xb4be30: LeaveFrame
    //     0xb4be30: mov             SP, fp
    //     0xb4be34: ldp             fp, lr, [SP], #0x10
    // 0xb4be38: ret
    //     0xb4be38: ret             
    // 0xb4be3c: d3 = 2.000000
    //     0xb4be3c: fmov            d3, #2.00000000
    // 0xb4be40: d0 = 0.500000
    //     0xb4be40: fmov            d0, #0.50000000
    // 0xb4be44: fdiv            d1, d2, d3
    // 0xb4be48: fadd            d2, d1, d0
    // 0xb4be4c: fmul            d0, d2, d4
    // 0xb4be50: fdiv            d1, d0, d3
    // 0xb4be54: stur            d1, [fp, #-0x28]
    // 0xb4be58: fdiv            d0, d5, d3
    // 0xb4be5c: stur            d0, [fp, #-0x20]
    // 0xb4be60: r0 = Radius()
    //     0xb4be60: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb4be64: ldur            d0, [fp, #-0x28]
    // 0xb4be68: stur            x0, [fp, #-8]
    // 0xb4be6c: StoreField: r0->field_7 = d0
    //     0xb4be6c: stur            d0, [x0, #7]
    // 0xb4be70: ldur            d0, [fp, #-0x20]
    // 0xb4be74: StoreField: r0->field_f = d0
    //     0xb4be74: stur            d0, [x0, #0xf]
    // 0xb4be78: r0 = BorderRadius()
    //     0xb4be78: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb4be7c: mov             x1, x0
    // 0xb4be80: ldur            x0, [fp, #-8]
    // 0xb4be84: StoreField: r1->field_7 = r0
    //     0xb4be84: stur            w0, [x1, #7]
    // 0xb4be88: StoreField: r1->field_b = r0
    //     0xb4be88: stur            w0, [x1, #0xb]
    // 0xb4be8c: StoreField: r1->field_f = r0
    //     0xb4be8c: stur            w0, [x1, #0xf]
    // 0xb4be90: StoreField: r1->field_13 = r0
    //     0xb4be90: stur            w0, [x1, #0x13]
    // 0xb4be94: mov             x2, x1
    // 0xb4be98: ldur            x1, [fp, #-0x18]
    // 0xb4be9c: ldur            d0, [fp, #-0x30]
    // 0xb4bea0: r0 = lerp()
    //     0xb4bea0: bl              #0x7122e4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0xb4bea4: LeaveFrame
    //     0xb4bea4: mov             SP, fp
    //     0xb4bea8: ldp             fp, lr, [SP], #0x10
    // 0xb4beac: ret
    //     0xb4beac: ret             
    // 0xb4beb0: ldur            x0, [fp, #-0x10]
    // 0xb4beb4: d3 = 2.000000
    //     0xb4beb4: fmov            d3, #2.00000000
    // 0xb4beb8: mov             x1, x0
    // 0xb4bebc: r0 = shortestSide()
    //     0xb4bebc: bl              #0x6d3a3c  ; [dart:ui] Rect::shortestSide
    // 0xb4bec0: mov             v1.16b, v0.16b
    // 0xb4bec4: d0 = 2.000000
    //     0xb4bec4: fmov            d0, #2.00000000
    // 0xb4bec8: fdiv            d2, d1, d0
    // 0xb4becc: stur            d2, [fp, #-0x20]
    // 0xb4bed0: r0 = Radius()
    //     0xb4bed0: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb4bed4: ldur            d0, [fp, #-0x20]
    // 0xb4bed8: stur            x0, [fp, #-8]
    // 0xb4bedc: StoreField: r0->field_7 = d0
    //     0xb4bedc: stur            d0, [x0, #7]
    // 0xb4bee0: StoreField: r0->field_f = d0
    //     0xb4bee0: stur            d0, [x0, #0xf]
    // 0xb4bee4: r0 = BorderRadius()
    //     0xb4bee4: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb4bee8: mov             x1, x0
    // 0xb4beec: ldur            x0, [fp, #-8]
    // 0xb4bef0: StoreField: r1->field_7 = r0
    //     0xb4bef0: stur            w0, [x1, #7]
    // 0xb4bef4: StoreField: r1->field_b = r0
    //     0xb4bef4: stur            w0, [x1, #0xb]
    // 0xb4bef8: StoreField: r1->field_f = r0
    //     0xb4bef8: stur            w0, [x1, #0xf]
    // 0xb4befc: StoreField: r1->field_13 = r0
    //     0xb4befc: stur            w0, [x1, #0x13]
    // 0xb4bf00: mov             x2, x1
    // 0xb4bf04: ldur            x1, [fp, #-0x18]
    // 0xb4bf08: ldur            d0, [fp, #-0x30]
    // 0xb4bf0c: r0 = lerp()
    //     0xb4bf0c: bl              #0x7122e4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0xb4bf10: LeaveFrame
    //     0xb4bf10: mov             SP, fp
    //     0xb4bf14: ldp             fp, lr, [SP], #0x10
    // 0xb4bf18: ret
    //     0xb4bf18: ret             
    // 0xb4bf1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4bf1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4bf20: b               #0xb4bd24
  }
  _ _adjustRect(/* No info */) {
    // ** addr: 0xb4bf24, size: 0x130
    // 0xb4bf24: EnterFrame
    //     0xb4bf24: stp             fp, lr, [SP, #-0x10]!
    //     0xb4bf28: mov             fp, SP
    // 0xb4bf2c: AllocStack(0x30)
    //     0xb4bf2c: sub             SP, SP, #0x30
    // 0xb4bf30: d0 = 0.000000
    //     0xb4bf30: eor             v0.16b, v0.16b, v0.16b
    // 0xb4bf34: mov             x0, x2
    // 0xb4bf38: LoadField: d1 = r1->field_13
    //     0xb4bf38: ldur            d1, [x1, #0x13]
    // 0xb4bf3c: fcmp            d1, d0
    // 0xb4bf40: b.eq            #0xb4bf74
    // 0xb4bf44: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb4bf44: ldur            d0, [x0, #0x17]
    // 0xb4bf48: stur            d0, [fp, #-0x20]
    // 0xb4bf4c: LoadField: d2 = r0->field_7
    //     0xb4bf4c: ldur            d2, [x0, #7]
    // 0xb4bf50: stur            d2, [fp, #-0x18]
    // 0xb4bf54: fsub            d3, d0, d2
    // 0xb4bf58: LoadField: d4 = r0->field_1f
    //     0xb4bf58: ldur            d4, [x0, #0x1f]
    // 0xb4bf5c: stur            d4, [fp, #-0x30]
    // 0xb4bf60: LoadField: d5 = r0->field_f
    //     0xb4bf60: ldur            d5, [x0, #0xf]
    // 0xb4bf64: stur            d5, [fp, #-0x28]
    // 0xb4bf68: fsub            d6, d4, d5
    // 0xb4bf6c: fcmp            d3, d6
    // 0xb4bf70: b.ne            #0xb4bf80
    // 0xb4bf74: LeaveFrame
    //     0xb4bf74: mov             SP, fp
    //     0xb4bf78: ldp             fp, lr, [SP], #0x10
    // 0xb4bf7c: ret
    //     0xb4bf7c: ret             
    // 0xb4bf80: fcmp            d6, d3
    // 0xb4bf84: b.le            #0xb4bfe8
    // 0xb4bf88: d8 = 2.000000
    //     0xb4bf88: fmov            d8, #2.00000000
    // 0xb4bf8c: d7 = 1.000000
    //     0xb4bf8c: fmov            d7, #1.00000000
    // 0xb4bf90: fsub            d9, d6, d3
    // 0xb4bf94: fdiv            d3, d9, d8
    // 0xb4bf98: fmul            d6, d1, d3
    // 0xb4bf9c: LoadField: d1 = r1->field_1b
    //     0xb4bf9c: ldur            d1, [x1, #0x1b]
    // 0xb4bfa0: fsub            d3, d7, d1
    // 0xb4bfa4: fmul            d1, d6, d3
    // 0xb4bfa8: fadd            d3, d5, d1
    // 0xb4bfac: stur            d3, [fp, #-0x10]
    // 0xb4bfb0: fsub            d5, d4, d1
    // 0xb4bfb4: stur            d5, [fp, #-8]
    // 0xb4bfb8: r0 = Rect()
    //     0xb4bfb8: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb4bfbc: ldur            d0, [fp, #-0x18]
    // 0xb4bfc0: StoreField: r0->field_7 = d0
    //     0xb4bfc0: stur            d0, [x0, #7]
    // 0xb4bfc4: ldur            d0, [fp, #-0x10]
    // 0xb4bfc8: StoreField: r0->field_f = d0
    //     0xb4bfc8: stur            d0, [x0, #0xf]
    // 0xb4bfcc: ldur            d2, [fp, #-0x20]
    // 0xb4bfd0: ArrayStore: r0[0] = d2  ; List_8
    //     0xb4bfd0: stur            d2, [x0, #0x17]
    // 0xb4bfd4: ldur            d0, [fp, #-8]
    // 0xb4bfd8: StoreField: r0->field_1f = d0
    //     0xb4bfd8: stur            d0, [x0, #0x1f]
    // 0xb4bfdc: LeaveFrame
    //     0xb4bfdc: mov             SP, fp
    //     0xb4bfe0: ldp             fp, lr, [SP], #0x10
    // 0xb4bfe4: ret
    //     0xb4bfe4: ret             
    // 0xb4bfe8: mov             v31.16b, v2.16b
    // 0xb4bfec: mov             v2.16b, v0.16b
    // 0xb4bff0: mov             v0.16b, v31.16b
    // 0xb4bff4: d8 = 2.000000
    //     0xb4bff4: fmov            d8, #2.00000000
    // 0xb4bff8: d7 = 1.000000
    //     0xb4bff8: fmov            d7, #1.00000000
    // 0xb4bffc: fsub            d9, d3, d6
    // 0xb4c000: fdiv            d3, d9, d8
    // 0xb4c004: fmul            d6, d1, d3
    // 0xb4c008: LoadField: d1 = r1->field_1b
    //     0xb4c008: ldur            d1, [x1, #0x1b]
    // 0xb4c00c: fsub            d3, d7, d1
    // 0xb4c010: fmul            d1, d6, d3
    // 0xb4c014: fadd            d3, d0, d1
    // 0xb4c018: stur            d3, [fp, #-0x10]
    // 0xb4c01c: fsub            d0, d2, d1
    // 0xb4c020: stur            d0, [fp, #-8]
    // 0xb4c024: r0 = Rect()
    //     0xb4c024: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb4c028: ldur            d0, [fp, #-0x10]
    // 0xb4c02c: StoreField: r0->field_7 = d0
    //     0xb4c02c: stur            d0, [x0, #7]
    // 0xb4c030: ldur            d0, [fp, #-0x28]
    // 0xb4c034: StoreField: r0->field_f = d0
    //     0xb4c034: stur            d0, [x0, #0xf]
    // 0xb4c038: ldur            d0, [fp, #-8]
    // 0xb4c03c: ArrayStore: r0[0] = d0  ; List_8
    //     0xb4c03c: stur            d0, [x0, #0x17]
    // 0xb4c040: ldur            d0, [fp, #-0x30]
    // 0xb4c044: StoreField: r0->field_1f = d0
    //     0xb4c044: stur            d0, [x0, #0x1f]
    // 0xb4c048: LeaveFrame
    //     0xb4c048: mov             SP, fp
    //     0xb4c04c: ldp             fp, lr, [SP], #0x10
    // 0xb4c050: ret
    //     0xb4c050: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb63b4, size: 0x150
    // 0xbb63b4: EnterFrame
    //     0xbb63b4: stp             fp, lr, [SP, #-0x10]!
    //     0xbb63b8: mov             fp, SP
    // 0xbb63bc: AllocStack(0x10)
    //     0xbb63bc: sub             SP, SP, #0x10
    // 0xbb63c0: CheckStackOverflow
    //     0xbb63c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbb63c4: cmp             SP, x16
    //     0xbb63c8: b.ls            #0xbb64fc
    // 0xbb63cc: ldr             x0, [fp, #0x10]
    // 0xbb63d0: cmp             w0, NULL
    // 0xbb63d4: b.ne            #0xbb63e8
    // 0xbb63d8: r0 = false
    //     0xbb63d8: add             x0, NULL, #0x30  ; false
    // 0xbb63dc: LeaveFrame
    //     0xbb63dc: mov             SP, fp
    //     0xbb63e0: ldp             fp, lr, [SP], #0x10
    // 0xbb63e4: ret
    //     0xbb63e4: ret             
    // 0xbb63e8: ldr             x16, [fp, #0x18]
    // 0xbb63ec: stp             x16, x0, [SP]
    // 0xbb63f0: r0 = _haveSameRuntimeType()
    //     0xbb63f0: bl              #0x60f454  ; [dart:core] Object::_haveSameRuntimeType
    // 0xbb63f4: tbz             w0, #4, #0xbb6408
    // 0xbb63f8: r0 = false
    //     0xbb63f8: add             x0, NULL, #0x30  ; false
    // 0xbb63fc: LeaveFrame
    //     0xbb63fc: mov             SP, fp
    //     0xbb6400: ldp             fp, lr, [SP], #0x10
    // 0xbb6404: ret
    //     0xbb6404: ret             
    // 0xbb6408: ldr             x3, [fp, #0x18]
    // 0xbb640c: LoadField: r2 = r3->field_b
    //     0xbb640c: ldur            w2, [x3, #0xb]
    // 0xbb6410: DecompressPointer r2
    //     0xbb6410: add             x2, x2, HEAP, lsl #32
    // 0xbb6414: ldr             x0, [fp, #0x10]
    // 0xbb6418: r1 = Null
    //     0xbb6418: mov             x1, NULL
    // 0xbb641c: cmp             w0, NULL
    // 0xbb6420: b.eq            #0xbb646c
    // 0xbb6424: branchIfSmi(r0, 0xbb646c)
    //     0xbb6424: tbz             w0, #0, #0xbb646c
    // 0xbb6428: r3 = SubtypeTestCache
    //     0xbb6428: add             x3, PP, #0x41, lsl #12  ; [pp+0x416d8] SubtypeTestCache
    //     0xbb642c: ldr             x3, [x3, #0x6d8]
    // 0xbb6430: r30 = Subtype3TestCacheStub
    //     0xbb6430: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x4e2c74)
    // 0xbb6434: LoadField: r30 = r30->field_7
    //     0xbb6434: ldur            lr, [lr, #7]
    // 0xbb6438: blr             lr
    // 0xbb643c: cmp             w7, NULL
    // 0xbb6440: b.eq            #0xbb644c
    // 0xbb6444: tbnz            w7, #4, #0xbb646c
    // 0xbb6448: b               #0xbb6474
    // 0xbb644c: r8 = _ShapeToCircleBorder<X0 bound _RRectLikeBorder>
    //     0xbb644c: add             x8, PP, #0x41, lsl #12  ; [pp+0x416e0] Type: _ShapeToCircleBorder<X0 bound _RRectLikeBorder>
    //     0xbb6450: ldr             x8, [x8, #0x6e0]
    // 0xbb6454: r3 = SubtypeTestCache
    //     0xbb6454: add             x3, PP, #0x41, lsl #12  ; [pp+0x416e8] SubtypeTestCache
    //     0xbb6458: ldr             x3, [x3, #0x6e8]
    // 0xbb645c: r30 = InstanceOfStub
    //     0xbb645c: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xbb6460: LoadField: r30 = r30->field_7
    //     0xbb6460: ldur            lr, [lr, #7]
    // 0xbb6464: blr             lr
    // 0xbb6468: b               #0xbb6478
    // 0xbb646c: r0 = false
    //     0xbb646c: add             x0, NULL, #0x30  ; false
    // 0xbb6470: b               #0xbb6478
    // 0xbb6474: r0 = true
    //     0xbb6474: add             x0, NULL, #0x20  ; true
    // 0xbb6478: tbnz            w0, #4, #0xbb64ec
    // 0xbb647c: ldr             x0, [fp, #0x18]
    // 0xbb6480: ldr             x1, [fp, #0x10]
    // 0xbb6484: LoadField: r2 = r1->field_7
    //     0xbb6484: ldur            w2, [x1, #7]
    // 0xbb6488: DecompressPointer r2
    //     0xbb6488: add             x2, x2, HEAP, lsl #32
    // 0xbb648c: LoadField: r3 = r0->field_7
    //     0xbb648c: ldur            w3, [x0, #7]
    // 0xbb6490: DecompressPointer r3
    //     0xbb6490: add             x3, x3, HEAP, lsl #32
    // 0xbb6494: stp             x3, x2, [SP]
    // 0xbb6498: r0 = ==()
    //     0xbb6498: bl              #0xba1e3c  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xbb649c: tbnz            w0, #4, #0xbb64ec
    // 0xbb64a0: ldr             x0, [fp, #0x18]
    // 0xbb64a4: ldr             x1, [fp, #0x10]
    // 0xbb64a8: LoadField: r2 = r1->field_f
    //     0xbb64a8: ldur            w2, [x1, #0xf]
    // 0xbb64ac: DecompressPointer r2
    //     0xbb64ac: add             x2, x2, HEAP, lsl #32
    // 0xbb64b0: LoadField: r3 = r0->field_f
    //     0xbb64b0: ldur            w3, [x0, #0xf]
    // 0xbb64b4: DecompressPointer r3
    //     0xbb64b4: add             x3, x3, HEAP, lsl #32
    // 0xbb64b8: stp             x3, x2, [SP]
    // 0xbb64bc: r0 = ==()
    //     0xbb64bc: bl              #0xbb8cd8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xbb64c0: tbnz            w0, #4, #0xbb64ec
    // 0xbb64c4: ldr             x1, [fp, #0x18]
    // 0xbb64c8: ldr             x2, [fp, #0x10]
    // 0xbb64cc: LoadField: d0 = r2->field_13
    //     0xbb64cc: ldur            d0, [x2, #0x13]
    // 0xbb64d0: LoadField: d1 = r1->field_13
    //     0xbb64d0: ldur            d1, [x1, #0x13]
    // 0xbb64d4: fcmp            d0, d1
    // 0xbb64d8: r16 = true
    //     0xbb64d8: add             x16, NULL, #0x20  ; true
    // 0xbb64dc: r17 = false
    //     0xbb64dc: add             x17, NULL, #0x30  ; false
    // 0xbb64e0: csel            x1, x16, x17, eq
    // 0xbb64e4: mov             x0, x1
    // 0xbb64e8: b               #0xbb64f0
    // 0xbb64ec: r0 = false
    //     0xbb64ec: add             x0, NULL, #0x30  ; false
    // 0xbb64f0: LeaveFrame
    //     0xbb64f0: mov             SP, fp
    //     0xbb64f4: ldp             fp, lr, [SP], #0x10
    // 0xbb64f8: ret
    //     0xbb64f8: ret             
    // 0xbb64fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb64fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb6500: b               #0xbb63cc
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0xbe57f0, size: 0x134
    // 0xbe57f0: EnterFrame
    //     0xbe57f0: stp             fp, lr, [SP, #-0x10]!
    //     0xbe57f4: mov             fp, SP
    // 0xbe57f8: AllocStack(0x38)
    //     0xbe57f8: sub             SP, SP, #0x38
    // 0xbe57fc: SetupParameters(_ShapeToCircleBorder<X0 bound _RRectLikeBorder> this /* r1 => r7, fp-0x8 */, dynamic _ /* r2 => r6, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, {dynamic textDirection = Null /* r3 */})
    //     0xbe57fc: mov             x7, x1
    //     0xbe5800: mov             x6, x2
    //     0xbe5804: mov             x0, x5
    //     0xbe5808: stur            x5, [fp, #-0x20]
    //     0xbe580c: mov             x5, x3
    //     0xbe5810: stur            x1, [fp, #-8]
    //     0xbe5814: stur            x2, [fp, #-0x10]
    //     0xbe5818: stur            x3, [fp, #-0x18]
    //     0xbe581c: ldur            w1, [x4, #0x13]
    //     0xbe5820: ldur            w2, [x4, #0x1f]
    //     0xbe5824: add             x2, x2, HEAP, lsl #32
    //     0xbe5828: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e68] "textDirection"
    //     0xbe582c: ldr             x16, [x16, #0xe68]
    //     0xbe5830: cmp             w2, w16
    //     0xbe5834: b.ne            #0xbe5854
    //     0xbe5838: ldur            w2, [x4, #0x23]
    //     0xbe583c: add             x2, x2, HEAP, lsl #32
    //     0xbe5840: sub             w3, w1, w2
    //     0xbe5844: add             x1, fp, w3, sxtw #2
    //     0xbe5848: ldr             x1, [x1, #8]
    //     0xbe584c: mov             x3, x1
    //     0xbe5850: b               #0xbe5858
    //     0xbe5854: mov             x3, NULL
    // 0xbe5858: CheckStackOverflow
    //     0xbe5858: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe585c: cmp             SP, x16
    //     0xbe5860: b.ls            #0xbe591c
    // 0xbe5864: mov             x1, x7
    // 0xbe5868: mov             x2, x5
    // 0xbe586c: r0 = _adjustBorderRadius()
    //     0xbe586c: bl              #0xb4bcf4  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustBorderRadius
    // 0xbe5870: stur            x0, [fp, #-0x28]
    // 0xbe5874: r16 = Instance_BorderRadius
    //     0xbe5874: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b900] Obj!BorderRadius@bfb2d1
    //     0xbe5878: ldr             x16, [x16, #0x900]
    // 0xbe587c: stp             x16, x0, [SP]
    // 0xbe5880: r0 = ==()
    //     0xbe5880: bl              #0xbb8cd8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xbe5884: tbnz            w0, #4, #0xbe58a8
    // 0xbe5888: ldur            x1, [fp, #-8]
    // 0xbe588c: ldur            x2, [fp, #-0x18]
    // 0xbe5890: r0 = _adjustRect()
    //     0xbe5890: bl              #0xb4bf24  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustRect
    // 0xbe5894: ldur            x1, [fp, #-0x10]
    // 0xbe5898: mov             x2, x0
    // 0xbe589c: ldur            x3, [fp, #-0x20]
    // 0xbe58a0: r0 = drawRect()
    //     0xbe58a0: bl              #0x67536c  ; [dart:ui] _NativeCanvas::drawRect
    // 0xbe58a4: b               #0xbe590c
    // 0xbe58a8: ldur            x0, [fp, #-8]
    // 0xbe58ac: mov             x1, x0
    // 0xbe58b0: ldur            x2, [fp, #-0x18]
    // 0xbe58b4: r0 = _adjustRect()
    //     0xbe58b4: bl              #0xb4bf24  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustRect
    // 0xbe58b8: mov             x1, x0
    // 0xbe58bc: ldur            x0, [fp, #-8]
    // 0xbe58c0: r2 = LoadClassIdInstr(r0)
    //     0xbe58c0: ldur            x2, [x0, #-1]
    //     0xbe58c4: ubfx            x2, x2, #0xc, #0x14
    // 0xbe58c8: cmp             x2, #0x916
    // 0xbe58cc: b.ne            #0xbe58f0
    // 0xbe58d0: mov             x2, x1
    // 0xbe58d4: ldur            x1, [fp, #-0x28]
    // 0xbe58d8: r0 = toRSuperellipse()
    //     0xbe58d8: bl              #0xad386c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRSuperellipse
    // 0xbe58dc: ldur            x1, [fp, #-0x10]
    // 0xbe58e0: mov             x2, x0
    // 0xbe58e4: ldur            x3, [fp, #-0x20]
    // 0xbe58e8: r0 = drawRSuperellipse()
    //     0xbe58e8: bl              #0xbe50ec  ; [dart:ui] _NativeCanvas::drawRSuperellipse
    // 0xbe58ec: b               #0xbe590c
    // 0xbe58f0: mov             x2, x1
    // 0xbe58f4: ldur            x1, [fp, #-0x28]
    // 0xbe58f8: r0 = toRRect()
    //     0xbe58f8: bl              #0x6886a4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xbe58fc: ldur            x1, [fp, #-0x10]
    // 0xbe5900: mov             x2, x0
    // 0xbe5904: ldur            x3, [fp, #-0x20]
    // 0xbe5908: r0 = drawRRect()
    //     0xbe5908: bl              #0x674efc  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xbe590c: r0 = Null
    //     0xbe590c: mov             x0, NULL
    // 0xbe5910: LeaveFrame
    //     0xbe5910: mov             SP, fp
    //     0xbe5914: ldp             fp, lr, [SP], #0x10
    // 0xbe5918: ret
    //     0xbe5918: ret             
    // 0xbe591c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe591c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe5920: b               #0xbe5864
  }
  _ paint(/* No info */) {
    // ** addr: 0xbffb50, size: 0x160
    // 0xbffb50: EnterFrame
    //     0xbffb50: stp             fp, lr, [SP, #-0x10]!
    //     0xbffb54: mov             fp, SP
    // 0xbffb58: AllocStack(0x38)
    //     0xbffb58: sub             SP, SP, #0x38
    // 0xbffb5c: SetupParameters(_ShapeToCircleBorder<X0 bound _RRectLikeBorder> this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */, {dynamic textDirection = Null /* r4, fp-0x10 */})
    //     0xbffb5c: mov             x5, x1
    //     0xbffb60: mov             x0, x3
    //     0xbffb64: stur            x3, [fp, #-0x28]
    //     0xbffb68: mov             x3, x2
    //     0xbffb6c: stur            x1, [fp, #-0x18]
    //     0xbffb70: stur            x2, [fp, #-0x20]
    //     0xbffb74: ldur            w1, [x4, #0x13]
    //     0xbffb78: ldur            w2, [x4, #0x1f]
    //     0xbffb7c: add             x2, x2, HEAP, lsl #32
    //     0xbffb80: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e68] "textDirection"
    //     0xbffb84: ldr             x16, [x16, #0xe68]
    //     0xbffb88: cmp             w2, w16
    //     0xbffb8c: b.ne            #0xbffbac
    //     0xbffb90: ldur            w2, [x4, #0x23]
    //     0xbffb94: add             x2, x2, HEAP, lsl #32
    //     0xbffb98: sub             w4, w1, w2
    //     0xbffb9c: add             x1, fp, w4, sxtw #2
    //     0xbffba0: ldr             x1, [x1, #8]
    //     0xbffba4: mov             x4, x1
    //     0xbffba8: b               #0xbffbb0
    //     0xbffbac: mov             x4, NULL
    //     0xbffbb0: stur            x4, [fp, #-0x10]
    // 0xbffbb4: CheckStackOverflow
    //     0xbffbb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbffbb8: cmp             SP, x16
    //     0xbffbbc: b.ls            #0xbffca8
    // 0xbffbc0: LoadField: r6 = r5->field_7
    //     0xbffbc0: ldur            w6, [x5, #7]
    // 0xbffbc4: DecompressPointer r6
    //     0xbffbc4: add             x6, x6, HEAP, lsl #32
    // 0xbffbc8: stur            x6, [fp, #-8]
    // 0xbffbcc: LoadField: r1 = r6->field_13
    //     0xbffbcc: ldur            w1, [x6, #0x13]
    // 0xbffbd0: DecompressPointer r1
    //     0xbffbd0: add             x1, x1, HEAP, lsl #32
    // 0xbffbd4: LoadField: r2 = r1->field_7
    //     0xbffbd4: ldur            x2, [x1, #7]
    // 0xbffbd8: cmp             x2, #0
    // 0xbffbdc: b.le            #0xbffc98
    // 0xbffbe0: mov             x1, x5
    // 0xbffbe4: mov             x2, x0
    // 0xbffbe8: r0 = _adjustRect()
    //     0xbffbe8: bl              #0xb4bf24  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustRect
    // 0xbffbec: ldur            x1, [fp, #-0x18]
    // 0xbffbf0: ldur            x2, [fp, #-0x28]
    // 0xbffbf4: ldur            x3, [fp, #-0x10]
    // 0xbffbf8: stur            x0, [fp, #-0x10]
    // 0xbffbfc: r0 = _adjustBorderRadius()
    //     0xbffbfc: bl              #0xb4bcf4  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustBorderRadius
    // 0xbffc00: ldur            x1, [fp, #-8]
    // 0xbffc04: stur            x0, [fp, #-0x28]
    // 0xbffc08: r0 = toPaint()
    //     0xbffc08: bl              #0xbff78c  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xbffc0c: mov             x3, x0
    // 0xbffc10: ldur            x0, [fp, #-8]
    // 0xbffc14: stur            x3, [fp, #-0x30]
    // 0xbffc18: LoadField: d0 = r0->field_b
    //     0xbffc18: ldur            d0, [x0, #0xb]
    // 0xbffc1c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xbffc1c: ldur            d1, [x0, #0x17]
    // 0xbffc20: fmul            d2, d0, d1
    // 0xbffc24: d0 = 2.000000
    //     0xbffc24: fmov            d0, #2.00000000
    // 0xbffc28: fdiv            d1, d2, d0
    // 0xbffc2c: ldur            x0, [fp, #-0x18]
    // 0xbffc30: stur            d1, [fp, #-0x38]
    // 0xbffc34: r1 = LoadClassIdInstr(r0)
    //     0xbffc34: ldur            x1, [x0, #-1]
    //     0xbffc38: ubfx            x1, x1, #0xc, #0x14
    // 0xbffc3c: cmp             x1, #0x916
    // 0xbffc40: b.ne            #0xbffc70
    // 0xbffc44: ldur            x1, [fp, #-0x28]
    // 0xbffc48: ldur            x2, [fp, #-0x10]
    // 0xbffc4c: r0 = toRSuperellipse()
    //     0xbffc4c: bl              #0xad386c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRSuperellipse
    // 0xbffc50: mov             x1, x0
    // 0xbffc54: ldur            d0, [fp, #-0x38]
    // 0xbffc58: r0 = inflate()
    //     0xbffc58: bl              #0x761b88  ; [dart:ui] _RRectLike::inflate
    // 0xbffc5c: ldur            x1, [fp, #-0x20]
    // 0xbffc60: mov             x2, x0
    // 0xbffc64: ldur            x3, [fp, #-0x30]
    // 0xbffc68: r0 = drawRSuperellipse()
    //     0xbffc68: bl              #0xbe50ec  ; [dart:ui] _NativeCanvas::drawRSuperellipse
    // 0xbffc6c: b               #0xbffc98
    // 0xbffc70: ldur            x1, [fp, #-0x28]
    // 0xbffc74: ldur            x2, [fp, #-0x10]
    // 0xbffc78: r0 = toRRect()
    //     0xbffc78: bl              #0x6886a4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xbffc7c: mov             x1, x0
    // 0xbffc80: ldur            d0, [fp, #-0x38]
    // 0xbffc84: r0 = inflate()
    //     0xbffc84: bl              #0x761b88  ; [dart:ui] _RRectLike::inflate
    // 0xbffc88: ldur            x1, [fp, #-0x20]
    // 0xbffc8c: mov             x2, x0
    // 0xbffc90: ldur            x3, [fp, #-0x30]
    // 0xbffc94: r0 = drawRRect()
    //     0xbffc94: bl              #0x674efc  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xbffc98: r0 = Null
    //     0xbffc98: mov             x0, NULL
    // 0xbffc9c: LeaveFrame
    //     0xbffc9c: mov             SP, fp
    //     0xbffca0: ldp             fp, lr, [SP], #0x10
    // 0xbffca4: ret
    //     0xbffca4: ret             
    // 0xbffca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbffca8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbffcac: b               #0xbffbc0
  }
  _ scale(/* No info */) {
    // ** addr: 0xc0a6b4, size: 0x1c8
    // 0xc0a6b4: EnterFrame
    //     0xc0a6b4: stp             fp, lr, [SP, #-0x10]!
    //     0xc0a6b8: mov             fp, SP
    // 0xc0a6bc: AllocStack(0x48)
    //     0xc0a6bc: sub             SP, SP, #0x48
    // 0xc0a6c0: SetupParameters(_ShapeToCircleBorder<X0 bound _RRectLikeBorder> this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x40 */)
    //     0xc0a6c0: mov             x0, x1
    //     0xc0a6c4: mov             v1.16b, v0.16b
    //     0xc0a6c8: stur            x1, [fp, #-8]
    //     0xc0a6cc: stur            d0, [fp, #-0x40]
    // 0xc0a6d0: CheckStackOverflow
    //     0xc0a6d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0a6d4: cmp             SP, x16
    //     0xc0a6d8: b.ls            #0xc0a874
    // 0xc0a6dc: LoadField: r1 = r0->field_7
    //     0xc0a6dc: ldur            w1, [x0, #7]
    // 0xc0a6e0: DecompressPointer r1
    //     0xc0a6e0: add             x1, x1, HEAP, lsl #32
    // 0xc0a6e4: mov             v0.16b, v1.16b
    // 0xc0a6e8: r0 = scale()
    //     0xc0a6e8: bl              #0xc0a2d4  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xc0a6ec: mov             x2, x0
    // 0xc0a6f0: ldur            x0, [fp, #-8]
    // 0xc0a6f4: stur            x2, [fp, #-0x18]
    // 0xc0a6f8: LoadField: r3 = r0->field_f
    //     0xc0a6f8: ldur            w3, [x0, #0xf]
    // 0xc0a6fc: DecompressPointer r3
    //     0xc0a6fc: add             x3, x3, HEAP, lsl #32
    // 0xc0a700: stur            x3, [fp, #-0x10]
    // 0xc0a704: r1 = LoadClassIdInstr(r3)
    //     0xc0a704: ldur            x1, [x3, #-1]
    //     0xc0a708: ubfx            x1, x1, #0xc, #0x14
    // 0xc0a70c: cmp             x1, #0x8d2
    // 0xc0a710: b.ne            #0xc0a7ac
    // 0xc0a714: LoadField: r1 = r3->field_7
    //     0xc0a714: ldur            w1, [x3, #7]
    // 0xc0a718: DecompressPointer r1
    //     0xc0a718: add             x1, x1, HEAP, lsl #32
    // 0xc0a71c: ldur            d0, [fp, #-0x40]
    // 0xc0a720: r0 = *()
    //     0xc0a720: bl              #0x5bf760  ; [dart:ui] Radius::*
    // 0xc0a724: mov             x2, x0
    // 0xc0a728: ldur            x0, [fp, #-0x10]
    // 0xc0a72c: stur            x2, [fp, #-0x20]
    // 0xc0a730: LoadField: r1 = r0->field_b
    //     0xc0a730: ldur            w1, [x0, #0xb]
    // 0xc0a734: DecompressPointer r1
    //     0xc0a734: add             x1, x1, HEAP, lsl #32
    // 0xc0a738: ldur            d0, [fp, #-0x40]
    // 0xc0a73c: r0 = *()
    //     0xc0a73c: bl              #0x5bf760  ; [dart:ui] Radius::*
    // 0xc0a740: mov             x2, x0
    // 0xc0a744: ldur            x0, [fp, #-0x10]
    // 0xc0a748: stur            x2, [fp, #-0x28]
    // 0xc0a74c: LoadField: r1 = r0->field_f
    //     0xc0a74c: ldur            w1, [x0, #0xf]
    // 0xc0a750: DecompressPointer r1
    //     0xc0a750: add             x1, x1, HEAP, lsl #32
    // 0xc0a754: ldur            d0, [fp, #-0x40]
    // 0xc0a758: r0 = *()
    //     0xc0a758: bl              #0x5bf760  ; [dart:ui] Radius::*
    // 0xc0a75c: ldur            x1, [fp, #-0x10]
    // 0xc0a760: stur            x0, [fp, #-0x30]
    // 0xc0a764: LoadField: r2 = r1->field_13
    //     0xc0a764: ldur            w2, [x1, #0x13]
    // 0xc0a768: DecompressPointer r2
    //     0xc0a768: add             x2, x2, HEAP, lsl #32
    // 0xc0a76c: mov             x1, x2
    // 0xc0a770: ldur            d0, [fp, #-0x40]
    // 0xc0a774: r0 = *()
    //     0xc0a774: bl              #0x5bf760  ; [dart:ui] Radius::*
    // 0xc0a778: stur            x0, [fp, #-0x38]
    // 0xc0a77c: r0 = BorderRadius()
    //     0xc0a77c: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc0a780: mov             x1, x0
    // 0xc0a784: ldur            x0, [fp, #-0x20]
    // 0xc0a788: StoreField: r1->field_7 = r0
    //     0xc0a788: stur            w0, [x1, #7]
    // 0xc0a78c: ldur            x0, [fp, #-0x28]
    // 0xc0a790: StoreField: r1->field_b = r0
    //     0xc0a790: stur            w0, [x1, #0xb]
    // 0xc0a794: ldur            x0, [fp, #-0x30]
    // 0xc0a798: StoreField: r1->field_f = r0
    //     0xc0a798: stur            w0, [x1, #0xf]
    // 0xc0a79c: ldur            x0, [fp, #-0x38]
    // 0xc0a7a0: StoreField: r1->field_13 = r0
    //     0xc0a7a0: stur            w0, [x1, #0x13]
    // 0xc0a7a4: mov             x2, x1
    // 0xc0a7a8: b               #0xc0a7cc
    // 0xc0a7ac: mov             x1, x3
    // 0xc0a7b0: r0 = LoadClassIdInstr(r1)
    //     0xc0a7b0: ldur            x0, [x1, #-1]
    //     0xc0a7b4: ubfx            x0, x0, #0xc, #0x14
    // 0xc0a7b8: ldur            d0, [fp, #-0x40]
    // 0xc0a7bc: r0 = GDT[cid_x0 + -0xfd6]()
    //     0xc0a7bc: sub             lr, x0, #0xfd6
    //     0xc0a7c0: ldr             lr, [x21, lr, lsl #3]
    //     0xc0a7c4: blr             lr
    // 0xc0a7c8: mov             x2, x0
    // 0xc0a7cc: ldur            x0, [fp, #-8]
    // 0xc0a7d0: stur            x2, [fp, #-0x10]
    // 0xc0a7d4: LoadField: d0 = r0->field_1b
    //     0xc0a7d4: ldur            d0, [x0, #0x1b]
    // 0xc0a7d8: stur            d0, [fp, #-0x48]
    // 0xc0a7dc: r1 = LoadClassIdInstr(r0)
    //     0xc0a7dc: ldur            x1, [x0, #-1]
    //     0xc0a7e0: ubfx            x1, x1, #0xc, #0x14
    // 0xc0a7e4: cmp             x1, #0x916
    // 0xc0a7e8: b.ne            #0xc0a82c
    // 0xc0a7ec: ldur            d1, [fp, #-0x40]
    // 0xc0a7f0: ldur            x0, [fp, #-0x18]
    // 0xc0a7f4: r1 = <RoundedSuperellipseBorder>
    //     0xc0a7f4: add             x1, PP, #0x41, lsl #12  ; [pp+0x41738] TypeArguments: <RoundedSuperellipseBorder>
    //     0xc0a7f8: ldr             x1, [x1, #0x738]
    // 0xc0a7fc: r0 = _RoundedSuperellipseToCircleBorder()
    //     0xc0a7fc: bl              #0x7111f4  ; Allocate_RoundedSuperellipseToCircleBorderStub -> _RoundedSuperellipseToCircleBorder (size=0x24)
    // 0xc0a800: mov             x1, x0
    // 0xc0a804: ldur            x0, [fp, #-0x10]
    // 0xc0a808: StoreField: r1->field_f = r0
    //     0xc0a808: stur            w0, [x1, #0xf]
    // 0xc0a80c: ldur            d0, [fp, #-0x40]
    // 0xc0a810: StoreField: r1->field_13 = d0
    //     0xc0a810: stur            d0, [x1, #0x13]
    // 0xc0a814: ldur            d1, [fp, #-0x48]
    // 0xc0a818: StoreField: r1->field_1b = d1
    //     0xc0a818: stur            d1, [x1, #0x1b]
    // 0xc0a81c: ldur            x2, [fp, #-0x18]
    // 0xc0a820: StoreField: r1->field_7 = r2
    //     0xc0a820: stur            w2, [x1, #7]
    // 0xc0a824: mov             x0, x1
    // 0xc0a828: b               #0xc0a868
    // 0xc0a82c: mov             v1.16b, v0.16b
    // 0xc0a830: ldur            d0, [fp, #-0x40]
    // 0xc0a834: mov             x0, x2
    // 0xc0a838: ldur            x2, [fp, #-0x18]
    // 0xc0a83c: r1 = <RoundedRectangleBorder>
    //     0xc0a83c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e250] TypeArguments: <RoundedRectangleBorder>
    //     0xc0a840: ldr             x1, [x1, #0x250]
    // 0xc0a844: r0 = _RoundedRectangleToCircleBorder()
    //     0xc0a844: bl              #0x710ea4  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x24)
    // 0xc0a848: ldur            x1, [fp, #-0x10]
    // 0xc0a84c: StoreField: r0->field_f = r1
    //     0xc0a84c: stur            w1, [x0, #0xf]
    // 0xc0a850: ldur            d0, [fp, #-0x40]
    // 0xc0a854: StoreField: r0->field_13 = d0
    //     0xc0a854: stur            d0, [x0, #0x13]
    // 0xc0a858: ldur            d0, [fp, #-0x48]
    // 0xc0a85c: StoreField: r0->field_1b = d0
    //     0xc0a85c: stur            d0, [x0, #0x1b]
    // 0xc0a860: ldur            x1, [fp, #-0x18]
    // 0xc0a864: StoreField: r0->field_7 = r1
    //     0xc0a864: stur            w1, [x0, #7]
    // 0xc0a868: LeaveFrame
    //     0xc0a868: mov             SP, fp
    //     0xc0a86c: ldp             fp, lr, [SP], #0x10
    // 0xc0a870: ret
    //     0xc0a870: ret             
    // 0xc0a874: r0 = StackOverflowSharedWithFPURegs()
    //     0xc0a874: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc0a878: b               #0xc0a6dc
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xc111e8, size: 0x2bc
    // 0xc111e8: EnterFrame
    //     0xc111e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc111ec: mov             fp, SP
    // 0xc111f0: AllocStack(0x38)
    //     0xc111f0: sub             SP, SP, #0x38
    // 0xc111f4: SetupParameters(_ShapeToCircleBorder<X0 bound _RRectLikeBorder> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic textDirection = Null /* r4, fp-0x8 */})
    //     0xc111f4: mov             x3, x1
    //     0xc111f8: mov             x0, x2
    //     0xc111fc: stur            x1, [fp, #-0x10]
    //     0xc11200: stur            x2, [fp, #-0x18]
    //     0xc11204: ldur            w1, [x4, #0x13]
    //     0xc11208: ldur            w2, [x4, #0x1f]
    //     0xc1120c: add             x2, x2, HEAP, lsl #32
    //     0xc11210: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e68] "textDirection"
    //     0xc11214: ldr             x16, [x16, #0xe68]
    //     0xc11218: cmp             w2, w16
    //     0xc1121c: b.ne            #0xc1123c
    //     0xc11220: ldur            w2, [x4, #0x23]
    //     0xc11224: add             x2, x2, HEAP, lsl #32
    //     0xc11228: sub             w4, w1, w2
    //     0xc1122c: add             x1, fp, w4, sxtw #2
    //     0xc11230: ldr             x1, [x1, #8]
    //     0xc11234: mov             x4, x1
    //     0xc11238: b               #0xc11240
    //     0xc1123c: mov             x4, NULL
    //     0xc11240: stur            x4, [fp, #-8]
    // 0xc11244: CheckStackOverflow
    //     0xc11244: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc11248: cmp             SP, x16
    //     0xc1124c: b.ls            #0xc11490
    // 0xc11250: mov             x1, x3
    // 0xc11254: mov             x2, x0
    // 0xc11258: r0 = _adjustRect()
    //     0xc11258: bl              #0xb4bf24  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustRect
    // 0xc1125c: ldur            x1, [fp, #-0x10]
    // 0xc11260: ldur            x2, [fp, #-0x18]
    // 0xc11264: ldur            x3, [fp, #-8]
    // 0xc11268: stur            x0, [fp, #-8]
    // 0xc1126c: r0 = _adjustBorderRadius()
    //     0xc1126c: bl              #0xb4bcf4  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustBorderRadius
    // 0xc11270: mov             x1, x0
    // 0xc11274: ldur            x0, [fp, #-0x10]
    // 0xc11278: r2 = LoadClassIdInstr(r0)
    //     0xc11278: ldur            x2, [x0, #-1]
    //     0xc1127c: ubfx            x2, x2, #0xc, #0x14
    // 0xc11280: cmp             x2, #0x916
    // 0xc11284: b.ne            #0xc11348
    // 0xc11288: ldur            x2, [fp, #-8]
    // 0xc1128c: r0 = toRSuperellipse()
    //     0xc1128c: bl              #0xad386c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRSuperellipse
    // 0xc11290: stur            x0, [fp, #-0x10]
    // 0xc11294: r0 = _NativePath()
    //     0xc11294: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xc11298: mov             x1, x0
    // 0xc1129c: stur            x0, [fp, #-0x18]
    // 0xc112a0: r0 = __constructor$Method$FfiNative()
    //     0xc112a0: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xc112a4: ldur            x1, [fp, #-0x10]
    // 0xc112a8: r0 = _native()
    //     0xc112a8: bl              #0x715528  ; [dart:ui] RSuperellipse::_native
    // 0xc112ac: mov             x2, x0
    // 0xc112b0: ldur            x0, [fp, #-0x18]
    // 0xc112b4: stur            x2, [fp, #-0x10]
    // 0xc112b8: LoadField: r1 = r0->field_7
    //     0xc112b8: ldur            w1, [x0, #7]
    // 0xc112bc: DecompressPointer r1
    //     0xc112bc: add             x1, x1, HEAP, lsl #32
    // 0xc112c0: cmp             w1, NULL
    // 0xc112c4: b.eq            #0xc11498
    // 0xc112c8: LoadField: r3 = r1->field_7
    //     0xc112c8: ldur            x3, [x1, #7]
    // 0xc112cc: ldr             x1, [x3]
    // 0xc112d0: cbz             x1, #0xc11468
    // 0xc112d4: mov             x3, x1
    // 0xc112d8: stur            x3, [fp, #-0x20]
    // 0xc112dc: r1 = <Never>
    //     0xc112dc: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc112e0: ldr             x1, [x1, #0x378]
    // 0xc112e4: r0 = Pointer()
    //     0xc112e4: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc112e8: mov             x2, x0
    // 0xc112ec: ldur            x0, [fp, #-0x20]
    // 0xc112f0: stur            x2, [fp, #-0x28]
    // 0xc112f4: StoreField: r2->field_7 = r0
    //     0xc112f4: stur            x0, [x2, #7]
    // 0xc112f8: ldur            x0, [fp, #-0x10]
    // 0xc112fc: LoadField: r1 = r0->field_7
    //     0xc112fc: ldur            w1, [x0, #7]
    // 0xc11300: DecompressPointer r1
    //     0xc11300: add             x1, x1, HEAP, lsl #32
    // 0xc11304: cmp             w1, NULL
    // 0xc11308: b.eq            #0xc1149c
    // 0xc1130c: LoadField: r3 = r1->field_7
    //     0xc1130c: ldur            x3, [x1, #7]
    // 0xc11310: ldr             x1, [x3]
    // 0xc11314: mov             x3, x1
    // 0xc11318: stur            x3, [fp, #-0x20]
    // 0xc1131c: r1 = <Never>
    //     0xc1131c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc11320: ldr             x1, [x1, #0x378]
    // 0xc11324: r0 = Pointer()
    //     0xc11324: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc11328: mov             x1, x0
    // 0xc1132c: ldur            x0, [fp, #-0x20]
    // 0xc11330: StoreField: r1->field_7 = r0
    //     0xc11330: stur            x0, [x1, #7]
    // 0xc11334: mov             x2, x1
    // 0xc11338: ldur            x1, [fp, #-0x28]
    // 0xc1133c: r0 = __addRSuperellipse$Method$FfiNative()
    //     0xc1133c: bl              #0xb4b5f0  ; [dart:ui] _NativePath::__addRSuperellipse$Method$FfiNative
    // 0xc11340: ldur            x0, [fp, #-0x18]
    // 0xc11344: b               #0xc1145c
    // 0xc11348: ldur            x2, [fp, #-8]
    // 0xc1134c: r0 = toRRect()
    //     0xc1134c: bl              #0x6886a4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xc11350: stur            x0, [fp, #-8]
    // 0xc11354: r0 = _NativePath()
    //     0xc11354: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xc11358: mov             x1, x0
    // 0xc1135c: stur            x0, [fp, #-0x10]
    // 0xc11360: r0 = __constructor$Method$FfiNative()
    //     0xc11360: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xc11364: ldur            x0, [fp, #-8]
    // 0xc11368: LoadField: d0 = r0->field_b
    //     0xc11368: ldur            d0, [x0, #0xb]
    // 0xc1136c: fcvt            s1, d0
    // 0xc11370: stur            d1, [fp, #-0x30]
    // 0xc11374: r4 = 24
    //     0xc11374: movz            x4, #0x18
    // 0xc11378: r0 = AllocateFloat32Array()
    //     0xc11378: bl              #0xc6f9b0  ; AllocateFloat32ArrayStub
    // 0xc1137c: ldur            d0, [fp, #-0x30]
    // 0xc11380: stur            x0, [fp, #-0x18]
    // 0xc11384: ArrayStore: r0[0] = d0  ; List_8
    //     0xc11384: stur            s0, [x0, #0x17]
    // 0xc11388: ldur            x1, [fp, #-8]
    // 0xc1138c: LoadField: d0 = r1->field_13
    //     0xc1138c: ldur            d0, [x1, #0x13]
    // 0xc11390: fcvt            s1, d0
    // 0xc11394: StoreField: r0->field_1b = d1
    //     0xc11394: stur            s1, [x0, #0x1b]
    // 0xc11398: LoadField: d0 = r1->field_1b
    //     0xc11398: ldur            d0, [x1, #0x1b]
    // 0xc1139c: fcvt            s1, d0
    // 0xc113a0: StoreField: r0->field_1f = d1
    //     0xc113a0: stur            s1, [x0, #0x1f]
    // 0xc113a4: LoadField: d0 = r1->field_23
    //     0xc113a4: ldur            d0, [x1, #0x23]
    // 0xc113a8: fcvt            s1, d0
    // 0xc113ac: StoreField: r0->field_23 = d1
    //     0xc113ac: stur            s1, [x0, #0x23]
    // 0xc113b0: LoadField: d0 = r1->field_2b
    //     0xc113b0: ldur            d0, [x1, #0x2b]
    // 0xc113b4: fcvt            s1, d0
    // 0xc113b8: StoreField: r0->field_27 = d1
    //     0xc113b8: stur            s1, [x0, #0x27]
    // 0xc113bc: LoadField: d0 = r1->field_33
    //     0xc113bc: ldur            d0, [x1, #0x33]
    // 0xc113c0: fcvt            s1, d0
    // 0xc113c4: StoreField: r0->field_2b = d1
    //     0xc113c4: stur            s1, [x0, #0x2b]
    // 0xc113c8: LoadField: d0 = r1->field_3b
    //     0xc113c8: ldur            d0, [x1, #0x3b]
    // 0xc113cc: fcvt            s1, d0
    // 0xc113d0: StoreField: r0->field_2f = d1
    //     0xc113d0: stur            s1, [x0, #0x2f]
    // 0xc113d4: LoadField: d0 = r1->field_43
    //     0xc113d4: ldur            d0, [x1, #0x43]
    // 0xc113d8: fcvt            s1, d0
    // 0xc113dc: StoreField: r0->field_33 = d1
    //     0xc113dc: stur            s1, [x0, #0x33]
    // 0xc113e0: LoadField: d0 = r1->field_4b
    //     0xc113e0: ldur            d0, [x1, #0x4b]
    // 0xc113e4: fcvt            s1, d0
    // 0xc113e8: StoreField: r0->field_37 = d1
    //     0xc113e8: stur            s1, [x0, #0x37]
    // 0xc113ec: LoadField: d0 = r1->field_53
    //     0xc113ec: ldur            d0, [x1, #0x53]
    // 0xc113f0: fcvt            s1, d0
    // 0xc113f4: StoreField: r0->field_3b = d1
    //     0xc113f4: stur            s1, [x0, #0x3b]
    // 0xc113f8: LoadField: d0 = r1->field_5b
    //     0xc113f8: ldur            d0, [x1, #0x5b]
    // 0xc113fc: fcvt            s1, d0
    // 0xc11400: StoreField: r0->field_3f = d1
    //     0xc11400: stur            s1, [x0, #0x3f]
    // 0xc11404: LoadField: d0 = r1->field_63
    //     0xc11404: ldur            d0, [x1, #0x63]
    // 0xc11408: fcvt            s1, d0
    // 0xc1140c: StoreField: r0->field_43 = d1
    //     0xc1140c: stur            s1, [x0, #0x43]
    // 0xc11410: ldur            x2, [fp, #-0x10]
    // 0xc11414: LoadField: r1 = r2->field_7
    //     0xc11414: ldur            w1, [x2, #7]
    // 0xc11418: DecompressPointer r1
    //     0xc11418: add             x1, x1, HEAP, lsl #32
    // 0xc1141c: cmp             w1, NULL
    // 0xc11420: b.eq            #0xc114a0
    // 0xc11424: LoadField: r3 = r1->field_7
    //     0xc11424: ldur            x3, [x1, #7]
    // 0xc11428: ldr             x1, [x3]
    // 0xc1142c: cbz             x1, #0xc1147c
    // 0xc11430: mov             x3, x1
    // 0xc11434: stur            x3, [fp, #-0x20]
    // 0xc11438: r1 = <Never>
    //     0xc11438: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc1143c: ldr             x1, [x1, #0x378]
    // 0xc11440: r0 = Pointer()
    //     0xc11440: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc11444: mov             x1, x0
    // 0xc11448: ldur            x0, [fp, #-0x20]
    // 0xc1144c: StoreField: r1->field_7 = r0
    //     0xc1144c: stur            x0, [x1, #7]
    // 0xc11450: ldur            x2, [fp, #-0x18]
    // 0xc11454: r0 = __addRRect$Method$FfiNative()
    //     0xc11454: bl              #0x766204  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xc11458: ldur            x0, [fp, #-0x10]
    // 0xc1145c: LeaveFrame
    //     0xc1145c: mov             SP, fp
    //     0xc11460: ldp             fp, lr, [SP], #0x10
    // 0xc11464: ret
    //     0xc11464: ret             
    // 0xc11468: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc11468: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc1146c: ldr             x16, [x16, #0x380]
    // 0xc11470: str             x16, [SP]
    // 0xc11474: r0 = _throwNew()
    //     0xc11474: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc11478: brk             #0
    // 0xc1147c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc1147c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc11480: ldr             x16, [x16, #0x380]
    // 0xc11484: str             x16, [SP]
    // 0xc11488: r0 = _throwNew()
    //     0xc11488: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc1148c: brk             #0
    // 0xc11490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11490: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11494: b               #0xc11250
    // 0xc11498: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc11498: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc1149c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc1149c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc114a0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc114a0: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 2326, size: 0x24, field offset: 0x24
//   const constructor, 
class _RoundedSuperellipseToCircleBorder extends _ShapeToCircleBorder<dynamic> {

  _ copyWith(/* No info */) {
    // ** addr: 0xc12b90, size: 0x1ec
    // 0xc12b90: EnterFrame
    //     0xc12b90: stp             fp, lr, [SP, #-0x10]!
    //     0xc12b94: mov             fp, SP
    // 0xc12b98: AllocStack(0x20)
    //     0xc12b98: sub             SP, SP, #0x20
    // 0xc12b9c: SetupParameters({dynamic borderRadius = Null /* r3 */, dynamic circularity = Null /* r5 */, dynamic eccentricity = Null /* r6 */, dynamic side = Null /* r0 */})
    //     0xc12b9c: ldur            w0, [x4, #0x13]
    //     0xc12ba0: ldur            w2, [x4, #0x1f]
    //     0xc12ba4: add             x2, x2, HEAP, lsl #32
    //     0xc12ba8: add             x16, PP, #0xf, lsl #12  ; [pp+0xff38] "borderRadius"
    //     0xc12bac: ldr             x16, [x16, #0xf38]
    //     0xc12bb0: cmp             w2, w16
    //     0xc12bb4: b.ne            #0xc12bd8
    //     0xc12bb8: ldur            w2, [x4, #0x23]
    //     0xc12bbc: add             x2, x2, HEAP, lsl #32
    //     0xc12bc0: sub             w3, w0, w2
    //     0xc12bc4: add             x2, fp, w3, sxtw #2
    //     0xc12bc8: ldr             x2, [x2, #8]
    //     0xc12bcc: mov             x3, x2
    //     0xc12bd0: movz            x2, #0x1
    //     0xc12bd4: b               #0xc12be0
    //     0xc12bd8: mov             x3, NULL
    //     0xc12bdc: movz            x2, #0
    //     0xc12be0: lsl             x5, x2, #1
    //     0xc12be4: lsl             w6, w5, #1
    //     0xc12be8: add             w7, w6, #8
    //     0xc12bec: add             x16, x4, w7, sxtw #1
    //     0xc12bf0: ldur            w8, [x16, #0xf]
    //     0xc12bf4: add             x8, x8, HEAP, lsl #32
    //     0xc12bf8: add             x16, PP, #0x41, lsl #12  ; [pp+0x416d0] "circularity"
    //     0xc12bfc: ldr             x16, [x16, #0x6d0]
    //     0xc12c00: cmp             w8, w16
    //     0xc12c04: b.ne            #0xc12c38
    //     0xc12c08: add             w2, w6, #0xa
    //     0xc12c0c: add             x16, x4, w2, sxtw #1
    //     0xc12c10: ldur            w6, [x16, #0xf]
    //     0xc12c14: add             x6, x6, HEAP, lsl #32
    //     0xc12c18: sub             w2, w0, w6
    //     0xc12c1c: add             x6, fp, w2, sxtw #2
    //     0xc12c20: ldr             x6, [x6, #8]
    //     0xc12c24: add             w2, w5, #2
    //     0xc12c28: sbfx            x5, x2, #1, #0x1f
    //     0xc12c2c: mov             x2, x5
    //     0xc12c30: mov             x5, x6
    //     0xc12c34: b               #0xc12c3c
    //     0xc12c38: mov             x5, NULL
    //     0xc12c3c: lsl             x6, x2, #1
    //     0xc12c40: lsl             w7, w6, #1
    //     0xc12c44: add             w8, w7, #8
    //     0xc12c48: add             x16, x4, w8, sxtw #1
    //     0xc12c4c: ldur            w9, [x16, #0xf]
    //     0xc12c50: add             x9, x9, HEAP, lsl #32
    //     0xc12c54: add             x16, PP, #0x36, lsl #12  ; [pp+0x361f8] "eccentricity"
    //     0xc12c58: ldr             x16, [x16, #0x1f8]
    //     0xc12c5c: cmp             w9, w16
    //     0xc12c60: b.ne            #0xc12c94
    //     0xc12c64: add             w2, w7, #0xa
    //     0xc12c68: add             x16, x4, w2, sxtw #1
    //     0xc12c6c: ldur            w7, [x16, #0xf]
    //     0xc12c70: add             x7, x7, HEAP, lsl #32
    //     0xc12c74: sub             w2, w0, w7
    //     0xc12c78: add             x7, fp, w2, sxtw #2
    //     0xc12c7c: ldr             x7, [x7, #8]
    //     0xc12c80: add             w2, w6, #2
    //     0xc12c84: sbfx            x6, x2, #1, #0x1f
    //     0xc12c88: mov             x2, x6
    //     0xc12c8c: mov             x6, x7
    //     0xc12c90: b               #0xc12c98
    //     0xc12c94: mov             x6, NULL
    //     0xc12c98: lsl             x7, x2, #1
    //     0xc12c9c: lsl             w2, w7, #1
    //     0xc12ca0: add             w7, w2, #8
    //     0xc12ca4: add             x16, x4, w7, sxtw #1
    //     0xc12ca8: ldur            w8, [x16, #0xf]
    //     0xc12cac: add             x8, x8, HEAP, lsl #32
    //     0xc12cb0: add             x16, PP, #0xf, lsl #12  ; [pp+0xff40] "side"
    //     0xc12cb4: ldr             x16, [x16, #0xf40]
    //     0xc12cb8: cmp             w8, w16
    //     0xc12cbc: b.ne            #0xc12ce0
    //     0xc12cc0: add             w7, w2, #0xa
    //     0xc12cc4: add             x16, x4, w7, sxtw #1
    //     0xc12cc8: ldur            w2, [x16, #0xf]
    //     0xc12ccc: add             x2, x2, HEAP, lsl #32
    //     0xc12cd0: sub             w4, w0, w2
    //     0xc12cd4: add             x0, fp, w4, sxtw #2
    //     0xc12cd8: ldr             x0, [x0, #8]
    //     0xc12cdc: b               #0xc12ce4
    //     0xc12ce0: mov             x0, NULL
    // 0xc12ce4: cmp             w0, NULL
    // 0xc12ce8: b.ne            #0xc12cf4
    // 0xc12cec: LoadField: r0 = r1->field_7
    //     0xc12cec: ldur            w0, [x1, #7]
    // 0xc12cf0: DecompressPointer r0
    //     0xc12cf0: add             x0, x0, HEAP, lsl #32
    // 0xc12cf4: stur            x0, [fp, #-0x10]
    // 0xc12cf8: cmp             w3, NULL
    // 0xc12cfc: b.ne            #0xc12d0c
    // 0xc12d00: LoadField: r2 = r1->field_f
    //     0xc12d00: ldur            w2, [x1, #0xf]
    // 0xc12d04: DecompressPointer r2
    //     0xc12d04: add             x2, x2, HEAP, lsl #32
    // 0xc12d08: b               #0xc12d10
    // 0xc12d0c: mov             x2, x3
    // 0xc12d10: stur            x2, [fp, #-8]
    // 0xc12d14: cmp             w5, NULL
    // 0xc12d18: b.ne            #0xc12d24
    // 0xc12d1c: LoadField: d0 = r1->field_13
    //     0xc12d1c: ldur            d0, [x1, #0x13]
    // 0xc12d20: b               #0xc12d28
    // 0xc12d24: LoadField: d0 = r5->field_7
    //     0xc12d24: ldur            d0, [x5, #7]
    // 0xc12d28: stur            d0, [fp, #-0x20]
    // 0xc12d2c: cmp             w6, NULL
    // 0xc12d30: b.ne            #0xc12d3c
    // 0xc12d34: LoadField: d1 = r1->field_1b
    //     0xc12d34: ldur            d1, [x1, #0x1b]
    // 0xc12d38: b               #0xc12d40
    // 0xc12d3c: LoadField: d1 = r6->field_7
    //     0xc12d3c: ldur            d1, [x6, #7]
    // 0xc12d40: stur            d1, [fp, #-0x18]
    // 0xc12d44: r1 = <RoundedSuperellipseBorder>
    //     0xc12d44: add             x1, PP, #0x41, lsl #12  ; [pp+0x41738] TypeArguments: <RoundedSuperellipseBorder>
    //     0xc12d48: ldr             x1, [x1, #0x738]
    // 0xc12d4c: r0 = _RoundedSuperellipseToCircleBorder()
    //     0xc12d4c: bl              #0x7111f4  ; Allocate_RoundedSuperellipseToCircleBorderStub -> _RoundedSuperellipseToCircleBorder (size=0x24)
    // 0xc12d50: ldur            x1, [fp, #-8]
    // 0xc12d54: StoreField: r0->field_f = r1
    //     0xc12d54: stur            w1, [x0, #0xf]
    // 0xc12d58: ldur            d0, [fp, #-0x20]
    // 0xc12d5c: StoreField: r0->field_13 = d0
    //     0xc12d5c: stur            d0, [x0, #0x13]
    // 0xc12d60: ldur            d0, [fp, #-0x18]
    // 0xc12d64: StoreField: r0->field_1b = d0
    //     0xc12d64: stur            d0, [x0, #0x1b]
    // 0xc12d68: ldur            x1, [fp, #-0x10]
    // 0xc12d6c: StoreField: r0->field_7 = r1
    //     0xc12d6c: stur            w1, [x0, #7]
    // 0xc12d70: LeaveFrame
    //     0xc12d70: mov             SP, fp
    //     0xc12d74: ldp             fp, lr, [SP], #0x10
    // 0xc12d78: ret
    //     0xc12d78: ret             
  }
}

// class id: 2327, size: 0x24, field offset: 0x24
//   const constructor, 
class _RoundedRectangleToCircleBorder extends _ShapeToCircleBorder<dynamic> {

  _ copyWith(/* No info */) {
    // ** addr: 0xc129a4, size: 0x1ec
    // 0xc129a4: EnterFrame
    //     0xc129a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc129a8: mov             fp, SP
    // 0xc129ac: AllocStack(0x20)
    //     0xc129ac: sub             SP, SP, #0x20
    // 0xc129b0: SetupParameters({dynamic borderRadius = Null /* r3 */, dynamic circularity = Null /* r5 */, dynamic eccentricity = Null /* r6 */, dynamic side = Null /* r0 */})
    //     0xc129b0: ldur            w0, [x4, #0x13]
    //     0xc129b4: ldur            w2, [x4, #0x1f]
    //     0xc129b8: add             x2, x2, HEAP, lsl #32
    //     0xc129bc: add             x16, PP, #0xf, lsl #12  ; [pp+0xff38] "borderRadius"
    //     0xc129c0: ldr             x16, [x16, #0xf38]
    //     0xc129c4: cmp             w2, w16
    //     0xc129c8: b.ne            #0xc129ec
    //     0xc129cc: ldur            w2, [x4, #0x23]
    //     0xc129d0: add             x2, x2, HEAP, lsl #32
    //     0xc129d4: sub             w3, w0, w2
    //     0xc129d8: add             x2, fp, w3, sxtw #2
    //     0xc129dc: ldr             x2, [x2, #8]
    //     0xc129e0: mov             x3, x2
    //     0xc129e4: movz            x2, #0x1
    //     0xc129e8: b               #0xc129f4
    //     0xc129ec: mov             x3, NULL
    //     0xc129f0: movz            x2, #0
    //     0xc129f4: lsl             x5, x2, #1
    //     0xc129f8: lsl             w6, w5, #1
    //     0xc129fc: add             w7, w6, #8
    //     0xc12a00: add             x16, x4, w7, sxtw #1
    //     0xc12a04: ldur            w8, [x16, #0xf]
    //     0xc12a08: add             x8, x8, HEAP, lsl #32
    //     0xc12a0c: add             x16, PP, #0x41, lsl #12  ; [pp+0x416d0] "circularity"
    //     0xc12a10: ldr             x16, [x16, #0x6d0]
    //     0xc12a14: cmp             w8, w16
    //     0xc12a18: b.ne            #0xc12a4c
    //     0xc12a1c: add             w2, w6, #0xa
    //     0xc12a20: add             x16, x4, w2, sxtw #1
    //     0xc12a24: ldur            w6, [x16, #0xf]
    //     0xc12a28: add             x6, x6, HEAP, lsl #32
    //     0xc12a2c: sub             w2, w0, w6
    //     0xc12a30: add             x6, fp, w2, sxtw #2
    //     0xc12a34: ldr             x6, [x6, #8]
    //     0xc12a38: add             w2, w5, #2
    //     0xc12a3c: sbfx            x5, x2, #1, #0x1f
    //     0xc12a40: mov             x2, x5
    //     0xc12a44: mov             x5, x6
    //     0xc12a48: b               #0xc12a50
    //     0xc12a4c: mov             x5, NULL
    //     0xc12a50: lsl             x6, x2, #1
    //     0xc12a54: lsl             w7, w6, #1
    //     0xc12a58: add             w8, w7, #8
    //     0xc12a5c: add             x16, x4, w8, sxtw #1
    //     0xc12a60: ldur            w9, [x16, #0xf]
    //     0xc12a64: add             x9, x9, HEAP, lsl #32
    //     0xc12a68: add             x16, PP, #0x36, lsl #12  ; [pp+0x361f8] "eccentricity"
    //     0xc12a6c: ldr             x16, [x16, #0x1f8]
    //     0xc12a70: cmp             w9, w16
    //     0xc12a74: b.ne            #0xc12aa8
    //     0xc12a78: add             w2, w7, #0xa
    //     0xc12a7c: add             x16, x4, w2, sxtw #1
    //     0xc12a80: ldur            w7, [x16, #0xf]
    //     0xc12a84: add             x7, x7, HEAP, lsl #32
    //     0xc12a88: sub             w2, w0, w7
    //     0xc12a8c: add             x7, fp, w2, sxtw #2
    //     0xc12a90: ldr             x7, [x7, #8]
    //     0xc12a94: add             w2, w6, #2
    //     0xc12a98: sbfx            x6, x2, #1, #0x1f
    //     0xc12a9c: mov             x2, x6
    //     0xc12aa0: mov             x6, x7
    //     0xc12aa4: b               #0xc12aac
    //     0xc12aa8: mov             x6, NULL
    //     0xc12aac: lsl             x7, x2, #1
    //     0xc12ab0: lsl             w2, w7, #1
    //     0xc12ab4: add             w7, w2, #8
    //     0xc12ab8: add             x16, x4, w7, sxtw #1
    //     0xc12abc: ldur            w8, [x16, #0xf]
    //     0xc12ac0: add             x8, x8, HEAP, lsl #32
    //     0xc12ac4: add             x16, PP, #0xf, lsl #12  ; [pp+0xff40] "side"
    //     0xc12ac8: ldr             x16, [x16, #0xf40]
    //     0xc12acc: cmp             w8, w16
    //     0xc12ad0: b.ne            #0xc12af4
    //     0xc12ad4: add             w7, w2, #0xa
    //     0xc12ad8: add             x16, x4, w7, sxtw #1
    //     0xc12adc: ldur            w2, [x16, #0xf]
    //     0xc12ae0: add             x2, x2, HEAP, lsl #32
    //     0xc12ae4: sub             w4, w0, w2
    //     0xc12ae8: add             x0, fp, w4, sxtw #2
    //     0xc12aec: ldr             x0, [x0, #8]
    //     0xc12af0: b               #0xc12af8
    //     0xc12af4: mov             x0, NULL
    // 0xc12af8: cmp             w0, NULL
    // 0xc12afc: b.ne            #0xc12b08
    // 0xc12b00: LoadField: r0 = r1->field_7
    //     0xc12b00: ldur            w0, [x1, #7]
    // 0xc12b04: DecompressPointer r0
    //     0xc12b04: add             x0, x0, HEAP, lsl #32
    // 0xc12b08: stur            x0, [fp, #-0x10]
    // 0xc12b0c: cmp             w3, NULL
    // 0xc12b10: b.ne            #0xc12b20
    // 0xc12b14: LoadField: r2 = r1->field_f
    //     0xc12b14: ldur            w2, [x1, #0xf]
    // 0xc12b18: DecompressPointer r2
    //     0xc12b18: add             x2, x2, HEAP, lsl #32
    // 0xc12b1c: b               #0xc12b24
    // 0xc12b20: mov             x2, x3
    // 0xc12b24: stur            x2, [fp, #-8]
    // 0xc12b28: cmp             w5, NULL
    // 0xc12b2c: b.ne            #0xc12b38
    // 0xc12b30: LoadField: d0 = r1->field_13
    //     0xc12b30: ldur            d0, [x1, #0x13]
    // 0xc12b34: b               #0xc12b3c
    // 0xc12b38: LoadField: d0 = r5->field_7
    //     0xc12b38: ldur            d0, [x5, #7]
    // 0xc12b3c: stur            d0, [fp, #-0x20]
    // 0xc12b40: cmp             w6, NULL
    // 0xc12b44: b.ne            #0xc12b50
    // 0xc12b48: LoadField: d1 = r1->field_1b
    //     0xc12b48: ldur            d1, [x1, #0x1b]
    // 0xc12b4c: b               #0xc12b54
    // 0xc12b50: LoadField: d1 = r6->field_7
    //     0xc12b50: ldur            d1, [x6, #7]
    // 0xc12b54: stur            d1, [fp, #-0x18]
    // 0xc12b58: r1 = <RoundedRectangleBorder>
    //     0xc12b58: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e250] TypeArguments: <RoundedRectangleBorder>
    //     0xc12b5c: ldr             x1, [x1, #0x250]
    // 0xc12b60: r0 = _RoundedRectangleToCircleBorder()
    //     0xc12b60: bl              #0x710ea4  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x24)
    // 0xc12b64: ldur            x1, [fp, #-8]
    // 0xc12b68: StoreField: r0->field_f = r1
    //     0xc12b68: stur            w1, [x0, #0xf]
    // 0xc12b6c: ldur            d0, [fp, #-0x20]
    // 0xc12b70: StoreField: r0->field_13 = d0
    //     0xc12b70: stur            d0, [x0, #0x13]
    // 0xc12b74: ldur            d0, [fp, #-0x18]
    // 0xc12b78: StoreField: r0->field_1b = d0
    //     0xc12b78: stur            d0, [x0, #0x1b]
    // 0xc12b7c: ldur            x1, [fp, #-0x10]
    // 0xc12b80: StoreField: r0->field_7 = r1
    //     0xc12b80: stur            w1, [x0, #7]
    // 0xc12b84: LeaveFrame
    //     0xc12b84: mov             SP, fp
    //     0xc12b88: ldp             fp, lr, [SP], #0x10
    // 0xc12b8c: ret
    //     0xc12b8c: ret             
  }
}

// class id: 2330, size: 0x10, field offset: 0xc
//   const constructor, 
class RoundedSuperellipseBorder extends _MixinApplication280&OutlinedBorder&_RRectLikeBorder {

  BorderSide field_8;
  BorderRadius field_c;

  _ lerpTo(/* No info */) {
    // ** addr: 0x711094, size: 0x160
    // 0x711094: EnterFrame
    //     0x711094: stp             fp, lr, [SP, #-0x10]!
    //     0x711098: mov             fp, SP
    // 0x71109c: AllocStack(0x30)
    //     0x71109c: sub             SP, SP, #0x30
    // 0x7110a0: SetupParameters(RoundedSuperellipseBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x7110a0: mov             x3, x1
    //     0x7110a4: mov             x0, x2
    //     0x7110a8: mov             v1.16b, v0.16b
    //     0x7110ac: stur            x1, [fp, #-8]
    //     0x7110b0: stur            x2, [fp, #-0x10]
    //     0x7110b4: stur            d0, [fp, #-0x28]
    // 0x7110b8: CheckStackOverflow
    //     0x7110b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7110bc: cmp             SP, x16
    //     0x7110c0: b.ls            #0x7111ec
    // 0x7110c4: r1 = LoadClassIdInstr(r0)
    //     0x7110c4: ldur            x1, [x0, #-1]
    //     0x7110c8: ubfx            x1, x1, #0xc, #0x14
    // 0x7110cc: cmp             x1, #0x91a
    // 0x7110d0: b.ne            #0x711140
    // 0x7110d4: LoadField: r1 = r3->field_7
    //     0x7110d4: ldur            w1, [x3, #7]
    // 0x7110d8: DecompressPointer r1
    //     0x7110d8: add             x1, x1, HEAP, lsl #32
    // 0x7110dc: LoadField: r2 = r0->field_7
    //     0x7110dc: ldur            w2, [x0, #7]
    // 0x7110e0: DecompressPointer r2
    //     0x7110e0: add             x2, x2, HEAP, lsl #32
    // 0x7110e4: mov             v0.16b, v1.16b
    // 0x7110e8: r0 = lerp()
    //     0x7110e8: bl              #0x672e24  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7110ec: mov             x3, x0
    // 0x7110f0: ldur            x0, [fp, #-8]
    // 0x7110f4: stur            x3, [fp, #-0x18]
    // 0x7110f8: LoadField: r1 = r0->field_b
    //     0x7110f8: ldur            w1, [x0, #0xb]
    // 0x7110fc: DecompressPointer r1
    //     0x7110fc: add             x1, x1, HEAP, lsl #32
    // 0x711100: ldur            x4, [fp, #-0x10]
    // 0x711104: LoadField: r2 = r4->field_b
    //     0x711104: ldur            w2, [x4, #0xb]
    // 0x711108: DecompressPointer r2
    //     0x711108: add             x2, x2, HEAP, lsl #32
    // 0x71110c: ldur            d0, [fp, #-0x28]
    // 0x711110: r0 = lerp()
    //     0x711110: bl              #0x710ebc  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x711114: stur            x0, [fp, #-0x20]
    // 0x711118: r0 = RoundedSuperellipseBorder()
    //     0x711118: bl              #0x711200  ; AllocateRoundedSuperellipseBorderStub -> RoundedSuperellipseBorder (size=0x10)
    // 0x71111c: mov             x1, x0
    // 0x711120: ldur            x0, [fp, #-0x20]
    // 0x711124: StoreField: r1->field_b = r0
    //     0x711124: stur            w0, [x1, #0xb]
    // 0x711128: ldur            x0, [fp, #-0x18]
    // 0x71112c: StoreField: r1->field_7 = r0
    //     0x71112c: stur            w0, [x1, #7]
    // 0x711130: mov             x0, x1
    // 0x711134: LeaveFrame
    //     0x711134: mov             SP, fp
    //     0x711138: ldp             fp, lr, [SP], #0x10
    // 0x71113c: ret
    //     0x71113c: ret             
    // 0x711140: mov             x4, x0
    // 0x711144: mov             x0, x3
    // 0x711148: cmp             x1, #0x918
    // 0x71114c: b.ne            #0x7111cc
    // 0x711150: ldur            d1, [fp, #-0x28]
    // 0x711154: LoadField: r1 = r0->field_7
    //     0x711154: ldur            w1, [x0, #7]
    // 0x711158: DecompressPointer r1
    //     0x711158: add             x1, x1, HEAP, lsl #32
    // 0x71115c: LoadField: r2 = r4->field_7
    //     0x71115c: ldur            w2, [x4, #7]
    // 0x711160: DecompressPointer r2
    //     0x711160: add             x2, x2, HEAP, lsl #32
    // 0x711164: mov             v0.16b, v1.16b
    // 0x711168: r0 = lerp()
    //     0x711168: bl              #0x672e24  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x71116c: ldur            x1, [fp, #-8]
    // 0x711170: stur            x0, [fp, #-0x20]
    // 0x711174: LoadField: r2 = r1->field_b
    //     0x711174: ldur            w2, [x1, #0xb]
    // 0x711178: DecompressPointer r2
    //     0x711178: add             x2, x2, HEAP, lsl #32
    // 0x71117c: ldur            x3, [fp, #-0x10]
    // 0x711180: stur            x2, [fp, #-0x18]
    // 0x711184: LoadField: d0 = r3->field_b
    //     0x711184: ldur            d0, [x3, #0xb]
    // 0x711188: stur            d0, [fp, #-0x30]
    // 0x71118c: r1 = <RoundedSuperellipseBorder>
    //     0x71118c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41738] TypeArguments: <RoundedSuperellipseBorder>
    //     0x711190: ldr             x1, [x1, #0x738]
    // 0x711194: r0 = _RoundedSuperellipseToCircleBorder()
    //     0x711194: bl              #0x7111f4  ; Allocate_RoundedSuperellipseToCircleBorderStub -> _RoundedSuperellipseToCircleBorder (size=0x24)
    // 0x711198: mov             x1, x0
    // 0x71119c: ldur            x0, [fp, #-0x18]
    // 0x7111a0: StoreField: r1->field_f = r0
    //     0x7111a0: stur            w0, [x1, #0xf]
    // 0x7111a4: ldur            d0, [fp, #-0x28]
    // 0x7111a8: StoreField: r1->field_13 = d0
    //     0x7111a8: stur            d0, [x1, #0x13]
    // 0x7111ac: ldur            d0, [fp, #-0x30]
    // 0x7111b0: StoreField: r1->field_1b = d0
    //     0x7111b0: stur            d0, [x1, #0x1b]
    // 0x7111b4: ldur            x0, [fp, #-0x20]
    // 0x7111b8: StoreField: r1->field_7 = r0
    //     0x7111b8: stur            w0, [x1, #7]
    // 0x7111bc: mov             x0, x1
    // 0x7111c0: LeaveFrame
    //     0x7111c0: mov             SP, fp
    //     0x7111c4: ldp             fp, lr, [SP], #0x10
    // 0x7111c8: ret
    //     0x7111c8: ret             
    // 0x7111cc: mov             x1, x0
    // 0x7111d0: mov             x3, x4
    // 0x7111d4: ldur            d0, [fp, #-0x28]
    // 0x7111d8: mov             x2, x3
    // 0x7111dc: r0 = lerpTo()
    //     0x7111dc: bl              #0x712898  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x7111e0: LeaveFrame
    //     0x7111e0: mov             SP, fp
    //     0x7111e4: ldp             fp, lr, [SP], #0x10
    // 0x7111e8: ret
    //     0x7111e8: ret             
    // 0x7111ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x7111ec: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x7111f0: b               #0x7110c4
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xa62c4c, size: 0x178
    // 0xa62c4c: EnterFrame
    //     0xa62c4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa62c50: mov             fp, SP
    // 0xa62c54: AllocStack(0x38)
    //     0xa62c54: sub             SP, SP, #0x38
    // 0xa62c58: SetupParameters(RoundedSuperellipseBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0xa62c58: mov             x3, x1
    //     0xa62c5c: mov             x0, x2
    //     0xa62c60: mov             v1.16b, v0.16b
    //     0xa62c64: stur            x1, [fp, #-8]
    //     0xa62c68: stur            x2, [fp, #-0x10]
    //     0xa62c6c: stur            d0, [fp, #-0x28]
    // 0xa62c70: CheckStackOverflow
    //     0xa62c70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa62c74: cmp             SP, x16
    //     0xa62c78: b.ls            #0xa62dbc
    // 0xa62c7c: r1 = LoadClassIdInstr(r0)
    //     0xa62c7c: ldur            x1, [x0, #-1]
    //     0xa62c80: ubfx            x1, x1, #0xc, #0x14
    // 0xa62c84: cmp             x1, #0x91a
    // 0xa62c88: b.ne            #0xa62cf8
    // 0xa62c8c: LoadField: r1 = r0->field_7
    //     0xa62c8c: ldur            w1, [x0, #7]
    // 0xa62c90: DecompressPointer r1
    //     0xa62c90: add             x1, x1, HEAP, lsl #32
    // 0xa62c94: LoadField: r2 = r3->field_7
    //     0xa62c94: ldur            w2, [x3, #7]
    // 0xa62c98: DecompressPointer r2
    //     0xa62c98: add             x2, x2, HEAP, lsl #32
    // 0xa62c9c: mov             v0.16b, v1.16b
    // 0xa62ca0: r0 = lerp()
    //     0xa62ca0: bl              #0x672e24  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa62ca4: mov             x3, x0
    // 0xa62ca8: ldur            x0, [fp, #-0x10]
    // 0xa62cac: stur            x3, [fp, #-0x18]
    // 0xa62cb0: LoadField: r1 = r0->field_b
    //     0xa62cb0: ldur            w1, [x0, #0xb]
    // 0xa62cb4: DecompressPointer r1
    //     0xa62cb4: add             x1, x1, HEAP, lsl #32
    // 0xa62cb8: ldur            x4, [fp, #-8]
    // 0xa62cbc: LoadField: r2 = r4->field_b
    //     0xa62cbc: ldur            w2, [x4, #0xb]
    // 0xa62cc0: DecompressPointer r2
    //     0xa62cc0: add             x2, x2, HEAP, lsl #32
    // 0xa62cc4: ldur            d0, [fp, #-0x28]
    // 0xa62cc8: r0 = lerp()
    //     0xa62cc8: bl              #0x710ebc  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0xa62ccc: stur            x0, [fp, #-0x20]
    // 0xa62cd0: r0 = RoundedSuperellipseBorder()
    //     0xa62cd0: bl              #0x711200  ; AllocateRoundedSuperellipseBorderStub -> RoundedSuperellipseBorder (size=0x10)
    // 0xa62cd4: mov             x1, x0
    // 0xa62cd8: ldur            x0, [fp, #-0x20]
    // 0xa62cdc: StoreField: r1->field_b = r0
    //     0xa62cdc: stur            w0, [x1, #0xb]
    // 0xa62ce0: ldur            x0, [fp, #-0x18]
    // 0xa62ce4: StoreField: r1->field_7 = r0
    //     0xa62ce4: stur            w0, [x1, #7]
    // 0xa62ce8: mov             x0, x1
    // 0xa62cec: LeaveFrame
    //     0xa62cec: mov             SP, fp
    //     0xa62cf0: ldp             fp, lr, [SP], #0x10
    // 0xa62cf4: ret
    //     0xa62cf4: ret             
    // 0xa62cf8: mov             x4, x3
    // 0xa62cfc: cmp             x1, #0x918
    // 0xa62d00: b.ne            #0xa62d90
    // 0xa62d04: ldur            d1, [fp, #-0x28]
    // 0xa62d08: LoadField: r1 = r0->field_7
    //     0xa62d08: ldur            w1, [x0, #7]
    // 0xa62d0c: DecompressPointer r1
    //     0xa62d0c: add             x1, x1, HEAP, lsl #32
    // 0xa62d10: LoadField: r2 = r4->field_7
    //     0xa62d10: ldur            w2, [x4, #7]
    // 0xa62d14: DecompressPointer r2
    //     0xa62d14: add             x2, x2, HEAP, lsl #32
    // 0xa62d18: mov             v0.16b, v1.16b
    // 0xa62d1c: r0 = lerp()
    //     0xa62d1c: bl              #0x672e24  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa62d20: ldur            x1, [fp, #-8]
    // 0xa62d24: stur            x0, [fp, #-0x20]
    // 0xa62d28: LoadField: r2 = r1->field_b
    //     0xa62d28: ldur            w2, [x1, #0xb]
    // 0xa62d2c: DecompressPointer r2
    //     0xa62d2c: add             x2, x2, HEAP, lsl #32
    // 0xa62d30: ldur            d0, [fp, #-0x28]
    // 0xa62d34: stur            x2, [fp, #-0x18]
    // 0xa62d38: d1 = 1.000000
    //     0xa62d38: fmov            d1, #1.00000000
    // 0xa62d3c: fsub            d2, d1, d0
    // 0xa62d40: ldur            x3, [fp, #-0x10]
    // 0xa62d44: stur            d2, [fp, #-0x38]
    // 0xa62d48: LoadField: d0 = r3->field_b
    //     0xa62d48: ldur            d0, [x3, #0xb]
    // 0xa62d4c: stur            d0, [fp, #-0x30]
    // 0xa62d50: r1 = <RoundedSuperellipseBorder>
    //     0xa62d50: add             x1, PP, #0x41, lsl #12  ; [pp+0x41738] TypeArguments: <RoundedSuperellipseBorder>
    //     0xa62d54: ldr             x1, [x1, #0x738]
    // 0xa62d58: r0 = _RoundedSuperellipseToCircleBorder()
    //     0xa62d58: bl              #0x7111f4  ; Allocate_RoundedSuperellipseToCircleBorderStub -> _RoundedSuperellipseToCircleBorder (size=0x24)
    // 0xa62d5c: mov             x1, x0
    // 0xa62d60: ldur            x0, [fp, #-0x18]
    // 0xa62d64: StoreField: r1->field_f = r0
    //     0xa62d64: stur            w0, [x1, #0xf]
    // 0xa62d68: ldur            d0, [fp, #-0x38]
    // 0xa62d6c: StoreField: r1->field_13 = d0
    //     0xa62d6c: stur            d0, [x1, #0x13]
    // 0xa62d70: ldur            d0, [fp, #-0x30]
    // 0xa62d74: StoreField: r1->field_1b = d0
    //     0xa62d74: stur            d0, [x1, #0x1b]
    // 0xa62d78: ldur            x0, [fp, #-0x20]
    // 0xa62d7c: StoreField: r1->field_7 = r0
    //     0xa62d7c: stur            w0, [x1, #7]
    // 0xa62d80: mov             x0, x1
    // 0xa62d84: LeaveFrame
    //     0xa62d84: mov             SP, fp
    //     0xa62d88: ldp             fp, lr, [SP], #0x10
    // 0xa62d8c: ret
    //     0xa62d8c: ret             
    // 0xa62d90: mov             x1, x4
    // 0xa62d94: mov             x3, x0
    // 0xa62d98: ldur            d0, [fp, #-0x28]
    // 0xa62d9c: cmp             w3, NULL
    // 0xa62da0: b.ne            #0xa62dac
    // 0xa62da4: r0 = scale()
    //     0xa62da4: bl              #0xc0a354  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedSuperellipseBorder::scale
    // 0xa62da8: b               #0xa62db0
    // 0xa62dac: r0 = Null
    //     0xa62dac: mov             x0, NULL
    // 0xa62db0: LeaveFrame
    //     0xa62db0: mov             SP, fp
    //     0xa62db4: ldp             fp, lr, [SP], #0x10
    // 0xa62db8: ret
    //     0xa62db8: ret             
    // 0xa62dbc: r0 = StackOverflowSharedWithFPURegs()
    //     0xa62dbc: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa62dc0: b               #0xa62c7c
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0xb4b308, size: 0x2e8
    // 0xb4b308: EnterFrame
    //     0xb4b308: stp             fp, lr, [SP, #-0x10]!
    //     0xb4b30c: mov             fp, SP
    // 0xb4b310: AllocStack(0x60)
    //     0xb4b310: sub             SP, SP, #0x60
    // 0xb4b314: SetupParameters(RoundedSuperellipseBorder this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */, {dynamic textDirection = Null /* r2, fp-0x10 */})
    //     0xb4b314: mov             x0, x1
    //     0xb4b318: stur            x1, [fp, #-0x18]
    //     0xb4b31c: mov             x1, x2
    //     0xb4b320: stur            x2, [fp, #-0x20]
    //     0xb4b324: ldur            w2, [x4, #0x13]
    //     0xb4b328: ldur            w3, [x4, #0x1f]
    //     0xb4b32c: add             x3, x3, HEAP, lsl #32
    //     0xb4b330: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e68] "textDirection"
    //     0xb4b334: ldr             x16, [x16, #0xe68]
    //     0xb4b338: cmp             w3, w16
    //     0xb4b33c: b.ne            #0xb4b358
    //     0xb4b340: ldur            w3, [x4, #0x23]
    //     0xb4b344: add             x3, x3, HEAP, lsl #32
    //     0xb4b348: sub             w4, w2, w3
    //     0xb4b34c: add             x2, fp, w4, sxtw #2
    //     0xb4b350: ldr             x2, [x2, #8]
    //     0xb4b354: b               #0xb4b35c
    //     0xb4b358: mov             x2, NULL
    //     0xb4b35c: stur            x2, [fp, #-0x10]
    // 0xb4b360: CheckStackOverflow
    //     0xb4b360: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4b364: cmp             SP, x16
    //     0xb4b368: b.ls            #0xb4b5dc
    // 0xb4b36c: LoadField: r3 = r0->field_b
    //     0xb4b36c: ldur            w3, [x0, #0xb]
    // 0xb4b370: DecompressPointer r3
    //     0xb4b370: add             x3, x3, HEAP, lsl #32
    // 0xb4b374: stur            x3, [fp, #-8]
    // 0xb4b378: r16 = Instance_BorderRadius
    //     0xb4b378: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b900] Obj!BorderRadius@bfb2d1
    //     0xb4b37c: ldr             x16, [x16, #0x900]
    // 0xb4b380: stp             x16, x3, [SP]
    // 0xb4b384: r0 = ==()
    //     0xb4b384: bl              #0xbb8cd8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xb4b388: tbnz            w0, #4, #0xb4b45c
    // 0xb4b38c: ldur            x0, [fp, #-0x18]
    // 0xb4b390: r0 = _NativePath()
    //     0xb4b390: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xb4b394: mov             x1, x0
    // 0xb4b398: stur            x0, [fp, #-0x28]
    // 0xb4b39c: r0 = __constructor$Method$FfiNative()
    //     0xb4b39c: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xb4b3a0: ldur            x3, [fp, #-0x18]
    // 0xb4b3a4: LoadField: r0 = r3->field_7
    //     0xb4b3a4: ldur            w0, [x3, #7]
    // 0xb4b3a8: DecompressPointer r0
    //     0xb4b3a8: add             x0, x0, HEAP, lsl #32
    // 0xb4b3ac: LoadField: d0 = r0->field_b
    //     0xb4b3ac: ldur            d0, [x0, #0xb]
    // 0xb4b3b0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xb4b3b0: ldur            d1, [x0, #0x17]
    // 0xb4b3b4: d2 = 1.000000
    //     0xb4b3b4: fmov            d2, #1.00000000
    // 0xb4b3b8: fadd            d3, d1, d2
    // 0xb4b3bc: d1 = 2.000000
    //     0xb4b3bc: fmov            d1, #2.00000000
    // 0xb4b3c0: fdiv            d4, d3, d1
    // 0xb4b3c4: fsub            d1, d2, d4
    // 0xb4b3c8: fmul            d2, d0, d1
    // 0xb4b3cc: ldur            x1, [fp, #-0x20]
    // 0xb4b3d0: mov             v0.16b, v2.16b
    // 0xb4b3d4: r0 = deflate()
    //     0xb4b3d4: bl              #0x60fb30  ; [dart:ui] Rect::deflate
    // 0xb4b3d8: LoadField: d0 = r0->field_7
    //     0xb4b3d8: ldur            d0, [x0, #7]
    // 0xb4b3dc: stur            d0, [fp, #-0x50]
    // 0xb4b3e0: LoadField: d1 = r0->field_f
    //     0xb4b3e0: ldur            d1, [x0, #0xf]
    // 0xb4b3e4: stur            d1, [fp, #-0x48]
    // 0xb4b3e8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xb4b3e8: ldur            d2, [x0, #0x17]
    // 0xb4b3ec: stur            d2, [fp, #-0x40]
    // 0xb4b3f0: LoadField: d3 = r0->field_1f
    //     0xb4b3f0: ldur            d3, [x0, #0x1f]
    // 0xb4b3f4: ldur            x0, [fp, #-0x28]
    // 0xb4b3f8: stur            d3, [fp, #-0x38]
    // 0xb4b3fc: LoadField: r1 = r0->field_7
    //     0xb4b3fc: ldur            w1, [x0, #7]
    // 0xb4b400: DecompressPointer r1
    //     0xb4b400: add             x1, x1, HEAP, lsl #32
    // 0xb4b404: cmp             w1, NULL
    // 0xb4b408: b.eq            #0xb4b5e4
    // 0xb4b40c: LoadField: r2 = r1->field_7
    //     0xb4b40c: ldur            x2, [x1, #7]
    // 0xb4b410: ldr             x1, [x2]
    // 0xb4b414: cbz             x1, #0xb4b5b4
    // 0xb4b418: mov             x2, x1
    // 0xb4b41c: stur            x2, [fp, #-0x30]
    // 0xb4b420: r1 = <Never>
    //     0xb4b420: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xb4b424: ldr             x1, [x1, #0x378]
    // 0xb4b428: r0 = Pointer()
    //     0xb4b428: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb4b42c: mov             x1, x0
    // 0xb4b430: ldur            x0, [fp, #-0x30]
    // 0xb4b434: StoreField: r1->field_7 = r0
    //     0xb4b434: stur            x0, [x1, #7]
    // 0xb4b438: ldur            d0, [fp, #-0x50]
    // 0xb4b43c: ldur            d1, [fp, #-0x48]
    // 0xb4b440: ldur            d2, [fp, #-0x40]
    // 0xb4b444: ldur            d3, [fp, #-0x38]
    // 0xb4b448: r0 = __addRect$Method$FfiNative()
    //     0xb4b448: bl              #0x685bd8  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0xb4b44c: ldur            x0, [fp, #-0x28]
    // 0xb4b450: LeaveFrame
    //     0xb4b450: mov             SP, fp
    //     0xb4b454: ldp             fp, lr, [SP], #0x10
    // 0xb4b458: ret
    //     0xb4b458: ret             
    // 0xb4b45c: ldur            x3, [fp, #-0x18]
    // 0xb4b460: ldur            x0, [fp, #-8]
    // 0xb4b464: d2 = 1.000000
    //     0xb4b464: fmov            d2, #1.00000000
    // 0xb4b468: d1 = 2.000000
    //     0xb4b468: fmov            d1, #2.00000000
    // 0xb4b46c: r1 = LoadClassIdInstr(r0)
    //     0xb4b46c: ldur            x1, [x0, #-1]
    //     0xb4b470: ubfx            x1, x1, #0xc, #0x14
    // 0xb4b474: cmp             x1, #0x8d2
    // 0xb4b478: b.ne            #0xb4b488
    // 0xb4b47c: mov             x1, x0
    // 0xb4b480: mov             x0, x3
    // 0xb4b484: b               #0xb4b4b4
    // 0xb4b488: r1 = LoadClassIdInstr(r0)
    //     0xb4b488: ldur            x1, [x0, #-1]
    //     0xb4b48c: ubfx            x1, x1, #0xc, #0x14
    // 0xb4b490: mov             x16, x0
    // 0xb4b494: mov             x0, x1
    // 0xb4b498: mov             x1, x16
    // 0xb4b49c: ldur            x2, [fp, #-0x10]
    // 0xb4b4a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb4b4a0: sub             lr, x0, #1, lsl #12
    //     0xb4b4a4: ldr             lr, [x21, lr, lsl #3]
    //     0xb4b4a8: blr             lr
    // 0xb4b4ac: mov             x1, x0
    // 0xb4b4b0: ldur            x0, [fp, #-0x18]
    // 0xb4b4b4: ldur            x2, [fp, #-0x20]
    // 0xb4b4b8: r0 = toRSuperellipse()
    //     0xb4b4b8: bl              #0xad386c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRSuperellipse
    // 0xb4b4bc: mov             x1, x0
    // 0xb4b4c0: ldur            x0, [fp, #-0x18]
    // 0xb4b4c4: LoadField: r2 = r0->field_7
    //     0xb4b4c4: ldur            w2, [x0, #7]
    // 0xb4b4c8: DecompressPointer r2
    //     0xb4b4c8: add             x2, x2, HEAP, lsl #32
    // 0xb4b4cc: LoadField: d0 = r2->field_b
    //     0xb4b4cc: ldur            d0, [x2, #0xb]
    // 0xb4b4d0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xb4b4d0: ldur            d1, [x2, #0x17]
    // 0xb4b4d4: d2 = 1.000000
    //     0xb4b4d4: fmov            d2, #1.00000000
    // 0xb4b4d8: fadd            d3, d1, d2
    // 0xb4b4dc: d1 = 2.000000
    //     0xb4b4dc: fmov            d1, #2.00000000
    // 0xb4b4e0: fdiv            d4, d3, d1
    // 0xb4b4e4: fsub            d1, d2, d4
    // 0xb4b4e8: fmul            d2, d0, d1
    // 0xb4b4ec: mov             v0.16b, v2.16b
    // 0xb4b4f0: r0 = deflate()
    //     0xb4b4f0: bl              #0xb4b2d4  ; [dart:ui] _RRectLike::deflate
    // 0xb4b4f4: stur            x0, [fp, #-8]
    // 0xb4b4f8: r0 = _NativePath()
    //     0xb4b4f8: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xb4b4fc: mov             x1, x0
    // 0xb4b500: stur            x0, [fp, #-0x10]
    // 0xb4b504: r0 = __constructor$Method$FfiNative()
    //     0xb4b504: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xb4b508: ldur            x1, [fp, #-8]
    // 0xb4b50c: r0 = _native()
    //     0xb4b50c: bl              #0x715528  ; [dart:ui] RSuperellipse::_native
    // 0xb4b510: mov             x2, x0
    // 0xb4b514: ldur            x0, [fp, #-0x10]
    // 0xb4b518: stur            x2, [fp, #-8]
    // 0xb4b51c: LoadField: r1 = r0->field_7
    //     0xb4b51c: ldur            w1, [x0, #7]
    // 0xb4b520: DecompressPointer r1
    //     0xb4b520: add             x1, x1, HEAP, lsl #32
    // 0xb4b524: cmp             w1, NULL
    // 0xb4b528: b.eq            #0xb4b5e8
    // 0xb4b52c: LoadField: r3 = r1->field_7
    //     0xb4b52c: ldur            x3, [x1, #7]
    // 0xb4b530: ldr             x1, [x3]
    // 0xb4b534: cbz             x1, #0xb4b5c8
    // 0xb4b538: mov             x3, x1
    // 0xb4b53c: stur            x3, [fp, #-0x30]
    // 0xb4b540: r1 = <Never>
    //     0xb4b540: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xb4b544: ldr             x1, [x1, #0x378]
    // 0xb4b548: r0 = Pointer()
    //     0xb4b548: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb4b54c: mov             x2, x0
    // 0xb4b550: ldur            x0, [fp, #-0x30]
    // 0xb4b554: stur            x2, [fp, #-0x18]
    // 0xb4b558: StoreField: r2->field_7 = r0
    //     0xb4b558: stur            x0, [x2, #7]
    // 0xb4b55c: ldur            x0, [fp, #-8]
    // 0xb4b560: LoadField: r1 = r0->field_7
    //     0xb4b560: ldur            w1, [x0, #7]
    // 0xb4b564: DecompressPointer r1
    //     0xb4b564: add             x1, x1, HEAP, lsl #32
    // 0xb4b568: cmp             w1, NULL
    // 0xb4b56c: b.eq            #0xb4b5ec
    // 0xb4b570: LoadField: r3 = r1->field_7
    //     0xb4b570: ldur            x3, [x1, #7]
    // 0xb4b574: ldr             x1, [x3]
    // 0xb4b578: mov             x3, x1
    // 0xb4b57c: stur            x3, [fp, #-0x30]
    // 0xb4b580: r1 = <Never>
    //     0xb4b580: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xb4b584: ldr             x1, [x1, #0x378]
    // 0xb4b588: r0 = Pointer()
    //     0xb4b588: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb4b58c: mov             x1, x0
    // 0xb4b590: ldur            x0, [fp, #-0x30]
    // 0xb4b594: StoreField: r1->field_7 = r0
    //     0xb4b594: stur            x0, [x1, #7]
    // 0xb4b598: mov             x2, x1
    // 0xb4b59c: ldur            x1, [fp, #-0x18]
    // 0xb4b5a0: r0 = __addRSuperellipse$Method$FfiNative()
    //     0xb4b5a0: bl              #0xb4b5f0  ; [dart:ui] _NativePath::__addRSuperellipse$Method$FfiNative
    // 0xb4b5a4: ldur            x0, [fp, #-0x10]
    // 0xb4b5a8: LeaveFrame
    //     0xb4b5a8: mov             SP, fp
    //     0xb4b5ac: ldp             fp, lr, [SP], #0x10
    // 0xb4b5b0: ret
    //     0xb4b5b0: ret             
    // 0xb4b5b4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4b5b4: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4b5b8: ldr             x16, [x16, #0x380]
    // 0xb4b5bc: str             x16, [SP]
    // 0xb4b5c0: r0 = _throwNew()
    //     0xb4b5c0: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xb4b5c4: brk             #0
    // 0xb4b5c8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4b5c8: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4b5cc: ldr             x16, [x16, #0x380]
    // 0xb4b5d0: str             x16, [SP]
    // 0xb4b5d4: r0 = _throwNew()
    //     0xb4b5d4: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xb4b5d8: brk             #0
    // 0xb4b5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4b5dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4b5e0: b               #0xb4b36c
    // 0xb4b5e4: r0 = NullErrorSharedWithFPURegs()
    //     0xb4b5e4: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xb4b5e8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb4b5e8: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xb4b5ec: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb4b5ec: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb61d8, size: 0xec
    // 0xbb61d8: EnterFrame
    //     0xbb61d8: stp             fp, lr, [SP, #-0x10]!
    //     0xbb61dc: mov             fp, SP
    // 0xbb61e0: AllocStack(0x10)
    //     0xbb61e0: sub             SP, SP, #0x10
    // 0xbb61e4: CheckStackOverflow
    //     0xbb61e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbb61e8: cmp             SP, x16
    //     0xbb61ec: b.ls            #0xbb62bc
    // 0xbb61f0: ldr             x0, [fp, #0x10]
    // 0xbb61f4: cmp             w0, NULL
    // 0xbb61f8: b.ne            #0xbb620c
    // 0xbb61fc: r0 = false
    //     0xbb61fc: add             x0, NULL, #0x30  ; false
    // 0xbb6200: LeaveFrame
    //     0xbb6200: mov             SP, fp
    //     0xbb6204: ldp             fp, lr, [SP], #0x10
    // 0xbb6208: ret
    //     0xbb6208: ret             
    // 0xbb620c: str             x0, [SP]
    // 0xbb6210: r0 = runtimeType()
    //     0xbb6210: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xbb6214: r1 = LoadClassIdInstr(r0)
    //     0xbb6214: ldur            x1, [x0, #-1]
    //     0xbb6218: ubfx            x1, x1, #0xc, #0x14
    // 0xbb621c: r16 = RoundedSuperellipseBorder
    //     0xbb621c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45be8] Type: RoundedSuperellipseBorder
    //     0xbb6220: ldr             x16, [x16, #0xbe8]
    // 0xbb6224: stp             x16, x0, [SP]
    // 0xbb6228: mov             x0, x1
    // 0xbb622c: mov             lr, x0
    // 0xbb6230: ldr             lr, [x21, lr, lsl #3]
    // 0xbb6234: blr             lr
    // 0xbb6238: tbz             w0, #4, #0xbb624c
    // 0xbb623c: r0 = false
    //     0xbb623c: add             x0, NULL, #0x30  ; false
    // 0xbb6240: LeaveFrame
    //     0xbb6240: mov             SP, fp
    //     0xbb6244: ldp             fp, lr, [SP], #0x10
    // 0xbb6248: ret
    //     0xbb6248: ret             
    // 0xbb624c: ldr             x0, [fp, #0x10]
    // 0xbb6250: r1 = 60
    //     0xbb6250: movz            x1, #0x3c
    // 0xbb6254: branchIfSmi(r0, 0xbb6260)
    //     0xbb6254: tbz             w0, #0, #0xbb6260
    // 0xbb6258: r1 = LoadClassIdInstr(r0)
    //     0xbb6258: ldur            x1, [x0, #-1]
    //     0xbb625c: ubfx            x1, x1, #0xc, #0x14
    // 0xbb6260: cmp             x1, #0x91a
    // 0xbb6264: b.ne            #0xbb62ac
    // 0xbb6268: ldr             x1, [fp, #0x18]
    // 0xbb626c: LoadField: r2 = r0->field_7
    //     0xbb626c: ldur            w2, [x0, #7]
    // 0xbb6270: DecompressPointer r2
    //     0xbb6270: add             x2, x2, HEAP, lsl #32
    // 0xbb6274: LoadField: r3 = r1->field_7
    //     0xbb6274: ldur            w3, [x1, #7]
    // 0xbb6278: DecompressPointer r3
    //     0xbb6278: add             x3, x3, HEAP, lsl #32
    // 0xbb627c: stp             x3, x2, [SP]
    // 0xbb6280: r0 = ==()
    //     0xbb6280: bl              #0xba1e3c  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xbb6284: tbnz            w0, #4, #0xbb62ac
    // 0xbb6288: ldr             x1, [fp, #0x18]
    // 0xbb628c: ldr             x0, [fp, #0x10]
    // 0xbb6290: LoadField: r2 = r0->field_b
    //     0xbb6290: ldur            w2, [x0, #0xb]
    // 0xbb6294: DecompressPointer r2
    //     0xbb6294: add             x2, x2, HEAP, lsl #32
    // 0xbb6298: LoadField: r0 = r1->field_b
    //     0xbb6298: ldur            w0, [x1, #0xb]
    // 0xbb629c: DecompressPointer r0
    //     0xbb629c: add             x0, x0, HEAP, lsl #32
    // 0xbb62a0: stp             x0, x2, [SP]
    // 0xbb62a4: r0 = ==()
    //     0xbb62a4: bl              #0xbb8cd8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xbb62a8: b               #0xbb62b0
    // 0xbb62ac: r0 = false
    //     0xbb62ac: add             x0, NULL, #0x30  ; false
    // 0xbb62b0: LeaveFrame
    //     0xbb62b0: mov             SP, fp
    //     0xbb62b4: ldp             fp, lr, [SP], #0x10
    // 0xbb62b8: ret
    //     0xbb62b8: ret             
    // 0xbb62bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb62bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb62c0: b               #0xbb61f0
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0xbe4fd0, size: 0x11c
    // 0xbe4fd0: EnterFrame
    //     0xbe4fd0: stp             fp, lr, [SP, #-0x10]!
    //     0xbe4fd4: mov             fp, SP
    // 0xbe4fd8: AllocStack(0x38)
    //     0xbe4fd8: sub             SP, SP, #0x38
    // 0xbe4fdc: SetupParameters(RoundedSuperellipseBorder this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */, {dynamic textDirection = Null /* r4, fp-0x10 */})
    //     0xbe4fdc: mov             x0, x1
    //     0xbe4fe0: mov             x1, x2
    //     0xbe4fe4: stur            x2, [fp, #-0x18]
    //     0xbe4fe8: mov             x2, x3
    //     0xbe4fec: stur            x3, [fp, #-0x20]
    //     0xbe4ff0: mov             x3, x5
    //     0xbe4ff4: stur            x5, [fp, #-0x28]
    //     0xbe4ff8: ldur            w5, [x4, #0x13]
    //     0xbe4ffc: ldur            w6, [x4, #0x1f]
    //     0xbe5000: add             x6, x6, HEAP, lsl #32
    //     0xbe5004: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e68] "textDirection"
    //     0xbe5008: ldr             x16, [x16, #0xe68]
    //     0xbe500c: cmp             w6, w16
    //     0xbe5010: b.ne            #0xbe5030
    //     0xbe5014: ldur            w6, [x4, #0x23]
    //     0xbe5018: add             x6, x6, HEAP, lsl #32
    //     0xbe501c: sub             w4, w5, w6
    //     0xbe5020: add             x5, fp, w4, sxtw #2
    //     0xbe5024: ldr             x5, [x5, #8]
    //     0xbe5028: mov             x4, x5
    //     0xbe502c: b               #0xbe5034
    //     0xbe5030: mov             x4, NULL
    //     0xbe5034: stur            x4, [fp, #-0x10]
    // 0xbe5038: CheckStackOverflow
    //     0xbe5038: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe503c: cmp             SP, x16
    //     0xbe5040: b.ls            #0xbe50e4
    // 0xbe5044: LoadField: r5 = r0->field_b
    //     0xbe5044: ldur            w5, [x0, #0xb]
    // 0xbe5048: DecompressPointer r5
    //     0xbe5048: add             x5, x5, HEAP, lsl #32
    // 0xbe504c: stur            x5, [fp, #-8]
    // 0xbe5050: r16 = Instance_BorderRadius
    //     0xbe5050: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b900] Obj!BorderRadius@bfb2d1
    //     0xbe5054: ldr             x16, [x16, #0x900]
    // 0xbe5058: stp             x16, x5, [SP]
    // 0xbe505c: r0 = ==()
    //     0xbe505c: bl              #0xbb8cd8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xbe5060: tbnz            w0, #4, #0xbe5078
    // 0xbe5064: ldur            x1, [fp, #-0x18]
    // 0xbe5068: ldur            x2, [fp, #-0x20]
    // 0xbe506c: ldur            x3, [fp, #-0x28]
    // 0xbe5070: r0 = drawRect()
    //     0xbe5070: bl              #0x67536c  ; [dart:ui] _NativeCanvas::drawRect
    // 0xbe5074: b               #0xbe50d4
    // 0xbe5078: ldur            x0, [fp, #-8]
    // 0xbe507c: r1 = LoadClassIdInstr(r0)
    //     0xbe507c: ldur            x1, [x0, #-1]
    //     0xbe5080: ubfx            x1, x1, #0xc, #0x14
    // 0xbe5084: cmp             x1, #0x8d2
    // 0xbe5088: b.ne            #0xbe5094
    // 0xbe508c: mov             x1, x0
    // 0xbe5090: b               #0xbe50bc
    // 0xbe5094: r1 = LoadClassIdInstr(r0)
    //     0xbe5094: ldur            x1, [x0, #-1]
    //     0xbe5098: ubfx            x1, x1, #0xc, #0x14
    // 0xbe509c: mov             x16, x0
    // 0xbe50a0: mov             x0, x1
    // 0xbe50a4: mov             x1, x16
    // 0xbe50a8: ldur            x2, [fp, #-0x10]
    // 0xbe50ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbe50ac: sub             lr, x0, #1, lsl #12
    //     0xbe50b0: ldr             lr, [x21, lr, lsl #3]
    //     0xbe50b4: blr             lr
    // 0xbe50b8: mov             x1, x0
    // 0xbe50bc: ldur            x2, [fp, #-0x20]
    // 0xbe50c0: r0 = toRSuperellipse()
    //     0xbe50c0: bl              #0xad386c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRSuperellipse
    // 0xbe50c4: ldur            x1, [fp, #-0x18]
    // 0xbe50c8: mov             x2, x0
    // 0xbe50cc: ldur            x3, [fp, #-0x28]
    // 0xbe50d0: r0 = drawRSuperellipse()
    //     0xbe50d0: bl              #0xbe50ec  ; [dart:ui] _NativeCanvas::drawRSuperellipse
    // 0xbe50d4: r0 = Null
    //     0xbe50d4: mov             x0, NULL
    // 0xbe50d8: LeaveFrame
    //     0xbe50d8: mov             SP, fp
    //     0xbe50dc: ldp             fp, lr, [SP], #0x10
    // 0xbe50e0: ret
    //     0xbe50e0: ret             
    // 0xbe50e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe50e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe50e8: b               #0xbe5044
  }
  _ paint(/* No info */) {
    // ** addr: 0xbff8a0, size: 0x194
    // 0xbff8a0: EnterFrame
    //     0xbff8a0: stp             fp, lr, [SP, #-0x10]!
    //     0xbff8a4: mov             fp, SP
    // 0xbff8a8: AllocStack(0x48)
    //     0xbff8a8: sub             SP, SP, #0x48
    // 0xbff8ac: SetupParameters(RoundedSuperellipseBorder this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r1, fp-0x28 */, {dynamic textDirection = Null /* r3, fp-0x18 */})
    //     0xbff8ac: mov             x0, x2
    //     0xbff8b0: stur            x2, [fp, #-0x20]
    //     0xbff8b4: mov             x2, x1
    //     0xbff8b8: mov             x1, x3
    //     0xbff8bc: stur            x3, [fp, #-0x28]
    //     0xbff8c0: ldur            w3, [x4, #0x13]
    //     0xbff8c4: ldur            w5, [x4, #0x1f]
    //     0xbff8c8: add             x5, x5, HEAP, lsl #32
    //     0xbff8cc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e68] "textDirection"
    //     0xbff8d0: ldr             x16, [x16, #0xe68]
    //     0xbff8d4: cmp             w5, w16
    //     0xbff8d8: b.ne            #0xbff8f4
    //     0xbff8dc: ldur            w5, [x4, #0x23]
    //     0xbff8e0: add             x5, x5, HEAP, lsl #32
    //     0xbff8e4: sub             w4, w3, w5
    //     0xbff8e8: add             x3, fp, w4, sxtw #2
    //     0xbff8ec: ldr             x3, [x3, #8]
    //     0xbff8f0: b               #0xbff8f8
    //     0xbff8f4: mov             x3, NULL
    //     0xbff8f8: stur            x3, [fp, #-0x18]
    // 0xbff8fc: CheckStackOverflow
    //     0xbff8fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbff900: cmp             SP, x16
    //     0xbff904: b.ls            #0xbffa2c
    // 0xbff908: LoadField: r4 = r2->field_7
    //     0xbff908: ldur            w4, [x2, #7]
    // 0xbff90c: DecompressPointer r4
    //     0xbff90c: add             x4, x4, HEAP, lsl #32
    // 0xbff910: stur            x4, [fp, #-0x10]
    // 0xbff914: LoadField: r5 = r4->field_13
    //     0xbff914: ldur            w5, [x4, #0x13]
    // 0xbff918: DecompressPointer r5
    //     0xbff918: add             x5, x5, HEAP, lsl #32
    // 0xbff91c: LoadField: r6 = r5->field_7
    //     0xbff91c: ldur            x6, [x5, #7]
    // 0xbff920: cmp             x6, #0
    // 0xbff924: b.le            #0xbffa1c
    // 0xbff928: d1 = 1.000000
    //     0xbff928: fmov            d1, #1.00000000
    // 0xbff92c: d0 = 2.000000
    //     0xbff92c: fmov            d0, #2.00000000
    // 0xbff930: LoadField: d2 = r4->field_b
    //     0xbff930: ldur            d2, [x4, #0xb]
    // 0xbff934: ArrayLoad: d3 = r4[0]  ; List_8
    //     0xbff934: ldur            d3, [x4, #0x17]
    // 0xbff938: fadd            d4, d3, d1
    // 0xbff93c: fmul            d3, d2, d4
    // 0xbff940: fdiv            d5, d3, d0
    // 0xbff944: fdiv            d3, d4, d0
    // 0xbff948: fsub            d4, d1, d3
    // 0xbff94c: fmul            d1, d2, d4
    // 0xbff950: fsub            d2, d5, d1
    // 0xbff954: fdiv            d1, d2, d0
    // 0xbff958: stur            d1, [fp, #-0x38]
    // 0xbff95c: LoadField: r5 = r2->field_b
    //     0xbff95c: ldur            w5, [x2, #0xb]
    // 0xbff960: DecompressPointer r5
    //     0xbff960: add             x5, x5, HEAP, lsl #32
    // 0xbff964: stur            x5, [fp, #-8]
    // 0xbff968: r16 = Instance_BorderRadius
    //     0xbff968: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b900] Obj!BorderRadius@bfb2d1
    //     0xbff96c: ldr             x16, [x16, #0x900]
    // 0xbff970: stp             x16, x5, [SP]
    // 0xbff974: r0 = ==()
    //     0xbff974: bl              #0xbb8cd8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xbff978: tbnz            w0, #4, #0xbff9a8
    // 0xbff97c: ldur            x1, [fp, #-0x28]
    // 0xbff980: ldur            d0, [fp, #-0x38]
    // 0xbff984: r0 = inflate()
    //     0xbff984: bl              #0x60fddc  ; [dart:ui] Rect::inflate
    // 0xbff988: ldur            x1, [fp, #-0x10]
    // 0xbff98c: stur            x0, [fp, #-0x30]
    // 0xbff990: r0 = toPaint()
    //     0xbff990: bl              #0xbff78c  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xbff994: ldur            x1, [fp, #-0x20]
    // 0xbff998: ldur            x2, [fp, #-0x30]
    // 0xbff99c: mov             x3, x0
    // 0xbff9a0: r0 = drawRect()
    //     0xbff9a0: bl              #0x67536c  ; [dart:ui] _NativeCanvas::drawRect
    // 0xbff9a4: b               #0xbffa1c
    // 0xbff9a8: ldur            x0, [fp, #-8]
    // 0xbff9ac: r1 = LoadClassIdInstr(r0)
    //     0xbff9ac: ldur            x1, [x0, #-1]
    //     0xbff9b0: ubfx            x1, x1, #0xc, #0x14
    // 0xbff9b4: cmp             x1, #0x8d2
    // 0xbff9b8: b.ne            #0xbff9c4
    // 0xbff9bc: mov             x1, x0
    // 0xbff9c0: b               #0xbff9ec
    // 0xbff9c4: r1 = LoadClassIdInstr(r0)
    //     0xbff9c4: ldur            x1, [x0, #-1]
    //     0xbff9c8: ubfx            x1, x1, #0xc, #0x14
    // 0xbff9cc: mov             x16, x0
    // 0xbff9d0: mov             x0, x1
    // 0xbff9d4: mov             x1, x16
    // 0xbff9d8: ldur            x2, [fp, #-0x18]
    // 0xbff9dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbff9dc: sub             lr, x0, #1, lsl #12
    //     0xbff9e0: ldr             lr, [x21, lr, lsl #3]
    //     0xbff9e4: blr             lr
    // 0xbff9e8: mov             x1, x0
    // 0xbff9ec: ldur            x2, [fp, #-0x28]
    // 0xbff9f0: r0 = toRSuperellipse()
    //     0xbff9f0: bl              #0xad386c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRSuperellipse
    // 0xbff9f4: mov             x1, x0
    // 0xbff9f8: ldur            d0, [fp, #-0x38]
    // 0xbff9fc: r0 = inflate()
    //     0xbff9fc: bl              #0x761b88  ; [dart:ui] _RRectLike::inflate
    // 0xbffa00: ldur            x1, [fp, #-0x10]
    // 0xbffa04: stur            x0, [fp, #-8]
    // 0xbffa08: r0 = toPaint()
    //     0xbffa08: bl              #0xbff78c  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xbffa0c: ldur            x1, [fp, #-0x20]
    // 0xbffa10: ldur            x2, [fp, #-8]
    // 0xbffa14: mov             x3, x0
    // 0xbffa18: r0 = drawRSuperellipse()
    //     0xbffa18: bl              #0xbe50ec  ; [dart:ui] _NativeCanvas::drawRSuperellipse
    // 0xbffa1c: r0 = Null
    //     0xbffa1c: mov             x0, NULL
    // 0xbffa20: LeaveFrame
    //     0xbffa20: mov             SP, fp
    //     0xbffa24: ldp             fp, lr, [SP], #0x10
    // 0xbffa28: ret
    //     0xbffa28: ret             
    // 0xbffa2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbffa2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbffa30: b               #0xbff908
  }
  _ scale(/* No info */) {
    // ** addr: 0xc0a354, size: 0x144
    // 0xc0a354: EnterFrame
    //     0xc0a354: stp             fp, lr, [SP, #-0x10]!
    //     0xc0a358: mov             fp, SP
    // 0xc0a35c: AllocStack(0x38)
    //     0xc0a35c: sub             SP, SP, #0x38
    // 0xc0a360: SetupParameters(RoundedSuperellipseBorder this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x38 */)
    //     0xc0a360: mov             x0, x1
    //     0xc0a364: mov             v1.16b, v0.16b
    //     0xc0a368: stur            x1, [fp, #-8]
    //     0xc0a36c: stur            d0, [fp, #-0x38]
    // 0xc0a370: CheckStackOverflow
    //     0xc0a370: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0a374: cmp             SP, x16
    //     0xc0a378: b.ls            #0xc0a490
    // 0xc0a37c: LoadField: r1 = r0->field_7
    //     0xc0a37c: ldur            w1, [x0, #7]
    // 0xc0a380: DecompressPointer r1
    //     0xc0a380: add             x1, x1, HEAP, lsl #32
    // 0xc0a384: mov             v0.16b, v1.16b
    // 0xc0a388: r0 = scale()
    //     0xc0a388: bl              #0xc0a2d4  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xc0a38c: mov             x2, x0
    // 0xc0a390: ldur            x0, [fp, #-8]
    // 0xc0a394: stur            x2, [fp, #-0x18]
    // 0xc0a398: LoadField: r3 = r0->field_b
    //     0xc0a398: ldur            w3, [x0, #0xb]
    // 0xc0a39c: DecompressPointer r3
    //     0xc0a39c: add             x3, x3, HEAP, lsl #32
    // 0xc0a3a0: stur            x3, [fp, #-0x10]
    // 0xc0a3a4: r0 = LoadClassIdInstr(r3)
    //     0xc0a3a4: ldur            x0, [x3, #-1]
    //     0xc0a3a8: ubfx            x0, x0, #0xc, #0x14
    // 0xc0a3ac: cmp             x0, #0x8d2
    // 0xc0a3b0: b.ne            #0xc0a448
    // 0xc0a3b4: LoadField: r1 = r3->field_7
    //     0xc0a3b4: ldur            w1, [x3, #7]
    // 0xc0a3b8: DecompressPointer r1
    //     0xc0a3b8: add             x1, x1, HEAP, lsl #32
    // 0xc0a3bc: ldur            d0, [fp, #-0x38]
    // 0xc0a3c0: r0 = *()
    //     0xc0a3c0: bl              #0x5bf760  ; [dart:ui] Radius::*
    // 0xc0a3c4: mov             x2, x0
    // 0xc0a3c8: ldur            x0, [fp, #-0x10]
    // 0xc0a3cc: stur            x2, [fp, #-8]
    // 0xc0a3d0: LoadField: r1 = r0->field_b
    //     0xc0a3d0: ldur            w1, [x0, #0xb]
    // 0xc0a3d4: DecompressPointer r1
    //     0xc0a3d4: add             x1, x1, HEAP, lsl #32
    // 0xc0a3d8: ldur            d0, [fp, #-0x38]
    // 0xc0a3dc: r0 = *()
    //     0xc0a3dc: bl              #0x5bf760  ; [dart:ui] Radius::*
    // 0xc0a3e0: mov             x2, x0
    // 0xc0a3e4: ldur            x0, [fp, #-0x10]
    // 0xc0a3e8: stur            x2, [fp, #-0x20]
    // 0xc0a3ec: LoadField: r1 = r0->field_f
    //     0xc0a3ec: ldur            w1, [x0, #0xf]
    // 0xc0a3f0: DecompressPointer r1
    //     0xc0a3f0: add             x1, x1, HEAP, lsl #32
    // 0xc0a3f4: ldur            d0, [fp, #-0x38]
    // 0xc0a3f8: r0 = *()
    //     0xc0a3f8: bl              #0x5bf760  ; [dart:ui] Radius::*
    // 0xc0a3fc: ldur            x1, [fp, #-0x10]
    // 0xc0a400: stur            x0, [fp, #-0x28]
    // 0xc0a404: LoadField: r2 = r1->field_13
    //     0xc0a404: ldur            w2, [x1, #0x13]
    // 0xc0a408: DecompressPointer r2
    //     0xc0a408: add             x2, x2, HEAP, lsl #32
    // 0xc0a40c: mov             x1, x2
    // 0xc0a410: ldur            d0, [fp, #-0x38]
    // 0xc0a414: r0 = *()
    //     0xc0a414: bl              #0x5bf760  ; [dart:ui] Radius::*
    // 0xc0a418: stur            x0, [fp, #-0x30]
    // 0xc0a41c: r0 = BorderRadius()
    //     0xc0a41c: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc0a420: mov             x1, x0
    // 0xc0a424: ldur            x0, [fp, #-8]
    // 0xc0a428: StoreField: r1->field_7 = r0
    //     0xc0a428: stur            w0, [x1, #7]
    // 0xc0a42c: ldur            x0, [fp, #-0x20]
    // 0xc0a430: StoreField: r1->field_b = r0
    //     0xc0a430: stur            w0, [x1, #0xb]
    // 0xc0a434: ldur            x0, [fp, #-0x28]
    // 0xc0a438: StoreField: r1->field_f = r0
    //     0xc0a438: stur            w0, [x1, #0xf]
    // 0xc0a43c: ldur            x0, [fp, #-0x30]
    // 0xc0a440: StoreField: r1->field_13 = r0
    //     0xc0a440: stur            w0, [x1, #0x13]
    // 0xc0a444: b               #0xc0a468
    // 0xc0a448: mov             x1, x3
    // 0xc0a44c: r0 = LoadClassIdInstr(r1)
    //     0xc0a44c: ldur            x0, [x1, #-1]
    //     0xc0a450: ubfx            x0, x0, #0xc, #0x14
    // 0xc0a454: ldur            d0, [fp, #-0x38]
    // 0xc0a458: r0 = GDT[cid_x0 + -0xfd6]()
    //     0xc0a458: sub             lr, x0, #0xfd6
    //     0xc0a45c: ldr             lr, [x21, lr, lsl #3]
    //     0xc0a460: blr             lr
    // 0xc0a464: mov             x1, x0
    // 0xc0a468: ldur            x0, [fp, #-0x18]
    // 0xc0a46c: stur            x1, [fp, #-8]
    // 0xc0a470: r0 = RoundedSuperellipseBorder()
    //     0xc0a470: bl              #0x711200  ; AllocateRoundedSuperellipseBorderStub -> RoundedSuperellipseBorder (size=0x10)
    // 0xc0a474: ldur            x1, [fp, #-8]
    // 0xc0a478: StoreField: r0->field_b = r1
    //     0xc0a478: stur            w1, [x0, #0xb]
    // 0xc0a47c: ldur            x1, [fp, #-0x18]
    // 0xc0a480: StoreField: r0->field_7 = r1
    //     0xc0a480: stur            w1, [x0, #7]
    // 0xc0a484: LeaveFrame
    //     0xc0a484: mov             SP, fp
    //     0xc0a488: ldp             fp, lr, [SP], #0x10
    // 0xc0a48c: ret
    //     0xc0a48c: ret             
    // 0xc0a490: r0 = StackOverflowSharedWithFPURegs()
    //     0xc0a490: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc0a494: b               #0xc0a37c
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xc10ea4, size: 0x264
    // 0xc10ea4: EnterFrame
    //     0xc10ea4: stp             fp, lr, [SP, #-0x10]!
    //     0xc10ea8: mov             fp, SP
    // 0xc10eac: AllocStack(0x58)
    //     0xc10eac: sub             SP, SP, #0x58
    // 0xc10eb0: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */, {dynamic textDirection = Null /* r0, fp-0x10 */})
    //     0xc10eb0: stur            x2, [fp, #-0x18]
    //     0xc10eb4: ldur            w0, [x4, #0x13]
    //     0xc10eb8: ldur            w3, [x4, #0x1f]
    //     0xc10ebc: add             x3, x3, HEAP, lsl #32
    //     0xc10ec0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e68] "textDirection"
    //     0xc10ec4: ldr             x16, [x16, #0xe68]
    //     0xc10ec8: cmp             w3, w16
    //     0xc10ecc: b.ne            #0xc10ee8
    //     0xc10ed0: ldur            w3, [x4, #0x23]
    //     0xc10ed4: add             x3, x3, HEAP, lsl #32
    //     0xc10ed8: sub             w4, w0, w3
    //     0xc10edc: add             x0, fp, w4, sxtw #2
    //     0xc10ee0: ldr             x0, [x0, #8]
    //     0xc10ee4: b               #0xc10eec
    //     0xc10ee8: mov             x0, NULL
    //     0xc10eec: stur            x0, [fp, #-0x10]
    // 0xc10ef0: CheckStackOverflow
    //     0xc10ef0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc10ef4: cmp             SP, x16
    //     0xc10ef8: b.ls            #0xc110f4
    // 0xc10efc: LoadField: r3 = r1->field_b
    //     0xc10efc: ldur            w3, [x1, #0xb]
    // 0xc10f00: DecompressPointer r3
    //     0xc10f00: add             x3, x3, HEAP, lsl #32
    // 0xc10f04: stur            x3, [fp, #-8]
    // 0xc10f08: r16 = Instance_BorderRadius
    //     0xc10f08: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b900] Obj!BorderRadius@bfb2d1
    //     0xc10f0c: ldr             x16, [x16, #0x900]
    // 0xc10f10: stp             x16, x3, [SP]
    // 0xc10f14: r0 = ==()
    //     0xc10f14: bl              #0xbb8cd8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xc10f18: tbnz            w0, #4, #0xc10fb8
    // 0xc10f1c: ldur            x2, [fp, #-0x18]
    // 0xc10f20: r0 = _NativePath()
    //     0xc10f20: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xc10f24: mov             x1, x0
    // 0xc10f28: stur            x0, [fp, #-0x20]
    // 0xc10f2c: r0 = __constructor$Method$FfiNative()
    //     0xc10f2c: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xc10f30: ldur            x2, [fp, #-0x18]
    // 0xc10f34: LoadField: d0 = r2->field_7
    //     0xc10f34: ldur            d0, [x2, #7]
    // 0xc10f38: stur            d0, [fp, #-0x48]
    // 0xc10f3c: LoadField: d1 = r2->field_f
    //     0xc10f3c: ldur            d1, [x2, #0xf]
    // 0xc10f40: stur            d1, [fp, #-0x40]
    // 0xc10f44: ArrayLoad: d2 = r2[0]  ; List_8
    //     0xc10f44: ldur            d2, [x2, #0x17]
    // 0xc10f48: stur            d2, [fp, #-0x38]
    // 0xc10f4c: LoadField: d3 = r2->field_1f
    //     0xc10f4c: ldur            d3, [x2, #0x1f]
    // 0xc10f50: ldur            x0, [fp, #-0x20]
    // 0xc10f54: stur            d3, [fp, #-0x30]
    // 0xc10f58: LoadField: r1 = r0->field_7
    //     0xc10f58: ldur            w1, [x0, #7]
    // 0xc10f5c: DecompressPointer r1
    //     0xc10f5c: add             x1, x1, HEAP, lsl #32
    // 0xc10f60: cmp             w1, NULL
    // 0xc10f64: b.eq            #0xc110fc
    // 0xc10f68: LoadField: r2 = r1->field_7
    //     0xc10f68: ldur            x2, [x1, #7]
    // 0xc10f6c: ldr             x1, [x2]
    // 0xc10f70: cbz             x1, #0xc110cc
    // 0xc10f74: mov             x2, x1
    // 0xc10f78: stur            x2, [fp, #-0x28]
    // 0xc10f7c: r1 = <Never>
    //     0xc10f7c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc10f80: ldr             x1, [x1, #0x378]
    // 0xc10f84: r0 = Pointer()
    //     0xc10f84: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc10f88: mov             x1, x0
    // 0xc10f8c: ldur            x0, [fp, #-0x28]
    // 0xc10f90: StoreField: r1->field_7 = r0
    //     0xc10f90: stur            x0, [x1, #7]
    // 0xc10f94: ldur            d0, [fp, #-0x48]
    // 0xc10f98: ldur            d1, [fp, #-0x40]
    // 0xc10f9c: ldur            d2, [fp, #-0x38]
    // 0xc10fa0: ldur            d3, [fp, #-0x30]
    // 0xc10fa4: r0 = __addRect$Method$FfiNative()
    //     0xc10fa4: bl              #0x685bd8  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0xc10fa8: ldur            x0, [fp, #-0x20]
    // 0xc10fac: LeaveFrame
    //     0xc10fac: mov             SP, fp
    //     0xc10fb0: ldp             fp, lr, [SP], #0x10
    // 0xc10fb4: ret
    //     0xc10fb4: ret             
    // 0xc10fb8: ldur            x2, [fp, #-0x18]
    // 0xc10fbc: ldur            x0, [fp, #-8]
    // 0xc10fc0: r0 = _NativePath()
    //     0xc10fc0: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xc10fc4: mov             x1, x0
    // 0xc10fc8: stur            x0, [fp, #-0x20]
    // 0xc10fcc: r0 = __constructor$Method$FfiNative()
    //     0xc10fcc: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xc10fd0: ldur            x0, [fp, #-8]
    // 0xc10fd4: r1 = LoadClassIdInstr(r0)
    //     0xc10fd4: ldur            x1, [x0, #-1]
    //     0xc10fd8: ubfx            x1, x1, #0xc, #0x14
    // 0xc10fdc: cmp             x1, #0x8d2
    // 0xc10fe0: b.ne            #0xc10fec
    // 0xc10fe4: mov             x1, x0
    // 0xc10fe8: b               #0xc11014
    // 0xc10fec: r1 = LoadClassIdInstr(r0)
    //     0xc10fec: ldur            x1, [x0, #-1]
    //     0xc10ff0: ubfx            x1, x1, #0xc, #0x14
    // 0xc10ff4: mov             x16, x0
    // 0xc10ff8: mov             x0, x1
    // 0xc10ffc: mov             x1, x16
    // 0xc11000: ldur            x2, [fp, #-0x10]
    // 0xc11004: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc11004: sub             lr, x0, #1, lsl #12
    //     0xc11008: ldr             lr, [x21, lr, lsl #3]
    //     0xc1100c: blr             lr
    // 0xc11010: mov             x1, x0
    // 0xc11014: ldur            x0, [fp, #-0x20]
    // 0xc11018: ldur            x2, [fp, #-0x18]
    // 0xc1101c: r0 = toRSuperellipse()
    //     0xc1101c: bl              #0xad386c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRSuperellipse
    // 0xc11020: mov             x1, x0
    // 0xc11024: r0 = _native()
    //     0xc11024: bl              #0x715528  ; [dart:ui] RSuperellipse::_native
    // 0xc11028: mov             x2, x0
    // 0xc1102c: ldur            x0, [fp, #-0x20]
    // 0xc11030: stur            x2, [fp, #-8]
    // 0xc11034: LoadField: r1 = r0->field_7
    //     0xc11034: ldur            w1, [x0, #7]
    // 0xc11038: DecompressPointer r1
    //     0xc11038: add             x1, x1, HEAP, lsl #32
    // 0xc1103c: cmp             w1, NULL
    // 0xc11040: b.eq            #0xc11100
    // 0xc11044: LoadField: r3 = r1->field_7
    //     0xc11044: ldur            x3, [x1, #7]
    // 0xc11048: ldr             x1, [x3]
    // 0xc1104c: cbz             x1, #0xc110e0
    // 0xc11050: mov             x3, x1
    // 0xc11054: stur            x3, [fp, #-0x28]
    // 0xc11058: r1 = <Never>
    //     0xc11058: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc1105c: ldr             x1, [x1, #0x378]
    // 0xc11060: r0 = Pointer()
    //     0xc11060: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc11064: mov             x2, x0
    // 0xc11068: ldur            x0, [fp, #-0x28]
    // 0xc1106c: stur            x2, [fp, #-0x10]
    // 0xc11070: StoreField: r2->field_7 = r0
    //     0xc11070: stur            x0, [x2, #7]
    // 0xc11074: ldur            x0, [fp, #-8]
    // 0xc11078: LoadField: r1 = r0->field_7
    //     0xc11078: ldur            w1, [x0, #7]
    // 0xc1107c: DecompressPointer r1
    //     0xc1107c: add             x1, x1, HEAP, lsl #32
    // 0xc11080: cmp             w1, NULL
    // 0xc11084: b.eq            #0xc11104
    // 0xc11088: LoadField: r3 = r1->field_7
    //     0xc11088: ldur            x3, [x1, #7]
    // 0xc1108c: ldr             x1, [x3]
    // 0xc11090: mov             x3, x1
    // 0xc11094: stur            x3, [fp, #-0x28]
    // 0xc11098: r1 = <Never>
    //     0xc11098: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc1109c: ldr             x1, [x1, #0x378]
    // 0xc110a0: r0 = Pointer()
    //     0xc110a0: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc110a4: mov             x1, x0
    // 0xc110a8: ldur            x0, [fp, #-0x28]
    // 0xc110ac: StoreField: r1->field_7 = r0
    //     0xc110ac: stur            x0, [x1, #7]
    // 0xc110b0: mov             x2, x1
    // 0xc110b4: ldur            x1, [fp, #-0x10]
    // 0xc110b8: r0 = __addRSuperellipse$Method$FfiNative()
    //     0xc110b8: bl              #0xb4b5f0  ; [dart:ui] _NativePath::__addRSuperellipse$Method$FfiNative
    // 0xc110bc: ldur            x0, [fp, #-0x20]
    // 0xc110c0: LeaveFrame
    //     0xc110c0: mov             SP, fp
    //     0xc110c4: ldp             fp, lr, [SP], #0x10
    // 0xc110c8: ret
    //     0xc110c8: ret             
    // 0xc110cc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc110cc: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc110d0: ldr             x16, [x16, #0x380]
    // 0xc110d4: str             x16, [SP]
    // 0xc110d8: r0 = _throwNew()
    //     0xc110d8: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc110dc: brk             #0
    // 0xc110e0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc110e0: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc110e4: ldr             x16, [x16, #0x380]
    // 0xc110e8: str             x16, [SP]
    // 0xc110ec: r0 = _throwNew()
    //     0xc110ec: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc110f0: brk             #0
    // 0xc110f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc110f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc110f8: b               #0xc10efc
    // 0xc110fc: r0 = NullErrorSharedWithFPURegs()
    //     0xc110fc: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc11100: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc11100: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc11104: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc11104: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xc12828, size: 0xc0
    // 0xc12828: EnterFrame
    //     0xc12828: stp             fp, lr, [SP, #-0x10]!
    //     0xc1282c: mov             fp, SP
    // 0xc12830: AllocStack(0x10)
    //     0xc12830: sub             SP, SP, #0x10
    // 0xc12834: SetupParameters({dynamic borderRadius, dynamic side = Null /* r0 */})
    //     0xc12834: ldur            w0, [x4, #0x13]
    //     0xc12838: ldur            w2, [x4, #0x1f]
    //     0xc1283c: add             x2, x2, HEAP, lsl #32
    //     0xc12840: add             x16, PP, #0xf, lsl #12  ; [pp+0xff38] "borderRadius"
    //     0xc12844: ldr             x16, [x16, #0xf38]
    //     0xc12848: cmp             w2, w16
    //     0xc1284c: b.ne            #0xc12858
    //     0xc12850: movz            x2, #0x1
    //     0xc12854: b               #0xc1285c
    //     0xc12858: movz            x2, #0
    //     0xc1285c: lsl             x3, x2, #1
    //     0xc12860: lsl             w2, w3, #1
    //     0xc12864: add             w3, w2, #8
    //     0xc12868: add             x16, x4, w3, sxtw #1
    //     0xc1286c: ldur            w5, [x16, #0xf]
    //     0xc12870: add             x5, x5, HEAP, lsl #32
    //     0xc12874: add             x16, PP, #0xf, lsl #12  ; [pp+0xff40] "side"
    //     0xc12878: ldr             x16, [x16, #0xf40]
    //     0xc1287c: cmp             w5, w16
    //     0xc12880: b.ne            #0xc128a4
    //     0xc12884: add             w3, w2, #0xa
    //     0xc12888: add             x16, x4, w3, sxtw #1
    //     0xc1288c: ldur            w2, [x16, #0xf]
    //     0xc12890: add             x2, x2, HEAP, lsl #32
    //     0xc12894: sub             w3, w0, w2
    //     0xc12898: add             x0, fp, w3, sxtw #2
    //     0xc1289c: ldr             x0, [x0, #8]
    //     0xc128a0: b               #0xc128a8
    //     0xc128a4: mov             x0, NULL
    // 0xc128a8: cmp             w0, NULL
    // 0xc128ac: b.ne            #0xc128b8
    // 0xc128b0: LoadField: r0 = r1->field_7
    //     0xc128b0: ldur            w0, [x1, #7]
    // 0xc128b4: DecompressPointer r0
    //     0xc128b4: add             x0, x0, HEAP, lsl #32
    // 0xc128b8: stur            x0, [fp, #-0x10]
    // 0xc128bc: LoadField: r2 = r1->field_b
    //     0xc128bc: ldur            w2, [x1, #0xb]
    // 0xc128c0: DecompressPointer r2
    //     0xc128c0: add             x2, x2, HEAP, lsl #32
    // 0xc128c4: stur            x2, [fp, #-8]
    // 0xc128c8: r0 = RoundedSuperellipseBorder()
    //     0xc128c8: bl              #0x711200  ; AllocateRoundedSuperellipseBorderStub -> RoundedSuperellipseBorder (size=0x10)
    // 0xc128cc: ldur            x1, [fp, #-8]
    // 0xc128d0: StoreField: r0->field_b = r1
    //     0xc128d0: stur            w1, [x0, #0xb]
    // 0xc128d4: ldur            x1, [fp, #-0x10]
    // 0xc128d8: StoreField: r0->field_7 = r1
    //     0xc128d8: stur            w1, [x0, #7]
    // 0xc128dc: LeaveFrame
    //     0xc128dc: mov             SP, fp
    //     0xc128e0: ldp             fp, lr, [SP], #0x10
    // 0xc128e4: ret
    //     0xc128e4: ret             
  }
}

// class id: 2331, size: 0x10, field offset: 0xc
//   const constructor, 
class RoundedRectangleBorder extends _MixinApplication280&OutlinedBorder&_RRectLikeBorder {

  BorderSide field_8;
  BorderRadius field_c;

  _ lerpTo(/* No info */) {
    // ** addr: 0x710d44, size: 0x160
    // 0x710d44: EnterFrame
    //     0x710d44: stp             fp, lr, [SP, #-0x10]!
    //     0x710d48: mov             fp, SP
    // 0x710d4c: AllocStack(0x30)
    //     0x710d4c: sub             SP, SP, #0x30
    // 0x710d50: SetupParameters(RoundedRectangleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x710d50: mov             x3, x1
    //     0x710d54: mov             x0, x2
    //     0x710d58: mov             v1.16b, v0.16b
    //     0x710d5c: stur            x1, [fp, #-8]
    //     0x710d60: stur            x2, [fp, #-0x10]
    //     0x710d64: stur            d0, [fp, #-0x28]
    // 0x710d68: CheckStackOverflow
    //     0x710d68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x710d6c: cmp             SP, x16
    //     0x710d70: b.ls            #0x710e9c
    // 0x710d74: r1 = LoadClassIdInstr(r0)
    //     0x710d74: ldur            x1, [x0, #-1]
    //     0x710d78: ubfx            x1, x1, #0xc, #0x14
    // 0x710d7c: cmp             x1, #0x91b
    // 0x710d80: b.ne            #0x710df0
    // 0x710d84: LoadField: r1 = r3->field_7
    //     0x710d84: ldur            w1, [x3, #7]
    // 0x710d88: DecompressPointer r1
    //     0x710d88: add             x1, x1, HEAP, lsl #32
    // 0x710d8c: LoadField: r2 = r0->field_7
    //     0x710d8c: ldur            w2, [x0, #7]
    // 0x710d90: DecompressPointer r2
    //     0x710d90: add             x2, x2, HEAP, lsl #32
    // 0x710d94: mov             v0.16b, v1.16b
    // 0x710d98: r0 = lerp()
    //     0x710d98: bl              #0x672e24  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x710d9c: mov             x3, x0
    // 0x710da0: ldur            x0, [fp, #-8]
    // 0x710da4: stur            x3, [fp, #-0x18]
    // 0x710da8: LoadField: r1 = r0->field_b
    //     0x710da8: ldur            w1, [x0, #0xb]
    // 0x710dac: DecompressPointer r1
    //     0x710dac: add             x1, x1, HEAP, lsl #32
    // 0x710db0: ldur            x4, [fp, #-0x10]
    // 0x710db4: LoadField: r2 = r4->field_b
    //     0x710db4: ldur            w2, [x4, #0xb]
    // 0x710db8: DecompressPointer r2
    //     0x710db8: add             x2, x2, HEAP, lsl #32
    // 0x710dbc: ldur            d0, [fp, #-0x28]
    // 0x710dc0: r0 = lerp()
    //     0x710dc0: bl              #0x710ebc  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x710dc4: stur            x0, [fp, #-0x20]
    // 0x710dc8: r0 = RoundedRectangleBorder()
    //     0x710dc8: bl              #0x710eb0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x710dcc: mov             x1, x0
    // 0x710dd0: ldur            x0, [fp, #-0x20]
    // 0x710dd4: StoreField: r1->field_b = r0
    //     0x710dd4: stur            w0, [x1, #0xb]
    // 0x710dd8: ldur            x0, [fp, #-0x18]
    // 0x710ddc: StoreField: r1->field_7 = r0
    //     0x710ddc: stur            w0, [x1, #7]
    // 0x710de0: mov             x0, x1
    // 0x710de4: LeaveFrame
    //     0x710de4: mov             SP, fp
    //     0x710de8: ldp             fp, lr, [SP], #0x10
    // 0x710dec: ret
    //     0x710dec: ret             
    // 0x710df0: mov             x4, x0
    // 0x710df4: mov             x0, x3
    // 0x710df8: cmp             x1, #0x918
    // 0x710dfc: b.ne            #0x710e7c
    // 0x710e00: ldur            d1, [fp, #-0x28]
    // 0x710e04: LoadField: r1 = r0->field_7
    //     0x710e04: ldur            w1, [x0, #7]
    // 0x710e08: DecompressPointer r1
    //     0x710e08: add             x1, x1, HEAP, lsl #32
    // 0x710e0c: LoadField: r2 = r4->field_7
    //     0x710e0c: ldur            w2, [x4, #7]
    // 0x710e10: DecompressPointer r2
    //     0x710e10: add             x2, x2, HEAP, lsl #32
    // 0x710e14: mov             v0.16b, v1.16b
    // 0x710e18: r0 = lerp()
    //     0x710e18: bl              #0x672e24  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x710e1c: ldur            x1, [fp, #-8]
    // 0x710e20: stur            x0, [fp, #-0x20]
    // 0x710e24: LoadField: r2 = r1->field_b
    //     0x710e24: ldur            w2, [x1, #0xb]
    // 0x710e28: DecompressPointer r2
    //     0x710e28: add             x2, x2, HEAP, lsl #32
    // 0x710e2c: ldur            x3, [fp, #-0x10]
    // 0x710e30: stur            x2, [fp, #-0x18]
    // 0x710e34: LoadField: d0 = r3->field_b
    //     0x710e34: ldur            d0, [x3, #0xb]
    // 0x710e38: stur            d0, [fp, #-0x30]
    // 0x710e3c: r1 = <RoundedRectangleBorder>
    //     0x710e3c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e250] TypeArguments: <RoundedRectangleBorder>
    //     0x710e40: ldr             x1, [x1, #0x250]
    // 0x710e44: r0 = _RoundedRectangleToCircleBorder()
    //     0x710e44: bl              #0x710ea4  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x24)
    // 0x710e48: mov             x1, x0
    // 0x710e4c: ldur            x0, [fp, #-0x18]
    // 0x710e50: StoreField: r1->field_f = r0
    //     0x710e50: stur            w0, [x1, #0xf]
    // 0x710e54: ldur            d0, [fp, #-0x28]
    // 0x710e58: StoreField: r1->field_13 = d0
    //     0x710e58: stur            d0, [x1, #0x13]
    // 0x710e5c: ldur            d0, [fp, #-0x30]
    // 0x710e60: StoreField: r1->field_1b = d0
    //     0x710e60: stur            d0, [x1, #0x1b]
    // 0x710e64: ldur            x0, [fp, #-0x20]
    // 0x710e68: StoreField: r1->field_7 = r0
    //     0x710e68: stur            w0, [x1, #7]
    // 0x710e6c: mov             x0, x1
    // 0x710e70: LeaveFrame
    //     0x710e70: mov             SP, fp
    //     0x710e74: ldp             fp, lr, [SP], #0x10
    // 0x710e78: ret
    //     0x710e78: ret             
    // 0x710e7c: mov             x1, x0
    // 0x710e80: mov             x3, x4
    // 0x710e84: ldur            d0, [fp, #-0x28]
    // 0x710e88: mov             x2, x3
    // 0x710e8c: r0 = lerpTo()
    //     0x710e8c: bl              #0x712898  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x710e90: LeaveFrame
    //     0x710e90: mov             SP, fp
    //     0x710e94: ldp             fp, lr, [SP], #0x10
    // 0x710e98: ret
    //     0x710e98: ret             
    // 0x710e9c: r0 = StackOverflowSharedWithFPURegs()
    //     0x710e9c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x710ea0: b               #0x710d74
  }
  [closure] static RoundedRectangleBorder RoundedRectangleBorder(dynamic, {BorderSide side, BorderRadiusGeometry borderRadius}) {
    // ** addr: 0x7908e0, size: 0xcc
    // 0x7908e0: EnterFrame
    //     0x7908e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7908e4: mov             fp, SP
    // 0x7908e8: AllocStack(0x10)
    //     0x7908e8: sub             SP, SP, #0x10
    // 0x7908ec: SetupParameters({dynamic borderRadius = Instance_BorderRadius /* r2, fp-0x10 */, dynamic side = Instance_BorderSide /* r0, fp-0x8 */})
    //     0x7908ec: ldur            w0, [x4, #0x13]
    //     0x7908f0: ldur            w1, [x4, #0x1f]
    //     0x7908f4: add             x1, x1, HEAP, lsl #32
    //     0x7908f8: add             x16, PP, #0xf, lsl #12  ; [pp+0xff38] "borderRadius"
    //     0x7908fc: ldr             x16, [x16, #0xf38]
    //     0x790900: cmp             w1, w16
    //     0x790904: b.ne            #0x790928
    //     0x790908: ldur            w1, [x4, #0x23]
    //     0x79090c: add             x1, x1, HEAP, lsl #32
    //     0x790910: sub             w2, w0, w1
    //     0x790914: add             x1, fp, w2, sxtw #2
    //     0x790918: ldr             x1, [x1, #8]
    //     0x79091c: mov             x2, x1
    //     0x790920: movz            x1, #0x1
    //     0x790924: b               #0x790934
    //     0x790928: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b900] Obj!BorderRadius@bfb2d1
    //     0x79092c: ldr             x2, [x2, #0x900]
    //     0x790930: movz            x1, #0
    //     0x790934: stur            x2, [fp, #-0x10]
    //     0x790938: lsl             x3, x1, #1
    //     0x79093c: lsl             w1, w3, #1
    //     0x790940: add             w3, w1, #8
    //     0x790944: add             x16, x4, w3, sxtw #1
    //     0x790948: ldur            w5, [x16, #0xf]
    //     0x79094c: add             x5, x5, HEAP, lsl #32
    //     0x790950: add             x16, PP, #0xf, lsl #12  ; [pp+0xff40] "side"
    //     0x790954: ldr             x16, [x16, #0xf40]
    //     0x790958: cmp             w5, w16
    //     0x79095c: b.ne            #0x790980
    //     0x790960: add             w3, w1, #0xa
    //     0x790964: add             x16, x4, w3, sxtw #1
    //     0x790968: ldur            w1, [x16, #0xf]
    //     0x79096c: add             x1, x1, HEAP, lsl #32
    //     0x790970: sub             w3, w0, w1
    //     0x790974: add             x0, fp, w3, sxtw #2
    //     0x790978: ldr             x0, [x0, #8]
    //     0x79097c: b               #0x790988
    //     0x790980: add             x0, PP, #0x19, lsl #12  ; [pp+0x19878] Obj!BorderSide@c0ca41
    //     0x790984: ldr             x0, [x0, #0x878]
    //     0x790988: stur            x0, [fp, #-8]
    // 0x79098c: r0 = RoundedRectangleBorder()
    //     0x79098c: bl              #0x710eb0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x790990: ldur            x1, [fp, #-0x10]
    // 0x790994: StoreField: r0->field_b = r1
    //     0x790994: stur            w1, [x0, #0xb]
    // 0x790998: ldur            x1, [fp, #-8]
    // 0x79099c: StoreField: r0->field_7 = r1
    //     0x79099c: stur            w1, [x0, #7]
    // 0x7909a0: LeaveFrame
    //     0x7909a0: mov             SP, fp
    //     0x7909a4: ldp             fp, lr, [SP], #0x10
    // 0x7909a8: ret
    //     0x7909a8: ret             
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xa62ad4, size: 0x178
    // 0xa62ad4: EnterFrame
    //     0xa62ad4: stp             fp, lr, [SP, #-0x10]!
    //     0xa62ad8: mov             fp, SP
    // 0xa62adc: AllocStack(0x38)
    //     0xa62adc: sub             SP, SP, #0x38
    // 0xa62ae0: SetupParameters(RoundedRectangleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0xa62ae0: mov             x3, x1
    //     0xa62ae4: mov             x0, x2
    //     0xa62ae8: mov             v1.16b, v0.16b
    //     0xa62aec: stur            x1, [fp, #-8]
    //     0xa62af0: stur            x2, [fp, #-0x10]
    //     0xa62af4: stur            d0, [fp, #-0x28]
    // 0xa62af8: CheckStackOverflow
    //     0xa62af8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa62afc: cmp             SP, x16
    //     0xa62b00: b.ls            #0xa62c44
    // 0xa62b04: r1 = LoadClassIdInstr(r0)
    //     0xa62b04: ldur            x1, [x0, #-1]
    //     0xa62b08: ubfx            x1, x1, #0xc, #0x14
    // 0xa62b0c: cmp             x1, #0x91b
    // 0xa62b10: b.ne            #0xa62b80
    // 0xa62b14: LoadField: r1 = r0->field_7
    //     0xa62b14: ldur            w1, [x0, #7]
    // 0xa62b18: DecompressPointer r1
    //     0xa62b18: add             x1, x1, HEAP, lsl #32
    // 0xa62b1c: LoadField: r2 = r3->field_7
    //     0xa62b1c: ldur            w2, [x3, #7]
    // 0xa62b20: DecompressPointer r2
    //     0xa62b20: add             x2, x2, HEAP, lsl #32
    // 0xa62b24: mov             v0.16b, v1.16b
    // 0xa62b28: r0 = lerp()
    //     0xa62b28: bl              #0x672e24  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa62b2c: mov             x3, x0
    // 0xa62b30: ldur            x0, [fp, #-0x10]
    // 0xa62b34: stur            x3, [fp, #-0x18]
    // 0xa62b38: LoadField: r1 = r0->field_b
    //     0xa62b38: ldur            w1, [x0, #0xb]
    // 0xa62b3c: DecompressPointer r1
    //     0xa62b3c: add             x1, x1, HEAP, lsl #32
    // 0xa62b40: ldur            x4, [fp, #-8]
    // 0xa62b44: LoadField: r2 = r4->field_b
    //     0xa62b44: ldur            w2, [x4, #0xb]
    // 0xa62b48: DecompressPointer r2
    //     0xa62b48: add             x2, x2, HEAP, lsl #32
    // 0xa62b4c: ldur            d0, [fp, #-0x28]
    // 0xa62b50: r0 = lerp()
    //     0xa62b50: bl              #0x710ebc  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0xa62b54: stur            x0, [fp, #-0x20]
    // 0xa62b58: r0 = RoundedRectangleBorder()
    //     0xa62b58: bl              #0x710eb0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xa62b5c: mov             x1, x0
    // 0xa62b60: ldur            x0, [fp, #-0x20]
    // 0xa62b64: StoreField: r1->field_b = r0
    //     0xa62b64: stur            w0, [x1, #0xb]
    // 0xa62b68: ldur            x0, [fp, #-0x18]
    // 0xa62b6c: StoreField: r1->field_7 = r0
    //     0xa62b6c: stur            w0, [x1, #7]
    // 0xa62b70: mov             x0, x1
    // 0xa62b74: LeaveFrame
    //     0xa62b74: mov             SP, fp
    //     0xa62b78: ldp             fp, lr, [SP], #0x10
    // 0xa62b7c: ret
    //     0xa62b7c: ret             
    // 0xa62b80: mov             x4, x3
    // 0xa62b84: cmp             x1, #0x918
    // 0xa62b88: b.ne            #0xa62c18
    // 0xa62b8c: ldur            d1, [fp, #-0x28]
    // 0xa62b90: LoadField: r1 = r0->field_7
    //     0xa62b90: ldur            w1, [x0, #7]
    // 0xa62b94: DecompressPointer r1
    //     0xa62b94: add             x1, x1, HEAP, lsl #32
    // 0xa62b98: LoadField: r2 = r4->field_7
    //     0xa62b98: ldur            w2, [x4, #7]
    // 0xa62b9c: DecompressPointer r2
    //     0xa62b9c: add             x2, x2, HEAP, lsl #32
    // 0xa62ba0: mov             v0.16b, v1.16b
    // 0xa62ba4: r0 = lerp()
    //     0xa62ba4: bl              #0x672e24  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa62ba8: ldur            x1, [fp, #-8]
    // 0xa62bac: stur            x0, [fp, #-0x20]
    // 0xa62bb0: LoadField: r2 = r1->field_b
    //     0xa62bb0: ldur            w2, [x1, #0xb]
    // 0xa62bb4: DecompressPointer r2
    //     0xa62bb4: add             x2, x2, HEAP, lsl #32
    // 0xa62bb8: ldur            d0, [fp, #-0x28]
    // 0xa62bbc: stur            x2, [fp, #-0x18]
    // 0xa62bc0: d1 = 1.000000
    //     0xa62bc0: fmov            d1, #1.00000000
    // 0xa62bc4: fsub            d2, d1, d0
    // 0xa62bc8: ldur            x3, [fp, #-0x10]
    // 0xa62bcc: stur            d2, [fp, #-0x38]
    // 0xa62bd0: LoadField: d0 = r3->field_b
    //     0xa62bd0: ldur            d0, [x3, #0xb]
    // 0xa62bd4: stur            d0, [fp, #-0x30]
    // 0xa62bd8: r1 = <RoundedRectangleBorder>
    //     0xa62bd8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e250] TypeArguments: <RoundedRectangleBorder>
    //     0xa62bdc: ldr             x1, [x1, #0x250]
    // 0xa62be0: r0 = _RoundedRectangleToCircleBorder()
    //     0xa62be0: bl              #0x710ea4  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x24)
    // 0xa62be4: mov             x1, x0
    // 0xa62be8: ldur            x0, [fp, #-0x18]
    // 0xa62bec: StoreField: r1->field_f = r0
    //     0xa62bec: stur            w0, [x1, #0xf]
    // 0xa62bf0: ldur            d0, [fp, #-0x38]
    // 0xa62bf4: StoreField: r1->field_13 = d0
    //     0xa62bf4: stur            d0, [x1, #0x13]
    // 0xa62bf8: ldur            d0, [fp, #-0x30]
    // 0xa62bfc: StoreField: r1->field_1b = d0
    //     0xa62bfc: stur            d0, [x1, #0x1b]
    // 0xa62c00: ldur            x0, [fp, #-0x20]
    // 0xa62c04: StoreField: r1->field_7 = r0
    //     0xa62c04: stur            w0, [x1, #7]
    // 0xa62c08: mov             x0, x1
    // 0xa62c0c: LeaveFrame
    //     0xa62c0c: mov             SP, fp
    //     0xa62c10: ldp             fp, lr, [SP], #0x10
    // 0xa62c14: ret
    //     0xa62c14: ret             
    // 0xa62c18: mov             x1, x4
    // 0xa62c1c: mov             x3, x0
    // 0xa62c20: ldur            d0, [fp, #-0x28]
    // 0xa62c24: cmp             w3, NULL
    // 0xa62c28: b.ne            #0xa62c34
    // 0xa62c2c: r0 = scale()
    //     0xa62c2c: bl              #0xc0a190  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::scale
    // 0xa62c30: b               #0xa62c38
    // 0xa62c34: r0 = Null
    //     0xa62c34: mov             x0, NULL
    // 0xa62c38: LeaveFrame
    //     0xa62c38: mov             SP, fp
    //     0xa62c3c: ldp             fp, lr, [SP], #0x10
    // 0xa62c40: ret
    //     0xa62c40: ret             
    // 0xa62c44: r0 = StackOverflowSharedWithFPURegs()
    //     0xa62c44: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa62c48: b               #0xa62b04
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0xb4b0ac, size: 0x228
    // 0xb4b0ac: EnterFrame
    //     0xb4b0ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb4b0b0: mov             fp, SP
    // 0xb4b0b4: AllocStack(0x30)
    //     0xb4b0b4: sub             SP, SP, #0x30
    // 0xb4b0b8: SetupParameters(RoundedRectangleBorder this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, {dynamic textDirection = Null /* r2 */})
    //     0xb4b0b8: mov             x5, x1
    //     0xb4b0bc: mov             x3, x2
    //     0xb4b0c0: stur            x1, [fp, #-8]
    //     0xb4b0c4: stur            x2, [fp, #-0x10]
    //     0xb4b0c8: ldur            w0, [x4, #0x13]
    //     0xb4b0cc: ldur            w1, [x4, #0x1f]
    //     0xb4b0d0: add             x1, x1, HEAP, lsl #32
    //     0xb4b0d4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e68] "textDirection"
    //     0xb4b0d8: ldr             x16, [x16, #0xe68]
    //     0xb4b0dc: cmp             w1, w16
    //     0xb4b0e0: b.ne            #0xb4b100
    //     0xb4b0e4: ldur            w1, [x4, #0x23]
    //     0xb4b0e8: add             x1, x1, HEAP, lsl #32
    //     0xb4b0ec: sub             w2, w0, w1
    //     0xb4b0f0: add             x0, fp, w2, sxtw #2
    //     0xb4b0f4: ldr             x0, [x0, #8]
    //     0xb4b0f8: mov             x2, x0
    //     0xb4b0fc: b               #0xb4b104
    //     0xb4b100: mov             x2, NULL
    // 0xb4b104: CheckStackOverflow
    //     0xb4b104: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4b108: cmp             SP, x16
    //     0xb4b10c: b.ls            #0xb4b2c8
    // 0xb4b110: LoadField: r0 = r5->field_b
    //     0xb4b110: ldur            w0, [x5, #0xb]
    // 0xb4b114: DecompressPointer r0
    //     0xb4b114: add             x0, x0, HEAP, lsl #32
    // 0xb4b118: r1 = LoadClassIdInstr(r0)
    //     0xb4b118: ldur            x1, [x0, #-1]
    //     0xb4b11c: ubfx            x1, x1, #0xc, #0x14
    // 0xb4b120: cmp             x1, #0x8d2
    // 0xb4b124: b.ne            #0xb4b134
    // 0xb4b128: mov             x1, x0
    // 0xb4b12c: mov             x0, x5
    // 0xb4b130: b               #0xb4b15c
    // 0xb4b134: r1 = LoadClassIdInstr(r0)
    //     0xb4b134: ldur            x1, [x0, #-1]
    //     0xb4b138: ubfx            x1, x1, #0xc, #0x14
    // 0xb4b13c: mov             x16, x0
    // 0xb4b140: mov             x0, x1
    // 0xb4b144: mov             x1, x16
    // 0xb4b148: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb4b148: sub             lr, x0, #1, lsl #12
    //     0xb4b14c: ldr             lr, [x21, lr, lsl #3]
    //     0xb4b150: blr             lr
    // 0xb4b154: mov             x1, x0
    // 0xb4b158: ldur            x0, [fp, #-8]
    // 0xb4b15c: ldur            x2, [fp, #-0x10]
    // 0xb4b160: r0 = toRRect()
    //     0xb4b160: bl              #0x6886a4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xb4b164: mov             x1, x0
    // 0xb4b168: ldur            x0, [fp, #-8]
    // 0xb4b16c: LoadField: r2 = r0->field_7
    //     0xb4b16c: ldur            w2, [x0, #7]
    // 0xb4b170: DecompressPointer r2
    //     0xb4b170: add             x2, x2, HEAP, lsl #32
    // 0xb4b174: LoadField: d0 = r2->field_b
    //     0xb4b174: ldur            d0, [x2, #0xb]
    // 0xb4b178: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xb4b178: ldur            d1, [x2, #0x17]
    // 0xb4b17c: d2 = 1.000000
    //     0xb4b17c: fmov            d2, #1.00000000
    // 0xb4b180: fadd            d3, d1, d2
    // 0xb4b184: d1 = 2.000000
    //     0xb4b184: fmov            d1, #2.00000000
    // 0xb4b188: fdiv            d4, d3, d1
    // 0xb4b18c: fsub            d1, d2, d4
    // 0xb4b190: fmul            d2, d0, d1
    // 0xb4b194: mov             v0.16b, v2.16b
    // 0xb4b198: r0 = deflate()
    //     0xb4b198: bl              #0xb4b2d4  ; [dart:ui] _RRectLike::deflate
    // 0xb4b19c: stur            x0, [fp, #-8]
    // 0xb4b1a0: r0 = _NativePath()
    //     0xb4b1a0: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xb4b1a4: mov             x1, x0
    // 0xb4b1a8: stur            x0, [fp, #-0x10]
    // 0xb4b1ac: r0 = __constructor$Method$FfiNative()
    //     0xb4b1ac: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xb4b1b0: ldur            x0, [fp, #-8]
    // 0xb4b1b4: LoadField: d0 = r0->field_b
    //     0xb4b1b4: ldur            d0, [x0, #0xb]
    // 0xb4b1b8: fcvt            s1, d0
    // 0xb4b1bc: stur            d1, [fp, #-0x28]
    // 0xb4b1c0: r4 = 24
    //     0xb4b1c0: movz            x4, #0x18
    // 0xb4b1c4: r0 = AllocateFloat32Array()
    //     0xb4b1c4: bl              #0xc6f9b0  ; AllocateFloat32ArrayStub
    // 0xb4b1c8: ldur            d0, [fp, #-0x28]
    // 0xb4b1cc: stur            x0, [fp, #-0x20]
    // 0xb4b1d0: ArrayStore: r0[0] = d0  ; List_8
    //     0xb4b1d0: stur            s0, [x0, #0x17]
    // 0xb4b1d4: ldur            x1, [fp, #-8]
    // 0xb4b1d8: LoadField: d0 = r1->field_13
    //     0xb4b1d8: ldur            d0, [x1, #0x13]
    // 0xb4b1dc: fcvt            s1, d0
    // 0xb4b1e0: StoreField: r0->field_1b = d1
    //     0xb4b1e0: stur            s1, [x0, #0x1b]
    // 0xb4b1e4: LoadField: d0 = r1->field_1b
    //     0xb4b1e4: ldur            d0, [x1, #0x1b]
    // 0xb4b1e8: fcvt            s1, d0
    // 0xb4b1ec: StoreField: r0->field_1f = d1
    //     0xb4b1ec: stur            s1, [x0, #0x1f]
    // 0xb4b1f0: LoadField: d0 = r1->field_23
    //     0xb4b1f0: ldur            d0, [x1, #0x23]
    // 0xb4b1f4: fcvt            s1, d0
    // 0xb4b1f8: StoreField: r0->field_23 = d1
    //     0xb4b1f8: stur            s1, [x0, #0x23]
    // 0xb4b1fc: LoadField: d0 = r1->field_2b
    //     0xb4b1fc: ldur            d0, [x1, #0x2b]
    // 0xb4b200: fcvt            s1, d0
    // 0xb4b204: StoreField: r0->field_27 = d1
    //     0xb4b204: stur            s1, [x0, #0x27]
    // 0xb4b208: LoadField: d0 = r1->field_33
    //     0xb4b208: ldur            d0, [x1, #0x33]
    // 0xb4b20c: fcvt            s1, d0
    // 0xb4b210: StoreField: r0->field_2b = d1
    //     0xb4b210: stur            s1, [x0, #0x2b]
    // 0xb4b214: LoadField: d0 = r1->field_3b
    //     0xb4b214: ldur            d0, [x1, #0x3b]
    // 0xb4b218: fcvt            s1, d0
    // 0xb4b21c: StoreField: r0->field_2f = d1
    //     0xb4b21c: stur            s1, [x0, #0x2f]
    // 0xb4b220: LoadField: d0 = r1->field_43
    //     0xb4b220: ldur            d0, [x1, #0x43]
    // 0xb4b224: fcvt            s1, d0
    // 0xb4b228: StoreField: r0->field_33 = d1
    //     0xb4b228: stur            s1, [x0, #0x33]
    // 0xb4b22c: LoadField: d0 = r1->field_4b
    //     0xb4b22c: ldur            d0, [x1, #0x4b]
    // 0xb4b230: fcvt            s1, d0
    // 0xb4b234: StoreField: r0->field_37 = d1
    //     0xb4b234: stur            s1, [x0, #0x37]
    // 0xb4b238: LoadField: d0 = r1->field_53
    //     0xb4b238: ldur            d0, [x1, #0x53]
    // 0xb4b23c: fcvt            s1, d0
    // 0xb4b240: StoreField: r0->field_3b = d1
    //     0xb4b240: stur            s1, [x0, #0x3b]
    // 0xb4b244: LoadField: d0 = r1->field_5b
    //     0xb4b244: ldur            d0, [x1, #0x5b]
    // 0xb4b248: fcvt            s1, d0
    // 0xb4b24c: StoreField: r0->field_3f = d1
    //     0xb4b24c: stur            s1, [x0, #0x3f]
    // 0xb4b250: LoadField: d0 = r1->field_63
    //     0xb4b250: ldur            d0, [x1, #0x63]
    // 0xb4b254: fcvt            s1, d0
    // 0xb4b258: StoreField: r0->field_43 = d1
    //     0xb4b258: stur            s1, [x0, #0x43]
    // 0xb4b25c: ldur            x2, [fp, #-0x10]
    // 0xb4b260: LoadField: r1 = r2->field_7
    //     0xb4b260: ldur            w1, [x2, #7]
    // 0xb4b264: DecompressPointer r1
    //     0xb4b264: add             x1, x1, HEAP, lsl #32
    // 0xb4b268: cmp             w1, NULL
    // 0xb4b26c: b.eq            #0xb4b2d0
    // 0xb4b270: LoadField: r3 = r1->field_7
    //     0xb4b270: ldur            x3, [x1, #7]
    // 0xb4b274: ldr             x1, [x3]
    // 0xb4b278: cbz             x1, #0xb4b2b4
    // 0xb4b27c: mov             x3, x1
    // 0xb4b280: stur            x3, [fp, #-0x18]
    // 0xb4b284: r1 = <Never>
    //     0xb4b284: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xb4b288: ldr             x1, [x1, #0x378]
    // 0xb4b28c: r0 = Pointer()
    //     0xb4b28c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb4b290: mov             x1, x0
    // 0xb4b294: ldur            x0, [fp, #-0x18]
    // 0xb4b298: StoreField: r1->field_7 = r0
    //     0xb4b298: stur            x0, [x1, #7]
    // 0xb4b29c: ldur            x2, [fp, #-0x20]
    // 0xb4b2a0: r0 = __addRRect$Method$FfiNative()
    //     0xb4b2a0: bl              #0x766204  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xb4b2a4: ldur            x0, [fp, #-0x10]
    // 0xb4b2a8: LeaveFrame
    //     0xb4b2a8: mov             SP, fp
    //     0xb4b2ac: ldp             fp, lr, [SP], #0x10
    // 0xb4b2b0: ret
    //     0xb4b2b0: ret             
    // 0xb4b2b4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4b2b4: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4b2b8: ldr             x16, [x16, #0x380]
    // 0xb4b2bc: str             x16, [SP]
    // 0xb4b2c0: r0 = _throwNew()
    //     0xb4b2c0: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xb4b2c4: brk             #0
    // 0xb4b2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4b2c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4b2cc: b               #0xb4b110
    // 0xb4b2d0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb4b2d0: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb60ec, size: 0xec
    // 0xbb60ec: EnterFrame
    //     0xbb60ec: stp             fp, lr, [SP, #-0x10]!
    //     0xbb60f0: mov             fp, SP
    // 0xbb60f4: AllocStack(0x10)
    //     0xbb60f4: sub             SP, SP, #0x10
    // 0xbb60f8: CheckStackOverflow
    //     0xbb60f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbb60fc: cmp             SP, x16
    //     0xbb6100: b.ls            #0xbb61d0
    // 0xbb6104: ldr             x0, [fp, #0x10]
    // 0xbb6108: cmp             w0, NULL
    // 0xbb610c: b.ne            #0xbb6120
    // 0xbb6110: r0 = false
    //     0xbb6110: add             x0, NULL, #0x30  ; false
    // 0xbb6114: LeaveFrame
    //     0xbb6114: mov             SP, fp
    //     0xbb6118: ldp             fp, lr, [SP], #0x10
    // 0xbb611c: ret
    //     0xbb611c: ret             
    // 0xbb6120: str             x0, [SP]
    // 0xbb6124: r0 = runtimeType()
    //     0xbb6124: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xbb6128: r1 = LoadClassIdInstr(r0)
    //     0xbb6128: ldur            x1, [x0, #-1]
    //     0xbb612c: ubfx            x1, x1, #0xc, #0x14
    // 0xbb6130: r16 = RoundedRectangleBorder
    //     0xbb6130: add             x16, PP, #0x10, lsl #12  ; [pp+0x106d0] Type: RoundedRectangleBorder
    //     0xbb6134: ldr             x16, [x16, #0x6d0]
    // 0xbb6138: stp             x16, x0, [SP]
    // 0xbb613c: mov             x0, x1
    // 0xbb6140: mov             lr, x0
    // 0xbb6144: ldr             lr, [x21, lr, lsl #3]
    // 0xbb6148: blr             lr
    // 0xbb614c: tbz             w0, #4, #0xbb6160
    // 0xbb6150: r0 = false
    //     0xbb6150: add             x0, NULL, #0x30  ; false
    // 0xbb6154: LeaveFrame
    //     0xbb6154: mov             SP, fp
    //     0xbb6158: ldp             fp, lr, [SP], #0x10
    // 0xbb615c: ret
    //     0xbb615c: ret             
    // 0xbb6160: ldr             x0, [fp, #0x10]
    // 0xbb6164: r1 = 60
    //     0xbb6164: movz            x1, #0x3c
    // 0xbb6168: branchIfSmi(r0, 0xbb6174)
    //     0xbb6168: tbz             w0, #0, #0xbb6174
    // 0xbb616c: r1 = LoadClassIdInstr(r0)
    //     0xbb616c: ldur            x1, [x0, #-1]
    //     0xbb6170: ubfx            x1, x1, #0xc, #0x14
    // 0xbb6174: cmp             x1, #0x91b
    // 0xbb6178: b.ne            #0xbb61c0
    // 0xbb617c: ldr             x1, [fp, #0x18]
    // 0xbb6180: LoadField: r2 = r0->field_7
    //     0xbb6180: ldur            w2, [x0, #7]
    // 0xbb6184: DecompressPointer r2
    //     0xbb6184: add             x2, x2, HEAP, lsl #32
    // 0xbb6188: LoadField: r3 = r1->field_7
    //     0xbb6188: ldur            w3, [x1, #7]
    // 0xbb618c: DecompressPointer r3
    //     0xbb618c: add             x3, x3, HEAP, lsl #32
    // 0xbb6190: stp             x3, x2, [SP]
    // 0xbb6194: r0 = ==()
    //     0xbb6194: bl              #0xba1e3c  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xbb6198: tbnz            w0, #4, #0xbb61c0
    // 0xbb619c: ldr             x1, [fp, #0x18]
    // 0xbb61a0: ldr             x0, [fp, #0x10]
    // 0xbb61a4: LoadField: r2 = r0->field_b
    //     0xbb61a4: ldur            w2, [x0, #0xb]
    // 0xbb61a8: DecompressPointer r2
    //     0xbb61a8: add             x2, x2, HEAP, lsl #32
    // 0xbb61ac: LoadField: r0 = r1->field_b
    //     0xbb61ac: ldur            w0, [x1, #0xb]
    // 0xbb61b0: DecompressPointer r0
    //     0xbb61b0: add             x0, x0, HEAP, lsl #32
    // 0xbb61b4: stp             x0, x2, [SP]
    // 0xbb61b8: r0 = ==()
    //     0xbb61b8: bl              #0xbb8cd8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xbb61bc: b               #0xbb61c4
    // 0xbb61c0: r0 = false
    //     0xbb61c0: add             x0, NULL, #0x30  ; false
    // 0xbb61c4: LeaveFrame
    //     0xbb61c4: mov             SP, fp
    //     0xbb61c8: ldp             fp, lr, [SP], #0x10
    // 0xbb61cc: ret
    //     0xbb61cc: ret             
    // 0xbb61d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb61d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb61d4: b               #0xbb6104
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0xbe4eb4, size: 0x11c
    // 0xbe4eb4: EnterFrame
    //     0xbe4eb4: stp             fp, lr, [SP, #-0x10]!
    //     0xbe4eb8: mov             fp, SP
    // 0xbe4ebc: AllocStack(0x38)
    //     0xbe4ebc: sub             SP, SP, #0x38
    // 0xbe4ec0: SetupParameters(RoundedRectangleBorder this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */, {dynamic textDirection = Null /* r4, fp-0x10 */})
    //     0xbe4ec0: mov             x0, x1
    //     0xbe4ec4: mov             x1, x2
    //     0xbe4ec8: stur            x2, [fp, #-0x18]
    //     0xbe4ecc: mov             x2, x3
    //     0xbe4ed0: stur            x3, [fp, #-0x20]
    //     0xbe4ed4: mov             x3, x5
    //     0xbe4ed8: stur            x5, [fp, #-0x28]
    //     0xbe4edc: ldur            w5, [x4, #0x13]
    //     0xbe4ee0: ldur            w6, [x4, #0x1f]
    //     0xbe4ee4: add             x6, x6, HEAP, lsl #32
    //     0xbe4ee8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e68] "textDirection"
    //     0xbe4eec: ldr             x16, [x16, #0xe68]
    //     0xbe4ef0: cmp             w6, w16
    //     0xbe4ef4: b.ne            #0xbe4f14
    //     0xbe4ef8: ldur            w6, [x4, #0x23]
    //     0xbe4efc: add             x6, x6, HEAP, lsl #32
    //     0xbe4f00: sub             w4, w5, w6
    //     0xbe4f04: add             x5, fp, w4, sxtw #2
    //     0xbe4f08: ldr             x5, [x5, #8]
    //     0xbe4f0c: mov             x4, x5
    //     0xbe4f10: b               #0xbe4f18
    //     0xbe4f14: mov             x4, NULL
    //     0xbe4f18: stur            x4, [fp, #-0x10]
    // 0xbe4f1c: CheckStackOverflow
    //     0xbe4f1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe4f20: cmp             SP, x16
    //     0xbe4f24: b.ls            #0xbe4fc8
    // 0xbe4f28: LoadField: r5 = r0->field_b
    //     0xbe4f28: ldur            w5, [x0, #0xb]
    // 0xbe4f2c: DecompressPointer r5
    //     0xbe4f2c: add             x5, x5, HEAP, lsl #32
    // 0xbe4f30: stur            x5, [fp, #-8]
    // 0xbe4f34: r16 = Instance_BorderRadius
    //     0xbe4f34: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b900] Obj!BorderRadius@bfb2d1
    //     0xbe4f38: ldr             x16, [x16, #0x900]
    // 0xbe4f3c: stp             x16, x5, [SP]
    // 0xbe4f40: r0 = ==()
    //     0xbe4f40: bl              #0xbb8cd8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xbe4f44: tbnz            w0, #4, #0xbe4f5c
    // 0xbe4f48: ldur            x1, [fp, #-0x18]
    // 0xbe4f4c: ldur            x2, [fp, #-0x20]
    // 0xbe4f50: ldur            x3, [fp, #-0x28]
    // 0xbe4f54: r0 = drawRect()
    //     0xbe4f54: bl              #0x67536c  ; [dart:ui] _NativeCanvas::drawRect
    // 0xbe4f58: b               #0xbe4fb8
    // 0xbe4f5c: ldur            x0, [fp, #-8]
    // 0xbe4f60: r1 = LoadClassIdInstr(r0)
    //     0xbe4f60: ldur            x1, [x0, #-1]
    //     0xbe4f64: ubfx            x1, x1, #0xc, #0x14
    // 0xbe4f68: cmp             x1, #0x8d2
    // 0xbe4f6c: b.ne            #0xbe4f78
    // 0xbe4f70: mov             x1, x0
    // 0xbe4f74: b               #0xbe4fa0
    // 0xbe4f78: r1 = LoadClassIdInstr(r0)
    //     0xbe4f78: ldur            x1, [x0, #-1]
    //     0xbe4f7c: ubfx            x1, x1, #0xc, #0x14
    // 0xbe4f80: mov             x16, x0
    // 0xbe4f84: mov             x0, x1
    // 0xbe4f88: mov             x1, x16
    // 0xbe4f8c: ldur            x2, [fp, #-0x10]
    // 0xbe4f90: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbe4f90: sub             lr, x0, #1, lsl #12
    //     0xbe4f94: ldr             lr, [x21, lr, lsl #3]
    //     0xbe4f98: blr             lr
    // 0xbe4f9c: mov             x1, x0
    // 0xbe4fa0: ldur            x2, [fp, #-0x20]
    // 0xbe4fa4: r0 = toRRect()
    //     0xbe4fa4: bl              #0x6886a4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xbe4fa8: ldur            x1, [fp, #-0x18]
    // 0xbe4fac: mov             x2, x0
    // 0xbe4fb0: ldur            x3, [fp, #-0x28]
    // 0xbe4fb4: r0 = drawRRect()
    //     0xbe4fb4: bl              #0x674efc  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xbe4fb8: r0 = Null
    //     0xbe4fb8: mov             x0, NULL
    // 0xbe4fbc: LeaveFrame
    //     0xbe4fbc: mov             SP, fp
    //     0xbe4fc0: ldp             fp, lr, [SP], #0x10
    // 0xbe4fc4: ret
    //     0xbe4fc4: ret             
    // 0xbe4fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe4fc8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe4fcc: b               #0xbe4f28
  }
  _ paint(/* No info */) {
    // ** addr: 0xbff190, size: 0x214
    // 0xbff190: EnterFrame
    //     0xbff190: stp             fp, lr, [SP, #-0x10]!
    //     0xbff194: mov             fp, SP
    // 0xbff198: AllocStack(0x58)
    //     0xbff198: sub             SP, SP, #0x58
    // 0xbff19c: SetupParameters(RoundedRectangleBorder this /* r1 => r1, fp-0x30 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, {dynamic textDirection = Null /* r2, fp-0x28 */})
    //     0xbff19c: mov             x5, x2
    //     0xbff1a0: stur            x2, [fp, #-0x10]
    //     0xbff1a4: stur            x3, [fp, #-0x18]
    //     0xbff1a8: stur            x1, [fp, #-0x30]
    //     0xbff1ac: ldur            w0, [x4, #0x13]
    //     0xbff1b0: ldur            w2, [x4, #0x1f]
    //     0xbff1b4: add             x2, x2, HEAP, lsl #32
    //     0xbff1b8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e68] "textDirection"
    //     0xbff1bc: ldr             x16, [x16, #0xe68]
    //     0xbff1c0: cmp             w2, w16
    //     0xbff1c4: b.ne            #0xbff1e4
    //     0xbff1c8: ldur            w2, [x4, #0x23]
    //     0xbff1cc: add             x2, x2, HEAP, lsl #32
    //     0xbff1d0: sub             w4, w0, w2
    //     0xbff1d4: add             x0, fp, w4, sxtw #2
    //     0xbff1d8: ldr             x0, [x0, #8]
    //     0xbff1dc: mov             x2, x0
    //     0xbff1e0: b               #0xbff1e8
    //     0xbff1e4: mov             x2, NULL
    //     0xbff1e8: stur            x2, [fp, #-0x28]
    // 0xbff1ec: CheckStackOverflow
    //     0xbff1ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbff1f0: cmp             SP, x16
    //     0xbff1f4: b.ls            #0xbff39c
    // 0xbff1f8: LoadField: r4 = r1->field_7
    //     0xbff1f8: ldur            w4, [x1, #7]
    // 0xbff1fc: DecompressPointer r4
    //     0xbff1fc: add             x4, x4, HEAP, lsl #32
    // 0xbff200: stur            x4, [fp, #-8]
    // 0xbff204: LoadField: r0 = r4->field_13
    //     0xbff204: ldur            w0, [x4, #0x13]
    // 0xbff208: DecompressPointer r0
    //     0xbff208: add             x0, x0, HEAP, lsl #32
    // 0xbff20c: LoadField: r6 = r0->field_7
    //     0xbff20c: ldur            x6, [x0, #7]
    // 0xbff210: cmp             x6, #0
    // 0xbff214: b.le            #0xbff38c
    // 0xbff218: d0 = 0.000000
    //     0xbff218: eor             v0.16b, v0.16b, v0.16b
    // 0xbff21c: LoadField: d1 = r4->field_b
    //     0xbff21c: ldur            d1, [x4, #0xb]
    // 0xbff220: stur            d1, [fp, #-0x40]
    // 0xbff224: fcmp            d1, d0
    // 0xbff228: b.ne            #0xbff298
    // 0xbff22c: LoadField: r0 = r1->field_b
    //     0xbff22c: ldur            w0, [x1, #0xb]
    // 0xbff230: DecompressPointer r0
    //     0xbff230: add             x0, x0, HEAP, lsl #32
    // 0xbff234: r1 = LoadClassIdInstr(r0)
    //     0xbff234: ldur            x1, [x0, #-1]
    //     0xbff238: ubfx            x1, x1, #0xc, #0x14
    // 0xbff23c: cmp             x1, #0x8d2
    // 0xbff240: b.ne            #0xbff24c
    // 0xbff244: mov             x1, x0
    // 0xbff248: b               #0xbff270
    // 0xbff24c: r1 = LoadClassIdInstr(r0)
    //     0xbff24c: ldur            x1, [x0, #-1]
    //     0xbff250: ubfx            x1, x1, #0xc, #0x14
    // 0xbff254: mov             x16, x0
    // 0xbff258: mov             x0, x1
    // 0xbff25c: mov             x1, x16
    // 0xbff260: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbff260: sub             lr, x0, #1, lsl #12
    //     0xbff264: ldr             lr, [x21, lr, lsl #3]
    //     0xbff268: blr             lr
    // 0xbff26c: mov             x1, x0
    // 0xbff270: ldur            x2, [fp, #-0x18]
    // 0xbff274: r0 = toRRect()
    //     0xbff274: bl              #0x6886a4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xbff278: ldur            x1, [fp, #-8]
    // 0xbff27c: stur            x0, [fp, #-0x20]
    // 0xbff280: r0 = toPaint()
    //     0xbff280: bl              #0xbff78c  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xbff284: ldur            x1, [fp, #-0x10]
    // 0xbff288: ldur            x2, [fp, #-0x20]
    // 0xbff28c: mov             x3, x0
    // 0xbff290: r0 = drawRRect()
    //     0xbff290: bl              #0x674efc  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xbff294: b               #0xbff38c
    // 0xbff298: mov             x0, x4
    // 0xbff29c: r16 = 136
    //     0xbff29c: movz            x16, #0x88
    // 0xbff2a0: stp             x16, NULL, [SP]
    // 0xbff2a4: r0 = ByteData()
    //     0xbff2a4: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0xbff2a8: stur            x0, [fp, #-0x20]
    // 0xbff2ac: r0 = Paint()
    //     0xbff2ac: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xbff2b0: mov             x3, x0
    // 0xbff2b4: ldur            x0, [fp, #-0x20]
    // 0xbff2b8: stur            x3, [fp, #-0x38]
    // 0xbff2bc: StoreField: r3->field_7 = r0
    //     0xbff2bc: stur            w0, [x3, #7]
    // 0xbff2c0: ldur            x0, [fp, #-8]
    // 0xbff2c4: LoadField: r2 = r0->field_7
    //     0xbff2c4: ldur            w2, [x0, #7]
    // 0xbff2c8: DecompressPointer r2
    //     0xbff2c8: add             x2, x2, HEAP, lsl #32
    // 0xbff2cc: mov             x1, x3
    // 0xbff2d0: r0 = color=()
    //     0xbff2d0: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0xbff2d4: ldur            x0, [fp, #-0x30]
    // 0xbff2d8: LoadField: r1 = r0->field_b
    //     0xbff2d8: ldur            w1, [x0, #0xb]
    // 0xbff2dc: DecompressPointer r1
    //     0xbff2dc: add             x1, x1, HEAP, lsl #32
    // 0xbff2e0: r0 = LoadClassIdInstr(r1)
    //     0xbff2e0: ldur            x0, [x1, #-1]
    //     0xbff2e4: ubfx            x0, x0, #0xc, #0x14
    // 0xbff2e8: cmp             x0, #0x8d2
    // 0xbff2ec: b.eq            #0xbff30c
    // 0xbff2f0: r0 = LoadClassIdInstr(r1)
    //     0xbff2f0: ldur            x0, [x1, #-1]
    //     0xbff2f4: ubfx            x0, x0, #0xc, #0x14
    // 0xbff2f8: ldur            x2, [fp, #-0x28]
    // 0xbff2fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbff2fc: sub             lr, x0, #1, lsl #12
    //     0xbff300: ldr             lr, [x21, lr, lsl #3]
    //     0xbff304: blr             lr
    // 0xbff308: mov             x1, x0
    // 0xbff30c: ldur            x0, [fp, #-8]
    // 0xbff310: ldur            d0, [fp, #-0x40]
    // 0xbff314: ldur            x2, [fp, #-0x18]
    // 0xbff318: r0 = toRRect()
    //     0xbff318: bl              #0x6886a4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xbff31c: mov             x2, x0
    // 0xbff320: ldur            x0, [fp, #-8]
    // 0xbff324: stur            x2, [fp, #-0x18]
    // 0xbff328: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xbff328: ldur            d0, [x0, #0x17]
    // 0xbff32c: d1 = 1.000000
    //     0xbff32c: fmov            d1, #1.00000000
    // 0xbff330: fadd            d2, d0, d1
    // 0xbff334: stur            d2, [fp, #-0x48]
    // 0xbff338: d3 = 2.000000
    //     0xbff338: fmov            d3, #2.00000000
    // 0xbff33c: fdiv            d0, d2, d3
    // 0xbff340: fsub            d4, d1, d0
    // 0xbff344: ldur            d1, [fp, #-0x40]
    // 0xbff348: fmul            d0, d1, d4
    // 0xbff34c: mov             x1, x2
    // 0xbff350: r0 = deflate()
    //     0xbff350: bl              #0xb4b2d4  ; [dart:ui] _RRectLike::deflate
    // 0xbff354: ldur            d1, [fp, #-0x40]
    // 0xbff358: ldur            d0, [fp, #-0x48]
    // 0xbff35c: stur            x0, [fp, #-8]
    // 0xbff360: fmul            d2, d1, d0
    // 0xbff364: d0 = 2.000000
    //     0xbff364: fmov            d0, #2.00000000
    // 0xbff368: fdiv            d1, d2, d0
    // 0xbff36c: ldur            x1, [fp, #-0x18]
    // 0xbff370: mov             v0.16b, v1.16b
    // 0xbff374: r0 = inflate()
    //     0xbff374: bl              #0x761b88  ; [dart:ui] _RRectLike::inflate
    // 0xbff378: ldur            x1, [fp, #-0x10]
    // 0xbff37c: mov             x2, x0
    // 0xbff380: ldur            x3, [fp, #-8]
    // 0xbff384: ldur            x5, [fp, #-0x38]
    // 0xbff388: r0 = drawDRRect()
    //     0xbff388: bl              #0xbff3a4  ; [dart:ui] _NativeCanvas::drawDRRect
    // 0xbff38c: r0 = Null
    //     0xbff38c: mov             x0, NULL
    // 0xbff390: LeaveFrame
    //     0xbff390: mov             SP, fp
    //     0xbff394: ldp             fp, lr, [SP], #0x10
    // 0xbff398: ret
    //     0xbff398: ret             
    // 0xbff39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbff39c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbff3a0: b               #0xbff1f8
  }
  _ scale(/* No info */) {
    // ** addr: 0xc0a190, size: 0x144
    // 0xc0a190: EnterFrame
    //     0xc0a190: stp             fp, lr, [SP, #-0x10]!
    //     0xc0a194: mov             fp, SP
    // 0xc0a198: AllocStack(0x38)
    //     0xc0a198: sub             SP, SP, #0x38
    // 0xc0a19c: SetupParameters(RoundedRectangleBorder this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x38 */)
    //     0xc0a19c: mov             x0, x1
    //     0xc0a1a0: mov             v1.16b, v0.16b
    //     0xc0a1a4: stur            x1, [fp, #-8]
    //     0xc0a1a8: stur            d0, [fp, #-0x38]
    // 0xc0a1ac: CheckStackOverflow
    //     0xc0a1ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0a1b0: cmp             SP, x16
    //     0xc0a1b4: b.ls            #0xc0a2cc
    // 0xc0a1b8: LoadField: r1 = r0->field_7
    //     0xc0a1b8: ldur            w1, [x0, #7]
    // 0xc0a1bc: DecompressPointer r1
    //     0xc0a1bc: add             x1, x1, HEAP, lsl #32
    // 0xc0a1c0: mov             v0.16b, v1.16b
    // 0xc0a1c4: r0 = scale()
    //     0xc0a1c4: bl              #0xc0a2d4  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xc0a1c8: mov             x2, x0
    // 0xc0a1cc: ldur            x0, [fp, #-8]
    // 0xc0a1d0: stur            x2, [fp, #-0x18]
    // 0xc0a1d4: LoadField: r3 = r0->field_b
    //     0xc0a1d4: ldur            w3, [x0, #0xb]
    // 0xc0a1d8: DecompressPointer r3
    //     0xc0a1d8: add             x3, x3, HEAP, lsl #32
    // 0xc0a1dc: stur            x3, [fp, #-0x10]
    // 0xc0a1e0: r0 = LoadClassIdInstr(r3)
    //     0xc0a1e0: ldur            x0, [x3, #-1]
    //     0xc0a1e4: ubfx            x0, x0, #0xc, #0x14
    // 0xc0a1e8: cmp             x0, #0x8d2
    // 0xc0a1ec: b.ne            #0xc0a284
    // 0xc0a1f0: LoadField: r1 = r3->field_7
    //     0xc0a1f0: ldur            w1, [x3, #7]
    // 0xc0a1f4: DecompressPointer r1
    //     0xc0a1f4: add             x1, x1, HEAP, lsl #32
    // 0xc0a1f8: ldur            d0, [fp, #-0x38]
    // 0xc0a1fc: r0 = *()
    //     0xc0a1fc: bl              #0x5bf760  ; [dart:ui] Radius::*
    // 0xc0a200: mov             x2, x0
    // 0xc0a204: ldur            x0, [fp, #-0x10]
    // 0xc0a208: stur            x2, [fp, #-8]
    // 0xc0a20c: LoadField: r1 = r0->field_b
    //     0xc0a20c: ldur            w1, [x0, #0xb]
    // 0xc0a210: DecompressPointer r1
    //     0xc0a210: add             x1, x1, HEAP, lsl #32
    // 0xc0a214: ldur            d0, [fp, #-0x38]
    // 0xc0a218: r0 = *()
    //     0xc0a218: bl              #0x5bf760  ; [dart:ui] Radius::*
    // 0xc0a21c: mov             x2, x0
    // 0xc0a220: ldur            x0, [fp, #-0x10]
    // 0xc0a224: stur            x2, [fp, #-0x20]
    // 0xc0a228: LoadField: r1 = r0->field_f
    //     0xc0a228: ldur            w1, [x0, #0xf]
    // 0xc0a22c: DecompressPointer r1
    //     0xc0a22c: add             x1, x1, HEAP, lsl #32
    // 0xc0a230: ldur            d0, [fp, #-0x38]
    // 0xc0a234: r0 = *()
    //     0xc0a234: bl              #0x5bf760  ; [dart:ui] Radius::*
    // 0xc0a238: ldur            x1, [fp, #-0x10]
    // 0xc0a23c: stur            x0, [fp, #-0x28]
    // 0xc0a240: LoadField: r2 = r1->field_13
    //     0xc0a240: ldur            w2, [x1, #0x13]
    // 0xc0a244: DecompressPointer r2
    //     0xc0a244: add             x2, x2, HEAP, lsl #32
    // 0xc0a248: mov             x1, x2
    // 0xc0a24c: ldur            d0, [fp, #-0x38]
    // 0xc0a250: r0 = *()
    //     0xc0a250: bl              #0x5bf760  ; [dart:ui] Radius::*
    // 0xc0a254: stur            x0, [fp, #-0x30]
    // 0xc0a258: r0 = BorderRadius()
    //     0xc0a258: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc0a25c: mov             x1, x0
    // 0xc0a260: ldur            x0, [fp, #-8]
    // 0xc0a264: StoreField: r1->field_7 = r0
    //     0xc0a264: stur            w0, [x1, #7]
    // 0xc0a268: ldur            x0, [fp, #-0x20]
    // 0xc0a26c: StoreField: r1->field_b = r0
    //     0xc0a26c: stur            w0, [x1, #0xb]
    // 0xc0a270: ldur            x0, [fp, #-0x28]
    // 0xc0a274: StoreField: r1->field_f = r0
    //     0xc0a274: stur            w0, [x1, #0xf]
    // 0xc0a278: ldur            x0, [fp, #-0x30]
    // 0xc0a27c: StoreField: r1->field_13 = r0
    //     0xc0a27c: stur            w0, [x1, #0x13]
    // 0xc0a280: b               #0xc0a2a4
    // 0xc0a284: mov             x1, x3
    // 0xc0a288: r0 = LoadClassIdInstr(r1)
    //     0xc0a288: ldur            x0, [x1, #-1]
    //     0xc0a28c: ubfx            x0, x0, #0xc, #0x14
    // 0xc0a290: ldur            d0, [fp, #-0x38]
    // 0xc0a294: r0 = GDT[cid_x0 + -0xfd6]()
    //     0xc0a294: sub             lr, x0, #0xfd6
    //     0xc0a298: ldr             lr, [x21, lr, lsl #3]
    //     0xc0a29c: blr             lr
    // 0xc0a2a0: mov             x1, x0
    // 0xc0a2a4: ldur            x0, [fp, #-0x18]
    // 0xc0a2a8: stur            x1, [fp, #-8]
    // 0xc0a2ac: r0 = RoundedRectangleBorder()
    //     0xc0a2ac: bl              #0x710eb0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xc0a2b0: ldur            x1, [fp, #-8]
    // 0xc0a2b4: StoreField: r0->field_b = r1
    //     0xc0a2b4: stur            w1, [x0, #0xb]
    // 0xc0a2b8: ldur            x1, [fp, #-0x18]
    // 0xc0a2bc: StoreField: r0->field_7 = r1
    //     0xc0a2bc: stur            w1, [x0, #7]
    // 0xc0a2c0: LeaveFrame
    //     0xc0a2c0: mov             SP, fp
    //     0xc0a2c4: ldp             fp, lr, [SP], #0x10
    // 0xc0a2c8: ret
    //     0xc0a2c8: ret             
    // 0xc0a2cc: r0 = StackOverflowSharedWithFPURegs()
    //     0xc0a2cc: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc0a2d0: b               #0xc0a1b8
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xc10cd0, size: 0x1d4
    // 0xc10cd0: EnterFrame
    //     0xc10cd0: stp             fp, lr, [SP, #-0x10]!
    //     0xc10cd4: mov             fp, SP
    // 0xc10cd8: AllocStack(0x38)
    //     0xc10cd8: sub             SP, SP, #0x38
    // 0xc10cdc: SetupParameters(RoundedRectangleBorder this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic textDirection = Null /* r0, fp-0x8 */})
    //     0xc10cdc: stur            x1, [fp, #-0x10]
    //     0xc10ce0: stur            x2, [fp, #-0x18]
    //     0xc10ce4: ldur            w0, [x4, #0x13]
    //     0xc10ce8: ldur            w3, [x4, #0x1f]
    //     0xc10cec: add             x3, x3, HEAP, lsl #32
    //     0xc10cf0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e68] "textDirection"
    //     0xc10cf4: ldr             x16, [x16, #0xe68]
    //     0xc10cf8: cmp             w3, w16
    //     0xc10cfc: b.ne            #0xc10d18
    //     0xc10d00: ldur            w3, [x4, #0x23]
    //     0xc10d04: add             x3, x3, HEAP, lsl #32
    //     0xc10d08: sub             w4, w0, w3
    //     0xc10d0c: add             x0, fp, w4, sxtw #2
    //     0xc10d10: ldr             x0, [x0, #8]
    //     0xc10d14: b               #0xc10d1c
    //     0xc10d18: mov             x0, NULL
    //     0xc10d1c: stur            x0, [fp, #-8]
    // 0xc10d20: CheckStackOverflow
    //     0xc10d20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc10d24: cmp             SP, x16
    //     0xc10d28: b.ls            #0xc10e98
    // 0xc10d2c: r0 = _NativePath()
    //     0xc10d2c: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xc10d30: mov             x1, x0
    // 0xc10d34: stur            x0, [fp, #-0x20]
    // 0xc10d38: r0 = __constructor$Method$FfiNative()
    //     0xc10d38: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xc10d3c: ldur            x0, [fp, #-0x10]
    // 0xc10d40: LoadField: r1 = r0->field_b
    //     0xc10d40: ldur            w1, [x0, #0xb]
    // 0xc10d44: DecompressPointer r1
    //     0xc10d44: add             x1, x1, HEAP, lsl #32
    // 0xc10d48: r0 = LoadClassIdInstr(r1)
    //     0xc10d48: ldur            x0, [x1, #-1]
    //     0xc10d4c: ubfx            x0, x0, #0xc, #0x14
    // 0xc10d50: cmp             x0, #0x8d2
    // 0xc10d54: b.eq            #0xc10d74
    // 0xc10d58: r0 = LoadClassIdInstr(r1)
    //     0xc10d58: ldur            x0, [x1, #-1]
    //     0xc10d5c: ubfx            x0, x0, #0xc, #0x14
    // 0xc10d60: ldur            x2, [fp, #-8]
    // 0xc10d64: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc10d64: sub             lr, x0, #1, lsl #12
    //     0xc10d68: ldr             lr, [x21, lr, lsl #3]
    //     0xc10d6c: blr             lr
    // 0xc10d70: mov             x1, x0
    // 0xc10d74: ldur            x0, [fp, #-0x20]
    // 0xc10d78: ldur            x2, [fp, #-0x18]
    // 0xc10d7c: r0 = toRRect()
    //     0xc10d7c: bl              #0x6886a4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xc10d80: stur            x0, [fp, #-8]
    // 0xc10d84: LoadField: d0 = r0->field_b
    //     0xc10d84: ldur            d0, [x0, #0xb]
    // 0xc10d88: fcvt            s1, d0
    // 0xc10d8c: stur            d1, [fp, #-0x30]
    // 0xc10d90: r4 = 24
    //     0xc10d90: movz            x4, #0x18
    // 0xc10d94: r0 = AllocateFloat32Array()
    //     0xc10d94: bl              #0xc6f9b0  ; AllocateFloat32ArrayStub
    // 0xc10d98: ldur            d0, [fp, #-0x30]
    // 0xc10d9c: stur            x0, [fp, #-0x10]
    // 0xc10da0: ArrayStore: r0[0] = d0  ; List_8
    //     0xc10da0: stur            s0, [x0, #0x17]
    // 0xc10da4: ldur            x1, [fp, #-8]
    // 0xc10da8: LoadField: d0 = r1->field_13
    //     0xc10da8: ldur            d0, [x1, #0x13]
    // 0xc10dac: fcvt            s1, d0
    // 0xc10db0: StoreField: r0->field_1b = d1
    //     0xc10db0: stur            s1, [x0, #0x1b]
    // 0xc10db4: LoadField: d0 = r1->field_1b
    //     0xc10db4: ldur            d0, [x1, #0x1b]
    // 0xc10db8: fcvt            s1, d0
    // 0xc10dbc: StoreField: r0->field_1f = d1
    //     0xc10dbc: stur            s1, [x0, #0x1f]
    // 0xc10dc0: LoadField: d0 = r1->field_23
    //     0xc10dc0: ldur            d0, [x1, #0x23]
    // 0xc10dc4: fcvt            s1, d0
    // 0xc10dc8: StoreField: r0->field_23 = d1
    //     0xc10dc8: stur            s1, [x0, #0x23]
    // 0xc10dcc: LoadField: d0 = r1->field_2b
    //     0xc10dcc: ldur            d0, [x1, #0x2b]
    // 0xc10dd0: fcvt            s1, d0
    // 0xc10dd4: StoreField: r0->field_27 = d1
    //     0xc10dd4: stur            s1, [x0, #0x27]
    // 0xc10dd8: LoadField: d0 = r1->field_33
    //     0xc10dd8: ldur            d0, [x1, #0x33]
    // 0xc10ddc: fcvt            s1, d0
    // 0xc10de0: StoreField: r0->field_2b = d1
    //     0xc10de0: stur            s1, [x0, #0x2b]
    // 0xc10de4: LoadField: d0 = r1->field_3b
    //     0xc10de4: ldur            d0, [x1, #0x3b]
    // 0xc10de8: fcvt            s1, d0
    // 0xc10dec: StoreField: r0->field_2f = d1
    //     0xc10dec: stur            s1, [x0, #0x2f]
    // 0xc10df0: LoadField: d0 = r1->field_43
    //     0xc10df0: ldur            d0, [x1, #0x43]
    // 0xc10df4: fcvt            s1, d0
    // 0xc10df8: StoreField: r0->field_33 = d1
    //     0xc10df8: stur            s1, [x0, #0x33]
    // 0xc10dfc: LoadField: d0 = r1->field_4b
    //     0xc10dfc: ldur            d0, [x1, #0x4b]
    // 0xc10e00: fcvt            s1, d0
    // 0xc10e04: StoreField: r0->field_37 = d1
    //     0xc10e04: stur            s1, [x0, #0x37]
    // 0xc10e08: LoadField: d0 = r1->field_53
    //     0xc10e08: ldur            d0, [x1, #0x53]
    // 0xc10e0c: fcvt            s1, d0
    // 0xc10e10: StoreField: r0->field_3b = d1
    //     0xc10e10: stur            s1, [x0, #0x3b]
    // 0xc10e14: LoadField: d0 = r1->field_5b
    //     0xc10e14: ldur            d0, [x1, #0x5b]
    // 0xc10e18: fcvt            s1, d0
    // 0xc10e1c: StoreField: r0->field_3f = d1
    //     0xc10e1c: stur            s1, [x0, #0x3f]
    // 0xc10e20: LoadField: d0 = r1->field_63
    //     0xc10e20: ldur            d0, [x1, #0x63]
    // 0xc10e24: fcvt            s1, d0
    // 0xc10e28: StoreField: r0->field_43 = d1
    //     0xc10e28: stur            s1, [x0, #0x43]
    // 0xc10e2c: ldur            x2, [fp, #-0x20]
    // 0xc10e30: LoadField: r1 = r2->field_7
    //     0xc10e30: ldur            w1, [x2, #7]
    // 0xc10e34: DecompressPointer r1
    //     0xc10e34: add             x1, x1, HEAP, lsl #32
    // 0xc10e38: cmp             w1, NULL
    // 0xc10e3c: b.eq            #0xc10ea0
    // 0xc10e40: LoadField: r3 = r1->field_7
    //     0xc10e40: ldur            x3, [x1, #7]
    // 0xc10e44: ldr             x1, [x3]
    // 0xc10e48: cbz             x1, #0xc10e84
    // 0xc10e4c: mov             x3, x1
    // 0xc10e50: stur            x3, [fp, #-0x28]
    // 0xc10e54: r1 = <Never>
    //     0xc10e54: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc10e58: ldr             x1, [x1, #0x378]
    // 0xc10e5c: r0 = Pointer()
    //     0xc10e5c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc10e60: mov             x1, x0
    // 0xc10e64: ldur            x0, [fp, #-0x28]
    // 0xc10e68: StoreField: r1->field_7 = r0
    //     0xc10e68: stur            x0, [x1, #7]
    // 0xc10e6c: ldur            x2, [fp, #-0x10]
    // 0xc10e70: r0 = __addRRect$Method$FfiNative()
    //     0xc10e70: bl              #0x766204  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xc10e74: ldur            x0, [fp, #-0x20]
    // 0xc10e78: LeaveFrame
    //     0xc10e78: mov             SP, fp
    //     0xc10e7c: ldp             fp, lr, [SP], #0x10
    // 0xc10e80: ret
    //     0xc10e80: ret             
    // 0xc10e84: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc10e84: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc10e88: ldr             x16, [x16, #0x380]
    // 0xc10e8c: str             x16, [SP]
    // 0xc10e90: r0 = _throwNew()
    //     0xc10e90: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc10e94: brk             #0
    // 0xc10e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc10e98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc10e9c: b               #0xc10d2c
    // 0xc10ea0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc10ea0: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xc12738, size: 0xf0
    // 0xc12738: EnterFrame
    //     0xc12738: stp             fp, lr, [SP, #-0x10]!
    //     0xc1273c: mov             fp, SP
    // 0xc12740: AllocStack(0x10)
    //     0xc12740: sub             SP, SP, #0x10
    // 0xc12744: SetupParameters({dynamic borderRadius = Null /* r3 */, dynamic side = Null /* r0 */})
    //     0xc12744: ldur            w0, [x4, #0x13]
    //     0xc12748: ldur            w2, [x4, #0x1f]
    //     0xc1274c: add             x2, x2, HEAP, lsl #32
    //     0xc12750: add             x16, PP, #0xf, lsl #12  ; [pp+0xff38] "borderRadius"
    //     0xc12754: ldr             x16, [x16, #0xf38]
    //     0xc12758: cmp             w2, w16
    //     0xc1275c: b.ne            #0xc12780
    //     0xc12760: ldur            w2, [x4, #0x23]
    //     0xc12764: add             x2, x2, HEAP, lsl #32
    //     0xc12768: sub             w3, w0, w2
    //     0xc1276c: add             x2, fp, w3, sxtw #2
    //     0xc12770: ldr             x2, [x2, #8]
    //     0xc12774: mov             x3, x2
    //     0xc12778: movz            x2, #0x1
    //     0xc1277c: b               #0xc12788
    //     0xc12780: mov             x3, NULL
    //     0xc12784: movz            x2, #0
    //     0xc12788: lsl             x5, x2, #1
    //     0xc1278c: lsl             w2, w5, #1
    //     0xc12790: add             w5, w2, #8
    //     0xc12794: add             x16, x4, w5, sxtw #1
    //     0xc12798: ldur            w6, [x16, #0xf]
    //     0xc1279c: add             x6, x6, HEAP, lsl #32
    //     0xc127a0: add             x16, PP, #0xf, lsl #12  ; [pp+0xff40] "side"
    //     0xc127a4: ldr             x16, [x16, #0xf40]
    //     0xc127a8: cmp             w6, w16
    //     0xc127ac: b.ne            #0xc127d0
    //     0xc127b0: add             w5, w2, #0xa
    //     0xc127b4: add             x16, x4, w5, sxtw #1
    //     0xc127b8: ldur            w2, [x16, #0xf]
    //     0xc127bc: add             x2, x2, HEAP, lsl #32
    //     0xc127c0: sub             w4, w0, w2
    //     0xc127c4: add             x0, fp, w4, sxtw #2
    //     0xc127c8: ldr             x0, [x0, #8]
    //     0xc127cc: b               #0xc127d4
    //     0xc127d0: mov             x0, NULL
    // 0xc127d4: cmp             w0, NULL
    // 0xc127d8: b.ne            #0xc127e4
    // 0xc127dc: LoadField: r0 = r1->field_7
    //     0xc127dc: ldur            w0, [x1, #7]
    // 0xc127e0: DecompressPointer r0
    //     0xc127e0: add             x0, x0, HEAP, lsl #32
    // 0xc127e4: stur            x0, [fp, #-0x10]
    // 0xc127e8: cmp             w3, NULL
    // 0xc127ec: b.ne            #0xc12800
    // 0xc127f0: LoadField: r2 = r1->field_b
    //     0xc127f0: ldur            w2, [x1, #0xb]
    // 0xc127f4: DecompressPointer r2
    //     0xc127f4: add             x2, x2, HEAP, lsl #32
    // 0xc127f8: mov             x1, x2
    // 0xc127fc: b               #0xc12804
    // 0xc12800: mov             x1, x3
    // 0xc12804: stur            x1, [fp, #-8]
    // 0xc12808: r0 = RoundedRectangleBorder()
    //     0xc12808: bl              #0x710eb0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xc1280c: ldur            x1, [fp, #-8]
    // 0xc12810: StoreField: r0->field_b = r1
    //     0xc12810: stur            w1, [x0, #0xb]
    // 0xc12814: ldur            x1, [fp, #-0x10]
    // 0xc12818: StoreField: r0->field_7 = r1
    //     0xc12818: stur            w1, [x0, #7]
    // 0xc1281c: LeaveFrame
    //     0xc1281c: mov             SP, fp
    //     0xc12820: ldp             fp, lr, [SP], #0x10
    // 0xc12824: ret
    //     0xc12824: ret             
  }
}

// class id: 2332, size: 0xc, field offset: 0xc
abstract class _RRectLikeBorder extends OutlinedBorder {
}
