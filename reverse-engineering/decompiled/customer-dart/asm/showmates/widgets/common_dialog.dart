// lib: , url: package:showmates/widgets/common_dialog.dart

// class id: 1050065, size: 0x8
class :: {
}

// class id: 4405, size: 0x14, field offset: 0x14
class _CommonDialogState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0xa00e88, size: 0xddc
    // 0xa00e88: EnterFrame
    //     0xa00e88: stp             fp, lr, [SP, #-0x10]!
    //     0xa00e8c: mov             fp, SP
    // 0xa00e90: AllocStack(0x98)
    //     0xa00e90: sub             SP, SP, #0x98
    // 0xa00e94: SetupParameters(_CommonDialogState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa00e94: mov             x0, x1
    //     0xa00e98: stur            x1, [fp, #-8]
    //     0xa00e9c: mov             x1, x2
    //     0xa00ea0: stur            x2, [fp, #-0x10]
    // 0xa00ea4: CheckStackOverflow
    //     0xa00ea4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa00ea8: cmp             SP, x16
    //     0xa00eac: b.ls            #0xa01b34
    // 0xa00eb0: d0 = 20.000000
    //     0xa00eb0: fmov            d0, #20.00000000
    // 0xa00eb4: r0 = ScreenSize.w()
    //     0xa00eb4: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0xa00eb8: mov             v1.16b, v0.16b
    // 0xa00ebc: d0 = 20.000000
    //     0xa00ebc: fmov            d0, #20.00000000
    // 0xa00ec0: stur            d1, [fp, #-0x60]
    // 0xa00ec4: r0 = ScreenSize.h()
    //     0xa00ec4: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0xa00ec8: stur            d0, [fp, #-0x68]
    // 0xa00ecc: r0 = EdgeInsets()
    //     0xa00ecc: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa00ed0: ldur            d0, [fp, #-0x60]
    // 0xa00ed4: stur            x0, [fp, #-0x18]
    // 0xa00ed8: StoreField: r0->field_7 = d0
    //     0xa00ed8: stur            d0, [x0, #7]
    // 0xa00edc: ldur            d1, [fp, #-0x68]
    // 0xa00ee0: StoreField: r0->field_f = d1
    //     0xa00ee0: stur            d1, [x0, #0xf]
    // 0xa00ee4: ArrayStore: r0[0] = d0  ; List_8
    //     0xa00ee4: stur            d0, [x0, #0x17]
    // 0xa00ee8: StoreField: r0->field_1f = d1
    //     0xa00ee8: stur            d1, [x0, #0x1f]
    // 0xa00eec: r0 = LoadStaticField(0x1134)
    //     0xa00eec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa00ef0: ldr             x0, [x0, #0x2268]
    // 0xa00ef4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa00ef8: cmp             w0, w16
    // 0xa00efc: b.ne            #0xa00f08
    // 0xa00f00: r2 = Get
    //     0xa00f00: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0xa00f04: r0 = InitLateFinalStaticField()
    //     0xa00f04: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa00f08: r0 = GetNavigation.width()
    //     0xa00f08: bl              #0x7cf1ec  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.width
    // 0xa00f0c: mov             v1.16b, v0.16b
    // 0xa00f10: d0 = 20.000000
    //     0xa00f10: fmov            d0, #20.00000000
    // 0xa00f14: stur            d1, [fp, #-0x60]
    // 0xa00f18: r0 = ScreenSize.sp()
    //     0xa00f18: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0xa00f1c: stur            d0, [fp, #-0x68]
    // 0xa00f20: r0 = Radius()
    //     0xa00f20: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa00f24: ldur            d0, [fp, #-0x68]
    // 0xa00f28: stur            x0, [fp, #-0x20]
    // 0xa00f2c: StoreField: r0->field_7 = d0
    //     0xa00f2c: stur            d0, [x0, #7]
    // 0xa00f30: StoreField: r0->field_f = d0
    //     0xa00f30: stur            d0, [x0, #0xf]
    // 0xa00f34: r0 = BorderRadius()
    //     0xa00f34: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa00f38: mov             x1, x0
    // 0xa00f3c: ldur            x0, [fp, #-0x20]
    // 0xa00f40: stur            x1, [fp, #-0x28]
    // 0xa00f44: StoreField: r1->field_7 = r0
    //     0xa00f44: stur            w0, [x1, #7]
    // 0xa00f48: StoreField: r1->field_b = r0
    //     0xa00f48: stur            w0, [x1, #0xb]
    // 0xa00f4c: StoreField: r1->field_f = r0
    //     0xa00f4c: stur            w0, [x1, #0xf]
    // 0xa00f50: StoreField: r1->field_13 = r0
    //     0xa00f50: stur            w0, [x1, #0x13]
    // 0xa00f54: r0 = BoxDecoration()
    //     0xa00f54: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa00f58: mov             x3, x0
    // 0xa00f5c: r0 = Instance_Color
    //     0xa00f5c: ldr             x0, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0xa00f60: stur            x3, [fp, #-0x20]
    // 0xa00f64: StoreField: r3->field_7 = r0
    //     0xa00f64: stur            w0, [x3, #7]
    // 0xa00f68: ldur            x0, [fp, #-0x28]
    // 0xa00f6c: StoreField: r3->field_13 = r0
    //     0xa00f6c: stur            w0, [x3, #0x13]
    // 0xa00f70: r0 = Instance_BoxShape
    //     0xa00f70: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0xa00f74: ldr             x0, [x0, #0xd38]
    // 0xa00f78: StoreField: r3->field_23 = r0
    //     0xa00f78: stur            w0, [x3, #0x23]
    // 0xa00f7c: r1 = <Widget>
    //     0xa00f7c: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0xa00f80: ldr             x1, [x1, #0x2b0]
    // 0xa00f84: r2 = 0
    //     0xa00f84: movz            x2, #0
    // 0xa00f88: r0 = _GrowableList()
    //     0xa00f88: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa00f8c: mov             x1, x0
    // 0xa00f90: ldur            x0, [fp, #-8]
    // 0xa00f94: stur            x1, [fp, #-0x28]
    // 0xa00f98: LoadField: r2 = r0->field_b
    //     0xa00f98: ldur            w2, [x0, #0xb]
    // 0xa00f9c: DecompressPointer r2
    //     0xa00f9c: add             x2, x2, HEAP, lsl #32
    // 0xa00fa0: cmp             w2, NULL
    // 0xa00fa4: b.eq            #0xa01b3c
    // 0xa00fa8: d0 = 10.000000
    //     0xa00fa8: fmov            d0, #10.00000000
    // 0xa00fac: r0 = ScreenSize.h()
    //     0xa00fac: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0xa00fb0: stur            d0, [fp, #-0x68]
    // 0xa00fb4: r0 = EdgeInsets()
    //     0xa00fb4: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa00fb8: stur            x0, [fp, #-0x30]
    // 0xa00fbc: StoreField: r0->field_7 = rZR
    //     0xa00fbc: stur            xzr, [x0, #7]
    // 0xa00fc0: StoreField: r0->field_f = rZR
    //     0xa00fc0: stur            xzr, [x0, #0xf]
    // 0xa00fc4: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa00fc4: stur            xzr, [x0, #0x17]
    // 0xa00fc8: ldur            d0, [fp, #-0x68]
    // 0xa00fcc: StoreField: r0->field_1f = d0
    //     0xa00fcc: stur            d0, [x0, #0x1f]
    // 0xa00fd0: d0 = 15.000000
    //     0xa00fd0: fmov            d0, #15.00000000
    // 0xa00fd4: r0 = ScreenSize.w()
    //     0xa00fd4: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0xa00fd8: mov             v1.16b, v0.16b
    // 0xa00fdc: d0 = 15.000000
    //     0xa00fdc: fmov            d0, #15.00000000
    // 0xa00fe0: stur            d1, [fp, #-0x68]
    // 0xa00fe4: r0 = ScreenSize.h()
    //     0xa00fe4: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0xa00fe8: mov             v1.16b, v0.16b
    // 0xa00fec: ldur            d0, [fp, #-0x68]
    // 0xa00ff0: r0 = inline_Allocate_Double()
    //     0xa00ff0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa00ff4: add             x0, x0, #0x10
    //     0xa00ff8: cmp             x1, x0
    //     0xa00ffc: b.ls            #0xa01b40
    //     0xa01000: str             x0, [THR, #0x60]  ; THR::top
    //     0xa01004: sub             x0, x0, #0xf
    //     0xa01008: movz            x1, #0xe19c
    //     0xa0100c: movk            x1, #0x3, lsl #16
    //     0xa01010: stur            x1, [x0, #-1]
    // 0xa01014: dmb             ishst
    // 0xa01018: StoreField: r0->field_7 = d0
    //     0xa01018: stur            d0, [x0, #7]
    // 0xa0101c: stur            x0, [fp, #-0x40]
    // 0xa01020: r1 = inline_Allocate_Double()
    //     0xa01020: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xa01024: add             x1, x1, #0x10
    //     0xa01028: cmp             x2, x1
    //     0xa0102c: b.ls            #0xa01b50
    //     0xa01030: str             x1, [THR, #0x60]  ; THR::top
    //     0xa01034: sub             x1, x1, #0xf
    //     0xa01038: movz            x2, #0xe19c
    //     0xa0103c: movk            x2, #0x3, lsl #16
    //     0xa01040: stur            x2, [x1, #-1]
    // 0xa01044: dmb             ishst
    // 0xa01048: StoreField: r1->field_7 = d1
    //     0xa01048: stur            d1, [x1, #7]
    // 0xa0104c: stur            x1, [fp, #-0x38]
    // 0xa01050: r0 = Image()
    //     0xa01050: bl              #0x7d854c  ; AllocateImageStub -> Image (size=0x58)
    // 0xa01054: stur            x0, [fp, #-0x48]
    // 0xa01058: ldur            x16, [fp, #-0x40]
    // 0xa0105c: ldur            lr, [fp, #-0x38]
    // 0xa01060: stp             lr, x16, [SP]
    // 0xa01064: mov             x1, x0
    // 0xa01068: r2 = "assets/images/showmates_logo.png"
    //     0xa01068: add             x2, PP, #0x17, lsl #12  ; [pp+0x17e30] "assets/images/showmates_logo.png"
    //     0xa0106c: ldr             x2, [x2, #0xe30]
    // 0xa01070: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0xa01070: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e38] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0xa01074: ldr             x4, [x4, #0xe38]
    // 0xa01078: r0 = Image.asset()
    //     0xa01078: bl              #0x7d822c  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xa0107c: d0 = 4.000000
    //     0xa0107c: fmov            d0, #4.00000000
    // 0xa01080: r0 = ScreenSize.w()
    //     0xa01080: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0xa01084: r0 = inline_Allocate_Double()
    //     0xa01084: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa01088: add             x0, x0, #0x10
    //     0xa0108c: cmp             x1, x0
    //     0xa01090: b.ls            #0xa01b6c
    //     0xa01094: str             x0, [THR, #0x60]  ; THR::top
    //     0xa01098: sub             x0, x0, #0xf
    //     0xa0109c: movz            x1, #0xe19c
    //     0xa010a0: movk            x1, #0x3, lsl #16
    //     0xa010a4: stur            x1, [x0, #-1]
    // 0xa010a8: dmb             ishst
    // 0xa010ac: StoreField: r0->field_7 = d0
    //     0xa010ac: stur            d0, [x0, #7]
    // 0xa010b0: stur            x0, [fp, #-0x38]
    // 0xa010b4: r0 = SizedBox()
    //     0xa010b4: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa010b8: mov             x2, x0
    // 0xa010bc: ldur            x0, [fp, #-0x38]
    // 0xa010c0: stur            x2, [fp, #-0x40]
    // 0xa010c4: StoreField: r2->field_f = r0
    //     0xa010c4: stur            w0, [x2, #0xf]
    // 0xa010c8: ldur            x1, [fp, #-0x10]
    // 0xa010cc: r0 = of()
    //     0xa010cc: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa010d0: LoadField: r1 = r0->field_87
    //     0xa010d0: ldur            w1, [x0, #0x87]
    // 0xa010d4: DecompressPointer r1
    //     0xa010d4: add             x1, x1, HEAP, lsl #32
    // 0xa010d8: LoadField: r0 = r1->field_2b
    //     0xa010d8: ldur            w0, [x1, #0x2b]
    // 0xa010dc: DecompressPointer r0
    //     0xa010dc: add             x0, x0, HEAP, lsl #32
    // 0xa010e0: stur            x0, [fp, #-0x38]
    // 0xa010e4: d0 = 20.000000
    //     0xa010e4: fmov            d0, #20.00000000
    // 0xa010e8: r0 = ScreenSize.sp()
    //     0xa010e8: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0xa010ec: r0 = inline_Allocate_Double()
    //     0xa010ec: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa010f0: add             x0, x0, #0x10
    //     0xa010f4: cmp             x1, x0
    //     0xa010f8: b.ls            #0xa01b7c
    //     0xa010fc: str             x0, [THR, #0x60]  ; THR::top
    //     0xa01100: sub             x0, x0, #0xf
    //     0xa01104: movz            x1, #0xe19c
    //     0xa01108: movk            x1, #0x3, lsl #16
    //     0xa0110c: stur            x1, [x0, #-1]
    // 0xa01110: dmb             ishst
    // 0xa01114: StoreField: r0->field_7 = d0
    //     0xa01114: stur            d0, [x0, #7]
    // 0xa01118: r16 = Instance_Color
    //     0xa01118: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e40] Obj!Color@c01881
    //     0xa0111c: ldr             x16, [x16, #0xe40]
    // 0xa01120: stp             x0, x16, [SP, #8]
    // 0xa01124: r16 = Instance_FontWeight
    //     0xa01124: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e48] Obj!FontWeight@bfd341
    //     0xa01128: ldr             x16, [x16, #0xe48]
    // 0xa0112c: str             x16, [SP]
    // 0xa01130: ldur            x1, [fp, #-0x38]
    // 0xa01134: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x2, fontWeight, 0x3, null]
    //     0xa01134: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e50] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x2, "fontWeight", 0x3, Null]
    //     0xa01138: ldr             x4, [x4, #0xe50]
    // 0xa0113c: r0 = copyWith()
    //     0xa0113c: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa01140: stur            x0, [fp, #-0x38]
    // 0xa01144: r0 = Text()
    //     0xa01144: bl              #0x786a50  ; AllocateTextStub -> Text (size=0x50)
    // 0xa01148: mov             x3, x0
    // 0xa0114c: r0 = "Showmates"
    //     0xa0114c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd950] "Showmates"
    //     0xa01150: ldr             x0, [x0, #0x950]
    // 0xa01154: stur            x3, [fp, #-0x50]
    // 0xa01158: StoreField: r3->field_b = r0
    //     0xa01158: stur            w0, [x3, #0xb]
    // 0xa0115c: ldur            x0, [fp, #-0x38]
    // 0xa01160: StoreField: r3->field_13 = r0
    //     0xa01160: stur            w0, [x3, #0x13]
    // 0xa01164: r1 = Null
    //     0xa01164: mov             x1, NULL
    // 0xa01168: r2 = 6
    //     0xa01168: movz            x2, #0x6
    // 0xa0116c: r0 = AllocateArray()
    //     0xa0116c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa01170: mov             x2, x0
    // 0xa01174: ldur            x0, [fp, #-0x48]
    // 0xa01178: stur            x2, [fp, #-0x38]
    // 0xa0117c: StoreField: r2->field_f = r0
    //     0xa0117c: stur            w0, [x2, #0xf]
    // 0xa01180: ldur            x0, [fp, #-0x40]
    // 0xa01184: StoreField: r2->field_13 = r0
    //     0xa01184: stur            w0, [x2, #0x13]
    // 0xa01188: ldur            x0, [fp, #-0x50]
    // 0xa0118c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa0118c: stur            w0, [x2, #0x17]
    // 0xa01190: r1 = <Widget>
    //     0xa01190: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0xa01194: ldr             x1, [x1, #0x2b0]
    // 0xa01198: r0 = AllocateGrowableArray()
    //     0xa01198: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xa0119c: mov             x1, x0
    // 0xa011a0: ldur            x0, [fp, #-0x38]
    // 0xa011a4: stur            x1, [fp, #-0x40]
    // 0xa011a8: StoreField: r1->field_f = r0
    //     0xa011a8: stur            w0, [x1, #0xf]
    // 0xa011ac: r0 = 6
    //     0xa011ac: movz            x0, #0x6
    // 0xa011b0: StoreField: r1->field_b = r0
    //     0xa011b0: stur            w0, [x1, #0xb]
    // 0xa011b4: r0 = Row()
    //     0xa011b4: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0xa011b8: mov             x1, x0
    // 0xa011bc: r0 = Instance_Axis
    //     0xa011bc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0xa011c0: ldr             x0, [x0, #0xf38]
    // 0xa011c4: stur            x1, [fp, #-0x38]
    // 0xa011c8: StoreField: r1->field_f = r0
    //     0xa011c8: stur            w0, [x1, #0xf]
    // 0xa011cc: r0 = Instance_MainAxisAlignment
    //     0xa011cc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e58] Obj!MainAxisAlignment@c16ee1
    //     0xa011d0: ldr             x0, [x0, #0xe58]
    // 0xa011d4: StoreField: r1->field_13 = r0
    //     0xa011d4: stur            w0, [x1, #0x13]
    // 0xa011d8: r0 = Instance_MainAxisSize
    //     0xa011d8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0xa011dc: ldr             x0, [x0, #0xdb8]
    // 0xa011e0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa011e0: stur            w0, [x1, #0x17]
    // 0xa011e4: r2 = Instance_CrossAxisAlignment
    //     0xa011e4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0xa011e8: ldr             x2, [x2, #0xdc0]
    // 0xa011ec: StoreField: r1->field_1b = r2
    //     0xa011ec: stur            w2, [x1, #0x1b]
    // 0xa011f0: r3 = Instance_VerticalDirection
    //     0xa011f0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0xa011f4: ldr             x3, [x3, #0xdc8]
    // 0xa011f8: StoreField: r1->field_23 = r3
    //     0xa011f8: stur            w3, [x1, #0x23]
    // 0xa011fc: r4 = Instance_Clip
    //     0xa011fc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0xa01200: ldr             x4, [x4, #0xd68]
    // 0xa01204: StoreField: r1->field_2b = r4
    //     0xa01204: stur            w4, [x1, #0x2b]
    // 0xa01208: StoreField: r1->field_2f = rZR
    //     0xa01208: stur            xzr, [x1, #0x2f]
    // 0xa0120c: ldur            x5, [fp, #-0x40]
    // 0xa01210: StoreField: r1->field_b = r5
    //     0xa01210: stur            w5, [x1, #0xb]
    // 0xa01214: r0 = Padding()
    //     0xa01214: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa01218: mov             x2, x0
    // 0xa0121c: ldur            x0, [fp, #-0x30]
    // 0xa01220: stur            x2, [fp, #-0x40]
    // 0xa01224: StoreField: r2->field_f = r0
    //     0xa01224: stur            w0, [x2, #0xf]
    // 0xa01228: ldur            x0, [fp, #-0x38]
    // 0xa0122c: StoreField: r2->field_b = r0
    //     0xa0122c: stur            w0, [x2, #0xb]
    // 0xa01230: ldur            x0, [fp, #-0x28]
    // 0xa01234: LoadField: r1 = r0->field_b
    //     0xa01234: ldur            w1, [x0, #0xb]
    // 0xa01238: LoadField: r3 = r0->field_f
    //     0xa01238: ldur            w3, [x0, #0xf]
    // 0xa0123c: DecompressPointer r3
    //     0xa0123c: add             x3, x3, HEAP, lsl #32
    // 0xa01240: LoadField: r4 = r3->field_b
    //     0xa01240: ldur            w4, [x3, #0xb]
    // 0xa01244: r3 = LoadInt32Instr(r1)
    //     0xa01244: sbfx            x3, x1, #1, #0x1f
    // 0xa01248: stur            x3, [fp, #-0x58]
    // 0xa0124c: r1 = LoadInt32Instr(r4)
    //     0xa0124c: sbfx            x1, x4, #1, #0x1f
    // 0xa01250: cmp             x3, x1
    // 0xa01254: b.ne            #0xa01260
    // 0xa01258: mov             x1, x0
    // 0xa0125c: r0 = _growToNextCapacity()
    //     0xa0125c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa01260: ldur            x4, [fp, #-8]
    // 0xa01264: ldur            x2, [fp, #-0x28]
    // 0xa01268: ldur            x3, [fp, #-0x58]
    // 0xa0126c: add             x0, x3, #1
    // 0xa01270: lsl             x1, x0, #1
    // 0xa01274: StoreField: r2->field_b = r1
    //     0xa01274: stur            w1, [x2, #0xb]
    // 0xa01278: LoadField: r1 = r2->field_f
    //     0xa01278: ldur            w1, [x2, #0xf]
    // 0xa0127c: DecompressPointer r1
    //     0xa0127c: add             x1, x1, HEAP, lsl #32
    // 0xa01280: ldur            x0, [fp, #-0x40]
    // 0xa01284: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa01284: add             x25, x1, x3, lsl #2
    //     0xa01288: add             x25, x25, #0xf
    //     0xa0128c: str             w0, [x25]
    //     0xa01290: tbz             w0, #0, #0xa012ac
    //     0xa01294: ldurb           w16, [x1, #-1]
    //     0xa01298: ldurb           w17, [x0, #-1]
    //     0xa0129c: and             x16, x17, x16, lsr #2
    //     0xa012a0: tst             x16, HEAP, lsr #32
    //     0xa012a4: b.eq            #0xa012ac
    //     0xa012a8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa012ac: LoadField: r0 = r4->field_b
    //     0xa012ac: ldur            w0, [x4, #0xb]
    // 0xa012b0: DecompressPointer r0
    //     0xa012b0: add             x0, x0, HEAP, lsl #32
    // 0xa012b4: cmp             w0, NULL
    // 0xa012b8: b.eq            #0xa01b8c
    // 0xa012bc: d0 = 65.000000
    //     0xa012bc: ldr             d0, [PP, #0x2c50]  ; [pp+0x2c50] IMM: double(65) from 0x4050400000000000
    // 0xa012c0: r0 = ScreenSize.h()
    //     0xa012c0: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0xa012c4: mov             v1.16b, v0.16b
    // 0xa012c8: d0 = 65.000000
    //     0xa012c8: ldr             d0, [PP, #0x2c50]  ; [pp+0x2c50] IMM: double(65) from 0x4050400000000000
    // 0xa012cc: stur            d1, [fp, #-0x68]
    // 0xa012d0: r0 = ScreenSize.h()
    //     0xa012d0: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0xa012d4: mov             v1.16b, v0.16b
    // 0xa012d8: ldur            d0, [fp, #-0x68]
    // 0xa012dc: r0 = inline_Allocate_Double()
    //     0xa012dc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa012e0: add             x0, x0, #0x10
    //     0xa012e4: cmp             x1, x0
    //     0xa012e8: b.ls            #0xa01b90
    //     0xa012ec: str             x0, [THR, #0x60]  ; THR::top
    //     0xa012f0: sub             x0, x0, #0xf
    //     0xa012f4: movz            x1, #0xe19c
    //     0xa012f8: movk            x1, #0x3, lsl #16
    //     0xa012fc: stur            x1, [x0, #-1]
    // 0xa01300: dmb             ishst
    // 0xa01304: StoreField: r0->field_7 = d0
    //     0xa01304: stur            d0, [x0, #7]
    // 0xa01308: stur            x0, [fp, #-0x38]
    // 0xa0130c: r1 = inline_Allocate_Double()
    //     0xa0130c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xa01310: add             x1, x1, #0x10
    //     0xa01314: cmp             x2, x1
    //     0xa01318: b.ls            #0xa01ba0
    //     0xa0131c: str             x1, [THR, #0x60]  ; THR::top
    //     0xa01320: sub             x1, x1, #0xf
    //     0xa01324: movz            x2, #0xe19c
    //     0xa01328: movk            x2, #0x3, lsl #16
    //     0xa0132c: stur            x2, [x1, #-1]
    // 0xa01330: dmb             ishst
    // 0xa01334: StoreField: r1->field_7 = d1
    //     0xa01334: stur            d1, [x1, #7]
    // 0xa01338: stur            x1, [fp, #-0x30]
    // 0xa0133c: r0 = Image()
    //     0xa0133c: bl              #0x7d854c  ; AllocateImageStub -> Image (size=0x58)
    // 0xa01340: stur            x0, [fp, #-0x40]
    // 0xa01344: ldur            x16, [fp, #-0x38]
    // 0xa01348: ldur            lr, [fp, #-0x30]
    // 0xa0134c: stp             lr, x16, [SP]
    // 0xa01350: mov             x1, x0
    // 0xa01354: r2 = "assets/images/payment_failed_emoji.png"
    //     0xa01354: ldr             x2, [PP, #0x5610]  ; [pp+0x5610] "assets/images/payment_failed_emoji.png"
    // 0xa01358: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0xa01358: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e38] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0xa0135c: ldr             x4, [x4, #0xe38]
    // 0xa01360: r0 = Image.asset()
    //     0xa01360: bl              #0x7d822c  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xa01364: ldur            x0, [fp, #-0x28]
    // 0xa01368: LoadField: r1 = r0->field_b
    //     0xa01368: ldur            w1, [x0, #0xb]
    // 0xa0136c: LoadField: r2 = r0->field_f
    //     0xa0136c: ldur            w2, [x0, #0xf]
    // 0xa01370: DecompressPointer r2
    //     0xa01370: add             x2, x2, HEAP, lsl #32
    // 0xa01374: LoadField: r3 = r2->field_b
    //     0xa01374: ldur            w3, [x2, #0xb]
    // 0xa01378: r2 = LoadInt32Instr(r1)
    //     0xa01378: sbfx            x2, x1, #1, #0x1f
    // 0xa0137c: stur            x2, [fp, #-0x58]
    // 0xa01380: r1 = LoadInt32Instr(r3)
    //     0xa01380: sbfx            x1, x3, #1, #0x1f
    // 0xa01384: cmp             x2, x1
    // 0xa01388: b.ne            #0xa01394
    // 0xa0138c: mov             x1, x0
    // 0xa01390: r0 = _growToNextCapacity()
    //     0xa01390: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa01394: ldur            x4, [fp, #-8]
    // 0xa01398: ldur            x2, [fp, #-0x28]
    // 0xa0139c: ldur            x3, [fp, #-0x58]
    // 0xa013a0: add             x0, x3, #1
    // 0xa013a4: lsl             x1, x0, #1
    // 0xa013a8: StoreField: r2->field_b = r1
    //     0xa013a8: stur            w1, [x2, #0xb]
    // 0xa013ac: LoadField: r1 = r2->field_f
    //     0xa013ac: ldur            w1, [x2, #0xf]
    // 0xa013b0: DecompressPointer r1
    //     0xa013b0: add             x1, x1, HEAP, lsl #32
    // 0xa013b4: ldur            x0, [fp, #-0x40]
    // 0xa013b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa013b8: add             x25, x1, x3, lsl #2
    //     0xa013bc: add             x25, x25, #0xf
    //     0xa013c0: str             w0, [x25]
    //     0xa013c4: tbz             w0, #0, #0xa013e0
    //     0xa013c8: ldurb           w16, [x1, #-1]
    //     0xa013cc: ldurb           w17, [x0, #-1]
    //     0xa013d0: and             x16, x17, x16, lsr #2
    //     0xa013d4: tst             x16, HEAP, lsr #32
    //     0xa013d8: b.eq            #0xa013e0
    //     0xa013dc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa013e0: LoadField: r0 = r4->field_b
    //     0xa013e0: ldur            w0, [x4, #0xb]
    // 0xa013e4: DecompressPointer r0
    //     0xa013e4: add             x0, x0, HEAP, lsl #32
    // 0xa013e8: cmp             w0, NULL
    // 0xa013ec: b.eq            #0xa01bbc
    // 0xa013f0: d0 = 10.000000
    //     0xa013f0: fmov            d0, #10.00000000
    // 0xa013f4: r0 = ScreenSize.h()
    //     0xa013f4: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0xa013f8: r0 = inline_Allocate_Double()
    //     0xa013f8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa013fc: add             x0, x0, #0x10
    //     0xa01400: cmp             x1, x0
    //     0xa01404: b.ls            #0xa01bc0
    //     0xa01408: str             x0, [THR, #0x60]  ; THR::top
    //     0xa0140c: sub             x0, x0, #0xf
    //     0xa01410: movz            x1, #0xe19c
    //     0xa01414: movk            x1, #0x3, lsl #16
    //     0xa01418: stur            x1, [x0, #-1]
    // 0xa0141c: dmb             ishst
    // 0xa01420: StoreField: r0->field_7 = d0
    //     0xa01420: stur            d0, [x0, #7]
    // 0xa01424: stur            x0, [fp, #-0x30]
    // 0xa01428: r0 = SizedBox()
    //     0xa01428: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa0142c: mov             x2, x0
    // 0xa01430: ldur            x0, [fp, #-0x30]
    // 0xa01434: stur            x2, [fp, #-0x38]
    // 0xa01438: StoreField: r2->field_13 = r0
    //     0xa01438: stur            w0, [x2, #0x13]
    // 0xa0143c: ldur            x0, [fp, #-0x28]
    // 0xa01440: LoadField: r1 = r0->field_b
    //     0xa01440: ldur            w1, [x0, #0xb]
    // 0xa01444: LoadField: r3 = r0->field_f
    //     0xa01444: ldur            w3, [x0, #0xf]
    // 0xa01448: DecompressPointer r3
    //     0xa01448: add             x3, x3, HEAP, lsl #32
    // 0xa0144c: LoadField: r4 = r3->field_b
    //     0xa0144c: ldur            w4, [x3, #0xb]
    // 0xa01450: r3 = LoadInt32Instr(r1)
    //     0xa01450: sbfx            x3, x1, #1, #0x1f
    // 0xa01454: stur            x3, [fp, #-0x58]
    // 0xa01458: r1 = LoadInt32Instr(r4)
    //     0xa01458: sbfx            x1, x4, #1, #0x1f
    // 0xa0145c: cmp             x3, x1
    // 0xa01460: b.ne            #0xa0146c
    // 0xa01464: mov             x1, x0
    // 0xa01468: r0 = _growToNextCapacity()
    //     0xa01468: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa0146c: ldur            x4, [fp, #-8]
    // 0xa01470: ldur            x2, [fp, #-0x28]
    // 0xa01474: ldur            x3, [fp, #-0x58]
    // 0xa01478: add             x0, x3, #1
    // 0xa0147c: lsl             x1, x0, #1
    // 0xa01480: StoreField: r2->field_b = r1
    //     0xa01480: stur            w1, [x2, #0xb]
    // 0xa01484: LoadField: r1 = r2->field_f
    //     0xa01484: ldur            w1, [x2, #0xf]
    // 0xa01488: DecompressPointer r1
    //     0xa01488: add             x1, x1, HEAP, lsl #32
    // 0xa0148c: ldur            x0, [fp, #-0x38]
    // 0xa01490: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa01490: add             x25, x1, x3, lsl #2
    //     0xa01494: add             x25, x25, #0xf
    //     0xa01498: str             w0, [x25]
    //     0xa0149c: tbz             w0, #0, #0xa014b8
    //     0xa014a0: ldurb           w16, [x1, #-1]
    //     0xa014a4: ldurb           w17, [x0, #-1]
    //     0xa014a8: and             x16, x17, x16, lsr #2
    //     0xa014ac: tst             x16, HEAP, lsr #32
    //     0xa014b0: b.eq            #0xa014b8
    //     0xa014b4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa014b8: d0 = 20.000000
    //     0xa014b8: fmov            d0, #20.00000000
    // 0xa014bc: r0 = ScreenSize.w()
    //     0xa014bc: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0xa014c0: stur            d0, [fp, #-0x68]
    // 0xa014c4: r0 = EdgeInsets()
    //     0xa014c4: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa014c8: ldur            d0, [fp, #-0x68]
    // 0xa014cc: stur            x0, [fp, #-0x38]
    // 0xa014d0: StoreField: r0->field_7 = d0
    //     0xa014d0: stur            d0, [x0, #7]
    // 0xa014d4: StoreField: r0->field_f = rZR
    //     0xa014d4: stur            xzr, [x0, #0xf]
    // 0xa014d8: ArrayStore: r0[0] = d0  ; List_8
    //     0xa014d8: stur            d0, [x0, #0x17]
    // 0xa014dc: StoreField: r0->field_1f = rZR
    //     0xa014dc: stur            xzr, [x0, #0x1f]
    // 0xa014e0: ldur            x2, [fp, #-8]
    // 0xa014e4: LoadField: r1 = r2->field_b
    //     0xa014e4: ldur            w1, [x2, #0xb]
    // 0xa014e8: DecompressPointer r1
    //     0xa014e8: add             x1, x1, HEAP, lsl #32
    // 0xa014ec: cmp             w1, NULL
    // 0xa014f0: b.eq            #0xa01bd0
    // 0xa014f4: LoadField: r3 = r1->field_f
    //     0xa014f4: ldur            w3, [x1, #0xf]
    // 0xa014f8: DecompressPointer r3
    //     0xa014f8: add             x3, x3, HEAP, lsl #32
    // 0xa014fc: ldur            x1, [fp, #-0x10]
    // 0xa01500: stur            x3, [fp, #-0x30]
    // 0xa01504: r0 = of()
    //     0xa01504: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa01508: LoadField: r1 = r0->field_87
    //     0xa01508: ldur            w1, [x0, #0x87]
    // 0xa0150c: DecompressPointer r1
    //     0xa0150c: add             x1, x1, HEAP, lsl #32
    // 0xa01510: LoadField: r0 = r1->field_2f
    //     0xa01510: ldur            w0, [x1, #0x2f]
    // 0xa01514: DecompressPointer r0
    //     0xa01514: add             x0, x0, HEAP, lsl #32
    // 0xa01518: r16 = Instance_Color
    //     0xa01518: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e70] Obj!Color@c00e61
    //     0xa0151c: ldr             x16, [x16, #0xe70]
    // 0xa01520: str             x16, [SP]
    // 0xa01524: mov             x1, x0
    // 0xa01528: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa01528: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe60] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa0152c: ldr             x4, [x4, #0xe60]
    // 0xa01530: r0 = copyWith()
    //     0xa01530: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa01534: stur            x0, [fp, #-0x40]
    // 0xa01538: r0 = CommonText()
    //     0xa01538: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0xa0153c: mov             x1, x0
    // 0xa01540: ldur            x0, [fp, #-0x30]
    // 0xa01544: stur            x1, [fp, #-0x48]
    // 0xa01548: StoreField: r1->field_b = r0
    //     0xa01548: stur            w0, [x1, #0xb]
    // 0xa0154c: ldur            x0, [fp, #-0x40]
    // 0xa01550: StoreField: r1->field_f = r0
    //     0xa01550: stur            w0, [x1, #0xf]
    // 0xa01554: r0 = Instance_TextAlign
    //     0xa01554: add             x0, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!TextAlign@c1a0c1
    //     0xa01558: ldr             x0, [x0, #0x108]
    // 0xa0155c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa0155c: stur            w0, [x1, #0x17]
    // 0xa01560: r0 = Padding()
    //     0xa01560: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa01564: mov             x2, x0
    // 0xa01568: ldur            x0, [fp, #-0x38]
    // 0xa0156c: stur            x2, [fp, #-0x30]
    // 0xa01570: StoreField: r2->field_f = r0
    //     0xa01570: stur            w0, [x2, #0xf]
    // 0xa01574: ldur            x0, [fp, #-0x48]
    // 0xa01578: StoreField: r2->field_b = r0
    //     0xa01578: stur            w0, [x2, #0xb]
    // 0xa0157c: ldur            x0, [fp, #-0x28]
    // 0xa01580: LoadField: r1 = r0->field_b
    //     0xa01580: ldur            w1, [x0, #0xb]
    // 0xa01584: LoadField: r3 = r0->field_f
    //     0xa01584: ldur            w3, [x0, #0xf]
    // 0xa01588: DecompressPointer r3
    //     0xa01588: add             x3, x3, HEAP, lsl #32
    // 0xa0158c: LoadField: r4 = r3->field_b
    //     0xa0158c: ldur            w4, [x3, #0xb]
    // 0xa01590: r3 = LoadInt32Instr(r1)
    //     0xa01590: sbfx            x3, x1, #1, #0x1f
    // 0xa01594: stur            x3, [fp, #-0x58]
    // 0xa01598: r1 = LoadInt32Instr(r4)
    //     0xa01598: sbfx            x1, x4, #1, #0x1f
    // 0xa0159c: cmp             x3, x1
    // 0xa015a0: b.ne            #0xa015ac
    // 0xa015a4: mov             x1, x0
    // 0xa015a8: r0 = _growToNextCapacity()
    //     0xa015a8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa015ac: ldur            x2, [fp, #-0x28]
    // 0xa015b0: ldur            x3, [fp, #-0x58]
    // 0xa015b4: add             x0, x3, #1
    // 0xa015b8: lsl             x1, x0, #1
    // 0xa015bc: StoreField: r2->field_b = r1
    //     0xa015bc: stur            w1, [x2, #0xb]
    // 0xa015c0: LoadField: r1 = r2->field_f
    //     0xa015c0: ldur            w1, [x2, #0xf]
    // 0xa015c4: DecompressPointer r1
    //     0xa015c4: add             x1, x1, HEAP, lsl #32
    // 0xa015c8: ldur            x0, [fp, #-0x30]
    // 0xa015cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa015cc: add             x25, x1, x3, lsl #2
    //     0xa015d0: add             x25, x25, #0xf
    //     0xa015d4: str             w0, [x25]
    //     0xa015d8: tbz             w0, #0, #0xa015f4
    //     0xa015dc: ldurb           w16, [x1, #-1]
    //     0xa015e0: ldurb           w17, [x0, #-1]
    //     0xa015e4: and             x16, x17, x16, lsr #2
    //     0xa015e8: tst             x16, HEAP, lsr #32
    //     0xa015ec: b.eq            #0xa015f4
    //     0xa015f0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa015f4: d0 = 20.000000
    //     0xa015f4: fmov            d0, #20.00000000
    // 0xa015f8: r0 = ScreenSize.h()
    //     0xa015f8: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0xa015fc: r0 = inline_Allocate_Double()
    //     0xa015fc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa01600: add             x0, x0, #0x10
    //     0xa01604: cmp             x1, x0
    //     0xa01608: b.ls            #0xa01bd4
    //     0xa0160c: str             x0, [THR, #0x60]  ; THR::top
    //     0xa01610: sub             x0, x0, #0xf
    //     0xa01614: movz            x1, #0xe19c
    //     0xa01618: movk            x1, #0x3, lsl #16
    //     0xa0161c: stur            x1, [x0, #-1]
    // 0xa01620: dmb             ishst
    // 0xa01624: StoreField: r0->field_7 = d0
    //     0xa01624: stur            d0, [x0, #7]
    // 0xa01628: stur            x0, [fp, #-0x30]
    // 0xa0162c: r0 = SizedBox()
    //     0xa0162c: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa01630: mov             x2, x0
    // 0xa01634: ldur            x0, [fp, #-0x30]
    // 0xa01638: stur            x2, [fp, #-0x38]
    // 0xa0163c: StoreField: r2->field_13 = r0
    //     0xa0163c: stur            w0, [x2, #0x13]
    // 0xa01640: ldur            x0, [fp, #-0x28]
    // 0xa01644: LoadField: r1 = r0->field_b
    //     0xa01644: ldur            w1, [x0, #0xb]
    // 0xa01648: LoadField: r3 = r0->field_f
    //     0xa01648: ldur            w3, [x0, #0xf]
    // 0xa0164c: DecompressPointer r3
    //     0xa0164c: add             x3, x3, HEAP, lsl #32
    // 0xa01650: LoadField: r4 = r3->field_b
    //     0xa01650: ldur            w4, [x3, #0xb]
    // 0xa01654: r3 = LoadInt32Instr(r1)
    //     0xa01654: sbfx            x3, x1, #1, #0x1f
    // 0xa01658: stur            x3, [fp, #-0x58]
    // 0xa0165c: r1 = LoadInt32Instr(r4)
    //     0xa0165c: sbfx            x1, x4, #1, #0x1f
    // 0xa01660: cmp             x3, x1
    // 0xa01664: b.ne            #0xa01670
    // 0xa01668: mov             x1, x0
    // 0xa0166c: r0 = _growToNextCapacity()
    //     0xa0166c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa01670: ldur            x4, [fp, #-8]
    // 0xa01674: ldur            x2, [fp, #-0x28]
    // 0xa01678: ldur            x3, [fp, #-0x58]
    // 0xa0167c: add             x0, x3, #1
    // 0xa01680: lsl             x1, x0, #1
    // 0xa01684: StoreField: r2->field_b = r1
    //     0xa01684: stur            w1, [x2, #0xb]
    // 0xa01688: LoadField: r1 = r2->field_f
    //     0xa01688: ldur            w1, [x2, #0xf]
    // 0xa0168c: DecompressPointer r1
    //     0xa0168c: add             x1, x1, HEAP, lsl #32
    // 0xa01690: ldur            x0, [fp, #-0x38]
    // 0xa01694: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa01694: add             x25, x1, x3, lsl #2
    //     0xa01698: add             x25, x25, #0xf
    //     0xa0169c: str             w0, [x25]
    //     0xa016a0: tbz             w0, #0, #0xa016bc
    //     0xa016a4: ldurb           w16, [x1, #-1]
    //     0xa016a8: ldurb           w17, [x0, #-1]
    //     0xa016ac: and             x16, x17, x16, lsr #2
    //     0xa016b0: tst             x16, HEAP, lsr #32
    //     0xa016b4: b.eq            #0xa016bc
    //     0xa016b8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa016bc: d0 = 12.000000
    //     0xa016bc: fmov            d0, #12.00000000
    // 0xa016c0: r0 = ScreenSize.w()
    //     0xa016c0: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0xa016c4: mov             v1.16b, v0.16b
    // 0xa016c8: d0 = 50.000000
    //     0xa016c8: ldr             d0, [PP, #0x2630]  ; [pp+0x2630] IMM: double(50) from 0x4049000000000000
    // 0xa016cc: stur            d1, [fp, #-0x68]
    // 0xa016d0: r0 = ScreenSize.h()
    //     0xa016d0: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0xa016d4: ldur            x0, [fp, #-8]
    // 0xa016d8: stur            d0, [fp, #-0x70]
    // 0xa016dc: LoadField: r1 = r0->field_b
    //     0xa016dc: ldur            w1, [x0, #0xb]
    // 0xa016e0: DecompressPointer r1
    //     0xa016e0: add             x1, x1, HEAP, lsl #32
    // 0xa016e4: cmp             w1, NULL
    // 0xa016e8: b.eq            #0xa01be4
    // 0xa016ec: ldur            x1, [fp, #-0x10]
    // 0xa016f0: r0 = of()
    //     0xa016f0: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa016f4: LoadField: r1 = r0->field_87
    //     0xa016f4: ldur            w1, [x0, #0x87]
    // 0xa016f8: DecompressPointer r1
    //     0xa016f8: add             x1, x1, HEAP, lsl #32
    // 0xa016fc: LoadField: r0 = r1->field_2f
    //     0xa016fc: ldur            w0, [x1, #0x2f]
    // 0xa01700: DecompressPointer r0
    //     0xa01700: add             x0, x0, HEAP, lsl #32
    // 0xa01704: stur            x0, [fp, #-0x10]
    // 0xa01708: d0 = 15.000000
    //     0xa01708: fmov            d0, #15.00000000
    // 0xa0170c: r0 = ScreenSize.sp()
    //     0xa0170c: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0xa01710: r0 = inline_Allocate_Double()
    //     0xa01710: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa01714: add             x0, x0, #0x10
    //     0xa01718: cmp             x1, x0
    //     0xa0171c: b.ls            #0xa01be8
    //     0xa01720: str             x0, [THR, #0x60]  ; THR::top
    //     0xa01724: sub             x0, x0, #0xf
    //     0xa01728: movz            x1, #0xe19c
    //     0xa0172c: movk            x1, #0x3, lsl #16
    //     0xa01730: stur            x1, [x0, #-1]
    // 0xa01734: dmb             ishst
    // 0xa01738: StoreField: r0->field_7 = d0
    //     0xa01738: stur            d0, [x0, #7]
    // 0xa0173c: r16 = Instance_Color
    //     0xa0173c: ldr             x16, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0xa01740: r30 = Instance_FontWeight
    //     0xa01740: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e48] Obj!FontWeight@bfd341
    //     0xa01744: ldr             lr, [lr, #0xe48]
    // 0xa01748: stp             lr, x16, [SP, #8]
    // 0xa0174c: str             x0, [SP]
    // 0xa01750: ldur            x1, [fp, #-0x10]
    // 0xa01754: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x3, fontWeight, 0x2, null]
    //     0xa01754: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e68] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x3, "fontWeight", 0x2, Null]
    //     0xa01758: ldr             x4, [x4, #0xe68]
    // 0xa0175c: r0 = copyWith()
    //     0xa0175c: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa01760: mov             x1, x0
    // 0xa01764: ldur            x0, [fp, #-8]
    // 0xa01768: stur            x1, [fp, #-0x10]
    // 0xa0176c: LoadField: r2 = r0->field_b
    //     0xa0176c: ldur            w2, [x0, #0xb]
    // 0xa01770: DecompressPointer r2
    //     0xa01770: add             x2, x2, HEAP, lsl #32
    // 0xa01774: cmp             w2, NULL
    // 0xa01778: b.eq            #0xa01bf8
    // 0xa0177c: LoadField: r0 = r2->field_1b
    //     0xa0177c: ldur            w0, [x2, #0x1b]
    // 0xa01780: DecompressPointer r0
    //     0xa01780: add             x0, x0, HEAP, lsl #32
    // 0xa01784: stur            x0, [fp, #-8]
    // 0xa01788: r0 = CommonButton()
    //     0xa01788: bl              #0x7cf1bc  ; AllocateCommonButtonStub -> CommonButton (size=0x54)
    // 0xa0178c: mov             x2, x0
    // 0xa01790: r0 = "Okay"
    //     0xa01790: ldr             x0, [PP, #0x5618]  ; [pp+0x5618] "Okay"
    // 0xa01794: stur            x2, [fp, #-0x30]
    // 0xa01798: ArrayStore: r2[0] = r0  ; List_4
    //     0xa01798: stur            w0, [x2, #0x17]
    // 0xa0179c: ldur            x0, [fp, #-8]
    // 0xa017a0: StoreField: r2->field_23 = r0
    //     0xa017a0: stur            w0, [x2, #0x23]
    // 0xa017a4: ldur            x0, [fp, #-0x10]
    // 0xa017a8: StoreField: r2->field_1f = r0
    //     0xa017a8: stur            w0, [x2, #0x1f]
    // 0xa017ac: ldur            d0, [fp, #-0x70]
    // 0xa017b0: r0 = inline_Allocate_Double()
    //     0xa017b0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa017b4: add             x0, x0, #0x10
    //     0xa017b8: cmp             x1, x0
    //     0xa017bc: b.ls            #0xa01bfc
    //     0xa017c0: str             x0, [THR, #0x60]  ; THR::top
    //     0xa017c4: sub             x0, x0, #0xf
    //     0xa017c8: movz            x1, #0xe19c
    //     0xa017cc: movk            x1, #0x3, lsl #16
    //     0xa017d0: stur            x1, [x0, #-1]
    // 0xa017d4: dmb             ishst
    // 0xa017d8: StoreField: r0->field_7 = d0
    //     0xa017d8: stur            d0, [x0, #7]
    // 0xa017dc: StoreField: r2->field_b = r0
    //     0xa017dc: stur            w0, [x2, #0xb]
    // 0xa017e0: r0 = true
    //     0xa017e0: add             x0, NULL, #0x20  ; true
    // 0xa017e4: StoreField: r2->field_1b = r0
    //     0xa017e4: stur            w0, [x2, #0x1b]
    // 0xa017e8: r0 = Instance_Color
    //     0xa017e8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e78] Obj!Color@c00fe1
    //     0xa017ec: ldr             x0, [x0, #0xe78]
    // 0xa017f0: StoreField: r2->field_27 = r0
    //     0xa017f0: stur            w0, [x2, #0x27]
    // 0xa017f4: r0 = false
    //     0xa017f4: add             x0, NULL, #0x30  ; false
    // 0xa017f8: StoreField: r2->field_33 = r0
    //     0xa017f8: stur            w0, [x2, #0x33]
    // 0xa017fc: ldur            d0, [fp, #-0x68]
    // 0xa01800: r1 = inline_Allocate_Double()
    //     0xa01800: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0xa01804: add             x1, x1, #0x10
    //     0xa01808: cmp             x3, x1
    //     0xa0180c: b.ls            #0xa01c14
    //     0xa01810: str             x1, [THR, #0x60]  ; THR::top
    //     0xa01814: sub             x1, x1, #0xf
    //     0xa01818: movz            x3, #0xe19c
    //     0xa0181c: movk            x3, #0x3, lsl #16
    //     0xa01820: stur            x3, [x1, #-1]
    // 0xa01824: dmb             ishst
    // 0xa01828: StoreField: r1->field_7 = d0
    //     0xa01828: stur            d0, [x1, #7]
    // 0xa0182c: StoreField: r2->field_2f = r1
    //     0xa0182c: stur            w1, [x2, #0x2f]
    // 0xa01830: StoreField: r2->field_47 = r0
    //     0xa01830: stur            w0, [x2, #0x47]
    // 0xa01834: ldur            x3, [fp, #-0x28]
    // 0xa01838: LoadField: r1 = r3->field_b
    //     0xa01838: ldur            w1, [x3, #0xb]
    // 0xa0183c: LoadField: r4 = r3->field_f
    //     0xa0183c: ldur            w4, [x3, #0xf]
    // 0xa01840: DecompressPointer r4
    //     0xa01840: add             x4, x4, HEAP, lsl #32
    // 0xa01844: LoadField: r5 = r4->field_b
    //     0xa01844: ldur            w5, [x4, #0xb]
    // 0xa01848: r4 = LoadInt32Instr(r1)
    //     0xa01848: sbfx            x4, x1, #1, #0x1f
    // 0xa0184c: stur            x4, [fp, #-0x58]
    // 0xa01850: r1 = LoadInt32Instr(r5)
    //     0xa01850: sbfx            x1, x5, #1, #0x1f
    // 0xa01854: cmp             x4, x1
    // 0xa01858: b.ne            #0xa01864
    // 0xa0185c: mov             x1, x3
    // 0xa01860: r0 = _growToNextCapacity()
    //     0xa01860: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa01864: ldur            d0, [fp, #-0x60]
    // 0xa01868: ldur            x2, [fp, #-0x28]
    // 0xa0186c: ldur            x3, [fp, #-0x58]
    // 0xa01870: add             x0, x3, #1
    // 0xa01874: lsl             x1, x0, #1
    // 0xa01878: StoreField: r2->field_b = r1
    //     0xa01878: stur            w1, [x2, #0xb]
    // 0xa0187c: LoadField: r1 = r2->field_f
    //     0xa0187c: ldur            w1, [x2, #0xf]
    // 0xa01880: DecompressPointer r1
    //     0xa01880: add             x1, x1, HEAP, lsl #32
    // 0xa01884: ldur            x0, [fp, #-0x30]
    // 0xa01888: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa01888: add             x25, x1, x3, lsl #2
    //     0xa0188c: add             x25, x25, #0xf
    //     0xa01890: str             w0, [x25]
    //     0xa01894: tbz             w0, #0, #0xa018b0
    //     0xa01898: ldurb           w16, [x1, #-1]
    //     0xa0189c: ldurb           w17, [x0, #-1]
    //     0xa018a0: and             x16, x17, x16, lsr #2
    //     0xa018a4: tst             x16, HEAP, lsr #32
    //     0xa018a8: b.eq            #0xa018b0
    //     0xa018ac: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa018b0: r0 = Column()
    //     0xa018b0: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa018b4: mov             x1, x0
    // 0xa018b8: r0 = Instance_Axis
    //     0xa018b8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0xa018bc: ldr             x0, [x0, #0xf30]
    // 0xa018c0: stur            x1, [fp, #-0x10]
    // 0xa018c4: StoreField: r1->field_f = r0
    //     0xa018c4: stur            w0, [x1, #0xf]
    // 0xa018c8: r2 = Instance_MainAxisAlignment
    //     0xa018c8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0xa018cc: ldr             x2, [x2, #0xdb0]
    // 0xa018d0: StoreField: r1->field_13 = r2
    //     0xa018d0: stur            w2, [x1, #0x13]
    // 0xa018d4: r3 = Instance_MainAxisSize
    //     0xa018d4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0xa018d8: ldr             x3, [x3, #0xdb8]
    // 0xa018dc: ArrayStore: r1[0] = r3  ; List_4
    //     0xa018dc: stur            w3, [x1, #0x17]
    // 0xa018e0: r4 = Instance_CrossAxisAlignment
    //     0xa018e0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0xa018e4: ldr             x4, [x4, #0xdc0]
    // 0xa018e8: StoreField: r1->field_1b = r4
    //     0xa018e8: stur            w4, [x1, #0x1b]
    // 0xa018ec: r5 = Instance_VerticalDirection
    //     0xa018ec: add             x5, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0xa018f0: ldr             x5, [x5, #0xdc8]
    // 0xa018f4: StoreField: r1->field_23 = r5
    //     0xa018f4: stur            w5, [x1, #0x23]
    // 0xa018f8: r6 = Instance_Clip
    //     0xa018f8: add             x6, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0xa018fc: ldr             x6, [x6, #0xd68]
    // 0xa01900: StoreField: r1->field_2b = r6
    //     0xa01900: stur            w6, [x1, #0x2b]
    // 0xa01904: StoreField: r1->field_2f = rZR
    //     0xa01904: stur            xzr, [x1, #0x2f]
    // 0xa01908: ldur            x7, [fp, #-0x28]
    // 0xa0190c: StoreField: r1->field_b = r7
    //     0xa0190c: stur            w7, [x1, #0xb]
    // 0xa01910: ldur            d0, [fp, #-0x60]
    // 0xa01914: r7 = inline_Allocate_Double()
    //     0xa01914: ldp             x7, x8, [THR, #0x60]  ; THR::top
    //     0xa01918: add             x7, x7, #0x10
    //     0xa0191c: cmp             x8, x7
    //     0xa01920: b.ls            #0xa01c30
    //     0xa01924: str             x7, [THR, #0x60]  ; THR::top
    //     0xa01928: sub             x7, x7, #0xf
    //     0xa0192c: movz            x8, #0xe19c
    //     0xa01930: movk            x8, #0x3, lsl #16
    //     0xa01934: stur            x8, [x7, #-1]
    // 0xa01938: dmb             ishst
    // 0xa0193c: StoreField: r7->field_7 = d0
    //     0xa0193c: stur            d0, [x7, #7]
    // 0xa01940: stur            x7, [fp, #-8]
    // 0xa01944: r0 = Container()
    //     0xa01944: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xa01948: stur            x0, [fp, #-0x28]
    // 0xa0194c: ldur            x16, [fp, #-0x18]
    // 0xa01950: ldur            lr, [fp, #-8]
    // 0xa01954: stp             lr, x16, [SP, #0x18]
    // 0xa01958: ldur            x16, [fp, #-0x20]
    // 0xa0195c: r30 = Instance_Alignment
    //     0xa0195c: add             lr, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0xa01960: ldr             lr, [lr, #0xd50]
    // 0xa01964: stp             lr, x16, [SP, #8]
    // 0xa01968: ldur            x16, [fp, #-0x10]
    // 0xa0196c: str             x16, [SP]
    // 0xa01970: mov             x1, x0
    // 0xa01974: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x4, child, 0x5, decoration, 0x3, padding, 0x1, width, 0x2, null]
    //     0xa01974: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dd0] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x4, "child", 0x5, "decoration", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0xa01978: ldr             x4, [x4, #0xdd0]
    // 0xa0197c: r0 = Container()
    //     0xa0197c: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa01980: r1 = Null
    //     0xa01980: mov             x1, NULL
    // 0xa01984: r2 = 2
    //     0xa01984: movz            x2, #0x2
    // 0xa01988: r0 = AllocateArray()
    //     0xa01988: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa0198c: mov             x2, x0
    // 0xa01990: ldur            x0, [fp, #-0x28]
    // 0xa01994: stur            x2, [fp, #-8]
    // 0xa01998: StoreField: r2->field_f = r0
    //     0xa01998: stur            w0, [x2, #0xf]
    // 0xa0199c: r1 = <Widget>
    //     0xa0199c: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0xa019a0: ldr             x1, [x1, #0x2b0]
    // 0xa019a4: r0 = AllocateGrowableArray()
    //     0xa019a4: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xa019a8: mov             x1, x0
    // 0xa019ac: ldur            x0, [fp, #-8]
    // 0xa019b0: stur            x1, [fp, #-0x10]
    // 0xa019b4: StoreField: r1->field_f = r0
    //     0xa019b4: stur            w0, [x1, #0xf]
    // 0xa019b8: r2 = 2
    //     0xa019b8: movz            x2, #0x2
    // 0xa019bc: StoreField: r1->field_b = r2
    //     0xa019bc: stur            w2, [x1, #0xb]
    // 0xa019c0: r0 = Column()
    //     0xa019c0: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa019c4: mov             x3, x0
    // 0xa019c8: r0 = Instance_Axis
    //     0xa019c8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0xa019cc: ldr             x0, [x0, #0xf30]
    // 0xa019d0: stur            x3, [fp, #-8]
    // 0xa019d4: StoreField: r3->field_f = r0
    //     0xa019d4: stur            w0, [x3, #0xf]
    // 0xa019d8: r4 = Instance_MainAxisAlignment
    //     0xa019d8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0xa019dc: ldr             x4, [x4, #0xdb0]
    // 0xa019e0: StoreField: r3->field_13 = r4
    //     0xa019e0: stur            w4, [x3, #0x13]
    // 0xa019e4: r1 = Instance_MainAxisSize
    //     0xa019e4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0xa019e8: ldr             x1, [x1, #0xdb8]
    // 0xa019ec: ArrayStore: r3[0] = r1  ; List_4
    //     0xa019ec: stur            w1, [x3, #0x17]
    // 0xa019f0: r5 = Instance_CrossAxisAlignment
    //     0xa019f0: add             x5, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0xa019f4: ldr             x5, [x5, #0xdc0]
    // 0xa019f8: StoreField: r3->field_1b = r5
    //     0xa019f8: stur            w5, [x3, #0x1b]
    // 0xa019fc: r6 = Instance_VerticalDirection
    //     0xa019fc: add             x6, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0xa01a00: ldr             x6, [x6, #0xdc8]
    // 0xa01a04: StoreField: r3->field_23 = r6
    //     0xa01a04: stur            w6, [x3, #0x23]
    // 0xa01a08: r7 = Instance_Clip
    //     0xa01a08: add             x7, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0xa01a0c: ldr             x7, [x7, #0xd68]
    // 0xa01a10: StoreField: r3->field_2b = r7
    //     0xa01a10: stur            w7, [x3, #0x2b]
    // 0xa01a14: StoreField: r3->field_2f = rZR
    //     0xa01a14: stur            xzr, [x3, #0x2f]
    // 0xa01a18: ldur            x1, [fp, #-0x10]
    // 0xa01a1c: StoreField: r3->field_b = r1
    //     0xa01a1c: stur            w1, [x3, #0xb]
    // 0xa01a20: r1 = Null
    //     0xa01a20: mov             x1, NULL
    // 0xa01a24: r2 = 2
    //     0xa01a24: movz            x2, #0x2
    // 0xa01a28: r0 = AllocateArray()
    //     0xa01a28: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa01a2c: mov             x2, x0
    // 0xa01a30: ldur            x0, [fp, #-8]
    // 0xa01a34: stur            x2, [fp, #-0x10]
    // 0xa01a38: StoreField: r2->field_f = r0
    //     0xa01a38: stur            w0, [x2, #0xf]
    // 0xa01a3c: r1 = <Widget>
    //     0xa01a3c: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0xa01a40: ldr             x1, [x1, #0x2b0]
    // 0xa01a44: r0 = AllocateGrowableArray()
    //     0xa01a44: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xa01a48: mov             x1, x0
    // 0xa01a4c: ldur            x0, [fp, #-0x10]
    // 0xa01a50: stur            x1, [fp, #-8]
    // 0xa01a54: StoreField: r1->field_f = r0
    //     0xa01a54: stur            w0, [x1, #0xf]
    // 0xa01a58: r0 = 2
    //     0xa01a58: movz            x0, #0x2
    // 0xa01a5c: StoreField: r1->field_b = r0
    //     0xa01a5c: stur            w0, [x1, #0xb]
    // 0xa01a60: r0 = Column()
    //     0xa01a60: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa01a64: mov             x1, x0
    // 0xa01a68: r0 = Instance_Axis
    //     0xa01a68: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0xa01a6c: ldr             x0, [x0, #0xf30]
    // 0xa01a70: stur            x1, [fp, #-0x10]
    // 0xa01a74: StoreField: r1->field_f = r0
    //     0xa01a74: stur            w0, [x1, #0xf]
    // 0xa01a78: r0 = Instance_MainAxisAlignment
    //     0xa01a78: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0xa01a7c: ldr             x0, [x0, #0xdb0]
    // 0xa01a80: StoreField: r1->field_13 = r0
    //     0xa01a80: stur            w0, [x1, #0x13]
    // 0xa01a84: r0 = Instance_MainAxisSize
    //     0xa01a84: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dd8] Obj!MainAxisSize@c16f81
    //     0xa01a88: ldr             x0, [x0, #0xdd8]
    // 0xa01a8c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa01a8c: stur            w0, [x1, #0x17]
    // 0xa01a90: r0 = Instance_CrossAxisAlignment
    //     0xa01a90: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0xa01a94: ldr             x0, [x0, #0xdc0]
    // 0xa01a98: StoreField: r1->field_1b = r0
    //     0xa01a98: stur            w0, [x1, #0x1b]
    // 0xa01a9c: r0 = Instance_VerticalDirection
    //     0xa01a9c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0xa01aa0: ldr             x0, [x0, #0xdc8]
    // 0xa01aa4: StoreField: r1->field_23 = r0
    //     0xa01aa4: stur            w0, [x1, #0x23]
    // 0xa01aa8: r0 = Instance_Clip
    //     0xa01aa8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0xa01aac: ldr             x0, [x0, #0xd68]
    // 0xa01ab0: StoreField: r1->field_2b = r0
    //     0xa01ab0: stur            w0, [x1, #0x2b]
    // 0xa01ab4: StoreField: r1->field_2f = rZR
    //     0xa01ab4: stur            xzr, [x1, #0x2f]
    // 0xa01ab8: ldur            x0, [fp, #-8]
    // 0xa01abc: StoreField: r1->field_b = r0
    //     0xa01abc: stur            w0, [x1, #0xb]
    // 0xa01ac0: r0 = Dialog()
    //     0xa01ac0: bl              #0x79843c  ; AllocateDialogStub -> Dialog (size=0x44)
    // 0xa01ac4: r1 = Instance_Color
    //     0xa01ac4: add             x1, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0xa01ac8: ldr             x1, [x1, #0xf30]
    // 0xa01acc: StoreField: r0->field_b = r1
    //     0xa01acc: stur            w1, [x0, #0xb]
    // 0xa01ad0: r2 = 0.000000
    //     0xa01ad0: ldr             x2, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xa01ad4: StoreField: r0->field_f = r2
    //     0xa01ad4: stur            w2, [x0, #0xf]
    // 0xa01ad8: StoreField: r0->field_13 = r1
    //     0xa01ad8: stur            w1, [x0, #0x13]
    // 0xa01adc: r1 = Instance_Duration
    //     0xa01adc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb858] Obj!Duration@c1b3d1
    //     0xa01ae0: ldr             x1, [x1, #0x858]
    // 0xa01ae4: StoreField: r0->field_1b = r1
    //     0xa01ae4: stur            w1, [x0, #0x1b]
    // 0xa01ae8: r1 = Instance__DecelerateCurve
    //     0xa01ae8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5d0] Obj!_DecelerateCurve@bfc5b1
    //     0xa01aec: ldr             x1, [x1, #0x5d0]
    // 0xa01af0: StoreField: r0->field_1f = r1
    //     0xa01af0: stur            w1, [x0, #0x1f]
    // 0xa01af4: r1 = Instance_EdgeInsets
    //     0xa01af4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb840] Obj!EdgeInsets@bfa881
    //     0xa01af8: ldr             x1, [x1, #0x840]
    // 0xa01afc: StoreField: r0->field_23 = r1
    //     0xa01afc: stur            w1, [x0, #0x23]
    // 0xa01b00: r1 = Instance_Alignment
    //     0xa01b00: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0xa01b04: ldr             x1, [x1, #0xd50]
    // 0xa01b08: StoreField: r0->field_2f = r1
    //     0xa01b08: stur            w1, [x0, #0x2f]
    // 0xa01b0c: ldur            x1, [fp, #-0x10]
    // 0xa01b10: StoreField: r0->field_33 = r1
    //     0xa01b10: stur            w1, [x0, #0x33]
    // 0xa01b14: r1 = Instance_SemanticsRole
    //     0xa01b14: add             x1, PP, #0x17, lsl #12  ; [pp+0x17de0] Obj!SemanticsRole@c1a3e1
    //     0xa01b18: ldr             x1, [x1, #0xde0]
    // 0xa01b1c: StoreField: r0->field_3b = r1
    //     0xa01b1c: stur            w1, [x0, #0x3b]
    // 0xa01b20: r1 = false
    //     0xa01b20: add             x1, NULL, #0x30  ; false
    // 0xa01b24: StoreField: r0->field_37 = r1
    //     0xa01b24: stur            w1, [x0, #0x37]
    // 0xa01b28: LeaveFrame
    //     0xa01b28: mov             SP, fp
    //     0xa01b2c: ldp             fp, lr, [SP], #0x10
    // 0xa01b30: ret
    //     0xa01b30: ret             
    // 0xa01b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa01b34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa01b38: b               #0xa00eb0
    // 0xa01b3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa01b3c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa01b40: stp             q0, q1, [SP, #-0x20]!
    // 0xa01b44: r0 = AllocateDouble()
    //     0xa01b44: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa01b48: ldp             q0, q1, [SP], #0x20
    // 0xa01b4c: b               #0xa01018
    // 0xa01b50: SaveReg d1
    //     0xa01b50: str             q1, [SP, #-0x10]!
    // 0xa01b54: SaveReg r0
    //     0xa01b54: str             x0, [SP, #-8]!
    // 0xa01b58: r0 = AllocateDouble()
    //     0xa01b58: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa01b5c: mov             x1, x0
    // 0xa01b60: RestoreReg r0
    //     0xa01b60: ldr             x0, [SP], #8
    // 0xa01b64: RestoreReg d1
    //     0xa01b64: ldr             q1, [SP], #0x10
    // 0xa01b68: b               #0xa01048
    // 0xa01b6c: SaveReg d0
    //     0xa01b6c: str             q0, [SP, #-0x10]!
    // 0xa01b70: r0 = AllocateDouble()
    //     0xa01b70: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa01b74: RestoreReg d0
    //     0xa01b74: ldr             q0, [SP], #0x10
    // 0xa01b78: b               #0xa010ac
    // 0xa01b7c: SaveReg d0
    //     0xa01b7c: str             q0, [SP, #-0x10]!
    // 0xa01b80: r0 = AllocateDouble()
    //     0xa01b80: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa01b84: RestoreReg d0
    //     0xa01b84: ldr             q0, [SP], #0x10
    // 0xa01b88: b               #0xa01114
    // 0xa01b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa01b8c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa01b90: stp             q0, q1, [SP, #-0x20]!
    // 0xa01b94: r0 = AllocateDouble()
    //     0xa01b94: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa01b98: ldp             q0, q1, [SP], #0x20
    // 0xa01b9c: b               #0xa01304
    // 0xa01ba0: SaveReg d1
    //     0xa01ba0: str             q1, [SP, #-0x10]!
    // 0xa01ba4: SaveReg r0
    //     0xa01ba4: str             x0, [SP, #-8]!
    // 0xa01ba8: r0 = AllocateDouble()
    //     0xa01ba8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa01bac: mov             x1, x0
    // 0xa01bb0: RestoreReg r0
    //     0xa01bb0: ldr             x0, [SP], #8
    // 0xa01bb4: RestoreReg d1
    //     0xa01bb4: ldr             q1, [SP], #0x10
    // 0xa01bb8: b               #0xa01334
    // 0xa01bbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa01bbc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa01bc0: SaveReg d0
    //     0xa01bc0: str             q0, [SP, #-0x10]!
    // 0xa01bc4: r0 = AllocateDouble()
    //     0xa01bc4: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa01bc8: RestoreReg d0
    //     0xa01bc8: ldr             q0, [SP], #0x10
    // 0xa01bcc: b               #0xa01420
    // 0xa01bd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa01bd0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa01bd4: SaveReg d0
    //     0xa01bd4: str             q0, [SP, #-0x10]!
    // 0xa01bd8: r0 = AllocateDouble()
    //     0xa01bd8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa01bdc: RestoreReg d0
    //     0xa01bdc: ldr             q0, [SP], #0x10
    // 0xa01be0: b               #0xa01624
    // 0xa01be4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa01be4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xa01be8: SaveReg d0
    //     0xa01be8: str             q0, [SP, #-0x10]!
    // 0xa01bec: r0 = AllocateDouble()
    //     0xa01bec: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa01bf0: RestoreReg d0
    //     0xa01bf0: ldr             q0, [SP], #0x10
    // 0xa01bf4: b               #0xa01738
    // 0xa01bf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa01bf8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa01bfc: SaveReg d0
    //     0xa01bfc: str             q0, [SP, #-0x10]!
    // 0xa01c00: SaveReg r2
    //     0xa01c00: str             x2, [SP, #-8]!
    // 0xa01c04: r0 = AllocateDouble()
    //     0xa01c04: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa01c08: RestoreReg r2
    //     0xa01c08: ldr             x2, [SP], #8
    // 0xa01c0c: RestoreReg d0
    //     0xa01c0c: ldr             q0, [SP], #0x10
    // 0xa01c10: b               #0xa017d8
    // 0xa01c14: SaveReg d0
    //     0xa01c14: str             q0, [SP, #-0x10]!
    // 0xa01c18: stp             x0, x2, [SP, #-0x10]!
    // 0xa01c1c: r0 = AllocateDouble()
    //     0xa01c1c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa01c20: mov             x1, x0
    // 0xa01c24: ldp             x0, x2, [SP], #0x10
    // 0xa01c28: RestoreReg d0
    //     0xa01c28: ldr             q0, [SP], #0x10
    // 0xa01c2c: b               #0xa01828
    // 0xa01c30: SaveReg d0
    //     0xa01c30: str             q0, [SP, #-0x10]!
    // 0xa01c34: stp             x5, x6, [SP, #-0x10]!
    // 0xa01c38: stp             x3, x4, [SP, #-0x10]!
    // 0xa01c3c: stp             x1, x2, [SP, #-0x10]!
    // 0xa01c40: SaveReg r0
    //     0xa01c40: str             x0, [SP, #-8]!
    // 0xa01c44: r0 = AllocateDouble()
    //     0xa01c44: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa01c48: mov             x7, x0
    // 0xa01c4c: RestoreReg r0
    //     0xa01c4c: ldr             x0, [SP], #8
    // 0xa01c50: ldp             x1, x2, [SP], #0x10
    // 0xa01c54: ldp             x3, x4, [SP], #0x10
    // 0xa01c58: ldp             x5, x6, [SP], #0x10
    // 0xa01c5c: RestoreReg d0
    //     0xa01c5c: ldr             q0, [SP], #0x10
    // 0xa01c60: b               #0xa0193c
  }
}

// class id: 5105, size: 0x20, field offset: 0xc
//   const constructor, 
class CommonDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2fb6c, size: 0x24
    // 0xb2fb6c: EnterFrame
    //     0xb2fb6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2fb70: mov             fp, SP
    // 0xb2fb74: mov             x0, x1
    // 0xb2fb78: r1 = <CommonDialog>
    //     0xb2fb78: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a9d8] TypeArguments: <CommonDialog>
    //     0xb2fb7c: ldr             x1, [x1, #0x9d8]
    // 0xb2fb80: r0 = _CommonDialogState()
    //     0xb2fb80: bl              #0xb2fb90  ; Allocate_CommonDialogStateStub -> _CommonDialogState (size=0x14)
    // 0xb2fb84: LeaveFrame
    //     0xb2fb84: mov             SP, fp
    //     0xb2fb88: ldp             fp, lr, [SP], #0x10
    // 0xb2fb8c: ret
    //     0xb2fb8c: ret             
  }
}
