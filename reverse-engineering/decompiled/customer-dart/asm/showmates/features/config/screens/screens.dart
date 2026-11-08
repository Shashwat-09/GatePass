// lib: config_screens, url: package:showmates/features/config/screens/screens.dart

// class id: 1049971, size: 0x8
class :: {
}

// class id: 4906, size: 0x1c, field offset: 0xc
//   const constructor, 
class AppUpdate extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7d70bc, size: 0xab8
    // 0x7d70bc: EnterFrame
    //     0x7d70bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d70c0: mov             fp, SP
    // 0x7d70c4: AllocStack(0xb0)
    //     0x7d70c4: sub             SP, SP, #0xb0
    // 0x7d70c8: SetupParameters(AppUpdate this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7d70c8: mov             x0, x1
    //     0x7d70cc: stur            x1, [fp, #-8]
    //     0x7d70d0: mov             x1, x2
    //     0x7d70d4: stur            x2, [fp, #-0x10]
    // 0x7d70d8: CheckStackOverflow
    //     0x7d70d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d70dc: cmp             SP, x16
    //     0x7d70e0: b.ls            #0x7d7a78
    // 0x7d70e4: r1 = 1
    //     0x7d70e4: movz            x1, #0x1
    // 0x7d70e8: r0 = AllocateContext()
    //     0x7d70e8: bl              #0xc6f200  ; AllocateContextStub
    // 0x7d70ec: mov             x1, x0
    // 0x7d70f0: ldur            x0, [fp, #-8]
    // 0x7d70f4: stur            x1, [fp, #-0x18]
    // 0x7d70f8: StoreField: r1->field_f = r0
    //     0x7d70f8: stur            w0, [x1, #0xf]
    // 0x7d70fc: d0 = 35.000000
    //     0x7d70fc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d48] IMM: double(35) from 0x4041800000000000
    //     0x7d7100: ldr             d0, [x17, #0xd48]
    // 0x7d7104: r0 = ScreenSize.h()
    //     0x7d7104: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x7d7108: r0 = inline_Allocate_Double()
    //     0x7d7108: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7d710c: add             x0, x0, #0x10
    //     0x7d7110: cmp             x1, x0
    //     0x7d7114: b.ls            #0x7d7a80
    //     0x7d7118: str             x0, [THR, #0x60]  ; THR::top
    //     0x7d711c: sub             x0, x0, #0xf
    //     0x7d7120: movz            x1, #0xe19c
    //     0x7d7124: movk            x1, #0x3, lsl #16
    //     0x7d7128: stur            x1, [x0, #-1]
    // 0x7d712c: dmb             ishst
    // 0x7d7130: StoreField: r0->field_7 = d0
    //     0x7d7130: stur            d0, [x0, #7]
    // 0x7d7134: stur            x0, [fp, #-0x20]
    // 0x7d7138: r0 = SizedBox()
    //     0x7d7138: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7d713c: mov             x1, x0
    // 0x7d7140: ldur            x0, [fp, #-0x20]
    // 0x7d7144: stur            x1, [fp, #-0x28]
    // 0x7d7148: StoreField: r1->field_13 = r0
    //     0x7d7148: stur            w0, [x1, #0x13]
    // 0x7d714c: d0 = 20.000000
    //     0x7d714c: fmov            d0, #20.00000000
    // 0x7d7150: r0 = ScreenSize.w()
    //     0x7d7150: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x7d7154: mov             v1.16b, v0.16b
    // 0x7d7158: d0 = 20.000000
    //     0x7d7158: fmov            d0, #20.00000000
    // 0x7d715c: stur            d1, [fp, #-0x80]
    // 0x7d7160: r0 = ScreenSize.h()
    //     0x7d7160: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x7d7164: stur            d0, [fp, #-0x88]
    // 0x7d7168: r0 = EdgeInsets()
    //     0x7d7168: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7d716c: ldur            d0, [fp, #-0x80]
    // 0x7d7170: stur            x0, [fp, #-0x20]
    // 0x7d7174: StoreField: r0->field_7 = d0
    //     0x7d7174: stur            d0, [x0, #7]
    // 0x7d7178: ldur            d1, [fp, #-0x88]
    // 0x7d717c: StoreField: r0->field_f = d1
    //     0x7d717c: stur            d1, [x0, #0xf]
    // 0x7d7180: ArrayStore: r0[0] = d0  ; List_8
    //     0x7d7180: stur            d0, [x0, #0x17]
    // 0x7d7184: StoreField: r0->field_1f = d1
    //     0x7d7184: stur            d1, [x0, #0x1f]
    // 0x7d7188: r0 = width()
    //     0x7d7188: bl              #0x7cf174  ; [package:showmates/services/responsiveness/device_manager.dart] Screen::width
    // 0x7d718c: stur            d0, [fp, #-0x80]
    // 0x7d7190: r0 = Radius()
    //     0x7d7190: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7d7194: d0 = 15.000000
    //     0x7d7194: fmov            d0, #15.00000000
    // 0x7d7198: stur            x0, [fp, #-0x30]
    // 0x7d719c: StoreField: r0->field_7 = d0
    //     0x7d719c: stur            d0, [x0, #7]
    // 0x7d71a0: StoreField: r0->field_f = d0
    //     0x7d71a0: stur            d0, [x0, #0xf]
    // 0x7d71a4: r0 = BorderRadius()
    //     0x7d71a4: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7d71a8: mov             x1, x0
    // 0x7d71ac: ldur            x0, [fp, #-0x30]
    // 0x7d71b0: stur            x1, [fp, #-0x38]
    // 0x7d71b4: StoreField: r1->field_7 = r0
    //     0x7d71b4: stur            w0, [x1, #7]
    // 0x7d71b8: StoreField: r1->field_b = r0
    //     0x7d71b8: stur            w0, [x1, #0xb]
    // 0x7d71bc: StoreField: r1->field_f = r0
    //     0x7d71bc: stur            w0, [x1, #0xf]
    // 0x7d71c0: StoreField: r1->field_13 = r0
    //     0x7d71c0: stur            w0, [x1, #0x13]
    // 0x7d71c4: r0 = BoxDecoration()
    //     0x7d71c4: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7d71c8: mov             x2, x0
    // 0x7d71cc: r0 = Instance_Color
    //     0x7d71cc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17d50] Obj!Color@c018b1
    //     0x7d71d0: ldr             x0, [x0, #0xd50]
    // 0x7d71d4: stur            x2, [fp, #-0x30]
    // 0x7d71d8: StoreField: r2->field_7 = r0
    //     0x7d71d8: stur            w0, [x2, #7]
    // 0x7d71dc: ldur            x0, [fp, #-0x38]
    // 0x7d71e0: StoreField: r2->field_13 = r0
    //     0x7d71e0: stur            w0, [x2, #0x13]
    // 0x7d71e4: r0 = Instance_BoxShape
    //     0x7d71e4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x7d71e8: ldr             x0, [x0, #0xd38]
    // 0x7d71ec: StoreField: r2->field_23 = r0
    //     0x7d71ec: stur            w0, [x2, #0x23]
    // 0x7d71f0: r1 = "assets/lottie/app_update_animation.json"
    //     0x7d71f0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d58] "assets/lottie/app_update_animation.json"
    //     0x7d71f4: ldr             x1, [x1, #0xd58]
    // 0x7d71f8: d0 = 120.000000
    //     0x7d71f8: add             x17, PP, #0x10, lsl #12  ; [pp+0x100e0] IMM: double(120) from 0x405e000000000000
    //     0x7d71fc: ldr             d0, [x17, #0xe0]
    // 0x7d7200: r0 = asset()
    //     0x7d7200: bl              #0x7d7b74  ; [package:lottie/src/lottie.dart] Lottie::asset
    // 0x7d7204: d0 = 15.000000
    //     0x7d7204: fmov            d0, #15.00000000
    // 0x7d7208: stur            x0, [fp, #-0x38]
    // 0x7d720c: r0 = ScreenSize.h()
    //     0x7d720c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x7d7210: r0 = inline_Allocate_Double()
    //     0x7d7210: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7d7214: add             x0, x0, #0x10
    //     0x7d7218: cmp             x1, x0
    //     0x7d721c: b.ls            #0x7d7a90
    //     0x7d7220: str             x0, [THR, #0x60]  ; THR::top
    //     0x7d7224: sub             x0, x0, #0xf
    //     0x7d7228: movz            x1, #0xe19c
    //     0x7d722c: movk            x1, #0x3, lsl #16
    //     0x7d7230: stur            x1, [x0, #-1]
    // 0x7d7234: dmb             ishst
    // 0x7d7238: StoreField: r0->field_7 = d0
    //     0x7d7238: stur            d0, [x0, #7]
    // 0x7d723c: stur            x0, [fp, #-0x40]
    // 0x7d7240: r0 = SizedBox()
    //     0x7d7240: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7d7244: mov             x2, x0
    // 0x7d7248: ldur            x0, [fp, #-0x40]
    // 0x7d724c: stur            x2, [fp, #-0x48]
    // 0x7d7250: StoreField: r2->field_13 = r0
    //     0x7d7250: stur            w0, [x2, #0x13]
    // 0x7d7254: ldur            x1, [fp, #-0x10]
    // 0x7d7258: r0 = of()
    //     0x7d7258: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7d725c: LoadField: r1 = r0->field_87
    //     0x7d725c: ldur            w1, [x0, #0x87]
    // 0x7d7260: DecompressPointer r1
    //     0x7d7260: add             x1, x1, HEAP, lsl #32
    // 0x7d7264: LoadField: r0 = r1->field_3b
    //     0x7d7264: ldur            w0, [x1, #0x3b]
    // 0x7d7268: DecompressPointer r0
    //     0x7d7268: add             x0, x0, HEAP, lsl #32
    // 0x7d726c: stur            x0, [fp, #-0x40]
    // 0x7d7270: d0 = 16.000000
    //     0x7d7270: fmov            d0, #16.00000000
    // 0x7d7274: r0 = ScreenSize.sp()
    //     0x7d7274: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x7d7278: r0 = inline_Allocate_Double()
    //     0x7d7278: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7d727c: add             x0, x0, #0x10
    //     0x7d7280: cmp             x1, x0
    //     0x7d7284: b.ls            #0x7d7aa0
    //     0x7d7288: str             x0, [THR, #0x60]  ; THR::top
    //     0x7d728c: sub             x0, x0, #0xf
    //     0x7d7290: movz            x1, #0xe19c
    //     0x7d7294: movk            x1, #0x3, lsl #16
    //     0x7d7298: stur            x1, [x0, #-1]
    // 0x7d729c: dmb             ishst
    // 0x7d72a0: StoreField: r0->field_7 = d0
    //     0x7d72a0: stur            d0, [x0, #7]
    // 0x7d72a4: r16 = Instance_Color
    //     0x7d72a4: ldr             x16, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x7d72a8: r30 = "PoppinsSemiBold"
    //     0x7d72a8: add             lr, PP, #0x17, lsl #12  ; [pp+0x17d60] "PoppinsSemiBold"
    //     0x7d72ac: ldr             lr, [lr, #0xd60]
    // 0x7d72b0: stp             lr, x16, [SP, #8]
    // 0x7d72b4: str             x0, [SP]
    // 0x7d72b8: ldur            x1, [fp, #-0x40]
    // 0x7d72bc: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontFamily, 0x2, fontSize, 0x3, null]
    //     0x7d72bc: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d68] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontFamily", 0x2, "fontSize", 0x3, Null]
    //     0x7d72c0: ldr             x4, [x4, #0xd68]
    // 0x7d72c4: r0 = copyWith()
    //     0x7d72c4: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7d72c8: stur            x0, [fp, #-0x40]
    // 0x7d72cc: r0 = CommonText()
    //     0x7d72cc: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x7d72d0: mov             x1, x0
    // 0x7d72d4: r0 = "App Update Available"
    //     0x7d72d4: ldr             x0, [PP, #0x130]  ; [pp+0x130] "App Update Available"
    // 0x7d72d8: stur            x1, [fp, #-0x50]
    // 0x7d72dc: StoreField: r1->field_b = r0
    //     0x7d72dc: stur            w0, [x1, #0xb]
    // 0x7d72e0: ldur            x0, [fp, #-0x40]
    // 0x7d72e4: StoreField: r1->field_f = r0
    //     0x7d72e4: stur            w0, [x1, #0xf]
    // 0x7d72e8: d0 = 15.000000
    //     0x7d72e8: fmov            d0, #15.00000000
    // 0x7d72ec: r0 = ScreenSize.h()
    //     0x7d72ec: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x7d72f0: r0 = inline_Allocate_Double()
    //     0x7d72f0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7d72f4: add             x0, x0, #0x10
    //     0x7d72f8: cmp             x1, x0
    //     0x7d72fc: b.ls            #0x7d7ab0
    //     0x7d7300: str             x0, [THR, #0x60]  ; THR::top
    //     0x7d7304: sub             x0, x0, #0xf
    //     0x7d7308: movz            x1, #0xe19c
    //     0x7d730c: movk            x1, #0x3, lsl #16
    //     0x7d7310: stur            x1, [x0, #-1]
    // 0x7d7314: dmb             ishst
    // 0x7d7318: StoreField: r0->field_7 = d0
    //     0x7d7318: stur            d0, [x0, #7]
    // 0x7d731c: stur            x0, [fp, #-0x40]
    // 0x7d7320: r0 = SizedBox()
    //     0x7d7320: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7d7324: mov             x1, x0
    // 0x7d7328: ldur            x0, [fp, #-0x40]
    // 0x7d732c: stur            x1, [fp, #-0x58]
    // 0x7d7330: StoreField: r1->field_13 = r0
    //     0x7d7330: stur            w0, [x1, #0x13]
    // 0x7d7334: d0 = 30.000000
    //     0x7d7334: fmov            d0, #30.00000000
    // 0x7d7338: r0 = ScreenSize.w()
    //     0x7d7338: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x7d733c: stur            d0, [fp, #-0x88]
    // 0x7d7340: r0 = EdgeInsets()
    //     0x7d7340: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7d7344: ldur            d0, [fp, #-0x88]
    // 0x7d7348: stur            x0, [fp, #-0x40]
    // 0x7d734c: StoreField: r0->field_7 = d0
    //     0x7d734c: stur            d0, [x0, #7]
    // 0x7d7350: StoreField: r0->field_f = rZR
    //     0x7d7350: stur            xzr, [x0, #0xf]
    // 0x7d7354: ArrayStore: r0[0] = d0  ; List_8
    //     0x7d7354: stur            d0, [x0, #0x17]
    // 0x7d7358: StoreField: r0->field_1f = rZR
    //     0x7d7358: stur            xzr, [x0, #0x1f]
    // 0x7d735c: ldur            x1, [fp, #-0x10]
    // 0x7d7360: r0 = of()
    //     0x7d7360: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7d7364: LoadField: r1 = r0->field_87
    //     0x7d7364: ldur            w1, [x0, #0x87]
    // 0x7d7368: DecompressPointer r1
    //     0x7d7368: add             x1, x1, HEAP, lsl #32
    // 0x7d736c: LoadField: r0 = r1->field_33
    //     0x7d736c: ldur            w0, [x1, #0x33]
    // 0x7d7370: DecompressPointer r0
    //     0x7d7370: add             x0, x0, HEAP, lsl #32
    // 0x7d7374: stur            x0, [fp, #-0x60]
    // 0x7d7378: r16 = 0.500000
    //     0x7d7378: add             x16, PP, #0xb, lsl #12  ; [pp+0xb110] 0.5
    //     0x7d737c: ldr             x16, [x16, #0x110]
    // 0x7d7380: str             x16, [SP]
    // 0x7d7384: r1 = Instance_Color
    //     0x7d7384: ldr             x1, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x7d7388: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x7d7388: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d70] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x7d738c: ldr             x4, [x4, #0xd70]
    // 0x7d7390: r0 = withValues()
    //     0x7d7390: bl              #0xbe13c8  ; [dart:ui] Color::withValues
    // 0x7d7394: d0 = 12.000000
    //     0x7d7394: fmov            d0, #12.00000000
    // 0x7d7398: stur            x0, [fp, #-0x68]
    // 0x7d739c: r0 = ScreenSize.sp()
    //     0x7d739c: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x7d73a0: r0 = inline_Allocate_Double()
    //     0x7d73a0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7d73a4: add             x0, x0, #0x10
    //     0x7d73a8: cmp             x1, x0
    //     0x7d73ac: b.ls            #0x7d7ac0
    //     0x7d73b0: str             x0, [THR, #0x60]  ; THR::top
    //     0x7d73b4: sub             x0, x0, #0xf
    //     0x7d73b8: movz            x1, #0xe19c
    //     0x7d73bc: movk            x1, #0x3, lsl #16
    //     0x7d73c0: stur            x1, [x0, #-1]
    // 0x7d73c4: dmb             ishst
    // 0x7d73c8: StoreField: r0->field_7 = d0
    //     0x7d73c8: stur            d0, [x0, #7]
    // 0x7d73cc: ldur            x16, [fp, #-0x68]
    // 0x7d73d0: r30 = "PoppinsSemiBold"
    //     0x7d73d0: add             lr, PP, #0x17, lsl #12  ; [pp+0x17d60] "PoppinsSemiBold"
    //     0x7d73d4: ldr             lr, [lr, #0xd60]
    // 0x7d73d8: stp             lr, x16, [SP, #8]
    // 0x7d73dc: str             x0, [SP]
    // 0x7d73e0: ldur            x1, [fp, #-0x60]
    // 0x7d73e4: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontFamily, 0x2, fontSize, 0x3, null]
    //     0x7d73e4: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d68] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontFamily", 0x2, "fontSize", 0x3, Null]
    //     0x7d73e8: ldr             x4, [x4, #0xd68]
    // 0x7d73ec: r0 = copyWith()
    //     0x7d73ec: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7d73f0: stur            x0, [fp, #-0x60]
    // 0x7d73f4: r0 = CommonText()
    //     0x7d73f4: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x7d73f8: mov             x1, x0
    // 0x7d73fc: r0 = "Your new showmates app version available"
    //     0x7d73fc: ldr             x0, [PP, #0x138]  ; [pp+0x138] "Your new showmates app version available"
    // 0x7d7400: stur            x1, [fp, #-0x68]
    // 0x7d7404: StoreField: r1->field_b = r0
    //     0x7d7404: stur            w0, [x1, #0xb]
    // 0x7d7408: ldur            x0, [fp, #-0x60]
    // 0x7d740c: StoreField: r1->field_f = r0
    //     0x7d740c: stur            w0, [x1, #0xf]
    // 0x7d7410: r0 = Instance_TextAlign
    //     0x7d7410: add             x0, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!TextAlign@c1a0c1
    //     0x7d7414: ldr             x0, [x0, #0x108]
    // 0x7d7418: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d7418: stur            w0, [x1, #0x17]
    // 0x7d741c: r0 = Padding()
    //     0x7d741c: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7d7420: mov             x1, x0
    // 0x7d7424: ldur            x0, [fp, #-0x40]
    // 0x7d7428: stur            x1, [fp, #-0x60]
    // 0x7d742c: StoreField: r1->field_f = r0
    //     0x7d742c: stur            w0, [x1, #0xf]
    // 0x7d7430: ldur            x0, [fp, #-0x68]
    // 0x7d7434: StoreField: r1->field_b = r0
    //     0x7d7434: stur            w0, [x1, #0xb]
    // 0x7d7438: d0 = 22.000000
    //     0x7d7438: fmov            d0, #22.00000000
    // 0x7d743c: r0 = ScreenSize.h()
    //     0x7d743c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x7d7440: r0 = inline_Allocate_Double()
    //     0x7d7440: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7d7444: add             x0, x0, #0x10
    //     0x7d7448: cmp             x1, x0
    //     0x7d744c: b.ls            #0x7d7ad0
    //     0x7d7450: str             x0, [THR, #0x60]  ; THR::top
    //     0x7d7454: sub             x0, x0, #0xf
    //     0x7d7458: movz            x1, #0xe19c
    //     0x7d745c: movk            x1, #0x3, lsl #16
    //     0x7d7460: stur            x1, [x0, #-1]
    // 0x7d7464: dmb             ishst
    // 0x7d7468: StoreField: r0->field_7 = d0
    //     0x7d7468: stur            d0, [x0, #7]
    // 0x7d746c: stur            x0, [fp, #-0x40]
    // 0x7d7470: r0 = SizedBox()
    //     0x7d7470: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7d7474: mov             x1, x0
    // 0x7d7478: ldur            x0, [fp, #-0x40]
    // 0x7d747c: stur            x1, [fp, #-0x68]
    // 0x7d7480: StoreField: r1->field_13 = r0
    //     0x7d7480: stur            w0, [x1, #0x13]
    // 0x7d7484: ldur            x0, [fp, #-8]
    // 0x7d7488: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7d7488: ldur            w2, [x0, #0x17]
    // 0x7d748c: DecompressPointer r2
    //     0x7d748c: add             x2, x2, HEAP, lsl #32
    // 0x7d7490: stur            x2, [fp, #-0x40]
    // 0x7d7494: tbnz            w2, #4, #0x7d74a4
    // 0x7d7498: d0 = 5.000000
    //     0x7d7498: fmov            d0, #5.00000000
    // 0x7d749c: r0 = ScreenSize.h()
    //     0x7d749c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x7d74a0: b               #0x7d74ac
    // 0x7d74a4: d0 = 14.000000
    //     0x7d74a4: fmov            d0, #14.00000000
    // 0x7d74a8: r0 = ScreenSize.h()
    //     0x7d74a8: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x7d74ac: ldur            x7, [fp, #-0x38]
    // 0x7d74b0: ldur            x6, [fp, #-0x48]
    // 0x7d74b4: ldur            x5, [fp, #-0x50]
    // 0x7d74b8: ldur            x4, [fp, #-0x58]
    // 0x7d74bc: ldur            x3, [fp, #-0x60]
    // 0x7d74c0: ldur            x0, [fp, #-0x68]
    // 0x7d74c4: ldur            x2, [fp, #-0x40]
    // 0x7d74c8: ldur            x1, [fp, #-0x10]
    // 0x7d74cc: stur            d0, [fp, #-0x88]
    // 0x7d74d0: r0 = of()
    //     0x7d74d0: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7d74d4: LoadField: r1 = r0->field_87
    //     0x7d74d4: ldur            w1, [x0, #0x87]
    // 0x7d74d8: DecompressPointer r1
    //     0x7d74d8: add             x1, x1, HEAP, lsl #32
    // 0x7d74dc: LoadField: r0 = r1->field_2f
    //     0x7d74dc: ldur            w0, [x1, #0x2f]
    // 0x7d74e0: DecompressPointer r0
    //     0x7d74e0: add             x0, x0, HEAP, lsl #32
    // 0x7d74e4: stur            x0, [fp, #-8]
    // 0x7d74e8: d0 = 13.000000
    //     0x7d74e8: fmov            d0, #13.00000000
    // 0x7d74ec: r0 = ScreenSize.sp()
    //     0x7d74ec: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x7d74f0: r0 = inline_Allocate_Double()
    //     0x7d74f0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7d74f4: add             x0, x0, #0x10
    //     0x7d74f8: cmp             x1, x0
    //     0x7d74fc: b.ls            #0x7d7ae0
    //     0x7d7500: str             x0, [THR, #0x60]  ; THR::top
    //     0x7d7504: sub             x0, x0, #0xf
    //     0x7d7508: movz            x1, #0xe19c
    //     0x7d750c: movk            x1, #0x3, lsl #16
    //     0x7d7510: stur            x1, [x0, #-1]
    // 0x7d7514: dmb             ishst
    // 0x7d7518: StoreField: r0->field_7 = d0
    //     0x7d7518: stur            d0, [x0, #7]
    // 0x7d751c: r16 = Instance_Color
    //     0x7d751c: ldr             x16, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x7d7520: stp             x0, x16, [SP, #8]
    // 0x7d7524: r16 = "PoppinsSemiBold"
    //     0x7d7524: add             x16, PP, #0x17, lsl #12  ; [pp+0x17d60] "PoppinsSemiBold"
    //     0x7d7528: ldr             x16, [x16, #0xd60]
    // 0x7d752c: str             x16, [SP]
    // 0x7d7530: ldur            x1, [fp, #-8]
    // 0x7d7534: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontFamily, 0x3, fontSize, 0x2, null]
    //     0x7d7534: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d78] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontFamily", 0x3, "fontSize", 0x2, Null]
    //     0x7d7538: ldr             x4, [x4, #0xd78]
    // 0x7d753c: r0 = copyWith()
    //     0x7d753c: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7d7540: stur            x0, [fp, #-8]
    // 0x7d7544: r0 = CommonButton()
    //     0x7d7544: bl              #0x7cf1bc  ; AllocateCommonButtonStub -> CommonButton (size=0x54)
    // 0x7d7548: mov             x3, x0
    // 0x7d754c: r0 = "Update Now"
    //     0x7d754c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17d80] "Update Now"
    //     0x7d7550: ldr             x0, [x0, #0xd80]
    // 0x7d7554: stur            x3, [fp, #-0x70]
    // 0x7d7558: ArrayStore: r3[0] = r0  ; List_4
    //     0x7d7558: stur            w0, [x3, #0x17]
    // 0x7d755c: ldur            x2, [fp, #-0x18]
    // 0x7d7560: r1 = Function '<anonymous closure>':.
    //     0x7d7560: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d88] AnonymousClosure: (0x7d7dc4), in [package:showmates/features/config/screens/screens.dart] AppUpdate::build (0x7d70bc)
    //     0x7d7564: ldr             x1, [x1, #0xd88]
    // 0x7d7568: r0 = AllocateClosure()
    //     0x7d7568: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7d756c: mov             x1, x0
    // 0x7d7570: ldur            x0, [fp, #-0x70]
    // 0x7d7574: StoreField: r0->field_23 = r1
    //     0x7d7574: stur            w1, [x0, #0x23]
    // 0x7d7578: ldur            x1, [fp, #-8]
    // 0x7d757c: StoreField: r0->field_1f = r1
    //     0x7d757c: stur            w1, [x0, #0x1f]
    // 0x7d7580: r3 = true
    //     0x7d7580: add             x3, NULL, #0x20  ; true
    // 0x7d7584: StoreField: r0->field_1b = r3
    //     0x7d7584: stur            w3, [x0, #0x1b]
    // 0x7d7588: r4 = false
    //     0x7d7588: add             x4, NULL, #0x30  ; false
    // 0x7d758c: StoreField: r0->field_33 = r4
    //     0x7d758c: stur            w4, [x0, #0x33]
    // 0x7d7590: ldur            d0, [fp, #-0x88]
    // 0x7d7594: r1 = inline_Allocate_Double()
    //     0x7d7594: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7d7598: add             x1, x1, #0x10
    //     0x7d759c: cmp             x2, x1
    //     0x7d75a0: b.ls            #0x7d7af0
    //     0x7d75a4: str             x1, [THR, #0x60]  ; THR::top
    //     0x7d75a8: sub             x1, x1, #0xf
    //     0x7d75ac: movz            x2, #0xe19c
    //     0x7d75b0: movk            x2, #0x3, lsl #16
    //     0x7d75b4: stur            x2, [x1, #-1]
    // 0x7d75b8: dmb             ishst
    // 0x7d75bc: StoreField: r1->field_7 = d0
    //     0x7d75bc: stur            d0, [x1, #7]
    // 0x7d75c0: StoreField: r0->field_4f = r1
    //     0x7d75c0: stur            w1, [x0, #0x4f]
    // 0x7d75c4: StoreField: r0->field_47 = r4
    //     0x7d75c4: stur            w4, [x0, #0x47]
    // 0x7d75c8: r1 = Null
    //     0x7d75c8: mov             x1, NULL
    // 0x7d75cc: r2 = 14
    //     0x7d75cc: movz            x2, #0xe
    // 0x7d75d0: r0 = AllocateArray()
    //     0x7d75d0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7d75d4: mov             x2, x0
    // 0x7d75d8: ldur            x0, [fp, #-0x38]
    // 0x7d75dc: stur            x2, [fp, #-8]
    // 0x7d75e0: StoreField: r2->field_f = r0
    //     0x7d75e0: stur            w0, [x2, #0xf]
    // 0x7d75e4: ldur            x0, [fp, #-0x48]
    // 0x7d75e8: StoreField: r2->field_13 = r0
    //     0x7d75e8: stur            w0, [x2, #0x13]
    // 0x7d75ec: ldur            x0, [fp, #-0x50]
    // 0x7d75f0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7d75f0: stur            w0, [x2, #0x17]
    // 0x7d75f4: ldur            x0, [fp, #-0x58]
    // 0x7d75f8: StoreField: r2->field_1b = r0
    //     0x7d75f8: stur            w0, [x2, #0x1b]
    // 0x7d75fc: ldur            x0, [fp, #-0x60]
    // 0x7d7600: StoreField: r2->field_1f = r0
    //     0x7d7600: stur            w0, [x2, #0x1f]
    // 0x7d7604: ldur            x0, [fp, #-0x68]
    // 0x7d7608: StoreField: r2->field_23 = r0
    //     0x7d7608: stur            w0, [x2, #0x23]
    // 0x7d760c: ldur            x0, [fp, #-0x70]
    // 0x7d7610: StoreField: r2->field_27 = r0
    //     0x7d7610: stur            w0, [x2, #0x27]
    // 0x7d7614: r1 = <Widget>
    //     0x7d7614: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x7d7618: ldr             x1, [x1, #0x2b0]
    // 0x7d761c: r0 = AllocateGrowableArray()
    //     0x7d761c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x7d7620: mov             x1, x0
    // 0x7d7624: ldur            x0, [fp, #-8]
    // 0x7d7628: stur            x1, [fp, #-0x18]
    // 0x7d762c: StoreField: r1->field_f = r0
    //     0x7d762c: stur            w0, [x1, #0xf]
    // 0x7d7630: r0 = 14
    //     0x7d7630: movz            x0, #0xe
    // 0x7d7634: StoreField: r1->field_b = r0
    //     0x7d7634: stur            w0, [x1, #0xb]
    // 0x7d7638: ldur            x0, [fp, #-0x40]
    // 0x7d763c: tbz             w0, #4, #0x7d77ec
    // 0x7d7640: r0 = LoadStaticField(0x1134)
    //     0x7d7640: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7d7644: ldr             x0, [x0, #0x2268]
    // 0x7d7648: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7d764c: cmp             w0, w16
    // 0x7d7650: b.ne            #0x7d765c
    // 0x7d7654: r2 = Get
    //     0x7d7654: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x7d7658: r0 = InitLateFinalStaticField()
    //     0x7d7658: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x7d765c: d0 = 20.000000
    //     0x7d765c: fmov            d0, #20.00000000
    // 0x7d7660: r0 = ScreenSize.h()
    //     0x7d7660: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x7d7664: ldur            x1, [fp, #-0x10]
    // 0x7d7668: stur            d0, [fp, #-0x88]
    // 0x7d766c: r0 = of()
    //     0x7d766c: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7d7670: LoadField: r1 = r0->field_87
    //     0x7d7670: ldur            w1, [x0, #0x87]
    // 0x7d7674: DecompressPointer r1
    //     0x7d7674: add             x1, x1, HEAP, lsl #32
    // 0x7d7678: LoadField: r0 = r1->field_2f
    //     0x7d7678: ldur            w0, [x1, #0x2f]
    // 0x7d767c: DecompressPointer r0
    //     0x7d767c: add             x0, x0, HEAP, lsl #32
    // 0x7d7680: stur            x0, [fp, #-8]
    // 0x7d7684: d0 = 13.000000
    //     0x7d7684: fmov            d0, #13.00000000
    // 0x7d7688: r0 = ScreenSize.sp()
    //     0x7d7688: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x7d768c: r0 = inline_Allocate_Double()
    //     0x7d768c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7d7690: add             x0, x0, #0x10
    //     0x7d7694: cmp             x1, x0
    //     0x7d7698: b.ls            #0x7d7b14
    //     0x7d769c: str             x0, [THR, #0x60]  ; THR::top
    //     0x7d76a0: sub             x0, x0, #0xf
    //     0x7d76a4: movz            x1, #0xe19c
    //     0x7d76a8: movk            x1, #0x3, lsl #16
    //     0x7d76ac: stur            x1, [x0, #-1]
    // 0x7d76b0: dmb             ishst
    // 0x7d76b4: StoreField: r0->field_7 = d0
    //     0x7d76b4: stur            d0, [x0, #7]
    // 0x7d76b8: r16 = Instance_Color
    //     0x7d76b8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17d90] Obj!Color@c01a61
    //     0x7d76bc: ldr             x16, [x16, #0xd90]
    // 0x7d76c0: stp             x0, x16, [SP]
    // 0x7d76c4: ldur            x1, [fp, #-8]
    // 0x7d76c8: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0x7d76c8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d98] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0x7d76cc: ldr             x4, [x4, #0xd98]
    // 0x7d76d0: r0 = copyWith()
    //     0x7d76d0: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7d76d4: stur            x0, [fp, #-8]
    // 0x7d76d8: r0 = CommonButton()
    //     0x7d76d8: bl              #0x7cf1bc  ; AllocateCommonButtonStub -> CommonButton (size=0x54)
    // 0x7d76dc: mov             x3, x0
    // 0x7d76e0: r0 = "Remind Me Later "
    //     0x7d76e0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17da0] "Remind Me Later "
    //     0x7d76e4: ldr             x0, [x0, #0xda0]
    // 0x7d76e8: stur            x3, [fp, #-0x10]
    // 0x7d76ec: ArrayStore: r3[0] = r0  ; List_4
    //     0x7d76ec: stur            w0, [x3, #0x17]
    // 0x7d76f0: r1 = Function '<anonymous closure>': static.
    //     0x7d76f0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17da8] AnonymousClosure: static (0x7d7c00), of [package:get/get_navigation/src/extension_navigation.dart] 
    //     0x7d76f4: ldr             x1, [x1, #0xda8]
    // 0x7d76f8: r2 = Null
    //     0x7d76f8: mov             x2, NULL
    // 0x7d76fc: r0 = AllocateClosureGeneric()
    //     0x7d76fc: bl              #0xc6f4f0  ; AllocateClosureGenericStub
    // 0x7d7700: mov             x1, x0
    // 0x7d7704: ldur            x0, [fp, #-0x10]
    // 0x7d7708: StoreField: r0->field_23 = r1
    //     0x7d7708: stur            w1, [x0, #0x23]
    // 0x7d770c: ldur            x1, [fp, #-8]
    // 0x7d7710: StoreField: r0->field_1f = r1
    //     0x7d7710: stur            w1, [x0, #0x1f]
    // 0x7d7714: ldur            d0, [fp, #-0x88]
    // 0x7d7718: r1 = inline_Allocate_Double()
    //     0x7d7718: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7d771c: add             x1, x1, #0x10
    //     0x7d7720: cmp             x2, x1
    //     0x7d7724: b.ls            #0x7d7b24
    //     0x7d7728: str             x1, [THR, #0x60]  ; THR::top
    //     0x7d772c: sub             x1, x1, #0xf
    //     0x7d7730: movz            x2, #0xe19c
    //     0x7d7734: movk            x2, #0x3, lsl #16
    //     0x7d7738: stur            x2, [x1, #-1]
    // 0x7d773c: dmb             ishst
    // 0x7d7740: StoreField: r1->field_7 = d0
    //     0x7d7740: stur            d0, [x1, #7]
    // 0x7d7744: StoreField: r0->field_b = r1
    //     0x7d7744: stur            w1, [x0, #0xb]
    // 0x7d7748: r1 = true
    //     0x7d7748: add             x1, NULL, #0x20  ; true
    // 0x7d774c: StoreField: r0->field_1b = r1
    //     0x7d774c: stur            w1, [x0, #0x1b]
    // 0x7d7750: r2 = Instance_Color
    //     0x7d7750: add             x2, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x7d7754: ldr             x2, [x2, #0xf30]
    // 0x7d7758: StoreField: r0->field_27 = r2
    //     0x7d7758: stur            w2, [x0, #0x27]
    // 0x7d775c: r3 = false
    //     0x7d775c: add             x3, NULL, #0x30  ; false
    // 0x7d7760: StoreField: r0->field_33 = r3
    //     0x7d7760: stur            w3, [x0, #0x33]
    // 0x7d7764: r4 = 0.000000
    //     0x7d7764: ldr             x4, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x7d7768: StoreField: r0->field_4f = r4
    //     0x7d7768: stur            w4, [x0, #0x4f]
    // 0x7d776c: StoreField: r0->field_47 = r3
    //     0x7d776c: stur            w3, [x0, #0x47]
    // 0x7d7770: ldur            x5, [fp, #-0x18]
    // 0x7d7774: LoadField: r1 = r5->field_b
    //     0x7d7774: ldur            w1, [x5, #0xb]
    // 0x7d7778: LoadField: r6 = r5->field_f
    //     0x7d7778: ldur            w6, [x5, #0xf]
    // 0x7d777c: DecompressPointer r6
    //     0x7d777c: add             x6, x6, HEAP, lsl #32
    // 0x7d7780: LoadField: r7 = r6->field_b
    //     0x7d7780: ldur            w7, [x6, #0xb]
    // 0x7d7784: r6 = LoadInt32Instr(r1)
    //     0x7d7784: sbfx            x6, x1, #1, #0x1f
    // 0x7d7788: stur            x6, [fp, #-0x78]
    // 0x7d778c: r1 = LoadInt32Instr(r7)
    //     0x7d778c: sbfx            x1, x7, #1, #0x1f
    // 0x7d7790: cmp             x6, x1
    // 0x7d7794: b.ne            #0x7d77a0
    // 0x7d7798: mov             x1, x5
    // 0x7d779c: r0 = _growToNextCapacity()
    //     0x7d779c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7d77a0: ldur            x2, [fp, #-0x18]
    // 0x7d77a4: ldur            x3, [fp, #-0x78]
    // 0x7d77a8: add             x0, x3, #1
    // 0x7d77ac: lsl             x1, x0, #1
    // 0x7d77b0: StoreField: r2->field_b = r1
    //     0x7d77b0: stur            w1, [x2, #0xb]
    // 0x7d77b4: LoadField: r1 = r2->field_f
    //     0x7d77b4: ldur            w1, [x2, #0xf]
    // 0x7d77b8: DecompressPointer r1
    //     0x7d77b8: add             x1, x1, HEAP, lsl #32
    // 0x7d77bc: ldur            x0, [fp, #-0x10]
    // 0x7d77c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7d77c0: add             x25, x1, x3, lsl #2
    //     0x7d77c4: add             x25, x25, #0xf
    //     0x7d77c8: str             w0, [x25]
    //     0x7d77cc: tbz             w0, #0, #0x7d77e8
    //     0x7d77d0: ldurb           w16, [x1, #-1]
    //     0x7d77d4: ldurb           w17, [x0, #-1]
    //     0x7d77d8: and             x16, x17, x16, lsr #2
    //     0x7d77dc: tst             x16, HEAP, lsr #32
    //     0x7d77e0: b.eq            #0x7d77e8
    //     0x7d77e4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7d77e8: b               #0x7d77f0
    // 0x7d77ec: mov             x2, x1
    // 0x7d77f0: ldur            x0, [fp, #-0x28]
    // 0x7d77f4: ldur            d0, [fp, #-0x80]
    // 0x7d77f8: r0 = Column()
    //     0x7d77f8: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7d77fc: mov             x1, x0
    // 0x7d7800: r0 = Instance_Axis
    //     0x7d7800: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x7d7804: ldr             x0, [x0, #0xf30]
    // 0x7d7808: stur            x1, [fp, #-0x10]
    // 0x7d780c: StoreField: r1->field_f = r0
    //     0x7d780c: stur            w0, [x1, #0xf]
    // 0x7d7810: r2 = Instance_MainAxisAlignment
    //     0x7d7810: add             x2, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x7d7814: ldr             x2, [x2, #0xdb0]
    // 0x7d7818: StoreField: r1->field_13 = r2
    //     0x7d7818: stur            w2, [x1, #0x13]
    // 0x7d781c: r3 = Instance_MainAxisSize
    //     0x7d781c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x7d7820: ldr             x3, [x3, #0xdb8]
    // 0x7d7824: ArrayStore: r1[0] = r3  ; List_4
    //     0x7d7824: stur            w3, [x1, #0x17]
    // 0x7d7828: r4 = Instance_CrossAxisAlignment
    //     0x7d7828: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x7d782c: ldr             x4, [x4, #0xdc0]
    // 0x7d7830: StoreField: r1->field_1b = r4
    //     0x7d7830: stur            w4, [x1, #0x1b]
    // 0x7d7834: r5 = Instance_VerticalDirection
    //     0x7d7834: add             x5, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x7d7838: ldr             x5, [x5, #0xdc8]
    // 0x7d783c: StoreField: r1->field_23 = r5
    //     0x7d783c: stur            w5, [x1, #0x23]
    // 0x7d7840: r6 = Instance_Clip
    //     0x7d7840: add             x6, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x7d7844: ldr             x6, [x6, #0xd68]
    // 0x7d7848: StoreField: r1->field_2b = r6
    //     0x7d7848: stur            w6, [x1, #0x2b]
    // 0x7d784c: StoreField: r1->field_2f = rZR
    //     0x7d784c: stur            xzr, [x1, #0x2f]
    // 0x7d7850: ldur            x7, [fp, #-0x18]
    // 0x7d7854: StoreField: r1->field_b = r7
    //     0x7d7854: stur            w7, [x1, #0xb]
    // 0x7d7858: ldur            d0, [fp, #-0x80]
    // 0x7d785c: r7 = inline_Allocate_Double()
    //     0x7d785c: ldp             x7, x8, [THR, #0x60]  ; THR::top
    //     0x7d7860: add             x7, x7, #0x10
    //     0x7d7864: cmp             x8, x7
    //     0x7d7868: b.ls            #0x7d7b40
    //     0x7d786c: str             x7, [THR, #0x60]  ; THR::top
    //     0x7d7870: sub             x7, x7, #0xf
    //     0x7d7874: movz            x8, #0xe19c
    //     0x7d7878: movk            x8, #0x3, lsl #16
    //     0x7d787c: stur            x8, [x7, #-1]
    // 0x7d7880: dmb             ishst
    // 0x7d7884: StoreField: r7->field_7 = d0
    //     0x7d7884: stur            d0, [x7, #7]
    // 0x7d7888: stur            x7, [fp, #-8]
    // 0x7d788c: r0 = Container()
    //     0x7d788c: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7d7890: stur            x0, [fp, #-0x18]
    // 0x7d7894: ldur            x16, [fp, #-0x20]
    // 0x7d7898: ldur            lr, [fp, #-8]
    // 0x7d789c: stp             lr, x16, [SP, #0x18]
    // 0x7d78a0: ldur            x16, [fp, #-0x30]
    // 0x7d78a4: r30 = Instance_Alignment
    //     0x7d78a4: add             lr, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x7d78a8: ldr             lr, [lr, #0xd50]
    // 0x7d78ac: stp             lr, x16, [SP, #8]
    // 0x7d78b0: ldur            x16, [fp, #-0x10]
    // 0x7d78b4: str             x16, [SP]
    // 0x7d78b8: mov             x1, x0
    // 0x7d78bc: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x4, child, 0x5, decoration, 0x3, padding, 0x1, width, 0x2, null]
    //     0x7d78bc: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dd0] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x4, "child", 0x5, "decoration", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0x7d78c0: ldr             x4, [x4, #0xdd0]
    // 0x7d78c4: r0 = Container()
    //     0x7d78c4: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7d78c8: r1 = Null
    //     0x7d78c8: mov             x1, NULL
    // 0x7d78cc: r2 = 4
    //     0x7d78cc: movz            x2, #0x4
    // 0x7d78d0: r0 = AllocateArray()
    //     0x7d78d0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7d78d4: mov             x2, x0
    // 0x7d78d8: ldur            x0, [fp, #-0x28]
    // 0x7d78dc: stur            x2, [fp, #-8]
    // 0x7d78e0: StoreField: r2->field_f = r0
    //     0x7d78e0: stur            w0, [x2, #0xf]
    // 0x7d78e4: ldur            x0, [fp, #-0x18]
    // 0x7d78e8: StoreField: r2->field_13 = r0
    //     0x7d78e8: stur            w0, [x2, #0x13]
    // 0x7d78ec: r1 = <Widget>
    //     0x7d78ec: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x7d78f0: ldr             x1, [x1, #0x2b0]
    // 0x7d78f4: r0 = AllocateGrowableArray()
    //     0x7d78f4: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x7d78f8: mov             x1, x0
    // 0x7d78fc: ldur            x0, [fp, #-8]
    // 0x7d7900: stur            x1, [fp, #-0x10]
    // 0x7d7904: StoreField: r1->field_f = r0
    //     0x7d7904: stur            w0, [x1, #0xf]
    // 0x7d7908: r0 = 4
    //     0x7d7908: movz            x0, #0x4
    // 0x7d790c: StoreField: r1->field_b = r0
    //     0x7d790c: stur            w0, [x1, #0xb]
    // 0x7d7910: r0 = Column()
    //     0x7d7910: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7d7914: mov             x3, x0
    // 0x7d7918: r0 = Instance_Axis
    //     0x7d7918: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x7d791c: ldr             x0, [x0, #0xf30]
    // 0x7d7920: stur            x3, [fp, #-8]
    // 0x7d7924: StoreField: r3->field_f = r0
    //     0x7d7924: stur            w0, [x3, #0xf]
    // 0x7d7928: r4 = Instance_MainAxisAlignment
    //     0x7d7928: add             x4, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x7d792c: ldr             x4, [x4, #0xdb0]
    // 0x7d7930: StoreField: r3->field_13 = r4
    //     0x7d7930: stur            w4, [x3, #0x13]
    // 0x7d7934: r1 = Instance_MainAxisSize
    //     0x7d7934: add             x1, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x7d7938: ldr             x1, [x1, #0xdb8]
    // 0x7d793c: ArrayStore: r3[0] = r1  ; List_4
    //     0x7d793c: stur            w1, [x3, #0x17]
    // 0x7d7940: r5 = Instance_CrossAxisAlignment
    //     0x7d7940: add             x5, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x7d7944: ldr             x5, [x5, #0xdc0]
    // 0x7d7948: StoreField: r3->field_1b = r5
    //     0x7d7948: stur            w5, [x3, #0x1b]
    // 0x7d794c: r6 = Instance_VerticalDirection
    //     0x7d794c: add             x6, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x7d7950: ldr             x6, [x6, #0xdc8]
    // 0x7d7954: StoreField: r3->field_23 = r6
    //     0x7d7954: stur            w6, [x3, #0x23]
    // 0x7d7958: r7 = Instance_Clip
    //     0x7d7958: add             x7, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x7d795c: ldr             x7, [x7, #0xd68]
    // 0x7d7960: StoreField: r3->field_2b = r7
    //     0x7d7960: stur            w7, [x3, #0x2b]
    // 0x7d7964: StoreField: r3->field_2f = rZR
    //     0x7d7964: stur            xzr, [x3, #0x2f]
    // 0x7d7968: ldur            x1, [fp, #-0x10]
    // 0x7d796c: StoreField: r3->field_b = r1
    //     0x7d796c: stur            w1, [x3, #0xb]
    // 0x7d7970: r1 = Null
    //     0x7d7970: mov             x1, NULL
    // 0x7d7974: r2 = 2
    //     0x7d7974: movz            x2, #0x2
    // 0x7d7978: r0 = AllocateArray()
    //     0x7d7978: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7d797c: mov             x2, x0
    // 0x7d7980: ldur            x0, [fp, #-8]
    // 0x7d7984: stur            x2, [fp, #-0x10]
    // 0x7d7988: StoreField: r2->field_f = r0
    //     0x7d7988: stur            w0, [x2, #0xf]
    // 0x7d798c: r1 = <Widget>
    //     0x7d798c: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x7d7990: ldr             x1, [x1, #0x2b0]
    // 0x7d7994: r0 = AllocateGrowableArray()
    //     0x7d7994: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x7d7998: mov             x1, x0
    // 0x7d799c: ldur            x0, [fp, #-0x10]
    // 0x7d79a0: stur            x1, [fp, #-8]
    // 0x7d79a4: StoreField: r1->field_f = r0
    //     0x7d79a4: stur            w0, [x1, #0xf]
    // 0x7d79a8: r0 = 2
    //     0x7d79a8: movz            x0, #0x2
    // 0x7d79ac: StoreField: r1->field_b = r0
    //     0x7d79ac: stur            w0, [x1, #0xb]
    // 0x7d79b0: r0 = Column()
    //     0x7d79b0: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7d79b4: mov             x1, x0
    // 0x7d79b8: r0 = Instance_Axis
    //     0x7d79b8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x7d79bc: ldr             x0, [x0, #0xf30]
    // 0x7d79c0: stur            x1, [fp, #-0x10]
    // 0x7d79c4: StoreField: r1->field_f = r0
    //     0x7d79c4: stur            w0, [x1, #0xf]
    // 0x7d79c8: r0 = Instance_MainAxisAlignment
    //     0x7d79c8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x7d79cc: ldr             x0, [x0, #0xdb0]
    // 0x7d79d0: StoreField: r1->field_13 = r0
    //     0x7d79d0: stur            w0, [x1, #0x13]
    // 0x7d79d4: r0 = Instance_MainAxisSize
    //     0x7d79d4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dd8] Obj!MainAxisSize@c16f81
    //     0x7d79d8: ldr             x0, [x0, #0xdd8]
    // 0x7d79dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d79dc: stur            w0, [x1, #0x17]
    // 0x7d79e0: r0 = Instance_CrossAxisAlignment
    //     0x7d79e0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x7d79e4: ldr             x0, [x0, #0xdc0]
    // 0x7d79e8: StoreField: r1->field_1b = r0
    //     0x7d79e8: stur            w0, [x1, #0x1b]
    // 0x7d79ec: r0 = Instance_VerticalDirection
    //     0x7d79ec: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x7d79f0: ldr             x0, [x0, #0xdc8]
    // 0x7d79f4: StoreField: r1->field_23 = r0
    //     0x7d79f4: stur            w0, [x1, #0x23]
    // 0x7d79f8: r0 = Instance_Clip
    //     0x7d79f8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x7d79fc: ldr             x0, [x0, #0xd68]
    // 0x7d7a00: StoreField: r1->field_2b = r0
    //     0x7d7a00: stur            w0, [x1, #0x2b]
    // 0x7d7a04: StoreField: r1->field_2f = rZR
    //     0x7d7a04: stur            xzr, [x1, #0x2f]
    // 0x7d7a08: ldur            x0, [fp, #-8]
    // 0x7d7a0c: StoreField: r1->field_b = r0
    //     0x7d7a0c: stur            w0, [x1, #0xb]
    // 0x7d7a10: r0 = Dialog()
    //     0x7d7a10: bl              #0x79843c  ; AllocateDialogStub -> Dialog (size=0x44)
    // 0x7d7a14: r1 = Instance_Color
    //     0x7d7a14: add             x1, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x7d7a18: ldr             x1, [x1, #0xf30]
    // 0x7d7a1c: StoreField: r0->field_b = r1
    //     0x7d7a1c: stur            w1, [x0, #0xb]
    // 0x7d7a20: r2 = 0.000000
    //     0x7d7a20: ldr             x2, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x7d7a24: StoreField: r0->field_f = r2
    //     0x7d7a24: stur            w2, [x0, #0xf]
    // 0x7d7a28: StoreField: r0->field_13 = r1
    //     0x7d7a28: stur            w1, [x0, #0x13]
    // 0x7d7a2c: r1 = Instance_Duration
    //     0x7d7a2c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb858] Obj!Duration@c1b3d1
    //     0x7d7a30: ldr             x1, [x1, #0x858]
    // 0x7d7a34: StoreField: r0->field_1b = r1
    //     0x7d7a34: stur            w1, [x0, #0x1b]
    // 0x7d7a38: r1 = Instance__DecelerateCurve
    //     0x7d7a38: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5d0] Obj!_DecelerateCurve@bfc5b1
    //     0x7d7a3c: ldr             x1, [x1, #0x5d0]
    // 0x7d7a40: StoreField: r0->field_1f = r1
    //     0x7d7a40: stur            w1, [x0, #0x1f]
    // 0x7d7a44: r1 = Instance_EdgeInsets
    //     0x7d7a44: add             x1, PP, #0xb, lsl #12  ; [pp+0xb840] Obj!EdgeInsets@bfa881
    //     0x7d7a48: ldr             x1, [x1, #0x840]
    // 0x7d7a4c: StoreField: r0->field_23 = r1
    //     0x7d7a4c: stur            w1, [x0, #0x23]
    // 0x7d7a50: ldur            x1, [fp, #-0x10]
    // 0x7d7a54: StoreField: r0->field_33 = r1
    //     0x7d7a54: stur            w1, [x0, #0x33]
    // 0x7d7a58: r1 = Instance_SemanticsRole
    //     0x7d7a58: add             x1, PP, #0x17, lsl #12  ; [pp+0x17de0] Obj!SemanticsRole@c1a3e1
    //     0x7d7a5c: ldr             x1, [x1, #0xde0]
    // 0x7d7a60: StoreField: r0->field_3b = r1
    //     0x7d7a60: stur            w1, [x0, #0x3b]
    // 0x7d7a64: r1 = false
    //     0x7d7a64: add             x1, NULL, #0x30  ; false
    // 0x7d7a68: StoreField: r0->field_37 = r1
    //     0x7d7a68: stur            w1, [x0, #0x37]
    // 0x7d7a6c: LeaveFrame
    //     0x7d7a6c: mov             SP, fp
    //     0x7d7a70: ldp             fp, lr, [SP], #0x10
    // 0x7d7a74: ret
    //     0x7d7a74: ret             
    // 0x7d7a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7a78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7a7c: b               #0x7d70e4
    // 0x7d7a80: SaveReg d0
    //     0x7d7a80: str             q0, [SP, #-0x10]!
    // 0x7d7a84: r0 = AllocateDouble()
    //     0x7d7a84: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7d7a88: RestoreReg d0
    //     0x7d7a88: ldr             q0, [SP], #0x10
    // 0x7d7a8c: b               #0x7d7130
    // 0x7d7a90: SaveReg d0
    //     0x7d7a90: str             q0, [SP, #-0x10]!
    // 0x7d7a94: r0 = AllocateDouble()
    //     0x7d7a94: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7d7a98: RestoreReg d0
    //     0x7d7a98: ldr             q0, [SP], #0x10
    // 0x7d7a9c: b               #0x7d7238
    // 0x7d7aa0: SaveReg d0
    //     0x7d7aa0: str             q0, [SP, #-0x10]!
    // 0x7d7aa4: r0 = AllocateDouble()
    //     0x7d7aa4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7d7aa8: RestoreReg d0
    //     0x7d7aa8: ldr             q0, [SP], #0x10
    // 0x7d7aac: b               #0x7d72a0
    // 0x7d7ab0: SaveReg d0
    //     0x7d7ab0: str             q0, [SP, #-0x10]!
    // 0x7d7ab4: r0 = AllocateDouble()
    //     0x7d7ab4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7d7ab8: RestoreReg d0
    //     0x7d7ab8: ldr             q0, [SP], #0x10
    // 0x7d7abc: b               #0x7d7318
    // 0x7d7ac0: SaveReg d0
    //     0x7d7ac0: str             q0, [SP, #-0x10]!
    // 0x7d7ac4: r0 = AllocateDouble()
    //     0x7d7ac4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7d7ac8: RestoreReg d0
    //     0x7d7ac8: ldr             q0, [SP], #0x10
    // 0x7d7acc: b               #0x7d73c8
    // 0x7d7ad0: SaveReg d0
    //     0x7d7ad0: str             q0, [SP, #-0x10]!
    // 0x7d7ad4: r0 = AllocateDouble()
    //     0x7d7ad4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7d7ad8: RestoreReg d0
    //     0x7d7ad8: ldr             q0, [SP], #0x10
    // 0x7d7adc: b               #0x7d7468
    // 0x7d7ae0: SaveReg d0
    //     0x7d7ae0: str             q0, [SP, #-0x10]!
    // 0x7d7ae4: r0 = AllocateDouble()
    //     0x7d7ae4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7d7ae8: RestoreReg d0
    //     0x7d7ae8: ldr             q0, [SP], #0x10
    // 0x7d7aec: b               #0x7d7518
    // 0x7d7af0: SaveReg d0
    //     0x7d7af0: str             q0, [SP, #-0x10]!
    // 0x7d7af4: stp             x3, x4, [SP, #-0x10]!
    // 0x7d7af8: SaveReg r0
    //     0x7d7af8: str             x0, [SP, #-8]!
    // 0x7d7afc: r0 = AllocateDouble()
    //     0x7d7afc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7d7b00: mov             x1, x0
    // 0x7d7b04: RestoreReg r0
    //     0x7d7b04: ldr             x0, [SP], #8
    // 0x7d7b08: ldp             x3, x4, [SP], #0x10
    // 0x7d7b0c: RestoreReg d0
    //     0x7d7b0c: ldr             q0, [SP], #0x10
    // 0x7d7b10: b               #0x7d75bc
    // 0x7d7b14: SaveReg d0
    //     0x7d7b14: str             q0, [SP, #-0x10]!
    // 0x7d7b18: r0 = AllocateDouble()
    //     0x7d7b18: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7d7b1c: RestoreReg d0
    //     0x7d7b1c: ldr             q0, [SP], #0x10
    // 0x7d7b20: b               #0x7d76b4
    // 0x7d7b24: SaveReg d0
    //     0x7d7b24: str             q0, [SP, #-0x10]!
    // 0x7d7b28: SaveReg r0
    //     0x7d7b28: str             x0, [SP, #-8]!
    // 0x7d7b2c: r0 = AllocateDouble()
    //     0x7d7b2c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7d7b30: mov             x1, x0
    // 0x7d7b34: RestoreReg r0
    //     0x7d7b34: ldr             x0, [SP], #8
    // 0x7d7b38: RestoreReg d0
    //     0x7d7b38: ldr             q0, [SP], #0x10
    // 0x7d7b3c: b               #0x7d7740
    // 0x7d7b40: SaveReg d0
    //     0x7d7b40: str             q0, [SP, #-0x10]!
    // 0x7d7b44: stp             x5, x6, [SP, #-0x10]!
    // 0x7d7b48: stp             x3, x4, [SP, #-0x10]!
    // 0x7d7b4c: stp             x1, x2, [SP, #-0x10]!
    // 0x7d7b50: SaveReg r0
    //     0x7d7b50: str             x0, [SP, #-8]!
    // 0x7d7b54: r0 = AllocateDouble()
    //     0x7d7b54: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7d7b58: mov             x7, x0
    // 0x7d7b5c: RestoreReg r0
    //     0x7d7b5c: ldr             x0, [SP], #8
    // 0x7d7b60: ldp             x1, x2, [SP], #0x10
    // 0x7d7b64: ldp             x3, x4, [SP], #0x10
    // 0x7d7b68: ldp             x5, x6, [SP], #0x10
    // 0x7d7b6c: RestoreReg d0
    //     0x7d7b6c: ldr             q0, [SP], #0x10
    // 0x7d7b70: b               #0x7d7884
  }
  [closure] Future<void> <anonymous closure>(dynamic) {
    // ** addr: 0x7d7dc4, size: 0x48
    // 0x7d7dc4: EnterFrame
    //     0x7d7dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7dc8: mov             fp, SP
    // 0x7d7dcc: ldr             x0, [fp, #0x10]
    // 0x7d7dd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d7dd0: ldur            w1, [x0, #0x17]
    // 0x7d7dd4: DecompressPointer r1
    //     0x7d7dd4: add             x1, x1, HEAP, lsl #32
    // 0x7d7dd8: CheckStackOverflow
    //     0x7d7dd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d7ddc: cmp             SP, x16
    //     0x7d7de0: b.ls            #0x7d7e04
    // 0x7d7de4: LoadField: r0 = r1->field_f
    //     0x7d7de4: ldur            w0, [x1, #0xf]
    // 0x7d7de8: DecompressPointer r0
    //     0x7d7de8: add             x0, x0, HEAP, lsl #32
    // 0x7d7dec: LoadField: r1 = r0->field_13
    //     0x7d7dec: ldur            w1, [x0, #0x13]
    // 0x7d7df0: DecompressPointer r1
    //     0x7d7df0: add             x1, x1, HEAP, lsl #32
    // 0x7d7df4: r0 = openUrl()
    //     0x7d7df4: bl              #0x7d7e0c  ; [package:showmates/resources/functions.dart] Functions::openUrl
    // 0x7d7df8: LeaveFrame
    //     0x7d7df8: mov             SP, fp
    //     0x7d7dfc: ldp             fp, lr, [SP], #0x10
    // 0x7d7e00: ret
    //     0x7d7e00: ret             
    // 0x7d7e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7e04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7e08: b               #0x7d7de4
  }
}
