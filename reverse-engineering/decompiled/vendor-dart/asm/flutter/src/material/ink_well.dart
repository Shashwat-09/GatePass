// lib: , url: package:flutter/src/material/ink_well.dart

// class id: 1048723, size: 0x8
class :: {
}

// class id: 941, size: 0x8, field offset: 0x8
abstract class _ParentInkResponseState extends Object {
}

// class id: 943, size: 0x1c, field offset: 0x14
abstract class InteractiveInkFeature extends InkFeature {

  set _ color=(/* No info */) {
    // ** addr: 0x20235c, size: 0xb0
    // 0x20235c: EnterFrame
    //     0x20235c: stp             fp, lr, [SP, #-0x10]!
    //     0x202360: mov             fp, SP
    // 0x202364: AllocStack(0x20)
    //     0x202364: sub             SP, SP, #0x20
    // 0x202368: SetupParameters(InteractiveInkFeature this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x202368: stur            x1, [fp, #-8]
    //     0x20236c: mov             x16, x2
    //     0x202370: mov             x2, x1
    //     0x202374: mov             x1, x16
    //     0x202378: stur            x1, [fp, #-0x10]
    // 0x20237c: CheckStackOverflow
    //     0x20237c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x202380: cmp             SP, x16
    //     0x202384: b.ls            #0x202404
    // 0x202388: LoadField: r0 = r2->field_13
    //     0x202388: ldur            w0, [x2, #0x13]
    // 0x20238c: DecompressPointer r0
    //     0x20238c: add             x0, x0, HEAP, lsl #32
    // 0x202390: r3 = LoadClassIdInstr(r1)
    //     0x202390: ldur            x3, [x1, #-1]
    //     0x202394: ubfx            x3, x3, #0xc, #0x14
    // 0x202398: stp             x0, x1, [SP]
    // 0x20239c: mov             x0, x3
    // 0x2023a0: mov             lr, x0
    // 0x2023a4: ldr             lr, [x21, lr, lsl #3]
    // 0x2023a8: blr             lr
    // 0x2023ac: tbnz            w0, #4, #0x2023c0
    // 0x2023b0: r0 = Null
    //     0x2023b0: mov             x0, NULL
    // 0x2023b4: LeaveFrame
    //     0x2023b4: mov             SP, fp
    //     0x2023b8: ldp             fp, lr, [SP], #0x10
    // 0x2023bc: ret
    //     0x2023bc: ret             
    // 0x2023c0: ldur            x1, [fp, #-8]
    // 0x2023c4: ldur            x0, [fp, #-0x10]
    // 0x2023c8: StoreField: r1->field_13 = r0
    //     0x2023c8: stur            w0, [x1, #0x13]
    //     0x2023cc: ldurb           w16, [x1, #-1]
    //     0x2023d0: ldurb           w17, [x0, #-1]
    //     0x2023d4: and             x16, x17, x16, lsr #2
    //     0x2023d8: tst             x16, HEAP, lsr #32
    //     0x2023dc: b.eq            #0x2023e4
    //     0x2023e0: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2023e4: LoadField: r0 = r1->field_7
    //     0x2023e4: ldur            w0, [x1, #7]
    // 0x2023e8: DecompressPointer r0
    //     0x2023e8: add             x0, x0, HEAP, lsl #32
    // 0x2023ec: mov             x1, x0
    // 0x2023f0: r0 = markNeedsPaint()
    //     0x2023f0: bl              #0x19a294  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2023f4: r0 = Null
    //     0x2023f4: mov             x0, NULL
    // 0x2023f8: LeaveFrame
    //     0x2023f8: mov             SP, fp
    //     0x2023fc: ldp             fp, lr, [SP], #0x10
    // 0x202400: ret
    //     0x202400: ret             
    // 0x202404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x202404: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x202408: b               #0x202388
  }
  set _ customBorder=(/* No info */) {
    // ** addr: 0x241d28, size: 0xb0
    // 0x241d28: EnterFrame
    //     0x241d28: stp             fp, lr, [SP, #-0x10]!
    //     0x241d2c: mov             fp, SP
    // 0x241d30: AllocStack(0x20)
    //     0x241d30: sub             SP, SP, #0x20
    // 0x241d34: SetupParameters(InteractiveInkFeature this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x241d34: stur            x1, [fp, #-8]
    //     0x241d38: mov             x16, x2
    //     0x241d3c: mov             x2, x1
    //     0x241d40: mov             x1, x16
    //     0x241d44: stur            x1, [fp, #-0x10]
    // 0x241d48: CheckStackOverflow
    //     0x241d48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x241d4c: cmp             SP, x16
    //     0x241d50: b.ls            #0x241dd0
    // 0x241d54: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x241d54: ldur            w0, [x2, #0x17]
    // 0x241d58: DecompressPointer r0
    //     0x241d58: add             x0, x0, HEAP, lsl #32
    // 0x241d5c: r3 = LoadClassIdInstr(r1)
    //     0x241d5c: ldur            x3, [x1, #-1]
    //     0x241d60: ubfx            x3, x3, #0xc, #0x14
    // 0x241d64: stp             x0, x1, [SP]
    // 0x241d68: mov             x0, x3
    // 0x241d6c: mov             lr, x0
    // 0x241d70: ldr             lr, [x21, lr, lsl #3]
    // 0x241d74: blr             lr
    // 0x241d78: tbnz            w0, #4, #0x241d8c
    // 0x241d7c: r0 = Null
    //     0x241d7c: mov             x0, NULL
    // 0x241d80: LeaveFrame
    //     0x241d80: mov             SP, fp
    //     0x241d84: ldp             fp, lr, [SP], #0x10
    // 0x241d88: ret
    //     0x241d88: ret             
    // 0x241d8c: ldur            x1, [fp, #-8]
    // 0x241d90: ldur            x0, [fp, #-0x10]
    // 0x241d94: ArrayStore: r1[0] = r0  ; List_4
    //     0x241d94: stur            w0, [x1, #0x17]
    //     0x241d98: ldurb           w16, [x1, #-1]
    //     0x241d9c: ldurb           w17, [x0, #-1]
    //     0x241da0: and             x16, x17, x16, lsr #2
    //     0x241da4: tst             x16, HEAP, lsr #32
    //     0x241da8: b.eq            #0x241db0
    //     0x241dac: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x241db0: LoadField: r0 = r1->field_7
    //     0x241db0: ldur            w0, [x1, #7]
    // 0x241db4: DecompressPointer r0
    //     0x241db4: add             x0, x0, HEAP, lsl #32
    // 0x241db8: mov             x1, x0
    // 0x241dbc: r0 = markNeedsPaint()
    //     0x241dbc: bl              #0x19a294  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x241dc0: r0 = Null
    //     0x241dc0: mov             x0, NULL
    // 0x241dc4: LeaveFrame
    //     0x241dc4: mov             SP, fp
    //     0x241dc8: ldp             fp, lr, [SP], #0x10
    // 0x241dcc: ret
    //     0x241dcc: ret             
    // 0x241dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x241dd0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x241dd4: b               #0x241d54
  }
  _ paintInkCircle(/* No info */) {
    // ** addr: 0x309538, size: 0x420
    // 0x309538: EnterFrame
    //     0x309538: stp             fp, lr, [SP, #-0x10]!
    //     0x30953c: mov             fp, SP
    // 0x309540: AllocStack(0x60)
    //     0x309540: sub             SP, SP, #0x60
    // 0x309544: SetupParameters(dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x20 */, [dynamic _ /* r3, fp-0x28 */, dynamic _ /* fp-0x40 */])
    //     0x309544: stur            x2, [fp, #-8]
    //     0x309548: mov             x16, x5
    //     0x30954c: mov             x5, x2
    //     0x309550: mov             x2, x16
    //     0x309554: mov             x4, x3
    //     0x309558: mov             x0, x6
    //     0x30955c: stur            x3, [fp, #-0x10]
    //     0x309560: mov             x3, x7
    //     0x309564: stur            x2, [fp, #-0x18]
    //     0x309568: stur            x6, [fp, #-0x20]
    //     0x30956c: stur            x7, [fp, #-0x28]
    //     0x309570: stur            d0, [fp, #-0x40]
    // 0x309574: CheckStackOverflow
    //     0x309574: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x309578: cmp             SP, x16
    //     0x30957c: b.ls            #0x309938
    // 0x309580: ldr             x1, [fp, #0x10]
    // 0x309584: r0 = getAsTranslation()
    //     0x309584: bl              #0x1bf874  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x309588: mov             x2, x0
    // 0x30958c: ldur            x0, [fp, #-8]
    // 0x309590: stur            x2, [fp, #-0x38]
    // 0x309594: LoadField: r1 = r0->field_7
    //     0x309594: ldur            w1, [x0, #7]
    // 0x309598: DecompressPointer r1
    //     0x309598: add             x1, x1, HEAP, lsl #32
    // 0x30959c: cmp             w1, NULL
    // 0x3095a0: b.eq            #0x309940
    // 0x3095a4: LoadField: r3 = r1->field_7
    //     0x3095a4: ldur            x3, [x1, #7]
    // 0x3095a8: ldr             x1, [x3]
    // 0x3095ac: cbz             x1, #0x3098e8
    // 0x3095b0: mov             x3, x1
    // 0x3095b4: stur            x3, [fp, #-0x30]
    // 0x3095b8: r1 = <Never>
    //     0x3095b8: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x3095bc: r0 = Pointer()
    //     0x3095bc: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3095c0: mov             x1, x0
    // 0x3095c4: ldur            x0, [fp, #-0x30]
    // 0x3095c8: StoreField: r1->field_7 = r0
    //     0x3095c8: stur            x0, [x1, #7]
    // 0x3095cc: r0 = _save$Method$FfiNative()
    //     0x3095cc: bl              #0x1b9afc  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x3095d0: ldur            x0, [fp, #-0x38]
    // 0x3095d4: cmp             w0, NULL
    // 0x3095d8: b.ne            #0x3095f4
    // 0x3095dc: ldr             x0, [fp, #0x10]
    // 0x3095e0: LoadField: r2 = r0->field_7
    //     0x3095e0: ldur            w2, [x0, #7]
    // 0x3095e4: DecompressPointer r2
    //     0x3095e4: add             x2, x2, HEAP, lsl #32
    // 0x3095e8: ldur            x1, [fp, #-8]
    // 0x3095ec: r0 = transform()
    //     0x3095ec: bl              #0x1be7dc  ; [dart:ui] _NativeCanvas::transform
    // 0x3095f0: b               #0x309648
    // 0x3095f4: ldur            x2, [fp, #-8]
    // 0x3095f8: LoadField: d0 = r0->field_7
    //     0x3095f8: ldur            d0, [x0, #7]
    // 0x3095fc: stur            d0, [fp, #-0x50]
    // 0x309600: LoadField: d1 = r0->field_f
    //     0x309600: ldur            d1, [x0, #0xf]
    // 0x309604: stur            d1, [fp, #-0x48]
    // 0x309608: LoadField: r0 = r2->field_7
    //     0x309608: ldur            w0, [x2, #7]
    // 0x30960c: DecompressPointer r0
    //     0x30960c: add             x0, x0, HEAP, lsl #32
    // 0x309610: cmp             w0, NULL
    // 0x309614: b.eq            #0x309944
    // 0x309618: LoadField: r1 = r0->field_7
    //     0x309618: ldur            x1, [x0, #7]
    // 0x30961c: ldr             x0, [x1]
    // 0x309620: cbz             x0, #0x3098f8
    // 0x309624: stur            x0, [fp, #-0x30]
    // 0x309628: r1 = <Never>
    //     0x309628: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x30962c: r0 = Pointer()
    //     0x30962c: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x309630: mov             x1, x0
    // 0x309634: ldur            x0, [fp, #-0x30]
    // 0x309638: StoreField: r1->field_7 = r0
    //     0x309638: stur            x0, [x1, #7]
    // 0x30963c: ldur            d0, [fp, #-0x50]
    // 0x309640: ldur            d1, [fp, #-0x48]
    // 0x309644: r0 = _translate$Method$FfiNative()
    //     0x309644: bl              #0x1b9a58  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x309648: ldur            x0, [fp, #-0x18]
    // 0x30964c: cmp             w0, NULL
    // 0x309650: b.eq            #0x309880
    // 0x309654: ldur            x1, [fp, #-0x20]
    // 0x309658: str             x0, [SP]
    // 0x30965c: ClosureCall
    //     0x30965c: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x309660: ldur            x2, [x0, #0x1f]
    //     0x309664: blr             x2
    // 0x309668: ldur            x1, [fp, #-0x20]
    // 0x30966c: stur            x0, [fp, #-0x38]
    // 0x309670: cmp             w1, NULL
    // 0x309674: b.eq            #0x309734
    // 0x309678: ldur            x4, [fp, #-8]
    // 0x30967c: r2 = LoadClassIdInstr(r1)
    //     0x30967c: ldur            x2, [x1, #-1]
    //     0x309680: ubfx            x2, x2, #0xc, #0x14
    // 0x309684: mov             x16, x0
    // 0x309688: mov             x0, x2
    // 0x30968c: mov             x2, x16
    // 0x309690: r3 = Instance_TextDirection
    //     0x309690: ldr             x3, [PP, #0x24e0]  ; [pp+0x24e0] Obj!TextDirection@40a301
    // 0x309694: r0 = GDT[cid_x0 + -0xf9c]()
    //     0x309694: sub             lr, x0, #0xf9c
    //     0x309698: ldr             lr, [x21, lr, lsl #3]
    //     0x30969c: blr             lr
    // 0x3096a0: mov             x2, x0
    // 0x3096a4: ldur            x0, [fp, #-8]
    // 0x3096a8: stur            x2, [fp, #-0x18]
    // 0x3096ac: LoadField: r1 = r0->field_7
    //     0x3096ac: ldur            w1, [x0, #7]
    // 0x3096b0: DecompressPointer r1
    //     0x3096b0: add             x1, x1, HEAP, lsl #32
    // 0x3096b4: cmp             w1, NULL
    // 0x3096b8: b.eq            #0x309948
    // 0x3096bc: LoadField: r3 = r1->field_7
    //     0x3096bc: ldur            x3, [x1, #7]
    // 0x3096c0: ldr             x1, [x3]
    // 0x3096c4: cbz             x1, #0x309908
    // 0x3096c8: mov             x3, x1
    // 0x3096cc: stur            x3, [fp, #-0x30]
    // 0x3096d0: r1 = <Never>
    //     0x3096d0: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x3096d4: r0 = Pointer()
    //     0x3096d4: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3096d8: mov             x2, x0
    // 0x3096dc: ldur            x0, [fp, #-0x30]
    // 0x3096e0: stur            x2, [fp, #-0x20]
    // 0x3096e4: StoreField: r2->field_7 = r0
    //     0x3096e4: stur            x0, [x2, #7]
    // 0x3096e8: ldur            x0, [fp, #-0x18]
    // 0x3096ec: LoadField: r1 = r0->field_7
    //     0x3096ec: ldur            w1, [x0, #7]
    // 0x3096f0: DecompressPointer r1
    //     0x3096f0: add             x1, x1, HEAP, lsl #32
    // 0x3096f4: cmp             w1, NULL
    // 0x3096f8: b.eq            #0x30994c
    // 0x3096fc: LoadField: r3 = r1->field_7
    //     0x3096fc: ldur            x3, [x1, #7]
    // 0x309700: ldr             x1, [x3]
    // 0x309704: mov             x3, x1
    // 0x309708: stur            x3, [fp, #-0x30]
    // 0x30970c: r1 = <Never>
    //     0x30970c: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x309710: r0 = Pointer()
    //     0x309710: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x309714: mov             x1, x0
    // 0x309718: ldur            x0, [fp, #-0x30]
    // 0x30971c: StoreField: r1->field_7 = r0
    //     0x30971c: stur            x0, [x1, #7]
    // 0x309720: mov             x2, x1
    // 0x309724: ldur            x1, [fp, #-0x20]
    // 0x309728: r3 = true
    //     0x309728: add             x3, NULL, #0x20  ; true
    // 0x30972c: r0 = __clipPath$Method$FfiNative()
    //     0x30972c: bl              #0x1bcb28  ; [dart:ui] _NativeCanvas::__clipPath$Method$FfiNative
    // 0x309730: b               #0x309880
    // 0x309734: r16 = Instance_BorderRadius
    //     0x309734: ldr             x16, [PP, #0x24d8]  ; [pp+0x24d8] Obj!BorderRadius@3fb491
    // 0x309738: r30 = Instance_BorderRadius
    //     0x309738: ldr             lr, [PP, #0x24d8]  ; [pp+0x24d8] Obj!BorderRadius@3fb491
    // 0x30973c: stp             lr, x16, [SP]
    // 0x309740: r0 = ==()
    //     0x309740: bl              #0x2d48b0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x309744: tbz             w0, #4, #0x309870
    // 0x309748: ldur            x0, [fp, #-8]
    // 0x30974c: r1 = <RRect>
    //     0x30974c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12f30] TypeArguments: <RRect>
    //     0x309750: ldr             x1, [x1, #0xf30]
    // 0x309754: r0 = RRect()
    //     0x309754: bl              #0x1bbacc  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x309758: mov             x1, x0
    // 0x30975c: ldur            x2, [fp, #-0x38]
    // 0x309760: r3 = Instance_Radius
    //     0x309760: ldr             x3, [PP, #0x7420]  ; [pp+0x7420] Obj!Radius@407ed1
    // 0x309764: r5 = Instance_Radius
    //     0x309764: ldr             x5, [PP, #0x7420]  ; [pp+0x7420] Obj!Radius@407ed1
    // 0x309768: r6 = Instance_Radius
    //     0x309768: ldr             x6, [PP, #0x7420]  ; [pp+0x7420] Obj!Radius@407ed1
    // 0x30976c: r7 = Instance_Radius
    //     0x30976c: ldr             x7, [PP, #0x7420]  ; [pp+0x7420] Obj!Radius@407ed1
    // 0x309770: stur            x0, [fp, #-0x18]
    // 0x309774: r0 = RRect.fromRectAndCorners()
    //     0x309774: bl              #0x1bc21c  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0x309778: ldur            x0, [fp, #-0x18]
    // 0x30977c: LoadField: d0 = r0->field_b
    //     0x30977c: ldur            d0, [x0, #0xb]
    // 0x309780: fcvt            s1, d0
    // 0x309784: stur            d1, [fp, #-0x48]
    // 0x309788: r4 = 24
    //     0x309788: mov             x4, #0x18
    // 0x30978c: r0 = AllocateFloat32Array()
    //     0x30978c: bl              #0x32a008  ; AllocateFloat32ArrayStub
    // 0x309790: ldur            d0, [fp, #-0x48]
    // 0x309794: stur            x0, [fp, #-0x20]
    // 0x309798: ArrayStore: r0[0] = d0  ; List_8
    //     0x309798: stur            s0, [x0, #0x17]
    // 0x30979c: ldur            x1, [fp, #-0x18]
    // 0x3097a0: LoadField: d0 = r1->field_13
    //     0x3097a0: ldur            d0, [x1, #0x13]
    // 0x3097a4: fcvt            s1, d0
    // 0x3097a8: StoreField: r0->field_1b = d1
    //     0x3097a8: stur            s1, [x0, #0x1b]
    // 0x3097ac: LoadField: d0 = r1->field_1b
    //     0x3097ac: ldur            d0, [x1, #0x1b]
    // 0x3097b0: fcvt            s1, d0
    // 0x3097b4: StoreField: r0->field_1f = d1
    //     0x3097b4: stur            s1, [x0, #0x1f]
    // 0x3097b8: LoadField: d0 = r1->field_23
    //     0x3097b8: ldur            d0, [x1, #0x23]
    // 0x3097bc: fcvt            s1, d0
    // 0x3097c0: StoreField: r0->field_23 = d1
    //     0x3097c0: stur            s1, [x0, #0x23]
    // 0x3097c4: LoadField: d0 = r1->field_2b
    //     0x3097c4: ldur            d0, [x1, #0x2b]
    // 0x3097c8: fcvt            s1, d0
    // 0x3097cc: StoreField: r0->field_27 = d1
    //     0x3097cc: stur            s1, [x0, #0x27]
    // 0x3097d0: LoadField: d0 = r1->field_33
    //     0x3097d0: ldur            d0, [x1, #0x33]
    // 0x3097d4: fcvt            s1, d0
    // 0x3097d8: StoreField: r0->field_2b = d1
    //     0x3097d8: stur            s1, [x0, #0x2b]
    // 0x3097dc: LoadField: d0 = r1->field_3b
    //     0x3097dc: ldur            d0, [x1, #0x3b]
    // 0x3097e0: fcvt            s1, d0
    // 0x3097e4: StoreField: r0->field_2f = d1
    //     0x3097e4: stur            s1, [x0, #0x2f]
    // 0x3097e8: LoadField: d0 = r1->field_43
    //     0x3097e8: ldur            d0, [x1, #0x43]
    // 0x3097ec: fcvt            s1, d0
    // 0x3097f0: StoreField: r0->field_33 = d1
    //     0x3097f0: stur            s1, [x0, #0x33]
    // 0x3097f4: LoadField: d0 = r1->field_4b
    //     0x3097f4: ldur            d0, [x1, #0x4b]
    // 0x3097f8: fcvt            s1, d0
    // 0x3097fc: StoreField: r0->field_37 = d1
    //     0x3097fc: stur            s1, [x0, #0x37]
    // 0x309800: LoadField: d0 = r1->field_53
    //     0x309800: ldur            d0, [x1, #0x53]
    // 0x309804: fcvt            s1, d0
    // 0x309808: StoreField: r0->field_3b = d1
    //     0x309808: stur            s1, [x0, #0x3b]
    // 0x30980c: LoadField: d0 = r1->field_5b
    //     0x30980c: ldur            d0, [x1, #0x5b]
    // 0x309810: fcvt            s1, d0
    // 0x309814: StoreField: r0->field_3f = d1
    //     0x309814: stur            s1, [x0, #0x3f]
    // 0x309818: LoadField: d0 = r1->field_63
    //     0x309818: ldur            d0, [x1, #0x63]
    // 0x30981c: fcvt            s1, d0
    // 0x309820: StoreField: r0->field_43 = d1
    //     0x309820: stur            s1, [x0, #0x43]
    // 0x309824: ldur            x2, [fp, #-8]
    // 0x309828: LoadField: r1 = r2->field_7
    //     0x309828: ldur            w1, [x2, #7]
    // 0x30982c: DecompressPointer r1
    //     0x30982c: add             x1, x1, HEAP, lsl #32
    // 0x309830: cmp             w1, NULL
    // 0x309834: b.eq            #0x309950
    // 0x309838: LoadField: r3 = r1->field_7
    //     0x309838: ldur            x3, [x1, #7]
    // 0x30983c: ldr             x1, [x3]
    // 0x309840: cbz             x1, #0x309918
    // 0x309844: mov             x3, x1
    // 0x309848: stur            x3, [fp, #-0x30]
    // 0x30984c: r1 = <Never>
    //     0x30984c: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x309850: r0 = Pointer()
    //     0x309850: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x309854: mov             x1, x0
    // 0x309858: ldur            x0, [fp, #-0x30]
    // 0x30985c: StoreField: r1->field_7 = r0
    //     0x30985c: stur            x0, [x1, #7]
    // 0x309860: ldur            x2, [fp, #-0x20]
    // 0x309864: r3 = true
    //     0x309864: add             x3, NULL, #0x20  ; true
    // 0x309868: r0 = __clipRRect$Method$FfiNative()
    //     0x309868: bl              #0x1bb584  ; [dart:ui] _NativeCanvas::__clipRRect$Method$FfiNative
    // 0x30986c: b               #0x309880
    // 0x309870: ldur            x1, [fp, #-8]
    // 0x309874: ldur            x2, [fp, #-0x38]
    // 0x309878: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x309878: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x30987c: r0 = clipRect()
    //     0x30987c: bl              #0x1b97e4  ; [dart:ui] _NativeCanvas::clipRect
    // 0x309880: ldur            x0, [fp, #-8]
    // 0x309884: mov             x1, x0
    // 0x309888: ldur            x2, [fp, #-0x10]
    // 0x30988c: ldur            d0, [fp, #-0x40]
    // 0x309890: ldur            x3, [fp, #-0x28]
    // 0x309894: r0 = drawCircle()
    //     0x309894: bl              #0x2f97e8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x309898: ldur            x0, [fp, #-8]
    // 0x30989c: LoadField: r1 = r0->field_7
    //     0x30989c: ldur            w1, [x0, #7]
    // 0x3098a0: DecompressPointer r1
    //     0x3098a0: add             x1, x1, HEAP, lsl #32
    // 0x3098a4: cmp             w1, NULL
    // 0x3098a8: b.eq            #0x309954
    // 0x3098ac: LoadField: r2 = r1->field_7
    //     0x3098ac: ldur            x2, [x1, #7]
    // 0x3098b0: ldr             x1, [x2]
    // 0x3098b4: cbz             x1, #0x309928
    // 0x3098b8: mov             x2, x1
    // 0x3098bc: stur            x2, [fp, #-0x30]
    // 0x3098c0: r1 = <Never>
    //     0x3098c0: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x3098c4: r0 = Pointer()
    //     0x3098c4: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3098c8: mov             x1, x0
    // 0x3098cc: ldur            x0, [fp, #-0x30]
    // 0x3098d0: StoreField: r1->field_7 = r0
    //     0x3098d0: stur            x0, [x1, #7]
    // 0x3098d4: r0 = _restore$Method$FfiNative()
    //     0x3098d4: bl              #0x1b92a0  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x3098d8: r0 = Null
    //     0x3098d8: mov             x0, NULL
    // 0x3098dc: LeaveFrame
    //     0x3098dc: mov             SP, fp
    //     0x3098e0: ldp             fp, lr, [SP], #0x10
    // 0x3098e4: ret
    //     0x3098e4: ret             
    // 0x3098e8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3098e8: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3098ec: str             x16, [SP]
    // 0x3098f0: r0 = _throwNew()
    //     0x3098f0: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x3098f4: brk             #0
    // 0x3098f8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3098f8: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3098fc: str             x16, [SP]
    // 0x309900: r0 = _throwNew()
    //     0x309900: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x309904: brk             #0
    // 0x309908: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x309908: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x30990c: str             x16, [SP]
    // 0x309910: r0 = _throwNew()
    //     0x309910: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x309914: brk             #0
    // 0x309918: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x309918: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x30991c: str             x16, [SP]
    // 0x309920: r0 = _throwNew()
    //     0x309920: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x309924: brk             #0
    // 0x309928: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x309928: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x30992c: str             x16, [SP]
    // 0x309930: r0 = _throwNew()
    //     0x309930: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x309934: brk             #0
    // 0x309938: r0 = StackOverflowSharedWithFPURegs()
    //     0x309938: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x30993c: b               #0x309580
    // 0x309940: r0 = NullErrorSharedWithoutFPURegs()
    //     0x309940: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
    // 0x309944: r0 = NullErrorSharedWithFPURegs()
    //     0x309944: bl              #0x32b298  ; NullErrorSharedWithFPURegsStub
    // 0x309948: r0 = NullErrorSharedWithoutFPURegs()
    //     0x309948: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
    // 0x30994c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x30994c: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
    // 0x309950: r0 = NullErrorSharedWithoutFPURegs()
    //     0x309950: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
    // 0x309954: r0 = NullErrorSharedWithoutFPURegs()
    //     0x309954: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 948, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class InteractiveInkFeatureFactory extends Object {
}

// class id: 1588, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class __InkResponseState&State&AutomaticKeepAliveClientMixin extends State<dynamic>
     with AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> {

  _ updateKeepAlive(/* No info */) {
    // ** addr: 0x1998cc, size: 0x78
    // 0x1998cc: EnterFrame
    //     0x1998cc: stp             fp, lr, [SP, #-0x10]!
    //     0x1998d0: mov             fp, SP
    // 0x1998d4: AllocStack(0x8)
    //     0x1998d4: sub             SP, SP, #8
    // 0x1998d8: SetupParameters(__InkResponseState&State&AutomaticKeepAliveClientMixin this /* r1 => r0, fp-0x8 */)
    //     0x1998d8: mov             x0, x1
    //     0x1998dc: stur            x1, [fp, #-8]
    // 0x1998e0: CheckStackOverflow
    //     0x1998e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1998e4: cmp             SP, x16
    //     0x1998e8: b.ls            #0x19993c
    // 0x1998ec: mov             x1, x0
    // 0x1998f0: r0 = wantKeepAlive()
    //     0x1998f0: bl              #0x199de4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::wantKeepAlive
    // 0x1998f4: tbnz            w0, #4, #0x199914
    // 0x1998f8: ldur            x1, [fp, #-8]
    // 0x1998fc: LoadField: r0 = r1->field_13
    //     0x1998fc: ldur            w0, [x1, #0x13]
    // 0x199900: DecompressPointer r0
    //     0x199900: add             x0, x0, HEAP, lsl #32
    // 0x199904: cmp             w0, NULL
    // 0x199908: b.ne            #0x19992c
    // 0x19990c: r0 = _ensureKeepAlive()
    //     0x19990c: bl              #0x19999c  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x199910: b               #0x19992c
    // 0x199914: ldur            x1, [fp, #-8]
    // 0x199918: LoadField: r0 = r1->field_13
    //     0x199918: ldur            w0, [x1, #0x13]
    // 0x19991c: DecompressPointer r0
    //     0x19991c: add             x0, x0, HEAP, lsl #32
    // 0x199920: cmp             w0, NULL
    // 0x199924: b.eq            #0x19992c
    // 0x199928: r0 = _releaseKeepAlive()
    //     0x199928: bl              #0x199944  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_releaseKeepAlive
    // 0x19992c: r0 = Null
    //     0x19992c: mov             x0, NULL
    // 0x199930: LeaveFrame
    //     0x199930: mov             SP, fp
    //     0x199934: ldp             fp, lr, [SP], #0x10
    // 0x199938: ret
    //     0x199938: ret             
    // 0x19993c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19993c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x199940: b               #0x1998ec
  }
  _ _releaseKeepAlive(/* No info */) {
    // ** addr: 0x199944, size: 0x58
    // 0x199944: EnterFrame
    //     0x199944: stp             fp, lr, [SP, #-0x10]!
    //     0x199948: mov             fp, SP
    // 0x19994c: AllocStack(0x8)
    //     0x19994c: sub             SP, SP, #8
    // 0x199950: SetupParameters(__InkResponseState&State&AutomaticKeepAliveClientMixin this /* r1 => r0, fp-0x8 */)
    //     0x199950: mov             x0, x1
    //     0x199954: stur            x1, [fp, #-8]
    // 0x199958: CheckStackOverflow
    //     0x199958: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x19995c: cmp             SP, x16
    //     0x199960: b.ls            #0x199990
    // 0x199964: LoadField: r1 = r0->field_13
    //     0x199964: ldur            w1, [x0, #0x13]
    // 0x199968: DecompressPointer r1
    //     0x199968: add             x1, x1, HEAP, lsl #32
    // 0x19996c: cmp             w1, NULL
    // 0x199970: b.eq            #0x199998
    // 0x199974: r0 = dispose()
    //     0x199974: bl              #0x25f8a8  ; [package:flutter/src/widgets/automatic_keep_alive.dart] KeepAliveHandle::dispose
    // 0x199978: ldur            x1, [fp, #-8]
    // 0x19997c: StoreField: r1->field_13 = rNULL
    //     0x19997c: stur            NULL, [x1, #0x13]
    // 0x199980: r0 = Null
    //     0x199980: mov             x0, NULL
    // 0x199984: LeaveFrame
    //     0x199984: mov             SP, fp
    //     0x199988: ldp             fp, lr, [SP], #0x10
    // 0x19998c: ret
    //     0x19998c: ret             
    // 0x199990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x199990: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x199994: b               #0x199964
    // 0x199998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x199998: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _ensureKeepAlive(/* No info */) {
    // ** addr: 0x19999c, size: 0xb8
    // 0x19999c: EnterFrame
    //     0x19999c: stp             fp, lr, [SP, #-0x10]!
    //     0x1999a0: mov             fp, SP
    // 0x1999a4: AllocStack(0x10)
    //     0x1999a4: sub             SP, SP, #0x10
    // 0x1999a8: SetupParameters(__InkResponseState&State&AutomaticKeepAliveClientMixin this /* r1 => r1, fp-0x8 */)
    //     0x1999a8: stur            x1, [fp, #-8]
    // 0x1999ac: CheckStackOverflow
    //     0x1999ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1999b0: cmp             SP, x16
    //     0x1999b4: b.ls            #0x199a48
    // 0x1999b8: r0 = KeepAliveHandle()
    //     0x1999b8: bl              #0x199db8  ; AllocateKeepAliveHandleStub -> KeepAliveHandle (size=0x24)
    // 0x1999bc: stur            x0, [fp, #-0x10]
    // 0x1999c0: StoreField: r0->field_7 = rZR
    //     0x1999c0: stur            xzr, [x0, #7]
    // 0x1999c4: StoreField: r0->field_13 = rZR
    //     0x1999c4: stur            xzr, [x0, #0x13]
    // 0x1999c8: StoreField: r0->field_1b = rZR
    //     0x1999c8: stur            xzr, [x0, #0x1b]
    // 0x1999cc: r0 = InitLateStaticField(0x548) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x1999cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1999d0: ldr             x0, [x0, #0xa90]
    //     0x1999d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1999d8: cmp             w0, w16
    //     0x1999dc: b.ne            #0x1999e8
    //     0x1999e0: ldr             x2, [PP, #0x1978]  ; [pp+0x1978] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x548)
    //     0x1999e4: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1999e8: mov             x1, x0
    // 0x1999ec: ldur            x0, [fp, #-0x10]
    // 0x1999f0: StoreField: r0->field_f = r1
    //     0x1999f0: stur            w1, [x0, #0xf]
    // 0x1999f4: ldur            x1, [fp, #-8]
    // 0x1999f8: StoreField: r1->field_13 = r0
    //     0x1999f8: stur            w0, [x1, #0x13]
    //     0x1999fc: ldurb           w16, [x1, #-1]
    //     0x199a00: ldurb           w17, [x0, #-1]
    //     0x199a04: and             x16, x17, x16, lsr #2
    //     0x199a08: tst             x16, HEAP, lsr #32
    //     0x199a0c: b.eq            #0x199a14
    //     0x199a10: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x199a14: LoadField: r0 = r1->field_f
    //     0x199a14: ldur            w0, [x1, #0xf]
    // 0x199a18: DecompressPointer r0
    //     0x199a18: add             x0, x0, HEAP, lsl #32
    // 0x199a1c: stur            x0, [fp, #-0x10]
    // 0x199a20: cmp             w0, NULL
    // 0x199a24: b.eq            #0x199a50
    // 0x199a28: r0 = KeepAliveNotification()
    //     0x199a28: bl              #0x199dac  ; AllocateKeepAliveNotificationStub -> KeepAliveNotification (size=0x8)
    // 0x199a2c: ldur            x1, [fp, #-0x10]
    // 0x199a30: mov             x2, x0
    // 0x199a34: r0 = dispatchNotification()
    //     0x199a34: bl              #0x199a98  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x199a38: r0 = Null
    //     0x199a38: mov             x0, NULL
    // 0x199a3c: LeaveFrame
    //     0x199a3c: mov             SP, fp
    //     0x199a40: ldp             fp, lr, [SP], #0x10
    // 0x199a44: ret
    //     0x199a44: ret             
    // 0x199a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x199a48: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x199a4c: b               #0x1999b8
    // 0x199a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x199a50: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x1e9234, size: 0x40
    // 0x1e9234: EnterFrame
    //     0x1e9234: stp             fp, lr, [SP, #-0x10]!
    //     0x1e9238: mov             fp, SP
    // 0x1e923c: CheckStackOverflow
    //     0x1e923c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e9240: cmp             SP, x16
    //     0x1e9244: b.ls            #0x1e926c
    // 0x1e9248: LoadField: r0 = r1->field_13
    //     0x1e9248: ldur            w0, [x1, #0x13]
    // 0x1e924c: DecompressPointer r0
    //     0x1e924c: add             x0, x0, HEAP, lsl #32
    // 0x1e9250: cmp             w0, NULL
    // 0x1e9254: b.eq            #0x1e925c
    // 0x1e9258: r0 = _releaseKeepAlive()
    //     0x1e9258: bl              #0x199944  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_releaseKeepAlive
    // 0x1e925c: r0 = Null
    //     0x1e925c: mov             x0, NULL
    // 0x1e9260: LeaveFrame
    //     0x1e9260: mov             SP, fp
    //     0x1e9264: ldp             fp, lr, [SP], #0x10
    // 0x1e9268: ret
    //     0x1e9268: ret             
    // 0x1e926c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e926c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e9270: b               #0x1e9248
  }
  _ initState(/* No info */) {
    // ** addr: 0x1edb08, size: 0x4c
    // 0x1edb08: EnterFrame
    //     0x1edb08: stp             fp, lr, [SP, #-0x10]!
    //     0x1edb0c: mov             fp, SP
    // 0x1edb10: AllocStack(0x8)
    //     0x1edb10: sub             SP, SP, #8
    // 0x1edb14: SetupParameters(__InkResponseState&State&AutomaticKeepAliveClientMixin this /* r1 => r0, fp-0x8 */)
    //     0x1edb14: mov             x0, x1
    //     0x1edb18: stur            x1, [fp, #-8]
    // 0x1edb1c: CheckStackOverflow
    //     0x1edb1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1edb20: cmp             SP, x16
    //     0x1edb24: b.ls            #0x1edb4c
    // 0x1edb28: mov             x1, x0
    // 0x1edb2c: r0 = wantKeepAlive()
    //     0x1edb2c: bl              #0x199de4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::wantKeepAlive
    // 0x1edb30: tbnz            w0, #4, #0x1edb3c
    // 0x1edb34: ldur            x1, [fp, #-8]
    // 0x1edb38: r0 = _ensureKeepAlive()
    //     0x1edb38: bl              #0x19999c  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x1edb3c: r0 = Null
    //     0x1edb3c: mov             x0, NULL
    // 0x1edb40: LeaveFrame
    //     0x1edb40: mov             SP, fp
    //     0x1edb44: ldp             fp, lr, [SP], #0x10
    // 0x1edb48: ret
    //     0x1edb48: ret             
    // 0x1edb4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1edb4c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1edb50: b               #0x1edb28
  }
  _ build(/* No info */) {
    // ** addr: 0x20240c, size: 0x60
    // 0x20240c: EnterFrame
    //     0x20240c: stp             fp, lr, [SP, #-0x10]!
    //     0x202410: mov             fp, SP
    // 0x202414: AllocStack(0x8)
    //     0x202414: sub             SP, SP, #8
    // 0x202418: SetupParameters(__InkResponseState&State&AutomaticKeepAliveClientMixin this /* r1 => r0, fp-0x8 */)
    //     0x202418: mov             x0, x1
    //     0x20241c: stur            x1, [fp, #-8]
    // 0x202420: CheckStackOverflow
    //     0x202420: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x202424: cmp             SP, x16
    //     0x202428: b.ls            #0x202464
    // 0x20242c: mov             x1, x0
    // 0x202430: r0 = wantKeepAlive()
    //     0x202430: bl              #0x199de4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::wantKeepAlive
    // 0x202434: tbnz            w0, #4, #0x202450
    // 0x202438: ldur            x1, [fp, #-8]
    // 0x20243c: LoadField: r0 = r1->field_13
    //     0x20243c: ldur            w0, [x1, #0x13]
    // 0x202440: DecompressPointer r0
    //     0x202440: add             x0, x0, HEAP, lsl #32
    // 0x202444: cmp             w0, NULL
    // 0x202448: b.ne            #0x202450
    // 0x20244c: r0 = _ensureKeepAlive()
    //     0x20244c: bl              #0x19999c  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x202450: r0 = Instance__NullWidget
    //     0x202450: add             x0, PP, #0x13, lsl #12  ; [pp+0x13db8] Obj!_NullWidget@406181
    //     0x202454: ldr             x0, [x0, #0xdb8]
    // 0x202458: LeaveFrame
    //     0x202458: mov             SP, fp
    //     0x20245c: ldp             fp, lr, [SP], #0x10
    // 0x202460: ret
    //     0x202460: ret             
    // 0x202464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x202464: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x202468: b               #0x20242c
  }
}

// class id: 1589, size: 0x3c, field offset: 0x18
class _InkResponseState extends __InkResponseState&State&AutomaticKeepAliveClientMixin
    implements _ParentInkResponseState {

  late final Map<Type, Action<Intent>> _actionMap; // offset: 0x28

  [closure] void simulateTap(dynamic, [Intent?]) {
    // ** addr: 0x195a20, size: 0x70
    // 0x195a20: EnterFrame
    //     0x195a20: stp             fp, lr, [SP, #-0x10]!
    //     0x195a24: mov             fp, SP
    // 0x195a28: AllocStack(0x8)
    //     0x195a28: sub             SP, SP, #8
    // 0x195a2c: SetupParameters(_InkResponseState this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x195a2c: ldur            w0, [x4, #0x13]
    //     0x195a30: sub             x1, x0, #2
    //     0x195a34: add             x0, fp, w1, sxtw #2
    //     0x195a38: ldr             x0, [x0, #0x10]
    //     0x195a3c: cmp             w1, #2
    //     0x195a40: b.lt            #0x195a54
    //     0x195a44: add             x2, fp, w1, sxtw #2
    //     0x195a48: ldr             x2, [x2, #8]
    //     0x195a4c: mov             x1, x2
    //     0x195a50: b               #0x195a58
    //     0x195a54: mov             x1, NULL
    //     0x195a58: ldur            w2, [x0, #0x17]
    //     0x195a5c: add             x2, x2, HEAP, lsl #32
    // 0x195a60: CheckStackOverflow
    //     0x195a60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x195a64: cmp             SP, x16
    //     0x195a68: b.ls            #0x195a88
    // 0x195a6c: str             x1, [SP]
    // 0x195a70: mov             x1, x2
    // 0x195a74: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x195a74: ldr             x4, [PP, #0x890]  ; [pp+0x890] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x195a78: r0 = simulateTap()
    //     0x195a78: bl              #0x195af4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::simulateTap
    // 0x195a7c: LeaveFrame
    //     0x195a7c: mov             SP, fp
    //     0x195a80: ldp             fp, lr, [SP], #0x10
    // 0x195a84: ret
    //     0x195a84: ret             
    // 0x195a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x195a88: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x195a8c: b               #0x195a6c
  }
  _ simulateTap(/* No info */) {
    // ** addr: 0x195af4, size: 0x68
    // 0x195af4: EnterFrame
    //     0x195af4: stp             fp, lr, [SP, #-0x10]!
    //     0x195af8: mov             fp, SP
    // 0x195afc: AllocStack(0x10)
    //     0x195afc: sub             SP, SP, #0x10
    // 0x195b00: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x195b00: mov             x0, x1
    //     0x195b04: stur            x1, [fp, #-8]
    // 0x195b08: CheckStackOverflow
    //     0x195b08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x195b0c: cmp             SP, x16
    //     0x195b10: b.ls            #0x195b50
    // 0x195b14: LoadField: r1 = r0->field_f
    //     0x195b14: ldur            w1, [x0, #0xf]
    // 0x195b18: DecompressPointer r1
    //     0x195b18: add             x1, x1, HEAP, lsl #32
    // 0x195b1c: cmp             w1, NULL
    // 0x195b20: b.eq            #0x195b58
    // 0x195b24: str             x1, [SP]
    // 0x195b28: mov             x1, x0
    // 0x195b2c: r4 = const [0, 0x2, 0x1, 0x1, context, 0x1, null]
    //     0x195b2c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc950] List(7) [0, 0x2, 0x1, 0x1, "context", 0x1, Null]
    //     0x195b30: ldr             x4, [x4, #0x950]
    // 0x195b34: r0 = _startNewSplash()
    //     0x195b34: bl              #0x1b2224  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_startNewSplash
    // 0x195b38: ldur            x1, [fp, #-8]
    // 0x195b3c: r0 = handleTap()
    //     0x195b3c: bl              #0x195b5c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTap
    // 0x195b40: r0 = Null
    //     0x195b40: mov             x0, NULL
    // 0x195b44: LeaveFrame
    //     0x195b44: mov             SP, fp
    //     0x195b48: ldp             fp, lr, [SP], #0x10
    // 0x195b4c: ret
    //     0x195b4c: ret             
    // 0x195b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x195b50: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x195b54: b               #0x195b14
    // 0x195b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x195b58: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleTap(/* No info */) {
    // ** addr: 0x195b5c, size: 0x188
    // 0x195b5c: EnterFrame
    //     0x195b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x195b60: mov             fp, SP
    // 0x195b64: AllocStack(0x18)
    //     0x195b64: sub             SP, SP, #0x18
    // 0x195b68: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x10 */)
    //     0x195b68: mov             x0, x1
    //     0x195b6c: stur            x1, [fp, #-0x10]
    // 0x195b70: CheckStackOverflow
    //     0x195b70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x195b74: cmp             SP, x16
    //     0x195b78: b.ls            #0x195ca8
    // 0x195b7c: LoadField: r2 = r0->field_1b
    //     0x195b7c: ldur            w2, [x0, #0x1b]
    // 0x195b80: DecompressPointer r2
    //     0x195b80: add             x2, x2, HEAP, lsl #32
    // 0x195b84: stur            x2, [fp, #-8]
    // 0x195b88: cmp             w2, NULL
    // 0x195b8c: b.eq            #0x195c24
    // 0x195b90: r1 = LoadClassIdInstr(r2)
    //     0x195b90: ldur            x1, [x2, #-1]
    //     0x195b94: ubfx            x1, x1, #0xc, #0x14
    // 0x195b98: sub             x16, x1, #0x3b0
    // 0x195b9c: cmp             x16, #1
    // 0x195ba0: b.ls            #0x195c20
    // 0x195ba4: cmp             x1, #0x3b2
    // 0x195ba8: b.ne            #0x195c20
    // 0x195bac: r1 = Instance_Duration
    //     0x195bac: add             x1, PP, #0xc, lsl #12  ; [pp+0xc958] Obj!Duration@40ad31
    //     0x195bb0: ldr             x1, [x1, #0x958]
    // 0x195bb4: LoadField: r3 = r2->field_37
    //     0x195bb4: ldur            w3, [x2, #0x37]
    // 0x195bb8: DecompressPointer r3
    //     0x195bb8: add             x3, x3, HEAP, lsl #32
    // 0x195bbc: r16 = Sentinel
    //     0x195bbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x195bc0: cmp             w3, w16
    // 0x195bc4: b.eq            #0x195cb0
    // 0x195bc8: StoreField: r3->field_27 = r1
    //     0x195bc8: stur            w1, [x3, #0x27]
    // 0x195bcc: mov             x1, x3
    // 0x195bd0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x195bd0: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x195bd4: r0 = forward()
    //     0x195bd4: bl              #0x1b216c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x195bd8: ldur            x0, [fp, #-8]
    // 0x195bdc: LoadField: r1 = r0->field_3f
    //     0x195bdc: ldur            w1, [x0, #0x3f]
    // 0x195be0: DecompressPointer r1
    //     0x195be0: add             x1, x1, HEAP, lsl #32
    // 0x195be4: r16 = Sentinel
    //     0x195be4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x195be8: cmp             w1, w16
    // 0x195bec: b.eq            #0x195cbc
    // 0x195bf0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x195bf0: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x195bf4: r0 = forward()
    //     0x195bf4: bl              #0x1b216c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x195bf8: ldur            x0, [fp, #-8]
    // 0x195bfc: LoadField: r1 = r0->field_47
    //     0x195bfc: ldur            w1, [x0, #0x47]
    // 0x195c00: DecompressPointer r1
    //     0x195c00: add             x1, x1, HEAP, lsl #32
    // 0x195c04: r16 = Sentinel
    //     0x195c04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x195c08: cmp             w1, w16
    // 0x195c0c: b.eq            #0x195cc8
    // 0x195c10: r2 = Instance_Duration
    //     0x195c10: add             x2, PP, #0xc, lsl #12  ; [pp+0xc960] Obj!Duration@40ad21
    //     0x195c14: ldr             x2, [x2, #0x960]
    // 0x195c18: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x195c18: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x195c1c: r0 = animateTo()
    //     0x195c1c: bl              #0x1b20ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x195c20: ldur            x0, [fp, #-0x10]
    // 0x195c24: StoreField: r0->field_1b = rNULL
    //     0x195c24: stur            NULL, [x0, #0x1b]
    // 0x195c28: mov             x1, x0
    // 0x195c2c: r2 = Instance__HighlightType
    //     0x195c2c: ldr             x2, [PP, #0x22d0]  ; [pp+0x22d0] Obj!_HighlightType@409ae1
    // 0x195c30: r3 = false
    //     0x195c30: add             x3, NULL, #0x30  ; false
    // 0x195c34: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x195c34: ldr             x4, [PP, #0x940]  ; [pp+0x940] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x195c38: r0 = updateHighlight()
    //     0x195c38: bl              #0x1969dc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x195c3c: ldur            x0, [fp, #-0x10]
    // 0x195c40: LoadField: r1 = r0->field_b
    //     0x195c40: ldur            w1, [x0, #0xb]
    // 0x195c44: DecompressPointer r1
    //     0x195c44: add             x1, x1, HEAP, lsl #32
    // 0x195c48: cmp             w1, NULL
    // 0x195c4c: b.eq            #0x195cd4
    // 0x195c50: LoadField: r1 = r0->field_f
    //     0x195c50: ldur            w1, [x0, #0xf]
    // 0x195c54: DecompressPointer r1
    //     0x195c54: add             x1, x1, HEAP, lsl #32
    // 0x195c58: cmp             w1, NULL
    // 0x195c5c: b.eq            #0x195cd8
    // 0x195c60: r0 = forTap()
    //     0x195c60: bl              #0x195d64  ; [package:flutter/src/widgets/feedback.dart] Feedback::forTap
    // 0x195c64: ldur            x0, [fp, #-0x10]
    // 0x195c68: LoadField: r1 = r0->field_b
    //     0x195c68: ldur            w1, [x0, #0xb]
    // 0x195c6c: DecompressPointer r1
    //     0x195c6c: add             x1, x1, HEAP, lsl #32
    // 0x195c70: cmp             w1, NULL
    // 0x195c74: b.eq            #0x195cdc
    // 0x195c78: LoadField: r0 = r1->field_f
    //     0x195c78: ldur            w0, [x1, #0xf]
    // 0x195c7c: DecompressPointer r0
    //     0x195c7c: add             x0, x0, HEAP, lsl #32
    // 0x195c80: cmp             w0, NULL
    // 0x195c84: b.eq            #0x195ce0
    // 0x195c88: str             x0, [SP]
    // 0x195c8c: ClosureCall
    //     0x195c8c: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x195c90: ldur            x2, [x0, #0x1f]
    //     0x195c94: blr             x2
    // 0x195c98: r0 = Null
    //     0x195c98: mov             x0, NULL
    // 0x195c9c: LeaveFrame
    //     0x195c9c: mov             SP, fp
    //     0x195ca0: ldp             fp, lr, [SP], #0x10
    // 0x195ca4: ret
    //     0x195ca4: ret             
    // 0x195ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x195ca8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x195cac: b               #0x195b7c
    // 0x195cb0: r9 = _radiusController
    //     0x195cb0: add             x9, PP, #0xc, lsl #12  ; [pp+0xc968] Field <InkRipple._radiusController@454110234>: late (offset: 0x38)
    //     0x195cb4: ldr             x9, [x9, #0x968]
    // 0x195cb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x195cb8: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x195cbc: r9 = _fadeInController
    //     0x195cbc: add             x9, PP, #0xc, lsl #12  ; [pp+0xc970] Field <InkRipple._fadeInController@454110234>: late (offset: 0x40)
    //     0x195cc0: ldr             x9, [x9, #0x970]
    // 0x195cc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x195cc4: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x195cc8: r9 = _fadeOutController
    //     0x195cc8: add             x9, PP, #0xc, lsl #12  ; [pp+0xc978] Field <InkRipple._fadeOutController@454110234>: late (offset: 0x48)
    //     0x195ccc: ldr             x9, [x9, #0x978]
    // 0x195cd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x195cd0: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x195cd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x195cd4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x195cd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x195cd8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x195cdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x195cdc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x195ce0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x195ce0: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTap(dynamic) {
    // ** addr: 0x195d2c, size: 0x38
    // 0x195d2c: EnterFrame
    //     0x195d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x195d30: mov             fp, SP
    // 0x195d34: ldr             x0, [fp, #0x10]
    // 0x195d38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x195d38: ldur            w1, [x0, #0x17]
    // 0x195d3c: DecompressPointer r1
    //     0x195d3c: add             x1, x1, HEAP, lsl #32
    // 0x195d40: CheckStackOverflow
    //     0x195d40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x195d44: cmp             SP, x16
    //     0x195d48: b.ls            #0x195d5c
    // 0x195d4c: r0 = handleTap()
    //     0x195d4c: bl              #0x195b5c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTap
    // 0x195d50: LeaveFrame
    //     0x195d50: mov             SP, fp
    //     0x195d54: ldp             fp, lr, [SP], #0x10
    // 0x195d58: ret
    //     0x195d58: ret             
    // 0x195d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x195d5c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x195d60: b               #0x195d4c
  }
  _ updateHighlight(/* No info */) {
    // ** addr: 0x1969dc, size: 0x580
    // 0x1969dc: EnterFrame
    //     0x1969dc: stp             fp, lr, [SP, #-0x10]!
    //     0x1969e0: mov             fp, SP
    // 0x1969e4: AllocStack(0x90)
    //     0x1969e4: sub             SP, SP, #0x90
    // 0x1969e8: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, {dynamic callOnHover = true /* r1, fp-0x8 */})
    //     0x1969e8: mov             x0, x1
    //     0x1969ec: stur            x1, [fp, #-0x10]
    //     0x1969f0: stur            x2, [fp, #-0x18]
    //     0x1969f4: stur            x3, [fp, #-0x20]
    //     0x1969f8: ldur            w1, [x4, #0x13]
    //     0x1969fc: ldur            w5, [x4, #0x1f]
    //     0x196a00: add             x5, x5, HEAP, lsl #32
    //     0x196a04: ldr             x16, [PP, #0x22b8]  ; [pp+0x22b8] "callOnHover"
    //     0x196a08: cmp             w5, w16
    //     0x196a0c: b.ne            #0x196a28
    //     0x196a10: ldur            w5, [x4, #0x23]
    //     0x196a14: add             x5, x5, HEAP, lsl #32
    //     0x196a18: sub             w4, w1, w5
    //     0x196a1c: add             x1, fp, w4, sxtw #2
    //     0x196a20: ldr             x1, [x1, #8]
    //     0x196a24: b               #0x196a2c
    //     0x196a28: add             x1, NULL, #0x20  ; true
    //     0x196a2c: stur            x1, [fp, #-8]
    // 0x196a30: CheckStackOverflow
    //     0x196a30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x196a34: cmp             SP, x16
    //     0x196a38: b.ls            #0x196f04
    // 0x196a3c: r1 = 2
    //     0x196a3c: mov             x1, #2
    // 0x196a40: r0 = AllocateContext()
    //     0x196a40: bl              #0x32987c  ; AllocateContextStub
    // 0x196a44: mov             x3, x0
    // 0x196a48: ldur            x0, [fp, #-0x10]
    // 0x196a4c: stur            x3, [fp, #-0x30]
    // 0x196a50: StoreField: r3->field_f = r0
    //     0x196a50: stur            w0, [x3, #0xf]
    // 0x196a54: ldur            x2, [fp, #-0x18]
    // 0x196a58: StoreField: r3->field_13 = r2
    //     0x196a58: stur            w2, [x3, #0x13]
    // 0x196a5c: LoadField: r4 = r0->field_23
    //     0x196a5c: ldur            w4, [x0, #0x23]
    // 0x196a60: DecompressPointer r4
    //     0x196a60: add             x4, x4, HEAP, lsl #32
    // 0x196a64: mov             x1, x4
    // 0x196a68: stur            x4, [fp, #-0x28]
    // 0x196a6c: r0 = _getValueOrData()
    //     0x196a6c: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x196a70: mov             x1, x0
    // 0x196a74: ldur            x0, [fp, #-0x28]
    // 0x196a78: LoadField: r2 = r0->field_f
    //     0x196a78: ldur            w2, [x0, #0xf]
    // 0x196a7c: DecompressPointer r2
    //     0x196a7c: add             x2, x2, HEAP, lsl #32
    // 0x196a80: cmp             w2, w1
    // 0x196a84: b.ne            #0x196a90
    // 0x196a88: r5 = Null
    //     0x196a88: mov             x5, NULL
    // 0x196a8c: b               #0x196a94
    // 0x196a90: mov             x5, x1
    // 0x196a94: ldur            x4, [fp, #-0x30]
    // 0x196a98: stur            x5, [fp, #-0x18]
    // 0x196a9c: LoadField: r1 = r4->field_13
    //     0x196a9c: ldur            w1, [x4, #0x13]
    // 0x196aa0: DecompressPointer r1
    //     0x196aa0: add             x1, x1, HEAP, lsl #32
    // 0x196aa4: LoadField: r2 = r1->field_7
    //     0x196aa4: ldur            x2, [x1, #7]
    // 0x196aa8: cmp             x2, #1
    // 0x196aac: b.gt            #0x196b54
    // 0x196ab0: cmp             x2, #0
    // 0x196ab4: b.gt            #0x196b04
    // 0x196ab8: ldur            x6, [fp, #-0x10]
    // 0x196abc: LoadField: r1 = r6->field_b
    //     0x196abc: ldur            w1, [x6, #0xb]
    // 0x196ac0: DecompressPointer r1
    //     0x196ac0: add             x1, x1, HEAP, lsl #32
    // 0x196ac4: cmp             w1, NULL
    // 0x196ac8: b.eq            #0x196f0c
    // 0x196acc: LoadField: r2 = r1->field_8f
    //     0x196acc: ldur            w2, [x1, #0x8f]
    // 0x196ad0: DecompressPointer r2
    //     0x196ad0: add             x2, x2, HEAP, lsl #32
    // 0x196ad4: cmp             w2, NULL
    // 0x196ad8: b.ne            #0x196af0
    // 0x196adc: LoadField: r1 = r6->field_2b
    //     0x196adc: ldur            w1, [x6, #0x2b]
    // 0x196ae0: DecompressPointer r1
    //     0x196ae0: add             x1, x1, HEAP, lsl #32
    // 0x196ae4: cmp             w1, NULL
    // 0x196ae8: b.eq            #0x196f10
    // 0x196aec: b               #0x196af4
    // 0x196af0: mov             x1, x2
    // 0x196af4: ldur            x3, [fp, #-0x20]
    // 0x196af8: r2 = Instance_WidgetState
    //     0x196af8: ldr             x2, [PP, #0x22c0]  ; [pp+0x22c0] Obj!WidgetState@408681
    // 0x196afc: r0 = update()
    //     0x196afc: bl              #0x1b19f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x196b00: b               #0x196b54
    // 0x196b04: ldur            x0, [fp, #-8]
    // 0x196b08: tbnz            w0, #4, #0x196b54
    // 0x196b0c: ldur            x4, [fp, #-0x10]
    // 0x196b10: LoadField: r1 = r4->field_b
    //     0x196b10: ldur            w1, [x4, #0xb]
    // 0x196b14: DecompressPointer r1
    //     0x196b14: add             x1, x1, HEAP, lsl #32
    // 0x196b18: cmp             w1, NULL
    // 0x196b1c: b.eq            #0x196f14
    // 0x196b20: LoadField: r2 = r1->field_8f
    //     0x196b20: ldur            w2, [x1, #0x8f]
    // 0x196b24: DecompressPointer r2
    //     0x196b24: add             x2, x2, HEAP, lsl #32
    // 0x196b28: cmp             w2, NULL
    // 0x196b2c: b.ne            #0x196b44
    // 0x196b30: LoadField: r1 = r4->field_2b
    //     0x196b30: ldur            w1, [x4, #0x2b]
    // 0x196b34: DecompressPointer r1
    //     0x196b34: add             x1, x1, HEAP, lsl #32
    // 0x196b38: cmp             w1, NULL
    // 0x196b3c: b.eq            #0x196f18
    // 0x196b40: b               #0x196b48
    // 0x196b44: mov             x1, x2
    // 0x196b48: ldur            x3, [fp, #-0x20]
    // 0x196b4c: r2 = Instance_WidgetState
    //     0x196b4c: ldr             x2, [PP, #0x22c8]  ; [pp+0x22c8] Obj!WidgetState@408661
    // 0x196b50: r0 = update()
    //     0x196b50: bl              #0x1b19f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x196b54: ldur            x0, [fp, #-0x30]
    // 0x196b58: LoadField: r1 = r0->field_13
    //     0x196b58: ldur            w1, [x0, #0x13]
    // 0x196b5c: DecompressPointer r1
    //     0x196b5c: add             x1, x1, HEAP, lsl #32
    // 0x196b60: r16 = Instance__HighlightType
    //     0x196b60: ldr             x16, [PP, #0x22d0]  ; [pp+0x22d0] Obj!_HighlightType@409ae1
    // 0x196b64: cmp             w1, w16
    // 0x196b68: b.ne            #0x196ba0
    // 0x196b6c: ldur            x4, [fp, #-0x10]
    // 0x196b70: LoadField: r1 = r4->field_b
    //     0x196b70: ldur            w1, [x4, #0xb]
    // 0x196b74: DecompressPointer r1
    //     0x196b74: add             x1, x1, HEAP, lsl #32
    // 0x196b78: cmp             w1, NULL
    // 0x196b7c: b.eq            #0x196f1c
    // 0x196b80: LoadField: r2 = r1->field_87
    //     0x196b80: ldur            w2, [x1, #0x87]
    // 0x196b84: DecompressPointer r2
    //     0x196b84: add             x2, x2, HEAP, lsl #32
    // 0x196b88: cmp             w2, NULL
    // 0x196b8c: b.eq            #0x196ba0
    // 0x196b90: mov             x1, x2
    // 0x196b94: mov             x2, x4
    // 0x196b98: ldur            x3, [fp, #-0x20]
    // 0x196b9c: r0 = markChildInkResponsePressed()
    //     0x196b9c: bl              #0x1b1668  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::markChildInkResponsePressed
    // 0x196ba0: ldur            x1, [fp, #-0x18]
    // 0x196ba4: cmp             w1, NULL
    // 0x196ba8: b.eq            #0x196bbc
    // 0x196bac: LoadField: r0 = r1->field_37
    //     0x196bac: ldur            w0, [x1, #0x37]
    // 0x196bb0: DecompressPointer r0
    //     0x196bb0: add             x0, x0, HEAP, lsl #32
    // 0x196bb4: mov             x2, x0
    // 0x196bb8: b               #0x196bc0
    // 0x196bbc: r2 = false
    //     0x196bbc: add             x2, NULL, #0x30  ; false
    // 0x196bc0: ldur            x0, [fp, #-0x20]
    // 0x196bc4: cmp             w0, w2
    // 0x196bc8: b.ne            #0x196bdc
    // 0x196bcc: r0 = Null
    //     0x196bcc: mov             x0, NULL
    // 0x196bd0: LeaveFrame
    //     0x196bd0: mov             SP, fp
    //     0x196bd4: ldp             fp, lr, [SP], #0x10
    // 0x196bd8: ret
    //     0x196bd8: ret             
    // 0x196bdc: tbnz            w0, #4, #0x196e94
    // 0x196be0: cmp             w1, NULL
    // 0x196be4: b.ne            #0x196e8c
    // 0x196be8: ldur            x0, [fp, #-0x10]
    // 0x196bec: LoadField: r1 = r0->field_b
    //     0x196bec: ldur            w1, [x0, #0xb]
    // 0x196bf0: DecompressPointer r1
    //     0x196bf0: add             x1, x1, HEAP, lsl #32
    // 0x196bf4: cmp             w1, NULL
    // 0x196bf8: b.eq            #0x196f20
    // 0x196bfc: LoadField: r2 = r1->field_63
    //     0x196bfc: ldur            w2, [x1, #0x63]
    // 0x196c00: DecompressPointer r2
    //     0x196c00: add             x2, x2, HEAP, lsl #32
    // 0x196c04: stur            x2, [fp, #-0x20]
    // 0x196c08: cmp             w2, NULL
    // 0x196c0c: b.ne            #0x196c18
    // 0x196c10: r0 = Null
    //     0x196c10: mov             x0, NULL
    // 0x196c14: b               #0x196c30
    // 0x196c18: mov             x1, x0
    // 0x196c1c: r0 = statesController()
    //     0x196c1c: bl              #0x1b1610  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::statesController
    // 0x196c20: LoadField: r2 = r0->field_27
    //     0x196c20: ldur            w2, [x0, #0x27]
    // 0x196c24: DecompressPointer r2
    //     0x196c24: add             x2, x2, HEAP, lsl #32
    // 0x196c28: ldur            x1, [fp, #-0x20]
    // 0x196c2c: r0 = resolve()
    //     0x196c2c: bl              #0x322cfc  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x196c30: cmp             w0, NULL
    // 0x196c34: b.ne            #0x196d20
    // 0x196c38: ldur            x2, [fp, #-0x30]
    // 0x196c3c: LoadField: r0 = r2->field_13
    //     0x196c3c: ldur            w0, [x2, #0x13]
    // 0x196c40: DecompressPointer r0
    //     0x196c40: add             x0, x0, HEAP, lsl #32
    // 0x196c44: LoadField: r1 = r0->field_7
    //     0x196c44: ldur            x1, [x0, #7]
    // 0x196c48: cmp             x1, #1
    // 0x196c4c: b.gt            #0x196ccc
    // 0x196c50: cmp             x1, #0
    // 0x196c54: b.gt            #0x196c7c
    // 0x196c58: ldur            x0, [fp, #-0x10]
    // 0x196c5c: LoadField: r1 = r0->field_b
    //     0x196c5c: ldur            w1, [x0, #0xb]
    // 0x196c60: DecompressPointer r1
    //     0x196c60: add             x1, x1, HEAP, lsl #32
    // 0x196c64: cmp             w1, NULL
    // 0x196c68: b.eq            #0x196f24
    // 0x196c6c: LoadField: r3 = r1->field_5f
    //     0x196c6c: ldur            w3, [x1, #0x5f]
    // 0x196c70: DecompressPointer r3
    //     0x196c70: add             x3, x3, HEAP, lsl #32
    // 0x196c74: mov             x0, x3
    // 0x196c78: b               #0x196d18
    // 0x196c7c: ldur            x0, [fp, #-0x10]
    // 0x196c80: LoadField: r1 = r0->field_b
    //     0x196c80: ldur            w1, [x0, #0xb]
    // 0x196c84: DecompressPointer r1
    //     0x196c84: add             x1, x1, HEAP, lsl #32
    // 0x196c88: cmp             w1, NULL
    // 0x196c8c: b.eq            #0x196f28
    // 0x196c90: LoadField: r3 = r1->field_5b
    //     0x196c90: ldur            w3, [x1, #0x5b]
    // 0x196c94: DecompressPointer r3
    //     0x196c94: add             x3, x3, HEAP, lsl #32
    // 0x196c98: cmp             w3, NULL
    // 0x196c9c: b.ne            #0x196cc4
    // 0x196ca0: LoadField: r1 = r0->field_f
    //     0x196ca0: ldur            w1, [x0, #0xf]
    // 0x196ca4: DecompressPointer r1
    //     0x196ca4: add             x1, x1, HEAP, lsl #32
    // 0x196ca8: cmp             w1, NULL
    // 0x196cac: b.eq            #0x196f2c
    // 0x196cb0: r0 = of()
    //     0x196cb0: bl              #0x19b350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x196cb4: LoadField: r1 = r0->field_57
    //     0x196cb4: ldur            w1, [x0, #0x57]
    // 0x196cb8: DecompressPointer r1
    //     0x196cb8: add             x1, x1, HEAP, lsl #32
    // 0x196cbc: mov             x0, x1
    // 0x196cc0: b               #0x196d18
    // 0x196cc4: mov             x0, x3
    // 0x196cc8: b               #0x196d18
    // 0x196ccc: ldur            x0, [fp, #-0x10]
    // 0x196cd0: LoadField: r1 = r0->field_b
    //     0x196cd0: ldur            w1, [x0, #0xb]
    // 0x196cd4: DecompressPointer r1
    //     0x196cd4: add             x1, x1, HEAP, lsl #32
    // 0x196cd8: cmp             w1, NULL
    // 0x196cdc: b.eq            #0x196f30
    // 0x196ce0: LoadField: r2 = r1->field_57
    //     0x196ce0: ldur            w2, [x1, #0x57]
    // 0x196ce4: DecompressPointer r2
    //     0x196ce4: add             x2, x2, HEAP, lsl #32
    // 0x196ce8: cmp             w2, NULL
    // 0x196cec: b.ne            #0x196d14
    // 0x196cf0: LoadField: r1 = r0->field_f
    //     0x196cf0: ldur            w1, [x0, #0xf]
    // 0x196cf4: DecompressPointer r1
    //     0x196cf4: add             x1, x1, HEAP, lsl #32
    // 0x196cf8: cmp             w1, NULL
    // 0x196cfc: b.eq            #0x196f34
    // 0x196d00: r0 = of()
    //     0x196d00: bl              #0x19b350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x196d04: LoadField: r1 = r0->field_4b
    //     0x196d04: ldur            w1, [x0, #0x4b]
    // 0x196d08: DecompressPointer r1
    //     0x196d08: add             x1, x1, HEAP, lsl #32
    // 0x196d0c: mov             x0, x1
    // 0x196d10: b               #0x196d18
    // 0x196d14: mov             x0, x2
    // 0x196d18: mov             x3, x0
    // 0x196d1c: b               #0x196d24
    // 0x196d20: mov             x3, x0
    // 0x196d24: ldur            x0, [fp, #-0x10]
    // 0x196d28: ldur            x2, [fp, #-0x30]
    // 0x196d2c: stur            x3, [fp, #-0x20]
    // 0x196d30: LoadField: r1 = r0->field_f
    //     0x196d30: ldur            w1, [x0, #0xf]
    // 0x196d34: DecompressPointer r1
    //     0x196d34: add             x1, x1, HEAP, lsl #32
    // 0x196d38: cmp             w1, NULL
    // 0x196d3c: b.eq            #0x196f38
    // 0x196d40: r0 = renderObject()
    //     0x196d40: bl              #0x30794c  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x196d44: mov             x3, x0
    // 0x196d48: stur            x3, [fp, #-0x38]
    // 0x196d4c: cmp             w3, NULL
    // 0x196d50: b.eq            #0x196f3c
    // 0x196d54: mov             x0, x3
    // 0x196d58: r2 = Null
    //     0x196d58: mov             x2, NULL
    // 0x196d5c: r1 = Null
    //     0x196d5c: mov             x1, NULL
    // 0x196d60: r4 = LoadClassIdInstr(r0)
    //     0x196d60: ldur            x4, [x0, #-1]
    //     0x196d64: ubfx            x4, x4, #0xc, #0x14
    // 0x196d68: sub             x4, x4, #0x2c8
    // 0x196d6c: cmp             x4, #0x51
    // 0x196d70: b.ls            #0x196d80
    // 0x196d74: r8 = RenderBox
    //     0x196d74: ldr             x8, [PP, #0x22d8]  ; [pp+0x22d8] Type: RenderBox
    // 0x196d78: r3 = Null
    //     0x196d78: ldr             x3, [PP, #0x22e0]  ; [pp+0x22e0] Null
    // 0x196d7c: r0 = RenderBox()
    //     0x196d7c: bl              #0x156b0c  ; IsType_RenderBox_Stub
    // 0x196d80: ldur            x2, [fp, #-0x30]
    // 0x196d84: LoadField: r0 = r2->field_13
    //     0x196d84: ldur            w0, [x2, #0x13]
    // 0x196d88: DecompressPointer r0
    //     0x196d88: add             x0, x0, HEAP, lsl #32
    // 0x196d8c: ldur            x3, [fp, #-0x10]
    // 0x196d90: stur            x0, [fp, #-0x40]
    // 0x196d94: LoadField: r1 = r3->field_f
    //     0x196d94: ldur            w1, [x3, #0xf]
    // 0x196d98: DecompressPointer r1
    //     0x196d98: add             x1, x1, HEAP, lsl #32
    // 0x196d9c: cmp             w1, NULL
    // 0x196da0: b.eq            #0x196f40
    // 0x196da4: r0 = of()
    //     0x196da4: bl              #0x19af98  ; [package:flutter/src/material/material.dart] Material::of
    // 0x196da8: ldur            x1, [fp, #-0x10]
    // 0x196dac: stur            x0, [fp, #-0x48]
    // 0x196db0: r0 = enabled()
    //     0x196db0: bl              #0x19af74  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::enabled
    // 0x196db4: ldur            x0, [fp, #-0x10]
    // 0x196db8: LoadField: r1 = r0->field_b
    //     0x196db8: ldur            w1, [x0, #0xb]
    // 0x196dbc: DecompressPointer r1
    //     0x196dbc: add             x1, x1, HEAP, lsl #32
    // 0x196dc0: cmp             w1, NULL
    // 0x196dc4: b.eq            #0x196f44
    // 0x196dc8: LoadField: r2 = r1->field_47
    //     0x196dc8: ldur            w2, [x1, #0x47]
    // 0x196dcc: DecompressPointer r2
    //     0x196dcc: add             x2, x2, HEAP, lsl #32
    // 0x196dd0: stur            x2, [fp, #-0x60]
    // 0x196dd4: LoadField: r3 = r1->field_4b
    //     0x196dd4: ldur            w3, [x1, #0x4b]
    // 0x196dd8: DecompressPointer r3
    //     0x196dd8: add             x3, x3, HEAP, lsl #32
    // 0x196ddc: stur            x3, [fp, #-0x58]
    // 0x196de0: LoadField: r5 = r1->field_53
    //     0x196de0: ldur            w5, [x1, #0x53]
    // 0x196de4: DecompressPointer r5
    //     0x196de4: add             x5, x5, HEAP, lsl #32
    // 0x196de8: stur            x5, [fp, #-0x50]
    // 0x196dec: LoadField: r4 = r1->field_8b
    //     0x196dec: ldur            w4, [x1, #0x8b]
    // 0x196df0: DecompressPointer r4
    //     0x196df0: add             x4, x4, HEAP, lsl #32
    // 0x196df4: cmp             w4, NULL
    // 0x196df8: b.eq            #0x196f48
    // 0x196dfc: LoadField: r1 = r0->field_f
    //     0x196dfc: ldur            w1, [x0, #0xf]
    // 0x196e00: DecompressPointer r1
    //     0x196e00: add             x1, x1, HEAP, lsl #32
    // 0x196e04: cmp             w1, NULL
    // 0x196e08: b.eq            #0x196f4c
    // 0x196e0c: r0 = of()
    //     0x196e0c: bl              #0x19af08  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x196e10: ldur            x0, [fp, #-0x30]
    // 0x196e14: LoadField: r2 = r0->field_13
    //     0x196e14: ldur            w2, [x0, #0x13]
    // 0x196e18: DecompressPointer r2
    //     0x196e18: add             x2, x2, HEAP, lsl #32
    // 0x196e1c: ldur            x1, [fp, #-0x10]
    // 0x196e20: r0 = getFadeDurationForType()
    //     0x196e20: bl              #0x19aec8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::getFadeDurationForType
    // 0x196e24: ldur            x2, [fp, #-0x30]
    // 0x196e28: r1 = Function 'handleInkRemoval':.
    //     0x196e28: ldr             x1, [PP, #0x22f0]  ; [pp+0x22f0] AnonymousClosure: (0x1b207c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight (0x1969dc)
    // 0x196e2c: stur            x0, [fp, #-0x68]
    // 0x196e30: r0 = AllocateClosure()
    //     0x196e30: bl              #0x329c40  ; AllocateClosureStub
    // 0x196e34: stur            x0, [fp, #-0x70]
    // 0x196e38: r0 = InkHighlight()
    //     0x196e38: bl              #0x19aebc  ; AllocateInkHighlightStub -> InkHighlight (size=0x3c)
    // 0x196e3c: stur            x0, [fp, #-0x78]
    // 0x196e40: ldur            x16, [fp, #-0x58]
    // 0x196e44: ldur            lr, [fp, #-0x38]
    // 0x196e48: stp             lr, x16, [SP, #8]
    // 0x196e4c: ldur            x16, [fp, #-0x60]
    // 0x196e50: str             x16, [SP]
    // 0x196e54: mov             x1, x0
    // 0x196e58: ldur            x2, [fp, #-0x20]
    // 0x196e5c: ldur            x3, [fp, #-0x48]
    // 0x196e60: ldur            x5, [fp, #-0x50]
    // 0x196e64: ldur            x6, [fp, #-0x68]
    // 0x196e68: ldur            x7, [fp, #-0x70]
    // 0x196e6c: r0 = InkHighlight()
    //     0x196e6c: bl              #0x199f1c  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::InkHighlight
    // 0x196e70: ldur            x1, [fp, #-0x28]
    // 0x196e74: ldur            x2, [fp, #-0x40]
    // 0x196e78: ldur            x3, [fp, #-0x78]
    // 0x196e7c: r0 = []=()
    //     0x196e7c: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x196e80: ldur            x1, [fp, #-0x10]
    // 0x196e84: r0 = updateKeepAlive()
    //     0x196e84: bl              #0x1998cc  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x196e88: b               #0x196ea0
    // 0x196e8c: r0 = activate()
    //     0x196e8c: bl              #0x199870  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::activate
    // 0x196e90: b               #0x196ea0
    // 0x196e94: cmp             w1, NULL
    // 0x196e98: b.eq            #0x196f50
    // 0x196e9c: r0 = deactivate()
    //     0x196e9c: bl              #0x196f5c  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::deactivate
    // 0x196ea0: ldur            x1, [fp, #-0x30]
    // 0x196ea4: LoadField: r2 = r1->field_13
    //     0x196ea4: ldur            w2, [x1, #0x13]
    // 0x196ea8: DecompressPointer r2
    //     0x196ea8: add             x2, x2, HEAP, lsl #32
    // 0x196eac: LoadField: r1 = r2->field_7
    //     0x196eac: ldur            x1, [x2, #7]
    // 0x196eb0: cmp             x1, #1
    // 0x196eb4: b.gt            #0x196ef4
    // 0x196eb8: cmp             x1, #0
    // 0x196ebc: b.gt            #0x196ed8
    // 0x196ec0: ldur            x1, [fp, #-0x10]
    // 0x196ec4: LoadField: r2 = r1->field_b
    //     0x196ec4: ldur            w2, [x1, #0xb]
    // 0x196ec8: DecompressPointer r2
    //     0x196ec8: add             x2, x2, HEAP, lsl #32
    // 0x196ecc: cmp             w2, NULL
    // 0x196ed0: b.eq            #0x196f54
    // 0x196ed4: b               #0x196ef4
    // 0x196ed8: ldur            x1, [fp, #-0x10]
    // 0x196edc: ldur            x2, [fp, #-8]
    // 0x196ee0: tbnz            w2, #4, #0x196ef4
    // 0x196ee4: LoadField: r2 = r1->field_b
    //     0x196ee4: ldur            w2, [x1, #0xb]
    // 0x196ee8: DecompressPointer r2
    //     0x196ee8: add             x2, x2, HEAP, lsl #32
    // 0x196eec: cmp             w2, NULL
    // 0x196ef0: b.eq            #0x196f58
    // 0x196ef4: r0 = Null
    //     0x196ef4: mov             x0, NULL
    // 0x196ef8: LeaveFrame
    //     0x196ef8: mov             SP, fp
    //     0x196efc: ldp             fp, lr, [SP], #0x10
    // 0x196f00: ret
    //     0x196f00: ret             
    // 0x196f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x196f04: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x196f08: b               #0x196a3c
    // 0x196f0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x196f0c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x196f10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x196f10: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x196f14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x196f14: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x196f18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x196f18: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x196f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x196f1c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x196f20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x196f20: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x196f24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x196f24: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x196f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x196f28: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x196f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x196f2c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x196f30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x196f30: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x196f34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x196f34: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x196f38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x196f38: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x196f3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x196f3c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x196f40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x196f40: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x196f44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x196f44: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x196f48: r0 = NullErrorSharedWithoutFPURegs()
    //     0x196f48: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
    // 0x196f4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x196f4c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x196f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x196f50: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x196f54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x196f54: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x196f58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x196f58: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ wantKeepAlive(/* No info */) {
    // ** addr: 0x199de4, size: 0x7c
    // 0x199de4: EnterFrame
    //     0x199de4: stp             fp, lr, [SP, #-0x10]!
    //     0x199de8: mov             fp, SP
    // 0x199dec: AllocStack(0x8)
    //     0x199dec: sub             SP, SP, #8
    // 0x199df0: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x199df0: mov             x0, x1
    //     0x199df4: stur            x1, [fp, #-8]
    // 0x199df8: CheckStackOverflow
    //     0x199df8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x199dfc: cmp             SP, x16
    //     0x199e00: b.ls            #0x199e58
    // 0x199e04: mov             x1, x0
    // 0x199e08: r0 = highlightsExist()
    //     0x199e08: bl              #0x199e60  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::highlightsExist
    // 0x199e0c: tbnz            w0, #4, #0x199e18
    // 0x199e10: r0 = true
    //     0x199e10: add             x0, NULL, #0x20  ; true
    // 0x199e14: b               #0x199e4c
    // 0x199e18: ldur            x1, [fp, #-8]
    // 0x199e1c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x199e1c: ldur            w2, [x1, #0x17]
    // 0x199e20: DecompressPointer r2
    //     0x199e20: add             x2, x2, HEAP, lsl #32
    // 0x199e24: cmp             w2, NULL
    // 0x199e28: b.eq            #0x199e48
    // 0x199e2c: LoadField: r1 = r2->field_f
    //     0x199e2c: ldur            x1, [x2, #0xf]
    // 0x199e30: cbnz            x1, #0x199e3c
    // 0x199e34: r2 = false
    //     0x199e34: add             x2, NULL, #0x30  ; false
    // 0x199e38: b               #0x199e40
    // 0x199e3c: r2 = true
    //     0x199e3c: add             x2, NULL, #0x20  ; true
    // 0x199e40: mov             x0, x2
    // 0x199e44: b               #0x199e4c
    // 0x199e48: r0 = false
    //     0x199e48: add             x0, NULL, #0x30  ; false
    // 0x199e4c: LeaveFrame
    //     0x199e4c: mov             SP, fp
    //     0x199e50: ldp             fp, lr, [SP], #0x10
    // 0x199e54: ret
    //     0x199e54: ret             
    // 0x199e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x199e58: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x199e5c: b               #0x199e04
  }
  get _ highlightsExist(/* No info */) {
    // ** addr: 0x199e60, size: 0x78
    // 0x199e60: EnterFrame
    //     0x199e60: stp             fp, lr, [SP, #-0x10]!
    //     0x199e64: mov             fp, SP
    // 0x199e68: AllocStack(0x10)
    //     0x199e68: sub             SP, SP, #0x10
    // 0x199e6c: CheckStackOverflow
    //     0x199e6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x199e70: cmp             SP, x16
    //     0x199e74: b.ls            #0x199ed0
    // 0x199e78: LoadField: r0 = r1->field_23
    //     0x199e78: ldur            w0, [x1, #0x23]
    // 0x199e7c: DecompressPointer r0
    //     0x199e7c: add             x0, x0, HEAP, lsl #32
    // 0x199e80: stur            x0, [fp, #-8]
    // 0x199e84: r1 = <InkHighlight?>
    //     0x199e84: ldr             x1, [PP, #0x24c8]  ; [pp+0x24c8] TypeArguments: <InkHighlight?>
    // 0x199e88: r0 = _CompactValuesIterable()
    //     0x199e88: bl              #0x1735b0  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x199e8c: mov             x3, x0
    // 0x199e90: ldur            x0, [fp, #-8]
    // 0x199e94: stur            x3, [fp, #-0x10]
    // 0x199e98: StoreField: r3->field_b = r0
    //     0x199e98: stur            w0, [x3, #0xb]
    // 0x199e9c: r1 = Function '<anonymous closure>':.
    //     0x199e9c: ldr             x1, [PP, #0x24d0]  ; [pp+0x24d0] AnonymousClosure: (0x199ed8), in [package:flutter/src/material/ink_well.dart] _InkResponseState::highlightsExist (0x199e60)
    // 0x199ea0: r2 = Null
    //     0x199ea0: mov             x2, NULL
    // 0x199ea4: r0 = AllocateClosure()
    //     0x199ea4: bl              #0x329c40  ; AllocateClosureStub
    // 0x199ea8: ldur            x1, [fp, #-0x10]
    // 0x199eac: mov             x2, x0
    // 0x199eb0: r0 = where()
    //     0x199eb0: bl              #0x262250  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x199eb4: mov             x1, x0
    // 0x199eb8: r0 = isEmpty()
    //     0x199eb8: bl              #0x294bd4  ; [dart:core] Iterable::isEmpty
    // 0x199ebc: eor             x1, x0, #0x10
    // 0x199ec0: mov             x0, x1
    // 0x199ec4: LeaveFrame
    //     0x199ec4: mov             SP, fp
    //     0x199ec8: ldp             fp, lr, [SP], #0x10
    // 0x199ecc: ret
    //     0x199ecc: ret             
    // 0x199ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x199ed0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x199ed4: b               #0x199e78
  }
  [closure] bool <anonymous closure>(dynamic, InkHighlight?) {
    // ** addr: 0x199ed8, size: 0x18
    // 0x199ed8: ldr             x1, [SP]
    // 0x199edc: cmp             w1, NULL
    // 0x199ee0: r16 = true
    //     0x199ee0: add             x16, NULL, #0x20  ; true
    // 0x199ee4: r17 = false
    //     0x199ee4: add             x17, NULL, #0x30  ; false
    // 0x199ee8: csel            x0, x16, x17, ne
    // 0x199eec: ret
    //     0x199eec: ret             
  }
  _ getFadeDurationForType(/* No info */) {
    // ** addr: 0x19aec8, size: 0x40
    // 0x19aec8: LoadField: r3 = r2->field_7
    //     0x19aec8: ldur            x3, [x2, #7]
    // 0x19aecc: cmp             x3, #1
    // 0x19aed0: b.gt            #0x19aee4
    // 0x19aed4: cmp             x3, #0
    // 0x19aed8: b.gt            #0x19aee4
    // 0x19aedc: r0 = Instance_Duration
    //     0x19aedc: ldr             x0, [PP, #0x2558]  ; [pp+0x2558] Obj!Duration@40ad11
    // 0x19aee0: ret
    //     0x19aee0: ret             
    // 0x19aee4: LoadField: r2 = r1->field_b
    //     0x19aee4: ldur            w2, [x1, #0xb]
    // 0x19aee8: DecompressPointer r2
    //     0x19aee8: add             x2, x2, HEAP, lsl #32
    // 0x19aeec: cmp             w2, NULL
    // 0x19aef0: b.eq            #0x19aefc
    // 0x19aef4: r0 = Instance_Duration
    //     0x19aef4: ldr             x0, [PP, #0x2560]  ; [pp+0x2560] Obj!Duration@40ad01
    // 0x19aef8: ret
    //     0x19aef8: ret             
    // 0x19aefc: EnterFrame
    //     0x19aefc: stp             fp, lr, [SP, #-0x10]!
    //     0x19af00: mov             fp, SP
    // 0x19af04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x19af04: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ enabled(/* No info */) {
    // ** addr: 0x19af74, size: 0x24
    // 0x19af74: LoadField: r2 = r1->field_b
    //     0x19af74: ldur            w2, [x1, #0xb]
    // 0x19af78: DecompressPointer r2
    //     0x19af78: add             x2, x2, HEAP, lsl #32
    // 0x19af7c: cmp             w2, NULL
    // 0x19af80: b.eq            #0x19af8c
    // 0x19af84: r0 = true
    //     0x19af84: add             x0, NULL, #0x20  ; true
    // 0x19af88: ret
    //     0x19af88: ret             
    // 0x19af8c: EnterFrame
    //     0x19af8c: stp             fp, lr, [SP, #-0x10]!
    //     0x19af90: mov             fp, SP
    // 0x19af94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x19af94: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ statesController(/* No info */) {
    // ** addr: 0x1b1610, size: 0x58
    // 0x1b1610: EnterFrame
    //     0x1b1610: stp             fp, lr, [SP, #-0x10]!
    //     0x1b1614: mov             fp, SP
    // 0x1b1618: LoadField: r2 = r1->field_b
    //     0x1b1618: ldur            w2, [x1, #0xb]
    // 0x1b161c: DecompressPointer r2
    //     0x1b161c: add             x2, x2, HEAP, lsl #32
    // 0x1b1620: cmp             w2, NULL
    // 0x1b1624: b.eq            #0x1b1660
    // 0x1b1628: LoadField: r3 = r2->field_8f
    //     0x1b1628: ldur            w3, [x2, #0x8f]
    // 0x1b162c: DecompressPointer r3
    //     0x1b162c: add             x3, x3, HEAP, lsl #32
    // 0x1b1630: cmp             w3, NULL
    // 0x1b1634: b.ne            #0x1b1650
    // 0x1b1638: LoadField: r2 = r1->field_2b
    //     0x1b1638: ldur            w2, [x1, #0x2b]
    // 0x1b163c: DecompressPointer r2
    //     0x1b163c: add             x2, x2, HEAP, lsl #32
    // 0x1b1640: cmp             w2, NULL
    // 0x1b1644: b.eq            #0x1b1664
    // 0x1b1648: mov             x0, x2
    // 0x1b164c: b               #0x1b1654
    // 0x1b1650: mov             x0, x3
    // 0x1b1654: LeaveFrame
    //     0x1b1654: mov             SP, fp
    //     0x1b1658: ldp             fp, lr, [SP], #0x10
    // 0x1b165c: ret
    //     0x1b165c: ret             
    // 0x1b1660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b1660: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b1664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b1664: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markChildInkResponsePressed(/* No info */) {
    // ** addr: 0x1b1668, size: 0xd4
    // 0x1b1668: EnterFrame
    //     0x1b1668: stp             fp, lr, [SP, #-0x10]!
    //     0x1b166c: mov             fp, SP
    // 0x1b1670: AllocStack(0x28)
    //     0x1b1670: sub             SP, SP, #0x28
    // 0x1b1674: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x1b1674: mov             x0, x1
    //     0x1b1678: stur            x1, [fp, #-0x10]
    //     0x1b167c: stur            x2, [fp, #-0x18]
    //     0x1b1680: stur            x3, [fp, #-0x20]
    // 0x1b1684: CheckStackOverflow
    //     0x1b1684: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b1688: cmp             SP, x16
    //     0x1b168c: b.ls            #0x1b1730
    // 0x1b1690: LoadField: r4 = r0->field_2f
    //     0x1b1690: ldur            w4, [x0, #0x2f]
    // 0x1b1694: DecompressPointer r4
    //     0x1b1694: add             x4, x4, HEAP, lsl #32
    // 0x1b1698: mov             x1, x4
    // 0x1b169c: stur            x4, [fp, #-8]
    // 0x1b16a0: r0 = isNotEmpty()
    //     0x1b16a0: bl              #0x1ea0a8  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::isNotEmpty
    // 0x1b16a4: mov             x3, x0
    // 0x1b16a8: ldur            x0, [fp, #-0x20]
    // 0x1b16ac: stur            x3, [fp, #-0x28]
    // 0x1b16b0: tbnz            w0, #4, #0x1b16c4
    // 0x1b16b4: ldur            x1, [fp, #-8]
    // 0x1b16b8: ldur            x2, [fp, #-0x18]
    // 0x1b16bc: r0 = add()
    //     0x1b16bc: bl              #0x1b18c8  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x1b16c0: b               #0x1b16d0
    // 0x1b16c4: ldur            x1, [fp, #-8]
    // 0x1b16c8: ldur            x2, [fp, #-0x18]
    // 0x1b16cc: r0 = remove()
    //     0x1b16cc: bl              #0x1b1764  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x1b16d0: ldur            x0, [fp, #-0x28]
    // 0x1b16d4: ldur            x1, [fp, #-0x10]
    // 0x1b16d8: r0 = _anyChildInkResponsePressed()
    //     0x1b16d8: bl              #0x1b173c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_anyChildInkResponsePressed
    // 0x1b16dc: mov             x1, x0
    // 0x1b16e0: ldur            x0, [fp, #-0x28]
    // 0x1b16e4: cmp             w1, w0
    // 0x1b16e8: b.eq            #0x1b1720
    // 0x1b16ec: ldur            x2, [fp, #-0x10]
    // 0x1b16f0: LoadField: r0 = r2->field_b
    //     0x1b16f0: ldur            w0, [x2, #0xb]
    // 0x1b16f4: DecompressPointer r0
    //     0x1b16f4: add             x0, x0, HEAP, lsl #32
    // 0x1b16f8: cmp             w0, NULL
    // 0x1b16fc: b.eq            #0x1b1738
    // 0x1b1700: LoadField: r3 = r0->field_87
    //     0x1b1700: ldur            w3, [x0, #0x87]
    // 0x1b1704: DecompressPointer r3
    //     0x1b1704: add             x3, x3, HEAP, lsl #32
    // 0x1b1708: cmp             w3, NULL
    // 0x1b170c: b.eq            #0x1b1720
    // 0x1b1710: mov             x16, x1
    // 0x1b1714: mov             x1, x3
    // 0x1b1718: mov             x3, x16
    // 0x1b171c: r0 = markChildInkResponsePressed()
    //     0x1b171c: bl              #0x1b1668  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::markChildInkResponsePressed
    // 0x1b1720: r0 = Null
    //     0x1b1720: mov             x0, NULL
    // 0x1b1724: LeaveFrame
    //     0x1b1724: mov             SP, fp
    //     0x1b1728: ldp             fp, lr, [SP], #0x10
    // 0x1b172c: ret
    //     0x1b172c: ret             
    // 0x1b1730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b1730: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b1734: b               #0x1b1690
    // 0x1b1738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b1738: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _anyChildInkResponsePressed(/* No info */) {
    // ** addr: 0x1b173c, size: 0x28
    // 0x1b173c: LoadField: r2 = r1->field_2f
    //     0x1b173c: ldur            w2, [x1, #0x2f]
    // 0x1b1740: DecompressPointer r2
    //     0x1b1740: add             x2, x2, HEAP, lsl #32
    // 0x1b1744: LoadField: r1 = r2->field_b
    //     0x1b1744: ldur            w1, [x2, #0xb]
    // 0x1b1748: DecompressPointer r1
    //     0x1b1748: add             x1, x1, HEAP, lsl #32
    // 0x1b174c: LoadField: r2 = r1->field_b
    //     0x1b174c: ldur            w2, [x1, #0xb]
    // 0x1b1750: cbnz            w2, #0x1b175c
    // 0x1b1754: r0 = false
    //     0x1b1754: add             x0, NULL, #0x30  ; false
    // 0x1b1758: b               #0x1b1760
    // 0x1b175c: r0 = true
    //     0x1b175c: add             x0, NULL, #0x20  ; true
    // 0x1b1760: ret
    //     0x1b1760: ret             
  }
  [closure] void handleInkRemoval(dynamic) {
    // ** addr: 0x1b207c, size: 0x70
    // 0x1b207c: EnterFrame
    //     0x1b207c: stp             fp, lr, [SP, #-0x10]!
    //     0x1b2080: mov             fp, SP
    // 0x1b2084: AllocStack(0x8)
    //     0x1b2084: sub             SP, SP, #8
    // 0x1b2088: SetupParameters([dynamic _ /* r0 */])
    //     0x1b2088: ldr             x0, [fp, #0x10]
    //     0x1b208c: ldur            w4, [x0, #0x17]
    //     0x1b2090: add             x4, x4, HEAP, lsl #32
    //     0x1b2094: stur            x4, [fp, #-8]
    // 0x1b2098: CheckStackOverflow
    //     0x1b2098: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b209c: cmp             SP, x16
    //     0x1b20a0: b.ls            #0x1b20e4
    // 0x1b20a4: LoadField: r0 = r4->field_f
    //     0x1b20a4: ldur            w0, [x4, #0xf]
    // 0x1b20a8: DecompressPointer r0
    //     0x1b20a8: add             x0, x0, HEAP, lsl #32
    // 0x1b20ac: LoadField: r1 = r0->field_23
    //     0x1b20ac: ldur            w1, [x0, #0x23]
    // 0x1b20b0: DecompressPointer r1
    //     0x1b20b0: add             x1, x1, HEAP, lsl #32
    // 0x1b20b4: LoadField: r2 = r4->field_13
    //     0x1b20b4: ldur            w2, [x4, #0x13]
    // 0x1b20b8: DecompressPointer r2
    //     0x1b20b8: add             x2, x2, HEAP, lsl #32
    // 0x1b20bc: r3 = Null
    //     0x1b20bc: mov             x3, NULL
    // 0x1b20c0: r0 = []=()
    //     0x1b20c0: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x1b20c4: ldur            x0, [fp, #-8]
    // 0x1b20c8: LoadField: r1 = r0->field_f
    //     0x1b20c8: ldur            w1, [x0, #0xf]
    // 0x1b20cc: DecompressPointer r1
    //     0x1b20cc: add             x1, x1, HEAP, lsl #32
    // 0x1b20d0: r0 = updateKeepAlive()
    //     0x1b20d0: bl              #0x1998cc  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x1b20d4: r0 = Null
    //     0x1b20d4: mov             x0, NULL
    // 0x1b20d8: LeaveFrame
    //     0x1b20d8: mov             SP, fp
    //     0x1b20dc: ldp             fp, lr, [SP], #0x10
    // 0x1b20e0: ret
    //     0x1b20e0: ret             
    // 0x1b20e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b20e4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b20e8: b               #0x1b20a4
  }
  _ _startNewSplash(/* No info */) {
    // ** addr: 0x1b2224, size: 0x364
    // 0x1b2224: EnterFrame
    //     0x1b2224: stp             fp, lr, [SP, #-0x10]!
    //     0x1b2228: mov             fp, SP
    // 0x1b222c: AllocStack(0x20)
    //     0x1b222c: sub             SP, SP, #0x20
    // 0x1b2230: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */, {dynamic context = Null /* r3 */, dynamic details = Null /* r1 */})
    //     0x1b2230: mov             x0, x1
    //     0x1b2234: stur            x1, [fp, #-8]
    //     0x1b2238: ldur            w1, [x4, #0x13]
    //     0x1b223c: ldur            w2, [x4, #0x1f]
    //     0x1b2240: add             x2, x2, HEAP, lsl #32
    //     0x1b2244: add             x16, PP, #0xc, lsl #12  ; [pp+0xc998] "context"
    //     0x1b2248: ldr             x16, [x16, #0x998]
    //     0x1b224c: cmp             w2, w16
    //     0x1b2250: b.ne            #0x1b2274
    //     0x1b2254: ldur            w2, [x4, #0x23]
    //     0x1b2258: add             x2, x2, HEAP, lsl #32
    //     0x1b225c: sub             w3, w1, w2
    //     0x1b2260: add             x2, fp, w3, sxtw #2
    //     0x1b2264: ldr             x2, [x2, #8]
    //     0x1b2268: mov             x3, x2
    //     0x1b226c: mov             x2, #1
    //     0x1b2270: b               #0x1b227c
    //     0x1b2274: mov             x3, NULL
    //     0x1b2278: mov             x2, #0
    //     0x1b227c: lsl             x5, x2, #1
    //     0x1b2280: lsl             w2, w5, #1
    //     0x1b2284: add             w5, w2, #8
    //     0x1b2288: add             x16, x4, w5, sxtw #1
    //     0x1b228c: ldur            w6, [x16, #0xf]
    //     0x1b2290: add             x6, x6, HEAP, lsl #32
    //     0x1b2294: ldr             x16, [PP, #0x78a8]  ; [pp+0x78a8] "details"
    //     0x1b2298: cmp             w6, w16
    //     0x1b229c: b.ne            #0x1b22c0
    //     0x1b22a0: add             w5, w2, #0xa
    //     0x1b22a4: add             x16, x4, w5, sxtw #1
    //     0x1b22a8: ldur            w2, [x16, #0xf]
    //     0x1b22ac: add             x2, x2, HEAP, lsl #32
    //     0x1b22b0: sub             w4, w1, w2
    //     0x1b22b4: add             x1, fp, w4, sxtw #2
    //     0x1b22b8: ldr             x1, [x1, #8]
    //     0x1b22bc: b               #0x1b22c4
    //     0x1b22c0: mov             x1, NULL
    // 0x1b22c4: CheckStackOverflow
    //     0x1b22c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b22c8: cmp             SP, x16
    //     0x1b22cc: b.ls            #0x1b2554
    // 0x1b22d0: cmp             w3, NULL
    // 0x1b22d4: b.eq            #0x1b2350
    // 0x1b22d8: mov             x1, x3
    // 0x1b22dc: r0 = findRenderObject()
    //     0x1b22dc: bl              #0x195dc0  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x1b22e0: mov             x3, x0
    // 0x1b22e4: stur            x3, [fp, #-0x10]
    // 0x1b22e8: cmp             w3, NULL
    // 0x1b22ec: b.eq            #0x1b255c
    // 0x1b22f0: mov             x0, x3
    // 0x1b22f4: r2 = Null
    //     0x1b22f4: mov             x2, NULL
    // 0x1b22f8: r1 = Null
    //     0x1b22f8: mov             x1, NULL
    // 0x1b22fc: r4 = LoadClassIdInstr(r0)
    //     0x1b22fc: ldur            x4, [x0, #-1]
    //     0x1b2300: ubfx            x4, x4, #0xc, #0x14
    // 0x1b2304: sub             x4, x4, #0x2c8
    // 0x1b2308: cmp             x4, #0x51
    // 0x1b230c: b.ls            #0x1b2320
    // 0x1b2310: r8 = RenderBox
    //     0x1b2310: ldr             x8, [PP, #0x22d8]  ; [pp+0x22d8] Type: RenderBox
    // 0x1b2314: r3 = Null
    //     0x1b2314: add             x3, PP, #0xc, lsl #12  ; [pp+0xc9a0] Null
    //     0x1b2318: ldr             x3, [x3, #0x9a0]
    // 0x1b231c: r0 = RenderBox()
    //     0x1b231c: bl              #0x156b0c  ; IsType_RenderBox_Stub
    // 0x1b2320: ldur            x1, [fp, #-0x10]
    // 0x1b2324: r0 = size()
    //     0x1b2324: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1b2328: mov             x2, x0
    // 0x1b232c: r1 = Instance_Offset
    //     0x1b232c: ldr             x1, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x1b2330: r0 = &()
    //     0x1b2330: bl              #0x1b331c  ; [dart:ui] Offset::&
    // 0x1b2334: mov             x1, x0
    // 0x1b2338: r0 = center()
    //     0x1b2338: bl              #0x1b32bc  ; [dart:ui] Rect::center
    // 0x1b233c: ldur            x1, [fp, #-0x10]
    // 0x1b2340: mov             x2, x0
    // 0x1b2344: r0 = _transformOffsetToGlobal()
    //     0x1b2344: bl              #0x191cd4  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_transformOffsetToGlobal
    // 0x1b2348: mov             x4, x0
    // 0x1b234c: b               #0x1b235c
    // 0x1b2350: LoadField: r0 = r1->field_7
    //     0x1b2350: ldur            w0, [x1, #7]
    // 0x1b2354: DecompressPointer r0
    //     0x1b2354: add             x0, x0, HEAP, lsl #32
    // 0x1b2358: mov             x4, x0
    // 0x1b235c: ldur            x0, [fp, #-8]
    // 0x1b2360: stur            x4, [fp, #-0x10]
    // 0x1b2364: LoadField: r1 = r0->field_b
    //     0x1b2364: ldur            w1, [x0, #0xb]
    // 0x1b2368: DecompressPointer r1
    //     0x1b2368: add             x1, x1, HEAP, lsl #32
    // 0x1b236c: cmp             w1, NULL
    // 0x1b2370: b.eq            #0x1b2560
    // 0x1b2374: LoadField: r2 = r1->field_8f
    //     0x1b2374: ldur            w2, [x1, #0x8f]
    // 0x1b2378: DecompressPointer r2
    //     0x1b2378: add             x2, x2, HEAP, lsl #32
    // 0x1b237c: cmp             w2, NULL
    // 0x1b2380: b.ne            #0x1b2398
    // 0x1b2384: LoadField: r1 = r0->field_2b
    //     0x1b2384: ldur            w1, [x0, #0x2b]
    // 0x1b2388: DecompressPointer r1
    //     0x1b2388: add             x1, x1, HEAP, lsl #32
    // 0x1b238c: cmp             w1, NULL
    // 0x1b2390: b.eq            #0x1b2564
    // 0x1b2394: b               #0x1b239c
    // 0x1b2398: mov             x1, x2
    // 0x1b239c: r2 = Instance_WidgetState
    //     0x1b239c: ldr             x2, [PP, #0x22c0]  ; [pp+0x22c0] Obj!WidgetState@408681
    // 0x1b23a0: r3 = true
    //     0x1b23a0: add             x3, NULL, #0x20  ; true
    // 0x1b23a4: r0 = update()
    //     0x1b23a4: bl              #0x1b19f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x1b23a8: ldur            x1, [fp, #-8]
    // 0x1b23ac: ldur            x2, [fp, #-0x10]
    // 0x1b23b0: r0 = _createSplash()
    //     0x1b23b0: bl              #0x1b2588  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_createSplash
    // 0x1b23b4: mov             x2, x0
    // 0x1b23b8: ldur            x0, [fp, #-8]
    // 0x1b23bc: stur            x2, [fp, #-0x10]
    // 0x1b23c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1b23c0: ldur            w1, [x0, #0x17]
    // 0x1b23c4: DecompressPointer r1
    //     0x1b23c4: add             x1, x1, HEAP, lsl #32
    // 0x1b23c8: cmp             w1, NULL
    // 0x1b23cc: b.ne            #0x1b2428
    // 0x1b23d0: r1 = <InteractiveInkFeature>
    //     0x1b23d0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9b0] TypeArguments: <InteractiveInkFeature>
    //     0x1b23d4: ldr             x1, [x1, #0x9b0]
    // 0x1b23d8: r0 = _HashSet()
    //     0x1b23d8: bl              #0x1b18bc  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x1b23dc: stur            x0, [fp, #-0x18]
    // 0x1b23e0: StoreField: r0->field_f = rZR
    //     0x1b23e0: stur            xzr, [x0, #0xf]
    // 0x1b23e4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x1b23e4: stur            xzr, [x0, #0x17]
    // 0x1b23e8: r1 = <_HashSetEntry<InteractiveInkFeature>?>
    //     0x1b23e8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9b8] TypeArguments: <_HashSetEntry<InteractiveInkFeature>?>
    //     0x1b23ec: ldr             x1, [x1, #0x9b8]
    // 0x1b23f0: r2 = 16
    //     0x1b23f0: mov             x2, #0x10
    // 0x1b23f4: r0 = AllocateArray()
    //     0x1b23f4: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1b23f8: ldur            x1, [fp, #-0x18]
    // 0x1b23fc: StoreField: r1->field_b = r0
    //     0x1b23fc: stur            w0, [x1, #0xb]
    // 0x1b2400: mov             x0, x1
    // 0x1b2404: ldur            x3, [fp, #-8]
    // 0x1b2408: ArrayStore: r3[0] = r0  ; List_4
    //     0x1b2408: stur            w0, [x3, #0x17]
    //     0x1b240c: ldurb           w16, [x3, #-1]
    //     0x1b2410: ldurb           w17, [x0, #-1]
    //     0x1b2414: and             x16, x17, x16, lsr #2
    //     0x1b2418: tst             x16, HEAP, lsr #32
    //     0x1b241c: b.eq            #0x1b2424
    //     0x1b2420: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1b2424: b               #0x1b242c
    // 0x1b2428: mov             x3, x0
    // 0x1b242c: ldur            x2, [fp, #-0x10]
    // 0x1b2430: r0 = add()
    //     0x1b2430: bl              #0x2ee158  ; [dart:collection] _HashSet::add
    // 0x1b2434: ldur            x0, [fp, #-8]
    // 0x1b2438: LoadField: r2 = r0->field_1b
    //     0x1b2438: ldur            w2, [x0, #0x1b]
    // 0x1b243c: DecompressPointer r2
    //     0x1b243c: add             x2, x2, HEAP, lsl #32
    // 0x1b2440: stur            x2, [fp, #-0x18]
    // 0x1b2444: cmp             w2, NULL
    // 0x1b2448: b.ne            #0x1b2454
    // 0x1b244c: mov             x2, x0
    // 0x1b2450: b               #0x1b2508
    // 0x1b2454: r1 = LoadClassIdInstr(r2)
    //     0x1b2454: ldur            x1, [x2, #-1]
    //     0x1b2458: ubfx            x1, x1, #0xc, #0x14
    // 0x1b245c: sub             x16, x1, #0x3b0
    // 0x1b2460: cmp             x16, #1
    // 0x1b2464: b.ls            #0x1b2504
    // 0x1b2468: cmp             x1, #0x3b2
    // 0x1b246c: b.ne            #0x1b2504
    // 0x1b2470: LoadField: r1 = r2->field_3f
    //     0x1b2470: ldur            w1, [x2, #0x3f]
    // 0x1b2474: DecompressPointer r1
    //     0x1b2474: add             x1, x1, HEAP, lsl #32
    // 0x1b2478: r16 = Sentinel
    //     0x1b2478: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1b247c: cmp             w1, w16
    // 0x1b2480: b.eq            #0x1b2568
    // 0x1b2484: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1b2484: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1b2488: r0 = stop()
    //     0x1b2488: bl              #0x19942c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x1b248c: ldur            x0, [fp, #-0x18]
    // 0x1b2490: LoadField: r1 = r0->field_3f
    //     0x1b2490: ldur            w1, [x0, #0x3f]
    // 0x1b2494: DecompressPointer r1
    //     0x1b2494: add             x1, x1, HEAP, lsl #32
    // 0x1b2498: LoadField: r2 = r1->field_37
    //     0x1b2498: ldur            w2, [x1, #0x37]
    // 0x1b249c: DecompressPointer r2
    //     0x1b249c: add             x2, x2, HEAP, lsl #32
    // 0x1b24a0: r16 = Sentinel
    //     0x1b24a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1b24a4: cmp             w2, w16
    // 0x1b24a8: b.eq            #0x1b2574
    // 0x1b24ac: LoadField: d0 = r2->field_7
    //     0x1b24ac: ldur            d0, [x2, #7]
    // 0x1b24b0: d1 = 1.000000
    //     0x1b24b0: fmov            d1, #1.00000000
    // 0x1b24b4: fsub            d2, d1, d0
    // 0x1b24b8: stur            d2, [fp, #-0x20]
    // 0x1b24bc: LoadField: r1 = r0->field_47
    //     0x1b24bc: ldur            w1, [x0, #0x47]
    // 0x1b24c0: DecompressPointer r1
    //     0x1b24c0: add             x1, x1, HEAP, lsl #32
    // 0x1b24c4: r16 = Sentinel
    //     0x1b24c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1b24c8: cmp             w1, w16
    // 0x1b24cc: b.eq            #0x1b257c
    // 0x1b24d0: mov             v0.16b, v2.16b
    // 0x1b24d4: r0 = value=()
    //     0x1b24d4: bl              #0x1996f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x1b24d8: ldur            d1, [fp, #-0x20]
    // 0x1b24dc: d0 = 1.000000
    //     0x1b24dc: fmov            d0, #1.00000000
    // 0x1b24e0: fcmp            d0, d1
    // 0x1b24e4: b.le            #0x1b2504
    // 0x1b24e8: ldur            x0, [fp, #-0x18]
    // 0x1b24ec: LoadField: r1 = r0->field_47
    //     0x1b24ec: ldur            w1, [x0, #0x47]
    // 0x1b24f0: DecompressPointer r1
    //     0x1b24f0: add             x1, x1, HEAP, lsl #32
    // 0x1b24f4: r2 = Instance_Duration
    //     0x1b24f4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb180] Obj!Duration@40ad41
    //     0x1b24f8: ldr             x2, [x2, #0x180]
    // 0x1b24fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1b24fc: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1b2500: r0 = animateTo()
    //     0x1b2500: bl              #0x1b20ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x1b2504: ldur            x2, [fp, #-8]
    // 0x1b2508: ldur            x0, [fp, #-0x10]
    // 0x1b250c: StoreField: r2->field_1b = r0
    //     0x1b250c: stur            w0, [x2, #0x1b]
    //     0x1b2510: ldurb           w16, [x2, #-1]
    //     0x1b2514: ldurb           w17, [x0, #-1]
    //     0x1b2518: and             x16, x17, x16, lsr #2
    //     0x1b251c: tst             x16, HEAP, lsr #32
    //     0x1b2520: b.eq            #0x1b2528
    //     0x1b2524: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1b2528: mov             x1, x2
    // 0x1b252c: r0 = updateKeepAlive()
    //     0x1b252c: bl              #0x1998cc  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x1b2530: ldur            x1, [fp, #-8]
    // 0x1b2534: r2 = Instance__HighlightType
    //     0x1b2534: ldr             x2, [PP, #0x22d0]  ; [pp+0x22d0] Obj!_HighlightType@409ae1
    // 0x1b2538: r3 = true
    //     0x1b2538: add             x3, NULL, #0x20  ; true
    // 0x1b253c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x1b253c: ldr             x4, [PP, #0x940]  ; [pp+0x940] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x1b2540: r0 = updateHighlight()
    //     0x1b2540: bl              #0x1969dc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x1b2544: r0 = Null
    //     0x1b2544: mov             x0, NULL
    // 0x1b2548: LeaveFrame
    //     0x1b2548: mov             SP, fp
    //     0x1b254c: ldp             fp, lr, [SP], #0x10
    // 0x1b2550: ret
    //     0x1b2550: ret             
    // 0x1b2554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b2554: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b2558: b               #0x1b22d0
    // 0x1b255c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b255c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b2560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b2560: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b2564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b2564: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b2568: r9 = _fadeInController
    //     0x1b2568: add             x9, PP, #0xc, lsl #12  ; [pp+0xc970] Field <InkRipple._fadeInController@454110234>: late (offset: 0x40)
    //     0x1b256c: ldr             x9, [x9, #0x970]
    // 0x1b2570: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1b2570: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1b2574: r9 = _value
    //     0x1b2574: ldr             x9, [PP, #0x2348]  ; [pp+0x2348] Field <AnimationController._value@390066280>: late (offset: 0x38)
    // 0x1b2578: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1b2578: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1b257c: r9 = _fadeOutController
    //     0x1b257c: add             x9, PP, #0xc, lsl #12  ; [pp+0xc978] Field <InkRipple._fadeOutController@454110234>: late (offset: 0x48)
    //     0x1b2580: ldr             x9, [x9, #0x978]
    // 0x1b2584: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x1b2584: bl              #0x32b374  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _createSplash(/* No info */) {
    // ** addr: 0x1b2588, size: 0x318
    // 0x1b2588: EnterFrame
    //     0x1b2588: stp             fp, lr, [SP, #-0x10]!
    //     0x1b258c: mov             fp, SP
    // 0x1b2590: AllocStack(0x78)
    //     0x1b2590: sub             SP, SP, #0x78
    // 0x1b2594: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1b2594: stur            x1, [fp, #-8]
    //     0x1b2598: stur            x2, [fp, #-0x10]
    // 0x1b259c: CheckStackOverflow
    //     0x1b259c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b25a0: cmp             SP, x16
    //     0x1b25a4: b.ls            #0x1b2868
    // 0x1b25a8: r1 = 2
    //     0x1b25a8: mov             x1, #2
    // 0x1b25ac: r0 = AllocateContext()
    //     0x1b25ac: bl              #0x32987c  ; AllocateContextStub
    // 0x1b25b0: mov             x2, x0
    // 0x1b25b4: ldur            x0, [fp, #-8]
    // 0x1b25b8: stur            x2, [fp, #-0x18]
    // 0x1b25bc: StoreField: r2->field_f = r0
    //     0x1b25bc: stur            w0, [x2, #0xf]
    // 0x1b25c0: LoadField: r1 = r0->field_f
    //     0x1b25c0: ldur            w1, [x0, #0xf]
    // 0x1b25c4: DecompressPointer r1
    //     0x1b25c4: add             x1, x1, HEAP, lsl #32
    // 0x1b25c8: cmp             w1, NULL
    // 0x1b25cc: b.eq            #0x1b2870
    // 0x1b25d0: r0 = of()
    //     0x1b25d0: bl              #0x19af98  ; [package:flutter/src/material/material.dart] Material::of
    // 0x1b25d4: mov             x2, x0
    // 0x1b25d8: ldur            x0, [fp, #-8]
    // 0x1b25dc: stur            x2, [fp, #-0x20]
    // 0x1b25e0: LoadField: r1 = r0->field_f
    //     0x1b25e0: ldur            w1, [x0, #0xf]
    // 0x1b25e4: DecompressPointer r1
    //     0x1b25e4: add             x1, x1, HEAP, lsl #32
    // 0x1b25e8: cmp             w1, NULL
    // 0x1b25ec: b.eq            #0x1b2874
    // 0x1b25f0: r0 = renderObject()
    //     0x1b25f0: bl              #0x30794c  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x1b25f4: mov             x3, x0
    // 0x1b25f8: stur            x3, [fp, #-0x28]
    // 0x1b25fc: cmp             w3, NULL
    // 0x1b2600: b.eq            #0x1b2878
    // 0x1b2604: mov             x0, x3
    // 0x1b2608: r2 = Null
    //     0x1b2608: mov             x2, NULL
    // 0x1b260c: r1 = Null
    //     0x1b260c: mov             x1, NULL
    // 0x1b2610: r4 = LoadClassIdInstr(r0)
    //     0x1b2610: ldur            x4, [x0, #-1]
    //     0x1b2614: ubfx            x4, x4, #0xc, #0x14
    // 0x1b2618: sub             x4, x4, #0x2c8
    // 0x1b261c: cmp             x4, #0x51
    // 0x1b2620: b.ls            #0x1b2634
    // 0x1b2624: r8 = RenderBox
    //     0x1b2624: ldr             x8, [PP, #0x22d8]  ; [pp+0x22d8] Type: RenderBox
    // 0x1b2628: r3 = Null
    //     0x1b2628: add             x3, PP, #0xc, lsl #12  ; [pp+0xc9c0] Null
    //     0x1b262c: ldr             x3, [x3, #0x9c0]
    // 0x1b2630: r0 = RenderBox()
    //     0x1b2630: bl              #0x156b0c  ; IsType_RenderBox_Stub
    // 0x1b2634: ldur            x1, [fp, #-0x28]
    // 0x1b2638: ldur            x2, [fp, #-0x10]
    // 0x1b263c: r0 = globalToLocal()
    //     0x1b263c: bl              #0x1b28a0  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x1b2640: mov             x3, x0
    // 0x1b2644: ldur            x0, [fp, #-8]
    // 0x1b2648: stur            x3, [fp, #-0x10]
    // 0x1b264c: LoadField: r1 = r0->field_b
    //     0x1b264c: ldur            w1, [x0, #0xb]
    // 0x1b2650: DecompressPointer r1
    //     0x1b2650: add             x1, x1, HEAP, lsl #32
    // 0x1b2654: cmp             w1, NULL
    // 0x1b2658: b.eq            #0x1b287c
    // 0x1b265c: LoadField: r2 = r1->field_63
    //     0x1b265c: ldur            w2, [x1, #0x63]
    // 0x1b2660: DecompressPointer r2
    //     0x1b2660: add             x2, x2, HEAP, lsl #32
    // 0x1b2664: cmp             w2, NULL
    // 0x1b2668: b.ne            #0x1b2674
    // 0x1b266c: r0 = Null
    //     0x1b266c: mov             x0, NULL
    // 0x1b2670: b               #0x1b26b0
    // 0x1b2674: LoadField: r4 = r1->field_8f
    //     0x1b2674: ldur            w4, [x1, #0x8f]
    // 0x1b2678: DecompressPointer r4
    //     0x1b2678: add             x4, x4, HEAP, lsl #32
    // 0x1b267c: cmp             w4, NULL
    // 0x1b2680: b.ne            #0x1b2698
    // 0x1b2684: LoadField: r1 = r0->field_2b
    //     0x1b2684: ldur            w1, [x0, #0x2b]
    // 0x1b2688: DecompressPointer r1
    //     0x1b2688: add             x1, x1, HEAP, lsl #32
    // 0x1b268c: cmp             w1, NULL
    // 0x1b2690: b.eq            #0x1b2880
    // 0x1b2694: b               #0x1b269c
    // 0x1b2698: mov             x1, x4
    // 0x1b269c: LoadField: r4 = r1->field_27
    //     0x1b269c: ldur            w4, [x1, #0x27]
    // 0x1b26a0: DecompressPointer r4
    //     0x1b26a0: add             x4, x4, HEAP, lsl #32
    // 0x1b26a4: mov             x1, x2
    // 0x1b26a8: mov             x2, x4
    // 0x1b26ac: r0 = resolve()
    //     0x1b26ac: bl              #0x322cfc  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x1b26b0: cmp             w0, NULL
    // 0x1b26b4: b.ne            #0x1b26dc
    // 0x1b26b8: ldur            x2, [fp, #-8]
    // 0x1b26bc: LoadField: r0 = r2->field_b
    //     0x1b26bc: ldur            w0, [x2, #0xb]
    // 0x1b26c0: DecompressPointer r0
    //     0x1b26c0: add             x0, x0, HEAP, lsl #32
    // 0x1b26c4: cmp             w0, NULL
    // 0x1b26c8: b.eq            #0x1b2884
    // 0x1b26cc: LoadField: r1 = r0->field_67
    //     0x1b26cc: ldur            w1, [x0, #0x67]
    // 0x1b26d0: DecompressPointer r1
    //     0x1b26d0: add             x1, x1, HEAP, lsl #32
    // 0x1b26d4: mov             x0, x1
    // 0x1b26d8: b               #0x1b26e0
    // 0x1b26dc: ldur            x2, [fp, #-8]
    // 0x1b26e0: cmp             w0, NULL
    // 0x1b26e4: b.ne            #0x1b270c
    // 0x1b26e8: LoadField: r1 = r2->field_f
    //     0x1b26e8: ldur            w1, [x2, #0xf]
    // 0x1b26ec: DecompressPointer r1
    //     0x1b26ec: add             x1, x1, HEAP, lsl #32
    // 0x1b26f0: cmp             w1, NULL
    // 0x1b26f4: b.eq            #0x1b2888
    // 0x1b26f8: r0 = of()
    //     0x1b26f8: bl              #0x19b350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x1b26fc: LoadField: r1 = r0->field_73
    //     0x1b26fc: ldur            w1, [x0, #0x73]
    // 0x1b2700: DecompressPointer r1
    //     0x1b2700: add             x1, x1, HEAP, lsl #32
    // 0x1b2704: mov             x3, x1
    // 0x1b2708: b               #0x1b2710
    // 0x1b270c: mov             x3, x0
    // 0x1b2710: ldur            x0, [fp, #-8]
    // 0x1b2714: stur            x3, [fp, #-0x38]
    // 0x1b2718: LoadField: r1 = r0->field_b
    //     0x1b2718: ldur            w1, [x0, #0xb]
    // 0x1b271c: DecompressPointer r1
    //     0x1b271c: add             x1, x1, HEAP, lsl #32
    // 0x1b2720: cmp             w1, NULL
    // 0x1b2724: b.eq            #0x1b288c
    // 0x1b2728: LoadField: r2 = r1->field_43
    //     0x1b2728: ldur            w2, [x1, #0x43]
    // 0x1b272c: DecompressPointer r2
    //     0x1b272c: add             x2, x2, HEAP, lsl #32
    // 0x1b2730: tbnz            w2, #4, #0x1b2744
    // 0x1b2734: LoadField: r2 = r1->field_8b
    //     0x1b2734: ldur            w2, [x1, #0x8b]
    // 0x1b2738: DecompressPointer r2
    //     0x1b2738: add             x2, x2, HEAP, lsl #32
    // 0x1b273c: cmp             w2, NULL
    // 0x1b2740: b.eq            #0x1b2890
    // 0x1b2744: ldur            x2, [fp, #-0x18]
    // 0x1b2748: LoadField: r7 = r1->field_53
    //     0x1b2748: ldur            w7, [x1, #0x53]
    // 0x1b274c: DecompressPointer r7
    //     0x1b274c: add             x7, x7, HEAP, lsl #32
    // 0x1b2750: stur            x7, [fp, #-0x30]
    // 0x1b2754: StoreField: r2->field_13 = rNULL
    //     0x1b2754: stur            NULL, [x2, #0x13]
    // 0x1b2758: LoadField: r4 = r1->field_6b
    //     0x1b2758: ldur            w4, [x1, #0x6b]
    // 0x1b275c: DecompressPointer r4
    //     0x1b275c: add             x4, x4, HEAP, lsl #32
    // 0x1b2760: cmp             w4, NULL
    // 0x1b2764: b.ne            #0x1b278c
    // 0x1b2768: LoadField: r1 = r0->field_f
    //     0x1b2768: ldur            w1, [x0, #0xf]
    // 0x1b276c: DecompressPointer r1
    //     0x1b276c: add             x1, x1, HEAP, lsl #32
    // 0x1b2770: cmp             w1, NULL
    // 0x1b2774: b.eq            #0x1b2894
    // 0x1b2778: r0 = of()
    //     0x1b2778: bl              #0x19b350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x1b277c: LoadField: r1 = r0->field_2b
    //     0x1b277c: ldur            w1, [x0, #0x2b]
    // 0x1b2780: DecompressPointer r1
    //     0x1b2780: add             x1, x1, HEAP, lsl #32
    // 0x1b2784: mov             x3, x1
    // 0x1b2788: b               #0x1b2790
    // 0x1b278c: mov             x3, x4
    // 0x1b2790: ldur            x0, [fp, #-8]
    // 0x1b2794: ldur            x2, [fp, #-0x18]
    // 0x1b2798: stur            x3, [fp, #-0x50]
    // 0x1b279c: LoadField: r1 = r0->field_b
    //     0x1b279c: ldur            w1, [x0, #0xb]
    // 0x1b27a0: DecompressPointer r1
    //     0x1b27a0: add             x1, x1, HEAP, lsl #32
    // 0x1b27a4: cmp             w1, NULL
    // 0x1b27a8: b.eq            #0x1b2898
    // 0x1b27ac: LoadField: r5 = r1->field_43
    //     0x1b27ac: ldur            w5, [x1, #0x43]
    // 0x1b27b0: DecompressPointer r5
    //     0x1b27b0: add             x5, x5, HEAP, lsl #32
    // 0x1b27b4: stur            x5, [fp, #-0x48]
    // 0x1b27b8: LoadField: r4 = r1->field_4b
    //     0x1b27b8: ldur            w4, [x1, #0x4b]
    // 0x1b27bc: DecompressPointer r4
    //     0x1b27bc: add             x4, x4, HEAP, lsl #32
    // 0x1b27c0: stur            x4, [fp, #-0x40]
    // 0x1b27c4: LoadField: r1 = r0->field_f
    //     0x1b27c4: ldur            w1, [x0, #0xf]
    // 0x1b27c8: DecompressPointer r1
    //     0x1b27c8: add             x1, x1, HEAP, lsl #32
    // 0x1b27cc: cmp             w1, NULL
    // 0x1b27d0: b.eq            #0x1b289c
    // 0x1b27d4: r0 = of()
    //     0x1b27d4: bl              #0x19af08  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x1b27d8: ldur            x2, [fp, #-0x18]
    // 0x1b27dc: r1 = Function 'onRemoved':.
    //     0x1b27dc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9d0] AnonymousClosure: (0x1b31f8), in [package:flutter/src/material/ink_well.dart] _InkResponseState::_createSplash (0x1b2588)
    //     0x1b27e0: ldr             x1, [x1, #0x9d0]
    // 0x1b27e4: r0 = AllocateClosure()
    //     0x1b27e4: bl              #0x329c40  ; AllocateClosureStub
    // 0x1b27e8: ldur            x1, [fp, #-0x50]
    // 0x1b27ec: r2 = LoadClassIdInstr(r1)
    //     0x1b27ec: ldur            x2, [x1, #-1]
    //     0x1b27f0: ubfx            x2, x2, #0xc, #0x14
    // 0x1b27f4: ldur            x16, [fp, #-0x10]
    // 0x1b27f8: stp             x16, x0, [SP, #0x18]
    // 0x1b27fc: ldur            x16, [fp, #-0x40]
    // 0x1b2800: ldur            lr, [fp, #-0x28]
    // 0x1b2804: stp             lr, x16, [SP, #8]
    // 0x1b2808: r16 = Instance_TextDirection
    //     0x1b2808: ldr             x16, [PP, #0x24e0]  ; [pp+0x24e0] Obj!TextDirection@40a301
    // 0x1b280c: str             x16, [SP]
    // 0x1b2810: mov             x0, x2
    // 0x1b2814: ldur            x3, [fp, #-0x38]
    // 0x1b2818: ldur            x5, [fp, #-0x48]
    // 0x1b281c: ldur            x6, [fp, #-0x20]
    // 0x1b2820: ldur            x7, [fp, #-0x30]
    // 0x1b2824: r2 = Null
    //     0x1b2824: mov             x2, NULL
    // 0x1b2828: r0 = GDT[cid_x0 + -0xf93]()
    //     0x1b2828: sub             lr, x0, #0xf93
    //     0x1b282c: ldr             lr, [x21, lr, lsl #3]
    //     0x1b2830: blr             lr
    // 0x1b2834: mov             x2, x0
    // 0x1b2838: ldur            x1, [fp, #-0x18]
    // 0x1b283c: StoreField: r1->field_13 = r0
    //     0x1b283c: stur            w0, [x1, #0x13]
    //     0x1b2840: ldurb           w16, [x1, #-1]
    //     0x1b2844: ldurb           w17, [x0, #-1]
    //     0x1b2848: and             x16, x17, x16, lsr #2
    //     0x1b284c: tst             x16, HEAP, lsr #32
    //     0x1b2850: b.eq            #0x1b2858
    //     0x1b2854: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1b2858: mov             x0, x2
    // 0x1b285c: LeaveFrame
    //     0x1b285c: mov             SP, fp
    //     0x1b2860: ldp             fp, lr, [SP], #0x10
    // 0x1b2864: ret
    //     0x1b2864: ret             
    // 0x1b2868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b2868: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b286c: b               #0x1b25a8
    // 0x1b2870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b2870: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b2874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b2874: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b2878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b2878: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b287c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b287c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b2880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b2880: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b2884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b2884: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b2888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b2888: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b288c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b288c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b2890: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1b2890: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
    // 0x1b2894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b2894: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b2898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b2898: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b289c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b289c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onRemoved(dynamic) {
    // ** addr: 0x1b31f8, size: 0xc4
    // 0x1b31f8: EnterFrame
    //     0x1b31f8: stp             fp, lr, [SP, #-0x10]!
    //     0x1b31fc: mov             fp, SP
    // 0x1b3200: AllocStack(0x18)
    //     0x1b3200: sub             SP, SP, #0x18
    // 0x1b3204: SetupParameters([dynamic _ /* r0 */])
    //     0x1b3204: ldr             x0, [fp, #0x10]
    //     0x1b3208: ldur            w3, [x0, #0x17]
    //     0x1b320c: add             x3, x3, HEAP, lsl #32
    //     0x1b3210: stur            x3, [fp, #-8]
    // 0x1b3214: CheckStackOverflow
    //     0x1b3214: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b3218: cmp             SP, x16
    //     0x1b321c: b.ls            #0x1b32b4
    // 0x1b3220: LoadField: r0 = r3->field_f
    //     0x1b3220: ldur            w0, [x3, #0xf]
    // 0x1b3224: DecompressPointer r0
    //     0x1b3224: add             x0, x0, HEAP, lsl #32
    // 0x1b3228: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1b3228: ldur            w1, [x0, #0x17]
    // 0x1b322c: DecompressPointer r1
    //     0x1b322c: add             x1, x1, HEAP, lsl #32
    // 0x1b3230: cmp             w1, NULL
    // 0x1b3234: b.eq            #0x1b32a4
    // 0x1b3238: LoadField: r2 = r3->field_13
    //     0x1b3238: ldur            w2, [x3, #0x13]
    // 0x1b323c: DecompressPointer r2
    //     0x1b323c: add             x2, x2, HEAP, lsl #32
    // 0x1b3240: r0 = remove()
    //     0x1b3240: bl              #0x2eec34  ; [dart:collection] _HashSet::remove
    // 0x1b3244: ldur            x1, [fp, #-8]
    // 0x1b3248: LoadField: r0 = r1->field_f
    //     0x1b3248: ldur            w0, [x1, #0xf]
    // 0x1b324c: DecompressPointer r0
    //     0x1b324c: add             x0, x0, HEAP, lsl #32
    // 0x1b3250: LoadField: r2 = r0->field_1b
    //     0x1b3250: ldur            w2, [x0, #0x1b]
    // 0x1b3254: DecompressPointer r2
    //     0x1b3254: add             x2, x2, HEAP, lsl #32
    // 0x1b3258: LoadField: r0 = r1->field_13
    //     0x1b3258: ldur            w0, [x1, #0x13]
    // 0x1b325c: DecompressPointer r0
    //     0x1b325c: add             x0, x0, HEAP, lsl #32
    // 0x1b3260: r3 = LoadClassIdInstr(r2)
    //     0x1b3260: ldur            x3, [x2, #-1]
    //     0x1b3264: ubfx            x3, x3, #0xc, #0x14
    // 0x1b3268: stp             x0, x2, [SP]
    // 0x1b326c: mov             x0, x3
    // 0x1b3270: mov             lr, x0
    // 0x1b3274: ldr             lr, [x21, lr, lsl #3]
    // 0x1b3278: blr             lr
    // 0x1b327c: tbnz            w0, #4, #0x1b3294
    // 0x1b3280: ldur            x0, [fp, #-8]
    // 0x1b3284: LoadField: r1 = r0->field_f
    //     0x1b3284: ldur            w1, [x0, #0xf]
    // 0x1b3288: DecompressPointer r1
    //     0x1b3288: add             x1, x1, HEAP, lsl #32
    // 0x1b328c: StoreField: r1->field_1b = rNULL
    //     0x1b328c: stur            NULL, [x1, #0x1b]
    // 0x1b3290: b               #0x1b3298
    // 0x1b3294: ldur            x0, [fp, #-8]
    // 0x1b3298: LoadField: r1 = r0->field_f
    //     0x1b3298: ldur            w1, [x0, #0xf]
    // 0x1b329c: DecompressPointer r1
    //     0x1b329c: add             x1, x1, HEAP, lsl #32
    // 0x1b32a0: r0 = updateKeepAlive()
    //     0x1b32a0: bl              #0x1998cc  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x1b32a4: r0 = Null
    //     0x1b32a4: mov             x0, NULL
    // 0x1b32a8: LeaveFrame
    //     0x1b32a8: mov             SP, fp
    //     0x1b32ac: ldp             fp, lr, [SP], #0x10
    // 0x1b32b0: ret
    //     0x1b32b0: ret             
    // 0x1b32b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b32b4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b32b8: b               #0x1b3220
  }
  [closure] void handleMouseEnter(dynamic, PointerEnterEvent) {
    // ** addr: 0x1d3180, size: 0x3c
    // 0x1d3180: EnterFrame
    //     0x1d3180: stp             fp, lr, [SP, #-0x10]!
    //     0x1d3184: mov             fp, SP
    // 0x1d3188: ldr             x0, [fp, #0x18]
    // 0x1d318c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1d318c: ldur            w1, [x0, #0x17]
    // 0x1d3190: DecompressPointer r1
    //     0x1d3190: add             x1, x1, HEAP, lsl #32
    // 0x1d3194: CheckStackOverflow
    //     0x1d3194: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d3198: cmp             SP, x16
    //     0x1d319c: b.ls            #0x1d31b4
    // 0x1d31a0: ldr             x2, [fp, #0x10]
    // 0x1d31a4: r0 = handleMouseEnter()
    //     0x1d31a4: bl              #0x1d31bc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseEnter
    // 0x1d31a8: LeaveFrame
    //     0x1d31a8: mov             SP, fp
    //     0x1d31ac: ldp             fp, lr, [SP], #0x10
    // 0x1d31b0: ret
    //     0x1d31b0: ret             
    // 0x1d31b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d31b4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d31b8: b               #0x1d31a0
  }
  _ handleMouseEnter(/* No info */) {
    // ** addr: 0x1d31bc, size: 0x4c
    // 0x1d31bc: EnterFrame
    //     0x1d31bc: stp             fp, lr, [SP, #-0x10]!
    //     0x1d31c0: mov             fp, SP
    // 0x1d31c4: r0 = true
    //     0x1d31c4: add             x0, NULL, #0x20  ; true
    // 0x1d31c8: CheckStackOverflow
    //     0x1d31c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d31cc: cmp             SP, x16
    //     0x1d31d0: b.ls            #0x1d31fc
    // 0x1d31d4: StoreField: r1->field_1f = r0
    //     0x1d31d4: stur            w0, [x1, #0x1f]
    // 0x1d31d8: LoadField: r0 = r1->field_b
    //     0x1d31d8: ldur            w0, [x1, #0xb]
    // 0x1d31dc: DecompressPointer r0
    //     0x1d31dc: add             x0, x0, HEAP, lsl #32
    // 0x1d31e0: cmp             w0, NULL
    // 0x1d31e4: b.eq            #0x1d3204
    // 0x1d31e8: r0 = handleHoverChange()
    //     0x1d31e8: bl              #0x1d3208  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleHoverChange
    // 0x1d31ec: r0 = Null
    //     0x1d31ec: mov             x0, NULL
    // 0x1d31f0: LeaveFrame
    //     0x1d31f0: mov             SP, fp
    //     0x1d31f4: ldp             fp, lr, [SP], #0x10
    // 0x1d31f8: ret
    //     0x1d31f8: ret             
    // 0x1d31fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d31fc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d3200: b               #0x1d31d4
    // 0x1d3204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d3204: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleHoverChange(/* No info */) {
    // ** addr: 0x1d3208, size: 0x40
    // 0x1d3208: EnterFrame
    //     0x1d3208: stp             fp, lr, [SP, #-0x10]!
    //     0x1d320c: mov             fp, SP
    // 0x1d3210: CheckStackOverflow
    //     0x1d3210: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d3214: cmp             SP, x16
    //     0x1d3218: b.ls            #0x1d3240
    // 0x1d321c: LoadField: r3 = r1->field_1f
    //     0x1d321c: ldur            w3, [x1, #0x1f]
    // 0x1d3220: DecompressPointer r3
    //     0x1d3220: add             x3, x3, HEAP, lsl #32
    // 0x1d3224: r2 = Instance__HighlightType
    //     0x1d3224: ldr             x2, [PP, #0x22b0]  ; [pp+0x22b0] Obj!_HighlightType@409b01
    // 0x1d3228: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x1d3228: ldr             x4, [PP, #0x940]  ; [pp+0x940] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x1d322c: r0 = updateHighlight()
    //     0x1d322c: bl              #0x1969dc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x1d3230: r0 = Null
    //     0x1d3230: mov             x0, NULL
    // 0x1d3234: LeaveFrame
    //     0x1d3234: mov             SP, fp
    //     0x1d3238: ldp             fp, lr, [SP], #0x10
    // 0x1d323c: ret
    //     0x1d323c: ret             
    // 0x1d3240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d3240: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d3244: b               #0x1d321c
  }
  [closure] void handleMouseExit(dynamic, PointerExitEvent) {
    // ** addr: 0x1d3c38, size: 0x3c
    // 0x1d3c38: EnterFrame
    //     0x1d3c38: stp             fp, lr, [SP, #-0x10]!
    //     0x1d3c3c: mov             fp, SP
    // 0x1d3c40: ldr             x0, [fp, #0x18]
    // 0x1d3c44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1d3c44: ldur            w1, [x0, #0x17]
    // 0x1d3c48: DecompressPointer r1
    //     0x1d3c48: add             x1, x1, HEAP, lsl #32
    // 0x1d3c4c: CheckStackOverflow
    //     0x1d3c4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d3c50: cmp             SP, x16
    //     0x1d3c54: b.ls            #0x1d3c6c
    // 0x1d3c58: ldr             x2, [fp, #0x10]
    // 0x1d3c5c: r0 = handleMouseExit()
    //     0x1d3c5c: bl              #0x1d3c74  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseExit
    // 0x1d3c60: LeaveFrame
    //     0x1d3c60: mov             SP, fp
    //     0x1d3c64: ldp             fp, lr, [SP], #0x10
    // 0x1d3c68: ret
    //     0x1d3c68: ret             
    // 0x1d3c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d3c6c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d3c70: b               #0x1d3c58
  }
  _ handleMouseExit(/* No info */) {
    // ** addr: 0x1d3c74, size: 0x38
    // 0x1d3c74: EnterFrame
    //     0x1d3c74: stp             fp, lr, [SP, #-0x10]!
    //     0x1d3c78: mov             fp, SP
    // 0x1d3c7c: r0 = false
    //     0x1d3c7c: add             x0, NULL, #0x30  ; false
    // 0x1d3c80: CheckStackOverflow
    //     0x1d3c80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d3c84: cmp             SP, x16
    //     0x1d3c88: b.ls            #0x1d3ca4
    // 0x1d3c8c: StoreField: r1->field_1f = r0
    //     0x1d3c8c: stur            w0, [x1, #0x1f]
    // 0x1d3c90: r0 = handleHoverChange()
    //     0x1d3c90: bl              #0x1d3208  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleHoverChange
    // 0x1d3c94: r0 = Null
    //     0x1d3c94: mov             x0, NULL
    // 0x1d3c98: LeaveFrame
    //     0x1d3c98: mov             SP, fp
    //     0x1d3c9c: ldp             fp, lr, [SP], #0x10
    // 0x1d3ca0: ret
    //     0x1d3ca0: ret             
    // 0x1d3ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d3ca4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d3ca8: b               #0x1d3c8c
  }
  [closure] void handleTapUp(dynamic, TapUpDetails) {
    // ** addr: 0x1e01ac, size: 0x30
    // 0x1e01ac: ldr             x1, [SP, #8]
    // 0x1e01b0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x1e01b0: ldur            w2, [x1, #0x17]
    // 0x1e01b4: DecompressPointer r2
    //     0x1e01b4: add             x2, x2, HEAP, lsl #32
    // 0x1e01b8: LoadField: r1 = r2->field_b
    //     0x1e01b8: ldur            w1, [x2, #0xb]
    // 0x1e01bc: DecompressPointer r1
    //     0x1e01bc: add             x1, x1, HEAP, lsl #32
    // 0x1e01c0: cmp             w1, NULL
    // 0x1e01c4: b.eq            #0x1e01d0
    // 0x1e01c8: r0 = Null
    //     0x1e01c8: mov             x0, NULL
    // 0x1e01cc: ret
    //     0x1e01cc: ret             
    // 0x1e01d0: EnterFrame
    //     0x1e01d0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e01d4: mov             fp, SP
    // 0x1e01d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e01d8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x1e01dc, size: 0x3c
    // 0x1e01dc: EnterFrame
    //     0x1e01dc: stp             fp, lr, [SP, #-0x10]!
    //     0x1e01e0: mov             fp, SP
    // 0x1e01e4: ldr             x0, [fp, #0x18]
    // 0x1e01e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1e01e8: ldur            w1, [x0, #0x17]
    // 0x1e01ec: DecompressPointer r1
    //     0x1e01ec: add             x1, x1, HEAP, lsl #32
    // 0x1e01f0: CheckStackOverflow
    //     0x1e01f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e01f4: cmp             SP, x16
    //     0x1e01f8: b.ls            #0x1e0210
    // 0x1e01fc: ldr             x2, [fp, #0x10]
    // 0x1e0200: r0 = handleTapDown()
    //     0x1e0200: bl              #0x1e0218  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapDown
    // 0x1e0204: LeaveFrame
    //     0x1e0204: mov             SP, fp
    //     0x1e0208: ldp             fp, lr, [SP], #0x10
    // 0x1e020c: ret
    //     0x1e020c: ret             
    // 0x1e0210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0210: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e0214: b               #0x1e01fc
  }
  _ handleTapDown(/* No info */) {
    // ** addr: 0x1e0218, size: 0x58
    // 0x1e0218: EnterFrame
    //     0x1e0218: stp             fp, lr, [SP, #-0x10]!
    //     0x1e021c: mov             fp, SP
    // 0x1e0220: AllocStack(0x8)
    //     0x1e0220: sub             SP, SP, #8
    // 0x1e0224: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x1e0224: mov             x0, x1
    //     0x1e0228: stur            x1, [fp, #-8]
    // 0x1e022c: CheckStackOverflow
    //     0x1e022c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e0230: cmp             SP, x16
    //     0x1e0234: b.ls            #0x1e0264
    // 0x1e0238: mov             x1, x0
    // 0x1e023c: r0 = handleAnyTapDown()
    //     0x1e023c: bl              #0x1e0270  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleAnyTapDown
    // 0x1e0240: ldur            x1, [fp, #-8]
    // 0x1e0244: LoadField: r2 = r1->field_b
    //     0x1e0244: ldur            w2, [x1, #0xb]
    // 0x1e0248: DecompressPointer r2
    //     0x1e0248: add             x2, x2, HEAP, lsl #32
    // 0x1e024c: cmp             w2, NULL
    // 0x1e0250: b.eq            #0x1e026c
    // 0x1e0254: r0 = Null
    //     0x1e0254: mov             x0, NULL
    // 0x1e0258: LeaveFrame
    //     0x1e0258: mov             SP, fp
    //     0x1e025c: ldp             fp, lr, [SP], #0x10
    // 0x1e0260: ret
    //     0x1e0260: ret             
    // 0x1e0264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0264: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e0268: b               #0x1e0238
    // 0x1e026c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e026c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleAnyTapDown(/* No info */) {
    // ** addr: 0x1e0270, size: 0x68
    // 0x1e0270: EnterFrame
    //     0x1e0270: stp             fp, lr, [SP, #-0x10]!
    //     0x1e0274: mov             fp, SP
    // 0x1e0278: AllocStack(0x8)
    //     0x1e0278: sub             SP, SP, #8
    // 0x1e027c: CheckStackOverflow
    //     0x1e027c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e0280: cmp             SP, x16
    //     0x1e0284: b.ls            #0x1e02d0
    // 0x1e0288: LoadField: r0 = r1->field_2f
    //     0x1e0288: ldur            w0, [x1, #0x2f]
    // 0x1e028c: DecompressPointer r0
    //     0x1e028c: add             x0, x0, HEAP, lsl #32
    // 0x1e0290: LoadField: r3 = r0->field_b
    //     0x1e0290: ldur            w3, [x0, #0xb]
    // 0x1e0294: DecompressPointer r3
    //     0x1e0294: add             x3, x3, HEAP, lsl #32
    // 0x1e0298: LoadField: r0 = r3->field_b
    //     0x1e0298: ldur            w0, [x3, #0xb]
    // 0x1e029c: cbz             w0, #0x1e02b0
    // 0x1e02a0: r0 = Null
    //     0x1e02a0: mov             x0, NULL
    // 0x1e02a4: LeaveFrame
    //     0x1e02a4: mov             SP, fp
    //     0x1e02a8: ldp             fp, lr, [SP], #0x10
    // 0x1e02ac: ret
    //     0x1e02ac: ret             
    // 0x1e02b0: str             x2, [SP]
    // 0x1e02b4: r4 = const [0, 0x2, 0x1, 0x1, details, 0x1, null]
    //     0x1e02b4: add             x4, PP, #0x11, lsl #12  ; [pp+0x111b8] List(7) [0, 0x2, 0x1, 0x1, "details", 0x1, Null]
    //     0x1e02b8: ldr             x4, [x4, #0x1b8]
    // 0x1e02bc: r0 = _startNewSplash()
    //     0x1e02bc: bl              #0x1b2224  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_startNewSplash
    // 0x1e02c0: r0 = Null
    //     0x1e02c0: mov             x0, NULL
    // 0x1e02c4: LeaveFrame
    //     0x1e02c4: mov             SP, fp
    //     0x1e02c8: ldp             fp, lr, [SP], #0x10
    // 0x1e02cc: ret
    //     0x1e02cc: ret             
    // 0x1e02d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e02d0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e02d4: b               #0x1e0288
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x1e8fac, size: 0x288
    // 0x1e8fac: EnterFrame
    //     0x1e8fac: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8fb0: mov             fp, SP
    // 0x1e8fb4: AllocStack(0x38)
    //     0x1e8fb4: sub             SP, SP, #0x38
    // 0x1e8fb8: SetupParameters(_InkResponseState this /* r1 => r2, fp-0x10 */)
    //     0x1e8fb8: mov             x2, x1
    //     0x1e8fbc: stur            x1, [fp, #-0x10]
    // 0x1e8fc0: CheckStackOverflow
    //     0x1e8fc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e8fc4: cmp             SP, x16
    //     0x1e8fc8: b.ls            #0x1e9210
    // 0x1e8fcc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x1e8fcc: ldur            w0, [x2, #0x17]
    // 0x1e8fd0: DecompressPointer r0
    //     0x1e8fd0: add             x0, x0, HEAP, lsl #32
    // 0x1e8fd4: stur            x0, [fp, #-8]
    // 0x1e8fd8: cmp             w0, NULL
    // 0x1e8fdc: b.eq            #0x1e909c
    // 0x1e8fe0: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x1e8fe0: stur            NULL, [x2, #0x17]
    // 0x1e8fe4: r1 = <InteractiveInkFeature>
    //     0x1e8fe4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9b0] TypeArguments: <InteractiveInkFeature>
    //     0x1e8fe8: ldr             x1, [x1, #0x9b0]
    // 0x1e8fec: r0 = _HashSetIterator()
    //     0x1e8fec: bl              #0x1e9274  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x1e8ff0: stur            x0, [fp, #-0x18]
    // 0x1e8ff4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x1e8ff4: stur            xzr, [x0, #0x17]
    // 0x1e8ff8: ldur            x1, [fp, #-8]
    // 0x1e8ffc: StoreField: r0->field_b = r1
    //     0x1e8ffc: stur            w1, [x0, #0xb]
    // 0x1e9000: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x1e9000: ldur            x2, [x1, #0x17]
    // 0x1e9004: StoreField: r0->field_f = r2
    //     0x1e9004: stur            x2, [x0, #0xf]
    // 0x1e9008: CheckStackOverflow
    //     0x1e9008: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e900c: cmp             SP, x16
    //     0x1e9010: b.ls            #0x1e9218
    // 0x1e9014: mov             x1, x0
    // 0x1e9018: r0 = moveNext()
    //     0x1e9018: bl              #0x2f776c  ; [dart:collection] _HashSetIterator::moveNext
    // 0x1e901c: tbnz            w0, #4, #0x1e9094
    // 0x1e9020: ldur            x3, [fp, #-0x18]
    // 0x1e9024: LoadField: r4 = r3->field_23
    //     0x1e9024: ldur            w4, [x3, #0x23]
    // 0x1e9028: DecompressPointer r4
    //     0x1e9028: add             x4, x4, HEAP, lsl #32
    // 0x1e902c: stur            x4, [fp, #-8]
    // 0x1e9030: cmp             w4, NULL
    // 0x1e9034: b.ne            #0x1e9074
    // 0x1e9038: mov             x0, x4
    // 0x1e903c: r2 = Null
    //     0x1e903c: mov             x2, NULL
    // 0x1e9040: r1 = Null
    //     0x1e9040: mov             x1, NULL
    // 0x1e9044: r4 = 60
    //     0x1e9044: mov             x4, #0x3c
    // 0x1e9048: branchIfSmi(r0, 0x1e9054)
    //     0x1e9048: tbz             w0, #0, #0x1e9054
    // 0x1e904c: r4 = LoadClassIdInstr(r0)
    //     0x1e904c: ldur            x4, [x0, #-1]
    //     0x1e9050: ubfx            x4, x4, #0xc, #0x14
    // 0x1e9054: sub             x4, x4, #0x3b0
    // 0x1e9058: cmp             x4, #3
    // 0x1e905c: b.ls            #0x1e9074
    // 0x1e9060: r8 = InteractiveInkFeature
    //     0x1e9060: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d20] Type: InteractiveInkFeature
    //     0x1e9064: ldr             x8, [x8, #0xd20]
    // 0x1e9068: r3 = Null
    //     0x1e9068: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d28] Null
    //     0x1e906c: ldr             x3, [x3, #0xd28]
    // 0x1e9070: r0 = InteractiveInkFeature()
    //     0x1e9070: bl              #0x195d08  ; IsType_InteractiveInkFeature_Stub
    // 0x1e9074: ldur            x1, [fp, #-8]
    // 0x1e9078: r0 = LoadClassIdInstr(r1)
    //     0x1e9078: ldur            x0, [x1, #-1]
    //     0x1e907c: ubfx            x0, x0, #0xc, #0x14
    // 0x1e9080: r0 = GDT[cid_x0 + -0xdf6]()
    //     0x1e9080: sub             lr, x0, #0xdf6
    //     0x1e9084: ldr             lr, [x21, lr, lsl #3]
    //     0x1e9088: blr             lr
    // 0x1e908c: ldur            x0, [fp, #-0x18]
    // 0x1e9090: b               #0x1e9008
    // 0x1e9094: ldur            x2, [fp, #-0x10]
    // 0x1e9098: StoreField: r2->field_1b = rNULL
    //     0x1e9098: stur            NULL, [x2, #0x1b]
    // 0x1e909c: LoadField: r0 = r2->field_23
    //     0x1e909c: ldur            w0, [x2, #0x23]
    // 0x1e90a0: DecompressPointer r0
    //     0x1e90a0: add             x0, x0, HEAP, lsl #32
    // 0x1e90a4: stur            x0, [fp, #-8]
    // 0x1e90a8: r1 = <_HighlightType, InkHighlight?>
    //     0x1e90a8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13770] TypeArguments: <_HighlightType, InkHighlight?>
    //     0x1e90ac: ldr             x1, [x1, #0x770]
    // 0x1e90b0: r0 = _CompactKeysIterable()
    //     0x1e90b0: bl              #0x19b68c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x1e90b4: mov             x1, x0
    // 0x1e90b8: ldur            x0, [fp, #-8]
    // 0x1e90bc: StoreField: r1->field_b = r0
    //     0x1e90bc: stur            w0, [x1, #0xb]
    // 0x1e90c0: r0 = iterator()
    //     0x1e90c0: bl              #0x2e0bf8  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x1e90c4: stur            x0, [fp, #-0x20]
    // 0x1e90c8: LoadField: r2 = r0->field_7
    //     0x1e90c8: ldur            w2, [x0, #7]
    // 0x1e90cc: DecompressPointer r2
    //     0x1e90cc: add             x2, x2, HEAP, lsl #32
    // 0x1e90d0: stur            x2, [fp, #-0x18]
    // 0x1e90d4: ldur            x3, [fp, #-8]
    // 0x1e90d8: CheckStackOverflow
    //     0x1e90d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e90dc: cmp             SP, x16
    //     0x1e90e0: b.ls            #0x1e9220
    // 0x1e90e4: mov             x1, x0
    // 0x1e90e8: r0 = moveNext()
    //     0x1e90e8: bl              #0x2f65b4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x1e90ec: tbnz            w0, #4, #0x1e91c4
    // 0x1e90f0: ldur            x3, [fp, #-0x20]
    // 0x1e90f4: LoadField: r4 = r3->field_33
    //     0x1e90f4: ldur            w4, [x3, #0x33]
    // 0x1e90f8: DecompressPointer r4
    //     0x1e90f8: add             x4, x4, HEAP, lsl #32
    // 0x1e90fc: stur            x4, [fp, #-0x28]
    // 0x1e9100: cmp             w4, NULL
    // 0x1e9104: b.ne            #0x1e9138
    // 0x1e9108: mov             x0, x4
    // 0x1e910c: ldur            x2, [fp, #-0x18]
    // 0x1e9110: r1 = Null
    //     0x1e9110: mov             x1, NULL
    // 0x1e9114: cmp             w2, NULL
    // 0x1e9118: b.eq            #0x1e9138
    // 0x1e911c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1e911c: ldur            w4, [x2, #0x17]
    // 0x1e9120: DecompressPointer r4
    //     0x1e9120: add             x4, x4, HEAP, lsl #32
    // 0x1e9124: r8 = X0
    //     0x1e9124: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x1e9128: LoadField: r9 = r4->field_7
    //     0x1e9128: ldur            x9, [x4, #7]
    // 0x1e912c: r3 = Null
    //     0x1e912c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d38] Null
    //     0x1e9130: ldr             x3, [x3, #0xd38]
    // 0x1e9134: blr             x9
    // 0x1e9138: ldur            x0, [fp, #-8]
    // 0x1e913c: mov             x1, x0
    // 0x1e9140: ldur            x2, [fp, #-0x28]
    // 0x1e9144: r0 = _getValueOrData()
    //     0x1e9144: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1e9148: mov             x1, x0
    // 0x1e914c: ldur            x0, [fp, #-8]
    // 0x1e9150: LoadField: r2 = r0->field_f
    //     0x1e9150: ldur            w2, [x0, #0xf]
    // 0x1e9154: DecompressPointer r2
    //     0x1e9154: add             x2, x2, HEAP, lsl #32
    // 0x1e9158: cmp             w2, w1
    // 0x1e915c: b.ne            #0x1e9168
    // 0x1e9160: r2 = Null
    //     0x1e9160: mov             x2, NULL
    // 0x1e9164: b               #0x1e916c
    // 0x1e9168: mov             x2, x1
    // 0x1e916c: stur            x2, [fp, #-0x30]
    // 0x1e9170: cmp             w2, NULL
    // 0x1e9174: b.eq            #0x1e9198
    // 0x1e9178: LoadField: r1 = r2->field_33
    //     0x1e9178: ldur            w1, [x2, #0x33]
    // 0x1e917c: DecompressPointer r1
    //     0x1e917c: add             x1, x1, HEAP, lsl #32
    // 0x1e9180: r16 = Sentinel
    //     0x1e9180: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1e9184: cmp             w1, w16
    // 0x1e9188: b.eq            #0x1e9228
    // 0x1e918c: r0 = dispose()
    //     0x1e918c: bl              #0x1d74ac  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x1e9190: ldur            x1, [fp, #-0x30]
    // 0x1e9194: r0 = dispose()
    //     0x1e9194: bl              #0x308aa4  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x1e9198: ldur            x16, [fp, #-0x28]
    // 0x1e919c: str             x16, [SP]
    // 0x1e91a0: r0 = _getHash()
    //     0x1e91a0: bl              #0x181208  ; [dart:core] ::_getHash
    // 0x1e91a4: r5 = LoadInt32Instr(r0)
    //     0x1e91a4: sbfx            x5, x0, #1, #0x1f
    // 0x1e91a8: ldur            x1, [fp, #-8]
    // 0x1e91ac: ldur            x2, [fp, #-0x28]
    // 0x1e91b0: r3 = Null
    //     0x1e91b0: mov             x3, NULL
    // 0x1e91b4: r0 = _set()
    //     0x1e91b4: bl              #0x1590d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x1e91b8: ldur            x0, [fp, #-0x20]
    // 0x1e91bc: ldur            x2, [fp, #-0x18]
    // 0x1e91c0: b               #0x1e90d4
    // 0x1e91c4: ldur            x0, [fp, #-0x10]
    // 0x1e91c8: LoadField: r1 = r0->field_b
    //     0x1e91c8: ldur            w1, [x0, #0xb]
    // 0x1e91cc: DecompressPointer r1
    //     0x1e91cc: add             x1, x1, HEAP, lsl #32
    // 0x1e91d0: cmp             w1, NULL
    // 0x1e91d4: b.eq            #0x1e9230
    // 0x1e91d8: LoadField: r2 = r1->field_87
    //     0x1e91d8: ldur            w2, [x1, #0x87]
    // 0x1e91dc: DecompressPointer r2
    //     0x1e91dc: add             x2, x2, HEAP, lsl #32
    // 0x1e91e0: cmp             w2, NULL
    // 0x1e91e4: b.eq            #0x1e91f8
    // 0x1e91e8: mov             x1, x2
    // 0x1e91ec: mov             x2, x0
    // 0x1e91f0: r3 = false
    //     0x1e91f0: add             x3, NULL, #0x30  ; false
    // 0x1e91f4: r0 = markChildInkResponsePressed()
    //     0x1e91f4: bl              #0x1b1668  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::markChildInkResponsePressed
    // 0x1e91f8: ldur            x1, [fp, #-0x10]
    // 0x1e91fc: r0 = deactivate()
    //     0x1e91fc: bl              #0x1e9234  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::deactivate
    // 0x1e9200: r0 = Null
    //     0x1e9200: mov             x0, NULL
    // 0x1e9204: LeaveFrame
    //     0x1e9204: mov             SP, fp
    //     0x1e9208: ldp             fp, lr, [SP], #0x10
    // 0x1e920c: ret
    //     0x1e920c: ret             
    // 0x1e9210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e9210: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e9214: b               #0x1e8fcc
    // 0x1e9218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e9218: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e921c: b               #0x1e9014
    // 0x1e9220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e9220: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e9224: b               #0x1e90e4
    // 0x1e9228: r9 = _alphaController
    //     0x1e9228: ldr             x9, [PP, #0x22f8]  ; [pp+0x22f8] Field <InkHighlight._alphaController@453209331>: late (offset: 0x34)
    // 0x1e922c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1e922c: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1e9230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e9230: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x1ed6f4, size: 0x98
    // 0x1ed6f4: EnterFrame
    //     0x1ed6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x1ed6f8: mov             fp, SP
    // 0x1ed6fc: AllocStack(0x10)
    //     0x1ed6fc: sub             SP, SP, #0x10
    // 0x1ed700: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x1ed700: mov             x0, x1
    //     0x1ed704: stur            x1, [fp, #-8]
    // 0x1ed708: CheckStackOverflow
    //     0x1ed708: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ed70c: cmp             SP, x16
    //     0x1ed710: b.ls            #0x1ed77c
    // 0x1ed714: mov             x1, x0
    // 0x1ed718: r0 = initState()
    //     0x1ed718: bl              #0x1edb08  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::initState
    // 0x1ed71c: ldur            x1, [fp, #-8]
    // 0x1ed720: r0 = initStatesController()
    //     0x1ed720: bl              #0x1ed934  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::initStatesController
    // 0x1ed724: r0 = LoadStaticField(0x66c)
    //     0x1ed724: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1ed728: ldr             x0, [x0, #0xcd8]
    // 0x1ed72c: cmp             w0, NULL
    // 0x1ed730: b.eq            #0x1ed784
    // 0x1ed734: LoadField: r1 = r0->field_ef
    //     0x1ed734: ldur            w1, [x0, #0xef]
    // 0x1ed738: DecompressPointer r1
    //     0x1ed738: add             x1, x1, HEAP, lsl #32
    // 0x1ed73c: cmp             w1, NULL
    // 0x1ed740: b.eq            #0x1ed788
    // 0x1ed744: LoadField: r0 = r1->field_13
    //     0x1ed744: ldur            w0, [x1, #0x13]
    // 0x1ed748: DecompressPointer r0
    //     0x1ed748: add             x0, x0, HEAP, lsl #32
    // 0x1ed74c: ldur            x2, [fp, #-8]
    // 0x1ed750: stur            x0, [fp, #-0x10]
    // 0x1ed754: r1 = Function 'handleFocusHighlightModeChange':.
    //     0x1ed754: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d48] AnonymousClosure: (0x1edb54), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange (0x1edb90)
    //     0x1ed758: ldr             x1, [x1, #0xd48]
    // 0x1ed75c: r0 = AllocateClosure()
    //     0x1ed75c: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ed760: ldur            x1, [fp, #-0x10]
    // 0x1ed764: mov             x2, x0
    // 0x1ed768: r0 = addHighlightModeListener()
    //     0x1ed768: bl              #0x1ed7d0  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::addHighlightModeListener
    // 0x1ed76c: r0 = Null
    //     0x1ed76c: mov             x0, NULL
    // 0x1ed770: LeaveFrame
    //     0x1ed770: mov             SP, fp
    //     0x1ed774: ldp             fp, lr, [SP], #0x10
    // 0x1ed778: ret
    //     0x1ed778: ret             
    // 0x1ed77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ed77c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ed780: b               #0x1ed714
    // 0x1ed784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ed784: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ed788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ed788: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initStatesController(/* No info */) {
    // ** addr: 0x1ed934, size: 0x148
    // 0x1ed934: EnterFrame
    //     0x1ed934: stp             fp, lr, [SP, #-0x10]!
    //     0x1ed938: mov             fp, SP
    // 0x1ed93c: AllocStack(0x10)
    //     0x1ed93c: sub             SP, SP, #0x10
    // 0x1ed940: SetupParameters(_InkResponseState this /* r1 => r2, fp-0x8 */)
    //     0x1ed940: mov             x2, x1
    //     0x1ed944: stur            x1, [fp, #-8]
    // 0x1ed948: CheckStackOverflow
    //     0x1ed948: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ed94c: cmp             SP, x16
    //     0x1ed950: b.ls            #0x1eda60
    // 0x1ed954: LoadField: r0 = r2->field_b
    //     0x1ed954: ldur            w0, [x2, #0xb]
    // 0x1ed958: DecompressPointer r0
    //     0x1ed958: add             x0, x0, HEAP, lsl #32
    // 0x1ed95c: cmp             w0, NULL
    // 0x1ed960: b.eq            #0x1eda68
    // 0x1ed964: LoadField: r1 = r0->field_8f
    //     0x1ed964: ldur            w1, [x0, #0x8f]
    // 0x1ed968: DecompressPointer r1
    //     0x1ed968: add             x1, x1, HEAP, lsl #32
    // 0x1ed96c: cmp             w1, NULL
    // 0x1ed970: b.ne            #0x1ed9b4
    // 0x1ed974: r1 = <Set<WidgetState>>
    //     0x1ed974: add             x1, PP, #0x11, lsl #12  ; [pp+0x11bf8] TypeArguments: <Set<WidgetState>>
    //     0x1ed978: ldr             x1, [x1, #0xbf8]
    // 0x1ed97c: r0 = WidgetStatesController()
    //     0x1ed97c: bl              #0x1ed65c  ; AllocateWidgetStatesControllerStub -> WidgetStatesController (size=0x2c)
    // 0x1ed980: mov             x1, x0
    // 0x1ed984: stur            x0, [fp, #-0x10]
    // 0x1ed988: r0 = WidgetStatesController()
    //     0x1ed988: bl              #0x1ed58c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::WidgetStatesController
    // 0x1ed98c: ldur            x0, [fp, #-0x10]
    // 0x1ed990: ldur            x4, [fp, #-8]
    // 0x1ed994: StoreField: r4->field_2b = r0
    //     0x1ed994: stur            w0, [x4, #0x2b]
    //     0x1ed998: ldurb           w16, [x4, #-1]
    //     0x1ed99c: ldurb           w17, [x0, #-1]
    //     0x1ed9a0: and             x16, x17, x16, lsr #2
    //     0x1ed9a4: tst             x16, HEAP, lsr #32
    //     0x1ed9a8: b.eq            #0x1ed9b0
    //     0x1ed9ac: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x1ed9b0: b               #0x1ed9b8
    // 0x1ed9b4: mov             x4, x2
    // 0x1ed9b8: LoadField: r0 = r4->field_b
    //     0x1ed9b8: ldur            w0, [x4, #0xb]
    // 0x1ed9bc: DecompressPointer r0
    //     0x1ed9bc: add             x0, x0, HEAP, lsl #32
    // 0x1ed9c0: cmp             w0, NULL
    // 0x1ed9c4: b.eq            #0x1eda6c
    // 0x1ed9c8: LoadField: r1 = r0->field_8f
    //     0x1ed9c8: ldur            w1, [x0, #0x8f]
    // 0x1ed9cc: DecompressPointer r1
    //     0x1ed9cc: add             x1, x1, HEAP, lsl #32
    // 0x1ed9d0: cmp             w1, NULL
    // 0x1ed9d4: b.ne            #0x1ed9ec
    // 0x1ed9d8: LoadField: r0 = r4->field_2b
    //     0x1ed9d8: ldur            w0, [x4, #0x2b]
    // 0x1ed9dc: DecompressPointer r0
    //     0x1ed9dc: add             x0, x0, HEAP, lsl #32
    // 0x1ed9e0: cmp             w0, NULL
    // 0x1ed9e4: b.eq            #0x1eda70
    // 0x1ed9e8: mov             x1, x0
    // 0x1ed9ec: r2 = Instance_WidgetState
    //     0x1ed9ec: ldr             x2, [PP, #0x2238]  ; [pp+0x2238] Obj!WidgetState@4086a1
    // 0x1ed9f0: r3 = false
    //     0x1ed9f0: add             x3, NULL, #0x30  ; false
    // 0x1ed9f4: r0 = update()
    //     0x1ed9f4: bl              #0x1b19f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x1ed9f8: ldur            x2, [fp, #-8]
    // 0x1ed9fc: LoadField: r0 = r2->field_b
    //     0x1ed9fc: ldur            w0, [x2, #0xb]
    // 0x1eda00: DecompressPointer r0
    //     0x1eda00: add             x0, x0, HEAP, lsl #32
    // 0x1eda04: cmp             w0, NULL
    // 0x1eda08: b.eq            #0x1eda74
    // 0x1eda0c: LoadField: r1 = r0->field_8f
    //     0x1eda0c: ldur            w1, [x0, #0x8f]
    // 0x1eda10: DecompressPointer r1
    //     0x1eda10: add             x1, x1, HEAP, lsl #32
    // 0x1eda14: cmp             w1, NULL
    // 0x1eda18: b.ne            #0x1eda30
    // 0x1eda1c: LoadField: r0 = r2->field_2b
    //     0x1eda1c: ldur            w0, [x2, #0x2b]
    // 0x1eda20: DecompressPointer r0
    //     0x1eda20: add             x0, x0, HEAP, lsl #32
    // 0x1eda24: cmp             w0, NULL
    // 0x1eda28: b.eq            #0x1eda78
    // 0x1eda2c: b               #0x1eda34
    // 0x1eda30: mov             x0, x1
    // 0x1eda34: stur            x0, [fp, #-0x10]
    // 0x1eda38: r1 = Function 'handleStatesControllerChange':.
    //     0x1eda38: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d50] AnonymousClosure: (0x1eda7c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange (0x1edab4)
    //     0x1eda3c: ldr             x1, [x1, #0xd50]
    // 0x1eda40: r0 = AllocateClosure()
    //     0x1eda40: bl              #0x329c40  ; AllocateClosureStub
    // 0x1eda44: ldur            x1, [fp, #-0x10]
    // 0x1eda48: mov             x2, x0
    // 0x1eda4c: r0 = addListener()
    //     0x1eda4c: bl              #0x2bbeb0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x1eda50: r0 = Null
    //     0x1eda50: mov             x0, NULL
    // 0x1eda54: LeaveFrame
    //     0x1eda54: mov             SP, fp
    //     0x1eda58: ldp             fp, lr, [SP], #0x10
    // 0x1eda5c: ret
    //     0x1eda5c: ret             
    // 0x1eda60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eda60: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eda64: b               #0x1ed954
    // 0x1eda68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1eda68: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1eda6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1eda6c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1eda70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1eda70: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1eda74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1eda74: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1eda78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1eda78: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleStatesControllerChange(dynamic) {
    // ** addr: 0x1eda7c, size: 0x38
    // 0x1eda7c: EnterFrame
    //     0x1eda7c: stp             fp, lr, [SP, #-0x10]!
    //     0x1eda80: mov             fp, SP
    // 0x1eda84: ldr             x0, [fp, #0x10]
    // 0x1eda88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1eda88: ldur            w1, [x0, #0x17]
    // 0x1eda8c: DecompressPointer r1
    //     0x1eda8c: add             x1, x1, HEAP, lsl #32
    // 0x1eda90: CheckStackOverflow
    //     0x1eda90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1eda94: cmp             SP, x16
    //     0x1eda98: b.ls            #0x1edaac
    // 0x1eda9c: r0 = handleStatesControllerChange()
    //     0x1eda9c: bl              #0x1edab4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange
    // 0x1edaa0: LeaveFrame
    //     0x1edaa0: mov             SP, fp
    //     0x1edaa4: ldp             fp, lr, [SP], #0x10
    // 0x1edaa8: ret
    //     0x1edaa8: ret             
    // 0x1edaac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1edaac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1edab0: b               #0x1eda9c
  }
  _ handleStatesControllerChange(/* No info */) {
    // ** addr: 0x1edab4, size: 0x54
    // 0x1edab4: EnterFrame
    //     0x1edab4: stp             fp, lr, [SP, #-0x10]!
    //     0x1edab8: mov             fp, SP
    // 0x1edabc: AllocStack(0x8)
    //     0x1edabc: sub             SP, SP, #8
    // 0x1edac0: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x1edac0: mov             x0, x1
    //     0x1edac4: stur            x1, [fp, #-8]
    // 0x1edac8: CheckStackOverflow
    //     0x1edac8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1edacc: cmp             SP, x16
    //     0x1edad0: b.ls            #0x1edb00
    // 0x1edad4: r1 = Function '<anonymous closure>':.
    //     0x1edad4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d58] Function: [dart:ui] _NativeScene::_NativeScene._ (0x31fed4)
    //     0x1edad8: ldr             x1, [x1, #0xd58]
    // 0x1edadc: r2 = Null
    //     0x1edadc: mov             x2, NULL
    // 0x1edae0: r0 = AllocateClosure()
    //     0x1edae0: bl              #0x329c40  ; AllocateClosureStub
    // 0x1edae4: ldur            x1, [fp, #-8]
    // 0x1edae8: mov             x2, x0
    // 0x1edaec: r0 = setState()
    //     0x1edaec: bl              #0x1d43f0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x1edaf0: r0 = Null
    //     0x1edaf0: mov             x0, NULL
    // 0x1edaf4: LeaveFrame
    //     0x1edaf4: mov             SP, fp
    //     0x1edaf8: ldp             fp, lr, [SP], #0x10
    // 0x1edafc: ret
    //     0x1edafc: ret             
    // 0x1edb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1edb00: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1edb04: b               #0x1edad4
  }
  [closure] void handleFocusHighlightModeChange(dynamic, FocusHighlightMode) {
    // ** addr: 0x1edb54, size: 0x3c
    // 0x1edb54: EnterFrame
    //     0x1edb54: stp             fp, lr, [SP, #-0x10]!
    //     0x1edb58: mov             fp, SP
    // 0x1edb5c: ldr             x0, [fp, #0x18]
    // 0x1edb60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1edb60: ldur            w1, [x0, #0x17]
    // 0x1edb64: DecompressPointer r1
    //     0x1edb64: add             x1, x1, HEAP, lsl #32
    // 0x1edb68: CheckStackOverflow
    //     0x1edb68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1edb6c: cmp             SP, x16
    //     0x1edb70: b.ls            #0x1edb88
    // 0x1edb74: ldr             x2, [fp, #0x10]
    // 0x1edb78: r0 = handleFocusHighlightModeChange()
    //     0x1edb78: bl              #0x1edb90  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange
    // 0x1edb7c: LeaveFrame
    //     0x1edb7c: mov             SP, fp
    //     0x1edb80: ldp             fp, lr, [SP], #0x10
    // 0x1edb84: ret
    //     0x1edb84: ret             
    // 0x1edb88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1edb88: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1edb8c: b               #0x1edb74
  }
  _ handleFocusHighlightModeChange(/* No info */) {
    // ** addr: 0x1edb90, size: 0x84
    // 0x1edb90: EnterFrame
    //     0x1edb90: stp             fp, lr, [SP, #-0x10]!
    //     0x1edb94: mov             fp, SP
    // 0x1edb98: AllocStack(0x8)
    //     0x1edb98: sub             SP, SP, #8
    // 0x1edb9c: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x8 */)
    //     0x1edb9c: stur            x1, [fp, #-8]
    // 0x1edba0: CheckStackOverflow
    //     0x1edba0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1edba4: cmp             SP, x16
    //     0x1edba8: b.ls            #0x1edc0c
    // 0x1edbac: r1 = 1
    //     0x1edbac: mov             x1, #1
    // 0x1edbb0: r0 = AllocateContext()
    //     0x1edbb0: bl              #0x32987c  ; AllocateContextStub
    // 0x1edbb4: mov             x1, x0
    // 0x1edbb8: ldur            x0, [fp, #-8]
    // 0x1edbbc: StoreField: r1->field_f = r0
    //     0x1edbbc: stur            w0, [x1, #0xf]
    // 0x1edbc0: LoadField: r2 = r0->field_f
    //     0x1edbc0: ldur            w2, [x0, #0xf]
    // 0x1edbc4: DecompressPointer r2
    //     0x1edbc4: add             x2, x2, HEAP, lsl #32
    // 0x1edbc8: cmp             w2, NULL
    // 0x1edbcc: b.ne            #0x1edbe0
    // 0x1edbd0: r0 = Null
    //     0x1edbd0: mov             x0, NULL
    // 0x1edbd4: LeaveFrame
    //     0x1edbd4: mov             SP, fp
    //     0x1edbd8: ldp             fp, lr, [SP], #0x10
    // 0x1edbdc: ret
    //     0x1edbdc: ret             
    // 0x1edbe0: mov             x2, x1
    // 0x1edbe4: r1 = Function '<anonymous closure>':.
    //     0x1edbe4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d60] AnonymousClosure: (0x1edc14), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange (0x1edb90)
    //     0x1edbe8: ldr             x1, [x1, #0xd60]
    // 0x1edbec: r0 = AllocateClosure()
    //     0x1edbec: bl              #0x329c40  ; AllocateClosureStub
    // 0x1edbf0: ldur            x1, [fp, #-8]
    // 0x1edbf4: mov             x2, x0
    // 0x1edbf8: r0 = setState()
    //     0x1edbf8: bl              #0x1d43f0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x1edbfc: r0 = Null
    //     0x1edbfc: mov             x0, NULL
    // 0x1edc00: LeaveFrame
    //     0x1edc00: mov             SP, fp
    //     0x1edc04: ldp             fp, lr, [SP], #0x10
    // 0x1edc08: ret
    //     0x1edc08: ret             
    // 0x1edc0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1edc0c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1edc10: b               #0x1edbac
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1edc14, size: 0x48
    // 0x1edc14: EnterFrame
    //     0x1edc14: stp             fp, lr, [SP, #-0x10]!
    //     0x1edc18: mov             fp, SP
    // 0x1edc1c: ldr             x0, [fp, #0x10]
    // 0x1edc20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1edc20: ldur            w1, [x0, #0x17]
    // 0x1edc24: DecompressPointer r1
    //     0x1edc24: add             x1, x1, HEAP, lsl #32
    // 0x1edc28: CheckStackOverflow
    //     0x1edc28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1edc2c: cmp             SP, x16
    //     0x1edc30: b.ls            #0x1edc54
    // 0x1edc34: LoadField: r0 = r1->field_f
    //     0x1edc34: ldur            w0, [x1, #0xf]
    // 0x1edc38: DecompressPointer r0
    //     0x1edc38: add             x0, x0, HEAP, lsl #32
    // 0x1edc3c: mov             x1, x0
    // 0x1edc40: r0 = updateFocusHighlights()
    //     0x1edc40: bl              #0x1edc5c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateFocusHighlights
    // 0x1edc44: r0 = Null
    //     0x1edc44: mov             x0, NULL
    // 0x1edc48: LeaveFrame
    //     0x1edc48: mov             SP, fp
    //     0x1edc4c: ldp             fp, lr, [SP], #0x10
    // 0x1edc50: ret
    //     0x1edc50: ret             
    // 0x1edc54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1edc54: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1edc58: b               #0x1edc34
  }
  _ updateFocusHighlights(/* No info */) {
    // ** addr: 0x1edc5c, size: 0xa0
    // 0x1edc5c: EnterFrame
    //     0x1edc5c: stp             fp, lr, [SP, #-0x10]!
    //     0x1edc60: mov             fp, SP
    // 0x1edc64: AllocStack(0x8)
    //     0x1edc64: sub             SP, SP, #8
    // 0x1edc68: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x1edc68: mov             x0, x1
    //     0x1edc6c: stur            x1, [fp, #-8]
    // 0x1edc70: CheckStackOverflow
    //     0x1edc70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1edc74: cmp             SP, x16
    //     0x1edc78: b.ls            #0x1edcec
    // 0x1edc7c: r1 = LoadStaticField(0x66c)
    //     0x1edc7c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x1edc80: ldr             x1, [x1, #0xcd8]
    // 0x1edc84: cmp             w1, NULL
    // 0x1edc88: b.eq            #0x1edcf4
    // 0x1edc8c: LoadField: r2 = r1->field_ef
    //     0x1edc8c: ldur            w2, [x1, #0xef]
    // 0x1edc90: DecompressPointer r2
    //     0x1edc90: add             x2, x2, HEAP, lsl #32
    // 0x1edc94: cmp             w2, NULL
    // 0x1edc98: b.eq            #0x1edcf8
    // 0x1edc9c: LoadField: r1 = r2->field_13
    //     0x1edc9c: ldur            w1, [x2, #0x13]
    // 0x1edca0: DecompressPointer r1
    //     0x1edca0: add             x1, x1, HEAP, lsl #32
    // 0x1edca4: r0 = highlightMode()
    //     0x1edca4: bl              #0x1ede08  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::highlightMode
    // 0x1edca8: LoadField: r1 = r0->field_7
    //     0x1edca8: ldur            x1, [x0, #7]
    // 0x1edcac: cmp             x1, #0
    // 0x1edcb0: b.gt            #0x1edcbc
    // 0x1edcb4: r3 = false
    //     0x1edcb4: add             x3, NULL, #0x30  ; false
    // 0x1edcb8: b               #0x1edcc8
    // 0x1edcbc: ldur            x1, [fp, #-8]
    // 0x1edcc0: r0 = _shouldShowFocus()
    //     0x1edcc0: bl              #0x1edcfc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_shouldShowFocus
    // 0x1edcc4: mov             x3, x0
    // 0x1edcc8: ldur            x1, [fp, #-8]
    // 0x1edccc: r2 = Instance__HighlightType
    //     0x1edccc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13cc8] Obj!_HighlightType@409b21
    //     0x1edcd0: ldr             x2, [x2, #0xcc8]
    // 0x1edcd4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x1edcd4: ldr             x4, [PP, #0x940]  ; [pp+0x940] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x1edcd8: r0 = updateHighlight()
    //     0x1edcd8: bl              #0x1969dc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x1edcdc: r0 = Null
    //     0x1edcdc: mov             x0, NULL
    // 0x1edce0: LeaveFrame
    //     0x1edce0: mov             SP, fp
    //     0x1edce4: ldp             fp, lr, [SP], #0x10
    // 0x1edce8: ret
    //     0x1edce8: ret             
    // 0x1edcec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1edcec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1edcf0: b               #0x1edc7c
    // 0x1edcf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1edcf4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1edcf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1edcf8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _shouldShowFocus(/* No info */) {
    // ** addr: 0x1edcfc, size: 0xb4
    // 0x1edcfc: EnterFrame
    //     0x1edcfc: stp             fp, lr, [SP, #-0x10]!
    //     0x1edd00: mov             fp, SP
    // 0x1edd04: AllocStack(0x8)
    //     0x1edd04: sub             SP, SP, #8
    // 0x1edd08: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x1edd08: mov             x0, x1
    //     0x1edd0c: stur            x1, [fp, #-8]
    // 0x1edd10: CheckStackOverflow
    //     0x1edd10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1edd14: cmp             SP, x16
    //     0x1edd18: b.ls            #0x1edda0
    // 0x1edd1c: LoadField: r1 = r0->field_f
    //     0x1edd1c: ldur            w1, [x0, #0xf]
    // 0x1edd20: DecompressPointer r1
    //     0x1edd20: add             x1, x1, HEAP, lsl #32
    // 0x1edd24: cmp             w1, NULL
    // 0x1edd28: b.eq            #0x1edda8
    // 0x1edd2c: r0 = maybeNavigationModeOf()
    //     0x1edd2c: bl              #0x1eddb0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x1edd30: r16 = Instance_NavigationMode
    //     0x1edd30: add             x16, PP, #0xb, lsl #12  ; [pp+0xb420] Obj!NavigationMode@408a61
    //     0x1edd34: ldr             x16, [x16, #0x420]
    // 0x1edd38: cmp             w0, w16
    // 0x1edd3c: b.eq            #0x1edd48
    // 0x1edd40: cmp             w0, NULL
    // 0x1edd44: b.ne            #0x1edd6c
    // 0x1edd48: ldur            x1, [fp, #-8]
    // 0x1edd4c: LoadField: r2 = r1->field_b
    //     0x1edd4c: ldur            w2, [x1, #0xb]
    // 0x1edd50: DecompressPointer r2
    //     0x1edd50: add             x2, x2, HEAP, lsl #32
    // 0x1edd54: cmp             w2, NULL
    // 0x1edd58: b.eq            #0x1eddac
    // 0x1edd5c: LoadField: r2 = r1->field_37
    //     0x1edd5c: ldur            w2, [x1, #0x37]
    // 0x1edd60: DecompressPointer r2
    //     0x1edd60: add             x2, x2, HEAP, lsl #32
    // 0x1edd64: mov             x0, x2
    // 0x1edd68: b               #0x1edd94
    // 0x1edd6c: ldur            x1, [fp, #-8]
    // 0x1edd70: r16 = Instance_NavigationMode
    //     0x1edd70: add             x16, PP, #0x13, lsl #12  ; [pp+0x13cd0] Obj!NavigationMode@408a41
    //     0x1edd74: ldr             x16, [x16, #0xcd0]
    // 0x1edd78: cmp             w0, w16
    // 0x1edd7c: b.ne            #0x1edd90
    // 0x1edd80: LoadField: r2 = r1->field_37
    //     0x1edd80: ldur            w2, [x1, #0x37]
    // 0x1edd84: DecompressPointer r2
    //     0x1edd84: add             x2, x2, HEAP, lsl #32
    // 0x1edd88: mov             x0, x2
    // 0x1edd8c: b               #0x1edd94
    // 0x1edd90: r0 = Null
    //     0x1edd90: mov             x0, NULL
    // 0x1edd94: LeaveFrame
    //     0x1edd94: mov             SP, fp
    //     0x1edd98: ldp             fp, lr, [SP], #0x10
    // 0x1edd9c: ret
    //     0x1edd9c: ret             
    // 0x1edda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1edda0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1edda4: b               #0x1edd1c
    // 0x1edda8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1edda8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1eddac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1eddac: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x201744, size: 0x6dc
    // 0x201744: EnterFrame
    //     0x201744: stp             fp, lr, [SP, #-0x10]!
    //     0x201748: mov             fp, SP
    // 0x20174c: AllocStack(0x68)
    //     0x20174c: sub             SP, SP, #0x68
    // 0x201750: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x201750: stur            x1, [fp, #-8]
    //     0x201754: stur            x2, [fp, #-0x10]
    // 0x201758: CheckStackOverflow
    //     0x201758: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20175c: cmp             SP, x16
    //     0x201760: b.ls            #0x201de4
    // 0x201764: r1 = 5
    //     0x201764: mov             x1, #5
    // 0x201768: r0 = AllocateContext()
    //     0x201768: bl              #0x32987c  ; AllocateContextStub
    // 0x20176c: mov             x3, x0
    // 0x201770: ldur            x0, [fp, #-8]
    // 0x201774: stur            x3, [fp, #-0x18]
    // 0x201778: StoreField: r3->field_f = r0
    //     0x201778: stur            w0, [x3, #0xf]
    // 0x20177c: mov             x1, x0
    // 0x201780: ldur            x2, [fp, #-0x10]
    // 0x201784: r0 = build()
    //     0x201784: bl              #0x20240c  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::build
    // 0x201788: ldur            x1, [fp, #-0x10]
    // 0x20178c: r0 = of()
    //     0x20178c: bl              #0x19b350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x201790: ldur            x3, [fp, #-0x18]
    // 0x201794: StoreField: r3->field_13 = r0
    //     0x201794: stur            w0, [x3, #0x13]
    //     0x201798: ldurb           w16, [x3, #-1]
    //     0x20179c: ldurb           w17, [x0, #-1]
    //     0x2017a0: and             x16, x17, x16, lsr #2
    //     0x2017a4: tst             x16, HEAP, lsr #32
    //     0x2017a8: b.eq            #0x2017b0
    //     0x2017ac: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x2017b0: ldur            x0, [fp, #-8]
    // 0x2017b4: LoadField: r1 = r0->field_b
    //     0x2017b4: ldur            w1, [x0, #0xb]
    // 0x2017b8: DecompressPointer r1
    //     0x2017b8: add             x1, x1, HEAP, lsl #32
    // 0x2017bc: cmp             w1, NULL
    // 0x2017c0: b.eq            #0x201dec
    // 0x2017c4: LoadField: r2 = r1->field_8f
    //     0x2017c4: ldur            w2, [x1, #0x8f]
    // 0x2017c8: DecompressPointer r2
    //     0x2017c8: add             x2, x2, HEAP, lsl #32
    // 0x2017cc: cmp             w2, NULL
    // 0x2017d0: b.ne            #0x2017e8
    // 0x2017d4: LoadField: r1 = r0->field_2b
    //     0x2017d4: ldur            w1, [x0, #0x2b]
    // 0x2017d8: DecompressPointer r1
    //     0x2017d8: add             x1, x1, HEAP, lsl #32
    // 0x2017dc: cmp             w1, NULL
    // 0x2017e0: b.eq            #0x201df0
    // 0x2017e4: b               #0x2017ec
    // 0x2017e8: mov             x1, x2
    // 0x2017ec: LoadField: r2 = r1->field_27
    //     0x2017ec: ldur            w2, [x1, #0x27]
    // 0x2017f0: DecompressPointer r2
    //     0x2017f0: add             x2, x2, HEAP, lsl #32
    // 0x2017f4: mov             x1, x2
    // 0x2017f8: r2 = _ConstSet len:3
    //     0x2017f8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c50] Set<WidgetState>(3)
    //     0x2017fc: ldr             x2, [x2, #0xc50]
    // 0x201800: r0 = difference()
    //     0x201800: bl              #0x1e8288  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x201804: mov             x2, x0
    // 0x201808: r1 = <WidgetState>
    //     0x201808: add             x1, PP, #0x11, lsl #12  ; [pp+0x11c00] TypeArguments: <WidgetState>
    //     0x20180c: ldr             x1, [x1, #0xc00]
    // 0x201810: stur            x0, [fp, #-0x20]
    // 0x201814: r0 = LinkedHashSet.of()
    //     0x201814: bl              #0x1d63a4  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x201818: mov             x1, x0
    // 0x20181c: r2 = Instance_WidgetState
    //     0x20181c: ldr             x2, [PP, #0x22c0]  ; [pp+0x22c0] Obj!WidgetState@408681
    // 0x201820: stur            x0, [fp, #-0x28]
    // 0x201824: r0 = add()
    //     0x201824: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x201828: ldur            x0, [fp, #-0x28]
    // 0x20182c: ldur            x3, [fp, #-0x18]
    // 0x201830: ArrayStore: r3[0] = r0  ; List_4
    //     0x201830: stur            w0, [x3, #0x17]
    //     0x201834: ldurb           w16, [x3, #-1]
    //     0x201838: ldurb           w17, [x0, #-1]
    //     0x20183c: and             x16, x17, x16, lsr #2
    //     0x201840: tst             x16, HEAP, lsr #32
    //     0x201844: b.eq            #0x20184c
    //     0x201848: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x20184c: ldur            x2, [fp, #-0x20]
    // 0x201850: r1 = <WidgetState>
    //     0x201850: add             x1, PP, #0x11, lsl #12  ; [pp+0x11c00] TypeArguments: <WidgetState>
    //     0x201854: ldr             x1, [x1, #0xc00]
    // 0x201858: r0 = LinkedHashSet.of()
    //     0x201858: bl              #0x1d63a4  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x20185c: mov             x1, x0
    // 0x201860: r2 = Instance_WidgetState
    //     0x201860: add             x2, PP, #0xd, lsl #12  ; [pp+0xdfd0] Obj!WidgetState@4086c1
    //     0x201864: ldr             x2, [x2, #0xfd0]
    // 0x201868: stur            x0, [fp, #-0x28]
    // 0x20186c: r0 = add()
    //     0x20186c: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x201870: ldur            x0, [fp, #-0x28]
    // 0x201874: ldur            x3, [fp, #-0x18]
    // 0x201878: StoreField: r3->field_1b = r0
    //     0x201878: stur            w0, [x3, #0x1b]
    //     0x20187c: ldurb           w16, [x3, #-1]
    //     0x201880: ldurb           w17, [x0, #-1]
    //     0x201884: and             x16, x17, x16, lsr #2
    //     0x201888: tst             x16, HEAP, lsr #32
    //     0x20188c: b.eq            #0x201894
    //     0x201890: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x201894: ldur            x2, [fp, #-0x20]
    // 0x201898: r1 = <WidgetState>
    //     0x201898: add             x1, PP, #0x11, lsl #12  ; [pp+0x11c00] TypeArguments: <WidgetState>
    //     0x20189c: ldr             x1, [x1, #0xc00]
    // 0x2018a0: r0 = LinkedHashSet.of()
    //     0x2018a0: bl              #0x1d63a4  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x2018a4: mov             x1, x0
    // 0x2018a8: r2 = Instance_WidgetState
    //     0x2018a8: ldr             x2, [PP, #0x22c8]  ; [pp+0x22c8] Obj!WidgetState@408661
    // 0x2018ac: stur            x0, [fp, #-0x20]
    // 0x2018b0: r0 = add()
    //     0x2018b0: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2018b4: ldur            x0, [fp, #-0x20]
    // 0x2018b8: ldur            x2, [fp, #-0x18]
    // 0x2018bc: StoreField: r2->field_1f = r0
    //     0x2018bc: stur            w0, [x2, #0x1f]
    //     0x2018c0: ldurb           w16, [x2, #-1]
    //     0x2018c4: ldurb           w17, [x0, #-1]
    //     0x2018c8: and             x16, x17, x16, lsr #2
    //     0x2018cc: tst             x16, HEAP, lsr #32
    //     0x2018d0: b.eq            #0x2018d8
    //     0x2018d4: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x2018d8: r1 = Function 'getHighlightColorForType':.
    //     0x2018d8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c58] AnonymousClosure: (0x202938), in [package:flutter/src/material/ink_well.dart] _InkResponseState::build (0x201744)
    //     0x2018dc: ldr             x1, [x1, #0xc58]
    // 0x2018e0: r0 = AllocateClosure()
    //     0x2018e0: bl              #0x329c40  ; AllocateClosureStub
    // 0x2018e4: mov             x2, x0
    // 0x2018e8: ldur            x0, [fp, #-8]
    // 0x2018ec: stur            x2, [fp, #-0x20]
    // 0x2018f0: LoadField: r3 = r0->field_23
    //     0x2018f0: ldur            w3, [x0, #0x23]
    // 0x2018f4: DecompressPointer r3
    //     0x2018f4: add             x3, x3, HEAP, lsl #32
    // 0x2018f8: stur            x3, [fp, #-0x18]
    // 0x2018fc: r1 = <_HighlightType, InkHighlight?>
    //     0x2018fc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13770] TypeArguments: <_HighlightType, InkHighlight?>
    //     0x201900: ldr             x1, [x1, #0x770]
    // 0x201904: r0 = _CompactKeysIterable()
    //     0x201904: bl              #0x19b68c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x201908: mov             x1, x0
    // 0x20190c: ldur            x0, [fp, #-0x18]
    // 0x201910: StoreField: r1->field_b = r0
    //     0x201910: stur            w0, [x1, #0xb]
    // 0x201914: r0 = iterator()
    //     0x201914: bl              #0x2e0bf8  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x201918: stur            x0, [fp, #-0x30]
    // 0x20191c: LoadField: r2 = r0->field_7
    //     0x20191c: ldur            w2, [x0, #7]
    // 0x201920: DecompressPointer r2
    //     0x201920: add             x2, x2, HEAP, lsl #32
    // 0x201924: stur            x2, [fp, #-0x28]
    // 0x201928: ldur            x3, [fp, #-0x18]
    // 0x20192c: CheckStackOverflow
    //     0x20192c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x201930: cmp             SP, x16
    //     0x201934: b.ls            #0x201df4
    // 0x201938: mov             x1, x0
    // 0x20193c: r0 = moveNext()
    //     0x20193c: bl              #0x2f65b4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x201940: tbnz            w0, #4, #0x201a58
    // 0x201944: ldur            x3, [fp, #-0x30]
    // 0x201948: LoadField: r4 = r3->field_33
    //     0x201948: ldur            w4, [x3, #0x33]
    // 0x20194c: DecompressPointer r4
    //     0x20194c: add             x4, x4, HEAP, lsl #32
    // 0x201950: stur            x4, [fp, #-0x38]
    // 0x201954: cmp             w4, NULL
    // 0x201958: b.ne            #0x20198c
    // 0x20195c: mov             x0, x4
    // 0x201960: ldur            x2, [fp, #-0x28]
    // 0x201964: r1 = Null
    //     0x201964: mov             x1, NULL
    // 0x201968: cmp             w2, NULL
    // 0x20196c: b.eq            #0x20198c
    // 0x201970: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x201970: ldur            w4, [x2, #0x17]
    // 0x201974: DecompressPointer r4
    //     0x201974: add             x4, x4, HEAP, lsl #32
    // 0x201978: r8 = X0
    //     0x201978: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x20197c: LoadField: r9 = r4->field_7
    //     0x20197c: ldur            x9, [x4, #7]
    // 0x201980: r3 = Null
    //     0x201980: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c60] Null
    //     0x201984: ldr             x3, [x3, #0xc60]
    // 0x201988: blr             x9
    // 0x20198c: ldur            x0, [fp, #-0x18]
    // 0x201990: mov             x1, x0
    // 0x201994: ldur            x2, [fp, #-0x38]
    // 0x201998: r0 = _getValueOrData()
    //     0x201998: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x20199c: ldur            x1, [fp, #-0x18]
    // 0x2019a0: LoadField: r2 = r1->field_f
    //     0x2019a0: ldur            w2, [x1, #0xf]
    // 0x2019a4: DecompressPointer r2
    //     0x2019a4: add             x2, x2, HEAP, lsl #32
    // 0x2019a8: cmp             w2, w0
    // 0x2019ac: b.ne            #0x2019b8
    // 0x2019b0: r2 = Null
    //     0x2019b0: mov             x2, NULL
    // 0x2019b4: b               #0x2019bc
    // 0x2019b8: mov             x2, x0
    // 0x2019bc: stur            x2, [fp, #-0x40]
    // 0x2019c0: cmp             w2, NULL
    // 0x2019c4: b.eq            #0x201a4c
    // 0x2019c8: ldur            x16, [fp, #-0x20]
    // 0x2019cc: ldur            lr, [fp, #-0x38]
    // 0x2019d0: stp             lr, x16, [SP]
    // 0x2019d4: ldur            x0, [fp, #-0x20]
    // 0x2019d8: ClosureCall
    //     0x2019d8: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2019dc: ldur            x2, [x0, #0x1f]
    //     0x2019e0: blr             x2
    // 0x2019e4: mov             x2, x0
    // 0x2019e8: ldur            x1, [fp, #-0x40]
    // 0x2019ec: stur            x2, [fp, #-0x38]
    // 0x2019f0: LoadField: r0 = r1->field_13
    //     0x2019f0: ldur            w0, [x1, #0x13]
    // 0x2019f4: DecompressPointer r0
    //     0x2019f4: add             x0, x0, HEAP, lsl #32
    // 0x2019f8: r3 = LoadClassIdInstr(r2)
    //     0x2019f8: ldur            x3, [x2, #-1]
    //     0x2019fc: ubfx            x3, x3, #0xc, #0x14
    // 0x201a00: stp             x0, x2, [SP]
    // 0x201a04: mov             x0, x3
    // 0x201a08: mov             lr, x0
    // 0x201a0c: ldr             lr, [x21, lr, lsl #3]
    // 0x201a10: blr             lr
    // 0x201a14: tbz             w0, #4, #0x201a4c
    // 0x201a18: ldur            x1, [fp, #-0x40]
    // 0x201a1c: ldur            x0, [fp, #-0x38]
    // 0x201a20: StoreField: r1->field_13 = r0
    //     0x201a20: stur            w0, [x1, #0x13]
    //     0x201a24: ldurb           w16, [x1, #-1]
    //     0x201a28: ldurb           w17, [x0, #-1]
    //     0x201a2c: and             x16, x17, x16, lsr #2
    //     0x201a30: tst             x16, HEAP, lsr #32
    //     0x201a34: b.eq            #0x201a3c
    //     0x201a38: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x201a3c: LoadField: r0 = r1->field_7
    //     0x201a3c: ldur            w0, [x1, #7]
    // 0x201a40: DecompressPointer r0
    //     0x201a40: add             x0, x0, HEAP, lsl #32
    // 0x201a44: mov             x1, x0
    // 0x201a48: r0 = markNeedsPaint()
    //     0x201a48: bl              #0x19a294  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x201a4c: ldur            x0, [fp, #-0x30]
    // 0x201a50: ldur            x2, [fp, #-0x28]
    // 0x201a54: b               #0x201928
    // 0x201a58: ldur            x0, [fp, #-8]
    // 0x201a5c: LoadField: r3 = r0->field_1b
    //     0x201a5c: ldur            w3, [x0, #0x1b]
    // 0x201a60: DecompressPointer r3
    //     0x201a60: add             x3, x3, HEAP, lsl #32
    // 0x201a64: stur            x3, [fp, #-0x18]
    // 0x201a68: cmp             w3, NULL
    // 0x201a6c: b.ne            #0x201a78
    // 0x201a70: mov             x1, x0
    // 0x201a74: b               #0x201b3c
    // 0x201a78: LoadField: r1 = r0->field_b
    //     0x201a78: ldur            w1, [x0, #0xb]
    // 0x201a7c: DecompressPointer r1
    //     0x201a7c: add             x1, x1, HEAP, lsl #32
    // 0x201a80: cmp             w1, NULL
    // 0x201a84: b.eq            #0x201dfc
    // 0x201a88: LoadField: r2 = r1->field_63
    //     0x201a88: ldur            w2, [x1, #0x63]
    // 0x201a8c: DecompressPointer r2
    //     0x201a8c: add             x2, x2, HEAP, lsl #32
    // 0x201a90: cmp             w2, NULL
    // 0x201a94: b.ne            #0x201aa0
    // 0x201a98: r0 = Null
    //     0x201a98: mov             x0, NULL
    // 0x201a9c: b               #0x201adc
    // 0x201aa0: LoadField: r4 = r1->field_8f
    //     0x201aa0: ldur            w4, [x1, #0x8f]
    // 0x201aa4: DecompressPointer r4
    //     0x201aa4: add             x4, x4, HEAP, lsl #32
    // 0x201aa8: cmp             w4, NULL
    // 0x201aac: b.ne            #0x201ac4
    // 0x201ab0: LoadField: r1 = r0->field_2b
    //     0x201ab0: ldur            w1, [x0, #0x2b]
    // 0x201ab4: DecompressPointer r1
    //     0x201ab4: add             x1, x1, HEAP, lsl #32
    // 0x201ab8: cmp             w1, NULL
    // 0x201abc: b.eq            #0x201e00
    // 0x201ac0: b               #0x201ac8
    // 0x201ac4: mov             x1, x4
    // 0x201ac8: LoadField: r4 = r1->field_27
    //     0x201ac8: ldur            w4, [x1, #0x27]
    // 0x201acc: DecompressPointer r4
    //     0x201acc: add             x4, x4, HEAP, lsl #32
    // 0x201ad0: mov             x1, x2
    // 0x201ad4: mov             x2, x4
    // 0x201ad8: r0 = resolve()
    //     0x201ad8: bl              #0x322cfc  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x201adc: cmp             w0, NULL
    // 0x201ae0: b.ne            #0x201b08
    // 0x201ae4: ldur            x2, [fp, #-8]
    // 0x201ae8: LoadField: r0 = r2->field_b
    //     0x201ae8: ldur            w0, [x2, #0xb]
    // 0x201aec: DecompressPointer r0
    //     0x201aec: add             x0, x0, HEAP, lsl #32
    // 0x201af0: cmp             w0, NULL
    // 0x201af4: b.eq            #0x201e04
    // 0x201af8: LoadField: r1 = r0->field_67
    //     0x201af8: ldur            w1, [x0, #0x67]
    // 0x201afc: DecompressPointer r1
    //     0x201afc: add             x1, x1, HEAP, lsl #32
    // 0x201b00: mov             x0, x1
    // 0x201b04: b               #0x201b0c
    // 0x201b08: ldur            x2, [fp, #-8]
    // 0x201b0c: cmp             w0, NULL
    // 0x201b10: b.ne            #0x201b2c
    // 0x201b14: ldur            x1, [fp, #-0x10]
    // 0x201b18: r0 = of()
    //     0x201b18: bl              #0x19b350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x201b1c: LoadField: r1 = r0->field_73
    //     0x201b1c: ldur            w1, [x0, #0x73]
    // 0x201b20: DecompressPointer r1
    //     0x201b20: add             x1, x1, HEAP, lsl #32
    // 0x201b24: mov             x2, x1
    // 0x201b28: b               #0x201b30
    // 0x201b2c: mov             x2, x0
    // 0x201b30: ldur            x1, [fp, #-0x18]
    // 0x201b34: r0 = color=()
    //     0x201b34: bl              #0x20235c  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::color=
    // 0x201b38: ldur            x1, [fp, #-8]
    // 0x201b3c: LoadField: r0 = r1->field_b
    //     0x201b3c: ldur            w0, [x1, #0xb]
    // 0x201b40: DecompressPointer r0
    //     0x201b40: add             x0, x0, HEAP, lsl #32
    // 0x201b44: cmp             w0, NULL
    // 0x201b48: b.eq            #0x201e08
    // 0x201b4c: LoadField: r2 = r0->field_3f
    //     0x201b4c: ldur            w2, [x0, #0x3f]
    // 0x201b50: DecompressPointer r2
    //     0x201b50: add             x2, x2, HEAP, lsl #32
    // 0x201b54: LoadField: r3 = r0->field_8f
    //     0x201b54: ldur            w3, [x0, #0x8f]
    // 0x201b58: DecompressPointer r3
    //     0x201b58: add             x3, x3, HEAP, lsl #32
    // 0x201b5c: cmp             w3, NULL
    // 0x201b60: b.ne            #0x201b78
    // 0x201b64: LoadField: r0 = r1->field_2b
    //     0x201b64: ldur            w0, [x1, #0x2b]
    // 0x201b68: DecompressPointer r0
    //     0x201b68: add             x0, x0, HEAP, lsl #32
    // 0x201b6c: cmp             w0, NULL
    // 0x201b70: b.eq            #0x201e0c
    // 0x201b74: b               #0x201b7c
    // 0x201b78: mov             x0, x3
    // 0x201b7c: LoadField: r3 = r0->field_27
    //     0x201b7c: ldur            w3, [x0, #0x27]
    // 0x201b80: DecompressPointer r3
    //     0x201b80: add             x3, x3, HEAP, lsl #32
    // 0x201b84: r16 = <MouseCursor>
    //     0x201b84: ldr             x16, [PP, #0x21e8]  ; [pp+0x21e8] TypeArguments: <MouseCursor>
    // 0x201b88: stp             x2, x16, [SP, #8]
    // 0x201b8c: str             x3, [SP]
    // 0x201b90: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x201b90: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x201b94: r0 = resolveAs()
    //     0x201b94: bl              #0x202294  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x201b98: ldur            x1, [fp, #-8]
    // 0x201b9c: stur            x0, [fp, #-0x10]
    // 0x201ba0: LoadField: r0 = r1->field_27
    //     0x201ba0: ldur            w0, [x1, #0x27]
    // 0x201ba4: DecompressPointer r0
    //     0x201ba4: add             x0, x0, HEAP, lsl #32
    // 0x201ba8: r16 = Sentinel
    //     0x201ba8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x201bac: cmp             w0, w16
    // 0x201bb0: b.ne            #0x201bc0
    // 0x201bb4: r2 = _actionMap
    //     0x201bb4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c70] Field <_InkResponseState@457059085._actionMap@457059085>: late final (offset: 0x28)
    //     0x201bb8: ldr             x2, [x2, #0xc70]
    // 0x201bbc: r0 = InitLateFinalInstanceField()
    //     0x201bbc: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x201bc0: mov             x2, x0
    // 0x201bc4: ldur            x0, [fp, #-8]
    // 0x201bc8: stur            x2, [fp, #-0x18]
    // 0x201bcc: LoadField: r1 = r0->field_b
    //     0x201bcc: ldur            w1, [x0, #0xb]
    // 0x201bd0: DecompressPointer r1
    //     0x201bd0: add             x1, x1, HEAP, lsl #32
    // 0x201bd4: cmp             w1, NULL
    // 0x201bd8: b.eq            #0x201e10
    // 0x201bdc: mov             x1, x0
    // 0x201be0: r0 = _canRequestFocus()
    //     0x201be0: bl              #0x2021f4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_canRequestFocus
    // 0x201be4: ldur            x0, [fp, #-8]
    // 0x201be8: LoadField: r1 = r0->field_b
    //     0x201be8: ldur            w1, [x0, #0xb]
    // 0x201bec: DecompressPointer r1
    //     0x201bec: add             x1, x1, HEAP, lsl #32
    // 0x201bf0: cmp             w1, NULL
    // 0x201bf4: b.eq            #0x201e14
    // 0x201bf8: mov             x1, x0
    // 0x201bfc: r0 = enabled()
    //     0x201bfc: bl              #0x19af74  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::enabled
    // 0x201c00: ldur            x0, [fp, #-8]
    // 0x201c04: LoadField: r1 = r0->field_b
    //     0x201c04: ldur            w1, [x0, #0xb]
    // 0x201c08: DecompressPointer r1
    //     0x201c08: add             x1, x1, HEAP, lsl #32
    // 0x201c0c: cmp             w1, NULL
    // 0x201c10: b.eq            #0x201e18
    // 0x201c14: mov             x1, x0
    // 0x201c18: r0 = _usesRouter()
    //     0x201c18: bl              #0x1fd180  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x201c1c: ldur            x0, [fp, #-8]
    // 0x201c20: LoadField: r1 = r0->field_b
    //     0x201c20: ldur            w1, [x0, #0xb]
    // 0x201c24: DecompressPointer r1
    //     0x201c24: add             x1, x1, HEAP, lsl #32
    // 0x201c28: cmp             w1, NULL
    // 0x201c2c: b.eq            #0x201e1c
    // 0x201c30: LoadField: r3 = r1->field_b
    //     0x201c30: ldur            w3, [x1, #0xb]
    // 0x201c34: DecompressPointer r3
    //     0x201c34: add             x3, x3, HEAP, lsl #32
    // 0x201c38: mov             x2, x0
    // 0x201c3c: stur            x3, [fp, #-0x20]
    // 0x201c40: r1 = Function 'handleTapDown':.
    //     0x201c40: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c78] AnonymousClosure: (0x1e01dc), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapDown (0x1e0218)
    //     0x201c44: ldr             x1, [x1, #0xc78]
    // 0x201c48: r0 = AllocateClosure()
    //     0x201c48: bl              #0x329c40  ; AllocateClosureStub
    // 0x201c4c: ldur            x2, [fp, #-8]
    // 0x201c50: r1 = Function 'handleTapUp':.
    //     0x201c50: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c80] AnonymousClosure: (0x1e01ac), of [package:flutter/src/material/ink_well.dart] _InkResponseState
    //     0x201c54: ldr             x1, [x1, #0xc80]
    // 0x201c58: stur            x0, [fp, #-0x28]
    // 0x201c5c: r0 = AllocateClosure()
    //     0x201c5c: bl              #0x329c40  ; AllocateClosureStub
    // 0x201c60: ldur            x2, [fp, #-8]
    // 0x201c64: r1 = Function 'handleTap':.
    //     0x201c64: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c88] AnonymousClosure: (0x195d2c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTap (0x195b5c)
    //     0x201c68: ldr             x1, [x1, #0xc88]
    // 0x201c6c: stur            x0, [fp, #-0x30]
    // 0x201c70: r0 = AllocateClosure()
    //     0x201c70: bl              #0x329c40  ; AllocateClosureStub
    // 0x201c74: ldur            x2, [fp, #-8]
    // 0x201c78: r1 = Function 'handleTapCancel':.
    //     0x201c78: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c90] AnonymousClosure: (0x202554), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapCancel (0x20258c)
    //     0x201c7c: ldr             x1, [x1, #0xc90]
    // 0x201c80: stur            x0, [fp, #-0x38]
    // 0x201c84: r0 = AllocateClosure()
    //     0x201c84: bl              #0x329c40  ; AllocateClosureStub
    // 0x201c88: stur            x0, [fp, #-0x40]
    // 0x201c8c: r0 = GestureDetector()
    //     0x201c8c: bl              #0x2021e0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x201c90: stur            x0, [fp, #-0x48]
    // 0x201c94: ldur            x16, [fp, #-0x28]
    // 0x201c98: ldur            lr, [fp, #-0x30]
    // 0x201c9c: stp             lr, x16, [SP, #0x10]
    // 0x201ca0: ldur            x16, [fp, #-0x40]
    // 0x201ca4: ldur            lr, [fp, #-0x20]
    // 0x201ca8: stp             lr, x16, [SP]
    // 0x201cac: mov             x1, x0
    // 0x201cb0: ldur            x2, [fp, #-0x38]
    // 0x201cb4: r4 = const [0, 0x6, 0x4, 0x2, child, 0x5, onTapCancel, 0x4, onTapDown, 0x2, onTapUp, 0x3, null]
    //     0x201cb4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c98] List(13) [0, 0x6, 0x4, 0x2, "child", 0x5, "onTapCancel", 0x4, "onTapDown", 0x2, "onTapUp", 0x3, Null]
    //     0x201cb8: ldr             x4, [x4, #0xc98]
    // 0x201cbc: r0 = GestureDetector()
    //     0x201cbc: bl              #0x201f98  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x201cc0: ldur            x2, [fp, #-8]
    // 0x201cc4: r1 = Function 'simulateTap':.
    //     0x201cc4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ca0] AnonymousClosure: (0x195a20), in [package:flutter/src/material/ink_well.dart] _InkResponseState::simulateTap (0x195af4)
    //     0x201cc8: ldr             x1, [x1, #0xca0]
    // 0x201ccc: r0 = AllocateClosure()
    //     0x201ccc: bl              #0x329c40  ; AllocateClosureStub
    // 0x201cd0: stur            x0, [fp, #-0x20]
    // 0x201cd4: r0 = Semantics()
    //     0x201cd4: bl              #0x1ded58  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x201cd8: stur            x0, [fp, #-0x28]
    // 0x201cdc: ldur            x16, [fp, #-0x20]
    // 0x201ce0: str             x16, [SP]
    // 0x201ce4: mov             x1, x0
    // 0x201ce8: ldur            x2, [fp, #-0x48]
    // 0x201cec: r4 = const [0, 0x3, 0x1, 0x2, onTap, 0x2, null]
    //     0x201cec: add             x4, PP, #0x13, lsl #12  ; [pp+0x13ca8] List(7) [0, 0x3, 0x1, 0x2, "onTap", 0x2, Null]
    //     0x201cf0: ldr             x4, [x4, #0xca8]
    // 0x201cf4: r0 = Semantics()
    //     0x201cf4: bl              #0x1de700  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x201cf8: ldur            x1, [fp, #-0x28]
    // 0x201cfc: ldur            x2, [fp, #-0x10]
    // 0x201d00: r0 = merge()
    //     0x201d00: bl              #0x201e44  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::merge
    // 0x201d04: ldur            x2, [fp, #-8]
    // 0x201d08: r1 = Function 'handleMouseEnter':.
    //     0x201d08: add             x1, PP, #0x13, lsl #12  ; [pp+0x13cb0] AnonymousClosure: (0x1d3180), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseEnter (0x1d31bc)
    //     0x201d0c: ldr             x1, [x1, #0xcb0]
    // 0x201d10: stur            x0, [fp, #-0x20]
    // 0x201d14: r0 = AllocateClosure()
    //     0x201d14: bl              #0x329c40  ; AllocateClosureStub
    // 0x201d18: stur            x0, [fp, #-0x28]
    // 0x201d1c: r0 = MouseRegion()
    //     0x201d1c: bl              #0x201e38  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x201d20: mov             x3, x0
    // 0x201d24: ldur            x0, [fp, #-0x28]
    // 0x201d28: stur            x3, [fp, #-0x30]
    // 0x201d2c: StoreField: r3->field_f = r0
    //     0x201d2c: stur            w0, [x3, #0xf]
    // 0x201d30: ldur            x2, [fp, #-8]
    // 0x201d34: r1 = Function 'handleMouseExit':.
    //     0x201d34: add             x1, PP, #0x13, lsl #12  ; [pp+0x13cb8] AnonymousClosure: (0x1d3c38), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseExit (0x1d3c74)
    //     0x201d38: ldr             x1, [x1, #0xcb8]
    // 0x201d3c: r0 = AllocateClosure()
    //     0x201d3c: bl              #0x329c40  ; AllocateClosureStub
    // 0x201d40: mov             x1, x0
    // 0x201d44: ldur            x0, [fp, #-0x30]
    // 0x201d48: ArrayStore: r0[0] = r1  ; List_4
    //     0x201d48: stur            w1, [x0, #0x17]
    // 0x201d4c: ldur            x1, [fp, #-0x10]
    // 0x201d50: StoreField: r0->field_1b = r1
    //     0x201d50: stur            w1, [x0, #0x1b]
    // 0x201d54: r1 = true
    //     0x201d54: add             x1, NULL, #0x20  ; true
    // 0x201d58: StoreField: r0->field_1f = r1
    //     0x201d58: stur            w1, [x0, #0x1f]
    // 0x201d5c: ldur            x2, [fp, #-0x20]
    // 0x201d60: StoreField: r0->field_b = r2
    //     0x201d60: stur            w2, [x0, #0xb]
    // 0x201d64: r0 = Focus()
    //     0x201d64: bl              #0x1fce14  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x201d68: mov             x3, x0
    // 0x201d6c: ldur            x0, [fp, #-0x30]
    // 0x201d70: stur            x3, [fp, #-0x10]
    // 0x201d74: StoreField: r3->field_f = r0
    //     0x201d74: stur            w0, [x3, #0xf]
    // 0x201d78: r0 = false
    //     0x201d78: add             x0, NULL, #0x30  ; false
    // 0x201d7c: ArrayStore: r3[0] = r0  ; List_4
    //     0x201d7c: stur            w0, [x3, #0x17]
    // 0x201d80: ldur            x2, [fp, #-8]
    // 0x201d84: r1 = Function 'handleFocusUpdate':.
    //     0x201d84: add             x1, PP, #0x13, lsl #12  ; [pp+0x13cc0] AnonymousClosure: (0x20246c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusUpdate (0x2024a8)
    //     0x201d88: ldr             x1, [x1, #0xcc0]
    // 0x201d8c: r0 = AllocateClosure()
    //     0x201d8c: bl              #0x329c40  ; AllocateClosureStub
    // 0x201d90: mov             x1, x0
    // 0x201d94: ldur            x0, [fp, #-0x10]
    // 0x201d98: StoreField: r0->field_1b = r1
    //     0x201d98: stur            w1, [x0, #0x1b]
    // 0x201d9c: r1 = true
    //     0x201d9c: add             x1, NULL, #0x20  ; true
    // 0x201da0: StoreField: r0->field_37 = r1
    //     0x201da0: stur            w1, [x0, #0x37]
    // 0x201da4: StoreField: r0->field_27 = r1
    //     0x201da4: stur            w1, [x0, #0x27]
    // 0x201da8: r0 = Actions()
    //     0x201da8: bl              #0x201e2c  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x201dac: mov             x1, x0
    // 0x201db0: ldur            x0, [fp, #-0x18]
    // 0x201db4: stur            x1, [fp, #-0x20]
    // 0x201db8: StoreField: r1->field_f = r0
    //     0x201db8: stur            w0, [x1, #0xf]
    // 0x201dbc: ldur            x0, [fp, #-0x10]
    // 0x201dc0: StoreField: r1->field_13 = r0
    //     0x201dc0: stur            w0, [x1, #0x13]
    // 0x201dc4: r0 = _ParentInkResponseProvider()
    //     0x201dc4: bl              #0x201e20  ; Allocate_ParentInkResponseProviderStub -> _ParentInkResponseProvider (size=0x14)
    // 0x201dc8: ldur            x1, [fp, #-8]
    // 0x201dcc: StoreField: r0->field_f = r1
    //     0x201dcc: stur            w1, [x0, #0xf]
    // 0x201dd0: ldur            x1, [fp, #-0x20]
    // 0x201dd4: StoreField: r0->field_b = r1
    //     0x201dd4: stur            w1, [x0, #0xb]
    // 0x201dd8: LeaveFrame
    //     0x201dd8: mov             SP, fp
    //     0x201ddc: ldp             fp, lr, [SP], #0x10
    // 0x201de0: ret
    //     0x201de0: ret             
    // 0x201de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x201de4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x201de8: b               #0x201764
    // 0x201dec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x201dec: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x201df0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x201df0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x201df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x201df4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x201df8: b               #0x201938
    // 0x201dfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x201dfc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x201e00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x201e00: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x201e04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x201e04: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x201e08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x201e08: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x201e0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x201e0c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x201e10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x201e10: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x201e14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x201e14: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x201e18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x201e18: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x201e1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x201e1c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _canRequestFocus(/* No info */) {
    // ** addr: 0x2021f4, size: 0xa0
    // 0x2021f4: EnterFrame
    //     0x2021f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2021f8: mov             fp, SP
    // 0x2021fc: AllocStack(0x8)
    //     0x2021fc: sub             SP, SP, #8
    // 0x202200: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x202200: mov             x0, x1
    //     0x202204: stur            x1, [fp, #-8]
    // 0x202208: CheckStackOverflow
    //     0x202208: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20220c: cmp             SP, x16
    //     0x202210: b.ls            #0x202284
    // 0x202214: LoadField: r1 = r0->field_f
    //     0x202214: ldur            w1, [x0, #0xf]
    // 0x202218: DecompressPointer r1
    //     0x202218: add             x1, x1, HEAP, lsl #32
    // 0x20221c: cmp             w1, NULL
    // 0x202220: b.eq            #0x20228c
    // 0x202224: r0 = maybeNavigationModeOf()
    //     0x202224: bl              #0x1eddb0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x202228: r16 = Instance_NavigationMode
    //     0x202228: add             x16, PP, #0xb, lsl #12  ; [pp+0xb420] Obj!NavigationMode@408a61
    //     0x20222c: ldr             x16, [x16, #0x420]
    // 0x202230: cmp             w0, w16
    // 0x202234: b.eq            #0x202240
    // 0x202238: cmp             w0, NULL
    // 0x20223c: b.ne            #0x20225c
    // 0x202240: ldur            x1, [fp, #-8]
    // 0x202244: LoadField: r2 = r1->field_b
    //     0x202244: ldur            w2, [x1, #0xb]
    // 0x202248: DecompressPointer r2
    //     0x202248: add             x2, x2, HEAP, lsl #32
    // 0x20224c: cmp             w2, NULL
    // 0x202250: b.eq            #0x202290
    // 0x202254: r0 = true
    //     0x202254: add             x0, NULL, #0x20  ; true
    // 0x202258: b               #0x202278
    // 0x20225c: r16 = Instance_NavigationMode
    //     0x20225c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13cd0] Obj!NavigationMode@408a41
    //     0x202260: ldr             x16, [x16, #0xcd0]
    // 0x202264: cmp             w0, w16
    // 0x202268: b.ne            #0x202274
    // 0x20226c: r0 = true
    //     0x20226c: add             x0, NULL, #0x20  ; true
    // 0x202270: b               #0x202278
    // 0x202274: r0 = Null
    //     0x202274: mov             x0, NULL
    // 0x202278: LeaveFrame
    //     0x202278: mov             SP, fp
    //     0x20227c: ldp             fp, lr, [SP], #0x10
    // 0x202280: ret
    //     0x202280: ret             
    // 0x202284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x202284: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x202288: b               #0x202214
    // 0x20228c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20228c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x202290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x202290: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleFocusUpdate(dynamic, bool) {
    // ** addr: 0x20246c, size: 0x3c
    // 0x20246c: EnterFrame
    //     0x20246c: stp             fp, lr, [SP, #-0x10]!
    //     0x202470: mov             fp, SP
    // 0x202474: ldr             x0, [fp, #0x18]
    // 0x202478: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x202478: ldur            w1, [x0, #0x17]
    // 0x20247c: DecompressPointer r1
    //     0x20247c: add             x1, x1, HEAP, lsl #32
    // 0x202480: CheckStackOverflow
    //     0x202480: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x202484: cmp             SP, x16
    //     0x202488: b.ls            #0x2024a0
    // 0x20248c: ldr             x2, [fp, #0x10]
    // 0x202490: r0 = handleFocusUpdate()
    //     0x202490: bl              #0x2024a8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusUpdate
    // 0x202494: LeaveFrame
    //     0x202494: mov             SP, fp
    //     0x202498: ldp             fp, lr, [SP], #0x10
    // 0x20249c: ret
    //     0x20249c: ret             
    // 0x2024a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2024a0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2024a4: b               #0x20248c
  }
  _ handleFocusUpdate(/* No info */) {
    // ** addr: 0x2024a8, size: 0xac
    // 0x2024a8: EnterFrame
    //     0x2024a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2024ac: mov             fp, SP
    // 0x2024b0: AllocStack(0x8)
    //     0x2024b0: sub             SP, SP, #8
    // 0x2024b4: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3 */)
    //     0x2024b4: mov             x0, x1
    //     0x2024b8: mov             x3, x2
    //     0x2024bc: stur            x1, [fp, #-8]
    // 0x2024c0: CheckStackOverflow
    //     0x2024c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2024c4: cmp             SP, x16
    //     0x2024c8: b.ls            #0x202540
    // 0x2024cc: StoreField: r0->field_37 = r3
    //     0x2024cc: stur            w3, [x0, #0x37]
    // 0x2024d0: LoadField: r1 = r0->field_b
    //     0x2024d0: ldur            w1, [x0, #0xb]
    // 0x2024d4: DecompressPointer r1
    //     0x2024d4: add             x1, x1, HEAP, lsl #32
    // 0x2024d8: cmp             w1, NULL
    // 0x2024dc: b.eq            #0x202548
    // 0x2024e0: LoadField: r2 = r1->field_8f
    //     0x2024e0: ldur            w2, [x1, #0x8f]
    // 0x2024e4: DecompressPointer r2
    //     0x2024e4: add             x2, x2, HEAP, lsl #32
    // 0x2024e8: cmp             w2, NULL
    // 0x2024ec: b.ne            #0x202504
    // 0x2024f0: LoadField: r1 = r0->field_2b
    //     0x2024f0: ldur            w1, [x0, #0x2b]
    // 0x2024f4: DecompressPointer r1
    //     0x2024f4: add             x1, x1, HEAP, lsl #32
    // 0x2024f8: cmp             w1, NULL
    // 0x2024fc: b.eq            #0x20254c
    // 0x202500: b               #0x202508
    // 0x202504: mov             x1, x2
    // 0x202508: r2 = Instance_WidgetState
    //     0x202508: add             x2, PP, #0xd, lsl #12  ; [pp+0xdfd0] Obj!WidgetState@4086c1
    //     0x20250c: ldr             x2, [x2, #0xfd0]
    // 0x202510: r0 = update()
    //     0x202510: bl              #0x1b19f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x202514: ldur            x1, [fp, #-8]
    // 0x202518: r0 = updateFocusHighlights()
    //     0x202518: bl              #0x1edc5c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateFocusHighlights
    // 0x20251c: ldur            x1, [fp, #-8]
    // 0x202520: LoadField: r2 = r1->field_b
    //     0x202520: ldur            w2, [x1, #0xb]
    // 0x202524: DecompressPointer r2
    //     0x202524: add             x2, x2, HEAP, lsl #32
    // 0x202528: cmp             w2, NULL
    // 0x20252c: b.eq            #0x202550
    // 0x202530: r0 = Null
    //     0x202530: mov             x0, NULL
    // 0x202534: LeaveFrame
    //     0x202534: mov             SP, fp
    //     0x202538: ldp             fp, lr, [SP], #0x10
    // 0x20253c: ret
    //     0x20253c: ret             
    // 0x202540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x202540: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x202544: b               #0x2024cc
    // 0x202548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x202548: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20254c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20254c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x202550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x202550: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTapCancel(dynamic) {
    // ** addr: 0x202554, size: 0x38
    // 0x202554: EnterFrame
    //     0x202554: stp             fp, lr, [SP, #-0x10]!
    //     0x202558: mov             fp, SP
    // 0x20255c: ldr             x0, [fp, #0x10]
    // 0x202560: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x202560: ldur            w1, [x0, #0x17]
    // 0x202564: DecompressPointer r1
    //     0x202564: add             x1, x1, HEAP, lsl #32
    // 0x202568: CheckStackOverflow
    //     0x202568: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20256c: cmp             SP, x16
    //     0x202570: b.ls            #0x202584
    // 0x202574: r0 = handleTapCancel()
    //     0x202574: bl              #0x20258c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapCancel
    // 0x202578: LeaveFrame
    //     0x202578: mov             SP, fp
    //     0x20257c: ldp             fp, lr, [SP], #0x10
    // 0x202580: ret
    //     0x202580: ret             
    // 0x202584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x202584: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x202588: b               #0x202574
  }
  _ handleTapCancel(/* No info */) {
    // ** addr: 0x20258c, size: 0x150
    // 0x20258c: EnterFrame
    //     0x20258c: stp             fp, lr, [SP, #-0x10]!
    //     0x202590: mov             fp, SP
    // 0x202594: AllocStack(0x18)
    //     0x202594: sub             SP, SP, #0x18
    // 0x202598: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x10 */)
    //     0x202598: mov             x0, x1
    //     0x20259c: stur            x1, [fp, #-0x10]
    // 0x2025a0: CheckStackOverflow
    //     0x2025a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2025a4: cmp             SP, x16
    //     0x2025a8: b.ls            #0x2026b0
    // 0x2025ac: LoadField: r2 = r0->field_1b
    //     0x2025ac: ldur            w2, [x0, #0x1b]
    // 0x2025b0: DecompressPointer r2
    //     0x2025b0: add             x2, x2, HEAP, lsl #32
    // 0x2025b4: stur            x2, [fp, #-8]
    // 0x2025b8: cmp             w2, NULL
    // 0x2025bc: b.ne            #0x2025c8
    // 0x2025c0: mov             x1, x0
    // 0x2025c4: b               #0x20267c
    // 0x2025c8: r1 = LoadClassIdInstr(r2)
    //     0x2025c8: ldur            x1, [x2, #-1]
    //     0x2025cc: ubfx            x1, x1, #0xc, #0x14
    // 0x2025d0: sub             x16, x1, #0x3b0
    // 0x2025d4: cmp             x16, #1
    // 0x2025d8: b.ls            #0x202678
    // 0x2025dc: cmp             x1, #0x3b2
    // 0x2025e0: b.ne            #0x202678
    // 0x2025e4: LoadField: r1 = r2->field_3f
    //     0x2025e4: ldur            w1, [x2, #0x3f]
    // 0x2025e8: DecompressPointer r1
    //     0x2025e8: add             x1, x1, HEAP, lsl #32
    // 0x2025ec: r16 = Sentinel
    //     0x2025ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2025f0: cmp             w1, w16
    // 0x2025f4: b.eq            #0x2026b8
    // 0x2025f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2025f8: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2025fc: r0 = stop()
    //     0x2025fc: bl              #0x19942c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x202600: ldur            x0, [fp, #-8]
    // 0x202604: LoadField: r1 = r0->field_3f
    //     0x202604: ldur            w1, [x0, #0x3f]
    // 0x202608: DecompressPointer r1
    //     0x202608: add             x1, x1, HEAP, lsl #32
    // 0x20260c: LoadField: r2 = r1->field_37
    //     0x20260c: ldur            w2, [x1, #0x37]
    // 0x202610: DecompressPointer r2
    //     0x202610: add             x2, x2, HEAP, lsl #32
    // 0x202614: r16 = Sentinel
    //     0x202614: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x202618: cmp             w2, w16
    // 0x20261c: b.eq            #0x2026c4
    // 0x202620: LoadField: d0 = r2->field_7
    //     0x202620: ldur            d0, [x2, #7]
    // 0x202624: d1 = 1.000000
    //     0x202624: fmov            d1, #1.00000000
    // 0x202628: fsub            d2, d1, d0
    // 0x20262c: stur            d2, [fp, #-0x18]
    // 0x202630: LoadField: r1 = r0->field_47
    //     0x202630: ldur            w1, [x0, #0x47]
    // 0x202634: DecompressPointer r1
    //     0x202634: add             x1, x1, HEAP, lsl #32
    // 0x202638: r16 = Sentinel
    //     0x202638: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20263c: cmp             w1, w16
    // 0x202640: b.eq            #0x2026cc
    // 0x202644: mov             v0.16b, v2.16b
    // 0x202648: r0 = value=()
    //     0x202648: bl              #0x1996f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x20264c: ldur            d1, [fp, #-0x18]
    // 0x202650: d0 = 1.000000
    //     0x202650: fmov            d0, #1.00000000
    // 0x202654: fcmp            d0, d1
    // 0x202658: b.le            #0x202678
    // 0x20265c: ldur            x0, [fp, #-8]
    // 0x202660: LoadField: r1 = r0->field_47
    //     0x202660: ldur            w1, [x0, #0x47]
    // 0x202664: DecompressPointer r1
    //     0x202664: add             x1, x1, HEAP, lsl #32
    // 0x202668: r2 = Instance_Duration
    //     0x202668: add             x2, PP, #0xb, lsl #12  ; [pp+0xb180] Obj!Duration@40ad41
    //     0x20266c: ldr             x2, [x2, #0x180]
    // 0x202670: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x202670: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x202674: r0 = animateTo()
    //     0x202674: bl              #0x1b20ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x202678: ldur            x1, [fp, #-0x10]
    // 0x20267c: StoreField: r1->field_1b = rNULL
    //     0x20267c: stur            NULL, [x1, #0x1b]
    // 0x202680: LoadField: r0 = r1->field_b
    //     0x202680: ldur            w0, [x1, #0xb]
    // 0x202684: DecompressPointer r0
    //     0x202684: add             x0, x0, HEAP, lsl #32
    // 0x202688: cmp             w0, NULL
    // 0x20268c: b.eq            #0x2026d8
    // 0x202690: r2 = Instance__HighlightType
    //     0x202690: ldr             x2, [PP, #0x22d0]  ; [pp+0x22d0] Obj!_HighlightType@409ae1
    // 0x202694: r3 = false
    //     0x202694: add             x3, NULL, #0x30  ; false
    // 0x202698: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x202698: ldr             x4, [PP, #0x940]  ; [pp+0x940] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x20269c: r0 = updateHighlight()
    //     0x20269c: bl              #0x1969dc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x2026a0: r0 = Null
    //     0x2026a0: mov             x0, NULL
    // 0x2026a4: LeaveFrame
    //     0x2026a4: mov             SP, fp
    //     0x2026a8: ldp             fp, lr, [SP], #0x10
    // 0x2026ac: ret
    //     0x2026ac: ret             
    // 0x2026b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2026b0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2026b4: b               #0x2025ac
    // 0x2026b8: r9 = _fadeInController
    //     0x2026b8: add             x9, PP, #0xc, lsl #12  ; [pp+0xc970] Field <InkRipple._fadeInController@454110234>: late (offset: 0x40)
    //     0x2026bc: ldr             x9, [x9, #0x970]
    // 0x2026c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2026c0: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2026c4: r9 = _value
    //     0x2026c4: ldr             x9, [PP, #0x2348]  ; [pp+0x2348] Field <AnimationController._value@390066280>: late (offset: 0x38)
    // 0x2026c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2026c8: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2026cc: r9 = _fadeOutController
    //     0x2026cc: add             x9, PP, #0xc, lsl #12  ; [pp+0xc978] Field <InkRipple._fadeOutController@454110234>: late (offset: 0x48)
    //     0x2026d0: ldr             x9, [x9, #0x978]
    // 0x2026d4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x2026d4: bl              #0x32b374  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x2026d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2026d8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Map<Type, Action<Intent>> _actionMap(_InkResponseState) {
    // ** addr: 0x2026dc, size: 0x164
    // 0x2026dc: EnterFrame
    //     0x2026dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2026e0: mov             fp, SP
    // 0x2026e4: AllocStack(0x28)
    //     0x2026e4: sub             SP, SP, #0x28
    // 0x2026e8: CheckStackOverflow
    //     0x2026e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2026ec: cmp             SP, x16
    //     0x2026f0: b.ls            #0x202838
    // 0x2026f4: r1 = Null
    //     0x2026f4: mov             x1, NULL
    // 0x2026f8: r2 = 8
    //     0x2026f8: mov             x2, #8
    // 0x2026fc: r0 = AllocateArray()
    //     0x2026fc: bl              #0x32a90c  ; AllocateArrayStub
    // 0x202700: mov             x1, x0
    // 0x202704: stur            x1, [fp, #-8]
    // 0x202708: r16 = ActivateIntent
    //     0x202708: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ce0] Type: ActivateIntent
    //     0x20270c: ldr             x16, [x16, #0xce0]
    // 0x202710: StoreField: r1->field_f = r16
    //     0x202710: stur            w16, [x1, #0xf]
    // 0x202714: ldr             x2, [fp, #0x10]
    // 0x202718: r0 = 60
    //     0x202718: mov             x0, #0x3c
    // 0x20271c: branchIfSmi(r2, 0x202728)
    //     0x20271c: tbz             w2, #0, #0x202728
    // 0x202720: r0 = LoadClassIdInstr(r2)
    //     0x202720: ldur            x0, [x2, #-1]
    //     0x202724: ubfx            x0, x0, #0xc, #0x14
    // 0x202728: str             x2, [SP]
    // 0x20272c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x20272c: sub             lr, x0, #0xfff
    //     0x202730: ldr             lr, [x21, lr, lsl #3]
    //     0x202734: blr             lr
    // 0x202738: r1 = <ActivateIntent>
    //     0x202738: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ce8] TypeArguments: <ActivateIntent>
    //     0x20273c: ldr             x1, [x1, #0xce8]
    // 0x202740: stur            x0, [fp, #-0x10]
    // 0x202744: r0 = CallbackAction()
    //     0x202744: bl              #0x2028f0  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x202748: mov             x2, x0
    // 0x20274c: ldur            x0, [fp, #-0x10]
    // 0x202750: stur            x2, [fp, #-0x18]
    // 0x202754: StoreField: r2->field_13 = r0
    //     0x202754: stur            w0, [x2, #0x13]
    // 0x202758: mov             x1, x2
    // 0x20275c: r0 = Action()
    //     0x20275c: bl              #0x202840  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x202760: ldur            x1, [fp, #-8]
    // 0x202764: ldur            x0, [fp, #-0x18]
    // 0x202768: ArrayStore: r1[1] = r0  ; List_4
    //     0x202768: add             x25, x1, #0x13
    //     0x20276c: str             w0, [x25]
    //     0x202770: tbz             w0, #0, #0x20278c
    //     0x202774: ldurb           w16, [x1, #-1]
    //     0x202778: ldurb           w17, [x0, #-1]
    //     0x20277c: and             x16, x17, x16, lsr #2
    //     0x202780: tst             x16, HEAP, lsr #32
    //     0x202784: b.eq            #0x20278c
    //     0x202788: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x20278c: ldur            x1, [fp, #-8]
    // 0x202790: r16 = ButtonActivateIntent
    //     0x202790: add             x16, PP, #0x13, lsl #12  ; [pp+0x13cf0] Type: ButtonActivateIntent
    //     0x202794: ldr             x16, [x16, #0xcf0]
    // 0x202798: ArrayStore: r1[0] = r16  ; List_4
    //     0x202798: stur            w16, [x1, #0x17]
    // 0x20279c: ldr             x0, [fp, #0x10]
    // 0x2027a0: r2 = 60
    //     0x2027a0: mov             x2, #0x3c
    // 0x2027a4: branchIfSmi(r0, 0x2027b0)
    //     0x2027a4: tbz             w0, #0, #0x2027b0
    // 0x2027a8: r2 = LoadClassIdInstr(r0)
    //     0x2027a8: ldur            x2, [x0, #-1]
    //     0x2027ac: ubfx            x2, x2, #0xc, #0x14
    // 0x2027b0: str             x0, [SP]
    // 0x2027b4: mov             x0, x2
    // 0x2027b8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2027b8: sub             lr, x0, #0xfff
    //     0x2027bc: ldr             lr, [x21, lr, lsl #3]
    //     0x2027c0: blr             lr
    // 0x2027c4: r1 = <ButtonActivateIntent>
    //     0x2027c4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13cf8] TypeArguments: <ButtonActivateIntent>
    //     0x2027c8: ldr             x1, [x1, #0xcf8]
    // 0x2027cc: stur            x0, [fp, #-0x10]
    // 0x2027d0: r0 = CallbackAction()
    //     0x2027d0: bl              #0x2028f0  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x2027d4: mov             x2, x0
    // 0x2027d8: ldur            x0, [fp, #-0x10]
    // 0x2027dc: stur            x2, [fp, #-0x18]
    // 0x2027e0: StoreField: r2->field_13 = r0
    //     0x2027e0: stur            w0, [x2, #0x13]
    // 0x2027e4: mov             x1, x2
    // 0x2027e8: r0 = Action()
    //     0x2027e8: bl              #0x202840  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x2027ec: ldur            x1, [fp, #-8]
    // 0x2027f0: ldur            x0, [fp, #-0x18]
    // 0x2027f4: ArrayStore: r1[3] = r0  ; List_4
    //     0x2027f4: add             x25, x1, #0x1b
    //     0x2027f8: str             w0, [x25]
    //     0x2027fc: tbz             w0, #0, #0x202818
    //     0x202800: ldurb           w16, [x1, #-1]
    //     0x202804: ldurb           w17, [x0, #-1]
    //     0x202808: and             x16, x17, x16, lsr #2
    //     0x20280c: tst             x16, HEAP, lsr #32
    //     0x202810: b.eq            #0x202818
    //     0x202814: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x202818: r16 = <Type, Action<Intent>>
    //     0x202818: add             x16, PP, #0xc, lsl #12  ; [pp+0xc710] TypeArguments: <Type, Action<Intent>>
    //     0x20281c: ldr             x16, [x16, #0x710]
    // 0x202820: ldur            lr, [fp, #-8]
    // 0x202824: stp             lr, x16, [SP]
    // 0x202828: r0 = Map._fromLiteral()
    //     0x202828: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x20282c: LeaveFrame
    //     0x20282c: mov             SP, fp
    //     0x202830: ldp             fp, lr, [SP], #0x10
    // 0x202834: ret
    //     0x202834: ret             
    // 0x202838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x202838: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20283c: b               #0x2026f4
  }
  [closure] Color getHighlightColorForType(dynamic, _HighlightType) {
    // ** addr: 0x202938, size: 0x210
    // 0x202938: EnterFrame
    //     0x202938: stp             fp, lr, [SP, #-0x10]!
    //     0x20293c: mov             fp, SP
    // 0x202940: AllocStack(0x8)
    //     0x202940: sub             SP, SP, #8
    // 0x202944: SetupParameters([dynamic _ /* r0 */])
    //     0x202944: ldr             x0, [fp, #0x18]
    //     0x202948: ldur            w3, [x0, #0x17]
    //     0x20294c: add             x3, x3, HEAP, lsl #32
    //     0x202950: stur            x3, [fp, #-8]
    // 0x202954: CheckStackOverflow
    //     0x202954: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x202958: cmp             SP, x16
    //     0x20295c: b.ls            #0x202b28
    // 0x202960: ldr             x0, [fp, #0x10]
    // 0x202964: LoadField: r1 = r0->field_7
    //     0x202964: ldur            x1, [x0, #7]
    // 0x202968: cmp             x1, #1
    // 0x20296c: b.gt            #0x202a80
    // 0x202970: cmp             x1, #0
    // 0x202974: b.gt            #0x2029ec
    // 0x202978: LoadField: r0 = r3->field_f
    //     0x202978: ldur            w0, [x3, #0xf]
    // 0x20297c: DecompressPointer r0
    //     0x20297c: add             x0, x0, HEAP, lsl #32
    // 0x202980: LoadField: r1 = r0->field_b
    //     0x202980: ldur            w1, [x0, #0xb]
    // 0x202984: DecompressPointer r1
    //     0x202984: add             x1, x1, HEAP, lsl #32
    // 0x202988: cmp             w1, NULL
    // 0x20298c: b.eq            #0x202b30
    // 0x202990: LoadField: r0 = r1->field_63
    //     0x202990: ldur            w0, [x1, #0x63]
    // 0x202994: DecompressPointer r0
    //     0x202994: add             x0, x0, HEAP, lsl #32
    // 0x202998: cmp             w0, NULL
    // 0x20299c: b.ne            #0x2029a8
    // 0x2029a0: r0 = Null
    //     0x2029a0: mov             x0, NULL
    // 0x2029a4: b               #0x2029b8
    // 0x2029a8: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x2029a8: ldur            w2, [x3, #0x17]
    // 0x2029ac: DecompressPointer r2
    //     0x2029ac: add             x2, x2, HEAP, lsl #32
    // 0x2029b0: mov             x1, x0
    // 0x2029b4: r0 = resolve()
    //     0x2029b4: bl              #0x322cfc  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x2029b8: cmp             w0, NULL
    // 0x2029bc: b.ne            #0x202b1c
    // 0x2029c0: ldur            x0, [fp, #-8]
    // 0x2029c4: LoadField: r1 = r0->field_f
    //     0x2029c4: ldur            w1, [x0, #0xf]
    // 0x2029c8: DecompressPointer r1
    //     0x2029c8: add             x1, x1, HEAP, lsl #32
    // 0x2029cc: LoadField: r0 = r1->field_b
    //     0x2029cc: ldur            w0, [x1, #0xb]
    // 0x2029d0: DecompressPointer r0
    //     0x2029d0: add             x0, x0, HEAP, lsl #32
    // 0x2029d4: cmp             w0, NULL
    // 0x2029d8: b.eq            #0x202b34
    // 0x2029dc: LoadField: r1 = r0->field_5f
    //     0x2029dc: ldur            w1, [x0, #0x5f]
    // 0x2029e0: DecompressPointer r1
    //     0x2029e0: add             x1, x1, HEAP, lsl #32
    // 0x2029e4: mov             x0, x1
    // 0x2029e8: b               #0x202b1c
    // 0x2029ec: mov             x0, x3
    // 0x2029f0: LoadField: r1 = r0->field_f
    //     0x2029f0: ldur            w1, [x0, #0xf]
    // 0x2029f4: DecompressPointer r1
    //     0x2029f4: add             x1, x1, HEAP, lsl #32
    // 0x2029f8: LoadField: r2 = r1->field_b
    //     0x2029f8: ldur            w2, [x1, #0xb]
    // 0x2029fc: DecompressPointer r2
    //     0x2029fc: add             x2, x2, HEAP, lsl #32
    // 0x202a00: cmp             w2, NULL
    // 0x202a04: b.eq            #0x202b38
    // 0x202a08: LoadField: r1 = r2->field_63
    //     0x202a08: ldur            w1, [x2, #0x63]
    // 0x202a0c: DecompressPointer r1
    //     0x202a0c: add             x1, x1, HEAP, lsl #32
    // 0x202a10: cmp             w1, NULL
    // 0x202a14: b.ne            #0x202a20
    // 0x202a18: r0 = Null
    //     0x202a18: mov             x0, NULL
    // 0x202a1c: b               #0x202a2c
    // 0x202a20: LoadField: r2 = r0->field_1f
    //     0x202a20: ldur            w2, [x0, #0x1f]
    // 0x202a24: DecompressPointer r2
    //     0x202a24: add             x2, x2, HEAP, lsl #32
    // 0x202a28: r0 = resolve()
    //     0x202a28: bl              #0x322cfc  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x202a2c: cmp             w0, NULL
    // 0x202a30: b.ne            #0x202a5c
    // 0x202a34: ldur            x3, [fp, #-8]
    // 0x202a38: LoadField: r0 = r3->field_f
    //     0x202a38: ldur            w0, [x3, #0xf]
    // 0x202a3c: DecompressPointer r0
    //     0x202a3c: add             x0, x0, HEAP, lsl #32
    // 0x202a40: LoadField: r1 = r0->field_b
    //     0x202a40: ldur            w1, [x0, #0xb]
    // 0x202a44: DecompressPointer r1
    //     0x202a44: add             x1, x1, HEAP, lsl #32
    // 0x202a48: cmp             w1, NULL
    // 0x202a4c: b.eq            #0x202b3c
    // 0x202a50: LoadField: r0 = r1->field_5b
    //     0x202a50: ldur            w0, [x1, #0x5b]
    // 0x202a54: DecompressPointer r0
    //     0x202a54: add             x0, x0, HEAP, lsl #32
    // 0x202a58: b               #0x202a60
    // 0x202a5c: ldur            x3, [fp, #-8]
    // 0x202a60: cmp             w0, NULL
    // 0x202a64: b.ne            #0x202b1c
    // 0x202a68: LoadField: r0 = r3->field_13
    //     0x202a68: ldur            w0, [x3, #0x13]
    // 0x202a6c: DecompressPointer r0
    //     0x202a6c: add             x0, x0, HEAP, lsl #32
    // 0x202a70: LoadField: r1 = r0->field_57
    //     0x202a70: ldur            w1, [x0, #0x57]
    // 0x202a74: DecompressPointer r1
    //     0x202a74: add             x1, x1, HEAP, lsl #32
    // 0x202a78: mov             x0, x1
    // 0x202a7c: b               #0x202b1c
    // 0x202a80: LoadField: r0 = r3->field_f
    //     0x202a80: ldur            w0, [x3, #0xf]
    // 0x202a84: DecompressPointer r0
    //     0x202a84: add             x0, x0, HEAP, lsl #32
    // 0x202a88: LoadField: r1 = r0->field_b
    //     0x202a88: ldur            w1, [x0, #0xb]
    // 0x202a8c: DecompressPointer r1
    //     0x202a8c: add             x1, x1, HEAP, lsl #32
    // 0x202a90: cmp             w1, NULL
    // 0x202a94: b.eq            #0x202b40
    // 0x202a98: LoadField: r0 = r1->field_63
    //     0x202a98: ldur            w0, [x1, #0x63]
    // 0x202a9c: DecompressPointer r0
    //     0x202a9c: add             x0, x0, HEAP, lsl #32
    // 0x202aa0: cmp             w0, NULL
    // 0x202aa4: b.ne            #0x202ab0
    // 0x202aa8: r1 = Null
    //     0x202aa8: mov             x1, NULL
    // 0x202aac: b               #0x202ac4
    // 0x202ab0: LoadField: r2 = r3->field_1b
    //     0x202ab0: ldur            w2, [x3, #0x1b]
    // 0x202ab4: DecompressPointer r2
    //     0x202ab4: add             x2, x2, HEAP, lsl #32
    // 0x202ab8: mov             x1, x0
    // 0x202abc: r0 = resolve()
    //     0x202abc: bl              #0x322cfc  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x202ac0: mov             x1, x0
    // 0x202ac4: cmp             w1, NULL
    // 0x202ac8: b.ne            #0x202af8
    // 0x202acc: ldur            x2, [fp, #-8]
    // 0x202ad0: LoadField: r3 = r2->field_f
    //     0x202ad0: ldur            w3, [x2, #0xf]
    // 0x202ad4: DecompressPointer r3
    //     0x202ad4: add             x3, x3, HEAP, lsl #32
    // 0x202ad8: LoadField: r4 = r3->field_b
    //     0x202ad8: ldur            w4, [x3, #0xb]
    // 0x202adc: DecompressPointer r4
    //     0x202adc: add             x4, x4, HEAP, lsl #32
    // 0x202ae0: cmp             w4, NULL
    // 0x202ae4: b.eq            #0x202b44
    // 0x202ae8: LoadField: r3 = r4->field_57
    //     0x202ae8: ldur            w3, [x4, #0x57]
    // 0x202aec: DecompressPointer r3
    //     0x202aec: add             x3, x3, HEAP, lsl #32
    // 0x202af0: mov             x1, x3
    // 0x202af4: b               #0x202afc
    // 0x202af8: ldur            x2, [fp, #-8]
    // 0x202afc: cmp             w1, NULL
    // 0x202b00: b.ne            #0x202b18
    // 0x202b04: LoadField: r3 = r2->field_13
    //     0x202b04: ldur            w3, [x2, #0x13]
    // 0x202b08: DecompressPointer r3
    //     0x202b08: add             x3, x3, HEAP, lsl #32
    // 0x202b0c: LoadField: r2 = r3->field_4b
    //     0x202b0c: ldur            w2, [x3, #0x4b]
    // 0x202b10: DecompressPointer r2
    //     0x202b10: add             x2, x2, HEAP, lsl #32
    // 0x202b14: mov             x1, x2
    // 0x202b18: mov             x0, x1
    // 0x202b1c: LeaveFrame
    //     0x202b1c: mov             SP, fp
    //     0x202b20: ldp             fp, lr, [SP], #0x10
    // 0x202b24: ret
    //     0x202b24: ret             
    // 0x202b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x202b28: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x202b2c: b               #0x202960
    // 0x202b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x202b30: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x202b34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x202b34: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x202b38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x202b38: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x202b3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x202b3c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x202b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x202b40: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x202b44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x202b44: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x24173c, size: 0x2fc
    // 0x24173c: EnterFrame
    //     0x24173c: stp             fp, lr, [SP, #-0x10]!
    //     0x241740: mov             fp, SP
    // 0x241744: AllocStack(0x28)
    //     0x241744: sub             SP, SP, #0x28
    // 0x241748: SetupParameters(_InkResponseState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x241748: mov             x4, x1
    //     0x24174c: mov             x3, x2
    //     0x241750: stur            x1, [fp, #-8]
    //     0x241754: stur            x2, [fp, #-0x10]
    // 0x241758: CheckStackOverflow
    //     0x241758: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24175c: cmp             SP, x16
    //     0x241760: b.ls            #0x241a18
    // 0x241764: mov             x0, x3
    // 0x241768: r2 = Null
    //     0x241768: mov             x2, NULL
    // 0x24176c: r1 = Null
    //     0x24176c: mov             x1, NULL
    // 0x241770: r4 = 60
    //     0x241770: mov             x4, #0x3c
    // 0x241774: branchIfSmi(r0, 0x241780)
    //     0x241774: tbz             w0, #0, #0x241780
    // 0x241778: r4 = LoadClassIdInstr(r0)
    //     0x241778: ldur            x4, [x0, #-1]
    //     0x24177c: ubfx            x4, x4, #0xc, #0x14
    // 0x241780: cmp             x4, #0x70d
    // 0x241784: b.eq            #0x24179c
    // 0x241788: r8 = _InkResponseStateWidget
    //     0x241788: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d68] Type: _InkResponseStateWidget
    //     0x24178c: ldr             x8, [x8, #0xd68]
    // 0x241790: r3 = Null
    //     0x241790: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d70] Null
    //     0x241794: ldr             x3, [x3, #0xd70]
    // 0x241798: r0 = _InkResponseStateWidget()
    //     0x241798: bl              #0x195ab4  ; IsType__InkResponseStateWidget_Stub
    // 0x24179c: ldur            x3, [fp, #-8]
    // 0x2417a0: LoadField: r2 = r3->field_7
    //     0x2417a0: ldur            w2, [x3, #7]
    // 0x2417a4: DecompressPointer r2
    //     0x2417a4: add             x2, x2, HEAP, lsl #32
    // 0x2417a8: ldur            x0, [fp, #-0x10]
    // 0x2417ac: r1 = Null
    //     0x2417ac: mov             x1, NULL
    // 0x2417b0: cmp             w2, NULL
    // 0x2417b4: b.eq            #0x2417d8
    // 0x2417b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2417b8: ldur            w4, [x2, #0x17]
    // 0x2417bc: DecompressPointer r4
    //     0x2417bc: add             x4, x4, HEAP, lsl #32
    // 0x2417c0: r8 = X0 bound StatefulWidget
    //     0x2417c0: add             x8, PP, #9, lsl #12  ; [pp+0x99e0] TypeParameter: X0 bound StatefulWidget
    //     0x2417c4: ldr             x8, [x8, #0x9e0]
    // 0x2417c8: LoadField: r9 = r4->field_7
    //     0x2417c8: ldur            x9, [x4, #7]
    // 0x2417cc: r3 = Null
    //     0x2417cc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d80] Null
    //     0x2417d0: ldr             x3, [x3, #0xd80]
    // 0x2417d4: blr             x9
    // 0x2417d8: ldur            x0, [fp, #-8]
    // 0x2417dc: LoadField: r1 = r0->field_b
    //     0x2417dc: ldur            w1, [x0, #0xb]
    // 0x2417e0: DecompressPointer r1
    //     0x2417e0: add             x1, x1, HEAP, lsl #32
    // 0x2417e4: cmp             w1, NULL
    // 0x2417e8: b.eq            #0x241a20
    // 0x2417ec: LoadField: r2 = r1->field_8f
    //     0x2417ec: ldur            w2, [x1, #0x8f]
    // 0x2417f0: DecompressPointer r2
    //     0x2417f0: add             x2, x2, HEAP, lsl #32
    // 0x2417f4: ldur            x3, [fp, #-0x10]
    // 0x2417f8: LoadField: r4 = r3->field_8f
    //     0x2417f8: ldur            w4, [x3, #0x8f]
    // 0x2417fc: DecompressPointer r4
    //     0x2417fc: add             x4, x4, HEAP, lsl #32
    // 0x241800: stur            x4, [fp, #-0x18]
    // 0x241804: cmp             w2, w4
    // 0x241808: b.eq            #0x241878
    // 0x24180c: cmp             w4, NULL
    // 0x241810: b.eq            #0x241834
    // 0x241814: mov             x2, x0
    // 0x241818: r1 = Function 'handleStatesControllerChange':.
    //     0x241818: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d50] AnonymousClosure: (0x1eda7c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange (0x1edab4)
    //     0x24181c: ldr             x1, [x1, #0xd50]
    // 0x241820: r0 = AllocateClosure()
    //     0x241820: bl              #0x329c40  ; AllocateClosureStub
    // 0x241824: ldur            x1, [fp, #-0x18]
    // 0x241828: mov             x2, x0
    // 0x24182c: r0 = removeListener()
    //     0x24182c: bl              #0x2f8c88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x241830: ldur            x0, [fp, #-8]
    // 0x241834: LoadField: r1 = r0->field_b
    //     0x241834: ldur            w1, [x0, #0xb]
    // 0x241838: DecompressPointer r1
    //     0x241838: add             x1, x1, HEAP, lsl #32
    // 0x24183c: cmp             w1, NULL
    // 0x241840: b.eq            #0x241a24
    // 0x241844: LoadField: r2 = r1->field_8f
    //     0x241844: ldur            w2, [x1, #0x8f]
    // 0x241848: DecompressPointer r2
    //     0x241848: add             x2, x2, HEAP, lsl #32
    // 0x24184c: cmp             w2, NULL
    // 0x241850: b.eq            #0x241870
    // 0x241854: LoadField: r1 = r0->field_2b
    //     0x241854: ldur            w1, [x0, #0x2b]
    // 0x241858: DecompressPointer r1
    //     0x241858: add             x1, x1, HEAP, lsl #32
    // 0x24185c: cmp             w1, NULL
    // 0x241860: b.eq            #0x24186c
    // 0x241864: r0 = dispose()
    //     0x241864: bl              #0x261ab0  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x241868: ldur            x0, [fp, #-8]
    // 0x24186c: StoreField: r0->field_2b = rNULL
    //     0x24186c: stur            NULL, [x0, #0x2b]
    // 0x241870: mov             x1, x0
    // 0x241874: r0 = initStatesController()
    //     0x241874: bl              #0x1ed934  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::initStatesController
    // 0x241878: ldur            x1, [fp, #-8]
    // 0x24187c: ldur            x2, [fp, #-0x10]
    // 0x241880: LoadField: r0 = r1->field_b
    //     0x241880: ldur            w0, [x1, #0xb]
    // 0x241884: DecompressPointer r0
    //     0x241884: add             x0, x0, HEAP, lsl #32
    // 0x241888: cmp             w0, NULL
    // 0x24188c: b.eq            #0x241a28
    // 0x241890: LoadField: r3 = r0->field_4b
    //     0x241890: ldur            w3, [x0, #0x4b]
    // 0x241894: DecompressPointer r3
    //     0x241894: add             x3, x3, HEAP, lsl #32
    // 0x241898: LoadField: r0 = r2->field_4b
    //     0x241898: ldur            w0, [x2, #0x4b]
    // 0x24189c: DecompressPointer r0
    //     0x24189c: add             x0, x0, HEAP, lsl #32
    // 0x2418a0: r4 = LoadClassIdInstr(r3)
    //     0x2418a0: ldur            x4, [x3, #-1]
    //     0x2418a4: ubfx            x4, x4, #0xc, #0x14
    // 0x2418a8: stp             x0, x3, [SP]
    // 0x2418ac: mov             x0, x4
    // 0x2418b0: mov             lr, x0
    // 0x2418b4: ldr             lr, [x21, lr, lsl #3]
    // 0x2418b8: blr             lr
    // 0x2418bc: tbz             w0, #4, #0x2418cc
    // 0x2418c0: ldur            x0, [fp, #-8]
    // 0x2418c4: ldur            x3, [fp, #-0x10]
    // 0x2418c8: b               #0x2418fc
    // 0x2418cc: ldur            x0, [fp, #-8]
    // 0x2418d0: ldur            x3, [fp, #-0x10]
    // 0x2418d4: LoadField: r1 = r0->field_b
    //     0x2418d4: ldur            w1, [x0, #0xb]
    // 0x2418d8: DecompressPointer r1
    //     0x2418d8: add             x1, x1, HEAP, lsl #32
    // 0x2418dc: cmp             w1, NULL
    // 0x2418e0: b.eq            #0x241a2c
    // 0x2418e4: LoadField: r2 = r1->field_47
    //     0x2418e4: ldur            w2, [x1, #0x47]
    // 0x2418e8: DecompressPointer r2
    //     0x2418e8: add             x2, x2, HEAP, lsl #32
    // 0x2418ec: LoadField: r1 = r3->field_47
    //     0x2418ec: ldur            w1, [x3, #0x47]
    // 0x2418f0: DecompressPointer r1
    //     0x2418f0: add             x1, x1, HEAP, lsl #32
    // 0x2418f4: cmp             w2, w1
    // 0x2418f8: b.eq            #0x2419a4
    // 0x2418fc: LoadField: r4 = r0->field_23
    //     0x2418fc: ldur            w4, [x0, #0x23]
    // 0x241900: DecompressPointer r4
    //     0x241900: add             x4, x4, HEAP, lsl #32
    // 0x241904: mov             x1, x4
    // 0x241908: stur            x4, [fp, #-0x18]
    // 0x24190c: r2 = Instance__HighlightType
    //     0x24190c: ldr             x2, [PP, #0x22b0]  ; [pp+0x22b0] Obj!_HighlightType@409b01
    // 0x241910: r0 = _getValueOrData()
    //     0x241910: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x241914: mov             x1, x0
    // 0x241918: ldur            x0, [fp, #-0x18]
    // 0x24191c: LoadField: r2 = r0->field_f
    //     0x24191c: ldur            w2, [x0, #0xf]
    // 0x241920: DecompressPointer r2
    //     0x241920: add             x2, x2, HEAP, lsl #32
    // 0x241924: cmp             w2, w1
    // 0x241928: b.ne            #0x241930
    // 0x24192c: r1 = Null
    //     0x24192c: mov             x1, NULL
    // 0x241930: cmp             w1, NULL
    // 0x241934: b.eq            #0x241968
    // 0x241938: ldur            x2, [fp, #-8]
    // 0x24193c: r0 = dispose()
    //     0x24193c: bl              #0x308744  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0x241940: ldur            x0, [fp, #-8]
    // 0x241944: LoadField: r3 = r0->field_1f
    //     0x241944: ldur            w3, [x0, #0x1f]
    // 0x241948: DecompressPointer r3
    //     0x241948: add             x3, x3, HEAP, lsl #32
    // 0x24194c: r16 = false
    //     0x24194c: add             x16, NULL, #0x30  ; false
    // 0x241950: str             x16, [SP]
    // 0x241954: mov             x1, x0
    // 0x241958: r2 = Instance__HighlightType
    //     0x241958: ldr             x2, [PP, #0x22b0]  ; [pp+0x22b0] Obj!_HighlightType@409b01
    // 0x24195c: r4 = const [0, 0x4, 0x1, 0x3, callOnHover, 0x3, null]
    //     0x24195c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13d90] List(7) [0, 0x4, 0x1, 0x3, "callOnHover", 0x3, Null]
    //     0x241960: ldr             x4, [x4, #0xd90]
    // 0x241964: r0 = updateHighlight()
    //     0x241964: bl              #0x1969dc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x241968: ldur            x0, [fp, #-0x18]
    // 0x24196c: mov             x1, x0
    // 0x241970: r2 = Instance__HighlightType
    //     0x241970: add             x2, PP, #0x13, lsl #12  ; [pp+0x13cc8] Obj!_HighlightType@409b21
    //     0x241974: ldr             x2, [x2, #0xcc8]
    // 0x241978: r0 = _getValueOrData()
    //     0x241978: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x24197c: mov             x1, x0
    // 0x241980: ldur            x0, [fp, #-0x18]
    // 0x241984: LoadField: r2 = r0->field_f
    //     0x241984: ldur            w2, [x0, #0xf]
    // 0x241988: DecompressPointer r2
    //     0x241988: add             x2, x2, HEAP, lsl #32
    // 0x24198c: cmp             w2, w1
    // 0x241990: b.ne            #0x241998
    // 0x241994: r1 = Null
    //     0x241994: mov             x1, NULL
    // 0x241998: cmp             w1, NULL
    // 0x24199c: b.eq            #0x2419a4
    // 0x2419a0: r0 = dispose()
    //     0x2419a0: bl              #0x308744  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0x2419a4: ldur            x1, [fp, #-8]
    // 0x2419a8: ldur            x0, [fp, #-0x10]
    // 0x2419ac: LoadField: r2 = r1->field_b
    //     0x2419ac: ldur            w2, [x1, #0xb]
    // 0x2419b0: DecompressPointer r2
    //     0x2419b0: add             x2, x2, HEAP, lsl #32
    // 0x2419b4: cmp             w2, NULL
    // 0x2419b8: b.eq            #0x241a30
    // 0x2419bc: LoadField: r3 = r2->field_53
    //     0x2419bc: ldur            w3, [x2, #0x53]
    // 0x2419c0: DecompressPointer r3
    //     0x2419c0: add             x3, x3, HEAP, lsl #32
    // 0x2419c4: LoadField: r2 = r0->field_53
    //     0x2419c4: ldur            w2, [x0, #0x53]
    // 0x2419c8: DecompressPointer r2
    //     0x2419c8: add             x2, x2, HEAP, lsl #32
    // 0x2419cc: r0 = LoadClassIdInstr(r3)
    //     0x2419cc: ldur            x0, [x3, #-1]
    //     0x2419d0: ubfx            x0, x0, #0xc, #0x14
    // 0x2419d4: stp             x2, x3, [SP]
    // 0x2419d8: mov             lr, x0
    // 0x2419dc: ldr             lr, [x21, lr, lsl #3]
    // 0x2419e0: blr             lr
    // 0x2419e4: tbz             w0, #4, #0x2419f0
    // 0x2419e8: ldur            x1, [fp, #-8]
    // 0x2419ec: r0 = _updateHighlightsAndSplashes()
    //     0x2419ec: bl              #0x241a38  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_updateHighlightsAndSplashes
    // 0x2419f0: ldur            x1, [fp, #-8]
    // 0x2419f4: LoadField: r0 = r1->field_b
    //     0x2419f4: ldur            w0, [x1, #0xb]
    // 0x2419f8: DecompressPointer r0
    //     0x2419f8: add             x0, x0, HEAP, lsl #32
    // 0x2419fc: cmp             w0, NULL
    // 0x241a00: b.eq            #0x241a34
    // 0x241a04: r0 = updateFocusHighlights()
    //     0x241a04: bl              #0x1edc5c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateFocusHighlights
    // 0x241a08: r0 = Null
    //     0x241a08: mov             x0, NULL
    // 0x241a0c: LeaveFrame
    //     0x241a0c: mov             SP, fp
    //     0x241a10: ldp             fp, lr, [SP], #0x10
    // 0x241a14: ret
    //     0x241a14: ret             
    // 0x241a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x241a18: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x241a1c: b               #0x241764
    // 0x241a20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x241a20: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x241a24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x241a24: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x241a28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x241a28: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x241a2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x241a2c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x241a30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x241a30: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x241a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x241a34: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateHighlightsAndSplashes(/* No info */) {
    // ** addr: 0x241a38, size: 0x2f0
    // 0x241a38: EnterFrame
    //     0x241a38: stp             fp, lr, [SP, #-0x10]!
    //     0x241a3c: mov             fp, SP
    // 0x241a40: AllocStack(0x38)
    //     0x241a40: sub             SP, SP, #0x38
    // 0x241a44: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x10 */)
    //     0x241a44: mov             x0, x1
    //     0x241a48: stur            x1, [fp, #-0x10]
    // 0x241a4c: CheckStackOverflow
    //     0x241a4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x241a50: cmp             SP, x16
    //     0x241a54: b.ls            #0x241d04
    // 0x241a58: LoadField: r2 = r0->field_23
    //     0x241a58: ldur            w2, [x0, #0x23]
    // 0x241a5c: DecompressPointer r2
    //     0x241a5c: add             x2, x2, HEAP, lsl #32
    // 0x241a60: stur            x2, [fp, #-8]
    // 0x241a64: r1 = <InkHighlight?>
    //     0x241a64: ldr             x1, [PP, #0x24c8]  ; [pp+0x24c8] TypeArguments: <InkHighlight?>
    // 0x241a68: r0 = _CompactValuesIterable()
    //     0x241a68: bl              #0x1735b0  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x241a6c: mov             x1, x0
    // 0x241a70: ldur            x0, [fp, #-8]
    // 0x241a74: StoreField: r1->field_b = r0
    //     0x241a74: stur            w0, [x1, #0xb]
    // 0x241a78: r0 = iterator()
    //     0x241a78: bl              #0x2e0d34  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x241a7c: stur            x0, [fp, #-0x18]
    // 0x241a80: LoadField: r2 = r0->field_7
    //     0x241a80: ldur            w2, [x0, #7]
    // 0x241a84: DecompressPointer r2
    //     0x241a84: add             x2, x2, HEAP, lsl #32
    // 0x241a88: stur            x2, [fp, #-8]
    // 0x241a8c: ldur            x3, [fp, #-0x10]
    // 0x241a90: CheckStackOverflow
    //     0x241a90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x241a94: cmp             SP, x16
    //     0x241a98: b.ls            #0x241d0c
    // 0x241a9c: mov             x1, x0
    // 0x241aa0: r0 = moveNext()
    //     0x241aa0: bl              #0x2f65b4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x241aa4: tbnz            w0, #4, #0x241b84
    // 0x241aa8: ldur            x3, [fp, #-0x18]
    // 0x241aac: LoadField: r4 = r3->field_33
    //     0x241aac: ldur            w4, [x3, #0x33]
    // 0x241ab0: DecompressPointer r4
    //     0x241ab0: add             x4, x4, HEAP, lsl #32
    // 0x241ab4: stur            x4, [fp, #-0x20]
    // 0x241ab8: cmp             w4, NULL
    // 0x241abc: b.ne            #0x241af0
    // 0x241ac0: mov             x0, x4
    // 0x241ac4: ldur            x2, [fp, #-8]
    // 0x241ac8: r1 = Null
    //     0x241ac8: mov             x1, NULL
    // 0x241acc: cmp             w2, NULL
    // 0x241ad0: b.eq            #0x241af0
    // 0x241ad4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x241ad4: ldur            w4, [x2, #0x17]
    // 0x241ad8: DecompressPointer r4
    //     0x241ad8: add             x4, x4, HEAP, lsl #32
    // 0x241adc: r8 = X0
    //     0x241adc: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x241ae0: LoadField: r9 = r4->field_7
    //     0x241ae0: ldur            x9, [x4, #7]
    // 0x241ae4: r3 = Null
    //     0x241ae4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d98] Null
    //     0x241ae8: ldr             x3, [x3, #0xd98]
    // 0x241aec: blr             x9
    // 0x241af0: ldur            x1, [fp, #-0x20]
    // 0x241af4: cmp             w1, NULL
    // 0x241af8: b.eq            #0x241b78
    // 0x241afc: ldur            x2, [fp, #-0x10]
    // 0x241b00: LoadField: r0 = r2->field_b
    //     0x241b00: ldur            w0, [x2, #0xb]
    // 0x241b04: DecompressPointer r0
    //     0x241b04: add             x0, x0, HEAP, lsl #32
    // 0x241b08: cmp             w0, NULL
    // 0x241b0c: b.eq            #0x241d14
    // 0x241b10: LoadField: r3 = r0->field_53
    //     0x241b10: ldur            w3, [x0, #0x53]
    // 0x241b14: DecompressPointer r3
    //     0x241b14: add             x3, x3, HEAP, lsl #32
    // 0x241b18: stur            x3, [fp, #-0x28]
    // 0x241b1c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x241b1c: ldur            w0, [x1, #0x17]
    // 0x241b20: DecompressPointer r0
    //     0x241b20: add             x0, x0, HEAP, lsl #32
    // 0x241b24: r4 = LoadClassIdInstr(r3)
    //     0x241b24: ldur            x4, [x3, #-1]
    //     0x241b28: ubfx            x4, x4, #0xc, #0x14
    // 0x241b2c: stp             x0, x3, [SP]
    // 0x241b30: mov             x0, x4
    // 0x241b34: mov             lr, x0
    // 0x241b38: ldr             lr, [x21, lr, lsl #3]
    // 0x241b3c: blr             lr
    // 0x241b40: tbz             w0, #4, #0x241b78
    // 0x241b44: ldur            x1, [fp, #-0x20]
    // 0x241b48: ldur            x0, [fp, #-0x28]
    // 0x241b4c: ArrayStore: r1[0] = r0  ; List_4
    //     0x241b4c: stur            w0, [x1, #0x17]
    //     0x241b50: ldurb           w16, [x1, #-1]
    //     0x241b54: ldurb           w17, [x0, #-1]
    //     0x241b58: and             x16, x17, x16, lsr #2
    //     0x241b5c: tst             x16, HEAP, lsr #32
    //     0x241b60: b.eq            #0x241b68
    //     0x241b64: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x241b68: LoadField: r0 = r1->field_7
    //     0x241b68: ldur            w0, [x1, #7]
    // 0x241b6c: DecompressPointer r0
    //     0x241b6c: add             x0, x0, HEAP, lsl #32
    // 0x241b70: mov             x1, x0
    // 0x241b74: r0 = markNeedsPaint()
    //     0x241b74: bl              #0x19a294  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x241b78: ldur            x0, [fp, #-0x18]
    // 0x241b7c: ldur            x2, [fp, #-8]
    // 0x241b80: b               #0x241a8c
    // 0x241b84: ldur            x0, [fp, #-0x10]
    // 0x241b88: LoadField: r1 = r0->field_1b
    //     0x241b88: ldur            w1, [x0, #0x1b]
    // 0x241b8c: DecompressPointer r1
    //     0x241b8c: add             x1, x1, HEAP, lsl #32
    // 0x241b90: cmp             w1, NULL
    // 0x241b94: b.eq            #0x241bbc
    // 0x241b98: LoadField: r2 = r0->field_b
    //     0x241b98: ldur            w2, [x0, #0xb]
    // 0x241b9c: DecompressPointer r2
    //     0x241b9c: add             x2, x2, HEAP, lsl #32
    // 0x241ba0: cmp             w2, NULL
    // 0x241ba4: b.eq            #0x241d18
    // 0x241ba8: LoadField: r3 = r2->field_53
    //     0x241ba8: ldur            w3, [x2, #0x53]
    // 0x241bac: DecompressPointer r3
    //     0x241bac: add             x3, x3, HEAP, lsl #32
    // 0x241bb0: mov             x2, x3
    // 0x241bb4: r0 = customBorder=()
    //     0x241bb4: bl              #0x241d28  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::customBorder=
    // 0x241bb8: ldur            x0, [fp, #-0x10]
    // 0x241bbc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x241bbc: ldur            w2, [x0, #0x17]
    // 0x241bc0: DecompressPointer r2
    //     0x241bc0: add             x2, x2, HEAP, lsl #32
    // 0x241bc4: stur            x2, [fp, #-8]
    // 0x241bc8: cmp             w2, NULL
    // 0x241bcc: b.eq            #0x241cf4
    // 0x241bd0: LoadField: r1 = r2->field_f
    //     0x241bd0: ldur            x1, [x2, #0xf]
    // 0x241bd4: cbz             x1, #0x241cf4
    // 0x241bd8: r1 = <InteractiveInkFeature>
    //     0x241bd8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9b0] TypeArguments: <InteractiveInkFeature>
    //     0x241bdc: ldr             x1, [x1, #0x9b0]
    // 0x241be0: r0 = _HashSetIterator()
    //     0x241be0: bl              #0x1e9274  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x241be4: stur            x0, [fp, #-0x18]
    // 0x241be8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x241be8: stur            xzr, [x0, #0x17]
    // 0x241bec: ldur            x1, [fp, #-8]
    // 0x241bf0: StoreField: r0->field_b = r1
    //     0x241bf0: stur            w1, [x0, #0xb]
    // 0x241bf4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x241bf4: ldur            x2, [x1, #0x17]
    // 0x241bf8: StoreField: r0->field_f = r2
    //     0x241bf8: stur            x2, [x0, #0xf]
    // 0x241bfc: ldur            x2, [fp, #-0x10]
    // 0x241c00: CheckStackOverflow
    //     0x241c00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x241c04: cmp             SP, x16
    //     0x241c08: b.ls            #0x241d1c
    // 0x241c0c: mov             x1, x0
    // 0x241c10: r0 = moveNext()
    //     0x241c10: bl              #0x2f776c  ; [dart:collection] _HashSetIterator::moveNext
    // 0x241c14: tbnz            w0, #4, #0x241cf4
    // 0x241c18: ldur            x3, [fp, #-0x18]
    // 0x241c1c: LoadField: r4 = r3->field_23
    //     0x241c1c: ldur            w4, [x3, #0x23]
    // 0x241c20: DecompressPointer r4
    //     0x241c20: add             x4, x4, HEAP, lsl #32
    // 0x241c24: stur            x4, [fp, #-8]
    // 0x241c28: cmp             w4, NULL
    // 0x241c2c: b.ne            #0x241c6c
    // 0x241c30: mov             x0, x4
    // 0x241c34: r2 = Null
    //     0x241c34: mov             x2, NULL
    // 0x241c38: r1 = Null
    //     0x241c38: mov             x1, NULL
    // 0x241c3c: r4 = 60
    //     0x241c3c: mov             x4, #0x3c
    // 0x241c40: branchIfSmi(r0, 0x241c4c)
    //     0x241c40: tbz             w0, #0, #0x241c4c
    // 0x241c44: r4 = LoadClassIdInstr(r0)
    //     0x241c44: ldur            x4, [x0, #-1]
    //     0x241c48: ubfx            x4, x4, #0xc, #0x14
    // 0x241c4c: sub             x4, x4, #0x3b0
    // 0x241c50: cmp             x4, #3
    // 0x241c54: b.ls            #0x241c6c
    // 0x241c58: r8 = InteractiveInkFeature
    //     0x241c58: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d20] Type: InteractiveInkFeature
    //     0x241c5c: ldr             x8, [x8, #0xd20]
    // 0x241c60: r3 = Null
    //     0x241c60: add             x3, PP, #0x13, lsl #12  ; [pp+0x13da8] Null
    //     0x241c64: ldr             x3, [x3, #0xda8]
    // 0x241c68: r0 = InteractiveInkFeature()
    //     0x241c68: bl              #0x195d08  ; IsType_InteractiveInkFeature_Stub
    // 0x241c6c: ldur            x2, [fp, #-0x10]
    // 0x241c70: ldur            x1, [fp, #-8]
    // 0x241c74: LoadField: r0 = r2->field_b
    //     0x241c74: ldur            w0, [x2, #0xb]
    // 0x241c78: DecompressPointer r0
    //     0x241c78: add             x0, x0, HEAP, lsl #32
    // 0x241c7c: cmp             w0, NULL
    // 0x241c80: b.eq            #0x241d24
    // 0x241c84: LoadField: r3 = r0->field_53
    //     0x241c84: ldur            w3, [x0, #0x53]
    // 0x241c88: DecompressPointer r3
    //     0x241c88: add             x3, x3, HEAP, lsl #32
    // 0x241c8c: stur            x3, [fp, #-0x20]
    // 0x241c90: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x241c90: ldur            w0, [x1, #0x17]
    // 0x241c94: DecompressPointer r0
    //     0x241c94: add             x0, x0, HEAP, lsl #32
    // 0x241c98: r4 = LoadClassIdInstr(r3)
    //     0x241c98: ldur            x4, [x3, #-1]
    //     0x241c9c: ubfx            x4, x4, #0xc, #0x14
    // 0x241ca0: stp             x0, x3, [SP]
    // 0x241ca4: mov             x0, x4
    // 0x241ca8: mov             lr, x0
    // 0x241cac: ldr             lr, [x21, lr, lsl #3]
    // 0x241cb0: blr             lr
    // 0x241cb4: tbz             w0, #4, #0x241cec
    // 0x241cb8: ldur            x1, [fp, #-8]
    // 0x241cbc: ldur            x0, [fp, #-0x20]
    // 0x241cc0: ArrayStore: r1[0] = r0  ; List_4
    //     0x241cc0: stur            w0, [x1, #0x17]
    //     0x241cc4: ldurb           w16, [x1, #-1]
    //     0x241cc8: ldurb           w17, [x0, #-1]
    //     0x241ccc: and             x16, x17, x16, lsr #2
    //     0x241cd0: tst             x16, HEAP, lsr #32
    //     0x241cd4: b.eq            #0x241cdc
    //     0x241cd8: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x241cdc: LoadField: r0 = r1->field_7
    //     0x241cdc: ldur            w0, [x1, #7]
    // 0x241ce0: DecompressPointer r0
    //     0x241ce0: add             x0, x0, HEAP, lsl #32
    // 0x241ce4: mov             x1, x0
    // 0x241ce8: r0 = markNeedsPaint()
    //     0x241ce8: bl              #0x19a294  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x241cec: ldur            x0, [fp, #-0x18]
    // 0x241cf0: b               #0x241bfc
    // 0x241cf4: r0 = Null
    //     0x241cf4: mov             x0, NULL
    // 0x241cf8: LeaveFrame
    //     0x241cf8: mov             SP, fp
    //     0x241cfc: ldp             fp, lr, [SP], #0x10
    // 0x241d00: ret
    //     0x241d00: ret             
    // 0x241d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x241d04: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x241d08: b               #0x241a58
    // 0x241d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x241d0c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x241d10: b               #0x241a9c
    // 0x241d14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x241d14: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x241d18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x241d18: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x241d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x241d1c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x241d20: b               #0x241c0c
    // 0x241d24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x241d24: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x25a578, size: 0x130
    // 0x25a578: EnterFrame
    //     0x25a578: stp             fp, lr, [SP, #-0x10]!
    //     0x25a57c: mov             fp, SP
    // 0x25a580: AllocStack(0x10)
    //     0x25a580: sub             SP, SP, #0x10
    // 0x25a584: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x10 */)
    //     0x25a584: mov             x0, x1
    //     0x25a588: stur            x1, [fp, #-0x10]
    // 0x25a58c: CheckStackOverflow
    //     0x25a58c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25a590: cmp             SP, x16
    //     0x25a594: b.ls            #0x25a690
    // 0x25a598: r1 = LoadStaticField(0x66c)
    //     0x25a598: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x25a59c: ldr             x1, [x1, #0xcd8]
    // 0x25a5a0: cmp             w1, NULL
    // 0x25a5a4: b.eq            #0x25a698
    // 0x25a5a8: LoadField: r2 = r1->field_ef
    //     0x25a5a8: ldur            w2, [x1, #0xef]
    // 0x25a5ac: DecompressPointer r2
    //     0x25a5ac: add             x2, x2, HEAP, lsl #32
    // 0x25a5b0: cmp             w2, NULL
    // 0x25a5b4: b.eq            #0x25a69c
    // 0x25a5b8: LoadField: r3 = r2->field_13
    //     0x25a5b8: ldur            w3, [x2, #0x13]
    // 0x25a5bc: DecompressPointer r3
    //     0x25a5bc: add             x3, x3, HEAP, lsl #32
    // 0x25a5c0: mov             x2, x0
    // 0x25a5c4: stur            x3, [fp, #-8]
    // 0x25a5c8: r1 = Function 'handleFocusHighlightModeChange':.
    //     0x25a5c8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d48] AnonymousClosure: (0x1edb54), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange (0x1edb90)
    //     0x25a5cc: ldr             x1, [x1, #0xd48]
    // 0x25a5d0: r0 = AllocateClosure()
    //     0x25a5d0: bl              #0x329c40  ; AllocateClosureStub
    // 0x25a5d4: ldur            x1, [fp, #-8]
    // 0x25a5d8: mov             x2, x0
    // 0x25a5dc: r0 = removeHighlightModeListener()
    //     0x25a5dc: bl              #0x25a6a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::removeHighlightModeListener
    // 0x25a5e0: ldur            x0, [fp, #-0x10]
    // 0x25a5e4: LoadField: r1 = r0->field_b
    //     0x25a5e4: ldur            w1, [x0, #0xb]
    // 0x25a5e8: DecompressPointer r1
    //     0x25a5e8: add             x1, x1, HEAP, lsl #32
    // 0x25a5ec: cmp             w1, NULL
    // 0x25a5f0: b.eq            #0x25a6a0
    // 0x25a5f4: LoadField: r2 = r1->field_8f
    //     0x25a5f4: ldur            w2, [x1, #0x8f]
    // 0x25a5f8: DecompressPointer r2
    //     0x25a5f8: add             x2, x2, HEAP, lsl #32
    // 0x25a5fc: cmp             w2, NULL
    // 0x25a600: b.ne            #0x25a61c
    // 0x25a604: LoadField: r1 = r0->field_2b
    //     0x25a604: ldur            w1, [x0, #0x2b]
    // 0x25a608: DecompressPointer r1
    //     0x25a608: add             x1, x1, HEAP, lsl #32
    // 0x25a60c: cmp             w1, NULL
    // 0x25a610: b.eq            #0x25a6a4
    // 0x25a614: mov             x3, x1
    // 0x25a618: b               #0x25a620
    // 0x25a61c: mov             x3, x2
    // 0x25a620: mov             x2, x0
    // 0x25a624: stur            x3, [fp, #-8]
    // 0x25a628: r1 = Function 'handleStatesControllerChange':.
    //     0x25a628: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d50] AnonymousClosure: (0x1eda7c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange (0x1edab4)
    //     0x25a62c: ldr             x1, [x1, #0xd50]
    // 0x25a630: r0 = AllocateClosure()
    //     0x25a630: bl              #0x329c40  ; AllocateClosureStub
    // 0x25a634: ldur            x1, [fp, #-8]
    // 0x25a638: mov             x2, x0
    // 0x25a63c: r0 = removeListener()
    //     0x25a63c: bl              #0x2f8c88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x25a640: ldur            x0, [fp, #-0x10]
    // 0x25a644: LoadField: r1 = r0->field_2b
    //     0x25a644: ldur            w1, [x0, #0x2b]
    // 0x25a648: DecompressPointer r1
    //     0x25a648: add             x1, x1, HEAP, lsl #32
    // 0x25a64c: cmp             w1, NULL
    // 0x25a650: b.eq            #0x25a65c
    // 0x25a654: r0 = dispose()
    //     0x25a654: bl              #0x261ab0  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x25a658: ldur            x0, [fp, #-0x10]
    // 0x25a65c: LoadField: r1 = r0->field_33
    //     0x25a65c: ldur            w1, [x0, #0x33]
    // 0x25a660: DecompressPointer r1
    //     0x25a660: add             x1, x1, HEAP, lsl #32
    // 0x25a664: cmp             w1, NULL
    // 0x25a668: b.ne            #0x25a674
    // 0x25a66c: mov             x1, x0
    // 0x25a670: b               #0x25a67c
    // 0x25a674: r0 = cancel()
    //     0x25a674: bl              #0x178128  ; [dart:isolate] _Timer::cancel
    // 0x25a678: ldur            x1, [fp, #-0x10]
    // 0x25a67c: StoreField: r1->field_33 = rNULL
    //     0x25a67c: stur            NULL, [x1, #0x33]
    // 0x25a680: r0 = Null
    //     0x25a680: mov             x0, NULL
    // 0x25a684: LeaveFrame
    //     0x25a684: mov             SP, fp
    //     0x25a688: ldp             fp, lr, [SP], #0x10
    // 0x25a68c: ret
    //     0x25a68c: ret             
    // 0x25a690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25a690: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25a694: b               #0x25a598
    // 0x25a698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25a698: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25a69c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25a69c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25a6a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25a6a0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25a6a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25a6a4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _InkResponseState(/* No info */) {
    // ** addr: 0x25d4fc, size: 0xf4
    // 0x25d4fc: EnterFrame
    //     0x25d4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x25d500: mov             fp, SP
    // 0x25d504: AllocStack(0x20)
    //     0x25d504: sub             SP, SP, #0x20
    // 0x25d508: r2 = false
    //     0x25d508: add             x2, NULL, #0x30  ; false
    // 0x25d50c: r0 = Sentinel
    //     0x25d50c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25d510: stur            x1, [fp, #-8]
    // 0x25d514: CheckStackOverflow
    //     0x25d514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25d518: cmp             SP, x16
    //     0x25d51c: b.ls            #0x25d5e8
    // 0x25d520: StoreField: r1->field_1f = r2
    //     0x25d520: stur            w2, [x1, #0x1f]
    // 0x25d524: StoreField: r1->field_27 = r0
    //     0x25d524: stur            w0, [x1, #0x27]
    // 0x25d528: StoreField: r1->field_37 = r2
    //     0x25d528: stur            w2, [x1, #0x37]
    // 0x25d52c: r16 = <_HighlightType, InkHighlight?>
    //     0x25d52c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13770] TypeArguments: <_HighlightType, InkHighlight?>
    //     0x25d530: ldr             x16, [x16, #0x770]
    // 0x25d534: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x25d538: stp             lr, x16, [SP]
    // 0x25d53c: r0 = Map._fromLiteral()
    //     0x25d53c: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x25d540: ldur            x2, [fp, #-8]
    // 0x25d544: StoreField: r2->field_23 = r0
    //     0x25d544: stur            w0, [x2, #0x23]
    //     0x25d548: ldurb           w16, [x2, #-1]
    //     0x25d54c: ldurb           w17, [x0, #-1]
    //     0x25d550: and             x16, x17, x16, lsr #2
    //     0x25d554: tst             x16, HEAP, lsr #32
    //     0x25d558: b.eq            #0x25d560
    //     0x25d55c: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x25d560: r1 = <_ParentInkResponseState>
    //     0x25d560: add             x1, PP, #0x13, lsl #12  ; [pp+0x13778] TypeArguments: <_ParentInkResponseState>
    //     0x25d564: ldr             x1, [x1, #0x778]
    // 0x25d568: r0 = ObserverList()
    //     0x25d568: bl              #0x19a884  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x25d56c: mov             x3, x0
    // 0x25d570: r0 = false
    //     0x25d570: add             x0, NULL, #0x30  ; false
    // 0x25d574: stur            x3, [fp, #-0x10]
    // 0x25d578: StoreField: r3->field_f = r0
    //     0x25d578: stur            w0, [x3, #0xf]
    // 0x25d57c: r0 = Sentinel
    //     0x25d57c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25d580: StoreField: r3->field_13 = r0
    //     0x25d580: stur            w0, [x3, #0x13]
    // 0x25d584: r1 = <_ParentInkResponseState>
    //     0x25d584: add             x1, PP, #0x13, lsl #12  ; [pp+0x13778] TypeArguments: <_ParentInkResponseState>
    //     0x25d588: ldr             x1, [x1, #0x778]
    // 0x25d58c: r2 = 0
    //     0x25d58c: mov             x2, #0
    // 0x25d590: r0 = _GrowableList()
    //     0x25d590: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x25d594: ldur            x1, [fp, #-0x10]
    // 0x25d598: StoreField: r1->field_b = r0
    //     0x25d598: stur            w0, [x1, #0xb]
    //     0x25d59c: ldurb           w16, [x1, #-1]
    //     0x25d5a0: ldurb           w17, [x0, #-1]
    //     0x25d5a4: and             x16, x17, x16, lsr #2
    //     0x25d5a8: tst             x16, HEAP, lsr #32
    //     0x25d5ac: b.eq            #0x25d5b4
    //     0x25d5b0: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x25d5b4: mov             x0, x1
    // 0x25d5b8: ldur            x1, [fp, #-8]
    // 0x25d5bc: StoreField: r1->field_2f = r0
    //     0x25d5bc: stur            w0, [x1, #0x2f]
    //     0x25d5c0: ldurb           w16, [x1, #-1]
    //     0x25d5c4: ldurb           w17, [x0, #-1]
    //     0x25d5c8: and             x16, x17, x16, lsr #2
    //     0x25d5cc: tst             x16, HEAP, lsr #32
    //     0x25d5d0: b.eq            #0x25d5d8
    //     0x25d5d4: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x25d5d8: r0 = Null
    //     0x25d5d8: mov             x0, NULL
    // 0x25d5dc: LeaveFrame
    //     0x25d5dc: mov             SP, fp
    //     0x25d5e0: ldp             fp, lr, [SP], #0x10
    // 0x25d5e4: ret
    //     0x25d5e4: ret             
    // 0x25d5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25d5e8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25d5ec: b               #0x25d520
  }
  [closure] void activateOnIntent(dynamic, Intent?) {
    // ** addr: 0x2bd148, size: 0x3c
    // 0x2bd148: EnterFrame
    //     0x2bd148: stp             fp, lr, [SP, #-0x10]!
    //     0x2bd14c: mov             fp, SP
    // 0x2bd150: ldr             x0, [fp, #0x18]
    // 0x2bd154: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2bd154: ldur            w1, [x0, #0x17]
    // 0x2bd158: DecompressPointer r1
    //     0x2bd158: add             x1, x1, HEAP, lsl #32
    // 0x2bd15c: CheckStackOverflow
    //     0x2bd15c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2bd160: cmp             SP, x16
    //     0x2bd164: b.ls            #0x2bd17c
    // 0x2bd168: ldr             x2, [fp, #0x10]
    // 0x2bd16c: r0 = activateOnIntent()
    //     0x2bd16c: bl              #0x2bd184  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::activateOnIntent
    // 0x2bd170: LeaveFrame
    //     0x2bd170: mov             SP, fp
    //     0x2bd174: ldp             fp, lr, [SP], #0x10
    // 0x2bd178: ret
    //     0x2bd178: ret             
    // 0x2bd17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bd17c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bd180: b               #0x2bd168
  }
  _ activateOnIntent(/* No info */) {
    // ** addr: 0x2bd184, size: 0x214
    // 0x2bd184: EnterFrame
    //     0x2bd184: stp             fp, lr, [SP, #-0x10]!
    //     0x2bd188: mov             fp, SP
    // 0x2bd18c: AllocStack(0x20)
    //     0x2bd18c: sub             SP, SP, #0x20
    // 0x2bd190: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x8 */)
    //     0x2bd190: stur            x1, [fp, #-8]
    // 0x2bd194: CheckStackOverflow
    //     0x2bd194: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2bd198: cmp             SP, x16
    //     0x2bd19c: b.ls            #0x2bd358
    // 0x2bd1a0: r1 = 1
    //     0x2bd1a0: mov             x1, #1
    // 0x2bd1a4: r0 = AllocateContext()
    //     0x2bd1a4: bl              #0x32987c  ; AllocateContextStub
    // 0x2bd1a8: mov             x2, x0
    // 0x2bd1ac: ldur            x0, [fp, #-8]
    // 0x2bd1b0: stur            x2, [fp, #-0x10]
    // 0x2bd1b4: StoreField: r2->field_f = r0
    //     0x2bd1b4: stur            w0, [x2, #0xf]
    // 0x2bd1b8: LoadField: r1 = r0->field_33
    //     0x2bd1b8: ldur            w1, [x0, #0x33]
    // 0x2bd1bc: DecompressPointer r1
    //     0x2bd1bc: add             x1, x1, HEAP, lsl #32
    // 0x2bd1c0: cmp             w1, NULL
    // 0x2bd1c4: b.eq            #0x2bd1d0
    // 0x2bd1c8: r0 = cancel()
    //     0x2bd1c8: bl              #0x178128  ; [dart:isolate] _Timer::cancel
    // 0x2bd1cc: ldur            x0, [fp, #-8]
    // 0x2bd1d0: StoreField: r0->field_33 = rNULL
    //     0x2bd1d0: stur            NULL, [x0, #0x33]
    // 0x2bd1d4: LoadField: r1 = r0->field_f
    //     0x2bd1d4: ldur            w1, [x0, #0xf]
    // 0x2bd1d8: DecompressPointer r1
    //     0x2bd1d8: add             x1, x1, HEAP, lsl #32
    // 0x2bd1dc: cmp             w1, NULL
    // 0x2bd1e0: b.eq            #0x2bd360
    // 0x2bd1e4: str             x1, [SP]
    // 0x2bd1e8: mov             x1, x0
    // 0x2bd1ec: r4 = const [0, 0x2, 0x1, 0x1, context, 0x1, null]
    //     0x2bd1ec: add             x4, PP, #0xc, lsl #12  ; [pp+0xc950] List(7) [0, 0x2, 0x1, 0x1, "context", 0x1, Null]
    //     0x2bd1f0: ldr             x4, [x4, #0x950]
    // 0x2bd1f4: r0 = _startNewSplash()
    //     0x2bd1f4: bl              #0x1b2224  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_startNewSplash
    // 0x2bd1f8: ldur            x0, [fp, #-8]
    // 0x2bd1fc: LoadField: r2 = r0->field_1b
    //     0x2bd1fc: ldur            w2, [x0, #0x1b]
    // 0x2bd200: DecompressPointer r2
    //     0x2bd200: add             x2, x2, HEAP, lsl #32
    // 0x2bd204: stur            x2, [fp, #-0x18]
    // 0x2bd208: cmp             w2, NULL
    // 0x2bd20c: b.eq            #0x2bd2a4
    // 0x2bd210: r1 = LoadClassIdInstr(r2)
    //     0x2bd210: ldur            x1, [x2, #-1]
    //     0x2bd214: ubfx            x1, x1, #0xc, #0x14
    // 0x2bd218: sub             x16, x1, #0x3b0
    // 0x2bd21c: cmp             x16, #1
    // 0x2bd220: b.ls            #0x2bd2a0
    // 0x2bd224: cmp             x1, #0x3b2
    // 0x2bd228: b.ne            #0x2bd2a0
    // 0x2bd22c: r1 = Instance_Duration
    //     0x2bd22c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc958] Obj!Duration@40ad31
    //     0x2bd230: ldr             x1, [x1, #0x958]
    // 0x2bd234: LoadField: r3 = r2->field_37
    //     0x2bd234: ldur            w3, [x2, #0x37]
    // 0x2bd238: DecompressPointer r3
    //     0x2bd238: add             x3, x3, HEAP, lsl #32
    // 0x2bd23c: r16 = Sentinel
    //     0x2bd23c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2bd240: cmp             w3, w16
    // 0x2bd244: b.eq            #0x2bd364
    // 0x2bd248: StoreField: r3->field_27 = r1
    //     0x2bd248: stur            w1, [x3, #0x27]
    // 0x2bd24c: mov             x1, x3
    // 0x2bd250: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2bd250: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2bd254: r0 = forward()
    //     0x2bd254: bl              #0x1b216c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x2bd258: ldur            x0, [fp, #-0x18]
    // 0x2bd25c: LoadField: r1 = r0->field_3f
    //     0x2bd25c: ldur            w1, [x0, #0x3f]
    // 0x2bd260: DecompressPointer r1
    //     0x2bd260: add             x1, x1, HEAP, lsl #32
    // 0x2bd264: r16 = Sentinel
    //     0x2bd264: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2bd268: cmp             w1, w16
    // 0x2bd26c: b.eq            #0x2bd370
    // 0x2bd270: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2bd270: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2bd274: r0 = forward()
    //     0x2bd274: bl              #0x1b216c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x2bd278: ldur            x0, [fp, #-0x18]
    // 0x2bd27c: LoadField: r1 = r0->field_47
    //     0x2bd27c: ldur            w1, [x0, #0x47]
    // 0x2bd280: DecompressPointer r1
    //     0x2bd280: add             x1, x1, HEAP, lsl #32
    // 0x2bd284: r16 = Sentinel
    //     0x2bd284: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2bd288: cmp             w1, w16
    // 0x2bd28c: b.eq            #0x2bd37c
    // 0x2bd290: r2 = Instance_Duration
    //     0x2bd290: add             x2, PP, #0xc, lsl #12  ; [pp+0xc960] Obj!Duration@40ad21
    //     0x2bd294: ldr             x2, [x2, #0x960]
    // 0x2bd298: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2bd298: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2bd29c: r0 = animateTo()
    //     0x2bd29c: bl              #0x1b20ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x2bd2a0: ldur            x0, [fp, #-8]
    // 0x2bd2a4: StoreField: r0->field_1b = rNULL
    //     0x2bd2a4: stur            NULL, [x0, #0x1b]
    // 0x2bd2a8: LoadField: r1 = r0->field_b
    //     0x2bd2a8: ldur            w1, [x0, #0xb]
    // 0x2bd2ac: DecompressPointer r1
    //     0x2bd2ac: add             x1, x1, HEAP, lsl #32
    // 0x2bd2b0: cmp             w1, NULL
    // 0x2bd2b4: b.eq            #0x2bd388
    // 0x2bd2b8: LoadField: r1 = r0->field_f
    //     0x2bd2b8: ldur            w1, [x0, #0xf]
    // 0x2bd2bc: DecompressPointer r1
    //     0x2bd2bc: add             x1, x1, HEAP, lsl #32
    // 0x2bd2c0: cmp             w1, NULL
    // 0x2bd2c4: b.eq            #0x2bd38c
    // 0x2bd2c8: r0 = forTap()
    //     0x2bd2c8: bl              #0x195d64  ; [package:flutter/src/widgets/feedback.dart] Feedback::forTap
    // 0x2bd2cc: ldur            x1, [fp, #-8]
    // 0x2bd2d0: LoadField: r0 = r1->field_b
    //     0x2bd2d0: ldur            w0, [x1, #0xb]
    // 0x2bd2d4: DecompressPointer r0
    //     0x2bd2d4: add             x0, x0, HEAP, lsl #32
    // 0x2bd2d8: cmp             w0, NULL
    // 0x2bd2dc: b.eq            #0x2bd390
    // 0x2bd2e0: LoadField: r2 = r0->field_f
    //     0x2bd2e0: ldur            w2, [x0, #0xf]
    // 0x2bd2e4: DecompressPointer r2
    //     0x2bd2e4: add             x2, x2, HEAP, lsl #32
    // 0x2bd2e8: cmp             w2, NULL
    // 0x2bd2ec: b.eq            #0x2bd394
    // 0x2bd2f0: str             x2, [SP]
    // 0x2bd2f4: mov             x0, x2
    // 0x2bd2f8: ClosureCall
    //     0x2bd2f8: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x2bd2fc: ldur            x2, [x0, #0x1f]
    //     0x2bd300: blr             x2
    // 0x2bd304: ldur            x2, [fp, #-0x10]
    // 0x2bd308: r1 = Function '<anonymous closure>':.
    //     0x2bd308: add             x1, PP, #0x14, lsl #12  ; [pp+0x142d0] AnonymousClosure: (0x2bd398), in [package:flutter/src/material/ink_well.dart] _InkResponseState::activateOnIntent (0x2bd184)
    //     0x2bd30c: ldr             x1, [x1, #0x2d0]
    // 0x2bd310: r0 = AllocateClosure()
    //     0x2bd310: bl              #0x329c40  ; AllocateClosureStub
    // 0x2bd314: mov             x3, x0
    // 0x2bd318: r1 = Null
    //     0x2bd318: mov             x1, NULL
    // 0x2bd31c: r2 = Instance_Duration
    //     0x2bd31c: add             x2, PP, #0xe, lsl #12  ; [pp+0xeb30] Obj!Duration@40adb1
    //     0x2bd320: ldr             x2, [x2, #0xb30]
    // 0x2bd324: r0 = Timer()
    //     0x2bd324: bl              #0x172788  ; [dart:async] Timer::Timer
    // 0x2bd328: ldur            x1, [fp, #-8]
    // 0x2bd32c: StoreField: r1->field_33 = r0
    //     0x2bd32c: stur            w0, [x1, #0x33]
    //     0x2bd330: ldurb           w16, [x1, #-1]
    //     0x2bd334: ldurb           w17, [x0, #-1]
    //     0x2bd338: and             x16, x17, x16, lsr #2
    //     0x2bd33c: tst             x16, HEAP, lsr #32
    //     0x2bd340: b.eq            #0x2bd348
    //     0x2bd344: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2bd348: r0 = Null
    //     0x2bd348: mov             x0, NULL
    // 0x2bd34c: LeaveFrame
    //     0x2bd34c: mov             SP, fp
    //     0x2bd350: ldp             fp, lr, [SP], #0x10
    // 0x2bd354: ret
    //     0x2bd354: ret             
    // 0x2bd358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bd358: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bd35c: b               #0x2bd1a0
    // 0x2bd360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bd360: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bd364: r9 = _radiusController
    //     0x2bd364: add             x9, PP, #0xc, lsl #12  ; [pp+0xc968] Field <InkRipple._radiusController@454110234>: late (offset: 0x38)
    //     0x2bd368: ldr             x9, [x9, #0x968]
    // 0x2bd36c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2bd36c: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2bd370: r9 = _fadeInController
    //     0x2bd370: add             x9, PP, #0xc, lsl #12  ; [pp+0xc970] Field <InkRipple._fadeInController@454110234>: late (offset: 0x40)
    //     0x2bd374: ldr             x9, [x9, #0x970]
    // 0x2bd378: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2bd378: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2bd37c: r9 = _fadeOutController
    //     0x2bd37c: add             x9, PP, #0xc, lsl #12  ; [pp+0xc978] Field <InkRipple._fadeOutController@454110234>: late (offset: 0x48)
    //     0x2bd380: ldr             x9, [x9, #0x978]
    // 0x2bd384: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2bd384: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2bd388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bd388: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bd38c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bd38c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bd390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bd390: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bd394: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2bd394: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2bd398, size: 0x54
    // 0x2bd398: EnterFrame
    //     0x2bd398: stp             fp, lr, [SP, #-0x10]!
    //     0x2bd39c: mov             fp, SP
    // 0x2bd3a0: ldr             x0, [fp, #0x10]
    // 0x2bd3a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2bd3a4: ldur            w1, [x0, #0x17]
    // 0x2bd3a8: DecompressPointer r1
    //     0x2bd3a8: add             x1, x1, HEAP, lsl #32
    // 0x2bd3ac: CheckStackOverflow
    //     0x2bd3ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2bd3b0: cmp             SP, x16
    //     0x2bd3b4: b.ls            #0x2bd3e4
    // 0x2bd3b8: LoadField: r0 = r1->field_f
    //     0x2bd3b8: ldur            w0, [x1, #0xf]
    // 0x2bd3bc: DecompressPointer r0
    //     0x2bd3bc: add             x0, x0, HEAP, lsl #32
    // 0x2bd3c0: mov             x1, x0
    // 0x2bd3c4: r2 = Instance__HighlightType
    //     0x2bd3c4: ldr             x2, [PP, #0x22d0]  ; [pp+0x22d0] Obj!_HighlightType@409ae1
    // 0x2bd3c8: r3 = false
    //     0x2bd3c8: add             x3, NULL, #0x30  ; false
    // 0x2bd3cc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x2bd3cc: ldr             x4, [PP, #0x940]  ; [pp+0x940] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x2bd3d0: r0 = updateHighlight()
    //     0x2bd3d0: bl              #0x1969dc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x2bd3d4: r0 = Null
    //     0x2bd3d4: mov             x0, NULL
    // 0x2bd3d8: LeaveFrame
    //     0x2bd3d8: mov             SP, fp
    //     0x2bd3dc: ldp             fp, lr, [SP], #0x10
    // 0x2bd3e0: ret
    //     0x2bd3e0: ret             
    // 0x2bd3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bd3e4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bd3e8: b               #0x2bd3b8
  }
  dynamic activateOnIntent(dynamic) {
    // ** addr: 0x3079f8, size: 0x24
    // 0x3079f8: EnterFrame
    //     0x3079f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3079fc: mov             fp, SP
    // 0x307a00: ldr             x2, [fp, #0x10]
    // 0x307a04: r1 = Function 'activateOnIntent':.
    //     0x307a04: add             x1, PP, #0x14, lsl #12  ; [pp+0x142c8] AnonymousClosure: (0x2bd148), in [package:flutter/src/material/ink_well.dart] _InkResponseState::activateOnIntent (0x2bd184)
    //     0x307a08: ldr             x1, [x1, #0x2c8]
    // 0x307a0c: r0 = AllocateClosure()
    //     0x307a0c: bl              #0x329c40  ; AllocateClosureStub
    // 0x307a10: LeaveFrame
    //     0x307a10: mov             SP, fp
    //     0x307a14: ldp             fp, lr, [SP], #0x10
    // 0x307a18: ret
    //     0x307a18: ret             
  }
}

// class id: 1732, size: 0x94, field offset: 0xc
//   const constructor, 
class InkResponse extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x294f50, size: 0x1a8
    // 0x294f50: EnterFrame
    //     0x294f50: stp             fp, lr, [SP, #-0x10]!
    //     0x294f54: mov             fp, SP
    // 0x294f58: AllocStack(0x88)
    //     0x294f58: sub             SP, SP, #0x88
    // 0x294f5c: SetupParameters(InkResponse this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x294f5c: stur            x1, [fp, #-8]
    //     0x294f60: mov             x16, x2
    //     0x294f64: mov             x2, x1
    //     0x294f68: mov             x1, x16
    // 0x294f6c: CheckStackOverflow
    //     0x294f6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x294f70: cmp             SP, x16
    //     0x294f74: b.ls            #0x2950f0
    // 0x294f78: r0 = maybeOf()
    //     0x294f78: bl              #0x295104  ; [package:flutter/src/material/ink_well.dart] _ParentInkResponseProvider::maybeOf
    // 0x294f7c: ldur            x2, [fp, #-8]
    // 0x294f80: stur            x0, [fp, #-0x80]
    // 0x294f84: LoadField: r1 = r2->field_f
    //     0x294f84: ldur            w1, [x2, #0xf]
    // 0x294f88: DecompressPointer r1
    //     0x294f88: add             x1, x1, HEAP, lsl #32
    // 0x294f8c: stur            x1, [fp, #-0x78]
    // 0x294f90: LoadField: r3 = r2->field_43
    //     0x294f90: ldur            w3, [x2, #0x43]
    // 0x294f94: DecompressPointer r3
    //     0x294f94: add             x3, x3, HEAP, lsl #32
    // 0x294f98: stur            x3, [fp, #-0x70]
    // 0x294f9c: LoadField: r4 = r2->field_47
    //     0x294f9c: ldur            w4, [x2, #0x47]
    // 0x294fa0: DecompressPointer r4
    //     0x294fa0: add             x4, x4, HEAP, lsl #32
    // 0x294fa4: stur            x4, [fp, #-0x68]
    // 0x294fa8: LoadField: r5 = r2->field_4b
    //     0x294fa8: ldur            w5, [x2, #0x4b]
    // 0x294fac: DecompressPointer r5
    //     0x294fac: add             x5, x5, HEAP, lsl #32
    // 0x294fb0: stur            x5, [fp, #-0x60]
    // 0x294fb4: LoadField: r6 = r2->field_4f
    //     0x294fb4: ldur            w6, [x2, #0x4f]
    // 0x294fb8: DecompressPointer r6
    //     0x294fb8: add             x6, x6, HEAP, lsl #32
    // 0x294fbc: stur            x6, [fp, #-0x58]
    // 0x294fc0: LoadField: r7 = r2->field_57
    //     0x294fc0: ldur            w7, [x2, #0x57]
    // 0x294fc4: DecompressPointer r7
    //     0x294fc4: add             x7, x7, HEAP, lsl #32
    // 0x294fc8: stur            x7, [fp, #-0x50]
    // 0x294fcc: LoadField: r8 = r2->field_5b
    //     0x294fcc: ldur            w8, [x2, #0x5b]
    // 0x294fd0: DecompressPointer r8
    //     0x294fd0: add             x8, x8, HEAP, lsl #32
    // 0x294fd4: stur            x8, [fp, #-0x48]
    // 0x294fd8: LoadField: r9 = r2->field_5f
    //     0x294fd8: ldur            w9, [x2, #0x5f]
    // 0x294fdc: DecompressPointer r9
    //     0x294fdc: add             x9, x9, HEAP, lsl #32
    // 0x294fe0: stur            x9, [fp, #-0x40]
    // 0x294fe4: LoadField: r10 = r2->field_63
    //     0x294fe4: ldur            w10, [x2, #0x63]
    // 0x294fe8: DecompressPointer r10
    //     0x294fe8: add             x10, x10, HEAP, lsl #32
    // 0x294fec: stur            x10, [fp, #-0x38]
    // 0x294ff0: LoadField: r11 = r2->field_67
    //     0x294ff0: ldur            w11, [x2, #0x67]
    // 0x294ff4: DecompressPointer r11
    //     0x294ff4: add             x11, x11, HEAP, lsl #32
    // 0x294ff8: stur            x11, [fp, #-0x30]
    // 0x294ffc: LoadField: r12 = r2->field_6b
    //     0x294ffc: ldur            w12, [x2, #0x6b]
    // 0x295000: DecompressPointer r12
    //     0x295000: add             x12, x12, HEAP, lsl #32
    // 0x295004: stur            x12, [fp, #-0x28]
    // 0x295008: LoadField: r13 = r2->field_6f
    //     0x295008: ldur            w13, [x2, #0x6f]
    // 0x29500c: DecompressPointer r13
    //     0x29500c: add             x13, x13, HEAP, lsl #32
    // 0x295010: stur            x13, [fp, #-0x20]
    // 0x295014: LoadField: r14 = r2->field_8b
    //     0x295014: ldur            w14, [x2, #0x8b]
    // 0x295018: DecompressPointer r14
    //     0x295018: add             x14, x14, HEAP, lsl #32
    // 0x29501c: stur            x14, [fp, #-0x18]
    // 0x295020: LoadField: r19 = r2->field_b
    //     0x295020: ldur            w19, [x2, #0xb]
    // 0x295024: DecompressPointer r19
    //     0x295024: add             x19, x19, HEAP, lsl #32
    // 0x295028: stur            x19, [fp, #-0x10]
    // 0x29502c: r0 = _InkResponseStateWidget()
    //     0x29502c: bl              #0x2950f8  ; Allocate_InkResponseStateWidgetStub -> _InkResponseStateWidget (size=0x98)
    // 0x295030: mov             x3, x0
    // 0x295034: ldur            x0, [fp, #-0x10]
    // 0x295038: stur            x3, [fp, #-0x88]
    // 0x29503c: StoreField: r3->field_b = r0
    //     0x29503c: stur            w0, [x3, #0xb]
    // 0x295040: ldur            x0, [fp, #-0x78]
    // 0x295044: StoreField: r3->field_f = r0
    //     0x295044: stur            w0, [x3, #0xf]
    // 0x295048: ldur            x0, [fp, #-0x70]
    // 0x29504c: StoreField: r3->field_3f = r0
    //     0x29504c: stur            w0, [x3, #0x3f]
    // 0x295050: ldur            x0, [fp, #-0x68]
    // 0x295054: StoreField: r3->field_43 = r0
    //     0x295054: stur            w0, [x3, #0x43]
    // 0x295058: ldur            x0, [fp, #-0x60]
    // 0x29505c: StoreField: r3->field_47 = r0
    //     0x29505c: stur            w0, [x3, #0x47]
    // 0x295060: ldur            x0, [fp, #-0x58]
    // 0x295064: StoreField: r3->field_4b = r0
    //     0x295064: stur            w0, [x3, #0x4b]
    // 0x295068: ldur            x0, [fp, #-0x50]
    // 0x29506c: StoreField: r3->field_53 = r0
    //     0x29506c: stur            w0, [x3, #0x53]
    // 0x295070: ldur            x0, [fp, #-0x48]
    // 0x295074: StoreField: r3->field_57 = r0
    //     0x295074: stur            w0, [x3, #0x57]
    // 0x295078: ldur            x0, [fp, #-0x40]
    // 0x29507c: StoreField: r3->field_5b = r0
    //     0x29507c: stur            w0, [x3, #0x5b]
    // 0x295080: ldur            x0, [fp, #-0x38]
    // 0x295084: StoreField: r3->field_5f = r0
    //     0x295084: stur            w0, [x3, #0x5f]
    // 0x295088: ldur            x0, [fp, #-0x30]
    // 0x29508c: StoreField: r3->field_63 = r0
    //     0x29508c: stur            w0, [x3, #0x63]
    // 0x295090: ldur            x0, [fp, #-0x28]
    // 0x295094: StoreField: r3->field_67 = r0
    //     0x295094: stur            w0, [x3, #0x67]
    // 0x295098: ldur            x0, [fp, #-0x20]
    // 0x29509c: StoreField: r3->field_6b = r0
    //     0x29509c: stur            w0, [x3, #0x6b]
    // 0x2950a0: r0 = true
    //     0x2950a0: add             x0, NULL, #0x20  ; true
    // 0x2950a4: StoreField: r3->field_6f = r0
    //     0x2950a4: stur            w0, [x3, #0x6f]
    // 0x2950a8: r1 = false
    //     0x2950a8: add             x1, NULL, #0x30  ; false
    // 0x2950ac: StoreField: r3->field_73 = r1
    //     0x2950ac: stur            w1, [x3, #0x73]
    // 0x2950b0: StoreField: r3->field_83 = r0
    //     0x2950b0: stur            w0, [x3, #0x83]
    // 0x2950b4: StoreField: r3->field_7b = r1
    //     0x2950b4: stur            w1, [x3, #0x7b]
    // 0x2950b8: ldur            x0, [fp, #-0x80]
    // 0x2950bc: StoreField: r3->field_87 = r0
    //     0x2950bc: stur            w0, [x3, #0x87]
    // 0x2950c0: ldur            x2, [fp, #-8]
    // 0x2950c4: r1 = Function 'getRectCallback':.
    //     0x2950c4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e00] Function: [dart:ui] _NativeScene::_NativeScene._ (0x31fed4)
    //     0x2950c8: ldr             x1, [x1, #0xe00]
    // 0x2950cc: r0 = AllocateClosure()
    //     0x2950cc: bl              #0x329c40  ; AllocateClosureStub
    // 0x2950d0: mov             x1, x0
    // 0x2950d4: ldur            x0, [fp, #-0x88]
    // 0x2950d8: StoreField: r0->field_8b = r1
    //     0x2950d8: stur            w1, [x0, #0x8b]
    // 0x2950dc: ldur            x1, [fp, #-0x18]
    // 0x2950e0: StoreField: r0->field_8f = r1
    //     0x2950e0: stur            w1, [x0, #0x8f]
    // 0x2950e4: LeaveFrame
    //     0x2950e4: mov             SP, fp
    //     0x2950e8: ldp             fp, lr, [SP], #0x10
    // 0x2950ec: ret
    //     0x2950ec: ret             
    // 0x2950f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2950f0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2950f4: b               #0x294f78
  }
}

// class id: 1733, size: 0x94, field offset: 0x94
//   const constructor, 
class InkWell extends InkResponse {
}

// class id: 1805, size: 0x98, field offset: 0xc
//   const constructor, 
class _InkResponseStateWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x25d4b4, size: 0x48
    // 0x25d4b4: EnterFrame
    //     0x25d4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x25d4b8: mov             fp, SP
    // 0x25d4bc: AllocStack(0x8)
    //     0x25d4bc: sub             SP, SP, #8
    // 0x25d4c0: CheckStackOverflow
    //     0x25d4c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25d4c4: cmp             SP, x16
    //     0x25d4c8: b.ls            #0x25d4f4
    // 0x25d4cc: r1 = <_InkResponseStateWidget>
    //     0x25d4cc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13768] TypeArguments: <_InkResponseStateWidget>
    //     0x25d4d0: ldr             x1, [x1, #0x768]
    // 0x25d4d4: r0 = _InkResponseState()
    //     0x25d4d4: bl              #0x25d5f0  ; Allocate_InkResponseStateStub -> _InkResponseState (size=0x3c)
    // 0x25d4d8: mov             x1, x0
    // 0x25d4dc: stur            x0, [fp, #-8]
    // 0x25d4e0: r0 = _InkResponseState()
    //     0x25d4e0: bl              #0x25d4fc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_InkResponseState
    // 0x25d4e4: ldur            x0, [fp, #-8]
    // 0x25d4e8: LeaveFrame
    //     0x25d4e8: mov             SP, fp
    //     0x25d4ec: ldp             fp, lr, [SP], #0x10
    // 0x25d4f0: ret
    //     0x25d4f0: ret             
    // 0x25d4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25d4f4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25d4f8: b               #0x25d4cc
  }
}

// class id: 1854, size: 0x14, field offset: 0x10
//   const constructor, 
class _ParentInkResponseProvider extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x295104, size: 0x5c
    // 0x295104: EnterFrame
    //     0x295104: stp             fp, lr, [SP, #-0x10]!
    //     0x295108: mov             fp, SP
    // 0x29510c: AllocStack(0x10)
    //     0x29510c: sub             SP, SP, #0x10
    // 0x295110: CheckStackOverflow
    //     0x295110: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x295114: cmp             SP, x16
    //     0x295118: b.ls            #0x295158
    // 0x29511c: r16 = <_ParentInkResponseProvider>
    //     0x29511c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e08] TypeArguments: <_ParentInkResponseProvider>
    //     0x295120: ldr             x16, [x16, #0xe08]
    // 0x295124: stp             x1, x16, [SP]
    // 0x295128: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x295128: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x29512c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x29512c: bl              #0x194b2c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x295130: cmp             w0, NULL
    // 0x295134: b.ne            #0x295140
    // 0x295138: r0 = Null
    //     0x295138: mov             x0, NULL
    // 0x29513c: b               #0x29514c
    // 0x295140: LoadField: r1 = r0->field_f
    //     0x295140: ldur            w1, [x0, #0xf]
    // 0x295144: DecompressPointer r1
    //     0x295144: add             x1, x1, HEAP, lsl #32
    // 0x295148: mov             x0, x1
    // 0x29514c: LeaveFrame
    //     0x29514c: mov             SP, fp
    //     0x295150: ldp             fp, lr, [SP], #0x10
    // 0x295154: ret
    //     0x295154: ret             
    // 0x295158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x295158: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29515c: b               #0x29511c
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2996b4, size: 0x88
    // 0x2996b4: EnterFrame
    //     0x2996b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2996b8: mov             fp, SP
    // 0x2996bc: AllocStack(0x10)
    //     0x2996bc: sub             SP, SP, #0x10
    // 0x2996c0: SetupParameters(_ParentInkResponseProvider this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2996c0: mov             x0, x2
    //     0x2996c4: mov             x4, x1
    //     0x2996c8: mov             x3, x2
    //     0x2996cc: stur            x1, [fp, #-8]
    //     0x2996d0: stur            x2, [fp, #-0x10]
    // 0x2996d4: r2 = Null
    //     0x2996d4: mov             x2, NULL
    // 0x2996d8: r1 = Null
    //     0x2996d8: mov             x1, NULL
    // 0x2996dc: r4 = 60
    //     0x2996dc: mov             x4, #0x3c
    // 0x2996e0: branchIfSmi(r0, 0x2996ec)
    //     0x2996e0: tbz             w0, #0, #0x2996ec
    // 0x2996e4: r4 = LoadClassIdInstr(r0)
    //     0x2996e4: ldur            x4, [x0, #-1]
    //     0x2996e8: ubfx            x4, x4, #0xc, #0x14
    // 0x2996ec: cmp             x4, #0x73e
    // 0x2996f0: b.eq            #0x299708
    // 0x2996f4: r8 = _ParentInkResponseProvider
    //     0x2996f4: add             x8, PP, #0x14, lsl #12  ; [pp+0x142b0] Type: _ParentInkResponseProvider
    //     0x2996f8: ldr             x8, [x8, #0x2b0]
    // 0x2996fc: r3 = Null
    //     0x2996fc: add             x3, PP, #0x14, lsl #12  ; [pp+0x142b8] Null
    //     0x299700: ldr             x3, [x3, #0x2b8]
    // 0x299704: r0 = DefaultTypeTest()
    //     0x299704: bl              #0x328804  ; DefaultTypeTestStub
    // 0x299708: ldur            x1, [fp, #-8]
    // 0x29970c: LoadField: r2 = r1->field_f
    //     0x29970c: ldur            w2, [x1, #0xf]
    // 0x299710: DecompressPointer r2
    //     0x299710: add             x2, x2, HEAP, lsl #32
    // 0x299714: ldur            x1, [fp, #-0x10]
    // 0x299718: LoadField: r3 = r1->field_f
    //     0x299718: ldur            w3, [x1, #0xf]
    // 0x29971c: DecompressPointer r3
    //     0x29971c: add             x3, x3, HEAP, lsl #32
    // 0x299720: cmp             w2, w3
    // 0x299724: r16 = true
    //     0x299724: add             x16, NULL, #0x20  ; true
    // 0x299728: r17 = false
    //     0x299728: add             x17, NULL, #0x30  ; false
    // 0x29972c: csel            x0, x16, x17, ne
    // 0x299730: LeaveFrame
    //     0x299730: mov             SP, fp
    //     0x299734: ldp             fp, lr, [SP], #0x10
    // 0x299738: ret
    //     0x299738: ret             
  }
}

// class id: 2715, size: 0x14, field offset: 0x14
enum _HighlightType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x293498, size: 0x64
    // 0x293498: EnterFrame
    //     0x293498: stp             fp, lr, [SP, #-0x10]!
    //     0x29349c: mov             fp, SP
    // 0x2934a0: AllocStack(0x10)
    //     0x2934a0: sub             SP, SP, #0x10
    // 0x2934a4: SetupParameters(_HighlightType this /* r1 => r0, fp-0x8 */)
    //     0x2934a4: mov             x0, x1
    //     0x2934a8: stur            x1, [fp, #-8]
    // 0x2934ac: CheckStackOverflow
    //     0x2934ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2934b0: cmp             SP, x16
    //     0x2934b4: b.ls            #0x2934f4
    // 0x2934b8: r1 = Null
    //     0x2934b8: mov             x1, NULL
    // 0x2934bc: r2 = 4
    //     0x2934bc: mov             x2, #4
    // 0x2934c0: r0 = AllocateArray()
    //     0x2934c0: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2934c4: r16 = "_HighlightType."
    //     0x2934c4: add             x16, PP, #9, lsl #12  ; [pp+0x9020] "_HighlightType."
    //     0x2934c8: ldr             x16, [x16, #0x20]
    // 0x2934cc: StoreField: r0->field_f = r16
    //     0x2934cc: stur            w16, [x0, #0xf]
    // 0x2934d0: ldur            x1, [fp, #-8]
    // 0x2934d4: LoadField: r2 = r1->field_f
    //     0x2934d4: ldur            w2, [x1, #0xf]
    // 0x2934d8: DecompressPointer r2
    //     0x2934d8: add             x2, x2, HEAP, lsl #32
    // 0x2934dc: StoreField: r0->field_13 = r2
    //     0x2934dc: stur            w2, [x0, #0x13]
    // 0x2934e0: str             x0, [SP]
    // 0x2934e4: r0 = _interpolate()
    //     0x2934e4: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x2934e8: LeaveFrame
    //     0x2934e8: mov             SP, fp
    //     0x2934ec: ldp             fp, lr, [SP], #0x10
    // 0x2934f0: ret
    //     0x2934f0: ret             
    // 0x2934f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2934f4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2934f8: b               #0x2934b8
  }
}
