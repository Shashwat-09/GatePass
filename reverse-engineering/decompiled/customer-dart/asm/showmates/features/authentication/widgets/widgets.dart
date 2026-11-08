// lib: auth_widgets, url: package:showmates/features/authentication/widgets/widgets.dart

// class id: 1049934, size: 0x8
class :: {
}

// class id: 4468, size: 0x18, field offset: 0x14
class _SelectGenderWidgetState extends State<dynamic> {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x957be0, size: 0x3c
    // 0x957be0: EnterFrame
    //     0x957be0: stp             fp, lr, [SP, #-0x10]!
    //     0x957be4: mov             fp, SP
    // 0x957be8: CheckStackOverflow
    //     0x957be8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x957bec: cmp             SP, x16
    //     0x957bf0: b.ls            #0x957c14
    // 0x957bf4: r1 = Null
    //     0x957bf4: mov             x1, NULL
    // 0x957bf8: r0 = LoginController()
    //     0x957bf8: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x957bfc: mov             x1, x0
    // 0x957c00: r0 = nextPage()
    //     0x957c00: bl              #0x9577dc  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::nextPage
    // 0x957c04: r0 = Null
    //     0x957c04: mov             x0, NULL
    // 0x957c08: LeaveFrame
    //     0x957c08: mov             SP, fp
    //     0x957c0c: ldp             fp, lr, [SP], #0x10
    // 0x957c10: ret
    //     0x957c10: ret             
    // 0x957c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x957c14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x957c18: b               #0x957bf4
  }
  _ build(/* No info */) {
    // ** addr: 0x958bcc, size: 0x38c
    // 0x958bcc: EnterFrame
    //     0x958bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x958bd0: mov             fp, SP
    // 0x958bd4: AllocStack(0x48)
    //     0x958bd4: sub             SP, SP, #0x48
    // 0x958bd8: SetupParameters(_SelectGenderWidgetState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x958bd8: mov             x0, x1
    //     0x958bdc: stur            x1, [fp, #-8]
    //     0x958be0: mov             x1, x2
    //     0x958be4: stur            x2, [fp, #-0x10]
    // 0x958be8: CheckStackOverflow
    //     0x958be8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x958bec: cmp             SP, x16
    //     0x958bf0: b.ls            #0x958f20
    // 0x958bf4: r1 = 1
    //     0x958bf4: movz            x1, #0x1
    // 0x958bf8: r0 = AllocateContext()
    //     0x958bf8: bl              #0xc6f200  ; AllocateContextStub
    // 0x958bfc: mov             x1, x0
    // 0x958c00: ldur            x0, [fp, #-8]
    // 0x958c04: stur            x1, [fp, #-0x18]
    // 0x958c08: StoreField: r1->field_f = r0
    //     0x958c08: stur            w0, [x1, #0xf]
    // 0x958c0c: d0 = 100.000000
    //     0x958c0c: ldr             d0, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x958c10: r0 = ScreenSize.h()
    //     0x958c10: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x958c14: ldur            x1, [fp, #-0x10]
    // 0x958c18: stur            d0, [fp, #-0x28]
    // 0x958c1c: r0 = of()
    //     0x958c1c: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x958c20: LoadField: r1 = r0->field_87
    //     0x958c20: ldur            w1, [x0, #0x87]
    // 0x958c24: DecompressPointer r1
    //     0x958c24: add             x1, x1, HEAP, lsl #32
    // 0x958c28: LoadField: r0 = r1->field_2f
    //     0x958c28: ldur            w0, [x1, #0x2f]
    // 0x958c2c: DecompressPointer r0
    //     0x958c2c: add             x0, x0, HEAP, lsl #32
    // 0x958c30: stur            x0, [fp, #-8]
    // 0x958c34: d0 = 16.000000
    //     0x958c34: fmov            d0, #16.00000000
    // 0x958c38: r0 = ScreenSize.sp()
    //     0x958c38: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x958c3c: r0 = inline_Allocate_Double()
    //     0x958c3c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x958c40: add             x0, x0, #0x10
    //     0x958c44: cmp             x1, x0
    //     0x958c48: b.ls            #0x958f28
    //     0x958c4c: str             x0, [THR, #0x60]  ; THR::top
    //     0x958c50: sub             x0, x0, #0xf
    //     0x958c54: movz            x1, #0xe19c
    //     0x958c58: movk            x1, #0x3, lsl #16
    //     0x958c5c: stur            x1, [x0, #-1]
    // 0x958c60: dmb             ishst
    // 0x958c64: StoreField: r0->field_7 = d0
    //     0x958c64: stur            d0, [x0, #7]
    // 0x958c68: r16 = Instance_Color
    //     0x958c68: ldr             x16, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x958c6c: r30 = "PoppinsBold"
    //     0x958c6c: add             lr, PP, #0x25, lsl #12  ; [pp+0x25d38] "PoppinsBold"
    //     0x958c70: ldr             lr, [lr, #0xd38]
    // 0x958c74: stp             lr, x16, [SP, #8]
    // 0x958c78: str             x0, [SP]
    // 0x958c7c: ldur            x1, [fp, #-8]
    // 0x958c80: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontFamily, 0x2, fontSize, 0x3, null]
    //     0x958c80: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d68] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontFamily", 0x2, "fontSize", 0x3, Null]
    //     0x958c84: ldr             x4, [x4, #0xd68]
    // 0x958c88: r0 = copyWith()
    //     0x958c88: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x958c8c: stur            x0, [fp, #-8]
    // 0x958c90: r0 = CommonText()
    //     0x958c90: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x958c94: mov             x3, x0
    // 0x958c98: r0 = "Skip"
    //     0x958c98: add             x0, PP, #0x25, lsl #12  ; [pp+0x25d40] "Skip"
    //     0x958c9c: ldr             x0, [x0, #0xd40]
    // 0x958ca0: stur            x3, [fp, #-0x10]
    // 0x958ca4: StoreField: r3->field_b = r0
    //     0x958ca4: stur            w0, [x3, #0xb]
    // 0x958ca8: ldur            x0, [fp, #-8]
    // 0x958cac: StoreField: r3->field_f = r0
    //     0x958cac: stur            w0, [x3, #0xf]
    // 0x958cb0: r1 = Null
    //     0x958cb0: mov             x1, NULL
    // 0x958cb4: r2 = 4
    //     0x958cb4: movz            x2, #0x4
    // 0x958cb8: r0 = AllocateArray()
    //     0x958cb8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x958cbc: mov             x2, x0
    // 0x958cc0: ldur            x0, [fp, #-0x10]
    // 0x958cc4: stur            x2, [fp, #-8]
    // 0x958cc8: StoreField: r2->field_f = r0
    //     0x958cc8: stur            w0, [x2, #0xf]
    // 0x958ccc: r16 = Instance_Icon
    //     0x958ccc: add             x16, PP, #0x25, lsl #12  ; [pp+0x25d48] Obj!Icon@c105c1
    //     0x958cd0: ldr             x16, [x16, #0xd48]
    // 0x958cd4: StoreField: r2->field_13 = r16
    //     0x958cd4: stur            w16, [x2, #0x13]
    // 0x958cd8: r1 = <Widget>
    //     0x958cd8: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x958cdc: ldr             x1, [x1, #0x2b0]
    // 0x958ce0: r0 = AllocateGrowableArray()
    //     0x958ce0: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x958ce4: mov             x1, x0
    // 0x958ce8: ldur            x0, [fp, #-8]
    // 0x958cec: stur            x1, [fp, #-0x10]
    // 0x958cf0: StoreField: r1->field_f = r0
    //     0x958cf0: stur            w0, [x1, #0xf]
    // 0x958cf4: r0 = 4
    //     0x958cf4: movz            x0, #0x4
    // 0x958cf8: StoreField: r1->field_b = r0
    //     0x958cf8: stur            w0, [x1, #0xb]
    // 0x958cfc: r0 = Row()
    //     0x958cfc: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x958d00: mov             x1, x0
    // 0x958d04: r0 = Instance_Axis
    //     0x958d04: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x958d08: ldr             x0, [x0, #0xf38]
    // 0x958d0c: stur            x1, [fp, #-8]
    // 0x958d10: StoreField: r1->field_f = r0
    //     0x958d10: stur            w0, [x1, #0xf]
    // 0x958d14: r0 = Instance_MainAxisAlignment
    //     0x958d14: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a400] Obj!MainAxisAlignment@c16f41
    //     0x958d18: ldr             x0, [x0, #0x400]
    // 0x958d1c: StoreField: r1->field_13 = r0
    //     0x958d1c: stur            w0, [x1, #0x13]
    // 0x958d20: r0 = Instance_MainAxisSize
    //     0x958d20: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x958d24: ldr             x0, [x0, #0xdb8]
    // 0x958d28: ArrayStore: r1[0] = r0  ; List_4
    //     0x958d28: stur            w0, [x1, #0x17]
    // 0x958d2c: r0 = Instance_CrossAxisAlignment
    //     0x958d2c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x958d30: ldr             x0, [x0, #0xdc0]
    // 0x958d34: StoreField: r1->field_1b = r0
    //     0x958d34: stur            w0, [x1, #0x1b]
    // 0x958d38: r0 = Instance_VerticalDirection
    //     0x958d38: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x958d3c: ldr             x0, [x0, #0xdc8]
    // 0x958d40: StoreField: r1->field_23 = r0
    //     0x958d40: stur            w0, [x1, #0x23]
    // 0x958d44: r0 = Instance_Clip
    //     0x958d44: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x958d48: ldr             x0, [x0, #0xd68]
    // 0x958d4c: StoreField: r1->field_2b = r0
    //     0x958d4c: stur            w0, [x1, #0x2b]
    // 0x958d50: StoreField: r1->field_2f = rZR
    //     0x958d50: stur            xzr, [x1, #0x2f]
    // 0x958d54: ldur            x0, [fp, #-0x10]
    // 0x958d58: StoreField: r1->field_b = r0
    //     0x958d58: stur            w0, [x1, #0xb]
    // 0x958d5c: r0 = GestureDetector()
    //     0x958d5c: bl              #0x7c0e6c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x958d60: ldur            x2, [fp, #-0x18]
    // 0x958d64: r1 = Function '<anonymous closure>':.
    //     0x958d64: add             x1, PP, #0x31, lsl #12  ; [pp+0x31c50] AnonymousClosure: (0x957be0), in [package:showmates/features/authentication/widgets/widgets.dart] _SelectGenderWidgetState::build (0x958bcc)
    //     0x958d68: ldr             x1, [x1, #0xc50]
    // 0x958d6c: stur            x0, [fp, #-0x10]
    // 0x958d70: r0 = AllocateClosure()
    //     0x958d70: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x958d74: ldur            x16, [fp, #-8]
    // 0x958d78: stp             x16, x0, [SP]
    // 0x958d7c: ldur            x1, [fp, #-0x10]
    // 0x958d80: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x958d80: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x958d84: ldr             x4, [x4, #0xdf0]
    // 0x958d88: r0 = GestureDetector()
    //     0x958d88: bl              #0x7c032c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x958d8c: ldur            d0, [fp, #-0x28]
    // 0x958d90: r0 = inline_Allocate_Double()
    //     0x958d90: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x958d94: add             x0, x0, #0x10
    //     0x958d98: cmp             x1, x0
    //     0x958d9c: b.ls            #0x958f38
    //     0x958da0: str             x0, [THR, #0x60]  ; THR::top
    //     0x958da4: sub             x0, x0, #0xf
    //     0x958da8: movz            x1, #0xe19c
    //     0x958dac: movk            x1, #0x3, lsl #16
    //     0x958db0: stur            x1, [x0, #-1]
    // 0x958db4: dmb             ishst
    // 0x958db8: StoreField: r0->field_7 = d0
    //     0x958db8: stur            d0, [x0, #7]
    // 0x958dbc: stur            x0, [fp, #-8]
    // 0x958dc0: r0 = Container()
    //     0x958dc0: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x958dc4: stur            x0, [fp, #-0x20]
    // 0x958dc8: ldur            x16, [fp, #-8]
    // 0x958dcc: r30 = Instance_Color
    //     0x958dcc: add             lr, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x958dd0: ldr             lr, [lr, #0xf30]
    // 0x958dd4: stp             lr, x16, [SP, #0x10]
    // 0x958dd8: r16 = Instance_Alignment
    //     0x958dd8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x958ddc: ldr             x16, [x16, #0xd50]
    // 0x958de0: ldur            lr, [fp, #-0x10]
    // 0x958de4: stp             lr, x16, [SP]
    // 0x958de8: mov             x1, x0
    // 0x958dec: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x3, child, 0x4, color, 0x2, width, 0x1, null]
    //     0x958dec: add             x4, PP, #0x31, lsl #12  ; [pp+0x31c58] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x3, "child", 0x4, "color", 0x2, "width", 0x1, Null]
    //     0x958df0: ldr             x4, [x4, #0xc58]
    // 0x958df4: r0 = Container()
    //     0x958df4: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x958df8: r0 = Align()
    //     0x958df8: bl              #0x702f2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x958dfc: mov             x1, x0
    // 0x958e00: r0 = Instance_Alignment
    //     0x958e00: add             x0, PP, #0x25, lsl #12  ; [pp+0x25d60] Obj!Alignment@bfb671
    //     0x958e04: ldr             x0, [x0, #0xd60]
    // 0x958e08: stur            x1, [fp, #-8]
    // 0x958e0c: StoreField: r1->field_f = r0
    //     0x958e0c: stur            w0, [x1, #0xf]
    // 0x958e10: ldur            x0, [fp, #-0x20]
    // 0x958e14: StoreField: r1->field_b = r0
    //     0x958e14: stur            w0, [x1, #0xb]
    // 0x958e18: d0 = 30.000000
    //     0x958e18: fmov            d0, #30.00000000
    // 0x958e1c: r0 = ScreenSize.h()
    //     0x958e1c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x958e20: r0 = inline_Allocate_Double()
    //     0x958e20: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x958e24: add             x0, x0, #0x10
    //     0x958e28: cmp             x1, x0
    //     0x958e2c: b.ls            #0x958f48
    //     0x958e30: str             x0, [THR, #0x60]  ; THR::top
    //     0x958e34: sub             x0, x0, #0xf
    //     0x958e38: movz            x1, #0xe19c
    //     0x958e3c: movk            x1, #0x3, lsl #16
    //     0x958e40: stur            x1, [x0, #-1]
    // 0x958e44: dmb             ishst
    // 0x958e48: StoreField: r0->field_7 = d0
    //     0x958e48: stur            d0, [x0, #7]
    // 0x958e4c: stur            x0, [fp, #-0x10]
    // 0x958e50: r0 = SizedBox()
    //     0x958e50: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x958e54: mov             x1, x0
    // 0x958e58: ldur            x0, [fp, #-0x10]
    // 0x958e5c: stur            x1, [fp, #-0x20]
    // 0x958e60: StoreField: r1->field_13 = r0
    //     0x958e60: stur            w0, [x1, #0x13]
    // 0x958e64: r0 = Obx()
    //     0x958e64: bl              #0x7c6110  ; AllocateObxStub -> Obx (size=0x10)
    // 0x958e68: ldur            x2, [fp, #-0x18]
    // 0x958e6c: r1 = Function '<anonymous closure>':.
    //     0x958e6c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31c60] AnonymousClosure: (0x958f58), in [package:showmates/features/authentication/widgets/widgets.dart] _SelectGenderWidgetState::build (0x958bcc)
    //     0x958e70: ldr             x1, [x1, #0xc60]
    // 0x958e74: stur            x0, [fp, #-0x10]
    // 0x958e78: r0 = AllocateClosure()
    //     0x958e78: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x958e7c: mov             x1, x0
    // 0x958e80: ldur            x0, [fp, #-0x10]
    // 0x958e84: StoreField: r0->field_b = r1
    //     0x958e84: stur            w1, [x0, #0xb]
    // 0x958e88: r1 = Null
    //     0x958e88: mov             x1, NULL
    // 0x958e8c: r2 = 8
    //     0x958e8c: movz            x2, #0x8
    // 0x958e90: r0 = AllocateArray()
    //     0x958e90: bl              #0xc702f0  ; AllocateArrayStub
    // 0x958e94: mov             x2, x0
    // 0x958e98: ldur            x0, [fp, #-8]
    // 0x958e9c: stur            x2, [fp, #-0x18]
    // 0x958ea0: StoreField: r2->field_f = r0
    //     0x958ea0: stur            w0, [x2, #0xf]
    // 0x958ea4: ldur            x0, [fp, #-0x20]
    // 0x958ea8: StoreField: r2->field_13 = r0
    //     0x958ea8: stur            w0, [x2, #0x13]
    // 0x958eac: r16 = Instance_AnimatedWrapper
    //     0x958eac: add             x16, PP, #0x31, lsl #12  ; [pp+0x31c68] Obj!AnimatedWrapper@c10d31
    //     0x958eb0: ldr             x16, [x16, #0xc68]
    // 0x958eb4: ArrayStore: r2[0] = r16  ; List_4
    //     0x958eb4: stur            w16, [x2, #0x17]
    // 0x958eb8: ldur            x0, [fp, #-0x10]
    // 0x958ebc: StoreField: r2->field_1b = r0
    //     0x958ebc: stur            w0, [x2, #0x1b]
    // 0x958ec0: r1 = <Widget>
    //     0x958ec0: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x958ec4: ldr             x1, [x1, #0x2b0]
    // 0x958ec8: r0 = AllocateGrowableArray()
    //     0x958ec8: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x958ecc: mov             x1, x0
    // 0x958ed0: ldur            x0, [fp, #-0x18]
    // 0x958ed4: stur            x1, [fp, #-8]
    // 0x958ed8: StoreField: r1->field_f = r0
    //     0x958ed8: stur            w0, [x1, #0xf]
    // 0x958edc: r0 = 8
    //     0x958edc: movz            x0, #0x8
    // 0x958ee0: StoreField: r1->field_b = r0
    //     0x958ee0: stur            w0, [x1, #0xb]
    // 0x958ee4: r0 = ListView()
    //     0x958ee4: bl              #0x78726c  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x958ee8: stur            x0, [fp, #-0x10]
    // 0x958eec: r16 = Instance_BouncingScrollPhysics
    //     0x958eec: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a9f8] Obj!BouncingScrollPhysics@bf9481
    //     0x958ef0: ldr             x16, [x16, #0x9f8]
    // 0x958ef4: r30 = Instance_EdgeInsets
    //     0x958ef4: ldr             lr, [PP, #0x1d8]  ; [pp+0x1d8] Obj!EdgeInsets@bfa851
    // 0x958ef8: stp             lr, x16, [SP]
    // 0x958efc: mov             x1, x0
    // 0x958f00: ldur            x2, [fp, #-8]
    // 0x958f04: r4 = const [0, 0x4, 0x2, 0x2, padding, 0x3, physics, 0x2, null]
    //     0x958f04: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1dd18] List(9) [0, 0x4, 0x2, 0x2, "padding", 0x3, "physics", 0x2, Null]
    //     0x958f08: ldr             x4, [x4, #0xd18]
    // 0x958f0c: r0 = ListView()
    //     0x958f0c: bl              #0x7c7284  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x958f10: ldur            x0, [fp, #-0x10]
    // 0x958f14: LeaveFrame
    //     0x958f14: mov             SP, fp
    //     0x958f18: ldp             fp, lr, [SP], #0x10
    // 0x958f1c: ret
    //     0x958f1c: ret             
    // 0x958f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x958f20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x958f24: b               #0x958bf4
    // 0x958f28: SaveReg d0
    //     0x958f28: str             q0, [SP, #-0x10]!
    // 0x958f2c: r0 = AllocateDouble()
    //     0x958f2c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x958f30: RestoreReg d0
    //     0x958f30: ldr             q0, [SP], #0x10
    // 0x958f34: b               #0x958c64
    // 0x958f38: SaveReg d0
    //     0x958f38: str             q0, [SP, #-0x10]!
    // 0x958f3c: r0 = AllocateDouble()
    //     0x958f3c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x958f40: RestoreReg d0
    //     0x958f40: ldr             q0, [SP], #0x10
    // 0x958f44: b               #0x958db8
    // 0x958f48: SaveReg d0
    //     0x958f48: str             q0, [SP, #-0x10]!
    // 0x958f4c: r0 = AllocateDouble()
    //     0x958f4c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x958f50: RestoreReg d0
    //     0x958f50: ldr             q0, [SP], #0x10
    // 0x958f54: b               #0x958e48
  }
  [closure] AnimatedWrapper <anonymous closure>(dynamic) {
    // ** addr: 0x958f58, size: 0x1274
    // 0x958f58: EnterFrame
    //     0x958f58: stp             fp, lr, [SP, #-0x10]!
    //     0x958f5c: mov             fp, SP
    // 0x958f60: AllocStack(0x80)
    //     0x958f60: sub             SP, SP, #0x80
    // 0x958f64: SetupParameters([dynamic _ /* r0 */])
    //     0x958f64: ldr             x0, [fp, #0x10]
    //     0x958f68: ldur            w2, [x0, #0x17]
    //     0x958f6c: add             x2, x2, HEAP, lsl #32
    //     0x958f70: stur            x2, [fp, #-8]
    // 0x958f74: CheckStackOverflow
    //     0x958f74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x958f78: cmp             SP, x16
    //     0x958f7c: b.ls            #0x959fb0
    // 0x958f80: d0 = 30.000000
    //     0x958f80: fmov            d0, #30.00000000
    // 0x958f84: r0 = ScreenSize.h()
    //     0x958f84: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x958f88: stur            d0, [fp, #-0x58]
    // 0x958f8c: r0 = EdgeInsets()
    //     0x958f8c: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x958f90: stur            x0, [fp, #-0x10]
    // 0x958f94: StoreField: r0->field_7 = rZR
    //     0x958f94: stur            xzr, [x0, #7]
    // 0x958f98: ldur            d0, [fp, #-0x58]
    // 0x958f9c: StoreField: r0->field_f = d0
    //     0x958f9c: stur            d0, [x0, #0xf]
    // 0x958fa0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x958fa0: stur            xzr, [x0, #0x17]
    // 0x958fa4: StoreField: r0->field_1f = rZR
    //     0x958fa4: stur            xzr, [x0, #0x1f]
    // 0x958fa8: d0 = 150.000000
    //     0x958fa8: add             x17, PP, #0x27, lsl #12  ; [pp+0x279b8] IMM: double(150) from 0x4062c00000000000
    //     0x958fac: ldr             d0, [x17, #0x9b8]
    // 0x958fb0: r0 = ScreenSize.h()
    //     0x958fb0: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x958fb4: r0 = inline_Allocate_Double()
    //     0x958fb4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x958fb8: add             x0, x0, #0x10
    //     0x958fbc: cmp             x1, x0
    //     0x958fc0: b.ls            #0x959fb8
    //     0x958fc4: str             x0, [THR, #0x60]  ; THR::top
    //     0x958fc8: sub             x0, x0, #0xf
    //     0x958fcc: movz            x1, #0xe19c
    //     0x958fd0: movk            x1, #0x3, lsl #16
    //     0x958fd4: stur            x1, [x0, #-1]
    // 0x958fd8: dmb             ishst
    // 0x958fdc: StoreField: r0->field_7 = d0
    //     0x958fdc: stur            d0, [x0, #7]
    // 0x958fe0: stur            x0, [fp, #-0x18]
    // 0x958fe4: r0 = SizedBox()
    //     0x958fe4: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x958fe8: mov             x1, x0
    // 0x958fec: ldur            x0, [fp, #-0x18]
    // 0x958ff0: stur            x1, [fp, #-0x20]
    // 0x958ff4: StoreField: r1->field_13 = r0
    //     0x958ff4: stur            w0, [x1, #0x13]
    // 0x958ff8: d0 = 112.000000
    //     0x958ff8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31c70] IMM: double(112) from 0x405c000000000000
    //     0x958ffc: ldr             d0, [x17, #0xc70]
    // 0x959000: r0 = ScreenSize.h()
    //     0x959000: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x959004: mov             v1.16b, v0.16b
    // 0x959008: d0 = 112.000000
    //     0x959008: add             x17, PP, #0x31, lsl #12  ; [pp+0x31c70] IMM: double(112) from 0x405c000000000000
    //     0x95900c: ldr             d0, [x17, #0xc70]
    // 0x959010: stur            d1, [fp, #-0x58]
    // 0x959014: r0 = ScreenSize.w()
    //     0x959014: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x959018: r1 = Null
    //     0x959018: mov             x1, NULL
    // 0x95901c: stur            d0, [fp, #-0x60]
    // 0x959020: r0 = LoginController()
    //     0x959020: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x959024: LoadField: r1 = r0->field_33
    //     0x959024: ldur            w1, [x0, #0x33]
    // 0x959028: DecompressPointer r1
    //     0x959028: add             x1, x1, HEAP, lsl #32
    // 0x95902c: r0 = value()
    //     0x95902c: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x959030: cbnz            w0, #0x959040
    // 0x959034: r0 = Instance_Color
    //     0x959034: add             x0, PP, #0x25, lsl #12  ; [pp+0x25e98] Obj!Color@c02d21
    //     0x959038: ldr             x0, [x0, #0xe98]
    // 0x95903c: b               #0x959060
    // 0x959040: r16 = 0.500000
    //     0x959040: add             x16, PP, #0xb, lsl #12  ; [pp+0xb110] 0.5
    //     0x959044: ldr             x16, [x16, #0x110]
    // 0x959048: str             x16, [SP]
    // 0x95904c: r1 = Instance_Color
    //     0x95904c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25e98] Obj!Color@c02d21
    //     0x959050: ldr             x1, [x1, #0xe98]
    // 0x959054: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x959054: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d70] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x959058: ldr             x4, [x4, #0xd70]
    // 0x95905c: r0 = withValues()
    //     0x95905c: bl              #0xbe13c8  ; [dart:ui] Color::withValues
    // 0x959060: ldur            d1, [fp, #-0x58]
    // 0x959064: ldur            d0, [fp, #-0x60]
    // 0x959068: stur            x0, [fp, #-0x18]
    // 0x95906c: r0 = BoxDecoration()
    //     0x95906c: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x959070: mov             x1, x0
    // 0x959074: ldur            x0, [fp, #-0x18]
    // 0x959078: stur            x1, [fp, #-0x28]
    // 0x95907c: StoreField: r1->field_7 = r0
    //     0x95907c: stur            w0, [x1, #7]
    // 0x959080: r0 = Instance_BoxShape
    //     0x959080: add             x0, PP, #0x18, lsl #12  ; [pp+0x18388] Obj!BoxShape@c17301
    //     0x959084: ldr             x0, [x0, #0x388]
    // 0x959088: StoreField: r1->field_23 = r0
    //     0x959088: stur            w0, [x1, #0x23]
    // 0x95908c: d0 = 10.000000
    //     0x95908c: fmov            d0, #10.00000000
    // 0x959090: r0 = ScreenSize.h()
    //     0x959090: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x959094: stur            d0, [fp, #-0x68]
    // 0x959098: r0 = EdgeInsets()
    //     0x959098: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x95909c: stur            x0, [fp, #-0x18]
    // 0x9590a0: StoreField: r0->field_7 = rZR
    //     0x9590a0: stur            xzr, [x0, #7]
    // 0x9590a4: ldur            d0, [fp, #-0x68]
    // 0x9590a8: StoreField: r0->field_f = d0
    //     0x9590a8: stur            d0, [x0, #0xf]
    // 0x9590ac: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9590ac: stur            xzr, [x0, #0x17]
    // 0x9590b0: StoreField: r0->field_1f = rZR
    //     0x9590b0: stur            xzr, [x0, #0x1f]
    // 0x9590b4: r0 = Image()
    //     0x9590b4: bl              #0x7d854c  ; AllocateImageStub -> Image (size=0x58)
    // 0x9590b8: mov             x1, x0
    // 0x9590bc: r2 = "assets/images/ic_girl_logo.png"
    //     0x9590bc: add             x2, PP, #0x31, lsl #12  ; [pp+0x31c78] "assets/images/ic_girl_logo.png"
    //     0x9590c0: ldr             x2, [x2, #0xc78]
    // 0x9590c4: stur            x0, [fp, #-0x30]
    // 0x9590c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9590c8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9590cc: r0 = Image.asset()
    //     0x9590cc: bl              #0x7d822c  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x9590d0: r0 = Padding()
    //     0x9590d0: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9590d4: mov             x1, x0
    // 0x9590d8: ldur            x0, [fp, #-0x18]
    // 0x9590dc: stur            x1, [fp, #-0x38]
    // 0x9590e0: StoreField: r1->field_f = r0
    //     0x9590e0: stur            w0, [x1, #0xf]
    // 0x9590e4: ldur            x0, [fp, #-0x30]
    // 0x9590e8: StoreField: r1->field_b = r0
    //     0x9590e8: stur            w0, [x1, #0xb]
    // 0x9590ec: r0 = ClipOval()
    //     0x9590ec: bl              #0x7d89d0  ; AllocateClipOvalStub -> ClipOval (size=0x18)
    // 0x9590f0: mov             x1, x0
    // 0x9590f4: r0 = Instance_Clip
    //     0x9590f4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2d0] Obj!Clip@c1ab41
    //     0x9590f8: ldr             x0, [x0, #0x2d0]
    // 0x9590fc: stur            x1, [fp, #-0x40]
    // 0x959100: StoreField: r1->field_13 = r0
    //     0x959100: stur            w0, [x1, #0x13]
    // 0x959104: ldur            x2, [fp, #-0x38]
    // 0x959108: StoreField: r1->field_b = r2
    //     0x959108: stur            w2, [x1, #0xb]
    // 0x95910c: ldur            d0, [fp, #-0x58]
    // 0x959110: r2 = inline_Allocate_Double()
    //     0x959110: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x959114: add             x2, x2, #0x10
    //     0x959118: cmp             x3, x2
    //     0x95911c: b.ls            #0x959fc8
    //     0x959120: str             x2, [THR, #0x60]  ; THR::top
    //     0x959124: sub             x2, x2, #0xf
    //     0x959128: movz            x3, #0xe19c
    //     0x95912c: movk            x3, #0x3, lsl #16
    //     0x959130: stur            x3, [x2, #-1]
    // 0x959134: dmb             ishst
    // 0x959138: StoreField: r2->field_7 = d0
    //     0x959138: stur            d0, [x2, #7]
    // 0x95913c: ldur            d0, [fp, #-0x60]
    // 0x959140: stur            x2, [fp, #-0x30]
    // 0x959144: r3 = inline_Allocate_Double()
    //     0x959144: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x959148: add             x3, x3, #0x10
    //     0x95914c: cmp             x4, x3
    //     0x959150: b.ls            #0x959fe4
    //     0x959154: str             x3, [THR, #0x60]  ; THR::top
    //     0x959158: sub             x3, x3, #0xf
    //     0x95915c: movz            x4, #0xe19c
    //     0x959160: movk            x4, #0x3, lsl #16
    //     0x959164: stur            x4, [x3, #-1]
    // 0x959168: dmb             ishst
    // 0x95916c: StoreField: r3->field_7 = d0
    //     0x95916c: stur            d0, [x3, #7]
    // 0x959170: stur            x3, [fp, #-0x18]
    // 0x959174: r0 = AnimatedContainer()
    //     0x959174: bl              #0x78acf0  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0x959178: stur            x0, [fp, #-0x38]
    // 0x95917c: ldur            x16, [fp, #-0x30]
    // 0x959180: ldur            lr, [fp, #-0x18]
    // 0x959184: stp             lr, x16, [SP, #8]
    // 0x959188: ldur            x16, [fp, #-0x28]
    // 0x95918c: str             x16, [SP]
    // 0x959190: mov             x1, x0
    // 0x959194: ldur            x2, [fp, #-0x40]
    // 0x959198: r3 = Instance_Duration
    //     0x959198: ldr             x3, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@c1b371
    // 0x95919c: r4 = const [0, 0x6, 0x3, 0x3, decoration, 0x5, height, 0x3, width, 0x4, null]
    //     0x95919c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e190] List(11) [0, 0x6, 0x3, 0x3, "decoration", 0x5, "height", 0x3, "width", 0x4, Null]
    //     0x9591a0: ldr             x4, [x4, #0x190]
    // 0x9591a4: r0 = AnimatedContainer()
    //     0x9591a4: bl              #0x78a700  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0x9591a8: d0 = 112.000000
    //     0x9591a8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31c70] IMM: double(112) from 0x405c000000000000
    //     0x9591ac: ldr             d0, [x17, #0xc70]
    // 0x9591b0: r0 = ScreenSize.h()
    //     0x9591b0: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9591b4: mov             v1.16b, v0.16b
    // 0x9591b8: d0 = 112.000000
    //     0x9591b8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31c70] IMM: double(112) from 0x405c000000000000
    //     0x9591bc: ldr             d0, [x17, #0xc70]
    // 0x9591c0: stur            d1, [fp, #-0x58]
    // 0x9591c4: r0 = ScreenSize.w()
    //     0x9591c4: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9591c8: r1 = Null
    //     0x9591c8: mov             x1, NULL
    // 0x9591cc: stur            d0, [fp, #-0x60]
    // 0x9591d0: r0 = LoginController()
    //     0x9591d0: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x9591d4: LoadField: r1 = r0->field_33
    //     0x9591d4: ldur            w1, [x0, #0x33]
    // 0x9591d8: DecompressPointer r1
    //     0x9591d8: add             x1, x1, HEAP, lsl #32
    // 0x9591dc: r0 = value()
    //     0x9591dc: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9591e0: cmp             w0, #2
    // 0x9591e4: b.ne            #0x9591f4
    // 0x9591e8: r2 = Instance_Color
    //     0x9591e8: add             x2, PP, #0x25, lsl #12  ; [pp+0x25e98] Obj!Color@c02d21
    //     0x9591ec: ldr             x2, [x2, #0xe98]
    // 0x9591f0: b               #0x959218
    // 0x9591f4: r16 = 0.500000
    //     0x9591f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb110] 0.5
    //     0x9591f8: ldr             x16, [x16, #0x110]
    // 0x9591fc: str             x16, [SP]
    // 0x959200: r1 = Instance_Color
    //     0x959200: add             x1, PP, #0x25, lsl #12  ; [pp+0x25e98] Obj!Color@c02d21
    //     0x959204: ldr             x1, [x1, #0xe98]
    // 0x959208: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x959208: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d70] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x95920c: ldr             x4, [x4, #0xd70]
    // 0x959210: r0 = withValues()
    //     0x959210: bl              #0xbe13c8  ; [dart:ui] Color::withValues
    // 0x959214: mov             x2, x0
    // 0x959218: ldur            x1, [fp, #-0x20]
    // 0x95921c: ldur            x0, [fp, #-0x38]
    // 0x959220: ldur            d1, [fp, #-0x58]
    // 0x959224: ldur            d0, [fp, #-0x60]
    // 0x959228: stur            x2, [fp, #-0x18]
    // 0x95922c: r0 = BoxDecoration()
    //     0x95922c: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x959230: mov             x1, x0
    // 0x959234: ldur            x0, [fp, #-0x18]
    // 0x959238: stur            x1, [fp, #-0x28]
    // 0x95923c: StoreField: r1->field_7 = r0
    //     0x95923c: stur            w0, [x1, #7]
    // 0x959240: r0 = Instance_BoxShape
    //     0x959240: add             x0, PP, #0x18, lsl #12  ; [pp+0x18388] Obj!BoxShape@c17301
    //     0x959244: ldr             x0, [x0, #0x388]
    // 0x959248: StoreField: r1->field_23 = r0
    //     0x959248: stur            w0, [x1, #0x23]
    // 0x95924c: d0 = 20.000000
    //     0x95924c: fmov            d0, #20.00000000
    // 0x959250: r0 = ScreenSize.h()
    //     0x959250: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x959254: stur            d0, [fp, #-0x68]
    // 0x959258: r0 = EdgeInsets()
    //     0x959258: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x95925c: stur            x0, [fp, #-0x18]
    // 0x959260: StoreField: r0->field_7 = rZR
    //     0x959260: stur            xzr, [x0, #7]
    // 0x959264: ldur            d0, [fp, #-0x68]
    // 0x959268: StoreField: r0->field_f = d0
    //     0x959268: stur            d0, [x0, #0xf]
    // 0x95926c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x95926c: stur            xzr, [x0, #0x17]
    // 0x959270: StoreField: r0->field_1f = rZR
    //     0x959270: stur            xzr, [x0, #0x1f]
    // 0x959274: r0 = Image()
    //     0x959274: bl              #0x7d854c  ; AllocateImageStub -> Image (size=0x58)
    // 0x959278: mov             x1, x0
    // 0x95927c: r2 = "assets/images/ic_boy_logo.png"
    //     0x95927c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31c80] "assets/images/ic_boy_logo.png"
    //     0x959280: ldr             x2, [x2, #0xc80]
    // 0x959284: stur            x0, [fp, #-0x30]
    // 0x959288: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x959288: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x95928c: r0 = Image.asset()
    //     0x95928c: bl              #0x7d822c  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x959290: r0 = Padding()
    //     0x959290: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x959294: mov             x1, x0
    // 0x959298: ldur            x0, [fp, #-0x18]
    // 0x95929c: stur            x1, [fp, #-0x40]
    // 0x9592a0: StoreField: r1->field_f = r0
    //     0x9592a0: stur            w0, [x1, #0xf]
    // 0x9592a4: ldur            x0, [fp, #-0x30]
    // 0x9592a8: StoreField: r1->field_b = r0
    //     0x9592a8: stur            w0, [x1, #0xb]
    // 0x9592ac: r0 = ClipOval()
    //     0x9592ac: bl              #0x7d89d0  ; AllocateClipOvalStub -> ClipOval (size=0x18)
    // 0x9592b0: mov             x1, x0
    // 0x9592b4: r0 = Instance_Clip
    //     0x9592b4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2d0] Obj!Clip@c1ab41
    //     0x9592b8: ldr             x0, [x0, #0x2d0]
    // 0x9592bc: stur            x1, [fp, #-0x48]
    // 0x9592c0: StoreField: r1->field_13 = r0
    //     0x9592c0: stur            w0, [x1, #0x13]
    // 0x9592c4: ldur            x0, [fp, #-0x40]
    // 0x9592c8: StoreField: r1->field_b = r0
    //     0x9592c8: stur            w0, [x1, #0xb]
    // 0x9592cc: ldur            d0, [fp, #-0x58]
    // 0x9592d0: r0 = inline_Allocate_Double()
    //     0x9592d0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9592d4: add             x0, x0, #0x10
    //     0x9592d8: cmp             x2, x0
    //     0x9592dc: b.ls            #0x95a008
    //     0x9592e0: str             x0, [THR, #0x60]  ; THR::top
    //     0x9592e4: sub             x0, x0, #0xf
    //     0x9592e8: movz            x2, #0xe19c
    //     0x9592ec: movk            x2, #0x3, lsl #16
    //     0x9592f0: stur            x2, [x0, #-1]
    // 0x9592f4: dmb             ishst
    // 0x9592f8: StoreField: r0->field_7 = d0
    //     0x9592f8: stur            d0, [x0, #7]
    // 0x9592fc: ldur            d0, [fp, #-0x60]
    // 0x959300: stur            x0, [fp, #-0x30]
    // 0x959304: r2 = inline_Allocate_Double()
    //     0x959304: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x959308: add             x2, x2, #0x10
    //     0x95930c: cmp             x3, x2
    //     0x959310: b.ls            #0x95a020
    //     0x959314: str             x2, [THR, #0x60]  ; THR::top
    //     0x959318: sub             x2, x2, #0xf
    //     0x95931c: movz            x3, #0xe19c
    //     0x959320: movk            x3, #0x3, lsl #16
    //     0x959324: stur            x3, [x2, #-1]
    // 0x959328: dmb             ishst
    // 0x95932c: StoreField: r2->field_7 = d0
    //     0x95932c: stur            d0, [x2, #7]
    // 0x959330: stur            x2, [fp, #-0x18]
    // 0x959334: r0 = AnimatedContainer()
    //     0x959334: bl              #0x78acf0  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0x959338: stur            x0, [fp, #-0x40]
    // 0x95933c: ldur            x16, [fp, #-0x30]
    // 0x959340: ldur            lr, [fp, #-0x18]
    // 0x959344: stp             lr, x16, [SP, #8]
    // 0x959348: ldur            x16, [fp, #-0x28]
    // 0x95934c: str             x16, [SP]
    // 0x959350: mov             x1, x0
    // 0x959354: ldur            x2, [fp, #-0x48]
    // 0x959358: r3 = Instance_Duration
    //     0x959358: ldr             x3, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@c1b371
    // 0x95935c: r4 = const [0, 0x6, 0x3, 0x3, decoration, 0x5, height, 0x3, width, 0x4, null]
    //     0x95935c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e190] List(11) [0, 0x6, 0x3, 0x3, "decoration", 0x5, "height", 0x3, "width", 0x4, Null]
    //     0x959360: ldr             x4, [x4, #0x190]
    // 0x959364: r0 = AnimatedContainer()
    //     0x959364: bl              #0x78a700  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0x959368: r1 = Null
    //     0x959368: mov             x1, NULL
    // 0x95936c: r2 = 4
    //     0x95936c: movz            x2, #0x4
    // 0x959370: r0 = AllocateArray()
    //     0x959370: bl              #0xc702f0  ; AllocateArrayStub
    // 0x959374: mov             x2, x0
    // 0x959378: ldur            x0, [fp, #-0x38]
    // 0x95937c: stur            x2, [fp, #-0x18]
    // 0x959380: StoreField: r2->field_f = r0
    //     0x959380: stur            w0, [x2, #0xf]
    // 0x959384: ldur            x0, [fp, #-0x40]
    // 0x959388: StoreField: r2->field_13 = r0
    //     0x959388: stur            w0, [x2, #0x13]
    // 0x95938c: r1 = <Widget>
    //     0x95938c: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x959390: ldr             x1, [x1, #0x2b0]
    // 0x959394: r0 = AllocateGrowableArray()
    //     0x959394: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x959398: mov             x1, x0
    // 0x95939c: ldur            x0, [fp, #-0x18]
    // 0x9593a0: stur            x1, [fp, #-0x28]
    // 0x9593a4: StoreField: r1->field_f = r0
    //     0x9593a4: stur            w0, [x1, #0xf]
    // 0x9593a8: r2 = 4
    //     0x9593a8: movz            x2, #0x4
    // 0x9593ac: StoreField: r1->field_b = r2
    //     0x9593ac: stur            w2, [x1, #0xb]
    // 0x9593b0: r0 = Row()
    //     0x9593b0: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x9593b4: mov             x3, x0
    // 0x9593b8: r0 = Instance_Axis
    //     0x9593b8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x9593bc: ldr             x0, [x0, #0xf38]
    // 0x9593c0: stur            x3, [fp, #-0x18]
    // 0x9593c4: StoreField: r3->field_f = r0
    //     0x9593c4: stur            w0, [x3, #0xf]
    // 0x9593c8: r0 = Instance_MainAxisAlignment
    //     0x9593c8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27090] Obj!MainAxisAlignment@c16f01
    //     0x9593cc: ldr             x0, [x0, #0x90]
    // 0x9593d0: StoreField: r3->field_13 = r0
    //     0x9593d0: stur            w0, [x3, #0x13]
    // 0x9593d4: r0 = Instance_MainAxisSize
    //     0x9593d4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9593d8: ldr             x0, [x0, #0xdb8]
    // 0x9593dc: ArrayStore: r3[0] = r0  ; List_4
    //     0x9593dc: stur            w0, [x3, #0x17]
    // 0x9593e0: r0 = Instance_CrossAxisAlignment
    //     0x9593e0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x9593e4: ldr             x0, [x0, #0xdc0]
    // 0x9593e8: StoreField: r3->field_1b = r0
    //     0x9593e8: stur            w0, [x3, #0x1b]
    // 0x9593ec: r0 = Instance_VerticalDirection
    //     0x9593ec: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9593f0: ldr             x0, [x0, #0xdc8]
    // 0x9593f4: StoreField: r3->field_23 = r0
    //     0x9593f4: stur            w0, [x3, #0x23]
    // 0x9593f8: r0 = Instance_Clip
    //     0x9593f8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9593fc: ldr             x0, [x0, #0xd68]
    // 0x959400: StoreField: r3->field_2b = r0
    //     0x959400: stur            w0, [x3, #0x2b]
    // 0x959404: StoreField: r3->field_2f = rZR
    //     0x959404: stur            xzr, [x3, #0x2f]
    // 0x959408: ldur            x0, [fp, #-0x28]
    // 0x95940c: StoreField: r3->field_b = r0
    //     0x95940c: stur            w0, [x3, #0xb]
    // 0x959410: r1 = Null
    //     0x959410: mov             x1, NULL
    // 0x959414: r2 = 4
    //     0x959414: movz            x2, #0x4
    // 0x959418: r0 = AllocateArray()
    //     0x959418: bl              #0xc702f0  ; AllocateArrayStub
    // 0x95941c: mov             x2, x0
    // 0x959420: ldur            x0, [fp, #-0x20]
    // 0x959424: stur            x2, [fp, #-0x28]
    // 0x959428: StoreField: r2->field_f = r0
    //     0x959428: stur            w0, [x2, #0xf]
    // 0x95942c: ldur            x0, [fp, #-0x18]
    // 0x959430: StoreField: r2->field_13 = r0
    //     0x959430: stur            w0, [x2, #0x13]
    // 0x959434: r1 = <Widget>
    //     0x959434: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x959438: ldr             x1, [x1, #0x2b0]
    // 0x95943c: r0 = AllocateGrowableArray()
    //     0x95943c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x959440: mov             x2, x0
    // 0x959444: ldur            x0, [fp, #-0x28]
    // 0x959448: stur            x2, [fp, #-0x18]
    // 0x95944c: StoreField: r2->field_f = r0
    //     0x95944c: stur            w0, [x2, #0xf]
    // 0x959450: r0 = 4
    //     0x959450: movz            x0, #0x4
    // 0x959454: StoreField: r2->field_b = r0
    //     0x959454: stur            w0, [x2, #0xb]
    // 0x959458: r1 = Null
    //     0x959458: mov             x1, NULL
    // 0x95945c: r0 = LoginController()
    //     0x95945c: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x959460: LoadField: r1 = r0->field_33
    //     0x959460: ldur            w1, [x0, #0x33]
    // 0x959464: DecompressPointer r1
    //     0x959464: add             x1, x1, HEAP, lsl #32
    // 0x959468: r0 = value()
    //     0x959468: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x95946c: cmp             w0, #2
    // 0x959470: b.ne            #0x959600
    // 0x959474: ldur            x1, [fp, #-0x18]
    // 0x959478: d0 = 10.000000
    //     0x959478: fmov            d0, #10.00000000
    // 0x95947c: r0 = ScreenSize.h()
    //     0x95947c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x959480: mov             v1.16b, v0.16b
    // 0x959484: d0 = 30.000000
    //     0x959484: fmov            d0, #30.00000000
    // 0x959488: stur            d1, [fp, #-0x58]
    // 0x95948c: r0 = ScreenSize.w()
    //     0x95948c: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x959490: mov             v1.16b, v0.16b
    // 0x959494: d0 = 2.500000
    //     0x959494: fmov            d0, #2.50000000
    // 0x959498: stur            d1, [fp, #-0x60]
    // 0x95949c: r0 = ScreenSize.w()
    //     0x95949c: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9594a0: r0 = inline_Allocate_Double()
    //     0x9594a0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9594a4: add             x0, x0, #0x10
    //     0x9594a8: cmp             x1, x0
    //     0x9594ac: b.ls            #0x95a03c
    //     0x9594b0: str             x0, [THR, #0x60]  ; THR::top
    //     0x9594b4: sub             x0, x0, #0xf
    //     0x9594b8: movz            x1, #0xe19c
    //     0x9594bc: movk            x1, #0x3, lsl #16
    //     0x9594c0: stur            x1, [x0, #-1]
    // 0x9594c4: dmb             ishst
    // 0x9594c8: StoreField: r0->field_7 = d0
    //     0x9594c8: stur            d0, [x0, #7]
    // 0x9594cc: stur            x0, [fp, #-0x20]
    // 0x9594d0: r0 = Image()
    //     0x9594d0: bl              #0x7d854c  ; AllocateImageStub -> Image (size=0x58)
    // 0x9594d4: stur            x0, [fp, #-0x28]
    // 0x9594d8: ldur            x16, [fp, #-0x20]
    // 0x9594dc: str             x16, [SP]
    // 0x9594e0: mov             x1, x0
    // 0x9594e4: r2 = "assets/images/ic_tick_round.png"
    //     0x9594e4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31c88] "assets/images/ic_tick_round.png"
    //     0x9594e8: ldr             x2, [x2, #0xc88]
    // 0x9594ec: r4 = const [0, 0x3, 0x1, 0x2, scale, 0x2, null]
    //     0x9594ec: add             x4, PP, #0x21, lsl #12  ; [pp+0x21430] List(7) [0, 0x3, 0x1, 0x2, "scale", 0x2, Null]
    //     0x9594f0: ldr             x4, [x4, #0x430]
    // 0x9594f4: r0 = Image.asset()
    //     0x9594f4: bl              #0x7d822c  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x9594f8: ldur            d0, [fp, #-0x60]
    // 0x9594fc: r0 = inline_Allocate_Double()
    //     0x9594fc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x959500: add             x0, x0, #0x10
    //     0x959504: cmp             x1, x0
    //     0x959508: b.ls            #0x95a04c
    //     0x95950c: str             x0, [THR, #0x60]  ; THR::top
    //     0x959510: sub             x0, x0, #0xf
    //     0x959514: movz            x1, #0xe19c
    //     0x959518: movk            x1, #0x3, lsl #16
    //     0x95951c: stur            x1, [x0, #-1]
    // 0x959520: dmb             ishst
    // 0x959524: StoreField: r0->field_7 = d0
    //     0x959524: stur            d0, [x0, #7]
    // 0x959528: stur            x0, [fp, #-0x20]
    // 0x95952c: r1 = <StackParentData>
    //     0x95952c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18968] TypeArguments: <StackParentData>
    //     0x959530: ldr             x1, [x1, #0x968]
    // 0x959534: r0 = Positioned()
    //     0x959534: bl              #0x5cd508  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x959538: mov             x2, x0
    // 0x95953c: ldur            x0, [fp, #-0x20]
    // 0x959540: stur            x2, [fp, #-0x30]
    // 0x959544: StoreField: r2->field_1b = r0
    //     0x959544: stur            w0, [x2, #0x1b]
    // 0x959548: ldur            d0, [fp, #-0x58]
    // 0x95954c: r0 = inline_Allocate_Double()
    //     0x95954c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x959550: add             x0, x0, #0x10
    //     0x959554: cmp             x1, x0
    //     0x959558: b.ls            #0x95a05c
    //     0x95955c: str             x0, [THR, #0x60]  ; THR::top
    //     0x959560: sub             x0, x0, #0xf
    //     0x959564: movz            x1, #0xe19c
    //     0x959568: movk            x1, #0x3, lsl #16
    //     0x95956c: stur            x1, [x0, #-1]
    // 0x959570: dmb             ishst
    // 0x959574: StoreField: r0->field_7 = d0
    //     0x959574: stur            d0, [x0, #7]
    // 0x959578: StoreField: r2->field_1f = r0
    //     0x959578: stur            w0, [x2, #0x1f]
    // 0x95957c: ldur            x0, [fp, #-0x28]
    // 0x959580: StoreField: r2->field_b = r0
    //     0x959580: stur            w0, [x2, #0xb]
    // 0x959584: ldur            x0, [fp, #-0x18]
    // 0x959588: LoadField: r1 = r0->field_b
    //     0x959588: ldur            w1, [x0, #0xb]
    // 0x95958c: LoadField: r3 = r0->field_f
    //     0x95958c: ldur            w3, [x0, #0xf]
    // 0x959590: DecompressPointer r3
    //     0x959590: add             x3, x3, HEAP, lsl #32
    // 0x959594: LoadField: r4 = r3->field_b
    //     0x959594: ldur            w4, [x3, #0xb]
    // 0x959598: r3 = LoadInt32Instr(r1)
    //     0x959598: sbfx            x3, x1, #1, #0x1f
    // 0x95959c: stur            x3, [fp, #-0x50]
    // 0x9595a0: r1 = LoadInt32Instr(r4)
    //     0x9595a0: sbfx            x1, x4, #1, #0x1f
    // 0x9595a4: cmp             x3, x1
    // 0x9595a8: b.ne            #0x9595b4
    // 0x9595ac: mov             x1, x0
    // 0x9595b0: r0 = _growToNextCapacity()
    //     0x9595b0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9595b4: ldur            x2, [fp, #-0x18]
    // 0x9595b8: ldur            x3, [fp, #-0x50]
    // 0x9595bc: add             x0, x3, #1
    // 0x9595c0: lsl             x1, x0, #1
    // 0x9595c4: StoreField: r2->field_b = r1
    //     0x9595c4: stur            w1, [x2, #0xb]
    // 0x9595c8: LoadField: r1 = r2->field_f
    //     0x9595c8: ldur            w1, [x2, #0xf]
    // 0x9595cc: DecompressPointer r1
    //     0x9595cc: add             x1, x1, HEAP, lsl #32
    // 0x9595d0: ldur            x0, [fp, #-0x30]
    // 0x9595d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9595d4: add             x25, x1, x3, lsl #2
    //     0x9595d8: add             x25, x25, #0xf
    //     0x9595dc: str             w0, [x25]
    //     0x9595e0: tbz             w0, #0, #0x9595fc
    //     0x9595e4: ldurb           w16, [x1, #-1]
    //     0x9595e8: ldurb           w17, [x0, #-1]
    //     0x9595ec: and             x16, x17, x16, lsr #2
    //     0x9595f0: tst             x16, HEAP, lsr #32
    //     0x9595f4: b.eq            #0x9595fc
    //     0x9595f8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9595fc: b               #0x959604
    // 0x959600: ldur            x2, [fp, #-0x18]
    // 0x959604: d0 = 10.000000
    //     0x959604: fmov            d0, #10.00000000
    // 0x959608: r0 = ScreenSize.h()
    //     0x959608: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x95960c: mov             v1.16b, v0.16b
    // 0x959610: d0 = 100.000000
    //     0x959610: ldr             d0, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x959614: stur            d1, [fp, #-0x58]
    // 0x959618: r0 = ScreenSize.w()
    //     0x959618: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x95961c: mov             v1.16b, v0.16b
    // 0x959620: d0 = 3.000000
    //     0x959620: fmov            d0, #3.00000000
    // 0x959624: stur            d1, [fp, #-0x60]
    // 0x959628: r0 = ScreenSize.w()
    //     0x959628: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x95962c: r0 = inline_Allocate_Double()
    //     0x95962c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x959630: add             x0, x0, #0x10
    //     0x959634: cmp             x1, x0
    //     0x959638: b.ls            #0x95a074
    //     0x95963c: str             x0, [THR, #0x60]  ; THR::top
    //     0x959640: sub             x0, x0, #0xf
    //     0x959644: movz            x1, #0xe19c
    //     0x959648: movk            x1, #0x3, lsl #16
    //     0x95964c: stur            x1, [x0, #-1]
    // 0x959650: dmb             ishst
    // 0x959654: StoreField: r0->field_7 = d0
    //     0x959654: stur            d0, [x0, #7]
    // 0x959658: stur            x0, [fp, #-0x20]
    // 0x95965c: r0 = Image()
    //     0x95965c: bl              #0x7d854c  ; AllocateImageStub -> Image (size=0x58)
    // 0x959660: stur            x0, [fp, #-0x28]
    // 0x959664: ldur            x16, [fp, #-0x20]
    // 0x959668: str             x16, [SP]
    // 0x95966c: mov             x1, x0
    // 0x959670: r2 = "assets/images/ic_male.png"
    //     0x959670: add             x2, PP, #0x31, lsl #12  ; [pp+0x31c90] "assets/images/ic_male.png"
    //     0x959674: ldr             x2, [x2, #0xc90]
    // 0x959678: r4 = const [0, 0x3, 0x1, 0x2, scale, 0x2, null]
    //     0x959678: add             x4, PP, #0x21, lsl #12  ; [pp+0x21430] List(7) [0, 0x3, 0x1, 0x2, "scale", 0x2, Null]
    //     0x95967c: ldr             x4, [x4, #0x430]
    // 0x959680: r0 = Image.asset()
    //     0x959680: bl              #0x7d822c  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x959684: ldur            d0, [fp, #-0x58]
    // 0x959688: r0 = inline_Allocate_Double()
    //     0x959688: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x95968c: add             x0, x0, #0x10
    //     0x959690: cmp             x1, x0
    //     0x959694: b.ls            #0x95a084
    //     0x959698: str             x0, [THR, #0x60]  ; THR::top
    //     0x95969c: sub             x0, x0, #0xf
    //     0x9596a0: movz            x1, #0xe19c
    //     0x9596a4: movk            x1, #0x3, lsl #16
    //     0x9596a8: stur            x1, [x0, #-1]
    // 0x9596ac: dmb             ishst
    // 0x9596b0: StoreField: r0->field_7 = d0
    //     0x9596b0: stur            d0, [x0, #7]
    // 0x9596b4: stur            x0, [fp, #-0x20]
    // 0x9596b8: r1 = <StackParentData>
    //     0x9596b8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18968] TypeArguments: <StackParentData>
    //     0x9596bc: ldr             x1, [x1, #0x968]
    // 0x9596c0: r0 = Positioned()
    //     0x9596c0: bl              #0x5cd508  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x9596c4: mov             x2, x0
    // 0x9596c8: ldur            x0, [fp, #-0x20]
    // 0x9596cc: stur            x2, [fp, #-0x30]
    // 0x9596d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x9596d0: stur            w0, [x2, #0x17]
    // 0x9596d4: ldur            d0, [fp, #-0x60]
    // 0x9596d8: r0 = inline_Allocate_Double()
    //     0x9596d8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9596dc: add             x0, x0, #0x10
    //     0x9596e0: cmp             x1, x0
    //     0x9596e4: b.ls            #0x95a094
    //     0x9596e8: str             x0, [THR, #0x60]  ; THR::top
    //     0x9596ec: sub             x0, x0, #0xf
    //     0x9596f0: movz            x1, #0xe19c
    //     0x9596f4: movk            x1, #0x3, lsl #16
    //     0x9596f8: stur            x1, [x0, #-1]
    // 0x9596fc: dmb             ishst
    // 0x959700: StoreField: r0->field_7 = d0
    //     0x959700: stur            d0, [x0, #7]
    // 0x959704: StoreField: r2->field_1b = r0
    //     0x959704: stur            w0, [x2, #0x1b]
    // 0x959708: ldur            x0, [fp, #-0x28]
    // 0x95970c: StoreField: r2->field_b = r0
    //     0x95970c: stur            w0, [x2, #0xb]
    // 0x959710: ldur            x0, [fp, #-0x18]
    // 0x959714: LoadField: r1 = r0->field_b
    //     0x959714: ldur            w1, [x0, #0xb]
    // 0x959718: LoadField: r3 = r0->field_f
    //     0x959718: ldur            w3, [x0, #0xf]
    // 0x95971c: DecompressPointer r3
    //     0x95971c: add             x3, x3, HEAP, lsl #32
    // 0x959720: LoadField: r4 = r3->field_b
    //     0x959720: ldur            w4, [x3, #0xb]
    // 0x959724: r3 = LoadInt32Instr(r1)
    //     0x959724: sbfx            x3, x1, #1, #0x1f
    // 0x959728: stur            x3, [fp, #-0x50]
    // 0x95972c: r1 = LoadInt32Instr(r4)
    //     0x95972c: sbfx            x1, x4, #1, #0x1f
    // 0x959730: cmp             x3, x1
    // 0x959734: b.ne            #0x959740
    // 0x959738: mov             x1, x0
    // 0x95973c: r0 = _growToNextCapacity()
    //     0x95973c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x959740: ldur            x2, [fp, #-0x18]
    // 0x959744: ldur            x3, [fp, #-0x50]
    // 0x959748: add             x0, x3, #1
    // 0x95974c: lsl             x1, x0, #1
    // 0x959750: StoreField: r2->field_b = r1
    //     0x959750: stur            w1, [x2, #0xb]
    // 0x959754: LoadField: r1 = r2->field_f
    //     0x959754: ldur            w1, [x2, #0xf]
    // 0x959758: DecompressPointer r1
    //     0x959758: add             x1, x1, HEAP, lsl #32
    // 0x95975c: ldur            x0, [fp, #-0x30]
    // 0x959760: ArrayStore: r1[r3] = r0  ; List_4
    //     0x959760: add             x25, x1, x3, lsl #2
    //     0x959764: add             x25, x25, #0xf
    //     0x959768: str             w0, [x25]
    //     0x95976c: tbz             w0, #0, #0x959788
    //     0x959770: ldurb           w16, [x1, #-1]
    //     0x959774: ldurb           w17, [x0, #-1]
    //     0x959778: and             x16, x17, x16, lsr #2
    //     0x95977c: tst             x16, HEAP, lsr #32
    //     0x959780: b.eq            #0x959788
    //     0x959784: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x959788: r1 = Null
    //     0x959788: mov             x1, NULL
    // 0x95978c: r0 = LoginController()
    //     0x95978c: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x959790: LoadField: r1 = r0->field_33
    //     0x959790: ldur            w1, [x0, #0x33]
    // 0x959794: DecompressPointer r1
    //     0x959794: add             x1, x1, HEAP, lsl #32
    // 0x959798: r0 = value()
    //     0x959798: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x95979c: cbnz            w0, #0x959930
    // 0x9597a0: ldur            x1, [fp, #-0x18]
    // 0x9597a4: d0 = 10.000000
    //     0x9597a4: fmov            d0, #10.00000000
    // 0x9597a8: r0 = ScreenSize.h()
    //     0x9597a8: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9597ac: mov             v1.16b, v0.16b
    // 0x9597b0: d0 = 110.000000
    //     0x9597b0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19798] IMM: double(110) from 0x405b800000000000
    //     0x9597b4: ldr             d0, [x17, #0x798]
    // 0x9597b8: stur            d1, [fp, #-0x58]
    // 0x9597bc: r0 = ScreenSize.w()
    //     0x9597bc: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9597c0: mov             v1.16b, v0.16b
    // 0x9597c4: d0 = 2.500000
    //     0x9597c4: fmov            d0, #2.50000000
    // 0x9597c8: stur            d1, [fp, #-0x60]
    // 0x9597cc: r0 = ScreenSize.w()
    //     0x9597cc: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9597d0: r0 = inline_Allocate_Double()
    //     0x9597d0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9597d4: add             x0, x0, #0x10
    //     0x9597d8: cmp             x1, x0
    //     0x9597dc: b.ls            #0x95a0ac
    //     0x9597e0: str             x0, [THR, #0x60]  ; THR::top
    //     0x9597e4: sub             x0, x0, #0xf
    //     0x9597e8: movz            x1, #0xe19c
    //     0x9597ec: movk            x1, #0x3, lsl #16
    //     0x9597f0: stur            x1, [x0, #-1]
    // 0x9597f4: dmb             ishst
    // 0x9597f8: StoreField: r0->field_7 = d0
    //     0x9597f8: stur            d0, [x0, #7]
    // 0x9597fc: stur            x0, [fp, #-0x20]
    // 0x959800: r0 = Image()
    //     0x959800: bl              #0x7d854c  ; AllocateImageStub -> Image (size=0x58)
    // 0x959804: stur            x0, [fp, #-0x28]
    // 0x959808: ldur            x16, [fp, #-0x20]
    // 0x95980c: str             x16, [SP]
    // 0x959810: mov             x1, x0
    // 0x959814: r2 = "assets/images/ic_tick_round.png"
    //     0x959814: add             x2, PP, #0x31, lsl #12  ; [pp+0x31c88] "assets/images/ic_tick_round.png"
    //     0x959818: ldr             x2, [x2, #0xc88]
    // 0x95981c: r4 = const [0, 0x3, 0x1, 0x2, scale, 0x2, null]
    //     0x95981c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21430] List(7) [0, 0x3, 0x1, 0x2, "scale", 0x2, Null]
    //     0x959820: ldr             x4, [x4, #0x430]
    // 0x959824: r0 = Image.asset()
    //     0x959824: bl              #0x7d822c  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x959828: ldur            d0, [fp, #-0x60]
    // 0x95982c: r0 = inline_Allocate_Double()
    //     0x95982c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x959830: add             x0, x0, #0x10
    //     0x959834: cmp             x1, x0
    //     0x959838: b.ls            #0x95a0bc
    //     0x95983c: str             x0, [THR, #0x60]  ; THR::top
    //     0x959840: sub             x0, x0, #0xf
    //     0x959844: movz            x1, #0xe19c
    //     0x959848: movk            x1, #0x3, lsl #16
    //     0x95984c: stur            x1, [x0, #-1]
    // 0x959850: dmb             ishst
    // 0x959854: StoreField: r0->field_7 = d0
    //     0x959854: stur            d0, [x0, #7]
    // 0x959858: stur            x0, [fp, #-0x20]
    // 0x95985c: r1 = <StackParentData>
    //     0x95985c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18968] TypeArguments: <StackParentData>
    //     0x959860: ldr             x1, [x1, #0x968]
    // 0x959864: r0 = Positioned()
    //     0x959864: bl              #0x5cd508  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x959868: mov             x2, x0
    // 0x95986c: ldur            x0, [fp, #-0x20]
    // 0x959870: stur            x2, [fp, #-0x30]
    // 0x959874: StoreField: r2->field_13 = r0
    //     0x959874: stur            w0, [x2, #0x13]
    // 0x959878: ldur            d0, [fp, #-0x58]
    // 0x95987c: r0 = inline_Allocate_Double()
    //     0x95987c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x959880: add             x0, x0, #0x10
    //     0x959884: cmp             x1, x0
    //     0x959888: b.ls            #0x95a0cc
    //     0x95988c: str             x0, [THR, #0x60]  ; THR::top
    //     0x959890: sub             x0, x0, #0xf
    //     0x959894: movz            x1, #0xe19c
    //     0x959898: movk            x1, #0x3, lsl #16
    //     0x95989c: stur            x1, [x0, #-1]
    // 0x9598a0: dmb             ishst
    // 0x9598a4: StoreField: r0->field_7 = d0
    //     0x9598a4: stur            d0, [x0, #7]
    // 0x9598a8: StoreField: r2->field_1f = r0
    //     0x9598a8: stur            w0, [x2, #0x1f]
    // 0x9598ac: ldur            x0, [fp, #-0x28]
    // 0x9598b0: StoreField: r2->field_b = r0
    //     0x9598b0: stur            w0, [x2, #0xb]
    // 0x9598b4: ldur            x0, [fp, #-0x18]
    // 0x9598b8: LoadField: r1 = r0->field_b
    //     0x9598b8: ldur            w1, [x0, #0xb]
    // 0x9598bc: LoadField: r3 = r0->field_f
    //     0x9598bc: ldur            w3, [x0, #0xf]
    // 0x9598c0: DecompressPointer r3
    //     0x9598c0: add             x3, x3, HEAP, lsl #32
    // 0x9598c4: LoadField: r4 = r3->field_b
    //     0x9598c4: ldur            w4, [x3, #0xb]
    // 0x9598c8: r3 = LoadInt32Instr(r1)
    //     0x9598c8: sbfx            x3, x1, #1, #0x1f
    // 0x9598cc: stur            x3, [fp, #-0x50]
    // 0x9598d0: r1 = LoadInt32Instr(r4)
    //     0x9598d0: sbfx            x1, x4, #1, #0x1f
    // 0x9598d4: cmp             x3, x1
    // 0x9598d8: b.ne            #0x9598e4
    // 0x9598dc: mov             x1, x0
    // 0x9598e0: r0 = _growToNextCapacity()
    //     0x9598e0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9598e4: ldur            x2, [fp, #-0x18]
    // 0x9598e8: ldur            x3, [fp, #-0x50]
    // 0x9598ec: add             x0, x3, #1
    // 0x9598f0: lsl             x1, x0, #1
    // 0x9598f4: StoreField: r2->field_b = r1
    //     0x9598f4: stur            w1, [x2, #0xb]
    // 0x9598f8: LoadField: r1 = r2->field_f
    //     0x9598f8: ldur            w1, [x2, #0xf]
    // 0x9598fc: DecompressPointer r1
    //     0x9598fc: add             x1, x1, HEAP, lsl #32
    // 0x959900: ldur            x0, [fp, #-0x30]
    // 0x959904: ArrayStore: r1[r3] = r0  ; List_4
    //     0x959904: add             x25, x1, x3, lsl #2
    //     0x959908: add             x25, x25, #0xf
    //     0x95990c: str             w0, [x25]
    //     0x959910: tbz             w0, #0, #0x95992c
    //     0x959914: ldurb           w16, [x1, #-1]
    //     0x959918: ldurb           w17, [x0, #-1]
    //     0x95991c: and             x16, x17, x16, lsr #2
    //     0x959920: tst             x16, HEAP, lsr #32
    //     0x959924: b.eq            #0x95992c
    //     0x959928: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x95992c: b               #0x959934
    // 0x959930: ldur            x2, [fp, #-0x18]
    // 0x959934: d0 = 10.000000
    //     0x959934: fmov            d0, #10.00000000
    // 0x959938: r0 = ScreenSize.h()
    //     0x959938: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x95993c: mov             v1.16b, v0.16b
    // 0x959940: d0 = 20.000000
    //     0x959940: fmov            d0, #20.00000000
    // 0x959944: stur            d1, [fp, #-0x58]
    // 0x959948: r0 = ScreenSize.w()
    //     0x959948: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x95994c: mov             v1.16b, v0.16b
    // 0x959950: d0 = 3.000000
    //     0x959950: fmov            d0, #3.00000000
    // 0x959954: stur            d1, [fp, #-0x60]
    // 0x959958: r0 = ScreenSize.w()
    //     0x959958: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x95995c: r0 = inline_Allocate_Double()
    //     0x95995c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x959960: add             x0, x0, #0x10
    //     0x959964: cmp             x1, x0
    //     0x959968: b.ls            #0x95a0e4
    //     0x95996c: str             x0, [THR, #0x60]  ; THR::top
    //     0x959970: sub             x0, x0, #0xf
    //     0x959974: movz            x1, #0xe19c
    //     0x959978: movk            x1, #0x3, lsl #16
    //     0x95997c: stur            x1, [x0, #-1]
    // 0x959980: dmb             ishst
    // 0x959984: StoreField: r0->field_7 = d0
    //     0x959984: stur            d0, [x0, #7]
    // 0x959988: stur            x0, [fp, #-0x20]
    // 0x95998c: r0 = Image()
    //     0x95998c: bl              #0x7d854c  ; AllocateImageStub -> Image (size=0x58)
    // 0x959990: stur            x0, [fp, #-0x28]
    // 0x959994: ldur            x16, [fp, #-0x20]
    // 0x959998: str             x16, [SP]
    // 0x95999c: mov             x1, x0
    // 0x9599a0: r2 = "assets/images/ic_female.png"
    //     0x9599a0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31c98] "assets/images/ic_female.png"
    //     0x9599a4: ldr             x2, [x2, #0xc98]
    // 0x9599a8: r4 = const [0, 0x3, 0x1, 0x2, scale, 0x2, null]
    //     0x9599a8: add             x4, PP, #0x21, lsl #12  ; [pp+0x21430] List(7) [0, 0x3, 0x1, 0x2, "scale", 0x2, Null]
    //     0x9599ac: ldr             x4, [x4, #0x430]
    // 0x9599b0: r0 = Image.asset()
    //     0x9599b0: bl              #0x7d822c  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x9599b4: ldur            d0, [fp, #-0x60]
    // 0x9599b8: r0 = inline_Allocate_Double()
    //     0x9599b8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9599bc: add             x0, x0, #0x10
    //     0x9599c0: cmp             x1, x0
    //     0x9599c4: b.ls            #0x95a0f4
    //     0x9599c8: str             x0, [THR, #0x60]  ; THR::top
    //     0x9599cc: sub             x0, x0, #0xf
    //     0x9599d0: movz            x1, #0xe19c
    //     0x9599d4: movk            x1, #0x3, lsl #16
    //     0x9599d8: stur            x1, [x0, #-1]
    // 0x9599dc: dmb             ishst
    // 0x9599e0: StoreField: r0->field_7 = d0
    //     0x9599e0: stur            d0, [x0, #7]
    // 0x9599e4: stur            x0, [fp, #-0x20]
    // 0x9599e8: r1 = <StackParentData>
    //     0x9599e8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18968] TypeArguments: <StackParentData>
    //     0x9599ec: ldr             x1, [x1, #0x968]
    // 0x9599f0: r0 = Positioned()
    //     0x9599f0: bl              #0x5cd508  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x9599f4: mov             x2, x0
    // 0x9599f8: ldur            x0, [fp, #-0x20]
    // 0x9599fc: stur            x2, [fp, #-0x30]
    // 0x959a00: StoreField: r2->field_13 = r0
    //     0x959a00: stur            w0, [x2, #0x13]
    // 0x959a04: ldur            d0, [fp, #-0x58]
    // 0x959a08: r0 = inline_Allocate_Double()
    //     0x959a08: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x959a0c: add             x0, x0, #0x10
    //     0x959a10: cmp             x1, x0
    //     0x959a14: b.ls            #0x95a104
    //     0x959a18: str             x0, [THR, #0x60]  ; THR::top
    //     0x959a1c: sub             x0, x0, #0xf
    //     0x959a20: movz            x1, #0xe19c
    //     0x959a24: movk            x1, #0x3, lsl #16
    //     0x959a28: stur            x1, [x0, #-1]
    // 0x959a2c: dmb             ishst
    // 0x959a30: StoreField: r0->field_7 = d0
    //     0x959a30: stur            d0, [x0, #7]
    // 0x959a34: ArrayStore: r2[0] = r0  ; List_4
    //     0x959a34: stur            w0, [x2, #0x17]
    // 0x959a38: ldur            x0, [fp, #-0x28]
    // 0x959a3c: StoreField: r2->field_b = r0
    //     0x959a3c: stur            w0, [x2, #0xb]
    // 0x959a40: ldur            x0, [fp, #-0x18]
    // 0x959a44: LoadField: r1 = r0->field_b
    //     0x959a44: ldur            w1, [x0, #0xb]
    // 0x959a48: LoadField: r3 = r0->field_f
    //     0x959a48: ldur            w3, [x0, #0xf]
    // 0x959a4c: DecompressPointer r3
    //     0x959a4c: add             x3, x3, HEAP, lsl #32
    // 0x959a50: LoadField: r4 = r3->field_b
    //     0x959a50: ldur            w4, [x3, #0xb]
    // 0x959a54: r3 = LoadInt32Instr(r1)
    //     0x959a54: sbfx            x3, x1, #1, #0x1f
    // 0x959a58: stur            x3, [fp, #-0x50]
    // 0x959a5c: r1 = LoadInt32Instr(r4)
    //     0x959a5c: sbfx            x1, x4, #1, #0x1f
    // 0x959a60: cmp             x3, x1
    // 0x959a64: b.ne            #0x959a70
    // 0x959a68: mov             x1, x0
    // 0x959a6c: r0 = _growToNextCapacity()
    //     0x959a6c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x959a70: ldur            x2, [fp, #-0x18]
    // 0x959a74: ldur            x3, [fp, #-0x50]
    // 0x959a78: add             x0, x3, #1
    // 0x959a7c: lsl             x1, x0, #1
    // 0x959a80: StoreField: r2->field_b = r1
    //     0x959a80: stur            w1, [x2, #0xb]
    // 0x959a84: LoadField: r1 = r2->field_f
    //     0x959a84: ldur            w1, [x2, #0xf]
    // 0x959a88: DecompressPointer r1
    //     0x959a88: add             x1, x1, HEAP, lsl #32
    // 0x959a8c: ldur            x0, [fp, #-0x30]
    // 0x959a90: ArrayStore: r1[r3] = r0  ; List_4
    //     0x959a90: add             x25, x1, x3, lsl #2
    //     0x959a94: add             x25, x25, #0xf
    //     0x959a98: str             w0, [x25]
    //     0x959a9c: tbz             w0, #0, #0x959ab8
    //     0x959aa0: ldurb           w16, [x1, #-1]
    //     0x959aa4: ldurb           w17, [x0, #-1]
    //     0x959aa8: and             x16, x17, x16, lsr #2
    //     0x959aac: tst             x16, HEAP, lsr #32
    //     0x959ab0: b.eq            #0x959ab8
    //     0x959ab4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x959ab8: d0 = 10.000000
    //     0x959ab8: fmov            d0, #10.00000000
    // 0x959abc: r0 = ScreenSize.w()
    //     0x959abc: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x959ac0: mov             v1.16b, v0.16b
    // 0x959ac4: d0 = 150.000000
    //     0x959ac4: add             x17, PP, #0x27, lsl #12  ; [pp+0x279b8] IMM: double(150) from 0x4062c00000000000
    //     0x959ac8: ldr             d0, [x17, #0x9b8]
    // 0x959acc: stur            d1, [fp, #-0x58]
    // 0x959ad0: r0 = ScreenSize.h()
    //     0x959ad0: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x959ad4: stur            d0, [fp, #-0x60]
    // 0x959ad8: r0 = LoadStaticField(0x1134)
    //     0x959ad8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x959adc: ldr             x0, [x0, #0x2268]
    // 0x959ae0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x959ae4: cmp             w0, w16
    // 0x959ae8: b.ne            #0x959af4
    // 0x959aec: r2 = Get
    //     0x959aec: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x959af0: r0 = InitLateFinalStaticField()
    //     0x959af0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x959af4: r0 = GetNavigation.width()
    //     0x959af4: bl              #0x7cf1ec  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.width
    // 0x959af8: mov             v1.16b, v0.16b
    // 0x959afc: d0 = 0.400000
    //     0x959afc: ldr             d0, [PP, #0x27d0]  ; [pp+0x27d0] IMM: double(0.4) from 0x3fd999999999999a
    // 0x959b00: fmul            d2, d1, d0
    // 0x959b04: stur            d2, [fp, #-0x68]
    // 0x959b08: r1 = Null
    //     0x959b08: mov             x1, NULL
    // 0x959b0c: r0 = LoginController()
    //     0x959b0c: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x959b10: LoadField: r1 = r0->field_33
    //     0x959b10: ldur            w1, [x0, #0x33]
    // 0x959b14: DecompressPointer r1
    //     0x959b14: add             x1, x1, HEAP, lsl #32
    // 0x959b18: r0 = value()
    //     0x959b18: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x959b1c: cbnz            w0, #0x959b2c
    // 0x959b20: r0 = Instance_Color
    //     0x959b20: add             x0, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x959b24: ldr             x0, [x0, #0xf30]
    // 0x959b28: b               #0x959b48
    // 0x959b2c: r16 = 0.500000
    //     0x959b2c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb110] 0.5
    //     0x959b30: ldr             x16, [x16, #0x110]
    // 0x959b34: str             x16, [SP]
    // 0x959b38: r1 = Instance_Color
    //     0x959b38: ldr             x1, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x959b3c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x959b3c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d70] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x959b40: ldr             x4, [x4, #0xd70]
    // 0x959b44: r0 = withValues()
    //     0x959b44: bl              #0xbe13c8  ; [dart:ui] Color::withValues
    // 0x959b48: ldur            d2, [fp, #-0x58]
    // 0x959b4c: ldur            d1, [fp, #-0x60]
    // 0x959b50: ldur            d0, [fp, #-0x68]
    // 0x959b54: ldur            x1, [fp, #-0x18]
    // 0x959b58: stur            x0, [fp, #-0x30]
    // 0x959b5c: r2 = inline_Allocate_Double()
    //     0x959b5c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x959b60: add             x2, x2, #0x10
    //     0x959b64: cmp             x3, x2
    //     0x959b68: b.ls            #0x95a11c
    //     0x959b6c: str             x2, [THR, #0x60]  ; THR::top
    //     0x959b70: sub             x2, x2, #0xf
    //     0x959b74: movz            x3, #0xe19c
    //     0x959b78: movk            x3, #0x3, lsl #16
    //     0x959b7c: stur            x3, [x2, #-1]
    // 0x959b80: dmb             ishst
    // 0x959b84: StoreField: r2->field_7 = d1
    //     0x959b84: stur            d1, [x2, #7]
    // 0x959b88: stur            x2, [fp, #-0x28]
    // 0x959b8c: r3 = inline_Allocate_Double()
    //     0x959b8c: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x959b90: add             x3, x3, #0x10
    //     0x959b94: cmp             x4, x3
    //     0x959b98: b.ls            #0x95a140
    //     0x959b9c: str             x3, [THR, #0x60]  ; THR::top
    //     0x959ba0: sub             x3, x3, #0xf
    //     0x959ba4: movz            x4, #0xe19c
    //     0x959ba8: movk            x4, #0x3, lsl #16
    //     0x959bac: stur            x4, [x3, #-1]
    // 0x959bb0: dmb             ishst
    // 0x959bb4: StoreField: r3->field_7 = d0
    //     0x959bb4: stur            d0, [x3, #7]
    // 0x959bb8: stur            x3, [fp, #-0x20]
    // 0x959bbc: r0 = Container()
    //     0x959bbc: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x959bc0: stur            x0, [fp, #-0x38]
    // 0x959bc4: ldur            x16, [fp, #-0x28]
    // 0x959bc8: ldur            lr, [fp, #-0x20]
    // 0x959bcc: stp             lr, x16, [SP, #8]
    // 0x959bd0: ldur            x16, [fp, #-0x30]
    // 0x959bd4: str             x16, [SP]
    // 0x959bd8: mov             x1, x0
    // 0x959bdc: r4 = const [0, 0x4, 0x3, 0x1, color, 0x3, height, 0x1, width, 0x2, null]
    //     0x959bdc: add             x4, PP, #0x31, lsl #12  ; [pp+0x31ca0] List(11) [0, 0x4, 0x3, 0x1, "color", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0x959be0: ldr             x4, [x4, #0xca0]
    // 0x959be4: r0 = Container()
    //     0x959be4: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x959be8: r0 = GestureDetector()
    //     0x959be8: bl              #0x7c0e6c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x959bec: ldur            x2, [fp, #-8]
    // 0x959bf0: r1 = Function '<anonymous closure>':.
    //     0x959bf0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ca8] AnonymousClosure: (0x95a26c), in [package:showmates/features/authentication/widgets/widgets.dart] _SelectGenderWidgetState::build (0x958bcc)
    //     0x959bf4: ldr             x1, [x1, #0xca8]
    // 0x959bf8: stur            x0, [fp, #-0x20]
    // 0x959bfc: r0 = AllocateClosure()
    //     0x959bfc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x959c00: ldur            x16, [fp, #-0x38]
    // 0x959c04: stp             x16, x0, [SP]
    // 0x959c08: ldur            x1, [fp, #-0x20]
    // 0x959c0c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x959c0c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x959c10: ldr             x4, [x4, #0xdf0]
    // 0x959c14: r0 = GestureDetector()
    //     0x959c14: bl              #0x7c032c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x959c18: ldur            d0, [fp, #-0x58]
    // 0x959c1c: r0 = inline_Allocate_Double()
    //     0x959c1c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x959c20: add             x0, x0, #0x10
    //     0x959c24: cmp             x1, x0
    //     0x959c28: b.ls            #0x95a164
    //     0x959c2c: str             x0, [THR, #0x60]  ; THR::top
    //     0x959c30: sub             x0, x0, #0xf
    //     0x959c34: movz            x1, #0xe19c
    //     0x959c38: movk            x1, #0x3, lsl #16
    //     0x959c3c: stur            x1, [x0, #-1]
    // 0x959c40: dmb             ishst
    // 0x959c44: StoreField: r0->field_7 = d0
    //     0x959c44: stur            d0, [x0, #7]
    // 0x959c48: stur            x0, [fp, #-0x28]
    // 0x959c4c: r1 = <StackParentData>
    //     0x959c4c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18968] TypeArguments: <StackParentData>
    //     0x959c50: ldr             x1, [x1, #0x968]
    // 0x959c54: r0 = Positioned()
    //     0x959c54: bl              #0x5cd508  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x959c58: mov             x2, x0
    // 0x959c5c: ldur            x0, [fp, #-0x28]
    // 0x959c60: stur            x2, [fp, #-0x30]
    // 0x959c64: StoreField: r2->field_13 = r0
    //     0x959c64: stur            w0, [x2, #0x13]
    // 0x959c68: ldur            x0, [fp, #-0x20]
    // 0x959c6c: StoreField: r2->field_b = r0
    //     0x959c6c: stur            w0, [x2, #0xb]
    // 0x959c70: ldur            x0, [fp, #-0x18]
    // 0x959c74: LoadField: r1 = r0->field_b
    //     0x959c74: ldur            w1, [x0, #0xb]
    // 0x959c78: LoadField: r3 = r0->field_f
    //     0x959c78: ldur            w3, [x0, #0xf]
    // 0x959c7c: DecompressPointer r3
    //     0x959c7c: add             x3, x3, HEAP, lsl #32
    // 0x959c80: LoadField: r4 = r3->field_b
    //     0x959c80: ldur            w4, [x3, #0xb]
    // 0x959c84: r3 = LoadInt32Instr(r1)
    //     0x959c84: sbfx            x3, x1, #1, #0x1f
    // 0x959c88: stur            x3, [fp, #-0x50]
    // 0x959c8c: r1 = LoadInt32Instr(r4)
    //     0x959c8c: sbfx            x1, x4, #1, #0x1f
    // 0x959c90: cmp             x3, x1
    // 0x959c94: b.ne            #0x959ca0
    // 0x959c98: mov             x1, x0
    // 0x959c9c: r0 = _growToNextCapacity()
    //     0x959c9c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x959ca0: ldur            x2, [fp, #-0x18]
    // 0x959ca4: ldur            x3, [fp, #-0x50]
    // 0x959ca8: add             x0, x3, #1
    // 0x959cac: lsl             x1, x0, #1
    // 0x959cb0: StoreField: r2->field_b = r1
    //     0x959cb0: stur            w1, [x2, #0xb]
    // 0x959cb4: LoadField: r1 = r2->field_f
    //     0x959cb4: ldur            w1, [x2, #0xf]
    // 0x959cb8: DecompressPointer r1
    //     0x959cb8: add             x1, x1, HEAP, lsl #32
    // 0x959cbc: ldur            x0, [fp, #-0x30]
    // 0x959cc0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x959cc0: add             x25, x1, x3, lsl #2
    //     0x959cc4: add             x25, x25, #0xf
    //     0x959cc8: str             w0, [x25]
    //     0x959ccc: tbz             w0, #0, #0x959ce8
    //     0x959cd0: ldurb           w16, [x1, #-1]
    //     0x959cd4: ldurb           w17, [x0, #-1]
    //     0x959cd8: and             x16, x17, x16, lsr #2
    //     0x959cdc: tst             x16, HEAP, lsr #32
    //     0x959ce0: b.eq            #0x959ce8
    //     0x959ce4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x959ce8: d0 = 20.000000
    //     0x959ce8: fmov            d0, #20.00000000
    // 0x959cec: r0 = ScreenSize.w()
    //     0x959cec: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x959cf0: mov             v1.16b, v0.16b
    // 0x959cf4: d0 = 150.000000
    //     0x959cf4: add             x17, PP, #0x27, lsl #12  ; [pp+0x279b8] IMM: double(150) from 0x4062c00000000000
    //     0x959cf8: ldr             d0, [x17, #0x9b8]
    // 0x959cfc: stur            d1, [fp, #-0x58]
    // 0x959d00: r0 = ScreenSize.h()
    //     0x959d00: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x959d04: stur            d0, [fp, #-0x60]
    // 0x959d08: r0 = GetNavigation.width()
    //     0x959d08: bl              #0x7cf1ec  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.width
    // 0x959d0c: mov             v1.16b, v0.16b
    // 0x959d10: d0 = 0.400000
    //     0x959d10: ldr             d0, [PP, #0x27d0]  ; [pp+0x27d0] IMM: double(0.4) from 0x3fd999999999999a
    // 0x959d14: fmul            d2, d1, d0
    // 0x959d18: stur            d2, [fp, #-0x68]
    // 0x959d1c: r1 = Null
    //     0x959d1c: mov             x1, NULL
    // 0x959d20: r0 = LoginController()
    //     0x959d20: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x959d24: LoadField: r1 = r0->field_33
    //     0x959d24: ldur            w1, [x0, #0x33]
    // 0x959d28: DecompressPointer r1
    //     0x959d28: add             x1, x1, HEAP, lsl #32
    // 0x959d2c: r0 = value()
    //     0x959d2c: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x959d30: cmp             w0, #2
    // 0x959d34: b.ne            #0x959d44
    // 0x959d38: r0 = Instance_Color
    //     0x959d38: add             x0, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x959d3c: ldr             x0, [x0, #0xf30]
    // 0x959d40: b               #0x959d60
    // 0x959d44: r16 = 0.500000
    //     0x959d44: add             x16, PP, #0xb, lsl #12  ; [pp+0xb110] 0.5
    //     0x959d48: ldr             x16, [x16, #0x110]
    // 0x959d4c: str             x16, [SP]
    // 0x959d50: r1 = Instance_Color
    //     0x959d50: ldr             x1, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x959d54: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x959d54: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d70] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x959d58: ldr             x4, [x4, #0xd70]
    // 0x959d5c: r0 = withValues()
    //     0x959d5c: bl              #0xbe13c8  ; [dart:ui] Color::withValues
    // 0x959d60: ldur            d2, [fp, #-0x58]
    // 0x959d64: ldur            d1, [fp, #-0x60]
    // 0x959d68: ldur            d0, [fp, #-0x68]
    // 0x959d6c: ldur            x1, [fp, #-0x18]
    // 0x959d70: stur            x0, [fp, #-0x30]
    // 0x959d74: r2 = inline_Allocate_Double()
    //     0x959d74: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x959d78: add             x2, x2, #0x10
    //     0x959d7c: cmp             x3, x2
    //     0x959d80: b.ls            #0x95a174
    //     0x959d84: str             x2, [THR, #0x60]  ; THR::top
    //     0x959d88: sub             x2, x2, #0xf
    //     0x959d8c: movz            x3, #0xe19c
    //     0x959d90: movk            x3, #0x3, lsl #16
    //     0x959d94: stur            x3, [x2, #-1]
    // 0x959d98: dmb             ishst
    // 0x959d9c: StoreField: r2->field_7 = d1
    //     0x959d9c: stur            d1, [x2, #7]
    // 0x959da0: stur            x2, [fp, #-0x28]
    // 0x959da4: r3 = inline_Allocate_Double()
    //     0x959da4: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x959da8: add             x3, x3, #0x10
    //     0x959dac: cmp             x4, x3
    //     0x959db0: b.ls            #0x95a198
    //     0x959db4: str             x3, [THR, #0x60]  ; THR::top
    //     0x959db8: sub             x3, x3, #0xf
    //     0x959dbc: movz            x4, #0xe19c
    //     0x959dc0: movk            x4, #0x3, lsl #16
    //     0x959dc4: stur            x4, [x3, #-1]
    // 0x959dc8: dmb             ishst
    // 0x959dcc: StoreField: r3->field_7 = d0
    //     0x959dcc: stur            d0, [x3, #7]
    // 0x959dd0: stur            x3, [fp, #-0x20]
    // 0x959dd4: r0 = Container()
    //     0x959dd4: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x959dd8: stur            x0, [fp, #-0x38]
    // 0x959ddc: ldur            x16, [fp, #-0x28]
    // 0x959de0: ldur            lr, [fp, #-0x20]
    // 0x959de4: stp             lr, x16, [SP, #8]
    // 0x959de8: ldur            x16, [fp, #-0x30]
    // 0x959dec: str             x16, [SP]
    // 0x959df0: mov             x1, x0
    // 0x959df4: r4 = const [0, 0x4, 0x3, 0x1, color, 0x3, height, 0x1, width, 0x2, null]
    //     0x959df4: add             x4, PP, #0x31, lsl #12  ; [pp+0x31ca0] List(11) [0, 0x4, 0x3, 0x1, "color", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0x959df8: ldr             x4, [x4, #0xca0]
    // 0x959dfc: r0 = Container()
    //     0x959dfc: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x959e00: r0 = GestureDetector()
    //     0x959e00: bl              #0x7c0e6c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x959e04: ldur            x2, [fp, #-8]
    // 0x959e08: r1 = Function '<anonymous closure>':.
    //     0x959e08: add             x1, PP, #0x31, lsl #12  ; [pp+0x31cb0] AnonymousClosure: (0x95a1cc), in [package:showmates/features/authentication/widgets/widgets.dart] _SelectGenderWidgetState::build (0x958bcc)
    //     0x959e0c: ldr             x1, [x1, #0xcb0]
    // 0x959e10: stur            x0, [fp, #-8]
    // 0x959e14: r0 = AllocateClosure()
    //     0x959e14: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x959e18: ldur            x16, [fp, #-0x38]
    // 0x959e1c: stp             x16, x0, [SP]
    // 0x959e20: ldur            x1, [fp, #-8]
    // 0x959e24: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x959e24: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x959e28: ldr             x4, [x4, #0xdf0]
    // 0x959e2c: r0 = GestureDetector()
    //     0x959e2c: bl              #0x7c032c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x959e30: ldur            d0, [fp, #-0x58]
    // 0x959e34: r0 = inline_Allocate_Double()
    //     0x959e34: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x959e38: add             x0, x0, #0x10
    //     0x959e3c: cmp             x1, x0
    //     0x959e40: b.ls            #0x95a1bc
    //     0x959e44: str             x0, [THR, #0x60]  ; THR::top
    //     0x959e48: sub             x0, x0, #0xf
    //     0x959e4c: movz            x1, #0xe19c
    //     0x959e50: movk            x1, #0x3, lsl #16
    //     0x959e54: stur            x1, [x0, #-1]
    // 0x959e58: dmb             ishst
    // 0x959e5c: StoreField: r0->field_7 = d0
    //     0x959e5c: stur            d0, [x0, #7]
    // 0x959e60: stur            x0, [fp, #-0x20]
    // 0x959e64: r1 = <StackParentData>
    //     0x959e64: add             x1, PP, #0x18, lsl #12  ; [pp+0x18968] TypeArguments: <StackParentData>
    //     0x959e68: ldr             x1, [x1, #0x968]
    // 0x959e6c: r0 = Positioned()
    //     0x959e6c: bl              #0x5cd508  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x959e70: mov             x2, x0
    // 0x959e74: ldur            x0, [fp, #-0x20]
    // 0x959e78: stur            x2, [fp, #-0x28]
    // 0x959e7c: StoreField: r2->field_1b = r0
    //     0x959e7c: stur            w0, [x2, #0x1b]
    // 0x959e80: ldur            x0, [fp, #-8]
    // 0x959e84: StoreField: r2->field_b = r0
    //     0x959e84: stur            w0, [x2, #0xb]
    // 0x959e88: ldur            x0, [fp, #-0x18]
    // 0x959e8c: LoadField: r1 = r0->field_b
    //     0x959e8c: ldur            w1, [x0, #0xb]
    // 0x959e90: LoadField: r3 = r0->field_f
    //     0x959e90: ldur            w3, [x0, #0xf]
    // 0x959e94: DecompressPointer r3
    //     0x959e94: add             x3, x3, HEAP, lsl #32
    // 0x959e98: LoadField: r4 = r3->field_b
    //     0x959e98: ldur            w4, [x3, #0xb]
    // 0x959e9c: r3 = LoadInt32Instr(r1)
    //     0x959e9c: sbfx            x3, x1, #1, #0x1f
    // 0x959ea0: stur            x3, [fp, #-0x50]
    // 0x959ea4: r1 = LoadInt32Instr(r4)
    //     0x959ea4: sbfx            x1, x4, #1, #0x1f
    // 0x959ea8: cmp             x3, x1
    // 0x959eac: b.ne            #0x959eb8
    // 0x959eb0: mov             x1, x0
    // 0x959eb4: r0 = _growToNextCapacity()
    //     0x959eb4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x959eb8: ldur            x4, [fp, #-0x10]
    // 0x959ebc: ldur            x2, [fp, #-0x18]
    // 0x959ec0: ldur            x3, [fp, #-0x50]
    // 0x959ec4: add             x0, x3, #1
    // 0x959ec8: lsl             x1, x0, #1
    // 0x959ecc: StoreField: r2->field_b = r1
    //     0x959ecc: stur            w1, [x2, #0xb]
    // 0x959ed0: LoadField: r1 = r2->field_f
    //     0x959ed0: ldur            w1, [x2, #0xf]
    // 0x959ed4: DecompressPointer r1
    //     0x959ed4: add             x1, x1, HEAP, lsl #32
    // 0x959ed8: ldur            x0, [fp, #-0x28]
    // 0x959edc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x959edc: add             x25, x1, x3, lsl #2
    //     0x959ee0: add             x25, x25, #0xf
    //     0x959ee4: str             w0, [x25]
    //     0x959ee8: tbz             w0, #0, #0x959f04
    //     0x959eec: ldurb           w16, [x1, #-1]
    //     0x959ef0: ldurb           w17, [x0, #-1]
    //     0x959ef4: and             x16, x17, x16, lsr #2
    //     0x959ef8: tst             x16, HEAP, lsr #32
    //     0x959efc: b.eq            #0x959f04
    //     0x959f00: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x959f04: r0 = Stack()
    //     0x959f04: bl              #0x5cd4fc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x959f08: mov             x1, x0
    // 0x959f0c: r0 = Instance_Alignment
    //     0x959f0c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x959f10: ldr             x0, [x0, #0xd50]
    // 0x959f14: stur            x1, [fp, #-8]
    // 0x959f18: StoreField: r1->field_f = r0
    //     0x959f18: stur            w0, [x1, #0xf]
    // 0x959f1c: r0 = Instance_StackFit
    //     0x959f1c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16250] Obj!StackFit@c16bc1
    //     0x959f20: ldr             x0, [x0, #0x250]
    // 0x959f24: ArrayStore: r1[0] = r0  ; List_4
    //     0x959f24: stur            w0, [x1, #0x17]
    // 0x959f28: r0 = Instance_Clip
    //     0x959f28: add             x0, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x959f2c: ldr             x0, [x0, #0x258]
    // 0x959f30: StoreField: r1->field_1b = r0
    //     0x959f30: stur            w0, [x1, #0x1b]
    // 0x959f34: ldur            x0, [fp, #-0x18]
    // 0x959f38: StoreField: r1->field_b = r0
    //     0x959f38: stur            w0, [x1, #0xb]
    // 0x959f3c: r0 = Padding()
    //     0x959f3c: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x959f40: mov             x1, x0
    // 0x959f44: ldur            x0, [fp, #-0x10]
    // 0x959f48: stur            x1, [fp, #-0x18]
    // 0x959f4c: StoreField: r1->field_f = r0
    //     0x959f4c: stur            w0, [x1, #0xf]
    // 0x959f50: ldur            x0, [fp, #-8]
    // 0x959f54: StoreField: r1->field_b = r0
    //     0x959f54: stur            w0, [x1, #0xb]
    // 0x959f58: r0 = AnimatedWrapper()
    //     0x959f58: bl              #0x7db328  ; AllocateAnimatedWrapperStub -> AnimatedWrapper (size=0x30)
    // 0x959f5c: ldur            x1, [fp, #-0x18]
    // 0x959f60: StoreField: r0->field_b = r1
    //     0x959f60: stur            w1, [x0, #0xb]
    // 0x959f64: r1 = true
    //     0x959f64: add             x1, NULL, #0x20  ; true
    // 0x959f68: StoreField: r0->field_f = r1
    //     0x959f68: stur            w1, [x0, #0xf]
    // 0x959f6c: StoreField: r0->field_13 = r1
    //     0x959f6c: stur            w1, [x0, #0x13]
    // 0x959f70: r1 = false
    //     0x959f70: add             x1, NULL, #0x30  ; false
    // 0x959f74: ArrayStore: r0[0] = r1  ; List_4
    //     0x959f74: stur            w1, [x0, #0x17]
    // 0x959f78: r1 = Instance_Duration
    //     0x959f78: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da10] Obj!Duration@c1b3e1
    //     0x959f7c: ldr             x1, [x1, #0xa10]
    // 0x959f80: StoreField: r0->field_1b = r1
    //     0x959f80: stur            w1, [x0, #0x1b]
    // 0x959f84: r1 = Instance_Duration
    //     0x959f84: add             x1, PP, #0x27, lsl #12  ; [pp+0x27298] Obj!Duration@c1b541
    //     0x959f88: ldr             x1, [x1, #0x298]
    // 0x959f8c: StoreField: r0->field_1f = r1
    //     0x959f8c: stur            w1, [x0, #0x1f]
    // 0x959f90: r1 = Instance_SlideDirection
    //     0x959f90: add             x1, PP, #0x18, lsl #12  ; [pp+0x189d8] Obj!SlideDirection@c13441
    //     0x959f94: ldr             x1, [x1, #0x9d8]
    // 0x959f98: StoreField: r0->field_23 = r1
    //     0x959f98: stur            w1, [x0, #0x23]
    // 0x959f9c: d0 = 0.200000
    //     0x959f9c: ldr             d0, [PP, #0x2690]  ; [pp+0x2690] IMM: double(0.2) from 0x3fc999999999999a
    // 0x959fa0: StoreField: r0->field_27 = d0
    //     0x959fa0: stur            d0, [x0, #0x27]
    // 0x959fa4: LeaveFrame
    //     0x959fa4: mov             SP, fp
    //     0x959fa8: ldp             fp, lr, [SP], #0x10
    // 0x959fac: ret
    //     0x959fac: ret             
    // 0x959fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x959fb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x959fb4: b               #0x958f80
    // 0x959fb8: SaveReg d0
    //     0x959fb8: str             q0, [SP, #-0x10]!
    // 0x959fbc: r0 = AllocateDouble()
    //     0x959fbc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x959fc0: RestoreReg d0
    //     0x959fc0: ldr             q0, [SP], #0x10
    // 0x959fc4: b               #0x958fdc
    // 0x959fc8: SaveReg d0
    //     0x959fc8: str             q0, [SP, #-0x10]!
    // 0x959fcc: stp             x0, x1, [SP, #-0x10]!
    // 0x959fd0: r0 = AllocateDouble()
    //     0x959fd0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x959fd4: mov             x2, x0
    // 0x959fd8: ldp             x0, x1, [SP], #0x10
    // 0x959fdc: RestoreReg d0
    //     0x959fdc: ldr             q0, [SP], #0x10
    // 0x959fe0: b               #0x959138
    // 0x959fe4: SaveReg d0
    //     0x959fe4: str             q0, [SP, #-0x10]!
    // 0x959fe8: stp             x1, x2, [SP, #-0x10]!
    // 0x959fec: SaveReg r0
    //     0x959fec: str             x0, [SP, #-8]!
    // 0x959ff0: r0 = AllocateDouble()
    //     0x959ff0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x959ff4: mov             x3, x0
    // 0x959ff8: RestoreReg r0
    //     0x959ff8: ldr             x0, [SP], #8
    // 0x959ffc: ldp             x1, x2, [SP], #0x10
    // 0x95a000: RestoreReg d0
    //     0x95a000: ldr             q0, [SP], #0x10
    // 0x95a004: b               #0x95916c
    // 0x95a008: SaveReg d0
    //     0x95a008: str             q0, [SP, #-0x10]!
    // 0x95a00c: SaveReg r1
    //     0x95a00c: str             x1, [SP, #-8]!
    // 0x95a010: r0 = AllocateDouble()
    //     0x95a010: bl              #0xc70240  ; AllocateDoubleStub
    // 0x95a014: RestoreReg r1
    //     0x95a014: ldr             x1, [SP], #8
    // 0x95a018: RestoreReg d0
    //     0x95a018: ldr             q0, [SP], #0x10
    // 0x95a01c: b               #0x9592f8
    // 0x95a020: SaveReg d0
    //     0x95a020: str             q0, [SP, #-0x10]!
    // 0x95a024: stp             x0, x1, [SP, #-0x10]!
    // 0x95a028: r0 = AllocateDouble()
    //     0x95a028: bl              #0xc70240  ; AllocateDoubleStub
    // 0x95a02c: mov             x2, x0
    // 0x95a030: ldp             x0, x1, [SP], #0x10
    // 0x95a034: RestoreReg d0
    //     0x95a034: ldr             q0, [SP], #0x10
    // 0x95a038: b               #0x95932c
    // 0x95a03c: SaveReg d0
    //     0x95a03c: str             q0, [SP, #-0x10]!
    // 0x95a040: r0 = AllocateDouble()
    //     0x95a040: bl              #0xc70240  ; AllocateDoubleStub
    // 0x95a044: RestoreReg d0
    //     0x95a044: ldr             q0, [SP], #0x10
    // 0x95a048: b               #0x9594c8
    // 0x95a04c: SaveReg d0
    //     0x95a04c: str             q0, [SP, #-0x10]!
    // 0x95a050: r0 = AllocateDouble()
    //     0x95a050: bl              #0xc70240  ; AllocateDoubleStub
    // 0x95a054: RestoreReg d0
    //     0x95a054: ldr             q0, [SP], #0x10
    // 0x95a058: b               #0x959524
    // 0x95a05c: SaveReg d0
    //     0x95a05c: str             q0, [SP, #-0x10]!
    // 0x95a060: SaveReg r2
    //     0x95a060: str             x2, [SP, #-8]!
    // 0x95a064: r0 = AllocateDouble()
    //     0x95a064: bl              #0xc70240  ; AllocateDoubleStub
    // 0x95a068: RestoreReg r2
    //     0x95a068: ldr             x2, [SP], #8
    // 0x95a06c: RestoreReg d0
    //     0x95a06c: ldr             q0, [SP], #0x10
    // 0x95a070: b               #0x959574
    // 0x95a074: SaveReg d0
    //     0x95a074: str             q0, [SP, #-0x10]!
    // 0x95a078: r0 = AllocateDouble()
    //     0x95a078: bl              #0xc70240  ; AllocateDoubleStub
    // 0x95a07c: RestoreReg d0
    //     0x95a07c: ldr             q0, [SP], #0x10
    // 0x95a080: b               #0x959654
    // 0x95a084: SaveReg d0
    //     0x95a084: str             q0, [SP, #-0x10]!
    // 0x95a088: r0 = AllocateDouble()
    //     0x95a088: bl              #0xc70240  ; AllocateDoubleStub
    // 0x95a08c: RestoreReg d0
    //     0x95a08c: ldr             q0, [SP], #0x10
    // 0x95a090: b               #0x9596b0
    // 0x95a094: SaveReg d0
    //     0x95a094: str             q0, [SP, #-0x10]!
    // 0x95a098: SaveReg r2
    //     0x95a098: str             x2, [SP, #-8]!
    // 0x95a09c: r0 = AllocateDouble()
    //     0x95a09c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x95a0a0: RestoreReg r2
    //     0x95a0a0: ldr             x2, [SP], #8
    // 0x95a0a4: RestoreReg d0
    //     0x95a0a4: ldr             q0, [SP], #0x10
    // 0x95a0a8: b               #0x959700
    // 0x95a0ac: SaveReg d0
    //     0x95a0ac: str             q0, [SP, #-0x10]!
    // 0x95a0b0: r0 = AllocateDouble()
    //     0x95a0b0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x95a0b4: RestoreReg d0
    //     0x95a0b4: ldr             q0, [SP], #0x10
    // 0x95a0b8: b               #0x9597f8
    // 0x95a0bc: SaveReg d0
    //     0x95a0bc: str             q0, [SP, #-0x10]!
    // 0x95a0c0: r0 = AllocateDouble()
    //     0x95a0c0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x95a0c4: RestoreReg d0
    //     0x95a0c4: ldr             q0, [SP], #0x10
    // 0x95a0c8: b               #0x959854
    // 0x95a0cc: SaveReg d0
    //     0x95a0cc: str             q0, [SP, #-0x10]!
    // 0x95a0d0: SaveReg r2
    //     0x95a0d0: str             x2, [SP, #-8]!
    // 0x95a0d4: r0 = AllocateDouble()
    //     0x95a0d4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x95a0d8: RestoreReg r2
    //     0x95a0d8: ldr             x2, [SP], #8
    // 0x95a0dc: RestoreReg d0
    //     0x95a0dc: ldr             q0, [SP], #0x10
    // 0x95a0e0: b               #0x9598a4
    // 0x95a0e4: SaveReg d0
    //     0x95a0e4: str             q0, [SP, #-0x10]!
    // 0x95a0e8: r0 = AllocateDouble()
    //     0x95a0e8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x95a0ec: RestoreReg d0
    //     0x95a0ec: ldr             q0, [SP], #0x10
    // 0x95a0f0: b               #0x959984
    // 0x95a0f4: SaveReg d0
    //     0x95a0f4: str             q0, [SP, #-0x10]!
    // 0x95a0f8: r0 = AllocateDouble()
    //     0x95a0f8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x95a0fc: RestoreReg d0
    //     0x95a0fc: ldr             q0, [SP], #0x10
    // 0x95a100: b               #0x9599e0
    // 0x95a104: SaveReg d0
    //     0x95a104: str             q0, [SP, #-0x10]!
    // 0x95a108: SaveReg r2
    //     0x95a108: str             x2, [SP, #-8]!
    // 0x95a10c: r0 = AllocateDouble()
    //     0x95a10c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x95a110: RestoreReg r2
    //     0x95a110: ldr             x2, [SP], #8
    // 0x95a114: RestoreReg d0
    //     0x95a114: ldr             q0, [SP], #0x10
    // 0x95a118: b               #0x959a30
    // 0x95a11c: stp             q1, q2, [SP, #-0x20]!
    // 0x95a120: SaveReg d0
    //     0x95a120: str             q0, [SP, #-0x10]!
    // 0x95a124: stp             x0, x1, [SP, #-0x10]!
    // 0x95a128: r0 = AllocateDouble()
    //     0x95a128: bl              #0xc70240  ; AllocateDoubleStub
    // 0x95a12c: mov             x2, x0
    // 0x95a130: ldp             x0, x1, [SP], #0x10
    // 0x95a134: RestoreReg d0
    //     0x95a134: ldr             q0, [SP], #0x10
    // 0x95a138: ldp             q1, q2, [SP], #0x20
    // 0x95a13c: b               #0x959b84
    // 0x95a140: stp             q0, q2, [SP, #-0x20]!
    // 0x95a144: stp             x1, x2, [SP, #-0x10]!
    // 0x95a148: SaveReg r0
    //     0x95a148: str             x0, [SP, #-8]!
    // 0x95a14c: r0 = AllocateDouble()
    //     0x95a14c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x95a150: mov             x3, x0
    // 0x95a154: RestoreReg r0
    //     0x95a154: ldr             x0, [SP], #8
    // 0x95a158: ldp             x1, x2, [SP], #0x10
    // 0x95a15c: ldp             q0, q2, [SP], #0x20
    // 0x95a160: b               #0x959bb4
    // 0x95a164: SaveReg d0
    //     0x95a164: str             q0, [SP, #-0x10]!
    // 0x95a168: r0 = AllocateDouble()
    //     0x95a168: bl              #0xc70240  ; AllocateDoubleStub
    // 0x95a16c: RestoreReg d0
    //     0x95a16c: ldr             q0, [SP], #0x10
    // 0x95a170: b               #0x959c44
    // 0x95a174: stp             q1, q2, [SP, #-0x20]!
    // 0x95a178: SaveReg d0
    //     0x95a178: str             q0, [SP, #-0x10]!
    // 0x95a17c: stp             x0, x1, [SP, #-0x10]!
    // 0x95a180: r0 = AllocateDouble()
    //     0x95a180: bl              #0xc70240  ; AllocateDoubleStub
    // 0x95a184: mov             x2, x0
    // 0x95a188: ldp             x0, x1, [SP], #0x10
    // 0x95a18c: RestoreReg d0
    //     0x95a18c: ldr             q0, [SP], #0x10
    // 0x95a190: ldp             q1, q2, [SP], #0x20
    // 0x95a194: b               #0x959d9c
    // 0x95a198: stp             q0, q2, [SP, #-0x20]!
    // 0x95a19c: stp             x1, x2, [SP, #-0x10]!
    // 0x95a1a0: SaveReg r0
    //     0x95a1a0: str             x0, [SP, #-8]!
    // 0x95a1a4: r0 = AllocateDouble()
    //     0x95a1a4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x95a1a8: mov             x3, x0
    // 0x95a1ac: RestoreReg r0
    //     0x95a1ac: ldr             x0, [SP], #8
    // 0x95a1b0: ldp             x1, x2, [SP], #0x10
    // 0x95a1b4: ldp             q0, q2, [SP], #0x20
    // 0x95a1b8: b               #0x959dcc
    // 0x95a1bc: SaveReg d0
    //     0x95a1bc: str             q0, [SP, #-0x10]!
    // 0x95a1c0: r0 = AllocateDouble()
    //     0x95a1c0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x95a1c4: RestoreReg d0
    //     0x95a1c4: ldr             q0, [SP], #0x10
    // 0x95a1c8: b               #0x959e5c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x95a1cc, size: 0x40
    // 0x95a1cc: EnterFrame
    //     0x95a1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x95a1d0: mov             fp, SP
    // 0x95a1d4: CheckStackOverflow
    //     0x95a1d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x95a1d8: cmp             SP, x16
    //     0x95a1dc: b.ls            #0x95a204
    // 0x95a1e0: r1 = Null
    //     0x95a1e0: mov             x1, NULL
    // 0x95a1e4: r0 = LoginController()
    //     0x95a1e4: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x95a1e8: mov             x1, x0
    // 0x95a1ec: r2 = 1
    //     0x95a1ec: movz            x2, #0x1
    // 0x95a1f0: r0 = onGenderSelected()
    //     0x95a1f0: bl              #0x95a20c  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::onGenderSelected
    // 0x95a1f4: r0 = Null
    //     0x95a1f4: mov             x0, NULL
    // 0x95a1f8: LeaveFrame
    //     0x95a1f8: mov             SP, fp
    //     0x95a1fc: ldp             fp, lr, [SP], #0x10
    // 0x95a200: ret
    //     0x95a200: ret             
    // 0x95a204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95a204: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95a208: b               #0x95a1e0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x95a26c, size: 0x40
    // 0x95a26c: EnterFrame
    //     0x95a26c: stp             fp, lr, [SP, #-0x10]!
    //     0x95a270: mov             fp, SP
    // 0x95a274: CheckStackOverflow
    //     0x95a274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x95a278: cmp             SP, x16
    //     0x95a27c: b.ls            #0x95a2a4
    // 0x95a280: r1 = Null
    //     0x95a280: mov             x1, NULL
    // 0x95a284: r0 = LoginController()
    //     0x95a284: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x95a288: mov             x1, x0
    // 0x95a28c: r2 = 0
    //     0x95a28c: movz            x2, #0
    // 0x95a290: r0 = onGenderSelected()
    //     0x95a290: bl              #0x95a20c  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::onGenderSelected
    // 0x95a294: r0 = Null
    //     0x95a294: mov             x0, NULL
    // 0x95a298: LeaveFrame
    //     0x95a298: mov             SP, fp
    //     0x95a29c: ldp             fp, lr, [SP], #0x10
    // 0x95a2a0: ret
    //     0x95a2a0: ret             
    // 0x95a2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95a2a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95a2a8: b               #0x95a280
  }
}

// class id: 4469, size: 0x18, field offset: 0x14
class _EnterNameWidgetState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x957c1c, size: 0x8a8
    // 0x957c1c: EnterFrame
    //     0x957c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x957c20: mov             fp, SP
    // 0x957c24: AllocStack(0x78)
    //     0x957c24: sub             SP, SP, #0x78
    // 0x957c28: SetupParameters(_EnterNameWidgetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x957c28: stur            x1, [fp, #-8]
    //     0x957c2c: stur            x2, [fp, #-0x10]
    // 0x957c30: CheckStackOverflow
    //     0x957c30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x957c34: cmp             SP, x16
    //     0x957c38: b.ls            #0x95843c
    // 0x957c3c: r1 = 2
    //     0x957c3c: movz            x1, #0x2
    // 0x957c40: r0 = AllocateContext()
    //     0x957c40: bl              #0xc6f200  ; AllocateContextStub
    // 0x957c44: mov             x1, x0
    // 0x957c48: ldur            x0, [fp, #-8]
    // 0x957c4c: stur            x1, [fp, #-0x18]
    // 0x957c50: StoreField: r1->field_f = r0
    //     0x957c50: stur            w0, [x1, #0xf]
    // 0x957c54: ldur            x0, [fp, #-0x10]
    // 0x957c58: StoreField: r1->field_13 = r0
    //     0x957c58: stur            w0, [x1, #0x13]
    // 0x957c5c: d0 = 50.000000
    //     0x957c5c: ldr             d0, [PP, #0x2630]  ; [pp+0x2630] IMM: double(50) from 0x4049000000000000
    // 0x957c60: r0 = ScreenSize.h()
    //     0x957c60: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x957c64: r0 = inline_Allocate_Double()
    //     0x957c64: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x957c68: add             x0, x0, #0x10
    //     0x957c6c: cmp             x1, x0
    //     0x957c70: b.ls            #0x958444
    //     0x957c74: str             x0, [THR, #0x60]  ; THR::top
    //     0x957c78: sub             x0, x0, #0xf
    //     0x957c7c: movz            x1, #0xe19c
    //     0x957c80: movk            x1, #0x3, lsl #16
    //     0x957c84: stur            x1, [x0, #-1]
    // 0x957c88: dmb             ishst
    // 0x957c8c: StoreField: r0->field_7 = d0
    //     0x957c8c: stur            d0, [x0, #7]
    // 0x957c90: stur            x0, [fp, #-8]
    // 0x957c94: r0 = SizedBox()
    //     0x957c94: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x957c98: mov             x1, x0
    // 0x957c9c: ldur            x0, [fp, #-8]
    // 0x957ca0: stur            x1, [fp, #-0x10]
    // 0x957ca4: StoreField: r1->field_13 = r0
    //     0x957ca4: stur            w0, [x1, #0x13]
    // 0x957ca8: d0 = 30.000000
    //     0x957ca8: fmov            d0, #30.00000000
    // 0x957cac: r0 = ScreenSize.h()
    //     0x957cac: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x957cb0: stur            d0, [fp, #-0x50]
    // 0x957cb4: r0 = EdgeInsets()
    //     0x957cb4: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x957cb8: stur            x0, [fp, #-8]
    // 0x957cbc: StoreField: r0->field_7 = rZR
    //     0x957cbc: stur            xzr, [x0, #7]
    // 0x957cc0: ldur            d0, [fp, #-0x50]
    // 0x957cc4: StoreField: r0->field_f = d0
    //     0x957cc4: stur            d0, [x0, #0xf]
    // 0x957cc8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x957cc8: stur            xzr, [x0, #0x17]
    // 0x957ccc: StoreField: r0->field_1f = rZR
    //     0x957ccc: stur            xzr, [x0, #0x1f]
    // 0x957cd0: r1 = Null
    //     0x957cd0: mov             x1, NULL
    // 0x957cd4: r0 = LoginController()
    //     0x957cd4: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x957cd8: LoadField: r2 = r0->field_4f
    //     0x957cd8: ldur            w2, [x0, #0x4f]
    // 0x957cdc: DecompressPointer r2
    //     0x957cdc: add             x2, x2, HEAP, lsl #32
    // 0x957ce0: ldur            x0, [fp, #-0x18]
    // 0x957ce4: stur            x2, [fp, #-0x20]
    // 0x957ce8: LoadField: r1 = r0->field_13
    //     0x957ce8: ldur            w1, [x0, #0x13]
    // 0x957cec: DecompressPointer r1
    //     0x957cec: add             x1, x1, HEAP, lsl #32
    // 0x957cf0: r0 = of()
    //     0x957cf0: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x957cf4: LoadField: r1 = r0->field_87
    //     0x957cf4: ldur            w1, [x0, #0x87]
    // 0x957cf8: DecompressPointer r1
    //     0x957cf8: add             x1, x1, HEAP, lsl #32
    // 0x957cfc: LoadField: r0 = r1->field_2f
    //     0x957cfc: ldur            w0, [x1, #0x2f]
    // 0x957d00: DecompressPointer r0
    //     0x957d00: add             x0, x0, HEAP, lsl #32
    // 0x957d04: stur            x0, [fp, #-0x28]
    // 0x957d08: d0 = 22.000000
    //     0x957d08: fmov            d0, #22.00000000
    // 0x957d0c: r0 = ScreenSize.sp()
    //     0x957d0c: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x957d10: r0 = inline_Allocate_Double()
    //     0x957d10: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x957d14: add             x0, x0, #0x10
    //     0x957d18: cmp             x1, x0
    //     0x957d1c: b.ls            #0x958454
    //     0x957d20: str             x0, [THR, #0x60]  ; THR::top
    //     0x957d24: sub             x0, x0, #0xf
    //     0x957d28: movz            x1, #0xe19c
    //     0x957d2c: movk            x1, #0x3, lsl #16
    //     0x957d30: stur            x1, [x0, #-1]
    // 0x957d34: dmb             ishst
    // 0x957d38: StoreField: r0->field_7 = d0
    //     0x957d38: stur            d0, [x0, #7]
    // 0x957d3c: r16 = Instance_Color
    //     0x957d3c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db78] Obj!Color@c018e1
    //     0x957d40: ldr             x16, [x16, #0xb78]
    // 0x957d44: stp             x0, x16, [SP, #0x10]
    // 0x957d48: r16 = Instance_FontWeight
    //     0x957d48: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x957d4c: ldr             x16, [x16, #0xe60]
    // 0x957d50: r30 = 0.000000
    //     0x957d50: ldr             lr, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x957d54: stp             lr, x16, [SP]
    // 0x957d58: ldur            x1, [fp, #-0x28]
    // 0x957d5c: r4 = const [0, 0x5, 0x4, 0x1, color, 0x1, fontSize, 0x2, fontWeight, 0x3, height, 0x4, null]
    //     0x957d5c: add             x4, PP, #0x25, lsl #12  ; [pp+0x25f98] List(13) [0, 0x5, 0x4, 0x1, "color", 0x1, "fontSize", 0x2, "fontWeight", 0x3, "height", 0x4, Null]
    //     0x957d60: ldr             x4, [x4, #0xf98]
    // 0x957d64: r0 = copyWith()
    //     0x957d64: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x957d68: ldur            x2, [fp, #-0x18]
    // 0x957d6c: stur            x0, [fp, #-0x28]
    // 0x957d70: LoadField: r1 = r2->field_13
    //     0x957d70: ldur            w1, [x2, #0x13]
    // 0x957d74: DecompressPointer r1
    //     0x957d74: add             x1, x1, HEAP, lsl #32
    // 0x957d78: r0 = of()
    //     0x957d78: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x957d7c: LoadField: r1 = r0->field_87
    //     0x957d7c: ldur            w1, [x0, #0x87]
    // 0x957d80: DecompressPointer r1
    //     0x957d80: add             x1, x1, HEAP, lsl #32
    // 0x957d84: LoadField: r0 = r1->field_2f
    //     0x957d84: ldur            w0, [x1, #0x2f]
    // 0x957d88: DecompressPointer r0
    //     0x957d88: add             x0, x0, HEAP, lsl #32
    // 0x957d8c: stur            x0, [fp, #-0x30]
    // 0x957d90: r1 = Instance_Color
    //     0x957d90: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db78] Obj!Color@c018e1
    //     0x957d94: ldr             x1, [x1, #0xb78]
    // 0x957d98: d0 = 0.500000
    //     0x957d98: fmov            d0, #0.50000000
    // 0x957d9c: r0 = withOpacity()
    //     0x957d9c: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x957da0: d0 = 22.000000
    //     0x957da0: fmov            d0, #22.00000000
    // 0x957da4: stur            x0, [fp, #-0x38]
    // 0x957da8: r0 = ScreenSize.sp()
    //     0x957da8: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x957dac: r0 = inline_Allocate_Double()
    //     0x957dac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x957db0: add             x0, x0, #0x10
    //     0x957db4: cmp             x1, x0
    //     0x957db8: b.ls            #0x958464
    //     0x957dbc: str             x0, [THR, #0x60]  ; THR::top
    //     0x957dc0: sub             x0, x0, #0xf
    //     0x957dc4: movz            x1, #0xe19c
    //     0x957dc8: movk            x1, #0x3, lsl #16
    //     0x957dcc: stur            x1, [x0, #-1]
    // 0x957dd0: dmb             ishst
    // 0x957dd4: StoreField: r0->field_7 = d0
    //     0x957dd4: stur            d0, [x0, #7]
    // 0x957dd8: ldur            x16, [fp, #-0x38]
    // 0x957ddc: stp             x0, x16, [SP, #8]
    // 0x957de0: r16 = 0.000000
    //     0x957de0: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x957de4: str             x16, [SP]
    // 0x957de8: ldur            x1, [fp, #-0x30]
    // 0x957dec: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x2, height, 0x3, null]
    //     0x957dec: add             x4, PP, #0x19, lsl #12  ; [pp+0x198a0] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x2, "height", 0x3, Null]
    //     0x957df0: ldr             x4, [x4, #0x8a0]
    // 0x957df4: r0 = copyWith()
    //     0x957df4: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x957df8: d0 = 13.000000
    //     0x957df8: fmov            d0, #13.00000000
    // 0x957dfc: stur            x0, [fp, #-0x30]
    // 0x957e00: r0 = ScreenSize.h()
    //     0x957e00: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x957e04: mov             v1.16b, v0.16b
    // 0x957e08: d0 = 15.000000
    //     0x957e08: fmov            d0, #15.00000000
    // 0x957e0c: stur            d1, [fp, #-0x50]
    // 0x957e10: r0 = ScreenSize.w()
    //     0x957e10: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x957e14: stur            d0, [fp, #-0x58]
    // 0x957e18: r0 = EdgeInsets()
    //     0x957e18: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x957e1c: ldur            d0, [fp, #-0x58]
    // 0x957e20: stur            x0, [fp, #-0x38]
    // 0x957e24: StoreField: r0->field_7 = d0
    //     0x957e24: stur            d0, [x0, #7]
    // 0x957e28: ldur            d1, [fp, #-0x50]
    // 0x957e2c: StoreField: r0->field_f = d1
    //     0x957e2c: stur            d1, [x0, #0xf]
    // 0x957e30: ArrayStore: r0[0] = d0  ; List_8
    //     0x957e30: stur            d0, [x0, #0x17]
    // 0x957e34: StoreField: r0->field_1f = d1
    //     0x957e34: stur            d1, [x0, #0x1f]
    // 0x957e38: d0 = 14.000000
    //     0x957e38: fmov            d0, #14.00000000
    // 0x957e3c: r0 = ScreenSize.w()
    //     0x957e3c: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x957e40: stur            d0, [fp, #-0x50]
    // 0x957e44: r0 = CommonTextField()
    //     0x957e44: bl              #0x5ce438  ; AllocateCommonTextFieldStub -> CommonTextField (size=0xb0)
    // 0x957e48: mov             x3, x0
    // 0x957e4c: ldur            x0, [fp, #-0x20]
    // 0x957e50: stur            x3, [fp, #-0x40]
    // 0x957e54: ArrayStore: r3[0] = r0  ; List_4
    //     0x957e54: stur            w0, [x3, #0x17]
    // 0x957e58: ldur            x0, [fp, #-0x28]
    // 0x957e5c: StoreField: r3->field_1b = r0
    //     0x957e5c: stur            w0, [x3, #0x1b]
    // 0x957e60: r0 = "Enter First Name"
    //     0x957e60: add             x0, PP, #0x31, lsl #12  ; [pp+0x31cb8] "Enter First Name"
    //     0x957e64: ldr             x0, [x0, #0xcb8]
    // 0x957e68: StoreField: r3->field_b = r0
    //     0x957e68: stur            w0, [x3, #0xb]
    // 0x957e6c: r0 = Instance_TextInputAction
    //     0x957e6c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc1b8] Obj!TextInputAction@c162c1
    //     0x957e70: ldr             x0, [x0, #0x1b8]
    // 0x957e74: StoreField: r3->field_37 = r0
    //     0x957e74: stur            w0, [x3, #0x37]
    // 0x957e78: ldur            d0, [fp, #-0x50]
    // 0x957e7c: r0 = inline_Allocate_Double()
    //     0x957e7c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x957e80: add             x0, x0, #0x10
    //     0x957e84: cmp             x1, x0
    //     0x957e88: b.ls            #0x958474
    //     0x957e8c: str             x0, [THR, #0x60]  ; THR::top
    //     0x957e90: sub             x0, x0, #0xf
    //     0x957e94: movz            x1, #0xe19c
    //     0x957e98: movk            x1, #0x3, lsl #16
    //     0x957e9c: stur            x1, [x0, #-1]
    // 0x957ea0: dmb             ishst
    // 0x957ea4: StoreField: r0->field_7 = d0
    //     0x957ea4: stur            d0, [x0, #7]
    // 0x957ea8: StoreField: r3->field_1f = r0
    //     0x957ea8: stur            w0, [x3, #0x1f]
    // 0x957eac: ldur            x0, [fp, #-0x30]
    // 0x957eb0: StoreField: r3->field_13 = r0
    //     0x957eb0: stur            w0, [x3, #0x13]
    // 0x957eb4: ldur            x2, [fp, #-0x18]
    // 0x957eb8: r1 = Function '<anonymous closure>':.
    //     0x957eb8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31cc0] AnonymousClosure: (0x958aa4), in [package:showmates/features/authentication/widgets/widgets.dart] _EnterNameWidgetState::build (0x957c1c)
    //     0x957ebc: ldr             x1, [x1, #0xcc0]
    // 0x957ec0: r0 = AllocateClosure()
    //     0x957ec0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x957ec4: mov             x1, x0
    // 0x957ec8: ldur            x0, [fp, #-0x40]
    // 0x957ecc: StoreField: r0->field_23 = r1
    //     0x957ecc: stur            w1, [x0, #0x23]
    // 0x957ed0: r1 = 2
    //     0x957ed0: movz            x1, #0x2
    // 0x957ed4: StoreField: r0->field_2b = r1
    //     0x957ed4: stur            w1, [x0, #0x2b]
    // 0x957ed8: r2 = 500
    //     0x957ed8: movz            x2, #0x1f4
    // 0x957edc: StoreField: r0->field_27 = r2
    //     0x957edc: stur            w2, [x0, #0x27]
    // 0x957ee0: r3 = true
    //     0x957ee0: add             x3, NULL, #0x20  ; true
    // 0x957ee4: StoreField: r0->field_5f = r3
    //     0x957ee4: stur            w3, [x0, #0x5f]
    // 0x957ee8: r4 = false
    //     0x957ee8: add             x4, NULL, #0x30  ; false
    // 0x957eec: StoreField: r0->field_63 = r4
    //     0x957eec: stur            w4, [x0, #0x63]
    // 0x957ef0: r5 = Instance_Color
    //     0x957ef0: add             x5, PP, #0x25, lsl #12  ; [pp+0x25e98] Obj!Color@c02d21
    //     0x957ef4: ldr             x5, [x5, #0xe98]
    // 0x957ef8: StoreField: r0->field_6b = r5
    //     0x957ef8: stur            w5, [x0, #0x6b]
    // 0x957efc: StoreField: r0->field_7b = r3
    //     0x957efc: stur            w3, [x0, #0x7b]
    // 0x957f00: r6 = Instance_Color
    //     0x957f00: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1d290] Obj!Color@c01911
    //     0x957f04: ldr             x6, [x6, #0x290]
    // 0x957f08: StoreField: r0->field_6f = r6
    //     0x957f08: stur            w6, [x0, #0x6f]
    // 0x957f0c: StoreField: r0->field_73 = r6
    //     0x957f0c: stur            w6, [x0, #0x73]
    // 0x957f10: StoreField: r0->field_77 = r6
    //     0x957f10: stur            w6, [x0, #0x77]
    // 0x957f14: StoreField: r0->field_7f = r3
    //     0x957f14: stur            w3, [x0, #0x7f]
    // 0x957f18: ldur            x7, [fp, #-0x38]
    // 0x957f1c: StoreField: r0->field_83 = r7
    //     0x957f1c: stur            w7, [x0, #0x83]
    // 0x957f20: StoreField: r0->field_87 = r4
    //     0x957f20: stur            w4, [x0, #0x87]
    // 0x957f24: StoreField: r0->field_8b = r4
    //     0x957f24: stur            w4, [x0, #0x8b]
    // 0x957f28: StoreField: r0->field_8f = r4
    //     0x957f28: stur            w4, [x0, #0x8f]
    // 0x957f2c: StoreField: r0->field_93 = r3
    //     0x957f2c: stur            w3, [x0, #0x93]
    // 0x957f30: StoreField: r0->field_97 = r4
    //     0x957f30: stur            w4, [x0, #0x97]
    // 0x957f34: r0 = Padding()
    //     0x957f34: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x957f38: mov             x1, x0
    // 0x957f3c: ldur            x0, [fp, #-8]
    // 0x957f40: stur            x1, [fp, #-0x20]
    // 0x957f44: StoreField: r1->field_f = r0
    //     0x957f44: stur            w0, [x1, #0xf]
    // 0x957f48: ldur            x0, [fp, #-0x40]
    // 0x957f4c: StoreField: r1->field_b = r0
    //     0x957f4c: stur            w0, [x1, #0xb]
    // 0x957f50: r0 = AnimatedWrapper()
    //     0x957f50: bl              #0x7db328  ; AllocateAnimatedWrapperStub -> AnimatedWrapper (size=0x30)
    // 0x957f54: mov             x1, x0
    // 0x957f58: ldur            x0, [fp, #-0x20]
    // 0x957f5c: stur            x1, [fp, #-8]
    // 0x957f60: StoreField: r1->field_b = r0
    //     0x957f60: stur            w0, [x1, #0xb]
    // 0x957f64: r0 = true
    //     0x957f64: add             x0, NULL, #0x20  ; true
    // 0x957f68: StoreField: r1->field_f = r0
    //     0x957f68: stur            w0, [x1, #0xf]
    // 0x957f6c: r2 = false
    //     0x957f6c: add             x2, NULL, #0x30  ; false
    // 0x957f70: StoreField: r1->field_13 = r2
    //     0x957f70: stur            w2, [x1, #0x13]
    // 0x957f74: ArrayStore: r1[0] = r2  ; List_4
    //     0x957f74: stur            w2, [x1, #0x17]
    // 0x957f78: r3 = Instance_Duration
    //     0x957f78: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1da10] Obj!Duration@c1b3e1
    //     0x957f7c: ldr             x3, [x3, #0xa10]
    // 0x957f80: StoreField: r1->field_1b = r3
    //     0x957f80: stur            w3, [x1, #0x1b]
    // 0x957f84: r4 = Instance_Duration
    //     0x957f84: add             x4, PP, #0x27, lsl #12  ; [pp+0x27298] Obj!Duration@c1b541
    //     0x957f88: ldr             x4, [x4, #0x298]
    // 0x957f8c: StoreField: r1->field_1f = r4
    //     0x957f8c: stur            w4, [x1, #0x1f]
    // 0x957f90: r5 = Instance_SlideDirection
    //     0x957f90: add             x5, PP, #0x18, lsl #12  ; [pp+0x189d8] Obj!SlideDirection@c13441
    //     0x957f94: ldr             x5, [x5, #0x9d8]
    // 0x957f98: StoreField: r1->field_23 = r5
    //     0x957f98: stur            w5, [x1, #0x23]
    // 0x957f9c: d1 = 0.200000
    //     0x957f9c: ldr             d1, [PP, #0x2690]  ; [pp+0x2690] IMM: double(0.2) from 0x3fc999999999999a
    // 0x957fa0: StoreField: r1->field_27 = d1
    //     0x957fa0: stur            d1, [x1, #0x27]
    // 0x957fa4: d0 = 30.000000
    //     0x957fa4: fmov            d0, #30.00000000
    // 0x957fa8: r0 = ScreenSize.h()
    //     0x957fa8: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x957fac: stur            d0, [fp, #-0x50]
    // 0x957fb0: r0 = EdgeInsets()
    //     0x957fb0: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x957fb4: stur            x0, [fp, #-0x20]
    // 0x957fb8: StoreField: r0->field_7 = rZR
    //     0x957fb8: stur            xzr, [x0, #7]
    // 0x957fbc: ldur            d0, [fp, #-0x50]
    // 0x957fc0: StoreField: r0->field_f = d0
    //     0x957fc0: stur            d0, [x0, #0xf]
    // 0x957fc4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x957fc4: stur            xzr, [x0, #0x17]
    // 0x957fc8: StoreField: r0->field_1f = rZR
    //     0x957fc8: stur            xzr, [x0, #0x1f]
    // 0x957fcc: r1 = Null
    //     0x957fcc: mov             x1, NULL
    // 0x957fd0: r0 = LoginController()
    //     0x957fd0: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x957fd4: LoadField: r2 = r0->field_53
    //     0x957fd4: ldur            w2, [x0, #0x53]
    // 0x957fd8: DecompressPointer r2
    //     0x957fd8: add             x2, x2, HEAP, lsl #32
    // 0x957fdc: ldur            x0, [fp, #-0x18]
    // 0x957fe0: stur            x2, [fp, #-0x28]
    // 0x957fe4: LoadField: r1 = r0->field_13
    //     0x957fe4: ldur            w1, [x0, #0x13]
    // 0x957fe8: DecompressPointer r1
    //     0x957fe8: add             x1, x1, HEAP, lsl #32
    // 0x957fec: r0 = of()
    //     0x957fec: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x957ff0: LoadField: r1 = r0->field_87
    //     0x957ff0: ldur            w1, [x0, #0x87]
    // 0x957ff4: DecompressPointer r1
    //     0x957ff4: add             x1, x1, HEAP, lsl #32
    // 0x957ff8: LoadField: r0 = r1->field_2f
    //     0x957ff8: ldur            w0, [x1, #0x2f]
    // 0x957ffc: DecompressPointer r0
    //     0x957ffc: add             x0, x0, HEAP, lsl #32
    // 0x958000: stur            x0, [fp, #-0x30]
    // 0x958004: d0 = 22.000000
    //     0x958004: fmov            d0, #22.00000000
    // 0x958008: r0 = ScreenSize.sp()
    //     0x958008: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x95800c: r0 = inline_Allocate_Double()
    //     0x95800c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x958010: add             x0, x0, #0x10
    //     0x958014: cmp             x1, x0
    //     0x958018: b.ls            #0x95848c
    //     0x95801c: str             x0, [THR, #0x60]  ; THR::top
    //     0x958020: sub             x0, x0, #0xf
    //     0x958024: movz            x1, #0xe19c
    //     0x958028: movk            x1, #0x3, lsl #16
    //     0x95802c: stur            x1, [x0, #-1]
    // 0x958030: dmb             ishst
    // 0x958034: StoreField: r0->field_7 = d0
    //     0x958034: stur            d0, [x0, #7]
    // 0x958038: r16 = Instance_Color
    //     0x958038: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db78] Obj!Color@c018e1
    //     0x95803c: ldr             x16, [x16, #0xb78]
    // 0x958040: stp             x0, x16, [SP, #0x10]
    // 0x958044: r16 = Instance_FontWeight
    //     0x958044: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x958048: ldr             x16, [x16, #0xe60]
    // 0x95804c: r30 = 0.000000
    //     0x95804c: ldr             lr, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x958050: stp             lr, x16, [SP]
    // 0x958054: ldur            x1, [fp, #-0x30]
    // 0x958058: r4 = const [0, 0x5, 0x4, 0x1, color, 0x1, fontSize, 0x2, fontWeight, 0x3, height, 0x4, null]
    //     0x958058: add             x4, PP, #0x25, lsl #12  ; [pp+0x25f98] List(13) [0, 0x5, 0x4, 0x1, "color", 0x1, "fontSize", 0x2, "fontWeight", 0x3, "height", 0x4, Null]
    //     0x95805c: ldr             x4, [x4, #0xf98]
    // 0x958060: r0 = copyWith()
    //     0x958060: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x958064: ldur            x2, [fp, #-0x18]
    // 0x958068: stur            x0, [fp, #-0x30]
    // 0x95806c: LoadField: r1 = r2->field_13
    //     0x95806c: ldur            w1, [x2, #0x13]
    // 0x958070: DecompressPointer r1
    //     0x958070: add             x1, x1, HEAP, lsl #32
    // 0x958074: r0 = of()
    //     0x958074: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x958078: LoadField: r1 = r0->field_87
    //     0x958078: ldur            w1, [x0, #0x87]
    // 0x95807c: DecompressPointer r1
    //     0x95807c: add             x1, x1, HEAP, lsl #32
    // 0x958080: LoadField: r0 = r1->field_2f
    //     0x958080: ldur            w0, [x1, #0x2f]
    // 0x958084: DecompressPointer r0
    //     0x958084: add             x0, x0, HEAP, lsl #32
    // 0x958088: stur            x0, [fp, #-0x38]
    // 0x95808c: r1 = Instance_Color
    //     0x95808c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db78] Obj!Color@c018e1
    //     0x958090: ldr             x1, [x1, #0xb78]
    // 0x958094: d0 = 0.500000
    //     0x958094: fmov            d0, #0.50000000
    // 0x958098: r0 = withOpacity()
    //     0x958098: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x95809c: d0 = 22.000000
    //     0x95809c: fmov            d0, #22.00000000
    // 0x9580a0: stur            x0, [fp, #-0x40]
    // 0x9580a4: r0 = ScreenSize.sp()
    //     0x9580a4: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9580a8: r0 = inline_Allocate_Double()
    //     0x9580a8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9580ac: add             x0, x0, #0x10
    //     0x9580b0: cmp             x1, x0
    //     0x9580b4: b.ls            #0x95849c
    //     0x9580b8: str             x0, [THR, #0x60]  ; THR::top
    //     0x9580bc: sub             x0, x0, #0xf
    //     0x9580c0: movz            x1, #0xe19c
    //     0x9580c4: movk            x1, #0x3, lsl #16
    //     0x9580c8: stur            x1, [x0, #-1]
    // 0x9580cc: dmb             ishst
    // 0x9580d0: StoreField: r0->field_7 = d0
    //     0x9580d0: stur            d0, [x0, #7]
    // 0x9580d4: ldur            x16, [fp, #-0x40]
    // 0x9580d8: stp             x0, x16, [SP, #8]
    // 0x9580dc: r16 = 0.000000
    //     0x9580dc: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x9580e0: str             x16, [SP]
    // 0x9580e4: ldur            x1, [fp, #-0x38]
    // 0x9580e8: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x2, height, 0x3, null]
    //     0x9580e8: add             x4, PP, #0x19, lsl #12  ; [pp+0x198a0] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x2, "height", 0x3, Null]
    //     0x9580ec: ldr             x4, [x4, #0x8a0]
    // 0x9580f0: r0 = copyWith()
    //     0x9580f0: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9580f4: d0 = 13.000000
    //     0x9580f4: fmov            d0, #13.00000000
    // 0x9580f8: stur            x0, [fp, #-0x38]
    // 0x9580fc: r0 = ScreenSize.h()
    //     0x9580fc: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x958100: mov             v1.16b, v0.16b
    // 0x958104: d0 = 15.000000
    //     0x958104: fmov            d0, #15.00000000
    // 0x958108: stur            d1, [fp, #-0x50]
    // 0x95810c: r0 = ScreenSize.w()
    //     0x95810c: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x958110: stur            d0, [fp, #-0x58]
    // 0x958114: r0 = EdgeInsets()
    //     0x958114: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x958118: ldur            d0, [fp, #-0x58]
    // 0x95811c: stur            x0, [fp, #-0x40]
    // 0x958120: StoreField: r0->field_7 = d0
    //     0x958120: stur            d0, [x0, #7]
    // 0x958124: ldur            d1, [fp, #-0x50]
    // 0x958128: StoreField: r0->field_f = d1
    //     0x958128: stur            d1, [x0, #0xf]
    // 0x95812c: ArrayStore: r0[0] = d0  ; List_8
    //     0x95812c: stur            d0, [x0, #0x17]
    // 0x958130: StoreField: r0->field_1f = d1
    //     0x958130: stur            d1, [x0, #0x1f]
    // 0x958134: d0 = 14.000000
    //     0x958134: fmov            d0, #14.00000000
    // 0x958138: r0 = ScreenSize.w()
    //     0x958138: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x95813c: stur            d0, [fp, #-0x50]
    // 0x958140: r0 = CommonTextField()
    //     0x958140: bl              #0x5ce438  ; AllocateCommonTextFieldStub -> CommonTextField (size=0xb0)
    // 0x958144: mov             x3, x0
    // 0x958148: ldur            x0, [fp, #-0x28]
    // 0x95814c: stur            x3, [fp, #-0x48]
    // 0x958150: ArrayStore: r3[0] = r0  ; List_4
    //     0x958150: stur            w0, [x3, #0x17]
    // 0x958154: ldur            x0, [fp, #-0x30]
    // 0x958158: StoreField: r3->field_1b = r0
    //     0x958158: stur            w0, [x3, #0x1b]
    // 0x95815c: r0 = "Enter Last Name"
    //     0x95815c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31cc8] "Enter Last Name"
    //     0x958160: ldr             x0, [x0, #0xcc8]
    // 0x958164: StoreField: r3->field_b = r0
    //     0x958164: stur            w0, [x3, #0xb]
    // 0x958168: r0 = Instance_TextInputAction
    //     0x958168: add             x0, PP, #0xb, lsl #12  ; [pp+0xbca8] Obj!TextInputAction@c163a1
    //     0x95816c: ldr             x0, [x0, #0xca8]
    // 0x958170: StoreField: r3->field_37 = r0
    //     0x958170: stur            w0, [x3, #0x37]
    // 0x958174: ldur            d0, [fp, #-0x50]
    // 0x958178: r0 = inline_Allocate_Double()
    //     0x958178: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x95817c: add             x0, x0, #0x10
    //     0x958180: cmp             x1, x0
    //     0x958184: b.ls            #0x9584ac
    //     0x958188: str             x0, [THR, #0x60]  ; THR::top
    //     0x95818c: sub             x0, x0, #0xf
    //     0x958190: movz            x1, #0xe19c
    //     0x958194: movk            x1, #0x3, lsl #16
    //     0x958198: stur            x1, [x0, #-1]
    // 0x95819c: dmb             ishst
    // 0x9581a0: StoreField: r0->field_7 = d0
    //     0x9581a0: stur            d0, [x0, #7]
    // 0x9581a4: StoreField: r3->field_1f = r0
    //     0x9581a4: stur            w0, [x3, #0x1f]
    // 0x9581a8: ldur            x0, [fp, #-0x38]
    // 0x9581ac: StoreField: r3->field_13 = r0
    //     0x9581ac: stur            w0, [x3, #0x13]
    // 0x9581b0: ldur            x2, [fp, #-0x18]
    // 0x9581b4: r1 = Function '<anonymous closure>':.
    //     0x9581b4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31cd0] AnonymousClosure: (0x958aa4), in [package:showmates/features/authentication/widgets/widgets.dart] _EnterNameWidgetState::build (0x957c1c)
    //     0x9581b8: ldr             x1, [x1, #0xcd0]
    // 0x9581bc: r0 = AllocateClosure()
    //     0x9581bc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9581c0: mov             x1, x0
    // 0x9581c4: ldur            x0, [fp, #-0x48]
    // 0x9581c8: StoreField: r0->field_23 = r1
    //     0x9581c8: stur            w1, [x0, #0x23]
    // 0x9581cc: r1 = 2
    //     0x9581cc: movz            x1, #0x2
    // 0x9581d0: StoreField: r0->field_2b = r1
    //     0x9581d0: stur            w1, [x0, #0x2b]
    // 0x9581d4: r1 = 500
    //     0x9581d4: movz            x1, #0x1f4
    // 0x9581d8: StoreField: r0->field_27 = r1
    //     0x9581d8: stur            w1, [x0, #0x27]
    // 0x9581dc: r1 = true
    //     0x9581dc: add             x1, NULL, #0x20  ; true
    // 0x9581e0: StoreField: r0->field_5f = r1
    //     0x9581e0: stur            w1, [x0, #0x5f]
    // 0x9581e4: r2 = false
    //     0x9581e4: add             x2, NULL, #0x30  ; false
    // 0x9581e8: StoreField: r0->field_63 = r2
    //     0x9581e8: stur            w2, [x0, #0x63]
    // 0x9581ec: r3 = Instance_Color
    //     0x9581ec: add             x3, PP, #0x25, lsl #12  ; [pp+0x25e98] Obj!Color@c02d21
    //     0x9581f0: ldr             x3, [x3, #0xe98]
    // 0x9581f4: StoreField: r0->field_6b = r3
    //     0x9581f4: stur            w3, [x0, #0x6b]
    // 0x9581f8: StoreField: r0->field_7b = r1
    //     0x9581f8: stur            w1, [x0, #0x7b]
    // 0x9581fc: r3 = Instance_Color
    //     0x9581fc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d290] Obj!Color@c01911
    //     0x958200: ldr             x3, [x3, #0x290]
    // 0x958204: StoreField: r0->field_6f = r3
    //     0x958204: stur            w3, [x0, #0x6f]
    // 0x958208: StoreField: r0->field_73 = r3
    //     0x958208: stur            w3, [x0, #0x73]
    // 0x95820c: StoreField: r0->field_77 = r3
    //     0x95820c: stur            w3, [x0, #0x77]
    // 0x958210: StoreField: r0->field_7f = r1
    //     0x958210: stur            w1, [x0, #0x7f]
    // 0x958214: ldur            x3, [fp, #-0x40]
    // 0x958218: StoreField: r0->field_83 = r3
    //     0x958218: stur            w3, [x0, #0x83]
    // 0x95821c: StoreField: r0->field_87 = r2
    //     0x95821c: stur            w2, [x0, #0x87]
    // 0x958220: StoreField: r0->field_8b = r2
    //     0x958220: stur            w2, [x0, #0x8b]
    // 0x958224: StoreField: r0->field_8f = r2
    //     0x958224: stur            w2, [x0, #0x8f]
    // 0x958228: StoreField: r0->field_93 = r1
    //     0x958228: stur            w1, [x0, #0x93]
    // 0x95822c: StoreField: r0->field_97 = r2
    //     0x95822c: stur            w2, [x0, #0x97]
    // 0x958230: r0 = Padding()
    //     0x958230: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x958234: mov             x1, x0
    // 0x958238: ldur            x0, [fp, #-0x20]
    // 0x95823c: stur            x1, [fp, #-0x28]
    // 0x958240: StoreField: r1->field_f = r0
    //     0x958240: stur            w0, [x1, #0xf]
    // 0x958244: ldur            x0, [fp, #-0x48]
    // 0x958248: StoreField: r1->field_b = r0
    //     0x958248: stur            w0, [x1, #0xb]
    // 0x95824c: r0 = AnimatedWrapper()
    //     0x95824c: bl              #0x7db328  ; AllocateAnimatedWrapperStub -> AnimatedWrapper (size=0x30)
    // 0x958250: mov             x3, x0
    // 0x958254: ldur            x0, [fp, #-0x28]
    // 0x958258: stur            x3, [fp, #-0x20]
    // 0x95825c: StoreField: r3->field_b = r0
    //     0x95825c: stur            w0, [x3, #0xb]
    // 0x958260: r0 = true
    //     0x958260: add             x0, NULL, #0x20  ; true
    // 0x958264: StoreField: r3->field_f = r0
    //     0x958264: stur            w0, [x3, #0xf]
    // 0x958268: r0 = false
    //     0x958268: add             x0, NULL, #0x30  ; false
    // 0x95826c: StoreField: r3->field_13 = r0
    //     0x95826c: stur            w0, [x3, #0x13]
    // 0x958270: ArrayStore: r3[0] = r0  ; List_4
    //     0x958270: stur            w0, [x3, #0x17]
    // 0x958274: r0 = Instance_Duration
    //     0x958274: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da10] Obj!Duration@c1b3e1
    //     0x958278: ldr             x0, [x0, #0xa10]
    // 0x95827c: StoreField: r3->field_1b = r0
    //     0x95827c: stur            w0, [x3, #0x1b]
    // 0x958280: r0 = Instance_Duration
    //     0x958280: add             x0, PP, #0x27, lsl #12  ; [pp+0x27298] Obj!Duration@c1b541
    //     0x958284: ldr             x0, [x0, #0x298]
    // 0x958288: StoreField: r3->field_1f = r0
    //     0x958288: stur            w0, [x3, #0x1f]
    // 0x95828c: r0 = Instance_SlideDirection
    //     0x95828c: add             x0, PP, #0x18, lsl #12  ; [pp+0x189d8] Obj!SlideDirection@c13441
    //     0x958290: ldr             x0, [x0, #0x9d8]
    // 0x958294: StoreField: r3->field_23 = r0
    //     0x958294: stur            w0, [x3, #0x23]
    // 0x958298: d0 = 0.200000
    //     0x958298: ldr             d0, [PP, #0x2690]  ; [pp+0x2690] IMM: double(0.2) from 0x3fc999999999999a
    // 0x95829c: StoreField: r3->field_27 = d0
    //     0x95829c: stur            d0, [x3, #0x27]
    // 0x9582a0: r1 = Null
    //     0x9582a0: mov             x1, NULL
    // 0x9582a4: r2 = 8
    //     0x9582a4: movz            x2, #0x8
    // 0x9582a8: r0 = AllocateArray()
    //     0x9582a8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9582ac: mov             x2, x0
    // 0x9582b0: ldur            x0, [fp, #-0x10]
    // 0x9582b4: stur            x2, [fp, #-0x28]
    // 0x9582b8: StoreField: r2->field_f = r0
    //     0x9582b8: stur            w0, [x2, #0xf]
    // 0x9582bc: r16 = Instance_AnimatedWrapper
    //     0x9582bc: add             x16, PP, #0x31, lsl #12  ; [pp+0x31cd8] Obj!AnimatedWrapper@c10d01
    //     0x9582c0: ldr             x16, [x16, #0xcd8]
    // 0x9582c4: StoreField: r2->field_13 = r16
    //     0x9582c4: stur            w16, [x2, #0x13]
    // 0x9582c8: ldur            x0, [fp, #-8]
    // 0x9582cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x9582cc: stur            w0, [x2, #0x17]
    // 0x9582d0: ldur            x0, [fp, #-0x20]
    // 0x9582d4: StoreField: r2->field_1b = r0
    //     0x9582d4: stur            w0, [x2, #0x1b]
    // 0x9582d8: r1 = <Widget>
    //     0x9582d8: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9582dc: ldr             x1, [x1, #0x2b0]
    // 0x9582e0: r0 = AllocateGrowableArray()
    //     0x9582e0: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9582e4: mov             x1, x0
    // 0x9582e8: ldur            x0, [fp, #-0x28]
    // 0x9582ec: stur            x1, [fp, #-8]
    // 0x9582f0: StoreField: r1->field_f = r0
    //     0x9582f0: stur            w0, [x1, #0xf]
    // 0x9582f4: r0 = 8
    //     0x9582f4: movz            x0, #0x8
    // 0x9582f8: StoreField: r1->field_b = r0
    //     0x9582f8: stur            w0, [x1, #0xb]
    // 0x9582fc: r0 = ListView()
    //     0x9582fc: bl              #0x78726c  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x958300: stur            x0, [fp, #-0x10]
    // 0x958304: r16 = Instance_BouncingScrollPhysics
    //     0x958304: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a9f8] Obj!BouncingScrollPhysics@bf9481
    //     0x958308: ldr             x16, [x16, #0x9f8]
    // 0x95830c: r30 = Instance_EdgeInsets
    //     0x95830c: ldr             lr, [PP, #0x1d8]  ; [pp+0x1d8] Obj!EdgeInsets@bfa851
    // 0x958310: stp             lr, x16, [SP]
    // 0x958314: mov             x1, x0
    // 0x958318: ldur            x2, [fp, #-8]
    // 0x95831c: r4 = const [0, 0x4, 0x2, 0x2, padding, 0x3, physics, 0x2, null]
    //     0x95831c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1dd18] List(9) [0, 0x4, 0x2, 0x2, "padding", 0x3, "physics", 0x2, Null]
    //     0x958320: ldr             x4, [x4, #0xd18]
    // 0x958324: r0 = ListView()
    //     0x958324: bl              #0x7c7284  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x958328: r0 = SizedBox()
    //     0x958328: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x95832c: mov             x2, x0
    // 0x958330: ldur            x0, [fp, #-0x10]
    // 0x958334: stur            x2, [fp, #-8]
    // 0x958338: StoreField: r2->field_b = r0
    //     0x958338: stur            w0, [x2, #0xb]
    // 0x95833c: r1 = <FlexParentData>
    //     0x95833c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x958340: ldr             x1, [x1, #0x948]
    // 0x958344: r0 = Expanded()
    //     0x958344: bl              #0x796740  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x958348: mov             x1, x0
    // 0x95834c: r0 = 1
    //     0x95834c: movz            x0, #0x1
    // 0x958350: stur            x1, [fp, #-0x10]
    // 0x958354: StoreField: r1->field_13 = r0
    //     0x958354: stur            x0, [x1, #0x13]
    // 0x958358: r0 = Instance_FlexFit
    //     0x958358: add             x0, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!FlexFit@c16fc1
    //     0x95835c: ldr             x0, [x0, #0x950]
    // 0x958360: StoreField: r1->field_1b = r0
    //     0x958360: stur            w0, [x1, #0x1b]
    // 0x958364: ldur            x0, [fp, #-8]
    // 0x958368: StoreField: r1->field_b = r0
    //     0x958368: stur            w0, [x1, #0xb]
    // 0x95836c: r0 = Obx()
    //     0x95836c: bl              #0x7c6110  ; AllocateObxStub -> Obx (size=0x10)
    // 0x958370: ldur            x2, [fp, #-0x18]
    // 0x958374: r1 = Function '<anonymous closure>':.
    //     0x958374: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ce0] AnonymousClosure: (0x9584c4), in [package:showmates/features/authentication/widgets/widgets.dart] _EnterNameWidgetState::build (0x957c1c)
    //     0x958378: ldr             x1, [x1, #0xce0]
    // 0x95837c: stur            x0, [fp, #-8]
    // 0x958380: r0 = AllocateClosure()
    //     0x958380: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x958384: mov             x1, x0
    // 0x958388: ldur            x0, [fp, #-8]
    // 0x95838c: StoreField: r0->field_b = r1
    //     0x95838c: stur            w1, [x0, #0xb]
    // 0x958390: r1 = Null
    //     0x958390: mov             x1, NULL
    // 0x958394: r2 = 4
    //     0x958394: movz            x2, #0x4
    // 0x958398: r0 = AllocateArray()
    //     0x958398: bl              #0xc702f0  ; AllocateArrayStub
    // 0x95839c: mov             x2, x0
    // 0x9583a0: ldur            x0, [fp, #-0x10]
    // 0x9583a4: stur            x2, [fp, #-0x18]
    // 0x9583a8: StoreField: r2->field_f = r0
    //     0x9583a8: stur            w0, [x2, #0xf]
    // 0x9583ac: ldur            x0, [fp, #-8]
    // 0x9583b0: StoreField: r2->field_13 = r0
    //     0x9583b0: stur            w0, [x2, #0x13]
    // 0x9583b4: r1 = <Widget>
    //     0x9583b4: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9583b8: ldr             x1, [x1, #0x2b0]
    // 0x9583bc: r0 = AllocateGrowableArray()
    //     0x9583bc: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9583c0: mov             x1, x0
    // 0x9583c4: ldur            x0, [fp, #-0x18]
    // 0x9583c8: stur            x1, [fp, #-8]
    // 0x9583cc: StoreField: r1->field_f = r0
    //     0x9583cc: stur            w0, [x1, #0xf]
    // 0x9583d0: r0 = 4
    //     0x9583d0: movz            x0, #0x4
    // 0x9583d4: StoreField: r1->field_b = r0
    //     0x9583d4: stur            w0, [x1, #0xb]
    // 0x9583d8: r0 = Column()
    //     0x9583d8: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9583dc: r1 = Instance_Axis
    //     0x9583dc: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x9583e0: ldr             x1, [x1, #0xf30]
    // 0x9583e4: StoreField: r0->field_f = r1
    //     0x9583e4: stur            w1, [x0, #0xf]
    // 0x9583e8: r1 = Instance_MainAxisAlignment
    //     0x9583e8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x9583ec: ldr             x1, [x1, #0xdb0]
    // 0x9583f0: StoreField: r0->field_13 = r1
    //     0x9583f0: stur            w1, [x0, #0x13]
    // 0x9583f4: r1 = Instance_MainAxisSize
    //     0x9583f4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9583f8: ldr             x1, [x1, #0xdb8]
    // 0x9583fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x9583fc: stur            w1, [x0, #0x17]
    // 0x958400: r1 = Instance_CrossAxisAlignment
    //     0x958400: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x958404: ldr             x1, [x1, #0xdc0]
    // 0x958408: StoreField: r0->field_1b = r1
    //     0x958408: stur            w1, [x0, #0x1b]
    // 0x95840c: r1 = Instance_VerticalDirection
    //     0x95840c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x958410: ldr             x1, [x1, #0xdc8]
    // 0x958414: StoreField: r0->field_23 = r1
    //     0x958414: stur            w1, [x0, #0x23]
    // 0x958418: r1 = Instance_Clip
    //     0x958418: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x95841c: ldr             x1, [x1, #0xd68]
    // 0x958420: StoreField: r0->field_2b = r1
    //     0x958420: stur            w1, [x0, #0x2b]
    // 0x958424: StoreField: r0->field_2f = rZR
    //     0x958424: stur            xzr, [x0, #0x2f]
    // 0x958428: ldur            x1, [fp, #-8]
    // 0x95842c: StoreField: r0->field_b = r1
    //     0x95842c: stur            w1, [x0, #0xb]
    // 0x958430: LeaveFrame
    //     0x958430: mov             SP, fp
    //     0x958434: ldp             fp, lr, [SP], #0x10
    // 0x958438: ret
    //     0x958438: ret             
    // 0x95843c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95843c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x958440: b               #0x957c3c
    // 0x958444: SaveReg d0
    //     0x958444: str             q0, [SP, #-0x10]!
    // 0x958448: r0 = AllocateDouble()
    //     0x958448: bl              #0xc70240  ; AllocateDoubleStub
    // 0x95844c: RestoreReg d0
    //     0x95844c: ldr             q0, [SP], #0x10
    // 0x958450: b               #0x957c8c
    // 0x958454: SaveReg d0
    //     0x958454: str             q0, [SP, #-0x10]!
    // 0x958458: r0 = AllocateDouble()
    //     0x958458: bl              #0xc70240  ; AllocateDoubleStub
    // 0x95845c: RestoreReg d0
    //     0x95845c: ldr             q0, [SP], #0x10
    // 0x958460: b               #0x957d38
    // 0x958464: SaveReg d0
    //     0x958464: str             q0, [SP, #-0x10]!
    // 0x958468: r0 = AllocateDouble()
    //     0x958468: bl              #0xc70240  ; AllocateDoubleStub
    // 0x95846c: RestoreReg d0
    //     0x95846c: ldr             q0, [SP], #0x10
    // 0x958470: b               #0x957dd4
    // 0x958474: SaveReg d0
    //     0x958474: str             q0, [SP, #-0x10]!
    // 0x958478: SaveReg r3
    //     0x958478: str             x3, [SP, #-8]!
    // 0x95847c: r0 = AllocateDouble()
    //     0x95847c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x958480: RestoreReg r3
    //     0x958480: ldr             x3, [SP], #8
    // 0x958484: RestoreReg d0
    //     0x958484: ldr             q0, [SP], #0x10
    // 0x958488: b               #0x957ea4
    // 0x95848c: SaveReg d0
    //     0x95848c: str             q0, [SP, #-0x10]!
    // 0x958490: r0 = AllocateDouble()
    //     0x958490: bl              #0xc70240  ; AllocateDoubleStub
    // 0x958494: RestoreReg d0
    //     0x958494: ldr             q0, [SP], #0x10
    // 0x958498: b               #0x958034
    // 0x95849c: SaveReg d0
    //     0x95849c: str             q0, [SP, #-0x10]!
    // 0x9584a0: r0 = AllocateDouble()
    //     0x9584a0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9584a4: RestoreReg d0
    //     0x9584a4: ldr             q0, [SP], #0x10
    // 0x9584a8: b               #0x9580d0
    // 0x9584ac: SaveReg d0
    //     0x9584ac: str             q0, [SP, #-0x10]!
    // 0x9584b0: SaveReg r3
    //     0x9584b0: str             x3, [SP, #-8]!
    // 0x9584b4: r0 = AllocateDouble()
    //     0x9584b4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9584b8: RestoreReg r3
    //     0x9584b8: ldr             x3, [SP], #8
    // 0x9584bc: RestoreReg d0
    //     0x9584bc: ldr             q0, [SP], #0x10
    // 0x9584c0: b               #0x9581a0
  }
  [closure] Widget <anonymous closure>(dynamic) {
    // ** addr: 0x9584c4, size: 0x300
    // 0x9584c4: EnterFrame
    //     0x9584c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9584c8: mov             fp, SP
    // 0x9584cc: AllocStack(0x50)
    //     0x9584cc: sub             SP, SP, #0x50
    // 0x9584d0: SetupParameters([dynamic _ /* r0 */])
    //     0x9584d0: ldr             x0, [fp, #0x10]
    //     0x9584d4: ldur            w2, [x0, #0x17]
    //     0x9584d8: add             x2, x2, HEAP, lsl #32
    //     0x9584dc: stur            x2, [fp, #-8]
    // 0x9584e0: CheckStackOverflow
    //     0x9584e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9584e4: cmp             SP, x16
    //     0x9584e8: b.ls            #0x958774
    // 0x9584ec: r1 = Null
    //     0x9584ec: mov             x1, NULL
    // 0x9584f0: r0 = LoginController()
    //     0x9584f0: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x9584f4: LoadField: r1 = r0->field_2f
    //     0x9584f4: ldur            w1, [x0, #0x2f]
    // 0x9584f8: DecompressPointer r1
    //     0x9584f8: add             x1, x1, HEAP, lsl #32
    // 0x9584fc: r0 = value()
    //     0x9584fc: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x958500: cmp             w0, #4
    // 0x958504: b.ne            #0x958760
    // 0x958508: ldur            x2, [fp, #-8]
    // 0x95850c: LoadField: r1 = r2->field_13
    //     0x95850c: ldur            w1, [x2, #0x13]
    // 0x958510: DecompressPointer r1
    //     0x958510: add             x1, x1, HEAP, lsl #32
    // 0x958514: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x958514: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x958518: r0 = _of()
    //     0x958518: bl              #0x5f6ae4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x95851c: LoadField: r1 = r0->field_23
    //     0x95851c: ldur            w1, [x0, #0x23]
    // 0x958520: DecompressPointer r1
    //     0x958520: add             x1, x1, HEAP, lsl #32
    // 0x958524: LoadField: d0 = r1->field_1f
    //     0x958524: ldur            d0, [x1, #0x1f]
    // 0x958528: d1 = 0.000000
    //     0x958528: eor             v1.16b, v1.16b, v1.16b
    // 0x95852c: fcmp            d0, d1
    // 0x958530: b.le            #0x958558
    // 0x958534: ldur            x2, [fp, #-8]
    // 0x958538: LoadField: r1 = r2->field_13
    //     0x958538: ldur            w1, [x2, #0x13]
    // 0x95853c: DecompressPointer r1
    //     0x95853c: add             x1, x1, HEAP, lsl #32
    // 0x958540: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x958540: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x958544: r0 = _of()
    //     0x958544: bl              #0x5f6ae4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x958548: LoadField: r1 = r0->field_23
    //     0x958548: ldur            w1, [x0, #0x23]
    // 0x95854c: DecompressPointer r1
    //     0x95854c: add             x1, x1, HEAP, lsl #32
    // 0x958550: LoadField: d0 = r1->field_1f
    //     0x958550: ldur            d0, [x1, #0x1f]
    // 0x958554: b               #0x95855c
    // 0x958558: d0 = 0.000000
    //     0x958558: eor             v0.16b, v0.16b, v0.16b
    // 0x95855c: ldur            x2, [fp, #-8]
    // 0x958560: stur            d0, [fp, #-0x30]
    // 0x958564: r0 = EdgeInsets()
    //     0x958564: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x958568: stur            x0, [fp, #-0x10]
    // 0x95856c: StoreField: r0->field_7 = rZR
    //     0x95856c: stur            xzr, [x0, #7]
    // 0x958570: StoreField: r0->field_f = rZR
    //     0x958570: stur            xzr, [x0, #0xf]
    // 0x958574: ArrayStore: r0[0] = rZR  ; List_8
    //     0x958574: stur            xzr, [x0, #0x17]
    // 0x958578: ldur            d0, [fp, #-0x30]
    // 0x95857c: StoreField: r0->field_1f = d0
    //     0x95857c: stur            d0, [x0, #0x1f]
    // 0x958580: d0 = 12.000000
    //     0x958580: fmov            d0, #12.00000000
    // 0x958584: r0 = ScreenSize.w()
    //     0x958584: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x958588: mov             v1.16b, v0.16b
    // 0x95858c: d0 = 50.000000
    //     0x95858c: ldr             d0, [PP, #0x2630]  ; [pp+0x2630] IMM: double(50) from 0x4049000000000000
    // 0x958590: stur            d1, [fp, #-0x30]
    // 0x958594: r0 = ScreenSize.h()
    //     0x958594: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x958598: ldur            x2, [fp, #-8]
    // 0x95859c: stur            d0, [fp, #-0x38]
    // 0x9585a0: LoadField: r1 = r2->field_13
    //     0x9585a0: ldur            w1, [x2, #0x13]
    // 0x9585a4: DecompressPointer r1
    //     0x9585a4: add             x1, x1, HEAP, lsl #32
    // 0x9585a8: r0 = of()
    //     0x9585a8: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9585ac: LoadField: r1 = r0->field_87
    //     0x9585ac: ldur            w1, [x0, #0x87]
    // 0x9585b0: DecompressPointer r1
    //     0x9585b0: add             x1, x1, HEAP, lsl #32
    // 0x9585b4: LoadField: r0 = r1->field_2f
    //     0x9585b4: ldur            w0, [x1, #0x2f]
    // 0x9585b8: DecompressPointer r0
    //     0x9585b8: add             x0, x0, HEAP, lsl #32
    // 0x9585bc: stur            x0, [fp, #-0x18]
    // 0x9585c0: d0 = 14.000000
    //     0x9585c0: fmov            d0, #14.00000000
    // 0x9585c4: r0 = ScreenSize.sp()
    //     0x9585c4: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9585c8: r0 = inline_Allocate_Double()
    //     0x9585c8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9585cc: add             x0, x0, #0x10
    //     0x9585d0: cmp             x1, x0
    //     0x9585d4: b.ls            #0x95877c
    //     0x9585d8: str             x0, [THR, #0x60]  ; THR::top
    //     0x9585dc: sub             x0, x0, #0xf
    //     0x9585e0: movz            x1, #0xe19c
    //     0x9585e4: movk            x1, #0x3, lsl #16
    //     0x9585e8: stur            x1, [x0, #-1]
    // 0x9585ec: dmb             ishst
    // 0x9585f0: StoreField: r0->field_7 = d0
    //     0x9585f0: stur            d0, [x0, #7]
    // 0x9585f4: r16 = Instance_Color
    //     0x9585f4: ldr             x16, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x9585f8: r30 = Instance_FontWeight
    //     0x9585f8: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x9585fc: ldr             lr, [lr, #0xe60]
    // 0x958600: stp             lr, x16, [SP, #8]
    // 0x958604: str             x0, [SP]
    // 0x958608: ldur            x1, [fp, #-0x18]
    // 0x95860c: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x3, fontWeight, 0x2, null]
    //     0x95860c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e68] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x3, "fontWeight", 0x2, Null]
    //     0x958610: ldr             x4, [x4, #0xe68]
    // 0x958614: r0 = copyWith()
    //     0x958614: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x958618: r1 = Null
    //     0x958618: mov             x1, NULL
    // 0x95861c: stur            x0, [fp, #-0x18]
    // 0x958620: r0 = LoginController()
    //     0x958620: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x958624: LoadField: r1 = r0->field_57
    //     0x958624: ldur            w1, [x0, #0x57]
    // 0x958628: DecompressPointer r1
    //     0x958628: add             x1, x1, HEAP, lsl #32
    // 0x95862c: r0 = value()
    //     0x95862c: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x958630: stur            x0, [fp, #-0x20]
    // 0x958634: r0 = CommonButton()
    //     0x958634: bl              #0x7cf1bc  ; AllocateCommonButtonStub -> CommonButton (size=0x54)
    // 0x958638: mov             x3, x0
    // 0x95863c: r0 = "Submit"
    //     0x95863c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30d08] "Submit"
    //     0x958640: ldr             x0, [x0, #0xd08]
    // 0x958644: stur            x3, [fp, #-0x28]
    // 0x958648: ArrayStore: r3[0] = r0  ; List_4
    //     0x958648: stur            w0, [x3, #0x17]
    // 0x95864c: ldur            x2, [fp, #-8]
    // 0x958650: r1 = Function '<anonymous closure>':.
    //     0x958650: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ce8] AnonymousClosure: (0x9587c4), in [package:showmates/features/authentication/widgets/widgets.dart] _EnterNameWidgetState::build (0x957c1c)
    //     0x958654: ldr             x1, [x1, #0xce8]
    // 0x958658: r0 = AllocateClosure()
    //     0x958658: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x95865c: mov             x1, x0
    // 0x958660: ldur            x0, [fp, #-0x28]
    // 0x958664: StoreField: r0->field_23 = r1
    //     0x958664: stur            w1, [x0, #0x23]
    // 0x958668: ldur            x1, [fp, #-0x18]
    // 0x95866c: StoreField: r0->field_1f = r1
    //     0x95866c: stur            w1, [x0, #0x1f]
    // 0x958670: ldur            d0, [fp, #-0x38]
    // 0x958674: r1 = inline_Allocate_Double()
    //     0x958674: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x958678: add             x1, x1, #0x10
    //     0x95867c: cmp             x2, x1
    //     0x958680: b.ls            #0x95878c
    //     0x958684: str             x1, [THR, #0x60]  ; THR::top
    //     0x958688: sub             x1, x1, #0xf
    //     0x95868c: movz            x2, #0xe19c
    //     0x958690: movk            x2, #0x3, lsl #16
    //     0x958694: stur            x2, [x1, #-1]
    // 0x958698: dmb             ishst
    // 0x95869c: StoreField: r1->field_7 = d0
    //     0x95869c: stur            d0, [x1, #7]
    // 0x9586a0: StoreField: r0->field_b = r1
    //     0x9586a0: stur            w1, [x0, #0xb]
    // 0x9586a4: ldur            x1, [fp, #-0x20]
    // 0x9586a8: StoreField: r0->field_1b = r1
    //     0x9586a8: stur            w1, [x0, #0x1b]
    // 0x9586ac: r1 = Instance_Color
    //     0x9586ac: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e78] Obj!Color@c00fe1
    //     0x9586b0: ldr             x1, [x1, #0xe78]
    // 0x9586b4: StoreField: r0->field_27 = r1
    //     0x9586b4: stur            w1, [x0, #0x27]
    // 0x9586b8: r1 = false
    //     0x9586b8: add             x1, NULL, #0x30  ; false
    // 0x9586bc: StoreField: r0->field_33 = r1
    //     0x9586bc: stur            w1, [x0, #0x33]
    // 0x9586c0: ldur            d0, [fp, #-0x30]
    // 0x9586c4: r2 = inline_Allocate_Double()
    //     0x9586c4: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x9586c8: add             x2, x2, #0x10
    //     0x9586cc: cmp             x3, x2
    //     0x9586d0: b.ls            #0x9587a8
    //     0x9586d4: str             x2, [THR, #0x60]  ; THR::top
    //     0x9586d8: sub             x2, x2, #0xf
    //     0x9586dc: movz            x3, #0xe19c
    //     0x9586e0: movk            x3, #0x3, lsl #16
    //     0x9586e4: stur            x3, [x2, #-1]
    // 0x9586e8: dmb             ishst
    // 0x9586ec: StoreField: r2->field_7 = d0
    //     0x9586ec: stur            d0, [x2, #7]
    // 0x9586f0: StoreField: r0->field_2f = r2
    //     0x9586f0: stur            w2, [x0, #0x2f]
    // 0x9586f4: StoreField: r0->field_47 = r1
    //     0x9586f4: stur            w1, [x0, #0x47]
    // 0x9586f8: r0 = Padding()
    //     0x9586f8: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9586fc: mov             x1, x0
    // 0x958700: ldur            x0, [fp, #-0x10]
    // 0x958704: stur            x1, [fp, #-8]
    // 0x958708: StoreField: r1->field_f = r0
    //     0x958708: stur            w0, [x1, #0xf]
    // 0x95870c: ldur            x0, [fp, #-0x28]
    // 0x958710: StoreField: r1->field_b = r0
    //     0x958710: stur            w0, [x1, #0xb]
    // 0x958714: r0 = AnimatedWrapper()
    //     0x958714: bl              #0x7db328  ; AllocateAnimatedWrapperStub -> AnimatedWrapper (size=0x30)
    // 0x958718: ldur            x1, [fp, #-8]
    // 0x95871c: StoreField: r0->field_b = r1
    //     0x95871c: stur            w1, [x0, #0xb]
    // 0x958720: r1 = true
    //     0x958720: add             x1, NULL, #0x20  ; true
    // 0x958724: StoreField: r0->field_f = r1
    //     0x958724: stur            w1, [x0, #0xf]
    // 0x958728: StoreField: r0->field_13 = r1
    //     0x958728: stur            w1, [x0, #0x13]
    // 0x95872c: r1 = false
    //     0x95872c: add             x1, NULL, #0x30  ; false
    // 0x958730: ArrayStore: r0[0] = r1  ; List_4
    //     0x958730: stur            w1, [x0, #0x17]
    // 0x958734: r1 = Instance_Duration
    //     0x958734: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5f8] Obj!Duration@c1b3f1
    //     0x958738: ldr             x1, [x1, #0x5f8]
    // 0x95873c: StoreField: r0->field_1b = r1
    //     0x95873c: stur            w1, [x0, #0x1b]
    // 0x958740: r1 = Instance_Duration
    //     0x958740: ldr             x1, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    // 0x958744: StoreField: r0->field_1f = r1
    //     0x958744: stur            w1, [x0, #0x1f]
    // 0x958748: r1 = Instance_SlideDirection
    //     0x958748: add             x1, PP, #0x18, lsl #12  ; [pp+0x189d8] Obj!SlideDirection@c13441
    //     0x95874c: ldr             x1, [x1, #0x9d8]
    // 0x958750: StoreField: r0->field_23 = r1
    //     0x958750: stur            w1, [x0, #0x23]
    // 0x958754: d0 = 0.200000
    //     0x958754: ldr             d0, [PP, #0x2690]  ; [pp+0x2690] IMM: double(0.2) from 0x3fc999999999999a
    // 0x958758: StoreField: r0->field_27 = d0
    //     0x958758: stur            d0, [x0, #0x27]
    // 0x95875c: b               #0x958768
    // 0x958760: r0 = Instance_SizedBox
    //     0x958760: add             x0, PP, #0xb, lsl #12  ; [pp+0xb410] Obj!SizedBox@c114b1
    //     0x958764: ldr             x0, [x0, #0x410]
    // 0x958768: LeaveFrame
    //     0x958768: mov             SP, fp
    //     0x95876c: ldp             fp, lr, [SP], #0x10
    // 0x958770: ret
    //     0x958770: ret             
    // 0x958774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x958774: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x958778: b               #0x9584ec
    // 0x95877c: SaveReg d0
    //     0x95877c: str             q0, [SP, #-0x10]!
    // 0x958780: r0 = AllocateDouble()
    //     0x958780: bl              #0xc70240  ; AllocateDoubleStub
    // 0x958784: RestoreReg d0
    //     0x958784: ldr             q0, [SP], #0x10
    // 0x958788: b               #0x9585f0
    // 0x95878c: SaveReg d0
    //     0x95878c: str             q0, [SP, #-0x10]!
    // 0x958790: SaveReg r0
    //     0x958790: str             x0, [SP, #-8]!
    // 0x958794: r0 = AllocateDouble()
    //     0x958794: bl              #0xc70240  ; AllocateDoubleStub
    // 0x958798: mov             x1, x0
    // 0x95879c: RestoreReg r0
    //     0x95879c: ldr             x0, [SP], #8
    // 0x9587a0: RestoreReg d0
    //     0x9587a0: ldr             q0, [SP], #0x10
    // 0x9587a4: b               #0x95869c
    // 0x9587a8: SaveReg d0
    //     0x9587a8: str             q0, [SP, #-0x10]!
    // 0x9587ac: stp             x0, x1, [SP, #-0x10]!
    // 0x9587b0: r0 = AllocateDouble()
    //     0x9587b0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9587b4: mov             x2, x0
    // 0x9587b8: ldp             x0, x1, [SP], #0x10
    // 0x9587bc: RestoreReg d0
    //     0x9587bc: ldr             q0, [SP], #0x10
    // 0x9587c0: b               #0x9586ec
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9587c4, size: 0x2e0
    // 0x9587c4: EnterFrame
    //     0x9587c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9587c8: mov             fp, SP
    // 0x9587cc: AllocStack(0x30)
    //     0x9587cc: sub             SP, SP, #0x30
    // 0x9587d0: CheckStackOverflow
    //     0x9587d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9587d4: cmp             SP, x16
    //     0x9587d8: b.ls            #0x958a9c
    // 0x9587dc: r1 = Null
    //     0x9587dc: mov             x1, NULL
    // 0x9587e0: r0 = LoginController()
    //     0x9587e0: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x9587e4: LoadField: r1 = r0->field_37
    //     0x9587e4: ldur            w1, [x0, #0x37]
    // 0x9587e8: DecompressPointer r1
    //     0x9587e8: add             x1, x1, HEAP, lsl #32
    // 0x9587ec: LoadField: r0 = r1->field_27
    //     0x9587ec: ldur            w0, [x1, #0x27]
    // 0x9587f0: DecompressPointer r0
    //     0x9587f0: add             x0, x0, HEAP, lsl #32
    // 0x9587f4: LoadField: r3 = r0->field_7
    //     0x9587f4: ldur            w3, [x0, #7]
    // 0x9587f8: DecompressPointer r3
    //     0x9587f8: add             x3, x3, HEAP, lsl #32
    // 0x9587fc: stur            x3, [fp, #-8]
    // 0x958800: r1 = Null
    //     0x958800: mov             x1, NULL
    // 0x958804: r2 = 10
    //     0x958804: movz            x2, #0xa
    // 0x958808: r0 = AllocateArray()
    //     0x958808: bl              #0xc702f0  ; AllocateArrayStub
    // 0x95880c: mov             x2, x0
    // 0x958810: ldur            x0, [fp, #-8]
    // 0x958814: stur            x2, [fp, #-0x10]
    // 0x958818: StoreField: r2->field_f = r0
    //     0x958818: stur            w0, [x2, #0xf]
    // 0x95881c: r16 = "-"
    //     0x95881c: ldr             x16, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0x958820: StoreField: r2->field_13 = r16
    //     0x958820: stur            w16, [x2, #0x13]
    // 0x958824: r1 = Null
    //     0x958824: mov             x1, NULL
    // 0x958828: r0 = LoginController()
    //     0x958828: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x95882c: LoadField: r1 = r0->field_3b
    //     0x95882c: ldur            w1, [x0, #0x3b]
    // 0x958830: DecompressPointer r1
    //     0x958830: add             x1, x1, HEAP, lsl #32
    // 0x958834: LoadField: r0 = r1->field_27
    //     0x958834: ldur            w0, [x1, #0x27]
    // 0x958838: DecompressPointer r0
    //     0x958838: add             x0, x0, HEAP, lsl #32
    // 0x95883c: LoadField: r1 = r0->field_7
    //     0x95883c: ldur            w1, [x0, #7]
    // 0x958840: DecompressPointer r1
    //     0x958840: add             x1, x1, HEAP, lsl #32
    // 0x958844: mov             x0, x1
    // 0x958848: ldur            x1, [fp, #-0x10]
    // 0x95884c: ArrayStore: r1[2] = r0  ; List_4
    //     0x95884c: add             x25, x1, #0x17
    //     0x958850: str             w0, [x25]
    //     0x958854: tbz             w0, #0, #0x958870
    //     0x958858: ldurb           w16, [x1, #-1]
    //     0x95885c: ldurb           w17, [x0, #-1]
    //     0x958860: and             x16, x17, x16, lsr #2
    //     0x958864: tst             x16, HEAP, lsr #32
    //     0x958868: b.eq            #0x958870
    //     0x95886c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x958870: ldur            x0, [fp, #-0x10]
    // 0x958874: r16 = "-"
    //     0x958874: ldr             x16, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0x958878: StoreField: r0->field_1b = r16
    //     0x958878: stur            w16, [x0, #0x1b]
    // 0x95887c: r1 = Null
    //     0x95887c: mov             x1, NULL
    // 0x958880: r0 = LoginController()
    //     0x958880: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x958884: LoadField: r1 = r0->field_3f
    //     0x958884: ldur            w1, [x0, #0x3f]
    // 0x958888: DecompressPointer r1
    //     0x958888: add             x1, x1, HEAP, lsl #32
    // 0x95888c: LoadField: r0 = r1->field_27
    //     0x95888c: ldur            w0, [x1, #0x27]
    // 0x958890: DecompressPointer r0
    //     0x958890: add             x0, x0, HEAP, lsl #32
    // 0x958894: LoadField: r1 = r0->field_7
    //     0x958894: ldur            w1, [x0, #7]
    // 0x958898: DecompressPointer r1
    //     0x958898: add             x1, x1, HEAP, lsl #32
    // 0x95889c: mov             x0, x1
    // 0x9588a0: ldur            x1, [fp, #-0x10]
    // 0x9588a4: ArrayStore: r1[4] = r0  ; List_4
    //     0x9588a4: add             x25, x1, #0x1f
    //     0x9588a8: str             w0, [x25]
    //     0x9588ac: tbz             w0, #0, #0x9588c8
    //     0x9588b0: ldurb           w16, [x1, #-1]
    //     0x9588b4: ldurb           w17, [x0, #-1]
    //     0x9588b8: and             x16, x17, x16, lsr #2
    //     0x9588bc: tst             x16, HEAP, lsr #32
    //     0x9588c0: b.eq            #0x9588c8
    //     0x9588c4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9588c8: ldur            x16, [fp, #-0x10]
    // 0x9588cc: str             x16, [SP]
    // 0x9588d0: r0 = _interpolate()
    //     0x9588d0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9588d4: r1 = Null
    //     0x9588d4: mov             x1, NULL
    // 0x9588d8: stur            x0, [fp, #-8]
    // 0x9588dc: r0 = LoginController()
    //     0x9588dc: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x9588e0: LoadField: r1 = r0->field_33
    //     0x9588e0: ldur            w1, [x0, #0x33]
    // 0x9588e4: DecompressPointer r1
    //     0x9588e4: add             x1, x1, HEAP, lsl #32
    // 0x9588e8: r0 = value()
    //     0x9588e8: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9588ec: cbnz            w0, #0x9588fc
    // 0x9588f0: r0 = "female"
    //     0x9588f0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30bc0] "female"
    //     0x9588f4: ldr             x0, [x0, #0xbc0]
    // 0x9588f8: b               #0x958928
    // 0x9588fc: r1 = Null
    //     0x9588fc: mov             x1, NULL
    // 0x958900: r0 = LoginController()
    //     0x958900: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x958904: LoadField: r1 = r0->field_33
    //     0x958904: ldur            w1, [x0, #0x33]
    // 0x958908: DecompressPointer r1
    //     0x958908: add             x1, x1, HEAP, lsl #32
    // 0x95890c: r0 = value()
    //     0x95890c: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x958910: cmp             w0, #2
    // 0x958914: b.ne            #0x958924
    // 0x958918: r0 = "male"
    //     0x958918: add             x0, PP, #0x30, lsl #12  ; [pp+0x30bb8] "male"
    //     0x95891c: ldr             x0, [x0, #0xbb8]
    // 0x958920: b               #0x958928
    // 0x958924: r0 = ""
    //     0x958924: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x958928: stur            x0, [fp, #-0x10]
    // 0x95892c: r1 = Null
    //     0x95892c: mov             x1, NULL
    // 0x958930: r0 = LoginController()
    //     0x958930: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x958934: r1 = Null
    //     0x958934: mov             x1, NULL
    // 0x958938: r2 = 16
    //     0x958938: movz            x2, #0x10
    // 0x95893c: stur            x0, [fp, #-0x18]
    // 0x958940: r0 = AllocateArray()
    //     0x958940: bl              #0xc702f0  ; AllocateArrayStub
    // 0x958944: stur            x0, [fp, #-0x20]
    // 0x958948: r16 = "firstName"
    //     0x958948: ldr             x16, [PP, #0x6b50]  ; [pp+0x6b50] "firstName"
    // 0x95894c: StoreField: r0->field_f = r16
    //     0x95894c: stur            w16, [x0, #0xf]
    // 0x958950: r1 = Null
    //     0x958950: mov             x1, NULL
    // 0x958954: r0 = LoginController()
    //     0x958954: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x958958: LoadField: r1 = r0->field_4f
    //     0x958958: ldur            w1, [x0, #0x4f]
    // 0x95895c: DecompressPointer r1
    //     0x95895c: add             x1, x1, HEAP, lsl #32
    // 0x958960: LoadField: r0 = r1->field_27
    //     0x958960: ldur            w0, [x1, #0x27]
    // 0x958964: DecompressPointer r0
    //     0x958964: add             x0, x0, HEAP, lsl #32
    // 0x958968: LoadField: r1 = r0->field_7
    //     0x958968: ldur            w1, [x0, #7]
    // 0x95896c: DecompressPointer r1
    //     0x95896c: add             x1, x1, HEAP, lsl #32
    // 0x958970: mov             x0, x1
    // 0x958974: ldur            x1, [fp, #-0x20]
    // 0x958978: ArrayStore: r1[1] = r0  ; List_4
    //     0x958978: add             x25, x1, #0x13
    //     0x95897c: str             w0, [x25]
    //     0x958980: tbz             w0, #0, #0x95899c
    //     0x958984: ldurb           w16, [x1, #-1]
    //     0x958988: ldurb           w17, [x0, #-1]
    //     0x95898c: and             x16, x17, x16, lsr #2
    //     0x958990: tst             x16, HEAP, lsr #32
    //     0x958994: b.eq            #0x95899c
    //     0x958998: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x95899c: ldur            x0, [fp, #-0x20]
    // 0x9589a0: r16 = "lastName"
    //     0x9589a0: ldr             x16, [PP, #0x6b68]  ; [pp+0x6b68] "lastName"
    // 0x9589a4: ArrayStore: r0[0] = r16  ; List_4
    //     0x9589a4: stur            w16, [x0, #0x17]
    // 0x9589a8: r1 = Null
    //     0x9589a8: mov             x1, NULL
    // 0x9589ac: r0 = LoginController()
    //     0x9589ac: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x9589b0: LoadField: r1 = r0->field_53
    //     0x9589b0: ldur            w1, [x0, #0x53]
    // 0x9589b4: DecompressPointer r1
    //     0x9589b4: add             x1, x1, HEAP, lsl #32
    // 0x9589b8: LoadField: r0 = r1->field_27
    //     0x9589b8: ldur            w0, [x1, #0x27]
    // 0x9589bc: DecompressPointer r0
    //     0x9589bc: add             x0, x0, HEAP, lsl #32
    // 0x9589c0: LoadField: r1 = r0->field_7
    //     0x9589c0: ldur            w1, [x0, #7]
    // 0x9589c4: DecompressPointer r1
    //     0x9589c4: add             x1, x1, HEAP, lsl #32
    // 0x9589c8: mov             x0, x1
    // 0x9589cc: ldur            x1, [fp, #-0x20]
    // 0x9589d0: ArrayStore: r1[3] = r0  ; List_4
    //     0x9589d0: add             x25, x1, #0x1b
    //     0x9589d4: str             w0, [x25]
    //     0x9589d8: tbz             w0, #0, #0x9589f4
    //     0x9589dc: ldurb           w16, [x1, #-1]
    //     0x9589e0: ldurb           w17, [x0, #-1]
    //     0x9589e4: and             x16, x17, x16, lsr #2
    //     0x9589e8: tst             x16, HEAP, lsr #32
    //     0x9589ec: b.eq            #0x9589f4
    //     0x9589f0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9589f4: ldur            x0, [fp, #-0x20]
    // 0x9589f8: r16 = "dob"
    //     0x9589f8: ldr             x16, [PP, #0x6b98]  ; [pp+0x6b98] "dob"
    // 0x9589fc: StoreField: r0->field_1f = r16
    //     0x9589fc: stur            w16, [x0, #0x1f]
    // 0x958a00: ldur            x1, [fp, #-8]
    // 0x958a04: r2 = "-"
    //     0x958a04: ldr             x2, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0x958a08: r3 = ""
    //     0x958a08: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x958a0c: r0 = replaceAll()
    //     0x958a0c: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0x958a10: ldur            x1, [fp, #-0x20]
    // 0x958a14: ArrayStore: r1[5] = r0  ; List_4
    //     0x958a14: add             x25, x1, #0x23
    //     0x958a18: str             w0, [x25]
    //     0x958a1c: tbz             w0, #0, #0x958a38
    //     0x958a20: ldurb           w16, [x1, #-1]
    //     0x958a24: ldurb           w17, [x0, #-1]
    //     0x958a28: and             x16, x17, x16, lsr #2
    //     0x958a2c: tst             x16, HEAP, lsr #32
    //     0x958a30: b.eq            #0x958a38
    //     0x958a34: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x958a38: ldur            x2, [fp, #-0x20]
    // 0x958a3c: r16 = "gender"
    //     0x958a3c: ldr             x16, [PP, #0x6b80]  ; [pp+0x6b80] "gender"
    // 0x958a40: StoreField: r2->field_27 = r16
    //     0x958a40: stur            w16, [x2, #0x27]
    // 0x958a44: mov             x1, x2
    // 0x958a48: ldur            x0, [fp, #-0x10]
    // 0x958a4c: ArrayStore: r1[7] = r0  ; List_4
    //     0x958a4c: add             x25, x1, #0x2b
    //     0x958a50: str             w0, [x25]
    //     0x958a54: tbz             w0, #0, #0x958a70
    //     0x958a58: ldurb           w16, [x1, #-1]
    //     0x958a5c: ldurb           w17, [x0, #-1]
    //     0x958a60: and             x16, x17, x16, lsr #2
    //     0x958a64: tst             x16, HEAP, lsr #32
    //     0x958a68: b.eq            #0x958a70
    //     0x958a6c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x958a70: r16 = <String, dynamic>
    //     0x958a70: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x958a74: stp             x2, x16, [SP]
    // 0x958a78: r0 = Map._fromLiteral()
    //     0x958a78: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x958a7c: ldur            x1, [fp, #-0x18]
    // 0x958a80: mov             x2, x0
    // 0x958a84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x958a84: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x958a88: r0 = updateUser()
    //     0x958a88: bl              #0x5d9ee4  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::updateUser
    // 0x958a8c: r0 = Null
    //     0x958a8c: mov             x0, NULL
    // 0x958a90: LeaveFrame
    //     0x958a90: mov             SP, fp
    //     0x958a94: ldp             fp, lr, [SP], #0x10
    // 0x958a98: ret
    //     0x958a98: ret             
    // 0x958a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x958a9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x958aa0: b               #0x9587dc
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x958aa4, size: 0x128
    // 0x958aa4: EnterFrame
    //     0x958aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x958aa8: mov             fp, SP
    // 0x958aac: CheckStackOverflow
    //     0x958aac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x958ab0: cmp             SP, x16
    //     0x958ab4: b.ls            #0x958bc4
    // 0x958ab8: r1 = Null
    //     0x958ab8: mov             x1, NULL
    // 0x958abc: r0 = LoginController()
    //     0x958abc: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x958ac0: LoadField: r1 = r0->field_53
    //     0x958ac0: ldur            w1, [x0, #0x53]
    // 0x958ac4: DecompressPointer r1
    //     0x958ac4: add             x1, x1, HEAP, lsl #32
    // 0x958ac8: LoadField: r0 = r1->field_27
    //     0x958ac8: ldur            w0, [x1, #0x27]
    // 0x958acc: DecompressPointer r0
    //     0x958acc: add             x0, x0, HEAP, lsl #32
    // 0x958ad0: LoadField: r1 = r0->field_7
    //     0x958ad0: ldur            w1, [x0, #7]
    // 0x958ad4: DecompressPointer r1
    //     0x958ad4: add             x1, x1, HEAP, lsl #32
    // 0x958ad8: LoadField: r0 = r1->field_7
    //     0x958ad8: ldur            w0, [x1, #7]
    // 0x958adc: cbz             w0, #0x958b9c
    // 0x958ae0: r1 = Null
    //     0x958ae0: mov             x1, NULL
    // 0x958ae4: r0 = LoginController()
    //     0x958ae4: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x958ae8: LoadField: r1 = r0->field_53
    //     0x958ae8: ldur            w1, [x0, #0x53]
    // 0x958aec: DecompressPointer r1
    //     0x958aec: add             x1, x1, HEAP, lsl #32
    // 0x958af0: LoadField: r0 = r1->field_27
    //     0x958af0: ldur            w0, [x1, #0x27]
    // 0x958af4: DecompressPointer r0
    //     0x958af4: add             x0, x0, HEAP, lsl #32
    // 0x958af8: LoadField: r1 = r0->field_7
    //     0x958af8: ldur            w1, [x0, #7]
    // 0x958afc: DecompressPointer r1
    //     0x958afc: add             x1, x1, HEAP, lsl #32
    // 0x958b00: r2 = " "
    //     0x958b00: ldr             x2, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0x958b04: r3 = ""
    //     0x958b04: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x958b08: r0 = replaceAll()
    //     0x958b08: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0x958b0c: LoadField: r1 = r0->field_7
    //     0x958b0c: ldur            w1, [x0, #7]
    // 0x958b10: r0 = LoadInt32Instr(r1)
    //     0x958b10: sbfx            x0, x1, #1, #0x1f
    // 0x958b14: cmp             x0, #3
    // 0x958b18: b.lt            #0x958b9c
    // 0x958b1c: r1 = Null
    //     0x958b1c: mov             x1, NULL
    // 0x958b20: r0 = LoginController()
    //     0x958b20: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x958b24: LoadField: r1 = r0->field_4f
    //     0x958b24: ldur            w1, [x0, #0x4f]
    // 0x958b28: DecompressPointer r1
    //     0x958b28: add             x1, x1, HEAP, lsl #32
    // 0x958b2c: LoadField: r0 = r1->field_27
    //     0x958b2c: ldur            w0, [x1, #0x27]
    // 0x958b30: DecompressPointer r0
    //     0x958b30: add             x0, x0, HEAP, lsl #32
    // 0x958b34: LoadField: r1 = r0->field_7
    //     0x958b34: ldur            w1, [x0, #7]
    // 0x958b38: DecompressPointer r1
    //     0x958b38: add             x1, x1, HEAP, lsl #32
    // 0x958b3c: LoadField: r0 = r1->field_7
    //     0x958b3c: ldur            w0, [x1, #7]
    // 0x958b40: cbz             w0, #0x958b9c
    // 0x958b44: r1 = Null
    //     0x958b44: mov             x1, NULL
    // 0x958b48: r0 = LoginController()
    //     0x958b48: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x958b4c: LoadField: r1 = r0->field_4f
    //     0x958b4c: ldur            w1, [x0, #0x4f]
    // 0x958b50: DecompressPointer r1
    //     0x958b50: add             x1, x1, HEAP, lsl #32
    // 0x958b54: LoadField: r0 = r1->field_27
    //     0x958b54: ldur            w0, [x1, #0x27]
    // 0x958b58: DecompressPointer r0
    //     0x958b58: add             x0, x0, HEAP, lsl #32
    // 0x958b5c: LoadField: r1 = r0->field_7
    //     0x958b5c: ldur            w1, [x0, #7]
    // 0x958b60: DecompressPointer r1
    //     0x958b60: add             x1, x1, HEAP, lsl #32
    // 0x958b64: r2 = " "
    //     0x958b64: ldr             x2, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0x958b68: r3 = ""
    //     0x958b68: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x958b6c: r0 = replaceAll()
    //     0x958b6c: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0x958b70: LoadField: r1 = r0->field_7
    //     0x958b70: ldur            w1, [x0, #7]
    // 0x958b74: r0 = LoadInt32Instr(r1)
    //     0x958b74: sbfx            x0, x1, #1, #0x1f
    // 0x958b78: cmp             x0, #3
    // 0x958b7c: b.lt            #0x958b9c
    // 0x958b80: r1 = Null
    //     0x958b80: mov             x1, NULL
    // 0x958b84: r0 = LoginController()
    //     0x958b84: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x958b88: LoadField: r1 = r0->field_57
    //     0x958b88: ldur            w1, [x0, #0x57]
    // 0x958b8c: DecompressPointer r1
    //     0x958b8c: add             x1, x1, HEAP, lsl #32
    // 0x958b90: r2 = true
    //     0x958b90: add             x2, NULL, #0x20  ; true
    // 0x958b94: r0 = value=()
    //     0x958b94: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x958b98: b               #0x958bb4
    // 0x958b9c: r1 = Null
    //     0x958b9c: mov             x1, NULL
    // 0x958ba0: r0 = LoginController()
    //     0x958ba0: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x958ba4: LoadField: r1 = r0->field_57
    //     0x958ba4: ldur            w1, [x0, #0x57]
    // 0x958ba8: DecompressPointer r1
    //     0x958ba8: add             x1, x1, HEAP, lsl #32
    // 0x958bac: r2 = false
    //     0x958bac: add             x2, NULL, #0x30  ; false
    // 0x958bb0: r0 = value=()
    //     0x958bb0: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x958bb4: r0 = Null
    //     0x958bb4: mov             x0, NULL
    // 0x958bb8: LeaveFrame
    //     0x958bb8: mov             SP, fp
    //     0x958bbc: ldp             fp, lr, [SP], #0x10
    // 0x958bc0: ret
    //     0x958bc0: ret             
    // 0x958bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x958bc4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x958bc8: b               #0x958ab8
  }
  _ initState(/* No info */) {
    // ** addr: 0xa306f8, size: 0x74
    // 0xa306f8: EnterFrame
    //     0xa306f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa306fc: mov             fp, SP
    // 0xa30700: CheckStackOverflow
    //     0xa30700: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa30704: cmp             SP, x16
    //     0xa30708: b.ls            #0xa3075c
    // 0xa3070c: r0 = LoadStaticField(0x48c)
    //     0xa3070c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa30710: ldr             x0, [x0, #0x918]
    // 0xa30714: cmp             w0, NULL
    // 0xa30718: b.eq            #0xa30764
    // 0xa3071c: LoadField: r1 = r0->field_ef
    //     0xa3071c: ldur            w1, [x0, #0xef]
    // 0xa30720: DecompressPointer r1
    //     0xa30720: add             x1, x1, HEAP, lsl #32
    // 0xa30724: cmp             w1, NULL
    // 0xa30728: b.eq            #0xa30768
    // 0xa3072c: LoadField: r0 = r1->field_13
    //     0xa3072c: ldur            w0, [x1, #0x13]
    // 0xa30730: DecompressPointer r0
    //     0xa30730: add             x0, x0, HEAP, lsl #32
    // 0xa30734: LoadField: r1 = r0->field_2b
    //     0xa30734: ldur            w1, [x0, #0x2b]
    // 0xa30738: DecompressPointer r1
    //     0xa30738: add             x1, x1, HEAP, lsl #32
    // 0xa3073c: cmp             w1, NULL
    // 0xa30740: b.eq            #0xa3074c
    // 0xa30744: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa30744: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa30748: r0 = unfocus()
    //     0xa30748: bl              #0x5cf388  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0xa3074c: r0 = Null
    //     0xa3074c: mov             x0, NULL
    // 0xa30750: LeaveFrame
    //     0xa30750: mov             SP, fp
    //     0xa30754: ldp             fp, lr, [SP], #0x10
    // 0xa30758: ret
    //     0xa30758: ret             
    // 0xa3075c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3075c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa30760: b               #0xa3070c
    // 0xa30764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa30764: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa30768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa30768: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4470, size: 0x18, field offset: 0x14
class _EnterDobWidgetState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x956b04, size: 0x614
    // 0x956b04: EnterFrame
    //     0x956b04: stp             fp, lr, [SP, #-0x10]!
    //     0x956b08: mov             fp, SP
    // 0x956b0c: AllocStack(0x70)
    //     0x956b0c: sub             SP, SP, #0x70
    // 0x956b10: SetupParameters(_EnterDobWidgetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x956b10: stur            x1, [fp, #-8]
    //     0x956b14: stur            x2, [fp, #-0x10]
    // 0x956b18: CheckStackOverflow
    //     0x956b18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x956b1c: cmp             SP, x16
    //     0x956b20: b.ls            #0x9570e0
    // 0x956b24: r1 = 2
    //     0x956b24: movz            x1, #0x2
    // 0x956b28: r0 = AllocateContext()
    //     0x956b28: bl              #0xc6f200  ; AllocateContextStub
    // 0x956b2c: ldur            x1, [fp, #-8]
    // 0x956b30: stur            x0, [fp, #-0x18]
    // 0x956b34: StoreField: r0->field_f = r1
    //     0x956b34: stur            w1, [x0, #0xf]
    // 0x956b38: ldur            x2, [fp, #-0x10]
    // 0x956b3c: StoreField: r0->field_13 = r2
    //     0x956b3c: stur            w2, [x0, #0x13]
    // 0x956b40: d0 = 100.000000
    //     0x956b40: ldr             d0, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x956b44: r0 = ScreenSize.h()
    //     0x956b44: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x956b48: ldur            x2, [fp, #-0x18]
    // 0x956b4c: stur            d0, [fp, #-0x50]
    // 0x956b50: LoadField: r1 = r2->field_13
    //     0x956b50: ldur            w1, [x2, #0x13]
    // 0x956b54: DecompressPointer r1
    //     0x956b54: add             x1, x1, HEAP, lsl #32
    // 0x956b58: r0 = of()
    //     0x956b58: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x956b5c: LoadField: r1 = r0->field_87
    //     0x956b5c: ldur            w1, [x0, #0x87]
    // 0x956b60: DecompressPointer r1
    //     0x956b60: add             x1, x1, HEAP, lsl #32
    // 0x956b64: LoadField: r0 = r1->field_2f
    //     0x956b64: ldur            w0, [x1, #0x2f]
    // 0x956b68: DecompressPointer r0
    //     0x956b68: add             x0, x0, HEAP, lsl #32
    // 0x956b6c: stur            x0, [fp, #-0x10]
    // 0x956b70: d0 = 16.000000
    //     0x956b70: fmov            d0, #16.00000000
    // 0x956b74: r0 = ScreenSize.sp()
    //     0x956b74: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x956b78: r0 = inline_Allocate_Double()
    //     0x956b78: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x956b7c: add             x0, x0, #0x10
    //     0x956b80: cmp             x1, x0
    //     0x956b84: b.ls            #0x9570e8
    //     0x956b88: str             x0, [THR, #0x60]  ; THR::top
    //     0x956b8c: sub             x0, x0, #0xf
    //     0x956b90: movz            x1, #0xe19c
    //     0x956b94: movk            x1, #0x3, lsl #16
    //     0x956b98: stur            x1, [x0, #-1]
    // 0x956b9c: dmb             ishst
    // 0x956ba0: StoreField: r0->field_7 = d0
    //     0x956ba0: stur            d0, [x0, #7]
    // 0x956ba4: r16 = Instance_Color
    //     0x956ba4: ldr             x16, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x956ba8: r30 = "PoppinsBold"
    //     0x956ba8: add             lr, PP, #0x25, lsl #12  ; [pp+0x25d38] "PoppinsBold"
    //     0x956bac: ldr             lr, [lr, #0xd38]
    // 0x956bb0: stp             lr, x16, [SP, #8]
    // 0x956bb4: str             x0, [SP]
    // 0x956bb8: ldur            x1, [fp, #-0x10]
    // 0x956bbc: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontFamily, 0x2, fontSize, 0x3, null]
    //     0x956bbc: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d68] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontFamily", 0x2, "fontSize", 0x3, Null]
    //     0x956bc0: ldr             x4, [x4, #0xd68]
    // 0x956bc4: r0 = copyWith()
    //     0x956bc4: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x956bc8: stur            x0, [fp, #-0x10]
    // 0x956bcc: r0 = CommonText()
    //     0x956bcc: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x956bd0: mov             x3, x0
    // 0x956bd4: r0 = "Skip"
    //     0x956bd4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25d40] "Skip"
    //     0x956bd8: ldr             x0, [x0, #0xd40]
    // 0x956bdc: stur            x3, [fp, #-0x20]
    // 0x956be0: StoreField: r3->field_b = r0
    //     0x956be0: stur            w0, [x3, #0xb]
    // 0x956be4: ldur            x0, [fp, #-0x10]
    // 0x956be8: StoreField: r3->field_f = r0
    //     0x956be8: stur            w0, [x3, #0xf]
    // 0x956bec: r1 = Null
    //     0x956bec: mov             x1, NULL
    // 0x956bf0: r2 = 4
    //     0x956bf0: movz            x2, #0x4
    // 0x956bf4: r0 = AllocateArray()
    //     0x956bf4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x956bf8: mov             x2, x0
    // 0x956bfc: ldur            x0, [fp, #-0x20]
    // 0x956c00: stur            x2, [fp, #-0x10]
    // 0x956c04: StoreField: r2->field_f = r0
    //     0x956c04: stur            w0, [x2, #0xf]
    // 0x956c08: r16 = Instance_Icon
    //     0x956c08: add             x16, PP, #0x25, lsl #12  ; [pp+0x25d48] Obj!Icon@c105c1
    //     0x956c0c: ldr             x16, [x16, #0xd48]
    // 0x956c10: StoreField: r2->field_13 = r16
    //     0x956c10: stur            w16, [x2, #0x13]
    // 0x956c14: r1 = <Widget>
    //     0x956c14: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x956c18: ldr             x1, [x1, #0x2b0]
    // 0x956c1c: r0 = AllocateGrowableArray()
    //     0x956c1c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x956c20: mov             x1, x0
    // 0x956c24: ldur            x0, [fp, #-0x10]
    // 0x956c28: stur            x1, [fp, #-0x20]
    // 0x956c2c: StoreField: r1->field_f = r0
    //     0x956c2c: stur            w0, [x1, #0xf]
    // 0x956c30: r0 = 4
    //     0x956c30: movz            x0, #0x4
    // 0x956c34: StoreField: r1->field_b = r0
    //     0x956c34: stur            w0, [x1, #0xb]
    // 0x956c38: r0 = Row()
    //     0x956c38: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x956c3c: mov             x1, x0
    // 0x956c40: r0 = Instance_Axis
    //     0x956c40: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x956c44: ldr             x0, [x0, #0xf38]
    // 0x956c48: stur            x1, [fp, #-0x10]
    // 0x956c4c: StoreField: r1->field_f = r0
    //     0x956c4c: stur            w0, [x1, #0xf]
    // 0x956c50: r2 = Instance_MainAxisAlignment
    //     0x956c50: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a400] Obj!MainAxisAlignment@c16f41
    //     0x956c54: ldr             x2, [x2, #0x400]
    // 0x956c58: StoreField: r1->field_13 = r2
    //     0x956c58: stur            w2, [x1, #0x13]
    // 0x956c5c: r2 = Instance_MainAxisSize
    //     0x956c5c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x956c60: ldr             x2, [x2, #0xdb8]
    // 0x956c64: ArrayStore: r1[0] = r2  ; List_4
    //     0x956c64: stur            w2, [x1, #0x17]
    // 0x956c68: r3 = Instance_CrossAxisAlignment
    //     0x956c68: add             x3, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x956c6c: ldr             x3, [x3, #0xdc0]
    // 0x956c70: StoreField: r1->field_1b = r3
    //     0x956c70: stur            w3, [x1, #0x1b]
    // 0x956c74: r4 = Instance_VerticalDirection
    //     0x956c74: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x956c78: ldr             x4, [x4, #0xdc8]
    // 0x956c7c: StoreField: r1->field_23 = r4
    //     0x956c7c: stur            w4, [x1, #0x23]
    // 0x956c80: r5 = Instance_Clip
    //     0x956c80: add             x5, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x956c84: ldr             x5, [x5, #0xd68]
    // 0x956c88: StoreField: r1->field_2b = r5
    //     0x956c88: stur            w5, [x1, #0x2b]
    // 0x956c8c: StoreField: r1->field_2f = rZR
    //     0x956c8c: stur            xzr, [x1, #0x2f]
    // 0x956c90: ldur            x6, [fp, #-0x20]
    // 0x956c94: StoreField: r1->field_b = r6
    //     0x956c94: stur            w6, [x1, #0xb]
    // 0x956c98: r0 = GestureDetector()
    //     0x956c98: bl              #0x7c0e6c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x956c9c: ldur            x2, [fp, #-0x18]
    // 0x956ca0: r1 = Function '<anonymous closure>':.
    //     0x956ca0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31cf0] AnonymousClosure: (0x957be0), in [package:showmates/features/authentication/widgets/widgets.dart] _SelectGenderWidgetState::build (0x958bcc)
    //     0x956ca4: ldr             x1, [x1, #0xcf0]
    // 0x956ca8: stur            x0, [fp, #-0x20]
    // 0x956cac: r0 = AllocateClosure()
    //     0x956cac: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x956cb0: ldur            x16, [fp, #-0x10]
    // 0x956cb4: stp             x16, x0, [SP]
    // 0x956cb8: ldur            x1, [fp, #-0x20]
    // 0x956cbc: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x956cbc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x956cc0: ldr             x4, [x4, #0xdf0]
    // 0x956cc4: r0 = GestureDetector()
    //     0x956cc4: bl              #0x7c032c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x956cc8: ldur            d0, [fp, #-0x50]
    // 0x956ccc: r0 = inline_Allocate_Double()
    //     0x956ccc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x956cd0: add             x0, x0, #0x10
    //     0x956cd4: cmp             x1, x0
    //     0x956cd8: b.ls            #0x9570f8
    //     0x956cdc: str             x0, [THR, #0x60]  ; THR::top
    //     0x956ce0: sub             x0, x0, #0xf
    //     0x956ce4: movz            x1, #0xe19c
    //     0x956ce8: movk            x1, #0x3, lsl #16
    //     0x956cec: stur            x1, [x0, #-1]
    // 0x956cf0: dmb             ishst
    // 0x956cf4: StoreField: r0->field_7 = d0
    //     0x956cf4: stur            d0, [x0, #7]
    // 0x956cf8: stur            x0, [fp, #-0x10]
    // 0x956cfc: r0 = Container()
    //     0x956cfc: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x956d00: stur            x0, [fp, #-0x28]
    // 0x956d04: ldur            x16, [fp, #-0x10]
    // 0x956d08: r30 = Instance_Color
    //     0x956d08: add             lr, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x956d0c: ldr             lr, [lr, #0xf30]
    // 0x956d10: stp             lr, x16, [SP, #0x10]
    // 0x956d14: r16 = Instance_Alignment
    //     0x956d14: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x956d18: ldr             x16, [x16, #0xd50]
    // 0x956d1c: ldur            lr, [fp, #-0x20]
    // 0x956d20: stp             lr, x16, [SP]
    // 0x956d24: mov             x1, x0
    // 0x956d28: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x3, child, 0x4, color, 0x2, width, 0x1, null]
    //     0x956d28: add             x4, PP, #0x31, lsl #12  ; [pp+0x31c58] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x3, "child", 0x4, "color", 0x2, "width", 0x1, Null]
    //     0x956d2c: ldr             x4, [x4, #0xc58]
    // 0x956d30: r0 = Container()
    //     0x956d30: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x956d34: r0 = Align()
    //     0x956d34: bl              #0x702f2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x956d38: mov             x1, x0
    // 0x956d3c: r0 = Instance_Alignment
    //     0x956d3c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25d60] Obj!Alignment@bfb671
    //     0x956d40: ldr             x0, [x0, #0xd60]
    // 0x956d44: stur            x1, [fp, #-0x10]
    // 0x956d48: StoreField: r1->field_f = r0
    //     0x956d48: stur            w0, [x1, #0xf]
    // 0x956d4c: ldur            x0, [fp, #-0x28]
    // 0x956d50: StoreField: r1->field_b = r0
    //     0x956d50: stur            w0, [x1, #0xb]
    // 0x956d54: d0 = 30.000000
    //     0x956d54: fmov            d0, #30.00000000
    // 0x956d58: r0 = ScreenSize.h()
    //     0x956d58: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x956d5c: r0 = inline_Allocate_Double()
    //     0x956d5c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x956d60: add             x0, x0, #0x10
    //     0x956d64: cmp             x1, x0
    //     0x956d68: b.ls            #0x957108
    //     0x956d6c: str             x0, [THR, #0x60]  ; THR::top
    //     0x956d70: sub             x0, x0, #0xf
    //     0x956d74: movz            x1, #0xe19c
    //     0x956d78: movk            x1, #0x3, lsl #16
    //     0x956d7c: stur            x1, [x0, #-1]
    // 0x956d80: dmb             ishst
    // 0x956d84: StoreField: r0->field_7 = d0
    //     0x956d84: stur            d0, [x0, #7]
    // 0x956d88: stur            x0, [fp, #-0x20]
    // 0x956d8c: r0 = SizedBox()
    //     0x956d8c: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x956d90: mov             x1, x0
    // 0x956d94: ldur            x0, [fp, #-0x20]
    // 0x956d98: stur            x1, [fp, #-0x28]
    // 0x956d9c: StoreField: r1->field_13 = r0
    //     0x956d9c: stur            w0, [x1, #0x13]
    // 0x956da0: d0 = 30.000000
    //     0x956da0: fmov            d0, #30.00000000
    // 0x956da4: r0 = ScreenSize.h()
    //     0x956da4: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x956da8: stur            d0, [fp, #-0x50]
    // 0x956dac: r0 = EdgeInsets()
    //     0x956dac: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x956db0: stur            x0, [fp, #-0x20]
    // 0x956db4: StoreField: r0->field_7 = rZR
    //     0x956db4: stur            xzr, [x0, #7]
    // 0x956db8: ldur            d0, [fp, #-0x50]
    // 0x956dbc: StoreField: r0->field_f = d0
    //     0x956dbc: stur            d0, [x0, #0xf]
    // 0x956dc0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x956dc0: stur            xzr, [x0, #0x17]
    // 0x956dc4: StoreField: r0->field_1f = rZR
    //     0x956dc4: stur            xzr, [x0, #0x1f]
    // 0x956dc8: r1 = Null
    //     0x956dc8: mov             x1, NULL
    // 0x956dcc: r0 = LoginController()
    //     0x956dcc: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x956dd0: LoadField: r2 = r0->field_37
    //     0x956dd0: ldur            w2, [x0, #0x37]
    // 0x956dd4: DecompressPointer r2
    //     0x956dd4: add             x2, x2, HEAP, lsl #32
    // 0x956dd8: stur            x2, [fp, #-0x30]
    // 0x956ddc: r1 = Null
    //     0x956ddc: mov             x1, NULL
    // 0x956de0: r0 = LoginController()
    //     0x956de0: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x956de4: LoadField: r3 = r0->field_43
    //     0x956de4: ldur            w3, [x0, #0x43]
    // 0x956de8: DecompressPointer r3
    //     0x956de8: add             x3, x3, HEAP, lsl #32
    // 0x956dec: ldur            x2, [fp, #-0x18]
    // 0x956df0: stur            x3, [fp, #-0x38]
    // 0x956df4: r1 = Function '<anonymous closure>':.
    //     0x956df4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31cf8] AnonymousClosure: (0x957a6c), in [package:showmates/features/authentication/widgets/widgets.dart] _EnterDobWidgetState::build (0x956b04)
    //     0x956df8: ldr             x1, [x1, #0xcf8]
    // 0x956dfc: r0 = AllocateClosure()
    //     0x956dfc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x956e00: r1 = Function '<anonymous closure>':.
    //     0x956e00: add             x1, PP, #0x31, lsl #12  ; [pp+0x31d00] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0x956e04: ldr             x1, [x1, #0xd00]
    // 0x956e08: r2 = Null
    //     0x956e08: mov             x2, NULL
    // 0x956e0c: stur            x0, [fp, #-0x40]
    // 0x956e10: r0 = AllocateClosure()
    //     0x956e10: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x956e14: str             x0, [SP]
    // 0x956e18: ldur            x1, [fp, #-8]
    // 0x956e1c: ldur            x2, [fp, #-0x30]
    // 0x956e20: ldur            x3, [fp, #-0x38]
    // 0x956e24: ldur            x7, [fp, #-0x40]
    // 0x956e28: r5 = "DD"
    //     0x956e28: add             x5, PP, #0x31, lsl #12  ; [pp+0x31d08] "DD"
    //     0x956e2c: ldr             x5, [x5, #0xd08]
    // 0x956e30: r6 = 2
    //     0x956e30: movz            x6, #0x2
    // 0x956e34: r0 = _buildDOBField()
    //     0x956e34: bl              #0x957118  ; [package:showmates/features/authentication/widgets/widgets.dart] _EnterDobWidgetState::_buildDOBField
    // 0x956e38: r1 = Null
    //     0x956e38: mov             x1, NULL
    // 0x956e3c: stur            x0, [fp, #-0x30]
    // 0x956e40: r0 = LoginController()
    //     0x956e40: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x956e44: LoadField: r2 = r0->field_3b
    //     0x956e44: ldur            w2, [x0, #0x3b]
    // 0x956e48: DecompressPointer r2
    //     0x956e48: add             x2, x2, HEAP, lsl #32
    // 0x956e4c: stur            x2, [fp, #-0x38]
    // 0x956e50: r1 = Null
    //     0x956e50: mov             x1, NULL
    // 0x956e54: r0 = LoginController()
    //     0x956e54: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x956e58: LoadField: r3 = r0->field_47
    //     0x956e58: ldur            w3, [x0, #0x47]
    // 0x956e5c: DecompressPointer r3
    //     0x956e5c: add             x3, x3, HEAP, lsl #32
    // 0x956e60: ldur            x2, [fp, #-0x18]
    // 0x956e64: stur            x3, [fp, #-0x40]
    // 0x956e68: r1 = Function '<anonymous closure>':.
    //     0x956e68: add             x1, PP, #0x31, lsl #12  ; [pp+0x31d10] AnonymousClosure: (0x9579fc), in [package:showmates/features/authentication/widgets/widgets.dart] _EnterDobWidgetState::build (0x956b04)
    //     0x956e6c: ldr             x1, [x1, #0xd10]
    // 0x956e70: r0 = AllocateClosure()
    //     0x956e70: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x956e74: ldur            x2, [fp, #-0x18]
    // 0x956e78: r1 = Function '<anonymous closure>':.
    //     0x956e78: add             x1, PP, #0x31, lsl #12  ; [pp+0x31d18] AnonymousClosure: (0x957888), in [package:showmates/features/authentication/widgets/widgets.dart] _EnterDobWidgetState::build (0x956b04)
    //     0x956e7c: ldr             x1, [x1, #0xd18]
    // 0x956e80: stur            x0, [fp, #-0x48]
    // 0x956e84: r0 = AllocateClosure()
    //     0x956e84: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x956e88: ldur            x16, [fp, #-0x48]
    // 0x956e8c: str             x16, [SP]
    // 0x956e90: ldur            x1, [fp, #-8]
    // 0x956e94: ldur            x2, [fp, #-0x38]
    // 0x956e98: ldur            x3, [fp, #-0x40]
    // 0x956e9c: mov             x7, x0
    // 0x956ea0: r5 = "MM"
    //     0x956ea0: add             x5, PP, #0x31, lsl #12  ; [pp+0x31d20] "MM"
    //     0x956ea4: ldr             x5, [x5, #0xd20]
    // 0x956ea8: r6 = 2
    //     0x956ea8: movz            x6, #0x2
    // 0x956eac: r0 = _buildDOBField()
    //     0x956eac: bl              #0x957118  ; [package:showmates/features/authentication/widgets/widgets.dart] _EnterDobWidgetState::_buildDOBField
    // 0x956eb0: r1 = Null
    //     0x956eb0: mov             x1, NULL
    // 0x956eb4: stur            x0, [fp, #-0x38]
    // 0x956eb8: r0 = LoginController()
    //     0x956eb8: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x956ebc: LoadField: r2 = r0->field_3f
    //     0x956ebc: ldur            w2, [x0, #0x3f]
    // 0x956ec0: DecompressPointer r2
    //     0x956ec0: add             x2, x2, HEAP, lsl #32
    // 0x956ec4: stur            x2, [fp, #-0x40]
    // 0x956ec8: r1 = Null
    //     0x956ec8: mov             x1, NULL
    // 0x956ecc: r0 = LoginController()
    //     0x956ecc: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x956ed0: LoadField: r3 = r0->field_4b
    //     0x956ed0: ldur            w3, [x0, #0x4b]
    // 0x956ed4: DecompressPointer r3
    //     0x956ed4: add             x3, x3, HEAP, lsl #32
    // 0x956ed8: ldur            x2, [fp, #-0x18]
    // 0x956edc: stur            x3, [fp, #-0x48]
    // 0x956ee0: r1 = Function '<anonymous closure>':.
    //     0x956ee0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31d28] AnonymousClosure: (0x9574e4), in [package:showmates/features/authentication/widgets/widgets.dart] _EnterDobWidgetState::build (0x956b04)
    //     0x956ee4: ldr             x1, [x1, #0xd28]
    // 0x956ee8: r0 = AllocateClosure()
    //     0x956ee8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x956eec: ldur            x2, [fp, #-0x18]
    // 0x956ef0: r1 = Function '<anonymous closure>':.
    //     0x956ef0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31d30] AnonymousClosure: (0x9574e4), in [package:showmates/features/authentication/widgets/widgets.dart] _EnterDobWidgetState::build (0x956b04)
    //     0x956ef4: ldr             x1, [x1, #0xd30]
    // 0x956ef8: stur            x0, [fp, #-0x18]
    // 0x956efc: r0 = AllocateClosure()
    //     0x956efc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x956f00: str             x0, [SP]
    // 0x956f04: ldur            x1, [fp, #-8]
    // 0x956f08: ldur            x2, [fp, #-0x40]
    // 0x956f0c: ldur            x3, [fp, #-0x48]
    // 0x956f10: ldur            x7, [fp, #-0x18]
    // 0x956f14: r5 = "YYYY"
    //     0x956f14: add             x5, PP, #0x31, lsl #12  ; [pp+0x31d38] "YYYY"
    //     0x956f18: ldr             x5, [x5, #0xd38]
    // 0x956f1c: r6 = 4
    //     0x956f1c: movz            x6, #0x4
    // 0x956f20: r0 = _buildDOBField()
    //     0x956f20: bl              #0x957118  ; [package:showmates/features/authentication/widgets/widgets.dart] _EnterDobWidgetState::_buildDOBField
    // 0x956f24: r1 = Null
    //     0x956f24: mov             x1, NULL
    // 0x956f28: r2 = 6
    //     0x956f28: movz            x2, #0x6
    // 0x956f2c: stur            x0, [fp, #-8]
    // 0x956f30: r0 = AllocateArray()
    //     0x956f30: bl              #0xc702f0  ; AllocateArrayStub
    // 0x956f34: mov             x2, x0
    // 0x956f38: ldur            x0, [fp, #-0x30]
    // 0x956f3c: stur            x2, [fp, #-0x18]
    // 0x956f40: StoreField: r2->field_f = r0
    //     0x956f40: stur            w0, [x2, #0xf]
    // 0x956f44: ldur            x0, [fp, #-0x38]
    // 0x956f48: StoreField: r2->field_13 = r0
    //     0x956f48: stur            w0, [x2, #0x13]
    // 0x956f4c: ldur            x0, [fp, #-8]
    // 0x956f50: ArrayStore: r2[0] = r0  ; List_4
    //     0x956f50: stur            w0, [x2, #0x17]
    // 0x956f54: r1 = <Widget>
    //     0x956f54: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x956f58: ldr             x1, [x1, #0x2b0]
    // 0x956f5c: r0 = AllocateGrowableArray()
    //     0x956f5c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x956f60: mov             x1, x0
    // 0x956f64: ldur            x0, [fp, #-0x18]
    // 0x956f68: stur            x1, [fp, #-8]
    // 0x956f6c: StoreField: r1->field_f = r0
    //     0x956f6c: stur            w0, [x1, #0xf]
    // 0x956f70: r0 = 6
    //     0x956f70: movz            x0, #0x6
    // 0x956f74: StoreField: r1->field_b = r0
    //     0x956f74: stur            w0, [x1, #0xb]
    // 0x956f78: r0 = Row()
    //     0x956f78: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x956f7c: mov             x1, x0
    // 0x956f80: r0 = Instance_Axis
    //     0x956f80: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x956f84: ldr             x0, [x0, #0xf38]
    // 0x956f88: stur            x1, [fp, #-0x18]
    // 0x956f8c: StoreField: r1->field_f = r0
    //     0x956f8c: stur            w0, [x1, #0xf]
    // 0x956f90: r0 = Instance_MainAxisAlignment
    //     0x956f90: add             x0, PP, #0x27, lsl #12  ; [pp+0x27090] Obj!MainAxisAlignment@c16f01
    //     0x956f94: ldr             x0, [x0, #0x90]
    // 0x956f98: StoreField: r1->field_13 = r0
    //     0x956f98: stur            w0, [x1, #0x13]
    // 0x956f9c: r0 = Instance_MainAxisSize
    //     0x956f9c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x956fa0: ldr             x0, [x0, #0xdb8]
    // 0x956fa4: ArrayStore: r1[0] = r0  ; List_4
    //     0x956fa4: stur            w0, [x1, #0x17]
    // 0x956fa8: r0 = Instance_CrossAxisAlignment
    //     0x956fa8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x956fac: ldr             x0, [x0, #0xdc0]
    // 0x956fb0: StoreField: r1->field_1b = r0
    //     0x956fb0: stur            w0, [x1, #0x1b]
    // 0x956fb4: r0 = Instance_VerticalDirection
    //     0x956fb4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x956fb8: ldr             x0, [x0, #0xdc8]
    // 0x956fbc: StoreField: r1->field_23 = r0
    //     0x956fbc: stur            w0, [x1, #0x23]
    // 0x956fc0: r0 = Instance_Clip
    //     0x956fc0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x956fc4: ldr             x0, [x0, #0xd68]
    // 0x956fc8: StoreField: r1->field_2b = r0
    //     0x956fc8: stur            w0, [x1, #0x2b]
    // 0x956fcc: StoreField: r1->field_2f = rZR
    //     0x956fcc: stur            xzr, [x1, #0x2f]
    // 0x956fd0: ldur            x0, [fp, #-8]
    // 0x956fd4: StoreField: r1->field_b = r0
    //     0x956fd4: stur            w0, [x1, #0xb]
    // 0x956fd8: r0 = Padding()
    //     0x956fd8: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x956fdc: mov             x1, x0
    // 0x956fe0: ldur            x0, [fp, #-0x20]
    // 0x956fe4: stur            x1, [fp, #-8]
    // 0x956fe8: StoreField: r1->field_f = r0
    //     0x956fe8: stur            w0, [x1, #0xf]
    // 0x956fec: ldur            x0, [fp, #-0x18]
    // 0x956ff0: StoreField: r1->field_b = r0
    //     0x956ff0: stur            w0, [x1, #0xb]
    // 0x956ff4: r0 = AnimatedWrapper()
    //     0x956ff4: bl              #0x7db328  ; AllocateAnimatedWrapperStub -> AnimatedWrapper (size=0x30)
    // 0x956ff8: mov             x3, x0
    // 0x956ffc: ldur            x0, [fp, #-8]
    // 0x957000: stur            x3, [fp, #-0x18]
    // 0x957004: StoreField: r3->field_b = r0
    //     0x957004: stur            w0, [x3, #0xb]
    // 0x957008: r0 = true
    //     0x957008: add             x0, NULL, #0x20  ; true
    // 0x95700c: StoreField: r3->field_f = r0
    //     0x95700c: stur            w0, [x3, #0xf]
    // 0x957010: StoreField: r3->field_13 = r0
    //     0x957010: stur            w0, [x3, #0x13]
    // 0x957014: r0 = false
    //     0x957014: add             x0, NULL, #0x30  ; false
    // 0x957018: ArrayStore: r3[0] = r0  ; List_4
    //     0x957018: stur            w0, [x3, #0x17]
    // 0x95701c: r0 = Instance_Duration
    //     0x95701c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da10] Obj!Duration@c1b3e1
    //     0x957020: ldr             x0, [x0, #0xa10]
    // 0x957024: StoreField: r3->field_1b = r0
    //     0x957024: stur            w0, [x3, #0x1b]
    // 0x957028: r0 = Instance_Duration
    //     0x957028: add             x0, PP, #0x27, lsl #12  ; [pp+0x27298] Obj!Duration@c1b541
    //     0x95702c: ldr             x0, [x0, #0x298]
    // 0x957030: StoreField: r3->field_1f = r0
    //     0x957030: stur            w0, [x3, #0x1f]
    // 0x957034: r0 = Instance_SlideDirection
    //     0x957034: add             x0, PP, #0x18, lsl #12  ; [pp+0x189d8] Obj!SlideDirection@c13441
    //     0x957038: ldr             x0, [x0, #0x9d8]
    // 0x95703c: StoreField: r3->field_23 = r0
    //     0x95703c: stur            w0, [x3, #0x23]
    // 0x957040: d0 = 0.200000
    //     0x957040: ldr             d0, [PP, #0x2690]  ; [pp+0x2690] IMM: double(0.2) from 0x3fc999999999999a
    // 0x957044: StoreField: r3->field_27 = d0
    //     0x957044: stur            d0, [x3, #0x27]
    // 0x957048: r1 = Null
    //     0x957048: mov             x1, NULL
    // 0x95704c: r2 = 8
    //     0x95704c: movz            x2, #0x8
    // 0x957050: r0 = AllocateArray()
    //     0x957050: bl              #0xc702f0  ; AllocateArrayStub
    // 0x957054: mov             x2, x0
    // 0x957058: ldur            x0, [fp, #-0x10]
    // 0x95705c: stur            x2, [fp, #-8]
    // 0x957060: StoreField: r2->field_f = r0
    //     0x957060: stur            w0, [x2, #0xf]
    // 0x957064: ldur            x0, [fp, #-0x28]
    // 0x957068: StoreField: r2->field_13 = r0
    //     0x957068: stur            w0, [x2, #0x13]
    // 0x95706c: r16 = Instance_AnimatedWrapper
    //     0x95706c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31d40] Obj!AnimatedWrapper@c10cd1
    //     0x957070: ldr             x16, [x16, #0xd40]
    // 0x957074: ArrayStore: r2[0] = r16  ; List_4
    //     0x957074: stur            w16, [x2, #0x17]
    // 0x957078: ldur            x0, [fp, #-0x18]
    // 0x95707c: StoreField: r2->field_1b = r0
    //     0x95707c: stur            w0, [x2, #0x1b]
    // 0x957080: r1 = <Widget>
    //     0x957080: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x957084: ldr             x1, [x1, #0x2b0]
    // 0x957088: r0 = AllocateGrowableArray()
    //     0x957088: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x95708c: mov             x1, x0
    // 0x957090: ldur            x0, [fp, #-8]
    // 0x957094: stur            x1, [fp, #-0x10]
    // 0x957098: StoreField: r1->field_f = r0
    //     0x957098: stur            w0, [x1, #0xf]
    // 0x95709c: r0 = 8
    //     0x95709c: movz            x0, #0x8
    // 0x9570a0: StoreField: r1->field_b = r0
    //     0x9570a0: stur            w0, [x1, #0xb]
    // 0x9570a4: r0 = ListView()
    //     0x9570a4: bl              #0x78726c  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x9570a8: stur            x0, [fp, #-8]
    // 0x9570ac: r16 = Instance_BouncingScrollPhysics
    //     0x9570ac: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a9f8] Obj!BouncingScrollPhysics@bf9481
    //     0x9570b0: ldr             x16, [x16, #0x9f8]
    // 0x9570b4: r30 = Instance_EdgeInsets
    //     0x9570b4: ldr             lr, [PP, #0x1d8]  ; [pp+0x1d8] Obj!EdgeInsets@bfa851
    // 0x9570b8: stp             lr, x16, [SP]
    // 0x9570bc: mov             x1, x0
    // 0x9570c0: ldur            x2, [fp, #-0x10]
    // 0x9570c4: r4 = const [0, 0x4, 0x2, 0x2, padding, 0x3, physics, 0x2, null]
    //     0x9570c4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1dd18] List(9) [0, 0x4, 0x2, 0x2, "padding", 0x3, "physics", 0x2, Null]
    //     0x9570c8: ldr             x4, [x4, #0xd18]
    // 0x9570cc: r0 = ListView()
    //     0x9570cc: bl              #0x7c7284  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x9570d0: ldur            x0, [fp, #-8]
    // 0x9570d4: LeaveFrame
    //     0x9570d4: mov             SP, fp
    //     0x9570d8: ldp             fp, lr, [SP], #0x10
    // 0x9570dc: ret
    //     0x9570dc: ret             
    // 0x9570e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9570e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9570e4: b               #0x956b24
    // 0x9570e8: SaveReg d0
    //     0x9570e8: str             q0, [SP, #-0x10]!
    // 0x9570ec: r0 = AllocateDouble()
    //     0x9570ec: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9570f0: RestoreReg d0
    //     0x9570f0: ldr             q0, [SP], #0x10
    // 0x9570f4: b               #0x956ba0
    // 0x9570f8: SaveReg d0
    //     0x9570f8: str             q0, [SP, #-0x10]!
    // 0x9570fc: r0 = AllocateDouble()
    //     0x9570fc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x957100: RestoreReg d0
    //     0x957100: ldr             q0, [SP], #0x10
    // 0x957104: b               #0x956cf4
    // 0x957108: SaveReg d0
    //     0x957108: str             q0, [SP, #-0x10]!
    // 0x95710c: r0 = AllocateDouble()
    //     0x95710c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x957110: RestoreReg d0
    //     0x957110: ldr             q0, [SP], #0x10
    // 0x957114: b               #0x956d84
  }
  _ _buildDOBField(/* No info */) {
    // ** addr: 0x957118, size: 0x3cc
    // 0x957118: EnterFrame
    //     0x957118: stp             fp, lr, [SP, #-0x10]!
    //     0x95711c: mov             fp, SP
    // 0x957120: AllocStack(0x88)
    //     0x957120: sub             SP, SP, #0x88
    // 0x957124: SetupParameters(_EnterDobWidgetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x957124: stur            x1, [fp, #-8]
    //     0x957128: stur            x2, [fp, #-0x10]
    //     0x95712c: stur            x3, [fp, #-0x18]
    //     0x957130: stur            x5, [fp, #-0x20]
    //     0x957134: stur            x6, [fp, #-0x28]
    //     0x957138: stur            x7, [fp, #-0x30]
    // 0x95713c: CheckStackOverflow
    //     0x95713c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x957140: cmp             SP, x16
    //     0x957144: b.ls            #0x957484
    // 0x957148: d0 = 105.000000
    //     0x957148: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ae70] IMM: double(105) from 0x405a400000000000
    //     0x95714c: ldr             d0, [x17, #0xe70]
    // 0x957150: r0 = ScreenSize.w()
    //     0x957150: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x957154: ldur            x0, [fp, #-8]
    // 0x957158: stur            d0, [fp, #-0x58]
    // 0x95715c: LoadField: r1 = r0->field_f
    //     0x95715c: ldur            w1, [x0, #0xf]
    // 0x957160: DecompressPointer r1
    //     0x957160: add             x1, x1, HEAP, lsl #32
    // 0x957164: cmp             w1, NULL
    // 0x957168: b.eq            #0x95748c
    // 0x95716c: r0 = of()
    //     0x95716c: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x957170: LoadField: r1 = r0->field_87
    //     0x957170: ldur            w1, [x0, #0x87]
    // 0x957174: DecompressPointer r1
    //     0x957174: add             x1, x1, HEAP, lsl #32
    // 0x957178: LoadField: r0 = r1->field_2f
    //     0x957178: ldur            w0, [x1, #0x2f]
    // 0x95717c: DecompressPointer r0
    //     0x95717c: add             x0, x0, HEAP, lsl #32
    // 0x957180: stur            x0, [fp, #-0x38]
    // 0x957184: d0 = 22.000000
    //     0x957184: fmov            d0, #22.00000000
    // 0x957188: r0 = ScreenSize.sp()
    //     0x957188: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x95718c: r0 = inline_Allocate_Double()
    //     0x95718c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x957190: add             x0, x0, #0x10
    //     0x957194: cmp             x1, x0
    //     0x957198: b.ls            #0x957490
    //     0x95719c: str             x0, [THR, #0x60]  ; THR::top
    //     0x9571a0: sub             x0, x0, #0xf
    //     0x9571a4: movz            x1, #0xe19c
    //     0x9571a8: movk            x1, #0x3, lsl #16
    //     0x9571ac: stur            x1, [x0, #-1]
    // 0x9571b0: dmb             ishst
    // 0x9571b4: StoreField: r0->field_7 = d0
    //     0x9571b4: stur            d0, [x0, #7]
    // 0x9571b8: r16 = Instance_Color
    //     0x9571b8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db78] Obj!Color@c018e1
    //     0x9571bc: ldr             x16, [x16, #0xb78]
    // 0x9571c0: stp             x0, x16, [SP, #0x10]
    // 0x9571c4: r16 = Instance_FontWeight
    //     0x9571c4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x9571c8: ldr             x16, [x16, #0xe60]
    // 0x9571cc: r30 = 0.000000
    //     0x9571cc: ldr             lr, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x9571d0: stp             lr, x16, [SP]
    // 0x9571d4: ldur            x1, [fp, #-0x38]
    // 0x9571d8: r4 = const [0, 0x5, 0x4, 0x1, color, 0x1, fontSize, 0x2, fontWeight, 0x3, height, 0x4, null]
    //     0x9571d8: add             x4, PP, #0x25, lsl #12  ; [pp+0x25f98] List(13) [0, 0x5, 0x4, 0x1, "color", 0x1, "fontSize", 0x2, "fontWeight", 0x3, "height", 0x4, Null]
    //     0x9571dc: ldr             x4, [x4, #0xf98]
    // 0x9571e0: r0 = copyWith()
    //     0x9571e0: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9571e4: mov             x2, x0
    // 0x9571e8: ldur            x0, [fp, #-8]
    // 0x9571ec: stur            x2, [fp, #-0x38]
    // 0x9571f0: LoadField: r1 = r0->field_f
    //     0x9571f0: ldur            w1, [x0, #0xf]
    // 0x9571f4: DecompressPointer r1
    //     0x9571f4: add             x1, x1, HEAP, lsl #32
    // 0x9571f8: cmp             w1, NULL
    // 0x9571fc: b.eq            #0x9574a0
    // 0x957200: r0 = of()
    //     0x957200: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x957204: LoadField: r1 = r0->field_87
    //     0x957204: ldur            w1, [x0, #0x87]
    // 0x957208: DecompressPointer r1
    //     0x957208: add             x1, x1, HEAP, lsl #32
    // 0x95720c: LoadField: r0 = r1->field_2f
    //     0x95720c: ldur            w0, [x1, #0x2f]
    // 0x957210: DecompressPointer r0
    //     0x957210: add             x0, x0, HEAP, lsl #32
    // 0x957214: stur            x0, [fp, #-8]
    // 0x957218: r1 = Instance_Color
    //     0x957218: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db78] Obj!Color@c018e1
    //     0x95721c: ldr             x1, [x1, #0xb78]
    // 0x957220: d0 = 0.500000
    //     0x957220: fmov            d0, #0.50000000
    // 0x957224: r0 = withOpacity()
    //     0x957224: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x957228: d0 = 22.000000
    //     0x957228: fmov            d0, #22.00000000
    // 0x95722c: stur            x0, [fp, #-0x40]
    // 0x957230: r0 = ScreenSize.sp()
    //     0x957230: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x957234: r0 = inline_Allocate_Double()
    //     0x957234: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x957238: add             x0, x0, #0x10
    //     0x95723c: cmp             x1, x0
    //     0x957240: b.ls            #0x9574a4
    //     0x957244: str             x0, [THR, #0x60]  ; THR::top
    //     0x957248: sub             x0, x0, #0xf
    //     0x95724c: movz            x1, #0xe19c
    //     0x957250: movk            x1, #0x3, lsl #16
    //     0x957254: stur            x1, [x0, #-1]
    // 0x957258: dmb             ishst
    // 0x95725c: StoreField: r0->field_7 = d0
    //     0x95725c: stur            d0, [x0, #7]
    // 0x957260: ldur            x16, [fp, #-0x40]
    // 0x957264: stp             x0, x16, [SP, #8]
    // 0x957268: r16 = 0.000000
    //     0x957268: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x95726c: str             x16, [SP]
    // 0x957270: ldur            x1, [fp, #-8]
    // 0x957274: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x2, height, 0x3, null]
    //     0x957274: add             x4, PP, #0x19, lsl #12  ; [pp+0x198a0] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x2, "height", 0x3, Null]
    //     0x957278: ldr             x4, [x4, #0x8a0]
    // 0x95727c: r0 = copyWith()
    //     0x95727c: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x957280: d0 = 13.000000
    //     0x957280: fmov            d0, #13.00000000
    // 0x957284: stur            x0, [fp, #-8]
    // 0x957288: r0 = ScreenSize.h()
    //     0x957288: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x95728c: mov             v1.16b, v0.16b
    // 0x957290: d0 = 15.000000
    //     0x957290: fmov            d0, #15.00000000
    // 0x957294: stur            d1, [fp, #-0x60]
    // 0x957298: r0 = ScreenSize.w()
    //     0x957298: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x95729c: stur            d0, [fp, #-0x68]
    // 0x9572a0: r0 = EdgeInsets()
    //     0x9572a0: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9572a4: ldur            d0, [fp, #-0x68]
    // 0x9572a8: stur            x0, [fp, #-0x40]
    // 0x9572ac: StoreField: r0->field_7 = d0
    //     0x9572ac: stur            d0, [x0, #7]
    // 0x9572b0: ldur            d1, [fp, #-0x60]
    // 0x9572b4: StoreField: r0->field_f = d1
    //     0x9572b4: stur            d1, [x0, #0xf]
    // 0x9572b8: ArrayStore: r0[0] = d0  ; List_8
    //     0x9572b8: stur            d0, [x0, #0x17]
    // 0x9572bc: StoreField: r0->field_1f = d1
    //     0x9572bc: stur            d1, [x0, #0x1f]
    // 0x9572c0: d0 = 14.000000
    //     0x9572c0: fmov            d0, #14.00000000
    // 0x9572c4: r0 = ScreenSize.w()
    //     0x9572c4: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9572c8: stur            d0, [fp, #-0x60]
    // 0x9572cc: r0 = LoadStaticField(0xb50)
    //     0x9572cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9572d0: ldr             x0, [x0, #0x16a0]
    // 0x9572d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9572d8: cmp             w0, w16
    // 0x9572dc: b.ne            #0x9572ec
    // 0x9572e0: r2 = digitsOnly
    //     0x9572e0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ac38] Field <FilteringTextInputFormatter.digitsOnly>: static late final (offset: 0xb50)
    //     0x9572e4: ldr             x2, [x2, #0xc38]
    // 0x9572e8: r0 = InitLateFinalStaticField()
    //     0x9572e8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9572ec: r1 = Null
    //     0x9572ec: mov             x1, NULL
    // 0x9572f0: r2 = 2
    //     0x9572f0: movz            x2, #0x2
    // 0x9572f4: stur            x0, [fp, #-0x48]
    // 0x9572f8: r0 = AllocateArray()
    //     0x9572f8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9572fc: mov             x2, x0
    // 0x957300: ldur            x0, [fp, #-0x48]
    // 0x957304: stur            x2, [fp, #-0x50]
    // 0x957308: StoreField: r2->field_f = r0
    //     0x957308: stur            w0, [x2, #0xf]
    // 0x95730c: r1 = <TextInputFormatter>
    //     0x95730c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22770] TypeArguments: <TextInputFormatter>
    //     0x957310: ldr             x1, [x1, #0x770]
    // 0x957314: r0 = AllocateGrowableArray()
    //     0x957314: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x957318: mov             x1, x0
    // 0x95731c: ldur            x0, [fp, #-0x50]
    // 0x957320: stur            x1, [fp, #-0x48]
    // 0x957324: StoreField: r1->field_f = r0
    //     0x957324: stur            w0, [x1, #0xf]
    // 0x957328: r0 = 2
    //     0x957328: movz            x0, #0x2
    // 0x95732c: StoreField: r1->field_b = r0
    //     0x95732c: stur            w0, [x1, #0xb]
    // 0x957330: r0 = CommonTextField()
    //     0x957330: bl              #0x5ce438  ; AllocateCommonTextFieldStub -> CommonTextField (size=0xb0)
    // 0x957334: mov             x1, x0
    // 0x957338: ldur            x0, [fp, #-0x10]
    // 0x95733c: stur            x1, [fp, #-0x50]
    // 0x957340: ArrayStore: r1[0] = r0  ; List_4
    //     0x957340: stur            w0, [x1, #0x17]
    // 0x957344: ldur            x0, [fp, #-0x38]
    // 0x957348: StoreField: r1->field_1b = r0
    //     0x957348: stur            w0, [x1, #0x1b]
    // 0x95734c: ldur            x0, [fp, #-0x20]
    // 0x957350: StoreField: r1->field_b = r0
    //     0x957350: stur            w0, [x1, #0xb]
    // 0x957354: ldr             x0, [fp, #0x10]
    // 0x957358: StoreField: r1->field_3f = r0
    //     0x957358: stur            w0, [x1, #0x3f]
    // 0x95735c: r0 = Instance_TextInputAction
    //     0x95735c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc1b8] Obj!TextInputAction@c162c1
    //     0x957360: ldr             x0, [x0, #0x1b8]
    // 0x957364: StoreField: r1->field_37 = r0
    //     0x957364: stur            w0, [x1, #0x37]
    // 0x957368: ldur            d0, [fp, #-0x60]
    // 0x95736c: r0 = inline_Allocate_Double()
    //     0x95736c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x957370: add             x0, x0, #0x10
    //     0x957374: cmp             x2, x0
    //     0x957378: b.ls            #0x9574b4
    //     0x95737c: str             x0, [THR, #0x60]  ; THR::top
    //     0x957380: sub             x0, x0, #0xf
    //     0x957384: movz            x2, #0xe19c
    //     0x957388: movk            x2, #0x3, lsl #16
    //     0x95738c: stur            x2, [x0, #-1]
    // 0x957390: dmb             ishst
    // 0x957394: StoreField: r0->field_7 = d0
    //     0x957394: stur            d0, [x0, #7]
    // 0x957398: StoreField: r1->field_1f = r0
    //     0x957398: stur            w0, [x1, #0x1f]
    // 0x95739c: ldur            x0, [fp, #-8]
    // 0x9573a0: StoreField: r1->field_13 = r0
    //     0x9573a0: stur            w0, [x1, #0x13]
    // 0x9573a4: ldur            x0, [fp, #-0x18]
    // 0x9573a8: StoreField: r1->field_3b = r0
    //     0x9573a8: stur            w0, [x1, #0x3b]
    // 0x9573ac: ldur            x0, [fp, #-0x30]
    // 0x9573b0: StoreField: r1->field_23 = r0
    //     0x9573b0: stur            w0, [x1, #0x23]
    // 0x9573b4: r0 = Instance_TextInputType
    //     0x9573b4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25fb0] Obj!TextInputType@bf9761
    //     0x9573b8: ldr             x0, [x0, #0xfb0]
    // 0x9573bc: StoreField: r1->field_43 = r0
    //     0x9573bc: stur            w0, [x1, #0x43]
    // 0x9573c0: r0 = 2
    //     0x9573c0: movz            x0, #0x2
    // 0x9573c4: StoreField: r1->field_2b = r0
    //     0x9573c4: stur            w0, [x1, #0x2b]
    // 0x9573c8: ldur            x0, [fp, #-0x28]
    // 0x9573cc: lsl             x2, x0, #1
    // 0x9573d0: StoreField: r1->field_27 = r2
    //     0x9573d0: stur            w2, [x1, #0x27]
    // 0x9573d4: r0 = true
    //     0x9573d4: add             x0, NULL, #0x20  ; true
    // 0x9573d8: StoreField: r1->field_5f = r0
    //     0x9573d8: stur            w0, [x1, #0x5f]
    // 0x9573dc: ldur            x2, [fp, #-0x48]
    // 0x9573e0: StoreField: r1->field_67 = r2
    //     0x9573e0: stur            w2, [x1, #0x67]
    // 0x9573e4: r2 = false
    //     0x9573e4: add             x2, NULL, #0x30  ; false
    // 0x9573e8: StoreField: r1->field_63 = r2
    //     0x9573e8: stur            w2, [x1, #0x63]
    // 0x9573ec: r3 = Instance_Color
    //     0x9573ec: add             x3, PP, #0x25, lsl #12  ; [pp+0x25e98] Obj!Color@c02d21
    //     0x9573f0: ldr             x3, [x3, #0xe98]
    // 0x9573f4: StoreField: r1->field_6b = r3
    //     0x9573f4: stur            w3, [x1, #0x6b]
    // 0x9573f8: StoreField: r1->field_7b = r0
    //     0x9573f8: stur            w0, [x1, #0x7b]
    // 0x9573fc: r3 = Instance_Color
    //     0x9573fc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d290] Obj!Color@c01911
    //     0x957400: ldr             x3, [x3, #0x290]
    // 0x957404: StoreField: r1->field_6f = r3
    //     0x957404: stur            w3, [x1, #0x6f]
    // 0x957408: StoreField: r1->field_73 = r3
    //     0x957408: stur            w3, [x1, #0x73]
    // 0x95740c: StoreField: r1->field_77 = r3
    //     0x95740c: stur            w3, [x1, #0x77]
    // 0x957410: StoreField: r1->field_7f = r0
    //     0x957410: stur            w0, [x1, #0x7f]
    // 0x957414: ldur            x3, [fp, #-0x40]
    // 0x957418: StoreField: r1->field_83 = r3
    //     0x957418: stur            w3, [x1, #0x83]
    // 0x95741c: StoreField: r1->field_87 = r2
    //     0x95741c: stur            w2, [x1, #0x87]
    // 0x957420: StoreField: r1->field_8b = r2
    //     0x957420: stur            w2, [x1, #0x8b]
    // 0x957424: StoreField: r1->field_8f = r2
    //     0x957424: stur            w2, [x1, #0x8f]
    // 0x957428: StoreField: r1->field_93 = r0
    //     0x957428: stur            w0, [x1, #0x93]
    // 0x95742c: StoreField: r1->field_97 = r2
    //     0x95742c: stur            w2, [x1, #0x97]
    // 0x957430: ldur            d0, [fp, #-0x58]
    // 0x957434: r0 = inline_Allocate_Double()
    //     0x957434: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x957438: add             x0, x0, #0x10
    //     0x95743c: cmp             x2, x0
    //     0x957440: b.ls            #0x9574cc
    //     0x957444: str             x0, [THR, #0x60]  ; THR::top
    //     0x957448: sub             x0, x0, #0xf
    //     0x95744c: movz            x2, #0xe19c
    //     0x957450: movk            x2, #0x3, lsl #16
    //     0x957454: stur            x2, [x0, #-1]
    // 0x957458: dmb             ishst
    // 0x95745c: StoreField: r0->field_7 = d0
    //     0x95745c: stur            d0, [x0, #7]
    // 0x957460: stur            x0, [fp, #-8]
    // 0x957464: r0 = SizedBox()
    //     0x957464: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x957468: ldur            x1, [fp, #-8]
    // 0x95746c: StoreField: r0->field_f = r1
    //     0x95746c: stur            w1, [x0, #0xf]
    // 0x957470: ldur            x1, [fp, #-0x50]
    // 0x957474: StoreField: r0->field_b = r1
    //     0x957474: stur            w1, [x0, #0xb]
    // 0x957478: LeaveFrame
    //     0x957478: mov             SP, fp
    //     0x95747c: ldp             fp, lr, [SP], #0x10
    // 0x957480: ret
    //     0x957480: ret             
    // 0x957484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x957484: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x957488: b               #0x957148
    // 0x95748c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x95748c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x957490: SaveReg d0
    //     0x957490: str             q0, [SP, #-0x10]!
    // 0x957494: r0 = AllocateDouble()
    //     0x957494: bl              #0xc70240  ; AllocateDoubleStub
    // 0x957498: RestoreReg d0
    //     0x957498: ldr             q0, [SP], #0x10
    // 0x95749c: b               #0x9571b4
    // 0x9574a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9574a0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9574a4: SaveReg d0
    //     0x9574a4: str             q0, [SP, #-0x10]!
    // 0x9574a8: r0 = AllocateDouble()
    //     0x9574a8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9574ac: RestoreReg d0
    //     0x9574ac: ldr             q0, [SP], #0x10
    // 0x9574b0: b               #0x95725c
    // 0x9574b4: SaveReg d0
    //     0x9574b4: str             q0, [SP, #-0x10]!
    // 0x9574b8: SaveReg r1
    //     0x9574b8: str             x1, [SP, #-8]!
    // 0x9574bc: r0 = AllocateDouble()
    //     0x9574bc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9574c0: RestoreReg r1
    //     0x9574c0: ldr             x1, [SP], #8
    // 0x9574c4: RestoreReg d0
    //     0x9574c4: ldr             q0, [SP], #0x10
    // 0x9574c8: b               #0x957394
    // 0x9574cc: SaveReg d0
    //     0x9574cc: str             q0, [SP, #-0x10]!
    // 0x9574d0: SaveReg r1
    //     0x9574d0: str             x1, [SP, #-8]!
    // 0x9574d4: r0 = AllocateDouble()
    //     0x9574d4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9574d8: RestoreReg r1
    //     0x9574d8: ldr             x1, [SP], #8
    // 0x9574dc: RestoreReg d0
    //     0x9574dc: ldr             q0, [SP], #0x10
    // 0x9574e0: b               #0x95745c
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9574e4, size: 0x208
    // 0x9574e4: EnterFrame
    //     0x9574e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9574e8: mov             fp, SP
    // 0x9574ec: AllocStack(0x20)
    //     0x9574ec: sub             SP, SP, #0x20
    // 0x9574f0: CheckStackOverflow
    //     0x9574f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9574f4: cmp             SP, x16
    //     0x9574f8: b.ls            #0x9576dc
    // 0x9574fc: r1 = Null
    //     0x9574fc: mov             x1, NULL
    // 0x957500: r0 = LoginController()
    //     0x957500: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x957504: LoadField: r1 = r0->field_3f
    //     0x957504: ldur            w1, [x0, #0x3f]
    // 0x957508: DecompressPointer r1
    //     0x957508: add             x1, x1, HEAP, lsl #32
    // 0x95750c: LoadField: r0 = r1->field_27
    //     0x95750c: ldur            w0, [x1, #0x27]
    // 0x957510: DecompressPointer r0
    //     0x957510: add             x0, x0, HEAP, lsl #32
    // 0x957514: LoadField: r1 = r0->field_7
    //     0x957514: ldur            w1, [x0, #7]
    // 0x957518: DecompressPointer r1
    //     0x957518: add             x1, x1, HEAP, lsl #32
    // 0x95751c: LoadField: r0 = r1->field_7
    //     0x95751c: ldur            w0, [x1, #7]
    // 0x957520: cbz             w0, #0x9576cc
    // 0x957524: r1 = Null
    //     0x957524: mov             x1, NULL
    // 0x957528: r0 = LoginController()
    //     0x957528: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x95752c: LoadField: r1 = r0->field_3f
    //     0x95752c: ldur            w1, [x0, #0x3f]
    // 0x957530: DecompressPointer r1
    //     0x957530: add             x1, x1, HEAP, lsl #32
    // 0x957534: LoadField: r0 = r1->field_27
    //     0x957534: ldur            w0, [x1, #0x27]
    // 0x957538: DecompressPointer r0
    //     0x957538: add             x0, x0, HEAP, lsl #32
    // 0x95753c: LoadField: r1 = r0->field_7
    //     0x95753c: ldur            w1, [x0, #7]
    // 0x957540: DecompressPointer r1
    //     0x957540: add             x1, x1, HEAP, lsl #32
    // 0x957544: LoadField: r0 = r1->field_7
    //     0x957544: ldur            w0, [x1, #7]
    // 0x957548: cmp             w0, #8
    // 0x95754c: b.ne            #0x9576cc
    // 0x957550: r1 = Null
    //     0x957550: mov             x1, NULL
    // 0x957554: r0 = LoginController()
    //     0x957554: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x957558: LoadField: r1 = r0->field_3f
    //     0x957558: ldur            w1, [x0, #0x3f]
    // 0x95755c: DecompressPointer r1
    //     0x95755c: add             x1, x1, HEAP, lsl #32
    // 0x957560: LoadField: r0 = r1->field_27
    //     0x957560: ldur            w0, [x1, #0x27]
    // 0x957564: DecompressPointer r0
    //     0x957564: add             x0, x0, HEAP, lsl #32
    // 0x957568: LoadField: r1 = r0->field_7
    //     0x957568: ldur            w1, [x0, #7]
    // 0x95756c: DecompressPointer r1
    //     0x95756c: add             x1, x1, HEAP, lsl #32
    // 0x957570: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x957570: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x957574: r0 = parse()
    //     0x957574: bl              #0x517ee4  ; [dart:core] int::parse
    // 0x957578: stur            x0, [fp, #-8]
    // 0x95757c: r0 = DateTime()
    //     0x95757c: bl              #0x4e7c94  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x957580: mov             x1, x0
    // 0x957584: r0 = false
    //     0x957584: add             x0, NULL, #0x30  ; false
    // 0x957588: stur            x1, [fp, #-0x10]
    // 0x95758c: StoreField: r1->field_7 = r0
    //     0x95758c: stur            w0, [x1, #7]
    // 0x957590: r0 = _getCurrentMicros()
    //     0x957590: bl              #0x52047c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x957594: r1 = LoadInt32Instr(r0)
    //     0x957594: sbfx            x1, x0, #1, #0x1f
    //     0x957598: tbz             w0, #0, #0x9575a0
    //     0x95759c: ldur            x1, [x0, #7]
    // 0x9575a0: ldur            x0, [fp, #-0x10]
    // 0x9575a4: StoreField: r0->field_b = r1
    //     0x9575a4: stur            x1, [x0, #0xb]
    // 0x9575a8: mov             x1, x0
    // 0x9575ac: r0 = _parts()
    //     0x9575ac: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x9575b0: mov             x2, x0
    // 0x9575b4: LoadField: r0 = r2->field_b
    //     0x9575b4: ldur            w0, [x2, #0xb]
    // 0x9575b8: r1 = LoadInt32Instr(r0)
    //     0x9575b8: sbfx            x1, x0, #1, #0x1f
    // 0x9575bc: mov             x0, x1
    // 0x9575c0: r1 = 8
    //     0x9575c0: movz            x1, #0x8
    // 0x9575c4: cmp             x1, x0
    // 0x9575c8: b.hs            #0x9576e4
    // 0x9575cc: LoadField: r0 = r2->field_2f
    //     0x9575cc: ldur            w0, [x2, #0x2f]
    // 0x9575d0: DecompressPointer r0
    //     0x9575d0: add             x0, x0, HEAP, lsl #32
    // 0x9575d4: r1 = LoadInt32Instr(r0)
    //     0x9575d4: sbfx            x1, x0, #1, #0x1f
    //     0x9575d8: tbz             w0, #0, #0x9575e0
    //     0x9575dc: ldur            x1, [x0, #7]
    // 0x9575e0: ldur            x0, [fp, #-8]
    // 0x9575e4: cmp             x0, x1
    // 0x9575e8: b.le            #0x957670
    // 0x9575ec: r1 = Null
    //     0x9575ec: mov             x1, NULL
    // 0x9575f0: r0 = LoginController()
    //     0x9575f0: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x9575f4: LoadField: r1 = r0->field_3f
    //     0x9575f4: ldur            w1, [x0, #0x3f]
    // 0x9575f8: DecompressPointer r1
    //     0x9575f8: add             x1, x1, HEAP, lsl #32
    // 0x9575fc: stur            x1, [fp, #-0x10]
    // 0x957600: r0 = DateTime()
    //     0x957600: bl              #0x4e7c94  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x957604: mov             x1, x0
    // 0x957608: r0 = false
    //     0x957608: add             x0, NULL, #0x30  ; false
    // 0x95760c: stur            x1, [fp, #-0x18]
    // 0x957610: StoreField: r1->field_7 = r0
    //     0x957610: stur            w0, [x1, #7]
    // 0x957614: r0 = _getCurrentMicros()
    //     0x957614: bl              #0x52047c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x957618: r1 = LoadInt32Instr(r0)
    //     0x957618: sbfx            x1, x0, #1, #0x1f
    //     0x95761c: tbz             w0, #0, #0x957624
    //     0x957620: ldur            x1, [x0, #7]
    // 0x957624: ldur            x0, [fp, #-0x18]
    // 0x957628: StoreField: r0->field_b = r1
    //     0x957628: stur            x1, [x0, #0xb]
    // 0x95762c: mov             x1, x0
    // 0x957630: r0 = _parts()
    //     0x957630: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x957634: mov             x2, x0
    // 0x957638: LoadField: r0 = r2->field_b
    //     0x957638: ldur            w0, [x2, #0xb]
    // 0x95763c: r1 = LoadInt32Instr(r0)
    //     0x95763c: sbfx            x1, x0, #1, #0x1f
    // 0x957640: mov             x0, x1
    // 0x957644: r1 = 8
    //     0x957644: movz            x1, #0x8
    // 0x957648: cmp             x1, x0
    // 0x95764c: b.hs            #0x9576e8
    // 0x957650: LoadField: r0 = r2->field_2f
    //     0x957650: ldur            w0, [x2, #0x2f]
    // 0x957654: DecompressPointer r0
    //     0x957654: add             x0, x0, HEAP, lsl #32
    // 0x957658: str             x0, [SP]
    // 0x95765c: r0 = _interpolateSingle()
    //     0x95765c: bl              #0x4f36ac  ; [dart:core] _StringBase::_interpolateSingle
    // 0x957660: ldur            x1, [fp, #-0x10]
    // 0x957664: mov             x2, x0
    // 0x957668: r0 = text=()
    //     0x957668: bl              #0x894604  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x95766c: b               #0x9576bc
    // 0x957670: r1 = Null
    //     0x957670: mov             x1, NULL
    // 0x957674: r0 = LoginController()
    //     0x957674: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x957678: LoadField: r1 = r0->field_3f
    //     0x957678: ldur            w1, [x0, #0x3f]
    // 0x95767c: DecompressPointer r1
    //     0x95767c: add             x1, x1, HEAP, lsl #32
    // 0x957680: LoadField: r0 = r1->field_27
    //     0x957680: ldur            w0, [x1, #0x27]
    // 0x957684: DecompressPointer r0
    //     0x957684: add             x0, x0, HEAP, lsl #32
    // 0x957688: LoadField: r1 = r0->field_7
    //     0x957688: ldur            w1, [x0, #7]
    // 0x95768c: DecompressPointer r1
    //     0x95768c: add             x1, x1, HEAP, lsl #32
    // 0x957690: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x957690: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x957694: r0 = parse()
    //     0x957694: bl              #0x517ee4  ; [dart:core] int::parse
    // 0x957698: cmp             x0, #0x76c
    // 0x95769c: b.ge            #0x9576bc
    // 0x9576a0: r1 = Null
    //     0x9576a0: mov             x1, NULL
    // 0x9576a4: r0 = LoginController()
    //     0x9576a4: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x9576a8: LoadField: r1 = r0->field_3f
    //     0x9576a8: ldur            w1, [x0, #0x3f]
    // 0x9576ac: DecompressPointer r1
    //     0x9576ac: add             x1, x1, HEAP, lsl #32
    // 0x9576b0: r2 = "1900"
    //     0x9576b0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31d48] "1900"
    //     0x9576b4: ldr             x2, [x2, #0xd48]
    // 0x9576b8: r0 = text=()
    //     0x9576b8: bl              #0x894604  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9576bc: r1 = Null
    //     0x9576bc: mov             x1, NULL
    // 0x9576c0: r0 = LoginController()
    //     0x9576c0: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x9576c4: mov             x1, x0
    // 0x9576c8: r0 = onDOBEntered()
    //     0x9576c8: bl              #0x9576ec  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::onDOBEntered
    // 0x9576cc: r0 = Null
    //     0x9576cc: mov             x0, NULL
    // 0x9576d0: LeaveFrame
    //     0x9576d0: mov             SP, fp
    //     0x9576d4: ldp             fp, lr, [SP], #0x10
    // 0x9576d8: ret
    //     0x9576d8: ret             
    // 0x9576dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9576dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9576e0: b               #0x9574fc
    // 0x9576e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9576e4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9576e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9576e8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x957888, size: 0x174
    // 0x957888: EnterFrame
    //     0x957888: stp             fp, lr, [SP, #-0x10]!
    //     0x95788c: mov             fp, SP
    // 0x957890: AllocStack(0x18)
    //     0x957890: sub             SP, SP, #0x18
    // 0x957894: SetupParameters([dynamic _ /* r0 */])
    //     0x957894: ldr             x0, [fp, #0x10]
    //     0x957898: ldur            w2, [x0, #0x17]
    //     0x95789c: add             x2, x2, HEAP, lsl #32
    //     0x9578a0: stur            x2, [fp, #-8]
    // 0x9578a4: CheckStackOverflow
    //     0x9578a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9578a8: cmp             SP, x16
    //     0x9578ac: b.ls            #0x9579f4
    // 0x9578b0: r1 = Null
    //     0x9578b0: mov             x1, NULL
    // 0x9578b4: r0 = LoginController()
    //     0x9578b4: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x9578b8: LoadField: r1 = r0->field_3b
    //     0x9578b8: ldur            w1, [x0, #0x3b]
    // 0x9578bc: DecompressPointer r1
    //     0x9578bc: add             x1, x1, HEAP, lsl #32
    // 0x9578c0: LoadField: r0 = r1->field_27
    //     0x9578c0: ldur            w0, [x1, #0x27]
    // 0x9578c4: DecompressPointer r0
    //     0x9578c4: add             x0, x0, HEAP, lsl #32
    // 0x9578c8: LoadField: r1 = r0->field_7
    //     0x9578c8: ldur            w1, [x0, #7]
    // 0x9578cc: DecompressPointer r1
    //     0x9578cc: add             x1, x1, HEAP, lsl #32
    // 0x9578d0: LoadField: r0 = r1->field_7
    //     0x9578d0: ldur            w0, [x1, #7]
    // 0x9578d4: cbz             w0, #0x9579e4
    // 0x9578d8: r1 = Null
    //     0x9578d8: mov             x1, NULL
    // 0x9578dc: r0 = LoginController()
    //     0x9578dc: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x9578e0: LoadField: r1 = r0->field_3b
    //     0x9578e0: ldur            w1, [x0, #0x3b]
    // 0x9578e4: DecompressPointer r1
    //     0x9578e4: add             x1, x1, HEAP, lsl #32
    // 0x9578e8: LoadField: r0 = r1->field_27
    //     0x9578e8: ldur            w0, [x1, #0x27]
    // 0x9578ec: DecompressPointer r0
    //     0x9578ec: add             x0, x0, HEAP, lsl #32
    // 0x9578f0: LoadField: r1 = r0->field_7
    //     0x9578f0: ldur            w1, [x0, #7]
    // 0x9578f4: DecompressPointer r1
    //     0x9578f4: add             x1, x1, HEAP, lsl #32
    // 0x9578f8: LoadField: r0 = r1->field_7
    //     0x9578f8: ldur            w0, [x1, #7]
    // 0x9578fc: cmp             w0, #4
    // 0x957900: b.ne            #0x9579e4
    // 0x957904: r1 = Null
    //     0x957904: mov             x1, NULL
    // 0x957908: r0 = LoginController()
    //     0x957908: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x95790c: LoadField: r1 = r0->field_3b
    //     0x95790c: ldur            w1, [x0, #0x3b]
    // 0x957910: DecompressPointer r1
    //     0x957910: add             x1, x1, HEAP, lsl #32
    // 0x957914: LoadField: r0 = r1->field_27
    //     0x957914: ldur            w0, [x1, #0x27]
    // 0x957918: DecompressPointer r0
    //     0x957918: add             x0, x0, HEAP, lsl #32
    // 0x95791c: LoadField: r1 = r0->field_7
    //     0x95791c: ldur            w1, [x0, #7]
    // 0x957920: DecompressPointer r1
    //     0x957920: add             x1, x1, HEAP, lsl #32
    // 0x957924: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x957924: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x957928: r0 = parse()
    //     0x957928: bl              #0x517ee4  ; [dart:core] int::parse
    // 0x95792c: cmp             x0, #0xc
    // 0x957930: b.le            #0x957954
    // 0x957934: r1 = Null
    //     0x957934: mov             x1, NULL
    // 0x957938: r0 = LoginController()
    //     0x957938: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x95793c: LoadField: r1 = r0->field_3b
    //     0x95793c: ldur            w1, [x0, #0x3b]
    // 0x957940: DecompressPointer r1
    //     0x957940: add             x1, x1, HEAP, lsl #32
    // 0x957944: r2 = "12"
    //     0x957944: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c280] "12"
    //     0x957948: ldr             x2, [x2, #0x280]
    // 0x95794c: r0 = text=()
    //     0x95794c: bl              #0x894604  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x957950: b               #0x9579b0
    // 0x957954: r1 = Null
    //     0x957954: mov             x1, NULL
    // 0x957958: r0 = LoginController()
    //     0x957958: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x95795c: LoadField: r1 = r0->field_3b
    //     0x95795c: ldur            w1, [x0, #0x3b]
    // 0x957960: DecompressPointer r1
    //     0x957960: add             x1, x1, HEAP, lsl #32
    // 0x957964: LoadField: r0 = r1->field_27
    //     0x957964: ldur            w0, [x1, #0x27]
    // 0x957968: DecompressPointer r0
    //     0x957968: add             x0, x0, HEAP, lsl #32
    // 0x95796c: LoadField: r1 = r0->field_7
    //     0x95796c: ldur            w1, [x0, #7]
    // 0x957970: DecompressPointer r1
    //     0x957970: add             x1, x1, HEAP, lsl #32
    // 0x957974: r0 = LoadClassIdInstr(r1)
    //     0x957974: ldur            x0, [x1, #-1]
    //     0x957978: ubfx            x0, x0, #0xc, #0x14
    // 0x95797c: r16 = "00"
    //     0x95797c: ldr             x16, [PP, #0x6058]  ; [pp+0x6058] "00"
    // 0x957980: stp             x16, x1, [SP]
    // 0x957984: mov             lr, x0
    // 0x957988: ldr             lr, [x21, lr, lsl #3]
    // 0x95798c: blr             lr
    // 0x957990: tbnz            w0, #4, #0x9579b0
    // 0x957994: r1 = Null
    //     0x957994: mov             x1, NULL
    // 0x957998: r0 = LoginController()
    //     0x957998: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x95799c: LoadField: r1 = r0->field_3b
    //     0x95799c: ldur            w1, [x0, #0x3b]
    // 0x9579a0: DecompressPointer r1
    //     0x9579a0: add             x1, x1, HEAP, lsl #32
    // 0x9579a4: r2 = "01"
    //     0x9579a4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31d50] "01"
    //     0x9579a8: ldr             x2, [x2, #0xd50]
    // 0x9579ac: r0 = text=()
    //     0x9579ac: bl              #0x894604  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9579b0: ldur            x0, [fp, #-8]
    // 0x9579b4: LoadField: r1 = r0->field_13
    //     0x9579b4: ldur            w1, [x0, #0x13]
    // 0x9579b8: DecompressPointer r1
    //     0x9579b8: add             x1, x1, HEAP, lsl #32
    // 0x9579bc: r0 = of()
    //     0x9579bc: bl              #0x7a9b04  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x9579c0: r1 = Null
    //     0x9579c0: mov             x1, NULL
    // 0x9579c4: stur            x0, [fp, #-8]
    // 0x9579c8: r0 = LoginController()
    //     0x9579c8: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x9579cc: LoadField: r1 = r0->field_4b
    //     0x9579cc: ldur            w1, [x0, #0x4b]
    // 0x9579d0: DecompressPointer r1
    //     0x9579d0: add             x1, x1, HEAP, lsl #32
    // 0x9579d4: str             x1, [SP]
    // 0x9579d8: ldur            x1, [fp, #-8]
    // 0x9579dc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9579dc: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9579e0: r0 = requestFocus()
    //     0x9579e0: bl              #0x5a9a58  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x9579e4: r0 = Null
    //     0x9579e4: mov             x0, NULL
    // 0x9579e8: LeaveFrame
    //     0x9579e8: mov             SP, fp
    //     0x9579ec: ldp             fp, lr, [SP], #0x10
    // 0x9579f0: ret
    //     0x9579f0: ret             
    // 0x9579f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9579f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9579f8: b               #0x9578b0
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9579fc, size: 0x70
    // 0x9579fc: EnterFrame
    //     0x9579fc: stp             fp, lr, [SP, #-0x10]!
    //     0x957a00: mov             fp, SP
    // 0x957a04: AllocStack(0x10)
    //     0x957a04: sub             SP, SP, #0x10
    // 0x957a08: SetupParameters([dynamic _ /* r0 */])
    //     0x957a08: ldr             x0, [fp, #0x10]
    //     0x957a0c: ldur            w1, [x0, #0x17]
    //     0x957a10: add             x1, x1, HEAP, lsl #32
    // 0x957a14: CheckStackOverflow
    //     0x957a14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x957a18: cmp             SP, x16
    //     0x957a1c: b.ls            #0x957a64
    // 0x957a20: LoadField: r0 = r1->field_13
    //     0x957a20: ldur            w0, [x1, #0x13]
    // 0x957a24: DecompressPointer r0
    //     0x957a24: add             x0, x0, HEAP, lsl #32
    // 0x957a28: mov             x1, x0
    // 0x957a2c: r0 = of()
    //     0x957a2c: bl              #0x7a9b04  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x957a30: r1 = Null
    //     0x957a30: mov             x1, NULL
    // 0x957a34: stur            x0, [fp, #-8]
    // 0x957a38: r0 = LoginController()
    //     0x957a38: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x957a3c: LoadField: r1 = r0->field_4b
    //     0x957a3c: ldur            w1, [x0, #0x4b]
    // 0x957a40: DecompressPointer r1
    //     0x957a40: add             x1, x1, HEAP, lsl #32
    // 0x957a44: str             x1, [SP]
    // 0x957a48: ldur            x1, [fp, #-8]
    // 0x957a4c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x957a4c: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x957a50: r0 = requestFocus()
    //     0x957a50: bl              #0x5a9a58  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x957a54: r0 = Null
    //     0x957a54: mov             x0, NULL
    // 0x957a58: LeaveFrame
    //     0x957a58: mov             SP, fp
    //     0x957a5c: ldp             fp, lr, [SP], #0x10
    // 0x957a60: ret
    //     0x957a60: ret             
    // 0x957a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x957a64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x957a68: b               #0x957a20
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x957a6c, size: 0x174
    // 0x957a6c: EnterFrame
    //     0x957a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x957a70: mov             fp, SP
    // 0x957a74: AllocStack(0x18)
    //     0x957a74: sub             SP, SP, #0x18
    // 0x957a78: SetupParameters([dynamic _ /* r0 */])
    //     0x957a78: ldr             x0, [fp, #0x10]
    //     0x957a7c: ldur            w2, [x0, #0x17]
    //     0x957a80: add             x2, x2, HEAP, lsl #32
    //     0x957a84: stur            x2, [fp, #-8]
    // 0x957a88: CheckStackOverflow
    //     0x957a88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x957a8c: cmp             SP, x16
    //     0x957a90: b.ls            #0x957bd8
    // 0x957a94: r1 = Null
    //     0x957a94: mov             x1, NULL
    // 0x957a98: r0 = LoginController()
    //     0x957a98: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x957a9c: LoadField: r1 = r0->field_37
    //     0x957a9c: ldur            w1, [x0, #0x37]
    // 0x957aa0: DecompressPointer r1
    //     0x957aa0: add             x1, x1, HEAP, lsl #32
    // 0x957aa4: LoadField: r0 = r1->field_27
    //     0x957aa4: ldur            w0, [x1, #0x27]
    // 0x957aa8: DecompressPointer r0
    //     0x957aa8: add             x0, x0, HEAP, lsl #32
    // 0x957aac: LoadField: r1 = r0->field_7
    //     0x957aac: ldur            w1, [x0, #7]
    // 0x957ab0: DecompressPointer r1
    //     0x957ab0: add             x1, x1, HEAP, lsl #32
    // 0x957ab4: LoadField: r0 = r1->field_7
    //     0x957ab4: ldur            w0, [x1, #7]
    // 0x957ab8: cbz             w0, #0x957bc8
    // 0x957abc: r1 = Null
    //     0x957abc: mov             x1, NULL
    // 0x957ac0: r0 = LoginController()
    //     0x957ac0: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x957ac4: LoadField: r1 = r0->field_37
    //     0x957ac4: ldur            w1, [x0, #0x37]
    // 0x957ac8: DecompressPointer r1
    //     0x957ac8: add             x1, x1, HEAP, lsl #32
    // 0x957acc: LoadField: r0 = r1->field_27
    //     0x957acc: ldur            w0, [x1, #0x27]
    // 0x957ad0: DecompressPointer r0
    //     0x957ad0: add             x0, x0, HEAP, lsl #32
    // 0x957ad4: LoadField: r1 = r0->field_7
    //     0x957ad4: ldur            w1, [x0, #7]
    // 0x957ad8: DecompressPointer r1
    //     0x957ad8: add             x1, x1, HEAP, lsl #32
    // 0x957adc: LoadField: r0 = r1->field_7
    //     0x957adc: ldur            w0, [x1, #7]
    // 0x957ae0: cmp             w0, #4
    // 0x957ae4: b.ne            #0x957bc8
    // 0x957ae8: r1 = Null
    //     0x957ae8: mov             x1, NULL
    // 0x957aec: r0 = LoginController()
    //     0x957aec: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x957af0: LoadField: r1 = r0->field_37
    //     0x957af0: ldur            w1, [x0, #0x37]
    // 0x957af4: DecompressPointer r1
    //     0x957af4: add             x1, x1, HEAP, lsl #32
    // 0x957af8: LoadField: r0 = r1->field_27
    //     0x957af8: ldur            w0, [x1, #0x27]
    // 0x957afc: DecompressPointer r0
    //     0x957afc: add             x0, x0, HEAP, lsl #32
    // 0x957b00: LoadField: r1 = r0->field_7
    //     0x957b00: ldur            w1, [x0, #7]
    // 0x957b04: DecompressPointer r1
    //     0x957b04: add             x1, x1, HEAP, lsl #32
    // 0x957b08: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x957b08: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x957b0c: r0 = parse()
    //     0x957b0c: bl              #0x517ee4  ; [dart:core] int::parse
    // 0x957b10: cmp             x0, #0x1f
    // 0x957b14: b.le            #0x957b38
    // 0x957b18: r1 = Null
    //     0x957b18: mov             x1, NULL
    // 0x957b1c: r0 = LoginController()
    //     0x957b1c: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x957b20: LoadField: r1 = r0->field_37
    //     0x957b20: ldur            w1, [x0, #0x37]
    // 0x957b24: DecompressPointer r1
    //     0x957b24: add             x1, x1, HEAP, lsl #32
    // 0x957b28: r2 = "31"
    //     0x957b28: add             x2, PP, #0x31, lsl #12  ; [pp+0x31d58] "31"
    //     0x957b2c: ldr             x2, [x2, #0xd58]
    // 0x957b30: r0 = text=()
    //     0x957b30: bl              #0x894604  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x957b34: b               #0x957b94
    // 0x957b38: r1 = Null
    //     0x957b38: mov             x1, NULL
    // 0x957b3c: r0 = LoginController()
    //     0x957b3c: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x957b40: LoadField: r1 = r0->field_37
    //     0x957b40: ldur            w1, [x0, #0x37]
    // 0x957b44: DecompressPointer r1
    //     0x957b44: add             x1, x1, HEAP, lsl #32
    // 0x957b48: LoadField: r0 = r1->field_27
    //     0x957b48: ldur            w0, [x1, #0x27]
    // 0x957b4c: DecompressPointer r0
    //     0x957b4c: add             x0, x0, HEAP, lsl #32
    // 0x957b50: LoadField: r1 = r0->field_7
    //     0x957b50: ldur            w1, [x0, #7]
    // 0x957b54: DecompressPointer r1
    //     0x957b54: add             x1, x1, HEAP, lsl #32
    // 0x957b58: r0 = LoadClassIdInstr(r1)
    //     0x957b58: ldur            x0, [x1, #-1]
    //     0x957b5c: ubfx            x0, x0, #0xc, #0x14
    // 0x957b60: r16 = "00"
    //     0x957b60: ldr             x16, [PP, #0x6058]  ; [pp+0x6058] "00"
    // 0x957b64: stp             x16, x1, [SP]
    // 0x957b68: mov             lr, x0
    // 0x957b6c: ldr             lr, [x21, lr, lsl #3]
    // 0x957b70: blr             lr
    // 0x957b74: tbnz            w0, #4, #0x957b94
    // 0x957b78: r1 = Null
    //     0x957b78: mov             x1, NULL
    // 0x957b7c: r0 = LoginController()
    //     0x957b7c: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x957b80: LoadField: r1 = r0->field_37
    //     0x957b80: ldur            w1, [x0, #0x37]
    // 0x957b84: DecompressPointer r1
    //     0x957b84: add             x1, x1, HEAP, lsl #32
    // 0x957b88: r2 = "01"
    //     0x957b88: add             x2, PP, #0x31, lsl #12  ; [pp+0x31d50] "01"
    //     0x957b8c: ldr             x2, [x2, #0xd50]
    // 0x957b90: r0 = text=()
    //     0x957b90: bl              #0x894604  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x957b94: ldur            x0, [fp, #-8]
    // 0x957b98: LoadField: r1 = r0->field_13
    //     0x957b98: ldur            w1, [x0, #0x13]
    // 0x957b9c: DecompressPointer r1
    //     0x957b9c: add             x1, x1, HEAP, lsl #32
    // 0x957ba0: r0 = of()
    //     0x957ba0: bl              #0x7a9b04  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x957ba4: r1 = Null
    //     0x957ba4: mov             x1, NULL
    // 0x957ba8: stur            x0, [fp, #-8]
    // 0x957bac: r0 = LoginController()
    //     0x957bac: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x957bb0: LoadField: r1 = r0->field_47
    //     0x957bb0: ldur            w1, [x0, #0x47]
    // 0x957bb4: DecompressPointer r1
    //     0x957bb4: add             x1, x1, HEAP, lsl #32
    // 0x957bb8: str             x1, [SP]
    // 0x957bbc: ldur            x1, [fp, #-8]
    // 0x957bc0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x957bc0: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x957bc4: r0 = requestFocus()
    //     0x957bc4: bl              #0x5a9a58  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x957bc8: r0 = Null
    //     0x957bc8: mov             x0, NULL
    // 0x957bcc: LeaveFrame
    //     0x957bcc: mov             SP, fp
    //     0x957bd0: ldp             fp, lr, [SP], #0x10
    // 0x957bd4: ret
    //     0x957bd4: ret             
    // 0x957bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x957bd8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x957bdc: b               #0x957a94
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa60478, size: 0x24
    // 0xa60478: EnterFrame
    //     0xa60478: stp             fp, lr, [SP, #-0x10]!
    //     0xa6047c: mov             fp, SP
    // 0xa60480: ldr             x2, [fp, #0x10]
    // 0xa60484: r1 = Function 'dispose':.
    //     0xa60484: add             x1, PP, #0x43, lsl #12  ; [pp+0x43728] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0xa60488: ldr             x1, [x1, #0x728]
    // 0xa6048c: r0 = AllocateClosure()
    //     0xa6048c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa60490: LeaveFrame
    //     0xa60490: mov             SP, fp
    //     0xa60494: ldp             fp, lr, [SP], #0x10
    // 0xa60498: ret
    //     0xa60498: ret             
  }
}

// class id: 4926, size: 0x14, field offset: 0xc
//   const constructor, 
class CommonAuthTitleWidget extends StatelessWidget {

  _OneByteString field_c;
  _TwoByteString field_10;

  _ build(/* No info */) {
    // ** addr: 0x7c56a8, size: 0x2a0
    // 0x7c56a8: EnterFrame
    //     0x7c56a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c56ac: mov             fp, SP
    // 0x7c56b0: AllocStack(0x40)
    //     0x7c56b0: sub             SP, SP, #0x40
    // 0x7c56b4: SetupParameters(CommonAuthTitleWidget this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7c56b4: mov             x0, x2
    //     0x7c56b8: stur            x2, [fp, #-0x18]
    //     0x7c56bc: mov             x2, x1
    //     0x7c56c0: stur            x1, [fp, #-0x10]
    // 0x7c56c4: CheckStackOverflow
    //     0x7c56c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c56c8: cmp             SP, x16
    //     0x7c56cc: b.ls            #0x7c5910
    // 0x7c56d0: LoadField: r3 = r2->field_b
    //     0x7c56d0: ldur            w3, [x2, #0xb]
    // 0x7c56d4: DecompressPointer r3
    //     0x7c56d4: add             x3, x3, HEAP, lsl #32
    // 0x7c56d8: mov             x1, x0
    // 0x7c56dc: stur            x3, [fp, #-8]
    // 0x7c56e0: r0 = of()
    //     0x7c56e0: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7c56e4: LoadField: r1 = r0->field_87
    //     0x7c56e4: ldur            w1, [x0, #0x87]
    // 0x7c56e8: DecompressPointer r1
    //     0x7c56e8: add             x1, x1, HEAP, lsl #32
    // 0x7c56ec: LoadField: r0 = r1->field_2f
    //     0x7c56ec: ldur            w0, [x1, #0x2f]
    // 0x7c56f0: DecompressPointer r0
    //     0x7c56f0: add             x0, x0, HEAP, lsl #32
    // 0x7c56f4: stur            x0, [fp, #-0x20]
    // 0x7c56f8: d0 = 22.000000
    //     0x7c56f8: fmov            d0, #22.00000000
    // 0x7c56fc: r0 = ScreenSize.sp()
    //     0x7c56fc: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x7c5700: r0 = inline_Allocate_Double()
    //     0x7c5700: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7c5704: add             x0, x0, #0x10
    //     0x7c5708: cmp             x1, x0
    //     0x7c570c: b.ls            #0x7c5918
    //     0x7c5710: str             x0, [THR, #0x60]  ; THR::top
    //     0x7c5714: sub             x0, x0, #0xf
    //     0x7c5718: movz            x1, #0xe19c
    //     0x7c571c: movk            x1, #0x3, lsl #16
    //     0x7c5720: stur            x1, [x0, #-1]
    // 0x7c5724: dmb             ishst
    // 0x7c5728: StoreField: r0->field_7 = d0
    //     0x7c5728: stur            d0, [x0, #7]
    // 0x7c572c: r16 = Instance_Color
    //     0x7c572c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d290] Obj!Color@c01911
    //     0x7c5730: ldr             x16, [x16, #0x290]
    // 0x7c5734: stp             x0, x16, [SP, #8]
    // 0x7c5738: r16 = Instance_FontWeight
    //     0x7c5738: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x7c573c: ldr             x16, [x16, #0xe60]
    // 0x7c5740: str             x16, [SP]
    // 0x7c5744: ldur            x1, [fp, #-0x20]
    // 0x7c5748: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x2, fontWeight, 0x3, null]
    //     0x7c5748: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e50] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x2, "fontWeight", 0x3, Null]
    //     0x7c574c: ldr             x4, [x4, #0xe50]
    // 0x7c5750: r0 = copyWith()
    //     0x7c5750: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7c5754: stur            x0, [fp, #-0x20]
    // 0x7c5758: r0 = CommonText()
    //     0x7c5758: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x7c575c: mov             x1, x0
    // 0x7c5760: ldur            x0, [fp, #-8]
    // 0x7c5764: stur            x1, [fp, #-0x28]
    // 0x7c5768: StoreField: r1->field_b = r0
    //     0x7c5768: stur            w0, [x1, #0xb]
    // 0x7c576c: ldur            x0, [fp, #-0x20]
    // 0x7c5770: StoreField: r1->field_f = r0
    //     0x7c5770: stur            w0, [x1, #0xf]
    // 0x7c5774: d0 = 10.000000
    //     0x7c5774: fmov            d0, #10.00000000
    // 0x7c5778: r0 = ScreenSize.h()
    //     0x7c5778: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x7c577c: r0 = inline_Allocate_Double()
    //     0x7c577c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7c5780: add             x0, x0, #0x10
    //     0x7c5784: cmp             x1, x0
    //     0x7c5788: b.ls            #0x7c5928
    //     0x7c578c: str             x0, [THR, #0x60]  ; THR::top
    //     0x7c5790: sub             x0, x0, #0xf
    //     0x7c5794: movz            x1, #0xe19c
    //     0x7c5798: movk            x1, #0x3, lsl #16
    //     0x7c579c: stur            x1, [x0, #-1]
    // 0x7c57a0: dmb             ishst
    // 0x7c57a4: StoreField: r0->field_7 = d0
    //     0x7c57a4: stur            d0, [x0, #7]
    // 0x7c57a8: stur            x0, [fp, #-8]
    // 0x7c57ac: r0 = SizedBox()
    //     0x7c57ac: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7c57b0: mov             x2, x0
    // 0x7c57b4: ldur            x0, [fp, #-8]
    // 0x7c57b8: stur            x2, [fp, #-0x20]
    // 0x7c57bc: StoreField: r2->field_13 = r0
    //     0x7c57bc: stur            w0, [x2, #0x13]
    // 0x7c57c0: ldur            x0, [fp, #-0x10]
    // 0x7c57c4: LoadField: r3 = r0->field_f
    //     0x7c57c4: ldur            w3, [x0, #0xf]
    // 0x7c57c8: DecompressPointer r3
    //     0x7c57c8: add             x3, x3, HEAP, lsl #32
    // 0x7c57cc: ldur            x1, [fp, #-0x18]
    // 0x7c57d0: stur            x3, [fp, #-8]
    // 0x7c57d4: r0 = of()
    //     0x7c57d4: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7c57d8: LoadField: r1 = r0->field_87
    //     0x7c57d8: ldur            w1, [x0, #0x87]
    // 0x7c57dc: DecompressPointer r1
    //     0x7c57dc: add             x1, x1, HEAP, lsl #32
    // 0x7c57e0: LoadField: r0 = r1->field_2f
    //     0x7c57e0: ldur            w0, [x1, #0x2f]
    // 0x7c57e4: DecompressPointer r0
    //     0x7c57e4: add             x0, x0, HEAP, lsl #32
    // 0x7c57e8: stur            x0, [fp, #-0x10]
    // 0x7c57ec: d0 = 14.000000
    //     0x7c57ec: fmov            d0, #14.00000000
    // 0x7c57f0: r0 = ScreenSize.sp()
    //     0x7c57f0: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x7c57f4: r0 = inline_Allocate_Double()
    //     0x7c57f4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7c57f8: add             x0, x0, #0x10
    //     0x7c57fc: cmp             x1, x0
    //     0x7c5800: b.ls            #0x7c5938
    //     0x7c5804: str             x0, [THR, #0x60]  ; THR::top
    //     0x7c5808: sub             x0, x0, #0xf
    //     0x7c580c: movz            x1, #0xe19c
    //     0x7c5810: movk            x1, #0x3, lsl #16
    //     0x7c5814: stur            x1, [x0, #-1]
    // 0x7c5818: dmb             ishst
    // 0x7c581c: StoreField: r0->field_7 = d0
    //     0x7c581c: stur            d0, [x0, #7]
    // 0x7c5820: r16 = Instance_Color
    //     0x7c5820: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db78] Obj!Color@c018e1
    //     0x7c5824: ldr             x16, [x16, #0xb78]
    // 0x7c5828: stp             x0, x16, [SP]
    // 0x7c582c: ldur            x1, [fp, #-0x10]
    // 0x7c5830: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0x7c5830: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d98] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0x7c5834: ldr             x4, [x4, #0xd98]
    // 0x7c5838: r0 = copyWith()
    //     0x7c5838: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7c583c: stur            x0, [fp, #-0x10]
    // 0x7c5840: r0 = CommonText()
    //     0x7c5840: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x7c5844: mov             x3, x0
    // 0x7c5848: ldur            x0, [fp, #-8]
    // 0x7c584c: stur            x3, [fp, #-0x18]
    // 0x7c5850: StoreField: r3->field_b = r0
    //     0x7c5850: stur            w0, [x3, #0xb]
    // 0x7c5854: ldur            x0, [fp, #-0x10]
    // 0x7c5858: StoreField: r3->field_f = r0
    //     0x7c5858: stur            w0, [x3, #0xf]
    // 0x7c585c: r1 = Null
    //     0x7c585c: mov             x1, NULL
    // 0x7c5860: r2 = 6
    //     0x7c5860: movz            x2, #0x6
    // 0x7c5864: r0 = AllocateArray()
    //     0x7c5864: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7c5868: mov             x2, x0
    // 0x7c586c: ldur            x0, [fp, #-0x28]
    // 0x7c5870: stur            x2, [fp, #-8]
    // 0x7c5874: StoreField: r2->field_f = r0
    //     0x7c5874: stur            w0, [x2, #0xf]
    // 0x7c5878: ldur            x0, [fp, #-0x20]
    // 0x7c587c: StoreField: r2->field_13 = r0
    //     0x7c587c: stur            w0, [x2, #0x13]
    // 0x7c5880: ldur            x0, [fp, #-0x18]
    // 0x7c5884: ArrayStore: r2[0] = r0  ; List_4
    //     0x7c5884: stur            w0, [x2, #0x17]
    // 0x7c5888: r1 = <Widget>
    //     0x7c5888: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x7c588c: ldr             x1, [x1, #0x2b0]
    // 0x7c5890: r0 = AllocateGrowableArray()
    //     0x7c5890: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x7c5894: mov             x1, x0
    // 0x7c5898: ldur            x0, [fp, #-8]
    // 0x7c589c: stur            x1, [fp, #-0x10]
    // 0x7c58a0: StoreField: r1->field_f = r0
    //     0x7c58a0: stur            w0, [x1, #0xf]
    // 0x7c58a4: r0 = 6
    //     0x7c58a4: movz            x0, #0x6
    // 0x7c58a8: StoreField: r1->field_b = r0
    //     0x7c58a8: stur            w0, [x1, #0xb]
    // 0x7c58ac: r0 = Column()
    //     0x7c58ac: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7c58b0: r1 = Instance_Axis
    //     0x7c58b0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x7c58b4: ldr             x1, [x1, #0xf30]
    // 0x7c58b8: StoreField: r0->field_f = r1
    //     0x7c58b8: stur            w1, [x0, #0xf]
    // 0x7c58bc: r1 = Instance_MainAxisAlignment
    //     0x7c58bc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x7c58c0: ldr             x1, [x1, #0xdb0]
    // 0x7c58c4: StoreField: r0->field_13 = r1
    //     0x7c58c4: stur            w1, [x0, #0x13]
    // 0x7c58c8: r1 = Instance_MainAxisSize
    //     0x7c58c8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x7c58cc: ldr             x1, [x1, #0xdb8]
    // 0x7c58d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7c58d0: stur            w1, [x0, #0x17]
    // 0x7c58d4: r1 = Instance_CrossAxisAlignment
    //     0x7c58d4: add             x1, PP, #0x19, lsl #12  ; [pp+0x198a8] Obj!CrossAxisAlignment@c16e81
    //     0x7c58d8: ldr             x1, [x1, #0x8a8]
    // 0x7c58dc: StoreField: r0->field_1b = r1
    //     0x7c58dc: stur            w1, [x0, #0x1b]
    // 0x7c58e0: r1 = Instance_VerticalDirection
    //     0x7c58e0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x7c58e4: ldr             x1, [x1, #0xdc8]
    // 0x7c58e8: StoreField: r0->field_23 = r1
    //     0x7c58e8: stur            w1, [x0, #0x23]
    // 0x7c58ec: r1 = Instance_Clip
    //     0x7c58ec: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x7c58f0: ldr             x1, [x1, #0xd68]
    // 0x7c58f4: StoreField: r0->field_2b = r1
    //     0x7c58f4: stur            w1, [x0, #0x2b]
    // 0x7c58f8: StoreField: r0->field_2f = rZR
    //     0x7c58f8: stur            xzr, [x0, #0x2f]
    // 0x7c58fc: ldur            x1, [fp, #-0x10]
    // 0x7c5900: StoreField: r0->field_b = r1
    //     0x7c5900: stur            w1, [x0, #0xb]
    // 0x7c5904: LeaveFrame
    //     0x7c5904: mov             SP, fp
    //     0x7c5908: ldp             fp, lr, [SP], #0x10
    // 0x7c590c: ret
    //     0x7c590c: ret             
    // 0x7c5910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5910: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5914: b               #0x7c56d0
    // 0x7c5918: SaveReg d0
    //     0x7c5918: str             q0, [SP, #-0x10]!
    // 0x7c591c: r0 = AllocateDouble()
    //     0x7c591c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7c5920: RestoreReg d0
    //     0x7c5920: ldr             q0, [SP], #0x10
    // 0x7c5924: b               #0x7c5728
    // 0x7c5928: SaveReg d0
    //     0x7c5928: str             q0, [SP, #-0x10]!
    // 0x7c592c: r0 = AllocateDouble()
    //     0x7c592c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7c5930: RestoreReg d0
    //     0x7c5930: ldr             q0, [SP], #0x10
    // 0x7c5934: b               #0x7c57a4
    // 0x7c5938: SaveReg d0
    //     0x7c5938: str             q0, [SP, #-0x10]!
    // 0x7c593c: r0 = AllocateDouble()
    //     0x7c593c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7c5940: RestoreReg d0
    //     0x7c5940: ldr             q0, [SP], #0x10
    // 0x7c5944: b               #0x7c581c
  }
}

// class id: 5180, size: 0xc, field offset: 0xc
//   const constructor, 
class SelectGenderWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2b934, size: 0x4c
    // 0xb2b934: EnterFrame
    //     0xb2b934: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b938: mov             fp, SP
    // 0xb2b93c: AllocStack(0x8)
    //     0xb2b93c: sub             SP, SP, #8
    // 0xb2b940: CheckStackOverflow
    //     0xb2b940: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2b944: cmp             SP, x16
    //     0xb2b948: b.ls            #0xb2b978
    // 0xb2b94c: r1 = Null
    //     0xb2b94c: mov             x1, NULL
    // 0xb2b950: r0 = AuthenticationController()
    //     0xb2b950: bl              #0xb2b598  ; [package:showmates/features/authentication/controllers/controllers.dart] AuthenticationController::AuthenticationController
    // 0xb2b954: r1 = <SelectGenderWidget>
    //     0xb2b954: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2af68] TypeArguments: <SelectGenderWidget>
    //     0xb2b958: ldr             x1, [x1, #0xf68]
    // 0xb2b95c: stur            x0, [fp, #-8]
    // 0xb2b960: r0 = _SelectGenderWidgetState()
    //     0xb2b960: bl              #0xb2b980  ; Allocate_SelectGenderWidgetStateStub -> _SelectGenderWidgetState (size=0x18)
    // 0xb2b964: ldur            x1, [fp, #-8]
    // 0xb2b968: StoreField: r0->field_13 = r1
    //     0xb2b968: stur            w1, [x0, #0x13]
    // 0xb2b96c: LeaveFrame
    //     0xb2b96c: mov             SP, fp
    //     0xb2b970: ldp             fp, lr, [SP], #0x10
    // 0xb2b974: ret
    //     0xb2b974: ret             
    // 0xb2b978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2b978: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2b97c: b               #0xb2b94c
  }
}

// class id: 5181, size: 0xc, field offset: 0xc
//   const constructor, 
class EnterNameWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2b8dc, size: 0x4c
    // 0xb2b8dc: EnterFrame
    //     0xb2b8dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b8e0: mov             fp, SP
    // 0xb2b8e4: AllocStack(0x8)
    //     0xb2b8e4: sub             SP, SP, #8
    // 0xb2b8e8: CheckStackOverflow
    //     0xb2b8e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2b8ec: cmp             SP, x16
    //     0xb2b8f0: b.ls            #0xb2b920
    // 0xb2b8f4: r1 = Null
    //     0xb2b8f4: mov             x1, NULL
    // 0xb2b8f8: r0 = AuthenticationController()
    //     0xb2b8f8: bl              #0xb2b598  ; [package:showmates/features/authentication/controllers/controllers.dart] AuthenticationController::AuthenticationController
    // 0xb2b8fc: r1 = <EnterNameWidget>
    //     0xb2b8fc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2af70] TypeArguments: <EnterNameWidget>
    //     0xb2b900: ldr             x1, [x1, #0xf70]
    // 0xb2b904: stur            x0, [fp, #-8]
    // 0xb2b908: r0 = _EnterNameWidgetState()
    //     0xb2b908: bl              #0xb2b928  ; Allocate_EnterNameWidgetStateStub -> _EnterNameWidgetState (size=0x18)
    // 0xb2b90c: ldur            x1, [fp, #-8]
    // 0xb2b910: StoreField: r0->field_13 = r1
    //     0xb2b910: stur            w1, [x0, #0x13]
    // 0xb2b914: LeaveFrame
    //     0xb2b914: mov             SP, fp
    //     0xb2b918: ldp             fp, lr, [SP], #0x10
    // 0xb2b91c: ret
    //     0xb2b91c: ret             
    // 0xb2b920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2b920: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2b924: b               #0xb2b8f4
  }
}

// class id: 5182, size: 0xc, field offset: 0xc
//   const constructor, 
class EnterDobWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2b884, size: 0x4c
    // 0xb2b884: EnterFrame
    //     0xb2b884: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b888: mov             fp, SP
    // 0xb2b88c: AllocStack(0x8)
    //     0xb2b88c: sub             SP, SP, #8
    // 0xb2b890: CheckStackOverflow
    //     0xb2b890: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2b894: cmp             SP, x16
    //     0xb2b898: b.ls            #0xb2b8c8
    // 0xb2b89c: r1 = Null
    //     0xb2b89c: mov             x1, NULL
    // 0xb2b8a0: r0 = AuthenticationController()
    //     0xb2b8a0: bl              #0xb2b598  ; [package:showmates/features/authentication/controllers/controllers.dart] AuthenticationController::AuthenticationController
    // 0xb2b8a4: r1 = <EnterDobWidget>
    //     0xb2b8a4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2af60] TypeArguments: <EnterDobWidget>
    //     0xb2b8a8: ldr             x1, [x1, #0xf60]
    // 0xb2b8ac: stur            x0, [fp, #-8]
    // 0xb2b8b0: r0 = _EnterDobWidgetState()
    //     0xb2b8b0: bl              #0xb2b8d0  ; Allocate_EnterDobWidgetStateStub -> _EnterDobWidgetState (size=0x18)
    // 0xb2b8b4: ldur            x1, [fp, #-8]
    // 0xb2b8b8: StoreField: r0->field_13 = r1
    //     0xb2b8b8: stur            w1, [x0, #0x13]
    // 0xb2b8bc: LeaveFrame
    //     0xb2b8bc: mov             SP, fp
    //     0xb2b8c0: ldp             fp, lr, [SP], #0x10
    // 0xb2b8c4: ret
    //     0xb2b8c4: ret             
    // 0xb2b8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2b8c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2b8cc: b               #0xb2b89c
  }
}
