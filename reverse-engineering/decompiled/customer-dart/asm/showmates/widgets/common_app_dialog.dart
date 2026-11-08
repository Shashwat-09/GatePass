// lib: , url: package:showmates/widgets/common_app_dialog.dart

// class id: 1050063, size: 0x8
class :: {
}

// class id: 4407, size: 0x14, field offset: 0x14
class _CommonAppDialogState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x9ff1c0, size: 0x1294
    // 0x9ff1c0: EnterFrame
    //     0x9ff1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ff1c4: mov             fp, SP
    // 0x9ff1c8: AllocStack(0xa8)
    //     0x9ff1c8: sub             SP, SP, #0xa8
    // 0x9ff1cc: SetupParameters(_CommonAppDialogState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x9ff1cc: mov             x0, x1
    //     0x9ff1d0: stur            x1, [fp, #-8]
    //     0x9ff1d4: mov             x1, x2
    //     0x9ff1d8: stur            x2, [fp, #-0x10]
    // 0x9ff1dc: CheckStackOverflow
    //     0x9ff1dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ff1e0: cmp             SP, x16
    //     0x9ff1e4: b.ls            #0xa002f4
    // 0x9ff1e8: d0 = 20.000000
    //     0x9ff1e8: fmov            d0, #20.00000000
    // 0x9ff1ec: r0 = ScreenSize.w()
    //     0x9ff1ec: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9ff1f0: mov             v1.16b, v0.16b
    // 0x9ff1f4: d0 = 20.000000
    //     0x9ff1f4: fmov            d0, #20.00000000
    // 0x9ff1f8: stur            d1, [fp, #-0x68]
    // 0x9ff1fc: r0 = ScreenSize.h()
    //     0x9ff1fc: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9ff200: stur            d0, [fp, #-0x70]
    // 0x9ff204: r0 = EdgeInsets()
    //     0x9ff204: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9ff208: ldur            d0, [fp, #-0x68]
    // 0x9ff20c: stur            x0, [fp, #-0x18]
    // 0x9ff210: StoreField: r0->field_7 = d0
    //     0x9ff210: stur            d0, [x0, #7]
    // 0x9ff214: ldur            d1, [fp, #-0x70]
    // 0x9ff218: StoreField: r0->field_f = d1
    //     0x9ff218: stur            d1, [x0, #0xf]
    // 0x9ff21c: ArrayStore: r0[0] = d0  ; List_8
    //     0x9ff21c: stur            d0, [x0, #0x17]
    // 0x9ff220: StoreField: r0->field_1f = d1
    //     0x9ff220: stur            d1, [x0, #0x1f]
    // 0x9ff224: r0 = LoadStaticField(0x1134)
    //     0x9ff224: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9ff228: ldr             x0, [x0, #0x2268]
    // 0x9ff22c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9ff230: cmp             w0, w16
    // 0x9ff234: b.ne            #0x9ff240
    // 0x9ff238: r2 = Get
    //     0x9ff238: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x9ff23c: r0 = InitLateFinalStaticField()
    //     0x9ff23c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9ff240: r0 = GetNavigation.width()
    //     0x9ff240: bl              #0x7cf1ec  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.width
    // 0x9ff244: mov             v1.16b, v0.16b
    // 0x9ff248: d0 = 20.000000
    //     0x9ff248: fmov            d0, #20.00000000
    // 0x9ff24c: stur            d1, [fp, #-0x68]
    // 0x9ff250: r0 = ScreenSize.sp()
    //     0x9ff250: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9ff254: stur            d0, [fp, #-0x70]
    // 0x9ff258: r0 = Radius()
    //     0x9ff258: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9ff25c: ldur            d0, [fp, #-0x70]
    // 0x9ff260: stur            x0, [fp, #-0x20]
    // 0x9ff264: StoreField: r0->field_7 = d0
    //     0x9ff264: stur            d0, [x0, #7]
    // 0x9ff268: StoreField: r0->field_f = d0
    //     0x9ff268: stur            d0, [x0, #0xf]
    // 0x9ff26c: r0 = BorderRadius()
    //     0x9ff26c: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9ff270: mov             x1, x0
    // 0x9ff274: ldur            x0, [fp, #-0x20]
    // 0x9ff278: stur            x1, [fp, #-0x28]
    // 0x9ff27c: StoreField: r1->field_7 = r0
    //     0x9ff27c: stur            w0, [x1, #7]
    // 0x9ff280: StoreField: r1->field_b = r0
    //     0x9ff280: stur            w0, [x1, #0xb]
    // 0x9ff284: StoreField: r1->field_f = r0
    //     0x9ff284: stur            w0, [x1, #0xf]
    // 0x9ff288: StoreField: r1->field_13 = r0
    //     0x9ff288: stur            w0, [x1, #0x13]
    // 0x9ff28c: r0 = BoxDecoration()
    //     0x9ff28c: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9ff290: mov             x3, x0
    // 0x9ff294: r0 = Instance_Color
    //     0x9ff294: ldr             x0, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x9ff298: stur            x3, [fp, #-0x20]
    // 0x9ff29c: StoreField: r3->field_7 = r0
    //     0x9ff29c: stur            w0, [x3, #7]
    // 0x9ff2a0: ldur            x0, [fp, #-0x28]
    // 0x9ff2a4: StoreField: r3->field_13 = r0
    //     0x9ff2a4: stur            w0, [x3, #0x13]
    // 0x9ff2a8: r0 = Instance_BoxShape
    //     0x9ff2a8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x9ff2ac: ldr             x0, [x0, #0xd38]
    // 0x9ff2b0: StoreField: r3->field_23 = r0
    //     0x9ff2b0: stur            w0, [x3, #0x23]
    // 0x9ff2b4: r1 = <Widget>
    //     0x9ff2b4: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9ff2b8: ldr             x1, [x1, #0x2b0]
    // 0x9ff2bc: r2 = 0
    //     0x9ff2bc: movz            x2, #0
    // 0x9ff2c0: r0 = _GrowableList()
    //     0x9ff2c0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9ff2c4: mov             x1, x0
    // 0x9ff2c8: ldur            x0, [fp, #-8]
    // 0x9ff2cc: stur            x1, [fp, #-0x28]
    // 0x9ff2d0: LoadField: r2 = r0->field_b
    //     0x9ff2d0: ldur            w2, [x0, #0xb]
    // 0x9ff2d4: DecompressPointer r2
    //     0x9ff2d4: add             x2, x2, HEAP, lsl #32
    // 0x9ff2d8: cmp             w2, NULL
    // 0x9ff2dc: b.eq            #0xa002fc
    // 0x9ff2e0: LoadField: r3 = r2->field_b
    //     0x9ff2e0: ldur            w3, [x2, #0xb]
    // 0x9ff2e4: DecompressPointer r3
    //     0x9ff2e4: add             x3, x3, HEAP, lsl #32
    // 0x9ff2e8: LoadField: r2 = r3->field_7
    //     0x9ff2e8: ldur            w2, [x3, #7]
    // 0x9ff2ec: cbnz            w2, #0x9ff5f4
    // 0x9ff2f0: d0 = 10.000000
    //     0x9ff2f0: fmov            d0, #10.00000000
    // 0x9ff2f4: r0 = ScreenSize.h()
    //     0x9ff2f4: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9ff2f8: stur            d0, [fp, #-0x70]
    // 0x9ff2fc: r0 = EdgeInsets()
    //     0x9ff2fc: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9ff300: stur            x0, [fp, #-0x30]
    // 0x9ff304: StoreField: r0->field_7 = rZR
    //     0x9ff304: stur            xzr, [x0, #7]
    // 0x9ff308: StoreField: r0->field_f = rZR
    //     0x9ff308: stur            xzr, [x0, #0xf]
    // 0x9ff30c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9ff30c: stur            xzr, [x0, #0x17]
    // 0x9ff310: ldur            d0, [fp, #-0x70]
    // 0x9ff314: StoreField: r0->field_1f = d0
    //     0x9ff314: stur            d0, [x0, #0x1f]
    // 0x9ff318: d0 = 15.000000
    //     0x9ff318: fmov            d0, #15.00000000
    // 0x9ff31c: r0 = ScreenSize.w()
    //     0x9ff31c: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9ff320: mov             v1.16b, v0.16b
    // 0x9ff324: d0 = 15.000000
    //     0x9ff324: fmov            d0, #15.00000000
    // 0x9ff328: stur            d1, [fp, #-0x70]
    // 0x9ff32c: r0 = ScreenSize.h()
    //     0x9ff32c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9ff330: mov             v1.16b, v0.16b
    // 0x9ff334: ldur            d0, [fp, #-0x70]
    // 0x9ff338: r0 = inline_Allocate_Double()
    //     0x9ff338: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9ff33c: add             x0, x0, #0x10
    //     0x9ff340: cmp             x1, x0
    //     0x9ff344: b.ls            #0xa00300
    //     0x9ff348: str             x0, [THR, #0x60]  ; THR::top
    //     0x9ff34c: sub             x0, x0, #0xf
    //     0x9ff350: movz            x1, #0xe19c
    //     0x9ff354: movk            x1, #0x3, lsl #16
    //     0x9ff358: stur            x1, [x0, #-1]
    // 0x9ff35c: dmb             ishst
    // 0x9ff360: StoreField: r0->field_7 = d0
    //     0x9ff360: stur            d0, [x0, #7]
    // 0x9ff364: stur            x0, [fp, #-0x40]
    // 0x9ff368: r1 = inline_Allocate_Double()
    //     0x9ff368: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x9ff36c: add             x1, x1, #0x10
    //     0x9ff370: cmp             x2, x1
    //     0x9ff374: b.ls            #0xa00310
    //     0x9ff378: str             x1, [THR, #0x60]  ; THR::top
    //     0x9ff37c: sub             x1, x1, #0xf
    //     0x9ff380: movz            x2, #0xe19c
    //     0x9ff384: movk            x2, #0x3, lsl #16
    //     0x9ff388: stur            x2, [x1, #-1]
    // 0x9ff38c: dmb             ishst
    // 0x9ff390: StoreField: r1->field_7 = d1
    //     0x9ff390: stur            d1, [x1, #7]
    // 0x9ff394: stur            x1, [fp, #-0x38]
    // 0x9ff398: r0 = Image()
    //     0x9ff398: bl              #0x7d854c  ; AllocateImageStub -> Image (size=0x58)
    // 0x9ff39c: stur            x0, [fp, #-0x48]
    // 0x9ff3a0: ldur            x16, [fp, #-0x40]
    // 0x9ff3a4: ldur            lr, [fp, #-0x38]
    // 0x9ff3a8: stp             lr, x16, [SP]
    // 0x9ff3ac: mov             x1, x0
    // 0x9ff3b0: r2 = "assets/images/showmates_logo.png"
    //     0x9ff3b0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17e30] "assets/images/showmates_logo.png"
    //     0x9ff3b4: ldr             x2, [x2, #0xe30]
    // 0x9ff3b8: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0x9ff3b8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e38] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x9ff3bc: ldr             x4, [x4, #0xe38]
    // 0x9ff3c0: r0 = Image.asset()
    //     0x9ff3c0: bl              #0x7d822c  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x9ff3c4: d0 = 4.000000
    //     0x9ff3c4: fmov            d0, #4.00000000
    // 0x9ff3c8: r0 = ScreenSize.w()
    //     0x9ff3c8: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9ff3cc: r0 = inline_Allocate_Double()
    //     0x9ff3cc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9ff3d0: add             x0, x0, #0x10
    //     0x9ff3d4: cmp             x1, x0
    //     0x9ff3d8: b.ls            #0xa0032c
    //     0x9ff3dc: str             x0, [THR, #0x60]  ; THR::top
    //     0x9ff3e0: sub             x0, x0, #0xf
    //     0x9ff3e4: movz            x1, #0xe19c
    //     0x9ff3e8: movk            x1, #0x3, lsl #16
    //     0x9ff3ec: stur            x1, [x0, #-1]
    // 0x9ff3f0: dmb             ishst
    // 0x9ff3f4: StoreField: r0->field_7 = d0
    //     0x9ff3f4: stur            d0, [x0, #7]
    // 0x9ff3f8: stur            x0, [fp, #-0x38]
    // 0x9ff3fc: r0 = SizedBox()
    //     0x9ff3fc: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9ff400: mov             x2, x0
    // 0x9ff404: ldur            x0, [fp, #-0x38]
    // 0x9ff408: stur            x2, [fp, #-0x40]
    // 0x9ff40c: StoreField: r2->field_f = r0
    //     0x9ff40c: stur            w0, [x2, #0xf]
    // 0x9ff410: ldur            x1, [fp, #-0x10]
    // 0x9ff414: r0 = of()
    //     0x9ff414: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9ff418: LoadField: r1 = r0->field_87
    //     0x9ff418: ldur            w1, [x0, #0x87]
    // 0x9ff41c: DecompressPointer r1
    //     0x9ff41c: add             x1, x1, HEAP, lsl #32
    // 0x9ff420: LoadField: r0 = r1->field_2b
    //     0x9ff420: ldur            w0, [x1, #0x2b]
    // 0x9ff424: DecompressPointer r0
    //     0x9ff424: add             x0, x0, HEAP, lsl #32
    // 0x9ff428: stur            x0, [fp, #-0x38]
    // 0x9ff42c: d0 = 20.000000
    //     0x9ff42c: fmov            d0, #20.00000000
    // 0x9ff430: r0 = ScreenSize.sp()
    //     0x9ff430: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9ff434: r0 = inline_Allocate_Double()
    //     0x9ff434: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9ff438: add             x0, x0, #0x10
    //     0x9ff43c: cmp             x1, x0
    //     0x9ff440: b.ls            #0xa0033c
    //     0x9ff444: str             x0, [THR, #0x60]  ; THR::top
    //     0x9ff448: sub             x0, x0, #0xf
    //     0x9ff44c: movz            x1, #0xe19c
    //     0x9ff450: movk            x1, #0x3, lsl #16
    //     0x9ff454: stur            x1, [x0, #-1]
    // 0x9ff458: dmb             ishst
    // 0x9ff45c: StoreField: r0->field_7 = d0
    //     0x9ff45c: stur            d0, [x0, #7]
    // 0x9ff460: r16 = Instance_Color
    //     0x9ff460: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e40] Obj!Color@c01881
    //     0x9ff464: ldr             x16, [x16, #0xe40]
    // 0x9ff468: stp             x0, x16, [SP, #8]
    // 0x9ff46c: r16 = Instance_FontWeight
    //     0x9ff46c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e48] Obj!FontWeight@bfd341
    //     0x9ff470: ldr             x16, [x16, #0xe48]
    // 0x9ff474: str             x16, [SP]
    // 0x9ff478: ldur            x1, [fp, #-0x38]
    // 0x9ff47c: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x2, fontWeight, 0x3, null]
    //     0x9ff47c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e50] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x2, "fontWeight", 0x3, Null]
    //     0x9ff480: ldr             x4, [x4, #0xe50]
    // 0x9ff484: r0 = copyWith()
    //     0x9ff484: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9ff488: stur            x0, [fp, #-0x38]
    // 0x9ff48c: r0 = Text()
    //     0x9ff48c: bl              #0x786a50  ; AllocateTextStub -> Text (size=0x50)
    // 0x9ff490: mov             x3, x0
    // 0x9ff494: r0 = "Showmates"
    //     0x9ff494: add             x0, PP, #0xd, lsl #12  ; [pp+0xd950] "Showmates"
    //     0x9ff498: ldr             x0, [x0, #0x950]
    // 0x9ff49c: stur            x3, [fp, #-0x50]
    // 0x9ff4a0: StoreField: r3->field_b = r0
    //     0x9ff4a0: stur            w0, [x3, #0xb]
    // 0x9ff4a4: ldur            x0, [fp, #-0x38]
    // 0x9ff4a8: StoreField: r3->field_13 = r0
    //     0x9ff4a8: stur            w0, [x3, #0x13]
    // 0x9ff4ac: r1 = Null
    //     0x9ff4ac: mov             x1, NULL
    // 0x9ff4b0: r2 = 6
    //     0x9ff4b0: movz            x2, #0x6
    // 0x9ff4b4: r0 = AllocateArray()
    //     0x9ff4b4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9ff4b8: mov             x2, x0
    // 0x9ff4bc: ldur            x0, [fp, #-0x48]
    // 0x9ff4c0: stur            x2, [fp, #-0x38]
    // 0x9ff4c4: StoreField: r2->field_f = r0
    //     0x9ff4c4: stur            w0, [x2, #0xf]
    // 0x9ff4c8: ldur            x0, [fp, #-0x40]
    // 0x9ff4cc: StoreField: r2->field_13 = r0
    //     0x9ff4cc: stur            w0, [x2, #0x13]
    // 0x9ff4d0: ldur            x0, [fp, #-0x50]
    // 0x9ff4d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x9ff4d4: stur            w0, [x2, #0x17]
    // 0x9ff4d8: r1 = <Widget>
    //     0x9ff4d8: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9ff4dc: ldr             x1, [x1, #0x2b0]
    // 0x9ff4e0: r0 = AllocateGrowableArray()
    //     0x9ff4e0: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9ff4e4: mov             x1, x0
    // 0x9ff4e8: ldur            x0, [fp, #-0x38]
    // 0x9ff4ec: stur            x1, [fp, #-0x40]
    // 0x9ff4f0: StoreField: r1->field_f = r0
    //     0x9ff4f0: stur            w0, [x1, #0xf]
    // 0x9ff4f4: r0 = 6
    //     0x9ff4f4: movz            x0, #0x6
    // 0x9ff4f8: StoreField: r1->field_b = r0
    //     0x9ff4f8: stur            w0, [x1, #0xb]
    // 0x9ff4fc: r0 = Row()
    //     0x9ff4fc: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x9ff500: mov             x1, x0
    // 0x9ff504: r0 = Instance_Axis
    //     0x9ff504: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x9ff508: ldr             x0, [x0, #0xf38]
    // 0x9ff50c: stur            x1, [fp, #-0x38]
    // 0x9ff510: StoreField: r1->field_f = r0
    //     0x9ff510: stur            w0, [x1, #0xf]
    // 0x9ff514: r0 = Instance_MainAxisAlignment
    //     0x9ff514: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e58] Obj!MainAxisAlignment@c16ee1
    //     0x9ff518: ldr             x0, [x0, #0xe58]
    // 0x9ff51c: StoreField: r1->field_13 = r0
    //     0x9ff51c: stur            w0, [x1, #0x13]
    // 0x9ff520: r0 = Instance_MainAxisSize
    //     0x9ff520: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9ff524: ldr             x0, [x0, #0xdb8]
    // 0x9ff528: ArrayStore: r1[0] = r0  ; List_4
    //     0x9ff528: stur            w0, [x1, #0x17]
    // 0x9ff52c: r2 = Instance_CrossAxisAlignment
    //     0x9ff52c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x9ff530: ldr             x2, [x2, #0xdc0]
    // 0x9ff534: StoreField: r1->field_1b = r2
    //     0x9ff534: stur            w2, [x1, #0x1b]
    // 0x9ff538: r3 = Instance_VerticalDirection
    //     0x9ff538: add             x3, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9ff53c: ldr             x3, [x3, #0xdc8]
    // 0x9ff540: StoreField: r1->field_23 = r3
    //     0x9ff540: stur            w3, [x1, #0x23]
    // 0x9ff544: r4 = Instance_Clip
    //     0x9ff544: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9ff548: ldr             x4, [x4, #0xd68]
    // 0x9ff54c: StoreField: r1->field_2b = r4
    //     0x9ff54c: stur            w4, [x1, #0x2b]
    // 0x9ff550: StoreField: r1->field_2f = rZR
    //     0x9ff550: stur            xzr, [x1, #0x2f]
    // 0x9ff554: ldur            x5, [fp, #-0x40]
    // 0x9ff558: StoreField: r1->field_b = r5
    //     0x9ff558: stur            w5, [x1, #0xb]
    // 0x9ff55c: r0 = Padding()
    //     0x9ff55c: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9ff560: mov             x2, x0
    // 0x9ff564: ldur            x0, [fp, #-0x30]
    // 0x9ff568: stur            x2, [fp, #-0x40]
    // 0x9ff56c: StoreField: r2->field_f = r0
    //     0x9ff56c: stur            w0, [x2, #0xf]
    // 0x9ff570: ldur            x0, [fp, #-0x38]
    // 0x9ff574: StoreField: r2->field_b = r0
    //     0x9ff574: stur            w0, [x2, #0xb]
    // 0x9ff578: ldur            x0, [fp, #-0x28]
    // 0x9ff57c: LoadField: r1 = r0->field_b
    //     0x9ff57c: ldur            w1, [x0, #0xb]
    // 0x9ff580: LoadField: r3 = r0->field_f
    //     0x9ff580: ldur            w3, [x0, #0xf]
    // 0x9ff584: DecompressPointer r3
    //     0x9ff584: add             x3, x3, HEAP, lsl #32
    // 0x9ff588: LoadField: r4 = r3->field_b
    //     0x9ff588: ldur            w4, [x3, #0xb]
    // 0x9ff58c: r3 = LoadInt32Instr(r1)
    //     0x9ff58c: sbfx            x3, x1, #1, #0x1f
    // 0x9ff590: stur            x3, [fp, #-0x58]
    // 0x9ff594: r1 = LoadInt32Instr(r4)
    //     0x9ff594: sbfx            x1, x4, #1, #0x1f
    // 0x9ff598: cmp             x3, x1
    // 0x9ff59c: b.ne            #0x9ff5a8
    // 0x9ff5a0: mov             x1, x0
    // 0x9ff5a4: r0 = _growToNextCapacity()
    //     0x9ff5a4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ff5a8: ldur            x2, [fp, #-0x28]
    // 0x9ff5ac: ldur            x3, [fp, #-0x58]
    // 0x9ff5b0: add             x0, x3, #1
    // 0x9ff5b4: lsl             x1, x0, #1
    // 0x9ff5b8: StoreField: r2->field_b = r1
    //     0x9ff5b8: stur            w1, [x2, #0xb]
    // 0x9ff5bc: LoadField: r1 = r2->field_f
    //     0x9ff5bc: ldur            w1, [x2, #0xf]
    // 0x9ff5c0: DecompressPointer r1
    //     0x9ff5c0: add             x1, x1, HEAP, lsl #32
    // 0x9ff5c4: ldur            x0, [fp, #-0x40]
    // 0x9ff5c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9ff5c8: add             x25, x1, x3, lsl #2
    //     0x9ff5cc: add             x25, x25, #0xf
    //     0x9ff5d0: str             w0, [x25]
    //     0x9ff5d4: tbz             w0, #0, #0x9ff5f0
    //     0x9ff5d8: ldurb           w16, [x1, #-1]
    //     0x9ff5dc: ldurb           w17, [x0, #-1]
    //     0x9ff5e0: and             x16, x17, x16, lsr #2
    //     0x9ff5e4: tst             x16, HEAP, lsr #32
    //     0x9ff5e8: b.eq            #0x9ff5f0
    //     0x9ff5ec: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9ff5f0: b               #0x9ff5f8
    // 0x9ff5f4: mov             x2, x1
    // 0x9ff5f8: ldur            x0, [fp, #-8]
    // 0x9ff5fc: LoadField: r1 = r0->field_b
    //     0x9ff5fc: ldur            w1, [x0, #0xb]
    // 0x9ff600: DecompressPointer r1
    //     0x9ff600: add             x1, x1, HEAP, lsl #32
    // 0x9ff604: cmp             w1, NULL
    // 0x9ff608: b.eq            #0xa0034c
    // 0x9ff60c: LoadField: r3 = r1->field_1b
    //     0x9ff60c: ldur            w3, [x1, #0x1b]
    // 0x9ff610: DecompressPointer r3
    //     0x9ff610: add             x3, x3, HEAP, lsl #32
    // 0x9ff614: stur            x3, [fp, #-0x30]
    // 0x9ff618: d0 = 65.000000
    //     0x9ff618: ldr             d0, [PP, #0x2c50]  ; [pp+0x2c50] IMM: double(65) from 0x4050400000000000
    // 0x9ff61c: r0 = ScreenSize.h()
    //     0x9ff61c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9ff620: mov             v1.16b, v0.16b
    // 0x9ff624: d0 = 65.000000
    //     0x9ff624: ldr             d0, [PP, #0x2c50]  ; [pp+0x2c50] IMM: double(65) from 0x4050400000000000
    // 0x9ff628: stur            d1, [fp, #-0x70]
    // 0x9ff62c: r0 = ScreenSize.h()
    //     0x9ff62c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9ff630: mov             v1.16b, v0.16b
    // 0x9ff634: ldur            d0, [fp, #-0x70]
    // 0x9ff638: r0 = inline_Allocate_Double()
    //     0x9ff638: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9ff63c: add             x0, x0, #0x10
    //     0x9ff640: cmp             x1, x0
    //     0x9ff644: b.ls            #0xa00350
    //     0x9ff648: str             x0, [THR, #0x60]  ; THR::top
    //     0x9ff64c: sub             x0, x0, #0xf
    //     0x9ff650: movz            x1, #0xe19c
    //     0x9ff654: movk            x1, #0x3, lsl #16
    //     0x9ff658: stur            x1, [x0, #-1]
    // 0x9ff65c: dmb             ishst
    // 0x9ff660: StoreField: r0->field_7 = d0
    //     0x9ff660: stur            d0, [x0, #7]
    // 0x9ff664: stur            x0, [fp, #-0x40]
    // 0x9ff668: r1 = inline_Allocate_Double()
    //     0x9ff668: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x9ff66c: add             x1, x1, #0x10
    //     0x9ff670: cmp             x2, x1
    //     0x9ff674: b.ls            #0xa00360
    //     0x9ff678: str             x1, [THR, #0x60]  ; THR::top
    //     0x9ff67c: sub             x1, x1, #0xf
    //     0x9ff680: movz            x2, #0xe19c
    //     0x9ff684: movk            x2, #0x3, lsl #16
    //     0x9ff688: stur            x2, [x1, #-1]
    // 0x9ff68c: dmb             ishst
    // 0x9ff690: StoreField: r1->field_7 = d1
    //     0x9ff690: stur            d1, [x1, #7]
    // 0x9ff694: stur            x1, [fp, #-0x38]
    // 0x9ff698: r0 = Image()
    //     0x9ff698: bl              #0x7d854c  ; AllocateImageStub -> Image (size=0x58)
    // 0x9ff69c: stur            x0, [fp, #-0x48]
    // 0x9ff6a0: ldur            x16, [fp, #-0x40]
    // 0x9ff6a4: ldur            lr, [fp, #-0x38]
    // 0x9ff6a8: stp             lr, x16, [SP]
    // 0x9ff6ac: mov             x1, x0
    // 0x9ff6b0: ldur            x2, [fp, #-0x30]
    // 0x9ff6b4: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0x9ff6b4: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e38] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x9ff6b8: ldr             x4, [x4, #0xe38]
    // 0x9ff6bc: r0 = Image.asset()
    //     0x9ff6bc: bl              #0x7d822c  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x9ff6c0: ldur            x0, [fp, #-0x28]
    // 0x9ff6c4: LoadField: r1 = r0->field_b
    //     0x9ff6c4: ldur            w1, [x0, #0xb]
    // 0x9ff6c8: LoadField: r2 = r0->field_f
    //     0x9ff6c8: ldur            w2, [x0, #0xf]
    // 0x9ff6cc: DecompressPointer r2
    //     0x9ff6cc: add             x2, x2, HEAP, lsl #32
    // 0x9ff6d0: LoadField: r3 = r2->field_b
    //     0x9ff6d0: ldur            w3, [x2, #0xb]
    // 0x9ff6d4: r2 = LoadInt32Instr(r1)
    //     0x9ff6d4: sbfx            x2, x1, #1, #0x1f
    // 0x9ff6d8: stur            x2, [fp, #-0x58]
    // 0x9ff6dc: r1 = LoadInt32Instr(r3)
    //     0x9ff6dc: sbfx            x1, x3, #1, #0x1f
    // 0x9ff6e0: cmp             x2, x1
    // 0x9ff6e4: b.ne            #0x9ff6f0
    // 0x9ff6e8: mov             x1, x0
    // 0x9ff6ec: r0 = _growToNextCapacity()
    //     0x9ff6ec: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ff6f0: ldur            x4, [fp, #-8]
    // 0x9ff6f4: ldur            x2, [fp, #-0x28]
    // 0x9ff6f8: ldur            x3, [fp, #-0x58]
    // 0x9ff6fc: add             x0, x3, #1
    // 0x9ff700: lsl             x1, x0, #1
    // 0x9ff704: StoreField: r2->field_b = r1
    //     0x9ff704: stur            w1, [x2, #0xb]
    // 0x9ff708: LoadField: r1 = r2->field_f
    //     0x9ff708: ldur            w1, [x2, #0xf]
    // 0x9ff70c: DecompressPointer r1
    //     0x9ff70c: add             x1, x1, HEAP, lsl #32
    // 0x9ff710: ldur            x0, [fp, #-0x48]
    // 0x9ff714: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9ff714: add             x25, x1, x3, lsl #2
    //     0x9ff718: add             x25, x25, #0xf
    //     0x9ff71c: str             w0, [x25]
    //     0x9ff720: tbz             w0, #0, #0x9ff73c
    //     0x9ff724: ldurb           w16, [x1, #-1]
    //     0x9ff728: ldurb           w17, [x0, #-1]
    //     0x9ff72c: and             x16, x17, x16, lsr #2
    //     0x9ff730: tst             x16, HEAP, lsr #32
    //     0x9ff734: b.eq            #0x9ff73c
    //     0x9ff738: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9ff73c: LoadField: r0 = r4->field_b
    //     0x9ff73c: ldur            w0, [x4, #0xb]
    // 0x9ff740: DecompressPointer r0
    //     0x9ff740: add             x0, x0, HEAP, lsl #32
    // 0x9ff744: cmp             w0, NULL
    // 0x9ff748: b.eq            #0xa0037c
    // 0x9ff74c: LoadField: r1 = r0->field_b
    //     0x9ff74c: ldur            w1, [x0, #0xb]
    // 0x9ff750: DecompressPointer r1
    //     0x9ff750: add             x1, x1, HEAP, lsl #32
    // 0x9ff754: LoadField: r0 = r1->field_7
    //     0x9ff754: ldur            w0, [x1, #7]
    // 0x9ff758: cbz             w0, #0x9ff8cc
    // 0x9ff75c: d0 = 10.000000
    //     0x9ff75c: fmov            d0, #10.00000000
    // 0x9ff760: r0 = ScreenSize.h()
    //     0x9ff760: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9ff764: stur            d0, [fp, #-0x70]
    // 0x9ff768: r0 = EdgeInsets()
    //     0x9ff768: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9ff76c: stur            x0, [fp, #-0x38]
    // 0x9ff770: StoreField: r0->field_7 = rZR
    //     0x9ff770: stur            xzr, [x0, #7]
    // 0x9ff774: ldur            d0, [fp, #-0x70]
    // 0x9ff778: StoreField: r0->field_f = d0
    //     0x9ff778: stur            d0, [x0, #0xf]
    // 0x9ff77c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9ff77c: stur            xzr, [x0, #0x17]
    // 0x9ff780: StoreField: r0->field_1f = rZR
    //     0x9ff780: stur            xzr, [x0, #0x1f]
    // 0x9ff784: ldur            x2, [fp, #-8]
    // 0x9ff788: LoadField: r1 = r2->field_b
    //     0x9ff788: ldur            w1, [x2, #0xb]
    // 0x9ff78c: DecompressPointer r1
    //     0x9ff78c: add             x1, x1, HEAP, lsl #32
    // 0x9ff790: cmp             w1, NULL
    // 0x9ff794: b.eq            #0xa00380
    // 0x9ff798: LoadField: r3 = r1->field_b
    //     0x9ff798: ldur            w3, [x1, #0xb]
    // 0x9ff79c: DecompressPointer r3
    //     0x9ff79c: add             x3, x3, HEAP, lsl #32
    // 0x9ff7a0: ldur            x1, [fp, #-0x10]
    // 0x9ff7a4: stur            x3, [fp, #-0x30]
    // 0x9ff7a8: r0 = of()
    //     0x9ff7a8: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9ff7ac: LoadField: r1 = r0->field_87
    //     0x9ff7ac: ldur            w1, [x0, #0x87]
    // 0x9ff7b0: DecompressPointer r1
    //     0x9ff7b0: add             x1, x1, HEAP, lsl #32
    // 0x9ff7b4: LoadField: r0 = r1->field_2b
    //     0x9ff7b4: ldur            w0, [x1, #0x2b]
    // 0x9ff7b8: DecompressPointer r0
    //     0x9ff7b8: add             x0, x0, HEAP, lsl #32
    // 0x9ff7bc: stur            x0, [fp, #-0x40]
    // 0x9ff7c0: d0 = 20.000000
    //     0x9ff7c0: fmov            d0, #20.00000000
    // 0x9ff7c4: r0 = ScreenSize.sp()
    //     0x9ff7c4: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9ff7c8: r0 = inline_Allocate_Double()
    //     0x9ff7c8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9ff7cc: add             x0, x0, #0x10
    //     0x9ff7d0: cmp             x1, x0
    //     0x9ff7d4: b.ls            #0xa00384
    //     0x9ff7d8: str             x0, [THR, #0x60]  ; THR::top
    //     0x9ff7dc: sub             x0, x0, #0xf
    //     0x9ff7e0: movz            x1, #0xe19c
    //     0x9ff7e4: movk            x1, #0x3, lsl #16
    //     0x9ff7e8: stur            x1, [x0, #-1]
    // 0x9ff7ec: dmb             ishst
    // 0x9ff7f0: StoreField: r0->field_7 = d0
    //     0x9ff7f0: stur            d0, [x0, #7]
    // 0x9ff7f4: r16 = Instance_Color
    //     0x9ff7f4: ldr             x16, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9ff7f8: r30 = Instance_FontWeight
    //     0x9ff7f8: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x9ff7fc: ldr             lr, [lr, #0xe60]
    // 0x9ff800: stp             lr, x16, [SP, #8]
    // 0x9ff804: str             x0, [SP]
    // 0x9ff808: ldur            x1, [fp, #-0x40]
    // 0x9ff80c: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x3, fontWeight, 0x2, null]
    //     0x9ff80c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e68] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x3, "fontWeight", 0x2, Null]
    //     0x9ff810: ldr             x4, [x4, #0xe68]
    // 0x9ff814: r0 = copyWith()
    //     0x9ff814: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9ff818: stur            x0, [fp, #-0x40]
    // 0x9ff81c: r0 = CommonText()
    //     0x9ff81c: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9ff820: mov             x1, x0
    // 0x9ff824: ldur            x0, [fp, #-0x30]
    // 0x9ff828: stur            x1, [fp, #-0x48]
    // 0x9ff82c: StoreField: r1->field_b = r0
    //     0x9ff82c: stur            w0, [x1, #0xb]
    // 0x9ff830: ldur            x0, [fp, #-0x40]
    // 0x9ff834: StoreField: r1->field_f = r0
    //     0x9ff834: stur            w0, [x1, #0xf]
    // 0x9ff838: r0 = Padding()
    //     0x9ff838: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9ff83c: mov             x2, x0
    // 0x9ff840: ldur            x0, [fp, #-0x38]
    // 0x9ff844: stur            x2, [fp, #-0x30]
    // 0x9ff848: StoreField: r2->field_f = r0
    //     0x9ff848: stur            w0, [x2, #0xf]
    // 0x9ff84c: ldur            x0, [fp, #-0x48]
    // 0x9ff850: StoreField: r2->field_b = r0
    //     0x9ff850: stur            w0, [x2, #0xb]
    // 0x9ff854: ldur            x0, [fp, #-0x28]
    // 0x9ff858: LoadField: r1 = r0->field_b
    //     0x9ff858: ldur            w1, [x0, #0xb]
    // 0x9ff85c: LoadField: r3 = r0->field_f
    //     0x9ff85c: ldur            w3, [x0, #0xf]
    // 0x9ff860: DecompressPointer r3
    //     0x9ff860: add             x3, x3, HEAP, lsl #32
    // 0x9ff864: LoadField: r4 = r3->field_b
    //     0x9ff864: ldur            w4, [x3, #0xb]
    // 0x9ff868: r3 = LoadInt32Instr(r1)
    //     0x9ff868: sbfx            x3, x1, #1, #0x1f
    // 0x9ff86c: stur            x3, [fp, #-0x58]
    // 0x9ff870: r1 = LoadInt32Instr(r4)
    //     0x9ff870: sbfx            x1, x4, #1, #0x1f
    // 0x9ff874: cmp             x3, x1
    // 0x9ff878: b.ne            #0x9ff884
    // 0x9ff87c: mov             x1, x0
    // 0x9ff880: r0 = _growToNextCapacity()
    //     0x9ff880: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ff884: ldur            x2, [fp, #-0x28]
    // 0x9ff888: ldur            x3, [fp, #-0x58]
    // 0x9ff88c: add             x0, x3, #1
    // 0x9ff890: lsl             x1, x0, #1
    // 0x9ff894: StoreField: r2->field_b = r1
    //     0x9ff894: stur            w1, [x2, #0xb]
    // 0x9ff898: LoadField: r1 = r2->field_f
    //     0x9ff898: ldur            w1, [x2, #0xf]
    // 0x9ff89c: DecompressPointer r1
    //     0x9ff89c: add             x1, x1, HEAP, lsl #32
    // 0x9ff8a0: ldur            x0, [fp, #-0x30]
    // 0x9ff8a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9ff8a4: add             x25, x1, x3, lsl #2
    //     0x9ff8a8: add             x25, x25, #0xf
    //     0x9ff8ac: str             w0, [x25]
    //     0x9ff8b0: tbz             w0, #0, #0x9ff8cc
    //     0x9ff8b4: ldurb           w16, [x1, #-1]
    //     0x9ff8b8: ldurb           w17, [x0, #-1]
    //     0x9ff8bc: and             x16, x17, x16, lsr #2
    //     0x9ff8c0: tst             x16, HEAP, lsr #32
    //     0x9ff8c4: b.eq            #0x9ff8cc
    //     0x9ff8c8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9ff8cc: d0 = 10.000000
    //     0x9ff8cc: fmov            d0, #10.00000000
    // 0x9ff8d0: r0 = ScreenSize.h()
    //     0x9ff8d0: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9ff8d4: r0 = inline_Allocate_Double()
    //     0x9ff8d4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9ff8d8: add             x0, x0, #0x10
    //     0x9ff8dc: cmp             x1, x0
    //     0x9ff8e0: b.ls            #0xa00394
    //     0x9ff8e4: str             x0, [THR, #0x60]  ; THR::top
    //     0x9ff8e8: sub             x0, x0, #0xf
    //     0x9ff8ec: movz            x1, #0xe19c
    //     0x9ff8f0: movk            x1, #0x3, lsl #16
    //     0x9ff8f4: stur            x1, [x0, #-1]
    // 0x9ff8f8: dmb             ishst
    // 0x9ff8fc: StoreField: r0->field_7 = d0
    //     0x9ff8fc: stur            d0, [x0, #7]
    // 0x9ff900: stur            x0, [fp, #-0x30]
    // 0x9ff904: r0 = SizedBox()
    //     0x9ff904: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9ff908: mov             x2, x0
    // 0x9ff90c: ldur            x0, [fp, #-0x30]
    // 0x9ff910: stur            x2, [fp, #-0x38]
    // 0x9ff914: StoreField: r2->field_13 = r0
    //     0x9ff914: stur            w0, [x2, #0x13]
    // 0x9ff918: ldur            x0, [fp, #-0x28]
    // 0x9ff91c: LoadField: r1 = r0->field_b
    //     0x9ff91c: ldur            w1, [x0, #0xb]
    // 0x9ff920: LoadField: r3 = r0->field_f
    //     0x9ff920: ldur            w3, [x0, #0xf]
    // 0x9ff924: DecompressPointer r3
    //     0x9ff924: add             x3, x3, HEAP, lsl #32
    // 0x9ff928: LoadField: r4 = r3->field_b
    //     0x9ff928: ldur            w4, [x3, #0xb]
    // 0x9ff92c: r3 = LoadInt32Instr(r1)
    //     0x9ff92c: sbfx            x3, x1, #1, #0x1f
    // 0x9ff930: stur            x3, [fp, #-0x58]
    // 0x9ff934: r1 = LoadInt32Instr(r4)
    //     0x9ff934: sbfx            x1, x4, #1, #0x1f
    // 0x9ff938: cmp             x3, x1
    // 0x9ff93c: b.ne            #0x9ff948
    // 0x9ff940: mov             x1, x0
    // 0x9ff944: r0 = _growToNextCapacity()
    //     0x9ff944: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ff948: ldur            x4, [fp, #-8]
    // 0x9ff94c: ldur            x2, [fp, #-0x28]
    // 0x9ff950: ldur            x3, [fp, #-0x58]
    // 0x9ff954: add             x0, x3, #1
    // 0x9ff958: lsl             x1, x0, #1
    // 0x9ff95c: StoreField: r2->field_b = r1
    //     0x9ff95c: stur            w1, [x2, #0xb]
    // 0x9ff960: LoadField: r1 = r2->field_f
    //     0x9ff960: ldur            w1, [x2, #0xf]
    // 0x9ff964: DecompressPointer r1
    //     0x9ff964: add             x1, x1, HEAP, lsl #32
    // 0x9ff968: ldur            x0, [fp, #-0x38]
    // 0x9ff96c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9ff96c: add             x25, x1, x3, lsl #2
    //     0x9ff970: add             x25, x25, #0xf
    //     0x9ff974: str             w0, [x25]
    //     0x9ff978: tbz             w0, #0, #0x9ff994
    //     0x9ff97c: ldurb           w16, [x1, #-1]
    //     0x9ff980: ldurb           w17, [x0, #-1]
    //     0x9ff984: and             x16, x17, x16, lsr #2
    //     0x9ff988: tst             x16, HEAP, lsr #32
    //     0x9ff98c: b.eq            #0x9ff994
    //     0x9ff990: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9ff994: d0 = 20.000000
    //     0x9ff994: fmov            d0, #20.00000000
    // 0x9ff998: r0 = ScreenSize.w()
    //     0x9ff998: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9ff99c: stur            d0, [fp, #-0x70]
    // 0x9ff9a0: r0 = EdgeInsets()
    //     0x9ff9a0: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9ff9a4: ldur            d0, [fp, #-0x70]
    // 0x9ff9a8: stur            x0, [fp, #-0x38]
    // 0x9ff9ac: StoreField: r0->field_7 = d0
    //     0x9ff9ac: stur            d0, [x0, #7]
    // 0x9ff9b0: StoreField: r0->field_f = rZR
    //     0x9ff9b0: stur            xzr, [x0, #0xf]
    // 0x9ff9b4: ArrayStore: r0[0] = d0  ; List_8
    //     0x9ff9b4: stur            d0, [x0, #0x17]
    // 0x9ff9b8: StoreField: r0->field_1f = rZR
    //     0x9ff9b8: stur            xzr, [x0, #0x1f]
    // 0x9ff9bc: ldur            x2, [fp, #-8]
    // 0x9ff9c0: LoadField: r1 = r2->field_b
    //     0x9ff9c0: ldur            w1, [x2, #0xb]
    // 0x9ff9c4: DecompressPointer r1
    //     0x9ff9c4: add             x1, x1, HEAP, lsl #32
    // 0x9ff9c8: cmp             w1, NULL
    // 0x9ff9cc: b.eq            #0xa003a4
    // 0x9ff9d0: LoadField: r3 = r1->field_f
    //     0x9ff9d0: ldur            w3, [x1, #0xf]
    // 0x9ff9d4: DecompressPointer r3
    //     0x9ff9d4: add             x3, x3, HEAP, lsl #32
    // 0x9ff9d8: ldur            x1, [fp, #-0x10]
    // 0x9ff9dc: stur            x3, [fp, #-0x30]
    // 0x9ff9e0: r0 = of()
    //     0x9ff9e0: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9ff9e4: LoadField: r1 = r0->field_87
    //     0x9ff9e4: ldur            w1, [x0, #0x87]
    // 0x9ff9e8: DecompressPointer r1
    //     0x9ff9e8: add             x1, x1, HEAP, lsl #32
    // 0x9ff9ec: LoadField: r0 = r1->field_2f
    //     0x9ff9ec: ldur            w0, [x1, #0x2f]
    // 0x9ff9f0: DecompressPointer r0
    //     0x9ff9f0: add             x0, x0, HEAP, lsl #32
    // 0x9ff9f4: r16 = Instance_Color
    //     0x9ff9f4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e70] Obj!Color@c00e61
    //     0x9ff9f8: ldr             x16, [x16, #0xe70]
    // 0x9ff9fc: str             x16, [SP]
    // 0x9ffa00: mov             x1, x0
    // 0x9ffa04: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9ffa04: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe60] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x9ffa08: ldr             x4, [x4, #0xe60]
    // 0x9ffa0c: r0 = copyWith()
    //     0x9ffa0c: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9ffa10: stur            x0, [fp, #-0x40]
    // 0x9ffa14: r0 = CommonText()
    //     0x9ffa14: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9ffa18: mov             x1, x0
    // 0x9ffa1c: ldur            x0, [fp, #-0x30]
    // 0x9ffa20: stur            x1, [fp, #-0x48]
    // 0x9ffa24: StoreField: r1->field_b = r0
    //     0x9ffa24: stur            w0, [x1, #0xb]
    // 0x9ffa28: ldur            x0, [fp, #-0x40]
    // 0x9ffa2c: StoreField: r1->field_f = r0
    //     0x9ffa2c: stur            w0, [x1, #0xf]
    // 0x9ffa30: r0 = Instance_TextAlign
    //     0x9ffa30: add             x0, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!TextAlign@c1a0c1
    //     0x9ffa34: ldr             x0, [x0, #0x108]
    // 0x9ffa38: ArrayStore: r1[0] = r0  ; List_4
    //     0x9ffa38: stur            w0, [x1, #0x17]
    // 0x9ffa3c: r0 = Padding()
    //     0x9ffa3c: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9ffa40: mov             x2, x0
    // 0x9ffa44: ldur            x0, [fp, #-0x38]
    // 0x9ffa48: stur            x2, [fp, #-0x30]
    // 0x9ffa4c: StoreField: r2->field_f = r0
    //     0x9ffa4c: stur            w0, [x2, #0xf]
    // 0x9ffa50: ldur            x0, [fp, #-0x48]
    // 0x9ffa54: StoreField: r2->field_b = r0
    //     0x9ffa54: stur            w0, [x2, #0xb]
    // 0x9ffa58: ldur            x0, [fp, #-0x28]
    // 0x9ffa5c: LoadField: r1 = r0->field_b
    //     0x9ffa5c: ldur            w1, [x0, #0xb]
    // 0x9ffa60: LoadField: r3 = r0->field_f
    //     0x9ffa60: ldur            w3, [x0, #0xf]
    // 0x9ffa64: DecompressPointer r3
    //     0x9ffa64: add             x3, x3, HEAP, lsl #32
    // 0x9ffa68: LoadField: r4 = r3->field_b
    //     0x9ffa68: ldur            w4, [x3, #0xb]
    // 0x9ffa6c: r3 = LoadInt32Instr(r1)
    //     0x9ffa6c: sbfx            x3, x1, #1, #0x1f
    // 0x9ffa70: stur            x3, [fp, #-0x58]
    // 0x9ffa74: r1 = LoadInt32Instr(r4)
    //     0x9ffa74: sbfx            x1, x4, #1, #0x1f
    // 0x9ffa78: cmp             x3, x1
    // 0x9ffa7c: b.ne            #0x9ffa88
    // 0x9ffa80: mov             x1, x0
    // 0x9ffa84: r0 = _growToNextCapacity()
    //     0x9ffa84: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ffa88: ldur            x4, [fp, #-8]
    // 0x9ffa8c: ldur            x2, [fp, #-0x28]
    // 0x9ffa90: ldur            x3, [fp, #-0x58]
    // 0x9ffa94: add             x5, x3, #1
    // 0x9ffa98: stur            x5, [fp, #-0x60]
    // 0x9ffa9c: lsl             x0, x5, #1
    // 0x9ffaa0: StoreField: r2->field_b = r0
    //     0x9ffaa0: stur            w0, [x2, #0xb]
    // 0x9ffaa4: LoadField: r6 = r2->field_f
    //     0x9ffaa4: ldur            w6, [x2, #0xf]
    // 0x9ffaa8: DecompressPointer r6
    //     0x9ffaa8: add             x6, x6, HEAP, lsl #32
    // 0x9ffaac: mov             x1, x6
    // 0x9ffab0: ldur            x0, [fp, #-0x30]
    // 0x9ffab4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9ffab4: add             x25, x1, x3, lsl #2
    //     0x9ffab8: add             x25, x25, #0xf
    //     0x9ffabc: str             w0, [x25]
    //     0x9ffac0: tbz             w0, #0, #0x9ffadc
    //     0x9ffac4: ldurb           w16, [x1, #-1]
    //     0x9ffac8: ldurb           w17, [x0, #-1]
    //     0x9ffacc: and             x16, x17, x16, lsr #2
    //     0x9ffad0: tst             x16, HEAP, lsr #32
    //     0x9ffad4: b.eq            #0x9ffadc
    //     0x9ffad8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9ffadc: LoadField: r0 = r4->field_b
    //     0x9ffadc: ldur            w0, [x4, #0xb]
    // 0x9ffae0: DecompressPointer r0
    //     0x9ffae0: add             x0, x0, HEAP, lsl #32
    // 0x9ffae4: cmp             w0, NULL
    // 0x9ffae8: b.eq            #0xa003a8
    // 0x9ffaec: LoadField: r3 = r0->field_2b
    //     0x9ffaec: ldur            w3, [x0, #0x2b]
    // 0x9ffaf0: DecompressPointer r3
    //     0x9ffaf0: add             x3, x3, HEAP, lsl #32
    // 0x9ffaf4: stur            x3, [fp, #-0x30]
    // 0x9ffaf8: cmp             w3, NULL
    // 0x9ffafc: b.eq            #0x9ffb60
    // 0x9ffb00: LoadField: r0 = r6->field_b
    //     0x9ffb00: ldur            w0, [x6, #0xb]
    // 0x9ffb04: r1 = LoadInt32Instr(r0)
    //     0x9ffb04: sbfx            x1, x0, #1, #0x1f
    // 0x9ffb08: cmp             x5, x1
    // 0x9ffb0c: b.ne            #0x9ffb18
    // 0x9ffb10: mov             x1, x2
    // 0x9ffb14: r0 = _growToNextCapacity()
    //     0x9ffb14: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ffb18: ldur            x2, [fp, #-0x28]
    // 0x9ffb1c: ldur            x3, [fp, #-0x60]
    // 0x9ffb20: add             x0, x3, #1
    // 0x9ffb24: lsl             x1, x0, #1
    // 0x9ffb28: StoreField: r2->field_b = r1
    //     0x9ffb28: stur            w1, [x2, #0xb]
    // 0x9ffb2c: LoadField: r1 = r2->field_f
    //     0x9ffb2c: ldur            w1, [x2, #0xf]
    // 0x9ffb30: DecompressPointer r1
    //     0x9ffb30: add             x1, x1, HEAP, lsl #32
    // 0x9ffb34: ldur            x0, [fp, #-0x30]
    // 0x9ffb38: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9ffb38: add             x25, x1, x3, lsl #2
    //     0x9ffb3c: add             x25, x25, #0xf
    //     0x9ffb40: str             w0, [x25]
    //     0x9ffb44: tbz             w0, #0, #0x9ffb60
    //     0x9ffb48: ldurb           w16, [x1, #-1]
    //     0x9ffb4c: ldurb           w17, [x0, #-1]
    //     0x9ffb50: and             x16, x17, x16, lsr #2
    //     0x9ffb54: tst             x16, HEAP, lsr #32
    //     0x9ffb58: b.eq            #0x9ffb60
    //     0x9ffb5c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9ffb60: d0 = 20.000000
    //     0x9ffb60: fmov            d0, #20.00000000
    // 0x9ffb64: r0 = ScreenSize.h()
    //     0x9ffb64: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9ffb68: r0 = inline_Allocate_Double()
    //     0x9ffb68: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9ffb6c: add             x0, x0, #0x10
    //     0x9ffb70: cmp             x1, x0
    //     0x9ffb74: b.ls            #0xa003ac
    //     0x9ffb78: str             x0, [THR, #0x60]  ; THR::top
    //     0x9ffb7c: sub             x0, x0, #0xf
    //     0x9ffb80: movz            x1, #0xe19c
    //     0x9ffb84: movk            x1, #0x3, lsl #16
    //     0x9ffb88: stur            x1, [x0, #-1]
    // 0x9ffb8c: dmb             ishst
    // 0x9ffb90: StoreField: r0->field_7 = d0
    //     0x9ffb90: stur            d0, [x0, #7]
    // 0x9ffb94: stur            x0, [fp, #-0x30]
    // 0x9ffb98: r0 = SizedBox()
    //     0x9ffb98: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9ffb9c: mov             x2, x0
    // 0x9ffba0: ldur            x0, [fp, #-0x30]
    // 0x9ffba4: stur            x2, [fp, #-0x38]
    // 0x9ffba8: StoreField: r2->field_13 = r0
    //     0x9ffba8: stur            w0, [x2, #0x13]
    // 0x9ffbac: ldur            x0, [fp, #-0x28]
    // 0x9ffbb0: LoadField: r1 = r0->field_b
    //     0x9ffbb0: ldur            w1, [x0, #0xb]
    // 0x9ffbb4: LoadField: r3 = r0->field_f
    //     0x9ffbb4: ldur            w3, [x0, #0xf]
    // 0x9ffbb8: DecompressPointer r3
    //     0x9ffbb8: add             x3, x3, HEAP, lsl #32
    // 0x9ffbbc: LoadField: r4 = r3->field_b
    //     0x9ffbbc: ldur            w4, [x3, #0xb]
    // 0x9ffbc0: r3 = LoadInt32Instr(r1)
    //     0x9ffbc0: sbfx            x3, x1, #1, #0x1f
    // 0x9ffbc4: stur            x3, [fp, #-0x58]
    // 0x9ffbc8: r1 = LoadInt32Instr(r4)
    //     0x9ffbc8: sbfx            x1, x4, #1, #0x1f
    // 0x9ffbcc: cmp             x3, x1
    // 0x9ffbd0: b.ne            #0x9ffbdc
    // 0x9ffbd4: mov             x1, x0
    // 0x9ffbd8: r0 = _growToNextCapacity()
    //     0x9ffbd8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ffbdc: ldur            x4, [fp, #-8]
    // 0x9ffbe0: ldur            x2, [fp, #-0x28]
    // 0x9ffbe4: ldur            x3, [fp, #-0x58]
    // 0x9ffbe8: add             x0, x3, #1
    // 0x9ffbec: lsl             x1, x0, #1
    // 0x9ffbf0: StoreField: r2->field_b = r1
    //     0x9ffbf0: stur            w1, [x2, #0xb]
    // 0x9ffbf4: LoadField: r1 = r2->field_f
    //     0x9ffbf4: ldur            w1, [x2, #0xf]
    // 0x9ffbf8: DecompressPointer r1
    //     0x9ffbf8: add             x1, x1, HEAP, lsl #32
    // 0x9ffbfc: ldur            x0, [fp, #-0x38]
    // 0x9ffc00: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9ffc00: add             x25, x1, x3, lsl #2
    //     0x9ffc04: add             x25, x25, #0xf
    //     0x9ffc08: str             w0, [x25]
    //     0x9ffc0c: tbz             w0, #0, #0x9ffc28
    //     0x9ffc10: ldurb           w16, [x1, #-1]
    //     0x9ffc14: ldurb           w17, [x0, #-1]
    //     0x9ffc18: and             x16, x17, x16, lsr #2
    //     0x9ffc1c: tst             x16, HEAP, lsr #32
    //     0x9ffc20: b.eq            #0x9ffc28
    //     0x9ffc24: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9ffc28: d0 = 12.000000
    //     0x9ffc28: fmov            d0, #12.00000000
    // 0x9ffc2c: r0 = ScreenSize.w()
    //     0x9ffc2c: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9ffc30: mov             v1.16b, v0.16b
    // 0x9ffc34: d0 = 50.000000
    //     0x9ffc34: ldr             d0, [PP, #0x2630]  ; [pp+0x2630] IMM: double(50) from 0x4049000000000000
    // 0x9ffc38: stur            d1, [fp, #-0x70]
    // 0x9ffc3c: r0 = ScreenSize.h()
    //     0x9ffc3c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9ffc40: ldur            x0, [fp, #-8]
    // 0x9ffc44: stur            d0, [fp, #-0x78]
    // 0x9ffc48: LoadField: r1 = r0->field_b
    //     0x9ffc48: ldur            w1, [x0, #0xb]
    // 0x9ffc4c: DecompressPointer r1
    //     0x9ffc4c: add             x1, x1, HEAP, lsl #32
    // 0x9ffc50: cmp             w1, NULL
    // 0x9ffc54: b.eq            #0xa003bc
    // 0x9ffc58: LoadField: r2 = r1->field_13
    //     0x9ffc58: ldur            w2, [x1, #0x13]
    // 0x9ffc5c: DecompressPointer r2
    //     0x9ffc5c: add             x2, x2, HEAP, lsl #32
    // 0x9ffc60: ldur            x1, [fp, #-0x10]
    // 0x9ffc64: stur            x2, [fp, #-0x30]
    // 0x9ffc68: r0 = of()
    //     0x9ffc68: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9ffc6c: LoadField: r1 = r0->field_87
    //     0x9ffc6c: ldur            w1, [x0, #0x87]
    // 0x9ffc70: DecompressPointer r1
    //     0x9ffc70: add             x1, x1, HEAP, lsl #32
    // 0x9ffc74: LoadField: r0 = r1->field_2f
    //     0x9ffc74: ldur            w0, [x1, #0x2f]
    // 0x9ffc78: DecompressPointer r0
    //     0x9ffc78: add             x0, x0, HEAP, lsl #32
    // 0x9ffc7c: stur            x0, [fp, #-0x38]
    // 0x9ffc80: d0 = 15.000000
    //     0x9ffc80: fmov            d0, #15.00000000
    // 0x9ffc84: r0 = ScreenSize.sp()
    //     0x9ffc84: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9ffc88: r0 = inline_Allocate_Double()
    //     0x9ffc88: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9ffc8c: add             x0, x0, #0x10
    //     0x9ffc90: cmp             x1, x0
    //     0x9ffc94: b.ls            #0xa003c0
    //     0x9ffc98: str             x0, [THR, #0x60]  ; THR::top
    //     0x9ffc9c: sub             x0, x0, #0xf
    //     0x9ffca0: movz            x1, #0xe19c
    //     0x9ffca4: movk            x1, #0x3, lsl #16
    //     0x9ffca8: stur            x1, [x0, #-1]
    // 0x9ffcac: dmb             ishst
    // 0x9ffcb0: StoreField: r0->field_7 = d0
    //     0x9ffcb0: stur            d0, [x0, #7]
    // 0x9ffcb4: r16 = Instance_Color
    //     0x9ffcb4: ldr             x16, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x9ffcb8: r30 = Instance_FontWeight
    //     0x9ffcb8: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e48] Obj!FontWeight@bfd341
    //     0x9ffcbc: ldr             lr, [lr, #0xe48]
    // 0x9ffcc0: stp             lr, x16, [SP, #8]
    // 0x9ffcc4: str             x0, [SP]
    // 0x9ffcc8: ldur            x1, [fp, #-0x38]
    // 0x9ffccc: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x3, fontWeight, 0x2, null]
    //     0x9ffccc: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e68] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x3, "fontWeight", 0x2, Null]
    //     0x9ffcd0: ldr             x4, [x4, #0xe68]
    // 0x9ffcd4: r0 = copyWith()
    //     0x9ffcd4: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9ffcd8: mov             x1, x0
    // 0x9ffcdc: ldur            x0, [fp, #-8]
    // 0x9ffce0: stur            x1, [fp, #-0x40]
    // 0x9ffce4: LoadField: r2 = r0->field_b
    //     0x9ffce4: ldur            w2, [x0, #0xb]
    // 0x9ffce8: DecompressPointer r2
    //     0x9ffce8: add             x2, x2, HEAP, lsl #32
    // 0x9ffcec: cmp             w2, NULL
    // 0x9ffcf0: b.eq            #0xa003d0
    // 0x9ffcf4: LoadField: r3 = r2->field_1f
    //     0x9ffcf4: ldur            w3, [x2, #0x1f]
    // 0x9ffcf8: DecompressPointer r3
    //     0x9ffcf8: add             x3, x3, HEAP, lsl #32
    // 0x9ffcfc: stur            x3, [fp, #-0x38]
    // 0x9ffd00: r0 = CommonButton()
    //     0x9ffd00: bl              #0x7cf1bc  ; AllocateCommonButtonStub -> CommonButton (size=0x54)
    // 0x9ffd04: mov             x2, x0
    // 0x9ffd08: ldur            x0, [fp, #-0x30]
    // 0x9ffd0c: stur            x2, [fp, #-0x48]
    // 0x9ffd10: ArrayStore: r2[0] = r0  ; List_4
    //     0x9ffd10: stur            w0, [x2, #0x17]
    // 0x9ffd14: ldur            x0, [fp, #-0x38]
    // 0x9ffd18: StoreField: r2->field_23 = r0
    //     0x9ffd18: stur            w0, [x2, #0x23]
    // 0x9ffd1c: ldur            x0, [fp, #-0x40]
    // 0x9ffd20: StoreField: r2->field_1f = r0
    //     0x9ffd20: stur            w0, [x2, #0x1f]
    // 0x9ffd24: ldur            d0, [fp, #-0x78]
    // 0x9ffd28: r0 = inline_Allocate_Double()
    //     0x9ffd28: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9ffd2c: add             x0, x0, #0x10
    //     0x9ffd30: cmp             x1, x0
    //     0x9ffd34: b.ls            #0xa003d4
    //     0x9ffd38: str             x0, [THR, #0x60]  ; THR::top
    //     0x9ffd3c: sub             x0, x0, #0xf
    //     0x9ffd40: movz            x1, #0xe19c
    //     0x9ffd44: movk            x1, #0x3, lsl #16
    //     0x9ffd48: stur            x1, [x0, #-1]
    // 0x9ffd4c: dmb             ishst
    // 0x9ffd50: StoreField: r0->field_7 = d0
    //     0x9ffd50: stur            d0, [x0, #7]
    // 0x9ffd54: StoreField: r2->field_b = r0
    //     0x9ffd54: stur            w0, [x2, #0xb]
    // 0x9ffd58: r0 = true
    //     0x9ffd58: add             x0, NULL, #0x20  ; true
    // 0x9ffd5c: StoreField: r2->field_1b = r0
    //     0x9ffd5c: stur            w0, [x2, #0x1b]
    // 0x9ffd60: r0 = Instance_Color
    //     0x9ffd60: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e78] Obj!Color@c00fe1
    //     0x9ffd64: ldr             x0, [x0, #0xe78]
    // 0x9ffd68: StoreField: r2->field_27 = r0
    //     0x9ffd68: stur            w0, [x2, #0x27]
    // 0x9ffd6c: r0 = false
    //     0x9ffd6c: add             x0, NULL, #0x30  ; false
    // 0x9ffd70: StoreField: r2->field_33 = r0
    //     0x9ffd70: stur            w0, [x2, #0x33]
    // 0x9ffd74: ldur            d0, [fp, #-0x70]
    // 0x9ffd78: r1 = inline_Allocate_Double()
    //     0x9ffd78: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x9ffd7c: add             x1, x1, #0x10
    //     0x9ffd80: cmp             x3, x1
    //     0x9ffd84: b.ls            #0xa003ec
    //     0x9ffd88: str             x1, [THR, #0x60]  ; THR::top
    //     0x9ffd8c: sub             x1, x1, #0xf
    //     0x9ffd90: movz            x3, #0xe19c
    //     0x9ffd94: movk            x3, #0x3, lsl #16
    //     0x9ffd98: stur            x3, [x1, #-1]
    // 0x9ffd9c: dmb             ishst
    // 0x9ffda0: StoreField: r1->field_7 = d0
    //     0x9ffda0: stur            d0, [x1, #7]
    // 0x9ffda4: StoreField: r2->field_2f = r1
    //     0x9ffda4: stur            w1, [x2, #0x2f]
    // 0x9ffda8: StoreField: r2->field_47 = r0
    //     0x9ffda8: stur            w0, [x2, #0x47]
    // 0x9ffdac: ldur            x3, [fp, #-0x28]
    // 0x9ffdb0: LoadField: r1 = r3->field_b
    //     0x9ffdb0: ldur            w1, [x3, #0xb]
    // 0x9ffdb4: LoadField: r4 = r3->field_f
    //     0x9ffdb4: ldur            w4, [x3, #0xf]
    // 0x9ffdb8: DecompressPointer r4
    //     0x9ffdb8: add             x4, x4, HEAP, lsl #32
    // 0x9ffdbc: LoadField: r5 = r4->field_b
    //     0x9ffdbc: ldur            w5, [x4, #0xb]
    // 0x9ffdc0: r4 = LoadInt32Instr(r1)
    //     0x9ffdc0: sbfx            x4, x1, #1, #0x1f
    // 0x9ffdc4: stur            x4, [fp, #-0x58]
    // 0x9ffdc8: r1 = LoadInt32Instr(r5)
    //     0x9ffdc8: sbfx            x1, x5, #1, #0x1f
    // 0x9ffdcc: cmp             x4, x1
    // 0x9ffdd0: b.ne            #0x9ffddc
    // 0x9ffdd4: mov             x1, x3
    // 0x9ffdd8: r0 = _growToNextCapacity()
    //     0x9ffdd8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ffddc: ldur            x4, [fp, #-8]
    // 0x9ffde0: ldur            x3, [fp, #-0x28]
    // 0x9ffde4: ldur            x2, [fp, #-0x58]
    // 0x9ffde8: add             x0, x2, #1
    // 0x9ffdec: lsl             x1, x0, #1
    // 0x9ffdf0: StoreField: r3->field_b = r1
    //     0x9ffdf0: stur            w1, [x3, #0xb]
    // 0x9ffdf4: LoadField: r1 = r3->field_f
    //     0x9ffdf4: ldur            w1, [x3, #0xf]
    // 0x9ffdf8: DecompressPointer r1
    //     0x9ffdf8: add             x1, x1, HEAP, lsl #32
    // 0x9ffdfc: ldur            x0, [fp, #-0x48]
    // 0x9ffe00: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9ffe00: add             x25, x1, x2, lsl #2
    //     0x9ffe04: add             x25, x25, #0xf
    //     0x9ffe08: str             w0, [x25]
    //     0x9ffe0c: tbz             w0, #0, #0x9ffe28
    //     0x9ffe10: ldurb           w16, [x1, #-1]
    //     0x9ffe14: ldurb           w17, [x0, #-1]
    //     0x9ffe18: and             x16, x17, x16, lsr #2
    //     0x9ffe1c: tst             x16, HEAP, lsr #32
    //     0x9ffe20: b.eq            #0x9ffe28
    //     0x9ffe24: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9ffe28: LoadField: r0 = r4->field_b
    //     0x9ffe28: ldur            w0, [x4, #0xb]
    // 0x9ffe2c: DecompressPointer r0
    //     0x9ffe2c: add             x0, x0, HEAP, lsl #32
    // 0x9ffe30: cmp             w0, NULL
    // 0x9ffe34: b.eq            #0xa00408
    // 0x9ffe38: LoadField: r1 = r0->field_27
    //     0x9ffe38: ldur            w1, [x0, #0x27]
    // 0x9ffe3c: DecompressPointer r1
    //     0x9ffe3c: add             x1, x1, HEAP, lsl #32
    // 0x9ffe40: tbnz            w1, #4, #0xa00068
    // 0x9ffe44: LoadField: r1 = r0->field_23
    //     0x9ffe44: ldur            w1, [x0, #0x23]
    // 0x9ffe48: DecompressPointer r1
    //     0x9ffe48: add             x1, x1, HEAP, lsl #32
    // 0x9ffe4c: cmp             w1, NULL
    // 0x9ffe50: b.eq            #0x9ffe5c
    // 0x9ffe54: mov             x0, x4
    // 0x9ffe58: b               #0x9ffe74
    // 0x9ffe5c: r1 = Function '<anonymous closure>':.
    //     0x9ffe5c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e80] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0x9ffe60: ldr             x1, [x1, #0xe80]
    // 0x9ffe64: r2 = Null
    //     0x9ffe64: mov             x2, NULL
    // 0x9ffe68: r0 = AllocateClosure()
    //     0x9ffe68: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9ffe6c: mov             x1, x0
    // 0x9ffe70: ldur            x0, [fp, #-8]
    // 0x9ffe74: stur            x1, [fp, #-0x30]
    // 0x9ffe78: d0 = 10.000000
    //     0x9ffe78: fmov            d0, #10.00000000
    // 0x9ffe7c: r0 = ScreenSize.h()
    //     0x9ffe7c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9ffe80: mov             v1.16b, v0.16b
    // 0x9ffe84: d0 = 20.000000
    //     0x9ffe84: fmov            d0, #20.00000000
    // 0x9ffe88: stur            d1, [fp, #-0x70]
    // 0x9ffe8c: r0 = ScreenSize.w()
    //     0x9ffe8c: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9ffe90: mov             v1.16b, v0.16b
    // 0x9ffe94: d0 = 20.000000
    //     0x9ffe94: fmov            d0, #20.00000000
    // 0x9ffe98: stur            d1, [fp, #-0x78]
    // 0x9ffe9c: r0 = ScreenSize.w()
    //     0x9ffe9c: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9ffea0: stur            d0, [fp, #-0x80]
    // 0x9ffea4: r0 = EdgeInsets()
    //     0x9ffea4: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9ffea8: ldur            d0, [fp, #-0x78]
    // 0x9ffeac: stur            x0, [fp, #-0x38]
    // 0x9ffeb0: StoreField: r0->field_7 = d0
    //     0x9ffeb0: stur            d0, [x0, #7]
    // 0x9ffeb4: StoreField: r0->field_f = rZR
    //     0x9ffeb4: stur            xzr, [x0, #0xf]
    // 0x9ffeb8: ldur            d0, [fp, #-0x80]
    // 0x9ffebc: ArrayStore: r0[0] = d0  ; List_8
    //     0x9ffebc: stur            d0, [x0, #0x17]
    // 0x9ffec0: ldur            d0, [fp, #-0x70]
    // 0x9ffec4: StoreField: r0->field_1f = d0
    //     0x9ffec4: stur            d0, [x0, #0x1f]
    // 0x9ffec8: ldur            x1, [fp, #-8]
    // 0x9ffecc: LoadField: r2 = r1->field_b
    //     0x9ffecc: ldur            w2, [x1, #0xb]
    // 0x9ffed0: DecompressPointer r2
    //     0x9ffed0: add             x2, x2, HEAP, lsl #32
    // 0x9ffed4: cmp             w2, NULL
    // 0x9ffed8: b.eq            #0xa0040c
    // 0x9ffedc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x9ffedc: ldur            w1, [x2, #0x17]
    // 0x9ffee0: DecompressPointer r1
    //     0x9ffee0: add             x1, x1, HEAP, lsl #32
    // 0x9ffee4: cmp             w1, NULL
    // 0x9ffee8: b.ne            #0x9ffef4
    // 0x9ffeec: r3 = ""
    //     0x9ffeec: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9ffef0: b               #0x9ffef8
    // 0x9ffef4: mov             x3, x1
    // 0x9ffef8: ldur            x2, [fp, #-0x28]
    // 0x9ffefc: ldur            x1, [fp, #-0x10]
    // 0x9fff00: stur            x3, [fp, #-8]
    // 0x9fff04: r0 = of()
    //     0x9fff04: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9fff08: LoadField: r1 = r0->field_87
    //     0x9fff08: ldur            w1, [x0, #0x87]
    // 0x9fff0c: DecompressPointer r1
    //     0x9fff0c: add             x1, x1, HEAP, lsl #32
    // 0x9fff10: LoadField: r0 = r1->field_2b
    //     0x9fff10: ldur            w0, [x1, #0x2b]
    // 0x9fff14: DecompressPointer r0
    //     0x9fff14: add             x0, x0, HEAP, lsl #32
    // 0x9fff18: stur            x0, [fp, #-0x10]
    // 0x9fff1c: d0 = 15.000000
    //     0x9fff1c: fmov            d0, #15.00000000
    // 0x9fff20: r0 = ScreenSize.sp()
    //     0x9fff20: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9fff24: r0 = inline_Allocate_Double()
    //     0x9fff24: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9fff28: add             x0, x0, #0x10
    //     0x9fff2c: cmp             x1, x0
    //     0x9fff30: b.ls            #0xa00410
    //     0x9fff34: str             x0, [THR, #0x60]  ; THR::top
    //     0x9fff38: sub             x0, x0, #0xf
    //     0x9fff3c: movz            x1, #0xe19c
    //     0x9fff40: movk            x1, #0x3, lsl #16
    //     0x9fff44: stur            x1, [x0, #-1]
    // 0x9fff48: dmb             ishst
    // 0x9fff4c: StoreField: r0->field_7 = d0
    //     0x9fff4c: stur            d0, [x0, #7]
    // 0x9fff50: r16 = Instance_Color
    //     0x9fff50: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e88] Obj!Color@c00e31
    //     0x9fff54: ldr             x16, [x16, #0xe88]
    // 0x9fff58: r30 = Instance_FontWeight
    //     0x9fff58: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x9fff5c: ldr             lr, [lr, #0xe60]
    // 0x9fff60: stp             lr, x16, [SP, #8]
    // 0x9fff64: str             x0, [SP]
    // 0x9fff68: ldur            x1, [fp, #-0x10]
    // 0x9fff6c: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x3, fontWeight, 0x2, null]
    //     0x9fff6c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e68] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x3, "fontWeight", 0x2, Null]
    //     0x9fff70: ldr             x4, [x4, #0xe68]
    // 0x9fff74: r0 = copyWith()
    //     0x9fff74: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9fff78: stur            x0, [fp, #-0x10]
    // 0x9fff7c: r0 = CommonText()
    //     0x9fff7c: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9fff80: mov             x1, x0
    // 0x9fff84: ldur            x0, [fp, #-8]
    // 0x9fff88: stur            x1, [fp, #-0x40]
    // 0x9fff8c: StoreField: r1->field_b = r0
    //     0x9fff8c: stur            w0, [x1, #0xb]
    // 0x9fff90: ldur            x0, [fp, #-0x10]
    // 0x9fff94: StoreField: r1->field_f = r0
    //     0x9fff94: stur            w0, [x1, #0xf]
    // 0x9fff98: r0 = Container()
    //     0x9fff98: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x9fff9c: stur            x0, [fp, #-8]
    // 0x9fffa0: r16 = Instance_Color
    //     0x9fffa0: add             x16, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x9fffa4: ldr             x16, [x16, #0xf30]
    // 0x9fffa8: ldur            lr, [fp, #-0x38]
    // 0x9fffac: stp             lr, x16, [SP, #8]
    // 0x9fffb0: ldur            x16, [fp, #-0x40]
    // 0x9fffb4: str             x16, [SP]
    // 0x9fffb8: mov             x1, x0
    // 0x9fffbc: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, color, 0x1, padding, 0x2, null]
    //     0x9fffbc: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e90] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "color", 0x1, "padding", 0x2, Null]
    //     0x9fffc0: ldr             x4, [x4, #0xe90]
    // 0x9fffc4: r0 = Container()
    //     0x9fffc4: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9fffc8: r0 = GestureDetector()
    //     0x9fffc8: bl              #0x7c0e6c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x9fffcc: stur            x0, [fp, #-0x10]
    // 0x9fffd0: ldur            x16, [fp, #-0x30]
    // 0x9fffd4: ldur            lr, [fp, #-8]
    // 0x9fffd8: stp             lr, x16, [SP]
    // 0x9fffdc: mov             x1, x0
    // 0x9fffe0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x9fffe0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x9fffe4: ldr             x4, [x4, #0xdf0]
    // 0x9fffe8: r0 = GestureDetector()
    //     0x9fffe8: bl              #0x7c032c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x9fffec: ldur            x0, [fp, #-0x28]
    // 0x9ffff0: LoadField: r1 = r0->field_b
    //     0x9ffff0: ldur            w1, [x0, #0xb]
    // 0x9ffff4: LoadField: r2 = r0->field_f
    //     0x9ffff4: ldur            w2, [x0, #0xf]
    // 0x9ffff8: DecompressPointer r2
    //     0x9ffff8: add             x2, x2, HEAP, lsl #32
    // 0x9ffffc: LoadField: r3 = r2->field_b
    //     0x9ffffc: ldur            w3, [x2, #0xb]
    // 0xa00000: r2 = LoadInt32Instr(r1)
    //     0xa00000: sbfx            x2, x1, #1, #0x1f
    // 0xa00004: stur            x2, [fp, #-0x58]
    // 0xa00008: r1 = LoadInt32Instr(r3)
    //     0xa00008: sbfx            x1, x3, #1, #0x1f
    // 0xa0000c: cmp             x2, x1
    // 0xa00010: b.ne            #0xa0001c
    // 0xa00014: mov             x1, x0
    // 0xa00018: r0 = _growToNextCapacity()
    //     0xa00018: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa0001c: ldur            x2, [fp, #-0x28]
    // 0xa00020: ldur            x3, [fp, #-0x58]
    // 0xa00024: add             x0, x3, #1
    // 0xa00028: lsl             x1, x0, #1
    // 0xa0002c: StoreField: r2->field_b = r1
    //     0xa0002c: stur            w1, [x2, #0xb]
    // 0xa00030: LoadField: r1 = r2->field_f
    //     0xa00030: ldur            w1, [x2, #0xf]
    // 0xa00034: DecompressPointer r1
    //     0xa00034: add             x1, x1, HEAP, lsl #32
    // 0xa00038: ldur            x0, [fp, #-0x10]
    // 0xa0003c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa0003c: add             x25, x1, x3, lsl #2
    //     0xa00040: add             x25, x25, #0xf
    //     0xa00044: str             w0, [x25]
    //     0xa00048: tbz             w0, #0, #0xa00064
    //     0xa0004c: ldurb           w16, [x1, #-1]
    //     0xa00050: ldurb           w17, [x0, #-1]
    //     0xa00054: and             x16, x17, x16, lsr #2
    //     0xa00058: tst             x16, HEAP, lsr #32
    //     0xa0005c: b.eq            #0xa00064
    //     0xa00060: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa00064: b               #0xa0006c
    // 0xa00068: mov             x2, x3
    // 0xa0006c: ldur            d0, [fp, #-0x68]
    // 0xa00070: r0 = Column()
    //     0xa00070: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa00074: mov             x1, x0
    // 0xa00078: r0 = Instance_Axis
    //     0xa00078: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0xa0007c: ldr             x0, [x0, #0xf30]
    // 0xa00080: stur            x1, [fp, #-0x10]
    // 0xa00084: StoreField: r1->field_f = r0
    //     0xa00084: stur            w0, [x1, #0xf]
    // 0xa00088: r2 = Instance_MainAxisAlignment
    //     0xa00088: add             x2, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0xa0008c: ldr             x2, [x2, #0xdb0]
    // 0xa00090: StoreField: r1->field_13 = r2
    //     0xa00090: stur            w2, [x1, #0x13]
    // 0xa00094: r3 = Instance_MainAxisSize
    //     0xa00094: add             x3, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0xa00098: ldr             x3, [x3, #0xdb8]
    // 0xa0009c: ArrayStore: r1[0] = r3  ; List_4
    //     0xa0009c: stur            w3, [x1, #0x17]
    // 0xa000a0: r4 = Instance_CrossAxisAlignment
    //     0xa000a0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0xa000a4: ldr             x4, [x4, #0xdc0]
    // 0xa000a8: StoreField: r1->field_1b = r4
    //     0xa000a8: stur            w4, [x1, #0x1b]
    // 0xa000ac: r5 = Instance_VerticalDirection
    //     0xa000ac: add             x5, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0xa000b0: ldr             x5, [x5, #0xdc8]
    // 0xa000b4: StoreField: r1->field_23 = r5
    //     0xa000b4: stur            w5, [x1, #0x23]
    // 0xa000b8: r6 = Instance_Clip
    //     0xa000b8: add             x6, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0xa000bc: ldr             x6, [x6, #0xd68]
    // 0xa000c0: StoreField: r1->field_2b = r6
    //     0xa000c0: stur            w6, [x1, #0x2b]
    // 0xa000c4: StoreField: r1->field_2f = rZR
    //     0xa000c4: stur            xzr, [x1, #0x2f]
    // 0xa000c8: ldur            x7, [fp, #-0x28]
    // 0xa000cc: StoreField: r1->field_b = r7
    //     0xa000cc: stur            w7, [x1, #0xb]
    // 0xa000d0: ldur            d0, [fp, #-0x68]
    // 0xa000d4: r7 = inline_Allocate_Double()
    //     0xa000d4: ldp             x7, x8, [THR, #0x60]  ; THR::top
    //     0xa000d8: add             x7, x7, #0x10
    //     0xa000dc: cmp             x8, x7
    //     0xa000e0: b.ls            #0xa00420
    //     0xa000e4: str             x7, [THR, #0x60]  ; THR::top
    //     0xa000e8: sub             x7, x7, #0xf
    //     0xa000ec: movz            x8, #0xe19c
    //     0xa000f0: movk            x8, #0x3, lsl #16
    //     0xa000f4: stur            x8, [x7, #-1]
    // 0xa000f8: dmb             ishst
    // 0xa000fc: StoreField: r7->field_7 = d0
    //     0xa000fc: stur            d0, [x7, #7]
    // 0xa00100: stur            x7, [fp, #-8]
    // 0xa00104: r0 = Container()
    //     0xa00104: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xa00108: stur            x0, [fp, #-0x28]
    // 0xa0010c: ldur            x16, [fp, #-0x18]
    // 0xa00110: ldur            lr, [fp, #-8]
    // 0xa00114: stp             lr, x16, [SP, #0x18]
    // 0xa00118: ldur            x16, [fp, #-0x20]
    // 0xa0011c: r30 = Instance_Alignment
    //     0xa0011c: add             lr, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0xa00120: ldr             lr, [lr, #0xd50]
    // 0xa00124: stp             lr, x16, [SP, #8]
    // 0xa00128: ldur            x16, [fp, #-0x10]
    // 0xa0012c: str             x16, [SP]
    // 0xa00130: mov             x1, x0
    // 0xa00134: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x4, child, 0x5, decoration, 0x3, padding, 0x1, width, 0x2, null]
    //     0xa00134: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dd0] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x4, "child", 0x5, "decoration", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0xa00138: ldr             x4, [x4, #0xdd0]
    // 0xa0013c: r0 = Container()
    //     0xa0013c: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa00140: r1 = Null
    //     0xa00140: mov             x1, NULL
    // 0xa00144: r2 = 2
    //     0xa00144: movz            x2, #0x2
    // 0xa00148: r0 = AllocateArray()
    //     0xa00148: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa0014c: mov             x2, x0
    // 0xa00150: ldur            x0, [fp, #-0x28]
    // 0xa00154: stur            x2, [fp, #-8]
    // 0xa00158: StoreField: r2->field_f = r0
    //     0xa00158: stur            w0, [x2, #0xf]
    // 0xa0015c: r1 = <Widget>
    //     0xa0015c: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0xa00160: ldr             x1, [x1, #0x2b0]
    // 0xa00164: r0 = AllocateGrowableArray()
    //     0xa00164: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xa00168: mov             x1, x0
    // 0xa0016c: ldur            x0, [fp, #-8]
    // 0xa00170: stur            x1, [fp, #-0x10]
    // 0xa00174: StoreField: r1->field_f = r0
    //     0xa00174: stur            w0, [x1, #0xf]
    // 0xa00178: r2 = 2
    //     0xa00178: movz            x2, #0x2
    // 0xa0017c: StoreField: r1->field_b = r2
    //     0xa0017c: stur            w2, [x1, #0xb]
    // 0xa00180: r0 = Column()
    //     0xa00180: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa00184: mov             x3, x0
    // 0xa00188: r0 = Instance_Axis
    //     0xa00188: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0xa0018c: ldr             x0, [x0, #0xf30]
    // 0xa00190: stur            x3, [fp, #-8]
    // 0xa00194: StoreField: r3->field_f = r0
    //     0xa00194: stur            w0, [x3, #0xf]
    // 0xa00198: r4 = Instance_MainAxisAlignment
    //     0xa00198: add             x4, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0xa0019c: ldr             x4, [x4, #0xdb0]
    // 0xa001a0: StoreField: r3->field_13 = r4
    //     0xa001a0: stur            w4, [x3, #0x13]
    // 0xa001a4: r1 = Instance_MainAxisSize
    //     0xa001a4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0xa001a8: ldr             x1, [x1, #0xdb8]
    // 0xa001ac: ArrayStore: r3[0] = r1  ; List_4
    //     0xa001ac: stur            w1, [x3, #0x17]
    // 0xa001b0: r5 = Instance_CrossAxisAlignment
    //     0xa001b0: add             x5, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0xa001b4: ldr             x5, [x5, #0xdc0]
    // 0xa001b8: StoreField: r3->field_1b = r5
    //     0xa001b8: stur            w5, [x3, #0x1b]
    // 0xa001bc: r6 = Instance_VerticalDirection
    //     0xa001bc: add             x6, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0xa001c0: ldr             x6, [x6, #0xdc8]
    // 0xa001c4: StoreField: r3->field_23 = r6
    //     0xa001c4: stur            w6, [x3, #0x23]
    // 0xa001c8: r7 = Instance_Clip
    //     0xa001c8: add             x7, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0xa001cc: ldr             x7, [x7, #0xd68]
    // 0xa001d0: StoreField: r3->field_2b = r7
    //     0xa001d0: stur            w7, [x3, #0x2b]
    // 0xa001d4: StoreField: r3->field_2f = rZR
    //     0xa001d4: stur            xzr, [x3, #0x2f]
    // 0xa001d8: ldur            x1, [fp, #-0x10]
    // 0xa001dc: StoreField: r3->field_b = r1
    //     0xa001dc: stur            w1, [x3, #0xb]
    // 0xa001e0: r1 = Null
    //     0xa001e0: mov             x1, NULL
    // 0xa001e4: r2 = 2
    //     0xa001e4: movz            x2, #0x2
    // 0xa001e8: r0 = AllocateArray()
    //     0xa001e8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa001ec: mov             x2, x0
    // 0xa001f0: ldur            x0, [fp, #-8]
    // 0xa001f4: stur            x2, [fp, #-0x10]
    // 0xa001f8: StoreField: r2->field_f = r0
    //     0xa001f8: stur            w0, [x2, #0xf]
    // 0xa001fc: r1 = <Widget>
    //     0xa001fc: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0xa00200: ldr             x1, [x1, #0x2b0]
    // 0xa00204: r0 = AllocateGrowableArray()
    //     0xa00204: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xa00208: mov             x1, x0
    // 0xa0020c: ldur            x0, [fp, #-0x10]
    // 0xa00210: stur            x1, [fp, #-8]
    // 0xa00214: StoreField: r1->field_f = r0
    //     0xa00214: stur            w0, [x1, #0xf]
    // 0xa00218: r0 = 2
    //     0xa00218: movz            x0, #0x2
    // 0xa0021c: StoreField: r1->field_b = r0
    //     0xa0021c: stur            w0, [x1, #0xb]
    // 0xa00220: r0 = Column()
    //     0xa00220: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa00224: mov             x1, x0
    // 0xa00228: r0 = Instance_Axis
    //     0xa00228: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0xa0022c: ldr             x0, [x0, #0xf30]
    // 0xa00230: stur            x1, [fp, #-0x10]
    // 0xa00234: StoreField: r1->field_f = r0
    //     0xa00234: stur            w0, [x1, #0xf]
    // 0xa00238: r0 = Instance_MainAxisAlignment
    //     0xa00238: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0xa0023c: ldr             x0, [x0, #0xdb0]
    // 0xa00240: StoreField: r1->field_13 = r0
    //     0xa00240: stur            w0, [x1, #0x13]
    // 0xa00244: r0 = Instance_MainAxisSize
    //     0xa00244: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dd8] Obj!MainAxisSize@c16f81
    //     0xa00248: ldr             x0, [x0, #0xdd8]
    // 0xa0024c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa0024c: stur            w0, [x1, #0x17]
    // 0xa00250: r0 = Instance_CrossAxisAlignment
    //     0xa00250: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0xa00254: ldr             x0, [x0, #0xdc0]
    // 0xa00258: StoreField: r1->field_1b = r0
    //     0xa00258: stur            w0, [x1, #0x1b]
    // 0xa0025c: r0 = Instance_VerticalDirection
    //     0xa0025c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0xa00260: ldr             x0, [x0, #0xdc8]
    // 0xa00264: StoreField: r1->field_23 = r0
    //     0xa00264: stur            w0, [x1, #0x23]
    // 0xa00268: r0 = Instance_Clip
    //     0xa00268: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0xa0026c: ldr             x0, [x0, #0xd68]
    // 0xa00270: StoreField: r1->field_2b = r0
    //     0xa00270: stur            w0, [x1, #0x2b]
    // 0xa00274: StoreField: r1->field_2f = rZR
    //     0xa00274: stur            xzr, [x1, #0x2f]
    // 0xa00278: ldur            x0, [fp, #-8]
    // 0xa0027c: StoreField: r1->field_b = r0
    //     0xa0027c: stur            w0, [x1, #0xb]
    // 0xa00280: r0 = Dialog()
    //     0xa00280: bl              #0x79843c  ; AllocateDialogStub -> Dialog (size=0x44)
    // 0xa00284: r1 = Instance_Color
    //     0xa00284: add             x1, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0xa00288: ldr             x1, [x1, #0xf30]
    // 0xa0028c: StoreField: r0->field_b = r1
    //     0xa0028c: stur            w1, [x0, #0xb]
    // 0xa00290: r2 = 0.000000
    //     0xa00290: ldr             x2, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xa00294: StoreField: r0->field_f = r2
    //     0xa00294: stur            w2, [x0, #0xf]
    // 0xa00298: StoreField: r0->field_13 = r1
    //     0xa00298: stur            w1, [x0, #0x13]
    // 0xa0029c: r1 = Instance_Duration
    //     0xa0029c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb858] Obj!Duration@c1b3d1
    //     0xa002a0: ldr             x1, [x1, #0x858]
    // 0xa002a4: StoreField: r0->field_1b = r1
    //     0xa002a4: stur            w1, [x0, #0x1b]
    // 0xa002a8: r1 = Instance__DecelerateCurve
    //     0xa002a8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5d0] Obj!_DecelerateCurve@bfc5b1
    //     0xa002ac: ldr             x1, [x1, #0x5d0]
    // 0xa002b0: StoreField: r0->field_1f = r1
    //     0xa002b0: stur            w1, [x0, #0x1f]
    // 0xa002b4: r1 = Instance_EdgeInsets
    //     0xa002b4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb840] Obj!EdgeInsets@bfa881
    //     0xa002b8: ldr             x1, [x1, #0x840]
    // 0xa002bc: StoreField: r0->field_23 = r1
    //     0xa002bc: stur            w1, [x0, #0x23]
    // 0xa002c0: r1 = Instance_Alignment
    //     0xa002c0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0xa002c4: ldr             x1, [x1, #0xd50]
    // 0xa002c8: StoreField: r0->field_2f = r1
    //     0xa002c8: stur            w1, [x0, #0x2f]
    // 0xa002cc: ldur            x1, [fp, #-0x10]
    // 0xa002d0: StoreField: r0->field_33 = r1
    //     0xa002d0: stur            w1, [x0, #0x33]
    // 0xa002d4: r1 = Instance_SemanticsRole
    //     0xa002d4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17de0] Obj!SemanticsRole@c1a3e1
    //     0xa002d8: ldr             x1, [x1, #0xde0]
    // 0xa002dc: StoreField: r0->field_3b = r1
    //     0xa002dc: stur            w1, [x0, #0x3b]
    // 0xa002e0: r1 = false
    //     0xa002e0: add             x1, NULL, #0x30  ; false
    // 0xa002e4: StoreField: r0->field_37 = r1
    //     0xa002e4: stur            w1, [x0, #0x37]
    // 0xa002e8: LeaveFrame
    //     0xa002e8: mov             SP, fp
    //     0xa002ec: ldp             fp, lr, [SP], #0x10
    // 0xa002f0: ret
    //     0xa002f0: ret             
    // 0xa002f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa002f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa002f8: b               #0x9ff1e8
    // 0xa002fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa002fc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa00300: stp             q0, q1, [SP, #-0x20]!
    // 0xa00304: r0 = AllocateDouble()
    //     0xa00304: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa00308: ldp             q0, q1, [SP], #0x20
    // 0xa0030c: b               #0x9ff360
    // 0xa00310: SaveReg d1
    //     0xa00310: str             q1, [SP, #-0x10]!
    // 0xa00314: SaveReg r0
    //     0xa00314: str             x0, [SP, #-8]!
    // 0xa00318: r0 = AllocateDouble()
    //     0xa00318: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa0031c: mov             x1, x0
    // 0xa00320: RestoreReg r0
    //     0xa00320: ldr             x0, [SP], #8
    // 0xa00324: RestoreReg d1
    //     0xa00324: ldr             q1, [SP], #0x10
    // 0xa00328: b               #0x9ff390
    // 0xa0032c: SaveReg d0
    //     0xa0032c: str             q0, [SP, #-0x10]!
    // 0xa00330: r0 = AllocateDouble()
    //     0xa00330: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa00334: RestoreReg d0
    //     0xa00334: ldr             q0, [SP], #0x10
    // 0xa00338: b               #0x9ff3f4
    // 0xa0033c: SaveReg d0
    //     0xa0033c: str             q0, [SP, #-0x10]!
    // 0xa00340: r0 = AllocateDouble()
    //     0xa00340: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa00344: RestoreReg d0
    //     0xa00344: ldr             q0, [SP], #0x10
    // 0xa00348: b               #0x9ff45c
    // 0xa0034c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0034c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa00350: stp             q0, q1, [SP, #-0x20]!
    // 0xa00354: r0 = AllocateDouble()
    //     0xa00354: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa00358: ldp             q0, q1, [SP], #0x20
    // 0xa0035c: b               #0x9ff660
    // 0xa00360: SaveReg d1
    //     0xa00360: str             q1, [SP, #-0x10]!
    // 0xa00364: SaveReg r0
    //     0xa00364: str             x0, [SP, #-8]!
    // 0xa00368: r0 = AllocateDouble()
    //     0xa00368: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa0036c: mov             x1, x0
    // 0xa00370: RestoreReg r0
    //     0xa00370: ldr             x0, [SP], #8
    // 0xa00374: RestoreReg d1
    //     0xa00374: ldr             q1, [SP], #0x10
    // 0xa00378: b               #0x9ff690
    // 0xa0037c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0037c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa00380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa00380: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa00384: SaveReg d0
    //     0xa00384: str             q0, [SP, #-0x10]!
    // 0xa00388: r0 = AllocateDouble()
    //     0xa00388: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa0038c: RestoreReg d0
    //     0xa0038c: ldr             q0, [SP], #0x10
    // 0xa00390: b               #0x9ff7f0
    // 0xa00394: SaveReg d0
    //     0xa00394: str             q0, [SP, #-0x10]!
    // 0xa00398: r0 = AllocateDouble()
    //     0xa00398: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa0039c: RestoreReg d0
    //     0xa0039c: ldr             q0, [SP], #0x10
    // 0xa003a0: b               #0x9ff8fc
    // 0xa003a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa003a4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa003a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa003a8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa003ac: SaveReg d0
    //     0xa003ac: str             q0, [SP, #-0x10]!
    // 0xa003b0: r0 = AllocateDouble()
    //     0xa003b0: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa003b4: RestoreReg d0
    //     0xa003b4: ldr             q0, [SP], #0x10
    // 0xa003b8: b               #0x9ffb90
    // 0xa003bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa003bc: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xa003c0: SaveReg d0
    //     0xa003c0: str             q0, [SP, #-0x10]!
    // 0xa003c4: r0 = AllocateDouble()
    //     0xa003c4: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa003c8: RestoreReg d0
    //     0xa003c8: ldr             q0, [SP], #0x10
    // 0xa003cc: b               #0x9ffcb0
    // 0xa003d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa003d0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa003d4: SaveReg d0
    //     0xa003d4: str             q0, [SP, #-0x10]!
    // 0xa003d8: SaveReg r2
    //     0xa003d8: str             x2, [SP, #-8]!
    // 0xa003dc: r0 = AllocateDouble()
    //     0xa003dc: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa003e0: RestoreReg r2
    //     0xa003e0: ldr             x2, [SP], #8
    // 0xa003e4: RestoreReg d0
    //     0xa003e4: ldr             q0, [SP], #0x10
    // 0xa003e8: b               #0x9ffd50
    // 0xa003ec: SaveReg d0
    //     0xa003ec: str             q0, [SP, #-0x10]!
    // 0xa003f0: stp             x0, x2, [SP, #-0x10]!
    // 0xa003f4: r0 = AllocateDouble()
    //     0xa003f4: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa003f8: mov             x1, x0
    // 0xa003fc: ldp             x0, x2, [SP], #0x10
    // 0xa00400: RestoreReg d0
    //     0xa00400: ldr             q0, [SP], #0x10
    // 0xa00404: b               #0x9ffda0
    // 0xa00408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa00408: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0040c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0040c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa00410: SaveReg d0
    //     0xa00410: str             q0, [SP, #-0x10]!
    // 0xa00414: r0 = AllocateDouble()
    //     0xa00414: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa00418: RestoreReg d0
    //     0xa00418: ldr             q0, [SP], #0x10
    // 0xa0041c: b               #0x9fff4c
    // 0xa00420: SaveReg d0
    //     0xa00420: str             q0, [SP, #-0x10]!
    // 0xa00424: stp             x5, x6, [SP, #-0x10]!
    // 0xa00428: stp             x3, x4, [SP, #-0x10]!
    // 0xa0042c: stp             x1, x2, [SP, #-0x10]!
    // 0xa00430: SaveReg r0
    //     0xa00430: str             x0, [SP, #-8]!
    // 0xa00434: r0 = AllocateDouble()
    //     0xa00434: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa00438: mov             x7, x0
    // 0xa0043c: RestoreReg r0
    //     0xa0043c: ldr             x0, [SP], #8
    // 0xa00440: ldp             x1, x2, [SP], #0x10
    // 0xa00444: ldp             x3, x4, [SP], #0x10
    // 0xa00448: ldp             x5, x6, [SP], #0x10
    // 0xa0044c: RestoreReg d0
    //     0xa0044c: ldr             q0, [SP], #0x10
    // 0xa00450: b               #0xa000fc
  }
  _ initState(/* No info */) {
    // ** addr: 0xa4b368, size: 0x68
    // 0xa4b368: EnterFrame
    //     0xa4b368: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b36c: mov             fp, SP
    // 0xa4b370: AllocStack(0x8)
    //     0xa4b370: sub             SP, SP, #8
    // 0xa4b374: CheckStackOverflow
    //     0xa4b374: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa4b378: cmp             SP, x16
    //     0xa4b37c: b.ls            #0xa4b3c4
    // 0xa4b380: LoadField: r0 = r1->field_b
    //     0xa4b380: ldur            w0, [x1, #0xb]
    // 0xa4b384: DecompressPointer r0
    //     0xa4b384: add             x0, x0, HEAP, lsl #32
    // 0xa4b388: cmp             w0, NULL
    // 0xa4b38c: b.eq            #0xa4b3cc
    // 0xa4b390: LoadField: r1 = r0->field_2f
    //     0xa4b390: ldur            w1, [x0, #0x2f]
    // 0xa4b394: DecompressPointer r1
    //     0xa4b394: add             x1, x1, HEAP, lsl #32
    // 0xa4b398: cmp             w1, NULL
    // 0xa4b39c: b.eq            #0xa4b3b4
    // 0xa4b3a0: str             x1, [SP]
    // 0xa4b3a4: mov             x0, x1
    // 0xa4b3a8: ClosureCall
    //     0xa4b3a8: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa4b3ac: ldur            x2, [x0, #0x1f]
    //     0xa4b3b0: blr             x2
    // 0xa4b3b4: r0 = Null
    //     0xa4b3b4: mov             x0, NULL
    // 0xa4b3b8: LeaveFrame
    //     0xa4b3b8: mov             SP, fp
    //     0xa4b3bc: ldp             fp, lr, [SP], #0x10
    // 0xa4b3c0: ret
    //     0xa4b3c0: ret             
    // 0xa4b3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4b3c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4b3c8: b               #0xa4b380
    // 0xa4b3cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4b3cc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5107, size: 0x34, field offset: 0xc
//   const constructor, 
class CommonAppDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2fb0c, size: 0x24
    // 0xb2fb0c: EnterFrame
    //     0xb2fb0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2fb10: mov             fp, SP
    // 0xb2fb14: mov             x0, x1
    // 0xb2fb18: r1 = <CommonAppDialog>
    //     0xb2fb18: add             x1, PP, #0x14, lsl #12  ; [pp+0x144d0] TypeArguments: <CommonAppDialog>
    //     0xb2fb1c: ldr             x1, [x1, #0x4d0]
    // 0xb2fb20: r0 = _CommonAppDialogState()
    //     0xb2fb20: bl              #0xb2fb30  ; Allocate_CommonAppDialogStateStub -> _CommonAppDialogState (size=0x14)
    // 0xb2fb24: LeaveFrame
    //     0xb2fb24: mov             SP, fp
    //     0xb2fb28: ldp             fp, lr, [SP], #0x10
    // 0xb2fb2c: ret
    //     0xb2fb2c: ret             
  }
}
