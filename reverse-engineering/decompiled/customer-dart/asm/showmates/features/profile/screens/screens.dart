// lib: profile_screens, url: package:showmates/features/profile/screens/screens.dart

// class id: 1050003, size: 0x8
class :: {
}

// class id: 4416, size: 0x1c, field offset: 0x14
class _ProfileScreenState extends State<dynamic> {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x96a280, size: 0x70
    // 0x96a280: EnterFrame
    //     0x96a280: stp             fp, lr, [SP, #-0x10]!
    //     0x96a284: mov             fp, SP
    // 0x96a288: AllocStack(0x20)
    //     0x96a288: sub             SP, SP, #0x20
    // 0x96a28c: SetupParameters(_ProfileScreenState this /* r1 */)
    //     0x96a28c: stur            NULL, [fp, #-8]
    //     0x96a290: movz            x0, #0
    //     0x96a294: add             x1, fp, w0, sxtw #2
    //     0x96a298: ldr             x1, [x1, #0x10]
    //     0x96a29c: ldur            w2, [x1, #0x17]
    //     0x96a2a0: add             x2, x2, HEAP, lsl #32
    //     0x96a2a4: stur            x2, [fp, #-0x10]
    // 0x96a2a8: CheckStackOverflow
    //     0x96a2a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x96a2ac: cmp             SP, x16
    //     0x96a2b0: b.ls            #0x96a2e8
    // 0x96a2b4: InitAsync() -> Future<void?>
    //     0x96a2b4: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x96a2b8: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x96a2bc: r16 = Instance_LaunchMode
    //     0x96a2bc: ldr             x16, [PP, #0x7688]  ; [pp+0x7688] Obj!LaunchMode@c133a1
    // 0x96a2c0: str             x16, [SP]
    // 0x96a2c4: r1 = "https://showmates.in/privacy-policy"
    //     0x96a2c4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dc00] "https://showmates.in/privacy-policy"
    //     0x96a2c8: ldr             x1, [x1, #0xc00]
    // 0x96a2cc: r4 = const [0, 0x2, 0x1, 0x1, mode, 0x1, null]
    //     0x96a2cc: ldr             x4, [PP, #0x6220]  ; [pp+0x6220] List(7) [0, 0x2, 0x1, 0x1, "mode", 0x1, Null]
    // 0x96a2d0: r0 = openUrl()
    //     0x96a2d0: bl              #0x63ec98  ; [package:showmates/resources/common_methods.dart] CommonMethods::openUrl
    // 0x96a2d4: mov             x1, x0
    // 0x96a2d8: stur            x1, [fp, #-0x18]
    // 0x96a2dc: r0 = Await()
    //     0x96a2dc: bl              #0x4ffa8c  ; AwaitStub
    // 0x96a2e0: r0 = Null
    //     0x96a2e0: mov             x0, NULL
    // 0x96a2e4: r0 = ReturnAsyncNotFuture()
    //     0x96a2e4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x96a2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96a2e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96a2ec: b               #0x96a2b4
  }
  _ build(/* No info */) {
    // ** addr: 0x9db8d8, size: 0x1534
    // 0x9db8d8: EnterFrame
    //     0x9db8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9db8dc: mov             fp, SP
    // 0x9db8e0: AllocStack(0xb0)
    //     0x9db8e0: sub             SP, SP, #0xb0
    // 0x9db8e4: SetupParameters(_ProfileScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x9db8e4: mov             x0, x1
    //     0x9db8e8: stur            x1, [fp, #-8]
    //     0x9db8ec: mov             x1, x2
    //     0x9db8f0: stur            x2, [fp, #-0x10]
    // 0x9db8f4: CheckStackOverflow
    //     0x9db8f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9db8f8: cmp             SP, x16
    //     0x9db8fc: b.ls            #0x9dcd1c
    // 0x9db900: r1 = 2
    //     0x9db900: movz            x1, #0x2
    // 0x9db904: r0 = AllocateContext()
    //     0x9db904: bl              #0xc6f200  ; AllocateContextStub
    // 0x9db908: mov             x2, x0
    // 0x9db90c: ldur            x0, [fp, #-8]
    // 0x9db910: stur            x2, [fp, #-0x18]
    // 0x9db914: StoreField: r2->field_f = r0
    //     0x9db914: stur            w0, [x2, #0xf]
    // 0x9db918: ldur            x1, [fp, #-0x10]
    // 0x9db91c: StoreField: r2->field_13 = r1
    //     0x9db91c: stur            w1, [x2, #0x13]
    // 0x9db920: r0 = of()
    //     0x9db920: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9db924: LoadField: r1 = r0->field_87
    //     0x9db924: ldur            w1, [x0, #0x87]
    // 0x9db928: DecompressPointer r1
    //     0x9db928: add             x1, x1, HEAP, lsl #32
    // 0x9db92c: LoadField: r0 = r1->field_2b
    //     0x9db92c: ldur            w0, [x1, #0x2b]
    // 0x9db930: DecompressPointer r0
    //     0x9db930: add             x0, x0, HEAP, lsl #32
    // 0x9db934: stur            x0, [fp, #-0x10]
    // 0x9db938: d0 = 19.000000
    //     0x9db938: fmov            d0, #19.00000000
    // 0x9db93c: r0 = ScreenSize.sp()
    //     0x9db93c: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9db940: r0 = inline_Allocate_Double()
    //     0x9db940: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9db944: add             x0, x0, #0x10
    //     0x9db948: cmp             x1, x0
    //     0x9db94c: b.ls            #0x9dcd24
    //     0x9db950: str             x0, [THR, #0x60]  ; THR::top
    //     0x9db954: sub             x0, x0, #0xf
    //     0x9db958: movz            x1, #0xe19c
    //     0x9db95c: movk            x1, #0x3, lsl #16
    //     0x9db960: stur            x1, [x0, #-1]
    // 0x9db964: dmb             ishst
    // 0x9db968: StoreField: r0->field_7 = d0
    //     0x9db968: stur            d0, [x0, #7]
    // 0x9db96c: r16 = Instance_Color
    //     0x9db96c: ldr             x16, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9db970: r30 = Instance_FontWeight
    //     0x9db970: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e48] Obj!FontWeight@bfd341
    //     0x9db974: ldr             lr, [lr, #0xe48]
    // 0x9db978: stp             lr, x16, [SP, #8]
    // 0x9db97c: str             x0, [SP]
    // 0x9db980: ldur            x1, [fp, #-0x10]
    // 0x9db984: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x3, fontWeight, 0x2, null]
    //     0x9db984: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e68] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x3, "fontWeight", 0x2, Null]
    //     0x9db988: ldr             x4, [x4, #0xe68]
    // 0x9db98c: r0 = copyWith()
    //     0x9db98c: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9db990: stur            x0, [fp, #-0x10]
    // 0x9db994: r0 = CommonText()
    //     0x9db994: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9db998: mov             x1, x0
    // 0x9db99c: r0 = "Profile"
    //     0x9db99c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da40] "Profile"
    //     0x9db9a0: ldr             x0, [x0, #0xa40]
    // 0x9db9a4: stur            x1, [fp, #-0x20]
    // 0x9db9a8: StoreField: r1->field_b = r0
    //     0x9db9a8: stur            w0, [x1, #0xb]
    // 0x9db9ac: ldur            x0, [fp, #-0x10]
    // 0x9db9b0: StoreField: r1->field_f = r0
    //     0x9db9b0: stur            w0, [x1, #0xf]
    // 0x9db9b4: r0 = AppBar()
    //     0x9db9b4: bl              #0x7de40c  ; AllocateAppBarStub -> AppBar (size=0x90)
    // 0x9db9b8: stur            x0, [fp, #-0x10]
    // 0x9db9bc: r16 = true
    //     0x9db9bc: add             x16, NULL, #0x20  ; true
    // 0x9db9c0: r30 = Instance_Color
    //     0x9db9c0: ldr             lr, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x9db9c4: stp             lr, x16, [SP, #8]
    // 0x9db9c8: ldur            x16, [fp, #-0x20]
    // 0x9db9cc: str             x16, [SP]
    // 0x9db9d0: mov             x1, x0
    // 0x9db9d4: r4 = const [0, 0x4, 0x3, 0x1, backgroundColor, 0x2, centerTitle, 0x1, title, 0x3, null]
    //     0x9db9d4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1da48] List(11) [0, 0x4, 0x3, 0x1, "backgroundColor", 0x2, "centerTitle", 0x1, "title", 0x3, Null]
    //     0x9db9d8: ldr             x4, [x4, #0xa48]
    // 0x9db9dc: r0 = AppBar()
    //     0x9db9dc: bl              #0x7ddcf0  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x9db9e0: d0 = 10.000000
    //     0x9db9e0: fmov            d0, #10.00000000
    // 0x9db9e4: r0 = ScreenSize.w()
    //     0x9db9e4: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9db9e8: mov             v1.16b, v0.16b
    // 0x9db9ec: d0 = 10.000000
    //     0x9db9ec: fmov            d0, #10.00000000
    // 0x9db9f0: stur            d1, [fp, #-0x80]
    // 0x9db9f4: r0 = ScreenSize.w()
    //     0x9db9f4: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9db9f8: stur            d0, [fp, #-0x88]
    // 0x9db9fc: r0 = EdgeInsets()
    //     0x9db9fc: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9dba00: ldur            d0, [fp, #-0x80]
    // 0x9dba04: stur            x0, [fp, #-0x20]
    // 0x9dba08: StoreField: r0->field_7 = d0
    //     0x9dba08: stur            d0, [x0, #7]
    // 0x9dba0c: StoreField: r0->field_f = rZR
    //     0x9dba0c: stur            xzr, [x0, #0xf]
    // 0x9dba10: ldur            d0, [fp, #-0x88]
    // 0x9dba14: ArrayStore: r0[0] = d0  ; List_8
    //     0x9dba14: stur            d0, [x0, #0x17]
    // 0x9dba18: StoreField: r0->field_1f = rZR
    //     0x9dba18: stur            xzr, [x0, #0x1f]
    // 0x9dba1c: d0 = 10.000000
    //     0x9dba1c: fmov            d0, #10.00000000
    // 0x9dba20: r0 = ScreenSize.h()
    //     0x9dba20: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9dba24: stur            d0, [fp, #-0x80]
    // 0x9dba28: r0 = EdgeInsets()
    //     0x9dba28: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9dba2c: stur            x0, [fp, #-0x28]
    // 0x9dba30: StoreField: r0->field_7 = rZR
    //     0x9dba30: stur            xzr, [x0, #7]
    // 0x9dba34: StoreField: r0->field_f = rZR
    //     0x9dba34: stur            xzr, [x0, #0xf]
    // 0x9dba38: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9dba38: stur            xzr, [x0, #0x17]
    // 0x9dba3c: ldur            d0, [fp, #-0x80]
    // 0x9dba40: StoreField: r0->field_1f = d0
    //     0x9dba40: stur            d0, [x0, #0x1f]
    // 0x9dba44: d0 = 18.000000
    //     0x9dba44: fmov            d0, #18.00000000
    // 0x9dba48: r0 = ScreenSize.sp()
    //     0x9dba48: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9dba4c: stur            d0, [fp, #-0x80]
    // 0x9dba50: r0 = Radius()
    //     0x9dba50: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9dba54: ldur            d0, [fp, #-0x80]
    // 0x9dba58: stur            x0, [fp, #-0x30]
    // 0x9dba5c: StoreField: r0->field_7 = d0
    //     0x9dba5c: stur            d0, [x0, #7]
    // 0x9dba60: StoreField: r0->field_f = d0
    //     0x9dba60: stur            d0, [x0, #0xf]
    // 0x9dba64: r0 = BorderRadius()
    //     0x9dba64: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9dba68: mov             x1, x0
    // 0x9dba6c: ldur            x0, [fp, #-0x30]
    // 0x9dba70: stur            x1, [fp, #-0x38]
    // 0x9dba74: StoreField: r1->field_7 = r0
    //     0x9dba74: stur            w0, [x1, #7]
    // 0x9dba78: StoreField: r1->field_b = r0
    //     0x9dba78: stur            w0, [x1, #0xb]
    // 0x9dba7c: StoreField: r1->field_f = r0
    //     0x9dba7c: stur            w0, [x1, #0xf]
    // 0x9dba80: StoreField: r1->field_13 = r0
    //     0x9dba80: stur            w0, [x1, #0x13]
    // 0x9dba84: r0 = BoxDecoration()
    //     0x9dba84: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9dba88: mov             x1, x0
    // 0x9dba8c: r0 = Instance_Color
    //     0x9dba8c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17d50] Obj!Color@c018b1
    //     0x9dba90: ldr             x0, [x0, #0xd50]
    // 0x9dba94: stur            x1, [fp, #-0x30]
    // 0x9dba98: StoreField: r1->field_7 = r0
    //     0x9dba98: stur            w0, [x1, #7]
    // 0x9dba9c: ldur            x2, [fp, #-0x38]
    // 0x9dbaa0: StoreField: r1->field_13 = r2
    //     0x9dbaa0: stur            w2, [x1, #0x13]
    // 0x9dbaa4: r2 = Instance_BoxShape
    //     0x9dbaa4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x9dbaa8: ldr             x2, [x2, #0xd38]
    // 0x9dbaac: StoreField: r1->field_23 = r2
    //     0x9dbaac: stur            w2, [x1, #0x23]
    // 0x9dbab0: d0 = 20.000000
    //     0x9dbab0: fmov            d0, #20.00000000
    // 0x9dbab4: r0 = ScreenSize.w()
    //     0x9dbab4: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9dbab8: mov             v1.16b, v0.16b
    // 0x9dbabc: d0 = 15.000000
    //     0x9dbabc: fmov            d0, #15.00000000
    // 0x9dbac0: stur            d1, [fp, #-0x80]
    // 0x9dbac4: r0 = ScreenSize.h()
    //     0x9dbac4: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9dbac8: stur            d0, [fp, #-0x88]
    // 0x9dbacc: r0 = EdgeInsets()
    //     0x9dbacc: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9dbad0: ldur            d0, [fp, #-0x80]
    // 0x9dbad4: stur            x0, [fp, #-0x38]
    // 0x9dbad8: StoreField: r0->field_7 = d0
    //     0x9dbad8: stur            d0, [x0, #7]
    // 0x9dbadc: ldur            d1, [fp, #-0x88]
    // 0x9dbae0: StoreField: r0->field_f = d1
    //     0x9dbae0: stur            d1, [x0, #0xf]
    // 0x9dbae4: ArrayStore: r0[0] = d0  ; List_8
    //     0x9dbae4: stur            d0, [x0, #0x17]
    // 0x9dbae8: StoreField: r0->field_1f = d1
    //     0x9dbae8: stur            d1, [x0, #0x1f]
    // 0x9dbaec: d0 = 50.000000
    //     0x9dbaec: ldr             d0, [PP, #0x2630]  ; [pp+0x2630] IMM: double(50) from 0x4049000000000000
    // 0x9dbaf0: r0 = ScreenSize.h()
    //     0x9dbaf0: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9dbaf4: r0 = inline_Allocate_Double()
    //     0x9dbaf4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9dbaf8: add             x0, x0, #0x10
    //     0x9dbafc: cmp             x1, x0
    //     0x9dbb00: b.ls            #0x9dcd34
    //     0x9dbb04: str             x0, [THR, #0x60]  ; THR::top
    //     0x9dbb08: sub             x0, x0, #0xf
    //     0x9dbb0c: movz            x1, #0xe19c
    //     0x9dbb10: movk            x1, #0x3, lsl #16
    //     0x9dbb14: stur            x1, [x0, #-1]
    // 0x9dbb18: dmb             ishst
    // 0x9dbb1c: StoreField: r0->field_7 = d0
    //     0x9dbb1c: stur            d0, [x0, #7]
    // 0x9dbb20: stur            x0, [fp, #-0x40]
    // 0x9dbb24: r0 = Image()
    //     0x9dbb24: bl              #0x7d854c  ; AllocateImageStub -> Image (size=0x58)
    // 0x9dbb28: stur            x0, [fp, #-0x48]
    // 0x9dbb2c: ldur            x16, [fp, #-0x40]
    // 0x9dbb30: str             x16, [SP]
    // 0x9dbb34: mov             x1, x0
    // 0x9dbb38: r2 = "assets/images/ic_profile.png"
    //     0x9dbb38: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1da50] "assets/images/ic_profile.png"
    //     0x9dbb3c: ldr             x2, [x2, #0xa50]
    // 0x9dbb40: r4 = const [0, 0x3, 0x1, 0x2, height, 0x2, null]
    //     0x9dbb40: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ae10] List(7) [0, 0x3, 0x1, 0x2, "height", 0x2, Null]
    //     0x9dbb44: ldr             x4, [x4, #0xe10]
    // 0x9dbb48: r0 = Image.asset()
    //     0x9dbb48: bl              #0x7d822c  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x9dbb4c: r0 = Obx()
    //     0x9dbb4c: bl              #0x7c6110  ; AllocateObxStub -> Obx (size=0x10)
    // 0x9dbb50: ldur            x2, [fp, #-0x18]
    // 0x9dbb54: r1 = Function '<anonymous closure>':.
    //     0x9dbb54: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da58] AnonymousClosure: (0x9df5d4), in [package:showmates/features/profile/screens/screens.dart] _ProfileScreenState::build (0x9db8d8)
    //     0x9dbb58: ldr             x1, [x1, #0xa58]
    // 0x9dbb5c: stur            x0, [fp, #-0x40]
    // 0x9dbb60: r0 = AllocateClosure()
    //     0x9dbb60: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9dbb64: mov             x1, x0
    // 0x9dbb68: ldur            x0, [fp, #-0x40]
    // 0x9dbb6c: StoreField: r0->field_b = r1
    //     0x9dbb6c: stur            w1, [x0, #0xb]
    // 0x9dbb70: d0 = 10.000000
    //     0x9dbb70: fmov            d0, #10.00000000
    // 0x9dbb74: r0 = ScreenSize.h()
    //     0x9dbb74: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9dbb78: r0 = inline_Allocate_Double()
    //     0x9dbb78: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9dbb7c: add             x0, x0, #0x10
    //     0x9dbb80: cmp             x1, x0
    //     0x9dbb84: b.ls            #0x9dcd44
    //     0x9dbb88: str             x0, [THR, #0x60]  ; THR::top
    //     0x9dbb8c: sub             x0, x0, #0xf
    //     0x9dbb90: movz            x1, #0xe19c
    //     0x9dbb94: movk            x1, #0x3, lsl #16
    //     0x9dbb98: stur            x1, [x0, #-1]
    // 0x9dbb9c: dmb             ishst
    // 0x9dbba0: StoreField: r0->field_7 = d0
    //     0x9dbba0: stur            d0, [x0, #7]
    // 0x9dbba4: stur            x0, [fp, #-0x50]
    // 0x9dbba8: r0 = Image()
    //     0x9dbba8: bl              #0x7d854c  ; AllocateImageStub -> Image (size=0x58)
    // 0x9dbbac: stur            x0, [fp, #-0x58]
    // 0x9dbbb0: ldur            x16, [fp, #-0x50]
    // 0x9dbbb4: str             x16, [SP]
    // 0x9dbbb8: mov             x1, x0
    // 0x9dbbbc: r2 = "assets/images/cross_arrow.png"
    //     0x9dbbbc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1da60] "assets/images/cross_arrow.png"
    //     0x9dbbc0: ldr             x2, [x2, #0xa60]
    // 0x9dbbc4: r4 = const [0, 0x3, 0x1, 0x2, height, 0x2, null]
    //     0x9dbbc4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ae10] List(7) [0, 0x3, 0x1, 0x2, "height", 0x2, Null]
    //     0x9dbbc8: ldr             x4, [x4, #0xe10]
    // 0x9dbbcc: r0 = Image.asset()
    //     0x9dbbcc: bl              #0x7d822c  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x9dbbd0: r1 = Null
    //     0x9dbbd0: mov             x1, NULL
    // 0x9dbbd4: r2 = 6
    //     0x9dbbd4: movz            x2, #0x6
    // 0x9dbbd8: r0 = AllocateArray()
    //     0x9dbbd8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9dbbdc: mov             x2, x0
    // 0x9dbbe0: ldur            x0, [fp, #-0x48]
    // 0x9dbbe4: stur            x2, [fp, #-0x50]
    // 0x9dbbe8: StoreField: r2->field_f = r0
    //     0x9dbbe8: stur            w0, [x2, #0xf]
    // 0x9dbbec: ldur            x0, [fp, #-0x40]
    // 0x9dbbf0: StoreField: r2->field_13 = r0
    //     0x9dbbf0: stur            w0, [x2, #0x13]
    // 0x9dbbf4: ldur            x0, [fp, #-0x58]
    // 0x9dbbf8: ArrayStore: r2[0] = r0  ; List_4
    //     0x9dbbf8: stur            w0, [x2, #0x17]
    // 0x9dbbfc: r1 = <Widget>
    //     0x9dbbfc: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9dbc00: ldr             x1, [x1, #0x2b0]
    // 0x9dbc04: r0 = AllocateGrowableArray()
    //     0x9dbc04: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9dbc08: mov             x1, x0
    // 0x9dbc0c: ldur            x0, [fp, #-0x50]
    // 0x9dbc10: stur            x1, [fp, #-0x40]
    // 0x9dbc14: StoreField: r1->field_f = r0
    //     0x9dbc14: stur            w0, [x1, #0xf]
    // 0x9dbc18: r2 = 6
    //     0x9dbc18: movz            x2, #0x6
    // 0x9dbc1c: StoreField: r1->field_b = r2
    //     0x9dbc1c: stur            w2, [x1, #0xb]
    // 0x9dbc20: r0 = Row()
    //     0x9dbc20: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x9dbc24: mov             x1, x0
    // 0x9dbc28: r0 = Instance_Axis
    //     0x9dbc28: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x9dbc2c: ldr             x0, [x0, #0xf38]
    // 0x9dbc30: stur            x1, [fp, #-0x48]
    // 0x9dbc34: StoreField: r1->field_f = r0
    //     0x9dbc34: stur            w0, [x1, #0xf]
    // 0x9dbc38: r2 = Instance_MainAxisAlignment
    //     0x9dbc38: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a458] Obj!MainAxisAlignment@c16f21
    //     0x9dbc3c: ldr             x2, [x2, #0x458]
    // 0x9dbc40: StoreField: r1->field_13 = r2
    //     0x9dbc40: stur            w2, [x1, #0x13]
    // 0x9dbc44: r3 = Instance_MainAxisSize
    //     0x9dbc44: add             x3, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9dbc48: ldr             x3, [x3, #0xdb8]
    // 0x9dbc4c: ArrayStore: r1[0] = r3  ; List_4
    //     0x9dbc4c: stur            w3, [x1, #0x17]
    // 0x9dbc50: r4 = Instance_CrossAxisAlignment
    //     0x9dbc50: add             x4, PP, #0x19, lsl #12  ; [pp+0x198a8] Obj!CrossAxisAlignment@c16e81
    //     0x9dbc54: ldr             x4, [x4, #0x8a8]
    // 0x9dbc58: StoreField: r1->field_1b = r4
    //     0x9dbc58: stur            w4, [x1, #0x1b]
    // 0x9dbc5c: r5 = Instance_VerticalDirection
    //     0x9dbc5c: add             x5, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9dbc60: ldr             x5, [x5, #0xdc8]
    // 0x9dbc64: StoreField: r1->field_23 = r5
    //     0x9dbc64: stur            w5, [x1, #0x23]
    // 0x9dbc68: r6 = Instance_Clip
    //     0x9dbc68: add             x6, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9dbc6c: ldr             x6, [x6, #0xd68]
    // 0x9dbc70: StoreField: r1->field_2b = r6
    //     0x9dbc70: stur            w6, [x1, #0x2b]
    // 0x9dbc74: StoreField: r1->field_2f = rZR
    //     0x9dbc74: stur            xzr, [x1, #0x2f]
    // 0x9dbc78: ldur            x7, [fp, #-0x40]
    // 0x9dbc7c: StoreField: r1->field_b = r7
    //     0x9dbc7c: stur            w7, [x1, #0xb]
    // 0x9dbc80: d0 = 10.000000
    //     0x9dbc80: fmov            d0, #10.00000000
    // 0x9dbc84: r0 = ScreenSize.h()
    //     0x9dbc84: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9dbc88: r0 = inline_Allocate_Double()
    //     0x9dbc88: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9dbc8c: add             x0, x0, #0x10
    //     0x9dbc90: cmp             x1, x0
    //     0x9dbc94: b.ls            #0x9dcd54
    //     0x9dbc98: str             x0, [THR, #0x60]  ; THR::top
    //     0x9dbc9c: sub             x0, x0, #0xf
    //     0x9dbca0: movz            x1, #0xe19c
    //     0x9dbca4: movk            x1, #0x3, lsl #16
    //     0x9dbca8: stur            x1, [x0, #-1]
    // 0x9dbcac: dmb             ishst
    // 0x9dbcb0: StoreField: r0->field_7 = d0
    //     0x9dbcb0: stur            d0, [x0, #7]
    // 0x9dbcb4: stur            x0, [fp, #-0x40]
    // 0x9dbcb8: r0 = SizedBox()
    //     0x9dbcb8: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9dbcbc: mov             x1, x0
    // 0x9dbcc0: ldur            x0, [fp, #-0x40]
    // 0x9dbcc4: stur            x1, [fp, #-0x50]
    // 0x9dbcc8: StoreField: r1->field_13 = r0
    //     0x9dbcc8: stur            w0, [x1, #0x13]
    // 0x9dbccc: d0 = 16.000000
    //     0x9dbccc: fmov            d0, #16.00000000
    // 0x9dbcd0: r0 = ScreenSize.w()
    //     0x9dbcd0: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9dbcd4: mov             v1.16b, v0.16b
    // 0x9dbcd8: d0 = 50.000000
    //     0x9dbcd8: ldr             d0, [PP, #0x2630]  ; [pp+0x2630] IMM: double(50) from 0x4049000000000000
    // 0x9dbcdc: stur            d1, [fp, #-0x80]
    // 0x9dbce0: r0 = ScreenSize.h()
    //     0x9dbce0: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9dbce4: ldur            x2, [fp, #-0x18]
    // 0x9dbce8: stur            d0, [fp, #-0x88]
    // 0x9dbcec: LoadField: r1 = r2->field_13
    //     0x9dbcec: ldur            w1, [x2, #0x13]
    // 0x9dbcf0: DecompressPointer r1
    //     0x9dbcf0: add             x1, x1, HEAP, lsl #32
    // 0x9dbcf4: r0 = of()
    //     0x9dbcf4: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9dbcf8: LoadField: r1 = r0->field_87
    //     0x9dbcf8: ldur            w1, [x0, #0x87]
    // 0x9dbcfc: DecompressPointer r1
    //     0x9dbcfc: add             x1, x1, HEAP, lsl #32
    // 0x9dbd00: LoadField: r0 = r1->field_2f
    //     0x9dbd00: ldur            w0, [x1, #0x2f]
    // 0x9dbd04: DecompressPointer r0
    //     0x9dbd04: add             x0, x0, HEAP, lsl #32
    // 0x9dbd08: stur            x0, [fp, #-0x40]
    // 0x9dbd0c: d0 = 15.000000
    //     0x9dbd0c: fmov            d0, #15.00000000
    // 0x9dbd10: r0 = ScreenSize.sp()
    //     0x9dbd10: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9dbd14: r0 = inline_Allocate_Double()
    //     0x9dbd14: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9dbd18: add             x0, x0, #0x10
    //     0x9dbd1c: cmp             x1, x0
    //     0x9dbd20: b.ls            #0x9dcd64
    //     0x9dbd24: str             x0, [THR, #0x60]  ; THR::top
    //     0x9dbd28: sub             x0, x0, #0xf
    //     0x9dbd2c: movz            x1, #0xe19c
    //     0x9dbd30: movk            x1, #0x3, lsl #16
    //     0x9dbd34: stur            x1, [x0, #-1]
    // 0x9dbd38: dmb             ishst
    // 0x9dbd3c: StoreField: r0->field_7 = d0
    //     0x9dbd3c: stur            d0, [x0, #7]
    // 0x9dbd40: r16 = Instance_Color
    //     0x9dbd40: ldr             x16, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x9dbd44: r30 = Instance_FontWeight
    //     0x9dbd44: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e48] Obj!FontWeight@bfd341
    //     0x9dbd48: ldr             lr, [lr, #0xe48]
    // 0x9dbd4c: stp             lr, x16, [SP, #8]
    // 0x9dbd50: str             x0, [SP]
    // 0x9dbd54: ldur            x1, [fp, #-0x40]
    // 0x9dbd58: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x3, fontWeight, 0x2, null]
    //     0x9dbd58: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e68] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x3, "fontWeight", 0x2, Null]
    //     0x9dbd5c: ldr             x4, [x4, #0xe68]
    // 0x9dbd60: r0 = copyWith()
    //     0x9dbd60: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9dbd64: stur            x0, [fp, #-0x40]
    // 0x9dbd68: r0 = CommonButton()
    //     0x9dbd68: bl              #0x7cf1bc  ; AllocateCommonButtonStub -> CommonButton (size=0x54)
    // 0x9dbd6c: mov             x3, x0
    // 0x9dbd70: r0 = "Edit Account Details"
    //     0x9dbd70: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da68] "Edit Account Details"
    //     0x9dbd74: ldr             x0, [x0, #0xa68]
    // 0x9dbd78: stur            x3, [fp, #-0x58]
    // 0x9dbd7c: ArrayStore: r3[0] = r0  ; List_4
    //     0x9dbd7c: stur            w0, [x3, #0x17]
    // 0x9dbd80: r1 = Function '<anonymous closure>':.
    //     0x9dbd80: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da70] AnonymousClosure: (0x9df3f8), in [package:showmates/features/profile/screens/screens.dart] _ProfileScreenState::build (0x9db8d8)
    //     0x9dbd84: ldr             x1, [x1, #0xa70]
    // 0x9dbd88: r2 = Null
    //     0x9dbd88: mov             x2, NULL
    // 0x9dbd8c: r0 = AllocateClosure()
    //     0x9dbd8c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9dbd90: mov             x1, x0
    // 0x9dbd94: ldur            x0, [fp, #-0x58]
    // 0x9dbd98: StoreField: r0->field_23 = r1
    //     0x9dbd98: stur            w1, [x0, #0x23]
    // 0x9dbd9c: ldur            x1, [fp, #-0x40]
    // 0x9dbda0: StoreField: r0->field_1f = r1
    //     0x9dbda0: stur            w1, [x0, #0x1f]
    // 0x9dbda4: ldur            d0, [fp, #-0x88]
    // 0x9dbda8: r1 = inline_Allocate_Double()
    //     0x9dbda8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x9dbdac: add             x1, x1, #0x10
    //     0x9dbdb0: cmp             x2, x1
    //     0x9dbdb4: b.ls            #0x9dcd74
    //     0x9dbdb8: str             x1, [THR, #0x60]  ; THR::top
    //     0x9dbdbc: sub             x1, x1, #0xf
    //     0x9dbdc0: movz            x2, #0xe19c
    //     0x9dbdc4: movk            x2, #0x3, lsl #16
    //     0x9dbdc8: stur            x2, [x1, #-1]
    // 0x9dbdcc: dmb             ishst
    // 0x9dbdd0: StoreField: r1->field_7 = d0
    //     0x9dbdd0: stur            d0, [x1, #7]
    // 0x9dbdd4: StoreField: r0->field_b = r1
    //     0x9dbdd4: stur            w1, [x0, #0xb]
    // 0x9dbdd8: r1 = true
    //     0x9dbdd8: add             x1, NULL, #0x20  ; true
    // 0x9dbddc: StoreField: r0->field_1b = r1
    //     0x9dbddc: stur            w1, [x0, #0x1b]
    // 0x9dbde0: r1 = Instance_Color
    //     0x9dbde0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e40] Obj!Color@c01881
    //     0x9dbde4: ldr             x1, [x1, #0xe40]
    // 0x9dbde8: StoreField: r0->field_27 = r1
    //     0x9dbde8: stur            w1, [x0, #0x27]
    // 0x9dbdec: r3 = false
    //     0x9dbdec: add             x3, NULL, #0x30  ; false
    // 0x9dbdf0: StoreField: r0->field_33 = r3
    //     0x9dbdf0: stur            w3, [x0, #0x33]
    // 0x9dbdf4: ldur            d0, [fp, #-0x80]
    // 0x9dbdf8: r1 = inline_Allocate_Double()
    //     0x9dbdf8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x9dbdfc: add             x1, x1, #0x10
    //     0x9dbe00: cmp             x2, x1
    //     0x9dbe04: b.ls            #0x9dcd90
    //     0x9dbe08: str             x1, [THR, #0x60]  ; THR::top
    //     0x9dbe0c: sub             x1, x1, #0xf
    //     0x9dbe10: movz            x2, #0xe19c
    //     0x9dbe14: movk            x2, #0x3, lsl #16
    //     0x9dbe18: stur            x2, [x1, #-1]
    // 0x9dbe1c: dmb             ishst
    // 0x9dbe20: StoreField: r1->field_7 = d0
    //     0x9dbe20: stur            d0, [x1, #7]
    // 0x9dbe24: StoreField: r0->field_2f = r1
    //     0x9dbe24: stur            w1, [x0, #0x2f]
    // 0x9dbe28: r1 = 0.000000
    //     0x9dbe28: ldr             x1, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x9dbe2c: StoreField: r0->field_4f = r1
    //     0x9dbe2c: stur            w1, [x0, #0x4f]
    // 0x9dbe30: StoreField: r0->field_47 = r3
    //     0x9dbe30: stur            w3, [x0, #0x47]
    // 0x9dbe34: r1 = Null
    //     0x9dbe34: mov             x1, NULL
    // 0x9dbe38: r2 = 6
    //     0x9dbe38: movz            x2, #0x6
    // 0x9dbe3c: r0 = AllocateArray()
    //     0x9dbe3c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9dbe40: mov             x2, x0
    // 0x9dbe44: ldur            x0, [fp, #-0x48]
    // 0x9dbe48: stur            x2, [fp, #-0x40]
    // 0x9dbe4c: StoreField: r2->field_f = r0
    //     0x9dbe4c: stur            w0, [x2, #0xf]
    // 0x9dbe50: ldur            x0, [fp, #-0x50]
    // 0x9dbe54: StoreField: r2->field_13 = r0
    //     0x9dbe54: stur            w0, [x2, #0x13]
    // 0x9dbe58: ldur            x0, [fp, #-0x58]
    // 0x9dbe5c: ArrayStore: r2[0] = r0  ; List_4
    //     0x9dbe5c: stur            w0, [x2, #0x17]
    // 0x9dbe60: r1 = <Widget>
    //     0x9dbe60: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9dbe64: ldr             x1, [x1, #0x2b0]
    // 0x9dbe68: r0 = AllocateGrowableArray()
    //     0x9dbe68: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9dbe6c: mov             x1, x0
    // 0x9dbe70: ldur            x0, [fp, #-0x40]
    // 0x9dbe74: stur            x1, [fp, #-0x48]
    // 0x9dbe78: StoreField: r1->field_f = r0
    //     0x9dbe78: stur            w0, [x1, #0xf]
    // 0x9dbe7c: r2 = 6
    //     0x9dbe7c: movz            x2, #0x6
    // 0x9dbe80: StoreField: r1->field_b = r2
    //     0x9dbe80: stur            w2, [x1, #0xb]
    // 0x9dbe84: r0 = Column()
    //     0x9dbe84: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9dbe88: mov             x1, x0
    // 0x9dbe8c: r0 = Instance_Axis
    //     0x9dbe8c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x9dbe90: ldr             x0, [x0, #0xf30]
    // 0x9dbe94: stur            x1, [fp, #-0x40]
    // 0x9dbe98: StoreField: r1->field_f = r0
    //     0x9dbe98: stur            w0, [x1, #0xf]
    // 0x9dbe9c: r2 = Instance_MainAxisAlignment
    //     0x9dbe9c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x9dbea0: ldr             x2, [x2, #0xdb0]
    // 0x9dbea4: StoreField: r1->field_13 = r2
    //     0x9dbea4: stur            w2, [x1, #0x13]
    // 0x9dbea8: r3 = Instance_MainAxisSize
    //     0x9dbea8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9dbeac: ldr             x3, [x3, #0xdb8]
    // 0x9dbeb0: ArrayStore: r1[0] = r3  ; List_4
    //     0x9dbeb0: stur            w3, [x1, #0x17]
    // 0x9dbeb4: r4 = Instance_CrossAxisAlignment
    //     0x9dbeb4: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x9dbeb8: ldr             x4, [x4, #0xdc0]
    // 0x9dbebc: StoreField: r1->field_1b = r4
    //     0x9dbebc: stur            w4, [x1, #0x1b]
    // 0x9dbec0: r5 = Instance_VerticalDirection
    //     0x9dbec0: add             x5, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9dbec4: ldr             x5, [x5, #0xdc8]
    // 0x9dbec8: StoreField: r1->field_23 = r5
    //     0x9dbec8: stur            w5, [x1, #0x23]
    // 0x9dbecc: r6 = Instance_Clip
    //     0x9dbecc: add             x6, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9dbed0: ldr             x6, [x6, #0xd68]
    // 0x9dbed4: StoreField: r1->field_2b = r6
    //     0x9dbed4: stur            w6, [x1, #0x2b]
    // 0x9dbed8: StoreField: r1->field_2f = rZR
    //     0x9dbed8: stur            xzr, [x1, #0x2f]
    // 0x9dbedc: ldur            x7, [fp, #-0x48]
    // 0x9dbee0: StoreField: r1->field_b = r7
    //     0x9dbee0: stur            w7, [x1, #0xb]
    // 0x9dbee4: r0 = Container()
    //     0x9dbee4: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x9dbee8: stur            x0, [fp, #-0x48]
    // 0x9dbeec: ldur            x16, [fp, #-0x30]
    // 0x9dbef0: r30 = inf
    //     0x9dbef0: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a1f8] inf
    //     0x9dbef4: ldr             lr, [lr, #0x1f8]
    // 0x9dbef8: stp             lr, x16, [SP, #0x10]
    // 0x9dbefc: ldur            x16, [fp, #-0x38]
    // 0x9dbf00: ldur            lr, [fp, #-0x40]
    // 0x9dbf04: stp             lr, x16, [SP]
    // 0x9dbf08: mov             x1, x0
    // 0x9dbf0c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x1, padding, 0x3, width, 0x2, null]
    //     0x9dbf0c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1da78] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x1, "padding", 0x3, "width", 0x2, Null]
    //     0x9dbf10: ldr             x4, [x4, #0xa78]
    // 0x9dbf14: r0 = Container()
    //     0x9dbf14: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9dbf18: r0 = Obx()
    //     0x9dbf18: bl              #0x7c6110  ; AllocateObxStub -> Obx (size=0x10)
    // 0x9dbf1c: ldur            x2, [fp, #-0x18]
    // 0x9dbf20: r1 = Function '<anonymous closure>':.
    //     0x9dbf20: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da80] AnonymousClosure: (0x9defc8), in [package:showmates/features/profile/screens/screens.dart] _ProfileScreenState::build (0x9db8d8)
    //     0x9dbf24: ldr             x1, [x1, #0xa80]
    // 0x9dbf28: stur            x0, [fp, #-0x30]
    // 0x9dbf2c: r0 = AllocateClosure()
    //     0x9dbf2c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9dbf30: mov             x1, x0
    // 0x9dbf34: ldur            x0, [fp, #-0x30]
    // 0x9dbf38: StoreField: r0->field_b = r1
    //     0x9dbf38: stur            w1, [x0, #0xb]
    // 0x9dbf3c: r0 = Obx()
    //     0x9dbf3c: bl              #0x7c6110  ; AllocateObxStub -> Obx (size=0x10)
    // 0x9dbf40: ldur            x2, [fp, #-0x18]
    // 0x9dbf44: r1 = Function '<anonymous closure>':.
    //     0x9dbf44: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da88] AnonymousClosure: (0x9de3c0), in [package:showmates/features/profile/screens/screens.dart] _ProfileScreenState::build (0x9db8d8)
    //     0x9dbf48: ldr             x1, [x1, #0xa88]
    // 0x9dbf4c: stur            x0, [fp, #-0x38]
    // 0x9dbf50: r0 = AllocateClosure()
    //     0x9dbf50: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9dbf54: mov             x1, x0
    // 0x9dbf58: ldur            x0, [fp, #-0x38]
    // 0x9dbf5c: StoreField: r0->field_b = r1
    //     0x9dbf5c: stur            w1, [x0, #0xb]
    // 0x9dbf60: r1 = Null
    //     0x9dbf60: mov             x1, NULL
    // 0x9dbf64: r2 = 6
    //     0x9dbf64: movz            x2, #0x6
    // 0x9dbf68: r0 = AllocateArray()
    //     0x9dbf68: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9dbf6c: mov             x2, x0
    // 0x9dbf70: ldur            x0, [fp, #-0x48]
    // 0x9dbf74: stur            x2, [fp, #-0x40]
    // 0x9dbf78: StoreField: r2->field_f = r0
    //     0x9dbf78: stur            w0, [x2, #0xf]
    // 0x9dbf7c: ldur            x0, [fp, #-0x30]
    // 0x9dbf80: StoreField: r2->field_13 = r0
    //     0x9dbf80: stur            w0, [x2, #0x13]
    // 0x9dbf84: ldur            x0, [fp, #-0x38]
    // 0x9dbf88: ArrayStore: r2[0] = r0  ; List_4
    //     0x9dbf88: stur            w0, [x2, #0x17]
    // 0x9dbf8c: r1 = <Widget>
    //     0x9dbf8c: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9dbf90: ldr             x1, [x1, #0x2b0]
    // 0x9dbf94: r0 = AllocateGrowableArray()
    //     0x9dbf94: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9dbf98: mov             x2, x0
    // 0x9dbf9c: ldur            x0, [fp, #-0x40]
    // 0x9dbfa0: stur            x2, [fp, #-0x30]
    // 0x9dbfa4: StoreField: r2->field_f = r0
    //     0x9dbfa4: stur            w0, [x2, #0xf]
    // 0x9dbfa8: r0 = 6
    //     0x9dbfa8: movz            x0, #0x6
    // 0x9dbfac: StoreField: r2->field_b = r0
    //     0x9dbfac: stur            w0, [x2, #0xb]
    // 0x9dbfb0: r1 = Null
    //     0x9dbfb0: mov             x1, NULL
    // 0x9dbfb4: r0 = UpdateController()
    //     0x9dbfb4: bl              #0x63e8c0  ; [package:showmates/features/config/controllers/controllers.dart] UpdateController::UpdateController
    // 0x9dbfb8: LoadField: r1 = r0->field_2b
    //     0x9dbfb8: ldur            w1, [x0, #0x2b]
    // 0x9dbfbc: DecompressPointer r1
    //     0x9dbfbc: add             x1, x1, HEAP, lsl #32
    // 0x9dbfc0: r0 = value()
    //     0x9dbfc0: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9dbfc4: tbnz            w0, #4, #0x9dc5d8
    // 0x9dbfc8: ldur            x2, [fp, #-0x18]
    // 0x9dbfcc: ldur            x1, [fp, #-0x30]
    // 0x9dbfd0: d0 = 14.000000
    //     0x9dbfd0: fmov            d0, #14.00000000
    // 0x9dbfd4: r0 = ScreenSize.sp()
    //     0x9dbfd4: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9dbfd8: stur            d0, [fp, #-0x80]
    // 0x9dbfdc: r0 = Radius()
    //     0x9dbfdc: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9dbfe0: ldur            d0, [fp, #-0x80]
    // 0x9dbfe4: stur            x0, [fp, #-0x38]
    // 0x9dbfe8: StoreField: r0->field_7 = d0
    //     0x9dbfe8: stur            d0, [x0, #7]
    // 0x9dbfec: StoreField: r0->field_f = d0
    //     0x9dbfec: stur            d0, [x0, #0xf]
    // 0x9dbff0: r0 = BorderRadius()
    //     0x9dbff0: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9dbff4: mov             x1, x0
    // 0x9dbff8: ldur            x0, [fp, #-0x38]
    // 0x9dbffc: stur            x1, [fp, #-0x40]
    // 0x9dc000: StoreField: r1->field_7 = r0
    //     0x9dc000: stur            w0, [x1, #7]
    // 0x9dc004: StoreField: r1->field_b = r0
    //     0x9dc004: stur            w0, [x1, #0xb]
    // 0x9dc008: StoreField: r1->field_f = r0
    //     0x9dc008: stur            w0, [x1, #0xf]
    // 0x9dc00c: StoreField: r1->field_13 = r0
    //     0x9dc00c: stur            w0, [x1, #0x13]
    // 0x9dc010: r0 = BoxDecoration()
    //     0x9dc010: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9dc014: mov             x1, x0
    // 0x9dc018: r0 = Instance_Color
    //     0x9dc018: add             x0, PP, #0x17, lsl #12  ; [pp+0x17d50] Obj!Color@c018b1
    //     0x9dc01c: ldr             x0, [x0, #0xd50]
    // 0x9dc020: stur            x1, [fp, #-0x38]
    // 0x9dc024: StoreField: r1->field_7 = r0
    //     0x9dc024: stur            w0, [x1, #7]
    // 0x9dc028: ldur            x0, [fp, #-0x40]
    // 0x9dc02c: StoreField: r1->field_13 = r0
    //     0x9dc02c: stur            w0, [x1, #0x13]
    // 0x9dc030: r0 = Instance_BoxShape
    //     0x9dc030: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x9dc034: ldr             x0, [x0, #0xd38]
    // 0x9dc038: StoreField: r1->field_23 = r0
    //     0x9dc038: stur            w0, [x1, #0x23]
    // 0x9dc03c: d0 = 10.000000
    //     0x9dc03c: fmov            d0, #10.00000000
    // 0x9dc040: r0 = ScreenSize.h()
    //     0x9dc040: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9dc044: stur            d0, [fp, #-0x80]
    // 0x9dc048: r0 = EdgeInsets()
    //     0x9dc048: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9dc04c: stur            x0, [fp, #-0x40]
    // 0x9dc050: StoreField: r0->field_7 = rZR
    //     0x9dc050: stur            xzr, [x0, #7]
    // 0x9dc054: ldur            d0, [fp, #-0x80]
    // 0x9dc058: StoreField: r0->field_f = d0
    //     0x9dc058: stur            d0, [x0, #0xf]
    // 0x9dc05c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9dc05c: stur            xzr, [x0, #0x17]
    // 0x9dc060: StoreField: r0->field_1f = rZR
    //     0x9dc060: stur            xzr, [x0, #0x1f]
    // 0x9dc064: d0 = 20.000000
    //     0x9dc064: fmov            d0, #20.00000000
    // 0x9dc068: r0 = ScreenSize.w()
    //     0x9dc068: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9dc06c: mov             v1.16b, v0.16b
    // 0x9dc070: d0 = 15.000000
    //     0x9dc070: fmov            d0, #15.00000000
    // 0x9dc074: stur            d1, [fp, #-0x80]
    // 0x9dc078: r0 = ScreenSize.h()
    //     0x9dc078: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9dc07c: stur            d0, [fp, #-0x88]
    // 0x9dc080: r0 = EdgeInsets()
    //     0x9dc080: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9dc084: ldur            d0, [fp, #-0x80]
    // 0x9dc088: stur            x0, [fp, #-0x48]
    // 0x9dc08c: StoreField: r0->field_7 = d0
    //     0x9dc08c: stur            d0, [x0, #7]
    // 0x9dc090: ldur            d1, [fp, #-0x88]
    // 0x9dc094: StoreField: r0->field_f = d1
    //     0x9dc094: stur            d1, [x0, #0xf]
    // 0x9dc098: ArrayStore: r0[0] = d0  ; List_8
    //     0x9dc098: stur            d0, [x0, #0x17]
    // 0x9dc09c: StoreField: r0->field_1f = d1
    //     0x9dc09c: stur            d1, [x0, #0x1f]
    // 0x9dc0a0: d0 = 25.000000
    //     0x9dc0a0: fmov            d0, #25.00000000
    // 0x9dc0a4: r0 = ScreenSize.h()
    //     0x9dc0a4: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9dc0a8: r0 = inline_Allocate_Double()
    //     0x9dc0a8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9dc0ac: add             x0, x0, #0x10
    //     0x9dc0b0: cmp             x1, x0
    //     0x9dc0b4: b.ls            #0x9dcdac
    //     0x9dc0b8: str             x0, [THR, #0x60]  ; THR::top
    //     0x9dc0bc: sub             x0, x0, #0xf
    //     0x9dc0c0: movz            x1, #0xe19c
    //     0x9dc0c4: movk            x1, #0x3, lsl #16
    //     0x9dc0c8: stur            x1, [x0, #-1]
    // 0x9dc0cc: dmb             ishst
    // 0x9dc0d0: StoreField: r0->field_7 = d0
    //     0x9dc0d0: stur            d0, [x0, #7]
    // 0x9dc0d4: stur            x0, [fp, #-0x50]
    // 0x9dc0d8: r0 = Image()
    //     0x9dc0d8: bl              #0x7d854c  ; AllocateImageStub -> Image (size=0x58)
    // 0x9dc0dc: stur            x0, [fp, #-0x58]
    // 0x9dc0e0: ldur            x16, [fp, #-0x50]
    // 0x9dc0e4: str             x16, [SP]
    // 0x9dc0e8: mov             x1, x0
    // 0x9dc0ec: r2 = "assets/images/flash.png"
    //     0x9dc0ec: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1da90] "assets/images/flash.png"
    //     0x9dc0f0: ldr             x2, [x2, #0xa90]
    // 0x9dc0f4: r4 = const [0, 0x3, 0x1, 0x2, height, 0x2, null]
    //     0x9dc0f4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ae10] List(7) [0, 0x3, 0x1, 0x2, "height", 0x2, Null]
    //     0x9dc0f8: ldr             x4, [x4, #0xe10]
    // 0x9dc0fc: r0 = Image.asset()
    //     0x9dc0fc: bl              #0x7d822c  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x9dc100: d0 = 10.000000
    //     0x9dc100: fmov            d0, #10.00000000
    // 0x9dc104: r0 = ScreenSize.w()
    //     0x9dc104: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9dc108: stur            d0, [fp, #-0x80]
    // 0x9dc10c: r0 = EdgeInsets()
    //     0x9dc10c: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9dc110: ldur            d0, [fp, #-0x80]
    // 0x9dc114: stur            x0, [fp, #-0x50]
    // 0x9dc118: StoreField: r0->field_7 = d0
    //     0x9dc118: stur            d0, [x0, #7]
    // 0x9dc11c: StoreField: r0->field_f = rZR
    //     0x9dc11c: stur            xzr, [x0, #0xf]
    // 0x9dc120: ArrayStore: r0[0] = d0  ; List_8
    //     0x9dc120: stur            d0, [x0, #0x17]
    // 0x9dc124: StoreField: r0->field_1f = rZR
    //     0x9dc124: stur            xzr, [x0, #0x1f]
    // 0x9dc128: ldur            x2, [fp, #-0x18]
    // 0x9dc12c: LoadField: r1 = r2->field_13
    //     0x9dc12c: ldur            w1, [x2, #0x13]
    // 0x9dc130: DecompressPointer r1
    //     0x9dc130: add             x1, x1, HEAP, lsl #32
    // 0x9dc134: r0 = of()
    //     0x9dc134: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9dc138: LoadField: r1 = r0->field_87
    //     0x9dc138: ldur            w1, [x0, #0x87]
    // 0x9dc13c: DecompressPointer r1
    //     0x9dc13c: add             x1, x1, HEAP, lsl #32
    // 0x9dc140: LoadField: r0 = r1->field_2b
    //     0x9dc140: ldur            w0, [x1, #0x2b]
    // 0x9dc144: DecompressPointer r0
    //     0x9dc144: add             x0, x0, HEAP, lsl #32
    // 0x9dc148: stur            x0, [fp, #-0x60]
    // 0x9dc14c: d0 = 15.000000
    //     0x9dc14c: fmov            d0, #15.00000000
    // 0x9dc150: r0 = ScreenSize.sp()
    //     0x9dc150: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9dc154: r0 = inline_Allocate_Double()
    //     0x9dc154: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9dc158: add             x0, x0, #0x10
    //     0x9dc15c: cmp             x1, x0
    //     0x9dc160: b.ls            #0x9dcdbc
    //     0x9dc164: str             x0, [THR, #0x60]  ; THR::top
    //     0x9dc168: sub             x0, x0, #0xf
    //     0x9dc16c: movz            x1, #0xe19c
    //     0x9dc170: movk            x1, #0x3, lsl #16
    //     0x9dc174: stur            x1, [x0, #-1]
    // 0x9dc178: dmb             ishst
    // 0x9dc17c: StoreField: r0->field_7 = d0
    //     0x9dc17c: stur            d0, [x0, #7]
    // 0x9dc180: r16 = Instance_Color
    //     0x9dc180: ldr             x16, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9dc184: r30 = Instance_FontWeight
    //     0x9dc184: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x9dc188: ldr             lr, [lr, #0xe60]
    // 0x9dc18c: stp             lr, x16, [SP, #8]
    // 0x9dc190: str             x0, [SP]
    // 0x9dc194: ldur            x1, [fp, #-0x60]
    // 0x9dc198: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x3, fontWeight, 0x2, null]
    //     0x9dc198: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e68] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x3, "fontWeight", 0x2, Null]
    //     0x9dc19c: ldr             x4, [x4, #0xe68]
    // 0x9dc1a0: r0 = copyWith()
    //     0x9dc1a0: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9dc1a4: stur            x0, [fp, #-0x60]
    // 0x9dc1a8: r0 = CommonText()
    //     0x9dc1a8: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9dc1ac: mov             x2, x0
    // 0x9dc1b0: r0 = "App Update Is Available"
    //     0x9dc1b0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da98] "App Update Is Available"
    //     0x9dc1b4: ldr             x0, [x0, #0xa98]
    // 0x9dc1b8: stur            x2, [fp, #-0x68]
    // 0x9dc1bc: StoreField: r2->field_b = r0
    //     0x9dc1bc: stur            w0, [x2, #0xb]
    // 0x9dc1c0: ldur            x0, [fp, #-0x60]
    // 0x9dc1c4: StoreField: r2->field_f = r0
    //     0x9dc1c4: stur            w0, [x2, #0xf]
    // 0x9dc1c8: r0 = Instance_TextAlign
    //     0x9dc1c8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!TextAlign@c1a101
    //     0x9dc1cc: ldr             x0, [x0, #0xf50]
    // 0x9dc1d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x9dc1d0: stur            w0, [x2, #0x17]
    // 0x9dc1d4: ldur            x3, [fp, #-0x18]
    // 0x9dc1d8: LoadField: r1 = r3->field_13
    //     0x9dc1d8: ldur            w1, [x3, #0x13]
    // 0x9dc1dc: DecompressPointer r1
    //     0x9dc1dc: add             x1, x1, HEAP, lsl #32
    // 0x9dc1e0: r0 = of()
    //     0x9dc1e0: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9dc1e4: LoadField: r1 = r0->field_87
    //     0x9dc1e4: ldur            w1, [x0, #0x87]
    // 0x9dc1e8: DecompressPointer r1
    //     0x9dc1e8: add             x1, x1, HEAP, lsl #32
    // 0x9dc1ec: LoadField: r0 = r1->field_2b
    //     0x9dc1ec: ldur            w0, [x1, #0x2b]
    // 0x9dc1f0: DecompressPointer r0
    //     0x9dc1f0: add             x0, x0, HEAP, lsl #32
    // 0x9dc1f4: stur            x0, [fp, #-0x60]
    // 0x9dc1f8: d0 = 13.000000
    //     0x9dc1f8: fmov            d0, #13.00000000
    // 0x9dc1fc: r0 = ScreenSize.sp()
    //     0x9dc1fc: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9dc200: r0 = inline_Allocate_Double()
    //     0x9dc200: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9dc204: add             x0, x0, #0x10
    //     0x9dc208: cmp             x1, x0
    //     0x9dc20c: b.ls            #0x9dcdcc
    //     0x9dc210: str             x0, [THR, #0x60]  ; THR::top
    //     0x9dc214: sub             x0, x0, #0xf
    //     0x9dc218: movz            x1, #0xe19c
    //     0x9dc21c: movk            x1, #0x3, lsl #16
    //     0x9dc220: stur            x1, [x0, #-1]
    // 0x9dc224: dmb             ishst
    // 0x9dc228: StoreField: r0->field_7 = d0
    //     0x9dc228: stur            d0, [x0, #7]
    // 0x9dc22c: r16 = Instance_Color
    //     0x9dc22c: ldr             x16, [PP, #0x2020]  ; [pp+0x2020] Obj!Color@c00111
    // 0x9dc230: stp             x0, x16, [SP]
    // 0x9dc234: ldur            x1, [fp, #-0x60]
    // 0x9dc238: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0x9dc238: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d98] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0x9dc23c: ldr             x4, [x4, #0xd98]
    // 0x9dc240: r0 = copyWith()
    //     0x9dc240: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9dc244: stur            x0, [fp, #-0x60]
    // 0x9dc248: r0 = CommonText()
    //     0x9dc248: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9dc24c: mov             x3, x0
    // 0x9dc250: r0 = "your all latest version is 2.3.2 please update you mobile app"
    //     0x9dc250: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1daa0] "your all latest version is 2.3.2 please update you mobile app"
    //     0x9dc254: ldr             x0, [x0, #0xaa0]
    // 0x9dc258: stur            x3, [fp, #-0x70]
    // 0x9dc25c: StoreField: r3->field_b = r0
    //     0x9dc25c: stur            w0, [x3, #0xb]
    // 0x9dc260: ldur            x0, [fp, #-0x60]
    // 0x9dc264: StoreField: r3->field_f = r0
    //     0x9dc264: stur            w0, [x3, #0xf]
    // 0x9dc268: r0 = Instance_TextAlign
    //     0x9dc268: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!TextAlign@c1a101
    //     0x9dc26c: ldr             x0, [x0, #0xf50]
    // 0x9dc270: ArrayStore: r3[0] = r0  ; List_4
    //     0x9dc270: stur            w0, [x3, #0x17]
    // 0x9dc274: r1 = Null
    //     0x9dc274: mov             x1, NULL
    // 0x9dc278: r2 = 4
    //     0x9dc278: movz            x2, #0x4
    // 0x9dc27c: r0 = AllocateArray()
    //     0x9dc27c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9dc280: mov             x2, x0
    // 0x9dc284: ldur            x0, [fp, #-0x68]
    // 0x9dc288: stur            x2, [fp, #-0x60]
    // 0x9dc28c: StoreField: r2->field_f = r0
    //     0x9dc28c: stur            w0, [x2, #0xf]
    // 0x9dc290: ldur            x0, [fp, #-0x70]
    // 0x9dc294: StoreField: r2->field_13 = r0
    //     0x9dc294: stur            w0, [x2, #0x13]
    // 0x9dc298: r1 = <Widget>
    //     0x9dc298: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9dc29c: ldr             x1, [x1, #0x2b0]
    // 0x9dc2a0: r0 = AllocateGrowableArray()
    //     0x9dc2a0: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9dc2a4: mov             x1, x0
    // 0x9dc2a8: ldur            x0, [fp, #-0x60]
    // 0x9dc2ac: stur            x1, [fp, #-0x68]
    // 0x9dc2b0: StoreField: r1->field_f = r0
    //     0x9dc2b0: stur            w0, [x1, #0xf]
    // 0x9dc2b4: r2 = 4
    //     0x9dc2b4: movz            x2, #0x4
    // 0x9dc2b8: StoreField: r1->field_b = r2
    //     0x9dc2b8: stur            w2, [x1, #0xb]
    // 0x9dc2bc: r0 = Column()
    //     0x9dc2bc: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9dc2c0: mov             x1, x0
    // 0x9dc2c4: r0 = Instance_Axis
    //     0x9dc2c4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x9dc2c8: ldr             x0, [x0, #0xf30]
    // 0x9dc2cc: stur            x1, [fp, #-0x60]
    // 0x9dc2d0: StoreField: r1->field_f = r0
    //     0x9dc2d0: stur            w0, [x1, #0xf]
    // 0x9dc2d4: r2 = Instance_MainAxisAlignment
    //     0x9dc2d4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x9dc2d8: ldr             x2, [x2, #0xdb0]
    // 0x9dc2dc: StoreField: r1->field_13 = r2
    //     0x9dc2dc: stur            w2, [x1, #0x13]
    // 0x9dc2e0: r3 = Instance_MainAxisSize
    //     0x9dc2e0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9dc2e4: ldr             x3, [x3, #0xdb8]
    // 0x9dc2e8: ArrayStore: r1[0] = r3  ; List_4
    //     0x9dc2e8: stur            w3, [x1, #0x17]
    // 0x9dc2ec: r4 = Instance_CrossAxisAlignment
    //     0x9dc2ec: add             x4, PP, #0x19, lsl #12  ; [pp+0x198a8] Obj!CrossAxisAlignment@c16e81
    //     0x9dc2f0: ldr             x4, [x4, #0x8a8]
    // 0x9dc2f4: StoreField: r1->field_1b = r4
    //     0x9dc2f4: stur            w4, [x1, #0x1b]
    // 0x9dc2f8: r5 = Instance_VerticalDirection
    //     0x9dc2f8: add             x5, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9dc2fc: ldr             x5, [x5, #0xdc8]
    // 0x9dc300: StoreField: r1->field_23 = r5
    //     0x9dc300: stur            w5, [x1, #0x23]
    // 0x9dc304: r6 = Instance_Clip
    //     0x9dc304: add             x6, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9dc308: ldr             x6, [x6, #0xd68]
    // 0x9dc30c: StoreField: r1->field_2b = r6
    //     0x9dc30c: stur            w6, [x1, #0x2b]
    // 0x9dc310: StoreField: r1->field_2f = rZR
    //     0x9dc310: stur            xzr, [x1, #0x2f]
    // 0x9dc314: ldur            x7, [fp, #-0x68]
    // 0x9dc318: StoreField: r1->field_b = r7
    //     0x9dc318: stur            w7, [x1, #0xb]
    // 0x9dc31c: r0 = Padding()
    //     0x9dc31c: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9dc320: mov             x2, x0
    // 0x9dc324: ldur            x0, [fp, #-0x50]
    // 0x9dc328: stur            x2, [fp, #-0x68]
    // 0x9dc32c: StoreField: r2->field_f = r0
    //     0x9dc32c: stur            w0, [x2, #0xf]
    // 0x9dc330: ldur            x0, [fp, #-0x60]
    // 0x9dc334: StoreField: r2->field_b = r0
    //     0x9dc334: stur            w0, [x2, #0xb]
    // 0x9dc338: r1 = <FlexParentData>
    //     0x9dc338: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x9dc33c: ldr             x1, [x1, #0x948]
    // 0x9dc340: r0 = Expanded()
    //     0x9dc340: bl              #0x796740  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9dc344: mov             x1, x0
    // 0x9dc348: r0 = 1
    //     0x9dc348: movz            x0, #0x1
    // 0x9dc34c: stur            x1, [fp, #-0x50]
    // 0x9dc350: StoreField: r1->field_13 = r0
    //     0x9dc350: stur            x0, [x1, #0x13]
    // 0x9dc354: r0 = Instance_FlexFit
    //     0x9dc354: add             x0, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!FlexFit@c16fc1
    //     0x9dc358: ldr             x0, [x0, #0x950]
    // 0x9dc35c: StoreField: r1->field_1b = r0
    //     0x9dc35c: stur            w0, [x1, #0x1b]
    // 0x9dc360: ldur            x0, [fp, #-0x68]
    // 0x9dc364: StoreField: r1->field_b = r0
    //     0x9dc364: stur            w0, [x1, #0xb]
    // 0x9dc368: r0 = LoadStaticField(0x1134)
    //     0x9dc368: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9dc36c: ldr             x0, [x0, #0x2268]
    // 0x9dc370: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9dc374: cmp             w0, w16
    // 0x9dc378: b.ne            #0x9dc384
    // 0x9dc37c: r2 = Get
    //     0x9dc37c: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x9dc380: r0 = InitLateFinalStaticField()
    //     0x9dc380: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9dc384: r0 = GetNavigation.height()
    //     0x9dc384: bl              #0x7ddcc0  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.height
    // 0x9dc388: mov             v1.16b, v0.16b
    // 0x9dc38c: d0 = 0.030000
    //     0x9dc38c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1daa8] IMM: double(0.03) from 0x3f9eb851eb851eb8
    //     0x9dc390: ldr             d0, [x17, #0xaa8]
    // 0x9dc394: fmul            d2, d1, d0
    // 0x9dc398: stur            d2, [fp, #-0x80]
    // 0x9dc39c: r0 = EdgeInsets()
    //     0x9dc39c: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9dc3a0: stur            x0, [fp, #-0x60]
    // 0x9dc3a4: StoreField: r0->field_7 = rZR
    //     0x9dc3a4: stur            xzr, [x0, #7]
    // 0x9dc3a8: ldur            d0, [fp, #-0x80]
    // 0x9dc3ac: StoreField: r0->field_f = d0
    //     0x9dc3ac: stur            d0, [x0, #0xf]
    // 0x9dc3b0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9dc3b0: stur            xzr, [x0, #0x17]
    // 0x9dc3b4: StoreField: r0->field_1f = rZR
    //     0x9dc3b4: stur            xzr, [x0, #0x1f]
    // 0x9dc3b8: d0 = 15.000000
    //     0x9dc3b8: fmov            d0, #15.00000000
    // 0x9dc3bc: r0 = ScreenSize.h()
    //     0x9dc3bc: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9dc3c0: stur            d0, [fp, #-0x80]
    // 0x9dc3c4: r0 = Icon()
    //     0x9dc3c4: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x9dc3c8: mov             x1, x0
    // 0x9dc3cc: r0 = Instance_IconData
    //     0x9dc3cc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dab0] Obj!IconData@bf8781
    //     0x9dc3d0: ldr             x0, [x0, #0xab0]
    // 0x9dc3d4: stur            x1, [fp, #-0x68]
    // 0x9dc3d8: StoreField: r1->field_b = r0
    //     0x9dc3d8: stur            w0, [x1, #0xb]
    // 0x9dc3dc: ldur            d0, [fp, #-0x80]
    // 0x9dc3e0: r0 = inline_Allocate_Double()
    //     0x9dc3e0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9dc3e4: add             x0, x0, #0x10
    //     0x9dc3e8: cmp             x2, x0
    //     0x9dc3ec: b.ls            #0x9dcddc
    //     0x9dc3f0: str             x0, [THR, #0x60]  ; THR::top
    //     0x9dc3f4: sub             x0, x0, #0xf
    //     0x9dc3f8: movz            x2, #0xe19c
    //     0x9dc3fc: movk            x2, #0x3, lsl #16
    //     0x9dc400: stur            x2, [x0, #-1]
    // 0x9dc404: dmb             ishst
    // 0x9dc408: StoreField: r0->field_7 = d0
    //     0x9dc408: stur            d0, [x0, #7]
    // 0x9dc40c: StoreField: r1->field_f = r0
    //     0x9dc40c: stur            w0, [x1, #0xf]
    // 0x9dc410: r0 = Instance_Color
    //     0x9dc410: add             x0, PP, #0x19, lsl #12  ; [pp+0x19908] Obj!Color@c00e91
    //     0x9dc414: ldr             x0, [x0, #0x908]
    // 0x9dc418: StoreField: r1->field_23 = r0
    //     0x9dc418: stur            w0, [x1, #0x23]
    // 0x9dc41c: r0 = Padding()
    //     0x9dc41c: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9dc420: mov             x3, x0
    // 0x9dc424: ldur            x0, [fp, #-0x60]
    // 0x9dc428: stur            x3, [fp, #-0x70]
    // 0x9dc42c: StoreField: r3->field_f = r0
    //     0x9dc42c: stur            w0, [x3, #0xf]
    // 0x9dc430: ldur            x0, [fp, #-0x68]
    // 0x9dc434: StoreField: r3->field_b = r0
    //     0x9dc434: stur            w0, [x3, #0xb]
    // 0x9dc438: r1 = Null
    //     0x9dc438: mov             x1, NULL
    // 0x9dc43c: r2 = 6
    //     0x9dc43c: movz            x2, #0x6
    // 0x9dc440: r0 = AllocateArray()
    //     0x9dc440: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9dc444: mov             x2, x0
    // 0x9dc448: ldur            x0, [fp, #-0x58]
    // 0x9dc44c: stur            x2, [fp, #-0x60]
    // 0x9dc450: StoreField: r2->field_f = r0
    //     0x9dc450: stur            w0, [x2, #0xf]
    // 0x9dc454: ldur            x0, [fp, #-0x50]
    // 0x9dc458: StoreField: r2->field_13 = r0
    //     0x9dc458: stur            w0, [x2, #0x13]
    // 0x9dc45c: ldur            x0, [fp, #-0x70]
    // 0x9dc460: ArrayStore: r2[0] = r0  ; List_4
    //     0x9dc460: stur            w0, [x2, #0x17]
    // 0x9dc464: r1 = <Widget>
    //     0x9dc464: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9dc468: ldr             x1, [x1, #0x2b0]
    // 0x9dc46c: r0 = AllocateGrowableArray()
    //     0x9dc46c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9dc470: mov             x1, x0
    // 0x9dc474: ldur            x0, [fp, #-0x60]
    // 0x9dc478: stur            x1, [fp, #-0x50]
    // 0x9dc47c: StoreField: r1->field_f = r0
    //     0x9dc47c: stur            w0, [x1, #0xf]
    // 0x9dc480: r0 = 6
    //     0x9dc480: movz            x0, #0x6
    // 0x9dc484: StoreField: r1->field_b = r0
    //     0x9dc484: stur            w0, [x1, #0xb]
    // 0x9dc488: r0 = Row()
    //     0x9dc488: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x9dc48c: mov             x1, x0
    // 0x9dc490: r0 = Instance_Axis
    //     0x9dc490: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x9dc494: ldr             x0, [x0, #0xf38]
    // 0x9dc498: stur            x1, [fp, #-0x58]
    // 0x9dc49c: StoreField: r1->field_f = r0
    //     0x9dc49c: stur            w0, [x1, #0xf]
    // 0x9dc4a0: r0 = Instance_MainAxisAlignment
    //     0x9dc4a0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a458] Obj!MainAxisAlignment@c16f21
    //     0x9dc4a4: ldr             x0, [x0, #0x458]
    // 0x9dc4a8: StoreField: r1->field_13 = r0
    //     0x9dc4a8: stur            w0, [x1, #0x13]
    // 0x9dc4ac: r0 = Instance_MainAxisSize
    //     0x9dc4ac: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9dc4b0: ldr             x0, [x0, #0xdb8]
    // 0x9dc4b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9dc4b4: stur            w0, [x1, #0x17]
    // 0x9dc4b8: r2 = Instance_CrossAxisAlignment
    //     0x9dc4b8: add             x2, PP, #0x19, lsl #12  ; [pp+0x198a8] Obj!CrossAxisAlignment@c16e81
    //     0x9dc4bc: ldr             x2, [x2, #0x8a8]
    // 0x9dc4c0: StoreField: r1->field_1b = r2
    //     0x9dc4c0: stur            w2, [x1, #0x1b]
    // 0x9dc4c4: r2 = Instance_VerticalDirection
    //     0x9dc4c4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9dc4c8: ldr             x2, [x2, #0xdc8]
    // 0x9dc4cc: StoreField: r1->field_23 = r2
    //     0x9dc4cc: stur            w2, [x1, #0x23]
    // 0x9dc4d0: r3 = Instance_Clip
    //     0x9dc4d0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9dc4d4: ldr             x3, [x3, #0xd68]
    // 0x9dc4d8: StoreField: r1->field_2b = r3
    //     0x9dc4d8: stur            w3, [x1, #0x2b]
    // 0x9dc4dc: StoreField: r1->field_2f = rZR
    //     0x9dc4dc: stur            xzr, [x1, #0x2f]
    // 0x9dc4e0: ldur            x4, [fp, #-0x50]
    // 0x9dc4e4: StoreField: r1->field_b = r4
    //     0x9dc4e4: stur            w4, [x1, #0xb]
    // 0x9dc4e8: r0 = Container()
    //     0x9dc4e8: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x9dc4ec: stur            x0, [fp, #-0x50]
    // 0x9dc4f0: ldur            x16, [fp, #-0x38]
    // 0x9dc4f4: r30 = inf
    //     0x9dc4f4: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a1f8] inf
    //     0x9dc4f8: ldr             lr, [lr, #0x1f8]
    // 0x9dc4fc: stp             lr, x16, [SP, #0x18]
    // 0x9dc500: ldur            x16, [fp, #-0x40]
    // 0x9dc504: ldur            lr, [fp, #-0x48]
    // 0x9dc508: stp             lr, x16, [SP, #8]
    // 0x9dc50c: ldur            x16, [fp, #-0x58]
    // 0x9dc510: str             x16, [SP]
    // 0x9dc514: mov             x1, x0
    // 0x9dc518: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x1, margin, 0x3, padding, 0x4, width, 0x2, null]
    //     0x9dc518: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1dab8] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x1, "margin", 0x3, "padding", 0x4, "width", 0x2, Null]
    //     0x9dc51c: ldr             x4, [x4, #0xab8]
    // 0x9dc520: r0 = Container()
    //     0x9dc520: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9dc524: r0 = BounceClick()
    //     0x9dc524: bl              #0x9a2484  ; AllocateBounceClickStub -> BounceClick (size=0x18)
    // 0x9dc528: mov             x3, x0
    // 0x9dc52c: ldur            x0, [fp, #-0x50]
    // 0x9dc530: stur            x3, [fp, #-0x38]
    // 0x9dc534: StoreField: r3->field_b = r0
    //     0x9dc534: stur            w0, [x3, #0xb]
    // 0x9dc538: r1 = Function '<anonymous closure>':.
    //     0x9dc538: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dac0] AnonymousClosure: (0x9de368), in [package:showmates/features/profile/screens/screens.dart] _ProfileScreenState::build (0x9db8d8)
    //     0x9dc53c: ldr             x1, [x1, #0xac0]
    // 0x9dc540: r2 = Null
    //     0x9dc540: mov             x2, NULL
    // 0x9dc544: r0 = AllocateClosure()
    //     0x9dc544: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9dc548: mov             x1, x0
    // 0x9dc54c: ldur            x0, [fp, #-0x38]
    // 0x9dc550: StoreField: r0->field_f = r1
    //     0x9dc550: stur            w1, [x0, #0xf]
    // 0x9dc554: r2 = false
    //     0x9dc554: add             x2, NULL, #0x30  ; false
    // 0x9dc558: StoreField: r0->field_13 = r2
    //     0x9dc558: stur            w2, [x0, #0x13]
    // 0x9dc55c: ldur            x3, [fp, #-0x30]
    // 0x9dc560: LoadField: r1 = r3->field_b
    //     0x9dc560: ldur            w1, [x3, #0xb]
    // 0x9dc564: LoadField: r4 = r3->field_f
    //     0x9dc564: ldur            w4, [x3, #0xf]
    // 0x9dc568: DecompressPointer r4
    //     0x9dc568: add             x4, x4, HEAP, lsl #32
    // 0x9dc56c: LoadField: r5 = r4->field_b
    //     0x9dc56c: ldur            w5, [x4, #0xb]
    // 0x9dc570: r4 = LoadInt32Instr(r1)
    //     0x9dc570: sbfx            x4, x1, #1, #0x1f
    // 0x9dc574: stur            x4, [fp, #-0x78]
    // 0x9dc578: r1 = LoadInt32Instr(r5)
    //     0x9dc578: sbfx            x1, x5, #1, #0x1f
    // 0x9dc57c: cmp             x4, x1
    // 0x9dc580: b.ne            #0x9dc58c
    // 0x9dc584: mov             x1, x3
    // 0x9dc588: r0 = _growToNextCapacity()
    //     0x9dc588: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9dc58c: ldur            x3, [fp, #-0x30]
    // 0x9dc590: ldur            x2, [fp, #-0x78]
    // 0x9dc594: add             x0, x2, #1
    // 0x9dc598: lsl             x1, x0, #1
    // 0x9dc59c: StoreField: r3->field_b = r1
    //     0x9dc59c: stur            w1, [x3, #0xb]
    // 0x9dc5a0: LoadField: r1 = r3->field_f
    //     0x9dc5a0: ldur            w1, [x3, #0xf]
    // 0x9dc5a4: DecompressPointer r1
    //     0x9dc5a4: add             x1, x1, HEAP, lsl #32
    // 0x9dc5a8: ldur            x0, [fp, #-0x38]
    // 0x9dc5ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9dc5ac: add             x25, x1, x2, lsl #2
    //     0x9dc5b0: add             x25, x25, #0xf
    //     0x9dc5b4: str             w0, [x25]
    //     0x9dc5b8: tbz             w0, #0, #0x9dc5d4
    //     0x9dc5bc: ldurb           w16, [x1, #-1]
    //     0x9dc5c0: ldurb           w17, [x0, #-1]
    //     0x9dc5c4: and             x16, x17, x16, lsr #2
    //     0x9dc5c8: tst             x16, HEAP, lsr #32
    //     0x9dc5cc: b.eq            #0x9dc5d4
    //     0x9dc5d0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9dc5d4: b               #0x9dc5dc
    // 0x9dc5d8: ldur            x3, [fp, #-0x30]
    // 0x9dc5dc: r1 = Function '<anonymous closure>':.
    //     0x9dc5dc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dac8] AnonymousClosure: (0x9de308), in [package:showmates/features/profile/screens/screens.dart] _ProfileScreenState::build (0x9db8d8)
    //     0x9dc5e0: ldr             x1, [x1, #0xac8]
    // 0x9dc5e4: r2 = Null
    //     0x9dc5e4: mov             x2, NULL
    // 0x9dc5e8: r0 = AllocateClosure()
    //     0x9dc5e8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9dc5ec: ldur            x1, [fp, #-8]
    // 0x9dc5f0: mov             x2, x0
    // 0x9dc5f4: r3 = "Ticket History"
    //     0x9dc5f4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dad0] "Ticket History"
    //     0x9dc5f8: ldr             x3, [x3, #0xad0]
    // 0x9dc5fc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9dc5fc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9dc600: r0 = _profileCommonContainer()
    //     0x9dc600: bl              #0x9dce0c  ; [package:showmates/features/profile/screens/screens.dart] _ProfileScreenState::_profileCommonContainer
    // 0x9dc604: mov             x2, x0
    // 0x9dc608: ldur            x0, [fp, #-0x30]
    // 0x9dc60c: stur            x2, [fp, #-0x38]
    // 0x9dc610: LoadField: r1 = r0->field_b
    //     0x9dc610: ldur            w1, [x0, #0xb]
    // 0x9dc614: LoadField: r3 = r0->field_f
    //     0x9dc614: ldur            w3, [x0, #0xf]
    // 0x9dc618: DecompressPointer r3
    //     0x9dc618: add             x3, x3, HEAP, lsl #32
    // 0x9dc61c: LoadField: r4 = r3->field_b
    //     0x9dc61c: ldur            w4, [x3, #0xb]
    // 0x9dc620: r3 = LoadInt32Instr(r1)
    //     0x9dc620: sbfx            x3, x1, #1, #0x1f
    // 0x9dc624: stur            x3, [fp, #-0x78]
    // 0x9dc628: r1 = LoadInt32Instr(r4)
    //     0x9dc628: sbfx            x1, x4, #1, #0x1f
    // 0x9dc62c: cmp             x3, x1
    // 0x9dc630: b.ne            #0x9dc63c
    // 0x9dc634: mov             x1, x0
    // 0x9dc638: r0 = _growToNextCapacity()
    //     0x9dc638: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9dc63c: ldur            x3, [fp, #-0x30]
    // 0x9dc640: ldur            x2, [fp, #-0x78]
    // 0x9dc644: add             x0, x2, #1
    // 0x9dc648: lsl             x1, x0, #1
    // 0x9dc64c: StoreField: r3->field_b = r1
    //     0x9dc64c: stur            w1, [x3, #0xb]
    // 0x9dc650: LoadField: r1 = r3->field_f
    //     0x9dc650: ldur            w1, [x3, #0xf]
    // 0x9dc654: DecompressPointer r1
    //     0x9dc654: add             x1, x1, HEAP, lsl #32
    // 0x9dc658: ldur            x0, [fp, #-0x38]
    // 0x9dc65c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9dc65c: add             x25, x1, x2, lsl #2
    //     0x9dc660: add             x25, x25, #0xf
    //     0x9dc664: str             w0, [x25]
    //     0x9dc668: tbz             w0, #0, #0x9dc684
    //     0x9dc66c: ldurb           w16, [x1, #-1]
    //     0x9dc670: ldurb           w17, [x0, #-1]
    //     0x9dc674: and             x16, x17, x16, lsr #2
    //     0x9dc678: tst             x16, HEAP, lsr #32
    //     0x9dc67c: b.eq            #0x9dc684
    //     0x9dc680: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9dc684: r1 = Function '<anonymous closure>':.
    //     0x9dc684: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dad8] AnonymousClosure: (0x9de2a8), in [package:showmates/features/profile/screens/screens.dart] _ProfileScreenState::build (0x9db8d8)
    //     0x9dc688: ldr             x1, [x1, #0xad8]
    // 0x9dc68c: r2 = Null
    //     0x9dc68c: mov             x2, NULL
    // 0x9dc690: r0 = AllocateClosure()
    //     0x9dc690: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9dc694: ldur            x1, [fp, #-8]
    // 0x9dc698: mov             x2, x0
    // 0x9dc69c: r3 = "My Vouchers"
    //     0x9dc69c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d9a8] "My Vouchers"
    //     0x9dc6a0: ldr             x3, [x3, #0x9a8]
    // 0x9dc6a4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9dc6a4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9dc6a8: r0 = _profileCommonContainer()
    //     0x9dc6a8: bl              #0x9dce0c  ; [package:showmates/features/profile/screens/screens.dart] _ProfileScreenState::_profileCommonContainer
    // 0x9dc6ac: mov             x2, x0
    // 0x9dc6b0: ldur            x0, [fp, #-0x30]
    // 0x9dc6b4: stur            x2, [fp, #-0x38]
    // 0x9dc6b8: LoadField: r1 = r0->field_b
    //     0x9dc6b8: ldur            w1, [x0, #0xb]
    // 0x9dc6bc: LoadField: r3 = r0->field_f
    //     0x9dc6bc: ldur            w3, [x0, #0xf]
    // 0x9dc6c0: DecompressPointer r3
    //     0x9dc6c0: add             x3, x3, HEAP, lsl #32
    // 0x9dc6c4: LoadField: r4 = r3->field_b
    //     0x9dc6c4: ldur            w4, [x3, #0xb]
    // 0x9dc6c8: r3 = LoadInt32Instr(r1)
    //     0x9dc6c8: sbfx            x3, x1, #1, #0x1f
    // 0x9dc6cc: stur            x3, [fp, #-0x78]
    // 0x9dc6d0: r1 = LoadInt32Instr(r4)
    //     0x9dc6d0: sbfx            x1, x4, #1, #0x1f
    // 0x9dc6d4: cmp             x3, x1
    // 0x9dc6d8: b.ne            #0x9dc6e4
    // 0x9dc6dc: mov             x1, x0
    // 0x9dc6e0: r0 = _growToNextCapacity()
    //     0x9dc6e0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9dc6e4: ldur            x3, [fp, #-0x30]
    // 0x9dc6e8: ldur            x2, [fp, #-0x78]
    // 0x9dc6ec: add             x0, x2, #1
    // 0x9dc6f0: lsl             x1, x0, #1
    // 0x9dc6f4: StoreField: r3->field_b = r1
    //     0x9dc6f4: stur            w1, [x3, #0xb]
    // 0x9dc6f8: LoadField: r1 = r3->field_f
    //     0x9dc6f8: ldur            w1, [x3, #0xf]
    // 0x9dc6fc: DecompressPointer r1
    //     0x9dc6fc: add             x1, x1, HEAP, lsl #32
    // 0x9dc700: ldur            x0, [fp, #-0x38]
    // 0x9dc704: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9dc704: add             x25, x1, x2, lsl #2
    //     0x9dc708: add             x25, x25, #0xf
    //     0x9dc70c: str             w0, [x25]
    //     0x9dc710: tbz             w0, #0, #0x9dc72c
    //     0x9dc714: ldurb           w16, [x1, #-1]
    //     0x9dc718: ldurb           w17, [x0, #-1]
    //     0x9dc71c: and             x16, x17, x16, lsr #2
    //     0x9dc720: tst             x16, HEAP, lsr #32
    //     0x9dc724: b.eq            #0x9dc72c
    //     0x9dc728: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9dc72c: r1 = Function '<anonymous closure>':.
    //     0x9dc72c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dae0] AnonymousClosure: (0x96a280), in [package:showmates/features/profile/screens/screens.dart] _ProfileScreenState::build (0x9db8d8)
    //     0x9dc730: ldr             x1, [x1, #0xae0]
    // 0x9dc734: r2 = Null
    //     0x9dc734: mov             x2, NULL
    // 0x9dc738: r0 = AllocateClosure()
    //     0x9dc738: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9dc73c: ldur            x1, [fp, #-8]
    // 0x9dc740: mov             x2, x0
    // 0x9dc744: r3 = "Privacy Policy"
    //     0x9dc744: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dae8] "Privacy Policy"
    //     0x9dc748: ldr             x3, [x3, #0xae8]
    // 0x9dc74c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9dc74c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9dc750: r0 = _profileCommonContainer()
    //     0x9dc750: bl              #0x9dce0c  ; [package:showmates/features/profile/screens/screens.dart] _ProfileScreenState::_profileCommonContainer
    // 0x9dc754: mov             x2, x0
    // 0x9dc758: ldur            x0, [fp, #-0x30]
    // 0x9dc75c: stur            x2, [fp, #-0x38]
    // 0x9dc760: LoadField: r1 = r0->field_b
    //     0x9dc760: ldur            w1, [x0, #0xb]
    // 0x9dc764: LoadField: r3 = r0->field_f
    //     0x9dc764: ldur            w3, [x0, #0xf]
    // 0x9dc768: DecompressPointer r3
    //     0x9dc768: add             x3, x3, HEAP, lsl #32
    // 0x9dc76c: LoadField: r4 = r3->field_b
    //     0x9dc76c: ldur            w4, [x3, #0xb]
    // 0x9dc770: r3 = LoadInt32Instr(r1)
    //     0x9dc770: sbfx            x3, x1, #1, #0x1f
    // 0x9dc774: stur            x3, [fp, #-0x78]
    // 0x9dc778: r1 = LoadInt32Instr(r4)
    //     0x9dc778: sbfx            x1, x4, #1, #0x1f
    // 0x9dc77c: cmp             x3, x1
    // 0x9dc780: b.ne            #0x9dc78c
    // 0x9dc784: mov             x1, x0
    // 0x9dc788: r0 = _growToNextCapacity()
    //     0x9dc788: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9dc78c: ldur            x3, [fp, #-0x30]
    // 0x9dc790: ldur            x2, [fp, #-0x78]
    // 0x9dc794: add             x0, x2, #1
    // 0x9dc798: lsl             x1, x0, #1
    // 0x9dc79c: StoreField: r3->field_b = r1
    //     0x9dc79c: stur            w1, [x3, #0xb]
    // 0x9dc7a0: LoadField: r1 = r3->field_f
    //     0x9dc7a0: ldur            w1, [x3, #0xf]
    // 0x9dc7a4: DecompressPointer r1
    //     0x9dc7a4: add             x1, x1, HEAP, lsl #32
    // 0x9dc7a8: ldur            x0, [fp, #-0x38]
    // 0x9dc7ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9dc7ac: add             x25, x1, x2, lsl #2
    //     0x9dc7b0: add             x25, x25, #0xf
    //     0x9dc7b4: str             w0, [x25]
    //     0x9dc7b8: tbz             w0, #0, #0x9dc7d4
    //     0x9dc7bc: ldurb           w16, [x1, #-1]
    //     0x9dc7c0: ldurb           w17, [x0, #-1]
    //     0x9dc7c4: and             x16, x17, x16, lsr #2
    //     0x9dc7c8: tst             x16, HEAP, lsr #32
    //     0x9dc7cc: b.eq            #0x9dc7d4
    //     0x9dc7d0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9dc7d4: r1 = Function '<anonymous closure>':.
    //     0x9dc7d4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1daf0] AnonymousClosure: (0x9de238), in [package:showmates/features/profile/screens/screens.dart] _ProfileScreenState::build (0x9db8d8)
    //     0x9dc7d8: ldr             x1, [x1, #0xaf0]
    // 0x9dc7dc: r2 = Null
    //     0x9dc7dc: mov             x2, NULL
    // 0x9dc7e0: r0 = AllocateClosure()
    //     0x9dc7e0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9dc7e4: ldur            x1, [fp, #-8]
    // 0x9dc7e8: mov             x2, x0
    // 0x9dc7ec: r3 = "Terms of Use"
    //     0x9dc7ec: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1daf8] "Terms of Use"
    //     0x9dc7f0: ldr             x3, [x3, #0xaf8]
    // 0x9dc7f4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9dc7f4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9dc7f8: r0 = _profileCommonContainer()
    //     0x9dc7f8: bl              #0x9dce0c  ; [package:showmates/features/profile/screens/screens.dart] _ProfileScreenState::_profileCommonContainer
    // 0x9dc7fc: mov             x2, x0
    // 0x9dc800: ldur            x0, [fp, #-0x30]
    // 0x9dc804: stur            x2, [fp, #-0x38]
    // 0x9dc808: LoadField: r1 = r0->field_b
    //     0x9dc808: ldur            w1, [x0, #0xb]
    // 0x9dc80c: LoadField: r3 = r0->field_f
    //     0x9dc80c: ldur            w3, [x0, #0xf]
    // 0x9dc810: DecompressPointer r3
    //     0x9dc810: add             x3, x3, HEAP, lsl #32
    // 0x9dc814: LoadField: r4 = r3->field_b
    //     0x9dc814: ldur            w4, [x3, #0xb]
    // 0x9dc818: r3 = LoadInt32Instr(r1)
    //     0x9dc818: sbfx            x3, x1, #1, #0x1f
    // 0x9dc81c: stur            x3, [fp, #-0x78]
    // 0x9dc820: r1 = LoadInt32Instr(r4)
    //     0x9dc820: sbfx            x1, x4, #1, #0x1f
    // 0x9dc824: cmp             x3, x1
    // 0x9dc828: b.ne            #0x9dc834
    // 0x9dc82c: mov             x1, x0
    // 0x9dc830: r0 = _growToNextCapacity()
    //     0x9dc830: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9dc834: ldur            x3, [fp, #-0x30]
    // 0x9dc838: ldur            x2, [fp, #-0x78]
    // 0x9dc83c: add             x0, x2, #1
    // 0x9dc840: lsl             x1, x0, #1
    // 0x9dc844: StoreField: r3->field_b = r1
    //     0x9dc844: stur            w1, [x3, #0xb]
    // 0x9dc848: LoadField: r1 = r3->field_f
    //     0x9dc848: ldur            w1, [x3, #0xf]
    // 0x9dc84c: DecompressPointer r1
    //     0x9dc84c: add             x1, x1, HEAP, lsl #32
    // 0x9dc850: ldur            x0, [fp, #-0x38]
    // 0x9dc854: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9dc854: add             x25, x1, x2, lsl #2
    //     0x9dc858: add             x25, x25, #0xf
    //     0x9dc85c: str             w0, [x25]
    //     0x9dc860: tbz             w0, #0, #0x9dc87c
    //     0x9dc864: ldurb           w16, [x1, #-1]
    //     0x9dc868: ldurb           w17, [x0, #-1]
    //     0x9dc86c: and             x16, x17, x16, lsr #2
    //     0x9dc870: tst             x16, HEAP, lsr #32
    //     0x9dc874: b.eq            #0x9dc87c
    //     0x9dc878: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9dc87c: r1 = Function '<anonymous closure>':.
    //     0x9dc87c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db00] AnonymousClosure: (0x9ddedc), in [package:showmates/features/profile/screens/screens.dart] _ProfileScreenState::build (0x9db8d8)
    //     0x9dc880: ldr             x1, [x1, #0xb00]
    // 0x9dc884: r2 = Null
    //     0x9dc884: mov             x2, NULL
    // 0x9dc888: r0 = AllocateClosure()
    //     0x9dc888: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9dc88c: ldur            x1, [fp, #-8]
    // 0x9dc890: mov             x2, x0
    // 0x9dc894: r3 = "Log Out"
    //     0x9dc894: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1db08] "Log Out"
    //     0x9dc898: ldr             x3, [x3, #0xb08]
    // 0x9dc89c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9dc89c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9dc8a0: r0 = _profileCommonContainer()
    //     0x9dc8a0: bl              #0x9dce0c  ; [package:showmates/features/profile/screens/screens.dart] _ProfileScreenState::_profileCommonContainer
    // 0x9dc8a4: mov             x2, x0
    // 0x9dc8a8: ldur            x0, [fp, #-0x30]
    // 0x9dc8ac: stur            x2, [fp, #-0x38]
    // 0x9dc8b0: LoadField: r1 = r0->field_b
    //     0x9dc8b0: ldur            w1, [x0, #0xb]
    // 0x9dc8b4: LoadField: r3 = r0->field_f
    //     0x9dc8b4: ldur            w3, [x0, #0xf]
    // 0x9dc8b8: DecompressPointer r3
    //     0x9dc8b8: add             x3, x3, HEAP, lsl #32
    // 0x9dc8bc: LoadField: r4 = r3->field_b
    //     0x9dc8bc: ldur            w4, [x3, #0xb]
    // 0x9dc8c0: r3 = LoadInt32Instr(r1)
    //     0x9dc8c0: sbfx            x3, x1, #1, #0x1f
    // 0x9dc8c4: stur            x3, [fp, #-0x78]
    // 0x9dc8c8: r1 = LoadInt32Instr(r4)
    //     0x9dc8c8: sbfx            x1, x4, #1, #0x1f
    // 0x9dc8cc: cmp             x3, x1
    // 0x9dc8d0: b.ne            #0x9dc8dc
    // 0x9dc8d4: mov             x1, x0
    // 0x9dc8d8: r0 = _growToNextCapacity()
    //     0x9dc8d8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9dc8dc: ldur            x2, [fp, #-0x30]
    // 0x9dc8e0: ldur            x3, [fp, #-0x78]
    // 0x9dc8e4: add             x0, x3, #1
    // 0x9dc8e8: lsl             x1, x0, #1
    // 0x9dc8ec: StoreField: r2->field_b = r1
    //     0x9dc8ec: stur            w1, [x2, #0xb]
    // 0x9dc8f0: LoadField: r1 = r2->field_f
    //     0x9dc8f0: ldur            w1, [x2, #0xf]
    // 0x9dc8f4: DecompressPointer r1
    //     0x9dc8f4: add             x1, x1, HEAP, lsl #32
    // 0x9dc8f8: ldur            x0, [fp, #-0x38]
    // 0x9dc8fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9dc8fc: add             x25, x1, x3, lsl #2
    //     0x9dc900: add             x25, x25, #0xf
    //     0x9dc904: str             w0, [x25]
    //     0x9dc908: tbz             w0, #0, #0x9dc924
    //     0x9dc90c: ldurb           w16, [x1, #-1]
    //     0x9dc910: ldurb           w17, [x0, #-1]
    //     0x9dc914: and             x16, x17, x16, lsr #2
    //     0x9dc918: tst             x16, HEAP, lsr #32
    //     0x9dc91c: b.eq            #0x9dc924
    //     0x9dc920: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9dc924: d0 = 18.000000
    //     0x9dc924: fmov            d0, #18.00000000
    // 0x9dc928: r0 = ScreenSize.h()
    //     0x9dc928: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9dc92c: stur            d0, [fp, #-0x80]
    // 0x9dc930: r0 = Icon()
    //     0x9dc930: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x9dc934: mov             x3, x0
    // 0x9dc938: r0 = Instance_IconData
    //     0x9dc938: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db10] Obj!IconData@bf91e1
    //     0x9dc93c: ldr             x0, [x0, #0xb10]
    // 0x9dc940: stur            x3, [fp, #-0x38]
    // 0x9dc944: StoreField: r3->field_b = r0
    //     0x9dc944: stur            w0, [x3, #0xb]
    // 0x9dc948: ldur            d0, [fp, #-0x80]
    // 0x9dc94c: r0 = inline_Allocate_Double()
    //     0x9dc94c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9dc950: add             x0, x0, #0x10
    //     0x9dc954: cmp             x1, x0
    //     0x9dc958: b.ls            #0x9dcdf4
    //     0x9dc95c: str             x0, [THR, #0x60]  ; THR::top
    //     0x9dc960: sub             x0, x0, #0xf
    //     0x9dc964: movz            x1, #0xe19c
    //     0x9dc968: movk            x1, #0x3, lsl #16
    //     0x9dc96c: stur            x1, [x0, #-1]
    // 0x9dc970: dmb             ishst
    // 0x9dc974: StoreField: r0->field_7 = d0
    //     0x9dc974: stur            d0, [x0, #7]
    // 0x9dc978: StoreField: r3->field_f = r0
    //     0x9dc978: stur            w0, [x3, #0xf]
    // 0x9dc97c: r0 = Instance_Color
    //     0x9dc97c: ldr             x0, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9dc980: StoreField: r3->field_23 = r0
    //     0x9dc980: stur            w0, [x3, #0x23]
    // 0x9dc984: ldur            x2, [fp, #-0x18]
    // 0x9dc988: r1 = Function '<anonymous closure>':.
    //     0x9dc988: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db18] AnonymousClosure: (0x9dd1b4), in [package:showmates/features/profile/screens/screens.dart] _ProfileScreenState::build (0x9db8d8)
    //     0x9dc98c: ldr             x1, [x1, #0xb18]
    // 0x9dc990: r0 = AllocateClosure()
    //     0x9dc990: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9dc994: ldur            x16, [fp, #-0x38]
    // 0x9dc998: str             x16, [SP]
    // 0x9dc99c: ldur            x1, [fp, #-8]
    // 0x9dc9a0: mov             x2, x0
    // 0x9dc9a4: r3 = "Delete Account"
    //     0x9dc9a4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1db20] "Delete Account"
    //     0x9dc9a8: ldr             x3, [x3, #0xb20]
    // 0x9dc9ac: r4 = const [0, 0x4, 0x1, 0x3, rightIcon, 0x3, null]
    //     0x9dc9ac: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1db28] List(7) [0, 0x4, 0x1, 0x3, "rightIcon", 0x3, Null]
    //     0x9dc9b0: ldr             x4, [x4, #0xb28]
    // 0x9dc9b4: r0 = _profileCommonContainer()
    //     0x9dc9b4: bl              #0x9dce0c  ; [package:showmates/features/profile/screens/screens.dart] _ProfileScreenState::_profileCommonContainer
    // 0x9dc9b8: mov             x2, x0
    // 0x9dc9bc: ldur            x0, [fp, #-0x30]
    // 0x9dc9c0: stur            x2, [fp, #-8]
    // 0x9dc9c4: LoadField: r1 = r0->field_b
    //     0x9dc9c4: ldur            w1, [x0, #0xb]
    // 0x9dc9c8: LoadField: r3 = r0->field_f
    //     0x9dc9c8: ldur            w3, [x0, #0xf]
    // 0x9dc9cc: DecompressPointer r3
    //     0x9dc9cc: add             x3, x3, HEAP, lsl #32
    // 0x9dc9d0: LoadField: r4 = r3->field_b
    //     0x9dc9d0: ldur            w4, [x3, #0xb]
    // 0x9dc9d4: r3 = LoadInt32Instr(r1)
    //     0x9dc9d4: sbfx            x3, x1, #1, #0x1f
    // 0x9dc9d8: stur            x3, [fp, #-0x78]
    // 0x9dc9dc: r1 = LoadInt32Instr(r4)
    //     0x9dc9dc: sbfx            x1, x4, #1, #0x1f
    // 0x9dc9e0: cmp             x3, x1
    // 0x9dc9e4: b.ne            #0x9dc9f0
    // 0x9dc9e8: mov             x1, x0
    // 0x9dc9ec: r0 = _growToNextCapacity()
    //     0x9dc9ec: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9dc9f0: ldur            x4, [fp, #-0x18]
    // 0x9dc9f4: ldur            x2, [fp, #-0x30]
    // 0x9dc9f8: ldur            x3, [fp, #-0x78]
    // 0x9dc9fc: add             x0, x3, #1
    // 0x9dca00: lsl             x1, x0, #1
    // 0x9dca04: StoreField: r2->field_b = r1
    //     0x9dca04: stur            w1, [x2, #0xb]
    // 0x9dca08: LoadField: r1 = r2->field_f
    //     0x9dca08: ldur            w1, [x2, #0xf]
    // 0x9dca0c: DecompressPointer r1
    //     0x9dca0c: add             x1, x1, HEAP, lsl #32
    // 0x9dca10: ldur            x0, [fp, #-8]
    // 0x9dca14: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9dca14: add             x25, x1, x3, lsl #2
    //     0x9dca18: add             x25, x25, #0xf
    //     0x9dca1c: str             w0, [x25]
    //     0x9dca20: tbz             w0, #0, #0x9dca3c
    //     0x9dca24: ldurb           w16, [x1, #-1]
    //     0x9dca28: ldurb           w17, [x0, #-1]
    //     0x9dca2c: and             x16, x17, x16, lsr #2
    //     0x9dca30: tst             x16, HEAP, lsr #32
    //     0x9dca34: b.eq            #0x9dca3c
    //     0x9dca38: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9dca3c: d0 = 10.000000
    //     0x9dca3c: fmov            d0, #10.00000000
    // 0x9dca40: r0 = ScreenSize.h()
    //     0x9dca40: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9dca44: mov             v1.16b, v0.16b
    // 0x9dca48: d0 = 10.000000
    //     0x9dca48: fmov            d0, #10.00000000
    // 0x9dca4c: stur            d1, [fp, #-0x80]
    // 0x9dca50: r0 = ScreenSize.h()
    //     0x9dca50: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9dca54: stur            d0, [fp, #-0x88]
    // 0x9dca58: r0 = EdgeInsets()
    //     0x9dca58: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9dca5c: stur            x0, [fp, #-8]
    // 0x9dca60: StoreField: r0->field_7 = rZR
    //     0x9dca60: stur            xzr, [x0, #7]
    // 0x9dca64: ldur            d0, [fp, #-0x80]
    // 0x9dca68: StoreField: r0->field_f = d0
    //     0x9dca68: stur            d0, [x0, #0xf]
    // 0x9dca6c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9dca6c: stur            xzr, [x0, #0x17]
    // 0x9dca70: ldur            d0, [fp, #-0x88]
    // 0x9dca74: StoreField: r0->field_1f = d0
    //     0x9dca74: stur            d0, [x0, #0x1f]
    // 0x9dca78: r1 = Null
    //     0x9dca78: mov             x1, NULL
    // 0x9dca7c: r2 = 4
    //     0x9dca7c: movz            x2, #0x4
    // 0x9dca80: r0 = AllocateArray()
    //     0x9dca80: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9dca84: stur            x0, [fp, #-0x38]
    // 0x9dca88: r16 = "v"
    //     0x9dca88: add             x16, PP, #0xe, lsl #12  ; [pp+0xe128] "v"
    //     0x9dca8c: ldr             x16, [x16, #0x128]
    // 0x9dca90: StoreField: r0->field_f = r16
    //     0x9dca90: stur            w16, [x0, #0xf]
    // 0x9dca94: r1 = Null
    //     0x9dca94: mov             x1, NULL
    // 0x9dca98: r0 = UpdateController()
    //     0x9dca98: bl              #0x63e8c0  ; [package:showmates/features/config/controllers/controllers.dart] UpdateController::UpdateController
    // 0x9dca9c: LoadField: r1 = r0->field_27
    //     0x9dca9c: ldur            w1, [x0, #0x27]
    // 0x9dcaa0: DecompressPointer r1
    //     0x9dcaa0: add             x1, x1, HEAP, lsl #32
    // 0x9dcaa4: mov             x0, x1
    // 0x9dcaa8: ldur            x1, [fp, #-0x38]
    // 0x9dcaac: ArrayStore: r1[1] = r0  ; List_4
    //     0x9dcaac: add             x25, x1, #0x13
    //     0x9dcab0: str             w0, [x25]
    //     0x9dcab4: tbz             w0, #0, #0x9dcad0
    //     0x9dcab8: ldurb           w16, [x1, #-1]
    //     0x9dcabc: ldurb           w17, [x0, #-1]
    //     0x9dcac0: and             x16, x17, x16, lsr #2
    //     0x9dcac4: tst             x16, HEAP, lsr #32
    //     0x9dcac8: b.eq            #0x9dcad0
    //     0x9dcacc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9dcad0: ldur            x16, [fp, #-0x38]
    // 0x9dcad4: str             x16, [SP]
    // 0x9dcad8: r0 = _interpolate()
    //     0x9dcad8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9dcadc: mov             x2, x0
    // 0x9dcae0: ldur            x0, [fp, #-0x18]
    // 0x9dcae4: stur            x2, [fp, #-0x38]
    // 0x9dcae8: LoadField: r1 = r0->field_13
    //     0x9dcae8: ldur            w1, [x0, #0x13]
    // 0x9dcaec: DecompressPointer r1
    //     0x9dcaec: add             x1, x1, HEAP, lsl #32
    // 0x9dcaf0: r0 = of()
    //     0x9dcaf0: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9dcaf4: LoadField: r1 = r0->field_87
    //     0x9dcaf4: ldur            w1, [x0, #0x87]
    // 0x9dcaf8: DecompressPointer r1
    //     0x9dcaf8: add             x1, x1, HEAP, lsl #32
    // 0x9dcafc: LoadField: r0 = r1->field_33
    //     0x9dcafc: ldur            w0, [x1, #0x33]
    // 0x9dcb00: DecompressPointer r0
    //     0x9dcb00: add             x0, x0, HEAP, lsl #32
    // 0x9dcb04: r16 = Instance_Color
    //     0x9dcb04: add             x16, PP, #0x17, lsl #12  ; [pp+0x17d90] Obj!Color@c01a61
    //     0x9dcb08: ldr             x16, [x16, #0xd90]
    // 0x9dcb0c: str             x16, [SP]
    // 0x9dcb10: mov             x1, x0
    // 0x9dcb14: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9dcb14: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe60] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x9dcb18: ldr             x4, [x4, #0xe60]
    // 0x9dcb1c: r0 = copyWith()
    //     0x9dcb1c: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9dcb20: stur            x0, [fp, #-0x18]
    // 0x9dcb24: r0 = CommonText()
    //     0x9dcb24: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9dcb28: mov             x1, x0
    // 0x9dcb2c: ldur            x0, [fp, #-0x38]
    // 0x9dcb30: stur            x1, [fp, #-0x40]
    // 0x9dcb34: StoreField: r1->field_b = r0
    //     0x9dcb34: stur            w0, [x1, #0xb]
    // 0x9dcb38: ldur            x0, [fp, #-0x18]
    // 0x9dcb3c: StoreField: r1->field_f = r0
    //     0x9dcb3c: stur            w0, [x1, #0xf]
    // 0x9dcb40: r0 = Center()
    //     0x9dcb40: bl              #0x7863b0  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9dcb44: mov             x1, x0
    // 0x9dcb48: r0 = Instance_Alignment
    //     0x9dcb48: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x9dcb4c: ldr             x0, [x0, #0xd50]
    // 0x9dcb50: stur            x1, [fp, #-0x18]
    // 0x9dcb54: StoreField: r1->field_f = r0
    //     0x9dcb54: stur            w0, [x1, #0xf]
    // 0x9dcb58: ldur            x0, [fp, #-0x40]
    // 0x9dcb5c: StoreField: r1->field_b = r0
    //     0x9dcb5c: stur            w0, [x1, #0xb]
    // 0x9dcb60: r0 = Padding()
    //     0x9dcb60: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9dcb64: mov             x2, x0
    // 0x9dcb68: ldur            x0, [fp, #-8]
    // 0x9dcb6c: stur            x2, [fp, #-0x38]
    // 0x9dcb70: StoreField: r2->field_f = r0
    //     0x9dcb70: stur            w0, [x2, #0xf]
    // 0x9dcb74: ldur            x0, [fp, #-0x18]
    // 0x9dcb78: StoreField: r2->field_b = r0
    //     0x9dcb78: stur            w0, [x2, #0xb]
    // 0x9dcb7c: ldur            x0, [fp, #-0x30]
    // 0x9dcb80: LoadField: r1 = r0->field_b
    //     0x9dcb80: ldur            w1, [x0, #0xb]
    // 0x9dcb84: LoadField: r3 = r0->field_f
    //     0x9dcb84: ldur            w3, [x0, #0xf]
    // 0x9dcb88: DecompressPointer r3
    //     0x9dcb88: add             x3, x3, HEAP, lsl #32
    // 0x9dcb8c: LoadField: r4 = r3->field_b
    //     0x9dcb8c: ldur            w4, [x3, #0xb]
    // 0x9dcb90: r3 = LoadInt32Instr(r1)
    //     0x9dcb90: sbfx            x3, x1, #1, #0x1f
    // 0x9dcb94: stur            x3, [fp, #-0x78]
    // 0x9dcb98: r1 = LoadInt32Instr(r4)
    //     0x9dcb98: sbfx            x1, x4, #1, #0x1f
    // 0x9dcb9c: cmp             x3, x1
    // 0x9dcba0: b.ne            #0x9dcbac
    // 0x9dcba4: mov             x1, x0
    // 0x9dcba8: r0 = _growToNextCapacity()
    //     0x9dcba8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9dcbac: ldur            x5, [fp, #-0x10]
    // 0x9dcbb0: ldur            x4, [fp, #-0x20]
    // 0x9dcbb4: ldur            x2, [fp, #-0x30]
    // 0x9dcbb8: ldur            x3, [fp, #-0x78]
    // 0x9dcbbc: add             x0, x3, #1
    // 0x9dcbc0: lsl             x1, x0, #1
    // 0x9dcbc4: StoreField: r2->field_b = r1
    //     0x9dcbc4: stur            w1, [x2, #0xb]
    // 0x9dcbc8: LoadField: r1 = r2->field_f
    //     0x9dcbc8: ldur            w1, [x2, #0xf]
    // 0x9dcbcc: DecompressPointer r1
    //     0x9dcbcc: add             x1, x1, HEAP, lsl #32
    // 0x9dcbd0: ldur            x0, [fp, #-0x38]
    // 0x9dcbd4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9dcbd4: add             x25, x1, x3, lsl #2
    //     0x9dcbd8: add             x25, x25, #0xf
    //     0x9dcbdc: str             w0, [x25]
    //     0x9dcbe0: tbz             w0, #0, #0x9dcbfc
    //     0x9dcbe4: ldurb           w16, [x1, #-1]
    //     0x9dcbe8: ldurb           w17, [x0, #-1]
    //     0x9dcbec: and             x16, x17, x16, lsr #2
    //     0x9dcbf0: tst             x16, HEAP, lsr #32
    //     0x9dcbf4: b.eq            #0x9dcbfc
    //     0x9dcbf8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9dcbfc: r0 = Column()
    //     0x9dcbfc: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9dcc00: mov             x3, x0
    // 0x9dcc04: r0 = Instance_Axis
    //     0x9dcc04: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x9dcc08: ldr             x0, [x0, #0xf30]
    // 0x9dcc0c: stur            x3, [fp, #-8]
    // 0x9dcc10: StoreField: r3->field_f = r0
    //     0x9dcc10: stur            w0, [x3, #0xf]
    // 0x9dcc14: r0 = Instance_MainAxisAlignment
    //     0x9dcc14: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x9dcc18: ldr             x0, [x0, #0xdb0]
    // 0x9dcc1c: StoreField: r3->field_13 = r0
    //     0x9dcc1c: stur            w0, [x3, #0x13]
    // 0x9dcc20: r0 = Instance_MainAxisSize
    //     0x9dcc20: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9dcc24: ldr             x0, [x0, #0xdb8]
    // 0x9dcc28: ArrayStore: r3[0] = r0  ; List_4
    //     0x9dcc28: stur            w0, [x3, #0x17]
    // 0x9dcc2c: r0 = Instance_CrossAxisAlignment
    //     0x9dcc2c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x9dcc30: ldr             x0, [x0, #0xdc0]
    // 0x9dcc34: StoreField: r3->field_1b = r0
    //     0x9dcc34: stur            w0, [x3, #0x1b]
    // 0x9dcc38: r0 = Instance_VerticalDirection
    //     0x9dcc38: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9dcc3c: ldr             x0, [x0, #0xdc8]
    // 0x9dcc40: StoreField: r3->field_23 = r0
    //     0x9dcc40: stur            w0, [x3, #0x23]
    // 0x9dcc44: r0 = Instance_Clip
    //     0x9dcc44: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9dcc48: ldr             x0, [x0, #0xd68]
    // 0x9dcc4c: StoreField: r3->field_2b = r0
    //     0x9dcc4c: stur            w0, [x3, #0x2b]
    // 0x9dcc50: StoreField: r3->field_2f = rZR
    //     0x9dcc50: stur            xzr, [x3, #0x2f]
    // 0x9dcc54: ldur            x0, [fp, #-0x30]
    // 0x9dcc58: StoreField: r3->field_b = r0
    //     0x9dcc58: stur            w0, [x3, #0xb]
    // 0x9dcc5c: r1 = Null
    //     0x9dcc5c: mov             x1, NULL
    // 0x9dcc60: r2 = 2
    //     0x9dcc60: movz            x2, #0x2
    // 0x9dcc64: r0 = AllocateArray()
    //     0x9dcc64: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9dcc68: mov             x2, x0
    // 0x9dcc6c: ldur            x0, [fp, #-8]
    // 0x9dcc70: stur            x2, [fp, #-0x18]
    // 0x9dcc74: StoreField: r2->field_f = r0
    //     0x9dcc74: stur            w0, [x2, #0xf]
    // 0x9dcc78: r1 = <Widget>
    //     0x9dcc78: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9dcc7c: ldr             x1, [x1, #0x2b0]
    // 0x9dcc80: r0 = AllocateGrowableArray()
    //     0x9dcc80: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9dcc84: mov             x1, x0
    // 0x9dcc88: ldur            x0, [fp, #-0x18]
    // 0x9dcc8c: stur            x1, [fp, #-8]
    // 0x9dcc90: StoreField: r1->field_f = r0
    //     0x9dcc90: stur            w0, [x1, #0xf]
    // 0x9dcc94: r0 = 2
    //     0x9dcc94: movz            x0, #0x2
    // 0x9dcc98: StoreField: r1->field_b = r0
    //     0x9dcc98: stur            w0, [x1, #0xb]
    // 0x9dcc9c: r0 = ListView()
    //     0x9dcc9c: bl              #0x78726c  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x9dcca0: stur            x0, [fp, #-0x18]
    // 0x9dcca4: r16 = true
    //     0x9dcca4: add             x16, NULL, #0x20  ; true
    // 0x9dcca8: ldur            lr, [fp, #-0x28]
    // 0x9dccac: stp             lr, x16, [SP, #8]
    // 0x9dccb0: r16 = Instance_BouncingScrollPhysics
    //     0x9dccb0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a9f8] Obj!BouncingScrollPhysics@bf9481
    //     0x9dccb4: ldr             x16, [x16, #0x9f8]
    // 0x9dccb8: str             x16, [SP]
    // 0x9dccbc: mov             x1, x0
    // 0x9dccc0: ldur            x2, [fp, #-8]
    // 0x9dccc4: r4 = const [0, 0x5, 0x3, 0x2, padding, 0x3, physics, 0x4, shrinkWrap, 0x2, null]
    //     0x9dccc4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1db30] List(11) [0, 0x5, 0x3, 0x2, "padding", 0x3, "physics", 0x4, "shrinkWrap", 0x2, Null]
    //     0x9dccc8: ldr             x4, [x4, #0xb30]
    // 0x9dcccc: r0 = ListView()
    //     0x9dcccc: bl              #0x7c7284  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x9dccd0: r0 = Padding()
    //     0x9dccd0: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9dccd4: mov             x1, x0
    // 0x9dccd8: ldur            x0, [fp, #-0x20]
    // 0x9dccdc: stur            x1, [fp, #-8]
    // 0x9dcce0: StoreField: r1->field_f = r0
    //     0x9dcce0: stur            w0, [x1, #0xf]
    // 0x9dcce4: ldur            x0, [fp, #-0x18]
    // 0x9dcce8: StoreField: r1->field_b = r0
    //     0x9dcce8: stur            w0, [x1, #0xb]
    // 0x9dccec: r0 = CommonScaffold()
    //     0x9dccec: bl              #0x88f524  ; AllocateCommonScaffoldStub -> CommonScaffold (size=0x28)
    // 0x9dccf0: ldur            x1, [fp, #-8]
    // 0x9dccf4: StoreField: r0->field_b = r1
    //     0x9dccf4: stur            w1, [x0, #0xb]
    // 0x9dccf8: ldur            x1, [fp, #-0x10]
    // 0x9dccfc: StoreField: r0->field_13 = r1
    //     0x9dccfc: stur            w1, [x0, #0x13]
    // 0x9dcd00: r1 = Instance_Color
    //     0x9dcd00: ldr             x1, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x9dcd04: StoreField: r0->field_f = r1
    //     0x9dcd04: stur            w1, [x0, #0xf]
    // 0x9dcd08: r1 = false
    //     0x9dcd08: add             x1, NULL, #0x30  ; false
    // 0x9dcd0c: ArrayStore: r0[0] = r1  ; List_4
    //     0x9dcd0c: stur            w1, [x0, #0x17]
    // 0x9dcd10: LeaveFrame
    //     0x9dcd10: mov             SP, fp
    //     0x9dcd14: ldp             fp, lr, [SP], #0x10
    // 0x9dcd18: ret
    //     0x9dcd18: ret             
    // 0x9dcd1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dcd1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dcd20: b               #0x9db900
    // 0x9dcd24: SaveReg d0
    //     0x9dcd24: str             q0, [SP, #-0x10]!
    // 0x9dcd28: r0 = AllocateDouble()
    //     0x9dcd28: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9dcd2c: RestoreReg d0
    //     0x9dcd2c: ldr             q0, [SP], #0x10
    // 0x9dcd30: b               #0x9db968
    // 0x9dcd34: SaveReg d0
    //     0x9dcd34: str             q0, [SP, #-0x10]!
    // 0x9dcd38: r0 = AllocateDouble()
    //     0x9dcd38: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9dcd3c: RestoreReg d0
    //     0x9dcd3c: ldr             q0, [SP], #0x10
    // 0x9dcd40: b               #0x9dbb1c
    // 0x9dcd44: SaveReg d0
    //     0x9dcd44: str             q0, [SP, #-0x10]!
    // 0x9dcd48: r0 = AllocateDouble()
    //     0x9dcd48: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9dcd4c: RestoreReg d0
    //     0x9dcd4c: ldr             q0, [SP], #0x10
    // 0x9dcd50: b               #0x9dbba0
    // 0x9dcd54: SaveReg d0
    //     0x9dcd54: str             q0, [SP, #-0x10]!
    // 0x9dcd58: r0 = AllocateDouble()
    //     0x9dcd58: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9dcd5c: RestoreReg d0
    //     0x9dcd5c: ldr             q0, [SP], #0x10
    // 0x9dcd60: b               #0x9dbcb0
    // 0x9dcd64: SaveReg d0
    //     0x9dcd64: str             q0, [SP, #-0x10]!
    // 0x9dcd68: r0 = AllocateDouble()
    //     0x9dcd68: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9dcd6c: RestoreReg d0
    //     0x9dcd6c: ldr             q0, [SP], #0x10
    // 0x9dcd70: b               #0x9dbd3c
    // 0x9dcd74: SaveReg d0
    //     0x9dcd74: str             q0, [SP, #-0x10]!
    // 0x9dcd78: SaveReg r0
    //     0x9dcd78: str             x0, [SP, #-8]!
    // 0x9dcd7c: r0 = AllocateDouble()
    //     0x9dcd7c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9dcd80: mov             x1, x0
    // 0x9dcd84: RestoreReg r0
    //     0x9dcd84: ldr             x0, [SP], #8
    // 0x9dcd88: RestoreReg d0
    //     0x9dcd88: ldr             q0, [SP], #0x10
    // 0x9dcd8c: b               #0x9dbdd0
    // 0x9dcd90: SaveReg d0
    //     0x9dcd90: str             q0, [SP, #-0x10]!
    // 0x9dcd94: stp             x0, x3, [SP, #-0x10]!
    // 0x9dcd98: r0 = AllocateDouble()
    //     0x9dcd98: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9dcd9c: mov             x1, x0
    // 0x9dcda0: ldp             x0, x3, [SP], #0x10
    // 0x9dcda4: RestoreReg d0
    //     0x9dcda4: ldr             q0, [SP], #0x10
    // 0x9dcda8: b               #0x9dbe20
    // 0x9dcdac: SaveReg d0
    //     0x9dcdac: str             q0, [SP, #-0x10]!
    // 0x9dcdb0: r0 = AllocateDouble()
    //     0x9dcdb0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9dcdb4: RestoreReg d0
    //     0x9dcdb4: ldr             q0, [SP], #0x10
    // 0x9dcdb8: b               #0x9dc0d0
    // 0x9dcdbc: SaveReg d0
    //     0x9dcdbc: str             q0, [SP, #-0x10]!
    // 0x9dcdc0: r0 = AllocateDouble()
    //     0x9dcdc0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9dcdc4: RestoreReg d0
    //     0x9dcdc4: ldr             q0, [SP], #0x10
    // 0x9dcdc8: b               #0x9dc17c
    // 0x9dcdcc: SaveReg d0
    //     0x9dcdcc: str             q0, [SP, #-0x10]!
    // 0x9dcdd0: r0 = AllocateDouble()
    //     0x9dcdd0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9dcdd4: RestoreReg d0
    //     0x9dcdd4: ldr             q0, [SP], #0x10
    // 0x9dcdd8: b               #0x9dc228
    // 0x9dcddc: SaveReg d0
    //     0x9dcddc: str             q0, [SP, #-0x10]!
    // 0x9dcde0: SaveReg r1
    //     0x9dcde0: str             x1, [SP, #-8]!
    // 0x9dcde4: r0 = AllocateDouble()
    //     0x9dcde4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9dcde8: RestoreReg r1
    //     0x9dcde8: ldr             x1, [SP], #8
    // 0x9dcdec: RestoreReg d0
    //     0x9dcdec: ldr             q0, [SP], #0x10
    // 0x9dcdf0: b               #0x9dc408
    // 0x9dcdf4: SaveReg d0
    //     0x9dcdf4: str             q0, [SP, #-0x10]!
    // 0x9dcdf8: SaveReg r3
    //     0x9dcdf8: str             x3, [SP, #-8]!
    // 0x9dcdfc: r0 = AllocateDouble()
    //     0x9dcdfc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9dce00: RestoreReg r3
    //     0x9dce00: ldr             x3, [SP], #8
    // 0x9dce04: RestoreReg d0
    //     0x9dce04: ldr             q0, [SP], #0x10
    // 0x9dce08: b               #0x9dc974
  }
  _ _profileCommonContainer(/* No info */) {
    // ** addr: 0x9dce0c, size: 0x3a8
    // 0x9dce0c: EnterFrame
    //     0x9dce0c: stp             fp, lr, [SP, #-0x10]!
    //     0x9dce10: mov             fp, SP
    // 0x9dce14: AllocStack(0x78)
    //     0x9dce14: sub             SP, SP, #0x78
    // 0x9dce18: SetupParameters(_ProfileScreenState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, {dynamic rightIcon = Null /* r0, fp-0x8 */})
    //     0x9dce18: stur            x1, [fp, #-0x10]
    //     0x9dce1c: stur            x2, [fp, #-0x18]
    //     0x9dce20: stur            x3, [fp, #-0x20]
    //     0x9dce24: ldur            w0, [x4, #0x13]
    //     0x9dce28: ldur            w5, [x4, #0x1f]
    //     0x9dce2c: add             x5, x5, HEAP, lsl #32
    //     0x9dce30: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc70] "rightIcon"
    //     0x9dce34: ldr             x16, [x16, #0xc70]
    //     0x9dce38: cmp             w5, w16
    //     0x9dce3c: b.ne            #0x9dce58
    //     0x9dce40: ldur            w5, [x4, #0x23]
    //     0x9dce44: add             x5, x5, HEAP, lsl #32
    //     0x9dce48: sub             w4, w0, w5
    //     0x9dce4c: add             x0, fp, w4, sxtw #2
    //     0x9dce50: ldr             x0, [x0, #8]
    //     0x9dce54: b               #0x9dce5c
    //     0x9dce58: mov             x0, NULL
    //     0x9dce5c: stur            x0, [fp, #-8]
    // 0x9dce60: CheckStackOverflow
    //     0x9dce60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9dce64: cmp             SP, x16
    //     0x9dce68: b.ls            #0x9dd188
    // 0x9dce6c: d0 = 10.000000
    //     0x9dce6c: fmov            d0, #10.00000000
    // 0x9dce70: r0 = ScreenSize.h()
    //     0x9dce70: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9dce74: stur            d0, [fp, #-0x48]
    // 0x9dce78: r0 = EdgeInsets()
    //     0x9dce78: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9dce7c: stur            x0, [fp, #-0x28]
    // 0x9dce80: StoreField: r0->field_7 = rZR
    //     0x9dce80: stur            xzr, [x0, #7]
    // 0x9dce84: ldur            d0, [fp, #-0x48]
    // 0x9dce88: StoreField: r0->field_f = d0
    //     0x9dce88: stur            d0, [x0, #0xf]
    // 0x9dce8c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9dce8c: stur            xzr, [x0, #0x17]
    // 0x9dce90: StoreField: r0->field_1f = rZR
    //     0x9dce90: stur            xzr, [x0, #0x1f]
    // 0x9dce94: d0 = 14.000000
    //     0x9dce94: fmov            d0, #14.00000000
    // 0x9dce98: r0 = ScreenSize.sp()
    //     0x9dce98: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9dce9c: stur            d0, [fp, #-0x48]
    // 0x9dcea0: r0 = Radius()
    //     0x9dcea0: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9dcea4: ldur            d0, [fp, #-0x48]
    // 0x9dcea8: stur            x0, [fp, #-0x30]
    // 0x9dceac: StoreField: r0->field_7 = d0
    //     0x9dceac: stur            d0, [x0, #7]
    // 0x9dceb0: StoreField: r0->field_f = d0
    //     0x9dceb0: stur            d0, [x0, #0xf]
    // 0x9dceb4: r0 = BorderRadius()
    //     0x9dceb4: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9dceb8: mov             x1, x0
    // 0x9dcebc: ldur            x0, [fp, #-0x30]
    // 0x9dcec0: stur            x1, [fp, #-0x38]
    // 0x9dcec4: StoreField: r1->field_7 = r0
    //     0x9dcec4: stur            w0, [x1, #7]
    // 0x9dcec8: StoreField: r1->field_b = r0
    //     0x9dcec8: stur            w0, [x1, #0xb]
    // 0x9dcecc: StoreField: r1->field_f = r0
    //     0x9dcecc: stur            w0, [x1, #0xf]
    // 0x9dced0: StoreField: r1->field_13 = r0
    //     0x9dced0: stur            w0, [x1, #0x13]
    // 0x9dced4: r0 = BoxDecoration()
    //     0x9dced4: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9dced8: mov             x1, x0
    // 0x9dcedc: r0 = Instance_Color
    //     0x9dcedc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17d50] Obj!Color@c018b1
    //     0x9dcee0: ldr             x0, [x0, #0xd50]
    // 0x9dcee4: stur            x1, [fp, #-0x30]
    // 0x9dcee8: StoreField: r1->field_7 = r0
    //     0x9dcee8: stur            w0, [x1, #7]
    // 0x9dceec: ldur            x0, [fp, #-0x38]
    // 0x9dcef0: StoreField: r1->field_13 = r0
    //     0x9dcef0: stur            w0, [x1, #0x13]
    // 0x9dcef4: r0 = Instance_BoxShape
    //     0x9dcef4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x9dcef8: ldr             x0, [x0, #0xd38]
    // 0x9dcefc: StoreField: r1->field_23 = r0
    //     0x9dcefc: stur            w0, [x1, #0x23]
    // 0x9dcf00: d0 = 20.000000
    //     0x9dcf00: fmov            d0, #20.00000000
    // 0x9dcf04: r0 = ScreenSize.w()
    //     0x9dcf04: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9dcf08: mov             v1.16b, v0.16b
    // 0x9dcf0c: d0 = 15.000000
    //     0x9dcf0c: fmov            d0, #15.00000000
    // 0x9dcf10: stur            d1, [fp, #-0x48]
    // 0x9dcf14: r0 = ScreenSize.h()
    //     0x9dcf14: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9dcf18: stur            d0, [fp, #-0x50]
    // 0x9dcf1c: r0 = EdgeInsets()
    //     0x9dcf1c: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9dcf20: ldur            d0, [fp, #-0x48]
    // 0x9dcf24: stur            x0, [fp, #-0x38]
    // 0x9dcf28: StoreField: r0->field_7 = d0
    //     0x9dcf28: stur            d0, [x0, #7]
    // 0x9dcf2c: ldur            d1, [fp, #-0x50]
    // 0x9dcf30: StoreField: r0->field_f = d1
    //     0x9dcf30: stur            d1, [x0, #0xf]
    // 0x9dcf34: ArrayStore: r0[0] = d0  ; List_8
    //     0x9dcf34: stur            d0, [x0, #0x17]
    // 0x9dcf38: StoreField: r0->field_1f = d1
    //     0x9dcf38: stur            d1, [x0, #0x1f]
    // 0x9dcf3c: ldur            x1, [fp, #-0x10]
    // 0x9dcf40: LoadField: r2 = r1->field_f
    //     0x9dcf40: ldur            w2, [x1, #0xf]
    // 0x9dcf44: DecompressPointer r2
    //     0x9dcf44: add             x2, x2, HEAP, lsl #32
    // 0x9dcf48: cmp             w2, NULL
    // 0x9dcf4c: b.eq            #0x9dd190
    // 0x9dcf50: mov             x1, x2
    // 0x9dcf54: r0 = of()
    //     0x9dcf54: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9dcf58: LoadField: r1 = r0->field_87
    //     0x9dcf58: ldur            w1, [x0, #0x87]
    // 0x9dcf5c: DecompressPointer r1
    //     0x9dcf5c: add             x1, x1, HEAP, lsl #32
    // 0x9dcf60: LoadField: r0 = r1->field_2b
    //     0x9dcf60: ldur            w0, [x1, #0x2b]
    // 0x9dcf64: DecompressPointer r0
    //     0x9dcf64: add             x0, x0, HEAP, lsl #32
    // 0x9dcf68: stur            x0, [fp, #-0x10]
    // 0x9dcf6c: d0 = 15.000000
    //     0x9dcf6c: fmov            d0, #15.00000000
    // 0x9dcf70: r0 = ScreenSize.sp()
    //     0x9dcf70: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9dcf74: r0 = inline_Allocate_Double()
    //     0x9dcf74: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9dcf78: add             x0, x0, #0x10
    //     0x9dcf7c: cmp             x1, x0
    //     0x9dcf80: b.ls            #0x9dd194
    //     0x9dcf84: str             x0, [THR, #0x60]  ; THR::top
    //     0x9dcf88: sub             x0, x0, #0xf
    //     0x9dcf8c: movz            x1, #0xe19c
    //     0x9dcf90: movk            x1, #0x3, lsl #16
    //     0x9dcf94: stur            x1, [x0, #-1]
    // 0x9dcf98: dmb             ishst
    // 0x9dcf9c: StoreField: r0->field_7 = d0
    //     0x9dcf9c: stur            d0, [x0, #7]
    // 0x9dcfa0: r16 = Instance_Color
    //     0x9dcfa0: ldr             x16, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9dcfa4: r30 = Instance_FontWeight
    //     0x9dcfa4: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x9dcfa8: ldr             lr, [lr, #0xe60]
    // 0x9dcfac: stp             lr, x16, [SP, #8]
    // 0x9dcfb0: str             x0, [SP]
    // 0x9dcfb4: ldur            x1, [fp, #-0x10]
    // 0x9dcfb8: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x3, fontWeight, 0x2, null]
    //     0x9dcfb8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e68] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x3, "fontWeight", 0x2, Null]
    //     0x9dcfbc: ldr             x4, [x4, #0xe68]
    // 0x9dcfc0: r0 = copyWith()
    //     0x9dcfc0: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9dcfc4: stur            x0, [fp, #-0x10]
    // 0x9dcfc8: r0 = CommonText()
    //     0x9dcfc8: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9dcfcc: mov             x1, x0
    // 0x9dcfd0: ldur            x0, [fp, #-0x20]
    // 0x9dcfd4: stur            x1, [fp, #-0x40]
    // 0x9dcfd8: StoreField: r1->field_b = r0
    //     0x9dcfd8: stur            w0, [x1, #0xb]
    // 0x9dcfdc: ldur            x0, [fp, #-0x10]
    // 0x9dcfe0: StoreField: r1->field_f = r0
    //     0x9dcfe0: stur            w0, [x1, #0xf]
    // 0x9dcfe4: r0 = Instance_TextAlign
    //     0x9dcfe4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!TextAlign@c1a101
    //     0x9dcfe8: ldr             x0, [x0, #0xf50]
    // 0x9dcfec: ArrayStore: r1[0] = r0  ; List_4
    //     0x9dcfec: stur            w0, [x1, #0x17]
    // 0x9dcff0: ldur            x0, [fp, #-8]
    // 0x9dcff4: cmp             w0, NULL
    // 0x9dcff8: b.eq            #0x9dd008
    // 0x9dcffc: mov             x5, x0
    // 0x9dd000: mov             x0, x1
    // 0x9dd004: b               #0x9dd070
    // 0x9dd008: d0 = 10.000000
    //     0x9dd008: fmov            d0, #10.00000000
    // 0x9dd00c: r0 = ScreenSize.h()
    //     0x9dd00c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9dd010: r0 = inline_Allocate_Double()
    //     0x9dd010: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9dd014: add             x0, x0, #0x10
    //     0x9dd018: cmp             x1, x0
    //     0x9dd01c: b.ls            #0x9dd1a4
    //     0x9dd020: str             x0, [THR, #0x60]  ; THR::top
    //     0x9dd024: sub             x0, x0, #0xf
    //     0x9dd028: movz            x1, #0xe19c
    //     0x9dd02c: movk            x1, #0x3, lsl #16
    //     0x9dd030: stur            x1, [x0, #-1]
    // 0x9dd034: dmb             ishst
    // 0x9dd038: StoreField: r0->field_7 = d0
    //     0x9dd038: stur            d0, [x0, #7]
    // 0x9dd03c: stur            x0, [fp, #-8]
    // 0x9dd040: r0 = Image()
    //     0x9dd040: bl              #0x7d854c  ; AllocateImageStub -> Image (size=0x58)
    // 0x9dd044: stur            x0, [fp, #-0x10]
    // 0x9dd048: ldur            x16, [fp, #-8]
    // 0x9dd04c: str             x16, [SP]
    // 0x9dd050: mov             x1, x0
    // 0x9dd054: r2 = "assets/images/cross_arrow.png"
    //     0x9dd054: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1da60] "assets/images/cross_arrow.png"
    //     0x9dd058: ldr             x2, [x2, #0xa60]
    // 0x9dd05c: r4 = const [0, 0x3, 0x1, 0x2, height, 0x2, null]
    //     0x9dd05c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ae10] List(7) [0, 0x3, 0x1, 0x2, "height", 0x2, Null]
    //     0x9dd060: ldr             x4, [x4, #0xe10]
    // 0x9dd064: r0 = Image.asset()
    //     0x9dd064: bl              #0x7d822c  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x9dd068: ldur            x5, [fp, #-0x10]
    // 0x9dd06c: ldur            x0, [fp, #-0x40]
    // 0x9dd070: ldur            x3, [fp, #-0x18]
    // 0x9dd074: r4 = 4
    //     0x9dd074: movz            x4, #0x4
    // 0x9dd078: mov             x2, x4
    // 0x9dd07c: stur            x5, [fp, #-8]
    // 0x9dd080: r1 = Null
    //     0x9dd080: mov             x1, NULL
    // 0x9dd084: r0 = AllocateArray()
    //     0x9dd084: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9dd088: mov             x2, x0
    // 0x9dd08c: ldur            x0, [fp, #-0x40]
    // 0x9dd090: stur            x2, [fp, #-0x10]
    // 0x9dd094: StoreField: r2->field_f = r0
    //     0x9dd094: stur            w0, [x2, #0xf]
    // 0x9dd098: ldur            x0, [fp, #-8]
    // 0x9dd09c: StoreField: r2->field_13 = r0
    //     0x9dd09c: stur            w0, [x2, #0x13]
    // 0x9dd0a0: r1 = <Widget>
    //     0x9dd0a0: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9dd0a4: ldr             x1, [x1, #0x2b0]
    // 0x9dd0a8: r0 = AllocateGrowableArray()
    //     0x9dd0a8: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9dd0ac: mov             x1, x0
    // 0x9dd0b0: ldur            x0, [fp, #-0x10]
    // 0x9dd0b4: stur            x1, [fp, #-8]
    // 0x9dd0b8: StoreField: r1->field_f = r0
    //     0x9dd0b8: stur            w0, [x1, #0xf]
    // 0x9dd0bc: r0 = 4
    //     0x9dd0bc: movz            x0, #0x4
    // 0x9dd0c0: StoreField: r1->field_b = r0
    //     0x9dd0c0: stur            w0, [x1, #0xb]
    // 0x9dd0c4: r0 = Row()
    //     0x9dd0c4: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x9dd0c8: mov             x1, x0
    // 0x9dd0cc: r0 = Instance_Axis
    //     0x9dd0cc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x9dd0d0: ldr             x0, [x0, #0xf38]
    // 0x9dd0d4: stur            x1, [fp, #-0x10]
    // 0x9dd0d8: StoreField: r1->field_f = r0
    //     0x9dd0d8: stur            w0, [x1, #0xf]
    // 0x9dd0dc: r0 = Instance_MainAxisAlignment
    //     0x9dd0dc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a458] Obj!MainAxisAlignment@c16f21
    //     0x9dd0e0: ldr             x0, [x0, #0x458]
    // 0x9dd0e4: StoreField: r1->field_13 = r0
    //     0x9dd0e4: stur            w0, [x1, #0x13]
    // 0x9dd0e8: r0 = Instance_MainAxisSize
    //     0x9dd0e8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9dd0ec: ldr             x0, [x0, #0xdb8]
    // 0x9dd0f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9dd0f0: stur            w0, [x1, #0x17]
    // 0x9dd0f4: r0 = Instance_CrossAxisAlignment
    //     0x9dd0f4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x9dd0f8: ldr             x0, [x0, #0xdc0]
    // 0x9dd0fc: StoreField: r1->field_1b = r0
    //     0x9dd0fc: stur            w0, [x1, #0x1b]
    // 0x9dd100: r0 = Instance_VerticalDirection
    //     0x9dd100: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9dd104: ldr             x0, [x0, #0xdc8]
    // 0x9dd108: StoreField: r1->field_23 = r0
    //     0x9dd108: stur            w0, [x1, #0x23]
    // 0x9dd10c: r0 = Instance_Clip
    //     0x9dd10c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9dd110: ldr             x0, [x0, #0xd68]
    // 0x9dd114: StoreField: r1->field_2b = r0
    //     0x9dd114: stur            w0, [x1, #0x2b]
    // 0x9dd118: StoreField: r1->field_2f = rZR
    //     0x9dd118: stur            xzr, [x1, #0x2f]
    // 0x9dd11c: ldur            x0, [fp, #-8]
    // 0x9dd120: StoreField: r1->field_b = r0
    //     0x9dd120: stur            w0, [x1, #0xb]
    // 0x9dd124: r0 = Container()
    //     0x9dd124: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x9dd128: stur            x0, [fp, #-8]
    // 0x9dd12c: ldur            x16, [fp, #-0x28]
    // 0x9dd130: ldur            lr, [fp, #-0x30]
    // 0x9dd134: stp             lr, x16, [SP, #0x18]
    // 0x9dd138: r16 = inf
    //     0x9dd138: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a1f8] inf
    //     0x9dd13c: ldr             x16, [x16, #0x1f8]
    // 0x9dd140: ldur            lr, [fp, #-0x38]
    // 0x9dd144: stp             lr, x16, [SP, #8]
    // 0x9dd148: ldur            x16, [fp, #-0x10]
    // 0x9dd14c: str             x16, [SP]
    // 0x9dd150: mov             x1, x0
    // 0x9dd154: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x2, margin, 0x1, padding, 0x4, width, 0x3, null]
    //     0x9dd154: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1dc78] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x2, "margin", 0x1, "padding", 0x4, "width", 0x3, Null]
    //     0x9dd158: ldr             x4, [x4, #0xc78]
    // 0x9dd15c: r0 = Container()
    //     0x9dd15c: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9dd160: r0 = BounceClick()
    //     0x9dd160: bl              #0x9a2484  ; AllocateBounceClickStub -> BounceClick (size=0x18)
    // 0x9dd164: ldur            x1, [fp, #-8]
    // 0x9dd168: StoreField: r0->field_b = r1
    //     0x9dd168: stur            w1, [x0, #0xb]
    // 0x9dd16c: ldur            x1, [fp, #-0x18]
    // 0x9dd170: StoreField: r0->field_f = r1
    //     0x9dd170: stur            w1, [x0, #0xf]
    // 0x9dd174: r1 = false
    //     0x9dd174: add             x1, NULL, #0x30  ; false
    // 0x9dd178: StoreField: r0->field_13 = r1
    //     0x9dd178: stur            w1, [x0, #0x13]
    // 0x9dd17c: LeaveFrame
    //     0x9dd17c: mov             SP, fp
    //     0x9dd180: ldp             fp, lr, [SP], #0x10
    // 0x9dd184: ret
    //     0x9dd184: ret             
    // 0x9dd188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dd188: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dd18c: b               #0x9dce6c
    // 0x9dd190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9dd190: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9dd194: SaveReg d0
    //     0x9dd194: str             q0, [SP, #-0x10]!
    // 0x9dd198: r0 = AllocateDouble()
    //     0x9dd198: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9dd19c: RestoreReg d0
    //     0x9dd19c: ldr             q0, [SP], #0x10
    // 0x9dd1a0: b               #0x9dcf9c
    // 0x9dd1a4: SaveReg d0
    //     0x9dd1a4: str             q0, [SP, #-0x10]!
    // 0x9dd1a8: r0 = AllocateDouble()
    //     0x9dd1a8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9dd1ac: RestoreReg d0
    //     0x9dd1ac: ldr             q0, [SP], #0x10
    // 0x9dd1b0: b               #0x9dd038
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x9dd1b4, size: 0x318
    // 0x9dd1b4: EnterFrame
    //     0x9dd1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9dd1b8: mov             fp, SP
    // 0x9dd1bc: AllocStack(0x118)
    //     0x9dd1bc: sub             SP, SP, #0x118
    // 0x9dd1c0: SetupParameters(_ProfileScreenState this /* r1 */)
    //     0x9dd1c0: stur            NULL, [fp, #-8]
    //     0x9dd1c4: movz            x0, #0
    //     0x9dd1c8: add             x1, fp, w0, sxtw #2
    //     0x9dd1cc: ldr             x1, [x1, #0x10]
    //     0x9dd1d0: ldur            w2, [x1, #0x17]
    //     0x9dd1d4: add             x2, x2, HEAP, lsl #32
    //     0x9dd1d8: stur            x2, [fp, #-0xa0]
    // 0x9dd1dc: CheckStackOverflow
    //     0x9dd1dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9dd1e0: cmp             SP, x16
    //     0x9dd1e4: b.ls            #0x9dd4c4
    // 0x9dd1e8: InitAsync() -> Future<void?>
    //     0x9dd1e8: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x9dd1ec: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x9dd1f0: r0 = LoadStaticField(0x1420)
    //     0x9dd1f0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9dd1f4: ldr             x0, [x0, #0x2840]
    // 0x9dd1f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9dd1fc: cmp             w0, w16
    // 0x9dd200: b.ne            #0x9dd20c
    // 0x9dd204: r2 = getIt
    //     0x9dd204: ldr             x2, [PP, #0x55f8]  ; [pp+0x55f8] Field <::.getIt>: static late final (offset: 0x1420)
    // 0x9dd208: r0 = InitLateFinalStaticField()
    //     0x9dd208: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9dd20c: stur            x0, [fp, #-0xa8]
    // 0x9dd210: r16 = <BaseController>
    //     0x9dd210: ldr             x16, [PP, #0x5600]  ; [pp+0x5600] TypeArguments: <BaseController>
    // 0x9dd214: stp             x0, x16, [SP]
    // 0x9dd218: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9dd218: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9dd21c: r0 = call()
    //     0x9dd21c: bl              #0x5662a4  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9dd220: LoadField: r1 = r0->field_1f
    //     0x9dd220: ldur            w1, [x0, #0x1f]
    // 0x9dd224: DecompressPointer r1
    //     0x9dd224: add             x1, x1, HEAP, lsl #32
    // 0x9dd228: r2 = true
    //     0x9dd228: add             x2, NULL, #0x20  ; true
    // 0x9dd22c: r0 = value=()
    //     0x9dd22c: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9dd230: r0 = LoadStaticField(0x1134)
    //     0x9dd230: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9dd234: ldr             x0, [x0, #0x2268]
    // 0x9dd238: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9dd23c: cmp             w0, w16
    // 0x9dd240: b.ne            #0x9dd24c
    // 0x9dd244: r2 = Get
    //     0x9dd244: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x9dd248: r0 = InitLateFinalStaticField()
    //     0x9dd248: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9dd24c: ldur            x2, [fp, #-0xa0]
    // 0x9dd250: r1 = Function '<anonymous closure>':.
    //     0x9dd250: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db38] AnonymousClosure: (0x9dde58), in [package:showmates/features/profile/screens/screens.dart] _ProfileScreenState::build (0x9db8d8)
    //     0x9dd254: ldr             x1, [x1, #0xb38]
    // 0x9dd258: stur            x0, [fp, #-0xb0]
    // 0x9dd25c: r0 = AllocateClosure()
    //     0x9dd25c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9dd260: ldur            x2, [fp, #-0xa0]
    // 0x9dd264: r1 = Function '<anonymous closure>':.
    //     0x9dd264: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db40] AnonymousClosure: (0x9dd780), in [package:showmates/features/profile/screens/screens.dart] _ProfileScreenState::build (0x9db8d8)
    //     0x9dd268: ldr             x1, [x1, #0xb40]
    // 0x9dd26c: stur            x0, [fp, #-0xb8]
    // 0x9dd270: r0 = AllocateClosure()
    //     0x9dd270: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9dd274: r1 = Function '<anonymous closure>':.
    //     0x9dd274: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db48] AnonymousClosure: (0x80dd3c), in [package:showmates/features/my_ticket/widgets/widgets.dart] _TicketViewScreenState::build (0x9d0c6c)
    //     0x9dd278: ldr             x1, [x1, #0xb48]
    // 0x9dd27c: r2 = Null
    //     0x9dd27c: mov             x2, NULL
    // 0x9dd280: stur            x0, [fp, #-0xc0]
    // 0x9dd284: r0 = AllocateClosure()
    //     0x9dd284: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9dd288: stur            x0, [fp, #-0xc8]
    // 0x9dd28c: r0 = EdgeInsets()
    //     0x9dd28c: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9dd290: d0 = 10.000000
    //     0x9dd290: fmov            d0, #10.00000000
    // 0x9dd294: stur            x0, [fp, #-0xd0]
    // 0x9dd298: r0 = ScreenSize.h()
    //     0x9dd298: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9dd29c: ldur            x0, [fp, #-0xd0]
    // 0x9dd2a0: StoreField: r0->field_7 = rZR
    //     0x9dd2a0: stur            xzr, [x0, #7]
    // 0x9dd2a4: StoreField: r0->field_f = d0
    //     0x9dd2a4: stur            d0, [x0, #0xf]
    // 0x9dd2a8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9dd2a8: stur            xzr, [x0, #0x17]
    // 0x9dd2ac: StoreField: r0->field_1f = rZR
    //     0x9dd2ac: stur            xzr, [x0, #0x1f]
    // 0x9dd2b0: r0 = Obx()
    //     0x9dd2b0: bl              #0x7c6110  ; AllocateObxStub -> Obx (size=0x10)
    // 0x9dd2b4: ldur            x2, [fp, #-0xa0]
    // 0x9dd2b8: r1 = Function '<anonymous closure>':.
    //     0x9dd2b8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db50] AnonymousClosure: (0x9dd4cc), in [package:showmates/features/profile/screens/screens.dart] _ProfileScreenState::build (0x9db8d8)
    //     0x9dd2bc: ldr             x1, [x1, #0xb50]
    // 0x9dd2c0: stur            x0, [fp, #-0xd8]
    // 0x9dd2c4: r0 = AllocateClosure()
    //     0x9dd2c4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9dd2c8: mov             x1, x0
    // 0x9dd2cc: ldur            x0, [fp, #-0xd8]
    // 0x9dd2d0: StoreField: r0->field_b = r1
    //     0x9dd2d0: stur            w1, [x0, #0xb]
    // 0x9dd2d4: r0 = Padding()
    //     0x9dd2d4: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9dd2d8: mov             x1, x0
    // 0x9dd2dc: ldur            x0, [fp, #-0xd0]
    // 0x9dd2e0: stur            x1, [fp, #-0xe0]
    // 0x9dd2e4: StoreField: r1->field_f = r0
    //     0x9dd2e4: stur            w0, [x1, #0xf]
    // 0x9dd2e8: ldur            x2, [fp, #-0xd8]
    // 0x9dd2ec: StoreField: r1->field_b = r2
    //     0x9dd2ec: stur            w2, [x1, #0xb]
    // 0x9dd2f0: r0 = CommonAppDialog()
    //     0x9dd2f0: bl              #0x5660a0  ; AllocateCommonAppDialogStub -> CommonAppDialog (size=0x34)
    // 0x9dd2f4: mov             x1, x0
    // 0x9dd2f8: r0 = ""
    //     0x9dd2f8: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9dd2fc: StoreField: r1->field_b = r0
    //     0x9dd2fc: stur            w0, [x1, #0xb]
    // 0x9dd300: ldur            x0, [fp, #-0xc0]
    // 0x9dd304: StoreField: r1->field_1f = r0
    //     0x9dd304: stur            w0, [x1, #0x1f]
    // 0x9dd308: r2 = "assets/images/payment_failed_emoji.png"
    //     0x9dd308: ldr             x2, [PP, #0x5610]  ; [pp+0x5610] "assets/images/payment_failed_emoji.png"
    // 0x9dd30c: StoreField: r1->field_1b = r2
    //     0x9dd30c: stur            w2, [x1, #0x1b]
    // 0x9dd310: r2 = "Are you sure you want to delete your account\?"
    //     0x9dd310: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db58] "Are you sure you want to delete your account\?"
    //     0x9dd314: ldr             x2, [x2, #0xb58]
    // 0x9dd318: StoreField: r1->field_f = r2
    //     0x9dd318: stur            w2, [x1, #0xf]
    // 0x9dd31c: r2 = "Yes"
    //     0x9dd31c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db60] "Yes"
    //     0x9dd320: ldr             x2, [x2, #0xb60]
    // 0x9dd324: StoreField: r1->field_13 = r2
    //     0x9dd324: stur            w2, [x1, #0x13]
    // 0x9dd328: r2 = "No"
    //     0x9dd328: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db68] "No"
    //     0x9dd32c: ldr             x2, [x2, #0xb68]
    // 0x9dd330: ArrayStore: r1[0] = r2  ; List_4
    //     0x9dd330: stur            w2, [x1, #0x17]
    // 0x9dd334: r2 = true
    //     0x9dd334: add             x2, NULL, #0x20  ; true
    // 0x9dd338: StoreField: r1->field_27 = r2
    //     0x9dd338: stur            w2, [x1, #0x27]
    // 0x9dd33c: ldur            x2, [fp, #-0xc8]
    // 0x9dd340: StoreField: r1->field_23 = r2
    //     0x9dd340: stur            w2, [x1, #0x23]
    // 0x9dd344: ldur            x3, [fp, #-0xe0]
    // 0x9dd348: StoreField: r1->field_2b = r3
    //     0x9dd348: stur            w3, [x1, #0x2b]
    // 0x9dd34c: ldur            x4, [fp, #-0xb8]
    // 0x9dd350: StoreField: r1->field_2f = r4
    //     0x9dd350: stur            w4, [x1, #0x2f]
    // 0x9dd354: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9dd354: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9dd358: r0 = AnimateWidgetExtensions.animate()
    //     0x9dd358: bl              #0x565b78  ; [package:flutter_animate/src/animate.dart] ::AnimateWidgetExtensions.animate
    // 0x9dd35c: r1 = 400000
    //     0x9dd35c: movz            x1, #0x1a80
    //     0x9dd360: movk            x1, #0x6, lsl #16
    // 0x9dd364: stur            x0, [fp, #-0xe8]
    // 0x9dd368: r0 = NumDurationExtensions.microseconds()
    //     0x9dd368: bl              #0x565b50  ; [package:flutter_animate/src/extensions/num_duration_extensions.dart] ::NumDurationExtensions.microseconds
    // 0x9dd36c: r16 = <Animate>
    //     0x9dd36c: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] TypeArguments: <Animate>
    // 0x9dd370: ldur            lr, [fp, #-0xe8]
    // 0x9dd374: stp             lr, x16, [SP, #0x10]
    // 0x9dd378: r16 = Instance_Cubic
    //     0x9dd378: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!Cubic@bfc631
    // 0x9dd37c: stp             x16, x0, [SP]
    // 0x9dd380: r4 = const [0x1, 0x3, 0x3, 0x1, curve, 0x2, duration, 0x1, null]
    //     0x9dd380: ldr             x4, [PP, #0x5630]  ; [pp+0x5630] List(9) [0x1, 0x3, 0x3, 0x1, "curve", 0x2, "duration", 0x1, Null]
    // 0x9dd384: r0 = FadeEffectExtensions.fade()
    //     0x9dd384: bl              #0x565a40  ; [package:flutter_animate/src/effects/fade_effect.dart] ::FadeEffectExtensions.fade
    // 0x9dd388: r1 = 400000
    //     0x9dd388: movz            x1, #0x1a80
    //     0x9dd38c: movk            x1, #0x6, lsl #16
    // 0x9dd390: stur            x0, [fp, #-0xe8]
    // 0x9dd394: r0 = NumDurationExtensions.microseconds()
    //     0x9dd394: bl              #0x565b50  ; [package:flutter_animate/src/extensions/num_duration_extensions.dart] ::NumDurationExtensions.microseconds
    // 0x9dd398: stur            x0, [fp, #-0xb8]
    // 0x9dd39c: r16 = <Animate>
    //     0x9dd39c: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] TypeArguments: <Animate>
    // 0x9dd3a0: ldur            lr, [fp, #-0xe8]
    // 0x9dd3a4: stp             lr, x16, [SP, #8]
    // 0x9dd3a8: str             x0, [SP]
    // 0x9dd3ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9dd3ac: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9dd3b0: r0 = ScaleEffectExtensions.scale()
    //     0x9dd3b0: bl              #0x565564  ; [package:flutter_animate/src/effects/scale_effect.dart] ::ScaleEffectExtensions.scale
    // 0x9dd3b4: stur            x0, [fp, #-0xf0]
    // 0x9dd3b8: r16 = 0.690000
    //     0x9dd3b8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b10] 0.69
    //     0x9dd3bc: ldr             x16, [x16, #0xb10]
    // 0x9dd3c0: str             x16, [SP]
    // 0x9dd3c4: r1 = Instance_Color
    //     0x9dd3c4: ldr             x1, [PP, #0x5638]  ; [pp+0x5638] Obj!Color@c00dd1
    // 0x9dd3c8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9dd3c8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d70] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9dd3cc: ldr             x4, [x4, #0xd70]
    // 0x9dd3d0: r0 = withValues()
    //     0x9dd3d0: bl              #0xbe13c8  ; [dart:ui] Color::withValues
    // 0x9dd3d4: stur            x0, [fp, #-0xe8]
    // 0x9dd3d8: ldur            x16, [fp, #-0xf0]
    // 0x9dd3dc: stp             x16, NULL, [SP, #0x10]
    // 0x9dd3e0: r16 = true
    //     0x9dd3e0: add             x16, NULL, #0x20  ; true
    // 0x9dd3e4: stp             x16, x0, [SP]
    // 0x9dd3e8: r4 = const [0x1, 0x3, 0x3, 0x1, barrierColor, 0x1, barrierDismissible, 0x2, null]
    //     0x9dd3e8: ldr             x4, [PP, #0x5640]  ; [pp+0x5640] List(9) [0x1, 0x3, 0x3, 0x1, "barrierColor", 0x1, "barrierDismissible", 0x2, Null]
    // 0x9dd3ec: r0 = ExtensionDialog.dialog()
    //     0x9dd3ec: bl              #0x53b8ac  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x9dd3f0: mov             x1, x0
    // 0x9dd3f4: stur            x1, [fp, #-0xf8]
    // 0x9dd3f8: r0 = Await()
    //     0x9dd3f8: bl              #0x4ffa8c  ; AwaitStub
    // 0x9dd3fc: r16 = <BaseController>
    //     0x9dd3fc: ldr             x16, [PP, #0x5600]  ; [pp+0x5600] TypeArguments: <BaseController>
    // 0x9dd400: ldur            lr, [fp, #-0xa8]
    // 0x9dd404: stp             lr, x16, [SP]
    // 0x9dd408: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9dd408: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9dd40c: r0 = call()
    //     0x9dd40c: bl              #0x5662a4  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9dd410: LoadField: r1 = r0->field_1f
    //     0x9dd410: ldur            w1, [x0, #0x1f]
    // 0x9dd414: DecompressPointer r1
    //     0x9dd414: add             x1, x1, HEAP, lsl #32
    // 0x9dd418: r2 = false
    //     0x9dd418: add             x2, NULL, #0x30  ; false
    // 0x9dd41c: r0 = value=()
    //     0x9dd41c: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9dd420: b               #0x9dd428
    // 0x9dd424: sub             SP, fp, #0x118
    // 0x9dd428: r0 = LoadStaticField(0x1420)
    //     0x9dd428: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9dd42c: ldr             x0, [x0, #0x2840]
    // 0x9dd430: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9dd434: cmp             w0, w16
    // 0x9dd438: b.ne            #0x9dd444
    // 0x9dd43c: r2 = getIt
    //     0x9dd43c: ldr             x2, [PP, #0x55f8]  ; [pp+0x55f8] Field <::.getIt>: static late final (offset: 0x1420)
    // 0x9dd440: r0 = InitLateFinalStaticField()
    //     0x9dd440: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9dd444: r16 = <BaseController>
    //     0x9dd444: ldr             x16, [PP, #0x5600]  ; [pp+0x5600] TypeArguments: <BaseController>
    // 0x9dd448: stp             x0, x16, [SP]
    // 0x9dd44c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9dd44c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9dd450: r0 = call()
    //     0x9dd450: bl              #0x5662a4  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9dd454: LoadField: r1 = r0->field_1f
    //     0x9dd454: ldur            w1, [x0, #0x1f]
    // 0x9dd458: DecompressPointer r1
    //     0x9dd458: add             x1, x1, HEAP, lsl #32
    // 0x9dd45c: r2 = false
    //     0x9dd45c: add             x2, NULL, #0x30  ; false
    // 0x9dd460: r0 = value=()
    //     0x9dd460: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9dd464: r0 = Null
    //     0x9dd464: mov             x0, NULL
    // 0x9dd468: r0 = ReturnAsyncNotFuture()
    //     0x9dd468: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9dd46c: sub             SP, fp, #0x118
    // 0x9dd470: stur            x0, [fp, #-0xa0]
    // 0x9dd474: stur            x1, [fp, #-0xa8]
    // 0x9dd478: r0 = LoadStaticField(0x1420)
    //     0x9dd478: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9dd47c: ldr             x0, [x0, #0x2840]
    // 0x9dd480: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9dd484: cmp             w0, w16
    // 0x9dd488: b.ne            #0x9dd494
    // 0x9dd48c: r2 = getIt
    //     0x9dd48c: ldr             x2, [PP, #0x55f8]  ; [pp+0x55f8] Field <::.getIt>: static late final (offset: 0x1420)
    // 0x9dd490: r0 = InitLateFinalStaticField()
    //     0x9dd490: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9dd494: r16 = <BaseController>
    //     0x9dd494: ldr             x16, [PP, #0x5600]  ; [pp+0x5600] TypeArguments: <BaseController>
    // 0x9dd498: stp             x0, x16, [SP]
    // 0x9dd49c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9dd49c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9dd4a0: r0 = call()
    //     0x9dd4a0: bl              #0x5662a4  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9dd4a4: LoadField: r1 = r0->field_1f
    //     0x9dd4a4: ldur            w1, [x0, #0x1f]
    // 0x9dd4a8: DecompressPointer r1
    //     0x9dd4a8: add             x1, x1, HEAP, lsl #32
    // 0x9dd4ac: r2 = false
    //     0x9dd4ac: add             x2, NULL, #0x30  ; false
    // 0x9dd4b0: r0 = value=()
    //     0x9dd4b0: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9dd4b4: ldur            x0, [fp, #-0xa0]
    // 0x9dd4b8: ldur            x1, [fp, #-0xa8]
    // 0x9dd4bc: r0 = ReThrow()
    //     0x9dd4bc: bl              #0xc6e4c8  ; ReThrowStub
    // 0x9dd4c0: brk             #0
    // 0x9dd4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dd4c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dd4c8: b               #0x9dd1e8
  }
  [closure] CommonTextField <anonymous closure>(dynamic) {
    // ** addr: 0x9dd4cc, size: 0x2b4
    // 0x9dd4cc: EnterFrame
    //     0x9dd4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9dd4d0: mov             fp, SP
    // 0x9dd4d4: AllocStack(0x60)
    //     0x9dd4d4: sub             SP, SP, #0x60
    // 0x9dd4d8: SetupParameters([dynamic _ /* r0 */])
    //     0x9dd4d8: ldr             x0, [fp, #0x10]
    //     0x9dd4dc: ldur            w2, [x0, #0x17]
    //     0x9dd4e0: add             x2, x2, HEAP, lsl #32
    //     0x9dd4e4: stur            x2, [fp, #-0x10]
    // 0x9dd4e8: CheckStackOverflow
    //     0x9dd4e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9dd4ec: cmp             SP, x16
    //     0x9dd4f0: b.ls            #0x9dd758
    // 0x9dd4f4: LoadField: r0 = r2->field_f
    //     0x9dd4f4: ldur            w0, [x2, #0xf]
    // 0x9dd4f8: DecompressPointer r0
    //     0x9dd4f8: add             x0, x0, HEAP, lsl #32
    // 0x9dd4fc: LoadField: r1 = r0->field_13
    //     0x9dd4fc: ldur            w1, [x0, #0x13]
    // 0x9dd500: DecompressPointer r1
    //     0x9dd500: add             x1, x1, HEAP, lsl #32
    // 0x9dd504: LoadField: r0 = r1->field_af
    //     0x9dd504: ldur            w0, [x1, #0xaf]
    // 0x9dd508: DecompressPointer r0
    //     0x9dd508: add             x0, x0, HEAP, lsl #32
    // 0x9dd50c: stur            x0, [fp, #-8]
    // 0x9dd510: r16 = 0.500000
    //     0x9dd510: add             x16, PP, #0xb, lsl #12  ; [pp+0xb110] 0.5
    //     0x9dd514: ldr             x16, [x16, #0x110]
    // 0x9dd518: str             x16, [SP]
    // 0x9dd51c: r1 = Instance_Color
    //     0x9dd51c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db70] Obj!Color@c03741
    //     0x9dd520: ldr             x1, [x1, #0xb70]
    // 0x9dd524: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9dd524: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d70] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9dd528: ldr             x4, [x4, #0xd70]
    // 0x9dd52c: r0 = withValues()
    //     0x9dd52c: bl              #0xbe13c8  ; [dart:ui] Color::withValues
    // 0x9dd530: mov             x2, x0
    // 0x9dd534: ldur            x0, [fp, #-0x10]
    // 0x9dd538: stur            x2, [fp, #-0x18]
    // 0x9dd53c: LoadField: r1 = r0->field_13
    //     0x9dd53c: ldur            w1, [x0, #0x13]
    // 0x9dd540: DecompressPointer r1
    //     0x9dd540: add             x1, x1, HEAP, lsl #32
    // 0x9dd544: r0 = of()
    //     0x9dd544: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9dd548: LoadField: r1 = r0->field_87
    //     0x9dd548: ldur            w1, [x0, #0x87]
    // 0x9dd54c: DecompressPointer r1
    //     0x9dd54c: add             x1, x1, HEAP, lsl #32
    // 0x9dd550: LoadField: r0 = r1->field_2f
    //     0x9dd550: ldur            w0, [x1, #0x2f]
    // 0x9dd554: DecompressPointer r0
    //     0x9dd554: add             x0, x0, HEAP, lsl #32
    // 0x9dd558: stur            x0, [fp, #-0x20]
    // 0x9dd55c: r16 = 0.500000
    //     0x9dd55c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb110] 0.5
    //     0x9dd560: ldr             x16, [x16, #0x110]
    // 0x9dd564: str             x16, [SP]
    // 0x9dd568: r1 = Instance_Color
    //     0x9dd568: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db78] Obj!Color@c018e1
    //     0x9dd56c: ldr             x1, [x1, #0xb78]
    // 0x9dd570: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9dd570: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d70] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9dd574: ldr             x4, [x4, #0xd70]
    // 0x9dd578: r0 = withValues()
    //     0x9dd578: bl              #0xbe13c8  ; [dart:ui] Color::withValues
    // 0x9dd57c: d0 = 15.000000
    //     0x9dd57c: fmov            d0, #15.00000000
    // 0x9dd580: stur            x0, [fp, #-0x28]
    // 0x9dd584: r0 = ScreenSize.sp()
    //     0x9dd584: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9dd588: r0 = inline_Allocate_Double()
    //     0x9dd588: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9dd58c: add             x0, x0, #0x10
    //     0x9dd590: cmp             x1, x0
    //     0x9dd594: b.ls            #0x9dd760
    //     0x9dd598: str             x0, [THR, #0x60]  ; THR::top
    //     0x9dd59c: sub             x0, x0, #0xf
    //     0x9dd5a0: movz            x1, #0xe19c
    //     0x9dd5a4: movk            x1, #0x3, lsl #16
    //     0x9dd5a8: stur            x1, [x0, #-1]
    // 0x9dd5ac: dmb             ishst
    // 0x9dd5b0: StoreField: r0->field_7 = d0
    //     0x9dd5b0: stur            d0, [x0, #7]
    // 0x9dd5b4: ldur            x16, [fp, #-0x28]
    // 0x9dd5b8: stp             x0, x16, [SP, #8]
    // 0x9dd5bc: r16 = 0.000000
    //     0x9dd5bc: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x9dd5c0: str             x16, [SP]
    // 0x9dd5c4: ldur            x1, [fp, #-0x20]
    // 0x9dd5c8: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x2, height, 0x3, null]
    //     0x9dd5c8: add             x4, PP, #0x19, lsl #12  ; [pp+0x198a0] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x2, "height", 0x3, Null]
    //     0x9dd5cc: ldr             x4, [x4, #0x8a0]
    // 0x9dd5d0: r0 = copyWith()
    //     0x9dd5d0: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9dd5d4: mov             x2, x0
    // 0x9dd5d8: ldur            x0, [fp, #-0x10]
    // 0x9dd5dc: stur            x2, [fp, #-0x20]
    // 0x9dd5e0: LoadField: r1 = r0->field_f
    //     0x9dd5e0: ldur            w1, [x0, #0xf]
    // 0x9dd5e4: DecompressPointer r1
    //     0x9dd5e4: add             x1, x1, HEAP, lsl #32
    // 0x9dd5e8: LoadField: r3 = r1->field_13
    //     0x9dd5e8: ldur            w3, [x1, #0x13]
    // 0x9dd5ec: DecompressPointer r3
    //     0x9dd5ec: add             x3, x3, HEAP, lsl #32
    // 0x9dd5f0: LoadField: r1 = r3->field_b3
    //     0x9dd5f0: ldur            w1, [x3, #0xb3]
    // 0x9dd5f4: DecompressPointer r1
    //     0x9dd5f4: add             x1, x1, HEAP, lsl #32
    // 0x9dd5f8: r0 = value()
    //     0x9dd5f8: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9dd5fc: d0 = 10.000000
    //     0x9dd5fc: fmov            d0, #10.00000000
    // 0x9dd600: stur            x0, [fp, #-0x28]
    // 0x9dd604: r0 = ScreenSize.h()
    //     0x9dd604: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9dd608: mov             v1.16b, v0.16b
    // 0x9dd60c: d0 = 10.000000
    //     0x9dd60c: fmov            d0, #10.00000000
    // 0x9dd610: stur            d1, [fp, #-0x38]
    // 0x9dd614: r0 = ScreenSize.w()
    //     0x9dd614: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9dd618: stur            d0, [fp, #-0x40]
    // 0x9dd61c: r0 = EdgeInsets()
    //     0x9dd61c: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9dd620: ldur            d0, [fp, #-0x40]
    // 0x9dd624: stur            x0, [fp, #-0x30]
    // 0x9dd628: StoreField: r0->field_7 = d0
    //     0x9dd628: stur            d0, [x0, #7]
    // 0x9dd62c: ldur            d1, [fp, #-0x38]
    // 0x9dd630: StoreField: r0->field_f = d1
    //     0x9dd630: stur            d1, [x0, #0xf]
    // 0x9dd634: ArrayStore: r0[0] = d0  ; List_8
    //     0x9dd634: stur            d0, [x0, #0x17]
    // 0x9dd638: StoreField: r0->field_1f = d1
    //     0x9dd638: stur            d1, [x0, #0x1f]
    // 0x9dd63c: ldur            x1, [fp, #-0x10]
    // 0x9dd640: LoadField: r2 = r1->field_13
    //     0x9dd640: ldur            w2, [x1, #0x13]
    // 0x9dd644: DecompressPointer r2
    //     0x9dd644: add             x2, x2, HEAP, lsl #32
    // 0x9dd648: mov             x1, x2
    // 0x9dd64c: r0 = of()
    //     0x9dd64c: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9dd650: LoadField: r1 = r0->field_87
    //     0x9dd650: ldur            w1, [x0, #0x87]
    // 0x9dd654: DecompressPointer r1
    //     0x9dd654: add             x1, x1, HEAP, lsl #32
    // 0x9dd658: LoadField: r0 = r1->field_2b
    //     0x9dd658: ldur            w0, [x1, #0x2b]
    // 0x9dd65c: DecompressPointer r0
    //     0x9dd65c: add             x0, x0, HEAP, lsl #32
    // 0x9dd660: stur            x0, [fp, #-0x10]
    // 0x9dd664: d0 = 15.000000
    //     0x9dd664: fmov            d0, #15.00000000
    // 0x9dd668: r0 = ScreenSize.sp()
    //     0x9dd668: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9dd66c: r0 = inline_Allocate_Double()
    //     0x9dd66c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9dd670: add             x0, x0, #0x10
    //     0x9dd674: cmp             x1, x0
    //     0x9dd678: b.ls            #0x9dd770
    //     0x9dd67c: str             x0, [THR, #0x60]  ; THR::top
    //     0x9dd680: sub             x0, x0, #0xf
    //     0x9dd684: movz            x1, #0xe19c
    //     0x9dd688: movk            x1, #0x3, lsl #16
    //     0x9dd68c: stur            x1, [x0, #-1]
    // 0x9dd690: dmb             ishst
    // 0x9dd694: StoreField: r0->field_7 = d0
    //     0x9dd694: stur            d0, [x0, #7]
    // 0x9dd698: r16 = Instance_Color
    //     0x9dd698: ldr             x16, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9dd69c: r30 = Instance_FontWeight
    //     0x9dd69c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x9dd6a0: ldr             lr, [lr, #0xe60]
    // 0x9dd6a4: stp             lr, x16, [SP, #0x10]
    // 0x9dd6a8: r16 = 0.000000
    //     0x9dd6a8: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x9dd6ac: stp             x16, x0, [SP]
    // 0x9dd6b0: ldur            x1, [fp, #-0x10]
    // 0x9dd6b4: r4 = const [0, 0x5, 0x4, 0x1, color, 0x1, fontSize, 0x3, fontWeight, 0x2, height, 0x4, null]
    //     0x9dd6b4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a088] List(13) [0, 0x5, 0x4, 0x1, "color", 0x1, "fontSize", 0x3, "fontWeight", 0x2, "height", 0x4, Null]
    //     0x9dd6b8: ldr             x4, [x4, #0x88]
    // 0x9dd6bc: r0 = copyWith()
    //     0x9dd6bc: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9dd6c0: stur            x0, [fp, #-0x10]
    // 0x9dd6c4: r0 = CommonTextField()
    //     0x9dd6c4: bl              #0x5ce438  ; AllocateCommonTextFieldStub -> CommonTextField (size=0xb0)
    // 0x9dd6c8: ldur            x1, [fp, #-8]
    // 0x9dd6cc: ArrayStore: r0[0] = r1  ; List_4
    //     0x9dd6cc: stur            w1, [x0, #0x17]
    // 0x9dd6d0: ldur            x1, [fp, #-0x10]
    // 0x9dd6d4: StoreField: r0->field_1b = r1
    //     0x9dd6d4: stur            w1, [x0, #0x1b]
    // 0x9dd6d8: r1 = "Enter your reason"
    //     0x9dd6d8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db80] "Enter your reason"
    //     0x9dd6dc: ldr             x1, [x1, #0xb80]
    // 0x9dd6e0: StoreField: r0->field_b = r1
    //     0x9dd6e0: stur            w1, [x0, #0xb]
    // 0x9dd6e4: ldur            x1, [fp, #-0x20]
    // 0x9dd6e8: StoreField: r0->field_13 = r1
    //     0x9dd6e8: stur            w1, [x0, #0x13]
    // 0x9dd6ec: r1 = false
    //     0x9dd6ec: add             x1, NULL, #0x30  ; false
    // 0x9dd6f0: StoreField: r0->field_33 = r1
    //     0x9dd6f0: stur            w1, [x0, #0x33]
    // 0x9dd6f4: r2 = 10
    //     0x9dd6f4: movz            x2, #0xa
    // 0x9dd6f8: StoreField: r0->field_2b = r2
    //     0x9dd6f8: stur            w2, [x0, #0x2b]
    // 0x9dd6fc: r2 = 500
    //     0x9dd6fc: movz            x2, #0x1f4
    // 0x9dd700: StoreField: r0->field_27 = r2
    //     0x9dd700: stur            w2, [x0, #0x27]
    // 0x9dd704: r2 = true
    //     0x9dd704: add             x2, NULL, #0x20  ; true
    // 0x9dd708: StoreField: r0->field_5f = r2
    //     0x9dd708: stur            w2, [x0, #0x5f]
    // 0x9dd70c: StoreField: r0->field_63 = r1
    //     0x9dd70c: stur            w1, [x0, #0x63]
    // 0x9dd710: ldur            x3, [fp, #-0x18]
    // 0x9dd714: StoreField: r0->field_6b = r3
    //     0x9dd714: stur            w3, [x0, #0x6b]
    // 0x9dd718: StoreField: r0->field_7b = r2
    //     0x9dd718: stur            w2, [x0, #0x7b]
    // 0x9dd71c: StoreField: r0->field_7f = r1
    //     0x9dd71c: stur            w1, [x0, #0x7f]
    // 0x9dd720: ldur            x3, [fp, #-0x30]
    // 0x9dd724: StoreField: r0->field_83 = r3
    //     0x9dd724: stur            w3, [x0, #0x83]
    // 0x9dd728: StoreField: r0->field_87 = r1
    //     0x9dd728: stur            w1, [x0, #0x87]
    // 0x9dd72c: StoreField: r0->field_8b = r1
    //     0x9dd72c: stur            w1, [x0, #0x8b]
    // 0x9dd730: StoreField: r0->field_8f = r1
    //     0x9dd730: stur            w1, [x0, #0x8f]
    // 0x9dd734: StoreField: r0->field_93 = r2
    //     0x9dd734: stur            w2, [x0, #0x93]
    // 0x9dd738: ldur            x2, [fp, #-0x28]
    // 0x9dd73c: StoreField: r0->field_f = r2
    //     0x9dd73c: stur            w2, [x0, #0xf]
    // 0x9dd740: r2 = Instance_Color
    //     0x9dd740: ldr             x2, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9dd744: StoreField: r0->field_9b = r2
    //     0x9dd744: stur            w2, [x0, #0x9b]
    // 0x9dd748: StoreField: r0->field_97 = r1
    //     0x9dd748: stur            w1, [x0, #0x97]
    // 0x9dd74c: LeaveFrame
    //     0x9dd74c: mov             SP, fp
    //     0x9dd750: ldp             fp, lr, [SP], #0x10
    // 0x9dd754: ret
    //     0x9dd754: ret             
    // 0x9dd758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dd758: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dd75c: b               #0x9dd4f4
    // 0x9dd760: SaveReg d0
    //     0x9dd760: str             q0, [SP, #-0x10]!
    // 0x9dd764: r0 = AllocateDouble()
    //     0x9dd764: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9dd768: RestoreReg d0
    //     0x9dd768: ldr             q0, [SP], #0x10
    // 0x9dd76c: b               #0x9dd5b0
    // 0x9dd770: SaveReg d0
    //     0x9dd770: str             q0, [SP, #-0x10]!
    // 0x9dd774: r0 = AllocateDouble()
    //     0x9dd774: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9dd778: RestoreReg d0
    //     0x9dd778: ldr             q0, [SP], #0x10
    // 0x9dd77c: b               #0x9dd694
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x9dd780, size: 0x74
    // 0x9dd780: EnterFrame
    //     0x9dd780: stp             fp, lr, [SP, #-0x10]!
    //     0x9dd784: mov             fp, SP
    // 0x9dd788: AllocStack(0x18)
    //     0x9dd788: sub             SP, SP, #0x18
    // 0x9dd78c: SetupParameters(_ProfileScreenState this /* r1 */)
    //     0x9dd78c: stur            NULL, [fp, #-8]
    //     0x9dd790: movz            x0, #0
    //     0x9dd794: add             x1, fp, w0, sxtw #2
    //     0x9dd798: ldr             x1, [x1, #0x10]
    //     0x9dd79c: ldur            w2, [x1, #0x17]
    //     0x9dd7a0: add             x2, x2, HEAP, lsl #32
    //     0x9dd7a4: stur            x2, [fp, #-0x10]
    // 0x9dd7a8: CheckStackOverflow
    //     0x9dd7a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9dd7ac: cmp             SP, x16
    //     0x9dd7b0: b.ls            #0x9dd7ec
    // 0x9dd7b4: InitAsync() -> Future<Null?>
    //     0x9dd7b4: ldr             x0, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    //     0x9dd7b8: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x9dd7bc: ldur            x0, [fp, #-0x10]
    // 0x9dd7c0: LoadField: r1 = r0->field_f
    //     0x9dd7c0: ldur            w1, [x0, #0xf]
    // 0x9dd7c4: DecompressPointer r1
    //     0x9dd7c4: add             x1, x1, HEAP, lsl #32
    // 0x9dd7c8: LoadField: r2 = r1->field_13
    //     0x9dd7c8: ldur            w2, [x1, #0x13]
    // 0x9dd7cc: DecompressPointer r2
    //     0x9dd7cc: add             x2, x2, HEAP, lsl #32
    // 0x9dd7d0: mov             x1, x2
    // 0x9dd7d4: r0 = deleteAccount()
    //     0x9dd7d4: bl              #0x9dd7f4  ; [package:showmates/features/profile/controllers/controllers.dart] ProfileController::deleteAccount
    // 0x9dd7d8: mov             x1, x0
    // 0x9dd7dc: stur            x1, [fp, #-0x18]
    // 0x9dd7e0: r0 = Await()
    //     0x9dd7e0: bl              #0x4ffa8c  ; AwaitStub
    // 0x9dd7e4: r0 = Null
    //     0x9dd7e4: mov             x0, NULL
    // 0x9dd7e8: r0 = ReturnAsyncNotFuture()
    //     0x9dd7e8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9dd7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dd7ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dd7f0: b               #0x9dd7b4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9dde58, size: 0x84
    // 0x9dde58: EnterFrame
    //     0x9dde58: stp             fp, lr, [SP, #-0x10]!
    //     0x9dde5c: mov             fp, SP
    // 0x9dde60: AllocStack(0x8)
    //     0x9dde60: sub             SP, SP, #8
    // 0x9dde64: SetupParameters([dynamic _ /* r0 */])
    //     0x9dde64: ldr             x0, [fp, #0x10]
    //     0x9dde68: ldur            w3, [x0, #0x17]
    //     0x9dde6c: add             x3, x3, HEAP, lsl #32
    //     0x9dde70: stur            x3, [fp, #-8]
    // 0x9dde74: CheckStackOverflow
    //     0x9dde74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9dde78: cmp             SP, x16
    //     0x9dde7c: b.ls            #0x9dded4
    // 0x9dde80: LoadField: r0 = r3->field_f
    //     0x9dde80: ldur            w0, [x3, #0xf]
    // 0x9dde84: DecompressPointer r0
    //     0x9dde84: add             x0, x0, HEAP, lsl #32
    // 0x9dde88: LoadField: r1 = r0->field_13
    //     0x9dde88: ldur            w1, [x0, #0x13]
    // 0x9dde8c: DecompressPointer r1
    //     0x9dde8c: add             x1, x1, HEAP, lsl #32
    // 0x9dde90: LoadField: r0 = r1->field_b3
    //     0x9dde90: ldur            w0, [x1, #0xb3]
    // 0x9dde94: DecompressPointer r0
    //     0x9dde94: add             x0, x0, HEAP, lsl #32
    // 0x9dde98: mov             x1, x0
    // 0x9dde9c: r2 = ""
    //     0x9dde9c: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9ddea0: r0 = value=()
    //     0x9ddea0: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9ddea4: ldur            x0, [fp, #-8]
    // 0x9ddea8: LoadField: r1 = r0->field_f
    //     0x9ddea8: ldur            w1, [x0, #0xf]
    // 0x9ddeac: DecompressPointer r1
    //     0x9ddeac: add             x1, x1, HEAP, lsl #32
    // 0x9ddeb0: LoadField: r0 = r1->field_13
    //     0x9ddeb0: ldur            w0, [x1, #0x13]
    // 0x9ddeb4: DecompressPointer r0
    //     0x9ddeb4: add             x0, x0, HEAP, lsl #32
    // 0x9ddeb8: LoadField: r1 = r0->field_af
    //     0x9ddeb8: ldur            w1, [x0, #0xaf]
    // 0x9ddebc: DecompressPointer r1
    //     0x9ddebc: add             x1, x1, HEAP, lsl #32
    // 0x9ddec0: r0 = clear()
    //     0x9ddec0: bl              #0x5ccea8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x9ddec4: r0 = Null
    //     0x9ddec4: mov             x0, NULL
    // 0x9ddec8: LeaveFrame
    //     0x9ddec8: mov             SP, fp
    //     0x9ddecc: ldp             fp, lr, [SP], #0x10
    // 0x9dded0: ret
    //     0x9dded0: ret             
    // 0x9dded4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dded4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dded8: b               #0x9dde80
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x9ddedc, size: 0x290
    // 0x9ddedc: EnterFrame
    //     0x9ddedc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ddee0: mov             fp, SP
    // 0x9ddee4: AllocStack(0xd8)
    //     0x9ddee4: sub             SP, SP, #0xd8
    // 0x9ddee8: SetupParameters(_ProfileScreenState this /* r1 */)
    //     0x9ddee8: stur            NULL, [fp, #-8]
    //     0x9ddeec: movz            x0, #0
    //     0x9ddef0: add             x1, fp, w0, sxtw #2
    //     0x9ddef4: ldr             x1, [x1, #0x10]
    //     0x9ddef8: ldur            w2, [x1, #0x17]
    //     0x9ddefc: add             x2, x2, HEAP, lsl #32
    //     0x9ddf00: stur            x2, [fp, #-0x80]
    // 0x9ddf04: CheckStackOverflow
    //     0x9ddf04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ddf08: cmp             SP, x16
    //     0x9ddf0c: b.ls            #0x9de164
    // 0x9ddf10: InitAsync() -> Future<void?>
    //     0x9ddf10: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x9ddf14: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x9ddf18: r0 = LoadStaticField(0x1420)
    //     0x9ddf18: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9ddf1c: ldr             x0, [x0, #0x2840]
    // 0x9ddf20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9ddf24: cmp             w0, w16
    // 0x9ddf28: b.ne            #0x9ddf34
    // 0x9ddf2c: r2 = getIt
    //     0x9ddf2c: ldr             x2, [PP, #0x55f8]  ; [pp+0x55f8] Field <::.getIt>: static late final (offset: 0x1420)
    // 0x9ddf30: r0 = InitLateFinalStaticField()
    //     0x9ddf30: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9ddf34: stur            x0, [fp, #-0x88]
    // 0x9ddf38: r16 = <BaseController>
    //     0x9ddf38: ldr             x16, [PP, #0x5600]  ; [pp+0x5600] TypeArguments: <BaseController>
    // 0x9ddf3c: stp             x0, x16, [SP]
    // 0x9ddf40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9ddf40: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9ddf44: r0 = call()
    //     0x9ddf44: bl              #0x5662a4  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9ddf48: LoadField: r1 = r0->field_1f
    //     0x9ddf48: ldur            w1, [x0, #0x1f]
    // 0x9ddf4c: DecompressPointer r1
    //     0x9ddf4c: add             x1, x1, HEAP, lsl #32
    // 0x9ddf50: r2 = true
    //     0x9ddf50: add             x2, NULL, #0x20  ; true
    // 0x9ddf54: r0 = value=()
    //     0x9ddf54: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9ddf58: r0 = LoadStaticField(0x1134)
    //     0x9ddf58: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9ddf5c: ldr             x0, [x0, #0x2268]
    // 0x9ddf60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9ddf64: cmp             w0, w16
    // 0x9ddf68: b.ne            #0x9ddf74
    // 0x9ddf6c: r2 = Get
    //     0x9ddf6c: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x9ddf70: r0 = InitLateFinalStaticField()
    //     0x9ddf70: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9ddf74: r1 = Function '<anonymous closure>':.
    //     0x9ddf74: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dbe8] AnonymousClosure: (0x9de16c), in [package:showmates/features/profile/screens/screens.dart] _ProfileScreenState::build (0x9db8d8)
    //     0x9ddf78: ldr             x1, [x1, #0xbe8]
    // 0x9ddf7c: r2 = Null
    //     0x9ddf7c: mov             x2, NULL
    // 0x9ddf80: stur            x0, [fp, #-0x90]
    // 0x9ddf84: r0 = AllocateClosure()
    //     0x9ddf84: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9ddf88: r1 = Function '<anonymous closure>':.
    //     0x9ddf88: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dbf0] AnonymousClosure: (0x80dd3c), in [package:showmates/features/my_ticket/widgets/widgets.dart] _TicketViewScreenState::build (0x9d0c6c)
    //     0x9ddf8c: ldr             x1, [x1, #0xbf0]
    // 0x9ddf90: r2 = Null
    //     0x9ddf90: mov             x2, NULL
    // 0x9ddf94: stur            x0, [fp, #-0x98]
    // 0x9ddf98: r0 = AllocateClosure()
    //     0x9ddf98: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9ddf9c: stur            x0, [fp, #-0xa0]
    // 0x9ddfa0: r0 = CommonAppDialog()
    //     0x9ddfa0: bl              #0x5660a0  ; AllocateCommonAppDialogStub -> CommonAppDialog (size=0x34)
    // 0x9ddfa4: mov             x1, x0
    // 0x9ddfa8: r0 = ""
    //     0x9ddfa8: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9ddfac: StoreField: r1->field_b = r0
    //     0x9ddfac: stur            w0, [x1, #0xb]
    // 0x9ddfb0: ldur            x0, [fp, #-0x98]
    // 0x9ddfb4: StoreField: r1->field_1f = r0
    //     0x9ddfb4: stur            w0, [x1, #0x1f]
    // 0x9ddfb8: r2 = "assets/images/payment_failed_emoji.png"
    //     0x9ddfb8: ldr             x2, [PP, #0x5610]  ; [pp+0x5610] "assets/images/payment_failed_emoji.png"
    // 0x9ddfbc: StoreField: r1->field_1b = r2
    //     0x9ddfbc: stur            w2, [x1, #0x1b]
    // 0x9ddfc0: r2 = "Are you sure you want to logout\?"
    //     0x9ddfc0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dbf8] "Are you sure you want to logout\?"
    //     0x9ddfc4: ldr             x2, [x2, #0xbf8]
    // 0x9ddfc8: StoreField: r1->field_f = r2
    //     0x9ddfc8: stur            w2, [x1, #0xf]
    // 0x9ddfcc: r2 = "Yes"
    //     0x9ddfcc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db60] "Yes"
    //     0x9ddfd0: ldr             x2, [x2, #0xb60]
    // 0x9ddfd4: StoreField: r1->field_13 = r2
    //     0x9ddfd4: stur            w2, [x1, #0x13]
    // 0x9ddfd8: r2 = "No"
    //     0x9ddfd8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db68] "No"
    //     0x9ddfdc: ldr             x2, [x2, #0xb68]
    // 0x9ddfe0: ArrayStore: r1[0] = r2  ; List_4
    //     0x9ddfe0: stur            w2, [x1, #0x17]
    // 0x9ddfe4: r2 = true
    //     0x9ddfe4: add             x2, NULL, #0x20  ; true
    // 0x9ddfe8: StoreField: r1->field_27 = r2
    //     0x9ddfe8: stur            w2, [x1, #0x27]
    // 0x9ddfec: ldur            x2, [fp, #-0xa0]
    // 0x9ddff0: StoreField: r1->field_23 = r2
    //     0x9ddff0: stur            w2, [x1, #0x23]
    // 0x9ddff4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9ddff4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9ddff8: r0 = AnimateWidgetExtensions.animate()
    //     0x9ddff8: bl              #0x565b78  ; [package:flutter_animate/src/animate.dart] ::AnimateWidgetExtensions.animate
    // 0x9ddffc: r1 = 400000
    //     0x9ddffc: movz            x1, #0x1a80
    //     0x9de000: movk            x1, #0x6, lsl #16
    // 0x9de004: stur            x0, [fp, #-0xa8]
    // 0x9de008: r0 = NumDurationExtensions.microseconds()
    //     0x9de008: bl              #0x565b50  ; [package:flutter_animate/src/extensions/num_duration_extensions.dart] ::NumDurationExtensions.microseconds
    // 0x9de00c: r16 = <Animate>
    //     0x9de00c: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] TypeArguments: <Animate>
    // 0x9de010: ldur            lr, [fp, #-0xa8]
    // 0x9de014: stp             lr, x16, [SP, #0x10]
    // 0x9de018: r16 = Instance_Cubic
    //     0x9de018: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!Cubic@bfc631
    // 0x9de01c: stp             x16, x0, [SP]
    // 0x9de020: r4 = const [0x1, 0x3, 0x3, 0x1, curve, 0x2, duration, 0x1, null]
    //     0x9de020: ldr             x4, [PP, #0x5630]  ; [pp+0x5630] List(9) [0x1, 0x3, 0x3, 0x1, "curve", 0x2, "duration", 0x1, Null]
    // 0x9de024: r0 = FadeEffectExtensions.fade()
    //     0x9de024: bl              #0x565a40  ; [package:flutter_animate/src/effects/fade_effect.dart] ::FadeEffectExtensions.fade
    // 0x9de028: r1 = 400000
    //     0x9de028: movz            x1, #0x1a80
    //     0x9de02c: movk            x1, #0x6, lsl #16
    // 0x9de030: stur            x0, [fp, #-0xa8]
    // 0x9de034: r0 = NumDurationExtensions.microseconds()
    //     0x9de034: bl              #0x565b50  ; [package:flutter_animate/src/extensions/num_duration_extensions.dart] ::NumDurationExtensions.microseconds
    // 0x9de038: stur            x0, [fp, #-0x98]
    // 0x9de03c: r16 = <Animate>
    //     0x9de03c: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] TypeArguments: <Animate>
    // 0x9de040: ldur            lr, [fp, #-0xa8]
    // 0x9de044: stp             lr, x16, [SP, #8]
    // 0x9de048: str             x0, [SP]
    // 0x9de04c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9de04c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9de050: r0 = ScaleEffectExtensions.scale()
    //     0x9de050: bl              #0x565564  ; [package:flutter_animate/src/effects/scale_effect.dart] ::ScaleEffectExtensions.scale
    // 0x9de054: stur            x0, [fp, #-0xb0]
    // 0x9de058: r16 = 0.690000
    //     0x9de058: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b10] 0.69
    //     0x9de05c: ldr             x16, [x16, #0xb10]
    // 0x9de060: str             x16, [SP]
    // 0x9de064: r1 = Instance_Color
    //     0x9de064: ldr             x1, [PP, #0x5638]  ; [pp+0x5638] Obj!Color@c00dd1
    // 0x9de068: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9de068: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d70] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9de06c: ldr             x4, [x4, #0xd70]
    // 0x9de070: r0 = withValues()
    //     0x9de070: bl              #0xbe13c8  ; [dart:ui] Color::withValues
    // 0x9de074: stur            x0, [fp, #-0xa8]
    // 0x9de078: ldur            x16, [fp, #-0xb0]
    // 0x9de07c: stp             x16, NULL, [SP, #0x10]
    // 0x9de080: r16 = true
    //     0x9de080: add             x16, NULL, #0x20  ; true
    // 0x9de084: stp             x16, x0, [SP]
    // 0x9de088: r4 = const [0x1, 0x3, 0x3, 0x1, barrierColor, 0x1, barrierDismissible, 0x2, null]
    //     0x9de088: ldr             x4, [PP, #0x5640]  ; [pp+0x5640] List(9) [0x1, 0x3, 0x3, 0x1, "barrierColor", 0x1, "barrierDismissible", 0x2, Null]
    // 0x9de08c: r0 = ExtensionDialog.dialog()
    //     0x9de08c: bl              #0x53b8ac  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x9de090: mov             x1, x0
    // 0x9de094: stur            x1, [fp, #-0xb8]
    // 0x9de098: r0 = Await()
    //     0x9de098: bl              #0x4ffa8c  ; AwaitStub
    // 0x9de09c: r16 = <BaseController>
    //     0x9de09c: ldr             x16, [PP, #0x5600]  ; [pp+0x5600] TypeArguments: <BaseController>
    // 0x9de0a0: ldur            lr, [fp, #-0x88]
    // 0x9de0a4: stp             lr, x16, [SP]
    // 0x9de0a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9de0a8: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9de0ac: r0 = call()
    //     0x9de0ac: bl              #0x5662a4  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9de0b0: LoadField: r1 = r0->field_1f
    //     0x9de0b0: ldur            w1, [x0, #0x1f]
    // 0x9de0b4: DecompressPointer r1
    //     0x9de0b4: add             x1, x1, HEAP, lsl #32
    // 0x9de0b8: r2 = false
    //     0x9de0b8: add             x2, NULL, #0x30  ; false
    // 0x9de0bc: r0 = value=()
    //     0x9de0bc: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9de0c0: b               #0x9de0c8
    // 0x9de0c4: sub             SP, fp, #0xd8
    // 0x9de0c8: r0 = LoadStaticField(0x1420)
    //     0x9de0c8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9de0cc: ldr             x0, [x0, #0x2840]
    // 0x9de0d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9de0d4: cmp             w0, w16
    // 0x9de0d8: b.ne            #0x9de0e4
    // 0x9de0dc: r2 = getIt
    //     0x9de0dc: ldr             x2, [PP, #0x55f8]  ; [pp+0x55f8] Field <::.getIt>: static late final (offset: 0x1420)
    // 0x9de0e0: r0 = InitLateFinalStaticField()
    //     0x9de0e0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9de0e4: r16 = <BaseController>
    //     0x9de0e4: ldr             x16, [PP, #0x5600]  ; [pp+0x5600] TypeArguments: <BaseController>
    // 0x9de0e8: stp             x0, x16, [SP]
    // 0x9de0ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9de0ec: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9de0f0: r0 = call()
    //     0x9de0f0: bl              #0x5662a4  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9de0f4: LoadField: r1 = r0->field_1f
    //     0x9de0f4: ldur            w1, [x0, #0x1f]
    // 0x9de0f8: DecompressPointer r1
    //     0x9de0f8: add             x1, x1, HEAP, lsl #32
    // 0x9de0fc: r2 = false
    //     0x9de0fc: add             x2, NULL, #0x30  ; false
    // 0x9de100: r0 = value=()
    //     0x9de100: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9de104: r0 = Null
    //     0x9de104: mov             x0, NULL
    // 0x9de108: r0 = ReturnAsyncNotFuture()
    //     0x9de108: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9de10c: sub             SP, fp, #0xd8
    // 0x9de110: stur            x0, [fp, #-0x80]
    // 0x9de114: stur            x1, [fp, #-0x88]
    // 0x9de118: r0 = LoadStaticField(0x1420)
    //     0x9de118: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9de11c: ldr             x0, [x0, #0x2840]
    // 0x9de120: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9de124: cmp             w0, w16
    // 0x9de128: b.ne            #0x9de134
    // 0x9de12c: r2 = getIt
    //     0x9de12c: ldr             x2, [PP, #0x55f8]  ; [pp+0x55f8] Field <::.getIt>: static late final (offset: 0x1420)
    // 0x9de130: r0 = InitLateFinalStaticField()
    //     0x9de130: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9de134: r16 = <BaseController>
    //     0x9de134: ldr             x16, [PP, #0x5600]  ; [pp+0x5600] TypeArguments: <BaseController>
    // 0x9de138: stp             x0, x16, [SP]
    // 0x9de13c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9de13c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9de140: r0 = call()
    //     0x9de140: bl              #0x5662a4  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9de144: LoadField: r1 = r0->field_1f
    //     0x9de144: ldur            w1, [x0, #0x1f]
    // 0x9de148: DecompressPointer r1
    //     0x9de148: add             x1, x1, HEAP, lsl #32
    // 0x9de14c: r2 = false
    //     0x9de14c: add             x2, NULL, #0x30  ; false
    // 0x9de150: r0 = value=()
    //     0x9de150: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9de154: ldur            x0, [fp, #-0x80]
    // 0x9de158: ldur            x1, [fp, #-0x88]
    // 0x9de15c: r0 = ReThrow()
    //     0x9de15c: bl              #0xc6e4c8  ; ReThrowStub
    // 0x9de160: brk             #0
    // 0x9de164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9de164: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9de168: b               #0x9ddf10
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x9de16c, size: 0xcc
    // 0x9de16c: EnterFrame
    //     0x9de16c: stp             fp, lr, [SP, #-0x10]!
    //     0x9de170: mov             fp, SP
    // 0x9de174: AllocStack(0x28)
    //     0x9de174: sub             SP, SP, #0x28
    // 0x9de178: SetupParameters(_ProfileScreenState this /* r1 */)
    //     0x9de178: stur            NULL, [fp, #-8]
    //     0x9de17c: movz            x0, #0
    //     0x9de180: add             x1, fp, w0, sxtw #2
    //     0x9de184: ldr             x1, [x1, #0x10]
    //     0x9de188: ldur            w2, [x1, #0x17]
    //     0x9de18c: add             x2, x2, HEAP, lsl #32
    //     0x9de190: stur            x2, [fp, #-0x10]
    // 0x9de194: CheckStackOverflow
    //     0x9de194: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9de198: cmp             SP, x16
    //     0x9de19c: b.ls            #0x9de230
    // 0x9de1a0: InitAsync() -> Future<Null?>
    //     0x9de1a0: ldr             x0, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    //     0x9de1a4: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x9de1a8: r0 = LoadStaticField(0x1420)
    //     0x9de1a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9de1ac: ldr             x0, [x0, #0x2840]
    // 0x9de1b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9de1b4: cmp             w0, w16
    // 0x9de1b8: b.ne            #0x9de1c4
    // 0x9de1bc: r2 = getIt
    //     0x9de1bc: ldr             x2, [PP, #0x55f8]  ; [pp+0x55f8] Field <::.getIt>: static late final (offset: 0x1420)
    // 0x9de1c0: r0 = InitLateFinalStaticField()
    //     0x9de1c0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9de1c4: r16 = <BaseController>
    //     0x9de1c4: ldr             x16, [PP, #0x5600]  ; [pp+0x5600] TypeArguments: <BaseController>
    // 0x9de1c8: stp             x0, x16, [SP]
    // 0x9de1cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9de1cc: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9de1d0: r0 = call()
    //     0x9de1d0: bl              #0x5662a4  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9de1d4: LoadField: r1 = r0->field_1f
    //     0x9de1d4: ldur            w1, [x0, #0x1f]
    // 0x9de1d8: DecompressPointer r1
    //     0x9de1d8: add             x1, x1, HEAP, lsl #32
    // 0x9de1dc: r2 = false
    //     0x9de1dc: add             x2, NULL, #0x30  ; false
    // 0x9de1e0: r0 = value=()
    //     0x9de1e0: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9de1e4: r0 = LoadStaticField(0x1134)
    //     0x9de1e4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9de1e8: ldr             x0, [x0, #0x2268]
    // 0x9de1ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9de1f0: cmp             w0, w16
    // 0x9de1f4: b.ne            #0x9de200
    // 0x9de1f8: r2 = Get
    //     0x9de1f8: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x9de1fc: r0 = InitLateFinalStaticField()
    //     0x9de1fc: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9de200: str             NULL, [SP]
    // 0x9de204: r4 = const [0x1, 0, 0, 0, null]
    //     0x9de204: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x9de208: r0 = GetNavigation.back()
    //     0x9de208: bl              #0x566e6c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x9de20c: r1 = Null
    //     0x9de20c: mov             x1, NULL
    // 0x9de210: r0 = LoginController()
    //     0x9de210: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x9de214: mov             x1, x0
    // 0x9de218: r0 = logout()
    //     0x9de218: bl              #0x583cec  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::logout
    // 0x9de21c: mov             x1, x0
    // 0x9de220: stur            x1, [fp, #-0x18]
    // 0x9de224: r0 = Await()
    //     0x9de224: bl              #0x4ffa8c  ; AwaitStub
    // 0x9de228: r0 = Null
    //     0x9de228: mov             x0, NULL
    // 0x9de22c: r0 = ReturnAsyncNotFuture()
    //     0x9de22c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9de230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9de230: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9de234: b               #0x9de1a0
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x9de238, size: 0x70
    // 0x9de238: EnterFrame
    //     0x9de238: stp             fp, lr, [SP, #-0x10]!
    //     0x9de23c: mov             fp, SP
    // 0x9de240: AllocStack(0x20)
    //     0x9de240: sub             SP, SP, #0x20
    // 0x9de244: SetupParameters(_ProfileScreenState this /* r1 */)
    //     0x9de244: stur            NULL, [fp, #-8]
    //     0x9de248: movz            x0, #0
    //     0x9de24c: add             x1, fp, w0, sxtw #2
    //     0x9de250: ldr             x1, [x1, #0x10]
    //     0x9de254: ldur            w2, [x1, #0x17]
    //     0x9de258: add             x2, x2, HEAP, lsl #32
    //     0x9de25c: stur            x2, [fp, #-0x10]
    // 0x9de260: CheckStackOverflow
    //     0x9de260: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9de264: cmp             SP, x16
    //     0x9de268: b.ls            #0x9de2a0
    // 0x9de26c: InitAsync() -> Future<void?>
    //     0x9de26c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x9de270: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x9de274: r16 = Instance_LaunchMode
    //     0x9de274: ldr             x16, [PP, #0x7688]  ; [pp+0x7688] Obj!LaunchMode@c133a1
    // 0x9de278: str             x16, [SP]
    // 0x9de27c: r1 = "https://showmates.in/terms-and-conditions"
    //     0x9de27c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c300] "https://showmates.in/terms-and-conditions"
    //     0x9de280: ldr             x1, [x1, #0x300]
    // 0x9de284: r4 = const [0, 0x2, 0x1, 0x1, mode, 0x1, null]
    //     0x9de284: ldr             x4, [PP, #0x6220]  ; [pp+0x6220] List(7) [0, 0x2, 0x1, 0x1, "mode", 0x1, Null]
    // 0x9de288: r0 = openUrl()
    //     0x9de288: bl              #0x63ec98  ; [package:showmates/resources/common_methods.dart] CommonMethods::openUrl
    // 0x9de28c: mov             x1, x0
    // 0x9de290: stur            x1, [fp, #-0x18]
    // 0x9de294: r0 = Await()
    //     0x9de294: bl              #0x4ffa8c  ; AwaitStub
    // 0x9de298: r0 = Null
    //     0x9de298: mov             x0, NULL
    // 0x9de29c: r0 = ReturnAsyncNotFuture()
    //     0x9de29c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9de2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9de2a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9de2a4: b               #0x9de26c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9de2a8, size: 0x60
    // 0x9de2a8: EnterFrame
    //     0x9de2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9de2ac: mov             fp, SP
    // 0x9de2b0: AllocStack(0x10)
    //     0x9de2b0: sub             SP, SP, #0x10
    // 0x9de2b4: CheckStackOverflow
    //     0x9de2b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9de2b8: cmp             SP, x16
    //     0x9de2bc: b.ls            #0x9de300
    // 0x9de2c0: r0 = LoadStaticField(0x1134)
    //     0x9de2c0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9de2c4: ldr             x0, [x0, #0x2268]
    // 0x9de2c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9de2cc: cmp             w0, w16
    // 0x9de2d0: b.ne            #0x9de2dc
    // 0x9de2d4: r2 = Get
    //     0x9de2d4: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x9de2d8: r0 = InitLateFinalStaticField()
    //     0x9de2d8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9de2dc: r16 = "/myVouchersScreen"
    //     0x9de2dc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16010] "/myVouchersScreen"
    //     0x9de2e0: ldr             x16, [x16, #0x10]
    // 0x9de2e4: stp             x16, NULL, [SP]
    // 0x9de2e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9de2e8: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9de2ec: r0 = GetNavigation.toNamed()
    //     0x9de2ec: bl              #0x6433a8  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.toNamed
    // 0x9de2f0: r0 = Null
    //     0x9de2f0: mov             x0, NULL
    // 0x9de2f4: LeaveFrame
    //     0x9de2f4: mov             SP, fp
    //     0x9de2f8: ldp             fp, lr, [SP], #0x10
    // 0x9de2fc: ret
    //     0x9de2fc: ret             
    // 0x9de300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9de300: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9de304: b               #0x9de2c0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9de308, size: 0x60
    // 0x9de308: EnterFrame
    //     0x9de308: stp             fp, lr, [SP, #-0x10]!
    //     0x9de30c: mov             fp, SP
    // 0x9de310: AllocStack(0x10)
    //     0x9de310: sub             SP, SP, #0x10
    // 0x9de314: CheckStackOverflow
    //     0x9de314: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9de318: cmp             SP, x16
    //     0x9de31c: b.ls            #0x9de360
    // 0x9de320: r0 = LoadStaticField(0x1134)
    //     0x9de320: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9de324: ldr             x0, [x0, #0x2268]
    // 0x9de328: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9de32c: cmp             w0, w16
    // 0x9de330: b.ne            #0x9de33c
    // 0x9de334: r2 = Get
    //     0x9de334: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x9de338: r0 = InitLateFinalStaticField()
    //     0x9de338: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9de33c: r16 = "/ticketHistoryScreen"
    //     0x9de33c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16000] "/ticketHistoryScreen"
    //     0x9de340: ldr             x16, [x16]
    // 0x9de344: stp             x16, NULL, [SP]
    // 0x9de348: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9de348: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9de34c: r0 = GetNavigation.toNamed()
    //     0x9de34c: bl              #0x6433a8  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.toNamed
    // 0x9de350: r0 = Null
    //     0x9de350: mov             x0, NULL
    // 0x9de354: LeaveFrame
    //     0x9de354: mov             SP, fp
    //     0x9de358: ldp             fp, lr, [SP], #0x10
    // 0x9de35c: ret
    //     0x9de35c: ret             
    // 0x9de360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9de360: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9de364: b               #0x9de320
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9de368, size: 0x58
    // 0x9de368: EnterFrame
    //     0x9de368: stp             fp, lr, [SP, #-0x10]!
    //     0x9de36c: mov             fp, SP
    // 0x9de370: CheckStackOverflow
    //     0x9de370: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9de374: cmp             SP, x16
    //     0x9de378: b.ls            #0x9de3b8
    // 0x9de37c: r1 = Null
    //     0x9de37c: mov             x1, NULL
    // 0x9de380: r0 = UpdateController()
    //     0x9de380: bl              #0x63e8c0  ; [package:showmates/features/config/controllers/controllers.dart] UpdateController::UpdateController
    // 0x9de384: LoadField: r1 = r0->field_2f
    //     0x9de384: ldur            w1, [x0, #0x2f]
    // 0x9de388: DecompressPointer r1
    //     0x9de388: add             x1, x1, HEAP, lsl #32
    // 0x9de38c: LoadField: r0 = r1->field_7
    //     0x9de38c: ldur            w0, [x1, #7]
    // 0x9de390: cbz             w0, #0x9de3a8
    // 0x9de394: r1 = Null
    //     0x9de394: mov             x1, NULL
    // 0x9de398: r0 = UpdateController()
    //     0x9de398: bl              #0x63e8c0  ; [package:showmates/features/config/controllers/controllers.dart] UpdateController::UpdateController
    // 0x9de39c: LoadField: r1 = r0->field_2f
    //     0x9de39c: ldur            w1, [x0, #0x2f]
    // 0x9de3a0: DecompressPointer r1
    //     0x9de3a0: add             x1, x1, HEAP, lsl #32
    // 0x9de3a4: r0 = openUrl()
    //     0x9de3a4: bl              #0x7d7e0c  ; [package:showmates/resources/functions.dart] Functions::openUrl
    // 0x9de3a8: r0 = Null
    //     0x9de3a8: mov             x0, NULL
    // 0x9de3ac: LeaveFrame
    //     0x9de3ac: mov             SP, fp
    //     0x9de3b0: ldp             fp, lr, [SP], #0x10
    // 0x9de3b4: ret
    //     0x9de3b4: ret             
    // 0x9de3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9de3b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9de3bc: b               #0x9de37c
  }
  [closure] Container <anonymous closure>(dynamic) {
    // ** addr: 0x9de3c0, size: 0xba8
    // 0x9de3c0: EnterFrame
    //     0x9de3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9de3c4: mov             fp, SP
    // 0x9de3c8: AllocStack(0x70)
    //     0x9de3c8: sub             SP, SP, #0x70
    // 0x9de3cc: SetupParameters([dynamic _ /* r0 */])
    //     0x9de3cc: ldr             x0, [fp, #0x10]
    //     0x9de3d0: ldur            w1, [x0, #0x17]
    //     0x9de3d4: add             x1, x1, HEAP, lsl #32
    //     0x9de3d8: stur            x1, [fp, #-8]
    // 0x9de3dc: CheckStackOverflow
    //     0x9de3dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9de3e0: cmp             SP, x16
    //     0x9de3e4: b.ls            #0x9dee9c
    // 0x9de3e8: d0 = 15.000000
    //     0x9de3e8: fmov            d0, #15.00000000
    // 0x9de3ec: r0 = ScreenSize.h()
    //     0x9de3ec: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9de3f0: mov             v1.16b, v0.16b
    // 0x9de3f4: d0 = 5.000000
    //     0x9de3f4: fmov            d0, #5.00000000
    // 0x9de3f8: stur            d1, [fp, #-0x48]
    // 0x9de3fc: r0 = ScreenSize.h()
    //     0x9de3fc: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9de400: stur            d0, [fp, #-0x50]
    // 0x9de404: r0 = EdgeInsets()
    //     0x9de404: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9de408: stur            x0, [fp, #-0x10]
    // 0x9de40c: StoreField: r0->field_7 = rZR
    //     0x9de40c: stur            xzr, [x0, #7]
    // 0x9de410: ldur            d0, [fp, #-0x48]
    // 0x9de414: StoreField: r0->field_f = d0
    //     0x9de414: stur            d0, [x0, #0xf]
    // 0x9de418: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9de418: stur            xzr, [x0, #0x17]
    // 0x9de41c: ldur            d0, [fp, #-0x50]
    // 0x9de420: StoreField: r0->field_1f = d0
    //     0x9de420: stur            d0, [x0, #0x1f]
    // 0x9de424: d0 = 175.000000
    //     0x9de424: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc08] IMM: double(175) from 0x4065e00000000000
    //     0x9de428: ldr             d0, [x17, #0xc08]
    // 0x9de42c: r0 = ScreenSize.w()
    //     0x9de42c: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9de430: mov             v1.16b, v0.16b
    // 0x9de434: d0 = 18.000000
    //     0x9de434: fmov            d0, #18.00000000
    // 0x9de438: stur            d1, [fp, #-0x48]
    // 0x9de43c: r0 = ScreenSize.sp()
    //     0x9de43c: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9de440: stur            d0, [fp, #-0x50]
    // 0x9de444: r0 = Radius()
    //     0x9de444: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9de448: ldur            d0, [fp, #-0x50]
    // 0x9de44c: stur            x0, [fp, #-0x18]
    // 0x9de450: StoreField: r0->field_7 = d0
    //     0x9de450: stur            d0, [x0, #7]
    // 0x9de454: StoreField: r0->field_f = d0
    //     0x9de454: stur            d0, [x0, #0xf]
    // 0x9de458: r0 = BorderRadius()
    //     0x9de458: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9de45c: mov             x1, x0
    // 0x9de460: ldur            x0, [fp, #-0x18]
    // 0x9de464: stur            x1, [fp, #-0x20]
    // 0x9de468: StoreField: r1->field_7 = r0
    //     0x9de468: stur            w0, [x1, #7]
    // 0x9de46c: StoreField: r1->field_b = r0
    //     0x9de46c: stur            w0, [x1, #0xb]
    // 0x9de470: StoreField: r1->field_f = r0
    //     0x9de470: stur            w0, [x1, #0xf]
    // 0x9de474: StoreField: r1->field_13 = r0
    //     0x9de474: stur            w0, [x1, #0x13]
    // 0x9de478: r0 = BoxDecoration()
    //     0x9de478: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9de47c: mov             x1, x0
    // 0x9de480: r0 = Instance_Color
    //     0x9de480: add             x0, PP, #0x17, lsl #12  ; [pp+0x17d50] Obj!Color@c018b1
    //     0x9de484: ldr             x0, [x0, #0xd50]
    // 0x9de488: stur            x1, [fp, #-0x18]
    // 0x9de48c: StoreField: r1->field_7 = r0
    //     0x9de48c: stur            w0, [x1, #7]
    // 0x9de490: ldur            x2, [fp, #-0x20]
    // 0x9de494: StoreField: r1->field_13 = r2
    //     0x9de494: stur            w2, [x1, #0x13]
    // 0x9de498: r2 = Instance_BoxShape
    //     0x9de498: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x9de49c: ldr             x2, [x2, #0xd38]
    // 0x9de4a0: StoreField: r1->field_23 = r2
    //     0x9de4a0: stur            w2, [x1, #0x23]
    // 0x9de4a4: d0 = 20.000000
    //     0x9de4a4: fmov            d0, #20.00000000
    // 0x9de4a8: r0 = ScreenSize.sp()
    //     0x9de4a8: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9de4ac: stur            d0, [fp, #-0x50]
    // 0x9de4b0: r0 = EdgeInsets()
    //     0x9de4b0: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9de4b4: ldur            d0, [fp, #-0x50]
    // 0x9de4b8: stur            x0, [fp, #-0x20]
    // 0x9de4bc: StoreField: r0->field_7 = d0
    //     0x9de4bc: stur            d0, [x0, #7]
    // 0x9de4c0: StoreField: r0->field_f = d0
    //     0x9de4c0: stur            d0, [x0, #0xf]
    // 0x9de4c4: ArrayStore: r0[0] = d0  ; List_8
    //     0x9de4c4: stur            d0, [x0, #0x17]
    // 0x9de4c8: StoreField: r0->field_1f = d0
    //     0x9de4c8: stur            d0, [x0, #0x1f]
    // 0x9de4cc: d0 = 10.000000
    //     0x9de4cc: fmov            d0, #10.00000000
    // 0x9de4d0: r0 = ScreenSize.h()
    //     0x9de4d0: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9de4d4: r0 = inline_Allocate_Double()
    //     0x9de4d4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9de4d8: add             x0, x0, #0x10
    //     0x9de4dc: cmp             x1, x0
    //     0x9de4e0: b.ls            #0x9deea4
    //     0x9de4e4: str             x0, [THR, #0x60]  ; THR::top
    //     0x9de4e8: sub             x0, x0, #0xf
    //     0x9de4ec: movz            x1, #0xe19c
    //     0x9de4f0: movk            x1, #0x3, lsl #16
    //     0x9de4f4: stur            x1, [x0, #-1]
    // 0x9de4f8: dmb             ishst
    // 0x9de4fc: StoreField: r0->field_7 = d0
    //     0x9de4fc: stur            d0, [x0, #7]
    // 0x9de500: stur            x0, [fp, #-0x28]
    // 0x9de504: r0 = SizedBox()
    //     0x9de504: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9de508: mov             x2, x0
    // 0x9de50c: ldur            x0, [fp, #-0x28]
    // 0x9de510: stur            x2, [fp, #-0x30]
    // 0x9de514: StoreField: r2->field_13 = r0
    //     0x9de514: stur            w0, [x2, #0x13]
    // 0x9de518: ldur            x0, [fp, #-8]
    // 0x9de51c: LoadField: r1 = r0->field_f
    //     0x9de51c: ldur            w1, [x0, #0xf]
    // 0x9de520: DecompressPointer r1
    //     0x9de520: add             x1, x1, HEAP, lsl #32
    // 0x9de524: LoadField: r3 = r1->field_13
    //     0x9de524: ldur            w3, [x1, #0x13]
    // 0x9de528: DecompressPointer r3
    //     0x9de528: add             x3, x3, HEAP, lsl #32
    // 0x9de52c: LoadField: r1 = r3->field_1b
    //     0x9de52c: ldur            w1, [x3, #0x1b]
    // 0x9de530: DecompressPointer r1
    //     0x9de530: add             x1, x1, HEAP, lsl #32
    // 0x9de534: r0 = value()
    //     0x9de534: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9de538: cmp             w0, NULL
    // 0x9de53c: b.ne            #0x9de548
    // 0x9de540: r0 = Null
    //     0x9de540: mov             x0, NULL
    // 0x9de544: b               #0x9de568
    // 0x9de548: LoadField: r1 = r0->field_6b
    //     0x9de548: ldur            w1, [x0, #0x6b]
    // 0x9de54c: DecompressPointer r1
    //     0x9de54c: add             x1, x1, HEAP, lsl #32
    // 0x9de550: cmp             w1, NULL
    // 0x9de554: b.ne            #0x9de560
    // 0x9de558: r0 = Null
    //     0x9de558: mov             x0, NULL
    // 0x9de55c: b               #0x9de568
    // 0x9de560: LoadField: r0 = r1->field_7
    //     0x9de560: ldur            w0, [x1, #7]
    // 0x9de564: DecompressPointer r0
    //     0x9de564: add             x0, x0, HEAP, lsl #32
    // 0x9de568: cmp             w0, NULL
    // 0x9de56c: b.ne            #0x9de578
    // 0x9de570: r5 = "0"
    //     0x9de570: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0x9de574: b               #0x9de57c
    // 0x9de578: mov             x5, x0
    // 0x9de57c: ldur            x3, [fp, #-8]
    // 0x9de580: ldur            d0, [fp, #-0x48]
    // 0x9de584: ldur            x0, [fp, #-0x30]
    // 0x9de588: r4 = 4
    //     0x9de588: movz            x4, #0x4
    // 0x9de58c: mov             x2, x4
    // 0x9de590: stur            x5, [fp, #-0x28]
    // 0x9de594: r1 = Null
    //     0x9de594: mov             x1, NULL
    // 0x9de598: r0 = AllocateArray()
    //     0x9de598: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9de59c: mov             x1, x0
    // 0x9de5a0: ldur            x0, [fp, #-0x28]
    // 0x9de5a4: StoreField: r1->field_f = r0
    //     0x9de5a4: stur            w0, [x1, #0xf]
    // 0x9de5a8: r16 = " Coins"
    //     0x9de5a8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc10] " Coins"
    //     0x9de5ac: ldr             x16, [x16, #0xc10]
    // 0x9de5b0: StoreField: r1->field_13 = r16
    //     0x9de5b0: stur            w16, [x1, #0x13]
    // 0x9de5b4: str             x1, [SP]
    // 0x9de5b8: r0 = _interpolate()
    //     0x9de5b8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9de5bc: mov             x2, x0
    // 0x9de5c0: ldur            x0, [fp, #-8]
    // 0x9de5c4: stur            x2, [fp, #-0x28]
    // 0x9de5c8: LoadField: r1 = r0->field_13
    //     0x9de5c8: ldur            w1, [x0, #0x13]
    // 0x9de5cc: DecompressPointer r1
    //     0x9de5cc: add             x1, x1, HEAP, lsl #32
    // 0x9de5d0: r0 = of()
    //     0x9de5d0: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9de5d4: LoadField: r1 = r0->field_87
    //     0x9de5d4: ldur            w1, [x0, #0x87]
    // 0x9de5d8: DecompressPointer r1
    //     0x9de5d8: add             x1, x1, HEAP, lsl #32
    // 0x9de5dc: LoadField: r0 = r1->field_2b
    //     0x9de5dc: ldur            w0, [x1, #0x2b]
    // 0x9de5e0: DecompressPointer r0
    //     0x9de5e0: add             x0, x0, HEAP, lsl #32
    // 0x9de5e4: stur            x0, [fp, #-0x38]
    // 0x9de5e8: d0 = 15.000000
    //     0x9de5e8: fmov            d0, #15.00000000
    // 0x9de5ec: r0 = ScreenSize.sp()
    //     0x9de5ec: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9de5f0: r0 = inline_Allocate_Double()
    //     0x9de5f0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9de5f4: add             x0, x0, #0x10
    //     0x9de5f8: cmp             x1, x0
    //     0x9de5fc: b.ls            #0x9deeb4
    //     0x9de600: str             x0, [THR, #0x60]  ; THR::top
    //     0x9de604: sub             x0, x0, #0xf
    //     0x9de608: movz            x1, #0xe19c
    //     0x9de60c: movk            x1, #0x3, lsl #16
    //     0x9de610: stur            x1, [x0, #-1]
    // 0x9de614: dmb             ishst
    // 0x9de618: StoreField: r0->field_7 = d0
    //     0x9de618: stur            d0, [x0, #7]
    // 0x9de61c: r16 = Instance_Color
    //     0x9de61c: ldr             x16, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9de620: r30 = Instance_FontWeight
    //     0x9de620: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x9de624: ldr             lr, [lr, #0xe60]
    // 0x9de628: stp             lr, x16, [SP, #8]
    // 0x9de62c: str             x0, [SP]
    // 0x9de630: ldur            x1, [fp, #-0x38]
    // 0x9de634: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x3, fontWeight, 0x2, null]
    //     0x9de634: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e68] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x3, "fontWeight", 0x2, Null]
    //     0x9de638: ldr             x4, [x4, #0xe68]
    // 0x9de63c: r0 = copyWith()
    //     0x9de63c: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9de640: stur            x0, [fp, #-0x38]
    // 0x9de644: r0 = CommonText()
    //     0x9de644: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9de648: mov             x3, x0
    // 0x9de64c: ldur            x0, [fp, #-0x28]
    // 0x9de650: stur            x3, [fp, #-0x40]
    // 0x9de654: StoreField: r3->field_b = r0
    //     0x9de654: stur            w0, [x3, #0xb]
    // 0x9de658: ldur            x0, [fp, #-0x38]
    // 0x9de65c: StoreField: r3->field_f = r0
    //     0x9de65c: stur            w0, [x3, #0xf]
    // 0x9de660: r0 = Instance_TextAlign
    //     0x9de660: add             x0, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!TextAlign@c1a0c1
    //     0x9de664: ldr             x0, [x0, #0x108]
    // 0x9de668: ArrayStore: r3[0] = r0  ; List_4
    //     0x9de668: stur            w0, [x3, #0x17]
    // 0x9de66c: r1 = Null
    //     0x9de66c: mov             x1, NULL
    // 0x9de670: r2 = 6
    //     0x9de670: movz            x2, #0x6
    // 0x9de674: r0 = AllocateArray()
    //     0x9de674: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9de678: stur            x0, [fp, #-0x28]
    // 0x9de67c: r16 = Instance__MatesCoinIcon
    //     0x9de67c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc18] Obj!_MatesCoinIcon@c0fbb1
    //     0x9de680: ldr             x16, [x16, #0xc18]
    // 0x9de684: StoreField: r0->field_f = r16
    //     0x9de684: stur            w16, [x0, #0xf]
    // 0x9de688: ldur            x1, [fp, #-0x30]
    // 0x9de68c: StoreField: r0->field_13 = r1
    //     0x9de68c: stur            w1, [x0, #0x13]
    // 0x9de690: ldur            x1, [fp, #-0x40]
    // 0x9de694: ArrayStore: r0[0] = r1  ; List_4
    //     0x9de694: stur            w1, [x0, #0x17]
    // 0x9de698: r1 = <Widget>
    //     0x9de698: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9de69c: ldr             x1, [x1, #0x2b0]
    // 0x9de6a0: r0 = AllocateGrowableArray()
    //     0x9de6a0: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9de6a4: mov             x1, x0
    // 0x9de6a8: ldur            x0, [fp, #-0x28]
    // 0x9de6ac: stur            x1, [fp, #-0x30]
    // 0x9de6b0: StoreField: r1->field_f = r0
    //     0x9de6b0: stur            w0, [x1, #0xf]
    // 0x9de6b4: r2 = 6
    //     0x9de6b4: movz            x2, #0x6
    // 0x9de6b8: StoreField: r1->field_b = r2
    //     0x9de6b8: stur            w2, [x1, #0xb]
    // 0x9de6bc: r0 = Column()
    //     0x9de6bc: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9de6c0: mov             x1, x0
    // 0x9de6c4: r0 = Instance_Axis
    //     0x9de6c4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x9de6c8: ldr             x0, [x0, #0xf30]
    // 0x9de6cc: stur            x1, [fp, #-0x28]
    // 0x9de6d0: StoreField: r1->field_f = r0
    //     0x9de6d0: stur            w0, [x1, #0xf]
    // 0x9de6d4: r2 = Instance_MainAxisAlignment
    //     0x9de6d4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x9de6d8: ldr             x2, [x2, #0xdb0]
    // 0x9de6dc: StoreField: r1->field_13 = r2
    //     0x9de6dc: stur            w2, [x1, #0x13]
    // 0x9de6e0: r3 = Instance_MainAxisSize
    //     0x9de6e0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9de6e4: ldr             x3, [x3, #0xdb8]
    // 0x9de6e8: ArrayStore: r1[0] = r3  ; List_4
    //     0x9de6e8: stur            w3, [x1, #0x17]
    // 0x9de6ec: r4 = Instance_CrossAxisAlignment
    //     0x9de6ec: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x9de6f0: ldr             x4, [x4, #0xdc0]
    // 0x9de6f4: StoreField: r1->field_1b = r4
    //     0x9de6f4: stur            w4, [x1, #0x1b]
    // 0x9de6f8: r5 = Instance_VerticalDirection
    //     0x9de6f8: add             x5, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9de6fc: ldr             x5, [x5, #0xdc8]
    // 0x9de700: StoreField: r1->field_23 = r5
    //     0x9de700: stur            w5, [x1, #0x23]
    // 0x9de704: r6 = Instance_Clip
    //     0x9de704: add             x6, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9de708: ldr             x6, [x6, #0xd68]
    // 0x9de70c: StoreField: r1->field_2b = r6
    //     0x9de70c: stur            w6, [x1, #0x2b]
    // 0x9de710: StoreField: r1->field_2f = rZR
    //     0x9de710: stur            xzr, [x1, #0x2f]
    // 0x9de714: ldur            x7, [fp, #-0x30]
    // 0x9de718: StoreField: r1->field_b = r7
    //     0x9de718: stur            w7, [x1, #0xb]
    // 0x9de71c: r0 = Center()
    //     0x9de71c: bl              #0x7863b0  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9de720: mov             x1, x0
    // 0x9de724: r0 = Instance_Alignment
    //     0x9de724: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x9de728: ldr             x0, [x0, #0xd50]
    // 0x9de72c: stur            x1, [fp, #-0x30]
    // 0x9de730: StoreField: r1->field_f = r0
    //     0x9de730: stur            w0, [x1, #0xf]
    // 0x9de734: ldur            x2, [fp, #-0x28]
    // 0x9de738: StoreField: r1->field_b = r2
    //     0x9de738: stur            w2, [x1, #0xb]
    // 0x9de73c: d0 = 10.000000
    //     0x9de73c: fmov            d0, #10.00000000
    // 0x9de740: r0 = ScreenSize.h()
    //     0x9de740: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9de744: r0 = inline_Allocate_Double()
    //     0x9de744: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9de748: add             x0, x0, #0x10
    //     0x9de74c: cmp             x1, x0
    //     0x9de750: b.ls            #0x9deec4
    //     0x9de754: str             x0, [THR, #0x60]  ; THR::top
    //     0x9de758: sub             x0, x0, #0xf
    //     0x9de75c: movz            x1, #0xe19c
    //     0x9de760: movk            x1, #0x3, lsl #16
    //     0x9de764: stur            x1, [x0, #-1]
    // 0x9de768: dmb             ishst
    // 0x9de76c: StoreField: r0->field_7 = d0
    //     0x9de76c: stur            d0, [x0, #7]
    // 0x9de770: stur            x0, [fp, #-0x28]
    // 0x9de774: r0 = Image()
    //     0x9de774: bl              #0x7d854c  ; AllocateImageStub -> Image (size=0x58)
    // 0x9de778: stur            x0, [fp, #-0x38]
    // 0x9de77c: ldur            x16, [fp, #-0x28]
    // 0x9de780: str             x16, [SP]
    // 0x9de784: mov             x1, x0
    // 0x9de788: r2 = "assets/images/cross_arrow.png"
    //     0x9de788: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1da60] "assets/images/cross_arrow.png"
    //     0x9de78c: ldr             x2, [x2, #0xa60]
    // 0x9de790: r4 = const [0, 0x3, 0x1, 0x2, height, 0x2, null]
    //     0x9de790: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ae10] List(7) [0, 0x3, 0x1, 0x2, "height", 0x2, Null]
    //     0x9de794: ldr             x4, [x4, #0xe10]
    // 0x9de798: r0 = Image.asset()
    //     0x9de798: bl              #0x7d822c  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x9de79c: r1 = <StackParentData>
    //     0x9de79c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18968] TypeArguments: <StackParentData>
    //     0x9de7a0: ldr             x1, [x1, #0x968]
    // 0x9de7a4: r0 = Positioned()
    //     0x9de7a4: bl              #0x5cd508  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x9de7a8: mov             x3, x0
    // 0x9de7ac: r0 = 0.000000
    //     0x9de7ac: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x9de7b0: stur            x3, [fp, #-0x28]
    // 0x9de7b4: StoreField: r3->field_1b = r0
    //     0x9de7b4: stur            w0, [x3, #0x1b]
    // 0x9de7b8: ldur            x1, [fp, #-0x38]
    // 0x9de7bc: StoreField: r3->field_b = r1
    //     0x9de7bc: stur            w1, [x3, #0xb]
    // 0x9de7c0: r1 = Null
    //     0x9de7c0: mov             x1, NULL
    // 0x9de7c4: r2 = 4
    //     0x9de7c4: movz            x2, #0x4
    // 0x9de7c8: r0 = AllocateArray()
    //     0x9de7c8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9de7cc: mov             x2, x0
    // 0x9de7d0: ldur            x0, [fp, #-0x30]
    // 0x9de7d4: stur            x2, [fp, #-0x38]
    // 0x9de7d8: StoreField: r2->field_f = r0
    //     0x9de7d8: stur            w0, [x2, #0xf]
    // 0x9de7dc: ldur            x0, [fp, #-0x28]
    // 0x9de7e0: StoreField: r2->field_13 = r0
    //     0x9de7e0: stur            w0, [x2, #0x13]
    // 0x9de7e4: r1 = <Widget>
    //     0x9de7e4: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9de7e8: ldr             x1, [x1, #0x2b0]
    // 0x9de7ec: r0 = AllocateGrowableArray()
    //     0x9de7ec: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9de7f0: mov             x1, x0
    // 0x9de7f4: ldur            x0, [fp, #-0x38]
    // 0x9de7f8: stur            x1, [fp, #-0x28]
    // 0x9de7fc: StoreField: r1->field_f = r0
    //     0x9de7fc: stur            w0, [x1, #0xf]
    // 0x9de800: r2 = 4
    //     0x9de800: movz            x2, #0x4
    // 0x9de804: StoreField: r1->field_b = r2
    //     0x9de804: stur            w2, [x1, #0xb]
    // 0x9de808: r0 = Stack()
    //     0x9de808: bl              #0x5cd4fc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9de80c: mov             x1, x0
    // 0x9de810: r0 = Instance_AlignmentDirectional
    //     0x9de810: add             x0, PP, #0x16, lsl #12  ; [pp+0x16248] Obj!AlignmentDirectional@bfb4b1
    //     0x9de814: ldr             x0, [x0, #0x248]
    // 0x9de818: stur            x1, [fp, #-0x30]
    // 0x9de81c: StoreField: r1->field_f = r0
    //     0x9de81c: stur            w0, [x1, #0xf]
    // 0x9de820: r2 = Instance_StackFit
    //     0x9de820: add             x2, PP, #0x16, lsl #12  ; [pp+0x16250] Obj!StackFit@c16bc1
    //     0x9de824: ldr             x2, [x2, #0x250]
    // 0x9de828: ArrayStore: r1[0] = r2  ; List_4
    //     0x9de828: stur            w2, [x1, #0x17]
    // 0x9de82c: r3 = Instance_Clip
    //     0x9de82c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x9de830: ldr             x3, [x3, #0x258]
    // 0x9de834: StoreField: r1->field_1b = r3
    //     0x9de834: stur            w3, [x1, #0x1b]
    // 0x9de838: ldur            x4, [fp, #-0x28]
    // 0x9de83c: StoreField: r1->field_b = r4
    //     0x9de83c: stur            w4, [x1, #0xb]
    // 0x9de840: ldur            d0, [fp, #-0x48]
    // 0x9de844: r4 = inline_Allocate_Double()
    //     0x9de844: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0x9de848: add             x4, x4, #0x10
    //     0x9de84c: cmp             x5, x4
    //     0x9de850: b.ls            #0x9deed4
    //     0x9de854: str             x4, [THR, #0x60]  ; THR::top
    //     0x9de858: sub             x4, x4, #0xf
    //     0x9de85c: movz            x5, #0xe19c
    //     0x9de860: movk            x5, #0x3, lsl #16
    //     0x9de864: stur            x5, [x4, #-1]
    // 0x9de868: dmb             ishst
    // 0x9de86c: StoreField: r4->field_7 = d0
    //     0x9de86c: stur            d0, [x4, #7]
    // 0x9de870: stur            x4, [fp, #-0x28]
    // 0x9de874: r0 = Container()
    //     0x9de874: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x9de878: stur            x0, [fp, #-0x38]
    // 0x9de87c: ldur            x16, [fp, #-0x28]
    // 0x9de880: ldur            lr, [fp, #-0x18]
    // 0x9de884: stp             lr, x16, [SP, #0x10]
    // 0x9de888: ldur            x16, [fp, #-0x20]
    // 0x9de88c: ldur            lr, [fp, #-0x30]
    // 0x9de890: stp             lr, x16, [SP]
    // 0x9de894: mov             x1, x0
    // 0x9de898: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x2, padding, 0x3, width, 0x1, null]
    //     0x9de898: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1dc20] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x2, "padding", 0x3, "width", 0x1, Null]
    //     0x9de89c: ldr             x4, [x4, #0xc20]
    // 0x9de8a0: r0 = Container()
    //     0x9de8a0: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9de8a4: r0 = BounceClick()
    //     0x9de8a4: bl              #0x9a2484  ; AllocateBounceClickStub -> BounceClick (size=0x18)
    // 0x9de8a8: mov             x3, x0
    // 0x9de8ac: ldur            x0, [fp, #-0x38]
    // 0x9de8b0: stur            x3, [fp, #-0x18]
    // 0x9de8b4: StoreField: r3->field_b = r0
    //     0x9de8b4: stur            w0, [x3, #0xb]
    // 0x9de8b8: r1 = Function '<anonymous closure>':.
    //     0x9de8b8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dc28] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0x9de8bc: ldr             x1, [x1, #0xc28]
    // 0x9de8c0: r2 = Null
    //     0x9de8c0: mov             x2, NULL
    // 0x9de8c4: r0 = AllocateClosure()
    //     0x9de8c4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9de8c8: mov             x1, x0
    // 0x9de8cc: ldur            x0, [fp, #-0x18]
    // 0x9de8d0: StoreField: r0->field_f = r1
    //     0x9de8d0: stur            w1, [x0, #0xf]
    // 0x9de8d4: r1 = false
    //     0x9de8d4: add             x1, NULL, #0x30  ; false
    // 0x9de8d8: StoreField: r0->field_13 = r1
    //     0x9de8d8: stur            w1, [x0, #0x13]
    // 0x9de8dc: d0 = 175.000000
    //     0x9de8dc: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc08] IMM: double(175) from 0x4065e00000000000
    //     0x9de8e0: ldr             d0, [x17, #0xc08]
    // 0x9de8e4: r0 = ScreenSize.w()
    //     0x9de8e4: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9de8e8: mov             v1.16b, v0.16b
    // 0x9de8ec: d0 = 18.000000
    //     0x9de8ec: fmov            d0, #18.00000000
    // 0x9de8f0: stur            d1, [fp, #-0x48]
    // 0x9de8f4: r0 = ScreenSize.sp()
    //     0x9de8f4: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9de8f8: stur            d0, [fp, #-0x50]
    // 0x9de8fc: r0 = Radius()
    //     0x9de8fc: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9de900: ldur            d0, [fp, #-0x50]
    // 0x9de904: stur            x0, [fp, #-0x20]
    // 0x9de908: StoreField: r0->field_7 = d0
    //     0x9de908: stur            d0, [x0, #7]
    // 0x9de90c: StoreField: r0->field_f = d0
    //     0x9de90c: stur            d0, [x0, #0xf]
    // 0x9de910: r0 = BorderRadius()
    //     0x9de910: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9de914: mov             x1, x0
    // 0x9de918: ldur            x0, [fp, #-0x20]
    // 0x9de91c: stur            x1, [fp, #-0x28]
    // 0x9de920: StoreField: r1->field_7 = r0
    //     0x9de920: stur            w0, [x1, #7]
    // 0x9de924: StoreField: r1->field_b = r0
    //     0x9de924: stur            w0, [x1, #0xb]
    // 0x9de928: StoreField: r1->field_f = r0
    //     0x9de928: stur            w0, [x1, #0xf]
    // 0x9de92c: StoreField: r1->field_13 = r0
    //     0x9de92c: stur            w0, [x1, #0x13]
    // 0x9de930: r0 = BoxDecoration()
    //     0x9de930: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9de934: mov             x1, x0
    // 0x9de938: r0 = Instance_Color
    //     0x9de938: add             x0, PP, #0x17, lsl #12  ; [pp+0x17d50] Obj!Color@c018b1
    //     0x9de93c: ldr             x0, [x0, #0xd50]
    // 0x9de940: stur            x1, [fp, #-0x20]
    // 0x9de944: StoreField: r1->field_7 = r0
    //     0x9de944: stur            w0, [x1, #7]
    // 0x9de948: ldur            x0, [fp, #-0x28]
    // 0x9de94c: StoreField: r1->field_13 = r0
    //     0x9de94c: stur            w0, [x1, #0x13]
    // 0x9de950: r0 = Instance_BoxShape
    //     0x9de950: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x9de954: ldr             x0, [x0, #0xd38]
    // 0x9de958: StoreField: r1->field_23 = r0
    //     0x9de958: stur            w0, [x1, #0x23]
    // 0x9de95c: d0 = 20.000000
    //     0x9de95c: fmov            d0, #20.00000000
    // 0x9de960: r0 = ScreenSize.sp()
    //     0x9de960: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9de964: stur            d0, [fp, #-0x50]
    // 0x9de968: r0 = EdgeInsets()
    //     0x9de968: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9de96c: ldur            d0, [fp, #-0x50]
    // 0x9de970: stur            x0, [fp, #-0x28]
    // 0x9de974: StoreField: r0->field_7 = d0
    //     0x9de974: stur            d0, [x0, #7]
    // 0x9de978: StoreField: r0->field_f = d0
    //     0x9de978: stur            d0, [x0, #0xf]
    // 0x9de97c: ArrayStore: r0[0] = d0  ; List_8
    //     0x9de97c: stur            d0, [x0, #0x17]
    // 0x9de980: StoreField: r0->field_1f = d0
    //     0x9de980: stur            d0, [x0, #0x1f]
    // 0x9de984: d0 = 25.000000
    //     0x9de984: fmov            d0, #25.00000000
    // 0x9de988: r0 = ScreenSize.h()
    //     0x9de988: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9de98c: mov             v1.16b, v0.16b
    // 0x9de990: d0 = 20.000000
    //     0x9de990: fmov            d0, #20.00000000
    // 0x9de994: stur            d1, [fp, #-0x50]
    // 0x9de998: r0 = ScreenSize.h()
    //     0x9de998: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9de99c: r0 = inline_Allocate_Double()
    //     0x9de99c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9de9a0: add             x0, x0, #0x10
    //     0x9de9a4: cmp             x1, x0
    //     0x9de9a8: b.ls            #0x9deef8
    //     0x9de9ac: str             x0, [THR, #0x60]  ; THR::top
    //     0x9de9b0: sub             x0, x0, #0xf
    //     0x9de9b4: movz            x1, #0xe19c
    //     0x9de9b8: movk            x1, #0x3, lsl #16
    //     0x9de9bc: stur            x1, [x0, #-1]
    // 0x9de9c0: dmb             ishst
    // 0x9de9c4: StoreField: r0->field_7 = d0
    //     0x9de9c4: stur            d0, [x0, #7]
    // 0x9de9c8: stur            x0, [fp, #-0x30]
    // 0x9de9cc: r0 = Image()
    //     0x9de9cc: bl              #0x7d854c  ; AllocateImageStub -> Image (size=0x58)
    // 0x9de9d0: stur            x0, [fp, #-0x38]
    // 0x9de9d4: ldur            x16, [fp, #-0x30]
    // 0x9de9d8: str             x16, [SP]
    // 0x9de9dc: mov             x1, x0
    // 0x9de9e0: r2 = "assets/images/ic_ticket.png"
    //     0x9de9e0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dc30] "assets/images/ic_ticket.png"
    //     0x9de9e4: ldr             x2, [x2, #0xc30]
    // 0x9de9e8: r4 = const [0, 0x3, 0x1, 0x2, height, 0x2, null]
    //     0x9de9e8: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ae10] List(7) [0, 0x3, 0x1, 0x2, "height", 0x2, Null]
    //     0x9de9ec: ldr             x4, [x4, #0xe10]
    // 0x9de9f0: r0 = Image.asset()
    //     0x9de9f0: bl              #0x7d822c  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x9de9f4: r0 = CircleAvatar()
    //     0x9de9f4: bl              #0x7d9630  ; AllocateCircleAvatarStub -> CircleAvatar (size=0x34)
    // 0x9de9f8: mov             x1, x0
    // 0x9de9fc: ldur            x0, [fp, #-0x38]
    // 0x9dea00: stur            x1, [fp, #-0x30]
    // 0x9dea04: StoreField: r1->field_b = r0
    //     0x9dea04: stur            w0, [x1, #0xb]
    // 0x9dea08: r0 = Instance_Color
    //     0x9dea08: ldr             x0, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x9dea0c: StoreField: r1->field_f = r0
    //     0x9dea0c: stur            w0, [x1, #0xf]
    // 0x9dea10: ldur            d0, [fp, #-0x50]
    // 0x9dea14: r0 = inline_Allocate_Double()
    //     0x9dea14: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9dea18: add             x0, x0, #0x10
    //     0x9dea1c: cmp             x2, x0
    //     0x9dea20: b.ls            #0x9def08
    //     0x9dea24: str             x0, [THR, #0x60]  ; THR::top
    //     0x9dea28: sub             x0, x0, #0xf
    //     0x9dea2c: movz            x2, #0xe19c
    //     0x9dea30: movk            x2, #0x3, lsl #16
    //     0x9dea34: stur            x2, [x0, #-1]
    // 0x9dea38: dmb             ishst
    // 0x9dea3c: StoreField: r0->field_7 = d0
    //     0x9dea3c: stur            d0, [x0, #7]
    // 0x9dea40: StoreField: r1->field_27 = r0
    //     0x9dea40: stur            w0, [x1, #0x27]
    // 0x9dea44: d0 = 10.000000
    //     0x9dea44: fmov            d0, #10.00000000
    // 0x9dea48: r0 = ScreenSize.h()
    //     0x9dea48: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9dea4c: r0 = inline_Allocate_Double()
    //     0x9dea4c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9dea50: add             x0, x0, #0x10
    //     0x9dea54: cmp             x1, x0
    //     0x9dea58: b.ls            #0x9def20
    //     0x9dea5c: str             x0, [THR, #0x60]  ; THR::top
    //     0x9dea60: sub             x0, x0, #0xf
    //     0x9dea64: movz            x1, #0xe19c
    //     0x9dea68: movk            x1, #0x3, lsl #16
    //     0x9dea6c: stur            x1, [x0, #-1]
    // 0x9dea70: dmb             ishst
    // 0x9dea74: StoreField: r0->field_7 = d0
    //     0x9dea74: stur            d0, [x0, #7]
    // 0x9dea78: stur            x0, [fp, #-0x38]
    // 0x9dea7c: r0 = SizedBox()
    //     0x9dea7c: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9dea80: mov             x2, x0
    // 0x9dea84: ldur            x0, [fp, #-0x38]
    // 0x9dea88: stur            x2, [fp, #-0x40]
    // 0x9dea8c: StoreField: r2->field_13 = r0
    //     0x9dea8c: stur            w0, [x2, #0x13]
    // 0x9dea90: ldur            x0, [fp, #-8]
    // 0x9dea94: LoadField: r1 = r0->field_13
    //     0x9dea94: ldur            w1, [x0, #0x13]
    // 0x9dea98: DecompressPointer r1
    //     0x9dea98: add             x1, x1, HEAP, lsl #32
    // 0x9dea9c: r0 = of()
    //     0x9dea9c: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9deaa0: LoadField: r1 = r0->field_87
    //     0x9deaa0: ldur            w1, [x0, #0x87]
    // 0x9deaa4: DecompressPointer r1
    //     0x9deaa4: add             x1, x1, HEAP, lsl #32
    // 0x9deaa8: LoadField: r0 = r1->field_2b
    //     0x9deaa8: ldur            w0, [x1, #0x2b]
    // 0x9deaac: DecompressPointer r0
    //     0x9deaac: add             x0, x0, HEAP, lsl #32
    // 0x9deab0: stur            x0, [fp, #-8]
    // 0x9deab4: d0 = 15.000000
    //     0x9deab4: fmov            d0, #15.00000000
    // 0x9deab8: r0 = ScreenSize.sp()
    //     0x9deab8: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9deabc: r0 = inline_Allocate_Double()
    //     0x9deabc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9deac0: add             x0, x0, #0x10
    //     0x9deac4: cmp             x1, x0
    //     0x9deac8: b.ls            #0x9def30
    //     0x9deacc: str             x0, [THR, #0x60]  ; THR::top
    //     0x9dead0: sub             x0, x0, #0xf
    //     0x9dead4: movz            x1, #0xe19c
    //     0x9dead8: movk            x1, #0x3, lsl #16
    //     0x9deadc: stur            x1, [x0, #-1]
    // 0x9deae0: dmb             ishst
    // 0x9deae4: StoreField: r0->field_7 = d0
    //     0x9deae4: stur            d0, [x0, #7]
    // 0x9deae8: r16 = Instance_Color
    //     0x9deae8: ldr             x16, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9deaec: r30 = Instance_FontWeight
    //     0x9deaec: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x9deaf0: ldr             lr, [lr, #0xe60]
    // 0x9deaf4: stp             lr, x16, [SP, #8]
    // 0x9deaf8: str             x0, [SP]
    // 0x9deafc: ldur            x1, [fp, #-8]
    // 0x9deb00: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x3, fontWeight, 0x2, null]
    //     0x9deb00: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e68] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x3, "fontWeight", 0x2, Null]
    //     0x9deb04: ldr             x4, [x4, #0xe68]
    // 0x9deb08: r0 = copyWith()
    //     0x9deb08: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9deb0c: stur            x0, [fp, #-8]
    // 0x9deb10: r0 = CommonText()
    //     0x9deb10: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9deb14: mov             x3, x0
    // 0x9deb18: r0 = "My Tickets"
    //     0x9deb18: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc38] "My Tickets"
    //     0x9deb1c: ldr             x0, [x0, #0xc38]
    // 0x9deb20: stur            x3, [fp, #-0x38]
    // 0x9deb24: StoreField: r3->field_b = r0
    //     0x9deb24: stur            w0, [x3, #0xb]
    // 0x9deb28: ldur            x0, [fp, #-8]
    // 0x9deb2c: StoreField: r3->field_f = r0
    //     0x9deb2c: stur            w0, [x3, #0xf]
    // 0x9deb30: r0 = Instance_TextAlign
    //     0x9deb30: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!TextAlign@c1a101
    //     0x9deb34: ldr             x0, [x0, #0xf50]
    // 0x9deb38: ArrayStore: r3[0] = r0  ; List_4
    //     0x9deb38: stur            w0, [x3, #0x17]
    // 0x9deb3c: r1 = Null
    //     0x9deb3c: mov             x1, NULL
    // 0x9deb40: r2 = 6
    //     0x9deb40: movz            x2, #0x6
    // 0x9deb44: r0 = AllocateArray()
    //     0x9deb44: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9deb48: mov             x2, x0
    // 0x9deb4c: ldur            x0, [fp, #-0x30]
    // 0x9deb50: stur            x2, [fp, #-8]
    // 0x9deb54: StoreField: r2->field_f = r0
    //     0x9deb54: stur            w0, [x2, #0xf]
    // 0x9deb58: ldur            x0, [fp, #-0x40]
    // 0x9deb5c: StoreField: r2->field_13 = r0
    //     0x9deb5c: stur            w0, [x2, #0x13]
    // 0x9deb60: ldur            x0, [fp, #-0x38]
    // 0x9deb64: ArrayStore: r2[0] = r0  ; List_4
    //     0x9deb64: stur            w0, [x2, #0x17]
    // 0x9deb68: r1 = <Widget>
    //     0x9deb68: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9deb6c: ldr             x1, [x1, #0x2b0]
    // 0x9deb70: r0 = AllocateGrowableArray()
    //     0x9deb70: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9deb74: mov             x1, x0
    // 0x9deb78: ldur            x0, [fp, #-8]
    // 0x9deb7c: stur            x1, [fp, #-0x30]
    // 0x9deb80: StoreField: r1->field_f = r0
    //     0x9deb80: stur            w0, [x1, #0xf]
    // 0x9deb84: r0 = 6
    //     0x9deb84: movz            x0, #0x6
    // 0x9deb88: StoreField: r1->field_b = r0
    //     0x9deb88: stur            w0, [x1, #0xb]
    // 0x9deb8c: r0 = Column()
    //     0x9deb8c: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9deb90: mov             x1, x0
    // 0x9deb94: r0 = Instance_Axis
    //     0x9deb94: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x9deb98: ldr             x0, [x0, #0xf30]
    // 0x9deb9c: stur            x1, [fp, #-8]
    // 0x9deba0: StoreField: r1->field_f = r0
    //     0x9deba0: stur            w0, [x1, #0xf]
    // 0x9deba4: r0 = Instance_MainAxisAlignment
    //     0x9deba4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x9deba8: ldr             x0, [x0, #0xdb0]
    // 0x9debac: StoreField: r1->field_13 = r0
    //     0x9debac: stur            w0, [x1, #0x13]
    // 0x9debb0: r0 = Instance_MainAxisSize
    //     0x9debb0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9debb4: ldr             x0, [x0, #0xdb8]
    // 0x9debb8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9debb8: stur            w0, [x1, #0x17]
    // 0x9debbc: r2 = Instance_CrossAxisAlignment
    //     0x9debbc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x9debc0: ldr             x2, [x2, #0xdc0]
    // 0x9debc4: StoreField: r1->field_1b = r2
    //     0x9debc4: stur            w2, [x1, #0x1b]
    // 0x9debc8: r3 = Instance_VerticalDirection
    //     0x9debc8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9debcc: ldr             x3, [x3, #0xdc8]
    // 0x9debd0: StoreField: r1->field_23 = r3
    //     0x9debd0: stur            w3, [x1, #0x23]
    // 0x9debd4: r4 = Instance_Clip
    //     0x9debd4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9debd8: ldr             x4, [x4, #0xd68]
    // 0x9debdc: StoreField: r1->field_2b = r4
    //     0x9debdc: stur            w4, [x1, #0x2b]
    // 0x9debe0: StoreField: r1->field_2f = rZR
    //     0x9debe0: stur            xzr, [x1, #0x2f]
    // 0x9debe4: ldur            x5, [fp, #-0x30]
    // 0x9debe8: StoreField: r1->field_b = r5
    //     0x9debe8: stur            w5, [x1, #0xb]
    // 0x9debec: r0 = Center()
    //     0x9debec: bl              #0x7863b0  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9debf0: mov             x1, x0
    // 0x9debf4: r0 = Instance_Alignment
    //     0x9debf4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x9debf8: ldr             x0, [x0, #0xd50]
    // 0x9debfc: stur            x1, [fp, #-0x30]
    // 0x9dec00: StoreField: r1->field_f = r0
    //     0x9dec00: stur            w0, [x1, #0xf]
    // 0x9dec04: ldur            x0, [fp, #-8]
    // 0x9dec08: StoreField: r1->field_b = r0
    //     0x9dec08: stur            w0, [x1, #0xb]
    // 0x9dec0c: d0 = 10.000000
    //     0x9dec0c: fmov            d0, #10.00000000
    // 0x9dec10: r0 = ScreenSize.h()
    //     0x9dec10: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9dec14: r0 = inline_Allocate_Double()
    //     0x9dec14: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9dec18: add             x0, x0, #0x10
    //     0x9dec1c: cmp             x1, x0
    //     0x9dec20: b.ls            #0x9def40
    //     0x9dec24: str             x0, [THR, #0x60]  ; THR::top
    //     0x9dec28: sub             x0, x0, #0xf
    //     0x9dec2c: movz            x1, #0xe19c
    //     0x9dec30: movk            x1, #0x3, lsl #16
    //     0x9dec34: stur            x1, [x0, #-1]
    // 0x9dec38: dmb             ishst
    // 0x9dec3c: StoreField: r0->field_7 = d0
    //     0x9dec3c: stur            d0, [x0, #7]
    // 0x9dec40: stur            x0, [fp, #-8]
    // 0x9dec44: r0 = Image()
    //     0x9dec44: bl              #0x7d854c  ; AllocateImageStub -> Image (size=0x58)
    // 0x9dec48: stur            x0, [fp, #-0x38]
    // 0x9dec4c: ldur            x16, [fp, #-8]
    // 0x9dec50: str             x16, [SP]
    // 0x9dec54: mov             x1, x0
    // 0x9dec58: r2 = "assets/images/cross_arrow.png"
    //     0x9dec58: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1da60] "assets/images/cross_arrow.png"
    //     0x9dec5c: ldr             x2, [x2, #0xa60]
    // 0x9dec60: r4 = const [0, 0x3, 0x1, 0x2, height, 0x2, null]
    //     0x9dec60: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ae10] List(7) [0, 0x3, 0x1, 0x2, "height", 0x2, Null]
    //     0x9dec64: ldr             x4, [x4, #0xe10]
    // 0x9dec68: r0 = Image.asset()
    //     0x9dec68: bl              #0x7d822c  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x9dec6c: r1 = <StackParentData>
    //     0x9dec6c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18968] TypeArguments: <StackParentData>
    //     0x9dec70: ldr             x1, [x1, #0x968]
    // 0x9dec74: r0 = Positioned()
    //     0x9dec74: bl              #0x5cd508  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x9dec78: mov             x3, x0
    // 0x9dec7c: r0 = 0.000000
    //     0x9dec7c: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x9dec80: stur            x3, [fp, #-8]
    // 0x9dec84: StoreField: r3->field_1b = r0
    //     0x9dec84: stur            w0, [x3, #0x1b]
    // 0x9dec88: ldur            x0, [fp, #-0x38]
    // 0x9dec8c: StoreField: r3->field_b = r0
    //     0x9dec8c: stur            w0, [x3, #0xb]
    // 0x9dec90: r1 = Null
    //     0x9dec90: mov             x1, NULL
    // 0x9dec94: r2 = 4
    //     0x9dec94: movz            x2, #0x4
    // 0x9dec98: r0 = AllocateArray()
    //     0x9dec98: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9dec9c: mov             x2, x0
    // 0x9deca0: ldur            x0, [fp, #-0x30]
    // 0x9deca4: stur            x2, [fp, #-0x38]
    // 0x9deca8: StoreField: r2->field_f = r0
    //     0x9deca8: stur            w0, [x2, #0xf]
    // 0x9decac: ldur            x0, [fp, #-8]
    // 0x9decb0: StoreField: r2->field_13 = r0
    //     0x9decb0: stur            w0, [x2, #0x13]
    // 0x9decb4: r1 = <Widget>
    //     0x9decb4: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9decb8: ldr             x1, [x1, #0x2b0]
    // 0x9decbc: r0 = AllocateGrowableArray()
    //     0x9decbc: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9decc0: mov             x1, x0
    // 0x9decc4: ldur            x0, [fp, #-0x38]
    // 0x9decc8: stur            x1, [fp, #-8]
    // 0x9deccc: StoreField: r1->field_f = r0
    //     0x9deccc: stur            w0, [x1, #0xf]
    // 0x9decd0: r2 = 4
    //     0x9decd0: movz            x2, #0x4
    // 0x9decd4: StoreField: r1->field_b = r2
    //     0x9decd4: stur            w2, [x1, #0xb]
    // 0x9decd8: r0 = Stack()
    //     0x9decd8: bl              #0x5cd4fc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9decdc: mov             x1, x0
    // 0x9dece0: r0 = Instance_AlignmentDirectional
    //     0x9dece0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16248] Obj!AlignmentDirectional@bfb4b1
    //     0x9dece4: ldr             x0, [x0, #0x248]
    // 0x9dece8: stur            x1, [fp, #-0x30]
    // 0x9decec: StoreField: r1->field_f = r0
    //     0x9decec: stur            w0, [x1, #0xf]
    // 0x9decf0: r0 = Instance_StackFit
    //     0x9decf0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16250] Obj!StackFit@c16bc1
    //     0x9decf4: ldr             x0, [x0, #0x250]
    // 0x9decf8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9decf8: stur            w0, [x1, #0x17]
    // 0x9decfc: r0 = Instance_Clip
    //     0x9decfc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x9ded00: ldr             x0, [x0, #0x258]
    // 0x9ded04: StoreField: r1->field_1b = r0
    //     0x9ded04: stur            w0, [x1, #0x1b]
    // 0x9ded08: ldur            x0, [fp, #-8]
    // 0x9ded0c: StoreField: r1->field_b = r0
    //     0x9ded0c: stur            w0, [x1, #0xb]
    // 0x9ded10: ldur            d0, [fp, #-0x48]
    // 0x9ded14: r0 = inline_Allocate_Double()
    //     0x9ded14: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9ded18: add             x0, x0, #0x10
    //     0x9ded1c: cmp             x2, x0
    //     0x9ded20: b.ls            #0x9def50
    //     0x9ded24: str             x0, [THR, #0x60]  ; THR::top
    //     0x9ded28: sub             x0, x0, #0xf
    //     0x9ded2c: movz            x2, #0xe19c
    //     0x9ded30: movk            x2, #0x3, lsl #16
    //     0x9ded34: stur            x2, [x0, #-1]
    // 0x9ded38: dmb             ishst
    // 0x9ded3c: StoreField: r0->field_7 = d0
    //     0x9ded3c: stur            d0, [x0, #7]
    // 0x9ded40: stur            x0, [fp, #-8]
    // 0x9ded44: r0 = Container()
    //     0x9ded44: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x9ded48: stur            x0, [fp, #-0x38]
    // 0x9ded4c: ldur            x16, [fp, #-8]
    // 0x9ded50: ldur            lr, [fp, #-0x20]
    // 0x9ded54: stp             lr, x16, [SP, #0x10]
    // 0x9ded58: ldur            x16, [fp, #-0x28]
    // 0x9ded5c: ldur            lr, [fp, #-0x30]
    // 0x9ded60: stp             lr, x16, [SP]
    // 0x9ded64: mov             x1, x0
    // 0x9ded68: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x2, padding, 0x3, width, 0x1, null]
    //     0x9ded68: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1dc20] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x2, "padding", 0x3, "width", 0x1, Null]
    //     0x9ded6c: ldr             x4, [x4, #0xc20]
    // 0x9ded70: r0 = Container()
    //     0x9ded70: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9ded74: r0 = BounceClick()
    //     0x9ded74: bl              #0x9a2484  ; AllocateBounceClickStub -> BounceClick (size=0x18)
    // 0x9ded78: mov             x3, x0
    // 0x9ded7c: ldur            x0, [fp, #-0x38]
    // 0x9ded80: stur            x3, [fp, #-8]
    // 0x9ded84: StoreField: r3->field_b = r0
    //     0x9ded84: stur            w0, [x3, #0xb]
    // 0x9ded88: r1 = Function '<anonymous closure>':.
    //     0x9ded88: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dc40] AnonymousClosure: (0x9def68), in [package:showmates/features/profile/screens/screens.dart] _ProfileScreenState::build (0x9db8d8)
    //     0x9ded8c: ldr             x1, [x1, #0xc40]
    // 0x9ded90: r2 = Null
    //     0x9ded90: mov             x2, NULL
    // 0x9ded94: r0 = AllocateClosure()
    //     0x9ded94: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9ded98: mov             x1, x0
    // 0x9ded9c: ldur            x0, [fp, #-8]
    // 0x9deda0: StoreField: r0->field_f = r1
    //     0x9deda0: stur            w1, [x0, #0xf]
    // 0x9deda4: r1 = false
    //     0x9deda4: add             x1, NULL, #0x30  ; false
    // 0x9deda8: StoreField: r0->field_13 = r1
    //     0x9deda8: stur            w1, [x0, #0x13]
    // 0x9dedac: r1 = Null
    //     0x9dedac: mov             x1, NULL
    // 0x9dedb0: r2 = 4
    //     0x9dedb0: movz            x2, #0x4
    // 0x9dedb4: r0 = AllocateArray()
    //     0x9dedb4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9dedb8: mov             x2, x0
    // 0x9dedbc: ldur            x0, [fp, #-0x18]
    // 0x9dedc0: stur            x2, [fp, #-0x20]
    // 0x9dedc4: StoreField: r2->field_f = r0
    //     0x9dedc4: stur            w0, [x2, #0xf]
    // 0x9dedc8: ldur            x0, [fp, #-8]
    // 0x9dedcc: StoreField: r2->field_13 = r0
    //     0x9dedcc: stur            w0, [x2, #0x13]
    // 0x9dedd0: r1 = <Widget>
    //     0x9dedd0: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9dedd4: ldr             x1, [x1, #0x2b0]
    // 0x9dedd8: r0 = AllocateGrowableArray()
    //     0x9dedd8: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9deddc: mov             x1, x0
    // 0x9dede0: ldur            x0, [fp, #-0x20]
    // 0x9dede4: stur            x1, [fp, #-8]
    // 0x9dede8: StoreField: r1->field_f = r0
    //     0x9dede8: stur            w0, [x1, #0xf]
    // 0x9dedec: r0 = 4
    //     0x9dedec: movz            x0, #0x4
    // 0x9dedf0: StoreField: r1->field_b = r0
    //     0x9dedf0: stur            w0, [x1, #0xb]
    // 0x9dedf4: r0 = Row()
    //     0x9dedf4: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x9dedf8: mov             x1, x0
    // 0x9dedfc: r0 = Instance_Axis
    //     0x9dedfc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x9dee00: ldr             x0, [x0, #0xf38]
    // 0x9dee04: stur            x1, [fp, #-0x18]
    // 0x9dee08: StoreField: r1->field_f = r0
    //     0x9dee08: stur            w0, [x1, #0xf]
    // 0x9dee0c: r0 = Instance_MainAxisAlignment
    //     0x9dee0c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a458] Obj!MainAxisAlignment@c16f21
    //     0x9dee10: ldr             x0, [x0, #0x458]
    // 0x9dee14: StoreField: r1->field_13 = r0
    //     0x9dee14: stur            w0, [x1, #0x13]
    // 0x9dee18: r0 = Instance_MainAxisSize
    //     0x9dee18: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9dee1c: ldr             x0, [x0, #0xdb8]
    // 0x9dee20: ArrayStore: r1[0] = r0  ; List_4
    //     0x9dee20: stur            w0, [x1, #0x17]
    // 0x9dee24: r0 = Instance_CrossAxisAlignment
    //     0x9dee24: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x9dee28: ldr             x0, [x0, #0xdc0]
    // 0x9dee2c: StoreField: r1->field_1b = r0
    //     0x9dee2c: stur            w0, [x1, #0x1b]
    // 0x9dee30: r0 = Instance_VerticalDirection
    //     0x9dee30: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9dee34: ldr             x0, [x0, #0xdc8]
    // 0x9dee38: StoreField: r1->field_23 = r0
    //     0x9dee38: stur            w0, [x1, #0x23]
    // 0x9dee3c: r0 = Instance_Clip
    //     0x9dee3c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9dee40: ldr             x0, [x0, #0xd68]
    // 0x9dee44: StoreField: r1->field_2b = r0
    //     0x9dee44: stur            w0, [x1, #0x2b]
    // 0x9dee48: StoreField: r1->field_2f = rZR
    //     0x9dee48: stur            xzr, [x1, #0x2f]
    // 0x9dee4c: ldur            x0, [fp, #-8]
    // 0x9dee50: StoreField: r1->field_b = r0
    //     0x9dee50: stur            w0, [x1, #0xb]
    // 0x9dee54: r0 = Container()
    //     0x9dee54: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x9dee58: stur            x0, [fp, #-8]
    // 0x9dee5c: r16 = Instance_Color
    //     0x9dee5c: add             x16, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x9dee60: ldr             x16, [x16, #0xf30]
    // 0x9dee64: r30 = inf
    //     0x9dee64: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a1f8] inf
    //     0x9dee68: ldr             lr, [lr, #0x1f8]
    // 0x9dee6c: stp             lr, x16, [SP, #0x10]
    // 0x9dee70: ldur            x16, [fp, #-0x10]
    // 0x9dee74: ldur            lr, [fp, #-0x18]
    // 0x9dee78: stp             lr, x16, [SP]
    // 0x9dee7c: mov             x1, x0
    // 0x9dee80: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, color, 0x1, margin, 0x3, width, 0x2, null]
    //     0x9dee80: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1dc48] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "color", 0x1, "margin", 0x3, "width", 0x2, Null]
    //     0x9dee84: ldr             x4, [x4, #0xc48]
    // 0x9dee88: r0 = Container()
    //     0x9dee88: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9dee8c: ldur            x0, [fp, #-8]
    // 0x9dee90: LeaveFrame
    //     0x9dee90: mov             SP, fp
    //     0x9dee94: ldp             fp, lr, [SP], #0x10
    // 0x9dee98: ret
    //     0x9dee98: ret             
    // 0x9dee9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dee9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9deea0: b               #0x9de3e8
    // 0x9deea4: SaveReg d0
    //     0x9deea4: str             q0, [SP, #-0x10]!
    // 0x9deea8: r0 = AllocateDouble()
    //     0x9deea8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9deeac: RestoreReg d0
    //     0x9deeac: ldr             q0, [SP], #0x10
    // 0x9deeb0: b               #0x9de4fc
    // 0x9deeb4: SaveReg d0
    //     0x9deeb4: str             q0, [SP, #-0x10]!
    // 0x9deeb8: r0 = AllocateDouble()
    //     0x9deeb8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9deebc: RestoreReg d0
    //     0x9deebc: ldr             q0, [SP], #0x10
    // 0x9deec0: b               #0x9de618
    // 0x9deec4: SaveReg d0
    //     0x9deec4: str             q0, [SP, #-0x10]!
    // 0x9deec8: r0 = AllocateDouble()
    //     0x9deec8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9deecc: RestoreReg d0
    //     0x9deecc: ldr             q0, [SP], #0x10
    // 0x9deed0: b               #0x9de76c
    // 0x9deed4: SaveReg d0
    //     0x9deed4: str             q0, [SP, #-0x10]!
    // 0x9deed8: stp             x2, x3, [SP, #-0x10]!
    // 0x9deedc: stp             x0, x1, [SP, #-0x10]!
    // 0x9deee0: r0 = AllocateDouble()
    //     0x9deee0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9deee4: mov             x4, x0
    // 0x9deee8: ldp             x0, x1, [SP], #0x10
    // 0x9deeec: ldp             x2, x3, [SP], #0x10
    // 0x9deef0: RestoreReg d0
    //     0x9deef0: ldr             q0, [SP], #0x10
    // 0x9deef4: b               #0x9de86c
    // 0x9deef8: SaveReg d0
    //     0x9deef8: str             q0, [SP, #-0x10]!
    // 0x9deefc: r0 = AllocateDouble()
    //     0x9deefc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9def00: RestoreReg d0
    //     0x9def00: ldr             q0, [SP], #0x10
    // 0x9def04: b               #0x9de9c4
    // 0x9def08: SaveReg d0
    //     0x9def08: str             q0, [SP, #-0x10]!
    // 0x9def0c: SaveReg r1
    //     0x9def0c: str             x1, [SP, #-8]!
    // 0x9def10: r0 = AllocateDouble()
    //     0x9def10: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9def14: RestoreReg r1
    //     0x9def14: ldr             x1, [SP], #8
    // 0x9def18: RestoreReg d0
    //     0x9def18: ldr             q0, [SP], #0x10
    // 0x9def1c: b               #0x9dea3c
    // 0x9def20: SaveReg d0
    //     0x9def20: str             q0, [SP, #-0x10]!
    // 0x9def24: r0 = AllocateDouble()
    //     0x9def24: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9def28: RestoreReg d0
    //     0x9def28: ldr             q0, [SP], #0x10
    // 0x9def2c: b               #0x9dea74
    // 0x9def30: SaveReg d0
    //     0x9def30: str             q0, [SP, #-0x10]!
    // 0x9def34: r0 = AllocateDouble()
    //     0x9def34: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9def38: RestoreReg d0
    //     0x9def38: ldr             q0, [SP], #0x10
    // 0x9def3c: b               #0x9deae4
    // 0x9def40: SaveReg d0
    //     0x9def40: str             q0, [SP, #-0x10]!
    // 0x9def44: r0 = AllocateDouble()
    //     0x9def44: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9def48: RestoreReg d0
    //     0x9def48: ldr             q0, [SP], #0x10
    // 0x9def4c: b               #0x9dec3c
    // 0x9def50: SaveReg d0
    //     0x9def50: str             q0, [SP, #-0x10]!
    // 0x9def54: SaveReg r1
    //     0x9def54: str             x1, [SP, #-8]!
    // 0x9def58: r0 = AllocateDouble()
    //     0x9def58: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9def5c: RestoreReg r1
    //     0x9def5c: ldr             x1, [SP], #8
    // 0x9def60: RestoreReg d0
    //     0x9def60: ldr             q0, [SP], #0x10
    // 0x9def64: b               #0x9ded3c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9def68, size: 0x60
    // 0x9def68: EnterFrame
    //     0x9def68: stp             fp, lr, [SP, #-0x10]!
    //     0x9def6c: mov             fp, SP
    // 0x9def70: AllocStack(0x10)
    //     0x9def70: sub             SP, SP, #0x10
    // 0x9def74: CheckStackOverflow
    //     0x9def74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9def78: cmp             SP, x16
    //     0x9def7c: b.ls            #0x9defc0
    // 0x9def80: r0 = LoadStaticField(0x1134)
    //     0x9def80: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9def84: ldr             x0, [x0, #0x2268]
    // 0x9def88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9def8c: cmp             w0, w16
    // 0x9def90: b.ne            #0x9def9c
    // 0x9def94: r2 = Get
    //     0x9def94: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x9def98: r0 = InitLateFinalStaticField()
    //     0x9def98: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9def9c: r16 = "/myTicketScreen"
    //     0x9def9c: add             x16, PP, #8, lsl #12  ; [pp+0x83e0] "/myTicketScreen"
    //     0x9defa0: ldr             x16, [x16, #0x3e0]
    // 0x9defa4: stp             x16, NULL, [SP]
    // 0x9defa8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9defa8: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9defac: r0 = GetNavigation.toNamed()
    //     0x9defac: bl              #0x6433a8  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.toNamed
    // 0x9defb0: r0 = Null
    //     0x9defb0: mov             x0, NULL
    // 0x9defb4: LeaveFrame
    //     0x9defb4: mov             SP, fp
    //     0x9defb8: ldp             fp, lr, [SP], #0x10
    // 0x9defbc: ret
    //     0x9defbc: ret             
    // 0x9defc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9defc0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9defc4: b               #0x9def80
  }
  [closure] Container <anonymous closure>(dynamic) {
    // ** addr: 0x9defc8, size: 0x430
    // 0x9defc8: EnterFrame
    //     0x9defc8: stp             fp, lr, [SP, #-0x10]!
    //     0x9defcc: mov             fp, SP
    // 0x9defd0: AllocStack(0x68)
    //     0x9defd0: sub             SP, SP, #0x68
    // 0x9defd4: SetupParameters([dynamic _ /* r0 */])
    //     0x9defd4: ldr             x0, [fp, #0x10]
    //     0x9defd8: ldur            w1, [x0, #0x17]
    //     0x9defdc: add             x1, x1, HEAP, lsl #32
    //     0x9defe0: stur            x1, [fp, #-8]
    // 0x9defe4: CheckStackOverflow
    //     0x9defe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9defe8: cmp             SP, x16
    //     0x9defec: b.ls            #0x9df3b8
    // 0x9deff0: d0 = 15.000000
    //     0x9deff0: fmov            d0, #15.00000000
    // 0x9deff4: r0 = ScreenSize.h()
    //     0x9deff4: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9deff8: stur            d0, [fp, #-0x40]
    // 0x9deffc: r0 = EdgeInsets()
    //     0x9deffc: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9df000: stur            x0, [fp, #-0x10]
    // 0x9df004: StoreField: r0->field_7 = rZR
    //     0x9df004: stur            xzr, [x0, #7]
    // 0x9df008: ldur            d0, [fp, #-0x40]
    // 0x9df00c: StoreField: r0->field_f = d0
    //     0x9df00c: stur            d0, [x0, #0xf]
    // 0x9df010: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9df010: stur            xzr, [x0, #0x17]
    // 0x9df014: StoreField: r0->field_1f = rZR
    //     0x9df014: stur            xzr, [x0, #0x1f]
    // 0x9df018: d0 = 175.000000
    //     0x9df018: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc08] IMM: double(175) from 0x4065e00000000000
    //     0x9df01c: ldr             d0, [x17, #0xc08]
    // 0x9df020: r0 = ScreenSize.w()
    //     0x9df020: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9df024: mov             v1.16b, v0.16b
    // 0x9df028: d0 = 12.000000
    //     0x9df028: fmov            d0, #12.00000000
    // 0x9df02c: stur            d1, [fp, #-0x40]
    // 0x9df030: r0 = ScreenSize.sp()
    //     0x9df030: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9df034: stur            d0, [fp, #-0x48]
    // 0x9df038: r0 = EdgeInsets()
    //     0x9df038: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9df03c: ldur            d0, [fp, #-0x48]
    // 0x9df040: stur            x0, [fp, #-0x18]
    // 0x9df044: StoreField: r0->field_7 = d0
    //     0x9df044: stur            d0, [x0, #7]
    // 0x9df048: StoreField: r0->field_f = d0
    //     0x9df048: stur            d0, [x0, #0xf]
    // 0x9df04c: ArrayStore: r0[0] = d0  ; List_8
    //     0x9df04c: stur            d0, [x0, #0x17]
    // 0x9df050: StoreField: r0->field_1f = d0
    //     0x9df050: stur            d0, [x0, #0x1f]
    // 0x9df054: d0 = 18.000000
    //     0x9df054: fmov            d0, #18.00000000
    // 0x9df058: r0 = ScreenSize.sp()
    //     0x9df058: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9df05c: stur            d0, [fp, #-0x48]
    // 0x9df060: r0 = Radius()
    //     0x9df060: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9df064: ldur            d0, [fp, #-0x48]
    // 0x9df068: stur            x0, [fp, #-0x20]
    // 0x9df06c: StoreField: r0->field_7 = d0
    //     0x9df06c: stur            d0, [x0, #7]
    // 0x9df070: StoreField: r0->field_f = d0
    //     0x9df070: stur            d0, [x0, #0xf]
    // 0x9df074: r0 = BorderRadius()
    //     0x9df074: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9df078: mov             x1, x0
    // 0x9df07c: ldur            x0, [fp, #-0x20]
    // 0x9df080: stur            x1, [fp, #-0x28]
    // 0x9df084: StoreField: r1->field_7 = r0
    //     0x9df084: stur            w0, [x1, #7]
    // 0x9df088: StoreField: r1->field_b = r0
    //     0x9df088: stur            w0, [x1, #0xb]
    // 0x9df08c: StoreField: r1->field_f = r0
    //     0x9df08c: stur            w0, [x1, #0xf]
    // 0x9df090: StoreField: r1->field_13 = r0
    //     0x9df090: stur            w0, [x1, #0x13]
    // 0x9df094: r0 = BoxDecoration()
    //     0x9df094: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9df098: mov             x1, x0
    // 0x9df09c: r0 = Instance_Color
    //     0x9df09c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17d50] Obj!Color@c018b1
    //     0x9df0a0: ldr             x0, [x0, #0xd50]
    // 0x9df0a4: stur            x1, [fp, #-0x20]
    // 0x9df0a8: StoreField: r1->field_7 = r0
    //     0x9df0a8: stur            w0, [x1, #7]
    // 0x9df0ac: ldur            x0, [fp, #-0x28]
    // 0x9df0b0: StoreField: r1->field_13 = r0
    //     0x9df0b0: stur            w0, [x1, #0x13]
    // 0x9df0b4: r0 = Instance_BoxShape
    //     0x9df0b4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x9df0b8: ldr             x0, [x0, #0xd38]
    // 0x9df0bc: StoreField: r1->field_23 = r0
    //     0x9df0bc: stur            w0, [x1, #0x23]
    // 0x9df0c0: d0 = 10.000000
    //     0x9df0c0: fmov            d0, #10.00000000
    // 0x9df0c4: r0 = ScreenSize.h()
    //     0x9df0c4: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9df0c8: r0 = inline_Allocate_Double()
    //     0x9df0c8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9df0cc: add             x0, x0, #0x10
    //     0x9df0d0: cmp             x1, x0
    //     0x9df0d4: b.ls            #0x9df3c0
    //     0x9df0d8: str             x0, [THR, #0x60]  ; THR::top
    //     0x9df0dc: sub             x0, x0, #0xf
    //     0x9df0e0: movz            x1, #0xe19c
    //     0x9df0e4: movk            x1, #0x3, lsl #16
    //     0x9df0e8: stur            x1, [x0, #-1]
    // 0x9df0ec: dmb             ishst
    // 0x9df0f0: StoreField: r0->field_7 = d0
    //     0x9df0f0: stur            d0, [x0, #7]
    // 0x9df0f4: stur            x0, [fp, #-0x28]
    // 0x9df0f8: r0 = SizedBox()
    //     0x9df0f8: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9df0fc: mov             x3, x0
    // 0x9df100: ldur            x0, [fp, #-0x28]
    // 0x9df104: stur            x3, [fp, #-0x30]
    // 0x9df108: StoreField: r3->field_f = r0
    //     0x9df108: stur            w0, [x3, #0xf]
    // 0x9df10c: r1 = Null
    //     0x9df10c: mov             x1, NULL
    // 0x9df110: r2 = 4
    //     0x9df110: movz            x2, #0x4
    // 0x9df114: r0 = AllocateArray()
    //     0x9df114: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9df118: stur            x0, [fp, #-0x28]
    // 0x9df11c: r16 = "Mates ID : #"
    //     0x9df11c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc50] "Mates ID : #"
    //     0x9df120: ldr             x16, [x16, #0xc50]
    // 0x9df124: StoreField: r0->field_f = r16
    //     0x9df124: stur            w16, [x0, #0xf]
    // 0x9df128: ldur            x2, [fp, #-8]
    // 0x9df12c: LoadField: r1 = r2->field_f
    //     0x9df12c: ldur            w1, [x2, #0xf]
    // 0x9df130: DecompressPointer r1
    //     0x9df130: add             x1, x1, HEAP, lsl #32
    // 0x9df134: LoadField: r3 = r1->field_13
    //     0x9df134: ldur            w3, [x1, #0x13]
    // 0x9df138: DecompressPointer r3
    //     0x9df138: add             x3, x3, HEAP, lsl #32
    // 0x9df13c: LoadField: r1 = r3->field_1b
    //     0x9df13c: ldur            w1, [x3, #0x1b]
    // 0x9df140: DecompressPointer r1
    //     0x9df140: add             x1, x1, HEAP, lsl #32
    // 0x9df144: r0 = value()
    //     0x9df144: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9df148: cmp             w0, NULL
    // 0x9df14c: b.ne            #0x9df158
    // 0x9df150: r0 = Null
    //     0x9df150: mov             x0, NULL
    // 0x9df154: b               #0x9df164
    // 0x9df158: LoadField: r1 = r0->field_4b
    //     0x9df158: ldur            w1, [x0, #0x4b]
    // 0x9df15c: DecompressPointer r1
    //     0x9df15c: add             x1, x1, HEAP, lsl #32
    // 0x9df160: mov             x0, x1
    // 0x9df164: cmp             w0, NULL
    // 0x9df168: b.ne            #0x9df170
    // 0x9df16c: r0 = ""
    //     0x9df16c: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9df170: ldur            x2, [fp, #-8]
    // 0x9df174: ldur            d0, [fp, #-0x40]
    // 0x9df178: ldur            x3, [fp, #-0x30]
    // 0x9df17c: ldur            x1, [fp, #-0x28]
    // 0x9df180: ArrayStore: r1[1] = r0  ; List_4
    //     0x9df180: add             x25, x1, #0x13
    //     0x9df184: str             w0, [x25]
    //     0x9df188: tbz             w0, #0, #0x9df1a4
    //     0x9df18c: ldurb           w16, [x1, #-1]
    //     0x9df190: ldurb           w17, [x0, #-1]
    //     0x9df194: and             x16, x17, x16, lsr #2
    //     0x9df198: tst             x16, HEAP, lsr #32
    //     0x9df19c: b.eq            #0x9df1a4
    //     0x9df1a0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9df1a4: ldur            x16, [fp, #-0x28]
    // 0x9df1a8: str             x16, [SP]
    // 0x9df1ac: r0 = _interpolate()
    //     0x9df1ac: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9df1b0: mov             x2, x0
    // 0x9df1b4: ldur            x0, [fp, #-8]
    // 0x9df1b8: stur            x2, [fp, #-0x28]
    // 0x9df1bc: LoadField: r1 = r0->field_13
    //     0x9df1bc: ldur            w1, [x0, #0x13]
    // 0x9df1c0: DecompressPointer r1
    //     0x9df1c0: add             x1, x1, HEAP, lsl #32
    // 0x9df1c4: r0 = of()
    //     0x9df1c4: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9df1c8: LoadField: r1 = r0->field_87
    //     0x9df1c8: ldur            w1, [x0, #0x87]
    // 0x9df1cc: DecompressPointer r1
    //     0x9df1cc: add             x1, x1, HEAP, lsl #32
    // 0x9df1d0: LoadField: r0 = r1->field_2b
    //     0x9df1d0: ldur            w0, [x1, #0x2b]
    // 0x9df1d4: DecompressPointer r0
    //     0x9df1d4: add             x0, x0, HEAP, lsl #32
    // 0x9df1d8: stur            x0, [fp, #-8]
    // 0x9df1dc: d0 = 15.000000
    //     0x9df1dc: fmov            d0, #15.00000000
    // 0x9df1e0: r0 = ScreenSize.sp()
    //     0x9df1e0: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9df1e4: r0 = inline_Allocate_Double()
    //     0x9df1e4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9df1e8: add             x0, x0, #0x10
    //     0x9df1ec: cmp             x1, x0
    //     0x9df1f0: b.ls            #0x9df3d0
    //     0x9df1f4: str             x0, [THR, #0x60]  ; THR::top
    //     0x9df1f8: sub             x0, x0, #0xf
    //     0x9df1fc: movz            x1, #0xe19c
    //     0x9df200: movk            x1, #0x3, lsl #16
    //     0x9df204: stur            x1, [x0, #-1]
    // 0x9df208: dmb             ishst
    // 0x9df20c: StoreField: r0->field_7 = d0
    //     0x9df20c: stur            d0, [x0, #7]
    // 0x9df210: r16 = Instance_Color
    //     0x9df210: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e40] Obj!Color@c01881
    //     0x9df214: ldr             x16, [x16, #0xe40]
    // 0x9df218: r30 = Instance_FontWeight
    //     0x9df218: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x9df21c: ldr             lr, [lr, #0xe60]
    // 0x9df220: stp             lr, x16, [SP, #8]
    // 0x9df224: str             x0, [SP]
    // 0x9df228: ldur            x1, [fp, #-8]
    // 0x9df22c: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x3, fontWeight, 0x2, null]
    //     0x9df22c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e68] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x3, "fontWeight", 0x2, Null]
    //     0x9df230: ldr             x4, [x4, #0xe68]
    // 0x9df234: r0 = copyWith()
    //     0x9df234: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9df238: stur            x0, [fp, #-8]
    // 0x9df23c: r0 = CommonText()
    //     0x9df23c: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9df240: mov             x3, x0
    // 0x9df244: ldur            x0, [fp, #-0x28]
    // 0x9df248: stur            x3, [fp, #-0x38]
    // 0x9df24c: StoreField: r3->field_b = r0
    //     0x9df24c: stur            w0, [x3, #0xb]
    // 0x9df250: ldur            x0, [fp, #-8]
    // 0x9df254: StoreField: r3->field_f = r0
    //     0x9df254: stur            w0, [x3, #0xf]
    // 0x9df258: r0 = Instance_TextAlign
    //     0x9df258: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!TextAlign@c1a101
    //     0x9df25c: ldr             x0, [x0, #0xf50]
    // 0x9df260: ArrayStore: r3[0] = r0  ; List_4
    //     0x9df260: stur            w0, [x3, #0x17]
    // 0x9df264: r1 = Null
    //     0x9df264: mov             x1, NULL
    // 0x9df268: r2 = 4
    //     0x9df268: movz            x2, #0x4
    // 0x9df26c: r0 = AllocateArray()
    //     0x9df26c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9df270: mov             x2, x0
    // 0x9df274: ldur            x0, [fp, #-0x30]
    // 0x9df278: stur            x2, [fp, #-8]
    // 0x9df27c: StoreField: r2->field_f = r0
    //     0x9df27c: stur            w0, [x2, #0xf]
    // 0x9df280: ldur            x0, [fp, #-0x38]
    // 0x9df284: StoreField: r2->field_13 = r0
    //     0x9df284: stur            w0, [x2, #0x13]
    // 0x9df288: r1 = <Widget>
    //     0x9df288: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9df28c: ldr             x1, [x1, #0x2b0]
    // 0x9df290: r0 = AllocateGrowableArray()
    //     0x9df290: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9df294: mov             x1, x0
    // 0x9df298: ldur            x0, [fp, #-8]
    // 0x9df29c: stur            x1, [fp, #-0x28]
    // 0x9df2a0: StoreField: r1->field_f = r0
    //     0x9df2a0: stur            w0, [x1, #0xf]
    // 0x9df2a4: r0 = 4
    //     0x9df2a4: movz            x0, #0x4
    // 0x9df2a8: StoreField: r1->field_b = r0
    //     0x9df2a8: stur            w0, [x1, #0xb]
    // 0x9df2ac: r0 = Row()
    //     0x9df2ac: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x9df2b0: mov             x1, x0
    // 0x9df2b4: r0 = Instance_Axis
    //     0x9df2b4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x9df2b8: ldr             x0, [x0, #0xf38]
    // 0x9df2bc: stur            x1, [fp, #-0x30]
    // 0x9df2c0: StoreField: r1->field_f = r0
    //     0x9df2c0: stur            w0, [x1, #0xf]
    // 0x9df2c4: r0 = Instance_MainAxisAlignment
    //     0x9df2c4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x9df2c8: ldr             x0, [x0, #0xdb0]
    // 0x9df2cc: StoreField: r1->field_13 = r0
    //     0x9df2cc: stur            w0, [x1, #0x13]
    // 0x9df2d0: r0 = Instance_MainAxisSize
    //     0x9df2d0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9df2d4: ldr             x0, [x0, #0xdb8]
    // 0x9df2d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9df2d8: stur            w0, [x1, #0x17]
    // 0x9df2dc: r0 = Instance_CrossAxisAlignment
    //     0x9df2dc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x9df2e0: ldr             x0, [x0, #0xdc0]
    // 0x9df2e4: StoreField: r1->field_1b = r0
    //     0x9df2e4: stur            w0, [x1, #0x1b]
    // 0x9df2e8: r0 = Instance_VerticalDirection
    //     0x9df2e8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9df2ec: ldr             x0, [x0, #0xdc8]
    // 0x9df2f0: StoreField: r1->field_23 = r0
    //     0x9df2f0: stur            w0, [x1, #0x23]
    // 0x9df2f4: r0 = Instance_Clip
    //     0x9df2f4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9df2f8: ldr             x0, [x0, #0xd68]
    // 0x9df2fc: StoreField: r1->field_2b = r0
    //     0x9df2fc: stur            w0, [x1, #0x2b]
    // 0x9df300: StoreField: r1->field_2f = rZR
    //     0x9df300: stur            xzr, [x1, #0x2f]
    // 0x9df304: ldur            x0, [fp, #-0x28]
    // 0x9df308: StoreField: r1->field_b = r0
    //     0x9df308: stur            w0, [x1, #0xb]
    // 0x9df30c: ldur            d0, [fp, #-0x40]
    // 0x9df310: r0 = inline_Allocate_Double()
    //     0x9df310: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9df314: add             x0, x0, #0x10
    //     0x9df318: cmp             x2, x0
    //     0x9df31c: b.ls            #0x9df3e0
    //     0x9df320: str             x0, [THR, #0x60]  ; THR::top
    //     0x9df324: sub             x0, x0, #0xf
    //     0x9df328: movz            x2, #0xe19c
    //     0x9df32c: movk            x2, #0x3, lsl #16
    //     0x9df330: stur            x2, [x0, #-1]
    // 0x9df334: dmb             ishst
    // 0x9df338: StoreField: r0->field_7 = d0
    //     0x9df338: stur            d0, [x0, #7]
    // 0x9df33c: stur            x0, [fp, #-8]
    // 0x9df340: r0 = Container()
    //     0x9df340: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x9df344: stur            x0, [fp, #-0x28]
    // 0x9df348: ldur            x16, [fp, #-8]
    // 0x9df34c: ldur            lr, [fp, #-0x18]
    // 0x9df350: stp             lr, x16, [SP, #0x10]
    // 0x9df354: ldur            x16, [fp, #-0x20]
    // 0x9df358: ldur            lr, [fp, #-0x30]
    // 0x9df35c: stp             lr, x16, [SP]
    // 0x9df360: mov             x1, x0
    // 0x9df364: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x9df364: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a200] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x9df368: ldr             x4, [x4, #0x200]
    // 0x9df36c: r0 = Container()
    //     0x9df36c: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9df370: r0 = Container()
    //     0x9df370: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x9df374: stur            x0, [fp, #-8]
    // 0x9df378: r16 = Instance_Color
    //     0x9df378: add             x16, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x9df37c: ldr             x16, [x16, #0xf30]
    // 0x9df380: r30 = inf
    //     0x9df380: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a1f8] inf
    //     0x9df384: ldr             lr, [lr, #0x1f8]
    // 0x9df388: stp             lr, x16, [SP, #0x10]
    // 0x9df38c: ldur            x16, [fp, #-0x10]
    // 0x9df390: ldur            lr, [fp, #-0x28]
    // 0x9df394: stp             lr, x16, [SP]
    // 0x9df398: mov             x1, x0
    // 0x9df39c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, color, 0x1, margin, 0x3, width, 0x2, null]
    //     0x9df39c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1dc48] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "color", 0x1, "margin", 0x3, "width", 0x2, Null]
    //     0x9df3a0: ldr             x4, [x4, #0xc48]
    // 0x9df3a4: r0 = Container()
    //     0x9df3a4: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9df3a8: ldur            x0, [fp, #-8]
    // 0x9df3ac: LeaveFrame
    //     0x9df3ac: mov             SP, fp
    //     0x9df3b0: ldp             fp, lr, [SP], #0x10
    // 0x9df3b4: ret
    //     0x9df3b4: ret             
    // 0x9df3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9df3b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9df3bc: b               #0x9deff0
    // 0x9df3c0: SaveReg d0
    //     0x9df3c0: str             q0, [SP, #-0x10]!
    // 0x9df3c4: r0 = AllocateDouble()
    //     0x9df3c4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9df3c8: RestoreReg d0
    //     0x9df3c8: ldr             q0, [SP], #0x10
    // 0x9df3cc: b               #0x9df0f0
    // 0x9df3d0: SaveReg d0
    //     0x9df3d0: str             q0, [SP, #-0x10]!
    // 0x9df3d4: r0 = AllocateDouble()
    //     0x9df3d4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9df3d8: RestoreReg d0
    //     0x9df3d8: ldr             q0, [SP], #0x10
    // 0x9df3dc: b               #0x9df20c
    // 0x9df3e0: SaveReg d0
    //     0x9df3e0: str             q0, [SP, #-0x10]!
    // 0x9df3e4: SaveReg r1
    //     0x9df3e4: str             x1, [SP, #-8]!
    // 0x9df3e8: r0 = AllocateDouble()
    //     0x9df3e8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9df3ec: RestoreReg r1
    //     0x9df3ec: ldr             x1, [SP], #8
    // 0x9df3f0: RestoreReg d0
    //     0x9df3f0: ldr             q0, [SP], #0x10
    // 0x9df3f4: b               #0x9df338
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x9df3f8, size: 0x1b8
    // 0x9df3f8: EnterFrame
    //     0x9df3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9df3fc: mov             fp, SP
    // 0x9df400: AllocStack(0xa8)
    //     0x9df400: sub             SP, SP, #0xa8
    // 0x9df404: SetupParameters(_ProfileScreenState this /* r1 */)
    //     0x9df404: stur            NULL, [fp, #-8]
    //     0x9df408: movz            x0, #0
    //     0x9df40c: add             x1, fp, w0, sxtw #2
    //     0x9df410: ldr             x1, [x1, #0x10]
    //     0x9df414: ldur            w2, [x1, #0x17]
    //     0x9df418: add             x2, x2, HEAP, lsl #32
    //     0x9df41c: stur            x2, [fp, #-0x68]
    // 0x9df420: CheckStackOverflow
    //     0x9df420: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9df424: cmp             SP, x16
    //     0x9df428: b.ls            #0x9df5a8
    // 0x9df42c: InitAsync() -> Future<Null?>
    //     0x9df42c: ldr             x0, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    //     0x9df430: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x9df434: r0 = LoadStaticField(0x1420)
    //     0x9df434: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9df438: ldr             x0, [x0, #0x2840]
    // 0x9df43c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9df440: cmp             w0, w16
    // 0x9df444: b.ne            #0x9df450
    // 0x9df448: r2 = getIt
    //     0x9df448: ldr             x2, [PP, #0x55f8]  ; [pp+0x55f8] Field <::.getIt>: static late final (offset: 0x1420)
    // 0x9df44c: r0 = InitLateFinalStaticField()
    //     0x9df44c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9df450: stur            x0, [fp, #-0x70]
    // 0x9df454: r16 = <BaseController>
    //     0x9df454: ldr             x16, [PP, #0x5600]  ; [pp+0x5600] TypeArguments: <BaseController>
    // 0x9df458: stp             x0, x16, [SP]
    // 0x9df45c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9df45c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9df460: r0 = call()
    //     0x9df460: bl              #0x5662a4  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9df464: LoadField: r1 = r0->field_1f
    //     0x9df464: ldur            w1, [x0, #0x1f]
    // 0x9df468: DecompressPointer r1
    //     0x9df468: add             x1, x1, HEAP, lsl #32
    // 0x9df46c: r2 = true
    //     0x9df46c: add             x2, NULL, #0x20  ; true
    // 0x9df470: r0 = value=()
    //     0x9df470: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9df474: r0 = LoadStaticField(0x1134)
    //     0x9df474: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9df478: ldr             x0, [x0, #0x2268]
    // 0x9df47c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9df480: cmp             w0, w16
    // 0x9df484: b.ne            #0x9df490
    // 0x9df488: r2 = Get
    //     0x9df488: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x9df48c: r0 = InitLateFinalStaticField()
    //     0x9df48c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9df490: stur            x0, [fp, #-0x78]
    // 0x9df494: r16 = 0.690000
    //     0x9df494: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b10] 0.69
    //     0x9df498: ldr             x16, [x16, #0xb10]
    // 0x9df49c: str             x16, [SP]
    // 0x9df4a0: r1 = Instance_Color
    //     0x9df4a0: ldr             x1, [PP, #0x5638]  ; [pp+0x5638] Obj!Color@c00dd1
    // 0x9df4a4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9df4a4: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d70] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9df4a8: ldr             x4, [x4, #0xd70]
    // 0x9df4ac: r0 = withValues()
    //     0x9df4ac: bl              #0xbe13c8  ; [dart:ui] Color::withValues
    // 0x9df4b0: stur            x0, [fp, #-0x80]
    // 0x9df4b4: r16 = Instance_EditProfileBottomSheet
    //     0x9df4b4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc58] Obj!EditProfileBottomSheet@c10da1
    //     0x9df4b8: ldr             x16, [x16, #0xc58]
    // 0x9df4bc: stp             x16, NULL, [SP, #0x10]
    // 0x9df4c0: r16 = true
    //     0x9df4c0: add             x16, NULL, #0x20  ; true
    // 0x9df4c4: stp             x16, x0, [SP]
    // 0x9df4c8: r4 = const [0x1, 0x3, 0x3, 0x2, isDismissible, 0x2, null]
    //     0x9df4c8: add             x4, PP, #0x19, lsl #12  ; [pp+0x19b18] List(7) [0x1, 0x3, 0x3, 0x2, "isDismissible", 0x2, Null]
    //     0x9df4cc: ldr             x4, [x4, #0xb18]
    // 0x9df4d0: r0 = ExtensionBottomSheet.bottomSheet()
    //     0x9df4d0: bl              #0x815e40  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionBottomSheet.bottomSheet
    // 0x9df4d4: mov             x1, x0
    // 0x9df4d8: stur            x1, [fp, #-0x88]
    // 0x9df4dc: r0 = Await()
    //     0x9df4dc: bl              #0x4ffa8c  ; AwaitStub
    // 0x9df4e0: r16 = <BaseController>
    //     0x9df4e0: ldr             x16, [PP, #0x5600]  ; [pp+0x5600] TypeArguments: <BaseController>
    // 0x9df4e4: ldur            lr, [fp, #-0x70]
    // 0x9df4e8: stp             lr, x16, [SP]
    // 0x9df4ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9df4ec: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9df4f0: r0 = call()
    //     0x9df4f0: bl              #0x5662a4  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9df4f4: LoadField: r1 = r0->field_1f
    //     0x9df4f4: ldur            w1, [x0, #0x1f]
    // 0x9df4f8: DecompressPointer r1
    //     0x9df4f8: add             x1, x1, HEAP, lsl #32
    // 0x9df4fc: r2 = false
    //     0x9df4fc: add             x2, NULL, #0x30  ; false
    // 0x9df500: r0 = value=()
    //     0x9df500: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9df504: b               #0x9df50c
    // 0x9df508: sub             SP, fp, #0xa8
    // 0x9df50c: r0 = LoadStaticField(0x1420)
    //     0x9df50c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9df510: ldr             x0, [x0, #0x2840]
    // 0x9df514: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9df518: cmp             w0, w16
    // 0x9df51c: b.ne            #0x9df528
    // 0x9df520: r2 = getIt
    //     0x9df520: ldr             x2, [PP, #0x55f8]  ; [pp+0x55f8] Field <::.getIt>: static late final (offset: 0x1420)
    // 0x9df524: r0 = InitLateFinalStaticField()
    //     0x9df524: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9df528: r16 = <BaseController>
    //     0x9df528: ldr             x16, [PP, #0x5600]  ; [pp+0x5600] TypeArguments: <BaseController>
    // 0x9df52c: stp             x0, x16, [SP]
    // 0x9df530: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9df530: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9df534: r0 = call()
    //     0x9df534: bl              #0x5662a4  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9df538: LoadField: r1 = r0->field_1f
    //     0x9df538: ldur            w1, [x0, #0x1f]
    // 0x9df53c: DecompressPointer r1
    //     0x9df53c: add             x1, x1, HEAP, lsl #32
    // 0x9df540: r2 = false
    //     0x9df540: add             x2, NULL, #0x30  ; false
    // 0x9df544: r0 = value=()
    //     0x9df544: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9df548: r0 = Null
    //     0x9df548: mov             x0, NULL
    // 0x9df54c: r0 = ReturnAsyncNotFuture()
    //     0x9df54c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9df550: sub             SP, fp, #0xa8
    // 0x9df554: stur            x0, [fp, #-0x68]
    // 0x9df558: stur            x1, [fp, #-0x70]
    // 0x9df55c: r0 = LoadStaticField(0x1420)
    //     0x9df55c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9df560: ldr             x0, [x0, #0x2840]
    // 0x9df564: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9df568: cmp             w0, w16
    // 0x9df56c: b.ne            #0x9df578
    // 0x9df570: r2 = getIt
    //     0x9df570: ldr             x2, [PP, #0x55f8]  ; [pp+0x55f8] Field <::.getIt>: static late final (offset: 0x1420)
    // 0x9df574: r0 = InitLateFinalStaticField()
    //     0x9df574: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9df578: r16 = <BaseController>
    //     0x9df578: ldr             x16, [PP, #0x5600]  ; [pp+0x5600] TypeArguments: <BaseController>
    // 0x9df57c: stp             x0, x16, [SP]
    // 0x9df580: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9df580: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9df584: r0 = call()
    //     0x9df584: bl              #0x5662a4  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9df588: LoadField: r1 = r0->field_1f
    //     0x9df588: ldur            w1, [x0, #0x1f]
    // 0x9df58c: DecompressPointer r1
    //     0x9df58c: add             x1, x1, HEAP, lsl #32
    // 0x9df590: r2 = false
    //     0x9df590: add             x2, NULL, #0x30  ; false
    // 0x9df594: r0 = value=()
    //     0x9df594: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9df598: ldur            x0, [fp, #-0x68]
    // 0x9df59c: ldur            x1, [fp, #-0x70]
    // 0x9df5a0: r0 = ReThrow()
    //     0x9df5a0: bl              #0xc6e4c8  ; ReThrowStub
    // 0x9df5a4: brk             #0
    // 0x9df5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9df5a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9df5ac: b               #0x9df42c
  }
  [closure] Expanded <anonymous closure>(dynamic) {
    // ** addr: 0x9df5d4, size: 0x9b0
    // 0x9df5d4: EnterFrame
    //     0x9df5d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9df5d8: mov             fp, SP
    // 0x9df5dc: AllocStack(0x78)
    //     0x9df5dc: sub             SP, SP, #0x78
    // 0x9df5e0: SetupParameters([dynamic _ /* r0 */])
    //     0x9df5e0: ldr             x0, [fp, #0x10]
    //     0x9df5e4: ldur            w1, [x0, #0x17]
    //     0x9df5e8: add             x1, x1, HEAP, lsl #32
    //     0x9df5ec: stur            x1, [fp, #-8]
    // 0x9df5f0: CheckStackOverflow
    //     0x9df5f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9df5f4: cmp             SP, x16
    //     0x9df5f8: b.ls            #0x9dfee4
    // 0x9df5fc: d0 = 10.000000
    //     0x9df5fc: fmov            d0, #10.00000000
    // 0x9df600: r0 = ScreenSize.w()
    //     0x9df600: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9df604: stur            d0, [fp, #-0x58]
    // 0x9df608: r0 = EdgeInsets()
    //     0x9df608: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9df60c: ldur            d0, [fp, #-0x58]
    // 0x9df610: stur            x0, [fp, #-0x10]
    // 0x9df614: StoreField: r0->field_7 = d0
    //     0x9df614: stur            d0, [x0, #7]
    // 0x9df618: StoreField: r0->field_f = rZR
    //     0x9df618: stur            xzr, [x0, #0xf]
    // 0x9df61c: ArrayStore: r0[0] = d0  ; List_8
    //     0x9df61c: stur            d0, [x0, #0x17]
    // 0x9df620: StoreField: r0->field_1f = rZR
    //     0x9df620: stur            xzr, [x0, #0x1f]
    // 0x9df624: ldur            x2, [fp, #-8]
    // 0x9df628: LoadField: r1 = r2->field_f
    //     0x9df628: ldur            w1, [x2, #0xf]
    // 0x9df62c: DecompressPointer r1
    //     0x9df62c: add             x1, x1, HEAP, lsl #32
    // 0x9df630: LoadField: r3 = r1->field_13
    //     0x9df630: ldur            w3, [x1, #0x13]
    // 0x9df634: DecompressPointer r3
    //     0x9df634: add             x3, x3, HEAP, lsl #32
    // 0x9df638: LoadField: r1 = r3->field_1b
    //     0x9df638: ldur            w1, [x3, #0x1b]
    // 0x9df63c: DecompressPointer r1
    //     0x9df63c: add             x1, x1, HEAP, lsl #32
    // 0x9df640: r0 = value()
    //     0x9df640: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9df644: cmp             w0, NULL
    // 0x9df648: b.ne            #0x9df654
    // 0x9df64c: r0 = Null
    //     0x9df64c: mov             x0, NULL
    // 0x9df650: b               #0x9df660
    // 0x9df654: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9df654: ldur            w1, [x0, #0x17]
    // 0x9df658: DecompressPointer r1
    //     0x9df658: add             x1, x1, HEAP, lsl #32
    // 0x9df65c: mov             x0, x1
    // 0x9df660: cmp             w0, NULL
    // 0x9df664: b.ne            #0x9df670
    // 0x9df668: r3 = ""
    //     0x9df668: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9df66c: b               #0x9df674
    // 0x9df670: mov             x3, x0
    // 0x9df674: ldur            x0, [fp, #-8]
    // 0x9df678: stur            x3, [fp, #-0x18]
    // 0x9df67c: r1 = Null
    //     0x9df67c: mov             x1, NULL
    // 0x9df680: r2 = 4
    //     0x9df680: movz            x2, #0x4
    // 0x9df684: r0 = AllocateArray()
    //     0x9df684: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9df688: stur            x0, [fp, #-0x20]
    // 0x9df68c: r16 = " "
    //     0x9df68c: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0x9df690: StoreField: r0->field_f = r16
    //     0x9df690: stur            w16, [x0, #0xf]
    // 0x9df694: ldur            x2, [fp, #-8]
    // 0x9df698: LoadField: r1 = r2->field_f
    //     0x9df698: ldur            w1, [x2, #0xf]
    // 0x9df69c: DecompressPointer r1
    //     0x9df69c: add             x1, x1, HEAP, lsl #32
    // 0x9df6a0: LoadField: r3 = r1->field_13
    //     0x9df6a0: ldur            w3, [x1, #0x13]
    // 0x9df6a4: DecompressPointer r3
    //     0x9df6a4: add             x3, x3, HEAP, lsl #32
    // 0x9df6a8: LoadField: r1 = r3->field_1b
    //     0x9df6a8: ldur            w1, [x3, #0x1b]
    // 0x9df6ac: DecompressPointer r1
    //     0x9df6ac: add             x1, x1, HEAP, lsl #32
    // 0x9df6b0: r0 = value()
    //     0x9df6b0: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9df6b4: cmp             w0, NULL
    // 0x9df6b8: b.ne            #0x9df6c4
    // 0x9df6bc: r0 = Null
    //     0x9df6bc: mov             x0, NULL
    // 0x9df6c0: b               #0x9df6d0
    // 0x9df6c4: LoadField: r1 = r0->field_1b
    //     0x9df6c4: ldur            w1, [x0, #0x1b]
    // 0x9df6c8: DecompressPointer r1
    //     0x9df6c8: add             x1, x1, HEAP, lsl #32
    // 0x9df6cc: mov             x0, x1
    // 0x9df6d0: ldur            x2, [fp, #-8]
    // 0x9df6d4: ldur            x1, [fp, #-0x20]
    // 0x9df6d8: ArrayStore: r1[1] = r0  ; List_4
    //     0x9df6d8: add             x25, x1, #0x13
    //     0x9df6dc: str             w0, [x25]
    //     0x9df6e0: tbz             w0, #0, #0x9df6fc
    //     0x9df6e4: ldurb           w16, [x1, #-1]
    //     0x9df6e8: ldurb           w17, [x0, #-1]
    //     0x9df6ec: and             x16, x17, x16, lsr #2
    //     0x9df6f0: tst             x16, HEAP, lsr #32
    //     0x9df6f4: b.eq            #0x9df6fc
    //     0x9df6f8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9df6fc: ldur            x16, [fp, #-0x20]
    // 0x9df700: str             x16, [SP]
    // 0x9df704: r0 = _interpolate()
    //     0x9df704: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9df708: ldur            x16, [fp, #-0x18]
    // 0x9df70c: stp             x0, x16, [SP]
    // 0x9df710: r0 = +()
    //     0x9df710: bl              #0x4f3408  ; [dart:core] _StringBase::+
    // 0x9df714: mov             x2, x0
    // 0x9df718: ldur            x0, [fp, #-8]
    // 0x9df71c: stur            x2, [fp, #-0x18]
    // 0x9df720: LoadField: r1 = r0->field_13
    //     0x9df720: ldur            w1, [x0, #0x13]
    // 0x9df724: DecompressPointer r1
    //     0x9df724: add             x1, x1, HEAP, lsl #32
    // 0x9df728: r0 = of()
    //     0x9df728: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9df72c: LoadField: r1 = r0->field_87
    //     0x9df72c: ldur            w1, [x0, #0x87]
    // 0x9df730: DecompressPointer r1
    //     0x9df730: add             x1, x1, HEAP, lsl #32
    // 0x9df734: LoadField: r0 = r1->field_2b
    //     0x9df734: ldur            w0, [x1, #0x2b]
    // 0x9df738: DecompressPointer r0
    //     0x9df738: add             x0, x0, HEAP, lsl #32
    // 0x9df73c: stur            x0, [fp, #-0x20]
    // 0x9df740: d0 = 15.000000
    //     0x9df740: fmov            d0, #15.00000000
    // 0x9df744: r0 = ScreenSize.sp()
    //     0x9df744: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9df748: r0 = inline_Allocate_Double()
    //     0x9df748: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9df74c: add             x0, x0, #0x10
    //     0x9df750: cmp             x1, x0
    //     0x9df754: b.ls            #0x9dfeec
    //     0x9df758: str             x0, [THR, #0x60]  ; THR::top
    //     0x9df75c: sub             x0, x0, #0xf
    //     0x9df760: movz            x1, #0xe19c
    //     0x9df764: movk            x1, #0x3, lsl #16
    //     0x9df768: stur            x1, [x0, #-1]
    // 0x9df76c: dmb             ishst
    // 0x9df770: StoreField: r0->field_7 = d0
    //     0x9df770: stur            d0, [x0, #7]
    // 0x9df774: r16 = Instance_Color
    //     0x9df774: ldr             x16, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9df778: r30 = Instance_FontWeight
    //     0x9df778: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x9df77c: ldr             lr, [lr, #0xe60]
    // 0x9df780: stp             lr, x16, [SP, #8]
    // 0x9df784: str             x0, [SP]
    // 0x9df788: ldur            x1, [fp, #-0x20]
    // 0x9df78c: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x3, fontWeight, 0x2, null]
    //     0x9df78c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e68] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x3, "fontWeight", 0x2, Null]
    //     0x9df790: ldr             x4, [x4, #0xe68]
    // 0x9df794: r0 = copyWith()
    //     0x9df794: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9df798: stur            x0, [fp, #-0x20]
    // 0x9df79c: r0 = CommonText()
    //     0x9df79c: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9df7a0: mov             x1, x0
    // 0x9df7a4: ldur            x0, [fp, #-0x18]
    // 0x9df7a8: stur            x1, [fp, #-0x28]
    // 0x9df7ac: StoreField: r1->field_b = r0
    //     0x9df7ac: stur            w0, [x1, #0xb]
    // 0x9df7b0: ldur            x0, [fp, #-0x20]
    // 0x9df7b4: StoreField: r1->field_f = r0
    //     0x9df7b4: stur            w0, [x1, #0xf]
    // 0x9df7b8: r0 = Instance_TextAlign
    //     0x9df7b8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!TextAlign@c1a101
    //     0x9df7bc: ldr             x0, [x0, #0xf50]
    // 0x9df7c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9df7c0: stur            w0, [x1, #0x17]
    // 0x9df7c4: d0 = 4.000000
    //     0x9df7c4: fmov            d0, #4.00000000
    // 0x9df7c8: r0 = ScreenSize.h()
    //     0x9df7c8: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9df7cc: r0 = inline_Allocate_Double()
    //     0x9df7cc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9df7d0: add             x0, x0, #0x10
    //     0x9df7d4: cmp             x1, x0
    //     0x9df7d8: b.ls            #0x9dfefc
    //     0x9df7dc: str             x0, [THR, #0x60]  ; THR::top
    //     0x9df7e0: sub             x0, x0, #0xf
    //     0x9df7e4: movz            x1, #0xe19c
    //     0x9df7e8: movk            x1, #0x3, lsl #16
    //     0x9df7ec: stur            x1, [x0, #-1]
    // 0x9df7f0: dmb             ishst
    // 0x9df7f4: StoreField: r0->field_7 = d0
    //     0x9df7f4: stur            d0, [x0, #7]
    // 0x9df7f8: stur            x0, [fp, #-0x18]
    // 0x9df7fc: r0 = SizedBox()
    //     0x9df7fc: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9df800: mov             x1, x0
    // 0x9df804: ldur            x0, [fp, #-0x18]
    // 0x9df808: stur            x1, [fp, #-0x20]
    // 0x9df80c: StoreField: r1->field_13 = r0
    //     0x9df80c: stur            w0, [x1, #0x13]
    // 0x9df810: d0 = 15.000000
    //     0x9df810: fmov            d0, #15.00000000
    // 0x9df814: r0 = ScreenSize.h()
    //     0x9df814: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9df818: stur            d0, [fp, #-0x58]
    // 0x9df81c: r0 = Icon()
    //     0x9df81c: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x9df820: mov             x1, x0
    // 0x9df824: r0 = Instance_IconData
    //     0x9df824: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc60] Obj!IconData@bf9201
    //     0x9df828: ldr             x0, [x0, #0xc60]
    // 0x9df82c: stur            x1, [fp, #-0x18]
    // 0x9df830: StoreField: r1->field_b = r0
    //     0x9df830: stur            w0, [x1, #0xb]
    // 0x9df834: ldur            d0, [fp, #-0x58]
    // 0x9df838: r0 = inline_Allocate_Double()
    //     0x9df838: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9df83c: add             x0, x0, #0x10
    //     0x9df840: cmp             x2, x0
    //     0x9df844: b.ls            #0x9dff0c
    //     0x9df848: str             x0, [THR, #0x60]  ; THR::top
    //     0x9df84c: sub             x0, x0, #0xf
    //     0x9df850: movz            x2, #0xe19c
    //     0x9df854: movk            x2, #0x3, lsl #16
    //     0x9df858: stur            x2, [x0, #-1]
    // 0x9df85c: dmb             ishst
    // 0x9df860: StoreField: r0->field_7 = d0
    //     0x9df860: stur            d0, [x0, #7]
    // 0x9df864: StoreField: r1->field_f = r0
    //     0x9df864: stur            w0, [x1, #0xf]
    // 0x9df868: r0 = Instance_Color
    //     0x9df868: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e88] Obj!Color@c00e31
    //     0x9df86c: ldr             x0, [x0, #0xe88]
    // 0x9df870: StoreField: r1->field_23 = r0
    //     0x9df870: stur            w0, [x1, #0x23]
    // 0x9df874: d0 = 10.000000
    //     0x9df874: fmov            d0, #10.00000000
    // 0x9df878: r0 = ScreenSize.w()
    //     0x9df878: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9df87c: r0 = inline_Allocate_Double()
    //     0x9df87c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9df880: add             x0, x0, #0x10
    //     0x9df884: cmp             x1, x0
    //     0x9df888: b.ls            #0x9dff24
    //     0x9df88c: str             x0, [THR, #0x60]  ; THR::top
    //     0x9df890: sub             x0, x0, #0xf
    //     0x9df894: movz            x1, #0xe19c
    //     0x9df898: movk            x1, #0x3, lsl #16
    //     0x9df89c: stur            x1, [x0, #-1]
    // 0x9df8a0: dmb             ishst
    // 0x9df8a4: StoreField: r0->field_7 = d0
    //     0x9df8a4: stur            d0, [x0, #7]
    // 0x9df8a8: stur            x0, [fp, #-0x30]
    // 0x9df8ac: r0 = SizedBox()
    //     0x9df8ac: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9df8b0: mov             x3, x0
    // 0x9df8b4: ldur            x0, [fp, #-0x30]
    // 0x9df8b8: stur            x3, [fp, #-0x38]
    // 0x9df8bc: StoreField: r3->field_f = r0
    //     0x9df8bc: stur            w0, [x3, #0xf]
    // 0x9df8c0: r1 = Null
    //     0x9df8c0: mov             x1, NULL
    // 0x9df8c4: r2 = 4
    //     0x9df8c4: movz            x2, #0x4
    // 0x9df8c8: r0 = AllocateArray()
    //     0x9df8c8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9df8cc: stur            x0, [fp, #-0x30]
    // 0x9df8d0: r16 = "+91 "
    //     0x9df8d0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc68] "+91 "
    //     0x9df8d4: ldr             x16, [x16, #0xc68]
    // 0x9df8d8: StoreField: r0->field_f = r16
    //     0x9df8d8: stur            w16, [x0, #0xf]
    // 0x9df8dc: ldur            x2, [fp, #-8]
    // 0x9df8e0: LoadField: r1 = r2->field_f
    //     0x9df8e0: ldur            w1, [x2, #0xf]
    // 0x9df8e4: DecompressPointer r1
    //     0x9df8e4: add             x1, x1, HEAP, lsl #32
    // 0x9df8e8: LoadField: r3 = r1->field_13
    //     0x9df8e8: ldur            w3, [x1, #0x13]
    // 0x9df8ec: DecompressPointer r3
    //     0x9df8ec: add             x3, x3, HEAP, lsl #32
    // 0x9df8f0: LoadField: r1 = r3->field_1b
    //     0x9df8f0: ldur            w1, [x3, #0x1b]
    // 0x9df8f4: DecompressPointer r1
    //     0x9df8f4: add             x1, x1, HEAP, lsl #32
    // 0x9df8f8: r0 = value()
    //     0x9df8f8: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9df8fc: cmp             w0, NULL
    // 0x9df900: b.ne            #0x9df90c
    // 0x9df904: r0 = Null
    //     0x9df904: mov             x0, NULL
    // 0x9df908: b               #0x9df92c
    // 0x9df90c: LoadField: r1 = r0->field_b
    //     0x9df90c: ldur            w1, [x0, #0xb]
    // 0x9df910: DecompressPointer r1
    //     0x9df910: add             x1, x1, HEAP, lsl #32
    // 0x9df914: cmp             w1, NULL
    // 0x9df918: b.ne            #0x9df924
    // 0x9df91c: r0 = Null
    //     0x9df91c: mov             x0, NULL
    // 0x9df920: b               #0x9df92c
    // 0x9df924: LoadField: r0 = r1->field_7
    //     0x9df924: ldur            w0, [x1, #7]
    // 0x9df928: DecompressPointer r0
    //     0x9df928: add             x0, x0, HEAP, lsl #32
    // 0x9df92c: cmp             w0, NULL
    // 0x9df930: b.ne            #0x9df93c
    // 0x9df934: r1 = ""
    //     0x9df934: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9df938: b               #0x9df940
    // 0x9df93c: mov             x1, x0
    // 0x9df940: ldur            x0, [fp, #-8]
    // 0x9df944: ldur            x6, [fp, #-0x10]
    // 0x9df948: ldur            x5, [fp, #-0x28]
    // 0x9df94c: ldur            x4, [fp, #-0x20]
    // 0x9df950: ldur            x3, [fp, #-0x18]
    // 0x9df954: ldur            x2, [fp, #-0x38]
    // 0x9df958: r0 = formatPhoneNumber()
    //     0x9df958: bl              #0x9dff84  ; [package:showmates/resources/common_methods.dart] CommonMethods::formatPhoneNumber
    // 0x9df95c: ldur            x1, [fp, #-0x30]
    // 0x9df960: ArrayStore: r1[1] = r0  ; List_4
    //     0x9df960: add             x25, x1, #0x13
    //     0x9df964: str             w0, [x25]
    //     0x9df968: tbz             w0, #0, #0x9df984
    //     0x9df96c: ldurb           w16, [x1, #-1]
    //     0x9df970: ldurb           w17, [x0, #-1]
    //     0x9df974: and             x16, x17, x16, lsr #2
    //     0x9df978: tst             x16, HEAP, lsr #32
    //     0x9df97c: b.eq            #0x9df984
    //     0x9df980: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9df984: ldur            x16, [fp, #-0x30]
    // 0x9df988: str             x16, [SP]
    // 0x9df98c: r0 = _interpolate()
    //     0x9df98c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9df990: mov             x2, x0
    // 0x9df994: ldur            x0, [fp, #-8]
    // 0x9df998: stur            x2, [fp, #-0x30]
    // 0x9df99c: LoadField: r1 = r0->field_13
    //     0x9df99c: ldur            w1, [x0, #0x13]
    // 0x9df9a0: DecompressPointer r1
    //     0x9df9a0: add             x1, x1, HEAP, lsl #32
    // 0x9df9a4: r0 = of()
    //     0x9df9a4: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9df9a8: LoadField: r1 = r0->field_87
    //     0x9df9a8: ldur            w1, [x0, #0x87]
    // 0x9df9ac: DecompressPointer r1
    //     0x9df9ac: add             x1, x1, HEAP, lsl #32
    // 0x9df9b0: LoadField: r0 = r1->field_2b
    //     0x9df9b0: ldur            w0, [x1, #0x2b]
    // 0x9df9b4: DecompressPointer r0
    //     0x9df9b4: add             x0, x0, HEAP, lsl #32
    // 0x9df9b8: stur            x0, [fp, #-0x40]
    // 0x9df9bc: d0 = 13.000000
    //     0x9df9bc: fmov            d0, #13.00000000
    // 0x9df9c0: r0 = ScreenSize.sp()
    //     0x9df9c0: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9df9c4: r0 = inline_Allocate_Double()
    //     0x9df9c4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9df9c8: add             x0, x0, #0x10
    //     0x9df9cc: cmp             x1, x0
    //     0x9df9d0: b.ls            #0x9dff34
    //     0x9df9d4: str             x0, [THR, #0x60]  ; THR::top
    //     0x9df9d8: sub             x0, x0, #0xf
    //     0x9df9dc: movz            x1, #0xe19c
    //     0x9df9e0: movk            x1, #0x3, lsl #16
    //     0x9df9e4: stur            x1, [x0, #-1]
    // 0x9df9e8: dmb             ishst
    // 0x9df9ec: StoreField: r0->field_7 = d0
    //     0x9df9ec: stur            d0, [x0, #7]
    // 0x9df9f0: r16 = Instance_Color
    //     0x9df9f0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e88] Obj!Color@c00e31
    //     0x9df9f4: ldr             x16, [x16, #0xe88]
    // 0x9df9f8: stp             x0, x16, [SP]
    // 0x9df9fc: ldur            x1, [fp, #-0x40]
    // 0x9dfa00: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0x9dfa00: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d98] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0x9dfa04: ldr             x4, [x4, #0xd98]
    // 0x9dfa08: r0 = copyWith()
    //     0x9dfa08: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9dfa0c: stur            x0, [fp, #-0x40]
    // 0x9dfa10: r0 = CommonText()
    //     0x9dfa10: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9dfa14: mov             x3, x0
    // 0x9dfa18: ldur            x0, [fp, #-0x30]
    // 0x9dfa1c: stur            x3, [fp, #-0x48]
    // 0x9dfa20: StoreField: r3->field_b = r0
    //     0x9dfa20: stur            w0, [x3, #0xb]
    // 0x9dfa24: ldur            x0, [fp, #-0x40]
    // 0x9dfa28: StoreField: r3->field_f = r0
    //     0x9dfa28: stur            w0, [x3, #0xf]
    // 0x9dfa2c: r0 = Instance_TextAlign
    //     0x9dfa2c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!TextAlign@c1a101
    //     0x9dfa30: ldr             x0, [x0, #0xf50]
    // 0x9dfa34: ArrayStore: r3[0] = r0  ; List_4
    //     0x9dfa34: stur            w0, [x3, #0x17]
    // 0x9dfa38: r1 = Null
    //     0x9dfa38: mov             x1, NULL
    // 0x9dfa3c: r2 = 6
    //     0x9dfa3c: movz            x2, #0x6
    // 0x9dfa40: r0 = AllocateArray()
    //     0x9dfa40: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9dfa44: mov             x2, x0
    // 0x9dfa48: ldur            x0, [fp, #-0x18]
    // 0x9dfa4c: stur            x2, [fp, #-0x30]
    // 0x9dfa50: StoreField: r2->field_f = r0
    //     0x9dfa50: stur            w0, [x2, #0xf]
    // 0x9dfa54: ldur            x0, [fp, #-0x38]
    // 0x9dfa58: StoreField: r2->field_13 = r0
    //     0x9dfa58: stur            w0, [x2, #0x13]
    // 0x9dfa5c: ldur            x0, [fp, #-0x48]
    // 0x9dfa60: ArrayStore: r2[0] = r0  ; List_4
    //     0x9dfa60: stur            w0, [x2, #0x17]
    // 0x9dfa64: r1 = <Widget>
    //     0x9dfa64: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9dfa68: ldr             x1, [x1, #0x2b0]
    // 0x9dfa6c: r0 = AllocateGrowableArray()
    //     0x9dfa6c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9dfa70: mov             x1, x0
    // 0x9dfa74: ldur            x0, [fp, #-0x30]
    // 0x9dfa78: stur            x1, [fp, #-0x18]
    // 0x9dfa7c: StoreField: r1->field_f = r0
    //     0x9dfa7c: stur            w0, [x1, #0xf]
    // 0x9dfa80: r2 = 6
    //     0x9dfa80: movz            x2, #0x6
    // 0x9dfa84: StoreField: r1->field_b = r2
    //     0x9dfa84: stur            w2, [x1, #0xb]
    // 0x9dfa88: r0 = Row()
    //     0x9dfa88: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x9dfa8c: mov             x1, x0
    // 0x9dfa90: r0 = Instance_Axis
    //     0x9dfa90: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x9dfa94: ldr             x0, [x0, #0xf38]
    // 0x9dfa98: stur            x1, [fp, #-0x30]
    // 0x9dfa9c: StoreField: r1->field_f = r0
    //     0x9dfa9c: stur            w0, [x1, #0xf]
    // 0x9dfaa0: r2 = Instance_MainAxisAlignment
    //     0x9dfaa0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x9dfaa4: ldr             x2, [x2, #0xdb0]
    // 0x9dfaa8: StoreField: r1->field_13 = r2
    //     0x9dfaa8: stur            w2, [x1, #0x13]
    // 0x9dfaac: r3 = Instance_MainAxisSize
    //     0x9dfaac: add             x3, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9dfab0: ldr             x3, [x3, #0xdb8]
    // 0x9dfab4: ArrayStore: r1[0] = r3  ; List_4
    //     0x9dfab4: stur            w3, [x1, #0x17]
    // 0x9dfab8: r4 = Instance_CrossAxisAlignment
    //     0x9dfab8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x9dfabc: ldr             x4, [x4, #0xdc0]
    // 0x9dfac0: StoreField: r1->field_1b = r4
    //     0x9dfac0: stur            w4, [x1, #0x1b]
    // 0x9dfac4: r4 = Instance_VerticalDirection
    //     0x9dfac4: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9dfac8: ldr             x4, [x4, #0xdc8]
    // 0x9dfacc: StoreField: r1->field_23 = r4
    //     0x9dfacc: stur            w4, [x1, #0x23]
    // 0x9dfad0: r5 = Instance_Clip
    //     0x9dfad0: add             x5, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9dfad4: ldr             x5, [x5, #0xd68]
    // 0x9dfad8: StoreField: r1->field_2b = r5
    //     0x9dfad8: stur            w5, [x1, #0x2b]
    // 0x9dfadc: StoreField: r1->field_2f = rZR
    //     0x9dfadc: stur            xzr, [x1, #0x2f]
    // 0x9dfae0: ldur            x6, [fp, #-0x18]
    // 0x9dfae4: StoreField: r1->field_b = r6
    //     0x9dfae4: stur            w6, [x1, #0xb]
    // 0x9dfae8: d0 = 4.000000
    //     0x9dfae8: fmov            d0, #4.00000000
    // 0x9dfaec: r0 = ScreenSize.h()
    //     0x9dfaec: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9dfaf0: r0 = inline_Allocate_Double()
    //     0x9dfaf0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9dfaf4: add             x0, x0, #0x10
    //     0x9dfaf8: cmp             x1, x0
    //     0x9dfafc: b.ls            #0x9dff44
    //     0x9dfb00: str             x0, [THR, #0x60]  ; THR::top
    //     0x9dfb04: sub             x0, x0, #0xf
    //     0x9dfb08: movz            x1, #0xe19c
    //     0x9dfb0c: movk            x1, #0x3, lsl #16
    //     0x9dfb10: stur            x1, [x0, #-1]
    // 0x9dfb14: dmb             ishst
    // 0x9dfb18: StoreField: r0->field_7 = d0
    //     0x9dfb18: stur            d0, [x0, #7]
    // 0x9dfb1c: stur            x0, [fp, #-0x18]
    // 0x9dfb20: r0 = SizedBox()
    //     0x9dfb20: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9dfb24: mov             x1, x0
    // 0x9dfb28: ldur            x0, [fp, #-0x18]
    // 0x9dfb2c: stur            x1, [fp, #-0x38]
    // 0x9dfb30: StoreField: r1->field_13 = r0
    //     0x9dfb30: stur            w0, [x1, #0x13]
    // 0x9dfb34: d0 = 2.000000
    //     0x9dfb34: fmov            d0, #2.00000000
    // 0x9dfb38: r0 = ScreenSize.w()
    //     0x9dfb38: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9dfb3c: mov             v1.16b, v0.16b
    // 0x9dfb40: d0 = 2.000000
    //     0x9dfb40: fmov            d0, #2.00000000
    // 0x9dfb44: stur            d1, [fp, #-0x58]
    // 0x9dfb48: r0 = ScreenSize.h()
    //     0x9dfb48: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9dfb4c: stur            d0, [fp, #-0x60]
    // 0x9dfb50: r0 = EdgeInsets()
    //     0x9dfb50: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9dfb54: ldur            d0, [fp, #-0x58]
    // 0x9dfb58: stur            x0, [fp, #-0x18]
    // 0x9dfb5c: StoreField: r0->field_7 = d0
    //     0x9dfb5c: stur            d0, [x0, #7]
    // 0x9dfb60: ldur            d0, [fp, #-0x60]
    // 0x9dfb64: StoreField: r0->field_f = d0
    //     0x9dfb64: stur            d0, [x0, #0xf]
    // 0x9dfb68: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9dfb68: stur            xzr, [x0, #0x17]
    // 0x9dfb6c: StoreField: r0->field_1f = rZR
    //     0x9dfb6c: stur            xzr, [x0, #0x1f]
    // 0x9dfb70: d0 = 14.000000
    //     0x9dfb70: fmov            d0, #14.00000000
    // 0x9dfb74: r0 = ScreenSize.h()
    //     0x9dfb74: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9dfb78: r0 = inline_Allocate_Double()
    //     0x9dfb78: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9dfb7c: add             x0, x0, #0x10
    //     0x9dfb80: cmp             x1, x0
    //     0x9dfb84: b.ls            #0x9dff54
    //     0x9dfb88: str             x0, [THR, #0x60]  ; THR::top
    //     0x9dfb8c: sub             x0, x0, #0xf
    //     0x9dfb90: movz            x1, #0xe19c
    //     0x9dfb94: movk            x1, #0x3, lsl #16
    //     0x9dfb98: stur            x1, [x0, #-1]
    // 0x9dfb9c: dmb             ishst
    // 0x9dfba0: StoreField: r0->field_7 = d0
    //     0x9dfba0: stur            d0, [x0, #7]
    // 0x9dfba4: stur            x0, [fp, #-0x40]
    // 0x9dfba8: r0 = Image()
    //     0x9dfba8: bl              #0x7d854c  ; AllocateImageStub -> Image (size=0x58)
    // 0x9dfbac: stur            x0, [fp, #-0x48]
    // 0x9dfbb0: r16 = Instance_Color
    //     0x9dfbb0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e88] Obj!Color@c00e31
    //     0x9dfbb4: ldr             x16, [x16, #0xe88]
    // 0x9dfbb8: ldur            lr, [fp, #-0x40]
    // 0x9dfbbc: stp             lr, x16, [SP]
    // 0x9dfbc0: mov             x1, x0
    // 0x9dfbc4: r2 = "assets/images/ic_location.png"
    //     0x9dfbc4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a480] "assets/images/ic_location.png"
    //     0x9dfbc8: ldr             x2, [x2, #0x480]
    // 0x9dfbcc: r4 = const [0, 0x4, 0x2, 0x2, color, 0x2, height, 0x3, null]
    //     0x9dfbcc: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a488] List(9) [0, 0x4, 0x2, 0x2, "color", 0x2, "height", 0x3, Null]
    //     0x9dfbd0: ldr             x4, [x4, #0x488]
    // 0x9dfbd4: r0 = Image.asset()
    //     0x9dfbd4: bl              #0x7d822c  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x9dfbd8: r0 = Padding()
    //     0x9dfbd8: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9dfbdc: mov             x1, x0
    // 0x9dfbe0: ldur            x0, [fp, #-0x18]
    // 0x9dfbe4: stur            x1, [fp, #-0x40]
    // 0x9dfbe8: StoreField: r1->field_f = r0
    //     0x9dfbe8: stur            w0, [x1, #0xf]
    // 0x9dfbec: ldur            x0, [fp, #-0x48]
    // 0x9dfbf0: StoreField: r1->field_b = r0
    //     0x9dfbf0: stur            w0, [x1, #0xb]
    // 0x9dfbf4: d0 = 15.000000
    //     0x9dfbf4: fmov            d0, #15.00000000
    // 0x9dfbf8: r0 = ScreenSize.w()
    //     0x9dfbf8: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9dfbfc: r0 = inline_Allocate_Double()
    //     0x9dfbfc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9dfc00: add             x0, x0, #0x10
    //     0x9dfc04: cmp             x1, x0
    //     0x9dfc08: b.ls            #0x9dff64
    //     0x9dfc0c: str             x0, [THR, #0x60]  ; THR::top
    //     0x9dfc10: sub             x0, x0, #0xf
    //     0x9dfc14: movz            x1, #0xe19c
    //     0x9dfc18: movk            x1, #0x3, lsl #16
    //     0x9dfc1c: stur            x1, [x0, #-1]
    // 0x9dfc20: dmb             ishst
    // 0x9dfc24: StoreField: r0->field_7 = d0
    //     0x9dfc24: stur            d0, [x0, #7]
    // 0x9dfc28: stur            x0, [fp, #-0x18]
    // 0x9dfc2c: r0 = SizedBox()
    //     0x9dfc2c: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9dfc30: mov             x2, x0
    // 0x9dfc34: ldur            x0, [fp, #-0x18]
    // 0x9dfc38: stur            x2, [fp, #-0x48]
    // 0x9dfc3c: StoreField: r2->field_f = r0
    //     0x9dfc3c: stur            w0, [x2, #0xf]
    // 0x9dfc40: ldur            x0, [fp, #-8]
    // 0x9dfc44: LoadField: r1 = r0->field_f
    //     0x9dfc44: ldur            w1, [x0, #0xf]
    // 0x9dfc48: DecompressPointer r1
    //     0x9dfc48: add             x1, x1, HEAP, lsl #32
    // 0x9dfc4c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9dfc4c: ldur            w3, [x1, #0x17]
    // 0x9dfc50: DecompressPointer r3
    //     0x9dfc50: add             x3, x3, HEAP, lsl #32
    // 0x9dfc54: stur            x3, [fp, #-0x18]
    // 0x9dfc58: LoadField: r1 = r0->field_13
    //     0x9dfc58: ldur            w1, [x0, #0x13]
    // 0x9dfc5c: DecompressPointer r1
    //     0x9dfc5c: add             x1, x1, HEAP, lsl #32
    // 0x9dfc60: r0 = of()
    //     0x9dfc60: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9dfc64: LoadField: r1 = r0->field_87
    //     0x9dfc64: ldur            w1, [x0, #0x87]
    // 0x9dfc68: DecompressPointer r1
    //     0x9dfc68: add             x1, x1, HEAP, lsl #32
    // 0x9dfc6c: LoadField: r0 = r1->field_2b
    //     0x9dfc6c: ldur            w0, [x1, #0x2b]
    // 0x9dfc70: DecompressPointer r0
    //     0x9dfc70: add             x0, x0, HEAP, lsl #32
    // 0x9dfc74: stur            x0, [fp, #-8]
    // 0x9dfc78: d0 = 13.000000
    //     0x9dfc78: fmov            d0, #13.00000000
    // 0x9dfc7c: r0 = ScreenSize.sp()
    //     0x9dfc7c: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9dfc80: r0 = inline_Allocate_Double()
    //     0x9dfc80: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9dfc84: add             x0, x0, #0x10
    //     0x9dfc88: cmp             x1, x0
    //     0x9dfc8c: b.ls            #0x9dff74
    //     0x9dfc90: str             x0, [THR, #0x60]  ; THR::top
    //     0x9dfc94: sub             x0, x0, #0xf
    //     0x9dfc98: movz            x1, #0xe19c
    //     0x9dfc9c: movk            x1, #0x3, lsl #16
    //     0x9dfca0: stur            x1, [x0, #-1]
    // 0x9dfca4: dmb             ishst
    // 0x9dfca8: StoreField: r0->field_7 = d0
    //     0x9dfca8: stur            d0, [x0, #7]
    // 0x9dfcac: r16 = Instance_Color
    //     0x9dfcac: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e88] Obj!Color@c00e31
    //     0x9dfcb0: ldr             x16, [x16, #0xe88]
    // 0x9dfcb4: stp             x0, x16, [SP]
    // 0x9dfcb8: ldur            x1, [fp, #-8]
    // 0x9dfcbc: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0x9dfcbc: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d98] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0x9dfcc0: ldr             x4, [x4, #0xd98]
    // 0x9dfcc4: r0 = copyWith()
    //     0x9dfcc4: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9dfcc8: stur            x0, [fp, #-8]
    // 0x9dfccc: r0 = CommonText()
    //     0x9dfccc: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9dfcd0: mov             x2, x0
    // 0x9dfcd4: ldur            x0, [fp, #-0x18]
    // 0x9dfcd8: stur            x2, [fp, #-0x50]
    // 0x9dfcdc: StoreField: r2->field_b = r0
    //     0x9dfcdc: stur            w0, [x2, #0xb]
    // 0x9dfce0: ldur            x0, [fp, #-8]
    // 0x9dfce4: StoreField: r2->field_f = r0
    //     0x9dfce4: stur            w0, [x2, #0xf]
    // 0x9dfce8: r0 = Instance_TextAlign
    //     0x9dfce8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!TextAlign@c1a101
    //     0x9dfcec: ldr             x0, [x0, #0xf50]
    // 0x9dfcf0: ArrayStore: r2[0] = r0  ; List_4
    //     0x9dfcf0: stur            w0, [x2, #0x17]
    // 0x9dfcf4: r1 = <FlexParentData>
    //     0x9dfcf4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x9dfcf8: ldr             x1, [x1, #0x948]
    // 0x9dfcfc: r0 = Expanded()
    //     0x9dfcfc: bl              #0x796740  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9dfd00: mov             x3, x0
    // 0x9dfd04: r0 = 1
    //     0x9dfd04: movz            x0, #0x1
    // 0x9dfd08: stur            x3, [fp, #-8]
    // 0x9dfd0c: StoreField: r3->field_13 = r0
    //     0x9dfd0c: stur            x0, [x3, #0x13]
    // 0x9dfd10: r4 = Instance_FlexFit
    //     0x9dfd10: add             x4, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!FlexFit@c16fc1
    //     0x9dfd14: ldr             x4, [x4, #0x950]
    // 0x9dfd18: StoreField: r3->field_1b = r4
    //     0x9dfd18: stur            w4, [x3, #0x1b]
    // 0x9dfd1c: ldur            x1, [fp, #-0x50]
    // 0x9dfd20: StoreField: r3->field_b = r1
    //     0x9dfd20: stur            w1, [x3, #0xb]
    // 0x9dfd24: r1 = Null
    //     0x9dfd24: mov             x1, NULL
    // 0x9dfd28: r2 = 6
    //     0x9dfd28: movz            x2, #0x6
    // 0x9dfd2c: r0 = AllocateArray()
    //     0x9dfd2c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9dfd30: mov             x2, x0
    // 0x9dfd34: ldur            x0, [fp, #-0x40]
    // 0x9dfd38: stur            x2, [fp, #-0x18]
    // 0x9dfd3c: StoreField: r2->field_f = r0
    //     0x9dfd3c: stur            w0, [x2, #0xf]
    // 0x9dfd40: ldur            x0, [fp, #-0x48]
    // 0x9dfd44: StoreField: r2->field_13 = r0
    //     0x9dfd44: stur            w0, [x2, #0x13]
    // 0x9dfd48: ldur            x0, [fp, #-8]
    // 0x9dfd4c: ArrayStore: r2[0] = r0  ; List_4
    //     0x9dfd4c: stur            w0, [x2, #0x17]
    // 0x9dfd50: r1 = <Widget>
    //     0x9dfd50: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9dfd54: ldr             x1, [x1, #0x2b0]
    // 0x9dfd58: r0 = AllocateGrowableArray()
    //     0x9dfd58: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9dfd5c: mov             x1, x0
    // 0x9dfd60: ldur            x0, [fp, #-0x18]
    // 0x9dfd64: stur            x1, [fp, #-8]
    // 0x9dfd68: StoreField: r1->field_f = r0
    //     0x9dfd68: stur            w0, [x1, #0xf]
    // 0x9dfd6c: r0 = 6
    //     0x9dfd6c: movz            x0, #0x6
    // 0x9dfd70: StoreField: r1->field_b = r0
    //     0x9dfd70: stur            w0, [x1, #0xb]
    // 0x9dfd74: r0 = Row()
    //     0x9dfd74: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x9dfd78: mov             x3, x0
    // 0x9dfd7c: r0 = Instance_Axis
    //     0x9dfd7c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x9dfd80: ldr             x0, [x0, #0xf38]
    // 0x9dfd84: stur            x3, [fp, #-0x18]
    // 0x9dfd88: StoreField: r3->field_f = r0
    //     0x9dfd88: stur            w0, [x3, #0xf]
    // 0x9dfd8c: r0 = Instance_MainAxisAlignment
    //     0x9dfd8c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x9dfd90: ldr             x0, [x0, #0xdb0]
    // 0x9dfd94: StoreField: r3->field_13 = r0
    //     0x9dfd94: stur            w0, [x3, #0x13]
    // 0x9dfd98: r4 = Instance_MainAxisSize
    //     0x9dfd98: add             x4, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9dfd9c: ldr             x4, [x4, #0xdb8]
    // 0x9dfda0: ArrayStore: r3[0] = r4  ; List_4
    //     0x9dfda0: stur            w4, [x3, #0x17]
    // 0x9dfda4: r5 = Instance_CrossAxisAlignment
    //     0x9dfda4: add             x5, PP, #0x19, lsl #12  ; [pp+0x198a8] Obj!CrossAxisAlignment@c16e81
    //     0x9dfda8: ldr             x5, [x5, #0x8a8]
    // 0x9dfdac: StoreField: r3->field_1b = r5
    //     0x9dfdac: stur            w5, [x3, #0x1b]
    // 0x9dfdb0: r6 = Instance_VerticalDirection
    //     0x9dfdb0: add             x6, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9dfdb4: ldr             x6, [x6, #0xdc8]
    // 0x9dfdb8: StoreField: r3->field_23 = r6
    //     0x9dfdb8: stur            w6, [x3, #0x23]
    // 0x9dfdbc: r7 = Instance_Clip
    //     0x9dfdbc: add             x7, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9dfdc0: ldr             x7, [x7, #0xd68]
    // 0x9dfdc4: StoreField: r3->field_2b = r7
    //     0x9dfdc4: stur            w7, [x3, #0x2b]
    // 0x9dfdc8: StoreField: r3->field_2f = rZR
    //     0x9dfdc8: stur            xzr, [x3, #0x2f]
    // 0x9dfdcc: ldur            x1, [fp, #-8]
    // 0x9dfdd0: StoreField: r3->field_b = r1
    //     0x9dfdd0: stur            w1, [x3, #0xb]
    // 0x9dfdd4: r1 = Null
    //     0x9dfdd4: mov             x1, NULL
    // 0x9dfdd8: r2 = 10
    //     0x9dfdd8: movz            x2, #0xa
    // 0x9dfddc: r0 = AllocateArray()
    //     0x9dfddc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9dfde0: mov             x2, x0
    // 0x9dfde4: ldur            x0, [fp, #-0x28]
    // 0x9dfde8: stur            x2, [fp, #-8]
    // 0x9dfdec: StoreField: r2->field_f = r0
    //     0x9dfdec: stur            w0, [x2, #0xf]
    // 0x9dfdf0: ldur            x0, [fp, #-0x20]
    // 0x9dfdf4: StoreField: r2->field_13 = r0
    //     0x9dfdf4: stur            w0, [x2, #0x13]
    // 0x9dfdf8: ldur            x0, [fp, #-0x30]
    // 0x9dfdfc: ArrayStore: r2[0] = r0  ; List_4
    //     0x9dfdfc: stur            w0, [x2, #0x17]
    // 0x9dfe00: ldur            x0, [fp, #-0x38]
    // 0x9dfe04: StoreField: r2->field_1b = r0
    //     0x9dfe04: stur            w0, [x2, #0x1b]
    // 0x9dfe08: ldur            x0, [fp, #-0x18]
    // 0x9dfe0c: StoreField: r2->field_1f = r0
    //     0x9dfe0c: stur            w0, [x2, #0x1f]
    // 0x9dfe10: r1 = <Widget>
    //     0x9dfe10: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9dfe14: ldr             x1, [x1, #0x2b0]
    // 0x9dfe18: r0 = AllocateGrowableArray()
    //     0x9dfe18: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9dfe1c: mov             x1, x0
    // 0x9dfe20: ldur            x0, [fp, #-8]
    // 0x9dfe24: stur            x1, [fp, #-0x18]
    // 0x9dfe28: StoreField: r1->field_f = r0
    //     0x9dfe28: stur            w0, [x1, #0xf]
    // 0x9dfe2c: r0 = 10
    //     0x9dfe2c: movz            x0, #0xa
    // 0x9dfe30: StoreField: r1->field_b = r0
    //     0x9dfe30: stur            w0, [x1, #0xb]
    // 0x9dfe34: r0 = Column()
    //     0x9dfe34: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9dfe38: mov             x1, x0
    // 0x9dfe3c: r0 = Instance_Axis
    //     0x9dfe3c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x9dfe40: ldr             x0, [x0, #0xf30]
    // 0x9dfe44: stur            x1, [fp, #-8]
    // 0x9dfe48: StoreField: r1->field_f = r0
    //     0x9dfe48: stur            w0, [x1, #0xf]
    // 0x9dfe4c: r0 = Instance_MainAxisAlignment
    //     0x9dfe4c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x9dfe50: ldr             x0, [x0, #0xdb0]
    // 0x9dfe54: StoreField: r1->field_13 = r0
    //     0x9dfe54: stur            w0, [x1, #0x13]
    // 0x9dfe58: r0 = Instance_MainAxisSize
    //     0x9dfe58: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9dfe5c: ldr             x0, [x0, #0xdb8]
    // 0x9dfe60: ArrayStore: r1[0] = r0  ; List_4
    //     0x9dfe60: stur            w0, [x1, #0x17]
    // 0x9dfe64: r0 = Instance_CrossAxisAlignment
    //     0x9dfe64: add             x0, PP, #0x19, lsl #12  ; [pp+0x198a8] Obj!CrossAxisAlignment@c16e81
    //     0x9dfe68: ldr             x0, [x0, #0x8a8]
    // 0x9dfe6c: StoreField: r1->field_1b = r0
    //     0x9dfe6c: stur            w0, [x1, #0x1b]
    // 0x9dfe70: r0 = Instance_VerticalDirection
    //     0x9dfe70: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9dfe74: ldr             x0, [x0, #0xdc8]
    // 0x9dfe78: StoreField: r1->field_23 = r0
    //     0x9dfe78: stur            w0, [x1, #0x23]
    // 0x9dfe7c: r0 = Instance_Clip
    //     0x9dfe7c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9dfe80: ldr             x0, [x0, #0xd68]
    // 0x9dfe84: StoreField: r1->field_2b = r0
    //     0x9dfe84: stur            w0, [x1, #0x2b]
    // 0x9dfe88: StoreField: r1->field_2f = rZR
    //     0x9dfe88: stur            xzr, [x1, #0x2f]
    // 0x9dfe8c: ldur            x0, [fp, #-0x18]
    // 0x9dfe90: StoreField: r1->field_b = r0
    //     0x9dfe90: stur            w0, [x1, #0xb]
    // 0x9dfe94: r0 = Padding()
    //     0x9dfe94: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9dfe98: mov             x2, x0
    // 0x9dfe9c: ldur            x0, [fp, #-0x10]
    // 0x9dfea0: stur            x2, [fp, #-0x18]
    // 0x9dfea4: StoreField: r2->field_f = r0
    //     0x9dfea4: stur            w0, [x2, #0xf]
    // 0x9dfea8: ldur            x0, [fp, #-8]
    // 0x9dfeac: StoreField: r2->field_b = r0
    //     0x9dfeac: stur            w0, [x2, #0xb]
    // 0x9dfeb0: r1 = <FlexParentData>
    //     0x9dfeb0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x9dfeb4: ldr             x1, [x1, #0x948]
    // 0x9dfeb8: r0 = Expanded()
    //     0x9dfeb8: bl              #0x796740  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9dfebc: r1 = 1
    //     0x9dfebc: movz            x1, #0x1
    // 0x9dfec0: StoreField: r0->field_13 = r1
    //     0x9dfec0: stur            x1, [x0, #0x13]
    // 0x9dfec4: r1 = Instance_FlexFit
    //     0x9dfec4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!FlexFit@c16fc1
    //     0x9dfec8: ldr             x1, [x1, #0x950]
    // 0x9dfecc: StoreField: r0->field_1b = r1
    //     0x9dfecc: stur            w1, [x0, #0x1b]
    // 0x9dfed0: ldur            x1, [fp, #-0x18]
    // 0x9dfed4: StoreField: r0->field_b = r1
    //     0x9dfed4: stur            w1, [x0, #0xb]
    // 0x9dfed8: LeaveFrame
    //     0x9dfed8: mov             SP, fp
    //     0x9dfedc: ldp             fp, lr, [SP], #0x10
    // 0x9dfee0: ret
    //     0x9dfee0: ret             
    // 0x9dfee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dfee4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dfee8: b               #0x9df5fc
    // 0x9dfeec: SaveReg d0
    //     0x9dfeec: str             q0, [SP, #-0x10]!
    // 0x9dfef0: r0 = AllocateDouble()
    //     0x9dfef0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9dfef4: RestoreReg d0
    //     0x9dfef4: ldr             q0, [SP], #0x10
    // 0x9dfef8: b               #0x9df770
    // 0x9dfefc: SaveReg d0
    //     0x9dfefc: str             q0, [SP, #-0x10]!
    // 0x9dff00: r0 = AllocateDouble()
    //     0x9dff00: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9dff04: RestoreReg d0
    //     0x9dff04: ldr             q0, [SP], #0x10
    // 0x9dff08: b               #0x9df7f4
    // 0x9dff0c: SaveReg d0
    //     0x9dff0c: str             q0, [SP, #-0x10]!
    // 0x9dff10: SaveReg r1
    //     0x9dff10: str             x1, [SP, #-8]!
    // 0x9dff14: r0 = AllocateDouble()
    //     0x9dff14: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9dff18: RestoreReg r1
    //     0x9dff18: ldr             x1, [SP], #8
    // 0x9dff1c: RestoreReg d0
    //     0x9dff1c: ldr             q0, [SP], #0x10
    // 0x9dff20: b               #0x9df860
    // 0x9dff24: SaveReg d0
    //     0x9dff24: str             q0, [SP, #-0x10]!
    // 0x9dff28: r0 = AllocateDouble()
    //     0x9dff28: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9dff2c: RestoreReg d0
    //     0x9dff2c: ldr             q0, [SP], #0x10
    // 0x9dff30: b               #0x9df8a4
    // 0x9dff34: SaveReg d0
    //     0x9dff34: str             q0, [SP, #-0x10]!
    // 0x9dff38: r0 = AllocateDouble()
    //     0x9dff38: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9dff3c: RestoreReg d0
    //     0x9dff3c: ldr             q0, [SP], #0x10
    // 0x9dff40: b               #0x9df9ec
    // 0x9dff44: SaveReg d0
    //     0x9dff44: str             q0, [SP, #-0x10]!
    // 0x9dff48: r0 = AllocateDouble()
    //     0x9dff48: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9dff4c: RestoreReg d0
    //     0x9dff4c: ldr             q0, [SP], #0x10
    // 0x9dff50: b               #0x9dfb18
    // 0x9dff54: SaveReg d0
    //     0x9dff54: str             q0, [SP, #-0x10]!
    // 0x9dff58: r0 = AllocateDouble()
    //     0x9dff58: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9dff5c: RestoreReg d0
    //     0x9dff5c: ldr             q0, [SP], #0x10
    // 0x9dff60: b               #0x9dfba0
    // 0x9dff64: SaveReg d0
    //     0x9dff64: str             q0, [SP, #-0x10]!
    // 0x9dff68: r0 = AllocateDouble()
    //     0x9dff68: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9dff6c: RestoreReg d0
    //     0x9dff6c: ldr             q0, [SP], #0x10
    // 0x9dff70: b               #0x9dfc24
    // 0x9dff74: SaveReg d0
    //     0x9dff74: str             q0, [SP, #-0x10]!
    // 0x9dff78: r0 = AllocateDouble()
    //     0x9dff78: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9dff7c: RestoreReg d0
    //     0x9dff7c: ldr             q0, [SP], #0x10
    // 0x9dff80: b               #0x9dfca8
  }
  [closure] bool <anonymous closure>(dynamic, String?) {
    // ** addr: 0xa3cc64, size: 0x30
    // 0xa3cc64: ldr             x1, [SP]
    // 0xa3cc68: cmp             w1, NULL
    // 0xa3cc6c: b.eq            #0xa3cc8c
    // 0xa3cc70: LoadField: r2 = r1->field_7
    //     0xa3cc70: ldur            w2, [x1, #7]
    // 0xa3cc74: cbnz            w2, #0xa3cc80
    // 0xa3cc78: r1 = false
    //     0xa3cc78: add             x1, NULL, #0x30  ; false
    // 0xa3cc7c: b               #0xa3cc84
    // 0xa3cc80: r1 = true
    //     0xa3cc80: add             x1, NULL, #0x20  ; true
    // 0xa3cc84: mov             x0, x1
    // 0xa3cc88: b               #0xa3cc90
    // 0xa3cc8c: r0 = false
    //     0xa3cc8c: add             x0, NULL, #0x30  ; false
    // 0xa3cc90: ret
    //     0xa3cc90: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic, Duration) async {
    // ** addr: 0xa3cc94, size: 0x490
    // 0xa3cc94: EnterFrame
    //     0xa3cc94: stp             fp, lr, [SP, #-0x10]!
    //     0xa3cc98: mov             fp, SP
    // 0xa3cc9c: AllocStack(0x60)
    //     0xa3cc9c: sub             SP, SP, #0x60
    // 0xa3cca0: SetupParameters(_ProfileScreenState this /* r1 */)
    //     0xa3cca0: stur            NULL, [fp, #-8]
    //     0xa3cca4: movz            x0, #0
    //     0xa3cca8: add             x1, fp, w0, sxtw #2
    //     0xa3ccac: ldr             x1, [x1, #0x18]
    //     0xa3ccb0: ldur            w2, [x1, #0x17]
    //     0xa3ccb4: add             x2, x2, HEAP, lsl #32
    //     0xa3ccb8: stur            x2, [fp, #-0x10]
    // 0xa3ccbc: CheckStackOverflow
    //     0xa3ccbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa3ccc0: cmp             SP, x16
    //     0xa3ccc4: b.ls            #0xa3d11c
    // 0xa3ccc8: InitAsync() -> Future<void?>
    //     0xa3ccc8: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa3cccc: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa3ccd0: r0 = LoadStaticField(0x1420)
    //     0xa3ccd0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa3ccd4: ldr             x0, [x0, #0x2840]
    // 0xa3ccd8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa3ccdc: cmp             w0, w16
    // 0xa3cce0: b.ne            #0xa3ccec
    // 0xa3cce4: r2 = getIt
    //     0xa3cce4: ldr             x2, [PP, #0x55f8]  ; [pp+0x55f8] Field <::.getIt>: static late final (offset: 0x1420)
    // 0xa3cce8: r0 = InitLateFinalStaticField()
    //     0xa3cce8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa3ccec: r16 = <BaseController>
    //     0xa3ccec: ldr             x16, [PP, #0x5600]  ; [pp+0x5600] TypeArguments: <BaseController>
    // 0xa3ccf0: stp             x0, x16, [SP]
    // 0xa3ccf4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa3ccf4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa3ccf8: r0 = call()
    //     0xa3ccf8: bl              #0x5662a4  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xa3ccfc: LoadField: r1 = r0->field_1f
    //     0xa3ccfc: ldur            w1, [x0, #0x1f]
    // 0xa3cd00: DecompressPointer r1
    //     0xa3cd00: add             x1, x1, HEAP, lsl #32
    // 0xa3cd04: r2 = false
    //     0xa3cd04: add             x2, NULL, #0x30  ; false
    // 0xa3cd08: r0 = value=()
    //     0xa3cd08: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0xa3cd0c: ldur            x0, [fp, #-0x10]
    // 0xa3cd10: LoadField: r1 = r0->field_f
    //     0xa3cd10: ldur            w1, [x0, #0xf]
    // 0xa3cd14: DecompressPointer r1
    //     0xa3cd14: add             x1, x1, HEAP, lsl #32
    // 0xa3cd18: LoadField: r2 = r1->field_13
    //     0xa3cd18: ldur            w2, [x1, #0x13]
    // 0xa3cd1c: DecompressPointer r2
    //     0xa3cd1c: add             x2, x2, HEAP, lsl #32
    // 0xa3cd20: mov             x1, x2
    // 0xa3cd24: r0 = getUserData()
    //     0xa3cd24: bl              #0xa3d358  ; [package:showmates/features/profile/controllers/controllers.dart] ProfileController::getUserData
    // 0xa3cd28: mov             x1, x0
    // 0xa3cd2c: stur            x1, [fp, #-0x18]
    // 0xa3cd30: r0 = Await()
    //     0xa3cd30: bl              #0x4ffa8c  ; AwaitStub
    // 0xa3cd34: ldur            x0, [fp, #-0x10]
    // 0xa3cd38: LoadField: r2 = r0->field_f
    //     0xa3cd38: ldur            w2, [x0, #0xf]
    // 0xa3cd3c: DecompressPointer r2
    //     0xa3cd3c: add             x2, x2, HEAP, lsl #32
    // 0xa3cd40: stur            x2, [fp, #-0x18]
    // 0xa3cd44: LoadField: r1 = r2->field_13
    //     0xa3cd44: ldur            w1, [x2, #0x13]
    // 0xa3cd48: DecompressPointer r1
    //     0xa3cd48: add             x1, x1, HEAP, lsl #32
    // 0xa3cd4c: LoadField: r3 = r1->field_1b
    //     0xa3cd4c: ldur            w3, [x1, #0x1b]
    // 0xa3cd50: DecompressPointer r3
    //     0xa3cd50: add             x3, x3, HEAP, lsl #32
    // 0xa3cd54: mov             x1, x3
    // 0xa3cd58: r0 = value()
    //     0xa3cd58: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0xa3cd5c: cmp             w0, NULL
    // 0xa3cd60: b.ne            #0xa3cd6c
    // 0xa3cd64: r2 = Null
    //     0xa3cd64: mov             x2, NULL
    // 0xa3cd68: b               #0xa3cd90
    // 0xa3cd6c: LoadField: r1 = r0->field_4f
    //     0xa3cd6c: ldur            w1, [x0, #0x4f]
    // 0xa3cd70: DecompressPointer r1
    //     0xa3cd70: add             x1, x1, HEAP, lsl #32
    // 0xa3cd74: cmp             w1, NULL
    // 0xa3cd78: b.ne            #0xa3cd84
    // 0xa3cd7c: r0 = Null
    //     0xa3cd7c: mov             x0, NULL
    // 0xa3cd80: b               #0xa3cd8c
    // 0xa3cd84: LoadField: r0 = r1->field_7
    //     0xa3cd84: ldur            w0, [x1, #7]
    // 0xa3cd88: DecompressPointer r0
    //     0xa3cd88: add             x0, x0, HEAP, lsl #32
    // 0xa3cd8c: mov             x2, x0
    // 0xa3cd90: ldur            x0, [fp, #-0x10]
    // 0xa3cd94: stur            x2, [fp, #-0x20]
    // 0xa3cd98: LoadField: r1 = r0->field_f
    //     0xa3cd98: ldur            w1, [x0, #0xf]
    // 0xa3cd9c: DecompressPointer r1
    //     0xa3cd9c: add             x1, x1, HEAP, lsl #32
    // 0xa3cda0: LoadField: r3 = r1->field_13
    //     0xa3cda0: ldur            w3, [x1, #0x13]
    // 0xa3cda4: DecompressPointer r3
    //     0xa3cda4: add             x3, x3, HEAP, lsl #32
    // 0xa3cda8: LoadField: r1 = r3->field_1b
    //     0xa3cda8: ldur            w1, [x3, #0x1b]
    // 0xa3cdac: DecompressPointer r1
    //     0xa3cdac: add             x1, x1, HEAP, lsl #32
    // 0xa3cdb0: r0 = value()
    //     0xa3cdb0: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0xa3cdb4: cmp             w0, NULL
    // 0xa3cdb8: b.ne            #0xa3cdc4
    // 0xa3cdbc: r2 = Null
    //     0xa3cdbc: mov             x2, NULL
    // 0xa3cdc0: b               #0xa3cde8
    // 0xa3cdc4: LoadField: r1 = r0->field_4f
    //     0xa3cdc4: ldur            w1, [x0, #0x4f]
    // 0xa3cdc8: DecompressPointer r1
    //     0xa3cdc8: add             x1, x1, HEAP, lsl #32
    // 0xa3cdcc: cmp             w1, NULL
    // 0xa3cdd0: b.ne            #0xa3cddc
    // 0xa3cdd4: r0 = Null
    //     0xa3cdd4: mov             x0, NULL
    // 0xa3cdd8: b               #0xa3cde4
    // 0xa3cddc: LoadField: r0 = r1->field_b
    //     0xa3cddc: ldur            w0, [x1, #0xb]
    // 0xa3cde0: DecompressPointer r0
    //     0xa3cde0: add             x0, x0, HEAP, lsl #32
    // 0xa3cde4: mov             x2, x0
    // 0xa3cde8: ldur            x0, [fp, #-0x10]
    // 0xa3cdec: stur            x2, [fp, #-0x28]
    // 0xa3cdf0: LoadField: r1 = r0->field_f
    //     0xa3cdf0: ldur            w1, [x0, #0xf]
    // 0xa3cdf4: DecompressPointer r1
    //     0xa3cdf4: add             x1, x1, HEAP, lsl #32
    // 0xa3cdf8: LoadField: r3 = r1->field_13
    //     0xa3cdf8: ldur            w3, [x1, #0x13]
    // 0xa3cdfc: DecompressPointer r3
    //     0xa3cdfc: add             x3, x3, HEAP, lsl #32
    // 0xa3ce00: LoadField: r1 = r3->field_1b
    //     0xa3ce00: ldur            w1, [x3, #0x1b]
    // 0xa3ce04: DecompressPointer r1
    //     0xa3ce04: add             x1, x1, HEAP, lsl #32
    // 0xa3ce08: r0 = value()
    //     0xa3ce08: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0xa3ce0c: cmp             w0, NULL
    // 0xa3ce10: b.ne            #0xa3ce1c
    // 0xa3ce14: r2 = Null
    //     0xa3ce14: mov             x2, NULL
    // 0xa3ce18: b               #0xa3ce40
    // 0xa3ce1c: LoadField: r1 = r0->field_4f
    //     0xa3ce1c: ldur            w1, [x0, #0x4f]
    // 0xa3ce20: DecompressPointer r1
    //     0xa3ce20: add             x1, x1, HEAP, lsl #32
    // 0xa3ce24: cmp             w1, NULL
    // 0xa3ce28: b.ne            #0xa3ce34
    // 0xa3ce2c: r0 = Null
    //     0xa3ce2c: mov             x0, NULL
    // 0xa3ce30: b               #0xa3ce3c
    // 0xa3ce34: LoadField: r0 = r1->field_f
    //     0xa3ce34: ldur            w0, [x1, #0xf]
    // 0xa3ce38: DecompressPointer r0
    //     0xa3ce38: add             x0, x0, HEAP, lsl #32
    // 0xa3ce3c: mov             x2, x0
    // 0xa3ce40: ldur            x0, [fp, #-0x10]
    // 0xa3ce44: stur            x2, [fp, #-0x30]
    // 0xa3ce48: LoadField: r1 = r0->field_f
    //     0xa3ce48: ldur            w1, [x0, #0xf]
    // 0xa3ce4c: DecompressPointer r1
    //     0xa3ce4c: add             x1, x1, HEAP, lsl #32
    // 0xa3ce50: LoadField: r3 = r1->field_13
    //     0xa3ce50: ldur            w3, [x1, #0x13]
    // 0xa3ce54: DecompressPointer r3
    //     0xa3ce54: add             x3, x3, HEAP, lsl #32
    // 0xa3ce58: LoadField: r1 = r3->field_1b
    //     0xa3ce58: ldur            w1, [x3, #0x1b]
    // 0xa3ce5c: DecompressPointer r1
    //     0xa3ce5c: add             x1, x1, HEAP, lsl #32
    // 0xa3ce60: r0 = value()
    //     0xa3ce60: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0xa3ce64: cmp             w0, NULL
    // 0xa3ce68: b.ne            #0xa3ce74
    // 0xa3ce6c: r0 = Null
    //     0xa3ce6c: mov             x0, NULL
    // 0xa3ce70: b               #0xa3ceb8
    // 0xa3ce74: LoadField: r1 = r0->field_4f
    //     0xa3ce74: ldur            w1, [x0, #0x4f]
    // 0xa3ce78: DecompressPointer r1
    //     0xa3ce78: add             x1, x1, HEAP, lsl #32
    // 0xa3ce7c: cmp             w1, NULL
    // 0xa3ce80: b.ne            #0xa3ce8c
    // 0xa3ce84: r0 = Null
    //     0xa3ce84: mov             x0, NULL
    // 0xa3ce88: b               #0xa3ceb8
    // 0xa3ce8c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa3ce8c: ldur            w0, [x1, #0x17]
    // 0xa3ce90: DecompressPointer r0
    //     0xa3ce90: add             x0, x0, HEAP, lsl #32
    // 0xa3ce94: cmp             w0, NULL
    // 0xa3ce98: b.ne            #0xa3cea4
    // 0xa3ce9c: r0 = Null
    //     0xa3ce9c: mov             x0, NULL
    // 0xa3cea0: b               #0xa3ceb8
    // 0xa3cea4: LoadField: r1 = r0->field_7
    //     0xa3cea4: ldur            w1, [x0, #7]
    // 0xa3cea8: cbnz            w1, #0xa3ceb4
    // 0xa3ceac: r0 = false
    //     0xa3ceac: add             x0, NULL, #0x30  ; false
    // 0xa3ceb0: b               #0xa3ceb8
    // 0xa3ceb4: r0 = true
    //     0xa3ceb4: add             x0, NULL, #0x20  ; true
    // 0xa3ceb8: cmp             w0, NULL
    // 0xa3cebc: b.eq            #0xa3cf1c
    // 0xa3cec0: tbnz            w0, #4, #0xa3cf1c
    // 0xa3cec4: ldur            x0, [fp, #-0x10]
    // 0xa3cec8: LoadField: r1 = r0->field_f
    //     0xa3cec8: ldur            w1, [x0, #0xf]
    // 0xa3cecc: DecompressPointer r1
    //     0xa3cecc: add             x1, x1, HEAP, lsl #32
    // 0xa3ced0: LoadField: r2 = r1->field_13
    //     0xa3ced0: ldur            w2, [x1, #0x13]
    // 0xa3ced4: DecompressPointer r2
    //     0xa3ced4: add             x2, x2, HEAP, lsl #32
    // 0xa3ced8: LoadField: r1 = r2->field_1b
    //     0xa3ced8: ldur            w1, [x2, #0x1b]
    // 0xa3cedc: DecompressPointer r1
    //     0xa3cedc: add             x1, x1, HEAP, lsl #32
    // 0xa3cee0: r0 = value()
    //     0xa3cee0: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0xa3cee4: cmp             w0, NULL
    // 0xa3cee8: b.ne            #0xa3cef4
    // 0xa3ceec: r0 = Null
    //     0xa3ceec: mov             x0, NULL
    // 0xa3cef0: b               #0xa3cf14
    // 0xa3cef4: LoadField: r1 = r0->field_4f
    //     0xa3cef4: ldur            w1, [x0, #0x4f]
    // 0xa3cef8: DecompressPointer r1
    //     0xa3cef8: add             x1, x1, HEAP, lsl #32
    // 0xa3cefc: cmp             w1, NULL
    // 0xa3cf00: b.ne            #0xa3cf0c
    // 0xa3cf04: r0 = Null
    //     0xa3cf04: mov             x0, NULL
    // 0xa3cf08: b               #0xa3cf14
    // 0xa3cf0c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa3cf0c: ldur            w0, [x1, #0x17]
    // 0xa3cf10: DecompressPointer r0
    //     0xa3cf10: add             x0, x0, HEAP, lsl #32
    // 0xa3cf14: mov             x2, x0
    // 0xa3cf18: b               #0xa3cf70
    // 0xa3cf1c: ldur            x0, [fp, #-0x10]
    // 0xa3cf20: LoadField: r1 = r0->field_f
    //     0xa3cf20: ldur            w1, [x0, #0xf]
    // 0xa3cf24: DecompressPointer r1
    //     0xa3cf24: add             x1, x1, HEAP, lsl #32
    // 0xa3cf28: LoadField: r2 = r1->field_13
    //     0xa3cf28: ldur            w2, [x1, #0x13]
    // 0xa3cf2c: DecompressPointer r2
    //     0xa3cf2c: add             x2, x2, HEAP, lsl #32
    // 0xa3cf30: LoadField: r1 = r2->field_1b
    //     0xa3cf30: ldur            w1, [x2, #0x1b]
    // 0xa3cf34: DecompressPointer r1
    //     0xa3cf34: add             x1, x1, HEAP, lsl #32
    // 0xa3cf38: r0 = value()
    //     0xa3cf38: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0xa3cf3c: cmp             w0, NULL
    // 0xa3cf40: b.ne            #0xa3cf4c
    // 0xa3cf44: r0 = Null
    //     0xa3cf44: mov             x0, NULL
    // 0xa3cf48: b               #0xa3cf6c
    // 0xa3cf4c: LoadField: r1 = r0->field_6f
    //     0xa3cf4c: ldur            w1, [x0, #0x6f]
    // 0xa3cf50: DecompressPointer r1
    //     0xa3cf50: add             x1, x1, HEAP, lsl #32
    // 0xa3cf54: cmp             w1, NULL
    // 0xa3cf58: b.ne            #0xa3cf64
    // 0xa3cf5c: r0 = Null
    //     0xa3cf5c: mov             x0, NULL
    // 0xa3cf60: b               #0xa3cf6c
    // 0xa3cf64: LoadField: r0 = r1->field_7
    //     0xa3cf64: ldur            w0, [x1, #7]
    // 0xa3cf68: DecompressPointer r0
    //     0xa3cf68: add             x0, x0, HEAP, lsl #32
    // 0xa3cf6c: mov             x2, x0
    // 0xa3cf70: ldur            x0, [fp, #-0x10]
    // 0xa3cf74: stur            x2, [fp, #-0x38]
    // 0xa3cf78: LoadField: r1 = r0->field_f
    //     0xa3cf78: ldur            w1, [x0, #0xf]
    // 0xa3cf7c: DecompressPointer r1
    //     0xa3cf7c: add             x1, x1, HEAP, lsl #32
    // 0xa3cf80: LoadField: r3 = r1->field_13
    //     0xa3cf80: ldur            w3, [x1, #0x13]
    // 0xa3cf84: DecompressPointer r3
    //     0xa3cf84: add             x3, x3, HEAP, lsl #32
    // 0xa3cf88: LoadField: r1 = r3->field_1b
    //     0xa3cf88: ldur            w1, [x3, #0x1b]
    // 0xa3cf8c: DecompressPointer r1
    //     0xa3cf8c: add             x1, x1, HEAP, lsl #32
    // 0xa3cf90: r0 = value()
    //     0xa3cf90: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0xa3cf94: cmp             w0, NULL
    // 0xa3cf98: b.ne            #0xa3cfa4
    // 0xa3cf9c: r2 = Null
    //     0xa3cf9c: mov             x2, NULL
    // 0xa3cfa0: b               #0xa3cfc8
    // 0xa3cfa4: LoadField: r1 = r0->field_4f
    //     0xa3cfa4: ldur            w1, [x0, #0x4f]
    // 0xa3cfa8: DecompressPointer r1
    //     0xa3cfa8: add             x1, x1, HEAP, lsl #32
    // 0xa3cfac: cmp             w1, NULL
    // 0xa3cfb0: b.ne            #0xa3cfbc
    // 0xa3cfb4: r0 = Null
    //     0xa3cfb4: mov             x0, NULL
    // 0xa3cfb8: b               #0xa3cfc4
    // 0xa3cfbc: LoadField: r0 = r1->field_1b
    //     0xa3cfbc: ldur            w0, [x1, #0x1b]
    // 0xa3cfc0: DecompressPointer r0
    //     0xa3cfc0: add             x0, x0, HEAP, lsl #32
    // 0xa3cfc4: mov             x2, x0
    // 0xa3cfc8: ldur            x0, [fp, #-0x10]
    // 0xa3cfcc: stur            x2, [fp, #-0x40]
    // 0xa3cfd0: LoadField: r1 = r0->field_f
    //     0xa3cfd0: ldur            w1, [x0, #0xf]
    // 0xa3cfd4: DecompressPointer r1
    //     0xa3cfd4: add             x1, x1, HEAP, lsl #32
    // 0xa3cfd8: LoadField: r3 = r1->field_13
    //     0xa3cfd8: ldur            w3, [x1, #0x13]
    // 0xa3cfdc: DecompressPointer r3
    //     0xa3cfdc: add             x3, x3, HEAP, lsl #32
    // 0xa3cfe0: LoadField: r1 = r3->field_1b
    //     0xa3cfe0: ldur            w1, [x3, #0x1b]
    // 0xa3cfe4: DecompressPointer r1
    //     0xa3cfe4: add             x1, x1, HEAP, lsl #32
    // 0xa3cfe8: r0 = value()
    //     0xa3cfe8: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0xa3cfec: cmp             w0, NULL
    // 0xa3cff0: b.ne            #0xa3cffc
    // 0xa3cff4: r10 = Null
    //     0xa3cff4: mov             x10, NULL
    // 0xa3cff8: b               #0xa3d020
    // 0xa3cffc: LoadField: r1 = r0->field_4f
    //     0xa3cffc: ldur            w1, [x0, #0x4f]
    // 0xa3d000: DecompressPointer r1
    //     0xa3d000: add             x1, x1, HEAP, lsl #32
    // 0xa3d004: cmp             w1, NULL
    // 0xa3d008: b.ne            #0xa3d014
    // 0xa3d00c: r0 = Null
    //     0xa3d00c: mov             x0, NULL
    // 0xa3d010: b               #0xa3d01c
    // 0xa3d014: LoadField: r0 = r1->field_23
    //     0xa3d014: ldur            w0, [x1, #0x23]
    // 0xa3d018: DecompressPointer r0
    //     0xa3d018: add             x0, x0, HEAP, lsl #32
    // 0xa3d01c: mov             x10, x0
    // 0xa3d020: ldur            x0, [fp, #-0x10]
    // 0xa3d024: ldur            x8, [fp, #-0x18]
    // 0xa3d028: ldur            x7, [fp, #-0x20]
    // 0xa3d02c: ldur            x6, [fp, #-0x28]
    // 0xa3d030: ldur            x5, [fp, #-0x30]
    // 0xa3d034: ldur            x4, [fp, #-0x38]
    // 0xa3d038: ldur            x3, [fp, #-0x40]
    // 0xa3d03c: r9 = 12
    //     0xa3d03c: movz            x9, #0xc
    // 0xa3d040: mov             x2, x9
    // 0xa3d044: stur            x10, [fp, #-0x48]
    // 0xa3d048: r1 = Null
    //     0xa3d048: mov             x1, NULL
    // 0xa3d04c: r0 = AllocateArray()
    //     0xa3d04c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa3d050: mov             x2, x0
    // 0xa3d054: ldur            x0, [fp, #-0x20]
    // 0xa3d058: stur            x2, [fp, #-0x50]
    // 0xa3d05c: StoreField: r2->field_f = r0
    //     0xa3d05c: stur            w0, [x2, #0xf]
    // 0xa3d060: ldur            x0, [fp, #-0x28]
    // 0xa3d064: StoreField: r2->field_13 = r0
    //     0xa3d064: stur            w0, [x2, #0x13]
    // 0xa3d068: ldur            x0, [fp, #-0x30]
    // 0xa3d06c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa3d06c: stur            w0, [x2, #0x17]
    // 0xa3d070: ldur            x0, [fp, #-0x38]
    // 0xa3d074: StoreField: r2->field_1b = r0
    //     0xa3d074: stur            w0, [x2, #0x1b]
    // 0xa3d078: ldur            x0, [fp, #-0x40]
    // 0xa3d07c: StoreField: r2->field_1f = r0
    //     0xa3d07c: stur            w0, [x2, #0x1f]
    // 0xa3d080: ldur            x0, [fp, #-0x48]
    // 0xa3d084: StoreField: r2->field_23 = r0
    //     0xa3d084: stur            w0, [x2, #0x23]
    // 0xa3d088: r1 = <String?>
    //     0xa3d088: ldr             x1, [PP, #0xcb8]  ; [pp+0xcb8] TypeArguments: <String?>
    // 0xa3d08c: r0 = AllocateGrowableArray()
    //     0xa3d08c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xa3d090: mov             x3, x0
    // 0xa3d094: ldur            x0, [fp, #-0x50]
    // 0xa3d098: stur            x3, [fp, #-0x20]
    // 0xa3d09c: StoreField: r3->field_f = r0
    //     0xa3d09c: stur            w0, [x3, #0xf]
    // 0xa3d0a0: r0 = 12
    //     0xa3d0a0: movz            x0, #0xc
    // 0xa3d0a4: StoreField: r3->field_b = r0
    //     0xa3d0a4: stur            w0, [x3, #0xb]
    // 0xa3d0a8: r1 = Function '<anonymous closure>':.
    //     0xa3d0a8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dc98] AnonymousClosure: (0xa3cc64), in [package:showmates/features/profile/screens/screens.dart] _ProfileScreenState::initState (0xa48fe0)
    //     0xa3d0ac: ldr             x1, [x1, #0xc98]
    // 0xa3d0b0: r2 = Null
    //     0xa3d0b0: mov             x2, NULL
    // 0xa3d0b4: r0 = AllocateClosure()
    //     0xa3d0b4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa3d0b8: ldur            x1, [fp, #-0x20]
    // 0xa3d0bc: mov             x2, x0
    // 0xa3d0c0: r0 = where()
    //     0xa3d0c0: bl              #0x707490  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xa3d0c4: r16 = " "
    //     0xa3d0c4: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0xa3d0c8: str             x16, [SP]
    // 0xa3d0cc: mov             x1, x0
    // 0xa3d0d0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa3d0d0: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa3d0d4: r0 = join()
    //     0xa3d0d4: bl              #0x6afe44  ; [dart:core] Iterable::join
    // 0xa3d0d8: ldur            x1, [fp, #-0x18]
    // 0xa3d0dc: ArrayStore: r1[0] = r0  ; List_4
    //     0xa3d0dc: stur            w0, [x1, #0x17]
    //     0xa3d0e0: ldurb           w16, [x1, #-1]
    //     0xa3d0e4: ldurb           w17, [x0, #-1]
    //     0xa3d0e8: and             x16, x17, x16, lsr #2
    //     0xa3d0ec: tst             x16, HEAP, lsr #32
    //     0xa3d0f0: b.eq            #0xa3d0f8
    //     0xa3d0f4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa3d0f8: ldur            x0, [fp, #-0x10]
    // 0xa3d0fc: LoadField: r1 = r0->field_f
    //     0xa3d0fc: ldur            w1, [x0, #0xf]
    // 0xa3d100: DecompressPointer r1
    //     0xa3d100: add             x1, x1, HEAP, lsl #32
    // 0xa3d104: LoadField: r0 = r1->field_13
    //     0xa3d104: ldur            w0, [x1, #0x13]
    // 0xa3d108: DecompressPointer r0
    //     0xa3d108: add             x0, x0, HEAP, lsl #32
    // 0xa3d10c: mov             x1, x0
    // 0xa3d110: r0 = refreshCoinBalance()
    //     0xa3d110: bl              #0xa3d124  ; [package:showmates/features/profile/controllers/controllers.dart] ProfileController::refreshCoinBalance
    // 0xa3d114: r0 = Null
    //     0xa3d114: mov             x0, NULL
    // 0xa3d118: r0 = ReturnAsyncNotFuture()
    //     0xa3d118: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa3d11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3d11c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3d120: b               #0xa3ccc8
  }
  _ initState(/* No info */) {
    // ** addr: 0xa48fe0, size: 0x130
    // 0xa48fe0: EnterFrame
    //     0xa48fe0: stp             fp, lr, [SP, #-0x10]!
    //     0xa48fe4: mov             fp, SP
    // 0xa48fe8: AllocStack(0x18)
    //     0xa48fe8: sub             SP, SP, #0x18
    // 0xa48fec: SetupParameters(_ProfileScreenState this /* r1 => r1, fp-0x8 */)
    //     0xa48fec: stur            x1, [fp, #-8]
    // 0xa48ff0: CheckStackOverflow
    //     0xa48ff0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa48ff4: cmp             SP, x16
    //     0xa48ff8: b.ls            #0xa49104
    // 0xa48ffc: r1 = 1
    //     0xa48ffc: movz            x1, #0x1
    // 0xa49000: r0 = AllocateContext()
    //     0xa49000: bl              #0xc6f200  ; AllocateContextStub
    // 0xa49004: mov             x1, x0
    // 0xa49008: ldur            x0, [fp, #-8]
    // 0xa4900c: StoreField: r1->field_f = r0
    //     0xa4900c: stur            w0, [x1, #0xf]
    // 0xa49010: r0 = LoadStaticField(0x48c)
    //     0xa49010: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa49014: ldr             x0, [x0, #0x918]
    // 0xa49018: cmp             w0, NULL
    // 0xa4901c: b.eq            #0xa4910c
    // 0xa49020: LoadField: r3 = r0->field_53
    //     0xa49020: ldur            w3, [x0, #0x53]
    // 0xa49024: DecompressPointer r3
    //     0xa49024: add             x3, x3, HEAP, lsl #32
    // 0xa49028: stur            x3, [fp, #-0x10]
    // 0xa4902c: LoadField: r0 = r3->field_7
    //     0xa4902c: ldur            w0, [x3, #7]
    // 0xa49030: DecompressPointer r0
    //     0xa49030: add             x0, x0, HEAP, lsl #32
    // 0xa49034: mov             x2, x1
    // 0xa49038: stur            x0, [fp, #-8]
    // 0xa4903c: r1 = Function '<anonymous closure>':.
    //     0xa4903c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dc80] AnonymousClosure: (0xa3cc94), in [package:showmates/features/profile/screens/screens.dart] _ProfileScreenState::initState (0xa48fe0)
    //     0xa49040: ldr             x1, [x1, #0xc80]
    // 0xa49044: r0 = AllocateClosure()
    //     0xa49044: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa49048: ldur            x2, [fp, #-8]
    // 0xa4904c: mov             x3, x0
    // 0xa49050: r1 = Null
    //     0xa49050: mov             x1, NULL
    // 0xa49054: stur            x3, [fp, #-8]
    // 0xa49058: cmp             w2, NULL
    // 0xa4905c: b.eq            #0xa4907c
    // 0xa49060: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa49060: ldur            w4, [x2, #0x17]
    // 0xa49064: DecompressPointer r4
    //     0xa49064: add             x4, x4, HEAP, lsl #32
    // 0xa49068: r8 = X0
    //     0xa49068: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa4906c: LoadField: r9 = r4->field_7
    //     0xa4906c: ldur            x9, [x4, #7]
    // 0xa49070: r3 = Null
    //     0xa49070: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dc88] Null
    //     0xa49074: ldr             x3, [x3, #0xc88]
    // 0xa49078: blr             x9
    // 0xa4907c: ldur            x0, [fp, #-0x10]
    // 0xa49080: LoadField: r1 = r0->field_b
    //     0xa49080: ldur            w1, [x0, #0xb]
    // 0xa49084: LoadField: r2 = r0->field_f
    //     0xa49084: ldur            w2, [x0, #0xf]
    // 0xa49088: DecompressPointer r2
    //     0xa49088: add             x2, x2, HEAP, lsl #32
    // 0xa4908c: LoadField: r3 = r2->field_b
    //     0xa4908c: ldur            w3, [x2, #0xb]
    // 0xa49090: r2 = LoadInt32Instr(r1)
    //     0xa49090: sbfx            x2, x1, #1, #0x1f
    // 0xa49094: stur            x2, [fp, #-0x18]
    // 0xa49098: r1 = LoadInt32Instr(r3)
    //     0xa49098: sbfx            x1, x3, #1, #0x1f
    // 0xa4909c: cmp             x2, x1
    // 0xa490a0: b.ne            #0xa490ac
    // 0xa490a4: mov             x1, x0
    // 0xa490a8: r0 = _growToNextCapacity()
    //     0xa490a8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa490ac: ldur            x2, [fp, #-0x10]
    // 0xa490b0: ldur            x3, [fp, #-0x18]
    // 0xa490b4: add             x4, x3, #1
    // 0xa490b8: lsl             x5, x4, #1
    // 0xa490bc: StoreField: r2->field_b = r5
    //     0xa490bc: stur            w5, [x2, #0xb]
    // 0xa490c0: LoadField: r1 = r2->field_f
    //     0xa490c0: ldur            w1, [x2, #0xf]
    // 0xa490c4: DecompressPointer r1
    //     0xa490c4: add             x1, x1, HEAP, lsl #32
    // 0xa490c8: ldur            x0, [fp, #-8]
    // 0xa490cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa490cc: add             x25, x1, x3, lsl #2
    //     0xa490d0: add             x25, x25, #0xf
    //     0xa490d4: str             w0, [x25]
    //     0xa490d8: tbz             w0, #0, #0xa490f4
    //     0xa490dc: ldurb           w16, [x1, #-1]
    //     0xa490e0: ldurb           w17, [x0, #-1]
    //     0xa490e4: and             x16, x17, x16, lsr #2
    //     0xa490e8: tst             x16, HEAP, lsr #32
    //     0xa490ec: b.eq            #0xa490f4
    //     0xa490f0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa490f4: r0 = Null
    //     0xa490f4: mov             x0, NULL
    // 0xa490f8: LeaveFrame
    //     0xa490f8: mov             SP, fp
    //     0xa490fc: ldp             fp, lr, [SP], #0x10
    // 0xa49100: ret
    //     0xa49100: ret             
    // 0xa49104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa49104: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa49108: b               #0xa48ffc
    // 0xa4910c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4910c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4886, size: 0xc, field offset: 0xc
//   const constructor, 
class _MatesCoinIcon extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x818c10, size: 0x1b8
    // 0x818c10: EnterFrame
    //     0x818c10: stp             fp, lr, [SP, #-0x10]!
    //     0x818c14: mov             fp, SP
    // 0x818c18: AllocStack(0x28)
    //     0x818c18: sub             SP, SP, #0x28
    // 0x818c1c: CheckStackOverflow
    //     0x818c1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x818c20: cmp             SP, x16
    //     0x818c24: b.ls            #0x818d74
    // 0x818c28: d0 = 25.000000
    //     0x818c28: fmov            d0, #25.00000000
    // 0x818c2c: r0 = ScreenSize.h()
    //     0x818c2c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x818c30: mov             v1.16b, v0.16b
    // 0x818c34: d0 = 14.000000
    //     0x818c34: fmov            d0, #14.00000000
    // 0x818c38: stur            d1, [fp, #-0x18]
    // 0x818c3c: r0 = ScreenSize.h()
    //     0x818c3c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x818c40: mov             v1.16b, v0.16b
    // 0x818c44: d0 = 14.000000
    //     0x818c44: fmov            d0, #14.00000000
    // 0x818c48: stur            d1, [fp, #-0x20]
    // 0x818c4c: r0 = ScreenSize.sp()
    //     0x818c4c: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x818c50: stur            d0, [fp, #-0x28]
    // 0x818c54: r0 = TextStyle()
    //     0x818c54: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x818c58: mov             x1, x0
    // 0x818c5c: r0 = true
    //     0x818c5c: add             x0, NULL, #0x20  ; true
    // 0x818c60: stur            x1, [fp, #-8]
    // 0x818c64: StoreField: r1->field_7 = r0
    //     0x818c64: stur            w0, [x1, #7]
    // 0x818c68: r0 = Instance_Color
    //     0x818c68: ldr             x0, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x818c6c: StoreField: r1->field_b = r0
    //     0x818c6c: stur            w0, [x1, #0xb]
    // 0x818c70: ldur            d0, [fp, #-0x28]
    // 0x818c74: r0 = inline_Allocate_Double()
    //     0x818c74: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x818c78: add             x0, x0, #0x10
    //     0x818c7c: cmp             x2, x0
    //     0x818c80: b.ls            #0x818d7c
    //     0x818c84: str             x0, [THR, #0x60]  ; THR::top
    //     0x818c88: sub             x0, x0, #0xf
    //     0x818c8c: movz            x2, #0xe19c
    //     0x818c90: movk            x2, #0x3, lsl #16
    //     0x818c94: stur            x2, [x0, #-1]
    // 0x818c98: dmb             ishst
    // 0x818c9c: StoreField: r0->field_7 = d0
    //     0x818c9c: stur            d0, [x0, #7]
    // 0x818ca0: StoreField: r1->field_1f = r0
    //     0x818ca0: stur            w0, [x1, #0x1f]
    // 0x818ca4: r0 = Instance_FontWeight
    //     0x818ca4: add             x0, PP, #0x19, lsl #12  ; [pp+0x197a8] Obj!FontWeight@bfd331
    //     0x818ca8: ldr             x0, [x0, #0x7a8]
    // 0x818cac: StoreField: r1->field_23 = r0
    //     0x818cac: stur            w0, [x1, #0x23]
    // 0x818cb0: r0 = Text()
    //     0x818cb0: bl              #0x786a50  ; AllocateTextStub -> Text (size=0x50)
    // 0x818cb4: mov             x1, x0
    // 0x818cb8: r0 = "$"
    //     0x818cb8: ldr             x0, [PP, #0x2f98]  ; [pp+0x2f98] "$"
    // 0x818cbc: stur            x1, [fp, #-0x10]
    // 0x818cc0: StoreField: r1->field_b = r0
    //     0x818cc0: stur            w0, [x1, #0xb]
    // 0x818cc4: ldur            x0, [fp, #-8]
    // 0x818cc8: StoreField: r1->field_13 = r0
    //     0x818cc8: stur            w0, [x1, #0x13]
    // 0x818ccc: r0 = CircleAvatar()
    //     0x818ccc: bl              #0x7d9630  ; AllocateCircleAvatarStub -> CircleAvatar (size=0x34)
    // 0x818cd0: mov             x1, x0
    // 0x818cd4: ldur            x0, [fp, #-0x10]
    // 0x818cd8: stur            x1, [fp, #-8]
    // 0x818cdc: StoreField: r1->field_b = r0
    //     0x818cdc: stur            w0, [x1, #0xb]
    // 0x818ce0: r0 = Instance_Color
    //     0x818ce0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e40] Obj!Color@c01881
    //     0x818ce4: ldr             x0, [x0, #0xe40]
    // 0x818ce8: StoreField: r1->field_f = r0
    //     0x818ce8: stur            w0, [x1, #0xf]
    // 0x818cec: ldur            d0, [fp, #-0x20]
    // 0x818cf0: r0 = inline_Allocate_Double()
    //     0x818cf0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x818cf4: add             x0, x0, #0x10
    //     0x818cf8: cmp             x2, x0
    //     0x818cfc: b.ls            #0x818d94
    //     0x818d00: str             x0, [THR, #0x60]  ; THR::top
    //     0x818d04: sub             x0, x0, #0xf
    //     0x818d08: movz            x2, #0xe19c
    //     0x818d0c: movk            x2, #0x3, lsl #16
    //     0x818d10: stur            x2, [x0, #-1]
    // 0x818d14: dmb             ishst
    // 0x818d18: StoreField: r0->field_7 = d0
    //     0x818d18: stur            d0, [x0, #7]
    // 0x818d1c: StoreField: r1->field_27 = r0
    //     0x818d1c: stur            w0, [x1, #0x27]
    // 0x818d20: r0 = CircleAvatar()
    //     0x818d20: bl              #0x7d9630  ; AllocateCircleAvatarStub -> CircleAvatar (size=0x34)
    // 0x818d24: ldur            x1, [fp, #-8]
    // 0x818d28: StoreField: r0->field_b = r1
    //     0x818d28: stur            w1, [x0, #0xb]
    // 0x818d2c: r1 = Instance_Color
    //     0x818d2c: ldr             x1, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x818d30: StoreField: r0->field_f = r1
    //     0x818d30: stur            w1, [x0, #0xf]
    // 0x818d34: ldur            d0, [fp, #-0x18]
    // 0x818d38: r1 = inline_Allocate_Double()
    //     0x818d38: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x818d3c: add             x1, x1, #0x10
    //     0x818d40: cmp             x2, x1
    //     0x818d44: b.ls            #0x818dac
    //     0x818d48: str             x1, [THR, #0x60]  ; THR::top
    //     0x818d4c: sub             x1, x1, #0xf
    //     0x818d50: movz            x2, #0xe19c
    //     0x818d54: movk            x2, #0x3, lsl #16
    //     0x818d58: stur            x2, [x1, #-1]
    // 0x818d5c: dmb             ishst
    // 0x818d60: StoreField: r1->field_7 = d0
    //     0x818d60: stur            d0, [x1, #7]
    // 0x818d64: StoreField: r0->field_27 = r1
    //     0x818d64: stur            w1, [x0, #0x27]
    // 0x818d68: LeaveFrame
    //     0x818d68: mov             SP, fp
    //     0x818d6c: ldp             fp, lr, [SP], #0x10
    // 0x818d70: ret
    //     0x818d70: ret             
    // 0x818d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818d74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x818d78: b               #0x818c28
    // 0x818d7c: SaveReg d0
    //     0x818d7c: str             q0, [SP, #-0x10]!
    // 0x818d80: SaveReg r1
    //     0x818d80: str             x1, [SP, #-8]!
    // 0x818d84: r0 = AllocateDouble()
    //     0x818d84: bl              #0xc70240  ; AllocateDoubleStub
    // 0x818d88: RestoreReg r1
    //     0x818d88: ldr             x1, [SP], #8
    // 0x818d8c: RestoreReg d0
    //     0x818d8c: ldr             q0, [SP], #0x10
    // 0x818d90: b               #0x818c9c
    // 0x818d94: SaveReg d0
    //     0x818d94: str             q0, [SP, #-0x10]!
    // 0x818d98: SaveReg r1
    //     0x818d98: str             x1, [SP, #-8]!
    // 0x818d9c: r0 = AllocateDouble()
    //     0x818d9c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x818da0: RestoreReg r1
    //     0x818da0: ldr             x1, [SP], #8
    // 0x818da4: RestoreReg d0
    //     0x818da4: ldr             q0, [SP], #0x10
    // 0x818da8: b               #0x818d18
    // 0x818dac: SaveReg d0
    //     0x818dac: str             q0, [SP, #-0x10]!
    // 0x818db0: SaveReg r0
    //     0x818db0: str             x0, [SP, #-8]!
    // 0x818db4: r0 = AllocateDouble()
    //     0x818db4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x818db8: mov             x1, x0
    // 0x818dbc: RestoreReg r0
    //     0x818dbc: ldr             x0, [SP], #8
    // 0x818dc0: RestoreReg d0
    //     0x818dc0: ldr             q0, [SP], #0x10
    // 0x818dc4: b               #0x818d60
  }
}

// class id: 5120, size: 0xc, field offset: 0xc
//   const constructor, 
class ProfileScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2e560, size: 0x74
    // 0xb2e560: EnterFrame
    //     0xb2e560: stp             fp, lr, [SP, #-0x10]!
    //     0xb2e564: mov             fp, SP
    // 0xb2e568: AllocStack(0x8)
    //     0xb2e568: sub             SP, SP, #8
    // 0xb2e56c: CheckStackOverflow
    //     0xb2e56c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2e570: cmp             SP, x16
    //     0xb2e574: b.ls            #0xb2e5cc
    // 0xb2e578: r1 = <ProfileScreen>
    //     0xb2e578: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b2c0] TypeArguments: <ProfileScreen>
    //     0xb2e57c: ldr             x1, [x1, #0x2c0]
    // 0xb2e580: r0 = _ProfileScreenState()
    //     0xb2e580: bl              #0xb2ee08  ; Allocate_ProfileScreenStateStub -> _ProfileScreenState (size=0x1c)
    // 0xb2e584: mov             x2, x0
    // 0xb2e588: r0 = ""
    //     0xb2e588: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0xb2e58c: stur            x2, [fp, #-8]
    // 0xb2e590: ArrayStore: r2[0] = r0  ; List_4
    //     0xb2e590: stur            w0, [x2, #0x17]
    // 0xb2e594: r1 = Null
    //     0xb2e594: mov             x1, NULL
    // 0xb2e598: r0 = ProfileController()
    //     0xb2e598: bl              #0xb2e5d4  ; [package:showmates/features/profile/controllers/controllers.dart] ProfileController::ProfileController
    // 0xb2e59c: ldur            x1, [fp, #-8]
    // 0xb2e5a0: StoreField: r1->field_13 = r0
    //     0xb2e5a0: stur            w0, [x1, #0x13]
    //     0xb2e5a4: ldurb           w16, [x1, #-1]
    //     0xb2e5a8: ldurb           w17, [x0, #-1]
    //     0xb2e5ac: and             x16, x17, x16, lsr #2
    //     0xb2e5b0: tst             x16, HEAP, lsr #32
    //     0xb2e5b4: b.eq            #0xb2e5bc
    //     0xb2e5b8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb2e5bc: mov             x0, x1
    // 0xb2e5c0: LeaveFrame
    //     0xb2e5c0: mov             SP, fp
    //     0xb2e5c4: ldp             fp, lr, [SP], #0x10
    // 0xb2e5c8: ret
    //     0xb2e5c8: ret             
    // 0xb2e5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2e5cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2e5d0: b               #0xb2e578
  }
}
