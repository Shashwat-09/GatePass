// lib: profile_widgets, url: package:showmates/features/profile/widgets/widgets.dart

// class id: 1050004, size: 0x8
class :: {
}

// class id: 4415, size: 0x18, field offset: 0x14
class _EditProfileBottomSheetState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x9e005c, size: 0xb4
    // 0x9e005c: EnterFrame
    //     0x9e005c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e0060: mov             fp, SP
    // 0x9e0064: AllocStack(0x18)
    //     0x9e0064: sub             SP, SP, #0x18
    // 0x9e0068: SetupParameters(_EditProfileBottomSheetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9e0068: stur            x1, [fp, #-8]
    //     0x9e006c: stur            x2, [fp, #-0x10]
    // 0x9e0070: r1 = 2
    //     0x9e0070: movz            x1, #0x2
    // 0x9e0074: r0 = AllocateContext()
    //     0x9e0074: bl              #0xc6f200  ; AllocateContextStub
    // 0x9e0078: mov             x1, x0
    // 0x9e007c: ldur            x0, [fp, #-8]
    // 0x9e0080: stur            x1, [fp, #-0x18]
    // 0x9e0084: StoreField: r1->field_f = r0
    //     0x9e0084: stur            w0, [x1, #0xf]
    // 0x9e0088: ldur            x0, [fp, #-0x10]
    // 0x9e008c: StoreField: r1->field_13 = r0
    //     0x9e008c: stur            w0, [x1, #0x13]
    // 0x9e0090: r0 = Obx()
    //     0x9e0090: bl              #0x7c6110  ; AllocateObxStub -> Obx (size=0x10)
    // 0x9e0094: ldur            x2, [fp, #-0x18]
    // 0x9e0098: r1 = Function '<anonymous closure>':.
    //     0x9e0098: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ac0] AnonymousClosure: (0x9e0110), in [package:showmates/features/profile/widgets/widgets.dart] _EditProfileBottomSheetState::build (0x9e005c)
    //     0x9e009c: ldr             x1, [x1, #0xac0]
    // 0x9e00a0: stur            x0, [fp, #-8]
    // 0x9e00a4: r0 = AllocateClosure()
    //     0x9e00a4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9e00a8: mov             x1, x0
    // 0x9e00ac: ldur            x0, [fp, #-8]
    // 0x9e00b0: StoreField: r0->field_b = r1
    //     0x9e00b0: stur            w1, [x0, #0xb]
    // 0x9e00b4: r0 = SingleChildScrollView()
    //     0x9e00b4: bl              #0x7903bc  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x9e00b8: r1 = Instance_Axis
    //     0x9e00b8: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x9e00bc: ldr             x1, [x1, #0xf30]
    // 0x9e00c0: StoreField: r0->field_b = r1
    //     0x9e00c0: stur            w1, [x0, #0xb]
    // 0x9e00c4: r1 = false
    //     0x9e00c4: add             x1, NULL, #0x30  ; false
    // 0x9e00c8: StoreField: r0->field_f = r1
    //     0x9e00c8: stur            w1, [x0, #0xf]
    // 0x9e00cc: r1 = Instance_BouncingScrollPhysics
    //     0x9e00cc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a9f8] Obj!BouncingScrollPhysics@bf9481
    //     0x9e00d0: ldr             x1, [x1, #0x9f8]
    // 0x9e00d4: StoreField: r0->field_1f = r1
    //     0x9e00d4: stur            w1, [x0, #0x1f]
    // 0x9e00d8: ldur            x1, [fp, #-8]
    // 0x9e00dc: StoreField: r0->field_23 = r1
    //     0x9e00dc: stur            w1, [x0, #0x23]
    // 0x9e00e0: r1 = Instance_DragStartBehavior
    //     0x9e00e0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb768] Obj!DragStartBehavior@c187c1
    //     0x9e00e4: ldr             x1, [x1, #0x768]
    // 0x9e00e8: StoreField: r0->field_27 = r1
    //     0x9e00e8: stur            w1, [x0, #0x27]
    // 0x9e00ec: r1 = Instance_Clip
    //     0x9e00ec: add             x1, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x9e00f0: ldr             x1, [x1, #0x258]
    // 0x9e00f4: StoreField: r0->field_2b = r1
    //     0x9e00f4: stur            w1, [x0, #0x2b]
    // 0x9e00f8: r1 = Instance_HitTestBehavior
    //     0x9e00f8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19868] Obj!HitTestBehavior@c16d61
    //     0x9e00fc: ldr             x1, [x1, #0x868]
    // 0x9e0100: StoreField: r0->field_2f = r1
    //     0x9e0100: stur            w1, [x0, #0x2f]
    // 0x9e0104: LeaveFrame
    //     0x9e0104: mov             SP, fp
    //     0x9e0108: ldp             fp, lr, [SP], #0x10
    // 0x9e010c: ret
    //     0x9e010c: ret             
  }
  [closure] Stack <anonymous closure>(dynamic) {
    // ** addr: 0x9e0110, size: 0x33b0
    // 0x9e0110: EnterFrame
    //     0x9e0110: stp             fp, lr, [SP, #-0x10]!
    //     0x9e0114: mov             fp, SP
    // 0x9e0118: AllocStack(0x98)
    //     0x9e0118: sub             SP, SP, #0x98
    // 0x9e011c: SetupParameters([dynamic _ /* r0 */])
    //     0x9e011c: ldr             x0, [fp, #0x10]
    //     0x9e0120: ldur            w2, [x0, #0x17]
    //     0x9e0124: add             x2, x2, HEAP, lsl #32
    //     0x9e0128: stur            x2, [fp, #-8]
    // 0x9e012c: CheckStackOverflow
    //     0x9e012c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e0130: cmp             SP, x16
    //     0x9e0134: b.ls            #0x9e3164
    // 0x9e0138: d0 = 170.000000
    //     0x9e0138: add             x17, PP, #0x19, lsl #12  ; [pp+0x197a0] IMM: double(170) from 0x4065400000000000
    //     0x9e013c: ldr             d0, [x17, #0x7a0]
    // 0x9e0140: r0 = ScreenSize.h()
    //     0x9e0140: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e0144: stur            d0, [fp, #-0x60]
    // 0x9e0148: r0 = EdgeInsets()
    //     0x9e0148: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9e014c: stur            x0, [fp, #-0x10]
    // 0x9e0150: StoreField: r0->field_7 = rZR
    //     0x9e0150: stur            xzr, [x0, #7]
    // 0x9e0154: ldur            d0, [fp, #-0x60]
    // 0x9e0158: StoreField: r0->field_f = d0
    //     0x9e0158: stur            d0, [x0, #0xf]
    // 0x9e015c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9e015c: stur            xzr, [x0, #0x17]
    // 0x9e0160: StoreField: r0->field_1f = rZR
    //     0x9e0160: stur            xzr, [x0, #0x1f]
    // 0x9e0164: d0 = 30.000000
    //     0x9e0164: fmov            d0, #30.00000000
    // 0x9e0168: r0 = ScreenSize.sp()
    //     0x9e0168: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9e016c: stur            d0, [fp, #-0x60]
    // 0x9e0170: r0 = Radius()
    //     0x9e0170: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9e0174: ldur            d0, [fp, #-0x60]
    // 0x9e0178: stur            x0, [fp, #-0x18]
    // 0x9e017c: StoreField: r0->field_7 = d0
    //     0x9e017c: stur            d0, [x0, #7]
    // 0x9e0180: StoreField: r0->field_f = d0
    //     0x9e0180: stur            d0, [x0, #0xf]
    // 0x9e0184: r0 = BorderRadius()
    //     0x9e0184: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9e0188: mov             x1, x0
    // 0x9e018c: ldur            x0, [fp, #-0x18]
    // 0x9e0190: stur            x1, [fp, #-0x20]
    // 0x9e0194: StoreField: r1->field_7 = r0
    //     0x9e0194: stur            w0, [x1, #7]
    // 0x9e0198: StoreField: r1->field_b = r0
    //     0x9e0198: stur            w0, [x1, #0xb]
    // 0x9e019c: r0 = Instance_Radius
    //     0x9e019c: add             x0, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0x9e01a0: ldr             x0, [x0, #0x6e0]
    // 0x9e01a4: StoreField: r1->field_f = r0
    //     0x9e01a4: stur            w0, [x1, #0xf]
    // 0x9e01a8: StoreField: r1->field_13 = r0
    //     0x9e01a8: stur            w0, [x1, #0x13]
    // 0x9e01ac: r0 = BoxDecoration()
    //     0x9e01ac: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9e01b0: mov             x1, x0
    // 0x9e01b4: r0 = Instance_Color
    //     0x9e01b4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17d50] Obj!Color@c018b1
    //     0x9e01b8: ldr             x0, [x0, #0xd50]
    // 0x9e01bc: stur            x1, [fp, #-0x18]
    // 0x9e01c0: StoreField: r1->field_7 = r0
    //     0x9e01c0: stur            w0, [x1, #7]
    // 0x9e01c4: ldur            x0, [fp, #-0x20]
    // 0x9e01c8: StoreField: r1->field_13 = r0
    //     0x9e01c8: stur            w0, [x1, #0x13]
    // 0x9e01cc: r0 = Instance_BoxShape
    //     0x9e01cc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x9e01d0: ldr             x0, [x0, #0xd38]
    // 0x9e01d4: StoreField: r1->field_23 = r0
    //     0x9e01d4: stur            w0, [x1, #0x23]
    // 0x9e01d8: d0 = 20.000000
    //     0x9e01d8: fmov            d0, #20.00000000
    // 0x9e01dc: r0 = ScreenSize.w()
    //     0x9e01dc: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9e01e0: mov             v1.16b, v0.16b
    // 0x9e01e4: d0 = 10.000000
    //     0x9e01e4: fmov            d0, #10.00000000
    // 0x9e01e8: stur            d1, [fp, #-0x60]
    // 0x9e01ec: r0 = ScreenSize.h()
    //     0x9e01ec: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e01f0: stur            d0, [fp, #-0x68]
    // 0x9e01f4: r0 = EdgeInsets()
    //     0x9e01f4: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9e01f8: ldur            d0, [fp, #-0x60]
    // 0x9e01fc: stur            x0, [fp, #-0x20]
    // 0x9e0200: StoreField: r0->field_7 = d0
    //     0x9e0200: stur            d0, [x0, #7]
    // 0x9e0204: ldur            d1, [fp, #-0x68]
    // 0x9e0208: StoreField: r0->field_f = d1
    //     0x9e0208: stur            d1, [x0, #0xf]
    // 0x9e020c: ArrayStore: r0[0] = d0  ; List_8
    //     0x9e020c: stur            d0, [x0, #0x17]
    // 0x9e0210: StoreField: r0->field_1f = d1
    //     0x9e0210: stur            d1, [x0, #0x1f]
    // 0x9e0214: d0 = 55.000000
    //     0x9e0214: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a9a0] IMM: double(55) from 0x404b800000000000
    //     0x9e0218: ldr             d0, [x17, #0x9a0]
    // 0x9e021c: r0 = ScreenSize.w()
    //     0x9e021c: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9e0220: mov             v1.16b, v0.16b
    // 0x9e0224: d0 = 5.000000
    //     0x9e0224: fmov            d0, #5.00000000
    // 0x9e0228: stur            d1, [fp, #-0x60]
    // 0x9e022c: r0 = ScreenSize.h()
    //     0x9e022c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e0230: mov             v1.16b, v0.16b
    // 0x9e0234: d0 = 20.000000
    //     0x9e0234: fmov            d0, #20.00000000
    // 0x9e0238: stur            d1, [fp, #-0x68]
    // 0x9e023c: r0 = ScreenSize.h()
    //     0x9e023c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e0240: stur            d0, [fp, #-0x70]
    // 0x9e0244: r0 = EdgeInsets()
    //     0x9e0244: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9e0248: stur            x0, [fp, #-0x28]
    // 0x9e024c: StoreField: r0->field_7 = rZR
    //     0x9e024c: stur            xzr, [x0, #7]
    // 0x9e0250: StoreField: r0->field_f = rZR
    //     0x9e0250: stur            xzr, [x0, #0xf]
    // 0x9e0254: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9e0254: stur            xzr, [x0, #0x17]
    // 0x9e0258: ldur            d0, [fp, #-0x70]
    // 0x9e025c: StoreField: r0->field_1f = d0
    //     0x9e025c: stur            d0, [x0, #0x1f]
    // 0x9e0260: r0 = Radius()
    //     0x9e0260: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9e0264: d0 = 10.000000
    //     0x9e0264: fmov            d0, #10.00000000
    // 0x9e0268: stur            x0, [fp, #-0x30]
    // 0x9e026c: StoreField: r0->field_7 = d0
    //     0x9e026c: stur            d0, [x0, #7]
    // 0x9e0270: StoreField: r0->field_f = d0
    //     0x9e0270: stur            d0, [x0, #0xf]
    // 0x9e0274: r0 = BorderRadius()
    //     0x9e0274: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9e0278: mov             x1, x0
    // 0x9e027c: ldur            x0, [fp, #-0x30]
    // 0x9e0280: stur            x1, [fp, #-0x38]
    // 0x9e0284: StoreField: r1->field_7 = r0
    //     0x9e0284: stur            w0, [x1, #7]
    // 0x9e0288: StoreField: r1->field_b = r0
    //     0x9e0288: stur            w0, [x1, #0xb]
    // 0x9e028c: StoreField: r1->field_f = r0
    //     0x9e028c: stur            w0, [x1, #0xf]
    // 0x9e0290: StoreField: r1->field_13 = r0
    //     0x9e0290: stur            w0, [x1, #0x13]
    // 0x9e0294: r0 = BoxDecoration()
    //     0x9e0294: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9e0298: mov             x1, x0
    // 0x9e029c: r0 = Instance_Color
    //     0x9e029c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19908] Obj!Color@c00e91
    //     0x9e02a0: ldr             x0, [x0, #0x908]
    // 0x9e02a4: stur            x1, [fp, #-0x40]
    // 0x9e02a8: StoreField: r1->field_7 = r0
    //     0x9e02a8: stur            w0, [x1, #7]
    // 0x9e02ac: ldur            x0, [fp, #-0x38]
    // 0x9e02b0: StoreField: r1->field_13 = r0
    //     0x9e02b0: stur            w0, [x1, #0x13]
    // 0x9e02b4: r0 = Instance_BoxShape
    //     0x9e02b4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x9e02b8: ldr             x0, [x0, #0xd38]
    // 0x9e02bc: StoreField: r1->field_23 = r0
    //     0x9e02bc: stur            w0, [x1, #0x23]
    // 0x9e02c0: ldur            d0, [fp, #-0x60]
    // 0x9e02c4: r0 = inline_Allocate_Double()
    //     0x9e02c4: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9e02c8: add             x0, x0, #0x10
    //     0x9e02cc: cmp             x2, x0
    //     0x9e02d0: b.ls            #0x9e316c
    //     0x9e02d4: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e02d8: sub             x0, x0, #0xf
    //     0x9e02dc: movz            x2, #0xe19c
    //     0x9e02e0: movk            x2, #0x3, lsl #16
    //     0x9e02e4: stur            x2, [x0, #-1]
    // 0x9e02e8: dmb             ishst
    // 0x9e02ec: StoreField: r0->field_7 = d0
    //     0x9e02ec: stur            d0, [x0, #7]
    // 0x9e02f0: ldur            d0, [fp, #-0x68]
    // 0x9e02f4: stur            x0, [fp, #-0x38]
    // 0x9e02f8: r2 = inline_Allocate_Double()
    //     0x9e02f8: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x9e02fc: add             x2, x2, #0x10
    //     0x9e0300: cmp             x3, x2
    //     0x9e0304: b.ls            #0x9e3184
    //     0x9e0308: str             x2, [THR, #0x60]  ; THR::top
    //     0x9e030c: sub             x2, x2, #0xf
    //     0x9e0310: movz            x3, #0xe19c
    //     0x9e0314: movk            x3, #0x3, lsl #16
    //     0x9e0318: stur            x3, [x2, #-1]
    // 0x9e031c: dmb             ishst
    // 0x9e0320: StoreField: r2->field_7 = d0
    //     0x9e0320: stur            d0, [x2, #7]
    // 0x9e0324: stur            x2, [fp, #-0x30]
    // 0x9e0328: r0 = Container()
    //     0x9e0328: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x9e032c: stur            x0, [fp, #-0x48]
    // 0x9e0330: ldur            x16, [fp, #-0x38]
    // 0x9e0334: ldur            lr, [fp, #-0x30]
    // 0x9e0338: stp             lr, x16, [SP, #0x10]
    // 0x9e033c: ldur            x16, [fp, #-0x28]
    // 0x9e0340: ldur            lr, [fp, #-0x40]
    // 0x9e0344: stp             lr, x16, [SP]
    // 0x9e0348: mov             x1, x0
    // 0x9e034c: r4 = const [0, 0x5, 0x4, 0x1, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x9e034c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19888] List(13) [0, 0x5, 0x4, 0x1, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x9e0350: ldr             x4, [x4, #0x888]
    // 0x9e0354: r0 = Container()
    //     0x9e0354: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9e0358: r0 = Center()
    //     0x9e0358: bl              #0x7863b0  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9e035c: mov             x1, x0
    // 0x9e0360: r0 = Instance_Alignment
    //     0x9e0360: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x9e0364: ldr             x0, [x0, #0xd50]
    // 0x9e0368: stur            x1, [fp, #-0x28]
    // 0x9e036c: StoreField: r1->field_f = r0
    //     0x9e036c: stur            w0, [x1, #0xf]
    // 0x9e0370: ldur            x2, [fp, #-0x48]
    // 0x9e0374: StoreField: r1->field_b = r2
    //     0x9e0374: stur            w2, [x1, #0xb]
    // 0x9e0378: d0 = 400.000000
    //     0x9e0378: ldr             d0, [PP, #0x25b0]  ; [pp+0x25b0] IMM: double(400) from 0x4079000000000000
    // 0x9e037c: r0 = ScreenSize.h()
    //     0x9e037c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e0380: mov             v1.16b, v0.16b
    // 0x9e0384: d0 = 10.000000
    //     0x9e0384: fmov            d0, #10.00000000
    // 0x9e0388: stur            d1, [fp, #-0x60]
    // 0x9e038c: r0 = ScreenSize.h()
    //     0x9e038c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e0390: stur            d0, [fp, #-0x68]
    // 0x9e0394: r0 = EdgeInsets()
    //     0x9e0394: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9e0398: stur            x0, [fp, #-0x30]
    // 0x9e039c: StoreField: r0->field_7 = rZR
    //     0x9e039c: stur            xzr, [x0, #7]
    // 0x9e03a0: StoreField: r0->field_f = rZR
    //     0x9e03a0: stur            xzr, [x0, #0xf]
    // 0x9e03a4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9e03a4: stur            xzr, [x0, #0x17]
    // 0x9e03a8: ldur            d0, [fp, #-0x68]
    // 0x9e03ac: StoreField: r0->field_1f = d0
    //     0x9e03ac: stur            d0, [x0, #0x1f]
    // 0x9e03b0: ldur            x2, [fp, #-8]
    // 0x9e03b4: LoadField: r1 = r2->field_13
    //     0x9e03b4: ldur            w1, [x2, #0x13]
    // 0x9e03b8: DecompressPointer r1
    //     0x9e03b8: add             x1, x1, HEAP, lsl #32
    // 0x9e03bc: r0 = of()
    //     0x9e03bc: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9e03c0: LoadField: r1 = r0->field_87
    //     0x9e03c0: ldur            w1, [x0, #0x87]
    // 0x9e03c4: DecompressPointer r1
    //     0x9e03c4: add             x1, x1, HEAP, lsl #32
    // 0x9e03c8: LoadField: r0 = r1->field_2b
    //     0x9e03c8: ldur            w0, [x1, #0x2b]
    // 0x9e03cc: DecompressPointer r0
    //     0x9e03cc: add             x0, x0, HEAP, lsl #32
    // 0x9e03d0: stur            x0, [fp, #-0x38]
    // 0x9e03d4: d0 = 15.000000
    //     0x9e03d4: fmov            d0, #15.00000000
    // 0x9e03d8: r0 = ScreenSize.sp()
    //     0x9e03d8: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9e03dc: r0 = inline_Allocate_Double()
    //     0x9e03dc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9e03e0: add             x0, x0, #0x10
    //     0x9e03e4: cmp             x1, x0
    //     0x9e03e8: b.ls            #0x9e31a0
    //     0x9e03ec: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e03f0: sub             x0, x0, #0xf
    //     0x9e03f4: movz            x1, #0xe19c
    //     0x9e03f8: movk            x1, #0x3, lsl #16
    //     0x9e03fc: stur            x1, [x0, #-1]
    // 0x9e0400: dmb             ishst
    // 0x9e0404: StoreField: r0->field_7 = d0
    //     0x9e0404: stur            d0, [x0, #7]
    // 0x9e0408: r16 = Instance_Color
    //     0x9e0408: ldr             x16, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9e040c: r30 = Instance_FontWeight
    //     0x9e040c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x9e0410: ldr             lr, [lr, #0xe60]
    // 0x9e0414: stp             lr, x16, [SP, #8]
    // 0x9e0418: str             x0, [SP]
    // 0x9e041c: ldur            x1, [fp, #-0x38]
    // 0x9e0420: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x3, fontWeight, 0x2, null]
    //     0x9e0420: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e68] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x3, "fontWeight", 0x2, Null]
    //     0x9e0424: ldr             x4, [x4, #0xe68]
    // 0x9e0428: r0 = copyWith()
    //     0x9e0428: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9e042c: stur            x0, [fp, #-0x38]
    // 0x9e0430: r0 = CommonText()
    //     0x9e0430: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9e0434: mov             x1, x0
    // 0x9e0438: r0 = "Personal Details"
    //     0x9e0438: add             x0, PP, #0x30, lsl #12  ; [pp+0x30ac8] "Personal Details"
    //     0x9e043c: ldr             x0, [x0, #0xac8]
    // 0x9e0440: stur            x1, [fp, #-0x40]
    // 0x9e0444: StoreField: r1->field_b = r0
    //     0x9e0444: stur            w0, [x1, #0xb]
    // 0x9e0448: ldur            x0, [fp, #-0x38]
    // 0x9e044c: StoreField: r1->field_f = r0
    //     0x9e044c: stur            w0, [x1, #0xf]
    // 0x9e0450: r0 = Instance_TextAlign
    //     0x9e0450: add             x0, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!TextAlign@c1a0c1
    //     0x9e0454: ldr             x0, [x0, #0x108]
    // 0x9e0458: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e0458: stur            w0, [x1, #0x17]
    // 0x9e045c: r0 = Padding()
    //     0x9e045c: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9e0460: mov             x3, x0
    // 0x9e0464: ldur            x0, [fp, #-0x30]
    // 0x9e0468: stur            x3, [fp, #-0x38]
    // 0x9e046c: StoreField: r3->field_f = r0
    //     0x9e046c: stur            w0, [x3, #0xf]
    // 0x9e0470: ldur            x0, [fp, #-0x40]
    // 0x9e0474: StoreField: r3->field_b = r0
    //     0x9e0474: stur            w0, [x3, #0xb]
    // 0x9e0478: r1 = <Widget>
    //     0x9e0478: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9e047c: ldr             x1, [x1, #0x2b0]
    // 0x9e0480: r2 = 100
    //     0x9e0480: movz            x2, #0x64
    // 0x9e0484: r0 = AllocateArray()
    //     0x9e0484: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9e0488: mov             x4, x0
    // 0x9e048c: ldur            x0, [fp, #-0x38]
    // 0x9e0490: stur            x4, [fp, #-0x30]
    // 0x9e0494: StoreField: r4->field_f = r0
    //     0x9e0494: stur            w0, [x4, #0xf]
    // 0x9e0498: ldur            x0, [fp, #-8]
    // 0x9e049c: LoadField: r1 = r0->field_f
    //     0x9e049c: ldur            w1, [x0, #0xf]
    // 0x9e04a0: DecompressPointer r1
    //     0x9e04a0: add             x1, x1, HEAP, lsl #32
    // 0x9e04a4: LoadField: r2 = r0->field_13
    //     0x9e04a4: ldur            w2, [x0, #0x13]
    // 0x9e04a8: DecompressPointer r2
    //     0x9e04a8: add             x2, x2, HEAP, lsl #32
    // 0x9e04ac: r3 = "First Name"
    //     0x9e04ac: add             x3, PP, #0x30, lsl #12  ; [pp+0x30ad0] "First Name"
    //     0x9e04b0: ldr             x3, [x3, #0xad0]
    // 0x9e04b4: r0 = _textFieldTitle()
    //     0x9e04b4: bl              #0x9e34c0  ; [package:showmates/features/profile/widgets/widgets.dart] _EditProfileBottomSheetState::_textFieldTitle
    // 0x9e04b8: ldur            x1, [fp, #-0x30]
    // 0x9e04bc: ArrayStore: r1[1] = r0  ; List_4
    //     0x9e04bc: add             x25, x1, #0x13
    //     0x9e04c0: str             w0, [x25]
    //     0x9e04c4: tbz             w0, #0, #0x9e04e0
    //     0x9e04c8: ldurb           w16, [x1, #-1]
    //     0x9e04cc: ldurb           w17, [x0, #-1]
    //     0x9e04d0: and             x16, x17, x16, lsr #2
    //     0x9e04d4: tst             x16, HEAP, lsr #32
    //     0x9e04d8: b.eq            #0x9e04e0
    //     0x9e04dc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9e04e0: d0 = 5.000000
    //     0x9e04e0: fmov            d0, #5.00000000
    // 0x9e04e4: r0 = ScreenSize.h()
    //     0x9e04e4: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e04e8: r0 = inline_Allocate_Double()
    //     0x9e04e8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9e04ec: add             x0, x0, #0x10
    //     0x9e04f0: cmp             x1, x0
    //     0x9e04f4: b.ls            #0x9e31b0
    //     0x9e04f8: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e04fc: sub             x0, x0, #0xf
    //     0x9e0500: movz            x1, #0xe19c
    //     0x9e0504: movk            x1, #0x3, lsl #16
    //     0x9e0508: stur            x1, [x0, #-1]
    // 0x9e050c: dmb             ishst
    // 0x9e0510: StoreField: r0->field_7 = d0
    //     0x9e0510: stur            d0, [x0, #7]
    // 0x9e0514: stur            x0, [fp, #-0x38]
    // 0x9e0518: r0 = SizedBox()
    //     0x9e0518: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9e051c: mov             x1, x0
    // 0x9e0520: ldur            x0, [fp, #-0x38]
    // 0x9e0524: StoreField: r1->field_13 = r0
    //     0x9e0524: stur            w0, [x1, #0x13]
    // 0x9e0528: mov             x0, x1
    // 0x9e052c: ldur            x1, [fp, #-0x30]
    // 0x9e0530: ArrayStore: r1[2] = r0  ; List_4
    //     0x9e0530: add             x25, x1, #0x17
    //     0x9e0534: str             w0, [x25]
    //     0x9e0538: tbz             w0, #0, #0x9e0554
    //     0x9e053c: ldurb           w16, [x1, #-1]
    //     0x9e0540: ldurb           w17, [x0, #-1]
    //     0x9e0544: and             x16, x17, x16, lsr #2
    //     0x9e0548: tst             x16, HEAP, lsr #32
    //     0x9e054c: b.eq            #0x9e0554
    //     0x9e0550: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9e0554: ldur            x2, [fp, #-8]
    // 0x9e0558: LoadField: r0 = r2->field_f
    //     0x9e0558: ldur            w0, [x2, #0xf]
    // 0x9e055c: DecompressPointer r0
    //     0x9e055c: add             x0, x0, HEAP, lsl #32
    // 0x9e0560: LoadField: r1 = r0->field_13
    //     0x9e0560: ldur            w1, [x0, #0x13]
    // 0x9e0564: DecompressPointer r1
    //     0x9e0564: add             x1, x1, HEAP, lsl #32
    // 0x9e0568: LoadField: r0 = r1->field_27
    //     0x9e0568: ldur            w0, [x1, #0x27]
    // 0x9e056c: DecompressPointer r0
    //     0x9e056c: add             x0, x0, HEAP, lsl #32
    // 0x9e0570: stur            x0, [fp, #-0x38]
    // 0x9e0574: LoadField: r3 = r1->field_57
    //     0x9e0574: ldur            w3, [x1, #0x57]
    // 0x9e0578: DecompressPointer r3
    //     0x9e0578: add             x3, x3, HEAP, lsl #32
    // 0x9e057c: mov             x1, x3
    // 0x9e0580: r0 = value()
    //     0x9e0580: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9e0584: ldur            x2, [fp, #-8]
    // 0x9e0588: stur            x0, [fp, #-0x40]
    // 0x9e058c: LoadField: r1 = r2->field_13
    //     0x9e058c: ldur            w1, [x2, #0x13]
    // 0x9e0590: DecompressPointer r1
    //     0x9e0590: add             x1, x1, HEAP, lsl #32
    // 0x9e0594: r0 = of()
    //     0x9e0594: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9e0598: LoadField: r1 = r0->field_87
    //     0x9e0598: ldur            w1, [x0, #0x87]
    // 0x9e059c: DecompressPointer r1
    //     0x9e059c: add             x1, x1, HEAP, lsl #32
    // 0x9e05a0: LoadField: r0 = r1->field_2b
    //     0x9e05a0: ldur            w0, [x1, #0x2b]
    // 0x9e05a4: DecompressPointer r0
    //     0x9e05a4: add             x0, x0, HEAP, lsl #32
    // 0x9e05a8: stur            x0, [fp, #-0x48]
    // 0x9e05ac: d0 = 15.000000
    //     0x9e05ac: fmov            d0, #15.00000000
    // 0x9e05b0: r0 = ScreenSize.sp()
    //     0x9e05b0: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9e05b4: r0 = inline_Allocate_Double()
    //     0x9e05b4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9e05b8: add             x0, x0, #0x10
    //     0x9e05bc: cmp             x1, x0
    //     0x9e05c0: b.ls            #0x9e31c0
    //     0x9e05c4: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e05c8: sub             x0, x0, #0xf
    //     0x9e05cc: movz            x1, #0xe19c
    //     0x9e05d0: movk            x1, #0x3, lsl #16
    //     0x9e05d4: stur            x1, [x0, #-1]
    // 0x9e05d8: dmb             ishst
    // 0x9e05dc: StoreField: r0->field_7 = d0
    //     0x9e05dc: stur            d0, [x0, #7]
    // 0x9e05e0: r16 = Instance_Color
    //     0x9e05e0: ldr             x16, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9e05e4: r30 = Instance_FontWeight
    //     0x9e05e4: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x9e05e8: ldr             lr, [lr, #0xe60]
    // 0x9e05ec: stp             lr, x16, [SP, #0x10]
    // 0x9e05f0: r16 = 0.000000
    //     0x9e05f0: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x9e05f4: stp             x16, x0, [SP]
    // 0x9e05f8: ldur            x1, [fp, #-0x48]
    // 0x9e05fc: r4 = const [0, 0x5, 0x4, 0x1, color, 0x1, fontSize, 0x3, fontWeight, 0x2, height, 0x4, null]
    //     0x9e05fc: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a088] List(13) [0, 0x5, 0x4, 0x1, "color", 0x1, "fontSize", 0x3, "fontWeight", 0x2, "height", 0x4, Null]
    //     0x9e0600: ldr             x4, [x4, #0x88]
    // 0x9e0604: r0 = copyWith()
    //     0x9e0604: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9e0608: stur            x0, [fp, #-0x48]
    // 0x9e060c: r0 = CommonTextField()
    //     0x9e060c: bl              #0x5ce438  ; AllocateCommonTextFieldStub -> CommonTextField (size=0xb0)
    // 0x9e0610: mov             x3, x0
    // 0x9e0614: ldur            x0, [fp, #-0x38]
    // 0x9e0618: stur            x3, [fp, #-0x50]
    // 0x9e061c: ArrayStore: r3[0] = r0  ; List_4
    //     0x9e061c: stur            w0, [x3, #0x17]
    // 0x9e0620: ldur            x0, [fp, #-0x48]
    // 0x9e0624: StoreField: r3->field_1b = r0
    //     0x9e0624: stur            w0, [x3, #0x1b]
    // 0x9e0628: r0 = Instance_TextInputAction
    //     0x9e0628: add             x0, PP, #0xc, lsl #12  ; [pp+0xc1b8] Obj!TextInputAction@c162c1
    //     0x9e062c: ldr             x0, [x0, #0x1b8]
    // 0x9e0630: StoreField: r3->field_37 = r0
    //     0x9e0630: stur            w0, [x3, #0x37]
    // 0x9e0634: r4 = Instance_TextInputType
    //     0x9e0634: add             x4, PP, #0x30, lsl #12  ; [pp+0x30ad8] Obj!TextInputType@bf97c1
    //     0x9e0638: ldr             x4, [x4, #0xad8]
    // 0x9e063c: StoreField: r3->field_43 = r4
    //     0x9e063c: stur            w4, [x3, #0x43]
    // 0x9e0640: r5 = 2
    //     0x9e0640: movz            x5, #0x2
    // 0x9e0644: StoreField: r3->field_2b = r5
    //     0x9e0644: stur            w5, [x3, #0x2b]
    // 0x9e0648: r6 = true
    //     0x9e0648: add             x6, NULL, #0x20  ; true
    // 0x9e064c: StoreField: r3->field_5f = r6
    //     0x9e064c: stur            w6, [x3, #0x5f]
    // 0x9e0650: r7 = false
    //     0x9e0650: add             x7, NULL, #0x30  ; false
    // 0x9e0654: StoreField: r3->field_63 = r7
    //     0x9e0654: stur            w7, [x3, #0x63]
    // 0x9e0658: r8 = Instance_Color
    //     0x9e0658: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1db70] Obj!Color@c03741
    //     0x9e065c: ldr             x8, [x8, #0xb70]
    // 0x9e0660: StoreField: r3->field_6b = r8
    //     0x9e0660: stur            w8, [x3, #0x6b]
    // 0x9e0664: StoreField: r3->field_7b = r6
    //     0x9e0664: stur            w6, [x3, #0x7b]
    // 0x9e0668: StoreField: r3->field_7f = r7
    //     0x9e0668: stur            w7, [x3, #0x7f]
    // 0x9e066c: StoreField: r3->field_87 = r7
    //     0x9e066c: stur            w7, [x3, #0x87]
    // 0x9e0670: StoreField: r3->field_8b = r7
    //     0x9e0670: stur            w7, [x3, #0x8b]
    // 0x9e0674: StoreField: r3->field_8f = r7
    //     0x9e0674: stur            w7, [x3, #0x8f]
    // 0x9e0678: StoreField: r3->field_93 = r6
    //     0x9e0678: stur            w6, [x3, #0x93]
    // 0x9e067c: ldur            x1, [fp, #-0x40]
    // 0x9e0680: StoreField: r3->field_f = r1
    //     0x9e0680: stur            w1, [x3, #0xf]
    // 0x9e0684: r9 = Instance_Color
    //     0x9e0684: ldr             x9, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9e0688: StoreField: r3->field_9b = r9
    //     0x9e0688: stur            w9, [x3, #0x9b]
    // 0x9e068c: StoreField: r3->field_97 = r7
    //     0x9e068c: stur            w7, [x3, #0x97]
    // 0x9e0690: mov             x2, x5
    // 0x9e0694: r1 = Null
    //     0x9e0694: mov             x1, NULL
    // 0x9e0698: r0 = AllocateArray()
    //     0x9e0698: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9e069c: mov             x2, x0
    // 0x9e06a0: ldur            x0, [fp, #-0x50]
    // 0x9e06a4: stur            x2, [fp, #-0x38]
    // 0x9e06a8: StoreField: r2->field_f = r0
    //     0x9e06a8: stur            w0, [x2, #0xf]
    // 0x9e06ac: r1 = <Widget>
    //     0x9e06ac: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9e06b0: ldr             x1, [x1, #0x2b0]
    // 0x9e06b4: r0 = AllocateGrowableArray()
    //     0x9e06b4: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9e06b8: mov             x1, x0
    // 0x9e06bc: ldur            x0, [fp, #-0x38]
    // 0x9e06c0: stur            x1, [fp, #-0x40]
    // 0x9e06c4: StoreField: r1->field_f = r0
    //     0x9e06c4: stur            w0, [x1, #0xf]
    // 0x9e06c8: r2 = 2
    //     0x9e06c8: movz            x2, #0x2
    // 0x9e06cc: StoreField: r1->field_b = r2
    //     0x9e06cc: stur            w2, [x1, #0xb]
    // 0x9e06d0: r0 = Stack()
    //     0x9e06d0: bl              #0x5cd4fc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9e06d4: r2 = Instance_AlignmentDirectional
    //     0x9e06d4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16248] Obj!AlignmentDirectional@bfb4b1
    //     0x9e06d8: ldr             x2, [x2, #0x248]
    // 0x9e06dc: StoreField: r0->field_f = r2
    //     0x9e06dc: stur            w2, [x0, #0xf]
    // 0x9e06e0: r3 = Instance_StackFit
    //     0x9e06e0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16250] Obj!StackFit@c16bc1
    //     0x9e06e4: ldr             x3, [x3, #0x250]
    // 0x9e06e8: ArrayStore: r0[0] = r3  ; List_4
    //     0x9e06e8: stur            w3, [x0, #0x17]
    // 0x9e06ec: r4 = Instance_Clip
    //     0x9e06ec: add             x4, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x9e06f0: ldr             x4, [x4, #0x258]
    // 0x9e06f4: StoreField: r0->field_1b = r4
    //     0x9e06f4: stur            w4, [x0, #0x1b]
    // 0x9e06f8: ldur            x1, [fp, #-0x40]
    // 0x9e06fc: StoreField: r0->field_b = r1
    //     0x9e06fc: stur            w1, [x0, #0xb]
    // 0x9e0700: ldur            x1, [fp, #-0x30]
    // 0x9e0704: ArrayStore: r1[3] = r0  ; List_4
    //     0x9e0704: add             x25, x1, #0x1b
    //     0x9e0708: str             w0, [x25]
    //     0x9e070c: tbz             w0, #0, #0x9e0728
    //     0x9e0710: ldurb           w16, [x1, #-1]
    //     0x9e0714: ldurb           w17, [x0, #-1]
    //     0x9e0718: and             x16, x17, x16, lsr #2
    //     0x9e071c: tst             x16, HEAP, lsr #32
    //     0x9e0720: b.eq            #0x9e0728
    //     0x9e0724: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9e0728: d0 = 15.000000
    //     0x9e0728: fmov            d0, #15.00000000
    // 0x9e072c: r0 = ScreenSize.h()
    //     0x9e072c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e0730: r0 = inline_Allocate_Double()
    //     0x9e0730: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9e0734: add             x0, x0, #0x10
    //     0x9e0738: cmp             x1, x0
    //     0x9e073c: b.ls            #0x9e31d0
    //     0x9e0740: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e0744: sub             x0, x0, #0xf
    //     0x9e0748: movz            x1, #0xe19c
    //     0x9e074c: movk            x1, #0x3, lsl #16
    //     0x9e0750: stur            x1, [x0, #-1]
    // 0x9e0754: dmb             ishst
    // 0x9e0758: StoreField: r0->field_7 = d0
    //     0x9e0758: stur            d0, [x0, #7]
    // 0x9e075c: stur            x0, [fp, #-0x38]
    // 0x9e0760: r0 = SizedBox()
    //     0x9e0760: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9e0764: mov             x1, x0
    // 0x9e0768: ldur            x0, [fp, #-0x38]
    // 0x9e076c: StoreField: r1->field_13 = r0
    //     0x9e076c: stur            w0, [x1, #0x13]
    // 0x9e0770: mov             x0, x1
    // 0x9e0774: ldur            x1, [fp, #-0x30]
    // 0x9e0778: ArrayStore: r1[4] = r0  ; List_4
    //     0x9e0778: add             x25, x1, #0x1f
    //     0x9e077c: str             w0, [x25]
    //     0x9e0780: tbz             w0, #0, #0x9e079c
    //     0x9e0784: ldurb           w16, [x1, #-1]
    //     0x9e0788: ldurb           w17, [x0, #-1]
    //     0x9e078c: and             x16, x17, x16, lsr #2
    //     0x9e0790: tst             x16, HEAP, lsr #32
    //     0x9e0794: b.eq            #0x9e079c
    //     0x9e0798: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9e079c: ldur            x0, [fp, #-8]
    // 0x9e07a0: LoadField: r1 = r0->field_f
    //     0x9e07a0: ldur            w1, [x0, #0xf]
    // 0x9e07a4: DecompressPointer r1
    //     0x9e07a4: add             x1, x1, HEAP, lsl #32
    // 0x9e07a8: LoadField: r2 = r0->field_13
    //     0x9e07a8: ldur            w2, [x0, #0x13]
    // 0x9e07ac: DecompressPointer r2
    //     0x9e07ac: add             x2, x2, HEAP, lsl #32
    // 0x9e07b0: r3 = "Last Name"
    //     0x9e07b0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30ae0] "Last Name"
    //     0x9e07b4: ldr             x3, [x3, #0xae0]
    // 0x9e07b8: r0 = _textFieldTitle()
    //     0x9e07b8: bl              #0x9e34c0  ; [package:showmates/features/profile/widgets/widgets.dart] _EditProfileBottomSheetState::_textFieldTitle
    // 0x9e07bc: ldur            x1, [fp, #-0x30]
    // 0x9e07c0: ArrayStore: r1[5] = r0  ; List_4
    //     0x9e07c0: add             x25, x1, #0x23
    //     0x9e07c4: str             w0, [x25]
    //     0x9e07c8: tbz             w0, #0, #0x9e07e4
    //     0x9e07cc: ldurb           w16, [x1, #-1]
    //     0x9e07d0: ldurb           w17, [x0, #-1]
    //     0x9e07d4: and             x16, x17, x16, lsr #2
    //     0x9e07d8: tst             x16, HEAP, lsr #32
    //     0x9e07dc: b.eq            #0x9e07e4
    //     0x9e07e0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9e07e4: d0 = 5.000000
    //     0x9e07e4: fmov            d0, #5.00000000
    // 0x9e07e8: r0 = ScreenSize.h()
    //     0x9e07e8: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e07ec: r0 = inline_Allocate_Double()
    //     0x9e07ec: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9e07f0: add             x0, x0, #0x10
    //     0x9e07f4: cmp             x1, x0
    //     0x9e07f8: b.ls            #0x9e31e0
    //     0x9e07fc: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e0800: sub             x0, x0, #0xf
    //     0x9e0804: movz            x1, #0xe19c
    //     0x9e0808: movk            x1, #0x3, lsl #16
    //     0x9e080c: stur            x1, [x0, #-1]
    // 0x9e0810: dmb             ishst
    // 0x9e0814: StoreField: r0->field_7 = d0
    //     0x9e0814: stur            d0, [x0, #7]
    // 0x9e0818: stur            x0, [fp, #-0x38]
    // 0x9e081c: r0 = SizedBox()
    //     0x9e081c: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9e0820: mov             x1, x0
    // 0x9e0824: ldur            x0, [fp, #-0x38]
    // 0x9e0828: StoreField: r1->field_13 = r0
    //     0x9e0828: stur            w0, [x1, #0x13]
    // 0x9e082c: mov             x0, x1
    // 0x9e0830: ldur            x1, [fp, #-0x30]
    // 0x9e0834: ArrayStore: r1[6] = r0  ; List_4
    //     0x9e0834: add             x25, x1, #0x27
    //     0x9e0838: str             w0, [x25]
    //     0x9e083c: tbz             w0, #0, #0x9e0858
    //     0x9e0840: ldurb           w16, [x1, #-1]
    //     0x9e0844: ldurb           w17, [x0, #-1]
    //     0x9e0848: and             x16, x17, x16, lsr #2
    //     0x9e084c: tst             x16, HEAP, lsr #32
    //     0x9e0850: b.eq            #0x9e0858
    //     0x9e0854: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9e0858: ldur            x2, [fp, #-8]
    // 0x9e085c: LoadField: r0 = r2->field_f
    //     0x9e085c: ldur            w0, [x2, #0xf]
    // 0x9e0860: DecompressPointer r0
    //     0x9e0860: add             x0, x0, HEAP, lsl #32
    // 0x9e0864: LoadField: r1 = r0->field_13
    //     0x9e0864: ldur            w1, [x0, #0x13]
    // 0x9e0868: DecompressPointer r1
    //     0x9e0868: add             x1, x1, HEAP, lsl #32
    // 0x9e086c: LoadField: r0 = r1->field_2b
    //     0x9e086c: ldur            w0, [x1, #0x2b]
    // 0x9e0870: DecompressPointer r0
    //     0x9e0870: add             x0, x0, HEAP, lsl #32
    // 0x9e0874: stur            x0, [fp, #-0x38]
    // 0x9e0878: LoadField: r3 = r1->field_5b
    //     0x9e0878: ldur            w3, [x1, #0x5b]
    // 0x9e087c: DecompressPointer r3
    //     0x9e087c: add             x3, x3, HEAP, lsl #32
    // 0x9e0880: mov             x1, x3
    // 0x9e0884: r0 = value()
    //     0x9e0884: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9e0888: ldur            x2, [fp, #-8]
    // 0x9e088c: stur            x0, [fp, #-0x40]
    // 0x9e0890: LoadField: r1 = r2->field_13
    //     0x9e0890: ldur            w1, [x2, #0x13]
    // 0x9e0894: DecompressPointer r1
    //     0x9e0894: add             x1, x1, HEAP, lsl #32
    // 0x9e0898: r0 = of()
    //     0x9e0898: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9e089c: LoadField: r1 = r0->field_87
    //     0x9e089c: ldur            w1, [x0, #0x87]
    // 0x9e08a0: DecompressPointer r1
    //     0x9e08a0: add             x1, x1, HEAP, lsl #32
    // 0x9e08a4: LoadField: r0 = r1->field_2b
    //     0x9e08a4: ldur            w0, [x1, #0x2b]
    // 0x9e08a8: DecompressPointer r0
    //     0x9e08a8: add             x0, x0, HEAP, lsl #32
    // 0x9e08ac: stur            x0, [fp, #-0x48]
    // 0x9e08b0: d0 = 15.000000
    //     0x9e08b0: fmov            d0, #15.00000000
    // 0x9e08b4: r0 = ScreenSize.sp()
    //     0x9e08b4: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9e08b8: r0 = inline_Allocate_Double()
    //     0x9e08b8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9e08bc: add             x0, x0, #0x10
    //     0x9e08c0: cmp             x1, x0
    //     0x9e08c4: b.ls            #0x9e31f0
    //     0x9e08c8: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e08cc: sub             x0, x0, #0xf
    //     0x9e08d0: movz            x1, #0xe19c
    //     0x9e08d4: movk            x1, #0x3, lsl #16
    //     0x9e08d8: stur            x1, [x0, #-1]
    // 0x9e08dc: dmb             ishst
    // 0x9e08e0: StoreField: r0->field_7 = d0
    //     0x9e08e0: stur            d0, [x0, #7]
    // 0x9e08e4: r16 = Instance_Color
    //     0x9e08e4: ldr             x16, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9e08e8: r30 = Instance_FontWeight
    //     0x9e08e8: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x9e08ec: ldr             lr, [lr, #0xe60]
    // 0x9e08f0: stp             lr, x16, [SP, #0x10]
    // 0x9e08f4: r16 = 0.000000
    //     0x9e08f4: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x9e08f8: stp             x16, x0, [SP]
    // 0x9e08fc: ldur            x1, [fp, #-0x48]
    // 0x9e0900: r4 = const [0, 0x5, 0x4, 0x1, color, 0x1, fontSize, 0x3, fontWeight, 0x2, height, 0x4, null]
    //     0x9e0900: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a088] List(13) [0, 0x5, 0x4, 0x1, "color", 0x1, "fontSize", 0x3, "fontWeight", 0x2, "height", 0x4, Null]
    //     0x9e0904: ldr             x4, [x4, #0x88]
    // 0x9e0908: r0 = copyWith()
    //     0x9e0908: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9e090c: stur            x0, [fp, #-0x48]
    // 0x9e0910: r0 = CommonTextField()
    //     0x9e0910: bl              #0x5ce438  ; AllocateCommonTextFieldStub -> CommonTextField (size=0xb0)
    // 0x9e0914: mov             x3, x0
    // 0x9e0918: ldur            x0, [fp, #-0x38]
    // 0x9e091c: stur            x3, [fp, #-0x50]
    // 0x9e0920: ArrayStore: r3[0] = r0  ; List_4
    //     0x9e0920: stur            w0, [x3, #0x17]
    // 0x9e0924: ldur            x0, [fp, #-0x48]
    // 0x9e0928: StoreField: r3->field_1b = r0
    //     0x9e0928: stur            w0, [x3, #0x1b]
    // 0x9e092c: r0 = Instance_TextInputAction
    //     0x9e092c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc1b8] Obj!TextInputAction@c162c1
    //     0x9e0930: ldr             x0, [x0, #0x1b8]
    // 0x9e0934: StoreField: r3->field_37 = r0
    //     0x9e0934: stur            w0, [x3, #0x37]
    // 0x9e0938: r1 = Instance_TextInputType
    //     0x9e0938: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ad8] Obj!TextInputType@bf97c1
    //     0x9e093c: ldr             x1, [x1, #0xad8]
    // 0x9e0940: StoreField: r3->field_43 = r1
    //     0x9e0940: stur            w1, [x3, #0x43]
    // 0x9e0944: r4 = 2
    //     0x9e0944: movz            x4, #0x2
    // 0x9e0948: StoreField: r3->field_2b = r4
    //     0x9e0948: stur            w4, [x3, #0x2b]
    // 0x9e094c: r5 = true
    //     0x9e094c: add             x5, NULL, #0x20  ; true
    // 0x9e0950: StoreField: r3->field_5f = r5
    //     0x9e0950: stur            w5, [x3, #0x5f]
    // 0x9e0954: r6 = false
    //     0x9e0954: add             x6, NULL, #0x30  ; false
    // 0x9e0958: StoreField: r3->field_63 = r6
    //     0x9e0958: stur            w6, [x3, #0x63]
    // 0x9e095c: r7 = Instance_Color
    //     0x9e095c: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1db70] Obj!Color@c03741
    //     0x9e0960: ldr             x7, [x7, #0xb70]
    // 0x9e0964: StoreField: r3->field_6b = r7
    //     0x9e0964: stur            w7, [x3, #0x6b]
    // 0x9e0968: StoreField: r3->field_7b = r5
    //     0x9e0968: stur            w5, [x3, #0x7b]
    // 0x9e096c: StoreField: r3->field_7f = r6
    //     0x9e096c: stur            w6, [x3, #0x7f]
    // 0x9e0970: StoreField: r3->field_87 = r6
    //     0x9e0970: stur            w6, [x3, #0x87]
    // 0x9e0974: StoreField: r3->field_8b = r6
    //     0x9e0974: stur            w6, [x3, #0x8b]
    // 0x9e0978: StoreField: r3->field_8f = r6
    //     0x9e0978: stur            w6, [x3, #0x8f]
    // 0x9e097c: StoreField: r3->field_93 = r5
    //     0x9e097c: stur            w5, [x3, #0x93]
    // 0x9e0980: ldur            x1, [fp, #-0x40]
    // 0x9e0984: StoreField: r3->field_f = r1
    //     0x9e0984: stur            w1, [x3, #0xf]
    // 0x9e0988: r8 = Instance_Color
    //     0x9e0988: ldr             x8, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9e098c: StoreField: r3->field_9b = r8
    //     0x9e098c: stur            w8, [x3, #0x9b]
    // 0x9e0990: StoreField: r3->field_97 = r6
    //     0x9e0990: stur            w6, [x3, #0x97]
    // 0x9e0994: mov             x2, x4
    // 0x9e0998: r1 = Null
    //     0x9e0998: mov             x1, NULL
    // 0x9e099c: r0 = AllocateArray()
    //     0x9e099c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9e09a0: mov             x2, x0
    // 0x9e09a4: ldur            x0, [fp, #-0x50]
    // 0x9e09a8: stur            x2, [fp, #-0x38]
    // 0x9e09ac: StoreField: r2->field_f = r0
    //     0x9e09ac: stur            w0, [x2, #0xf]
    // 0x9e09b0: r1 = <Widget>
    //     0x9e09b0: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9e09b4: ldr             x1, [x1, #0x2b0]
    // 0x9e09b8: r0 = AllocateGrowableArray()
    //     0x9e09b8: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9e09bc: mov             x1, x0
    // 0x9e09c0: ldur            x0, [fp, #-0x38]
    // 0x9e09c4: stur            x1, [fp, #-0x40]
    // 0x9e09c8: StoreField: r1->field_f = r0
    //     0x9e09c8: stur            w0, [x1, #0xf]
    // 0x9e09cc: r2 = 2
    //     0x9e09cc: movz            x2, #0x2
    // 0x9e09d0: StoreField: r1->field_b = r2
    //     0x9e09d0: stur            w2, [x1, #0xb]
    // 0x9e09d4: r0 = Stack()
    //     0x9e09d4: bl              #0x5cd4fc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9e09d8: r2 = Instance_AlignmentDirectional
    //     0x9e09d8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16248] Obj!AlignmentDirectional@bfb4b1
    //     0x9e09dc: ldr             x2, [x2, #0x248]
    // 0x9e09e0: StoreField: r0->field_f = r2
    //     0x9e09e0: stur            w2, [x0, #0xf]
    // 0x9e09e4: r3 = Instance_StackFit
    //     0x9e09e4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16250] Obj!StackFit@c16bc1
    //     0x9e09e8: ldr             x3, [x3, #0x250]
    // 0x9e09ec: ArrayStore: r0[0] = r3  ; List_4
    //     0x9e09ec: stur            w3, [x0, #0x17]
    // 0x9e09f0: r4 = Instance_Clip
    //     0x9e09f0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x9e09f4: ldr             x4, [x4, #0x258]
    // 0x9e09f8: StoreField: r0->field_1b = r4
    //     0x9e09f8: stur            w4, [x0, #0x1b]
    // 0x9e09fc: ldur            x1, [fp, #-0x40]
    // 0x9e0a00: StoreField: r0->field_b = r1
    //     0x9e0a00: stur            w1, [x0, #0xb]
    // 0x9e0a04: ldur            x1, [fp, #-0x30]
    // 0x9e0a08: ArrayStore: r1[7] = r0  ; List_4
    //     0x9e0a08: add             x25, x1, #0x2b
    //     0x9e0a0c: str             w0, [x25]
    //     0x9e0a10: tbz             w0, #0, #0x9e0a2c
    //     0x9e0a14: ldurb           w16, [x1, #-1]
    //     0x9e0a18: ldurb           w17, [x0, #-1]
    //     0x9e0a1c: and             x16, x17, x16, lsr #2
    //     0x9e0a20: tst             x16, HEAP, lsr #32
    //     0x9e0a24: b.eq            #0x9e0a2c
    //     0x9e0a28: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9e0a2c: d0 = 15.000000
    //     0x9e0a2c: fmov            d0, #15.00000000
    // 0x9e0a30: r0 = ScreenSize.h()
    //     0x9e0a30: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e0a34: r0 = inline_Allocate_Double()
    //     0x9e0a34: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9e0a38: add             x0, x0, #0x10
    //     0x9e0a3c: cmp             x1, x0
    //     0x9e0a40: b.ls            #0x9e3200
    //     0x9e0a44: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e0a48: sub             x0, x0, #0xf
    //     0x9e0a4c: movz            x1, #0xe19c
    //     0x9e0a50: movk            x1, #0x3, lsl #16
    //     0x9e0a54: stur            x1, [x0, #-1]
    // 0x9e0a58: dmb             ishst
    // 0x9e0a5c: StoreField: r0->field_7 = d0
    //     0x9e0a5c: stur            d0, [x0, #7]
    // 0x9e0a60: stur            x0, [fp, #-0x38]
    // 0x9e0a64: r0 = SizedBox()
    //     0x9e0a64: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9e0a68: mov             x1, x0
    // 0x9e0a6c: ldur            x0, [fp, #-0x38]
    // 0x9e0a70: StoreField: r1->field_13 = r0
    //     0x9e0a70: stur            w0, [x1, #0x13]
    // 0x9e0a74: mov             x0, x1
    // 0x9e0a78: ldur            x1, [fp, #-0x30]
    // 0x9e0a7c: ArrayStore: r1[8] = r0  ; List_4
    //     0x9e0a7c: add             x25, x1, #0x2f
    //     0x9e0a80: str             w0, [x25]
    //     0x9e0a84: tbz             w0, #0, #0x9e0aa0
    //     0x9e0a88: ldurb           w16, [x1, #-1]
    //     0x9e0a8c: ldurb           w17, [x0, #-1]
    //     0x9e0a90: and             x16, x17, x16, lsr #2
    //     0x9e0a94: tst             x16, HEAP, lsr #32
    //     0x9e0a98: b.eq            #0x9e0aa0
    //     0x9e0a9c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9e0aa0: ldur            x0, [fp, #-8]
    // 0x9e0aa4: LoadField: r1 = r0->field_f
    //     0x9e0aa4: ldur            w1, [x0, #0xf]
    // 0x9e0aa8: DecompressPointer r1
    //     0x9e0aa8: add             x1, x1, HEAP, lsl #32
    // 0x9e0aac: LoadField: r2 = r0->field_13
    //     0x9e0aac: ldur            w2, [x0, #0x13]
    // 0x9e0ab0: DecompressPointer r2
    //     0x9e0ab0: add             x2, x2, HEAP, lsl #32
    // 0x9e0ab4: r3 = "Mobile Number"
    //     0x9e0ab4: add             x3, PP, #0x30, lsl #12  ; [pp+0x30ae8] "Mobile Number"
    //     0x9e0ab8: ldr             x3, [x3, #0xae8]
    // 0x9e0abc: r0 = _textFieldTitle()
    //     0x9e0abc: bl              #0x9e34c0  ; [package:showmates/features/profile/widgets/widgets.dart] _EditProfileBottomSheetState::_textFieldTitle
    // 0x9e0ac0: ldur            x1, [fp, #-0x30]
    // 0x9e0ac4: ArrayStore: r1[9] = r0  ; List_4
    //     0x9e0ac4: add             x25, x1, #0x33
    //     0x9e0ac8: str             w0, [x25]
    //     0x9e0acc: tbz             w0, #0, #0x9e0ae8
    //     0x9e0ad0: ldurb           w16, [x1, #-1]
    //     0x9e0ad4: ldurb           w17, [x0, #-1]
    //     0x9e0ad8: and             x16, x17, x16, lsr #2
    //     0x9e0adc: tst             x16, HEAP, lsr #32
    //     0x9e0ae0: b.eq            #0x9e0ae8
    //     0x9e0ae4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9e0ae8: d0 = 5.000000
    //     0x9e0ae8: fmov            d0, #5.00000000
    // 0x9e0aec: r0 = ScreenSize.h()
    //     0x9e0aec: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e0af0: r0 = inline_Allocate_Double()
    //     0x9e0af0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9e0af4: add             x0, x0, #0x10
    //     0x9e0af8: cmp             x1, x0
    //     0x9e0afc: b.ls            #0x9e3210
    //     0x9e0b00: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e0b04: sub             x0, x0, #0xf
    //     0x9e0b08: movz            x1, #0xe19c
    //     0x9e0b0c: movk            x1, #0x3, lsl #16
    //     0x9e0b10: stur            x1, [x0, #-1]
    // 0x9e0b14: dmb             ishst
    // 0x9e0b18: StoreField: r0->field_7 = d0
    //     0x9e0b18: stur            d0, [x0, #7]
    // 0x9e0b1c: stur            x0, [fp, #-0x38]
    // 0x9e0b20: r0 = SizedBox()
    //     0x9e0b20: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9e0b24: mov             x1, x0
    // 0x9e0b28: ldur            x0, [fp, #-0x38]
    // 0x9e0b2c: StoreField: r1->field_13 = r0
    //     0x9e0b2c: stur            w0, [x1, #0x13]
    // 0x9e0b30: mov             x0, x1
    // 0x9e0b34: ldur            x1, [fp, #-0x30]
    // 0x9e0b38: ArrayStore: r1[10] = r0  ; List_4
    //     0x9e0b38: add             x25, x1, #0x37
    //     0x9e0b3c: str             w0, [x25]
    //     0x9e0b40: tbz             w0, #0, #0x9e0b5c
    //     0x9e0b44: ldurb           w16, [x1, #-1]
    //     0x9e0b48: ldurb           w17, [x0, #-1]
    //     0x9e0b4c: and             x16, x17, x16, lsr #2
    //     0x9e0b50: tst             x16, HEAP, lsr #32
    //     0x9e0b54: b.eq            #0x9e0b5c
    //     0x9e0b58: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9e0b5c: ldur            x2, [fp, #-8]
    // 0x9e0b60: LoadField: r0 = r2->field_f
    //     0x9e0b60: ldur            w0, [x2, #0xf]
    // 0x9e0b64: DecompressPointer r0
    //     0x9e0b64: add             x0, x0, HEAP, lsl #32
    // 0x9e0b68: LoadField: r1 = r0->field_13
    //     0x9e0b68: ldur            w1, [x0, #0x13]
    // 0x9e0b6c: DecompressPointer r1
    //     0x9e0b6c: add             x1, x1, HEAP, lsl #32
    // 0x9e0b70: LoadField: r0 = r1->field_2f
    //     0x9e0b70: ldur            w0, [x1, #0x2f]
    // 0x9e0b74: DecompressPointer r0
    //     0x9e0b74: add             x0, x0, HEAP, lsl #32
    // 0x9e0b78: stur            x0, [fp, #-0x38]
    // 0x9e0b7c: d0 = 10.000000
    //     0x9e0b7c: fmov            d0, #10.00000000
    // 0x9e0b80: r0 = ScreenSize.w()
    //     0x9e0b80: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9e0b84: mov             v1.16b, v0.16b
    // 0x9e0b88: d0 = 10.000000
    //     0x9e0b88: fmov            d0, #10.00000000
    // 0x9e0b8c: stur            d1, [fp, #-0x68]
    // 0x9e0b90: r0 = ScreenSize.w()
    //     0x9e0b90: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9e0b94: stur            d0, [fp, #-0x70]
    // 0x9e0b98: r0 = EdgeInsets()
    //     0x9e0b98: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9e0b9c: ldur            d0, [fp, #-0x68]
    // 0x9e0ba0: stur            x0, [fp, #-0x40]
    // 0x9e0ba4: StoreField: r0->field_7 = d0
    //     0x9e0ba4: stur            d0, [x0, #7]
    // 0x9e0ba8: StoreField: r0->field_f = rZR
    //     0x9e0ba8: stur            xzr, [x0, #0xf]
    // 0x9e0bac: ldur            d0, [fp, #-0x70]
    // 0x9e0bb0: ArrayStore: r0[0] = d0  ; List_8
    //     0x9e0bb0: stur            d0, [x0, #0x17]
    // 0x9e0bb4: StoreField: r0->field_1f = rZR
    //     0x9e0bb4: stur            xzr, [x0, #0x1f]
    // 0x9e0bb8: ldur            x2, [fp, #-8]
    // 0x9e0bbc: LoadField: r1 = r2->field_13
    //     0x9e0bbc: ldur            w1, [x2, #0x13]
    // 0x9e0bc0: DecompressPointer r1
    //     0x9e0bc0: add             x1, x1, HEAP, lsl #32
    // 0x9e0bc4: r0 = of()
    //     0x9e0bc4: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9e0bc8: LoadField: r1 = r0->field_87
    //     0x9e0bc8: ldur            w1, [x0, #0x87]
    // 0x9e0bcc: DecompressPointer r1
    //     0x9e0bcc: add             x1, x1, HEAP, lsl #32
    // 0x9e0bd0: LoadField: r0 = r1->field_2b
    //     0x9e0bd0: ldur            w0, [x1, #0x2b]
    // 0x9e0bd4: DecompressPointer r0
    //     0x9e0bd4: add             x0, x0, HEAP, lsl #32
    // 0x9e0bd8: stur            x0, [fp, #-0x48]
    // 0x9e0bdc: r16 = 0.500000
    //     0x9e0bdc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb110] 0.5
    //     0x9e0be0: ldr             x16, [x16, #0x110]
    // 0x9e0be4: str             x16, [SP]
    // 0x9e0be8: r1 = Instance_Color
    //     0x9e0be8: ldr             x1, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9e0bec: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9e0bec: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d70] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9e0bf0: ldr             x4, [x4, #0xd70]
    // 0x9e0bf4: r0 = withValues()
    //     0x9e0bf4: bl              #0xbe13c8  ; [dart:ui] Color::withValues
    // 0x9e0bf8: d0 = 15.000000
    //     0x9e0bf8: fmov            d0, #15.00000000
    // 0x9e0bfc: stur            x0, [fp, #-0x50]
    // 0x9e0c00: r0 = ScreenSize.sp()
    //     0x9e0c00: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9e0c04: r0 = inline_Allocate_Double()
    //     0x9e0c04: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9e0c08: add             x0, x0, #0x10
    //     0x9e0c0c: cmp             x1, x0
    //     0x9e0c10: b.ls            #0x9e3220
    //     0x9e0c14: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e0c18: sub             x0, x0, #0xf
    //     0x9e0c1c: movz            x1, #0xe19c
    //     0x9e0c20: movk            x1, #0x3, lsl #16
    //     0x9e0c24: stur            x1, [x0, #-1]
    // 0x9e0c28: dmb             ishst
    // 0x9e0c2c: StoreField: r0->field_7 = d0
    //     0x9e0c2c: stur            d0, [x0, #7]
    // 0x9e0c30: ldur            x16, [fp, #-0x50]
    // 0x9e0c34: r30 = Instance_FontWeight
    //     0x9e0c34: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x9e0c38: ldr             lr, [lr, #0xe60]
    // 0x9e0c3c: stp             lr, x16, [SP, #0x10]
    // 0x9e0c40: r16 = 0.000000
    //     0x9e0c40: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x9e0c44: stp             x16, x0, [SP]
    // 0x9e0c48: ldur            x1, [fp, #-0x48]
    // 0x9e0c4c: r4 = const [0, 0x5, 0x4, 0x1, color, 0x1, fontSize, 0x3, fontWeight, 0x2, height, 0x4, null]
    //     0x9e0c4c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a088] List(13) [0, 0x5, 0x4, 0x1, "color", 0x1, "fontSize", 0x3, "fontWeight", 0x2, "height", 0x4, Null]
    //     0x9e0c50: ldr             x4, [x4, #0x88]
    // 0x9e0c54: r0 = copyWith()
    //     0x9e0c54: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9e0c58: stur            x0, [fp, #-0x48]
    // 0x9e0c5c: r0 = CommonText()
    //     0x9e0c5c: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9e0c60: mov             x1, x0
    // 0x9e0c64: r0 = "+91"
    //     0x9e0c64: add             x0, PP, #0x25, lsl #12  ; [pp+0x25f78] "+91"
    //     0x9e0c68: ldr             x0, [x0, #0xf78]
    // 0x9e0c6c: stur            x1, [fp, #-0x50]
    // 0x9e0c70: StoreField: r1->field_b = r0
    //     0x9e0c70: stur            w0, [x1, #0xb]
    // 0x9e0c74: ldur            x0, [fp, #-0x48]
    // 0x9e0c78: StoreField: r1->field_f = r0
    //     0x9e0c78: stur            w0, [x1, #0xf]
    // 0x9e0c7c: r0 = Instance_TextAlign
    //     0x9e0c7c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!TextAlign@c1a0c1
    //     0x9e0c80: ldr             x0, [x0, #0x108]
    // 0x9e0c84: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e0c84: stur            w0, [x1, #0x17]
    // 0x9e0c88: r0 = Padding()
    //     0x9e0c88: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9e0c8c: mov             x3, x0
    // 0x9e0c90: ldur            x0, [fp, #-0x40]
    // 0x9e0c94: stur            x3, [fp, #-0x48]
    // 0x9e0c98: StoreField: r3->field_f = r0
    //     0x9e0c98: stur            w0, [x3, #0xf]
    // 0x9e0c9c: ldur            x0, [fp, #-0x50]
    // 0x9e0ca0: StoreField: r3->field_b = r0
    //     0x9e0ca0: stur            w0, [x3, #0xb]
    // 0x9e0ca4: r1 = Null
    //     0x9e0ca4: mov             x1, NULL
    // 0x9e0ca8: r2 = 2
    //     0x9e0ca8: movz            x2, #0x2
    // 0x9e0cac: r0 = AllocateArray()
    //     0x9e0cac: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9e0cb0: mov             x2, x0
    // 0x9e0cb4: ldur            x0, [fp, #-0x48]
    // 0x9e0cb8: stur            x2, [fp, #-0x40]
    // 0x9e0cbc: StoreField: r2->field_f = r0
    //     0x9e0cbc: stur            w0, [x2, #0xf]
    // 0x9e0cc0: r1 = <Widget>
    //     0x9e0cc0: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9e0cc4: ldr             x1, [x1, #0x2b0]
    // 0x9e0cc8: r0 = AllocateGrowableArray()
    //     0x9e0cc8: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9e0ccc: mov             x1, x0
    // 0x9e0cd0: ldur            x0, [fp, #-0x40]
    // 0x9e0cd4: stur            x1, [fp, #-0x48]
    // 0x9e0cd8: StoreField: r1->field_f = r0
    //     0x9e0cd8: stur            w0, [x1, #0xf]
    // 0x9e0cdc: r2 = 2
    //     0x9e0cdc: movz            x2, #0x2
    // 0x9e0ce0: StoreField: r1->field_b = r2
    //     0x9e0ce0: stur            w2, [x1, #0xb]
    // 0x9e0ce4: r0 = Row()
    //     0x9e0ce4: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x9e0ce8: mov             x2, x0
    // 0x9e0cec: r0 = Instance_Axis
    //     0x9e0cec: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x9e0cf0: ldr             x0, [x0, #0xf38]
    // 0x9e0cf4: stur            x2, [fp, #-0x40]
    // 0x9e0cf8: StoreField: r2->field_f = r0
    //     0x9e0cf8: stur            w0, [x2, #0xf]
    // 0x9e0cfc: r0 = Instance_MainAxisAlignment
    //     0x9e0cfc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x9e0d00: ldr             x0, [x0, #0xdb0]
    // 0x9e0d04: StoreField: r2->field_13 = r0
    //     0x9e0d04: stur            w0, [x2, #0x13]
    // 0x9e0d08: r3 = Instance_MainAxisSize
    //     0x9e0d08: add             x3, PP, #0x17, lsl #12  ; [pp+0x17dd8] Obj!MainAxisSize@c16f81
    //     0x9e0d0c: ldr             x3, [x3, #0xdd8]
    // 0x9e0d10: ArrayStore: r2[0] = r3  ; List_4
    //     0x9e0d10: stur            w3, [x2, #0x17]
    // 0x9e0d14: r4 = Instance_CrossAxisAlignment
    //     0x9e0d14: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x9e0d18: ldr             x4, [x4, #0xdc0]
    // 0x9e0d1c: StoreField: r2->field_1b = r4
    //     0x9e0d1c: stur            w4, [x2, #0x1b]
    // 0x9e0d20: r5 = Instance_VerticalDirection
    //     0x9e0d20: add             x5, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9e0d24: ldr             x5, [x5, #0xdc8]
    // 0x9e0d28: StoreField: r2->field_23 = r5
    //     0x9e0d28: stur            w5, [x2, #0x23]
    // 0x9e0d2c: r6 = Instance_Clip
    //     0x9e0d2c: add             x6, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9e0d30: ldr             x6, [x6, #0xd68]
    // 0x9e0d34: StoreField: r2->field_2b = r6
    //     0x9e0d34: stur            w6, [x2, #0x2b]
    // 0x9e0d38: StoreField: r2->field_2f = rZR
    //     0x9e0d38: stur            xzr, [x2, #0x2f]
    // 0x9e0d3c: ldur            x1, [fp, #-0x48]
    // 0x9e0d40: StoreField: r2->field_b = r1
    //     0x9e0d40: stur            w1, [x2, #0xb]
    // 0x9e0d44: ldur            x7, [fp, #-8]
    // 0x9e0d48: LoadField: r1 = r7->field_13
    //     0x9e0d48: ldur            w1, [x7, #0x13]
    // 0x9e0d4c: DecompressPointer r1
    //     0x9e0d4c: add             x1, x1, HEAP, lsl #32
    // 0x9e0d50: r0 = of()
    //     0x9e0d50: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9e0d54: LoadField: r1 = r0->field_87
    //     0x9e0d54: ldur            w1, [x0, #0x87]
    // 0x9e0d58: DecompressPointer r1
    //     0x9e0d58: add             x1, x1, HEAP, lsl #32
    // 0x9e0d5c: LoadField: r0 = r1->field_2b
    //     0x9e0d5c: ldur            w0, [x1, #0x2b]
    // 0x9e0d60: DecompressPointer r0
    //     0x9e0d60: add             x0, x0, HEAP, lsl #32
    // 0x9e0d64: stur            x0, [fp, #-0x48]
    // 0x9e0d68: r16 = 0.500000
    //     0x9e0d68: add             x16, PP, #0xb, lsl #12  ; [pp+0xb110] 0.5
    //     0x9e0d6c: ldr             x16, [x16, #0x110]
    // 0x9e0d70: str             x16, [SP]
    // 0x9e0d74: r1 = Instance_Color
    //     0x9e0d74: ldr             x1, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9e0d78: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9e0d78: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d70] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9e0d7c: ldr             x4, [x4, #0xd70]
    // 0x9e0d80: r0 = withValues()
    //     0x9e0d80: bl              #0xbe13c8  ; [dart:ui] Color::withValues
    // 0x9e0d84: d0 = 15.000000
    //     0x9e0d84: fmov            d0, #15.00000000
    // 0x9e0d88: stur            x0, [fp, #-0x50]
    // 0x9e0d8c: r0 = ScreenSize.sp()
    //     0x9e0d8c: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9e0d90: r0 = inline_Allocate_Double()
    //     0x9e0d90: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9e0d94: add             x0, x0, #0x10
    //     0x9e0d98: cmp             x1, x0
    //     0x9e0d9c: b.ls            #0x9e3230
    //     0x9e0da0: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e0da4: sub             x0, x0, #0xf
    //     0x9e0da8: movz            x1, #0xe19c
    //     0x9e0dac: movk            x1, #0x3, lsl #16
    //     0x9e0db0: stur            x1, [x0, #-1]
    // 0x9e0db4: dmb             ishst
    // 0x9e0db8: StoreField: r0->field_7 = d0
    //     0x9e0db8: stur            d0, [x0, #7]
    // 0x9e0dbc: ldur            x16, [fp, #-0x50]
    // 0x9e0dc0: r30 = Instance_FontWeight
    //     0x9e0dc0: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x9e0dc4: ldr             lr, [lr, #0xe60]
    // 0x9e0dc8: stp             lr, x16, [SP, #0x10]
    // 0x9e0dcc: r16 = 0.000000
    //     0x9e0dcc: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x9e0dd0: stp             x16, x0, [SP]
    // 0x9e0dd4: ldur            x1, [fp, #-0x48]
    // 0x9e0dd8: r4 = const [0, 0x5, 0x4, 0x1, color, 0x1, fontSize, 0x3, fontWeight, 0x2, height, 0x4, null]
    //     0x9e0dd8: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a088] List(13) [0, 0x5, 0x4, 0x1, "color", 0x1, "fontSize", 0x3, "fontWeight", 0x2, "height", 0x4, Null]
    //     0x9e0ddc: ldr             x4, [x4, #0x88]
    // 0x9e0de0: r0 = copyWith()
    //     0x9e0de0: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9e0de4: stur            x0, [fp, #-0x48]
    // 0x9e0de8: r0 = CommonTextField()
    //     0x9e0de8: bl              #0x5ce438  ; AllocateCommonTextFieldStub -> CommonTextField (size=0xb0)
    // 0x9e0dec: mov             x1, x0
    // 0x9e0df0: ldur            x0, [fp, #-0x38]
    // 0x9e0df4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e0df4: stur            w0, [x1, #0x17]
    // 0x9e0df8: r0 = Instance_Icon
    //     0x9e0df8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30af0] Obj!Icon@c10881
    //     0x9e0dfc: ldr             x0, [x0, #0xaf0]
    // 0x9e0e00: StoreField: r1->field_47 = r0
    //     0x9e0e00: stur            w0, [x1, #0x47]
    // 0x9e0e04: ldur            x0, [fp, #-0x48]
    // 0x9e0e08: StoreField: r1->field_1b = r0
    //     0x9e0e08: stur            w0, [x1, #0x1b]
    // 0x9e0e0c: r2 = 2
    //     0x9e0e0c: movz            x2, #0x2
    // 0x9e0e10: StoreField: r1->field_2b = r2
    //     0x9e0e10: stur            w2, [x1, #0x2b]
    // 0x9e0e14: ldur            x0, [fp, #-0x40]
    // 0x9e0e18: StoreField: r1->field_53 = r0
    //     0x9e0e18: stur            w0, [x1, #0x53]
    // 0x9e0e1c: r3 = true
    //     0x9e0e1c: add             x3, NULL, #0x20  ; true
    // 0x9e0e20: StoreField: r1->field_5f = r3
    //     0x9e0e20: stur            w3, [x1, #0x5f]
    // 0x9e0e24: r4 = false
    //     0x9e0e24: add             x4, NULL, #0x30  ; false
    // 0x9e0e28: StoreField: r1->field_63 = r4
    //     0x9e0e28: stur            w4, [x1, #0x63]
    // 0x9e0e2c: r5 = Instance_Color
    //     0x9e0e2c: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1db70] Obj!Color@c03741
    //     0x9e0e30: ldr             x5, [x5, #0xb70]
    // 0x9e0e34: StoreField: r1->field_6b = r5
    //     0x9e0e34: stur            w5, [x1, #0x6b]
    // 0x9e0e38: StoreField: r1->field_7b = r3
    //     0x9e0e38: stur            w3, [x1, #0x7b]
    // 0x9e0e3c: StoreField: r1->field_7f = r4
    //     0x9e0e3c: stur            w4, [x1, #0x7f]
    // 0x9e0e40: StoreField: r1->field_87 = r4
    //     0x9e0e40: stur            w4, [x1, #0x87]
    // 0x9e0e44: StoreField: r1->field_8b = r4
    //     0x9e0e44: stur            w4, [x1, #0x8b]
    // 0x9e0e48: StoreField: r1->field_8f = r4
    //     0x9e0e48: stur            w4, [x1, #0x8f]
    // 0x9e0e4c: StoreField: r1->field_93 = r3
    //     0x9e0e4c: stur            w3, [x1, #0x93]
    // 0x9e0e50: r6 = Instance_Color
    //     0x9e0e50: ldr             x6, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9e0e54: StoreField: r1->field_9b = r6
    //     0x9e0e54: stur            w6, [x1, #0x9b]
    // 0x9e0e58: StoreField: r1->field_97 = r4
    //     0x9e0e58: stur            w4, [x1, #0x97]
    // 0x9e0e5c: mov             x0, x1
    // 0x9e0e60: ldur            x1, [fp, #-0x30]
    // 0x9e0e64: ArrayStore: r1[11] = r0  ; List_4
    //     0x9e0e64: add             x25, x1, #0x3b
    //     0x9e0e68: str             w0, [x25]
    //     0x9e0e6c: tbz             w0, #0, #0x9e0e88
    //     0x9e0e70: ldurb           w16, [x1, #-1]
    //     0x9e0e74: ldurb           w17, [x0, #-1]
    //     0x9e0e78: and             x16, x17, x16, lsr #2
    //     0x9e0e7c: tst             x16, HEAP, lsr #32
    //     0x9e0e80: b.eq            #0x9e0e88
    //     0x9e0e84: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9e0e88: d0 = 15.000000
    //     0x9e0e88: fmov            d0, #15.00000000
    // 0x9e0e8c: r0 = ScreenSize.h()
    //     0x9e0e8c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e0e90: r0 = inline_Allocate_Double()
    //     0x9e0e90: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9e0e94: add             x0, x0, #0x10
    //     0x9e0e98: cmp             x1, x0
    //     0x9e0e9c: b.ls            #0x9e3240
    //     0x9e0ea0: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e0ea4: sub             x0, x0, #0xf
    //     0x9e0ea8: movz            x1, #0xe19c
    //     0x9e0eac: movk            x1, #0x3, lsl #16
    //     0x9e0eb0: stur            x1, [x0, #-1]
    // 0x9e0eb4: dmb             ishst
    // 0x9e0eb8: StoreField: r0->field_7 = d0
    //     0x9e0eb8: stur            d0, [x0, #7]
    // 0x9e0ebc: stur            x0, [fp, #-0x38]
    // 0x9e0ec0: r0 = SizedBox()
    //     0x9e0ec0: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9e0ec4: mov             x1, x0
    // 0x9e0ec8: ldur            x0, [fp, #-0x38]
    // 0x9e0ecc: StoreField: r1->field_13 = r0
    //     0x9e0ecc: stur            w0, [x1, #0x13]
    // 0x9e0ed0: mov             x0, x1
    // 0x9e0ed4: ldur            x1, [fp, #-0x30]
    // 0x9e0ed8: ArrayStore: r1[12] = r0  ; List_4
    //     0x9e0ed8: add             x25, x1, #0x3f
    //     0x9e0edc: str             w0, [x25]
    //     0x9e0ee0: tbz             w0, #0, #0x9e0efc
    //     0x9e0ee4: ldurb           w16, [x1, #-1]
    //     0x9e0ee8: ldurb           w17, [x0, #-1]
    //     0x9e0eec: and             x16, x17, x16, lsr #2
    //     0x9e0ef0: tst             x16, HEAP, lsr #32
    //     0x9e0ef4: b.eq            #0x9e0efc
    //     0x9e0ef8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9e0efc: ldur            x0, [fp, #-8]
    // 0x9e0f00: LoadField: r1 = r0->field_f
    //     0x9e0f00: ldur            w1, [x0, #0xf]
    // 0x9e0f04: DecompressPointer r1
    //     0x9e0f04: add             x1, x1, HEAP, lsl #32
    // 0x9e0f08: LoadField: r2 = r0->field_13
    //     0x9e0f08: ldur            w2, [x0, #0x13]
    // 0x9e0f0c: DecompressPointer r2
    //     0x9e0f0c: add             x2, x2, HEAP, lsl #32
    // 0x9e0f10: r3 = "Email Address"
    //     0x9e0f10: add             x3, PP, #0x30, lsl #12  ; [pp+0x30af8] "Email Address"
    //     0x9e0f14: ldr             x3, [x3, #0xaf8]
    // 0x9e0f18: r0 = _textFieldTitle()
    //     0x9e0f18: bl              #0x9e34c0  ; [package:showmates/features/profile/widgets/widgets.dart] _EditProfileBottomSheetState::_textFieldTitle
    // 0x9e0f1c: ldur            x1, [fp, #-0x30]
    // 0x9e0f20: ArrayStore: r1[13] = r0  ; List_4
    //     0x9e0f20: add             x25, x1, #0x43
    //     0x9e0f24: str             w0, [x25]
    //     0x9e0f28: tbz             w0, #0, #0x9e0f44
    //     0x9e0f2c: ldurb           w16, [x1, #-1]
    //     0x9e0f30: ldurb           w17, [x0, #-1]
    //     0x9e0f34: and             x16, x17, x16, lsr #2
    //     0x9e0f38: tst             x16, HEAP, lsr #32
    //     0x9e0f3c: b.eq            #0x9e0f44
    //     0x9e0f40: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9e0f44: d0 = 5.000000
    //     0x9e0f44: fmov            d0, #5.00000000
    // 0x9e0f48: r0 = ScreenSize.h()
    //     0x9e0f48: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e0f4c: r0 = inline_Allocate_Double()
    //     0x9e0f4c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9e0f50: add             x0, x0, #0x10
    //     0x9e0f54: cmp             x1, x0
    //     0x9e0f58: b.ls            #0x9e3250
    //     0x9e0f5c: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e0f60: sub             x0, x0, #0xf
    //     0x9e0f64: movz            x1, #0xe19c
    //     0x9e0f68: movk            x1, #0x3, lsl #16
    //     0x9e0f6c: stur            x1, [x0, #-1]
    // 0x9e0f70: dmb             ishst
    // 0x9e0f74: StoreField: r0->field_7 = d0
    //     0x9e0f74: stur            d0, [x0, #7]
    // 0x9e0f78: stur            x0, [fp, #-0x38]
    // 0x9e0f7c: r0 = SizedBox()
    //     0x9e0f7c: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9e0f80: mov             x1, x0
    // 0x9e0f84: ldur            x0, [fp, #-0x38]
    // 0x9e0f88: StoreField: r1->field_13 = r0
    //     0x9e0f88: stur            w0, [x1, #0x13]
    // 0x9e0f8c: mov             x0, x1
    // 0x9e0f90: ldur            x1, [fp, #-0x30]
    // 0x9e0f94: ArrayStore: r1[14] = r0  ; List_4
    //     0x9e0f94: add             x25, x1, #0x47
    //     0x9e0f98: str             w0, [x25]
    //     0x9e0f9c: tbz             w0, #0, #0x9e0fb8
    //     0x9e0fa0: ldurb           w16, [x1, #-1]
    //     0x9e0fa4: ldurb           w17, [x0, #-1]
    //     0x9e0fa8: and             x16, x17, x16, lsr #2
    //     0x9e0fac: tst             x16, HEAP, lsr #32
    //     0x9e0fb0: b.eq            #0x9e0fb8
    //     0x9e0fb4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9e0fb8: ldur            x2, [fp, #-8]
    // 0x9e0fbc: LoadField: r0 = r2->field_f
    //     0x9e0fbc: ldur            w0, [x2, #0xf]
    // 0x9e0fc0: DecompressPointer r0
    //     0x9e0fc0: add             x0, x0, HEAP, lsl #32
    // 0x9e0fc4: LoadField: r1 = r0->field_13
    //     0x9e0fc4: ldur            w1, [x0, #0x13]
    // 0x9e0fc8: DecompressPointer r1
    //     0x9e0fc8: add             x1, x1, HEAP, lsl #32
    // 0x9e0fcc: LoadField: r0 = r1->field_33
    //     0x9e0fcc: ldur            w0, [x1, #0x33]
    // 0x9e0fd0: DecompressPointer r0
    //     0x9e0fd0: add             x0, x0, HEAP, lsl #32
    // 0x9e0fd4: stur            x0, [fp, #-0x38]
    // 0x9e0fd8: LoadField: r3 = r1->field_5f
    //     0x9e0fd8: ldur            w3, [x1, #0x5f]
    // 0x9e0fdc: DecompressPointer r3
    //     0x9e0fdc: add             x3, x3, HEAP, lsl #32
    // 0x9e0fe0: mov             x1, x3
    // 0x9e0fe4: r0 = value()
    //     0x9e0fe4: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9e0fe8: ldur            x2, [fp, #-8]
    // 0x9e0fec: stur            x0, [fp, #-0x40]
    // 0x9e0ff0: LoadField: r1 = r2->field_13
    //     0x9e0ff0: ldur            w1, [x2, #0x13]
    // 0x9e0ff4: DecompressPointer r1
    //     0x9e0ff4: add             x1, x1, HEAP, lsl #32
    // 0x9e0ff8: r0 = of()
    //     0x9e0ff8: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9e0ffc: LoadField: r1 = r0->field_87
    //     0x9e0ffc: ldur            w1, [x0, #0x87]
    // 0x9e1000: DecompressPointer r1
    //     0x9e1000: add             x1, x1, HEAP, lsl #32
    // 0x9e1004: LoadField: r0 = r1->field_2b
    //     0x9e1004: ldur            w0, [x1, #0x2b]
    // 0x9e1008: DecompressPointer r0
    //     0x9e1008: add             x0, x0, HEAP, lsl #32
    // 0x9e100c: stur            x0, [fp, #-0x48]
    // 0x9e1010: d0 = 15.000000
    //     0x9e1010: fmov            d0, #15.00000000
    // 0x9e1014: r0 = ScreenSize.sp()
    //     0x9e1014: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9e1018: r0 = inline_Allocate_Double()
    //     0x9e1018: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9e101c: add             x0, x0, #0x10
    //     0x9e1020: cmp             x1, x0
    //     0x9e1024: b.ls            #0x9e3260
    //     0x9e1028: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e102c: sub             x0, x0, #0xf
    //     0x9e1030: movz            x1, #0xe19c
    //     0x9e1034: movk            x1, #0x3, lsl #16
    //     0x9e1038: stur            x1, [x0, #-1]
    // 0x9e103c: dmb             ishst
    // 0x9e1040: StoreField: r0->field_7 = d0
    //     0x9e1040: stur            d0, [x0, #7]
    // 0x9e1044: r16 = Instance_Color
    //     0x9e1044: ldr             x16, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9e1048: r30 = Instance_FontWeight
    //     0x9e1048: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x9e104c: ldr             lr, [lr, #0xe60]
    // 0x9e1050: stp             lr, x16, [SP, #8]
    // 0x9e1054: str             x0, [SP]
    // 0x9e1058: ldur            x1, [fp, #-0x48]
    // 0x9e105c: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x3, fontWeight, 0x2, null]
    //     0x9e105c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e68] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x3, "fontWeight", 0x2, Null]
    //     0x9e1060: ldr             x4, [x4, #0xe68]
    // 0x9e1064: r0 = copyWith()
    //     0x9e1064: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9e1068: stur            x0, [fp, #-0x48]
    // 0x9e106c: r0 = CommonTextField()
    //     0x9e106c: bl              #0x5ce438  ; AllocateCommonTextFieldStub -> CommonTextField (size=0xb0)
    // 0x9e1070: mov             x3, x0
    // 0x9e1074: ldur            x0, [fp, #-0x38]
    // 0x9e1078: stur            x3, [fp, #-0x50]
    // 0x9e107c: ArrayStore: r3[0] = r0  ; List_4
    //     0x9e107c: stur            w0, [x3, #0x17]
    // 0x9e1080: ldur            x0, [fp, #-0x48]
    // 0x9e1084: StoreField: r3->field_1b = r0
    //     0x9e1084: stur            w0, [x3, #0x1b]
    // 0x9e1088: r0 = Instance_TextInputAction
    //     0x9e1088: add             x0, PP, #0xc, lsl #12  ; [pp+0xc1b8] Obj!TextInputAction@c162c1
    //     0x9e108c: ldr             x0, [x0, #0x1b8]
    // 0x9e1090: StoreField: r3->field_37 = r0
    //     0x9e1090: stur            w0, [x3, #0x37]
    // 0x9e1094: r1 = Instance_TextInputType
    //     0x9e1094: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ac28] Obj!TextInputType@bf9741
    //     0x9e1098: ldr             x1, [x1, #0xc28]
    // 0x9e109c: StoreField: r3->field_43 = r1
    //     0x9e109c: stur            w1, [x3, #0x43]
    // 0x9e10a0: r4 = 2
    //     0x9e10a0: movz            x4, #0x2
    // 0x9e10a4: StoreField: r3->field_2b = r4
    //     0x9e10a4: stur            w4, [x3, #0x2b]
    // 0x9e10a8: r5 = true
    //     0x9e10a8: add             x5, NULL, #0x20  ; true
    // 0x9e10ac: StoreField: r3->field_5f = r5
    //     0x9e10ac: stur            w5, [x3, #0x5f]
    // 0x9e10b0: r6 = false
    //     0x9e10b0: add             x6, NULL, #0x30  ; false
    // 0x9e10b4: StoreField: r3->field_63 = r6
    //     0x9e10b4: stur            w6, [x3, #0x63]
    // 0x9e10b8: r7 = Instance_Color
    //     0x9e10b8: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1db70] Obj!Color@c03741
    //     0x9e10bc: ldr             x7, [x7, #0xb70]
    // 0x9e10c0: StoreField: r3->field_6b = r7
    //     0x9e10c0: stur            w7, [x3, #0x6b]
    // 0x9e10c4: StoreField: r3->field_7b = r5
    //     0x9e10c4: stur            w5, [x3, #0x7b]
    // 0x9e10c8: StoreField: r3->field_7f = r6
    //     0x9e10c8: stur            w6, [x3, #0x7f]
    // 0x9e10cc: StoreField: r3->field_87 = r6
    //     0x9e10cc: stur            w6, [x3, #0x87]
    // 0x9e10d0: StoreField: r3->field_8b = r6
    //     0x9e10d0: stur            w6, [x3, #0x8b]
    // 0x9e10d4: StoreField: r3->field_8f = r6
    //     0x9e10d4: stur            w6, [x3, #0x8f]
    // 0x9e10d8: StoreField: r3->field_93 = r5
    //     0x9e10d8: stur            w5, [x3, #0x93]
    // 0x9e10dc: ldur            x1, [fp, #-0x40]
    // 0x9e10e0: StoreField: r3->field_f = r1
    //     0x9e10e0: stur            w1, [x3, #0xf]
    // 0x9e10e4: r8 = Instance_Color
    //     0x9e10e4: ldr             x8, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9e10e8: StoreField: r3->field_9b = r8
    //     0x9e10e8: stur            w8, [x3, #0x9b]
    // 0x9e10ec: StoreField: r3->field_97 = r6
    //     0x9e10ec: stur            w6, [x3, #0x97]
    // 0x9e10f0: mov             x2, x4
    // 0x9e10f4: r1 = Null
    //     0x9e10f4: mov             x1, NULL
    // 0x9e10f8: r0 = AllocateArray()
    //     0x9e10f8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9e10fc: mov             x2, x0
    // 0x9e1100: ldur            x0, [fp, #-0x50]
    // 0x9e1104: stur            x2, [fp, #-0x38]
    // 0x9e1108: StoreField: r2->field_f = r0
    //     0x9e1108: stur            w0, [x2, #0xf]
    // 0x9e110c: r1 = <Widget>
    //     0x9e110c: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9e1110: ldr             x1, [x1, #0x2b0]
    // 0x9e1114: r0 = AllocateGrowableArray()
    //     0x9e1114: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9e1118: mov             x1, x0
    // 0x9e111c: ldur            x0, [fp, #-0x38]
    // 0x9e1120: stur            x1, [fp, #-0x40]
    // 0x9e1124: StoreField: r1->field_f = r0
    //     0x9e1124: stur            w0, [x1, #0xf]
    // 0x9e1128: r2 = 2
    //     0x9e1128: movz            x2, #0x2
    // 0x9e112c: StoreField: r1->field_b = r2
    //     0x9e112c: stur            w2, [x1, #0xb]
    // 0x9e1130: r0 = Stack()
    //     0x9e1130: bl              #0x5cd4fc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9e1134: r2 = Instance_AlignmentDirectional
    //     0x9e1134: add             x2, PP, #0x16, lsl #12  ; [pp+0x16248] Obj!AlignmentDirectional@bfb4b1
    //     0x9e1138: ldr             x2, [x2, #0x248]
    // 0x9e113c: StoreField: r0->field_f = r2
    //     0x9e113c: stur            w2, [x0, #0xf]
    // 0x9e1140: r3 = Instance_StackFit
    //     0x9e1140: add             x3, PP, #0x16, lsl #12  ; [pp+0x16250] Obj!StackFit@c16bc1
    //     0x9e1144: ldr             x3, [x3, #0x250]
    // 0x9e1148: ArrayStore: r0[0] = r3  ; List_4
    //     0x9e1148: stur            w3, [x0, #0x17]
    // 0x9e114c: r4 = Instance_Clip
    //     0x9e114c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x9e1150: ldr             x4, [x4, #0x258]
    // 0x9e1154: StoreField: r0->field_1b = r4
    //     0x9e1154: stur            w4, [x0, #0x1b]
    // 0x9e1158: ldur            x1, [fp, #-0x40]
    // 0x9e115c: StoreField: r0->field_b = r1
    //     0x9e115c: stur            w1, [x0, #0xb]
    // 0x9e1160: ldur            x1, [fp, #-0x30]
    // 0x9e1164: ArrayStore: r1[15] = r0  ; List_4
    //     0x9e1164: add             x25, x1, #0x4b
    //     0x9e1168: str             w0, [x25]
    //     0x9e116c: tbz             w0, #0, #0x9e1188
    //     0x9e1170: ldurb           w16, [x1, #-1]
    //     0x9e1174: ldurb           w17, [x0, #-1]
    //     0x9e1178: and             x16, x17, x16, lsr #2
    //     0x9e117c: tst             x16, HEAP, lsr #32
    //     0x9e1180: b.eq            #0x9e1188
    //     0x9e1184: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9e1188: d0 = 15.000000
    //     0x9e1188: fmov            d0, #15.00000000
    // 0x9e118c: r0 = ScreenSize.h()
    //     0x9e118c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e1190: r0 = inline_Allocate_Double()
    //     0x9e1190: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9e1194: add             x0, x0, #0x10
    //     0x9e1198: cmp             x1, x0
    //     0x9e119c: b.ls            #0x9e3270
    //     0x9e11a0: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e11a4: sub             x0, x0, #0xf
    //     0x9e11a8: movz            x1, #0xe19c
    //     0x9e11ac: movk            x1, #0x3, lsl #16
    //     0x9e11b0: stur            x1, [x0, #-1]
    // 0x9e11b4: dmb             ishst
    // 0x9e11b8: StoreField: r0->field_7 = d0
    //     0x9e11b8: stur            d0, [x0, #7]
    // 0x9e11bc: stur            x0, [fp, #-0x38]
    // 0x9e11c0: r0 = SizedBox()
    //     0x9e11c0: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9e11c4: mov             x1, x0
    // 0x9e11c8: ldur            x0, [fp, #-0x38]
    // 0x9e11cc: StoreField: r1->field_13 = r0
    //     0x9e11cc: stur            w0, [x1, #0x13]
    // 0x9e11d0: mov             x0, x1
    // 0x9e11d4: ldur            x1, [fp, #-0x30]
    // 0x9e11d8: ArrayStore: r1[16] = r0  ; List_4
    //     0x9e11d8: add             x25, x1, #0x4f
    //     0x9e11dc: str             w0, [x25]
    //     0x9e11e0: tbz             w0, #0, #0x9e11fc
    //     0x9e11e4: ldurb           w16, [x1, #-1]
    //     0x9e11e8: ldurb           w17, [x0, #-1]
    //     0x9e11ec: and             x16, x17, x16, lsr #2
    //     0x9e11f0: tst             x16, HEAP, lsr #32
    //     0x9e11f4: b.eq            #0x9e11fc
    //     0x9e11f8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9e11fc: ldur            x0, [fp, #-8]
    // 0x9e1200: LoadField: r1 = r0->field_f
    //     0x9e1200: ldur            w1, [x0, #0xf]
    // 0x9e1204: DecompressPointer r1
    //     0x9e1204: add             x1, x1, HEAP, lsl #32
    // 0x9e1208: LoadField: r2 = r0->field_13
    //     0x9e1208: ldur            w2, [x0, #0x13]
    // 0x9e120c: DecompressPointer r2
    //     0x9e120c: add             x2, x2, HEAP, lsl #32
    // 0x9e1210: r3 = "Date of Birth"
    //     0x9e1210: add             x3, PP, #0x30, lsl #12  ; [pp+0x30b00] "Date of Birth"
    //     0x9e1214: ldr             x3, [x3, #0xb00]
    // 0x9e1218: r0 = _textFieldTitle()
    //     0x9e1218: bl              #0x9e34c0  ; [package:showmates/features/profile/widgets/widgets.dart] _EditProfileBottomSheetState::_textFieldTitle
    // 0x9e121c: ldur            x1, [fp, #-0x30]
    // 0x9e1220: ArrayStore: r1[17] = r0  ; List_4
    //     0x9e1220: add             x25, x1, #0x53
    //     0x9e1224: str             w0, [x25]
    //     0x9e1228: tbz             w0, #0, #0x9e1244
    //     0x9e122c: ldurb           w16, [x1, #-1]
    //     0x9e1230: ldurb           w17, [x0, #-1]
    //     0x9e1234: and             x16, x17, x16, lsr #2
    //     0x9e1238: tst             x16, HEAP, lsr #32
    //     0x9e123c: b.eq            #0x9e1244
    //     0x9e1240: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9e1244: d0 = 5.000000
    //     0x9e1244: fmov            d0, #5.00000000
    // 0x9e1248: r0 = ScreenSize.h()
    //     0x9e1248: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e124c: r0 = inline_Allocate_Double()
    //     0x9e124c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9e1250: add             x0, x0, #0x10
    //     0x9e1254: cmp             x1, x0
    //     0x9e1258: b.ls            #0x9e3280
    //     0x9e125c: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e1260: sub             x0, x0, #0xf
    //     0x9e1264: movz            x1, #0xe19c
    //     0x9e1268: movk            x1, #0x3, lsl #16
    //     0x9e126c: stur            x1, [x0, #-1]
    // 0x9e1270: dmb             ishst
    // 0x9e1274: StoreField: r0->field_7 = d0
    //     0x9e1274: stur            d0, [x0, #7]
    // 0x9e1278: stur            x0, [fp, #-0x38]
    // 0x9e127c: r0 = SizedBox()
    //     0x9e127c: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9e1280: mov             x1, x0
    // 0x9e1284: ldur            x0, [fp, #-0x38]
    // 0x9e1288: StoreField: r1->field_13 = r0
    //     0x9e1288: stur            w0, [x1, #0x13]
    // 0x9e128c: mov             x0, x1
    // 0x9e1290: ldur            x1, [fp, #-0x30]
    // 0x9e1294: ArrayStore: r1[18] = r0  ; List_4
    //     0x9e1294: add             x25, x1, #0x57
    //     0x9e1298: str             w0, [x25]
    //     0x9e129c: tbz             w0, #0, #0x9e12b8
    //     0x9e12a0: ldurb           w16, [x1, #-1]
    //     0x9e12a4: ldurb           w17, [x0, #-1]
    //     0x9e12a8: and             x16, x17, x16, lsr #2
    //     0x9e12ac: tst             x16, HEAP, lsr #32
    //     0x9e12b0: b.eq            #0x9e12b8
    //     0x9e12b4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9e12b8: ldur            x2, [fp, #-8]
    // 0x9e12bc: LoadField: r0 = r2->field_f
    //     0x9e12bc: ldur            w0, [x2, #0xf]
    // 0x9e12c0: DecompressPointer r0
    //     0x9e12c0: add             x0, x0, HEAP, lsl #32
    // 0x9e12c4: LoadField: r1 = r0->field_13
    //     0x9e12c4: ldur            w1, [x0, #0x13]
    // 0x9e12c8: DecompressPointer r1
    //     0x9e12c8: add             x1, x1, HEAP, lsl #32
    // 0x9e12cc: LoadField: r0 = r1->field_37
    //     0x9e12cc: ldur            w0, [x1, #0x37]
    // 0x9e12d0: DecompressPointer r0
    //     0x9e12d0: add             x0, x0, HEAP, lsl #32
    // 0x9e12d4: stur            x0, [fp, #-0x38]
    // 0x9e12d8: LoadField: r3 = r1->field_63
    //     0x9e12d8: ldur            w3, [x1, #0x63]
    // 0x9e12dc: DecompressPointer r3
    //     0x9e12dc: add             x3, x3, HEAP, lsl #32
    // 0x9e12e0: mov             x1, x3
    // 0x9e12e4: r0 = value()
    //     0x9e12e4: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9e12e8: ldur            x2, [fp, #-8]
    // 0x9e12ec: stur            x0, [fp, #-0x40]
    // 0x9e12f0: LoadField: r1 = r2->field_13
    //     0x9e12f0: ldur            w1, [x2, #0x13]
    // 0x9e12f4: DecompressPointer r1
    //     0x9e12f4: add             x1, x1, HEAP, lsl #32
    // 0x9e12f8: r0 = of()
    //     0x9e12f8: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9e12fc: LoadField: r1 = r0->field_87
    //     0x9e12fc: ldur            w1, [x0, #0x87]
    // 0x9e1300: DecompressPointer r1
    //     0x9e1300: add             x1, x1, HEAP, lsl #32
    // 0x9e1304: LoadField: r0 = r1->field_2b
    //     0x9e1304: ldur            w0, [x1, #0x2b]
    // 0x9e1308: DecompressPointer r0
    //     0x9e1308: add             x0, x0, HEAP, lsl #32
    // 0x9e130c: stur            x0, [fp, #-0x48]
    // 0x9e1310: d0 = 15.000000
    //     0x9e1310: fmov            d0, #15.00000000
    // 0x9e1314: r0 = ScreenSize.sp()
    //     0x9e1314: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9e1318: r0 = inline_Allocate_Double()
    //     0x9e1318: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9e131c: add             x0, x0, #0x10
    //     0x9e1320: cmp             x1, x0
    //     0x9e1324: b.ls            #0x9e3290
    //     0x9e1328: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e132c: sub             x0, x0, #0xf
    //     0x9e1330: movz            x1, #0xe19c
    //     0x9e1334: movk            x1, #0x3, lsl #16
    //     0x9e1338: stur            x1, [x0, #-1]
    // 0x9e133c: dmb             ishst
    // 0x9e1340: StoreField: r0->field_7 = d0
    //     0x9e1340: stur            d0, [x0, #7]
    // 0x9e1344: r16 = Instance_Color
    //     0x9e1344: ldr             x16, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9e1348: r30 = Instance_FontWeight
    //     0x9e1348: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x9e134c: ldr             lr, [lr, #0xe60]
    // 0x9e1350: stp             lr, x16, [SP, #0x10]
    // 0x9e1354: r16 = 0.000000
    //     0x9e1354: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x9e1358: stp             x16, x0, [SP]
    // 0x9e135c: ldur            x1, [fp, #-0x48]
    // 0x9e1360: r4 = const [0, 0x5, 0x4, 0x1, color, 0x1, fontSize, 0x3, fontWeight, 0x2, height, 0x4, null]
    //     0x9e1360: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a088] List(13) [0, 0x5, 0x4, 0x1, "color", 0x1, "fontSize", 0x3, "fontWeight", 0x2, "height", 0x4, Null]
    //     0x9e1364: ldr             x4, [x4, #0x88]
    // 0x9e1368: r0 = copyWith()
    //     0x9e1368: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9e136c: stur            x0, [fp, #-0x48]
    // 0x9e1370: r0 = CommonTextField()
    //     0x9e1370: bl              #0x5ce438  ; AllocateCommonTextFieldStub -> CommonTextField (size=0xb0)
    // 0x9e1374: mov             x3, x0
    // 0x9e1378: ldur            x0, [fp, #-0x38]
    // 0x9e137c: stur            x3, [fp, #-0x50]
    // 0x9e1380: ArrayStore: r3[0] = r0  ; List_4
    //     0x9e1380: stur            w0, [x3, #0x17]
    // 0x9e1384: ldur            x0, [fp, #-0x48]
    // 0x9e1388: StoreField: r3->field_1b = r0
    //     0x9e1388: stur            w0, [x3, #0x1b]
    // 0x9e138c: r0 = Instance_TextInputAction
    //     0x9e138c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc1b8] Obj!TextInputAction@c162c1
    //     0x9e1390: ldr             x0, [x0, #0x1b8]
    // 0x9e1394: StoreField: r3->field_37 = r0
    //     0x9e1394: stur            w0, [x3, #0x37]
    // 0x9e1398: r0 = Instance_TextInputType
    //     0x9e1398: add             x0, PP, #0x25, lsl #12  ; [pp+0x25fb0] Obj!TextInputType@bf9761
    //     0x9e139c: ldr             x0, [x0, #0xfb0]
    // 0x9e13a0: StoreField: r3->field_43 = r0
    //     0x9e13a0: stur            w0, [x3, #0x43]
    // 0x9e13a4: r0 = 20
    //     0x9e13a4: movz            x0, #0x14
    // 0x9e13a8: StoreField: r3->field_27 = r0
    //     0x9e13a8: stur            w0, [x3, #0x27]
    // 0x9e13ac: r0 = false
    //     0x9e13ac: add             x0, NULL, #0x30  ; false
    // 0x9e13b0: StoreField: r3->field_5f = r0
    //     0x9e13b0: stur            w0, [x3, #0x5f]
    // 0x9e13b4: StoreField: r3->field_63 = r0
    //     0x9e13b4: stur            w0, [x3, #0x63]
    // 0x9e13b8: r4 = Instance_Color
    //     0x9e13b8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1db70] Obj!Color@c03741
    //     0x9e13bc: ldr             x4, [x4, #0xb70]
    // 0x9e13c0: StoreField: r3->field_6b = r4
    //     0x9e13c0: stur            w4, [x3, #0x6b]
    // 0x9e13c4: r5 = true
    //     0x9e13c4: add             x5, NULL, #0x20  ; true
    // 0x9e13c8: StoreField: r3->field_7b = r5
    //     0x9e13c8: stur            w5, [x3, #0x7b]
    // 0x9e13cc: StoreField: r3->field_7f = r0
    //     0x9e13cc: stur            w0, [x3, #0x7f]
    // 0x9e13d0: StoreField: r3->field_87 = r5
    //     0x9e13d0: stur            w5, [x3, #0x87]
    // 0x9e13d4: StoreField: r3->field_8b = r0
    //     0x9e13d4: stur            w0, [x3, #0x8b]
    // 0x9e13d8: StoreField: r3->field_8f = r0
    //     0x9e13d8: stur            w0, [x3, #0x8f]
    // 0x9e13dc: StoreField: r3->field_93 = r5
    //     0x9e13dc: stur            w5, [x3, #0x93]
    // 0x9e13e0: ldur            x1, [fp, #-0x40]
    // 0x9e13e4: StoreField: r3->field_f = r1
    //     0x9e13e4: stur            w1, [x3, #0xf]
    // 0x9e13e8: r6 = Instance_Color
    //     0x9e13e8: ldr             x6, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9e13ec: StoreField: r3->field_9b = r6
    //     0x9e13ec: stur            w6, [x3, #0x9b]
    // 0x9e13f0: StoreField: r3->field_97 = r0
    //     0x9e13f0: stur            w0, [x3, #0x97]
    // 0x9e13f4: ldur            x2, [fp, #-8]
    // 0x9e13f8: r1 = Function '<anonymous closure>':.
    //     0x9e13f8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30b08] AnonymousClosure: (0x9e4b5c), in [package:showmates/features/profile/widgets/widgets.dart] _EditProfileBottomSheetState::build (0x9e005c)
    //     0x9e13fc: ldr             x1, [x1, #0xb08]
    // 0x9e1400: r0 = AllocateClosure()
    //     0x9e1400: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9e1404: mov             x1, x0
    // 0x9e1408: ldur            x0, [fp, #-0x50]
    // 0x9e140c: StoreField: r0->field_ab = r1
    //     0x9e140c: stur            w1, [x0, #0xab]
    // 0x9e1410: ldur            x1, [fp, #-0x30]
    // 0x9e1414: ArrayStore: r1[19] = r0  ; List_4
    //     0x9e1414: add             x25, x1, #0x5b
    //     0x9e1418: str             w0, [x25]
    //     0x9e141c: tbz             w0, #0, #0x9e1438
    //     0x9e1420: ldurb           w16, [x1, #-1]
    //     0x9e1424: ldurb           w17, [x0, #-1]
    //     0x9e1428: and             x16, x17, x16, lsr #2
    //     0x9e142c: tst             x16, HEAP, lsr #32
    //     0x9e1430: b.eq            #0x9e1438
    //     0x9e1434: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9e1438: d0 = 15.000000
    //     0x9e1438: fmov            d0, #15.00000000
    // 0x9e143c: r0 = ScreenSize.h()
    //     0x9e143c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e1440: r0 = inline_Allocate_Double()
    //     0x9e1440: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9e1444: add             x0, x0, #0x10
    //     0x9e1448: cmp             x1, x0
    //     0x9e144c: b.ls            #0x9e32a0
    //     0x9e1450: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e1454: sub             x0, x0, #0xf
    //     0x9e1458: movz            x1, #0xe19c
    //     0x9e145c: movk            x1, #0x3, lsl #16
    //     0x9e1460: stur            x1, [x0, #-1]
    // 0x9e1464: dmb             ishst
    // 0x9e1468: StoreField: r0->field_7 = d0
    //     0x9e1468: stur            d0, [x0, #7]
    // 0x9e146c: stur            x0, [fp, #-0x38]
    // 0x9e1470: r0 = SizedBox()
    //     0x9e1470: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9e1474: mov             x1, x0
    // 0x9e1478: ldur            x0, [fp, #-0x38]
    // 0x9e147c: StoreField: r1->field_13 = r0
    //     0x9e147c: stur            w0, [x1, #0x13]
    // 0x9e1480: mov             x0, x1
    // 0x9e1484: ldur            x1, [fp, #-0x30]
    // 0x9e1488: ArrayStore: r1[20] = r0  ; List_4
    //     0x9e1488: add             x25, x1, #0x5f
    //     0x9e148c: str             w0, [x25]
    //     0x9e1490: tbz             w0, #0, #0x9e14ac
    //     0x9e1494: ldurb           w16, [x1, #-1]
    //     0x9e1498: ldurb           w17, [x0, #-1]
    //     0x9e149c: and             x16, x17, x16, lsr #2
    //     0x9e14a0: tst             x16, HEAP, lsr #32
    //     0x9e14a4: b.eq            #0x9e14ac
    //     0x9e14a8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9e14ac: ldur            x0, [fp, #-8]
    // 0x9e14b0: LoadField: r1 = r0->field_f
    //     0x9e14b0: ldur            w1, [x0, #0xf]
    // 0x9e14b4: DecompressPointer r1
    //     0x9e14b4: add             x1, x1, HEAP, lsl #32
    // 0x9e14b8: LoadField: r2 = r0->field_13
    //     0x9e14b8: ldur            w2, [x0, #0x13]
    // 0x9e14bc: DecompressPointer r2
    //     0x9e14bc: add             x2, x2, HEAP, lsl #32
    // 0x9e14c0: r3 = "Gender"
    //     0x9e14c0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30b10] "Gender"
    //     0x9e14c4: ldr             x3, [x3, #0xb10]
    // 0x9e14c8: r0 = _textFieldTitle()
    //     0x9e14c8: bl              #0x9e34c0  ; [package:showmates/features/profile/widgets/widgets.dart] _EditProfileBottomSheetState::_textFieldTitle
    // 0x9e14cc: ldur            x1, [fp, #-0x30]
    // 0x9e14d0: ArrayStore: r1[21] = r0  ; List_4
    //     0x9e14d0: add             x25, x1, #0x63
    //     0x9e14d4: str             w0, [x25]
    //     0x9e14d8: tbz             w0, #0, #0x9e14f4
    //     0x9e14dc: ldurb           w16, [x1, #-1]
    //     0x9e14e0: ldurb           w17, [x0, #-1]
    //     0x9e14e4: and             x16, x17, x16, lsr #2
    //     0x9e14e8: tst             x16, HEAP, lsr #32
    //     0x9e14ec: b.eq            #0x9e14f4
    //     0x9e14f0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9e14f4: d0 = 5.000000
    //     0x9e14f4: fmov            d0, #5.00000000
    // 0x9e14f8: r0 = ScreenSize.h()
    //     0x9e14f8: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e14fc: r0 = inline_Allocate_Double()
    //     0x9e14fc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9e1500: add             x0, x0, #0x10
    //     0x9e1504: cmp             x1, x0
    //     0x9e1508: b.ls            #0x9e32b0
    //     0x9e150c: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e1510: sub             x0, x0, #0xf
    //     0x9e1514: movz            x1, #0xe19c
    //     0x9e1518: movk            x1, #0x3, lsl #16
    //     0x9e151c: stur            x1, [x0, #-1]
    // 0x9e1520: dmb             ishst
    // 0x9e1524: StoreField: r0->field_7 = d0
    //     0x9e1524: stur            d0, [x0, #7]
    // 0x9e1528: stur            x0, [fp, #-0x38]
    // 0x9e152c: r0 = SizedBox()
    //     0x9e152c: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9e1530: mov             x1, x0
    // 0x9e1534: ldur            x0, [fp, #-0x38]
    // 0x9e1538: StoreField: r1->field_13 = r0
    //     0x9e1538: stur            w0, [x1, #0x13]
    // 0x9e153c: mov             x0, x1
    // 0x9e1540: ldur            x1, [fp, #-0x30]
    // 0x9e1544: ArrayStore: r1[22] = r0  ; List_4
    //     0x9e1544: add             x25, x1, #0x67
    //     0x9e1548: str             w0, [x25]
    //     0x9e154c: tbz             w0, #0, #0x9e1568
    //     0x9e1550: ldurb           w16, [x1, #-1]
    //     0x9e1554: ldurb           w17, [x0, #-1]
    //     0x9e1558: and             x16, x17, x16, lsr #2
    //     0x9e155c: tst             x16, HEAP, lsr #32
    //     0x9e1560: b.eq            #0x9e1568
    //     0x9e1564: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9e1568: r0 = Obx()
    //     0x9e1568: bl              #0x7c6110  ; AllocateObxStub -> Obx (size=0x10)
    // 0x9e156c: ldur            x2, [fp, #-8]
    // 0x9e1570: r1 = Function '<anonymous closure>':.
    //     0x9e1570: add             x1, PP, #0x30, lsl #12  ; [pp+0x30b18] AnonymousClosure: (0x9e4528), in [package:showmates/features/profile/widgets/widgets.dart] _EditProfileBottomSheetState::build (0x9e005c)
    //     0x9e1574: ldr             x1, [x1, #0xb18]
    // 0x9e1578: stur            x0, [fp, #-0x38]
    // 0x9e157c: r0 = AllocateClosure()
    //     0x9e157c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9e1580: mov             x1, x0
    // 0x9e1584: ldur            x0, [fp, #-0x38]
    // 0x9e1588: StoreField: r0->field_b = r1
    //     0x9e1588: stur            w1, [x0, #0xb]
    // 0x9e158c: r0 = Obx()
    //     0x9e158c: bl              #0x7c6110  ; AllocateObxStub -> Obx (size=0x10)
    // 0x9e1590: ldur            x2, [fp, #-8]
    // 0x9e1594: r1 = Function '<anonymous closure>':.
    //     0x9e1594: add             x1, PP, #0x30, lsl #12  ; [pp+0x30b20] AnonymousClosure: (0x9e43a8), in [package:showmates/features/profile/widgets/widgets.dart] _EditProfileBottomSheetState::build (0x9e005c)
    //     0x9e1598: ldr             x1, [x1, #0xb20]
    // 0x9e159c: stur            x0, [fp, #-0x40]
    // 0x9e15a0: r0 = AllocateClosure()
    //     0x9e15a0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9e15a4: mov             x1, x0
    // 0x9e15a8: ldur            x0, [fp, #-0x40]
    // 0x9e15ac: StoreField: r0->field_b = r1
    //     0x9e15ac: stur            w1, [x0, #0xb]
    // 0x9e15b0: r1 = Null
    //     0x9e15b0: mov             x1, NULL
    // 0x9e15b4: r2 = 4
    //     0x9e15b4: movz            x2, #0x4
    // 0x9e15b8: r0 = AllocateArray()
    //     0x9e15b8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9e15bc: mov             x2, x0
    // 0x9e15c0: ldur            x0, [fp, #-0x38]
    // 0x9e15c4: stur            x2, [fp, #-0x48]
    // 0x9e15c8: StoreField: r2->field_f = r0
    //     0x9e15c8: stur            w0, [x2, #0xf]
    // 0x9e15cc: ldur            x0, [fp, #-0x40]
    // 0x9e15d0: StoreField: r2->field_13 = r0
    //     0x9e15d0: stur            w0, [x2, #0x13]
    // 0x9e15d4: r1 = <Widget>
    //     0x9e15d4: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9e15d8: ldr             x1, [x1, #0x2b0]
    // 0x9e15dc: r0 = AllocateGrowableArray()
    //     0x9e15dc: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9e15e0: mov             x1, x0
    // 0x9e15e4: ldur            x0, [fp, #-0x48]
    // 0x9e15e8: stur            x1, [fp, #-0x38]
    // 0x9e15ec: StoreField: r1->field_f = r0
    //     0x9e15ec: stur            w0, [x1, #0xf]
    // 0x9e15f0: r2 = 4
    //     0x9e15f0: movz            x2, #0x4
    // 0x9e15f4: StoreField: r1->field_b = r2
    //     0x9e15f4: stur            w2, [x1, #0xb]
    // 0x9e15f8: r0 = Stack()
    //     0x9e15f8: bl              #0x5cd4fc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9e15fc: r2 = Instance_AlignmentDirectional
    //     0x9e15fc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16248] Obj!AlignmentDirectional@bfb4b1
    //     0x9e1600: ldr             x2, [x2, #0x248]
    // 0x9e1604: StoreField: r0->field_f = r2
    //     0x9e1604: stur            w2, [x0, #0xf]
    // 0x9e1608: r3 = Instance_StackFit
    //     0x9e1608: add             x3, PP, #0x16, lsl #12  ; [pp+0x16250] Obj!StackFit@c16bc1
    //     0x9e160c: ldr             x3, [x3, #0x250]
    // 0x9e1610: ArrayStore: r0[0] = r3  ; List_4
    //     0x9e1610: stur            w3, [x0, #0x17]
    // 0x9e1614: r4 = Instance_Clip
    //     0x9e1614: add             x4, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x9e1618: ldr             x4, [x4, #0x258]
    // 0x9e161c: StoreField: r0->field_1b = r4
    //     0x9e161c: stur            w4, [x0, #0x1b]
    // 0x9e1620: ldur            x1, [fp, #-0x38]
    // 0x9e1624: StoreField: r0->field_b = r1
    //     0x9e1624: stur            w1, [x0, #0xb]
    // 0x9e1628: ldur            x1, [fp, #-0x30]
    // 0x9e162c: ArrayStore: r1[23] = r0  ; List_4
    //     0x9e162c: add             x25, x1, #0x6b
    //     0x9e1630: str             w0, [x25]
    //     0x9e1634: tbz             w0, #0, #0x9e1650
    //     0x9e1638: ldurb           w16, [x1, #-1]
    //     0x9e163c: ldurb           w17, [x0, #-1]
    //     0x9e1640: and             x16, x17, x16, lsr #2
    //     0x9e1644: tst             x16, HEAP, lsr #32
    //     0x9e1648: b.eq            #0x9e1650
    //     0x9e164c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9e1650: d0 = 20.000000
    //     0x9e1650: fmov            d0, #20.00000000
    // 0x9e1654: r0 = ScreenSize.h()
    //     0x9e1654: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e1658: stur            d0, [fp, #-0x68]
    // 0x9e165c: r0 = EdgeInsets()
    //     0x9e165c: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9e1660: stur            x0, [fp, #-0x38]
    // 0x9e1664: StoreField: r0->field_7 = rZR
    //     0x9e1664: stur            xzr, [x0, #7]
    // 0x9e1668: ldur            d0, [fp, #-0x68]
    // 0x9e166c: StoreField: r0->field_f = d0
    //     0x9e166c: stur            d0, [x0, #0xf]
    // 0x9e1670: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9e1670: stur            xzr, [x0, #0x17]
    // 0x9e1674: StoreField: r0->field_1f = rZR
    //     0x9e1674: stur            xzr, [x0, #0x1f]
    // 0x9e1678: ldur            x2, [fp, #-8]
    // 0x9e167c: LoadField: r1 = r2->field_13
    //     0x9e167c: ldur            w1, [x2, #0x13]
    // 0x9e1680: DecompressPointer r1
    //     0x9e1680: add             x1, x1, HEAP, lsl #32
    // 0x9e1684: r0 = of()
    //     0x9e1684: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9e1688: LoadField: r1 = r0->field_87
    //     0x9e1688: ldur            w1, [x0, #0x87]
    // 0x9e168c: DecompressPointer r1
    //     0x9e168c: add             x1, x1, HEAP, lsl #32
    // 0x9e1690: LoadField: r0 = r1->field_2b
    //     0x9e1690: ldur            w0, [x1, #0x2b]
    // 0x9e1694: DecompressPointer r0
    //     0x9e1694: add             x0, x0, HEAP, lsl #32
    // 0x9e1698: stur            x0, [fp, #-0x40]
    // 0x9e169c: d0 = 15.000000
    //     0x9e169c: fmov            d0, #15.00000000
    // 0x9e16a0: r0 = ScreenSize.sp()
    //     0x9e16a0: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9e16a4: r0 = inline_Allocate_Double()
    //     0x9e16a4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9e16a8: add             x0, x0, #0x10
    //     0x9e16ac: cmp             x1, x0
    //     0x9e16b0: b.ls            #0x9e32c0
    //     0x9e16b4: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e16b8: sub             x0, x0, #0xf
    //     0x9e16bc: movz            x1, #0xe19c
    //     0x9e16c0: movk            x1, #0x3, lsl #16
    //     0x9e16c4: stur            x1, [x0, #-1]
    // 0x9e16c8: dmb             ishst
    // 0x9e16cc: StoreField: r0->field_7 = d0
    //     0x9e16cc: stur            d0, [x0, #7]
    // 0x9e16d0: r16 = Instance_Color
    //     0x9e16d0: ldr             x16, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9e16d4: r30 = Instance_FontWeight
    //     0x9e16d4: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x9e16d8: ldr             lr, [lr, #0xe60]
    // 0x9e16dc: stp             lr, x16, [SP, #8]
    // 0x9e16e0: str             x0, [SP]
    // 0x9e16e4: ldur            x1, [fp, #-0x40]
    // 0x9e16e8: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x3, fontWeight, 0x2, null]
    //     0x9e16e8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e68] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x3, "fontWeight", 0x2, Null]
    //     0x9e16ec: ldr             x4, [x4, #0xe68]
    // 0x9e16f0: r0 = copyWith()
    //     0x9e16f0: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9e16f4: stur            x0, [fp, #-0x40]
    // 0x9e16f8: r0 = CommonText()
    //     0x9e16f8: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9e16fc: mov             x1, x0
    // 0x9e1700: r0 = "Address Details"
    //     0x9e1700: add             x0, PP, #0x30, lsl #12  ; [pp+0x30b28] "Address Details"
    //     0x9e1704: ldr             x0, [x0, #0xb28]
    // 0x9e1708: stur            x1, [fp, #-0x48]
    // 0x9e170c: StoreField: r1->field_b = r0
    //     0x9e170c: stur            w0, [x1, #0xb]
    // 0x9e1710: ldur            x0, [fp, #-0x40]
    // 0x9e1714: StoreField: r1->field_f = r0
    //     0x9e1714: stur            w0, [x1, #0xf]
    // 0x9e1718: r0 = Instance_TextAlign
    //     0x9e1718: add             x0, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!TextAlign@c1a0c1
    //     0x9e171c: ldr             x0, [x0, #0x108]
    // 0x9e1720: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e1720: stur            w0, [x1, #0x17]
    // 0x9e1724: r0 = Padding()
    //     0x9e1724: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9e1728: mov             x1, x0
    // 0x9e172c: ldur            x0, [fp, #-0x38]
    // 0x9e1730: StoreField: r1->field_f = r0
    //     0x9e1730: stur            w0, [x1, #0xf]
    // 0x9e1734: ldur            x0, [fp, #-0x48]
    // 0x9e1738: StoreField: r1->field_b = r0
    //     0x9e1738: stur            w0, [x1, #0xb]
    // 0x9e173c: mov             x0, x1
    // 0x9e1740: ldur            x1, [fp, #-0x30]
    // 0x9e1744: ArrayStore: r1[24] = r0  ; List_4
    //     0x9e1744: add             x25, x1, #0x6f
    //     0x9e1748: str             w0, [x25]
    //     0x9e174c: tbz             w0, #0, #0x9e1768
    //     0x9e1750: ldurb           w16, [x1, #-1]
    //     0x9e1754: ldurb           w17, [x0, #-1]
    //     0x9e1758: and             x16, x17, x16, lsr #2
    //     0x9e175c: tst             x16, HEAP, lsr #32
    //     0x9e1760: b.eq            #0x9e1768
    //     0x9e1764: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9e1768: d0 = 10.000000
    //     0x9e1768: fmov            d0, #10.00000000
    // 0x9e176c: r0 = ScreenSize.h()
    //     0x9e176c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e1770: r0 = inline_Allocate_Double()
    //     0x9e1770: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9e1774: add             x0, x0, #0x10
    //     0x9e1778: cmp             x1, x0
    //     0x9e177c: b.ls            #0x9e32d0
    //     0x9e1780: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e1784: sub             x0, x0, #0xf
    //     0x9e1788: movz            x1, #0xe19c
    //     0x9e178c: movk            x1, #0x3, lsl #16
    //     0x9e1790: stur            x1, [x0, #-1]
    // 0x9e1794: dmb             ishst
    // 0x9e1798: StoreField: r0->field_7 = d0
    //     0x9e1798: stur            d0, [x0, #7]
    // 0x9e179c: stur            x0, [fp, #-0x38]
    // 0x9e17a0: r0 = SizedBox()
    //     0x9e17a0: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9e17a4: mov             x1, x0
    // 0x9e17a8: ldur            x0, [fp, #-0x38]
    // 0x9e17ac: StoreField: r1->field_13 = r0
    //     0x9e17ac: stur            w0, [x1, #0x13]
    // 0x9e17b0: mov             x0, x1
    // 0x9e17b4: ldur            x1, [fp, #-0x30]
    // 0x9e17b8: ArrayStore: r1[25] = r0  ; List_4
    //     0x9e17b8: add             x25, x1, #0x73
    //     0x9e17bc: str             w0, [x25]
    //     0x9e17c0: tbz             w0, #0, #0x9e17dc
    //     0x9e17c4: ldurb           w16, [x1, #-1]
    //     0x9e17c8: ldurb           w17, [x0, #-1]
    //     0x9e17cc: and             x16, x17, x16, lsr #2
    //     0x9e17d0: tst             x16, HEAP, lsr #32
    //     0x9e17d4: b.eq            #0x9e17dc
    //     0x9e17d8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9e17dc: ldur            x0, [fp, #-8]
    // 0x9e17e0: LoadField: r1 = r0->field_f
    //     0x9e17e0: ldur            w1, [x0, #0xf]
    // 0x9e17e4: DecompressPointer r1
    //     0x9e17e4: add             x1, x1, HEAP, lsl #32
    // 0x9e17e8: LoadField: r2 = r0->field_13
    //     0x9e17e8: ldur            w2, [x0, #0x13]
    // 0x9e17ec: DecompressPointer r2
    //     0x9e17ec: add             x2, x2, HEAP, lsl #32
    // 0x9e17f0: r3 = "House"
    //     0x9e17f0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30b30] "House"
    //     0x9e17f4: ldr             x3, [x3, #0xb30]
    // 0x9e17f8: r0 = _textFieldTitle()
    //     0x9e17f8: bl              #0x9e34c0  ; [package:showmates/features/profile/widgets/widgets.dart] _EditProfileBottomSheetState::_textFieldTitle
    // 0x9e17fc: ldur            x1, [fp, #-0x30]
    // 0x9e1800: ArrayStore: r1[26] = r0  ; List_4
    //     0x9e1800: add             x25, x1, #0x77
    //     0x9e1804: str             w0, [x25]
    //     0x9e1808: tbz             w0, #0, #0x9e1824
    //     0x9e180c: ldurb           w16, [x1, #-1]
    //     0x9e1810: ldurb           w17, [x0, #-1]
    //     0x9e1814: and             x16, x17, x16, lsr #2
    //     0x9e1818: tst             x16, HEAP, lsr #32
    //     0x9e181c: b.eq            #0x9e1824
    //     0x9e1820: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9e1824: d0 = 5.000000
    //     0x9e1824: fmov            d0, #5.00000000
    // 0x9e1828: r0 = ScreenSize.h()
    //     0x9e1828: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e182c: r0 = inline_Allocate_Double()
    //     0x9e182c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9e1830: add             x0, x0, #0x10
    //     0x9e1834: cmp             x1, x0
    //     0x9e1838: b.ls            #0x9e32e0
    //     0x9e183c: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e1840: sub             x0, x0, #0xf
    //     0x9e1844: movz            x1, #0xe19c
    //     0x9e1848: movk            x1, #0x3, lsl #16
    //     0x9e184c: stur            x1, [x0, #-1]
    // 0x9e1850: dmb             ishst
    // 0x9e1854: StoreField: r0->field_7 = d0
    //     0x9e1854: stur            d0, [x0, #7]
    // 0x9e1858: stur            x0, [fp, #-0x38]
    // 0x9e185c: r0 = SizedBox()
    //     0x9e185c: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9e1860: mov             x1, x0
    // 0x9e1864: ldur            x0, [fp, #-0x38]
    // 0x9e1868: StoreField: r1->field_13 = r0
    //     0x9e1868: stur            w0, [x1, #0x13]
    // 0x9e186c: mov             x0, x1
    // 0x9e1870: ldur            x1, [fp, #-0x30]
    // 0x9e1874: ArrayStore: r1[27] = r0  ; List_4
    //     0x9e1874: add             x25, x1, #0x7b
    //     0x9e1878: str             w0, [x25]
    //     0x9e187c: tbz             w0, #0, #0x9e1898
    //     0x9e1880: ldurb           w16, [x1, #-1]
    //     0x9e1884: ldurb           w17, [x0, #-1]
    //     0x9e1888: and             x16, x17, x16, lsr #2
    //     0x9e188c: tst             x16, HEAP, lsr #32
    //     0x9e1890: b.eq            #0x9e1898
    //     0x9e1894: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9e1898: ldur            x2, [fp, #-8]
    // 0x9e189c: LoadField: r0 = r2->field_f
    //     0x9e189c: ldur            w0, [x2, #0xf]
    // 0x9e18a0: DecompressPointer r0
    //     0x9e18a0: add             x0, x0, HEAP, lsl #32
    // 0x9e18a4: LoadField: r1 = r0->field_13
    //     0x9e18a4: ldur            w1, [x0, #0x13]
    // 0x9e18a8: DecompressPointer r1
    //     0x9e18a8: add             x1, x1, HEAP, lsl #32
    // 0x9e18ac: LoadField: r0 = r1->field_3f
    //     0x9e18ac: ldur            w0, [x1, #0x3f]
    // 0x9e18b0: DecompressPointer r0
    //     0x9e18b0: add             x0, x0, HEAP, lsl #32
    // 0x9e18b4: stur            x0, [fp, #-0x38]
    // 0x9e18b8: LoadField: r3 = r1->field_6b
    //     0x9e18b8: ldur            w3, [x1, #0x6b]
    // 0x9e18bc: DecompressPointer r3
    //     0x9e18bc: add             x3, x3, HEAP, lsl #32
    // 0x9e18c0: mov             x1, x3
    // 0x9e18c4: r0 = value()
    //     0x9e18c4: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9e18c8: ldur            x2, [fp, #-8]
    // 0x9e18cc: stur            x0, [fp, #-0x40]
    // 0x9e18d0: LoadField: r1 = r2->field_13
    //     0x9e18d0: ldur            w1, [x2, #0x13]
    // 0x9e18d4: DecompressPointer r1
    //     0x9e18d4: add             x1, x1, HEAP, lsl #32
    // 0x9e18d8: r0 = of()
    //     0x9e18d8: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9e18dc: LoadField: r1 = r0->field_87
    //     0x9e18dc: ldur            w1, [x0, #0x87]
    // 0x9e18e0: DecompressPointer r1
    //     0x9e18e0: add             x1, x1, HEAP, lsl #32
    // 0x9e18e4: LoadField: r0 = r1->field_2b
    //     0x9e18e4: ldur            w0, [x1, #0x2b]
    // 0x9e18e8: DecompressPointer r0
    //     0x9e18e8: add             x0, x0, HEAP, lsl #32
    // 0x9e18ec: stur            x0, [fp, #-0x48]
    // 0x9e18f0: d0 = 15.000000
    //     0x9e18f0: fmov            d0, #15.00000000
    // 0x9e18f4: r0 = ScreenSize.sp()
    //     0x9e18f4: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9e18f8: r0 = inline_Allocate_Double()
    //     0x9e18f8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9e18fc: add             x0, x0, #0x10
    //     0x9e1900: cmp             x1, x0
    //     0x9e1904: b.ls            #0x9e32f0
    //     0x9e1908: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e190c: sub             x0, x0, #0xf
    //     0x9e1910: movz            x1, #0xe19c
    //     0x9e1914: movk            x1, #0x3, lsl #16
    //     0x9e1918: stur            x1, [x0, #-1]
    // 0x9e191c: dmb             ishst
    // 0x9e1920: StoreField: r0->field_7 = d0
    //     0x9e1920: stur            d0, [x0, #7]
    // 0x9e1924: r16 = Instance_Color
    //     0x9e1924: ldr             x16, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9e1928: r30 = Instance_FontWeight
    //     0x9e1928: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x9e192c: ldr             lr, [lr, #0xe60]
    // 0x9e1930: stp             lr, x16, [SP, #0x10]
    // 0x9e1934: r16 = 0.000000
    //     0x9e1934: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x9e1938: stp             x16, x0, [SP]
    // 0x9e193c: ldur            x1, [fp, #-0x48]
    // 0x9e1940: r4 = const [0, 0x5, 0x4, 0x1, color, 0x1, fontSize, 0x3, fontWeight, 0x2, height, 0x4, null]
    //     0x9e1940: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a088] List(13) [0, 0x5, 0x4, 0x1, "color", 0x1, "fontSize", 0x3, "fontWeight", 0x2, "height", 0x4, Null]
    //     0x9e1944: ldr             x4, [x4, #0x88]
    // 0x9e1948: r0 = copyWith()
    //     0x9e1948: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9e194c: stur            x0, [fp, #-0x48]
    // 0x9e1950: r0 = CommonTextField()
    //     0x9e1950: bl              #0x5ce438  ; AllocateCommonTextFieldStub -> CommonTextField (size=0xb0)
    // 0x9e1954: mov             x3, x0
    // 0x9e1958: ldur            x0, [fp, #-0x38]
    // 0x9e195c: stur            x3, [fp, #-0x50]
    // 0x9e1960: ArrayStore: r3[0] = r0  ; List_4
    //     0x9e1960: stur            w0, [x3, #0x17]
    // 0x9e1964: ldur            x0, [fp, #-0x48]
    // 0x9e1968: StoreField: r3->field_1b = r0
    //     0x9e1968: stur            w0, [x3, #0x1b]
    // 0x9e196c: r0 = Instance_TextInputAction
    //     0x9e196c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbca8] Obj!TextInputAction@c163a1
    //     0x9e1970: ldr             x0, [x0, #0xca8]
    // 0x9e1974: StoreField: r3->field_37 = r0
    //     0x9e1974: stur            w0, [x3, #0x37]
    // 0x9e1978: r4 = 2
    //     0x9e1978: movz            x4, #0x2
    // 0x9e197c: StoreField: r3->field_2b = r4
    //     0x9e197c: stur            w4, [x3, #0x2b]
    // 0x9e1980: r5 = true
    //     0x9e1980: add             x5, NULL, #0x20  ; true
    // 0x9e1984: StoreField: r3->field_5f = r5
    //     0x9e1984: stur            w5, [x3, #0x5f]
    // 0x9e1988: r6 = false
    //     0x9e1988: add             x6, NULL, #0x30  ; false
    // 0x9e198c: StoreField: r3->field_63 = r6
    //     0x9e198c: stur            w6, [x3, #0x63]
    // 0x9e1990: r7 = Instance_Color
    //     0x9e1990: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1db70] Obj!Color@c03741
    //     0x9e1994: ldr             x7, [x7, #0xb70]
    // 0x9e1998: StoreField: r3->field_6b = r7
    //     0x9e1998: stur            w7, [x3, #0x6b]
    // 0x9e199c: StoreField: r3->field_7b = r5
    //     0x9e199c: stur            w5, [x3, #0x7b]
    // 0x9e19a0: StoreField: r3->field_7f = r6
    //     0x9e19a0: stur            w6, [x3, #0x7f]
    // 0x9e19a4: StoreField: r3->field_87 = r6
    //     0x9e19a4: stur            w6, [x3, #0x87]
    // 0x9e19a8: StoreField: r3->field_8b = r6
    //     0x9e19a8: stur            w6, [x3, #0x8b]
    // 0x9e19ac: StoreField: r3->field_8f = r6
    //     0x9e19ac: stur            w6, [x3, #0x8f]
    // 0x9e19b0: StoreField: r3->field_93 = r5
    //     0x9e19b0: stur            w5, [x3, #0x93]
    // 0x9e19b4: ldur            x1, [fp, #-0x40]
    // 0x9e19b8: StoreField: r3->field_f = r1
    //     0x9e19b8: stur            w1, [x3, #0xf]
    // 0x9e19bc: r8 = Instance_Color
    //     0x9e19bc: ldr             x8, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9e19c0: StoreField: r3->field_9b = r8
    //     0x9e19c0: stur            w8, [x3, #0x9b]
    // 0x9e19c4: StoreField: r3->field_97 = r6
    //     0x9e19c4: stur            w6, [x3, #0x97]
    // 0x9e19c8: mov             x2, x4
    // 0x9e19cc: r1 = Null
    //     0x9e19cc: mov             x1, NULL
    // 0x9e19d0: r0 = AllocateArray()
    //     0x9e19d0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9e19d4: mov             x2, x0
    // 0x9e19d8: ldur            x0, [fp, #-0x50]
    // 0x9e19dc: stur            x2, [fp, #-0x38]
    // 0x9e19e0: StoreField: r2->field_f = r0
    //     0x9e19e0: stur            w0, [x2, #0xf]
    // 0x9e19e4: r1 = <Widget>
    //     0x9e19e4: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9e19e8: ldr             x1, [x1, #0x2b0]
    // 0x9e19ec: r0 = AllocateGrowableArray()
    //     0x9e19ec: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9e19f0: mov             x1, x0
    // 0x9e19f4: ldur            x0, [fp, #-0x38]
    // 0x9e19f8: stur            x1, [fp, #-0x40]
    // 0x9e19fc: StoreField: r1->field_f = r0
    //     0x9e19fc: stur            w0, [x1, #0xf]
    // 0x9e1a00: r2 = 2
    //     0x9e1a00: movz            x2, #0x2
    // 0x9e1a04: StoreField: r1->field_b = r2
    //     0x9e1a04: stur            w2, [x1, #0xb]
    // 0x9e1a08: r0 = Stack()
    //     0x9e1a08: bl              #0x5cd4fc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9e1a0c: r2 = Instance_AlignmentDirectional
    //     0x9e1a0c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16248] Obj!AlignmentDirectional@bfb4b1
    //     0x9e1a10: ldr             x2, [x2, #0x248]
    // 0x9e1a14: StoreField: r0->field_f = r2
    //     0x9e1a14: stur            w2, [x0, #0xf]
    // 0x9e1a18: r3 = Instance_StackFit
    //     0x9e1a18: add             x3, PP, #0x16, lsl #12  ; [pp+0x16250] Obj!StackFit@c16bc1
    //     0x9e1a1c: ldr             x3, [x3, #0x250]
    // 0x9e1a20: ArrayStore: r0[0] = r3  ; List_4
    //     0x9e1a20: stur            w3, [x0, #0x17]
    // 0x9e1a24: r4 = Instance_Clip
    //     0x9e1a24: add             x4, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x9e1a28: ldr             x4, [x4, #0x258]
    // 0x9e1a2c: StoreField: r0->field_1b = r4
    //     0x9e1a2c: stur            w4, [x0, #0x1b]
    // 0x9e1a30: ldur            x1, [fp, #-0x40]
    // 0x9e1a34: StoreField: r0->field_b = r1
    //     0x9e1a34: stur            w1, [x0, #0xb]
    // 0x9e1a38: ldur            x1, [fp, #-0x30]
    // 0x9e1a3c: ArrayStore: r1[28] = r0  ; List_4
    //     0x9e1a3c: add             x25, x1, #0x7f
    //     0x9e1a40: str             w0, [x25]
    //     0x9e1a44: tbz             w0, #0, #0x9e1a60
    //     0x9e1a48: ldurb           w16, [x1, #-1]
    //     0x9e1a4c: ldurb           w17, [x0, #-1]
    //     0x9e1a50: and             x16, x17, x16, lsr #2
    //     0x9e1a54: tst             x16, HEAP, lsr #32
    //     0x9e1a58: b.eq            #0x9e1a60
    //     0x9e1a5c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9e1a60: d0 = 20.000000
    //     0x9e1a60: fmov            d0, #20.00000000
    // 0x9e1a64: r0 = ScreenSize.h()
    //     0x9e1a64: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e1a68: r0 = inline_Allocate_Double()
    //     0x9e1a68: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9e1a6c: add             x0, x0, #0x10
    //     0x9e1a70: cmp             x1, x0
    //     0x9e1a74: b.ls            #0x9e3300
    //     0x9e1a78: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e1a7c: sub             x0, x0, #0xf
    //     0x9e1a80: movz            x1, #0xe19c
    //     0x9e1a84: movk            x1, #0x3, lsl #16
    //     0x9e1a88: stur            x1, [x0, #-1]
    // 0x9e1a8c: dmb             ishst
    // 0x9e1a90: StoreField: r0->field_7 = d0
    //     0x9e1a90: stur            d0, [x0, #7]
    // 0x9e1a94: stur            x0, [fp, #-0x38]
    // 0x9e1a98: r0 = SizedBox()
    //     0x9e1a98: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9e1a9c: mov             x1, x0
    // 0x9e1aa0: ldur            x0, [fp, #-0x38]
    // 0x9e1aa4: StoreField: r1->field_13 = r0
    //     0x9e1aa4: stur            w0, [x1, #0x13]
    // 0x9e1aa8: mov             x0, x1
    // 0x9e1aac: ldur            x1, [fp, #-0x30]
    // 0x9e1ab0: ArrayStore: r1[29] = r0  ; List_4
    //     0x9e1ab0: add             x25, x1, #0x83
    //     0x9e1ab4: str             w0, [x25]
    //     0x9e1ab8: tbz             w0, #0, #0x9e1ad4
    //     0x9e1abc: ldurb           w16, [x1, #-1]
    //     0x9e1ac0: ldurb           w17, [x0, #-1]
    //     0x9e1ac4: and             x16, x17, x16, lsr #2
    //     0x9e1ac8: tst             x16, HEAP, lsr #32
    //     0x9e1acc: b.eq            #0x9e1ad4
    //     0x9e1ad0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9e1ad4: ldur            x0, [fp, #-8]
    // 0x9e1ad8: LoadField: r1 = r0->field_f
    //     0x9e1ad8: ldur            w1, [x0, #0xf]
    // 0x9e1adc: DecompressPointer r1
    //     0x9e1adc: add             x1, x1, HEAP, lsl #32
    // 0x9e1ae0: LoadField: r2 = r0->field_13
    //     0x9e1ae0: ldur            w2, [x0, #0x13]
    // 0x9e1ae4: DecompressPointer r2
    //     0x9e1ae4: add             x2, x2, HEAP, lsl #32
    // 0x9e1ae8: r3 = "Street"
    //     0x9e1ae8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30b38] "Street"
    //     0x9e1aec: ldr             x3, [x3, #0xb38]
    // 0x9e1af0: r0 = _textFieldTitle()
    //     0x9e1af0: bl              #0x9e34c0  ; [package:showmates/features/profile/widgets/widgets.dart] _EditProfileBottomSheetState::_textFieldTitle
    // 0x9e1af4: ldur            x1, [fp, #-0x30]
    // 0x9e1af8: ArrayStore: r1[30] = r0  ; List_4
    //     0x9e1af8: add             x25, x1, #0x87
    //     0x9e1afc: str             w0, [x25]
    //     0x9e1b00: tbz             w0, #0, #0x9e1b1c
    //     0x9e1b04: ldurb           w16, [x1, #-1]
    //     0x9e1b08: ldurb           w17, [x0, #-1]
    //     0x9e1b0c: and             x16, x17, x16, lsr #2
    //     0x9e1b10: tst             x16, HEAP, lsr #32
    //     0x9e1b14: b.eq            #0x9e1b1c
    //     0x9e1b18: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9e1b1c: d0 = 5.000000
    //     0x9e1b1c: fmov            d0, #5.00000000
    // 0x9e1b20: r0 = ScreenSize.h()
    //     0x9e1b20: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e1b24: r0 = inline_Allocate_Double()
    //     0x9e1b24: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9e1b28: add             x0, x0, #0x10
    //     0x9e1b2c: cmp             x1, x0
    //     0x9e1b30: b.ls            #0x9e3310
    //     0x9e1b34: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e1b38: sub             x0, x0, #0xf
    //     0x9e1b3c: movz            x1, #0xe19c
    //     0x9e1b40: movk            x1, #0x3, lsl #16
    //     0x9e1b44: stur            x1, [x0, #-1]
    // 0x9e1b48: dmb             ishst
    // 0x9e1b4c: StoreField: r0->field_7 = d0
    //     0x9e1b4c: stur            d0, [x0, #7]
    // 0x9e1b50: stur            x0, [fp, #-0x38]
    // 0x9e1b54: r0 = SizedBox()
    //     0x9e1b54: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9e1b58: mov             x1, x0
    // 0x9e1b5c: ldur            x0, [fp, #-0x38]
    // 0x9e1b60: StoreField: r1->field_13 = r0
    //     0x9e1b60: stur            w0, [x1, #0x13]
    // 0x9e1b64: mov             x0, x1
    // 0x9e1b68: ldur            x1, [fp, #-0x30]
    // 0x9e1b6c: ArrayStore: r1[31] = r0  ; List_4
    //     0x9e1b6c: add             x25, x1, #0x8b
    //     0x9e1b70: str             w0, [x25]
    //     0x9e1b74: tbz             w0, #0, #0x9e1b90
    //     0x9e1b78: ldurb           w16, [x1, #-1]
    //     0x9e1b7c: ldurb           w17, [x0, #-1]
    //     0x9e1b80: and             x16, x17, x16, lsr #2
    //     0x9e1b84: tst             x16, HEAP, lsr #32
    //     0x9e1b88: b.eq            #0x9e1b90
    //     0x9e1b8c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9e1b90: ldur            x2, [fp, #-8]
    // 0x9e1b94: LoadField: r0 = r2->field_f
    //     0x9e1b94: ldur            w0, [x2, #0xf]
    // 0x9e1b98: DecompressPointer r0
    //     0x9e1b98: add             x0, x0, HEAP, lsl #32
    // 0x9e1b9c: LoadField: r1 = r0->field_13
    //     0x9e1b9c: ldur            w1, [x0, #0x13]
    // 0x9e1ba0: DecompressPointer r1
    //     0x9e1ba0: add             x1, x1, HEAP, lsl #32
    // 0x9e1ba4: LoadField: r0 = r1->field_43
    //     0x9e1ba4: ldur            w0, [x1, #0x43]
    // 0x9e1ba8: DecompressPointer r0
    //     0x9e1ba8: add             x0, x0, HEAP, lsl #32
    // 0x9e1bac: stur            x0, [fp, #-0x38]
    // 0x9e1bb0: LoadField: r3 = r1->field_6f
    //     0x9e1bb0: ldur            w3, [x1, #0x6f]
    // 0x9e1bb4: DecompressPointer r3
    //     0x9e1bb4: add             x3, x3, HEAP, lsl #32
    // 0x9e1bb8: mov             x1, x3
    // 0x9e1bbc: r0 = value()
    //     0x9e1bbc: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9e1bc0: ldur            x2, [fp, #-8]
    // 0x9e1bc4: stur            x0, [fp, #-0x40]
    // 0x9e1bc8: LoadField: r1 = r2->field_13
    //     0x9e1bc8: ldur            w1, [x2, #0x13]
    // 0x9e1bcc: DecompressPointer r1
    //     0x9e1bcc: add             x1, x1, HEAP, lsl #32
    // 0x9e1bd0: r0 = of()
    //     0x9e1bd0: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9e1bd4: LoadField: r1 = r0->field_87
    //     0x9e1bd4: ldur            w1, [x0, #0x87]
    // 0x9e1bd8: DecompressPointer r1
    //     0x9e1bd8: add             x1, x1, HEAP, lsl #32
    // 0x9e1bdc: LoadField: r0 = r1->field_2b
    //     0x9e1bdc: ldur            w0, [x1, #0x2b]
    // 0x9e1be0: DecompressPointer r0
    //     0x9e1be0: add             x0, x0, HEAP, lsl #32
    // 0x9e1be4: stur            x0, [fp, #-0x48]
    // 0x9e1be8: d0 = 15.000000
    //     0x9e1be8: fmov            d0, #15.00000000
    // 0x9e1bec: r0 = ScreenSize.sp()
    //     0x9e1bec: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9e1bf0: r0 = inline_Allocate_Double()
    //     0x9e1bf0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9e1bf4: add             x0, x0, #0x10
    //     0x9e1bf8: cmp             x1, x0
    //     0x9e1bfc: b.ls            #0x9e3320
    //     0x9e1c00: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e1c04: sub             x0, x0, #0xf
    //     0x9e1c08: movz            x1, #0xe19c
    //     0x9e1c0c: movk            x1, #0x3, lsl #16
    //     0x9e1c10: stur            x1, [x0, #-1]
    // 0x9e1c14: dmb             ishst
    // 0x9e1c18: StoreField: r0->field_7 = d0
    //     0x9e1c18: stur            d0, [x0, #7]
    // 0x9e1c1c: r16 = Instance_Color
    //     0x9e1c1c: ldr             x16, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9e1c20: r30 = Instance_FontWeight
    //     0x9e1c20: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x9e1c24: ldr             lr, [lr, #0xe60]
    // 0x9e1c28: stp             lr, x16, [SP, #0x10]
    // 0x9e1c2c: r16 = 0.000000
    //     0x9e1c2c: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x9e1c30: stp             x16, x0, [SP]
    // 0x9e1c34: ldur            x1, [fp, #-0x48]
    // 0x9e1c38: r4 = const [0, 0x5, 0x4, 0x1, color, 0x1, fontSize, 0x3, fontWeight, 0x2, height, 0x4, null]
    //     0x9e1c38: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a088] List(13) [0, 0x5, 0x4, 0x1, "color", 0x1, "fontSize", 0x3, "fontWeight", 0x2, "height", 0x4, Null]
    //     0x9e1c3c: ldr             x4, [x4, #0x88]
    // 0x9e1c40: r0 = copyWith()
    //     0x9e1c40: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9e1c44: stur            x0, [fp, #-0x48]
    // 0x9e1c48: r0 = CommonTextField()
    //     0x9e1c48: bl              #0x5ce438  ; AllocateCommonTextFieldStub -> CommonTextField (size=0xb0)
    // 0x9e1c4c: mov             x3, x0
    // 0x9e1c50: ldur            x0, [fp, #-0x38]
    // 0x9e1c54: stur            x3, [fp, #-0x50]
    // 0x9e1c58: ArrayStore: r3[0] = r0  ; List_4
    //     0x9e1c58: stur            w0, [x3, #0x17]
    // 0x9e1c5c: ldur            x0, [fp, #-0x48]
    // 0x9e1c60: StoreField: r3->field_1b = r0
    //     0x9e1c60: stur            w0, [x3, #0x1b]
    // 0x9e1c64: r0 = Instance_TextInputAction
    //     0x9e1c64: add             x0, PP, #0xb, lsl #12  ; [pp+0xbca8] Obj!TextInputAction@c163a1
    //     0x9e1c68: ldr             x0, [x0, #0xca8]
    // 0x9e1c6c: StoreField: r3->field_37 = r0
    //     0x9e1c6c: stur            w0, [x3, #0x37]
    // 0x9e1c70: r4 = 2
    //     0x9e1c70: movz            x4, #0x2
    // 0x9e1c74: StoreField: r3->field_2b = r4
    //     0x9e1c74: stur            w4, [x3, #0x2b]
    // 0x9e1c78: r5 = true
    //     0x9e1c78: add             x5, NULL, #0x20  ; true
    // 0x9e1c7c: StoreField: r3->field_5f = r5
    //     0x9e1c7c: stur            w5, [x3, #0x5f]
    // 0x9e1c80: r6 = false
    //     0x9e1c80: add             x6, NULL, #0x30  ; false
    // 0x9e1c84: StoreField: r3->field_63 = r6
    //     0x9e1c84: stur            w6, [x3, #0x63]
    // 0x9e1c88: r7 = Instance_Color
    //     0x9e1c88: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1db70] Obj!Color@c03741
    //     0x9e1c8c: ldr             x7, [x7, #0xb70]
    // 0x9e1c90: StoreField: r3->field_6b = r7
    //     0x9e1c90: stur            w7, [x3, #0x6b]
    // 0x9e1c94: StoreField: r3->field_7b = r5
    //     0x9e1c94: stur            w5, [x3, #0x7b]
    // 0x9e1c98: StoreField: r3->field_7f = r6
    //     0x9e1c98: stur            w6, [x3, #0x7f]
    // 0x9e1c9c: StoreField: r3->field_87 = r6
    //     0x9e1c9c: stur            w6, [x3, #0x87]
    // 0x9e1ca0: StoreField: r3->field_8b = r6
    //     0x9e1ca0: stur            w6, [x3, #0x8b]
    // 0x9e1ca4: StoreField: r3->field_8f = r6
    //     0x9e1ca4: stur            w6, [x3, #0x8f]
    // 0x9e1ca8: StoreField: r3->field_93 = r5
    //     0x9e1ca8: stur            w5, [x3, #0x93]
    // 0x9e1cac: ldur            x1, [fp, #-0x40]
    // 0x9e1cb0: StoreField: r3->field_f = r1
    //     0x9e1cb0: stur            w1, [x3, #0xf]
    // 0x9e1cb4: r8 = Instance_Color
    //     0x9e1cb4: ldr             x8, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9e1cb8: StoreField: r3->field_9b = r8
    //     0x9e1cb8: stur            w8, [x3, #0x9b]
    // 0x9e1cbc: StoreField: r3->field_97 = r6
    //     0x9e1cbc: stur            w6, [x3, #0x97]
    // 0x9e1cc0: mov             x2, x4
    // 0x9e1cc4: r1 = Null
    //     0x9e1cc4: mov             x1, NULL
    // 0x9e1cc8: r0 = AllocateArray()
    //     0x9e1cc8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9e1ccc: mov             x2, x0
    // 0x9e1cd0: ldur            x0, [fp, #-0x50]
    // 0x9e1cd4: stur            x2, [fp, #-0x38]
    // 0x9e1cd8: StoreField: r2->field_f = r0
    //     0x9e1cd8: stur            w0, [x2, #0xf]
    // 0x9e1cdc: r1 = <Widget>
    //     0x9e1cdc: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9e1ce0: ldr             x1, [x1, #0x2b0]
    // 0x9e1ce4: r0 = AllocateGrowableArray()
    //     0x9e1ce4: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9e1ce8: mov             x1, x0
    // 0x9e1cec: ldur            x0, [fp, #-0x38]
    // 0x9e1cf0: stur            x1, [fp, #-0x40]
    // 0x9e1cf4: StoreField: r1->field_f = r0
    //     0x9e1cf4: stur            w0, [x1, #0xf]
    // 0x9e1cf8: r2 = 2
    //     0x9e1cf8: movz            x2, #0x2
    // 0x9e1cfc: StoreField: r1->field_b = r2
    //     0x9e1cfc: stur            w2, [x1, #0xb]
    // 0x9e1d00: r0 = Stack()
    //     0x9e1d00: bl              #0x5cd4fc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9e1d04: r2 = Instance_AlignmentDirectional
    //     0x9e1d04: add             x2, PP, #0x16, lsl #12  ; [pp+0x16248] Obj!AlignmentDirectional@bfb4b1
    //     0x9e1d08: ldr             x2, [x2, #0x248]
    // 0x9e1d0c: StoreField: r0->field_f = r2
    //     0x9e1d0c: stur            w2, [x0, #0xf]
    // 0x9e1d10: r3 = Instance_StackFit
    //     0x9e1d10: add             x3, PP, #0x16, lsl #12  ; [pp+0x16250] Obj!StackFit@c16bc1
    //     0x9e1d14: ldr             x3, [x3, #0x250]
    // 0x9e1d18: ArrayStore: r0[0] = r3  ; List_4
    //     0x9e1d18: stur            w3, [x0, #0x17]
    // 0x9e1d1c: r4 = Instance_Clip
    //     0x9e1d1c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x9e1d20: ldr             x4, [x4, #0x258]
    // 0x9e1d24: StoreField: r0->field_1b = r4
    //     0x9e1d24: stur            w4, [x0, #0x1b]
    // 0x9e1d28: ldur            x1, [fp, #-0x40]
    // 0x9e1d2c: StoreField: r0->field_b = r1
    //     0x9e1d2c: stur            w1, [x0, #0xb]
    // 0x9e1d30: ldur            x1, [fp, #-0x30]
    // 0x9e1d34: ArrayStore: r1[32] = r0  ; List_4
    //     0x9e1d34: add             x25, x1, #0x8f
    //     0x9e1d38: str             w0, [x25]
    //     0x9e1d3c: tbz             w0, #0, #0x9e1d58
    //     0x9e1d40: ldurb           w16, [x1, #-1]
    //     0x9e1d44: ldurb           w17, [x0, #-1]
    //     0x9e1d48: and             x16, x17, x16, lsr #2
    //     0x9e1d4c: tst             x16, HEAP, lsr #32
    //     0x9e1d50: b.eq            #0x9e1d58
    //     0x9e1d54: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9e1d58: d0 = 20.000000
    //     0x9e1d58: fmov            d0, #20.00000000
    // 0x9e1d5c: r0 = ScreenSize.h()
    //     0x9e1d5c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e1d60: r0 = inline_Allocate_Double()
    //     0x9e1d60: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9e1d64: add             x0, x0, #0x10
    //     0x9e1d68: cmp             x1, x0
    //     0x9e1d6c: b.ls            #0x9e3330
    //     0x9e1d70: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e1d74: sub             x0, x0, #0xf
    //     0x9e1d78: movz            x1, #0xe19c
    //     0x9e1d7c: movk            x1, #0x3, lsl #16
    //     0x9e1d80: stur            x1, [x0, #-1]
    // 0x9e1d84: dmb             ishst
    // 0x9e1d88: StoreField: r0->field_7 = d0
    //     0x9e1d88: stur            d0, [x0, #7]
    // 0x9e1d8c: stur            x0, [fp, #-0x38]
    // 0x9e1d90: r0 = SizedBox()
    //     0x9e1d90: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9e1d94: mov             x1, x0
    // 0x9e1d98: ldur            x0, [fp, #-0x38]
    // 0x9e1d9c: StoreField: r1->field_13 = r0
    //     0x9e1d9c: stur            w0, [x1, #0x13]
    // 0x9e1da0: mov             x0, x1
    // 0x9e1da4: ldur            x1, [fp, #-0x30]
    // 0x9e1da8: ArrayStore: r1[33] = r0  ; List_4
    //     0x9e1da8: add             x25, x1, #0x93
    //     0x9e1dac: str             w0, [x25]
    //     0x9e1db0: tbz             w0, #0, #0x9e1dcc
    //     0x9e1db4: ldurb           w16, [x1, #-1]
    //     0x9e1db8: ldurb           w17, [x0, #-1]
    //     0x9e1dbc: and             x16, x17, x16, lsr #2
    //     0x9e1dc0: tst             x16, HEAP, lsr #32
    //     0x9e1dc4: b.eq            #0x9e1dcc
    //     0x9e1dc8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9e1dcc: ldur            x0, [fp, #-8]
    // 0x9e1dd0: LoadField: r1 = r0->field_f
    //     0x9e1dd0: ldur            w1, [x0, #0xf]
    // 0x9e1dd4: DecompressPointer r1
    //     0x9e1dd4: add             x1, x1, HEAP, lsl #32
    // 0x9e1dd8: LoadField: r2 = r0->field_13
    //     0x9e1dd8: ldur            w2, [x0, #0x13]
    // 0x9e1ddc: DecompressPointer r2
    //     0x9e1ddc: add             x2, x2, HEAP, lsl #32
    // 0x9e1de0: r3 = "Locality"
    //     0x9e1de0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30b40] "Locality"
    //     0x9e1de4: ldr             x3, [x3, #0xb40]
    // 0x9e1de8: r0 = _textFieldTitle()
    //     0x9e1de8: bl              #0x9e34c0  ; [package:showmates/features/profile/widgets/widgets.dart] _EditProfileBottomSheetState::_textFieldTitle
    // 0x9e1dec: ldur            x1, [fp, #-0x30]
    // 0x9e1df0: ArrayStore: r1[34] = r0  ; List_4
    //     0x9e1df0: add             x25, x1, #0x97
    //     0x9e1df4: str             w0, [x25]
    //     0x9e1df8: tbz             w0, #0, #0x9e1e14
    //     0x9e1dfc: ldurb           w16, [x1, #-1]
    //     0x9e1e00: ldurb           w17, [x0, #-1]
    //     0x9e1e04: and             x16, x17, x16, lsr #2
    //     0x9e1e08: tst             x16, HEAP, lsr #32
    //     0x9e1e0c: b.eq            #0x9e1e14
    //     0x9e1e10: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9e1e14: d0 = 5.000000
    //     0x9e1e14: fmov            d0, #5.00000000
    // 0x9e1e18: r0 = ScreenSize.h()
    //     0x9e1e18: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e1e1c: r0 = inline_Allocate_Double()
    //     0x9e1e1c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9e1e20: add             x0, x0, #0x10
    //     0x9e1e24: cmp             x1, x0
    //     0x9e1e28: b.ls            #0x9e3340
    //     0x9e1e2c: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e1e30: sub             x0, x0, #0xf
    //     0x9e1e34: movz            x1, #0xe19c
    //     0x9e1e38: movk            x1, #0x3, lsl #16
    //     0x9e1e3c: stur            x1, [x0, #-1]
    // 0x9e1e40: dmb             ishst
    // 0x9e1e44: StoreField: r0->field_7 = d0
    //     0x9e1e44: stur            d0, [x0, #7]
    // 0x9e1e48: stur            x0, [fp, #-0x38]
    // 0x9e1e4c: r0 = SizedBox()
    //     0x9e1e4c: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9e1e50: mov             x1, x0
    // 0x9e1e54: ldur            x0, [fp, #-0x38]
    // 0x9e1e58: StoreField: r1->field_13 = r0
    //     0x9e1e58: stur            w0, [x1, #0x13]
    // 0x9e1e5c: mov             x0, x1
    // 0x9e1e60: ldur            x1, [fp, #-0x30]
    // 0x9e1e64: ArrayStore: r1[35] = r0  ; List_4
    //     0x9e1e64: add             x25, x1, #0x9b
    //     0x9e1e68: str             w0, [x25]
    //     0x9e1e6c: tbz             w0, #0, #0x9e1e88
    //     0x9e1e70: ldurb           w16, [x1, #-1]
    //     0x9e1e74: ldurb           w17, [x0, #-1]
    //     0x9e1e78: and             x16, x17, x16, lsr #2
    //     0x9e1e7c: tst             x16, HEAP, lsr #32
    //     0x9e1e80: b.eq            #0x9e1e88
    //     0x9e1e84: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9e1e88: ldur            x2, [fp, #-8]
    // 0x9e1e8c: LoadField: r0 = r2->field_f
    //     0x9e1e8c: ldur            w0, [x2, #0xf]
    // 0x9e1e90: DecompressPointer r0
    //     0x9e1e90: add             x0, x0, HEAP, lsl #32
    // 0x9e1e94: LoadField: r1 = r0->field_13
    //     0x9e1e94: ldur            w1, [x0, #0x13]
    // 0x9e1e98: DecompressPointer r1
    //     0x9e1e98: add             x1, x1, HEAP, lsl #32
    // 0x9e1e9c: LoadField: r0 = r1->field_47
    //     0x9e1e9c: ldur            w0, [x1, #0x47]
    // 0x9e1ea0: DecompressPointer r0
    //     0x9e1ea0: add             x0, x0, HEAP, lsl #32
    // 0x9e1ea4: stur            x0, [fp, #-0x38]
    // 0x9e1ea8: LoadField: r3 = r1->field_77
    //     0x9e1ea8: ldur            w3, [x1, #0x77]
    // 0x9e1eac: DecompressPointer r3
    //     0x9e1eac: add             x3, x3, HEAP, lsl #32
    // 0x9e1eb0: mov             x1, x3
    // 0x9e1eb4: r0 = value()
    //     0x9e1eb4: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9e1eb8: ldur            x2, [fp, #-8]
    // 0x9e1ebc: stur            x0, [fp, #-0x40]
    // 0x9e1ec0: LoadField: r1 = r2->field_13
    //     0x9e1ec0: ldur            w1, [x2, #0x13]
    // 0x9e1ec4: DecompressPointer r1
    //     0x9e1ec4: add             x1, x1, HEAP, lsl #32
    // 0x9e1ec8: r0 = of()
    //     0x9e1ec8: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9e1ecc: LoadField: r1 = r0->field_87
    //     0x9e1ecc: ldur            w1, [x0, #0x87]
    // 0x9e1ed0: DecompressPointer r1
    //     0x9e1ed0: add             x1, x1, HEAP, lsl #32
    // 0x9e1ed4: LoadField: r0 = r1->field_2b
    //     0x9e1ed4: ldur            w0, [x1, #0x2b]
    // 0x9e1ed8: DecompressPointer r0
    //     0x9e1ed8: add             x0, x0, HEAP, lsl #32
    // 0x9e1edc: stur            x0, [fp, #-0x48]
    // 0x9e1ee0: d0 = 15.000000
    //     0x9e1ee0: fmov            d0, #15.00000000
    // 0x9e1ee4: r0 = ScreenSize.sp()
    //     0x9e1ee4: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9e1ee8: r0 = inline_Allocate_Double()
    //     0x9e1ee8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9e1eec: add             x0, x0, #0x10
    //     0x9e1ef0: cmp             x1, x0
    //     0x9e1ef4: b.ls            #0x9e3350
    //     0x9e1ef8: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e1efc: sub             x0, x0, #0xf
    //     0x9e1f00: movz            x1, #0xe19c
    //     0x9e1f04: movk            x1, #0x3, lsl #16
    //     0x9e1f08: stur            x1, [x0, #-1]
    // 0x9e1f0c: dmb             ishst
    // 0x9e1f10: StoreField: r0->field_7 = d0
    //     0x9e1f10: stur            d0, [x0, #7]
    // 0x9e1f14: r16 = Instance_Color
    //     0x9e1f14: ldr             x16, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9e1f18: r30 = Instance_FontWeight
    //     0x9e1f18: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x9e1f1c: ldr             lr, [lr, #0xe60]
    // 0x9e1f20: stp             lr, x16, [SP, #0x10]
    // 0x9e1f24: r16 = 0.000000
    //     0x9e1f24: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x9e1f28: stp             x16, x0, [SP]
    // 0x9e1f2c: ldur            x1, [fp, #-0x48]
    // 0x9e1f30: r4 = const [0, 0x5, 0x4, 0x1, color, 0x1, fontSize, 0x3, fontWeight, 0x2, height, 0x4, null]
    //     0x9e1f30: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a088] List(13) [0, 0x5, 0x4, 0x1, "color", 0x1, "fontSize", 0x3, "fontWeight", 0x2, "height", 0x4, Null]
    //     0x9e1f34: ldr             x4, [x4, #0x88]
    // 0x9e1f38: r0 = copyWith()
    //     0x9e1f38: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9e1f3c: stur            x0, [fp, #-0x48]
    // 0x9e1f40: r0 = CommonTextField()
    //     0x9e1f40: bl              #0x5ce438  ; AllocateCommonTextFieldStub -> CommonTextField (size=0xb0)
    // 0x9e1f44: mov             x3, x0
    // 0x9e1f48: ldur            x0, [fp, #-0x38]
    // 0x9e1f4c: stur            x3, [fp, #-0x50]
    // 0x9e1f50: ArrayStore: r3[0] = r0  ; List_4
    //     0x9e1f50: stur            w0, [x3, #0x17]
    // 0x9e1f54: ldur            x0, [fp, #-0x48]
    // 0x9e1f58: StoreField: r3->field_1b = r0
    //     0x9e1f58: stur            w0, [x3, #0x1b]
    // 0x9e1f5c: r0 = Instance_TextInputAction
    //     0x9e1f5c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbca8] Obj!TextInputAction@c163a1
    //     0x9e1f60: ldr             x0, [x0, #0xca8]
    // 0x9e1f64: StoreField: r3->field_37 = r0
    //     0x9e1f64: stur            w0, [x3, #0x37]
    // 0x9e1f68: r4 = 2
    //     0x9e1f68: movz            x4, #0x2
    // 0x9e1f6c: StoreField: r3->field_2b = r4
    //     0x9e1f6c: stur            w4, [x3, #0x2b]
    // 0x9e1f70: r5 = true
    //     0x9e1f70: add             x5, NULL, #0x20  ; true
    // 0x9e1f74: StoreField: r3->field_5f = r5
    //     0x9e1f74: stur            w5, [x3, #0x5f]
    // 0x9e1f78: r6 = false
    //     0x9e1f78: add             x6, NULL, #0x30  ; false
    // 0x9e1f7c: StoreField: r3->field_63 = r6
    //     0x9e1f7c: stur            w6, [x3, #0x63]
    // 0x9e1f80: r7 = Instance_Color
    //     0x9e1f80: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1db70] Obj!Color@c03741
    //     0x9e1f84: ldr             x7, [x7, #0xb70]
    // 0x9e1f88: StoreField: r3->field_6b = r7
    //     0x9e1f88: stur            w7, [x3, #0x6b]
    // 0x9e1f8c: StoreField: r3->field_7b = r5
    //     0x9e1f8c: stur            w5, [x3, #0x7b]
    // 0x9e1f90: StoreField: r3->field_7f = r6
    //     0x9e1f90: stur            w6, [x3, #0x7f]
    // 0x9e1f94: StoreField: r3->field_87 = r6
    //     0x9e1f94: stur            w6, [x3, #0x87]
    // 0x9e1f98: StoreField: r3->field_8b = r6
    //     0x9e1f98: stur            w6, [x3, #0x8b]
    // 0x9e1f9c: StoreField: r3->field_8f = r6
    //     0x9e1f9c: stur            w6, [x3, #0x8f]
    // 0x9e1fa0: StoreField: r3->field_93 = r5
    //     0x9e1fa0: stur            w5, [x3, #0x93]
    // 0x9e1fa4: ldur            x1, [fp, #-0x40]
    // 0x9e1fa8: StoreField: r3->field_f = r1
    //     0x9e1fa8: stur            w1, [x3, #0xf]
    // 0x9e1fac: r8 = Instance_Color
    //     0x9e1fac: ldr             x8, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9e1fb0: StoreField: r3->field_9b = r8
    //     0x9e1fb0: stur            w8, [x3, #0x9b]
    // 0x9e1fb4: StoreField: r3->field_97 = r6
    //     0x9e1fb4: stur            w6, [x3, #0x97]
    // 0x9e1fb8: mov             x2, x4
    // 0x9e1fbc: r1 = Null
    //     0x9e1fbc: mov             x1, NULL
    // 0x9e1fc0: r0 = AllocateArray()
    //     0x9e1fc0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9e1fc4: mov             x2, x0
    // 0x9e1fc8: ldur            x0, [fp, #-0x50]
    // 0x9e1fcc: stur            x2, [fp, #-0x38]
    // 0x9e1fd0: StoreField: r2->field_f = r0
    //     0x9e1fd0: stur            w0, [x2, #0xf]
    // 0x9e1fd4: r1 = <Widget>
    //     0x9e1fd4: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9e1fd8: ldr             x1, [x1, #0x2b0]
    // 0x9e1fdc: r0 = AllocateGrowableArray()
    //     0x9e1fdc: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9e1fe0: mov             x1, x0
    // 0x9e1fe4: ldur            x0, [fp, #-0x38]
    // 0x9e1fe8: stur            x1, [fp, #-0x40]
    // 0x9e1fec: StoreField: r1->field_f = r0
    //     0x9e1fec: stur            w0, [x1, #0xf]
    // 0x9e1ff0: r2 = 2
    //     0x9e1ff0: movz            x2, #0x2
    // 0x9e1ff4: StoreField: r1->field_b = r2
    //     0x9e1ff4: stur            w2, [x1, #0xb]
    // 0x9e1ff8: r0 = Stack()
    //     0x9e1ff8: bl              #0x5cd4fc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9e1ffc: r2 = Instance_AlignmentDirectional
    //     0x9e1ffc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16248] Obj!AlignmentDirectional@bfb4b1
    //     0x9e2000: ldr             x2, [x2, #0x248]
    // 0x9e2004: StoreField: r0->field_f = r2
    //     0x9e2004: stur            w2, [x0, #0xf]
    // 0x9e2008: r3 = Instance_StackFit
    //     0x9e2008: add             x3, PP, #0x16, lsl #12  ; [pp+0x16250] Obj!StackFit@c16bc1
    //     0x9e200c: ldr             x3, [x3, #0x250]
    // 0x9e2010: ArrayStore: r0[0] = r3  ; List_4
    //     0x9e2010: stur            w3, [x0, #0x17]
    // 0x9e2014: r4 = Instance_Clip
    //     0x9e2014: add             x4, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x9e2018: ldr             x4, [x4, #0x258]
    // 0x9e201c: StoreField: r0->field_1b = r4
    //     0x9e201c: stur            w4, [x0, #0x1b]
    // 0x9e2020: ldur            x1, [fp, #-0x40]
    // 0x9e2024: StoreField: r0->field_b = r1
    //     0x9e2024: stur            w1, [x0, #0xb]
    // 0x9e2028: ldur            x1, [fp, #-0x30]
    // 0x9e202c: ArrayStore: r1[36] = r0  ; List_4
    //     0x9e202c: add             x25, x1, #0x9f
    //     0x9e2030: str             w0, [x25]
    //     0x9e2034: tbz             w0, #0, #0x9e2050
    //     0x9e2038: ldurb           w16, [x1, #-1]
    //     0x9e203c: ldurb           w17, [x0, #-1]
    //     0x9e2040: and             x16, x17, x16, lsr #2
    //     0x9e2044: tst             x16, HEAP, lsr #32
    //     0x9e2048: b.eq            #0x9e2050
    //     0x9e204c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9e2050: d0 = 20.000000
    //     0x9e2050: fmov            d0, #20.00000000
    // 0x9e2054: r0 = ScreenSize.h()
    //     0x9e2054: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e2058: r0 = inline_Allocate_Double()
    //     0x9e2058: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9e205c: add             x0, x0, #0x10
    //     0x9e2060: cmp             x1, x0
    //     0x9e2064: b.ls            #0x9e3360
    //     0x9e2068: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e206c: sub             x0, x0, #0xf
    //     0x9e2070: movz            x1, #0xe19c
    //     0x9e2074: movk            x1, #0x3, lsl #16
    //     0x9e2078: stur            x1, [x0, #-1]
    // 0x9e207c: dmb             ishst
    // 0x9e2080: StoreField: r0->field_7 = d0
    //     0x9e2080: stur            d0, [x0, #7]
    // 0x9e2084: stur            x0, [fp, #-0x38]
    // 0x9e2088: r0 = SizedBox()
    //     0x9e2088: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9e208c: mov             x1, x0
    // 0x9e2090: ldur            x0, [fp, #-0x38]
    // 0x9e2094: StoreField: r1->field_13 = r0
    //     0x9e2094: stur            w0, [x1, #0x13]
    // 0x9e2098: mov             x0, x1
    // 0x9e209c: ldur            x1, [fp, #-0x30]
    // 0x9e20a0: ArrayStore: r1[37] = r0  ; List_4
    //     0x9e20a0: add             x25, x1, #0xa3
    //     0x9e20a4: str             w0, [x25]
    //     0x9e20a8: tbz             w0, #0, #0x9e20c4
    //     0x9e20ac: ldurb           w16, [x1, #-1]
    //     0x9e20b0: ldurb           w17, [x0, #-1]
    //     0x9e20b4: and             x16, x17, x16, lsr #2
    //     0x9e20b8: tst             x16, HEAP, lsr #32
    //     0x9e20bc: b.eq            #0x9e20c4
    //     0x9e20c0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9e20c4: ldur            x0, [fp, #-8]
    // 0x9e20c8: LoadField: r1 = r0->field_f
    //     0x9e20c8: ldur            w1, [x0, #0xf]
    // 0x9e20cc: DecompressPointer r1
    //     0x9e20cc: add             x1, x1, HEAP, lsl #32
    // 0x9e20d0: LoadField: r2 = r0->field_13
    //     0x9e20d0: ldur            w2, [x0, #0x13]
    // 0x9e20d4: DecompressPointer r2
    //     0x9e20d4: add             x2, x2, HEAP, lsl #32
    // 0x9e20d8: r3 = "City"
    //     0x9e20d8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30b48] "City"
    //     0x9e20dc: ldr             x3, [x3, #0xb48]
    // 0x9e20e0: r0 = _textFieldTitle()
    //     0x9e20e0: bl              #0x9e34c0  ; [package:showmates/features/profile/widgets/widgets.dart] _EditProfileBottomSheetState::_textFieldTitle
    // 0x9e20e4: ldur            x1, [fp, #-0x30]
    // 0x9e20e8: ArrayStore: r1[38] = r0  ; List_4
    //     0x9e20e8: add             x25, x1, #0xa7
    //     0x9e20ec: str             w0, [x25]
    //     0x9e20f0: tbz             w0, #0, #0x9e210c
    //     0x9e20f4: ldurb           w16, [x1, #-1]
    //     0x9e20f8: ldurb           w17, [x0, #-1]
    //     0x9e20fc: and             x16, x17, x16, lsr #2
    //     0x9e2100: tst             x16, HEAP, lsr #32
    //     0x9e2104: b.eq            #0x9e210c
    //     0x9e2108: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9e210c: d0 = 5.000000
    //     0x9e210c: fmov            d0, #5.00000000
    // 0x9e2110: r0 = ScreenSize.h()
    //     0x9e2110: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e2114: r0 = inline_Allocate_Double()
    //     0x9e2114: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9e2118: add             x0, x0, #0x10
    //     0x9e211c: cmp             x1, x0
    //     0x9e2120: b.ls            #0x9e3370
    //     0x9e2124: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e2128: sub             x0, x0, #0xf
    //     0x9e212c: movz            x1, #0xe19c
    //     0x9e2130: movk            x1, #0x3, lsl #16
    //     0x9e2134: stur            x1, [x0, #-1]
    // 0x9e2138: dmb             ishst
    // 0x9e213c: StoreField: r0->field_7 = d0
    //     0x9e213c: stur            d0, [x0, #7]
    // 0x9e2140: stur            x0, [fp, #-0x38]
    // 0x9e2144: r0 = SizedBox()
    //     0x9e2144: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9e2148: mov             x1, x0
    // 0x9e214c: ldur            x0, [fp, #-0x38]
    // 0x9e2150: StoreField: r1->field_13 = r0
    //     0x9e2150: stur            w0, [x1, #0x13]
    // 0x9e2154: mov             x0, x1
    // 0x9e2158: ldur            x1, [fp, #-0x30]
    // 0x9e215c: ArrayStore: r1[39] = r0  ; List_4
    //     0x9e215c: add             x25, x1, #0xab
    //     0x9e2160: str             w0, [x25]
    //     0x9e2164: tbz             w0, #0, #0x9e2180
    //     0x9e2168: ldurb           w16, [x1, #-1]
    //     0x9e216c: ldurb           w17, [x0, #-1]
    //     0x9e2170: and             x16, x17, x16, lsr #2
    //     0x9e2174: tst             x16, HEAP, lsr #32
    //     0x9e2178: b.eq            #0x9e2180
    //     0x9e217c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9e2180: ldur            x2, [fp, #-8]
    // 0x9e2184: LoadField: r0 = r2->field_f
    //     0x9e2184: ldur            w0, [x2, #0xf]
    // 0x9e2188: DecompressPointer r0
    //     0x9e2188: add             x0, x0, HEAP, lsl #32
    // 0x9e218c: LoadField: r1 = r0->field_13
    //     0x9e218c: ldur            w1, [x0, #0x13]
    // 0x9e2190: DecompressPointer r1
    //     0x9e2190: add             x1, x1, HEAP, lsl #32
    // 0x9e2194: LoadField: r0 = r1->field_4b
    //     0x9e2194: ldur            w0, [x1, #0x4b]
    // 0x9e2198: DecompressPointer r0
    //     0x9e2198: add             x0, x0, HEAP, lsl #32
    // 0x9e219c: stur            x0, [fp, #-0x38]
    // 0x9e21a0: LoadField: r3 = r1->field_73
    //     0x9e21a0: ldur            w3, [x1, #0x73]
    // 0x9e21a4: DecompressPointer r3
    //     0x9e21a4: add             x3, x3, HEAP, lsl #32
    // 0x9e21a8: mov             x1, x3
    // 0x9e21ac: r0 = value()
    //     0x9e21ac: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9e21b0: ldur            x2, [fp, #-8]
    // 0x9e21b4: stur            x0, [fp, #-0x40]
    // 0x9e21b8: LoadField: r1 = r2->field_13
    //     0x9e21b8: ldur            w1, [x2, #0x13]
    // 0x9e21bc: DecompressPointer r1
    //     0x9e21bc: add             x1, x1, HEAP, lsl #32
    // 0x9e21c0: r0 = of()
    //     0x9e21c0: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9e21c4: LoadField: r1 = r0->field_87
    //     0x9e21c4: ldur            w1, [x0, #0x87]
    // 0x9e21c8: DecompressPointer r1
    //     0x9e21c8: add             x1, x1, HEAP, lsl #32
    // 0x9e21cc: LoadField: r0 = r1->field_2b
    //     0x9e21cc: ldur            w0, [x1, #0x2b]
    // 0x9e21d0: DecompressPointer r0
    //     0x9e21d0: add             x0, x0, HEAP, lsl #32
    // 0x9e21d4: stur            x0, [fp, #-0x48]
    // 0x9e21d8: d0 = 15.000000
    //     0x9e21d8: fmov            d0, #15.00000000
    // 0x9e21dc: r0 = ScreenSize.sp()
    //     0x9e21dc: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9e21e0: r0 = inline_Allocate_Double()
    //     0x9e21e0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9e21e4: add             x0, x0, #0x10
    //     0x9e21e8: cmp             x1, x0
    //     0x9e21ec: b.ls            #0x9e3380
    //     0x9e21f0: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e21f4: sub             x0, x0, #0xf
    //     0x9e21f8: movz            x1, #0xe19c
    //     0x9e21fc: movk            x1, #0x3, lsl #16
    //     0x9e2200: stur            x1, [x0, #-1]
    // 0x9e2204: dmb             ishst
    // 0x9e2208: StoreField: r0->field_7 = d0
    //     0x9e2208: stur            d0, [x0, #7]
    // 0x9e220c: r16 = Instance_Color
    //     0x9e220c: ldr             x16, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9e2210: r30 = Instance_FontWeight
    //     0x9e2210: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x9e2214: ldr             lr, [lr, #0xe60]
    // 0x9e2218: stp             lr, x16, [SP, #0x10]
    // 0x9e221c: r16 = 0.000000
    //     0x9e221c: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x9e2220: stp             x16, x0, [SP]
    // 0x9e2224: ldur            x1, [fp, #-0x48]
    // 0x9e2228: r4 = const [0, 0x5, 0x4, 0x1, color, 0x1, fontSize, 0x3, fontWeight, 0x2, height, 0x4, null]
    //     0x9e2228: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a088] List(13) [0, 0x5, 0x4, 0x1, "color", 0x1, "fontSize", 0x3, "fontWeight", 0x2, "height", 0x4, Null]
    //     0x9e222c: ldr             x4, [x4, #0x88]
    // 0x9e2230: r0 = copyWith()
    //     0x9e2230: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9e2234: stur            x0, [fp, #-0x48]
    // 0x9e2238: r0 = CommonTextField()
    //     0x9e2238: bl              #0x5ce438  ; AllocateCommonTextFieldStub -> CommonTextField (size=0xb0)
    // 0x9e223c: mov             x3, x0
    // 0x9e2240: ldur            x0, [fp, #-0x38]
    // 0x9e2244: stur            x3, [fp, #-0x50]
    // 0x9e2248: ArrayStore: r3[0] = r0  ; List_4
    //     0x9e2248: stur            w0, [x3, #0x17]
    // 0x9e224c: ldur            x0, [fp, #-0x48]
    // 0x9e2250: StoreField: r3->field_1b = r0
    //     0x9e2250: stur            w0, [x3, #0x1b]
    // 0x9e2254: r0 = Instance_TextInputAction
    //     0x9e2254: add             x0, PP, #0xb, lsl #12  ; [pp+0xbca8] Obj!TextInputAction@c163a1
    //     0x9e2258: ldr             x0, [x0, #0xca8]
    // 0x9e225c: StoreField: r3->field_37 = r0
    //     0x9e225c: stur            w0, [x3, #0x37]
    // 0x9e2260: r4 = 2
    //     0x9e2260: movz            x4, #0x2
    // 0x9e2264: StoreField: r3->field_2b = r4
    //     0x9e2264: stur            w4, [x3, #0x2b]
    // 0x9e2268: r5 = true
    //     0x9e2268: add             x5, NULL, #0x20  ; true
    // 0x9e226c: StoreField: r3->field_5f = r5
    //     0x9e226c: stur            w5, [x3, #0x5f]
    // 0x9e2270: r6 = false
    //     0x9e2270: add             x6, NULL, #0x30  ; false
    // 0x9e2274: StoreField: r3->field_63 = r6
    //     0x9e2274: stur            w6, [x3, #0x63]
    // 0x9e2278: r7 = Instance_Color
    //     0x9e2278: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1db70] Obj!Color@c03741
    //     0x9e227c: ldr             x7, [x7, #0xb70]
    // 0x9e2280: StoreField: r3->field_6b = r7
    //     0x9e2280: stur            w7, [x3, #0x6b]
    // 0x9e2284: StoreField: r3->field_7b = r5
    //     0x9e2284: stur            w5, [x3, #0x7b]
    // 0x9e2288: StoreField: r3->field_7f = r6
    //     0x9e2288: stur            w6, [x3, #0x7f]
    // 0x9e228c: StoreField: r3->field_87 = r6
    //     0x9e228c: stur            w6, [x3, #0x87]
    // 0x9e2290: StoreField: r3->field_8b = r6
    //     0x9e2290: stur            w6, [x3, #0x8b]
    // 0x9e2294: StoreField: r3->field_8f = r6
    //     0x9e2294: stur            w6, [x3, #0x8f]
    // 0x9e2298: StoreField: r3->field_93 = r5
    //     0x9e2298: stur            w5, [x3, #0x93]
    // 0x9e229c: ldur            x1, [fp, #-0x40]
    // 0x9e22a0: StoreField: r3->field_f = r1
    //     0x9e22a0: stur            w1, [x3, #0xf]
    // 0x9e22a4: r8 = Instance_Color
    //     0x9e22a4: ldr             x8, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9e22a8: StoreField: r3->field_9b = r8
    //     0x9e22a8: stur            w8, [x3, #0x9b]
    // 0x9e22ac: StoreField: r3->field_97 = r6
    //     0x9e22ac: stur            w6, [x3, #0x97]
    // 0x9e22b0: mov             x2, x4
    // 0x9e22b4: r1 = Null
    //     0x9e22b4: mov             x1, NULL
    // 0x9e22b8: r0 = AllocateArray()
    //     0x9e22b8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9e22bc: mov             x2, x0
    // 0x9e22c0: ldur            x0, [fp, #-0x50]
    // 0x9e22c4: stur            x2, [fp, #-0x38]
    // 0x9e22c8: StoreField: r2->field_f = r0
    //     0x9e22c8: stur            w0, [x2, #0xf]
    // 0x9e22cc: r1 = <Widget>
    //     0x9e22cc: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9e22d0: ldr             x1, [x1, #0x2b0]
    // 0x9e22d4: r0 = AllocateGrowableArray()
    //     0x9e22d4: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9e22d8: mov             x1, x0
    // 0x9e22dc: ldur            x0, [fp, #-0x38]
    // 0x9e22e0: stur            x1, [fp, #-0x40]
    // 0x9e22e4: StoreField: r1->field_f = r0
    //     0x9e22e4: stur            w0, [x1, #0xf]
    // 0x9e22e8: r2 = 2
    //     0x9e22e8: movz            x2, #0x2
    // 0x9e22ec: StoreField: r1->field_b = r2
    //     0x9e22ec: stur            w2, [x1, #0xb]
    // 0x9e22f0: r0 = Stack()
    //     0x9e22f0: bl              #0x5cd4fc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9e22f4: r2 = Instance_AlignmentDirectional
    //     0x9e22f4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16248] Obj!AlignmentDirectional@bfb4b1
    //     0x9e22f8: ldr             x2, [x2, #0x248]
    // 0x9e22fc: StoreField: r0->field_f = r2
    //     0x9e22fc: stur            w2, [x0, #0xf]
    // 0x9e2300: r3 = Instance_StackFit
    //     0x9e2300: add             x3, PP, #0x16, lsl #12  ; [pp+0x16250] Obj!StackFit@c16bc1
    //     0x9e2304: ldr             x3, [x3, #0x250]
    // 0x9e2308: ArrayStore: r0[0] = r3  ; List_4
    //     0x9e2308: stur            w3, [x0, #0x17]
    // 0x9e230c: r4 = Instance_Clip
    //     0x9e230c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x9e2310: ldr             x4, [x4, #0x258]
    // 0x9e2314: StoreField: r0->field_1b = r4
    //     0x9e2314: stur            w4, [x0, #0x1b]
    // 0x9e2318: ldur            x1, [fp, #-0x40]
    // 0x9e231c: StoreField: r0->field_b = r1
    //     0x9e231c: stur            w1, [x0, #0xb]
    // 0x9e2320: ldur            x1, [fp, #-0x30]
    // 0x9e2324: ArrayStore: r1[40] = r0  ; List_4
    //     0x9e2324: add             x25, x1, #0xaf
    //     0x9e2328: str             w0, [x25]
    //     0x9e232c: tbz             w0, #0, #0x9e2348
    //     0x9e2330: ldurb           w16, [x1, #-1]
    //     0x9e2334: ldurb           w17, [x0, #-1]
    //     0x9e2338: and             x16, x17, x16, lsr #2
    //     0x9e233c: tst             x16, HEAP, lsr #32
    //     0x9e2340: b.eq            #0x9e2348
    //     0x9e2344: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9e2348: d0 = 20.000000
    //     0x9e2348: fmov            d0, #20.00000000
    // 0x9e234c: r0 = ScreenSize.h()
    //     0x9e234c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e2350: r0 = inline_Allocate_Double()
    //     0x9e2350: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9e2354: add             x0, x0, #0x10
    //     0x9e2358: cmp             x1, x0
    //     0x9e235c: b.ls            #0x9e3390
    //     0x9e2360: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e2364: sub             x0, x0, #0xf
    //     0x9e2368: movz            x1, #0xe19c
    //     0x9e236c: movk            x1, #0x3, lsl #16
    //     0x9e2370: stur            x1, [x0, #-1]
    // 0x9e2374: dmb             ishst
    // 0x9e2378: StoreField: r0->field_7 = d0
    //     0x9e2378: stur            d0, [x0, #7]
    // 0x9e237c: stur            x0, [fp, #-0x38]
    // 0x9e2380: r0 = SizedBox()
    //     0x9e2380: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9e2384: mov             x1, x0
    // 0x9e2388: ldur            x0, [fp, #-0x38]
    // 0x9e238c: StoreField: r1->field_13 = r0
    //     0x9e238c: stur            w0, [x1, #0x13]
    // 0x9e2390: mov             x0, x1
    // 0x9e2394: ldur            x1, [fp, #-0x30]
    // 0x9e2398: ArrayStore: r1[41] = r0  ; List_4
    //     0x9e2398: add             x25, x1, #0xb3
    //     0x9e239c: str             w0, [x25]
    //     0x9e23a0: tbz             w0, #0, #0x9e23bc
    //     0x9e23a4: ldurb           w16, [x1, #-1]
    //     0x9e23a8: ldurb           w17, [x0, #-1]
    //     0x9e23ac: and             x16, x17, x16, lsr #2
    //     0x9e23b0: tst             x16, HEAP, lsr #32
    //     0x9e23b4: b.eq            #0x9e23bc
    //     0x9e23b8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9e23bc: ldur            x0, [fp, #-8]
    // 0x9e23c0: LoadField: r1 = r0->field_f
    //     0x9e23c0: ldur            w1, [x0, #0xf]
    // 0x9e23c4: DecompressPointer r1
    //     0x9e23c4: add             x1, x1, HEAP, lsl #32
    // 0x9e23c8: LoadField: r2 = r0->field_13
    //     0x9e23c8: ldur            w2, [x0, #0x13]
    // 0x9e23cc: DecompressPointer r2
    //     0x9e23cc: add             x2, x2, HEAP, lsl #32
    // 0x9e23d0: r3 = "State"
    //     0x9e23d0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30b50] "State"
    //     0x9e23d4: ldr             x3, [x3, #0xb50]
    // 0x9e23d8: r0 = _textFieldTitle()
    //     0x9e23d8: bl              #0x9e34c0  ; [package:showmates/features/profile/widgets/widgets.dart] _EditProfileBottomSheetState::_textFieldTitle
    // 0x9e23dc: ldur            x1, [fp, #-0x30]
    // 0x9e23e0: ArrayStore: r1[42] = r0  ; List_4
    //     0x9e23e0: add             x25, x1, #0xb7
    //     0x9e23e4: str             w0, [x25]
    //     0x9e23e8: tbz             w0, #0, #0x9e2404
    //     0x9e23ec: ldurb           w16, [x1, #-1]
    //     0x9e23f0: ldurb           w17, [x0, #-1]
    //     0x9e23f4: and             x16, x17, x16, lsr #2
    //     0x9e23f8: tst             x16, HEAP, lsr #32
    //     0x9e23fc: b.eq            #0x9e2404
    //     0x9e2400: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9e2404: d0 = 5.000000
    //     0x9e2404: fmov            d0, #5.00000000
    // 0x9e2408: r0 = ScreenSize.h()
    //     0x9e2408: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e240c: r0 = inline_Allocate_Double()
    //     0x9e240c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9e2410: add             x0, x0, #0x10
    //     0x9e2414: cmp             x1, x0
    //     0x9e2418: b.ls            #0x9e33a0
    //     0x9e241c: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e2420: sub             x0, x0, #0xf
    //     0x9e2424: movz            x1, #0xe19c
    //     0x9e2428: movk            x1, #0x3, lsl #16
    //     0x9e242c: stur            x1, [x0, #-1]
    // 0x9e2430: dmb             ishst
    // 0x9e2434: StoreField: r0->field_7 = d0
    //     0x9e2434: stur            d0, [x0, #7]
    // 0x9e2438: stur            x0, [fp, #-0x38]
    // 0x9e243c: r0 = SizedBox()
    //     0x9e243c: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9e2440: mov             x1, x0
    // 0x9e2444: ldur            x0, [fp, #-0x38]
    // 0x9e2448: StoreField: r1->field_13 = r0
    //     0x9e2448: stur            w0, [x1, #0x13]
    // 0x9e244c: mov             x0, x1
    // 0x9e2450: ldur            x1, [fp, #-0x30]
    // 0x9e2454: ArrayStore: r1[43] = r0  ; List_4
    //     0x9e2454: add             x25, x1, #0xbb
    //     0x9e2458: str             w0, [x25]
    //     0x9e245c: tbz             w0, #0, #0x9e2478
    //     0x9e2460: ldurb           w16, [x1, #-1]
    //     0x9e2464: ldurb           w17, [x0, #-1]
    //     0x9e2468: and             x16, x17, x16, lsr #2
    //     0x9e246c: tst             x16, HEAP, lsr #32
    //     0x9e2470: b.eq            #0x9e2478
    //     0x9e2474: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9e2478: ldur            x2, [fp, #-8]
    // 0x9e247c: LoadField: r0 = r2->field_f
    //     0x9e247c: ldur            w0, [x2, #0xf]
    // 0x9e2480: DecompressPointer r0
    //     0x9e2480: add             x0, x0, HEAP, lsl #32
    // 0x9e2484: LoadField: r1 = r0->field_13
    //     0x9e2484: ldur            w1, [x0, #0x13]
    // 0x9e2488: DecompressPointer r1
    //     0x9e2488: add             x1, x1, HEAP, lsl #32
    // 0x9e248c: LoadField: r0 = r1->field_4f
    //     0x9e248c: ldur            w0, [x1, #0x4f]
    // 0x9e2490: DecompressPointer r0
    //     0x9e2490: add             x0, x0, HEAP, lsl #32
    // 0x9e2494: stur            x0, [fp, #-0x38]
    // 0x9e2498: LoadField: r3 = r1->field_7b
    //     0x9e2498: ldur            w3, [x1, #0x7b]
    // 0x9e249c: DecompressPointer r3
    //     0x9e249c: add             x3, x3, HEAP, lsl #32
    // 0x9e24a0: mov             x1, x3
    // 0x9e24a4: r0 = value()
    //     0x9e24a4: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9e24a8: ldur            x2, [fp, #-8]
    // 0x9e24ac: stur            x0, [fp, #-0x40]
    // 0x9e24b0: LoadField: r1 = r2->field_13
    //     0x9e24b0: ldur            w1, [x2, #0x13]
    // 0x9e24b4: DecompressPointer r1
    //     0x9e24b4: add             x1, x1, HEAP, lsl #32
    // 0x9e24b8: r0 = of()
    //     0x9e24b8: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9e24bc: LoadField: r1 = r0->field_87
    //     0x9e24bc: ldur            w1, [x0, #0x87]
    // 0x9e24c0: DecompressPointer r1
    //     0x9e24c0: add             x1, x1, HEAP, lsl #32
    // 0x9e24c4: LoadField: r0 = r1->field_2b
    //     0x9e24c4: ldur            w0, [x1, #0x2b]
    // 0x9e24c8: DecompressPointer r0
    //     0x9e24c8: add             x0, x0, HEAP, lsl #32
    // 0x9e24cc: stur            x0, [fp, #-0x48]
    // 0x9e24d0: d0 = 15.000000
    //     0x9e24d0: fmov            d0, #15.00000000
    // 0x9e24d4: r0 = ScreenSize.sp()
    //     0x9e24d4: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9e24d8: r0 = inline_Allocate_Double()
    //     0x9e24d8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9e24dc: add             x0, x0, #0x10
    //     0x9e24e0: cmp             x1, x0
    //     0x9e24e4: b.ls            #0x9e33b0
    //     0x9e24e8: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e24ec: sub             x0, x0, #0xf
    //     0x9e24f0: movz            x1, #0xe19c
    //     0x9e24f4: movk            x1, #0x3, lsl #16
    //     0x9e24f8: stur            x1, [x0, #-1]
    // 0x9e24fc: dmb             ishst
    // 0x9e2500: StoreField: r0->field_7 = d0
    //     0x9e2500: stur            d0, [x0, #7]
    // 0x9e2504: r16 = Instance_Color
    //     0x9e2504: ldr             x16, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9e2508: r30 = Instance_FontWeight
    //     0x9e2508: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x9e250c: ldr             lr, [lr, #0xe60]
    // 0x9e2510: stp             lr, x16, [SP, #0x10]
    // 0x9e2514: r16 = 0.000000
    //     0x9e2514: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x9e2518: stp             x16, x0, [SP]
    // 0x9e251c: ldur            x1, [fp, #-0x48]
    // 0x9e2520: r4 = const [0, 0x5, 0x4, 0x1, color, 0x1, fontSize, 0x3, fontWeight, 0x2, height, 0x4, null]
    //     0x9e2520: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a088] List(13) [0, 0x5, 0x4, 0x1, "color", 0x1, "fontSize", 0x3, "fontWeight", 0x2, "height", 0x4, Null]
    //     0x9e2524: ldr             x4, [x4, #0x88]
    // 0x9e2528: r0 = copyWith()
    //     0x9e2528: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9e252c: stur            x0, [fp, #-0x48]
    // 0x9e2530: r0 = CommonTextField()
    //     0x9e2530: bl              #0x5ce438  ; AllocateCommonTextFieldStub -> CommonTextField (size=0xb0)
    // 0x9e2534: mov             x3, x0
    // 0x9e2538: ldur            x0, [fp, #-0x38]
    // 0x9e253c: stur            x3, [fp, #-0x50]
    // 0x9e2540: ArrayStore: r3[0] = r0  ; List_4
    //     0x9e2540: stur            w0, [x3, #0x17]
    // 0x9e2544: ldur            x0, [fp, #-0x48]
    // 0x9e2548: StoreField: r3->field_1b = r0
    //     0x9e2548: stur            w0, [x3, #0x1b]
    // 0x9e254c: r0 = Instance_TextInputAction
    //     0x9e254c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbca8] Obj!TextInputAction@c163a1
    //     0x9e2550: ldr             x0, [x0, #0xca8]
    // 0x9e2554: StoreField: r3->field_37 = r0
    //     0x9e2554: stur            w0, [x3, #0x37]
    // 0x9e2558: r4 = 2
    //     0x9e2558: movz            x4, #0x2
    // 0x9e255c: StoreField: r3->field_2b = r4
    //     0x9e255c: stur            w4, [x3, #0x2b]
    // 0x9e2560: r5 = true
    //     0x9e2560: add             x5, NULL, #0x20  ; true
    // 0x9e2564: StoreField: r3->field_5f = r5
    //     0x9e2564: stur            w5, [x3, #0x5f]
    // 0x9e2568: r6 = false
    //     0x9e2568: add             x6, NULL, #0x30  ; false
    // 0x9e256c: StoreField: r3->field_63 = r6
    //     0x9e256c: stur            w6, [x3, #0x63]
    // 0x9e2570: r7 = Instance_Color
    //     0x9e2570: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1db70] Obj!Color@c03741
    //     0x9e2574: ldr             x7, [x7, #0xb70]
    // 0x9e2578: StoreField: r3->field_6b = r7
    //     0x9e2578: stur            w7, [x3, #0x6b]
    // 0x9e257c: StoreField: r3->field_7b = r5
    //     0x9e257c: stur            w5, [x3, #0x7b]
    // 0x9e2580: StoreField: r3->field_7f = r6
    //     0x9e2580: stur            w6, [x3, #0x7f]
    // 0x9e2584: StoreField: r3->field_87 = r6
    //     0x9e2584: stur            w6, [x3, #0x87]
    // 0x9e2588: StoreField: r3->field_8b = r6
    //     0x9e2588: stur            w6, [x3, #0x8b]
    // 0x9e258c: StoreField: r3->field_8f = r6
    //     0x9e258c: stur            w6, [x3, #0x8f]
    // 0x9e2590: StoreField: r3->field_93 = r5
    //     0x9e2590: stur            w5, [x3, #0x93]
    // 0x9e2594: ldur            x1, [fp, #-0x40]
    // 0x9e2598: StoreField: r3->field_f = r1
    //     0x9e2598: stur            w1, [x3, #0xf]
    // 0x9e259c: r8 = Instance_Color
    //     0x9e259c: ldr             x8, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9e25a0: StoreField: r3->field_9b = r8
    //     0x9e25a0: stur            w8, [x3, #0x9b]
    // 0x9e25a4: StoreField: r3->field_97 = r6
    //     0x9e25a4: stur            w6, [x3, #0x97]
    // 0x9e25a8: mov             x2, x4
    // 0x9e25ac: r1 = Null
    //     0x9e25ac: mov             x1, NULL
    // 0x9e25b0: r0 = AllocateArray()
    //     0x9e25b0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9e25b4: mov             x2, x0
    // 0x9e25b8: ldur            x0, [fp, #-0x50]
    // 0x9e25bc: stur            x2, [fp, #-0x38]
    // 0x9e25c0: StoreField: r2->field_f = r0
    //     0x9e25c0: stur            w0, [x2, #0xf]
    // 0x9e25c4: r1 = <Widget>
    //     0x9e25c4: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9e25c8: ldr             x1, [x1, #0x2b0]
    // 0x9e25cc: r0 = AllocateGrowableArray()
    //     0x9e25cc: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9e25d0: mov             x1, x0
    // 0x9e25d4: ldur            x0, [fp, #-0x38]
    // 0x9e25d8: stur            x1, [fp, #-0x40]
    // 0x9e25dc: StoreField: r1->field_f = r0
    //     0x9e25dc: stur            w0, [x1, #0xf]
    // 0x9e25e0: r2 = 2
    //     0x9e25e0: movz            x2, #0x2
    // 0x9e25e4: StoreField: r1->field_b = r2
    //     0x9e25e4: stur            w2, [x1, #0xb]
    // 0x9e25e8: r0 = Stack()
    //     0x9e25e8: bl              #0x5cd4fc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9e25ec: r2 = Instance_AlignmentDirectional
    //     0x9e25ec: add             x2, PP, #0x16, lsl #12  ; [pp+0x16248] Obj!AlignmentDirectional@bfb4b1
    //     0x9e25f0: ldr             x2, [x2, #0x248]
    // 0x9e25f4: StoreField: r0->field_f = r2
    //     0x9e25f4: stur            w2, [x0, #0xf]
    // 0x9e25f8: r3 = Instance_StackFit
    //     0x9e25f8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16250] Obj!StackFit@c16bc1
    //     0x9e25fc: ldr             x3, [x3, #0x250]
    // 0x9e2600: ArrayStore: r0[0] = r3  ; List_4
    //     0x9e2600: stur            w3, [x0, #0x17]
    // 0x9e2604: r4 = Instance_Clip
    //     0x9e2604: add             x4, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x9e2608: ldr             x4, [x4, #0x258]
    // 0x9e260c: StoreField: r0->field_1b = r4
    //     0x9e260c: stur            w4, [x0, #0x1b]
    // 0x9e2610: ldur            x1, [fp, #-0x40]
    // 0x9e2614: StoreField: r0->field_b = r1
    //     0x9e2614: stur            w1, [x0, #0xb]
    // 0x9e2618: ldur            x1, [fp, #-0x30]
    // 0x9e261c: ArrayStore: r1[44] = r0  ; List_4
    //     0x9e261c: add             x25, x1, #0xbf
    //     0x9e2620: str             w0, [x25]
    //     0x9e2624: tbz             w0, #0, #0x9e2640
    //     0x9e2628: ldurb           w16, [x1, #-1]
    //     0x9e262c: ldurb           w17, [x0, #-1]
    //     0x9e2630: and             x16, x17, x16, lsr #2
    //     0x9e2634: tst             x16, HEAP, lsr #32
    //     0x9e2638: b.eq            #0x9e2640
    //     0x9e263c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9e2640: d0 = 20.000000
    //     0x9e2640: fmov            d0, #20.00000000
    // 0x9e2644: r0 = ScreenSize.h()
    //     0x9e2644: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e2648: r0 = inline_Allocate_Double()
    //     0x9e2648: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9e264c: add             x0, x0, #0x10
    //     0x9e2650: cmp             x1, x0
    //     0x9e2654: b.ls            #0x9e33c0
    //     0x9e2658: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e265c: sub             x0, x0, #0xf
    //     0x9e2660: movz            x1, #0xe19c
    //     0x9e2664: movk            x1, #0x3, lsl #16
    //     0x9e2668: stur            x1, [x0, #-1]
    // 0x9e266c: dmb             ishst
    // 0x9e2670: StoreField: r0->field_7 = d0
    //     0x9e2670: stur            d0, [x0, #7]
    // 0x9e2674: stur            x0, [fp, #-0x38]
    // 0x9e2678: r0 = SizedBox()
    //     0x9e2678: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9e267c: mov             x1, x0
    // 0x9e2680: ldur            x0, [fp, #-0x38]
    // 0x9e2684: StoreField: r1->field_13 = r0
    //     0x9e2684: stur            w0, [x1, #0x13]
    // 0x9e2688: mov             x0, x1
    // 0x9e268c: ldur            x1, [fp, #-0x30]
    // 0x9e2690: ArrayStore: r1[45] = r0  ; List_4
    //     0x9e2690: add             x25, x1, #0xc3
    //     0x9e2694: str             w0, [x25]
    //     0x9e2698: tbz             w0, #0, #0x9e26b4
    //     0x9e269c: ldurb           w16, [x1, #-1]
    //     0x9e26a0: ldurb           w17, [x0, #-1]
    //     0x9e26a4: and             x16, x17, x16, lsr #2
    //     0x9e26a8: tst             x16, HEAP, lsr #32
    //     0x9e26ac: b.eq            #0x9e26b4
    //     0x9e26b0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9e26b4: ldur            x0, [fp, #-8]
    // 0x9e26b8: LoadField: r1 = r0->field_f
    //     0x9e26b8: ldur            w1, [x0, #0xf]
    // 0x9e26bc: DecompressPointer r1
    //     0x9e26bc: add             x1, x1, HEAP, lsl #32
    // 0x9e26c0: LoadField: r2 = r0->field_13
    //     0x9e26c0: ldur            w2, [x0, #0x13]
    // 0x9e26c4: DecompressPointer r2
    //     0x9e26c4: add             x2, x2, HEAP, lsl #32
    // 0x9e26c8: r3 = "Pin Code"
    //     0x9e26c8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30b58] "Pin Code"
    //     0x9e26cc: ldr             x3, [x3, #0xb58]
    // 0x9e26d0: r0 = _textFieldTitle()
    //     0x9e26d0: bl              #0x9e34c0  ; [package:showmates/features/profile/widgets/widgets.dart] _EditProfileBottomSheetState::_textFieldTitle
    // 0x9e26d4: ldur            x1, [fp, #-0x30]
    // 0x9e26d8: ArrayStore: r1[46] = r0  ; List_4
    //     0x9e26d8: add             x25, x1, #0xc7
    //     0x9e26dc: str             w0, [x25]
    //     0x9e26e0: tbz             w0, #0, #0x9e26fc
    //     0x9e26e4: ldurb           w16, [x1, #-1]
    //     0x9e26e8: ldurb           w17, [x0, #-1]
    //     0x9e26ec: and             x16, x17, x16, lsr #2
    //     0x9e26f0: tst             x16, HEAP, lsr #32
    //     0x9e26f4: b.eq            #0x9e26fc
    //     0x9e26f8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9e26fc: d0 = 5.000000
    //     0x9e26fc: fmov            d0, #5.00000000
    // 0x9e2700: r0 = ScreenSize.h()
    //     0x9e2700: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e2704: r0 = inline_Allocate_Double()
    //     0x9e2704: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9e2708: add             x0, x0, #0x10
    //     0x9e270c: cmp             x1, x0
    //     0x9e2710: b.ls            #0x9e33d0
    //     0x9e2714: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e2718: sub             x0, x0, #0xf
    //     0x9e271c: movz            x1, #0xe19c
    //     0x9e2720: movk            x1, #0x3, lsl #16
    //     0x9e2724: stur            x1, [x0, #-1]
    // 0x9e2728: dmb             ishst
    // 0x9e272c: StoreField: r0->field_7 = d0
    //     0x9e272c: stur            d0, [x0, #7]
    // 0x9e2730: stur            x0, [fp, #-0x38]
    // 0x9e2734: r0 = SizedBox()
    //     0x9e2734: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9e2738: mov             x1, x0
    // 0x9e273c: ldur            x0, [fp, #-0x38]
    // 0x9e2740: StoreField: r1->field_13 = r0
    //     0x9e2740: stur            w0, [x1, #0x13]
    // 0x9e2744: mov             x0, x1
    // 0x9e2748: ldur            x1, [fp, #-0x30]
    // 0x9e274c: ArrayStore: r1[47] = r0  ; List_4
    //     0x9e274c: add             x25, x1, #0xcb
    //     0x9e2750: str             w0, [x25]
    //     0x9e2754: tbz             w0, #0, #0x9e2770
    //     0x9e2758: ldurb           w16, [x1, #-1]
    //     0x9e275c: ldurb           w17, [x0, #-1]
    //     0x9e2760: and             x16, x17, x16, lsr #2
    //     0x9e2764: tst             x16, HEAP, lsr #32
    //     0x9e2768: b.eq            #0x9e2770
    //     0x9e276c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9e2770: ldur            x2, [fp, #-8]
    // 0x9e2774: LoadField: r0 = r2->field_f
    //     0x9e2774: ldur            w0, [x2, #0xf]
    // 0x9e2778: DecompressPointer r0
    //     0x9e2778: add             x0, x0, HEAP, lsl #32
    // 0x9e277c: LoadField: r1 = r0->field_13
    //     0x9e277c: ldur            w1, [x0, #0x13]
    // 0x9e2780: DecompressPointer r1
    //     0x9e2780: add             x1, x1, HEAP, lsl #32
    // 0x9e2784: LoadField: r0 = r1->field_53
    //     0x9e2784: ldur            w0, [x1, #0x53]
    // 0x9e2788: DecompressPointer r0
    //     0x9e2788: add             x0, x0, HEAP, lsl #32
    // 0x9e278c: stur            x0, [fp, #-0x38]
    // 0x9e2790: LoadField: r3 = r1->field_7f
    //     0x9e2790: ldur            w3, [x1, #0x7f]
    // 0x9e2794: DecompressPointer r3
    //     0x9e2794: add             x3, x3, HEAP, lsl #32
    // 0x9e2798: mov             x1, x3
    // 0x9e279c: r0 = value()
    //     0x9e279c: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9e27a0: stur            x0, [fp, #-0x40]
    // 0x9e27a4: r0 = LoadStaticField(0xb50)
    //     0x9e27a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9e27a8: ldr             x0, [x0, #0x16a0]
    // 0x9e27ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e27b0: cmp             w0, w16
    // 0x9e27b4: b.ne            #0x9e27c4
    // 0x9e27b8: r2 = digitsOnly
    //     0x9e27b8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ac38] Field <FilteringTextInputFormatter.digitsOnly>: static late final (offset: 0xb50)
    //     0x9e27bc: ldr             x2, [x2, #0xc38]
    // 0x9e27c0: r0 = InitLateFinalStaticField()
    //     0x9e27c0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9e27c4: r1 = Null
    //     0x9e27c4: mov             x1, NULL
    // 0x9e27c8: r2 = 2
    //     0x9e27c8: movz            x2, #0x2
    // 0x9e27cc: stur            x0, [fp, #-0x48]
    // 0x9e27d0: r0 = AllocateArray()
    //     0x9e27d0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9e27d4: mov             x2, x0
    // 0x9e27d8: ldur            x0, [fp, #-0x48]
    // 0x9e27dc: stur            x2, [fp, #-0x50]
    // 0x9e27e0: StoreField: r2->field_f = r0
    //     0x9e27e0: stur            w0, [x2, #0xf]
    // 0x9e27e4: r1 = <TextInputFormatter>
    //     0x9e27e4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22770] TypeArguments: <TextInputFormatter>
    //     0x9e27e8: ldr             x1, [x1, #0x770]
    // 0x9e27ec: r0 = AllocateGrowableArray()
    //     0x9e27ec: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9e27f0: mov             x2, x0
    // 0x9e27f4: ldur            x0, [fp, #-0x50]
    // 0x9e27f8: stur            x2, [fp, #-0x48]
    // 0x9e27fc: StoreField: r2->field_f = r0
    //     0x9e27fc: stur            w0, [x2, #0xf]
    // 0x9e2800: r0 = 2
    //     0x9e2800: movz            x0, #0x2
    // 0x9e2804: StoreField: r2->field_b = r0
    //     0x9e2804: stur            w0, [x2, #0xb]
    // 0x9e2808: ldur            x3, [fp, #-8]
    // 0x9e280c: LoadField: r1 = r3->field_13
    //     0x9e280c: ldur            w1, [x3, #0x13]
    // 0x9e2810: DecompressPointer r1
    //     0x9e2810: add             x1, x1, HEAP, lsl #32
    // 0x9e2814: r0 = of()
    //     0x9e2814: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9e2818: LoadField: r1 = r0->field_87
    //     0x9e2818: ldur            w1, [x0, #0x87]
    // 0x9e281c: DecompressPointer r1
    //     0x9e281c: add             x1, x1, HEAP, lsl #32
    // 0x9e2820: LoadField: r0 = r1->field_2b
    //     0x9e2820: ldur            w0, [x1, #0x2b]
    // 0x9e2824: DecompressPointer r0
    //     0x9e2824: add             x0, x0, HEAP, lsl #32
    // 0x9e2828: stur            x0, [fp, #-0x50]
    // 0x9e282c: d0 = 15.000000
    //     0x9e282c: fmov            d0, #15.00000000
    // 0x9e2830: r0 = ScreenSize.sp()
    //     0x9e2830: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9e2834: r0 = inline_Allocate_Double()
    //     0x9e2834: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9e2838: add             x0, x0, #0x10
    //     0x9e283c: cmp             x1, x0
    //     0x9e2840: b.ls            #0x9e33e0
    //     0x9e2844: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e2848: sub             x0, x0, #0xf
    //     0x9e284c: movz            x1, #0xe19c
    //     0x9e2850: movk            x1, #0x3, lsl #16
    //     0x9e2854: stur            x1, [x0, #-1]
    // 0x9e2858: dmb             ishst
    // 0x9e285c: StoreField: r0->field_7 = d0
    //     0x9e285c: stur            d0, [x0, #7]
    // 0x9e2860: r16 = Instance_Color
    //     0x9e2860: ldr             x16, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9e2864: r30 = Instance_FontWeight
    //     0x9e2864: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x9e2868: ldr             lr, [lr, #0xe60]
    // 0x9e286c: stp             lr, x16, [SP, #0x10]
    // 0x9e2870: r16 = 0.000000
    //     0x9e2870: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x9e2874: stp             x16, x0, [SP]
    // 0x9e2878: ldur            x1, [fp, #-0x50]
    // 0x9e287c: r4 = const [0, 0x5, 0x4, 0x1, color, 0x1, fontSize, 0x3, fontWeight, 0x2, height, 0x4, null]
    //     0x9e287c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a088] List(13) [0, 0x5, 0x4, 0x1, "color", 0x1, "fontSize", 0x3, "fontWeight", 0x2, "height", 0x4, Null]
    //     0x9e2880: ldr             x4, [x4, #0x88]
    // 0x9e2884: r0 = copyWith()
    //     0x9e2884: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9e2888: stur            x0, [fp, #-0x50]
    // 0x9e288c: r0 = CommonTextField()
    //     0x9e288c: bl              #0x5ce438  ; AllocateCommonTextFieldStub -> CommonTextField (size=0xb0)
    // 0x9e2890: mov             x3, x0
    // 0x9e2894: ldur            x0, [fp, #-0x38]
    // 0x9e2898: stur            x3, [fp, #-0x58]
    // 0x9e289c: ArrayStore: r3[0] = r0  ; List_4
    //     0x9e289c: stur            w0, [x3, #0x17]
    // 0x9e28a0: ldur            x0, [fp, #-0x50]
    // 0x9e28a4: StoreField: r3->field_1b = r0
    //     0x9e28a4: stur            w0, [x3, #0x1b]
    // 0x9e28a8: r0 = Instance_TextInputAction
    //     0x9e28a8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbca8] Obj!TextInputAction@c163a1
    //     0x9e28ac: ldr             x0, [x0, #0xca8]
    // 0x9e28b0: StoreField: r3->field_37 = r0
    //     0x9e28b0: stur            w0, [x3, #0x37]
    // 0x9e28b4: r0 = 2
    //     0x9e28b4: movz            x0, #0x2
    // 0x9e28b8: StoreField: r3->field_2b = r0
    //     0x9e28b8: stur            w0, [x3, #0x2b]
    // 0x9e28bc: r1 = 12
    //     0x9e28bc: movz            x1, #0xc
    // 0x9e28c0: StoreField: r3->field_27 = r1
    //     0x9e28c0: stur            w1, [x3, #0x27]
    // 0x9e28c4: r4 = true
    //     0x9e28c4: add             x4, NULL, #0x20  ; true
    // 0x9e28c8: StoreField: r3->field_5f = r4
    //     0x9e28c8: stur            w4, [x3, #0x5f]
    // 0x9e28cc: ldur            x1, [fp, #-0x48]
    // 0x9e28d0: StoreField: r3->field_67 = r1
    //     0x9e28d0: stur            w1, [x3, #0x67]
    // 0x9e28d4: r5 = false
    //     0x9e28d4: add             x5, NULL, #0x30  ; false
    // 0x9e28d8: StoreField: r3->field_63 = r5
    //     0x9e28d8: stur            w5, [x3, #0x63]
    // 0x9e28dc: r1 = Instance_Color
    //     0x9e28dc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db70] Obj!Color@c03741
    //     0x9e28e0: ldr             x1, [x1, #0xb70]
    // 0x9e28e4: StoreField: r3->field_6b = r1
    //     0x9e28e4: stur            w1, [x3, #0x6b]
    // 0x9e28e8: StoreField: r3->field_7b = r4
    //     0x9e28e8: stur            w4, [x3, #0x7b]
    // 0x9e28ec: StoreField: r3->field_7f = r5
    //     0x9e28ec: stur            w5, [x3, #0x7f]
    // 0x9e28f0: StoreField: r3->field_87 = r5
    //     0x9e28f0: stur            w5, [x3, #0x87]
    // 0x9e28f4: StoreField: r3->field_8b = r5
    //     0x9e28f4: stur            w5, [x3, #0x8b]
    // 0x9e28f8: StoreField: r3->field_8f = r5
    //     0x9e28f8: stur            w5, [x3, #0x8f]
    // 0x9e28fc: StoreField: r3->field_93 = r4
    //     0x9e28fc: stur            w4, [x3, #0x93]
    // 0x9e2900: ldur            x1, [fp, #-0x40]
    // 0x9e2904: StoreField: r3->field_f = r1
    //     0x9e2904: stur            w1, [x3, #0xf]
    // 0x9e2908: r1 = Instance_Color
    //     0x9e2908: ldr             x1, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9e290c: StoreField: r3->field_9b = r1
    //     0x9e290c: stur            w1, [x3, #0x9b]
    // 0x9e2910: StoreField: r3->field_97 = r5
    //     0x9e2910: stur            w5, [x3, #0x97]
    // 0x9e2914: mov             x2, x0
    // 0x9e2918: r1 = Null
    //     0x9e2918: mov             x1, NULL
    // 0x9e291c: r0 = AllocateArray()
    //     0x9e291c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9e2920: mov             x2, x0
    // 0x9e2924: ldur            x0, [fp, #-0x58]
    // 0x9e2928: stur            x2, [fp, #-0x38]
    // 0x9e292c: StoreField: r2->field_f = r0
    //     0x9e292c: stur            w0, [x2, #0xf]
    // 0x9e2930: r1 = <Widget>
    //     0x9e2930: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9e2934: ldr             x1, [x1, #0x2b0]
    // 0x9e2938: r0 = AllocateGrowableArray()
    //     0x9e2938: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9e293c: mov             x1, x0
    // 0x9e2940: ldur            x0, [fp, #-0x38]
    // 0x9e2944: stur            x1, [fp, #-0x40]
    // 0x9e2948: StoreField: r1->field_f = r0
    //     0x9e2948: stur            w0, [x1, #0xf]
    // 0x9e294c: r0 = 2
    //     0x9e294c: movz            x0, #0x2
    // 0x9e2950: StoreField: r1->field_b = r0
    //     0x9e2950: stur            w0, [x1, #0xb]
    // 0x9e2954: r0 = Stack()
    //     0x9e2954: bl              #0x5cd4fc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9e2958: r2 = Instance_AlignmentDirectional
    //     0x9e2958: add             x2, PP, #0x16, lsl #12  ; [pp+0x16248] Obj!AlignmentDirectional@bfb4b1
    //     0x9e295c: ldr             x2, [x2, #0x248]
    // 0x9e2960: StoreField: r0->field_f = r2
    //     0x9e2960: stur            w2, [x0, #0xf]
    // 0x9e2964: r3 = Instance_StackFit
    //     0x9e2964: add             x3, PP, #0x16, lsl #12  ; [pp+0x16250] Obj!StackFit@c16bc1
    //     0x9e2968: ldr             x3, [x3, #0x250]
    // 0x9e296c: ArrayStore: r0[0] = r3  ; List_4
    //     0x9e296c: stur            w3, [x0, #0x17]
    // 0x9e2970: r4 = Instance_Clip
    //     0x9e2970: add             x4, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x9e2974: ldr             x4, [x4, #0x258]
    // 0x9e2978: StoreField: r0->field_1b = r4
    //     0x9e2978: stur            w4, [x0, #0x1b]
    // 0x9e297c: ldur            x1, [fp, #-0x40]
    // 0x9e2980: StoreField: r0->field_b = r1
    //     0x9e2980: stur            w1, [x0, #0xb]
    // 0x9e2984: ldur            x1, [fp, #-0x30]
    // 0x9e2988: ArrayStore: r1[48] = r0  ; List_4
    //     0x9e2988: add             x25, x1, #0xcf
    //     0x9e298c: str             w0, [x25]
    //     0x9e2990: tbz             w0, #0, #0x9e29ac
    //     0x9e2994: ldurb           w16, [x1, #-1]
    //     0x9e2998: ldurb           w17, [x0, #-1]
    //     0x9e299c: and             x16, x17, x16, lsr #2
    //     0x9e29a0: tst             x16, HEAP, lsr #32
    //     0x9e29a4: b.eq            #0x9e29ac
    //     0x9e29a8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9e29ac: d0 = 20.000000
    //     0x9e29ac: fmov            d0, #20.00000000
    // 0x9e29b0: r0 = ScreenSize.h()
    //     0x9e29b0: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e29b4: r0 = inline_Allocate_Double()
    //     0x9e29b4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9e29b8: add             x0, x0, #0x10
    //     0x9e29bc: cmp             x1, x0
    //     0x9e29c0: b.ls            #0x9e33f0
    //     0x9e29c4: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e29c8: sub             x0, x0, #0xf
    //     0x9e29cc: movz            x1, #0xe19c
    //     0x9e29d0: movk            x1, #0x3, lsl #16
    //     0x9e29d4: stur            x1, [x0, #-1]
    // 0x9e29d8: dmb             ishst
    // 0x9e29dc: StoreField: r0->field_7 = d0
    //     0x9e29dc: stur            d0, [x0, #7]
    // 0x9e29e0: stur            x0, [fp, #-0x38]
    // 0x9e29e4: r0 = SizedBox()
    //     0x9e29e4: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9e29e8: mov             x1, x0
    // 0x9e29ec: ldur            x0, [fp, #-0x38]
    // 0x9e29f0: StoreField: r1->field_13 = r0
    //     0x9e29f0: stur            w0, [x1, #0x13]
    // 0x9e29f4: mov             x0, x1
    // 0x9e29f8: ldur            x1, [fp, #-0x30]
    // 0x9e29fc: ArrayStore: r1[49] = r0  ; List_4
    //     0x9e29fc: add             x25, x1, #0xd3
    //     0x9e2a00: str             w0, [x25]
    //     0x9e2a04: tbz             w0, #0, #0x9e2a20
    //     0x9e2a08: ldurb           w16, [x1, #-1]
    //     0x9e2a0c: ldurb           w17, [x0, #-1]
    //     0x9e2a10: and             x16, x17, x16, lsr #2
    //     0x9e2a14: tst             x16, HEAP, lsr #32
    //     0x9e2a18: b.eq            #0x9e2a20
    //     0x9e2a1c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9e2a20: r1 = <Widget>
    //     0x9e2a20: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9e2a24: ldr             x1, [x1, #0x2b0]
    // 0x9e2a28: r0 = AllocateGrowableArray()
    //     0x9e2a28: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9e2a2c: mov             x1, x0
    // 0x9e2a30: ldur            x0, [fp, #-0x30]
    // 0x9e2a34: stur            x1, [fp, #-0x38]
    // 0x9e2a38: StoreField: r1->field_f = r0
    //     0x9e2a38: stur            w0, [x1, #0xf]
    // 0x9e2a3c: r0 = 100
    //     0x9e2a3c: movz            x0, #0x64
    // 0x9e2a40: StoreField: r1->field_b = r0
    //     0x9e2a40: stur            w0, [x1, #0xb]
    // 0x9e2a44: r0 = ListView()
    //     0x9e2a44: bl              #0x78726c  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x9e2a48: stur            x0, [fp, #-0x30]
    // 0x9e2a4c: r16 = true
    //     0x9e2a4c: add             x16, NULL, #0x20  ; true
    // 0x9e2a50: r30 = Instance_BouncingScrollPhysics
    //     0x9e2a50: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a9f8] Obj!BouncingScrollPhysics@bf9481
    //     0x9e2a54: ldr             lr, [lr, #0x9f8]
    // 0x9e2a58: stp             lr, x16, [SP]
    // 0x9e2a5c: mov             x1, x0
    // 0x9e2a60: ldur            x2, [fp, #-0x38]
    // 0x9e2a64: r4 = const [0, 0x4, 0x2, 0x2, physics, 0x3, shrinkWrap, 0x2, null]
    //     0x9e2a64: add             x4, PP, #0x30, lsl #12  ; [pp+0x30b60] List(9) [0, 0x4, 0x2, 0x2, "physics", 0x3, "shrinkWrap", 0x2, Null]
    //     0x9e2a68: ldr             x4, [x4, #0xb60]
    // 0x9e2a6c: r0 = ListView()
    //     0x9e2a6c: bl              #0x7c7284  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x9e2a70: ldur            d0, [fp, #-0x60]
    // 0x9e2a74: r0 = inline_Allocate_Double()
    //     0x9e2a74: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9e2a78: add             x0, x0, #0x10
    //     0x9e2a7c: cmp             x1, x0
    //     0x9e2a80: b.ls            #0x9e3400
    //     0x9e2a84: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e2a88: sub             x0, x0, #0xf
    //     0x9e2a8c: movz            x1, #0xe19c
    //     0x9e2a90: movk            x1, #0x3, lsl #16
    //     0x9e2a94: stur            x1, [x0, #-1]
    // 0x9e2a98: dmb             ishst
    // 0x9e2a9c: StoreField: r0->field_7 = d0
    //     0x9e2a9c: stur            d0, [x0, #7]
    // 0x9e2aa0: stur            x0, [fp, #-0x38]
    // 0x9e2aa4: r0 = SizedBox()
    //     0x9e2aa4: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9e2aa8: mov             x1, x0
    // 0x9e2aac: ldur            x0, [fp, #-0x38]
    // 0x9e2ab0: stur            x1, [fp, #-0x40]
    // 0x9e2ab4: StoreField: r1->field_13 = r0
    //     0x9e2ab4: stur            w0, [x1, #0x13]
    // 0x9e2ab8: ldur            x0, [fp, #-0x30]
    // 0x9e2abc: StoreField: r1->field_b = r0
    //     0x9e2abc: stur            w0, [x1, #0xb]
    // 0x9e2ac0: d0 = 10.000000
    //     0x9e2ac0: fmov            d0, #10.00000000
    // 0x9e2ac4: r0 = ScreenSize.h()
    //     0x9e2ac4: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e2ac8: stur            d0, [fp, #-0x60]
    // 0x9e2acc: r0 = EdgeInsets()
    //     0x9e2acc: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9e2ad0: stur            x0, [fp, #-0x30]
    // 0x9e2ad4: StoreField: r0->field_7 = rZR
    //     0x9e2ad4: stur            xzr, [x0, #7]
    // 0x9e2ad8: ldur            d0, [fp, #-0x60]
    // 0x9e2adc: StoreField: r0->field_f = d0
    //     0x9e2adc: stur            d0, [x0, #0xf]
    // 0x9e2ae0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9e2ae0: stur            xzr, [x0, #0x17]
    // 0x9e2ae4: StoreField: r0->field_1f = rZR
    //     0x9e2ae4: stur            xzr, [x0, #0x1f]
    // 0x9e2ae8: d0 = 10.000000
    //     0x9e2ae8: fmov            d0, #10.00000000
    // 0x9e2aec: r0 = ScreenSize.h()
    //     0x9e2aec: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e2af0: mov             v1.16b, v0.16b
    // 0x9e2af4: d0 = 12.000000
    //     0x9e2af4: fmov            d0, #12.00000000
    // 0x9e2af8: stur            d1, [fp, #-0x60]
    // 0x9e2afc: r0 = ScreenSize.w()
    //     0x9e2afc: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9e2b00: mov             v1.16b, v0.16b
    // 0x9e2b04: d0 = 50.000000
    //     0x9e2b04: ldr             d0, [PP, #0x2630]  ; [pp+0x2630] IMM: double(50) from 0x4049000000000000
    // 0x9e2b08: stur            d1, [fp, #-0x68]
    // 0x9e2b0c: r0 = ScreenSize.h()
    //     0x9e2b0c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e2b10: ldur            x2, [fp, #-8]
    // 0x9e2b14: stur            d0, [fp, #-0x70]
    // 0x9e2b18: LoadField: r1 = r2->field_13
    //     0x9e2b18: ldur            w1, [x2, #0x13]
    // 0x9e2b1c: DecompressPointer r1
    //     0x9e2b1c: add             x1, x1, HEAP, lsl #32
    // 0x9e2b20: r0 = of()
    //     0x9e2b20: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9e2b24: LoadField: r1 = r0->field_87
    //     0x9e2b24: ldur            w1, [x0, #0x87]
    // 0x9e2b28: DecompressPointer r1
    //     0x9e2b28: add             x1, x1, HEAP, lsl #32
    // 0x9e2b2c: LoadField: r0 = r1->field_2f
    //     0x9e2b2c: ldur            w0, [x1, #0x2f]
    // 0x9e2b30: DecompressPointer r0
    //     0x9e2b30: add             x0, x0, HEAP, lsl #32
    // 0x9e2b34: stur            x0, [fp, #-0x38]
    // 0x9e2b38: d0 = 15.000000
    //     0x9e2b38: fmov            d0, #15.00000000
    // 0x9e2b3c: r0 = ScreenSize.sp()
    //     0x9e2b3c: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9e2b40: r0 = inline_Allocate_Double()
    //     0x9e2b40: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9e2b44: add             x0, x0, #0x10
    //     0x9e2b48: cmp             x1, x0
    //     0x9e2b4c: b.ls            #0x9e3410
    //     0x9e2b50: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e2b54: sub             x0, x0, #0xf
    //     0x9e2b58: movz            x1, #0xe19c
    //     0x9e2b5c: movk            x1, #0x3, lsl #16
    //     0x9e2b60: stur            x1, [x0, #-1]
    // 0x9e2b64: dmb             ishst
    // 0x9e2b68: StoreField: r0->field_7 = d0
    //     0x9e2b68: stur            d0, [x0, #7]
    // 0x9e2b6c: r16 = Instance_Color
    //     0x9e2b6c: ldr             x16, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x9e2b70: r30 = Instance_FontWeight
    //     0x9e2b70: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e48] Obj!FontWeight@bfd341
    //     0x9e2b74: ldr             lr, [lr, #0xe48]
    // 0x9e2b78: stp             lr, x16, [SP, #8]
    // 0x9e2b7c: str             x0, [SP]
    // 0x9e2b80: ldur            x1, [fp, #-0x38]
    // 0x9e2b84: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x3, fontWeight, 0x2, null]
    //     0x9e2b84: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e68] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x3, "fontWeight", 0x2, Null]
    //     0x9e2b88: ldr             x4, [x4, #0xe68]
    // 0x9e2b8c: r0 = copyWith()
    //     0x9e2b8c: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9e2b90: stur            x0, [fp, #-0x38]
    // 0x9e2b94: r0 = CommonButton()
    //     0x9e2b94: bl              #0x7cf1bc  ; AllocateCommonButtonStub -> CommonButton (size=0x54)
    // 0x9e2b98: mov             x3, x0
    // 0x9e2b9c: r0 = "Save Changes"
    //     0x9e2b9c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30b68] "Save Changes"
    //     0x9e2ba0: ldr             x0, [x0, #0xb68]
    // 0x9e2ba4: stur            x3, [fp, #-0x48]
    // 0x9e2ba8: ArrayStore: r3[0] = r0  ; List_4
    //     0x9e2ba8: stur            w0, [x3, #0x17]
    // 0x9e2bac: ldur            x2, [fp, #-8]
    // 0x9e2bb0: r1 = Function '<anonymous closure>':.
    //     0x9e2bb0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30b70] AnonymousClosure: (0x9e35a0), in [package:showmates/features/profile/widgets/widgets.dart] _EditProfileBottomSheetState::build (0x9e005c)
    //     0x9e2bb4: ldr             x1, [x1, #0xb70]
    // 0x9e2bb8: r0 = AllocateClosure()
    //     0x9e2bb8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9e2bbc: mov             x1, x0
    // 0x9e2bc0: ldur            x0, [fp, #-0x48]
    // 0x9e2bc4: StoreField: r0->field_23 = r1
    //     0x9e2bc4: stur            w1, [x0, #0x23]
    // 0x9e2bc8: ldur            x1, [fp, #-0x38]
    // 0x9e2bcc: StoreField: r0->field_1f = r1
    //     0x9e2bcc: stur            w1, [x0, #0x1f]
    // 0x9e2bd0: ldur            d0, [fp, #-0x70]
    // 0x9e2bd4: r1 = inline_Allocate_Double()
    //     0x9e2bd4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x9e2bd8: add             x1, x1, #0x10
    //     0x9e2bdc: cmp             x2, x1
    //     0x9e2be0: b.ls            #0x9e3420
    //     0x9e2be4: str             x1, [THR, #0x60]  ; THR::top
    //     0x9e2be8: sub             x1, x1, #0xf
    //     0x9e2bec: movz            x2, #0xe19c
    //     0x9e2bf0: movk            x2, #0x3, lsl #16
    //     0x9e2bf4: stur            x2, [x1, #-1]
    // 0x9e2bf8: dmb             ishst
    // 0x9e2bfc: StoreField: r1->field_7 = d0
    //     0x9e2bfc: stur            d0, [x1, #7]
    // 0x9e2c00: StoreField: r0->field_b = r1
    //     0x9e2c00: stur            w1, [x0, #0xb]
    // 0x9e2c04: r1 = true
    //     0x9e2c04: add             x1, NULL, #0x20  ; true
    // 0x9e2c08: StoreField: r0->field_1b = r1
    //     0x9e2c08: stur            w1, [x0, #0x1b]
    // 0x9e2c0c: r2 = Instance_Color
    //     0x9e2c0c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17e78] Obj!Color@c00fe1
    //     0x9e2c10: ldr             x2, [x2, #0xe78]
    // 0x9e2c14: StoreField: r0->field_27 = r2
    //     0x9e2c14: stur            w2, [x0, #0x27]
    // 0x9e2c18: r2 = false
    //     0x9e2c18: add             x2, NULL, #0x30  ; false
    // 0x9e2c1c: StoreField: r0->field_33 = r2
    //     0x9e2c1c: stur            w2, [x0, #0x33]
    // 0x9e2c20: ldur            d0, [fp, #-0x68]
    // 0x9e2c24: r3 = inline_Allocate_Double()
    //     0x9e2c24: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x9e2c28: add             x3, x3, #0x10
    //     0x9e2c2c: cmp             x4, x3
    //     0x9e2c30: b.ls            #0x9e343c
    //     0x9e2c34: str             x3, [THR, #0x60]  ; THR::top
    //     0x9e2c38: sub             x3, x3, #0xf
    //     0x9e2c3c: movz            x4, #0xe19c
    //     0x9e2c40: movk            x4, #0x3, lsl #16
    //     0x9e2c44: stur            x4, [x3, #-1]
    // 0x9e2c48: dmb             ishst
    // 0x9e2c4c: StoreField: r3->field_7 = d0
    //     0x9e2c4c: stur            d0, [x3, #7]
    // 0x9e2c50: StoreField: r0->field_2f = r3
    //     0x9e2c50: stur            w3, [x0, #0x2f]
    // 0x9e2c54: ldur            d0, [fp, #-0x60]
    // 0x9e2c58: r3 = inline_Allocate_Double()
    //     0x9e2c58: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x9e2c5c: add             x3, x3, #0x10
    //     0x9e2c60: cmp             x4, x3
    //     0x9e2c64: b.ls            #0x9e3460
    //     0x9e2c68: str             x3, [THR, #0x60]  ; THR::top
    //     0x9e2c6c: sub             x3, x3, #0xf
    //     0x9e2c70: movz            x4, #0xe19c
    //     0x9e2c74: movk            x4, #0x3, lsl #16
    //     0x9e2c78: stur            x4, [x3, #-1]
    // 0x9e2c7c: dmb             ishst
    // 0x9e2c80: StoreField: r3->field_7 = d0
    //     0x9e2c80: stur            d0, [x3, #7]
    // 0x9e2c84: StoreField: r0->field_4f = r3
    //     0x9e2c84: stur            w3, [x0, #0x4f]
    // 0x9e2c88: StoreField: r0->field_47 = r2
    //     0x9e2c88: stur            w2, [x0, #0x47]
    // 0x9e2c8c: r0 = Padding()
    //     0x9e2c8c: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9e2c90: mov             x1, x0
    // 0x9e2c94: ldur            x0, [fp, #-0x30]
    // 0x9e2c98: stur            x1, [fp, #-0x38]
    // 0x9e2c9c: StoreField: r1->field_f = r0
    //     0x9e2c9c: stur            w0, [x1, #0xf]
    // 0x9e2ca0: ldur            x0, [fp, #-0x48]
    // 0x9e2ca4: StoreField: r1->field_b = r0
    //     0x9e2ca4: stur            w0, [x1, #0xb]
    // 0x9e2ca8: d0 = 10.000000
    //     0x9e2ca8: fmov            d0, #10.00000000
    // 0x9e2cac: r0 = ScreenSize.h()
    //     0x9e2cac: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e2cb0: mov             v1.16b, v0.16b
    // 0x9e2cb4: d0 = 10.000000
    //     0x9e2cb4: fmov            d0, #10.00000000
    // 0x9e2cb8: stur            d1, [fp, #-0x60]
    // 0x9e2cbc: r0 = ScreenSize.h()
    //     0x9e2cbc: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e2cc0: mov             v1.16b, v0.16b
    // 0x9e2cc4: d0 = 20.000000
    //     0x9e2cc4: fmov            d0, #20.00000000
    // 0x9e2cc8: stur            d1, [fp, #-0x68]
    // 0x9e2ccc: r0 = ScreenSize.w()
    //     0x9e2ccc: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9e2cd0: mov             v1.16b, v0.16b
    // 0x9e2cd4: d0 = 20.000000
    //     0x9e2cd4: fmov            d0, #20.00000000
    // 0x9e2cd8: stur            d1, [fp, #-0x70]
    // 0x9e2cdc: r0 = ScreenSize.w()
    //     0x9e2cdc: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9e2ce0: stur            d0, [fp, #-0x78]
    // 0x9e2ce4: r0 = EdgeInsets()
    //     0x9e2ce4: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9e2ce8: ldur            d0, [fp, #-0x70]
    // 0x9e2cec: stur            x0, [fp, #-0x30]
    // 0x9e2cf0: StoreField: r0->field_7 = d0
    //     0x9e2cf0: stur            d0, [x0, #7]
    // 0x9e2cf4: ldur            d0, [fp, #-0x68]
    // 0x9e2cf8: StoreField: r0->field_f = d0
    //     0x9e2cf8: stur            d0, [x0, #0xf]
    // 0x9e2cfc: ldur            d0, [fp, #-0x78]
    // 0x9e2d00: ArrayStore: r0[0] = d0  ; List_8
    //     0x9e2d00: stur            d0, [x0, #0x17]
    // 0x9e2d04: ldur            d0, [fp, #-0x60]
    // 0x9e2d08: StoreField: r0->field_1f = d0
    //     0x9e2d08: stur            d0, [x0, #0x1f]
    // 0x9e2d0c: ldur            x1, [fp, #-8]
    // 0x9e2d10: LoadField: r2 = r1->field_13
    //     0x9e2d10: ldur            w2, [x1, #0x13]
    // 0x9e2d14: DecompressPointer r2
    //     0x9e2d14: add             x2, x2, HEAP, lsl #32
    // 0x9e2d18: mov             x1, x2
    // 0x9e2d1c: r0 = of()
    //     0x9e2d1c: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9e2d20: LoadField: r1 = r0->field_87
    //     0x9e2d20: ldur            w1, [x0, #0x87]
    // 0x9e2d24: DecompressPointer r1
    //     0x9e2d24: add             x1, x1, HEAP, lsl #32
    // 0x9e2d28: LoadField: r0 = r1->field_2b
    //     0x9e2d28: ldur            w0, [x1, #0x2b]
    // 0x9e2d2c: DecompressPointer r0
    //     0x9e2d2c: add             x0, x0, HEAP, lsl #32
    // 0x9e2d30: stur            x0, [fp, #-8]
    // 0x9e2d34: d0 = 15.000000
    //     0x9e2d34: fmov            d0, #15.00000000
    // 0x9e2d38: r0 = ScreenSize.sp()
    //     0x9e2d38: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9e2d3c: r0 = inline_Allocate_Double()
    //     0x9e2d3c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9e2d40: add             x0, x0, #0x10
    //     0x9e2d44: cmp             x1, x0
    //     0x9e2d48: b.ls            #0x9e3484
    //     0x9e2d4c: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e2d50: sub             x0, x0, #0xf
    //     0x9e2d54: movz            x1, #0xe19c
    //     0x9e2d58: movk            x1, #0x3, lsl #16
    //     0x9e2d5c: stur            x1, [x0, #-1]
    // 0x9e2d60: dmb             ishst
    // 0x9e2d64: StoreField: r0->field_7 = d0
    //     0x9e2d64: stur            d0, [x0, #7]
    // 0x9e2d68: r16 = Instance_Color
    //     0x9e2d68: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e88] Obj!Color@c00e31
    //     0x9e2d6c: ldr             x16, [x16, #0xe88]
    // 0x9e2d70: r30 = Instance_FontWeight
    //     0x9e2d70: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x9e2d74: ldr             lr, [lr, #0xe60]
    // 0x9e2d78: stp             lr, x16, [SP, #8]
    // 0x9e2d7c: str             x0, [SP]
    // 0x9e2d80: ldur            x1, [fp, #-8]
    // 0x9e2d84: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x3, fontWeight, 0x2, null]
    //     0x9e2d84: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e68] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x3, "fontWeight", 0x2, Null]
    //     0x9e2d88: ldr             x4, [x4, #0xe68]
    // 0x9e2d8c: r0 = copyWith()
    //     0x9e2d8c: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9e2d90: stur            x0, [fp, #-8]
    // 0x9e2d94: r0 = CommonText()
    //     0x9e2d94: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9e2d98: mov             x1, x0
    // 0x9e2d9c: r0 = "Cancel"
    //     0x9e2d9c: add             x0, PP, #0x26, lsl #12  ; [pp+0x264f0] "Cancel"
    //     0x9e2da0: ldr             x0, [x0, #0x4f0]
    // 0x9e2da4: stur            x1, [fp, #-0x48]
    // 0x9e2da8: StoreField: r1->field_b = r0
    //     0x9e2da8: stur            w0, [x1, #0xb]
    // 0x9e2dac: ldur            x0, [fp, #-8]
    // 0x9e2db0: StoreField: r1->field_f = r0
    //     0x9e2db0: stur            w0, [x1, #0xf]
    // 0x9e2db4: r0 = Container()
    //     0x9e2db4: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x9e2db8: stur            x0, [fp, #-8]
    // 0x9e2dbc: r16 = Instance_Color
    //     0x9e2dbc: add             x16, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x9e2dc0: ldr             x16, [x16, #0xf30]
    // 0x9e2dc4: ldur            lr, [fp, #-0x30]
    // 0x9e2dc8: stp             lr, x16, [SP, #8]
    // 0x9e2dcc: ldur            x16, [fp, #-0x48]
    // 0x9e2dd0: str             x16, [SP]
    // 0x9e2dd4: mov             x1, x0
    // 0x9e2dd8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, color, 0x1, padding, 0x2, null]
    //     0x9e2dd8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e90] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "color", 0x1, "padding", 0x2, Null]
    //     0x9e2ddc: ldr             x4, [x4, #0xe90]
    // 0x9e2de0: r0 = Container()
    //     0x9e2de0: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9e2de4: r0 = GestureDetector()
    //     0x9e2de4: bl              #0x7c0e6c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x9e2de8: r1 = Function '<anonymous closure>':.
    //     0x9e2de8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30b78] AnonymousClosure: (0x80dd3c), in [package:showmates/features/my_ticket/widgets/widgets.dart] _TicketViewScreenState::build (0x9d0c6c)
    //     0x9e2dec: ldr             x1, [x1, #0xb78]
    // 0x9e2df0: r2 = Null
    //     0x9e2df0: mov             x2, NULL
    // 0x9e2df4: stur            x0, [fp, #-0x30]
    // 0x9e2df8: r0 = AllocateClosure()
    //     0x9e2df8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9e2dfc: ldur            x16, [fp, #-8]
    // 0x9e2e00: stp             x16, x0, [SP]
    // 0x9e2e04: ldur            x1, [fp, #-0x30]
    // 0x9e2e08: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x9e2e08: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x9e2e0c: ldr             x4, [x4, #0xdf0]
    // 0x9e2e10: r0 = GestureDetector()
    //     0x9e2e10: bl              #0x7c032c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x9e2e14: r0 = Center()
    //     0x9e2e14: bl              #0x7863b0  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9e2e18: mov             x3, x0
    // 0x9e2e1c: r0 = Instance_Alignment
    //     0x9e2e1c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x9e2e20: ldr             x0, [x0, #0xd50]
    // 0x9e2e24: stur            x3, [fp, #-8]
    // 0x9e2e28: StoreField: r3->field_f = r0
    //     0x9e2e28: stur            w0, [x3, #0xf]
    // 0x9e2e2c: ldur            x0, [fp, #-0x30]
    // 0x9e2e30: StoreField: r3->field_b = r0
    //     0x9e2e30: stur            w0, [x3, #0xb]
    // 0x9e2e34: r1 = Null
    //     0x9e2e34: mov             x1, NULL
    // 0x9e2e38: r2 = 8
    //     0x9e2e38: movz            x2, #0x8
    // 0x9e2e3c: r0 = AllocateArray()
    //     0x9e2e3c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9e2e40: mov             x2, x0
    // 0x9e2e44: ldur            x0, [fp, #-0x28]
    // 0x9e2e48: stur            x2, [fp, #-0x30]
    // 0x9e2e4c: StoreField: r2->field_f = r0
    //     0x9e2e4c: stur            w0, [x2, #0xf]
    // 0x9e2e50: ldur            x0, [fp, #-0x40]
    // 0x9e2e54: StoreField: r2->field_13 = r0
    //     0x9e2e54: stur            w0, [x2, #0x13]
    // 0x9e2e58: ldur            x0, [fp, #-0x38]
    // 0x9e2e5c: ArrayStore: r2[0] = r0  ; List_4
    //     0x9e2e5c: stur            w0, [x2, #0x17]
    // 0x9e2e60: ldur            x0, [fp, #-8]
    // 0x9e2e64: StoreField: r2->field_1b = r0
    //     0x9e2e64: stur            w0, [x2, #0x1b]
    // 0x9e2e68: r1 = <Widget>
    //     0x9e2e68: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9e2e6c: ldr             x1, [x1, #0x2b0]
    // 0x9e2e70: r0 = AllocateGrowableArray()
    //     0x9e2e70: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9e2e74: mov             x1, x0
    // 0x9e2e78: ldur            x0, [fp, #-0x30]
    // 0x9e2e7c: stur            x1, [fp, #-8]
    // 0x9e2e80: StoreField: r1->field_f = r0
    //     0x9e2e80: stur            w0, [x1, #0xf]
    // 0x9e2e84: r0 = 8
    //     0x9e2e84: movz            x0, #0x8
    // 0x9e2e88: StoreField: r1->field_b = r0
    //     0x9e2e88: stur            w0, [x1, #0xb]
    // 0x9e2e8c: r0 = Column()
    //     0x9e2e8c: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9e2e90: mov             x1, x0
    // 0x9e2e94: r0 = Instance_Axis
    //     0x9e2e94: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x9e2e98: ldr             x0, [x0, #0xf30]
    // 0x9e2e9c: stur            x1, [fp, #-0x28]
    // 0x9e2ea0: StoreField: r1->field_f = r0
    //     0x9e2ea0: stur            w0, [x1, #0xf]
    // 0x9e2ea4: r0 = Instance_MainAxisAlignment
    //     0x9e2ea4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x9e2ea8: ldr             x0, [x0, #0xdb0]
    // 0x9e2eac: StoreField: r1->field_13 = r0
    //     0x9e2eac: stur            w0, [x1, #0x13]
    // 0x9e2eb0: r0 = Instance_MainAxisSize
    //     0x9e2eb0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dd8] Obj!MainAxisSize@c16f81
    //     0x9e2eb4: ldr             x0, [x0, #0xdd8]
    // 0x9e2eb8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e2eb8: stur            w0, [x1, #0x17]
    // 0x9e2ebc: r0 = Instance_CrossAxisAlignment
    //     0x9e2ebc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x9e2ec0: ldr             x0, [x0, #0xdc0]
    // 0x9e2ec4: StoreField: r1->field_1b = r0
    //     0x9e2ec4: stur            w0, [x1, #0x1b]
    // 0x9e2ec8: r0 = Instance_VerticalDirection
    //     0x9e2ec8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9e2ecc: ldr             x0, [x0, #0xdc8]
    // 0x9e2ed0: StoreField: r1->field_23 = r0
    //     0x9e2ed0: stur            w0, [x1, #0x23]
    // 0x9e2ed4: r0 = Instance_Clip
    //     0x9e2ed4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9e2ed8: ldr             x0, [x0, #0xd68]
    // 0x9e2edc: StoreField: r1->field_2b = r0
    //     0x9e2edc: stur            w0, [x1, #0x2b]
    // 0x9e2ee0: StoreField: r1->field_2f = rZR
    //     0x9e2ee0: stur            xzr, [x1, #0x2f]
    // 0x9e2ee4: ldur            x0, [fp, #-8]
    // 0x9e2ee8: StoreField: r1->field_b = r0
    //     0x9e2ee8: stur            w0, [x1, #0xb]
    // 0x9e2eec: r0 = Container()
    //     0x9e2eec: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x9e2ef0: stur            x0, [fp, #-8]
    // 0x9e2ef4: ldur            x16, [fp, #-0x18]
    // 0x9e2ef8: ldur            lr, [fp, #-0x20]
    // 0x9e2efc: stp             lr, x16, [SP, #8]
    // 0x9e2f00: ldur            x16, [fp, #-0x28]
    // 0x9e2f04: str             x16, [SP]
    // 0x9e2f08: mov             x1, x0
    // 0x9e2f0c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0x9e2f0c: add             x4, PP, #0x26, lsl #12  ; [pp+0x26500] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0x9e2f10: ldr             x4, [x4, #0x500]
    // 0x9e2f14: r0 = Container()
    //     0x9e2f14: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9e2f18: r0 = GestureDetector()
    //     0x9e2f18: bl              #0x7c0e6c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x9e2f1c: r1 = Function '<anonymous closure>':.
    //     0x9e2f1c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30b80] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0x9e2f20: ldr             x1, [x1, #0xb80]
    // 0x9e2f24: r2 = Null
    //     0x9e2f24: mov             x2, NULL
    // 0x9e2f28: stur            x0, [fp, #-0x18]
    // 0x9e2f2c: r0 = AllocateClosure()
    //     0x9e2f2c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9e2f30: r16 = Instance_HitTestBehavior
    //     0x9e2f30: add             x16, PP, #0x19, lsl #12  ; [pp+0x19868] Obj!HitTestBehavior@c16d61
    //     0x9e2f34: ldr             x16, [x16, #0x868]
    // 0x9e2f38: stp             x16, x0, [SP, #8]
    // 0x9e2f3c: ldur            x16, [fp, #-8]
    // 0x9e2f40: str             x16, [SP]
    // 0x9e2f44: ldur            x1, [fp, #-0x18]
    // 0x9e2f48: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x9e2f48: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d168] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x9e2f4c: ldr             x4, [x4, #0x168]
    // 0x9e2f50: r0 = GestureDetector()
    //     0x9e2f50: bl              #0x7c032c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x9e2f54: r0 = Container()
    //     0x9e2f54: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x9e2f58: stur            x0, [fp, #-8]
    // 0x9e2f5c: r16 = Instance_Color
    //     0x9e2f5c: add             x16, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x9e2f60: ldr             x16, [x16, #0xf30]
    // 0x9e2f64: ldur            lr, [fp, #-0x10]
    // 0x9e2f68: stp             lr, x16, [SP, #8]
    // 0x9e2f6c: ldur            x16, [fp, #-0x18]
    // 0x9e2f70: str             x16, [SP]
    // 0x9e2f74: mov             x1, x0
    // 0x9e2f78: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, color, 0x1, padding, 0x2, null]
    //     0x9e2f78: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e90] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "color", 0x1, "padding", 0x2, Null]
    //     0x9e2f7c: ldr             x4, [x4, #0xe90]
    // 0x9e2f80: r0 = Container()
    //     0x9e2f80: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9e2f84: r0 = GestureDetector()
    //     0x9e2f84: bl              #0x7c0e6c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x9e2f88: r1 = Function '<anonymous closure>':.
    //     0x9e2f88: add             x1, PP, #0x30, lsl #12  ; [pp+0x30b88] AnonymousClosure: (0x80dd3c), in [package:showmates/features/my_ticket/widgets/widgets.dart] _TicketViewScreenState::build (0x9d0c6c)
    //     0x9e2f8c: ldr             x1, [x1, #0xb88]
    // 0x9e2f90: r2 = Null
    //     0x9e2f90: mov             x2, NULL
    // 0x9e2f94: stur            x0, [fp, #-0x10]
    // 0x9e2f98: r0 = AllocateClosure()
    //     0x9e2f98: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9e2f9c: r16 = Instance_HitTestBehavior
    //     0x9e2f9c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af28] Obj!HitTestBehavior@c16d41
    //     0x9e2fa0: ldr             x16, [x16, #0xf28]
    // 0x9e2fa4: stp             x16, x0, [SP, #8]
    // 0x9e2fa8: ldur            x16, [fp, #-8]
    // 0x9e2fac: str             x16, [SP]
    // 0x9e2fb0: ldur            x1, [fp, #-0x10]
    // 0x9e2fb4: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x9e2fb4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d168] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x9e2fb8: ldr             x4, [x4, #0x168]
    // 0x9e2fbc: r0 = GestureDetector()
    //     0x9e2fbc: bl              #0x7c032c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x9e2fc0: d0 = 200.000000
    //     0x9e2fc0: ldr             d0, [PP, #0x27f8]  ; [pp+0x27f8] IMM: double(200) from 0x4069000000000000
    // 0x9e2fc4: r0 = ScreenSize.h()
    //     0x9e2fc4: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e2fc8: mov             v1.16b, v0.16b
    // 0x9e2fcc: d0 = 157.000000
    //     0x9e2fcc: add             x17, PP, #0x26, lsl #12  ; [pp+0x26518] IMM: double(157) from 0x4063a00000000000
    //     0x9e2fd0: ldr             d0, [x17, #0x518]
    // 0x9e2fd4: stur            d1, [fp, #-0x60]
    // 0x9e2fd8: r0 = ScreenSize.w()
    //     0x9e2fd8: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9e2fdc: mov             v1.16b, v0.16b
    // 0x9e2fe0: ldur            d0, [fp, #-0x60]
    // 0x9e2fe4: r0 = inline_Allocate_Double()
    //     0x9e2fe4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9e2fe8: add             x0, x0, #0x10
    //     0x9e2fec: cmp             x1, x0
    //     0x9e2ff0: b.ls            #0x9e3494
    //     0x9e2ff4: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e2ff8: sub             x0, x0, #0xf
    //     0x9e2ffc: movz            x1, #0xe19c
    //     0x9e3000: movk            x1, #0x3, lsl #16
    //     0x9e3004: stur            x1, [x0, #-1]
    // 0x9e3008: dmb             ishst
    // 0x9e300c: StoreField: r0->field_7 = d0
    //     0x9e300c: stur            d0, [x0, #7]
    // 0x9e3010: stur            x0, [fp, #-0x18]
    // 0x9e3014: r1 = inline_Allocate_Double()
    //     0x9e3014: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x9e3018: add             x1, x1, #0x10
    //     0x9e301c: cmp             x2, x1
    //     0x9e3020: b.ls            #0x9e34a4
    //     0x9e3024: str             x1, [THR, #0x60]  ; THR::top
    //     0x9e3028: sub             x1, x1, #0xf
    //     0x9e302c: movz            x2, #0xe19c
    //     0x9e3030: movk            x2, #0x3, lsl #16
    //     0x9e3034: stur            x2, [x1, #-1]
    // 0x9e3038: dmb             ishst
    // 0x9e303c: StoreField: r1->field_7 = d1
    //     0x9e303c: stur            d1, [x1, #7]
    // 0x9e3040: stur            x1, [fp, #-8]
    // 0x9e3044: r0 = Image()
    //     0x9e3044: bl              #0x7d854c  ; AllocateImageStub -> Image (size=0x58)
    // 0x9e3048: stur            x0, [fp, #-0x20]
    // 0x9e304c: ldur            x16, [fp, #-0x18]
    // 0x9e3050: ldur            lr, [fp, #-8]
    // 0x9e3054: stp             lr, x16, [SP]
    // 0x9e3058: mov             x1, x0
    // 0x9e305c: r2 = "assets/images/ic_boy_bottomsheet.png"
    //     0x9e305c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26520] "assets/images/ic_boy_bottomsheet.png"
    //     0x9e3060: ldr             x2, [x2, #0x520]
    // 0x9e3064: r4 = const [0, 0x4, 0x2, 0x2, height, 0x2, width, 0x3, null]
    //     0x9e3064: add             x4, PP, #0x25, lsl #12  ; [pp+0x25fe0] List(9) [0, 0x4, 0x2, 0x2, "height", 0x2, "width", 0x3, Null]
    //     0x9e3068: ldr             x4, [x4, #0xfe0]
    // 0x9e306c: r0 = Image.asset()
    //     0x9e306c: bl              #0x7d822c  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x9e3070: r0 = AnimatedWrapper()
    //     0x9e3070: bl              #0x7db328  ; AllocateAnimatedWrapperStub -> AnimatedWrapper (size=0x30)
    // 0x9e3074: mov             x2, x0
    // 0x9e3078: ldur            x0, [fp, #-0x20]
    // 0x9e307c: stur            x2, [fp, #-8]
    // 0x9e3080: StoreField: r2->field_b = r0
    //     0x9e3080: stur            w0, [x2, #0xb]
    // 0x9e3084: r0 = true
    //     0x9e3084: add             x0, NULL, #0x20  ; true
    // 0x9e3088: StoreField: r2->field_f = r0
    //     0x9e3088: stur            w0, [x2, #0xf]
    // 0x9e308c: StoreField: r2->field_13 = r0
    //     0x9e308c: stur            w0, [x2, #0x13]
    // 0x9e3090: r0 = false
    //     0x9e3090: add             x0, NULL, #0x30  ; false
    // 0x9e3094: ArrayStore: r2[0] = r0  ; List_4
    //     0x9e3094: stur            w0, [x2, #0x17]
    // 0x9e3098: r0 = Instance_Duration
    //     0x9e3098: ldr             x0, [PP, #0x528]  ; [pp+0x528] Obj!Duration@c1b361
    // 0x9e309c: StoreField: r2->field_1b = r0
    //     0x9e309c: stur            w0, [x2, #0x1b]
    // 0x9e30a0: r0 = Instance_Duration
    //     0x9e30a0: ldr             x0, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    // 0x9e30a4: StoreField: r2->field_1f = r0
    //     0x9e30a4: stur            w0, [x2, #0x1f]
    // 0x9e30a8: r0 = Instance_SlideDirection
    //     0x9e30a8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ac98] Obj!SlideDirection@c13421
    //     0x9e30ac: ldr             x0, [x0, #0xc98]
    // 0x9e30b0: StoreField: r2->field_23 = r0
    //     0x9e30b0: stur            w0, [x2, #0x23]
    // 0x9e30b4: d0 = 0.200000
    //     0x9e30b4: ldr             d0, [PP, #0x2690]  ; [pp+0x2690] IMM: double(0.2) from 0x3fc999999999999a
    // 0x9e30b8: StoreField: r2->field_27 = d0
    //     0x9e30b8: stur            d0, [x2, #0x27]
    // 0x9e30bc: r1 = <StackParentData>
    //     0x9e30bc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18968] TypeArguments: <StackParentData>
    //     0x9e30c0: ldr             x1, [x1, #0x968]
    // 0x9e30c4: r0 = Positioned()
    //     0x9e30c4: bl              #0x5cd508  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x9e30c8: mov             x3, x0
    // 0x9e30cc: r0 = 0.000000
    //     0x9e30cc: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x9e30d0: stur            x3, [fp, #-0x18]
    // 0x9e30d4: StoreField: r3->field_1b = r0
    //     0x9e30d4: stur            w0, [x3, #0x1b]
    // 0x9e30d8: ldur            x0, [fp, #-8]
    // 0x9e30dc: StoreField: r3->field_b = r0
    //     0x9e30dc: stur            w0, [x3, #0xb]
    // 0x9e30e0: r1 = Null
    //     0x9e30e0: mov             x1, NULL
    // 0x9e30e4: r2 = 4
    //     0x9e30e4: movz            x2, #0x4
    // 0x9e30e8: r0 = AllocateArray()
    //     0x9e30e8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9e30ec: mov             x2, x0
    // 0x9e30f0: ldur            x0, [fp, #-0x10]
    // 0x9e30f4: stur            x2, [fp, #-8]
    // 0x9e30f8: StoreField: r2->field_f = r0
    //     0x9e30f8: stur            w0, [x2, #0xf]
    // 0x9e30fc: ldur            x0, [fp, #-0x18]
    // 0x9e3100: StoreField: r2->field_13 = r0
    //     0x9e3100: stur            w0, [x2, #0x13]
    // 0x9e3104: r1 = <Widget>
    //     0x9e3104: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9e3108: ldr             x1, [x1, #0x2b0]
    // 0x9e310c: r0 = AllocateGrowableArray()
    //     0x9e310c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9e3110: mov             x1, x0
    // 0x9e3114: ldur            x0, [fp, #-8]
    // 0x9e3118: stur            x1, [fp, #-0x10]
    // 0x9e311c: StoreField: r1->field_f = r0
    //     0x9e311c: stur            w0, [x1, #0xf]
    // 0x9e3120: r0 = 4
    //     0x9e3120: movz            x0, #0x4
    // 0x9e3124: StoreField: r1->field_b = r0
    //     0x9e3124: stur            w0, [x1, #0xb]
    // 0x9e3128: r0 = Stack()
    //     0x9e3128: bl              #0x5cd4fc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9e312c: r1 = Instance_AlignmentDirectional
    //     0x9e312c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16248] Obj!AlignmentDirectional@bfb4b1
    //     0x9e3130: ldr             x1, [x1, #0x248]
    // 0x9e3134: StoreField: r0->field_f = r1
    //     0x9e3134: stur            w1, [x0, #0xf]
    // 0x9e3138: r1 = Instance_StackFit
    //     0x9e3138: add             x1, PP, #0x16, lsl #12  ; [pp+0x16250] Obj!StackFit@c16bc1
    //     0x9e313c: ldr             x1, [x1, #0x250]
    // 0x9e3140: ArrayStore: r0[0] = r1  ; List_4
    //     0x9e3140: stur            w1, [x0, #0x17]
    // 0x9e3144: r1 = Instance_Clip
    //     0x9e3144: add             x1, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x9e3148: ldr             x1, [x1, #0x258]
    // 0x9e314c: StoreField: r0->field_1b = r1
    //     0x9e314c: stur            w1, [x0, #0x1b]
    // 0x9e3150: ldur            x1, [fp, #-0x10]
    // 0x9e3154: StoreField: r0->field_b = r1
    //     0x9e3154: stur            w1, [x0, #0xb]
    // 0x9e3158: LeaveFrame
    //     0x9e3158: mov             SP, fp
    //     0x9e315c: ldp             fp, lr, [SP], #0x10
    // 0x9e3160: ret
    //     0x9e3160: ret             
    // 0x9e3164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3164: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3168: b               #0x9e0138
    // 0x9e316c: SaveReg d0
    //     0x9e316c: str             q0, [SP, #-0x10]!
    // 0x9e3170: SaveReg r1
    //     0x9e3170: str             x1, [SP, #-8]!
    // 0x9e3174: r0 = AllocateDouble()
    //     0x9e3174: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e3178: RestoreReg r1
    //     0x9e3178: ldr             x1, [SP], #8
    // 0x9e317c: RestoreReg d0
    //     0x9e317c: ldr             q0, [SP], #0x10
    // 0x9e3180: b               #0x9e02ec
    // 0x9e3184: SaveReg d0
    //     0x9e3184: str             q0, [SP, #-0x10]!
    // 0x9e3188: stp             x0, x1, [SP, #-0x10]!
    // 0x9e318c: r0 = AllocateDouble()
    //     0x9e318c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e3190: mov             x2, x0
    // 0x9e3194: ldp             x0, x1, [SP], #0x10
    // 0x9e3198: RestoreReg d0
    //     0x9e3198: ldr             q0, [SP], #0x10
    // 0x9e319c: b               #0x9e0320
    // 0x9e31a0: SaveReg d0
    //     0x9e31a0: str             q0, [SP, #-0x10]!
    // 0x9e31a4: r0 = AllocateDouble()
    //     0x9e31a4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e31a8: RestoreReg d0
    //     0x9e31a8: ldr             q0, [SP], #0x10
    // 0x9e31ac: b               #0x9e0404
    // 0x9e31b0: SaveReg d0
    //     0x9e31b0: str             q0, [SP, #-0x10]!
    // 0x9e31b4: r0 = AllocateDouble()
    //     0x9e31b4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e31b8: RestoreReg d0
    //     0x9e31b8: ldr             q0, [SP], #0x10
    // 0x9e31bc: b               #0x9e0510
    // 0x9e31c0: SaveReg d0
    //     0x9e31c0: str             q0, [SP, #-0x10]!
    // 0x9e31c4: r0 = AllocateDouble()
    //     0x9e31c4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e31c8: RestoreReg d0
    //     0x9e31c8: ldr             q0, [SP], #0x10
    // 0x9e31cc: b               #0x9e05dc
    // 0x9e31d0: SaveReg d0
    //     0x9e31d0: str             q0, [SP, #-0x10]!
    // 0x9e31d4: r0 = AllocateDouble()
    //     0x9e31d4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e31d8: RestoreReg d0
    //     0x9e31d8: ldr             q0, [SP], #0x10
    // 0x9e31dc: b               #0x9e0758
    // 0x9e31e0: SaveReg d0
    //     0x9e31e0: str             q0, [SP, #-0x10]!
    // 0x9e31e4: r0 = AllocateDouble()
    //     0x9e31e4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e31e8: RestoreReg d0
    //     0x9e31e8: ldr             q0, [SP], #0x10
    // 0x9e31ec: b               #0x9e0814
    // 0x9e31f0: SaveReg d0
    //     0x9e31f0: str             q0, [SP, #-0x10]!
    // 0x9e31f4: r0 = AllocateDouble()
    //     0x9e31f4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e31f8: RestoreReg d0
    //     0x9e31f8: ldr             q0, [SP], #0x10
    // 0x9e31fc: b               #0x9e08e0
    // 0x9e3200: SaveReg d0
    //     0x9e3200: str             q0, [SP, #-0x10]!
    // 0x9e3204: r0 = AllocateDouble()
    //     0x9e3204: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e3208: RestoreReg d0
    //     0x9e3208: ldr             q0, [SP], #0x10
    // 0x9e320c: b               #0x9e0a5c
    // 0x9e3210: SaveReg d0
    //     0x9e3210: str             q0, [SP, #-0x10]!
    // 0x9e3214: r0 = AllocateDouble()
    //     0x9e3214: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e3218: RestoreReg d0
    //     0x9e3218: ldr             q0, [SP], #0x10
    // 0x9e321c: b               #0x9e0b18
    // 0x9e3220: SaveReg d0
    //     0x9e3220: str             q0, [SP, #-0x10]!
    // 0x9e3224: r0 = AllocateDouble()
    //     0x9e3224: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e3228: RestoreReg d0
    //     0x9e3228: ldr             q0, [SP], #0x10
    // 0x9e322c: b               #0x9e0c2c
    // 0x9e3230: SaveReg d0
    //     0x9e3230: str             q0, [SP, #-0x10]!
    // 0x9e3234: r0 = AllocateDouble()
    //     0x9e3234: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e3238: RestoreReg d0
    //     0x9e3238: ldr             q0, [SP], #0x10
    // 0x9e323c: b               #0x9e0db8
    // 0x9e3240: SaveReg d0
    //     0x9e3240: str             q0, [SP, #-0x10]!
    // 0x9e3244: r0 = AllocateDouble()
    //     0x9e3244: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e3248: RestoreReg d0
    //     0x9e3248: ldr             q0, [SP], #0x10
    // 0x9e324c: b               #0x9e0eb8
    // 0x9e3250: SaveReg d0
    //     0x9e3250: str             q0, [SP, #-0x10]!
    // 0x9e3254: r0 = AllocateDouble()
    //     0x9e3254: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e3258: RestoreReg d0
    //     0x9e3258: ldr             q0, [SP], #0x10
    // 0x9e325c: b               #0x9e0f74
    // 0x9e3260: SaveReg d0
    //     0x9e3260: str             q0, [SP, #-0x10]!
    // 0x9e3264: r0 = AllocateDouble()
    //     0x9e3264: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e3268: RestoreReg d0
    //     0x9e3268: ldr             q0, [SP], #0x10
    // 0x9e326c: b               #0x9e1040
    // 0x9e3270: SaveReg d0
    //     0x9e3270: str             q0, [SP, #-0x10]!
    // 0x9e3274: r0 = AllocateDouble()
    //     0x9e3274: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e3278: RestoreReg d0
    //     0x9e3278: ldr             q0, [SP], #0x10
    // 0x9e327c: b               #0x9e11b8
    // 0x9e3280: SaveReg d0
    //     0x9e3280: str             q0, [SP, #-0x10]!
    // 0x9e3284: r0 = AllocateDouble()
    //     0x9e3284: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e3288: RestoreReg d0
    //     0x9e3288: ldr             q0, [SP], #0x10
    // 0x9e328c: b               #0x9e1274
    // 0x9e3290: SaveReg d0
    //     0x9e3290: str             q0, [SP, #-0x10]!
    // 0x9e3294: r0 = AllocateDouble()
    //     0x9e3294: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e3298: RestoreReg d0
    //     0x9e3298: ldr             q0, [SP], #0x10
    // 0x9e329c: b               #0x9e1340
    // 0x9e32a0: SaveReg d0
    //     0x9e32a0: str             q0, [SP, #-0x10]!
    // 0x9e32a4: r0 = AllocateDouble()
    //     0x9e32a4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e32a8: RestoreReg d0
    //     0x9e32a8: ldr             q0, [SP], #0x10
    // 0x9e32ac: b               #0x9e1468
    // 0x9e32b0: SaveReg d0
    //     0x9e32b0: str             q0, [SP, #-0x10]!
    // 0x9e32b4: r0 = AllocateDouble()
    //     0x9e32b4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e32b8: RestoreReg d0
    //     0x9e32b8: ldr             q0, [SP], #0x10
    // 0x9e32bc: b               #0x9e1524
    // 0x9e32c0: SaveReg d0
    //     0x9e32c0: str             q0, [SP, #-0x10]!
    // 0x9e32c4: r0 = AllocateDouble()
    //     0x9e32c4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e32c8: RestoreReg d0
    //     0x9e32c8: ldr             q0, [SP], #0x10
    // 0x9e32cc: b               #0x9e16cc
    // 0x9e32d0: SaveReg d0
    //     0x9e32d0: str             q0, [SP, #-0x10]!
    // 0x9e32d4: r0 = AllocateDouble()
    //     0x9e32d4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e32d8: RestoreReg d0
    //     0x9e32d8: ldr             q0, [SP], #0x10
    // 0x9e32dc: b               #0x9e1798
    // 0x9e32e0: SaveReg d0
    //     0x9e32e0: str             q0, [SP, #-0x10]!
    // 0x9e32e4: r0 = AllocateDouble()
    //     0x9e32e4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e32e8: RestoreReg d0
    //     0x9e32e8: ldr             q0, [SP], #0x10
    // 0x9e32ec: b               #0x9e1854
    // 0x9e32f0: SaveReg d0
    //     0x9e32f0: str             q0, [SP, #-0x10]!
    // 0x9e32f4: r0 = AllocateDouble()
    //     0x9e32f4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e32f8: RestoreReg d0
    //     0x9e32f8: ldr             q0, [SP], #0x10
    // 0x9e32fc: b               #0x9e1920
    // 0x9e3300: SaveReg d0
    //     0x9e3300: str             q0, [SP, #-0x10]!
    // 0x9e3304: r0 = AllocateDouble()
    //     0x9e3304: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e3308: RestoreReg d0
    //     0x9e3308: ldr             q0, [SP], #0x10
    // 0x9e330c: b               #0x9e1a90
    // 0x9e3310: SaveReg d0
    //     0x9e3310: str             q0, [SP, #-0x10]!
    // 0x9e3314: r0 = AllocateDouble()
    //     0x9e3314: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e3318: RestoreReg d0
    //     0x9e3318: ldr             q0, [SP], #0x10
    // 0x9e331c: b               #0x9e1b4c
    // 0x9e3320: SaveReg d0
    //     0x9e3320: str             q0, [SP, #-0x10]!
    // 0x9e3324: r0 = AllocateDouble()
    //     0x9e3324: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e3328: RestoreReg d0
    //     0x9e3328: ldr             q0, [SP], #0x10
    // 0x9e332c: b               #0x9e1c18
    // 0x9e3330: SaveReg d0
    //     0x9e3330: str             q0, [SP, #-0x10]!
    // 0x9e3334: r0 = AllocateDouble()
    //     0x9e3334: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e3338: RestoreReg d0
    //     0x9e3338: ldr             q0, [SP], #0x10
    // 0x9e333c: b               #0x9e1d88
    // 0x9e3340: SaveReg d0
    //     0x9e3340: str             q0, [SP, #-0x10]!
    // 0x9e3344: r0 = AllocateDouble()
    //     0x9e3344: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e3348: RestoreReg d0
    //     0x9e3348: ldr             q0, [SP], #0x10
    // 0x9e334c: b               #0x9e1e44
    // 0x9e3350: SaveReg d0
    //     0x9e3350: str             q0, [SP, #-0x10]!
    // 0x9e3354: r0 = AllocateDouble()
    //     0x9e3354: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e3358: RestoreReg d0
    //     0x9e3358: ldr             q0, [SP], #0x10
    // 0x9e335c: b               #0x9e1f10
    // 0x9e3360: SaveReg d0
    //     0x9e3360: str             q0, [SP, #-0x10]!
    // 0x9e3364: r0 = AllocateDouble()
    //     0x9e3364: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e3368: RestoreReg d0
    //     0x9e3368: ldr             q0, [SP], #0x10
    // 0x9e336c: b               #0x9e2080
    // 0x9e3370: SaveReg d0
    //     0x9e3370: str             q0, [SP, #-0x10]!
    // 0x9e3374: r0 = AllocateDouble()
    //     0x9e3374: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e3378: RestoreReg d0
    //     0x9e3378: ldr             q0, [SP], #0x10
    // 0x9e337c: b               #0x9e213c
    // 0x9e3380: SaveReg d0
    //     0x9e3380: str             q0, [SP, #-0x10]!
    // 0x9e3384: r0 = AllocateDouble()
    //     0x9e3384: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e3388: RestoreReg d0
    //     0x9e3388: ldr             q0, [SP], #0x10
    // 0x9e338c: b               #0x9e2208
    // 0x9e3390: SaveReg d0
    //     0x9e3390: str             q0, [SP, #-0x10]!
    // 0x9e3394: r0 = AllocateDouble()
    //     0x9e3394: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e3398: RestoreReg d0
    //     0x9e3398: ldr             q0, [SP], #0x10
    // 0x9e339c: b               #0x9e2378
    // 0x9e33a0: SaveReg d0
    //     0x9e33a0: str             q0, [SP, #-0x10]!
    // 0x9e33a4: r0 = AllocateDouble()
    //     0x9e33a4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e33a8: RestoreReg d0
    //     0x9e33a8: ldr             q0, [SP], #0x10
    // 0x9e33ac: b               #0x9e2434
    // 0x9e33b0: SaveReg d0
    //     0x9e33b0: str             q0, [SP, #-0x10]!
    // 0x9e33b4: r0 = AllocateDouble()
    //     0x9e33b4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e33b8: RestoreReg d0
    //     0x9e33b8: ldr             q0, [SP], #0x10
    // 0x9e33bc: b               #0x9e2500
    // 0x9e33c0: SaveReg d0
    //     0x9e33c0: str             q0, [SP, #-0x10]!
    // 0x9e33c4: r0 = AllocateDouble()
    //     0x9e33c4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e33c8: RestoreReg d0
    //     0x9e33c8: ldr             q0, [SP], #0x10
    // 0x9e33cc: b               #0x9e2670
    // 0x9e33d0: SaveReg d0
    //     0x9e33d0: str             q0, [SP, #-0x10]!
    // 0x9e33d4: r0 = AllocateDouble()
    //     0x9e33d4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e33d8: RestoreReg d0
    //     0x9e33d8: ldr             q0, [SP], #0x10
    // 0x9e33dc: b               #0x9e272c
    // 0x9e33e0: SaveReg d0
    //     0x9e33e0: str             q0, [SP, #-0x10]!
    // 0x9e33e4: r0 = AllocateDouble()
    //     0x9e33e4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e33e8: RestoreReg d0
    //     0x9e33e8: ldr             q0, [SP], #0x10
    // 0x9e33ec: b               #0x9e285c
    // 0x9e33f0: SaveReg d0
    //     0x9e33f0: str             q0, [SP, #-0x10]!
    // 0x9e33f4: r0 = AllocateDouble()
    //     0x9e33f4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e33f8: RestoreReg d0
    //     0x9e33f8: ldr             q0, [SP], #0x10
    // 0x9e33fc: b               #0x9e29dc
    // 0x9e3400: SaveReg d0
    //     0x9e3400: str             q0, [SP, #-0x10]!
    // 0x9e3404: r0 = AllocateDouble()
    //     0x9e3404: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e3408: RestoreReg d0
    //     0x9e3408: ldr             q0, [SP], #0x10
    // 0x9e340c: b               #0x9e2a9c
    // 0x9e3410: SaveReg d0
    //     0x9e3410: str             q0, [SP, #-0x10]!
    // 0x9e3414: r0 = AllocateDouble()
    //     0x9e3414: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e3418: RestoreReg d0
    //     0x9e3418: ldr             q0, [SP], #0x10
    // 0x9e341c: b               #0x9e2b68
    // 0x9e3420: SaveReg d0
    //     0x9e3420: str             q0, [SP, #-0x10]!
    // 0x9e3424: SaveReg r0
    //     0x9e3424: str             x0, [SP, #-8]!
    // 0x9e3428: r0 = AllocateDouble()
    //     0x9e3428: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e342c: mov             x1, x0
    // 0x9e3430: RestoreReg r0
    //     0x9e3430: ldr             x0, [SP], #8
    // 0x9e3434: RestoreReg d0
    //     0x9e3434: ldr             q0, [SP], #0x10
    // 0x9e3438: b               #0x9e2bfc
    // 0x9e343c: SaveReg d0
    //     0x9e343c: str             q0, [SP, #-0x10]!
    // 0x9e3440: stp             x1, x2, [SP, #-0x10]!
    // 0x9e3444: SaveReg r0
    //     0x9e3444: str             x0, [SP, #-8]!
    // 0x9e3448: r0 = AllocateDouble()
    //     0x9e3448: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e344c: mov             x3, x0
    // 0x9e3450: RestoreReg r0
    //     0x9e3450: ldr             x0, [SP], #8
    // 0x9e3454: ldp             x1, x2, [SP], #0x10
    // 0x9e3458: RestoreReg d0
    //     0x9e3458: ldr             q0, [SP], #0x10
    // 0x9e345c: b               #0x9e2c4c
    // 0x9e3460: SaveReg d0
    //     0x9e3460: str             q0, [SP, #-0x10]!
    // 0x9e3464: stp             x1, x2, [SP, #-0x10]!
    // 0x9e3468: SaveReg r0
    //     0x9e3468: str             x0, [SP, #-8]!
    // 0x9e346c: r0 = AllocateDouble()
    //     0x9e346c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e3470: mov             x3, x0
    // 0x9e3474: RestoreReg r0
    //     0x9e3474: ldr             x0, [SP], #8
    // 0x9e3478: ldp             x1, x2, [SP], #0x10
    // 0x9e347c: RestoreReg d0
    //     0x9e347c: ldr             q0, [SP], #0x10
    // 0x9e3480: b               #0x9e2c80
    // 0x9e3484: SaveReg d0
    //     0x9e3484: str             q0, [SP, #-0x10]!
    // 0x9e3488: r0 = AllocateDouble()
    //     0x9e3488: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e348c: RestoreReg d0
    //     0x9e348c: ldr             q0, [SP], #0x10
    // 0x9e3490: b               #0x9e2d64
    // 0x9e3494: stp             q0, q1, [SP, #-0x20]!
    // 0x9e3498: r0 = AllocateDouble()
    //     0x9e3498: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e349c: ldp             q0, q1, [SP], #0x20
    // 0x9e34a0: b               #0x9e300c
    // 0x9e34a4: SaveReg d1
    //     0x9e34a4: str             q1, [SP, #-0x10]!
    // 0x9e34a8: SaveReg r0
    //     0x9e34a8: str             x0, [SP, #-8]!
    // 0x9e34ac: r0 = AllocateDouble()
    //     0x9e34ac: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e34b0: mov             x1, x0
    // 0x9e34b4: RestoreReg r0
    //     0x9e34b4: ldr             x0, [SP], #8
    // 0x9e34b8: RestoreReg d1
    //     0x9e34b8: ldr             q1, [SP], #0x10
    // 0x9e34bc: b               #0x9e303c
  }
  _ _textFieldTitle(/* No info */) {
    // ** addr: 0x9e34c0, size: 0xe0
    // 0x9e34c0: EnterFrame
    //     0x9e34c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e34c4: mov             fp, SP
    // 0x9e34c8: AllocStack(0x28)
    //     0x9e34c8: sub             SP, SP, #0x28
    // 0x9e34cc: SetupParameters(_EditProfileBottomSheetState this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x9e34cc: mov             x0, x1
    //     0x9e34d0: mov             x1, x2
    //     0x9e34d4: stur            x3, [fp, #-8]
    // 0x9e34d8: CheckStackOverflow
    //     0x9e34d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e34dc: cmp             SP, x16
    //     0x9e34e0: b.ls            #0x9e3588
    // 0x9e34e4: r0 = of()
    //     0x9e34e4: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9e34e8: LoadField: r1 = r0->field_87
    //     0x9e34e8: ldur            w1, [x0, #0x87]
    // 0x9e34ec: DecompressPointer r1
    //     0x9e34ec: add             x1, x1, HEAP, lsl #32
    // 0x9e34f0: LoadField: r0 = r1->field_2b
    //     0x9e34f0: ldur            w0, [x1, #0x2b]
    // 0x9e34f4: DecompressPointer r0
    //     0x9e34f4: add             x0, x0, HEAP, lsl #32
    // 0x9e34f8: stur            x0, [fp, #-0x10]
    // 0x9e34fc: d0 = 15.000000
    //     0x9e34fc: fmov            d0, #15.00000000
    // 0x9e3500: r0 = ScreenSize.sp()
    //     0x9e3500: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9e3504: r0 = inline_Allocate_Double()
    //     0x9e3504: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9e3508: add             x0, x0, #0x10
    //     0x9e350c: cmp             x1, x0
    //     0x9e3510: b.ls            #0x9e3590
    //     0x9e3514: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e3518: sub             x0, x0, #0xf
    //     0x9e351c: movz            x1, #0xe19c
    //     0x9e3520: movk            x1, #0x3, lsl #16
    //     0x9e3524: stur            x1, [x0, #-1]
    // 0x9e3528: dmb             ishst
    // 0x9e352c: StoreField: r0->field_7 = d0
    //     0x9e352c: stur            d0, [x0, #7]
    // 0x9e3530: r16 = Instance_Color
    //     0x9e3530: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e88] Obj!Color@c00e31
    //     0x9e3534: ldr             x16, [x16, #0xe88]
    // 0x9e3538: r30 = Instance_FontWeight
    //     0x9e3538: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x9e353c: ldr             lr, [lr, #0xe60]
    // 0x9e3540: stp             lr, x16, [SP, #8]
    // 0x9e3544: str             x0, [SP]
    // 0x9e3548: ldur            x1, [fp, #-0x10]
    // 0x9e354c: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x3, fontWeight, 0x2, null]
    //     0x9e354c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e68] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x3, "fontWeight", 0x2, Null]
    //     0x9e3550: ldr             x4, [x4, #0xe68]
    // 0x9e3554: r0 = copyWith()
    //     0x9e3554: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9e3558: stur            x0, [fp, #-0x10]
    // 0x9e355c: r0 = CommonText()
    //     0x9e355c: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9e3560: ldur            x1, [fp, #-8]
    // 0x9e3564: StoreField: r0->field_b = r1
    //     0x9e3564: stur            w1, [x0, #0xb]
    // 0x9e3568: ldur            x1, [fp, #-0x10]
    // 0x9e356c: StoreField: r0->field_f = r1
    //     0x9e356c: stur            w1, [x0, #0xf]
    // 0x9e3570: r1 = Instance_TextAlign
    //     0x9e3570: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!TextAlign@c1a101
    //     0x9e3574: ldr             x1, [x1, #0xf50]
    // 0x9e3578: ArrayStore: r0[0] = r1  ; List_4
    //     0x9e3578: stur            w1, [x0, #0x17]
    // 0x9e357c: LeaveFrame
    //     0x9e357c: mov             SP, fp
    //     0x9e3580: ldp             fp, lr, [SP], #0x10
    // 0x9e3584: ret
    //     0x9e3584: ret             
    // 0x9e3588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3588: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e358c: b               #0x9e34e4
    // 0x9e3590: SaveReg d0
    //     0x9e3590: str             q0, [SP, #-0x10]!
    // 0x9e3594: r0 = AllocateDouble()
    //     0x9e3594: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e3598: RestoreReg d0
    //     0x9e3598: ldr             q0, [SP], #0x10
    // 0x9e359c: b               #0x9e352c
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9e35a0, size: 0x4c
    // 0x9e35a0: EnterFrame
    //     0x9e35a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e35a4: mov             fp, SP
    // 0x9e35a8: ldr             x0, [fp, #0x10]
    // 0x9e35ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e35ac: ldur            w1, [x0, #0x17]
    // 0x9e35b0: DecompressPointer r1
    //     0x9e35b0: add             x1, x1, HEAP, lsl #32
    // 0x9e35b4: CheckStackOverflow
    //     0x9e35b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e35b8: cmp             SP, x16
    //     0x9e35bc: b.ls            #0x9e35e4
    // 0x9e35c0: LoadField: r0 = r1->field_f
    //     0x9e35c0: ldur            w0, [x1, #0xf]
    // 0x9e35c4: DecompressPointer r0
    //     0x9e35c4: add             x0, x0, HEAP, lsl #32
    // 0x9e35c8: LoadField: r1 = r0->field_13
    //     0x9e35c8: ldur            w1, [x0, #0x13]
    // 0x9e35cc: DecompressPointer r1
    //     0x9e35cc: add             x1, x1, HEAP, lsl #32
    // 0x9e35d0: r0 = editProfile()
    //     0x9e35d0: bl              #0x9e35ec  ; [package:showmates/features/profile/controllers/controllers.dart] ProfileController::editProfile
    // 0x9e35d4: r0 = Null
    //     0x9e35d4: mov             x0, NULL
    // 0x9e35d8: LeaveFrame
    //     0x9e35d8: mov             SP, fp
    //     0x9e35dc: ldp             fp, lr, [SP], #0x10
    // 0x9e35e0: ret
    //     0x9e35e0: ret             
    // 0x9e35e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e35e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e35e8: b               #0x9e35c0
  }
  [closure] SingleChildRenderObjectWidget <anonymous closure>(dynamic) {
    // ** addr: 0x9e43a8, size: 0x180
    // 0x9e43a8: EnterFrame
    //     0x9e43a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e43ac: mov             fp, SP
    // 0x9e43b0: AllocStack(0x30)
    //     0x9e43b0: sub             SP, SP, #0x30
    // 0x9e43b4: SetupParameters([dynamic _ /* r0 */])
    //     0x9e43b4: ldr             x0, [fp, #0x10]
    //     0x9e43b8: ldur            w2, [x0, #0x17]
    //     0x9e43bc: add             x2, x2, HEAP, lsl #32
    //     0x9e43c0: stur            x2, [fp, #-8]
    // 0x9e43c4: CheckStackOverflow
    //     0x9e43c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e43c8: cmp             SP, x16
    //     0x9e43cc: b.ls            #0x9e4508
    // 0x9e43d0: LoadField: r0 = r2->field_f
    //     0x9e43d0: ldur            w0, [x2, #0xf]
    // 0x9e43d4: DecompressPointer r0
    //     0x9e43d4: add             x0, x0, HEAP, lsl #32
    // 0x9e43d8: LoadField: r1 = r0->field_13
    //     0x9e43d8: ldur            w1, [x0, #0x13]
    // 0x9e43dc: DecompressPointer r1
    //     0x9e43dc: add             x1, x1, HEAP, lsl #32
    // 0x9e43e0: LoadField: r0 = r1->field_67
    //     0x9e43e0: ldur            w0, [x1, #0x67]
    // 0x9e43e4: DecompressPointer r0
    //     0x9e43e4: add             x0, x0, HEAP, lsl #32
    // 0x9e43e8: mov             x1, x0
    // 0x9e43ec: r0 = value()
    //     0x9e43ec: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9e43f0: LoadField: r1 = r0->field_7
    //     0x9e43f0: ldur            w1, [x0, #7]
    // 0x9e43f4: cbz             w1, #0x9e44f4
    // 0x9e43f8: ldur            x0, [fp, #-8]
    // 0x9e43fc: d0 = 5.000000
    //     0x9e43fc: fmov            d0, #5.00000000
    // 0x9e4400: r0 = ScreenSize.h()
    //     0x9e4400: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e4404: mov             v1.16b, v0.16b
    // 0x9e4408: d0 = 5.000000
    //     0x9e4408: fmov            d0, #5.00000000
    // 0x9e440c: stur            d1, [fp, #-0x28]
    // 0x9e4410: r0 = ScreenSize.w()
    //     0x9e4410: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9e4414: stur            d0, [fp, #-0x30]
    // 0x9e4418: r0 = EdgeInsets()
    //     0x9e4418: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9e441c: ldur            d0, [fp, #-0x30]
    // 0x9e4420: stur            x0, [fp, #-0x10]
    // 0x9e4424: StoreField: r0->field_7 = d0
    //     0x9e4424: stur            d0, [x0, #7]
    // 0x9e4428: ldur            d0, [fp, #-0x28]
    // 0x9e442c: StoreField: r0->field_f = d0
    //     0x9e442c: stur            d0, [x0, #0xf]
    // 0x9e4430: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9e4430: stur            xzr, [x0, #0x17]
    // 0x9e4434: StoreField: r0->field_1f = rZR
    //     0x9e4434: stur            xzr, [x0, #0x1f]
    // 0x9e4438: ldur            x1, [fp, #-8]
    // 0x9e443c: LoadField: r2 = r1->field_f
    //     0x9e443c: ldur            w2, [x1, #0xf]
    // 0x9e4440: DecompressPointer r2
    //     0x9e4440: add             x2, x2, HEAP, lsl #32
    // 0x9e4444: LoadField: r1 = r2->field_13
    //     0x9e4444: ldur            w1, [x2, #0x13]
    // 0x9e4448: DecompressPointer r1
    //     0x9e4448: add             x1, x1, HEAP, lsl #32
    // 0x9e444c: LoadField: r2 = r1->field_67
    //     0x9e444c: ldur            w2, [x1, #0x67]
    // 0x9e4450: DecompressPointer r2
    //     0x9e4450: add             x2, x2, HEAP, lsl #32
    // 0x9e4454: mov             x1, x2
    // 0x9e4458: r0 = value()
    //     0x9e4458: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9e445c: d0 = 12.000000
    //     0x9e445c: fmov            d0, #12.00000000
    // 0x9e4460: stur            x0, [fp, #-8]
    // 0x9e4464: r0 = ScreenSize.sp()
    //     0x9e4464: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9e4468: stur            d0, [fp, #-0x28]
    // 0x9e446c: r0 = TextStyle()
    //     0x9e446c: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9e4470: mov             x1, x0
    // 0x9e4474: r0 = true
    //     0x9e4474: add             x0, NULL, #0x20  ; true
    // 0x9e4478: stur            x1, [fp, #-0x18]
    // 0x9e447c: StoreField: r1->field_7 = r0
    //     0x9e447c: stur            w0, [x1, #7]
    // 0x9e4480: r0 = Instance_MaterialColor
    //     0x9e4480: add             x0, PP, #0x19, lsl #12  ; [pp+0x197b0] Obj!MaterialColor@c03c81
    //     0x9e4484: ldr             x0, [x0, #0x7b0]
    // 0x9e4488: StoreField: r1->field_b = r0
    //     0x9e4488: stur            w0, [x1, #0xb]
    // 0x9e448c: ldur            d0, [fp, #-0x28]
    // 0x9e4490: r0 = inline_Allocate_Double()
    //     0x9e4490: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9e4494: add             x0, x0, #0x10
    //     0x9e4498: cmp             x2, x0
    //     0x9e449c: b.ls            #0x9e4510
    //     0x9e44a0: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e44a4: sub             x0, x0, #0xf
    //     0x9e44a8: movz            x2, #0xe19c
    //     0x9e44ac: movk            x2, #0x3, lsl #16
    //     0x9e44b0: stur            x2, [x0, #-1]
    // 0x9e44b4: dmb             ishst
    // 0x9e44b8: StoreField: r0->field_7 = d0
    //     0x9e44b8: stur            d0, [x0, #7]
    // 0x9e44bc: StoreField: r1->field_1f = r0
    //     0x9e44bc: stur            w0, [x1, #0x1f]
    // 0x9e44c0: r0 = CommonText()
    //     0x9e44c0: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9e44c4: mov             x1, x0
    // 0x9e44c8: ldur            x0, [fp, #-8]
    // 0x9e44cc: stur            x1, [fp, #-0x20]
    // 0x9e44d0: StoreField: r1->field_b = r0
    //     0x9e44d0: stur            w0, [x1, #0xb]
    // 0x9e44d4: ldur            x0, [fp, #-0x18]
    // 0x9e44d8: StoreField: r1->field_f = r0
    //     0x9e44d8: stur            w0, [x1, #0xf]
    // 0x9e44dc: r0 = Padding()
    //     0x9e44dc: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9e44e0: ldur            x1, [fp, #-0x10]
    // 0x9e44e4: StoreField: r0->field_f = r1
    //     0x9e44e4: stur            w1, [x0, #0xf]
    // 0x9e44e8: ldur            x1, [fp, #-0x20]
    // 0x9e44ec: StoreField: r0->field_b = r1
    //     0x9e44ec: stur            w1, [x0, #0xb]
    // 0x9e44f0: b               #0x9e44fc
    // 0x9e44f4: r0 = Instance_SizedBox
    //     0x9e44f4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb410] Obj!SizedBox@c114b1
    //     0x9e44f8: ldr             x0, [x0, #0x410]
    // 0x9e44fc: LeaveFrame
    //     0x9e44fc: mov             SP, fp
    //     0x9e4500: ldp             fp, lr, [SP], #0x10
    // 0x9e4504: ret
    //     0x9e4504: ret             
    // 0x9e4508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e4508: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e450c: b               #0x9e43d0
    // 0x9e4510: SaveReg d0
    //     0x9e4510: str             q0, [SP, #-0x10]!
    // 0x9e4514: SaveReg r1
    //     0x9e4514: str             x1, [SP, #-8]!
    // 0x9e4518: r0 = AllocateDouble()
    //     0x9e4518: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e451c: RestoreReg r1
    //     0x9e451c: ldr             x1, [SP], #8
    // 0x9e4520: RestoreReg d0
    //     0x9e4520: ldr             q0, [SP], #0x10
    // 0x9e4524: b               #0x9e44b8
  }
  [closure] Row <anonymous closure>(dynamic) {
    // ** addr: 0x9e4528, size: 0x148
    // 0x9e4528: EnterFrame
    //     0x9e4528: stp             fp, lr, [SP, #-0x10]!
    //     0x9e452c: mov             fp, SP
    // 0x9e4530: AllocStack(0x28)
    //     0x9e4530: sub             SP, SP, #0x28
    // 0x9e4534: SetupParameters([dynamic _ /* r0 */])
    //     0x9e4534: ldr             x0, [fp, #0x10]
    //     0x9e4538: ldur            w1, [x0, #0x17]
    //     0x9e453c: add             x1, x1, HEAP, lsl #32
    //     0x9e4540: stur            x1, [fp, #-8]
    // 0x9e4544: CheckStackOverflow
    //     0x9e4544: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e4548: cmp             SP, x16
    //     0x9e454c: b.ls            #0x9e4668
    // 0x9e4550: r1 = 1
    //     0x9e4550: movz            x1, #0x1
    // 0x9e4554: r0 = AllocateContext()
    //     0x9e4554: bl              #0xc6f200  ; AllocateContextStub
    // 0x9e4558: mov             x2, x0
    // 0x9e455c: ldur            x0, [fp, #-8]
    // 0x9e4560: stur            x2, [fp, #-0x10]
    // 0x9e4564: StoreField: r2->field_b = r0
    //     0x9e4564: stur            w0, [x2, #0xb]
    // 0x9e4568: LoadField: r1 = r0->field_f
    //     0x9e4568: ldur            w1, [x0, #0xf]
    // 0x9e456c: DecompressPointer r1
    //     0x9e456c: add             x1, x1, HEAP, lsl #32
    // 0x9e4570: LoadField: r0 = r1->field_13
    //     0x9e4570: ldur            w0, [x1, #0x13]
    // 0x9e4574: DecompressPointer r0
    //     0x9e4574: add             x0, x0, HEAP, lsl #32
    // 0x9e4578: LoadField: r1 = r0->field_1f
    //     0x9e4578: ldur            w1, [x0, #0x1f]
    // 0x9e457c: DecompressPointer r1
    //     0x9e457c: add             x1, x1, HEAP, lsl #32
    // 0x9e4580: r0 = value()
    //     0x9e4580: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9e4584: mov             x1, x0
    // 0x9e4588: r0 = trim()
    //     0x9e4588: bl              #0x517948  ; [dart:core] _StringBase::trim
    // 0x9e458c: r1 = LoadClassIdInstr(r0)
    //     0x9e458c: ldur            x1, [x0, #-1]
    //     0x9e4590: ubfx            x1, x1, #0xc, #0x14
    // 0x9e4594: str             x0, [SP]
    // 0x9e4598: mov             x0, x1
    // 0x9e459c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9e459c: sub             lr, x0, #1, lsl #12
    //     0x9e45a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9e45a4: blr             lr
    // 0x9e45a8: ldur            x2, [fp, #-0x10]
    // 0x9e45ac: StoreField: r2->field_f = r0
    //     0x9e45ac: stur            w0, [x2, #0xf]
    //     0x9e45b0: ldurb           w16, [x2, #-1]
    //     0x9e45b4: ldurb           w17, [x0, #-1]
    //     0x9e45b8: and             x16, x17, x16, lsr #2
    //     0x9e45bc: tst             x16, HEAP, lsr #32
    //     0x9e45c0: b.eq            #0x9e45c8
    //     0x9e45c4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x9e45c8: r1 = Function '<anonymous closure>':.
    //     0x9e45c8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c40] AnonymousClosure: (0x9e4670), in [package:showmates/features/profile/widgets/widgets.dart] _EditProfileBottomSheetState::build (0x9e005c)
    //     0x9e45cc: ldr             x1, [x1, #0xc40]
    // 0x9e45d0: r0 = AllocateClosure()
    //     0x9e45d0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9e45d4: r16 = <Expanded>
    //     0x9e45d4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30c48] TypeArguments: <Expanded>
    //     0x9e45d8: ldr             x16, [x16, #0xc48]
    // 0x9e45dc: r30 = const [Male, Female, Other]
    //     0x9e45dc: add             lr, PP, #0x30, lsl #12  ; [pp+0x30c50] List<String>(3)
    //     0x9e45e0: ldr             lr, [lr, #0xc50]
    // 0x9e45e4: stp             lr, x16, [SP, #8]
    // 0x9e45e8: str             x0, [SP]
    // 0x9e45ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e45ec: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e45f0: r0 = map()
    //     0x9e45f0: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x9e45f4: mov             x1, x0
    // 0x9e45f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9e45f8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9e45fc: r0 = toList()
    //     0x9e45fc: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0x9e4600: stur            x0, [fp, #-8]
    // 0x9e4604: r0 = Row()
    //     0x9e4604: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x9e4608: r1 = Instance_Axis
    //     0x9e4608: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x9e460c: ldr             x1, [x1, #0xf38]
    // 0x9e4610: StoreField: r0->field_f = r1
    //     0x9e4610: stur            w1, [x0, #0xf]
    // 0x9e4614: r1 = Instance_MainAxisAlignment
    //     0x9e4614: add             x1, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x9e4618: ldr             x1, [x1, #0xdb0]
    // 0x9e461c: StoreField: r0->field_13 = r1
    //     0x9e461c: stur            w1, [x0, #0x13]
    // 0x9e4620: r1 = Instance_MainAxisSize
    //     0x9e4620: add             x1, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9e4624: ldr             x1, [x1, #0xdb8]
    // 0x9e4628: ArrayStore: r0[0] = r1  ; List_4
    //     0x9e4628: stur            w1, [x0, #0x17]
    // 0x9e462c: r1 = Instance_CrossAxisAlignment
    //     0x9e462c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x9e4630: ldr             x1, [x1, #0xdc0]
    // 0x9e4634: StoreField: r0->field_1b = r1
    //     0x9e4634: stur            w1, [x0, #0x1b]
    // 0x9e4638: r1 = Instance_VerticalDirection
    //     0x9e4638: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9e463c: ldr             x1, [x1, #0xdc8]
    // 0x9e4640: StoreField: r0->field_23 = r1
    //     0x9e4640: stur            w1, [x0, #0x23]
    // 0x9e4644: r1 = Instance_Clip
    //     0x9e4644: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9e4648: ldr             x1, [x1, #0xd68]
    // 0x9e464c: StoreField: r0->field_2b = r1
    //     0x9e464c: stur            w1, [x0, #0x2b]
    // 0x9e4650: StoreField: r0->field_2f = rZR
    //     0x9e4650: stur            xzr, [x0, #0x2f]
    // 0x9e4654: ldur            x1, [fp, #-8]
    // 0x9e4658: StoreField: r0->field_b = r1
    //     0x9e4658: stur            w1, [x0, #0xb]
    // 0x9e465c: LeaveFrame
    //     0x9e465c: mov             SP, fp
    //     0x9e4660: ldp             fp, lr, [SP], #0x10
    // 0x9e4664: ret
    //     0x9e4664: ret             
    // 0x9e4668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e4668: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e466c: b               #0x9e4550
  }
  [closure] Expanded <anonymous closure>(dynamic, String) {
    // ** addr: 0x9e4670, size: 0x3ac
    // 0x9e4670: EnterFrame
    //     0x9e4670: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4674: mov             fp, SP
    // 0x9e4678: AllocStack(0x70)
    //     0x9e4678: sub             SP, SP, #0x70
    // 0x9e467c: SetupParameters([dynamic _ /* r0 */])
    //     0x9e467c: ldr             x0, [fp, #0x18]
    //     0x9e4680: ldur            w1, [x0, #0x17]
    //     0x9e4684: add             x1, x1, HEAP, lsl #32
    //     0x9e4688: stur            x1, [fp, #-8]
    // 0x9e468c: CheckStackOverflow
    //     0x9e468c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e4690: cmp             SP, x16
    //     0x9e4694: b.ls            #0x9e4a04
    // 0x9e4698: r1 = 2
    //     0x9e4698: movz            x1, #0x2
    // 0x9e469c: r0 = AllocateContext()
    //     0x9e469c: bl              #0xc6f200  ; AllocateContextStub
    // 0x9e46a0: mov             x2, x0
    // 0x9e46a4: ldur            x1, [fp, #-8]
    // 0x9e46a8: stur            x2, [fp, #-0x18]
    // 0x9e46ac: StoreField: r2->field_b = r1
    //     0x9e46ac: stur            w1, [x2, #0xb]
    // 0x9e46b0: ldr             x0, [fp, #0x10]
    // 0x9e46b4: StoreField: r2->field_f = r0
    //     0x9e46b4: stur            w0, [x2, #0xf]
    // 0x9e46b8: LoadField: r3 = r1->field_f
    //     0x9e46b8: ldur            w3, [x1, #0xf]
    // 0x9e46bc: DecompressPointer r3
    //     0x9e46bc: add             x3, x3, HEAP, lsl #32
    // 0x9e46c0: stur            x3, [fp, #-0x10]
    // 0x9e46c4: r4 = LoadClassIdInstr(r0)
    //     0x9e46c4: ldur            x4, [x0, #-1]
    //     0x9e46c8: ubfx            x4, x4, #0xc, #0x14
    // 0x9e46cc: str             x0, [SP]
    // 0x9e46d0: mov             x0, x4
    // 0x9e46d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9e46d4: sub             lr, x0, #1, lsl #12
    //     0x9e46d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9e46dc: blr             lr
    // 0x9e46e0: mov             x1, x0
    // 0x9e46e4: ldur            x0, [fp, #-0x10]
    // 0x9e46e8: r2 = LoadClassIdInstr(r0)
    //     0x9e46e8: ldur            x2, [x0, #-1]
    //     0x9e46ec: ubfx            x2, x2, #0xc, #0x14
    // 0x9e46f0: stp             x1, x0, [SP]
    // 0x9e46f4: mov             x0, x2
    // 0x9e46f8: mov             lr, x0
    // 0x9e46fc: ldr             lr, [x21, lr, lsl #3]
    // 0x9e4700: blr             lr
    // 0x9e4704: ldur            x2, [fp, #-0x18]
    // 0x9e4708: stur            x0, [fp, #-0x10]
    // 0x9e470c: StoreField: r2->field_13 = r0
    //     0x9e470c: stur            w0, [x2, #0x13]
    // 0x9e4710: d0 = 5.000000
    //     0x9e4710: fmov            d0, #5.00000000
    // 0x9e4714: r0 = ScreenSize.w()
    //     0x9e4714: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9e4718: stur            d0, [fp, #-0x50]
    // 0x9e471c: r0 = EdgeInsets()
    //     0x9e471c: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9e4720: ldur            d0, [fp, #-0x50]
    // 0x9e4724: stur            x0, [fp, #-0x20]
    // 0x9e4728: StoreField: r0->field_7 = d0
    //     0x9e4728: stur            d0, [x0, #7]
    // 0x9e472c: StoreField: r0->field_f = rZR
    //     0x9e472c: stur            xzr, [x0, #0xf]
    // 0x9e4730: ArrayStore: r0[0] = d0  ; List_8
    //     0x9e4730: stur            d0, [x0, #0x17]
    // 0x9e4734: StoreField: r0->field_1f = rZR
    //     0x9e4734: stur            xzr, [x0, #0x1f]
    // 0x9e4738: d0 = 12.000000
    //     0x9e4738: fmov            d0, #12.00000000
    // 0x9e473c: r0 = ScreenSize.h()
    //     0x9e473c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e4740: stur            d0, [fp, #-0x50]
    // 0x9e4744: r0 = EdgeInsets()
    //     0x9e4744: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9e4748: stur            x0, [fp, #-0x28]
    // 0x9e474c: StoreField: r0->field_7 = rZR
    //     0x9e474c: stur            xzr, [x0, #7]
    // 0x9e4750: ldur            d0, [fp, #-0x50]
    // 0x9e4754: StoreField: r0->field_f = d0
    //     0x9e4754: stur            d0, [x0, #0xf]
    // 0x9e4758: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9e4758: stur            xzr, [x0, #0x17]
    // 0x9e475c: StoreField: r0->field_1f = d0
    //     0x9e475c: stur            d0, [x0, #0x1f]
    // 0x9e4760: ldur            x2, [fp, #-0x10]
    // 0x9e4764: tbnz            w2, #4, #0x9e4790
    // 0x9e4768: r16 = 0.200000
    //     0x9e4768: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a328] 0.2
    //     0x9e476c: ldr             x16, [x16, #0x328]
    // 0x9e4770: str             x16, [SP]
    // 0x9e4774: r1 = Instance_Color
    //     0x9e4774: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e78] Obj!Color@c00fe1
    //     0x9e4778: ldr             x1, [x1, #0xe78]
    // 0x9e477c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9e477c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d70] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9e4780: ldr             x4, [x4, #0xd70]
    // 0x9e4784: r0 = withValues()
    //     0x9e4784: bl              #0xbe13c8  ; [dart:ui] Color::withValues
    // 0x9e4788: mov             x1, x0
    // 0x9e478c: b               #0x9e4798
    // 0x9e4790: r1 = Instance_Color
    //     0x9e4790: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db70] Obj!Color@c03741
    //     0x9e4794: ldr             x1, [x1, #0xb70]
    // 0x9e4798: ldur            x0, [fp, #-0x10]
    // 0x9e479c: stur            x1, [fp, #-0x30]
    // 0x9e47a0: r0 = Radius()
    //     0x9e47a0: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9e47a4: d0 = 10.000000
    //     0x9e47a4: fmov            d0, #10.00000000
    // 0x9e47a8: stur            x0, [fp, #-0x38]
    // 0x9e47ac: StoreField: r0->field_7 = d0
    //     0x9e47ac: stur            d0, [x0, #7]
    // 0x9e47b0: StoreField: r0->field_f = d0
    //     0x9e47b0: stur            d0, [x0, #0xf]
    // 0x9e47b4: r0 = BorderRadius()
    //     0x9e47b4: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9e47b8: mov             x2, x0
    // 0x9e47bc: ldur            x0, [fp, #-0x38]
    // 0x9e47c0: stur            x2, [fp, #-0x40]
    // 0x9e47c4: StoreField: r2->field_7 = r0
    //     0x9e47c4: stur            w0, [x2, #7]
    // 0x9e47c8: StoreField: r2->field_b = r0
    //     0x9e47c8: stur            w0, [x2, #0xb]
    // 0x9e47cc: StoreField: r2->field_f = r0
    //     0x9e47cc: stur            w0, [x2, #0xf]
    // 0x9e47d0: StoreField: r2->field_13 = r0
    //     0x9e47d0: stur            w0, [x2, #0x13]
    // 0x9e47d4: ldur            x0, [fp, #-0x10]
    // 0x9e47d8: tbnz            w0, #4, #0x9e47f4
    // 0x9e47dc: mov             x16, x2
    // 0x9e47e0: mov             x2, x0
    // 0x9e47e4: mov             x0, x16
    // 0x9e47e8: r1 = Instance_Color
    //     0x9e47e8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e78] Obj!Color@c00fe1
    //     0x9e47ec: ldr             x1, [x1, #0xe78]
    // 0x9e47f0: b               #0x9e4820
    // 0x9e47f4: r16 = 0.400000
    //     0x9e47f4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a1d0] 0.4
    //     0x9e47f8: ldr             x16, [x16, #0x1d0]
    // 0x9e47fc: str             x16, [SP]
    // 0x9e4800: r1 = Instance_MaterialColor
    //     0x9e4800: add             x1, PP, #0x10, lsl #12  ; [pp+0x10170] Obj!MaterialColor@c03c01
    //     0x9e4804: ldr             x1, [x1, #0x170]
    // 0x9e4808: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9e4808: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d70] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9e480c: ldr             x4, [x4, #0xd70]
    // 0x9e4810: r0 = withValues()
    //     0x9e4810: bl              #0xbe13c8  ; [dart:ui] Color::withValues
    // 0x9e4814: mov             x1, x0
    // 0x9e4818: ldur            x2, [fp, #-0x10]
    // 0x9e481c: ldur            x0, [fp, #-0x40]
    // 0x9e4820: ldur            x5, [fp, #-8]
    // 0x9e4824: ldur            x4, [fp, #-0x18]
    // 0x9e4828: ldur            x3, [fp, #-0x30]
    // 0x9e482c: r16 = 1.500000
    //     0x9e482c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2a0] 1.5
    //     0x9e4830: ldr             x16, [x16, #0x2a0]
    // 0x9e4834: stp             x16, x1, [SP]
    // 0x9e4838: r1 = Null
    //     0x9e4838: mov             x1, NULL
    // 0x9e483c: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, width, 0x2, null]
    //     0x9e483c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18380] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0x9e4840: ldr             x4, [x4, #0x380]
    // 0x9e4844: r0 = Border.all()
    //     0x9e4844: bl              #0x78bf58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x9e4848: stur            x0, [fp, #-0x38]
    // 0x9e484c: r0 = BoxDecoration()
    //     0x9e484c: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9e4850: mov             x2, x0
    // 0x9e4854: ldur            x0, [fp, #-0x30]
    // 0x9e4858: stur            x2, [fp, #-0x48]
    // 0x9e485c: StoreField: r2->field_7 = r0
    //     0x9e485c: stur            w0, [x2, #7]
    // 0x9e4860: ldur            x0, [fp, #-0x38]
    // 0x9e4864: StoreField: r2->field_f = r0
    //     0x9e4864: stur            w0, [x2, #0xf]
    // 0x9e4868: ldur            x0, [fp, #-0x40]
    // 0x9e486c: StoreField: r2->field_13 = r0
    //     0x9e486c: stur            w0, [x2, #0x13]
    // 0x9e4870: r0 = Instance_BoxShape
    //     0x9e4870: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x9e4874: ldr             x0, [x0, #0xd38]
    // 0x9e4878: StoreField: r2->field_23 = r0
    //     0x9e4878: stur            w0, [x2, #0x23]
    // 0x9e487c: ldur            x0, [fp, #-0x18]
    // 0x9e4880: LoadField: r3 = r0->field_f
    //     0x9e4880: ldur            w3, [x0, #0xf]
    // 0x9e4884: DecompressPointer r3
    //     0x9e4884: add             x3, x3, HEAP, lsl #32
    // 0x9e4888: ldur            x1, [fp, #-8]
    // 0x9e488c: stur            x3, [fp, #-0x30]
    // 0x9e4890: LoadField: r4 = r1->field_b
    //     0x9e4890: ldur            w4, [x1, #0xb]
    // 0x9e4894: DecompressPointer r4
    //     0x9e4894: add             x4, x4, HEAP, lsl #32
    // 0x9e4898: LoadField: r1 = r4->field_13
    //     0x9e4898: ldur            w1, [x4, #0x13]
    // 0x9e489c: DecompressPointer r1
    //     0x9e489c: add             x1, x1, HEAP, lsl #32
    // 0x9e48a0: r0 = of()
    //     0x9e48a0: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9e48a4: LoadField: r1 = r0->field_87
    //     0x9e48a4: ldur            w1, [x0, #0x87]
    // 0x9e48a8: DecompressPointer r1
    //     0x9e48a8: add             x1, x1, HEAP, lsl #32
    // 0x9e48ac: LoadField: r0 = r1->field_2b
    //     0x9e48ac: ldur            w0, [x1, #0x2b]
    // 0x9e48b0: DecompressPointer r0
    //     0x9e48b0: add             x0, x0, HEAP, lsl #32
    // 0x9e48b4: ldur            x1, [fp, #-0x10]
    // 0x9e48b8: stur            x0, [fp, #-0x38]
    // 0x9e48bc: tbnz            w1, #4, #0x9e48cc
    // 0x9e48c0: r2 = Instance_Color
    //     0x9e48c0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17e78] Obj!Color@c00fe1
    //     0x9e48c4: ldr             x2, [x2, #0xe78]
    // 0x9e48c8: b               #0x9e48d0
    // 0x9e48cc: r2 = Instance_Color
    //     0x9e48cc: ldr             x2, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9e48d0: ldur            x1, [fp, #-0x30]
    // 0x9e48d4: stur            x2, [fp, #-8]
    // 0x9e48d8: d0 = 15.000000
    //     0x9e48d8: fmov            d0, #15.00000000
    // 0x9e48dc: r0 = ScreenSize.sp()
    //     0x9e48dc: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9e48e0: r0 = inline_Allocate_Double()
    //     0x9e48e0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9e48e4: add             x0, x0, #0x10
    //     0x9e48e8: cmp             x1, x0
    //     0x9e48ec: b.ls            #0x9e4a0c
    //     0x9e48f0: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e48f4: sub             x0, x0, #0xf
    //     0x9e48f8: movz            x1, #0xe19c
    //     0x9e48fc: movk            x1, #0x3, lsl #16
    //     0x9e4900: stur            x1, [x0, #-1]
    // 0x9e4904: dmb             ishst
    // 0x9e4908: StoreField: r0->field_7 = d0
    //     0x9e4908: stur            d0, [x0, #7]
    // 0x9e490c: ldur            x16, [fp, #-8]
    // 0x9e4910: r30 = Instance_FontWeight
    //     0x9e4910: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x9e4914: ldr             lr, [lr, #0xe60]
    // 0x9e4918: stp             lr, x16, [SP, #8]
    // 0x9e491c: str             x0, [SP]
    // 0x9e4920: ldur            x1, [fp, #-0x38]
    // 0x9e4924: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x3, fontWeight, 0x2, null]
    //     0x9e4924: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e68] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x3, "fontWeight", 0x2, Null]
    //     0x9e4928: ldr             x4, [x4, #0xe68]
    // 0x9e492c: r0 = copyWith()
    //     0x9e492c: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9e4930: stur            x0, [fp, #-8]
    // 0x9e4934: r0 = CommonText()
    //     0x9e4934: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9e4938: mov             x1, x0
    // 0x9e493c: ldur            x0, [fp, #-0x30]
    // 0x9e4940: stur            x1, [fp, #-0x10]
    // 0x9e4944: StoreField: r1->field_b = r0
    //     0x9e4944: stur            w0, [x1, #0xb]
    // 0x9e4948: ldur            x0, [fp, #-8]
    // 0x9e494c: StoreField: r1->field_f = r0
    //     0x9e494c: stur            w0, [x1, #0xf]
    // 0x9e4950: r0 = Center()
    //     0x9e4950: bl              #0x7863b0  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9e4954: mov             x1, x0
    // 0x9e4958: r0 = Instance_Alignment
    //     0x9e4958: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x9e495c: ldr             x0, [x0, #0xd50]
    // 0x9e4960: stur            x1, [fp, #-8]
    // 0x9e4964: StoreField: r1->field_f = r0
    //     0x9e4964: stur            w0, [x1, #0xf]
    // 0x9e4968: ldur            x0, [fp, #-0x10]
    // 0x9e496c: StoreField: r1->field_b = r0
    //     0x9e496c: stur            w0, [x1, #0xb]
    // 0x9e4970: r0 = Container()
    //     0x9e4970: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x9e4974: stur            x0, [fp, #-0x10]
    // 0x9e4978: ldur            x16, [fp, #-0x20]
    // 0x9e497c: ldur            lr, [fp, #-0x28]
    // 0x9e4980: stp             lr, x16, [SP, #0x10]
    // 0x9e4984: ldur            x16, [fp, #-0x48]
    // 0x9e4988: ldur            lr, [fp, #-8]
    // 0x9e498c: stp             lr, x16, [SP]
    // 0x9e4990: mov             x1, x0
    // 0x9e4994: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x9e4994: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d968] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x9e4998: ldr             x4, [x4, #0x968]
    // 0x9e499c: r0 = Container()
    //     0x9e499c: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9e49a0: r0 = GestureDetector()
    //     0x9e49a0: bl              #0x7c0e6c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x9e49a4: ldur            x2, [fp, #-0x18]
    // 0x9e49a8: r1 = Function '<anonymous closure>':.
    //     0x9e49a8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c58] AnonymousClosure: (0x9e4a1c), in [package:showmates/features/profile/widgets/widgets.dart] _EditProfileBottomSheetState::build (0x9e005c)
    //     0x9e49ac: ldr             x1, [x1, #0xc58]
    // 0x9e49b0: stur            x0, [fp, #-8]
    // 0x9e49b4: r0 = AllocateClosure()
    //     0x9e49b4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9e49b8: ldur            x16, [fp, #-0x10]
    // 0x9e49bc: stp             x16, x0, [SP]
    // 0x9e49c0: ldur            x1, [fp, #-8]
    // 0x9e49c4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x9e49c4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x9e49c8: ldr             x4, [x4, #0xdf0]
    // 0x9e49cc: r0 = GestureDetector()
    //     0x9e49cc: bl              #0x7c032c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x9e49d0: r1 = <FlexParentData>
    //     0x9e49d0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x9e49d4: ldr             x1, [x1, #0x948]
    // 0x9e49d8: r0 = Expanded()
    //     0x9e49d8: bl              #0x796740  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9e49dc: r1 = 1
    //     0x9e49dc: movz            x1, #0x1
    // 0x9e49e0: StoreField: r0->field_13 = r1
    //     0x9e49e0: stur            x1, [x0, #0x13]
    // 0x9e49e4: r1 = Instance_FlexFit
    //     0x9e49e4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!FlexFit@c16fc1
    //     0x9e49e8: ldr             x1, [x1, #0x950]
    // 0x9e49ec: StoreField: r0->field_1b = r1
    //     0x9e49ec: stur            w1, [x0, #0x1b]
    // 0x9e49f0: ldur            x1, [fp, #-8]
    // 0x9e49f4: StoreField: r0->field_b = r1
    //     0x9e49f4: stur            w1, [x0, #0xb]
    // 0x9e49f8: LeaveFrame
    //     0x9e49f8: mov             SP, fp
    //     0x9e49fc: ldp             fp, lr, [SP], #0x10
    // 0x9e4a00: ret
    //     0x9e4a00: ret             
    // 0x9e4a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e4a04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e4a08: b               #0x9e4698
    // 0x9e4a0c: SaveReg d0
    //     0x9e4a0c: str             q0, [SP, #-0x10]!
    // 0x9e4a10: r0 = AllocateDouble()
    //     0x9e4a10: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e4a14: RestoreReg d0
    //     0x9e4a14: ldr             q0, [SP], #0x10
    // 0x9e4a18: b               #0x9e4908
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9e4a1c, size: 0x140
    // 0x9e4a1c: EnterFrame
    //     0x9e4a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4a20: mov             fp, SP
    // 0x9e4a24: AllocStack(0x10)
    //     0x9e4a24: sub             SP, SP, #0x10
    // 0x9e4a28: SetupParameters([dynamic _ /* r0 */])
    //     0x9e4a28: ldr             x0, [fp, #0x10]
    //     0x9e4a2c: ldur            w3, [x0, #0x17]
    //     0x9e4a30: add             x3, x3, HEAP, lsl #32
    //     0x9e4a34: stur            x3, [fp, #-0x10]
    // 0x9e4a38: CheckStackOverflow
    //     0x9e4a38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e4a3c: cmp             SP, x16
    //     0x9e4a40: b.ls            #0x9e4b54
    // 0x9e4a44: LoadField: r0 = r3->field_13
    //     0x9e4a44: ldur            w0, [x3, #0x13]
    // 0x9e4a48: DecompressPointer r0
    //     0x9e4a48: add             x0, x0, HEAP, lsl #32
    // 0x9e4a4c: tbnz            w0, #4, #0x9e4ab4
    // 0x9e4a50: LoadField: r0 = r3->field_b
    //     0x9e4a50: ldur            w0, [x3, #0xb]
    // 0x9e4a54: DecompressPointer r0
    //     0x9e4a54: add             x0, x0, HEAP, lsl #32
    // 0x9e4a58: LoadField: r3 = r0->field_b
    //     0x9e4a58: ldur            w3, [x0, #0xb]
    // 0x9e4a5c: DecompressPointer r3
    //     0x9e4a5c: add             x3, x3, HEAP, lsl #32
    // 0x9e4a60: stur            x3, [fp, #-8]
    // 0x9e4a64: LoadField: r0 = r3->field_f
    //     0x9e4a64: ldur            w0, [x3, #0xf]
    // 0x9e4a68: DecompressPointer r0
    //     0x9e4a68: add             x0, x0, HEAP, lsl #32
    // 0x9e4a6c: LoadField: r1 = r0->field_13
    //     0x9e4a6c: ldur            w1, [x0, #0x13]
    // 0x9e4a70: DecompressPointer r1
    //     0x9e4a70: add             x1, x1, HEAP, lsl #32
    // 0x9e4a74: LoadField: r0 = r1->field_1f
    //     0x9e4a74: ldur            w0, [x1, #0x1f]
    // 0x9e4a78: DecompressPointer r0
    //     0x9e4a78: add             x0, x0, HEAP, lsl #32
    // 0x9e4a7c: mov             x1, x0
    // 0x9e4a80: r2 = ""
    //     0x9e4a80: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9e4a84: r0 = value=()
    //     0x9e4a84: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9e4a88: ldur            x0, [fp, #-8]
    // 0x9e4a8c: LoadField: r1 = r0->field_f
    //     0x9e4a8c: ldur            w1, [x0, #0xf]
    // 0x9e4a90: DecompressPointer r1
    //     0x9e4a90: add             x1, x1, HEAP, lsl #32
    // 0x9e4a94: LoadField: r2 = r1->field_13
    //     0x9e4a94: ldur            w2, [x1, #0x13]
    // 0x9e4a98: DecompressPointer r2
    //     0x9e4a98: add             x2, x2, HEAP, lsl #32
    // 0x9e4a9c: LoadField: r1 = r2->field_3b
    //     0x9e4a9c: ldur            w1, [x2, #0x3b]
    // 0x9e4aa0: DecompressPointer r1
    //     0x9e4aa0: add             x1, x1, HEAP, lsl #32
    // 0x9e4aa4: r2 = ""
    //     0x9e4aa4: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9e4aa8: r0 = text=()
    //     0x9e4aa8: bl              #0x894604  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9e4aac: ldur            x0, [fp, #-8]
    // 0x9e4ab0: b               #0x9e4b24
    // 0x9e4ab4: LoadField: r0 = r3->field_b
    //     0x9e4ab4: ldur            w0, [x3, #0xb]
    // 0x9e4ab8: DecompressPointer r0
    //     0x9e4ab8: add             x0, x0, HEAP, lsl #32
    // 0x9e4abc: LoadField: r4 = r0->field_b
    //     0x9e4abc: ldur            w4, [x0, #0xb]
    // 0x9e4ac0: DecompressPointer r4
    //     0x9e4ac0: add             x4, x4, HEAP, lsl #32
    // 0x9e4ac4: stur            x4, [fp, #-8]
    // 0x9e4ac8: LoadField: r0 = r4->field_f
    //     0x9e4ac8: ldur            w0, [x4, #0xf]
    // 0x9e4acc: DecompressPointer r0
    //     0x9e4acc: add             x0, x0, HEAP, lsl #32
    // 0x9e4ad0: LoadField: r1 = r0->field_13
    //     0x9e4ad0: ldur            w1, [x0, #0x13]
    // 0x9e4ad4: DecompressPointer r1
    //     0x9e4ad4: add             x1, x1, HEAP, lsl #32
    // 0x9e4ad8: LoadField: r0 = r1->field_1f
    //     0x9e4ad8: ldur            w0, [x1, #0x1f]
    // 0x9e4adc: DecompressPointer r0
    //     0x9e4adc: add             x0, x0, HEAP, lsl #32
    // 0x9e4ae0: LoadField: r2 = r3->field_f
    //     0x9e4ae0: ldur            w2, [x3, #0xf]
    // 0x9e4ae4: DecompressPointer r2
    //     0x9e4ae4: add             x2, x2, HEAP, lsl #32
    // 0x9e4ae8: mov             x1, x0
    // 0x9e4aec: r0 = value=()
    //     0x9e4aec: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9e4af0: ldur            x0, [fp, #-8]
    // 0x9e4af4: LoadField: r1 = r0->field_f
    //     0x9e4af4: ldur            w1, [x0, #0xf]
    // 0x9e4af8: DecompressPointer r1
    //     0x9e4af8: add             x1, x1, HEAP, lsl #32
    // 0x9e4afc: LoadField: r2 = r1->field_13
    //     0x9e4afc: ldur            w2, [x1, #0x13]
    // 0x9e4b00: DecompressPointer r2
    //     0x9e4b00: add             x2, x2, HEAP, lsl #32
    // 0x9e4b04: LoadField: r1 = r2->field_3b
    //     0x9e4b04: ldur            w1, [x2, #0x3b]
    // 0x9e4b08: DecompressPointer r1
    //     0x9e4b08: add             x1, x1, HEAP, lsl #32
    // 0x9e4b0c: ldur            x2, [fp, #-0x10]
    // 0x9e4b10: LoadField: r3 = r2->field_f
    //     0x9e4b10: ldur            w3, [x2, #0xf]
    // 0x9e4b14: DecompressPointer r3
    //     0x9e4b14: add             x3, x3, HEAP, lsl #32
    // 0x9e4b18: mov             x2, x3
    // 0x9e4b1c: r0 = text=()
    //     0x9e4b1c: bl              #0x894604  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9e4b20: ldur            x0, [fp, #-8]
    // 0x9e4b24: LoadField: r1 = r0->field_f
    //     0x9e4b24: ldur            w1, [x0, #0xf]
    // 0x9e4b28: DecompressPointer r1
    //     0x9e4b28: add             x1, x1, HEAP, lsl #32
    // 0x9e4b2c: LoadField: r0 = r1->field_13
    //     0x9e4b2c: ldur            w0, [x1, #0x13]
    // 0x9e4b30: DecompressPointer r0
    //     0x9e4b30: add             x0, x0, HEAP, lsl #32
    // 0x9e4b34: LoadField: r1 = r0->field_67
    //     0x9e4b34: ldur            w1, [x0, #0x67]
    // 0x9e4b38: DecompressPointer r1
    //     0x9e4b38: add             x1, x1, HEAP, lsl #32
    // 0x9e4b3c: r2 = ""
    //     0x9e4b3c: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9e4b40: r0 = value=()
    //     0x9e4b40: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9e4b44: r0 = Null
    //     0x9e4b44: mov             x0, NULL
    // 0x9e4b48: LeaveFrame
    //     0x9e4b48: mov             SP, fp
    //     0x9e4b4c: ldp             fp, lr, [SP], #0x10
    // 0x9e4b50: ret
    //     0x9e4b50: ret             
    // 0x9e4b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e4b54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e4b58: b               #0x9e4a44
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x9e4b5c, size: 0x144
    // 0x9e4b5c: EnterFrame
    //     0x9e4b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4b60: mov             fp, SP
    // 0x9e4b64: AllocStack(0x30)
    //     0x9e4b64: sub             SP, SP, #0x30
    // 0x9e4b68: SetupParameters(_EditProfileBottomSheetState this /* r1 */)
    //     0x9e4b68: stur            NULL, [fp, #-8]
    //     0x9e4b6c: movz            x0, #0
    //     0x9e4b70: add             x1, fp, w0, sxtw #2
    //     0x9e4b74: ldr             x1, [x1, #0x10]
    //     0x9e4b78: ldur            w2, [x1, #0x17]
    //     0x9e4b7c: add             x2, x2, HEAP, lsl #32
    //     0x9e4b80: stur            x2, [fp, #-0x10]
    // 0x9e4b84: CheckStackOverflow
    //     0x9e4b84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e4b88: cmp             SP, x16
    //     0x9e4b8c: b.ls            #0x9e4c98
    // 0x9e4b90: InitAsync() -> Future<void?>
    //     0x9e4b90: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x9e4b94: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x9e4b98: r0 = DateTime()
    //     0x9e4b98: bl              #0x4e7c94  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9e4b9c: mov             x1, x0
    // 0x9e4ba0: r0 = false
    //     0x9e4ba0: add             x0, NULL, #0x30  ; false
    // 0x9e4ba4: stur            x1, [fp, #-0x18]
    // 0x9e4ba8: StoreField: r1->field_7 = r0
    //     0x9e4ba8: stur            w0, [x1, #7]
    // 0x9e4bac: r0 = _getCurrentMicros()
    //     0x9e4bac: bl              #0x52047c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9e4bb0: r1 = LoadInt32Instr(r0)
    //     0x9e4bb0: sbfx            x1, x0, #1, #0x1f
    //     0x9e4bb4: tbz             w0, #0, #0x9e4bbc
    //     0x9e4bb8: ldur            x1, [x0, #7]
    // 0x9e4bbc: ldur            x6, [fp, #-0x18]
    // 0x9e4bc0: StoreField: r6->field_b = r1
    //     0x9e4bc0: stur            x1, [x6, #0xb]
    // 0x9e4bc4: ldur            x0, [fp, #-0x10]
    // 0x9e4bc8: LoadField: r2 = r0->field_13
    //     0x9e4bc8: ldur            w2, [x0, #0x13]
    // 0x9e4bcc: DecompressPointer r2
    //     0x9e4bcc: add             x2, x2, HEAP, lsl #32
    // 0x9e4bd0: stur            x2, [fp, #-0x20]
    // 0x9e4bd4: LoadField: r1 = r0->field_f
    //     0x9e4bd4: ldur            w1, [x0, #0xf]
    // 0x9e4bd8: DecompressPointer r1
    //     0x9e4bd8: add             x1, x1, HEAP, lsl #32
    // 0x9e4bdc: r0 = _initialDobOrDefault()
    //     0x9e4bdc: bl              #0x9e4ca0  ; [package:showmates/features/profile/widgets/widgets.dart] _EditProfileBottomSheetState::_initialDobOrDefault
    // 0x9e4be0: stur            x0, [fp, #-0x28]
    // 0x9e4be4: r0 = DateTime()
    //     0x9e4be4: bl              #0x4e7c94  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9e4be8: mov             x1, x0
    // 0x9e4bec: r2 = 1900
    //     0x9e4bec: movz            x2, #0x76c
    // 0x9e4bf0: stur            x0, [fp, #-0x30]
    // 0x9e4bf4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9e4bf4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9e4bf8: r0 = DateTime()
    //     0x9e4bf8: bl              #0x65c250  ; [dart:core] DateTime::DateTime
    // 0x9e4bfc: r1 = Function '<anonymous closure>':.
    //     0x9e4bfc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c60] AnonymousClosure: (0x9e4fa8), in [package:showmates/features/profile/widgets/widgets.dart] _EditProfileBottomSheetState::build (0x9e005c)
    //     0x9e4c00: ldr             x1, [x1, #0xc60]
    // 0x9e4c04: r2 = Null
    //     0x9e4c04: mov             x2, NULL
    // 0x9e4c08: r0 = AllocateClosure()
    //     0x9e4c08: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9e4c0c: mov             x1, x0
    // 0x9e4c10: ldur            x2, [fp, #-0x20]
    // 0x9e4c14: ldur            x3, [fp, #-0x30]
    // 0x9e4c18: ldur            x5, [fp, #-0x28]
    // 0x9e4c1c: ldur            x6, [fp, #-0x18]
    // 0x9e4c20: r0 = showDatePicker()
    //     0x9e4c20: bl              #0x9a8d38  ; [package:flutter/src/material/date_picker.dart] ::showDatePicker
    // 0x9e4c24: mov             x1, x0
    // 0x9e4c28: stur            x1, [fp, #-0x18]
    // 0x9e4c2c: r0 = Await()
    //     0x9e4c2c: bl              #0x4ffa8c  ; AwaitStub
    // 0x9e4c30: stur            x0, [fp, #-0x18]
    // 0x9e4c34: cmp             w0, NULL
    // 0x9e4c38: b.eq            #0x9e4c90
    // 0x9e4c3c: ldur            x1, [fp, #-0x10]
    // 0x9e4c40: LoadField: r2 = r1->field_f
    //     0x9e4c40: ldur            w2, [x1, #0xf]
    // 0x9e4c44: DecompressPointer r2
    //     0x9e4c44: add             x2, x2, HEAP, lsl #32
    // 0x9e4c48: LoadField: r1 = r2->field_13
    //     0x9e4c48: ldur            w1, [x2, #0x13]
    // 0x9e4c4c: DecompressPointer r1
    //     0x9e4c4c: add             x1, x1, HEAP, lsl #32
    // 0x9e4c50: LoadField: r2 = r1->field_37
    //     0x9e4c50: ldur            w2, [x1, #0x37]
    // 0x9e4c54: DecompressPointer r2
    //     0x9e4c54: add             x2, x2, HEAP, lsl #32
    // 0x9e4c58: stur            x2, [fp, #-0x10]
    // 0x9e4c5c: r0 = DateFormat()
    //     0x9e4c5c: bl              #0x89641c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x9e4c60: mov             x1, x0
    // 0x9e4c64: r2 = "dd-MM-yyyy"
    //     0x9e4c64: add             x2, PP, #0x25, lsl #12  ; [pp+0x25648] "dd-MM-yyyy"
    //     0x9e4c68: ldr             x2, [x2, #0x648]
    // 0x9e4c6c: stur            x0, [fp, #-0x20]
    // 0x9e4c70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9e4c70: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9e4c74: r0 = DateFormat()
    //     0x9e4c74: bl              #0x89600c  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x9e4c78: ldur            x1, [fp, #-0x20]
    // 0x9e4c7c: ldur            x2, [fp, #-0x18]
    // 0x9e4c80: r0 = format()
    //     0x9e4c80: bl              #0x66d220  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x9e4c84: ldur            x1, [fp, #-0x10]
    // 0x9e4c88: mov             x2, x0
    // 0x9e4c8c: r0 = text=()
    //     0x9e4c8c: bl              #0x894604  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9e4c90: r0 = Null
    //     0x9e4c90: mov             x0, NULL
    // 0x9e4c94: r0 = ReturnAsyncNotFuture()
    //     0x9e4c94: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9e4c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e4c98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e4c9c: b               #0x9e4b90
  }
  _ _initialDobOrDefault(/* No info */) {
    // ** addr: 0x9e4ca0, size: 0x164
    // 0x9e4ca0: EnterFrame
    //     0x9e4ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4ca4: mov             fp, SP
    // 0x9e4ca8: AllocStack(0x30)
    //     0x9e4ca8: sub             SP, SP, #0x30
    // 0x9e4cac: SetupParameters(_EditProfileBottomSheetState this /* r1 => r1, fp-0x8 */)
    //     0x9e4cac: stur            x1, [fp, #-8]
    // 0x9e4cb0: CheckStackOverflow
    //     0x9e4cb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e4cb4: cmp             SP, x16
    //     0x9e4cb8: b.ls            #0x9e4df0
    // 0x9e4cbc: r0 = DateTime()
    //     0x9e4cbc: bl              #0x4e7c94  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9e4cc0: mov             x1, x0
    // 0x9e4cc4: r0 = false
    //     0x9e4cc4: add             x0, NULL, #0x30  ; false
    // 0x9e4cc8: stur            x1, [fp, #-0x10]
    // 0x9e4ccc: StoreField: r1->field_7 = r0
    //     0x9e4ccc: stur            w0, [x1, #7]
    // 0x9e4cd0: r0 = _getCurrentMicros()
    //     0x9e4cd0: bl              #0x52047c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9e4cd4: r1 = LoadInt32Instr(r0)
    //     0x9e4cd4: sbfx            x1, x0, #1, #0x1f
    //     0x9e4cd8: tbz             w0, #0, #0x9e4ce0
    //     0x9e4cdc: ldur            x1, [x0, #7]
    // 0x9e4ce0: ldur            x0, [fp, #-0x10]
    // 0x9e4ce4: StoreField: r0->field_b = r1
    //     0x9e4ce4: stur            x1, [x0, #0xb]
    // 0x9e4ce8: ldur            x1, [fp, #-8]
    // 0x9e4cec: LoadField: r2 = r1->field_13
    //     0x9e4cec: ldur            w2, [x1, #0x13]
    // 0x9e4cf0: DecompressPointer r2
    //     0x9e4cf0: add             x2, x2, HEAP, lsl #32
    // 0x9e4cf4: LoadField: r3 = r2->field_37
    //     0x9e4cf4: ldur            w3, [x2, #0x37]
    // 0x9e4cf8: DecompressPointer r3
    //     0x9e4cf8: add             x3, x3, HEAP, lsl #32
    // 0x9e4cfc: LoadField: r2 = r3->field_27
    //     0x9e4cfc: ldur            w2, [x3, #0x27]
    // 0x9e4d00: DecompressPointer r2
    //     0x9e4d00: add             x2, x2, HEAP, lsl #32
    // 0x9e4d04: LoadField: r3 = r2->field_7
    //     0x9e4d04: ldur            w3, [x2, #7]
    // 0x9e4d08: DecompressPointer r3
    //     0x9e4d08: add             x3, x3, HEAP, lsl #32
    // 0x9e4d0c: mov             x2, x3
    // 0x9e4d10: r0 = _parseDobToDateTime()
    //     0x9e4d10: bl              #0x9e4e04  ; [package:showmates/features/profile/widgets/widgets.dart] _EditProfileBottomSheetState::_parseDobToDateTime
    // 0x9e4d14: cmp             w0, NULL
    // 0x9e4d18: b.ne            #0x9e4de4
    // 0x9e4d1c: ldur            x1, [fp, #-0x10]
    // 0x9e4d20: r0 = _parts()
    //     0x9e4d20: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x9e4d24: mov             x2, x0
    // 0x9e4d28: LoadField: r0 = r2->field_b
    //     0x9e4d28: ldur            w0, [x2, #0xb]
    // 0x9e4d2c: r1 = LoadInt32Instr(r0)
    //     0x9e4d2c: sbfx            x1, x0, #1, #0x1f
    // 0x9e4d30: mov             x0, x1
    // 0x9e4d34: r1 = 8
    //     0x9e4d34: movz            x1, #0x8
    // 0x9e4d38: cmp             x1, x0
    // 0x9e4d3c: b.hs            #0x9e4df8
    // 0x9e4d40: LoadField: r0 = r2->field_2f
    //     0x9e4d40: ldur            w0, [x2, #0x2f]
    // 0x9e4d44: DecompressPointer r0
    //     0x9e4d44: add             x0, x0, HEAP, lsl #32
    // 0x9e4d48: r1 = LoadInt32Instr(r0)
    //     0x9e4d48: sbfx            x1, x0, #1, #0x1f
    //     0x9e4d4c: tbz             w0, #0, #0x9e4d54
    //     0x9e4d50: ldur            x1, [x0, #7]
    // 0x9e4d54: sub             x2, x1, #0x12
    // 0x9e4d58: ldur            x1, [fp, #-0x10]
    // 0x9e4d5c: stur            x2, [fp, #-0x18]
    // 0x9e4d60: r0 = _parts()
    //     0x9e4d60: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x9e4d64: mov             x2, x0
    // 0x9e4d68: LoadField: r0 = r2->field_b
    //     0x9e4d68: ldur            w0, [x2, #0xb]
    // 0x9e4d6c: r1 = LoadInt32Instr(r0)
    //     0x9e4d6c: sbfx            x1, x0, #1, #0x1f
    // 0x9e4d70: mov             x0, x1
    // 0x9e4d74: r1 = 7
    //     0x9e4d74: movz            x1, #0x7
    // 0x9e4d78: cmp             x1, x0
    // 0x9e4d7c: b.hs            #0x9e4dfc
    // 0x9e4d80: LoadField: r0 = r2->field_2b
    //     0x9e4d80: ldur            w0, [x2, #0x2b]
    // 0x9e4d84: DecompressPointer r0
    //     0x9e4d84: add             x0, x0, HEAP, lsl #32
    // 0x9e4d88: ldur            x1, [fp, #-0x10]
    // 0x9e4d8c: stur            x0, [fp, #-8]
    // 0x9e4d90: r0 = _parts()
    //     0x9e4d90: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x9e4d94: mov             x2, x0
    // 0x9e4d98: LoadField: r0 = r2->field_b
    //     0x9e4d98: ldur            w0, [x2, #0xb]
    // 0x9e4d9c: r1 = LoadInt32Instr(r0)
    //     0x9e4d9c: sbfx            x1, x0, #1, #0x1f
    // 0x9e4da0: mov             x0, x1
    // 0x9e4da4: r1 = 5
    //     0x9e4da4: movz            x1, #0x5
    // 0x9e4da8: cmp             x1, x0
    // 0x9e4dac: b.hs            #0x9e4e00
    // 0x9e4db0: LoadField: r0 = r2->field_23
    //     0x9e4db0: ldur            w0, [x2, #0x23]
    // 0x9e4db4: DecompressPointer r0
    //     0x9e4db4: add             x0, x0, HEAP, lsl #32
    // 0x9e4db8: stur            x0, [fp, #-0x10]
    // 0x9e4dbc: r0 = DateTime()
    //     0x9e4dbc: bl              #0x4e7c94  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9e4dc0: stur            x0, [fp, #-0x20]
    // 0x9e4dc4: ldur            x16, [fp, #-8]
    // 0x9e4dc8: ldur            lr, [fp, #-0x10]
    // 0x9e4dcc: stp             lr, x16, [SP]
    // 0x9e4dd0: mov             x1, x0
    // 0x9e4dd4: ldur            x2, [fp, #-0x18]
    // 0x9e4dd8: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x9e4dd8: ldr             x4, [PP, #0x4b98]  ; [pp+0x4b98] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x9e4ddc: r0 = DateTime()
    //     0x9e4ddc: bl              #0x65c250  ; [dart:core] DateTime::DateTime
    // 0x9e4de0: ldur            x0, [fp, #-0x20]
    // 0x9e4de4: LeaveFrame
    //     0x9e4de4: mov             SP, fp
    //     0x9e4de8: ldp             fp, lr, [SP], #0x10
    // 0x9e4dec: ret
    //     0x9e4dec: ret             
    // 0x9e4df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e4df0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e4df4: b               #0x9e4cbc
    // 0x9e4df8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e4df8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e4dfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e4dfc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e4e00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e4e00: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseDobToDateTime(/* No info */) {
    // ** addr: 0x9e4e04, size: 0x1a4
    // 0x9e4e04: EnterFrame
    //     0x9e4e04: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4e08: mov             fp, SP
    // 0x9e4e0c: AllocStack(0xb8)
    //     0x9e4e0c: sub             SP, SP, #0xb8
    // 0x9e4e10: SetupParameters(_EditProfileBottomSheetState this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x70 */)
    //     0x9e4e10: mov             x0, x1
    //     0x9e4e14: mov             x1, x2
    //     0x9e4e18: stur            x2, [fp, #-0x70]
    // 0x9e4e1c: CheckStackOverflow
    //     0x9e4e1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e4e20: cmp             SP, x16
    //     0x9e4e24: b.ls            #0x9e4fa0
    // 0x9e4e28: LoadField: r0 = r1->field_7
    //     0x9e4e28: ldur            w0, [x1, #7]
    // 0x9e4e2c: cbnz            w0, #0x9e4e40
    // 0x9e4e30: r0 = Null
    //     0x9e4e30: mov             x0, NULL
    // 0x9e4e34: LeaveFrame
    //     0x9e4e34: mov             SP, fp
    //     0x9e4e38: ldp             fp, lr, [SP], #0x10
    // 0x9e4e3c: ret
    //     0x9e4e3c: ret             
    // 0x9e4e40: r16 = "[^0-9]"
    //     0x9e4e40: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2af38] "[^0-9]"
    //     0x9e4e44: ldr             x16, [x16, #0xf38]
    // 0x9e4e48: stp             x16, NULL, [SP, #0x20]
    // 0x9e4e4c: r16 = false
    //     0x9e4e4c: add             x16, NULL, #0x30  ; false
    // 0x9e4e50: r30 = true
    //     0x9e4e50: add             lr, NULL, #0x20  ; true
    // 0x9e4e54: stp             lr, x16, [SP, #0x10]
    // 0x9e4e58: r16 = false
    //     0x9e4e58: add             x16, NULL, #0x30  ; false
    // 0x9e4e5c: r30 = false
    //     0x9e4e5c: add             lr, NULL, #0x30  ; false
    // 0x9e4e60: stp             lr, x16, [SP]
    // 0x9e4e64: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9e4e64: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9e4e68: r0 = _RegExp()
    //     0x9e4e68: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x9e4e6c: ldur            x1, [fp, #-0x70]
    // 0x9e4e70: mov             x2, x0
    // 0x9e4e74: r3 = ""
    //     0x9e4e74: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9e4e78: r0 = replaceAll()
    //     0x9e4e78: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0x9e4e7c: stur            x0, [fp, #-0x70]
    // 0x9e4e80: LoadField: r1 = r0->field_7
    //     0x9e4e80: ldur            w1, [x0, #7]
    // 0x9e4e84: cmp             w1, #0x10
    // 0x9e4e88: b.eq            #0x9e4e9c
    // 0x9e4e8c: r0 = Null
    //     0x9e4e8c: mov             x0, NULL
    // 0x9e4e90: LeaveFrame
    //     0x9e4e90: mov             SP, fp
    //     0x9e4e94: ldp             fp, lr, [SP], #0x10
    // 0x9e4e98: ret
    //     0x9e4e98: ret             
    // 0x9e4e9c: r16 = 4
    //     0x9e4e9c: movz            x16, #0x4
    // 0x9e4ea0: str             x16, [SP]
    // 0x9e4ea4: mov             x1, x0
    // 0x9e4ea8: r2 = 0
    //     0x9e4ea8: movz            x2, #0
    // 0x9e4eac: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9e4eac: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9e4eb0: r0 = substring()
    //     0x9e4eb0: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x9e4eb4: mov             x1, x0
    // 0x9e4eb8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9e4eb8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9e4ebc: r0 = tryParse()
    //     0x9e4ebc: bl              #0x501e18  ; [dart:core] int::tryParse
    // 0x9e4ec0: stur            x0, [fp, #-0x78]
    // 0x9e4ec4: r16 = 8
    //     0x9e4ec4: movz            x16, #0x8
    // 0x9e4ec8: str             x16, [SP]
    // 0x9e4ecc: ldur            x1, [fp, #-0x70]
    // 0x9e4ed0: r2 = 2
    //     0x9e4ed0: movz            x2, #0x2
    // 0x9e4ed4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9e4ed4: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9e4ed8: r0 = substring()
    //     0x9e4ed8: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x9e4edc: mov             x1, x0
    // 0x9e4ee0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9e4ee0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9e4ee4: r0 = tryParse()
    //     0x9e4ee4: bl              #0x501e18  ; [dart:core] int::tryParse
    // 0x9e4ee8: stur            x0, [fp, #-0x80]
    // 0x9e4eec: r16 = 16
    //     0x9e4eec: movz            x16, #0x10
    // 0x9e4ef0: str             x16, [SP]
    // 0x9e4ef4: ldur            x1, [fp, #-0x70]
    // 0x9e4ef8: r2 = 4
    //     0x9e4ef8: movz            x2, #0x4
    // 0x9e4efc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9e4efc: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9e4f00: r0 = substring()
    //     0x9e4f00: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x9e4f04: mov             x1, x0
    // 0x9e4f08: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9e4f08: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9e4f0c: r0 = tryParse()
    //     0x9e4f0c: bl              #0x501e18  ; [dart:core] int::tryParse
    // 0x9e4f10: mov             x1, x0
    // 0x9e4f14: ldur            x0, [fp, #-0x78]
    // 0x9e4f18: stur            x1, [fp, #-0x70]
    // 0x9e4f1c: cmp             w0, NULL
    // 0x9e4f20: b.eq            #0x9e4f38
    // 0x9e4f24: ldur            x2, [fp, #-0x80]
    // 0x9e4f28: cmp             w2, NULL
    // 0x9e4f2c: b.eq            #0x9e4f38
    // 0x9e4f30: cmp             w1, NULL
    // 0x9e4f34: b.ne            #0x9e4f48
    // 0x9e4f38: r0 = Null
    //     0x9e4f38: mov             x0, NULL
    // 0x9e4f3c: LeaveFrame
    //     0x9e4f3c: mov             SP, fp
    //     0x9e4f40: ldp             fp, lr, [SP], #0x10
    // 0x9e4f44: ret
    //     0x9e4f44: ret             
    // 0x9e4f48: r0 = DateTime()
    //     0x9e4f48: bl              #0x4e7c94  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9e4f4c: mov             x3, x0
    // 0x9e4f50: ldur            x0, [fp, #-0x70]
    // 0x9e4f54: stur            x3, [fp, #-0x88]
    // 0x9e4f58: r2 = LoadInt32Instr(r0)
    //     0x9e4f58: sbfx            x2, x0, #1, #0x1f
    //     0x9e4f5c: tbz             w0, #0, #0x9e4f64
    //     0x9e4f60: ldur            x2, [x0, #7]
    // 0x9e4f64: ldur            x16, [fp, #-0x80]
    // 0x9e4f68: ldur            lr, [fp, #-0x78]
    // 0x9e4f6c: stp             lr, x16, [SP]
    // 0x9e4f70: mov             x1, x3
    // 0x9e4f74: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x9e4f74: ldr             x4, [PP, #0x4b98]  ; [pp+0x4b98] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x9e4f78: r0 = DateTime()
    //     0x9e4f78: bl              #0x65c250  ; [dart:core] DateTime::DateTime
    // 0x9e4f7c: ldur            x0, [fp, #-0x88]
    // 0x9e4f80: LeaveFrame
    //     0x9e4f80: mov             SP, fp
    //     0x9e4f84: ldp             fp, lr, [SP], #0x10
    // 0x9e4f88: ret
    //     0x9e4f88: ret             
    // 0x9e4f8c: sub             SP, fp, #0xb8
    // 0x9e4f90: r0 = Null
    //     0x9e4f90: mov             x0, NULL
    // 0x9e4f94: LeaveFrame
    //     0x9e4f94: mov             SP, fp
    //     0x9e4f98: ldp             fp, lr, [SP], #0x10
    // 0x9e4f9c: ret
    //     0x9e4f9c: ret             
    // 0x9e4fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e4fa0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e4fa4: b               #0x9e4e28
  }
  [closure] Theme <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x9e4fa8, size: 0x84
    // 0x9e4fa8: EnterFrame
    //     0x9e4fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4fac: mov             fp, SP
    // 0x9e4fb0: AllocStack(0x18)
    //     0x9e4fb0: sub             SP, SP, #0x18
    // 0x9e4fb4: CheckStackOverflow
    //     0x9e4fb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e4fb8: cmp             SP, x16
    //     0x9e4fbc: b.ls            #0x9e5020
    // 0x9e4fc0: ldr             x1, [fp, #0x18]
    // 0x9e4fc4: r0 = of()
    //     0x9e4fc4: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9e4fc8: r16 = Instance_ColorScheme
    //     0x9e4fc8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30c68] Obj!ColorScheme@c0dfd1
    //     0x9e4fcc: ldr             x16, [x16, #0xc68]
    // 0x9e4fd0: r30 = Instance_Color
    //     0x9e4fd0: add             lr, PP, #0x17, lsl #12  ; [pp+0x17d50] Obj!Color@c018b1
    //     0x9e4fd4: ldr             lr, [lr, #0xd50]
    // 0x9e4fd8: stp             lr, x16, [SP]
    // 0x9e4fdc: mov             x1, x0
    // 0x9e4fe0: r4 = const [0, 0x3, 0x2, 0x1, colorScheme, 0x1, dialogBackgroundColor, 0x2, null]
    //     0x9e4fe0: add             x4, PP, #0x30, lsl #12  ; [pp+0x30c70] List(9) [0, 0x3, 0x2, 0x1, "colorScheme", 0x1, "dialogBackgroundColor", 0x2, Null]
    //     0x9e4fe4: ldr             x4, [x4, #0xc70]
    // 0x9e4fe8: r0 = copyWith()
    //     0x9e4fe8: bl              #0x54ff0c  ; [package:flutter/src/material/theme_data.dart] ThemeData::copyWith
    // 0x9e4fec: mov             x1, x0
    // 0x9e4ff0: ldr             x0, [fp, #0x10]
    // 0x9e4ff4: stur            x1, [fp, #-8]
    // 0x9e4ff8: cmp             w0, NULL
    // 0x9e4ffc: b.eq            #0x9e5028
    // 0x9e5000: r0 = Theme()
    //     0x9e5000: bl              #0x565558  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x9e5004: ldur            x1, [fp, #-8]
    // 0x9e5008: StoreField: r0->field_b = r1
    //     0x9e5008: stur            w1, [x0, #0xb]
    // 0x9e500c: ldr             x1, [fp, #0x10]
    // 0x9e5010: StoreField: r0->field_f = r1
    //     0x9e5010: stur            w1, [x0, #0xf]
    // 0x9e5014: LeaveFrame
    //     0x9e5014: mov             SP, fp
    //     0x9e5018: ldp             fp, lr, [SP], #0x10
    // 0x9e501c: ret
    //     0x9e501c: ret             
    // 0x9e5020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5020: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5024: b               #0x9e4fc0
    // 0x9e5028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e5028: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa49110, size: 0x9bc
    // 0xa49110: EnterFrame
    //     0xa49110: stp             fp, lr, [SP, #-0x10]!
    //     0xa49114: mov             fp, SP
    // 0xa49118: AllocStack(0x28)
    //     0xa49118: sub             SP, SP, #0x28
    // 0xa4911c: SetupParameters(_EditProfileBottomSheetState this /* r1 => r0, fp-0x10 */)
    //     0xa4911c: mov             x0, x1
    //     0xa49120: stur            x1, [fp, #-0x10]
    // 0xa49124: CheckStackOverflow
    //     0xa49124: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa49128: cmp             SP, x16
    //     0xa4912c: b.ls            #0xa49ac4
    // 0xa49130: LoadField: r2 = r0->field_13
    //     0xa49130: ldur            w2, [x0, #0x13]
    // 0xa49134: DecompressPointer r2
    //     0xa49134: add             x2, x2, HEAP, lsl #32
    // 0xa49138: stur            x2, [fp, #-8]
    // 0xa4913c: LoadField: r1 = r2->field_1b
    //     0xa4913c: ldur            w1, [x2, #0x1b]
    // 0xa49140: DecompressPointer r1
    //     0xa49140: add             x1, x1, HEAP, lsl #32
    // 0xa49144: r0 = value()
    //     0xa49144: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0xa49148: cmp             w0, NULL
    // 0xa4914c: b.ne            #0xa49158
    // 0xa49150: r0 = Null
    //     0xa49150: mov             x0, NULL
    // 0xa49154: b               #0xa4919c
    // 0xa49158: LoadField: r1 = r0->field_b
    //     0xa49158: ldur            w1, [x0, #0xb]
    // 0xa4915c: DecompressPointer r1
    //     0xa4915c: add             x1, x1, HEAP, lsl #32
    // 0xa49160: cmp             w1, NULL
    // 0xa49164: b.ne            #0xa49170
    // 0xa49168: r0 = Null
    //     0xa49168: mov             x0, NULL
    // 0xa4916c: b               #0xa4919c
    // 0xa49170: LoadField: r0 = r1->field_7
    //     0xa49170: ldur            w0, [x1, #7]
    // 0xa49174: DecompressPointer r0
    //     0xa49174: add             x0, x0, HEAP, lsl #32
    // 0xa49178: cmp             w0, NULL
    // 0xa4917c: b.ne            #0xa49188
    // 0xa49180: r0 = Null
    //     0xa49180: mov             x0, NULL
    // 0xa49184: b               #0xa4919c
    // 0xa49188: LoadField: r1 = r0->field_7
    //     0xa49188: ldur            w1, [x0, #7]
    // 0xa4918c: cbnz            w1, #0xa49198
    // 0xa49190: r0 = false
    //     0xa49190: add             x0, NULL, #0x30  ; false
    // 0xa49194: b               #0xa4919c
    // 0xa49198: r0 = true
    //     0xa49198: add             x0, NULL, #0x20  ; true
    // 0xa4919c: cmp             w0, NULL
    // 0xa491a0: b.eq            #0xa4933c
    // 0xa491a4: tbnz            w0, #4, #0xa4933c
    // 0xa491a8: ldur            x0, [fp, #-8]
    // 0xa491ac: LoadField: r1 = r0->field_1b
    //     0xa491ac: ldur            w1, [x0, #0x1b]
    // 0xa491b0: DecompressPointer r1
    //     0xa491b0: add             x1, x1, HEAP, lsl #32
    // 0xa491b4: r0 = value()
    //     0xa491b4: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0xa491b8: cmp             w0, NULL
    // 0xa491bc: b.ne            #0xa491c8
    // 0xa491c0: r3 = Null
    //     0xa491c0: mov             x3, NULL
    // 0xa491c4: b               #0xa49214
    // 0xa491c8: LoadField: r1 = r0->field_b
    //     0xa491c8: ldur            w1, [x0, #0xb]
    // 0xa491cc: DecompressPointer r1
    //     0xa491cc: add             x1, x1, HEAP, lsl #32
    // 0xa491d0: cmp             w1, NULL
    // 0xa491d4: b.ne            #0xa491e0
    // 0xa491d8: r0 = Null
    //     0xa491d8: mov             x0, NULL
    // 0xa491dc: b               #0xa49210
    // 0xa491e0: LoadField: r0 = r1->field_7
    //     0xa491e0: ldur            w0, [x1, #7]
    // 0xa491e4: DecompressPointer r0
    //     0xa491e4: add             x0, x0, HEAP, lsl #32
    // 0xa491e8: cmp             w0, NULL
    // 0xa491ec: b.ne            #0xa491f8
    // 0xa491f0: r0 = Null
    //     0xa491f0: mov             x0, NULL
    // 0xa491f4: b               #0xa49210
    // 0xa491f8: r16 = 10
    //     0xa491f8: movz            x16, #0xa
    // 0xa491fc: str             x16, [SP]
    // 0xa49200: mov             x1, x0
    // 0xa49204: r2 = 0
    //     0xa49204: movz            x2, #0
    // 0xa49208: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa49208: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa4920c: r0 = substring()
    //     0xa4920c: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0xa49210: mov             x3, x0
    // 0xa49214: ldur            x0, [fp, #-8]
    // 0xa49218: stur            x3, [fp, #-0x18]
    // 0xa4921c: r1 = Null
    //     0xa4921c: mov             x1, NULL
    // 0xa49220: r2 = 6
    //     0xa49220: movz            x2, #0x6
    // 0xa49224: r0 = AllocateArray()
    //     0xa49224: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa49228: mov             x2, x0
    // 0xa4922c: ldur            x0, [fp, #-0x18]
    // 0xa49230: stur            x2, [fp, #-0x20]
    // 0xa49234: StoreField: r2->field_f = r0
    //     0xa49234: stur            w0, [x2, #0xf]
    // 0xa49238: r16 = "-"
    //     0xa49238: ldr             x16, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xa4923c: StoreField: r2->field_13 = r16
    //     0xa4923c: stur            w16, [x2, #0x13]
    // 0xa49240: ldur            x0, [fp, #-8]
    // 0xa49244: LoadField: r1 = r0->field_1b
    //     0xa49244: ldur            w1, [x0, #0x1b]
    // 0xa49248: DecompressPointer r1
    //     0xa49248: add             x1, x1, HEAP, lsl #32
    // 0xa4924c: r0 = value()
    //     0xa4924c: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0xa49250: cmp             w0, NULL
    // 0xa49254: b.ne            #0xa49260
    // 0xa49258: r0 = Null
    //     0xa49258: mov             x0, NULL
    // 0xa4925c: b               #0xa49300
    // 0xa49260: LoadField: r1 = r0->field_b
    //     0xa49260: ldur            w1, [x0, #0xb]
    // 0xa49264: DecompressPointer r1
    //     0xa49264: add             x1, x1, HEAP, lsl #32
    // 0xa49268: cmp             w1, NULL
    // 0xa4926c: b.ne            #0xa49278
    // 0xa49270: r0 = Null
    //     0xa49270: mov             x0, NULL
    // 0xa49274: b               #0xa49300
    // 0xa49278: LoadField: r0 = r1->field_7
    //     0xa49278: ldur            w0, [x1, #7]
    // 0xa4927c: DecompressPointer r0
    //     0xa4927c: add             x0, x0, HEAP, lsl #32
    // 0xa49280: stur            x0, [fp, #-0x18]
    // 0xa49284: cmp             w0, NULL
    // 0xa49288: b.ne            #0xa49294
    // 0xa4928c: r0 = Null
    //     0xa4928c: mov             x0, NULL
    // 0xa49290: b               #0xa49300
    // 0xa49294: ldur            x2, [fp, #-8]
    // 0xa49298: LoadField: r1 = r2->field_1b
    //     0xa49298: ldur            w1, [x2, #0x1b]
    // 0xa4929c: DecompressPointer r1
    //     0xa4929c: add             x1, x1, HEAP, lsl #32
    // 0xa492a0: r0 = value()
    //     0xa492a0: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0xa492a4: cmp             w0, NULL
    // 0xa492a8: b.ne            #0xa492b4
    // 0xa492ac: r0 = Null
    //     0xa492ac: mov             x0, NULL
    // 0xa492b0: b               #0xa492ec
    // 0xa492b4: LoadField: r1 = r0->field_b
    //     0xa492b4: ldur            w1, [x0, #0xb]
    // 0xa492b8: DecompressPointer r1
    //     0xa492b8: add             x1, x1, HEAP, lsl #32
    // 0xa492bc: cmp             w1, NULL
    // 0xa492c0: b.ne            #0xa492cc
    // 0xa492c4: r0 = Null
    //     0xa492c4: mov             x0, NULL
    // 0xa492c8: b               #0xa492ec
    // 0xa492cc: LoadField: r0 = r1->field_7
    //     0xa492cc: ldur            w0, [x1, #7]
    // 0xa492d0: DecompressPointer r0
    //     0xa492d0: add             x0, x0, HEAP, lsl #32
    // 0xa492d4: cmp             w0, NULL
    // 0xa492d8: b.ne            #0xa492e4
    // 0xa492dc: r0 = Null
    //     0xa492dc: mov             x0, NULL
    // 0xa492e0: b               #0xa492ec
    // 0xa492e4: LoadField: r1 = r0->field_7
    //     0xa492e4: ldur            w1, [x0, #7]
    // 0xa492e8: mov             x0, x1
    // 0xa492ec: str             x0, [SP]
    // 0xa492f0: ldur            x1, [fp, #-0x18]
    // 0xa492f4: r2 = 5
    //     0xa492f4: movz            x2, #0x5
    // 0xa492f8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa492f8: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa492fc: r0 = substring()
    //     0xa492fc: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0xa49300: ldur            x1, [fp, #-0x20]
    // 0xa49304: ArrayStore: r1[2] = r0  ; List_4
    //     0xa49304: add             x25, x1, #0x17
    //     0xa49308: str             w0, [x25]
    //     0xa4930c: tbz             w0, #0, #0xa49328
    //     0xa49310: ldurb           w16, [x1, #-1]
    //     0xa49314: ldurb           w17, [x0, #-1]
    //     0xa49318: and             x16, x17, x16, lsr #2
    //     0xa4931c: tst             x16, HEAP, lsr #32
    //     0xa49320: b.eq            #0xa49328
    //     0xa49324: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa49328: ldur            x16, [fp, #-0x20]
    // 0xa4932c: str             x16, [SP]
    // 0xa49330: r0 = _interpolate()
    //     0xa49330: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa49334: mov             x2, x0
    // 0xa49338: b               #0xa49340
    // 0xa4933c: r2 = ""
    //     0xa4933c: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa49340: ldur            x0, [fp, #-8]
    // 0xa49344: stur            x2, [fp, #-0x20]
    // 0xa49348: LoadField: r3 = r0->field_27
    //     0xa49348: ldur            w3, [x0, #0x27]
    // 0xa4934c: DecompressPointer r3
    //     0xa4934c: add             x3, x3, HEAP, lsl #32
    // 0xa49350: stur            x3, [fp, #-0x18]
    // 0xa49354: LoadField: r1 = r0->field_1b
    //     0xa49354: ldur            w1, [x0, #0x1b]
    // 0xa49358: DecompressPointer r1
    //     0xa49358: add             x1, x1, HEAP, lsl #32
    // 0xa4935c: r0 = value()
    //     0xa4935c: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0xa49360: cmp             w0, NULL
    // 0xa49364: b.ne            #0xa49370
    // 0xa49368: r0 = Null
    //     0xa49368: mov             x0, NULL
    // 0xa4936c: b               #0xa4937c
    // 0xa49370: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa49370: ldur            w1, [x0, #0x17]
    // 0xa49374: DecompressPointer r1
    //     0xa49374: add             x1, x1, HEAP, lsl #32
    // 0xa49378: mov             x0, x1
    // 0xa4937c: cmp             w0, NULL
    // 0xa49380: b.ne            #0xa4938c
    // 0xa49384: r2 = ""
    //     0xa49384: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa49388: b               #0xa49390
    // 0xa4938c: mov             x2, x0
    // 0xa49390: ldur            x0, [fp, #-8]
    // 0xa49394: ldur            x1, [fp, #-0x18]
    // 0xa49398: r0 = text=()
    //     0xa49398: bl              #0x894604  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0xa4939c: ldur            x0, [fp, #-8]
    // 0xa493a0: LoadField: r2 = r0->field_2b
    //     0xa493a0: ldur            w2, [x0, #0x2b]
    // 0xa493a4: DecompressPointer r2
    //     0xa493a4: add             x2, x2, HEAP, lsl #32
    // 0xa493a8: stur            x2, [fp, #-0x18]
    // 0xa493ac: LoadField: r1 = r0->field_1b
    //     0xa493ac: ldur            w1, [x0, #0x1b]
    // 0xa493b0: DecompressPointer r1
    //     0xa493b0: add             x1, x1, HEAP, lsl #32
    // 0xa493b4: r0 = value()
    //     0xa493b4: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0xa493b8: cmp             w0, NULL
    // 0xa493bc: b.ne            #0xa493c8
    // 0xa493c0: r0 = Null
    //     0xa493c0: mov             x0, NULL
    // 0xa493c4: b               #0xa493d4
    // 0xa493c8: LoadField: r1 = r0->field_1b
    //     0xa493c8: ldur            w1, [x0, #0x1b]
    // 0xa493cc: DecompressPointer r1
    //     0xa493cc: add             x1, x1, HEAP, lsl #32
    // 0xa493d0: mov             x0, x1
    // 0xa493d4: cmp             w0, NULL
    // 0xa493d8: b.ne            #0xa493e4
    // 0xa493dc: r2 = ""
    //     0xa493dc: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa493e0: b               #0xa493e8
    // 0xa493e4: mov             x2, x0
    // 0xa493e8: ldur            x0, [fp, #-8]
    // 0xa493ec: ldur            x1, [fp, #-0x18]
    // 0xa493f0: r0 = text=()
    //     0xa493f0: bl              #0x894604  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0xa493f4: ldur            x0, [fp, #-8]
    // 0xa493f8: LoadField: r1 = r0->field_2f
    //     0xa493f8: ldur            w1, [x0, #0x2f]
    // 0xa493fc: DecompressPointer r1
    //     0xa493fc: add             x1, x1, HEAP, lsl #32
    // 0xa49400: ldur            x2, [fp, #-0x20]
    // 0xa49404: r0 = text=()
    //     0xa49404: bl              #0x894604  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0xa49408: ldur            x0, [fp, #-8]
    // 0xa4940c: LoadField: r2 = r0->field_33
    //     0xa4940c: ldur            w2, [x0, #0x33]
    // 0xa49410: DecompressPointer r2
    //     0xa49410: add             x2, x2, HEAP, lsl #32
    // 0xa49414: stur            x2, [fp, #-0x18]
    // 0xa49418: LoadField: r1 = r0->field_1b
    //     0xa49418: ldur            w1, [x0, #0x1b]
    // 0xa4941c: DecompressPointer r1
    //     0xa4941c: add             x1, x1, HEAP, lsl #32
    // 0xa49420: r0 = value()
    //     0xa49420: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0xa49424: cmp             w0, NULL
    // 0xa49428: b.ne            #0xa49434
    // 0xa4942c: r0 = Null
    //     0xa4942c: mov             x0, NULL
    // 0xa49430: b               #0xa49454
    // 0xa49434: LoadField: r1 = r0->field_7
    //     0xa49434: ldur            w1, [x0, #7]
    // 0xa49438: DecompressPointer r1
    //     0xa49438: add             x1, x1, HEAP, lsl #32
    // 0xa4943c: cmp             w1, NULL
    // 0xa49440: b.ne            #0xa4944c
    // 0xa49444: r0 = Null
    //     0xa49444: mov             x0, NULL
    // 0xa49448: b               #0xa49454
    // 0xa4944c: LoadField: r0 = r1->field_7
    //     0xa4944c: ldur            w0, [x1, #7]
    // 0xa49450: DecompressPointer r0
    //     0xa49450: add             x0, x0, HEAP, lsl #32
    // 0xa49454: cmp             w0, NULL
    // 0xa49458: b.ne            #0xa49464
    // 0xa4945c: r2 = ""
    //     0xa4945c: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa49460: b               #0xa49468
    // 0xa49464: mov             x2, x0
    // 0xa49468: ldur            x0, [fp, #-8]
    // 0xa4946c: ldur            x1, [fp, #-0x18]
    // 0xa49470: r0 = text=()
    //     0xa49470: bl              #0x894604  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0xa49474: ldur            x0, [fp, #-8]
    // 0xa49478: LoadField: r2 = r0->field_37
    //     0xa49478: ldur            w2, [x0, #0x37]
    // 0xa4947c: DecompressPointer r2
    //     0xa4947c: add             x2, x2, HEAP, lsl #32
    // 0xa49480: stur            x2, [fp, #-0x18]
    // 0xa49484: LoadField: r1 = r0->field_1b
    //     0xa49484: ldur            w1, [x0, #0x1b]
    // 0xa49488: DecompressPointer r1
    //     0xa49488: add             x1, x1, HEAP, lsl #32
    // 0xa4948c: r0 = value()
    //     0xa4948c: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0xa49490: cmp             w0, NULL
    // 0xa49494: b.ne            #0xa494a0
    // 0xa49498: r0 = Null
    //     0xa49498: mov             x0, NULL
    // 0xa4949c: b               #0xa494ac
    // 0xa494a0: LoadField: r1 = r0->field_23
    //     0xa494a0: ldur            w1, [x0, #0x23]
    // 0xa494a4: DecompressPointer r1
    //     0xa494a4: add             x1, x1, HEAP, lsl #32
    // 0xa494a8: mov             x0, x1
    // 0xa494ac: cmp             w0, NULL
    // 0xa494b0: b.ne            #0xa494bc
    // 0xa494b4: r4 = ""
    //     0xa494b4: ldr             x4, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa494b8: b               #0xa494c0
    // 0xa494bc: mov             x4, x0
    // 0xa494c0: ldur            x3, [fp, #-8]
    // 0xa494c4: mov             x0, x4
    // 0xa494c8: stur            x4, [fp, #-0x20]
    // 0xa494cc: r2 = Null
    //     0xa494cc: mov             x2, NULL
    // 0xa494d0: r1 = Null
    //     0xa494d0: mov             x1, NULL
    // 0xa494d4: r4 = 60
    //     0xa494d4: movz            x4, #0x3c
    // 0xa494d8: branchIfSmi(r0, 0xa494e4)
    //     0xa494d8: tbz             w0, #0, #0xa494e4
    // 0xa494dc: r4 = LoadClassIdInstr(r0)
    //     0xa494dc: ldur            x4, [x0, #-1]
    //     0xa494e0: ubfx            x4, x4, #0xc, #0x14
    // 0xa494e4: sub             x4, x4, #0x5e
    // 0xa494e8: cmp             x4, #1
    // 0xa494ec: b.ls            #0xa49500
    // 0xa494f0: r8 = String
    //     0xa494f0: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0xa494f4: r3 = Null
    //     0xa494f4: add             x3, PP, #0x30, lsl #12  ; [pp+0x30cb0] Null
    //     0xa494f8: ldr             x3, [x3, #0xcb0]
    // 0xa494fc: r0 = String()
    //     0xa494fc: bl              #0xc77f04  ; IsType_String_Stub
    // 0xa49500: ldur            x1, [fp, #-0x18]
    // 0xa49504: ldur            x2, [fp, #-0x20]
    // 0xa49508: r0 = text=()
    //     0xa49508: bl              #0x894604  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0xa4950c: ldur            x0, [fp, #-8]
    // 0xa49510: LoadField: r2 = r0->field_3b
    //     0xa49510: ldur            w2, [x0, #0x3b]
    // 0xa49514: DecompressPointer r2
    //     0xa49514: add             x2, x2, HEAP, lsl #32
    // 0xa49518: stur            x2, [fp, #-0x18]
    // 0xa4951c: LoadField: r1 = r0->field_1b
    //     0xa4951c: ldur            w1, [x0, #0x1b]
    // 0xa49520: DecompressPointer r1
    //     0xa49520: add             x1, x1, HEAP, lsl #32
    // 0xa49524: r0 = value()
    //     0xa49524: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0xa49528: cmp             w0, NULL
    // 0xa4952c: b.ne            #0xa49538
    // 0xa49530: r0 = Null
    //     0xa49530: mov             x0, NULL
    // 0xa49534: b               #0xa49544
    // 0xa49538: LoadField: r1 = r0->field_1f
    //     0xa49538: ldur            w1, [x0, #0x1f]
    // 0xa4953c: DecompressPointer r1
    //     0xa4953c: add             x1, x1, HEAP, lsl #32
    // 0xa49540: mov             x0, x1
    // 0xa49544: cmp             w0, NULL
    // 0xa49548: b.ne            #0xa49554
    // 0xa4954c: r2 = ""
    //     0xa4954c: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa49550: b               #0xa49558
    // 0xa49554: mov             x2, x0
    // 0xa49558: ldur            x0, [fp, #-8]
    // 0xa4955c: ldur            x1, [fp, #-0x18]
    // 0xa49560: r0 = text=()
    //     0xa49560: bl              #0x894604  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0xa49564: ldur            x0, [fp, #-8]
    // 0xa49568: LoadField: r1 = r0->field_1f
    //     0xa49568: ldur            w1, [x0, #0x1f]
    // 0xa4956c: DecompressPointer r1
    //     0xa4956c: add             x1, x1, HEAP, lsl #32
    // 0xa49570: LoadField: r2 = r0->field_3b
    //     0xa49570: ldur            w2, [x0, #0x3b]
    // 0xa49574: DecompressPointer r2
    //     0xa49574: add             x2, x2, HEAP, lsl #32
    // 0xa49578: LoadField: r3 = r2->field_27
    //     0xa49578: ldur            w3, [x2, #0x27]
    // 0xa4957c: DecompressPointer r3
    //     0xa4957c: add             x3, x3, HEAP, lsl #32
    // 0xa49580: LoadField: r2 = r3->field_7
    //     0xa49580: ldur            w2, [x3, #7]
    // 0xa49584: DecompressPointer r2
    //     0xa49584: add             x2, x2, HEAP, lsl #32
    // 0xa49588: r0 = value=()
    //     0xa49588: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0xa4958c: ldur            x0, [fp, #-8]
    // 0xa49590: LoadField: r2 = r0->field_3f
    //     0xa49590: ldur            w2, [x0, #0x3f]
    // 0xa49594: DecompressPointer r2
    //     0xa49594: add             x2, x2, HEAP, lsl #32
    // 0xa49598: stur            x2, [fp, #-0x18]
    // 0xa4959c: LoadField: r1 = r0->field_1b
    //     0xa4959c: ldur            w1, [x0, #0x1b]
    // 0xa495a0: DecompressPointer r1
    //     0xa495a0: add             x1, x1, HEAP, lsl #32
    // 0xa495a4: r0 = value()
    //     0xa495a4: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0xa495a8: cmp             w0, NULL
    // 0xa495ac: b.ne            #0xa495b8
    // 0xa495b0: r0 = Null
    //     0xa495b0: mov             x0, NULL
    // 0xa495b4: b               #0xa495d8
    // 0xa495b8: LoadField: r1 = r0->field_4f
    //     0xa495b8: ldur            w1, [x0, #0x4f]
    // 0xa495bc: DecompressPointer r1
    //     0xa495bc: add             x1, x1, HEAP, lsl #32
    // 0xa495c0: cmp             w1, NULL
    // 0xa495c4: b.ne            #0xa495d0
    // 0xa495c8: r0 = Null
    //     0xa495c8: mov             x0, NULL
    // 0xa495cc: b               #0xa495d8
    // 0xa495d0: LoadField: r0 = r1->field_7
    //     0xa495d0: ldur            w0, [x1, #7]
    // 0xa495d4: DecompressPointer r0
    //     0xa495d4: add             x0, x0, HEAP, lsl #32
    // 0xa495d8: cmp             w0, NULL
    // 0xa495dc: b.ne            #0xa495e8
    // 0xa495e0: r2 = ""
    //     0xa495e0: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa495e4: b               #0xa495ec
    // 0xa495e8: mov             x2, x0
    // 0xa495ec: ldur            x0, [fp, #-8]
    // 0xa495f0: ldur            x1, [fp, #-0x18]
    // 0xa495f4: r0 = text=()
    //     0xa495f4: bl              #0x894604  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0xa495f8: ldur            x0, [fp, #-8]
    // 0xa495fc: LoadField: r2 = r0->field_43
    //     0xa495fc: ldur            w2, [x0, #0x43]
    // 0xa49600: DecompressPointer r2
    //     0xa49600: add             x2, x2, HEAP, lsl #32
    // 0xa49604: stur            x2, [fp, #-0x18]
    // 0xa49608: LoadField: r1 = r0->field_1b
    //     0xa49608: ldur            w1, [x0, #0x1b]
    // 0xa4960c: DecompressPointer r1
    //     0xa4960c: add             x1, x1, HEAP, lsl #32
    // 0xa49610: r0 = value()
    //     0xa49610: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0xa49614: cmp             w0, NULL
    // 0xa49618: b.ne            #0xa49624
    // 0xa4961c: r0 = Null
    //     0xa4961c: mov             x0, NULL
    // 0xa49620: b               #0xa49644
    // 0xa49624: LoadField: r1 = r0->field_4f
    //     0xa49624: ldur            w1, [x0, #0x4f]
    // 0xa49628: DecompressPointer r1
    //     0xa49628: add             x1, x1, HEAP, lsl #32
    // 0xa4962c: cmp             w1, NULL
    // 0xa49630: b.ne            #0xa4963c
    // 0xa49634: r0 = Null
    //     0xa49634: mov             x0, NULL
    // 0xa49638: b               #0xa49644
    // 0xa4963c: LoadField: r0 = r1->field_b
    //     0xa4963c: ldur            w0, [x1, #0xb]
    // 0xa49640: DecompressPointer r0
    //     0xa49640: add             x0, x0, HEAP, lsl #32
    // 0xa49644: cmp             w0, NULL
    // 0xa49648: b.ne            #0xa49654
    // 0xa4964c: r2 = ""
    //     0xa4964c: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa49650: b               #0xa49658
    // 0xa49654: mov             x2, x0
    // 0xa49658: ldur            x0, [fp, #-8]
    // 0xa4965c: ldur            x1, [fp, #-0x18]
    // 0xa49660: r0 = text=()
    //     0xa49660: bl              #0x894604  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0xa49664: ldur            x0, [fp, #-8]
    // 0xa49668: LoadField: r2 = r0->field_47
    //     0xa49668: ldur            w2, [x0, #0x47]
    // 0xa4966c: DecompressPointer r2
    //     0xa4966c: add             x2, x2, HEAP, lsl #32
    // 0xa49670: stur            x2, [fp, #-0x18]
    // 0xa49674: LoadField: r1 = r0->field_1b
    //     0xa49674: ldur            w1, [x0, #0x1b]
    // 0xa49678: DecompressPointer r1
    //     0xa49678: add             x1, x1, HEAP, lsl #32
    // 0xa4967c: r0 = value()
    //     0xa4967c: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0xa49680: cmp             w0, NULL
    // 0xa49684: b.ne            #0xa49690
    // 0xa49688: r0 = Null
    //     0xa49688: mov             x0, NULL
    // 0xa4968c: b               #0xa496b0
    // 0xa49690: LoadField: r1 = r0->field_4f
    //     0xa49690: ldur            w1, [x0, #0x4f]
    // 0xa49694: DecompressPointer r1
    //     0xa49694: add             x1, x1, HEAP, lsl #32
    // 0xa49698: cmp             w1, NULL
    // 0xa4969c: b.ne            #0xa496a8
    // 0xa496a0: r0 = Null
    //     0xa496a0: mov             x0, NULL
    // 0xa496a4: b               #0xa496b0
    // 0xa496a8: LoadField: r0 = r1->field_f
    //     0xa496a8: ldur            w0, [x1, #0xf]
    // 0xa496ac: DecompressPointer r0
    //     0xa496ac: add             x0, x0, HEAP, lsl #32
    // 0xa496b0: cmp             w0, NULL
    // 0xa496b4: b.ne            #0xa496c0
    // 0xa496b8: r2 = ""
    //     0xa496b8: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa496bc: b               #0xa496c4
    // 0xa496c0: mov             x2, x0
    // 0xa496c4: ldur            x0, [fp, #-8]
    // 0xa496c8: ldur            x1, [fp, #-0x18]
    // 0xa496cc: r0 = text=()
    //     0xa496cc: bl              #0x894604  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0xa496d0: ldur            x0, [fp, #-8]
    // 0xa496d4: LoadField: r2 = r0->field_4b
    //     0xa496d4: ldur            w2, [x0, #0x4b]
    // 0xa496d8: DecompressPointer r2
    //     0xa496d8: add             x2, x2, HEAP, lsl #32
    // 0xa496dc: stur            x2, [fp, #-0x18]
    // 0xa496e0: LoadField: r1 = r0->field_1b
    //     0xa496e0: ldur            w1, [x0, #0x1b]
    // 0xa496e4: DecompressPointer r1
    //     0xa496e4: add             x1, x1, HEAP, lsl #32
    // 0xa496e8: r0 = value()
    //     0xa496e8: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0xa496ec: cmp             w0, NULL
    // 0xa496f0: b.ne            #0xa496fc
    // 0xa496f4: r0 = Null
    //     0xa496f4: mov             x0, NULL
    // 0xa496f8: b               #0xa4971c
    // 0xa496fc: LoadField: r1 = r0->field_4f
    //     0xa496fc: ldur            w1, [x0, #0x4f]
    // 0xa49700: DecompressPointer r1
    //     0xa49700: add             x1, x1, HEAP, lsl #32
    // 0xa49704: cmp             w1, NULL
    // 0xa49708: b.ne            #0xa49714
    // 0xa4970c: r0 = Null
    //     0xa4970c: mov             x0, NULL
    // 0xa49710: b               #0xa4971c
    // 0xa49714: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa49714: ldur            w0, [x1, #0x17]
    // 0xa49718: DecompressPointer r0
    //     0xa49718: add             x0, x0, HEAP, lsl #32
    // 0xa4971c: cmp             w0, NULL
    // 0xa49720: b.ne            #0xa4972c
    // 0xa49724: r2 = ""
    //     0xa49724: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa49728: b               #0xa49730
    // 0xa4972c: mov             x2, x0
    // 0xa49730: ldur            x0, [fp, #-8]
    // 0xa49734: ldur            x1, [fp, #-0x18]
    // 0xa49738: r0 = text=()
    //     0xa49738: bl              #0x894604  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0xa4973c: ldur            x0, [fp, #-8]
    // 0xa49740: LoadField: r2 = r0->field_4f
    //     0xa49740: ldur            w2, [x0, #0x4f]
    // 0xa49744: DecompressPointer r2
    //     0xa49744: add             x2, x2, HEAP, lsl #32
    // 0xa49748: stur            x2, [fp, #-0x18]
    // 0xa4974c: LoadField: r1 = r0->field_1b
    //     0xa4974c: ldur            w1, [x0, #0x1b]
    // 0xa49750: DecompressPointer r1
    //     0xa49750: add             x1, x1, HEAP, lsl #32
    // 0xa49754: r0 = value()
    //     0xa49754: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0xa49758: cmp             w0, NULL
    // 0xa4975c: b.ne            #0xa49768
    // 0xa49760: r0 = Null
    //     0xa49760: mov             x0, NULL
    // 0xa49764: b               #0xa49788
    // 0xa49768: LoadField: r1 = r0->field_4f
    //     0xa49768: ldur            w1, [x0, #0x4f]
    // 0xa4976c: DecompressPointer r1
    //     0xa4976c: add             x1, x1, HEAP, lsl #32
    // 0xa49770: cmp             w1, NULL
    // 0xa49774: b.ne            #0xa49780
    // 0xa49778: r0 = Null
    //     0xa49778: mov             x0, NULL
    // 0xa4977c: b               #0xa49788
    // 0xa49780: LoadField: r0 = r1->field_1b
    //     0xa49780: ldur            w0, [x1, #0x1b]
    // 0xa49784: DecompressPointer r0
    //     0xa49784: add             x0, x0, HEAP, lsl #32
    // 0xa49788: cmp             w0, NULL
    // 0xa4978c: b.ne            #0xa49798
    // 0xa49790: r2 = ""
    //     0xa49790: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa49794: b               #0xa4979c
    // 0xa49798: mov             x2, x0
    // 0xa4979c: ldur            x0, [fp, #-8]
    // 0xa497a0: ldur            x1, [fp, #-0x18]
    // 0xa497a4: r0 = text=()
    //     0xa497a4: bl              #0x894604  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0xa497a8: ldur            x0, [fp, #-8]
    // 0xa497ac: LoadField: r2 = r0->field_53
    //     0xa497ac: ldur            w2, [x0, #0x53]
    // 0xa497b0: DecompressPointer r2
    //     0xa497b0: add             x2, x2, HEAP, lsl #32
    // 0xa497b4: stur            x2, [fp, #-0x18]
    // 0xa497b8: LoadField: r1 = r0->field_1b
    //     0xa497b8: ldur            w1, [x0, #0x1b]
    // 0xa497bc: DecompressPointer r1
    //     0xa497bc: add             x1, x1, HEAP, lsl #32
    // 0xa497c0: r0 = value()
    //     0xa497c0: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0xa497c4: cmp             w0, NULL
    // 0xa497c8: b.ne            #0xa497d4
    // 0xa497cc: r0 = Null
    //     0xa497cc: mov             x0, NULL
    // 0xa497d0: b               #0xa497f4
    // 0xa497d4: LoadField: r1 = r0->field_4f
    //     0xa497d4: ldur            w1, [x0, #0x4f]
    // 0xa497d8: DecompressPointer r1
    //     0xa497d8: add             x1, x1, HEAP, lsl #32
    // 0xa497dc: cmp             w1, NULL
    // 0xa497e0: b.ne            #0xa497ec
    // 0xa497e4: r0 = Null
    //     0xa497e4: mov             x0, NULL
    // 0xa497e8: b               #0xa497f4
    // 0xa497ec: LoadField: r0 = r1->field_23
    //     0xa497ec: ldur            w0, [x1, #0x23]
    // 0xa497f0: DecompressPointer r0
    //     0xa497f0: add             x0, x0, HEAP, lsl #32
    // 0xa497f4: cmp             w0, NULL
    // 0xa497f8: b.ne            #0xa49804
    // 0xa497fc: r2 = ""
    //     0xa497fc: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa49800: b               #0xa49808
    // 0xa49804: mov             x2, x0
    // 0xa49808: ldur            x0, [fp, #-8]
    // 0xa4980c: ldur            x1, [fp, #-0x18]
    // 0xa49810: r0 = text=()
    //     0xa49810: bl              #0x894604  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0xa49814: ldur            x0, [fp, #-8]
    // 0xa49818: LoadField: r1 = r0->field_83
    //     0xa49818: ldur            w1, [x0, #0x83]
    // 0xa4981c: DecompressPointer r1
    //     0xa4981c: add             x1, x1, HEAP, lsl #32
    // 0xa49820: r2 = false
    //     0xa49820: add             x2, NULL, #0x30  ; false
    // 0xa49824: r0 = value=()
    //     0xa49824: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0xa49828: ldur            x0, [fp, #-8]
    // 0xa4982c: LoadField: r1 = r0->field_87
    //     0xa4982c: ldur            w1, [x0, #0x87]
    // 0xa49830: DecompressPointer r1
    //     0xa49830: add             x1, x1, HEAP, lsl #32
    // 0xa49834: r2 = false
    //     0xa49834: add             x2, NULL, #0x30  ; false
    // 0xa49838: r0 = value=()
    //     0xa49838: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0xa4983c: ldur            x0, [fp, #-8]
    // 0xa49840: LoadField: r1 = r0->field_8b
    //     0xa49840: ldur            w1, [x0, #0x8b]
    // 0xa49844: DecompressPointer r1
    //     0xa49844: add             x1, x1, HEAP, lsl #32
    // 0xa49848: r2 = false
    //     0xa49848: add             x2, NULL, #0x30  ; false
    // 0xa4984c: r0 = value=()
    //     0xa4984c: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0xa49850: ldur            x0, [fp, #-8]
    // 0xa49854: LoadField: r1 = r0->field_8f
    //     0xa49854: ldur            w1, [x0, #0x8f]
    // 0xa49858: DecompressPointer r1
    //     0xa49858: add             x1, x1, HEAP, lsl #32
    // 0xa4985c: r2 = false
    //     0xa4985c: add             x2, NULL, #0x30  ; false
    // 0xa49860: r0 = value=()
    //     0xa49860: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0xa49864: ldur            x0, [fp, #-8]
    // 0xa49868: LoadField: r1 = r0->field_93
    //     0xa49868: ldur            w1, [x0, #0x93]
    // 0xa4986c: DecompressPointer r1
    //     0xa4986c: add             x1, x1, HEAP, lsl #32
    // 0xa49870: r2 = false
    //     0xa49870: add             x2, NULL, #0x30  ; false
    // 0xa49874: r0 = value=()
    //     0xa49874: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0xa49878: ldur            x0, [fp, #-8]
    // 0xa4987c: LoadField: r1 = r0->field_97
    //     0xa4987c: ldur            w1, [x0, #0x97]
    // 0xa49880: DecompressPointer r1
    //     0xa49880: add             x1, x1, HEAP, lsl #32
    // 0xa49884: r2 = false
    //     0xa49884: add             x2, NULL, #0x30  ; false
    // 0xa49888: r0 = value=()
    //     0xa49888: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0xa4988c: ldur            x0, [fp, #-8]
    // 0xa49890: LoadField: r1 = r0->field_9b
    //     0xa49890: ldur            w1, [x0, #0x9b]
    // 0xa49894: DecompressPointer r1
    //     0xa49894: add             x1, x1, HEAP, lsl #32
    // 0xa49898: r2 = false
    //     0xa49898: add             x2, NULL, #0x30  ; false
    // 0xa4989c: r0 = value=()
    //     0xa4989c: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0xa498a0: ldur            x0, [fp, #-8]
    // 0xa498a4: LoadField: r1 = r0->field_9f
    //     0xa498a4: ldur            w1, [x0, #0x9f]
    // 0xa498a8: DecompressPointer r1
    //     0xa498a8: add             x1, x1, HEAP, lsl #32
    // 0xa498ac: r2 = false
    //     0xa498ac: add             x2, NULL, #0x30  ; false
    // 0xa498b0: r0 = value=()
    //     0xa498b0: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0xa498b4: ldur            x0, [fp, #-8]
    // 0xa498b8: LoadField: r1 = r0->field_a3
    //     0xa498b8: ldur            w1, [x0, #0xa3]
    // 0xa498bc: DecompressPointer r1
    //     0xa498bc: add             x1, x1, HEAP, lsl #32
    // 0xa498c0: r2 = false
    //     0xa498c0: add             x2, NULL, #0x30  ; false
    // 0xa498c4: r0 = value=()
    //     0xa498c4: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0xa498c8: ldur            x0, [fp, #-8]
    // 0xa498cc: LoadField: r1 = r0->field_a7
    //     0xa498cc: ldur            w1, [x0, #0xa7]
    // 0xa498d0: DecompressPointer r1
    //     0xa498d0: add             x1, x1, HEAP, lsl #32
    // 0xa498d4: r2 = false
    //     0xa498d4: add             x2, NULL, #0x30  ; false
    // 0xa498d8: r0 = value=()
    //     0xa498d8: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0xa498dc: ldur            x0, [fp, #-8]
    // 0xa498e0: LoadField: r1 = r0->field_ab
    //     0xa498e0: ldur            w1, [x0, #0xab]
    // 0xa498e4: DecompressPointer r1
    //     0xa498e4: add             x1, x1, HEAP, lsl #32
    // 0xa498e8: r2 = false
    //     0xa498e8: add             x2, NULL, #0x30  ; false
    // 0xa498ec: r0 = value=()
    //     0xa498ec: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0xa498f0: ldur            x0, [fp, #-8]
    // 0xa498f4: LoadField: r1 = r0->field_57
    //     0xa498f4: ldur            w1, [x0, #0x57]
    // 0xa498f8: DecompressPointer r1
    //     0xa498f8: add             x1, x1, HEAP, lsl #32
    // 0xa498fc: r2 = ""
    //     0xa498fc: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa49900: r0 = value=()
    //     0xa49900: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0xa49904: ldur            x0, [fp, #-8]
    // 0xa49908: LoadField: r1 = r0->field_5b
    //     0xa49908: ldur            w1, [x0, #0x5b]
    // 0xa4990c: DecompressPointer r1
    //     0xa4990c: add             x1, x1, HEAP, lsl #32
    // 0xa49910: r2 = ""
    //     0xa49910: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa49914: r0 = value=()
    //     0xa49914: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0xa49918: ldur            x0, [fp, #-8]
    // 0xa4991c: LoadField: r1 = r0->field_5f
    //     0xa4991c: ldur            w1, [x0, #0x5f]
    // 0xa49920: DecompressPointer r1
    //     0xa49920: add             x1, x1, HEAP, lsl #32
    // 0xa49924: r2 = ""
    //     0xa49924: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa49928: r0 = value=()
    //     0xa49928: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0xa4992c: ldur            x0, [fp, #-8]
    // 0xa49930: LoadField: r1 = r0->field_63
    //     0xa49930: ldur            w1, [x0, #0x63]
    // 0xa49934: DecompressPointer r1
    //     0xa49934: add             x1, x1, HEAP, lsl #32
    // 0xa49938: r2 = ""
    //     0xa49938: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa4993c: r0 = value=()
    //     0xa4993c: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0xa49940: ldur            x0, [fp, #-8]
    // 0xa49944: LoadField: r1 = r0->field_67
    //     0xa49944: ldur            w1, [x0, #0x67]
    // 0xa49948: DecompressPointer r1
    //     0xa49948: add             x1, x1, HEAP, lsl #32
    // 0xa4994c: r2 = ""
    //     0xa4994c: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa49950: r0 = value=()
    //     0xa49950: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0xa49954: ldur            x0, [fp, #-8]
    // 0xa49958: LoadField: r1 = r0->field_6b
    //     0xa49958: ldur            w1, [x0, #0x6b]
    // 0xa4995c: DecompressPointer r1
    //     0xa4995c: add             x1, x1, HEAP, lsl #32
    // 0xa49960: r2 = ""
    //     0xa49960: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa49964: r0 = value=()
    //     0xa49964: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0xa49968: ldur            x0, [fp, #-8]
    // 0xa4996c: LoadField: r1 = r0->field_6f
    //     0xa4996c: ldur            w1, [x0, #0x6f]
    // 0xa49970: DecompressPointer r1
    //     0xa49970: add             x1, x1, HEAP, lsl #32
    // 0xa49974: r2 = ""
    //     0xa49974: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa49978: r0 = value=()
    //     0xa49978: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0xa4997c: ldur            x0, [fp, #-8]
    // 0xa49980: LoadField: r1 = r0->field_77
    //     0xa49980: ldur            w1, [x0, #0x77]
    // 0xa49984: DecompressPointer r1
    //     0xa49984: add             x1, x1, HEAP, lsl #32
    // 0xa49988: r2 = ""
    //     0xa49988: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa4998c: r0 = value=()
    //     0xa4998c: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0xa49990: ldur            x0, [fp, #-8]
    // 0xa49994: LoadField: r1 = r0->field_73
    //     0xa49994: ldur            w1, [x0, #0x73]
    // 0xa49998: DecompressPointer r1
    //     0xa49998: add             x1, x1, HEAP, lsl #32
    // 0xa4999c: r2 = ""
    //     0xa4999c: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa499a0: r0 = value=()
    //     0xa499a0: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0xa499a4: ldur            x0, [fp, #-8]
    // 0xa499a8: LoadField: r1 = r0->field_7b
    //     0xa499a8: ldur            w1, [x0, #0x7b]
    // 0xa499ac: DecompressPointer r1
    //     0xa499ac: add             x1, x1, HEAP, lsl #32
    // 0xa499b0: r2 = ""
    //     0xa499b0: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa499b4: r0 = value=()
    //     0xa499b4: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0xa499b8: ldur            x0, [fp, #-8]
    // 0xa499bc: LoadField: r1 = r0->field_7f
    //     0xa499bc: ldur            w1, [x0, #0x7f]
    // 0xa499c0: DecompressPointer r1
    //     0xa499c0: add             x1, x1, HEAP, lsl #32
    // 0xa499c4: r2 = ""
    //     0xa499c4: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa499c8: r0 = value=()
    //     0xa499c8: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0xa499cc: ldur            x0, [fp, #-8]
    // 0xa499d0: LoadField: r1 = r0->field_1b
    //     0xa499d0: ldur            w1, [x0, #0x1b]
    // 0xa499d4: DecompressPointer r1
    //     0xa499d4: add             x1, x1, HEAP, lsl #32
    // 0xa499d8: r0 = value()
    //     0xa499d8: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0xa499dc: cmp             w0, NULL
    // 0xa499e0: b.ne            #0xa499ec
    // 0xa499e4: r0 = Null
    //     0xa499e4: mov             x0, NULL
    // 0xa499e8: b               #0xa499f8
    // 0xa499ec: LoadField: r1 = r0->field_23
    //     0xa499ec: ldur            w1, [x0, #0x23]
    // 0xa499f0: DecompressPointer r1
    //     0xa499f0: add             x1, x1, HEAP, lsl #32
    // 0xa499f4: mov             x0, x1
    // 0xa499f8: cmp             w0, NULL
    // 0xa499fc: b.ne            #0xa49a08
    // 0xa49a00: r4 = ""
    //     0xa49a00: ldr             x4, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa49a04: b               #0xa49a0c
    // 0xa49a08: mov             x4, x0
    // 0xa49a0c: ldur            x3, [fp, #-8]
    // 0xa49a10: mov             x0, x4
    // 0xa49a14: stur            x4, [fp, #-0x18]
    // 0xa49a18: r2 = Null
    //     0xa49a18: mov             x2, NULL
    // 0xa49a1c: r1 = Null
    //     0xa49a1c: mov             x1, NULL
    // 0xa49a20: r4 = 60
    //     0xa49a20: movz            x4, #0x3c
    // 0xa49a24: branchIfSmi(r0, 0xa49a30)
    //     0xa49a24: tbz             w0, #0, #0xa49a30
    // 0xa49a28: r4 = LoadClassIdInstr(r0)
    //     0xa49a28: ldur            x4, [x0, #-1]
    //     0xa49a2c: ubfx            x4, x4, #0xc, #0x14
    // 0xa49a30: sub             x4, x4, #0x5e
    // 0xa49a34: cmp             x4, #1
    // 0xa49a38: b.ls            #0xa49a4c
    // 0xa49a3c: r8 = String?
    //     0xa49a3c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa49a40: r3 = Null
    //     0xa49a40: add             x3, PP, #0x30, lsl #12  ; [pp+0x30cc0] Null
    //     0xa49a44: ldr             x3, [x3, #0xcc0]
    // 0xa49a48: r0 = String?()
    //     0xa49a48: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa49a4c: ldur            x1, [fp, #-0x10]
    // 0xa49a50: ldur            x2, [fp, #-0x18]
    // 0xa49a54: r0 = _parseDobToDateTime()
    //     0xa49a54: bl              #0x9e4e04  ; [package:showmates/features/profile/widgets/widgets.dart] _EditProfileBottomSheetState::_parseDobToDateTime
    // 0xa49a58: mov             x1, x0
    // 0xa49a5c: ldur            x0, [fp, #-8]
    // 0xa49a60: stur            x1, [fp, #-0x18]
    // 0xa49a64: LoadField: r2 = r0->field_37
    //     0xa49a64: ldur            w2, [x0, #0x37]
    // 0xa49a68: DecompressPointer r2
    //     0xa49a68: add             x2, x2, HEAP, lsl #32
    // 0xa49a6c: stur            x2, [fp, #-0x10]
    // 0xa49a70: cmp             w1, NULL
    // 0xa49a74: b.eq            #0xa49aa8
    // 0xa49a78: r0 = DateFormat()
    //     0xa49a78: bl              #0x89641c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xa49a7c: mov             x1, x0
    // 0xa49a80: r2 = "dd-MM-yyyy"
    //     0xa49a80: add             x2, PP, #0x25, lsl #12  ; [pp+0x25648] "dd-MM-yyyy"
    //     0xa49a84: ldr             x2, [x2, #0x648]
    // 0xa49a88: stur            x0, [fp, #-8]
    // 0xa49a8c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa49a8c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa49a90: r0 = DateFormat()
    //     0xa49a90: bl              #0x89600c  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xa49a94: ldur            x1, [fp, #-8]
    // 0xa49a98: ldur            x2, [fp, #-0x18]
    // 0xa49a9c: r0 = format()
    //     0xa49a9c: bl              #0x66d220  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0xa49aa0: mov             x2, x0
    // 0xa49aa4: b               #0xa49aac
    // 0xa49aa8: r2 = ""
    //     0xa49aa8: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa49aac: ldur            x1, [fp, #-0x10]
    // 0xa49ab0: r0 = text=()
    //     0xa49ab0: bl              #0x894604  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0xa49ab4: r0 = Null
    //     0xa49ab4: mov             x0, NULL
    // 0xa49ab8: LeaveFrame
    //     0xa49ab8: mov             SP, fp
    //     0xa49abc: ldp             fp, lr, [SP], #0x10
    // 0xa49ac0: ret
    //     0xa49ac0: ret             
    // 0xa49ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa49ac4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa49ac8: b               #0xa49130
  }
}

// class id: 5119, size: 0xc, field offset: 0xc
//   const constructor, 
class EditProfileBottomSheet extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2ee14, size: 0x4c
    // 0xb2ee14: EnterFrame
    //     0xb2ee14: stp             fp, lr, [SP, #-0x10]!
    //     0xb2ee18: mov             fp, SP
    // 0xb2ee1c: AllocStack(0x8)
    //     0xb2ee1c: sub             SP, SP, #8
    // 0xb2ee20: CheckStackOverflow
    //     0xb2ee20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2ee24: cmp             SP, x16
    //     0xb2ee28: b.ls            #0xb2ee58
    // 0xb2ee2c: r1 = Null
    //     0xb2ee2c: mov             x1, NULL
    // 0xb2ee30: r0 = ProfileController()
    //     0xb2ee30: bl              #0xb2e5d4  ; [package:showmates/features/profile/controllers/controllers.dart] ProfileController::ProfileController
    // 0xb2ee34: r1 = <EditProfileBottomSheet>
    //     0xb2ee34: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aa98] TypeArguments: <EditProfileBottomSheet>
    //     0xb2ee38: ldr             x1, [x1, #0xa98]
    // 0xb2ee3c: stur            x0, [fp, #-8]
    // 0xb2ee40: r0 = _EditProfileBottomSheetState()
    //     0xb2ee40: bl              #0xb2ee60  ; Allocate_EditProfileBottomSheetStateStub -> _EditProfileBottomSheetState (size=0x18)
    // 0xb2ee44: ldur            x1, [fp, #-8]
    // 0xb2ee48: StoreField: r0->field_13 = r1
    //     0xb2ee48: stur            w1, [x0, #0x13]
    // 0xb2ee4c: LeaveFrame
    //     0xb2ee4c: mov             SP, fp
    //     0xb2ee50: ldp             fp, lr, [SP], #0x10
    // 0xb2ee54: ret
    //     0xb2ee54: ret             
    // 0xb2ee58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2ee58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2ee5c: b               #0xb2ee2c
  }
}
