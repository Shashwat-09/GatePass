// lib: , url: package:showmates/features/splash/splash_screen.dart

// class id: 1050005, size: 0x8
class :: {
}

// class id: 4414, size: 0x14, field offset: 0x14
class _SplashScreenState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x9e502c, size: 0x5b8
    // 0x9e502c: EnterFrame
    //     0x9e502c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5030: mov             fp, SP
    // 0x9e5034: AllocStack(0x48)
    //     0x9e5034: sub             SP, SP, #0x48
    // 0x9e5038: SetupParameters(_SplashScreenState this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x9e5038: mov             x0, x1
    //     0x9e503c: mov             x1, x2
    //     0x9e5040: stur            x2, [fp, #-8]
    // 0x9e5044: CheckStackOverflow
    //     0x9e5044: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e5048: cmp             SP, x16
    //     0x9e504c: b.ls            #0x9e5590
    // 0x9e5050: d0 = 100.000000
    //     0x9e5050: ldr             d0, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x9e5054: r0 = ScreenSize.h()
    //     0x9e5054: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e5058: stur            d0, [fp, #-0x30]
    // 0x9e505c: r0 = EdgeInsets()
    //     0x9e505c: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9e5060: stur            x0, [fp, #-0x10]
    // 0x9e5064: StoreField: r0->field_7 = rZR
    //     0x9e5064: stur            xzr, [x0, #7]
    // 0x9e5068: ldur            d0, [fp, #-0x30]
    // 0x9e506c: StoreField: r0->field_f = d0
    //     0x9e506c: stur            d0, [x0, #0xf]
    // 0x9e5070: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9e5070: stur            xzr, [x0, #0x17]
    // 0x9e5074: StoreField: r0->field_1f = rZR
    //     0x9e5074: stur            xzr, [x0, #0x1f]
    // 0x9e5078: d0 = 30.000000
    //     0x9e5078: fmov            d0, #30.00000000
    // 0x9e507c: r0 = ScreenSize.w()
    //     0x9e507c: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9e5080: mov             v1.16b, v0.16b
    // 0x9e5084: d0 = 30.000000
    //     0x9e5084: fmov            d0, #30.00000000
    // 0x9e5088: stur            d1, [fp, #-0x30]
    // 0x9e508c: r0 = ScreenSize.h()
    //     0x9e508c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9e5090: mov             v1.16b, v0.16b
    // 0x9e5094: ldur            d0, [fp, #-0x30]
    // 0x9e5098: r0 = inline_Allocate_Double()
    //     0x9e5098: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9e509c: add             x0, x0, #0x10
    //     0x9e50a0: cmp             x1, x0
    //     0x9e50a4: b.ls            #0x9e5598
    //     0x9e50a8: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e50ac: sub             x0, x0, #0xf
    //     0x9e50b0: movz            x1, #0xe19c
    //     0x9e50b4: movk            x1, #0x3, lsl #16
    //     0x9e50b8: stur            x1, [x0, #-1]
    // 0x9e50bc: dmb             ishst
    // 0x9e50c0: StoreField: r0->field_7 = d0
    //     0x9e50c0: stur            d0, [x0, #7]
    // 0x9e50c4: stur            x0, [fp, #-0x20]
    // 0x9e50c8: r1 = inline_Allocate_Double()
    //     0x9e50c8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x9e50cc: add             x1, x1, #0x10
    //     0x9e50d0: cmp             x2, x1
    //     0x9e50d4: b.ls            #0x9e55a8
    //     0x9e50d8: str             x1, [THR, #0x60]  ; THR::top
    //     0x9e50dc: sub             x1, x1, #0xf
    //     0x9e50e0: movz            x2, #0xe19c
    //     0x9e50e4: movk            x2, #0x3, lsl #16
    //     0x9e50e8: stur            x2, [x1, #-1]
    // 0x9e50ec: dmb             ishst
    // 0x9e50f0: StoreField: r1->field_7 = d1
    //     0x9e50f0: stur            d1, [x1, #7]
    // 0x9e50f4: stur            x1, [fp, #-0x18]
    // 0x9e50f8: r0 = Image()
    //     0x9e50f8: bl              #0x7d854c  ; AllocateImageStub -> Image (size=0x58)
    // 0x9e50fc: stur            x0, [fp, #-0x28]
    // 0x9e5100: ldur            x16, [fp, #-0x20]
    // 0x9e5104: ldur            lr, [fp, #-0x18]
    // 0x9e5108: stp             lr, x16, [SP]
    // 0x9e510c: mov             x1, x0
    // 0x9e5110: r2 = "assets/images/showmates_logo.png"
    //     0x9e5110: add             x2, PP, #0x17, lsl #12  ; [pp+0x17e30] "assets/images/showmates_logo.png"
    //     0x9e5114: ldr             x2, [x2, #0xe30]
    // 0x9e5118: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0x9e5118: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e38] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x9e511c: ldr             x4, [x4, #0xe38]
    // 0x9e5120: r0 = Image.asset()
    //     0x9e5120: bl              #0x7d822c  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x9e5124: d0 = 8.000000
    //     0x9e5124: fmov            d0, #8.00000000
    // 0x9e5128: r0 = ScreenSize.w()
    //     0x9e5128: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9e512c: r0 = inline_Allocate_Double()
    //     0x9e512c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9e5130: add             x0, x0, #0x10
    //     0x9e5134: cmp             x1, x0
    //     0x9e5138: b.ls            #0x9e55c4
    //     0x9e513c: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e5140: sub             x0, x0, #0xf
    //     0x9e5144: movz            x1, #0xe19c
    //     0x9e5148: movk            x1, #0x3, lsl #16
    //     0x9e514c: stur            x1, [x0, #-1]
    // 0x9e5150: dmb             ishst
    // 0x9e5154: StoreField: r0->field_7 = d0
    //     0x9e5154: stur            d0, [x0, #7]
    // 0x9e5158: stur            x0, [fp, #-0x18]
    // 0x9e515c: r0 = SizedBox()
    //     0x9e515c: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9e5160: mov             x2, x0
    // 0x9e5164: ldur            x0, [fp, #-0x18]
    // 0x9e5168: stur            x2, [fp, #-0x20]
    // 0x9e516c: StoreField: r2->field_f = r0
    //     0x9e516c: stur            w0, [x2, #0xf]
    // 0x9e5170: ldur            x1, [fp, #-8]
    // 0x9e5174: r0 = of()
    //     0x9e5174: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9e5178: LoadField: r1 = r0->field_87
    //     0x9e5178: ldur            w1, [x0, #0x87]
    // 0x9e517c: DecompressPointer r1
    //     0x9e517c: add             x1, x1, HEAP, lsl #32
    // 0x9e5180: LoadField: r0 = r1->field_2b
    //     0x9e5180: ldur            w0, [x1, #0x2b]
    // 0x9e5184: DecompressPointer r0
    //     0x9e5184: add             x0, x0, HEAP, lsl #32
    // 0x9e5188: stur            x0, [fp, #-8]
    // 0x9e518c: d0 = 30.000000
    //     0x9e518c: fmov            d0, #30.00000000
    // 0x9e5190: r0 = ScreenSize.sp()
    //     0x9e5190: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9e5194: r0 = inline_Allocate_Double()
    //     0x9e5194: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9e5198: add             x0, x0, #0x10
    //     0x9e519c: cmp             x1, x0
    //     0x9e51a0: b.ls            #0x9e55d4
    //     0x9e51a4: str             x0, [THR, #0x60]  ; THR::top
    //     0x9e51a8: sub             x0, x0, #0xf
    //     0x9e51ac: movz            x1, #0xe19c
    //     0x9e51b0: movk            x1, #0x3, lsl #16
    //     0x9e51b4: stur            x1, [x0, #-1]
    // 0x9e51b8: dmb             ishst
    // 0x9e51bc: StoreField: r0->field_7 = d0
    //     0x9e51bc: stur            d0, [x0, #7]
    // 0x9e51c0: r16 = Instance_Color
    //     0x9e51c0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e40] Obj!Color@c01881
    //     0x9e51c4: ldr             x16, [x16, #0xe40]
    // 0x9e51c8: stp             x0, x16, [SP, #8]
    // 0x9e51cc: r16 = Instance_FontWeight
    //     0x9e51cc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e48] Obj!FontWeight@bfd341
    //     0x9e51d0: ldr             x16, [x16, #0xe48]
    // 0x9e51d4: str             x16, [SP]
    // 0x9e51d8: ldur            x1, [fp, #-8]
    // 0x9e51dc: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x2, fontWeight, 0x3, null]
    //     0x9e51dc: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e50] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x2, "fontWeight", 0x3, Null]
    //     0x9e51e0: ldr             x4, [x4, #0xe50]
    // 0x9e51e4: r0 = copyWith()
    //     0x9e51e4: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9e51e8: stur            x0, [fp, #-8]
    // 0x9e51ec: r0 = Text()
    //     0x9e51ec: bl              #0x786a50  ; AllocateTextStub -> Text (size=0x50)
    // 0x9e51f0: mov             x3, x0
    // 0x9e51f4: r0 = "Showmates"
    //     0x9e51f4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd950] "Showmates"
    //     0x9e51f8: ldr             x0, [x0, #0x950]
    // 0x9e51fc: stur            x3, [fp, #-0x18]
    // 0x9e5200: StoreField: r3->field_b = r0
    //     0x9e5200: stur            w0, [x3, #0xb]
    // 0x9e5204: ldur            x0, [fp, #-8]
    // 0x9e5208: StoreField: r3->field_13 = r0
    //     0x9e5208: stur            w0, [x3, #0x13]
    // 0x9e520c: r1 = Null
    //     0x9e520c: mov             x1, NULL
    // 0x9e5210: r2 = 6
    //     0x9e5210: movz            x2, #0x6
    // 0x9e5214: r0 = AllocateArray()
    //     0x9e5214: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9e5218: mov             x2, x0
    // 0x9e521c: ldur            x0, [fp, #-0x28]
    // 0x9e5220: stur            x2, [fp, #-8]
    // 0x9e5224: StoreField: r2->field_f = r0
    //     0x9e5224: stur            w0, [x2, #0xf]
    // 0x9e5228: ldur            x0, [fp, #-0x20]
    // 0x9e522c: StoreField: r2->field_13 = r0
    //     0x9e522c: stur            w0, [x2, #0x13]
    // 0x9e5230: ldur            x0, [fp, #-0x18]
    // 0x9e5234: ArrayStore: r2[0] = r0  ; List_4
    //     0x9e5234: stur            w0, [x2, #0x17]
    // 0x9e5238: r1 = <Widget>
    //     0x9e5238: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9e523c: ldr             x1, [x1, #0x2b0]
    // 0x9e5240: r0 = AllocateGrowableArray()
    //     0x9e5240: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9e5244: mov             x1, x0
    // 0x9e5248: ldur            x0, [fp, #-8]
    // 0x9e524c: stur            x1, [fp, #-0x18]
    // 0x9e5250: StoreField: r1->field_f = r0
    //     0x9e5250: stur            w0, [x1, #0xf]
    // 0x9e5254: r0 = 6
    //     0x9e5254: movz            x0, #0x6
    // 0x9e5258: StoreField: r1->field_b = r0
    //     0x9e5258: stur            w0, [x1, #0xb]
    // 0x9e525c: r0 = Row()
    //     0x9e525c: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x9e5260: mov             x1, x0
    // 0x9e5264: r0 = Instance_Axis
    //     0x9e5264: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x9e5268: ldr             x0, [x0, #0xf38]
    // 0x9e526c: stur            x1, [fp, #-8]
    // 0x9e5270: StoreField: r1->field_f = r0
    //     0x9e5270: stur            w0, [x1, #0xf]
    // 0x9e5274: r0 = Instance_MainAxisAlignment
    //     0x9e5274: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e58] Obj!MainAxisAlignment@c16ee1
    //     0x9e5278: ldr             x0, [x0, #0xe58]
    // 0x9e527c: StoreField: r1->field_13 = r0
    //     0x9e527c: stur            w0, [x1, #0x13]
    // 0x9e5280: r0 = Instance_MainAxisSize
    //     0x9e5280: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9e5284: ldr             x0, [x0, #0xdb8]
    // 0x9e5288: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e5288: stur            w0, [x1, #0x17]
    // 0x9e528c: r2 = Instance_CrossAxisAlignment
    //     0x9e528c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x9e5290: ldr             x2, [x2, #0xdc0]
    // 0x9e5294: StoreField: r1->field_1b = r2
    //     0x9e5294: stur            w2, [x1, #0x1b]
    // 0x9e5298: r3 = Instance_VerticalDirection
    //     0x9e5298: add             x3, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9e529c: ldr             x3, [x3, #0xdc8]
    // 0x9e52a0: StoreField: r1->field_23 = r3
    //     0x9e52a0: stur            w3, [x1, #0x23]
    // 0x9e52a4: r4 = Instance_Clip
    //     0x9e52a4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9e52a8: ldr             x4, [x4, #0xd68]
    // 0x9e52ac: StoreField: r1->field_2b = r4
    //     0x9e52ac: stur            w4, [x1, #0x2b]
    // 0x9e52b0: StoreField: r1->field_2f = rZR
    //     0x9e52b0: stur            xzr, [x1, #0x2f]
    // 0x9e52b4: ldur            x5, [fp, #-0x18]
    // 0x9e52b8: StoreField: r1->field_b = r5
    //     0x9e52b8: stur            w5, [x1, #0xb]
    // 0x9e52bc: r0 = Padding()
    //     0x9e52bc: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9e52c0: mov             x1, x0
    // 0x9e52c4: ldur            x0, [fp, #-0x10]
    // 0x9e52c8: stur            x1, [fp, #-0x18]
    // 0x9e52cc: StoreField: r1->field_f = r0
    //     0x9e52cc: stur            w0, [x1, #0xf]
    // 0x9e52d0: ldur            x0, [fp, #-8]
    // 0x9e52d4: StoreField: r1->field_b = r0
    //     0x9e52d4: stur            w0, [x1, #0xb]
    // 0x9e52d8: r0 = AnimatedWrapper()
    //     0x9e52d8: bl              #0x7db328  ; AllocateAnimatedWrapperStub -> AnimatedWrapper (size=0x30)
    // 0x9e52dc: mov             x2, x0
    // 0x9e52e0: ldur            x0, [fp, #-0x18]
    // 0x9e52e4: stur            x2, [fp, #-8]
    // 0x9e52e8: StoreField: r2->field_b = r0
    //     0x9e52e8: stur            w0, [x2, #0xb]
    // 0x9e52ec: r0 = true
    //     0x9e52ec: add             x0, NULL, #0x20  ; true
    // 0x9e52f0: StoreField: r2->field_f = r0
    //     0x9e52f0: stur            w0, [x2, #0xf]
    // 0x9e52f4: r3 = false
    //     0x9e52f4: add             x3, NULL, #0x30  ; false
    // 0x9e52f8: StoreField: r2->field_13 = r3
    //     0x9e52f8: stur            w3, [x2, #0x13]
    // 0x9e52fc: ArrayStore: r2[0] = r3  ; List_4
    //     0x9e52fc: stur            w3, [x2, #0x17]
    // 0x9e5300: r1 = Instance_Duration
    //     0x9e5300: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Obj!Duration@c1b591
    //     0x9e5304: ldr             x1, [x1, #0x9e0]
    // 0x9e5308: StoreField: r2->field_1b = r1
    //     0x9e5308: stur            w1, [x2, #0x1b]
    // 0x9e530c: r4 = Instance_Duration
    //     0x9e530c: ldr             x4, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    // 0x9e5310: StoreField: r2->field_1f = r4
    //     0x9e5310: stur            w4, [x2, #0x1f]
    // 0x9e5314: r5 = Instance_SlideDirection
    //     0x9e5314: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1ac98] Obj!SlideDirection@c13421
    //     0x9e5318: ldr             x5, [x5, #0xc98]
    // 0x9e531c: StoreField: r2->field_23 = r5
    //     0x9e531c: stur            w5, [x2, #0x23]
    // 0x9e5320: d0 = 0.200000
    //     0x9e5320: ldr             d0, [PP, #0x2690]  ; [pp+0x2690] IMM: double(0.2) from 0x3fc999999999999a
    // 0x9e5324: StoreField: r2->field_27 = d0
    //     0x9e5324: stur            d0, [x2, #0x27]
    // 0x9e5328: r1 = <FlexParentData>
    //     0x9e5328: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x9e532c: ldr             x1, [x1, #0x948]
    // 0x9e5330: r0 = Expanded()
    //     0x9e5330: bl              #0x796740  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9e5334: mov             x1, x0
    // 0x9e5338: r0 = 1
    //     0x9e5338: movz            x0, #0x1
    // 0x9e533c: stur            x1, [fp, #-0x10]
    // 0x9e5340: StoreField: r1->field_13 = r0
    //     0x9e5340: stur            x0, [x1, #0x13]
    // 0x9e5344: r0 = Instance_FlexFit
    //     0x9e5344: add             x0, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!FlexFit@c16fc1
    //     0x9e5348: ldr             x0, [x0, #0x950]
    // 0x9e534c: StoreField: r1->field_1b = r0
    //     0x9e534c: stur            w0, [x1, #0x1b]
    // 0x9e5350: ldur            x0, [fp, #-8]
    // 0x9e5354: StoreField: r1->field_b = r0
    //     0x9e5354: stur            w0, [x1, #0xb]
    // 0x9e5358: d0 = 20.000000
    //     0x9e5358: fmov            d0, #20.00000000
    // 0x9e535c: r0 = ScreenSize.w()
    //     0x9e535c: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9e5360: stur            d0, [fp, #-0x30]
    // 0x9e5364: r0 = EdgeInsets()
    //     0x9e5364: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9e5368: ldur            d0, [fp, #-0x30]
    // 0x9e536c: stur            x0, [fp, #-8]
    // 0x9e5370: StoreField: r0->field_7 = d0
    //     0x9e5370: stur            d0, [x0, #7]
    // 0x9e5374: StoreField: r0->field_f = rZR
    //     0x9e5374: stur            xzr, [x0, #0xf]
    // 0x9e5378: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9e5378: stur            xzr, [x0, #0x17]
    // 0x9e537c: StoreField: r0->field_1f = rZR
    //     0x9e537c: stur            xzr, [x0, #0x1f]
    // 0x9e5380: r0 = CommonFooterWidget()
    //     0x9e5380: bl              #0x95395c  ; AllocateCommonFooterWidgetStub -> CommonFooterWidget (size=0x14)
    // 0x9e5384: mov             x1, x0
    // 0x9e5388: ldur            x0, [fp, #-8]
    // 0x9e538c: stur            x1, [fp, #-0x18]
    // 0x9e5390: StoreField: r1->field_f = r0
    //     0x9e5390: stur            w0, [x1, #0xf]
    // 0x9e5394: r0 = false
    //     0x9e5394: add             x0, NULL, #0x30  ; false
    // 0x9e5398: StoreField: r1->field_b = r0
    //     0x9e5398: stur            w0, [x1, #0xb]
    // 0x9e539c: r0 = AnimatedWrapper()
    //     0x9e539c: bl              #0x7db328  ; AllocateAnimatedWrapperStub -> AnimatedWrapper (size=0x30)
    // 0x9e53a0: mov             x3, x0
    // 0x9e53a4: ldur            x0, [fp, #-0x18]
    // 0x9e53a8: stur            x3, [fp, #-8]
    // 0x9e53ac: StoreField: r3->field_b = r0
    //     0x9e53ac: stur            w0, [x3, #0xb]
    // 0x9e53b0: r0 = true
    //     0x9e53b0: add             x0, NULL, #0x20  ; true
    // 0x9e53b4: StoreField: r3->field_f = r0
    //     0x9e53b4: stur            w0, [x3, #0xf]
    // 0x9e53b8: r4 = false
    //     0x9e53b8: add             x4, NULL, #0x30  ; false
    // 0x9e53bc: StoreField: r3->field_13 = r4
    //     0x9e53bc: stur            w4, [x3, #0x13]
    // 0x9e53c0: ArrayStore: r3[0] = r0  ; List_4
    //     0x9e53c0: stur            w0, [x3, #0x17]
    // 0x9e53c4: r1 = Instance_Duration
    //     0x9e53c4: ldr             x1, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@c1b371
    // 0x9e53c8: StoreField: r3->field_1b = r1
    //     0x9e53c8: stur            w1, [x3, #0x1b]
    // 0x9e53cc: r1 = Instance_Duration
    //     0x9e53cc: ldr             x1, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    // 0x9e53d0: StoreField: r3->field_1f = r1
    //     0x9e53d0: stur            w1, [x3, #0x1f]
    // 0x9e53d4: r1 = Instance_SlideDirection
    //     0x9e53d4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac98] Obj!SlideDirection@c13421
    //     0x9e53d8: ldr             x1, [x1, #0xc98]
    // 0x9e53dc: StoreField: r3->field_23 = r1
    //     0x9e53dc: stur            w1, [x3, #0x23]
    // 0x9e53e0: StoreField: r3->field_27 = rZR
    //     0x9e53e0: stur            xzr, [x3, #0x27]
    // 0x9e53e4: r1 = Null
    //     0x9e53e4: mov             x1, NULL
    // 0x9e53e8: r2 = 4
    //     0x9e53e8: movz            x2, #0x4
    // 0x9e53ec: r0 = AllocateArray()
    //     0x9e53ec: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9e53f0: mov             x2, x0
    // 0x9e53f4: ldur            x0, [fp, #-0x10]
    // 0x9e53f8: stur            x2, [fp, #-0x18]
    // 0x9e53fc: StoreField: r2->field_f = r0
    //     0x9e53fc: stur            w0, [x2, #0xf]
    // 0x9e5400: ldur            x0, [fp, #-8]
    // 0x9e5404: StoreField: r2->field_13 = r0
    //     0x9e5404: stur            w0, [x2, #0x13]
    // 0x9e5408: r1 = <Widget>
    //     0x9e5408: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9e540c: ldr             x1, [x1, #0x2b0]
    // 0x9e5410: r0 = AllocateGrowableArray()
    //     0x9e5410: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9e5414: mov             x1, x0
    // 0x9e5418: ldur            x0, [fp, #-0x18]
    // 0x9e541c: stur            x1, [fp, #-8]
    // 0x9e5420: StoreField: r1->field_f = r0
    //     0x9e5420: stur            w0, [x1, #0xf]
    // 0x9e5424: r0 = 4
    //     0x9e5424: movz            x0, #0x4
    // 0x9e5428: StoreField: r1->field_b = r0
    //     0x9e5428: stur            w0, [x1, #0xb]
    // 0x9e542c: r0 = Column()
    //     0x9e542c: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9e5430: mov             x3, x0
    // 0x9e5434: r0 = Instance_Axis
    //     0x9e5434: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x9e5438: ldr             x0, [x0, #0xf30]
    // 0x9e543c: stur            x3, [fp, #-0x10]
    // 0x9e5440: StoreField: r3->field_f = r0
    //     0x9e5440: stur            w0, [x3, #0xf]
    // 0x9e5444: r0 = Instance_MainAxisAlignment
    //     0x9e5444: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a400] Obj!MainAxisAlignment@c16f41
    //     0x9e5448: ldr             x0, [x0, #0x400]
    // 0x9e544c: StoreField: r3->field_13 = r0
    //     0x9e544c: stur            w0, [x3, #0x13]
    // 0x9e5450: r0 = Instance_MainAxisSize
    //     0x9e5450: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9e5454: ldr             x0, [x0, #0xdb8]
    // 0x9e5458: ArrayStore: r3[0] = r0  ; List_4
    //     0x9e5458: stur            w0, [x3, #0x17]
    // 0x9e545c: r0 = Instance_CrossAxisAlignment
    //     0x9e545c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x9e5460: ldr             x0, [x0, #0xdc0]
    // 0x9e5464: StoreField: r3->field_1b = r0
    //     0x9e5464: stur            w0, [x3, #0x1b]
    // 0x9e5468: r0 = Instance_VerticalDirection
    //     0x9e5468: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9e546c: ldr             x0, [x0, #0xdc8]
    // 0x9e5470: StoreField: r3->field_23 = r0
    //     0x9e5470: stur            w0, [x3, #0x23]
    // 0x9e5474: r0 = Instance_Clip
    //     0x9e5474: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9e5478: ldr             x0, [x0, #0xd68]
    // 0x9e547c: StoreField: r3->field_2b = r0
    //     0x9e547c: stur            w0, [x3, #0x2b]
    // 0x9e5480: StoreField: r3->field_2f = rZR
    //     0x9e5480: stur            xzr, [x3, #0x2f]
    // 0x9e5484: ldur            x0, [fp, #-8]
    // 0x9e5488: StoreField: r3->field_b = r0
    //     0x9e5488: stur            w0, [x3, #0xb]
    // 0x9e548c: r1 = Null
    //     0x9e548c: mov             x1, NULL
    // 0x9e5490: r2 = 2
    //     0x9e5490: movz            x2, #0x2
    // 0x9e5494: r0 = AllocateArray()
    //     0x9e5494: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9e5498: mov             x2, x0
    // 0x9e549c: ldur            x0, [fp, #-0x10]
    // 0x9e54a0: stur            x2, [fp, #-8]
    // 0x9e54a4: StoreField: r2->field_f = r0
    //     0x9e54a4: stur            w0, [x2, #0xf]
    // 0x9e54a8: r1 = <Widget>
    //     0x9e54a8: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9e54ac: ldr             x1, [x1, #0x2b0]
    // 0x9e54b0: r0 = AllocateGrowableArray()
    //     0x9e54b0: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9e54b4: mov             x1, x0
    // 0x9e54b8: ldur            x0, [fp, #-8]
    // 0x9e54bc: stur            x1, [fp, #-0x10]
    // 0x9e54c0: StoreField: r1->field_f = r0
    //     0x9e54c0: stur            w0, [x1, #0xf]
    // 0x9e54c4: r0 = 2
    //     0x9e54c4: movz            x0, #0x2
    // 0x9e54c8: StoreField: r1->field_b = r0
    //     0x9e54c8: stur            w0, [x1, #0xb]
    // 0x9e54cc: r0 = Stack()
    //     0x9e54cc: bl              #0x5cd4fc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9e54d0: mov             x1, x0
    // 0x9e54d4: r0 = Instance_AlignmentDirectional
    //     0x9e54d4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16248] Obj!AlignmentDirectional@bfb4b1
    //     0x9e54d8: ldr             x0, [x0, #0x248]
    // 0x9e54dc: stur            x1, [fp, #-8]
    // 0x9e54e0: StoreField: r1->field_f = r0
    //     0x9e54e0: stur            w0, [x1, #0xf]
    // 0x9e54e4: r0 = Instance_StackFit
    //     0x9e54e4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16250] Obj!StackFit@c16bc1
    //     0x9e54e8: ldr             x0, [x0, #0x250]
    // 0x9e54ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e54ec: stur            w0, [x1, #0x17]
    // 0x9e54f0: r0 = Instance_Clip
    //     0x9e54f0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x9e54f4: ldr             x0, [x0, #0x258]
    // 0x9e54f8: StoreField: r1->field_1b = r0
    //     0x9e54f8: stur            w0, [x1, #0x1b]
    // 0x9e54fc: ldur            x0, [fp, #-0x10]
    // 0x9e5500: StoreField: r1->field_b = r0
    //     0x9e5500: stur            w0, [x1, #0xb]
    // 0x9e5504: r0 = Scaffold()
    //     0x9e5504: bl              #0x81c08c  ; AllocateScaffoldStub -> Scaffold (size=0x68)
    // 0x9e5508: mov             x2, x0
    // 0x9e550c: ldur            x0, [fp, #-8]
    // 0x9e5510: stur            x2, [fp, #-0x10]
    // 0x9e5514: StoreField: r2->field_1b = r0
    //     0x9e5514: stur            w0, [x2, #0x1b]
    // 0x9e5518: r0 = Instance_Color
    //     0x9e5518: ldr             x0, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x9e551c: StoreField: r2->field_4b = r0
    //     0x9e551c: stur            w0, [x2, #0x4b]
    // 0x9e5520: r0 = false
    //     0x9e5520: add             x0, NULL, #0x30  ; false
    // 0x9e5524: StoreField: r2->field_57 = r0
    //     0x9e5524: stur            w0, [x2, #0x57]
    // 0x9e5528: r1 = true
    //     0x9e5528: add             x1, NULL, #0x20  ; true
    // 0x9e552c: StoreField: r2->field_5b = r1
    //     0x9e552c: stur            w1, [x2, #0x5b]
    // 0x9e5530: StoreField: r2->field_b = r0
    //     0x9e5530: stur            w0, [x2, #0xb]
    // 0x9e5534: StoreField: r2->field_f = r1
    //     0x9e5534: stur            w1, [x2, #0xf]
    // 0x9e5538: StoreField: r2->field_13 = r0
    //     0x9e5538: stur            w0, [x2, #0x13]
    // 0x9e553c: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@94420462': static.
    //     0x9e553c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16260] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@94420462': static. (0x227b786c270)
    //     0x9e5540: ldr             x1, [x1, #0x260]
    // 0x9e5544: StoreField: r2->field_47 = r1
    //     0x9e5544: stur            w1, [x2, #0x47]
    // 0x9e5548: r1 = Null
    //     0x9e5548: mov             x1, NULL
    // 0x9e554c: r0 = PopScope()
    //     0x9e554c: bl              #0x5cf2f4  ; AllocatePopScopeStub -> PopScope<X0> (size=0x20)
    // 0x9e5550: mov             x3, x0
    // 0x9e5554: ldur            x0, [fp, #-0x10]
    // 0x9e5558: stur            x3, [fp, #-8]
    // 0x9e555c: StoreField: r3->field_f = r0
    //     0x9e555c: stur            w0, [x3, #0xf]
    // 0x9e5560: r0 = false
    //     0x9e5560: add             x0, NULL, #0x30  ; false
    // 0x9e5564: StoreField: r3->field_1b = r0
    //     0x9e5564: stur            w0, [x3, #0x1b]
    // 0x9e5568: r1 = Function '<anonymous closure>':.
    //     0x9e5568: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d9e8] AnonymousClosure: (0x9e5608), in [package:showmates/features/splash/splash_screen.dart] _SplashScreenState::build (0x9e502c)
    //     0x9e556c: ldr             x1, [x1, #0x9e8]
    // 0x9e5570: r2 = Null
    //     0x9e5570: mov             x2, NULL
    // 0x9e5574: r0 = AllocateClosure()
    //     0x9e5574: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9e5578: mov             x1, x0
    // 0x9e557c: ldur            x0, [fp, #-8]
    // 0x9e5580: ArrayStore: r0[0] = r1  ; List_4
    //     0x9e5580: stur            w1, [x0, #0x17]
    // 0x9e5584: LeaveFrame
    //     0x9e5584: mov             SP, fp
    //     0x9e5588: ldp             fp, lr, [SP], #0x10
    // 0x9e558c: ret
    //     0x9e558c: ret             
    // 0x9e5590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5590: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5594: b               #0x9e5050
    // 0x9e5598: stp             q0, q1, [SP, #-0x20]!
    // 0x9e559c: r0 = AllocateDouble()
    //     0x9e559c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e55a0: ldp             q0, q1, [SP], #0x20
    // 0x9e55a4: b               #0x9e50c0
    // 0x9e55a8: SaveReg d1
    //     0x9e55a8: str             q1, [SP, #-0x10]!
    // 0x9e55ac: SaveReg r0
    //     0x9e55ac: str             x0, [SP, #-8]!
    // 0x9e55b0: r0 = AllocateDouble()
    //     0x9e55b0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e55b4: mov             x1, x0
    // 0x9e55b8: RestoreReg r0
    //     0x9e55b8: ldr             x0, [SP], #8
    // 0x9e55bc: RestoreReg d1
    //     0x9e55bc: ldr             q1, [SP], #0x10
    // 0x9e55c0: b               #0x9e50f0
    // 0x9e55c4: SaveReg d0
    //     0x9e55c4: str             q0, [SP, #-0x10]!
    // 0x9e55c8: r0 = AllocateDouble()
    //     0x9e55c8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e55cc: RestoreReg d0
    //     0x9e55cc: ldr             q0, [SP], #0x10
    // 0x9e55d0: b               #0x9e5154
    // 0x9e55d4: SaveReg d0
    //     0x9e55d4: str             q0, [SP, #-0x10]!
    // 0x9e55d8: r0 = AllocateDouble()
    //     0x9e55d8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9e55dc: RestoreReg d0
    //     0x9e55dc: ldr             q0, [SP], #0x10
    // 0x9e55e0: b               #0x9e51bc
  }
  [closure] Future<void> <anonymous closure>(dynamic, bool) async {
    // ** addr: 0x9e5608, size: 0xd0
    // 0x9e5608: EnterFrame
    //     0x9e5608: stp             fp, lr, [SP, #-0x10]!
    //     0x9e560c: mov             fp, SP
    // 0x9e5610: AllocStack(0x28)
    //     0x9e5610: sub             SP, SP, #0x28
    // 0x9e5614: SetupParameters(_SplashScreenState this /* r1 */)
    //     0x9e5614: stur            NULL, [fp, #-8]
    //     0x9e5618: movz            x0, #0
    //     0x9e561c: add             x1, fp, w0, sxtw #2
    //     0x9e5620: ldr             x1, [x1, #0x18]
    //     0x9e5624: ldur            w2, [x1, #0x17]
    //     0x9e5628: add             x2, x2, HEAP, lsl #32
    //     0x9e562c: stur            x2, [fp, #-0x10]
    // 0x9e5630: CheckStackOverflow
    //     0x9e5630: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e5634: cmp             SP, x16
    //     0x9e5638: b.ls            #0x9e56d0
    // 0x9e563c: InitAsync() -> Future<void?>
    //     0x9e563c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x9e5640: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x9e5644: r1 = Null
    //     0x9e5644: mov             x1, NULL
    // 0x9e5648: r0 = LoginController()
    //     0x9e5648: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x9e564c: mov             x1, x0
    // 0x9e5650: r0 = isUserLoggedIn()
    //     0x9e5650: bl              #0x5dc9b8  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::isUserLoggedIn
    // 0x9e5654: mov             x1, x0
    // 0x9e5658: stur            x1, [fp, #-0x18]
    // 0x9e565c: r0 = Await()
    //     0x9e565c: bl              #0x4ffa8c  ; AwaitStub
    // 0x9e5660: r16 = true
    //     0x9e5660: add             x16, NULL, #0x20  ; true
    // 0x9e5664: cmp             w0, w16
    // 0x9e5668: b.ne            #0x9e569c
    // 0x9e566c: r0 = LoadStaticField(0x1134)
    //     0x9e566c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9e5670: ldr             x0, [x0, #0x2268]
    // 0x9e5674: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e5678: cmp             w0, w16
    // 0x9e567c: b.ne            #0x9e5688
    // 0x9e5680: r2 = Get
    //     0x9e5680: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x9e5684: r0 = InitLateFinalStaticField()
    //     0x9e5684: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9e5688: r16 = "/homeMain"
    //     0x9e5688: ldr             x16, [PP, #0xf8]  ; [pp+0xf8] "/homeMain"
    // 0x9e568c: stp             x16, NULL, [SP]
    // 0x9e5690: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9e5690: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9e5694: r0 = GetNavigation.offAllNamed()
    //     0x9e5694: bl              #0x583e6c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.offAllNamed
    // 0x9e5698: b               #0x9e56c8
    // 0x9e569c: r0 = LoadStaticField(0x1134)
    //     0x9e569c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9e56a0: ldr             x0, [x0, #0x2268]
    // 0x9e56a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e56a8: cmp             w0, w16
    // 0x9e56ac: b.ne            #0x9e56b8
    // 0x9e56b0: r2 = Get
    //     0x9e56b0: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x9e56b4: r0 = InitLateFinalStaticField()
    //     0x9e56b4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9e56b8: r16 = "/introScreen"
    //     0x9e56b8: ldr             x16, [PP, #0x100]  ; [pp+0x100] "/introScreen"
    // 0x9e56bc: stp             x16, NULL, [SP]
    // 0x9e56c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9e56c0: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9e56c4: r0 = GetNavigation.offAllNamed()
    //     0x9e56c4: bl              #0x583e6c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.offAllNamed
    // 0x9e56c8: r0 = Null
    //     0x9e56c8: mov             x0, NULL
    // 0x9e56cc: r0 = ReturnAsyncNotFuture()
    //     0x9e56cc: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9e56d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e56d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e56d4: b               #0x9e563c
  }
  _ initState(/* No info */) {
    // ** addr: 0xa49acc, size: 0x130
    // 0xa49acc: EnterFrame
    //     0xa49acc: stp             fp, lr, [SP, #-0x10]!
    //     0xa49ad0: mov             fp, SP
    // 0xa49ad4: AllocStack(0x18)
    //     0xa49ad4: sub             SP, SP, #0x18
    // 0xa49ad8: SetupParameters(_SplashScreenState this /* r1 => r1, fp-0x8 */)
    //     0xa49ad8: stur            x1, [fp, #-8]
    // 0xa49adc: CheckStackOverflow
    //     0xa49adc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa49ae0: cmp             SP, x16
    //     0xa49ae4: b.ls            #0xa49bf0
    // 0xa49ae8: r1 = 1
    //     0xa49ae8: movz            x1, #0x1
    // 0xa49aec: r0 = AllocateContext()
    //     0xa49aec: bl              #0xc6f200  ; AllocateContextStub
    // 0xa49af0: mov             x1, x0
    // 0xa49af4: ldur            x0, [fp, #-8]
    // 0xa49af8: StoreField: r1->field_f = r0
    //     0xa49af8: stur            w0, [x1, #0xf]
    // 0xa49afc: r0 = LoadStaticField(0x48c)
    //     0xa49afc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa49b00: ldr             x0, [x0, #0x918]
    // 0xa49b04: cmp             w0, NULL
    // 0xa49b08: b.eq            #0xa49bf8
    // 0xa49b0c: LoadField: r3 = r0->field_53
    //     0xa49b0c: ldur            w3, [x0, #0x53]
    // 0xa49b10: DecompressPointer r3
    //     0xa49b10: add             x3, x3, HEAP, lsl #32
    // 0xa49b14: stur            x3, [fp, #-0x10]
    // 0xa49b18: LoadField: r0 = r3->field_7
    //     0xa49b18: ldur            w0, [x3, #7]
    // 0xa49b1c: DecompressPointer r0
    //     0xa49b1c: add             x0, x0, HEAP, lsl #32
    // 0xa49b20: mov             x2, x1
    // 0xa49b24: stur            x0, [fp, #-8]
    // 0xa49b28: r1 = Function '<anonymous closure>':.
    //     0xa49b28: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d9f0] AnonymousClosure: (0xa49bfc), in [package:showmates/features/splash/splash_screen.dart] _SplashScreenState::initState (0xa49acc)
    //     0xa49b2c: ldr             x1, [x1, #0x9f0]
    // 0xa49b30: r0 = AllocateClosure()
    //     0xa49b30: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa49b34: ldur            x2, [fp, #-8]
    // 0xa49b38: mov             x3, x0
    // 0xa49b3c: r1 = Null
    //     0xa49b3c: mov             x1, NULL
    // 0xa49b40: stur            x3, [fp, #-8]
    // 0xa49b44: cmp             w2, NULL
    // 0xa49b48: b.eq            #0xa49b68
    // 0xa49b4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa49b4c: ldur            w4, [x2, #0x17]
    // 0xa49b50: DecompressPointer r4
    //     0xa49b50: add             x4, x4, HEAP, lsl #32
    // 0xa49b54: r8 = X0
    //     0xa49b54: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa49b58: LoadField: r9 = r4->field_7
    //     0xa49b58: ldur            x9, [x4, #7]
    // 0xa49b5c: r3 = Null
    //     0xa49b5c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d9f8] Null
    //     0xa49b60: ldr             x3, [x3, #0x9f8]
    // 0xa49b64: blr             x9
    // 0xa49b68: ldur            x0, [fp, #-0x10]
    // 0xa49b6c: LoadField: r1 = r0->field_b
    //     0xa49b6c: ldur            w1, [x0, #0xb]
    // 0xa49b70: LoadField: r2 = r0->field_f
    //     0xa49b70: ldur            w2, [x0, #0xf]
    // 0xa49b74: DecompressPointer r2
    //     0xa49b74: add             x2, x2, HEAP, lsl #32
    // 0xa49b78: LoadField: r3 = r2->field_b
    //     0xa49b78: ldur            w3, [x2, #0xb]
    // 0xa49b7c: r2 = LoadInt32Instr(r1)
    //     0xa49b7c: sbfx            x2, x1, #1, #0x1f
    // 0xa49b80: stur            x2, [fp, #-0x18]
    // 0xa49b84: r1 = LoadInt32Instr(r3)
    //     0xa49b84: sbfx            x1, x3, #1, #0x1f
    // 0xa49b88: cmp             x2, x1
    // 0xa49b8c: b.ne            #0xa49b98
    // 0xa49b90: mov             x1, x0
    // 0xa49b94: r0 = _growToNextCapacity()
    //     0xa49b94: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa49b98: ldur            x2, [fp, #-0x10]
    // 0xa49b9c: ldur            x3, [fp, #-0x18]
    // 0xa49ba0: add             x4, x3, #1
    // 0xa49ba4: lsl             x5, x4, #1
    // 0xa49ba8: StoreField: r2->field_b = r5
    //     0xa49ba8: stur            w5, [x2, #0xb]
    // 0xa49bac: LoadField: r1 = r2->field_f
    //     0xa49bac: ldur            w1, [x2, #0xf]
    // 0xa49bb0: DecompressPointer r1
    //     0xa49bb0: add             x1, x1, HEAP, lsl #32
    // 0xa49bb4: ldur            x0, [fp, #-8]
    // 0xa49bb8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa49bb8: add             x25, x1, x3, lsl #2
    //     0xa49bbc: add             x25, x25, #0xf
    //     0xa49bc0: str             w0, [x25]
    //     0xa49bc4: tbz             w0, #0, #0xa49be0
    //     0xa49bc8: ldurb           w16, [x1, #-1]
    //     0xa49bcc: ldurb           w17, [x0, #-1]
    //     0xa49bd0: and             x16, x17, x16, lsr #2
    //     0xa49bd4: tst             x16, HEAP, lsr #32
    //     0xa49bd8: b.eq            #0xa49be0
    //     0xa49bdc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa49be0: r0 = Null
    //     0xa49be0: mov             x0, NULL
    // 0xa49be4: LeaveFrame
    //     0xa49be4: mov             SP, fp
    //     0xa49be8: ldp             fp, lr, [SP], #0x10
    // 0xa49bec: ret
    //     0xa49bec: ret             
    // 0xa49bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa49bf0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa49bf4: b               #0xa49ae8
    // 0xa49bf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa49bf8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, Duration) async {
    // ** addr: 0xa49bfc, size: 0xa4
    // 0xa49bfc: EnterFrame
    //     0xa49bfc: stp             fp, lr, [SP, #-0x10]!
    //     0xa49c00: mov             fp, SP
    // 0xa49c04: AllocStack(0x18)
    //     0xa49c04: sub             SP, SP, #0x18
    // 0xa49c08: SetupParameters(_SplashScreenState this /* r1 */)
    //     0xa49c08: stur            NULL, [fp, #-8]
    //     0xa49c0c: movz            x0, #0
    //     0xa49c10: add             x1, fp, w0, sxtw #2
    //     0xa49c14: ldr             x1, [x1, #0x18]
    //     0xa49c18: ldur            w2, [x1, #0x17]
    //     0xa49c1c: add             x2, x2, HEAP, lsl #32
    //     0xa49c20: stur            x2, [fp, #-0x10]
    // 0xa49c24: CheckStackOverflow
    //     0xa49c24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa49c28: cmp             SP, x16
    //     0xa49c2c: b.ls            #0xa49c94
    // 0xa49c30: InitAsync() -> Future<void?>
    //     0xa49c30: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa49c34: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa49c38: r0 = instance()
    //     0xa49c38: bl              #0x5ce50c  ; [package:showmates/services/responsiveness/device_manager.dart] DeviceManager::instance
    // 0xa49c3c: mov             x1, x0
    // 0xa49c40: ldur            x0, [fp, #-0x10]
    // 0xa49c44: LoadField: r2 = r0->field_f
    //     0xa49c44: ldur            w2, [x0, #0xf]
    // 0xa49c48: DecompressPointer r2
    //     0xa49c48: add             x2, x2, HEAP, lsl #32
    // 0xa49c4c: LoadField: r3 = r2->field_f
    //     0xa49c4c: ldur            w3, [x2, #0xf]
    // 0xa49c50: DecompressPointer r3
    //     0xa49c50: add             x3, x3, HEAP, lsl #32
    // 0xa49c54: cmp             w3, NULL
    // 0xa49c58: b.eq            #0xa49c9c
    // 0xa49c5c: mov             x2, x3
    // 0xa49c60: r0 = init()
    //     0xa49c60: bl              #0x9fdd4c  ; [package:showmates/services/responsiveness/device_manager.dart] DeviceManager::init
    // 0xa49c64: mov             x1, x0
    // 0xa49c68: stur            x1, [fp, #-0x18]
    // 0xa49c6c: r0 = Await()
    //     0xa49c6c: bl              #0x4ffa8c  ; AwaitStub
    // 0xa49c70: ldur            x0, [fp, #-0x10]
    // 0xa49c74: LoadField: r1 = r0->field_f
    //     0xa49c74: ldur            w1, [x0, #0xf]
    // 0xa49c78: DecompressPointer r1
    //     0xa49c78: add             x1, x1, HEAP, lsl #32
    // 0xa49c7c: r0 = callHomeScreen()
    //     0xa49c7c: bl              #0xa49ca0  ; [package:showmates/features/splash/splash_screen.dart] _SplashScreenState::callHomeScreen
    // 0xa49c80: mov             x1, x0
    // 0xa49c84: stur            x1, [fp, #-0x18]
    // 0xa49c88: r0 = Await()
    //     0xa49c88: bl              #0x4ffa8c  ; AwaitStub
    // 0xa49c8c: r0 = Null
    //     0xa49c8c: mov             x0, NULL
    // 0xa49c90: r0 = ReturnAsyncNotFuture()
    //     0xa49c90: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa49c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa49c94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa49c98: b               #0xa49c30
    // 0xa49c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa49c9c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ callHomeScreen(/* No info */) async {
    // ** addr: 0xa49ca0, size: 0x98
    // 0xa49ca0: EnterFrame
    //     0xa49ca0: stp             fp, lr, [SP, #-0x10]!
    //     0xa49ca4: mov             fp, SP
    // 0xa49ca8: AllocStack(0x20)
    //     0xa49ca8: sub             SP, SP, #0x20
    // 0xa49cac: SetupParameters(_SplashScreenState this /* r1 => r1, fp-0x10 */)
    //     0xa49cac: stur            NULL, [fp, #-8]
    //     0xa49cb0: stur            x1, [fp, #-0x10]
    // 0xa49cb4: CheckStackOverflow
    //     0xa49cb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa49cb8: cmp             SP, x16
    //     0xa49cbc: b.ls            #0xa49d30
    // 0xa49cc0: r1 = 1
    //     0xa49cc0: movz            x1, #0x1
    // 0xa49cc4: r0 = AllocateContext()
    //     0xa49cc4: bl              #0xc6f200  ; AllocateContextStub
    // 0xa49cc8: mov             x2, x0
    // 0xa49ccc: ldur            x1, [fp, #-0x10]
    // 0xa49cd0: stur            x2, [fp, #-0x18]
    // 0xa49cd4: StoreField: r2->field_f = r1
    //     0xa49cd4: stur            w1, [x2, #0xf]
    // 0xa49cd8: InitAsync() -> Future<void?>
    //     0xa49cd8: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa49cdc: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa49ce0: ldur            x1, [fp, #-0x10]
    // 0xa49ce4: r0 = _splashStillShowing()
    //     0xa49ce4: bl              #0xa49d38  ; [package:showmates/features/splash/splash_screen.dart] _SplashScreenState::_splashStillShowing
    // 0xa49ce8: tbz             w0, #4, #0xa49cf4
    // 0xa49cec: r0 = Null
    //     0xa49cec: mov             x0, NULL
    // 0xa49cf0: r0 = ReturnAsyncNotFuture()
    //     0xa49cf0: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa49cf4: ldur            x2, [fp, #-0x18]
    // 0xa49cf8: r1 = Function '<anonymous closure>':.
    //     0xa49cf8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da08] AnonymousClosure: (0xa49de0), in [package:showmates/features/splash/splash_screen.dart] _SplashScreenState::callHomeScreen (0xa49ca0)
    //     0xa49cfc: ldr             x1, [x1, #0xa08]
    // 0xa49d00: r0 = AllocateClosure()
    //     0xa49d00: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa49d04: str             x0, [SP]
    // 0xa49d08: r1 = <Null?>
    //     0xa49d08: ldr             x1, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    // 0xa49d0c: r2 = Instance_Duration
    //     0xa49d0c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1da10] Obj!Duration@c1b3e1
    //     0xa49d10: ldr             x2, [x2, #0xa10]
    // 0xa49d14: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa49d14: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa49d18: r0 = Future.delayed()
    //     0xa49d18: bl              #0x54de04  ; [dart:async] Future::Future.delayed
    // 0xa49d1c: mov             x1, x0
    // 0xa49d20: stur            x1, [fp, #-0x10]
    // 0xa49d24: r0 = Await()
    //     0xa49d24: bl              #0x4ffa8c  ; AwaitStub
    // 0xa49d28: r0 = Null
    //     0xa49d28: mov             x0, NULL
    // 0xa49d2c: r0 = ReturnAsyncNotFuture()
    //     0xa49d2c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa49d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa49d30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa49d34: b               #0xa49cc0
  }
  get _ _splashStillShowing(/* No info */) {
    // ** addr: 0xa49d38, size: 0xa8
    // 0xa49d38: EnterFrame
    //     0xa49d38: stp             fp, lr, [SP, #-0x10]!
    //     0xa49d3c: mov             fp, SP
    // 0xa49d40: AllocStack(0x18)
    //     0xa49d40: sub             SP, SP, #0x18
    // 0xa49d44: CheckStackOverflow
    //     0xa49d44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa49d48: cmp             SP, x16
    //     0xa49d4c: b.ls            #0xa49dd8
    // 0xa49d50: r0 = LoadStaticField(0x1134)
    //     0xa49d50: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa49d54: ldr             x0, [x0, #0x2268]
    // 0xa49d58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa49d5c: cmp             w0, w16
    // 0xa49d60: b.ne            #0xa49d6c
    // 0xa49d64: r2 = Get
    //     0xa49d64: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0xa49d68: r0 = InitLateFinalStaticField()
    //     0xa49d68: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa49d6c: r0 = GetNavigation.currentRoute()
    //     0xa49d6c: bl              #0x63f618  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.currentRoute
    // 0xa49d70: mov             x1, x0
    // 0xa49d74: stur            x1, [fp, #-8]
    // 0xa49d78: r0 = LoadClassIdInstr(r1)
    //     0xa49d78: ldur            x0, [x1, #-1]
    //     0xa49d7c: ubfx            x0, x0, #0xc, #0x14
    // 0xa49d80: r16 = "/splashScreen"
    //     0xa49d80: add             x16, PP, #0x15, lsl #12  ; [pp+0x15da0] "/splashScreen"
    //     0xa49d84: ldr             x16, [x16, #0xda0]
    // 0xa49d88: stp             x16, x1, [SP]
    // 0xa49d8c: mov             lr, x0
    // 0xa49d90: ldr             lr, [x21, lr, lsl #3]
    // 0xa49d94: blr             lr
    // 0xa49d98: tbnz            w0, #4, #0xa49da4
    // 0xa49d9c: r0 = true
    //     0xa49d9c: add             x0, NULL, #0x20  ; true
    // 0xa49da0: b               #0xa49dcc
    // 0xa49da4: ldur            x0, [fp, #-8]
    // 0xa49da8: r1 = LoadClassIdInstr(r0)
    //     0xa49da8: ldur            x1, [x0, #-1]
    //     0xa49dac: ubfx            x1, x1, #0xc, #0x14
    // 0xa49db0: r16 = "/404"
    //     0xa49db0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d98] "/404"
    //     0xa49db4: ldr             x16, [x16, #0xd98]
    // 0xa49db8: stp             x16, x0, [SP]
    // 0xa49dbc: mov             x0, x1
    // 0xa49dc0: mov             lr, x0
    // 0xa49dc4: ldr             lr, [x21, lr, lsl #3]
    // 0xa49dc8: blr             lr
    // 0xa49dcc: LeaveFrame
    //     0xa49dcc: mov             SP, fp
    //     0xa49dd0: ldp             fp, lr, [SP], #0x10
    // 0xa49dd4: ret
    //     0xa49dd4: ret             
    // 0xa49dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa49dd8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa49ddc: b               #0xa49d50
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xa49de0, size: 0x274
    // 0xa49de0: EnterFrame
    //     0xa49de0: stp             fp, lr, [SP, #-0x10]!
    //     0xa49de4: mov             fp, SP
    // 0xa49de8: AllocStack(0x28)
    //     0xa49de8: sub             SP, SP, #0x28
    // 0xa49dec: SetupParameters(_SplashScreenState this /* r1 */)
    //     0xa49dec: stur            NULL, [fp, #-8]
    //     0xa49df0: movz            x0, #0
    //     0xa49df4: add             x1, fp, w0, sxtw #2
    //     0xa49df8: ldr             x1, [x1, #0x10]
    //     0xa49dfc: ldur            w2, [x1, #0x17]
    //     0xa49e00: add             x2, x2, HEAP, lsl #32
    //     0xa49e04: stur            x2, [fp, #-0x10]
    // 0xa49e08: CheckStackOverflow
    //     0xa49e08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa49e0c: cmp             SP, x16
    //     0xa49e10: b.ls            #0xa4a04c
    // 0xa49e14: InitAsync() -> Future<Null?>
    //     0xa49e14: ldr             x0, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    //     0xa49e18: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa49e1c: ldur            x0, [fp, #-0x10]
    // 0xa49e20: LoadField: r1 = r0->field_f
    //     0xa49e20: ldur            w1, [x0, #0xf]
    // 0xa49e24: DecompressPointer r1
    //     0xa49e24: add             x1, x1, HEAP, lsl #32
    // 0xa49e28: LoadField: r2 = r1->field_f
    //     0xa49e28: ldur            w2, [x1, #0xf]
    // 0xa49e2c: DecompressPointer r2
    //     0xa49e2c: add             x2, x2, HEAP, lsl #32
    // 0xa49e30: cmp             w2, NULL
    // 0xa49e34: b.ne            #0xa49e40
    // 0xa49e38: r0 = Null
    //     0xa49e38: mov             x0, NULL
    // 0xa49e3c: r0 = ReturnAsyncNotFuture()
    //     0xa49e3c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa49e40: r0 = _splashStillShowing()
    //     0xa49e40: bl              #0xa49d38  ; [package:showmates/features/splash/splash_screen.dart] _SplashScreenState::_splashStillShowing
    // 0xa49e44: tbz             w0, #4, #0xa49e50
    // 0xa49e48: r0 = Null
    //     0xa49e48: mov             x0, NULL
    // 0xa49e4c: r0 = ReturnAsyncNotFuture()
    //     0xa49e4c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa49e50: r0 = app()
    //     0xa49e50: bl              #0xa4340c  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xa49e54: mov             x2, x0
    // 0xa49e58: r1 = Null
    //     0xa49e58: mov             x1, NULL
    // 0xa49e5c: r0 = FirebaseMessaging._instanceFor()
    //     0xa49e5c: bl              #0xa431f0  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::FirebaseMessaging._instanceFor
    // 0xa49e60: mov             x1, x0
    // 0xa49e64: r0 = getInitialMessage()
    //     0xa49e64: bl              #0xa4a054  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::getInitialMessage
    // 0xa49e68: mov             x1, x0
    // 0xa49e6c: stur            x1, [fp, #-0x18]
    // 0xa49e70: r0 = Await()
    //     0xa49e70: bl              #0x4ffa8c  ; AwaitStub
    // 0xa49e74: cmp             w0, NULL
    // 0xa49e78: b.eq            #0xa49f18
    // 0xa49e7c: LoadField: r2 = r0->field_7
    //     0xa49e7c: ldur            w2, [x0, #7]
    // 0xa49e80: DecompressPointer r2
    //     0xa49e80: add             x2, x2, HEAP, lsl #32
    // 0xa49e84: r1 = Null
    //     0xa49e84: mov             x1, NULL
    // 0xa49e88: r0 = NotificationDataModel.fromJson()
    //     0xa49e88: bl              #0x640950  ; [package:showmates/notifications/notifications.dart] NotificationDataModel::NotificationDataModel.fromJson
    // 0xa49e8c: LoadField: r2 = r0->field_23
    //     0xa49e8c: ldur            w2, [x0, #0x23]
    // 0xa49e90: DecompressPointer r2
    //     0xa49e90: add             x2, x2, HEAP, lsl #32
    // 0xa49e94: stur            x2, [fp, #-0x18]
    // 0xa49e98: cmp             w2, NULL
    // 0xa49e9c: b.ne            #0xa49ea8
    // 0xa49ea0: r0 = Null
    //     0xa49ea0: mov             x0, NULL
    // 0xa49ea4: b               #0xa49ec0
    // 0xa49ea8: LoadField: r0 = r2->field_7
    //     0xa49ea8: ldur            w0, [x2, #7]
    // 0xa49eac: cbnz            w0, #0xa49eb8
    // 0xa49eb0: r1 = false
    //     0xa49eb0: add             x1, NULL, #0x30  ; false
    // 0xa49eb4: b               #0xa49ebc
    // 0xa49eb8: r1 = true
    //     0xa49eb8: add             x1, NULL, #0x20  ; true
    // 0xa49ebc: mov             x0, x1
    // 0xa49ec0: cmp             w0, NULL
    // 0xa49ec4: b.eq            #0xa49f18
    // 0xa49ec8: tbnz            w0, #4, #0xa49f18
    // 0xa49ecc: r1 = Null
    //     0xa49ecc: mov             x1, NULL
    // 0xa49ed0: r0 = HomeController()
    //     0xa49ed0: bl              #0x5dcc14  ; [package:showmates/features/home/controllers/controllers.dart] HomeController::HomeController
    // 0xa49ed4: r1 = Null
    //     0xa49ed4: mov             x1, NULL
    // 0xa49ed8: r0 = BookingNotificationController()
    //     0xa49ed8: bl              #0x591c1c  ; [package:showmates/features/home/controllers/controllers.dart] BookingNotificationController::BookingNotificationController
    // 0xa49edc: mov             x1, x0
    // 0xa49ee0: ldur            x0, [fp, #-0x18]
    // 0xa49ee4: cmp             w0, NULL
    // 0xa49ee8: b.ne            #0xa49ef4
    // 0xa49eec: r2 = ""
    //     0xa49eec: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa49ef0: b               #0xa49ef8
    // 0xa49ef4: mov             x2, x0
    // 0xa49ef8: r16 = false
    //     0xa49ef8: add             x16, NULL, #0x30  ; false
    // 0xa49efc: r30 = true
    //     0xa49efc: add             lr, NULL, #0x20  ; true
    // 0xa49f00: stp             lr, x16, [SP]
    // 0xa49f04: r4 = const [0, 0x4, 0x2, 0x2, fromSplashScreen, 0x3, showLoader, 0x2, null]
    //     0xa49f04: add             x4, PP, #0xd, lsl #12  ; [pp+0xd898] List(9) [0, 0x4, 0x2, 0x2, "fromSplashScreen", 0x3, "showLoader", 0x2, Null]
    //     0xa49f08: ldr             x4, [x4, #0x898]
    // 0xa49f0c: r0 = handleDeepLink()
    //     0xa49f0c: bl              #0x63c8c4  ; [package:showmates/features/home/controllers/controllers.dart] BookingNotificationController::handleDeepLink
    // 0xa49f10: r0 = Null
    //     0xa49f10: mov             x0, NULL
    // 0xa49f14: r0 = ReturnAsyncNotFuture()
    //     0xa49f14: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa49f18: r1 = Null
    //     0xa49f18: mov             x1, NULL
    // 0xa49f1c: r0 = LoginController()
    //     0xa49f1c: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0xa49f20: mov             x1, x0
    // 0xa49f24: r0 = isUserLoggedIn()
    //     0xa49f24: bl              #0x5dc9b8  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::isUserLoggedIn
    // 0xa49f28: mov             x1, x0
    // 0xa49f2c: stur            x1, [fp, #-0x18]
    // 0xa49f30: r0 = Await()
    //     0xa49f30: bl              #0x4ffa8c  ; AwaitStub
    // 0xa49f34: r16 = true
    //     0xa49f34: add             x16, NULL, #0x20  ; true
    // 0xa49f38: cmp             w0, w16
    // 0xa49f3c: b.ne            #0xa49ffc
    // 0xa49f40: ldur            x0, [fp, #-0x10]
    // 0xa49f44: r1 = Null
    //     0xa49f44: mov             x1, NULL
    // 0xa49f48: r0 = LoginController()
    //     0xa49f48: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0xa49f4c: mov             x1, x0
    // 0xa49f50: r0 = getUser()
    //     0xa49f50: bl              #0x955a94  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::getUser
    // 0xa49f54: mov             x1, x0
    // 0xa49f58: stur            x1, [fp, #-0x18]
    // 0xa49f5c: r0 = Await()
    //     0xa49f5c: bl              #0x4ffa8c  ; AwaitStub
    // 0xa49f60: ldur            x0, [fp, #-0x10]
    // 0xa49f64: LoadField: r1 = r0->field_f
    //     0xa49f64: ldur            w1, [x0, #0xf]
    // 0xa49f68: DecompressPointer r1
    //     0xa49f68: add             x1, x1, HEAP, lsl #32
    // 0xa49f6c: LoadField: r2 = r1->field_f
    //     0xa49f6c: ldur            w2, [x1, #0xf]
    // 0xa49f70: DecompressPointer r2
    //     0xa49f70: add             x2, x2, HEAP, lsl #32
    // 0xa49f74: cmp             w2, NULL
    // 0xa49f78: b.eq            #0xa49fc4
    // 0xa49f7c: r0 = LoadStaticField(0x1134)
    //     0xa49f7c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa49f80: ldr             x0, [x0, #0x2268]
    // 0xa49f84: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa49f88: cmp             w0, w16
    // 0xa49f8c: b.ne            #0xa49f98
    // 0xa49f90: r2 = Get
    //     0xa49f90: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0xa49f94: r0 = InitLateFinalStaticField()
    //     0xa49f94: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa49f98: r0 = GetNavigation.currentRoute()
    //     0xa49f98: bl              #0x63f618  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.currentRoute
    // 0xa49f9c: r1 = LoadClassIdInstr(r0)
    //     0xa49f9c: ldur            x1, [x0, #-1]
    //     0xa49fa0: ubfx            x1, x1, #0xc, #0x14
    // 0xa49fa4: r16 = "/splashScreen"
    //     0xa49fa4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15da0] "/splashScreen"
    //     0xa49fa8: ldr             x16, [x16, #0xda0]
    // 0xa49fac: stp             x16, x0, [SP]
    // 0xa49fb0: mov             x0, x1
    // 0xa49fb4: mov             lr, x0
    // 0xa49fb8: ldr             lr, [x21, lr, lsl #3]
    // 0xa49fbc: blr             lr
    // 0xa49fc0: tbz             w0, #4, #0xa49fcc
    // 0xa49fc4: r0 = Null
    //     0xa49fc4: mov             x0, NULL
    // 0xa49fc8: r0 = ReturnAsyncNotFuture()
    //     0xa49fc8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa49fcc: r16 = "/homeMain"
    //     0xa49fcc: ldr             x16, [PP, #0xf8]  ; [pp+0xf8] "/homeMain"
    // 0xa49fd0: stp             x16, NULL, [SP]
    // 0xa49fd4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa49fd4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa49fd8: r0 = GetNavigation.offAllNamed()
    //     0xa49fd8: bl              #0x583e6c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.offAllNamed
    // 0xa49fdc: r1 = Null
    //     0xa49fdc: mov             x1, NULL
    // 0xa49fe0: r0 = UpdateController()
    //     0xa49fe0: bl              #0x63e8c0  ; [package:showmates/features/config/controllers/controllers.dart] UpdateController::UpdateController
    // 0xa49fe4: mov             x1, x0
    // 0xa49fe8: r0 = getConfig()
    //     0xa49fe8: bl              #0x63cd1c  ; [package:showmates/features/config/controllers/controllers.dart] UpdateController::getConfig
    // 0xa49fec: mov             x1, x0
    // 0xa49ff0: stur            x1, [fp, #-0x18]
    // 0xa49ff4: r0 = Await()
    //     0xa49ff4: bl              #0x4ffa8c  ; AwaitStub
    // 0xa49ff8: b               #0xa4a044
    // 0xa49ffc: r0 = LoadStaticField(0x1134)
    //     0xa49ffc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa4a000: ldr             x0, [x0, #0x2268]
    // 0xa4a004: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa4a008: cmp             w0, w16
    // 0xa4a00c: b.ne            #0xa4a018
    // 0xa4a010: r2 = Get
    //     0xa4a010: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0xa4a014: r0 = InitLateFinalStaticField()
    //     0xa4a014: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa4a018: r16 = "/introScreen"
    //     0xa4a018: ldr             x16, [PP, #0x100]  ; [pp+0x100] "/introScreen"
    // 0xa4a01c: stp             x16, NULL, [SP]
    // 0xa4a020: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa4a020: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa4a024: r0 = GetNavigation.offAllNamed()
    //     0xa4a024: bl              #0x583e6c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.offAllNamed
    // 0xa4a028: r1 = Null
    //     0xa4a028: mov             x1, NULL
    // 0xa4a02c: r0 = UpdateController()
    //     0xa4a02c: bl              #0x63e8c0  ; [package:showmates/features/config/controllers/controllers.dart] UpdateController::UpdateController
    // 0xa4a030: mov             x1, x0
    // 0xa4a034: r0 = getConfig()
    //     0xa4a034: bl              #0x63cd1c  ; [package:showmates/features/config/controllers/controllers.dart] UpdateController::getConfig
    // 0xa4a038: mov             x1, x0
    // 0xa4a03c: stur            x1, [fp, #-0x18]
    // 0xa4a040: r0 = Await()
    //     0xa4a040: bl              #0x4ffa8c  ; AwaitStub
    // 0xa4a044: r0 = Null
    //     0xa4a044: mov             x0, NULL
    // 0xa4a048: r0 = ReturnAsyncNotFuture()
    //     0xa4a048: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa4a04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4a04c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4a050: b               #0xa49e14
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa60c4c, size: 0x24
    // 0xa60c4c: EnterFrame
    //     0xa60c4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa60c50: mov             fp, SP
    // 0xa60c54: ldr             x2, [fp, #0x10]
    // 0xa60c58: r1 = Function 'dispose':.
    //     0xa60c58: add             x1, PP, #0x43, lsl #12  ; [pp+0x43700] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0xa60c5c: ldr             x1, [x1, #0x700]
    // 0xa60c60: r0 = AllocateClosure()
    //     0xa60c60: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa60c64: LeaveFrame
    //     0xa60c64: mov             SP, fp
    //     0xa60c68: ldp             fp, lr, [SP], #0x10
    // 0xa60c6c: ret
    //     0xa60c6c: ret             
  }
}

// class id: 5118, size: 0xc, field offset: 0xc
//   const constructor, 
class SplashScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2ee6c, size: 0x24
    // 0xb2ee6c: EnterFrame
    //     0xb2ee6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2ee70: mov             fp, SP
    // 0xb2ee74: mov             x0, x1
    // 0xb2ee78: r1 = <SplashScreen>
    //     0xb2ee78: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b278] TypeArguments: <SplashScreen>
    //     0xb2ee7c: ldr             x1, [x1, #0x278]
    // 0xb2ee80: r0 = _SplashScreenState()
    //     0xb2ee80: bl              #0xb2ee90  ; Allocate_SplashScreenStateStub -> _SplashScreenState (size=0x14)
    // 0xb2ee84: LeaveFrame
    //     0xb2ee84: mov             SP, fp
    //     0xb2ee88: ldp             fp, lr, [SP], #0x10
    // 0xb2ee8c: ret
    //     0xb2ee8c: ret             
  }
}
