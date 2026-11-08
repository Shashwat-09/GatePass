// lib: , url: package:showmates/widgets/send_email_widget.dart

// class id: 1050076, size: 0x8
class :: {
}

// class id: 4402, size: 0x20, field offset: 0x14
class _SendEmailWidgetState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0xa03614, size: 0x5c4
    // 0xa03614: EnterFrame
    //     0xa03614: stp             fp, lr, [SP, #-0x10]!
    //     0xa03618: mov             fp, SP
    // 0xa0361c: AllocStack(0x80)
    //     0xa0361c: sub             SP, SP, #0x80
    // 0xa03620: SetupParameters(_SendEmailWidgetState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa03620: mov             x0, x1
    //     0xa03624: stur            x1, [fp, #-8]
    //     0xa03628: mov             x1, x2
    //     0xa0362c: stur            x2, [fp, #-0x10]
    // 0xa03630: CheckStackOverflow
    //     0xa03630: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa03634: cmp             SP, x16
    //     0xa03638: b.ls            #0xa03b5c
    // 0xa0363c: r1 = 1
    //     0xa0363c: movz            x1, #0x1
    // 0xa03640: r0 = AllocateContext()
    //     0xa03640: bl              #0xc6f200  ; AllocateContextStub
    // 0xa03644: mov             x1, x0
    // 0xa03648: ldur            x0, [fp, #-8]
    // 0xa0364c: stur            x1, [fp, #-0x18]
    // 0xa03650: StoreField: r1->field_f = r0
    //     0xa03650: stur            w0, [x1, #0xf]
    // 0xa03654: d0 = 20.000000
    //     0xa03654: fmov            d0, #20.00000000
    // 0xa03658: r0 = ScreenSize.sp()
    //     0xa03658: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0xa0365c: stur            d0, [fp, #-0x60]
    // 0xa03660: r0 = EdgeInsets()
    //     0xa03660: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa03664: ldur            d0, [fp, #-0x60]
    // 0xa03668: stur            x0, [fp, #-0x20]
    // 0xa0366c: StoreField: r0->field_7 = d0
    //     0xa0366c: stur            d0, [x0, #7]
    // 0xa03670: StoreField: r0->field_f = d0
    //     0xa03670: stur            d0, [x0, #0xf]
    // 0xa03674: ArrayStore: r0[0] = d0  ; List_8
    //     0xa03674: stur            d0, [x0, #0x17]
    // 0xa03678: StoreField: r0->field_1f = d0
    //     0xa03678: stur            d0, [x0, #0x1f]
    // 0xa0367c: d0 = 20.000000
    //     0xa0367c: fmov            d0, #20.00000000
    // 0xa03680: r0 = ScreenSize.sp()
    //     0xa03680: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0xa03684: stur            d0, [fp, #-0x60]
    // 0xa03688: r0 = Radius()
    //     0xa03688: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa0368c: ldur            d0, [fp, #-0x60]
    // 0xa03690: stur            x0, [fp, #-0x28]
    // 0xa03694: StoreField: r0->field_7 = d0
    //     0xa03694: stur            d0, [x0, #7]
    // 0xa03698: StoreField: r0->field_f = d0
    //     0xa03698: stur            d0, [x0, #0xf]
    // 0xa0369c: r0 = BorderRadius()
    //     0xa0369c: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa036a0: mov             x1, x0
    // 0xa036a4: ldur            x0, [fp, #-0x28]
    // 0xa036a8: stur            x1, [fp, #-0x30]
    // 0xa036ac: StoreField: r1->field_7 = r0
    //     0xa036ac: stur            w0, [x1, #7]
    // 0xa036b0: StoreField: r1->field_b = r0
    //     0xa036b0: stur            w0, [x1, #0xb]
    // 0xa036b4: StoreField: r1->field_f = r0
    //     0xa036b4: stur            w0, [x1, #0xf]
    // 0xa036b8: StoreField: r1->field_13 = r0
    //     0xa036b8: stur            w0, [x1, #0x13]
    // 0xa036bc: r0 = RoundedRectangleBorder()
    //     0xa036bc: bl              #0x710eb0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xa036c0: mov             x1, x0
    // 0xa036c4: ldur            x0, [fp, #-0x30]
    // 0xa036c8: stur            x1, [fp, #-0x28]
    // 0xa036cc: StoreField: r1->field_b = r0
    //     0xa036cc: stur            w0, [x1, #0xb]
    // 0xa036d0: r0 = Instance_BorderSide
    //     0xa036d0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19878] Obj!BorderSide@c0ca41
    //     0xa036d4: ldr             x0, [x0, #0x878]
    // 0xa036d8: StoreField: r1->field_7 = r0
    //     0xa036d8: stur            w0, [x1, #7]
    // 0xa036dc: r0 = LoadStaticField(0x1134)
    //     0xa036dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa036e0: ldr             x0, [x0, #0x2268]
    // 0xa036e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa036e8: cmp             w0, w16
    // 0xa036ec: b.ne            #0xa036f8
    // 0xa036f0: r2 = Get
    //     0xa036f0: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0xa036f4: r0 = InitLateFinalStaticField()
    //     0xa036f4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa036f8: r0 = GetNavigation.width()
    //     0xa036f8: bl              #0x7cf1ec  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.width
    // 0xa036fc: mov             v1.16b, v0.16b
    // 0xa03700: d0 = 0.950000
    //     0xa03700: add             x17, PP, #0x30, lsl #12  ; [pp+0x30cd0] IMM: double(0.95) from 0x3fee666666666666
    //     0xa03704: ldr             d0, [x17, #0xcd0]
    // 0xa03708: fmul            d2, d1, d0
    // 0xa0370c: ldur            x1, [fp, #-0x10]
    // 0xa03710: stur            d2, [fp, #-0x60]
    // 0xa03714: r0 = of()
    //     0xa03714: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa03718: LoadField: r1 = r0->field_87
    //     0xa03718: ldur            w1, [x0, #0x87]
    // 0xa0371c: DecompressPointer r1
    //     0xa0371c: add             x1, x1, HEAP, lsl #32
    // 0xa03720: LoadField: r0 = r1->field_2f
    //     0xa03720: ldur            w0, [x1, #0x2f]
    // 0xa03724: DecompressPointer r0
    //     0xa03724: add             x0, x0, HEAP, lsl #32
    // 0xa03728: stur            x0, [fp, #-0x30]
    // 0xa0372c: d0 = 17.000000
    //     0xa0372c: fmov            d0, #17.00000000
    // 0xa03730: r0 = ScreenSize.sp()
    //     0xa03730: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0xa03734: r0 = inline_Allocate_Double()
    //     0xa03734: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa03738: add             x0, x0, #0x10
    //     0xa0373c: cmp             x1, x0
    //     0xa03740: b.ls            #0xa03b64
    //     0xa03744: str             x0, [THR, #0x60]  ; THR::top
    //     0xa03748: sub             x0, x0, #0xf
    //     0xa0374c: movz            x1, #0xe19c
    //     0xa03750: movk            x1, #0x3, lsl #16
    //     0xa03754: stur            x1, [x0, #-1]
    // 0xa03758: dmb             ishst
    // 0xa0375c: StoreField: r0->field_7 = d0
    //     0xa0375c: stur            d0, [x0, #7]
    // 0xa03760: r16 = "PoppinsBold"
    //     0xa03760: add             x16, PP, #0x25, lsl #12  ; [pp+0x25d38] "PoppinsBold"
    //     0xa03764: ldr             x16, [x16, #0xd38]
    // 0xa03768: stp             x0, x16, [SP, #8]
    // 0xa0376c: r16 = Instance_Color
    //     0xa0376c: ldr             x16, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0xa03770: str             x16, [SP]
    // 0xa03774: ldur            x1, [fp, #-0x30]
    // 0xa03778: r4 = const [0, 0x4, 0x3, 0x1, color, 0x3, fontFamily, 0x1, fontSize, 0x2, null]
    //     0xa03778: add             x4, PP, #0x30, lsl #12  ; [pp+0x30cd8] List(11) [0, 0x4, 0x3, 0x1, "color", 0x3, "fontFamily", 0x1, "fontSize", 0x2, Null]
    //     0xa0377c: ldr             x4, [x4, #0xcd8]
    // 0xa03780: r0 = copyWith()
    //     0xa03780: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa03784: stur            x0, [fp, #-0x30]
    // 0xa03788: r0 = CommonText()
    //     0xa03788: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0xa0378c: mov             x1, x0
    // 0xa03790: r0 = "Verify your email"
    //     0xa03790: add             x0, PP, #0x30, lsl #12  ; [pp+0x30ce0] "Verify your email"
    //     0xa03794: ldr             x0, [x0, #0xce0]
    // 0xa03798: stur            x1, [fp, #-0x38]
    // 0xa0379c: StoreField: r1->field_b = r0
    //     0xa0379c: stur            w0, [x1, #0xb]
    // 0xa037a0: ldur            x0, [fp, #-0x30]
    // 0xa037a4: StoreField: r1->field_f = r0
    //     0xa037a4: stur            w0, [x1, #0xf]
    // 0xa037a8: d0 = 15.000000
    //     0xa037a8: fmov            d0, #15.00000000
    // 0xa037ac: r0 = ScreenSize.h()
    //     0xa037ac: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0xa037b0: r0 = inline_Allocate_Double()
    //     0xa037b0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa037b4: add             x0, x0, #0x10
    //     0xa037b8: cmp             x1, x0
    //     0xa037bc: b.ls            #0xa03b74
    //     0xa037c0: str             x0, [THR, #0x60]  ; THR::top
    //     0xa037c4: sub             x0, x0, #0xf
    //     0xa037c8: movz            x1, #0xe19c
    //     0xa037cc: movk            x1, #0x3, lsl #16
    //     0xa037d0: stur            x1, [x0, #-1]
    // 0xa037d4: dmb             ishst
    // 0xa037d8: StoreField: r0->field_7 = d0
    //     0xa037d8: stur            d0, [x0, #7]
    // 0xa037dc: stur            x0, [fp, #-0x30]
    // 0xa037e0: r0 = SizedBox()
    //     0xa037e0: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa037e4: mov             x2, x0
    // 0xa037e8: ldur            x0, [fp, #-0x30]
    // 0xa037ec: stur            x2, [fp, #-0x40]
    // 0xa037f0: StoreField: r2->field_13 = r0
    //     0xa037f0: stur            w0, [x2, #0x13]
    // 0xa037f4: ldur            x1, [fp, #-0x10]
    // 0xa037f8: r0 = of()
    //     0xa037f8: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa037fc: LoadField: r1 = r0->field_87
    //     0xa037fc: ldur            w1, [x0, #0x87]
    // 0xa03800: DecompressPointer r1
    //     0xa03800: add             x1, x1, HEAP, lsl #32
    // 0xa03804: LoadField: r0 = r1->field_2f
    //     0xa03804: ldur            w0, [x1, #0x2f]
    // 0xa03808: DecompressPointer r0
    //     0xa03808: add             x0, x0, HEAP, lsl #32
    // 0xa0380c: stur            x0, [fp, #-0x10]
    // 0xa03810: d0 = 12.000000
    //     0xa03810: fmov            d0, #12.00000000
    // 0xa03814: r0 = ScreenSize.sp()
    //     0xa03814: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0xa03818: mov             v1.16b, v0.16b
    // 0xa0381c: r1 = Instance_Color
    //     0xa0381c: ldr             x1, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0xa03820: d0 = 0.500000
    //     0xa03820: fmov            d0, #0.50000000
    // 0xa03824: stur            d1, [fp, #-0x68]
    // 0xa03828: r0 = withOpacity()
    //     0xa03828: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xa0382c: ldur            d0, [fp, #-0x68]
    // 0xa03830: r1 = inline_Allocate_Double()
    //     0xa03830: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xa03834: add             x1, x1, #0x10
    //     0xa03838: cmp             x2, x1
    //     0xa0383c: b.ls            #0xa03b84
    //     0xa03840: str             x1, [THR, #0x60]  ; THR::top
    //     0xa03844: sub             x1, x1, #0xf
    //     0xa03848: movz            x2, #0xe19c
    //     0xa0384c: movk            x2, #0x3, lsl #16
    //     0xa03850: stur            x2, [x1, #-1]
    // 0xa03854: dmb             ishst
    // 0xa03858: StoreField: r1->field_7 = d0
    //     0xa03858: stur            d0, [x1, #7]
    // 0xa0385c: r16 = "PoppinsRegular"
    //     0xa0385c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dd68] "PoppinsRegular"
    //     0xa03860: ldr             x16, [x16, #0xd68]
    // 0xa03864: stp             x1, x16, [SP, #8]
    // 0xa03868: str             x0, [SP]
    // 0xa0386c: ldur            x1, [fp, #-0x10]
    // 0xa03870: r4 = const [0, 0x4, 0x3, 0x1, color, 0x3, fontFamily, 0x1, fontSize, 0x2, null]
    //     0xa03870: add             x4, PP, #0x30, lsl #12  ; [pp+0x30cd8] List(11) [0, 0x4, 0x3, 0x1, "color", 0x3, "fontFamily", 0x1, "fontSize", 0x2, Null]
    //     0xa03874: ldr             x4, [x4, #0xcd8]
    // 0xa03878: r0 = copyWith()
    //     0xa03878: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa0387c: stur            x0, [fp, #-0x10]
    // 0xa03880: r0 = CommonText()
    //     0xa03880: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0xa03884: mov             x1, x0
    // 0xa03888: r0 = "We recommend completing the profile before booking to help us provide better support, please complete your profile by verifying your email."
    //     0xa03888: add             x0, PP, #0x30, lsl #12  ; [pp+0x30ce8] "We recommend completing the profile before booking to help us provide better support, please complete your profile by verifying your email."
    //     0xa0388c: ldr             x0, [x0, #0xce8]
    // 0xa03890: stur            x1, [fp, #-0x30]
    // 0xa03894: StoreField: r1->field_b = r0
    //     0xa03894: stur            w0, [x1, #0xb]
    // 0xa03898: ldur            x0, [fp, #-0x10]
    // 0xa0389c: StoreField: r1->field_f = r0
    //     0xa0389c: stur            w0, [x1, #0xf]
    // 0xa038a0: r0 = Instance_TextAlign
    //     0xa038a0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!TextAlign@c1a0c1
    //     0xa038a4: ldr             x0, [x0, #0x108]
    // 0xa038a8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa038a8: stur            w0, [x1, #0x17]
    // 0xa038ac: d0 = 17.000000
    //     0xa038ac: fmov            d0, #17.00000000
    // 0xa038b0: r0 = ScreenSize.h()
    //     0xa038b0: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0xa038b4: r0 = inline_Allocate_Double()
    //     0xa038b4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa038b8: add             x0, x0, #0x10
    //     0xa038bc: cmp             x1, x0
    //     0xa038c0: b.ls            #0xa03ba0
    //     0xa038c4: str             x0, [THR, #0x60]  ; THR::top
    //     0xa038c8: sub             x0, x0, #0xf
    //     0xa038cc: movz            x1, #0xe19c
    //     0xa038d0: movk            x1, #0x3, lsl #16
    //     0xa038d4: stur            x1, [x0, #-1]
    // 0xa038d8: dmb             ishst
    // 0xa038dc: StoreField: r0->field_7 = d0
    //     0xa038dc: stur            d0, [x0, #7]
    // 0xa038e0: stur            x0, [fp, #-0x10]
    // 0xa038e4: r0 = SizedBox()
    //     0xa038e4: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa038e8: mov             x2, x0
    // 0xa038ec: ldur            x0, [fp, #-0x10]
    // 0xa038f0: stur            x2, [fp, #-0x48]
    // 0xa038f4: StoreField: r2->field_13 = r0
    //     0xa038f4: stur            w0, [x2, #0x13]
    // 0xa038f8: ldur            x0, [fp, #-8]
    // 0xa038fc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa038fc: ldur            w3, [x0, #0x17]
    // 0xa03900: DecompressPointer r3
    //     0xa03900: add             x3, x3, HEAP, lsl #32
    // 0xa03904: stur            x3, [fp, #-0x10]
    // 0xa03908: r1 = <String>
    //     0xa03908: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0xa0390c: r0 = ValueListenableBuilder()
    //     0xa0390c: bl              #0x896428  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0xa03910: mov             x3, x0
    // 0xa03914: ldur            x0, [fp, #-0x10]
    // 0xa03918: stur            x3, [fp, #-0x50]
    // 0xa0391c: StoreField: r3->field_f = r0
    //     0xa0391c: stur            w0, [x3, #0xf]
    // 0xa03920: ldur            x2, [fp, #-0x18]
    // 0xa03924: r1 = Function '<anonymous closure>':.
    //     0xa03924: add             x1, PP, #0x30, lsl #12  ; [pp+0x30cf0] AnonymousClosure: (0xa041f4), in [package:showmates/widgets/send_email_widget.dart] _SendEmailWidgetState::build (0xa03614)
    //     0xa03928: ldr             x1, [x1, #0xcf0]
    // 0xa0392c: r0 = AllocateClosure()
    //     0xa0392c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa03930: mov             x1, x0
    // 0xa03934: ldur            x0, [fp, #-0x50]
    // 0xa03938: StoreField: r0->field_13 = r1
    //     0xa03938: stur            w1, [x0, #0x13]
    // 0xa0393c: d0 = 15.000000
    //     0xa0393c: fmov            d0, #15.00000000
    // 0xa03940: r0 = ScreenSize.h()
    //     0xa03940: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0xa03944: r0 = inline_Allocate_Double()
    //     0xa03944: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa03948: add             x0, x0, #0x10
    //     0xa0394c: cmp             x1, x0
    //     0xa03950: b.ls            #0xa03bb0
    //     0xa03954: str             x0, [THR, #0x60]  ; THR::top
    //     0xa03958: sub             x0, x0, #0xf
    //     0xa0395c: movz            x1, #0xe19c
    //     0xa03960: movk            x1, #0x3, lsl #16
    //     0xa03964: stur            x1, [x0, #-1]
    // 0xa03968: dmb             ishst
    // 0xa0396c: StoreField: r0->field_7 = d0
    //     0xa0396c: stur            d0, [x0, #7]
    // 0xa03970: stur            x0, [fp, #-0x10]
    // 0xa03974: r0 = SizedBox()
    //     0xa03974: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa03978: mov             x2, x0
    // 0xa0397c: ldur            x0, [fp, #-0x10]
    // 0xa03980: stur            x2, [fp, #-0x58]
    // 0xa03984: StoreField: r2->field_13 = r0
    //     0xa03984: stur            w0, [x2, #0x13]
    // 0xa03988: ldur            x0, [fp, #-8]
    // 0xa0398c: LoadField: r3 = r0->field_13
    //     0xa0398c: ldur            w3, [x0, #0x13]
    // 0xa03990: DecompressPointer r3
    //     0xa03990: add             x3, x3, HEAP, lsl #32
    // 0xa03994: stur            x3, [fp, #-0x10]
    // 0xa03998: r1 = <bool>
    //     0xa03998: ldr             x1, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0xa0399c: r0 = ValueListenableBuilder()
    //     0xa0399c: bl              #0x896428  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0xa039a0: mov             x3, x0
    // 0xa039a4: ldur            x0, [fp, #-0x10]
    // 0xa039a8: stur            x3, [fp, #-8]
    // 0xa039ac: StoreField: r3->field_f = r0
    //     0xa039ac: stur            w0, [x3, #0xf]
    // 0xa039b0: ldur            x2, [fp, #-0x18]
    // 0xa039b4: r1 = Function '<anonymous closure>':.
    //     0xa039b4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30cf8] AnonymousClosure: (0xa03c4c), in [package:showmates/widgets/send_email_widget.dart] _SendEmailWidgetState::build (0xa03614)
    //     0xa039b8: ldr             x1, [x1, #0xcf8]
    // 0xa039bc: r0 = AllocateClosure()
    //     0xa039bc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa039c0: mov             x1, x0
    // 0xa039c4: ldur            x0, [fp, #-8]
    // 0xa039c8: StoreField: r0->field_13 = r1
    //     0xa039c8: stur            w1, [x0, #0x13]
    // 0xa039cc: r1 = Null
    //     0xa039cc: mov             x1, NULL
    // 0xa039d0: r2 = 14
    //     0xa039d0: movz            x2, #0xe
    // 0xa039d4: r0 = AllocateArray()
    //     0xa039d4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa039d8: mov             x2, x0
    // 0xa039dc: ldur            x0, [fp, #-0x38]
    // 0xa039e0: stur            x2, [fp, #-0x10]
    // 0xa039e4: StoreField: r2->field_f = r0
    //     0xa039e4: stur            w0, [x2, #0xf]
    // 0xa039e8: ldur            x0, [fp, #-0x40]
    // 0xa039ec: StoreField: r2->field_13 = r0
    //     0xa039ec: stur            w0, [x2, #0x13]
    // 0xa039f0: ldur            x0, [fp, #-0x30]
    // 0xa039f4: ArrayStore: r2[0] = r0  ; List_4
    //     0xa039f4: stur            w0, [x2, #0x17]
    // 0xa039f8: ldur            x0, [fp, #-0x48]
    // 0xa039fc: StoreField: r2->field_1b = r0
    //     0xa039fc: stur            w0, [x2, #0x1b]
    // 0xa03a00: ldur            x0, [fp, #-0x50]
    // 0xa03a04: StoreField: r2->field_1f = r0
    //     0xa03a04: stur            w0, [x2, #0x1f]
    // 0xa03a08: ldur            x0, [fp, #-0x58]
    // 0xa03a0c: StoreField: r2->field_23 = r0
    //     0xa03a0c: stur            w0, [x2, #0x23]
    // 0xa03a10: ldur            x0, [fp, #-8]
    // 0xa03a14: StoreField: r2->field_27 = r0
    //     0xa03a14: stur            w0, [x2, #0x27]
    // 0xa03a18: r1 = <Widget>
    //     0xa03a18: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0xa03a1c: ldr             x1, [x1, #0x2b0]
    // 0xa03a20: r0 = AllocateGrowableArray()
    //     0xa03a20: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xa03a24: mov             x1, x0
    // 0xa03a28: ldur            x0, [fp, #-0x10]
    // 0xa03a2c: stur            x1, [fp, #-8]
    // 0xa03a30: StoreField: r1->field_f = r0
    //     0xa03a30: stur            w0, [x1, #0xf]
    // 0xa03a34: r0 = 14
    //     0xa03a34: movz            x0, #0xe
    // 0xa03a38: StoreField: r1->field_b = r0
    //     0xa03a38: stur            w0, [x1, #0xb]
    // 0xa03a3c: r0 = Column()
    //     0xa03a3c: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa03a40: mov             x1, x0
    // 0xa03a44: r0 = Instance_Axis
    //     0xa03a44: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0xa03a48: ldr             x0, [x0, #0xf30]
    // 0xa03a4c: stur            x1, [fp, #-0x10]
    // 0xa03a50: StoreField: r1->field_f = r0
    //     0xa03a50: stur            w0, [x1, #0xf]
    // 0xa03a54: r0 = Instance_MainAxisAlignment
    //     0xa03a54: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e58] Obj!MainAxisAlignment@c16ee1
    //     0xa03a58: ldr             x0, [x0, #0xe58]
    // 0xa03a5c: StoreField: r1->field_13 = r0
    //     0xa03a5c: stur            w0, [x1, #0x13]
    // 0xa03a60: r0 = Instance_MainAxisSize
    //     0xa03a60: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dd8] Obj!MainAxisSize@c16f81
    //     0xa03a64: ldr             x0, [x0, #0xdd8]
    // 0xa03a68: ArrayStore: r1[0] = r0  ; List_4
    //     0xa03a68: stur            w0, [x1, #0x17]
    // 0xa03a6c: r0 = Instance_CrossAxisAlignment
    //     0xa03a6c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0xa03a70: ldr             x0, [x0, #0xdc0]
    // 0xa03a74: StoreField: r1->field_1b = r0
    //     0xa03a74: stur            w0, [x1, #0x1b]
    // 0xa03a78: r0 = Instance_VerticalDirection
    //     0xa03a78: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0xa03a7c: ldr             x0, [x0, #0xdc8]
    // 0xa03a80: StoreField: r1->field_23 = r0
    //     0xa03a80: stur            w0, [x1, #0x23]
    // 0xa03a84: r0 = Instance_Clip
    //     0xa03a84: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0xa03a88: ldr             x0, [x0, #0xd68]
    // 0xa03a8c: StoreField: r1->field_2b = r0
    //     0xa03a8c: stur            w0, [x1, #0x2b]
    // 0xa03a90: StoreField: r1->field_2f = rZR
    //     0xa03a90: stur            xzr, [x1, #0x2f]
    // 0xa03a94: ldur            x0, [fp, #-8]
    // 0xa03a98: StoreField: r1->field_b = r0
    //     0xa03a98: stur            w0, [x1, #0xb]
    // 0xa03a9c: ldur            d0, [fp, #-0x60]
    // 0xa03aa0: r0 = inline_Allocate_Double()
    //     0xa03aa0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xa03aa4: add             x0, x0, #0x10
    //     0xa03aa8: cmp             x2, x0
    //     0xa03aac: b.ls            #0xa03bc0
    //     0xa03ab0: str             x0, [THR, #0x60]  ; THR::top
    //     0xa03ab4: sub             x0, x0, #0xf
    //     0xa03ab8: movz            x2, #0xe19c
    //     0xa03abc: movk            x2, #0x3, lsl #16
    //     0xa03ac0: stur            x2, [x0, #-1]
    // 0xa03ac4: dmb             ishst
    // 0xa03ac8: StoreField: r0->field_7 = d0
    //     0xa03ac8: stur            d0, [x0, #7]
    // 0xa03acc: stur            x0, [fp, #-8]
    // 0xa03ad0: r0 = SizedBox()
    //     0xa03ad0: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa03ad4: mov             x1, x0
    // 0xa03ad8: ldur            x0, [fp, #-8]
    // 0xa03adc: stur            x1, [fp, #-0x18]
    // 0xa03ae0: StoreField: r1->field_f = r0
    //     0xa03ae0: stur            w0, [x1, #0xf]
    // 0xa03ae4: ldur            x0, [fp, #-0x10]
    // 0xa03ae8: StoreField: r1->field_b = r0
    //     0xa03ae8: stur            w0, [x1, #0xb]
    // 0xa03aec: r0 = AlertDialog()
    //     0xa03aec: bl              #0x8c2e10  ; AllocateAlertDialogStub -> AlertDialog (size=0x70)
    // 0xa03af0: mov             x1, x0
    // 0xa03af4: ldur            x0, [fp, #-0x18]
    // 0xa03af8: stur            x1, [fp, #-8]
    // 0xa03afc: StoreField: r1->field_1b = r0
    //     0xa03afc: stur            w0, [x1, #0x1b]
    // 0xa03b00: ldur            x0, [fp, #-0x20]
    // 0xa03b04: StoreField: r1->field_1f = r0
    //     0xa03b04: stur            w0, [x1, #0x1f]
    // 0xa03b08: r0 = Instance_Color
    //     0xa03b08: ldr             x0, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0xa03b0c: StoreField: r1->field_43 = r0
    //     0xa03b0c: stur            w0, [x1, #0x43]
    // 0xa03b10: ldur            x0, [fp, #-0x28]
    // 0xa03b14: StoreField: r1->field_5f = r0
    //     0xa03b14: stur            w0, [x1, #0x5f]
    // 0xa03b18: r0 = false
    //     0xa03b18: add             x0, NULL, #0x30  ; false
    // 0xa03b1c: StoreField: r1->field_6b = r0
    //     0xa03b1c: stur            w0, [x1, #0x6b]
    // 0xa03b20: r0 = WillPopScope()
    //     0xa03b20: bl              #0x88f518  ; AllocateWillPopScopeStub -> WillPopScope (size=0x14)
    // 0xa03b24: mov             x3, x0
    // 0xa03b28: ldur            x0, [fp, #-8]
    // 0xa03b2c: stur            x3, [fp, #-0x10]
    // 0xa03b30: StoreField: r3->field_b = r0
    //     0xa03b30: stur            w0, [x3, #0xb]
    // 0xa03b34: r1 = Function '<anonymous closure>':.
    //     0xa03b34: add             x1, PP, #0x30, lsl #12  ; [pp+0x30d00] AnonymousClosure: (0xa03bd8), in [package:showmates/widgets/send_email_widget.dart] _SendEmailWidgetState::build (0xa03614)
    //     0xa03b38: ldr             x1, [x1, #0xd00]
    // 0xa03b3c: r2 = Null
    //     0xa03b3c: mov             x2, NULL
    // 0xa03b40: r0 = AllocateClosure()
    //     0xa03b40: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa03b44: mov             x1, x0
    // 0xa03b48: ldur            x0, [fp, #-0x10]
    // 0xa03b4c: StoreField: r0->field_f = r1
    //     0xa03b4c: stur            w1, [x0, #0xf]
    // 0xa03b50: LeaveFrame
    //     0xa03b50: mov             SP, fp
    //     0xa03b54: ldp             fp, lr, [SP], #0x10
    // 0xa03b58: ret
    //     0xa03b58: ret             
    // 0xa03b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa03b5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa03b60: b               #0xa0363c
    // 0xa03b64: SaveReg d0
    //     0xa03b64: str             q0, [SP, #-0x10]!
    // 0xa03b68: r0 = AllocateDouble()
    //     0xa03b68: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa03b6c: RestoreReg d0
    //     0xa03b6c: ldr             q0, [SP], #0x10
    // 0xa03b70: b               #0xa0375c
    // 0xa03b74: SaveReg d0
    //     0xa03b74: str             q0, [SP, #-0x10]!
    // 0xa03b78: r0 = AllocateDouble()
    //     0xa03b78: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa03b7c: RestoreReg d0
    //     0xa03b7c: ldr             q0, [SP], #0x10
    // 0xa03b80: b               #0xa037d8
    // 0xa03b84: SaveReg d0
    //     0xa03b84: str             q0, [SP, #-0x10]!
    // 0xa03b88: SaveReg r0
    //     0xa03b88: str             x0, [SP, #-8]!
    // 0xa03b8c: r0 = AllocateDouble()
    //     0xa03b8c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa03b90: mov             x1, x0
    // 0xa03b94: RestoreReg r0
    //     0xa03b94: ldr             x0, [SP], #8
    // 0xa03b98: RestoreReg d0
    //     0xa03b98: ldr             q0, [SP], #0x10
    // 0xa03b9c: b               #0xa03858
    // 0xa03ba0: SaveReg d0
    //     0xa03ba0: str             q0, [SP, #-0x10]!
    // 0xa03ba4: r0 = AllocateDouble()
    //     0xa03ba4: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa03ba8: RestoreReg d0
    //     0xa03ba8: ldr             q0, [SP], #0x10
    // 0xa03bac: b               #0xa038dc
    // 0xa03bb0: SaveReg d0
    //     0xa03bb0: str             q0, [SP, #-0x10]!
    // 0xa03bb4: r0 = AllocateDouble()
    //     0xa03bb4: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa03bb8: RestoreReg d0
    //     0xa03bb8: ldr             q0, [SP], #0x10
    // 0xa03bbc: b               #0xa0396c
    // 0xa03bc0: SaveReg d0
    //     0xa03bc0: str             q0, [SP, #-0x10]!
    // 0xa03bc4: SaveReg r1
    //     0xa03bc4: str             x1, [SP, #-8]!
    // 0xa03bc8: r0 = AllocateDouble()
    //     0xa03bc8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa03bcc: RestoreReg r1
    //     0xa03bcc: ldr             x1, [SP], #8
    // 0xa03bd0: RestoreReg d0
    //     0xa03bd0: ldr             q0, [SP], #0x10
    // 0xa03bd4: b               #0xa03ac8
  }
  [closure] Future<bool> <anonymous closure>(dynamic) {
    // ** addr: 0xa03bd8, size: 0x74
    // 0xa03bd8: EnterFrame
    //     0xa03bd8: stp             fp, lr, [SP, #-0x10]!
    //     0xa03bdc: mov             fp, SP
    // 0xa03be0: AllocStack(0x8)
    //     0xa03be0: sub             SP, SP, #8
    // 0xa03be4: CheckStackOverflow
    //     0xa03be4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa03be8: cmp             SP, x16
    //     0xa03bec: b.ls            #0xa03c44
    // 0xa03bf0: r1 = <bool>
    //     0xa03bf0: ldr             x1, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0xa03bf4: r0 = _Future()
    //     0xa03bf4: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xa03bf8: stur            x0, [fp, #-8]
    // 0xa03bfc: StoreField: r0->field_b = rZR
    //     0xa03bfc: stur            xzr, [x0, #0xb]
    // 0xa03c00: r0 = LoadStaticField(0x364)
    //     0xa03c00: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa03c04: ldr             x0, [x0, #0x6c8]
    // 0xa03c08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa03c0c: cmp             w0, w16
    // 0xa03c10: b.ne            #0xa03c1c
    // 0xa03c14: r2 = _current
    //     0xa03c14: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0xa03c18: r0 = InitLateStaticField()
    //     0xa03c18: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xa03c1c: mov             x1, x0
    // 0xa03c20: ldur            x0, [fp, #-8]
    // 0xa03c24: StoreField: r0->field_13 = r1
    //     0xa03c24: stur            w1, [x0, #0x13]
    // 0xa03c28: mov             x1, x0
    // 0xa03c2c: r2 = true
    //     0xa03c2c: add             x2, NULL, #0x20  ; true
    // 0xa03c30: r0 = _asyncComplete()
    //     0xa03c30: bl              #0x4edb54  ; [dart:async] _Future::_asyncComplete
    // 0xa03c34: ldur            x0, [fp, #-8]
    // 0xa03c38: LeaveFrame
    //     0xa03c38: mov             SP, fp
    //     0xa03c3c: ldp             fp, lr, [SP], #0x10
    // 0xa03c40: ret
    //     0xa03c40: ret             
    // 0xa03c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa03c44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa03c48: b               #0xa03bf0
  }
  [closure] CommonButton <anonymous closure>(dynamic, BuildContext, bool, Widget?) {
    // ** addr: 0xa03c4c, size: 0x25c
    // 0xa03c4c: EnterFrame
    //     0xa03c4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa03c50: mov             fp, SP
    // 0xa03c54: AllocStack(0x50)
    //     0xa03c54: sub             SP, SP, #0x50
    // 0xa03c58: SetupParameters([dynamic _ /* r0 */])
    //     0xa03c58: ldr             x0, [fp, #0x28]
    //     0xa03c5c: ldur            w2, [x0, #0x17]
    //     0xa03c60: add             x2, x2, HEAP, lsl #32
    //     0xa03c64: stur            x2, [fp, #-8]
    // 0xa03c68: CheckStackOverflow
    //     0xa03c68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa03c6c: cmp             SP, x16
    //     0xa03c70: b.ls            #0xa03e3c
    // 0xa03c74: d0 = 10.000000
    //     0xa03c74: fmov            d0, #10.00000000
    // 0xa03c78: r0 = ScreenSize.h()
    //     0xa03c78: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0xa03c7c: mov             v1.16b, v0.16b
    // 0xa03c80: d0 = 12.000000
    //     0xa03c80: fmov            d0, #12.00000000
    // 0xa03c84: stur            d1, [fp, #-0x28]
    // 0xa03c88: r0 = ScreenSize.w()
    //     0xa03c88: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0xa03c8c: mov             v1.16b, v0.16b
    // 0xa03c90: d0 = 50.000000
    //     0xa03c90: ldr             d0, [PP, #0x2630]  ; [pp+0x2630] IMM: double(50) from 0x4049000000000000
    // 0xa03c94: stur            d1, [fp, #-0x30]
    // 0xa03c98: r0 = ScreenSize.h()
    //     0xa03c98: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0xa03c9c: ldr             x1, [fp, #0x20]
    // 0xa03ca0: stur            d0, [fp, #-0x38]
    // 0xa03ca4: r0 = of()
    //     0xa03ca4: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa03ca8: LoadField: r1 = r0->field_87
    //     0xa03ca8: ldur            w1, [x0, #0x87]
    // 0xa03cac: DecompressPointer r1
    //     0xa03cac: add             x1, x1, HEAP, lsl #32
    // 0xa03cb0: LoadField: r0 = r1->field_2f
    //     0xa03cb0: ldur            w0, [x1, #0x2f]
    // 0xa03cb4: DecompressPointer r0
    //     0xa03cb4: add             x0, x0, HEAP, lsl #32
    // 0xa03cb8: stur            x0, [fp, #-0x10]
    // 0xa03cbc: d0 = 15.000000
    //     0xa03cbc: fmov            d0, #15.00000000
    // 0xa03cc0: r0 = ScreenSize.sp()
    //     0xa03cc0: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0xa03cc4: r0 = inline_Allocate_Double()
    //     0xa03cc4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa03cc8: add             x0, x0, #0x10
    //     0xa03ccc: cmp             x1, x0
    //     0xa03cd0: b.ls            #0xa03e44
    //     0xa03cd4: str             x0, [THR, #0x60]  ; THR::top
    //     0xa03cd8: sub             x0, x0, #0xf
    //     0xa03cdc: movz            x1, #0xe19c
    //     0xa03ce0: movk            x1, #0x3, lsl #16
    //     0xa03ce4: stur            x1, [x0, #-1]
    // 0xa03ce8: dmb             ishst
    // 0xa03cec: StoreField: r0->field_7 = d0
    //     0xa03cec: stur            d0, [x0, #7]
    // 0xa03cf0: r16 = Instance_Color
    //     0xa03cf0: ldr             x16, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0xa03cf4: r30 = Instance_FontWeight
    //     0xa03cf4: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e48] Obj!FontWeight@bfd341
    //     0xa03cf8: ldr             lr, [lr, #0xe48]
    // 0xa03cfc: stp             lr, x16, [SP, #8]
    // 0xa03d00: str             x0, [SP]
    // 0xa03d04: ldur            x1, [fp, #-0x10]
    // 0xa03d08: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x3, fontWeight, 0x2, null]
    //     0xa03d08: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e68] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x3, "fontWeight", 0x2, Null]
    //     0xa03d0c: ldr             x4, [x4, #0xe68]
    // 0xa03d10: r0 = copyWith()
    //     0xa03d10: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa03d14: ldur            x2, [fp, #-8]
    // 0xa03d18: stur            x0, [fp, #-0x18]
    // 0xa03d1c: LoadField: r1 = r2->field_f
    //     0xa03d1c: ldur            w1, [x2, #0xf]
    // 0xa03d20: DecompressPointer r1
    //     0xa03d20: add             x1, x1, HEAP, lsl #32
    // 0xa03d24: LoadField: r3 = r1->field_13
    //     0xa03d24: ldur            w3, [x1, #0x13]
    // 0xa03d28: DecompressPointer r3
    //     0xa03d28: add             x3, x3, HEAP, lsl #32
    // 0xa03d2c: LoadField: r1 = r3->field_27
    //     0xa03d2c: ldur            w1, [x3, #0x27]
    // 0xa03d30: DecompressPointer r1
    //     0xa03d30: add             x1, x1, HEAP, lsl #32
    // 0xa03d34: stur            x1, [fp, #-0x10]
    // 0xa03d38: r0 = CommonButton()
    //     0xa03d38: bl              #0x7cf1bc  ; AllocateCommonButtonStub -> CommonButton (size=0x54)
    // 0xa03d3c: mov             x3, x0
    // 0xa03d40: r0 = "Submit"
    //     0xa03d40: add             x0, PP, #0x30, lsl #12  ; [pp+0x30d08] "Submit"
    //     0xa03d44: ldr             x0, [x0, #0xd08]
    // 0xa03d48: stur            x3, [fp, #-0x20]
    // 0xa03d4c: ArrayStore: r3[0] = r0  ; List_4
    //     0xa03d4c: stur            w0, [x3, #0x17]
    // 0xa03d50: ldur            x2, [fp, #-8]
    // 0xa03d54: r1 = Function '<anonymous closure>':.
    //     0xa03d54: add             x1, PP, #0x30, lsl #12  ; [pp+0x30d10] AnonymousClosure: (0xa03ea8), in [package:showmates/widgets/send_email_widget.dart] _SendEmailWidgetState::build (0xa03614)
    //     0xa03d58: ldr             x1, [x1, #0xd10]
    // 0xa03d5c: r0 = AllocateClosure()
    //     0xa03d5c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa03d60: mov             x1, x0
    // 0xa03d64: ldur            x0, [fp, #-0x20]
    // 0xa03d68: StoreField: r0->field_23 = r1
    //     0xa03d68: stur            w1, [x0, #0x23]
    // 0xa03d6c: ldur            x1, [fp, #-0x18]
    // 0xa03d70: StoreField: r0->field_1f = r1
    //     0xa03d70: stur            w1, [x0, #0x1f]
    // 0xa03d74: ldur            d0, [fp, #-0x38]
    // 0xa03d78: r1 = inline_Allocate_Double()
    //     0xa03d78: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xa03d7c: add             x1, x1, #0x10
    //     0xa03d80: cmp             x2, x1
    //     0xa03d84: b.ls            #0xa03e54
    //     0xa03d88: str             x1, [THR, #0x60]  ; THR::top
    //     0xa03d8c: sub             x1, x1, #0xf
    //     0xa03d90: movz            x2, #0xe19c
    //     0xa03d94: movk            x2, #0x3, lsl #16
    //     0xa03d98: stur            x2, [x1, #-1]
    // 0xa03d9c: dmb             ishst
    // 0xa03da0: StoreField: r1->field_7 = d0
    //     0xa03da0: stur            d0, [x1, #7]
    // 0xa03da4: StoreField: r0->field_b = r1
    //     0xa03da4: stur            w1, [x0, #0xb]
    // 0xa03da8: ldur            x1, [fp, #-0x10]
    // 0xa03dac: StoreField: r0->field_1b = r1
    //     0xa03dac: stur            w1, [x0, #0x1b]
    // 0xa03db0: r1 = Instance_Color
    //     0xa03db0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e78] Obj!Color@c00fe1
    //     0xa03db4: ldr             x1, [x1, #0xe78]
    // 0xa03db8: StoreField: r0->field_27 = r1
    //     0xa03db8: stur            w1, [x0, #0x27]
    // 0xa03dbc: r1 = false
    //     0xa03dbc: add             x1, NULL, #0x30  ; false
    // 0xa03dc0: StoreField: r0->field_33 = r1
    //     0xa03dc0: stur            w1, [x0, #0x33]
    // 0xa03dc4: ldur            d0, [fp, #-0x30]
    // 0xa03dc8: r2 = inline_Allocate_Double()
    //     0xa03dc8: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xa03dcc: add             x2, x2, #0x10
    //     0xa03dd0: cmp             x3, x2
    //     0xa03dd4: b.ls            #0xa03e70
    //     0xa03dd8: str             x2, [THR, #0x60]  ; THR::top
    //     0xa03ddc: sub             x2, x2, #0xf
    //     0xa03de0: movz            x3, #0xe19c
    //     0xa03de4: movk            x3, #0x3, lsl #16
    //     0xa03de8: stur            x3, [x2, #-1]
    // 0xa03dec: dmb             ishst
    // 0xa03df0: StoreField: r2->field_7 = d0
    //     0xa03df0: stur            d0, [x2, #7]
    // 0xa03df4: StoreField: r0->field_2f = r2
    //     0xa03df4: stur            w2, [x0, #0x2f]
    // 0xa03df8: ldur            d0, [fp, #-0x28]
    // 0xa03dfc: r2 = inline_Allocate_Double()
    //     0xa03dfc: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xa03e00: add             x2, x2, #0x10
    //     0xa03e04: cmp             x3, x2
    //     0xa03e08: b.ls            #0xa03e8c
    //     0xa03e0c: str             x2, [THR, #0x60]  ; THR::top
    //     0xa03e10: sub             x2, x2, #0xf
    //     0xa03e14: movz            x3, #0xe19c
    //     0xa03e18: movk            x3, #0x3, lsl #16
    //     0xa03e1c: stur            x3, [x2, #-1]
    // 0xa03e20: dmb             ishst
    // 0xa03e24: StoreField: r2->field_7 = d0
    //     0xa03e24: stur            d0, [x2, #7]
    // 0xa03e28: StoreField: r0->field_4f = r2
    //     0xa03e28: stur            w2, [x0, #0x4f]
    // 0xa03e2c: StoreField: r0->field_47 = r1
    //     0xa03e2c: stur            w1, [x0, #0x47]
    // 0xa03e30: LeaveFrame
    //     0xa03e30: mov             SP, fp
    //     0xa03e34: ldp             fp, lr, [SP], #0x10
    // 0xa03e38: ret
    //     0xa03e38: ret             
    // 0xa03e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa03e3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa03e40: b               #0xa03c74
    // 0xa03e44: SaveReg d0
    //     0xa03e44: str             q0, [SP, #-0x10]!
    // 0xa03e48: r0 = AllocateDouble()
    //     0xa03e48: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa03e4c: RestoreReg d0
    //     0xa03e4c: ldr             q0, [SP], #0x10
    // 0xa03e50: b               #0xa03cec
    // 0xa03e54: SaveReg d0
    //     0xa03e54: str             q0, [SP, #-0x10]!
    // 0xa03e58: SaveReg r0
    //     0xa03e58: str             x0, [SP, #-8]!
    // 0xa03e5c: r0 = AllocateDouble()
    //     0xa03e5c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa03e60: mov             x1, x0
    // 0xa03e64: RestoreReg r0
    //     0xa03e64: ldr             x0, [SP], #8
    // 0xa03e68: RestoreReg d0
    //     0xa03e68: ldr             q0, [SP], #0x10
    // 0xa03e6c: b               #0xa03da0
    // 0xa03e70: SaveReg d0
    //     0xa03e70: str             q0, [SP, #-0x10]!
    // 0xa03e74: stp             x0, x1, [SP, #-0x10]!
    // 0xa03e78: r0 = AllocateDouble()
    //     0xa03e78: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa03e7c: mov             x2, x0
    // 0xa03e80: ldp             x0, x1, [SP], #0x10
    // 0xa03e84: RestoreReg d0
    //     0xa03e84: ldr             q0, [SP], #0x10
    // 0xa03e88: b               #0xa03df0
    // 0xa03e8c: SaveReg d0
    //     0xa03e8c: str             q0, [SP, #-0x10]!
    // 0xa03e90: stp             x0, x1, [SP, #-0x10]!
    // 0xa03e94: r0 = AllocateDouble()
    //     0xa03e94: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa03e98: mov             x2, x0
    // 0xa03e9c: ldp             x0, x1, [SP], #0x10
    // 0xa03ea0: RestoreReg d0
    //     0xa03ea0: ldr             q0, [SP], #0x10
    // 0xa03ea4: b               #0xa03e24
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xa03ea8, size: 0x48
    // 0xa03ea8: EnterFrame
    //     0xa03ea8: stp             fp, lr, [SP, #-0x10]!
    //     0xa03eac: mov             fp, SP
    // 0xa03eb0: ldr             x0, [fp, #0x10]
    // 0xa03eb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa03eb4: ldur            w1, [x0, #0x17]
    // 0xa03eb8: DecompressPointer r1
    //     0xa03eb8: add             x1, x1, HEAP, lsl #32
    // 0xa03ebc: CheckStackOverflow
    //     0xa03ebc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa03ec0: cmp             SP, x16
    //     0xa03ec4: b.ls            #0xa03ee8
    // 0xa03ec8: LoadField: r0 = r1->field_f
    //     0xa03ec8: ldur            w0, [x1, #0xf]
    // 0xa03ecc: DecompressPointer r0
    //     0xa03ecc: add             x0, x0, HEAP, lsl #32
    // 0xa03ed0: mov             x1, x0
    // 0xa03ed4: r0 = editProfile()
    //     0xa03ed4: bl              #0xa03ef0  ; [package:showmates/widgets/send_email_widget.dart] _SendEmailWidgetState::editProfile
    // 0xa03ed8: r0 = Null
    //     0xa03ed8: mov             x0, NULL
    // 0xa03edc: LeaveFrame
    //     0xa03edc: mov             SP, fp
    //     0xa03ee0: ldp             fp, lr, [SP], #0x10
    // 0xa03ee4: ret
    //     0xa03ee4: ret             
    // 0xa03ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa03ee8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa03eec: b               #0xa03ec8
  }
  _ editProfile(/* No info */) async {
    // ** addr: 0xa03ef0, size: 0x210
    // 0xa03ef0: EnterFrame
    //     0xa03ef0: stp             fp, lr, [SP, #-0x10]!
    //     0xa03ef4: mov             fp, SP
    // 0xa03ef8: AllocStack(0xb0)
    //     0xa03ef8: sub             SP, SP, #0xb0
    // 0xa03efc: SetupParameters(_SendEmailWidgetState this /* r1 => r1, fp-0x88 */)
    //     0xa03efc: stur            NULL, [fp, #-8]
    //     0xa03f00: stur            x1, [fp, #-0x88]
    // 0xa03f04: CheckStackOverflow
    //     0xa03f04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa03f08: cmp             SP, x16
    //     0xa03f0c: b.ls            #0xa040f4
    // 0xa03f10: InitAsync() -> Future<void?>
    //     0xa03f10: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa03f14: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa03f18: ldur            x1, [fp, #-0x88]
    // 0xa03f1c: r0 = isValidEmail()
    //     0xa03f1c: bl              #0xa04100  ; [package:showmates/widgets/send_email_widget.dart] _SendEmailWidgetState::isValidEmail
    // 0xa03f20: mov             x1, x0
    // 0xa03f24: stur            x1, [fp, #-0x90]
    // 0xa03f28: r0 = Await()
    //     0xa03f28: bl              #0x4ffa8c  ; AwaitStub
    // 0xa03f2c: r16 = true
    //     0xa03f2c: add             x16, NULL, #0x20  ; true
    // 0xa03f30: cmp             w0, w16
    // 0xa03f34: b.ne            #0xa040ec
    // 0xa03f38: r0 = dismissKeyboard()
    //     0xa03f38: bl              #0x5cf30c  ; [package:showmates/resources/functions.dart] Functions::dismissKeyboard
    // 0xa03f3c: ldur            x0, [fp, #-0x88]
    // 0xa03f40: r1 = Null
    //     0xa03f40: mov             x1, NULL
    // 0xa03f44: r0 = LoginController()
    //     0xa03f44: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0xa03f48: r1 = Null
    //     0xa03f48: mov             x1, NULL
    // 0xa03f4c: r2 = 4
    //     0xa03f4c: movz            x2, #0x4
    // 0xa03f50: stur            x0, [fp, #-0x90]
    // 0xa03f54: r0 = AllocateArray()
    //     0xa03f54: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa03f58: r16 = "email"
    //     0xa03f58: ldr             x16, [PP, #0x6660]  ; [pp+0x6660] "email"
    // 0xa03f5c: StoreField: r0->field_f = r16
    //     0xa03f5c: stur            w16, [x0, #0xf]
    // 0xa03f60: ldur            x1, [fp, #-0x88]
    // 0xa03f64: LoadField: r2 = r1->field_1b
    //     0xa03f64: ldur            w2, [x1, #0x1b]
    // 0xa03f68: DecompressPointer r2
    //     0xa03f68: add             x2, x2, HEAP, lsl #32
    // 0xa03f6c: LoadField: r3 = r2->field_27
    //     0xa03f6c: ldur            w3, [x2, #0x27]
    // 0xa03f70: DecompressPointer r3
    //     0xa03f70: add             x3, x3, HEAP, lsl #32
    // 0xa03f74: LoadField: r2 = r3->field_7
    //     0xa03f74: ldur            w2, [x3, #7]
    // 0xa03f78: DecompressPointer r2
    //     0xa03f78: add             x2, x2, HEAP, lsl #32
    // 0xa03f7c: StoreField: r0->field_13 = r2
    //     0xa03f7c: stur            w2, [x0, #0x13]
    // 0xa03f80: r16 = <String, dynamic>
    //     0xa03f80: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xa03f84: stp             x0, x16, [SP]
    // 0xa03f88: r0 = Map._fromLiteral()
    //     0xa03f88: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xa03f8c: stur            x0, [fp, #-0x98]
    // 0xa03f90: r16 = true
    //     0xa03f90: add             x16, NULL, #0x20  ; true
    // 0xa03f94: r30 = false
    //     0xa03f94: add             lr, NULL, #0x30  ; false
    // 0xa03f98: stp             lr, x16, [SP]
    // 0xa03f9c: ldur            x1, [fp, #-0x90]
    // 0xa03fa0: mov             x2, x0
    // 0xa03fa4: r4 = const [0, 0x4, 0x2, 0x2, navigateToHome, 0x3, showLoader, 0x2, null]
    //     0xa03fa4: ldr             x4, [PP, #0x7868]  ; [pp+0x7868] List(9) [0, 0x4, 0x2, 0x2, "navigateToHome", 0x3, "showLoader", 0x2, Null]
    // 0xa03fa8: r0 = updateUser()
    //     0xa03fa8: bl              #0x5d9ee4  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::updateUser
    // 0xa03fac: mov             x1, x0
    // 0xa03fb0: stur            x1, [fp, #-0xa0]
    // 0xa03fb4: r0 = Await()
    //     0xa03fb4: bl              #0x4ffa8c  ; AwaitStub
    // 0xa03fb8: r0 = LoadStaticField(0x1134)
    //     0xa03fb8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa03fbc: ldr             x0, [x0, #0x2268]
    // 0xa03fc0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa03fc4: cmp             w0, w16
    // 0xa03fc8: b.ne            #0xa03fd4
    // 0xa03fcc: r2 = Get
    //     0xa03fcc: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0xa03fd0: r0 = InitLateFinalStaticField()
    //     0xa03fd0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa03fd4: stur            x0, [fp, #-0x90]
    // 0xa03fd8: str             NULL, [SP]
    // 0xa03fdc: r4 = const [0x1, 0, 0, 0, null]
    //     0xa03fdc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0xa03fe0: r0 = GetNavigation.back()
    //     0xa03fe0: bl              #0x566e6c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0xa03fe4: r0 = LoadStaticField(0x1420)
    //     0xa03fe4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa03fe8: ldr             x0, [x0, #0x2840]
    // 0xa03fec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa03ff0: cmp             w0, w16
    // 0xa03ff4: b.ne            #0xa04000
    // 0xa03ff8: r2 = getIt
    //     0xa03ff8: ldr             x2, [PP, #0x55f8]  ; [pp+0x55f8] Field <::.getIt>: static late final (offset: 0x1420)
    // 0xa03ffc: r0 = InitLateFinalStaticField()
    //     0xa03ffc: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa04000: r16 = <UserController>
    //     0xa04000: ldr             x16, [PP, #0x6a28]  ; [pp+0x6a28] TypeArguments: <UserController>
    // 0xa04004: stp             x0, x16, [SP]
    // 0xa04008: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa04008: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa0400c: r0 = call()
    //     0xa0400c: bl              #0x5662a4  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xa04010: mov             x1, x0
    // 0xa04014: r0 = getUserData()
    //     0xa04014: bl              #0x5978d8  ; [package:showmates/controllers/user_controller.dart] UserController::getUserData
    // 0xa04018: mov             x1, x0
    // 0xa0401c: stur            x1, [fp, #-0xa0]
    // 0xa04020: r0 = Await()
    //     0xa04020: bl              #0x4ffa8c  ; AwaitStub
    // 0xa04024: cmp             w0, NULL
    // 0xa04028: b.ne            #0xa04034
    // 0xa0402c: r0 = Null
    //     0xa0402c: mov             x0, NULL
    // 0xa04030: b               #0xa04078
    // 0xa04034: LoadField: r1 = r0->field_7
    //     0xa04034: ldur            w1, [x0, #7]
    // 0xa04038: DecompressPointer r1
    //     0xa04038: add             x1, x1, HEAP, lsl #32
    // 0xa0403c: cmp             w1, NULL
    // 0xa04040: b.ne            #0xa0404c
    // 0xa04044: r0 = Null
    //     0xa04044: mov             x0, NULL
    // 0xa04048: b               #0xa04078
    // 0xa0404c: LoadField: r0 = r1->field_7
    //     0xa0404c: ldur            w0, [x1, #7]
    // 0xa04050: DecompressPointer r0
    //     0xa04050: add             x0, x0, HEAP, lsl #32
    // 0xa04054: cmp             w0, NULL
    // 0xa04058: b.ne            #0xa04064
    // 0xa0405c: r0 = Null
    //     0xa0405c: mov             x0, NULL
    // 0xa04060: b               #0xa04078
    // 0xa04064: LoadField: r1 = r0->field_7
    //     0xa04064: ldur            w1, [x0, #7]
    // 0xa04068: cbnz            w1, #0xa04074
    // 0xa0406c: r0 = false
    //     0xa0406c: add             x0, NULL, #0x30  ; false
    // 0xa04070: b               #0xa04078
    // 0xa04074: r0 = true
    //     0xa04074: add             x0, NULL, #0x20  ; true
    // 0xa04078: cmp             w0, NULL
    // 0xa0407c: b.eq            #0xa040ec
    // 0xa04080: tbnz            w0, #4, #0xa040ec
    // 0xa04084: ldur            x1, [fp, #-0x88]
    // 0xa04088: LoadField: r0 = r1->field_b
    //     0xa04088: ldur            w0, [x1, #0xb]
    // 0xa0408c: DecompressPointer r0
    //     0xa0408c: add             x0, x0, HEAP, lsl #32
    // 0xa04090: cmp             w0, NULL
    // 0xa04094: b.eq            #0xa040fc
    // 0xa04098: LoadField: r2 = r0->field_b
    //     0xa04098: ldur            w2, [x0, #0xb]
    // 0xa0409c: DecompressPointer r2
    //     0xa0409c: add             x2, x2, HEAP, lsl #32
    // 0xa040a0: stur            x2, [fp, #-0x90]
    // 0xa040a4: str             x2, [SP]
    // 0xa040a8: mov             x0, x2
    // 0xa040ac: ClosureCall
    //     0xa040ac: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa040b0: ldur            x2, [x0, #0x1f]
    //     0xa040b4: blr             x2
    // 0xa040b8: b               #0xa040ec
    // 0xa040bc: sub             SP, fp, #0xb0
    // 0xa040c0: stur            x0, [fp, #-0x88]
    // 0xa040c4: r1 = Null
    //     0xa040c4: mov             x1, NULL
    // 0xa040c8: r2 = 4
    //     0xa040c8: movz            x2, #0x4
    // 0xa040cc: r0 = AllocateArray()
    //     0xa040cc: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa040d0: r16 = "editProfile error\n"
    //     0xa040d0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30b90] "editProfile error\n"
    //     0xa040d4: ldr             x16, [x16, #0xb90]
    // 0xa040d8: StoreField: r0->field_f = r16
    //     0xa040d8: stur            w16, [x0, #0xf]
    // 0xa040dc: ldur            x1, [fp, #-0x88]
    // 0xa040e0: StoreField: r0->field_13 = r1
    //     0xa040e0: stur            w1, [x0, #0x13]
    // 0xa040e4: str             x0, [SP]
    // 0xa040e8: r0 = _interpolate()
    //     0xa040e8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa040ec: r0 = Null
    //     0xa040ec: mov             x0, NULL
    // 0xa040f0: r0 = ReturnAsyncNotFuture()
    //     0xa040f0: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa040f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa040f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa040f8: b               #0xa03f10
    // 0xa040fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa040fc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isValidEmail(/* No info */) async {
    // ** addr: 0xa04100, size: 0xf4
    // 0xa04100: EnterFrame
    //     0xa04100: stp             fp, lr, [SP, #-0x10]!
    //     0xa04104: mov             fp, SP
    // 0xa04108: AllocStack(0x10)
    //     0xa04108: sub             SP, SP, #0x10
    // 0xa0410c: SetupParameters(_SendEmailWidgetState this /* r1 => r1, fp-0x10 */)
    //     0xa0410c: stur            NULL, [fp, #-8]
    //     0xa04110: stur            x1, [fp, #-0x10]
    // 0xa04114: CheckStackOverflow
    //     0xa04114: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa04118: cmp             SP, x16
    //     0xa0411c: b.ls            #0xa041ec
    // 0xa04120: InitAsync() -> Future<bool>
    //     0xa04120: ldr             x0, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    //     0xa04124: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa04128: ldur            x0, [fp, #-0x10]
    // 0xa0412c: LoadField: r1 = r0->field_13
    //     0xa0412c: ldur            w1, [x0, #0x13]
    // 0xa04130: DecompressPointer r1
    //     0xa04130: add             x1, x1, HEAP, lsl #32
    // 0xa04134: LoadField: r2 = r1->field_27
    //     0xa04134: ldur            w2, [x1, #0x27]
    // 0xa04138: DecompressPointer r2
    //     0xa04138: add             x2, x2, HEAP, lsl #32
    // 0xa0413c: tbnz            w2, #4, #0xa041e4
    // 0xa04140: LoadField: r1 = r0->field_1b
    //     0xa04140: ldur            w1, [x0, #0x1b]
    // 0xa04144: DecompressPointer r1
    //     0xa04144: add             x1, x1, HEAP, lsl #32
    // 0xa04148: LoadField: r2 = r1->field_27
    //     0xa04148: ldur            w2, [x1, #0x27]
    // 0xa0414c: DecompressPointer r2
    //     0xa0414c: add             x2, x2, HEAP, lsl #32
    // 0xa04150: LoadField: r1 = r2->field_7
    //     0xa04150: ldur            w1, [x2, #7]
    // 0xa04154: DecompressPointer r1
    //     0xa04154: add             x1, x1, HEAP, lsl #32
    // 0xa04158: LoadField: r2 = r1->field_7
    //     0xa04158: ldur            w2, [x1, #7]
    // 0xa0415c: cbnz            w2, #0xa0417c
    // 0xa04160: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa04160: ldur            w1, [x0, #0x17]
    // 0xa04164: DecompressPointer r1
    //     0xa04164: add             x1, x1, HEAP, lsl #32
    // 0xa04168: r2 = "Please enter email"
    //     0xa04168: add             x2, PP, #0x30, lsl #12  ; [pp+0x30c00] "Please enter email"
    //     0xa0416c: ldr             x2, [x2, #0xc00]
    // 0xa04170: r0 = value=()
    //     0xa04170: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0xa04174: r1 = false
    //     0xa04174: add             x1, NULL, #0x30  ; false
    // 0xa04178: b               #0xa041dc
    // 0xa0417c: cbz             w2, #0xa041c8
    // 0xa04180: r0 = isEmailValid()
    //     0xa04180: bl              #0x9e4130  ; [package:showmates/resources/validations.dart] Validations::isEmailValid
    // 0xa04184: tbz             w0, #4, #0xa041a8
    // 0xa04188: ldur            x0, [fp, #-0x10]
    // 0xa0418c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa0418c: ldur            w1, [x0, #0x17]
    // 0xa04190: DecompressPointer r1
    //     0xa04190: add             x1, x1, HEAP, lsl #32
    // 0xa04194: r2 = "Please enter valid email"
    //     0xa04194: add             x2, PP, #0x30, lsl #12  ; [pp+0x30c08] "Please enter valid email"
    //     0xa04198: ldr             x2, [x2, #0xc08]
    // 0xa0419c: r0 = value=()
    //     0xa0419c: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0xa041a0: r0 = false
    //     0xa041a0: add             x0, NULL, #0x30  ; false
    // 0xa041a4: b               #0xa041c0
    // 0xa041a8: ldur            x0, [fp, #-0x10]
    // 0xa041ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa041ac: ldur            w1, [x0, #0x17]
    // 0xa041b0: DecompressPointer r1
    //     0xa041b0: add             x1, x1, HEAP, lsl #32
    // 0xa041b4: r2 = ""
    //     0xa041b4: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa041b8: r0 = value=()
    //     0xa041b8: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0xa041bc: r0 = true
    //     0xa041bc: add             x0, NULL, #0x20  ; true
    // 0xa041c0: mov             x1, x0
    // 0xa041c4: b               #0xa041dc
    // 0xa041c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa041c8: ldur            w1, [x0, #0x17]
    // 0xa041cc: DecompressPointer r1
    //     0xa041cc: add             x1, x1, HEAP, lsl #32
    // 0xa041d0: r2 = ""
    //     0xa041d0: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa041d4: r0 = value=()
    //     0xa041d4: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0xa041d8: r1 = true
    //     0xa041d8: add             x1, NULL, #0x20  ; true
    // 0xa041dc: mov             x0, x1
    // 0xa041e0: b               #0xa041e8
    // 0xa041e4: r0 = true
    //     0xa041e4: add             x0, NULL, #0x20  ; true
    // 0xa041e8: r0 = ReturnAsyncNotFuture()
    //     0xa041e8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa041ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa041ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa041f0: b               #0xa04120
  }
  [closure] CommonTextField <anonymous closure>(dynamic, BuildContext, String, Widget?) {
    // ** addr: 0xa041f4, size: 0x18c
    // 0xa041f4: EnterFrame
    //     0xa041f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa041f8: mov             fp, SP
    // 0xa041fc: AllocStack(0x40)
    //     0xa041fc: sub             SP, SP, #0x40
    // 0xa04200: SetupParameters([dynamic _ /* r0 */])
    //     0xa04200: ldr             x0, [fp, #0x28]
    //     0xa04204: ldur            w2, [x0, #0x17]
    //     0xa04208: add             x2, x2, HEAP, lsl #32
    //     0xa0420c: stur            x2, [fp, #-0x18]
    // 0xa04210: CheckStackOverflow
    //     0xa04210: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa04214: cmp             SP, x16
    //     0xa04218: b.ls            #0xa04368
    // 0xa0421c: LoadField: r0 = r2->field_f
    //     0xa0421c: ldur            w0, [x2, #0xf]
    // 0xa04220: DecompressPointer r0
    //     0xa04220: add             x0, x0, HEAP, lsl #32
    // 0xa04224: LoadField: r3 = r0->field_1b
    //     0xa04224: ldur            w3, [x0, #0x1b]
    // 0xa04228: DecompressPointer r3
    //     0xa04228: add             x3, x3, HEAP, lsl #32
    // 0xa0422c: stur            x3, [fp, #-0x10]
    // 0xa04230: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa04230: ldur            w1, [x0, #0x17]
    // 0xa04234: DecompressPointer r1
    //     0xa04234: add             x1, x1, HEAP, lsl #32
    // 0xa04238: LoadField: r0 = r1->field_27
    //     0xa04238: ldur            w0, [x1, #0x27]
    // 0xa0423c: DecompressPointer r0
    //     0xa0423c: add             x0, x0, HEAP, lsl #32
    // 0xa04240: ldr             x1, [fp, #0x20]
    // 0xa04244: stur            x0, [fp, #-8]
    // 0xa04248: r0 = of()
    //     0xa04248: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa0424c: LoadField: r1 = r0->field_87
    //     0xa0424c: ldur            w1, [x0, #0x87]
    // 0xa04250: DecompressPointer r1
    //     0xa04250: add             x1, x1, HEAP, lsl #32
    // 0xa04254: LoadField: r0 = r1->field_2b
    //     0xa04254: ldur            w0, [x1, #0x2b]
    // 0xa04258: DecompressPointer r0
    //     0xa04258: add             x0, x0, HEAP, lsl #32
    // 0xa0425c: stur            x0, [fp, #-0x20]
    // 0xa04260: d0 = 15.000000
    //     0xa04260: fmov            d0, #15.00000000
    // 0xa04264: r0 = ScreenSize.sp()
    //     0xa04264: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0xa04268: r0 = inline_Allocate_Double()
    //     0xa04268: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa0426c: add             x0, x0, #0x10
    //     0xa04270: cmp             x1, x0
    //     0xa04274: b.ls            #0xa04370
    //     0xa04278: str             x0, [THR, #0x60]  ; THR::top
    //     0xa0427c: sub             x0, x0, #0xf
    //     0xa04280: movz            x1, #0xe19c
    //     0xa04284: movk            x1, #0x3, lsl #16
    //     0xa04288: stur            x1, [x0, #-1]
    // 0xa0428c: dmb             ishst
    // 0xa04290: StoreField: r0->field_7 = d0
    //     0xa04290: stur            d0, [x0, #7]
    // 0xa04294: r16 = Instance_Color
    //     0xa04294: ldr             x16, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0xa04298: r30 = Instance_FontWeight
    //     0xa04298: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0xa0429c: ldr             lr, [lr, #0xe60]
    // 0xa042a0: stp             lr, x16, [SP, #8]
    // 0xa042a4: str             x0, [SP]
    // 0xa042a8: ldur            x1, [fp, #-0x20]
    // 0xa042ac: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x3, fontWeight, 0x2, null]
    //     0xa042ac: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e68] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x3, "fontWeight", 0x2, Null]
    //     0xa042b0: ldr             x4, [x4, #0xe68]
    // 0xa042b4: r0 = copyWith()
    //     0xa042b4: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa042b8: stur            x0, [fp, #-0x20]
    // 0xa042bc: r0 = CommonTextField()
    //     0xa042bc: bl              #0x5ce438  ; AllocateCommonTextFieldStub -> CommonTextField (size=0xb0)
    // 0xa042c0: mov             x3, x0
    // 0xa042c4: ldur            x0, [fp, #-0x10]
    // 0xa042c8: stur            x3, [fp, #-0x28]
    // 0xa042cc: ArrayStore: r3[0] = r0  ; List_4
    //     0xa042cc: stur            w0, [x3, #0x17]
    // 0xa042d0: ldur            x0, [fp, #-0x20]
    // 0xa042d4: StoreField: r3->field_1b = r0
    //     0xa042d4: stur            w0, [x3, #0x1b]
    // 0xa042d8: r0 = Instance_TextInputAction
    //     0xa042d8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc1b8] Obj!TextInputAction@c162c1
    //     0xa042dc: ldr             x0, [x0, #0x1b8]
    // 0xa042e0: StoreField: r3->field_37 = r0
    //     0xa042e0: stur            w0, [x3, #0x37]
    // 0xa042e4: ldur            x2, [fp, #-0x18]
    // 0xa042e8: r1 = Function '<anonymous closure>':.
    //     0xa042e8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30d18] AnonymousClosure: (0xa04380), in [package:showmates/widgets/send_email_widget.dart] _SendEmailWidgetState::build (0xa03614)
    //     0xa042ec: ldr             x1, [x1, #0xd18]
    // 0xa042f0: r0 = AllocateClosure()
    //     0xa042f0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa042f4: mov             x1, x0
    // 0xa042f8: ldur            x0, [fp, #-0x28]
    // 0xa042fc: StoreField: r0->field_23 = r1
    //     0xa042fc: stur            w1, [x0, #0x23]
    // 0xa04300: r1 = Instance_TextInputType
    //     0xa04300: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ac28] Obj!TextInputType@bf9741
    //     0xa04304: ldr             x1, [x1, #0xc28]
    // 0xa04308: StoreField: r0->field_43 = r1
    //     0xa04308: stur            w1, [x0, #0x43]
    // 0xa0430c: r1 = 2
    //     0xa0430c: movz            x1, #0x2
    // 0xa04310: StoreField: r0->field_2b = r1
    //     0xa04310: stur            w1, [x0, #0x2b]
    // 0xa04314: r1 = true
    //     0xa04314: add             x1, NULL, #0x20  ; true
    // 0xa04318: StoreField: r0->field_5f = r1
    //     0xa04318: stur            w1, [x0, #0x5f]
    // 0xa0431c: r2 = false
    //     0xa0431c: add             x2, NULL, #0x30  ; false
    // 0xa04320: StoreField: r0->field_63 = r2
    //     0xa04320: stur            w2, [x0, #0x63]
    // 0xa04324: r3 = Instance_Color
    //     0xa04324: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1db70] Obj!Color@c03741
    //     0xa04328: ldr             x3, [x3, #0xb70]
    // 0xa0432c: StoreField: r0->field_6b = r3
    //     0xa0432c: stur            w3, [x0, #0x6b]
    // 0xa04330: StoreField: r0->field_7b = r1
    //     0xa04330: stur            w1, [x0, #0x7b]
    // 0xa04334: StoreField: r0->field_7f = r2
    //     0xa04334: stur            w2, [x0, #0x7f]
    // 0xa04338: StoreField: r0->field_87 = r2
    //     0xa04338: stur            w2, [x0, #0x87]
    // 0xa0433c: StoreField: r0->field_8b = r2
    //     0xa0433c: stur            w2, [x0, #0x8b]
    // 0xa04340: StoreField: r0->field_8f = r2
    //     0xa04340: stur            w2, [x0, #0x8f]
    // 0xa04344: StoreField: r0->field_93 = r1
    //     0xa04344: stur            w1, [x0, #0x93]
    // 0xa04348: ldur            x1, [fp, #-8]
    // 0xa0434c: StoreField: r0->field_f = r1
    //     0xa0434c: stur            w1, [x0, #0xf]
    // 0xa04350: r1 = Instance_Color
    //     0xa04350: ldr             x1, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0xa04354: StoreField: r0->field_9b = r1
    //     0xa04354: stur            w1, [x0, #0x9b]
    // 0xa04358: StoreField: r0->field_97 = r2
    //     0xa04358: stur            w2, [x0, #0x97]
    // 0xa0435c: LeaveFrame
    //     0xa0435c: mov             SP, fp
    //     0xa04360: ldp             fp, lr, [SP], #0x10
    // 0xa04364: ret
    //     0xa04364: ret             
    // 0xa04368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa04368: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0436c: b               #0xa0421c
    // 0xa04370: SaveReg d0
    //     0xa04370: str             q0, [SP, #-0x10]!
    // 0xa04374: r0 = AllocateDouble()
    //     0xa04374: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa04378: RestoreReg d0
    //     0xa04378: ldr             q0, [SP], #0x10
    // 0xa0437c: b               #0xa04290
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xa04380, size: 0xb0
    // 0xa04380: EnterFrame
    //     0xa04380: stp             fp, lr, [SP, #-0x10]!
    //     0xa04384: mov             fp, SP
    // 0xa04388: AllocStack(0x8)
    //     0xa04388: sub             SP, SP, #8
    // 0xa0438c: SetupParameters([dynamic _ /* r0 */])
    //     0xa0438c: ldr             x0, [fp, #0x10]
    //     0xa04390: ldur            w2, [x0, #0x17]
    //     0xa04394: add             x2, x2, HEAP, lsl #32
    //     0xa04398: stur            x2, [fp, #-8]
    // 0xa0439c: CheckStackOverflow
    //     0xa0439c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa043a0: cmp             SP, x16
    //     0xa043a4: b.ls            #0xa04428
    // 0xa043a8: LoadField: r0 = r2->field_f
    //     0xa043a8: ldur            w0, [x2, #0xf]
    // 0xa043ac: DecompressPointer r0
    //     0xa043ac: add             x0, x0, HEAP, lsl #32
    // 0xa043b0: LoadField: r1 = r0->field_1b
    //     0xa043b0: ldur            w1, [x0, #0x1b]
    // 0xa043b4: DecompressPointer r1
    //     0xa043b4: add             x1, x1, HEAP, lsl #32
    // 0xa043b8: LoadField: r0 = r1->field_27
    //     0xa043b8: ldur            w0, [x1, #0x27]
    // 0xa043bc: DecompressPointer r0
    //     0xa043bc: add             x0, x0, HEAP, lsl #32
    // 0xa043c0: LoadField: r1 = r0->field_7
    //     0xa043c0: ldur            w1, [x0, #7]
    // 0xa043c4: DecompressPointer r1
    //     0xa043c4: add             x1, x1, HEAP, lsl #32
    // 0xa043c8: r0 = trim()
    //     0xa043c8: bl              #0x517948  ; [dart:core] _StringBase::trim
    // 0xa043cc: LoadField: r1 = r0->field_7
    //     0xa043cc: ldur            w1, [x0, #7]
    // 0xa043d0: cbz             w1, #0xa043f8
    // 0xa043d4: ldur            x0, [fp, #-8]
    // 0xa043d8: LoadField: r1 = r0->field_f
    //     0xa043d8: ldur            w1, [x0, #0xf]
    // 0xa043dc: DecompressPointer r1
    //     0xa043dc: add             x1, x1, HEAP, lsl #32
    // 0xa043e0: LoadField: r0 = r1->field_13
    //     0xa043e0: ldur            w0, [x1, #0x13]
    // 0xa043e4: DecompressPointer r0
    //     0xa043e4: add             x0, x0, HEAP, lsl #32
    // 0xa043e8: mov             x1, x0
    // 0xa043ec: r2 = true
    //     0xa043ec: add             x2, NULL, #0x20  ; true
    // 0xa043f0: r0 = value=()
    //     0xa043f0: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0xa043f4: b               #0xa04418
    // 0xa043f8: ldur            x0, [fp, #-8]
    // 0xa043fc: LoadField: r1 = r0->field_f
    //     0xa043fc: ldur            w1, [x0, #0xf]
    // 0xa04400: DecompressPointer r1
    //     0xa04400: add             x1, x1, HEAP, lsl #32
    // 0xa04404: LoadField: r0 = r1->field_13
    //     0xa04404: ldur            w0, [x1, #0x13]
    // 0xa04408: DecompressPointer r0
    //     0xa04408: add             x0, x0, HEAP, lsl #32
    // 0xa0440c: mov             x1, x0
    // 0xa04410: r2 = false
    //     0xa04410: add             x2, NULL, #0x30  ; false
    // 0xa04414: r0 = value=()
    //     0xa04414: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0xa04418: r0 = Null
    //     0xa04418: mov             x0, NULL
    // 0xa0441c: LeaveFrame
    //     0xa0441c: mov             SP, fp
    //     0xa04420: ldp             fp, lr, [SP], #0x10
    // 0xa04424: ret
    //     0xa04424: ret             
    // 0xa04428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa04428: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0442c: b               #0xa043a8
  }
  _ _SendEmailWidgetState(/* No info */) {
    // ** addr: 0xb2fc7c, size: 0x130
    // 0xb2fc7c: EnterFrame
    //     0xb2fc7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2fc80: mov             fp, SP
    // 0xb2fc84: AllocStack(0x18)
    //     0xb2fc84: sub             SP, SP, #0x18
    // 0xb2fc88: SetupParameters(_SendEmailWidgetState this /* r1 => r0, fp-0x8 */)
    //     0xb2fc88: mov             x0, x1
    //     0xb2fc8c: stur            x1, [fp, #-8]
    // 0xb2fc90: CheckStackOverflow
    //     0xb2fc90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2fc94: cmp             SP, x16
    //     0xb2fc98: b.ls            #0xb2fda4
    // 0xb2fc9c: r1 = <bool>
    //     0xb2fc9c: ldr             x1, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0xb2fca0: r0 = ValueNotifier()
    //     0xb2fca0: bl              #0x54ea1c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xb2fca4: mov             x1, x0
    // 0xb2fca8: r0 = false
    //     0xb2fca8: add             x0, NULL, #0x30  ; false
    // 0xb2fcac: stur            x1, [fp, #-0x10]
    // 0xb2fcb0: StoreField: r1->field_27 = r0
    //     0xb2fcb0: stur            w0, [x1, #0x27]
    // 0xb2fcb4: StoreField: r1->field_7 = rZR
    //     0xb2fcb4: stur            xzr, [x1, #7]
    // 0xb2fcb8: StoreField: r1->field_13 = rZR
    //     0xb2fcb8: stur            xzr, [x1, #0x13]
    // 0xb2fcbc: StoreField: r1->field_1b = rZR
    //     0xb2fcbc: stur            xzr, [x1, #0x1b]
    // 0xb2fcc0: r0 = LoadStaticField(0x460)
    //     0xb2fcc0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb2fcc4: ldr             x0, [x0, #0x8c0]
    // 0xb2fcc8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb2fccc: cmp             w0, w16
    // 0xb2fcd0: b.ne            #0xb2fcdc
    // 0xb2fcd4: r2 = _emptyListeners
    //     0xb2fcd4: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0xb2fcd8: r0 = InitLateFinalStaticField()
    //     0xb2fcd8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xb2fcdc: mov             x2, x0
    // 0xb2fce0: ldur            x0, [fp, #-0x10]
    // 0xb2fce4: stur            x2, [fp, #-0x18]
    // 0xb2fce8: StoreField: r0->field_f = r2
    //     0xb2fce8: stur            w2, [x0, #0xf]
    // 0xb2fcec: ldur            x3, [fp, #-8]
    // 0xb2fcf0: StoreField: r3->field_13 = r0
    //     0xb2fcf0: stur            w0, [x3, #0x13]
    //     0xb2fcf4: ldurb           w16, [x3, #-1]
    //     0xb2fcf8: ldurb           w17, [x0, #-1]
    //     0xb2fcfc: and             x16, x17, x16, lsr #2
    //     0xb2fd00: tst             x16, HEAP, lsr #32
    //     0xb2fd04: b.eq            #0xb2fd0c
    //     0xb2fd08: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb2fd0c: r1 = <String>
    //     0xb2fd0c: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0xb2fd10: r0 = ValueNotifier()
    //     0xb2fd10: bl              #0x54ea1c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xb2fd14: mov             x1, x0
    // 0xb2fd18: r0 = ""
    //     0xb2fd18: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0xb2fd1c: StoreField: r1->field_27 = r0
    //     0xb2fd1c: stur            w0, [x1, #0x27]
    // 0xb2fd20: StoreField: r1->field_7 = rZR
    //     0xb2fd20: stur            xzr, [x1, #7]
    // 0xb2fd24: StoreField: r1->field_13 = rZR
    //     0xb2fd24: stur            xzr, [x1, #0x13]
    // 0xb2fd28: StoreField: r1->field_1b = rZR
    //     0xb2fd28: stur            xzr, [x1, #0x1b]
    // 0xb2fd2c: ldur            x0, [fp, #-0x18]
    // 0xb2fd30: StoreField: r1->field_f = r0
    //     0xb2fd30: stur            w0, [x1, #0xf]
    // 0xb2fd34: mov             x0, x1
    // 0xb2fd38: ldur            x2, [fp, #-8]
    // 0xb2fd3c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb2fd3c: stur            w0, [x2, #0x17]
    //     0xb2fd40: ldurb           w16, [x2, #-1]
    //     0xb2fd44: ldurb           w17, [x0, #-1]
    //     0xb2fd48: and             x16, x17, x16, lsr #2
    //     0xb2fd4c: tst             x16, HEAP, lsr #32
    //     0xb2fd50: b.eq            #0xb2fd58
    //     0xb2fd54: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb2fd58: r1 = <TextEditingValue>
    //     0xb2fd58: ldr             x1, [PP, #0x7600]  ; [pp+0x7600] TypeArguments: <TextEditingValue>
    // 0xb2fd5c: r0 = TextEditingController()
    //     0xb2fd5c: bl              #0x594bdc  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb2fd60: mov             x1, x0
    // 0xb2fd64: stur            x0, [fp, #-0x10]
    // 0xb2fd68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb2fd68: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb2fd6c: r0 = TextEditingController()
    //     0xb2fd6c: bl              #0x594a88  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb2fd70: ldur            x0, [fp, #-0x10]
    // 0xb2fd74: ldur            x1, [fp, #-8]
    // 0xb2fd78: StoreField: r1->field_1b = r0
    //     0xb2fd78: stur            w0, [x1, #0x1b]
    //     0xb2fd7c: ldurb           w16, [x1, #-1]
    //     0xb2fd80: ldurb           w17, [x0, #-1]
    //     0xb2fd84: and             x16, x17, x16, lsr #2
    //     0xb2fd88: tst             x16, HEAP, lsr #32
    //     0xb2fd8c: b.eq            #0xb2fd94
    //     0xb2fd90: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb2fd94: r0 = Null
    //     0xb2fd94: mov             x0, NULL
    // 0xb2fd98: LeaveFrame
    //     0xb2fd98: mov             SP, fp
    //     0xb2fd9c: ldp             fp, lr, [SP], #0x10
    // 0xb2fda0: ret
    //     0xb2fda0: ret             
    // 0xb2fda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2fda4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2fda8: b               #0xb2fc9c
  }
}

// class id: 5101, size: 0x10, field offset: 0xc
//   const constructor, 
class SendEmailWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2fc34, size: 0x48
    // 0xb2fc34: EnterFrame
    //     0xb2fc34: stp             fp, lr, [SP, #-0x10]!
    //     0xb2fc38: mov             fp, SP
    // 0xb2fc3c: AllocStack(0x8)
    //     0xb2fc3c: sub             SP, SP, #8
    // 0xb2fc40: CheckStackOverflow
    //     0xb2fc40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2fc44: cmp             SP, x16
    //     0xb2fc48: b.ls            #0xb2fc74
    // 0xb2fc4c: r1 = <SendEmailWidget>
    //     0xb2fc4c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aae8] TypeArguments: <SendEmailWidget>
    //     0xb2fc50: ldr             x1, [x1, #0xae8]
    // 0xb2fc54: r0 = _SendEmailWidgetState()
    //     0xb2fc54: bl              #0xb2fdac  ; Allocate_SendEmailWidgetStateStub -> _SendEmailWidgetState (size=0x20)
    // 0xb2fc58: mov             x1, x0
    // 0xb2fc5c: stur            x0, [fp, #-8]
    // 0xb2fc60: r0 = _SendEmailWidgetState()
    //     0xb2fc60: bl              #0xb2fc7c  ; [package:showmates/widgets/send_email_widget.dart] _SendEmailWidgetState::_SendEmailWidgetState
    // 0xb2fc64: ldur            x0, [fp, #-8]
    // 0xb2fc68: LeaveFrame
    //     0xb2fc68: mov             SP, fp
    //     0xb2fc6c: ldp             fp, lr, [SP], #0x10
    // 0xb2fc70: ret
    //     0xb2fc70: ret             
    // 0xb2fc74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2fc74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2fc78: b               #0xb2fc4c
  }
}
