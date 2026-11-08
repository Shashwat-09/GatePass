// lib: pin_code_fields, url: package:pin_code_fields/pin_code_fields.dart

// class id: 1049859, size: 0x8
class :: {
}

// class id: 815, size: 0x7c, field offset: 0x8
//   const constructor, 
class PinTheme extends Object {

  factory _ PinTheme(/* No info */) {
    // ** addr: 0xa0238c, size: 0x10c
    // 0xa0238c: EnterFrame
    //     0xa0238c: stp             fp, lr, [SP, #-0x10]!
    //     0xa02390: mov             fp, SP
    // 0xa02394: AllocStack(0x38)
    //     0xa02394: sub             SP, SP, #0x38
    // 0xa02398: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */)
    //     0xa02398: mov             x0, x2
    //     0xa0239c: stur            x2, [fp, #-8]
    //     0xa023a0: stur            x3, [fp, #-0x10]
    //     0xa023a4: stur            x5, [fp, #-0x18]
    //     0xa023a8: stur            d0, [fp, #-0x30]
    //     0xa023ac: stur            d1, [fp, #-0x38]
    // 0xa023b0: CheckStackOverflow
    //     0xa023b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa023b4: cmp             SP, x16
    //     0xa023b8: b.ls            #0xa02490
    // 0xa023bc: r1 = <BoxShadow>
    //     0xa023bc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc38] TypeArguments: <BoxShadow>
    //     0xa023c0: ldr             x1, [x1, #0xc38]
    // 0xa023c4: r2 = 0
    //     0xa023c4: movz            x2, #0
    // 0xa023c8: r0 = _GrowableList()
    //     0xa023c8: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa023cc: r1 = <BoxShadow>
    //     0xa023cc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc38] TypeArguments: <BoxShadow>
    //     0xa023d0: ldr             x1, [x1, #0xc38]
    // 0xa023d4: r2 = 0
    //     0xa023d4: movz            x2, #0
    // 0xa023d8: stur            x0, [fp, #-0x20]
    // 0xa023dc: r0 = _GrowableList()
    //     0xa023dc: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa023e0: stur            x0, [fp, #-0x28]
    // 0xa023e4: r0 = PinTheme()
    //     0xa023e4: bl              #0xa02498  ; AllocatePinThemeStub -> PinTheme (size=0x7c)
    // 0xa023e8: ldur            x1, [fp, #-8]
    // 0xa023ec: StoreField: r0->field_4f = r1
    //     0xa023ec: stur            w1, [x0, #0x4f]
    // 0xa023f0: ldur            d0, [fp, #-0x30]
    // 0xa023f4: StoreField: r0->field_53 = d0
    //     0xa023f4: stur            d0, [x0, #0x53]
    // 0xa023f8: ldur            d0, [fp, #-0x38]
    // 0xa023fc: StoreField: r0->field_5b = d0
    //     0xa023fc: stur            d0, [x0, #0x5b]
    // 0xa02400: d0 = 1.000000
    //     0xa02400: fmov            d0, #1.00000000
    // 0xa02404: StoreField: r0->field_63 = d0
    //     0xa02404: stur            d0, [x0, #0x63]
    // 0xa02408: r1 = Instance_EdgeInsets
    //     0xa02408: ldr             x1, [PP, #0x1d8]  ; [pp+0x1d8] Obj!EdgeInsets@bfa851
    // 0xa0240c: StoreField: r0->field_6f = r1
    //     0xa0240c: stur            w1, [x0, #0x6f]
    // 0xa02410: r1 = Instance_PinCodeFieldShape
    //     0xa02410: add             x1, PP, #0x31, lsl #12  ; [pp+0x31898] Obj!PinCodeFieldShape@c139e1
    //     0xa02414: ldr             x1, [x1, #0x898]
    // 0xa02418: StoreField: r0->field_6b = r1
    //     0xa02418: stur            w1, [x0, #0x6b]
    // 0xa0241c: r1 = Instance_Color
    //     0xa0241c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d290] Obj!Color@c01911
    //     0xa02420: ldr             x1, [x1, #0x290]
    // 0xa02424: StoreField: r0->field_7 = r1
    //     0xa02424: stur            w1, [x0, #7]
    // 0xa02428: StoreField: r0->field_b = r1
    //     0xa02428: stur            w1, [x0, #0xb]
    // 0xa0242c: ldur            x1, [fp, #-0x18]
    // 0xa02430: StoreField: r0->field_f = r1
    //     0xa02430: stur            w1, [x0, #0xf]
    // 0xa02434: ldur            x1, [fp, #-0x10]
    // 0xa02438: StoreField: r0->field_13 = r1
    //     0xa02438: stur            w1, [x0, #0x13]
    // 0xa0243c: r1 = Instance_Color
    //     0xa0243c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25e98] Obj!Color@c02d21
    //     0xa02440: ldr             x1, [x1, #0xe98]
    // 0xa02444: ArrayStore: r0[0] = r1  ; List_4
    //     0xa02444: stur            w1, [x0, #0x17]
    // 0xa02448: StoreField: r0->field_1b = r1
    //     0xa02448: stur            w1, [x0, #0x1b]
    // 0xa0244c: StoreField: r0->field_1f = r1
    //     0xa0244c: stur            w1, [x0, #0x1f]
    // 0xa02450: r1 = Instance_Color
    //     0xa02450: add             x1, PP, #0x19, lsl #12  ; [pp+0x19b38] Obj!Color@c01b51
    //     0xa02454: ldr             x1, [x1, #0xb38]
    // 0xa02458: StoreField: r0->field_23 = r1
    //     0xa02458: stur            w1, [x0, #0x23]
    // 0xa0245c: StoreField: r0->field_27 = d0
    //     0xa0245c: stur            d0, [x0, #0x27]
    // 0xa02460: d1 = 2.000000
    //     0xa02460: fmov            d1, #2.00000000
    // 0xa02464: StoreField: r0->field_2f = d1
    //     0xa02464: stur            d1, [x0, #0x2f]
    // 0xa02468: StoreField: r0->field_37 = d0
    //     0xa02468: stur            d0, [x0, #0x37]
    // 0xa0246c: StoreField: r0->field_3f = d0
    //     0xa0246c: stur            d0, [x0, #0x3f]
    // 0xa02470: StoreField: r0->field_47 = d0
    //     0xa02470: stur            d0, [x0, #0x47]
    // 0xa02474: ldur            x1, [fp, #-0x20]
    // 0xa02478: StoreField: r0->field_73 = r1
    //     0xa02478: stur            w1, [x0, #0x73]
    // 0xa0247c: ldur            x1, [fp, #-0x28]
    // 0xa02480: StoreField: r0->field_77 = r1
    //     0xa02480: stur            w1, [x0, #0x77]
    // 0xa02484: LeaveFrame
    //     0xa02484: mov             SP, fp
    //     0xa02488: ldp             fp, lr, [SP], #0x10
    // 0xa0248c: ret
    //     0xa0248c: ret             
    // 0xa02490: r0 = StackOverflowSharedWithFPURegs()
    //     0xa02490: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa02494: b               #0xa023bc
  }
}

// class id: 816, size: 0x1c, field offset: 0x8
class DialogConfig extends Object {

  factory _ DialogConfig(/* No info */) {
    // ** addr: 0x8c3164, size: 0x54
    // 0x8c3164: EnterFrame
    //     0x8c3164: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3168: mov             fp, SP
    // 0x8c316c: r0 = DialogConfig()
    //     0x8c316c: bl              #0x8c31b8  ; AllocateDialogConfigStub -> DialogConfig (size=0x1c)
    // 0x8c3170: r1 = "Do you want to paste this code "
    //     0x8c3170: add             x1, PP, #0x41, lsl #12  ; [pp+0x411c8] "Do you want to paste this code "
    //     0x8c3174: ldr             x1, [x1, #0x1c8]
    // 0x8c3178: StoreField: r0->field_b = r1
    //     0x8c3178: stur            w1, [x0, #0xb]
    // 0x8c317c: r1 = "Paste Code"
    //     0x8c317c: add             x1, PP, #0x41, lsl #12  ; [pp+0x411b8] "Paste Code"
    //     0x8c3180: ldr             x1, [x1, #0x1b8]
    // 0x8c3184: StoreField: r0->field_7 = r1
    //     0x8c3184: stur            w1, [x0, #7]
    // 0x8c3188: r1 = "Paste"
    //     0x8c3188: add             x1, PP, #0x41, lsl #12  ; [pp+0x411d8] "Paste"
    //     0x8c318c: ldr             x1, [x1, #0x1d8]
    // 0x8c3190: StoreField: r0->field_f = r1
    //     0x8c3190: stur            w1, [x0, #0xf]
    // 0x8c3194: r1 = "Cancel"
    //     0x8c3194: add             x1, PP, #0x26, lsl #12  ; [pp+0x264f0] "Cancel"
    //     0x8c3198: ldr             x1, [x1, #0x4f0]
    // 0x8c319c: StoreField: r0->field_13 = r1
    //     0x8c319c: stur            w1, [x0, #0x13]
    // 0x8c31a0: r1 = Instance_PinCodePlatform
    //     0x8c31a0: add             x1, PP, #0x41, lsl #12  ; [pp+0x411e8] Obj!PinCodePlatform@c13a01
    //     0x8c31a4: ldr             x1, [x1, #0x1e8]
    // 0x8c31a8: ArrayStore: r0[0] = r1  ; List_4
    //     0x8c31a8: stur            w1, [x0, #0x17]
    // 0x8c31ac: LeaveFrame
    //     0x8c31ac: mov             SP, fp
    //     0x8c31b0: ldp             fp, lr, [SP], #0x10
    // 0x8c31b4: ret
    //     0x8c31b4: ret             
  }
}

// class id: 4589, size: 0x54, field offset: 0x1c
class _PinCodeTextFieldState extends _MixinApplication467&State&TickerProviderStateMixin {

  late Animation<Offset> _offsetAnimation; // offset: 0x48
  late Animation<double> _cursorAnimation; // offset: 0x4c
  late List<String> _inputList; // offset: 0x24
  late AnimationController _cursorController; // offset: 0x3c
  late AnimationController _controller; // offset: 0x38

  _ build(/* No info */) {
    // ** addr: 0x8c0490, size: 0x560
    // 0x8c0490: EnterFrame
    //     0x8c0490: stp             fp, lr, [SP, #-0x10]!
    //     0x8c0494: mov             fp, SP
    // 0x8c0498: AllocStack(0xe0)
    //     0x8c0498: sub             SP, SP, #0xe0
    // 0x8c049c: SetupParameters(_PinCodeTextFieldState this /* r1 => r1, fp-0x8 */)
    //     0x8c049c: stur            x1, [fp, #-8]
    // 0x8c04a0: CheckStackOverflow
    //     0x8c04a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c04a4: cmp             SP, x16
    //     0x8c04a8: b.ls            #0x8c09b4
    // 0x8c04ac: r1 = 1
    //     0x8c04ac: movz            x1, #0x1
    // 0x8c04b0: r0 = AllocateContext()
    //     0x8c04b0: bl              #0xc6f200  ; AllocateContextStub
    // 0x8c04b4: mov             x3, x0
    // 0x8c04b8: ldur            x0, [fp, #-8]
    // 0x8c04bc: stur            x3, [fp, #-0x28]
    // 0x8c04c0: StoreField: r3->field_f = r0
    //     0x8c04c0: stur            w0, [x3, #0xf]
    // 0x8c04c4: LoadField: r4 = r0->field_b
    //     0x8c04c4: ldur            w4, [x0, #0xb]
    // 0x8c04c8: DecompressPointer r4
    //     0x8c04c8: add             x4, x4, HEAP, lsl #32
    // 0x8c04cc: stur            x4, [fp, #-0x20]
    // 0x8c04d0: cmp             w4, NULL
    // 0x8c04d4: b.eq            #0x8c09bc
    // 0x8c04d8: LoadField: r5 = r0->field_1b
    //     0x8c04d8: ldur            w5, [x0, #0x1b]
    // 0x8c04dc: DecompressPointer r5
    //     0x8c04dc: add             x5, x5, HEAP, lsl #32
    // 0x8c04e0: stur            x5, [fp, #-0x18]
    // 0x8c04e4: LoadField: r6 = r0->field_1f
    //     0x8c04e4: ldur            w6, [x0, #0x1f]
    // 0x8c04e8: DecompressPointer r6
    //     0x8c04e8: add             x6, x6, HEAP, lsl #32
    // 0x8c04ec: stur            x6, [fp, #-0x10]
    // 0x8c04f0: r1 = Null
    //     0x8c04f0: mov             x1, NULL
    // 0x8c04f4: r2 = 2
    //     0x8c04f4: movz            x2, #0x2
    // 0x8c04f8: r0 = AllocateArray()
    //     0x8c04f8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8c04fc: stur            x0, [fp, #-0x30]
    // 0x8c0500: r16 = "oneTimeCode"
    //     0x8c0500: add             x16, PP, #0x41, lsl #12  ; [pp+0x41178] "oneTimeCode"
    //     0x8c0504: ldr             x16, [x16, #0x178]
    // 0x8c0508: StoreField: r0->field_f = r16
    //     0x8c0508: stur            w16, [x0, #0xf]
    // 0x8c050c: r1 = <String>
    //     0x8c050c: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x8c0510: r0 = AllocateGrowableArray()
    //     0x8c0510: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x8c0514: mov             x3, x0
    // 0x8c0518: ldur            x0, [fp, #-0x30]
    // 0x8c051c: stur            x3, [fp, #-0x38]
    // 0x8c0520: StoreField: r3->field_f = r0
    //     0x8c0520: stur            w0, [x3, #0xf]
    // 0x8c0524: r0 = 2
    //     0x8c0524: movz            x0, #0x2
    // 0x8c0528: StoreField: r3->field_b = r0
    //     0x8c0528: stur            w0, [x3, #0xb]
    // 0x8c052c: ldur            x0, [fp, #-0x20]
    // 0x8c0530: LoadField: r2 = r0->field_6b
    //     0x8c0530: ldur            w2, [x0, #0x6b]
    // 0x8c0534: DecompressPointer r2
    //     0x8c0534: add             x2, x2, HEAP, lsl #32
    // 0x8c0538: r1 = <TextInputFormatter>
    //     0x8c0538: add             x1, PP, #0x22, lsl #12  ; [pp+0x22770] TypeArguments: <TextInputFormatter>
    //     0x8c053c: ldr             x1, [x1, #0x770]
    // 0x8c0540: r0 = _GrowableList._ofGrowableList()
    //     0x8c0540: bl              #0x4e8fc0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x8c0544: ldur            x1, [fp, #-8]
    // 0x8c0548: stur            x0, [fp, #-0x20]
    // 0x8c054c: LoadField: r2 = r1->field_b
    //     0x8c054c: ldur            w2, [x1, #0xb]
    // 0x8c0550: DecompressPointer r2
    //     0x8c0550: add             x2, x2, HEAP, lsl #32
    // 0x8c0554: cmp             w2, NULL
    // 0x8c0558: b.eq            #0x8c09c0
    // 0x8c055c: r0 = LengthLimitingTextInputFormatter()
    //     0x8c055c: bl              #0x87e894  ; AllocateLengthLimitingTextInputFormatterStub -> LengthLimitingTextInputFormatter (size=0x10)
    // 0x8c0560: mov             x2, x0
    // 0x8c0564: r0 = 8
    //     0x8c0564: movz            x0, #0x8
    // 0x8c0568: stur            x2, [fp, #-0x30]
    // 0x8c056c: StoreField: r2->field_7 = r0
    //     0x8c056c: stur            w0, [x2, #7]
    // 0x8c0570: ldur            x0, [fp, #-0x20]
    // 0x8c0574: LoadField: r1 = r0->field_b
    //     0x8c0574: ldur            w1, [x0, #0xb]
    // 0x8c0578: LoadField: r3 = r0->field_f
    //     0x8c0578: ldur            w3, [x0, #0xf]
    // 0x8c057c: DecompressPointer r3
    //     0x8c057c: add             x3, x3, HEAP, lsl #32
    // 0x8c0580: LoadField: r4 = r3->field_b
    //     0x8c0580: ldur            w4, [x3, #0xb]
    // 0x8c0584: r3 = LoadInt32Instr(r1)
    //     0x8c0584: sbfx            x3, x1, #1, #0x1f
    // 0x8c0588: stur            x3, [fp, #-0x40]
    // 0x8c058c: r1 = LoadInt32Instr(r4)
    //     0x8c058c: sbfx            x1, x4, #1, #0x1f
    // 0x8c0590: cmp             x3, x1
    // 0x8c0594: b.ne            #0x8c05a0
    // 0x8c0598: mov             x1, x0
    // 0x8c059c: r0 = _growToNextCapacity()
    //     0x8c059c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8c05a0: ldur            x4, [fp, #-8]
    // 0x8c05a4: ldur            x2, [fp, #-0x20]
    // 0x8c05a8: ldur            x3, [fp, #-0x40]
    // 0x8c05ac: add             x0, x3, #1
    // 0x8c05b0: lsl             x1, x0, #1
    // 0x8c05b4: StoreField: r2->field_b = r1
    //     0x8c05b4: stur            w1, [x2, #0xb]
    // 0x8c05b8: LoadField: r1 = r2->field_f
    //     0x8c05b8: ldur            w1, [x2, #0xf]
    // 0x8c05bc: DecompressPointer r1
    //     0x8c05bc: add             x1, x1, HEAP, lsl #32
    // 0x8c05c0: ldur            x0, [fp, #-0x30]
    // 0x8c05c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8c05c4: add             x25, x1, x3, lsl #2
    //     0x8c05c8: add             x25, x25, #0xf
    //     0x8c05cc: str             w0, [x25]
    //     0x8c05d0: tbz             w0, #0, #0x8c05ec
    //     0x8c05d4: ldurb           w16, [x1, #-1]
    //     0x8c05d8: ldurb           w17, [x0, #-1]
    //     0x8c05dc: and             x16, x17, x16, lsr #2
    //     0x8c05e0: tst             x16, HEAP, lsr #32
    //     0x8c05e4: b.eq            #0x8c05ec
    //     0x8c05e8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8c05ec: LoadField: r0 = r4->field_b
    //     0x8c05ec: ldur            w0, [x4, #0xb]
    // 0x8c05f0: DecompressPointer r0
    //     0x8c05f0: add             x0, x0, HEAP, lsl #32
    // 0x8c05f4: cmp             w0, NULL
    // 0x8c05f8: b.eq            #0x8c09c4
    // 0x8c05fc: r0 = InputDecoration()
    //     0x8c05fc: bl              #0x7d50c4  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x8c0600: mov             x1, x0
    // 0x8c0604: r0 = true
    //     0x8c0604: add             x0, NULL, #0x20  ; true
    // 0x8c0608: stur            x1, [fp, #-0x30]
    // 0x8c060c: StoreField: r1->field_47 = r0
    //     0x8c060c: stur            w0, [x1, #0x47]
    // 0x8c0610: StoreField: r1->field_4b = r0
    //     0x8c0610: stur            w0, [x1, #0x4b]
    // 0x8c0614: r2 = false
    //     0x8c0614: add             x2, NULL, #0x30  ; false
    // 0x8c0618: StoreField: r1->field_4f = r2
    //     0x8c0618: stur            w2, [x1, #0x4f]
    // 0x8c061c: r3 = Instance_EdgeInsets
    //     0x8c061c: ldr             x3, [PP, #0x1d8]  ; [pp+0x1d8] Obj!EdgeInsets@bfa851
    // 0x8c0620: StoreField: r1->field_6f = r3
    //     0x8c0620: stur            w3, [x1, #0x6f]
    // 0x8c0624: r4 = Instance__NoInputBorder
    //     0x8c0624: add             x4, PP, #0x32, lsl #12  ; [pp+0x32080] Obj!_NoInputBorder@bfbdc1
    //     0x8c0628: ldr             x4, [x4, #0x80]
    // 0x8c062c: StoreField: r1->field_c3 = r4
    //     0x8c062c: stur            w4, [x1, #0xc3]
    // 0x8c0630: StoreField: r1->field_c7 = r4
    //     0x8c0630: stur            w4, [x1, #0xc7]
    // 0x8c0634: StoreField: r1->field_cb = r4
    //     0x8c0634: stur            w4, [x1, #0xcb]
    // 0x8c0638: StoreField: r1->field_cf = r4
    //     0x8c0638: stur            w4, [x1, #0xcf]
    // 0x8c063c: StoreField: r1->field_d3 = r4
    //     0x8c063c: stur            w4, [x1, #0xd3]
    // 0x8c0640: StoreField: r1->field_d7 = r4
    //     0x8c0640: stur            w4, [x1, #0xd7]
    // 0x8c0644: StoreField: r1->field_db = r0
    //     0x8c0644: stur            w0, [x1, #0xdb]
    // 0x8c0648: r0 = TextStyle()
    //     0x8c0648: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8c064c: mov             x2, x0
    // 0x8c0650: r0 = true
    //     0x8c0650: add             x0, NULL, #0x20  ; true
    // 0x8c0654: stur            x2, [fp, #-0x48]
    // 0x8c0658: StoreField: r2->field_7 = r0
    //     0x8c0658: stur            w0, [x2, #7]
    // 0x8c065c: r1 = Instance_Color
    //     0x8c065c: add             x1, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x8c0660: ldr             x1, [x1, #0xf30]
    // 0x8c0664: StoreField: r2->field_b = r1
    //     0x8c0664: stur            w1, [x2, #0xb]
    // 0x8c0668: r1 = 0.010000
    //     0x8c0668: add             x1, PP, #0x41, lsl #12  ; [pp+0x41180] 0.01
    //     0x8c066c: ldr             x1, [x1, #0x180]
    // 0x8c0670: StoreField: r2->field_1f = r1
    //     0x8c0670: stur            w1, [x2, #0x1f]
    // 0x8c0674: StoreField: r2->field_37 = r1
    //     0x8c0674: stur            w1, [x2, #0x37]
    // 0x8c0678: r1 = <String>
    //     0x8c0678: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x8c067c: r0 = TextFormField()
    //     0x8c067c: bl              #0x88a420  ; AllocateTextFormFieldStub -> TextFormField (size=0x34)
    // 0x8c0680: stur            x0, [fp, #-0x50]
    // 0x8c0684: r16 = Instance_TextInputAction
    //     0x8c0684: add             x16, PP, #0xb, lsl #12  ; [pp+0xbca8] Obj!TextInputAction@c163a1
    //     0x8c0688: ldr             x16, [x16, #0xca8]
    // 0x8c068c: ldur            lr, [fp, #-0x10]
    // 0x8c0690: stp             lr, x16, [SP, #0x78]
    // 0x8c0694: r16 = true
    //     0x8c0694: add             x16, NULL, #0x20  ; true
    // 0x8c0698: ldur            lr, [fp, #-0x38]
    // 0x8c069c: stp             lr, x16, [SP, #0x68]
    // 0x8c06a0: r16 = false
    //     0x8c06a0: add             x16, NULL, #0x30  ; false
    // 0x8c06a4: stp             NULL, x16, [SP, #0x58]
    // 0x8c06a8: r16 = Instance_AutovalidateMode
    //     0x8c06a8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31880] Obj!AutovalidateMode@c15ac1
    //     0x8c06ac: ldr             x16, [x16, #0x880]
    // 0x8c06b0: ldur            lr, [fp, #-0x20]
    // 0x8c06b4: stp             lr, x16, [SP, #0x48]
    // 0x8c06b8: stp             NULL, NULL, [SP, #0x38]
    // 0x8c06bc: r16 = false
    //     0x8c06bc: add             x16, NULL, #0x30  ; false
    // 0x8c06c0: r30 = false
    //     0x8c06c0: add             lr, NULL, #0x30  ; false
    // 0x8c06c4: stp             lr, x16, [SP, #0x28]
    // 0x8c06c8: r16 = 0.010000
    //     0x8c06c8: add             x16, PP, #0x41, lsl #12  ; [pp+0x41180] 0.01
    //     0x8c06cc: ldr             x16, [x16, #0x180]
    // 0x8c06d0: ldur            lr, [fp, #-0x30]
    // 0x8c06d4: stp             lr, x16, [SP, #0x18]
    // 0x8c06d8: ldur            x16, [fp, #-0x48]
    // 0x8c06dc: r30 = false
    //     0x8c06dc: add             lr, NULL, #0x30  ; false
    // 0x8c06e0: stp             lr, x16, [SP, #8]
    // 0x8c06e4: r16 = true
    //     0x8c06e4: add             x16, NULL, #0x20  ; true
    // 0x8c06e8: str             x16, [SP]
    // 0x8c06ec: mov             x1, x0
    // 0x8c06f0: ldur            x3, [fp, #-0x18]
    // 0x8c06f4: r2 = false
    //     0x8c06f4: add             x2, NULL, #0x30  ; false
    // 0x8c06f8: r5 = Instance_TextInputType
    //     0x8c06f8: add             x5, PP, #0x25, lsl #12  ; [pp+0x25fb0] Obj!TextInputType@bf9761
    //     0x8c06fc: ldr             x5, [x5, #0xfb0]
    // 0x8c0700: r6 = Null
    //     0x8c0700: mov             x6, NULL
    // 0x8c0704: r4 = const [0, 0x16, 0x11, 0x5, autocorrect, 0x9, autofillHints, 0x8, autovalidateMode, 0xb, cursorWidth, 0x11, decoration, 0x12, enableInteractiveSelection, 0xf, enabled, 0x7, focusNode, 0x6, inputFormatters, 0xc, obscureText, 0x15, onEditingComplete, 0xe, onFieldSubmitted, 0xd, onSaved, 0xa, readOnly, 0x14, showCursor, 0x10, style, 0x13, textInputAction, 0x5, null]
    //     0x8c0704: add             x4, PP, #0x41, lsl #12  ; [pp+0x41188] List(39) [0, 0x16, 0x11, 0x5, "autocorrect", 0x9, "autofillHints", 0x8, "autovalidateMode", 0xb, "cursorWidth", 0x11, "decoration", 0x12, "enableInteractiveSelection", 0xf, "enabled", 0x7, "focusNode", 0x6, "inputFormatters", 0xc, "obscureText", 0x15, "onEditingComplete", 0xe, "onFieldSubmitted", 0xd, "onSaved", 0xa, "readOnly", 0x14, "showCursor", 0x10, "style", 0x13, "textInputAction", 0x5, Null]
    //     0x8c0708: ldr             x4, [x4, #0x188]
    // 0x8c070c: r0 = TextFormField()
    //     0x8c070c: bl              #0x884b34  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x8c0710: r0 = Padding()
    //     0x8c0710: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8c0714: mov             x1, x0
    // 0x8c0718: r0 = Instance_EdgeInsets
    //     0x8c0718: ldr             x0, [PP, #0x1d8]  ; [pp+0x1d8] Obj!EdgeInsets@bfa851
    // 0x8c071c: stur            x1, [fp, #-0x10]
    // 0x8c0720: StoreField: r1->field_f = r0
    //     0x8c0720: stur            w0, [x1, #0xf]
    // 0x8c0724: ldur            x0, [fp, #-0x50]
    // 0x8c0728: StoreField: r1->field_b = r0
    //     0x8c0728: stur            w0, [x1, #0xb]
    // 0x8c072c: r0 = Directionality()
    //     0x8c072c: bl              #0x7c3750  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x8c0730: mov             x1, x0
    // 0x8c0734: r0 = Instance_TextDirection
    //     0x8c0734: add             x0, PP, #9, lsl #12  ; [pp+0x9440] Obj!TextDirection@c19f01
    //     0x8c0738: ldr             x0, [x0, #0x440]
    // 0x8c073c: stur            x1, [fp, #-0x18]
    // 0x8c0740: StoreField: r1->field_f = r0
    //     0x8c0740: stur            w0, [x1, #0xf]
    // 0x8c0744: ldur            x0, [fp, #-0x10]
    // 0x8c0748: StoreField: r1->field_b = r0
    //     0x8c0748: stur            w0, [x1, #0xb]
    // 0x8c074c: ldur            x0, [fp, #-8]
    // 0x8c0750: LoadField: r2 = r0->field_47
    //     0x8c0750: ldur            w2, [x0, #0x47]
    // 0x8c0754: DecompressPointer r2
    //     0x8c0754: add             x2, x2, HEAP, lsl #32
    // 0x8c0758: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8c075c: cmp             w2, w16
    // 0x8c0760: b.eq            #0x8c09c8
    // 0x8c0764: stur            x2, [fp, #-0x10]
    // 0x8c0768: LoadField: r3 = r0->field_b
    //     0x8c0768: ldur            w3, [x0, #0xb]
    // 0x8c076c: DecompressPointer r3
    //     0x8c076c: add             x3, x3, HEAP, lsl #32
    // 0x8c0770: cmp             w3, NULL
    // 0x8c0774: b.eq            #0x8c09d4
    // 0x8c0778: LoadField: r4 = r3->field_9b
    //     0x8c0778: ldur            w4, [x3, #0x9b]
    // 0x8c077c: DecompressPointer r4
    //     0x8c077c: add             x4, x4, HEAP, lsl #32
    // 0x8c0780: LoadField: d0 = r4->field_53
    //     0x8c0780: ldur            d0, [x4, #0x53]
    // 0x8c0784: d1 = 16.000000
    //     0x8c0784: fmov            d1, #16.00000000
    // 0x8c0788: fadd            d2, d0, d1
    // 0x8c078c: stur            d2, [fp, #-0x58]
    // 0x8c0790: r0 = AutofillGroup()
    //     0x8c0790: bl              #0x8c1c2c  ; AllocateAutofillGroupStub -> AutofillGroup (size=0x14)
    // 0x8c0794: mov             x1, x0
    // 0x8c0798: ldur            x0, [fp, #-0x18]
    // 0x8c079c: stur            x1, [fp, #-0x20]
    // 0x8c07a0: StoreField: r1->field_b = r0
    //     0x8c07a0: stur            w0, [x1, #0xb]
    // 0x8c07a4: r0 = Instance_AutofillContextAction
    //     0x8c07a4: add             x0, PP, #0x31, lsl #12  ; [pp+0x31888] Obj!AutofillContextAction@c15f61
    //     0x8c07a8: ldr             x0, [x0, #0x888]
    // 0x8c07ac: StoreField: r1->field_f = r0
    //     0x8c07ac: stur            w0, [x1, #0xf]
    // 0x8c07b0: r0 = AbsorbPointer()
    //     0x8c07b0: bl              #0x8aaef4  ; AllocateAbsorbPointerStub -> AbsorbPointer (size=0x18)
    // 0x8c07b4: mov             x2, x0
    // 0x8c07b8: r0 = true
    //     0x8c07b8: add             x0, NULL, #0x20  ; true
    // 0x8c07bc: stur            x2, [fp, #-0x18]
    // 0x8c07c0: StoreField: r2->field_f = r0
    //     0x8c07c0: stur            w0, [x2, #0xf]
    // 0x8c07c4: ldur            x1, [fp, #-0x20]
    // 0x8c07c8: StoreField: r2->field_b = r1
    //     0x8c07c8: stur            w1, [x2, #0xb]
    // 0x8c07cc: ldur            x1, [fp, #-8]
    // 0x8c07d0: r0 = _generateFields()
    //     0x8c07d0: bl              #0x8c09f0  ; [package:pin_code_fields/pin_code_fields.dart] _PinCodeTextFieldState::_generateFields
    // 0x8c07d4: stur            x0, [fp, #-8]
    // 0x8c07d8: r0 = Row()
    //     0x8c07d8: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x8c07dc: mov             x1, x0
    // 0x8c07e0: r0 = Instance_Axis
    //     0x8c07e0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x8c07e4: ldr             x0, [x0, #0xf38]
    // 0x8c07e8: stur            x1, [fp, #-0x20]
    // 0x8c07ec: StoreField: r1->field_f = r0
    //     0x8c07ec: stur            w0, [x1, #0xf]
    // 0x8c07f0: r0 = Instance_MainAxisAlignment
    //     0x8c07f0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a458] Obj!MainAxisAlignment@c16f21
    //     0x8c07f4: ldr             x0, [x0, #0x458]
    // 0x8c07f8: StoreField: r1->field_13 = r0
    //     0x8c07f8: stur            w0, [x1, #0x13]
    // 0x8c07fc: r0 = Instance_MainAxisSize
    //     0x8c07fc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x8c0800: ldr             x0, [x0, #0xdb8]
    // 0x8c0804: ArrayStore: r1[0] = r0  ; List_4
    //     0x8c0804: stur            w0, [x1, #0x17]
    // 0x8c0808: r0 = Instance_CrossAxisAlignment
    //     0x8c0808: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x8c080c: ldr             x0, [x0, #0xdc0]
    // 0x8c0810: StoreField: r1->field_1b = r0
    //     0x8c0810: stur            w0, [x1, #0x1b]
    // 0x8c0814: r0 = Instance_VerticalDirection
    //     0x8c0814: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x8c0818: ldr             x0, [x0, #0xdc8]
    // 0x8c081c: StoreField: r1->field_23 = r0
    //     0x8c081c: stur            w0, [x1, #0x23]
    // 0x8c0820: r0 = Instance_Clip
    //     0x8c0820: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x8c0824: ldr             x0, [x0, #0xd68]
    // 0x8c0828: StoreField: r1->field_2b = r0
    //     0x8c0828: stur            w0, [x1, #0x2b]
    // 0x8c082c: StoreField: r1->field_2f = rZR
    //     0x8c082c: stur            xzr, [x1, #0x2f]
    // 0x8c0830: ldur            x0, [fp, #-8]
    // 0x8c0834: StoreField: r1->field_b = r0
    //     0x8c0834: stur            w0, [x1, #0xb]
    // 0x8c0838: r0 = GestureDetector()
    //     0x8c0838: bl              #0x7c0e6c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x8c083c: ldur            x2, [fp, #-0x28]
    // 0x8c0840: r1 = Function '<anonymous closure>':.
    //     0x8c0840: add             x1, PP, #0x41, lsl #12  ; [pp+0x41190] AnonymousClosure: (0x8c31c4), in [package:pin_code_fields/pin_code_fields.dart] _PinCodeTextFieldState::build (0x8c0490)
    //     0x8c0844: ldr             x1, [x1, #0x190]
    // 0x8c0848: stur            x0, [fp, #-8]
    // 0x8c084c: r0 = AllocateClosure()
    //     0x8c084c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c0850: ldur            x2, [fp, #-0x28]
    // 0x8c0854: r1 = Function '<anonymous closure>':.
    //     0x8c0854: add             x1, PP, #0x41, lsl #12  ; [pp+0x41198] AnonymousClosure: (0x8c1c38), in [package:pin_code_fields/pin_code_fields.dart] _PinCodeTextFieldState::build (0x8c0490)
    //     0x8c0858: ldr             x1, [x1, #0x198]
    // 0x8c085c: stur            x0, [fp, #-0x28]
    // 0x8c0860: r0 = AllocateClosure()
    //     0x8c0860: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c0864: ldur            x16, [fp, #-0x28]
    // 0x8c0868: stp             x0, x16, [SP, #8]
    // 0x8c086c: ldur            x16, [fp, #-0x20]
    // 0x8c0870: str             x16, [SP]
    // 0x8c0874: ldur            x1, [fp, #-8]
    // 0x8c0878: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, onLongPress, 0x2, onTap, 0x1, null]
    //     0x8c0878: add             x4, PP, #0x41, lsl #12  ; [pp+0x411a0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "onLongPress", 0x2, "onTap", 0x1, Null]
    //     0x8c087c: ldr             x4, [x4, #0x1a0]
    // 0x8c0880: r0 = GestureDetector()
    //     0x8c0880: bl              #0x7c032c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8c0884: r1 = <StackParentData>
    //     0x8c0884: add             x1, PP, #0x18, lsl #12  ; [pp+0x18968] TypeArguments: <StackParentData>
    //     0x8c0888: ldr             x1, [x1, #0x968]
    // 0x8c088c: r0 = Positioned()
    //     0x8c088c: bl              #0x5cd508  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x8c0890: mov             x3, x0
    // 0x8c0894: r0 = 0.000000
    //     0x8c0894: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x8c0898: stur            x3, [fp, #-0x20]
    // 0x8c089c: StoreField: r3->field_13 = r0
    //     0x8c089c: stur            w0, [x3, #0x13]
    // 0x8c08a0: ArrayStore: r3[0] = r0  ; List_4
    //     0x8c08a0: stur            w0, [x3, #0x17]
    // 0x8c08a4: StoreField: r3->field_1b = r0
    //     0x8c08a4: stur            w0, [x3, #0x1b]
    // 0x8c08a8: ldur            x0, [fp, #-8]
    // 0x8c08ac: StoreField: r3->field_b = r0
    //     0x8c08ac: stur            w0, [x3, #0xb]
    // 0x8c08b0: r1 = Null
    //     0x8c08b0: mov             x1, NULL
    // 0x8c08b4: r2 = 4
    //     0x8c08b4: movz            x2, #0x4
    // 0x8c08b8: r0 = AllocateArray()
    //     0x8c08b8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8c08bc: mov             x2, x0
    // 0x8c08c0: ldur            x0, [fp, #-0x18]
    // 0x8c08c4: stur            x2, [fp, #-8]
    // 0x8c08c8: StoreField: r2->field_f = r0
    //     0x8c08c8: stur            w0, [x2, #0xf]
    // 0x8c08cc: ldur            x0, [fp, #-0x20]
    // 0x8c08d0: StoreField: r2->field_13 = r0
    //     0x8c08d0: stur            w0, [x2, #0x13]
    // 0x8c08d4: r1 = <Widget>
    //     0x8c08d4: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8c08d8: ldr             x1, [x1, #0x2b0]
    // 0x8c08dc: r0 = AllocateGrowableArray()
    //     0x8c08dc: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x8c08e0: mov             x1, x0
    // 0x8c08e4: ldur            x0, [fp, #-8]
    // 0x8c08e8: stur            x1, [fp, #-0x18]
    // 0x8c08ec: StoreField: r1->field_f = r0
    //     0x8c08ec: stur            w0, [x1, #0xf]
    // 0x8c08f0: r0 = 4
    //     0x8c08f0: movz            x0, #0x4
    // 0x8c08f4: StoreField: r1->field_b = r0
    //     0x8c08f4: stur            w0, [x1, #0xb]
    // 0x8c08f8: r0 = Stack()
    //     0x8c08f8: bl              #0x5cd4fc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8c08fc: mov             x1, x0
    // 0x8c0900: r0 = Instance_Alignment
    //     0x8c0900: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!Alignment@bfb571
    //     0x8c0904: ldr             x0, [x0, #0xcc0]
    // 0x8c0908: stur            x1, [fp, #-0x20]
    // 0x8c090c: StoreField: r1->field_f = r0
    //     0x8c090c: stur            w0, [x1, #0xf]
    // 0x8c0910: r0 = Instance_StackFit
    //     0x8c0910: add             x0, PP, #0x16, lsl #12  ; [pp+0x16250] Obj!StackFit@c16bc1
    //     0x8c0914: ldr             x0, [x0, #0x250]
    // 0x8c0918: ArrayStore: r1[0] = r0  ; List_4
    //     0x8c0918: stur            w0, [x1, #0x17]
    // 0x8c091c: r0 = Instance_Clip
    //     0x8c091c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x8c0920: ldr             x0, [x0, #0x258]
    // 0x8c0924: StoreField: r1->field_1b = r0
    //     0x8c0924: stur            w0, [x1, #0x1b]
    // 0x8c0928: ldur            x0, [fp, #-0x18]
    // 0x8c092c: StoreField: r1->field_b = r0
    //     0x8c092c: stur            w0, [x1, #0xb]
    // 0x8c0930: ldur            d0, [fp, #-0x58]
    // 0x8c0934: r0 = inline_Allocate_Double()
    //     0x8c0934: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x8c0938: add             x0, x0, #0x10
    //     0x8c093c: cmp             x2, x0
    //     0x8c0940: b.ls            #0x8c09d8
    //     0x8c0944: str             x0, [THR, #0x60]  ; THR::top
    //     0x8c0948: sub             x0, x0, #0xf
    //     0x8c094c: movz            x2, #0xe19c
    //     0x8c0950: movk            x2, #0x3, lsl #16
    //     0x8c0954: stur            x2, [x0, #-1]
    // 0x8c0958: dmb             ishst
    // 0x8c095c: StoreField: r0->field_7 = d0
    //     0x8c095c: stur            d0, [x0, #7]
    // 0x8c0960: stur            x0, [fp, #-8]
    // 0x8c0964: r0 = Container()
    //     0x8c0964: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x8c0968: stur            x0, [fp, #-0x18]
    // 0x8c096c: ldur            x16, [fp, #-8]
    // 0x8c0970: stp             NULL, x16, [SP, #8]
    // 0x8c0974: ldur            x16, [fp, #-0x20]
    // 0x8c0978: str             x16, [SP]
    // 0x8c097c: mov             x1, x0
    // 0x8c0980: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, color, 0x2, height, 0x1, null]
    //     0x8c0980: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2dee8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "color", 0x2, "height", 0x1, Null]
    //     0x8c0984: ldr             x4, [x4, #0xee8]
    // 0x8c0988: r0 = Container()
    //     0x8c0988: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8c098c: r0 = SlideTransition()
    //     0x8c098c: bl              #0x7030b0  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x8c0990: r1 = true
    //     0x8c0990: add             x1, NULL, #0x20  ; true
    // 0x8c0994: StoreField: r0->field_13 = r1
    //     0x8c0994: stur            w1, [x0, #0x13]
    // 0x8c0998: ldur            x1, [fp, #-0x18]
    // 0x8c099c: ArrayStore: r0[0] = r1  ; List_4
    //     0x8c099c: stur            w1, [x0, #0x17]
    // 0x8c09a0: ldur            x1, [fp, #-0x10]
    // 0x8c09a4: StoreField: r0->field_b = r1
    //     0x8c09a4: stur            w1, [x0, #0xb]
    // 0x8c09a8: LeaveFrame
    //     0x8c09a8: mov             SP, fp
    //     0x8c09ac: ldp             fp, lr, [SP], #0x10
    // 0x8c09b0: ret
    //     0x8c09b0: ret             
    // 0x8c09b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c09b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c09b8: b               #0x8c04ac
    // 0x8c09bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c09bc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c09c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c09c0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c09c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c09c4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c09c8: r9 = _offsetAnimation
    //     0x8c09c8: add             x9, PP, #0x41, lsl #12  ; [pp+0x411a8] Field <_PinCodeTextFieldState@319388845._offsetAnimation@319388845>: late (offset: 0x48)
    //     0x8c09cc: ldr             x9, [x9, #0x1a8]
    // 0x8c09d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c09d0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c09d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c09d4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c09d8: SaveReg d0
    //     0x8c09d8: str             q0, [SP, #-0x10]!
    // 0x8c09dc: SaveReg r1
    //     0x8c09dc: str             x1, [SP, #-8]!
    // 0x8c09e0: r0 = AllocateDouble()
    //     0x8c09e0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8c09e4: RestoreReg r1
    //     0x8c09e4: ldr             x1, [SP], #8
    // 0x8c09e8: RestoreReg d0
    //     0x8c09e8: ldr             q0, [SP], #0x10
    // 0x8c09ec: b               #0x8c095c
  }
  _ _generateFields(/* No info */) {
    // ** addr: 0x8c09f0, size: 0x624
    // 0x8c09f0: EnterFrame
    //     0x8c09f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c09f4: mov             fp, SP
    // 0x8c09f8: AllocStack(0x90)
    //     0x8c09f8: sub             SP, SP, #0x90
    // 0x8c09fc: SetupParameters(_PinCodeTextFieldState this /* r1 => r1, fp-0x8 */)
    //     0x8c09fc: stur            x1, [fp, #-8]
    // 0x8c0a00: CheckStackOverflow
    //     0x8c0a00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c0a04: cmp             SP, x16
    //     0x8c0a08: b.ls            #0x8c0fa8
    // 0x8c0a0c: r1 = 1
    //     0x8c0a0c: movz            x1, #0x1
    // 0x8c0a10: r0 = AllocateContext()
    //     0x8c0a10: bl              #0xc6f200  ; AllocateContextStub
    // 0x8c0a14: mov             x3, x0
    // 0x8c0a18: ldur            x0, [fp, #-8]
    // 0x8c0a1c: stur            x3, [fp, #-0x10]
    // 0x8c0a20: StoreField: r3->field_f = r0
    //     0x8c0a20: stur            w0, [x3, #0xf]
    // 0x8c0a24: r1 = <Widget>
    //     0x8c0a24: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8c0a28: ldr             x1, [x1, #0x2b0]
    // 0x8c0a2c: r2 = 0
    //     0x8c0a2c: movz            x2, #0
    // 0x8c0a30: r0 = _GrowableList()
    //     0x8c0a30: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8c0a34: stur            x0, [fp, #-0x20]
    // 0x8c0a38: r4 = 0
    //     0x8c0a38: movz            x4, #0
    // 0x8c0a3c: ldur            x3, [fp, #-8]
    // 0x8c0a40: stur            x4, [fp, #-0x18]
    // 0x8c0a44: CheckStackOverflow
    //     0x8c0a44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c0a48: cmp             SP, x16
    //     0x8c0a4c: b.ls            #0x8c0fb0
    // 0x8c0a50: LoadField: r1 = r3->field_b
    //     0x8c0a50: ldur            w1, [x3, #0xb]
    // 0x8c0a54: DecompressPointer r1
    //     0x8c0a54: add             x1, x1, HEAP, lsl #32
    // 0x8c0a58: cmp             w1, NULL
    // 0x8c0a5c: b.eq            #0x8c0fb8
    // 0x8c0a60: cmp             x4, #4
    // 0x8c0a64: b.ge            #0x8c0f9c
    // 0x8c0a68: LoadField: r2 = r1->field_9b
    //     0x8c0a68: ldur            w2, [x1, #0x9b]
    // 0x8c0a6c: DecompressPointer r2
    //     0x8c0a6c: add             x2, x2, HEAP, lsl #32
    // 0x8c0a70: LoadField: d0 = r2->field_5b
    //     0x8c0a70: ldur            d0, [x2, #0x5b]
    // 0x8c0a74: stur            d0, [fp, #-0x68]
    // 0x8c0a78: LoadField: d1 = r2->field_53
    //     0x8c0a78: ldur            d1, [x2, #0x53]
    // 0x8c0a7c: mov             x1, x3
    // 0x8c0a80: mov             x2, x4
    // 0x8c0a84: stur            d1, [fp, #-0x60]
    // 0x8c0a88: r0 = _getFillColorFromIndex()
    //     0x8c0a88: bl              #0x8c1964  ; [package:pin_code_fields/pin_code_fields.dart] _PinCodeTextFieldState::_getFillColorFromIndex
    // 0x8c0a8c: mov             x3, x0
    // 0x8c0a90: ldur            x0, [fp, #-8]
    // 0x8c0a94: stur            x3, [fp, #-0x28]
    // 0x8c0a98: LoadField: r1 = r0->field_b
    //     0x8c0a98: ldur            w1, [x0, #0xb]
    // 0x8c0a9c: DecompressPointer r1
    //     0x8c0a9c: add             x1, x1, HEAP, lsl #32
    // 0x8c0aa0: cmp             w1, NULL
    // 0x8c0aa4: b.eq            #0x8c0fbc
    // 0x8c0aa8: LoadField: r2 = r1->field_9b
    //     0x8c0aa8: ldur            w2, [x1, #0x9b]
    // 0x8c0aac: DecompressPointer r2
    //     0x8c0aac: add             x2, x2, HEAP, lsl #32
    // 0x8c0ab0: LoadField: r1 = r2->field_73
    //     0x8c0ab0: ldur            w1, [x2, #0x73]
    // 0x8c0ab4: DecompressPointer r1
    //     0x8c0ab4: add             x1, x1, HEAP, lsl #32
    // 0x8c0ab8: cmp             w1, NULL
    // 0x8c0abc: b.ne            #0x8c0ad0
    // 0x8c0ac0: LoadField: r4 = r2->field_77
    //     0x8c0ac0: ldur            w4, [x2, #0x77]
    // 0x8c0ac4: DecompressPointer r4
    //     0x8c0ac4: add             x4, x4, HEAP, lsl #32
    // 0x8c0ac8: cmp             w4, NULL
    // 0x8c0acc: b.eq            #0x8c0b18
    // 0x8c0ad0: ldur            x4, [fp, #-0x18]
    // 0x8c0ad4: LoadField: r5 = r0->field_27
    //     0x8c0ad4: ldur            x5, [x0, #0x27]
    // 0x8c0ad8: cmp             x5, x4
    // 0x8c0adc: b.ne            #0x8c0ae8
    // 0x8c0ae0: mov             x0, x1
    // 0x8c0ae4: b               #0x8c0b10
    // 0x8c0ae8: cmp             x5, x4
    // 0x8c0aec: b.le            #0x8c0b00
    // 0x8c0af0: LoadField: r1 = r2->field_77
    //     0x8c0af0: ldur            w1, [x2, #0x77]
    // 0x8c0af4: DecompressPointer r1
    //     0x8c0af4: add             x1, x1, HEAP, lsl #32
    // 0x8c0af8: mov             x0, x1
    // 0x8c0afc: b               #0x8c0b10
    // 0x8c0b00: r1 = <BoxShadow>
    //     0x8c0b00: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc38] TypeArguments: <BoxShadow>
    //     0x8c0b04: ldr             x1, [x1, #0xc38]
    // 0x8c0b08: r2 = 0
    //     0x8c0b08: movz            x2, #0
    // 0x8c0b0c: r0 = _GrowableList()
    //     0x8c0b0c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8c0b10: mov             x3, x0
    // 0x8c0b14: b               #0x8c0b1c
    // 0x8c0b18: r3 = Null
    //     0x8c0b18: mov             x3, NULL
    // 0x8c0b1c: ldur            x0, [fp, #-8]
    // 0x8c0b20: stur            x3, [fp, #-0x40]
    // 0x8c0b24: LoadField: r1 = r0->field_b
    //     0x8c0b24: ldur            w1, [x0, #0xb]
    // 0x8c0b28: DecompressPointer r1
    //     0x8c0b28: add             x1, x1, HEAP, lsl #32
    // 0x8c0b2c: cmp             w1, NULL
    // 0x8c0b30: b.eq            #0x8c0fc0
    // 0x8c0b34: LoadField: r2 = r1->field_9b
    //     0x8c0b34: ldur            w2, [x1, #0x9b]
    // 0x8c0b38: DecompressPointer r2
    //     0x8c0b38: add             x2, x2, HEAP, lsl #32
    // 0x8c0b3c: LoadField: r1 = r2->field_6b
    //     0x8c0b3c: ldur            w1, [x2, #0x6b]
    // 0x8c0b40: DecompressPointer r1
    //     0x8c0b40: add             x1, x1, HEAP, lsl #32
    // 0x8c0b44: r16 = Instance_PinCodeFieldShape
    //     0x8c0b44: add             x16, PP, #0x41, lsl #12  ; [pp+0x41210] Obj!PinCodeFieldShape@c139c1
    //     0x8c0b48: ldr             x16, [x16, #0x210]
    // 0x8c0b4c: cmp             w1, w16
    // 0x8c0b50: b.ne            #0x8c0b60
    // 0x8c0b54: r4 = Instance_BoxShape
    //     0x8c0b54: add             x4, PP, #0x18, lsl #12  ; [pp+0x18388] Obj!BoxShape@c17301
    //     0x8c0b58: ldr             x4, [x4, #0x388]
    // 0x8c0b5c: b               #0x8c0b68
    // 0x8c0b60: r4 = Instance_BoxShape
    //     0x8c0b60: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x8c0b64: ldr             x4, [x4, #0xd38]
    // 0x8c0b68: stur            x4, [fp, #-0x38]
    // 0x8c0b6c: LoadField: r5 = r0->field_2f
    //     0x8c0b6c: ldur            w5, [x0, #0x2f]
    // 0x8c0b70: DecompressPointer r5
    //     0x8c0b70: add             x5, x5, HEAP, lsl #32
    // 0x8c0b74: stur            x5, [fp, #-0x30]
    // 0x8c0b78: r16 = Instance_PinCodeFieldShape
    //     0x8c0b78: add             x16, PP, #0x41, lsl #12  ; [pp+0x41218] Obj!PinCodeFieldShape@c139a1
    //     0x8c0b7c: ldr             x16, [x16, #0x218]
    // 0x8c0b80: cmp             w1, w16
    // 0x8c0b84: b.ne            #0x8c0c04
    // 0x8c0b88: mov             x1, x0
    // 0x8c0b8c: ldur            x2, [fp, #-0x18]
    // 0x8c0b90: r0 = _getColorFromIndex()
    //     0x8c0b90: bl              #0x8c17f0  ; [package:pin_code_fields/pin_code_fields.dart] _PinCodeTextFieldState::_getColorFromIndex
    // 0x8c0b94: ldur            x1, [fp, #-8]
    // 0x8c0b98: ldur            x2, [fp, #-0x18]
    // 0x8c0b9c: stur            x0, [fp, #-0x48]
    // 0x8c0ba0: r0 = _getBorderWidthForIndex()
    //     0x8c0ba0: bl              #0x8c16a8  ; [package:pin_code_fields/pin_code_fields.dart] _PinCodeTextFieldState::_getBorderWidthForIndex
    // 0x8c0ba4: stur            d0, [fp, #-0x70]
    // 0x8c0ba8: r0 = BorderSide()
    //     0x8c0ba8: bl              #0x673264  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8c0bac: mov             x1, x0
    // 0x8c0bb0: ldur            x0, [fp, #-0x48]
    // 0x8c0bb4: stur            x1, [fp, #-0x50]
    // 0x8c0bb8: StoreField: r1->field_7 = r0
    //     0x8c0bb8: stur            w0, [x1, #7]
    // 0x8c0bbc: ldur            d0, [fp, #-0x70]
    // 0x8c0bc0: StoreField: r1->field_b = d0
    //     0x8c0bc0: stur            d0, [x1, #0xb]
    // 0x8c0bc4: r0 = Instance_BorderStyle
    //     0x8c0bc4: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe10] Obj!BorderStyle@c17341
    //     0x8c0bc8: ldr             x0, [x0, #0xe10]
    // 0x8c0bcc: StoreField: r1->field_13 = r0
    //     0x8c0bcc: stur            w0, [x1, #0x13]
    // 0x8c0bd0: d0 = -1.000000
    //     0x8c0bd0: fmov            d0, #-1.00000000
    // 0x8c0bd4: ArrayStore: r1[0] = d0  ; List_8
    //     0x8c0bd4: stur            d0, [x1, #0x17]
    // 0x8c0bd8: r0 = Border()
    //     0x8c0bd8: bl              #0x71288c  ; AllocateBorderStub -> Border (size=0x18)
    // 0x8c0bdc: mov             x1, x0
    // 0x8c0be0: r0 = Instance_BorderSide
    //     0x8c0be0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19878] Obj!BorderSide@c0ca41
    //     0x8c0be4: ldr             x0, [x0, #0x878]
    // 0x8c0be8: StoreField: r1->field_7 = r0
    //     0x8c0be8: stur            w0, [x1, #7]
    // 0x8c0bec: StoreField: r1->field_b = r0
    //     0x8c0bec: stur            w0, [x1, #0xb]
    // 0x8c0bf0: ldur            x2, [fp, #-0x50]
    // 0x8c0bf4: StoreField: r1->field_f = r2
    //     0x8c0bf4: stur            w2, [x1, #0xf]
    // 0x8c0bf8: StoreField: r1->field_13 = r0
    //     0x8c0bf8: stur            w0, [x1, #0x13]
    // 0x8c0bfc: mov             x6, x1
    // 0x8c0c00: b               #0x8c0c7c
    // 0x8c0c04: r0 = Instance_BorderSide
    //     0x8c0c04: add             x0, PP, #0x19, lsl #12  ; [pp+0x19878] Obj!BorderSide@c0ca41
    //     0x8c0c08: ldr             x0, [x0, #0x878]
    // 0x8c0c0c: ldur            x1, [fp, #-8]
    // 0x8c0c10: ldur            x2, [fp, #-0x18]
    // 0x8c0c14: r0 = _getColorFromIndex()
    //     0x8c0c14: bl              #0x8c17f0  ; [package:pin_code_fields/pin_code_fields.dart] _PinCodeTextFieldState::_getColorFromIndex
    // 0x8c0c18: ldur            x1, [fp, #-8]
    // 0x8c0c1c: ldur            x2, [fp, #-0x18]
    // 0x8c0c20: stur            x0, [fp, #-0x48]
    // 0x8c0c24: r0 = _getBorderWidthForIndex()
    //     0x8c0c24: bl              #0x8c16a8  ; [package:pin_code_fields/pin_code_fields.dart] _PinCodeTextFieldState::_getBorderWidthForIndex
    // 0x8c0c28: stur            d0, [fp, #-0x70]
    // 0x8c0c2c: r0 = BorderSide()
    //     0x8c0c2c: bl              #0x673264  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8c0c30: mov             x1, x0
    // 0x8c0c34: ldur            x0, [fp, #-0x48]
    // 0x8c0c38: stur            x1, [fp, #-0x50]
    // 0x8c0c3c: StoreField: r1->field_7 = r0
    //     0x8c0c3c: stur            w0, [x1, #7]
    // 0x8c0c40: ldur            d0, [fp, #-0x70]
    // 0x8c0c44: StoreField: r1->field_b = d0
    //     0x8c0c44: stur            d0, [x1, #0xb]
    // 0x8c0c48: r0 = Instance_BorderStyle
    //     0x8c0c48: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe10] Obj!BorderStyle@c17341
    //     0x8c0c4c: ldr             x0, [x0, #0xe10]
    // 0x8c0c50: StoreField: r1->field_13 = r0
    //     0x8c0c50: stur            w0, [x1, #0x13]
    // 0x8c0c54: d0 = -1.000000
    //     0x8c0c54: fmov            d0, #-1.00000000
    // 0x8c0c58: ArrayStore: r1[0] = d0  ; List_8
    //     0x8c0c58: stur            d0, [x1, #0x17]
    // 0x8c0c5c: r0 = Border()
    //     0x8c0c5c: bl              #0x71288c  ; AllocateBorderStub -> Border (size=0x18)
    // 0x8c0c60: mov             x1, x0
    // 0x8c0c64: ldur            x0, [fp, #-0x50]
    // 0x8c0c68: StoreField: r1->field_7 = r0
    //     0x8c0c68: stur            w0, [x1, #7]
    // 0x8c0c6c: StoreField: r1->field_b = r0
    //     0x8c0c6c: stur            w0, [x1, #0xb]
    // 0x8c0c70: StoreField: r1->field_f = r0
    //     0x8c0c70: stur            w0, [x1, #0xf]
    // 0x8c0c74: StoreField: r1->field_13 = r0
    //     0x8c0c74: stur            w0, [x1, #0x13]
    // 0x8c0c78: mov             x6, x1
    // 0x8c0c7c: ldur            x1, [fp, #-8]
    // 0x8c0c80: ldur            x5, [fp, #-0x20]
    // 0x8c0c84: ldur            d0, [fp, #-0x68]
    // 0x8c0c88: ldur            d1, [fp, #-0x60]
    // 0x8c0c8c: ldur            x0, [fp, #-0x40]
    // 0x8c0c90: ldur            x2, [fp, #-0x38]
    // 0x8c0c94: ldur            x3, [fp, #-0x30]
    // 0x8c0c98: ldur            x4, [fp, #-0x28]
    // 0x8c0c9c: stur            x6, [fp, #-0x48]
    // 0x8c0ca0: r0 = BoxDecoration()
    //     0x8c0ca0: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8c0ca4: mov             x3, x0
    // 0x8c0ca8: ldur            x0, [fp, #-0x28]
    // 0x8c0cac: stur            x3, [fp, #-0x50]
    // 0x8c0cb0: StoreField: r3->field_7 = r0
    //     0x8c0cb0: stur            w0, [x3, #7]
    // 0x8c0cb4: ldur            x0, [fp, #-0x48]
    // 0x8c0cb8: StoreField: r3->field_f = r0
    //     0x8c0cb8: stur            w0, [x3, #0xf]
    // 0x8c0cbc: ldur            x0, [fp, #-0x30]
    // 0x8c0cc0: StoreField: r3->field_13 = r0
    //     0x8c0cc0: stur            w0, [x3, #0x13]
    // 0x8c0cc4: ldur            x0, [fp, #-0x40]
    // 0x8c0cc8: ArrayStore: r3[0] = r0  ; List_4
    //     0x8c0cc8: stur            w0, [x3, #0x17]
    // 0x8c0ccc: ldur            x0, [fp, #-0x38]
    // 0x8c0cd0: StoreField: r3->field_23 = r0
    //     0x8c0cd0: stur            w0, [x3, #0x23]
    // 0x8c0cd4: ldur            x0, [fp, #-8]
    // 0x8c0cd8: LoadField: r1 = r0->field_b
    //     0x8c0cd8: ldur            w1, [x0, #0xb]
    // 0x8c0cdc: DecompressPointer r1
    //     0x8c0cdc: add             x1, x1, HEAP, lsl #32
    // 0x8c0ce0: cmp             w1, NULL
    // 0x8c0ce4: b.eq            #0x8c0fc4
    // 0x8c0ce8: mov             x1, x0
    // 0x8c0cec: ldur            x2, [fp, #-0x18]
    // 0x8c0cf0: r0 = buildChild()
    //     0x8c0cf0: bl              #0x8c1014  ; [package:pin_code_fields/pin_code_fields.dart] _PinCodeTextFieldState::buildChild
    // 0x8c0cf4: stur            x0, [fp, #-0x28]
    // 0x8c0cf8: r0 = AnimatedSwitcher()
    //     0x8c0cf8: bl              #0x86b79c  ; AllocateAnimatedSwitcherStub -> AnimatedSwitcher (size=0x28)
    // 0x8c0cfc: mov             x3, x0
    // 0x8c0d00: ldur            x0, [fp, #-0x28]
    // 0x8c0d04: stur            x3, [fp, #-0x30]
    // 0x8c0d08: StoreField: r3->field_b = r0
    //     0x8c0d08: stur            w0, [x3, #0xb]
    // 0x8c0d0c: r0 = Instance_Duration
    //     0x8c0d0c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aef0] Obj!Duration@c1b491
    //     0x8c0d10: ldr             x0, [x0, #0xef0]
    // 0x8c0d14: StoreField: r3->field_f = r0
    //     0x8c0d14: stur            w0, [x3, #0xf]
    // 0x8c0d18: r4 = Instance_Cubic
    //     0x8c0d18: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ad90] Obj!Cubic@bfc871
    //     0x8c0d1c: ldr             x4, [x4, #0xd90]
    // 0x8c0d20: ArrayStore: r3[0] = r4  ; List_4
    //     0x8c0d20: stur            w4, [x3, #0x17]
    // 0x8c0d24: StoreField: r3->field_1b = r4
    //     0x8c0d24: stur            w4, [x3, #0x1b]
    // 0x8c0d28: ldur            x2, [fp, #-0x10]
    // 0x8c0d2c: r1 = Function '<anonymous closure>':.
    //     0x8c0d2c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41220] AnonymousClosure: (0x8c1a98), in [package:pin_code_fields/pin_code_fields.dart] _PinCodeTextFieldState::_generateFields (0x8c09f0)
    //     0x8c0d30: ldr             x1, [x1, #0x220]
    // 0x8c0d34: r0 = AllocateClosure()
    //     0x8c0d34: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c0d38: mov             x1, x0
    // 0x8c0d3c: ldur            x0, [fp, #-0x30]
    // 0x8c0d40: StoreField: r0->field_1f = r1
    //     0x8c0d40: stur            w1, [x0, #0x1f]
    // 0x8c0d44: r1 = Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static.
    //     0x8c0d44: add             x1, PP, #0x27, lsl #12  ; [pp+0x270a0] Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static. (0x227b7911b00)
    //     0x8c0d48: ldr             x1, [x1, #0xa0]
    // 0x8c0d4c: StoreField: r0->field_23 = r1
    //     0x8c0d4c: stur            w1, [x0, #0x23]
    // 0x8c0d50: r0 = Center()
    //     0x8c0d50: bl              #0x7863b0  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8c0d54: mov             x1, x0
    // 0x8c0d58: r0 = Instance_Alignment
    //     0x8c0d58: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x8c0d5c: ldr             x0, [x0, #0xd50]
    // 0x8c0d60: stur            x1, [fp, #-0x38]
    // 0x8c0d64: StoreField: r1->field_f = r0
    //     0x8c0d64: stur            w0, [x1, #0xf]
    // 0x8c0d68: ldur            x2, [fp, #-0x30]
    // 0x8c0d6c: StoreField: r1->field_b = r2
    //     0x8c0d6c: stur            w2, [x1, #0xb]
    // 0x8c0d70: ldur            d0, [fp, #-0x68]
    // 0x8c0d74: r2 = inline_Allocate_Double()
    //     0x8c0d74: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x8c0d78: add             x2, x2, #0x10
    //     0x8c0d7c: cmp             x3, x2
    //     0x8c0d80: b.ls            #0x8c0fc8
    //     0x8c0d84: str             x2, [THR, #0x60]  ; THR::top
    //     0x8c0d88: sub             x2, x2, #0xf
    //     0x8c0d8c: movz            x3, #0xe19c
    //     0x8c0d90: movk            x3, #0x3, lsl #16
    //     0x8c0d94: stur            x3, [x2, #-1]
    // 0x8c0d98: dmb             ishst
    // 0x8c0d9c: StoreField: r2->field_7 = d0
    //     0x8c0d9c: stur            d0, [x2, #7]
    // 0x8c0da0: ldur            d0, [fp, #-0x60]
    // 0x8c0da4: stur            x2, [fp, #-0x30]
    // 0x8c0da8: r3 = inline_Allocate_Double()
    //     0x8c0da8: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x8c0dac: add             x3, x3, #0x10
    //     0x8c0db0: cmp             x4, x3
    //     0x8c0db4: b.ls            #0x8c0fe4
    //     0x8c0db8: str             x3, [THR, #0x60]  ; THR::top
    //     0x8c0dbc: sub             x3, x3, #0xf
    //     0x8c0dc0: movz            x4, #0xe19c
    //     0x8c0dc4: movk            x4, #0x3, lsl #16
    //     0x8c0dc8: stur            x4, [x3, #-1]
    // 0x8c0dcc: dmb             ishst
    // 0x8c0dd0: StoreField: r3->field_7 = d0
    //     0x8c0dd0: stur            d0, [x3, #7]
    // 0x8c0dd4: stur            x3, [fp, #-0x28]
    // 0x8c0dd8: r0 = AnimatedContainer()
    //     0x8c0dd8: bl              #0x78acf0  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0x8c0ddc: stur            x0, [fp, #-0x40]
    // 0x8c0de0: r16 = Instance_Cubic
    //     0x8c0de0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad90] Obj!Cubic@bfc871
    //     0x8c0de4: ldr             x16, [x16, #0xd90]
    // 0x8c0de8: ldur            lr, [fp, #-0x30]
    // 0x8c0dec: stp             lr, x16, [SP, #0x10]
    // 0x8c0df0: ldur            x16, [fp, #-0x28]
    // 0x8c0df4: ldur            lr, [fp, #-0x50]
    // 0x8c0df8: stp             lr, x16, [SP]
    // 0x8c0dfc: mov             x1, x0
    // 0x8c0e00: ldur            x2, [fp, #-0x38]
    // 0x8c0e04: r3 = Instance_Duration
    //     0x8c0e04: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aef0] Obj!Duration@c1b491
    //     0x8c0e08: ldr             x3, [x3, #0xef0]
    // 0x8c0e0c: r4 = const [0, 0x7, 0x4, 0x3, curve, 0x3, decoration, 0x6, height, 0x5, width, 0x4, null]
    //     0x8c0e0c: add             x4, PP, #0x41, lsl #12  ; [pp+0x41228] List(13) [0, 0x7, 0x4, 0x3, "curve", 0x3, "decoration", 0x6, "height", 0x5, "width", 0x4, Null]
    //     0x8c0e10: ldr             x4, [x4, #0x228]
    // 0x8c0e14: r0 = AnimatedContainer()
    //     0x8c0e14: bl              #0x78a700  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0x8c0e18: r0 = Container()
    //     0x8c0e18: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x8c0e1c: mov             x2, x0
    // 0x8c0e20: r0 = Instance_EdgeInsets
    //     0x8c0e20: ldr             x0, [PP, #0x1d8]  ; [pp+0x1d8] Obj!EdgeInsets@bfa851
    // 0x8c0e24: stur            x2, [fp, #-0x28]
    // 0x8c0e28: StoreField: r2->field_13 = r0
    //     0x8c0e28: stur            w0, [x2, #0x13]
    // 0x8c0e2c: r3 = true
    //     0x8c0e2c: add             x3, NULL, #0x20  ; true
    // 0x8c0e30: StoreField: r2->field_1b = r3
    //     0x8c0e30: stur            w3, [x2, #0x1b]
    // 0x8c0e34: ldur            x1, [fp, #-0x40]
    // 0x8c0e38: StoreField: r2->field_b = r1
    //     0x8c0e38: stur            w1, [x2, #0xb]
    // 0x8c0e3c: r4 = Instance_Clip
    //     0x8c0e3c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x8c0e40: ldr             x4, [x4, #0xd68]
    // 0x8c0e44: StoreField: r2->field_37 = r4
    //     0x8c0e44: stur            w4, [x2, #0x37]
    // 0x8c0e48: ldur            x5, [fp, #-0x20]
    // 0x8c0e4c: LoadField: r1 = r5->field_b
    //     0x8c0e4c: ldur            w1, [x5, #0xb]
    // 0x8c0e50: LoadField: r6 = r5->field_f
    //     0x8c0e50: ldur            w6, [x5, #0xf]
    // 0x8c0e54: DecompressPointer r6
    //     0x8c0e54: add             x6, x6, HEAP, lsl #32
    // 0x8c0e58: LoadField: r7 = r6->field_b
    //     0x8c0e58: ldur            w7, [x6, #0xb]
    // 0x8c0e5c: r6 = LoadInt32Instr(r1)
    //     0x8c0e5c: sbfx            x6, x1, #1, #0x1f
    // 0x8c0e60: stur            x6, [fp, #-0x58]
    // 0x8c0e64: r1 = LoadInt32Instr(r7)
    //     0x8c0e64: sbfx            x1, x7, #1, #0x1f
    // 0x8c0e68: cmp             x6, x1
    // 0x8c0e6c: b.ne            #0x8c0e78
    // 0x8c0e70: mov             x1, x5
    // 0x8c0e74: r0 = _growToNextCapacity()
    //     0x8c0e74: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8c0e78: ldur            x4, [fp, #-8]
    // 0x8c0e7c: ldur            x2, [fp, #-0x20]
    // 0x8c0e80: ldur            x5, [fp, #-0x18]
    // 0x8c0e84: ldur            x3, [fp, #-0x58]
    // 0x8c0e88: add             x0, x3, #1
    // 0x8c0e8c: lsl             x1, x0, #1
    // 0x8c0e90: StoreField: r2->field_b = r1
    //     0x8c0e90: stur            w1, [x2, #0xb]
    // 0x8c0e94: LoadField: r1 = r2->field_f
    //     0x8c0e94: ldur            w1, [x2, #0xf]
    // 0x8c0e98: DecompressPointer r1
    //     0x8c0e98: add             x1, x1, HEAP, lsl #32
    // 0x8c0e9c: ldur            x0, [fp, #-0x28]
    // 0x8c0ea0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8c0ea0: add             x25, x1, x3, lsl #2
    //     0x8c0ea4: add             x25, x25, #0xf
    //     0x8c0ea8: str             w0, [x25]
    //     0x8c0eac: tbz             w0, #0, #0x8c0ec8
    //     0x8c0eb0: ldurb           w16, [x1, #-1]
    //     0x8c0eb4: ldurb           w17, [x0, #-1]
    //     0x8c0eb8: and             x16, x17, x16, lsr #2
    //     0x8c0ebc: tst             x16, HEAP, lsr #32
    //     0x8c0ec0: b.eq            #0x8c0ec8
    //     0x8c0ec4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8c0ec8: LoadField: r0 = r4->field_b
    //     0x8c0ec8: ldur            w0, [x4, #0xb]
    // 0x8c0ecc: DecompressPointer r0
    //     0x8c0ecc: add             x0, x0, HEAP, lsl #32
    // 0x8c0ed0: cmp             w0, NULL
    // 0x8c0ed4: b.eq            #0x8c1008
    // 0x8c0ed8: cmp             x5, #3
    // 0x8c0edc: b.eq            #0x8c0f8c
    // 0x8c0ee0: LoadField: r3 = r0->field_ff
    //     0x8c0ee0: ldur            w3, [x0, #0xff]
    // 0x8c0ee4: DecompressPointer r3
    //     0x8c0ee4: add             x3, x3, HEAP, lsl #32
    // 0x8c0ee8: LoadField: r6 = r4->field_f
    //     0x8c0ee8: ldur            w6, [x4, #0xf]
    // 0x8c0eec: DecompressPointer r6
    //     0x8c0eec: add             x6, x6, HEAP, lsl #32
    // 0x8c0ef0: cmp             w6, NULL
    // 0x8c0ef4: b.eq            #0x8c100c
    // 0x8c0ef8: cmp             w3, NULL
    // 0x8c0efc: b.eq            #0x8c1010
    // 0x8c0f00: r0 = BoxInt64Instr(r5)
    //     0x8c0f00: sbfiz           x0, x5, #1, #0x1f
    //     0x8c0f04: cmp             x5, x0, asr #1
    //     0x8c0f08: b.eq            #0x8c0f14
    //     0x8c0f0c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c0f10: stur            x5, [x0, #7]
    // 0x8c0f14: stp             x6, x3, [SP, #8]
    // 0x8c0f18: str             x0, [SP]
    // 0x8c0f1c: mov             x0, x3
    // 0x8c0f20: ClosureCall
    //     0x8c0f20: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8c0f24: ldur            x2, [x0, #0x1f]
    //     0x8c0f28: blr             x2
    // 0x8c0f2c: ldur            x0, [fp, #-0x20]
    // 0x8c0f30: LoadField: r1 = r0->field_b
    //     0x8c0f30: ldur            w1, [x0, #0xb]
    // 0x8c0f34: LoadField: r2 = r0->field_f
    //     0x8c0f34: ldur            w2, [x0, #0xf]
    // 0x8c0f38: DecompressPointer r2
    //     0x8c0f38: add             x2, x2, HEAP, lsl #32
    // 0x8c0f3c: LoadField: r3 = r2->field_b
    //     0x8c0f3c: ldur            w3, [x2, #0xb]
    // 0x8c0f40: r2 = LoadInt32Instr(r1)
    //     0x8c0f40: sbfx            x2, x1, #1, #0x1f
    // 0x8c0f44: stur            x2, [fp, #-0x58]
    // 0x8c0f48: r1 = LoadInt32Instr(r3)
    //     0x8c0f48: sbfx            x1, x3, #1, #0x1f
    // 0x8c0f4c: cmp             x2, x1
    // 0x8c0f50: b.ne            #0x8c0f5c
    // 0x8c0f54: mov             x1, x0
    // 0x8c0f58: r0 = _growToNextCapacity()
    //     0x8c0f58: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8c0f5c: ldur            x0, [fp, #-0x20]
    // 0x8c0f60: ldur            x1, [fp, #-0x58]
    // 0x8c0f64: add             x2, x1, #1
    // 0x8c0f68: lsl             x3, x2, #1
    // 0x8c0f6c: StoreField: r0->field_b = r3
    //     0x8c0f6c: stur            w3, [x0, #0xb]
    // 0x8c0f70: LoadField: r2 = r0->field_f
    //     0x8c0f70: ldur            w2, [x0, #0xf]
    // 0x8c0f74: DecompressPointer r2
    //     0x8c0f74: add             x2, x2, HEAP, lsl #32
    // 0x8c0f78: add             x3, x2, x1, lsl #2
    // 0x8c0f7c: r16 = Instance_SizedBox
    //     0x8c0f7c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31870] Obj!SizedBox@c11631
    //     0x8c0f80: ldr             x16, [x16, #0x870]
    // 0x8c0f84: StoreField: r3->field_f = r16
    //     0x8c0f84: stur            w16, [x3, #0xf]
    // 0x8c0f88: b               #0x8c0f90
    // 0x8c0f8c: mov             x0, x2
    // 0x8c0f90: ldur            x1, [fp, #-0x18]
    // 0x8c0f94: add             x4, x1, #1
    // 0x8c0f98: b               #0x8c0a3c
    // 0x8c0f9c: LeaveFrame
    //     0x8c0f9c: mov             SP, fp
    //     0x8c0fa0: ldp             fp, lr, [SP], #0x10
    // 0x8c0fa4: ret
    //     0x8c0fa4: ret             
    // 0x8c0fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0fa8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0fac: b               #0x8c0a0c
    // 0x8c0fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0fb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0fb4: b               #0x8c0a50
    // 0x8c0fb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c0fb8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c0fbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c0fbc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c0fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c0fc0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c0fc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c0fc4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c0fc8: SaveReg d0
    //     0x8c0fc8: str             q0, [SP, #-0x10]!
    // 0x8c0fcc: stp             x0, x1, [SP, #-0x10]!
    // 0x8c0fd0: r0 = AllocateDouble()
    //     0x8c0fd0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8c0fd4: mov             x2, x0
    // 0x8c0fd8: ldp             x0, x1, [SP], #0x10
    // 0x8c0fdc: RestoreReg d0
    //     0x8c0fdc: ldr             q0, [SP], #0x10
    // 0x8c0fe0: b               #0x8c0d9c
    // 0x8c0fe4: SaveReg d0
    //     0x8c0fe4: str             q0, [SP, #-0x10]!
    // 0x8c0fe8: stp             x1, x2, [SP, #-0x10]!
    // 0x8c0fec: SaveReg r0
    //     0x8c0fec: str             x0, [SP, #-8]!
    // 0x8c0ff0: r0 = AllocateDouble()
    //     0x8c0ff0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8c0ff4: mov             x3, x0
    // 0x8c0ff8: RestoreReg r0
    //     0x8c0ff8: ldr             x0, [SP], #8
    // 0x8c0ffc: ldp             x1, x2, [SP], #0x10
    // 0x8c1000: RestoreReg d0
    //     0x8c1000: ldr             q0, [SP], #0x10
    // 0x8c1004: b               #0x8c0dd0
    // 0x8c1008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1008: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c100c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c100c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c1010: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8c1010: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x8c1014, size: 0x46c
    // 0x8c1014: EnterFrame
    //     0x8c1014: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1018: mov             fp, SP
    // 0x8c101c: AllocStack(0x50)
    //     0x8c101c: sub             SP, SP, #0x50
    // 0x8c1020: SetupParameters(_PinCodeTextFieldState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8c1020: mov             x0, x1
    //     0x8c1024: stur            x1, [fp, #-8]
    //     0x8c1028: stur            x2, [fp, #-0x10]
    // 0x8c102c: CheckStackOverflow
    //     0x8c102c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c1030: cmp             SP, x16
    //     0x8c1034: b.ls            #0x8c1438
    // 0x8c1038: LoadField: r1 = r0->field_27
    //     0x8c1038: ldur            x1, [x0, #0x27]
    // 0x8c103c: cmp             x1, x2
    // 0x8c1040: b.eq            #0x8c1068
    // 0x8c1044: add             x3, x2, #1
    // 0x8c1048: cmp             x1, x3
    // 0x8c104c: b.ne            #0x8c1420
    // 0x8c1050: LoadField: r1 = r0->field_b
    //     0x8c1050: ldur            w1, [x0, #0xb]
    // 0x8c1054: DecompressPointer r1
    //     0x8c1054: add             x1, x1, HEAP, lsl #32
    // 0x8c1058: cmp             w1, NULL
    // 0x8c105c: b.eq            #0x8c1440
    // 0x8c1060: cmp             x3, #4
    // 0x8c1064: b.ne            #0x8c1418
    // 0x8c1068: LoadField: r1 = r0->field_1f
    //     0x8c1068: ldur            w1, [x0, #0x1f]
    // 0x8c106c: DecompressPointer r1
    //     0x8c106c: add             x1, x1, HEAP, lsl #32
    // 0x8c1070: cmp             w1, NULL
    // 0x8c1074: b.eq            #0x8c1444
    // 0x8c1078: r0 = hasFocus()
    //     0x8c1078: bl              #0x5aae08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x8c107c: tbnz            w0, #4, #0x8c1410
    // 0x8c1080: ldur            x0, [fp, #-8]
    // 0x8c1084: ldur            x2, [fp, #-0x10]
    // 0x8c1088: LoadField: r1 = r0->field_b
    //     0x8c1088: ldur            w1, [x0, #0xb]
    // 0x8c108c: DecompressPointer r1
    //     0x8c108c: add             x1, x1, HEAP, lsl #32
    // 0x8c1090: cmp             w1, NULL
    // 0x8c1094: b.eq            #0x8c1448
    // 0x8c1098: LoadField: r3 = r1->field_b
    //     0x8c1098: ldur            w3, [x1, #0xb]
    // 0x8c109c: DecompressPointer r3
    //     0x8c109c: add             x3, x3, HEAP, lsl #32
    // 0x8c10a0: mov             x1, x3
    // 0x8c10a4: r0 = of()
    //     0x8c10a4: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8c10a8: ldur            x0, [fp, #-8]
    // 0x8c10ac: LoadField: r1 = r0->field_f
    //     0x8c10ac: ldur            w1, [x0, #0xf]
    // 0x8c10b0: DecompressPointer r1
    //     0x8c10b0: add             x1, x1, HEAP, lsl #32
    // 0x8c10b4: cmp             w1, NULL
    // 0x8c10b8: b.eq            #0x8c144c
    // 0x8c10bc: r0 = of()
    //     0x8c10bc: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8c10c0: LoadField: r1 = r0->field_3f
    //     0x8c10c0: ldur            w1, [x0, #0x3f]
    // 0x8c10c4: DecompressPointer r1
    //     0x8c10c4: add             x1, x1, HEAP, lsl #32
    // 0x8c10c8: LoadField: r0 = r1->field_2f
    //     0x8c10c8: ldur            w0, [x1, #0x2f]
    // 0x8c10cc: DecompressPointer r0
    //     0x8c10cc: add             x0, x0, HEAP, lsl #32
    // 0x8c10d0: ldur            x2, [fp, #-8]
    // 0x8c10d4: stur            x0, [fp, #-0x18]
    // 0x8c10d8: LoadField: r1 = r2->field_b
    //     0x8c10d8: ldur            w1, [x2, #0xb]
    // 0x8c10dc: DecompressPointer r1
    //     0x8c10dc: add             x1, x1, HEAP, lsl #32
    // 0x8c10e0: cmp             w1, NULL
    // 0x8c10e4: b.eq            #0x8c1450
    // 0x8c10e8: mov             x1, x2
    // 0x8c10ec: r0 = _textStyle()
    //     0x8c10ec: bl              #0x8c1628  ; [package:pin_code_fields/pin_code_fields.dart] _PinCodeTextFieldState::_textStyle
    // 0x8c10f0: LoadField: r1 = r0->field_1f
    //     0x8c10f0: ldur            w1, [x0, #0x1f]
    // 0x8c10f4: DecompressPointer r1
    //     0x8c10f4: add             x1, x1, HEAP, lsl #32
    // 0x8c10f8: cmp             w1, NULL
    // 0x8c10fc: b.eq            #0x8c1454
    // 0x8c1100: LoadField: d0 = r1->field_7
    //     0x8c1100: ldur            d0, [x1, #7]
    // 0x8c1104: d1 = 8.000000
    //     0x8c1104: fmov            d1, #8.00000000
    // 0x8c1108: fadd            d2, d0, d1
    // 0x8c110c: ldur            x0, [fp, #-8]
    // 0x8c1110: stur            d2, [fp, #-0x48]
    // 0x8c1114: LoadField: r1 = r0->field_27
    //     0x8c1114: ldur            x1, [x0, #0x27]
    // 0x8c1118: ldur            x2, [fp, #-0x10]
    // 0x8c111c: add             x3, x2, #1
    // 0x8c1120: cmp             x1, x3
    // 0x8c1124: b.ne            #0x8c1320
    // 0x8c1128: LoadField: r1 = r0->field_b
    //     0x8c1128: ldur            w1, [x0, #0xb]
    // 0x8c112c: DecompressPointer r1
    //     0x8c112c: add             x1, x1, HEAP, lsl #32
    // 0x8c1130: cmp             w1, NULL
    // 0x8c1134: b.eq            #0x8c1458
    // 0x8c1138: cmp             x3, #4
    // 0x8c113c: b.ne            #0x8c1304
    // 0x8c1140: ldur            x3, [fp, #-0x18]
    // 0x8c1144: mov             x1, x0
    // 0x8c1148: r0 = _textStyle()
    //     0x8c1148: bl              #0x8c1628  ; [package:pin_code_fields/pin_code_fields.dart] _PinCodeTextFieldState::_textStyle
    // 0x8c114c: LoadField: r1 = r0->field_1f
    //     0x8c114c: ldur            w1, [x0, #0x1f]
    // 0x8c1150: DecompressPointer r1
    //     0x8c1150: add             x1, x1, HEAP, lsl #32
    // 0x8c1154: cmp             w1, NULL
    // 0x8c1158: b.eq            #0x8c145c
    // 0x8c115c: LoadField: d0 = r1->field_7
    //     0x8c115c: ldur            d0, [x1, #7]
    // 0x8c1160: d1 = 1.500000
    //     0x8c1160: fmov            d1, #1.50000000
    // 0x8c1164: fdiv            d2, d0, d1
    // 0x8c1168: stur            d2, [fp, #-0x50]
    // 0x8c116c: r0 = EdgeInsets()
    //     0x8c116c: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8c1170: ldur            d0, [fp, #-0x50]
    // 0x8c1174: stur            x0, [fp, #-0x28]
    // 0x8c1178: StoreField: r0->field_7 = d0
    //     0x8c1178: stur            d0, [x0, #7]
    // 0x8c117c: StoreField: r0->field_f = rZR
    //     0x8c117c: stur            xzr, [x0, #0xf]
    // 0x8c1180: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8c1180: stur            xzr, [x0, #0x17]
    // 0x8c1184: StoreField: r0->field_1f = rZR
    //     0x8c1184: stur            xzr, [x0, #0x1f]
    // 0x8c1188: ldur            x1, [fp, #-8]
    // 0x8c118c: LoadField: r2 = r1->field_4b
    //     0x8c118c: ldur            w2, [x1, #0x4b]
    // 0x8c1190: DecompressPointer r2
    //     0x8c1190: add             x2, x2, HEAP, lsl #32
    // 0x8c1194: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8c1198: cmp             w2, w16
    // 0x8c119c: b.eq            #0x8c1460
    // 0x8c11a0: stur            x2, [fp, #-0x20]
    // 0x8c11a4: r0 = Size()
    //     0x8c11a4: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x8c11a8: stur            x0, [fp, #-0x30]
    // 0x8c11ac: StoreField: r0->field_7 = rZR
    //     0x8c11ac: stur            xzr, [x0, #7]
    // 0x8c11b0: ldur            d0, [fp, #-0x48]
    // 0x8c11b4: StoreField: r0->field_f = d0
    //     0x8c11b4: stur            d0, [x0, #0xf]
    // 0x8c11b8: ldur            x1, [fp, #-8]
    // 0x8c11bc: LoadField: r2 = r1->field_b
    //     0x8c11bc: ldur            w2, [x1, #0xb]
    // 0x8c11c0: DecompressPointer r2
    //     0x8c11c0: add             x2, x2, HEAP, lsl #32
    // 0x8c11c4: cmp             w2, NULL
    // 0x8c11c8: b.eq            #0x8c146c
    // 0x8c11cc: r0 = CursorPainter()
    //     0x8c11cc: bl              #0x8c161c  ; AllocateCursorPainterStub -> CursorPainter (size=0x18)
    // 0x8c11d0: mov             x1, x0
    // 0x8c11d4: ldur            x0, [fp, #-0x18]
    // 0x8c11d8: stur            x1, [fp, #-0x38]
    // 0x8c11dc: StoreField: r1->field_b = r0
    //     0x8c11dc: stur            w0, [x1, #0xb]
    // 0x8c11e0: d1 = 2.000000
    //     0x8c11e0: fmov            d1, #2.00000000
    // 0x8c11e4: StoreField: r1->field_f = d1
    //     0x8c11e4: stur            d1, [x1, #0xf]
    // 0x8c11e8: r0 = CustomPaint()
    //     0x8c11e8: bl              #0x788dd0  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x8c11ec: mov             x1, x0
    // 0x8c11f0: ldur            x0, [fp, #-0x38]
    // 0x8c11f4: stur            x1, [fp, #-0x40]
    // 0x8c11f8: StoreField: r1->field_f = r0
    //     0x8c11f8: stur            w0, [x1, #0xf]
    // 0x8c11fc: ldur            x0, [fp, #-0x30]
    // 0x8c1200: ArrayStore: r1[0] = r0  ; List_4
    //     0x8c1200: stur            w0, [x1, #0x17]
    // 0x8c1204: r0 = false
    //     0x8c1204: add             x0, NULL, #0x30  ; false
    // 0x8c1208: StoreField: r1->field_1b = r0
    //     0x8c1208: stur            w0, [x1, #0x1b]
    // 0x8c120c: StoreField: r1->field_1f = r0
    //     0x8c120c: stur            w0, [x1, #0x1f]
    // 0x8c1210: r0 = FadeTransition()
    //     0x8c1210: bl              #0x5648d0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x8c1214: mov             x1, x0
    // 0x8c1218: ldur            x0, [fp, #-0x20]
    // 0x8c121c: stur            x1, [fp, #-0x30]
    // 0x8c1220: StoreField: r1->field_f = r0
    //     0x8c1220: stur            w0, [x1, #0xf]
    // 0x8c1224: r2 = false
    //     0x8c1224: add             x2, NULL, #0x30  ; false
    // 0x8c1228: StoreField: r1->field_13 = r2
    //     0x8c1228: stur            w2, [x1, #0x13]
    // 0x8c122c: ldur            x0, [fp, #-0x40]
    // 0x8c1230: StoreField: r1->field_b = r0
    //     0x8c1230: stur            w0, [x1, #0xb]
    // 0x8c1234: r0 = Padding()
    //     0x8c1234: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8c1238: mov             x1, x0
    // 0x8c123c: ldur            x0, [fp, #-0x28]
    // 0x8c1240: stur            x1, [fp, #-0x20]
    // 0x8c1244: StoreField: r1->field_f = r0
    //     0x8c1244: stur            w0, [x1, #0xf]
    // 0x8c1248: ldur            x0, [fp, #-0x30]
    // 0x8c124c: StoreField: r1->field_b = r0
    //     0x8c124c: stur            w0, [x1, #0xb]
    // 0x8c1250: r0 = Center()
    //     0x8c1250: bl              #0x7863b0  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8c1254: mov             x3, x0
    // 0x8c1258: r0 = Instance_Alignment
    //     0x8c1258: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x8c125c: ldr             x0, [x0, #0xd50]
    // 0x8c1260: stur            x3, [fp, #-0x28]
    // 0x8c1264: StoreField: r3->field_f = r0
    //     0x8c1264: stur            w0, [x3, #0xf]
    // 0x8c1268: ldur            x1, [fp, #-0x20]
    // 0x8c126c: StoreField: r3->field_b = r1
    //     0x8c126c: stur            w1, [x3, #0xb]
    // 0x8c1270: ldur            x1, [fp, #-8]
    // 0x8c1274: ldur            x2, [fp, #-0x10]
    // 0x8c1278: r0 = _renderPinField()
    //     0x8c1278: bl              #0x8c1480  ; [package:pin_code_fields/pin_code_fields.dart] _PinCodeTextFieldState::_renderPinField
    // 0x8c127c: r1 = Null
    //     0x8c127c: mov             x1, NULL
    // 0x8c1280: r2 = 4
    //     0x8c1280: movz            x2, #0x4
    // 0x8c1284: stur            x0, [fp, #-0x20]
    // 0x8c1288: r0 = AllocateArray()
    //     0x8c1288: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8c128c: mov             x2, x0
    // 0x8c1290: ldur            x0, [fp, #-0x28]
    // 0x8c1294: stur            x2, [fp, #-0x30]
    // 0x8c1298: StoreField: r2->field_f = r0
    //     0x8c1298: stur            w0, [x2, #0xf]
    // 0x8c129c: ldur            x0, [fp, #-0x20]
    // 0x8c12a0: StoreField: r2->field_13 = r0
    //     0x8c12a0: stur            w0, [x2, #0x13]
    // 0x8c12a4: r1 = <Widget>
    //     0x8c12a4: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8c12a8: ldr             x1, [x1, #0x2b0]
    // 0x8c12ac: r0 = AllocateGrowableArray()
    //     0x8c12ac: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x8c12b0: mov             x1, x0
    // 0x8c12b4: ldur            x0, [fp, #-0x30]
    // 0x8c12b8: stur            x1, [fp, #-0x20]
    // 0x8c12bc: StoreField: r1->field_f = r0
    //     0x8c12bc: stur            w0, [x1, #0xf]
    // 0x8c12c0: r0 = 4
    //     0x8c12c0: movz            x0, #0x4
    // 0x8c12c4: StoreField: r1->field_b = r0
    //     0x8c12c4: stur            w0, [x1, #0xb]
    // 0x8c12c8: r0 = Stack()
    //     0x8c12c8: bl              #0x5cd4fc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8c12cc: r1 = Instance_Alignment
    //     0x8c12cc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x8c12d0: ldr             x1, [x1, #0xd50]
    // 0x8c12d4: StoreField: r0->field_f = r1
    //     0x8c12d4: stur            w1, [x0, #0xf]
    // 0x8c12d8: r1 = Instance_StackFit
    //     0x8c12d8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16250] Obj!StackFit@c16bc1
    //     0x8c12dc: ldr             x1, [x1, #0x250]
    // 0x8c12e0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8c12e0: stur            w1, [x0, #0x17]
    // 0x8c12e4: r1 = Instance_Clip
    //     0x8c12e4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x8c12e8: ldr             x1, [x1, #0x258]
    // 0x8c12ec: StoreField: r0->field_1b = r1
    //     0x8c12ec: stur            w1, [x0, #0x1b]
    // 0x8c12f0: ldur            x1, [fp, #-0x20]
    // 0x8c12f4: StoreField: r0->field_b = r1
    //     0x8c12f4: stur            w1, [x0, #0xb]
    // 0x8c12f8: LeaveFrame
    //     0x8c12f8: mov             SP, fp
    //     0x8c12fc: ldp             fp, lr, [SP], #0x10
    // 0x8c1300: ret
    //     0x8c1300: ret             
    // 0x8c1304: ldur            x0, [fp, #-0x18]
    // 0x8c1308: mov             v0.16b, v2.16b
    // 0x8c130c: r1 = Instance_Alignment
    //     0x8c130c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x8c1310: ldr             x1, [x1, #0xd50]
    // 0x8c1314: r2 = false
    //     0x8c1314: add             x2, NULL, #0x30  ; false
    // 0x8c1318: d1 = 2.000000
    //     0x8c1318: fmov            d1, #2.00000000
    // 0x8c131c: b               #0x8c1338
    // 0x8c1320: ldur            x0, [fp, #-0x18]
    // 0x8c1324: mov             v0.16b, v2.16b
    // 0x8c1328: r1 = Instance_Alignment
    //     0x8c1328: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x8c132c: ldr             x1, [x1, #0xd50]
    // 0x8c1330: r2 = false
    //     0x8c1330: add             x2, NULL, #0x30  ; false
    // 0x8c1334: d1 = 2.000000
    //     0x8c1334: fmov            d1, #2.00000000
    // 0x8c1338: ldur            x3, [fp, #-8]
    // 0x8c133c: LoadField: r4 = r3->field_4b
    //     0x8c133c: ldur            w4, [x3, #0x4b]
    // 0x8c1340: DecompressPointer r4
    //     0x8c1340: add             x4, x4, HEAP, lsl #32
    // 0x8c1344: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8c1348: cmp             w4, w16
    // 0x8c134c: b.eq            #0x8c1470
    // 0x8c1350: stur            x4, [fp, #-0x20]
    // 0x8c1354: r0 = Size()
    //     0x8c1354: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x8c1358: stur            x0, [fp, #-0x28]
    // 0x8c135c: StoreField: r0->field_7 = rZR
    //     0x8c135c: stur            xzr, [x0, #7]
    // 0x8c1360: ldur            d0, [fp, #-0x48]
    // 0x8c1364: StoreField: r0->field_f = d0
    //     0x8c1364: stur            d0, [x0, #0xf]
    // 0x8c1368: ldur            x1, [fp, #-8]
    // 0x8c136c: LoadField: r2 = r1->field_b
    //     0x8c136c: ldur            w2, [x1, #0xb]
    // 0x8c1370: DecompressPointer r2
    //     0x8c1370: add             x2, x2, HEAP, lsl #32
    // 0x8c1374: cmp             w2, NULL
    // 0x8c1378: b.eq            #0x8c147c
    // 0x8c137c: r0 = CursorPainter()
    //     0x8c137c: bl              #0x8c161c  ; AllocateCursorPainterStub -> CursorPainter (size=0x18)
    // 0x8c1380: mov             x1, x0
    // 0x8c1384: ldur            x0, [fp, #-0x18]
    // 0x8c1388: stur            x1, [fp, #-0x30]
    // 0x8c138c: StoreField: r1->field_b = r0
    //     0x8c138c: stur            w0, [x1, #0xb]
    // 0x8c1390: d0 = 2.000000
    //     0x8c1390: fmov            d0, #2.00000000
    // 0x8c1394: StoreField: r1->field_f = d0
    //     0x8c1394: stur            d0, [x1, #0xf]
    // 0x8c1398: r0 = CustomPaint()
    //     0x8c1398: bl              #0x788dd0  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x8c139c: mov             x1, x0
    // 0x8c13a0: ldur            x0, [fp, #-0x30]
    // 0x8c13a4: stur            x1, [fp, #-0x18]
    // 0x8c13a8: StoreField: r1->field_f = r0
    //     0x8c13a8: stur            w0, [x1, #0xf]
    // 0x8c13ac: ldur            x0, [fp, #-0x28]
    // 0x8c13b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8c13b0: stur            w0, [x1, #0x17]
    // 0x8c13b4: r0 = false
    //     0x8c13b4: add             x0, NULL, #0x30  ; false
    // 0x8c13b8: StoreField: r1->field_1b = r0
    //     0x8c13b8: stur            w0, [x1, #0x1b]
    // 0x8c13bc: StoreField: r1->field_1f = r0
    //     0x8c13bc: stur            w0, [x1, #0x1f]
    // 0x8c13c0: r0 = FadeTransition()
    //     0x8c13c0: bl              #0x5648d0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x8c13c4: mov             x1, x0
    // 0x8c13c8: ldur            x0, [fp, #-0x20]
    // 0x8c13cc: stur            x1, [fp, #-0x28]
    // 0x8c13d0: StoreField: r1->field_f = r0
    //     0x8c13d0: stur            w0, [x1, #0xf]
    // 0x8c13d4: r0 = false
    //     0x8c13d4: add             x0, NULL, #0x30  ; false
    // 0x8c13d8: StoreField: r1->field_13 = r0
    //     0x8c13d8: stur            w0, [x1, #0x13]
    // 0x8c13dc: ldur            x0, [fp, #-0x18]
    // 0x8c13e0: StoreField: r1->field_b = r0
    //     0x8c13e0: stur            w0, [x1, #0xb]
    // 0x8c13e4: r0 = Center()
    //     0x8c13e4: bl              #0x7863b0  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8c13e8: mov             x1, x0
    // 0x8c13ec: r0 = Instance_Alignment
    //     0x8c13ec: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x8c13f0: ldr             x0, [x0, #0xd50]
    // 0x8c13f4: StoreField: r1->field_f = r0
    //     0x8c13f4: stur            w0, [x1, #0xf]
    // 0x8c13f8: ldur            x0, [fp, #-0x28]
    // 0x8c13fc: StoreField: r1->field_b = r0
    //     0x8c13fc: stur            w0, [x1, #0xb]
    // 0x8c1400: mov             x0, x1
    // 0x8c1404: LeaveFrame
    //     0x8c1404: mov             SP, fp
    //     0x8c1408: ldp             fp, lr, [SP], #0x10
    // 0x8c140c: ret
    //     0x8c140c: ret             
    // 0x8c1410: ldur            x1, [fp, #-8]
    // 0x8c1414: b               #0x8c1424
    // 0x8c1418: mov             x1, x0
    // 0x8c141c: b               #0x8c1424
    // 0x8c1420: mov             x1, x0
    // 0x8c1424: ldur            x2, [fp, #-0x10]
    // 0x8c1428: r0 = _renderPinField()
    //     0x8c1428: bl              #0x8c1480  ; [package:pin_code_fields/pin_code_fields.dart] _PinCodeTextFieldState::_renderPinField
    // 0x8c142c: LeaveFrame
    //     0x8c142c: mov             SP, fp
    //     0x8c1430: ldp             fp, lr, [SP], #0x10
    // 0x8c1434: ret
    //     0x8c1434: ret             
    // 0x8c1438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1438: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c143c: b               #0x8c1038
    // 0x8c1440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1440: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c1444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1444: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c1448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1448: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c144c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c144c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c1450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1450: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c1454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1454: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c1458: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8c1458: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8c145c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c145c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c1460: r9 = _cursorAnimation
    //     0x8c1460: add             x9, PP, #0x41, lsl #12  ; [pp+0x41230] Field <_PinCodeTextFieldState@319388845._cursorAnimation@319388845>: late (offset: 0x4c)
    //     0x8c1464: ldr             x9, [x9, #0x230]
    // 0x8c1468: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c1468: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c146c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c146c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c1470: r9 = _cursorAnimation
    //     0x8c1470: add             x9, PP, #0x41, lsl #12  ; [pp+0x41230] Field <_PinCodeTextFieldState@319388845._cursorAnimation@319388845>: late (offset: 0x4c)
    //     0x8c1474: ldr             x9, [x9, #0x230]
    // 0x8c1478: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8c1478: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8c147c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c147c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _renderPinField(/* No info */) {
    // ** addr: 0x8c1480, size: 0x19c
    // 0x8c1480: EnterFrame
    //     0x8c1480: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1484: mov             fp, SP
    // 0x8c1488: AllocStack(0x30)
    //     0x8c1488: sub             SP, SP, #0x30
    // 0x8c148c: SetupParameters(_PinCodeTextFieldState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x8c148c: mov             x3, x1
    //     0x8c1490: mov             x0, x2
    //     0x8c1494: stur            x1, [fp, #-0x10]
    //     0x8c1498: stur            x2, [fp, #-0x18]
    // 0x8c149c: CheckStackOverflow
    //     0x8c149c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c14a0: cmp             SP, x16
    //     0x8c14a4: b.ls            #0x8c15f0
    // 0x8c14a8: LoadField: r1 = r3->field_b
    //     0x8c14a8: ldur            w1, [x3, #0xb]
    // 0x8c14ac: DecompressPointer r1
    //     0x8c14ac: add             x1, x1, HEAP, lsl #32
    // 0x8c14b0: cmp             w1, NULL
    // 0x8c14b4: b.eq            #0x8c15f8
    // 0x8c14b8: LoadField: r1 = r3->field_33
    //     0x8c14b8: ldur            w1, [x3, #0x33]
    // 0x8c14bc: DecompressPointer r1
    //     0x8c14bc: add             x1, x1, HEAP, lsl #32
    // 0x8c14c0: tbnz            w1, #4, #0x8c14d0
    // 0x8c14c4: mov             x2, x0
    // 0x8c14c8: r4 = true
    //     0x8c14c8: add             x4, NULL, #0x20  ; true
    // 0x8c14cc: b               #0x8c1538
    // 0x8c14d0: LoadField: r4 = r3->field_23
    //     0x8c14d0: ldur            w4, [x3, #0x23]
    // 0x8c14d4: DecompressPointer r4
    //     0x8c14d4: add             x4, x4, HEAP, lsl #32
    // 0x8c14d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8c14dc: cmp             w4, w16
    // 0x8c14e0: b.eq            #0x8c15fc
    // 0x8c14e4: stur            x4, [fp, #-8]
    // 0x8c14e8: r1 = Function '<anonymous closure>':.
    //     0x8c14e8: add             x1, PP, #0x41, lsl #12  ; [pp+0x41238] AnonymousClosure: (0x5ce908), in [package:path/src/context.dart] Context::split (0x5ce924)
    //     0x8c14ec: ldr             x1, [x1, #0x238]
    // 0x8c14f0: r2 = Null
    //     0x8c14f0: mov             x2, NULL
    // 0x8c14f4: r0 = AllocateClosure()
    //     0x8c14f4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c14f8: ldur            x1, [fp, #-8]
    // 0x8c14fc: mov             x2, x0
    // 0x8c1500: r0 = where()
    //     0x8c1500: bl              #0x707490  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x8c1504: str             x0, [SP]
    // 0x8c1508: r0 = length()
    //     0x8c1508: bl              #0x75bc68  ; [dart:core] Iterable::length
    // 0x8c150c: r1 = LoadInt32Instr(r0)
    //     0x8c150c: sbfx            x1, x0, #1, #0x1f
    //     0x8c1510: tbz             w0, #0, #0x8c1518
    //     0x8c1514: ldur            x1, [x0, #7]
    // 0x8c1518: sub             x0, x1, #1
    // 0x8c151c: ldur            x2, [fp, #-0x18]
    // 0x8c1520: cmp             x2, x0
    // 0x8c1524: r16 = true
    //     0x8c1524: add             x16, NULL, #0x20  ; true
    // 0x8c1528: r17 = false
    //     0x8c1528: add             x17, NULL, #0x30  ; false
    // 0x8c152c: csel            x1, x16, x17, ne
    // 0x8c1530: mov             x4, x1
    // 0x8c1534: ldur            x3, [fp, #-0x10]
    // 0x8c1538: LoadField: r0 = r3->field_b
    //     0x8c1538: ldur            w0, [x3, #0xb]
    // 0x8c153c: DecompressPointer r0
    //     0x8c153c: add             x0, x0, HEAP, lsl #32
    // 0x8c1540: cmp             w0, NULL
    // 0x8c1544: b.eq            #0x8c1608
    // 0x8c1548: LoadField: r5 = r3->field_23
    //     0x8c1548: ldur            w5, [x3, #0x23]
    // 0x8c154c: DecompressPointer r5
    //     0x8c154c: add             x5, x5, HEAP, lsl #32
    // 0x8c1550: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8c1554: cmp             w5, w16
    // 0x8c1558: b.eq            #0x8c160c
    // 0x8c155c: LoadField: r0 = r5->field_b
    //     0x8c155c: ldur            w0, [x5, #0xb]
    // 0x8c1560: r1 = LoadInt32Instr(r0)
    //     0x8c1560: sbfx            x1, x0, #1, #0x1f
    // 0x8c1564: mov             x0, x1
    // 0x8c1568: mov             x1, x2
    // 0x8c156c: cmp             x1, x0
    // 0x8c1570: b.hs            #0x8c1618
    // 0x8c1574: ArrayLoad: r0 = r5[r2]  ; Unknown_4
    //     0x8c1574: add             x16, x5, x2, lsl #2
    //     0x8c1578: ldur            w0, [x16, #0xf]
    // 0x8c157c: DecompressPointer r0
    //     0x8c157c: add             x0, x0, HEAP, lsl #32
    // 0x8c1580: stur            x0, [fp, #-0x20]
    // 0x8c1584: LoadField: r1 = r0->field_7
    //     0x8c1584: ldur            w1, [x0, #7]
    // 0x8c1588: cbz             w1, #0x8c159c
    // 0x8c158c: tbnz            w4, #4, #0x8c159c
    // 0x8c1590: r2 = "●"
    //     0x8c1590: add             x2, PP, #0x31, lsl #12  ; [pp+0x31890] "●"
    //     0x8c1594: ldr             x2, [x2, #0x890]
    // 0x8c1598: b               #0x8c15a0
    // 0x8c159c: mov             x2, x0
    // 0x8c15a0: stur            x2, [fp, #-8]
    // 0x8c15a4: r1 = <String>
    //     0x8c15a4: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x8c15a8: r0 = ValueKey()
    //     0x8c15a8: bl              #0x585fa0  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x8c15ac: mov             x2, x0
    // 0x8c15b0: ldur            x0, [fp, #-0x20]
    // 0x8c15b4: stur            x2, [fp, #-0x28]
    // 0x8c15b8: StoreField: r2->field_b = r0
    //     0x8c15b8: stur            w0, [x2, #0xb]
    // 0x8c15bc: ldur            x1, [fp, #-0x10]
    // 0x8c15c0: r0 = _textStyle()
    //     0x8c15c0: bl              #0x8c1628  ; [package:pin_code_fields/pin_code_fields.dart] _PinCodeTextFieldState::_textStyle
    // 0x8c15c4: stur            x0, [fp, #-0x10]
    // 0x8c15c8: r0 = Text()
    //     0x8c15c8: bl              #0x786a50  ; AllocateTextStub -> Text (size=0x50)
    // 0x8c15cc: ldur            x1, [fp, #-8]
    // 0x8c15d0: StoreField: r0->field_b = r1
    //     0x8c15d0: stur            w1, [x0, #0xb]
    // 0x8c15d4: ldur            x1, [fp, #-0x10]
    // 0x8c15d8: StoreField: r0->field_13 = r1
    //     0x8c15d8: stur            w1, [x0, #0x13]
    // 0x8c15dc: ldur            x1, [fp, #-0x28]
    // 0x8c15e0: StoreField: r0->field_7 = r1
    //     0x8c15e0: stur            w1, [x0, #7]
    // 0x8c15e4: LeaveFrame
    //     0x8c15e4: mov             SP, fp
    //     0x8c15e8: ldp             fp, lr, [SP], #0x10
    // 0x8c15ec: ret
    //     0x8c15ec: ret             
    // 0x8c15f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c15f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c15f4: b               #0x8c14a8
    // 0x8c15f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c15f8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c15fc: r9 = _inputList
    //     0x8c15fc: add             x9, PP, #0x41, lsl #12  ; [pp+0x41240] Field <_PinCodeTextFieldState@319388845._inputList@319388845>: late (offset: 0x24)
    //     0x8c1600: ldr             x9, [x9, #0x240]
    // 0x8c1604: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c1604: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c1608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1608: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c160c: r9 = _inputList
    //     0x8c160c: add             x9, PP, #0x41, lsl #12  ; [pp+0x41240] Field <_PinCodeTextFieldState@319388845._inputList@319388845>: late (offset: 0x24)
    //     0x8c1610: ldr             x9, [x9, #0x240]
    // 0x8c1614: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c1614: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c1618: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c1618: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _textStyle(/* No info */) {
    // ** addr: 0x8c1628, size: 0x80
    // 0x8c1628: EnterFrame
    //     0x8c1628: stp             fp, lr, [SP, #-0x10]!
    //     0x8c162c: mov             fp, SP
    // 0x8c1630: AllocStack(0x8)
    //     0x8c1630: sub             SP, SP, #8
    // 0x8c1634: SetupParameters(_PinCodeTextFieldState this /* r1 => r1, fp-0x8 */)
    //     0x8c1634: stur            x1, [fp, #-8]
    // 0x8c1638: CheckStackOverflow
    //     0x8c1638: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c163c: cmp             SP, x16
    //     0x8c1640: b.ls            #0x8c169c
    // 0x8c1644: r0 = TextStyle()
    //     0x8c1644: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8c1648: mov             x1, x0
    // 0x8c164c: r0 = true
    //     0x8c164c: add             x0, NULL, #0x20  ; true
    // 0x8c1650: StoreField: r1->field_7 = r0
    //     0x8c1650: stur            w0, [x1, #7]
    // 0x8c1654: r0 = 20.000000
    //     0x8c1654: add             x0, PP, #0x10, lsl #12  ; [pp+0x100c0] 20
    //     0x8c1658: ldr             x0, [x0, #0xc0]
    // 0x8c165c: StoreField: r1->field_1f = r0
    //     0x8c165c: stur            w0, [x1, #0x1f]
    // 0x8c1660: r0 = Instance_FontWeight
    //     0x8c1660: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e48] Obj!FontWeight@bfd341
    //     0x8c1664: ldr             x0, [x0, #0xe48]
    // 0x8c1668: StoreField: r1->field_23 = r0
    //     0x8c1668: stur            w0, [x1, #0x23]
    // 0x8c166c: ldur            x0, [fp, #-8]
    // 0x8c1670: LoadField: r2 = r0->field_b
    //     0x8c1670: ldur            w2, [x0, #0xb]
    // 0x8c1674: DecompressPointer r2
    //     0x8c1674: add             x2, x2, HEAP, lsl #32
    // 0x8c1678: cmp             w2, NULL
    // 0x8c167c: b.eq            #0x8c16a4
    // 0x8c1680: LoadField: r0 = r2->field_43
    //     0x8c1680: ldur            w0, [x2, #0x43]
    // 0x8c1684: DecompressPointer r0
    //     0x8c1684: add             x0, x0, HEAP, lsl #32
    // 0x8c1688: mov             x2, x0
    // 0x8c168c: r0 = merge()
    //     0x8c168c: bl              #0x551bb8  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x8c1690: LeaveFrame
    //     0x8c1690: mov             SP, fp
    //     0x8c1694: ldp             fp, lr, [SP], #0x10
    // 0x8c1698: ret
    //     0x8c1698: ret             
    // 0x8c169c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c169c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c16a0: b               #0x8c1644
    // 0x8c16a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c16a4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getBorderWidthForIndex(/* No info */) {
    // ** addr: 0x8c16a8, size: 0x148
    // 0x8c16a8: EnterFrame
    //     0x8c16a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c16ac: mov             fp, SP
    // 0x8c16b0: AllocStack(0x10)
    //     0x8c16b0: sub             SP, SP, #0x10
    // 0x8c16b4: SetupParameters(_PinCodeTextFieldState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8c16b4: mov             x0, x1
    //     0x8c16b8: stur            x1, [fp, #-8]
    //     0x8c16bc: stur            x2, [fp, #-0x10]
    // 0x8c16c0: CheckStackOverflow
    //     0x8c16c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c16c4: cmp             SP, x16
    //     0x8c16c8: b.ls            #0x8c17d4
    // 0x8c16cc: LoadField: r1 = r0->field_b
    //     0x8c16cc: ldur            w1, [x0, #0xb]
    // 0x8c16d0: DecompressPointer r1
    //     0x8c16d0: add             x1, x1, HEAP, lsl #32
    // 0x8c16d4: cmp             w1, NULL
    // 0x8c16d8: b.eq            #0x8c17dc
    // 0x8c16dc: LoadField: r1 = r0->field_27
    //     0x8c16dc: ldur            x1, [x0, #0x27]
    // 0x8c16e0: cmp             x1, x2
    // 0x8c16e4: b.eq            #0x8c16fc
    // 0x8c16e8: add             x3, x2, #1
    // 0x8c16ec: cmp             x1, x3
    // 0x8c16f0: b.ne            #0x8c173c
    // 0x8c16f4: cmp             x3, #4
    // 0x8c16f8: b.ne            #0x8c173c
    // 0x8c16fc: LoadField: r1 = r0->field_1f
    //     0x8c16fc: ldur            w1, [x0, #0x1f]
    // 0x8c1700: DecompressPointer r1
    //     0x8c1700: add             x1, x1, HEAP, lsl #32
    // 0x8c1704: cmp             w1, NULL
    // 0x8c1708: b.eq            #0x8c17e0
    // 0x8c170c: r0 = hasFocus()
    //     0x8c170c: bl              #0x5aae08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x8c1710: tbnz            w0, #4, #0x8c1738
    // 0x8c1714: ldur            x0, [fp, #-8]
    // 0x8c1718: LoadField: r1 = r0->field_b
    //     0x8c1718: ldur            w1, [x0, #0xb]
    // 0x8c171c: DecompressPointer r1
    //     0x8c171c: add             x1, x1, HEAP, lsl #32
    // 0x8c1720: cmp             w1, NULL
    // 0x8c1724: b.eq            #0x8c17e4
    // 0x8c1728: d0 = 2.000000
    //     0x8c1728: fmov            d0, #2.00000000
    // 0x8c172c: LeaveFrame
    //     0x8c172c: mov             SP, fp
    //     0x8c1730: ldp             fp, lr, [SP], #0x10
    // 0x8c1734: ret
    //     0x8c1734: ret             
    // 0x8c1738: ldur            x0, [fp, #-8]
    // 0x8c173c: ldur            x1, [fp, #-0x10]
    // 0x8c1740: LoadField: r2 = r0->field_27
    //     0x8c1740: ldur            x2, [x0, #0x27]
    // 0x8c1744: cmp             x2, x1
    // 0x8c1748: b.le            #0x8c1790
    // 0x8c174c: LoadField: r1 = r0->field_b
    //     0x8c174c: ldur            w1, [x0, #0xb]
    // 0x8c1750: DecompressPointer r1
    //     0x8c1750: add             x1, x1, HEAP, lsl #32
    // 0x8c1754: cmp             w1, NULL
    // 0x8c1758: b.eq            #0x8c17e8
    // 0x8c175c: LoadField: r2 = r1->field_9b
    //     0x8c175c: ldur            w2, [x1, #0x9b]
    // 0x8c1760: DecompressPointer r2
    //     0x8c1760: add             x2, x2, HEAP, lsl #32
    // 0x8c1764: LoadField: d1 = r2->field_27
    //     0x8c1764: ldur            d1, [x2, #0x27]
    // 0x8c1768: LoadField: r1 = r0->field_43
    //     0x8c1768: ldur            w1, [x0, #0x43]
    // 0x8c176c: DecompressPointer r1
    //     0x8c176c: add             x1, x1, HEAP, lsl #32
    // 0x8c1770: tbnz            w1, #4, #0x8c1780
    // 0x8c1774: LoadField: d2 = r2->field_47
    //     0x8c1774: ldur            d2, [x2, #0x47]
    // 0x8c1778: mov             v0.16b, v2.16b
    // 0x8c177c: b               #0x8c1784
    // 0x8c1780: mov             v0.16b, v1.16b
    // 0x8c1784: LeaveFrame
    //     0x8c1784: mov             SP, fp
    //     0x8c1788: ldp             fp, lr, [SP], #0x10
    // 0x8c178c: ret
    //     0x8c178c: ret             
    // 0x8c1790: LoadField: r1 = r0->field_b
    //     0x8c1790: ldur            w1, [x0, #0xb]
    // 0x8c1794: DecompressPointer r1
    //     0x8c1794: add             x1, x1, HEAP, lsl #32
    // 0x8c1798: cmp             w1, NULL
    // 0x8c179c: b.eq            #0x8c17ec
    // 0x8c17a0: LoadField: r2 = r1->field_9b
    //     0x8c17a0: ldur            w2, [x1, #0x9b]
    // 0x8c17a4: DecompressPointer r2
    //     0x8c17a4: add             x2, x2, HEAP, lsl #32
    // 0x8c17a8: LoadField: d1 = r2->field_37
    //     0x8c17a8: ldur            d1, [x2, #0x37]
    // 0x8c17ac: LoadField: r1 = r0->field_43
    //     0x8c17ac: ldur            w1, [x0, #0x43]
    // 0x8c17b0: DecompressPointer r1
    //     0x8c17b0: add             x1, x1, HEAP, lsl #32
    // 0x8c17b4: tbnz            w1, #4, #0x8c17c4
    // 0x8c17b8: LoadField: d2 = r2->field_47
    //     0x8c17b8: ldur            d2, [x2, #0x47]
    // 0x8c17bc: mov             v0.16b, v2.16b
    // 0x8c17c0: b               #0x8c17c8
    // 0x8c17c4: mov             v0.16b, v1.16b
    // 0x8c17c8: LeaveFrame
    //     0x8c17c8: mov             SP, fp
    //     0x8c17cc: ldp             fp, lr, [SP], #0x10
    // 0x8c17d0: ret
    //     0x8c17d0: ret             
    // 0x8c17d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c17d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c17d8: b               #0x8c16cc
    // 0x8c17dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c17dc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c17e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c17e0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c17e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c17e4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c17e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c17e8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c17ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c17ec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getColorFromIndex(/* No info */) {
    // ** addr: 0x8c17f0, size: 0x174
    // 0x8c17f0: EnterFrame
    //     0x8c17f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c17f4: mov             fp, SP
    // 0x8c17f8: AllocStack(0x10)
    //     0x8c17f8: sub             SP, SP, #0x10
    // 0x8c17fc: SetupParameters(_PinCodeTextFieldState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8c17fc: mov             x0, x1
    //     0x8c1800: stur            x1, [fp, #-8]
    //     0x8c1804: stur            x2, [fp, #-0x10]
    // 0x8c1808: CheckStackOverflow
    //     0x8c1808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c180c: cmp             SP, x16
    //     0x8c1810: b.ls            #0x8c1948
    // 0x8c1814: LoadField: r1 = r0->field_b
    //     0x8c1814: ldur            w1, [x0, #0xb]
    // 0x8c1818: DecompressPointer r1
    //     0x8c1818: add             x1, x1, HEAP, lsl #32
    // 0x8c181c: cmp             w1, NULL
    // 0x8c1820: b.eq            #0x8c1950
    // 0x8c1824: LoadField: r1 = r0->field_27
    //     0x8c1824: ldur            x1, [x0, #0x27]
    // 0x8c1828: cmp             x1, x2
    // 0x8c182c: b.eq            #0x8c1844
    // 0x8c1830: add             x3, x2, #1
    // 0x8c1834: cmp             x1, x3
    // 0x8c1838: b.ne            #0x8c189c
    // 0x8c183c: cmp             x3, #4
    // 0x8c1840: b.ne            #0x8c1894
    // 0x8c1844: LoadField: r1 = r0->field_1f
    //     0x8c1844: ldur            w1, [x0, #0x1f]
    // 0x8c1848: DecompressPointer r1
    //     0x8c1848: add             x1, x1, HEAP, lsl #32
    // 0x8c184c: cmp             w1, NULL
    // 0x8c1850: b.eq            #0x8c1954
    // 0x8c1854: r0 = hasFocus()
    //     0x8c1854: bl              #0x5aae08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x8c1858: tbnz            w0, #4, #0x8c188c
    // 0x8c185c: ldur            x1, [fp, #-8]
    // 0x8c1860: LoadField: r2 = r1->field_b
    //     0x8c1860: ldur            w2, [x1, #0xb]
    // 0x8c1864: DecompressPointer r2
    //     0x8c1864: add             x2, x2, HEAP, lsl #32
    // 0x8c1868: cmp             w2, NULL
    // 0x8c186c: b.eq            #0x8c1958
    // 0x8c1870: LoadField: r3 = r2->field_9b
    //     0x8c1870: ldur            w3, [x2, #0x9b]
    // 0x8c1874: DecompressPointer r3
    //     0x8c1874: add             x3, x3, HEAP, lsl #32
    // 0x8c1878: LoadField: r0 = r3->field_b
    //     0x8c1878: ldur            w0, [x3, #0xb]
    // 0x8c187c: DecompressPointer r0
    //     0x8c187c: add             x0, x0, HEAP, lsl #32
    // 0x8c1880: LeaveFrame
    //     0x8c1880: mov             SP, fp
    //     0x8c1884: ldp             fp, lr, [SP], #0x10
    // 0x8c1888: ret
    //     0x8c1888: ret             
    // 0x8c188c: ldur            x1, [fp, #-8]
    // 0x8c1890: b               #0x8c18a0
    // 0x8c1894: mov             x1, x0
    // 0x8c1898: b               #0x8c18a0
    // 0x8c189c: mov             x1, x0
    // 0x8c18a0: ldur            x2, [fp, #-0x10]
    // 0x8c18a4: LoadField: r3 = r1->field_27
    //     0x8c18a4: ldur            x3, [x1, #0x27]
    // 0x8c18a8: cmp             x3, x2
    // 0x8c18ac: b.le            #0x8c18fc
    // 0x8c18b0: LoadField: r2 = r1->field_b
    //     0x8c18b0: ldur            w2, [x1, #0xb]
    // 0x8c18b4: DecompressPointer r2
    //     0x8c18b4: add             x2, x2, HEAP, lsl #32
    // 0x8c18b8: cmp             w2, NULL
    // 0x8c18bc: b.eq            #0x8c195c
    // 0x8c18c0: LoadField: r3 = r2->field_9b
    //     0x8c18c0: ldur            w3, [x2, #0x9b]
    // 0x8c18c4: DecompressPointer r3
    //     0x8c18c4: add             x3, x3, HEAP, lsl #32
    // 0x8c18c8: LoadField: r2 = r3->field_7
    //     0x8c18c8: ldur            w2, [x3, #7]
    // 0x8c18cc: DecompressPointer r2
    //     0x8c18cc: add             x2, x2, HEAP, lsl #32
    // 0x8c18d0: LoadField: r4 = r1->field_43
    //     0x8c18d0: ldur            w4, [x1, #0x43]
    // 0x8c18d4: DecompressPointer r4
    //     0x8c18d4: add             x4, x4, HEAP, lsl #32
    // 0x8c18d8: tbnz            w4, #4, #0x8c18ec
    // 0x8c18dc: LoadField: r4 = r3->field_23
    //     0x8c18dc: ldur            w4, [x3, #0x23]
    // 0x8c18e0: DecompressPointer r4
    //     0x8c18e0: add             x4, x4, HEAP, lsl #32
    // 0x8c18e4: mov             x0, x4
    // 0x8c18e8: b               #0x8c18f0
    // 0x8c18ec: mov             x0, x2
    // 0x8c18f0: LeaveFrame
    //     0x8c18f0: mov             SP, fp
    //     0x8c18f4: ldp             fp, lr, [SP], #0x10
    // 0x8c18f8: ret
    //     0x8c18f8: ret             
    // 0x8c18fc: LoadField: r2 = r1->field_b
    //     0x8c18fc: ldur            w2, [x1, #0xb]
    // 0x8c1900: DecompressPointer r2
    //     0x8c1900: add             x2, x2, HEAP, lsl #32
    // 0x8c1904: cmp             w2, NULL
    // 0x8c1908: b.eq            #0x8c1960
    // 0x8c190c: LoadField: r3 = r2->field_9b
    //     0x8c190c: ldur            w3, [x2, #0x9b]
    // 0x8c1910: DecompressPointer r3
    //     0x8c1910: add             x3, x3, HEAP, lsl #32
    // 0x8c1914: LoadField: r2 = r3->field_f
    //     0x8c1914: ldur            w2, [x3, #0xf]
    // 0x8c1918: DecompressPointer r2
    //     0x8c1918: add             x2, x2, HEAP, lsl #32
    // 0x8c191c: LoadField: r4 = r1->field_43
    //     0x8c191c: ldur            w4, [x1, #0x43]
    // 0x8c1920: DecompressPointer r4
    //     0x8c1920: add             x4, x4, HEAP, lsl #32
    // 0x8c1924: tbnz            w4, #4, #0x8c1938
    // 0x8c1928: LoadField: r1 = r3->field_23
    //     0x8c1928: ldur            w1, [x3, #0x23]
    // 0x8c192c: DecompressPointer r1
    //     0x8c192c: add             x1, x1, HEAP, lsl #32
    // 0x8c1930: mov             x0, x1
    // 0x8c1934: b               #0x8c193c
    // 0x8c1938: mov             x0, x2
    // 0x8c193c: LeaveFrame
    //     0x8c193c: mov             SP, fp
    //     0x8c1940: ldp             fp, lr, [SP], #0x10
    // 0x8c1944: ret
    //     0x8c1944: ret             
    // 0x8c1948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1948: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c194c: b               #0x8c1814
    // 0x8c1950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1950: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c1954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1954: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c1958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1958: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c195c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c195c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c1960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1960: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getFillColorFromIndex(/* No info */) {
    // ** addr: 0x8c1964, size: 0x134
    // 0x8c1964: EnterFrame
    //     0x8c1964: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1968: mov             fp, SP
    // 0x8c196c: AllocStack(0x10)
    //     0x8c196c: sub             SP, SP, #0x10
    // 0x8c1970: SetupParameters(_PinCodeTextFieldState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8c1970: mov             x0, x1
    //     0x8c1974: stur            x1, [fp, #-8]
    //     0x8c1978: stur            x2, [fp, #-0x10]
    // 0x8c197c: CheckStackOverflow
    //     0x8c197c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c1980: cmp             SP, x16
    //     0x8c1984: b.ls            #0x8c1a7c
    // 0x8c1988: LoadField: r1 = r0->field_b
    //     0x8c1988: ldur            w1, [x0, #0xb]
    // 0x8c198c: DecompressPointer r1
    //     0x8c198c: add             x1, x1, HEAP, lsl #32
    // 0x8c1990: cmp             w1, NULL
    // 0x8c1994: b.eq            #0x8c1a84
    // 0x8c1998: LoadField: r1 = r0->field_27
    //     0x8c1998: ldur            x1, [x0, #0x27]
    // 0x8c199c: cmp             x1, x2
    // 0x8c19a0: b.eq            #0x8c19b8
    // 0x8c19a4: add             x3, x2, #1
    // 0x8c19a8: cmp             x1, x3
    // 0x8c19ac: b.ne            #0x8c1a10
    // 0x8c19b0: cmp             x3, #4
    // 0x8c19b4: b.ne            #0x8c1a08
    // 0x8c19b8: LoadField: r1 = r0->field_1f
    //     0x8c19b8: ldur            w1, [x0, #0x1f]
    // 0x8c19bc: DecompressPointer r1
    //     0x8c19bc: add             x1, x1, HEAP, lsl #32
    // 0x8c19c0: cmp             w1, NULL
    // 0x8c19c4: b.eq            #0x8c1a88
    // 0x8c19c8: r0 = hasFocus()
    //     0x8c19c8: bl              #0x5aae08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x8c19cc: tbnz            w0, #4, #0x8c1a00
    // 0x8c19d0: ldur            x1, [fp, #-8]
    // 0x8c19d4: LoadField: r2 = r1->field_b
    //     0x8c19d4: ldur            w2, [x1, #0xb]
    // 0x8c19d8: DecompressPointer r2
    //     0x8c19d8: add             x2, x2, HEAP, lsl #32
    // 0x8c19dc: cmp             w2, NULL
    // 0x8c19e0: b.eq            #0x8c1a8c
    // 0x8c19e4: LoadField: r3 = r2->field_9b
    //     0x8c19e4: ldur            w3, [x2, #0x9b]
    // 0x8c19e8: DecompressPointer r3
    //     0x8c19e8: add             x3, x3, HEAP, lsl #32
    // 0x8c19ec: LoadField: r0 = r3->field_1b
    //     0x8c19ec: ldur            w0, [x3, #0x1b]
    // 0x8c19f0: DecompressPointer r0
    //     0x8c19f0: add             x0, x0, HEAP, lsl #32
    // 0x8c19f4: LeaveFrame
    //     0x8c19f4: mov             SP, fp
    //     0x8c19f8: ldp             fp, lr, [SP], #0x10
    // 0x8c19fc: ret
    //     0x8c19fc: ret             
    // 0x8c1a00: ldur            x1, [fp, #-8]
    // 0x8c1a04: b               #0x8c1a14
    // 0x8c1a08: mov             x1, x0
    // 0x8c1a0c: b               #0x8c1a14
    // 0x8c1a10: mov             x1, x0
    // 0x8c1a14: ldur            x2, [fp, #-0x10]
    // 0x8c1a18: LoadField: r3 = r1->field_27
    //     0x8c1a18: ldur            x3, [x1, #0x27]
    // 0x8c1a1c: cmp             x3, x2
    // 0x8c1a20: b.le            #0x8c1a50
    // 0x8c1a24: LoadField: r2 = r1->field_b
    //     0x8c1a24: ldur            w2, [x1, #0xb]
    // 0x8c1a28: DecompressPointer r2
    //     0x8c1a28: add             x2, x2, HEAP, lsl #32
    // 0x8c1a2c: cmp             w2, NULL
    // 0x8c1a30: b.eq            #0x8c1a90
    // 0x8c1a34: LoadField: r3 = r2->field_9b
    //     0x8c1a34: ldur            w3, [x2, #0x9b]
    // 0x8c1a38: DecompressPointer r3
    //     0x8c1a38: add             x3, x3, HEAP, lsl #32
    // 0x8c1a3c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x8c1a3c: ldur            w0, [x3, #0x17]
    // 0x8c1a40: DecompressPointer r0
    //     0x8c1a40: add             x0, x0, HEAP, lsl #32
    // 0x8c1a44: LeaveFrame
    //     0x8c1a44: mov             SP, fp
    //     0x8c1a48: ldp             fp, lr, [SP], #0x10
    // 0x8c1a4c: ret
    //     0x8c1a4c: ret             
    // 0x8c1a50: LoadField: r2 = r1->field_b
    //     0x8c1a50: ldur            w2, [x1, #0xb]
    // 0x8c1a54: DecompressPointer r2
    //     0x8c1a54: add             x2, x2, HEAP, lsl #32
    // 0x8c1a58: cmp             w2, NULL
    // 0x8c1a5c: b.eq            #0x8c1a94
    // 0x8c1a60: LoadField: r1 = r2->field_9b
    //     0x8c1a60: ldur            w1, [x2, #0x9b]
    // 0x8c1a64: DecompressPointer r1
    //     0x8c1a64: add             x1, x1, HEAP, lsl #32
    // 0x8c1a68: LoadField: r0 = r1->field_1f
    //     0x8c1a68: ldur            w0, [x1, #0x1f]
    // 0x8c1a6c: DecompressPointer r0
    //     0x8c1a6c: add             x0, x0, HEAP, lsl #32
    // 0x8c1a70: LeaveFrame
    //     0x8c1a70: mov             SP, fp
    //     0x8c1a74: ldp             fp, lr, [SP], #0x10
    // 0x8c1a78: ret
    //     0x8c1a78: ret             
    // 0x8c1a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1a7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1a80: b               #0x8c1988
    // 0x8c1a84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1a84: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c1a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1a88: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c1a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1a8c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c1a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1a90: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c1a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1a94: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, Widget, Animation<double>) {
    // ** addr: 0x8c1a98, size: 0x68
    // 0x8c1a98: EnterFrame
    //     0x8c1a98: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1a9c: mov             fp, SP
    // 0x8c1aa0: ldr             x0, [fp, #0x20]
    // 0x8c1aa4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c1aa4: ldur            w1, [x0, #0x17]
    // 0x8c1aa8: DecompressPointer r1
    //     0x8c1aa8: add             x1, x1, HEAP, lsl #32
    // 0x8c1aac: LoadField: r0 = r1->field_f
    //     0x8c1aac: ldur            w0, [x1, #0xf]
    // 0x8c1ab0: DecompressPointer r0
    //     0x8c1ab0: add             x0, x0, HEAP, lsl #32
    // 0x8c1ab4: LoadField: r1 = r0->field_b
    //     0x8c1ab4: ldur            w1, [x0, #0xb]
    // 0x8c1ab8: DecompressPointer r1
    //     0x8c1ab8: add             x1, x1, HEAP, lsl #32
    // 0x8c1abc: cmp             w1, NULL
    // 0x8c1ac0: b.eq            #0x8c1afc
    // 0x8c1ac4: r0 = ScaleTransition()
    //     0x8c1ac4: bl              #0x703340  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0x8c1ac8: r1 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@459170175': static.
    //     0x8c1ac8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cdf8] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@459170175': static. (0x227b775334c)
    //     0x8c1acc: ldr             x1, [x1, #0xdf8]
    // 0x8c1ad0: StoreField: r0->field_f = r1
    //     0x8c1ad0: stur            w1, [x0, #0xf]
    // 0x8c1ad4: r1 = Instance_Alignment
    //     0x8c1ad4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x8c1ad8: ldr             x1, [x1, #0xd50]
    // 0x8c1adc: StoreField: r0->field_13 = r1
    //     0x8c1adc: stur            w1, [x0, #0x13]
    // 0x8c1ae0: ldr             x1, [fp, #0x18]
    // 0x8c1ae4: StoreField: r0->field_1b = r1
    //     0x8c1ae4: stur            w1, [x0, #0x1b]
    // 0x8c1ae8: ldr             x1, [fp, #0x10]
    // 0x8c1aec: StoreField: r0->field_b = r1
    //     0x8c1aec: stur            w1, [x0, #0xb]
    // 0x8c1af0: LeaveFrame
    //     0x8c1af0: mov             SP, fp
    //     0x8c1af4: ldp             fp, lr, [SP], #0x10
    // 0x8c1af8: ret
    //     0x8c1af8: ret             
    // 0x8c1afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1afc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x8c1c38, size: 0xd8
    // 0x8c1c38: EnterFrame
    //     0x8c1c38: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1c3c: mov             fp, SP
    // 0x8c1c40: AllocStack(0x18)
    //     0x8c1c40: sub             SP, SP, #0x18
    // 0x8c1c44: SetupParameters(_PinCodeTextFieldState this /* r1 */)
    //     0x8c1c44: stur            NULL, [fp, #-8]
    //     0x8c1c48: movz            x0, #0
    //     0x8c1c4c: add             x1, fp, w0, sxtw #2
    //     0x8c1c50: ldr             x1, [x1, #0x10]
    //     0x8c1c54: ldur            w2, [x1, #0x17]
    //     0x8c1c58: add             x2, x2, HEAP, lsl #32
    //     0x8c1c5c: stur            x2, [fp, #-0x10]
    // 0x8c1c60: CheckStackOverflow
    //     0x8c1c60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c1c64: cmp             SP, x16
    //     0x8c1c68: b.ls            #0x8c1d00
    // 0x8c1c6c: InitAsync() -> Future<void?>
    //     0x8c1c6c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x8c1c70: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x8c1c74: r0 = getData()
    //     0x8c1c74: bl              #0x88880c  ; [package:flutter/src/services/clipboard.dart] Clipboard::getData
    // 0x8c1c78: mov             x1, x0
    // 0x8c1c7c: stur            x1, [fp, #-0x18]
    // 0x8c1c80: r0 = Await()
    //     0x8c1c80: bl              #0x4ffa8c  ; AwaitStub
    // 0x8c1c84: cmp             w0, NULL
    // 0x8c1c88: b.ne            #0x8c1c94
    // 0x8c1c8c: r1 = Null
    //     0x8c1c8c: mov             x1, NULL
    // 0x8c1c90: b               #0x8c1cb0
    // 0x8c1c94: LoadField: r1 = r0->field_7
    //     0x8c1c94: ldur            w1, [x0, #7]
    // 0x8c1c98: DecompressPointer r1
    //     0x8c1c98: add             x1, x1, HEAP, lsl #32
    // 0x8c1c9c: LoadField: r2 = r1->field_7
    //     0x8c1c9c: ldur            w2, [x1, #7]
    // 0x8c1ca0: cbnz            w2, #0x8c1cac
    // 0x8c1ca4: r1 = false
    //     0x8c1ca4: add             x1, NULL, #0x30  ; false
    // 0x8c1ca8: b               #0x8c1cb0
    // 0x8c1cac: r1 = true
    //     0x8c1cac: add             x1, NULL, #0x20  ; true
    // 0x8c1cb0: cmp             w1, NULL
    // 0x8c1cb4: b.eq            #0x8c1cf8
    // 0x8c1cb8: tbnz            w1, #4, #0x8c1cf8
    // 0x8c1cbc: ldur            x1, [fp, #-0x10]
    // 0x8c1cc0: LoadField: r2 = r1->field_f
    //     0x8c1cc0: ldur            w2, [x1, #0xf]
    // 0x8c1cc4: DecompressPointer r2
    //     0x8c1cc4: add             x2, x2, HEAP, lsl #32
    // 0x8c1cc8: LoadField: r1 = r2->field_b
    //     0x8c1cc8: ldur            w1, [x2, #0xb]
    // 0x8c1ccc: DecompressPointer r1
    //     0x8c1ccc: add             x1, x1, HEAP, lsl #32
    // 0x8c1cd0: cmp             w1, NULL
    // 0x8c1cd4: b.eq            #0x8c1d08
    // 0x8c1cd8: cmp             w0, NULL
    // 0x8c1cdc: b.eq            #0x8c1d0c
    // 0x8c1ce0: LoadField: r1 = r0->field_7
    //     0x8c1ce0: ldur            w1, [x0, #7]
    // 0x8c1ce4: DecompressPointer r1
    //     0x8c1ce4: add             x1, x1, HEAP, lsl #32
    // 0x8c1ce8: mov             x16, x1
    // 0x8c1cec: mov             x1, x2
    // 0x8c1cf0: mov             x2, x16
    // 0x8c1cf4: r0 = _showPasteDialog()
    //     0x8c1cf4: bl              #0x8c1d10  ; [package:pin_code_fields/pin_code_fields.dart] _PinCodeTextFieldState::_showPasteDialog
    // 0x8c1cf8: r0 = Null
    //     0x8c1cf8: mov             x0, NULL
    // 0x8c1cfc: r0 = ReturnAsyncNotFuture()
    //     0x8c1cfc: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x8c1d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1d00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1d04: b               #0x8c1c6c
    // 0x8c1d08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1d08: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c1d0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1d0c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showPasteDialog(/* No info */) {
    // ** addr: 0x8c1d10, size: 0x194
    // 0x8c1d10: EnterFrame
    //     0x8c1d10: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1d14: mov             fp, SP
    // 0x8c1d18: AllocStack(0x30)
    //     0x8c1d18: sub             SP, SP, #0x30
    // 0x8c1d1c: SetupParameters(_PinCodeTextFieldState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8c1d1c: mov             x0, x1
    //     0x8c1d20: stur            x1, [fp, #-8]
    //     0x8c1d24: mov             x1, x2
    //     0x8c1d28: stur            x2, [fp, #-0x10]
    // 0x8c1d2c: CheckStackOverflow
    //     0x8c1d2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c1d30: cmp             SP, x16
    //     0x8c1d34: b.ls            #0x8c1e90
    // 0x8c1d38: r1 = 3
    //     0x8c1d38: movz            x1, #0x3
    // 0x8c1d3c: r0 = AllocateContext()
    //     0x8c1d3c: bl              #0xc6f200  ; AllocateContextStub
    // 0x8c1d40: mov             x2, x0
    // 0x8c1d44: ldur            x0, [fp, #-8]
    // 0x8c1d48: stur            x2, [fp, #-0x18]
    // 0x8c1d4c: StoreField: r2->field_f = r0
    //     0x8c1d4c: stur            w0, [x2, #0xf]
    // 0x8c1d50: ldur            x1, [fp, #-0x10]
    // 0x8c1d54: r0 = trim()
    //     0x8c1d54: bl              #0x517948  ; [dart:core] _StringBase::trim
    // 0x8c1d58: ldur            x1, [fp, #-0x10]
    // 0x8c1d5c: stur            x0, [fp, #-0x10]
    // 0x8c1d60: r0 = trim()
    //     0x8c1d60: bl              #0x517948  ; [dart:core] _StringBase::trim
    // 0x8c1d64: LoadField: r1 = r0->field_7
    //     0x8c1d64: ldur            w1, [x0, #7]
    // 0x8c1d68: ldur            x3, [fp, #-8]
    // 0x8c1d6c: LoadField: r0 = r3->field_b
    //     0x8c1d6c: ldur            w0, [x3, #0xb]
    // 0x8c1d70: DecompressPointer r0
    //     0x8c1d70: add             x0, x0, HEAP, lsl #32
    // 0x8c1d74: cmp             w0, NULL
    // 0x8c1d78: b.eq            #0x8c1e98
    // 0x8c1d7c: r0 = LoadInt32Instr(r1)
    //     0x8c1d7c: sbfx            x0, x1, #1, #0x1f
    // 0x8c1d80: r1 = 4
    //     0x8c1d80: movz            x1, #0x4
    // 0x8c1d84: cmp             x0, x1
    // 0x8c1d88: csel            x2, x1, x0, gt
    // 0x8c1d8c: r0 = BoxInt64Instr(r2)
    //     0x8c1d8c: sbfiz           x0, x2, #1, #0x1f
    //     0x8c1d90: cmp             x2, x0, asr #1
    //     0x8c1d94: b.eq            #0x8c1da0
    //     0x8c1d98: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c1d9c: stur            x2, [x0, #7]
    // 0x8c1da0: str             x0, [SP]
    // 0x8c1da4: ldur            x1, [fp, #-0x10]
    // 0x8c1da8: r2 = 0
    //     0x8c1da8: movz            x2, #0
    // 0x8c1dac: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8c1dac: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8c1db0: r0 = substring()
    //     0x8c1db0: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x8c1db4: ldur            x2, [fp, #-0x18]
    // 0x8c1db8: StoreField: r2->field_13 = r0
    //     0x8c1db8: stur            w0, [x2, #0x13]
    //     0x8c1dbc: ldurb           w16, [x2, #-1]
    //     0x8c1dc0: ldurb           w17, [x0, #-1]
    //     0x8c1dc4: and             x16, x17, x16, lsr #2
    //     0x8c1dc8: tst             x16, HEAP, lsr #32
    //     0x8c1dcc: b.eq            #0x8c1dd4
    //     0x8c1dd0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8c1dd4: ldur            x0, [fp, #-8]
    // 0x8c1dd8: LoadField: r1 = r0->field_f
    //     0x8c1dd8: ldur            w1, [x0, #0xf]
    // 0x8c1ddc: DecompressPointer r1
    //     0x8c1ddc: add             x1, x1, HEAP, lsl #32
    // 0x8c1de0: cmp             w1, NULL
    // 0x8c1de4: b.eq            #0x8c1e9c
    // 0x8c1de8: r0 = of()
    //     0x8c1de8: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8c1dec: LoadField: r1 = r0->field_3f
    //     0x8c1dec: ldur            w1, [x0, #0x3f]
    // 0x8c1df0: DecompressPointer r1
    //     0x8c1df0: add             x1, x1, HEAP, lsl #32
    // 0x8c1df4: LoadField: r0 = r1->field_2f
    //     0x8c1df4: ldur            w0, [x1, #0x2f]
    // 0x8c1df8: DecompressPointer r0
    //     0x8c1df8: add             x0, x0, HEAP, lsl #32
    // 0x8c1dfc: stur            x0, [fp, #-0x10]
    // 0x8c1e00: r0 = TextStyle()
    //     0x8c1e00: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8c1e04: mov             x1, x0
    // 0x8c1e08: r0 = true
    //     0x8c1e08: add             x0, NULL, #0x20  ; true
    // 0x8c1e0c: StoreField: r1->field_7 = r0
    //     0x8c1e0c: stur            w0, [x1, #7]
    // 0x8c1e10: ldur            x0, [fp, #-0x10]
    // 0x8c1e14: StoreField: r1->field_b = r0
    //     0x8c1e14: stur            w0, [x1, #0xb]
    // 0x8c1e18: r0 = Instance_FontWeight
    //     0x8c1e18: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e48] Obj!FontWeight@bfd341
    //     0x8c1e1c: ldr             x0, [x0, #0xe48]
    // 0x8c1e20: StoreField: r1->field_23 = r0
    //     0x8c1e20: stur            w0, [x1, #0x23]
    // 0x8c1e24: mov             x0, x1
    // 0x8c1e28: ldur            x2, [fp, #-0x18]
    // 0x8c1e2c: ArrayStore: r2[0] = r0  ; List_4
    //     0x8c1e2c: stur            w0, [x2, #0x17]
    //     0x8c1e30: ldurb           w16, [x2, #-1]
    //     0x8c1e34: ldurb           w17, [x0, #-1]
    //     0x8c1e38: and             x16, x17, x16, lsr #2
    //     0x8c1e3c: tst             x16, HEAP, lsr #32
    //     0x8c1e40: b.eq            #0x8c1e48
    //     0x8c1e44: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8c1e48: ldur            x0, [fp, #-8]
    // 0x8c1e4c: LoadField: r3 = r0->field_f
    //     0x8c1e4c: ldur            w3, [x0, #0xf]
    // 0x8c1e50: DecompressPointer r3
    //     0x8c1e50: add             x3, x3, HEAP, lsl #32
    // 0x8c1e54: stur            x3, [fp, #-0x10]
    // 0x8c1e58: cmp             w3, NULL
    // 0x8c1e5c: b.eq            #0x8c1ea0
    // 0x8c1e60: r1 = Function '<anonymous closure>':.
    //     0x8c1e60: add             x1, PP, #0x41, lsl #12  ; [pp+0x411b0] AnonymousClosure: (0x8c2b38), in [package:pin_code_fields/pin_code_fields.dart] _PinCodeTextFieldState::_showPasteDialog (0x8c1d10)
    //     0x8c1e64: ldr             x1, [x1, #0x1b0]
    // 0x8c1e68: r0 = AllocateClosure()
    //     0x8c1e68: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c1e6c: r16 = <void?>
    //     0x8c1e6c: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x8c1e70: stp             x0, x16, [SP, #8]
    // 0x8c1e74: ldur            x16, [fp, #-0x10]
    // 0x8c1e78: str             x16, [SP]
    // 0x8c1e7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8c1e7c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8c1e80: r0 = showDialog()
    //     0x8c1e80: bl              #0x8c1ea4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x8c1e84: LeaveFrame
    //     0x8c1e84: mov             SP, fp
    //     0x8c1e88: ldp             fp, lr, [SP], #0x10
    // 0x8c1e8c: ret
    //     0x8c1e8c: ret             
    // 0x8c1e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1e90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1e94: b               #0x8c1d38
    // 0x8c1e98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1e98: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c1e9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1e9c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c1ea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1ea0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x8c2b38, size: 0x2d8
    // 0x8c2b38: EnterFrame
    //     0x8c2b38: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2b3c: mov             fp, SP
    // 0x8c2b40: AllocStack(0x40)
    //     0x8c2b40: sub             SP, SP, #0x40
    // 0x8c2b44: SetupParameters([dynamic _ /* r0 */])
    //     0x8c2b44: ldr             x0, [fp, #0x18]
    //     0x8c2b48: ldur            w2, [x0, #0x17]
    //     0x8c2b4c: add             x2, x2, HEAP, lsl #32
    //     0x8c2b50: stur            x2, [fp, #-8]
    // 0x8c2b54: CheckStackOverflow
    //     0x8c2b54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c2b58: cmp             SP, x16
    //     0x8c2b5c: b.ls            #0x8c2dfc
    // 0x8c2b60: LoadField: r0 = r2->field_f
    //     0x8c2b60: ldur            w0, [x2, #0xf]
    // 0x8c2b64: DecompressPointer r0
    //     0x8c2b64: add             x0, x0, HEAP, lsl #32
    // 0x8c2b68: LoadField: r1 = r0->field_b
    //     0x8c2b68: ldur            w1, [x0, #0xb]
    // 0x8c2b6c: DecompressPointer r1
    //     0x8c2b6c: add             x1, x1, HEAP, lsl #32
    // 0x8c2b70: cmp             w1, NULL
    // 0x8c2b74: b.eq            #0x8c2e04
    // 0x8c2b78: r1 = Null
    //     0x8c2b78: mov             x1, NULL
    // 0x8c2b7c: r0 = DialogConfig()
    //     0x8c2b7c: bl              #0x8c3164  ; [package:pin_code_fields/pin_code_fields.dart] DialogConfig::DialogConfig
    // 0x8c2b80: r0 = Radius()
    //     0x8c2b80: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8c2b84: d0 = 10.000000
    //     0x8c2b84: fmov            d0, #10.00000000
    // 0x8c2b88: stur            x0, [fp, #-0x10]
    // 0x8c2b8c: StoreField: r0->field_7 = d0
    //     0x8c2b8c: stur            d0, [x0, #7]
    // 0x8c2b90: StoreField: r0->field_f = d0
    //     0x8c2b90: stur            d0, [x0, #0xf]
    // 0x8c2b94: r0 = BorderRadius()
    //     0x8c2b94: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8c2b98: mov             x1, x0
    // 0x8c2b9c: ldur            x0, [fp, #-0x10]
    // 0x8c2ba0: stur            x1, [fp, #-0x18]
    // 0x8c2ba4: StoreField: r1->field_7 = r0
    //     0x8c2ba4: stur            w0, [x1, #7]
    // 0x8c2ba8: StoreField: r1->field_b = r0
    //     0x8c2ba8: stur            w0, [x1, #0xb]
    // 0x8c2bac: StoreField: r1->field_f = r0
    //     0x8c2bac: stur            w0, [x1, #0xf]
    // 0x8c2bb0: StoreField: r1->field_13 = r0
    //     0x8c2bb0: stur            w0, [x1, #0x13]
    // 0x8c2bb4: r0 = RoundedRectangleBorder()
    //     0x8c2bb4: bl              #0x710eb0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x8c2bb8: mov             x2, x0
    // 0x8c2bbc: ldur            x0, [fp, #-0x18]
    // 0x8c2bc0: stur            x2, [fp, #-0x10]
    // 0x8c2bc4: StoreField: r2->field_b = r0
    //     0x8c2bc4: stur            w0, [x2, #0xb]
    // 0x8c2bc8: r0 = Instance_BorderSide
    //     0x8c2bc8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19878] Obj!BorderSide@c0ca41
    //     0x8c2bcc: ldr             x0, [x0, #0x878]
    // 0x8c2bd0: StoreField: r2->field_7 = r0
    //     0x8c2bd0: stur            w0, [x2, #7]
    // 0x8c2bd4: ldur            x0, [fp, #-8]
    // 0x8c2bd8: LoadField: r1 = r0->field_f
    //     0x8c2bd8: ldur            w1, [x0, #0xf]
    // 0x8c2bdc: DecompressPointer r1
    //     0x8c2bdc: add             x1, x1, HEAP, lsl #32
    // 0x8c2be0: r0 = _dialogConfig()
    //     0x8c2be0: bl              #0x8c3120  ; [package:pin_code_fields/pin_code_fields.dart] _PinCodeTextFieldState::_dialogConfig
    // 0x8c2be4: r0 = Text()
    //     0x8c2be4: bl              #0x786a50  ; AllocateTextStub -> Text (size=0x50)
    // 0x8c2be8: mov             x2, x0
    // 0x8c2bec: r0 = "Paste Code"
    //     0x8c2bec: add             x0, PP, #0x41, lsl #12  ; [pp+0x411b8] "Paste Code"
    //     0x8c2bf0: ldr             x0, [x0, #0x1b8]
    // 0x8c2bf4: stur            x2, [fp, #-0x18]
    // 0x8c2bf8: StoreField: r2->field_b = r0
    //     0x8c2bf8: stur            w0, [x2, #0xb]
    // 0x8c2bfc: ldur            x0, [fp, #-8]
    // 0x8c2c00: LoadField: r1 = r0->field_f
    //     0x8c2c00: ldur            w1, [x0, #0xf]
    // 0x8c2c04: DecompressPointer r1
    //     0x8c2c04: add             x1, x1, HEAP, lsl #32
    // 0x8c2c08: LoadField: r3 = r1->field_b
    //     0x8c2c08: ldur            w3, [x1, #0xb]
    // 0x8c2c0c: DecompressPointer r3
    //     0x8c2c0c: add             x3, x3, HEAP, lsl #32
    // 0x8c2c10: cmp             w3, NULL
    // 0x8c2c14: b.eq            #0x8c2e08
    // 0x8c2c18: r1 = Null
    //     0x8c2c18: mov             x1, NULL
    // 0x8c2c1c: r0 = DialogConfig()
    //     0x8c2c1c: bl              #0x8c3164  ; [package:pin_code_fields/pin_code_fields.dart] DialogConfig::DialogConfig
    // 0x8c2c20: ldr             x1, [fp, #0x10]
    // 0x8c2c24: r0 = of()
    //     0x8c2c24: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8c2c28: LoadField: r1 = r0->field_87
    //     0x8c2c28: ldur            w1, [x0, #0x87]
    // 0x8c2c2c: DecompressPointer r1
    //     0x8c2c2c: add             x1, x1, HEAP, lsl #32
    // 0x8c2c30: LoadField: r0 = r1->field_37
    //     0x8c2c30: ldur            w0, [x1, #0x37]
    // 0x8c2c34: DecompressPointer r0
    //     0x8c2c34: add             x0, x0, HEAP, lsl #32
    // 0x8c2c38: LoadField: r1 = r0->field_b
    //     0x8c2c38: ldur            w1, [x0, #0xb]
    // 0x8c2c3c: DecompressPointer r1
    //     0x8c2c3c: add             x1, x1, HEAP, lsl #32
    // 0x8c2c40: stur            x1, [fp, #-0x20]
    // 0x8c2c44: r0 = TextStyle()
    //     0x8c2c44: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8c2c48: mov             x1, x0
    // 0x8c2c4c: r0 = true
    //     0x8c2c4c: add             x0, NULL, #0x20  ; true
    // 0x8c2c50: stur            x1, [fp, #-0x30]
    // 0x8c2c54: StoreField: r1->field_7 = r0
    //     0x8c2c54: stur            w0, [x1, #7]
    // 0x8c2c58: ldur            x2, [fp, #-0x20]
    // 0x8c2c5c: StoreField: r1->field_b = r2
    //     0x8c2c5c: stur            w2, [x1, #0xb]
    // 0x8c2c60: ldur            x2, [fp, #-8]
    // 0x8c2c64: LoadField: r3 = r2->field_13
    //     0x8c2c64: ldur            w3, [x2, #0x13]
    // 0x8c2c68: DecompressPointer r3
    //     0x8c2c68: add             x3, x3, HEAP, lsl #32
    // 0x8c2c6c: stur            x3, [fp, #-0x28]
    // 0x8c2c70: LoadField: r4 = r2->field_f
    //     0x8c2c70: ldur            w4, [x2, #0xf]
    // 0x8c2c74: DecompressPointer r4
    //     0x8c2c74: add             x4, x4, HEAP, lsl #32
    // 0x8c2c78: LoadField: r5 = r4->field_b
    //     0x8c2c78: ldur            w5, [x4, #0xb]
    // 0x8c2c7c: DecompressPointer r5
    //     0x8c2c7c: add             x5, x5, HEAP, lsl #32
    // 0x8c2c80: cmp             w5, NULL
    // 0x8c2c84: b.eq            #0x8c2e0c
    // 0x8c2c88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c2c88: ldur            w4, [x2, #0x17]
    // 0x8c2c8c: DecompressPointer r4
    //     0x8c2c8c: add             x4, x4, HEAP, lsl #32
    // 0x8c2c90: stur            x4, [fp, #-0x20]
    // 0x8c2c94: r0 = TextSpan()
    //     0x8c2c94: bl              #0x68f504  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x8c2c98: ldur            x2, [fp, #-0x28]
    // 0x8c2c9c: stur            x0, [fp, #-0x38]
    // 0x8c2ca0: StoreField: r0->field_b = r2
    //     0x8c2ca0: stur            w2, [x0, #0xb]
    // 0x8c2ca4: r3 = Instance__DeferringMouseCursor
    //     0x8c2ca4: ldr             x3, [PP, #0x12e8]  ; [pp+0x12e8] Obj!_DeferringMouseCursor@c0e1d1
    // 0x8c2ca8: ArrayStore: r0[0] = r3  ; List_4
    //     0x8c2ca8: stur            w3, [x0, #0x17]
    // 0x8c2cac: ldur            x1, [fp, #-0x20]
    // 0x8c2cb0: StoreField: r0->field_7 = r1
    //     0x8c2cb0: stur            w1, [x0, #7]
    // 0x8c2cb4: ldr             x1, [fp, #0x10]
    // 0x8c2cb8: r0 = of()
    //     0x8c2cb8: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8c2cbc: LoadField: r1 = r0->field_87
    //     0x8c2cbc: ldur            w1, [x0, #0x87]
    // 0x8c2cc0: DecompressPointer r1
    //     0x8c2cc0: add             x1, x1, HEAP, lsl #32
    // 0x8c2cc4: LoadField: r0 = r1->field_37
    //     0x8c2cc4: ldur            w0, [x1, #0x37]
    // 0x8c2cc8: DecompressPointer r0
    //     0x8c2cc8: add             x0, x0, HEAP, lsl #32
    // 0x8c2ccc: LoadField: r1 = r0->field_b
    //     0x8c2ccc: ldur            w1, [x0, #0xb]
    // 0x8c2cd0: DecompressPointer r1
    //     0x8c2cd0: add             x1, x1, HEAP, lsl #32
    // 0x8c2cd4: stur            x1, [fp, #-0x20]
    // 0x8c2cd8: r0 = TextStyle()
    //     0x8c2cd8: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8c2cdc: mov             x1, x0
    // 0x8c2ce0: r0 = true
    //     0x8c2ce0: add             x0, NULL, #0x20  ; true
    // 0x8c2ce4: stur            x1, [fp, #-0x40]
    // 0x8c2ce8: StoreField: r1->field_7 = r0
    //     0x8c2ce8: stur            w0, [x1, #7]
    // 0x8c2cec: ldur            x0, [fp, #-0x20]
    // 0x8c2cf0: StoreField: r1->field_b = r0
    //     0x8c2cf0: stur            w0, [x1, #0xb]
    // 0x8c2cf4: r0 = TextSpan()
    //     0x8c2cf4: bl              #0x68f504  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x8c2cf8: mov             x3, x0
    // 0x8c2cfc: r0 = " \?"
    //     0x8c2cfc: add             x0, PP, #0x41, lsl #12  ; [pp+0x411c0] " \?"
    //     0x8c2d00: ldr             x0, [x0, #0x1c0]
    // 0x8c2d04: stur            x3, [fp, #-0x20]
    // 0x8c2d08: StoreField: r3->field_b = r0
    //     0x8c2d08: stur            w0, [x3, #0xb]
    // 0x8c2d0c: r0 = Instance__DeferringMouseCursor
    //     0x8c2d0c: ldr             x0, [PP, #0x12e8]  ; [pp+0x12e8] Obj!_DeferringMouseCursor@c0e1d1
    // 0x8c2d10: ArrayStore: r3[0] = r0  ; List_4
    //     0x8c2d10: stur            w0, [x3, #0x17]
    // 0x8c2d14: ldur            x1, [fp, #-0x40]
    // 0x8c2d18: StoreField: r3->field_7 = r1
    //     0x8c2d18: stur            w1, [x3, #7]
    // 0x8c2d1c: r1 = Null
    //     0x8c2d1c: mov             x1, NULL
    // 0x8c2d20: r2 = 4
    //     0x8c2d20: movz            x2, #0x4
    // 0x8c2d24: r0 = AllocateArray()
    //     0x8c2d24: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8c2d28: mov             x2, x0
    // 0x8c2d2c: ldur            x0, [fp, #-0x38]
    // 0x8c2d30: stur            x2, [fp, #-0x40]
    // 0x8c2d34: StoreField: r2->field_f = r0
    //     0x8c2d34: stur            w0, [x2, #0xf]
    // 0x8c2d38: ldur            x0, [fp, #-0x20]
    // 0x8c2d3c: StoreField: r2->field_13 = r0
    //     0x8c2d3c: stur            w0, [x2, #0x13]
    // 0x8c2d40: r1 = <InlineSpan>
    //     0x8c2d40: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a1c0] TypeArguments: <InlineSpan>
    //     0x8c2d44: ldr             x1, [x1, #0x1c0]
    // 0x8c2d48: r0 = AllocateGrowableArray()
    //     0x8c2d48: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x8c2d4c: mov             x1, x0
    // 0x8c2d50: ldur            x0, [fp, #-0x40]
    // 0x8c2d54: stur            x1, [fp, #-0x20]
    // 0x8c2d58: StoreField: r1->field_f = r0
    //     0x8c2d58: stur            w0, [x1, #0xf]
    // 0x8c2d5c: r0 = 4
    //     0x8c2d5c: movz            x0, #0x4
    // 0x8c2d60: StoreField: r1->field_b = r0
    //     0x8c2d60: stur            w0, [x1, #0xb]
    // 0x8c2d64: r0 = TextSpan()
    //     0x8c2d64: bl              #0x68f504  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x8c2d68: mov             x1, x0
    // 0x8c2d6c: r0 = "Do you want to paste this code "
    //     0x8c2d6c: add             x0, PP, #0x41, lsl #12  ; [pp+0x411c8] "Do you want to paste this code "
    //     0x8c2d70: ldr             x0, [x0, #0x1c8]
    // 0x8c2d74: stur            x1, [fp, #-0x38]
    // 0x8c2d78: StoreField: r1->field_b = r0
    //     0x8c2d78: stur            w0, [x1, #0xb]
    // 0x8c2d7c: ldur            x0, [fp, #-0x20]
    // 0x8c2d80: StoreField: r1->field_f = r0
    //     0x8c2d80: stur            w0, [x1, #0xf]
    // 0x8c2d84: r0 = Instance__DeferringMouseCursor
    //     0x8c2d84: ldr             x0, [PP, #0x12e8]  ; [pp+0x12e8] Obj!_DeferringMouseCursor@c0e1d1
    // 0x8c2d88: ArrayStore: r1[0] = r0  ; List_4
    //     0x8c2d88: stur            w0, [x1, #0x17]
    // 0x8c2d8c: ldur            x0, [fp, #-0x30]
    // 0x8c2d90: StoreField: r1->field_7 = r0
    //     0x8c2d90: stur            w0, [x1, #7]
    // 0x8c2d94: r0 = RichText()
    //     0x8c2d94: bl              #0x7a7b48  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x8c2d98: mov             x1, x0
    // 0x8c2d9c: ldur            x2, [fp, #-0x38]
    // 0x8c2da0: stur            x0, [fp, #-0x20]
    // 0x8c2da4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8c2da4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8c2da8: r0 = RichText()
    //     0x8c2da8: bl              #0x7a70c4  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x8c2dac: ldur            x0, [fp, #-8]
    // 0x8c2db0: LoadField: r1 = r0->field_f
    //     0x8c2db0: ldur            w1, [x0, #0xf]
    // 0x8c2db4: DecompressPointer r1
    //     0x8c2db4: add             x1, x1, HEAP, lsl #32
    // 0x8c2db8: ldur            x2, [fp, #-0x28]
    // 0x8c2dbc: r0 = _getActionButtons()
    //     0x8c2dbc: bl              #0x8c2e1c  ; [package:pin_code_fields/pin_code_fields.dart] _PinCodeTextFieldState::_getActionButtons
    // 0x8c2dc0: stur            x0, [fp, #-8]
    // 0x8c2dc4: r0 = AlertDialog()
    //     0x8c2dc4: bl              #0x8c2e10  ; AllocateAlertDialogStub -> AlertDialog (size=0x70)
    // 0x8c2dc8: ldur            x1, [fp, #-0x18]
    // 0x8c2dcc: StoreField: r0->field_f = r1
    //     0x8c2dcc: stur            w1, [x0, #0xf]
    // 0x8c2dd0: ldur            x1, [fp, #-0x20]
    // 0x8c2dd4: StoreField: r0->field_1b = r1
    //     0x8c2dd4: stur            w1, [x0, #0x1b]
    // 0x8c2dd8: ldur            x1, [fp, #-8]
    // 0x8c2ddc: StoreField: r0->field_27 = r1
    //     0x8c2ddc: stur            w1, [x0, #0x27]
    // 0x8c2de0: ldur            x1, [fp, #-0x10]
    // 0x8c2de4: StoreField: r0->field_5f = r1
    //     0x8c2de4: stur            w1, [x0, #0x5f]
    // 0x8c2de8: r1 = false
    //     0x8c2de8: add             x1, NULL, #0x30  ; false
    // 0x8c2dec: StoreField: r0->field_6b = r1
    //     0x8c2dec: stur            w1, [x0, #0x6b]
    // 0x8c2df0: LeaveFrame
    //     0x8c2df0: mov             SP, fp
    //     0x8c2df4: ldp             fp, lr, [SP], #0x10
    // 0x8c2df8: ret
    //     0x8c2df8: ret             
    // 0x8c2dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2dfc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2e00: b               #0x8c2b60
    // 0x8c2e04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c2e04: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c2e08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c2e08: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c2e0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c2e0c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getActionButtons(/* No info */) {
    // ** addr: 0x8c2e1c, size: 0x1e0
    // 0x8c2e1c: EnterFrame
    //     0x8c2e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2e20: mov             fp, SP
    // 0x8c2e24: AllocStack(0x28)
    //     0x8c2e24: sub             SP, SP, #0x28
    // 0x8c2e28: SetupParameters(_PinCodeTextFieldState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8c2e28: stur            x1, [fp, #-8]
    //     0x8c2e2c: stur            x2, [fp, #-0x10]
    // 0x8c2e30: CheckStackOverflow
    //     0x8c2e30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c2e34: cmp             SP, x16
    //     0x8c2e38: b.ls            #0x8c2fe8
    // 0x8c2e3c: r1 = 2
    //     0x8c2e3c: movz            x1, #0x2
    // 0x8c2e40: r0 = AllocateContext()
    //     0x8c2e40: bl              #0xc6f200  ; AllocateContextStub
    // 0x8c2e44: mov             x3, x0
    // 0x8c2e48: ldur            x0, [fp, #-8]
    // 0x8c2e4c: stur            x3, [fp, #-0x18]
    // 0x8c2e50: StoreField: r3->field_f = r0
    //     0x8c2e50: stur            w0, [x3, #0xf]
    // 0x8c2e54: ldur            x1, [fp, #-0x10]
    // 0x8c2e58: StoreField: r3->field_13 = r1
    //     0x8c2e58: stur            w1, [x3, #0x13]
    // 0x8c2e5c: r1 = <Widget>
    //     0x8c2e5c: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8c2e60: ldr             x1, [x1, #0x2b0]
    // 0x8c2e64: r2 = 0
    //     0x8c2e64: movz            x2, #0
    // 0x8c2e68: r0 = _GrowableList()
    //     0x8c2e68: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8c2e6c: mov             x2, x0
    // 0x8c2e70: ldur            x0, [fp, #-8]
    // 0x8c2e74: stur            x2, [fp, #-0x10]
    // 0x8c2e78: LoadField: r1 = r0->field_b
    //     0x8c2e78: ldur            w1, [x0, #0xb]
    // 0x8c2e7c: DecompressPointer r1
    //     0x8c2e7c: add             x1, x1, HEAP, lsl #32
    // 0x8c2e80: cmp             w1, NULL
    // 0x8c2e84: b.eq            #0x8c2ff0
    // 0x8c2e88: r1 = Null
    //     0x8c2e88: mov             x1, NULL
    // 0x8c2e8c: r0 = DialogConfig()
    //     0x8c2e8c: bl              #0x8c3164  ; [package:pin_code_fields/pin_code_fields.dart] DialogConfig::DialogConfig
    // 0x8c2e90: ldur            x0, [fp, #-8]
    // 0x8c2e94: LoadField: r1 = r0->field_b
    //     0x8c2e94: ldur            w1, [x0, #0xb]
    // 0x8c2e98: DecompressPointer r1
    //     0x8c2e98: add             x1, x1, HEAP, lsl #32
    // 0x8c2e9c: cmp             w1, NULL
    // 0x8c2ea0: b.eq            #0x8c2ff4
    // 0x8c2ea4: r1 = Null
    //     0x8c2ea4: mov             x1, NULL
    // 0x8c2ea8: r0 = DialogConfig()
    //     0x8c2ea8: bl              #0x8c3164  ; [package:pin_code_fields/pin_code_fields.dart] DialogConfig::DialogConfig
    // 0x8c2eac: r0 = Text()
    //     0x8c2eac: bl              #0x786a50  ; AllocateTextStub -> Text (size=0x50)
    // 0x8c2eb0: mov             x1, x0
    // 0x8c2eb4: r0 = "Cancel"
    //     0x8c2eb4: add             x0, PP, #0x26, lsl #12  ; [pp+0x264f0] "Cancel"
    //     0x8c2eb8: ldr             x0, [x0, #0x4f0]
    // 0x8c2ebc: stur            x1, [fp, #-0x20]
    // 0x8c2ec0: StoreField: r1->field_b = r0
    //     0x8c2ec0: stur            w0, [x1, #0xb]
    // 0x8c2ec4: r0 = TextButton()
    //     0x8c2ec4: bl              #0x5cd514  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x8c2ec8: mov             x3, x0
    // 0x8c2ecc: r0 = false
    //     0x8c2ecc: add             x0, NULL, #0x30  ; false
    // 0x8c2ed0: stur            x3, [fp, #-0x28]
    // 0x8c2ed4: StoreField: r3->field_3b = r0
    //     0x8c2ed4: stur            w0, [x3, #0x3b]
    // 0x8c2ed8: ldur            x2, [fp, #-0x18]
    // 0x8c2edc: r1 = Function '<anonymous closure>':.
    //     0x8c2edc: add             x1, PP, #0x41, lsl #12  ; [pp+0x411d0] AnonymousClosure: (0x8c30a8), in [package:pin_code_fields/pin_code_fields.dart] _PinCodeTextFieldState::_getActionButtons (0x8c2e1c)
    //     0x8c2ee0: ldr             x1, [x1, #0x1d0]
    // 0x8c2ee4: r0 = AllocateClosure()
    //     0x8c2ee4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c2ee8: mov             x1, x0
    // 0x8c2eec: ldur            x0, [fp, #-0x28]
    // 0x8c2ef0: StoreField: r0->field_b = r1
    //     0x8c2ef0: stur            w1, [x0, #0xb]
    // 0x8c2ef4: r2 = false
    //     0x8c2ef4: add             x2, NULL, #0x30  ; false
    // 0x8c2ef8: StoreField: r0->field_27 = r2
    //     0x8c2ef8: stur            w2, [x0, #0x27]
    // 0x8c2efc: r3 = true
    //     0x8c2efc: add             x3, NULL, #0x20  ; true
    // 0x8c2f00: StoreField: r0->field_2f = r3
    //     0x8c2f00: stur            w3, [x0, #0x2f]
    // 0x8c2f04: ldur            x1, [fp, #-0x20]
    // 0x8c2f08: StoreField: r0->field_37 = r1
    //     0x8c2f08: stur            w1, [x0, #0x37]
    // 0x8c2f0c: ldur            x1, [fp, #-8]
    // 0x8c2f10: LoadField: r4 = r1->field_b
    //     0x8c2f10: ldur            w4, [x1, #0xb]
    // 0x8c2f14: DecompressPointer r4
    //     0x8c2f14: add             x4, x4, HEAP, lsl #32
    // 0x8c2f18: cmp             w4, NULL
    // 0x8c2f1c: b.eq            #0x8c2ff8
    // 0x8c2f20: r1 = Null
    //     0x8c2f20: mov             x1, NULL
    // 0x8c2f24: r0 = DialogConfig()
    //     0x8c2f24: bl              #0x8c3164  ; [package:pin_code_fields/pin_code_fields.dart] DialogConfig::DialogConfig
    // 0x8c2f28: r0 = Text()
    //     0x8c2f28: bl              #0x786a50  ; AllocateTextStub -> Text (size=0x50)
    // 0x8c2f2c: mov             x1, x0
    // 0x8c2f30: r0 = "Paste"
    //     0x8c2f30: add             x0, PP, #0x41, lsl #12  ; [pp+0x411d8] "Paste"
    //     0x8c2f34: ldr             x0, [x0, #0x1d8]
    // 0x8c2f38: stur            x1, [fp, #-8]
    // 0x8c2f3c: StoreField: r1->field_b = r0
    //     0x8c2f3c: stur            w0, [x1, #0xb]
    // 0x8c2f40: r0 = TextButton()
    //     0x8c2f40: bl              #0x5cd514  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x8c2f44: mov             x3, x0
    // 0x8c2f48: r0 = false
    //     0x8c2f48: add             x0, NULL, #0x30  ; false
    // 0x8c2f4c: stur            x3, [fp, #-0x20]
    // 0x8c2f50: StoreField: r3->field_3b = r0
    //     0x8c2f50: stur            w0, [x3, #0x3b]
    // 0x8c2f54: ldur            x2, [fp, #-0x18]
    // 0x8c2f58: r1 = Function '<anonymous closure>':.
    //     0x8c2f58: add             x1, PP, #0x41, lsl #12  ; [pp+0x411e0] AnonymousClosure: (0x8c2ffc), in [package:pin_code_fields/pin_code_fields.dart] _PinCodeTextFieldState::_getActionButtons (0x8c2e1c)
    //     0x8c2f5c: ldr             x1, [x1, #0x1e0]
    // 0x8c2f60: r0 = AllocateClosure()
    //     0x8c2f60: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c2f64: mov             x1, x0
    // 0x8c2f68: ldur            x0, [fp, #-0x20]
    // 0x8c2f6c: StoreField: r0->field_b = r1
    //     0x8c2f6c: stur            w1, [x0, #0xb]
    // 0x8c2f70: r1 = false
    //     0x8c2f70: add             x1, NULL, #0x30  ; false
    // 0x8c2f74: StoreField: r0->field_27 = r1
    //     0x8c2f74: stur            w1, [x0, #0x27]
    // 0x8c2f78: r1 = true
    //     0x8c2f78: add             x1, NULL, #0x20  ; true
    // 0x8c2f7c: StoreField: r0->field_2f = r1
    //     0x8c2f7c: stur            w1, [x0, #0x2f]
    // 0x8c2f80: ldur            x1, [fp, #-8]
    // 0x8c2f84: StoreField: r0->field_37 = r1
    //     0x8c2f84: stur            w1, [x0, #0x37]
    // 0x8c2f88: r1 = Null
    //     0x8c2f88: mov             x1, NULL
    // 0x8c2f8c: r2 = 4
    //     0x8c2f8c: movz            x2, #0x4
    // 0x8c2f90: r0 = AllocateArray()
    //     0x8c2f90: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8c2f94: mov             x2, x0
    // 0x8c2f98: ldur            x0, [fp, #-0x28]
    // 0x8c2f9c: stur            x2, [fp, #-8]
    // 0x8c2fa0: StoreField: r2->field_f = r0
    //     0x8c2fa0: stur            w0, [x2, #0xf]
    // 0x8c2fa4: ldur            x0, [fp, #-0x20]
    // 0x8c2fa8: StoreField: r2->field_13 = r0
    //     0x8c2fa8: stur            w0, [x2, #0x13]
    // 0x8c2fac: r1 = <Widget>
    //     0x8c2fac: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8c2fb0: ldr             x1, [x1, #0x2b0]
    // 0x8c2fb4: r0 = AllocateGrowableArray()
    //     0x8c2fb4: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x8c2fb8: mov             x1, x0
    // 0x8c2fbc: ldur            x0, [fp, #-8]
    // 0x8c2fc0: StoreField: r1->field_f = r0
    //     0x8c2fc0: stur            w0, [x1, #0xf]
    // 0x8c2fc4: r0 = 4
    //     0x8c2fc4: movz            x0, #0x4
    // 0x8c2fc8: StoreField: r1->field_b = r0
    //     0x8c2fc8: stur            w0, [x1, #0xb]
    // 0x8c2fcc: mov             x2, x1
    // 0x8c2fd0: ldur            x1, [fp, #-0x10]
    // 0x8c2fd4: r0 = addAll()
    //     0x8c2fd4: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x8c2fd8: ldur            x0, [fp, #-0x10]
    // 0x8c2fdc: LeaveFrame
    //     0x8c2fdc: mov             SP, fp
    //     0x8c2fe0: ldp             fp, lr, [SP], #0x10
    // 0x8c2fe4: ret
    //     0x8c2fe4: ret             
    // 0x8c2fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2fe8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2fec: b               #0x8c2e3c
    // 0x8c2ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c2ff0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c2ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c2ff4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c2ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c2ff8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8c2ffc, size: 0xac
    // 0x8c2ffc: EnterFrame
    //     0x8c2ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3000: mov             fp, SP
    // 0x8c3004: AllocStack(0x18)
    //     0x8c3004: sub             SP, SP, #0x18
    // 0x8c3008: SetupParameters([dynamic _ /* r0 */])
    //     0x8c3008: ldr             x0, [fp, #0x10]
    //     0x8c300c: ldur            w3, [x0, #0x17]
    //     0x8c3010: add             x3, x3, HEAP, lsl #32
    //     0x8c3014: stur            x3, [fp, #-8]
    // 0x8c3018: CheckStackOverflow
    //     0x8c3018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c301c: cmp             SP, x16
    //     0x8c3020: b.ls            #0x8c3098
    // 0x8c3024: LoadField: r0 = r3->field_f
    //     0x8c3024: ldur            w0, [x3, #0xf]
    // 0x8c3028: DecompressPointer r0
    //     0x8c3028: add             x0, x0, HEAP, lsl #32
    // 0x8c302c: LoadField: r1 = r0->field_1b
    //     0x8c302c: ldur            w1, [x0, #0x1b]
    // 0x8c3030: DecompressPointer r1
    //     0x8c3030: add             x1, x1, HEAP, lsl #32
    // 0x8c3034: cmp             w1, NULL
    // 0x8c3038: b.eq            #0x8c30a0
    // 0x8c303c: LoadField: r2 = r3->field_13
    //     0x8c303c: ldur            w2, [x3, #0x13]
    // 0x8c3040: DecompressPointer r2
    //     0x8c3040: add             x2, x2, HEAP, lsl #32
    // 0x8c3044: r0 = text=()
    //     0x8c3044: bl              #0x894604  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x8c3048: ldur            x0, [fp, #-8]
    // 0x8c304c: LoadField: r1 = r0->field_f
    //     0x8c304c: ldur            w1, [x0, #0xf]
    // 0x8c3050: DecompressPointer r1
    //     0x8c3050: add             x1, x1, HEAP, lsl #32
    // 0x8c3054: LoadField: r0 = r1->field_f
    //     0x8c3054: ldur            w0, [x1, #0xf]
    // 0x8c3058: DecompressPointer r0
    //     0x8c3058: add             x0, x0, HEAP, lsl #32
    // 0x8c305c: cmp             w0, NULL
    // 0x8c3060: b.eq            #0x8c30a4
    // 0x8c3064: r16 = true
    //     0x8c3064: add             x16, NULL, #0x20  ; true
    // 0x8c3068: str             x16, [SP]
    // 0x8c306c: mov             x1, x0
    // 0x8c3070: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x8c3070: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    // 0x8c3074: r0 = of()
    //     0x8c3074: bl              #0x54f238  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x8c3078: r16 = <Object?>
    //     0x8c3078: ldr             x16, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0x8c307c: stp             x0, x16, [SP]
    // 0x8c3080: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c3080: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c3084: r0 = pop()
    //     0x8c3084: bl              #0x567150  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x8c3088: r0 = Null
    //     0x8c3088: mov             x0, NULL
    // 0x8c308c: LeaveFrame
    //     0x8c308c: mov             SP, fp
    //     0x8c3090: ldp             fp, lr, [SP], #0x10
    // 0x8c3094: ret
    //     0x8c3094: ret             
    // 0x8c3098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3098: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c309c: b               #0x8c3024
    // 0x8c30a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c30a0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c30a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c30a4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8c30a8, size: 0x78
    // 0x8c30a8: EnterFrame
    //     0x8c30a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c30ac: mov             fp, SP
    // 0x8c30b0: AllocStack(0x10)
    //     0x8c30b0: sub             SP, SP, #0x10
    // 0x8c30b4: SetupParameters([dynamic _ /* r0 */])
    //     0x8c30b4: ldr             x0, [fp, #0x10]
    //     0x8c30b8: ldur            w1, [x0, #0x17]
    //     0x8c30bc: add             x1, x1, HEAP, lsl #32
    // 0x8c30c0: CheckStackOverflow
    //     0x8c30c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c30c4: cmp             SP, x16
    //     0x8c30c8: b.ls            #0x8c3114
    // 0x8c30cc: LoadField: r0 = r1->field_f
    //     0x8c30cc: ldur            w0, [x1, #0xf]
    // 0x8c30d0: DecompressPointer r0
    //     0x8c30d0: add             x0, x0, HEAP, lsl #32
    // 0x8c30d4: LoadField: r1 = r0->field_f
    //     0x8c30d4: ldur            w1, [x0, #0xf]
    // 0x8c30d8: DecompressPointer r1
    //     0x8c30d8: add             x1, x1, HEAP, lsl #32
    // 0x8c30dc: cmp             w1, NULL
    // 0x8c30e0: b.eq            #0x8c311c
    // 0x8c30e4: r16 = true
    //     0x8c30e4: add             x16, NULL, #0x20  ; true
    // 0x8c30e8: str             x16, [SP]
    // 0x8c30ec: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x8c30ec: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    // 0x8c30f0: r0 = of()
    //     0x8c30f0: bl              #0x54f238  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x8c30f4: r16 = <Object?>
    //     0x8c30f4: ldr             x16, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0x8c30f8: stp             x0, x16, [SP]
    // 0x8c30fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c30fc: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c3100: r0 = pop()
    //     0x8c3100: bl              #0x567150  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x8c3104: r0 = Null
    //     0x8c3104: mov             x0, NULL
    // 0x8c3108: LeaveFrame
    //     0x8c3108: mov             SP, fp
    //     0x8c310c: ldp             fp, lr, [SP], #0x10
    // 0x8c3110: ret
    //     0x8c3110: ret             
    // 0x8c3114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3114: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c3118: b               #0x8c30cc
    // 0x8c311c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c311c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _dialogConfig(/* No info */) {
    // ** addr: 0x8c3120, size: 0x44
    // 0x8c3120: EnterFrame
    //     0x8c3120: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3124: mov             fp, SP
    // 0x8c3128: CheckStackOverflow
    //     0x8c3128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c312c: cmp             SP, x16
    //     0x8c3130: b.ls            #0x8c3158
    // 0x8c3134: LoadField: r0 = r1->field_b
    //     0x8c3134: ldur            w0, [x1, #0xb]
    // 0x8c3138: DecompressPointer r0
    //     0x8c3138: add             x0, x0, HEAP, lsl #32
    // 0x8c313c: cmp             w0, NULL
    // 0x8c3140: b.eq            #0x8c3160
    // 0x8c3144: r1 = Null
    //     0x8c3144: mov             x1, NULL
    // 0x8c3148: r0 = DialogConfig()
    //     0x8c3148: bl              #0x8c3164  ; [package:pin_code_fields/pin_code_fields.dart] DialogConfig::DialogConfig
    // 0x8c314c: LeaveFrame
    //     0x8c314c: mov             SP, fp
    //     0x8c3150: ldp             fp, lr, [SP], #0x10
    // 0x8c3154: ret
    //     0x8c3154: ret             
    // 0x8c3158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3158: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c315c: b               #0x8c3134
    // 0x8c3160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c3160: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8c31c4, size: 0x8c
    // 0x8c31c4: EnterFrame
    //     0x8c31c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c31c8: mov             fp, SP
    // 0x8c31cc: AllocStack(0x10)
    //     0x8c31cc: sub             SP, SP, #0x10
    // 0x8c31d0: SetupParameters([dynamic _ /* r0 */])
    //     0x8c31d0: ldr             x0, [fp, #0x10]
    //     0x8c31d4: ldur            w1, [x0, #0x17]
    //     0x8c31d8: add             x1, x1, HEAP, lsl #32
    //     0x8c31dc: stur            x1, [fp, #-8]
    // 0x8c31e0: CheckStackOverflow
    //     0x8c31e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c31e4: cmp             SP, x16
    //     0x8c31e8: b.ls            #0x8c3244
    // 0x8c31ec: LoadField: r0 = r1->field_f
    //     0x8c31ec: ldur            w0, [x1, #0xf]
    // 0x8c31f0: DecompressPointer r0
    //     0x8c31f0: add             x0, x0, HEAP, lsl #32
    // 0x8c31f4: LoadField: r2 = r0->field_b
    //     0x8c31f4: ldur            w2, [x0, #0xb]
    // 0x8c31f8: DecompressPointer r2
    //     0x8c31f8: add             x2, x2, HEAP, lsl #32
    // 0x8c31fc: cmp             w2, NULL
    // 0x8c3200: b.eq            #0x8c324c
    // 0x8c3204: LoadField: r0 = r2->field_93
    //     0x8c3204: ldur            w0, [x2, #0x93]
    // 0x8c3208: DecompressPointer r0
    //     0x8c3208: add             x0, x0, HEAP, lsl #32
    // 0x8c320c: str             x0, [SP]
    // 0x8c3210: r4 = 0
    //     0x8c3210: movz            x4, #0
    // 0x8c3214: ldr             x0, [SP]
    // 0x8c3218: r30 = 2369602665464
    //     0x8c3218: add             x16, PP, #0x41, lsl #12  ; [pp+0x411f0] IMM: 0x227b7533bf8
    //     0x8c321c: ldp             lr, x5, [x16, #0x1f0]
    // 0x8c3220: blr             lr
    // 0x8c3224: ldur            x0, [fp, #-8]
    // 0x8c3228: LoadField: r1 = r0->field_f
    //     0x8c3228: ldur            w1, [x0, #0xf]
    // 0x8c322c: DecompressPointer r1
    //     0x8c322c: add             x1, x1, HEAP, lsl #32
    // 0x8c3230: r0 = _onFocus()
    //     0x8c3230: bl              #0x8c3250  ; [package:pin_code_fields/pin_code_fields.dart] _PinCodeTextFieldState::_onFocus
    // 0x8c3234: r0 = Null
    //     0x8c3234: mov             x0, NULL
    // 0x8c3238: LeaveFrame
    //     0x8c3238: mov             SP, fp
    //     0x8c323c: ldp             fp, lr, [SP], #0x10
    // 0x8c3240: ret
    //     0x8c3240: ret             
    // 0x8c3244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3244: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c3248: b               #0x8c31ec
    // 0x8c324c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c324c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _onFocus(/* No info */) {
    // ** addr: 0x8c3250, size: 0x134
    // 0x8c3250: EnterFrame
    //     0x8c3250: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3254: mov             fp, SP
    // 0x8c3258: AllocStack(0x18)
    //     0x8c3258: sub             SP, SP, #0x18
    // 0x8c325c: SetupParameters(_PinCodeTextFieldState this /* r1 => r1, fp-0x8 */)
    //     0x8c325c: stur            x1, [fp, #-8]
    // 0x8c3260: CheckStackOverflow
    //     0x8c3260: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c3264: cmp             SP, x16
    //     0x8c3268: b.ls            #0x8c3368
    // 0x8c326c: r1 = 1
    //     0x8c326c: movz            x1, #0x1
    // 0x8c3270: r0 = AllocateContext()
    //     0x8c3270: bl              #0xc6f200  ; AllocateContextStub
    // 0x8c3274: mov             x2, x0
    // 0x8c3278: ldur            x0, [fp, #-8]
    // 0x8c327c: stur            x2, [fp, #-0x10]
    // 0x8c3280: StoreField: r2->field_f = r0
    //     0x8c3280: stur            w0, [x2, #0xf]
    // 0x8c3284: LoadField: r1 = r0->field_b
    //     0x8c3284: ldur            w1, [x0, #0xb]
    // 0x8c3288: DecompressPointer r1
    //     0x8c3288: add             x1, x1, HEAP, lsl #32
    // 0x8c328c: cmp             w1, NULL
    // 0x8c3290: b.eq            #0x8c3370
    // 0x8c3294: LoadField: r1 = r0->field_1f
    //     0x8c3294: ldur            w1, [x0, #0x1f]
    // 0x8c3298: DecompressPointer r1
    //     0x8c3298: add             x1, x1, HEAP, lsl #32
    // 0x8c329c: cmp             w1, NULL
    // 0x8c32a0: b.eq            #0x8c3374
    // 0x8c32a4: r0 = hasFocus()
    //     0x8c32a4: bl              #0x5aae08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x8c32a8: tbnz            w0, #4, #0x8c333c
    // 0x8c32ac: ldur            x0, [fp, #-8]
    // 0x8c32b0: LoadField: r1 = r0->field_b
    //     0x8c32b0: ldur            w1, [x0, #0xb]
    // 0x8c32b4: DecompressPointer r1
    //     0x8c32b4: add             x1, x1, HEAP, lsl #32
    // 0x8c32b8: cmp             w1, NULL
    // 0x8c32bc: b.eq            #0x8c3378
    // 0x8c32c0: LoadField: r2 = r1->field_b
    //     0x8c32c0: ldur            w2, [x1, #0xb]
    // 0x8c32c4: DecompressPointer r2
    //     0x8c32c4: add             x2, x2, HEAP, lsl #32
    // 0x8c32c8: mov             x1, x2
    // 0x8c32cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8c32cc: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8c32d0: r0 = _of()
    //     0x8c32d0: bl              #0x5f6ae4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x8c32d4: LoadField: r1 = r0->field_23
    //     0x8c32d4: ldur            w1, [x0, #0x23]
    // 0x8c32d8: DecompressPointer r1
    //     0x8c32d8: add             x1, x1, HEAP, lsl #32
    // 0x8c32dc: LoadField: d0 = r1->field_1f
    //     0x8c32dc: ldur            d0, [x1, #0x1f]
    // 0x8c32e0: d1 = 0.000000
    //     0x8c32e0: eor             v1.16b, v1.16b, v1.16b
    // 0x8c32e4: fcmp            d0, d1
    // 0x8c32e8: b.ne            #0x8c3334
    // 0x8c32ec: ldur            x0, [fp, #-8]
    // 0x8c32f0: LoadField: r1 = r0->field_1f
    //     0x8c32f0: ldur            w1, [x0, #0x1f]
    // 0x8c32f4: DecompressPointer r1
    //     0x8c32f4: add             x1, x1, HEAP, lsl #32
    // 0x8c32f8: cmp             w1, NULL
    // 0x8c32fc: b.eq            #0x8c337c
    // 0x8c3300: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8c3300: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8c3304: r0 = unfocus()
    //     0x8c3304: bl              #0x5cf388  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x8c3308: ldur            x2, [fp, #-0x10]
    // 0x8c330c: r1 = Function '<anonymous closure>':.
    //     0x8c330c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41200] AnonymousClosure: (0x8c3384), in [package:pin_code_fields/pin_code_fields.dart] _PinCodeTextFieldState::_onFocus (0x8c3250)
    //     0x8c3310: ldr             x1, [x1, #0x200]
    // 0x8c3314: r0 = AllocateClosure()
    //     0x8c3314: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c3318: str             x0, [SP]
    // 0x8c331c: r1 = <void?>
    //     0x8c331c: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x8c3320: r2 = Instance_Duration
    //     0x8c3320: add             x2, PP, #0x41, lsl #12  ; [pp+0x41208] Obj!Duration@c1b551
    //     0x8c3324: ldr             x2, [x2, #0x208]
    // 0x8c3328: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8c3328: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8c332c: r0 = Future.delayed()
    //     0x8c332c: bl              #0x54de04  ; [dart:async] Future::Future.delayed
    // 0x8c3330: b               #0x8c3358
    // 0x8c3334: ldur            x0, [fp, #-8]
    // 0x8c3338: b               #0x8c3340
    // 0x8c333c: ldur            x0, [fp, #-8]
    // 0x8c3340: LoadField: r1 = r0->field_1f
    //     0x8c3340: ldur            w1, [x0, #0x1f]
    // 0x8c3344: DecompressPointer r1
    //     0x8c3344: add             x1, x1, HEAP, lsl #32
    // 0x8c3348: cmp             w1, NULL
    // 0x8c334c: b.eq            #0x8c3380
    // 0x8c3350: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8c3350: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8c3354: r0 = requestFocus()
    //     0x8c3354: bl              #0x5a9a58  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x8c3358: r0 = Null
    //     0x8c3358: mov             x0, NULL
    // 0x8c335c: LeaveFrame
    //     0x8c335c: mov             SP, fp
    //     0x8c3360: ldp             fp, lr, [SP], #0x10
    // 0x8c3364: ret
    //     0x8c3364: ret             
    // 0x8c3368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3368: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c336c: b               #0x8c326c
    // 0x8c3370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c3370: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c3374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c3374: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c3378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c3378: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c337c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c337c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c3380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c3380: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8c3384, size: 0x5c
    // 0x8c3384: EnterFrame
    //     0x8c3384: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3388: mov             fp, SP
    // 0x8c338c: ldr             x0, [fp, #0x10]
    // 0x8c3390: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c3390: ldur            w1, [x0, #0x17]
    // 0x8c3394: DecompressPointer r1
    //     0x8c3394: add             x1, x1, HEAP, lsl #32
    // 0x8c3398: CheckStackOverflow
    //     0x8c3398: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c339c: cmp             SP, x16
    //     0x8c33a0: b.ls            #0x8c33d4
    // 0x8c33a4: LoadField: r0 = r1->field_f
    //     0x8c33a4: ldur            w0, [x1, #0xf]
    // 0x8c33a8: DecompressPointer r0
    //     0x8c33a8: add             x0, x0, HEAP, lsl #32
    // 0x8c33ac: LoadField: r1 = r0->field_1f
    //     0x8c33ac: ldur            w1, [x0, #0x1f]
    // 0x8c33b0: DecompressPointer r1
    //     0x8c33b0: add             x1, x1, HEAP, lsl #32
    // 0x8c33b4: cmp             w1, NULL
    // 0x8c33b8: b.eq            #0x8c33dc
    // 0x8c33bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8c33bc: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8c33c0: r0 = requestFocus()
    //     0x8c33c0: bl              #0x5a9a58  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x8c33c4: r0 = Null
    //     0x8c33c4: mov             x0, NULL
    // 0x8c33c8: LeaveFrame
    //     0x8c33c8: mov             SP, fp
    //     0x8c33cc: ldp             fp, lr, [SP], #0x10
    // 0x8c33d0: ret
    //     0x8c33d0: ret             
    // 0x8c33d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c33d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c33d8: b               #0x8c33a4
    // 0x8c33dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c33dc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa14ff0, size: 0x3f4
    // 0xa14ff0: EnterFrame
    //     0xa14ff0: stp             fp, lr, [SP, #-0x10]!
    //     0xa14ff4: mov             fp, SP
    // 0xa14ff8: AllocStack(0x28)
    //     0xa14ff8: sub             SP, SP, #0x28
    // 0xa14ffc: SetupParameters(_PinCodeTextFieldState this /* r1 => r1, fp-0x8 */)
    //     0xa14ffc: stur            x1, [fp, #-8]
    // 0xa15000: CheckStackOverflow
    //     0xa15000: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa15004: cmp             SP, x16
    //     0xa15008: b.ls            #0xa153bc
    // 0xa1500c: r1 = 1
    //     0xa1500c: movz            x1, #0x1
    // 0xa15010: r0 = AllocateContext()
    //     0xa15010: bl              #0xc6f200  ; AllocateContextStub
    // 0xa15014: mov             x2, x0
    // 0xa15018: ldur            x0, [fp, #-8]
    // 0xa1501c: stur            x2, [fp, #-0x10]
    // 0xa15020: StoreField: r2->field_f = r0
    //     0xa15020: stur            w0, [x2, #0xf]
    // 0xa15024: mov             x1, x0
    // 0xa15028: r0 = _assignController()
    //     0xa15028: bl              #0xa15690  ; [package:pin_code_fields/pin_code_fields.dart] _PinCodeTextFieldState::_assignController
    // 0xa1502c: ldur            x2, [fp, #-8]
    // 0xa15030: LoadField: r0 = r2->field_b
    //     0xa15030: ldur            w0, [x2, #0xb]
    // 0xa15034: DecompressPointer r0
    //     0xa15034: add             x0, x0, HEAP, lsl #32
    // 0xa15038: cmp             w0, NULL
    // 0xa1503c: b.eq            #0xa153c4
    // 0xa15040: LoadField: r1 = r0->field_9b
    //     0xa15040: ldur            w1, [x0, #0x9b]
    // 0xa15044: DecompressPointer r1
    //     0xa15044: add             x1, x1, HEAP, lsl #32
    // 0xa15048: LoadField: r0 = r1->field_6b
    //     0xa15048: ldur            w0, [x1, #0x6b]
    // 0xa1504c: DecompressPointer r0
    //     0xa1504c: add             x0, x0, HEAP, lsl #32
    // 0xa15050: r16 = Instance_PinCodeFieldShape
    //     0xa15050: add             x16, PP, #0x41, lsl #12  ; [pp+0x41210] Obj!PinCodeFieldShape@c139c1
    //     0xa15054: ldr             x16, [x16, #0x210]
    // 0xa15058: cmp             w0, w16
    // 0xa1505c: b.eq            #0xa15094
    // 0xa15060: r16 = Instance_PinCodeFieldShape
    //     0xa15060: add             x16, PP, #0x41, lsl #12  ; [pp+0x41218] Obj!PinCodeFieldShape@c139a1
    //     0xa15064: ldr             x16, [x16, #0x218]
    // 0xa15068: cmp             w0, w16
    // 0xa1506c: b.eq            #0xa15094
    // 0xa15070: LoadField: r0 = r1->field_4f
    //     0xa15070: ldur            w0, [x1, #0x4f]
    // 0xa15074: DecompressPointer r0
    //     0xa15074: add             x0, x0, HEAP, lsl #32
    // 0xa15078: StoreField: r2->field_2f = r0
    //     0xa15078: stur            w0, [x2, #0x2f]
    //     0xa1507c: ldurb           w16, [x2, #-1]
    //     0xa15080: ldurb           w17, [x0, #-1]
    //     0xa15084: and             x16, x17, x16, lsr #2
    //     0xa15088: tst             x16, HEAP, lsr #32
    //     0xa1508c: b.eq            #0xa15094
    //     0xa15090: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa15094: r0 = FocusNode()
    //     0xa15094: bl              #0x594690  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0xa15098: mov             x1, x0
    // 0xa1509c: stur            x0, [fp, #-0x18]
    // 0xa150a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa150a0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa150a4: r0 = FocusNode()
    //     0xa150a4: bl              #0x594474  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0xa150a8: ldur            x0, [fp, #-0x18]
    // 0xa150ac: ldur            x3, [fp, #-8]
    // 0xa150b0: StoreField: r3->field_1f = r0
    //     0xa150b0: stur            w0, [x3, #0x1f]
    //     0xa150b4: ldurb           w16, [x3, #-1]
    //     0xa150b8: ldurb           w17, [x0, #-1]
    //     0xa150bc: and             x16, x17, x16, lsr #2
    //     0xa150c0: tst             x16, HEAP, lsr #32
    //     0xa150c4: b.eq            #0xa150cc
    //     0xa150c8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa150cc: ldur            x2, [fp, #-0x10]
    // 0xa150d0: r1 = Function '<anonymous closure>':.
    //     0xa150d0: add             x1, PP, #0x41, lsl #12  ; [pp+0x412a8] AnonymousClosure: (0xa15d78), in [package:pin_code_fields/pin_code_fields.dart] _PinCodeTextFieldState::initState (0xa14ff0)
    //     0xa150d4: ldr             x1, [x1, #0x2a8]
    // 0xa150d8: r0 = AllocateClosure()
    //     0xa150d8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa150dc: ldur            x1, [fp, #-0x18]
    // 0xa150e0: mov             x2, x0
    // 0xa150e4: r0 = addListener()
    //     0xa150e4: bl              #0x77903c  ; [dart:mixin_deduplication] _MixinApplication195&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0xa150e8: ldur            x0, [fp, #-8]
    // 0xa150ec: LoadField: r1 = r0->field_b
    //     0xa150ec: ldur            w1, [x0, #0xb]
    // 0xa150f0: DecompressPointer r1
    //     0xa150f0: add             x1, x1, HEAP, lsl #32
    // 0xa150f4: cmp             w1, NULL
    // 0xa150f8: b.eq            #0xa153c8
    // 0xa150fc: r1 = <String>
    //     0xa150fc: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0xa15100: r2 = 8
    //     0xa15100: movz            x2, #0x8
    // 0xa15104: r0 = AllocateArray()
    //     0xa15104: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa15108: r1 = 0
    //     0xa15108: movz            x1, #0
    // 0xa1510c: CheckStackOverflow
    //     0xa1510c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa15110: cmp             SP, x16
    //     0xa15114: b.ls            #0xa153cc
    // 0xa15118: cmp             x1, #4
    // 0xa1511c: b.ge            #0xa15138
    // 0xa15120: add             x2, x0, x1, lsl #2
    // 0xa15124: r16 = ""
    //     0xa15124: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa15128: StoreField: r2->field_f = r16
    //     0xa15128: stur            w16, [x2, #0xf]
    // 0xa1512c: add             x2, x1, #1
    // 0xa15130: mov             x1, x2
    // 0xa15134: b               #0xa1510c
    // 0xa15138: ldur            x2, [fp, #-8]
    // 0xa1513c: r1 = true
    //     0xa1513c: add             x1, NULL, #0x20  ; true
    // 0xa15140: StoreField: r2->field_23 = r0
    //     0xa15140: stur            w0, [x2, #0x23]
    //     0xa15144: ldurb           w16, [x2, #-1]
    //     0xa15148: ldurb           w17, [x0, #-1]
    //     0xa1514c: and             x16, x17, x16, lsr #2
    //     0xa15150: tst             x16, HEAP, lsr #32
    //     0xa15154: b.eq            #0xa1515c
    //     0xa15158: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa1515c: StoreField: r2->field_33 = r1
    //     0xa1515c: stur            w1, [x2, #0x33]
    // 0xa15160: r0 = Duration()
    //     0xa15160: bl              #0x4e7d30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xa15164: mov             x2, x0
    // 0xa15168: r0 = 1000000
    //     0xa15168: movz            x0, #0x4240
    //     0xa1516c: movk            x0, #0xf, lsl #16
    // 0xa15170: stur            x2, [fp, #-0x18]
    // 0xa15174: StoreField: r2->field_7 = r0
    //     0xa15174: stur            x0, [x2, #7]
    // 0xa15178: r1 = <double>
    //     0xa15178: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa1517c: r0 = AnimationController()
    //     0xa1517c: bl              #0x5b3524  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa15180: stur            x0, [fp, #-0x20]
    // 0xa15184: ldur            x16, [fp, #-0x18]
    // 0xa15188: str             x16, [SP]
    // 0xa1518c: mov             x1, x0
    // 0xa15190: ldur            x2, [fp, #-8]
    // 0xa15194: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0xa15194: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c18] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0xa15198: ldr             x4, [x4, #0xc18]
    // 0xa1519c: r0 = AnimationController()
    //     0xa1519c: bl              #0x601d88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa151a0: ldur            x0, [fp, #-0x20]
    // 0xa151a4: ldur            x2, [fp, #-8]
    // 0xa151a8: StoreField: r2->field_3b = r0
    //     0xa151a8: stur            w0, [x2, #0x3b]
    //     0xa151ac: ldurb           w16, [x2, #-1]
    //     0xa151b0: ldurb           w17, [x0, #-1]
    //     0xa151b4: and             x16, x17, x16, lsr #2
    //     0xa151b8: tst             x16, HEAP, lsr #32
    //     0xa151bc: b.eq            #0xa151c4
    //     0xa151c0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa151c4: r1 = <double>
    //     0xa151c4: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa151c8: r0 = Tween()
    //     0xa151c8: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa151cc: mov             x2, x0
    // 0xa151d0: r0 = 1.000000
    //     0xa151d0: ldr             x0, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0xa151d4: stur            x2, [fp, #-0x18]
    // 0xa151d8: StoreField: r2->field_b = r0
    //     0xa151d8: stur            w0, [x2, #0xb]
    // 0xa151dc: r0 = 0.000000
    //     0xa151dc: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xa151e0: StoreField: r2->field_f = r0
    //     0xa151e0: stur            w0, [x2, #0xf]
    // 0xa151e4: r1 = <double>
    //     0xa151e4: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa151e8: r0 = CurvedAnimation()
    //     0xa151e8: bl              #0x564af0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa151ec: mov             x1, x0
    // 0xa151f0: ldur            x3, [fp, #-0x20]
    // 0xa151f4: r2 = Instance_Cubic
    //     0xa151f4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a358] Obj!Cubic@bfc781
    //     0xa151f8: ldr             x2, [x2, #0x358]
    // 0xa151fc: stur            x0, [fp, #-0x20]
    // 0xa15200: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa15200: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa15204: r0 = CurvedAnimation()
    //     0xa15204: bl              #0x5648dc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa15208: ldur            x1, [fp, #-0x18]
    // 0xa1520c: ldur            x2, [fp, #-0x20]
    // 0xa15210: r0 = animate()
    //     0xa15210: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa15214: ldur            x2, [fp, #-8]
    // 0xa15218: StoreField: r2->field_4b = r0
    //     0xa15218: stur            w0, [x2, #0x4b]
    //     0xa1521c: ldurb           w16, [x2, #-1]
    //     0xa15220: ldurb           w17, [x0, #-1]
    //     0xa15224: and             x16, x17, x16, lsr #2
    //     0xa15228: tst             x16, HEAP, lsr #32
    //     0xa1522c: b.eq            #0xa15234
    //     0xa15230: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa15234: LoadField: r0 = r2->field_b
    //     0xa15234: ldur            w0, [x2, #0xb]
    // 0xa15238: DecompressPointer r0
    //     0xa15238: add             x0, x0, HEAP, lsl #32
    // 0xa1523c: cmp             w0, NULL
    // 0xa15240: b.eq            #0xa153d4
    // 0xa15244: r0 = Duration()
    //     0xa15244: bl              #0x4e7d30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xa15248: mov             x2, x0
    // 0xa1524c: r0 = 500000
    //     0xa1524c: movz            x0, #0xa120
    //     0xa15250: movk            x0, #0x7, lsl #16
    // 0xa15254: stur            x2, [fp, #-0x18]
    // 0xa15258: StoreField: r2->field_7 = r0
    //     0xa15258: stur            x0, [x2, #7]
    // 0xa1525c: r1 = <double>
    //     0xa1525c: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa15260: r0 = AnimationController()
    //     0xa15260: bl              #0x5b3524  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa15264: stur            x0, [fp, #-0x20]
    // 0xa15268: ldur            x16, [fp, #-0x18]
    // 0xa1526c: str             x16, [SP]
    // 0xa15270: mov             x1, x0
    // 0xa15274: ldur            x2, [fp, #-8]
    // 0xa15278: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0xa15278: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c18] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0xa1527c: ldr             x4, [x4, #0xc18]
    // 0xa15280: r0 = AnimationController()
    //     0xa15280: bl              #0x601d88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa15284: ldur            x0, [fp, #-0x20]
    // 0xa15288: ldur            x2, [fp, #-8]
    // 0xa1528c: StoreField: r2->field_37 = r0
    //     0xa1528c: stur            w0, [x2, #0x37]
    //     0xa15290: ldurb           w16, [x2, #-1]
    //     0xa15294: ldurb           w17, [x0, #-1]
    //     0xa15298: and             x16, x17, x16, lsr #2
    //     0xa1529c: tst             x16, HEAP, lsr #32
    //     0xa152a0: b.eq            #0xa152a8
    //     0xa152a4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa152a8: r1 = <Offset>
    //     0xa152a8: ldr             x1, [PP, #0x5838]  ; [pp+0x5838] TypeArguments: <Offset>
    // 0xa152ac: r0 = Tween()
    //     0xa152ac: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa152b0: mov             x2, x0
    // 0xa152b4: r0 = Instance_Offset
    //     0xa152b4: ldr             x0, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xa152b8: stur            x2, [fp, #-0x18]
    // 0xa152bc: StoreField: r2->field_b = r0
    //     0xa152bc: stur            w0, [x2, #0xb]
    // 0xa152c0: r0 = Instance_Offset
    //     0xa152c0: add             x0, PP, #0x41, lsl #12  ; [pp+0x412b0] Obj!Offset@c06d31
    //     0xa152c4: ldr             x0, [x0, #0x2b0]
    // 0xa152c8: StoreField: r2->field_f = r0
    //     0xa152c8: stur            w0, [x2, #0xf]
    // 0xa152cc: r1 = <double>
    //     0xa152cc: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa152d0: r0 = CurvedAnimation()
    //     0xa152d0: bl              #0x564af0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa152d4: mov             x1, x0
    // 0xa152d8: ldur            x3, [fp, #-0x20]
    // 0xa152dc: r2 = Instance_ElasticInCurve
    //     0xa152dc: add             x2, PP, #0x41, lsl #12  ; [pp+0x412b8] Obj!ElasticInCurve@bfc571
    //     0xa152e0: ldr             x2, [x2, #0x2b8]
    // 0xa152e4: stur            x0, [fp, #-0x20]
    // 0xa152e8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa152e8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa152ec: r0 = CurvedAnimation()
    //     0xa152ec: bl              #0x5648dc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa152f0: ldur            x1, [fp, #-0x18]
    // 0xa152f4: ldur            x2, [fp, #-0x20]
    // 0xa152f8: r0 = animate()
    //     0xa152f8: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa152fc: ldur            x2, [fp, #-8]
    // 0xa15300: StoreField: r2->field_47 = r0
    //     0xa15300: stur            w0, [x2, #0x47]
    //     0xa15304: ldurb           w16, [x2, #-1]
    //     0xa15308: ldurb           w17, [x0, #-1]
    //     0xa1530c: and             x16, x17, x16, lsr #2
    //     0xa15310: tst             x16, HEAP, lsr #32
    //     0xa15314: b.eq            #0xa1531c
    //     0xa15318: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa1531c: LoadField: r0 = r2->field_b
    //     0xa1531c: ldur            w0, [x2, #0xb]
    // 0xa15320: DecompressPointer r0
    //     0xa15320: add             x0, x0, HEAP, lsl #32
    // 0xa15324: cmp             w0, NULL
    // 0xa15328: b.eq            #0xa153d8
    // 0xa1532c: LoadField: r1 = r2->field_3b
    //     0xa1532c: ldur            w1, [x2, #0x3b]
    // 0xa15330: DecompressPointer r1
    //     0xa15330: add             x1, x1, HEAP, lsl #32
    // 0xa15334: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa15334: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa15338: r0 = repeat()
    //     0xa15338: bl              #0x7e1160  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0xa1533c: ldur            x0, [fp, #-8]
    // 0xa15340: LoadField: r3 = r0->field_37
    //     0xa15340: ldur            w3, [x0, #0x37]
    // 0xa15344: DecompressPointer r3
    //     0xa15344: add             x3, x3, HEAP, lsl #32
    // 0xa15348: ldur            x2, [fp, #-0x10]
    // 0xa1534c: stur            x3, [fp, #-0x18]
    // 0xa15350: r1 = Function '<anonymous closure>':.
    //     0xa15350: add             x1, PP, #0x41, lsl #12  ; [pp+0x412c0] AnonymousClosure: (0xa15d00), in [package:pin_code_fields/pin_code_fields.dart] _PinCodeTextFieldState::initState (0xa14ff0)
    //     0xa15354: ldr             x1, [x1, #0x2c0]
    // 0xa15358: r0 = AllocateClosure()
    //     0xa15358: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa1535c: ldur            x1, [fp, #-0x18]
    // 0xa15360: mov             x2, x0
    // 0xa15364: r0 = addStatusListener()
    //     0xa15364: bl              #0xbfb450  ; [dart:mixin_deduplication] _MixinApplication402&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0xa15368: ldur            x1, [fp, #-8]
    // 0xa1536c: LoadField: r0 = r1->field_b
    //     0xa1536c: ldur            w0, [x1, #0xb]
    // 0xa15370: DecompressPointer r0
    //     0xa15370: add             x0, x0, HEAP, lsl #32
    // 0xa15374: cmp             w0, NULL
    // 0xa15378: b.eq            #0xa153dc
    // 0xa1537c: LoadField: r0 = r1->field_1b
    //     0xa1537c: ldur            w0, [x1, #0x1b]
    // 0xa15380: DecompressPointer r0
    //     0xa15380: add             x0, x0, HEAP, lsl #32
    // 0xa15384: cmp             w0, NULL
    // 0xa15388: b.eq            #0xa153e0
    // 0xa1538c: LoadField: r2 = r0->field_27
    //     0xa1538c: ldur            w2, [x0, #0x27]
    // 0xa15390: DecompressPointer r2
    //     0xa15390: add             x2, x2, HEAP, lsl #32
    // 0xa15394: LoadField: r0 = r2->field_7
    //     0xa15394: ldur            w0, [x2, #7]
    // 0xa15398: DecompressPointer r0
    //     0xa15398: add             x0, x0, HEAP, lsl #32
    // 0xa1539c: LoadField: r2 = r0->field_7
    //     0xa1539c: ldur            w2, [x0, #7]
    // 0xa153a0: cbz             w2, #0xa153ac
    // 0xa153a4: mov             x2, x0
    // 0xa153a8: r0 = _setTextToInput()
    //     0xa153a8: bl              #0xa153e4  ; [package:pin_code_fields/pin_code_fields.dart] _PinCodeTextFieldState::_setTextToInput
    // 0xa153ac: r0 = Null
    //     0xa153ac: mov             x0, NULL
    // 0xa153b0: LeaveFrame
    //     0xa153b0: mov             SP, fp
    //     0xa153b4: ldp             fp, lr, [SP], #0x10
    // 0xa153b8: ret
    //     0xa153b8: ret             
    // 0xa153bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa153bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa153c0: b               #0xa1500c
    // 0xa153c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa153c4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa153c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa153c8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa153cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa153cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa153d0: b               #0xa15118
    // 0xa153d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa153d4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa153d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa153d8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa153dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa153dc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa153e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa153e0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setTextToInput(/* No info */) async {
    // ** addr: 0xa153e4, size: 0x210
    // 0xa153e4: EnterFrame
    //     0xa153e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa153e8: mov             fp, SP
    // 0xa153ec: AllocStack(0x40)
    //     0xa153ec: sub             SP, SP, #0x40
    // 0xa153f0: SetupParameters(_PinCodeTextFieldState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa153f0: stur            NULL, [fp, #-8]
    //     0xa153f4: stur            x1, [fp, #-0x10]
    //     0xa153f8: stur            x2, [fp, #-0x18]
    // 0xa153fc: CheckStackOverflow
    //     0xa153fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa15400: cmp             SP, x16
    //     0xa15404: b.ls            #0xa155d0
    // 0xa15408: r1 = 3
    //     0xa15408: movz            x1, #0x3
    // 0xa1540c: r0 = AllocateContext()
    //     0xa1540c: bl              #0xc6f200  ; AllocateContextStub
    // 0xa15410: mov             x2, x0
    // 0xa15414: ldur            x1, [fp, #-0x10]
    // 0xa15418: stur            x2, [fp, #-0x20]
    // 0xa1541c: StoreField: r2->field_f = r1
    //     0xa1541c: stur            w1, [x2, #0xf]
    // 0xa15420: ldur            x0, [fp, #-0x18]
    // 0xa15424: StoreField: r2->field_13 = r0
    //     0xa15424: stur            w0, [x2, #0x13]
    // 0xa15428: InitAsync() -> Future<void?>
    //     0xa15428: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa1542c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa15430: ldur            x0, [fp, #-0x10]
    // 0xa15434: LoadField: r1 = r0->field_b
    //     0xa15434: ldur            w1, [x0, #0xb]
    // 0xa15438: DecompressPointer r1
    //     0xa15438: add             x1, x1, HEAP, lsl #32
    // 0xa1543c: cmp             w1, NULL
    // 0xa15440: b.eq            #0xa155d8
    // 0xa15444: r1 = <String>
    //     0xa15444: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0xa15448: r2 = 8
    //     0xa15448: movz            x2, #0x8
    // 0xa1544c: r0 = AllocateArray()
    //     0xa1544c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa15450: r1 = 0
    //     0xa15450: movz            x1, #0
    // 0xa15454: CheckStackOverflow
    //     0xa15454: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa15458: cmp             SP, x16
    //     0xa1545c: b.ls            #0xa155dc
    // 0xa15460: cmp             x1, #4
    // 0xa15464: b.ge            #0xa15480
    // 0xa15468: add             x2, x0, x1, lsl #2
    // 0xa1546c: r16 = ""
    //     0xa1546c: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa15470: StoreField: r2->field_f = r16
    //     0xa15470: stur            w16, [x2, #0xf]
    // 0xa15474: add             x2, x1, #1
    // 0xa15478: mov             x1, x2
    // 0xa1547c: b               #0xa15454
    // 0xa15480: ldur            x2, [fp, #-0x20]
    // 0xa15484: ArrayStore: r2[0] = r0  ; List_4
    //     0xa15484: stur            w0, [x2, #0x17]
    //     0xa15488: ldurb           w16, [x2, #-1]
    //     0xa1548c: ldurb           w17, [x0, #-1]
    //     0xa15490: and             x16, x17, x16, lsr #2
    //     0xa15494: tst             x16, HEAP, lsr #32
    //     0xa15498: b.eq            #0xa154a0
    //     0xa1549c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa154a0: r0 = 0
    //     0xa154a0: movz            x0, #0
    // 0xa154a4: ldur            x1, [fp, #-0x10]
    // 0xa154a8: stur            x0, [fp, #-0x28]
    // 0xa154ac: CheckStackOverflow
    //     0xa154ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa154b0: cmp             SP, x16
    //     0xa154b4: b.ls            #0xa155e4
    // 0xa154b8: LoadField: r3 = r1->field_b
    //     0xa154b8: ldur            w3, [x1, #0xb]
    // 0xa154bc: DecompressPointer r3
    //     0xa154bc: add             x3, x3, HEAP, lsl #32
    // 0xa154c0: cmp             w3, NULL
    // 0xa154c4: b.eq            #0xa155ec
    // 0xa154c8: cmp             x0, #4
    // 0xa154cc: b.ge            #0xa155ac
    // 0xa154d0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa154d0: ldur            w3, [x2, #0x17]
    // 0xa154d4: DecompressPointer r3
    //     0xa154d4: add             x3, x3, HEAP, lsl #32
    // 0xa154d8: stur            x3, [fp, #-0x18]
    // 0xa154dc: LoadField: r4 = r2->field_13
    //     0xa154dc: ldur            w4, [x2, #0x13]
    // 0xa154e0: DecompressPointer r4
    //     0xa154e0: add             x4, x4, HEAP, lsl #32
    // 0xa154e4: LoadField: r5 = r4->field_7
    //     0xa154e4: ldur            w5, [x4, #7]
    // 0xa154e8: r6 = LoadInt32Instr(r5)
    //     0xa154e8: sbfx            x6, x5, #1, #0x1f
    // 0xa154ec: cmp             x6, x0
    // 0xa154f0: b.le            #0xa1550c
    // 0xa154f4: lsl             x5, x0, #1
    // 0xa154f8: stp             x5, x4, [SP]
    // 0xa154fc: r0 = []()
    //     0xa154fc: bl              #0x4f35b8  ; [dart:core] _StringBase::[]
    // 0xa15500: mov             x1, x0
    // 0xa15504: mov             x5, x1
    // 0xa15508: b               #0xa15510
    // 0xa1550c: r5 = ""
    //     0xa1550c: ldr             x5, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa15510: ldur            x3, [fp, #-0x28]
    // 0xa15514: ldur            x4, [fp, #-0x18]
    // 0xa15518: stur            x5, [fp, #-0x30]
    // 0xa1551c: LoadField: r2 = r4->field_7
    //     0xa1551c: ldur            w2, [x4, #7]
    // 0xa15520: DecompressPointer r2
    //     0xa15520: add             x2, x2, HEAP, lsl #32
    // 0xa15524: mov             x0, x5
    // 0xa15528: r1 = Null
    //     0xa15528: mov             x1, NULL
    // 0xa1552c: cmp             w2, NULL
    // 0xa15530: b.eq            #0xa15550
    // 0xa15534: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa15534: ldur            w4, [x2, #0x17]
    // 0xa15538: DecompressPointer r4
    //     0xa15538: add             x4, x4, HEAP, lsl #32
    // 0xa1553c: r8 = X0
    //     0xa1553c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa15540: LoadField: r9 = r4->field_7
    //     0xa15540: ldur            x9, [x4, #7]
    // 0xa15544: r3 = Null
    //     0xa15544: add             x3, PP, #0x41, lsl #12  ; [pp+0x41270] Null
    //     0xa15548: ldr             x3, [x3, #0x270]
    // 0xa1554c: blr             x9
    // 0xa15550: ldur            x2, [fp, #-0x18]
    // 0xa15554: LoadField: r0 = r2->field_b
    //     0xa15554: ldur            w0, [x2, #0xb]
    // 0xa15558: r1 = LoadInt32Instr(r0)
    //     0xa15558: sbfx            x1, x0, #1, #0x1f
    // 0xa1555c: mov             x0, x1
    // 0xa15560: ldur            x1, [fp, #-0x28]
    // 0xa15564: cmp             x1, x0
    // 0xa15568: b.hs            #0xa155f0
    // 0xa1556c: mov             x1, x2
    // 0xa15570: ldur            x0, [fp, #-0x30]
    // 0xa15574: ldur            x2, [fp, #-0x28]
    // 0xa15578: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa15578: add             x25, x1, x2, lsl #2
    //     0xa1557c: add             x25, x25, #0xf
    //     0xa15580: str             w0, [x25]
    //     0xa15584: tbz             w0, #0, #0xa155a0
    //     0xa15588: ldurb           w16, [x1, #-1]
    //     0xa1558c: ldurb           w17, [x0, #-1]
    //     0xa15590: and             x16, x17, x16, lsr #2
    //     0xa15594: tst             x16, HEAP, lsr #32
    //     0xa15598: b.eq            #0xa155a0
    //     0xa1559c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa155a0: add             x0, x2, #1
    // 0xa155a4: ldur            x2, [fp, #-0x20]
    // 0xa155a8: b               #0xa154a4
    // 0xa155ac: ldur            x2, [fp, #-0x20]
    // 0xa155b0: r1 = Function '<anonymous closure>':.
    //     0xa155b0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41280] AnonymousClosure: (0xa15634), in [package:pin_code_fields/pin_code_fields.dart] _PinCodeTextFieldState::_setTextToInput (0xa153e4)
    //     0xa155b4: ldr             x1, [x1, #0x280]
    // 0xa155b8: r0 = AllocateClosure()
    //     0xa155b8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa155bc: ldur            x1, [fp, #-0x10]
    // 0xa155c0: mov             x2, x0
    // 0xa155c4: r0 = _setState()
    //     0xa155c4: bl              #0xa155f4  ; [package:pin_code_fields/pin_code_fields.dart] _PinCodeTextFieldState::_setState
    // 0xa155c8: r0 = Null
    //     0xa155c8: mov             x0, NULL
    // 0xa155cc: r0 = ReturnAsyncNotFuture()
    //     0xa155cc: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa155d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa155d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa155d4: b               #0xa15408
    // 0xa155d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa155d8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa155dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa155dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa155e0: b               #0xa15460
    // 0xa155e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa155e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa155e8: b               #0xa154b8
    // 0xa155ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa155ec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa155f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa155f0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _setState(/* No info */) {
    // ** addr: 0xa155f4, size: 0x40
    // 0xa155f4: EnterFrame
    //     0xa155f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa155f8: mov             fp, SP
    // 0xa155fc: CheckStackOverflow
    //     0xa155fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa15600: cmp             SP, x16
    //     0xa15604: b.ls            #0xa1562c
    // 0xa15608: LoadField: r0 = r1->field_f
    //     0xa15608: ldur            w0, [x1, #0xf]
    // 0xa1560c: DecompressPointer r0
    //     0xa1560c: add             x0, x0, HEAP, lsl #32
    // 0xa15610: cmp             w0, NULL
    // 0xa15614: b.eq            #0xa1561c
    // 0xa15618: r0 = setState()
    //     0xa15618: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa1561c: r0 = Null
    //     0xa1561c: mov             x0, NULL
    // 0xa15620: LeaveFrame
    //     0xa15620: mov             SP, fp
    //     0xa15624: ldp             fp, lr, [SP], #0x10
    // 0xa15628: ret
    //     0xa15628: ret             
    // 0xa1562c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1562c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa15630: b               #0xa15608
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa15634, size: 0x5c
    // 0xa15634: ldr             x1, [SP]
    // 0xa15638: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa15638: ldur            w2, [x1, #0x17]
    // 0xa1563c: DecompressPointer r2
    //     0xa1563c: add             x2, x2, HEAP, lsl #32
    // 0xa15640: LoadField: r1 = r2->field_f
    //     0xa15640: ldur            w1, [x2, #0xf]
    // 0xa15644: DecompressPointer r1
    //     0xa15644: add             x1, x1, HEAP, lsl #32
    // 0xa15648: LoadField: r3 = r2->field_13
    //     0xa15648: ldur            w3, [x2, #0x13]
    // 0xa1564c: DecompressPointer r3
    //     0xa1564c: add             x3, x3, HEAP, lsl #32
    // 0xa15650: LoadField: r4 = r3->field_7
    //     0xa15650: ldur            w4, [x3, #7]
    // 0xa15654: r3 = LoadInt32Instr(r4)
    //     0xa15654: sbfx            x3, x4, #1, #0x1f
    // 0xa15658: StoreField: r1->field_27 = r3
    //     0xa15658: stur            x3, [x1, #0x27]
    // 0xa1565c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa1565c: ldur            w0, [x2, #0x17]
    // 0xa15660: DecompressPointer r0
    //     0xa15660: add             x0, x0, HEAP, lsl #32
    // 0xa15664: StoreField: r1->field_23 = r0
    //     0xa15664: stur            w0, [x1, #0x23]
    //     0xa15668: ldurb           w16, [x1, #-1]
    //     0xa1566c: ldurb           w17, [x0, #-1]
    //     0xa15670: and             x16, x17, x16, lsr #2
    //     0xa15674: tst             x16, HEAP, lsr #32
    //     0xa15678: b.eq            #0xa15688
    //     0xa1567c: str             lr, [SP, #-8]!
    //     0xa15680: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    //     0xa15684: ldr             lr, [SP], #8
    // 0xa15688: r0 = Null
    //     0xa15688: mov             x0, NULL
    // 0xa1568c: ret
    //     0xa1568c: ret             
  }
  _ _assignController(/* No info */) {
    // ** addr: 0xa15690, size: 0x8c
    // 0xa15690: EnterFrame
    //     0xa15690: stp             fp, lr, [SP, #-0x10]!
    //     0xa15694: mov             fp, SP
    // 0xa15698: AllocStack(0x8)
    //     0xa15698: sub             SP, SP, #8
    // 0xa1569c: SetupParameters(_PinCodeTextFieldState this /* r1 => r2 */)
    //     0xa1569c: mov             x2, x1
    // 0xa156a0: CheckStackOverflow
    //     0xa156a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa156a4: cmp             SP, x16
    //     0xa156a8: b.ls            #0xa15710
    // 0xa156ac: LoadField: r0 = r2->field_b
    //     0xa156ac: ldur            w0, [x2, #0xb]
    // 0xa156b0: DecompressPointer r0
    //     0xa156b0: add             x0, x0, HEAP, lsl #32
    // 0xa156b4: cmp             w0, NULL
    // 0xa156b8: b.eq            #0xa15718
    // 0xa156bc: LoadField: r3 = r0->field_73
    //     0xa156bc: ldur            w3, [x0, #0x73]
    // 0xa156c0: DecompressPointer r3
    //     0xa156c0: add             x3, x3, HEAP, lsl #32
    // 0xa156c4: mov             x0, x3
    // 0xa156c8: stur            x3, [fp, #-8]
    // 0xa156cc: StoreField: r2->field_1b = r0
    //     0xa156cc: stur            w0, [x2, #0x1b]
    //     0xa156d0: ldurb           w16, [x2, #-1]
    //     0xa156d4: ldurb           w17, [x0, #-1]
    //     0xa156d8: and             x16, x17, x16, lsr #2
    //     0xa156dc: tst             x16, HEAP, lsr #32
    //     0xa156e0: b.eq            #0xa156e8
    //     0xa156e4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa156e8: r1 = Function '_textEditingControllerListener@319388845':.
    //     0xa156e8: add             x1, PP, #0x41, lsl #12  ; [pp+0x41248] AnonymousClosure: (0xa1571c), in [package:pin_code_fields/pin_code_fields.dart] _PinCodeTextFieldState::_textEditingControllerListener (0xa15754)
    //     0xa156ec: ldr             x1, [x1, #0x248]
    // 0xa156f0: r0 = AllocateClosure()
    //     0xa156f0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa156f4: ldur            x1, [fp, #-8]
    // 0xa156f8: mov             x2, x0
    // 0xa156fc: r0 = addListener()
    //     0xa156fc: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa15700: r0 = Null
    //     0xa15700: mov             x0, NULL
    // 0xa15704: LeaveFrame
    //     0xa15704: mov             SP, fp
    //     0xa15708: ldp             fp, lr, [SP], #0x10
    // 0xa1570c: ret
    //     0xa1570c: ret             
    // 0xa15710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa15710: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa15714: b               #0xa156ac
    // 0xa15718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa15718: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _textEditingControllerListener(dynamic) {
    // ** addr: 0xa1571c, size: 0x38
    // 0xa1571c: EnterFrame
    //     0xa1571c: stp             fp, lr, [SP, #-0x10]!
    //     0xa15720: mov             fp, SP
    // 0xa15724: ldr             x0, [fp, #0x10]
    // 0xa15728: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa15728: ldur            w1, [x0, #0x17]
    // 0xa1572c: DecompressPointer r1
    //     0xa1572c: add             x1, x1, HEAP, lsl #32
    // 0xa15730: CheckStackOverflow
    //     0xa15730: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa15734: cmp             SP, x16
    //     0xa15738: b.ls            #0xa1574c
    // 0xa1573c: r0 = _textEditingControllerListener()
    //     0xa1573c: bl              #0xa15754  ; [package:pin_code_fields/pin_code_fields.dart] _PinCodeTextFieldState::_textEditingControllerListener
    // 0xa15740: LeaveFrame
    //     0xa15740: mov             SP, fp
    //     0xa15744: ldp             fp, lr, [SP], #0x10
    // 0xa15748: ret
    //     0xa15748: ret             
    // 0xa1574c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1574c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa15750: b               #0xa1573c
  }
  _ _textEditingControllerListener(/* No info */) {
    // ** addr: 0xa15754, size: 0x29c
    // 0xa15754: EnterFrame
    //     0xa15754: stp             fp, lr, [SP, #-0x10]!
    //     0xa15758: mov             fp, SP
    // 0xa1575c: AllocStack(0x28)
    //     0xa1575c: sub             SP, SP, #0x28
    // 0xa15760: SetupParameters(_PinCodeTextFieldState this /* r1 => r1, fp-0x8 */)
    //     0xa15760: stur            x1, [fp, #-8]
    // 0xa15764: CheckStackOverflow
    //     0xa15764: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa15768: cmp             SP, x16
    //     0xa1576c: b.ls            #0xa159bc
    // 0xa15770: r1 = 2
    //     0xa15770: movz            x1, #0x2
    // 0xa15774: r0 = AllocateContext()
    //     0xa15774: bl              #0xc6f200  ; AllocateContextStub
    // 0xa15778: mov             x3, x0
    // 0xa1577c: ldur            x0, [fp, #-8]
    // 0xa15780: stur            x3, [fp, #-0x10]
    // 0xa15784: StoreField: r3->field_f = r0
    //     0xa15784: stur            w0, [x3, #0xf]
    // 0xa15788: LoadField: r1 = r0->field_b
    //     0xa15788: ldur            w1, [x0, #0xb]
    // 0xa1578c: DecompressPointer r1
    //     0xa1578c: add             x1, x1, HEAP, lsl #32
    // 0xa15790: cmp             w1, NULL
    // 0xa15794: b.eq            #0xa159c4
    // 0xa15798: LoadField: r1 = r0->field_43
    //     0xa15798: ldur            w1, [x0, #0x43]
    // 0xa1579c: DecompressPointer r1
    //     0xa1579c: add             x1, x1, HEAP, lsl #32
    // 0xa157a0: tbnz            w1, #4, #0xa157c0
    // 0xa157a4: mov             x2, x3
    // 0xa157a8: r1 = Function '<anonymous closure>':.
    //     0xa157a8: add             x1, PP, #0x41, lsl #12  ; [pp+0x41260] AnonymousClosure: (0xa15ce0), in [package:pin_code_fields/pin_code_fields.dart] _PinCodeTextFieldState::_textEditingControllerListener (0xa15754)
    //     0xa157ac: ldr             x1, [x1, #0x260]
    // 0xa157b0: r0 = AllocateClosure()
    //     0xa157b0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa157b4: ldur            x1, [fp, #-8]
    // 0xa157b8: mov             x2, x0
    // 0xa157bc: r0 = _setState()
    //     0xa157bc: bl              #0xa155f4  ; [package:pin_code_fields/pin_code_fields.dart] _PinCodeTextFieldState::_setState
    // 0xa157c0: ldur            x0, [fp, #-8]
    // 0xa157c4: ldur            x2, [fp, #-0x10]
    // 0xa157c8: mov             x1, x0
    // 0xa157cc: r0 = _debounceBlink()
    //     0xa157cc: bl              #0xa159f0  ; [package:pin_code_fields/pin_code_fields.dart] _PinCodeTextFieldState::_debounceBlink
    // 0xa157d0: ldur            x2, [fp, #-8]
    // 0xa157d4: LoadField: r0 = r2->field_1b
    //     0xa157d4: ldur            w0, [x2, #0x1b]
    // 0xa157d8: DecompressPointer r0
    //     0xa157d8: add             x0, x0, HEAP, lsl #32
    // 0xa157dc: cmp             w0, NULL
    // 0xa157e0: b.eq            #0xa159c8
    // 0xa157e4: LoadField: r1 = r0->field_27
    //     0xa157e4: ldur            w1, [x0, #0x27]
    // 0xa157e8: DecompressPointer r1
    //     0xa157e8: add             x1, x1, HEAP, lsl #32
    // 0xa157ec: LoadField: r0 = r1->field_7
    //     0xa157ec: ldur            w0, [x1, #7]
    // 0xa157f0: DecompressPointer r0
    //     0xa157f0: add             x0, x0, HEAP, lsl #32
    // 0xa157f4: ldur            x3, [fp, #-0x10]
    // 0xa157f8: StoreField: r3->field_13 = r0
    //     0xa157f8: stur            w0, [x3, #0x13]
    //     0xa157fc: ldurb           w16, [x3, #-1]
    //     0xa15800: ldurb           w17, [x0, #-1]
    //     0xa15804: and             x16, x17, x16, lsr #2
    //     0xa15808: tst             x16, HEAP, lsr #32
    //     0xa1580c: b.eq            #0xa15814
    //     0xa15810: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa15814: LoadField: r0 = r2->field_b
    //     0xa15814: ldur            w0, [x2, #0xb]
    // 0xa15818: DecompressPointer r0
    //     0xa15818: add             x0, x0, HEAP, lsl #32
    // 0xa1581c: cmp             w0, NULL
    // 0xa15820: b.eq            #0xa159cc
    // 0xa15824: LoadField: r1 = r2->field_23
    //     0xa15824: ldur            w1, [x2, #0x23]
    // 0xa15828: DecompressPointer r1
    //     0xa15828: add             x1, x1, HEAP, lsl #32
    // 0xa1582c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa15830: cmp             w1, w16
    // 0xa15834: b.eq            #0xa159d0
    // 0xa15838: r16 = ""
    //     0xa15838: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa1583c: str             x16, [SP]
    // 0xa15840: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa15840: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa15844: r0 = join()
    //     0xa15844: bl              #0x718940  ; [dart:collection] ListBase::join
    // 0xa15848: ldur            x2, [fp, #-0x10]
    // 0xa1584c: LoadField: r1 = r2->field_13
    //     0xa1584c: ldur            w1, [x2, #0x13]
    // 0xa15850: DecompressPointer r1
    //     0xa15850: add             x1, x1, HEAP, lsl #32
    // 0xa15854: r3 = LoadClassIdInstr(r0)
    //     0xa15854: ldur            x3, [x0, #-1]
    //     0xa15858: ubfx            x3, x3, #0xc, #0x14
    // 0xa1585c: stp             x1, x0, [SP]
    // 0xa15860: mov             x0, x3
    // 0xa15864: mov             lr, x0
    // 0xa15868: ldr             lr, [x21, lr, lsl #3]
    // 0xa1586c: blr             lr
    // 0xa15870: tbz             w0, #4, #0xa159ac
    // 0xa15874: ldur            x3, [fp, #-8]
    // 0xa15878: ldur            x0, [fp, #-0x10]
    // 0xa1587c: LoadField: r1 = r0->field_13
    //     0xa1587c: ldur            w1, [x0, #0x13]
    // 0xa15880: DecompressPointer r1
    //     0xa15880: add             x1, x1, HEAP, lsl #32
    // 0xa15884: LoadField: r2 = r1->field_7
    //     0xa15884: ldur            w2, [x1, #7]
    // 0xa15888: LoadField: r4 = r3->field_b
    //     0xa15888: ldur            w4, [x3, #0xb]
    // 0xa1588c: DecompressPointer r4
    //     0xa1588c: add             x4, x4, HEAP, lsl #32
    // 0xa15890: cmp             w4, NULL
    // 0xa15894: b.eq            #0xa159dc
    // 0xa15898: r4 = LoadInt32Instr(r2)
    //     0xa15898: sbfx            x4, x2, #1, #0x1f
    // 0xa1589c: cmp             x4, #4
    // 0xa158a0: b.lt            #0xa15954
    // 0xa158a4: cmp             x4, #4
    // 0xa158a8: b.le            #0xa158e4
    // 0xa158ac: r16 = 8
    //     0xa158ac: movz            x16, #0x8
    // 0xa158b0: str             x16, [SP]
    // 0xa158b4: r2 = 0
    //     0xa158b4: movz            x2, #0
    // 0xa158b8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa158b8: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa158bc: r0 = substring()
    //     0xa158bc: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0xa158c0: ldur            x2, [fp, #-0x10]
    // 0xa158c4: StoreField: r2->field_13 = r0
    //     0xa158c4: stur            w0, [x2, #0x13]
    //     0xa158c8: ldurb           w16, [x2, #-1]
    //     0xa158cc: ldurb           w17, [x0, #-1]
    //     0xa158d0: and             x16, x17, x16, lsr #2
    //     0xa158d4: tst             x16, HEAP, lsr #32
    //     0xa158d8: b.eq            #0xa158e0
    //     0xa158dc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa158e0: b               #0xa158e8
    // 0xa158e4: mov             x2, x0
    // 0xa158e8: ldur            x1, [fp, #-8]
    // 0xa158ec: r0 = Duration()
    //     0xa158ec: bl              #0x4e7d30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xa158f0: mov             x3, x0
    // 0xa158f4: r0 = 300000
    //     0xa158f4: movz            x0, #0x93e0
    //     0xa158f8: movk            x0, #0x4, lsl #16
    // 0xa158fc: stur            x3, [fp, #-0x18]
    // 0xa15900: StoreField: r3->field_7 = r0
    //     0xa15900: stur            x0, [x3, #7]
    // 0xa15904: ldur            x2, [fp, #-0x10]
    // 0xa15908: r1 = Function '<anonymous closure>':.
    //     0xa15908: add             x1, PP, #0x41, lsl #12  ; [pp+0x41268] AnonymousClosure: (0xa15c5c), in [package:pin_code_fields/pin_code_fields.dart] _PinCodeTextFieldState::_textEditingControllerListener (0xa15754)
    //     0xa1590c: ldr             x1, [x1, #0x268]
    // 0xa15910: r0 = AllocateClosure()
    //     0xa15910: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa15914: str             x0, [SP]
    // 0xa15918: ldur            x2, [fp, #-0x18]
    // 0xa1591c: r1 = <void?>
    //     0xa1591c: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xa15920: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa15920: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa15924: r0 = Future.delayed()
    //     0xa15924: bl              #0x54de04  ; [dart:async] Future::Future.delayed
    // 0xa15928: ldur            x0, [fp, #-8]
    // 0xa1592c: LoadField: r1 = r0->field_b
    //     0xa1592c: ldur            w1, [x0, #0xb]
    // 0xa15930: DecompressPointer r1
    //     0xa15930: add             x1, x1, HEAP, lsl #32
    // 0xa15934: cmp             w1, NULL
    // 0xa15938: b.eq            #0xa159e0
    // 0xa1593c: LoadField: r1 = r0->field_1f
    //     0xa1593c: ldur            w1, [x0, #0x1f]
    // 0xa15940: DecompressPointer r1
    //     0xa15940: add             x1, x1, HEAP, lsl #32
    // 0xa15944: cmp             w1, NULL
    // 0xa15948: b.eq            #0xa159e4
    // 0xa1594c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa1594c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa15950: r0 = unfocus()
    //     0xa15950: bl              #0x5cf388  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0xa15954: ldur            x0, [fp, #-8]
    // 0xa15958: ldur            x3, [fp, #-0x10]
    // 0xa1595c: LoadField: r2 = r3->field_13
    //     0xa1595c: ldur            w2, [x3, #0x13]
    // 0xa15960: DecompressPointer r2
    //     0xa15960: add             x2, x2, HEAP, lsl #32
    // 0xa15964: mov             x1, x0
    // 0xa15968: r0 = _setTextToInput()
    //     0xa15968: bl              #0xa153e4  ; [package:pin_code_fields/pin_code_fields.dart] _PinCodeTextFieldState::_setTextToInput
    // 0xa1596c: ldur            x0, [fp, #-8]
    // 0xa15970: LoadField: r1 = r0->field_b
    //     0xa15970: ldur            w1, [x0, #0xb]
    // 0xa15974: DecompressPointer r1
    //     0xa15974: add             x1, x1, HEAP, lsl #32
    // 0xa15978: cmp             w1, NULL
    // 0xa1597c: b.eq            #0xa159e8
    // 0xa15980: LoadField: r0 = r1->field_33
    //     0xa15980: ldur            w0, [x1, #0x33]
    // 0xa15984: DecompressPointer r0
    //     0xa15984: add             x0, x0, HEAP, lsl #32
    // 0xa15988: ldur            x1, [fp, #-0x10]
    // 0xa1598c: LoadField: r2 = r1->field_13
    //     0xa1598c: ldur            w2, [x1, #0x13]
    // 0xa15990: DecompressPointer r2
    //     0xa15990: add             x2, x2, HEAP, lsl #32
    // 0xa15994: cmp             w0, NULL
    // 0xa15998: b.eq            #0xa159ec
    // 0xa1599c: stp             x2, x0, [SP]
    // 0xa159a0: ClosureCall
    //     0xa159a0: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa159a4: ldur            x2, [x0, #0x1f]
    //     0xa159a8: blr             x2
    // 0xa159ac: r0 = Null
    //     0xa159ac: mov             x0, NULL
    // 0xa159b0: LeaveFrame
    //     0xa159b0: mov             SP, fp
    //     0xa159b4: ldp             fp, lr, [SP], #0x10
    // 0xa159b8: ret
    //     0xa159b8: ret             
    // 0xa159bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa159bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa159c0: b               #0xa15770
    // 0xa159c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa159c4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa159c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa159c8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa159cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa159cc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa159d0: r9 = _inputList
    //     0xa159d0: add             x9, PP, #0x41, lsl #12  ; [pp+0x41240] Field <_PinCodeTextFieldState@319388845._inputList@319388845>: late (offset: 0x24)
    //     0xa159d4: ldr             x9, [x9, #0x240]
    // 0xa159d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa159d8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa159dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa159dc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa159e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa159e0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa159e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa159e4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa159e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa159e8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa159ec: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa159ec: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _debounceBlink(/* No info */) {
    // ** addr: 0xa159f0, size: 0x1c4
    // 0xa159f0: EnterFrame
    //     0xa159f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa159f4: mov             fp, SP
    // 0xa159f8: AllocStack(0x28)
    //     0xa159f8: sub             SP, SP, #0x28
    // 0xa159fc: SetupParameters(_PinCodeTextFieldState this /* r1 => r1, fp-0x8 */)
    //     0xa159fc: stur            x1, [fp, #-8]
    // 0xa15a00: CheckStackOverflow
    //     0xa15a00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa15a04: cmp             SP, x16
    //     0xa15a08: b.ls            #0xa15b90
    // 0xa15a0c: r1 = 1
    //     0xa15a0c: movz            x1, #0x1
    // 0xa15a10: r0 = AllocateContext()
    //     0xa15a10: bl              #0xc6f200  ; AllocateContextStub
    // 0xa15a14: mov             x3, x0
    // 0xa15a18: ldur            x0, [fp, #-8]
    // 0xa15a1c: stur            x3, [fp, #-0x20]
    // 0xa15a20: StoreField: r3->field_f = r0
    //     0xa15a20: stur            w0, [x3, #0xf]
    // 0xa15a24: LoadField: r1 = r0->field_b
    //     0xa15a24: ldur            w1, [x0, #0xb]
    // 0xa15a28: DecompressPointer r1
    //     0xa15a28: add             x1, x1, HEAP, lsl #32
    // 0xa15a2c: cmp             w1, NULL
    // 0xa15a30: b.eq            #0xa15b98
    // 0xa15a34: LoadField: r1 = r0->field_1b
    //     0xa15a34: ldur            w1, [x0, #0x1b]
    // 0xa15a38: DecompressPointer r1
    //     0xa15a38: add             x1, x1, HEAP, lsl #32
    // 0xa15a3c: cmp             w1, NULL
    // 0xa15a40: b.eq            #0xa15b9c
    // 0xa15a44: LoadField: r2 = r1->field_27
    //     0xa15a44: ldur            w2, [x1, #0x27]
    // 0xa15a48: DecompressPointer r2
    //     0xa15a48: add             x2, x2, HEAP, lsl #32
    // 0xa15a4c: LoadField: r1 = r2->field_7
    //     0xa15a4c: ldur            w1, [x2, #7]
    // 0xa15a50: DecompressPointer r1
    //     0xa15a50: add             x1, x1, HEAP, lsl #32
    // 0xa15a54: LoadField: r4 = r1->field_7
    //     0xa15a54: ldur            w4, [x1, #7]
    // 0xa15a58: stur            x4, [fp, #-0x18]
    // 0xa15a5c: LoadField: r5 = r0->field_23
    //     0xa15a5c: ldur            w5, [x0, #0x23]
    // 0xa15a60: DecompressPointer r5
    //     0xa15a60: add             x5, x5, HEAP, lsl #32
    // 0xa15a64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa15a68: cmp             w5, w16
    // 0xa15a6c: b.eq            #0xa15ba0
    // 0xa15a70: stur            x5, [fp, #-0x10]
    // 0xa15a74: r1 = Function '<anonymous closure>':.
    //     0xa15a74: add             x1, PP, #0x41, lsl #12  ; [pp+0x41288] AnonymousClosure: (0x5ce908), in [package:path/src/context.dart] Context::split (0x5ce924)
    //     0xa15a78: ldr             x1, [x1, #0x288]
    // 0xa15a7c: r2 = Null
    //     0xa15a7c: mov             x2, NULL
    // 0xa15a80: r0 = AllocateClosure()
    //     0xa15a80: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa15a84: ldur            x1, [fp, #-0x10]
    // 0xa15a88: mov             x2, x0
    // 0xa15a8c: r0 = where()
    //     0xa15a8c: bl              #0x707490  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xa15a90: str             x0, [SP]
    // 0xa15a94: r0 = length()
    //     0xa15a94: bl              #0x75bc68  ; [dart:core] Iterable::length
    // 0xa15a98: mov             x1, x0
    // 0xa15a9c: ldur            x0, [fp, #-0x18]
    // 0xa15aa0: r2 = LoadInt32Instr(r0)
    //     0xa15aa0: sbfx            x2, x0, #1, #0x1f
    // 0xa15aa4: r0 = LoadInt32Instr(r1)
    //     0xa15aa4: sbfx            x0, x1, #1, #0x1f
    //     0xa15aa8: tbz             w1, #0, #0xa15ab0
    //     0xa15aac: ldur            x0, [x1, #7]
    // 0xa15ab0: cmp             x2, x0
    // 0xa15ab4: b.le            #0xa15b80
    // 0xa15ab8: ldur            x0, [fp, #-8]
    // 0xa15abc: ldur            x2, [fp, #-0x20]
    // 0xa15ac0: r1 = Function '<anonymous closure>':.
    //     0xa15ac0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41290] AnonymousClosure: (0xa15c38), in [package:pin_code_fields/pin_code_fields.dart] _PinCodeTextFieldState::_debounceBlink (0xa159f0)
    //     0xa15ac4: ldr             x1, [x1, #0x290]
    // 0xa15ac8: r0 = AllocateClosure()
    //     0xa15ac8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa15acc: ldur            x1, [fp, #-8]
    // 0xa15ad0: mov             x2, x0
    // 0xa15ad4: r0 = _setState()
    //     0xa15ad4: bl              #0xa155f4  ; [package:pin_code_fields/pin_code_fields.dart] _PinCodeTextFieldState::_setState
    // 0xa15ad8: ldur            x0, [fp, #-8]
    // 0xa15adc: LoadField: r1 = r0->field_4f
    //     0xa15adc: ldur            w1, [x0, #0x4f]
    // 0xa15ae0: DecompressPointer r1
    //     0xa15ae0: add             x1, x1, HEAP, lsl #32
    // 0xa15ae4: cmp             w1, NULL
    // 0xa15ae8: b.ne            #0xa15af4
    // 0xa15aec: r2 = Null
    //     0xa15aec: mov             x2, NULL
    // 0xa15af0: b               #0xa15b10
    // 0xa15af4: LoadField: r2 = r1->field_7
    //     0xa15af4: ldur            w2, [x1, #7]
    // 0xa15af8: DecompressPointer r2
    //     0xa15af8: add             x2, x2, HEAP, lsl #32
    // 0xa15afc: cmp             w2, NULL
    // 0xa15b00: r16 = true
    //     0xa15b00: add             x16, NULL, #0x20  ; true
    // 0xa15b04: r17 = false
    //     0xa15b04: add             x17, NULL, #0x30  ; false
    // 0xa15b08: csel            x3, x16, x17, ne
    // 0xa15b0c: mov             x2, x3
    // 0xa15b10: cmp             w2, NULL
    // 0xa15b14: b.eq            #0xa15b28
    // 0xa15b18: tbnz            w2, #4, #0xa15b28
    // 0xa15b1c: cmp             w1, NULL
    // 0xa15b20: b.eq            #0xa15bac
    // 0xa15b24: r0 = cancel()
    //     0xa15b24: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0xa15b28: ldur            x0, [fp, #-8]
    // 0xa15b2c: LoadField: r1 = r0->field_b
    //     0xa15b2c: ldur            w1, [x0, #0xb]
    // 0xa15b30: DecompressPointer r1
    //     0xa15b30: add             x1, x1, HEAP, lsl #32
    // 0xa15b34: cmp             w1, NULL
    // 0xa15b38: b.eq            #0xa15bb0
    // 0xa15b3c: ldur            x2, [fp, #-0x20]
    // 0xa15b40: r1 = Function '<anonymous closure>':.
    //     0xa15b40: add             x1, PP, #0x41, lsl #12  ; [pp+0x41298] AnonymousClosure: (0xa15bb4), in [package:pin_code_fields/pin_code_fields.dart] _PinCodeTextFieldState::_debounceBlink (0xa159f0)
    //     0xa15b44: ldr             x1, [x1, #0x298]
    // 0xa15b48: r0 = AllocateClosure()
    //     0xa15b48: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa15b4c: mov             x3, x0
    // 0xa15b50: r1 = Null
    //     0xa15b50: mov             x1, NULL
    // 0xa15b54: r2 = Instance_Duration
    //     0xa15b54: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5f8] Obj!Duration@c1b3f1
    //     0xa15b58: ldr             x2, [x2, #0x5f8]
    // 0xa15b5c: r0 = Timer()
    //     0xa15b5c: bl              #0x4ee090  ; [dart:async] Timer::Timer
    // 0xa15b60: ldur            x1, [fp, #-8]
    // 0xa15b64: StoreField: r1->field_4f = r0
    //     0xa15b64: stur            w0, [x1, #0x4f]
    //     0xa15b68: ldurb           w16, [x1, #-1]
    //     0xa15b6c: ldurb           w17, [x0, #-1]
    //     0xa15b70: and             x16, x17, x16, lsr #2
    //     0xa15b74: tst             x16, HEAP, lsr #32
    //     0xa15b78: b.eq            #0xa15b80
    //     0xa15b7c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa15b80: r0 = Null
    //     0xa15b80: mov             x0, NULL
    // 0xa15b84: LeaveFrame
    //     0xa15b84: mov             SP, fp
    //     0xa15b88: ldp             fp, lr, [SP], #0x10
    // 0xa15b8c: ret
    //     0xa15b8c: ret             
    // 0xa15b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa15b90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa15b94: b               #0xa15a0c
    // 0xa15b98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa15b98: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa15b9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa15b9c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa15ba0: r9 = _inputList
    //     0xa15ba0: add             x9, PP, #0x41, lsl #12  ; [pp+0x41240] Field <_PinCodeTextFieldState@319388845._inputList@319388845>: late (offset: 0x24)
    //     0xa15ba4: ldr             x9, [x9, #0x240]
    // 0xa15ba8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa15ba8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa15bac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa15bac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa15bb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa15bb0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa15bb4, size: 0x60
    // 0xa15bb4: EnterFrame
    //     0xa15bb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa15bb8: mov             fp, SP
    // 0xa15bbc: AllocStack(0x8)
    //     0xa15bbc: sub             SP, SP, #8
    // 0xa15bc0: SetupParameters([dynamic _ /* r0 */])
    //     0xa15bc0: ldr             x0, [fp, #0x10]
    //     0xa15bc4: ldur            w2, [x0, #0x17]
    //     0xa15bc8: add             x2, x2, HEAP, lsl #32
    // 0xa15bcc: CheckStackOverflow
    //     0xa15bcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa15bd0: cmp             SP, x16
    //     0xa15bd4: b.ls            #0xa15c0c
    // 0xa15bd8: LoadField: r0 = r2->field_f
    //     0xa15bd8: ldur            w0, [x2, #0xf]
    // 0xa15bdc: DecompressPointer r0
    //     0xa15bdc: add             x0, x0, HEAP, lsl #32
    // 0xa15be0: stur            x0, [fp, #-8]
    // 0xa15be4: r1 = Function '<anonymous closure>':.
    //     0xa15be4: add             x1, PP, #0x41, lsl #12  ; [pp+0x412a0] AnonymousClosure: (0xa15c14), in [package:pin_code_fields/pin_code_fields.dart] _PinCodeTextFieldState::_debounceBlink (0xa159f0)
    //     0xa15be8: ldr             x1, [x1, #0x2a0]
    // 0xa15bec: r0 = AllocateClosure()
    //     0xa15bec: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa15bf0: ldur            x1, [fp, #-8]
    // 0xa15bf4: mov             x2, x0
    // 0xa15bf8: r0 = _setState()
    //     0xa15bf8: bl              #0xa155f4  ; [package:pin_code_fields/pin_code_fields.dart] _PinCodeTextFieldState::_setState
    // 0xa15bfc: r0 = Null
    //     0xa15bfc: mov             x0, NULL
    // 0xa15c00: LeaveFrame
    //     0xa15c00: mov             SP, fp
    //     0xa15c04: ldp             fp, lr, [SP], #0x10
    // 0xa15c08: ret
    //     0xa15c08: ret             
    // 0xa15c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa15c0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa15c10: b               #0xa15bd8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa15c14, size: 0x24
    // 0xa15c14: r1 = true
    //     0xa15c14: add             x1, NULL, #0x20  ; true
    // 0xa15c18: ldr             x2, [SP]
    // 0xa15c1c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa15c1c: ldur            w3, [x2, #0x17]
    // 0xa15c20: DecompressPointer r3
    //     0xa15c20: add             x3, x3, HEAP, lsl #32
    // 0xa15c24: LoadField: r2 = r3->field_f
    //     0xa15c24: ldur            w2, [x3, #0xf]
    // 0xa15c28: DecompressPointer r2
    //     0xa15c28: add             x2, x2, HEAP, lsl #32
    // 0xa15c2c: StoreField: r2->field_33 = r1
    //     0xa15c2c: stur            w1, [x2, #0x33]
    // 0xa15c30: r0 = Null
    //     0xa15c30: mov             x0, NULL
    // 0xa15c34: ret
    //     0xa15c34: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa15c38, size: 0x24
    // 0xa15c38: r1 = false
    //     0xa15c38: add             x1, NULL, #0x30  ; false
    // 0xa15c3c: ldr             x2, [SP]
    // 0xa15c40: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa15c40: ldur            w3, [x2, #0x17]
    // 0xa15c44: DecompressPointer r3
    //     0xa15c44: add             x3, x3, HEAP, lsl #32
    // 0xa15c48: LoadField: r2 = r3->field_f
    //     0xa15c48: ldur            w2, [x3, #0xf]
    // 0xa15c4c: DecompressPointer r2
    //     0xa15c4c: add             x2, x2, HEAP, lsl #32
    // 0xa15c50: StoreField: r2->field_33 = r1
    //     0xa15c50: stur            w1, [x2, #0x33]
    // 0xa15c54: r0 = Null
    //     0xa15c54: mov             x0, NULL
    // 0xa15c58: ret
    //     0xa15c58: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa15c5c, size: 0x84
    // 0xa15c5c: EnterFrame
    //     0xa15c5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa15c60: mov             fp, SP
    // 0xa15c64: AllocStack(0x10)
    //     0xa15c64: sub             SP, SP, #0x10
    // 0xa15c68: SetupParameters([dynamic _ /* r0 */])
    //     0xa15c68: ldr             x0, [fp, #0x10]
    //     0xa15c6c: ldur            w1, [x0, #0x17]
    //     0xa15c70: add             x1, x1, HEAP, lsl #32
    // 0xa15c74: CheckStackOverflow
    //     0xa15c74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa15c78: cmp             SP, x16
    //     0xa15c7c: b.ls            #0xa15cd0
    // 0xa15c80: LoadField: r0 = r1->field_f
    //     0xa15c80: ldur            w0, [x1, #0xf]
    // 0xa15c84: DecompressPointer r0
    //     0xa15c84: add             x0, x0, HEAP, lsl #32
    // 0xa15c88: LoadField: r2 = r0->field_b
    //     0xa15c88: ldur            w2, [x0, #0xb]
    // 0xa15c8c: DecompressPointer r2
    //     0xa15c8c: add             x2, x2, HEAP, lsl #32
    // 0xa15c90: cmp             w2, NULL
    // 0xa15c94: b.eq            #0xa15cd8
    // 0xa15c98: LoadField: r0 = r2->field_37
    //     0xa15c98: ldur            w0, [x2, #0x37]
    // 0xa15c9c: DecompressPointer r0
    //     0xa15c9c: add             x0, x0, HEAP, lsl #32
    // 0xa15ca0: LoadField: r2 = r1->field_13
    //     0xa15ca0: ldur            w2, [x1, #0x13]
    // 0xa15ca4: DecompressPointer r2
    //     0xa15ca4: add             x2, x2, HEAP, lsl #32
    // 0xa15ca8: cmp             w0, NULL
    // 0xa15cac: b.eq            #0xa15cdc
    // 0xa15cb0: stp             x2, x0, [SP]
    // 0xa15cb4: ClosureCall
    //     0xa15cb4: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa15cb8: ldur            x2, [x0, #0x1f]
    //     0xa15cbc: blr             x2
    // 0xa15cc0: r0 = Null
    //     0xa15cc0: mov             x0, NULL
    // 0xa15cc4: LeaveFrame
    //     0xa15cc4: mov             SP, fp
    //     0xa15cc8: ldp             fp, lr, [SP], #0x10
    // 0xa15ccc: ret
    //     0xa15ccc: ret             
    // 0xa15cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa15cd0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa15cd4: b               #0xa15c80
    // 0xa15cd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa15cd8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa15cdc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa15cdc: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa15ce0, size: 0x20
    // 0xa15ce0: r0 = false
    //     0xa15ce0: add             x0, NULL, #0x30  ; false
    // 0xa15ce4: ldr             x1, [SP]
    // 0xa15ce8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa15ce8: ldur            w2, [x1, #0x17]
    // 0xa15cec: DecompressPointer r2
    //     0xa15cec: add             x2, x2, HEAP, lsl #32
    // 0xa15cf0: LoadField: r1 = r2->field_f
    //     0xa15cf0: ldur            w1, [x2, #0xf]
    // 0xa15cf4: DecompressPointer r1
    //     0xa15cf4: add             x1, x1, HEAP, lsl #32
    // 0xa15cf8: StoreField: r1->field_43 = r0
    //     0xa15cf8: stur            w0, [x1, #0x43]
    // 0xa15cfc: ret
    //     0xa15cfc: ret             
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0xa15d00, size: 0x78
    // 0xa15d00: EnterFrame
    //     0xa15d00: stp             fp, lr, [SP, #-0x10]!
    //     0xa15d04: mov             fp, SP
    // 0xa15d08: ldr             x0, [fp, #0x18]
    // 0xa15d0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa15d0c: ldur            w1, [x0, #0x17]
    // 0xa15d10: DecompressPointer r1
    //     0xa15d10: add             x1, x1, HEAP, lsl #32
    // 0xa15d14: CheckStackOverflow
    //     0xa15d14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa15d18: cmp             SP, x16
    //     0xa15d1c: b.ls            #0xa15d64
    // 0xa15d20: ldr             x0, [fp, #0x10]
    // 0xa15d24: r16 = Instance_AnimationStatus
    //     0xa15d24: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] Obj!AnimationStatus@c18d81
    // 0xa15d28: cmp             w0, w16
    // 0xa15d2c: b.ne            #0xa15d54
    // 0xa15d30: LoadField: r0 = r1->field_f
    //     0xa15d30: ldur            w0, [x1, #0xf]
    // 0xa15d34: DecompressPointer r0
    //     0xa15d34: add             x0, x0, HEAP, lsl #32
    // 0xa15d38: LoadField: r1 = r0->field_37
    //     0xa15d38: ldur            w1, [x0, #0x37]
    // 0xa15d3c: DecompressPointer r1
    //     0xa15d3c: add             x1, x1, HEAP, lsl #32
    // 0xa15d40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa15d44: cmp             w1, w16
    // 0xa15d48: b.eq            #0xa15d6c
    // 0xa15d4c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa15d4c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa15d50: r0 = reverse()
    //     0xa15d50: bl              #0x567f0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xa15d54: r0 = Null
    //     0xa15d54: mov             x0, NULL
    // 0xa15d58: LeaveFrame
    //     0xa15d58: mov             SP, fp
    //     0xa15d5c: ldp             fp, lr, [SP], #0x10
    // 0xa15d60: ret
    //     0xa15d60: ret             
    // 0xa15d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa15d64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa15d68: b               #0xa15d20
    // 0xa15d6c: r9 = _controller
    //     0xa15d6c: add             x9, PP, #0x41, lsl #12  ; [pp+0x41258] Field <_PinCodeTextFieldState@319388845._controller@319388845>: late (offset: 0x38)
    //     0xa15d70: ldr             x9, [x9, #0x258]
    // 0xa15d74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa15d74: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa15d78, size: 0x64
    // 0xa15d78: EnterFrame
    //     0xa15d78: stp             fp, lr, [SP, #-0x10]!
    //     0xa15d7c: mov             fp, SP
    // 0xa15d80: AllocStack(0x8)
    //     0xa15d80: sub             SP, SP, #8
    // 0xa15d84: SetupParameters([dynamic _ /* r0 */])
    //     0xa15d84: ldr             x0, [fp, #0x10]
    //     0xa15d88: ldur            w1, [x0, #0x17]
    //     0xa15d8c: add             x1, x1, HEAP, lsl #32
    // 0xa15d90: CheckStackOverflow
    //     0xa15d90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa15d94: cmp             SP, x16
    //     0xa15d98: b.ls            #0xa15dd4
    // 0xa15d9c: LoadField: r0 = r1->field_f
    //     0xa15d9c: ldur            w0, [x1, #0xf]
    // 0xa15da0: DecompressPointer r0
    //     0xa15da0: add             x0, x0, HEAP, lsl #32
    // 0xa15da4: stur            x0, [fp, #-8]
    // 0xa15da8: r1 = Function '<anonymous closure>':.
    //     0xa15da8: add             x1, PP, #0x41, lsl #12  ; [pp+0x412c8] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0xa15dac: ldr             x1, [x1, #0x2c8]
    // 0xa15db0: r2 = Null
    //     0xa15db0: mov             x2, NULL
    // 0xa15db4: r0 = AllocateClosure()
    //     0xa15db4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa15db8: ldur            x1, [fp, #-8]
    // 0xa15dbc: mov             x2, x0
    // 0xa15dc0: r0 = _setState()
    //     0xa15dc0: bl              #0xa155f4  ; [package:pin_code_fields/pin_code_fields.dart] _PinCodeTextFieldState::_setState
    // 0xa15dc4: r0 = Null
    //     0xa15dc4: mov             x0, NULL
    // 0xa15dc8: LeaveFrame
    //     0xa15dc8: mov             SP, fp
    //     0xa15dcc: ldp             fp, lr, [SP], #0x10
    // 0xa15dd0: ret
    //     0xa15dd0: ret             
    // 0xa15dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa15dd4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa15dd8: b               #0xa15d9c
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5ec9c, size: 0x24
    // 0xa5ec9c: EnterFrame
    //     0xa5ec9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5eca0: mov             fp, SP
    // 0xa5eca4: ldr             x2, [fp, #0x10]
    // 0xa5eca8: r1 = Function 'dispose':.
    //     0xa5eca8: add             x1, PP, #0x44, lsl #12  ; [pp+0x446f8] AnonymousClosure: (0xa5ecc0), in [package:pin_code_fields/pin_code_fields.dart] _PinCodeTextFieldState::dispose (0xa6b7e8)
    //     0xa5ecac: ldr             x1, [x1, #0x6f8]
    // 0xa5ecb0: r0 = AllocateClosure()
    //     0xa5ecb0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5ecb4: LeaveFrame
    //     0xa5ecb4: mov             SP, fp
    //     0xa5ecb8: ldp             fp, lr, [SP], #0x10
    // 0xa5ecbc: ret
    //     0xa5ecbc: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5ecc0, size: 0x38
    // 0xa5ecc0: EnterFrame
    //     0xa5ecc0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ecc4: mov             fp, SP
    // 0xa5ecc8: ldr             x0, [fp, #0x10]
    // 0xa5eccc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5eccc: ldur            w1, [x0, #0x17]
    // 0xa5ecd0: DecompressPointer r1
    //     0xa5ecd0: add             x1, x1, HEAP, lsl #32
    // 0xa5ecd4: CheckStackOverflow
    //     0xa5ecd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5ecd8: cmp             SP, x16
    //     0xa5ecdc: b.ls            #0xa5ecf0
    // 0xa5ece0: r0 = dispose()
    //     0xa5ece0: bl              #0xa6b7e8  ; [package:pin_code_fields/pin_code_fields.dart] _PinCodeTextFieldState::dispose
    // 0xa5ece4: LeaveFrame
    //     0xa5ece4: mov             SP, fp
    //     0xa5ece8: ldp             fp, lr, [SP], #0x10
    // 0xa5ecec: ret
    //     0xa5ecec: ret             
    // 0xa5ecf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ecf0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ecf4: b               #0xa5ece0
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6b7e8, size: 0xd8
    // 0xa6b7e8: EnterFrame
    //     0xa6b7e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa6b7ec: mov             fp, SP
    // 0xa6b7f0: AllocStack(0x10)
    //     0xa6b7f0: sub             SP, SP, #0x10
    // 0xa6b7f4: SetupParameters(_PinCodeTextFieldState this /* r1 => r0, fp-0x10 */)
    //     0xa6b7f4: mov             x0, x1
    //     0xa6b7f8: stur            x1, [fp, #-0x10]
    // 0xa6b7fc: CheckStackOverflow
    //     0xa6b7fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6b800: cmp             SP, x16
    //     0xa6b804: b.ls            #0xa6b898
    // 0xa6b808: LoadField: r3 = r0->field_1b
    //     0xa6b808: ldur            w3, [x0, #0x1b]
    // 0xa6b80c: DecompressPointer r3
    //     0xa6b80c: add             x3, x3, HEAP, lsl #32
    // 0xa6b810: stur            x3, [fp, #-8]
    // 0xa6b814: cmp             w3, NULL
    // 0xa6b818: b.eq            #0xa6b8a0
    // 0xa6b81c: mov             x2, x0
    // 0xa6b820: r1 = Function '_textEditingControllerListener@319388845':.
    //     0xa6b820: add             x1, PP, #0x41, lsl #12  ; [pp+0x41248] AnonymousClosure: (0xa1571c), in [package:pin_code_fields/pin_code_fields.dart] _PinCodeTextFieldState::_textEditingControllerListener (0xa15754)
    //     0xa6b824: ldr             x1, [x1, #0x248]
    // 0xa6b828: r0 = AllocateClosure()
    //     0xa6b828: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa6b82c: ldur            x1, [fp, #-8]
    // 0xa6b830: mov             x2, x0
    // 0xa6b834: r0 = removeListener()
    //     0xa6b834: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa6b838: ldur            x0, [fp, #-0x10]
    // 0xa6b83c: LoadField: r1 = r0->field_b
    //     0xa6b83c: ldur            w1, [x0, #0xb]
    // 0xa6b840: DecompressPointer r1
    //     0xa6b840: add             x1, x1, HEAP, lsl #32
    // 0xa6b844: cmp             w1, NULL
    // 0xa6b848: b.eq            #0xa6b8a4
    // 0xa6b84c: LoadField: r1 = r0->field_3b
    //     0xa6b84c: ldur            w1, [x0, #0x3b]
    // 0xa6b850: DecompressPointer r1
    //     0xa6b850: add             x1, x1, HEAP, lsl #32
    // 0xa6b854: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6b858: cmp             w1, w16
    // 0xa6b85c: b.eq            #0xa6b8a8
    // 0xa6b860: r0 = dispose()
    //     0xa6b860: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa6b864: ldur            x0, [fp, #-0x10]
    // 0xa6b868: LoadField: r1 = r0->field_37
    //     0xa6b868: ldur            w1, [x0, #0x37]
    // 0xa6b86c: DecompressPointer r1
    //     0xa6b86c: add             x1, x1, HEAP, lsl #32
    // 0xa6b870: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6b874: cmp             w1, w16
    // 0xa6b878: b.eq            #0xa6b8b4
    // 0xa6b87c: r0 = dispose()
    //     0xa6b87c: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa6b880: ldur            x1, [fp, #-0x10]
    // 0xa6b884: r0 = dispose()
    //     0xa6b884: bl              #0xa6b8c0  ; [dart:mixin_deduplication] _MixinApplication467&State&TickerProviderStateMixin::dispose
    // 0xa6b888: r0 = Null
    //     0xa6b888: mov             x0, NULL
    // 0xa6b88c: LeaveFrame
    //     0xa6b88c: mov             SP, fp
    //     0xa6b890: ldp             fp, lr, [SP], #0x10
    // 0xa6b894: ret
    //     0xa6b894: ret             
    // 0xa6b898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6b898: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6b89c: b               #0xa6b808
    // 0xa6b8a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6b8a0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6b8a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6b8a4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6b8a8: r9 = _cursorController
    //     0xa6b8a8: add             x9, PP, #0x41, lsl #12  ; [pp+0x41250] Field <_PinCodeTextFieldState@319388845._cursorController@319388845>: late (offset: 0x3c)
    //     0xa6b8ac: ldr             x9, [x9, #0x250]
    // 0xa6b8b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6b8b0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa6b8b4: r9 = _controller
    //     0xa6b8b4: add             x9, PP, #0x41, lsl #12  ; [pp+0x41258] Field <_PinCodeTextFieldState@319388845._controller@319388845>: late (offset: 0x38)
    //     0xa6b8b8: ldr             x9, [x9, #0x258]
    // 0xa6b8bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6b8bc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5190, size: 0x104, field offset: 0xc
class PinCodeTextField extends StatefulWidget {

  _ PinCodeTextField(/* No info */) {
    // ** addr: 0xa02120, size: 0x258
    // 0xa02120: EnterFrame
    //     0xa02120: stp             fp, lr, [SP, #-0x10]!
    //     0xa02124: mov             fp, SP
    // 0xa02128: AllocStack(0x20)
    //     0xa02128: sub             SP, SP, #0x20
    // 0xa0212c: r25 = Instance_Cubic
    //     0xa0212c: add             x25, PP, #0x1a, lsl #12  ; [pp+0x1ad90] Obj!Cubic@bfc871
    //     0xa02130: ldr             x25, [x25, #0xd90]
    // 0xa02134: r24 = Instance_AnimationType
    //     0xa02134: add             x24, PP, #0x31, lsl #12  ; [pp+0x31878] Obj!AnimationType@c13a21
    //     0xa02138: ldr             x24, [x24, #0x878]
    // 0xa0213c: r23 = Instance_TextInputType
    //     0xa0213c: add             x23, PP, #0x25, lsl #12  ; [pp+0x25fb0] Obj!TextInputType@bf9761
    //     0xa02140: ldr             x23, [x23, #0xfb0]
    // 0xa02144: r20 = false
    //     0xa02144: add             x20, NULL, #0x30  ; false
    // 0xa02148: r19 = Instance_TextCapitalization
    //     0xa02148: add             x19, PP, #0xb, lsl #12  ; [pp+0xbc78] Obj!TextCapitalization@c16201
    //     0xa0214c: ldr             x19, [x19, #0xc78]
    // 0xa02150: r14 = Instance_TextInputAction
    //     0xa02150: add             x14, PP, #0xb, lsl #12  ; [pp+0xbca8] Obj!TextInputAction@c163a1
    //     0xa02154: ldr             x14, [x14, #0xca8]
    // 0xa02158: r13 = Instance_AutovalidateMode
    //     0xa02158: add             x13, PP, #0x31, lsl #12  ; [pp+0x31880] Obj!AutovalidateMode@c15ac1
    //     0xa0215c: ldr             x13, [x13, #0x880]
    // 0xa02160: r12 = Instance_TextDirection
    //     0xa02160: add             x12, PP, #9, lsl #12  ; [pp+0x9440] Obj!TextDirection@c19f01
    //     0xa02164: ldr             x12, [x12, #0x440]
    // 0xa02168: r11 = Instance_EdgeInsets
    //     0xa02168: ldr             x11, [PP, #0x1d8]  ; [pp+0x1d8] Obj!EdgeInsets@bfa851
    // 0xa0216c: r10 = Instance_AutofillContextAction
    //     0xa0216c: add             x10, PP, #0x31, lsl #12  ; [pp+0x31888] Obj!AutofillContextAction@c15f61
    //     0xa02170: ldr             x10, [x10, #0x888]
    // 0xa02174: r9 = Instance_EdgeInsets
    //     0xa02174: add             x9, PP, #0xb, lsl #12  ; [pp+0xb840] Obj!EdgeInsets@bfa881
    //     0xa02178: ldr             x9, [x9, #0x840]
    // 0xa0217c: r8 = 4
    //     0xa0217c: movz            x8, #0x4
    // 0xa02180: d1 = 16.000000
    //     0xa02180: fmov            d1, #16.00000000
    // 0xa02184: r4 = 500
    //     0xa02184: movz            x4, #0x1f4
    // 0xa02188: d0 = 2.000000
    //     0xa02188: fmov            d0, #2.00000000
    // 0xa0218c: mov             x0, x2
    // 0xa02190: mov             x9, x1
    // 0xa02194: stur            x6, [fp, #-8]
    // 0xa02198: stur            x5, [fp, #-0x10]
    // 0xa0219c: stur            x3, [fp, #-0x18]
    // 0xa021a0: stur            x2, [fp, #-0x20]
    // 0xa021a4: r1 = true
    //     0xa021a4: add             x1, NULL, #0x20  ; true
    // 0xa021a8: r2 = "●"
    //     0xa021a8: add             x2, PP, #0x31, lsl #12  ; [pp+0x31890] "●"
    //     0xa021ac: ldr             x2, [x2, #0x890]
    // 0xa021b0: r3 = Instance_Duration
    //     0xa021b0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb5f8] Obj!Duration@c1b3f1
    //     0xa021b4: ldr             x3, [x3, #0x5f8]
    // 0xa021b8: r5 = Instance_MainAxisAlignment
    //     0xa021b8: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1a458] Obj!MainAxisAlignment@c16f21
    //     0xa021bc: ldr             x5, [x5, #0x458]
    // 0xa021c0: r6 = Instance_Duration
    //     0xa021c0: add             x6, PP, #0x1a, lsl #12  ; [pp+0x1aef0] Obj!Duration@c1b491
    //     0xa021c4: ldr             x6, [x6, #0xef0]
    // 0xa021c8: StoreField: r9->field_b = r0
    //     0xa021c8: stur            w0, [x9, #0xb]
    //     0xa021cc: ldurb           w16, [x9, #-1]
    //     0xa021d0: ldurb           w17, [x0, #-1]
    //     0xa021d4: and             x16, x17, x16, lsr #2
    //     0xa021d8: tst             x16, HEAP, lsr #32
    //     0xa021dc: b.eq            #0xa021e4
    //     0xa021e0: bl              #0xc6ea5c  ; WriteBarrierWrappersStub
    // 0xa021e4: StoreField: r9->field_13 = r8
    //     0xa021e4: stur            x8, [x9, #0x13]
    // 0xa021e8: ldur            x0, [fp, #-0x18]
    // 0xa021ec: StoreField: r9->field_73 = r0
    //     0xa021ec: stur            w0, [x9, #0x73]
    //     0xa021f0: ldurb           w16, [x9, #-1]
    //     0xa021f4: ldurb           w17, [x0, #-1]
    //     0xa021f8: and             x16, x17, x16, lsr #2
    //     0xa021fc: tst             x16, HEAP, lsr #32
    //     0xa02200: b.eq            #0xa02208
    //     0xa02204: bl              #0xc6ea5c  ; WriteBarrierWrappersStub
    // 0xa02208: StoreField: r9->field_1b = r1
    //     0xa02208: stur            w1, [x9, #0x1b]
    // 0xa0220c: StoreField: r9->field_1f = r2
    //     0xa0220c: stur            w2, [x9, #0x1f]
    // 0xa02210: StoreField: r9->field_2b = r1
    //     0xa02210: stur            w1, [x9, #0x2b]
    // 0xa02214: StoreField: r9->field_2f = r3
    //     0xa02214: stur            w3, [x9, #0x2f]
    // 0xa02218: ldur            x0, [fp, #-8]
    // 0xa0221c: StoreField: r9->field_33 = r0
    //     0xa0221c: stur            w0, [x9, #0x33]
    //     0xa02220: ldurb           w16, [x9, #-1]
    //     0xa02224: ldurb           w17, [x0, #-1]
    //     0xa02228: and             x16, x17, x16, lsr #2
    //     0xa0222c: tst             x16, HEAP, lsr #32
    //     0xa02230: b.eq            #0xa02238
    //     0xa02234: bl              #0xc6ea5c  ; WriteBarrierWrappersStub
    // 0xa02238: mov             x0, x7
    // 0xa0223c: StoreField: r9->field_37 = r0
    //     0xa0223c: stur            w0, [x9, #0x37]
    //     0xa02240: ldurb           w16, [x9, #-1]
    //     0xa02244: ldurb           w17, [x0, #-1]
    //     0xa02248: and             x16, x17, x16, lsr #2
    //     0xa0224c: tst             x16, HEAP, lsr #32
    //     0xa02250: b.eq            #0xa02258
    //     0xa02254: bl              #0xc6ea5c  ; WriteBarrierWrappersStub
    // 0xa02258: StoreField: r9->field_4f = r5
    //     0xa02258: stur            w5, [x9, #0x4f]
    // 0xa0225c: StoreField: r9->field_57 = r6
    //     0xa0225c: stur            w6, [x9, #0x57]
    // 0xa02260: StoreField: r9->field_5b = r25
    //     0xa02260: stur            w25, [x9, #0x5b]
    // 0xa02264: StoreField: r9->field_53 = r24
    //     0xa02264: stur            w24, [x9, #0x53]
    // 0xa02268: StoreField: r9->field_5f = r23
    //     0xa02268: stur            w23, [x9, #0x5f]
    // 0xa0226c: StoreField: r9->field_63 = r20
    //     0xa0226c: stur            w20, [x9, #0x63]
    // 0xa02270: ldr             x0, [fp, #0x28]
    // 0xa02274: StoreField: r9->field_93 = r0
    //     0xa02274: stur            w0, [x9, #0x93]
    //     0xa02278: ldurb           w16, [x9, #-1]
    //     0xa0227c: ldurb           w17, [x0, #-1]
    //     0xa02280: and             x16, x17, x16, lsr #2
    //     0xa02284: tst             x16, HEAP, lsr #32
    //     0xa02288: b.eq            #0xa02290
    //     0xa0228c: bl              #0xc6ea5c  ; WriteBarrierWrappersStub
    // 0xa02290: StoreField: r9->field_6f = r1
    //     0xa02290: stur            w1, [x9, #0x6f]
    // 0xa02294: ldur            x0, [fp, #-0x10]
    // 0xa02298: StoreField: r9->field_6b = r0
    //     0xa02298: stur            w0, [x9, #0x6b]
    //     0xa0229c: ldurb           w16, [x9, #-1]
    //     0xa022a0: ldurb           w17, [x0, #-1]
    //     0xa022a4: and             x16, x17, x16, lsr #2
    //     0xa022a8: tst             x16, HEAP, lsr #32
    //     0xa022ac: b.eq            #0xa022b4
    //     0xa022b0: bl              #0xc6ea5c  ; WriteBarrierWrappersStub
    // 0xa022b4: ldr             x0, [fp, #0x10]
    // 0xa022b8: StoreField: r9->field_43 = r0
    //     0xa022b8: stur            w0, [x9, #0x43]
    //     0xa022bc: ldurb           w16, [x9, #-1]
    //     0xa022c0: ldurb           w17, [x0, #-1]
    //     0xa022c4: and             x16, x17, x16, lsr #2
    //     0xa022c8: tst             x16, HEAP, lsr #32
    //     0xa022cc: b.eq            #0xa022d4
    //     0xa022d0: bl              #0xc6ea5c  ; WriteBarrierWrappersStub
    // 0xa022d4: StoreField: r9->field_27 = r20
    //     0xa022d4: stur            w20, [x9, #0x27]
    // 0xa022d8: StoreField: r9->field_77 = r1
    //     0xa022d8: stur            w1, [x9, #0x77]
    // 0xa022dc: StoreField: r9->field_83 = r19
    //     0xa022dc: stur            w19, [x9, #0x83]
    // 0xa022e0: StoreField: r9->field_87 = r14
    //     0xa022e0: stur            w14, [x9, #0x87]
    // 0xa022e4: StoreField: r9->field_7b = r1
    //     0xa022e4: stur            w1, [x9, #0x7b]
    // 0xa022e8: StoreField: r9->field_7f = r20
    //     0xa022e8: stur            w20, [x9, #0x7f]
    // 0xa022ec: ldr             x0, [fp, #0x20]
    // 0xa022f0: StoreField: r9->field_9b = r0
    //     0xa022f0: stur            w0, [x9, #0x9b]
    //     0xa022f4: ldurb           w16, [x9, #-1]
    //     0xa022f8: ldurb           w17, [x0, #-1]
    //     0xa022fc: and             x16, x17, x16, lsr #2
    //     0xa02300: tst             x16, HEAP, lsr #32
    //     0xa02304: b.eq            #0xa0230c
    //     0xa02308: bl              #0xc6ea5c  ; WriteBarrierWrappersStub
    // 0xa0230c: StoreField: r9->field_ab = r13
    //     0xa0230c: stur            w13, [x9, #0xab]
    // 0xa02310: StoreField: r9->field_af = d1
    //     0xa02310: stur            d1, [x9, #0xaf]
    // 0xa02314: StoreField: r9->field_bb = r12
    //     0xa02314: stur            w12, [x9, #0xbb]
    // 0xa02318: StoreField: r9->field_b7 = r11
    //     0xa02318: stur            w11, [x9, #0xb7]
    // 0xa0231c: StoreField: r9->field_bf = r1
    //     0xa0231c: stur            w1, [x9, #0xbf]
    // 0xa02320: StoreField: r9->field_c3 = r4
    //     0xa02320: stur            x4, [x9, #0xc3]
    // 0xa02324: StoreField: r9->field_cb = r1
    //     0xa02324: stur            w1, [x9, #0xcb]
    // 0xa02328: StoreField: r9->field_d3 = d0
    //     0xa02328: stur            d0, [x9, #0xd3]
    // 0xa0232c: StoreField: r9->field_f7 = r20
    //     0xa0232c: stur            w20, [x9, #0xf7]
    // 0xa02330: StoreField: r9->field_fb = r1
    //     0xa02330: stur            w1, [x9, #0xfb]
    // 0xa02334: StoreField: r9->field_df = r10
    //     0xa02334: stur            w10, [x9, #0xdf]
    // 0xa02338: StoreField: r9->field_e3 = r20
    //     0xa02338: stur            w20, [x9, #0xe3]
    // 0xa0233c: r1 = Instance_EdgeInsets
    //     0xa0233c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb840] Obj!EdgeInsets@bfa881
    //     0xa02340: ldr             x1, [x1, #0x840]
    // 0xa02344: StoreField: r9->field_ef = r1
    //     0xa02344: stur            w1, [x9, #0xef]
    // 0xa02348: ldr             x0, [fp, #0x18]
    // 0xa0234c: StoreField: r9->field_ff = r0
    //     0xa0234c: stur            w0, [x9, #0xff]
    //     0xa02350: ldurb           w16, [x9, #-1]
    //     0xa02354: ldurb           w17, [x0, #-1]
    //     0xa02358: and             x16, x17, x16, lsr #2
    //     0xa0235c: tst             x16, HEAP, lsr #32
    //     0xa02360: b.eq            #0xa02368
    //     0xa02364: bl              #0xc6ea5c  ; WriteBarrierWrappersStub
    // 0xa02368: r0 = Null
    //     0xa02368: mov             x0, NULL
    // 0xa0236c: LeaveFrame
    //     0xa0236c: mov             SP, fp
    //     0xa02370: ldp             fp, lr, [SP], #0x10
    // 0xa02374: ret
    //     0xa02374: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xb2b100, size: 0x4c
    // 0xb2b100: EnterFrame
    //     0xb2b100: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b104: mov             fp, SP
    // 0xb2b108: mov             x0, x1
    // 0xb2b10c: r1 = <PinCodeTextField>
    //     0xb2b10c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e0e0] TypeArguments: <PinCodeTextField>
    //     0xb2b110: ldr             x1, [x1, #0xe0]
    // 0xb2b114: r0 = _PinCodeTextFieldState()
    //     0xb2b114: bl              #0xb2b14c  ; Allocate_PinCodeTextFieldStateStub -> _PinCodeTextFieldState (size=0x54)
    // 0xb2b118: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb2b11c: StoreField: r0->field_23 = r1
    //     0xb2b11c: stur            w1, [x0, #0x23]
    // 0xb2b120: StoreField: r0->field_27 = rZR
    //     0xb2b120: stur            xzr, [x0, #0x27]
    // 0xb2b124: r2 = false
    //     0xb2b124: add             x2, NULL, #0x30  ; false
    // 0xb2b128: StoreField: r0->field_33 = r2
    //     0xb2b128: stur            w2, [x0, #0x33]
    // 0xb2b12c: StoreField: r0->field_37 = r1
    //     0xb2b12c: stur            w1, [x0, #0x37]
    // 0xb2b130: StoreField: r0->field_3b = r1
    //     0xb2b130: stur            w1, [x0, #0x3b]
    // 0xb2b134: StoreField: r0->field_43 = r2
    //     0xb2b134: stur            w2, [x0, #0x43]
    // 0xb2b138: StoreField: r0->field_47 = r1
    //     0xb2b138: stur            w1, [x0, #0x47]
    // 0xb2b13c: StoreField: r0->field_4b = r1
    //     0xb2b13c: stur            w1, [x0, #0x4b]
    // 0xb2b140: LeaveFrame
    //     0xb2b140: mov             SP, fp
    //     0xb2b144: ldp             fp, lr, [SP], #0x10
    // 0xb2b148: ret
    //     0xb2b148: ret             
  }
}

// class id: 6526, size: 0x14, field offset: 0x14
enum PinCodeFieldShape extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1d7dc, size: 0x64
    // 0xb1d7dc: EnterFrame
    //     0xb1d7dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb1d7e0: mov             fp, SP
    // 0xb1d7e4: AllocStack(0x10)
    //     0xb1d7e4: sub             SP, SP, #0x10
    // 0xb1d7e8: SetupParameters(PinCodeFieldShape this /* r1 => r0, fp-0x8 */)
    //     0xb1d7e8: mov             x0, x1
    //     0xb1d7ec: stur            x1, [fp, #-8]
    // 0xb1d7f0: CheckStackOverflow
    //     0xb1d7f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1d7f4: cmp             SP, x16
    //     0xb1d7f8: b.ls            #0xb1d838
    // 0xb1d7fc: r1 = Null
    //     0xb1d7fc: mov             x1, NULL
    // 0xb1d800: r2 = 4
    //     0xb1d800: movz            x2, #0x4
    // 0xb1d804: r0 = AllocateArray()
    //     0xb1d804: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1d808: r16 = "PinCodeFieldShape."
    //     0xb1d808: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e0e8] "PinCodeFieldShape."
    //     0xb1d80c: ldr             x16, [x16, #0xe8]
    // 0xb1d810: StoreField: r0->field_f = r16
    //     0xb1d810: stur            w16, [x0, #0xf]
    // 0xb1d814: ldur            x1, [fp, #-8]
    // 0xb1d818: LoadField: r2 = r1->field_f
    //     0xb1d818: ldur            w2, [x1, #0xf]
    // 0xb1d81c: DecompressPointer r2
    //     0xb1d81c: add             x2, x2, HEAP, lsl #32
    // 0xb1d820: StoreField: r0->field_13 = r2
    //     0xb1d820: stur            w2, [x0, #0x13]
    // 0xb1d824: str             x0, [SP]
    // 0xb1d828: r0 = _interpolate()
    //     0xb1d828: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1d82c: LeaveFrame
    //     0xb1d82c: mov             SP, fp
    //     0xb1d830: ldp             fp, lr, [SP], #0x10
    // 0xb1d834: ret
    //     0xb1d834: ret             
    // 0xb1d838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d838: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d83c: b               #0xb1d7fc
  }
}

// class id: 6527, size: 0x14, field offset: 0x14
enum PinCodePlatform extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1d778, size: 0x64
    // 0xb1d778: EnterFrame
    //     0xb1d778: stp             fp, lr, [SP, #-0x10]!
    //     0xb1d77c: mov             fp, SP
    // 0xb1d780: AllocStack(0x10)
    //     0xb1d780: sub             SP, SP, #0x10
    // 0xb1d784: SetupParameters(PinCodePlatform this /* r1 => r0, fp-0x8 */)
    //     0xb1d784: mov             x0, x1
    //     0xb1d788: stur            x1, [fp, #-8]
    // 0xb1d78c: CheckStackOverflow
    //     0xb1d78c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1d790: cmp             SP, x16
    //     0xb1d794: b.ls            #0xb1d7d4
    // 0xb1d798: r1 = Null
    //     0xb1d798: mov             x1, NULL
    // 0xb1d79c: r2 = 4
    //     0xb1d79c: movz            x2, #0x4
    // 0xb1d7a0: r0 = AllocateArray()
    //     0xb1d7a0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1d7a4: r16 = "PinCodePlatform."
    //     0xb1d7a4: add             x16, PP, #0x44, lsl #12  ; [pp+0x44700] "PinCodePlatform."
    //     0xb1d7a8: ldr             x16, [x16, #0x700]
    // 0xb1d7ac: StoreField: r0->field_f = r16
    //     0xb1d7ac: stur            w16, [x0, #0xf]
    // 0xb1d7b0: ldur            x1, [fp, #-8]
    // 0xb1d7b4: LoadField: r2 = r1->field_f
    //     0xb1d7b4: ldur            w2, [x1, #0xf]
    // 0xb1d7b8: DecompressPointer r2
    //     0xb1d7b8: add             x2, x2, HEAP, lsl #32
    // 0xb1d7bc: StoreField: r0->field_13 = r2
    //     0xb1d7bc: stur            w2, [x0, #0x13]
    // 0xb1d7c0: str             x0, [SP]
    // 0xb1d7c4: r0 = _interpolate()
    //     0xb1d7c4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1d7c8: LeaveFrame
    //     0xb1d7c8: mov             SP, fp
    //     0xb1d7cc: ldp             fp, lr, [SP], #0x10
    // 0xb1d7d0: ret
    //     0xb1d7d0: ret             
    // 0xb1d7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d7d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d7d8: b               #0xb1d798
  }
}

// class id: 6528, size: 0x14, field offset: 0x14
enum AnimationType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1d714, size: 0x64
    // 0xb1d714: EnterFrame
    //     0xb1d714: stp             fp, lr, [SP, #-0x10]!
    //     0xb1d718: mov             fp, SP
    // 0xb1d71c: AllocStack(0x10)
    //     0xb1d71c: sub             SP, SP, #0x10
    // 0xb1d720: SetupParameters(AnimationType this /* r1 => r0, fp-0x8 */)
    //     0xb1d720: mov             x0, x1
    //     0xb1d724: stur            x1, [fp, #-8]
    // 0xb1d728: CheckStackOverflow
    //     0xb1d728: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1d72c: cmp             SP, x16
    //     0xb1d730: b.ls            #0xb1d770
    // 0xb1d734: r1 = Null
    //     0xb1d734: mov             x1, NULL
    // 0xb1d738: r2 = 4
    //     0xb1d738: movz            x2, #0x4
    // 0xb1d73c: r0 = AllocateArray()
    //     0xb1d73c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1d740: r16 = "AnimationType."
    //     0xb1d740: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e0f0] "AnimationType."
    //     0xb1d744: ldr             x16, [x16, #0xf0]
    // 0xb1d748: StoreField: r0->field_f = r16
    //     0xb1d748: stur            w16, [x0, #0xf]
    // 0xb1d74c: ldur            x1, [fp, #-8]
    // 0xb1d750: LoadField: r2 = r1->field_f
    //     0xb1d750: ldur            w2, [x1, #0xf]
    // 0xb1d754: DecompressPointer r2
    //     0xb1d754: add             x2, x2, HEAP, lsl #32
    // 0xb1d758: StoreField: r0->field_13 = r2
    //     0xb1d758: stur            w2, [x0, #0x13]
    // 0xb1d75c: str             x0, [SP]
    // 0xb1d760: r0 = _interpolate()
    //     0xb1d760: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1d764: LeaveFrame
    //     0xb1d764: mov             SP, fp
    //     0xb1d768: ldp             fp, lr, [SP], #0x10
    // 0xb1d76c: ret
    //     0xb1d76c: ret             
    // 0xb1d770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d770: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d774: b               #0xb1d734
  }
}
