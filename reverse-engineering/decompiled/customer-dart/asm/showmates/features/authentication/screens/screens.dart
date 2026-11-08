// lib: auth_screens, url: package:showmates/features/authentication/screens/screens.dart

// class id: 1049933, size: 0x8
class :: {
}

// class id: 4471, size: 0x18, field offset: 0x14
class _UserDetailsScreenState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x956250, size: 0x3bc
    // 0x956250: EnterFrame
    //     0x956250: stp             fp, lr, [SP, #-0x10]!
    //     0x956254: mov             fp, SP
    // 0x956258: AllocStack(0x40)
    //     0x956258: sub             SP, SP, #0x40
    // 0x95625c: SetupParameters(_UserDetailsScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x95625c: stur            x1, [fp, #-8]
    //     0x956260: stur            x2, [fp, #-0x10]
    // 0x956264: CheckStackOverflow
    //     0x956264: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x956268: cmp             SP, x16
    //     0x95626c: b.ls            #0x956604
    // 0x956270: r1 = 2
    //     0x956270: movz            x1, #0x2
    // 0x956274: r0 = AllocateContext()
    //     0x956274: bl              #0xc6f200  ; AllocateContextStub
    // 0x956278: mov             x1, x0
    // 0x95627c: ldur            x0, [fp, #-8]
    // 0x956280: stur            x1, [fp, #-0x18]
    // 0x956284: StoreField: r1->field_f = r0
    //     0x956284: stur            w0, [x1, #0xf]
    // 0x956288: ldur            x0, [fp, #-0x10]
    // 0x95628c: StoreField: r1->field_13 = r0
    //     0x95628c: stur            w0, [x1, #0x13]
    // 0x956290: d0 = 20.000000
    //     0x956290: fmov            d0, #20.00000000
    // 0x956294: r0 = ScreenSize.w()
    //     0x956294: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x956298: stur            d0, [fp, #-0x30]
    // 0x95629c: r0 = EdgeInsets()
    //     0x95629c: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9562a0: ldur            d0, [fp, #-0x30]
    // 0x9562a4: stur            x0, [fp, #-8]
    // 0x9562a8: StoreField: r0->field_7 = d0
    //     0x9562a8: stur            d0, [x0, #7]
    // 0x9562ac: StoreField: r0->field_f = rZR
    //     0x9562ac: stur            xzr, [x0, #0xf]
    // 0x9562b0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9562b0: stur            xzr, [x0, #0x17]
    // 0x9562b4: StoreField: r0->field_1f = rZR
    //     0x9562b4: stur            xzr, [x0, #0x1f]
    // 0x9562b8: r0 = CommonFooterWidget()
    //     0x9562b8: bl              #0x95395c  ; AllocateCommonFooterWidgetStub -> CommonFooterWidget (size=0x14)
    // 0x9562bc: mov             x3, x0
    // 0x9562c0: ldur            x0, [fp, #-8]
    // 0x9562c4: stur            x3, [fp, #-0x10]
    // 0x9562c8: StoreField: r3->field_f = r0
    //     0x9562c8: stur            w0, [x3, #0xf]
    // 0x9562cc: r0 = true
    //     0x9562cc: add             x0, NULL, #0x20  ; true
    // 0x9562d0: StoreField: r3->field_b = r0
    //     0x9562d0: stur            w0, [x3, #0xb]
    // 0x9562d4: r1 = Null
    //     0x9562d4: mov             x1, NULL
    // 0x9562d8: r2 = 2
    //     0x9562d8: movz            x2, #0x2
    // 0x9562dc: r0 = AllocateArray()
    //     0x9562dc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9562e0: mov             x2, x0
    // 0x9562e4: ldur            x0, [fp, #-0x10]
    // 0x9562e8: stur            x2, [fp, #-8]
    // 0x9562ec: StoreField: r2->field_f = r0
    //     0x9562ec: stur            w0, [x2, #0xf]
    // 0x9562f0: r1 = <Widget>
    //     0x9562f0: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9562f4: ldr             x1, [x1, #0x2b0]
    // 0x9562f8: r0 = AllocateGrowableArray()
    //     0x9562f8: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9562fc: mov             x1, x0
    // 0x956300: ldur            x0, [fp, #-8]
    // 0x956304: stur            x1, [fp, #-0x10]
    // 0x956308: StoreField: r1->field_f = r0
    //     0x956308: stur            w0, [x1, #0xf]
    // 0x95630c: r2 = 2
    //     0x95630c: movz            x2, #0x2
    // 0x956310: StoreField: r1->field_b = r2
    //     0x956310: stur            w2, [x1, #0xb]
    // 0x956314: r0 = Column()
    //     0x956314: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x956318: mov             x1, x0
    // 0x95631c: r0 = Instance_Axis
    //     0x95631c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x956320: ldr             x0, [x0, #0xf30]
    // 0x956324: stur            x1, [fp, #-8]
    // 0x956328: StoreField: r1->field_f = r0
    //     0x956328: stur            w0, [x1, #0xf]
    // 0x95632c: r2 = Instance_MainAxisAlignment
    //     0x95632c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a400] Obj!MainAxisAlignment@c16f41
    //     0x956330: ldr             x2, [x2, #0x400]
    // 0x956334: StoreField: r1->field_13 = r2
    //     0x956334: stur            w2, [x1, #0x13]
    // 0x956338: r2 = Instance_MainAxisSize
    //     0x956338: add             x2, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x95633c: ldr             x2, [x2, #0xdb8]
    // 0x956340: ArrayStore: r1[0] = r2  ; List_4
    //     0x956340: stur            w2, [x1, #0x17]
    // 0x956344: r3 = Instance_CrossAxisAlignment
    //     0x956344: add             x3, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x956348: ldr             x3, [x3, #0xdc0]
    // 0x95634c: StoreField: r1->field_1b = r3
    //     0x95634c: stur            w3, [x1, #0x1b]
    // 0x956350: r4 = Instance_VerticalDirection
    //     0x956350: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x956354: ldr             x4, [x4, #0xdc8]
    // 0x956358: StoreField: r1->field_23 = r4
    //     0x956358: stur            w4, [x1, #0x23]
    // 0x95635c: r5 = Instance_Clip
    //     0x95635c: add             x5, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x956360: ldr             x5, [x5, #0xd68]
    // 0x956364: StoreField: r1->field_2b = r5
    //     0x956364: stur            w5, [x1, #0x2b]
    // 0x956368: StoreField: r1->field_2f = rZR
    //     0x956368: stur            xzr, [x1, #0x2f]
    // 0x95636c: ldur            x6, [fp, #-0x10]
    // 0x956370: StoreField: r1->field_b = r6
    //     0x956370: stur            w6, [x1, #0xb]
    // 0x956374: d0 = 20.000000
    //     0x956374: fmov            d0, #20.00000000
    // 0x956378: r0 = ScreenSize.w()
    //     0x956378: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x95637c: mov             v1.16b, v0.16b
    // 0x956380: d0 = 20.000000
    //     0x956380: fmov            d0, #20.00000000
    // 0x956384: stur            d1, [fp, #-0x30]
    // 0x956388: r0 = ScreenSize.w()
    //     0x956388: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x95638c: mov             v1.16b, v0.16b
    // 0x956390: d0 = 60.000000
    //     0x956390: ldr             d0, [PP, #0x27c0]  ; [pp+0x27c0] IMM: double(60) from 0x404e000000000000
    // 0x956394: stur            d1, [fp, #-0x38]
    // 0x956398: r0 = ScreenSize.h()
    //     0x956398: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x95639c: stur            d0, [fp, #-0x40]
    // 0x9563a0: r0 = EdgeInsets()
    //     0x9563a0: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9563a4: ldur            d0, [fp, #-0x30]
    // 0x9563a8: stur            x0, [fp, #-0x10]
    // 0x9563ac: StoreField: r0->field_7 = d0
    //     0x9563ac: stur            d0, [x0, #7]
    // 0x9563b0: ldur            d0, [fp, #-0x40]
    // 0x9563b4: StoreField: r0->field_f = d0
    //     0x9563b4: stur            d0, [x0, #0xf]
    // 0x9563b8: ldur            d0, [fp, #-0x38]
    // 0x9563bc: ArrayStore: r0[0] = d0  ; List_8
    //     0x9563bc: stur            d0, [x0, #0x17]
    // 0x9563c0: StoreField: r0->field_1f = rZR
    //     0x9563c0: stur            xzr, [x0, #0x1f]
    // 0x9563c4: r1 = Null
    //     0x9563c4: mov             x1, NULL
    // 0x9563c8: r0 = LoginController()
    //     0x9563c8: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x9563cc: LoadField: r3 = r0->field_2b
    //     0x9563cc: ldur            w3, [x0, #0x2b]
    // 0x9563d0: DecompressPointer r3
    //     0x9563d0: add             x3, x3, HEAP, lsl #32
    // 0x9563d4: ldur            x2, [fp, #-0x18]
    // 0x9563d8: stur            x3, [fp, #-0x20]
    // 0x9563dc: r1 = Function '<anonymous closure>':.
    //     0x9563dc: add             x1, PP, #0x25, lsl #12  ; [pp+0x25c90] AnonymousClosure: (0x956a98), in [package:showmates/features/authentication/screens/screens.dart] _UserDetailsScreenState::build (0x956250)
    //     0x9563e0: ldr             x1, [x1, #0xc90]
    // 0x9563e4: r0 = AllocateClosure()
    //     0x9563e4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9563e8: stur            x0, [fp, #-0x28]
    // 0x9563ec: r0 = PageView()
    //     0x9563ec: bl              #0x7db6cc  ; AllocatePageViewStub -> PageView (size=0x48)
    // 0x9563f0: mov             x1, x0
    // 0x9563f4: ldur            x2, [fp, #-0x20]
    // 0x9563f8: ldur            x3, [fp, #-0x28]
    // 0x9563fc: stur            x0, [fp, #-0x20]
    // 0x956400: r0 = PageView()
    //     0x956400: bl              #0x956630  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView
    // 0x956404: r0 = SizedBox()
    //     0x956404: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x956408: mov             x2, x0
    // 0x95640c: ldur            x0, [fp, #-0x20]
    // 0x956410: stur            x2, [fp, #-0x28]
    // 0x956414: StoreField: r2->field_b = r0
    //     0x956414: stur            w0, [x2, #0xb]
    // 0x956418: r1 = <FlexParentData>
    //     0x956418: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x95641c: ldr             x1, [x1, #0x948]
    // 0x956420: r0 = Expanded()
    //     0x956420: bl              #0x796740  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x956424: mov             x3, x0
    // 0x956428: r0 = 1
    //     0x956428: movz            x0, #0x1
    // 0x95642c: stur            x3, [fp, #-0x20]
    // 0x956430: StoreField: r3->field_13 = r0
    //     0x956430: stur            x0, [x3, #0x13]
    // 0x956434: r0 = Instance_FlexFit
    //     0x956434: add             x0, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!FlexFit@c16fc1
    //     0x956438: ldr             x0, [x0, #0x950]
    // 0x95643c: StoreField: r3->field_1b = r0
    //     0x95643c: stur            w0, [x3, #0x1b]
    // 0x956440: ldur            x0, [fp, #-0x28]
    // 0x956444: StoreField: r3->field_b = r0
    //     0x956444: stur            w0, [x3, #0xb]
    // 0x956448: r1 = Null
    //     0x956448: mov             x1, NULL
    // 0x95644c: r2 = 2
    //     0x95644c: movz            x2, #0x2
    // 0x956450: r0 = AllocateArray()
    //     0x956450: bl              #0xc702f0  ; AllocateArrayStub
    // 0x956454: mov             x2, x0
    // 0x956458: ldur            x0, [fp, #-0x20]
    // 0x95645c: stur            x2, [fp, #-0x28]
    // 0x956460: StoreField: r2->field_f = r0
    //     0x956460: stur            w0, [x2, #0xf]
    // 0x956464: r1 = <Widget>
    //     0x956464: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x956468: ldr             x1, [x1, #0x2b0]
    // 0x95646c: r0 = AllocateGrowableArray()
    //     0x95646c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x956470: mov             x1, x0
    // 0x956474: ldur            x0, [fp, #-0x28]
    // 0x956478: stur            x1, [fp, #-0x20]
    // 0x95647c: StoreField: r1->field_f = r0
    //     0x95647c: stur            w0, [x1, #0xf]
    // 0x956480: r0 = 2
    //     0x956480: movz            x0, #0x2
    // 0x956484: StoreField: r1->field_b = r0
    //     0x956484: stur            w0, [x1, #0xb]
    // 0x956488: r0 = Column()
    //     0x956488: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x95648c: mov             x1, x0
    // 0x956490: r0 = Instance_Axis
    //     0x956490: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x956494: ldr             x0, [x0, #0xf30]
    // 0x956498: stur            x1, [fp, #-0x28]
    // 0x95649c: StoreField: r1->field_f = r0
    //     0x95649c: stur            w0, [x1, #0xf]
    // 0x9564a0: r0 = Instance_MainAxisAlignment
    //     0x9564a0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x9564a4: ldr             x0, [x0, #0xdb0]
    // 0x9564a8: StoreField: r1->field_13 = r0
    //     0x9564a8: stur            w0, [x1, #0x13]
    // 0x9564ac: r0 = Instance_MainAxisSize
    //     0x9564ac: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9564b0: ldr             x0, [x0, #0xdb8]
    // 0x9564b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9564b4: stur            w0, [x1, #0x17]
    // 0x9564b8: r0 = Instance_CrossAxisAlignment
    //     0x9564b8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x9564bc: ldr             x0, [x0, #0xdc0]
    // 0x9564c0: StoreField: r1->field_1b = r0
    //     0x9564c0: stur            w0, [x1, #0x1b]
    // 0x9564c4: r0 = Instance_VerticalDirection
    //     0x9564c4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9564c8: ldr             x0, [x0, #0xdc8]
    // 0x9564cc: StoreField: r1->field_23 = r0
    //     0x9564cc: stur            w0, [x1, #0x23]
    // 0x9564d0: r0 = Instance_Clip
    //     0x9564d0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9564d4: ldr             x0, [x0, #0xd68]
    // 0x9564d8: StoreField: r1->field_2b = r0
    //     0x9564d8: stur            w0, [x1, #0x2b]
    // 0x9564dc: StoreField: r1->field_2f = rZR
    //     0x9564dc: stur            xzr, [x1, #0x2f]
    // 0x9564e0: ldur            x0, [fp, #-0x20]
    // 0x9564e4: StoreField: r1->field_b = r0
    //     0x9564e4: stur            w0, [x1, #0xb]
    // 0x9564e8: r0 = Padding()
    //     0x9564e8: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9564ec: mov             x3, x0
    // 0x9564f0: ldur            x0, [fp, #-0x10]
    // 0x9564f4: stur            x3, [fp, #-0x20]
    // 0x9564f8: StoreField: r3->field_f = r0
    //     0x9564f8: stur            w0, [x3, #0xf]
    // 0x9564fc: ldur            x0, [fp, #-0x28]
    // 0x956500: StoreField: r3->field_b = r0
    //     0x956500: stur            w0, [x3, #0xb]
    // 0x956504: r1 = Null
    //     0x956504: mov             x1, NULL
    // 0x956508: r2 = 4
    //     0x956508: movz            x2, #0x4
    // 0x95650c: r0 = AllocateArray()
    //     0x95650c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x956510: mov             x2, x0
    // 0x956514: ldur            x0, [fp, #-8]
    // 0x956518: stur            x2, [fp, #-0x10]
    // 0x95651c: StoreField: r2->field_f = r0
    //     0x95651c: stur            w0, [x2, #0xf]
    // 0x956520: ldur            x0, [fp, #-0x20]
    // 0x956524: StoreField: r2->field_13 = r0
    //     0x956524: stur            w0, [x2, #0x13]
    // 0x956528: r1 = <Widget>
    //     0x956528: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x95652c: ldr             x1, [x1, #0x2b0]
    // 0x956530: r0 = AllocateGrowableArray()
    //     0x956530: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x956534: mov             x1, x0
    // 0x956538: ldur            x0, [fp, #-0x10]
    // 0x95653c: stur            x1, [fp, #-8]
    // 0x956540: StoreField: r1->field_f = r0
    //     0x956540: stur            w0, [x1, #0xf]
    // 0x956544: r0 = 4
    //     0x956544: movz            x0, #0x4
    // 0x956548: StoreField: r1->field_b = r0
    //     0x956548: stur            w0, [x1, #0xb]
    // 0x95654c: r0 = Stack()
    //     0x95654c: bl              #0x5cd4fc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x956550: mov             x1, x0
    // 0x956554: r0 = Instance_AlignmentDirectional
    //     0x956554: add             x0, PP, #0x16, lsl #12  ; [pp+0x16248] Obj!AlignmentDirectional@bfb4b1
    //     0x956558: ldr             x0, [x0, #0x248]
    // 0x95655c: stur            x1, [fp, #-0x10]
    // 0x956560: StoreField: r1->field_f = r0
    //     0x956560: stur            w0, [x1, #0xf]
    // 0x956564: r0 = Instance_StackFit
    //     0x956564: add             x0, PP, #0x16, lsl #12  ; [pp+0x16250] Obj!StackFit@c16bc1
    //     0x956568: ldr             x0, [x0, #0x250]
    // 0x95656c: ArrayStore: r1[0] = r0  ; List_4
    //     0x95656c: stur            w0, [x1, #0x17]
    // 0x956570: r0 = Instance_Clip
    //     0x956570: add             x0, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x956574: ldr             x0, [x0, #0x258]
    // 0x956578: StoreField: r1->field_1b = r0
    //     0x956578: stur            w0, [x1, #0x1b]
    // 0x95657c: ldur            x0, [fp, #-8]
    // 0x956580: StoreField: r1->field_b = r0
    //     0x956580: stur            w0, [x1, #0xb]
    // 0x956584: r0 = Scaffold()
    //     0x956584: bl              #0x81c08c  ; AllocateScaffoldStub -> Scaffold (size=0x68)
    // 0x956588: mov             x1, x0
    // 0x95658c: ldur            x0, [fp, #-0x10]
    // 0x956590: stur            x1, [fp, #-8]
    // 0x956594: StoreField: r1->field_1b = r0
    //     0x956594: stur            w0, [x1, #0x1b]
    // 0x956598: r0 = Instance_Color
    //     0x956598: ldr             x0, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x95659c: StoreField: r1->field_4b = r0
    //     0x95659c: stur            w0, [x1, #0x4b]
    // 0x9565a0: r0 = false
    //     0x9565a0: add             x0, NULL, #0x30  ; false
    // 0x9565a4: StoreField: r1->field_57 = r0
    //     0x9565a4: stur            w0, [x1, #0x57]
    // 0x9565a8: r2 = true
    //     0x9565a8: add             x2, NULL, #0x20  ; true
    // 0x9565ac: StoreField: r1->field_5b = r2
    //     0x9565ac: stur            w2, [x1, #0x5b]
    // 0x9565b0: StoreField: r1->field_b = r0
    //     0x9565b0: stur            w0, [x1, #0xb]
    // 0x9565b4: StoreField: r1->field_f = r2
    //     0x9565b4: stur            w2, [x1, #0xf]
    // 0x9565b8: StoreField: r1->field_13 = r0
    //     0x9565b8: stur            w0, [x1, #0x13]
    // 0x9565bc: r0 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@94420462': static.
    //     0x9565bc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16260] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@94420462': static. (0x227b786c270)
    //     0x9565c0: ldr             x0, [x0, #0x260]
    // 0x9565c4: StoreField: r1->field_47 = r0
    //     0x9565c4: stur            w0, [x1, #0x47]
    // 0x9565c8: r0 = WillPopScope()
    //     0x9565c8: bl              #0x88f518  ; AllocateWillPopScopeStub -> WillPopScope (size=0x14)
    // 0x9565cc: mov             x3, x0
    // 0x9565d0: ldur            x0, [fp, #-8]
    // 0x9565d4: stur            x3, [fp, #-0x10]
    // 0x9565d8: StoreField: r3->field_b = r0
    //     0x9565d8: stur            w0, [x3, #0xb]
    // 0x9565dc: ldur            x2, [fp, #-0x18]
    // 0x9565e0: r1 = Function '<anonymous closure>':.
    //     0x9565e0: add             x1, PP, #0x25, lsl #12  ; [pp+0x25c98] AnonymousClosure: (0x9567d8), in [package:showmates/features/authentication/screens/screens.dart] _UserDetailsScreenState::build (0x956250)
    //     0x9565e4: ldr             x1, [x1, #0xc98]
    // 0x9565e8: r0 = AllocateClosure()
    //     0x9565e8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9565ec: mov             x1, x0
    // 0x9565f0: ldur            x0, [fp, #-0x10]
    // 0x9565f4: StoreField: r0->field_f = r1
    //     0x9565f4: stur            w1, [x0, #0xf]
    // 0x9565f8: LeaveFrame
    //     0x9565f8: mov             SP, fp
    //     0x9565fc: ldp             fp, lr, [SP], #0x10
    // 0x956600: ret
    //     0x956600: ret             
    // 0x956604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x956604: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x956608: b               #0x956270
  }
  [closure] Future<bool> <anonymous closure>(dynamic) {
    // ** addr: 0x9567d8, size: 0x84
    // 0x9567d8: EnterFrame
    //     0x9567d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9567dc: mov             fp, SP
    // 0x9567e0: AllocStack(0x8)
    //     0x9567e0: sub             SP, SP, #8
    // 0x9567e4: CheckStackOverflow
    //     0x9567e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9567e8: cmp             SP, x16
    //     0x9567ec: b.ls            #0x956854
    // 0x9567f0: r1 = Null
    //     0x9567f0: mov             x1, NULL
    // 0x9567f4: r0 = LoginController()
    //     0x9567f4: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x9567f8: mov             x1, x0
    // 0x9567fc: r0 = previousPage()
    //     0x9567fc: bl              #0x95685c  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::previousPage
    // 0x956800: r1 = <bool>
    //     0x956800: ldr             x1, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0x956804: r0 = _Future()
    //     0x956804: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x956808: stur            x0, [fp, #-8]
    // 0x95680c: StoreField: r0->field_b = rZR
    //     0x95680c: stur            xzr, [x0, #0xb]
    // 0x956810: r0 = LoadStaticField(0x364)
    //     0x956810: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x956814: ldr             x0, [x0, #0x6c8]
    // 0x956818: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x95681c: cmp             w0, w16
    // 0x956820: b.ne            #0x95682c
    // 0x956824: r2 = _current
    //     0x956824: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x956828: r0 = InitLateStaticField()
    //     0x956828: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x95682c: mov             x1, x0
    // 0x956830: ldur            x0, [fp, #-8]
    // 0x956834: StoreField: r0->field_13 = r1
    //     0x956834: stur            w1, [x0, #0x13]
    // 0x956838: mov             x1, x0
    // 0x95683c: r2 = false
    //     0x95683c: add             x2, NULL, #0x30  ; false
    // 0x956840: r0 = _asyncComplete()
    //     0x956840: bl              #0x4edb54  ; [dart:async] _Future::_asyncComplete
    // 0x956844: ldur            x0, [fp, #-8]
    // 0x956848: LeaveFrame
    //     0x956848: mov             SP, fp
    //     0x95684c: ldp             fp, lr, [SP], #0x10
    // 0x956850: ret
    //     0x956850: ret             
    // 0x956854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x956854: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x956858: b               #0x9567f0
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x956a98, size: 0x6c
    // 0x956a98: EnterFrame
    //     0x956a98: stp             fp, lr, [SP, #-0x10]!
    //     0x956a9c: mov             fp, SP
    // 0x956aa0: ldr             x0, [fp, #0x18]
    // 0x956aa4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x956aa4: ldur            w1, [x0, #0x17]
    // 0x956aa8: DecompressPointer r1
    //     0x956aa8: add             x1, x1, HEAP, lsl #32
    // 0x956aac: CheckStackOverflow
    //     0x956aac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x956ab0: cmp             SP, x16
    //     0x956ab4: b.ls            #0x956afc
    // 0x956ab8: LoadField: r0 = r1->field_13
    //     0x956ab8: ldur            w0, [x1, #0x13]
    // 0x956abc: DecompressPointer r0
    //     0x956abc: add             x0, x0, HEAP, lsl #32
    // 0x956ac0: mov             x1, x0
    // 0x956ac4: r0 = of()
    //     0x956ac4: bl              #0x7a9b04  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x956ac8: mov             x1, x0
    // 0x956acc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x956acc: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x956ad0: r0 = unfocus()
    //     0x956ad0: bl              #0x5cf388  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x956ad4: r1 = Null
    //     0x956ad4: mov             x1, NULL
    // 0x956ad8: r0 = LoginController()
    //     0x956ad8: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x956adc: LoadField: r1 = r0->field_2f
    //     0x956adc: ldur            w1, [x0, #0x2f]
    // 0x956ae0: DecompressPointer r1
    //     0x956ae0: add             x1, x1, HEAP, lsl #32
    // 0x956ae4: ldr             x2, [fp, #0x10]
    // 0x956ae8: r0 = value=()
    //     0x956ae8: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x956aec: r0 = Null
    //     0x956aec: mov             x0, NULL
    // 0x956af0: LeaveFrame
    //     0x956af0: mov             SP, fp
    //     0x956af4: ldp             fp, lr, [SP], #0x10
    // 0x956af8: ret
    //     0x956af8: ret             
    // 0x956afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x956afc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x956b00: b               #0x956ab8
  }
  _ initState(/* No info */) {
    // ** addr: 0xa30438, size: 0x130
    // 0xa30438: EnterFrame
    //     0xa30438: stp             fp, lr, [SP, #-0x10]!
    //     0xa3043c: mov             fp, SP
    // 0xa30440: AllocStack(0x18)
    //     0xa30440: sub             SP, SP, #0x18
    // 0xa30444: SetupParameters(_UserDetailsScreenState this /* r1 => r1, fp-0x8 */)
    //     0xa30444: stur            x1, [fp, #-8]
    // 0xa30448: CheckStackOverflow
    //     0xa30448: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa3044c: cmp             SP, x16
    //     0xa30450: b.ls            #0xa3055c
    // 0xa30454: r1 = 1
    //     0xa30454: movz            x1, #0x1
    // 0xa30458: r0 = AllocateContext()
    //     0xa30458: bl              #0xc6f200  ; AllocateContextStub
    // 0xa3045c: mov             x1, x0
    // 0xa30460: ldur            x0, [fp, #-8]
    // 0xa30464: StoreField: r1->field_f = r0
    //     0xa30464: stur            w0, [x1, #0xf]
    // 0xa30468: r0 = LoadStaticField(0x48c)
    //     0xa30468: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa3046c: ldr             x0, [x0, #0x918]
    // 0xa30470: cmp             w0, NULL
    // 0xa30474: b.eq            #0xa30564
    // 0xa30478: LoadField: r3 = r0->field_53
    //     0xa30478: ldur            w3, [x0, #0x53]
    // 0xa3047c: DecompressPointer r3
    //     0xa3047c: add             x3, x3, HEAP, lsl #32
    // 0xa30480: stur            x3, [fp, #-0x10]
    // 0xa30484: LoadField: r0 = r3->field_7
    //     0xa30484: ldur            w0, [x3, #7]
    // 0xa30488: DecompressPointer r0
    //     0xa30488: add             x0, x0, HEAP, lsl #32
    // 0xa3048c: mov             x2, x1
    // 0xa30490: stur            x0, [fp, #-8]
    // 0xa30494: r1 = Function '<anonymous closure>':.
    //     0xa30494: add             x1, PP, #0x25, lsl #12  ; [pp+0x25cc0] AnonymousClosure: (0xa30568), in [package:showmates/features/authentication/screens/screens.dart] _UserDetailsScreenState::initState (0xa30438)
    //     0xa30498: ldr             x1, [x1, #0xcc0]
    // 0xa3049c: r0 = AllocateClosure()
    //     0xa3049c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa304a0: ldur            x2, [fp, #-8]
    // 0xa304a4: mov             x3, x0
    // 0xa304a8: r1 = Null
    //     0xa304a8: mov             x1, NULL
    // 0xa304ac: stur            x3, [fp, #-8]
    // 0xa304b0: cmp             w2, NULL
    // 0xa304b4: b.eq            #0xa304d4
    // 0xa304b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa304b8: ldur            w4, [x2, #0x17]
    // 0xa304bc: DecompressPointer r4
    //     0xa304bc: add             x4, x4, HEAP, lsl #32
    // 0xa304c0: r8 = X0
    //     0xa304c0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa304c4: LoadField: r9 = r4->field_7
    //     0xa304c4: ldur            x9, [x4, #7]
    // 0xa304c8: r3 = Null
    //     0xa304c8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25cc8] Null
    //     0xa304cc: ldr             x3, [x3, #0xcc8]
    // 0xa304d0: blr             x9
    // 0xa304d4: ldur            x0, [fp, #-0x10]
    // 0xa304d8: LoadField: r1 = r0->field_b
    //     0xa304d8: ldur            w1, [x0, #0xb]
    // 0xa304dc: LoadField: r2 = r0->field_f
    //     0xa304dc: ldur            w2, [x0, #0xf]
    // 0xa304e0: DecompressPointer r2
    //     0xa304e0: add             x2, x2, HEAP, lsl #32
    // 0xa304e4: LoadField: r3 = r2->field_b
    //     0xa304e4: ldur            w3, [x2, #0xb]
    // 0xa304e8: r2 = LoadInt32Instr(r1)
    //     0xa304e8: sbfx            x2, x1, #1, #0x1f
    // 0xa304ec: stur            x2, [fp, #-0x18]
    // 0xa304f0: r1 = LoadInt32Instr(r3)
    //     0xa304f0: sbfx            x1, x3, #1, #0x1f
    // 0xa304f4: cmp             x2, x1
    // 0xa304f8: b.ne            #0xa30504
    // 0xa304fc: mov             x1, x0
    // 0xa30500: r0 = _growToNextCapacity()
    //     0xa30500: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa30504: ldur            x2, [fp, #-0x10]
    // 0xa30508: ldur            x3, [fp, #-0x18]
    // 0xa3050c: add             x4, x3, #1
    // 0xa30510: lsl             x5, x4, #1
    // 0xa30514: StoreField: r2->field_b = r5
    //     0xa30514: stur            w5, [x2, #0xb]
    // 0xa30518: LoadField: r1 = r2->field_f
    //     0xa30518: ldur            w1, [x2, #0xf]
    // 0xa3051c: DecompressPointer r1
    //     0xa3051c: add             x1, x1, HEAP, lsl #32
    // 0xa30520: ldur            x0, [fp, #-8]
    // 0xa30524: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa30524: add             x25, x1, x3, lsl #2
    //     0xa30528: add             x25, x25, #0xf
    //     0xa3052c: str             w0, [x25]
    //     0xa30530: tbz             w0, #0, #0xa3054c
    //     0xa30534: ldurb           w16, [x1, #-1]
    //     0xa30538: ldurb           w17, [x0, #-1]
    //     0xa3053c: and             x16, x17, x16, lsr #2
    //     0xa30540: tst             x16, HEAP, lsr #32
    //     0xa30544: b.eq            #0xa3054c
    //     0xa30548: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa3054c: r0 = Null
    //     0xa3054c: mov             x0, NULL
    // 0xa30550: LeaveFrame
    //     0xa30550: mov             SP, fp
    //     0xa30554: ldp             fp, lr, [SP], #0x10
    // 0xa30558: ret
    //     0xa30558: ret             
    // 0xa3055c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3055c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa30560: b               #0xa30454
    // 0xa30564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa30564: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0xa30568, size: 0x190
    // 0xa30568: EnterFrame
    //     0xa30568: stp             fp, lr, [SP, #-0x10]!
    //     0xa3056c: mov             fp, SP
    // 0xa30570: AllocStack(0x10)
    //     0xa30570: sub             SP, SP, #0x10
    // 0xa30574: CheckStackOverflow
    //     0xa30574: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa30578: cmp             SP, x16
    //     0xa3057c: b.ls            #0xa306f0
    // 0xa30580: r1 = Null
    //     0xa30580: mov             x1, NULL
    // 0xa30584: r0 = LoginController()
    //     0xa30584: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0xa30588: LoadField: r1 = r0->field_33
    //     0xa30588: ldur            w1, [x0, #0x33]
    // 0xa3058c: DecompressPointer r1
    //     0xa3058c: add             x1, x1, HEAP, lsl #32
    // 0xa30590: r2 = -2
    //     0xa30590: orr             x2, xzr, #0xfffffffffffffffe
    // 0xa30594: r0 = value=()
    //     0xa30594: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0xa30598: r1 = Null
    //     0xa30598: mov             x1, NULL
    // 0xa3059c: r0 = LoginController()
    //     0xa3059c: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0xa305a0: LoadField: r1 = r0->field_2f
    //     0xa305a0: ldur            w1, [x0, #0x2f]
    // 0xa305a4: DecompressPointer r1
    //     0xa305a4: add             x1, x1, HEAP, lsl #32
    // 0xa305a8: r2 = 0
    //     0xa305a8: movz            x2, #0
    // 0xa305ac: r0 = value=()
    //     0xa305ac: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0xa305b0: r1 = Null
    //     0xa305b0: mov             x1, NULL
    // 0xa305b4: r0 = LoginController()
    //     0xa305b4: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0xa305b8: LoadField: r1 = r0->field_37
    //     0xa305b8: ldur            w1, [x0, #0x37]
    // 0xa305bc: DecompressPointer r1
    //     0xa305bc: add             x1, x1, HEAP, lsl #32
    // 0xa305c0: r0 = clear()
    //     0xa305c0: bl              #0x5ccea8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0xa305c4: r1 = Null
    //     0xa305c4: mov             x1, NULL
    // 0xa305c8: r0 = LoginController()
    //     0xa305c8: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0xa305cc: LoadField: r1 = r0->field_3b
    //     0xa305cc: ldur            w1, [x0, #0x3b]
    // 0xa305d0: DecompressPointer r1
    //     0xa305d0: add             x1, x1, HEAP, lsl #32
    // 0xa305d4: r0 = clear()
    //     0xa305d4: bl              #0x5ccea8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0xa305d8: r1 = Null
    //     0xa305d8: mov             x1, NULL
    // 0xa305dc: r0 = LoginController()
    //     0xa305dc: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0xa305e0: LoadField: r1 = r0->field_3f
    //     0xa305e0: ldur            w1, [x0, #0x3f]
    // 0xa305e4: DecompressPointer r1
    //     0xa305e4: add             x1, x1, HEAP, lsl #32
    // 0xa305e8: r0 = clear()
    //     0xa305e8: bl              #0x5ccea8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0xa305ec: r1 = Null
    //     0xa305ec: mov             x1, NULL
    // 0xa305f0: r0 = LoginController()
    //     0xa305f0: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0xa305f4: stur            x0, [fp, #-8]
    // 0xa305f8: r0 = FocusNode()
    //     0xa305f8: bl              #0x594690  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0xa305fc: mov             x1, x0
    // 0xa30600: stur            x0, [fp, #-0x10]
    // 0xa30604: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa30604: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa30608: r0 = FocusNode()
    //     0xa30608: bl              #0x594474  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0xa3060c: ldur            x0, [fp, #-0x10]
    // 0xa30610: ldur            x1, [fp, #-8]
    // 0xa30614: StoreField: r1->field_43 = r0
    //     0xa30614: stur            w0, [x1, #0x43]
    //     0xa30618: ldurb           w16, [x1, #-1]
    //     0xa3061c: ldurb           w17, [x0, #-1]
    //     0xa30620: and             x16, x17, x16, lsr #2
    //     0xa30624: tst             x16, HEAP, lsr #32
    //     0xa30628: b.eq            #0xa30630
    //     0xa3062c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa30630: r1 = Null
    //     0xa30630: mov             x1, NULL
    // 0xa30634: r0 = LoginController()
    //     0xa30634: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0xa30638: stur            x0, [fp, #-8]
    // 0xa3063c: r0 = FocusNode()
    //     0xa3063c: bl              #0x594690  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0xa30640: mov             x1, x0
    // 0xa30644: stur            x0, [fp, #-0x10]
    // 0xa30648: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa30648: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa3064c: r0 = FocusNode()
    //     0xa3064c: bl              #0x594474  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0xa30650: ldur            x0, [fp, #-0x10]
    // 0xa30654: ldur            x1, [fp, #-8]
    // 0xa30658: StoreField: r1->field_47 = r0
    //     0xa30658: stur            w0, [x1, #0x47]
    //     0xa3065c: ldurb           w16, [x1, #-1]
    //     0xa30660: ldurb           w17, [x0, #-1]
    //     0xa30664: and             x16, x17, x16, lsr #2
    //     0xa30668: tst             x16, HEAP, lsr #32
    //     0xa3066c: b.eq            #0xa30674
    //     0xa30670: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa30674: r1 = Null
    //     0xa30674: mov             x1, NULL
    // 0xa30678: r0 = LoginController()
    //     0xa30678: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0xa3067c: stur            x0, [fp, #-8]
    // 0xa30680: r0 = FocusNode()
    //     0xa30680: bl              #0x594690  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0xa30684: mov             x1, x0
    // 0xa30688: stur            x0, [fp, #-0x10]
    // 0xa3068c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa3068c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa30690: r0 = FocusNode()
    //     0xa30690: bl              #0x594474  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0xa30694: ldur            x0, [fp, #-0x10]
    // 0xa30698: ldur            x1, [fp, #-8]
    // 0xa3069c: StoreField: r1->field_4b = r0
    //     0xa3069c: stur            w0, [x1, #0x4b]
    //     0xa306a0: ldurb           w16, [x1, #-1]
    //     0xa306a4: ldurb           w17, [x0, #-1]
    //     0xa306a8: and             x16, x17, x16, lsr #2
    //     0xa306ac: tst             x16, HEAP, lsr #32
    //     0xa306b0: b.eq            #0xa306b8
    //     0xa306b4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa306b8: r1 = Null
    //     0xa306b8: mov             x1, NULL
    // 0xa306bc: r0 = LoginController()
    //     0xa306bc: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0xa306c0: LoadField: r1 = r0->field_4f
    //     0xa306c0: ldur            w1, [x0, #0x4f]
    // 0xa306c4: DecompressPointer r1
    //     0xa306c4: add             x1, x1, HEAP, lsl #32
    // 0xa306c8: r0 = clear()
    //     0xa306c8: bl              #0x5ccea8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0xa306cc: r1 = Null
    //     0xa306cc: mov             x1, NULL
    // 0xa306d0: r0 = LoginController()
    //     0xa306d0: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0xa306d4: LoadField: r1 = r0->field_53
    //     0xa306d4: ldur            w1, [x0, #0x53]
    // 0xa306d8: DecompressPointer r1
    //     0xa306d8: add             x1, x1, HEAP, lsl #32
    // 0xa306dc: r0 = clear()
    //     0xa306dc: bl              #0x5ccea8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0xa306e0: r0 = Null
    //     0xa306e0: mov             x0, NULL
    // 0xa306e4: LeaveFrame
    //     0xa306e4: mov             SP, fp
    //     0xa306e8: ldp             fp, lr, [SP], #0x10
    // 0xa306ec: ret
    //     0xa306ec: ret             
    // 0xa306f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa306f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa306f4: b               #0xa30580
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa6041c, size: 0x24
    // 0xa6041c: EnterFrame
    //     0xa6041c: stp             fp, lr, [SP, #-0x10]!
    //     0xa60420: mov             fp, SP
    // 0xa60424: ldr             x2, [fp, #0x10]
    // 0xa60428: r1 = Function 'dispose':.
    //     0xa60428: add             x1, PP, #0x45, lsl #12  ; [pp+0x45ec0] AnonymousClosure: (0xa60440), in [package:showmates/features/authentication/screens/screens.dart] _UserDetailsScreenState::dispose (0xa6efb4)
    //     0xa6042c: ldr             x1, [x1, #0xec0]
    // 0xa60430: r0 = AllocateClosure()
    //     0xa60430: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa60434: LeaveFrame
    //     0xa60434: mov             SP, fp
    //     0xa60438: ldp             fp, lr, [SP], #0x10
    // 0xa6043c: ret
    //     0xa6043c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa60440, size: 0x38
    // 0xa60440: EnterFrame
    //     0xa60440: stp             fp, lr, [SP, #-0x10]!
    //     0xa60444: mov             fp, SP
    // 0xa60448: ldr             x0, [fp, #0x10]
    // 0xa6044c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6044c: ldur            w1, [x0, #0x17]
    // 0xa60450: DecompressPointer r1
    //     0xa60450: add             x1, x1, HEAP, lsl #32
    // 0xa60454: CheckStackOverflow
    //     0xa60454: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa60458: cmp             SP, x16
    //     0xa6045c: b.ls            #0xa60470
    // 0xa60460: r0 = dispose()
    //     0xa60460: bl              #0xa6efb4  ; [package:showmates/features/authentication/screens/screens.dart] _UserDetailsScreenState::dispose
    // 0xa60464: LeaveFrame
    //     0xa60464: mov             SP, fp
    //     0xa60468: ldp             fp, lr, [SP], #0x10
    // 0xa6046c: ret
    //     0xa6046c: ret             
    // 0xa60470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa60470: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa60474: b               #0xa60460
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6efb4, size: 0x68
    // 0xa6efb4: EnterFrame
    //     0xa6efb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa6efb8: mov             fp, SP
    // 0xa6efbc: CheckStackOverflow
    //     0xa6efbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6efc0: cmp             SP, x16
    //     0xa6efc4: b.ls            #0xa6f014
    // 0xa6efc8: r1 = Null
    //     0xa6efc8: mov             x1, NULL
    // 0xa6efcc: r0 = LoginController()
    //     0xa6efcc: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0xa6efd0: LoadField: r1 = r0->field_43
    //     0xa6efd0: ldur            w1, [x0, #0x43]
    // 0xa6efd4: DecompressPointer r1
    //     0xa6efd4: add             x1, x1, HEAP, lsl #32
    // 0xa6efd8: r0 = dispose()
    //     0xa6efd8: bl              #0xa71c68  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0xa6efdc: r1 = Null
    //     0xa6efdc: mov             x1, NULL
    // 0xa6efe0: r0 = LoginController()
    //     0xa6efe0: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0xa6efe4: LoadField: r1 = r0->field_47
    //     0xa6efe4: ldur            w1, [x0, #0x47]
    // 0xa6efe8: DecompressPointer r1
    //     0xa6efe8: add             x1, x1, HEAP, lsl #32
    // 0xa6efec: r0 = dispose()
    //     0xa6efec: bl              #0xa71c68  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0xa6eff0: r1 = Null
    //     0xa6eff0: mov             x1, NULL
    // 0xa6eff4: r0 = LoginController()
    //     0xa6eff4: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0xa6eff8: LoadField: r1 = r0->field_4b
    //     0xa6eff8: ldur            w1, [x0, #0x4b]
    // 0xa6effc: DecompressPointer r1
    //     0xa6effc: add             x1, x1, HEAP, lsl #32
    // 0xa6f000: r0 = dispose()
    //     0xa6f000: bl              #0xa71c68  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0xa6f004: r0 = Null
    //     0xa6f004: mov             x0, NULL
    // 0xa6f008: LeaveFrame
    //     0xa6f008: mov             SP, fp
    //     0xa6f00c: ldp             fp, lr, [SP], #0x10
    // 0xa6f010: ret
    //     0xa6f010: ret             
    // 0xa6f014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6f014: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6f018: b               #0xa6efc8
  }
}

// class id: 4472, size: 0x24, field offset: 0x14
class _OtpVerificationScreenState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x954408, size: 0x6dc
    // 0x954408: EnterFrame
    //     0x954408: stp             fp, lr, [SP, #-0x10]!
    //     0x95440c: mov             fp, SP
    // 0x954410: AllocStack(0x80)
    //     0x954410: sub             SP, SP, #0x80
    // 0x954414: SetupParameters(_OtpVerificationScreenState this /* r1 => r1, fp-0x8 */)
    //     0x954414: stur            x1, [fp, #-8]
    // 0x954418: CheckStackOverflow
    //     0x954418: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x95441c: cmp             SP, x16
    //     0x954420: b.ls            #0x954abc
    // 0x954424: r1 = 1
    //     0x954424: movz            x1, #0x1
    // 0x954428: r0 = AllocateContext()
    //     0x954428: bl              #0xc6f200  ; AllocateContextStub
    // 0x95442c: mov             x1, x0
    // 0x954430: ldur            x0, [fp, #-8]
    // 0x954434: stur            x1, [fp, #-0x10]
    // 0x954438: StoreField: r1->field_f = r0
    //     0x954438: stur            w0, [x1, #0xf]
    // 0x95443c: d0 = 20.000000
    //     0x95443c: fmov            d0, #20.00000000
    // 0x954440: r0 = ScreenSize.w()
    //     0x954440: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x954444: stur            d0, [fp, #-0x58]
    // 0x954448: r0 = EdgeInsets()
    //     0x954448: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x95444c: ldur            d0, [fp, #-0x58]
    // 0x954450: stur            x0, [fp, #-0x18]
    // 0x954454: StoreField: r0->field_7 = d0
    //     0x954454: stur            d0, [x0, #7]
    // 0x954458: StoreField: r0->field_f = rZR
    //     0x954458: stur            xzr, [x0, #0xf]
    // 0x95445c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x95445c: stur            xzr, [x0, #0x17]
    // 0x954460: StoreField: r0->field_1f = rZR
    //     0x954460: stur            xzr, [x0, #0x1f]
    // 0x954464: r0 = CommonFooterWidget()
    //     0x954464: bl              #0x95395c  ; AllocateCommonFooterWidgetStub -> CommonFooterWidget (size=0x14)
    // 0x954468: mov             x3, x0
    // 0x95446c: ldur            x0, [fp, #-0x18]
    // 0x954470: stur            x3, [fp, #-0x20]
    // 0x954474: StoreField: r3->field_f = r0
    //     0x954474: stur            w0, [x3, #0xf]
    // 0x954478: r0 = true
    //     0x954478: add             x0, NULL, #0x20  ; true
    // 0x95447c: StoreField: r3->field_b = r0
    //     0x95447c: stur            w0, [x3, #0xb]
    // 0x954480: r1 = Null
    //     0x954480: mov             x1, NULL
    // 0x954484: r2 = 2
    //     0x954484: movz            x2, #0x2
    // 0x954488: r0 = AllocateArray()
    //     0x954488: bl              #0xc702f0  ; AllocateArrayStub
    // 0x95448c: mov             x2, x0
    // 0x954490: ldur            x0, [fp, #-0x20]
    // 0x954494: stur            x2, [fp, #-0x18]
    // 0x954498: StoreField: r2->field_f = r0
    //     0x954498: stur            w0, [x2, #0xf]
    // 0x95449c: r1 = <Widget>
    //     0x95449c: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9544a0: ldr             x1, [x1, #0x2b0]
    // 0x9544a4: r0 = AllocateGrowableArray()
    //     0x9544a4: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9544a8: mov             x1, x0
    // 0x9544ac: ldur            x0, [fp, #-0x18]
    // 0x9544b0: stur            x1, [fp, #-0x20]
    // 0x9544b4: StoreField: r1->field_f = r0
    //     0x9544b4: stur            w0, [x1, #0xf]
    // 0x9544b8: r2 = 2
    //     0x9544b8: movz            x2, #0x2
    // 0x9544bc: StoreField: r1->field_b = r2
    //     0x9544bc: stur            w2, [x1, #0xb]
    // 0x9544c0: r0 = Column()
    //     0x9544c0: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9544c4: mov             x1, x0
    // 0x9544c8: r0 = Instance_Axis
    //     0x9544c8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x9544cc: ldr             x0, [x0, #0xf30]
    // 0x9544d0: stur            x1, [fp, #-0x18]
    // 0x9544d4: StoreField: r1->field_f = r0
    //     0x9544d4: stur            w0, [x1, #0xf]
    // 0x9544d8: r2 = Instance_MainAxisAlignment
    //     0x9544d8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a400] Obj!MainAxisAlignment@c16f41
    //     0x9544dc: ldr             x2, [x2, #0x400]
    // 0x9544e0: StoreField: r1->field_13 = r2
    //     0x9544e0: stur            w2, [x1, #0x13]
    // 0x9544e4: r2 = Instance_MainAxisSize
    //     0x9544e4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9544e8: ldr             x2, [x2, #0xdb8]
    // 0x9544ec: ArrayStore: r1[0] = r2  ; List_4
    //     0x9544ec: stur            w2, [x1, #0x17]
    // 0x9544f0: r3 = Instance_CrossAxisAlignment
    //     0x9544f0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x9544f4: ldr             x3, [x3, #0xdc0]
    // 0x9544f8: StoreField: r1->field_1b = r3
    //     0x9544f8: stur            w3, [x1, #0x1b]
    // 0x9544fc: r4 = Instance_VerticalDirection
    //     0x9544fc: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x954500: ldr             x4, [x4, #0xdc8]
    // 0x954504: StoreField: r1->field_23 = r4
    //     0x954504: stur            w4, [x1, #0x23]
    // 0x954508: r5 = Instance_Clip
    //     0x954508: add             x5, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x95450c: ldr             x5, [x5, #0xd68]
    // 0x954510: StoreField: r1->field_2b = r5
    //     0x954510: stur            w5, [x1, #0x2b]
    // 0x954514: StoreField: r1->field_2f = rZR
    //     0x954514: stur            xzr, [x1, #0x2f]
    // 0x954518: ldur            x6, [fp, #-0x20]
    // 0x95451c: StoreField: r1->field_b = r6
    //     0x95451c: stur            w6, [x1, #0xb]
    // 0x954520: d0 = 20.000000
    //     0x954520: fmov            d0, #20.00000000
    // 0x954524: r0 = ScreenSize.w()
    //     0x954524: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x954528: mov             v1.16b, v0.16b
    // 0x95452c: d0 = 20.000000
    //     0x95452c: fmov            d0, #20.00000000
    // 0x954530: stur            d1, [fp, #-0x58]
    // 0x954534: r0 = ScreenSize.w()
    //     0x954534: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x954538: mov             v1.16b, v0.16b
    // 0x95453c: d0 = 50.000000
    //     0x95453c: ldr             d0, [PP, #0x2630]  ; [pp+0x2630] IMM: double(50) from 0x4049000000000000
    // 0x954540: stur            d1, [fp, #-0x60]
    // 0x954544: r0 = ScreenSize.h()
    //     0x954544: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x954548: stur            d0, [fp, #-0x68]
    // 0x95454c: r0 = EdgeInsets()
    //     0x95454c: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x954550: ldur            d0, [fp, #-0x58]
    // 0x954554: stur            x0, [fp, #-0x20]
    // 0x954558: StoreField: r0->field_7 = d0
    //     0x954558: stur            d0, [x0, #7]
    // 0x95455c: ldur            d0, [fp, #-0x68]
    // 0x954560: StoreField: r0->field_f = d0
    //     0x954560: stur            d0, [x0, #0xf]
    // 0x954564: ldur            d0, [fp, #-0x60]
    // 0x954568: ArrayStore: r0[0] = d0  ; List_8
    //     0x954568: stur            d0, [x0, #0x17]
    // 0x95456c: StoreField: r0->field_1f = rZR
    //     0x95456c: stur            xzr, [x0, #0x1f]
    // 0x954570: r0 = GestureDetector()
    //     0x954570: bl              #0x7c0e6c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x954574: r1 = Function '<anonymous closure>':.
    //     0x954574: add             x1, PP, #0x25, lsl #12  ; [pp+0x25e68] AnonymousClosure: (0x80dd3c), in [package:showmates/features/my_ticket/widgets/widgets.dart] _TicketViewScreenState::build (0x9d0c6c)
    //     0x954578: ldr             x1, [x1, #0xe68]
    // 0x95457c: r2 = Null
    //     0x95457c: mov             x2, NULL
    // 0x954580: stur            x0, [fp, #-0x28]
    // 0x954584: r0 = AllocateClosure()
    //     0x954584: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x954588: r16 = Instance_Icon
    //     0x954588: add             x16, PP, #0x25, lsl #12  ; [pp+0x25e70] Obj!Icon@c107c1
    //     0x95458c: ldr             x16, [x16, #0xe70]
    // 0x954590: stp             x16, x0, [SP]
    // 0x954594: ldur            x1, [fp, #-0x28]
    // 0x954598: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x954598: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x95459c: ldr             x4, [x4, #0xdf0]
    // 0x9545a0: r0 = GestureDetector()
    //     0x9545a0: bl              #0x7c032c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x9545a4: r0 = Align()
    //     0x9545a4: bl              #0x702f2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x9545a8: mov             x1, x0
    // 0x9545ac: r0 = Instance_Alignment
    //     0x9545ac: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b760] Obj!Alignment@bfb5f1
    //     0x9545b0: ldr             x0, [x0, #0x760]
    // 0x9545b4: stur            x1, [fp, #-0x30]
    // 0x9545b8: StoreField: r1->field_f = r0
    //     0x9545b8: stur            w0, [x1, #0xf]
    // 0x9545bc: ldur            x0, [fp, #-0x28]
    // 0x9545c0: StoreField: r1->field_b = r0
    //     0x9545c0: stur            w0, [x1, #0xb]
    // 0x9545c4: d0 = 20.000000
    //     0x9545c4: fmov            d0, #20.00000000
    // 0x9545c8: r0 = ScreenSize.h()
    //     0x9545c8: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9545cc: r0 = inline_Allocate_Double()
    //     0x9545cc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9545d0: add             x0, x0, #0x10
    //     0x9545d4: cmp             x1, x0
    //     0x9545d8: b.ls            #0x954ac4
    //     0x9545dc: str             x0, [THR, #0x60]  ; THR::top
    //     0x9545e0: sub             x0, x0, #0xf
    //     0x9545e4: movz            x1, #0xe19c
    //     0x9545e8: movk            x1, #0x3, lsl #16
    //     0x9545ec: stur            x1, [x0, #-1]
    // 0x9545f0: dmb             ishst
    // 0x9545f4: StoreField: r0->field_7 = d0
    //     0x9545f4: stur            d0, [x0, #7]
    // 0x9545f8: stur            x0, [fp, #-0x28]
    // 0x9545fc: r0 = SizedBox()
    //     0x9545fc: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x954600: mov             x3, x0
    // 0x954604: ldur            x0, [fp, #-0x28]
    // 0x954608: stur            x3, [fp, #-0x38]
    // 0x95460c: StoreField: r3->field_13 = r0
    //     0x95460c: stur            w0, [x3, #0x13]
    // 0x954610: r1 = Null
    //     0x954610: mov             x1, NULL
    // 0x954614: r2 = 4
    //     0x954614: movz            x2, #0x4
    // 0x954618: r0 = AllocateArray()
    //     0x954618: bl              #0xc702f0  ; AllocateArrayStub
    // 0x95461c: stur            x0, [fp, #-0x28]
    // 0x954620: r16 = "Enter the 4-digit OTP sent to your registered phone number "
    //     0x954620: add             x16, PP, #0x25, lsl #12  ; [pp+0x25e78] "Enter the 4-digit OTP sent to your registered phone number "
    //     0x954624: ldr             x16, [x16, #0xe78]
    // 0x954628: StoreField: r0->field_f = r16
    //     0x954628: stur            w16, [x0, #0xf]
    // 0x95462c: ldur            x2, [fp, #-8]
    // 0x954630: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x954630: ldur            w1, [x2, #0x17]
    // 0x954634: DecompressPointer r1
    //     0x954634: add             x1, x1, HEAP, lsl #32
    // 0x954638: r0 = getPhoneNumber()
    //     0x954638: bl              #0x954b44  ; [package:showmates/resources/common_methods.dart] CommonMethods::getPhoneNumber
    // 0x95463c: ldur            x1, [fp, #-0x28]
    // 0x954640: ArrayStore: r1[1] = r0  ; List_4
    //     0x954640: add             x25, x1, #0x13
    //     0x954644: str             w0, [x25]
    //     0x954648: tbz             w0, #0, #0x954664
    //     0x95464c: ldurb           w16, [x1, #-1]
    //     0x954650: ldurb           w17, [x0, #-1]
    //     0x954654: and             x16, x17, x16, lsr #2
    //     0x954658: tst             x16, HEAP, lsr #32
    //     0x95465c: b.eq            #0x954664
    //     0x954660: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x954664: ldur            x16, [fp, #-0x28]
    // 0x954668: str             x16, [SP]
    // 0x95466c: r0 = _interpolate()
    //     0x95466c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x954670: stur            x0, [fp, #-0x28]
    // 0x954674: r0 = CommonAuthTitleWidget()
    //     0x954674: bl              #0x954b38  ; AllocateCommonAuthTitleWidgetStub -> CommonAuthTitleWidget (size=0x14)
    // 0x954678: mov             x1, x0
    // 0x95467c: r0 = "Confirm OTP code"
    //     0x95467c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25e80] "Confirm OTP code"
    //     0x954680: ldr             x0, [x0, #0xe80]
    // 0x954684: stur            x1, [fp, #-0x40]
    // 0x954688: StoreField: r1->field_b = r0
    //     0x954688: stur            w0, [x1, #0xb]
    // 0x95468c: ldur            x0, [fp, #-0x28]
    // 0x954690: StoreField: r1->field_f = r0
    //     0x954690: stur            w0, [x1, #0xf]
    // 0x954694: d0 = 30.000000
    //     0x954694: fmov            d0, #30.00000000
    // 0x954698: r0 = ScreenSize.h()
    //     0x954698: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x95469c: mov             v1.16b, v0.16b
    // 0x9546a0: d0 = 20.000000
    //     0x9546a0: fmov            d0, #20.00000000
    // 0x9546a4: stur            d1, [fp, #-0x58]
    // 0x9546a8: r0 = ScreenSize.w()
    //     0x9546a8: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9546ac: mov             v1.16b, v0.16b
    // 0x9546b0: d0 = 20.000000
    //     0x9546b0: fmov            d0, #20.00000000
    // 0x9546b4: stur            d1, [fp, #-0x60]
    // 0x9546b8: r0 = ScreenSize.w()
    //     0x9546b8: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9546bc: stur            d0, [fp, #-0x68]
    // 0x9546c0: r0 = EdgeInsets()
    //     0x9546c0: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9546c4: ldur            d0, [fp, #-0x60]
    // 0x9546c8: stur            x0, [fp, #-0x28]
    // 0x9546cc: StoreField: r0->field_7 = d0
    //     0x9546cc: stur            d0, [x0, #7]
    // 0x9546d0: ldur            d0, [fp, #-0x58]
    // 0x9546d4: StoreField: r0->field_f = d0
    //     0x9546d4: stur            d0, [x0, #0xf]
    // 0x9546d8: ldur            d0, [fp, #-0x68]
    // 0x9546dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x9546dc: stur            d0, [x0, #0x17]
    // 0x9546e0: StoreField: r0->field_1f = rZR
    //     0x9546e0: stur            xzr, [x0, #0x1f]
    // 0x9546e4: r1 = Null
    //     0x9546e4: mov             x1, NULL
    // 0x9546e8: r0 = LoginController()
    //     0x9546e8: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x9546ec: LoadField: r1 = r0->field_27
    //     0x9546ec: ldur            w1, [x0, #0x27]
    // 0x9546f0: DecompressPointer r1
    //     0x9546f0: add             x1, x1, HEAP, lsl #32
    // 0x9546f4: stur            x1, [fp, #-0x48]
    // 0x9546f8: r0 = CommonOtpTextField()
    //     0x9546f8: bl              #0x954b08  ; AllocateCommonOtpTextFieldStub -> CommonOtpTextField (size=0x54)
    // 0x9546fc: mov             x3, x0
    // 0x954700: ldur            x0, [fp, #-0x48]
    // 0x954704: stur            x3, [fp, #-0x50]
    // 0x954708: StoreField: r3->field_1b = r0
    //     0x954708: stur            w0, [x3, #0x1b]
    // 0x95470c: r0 = 4
    //     0x95470c: movz            x0, #0x4
    // 0x954710: StoreField: r3->field_b = r0
    //     0x954710: stur            x0, [x3, #0xb]
    // 0x954714: r1 = Function '<anonymous closure>':.
    //     0x954714: add             x1, PP, #0x25, lsl #12  ; [pp+0x25e88] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0x954718: ldr             x1, [x1, #0xe88]
    // 0x95471c: r2 = Null
    //     0x95471c: mov             x2, NULL
    // 0x954720: r0 = AllocateClosure()
    //     0x954720: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x954724: mov             x1, x0
    // 0x954728: ldur            x0, [fp, #-0x50]
    // 0x95472c: StoreField: r0->field_13 = r1
    //     0x95472c: stur            w1, [x0, #0x13]
    // 0x954730: ldur            x2, [fp, #-0x10]
    // 0x954734: r1 = Function '<anonymous closure>':.
    //     0x954734: add             x1, PP, #0x25, lsl #12  ; [pp+0x25e90] AnonymousClosure: (0x955524), in [package:showmates/features/authentication/screens/screens.dart] _OtpVerificationScreenState::build (0x954408)
    //     0x954738: ldr             x1, [x1, #0xe90]
    // 0x95473c: r0 = AllocateClosure()
    //     0x95473c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x954740: mov             x1, x0
    // 0x954744: ldur            x0, [fp, #-0x50]
    // 0x954748: ArrayStore: r0[0] = r1  ; List_4
    //     0x954748: stur            w1, [x0, #0x17]
    // 0x95474c: r1 = true
    //     0x95474c: add             x1, NULL, #0x20  ; true
    // 0x954750: StoreField: r0->field_23 = r1
    //     0x954750: stur            w1, [x0, #0x23]
    // 0x954754: r2 = false
    //     0x954754: add             x2, NULL, #0x30  ; false
    // 0x954758: StoreField: r0->field_27 = r2
    //     0x954758: stur            w2, [x0, #0x27]
    // 0x95475c: r3 = Instance_Color
    //     0x95475c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25e98] Obj!Color@c02d21
    //     0x954760: ldr             x3, [x3, #0xe98]
    // 0x954764: StoreField: r0->field_43 = r3
    //     0x954764: stur            w3, [x0, #0x43]
    // 0x954768: StoreField: r0->field_2f = r1
    //     0x954768: stur            w1, [x0, #0x2f]
    // 0x95476c: r3 = Instance_Color
    //     0x95476c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d290] Obj!Color@c01911
    //     0x954770: ldr             x3, [x3, #0x290]
    // 0x954774: StoreField: r0->field_47 = r3
    //     0x954774: stur            w3, [x0, #0x47]
    // 0x954778: r0 = Padding()
    //     0x954778: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x95477c: mov             x1, x0
    // 0x954780: ldur            x0, [fp, #-0x28]
    // 0x954784: stur            x1, [fp, #-0x48]
    // 0x954788: StoreField: r1->field_f = r0
    //     0x954788: stur            w0, [x1, #0xf]
    // 0x95478c: ldur            x0, [fp, #-0x50]
    // 0x954790: StoreField: r1->field_b = r0
    //     0x954790: stur            w0, [x1, #0xb]
    // 0x954794: d0 = 10.000000
    //     0x954794: fmov            d0, #10.00000000
    // 0x954798: r0 = ScreenSize.h()
    //     0x954798: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x95479c: r0 = inline_Allocate_Double()
    //     0x95479c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9547a0: add             x0, x0, #0x10
    //     0x9547a4: cmp             x1, x0
    //     0x9547a8: b.ls            #0x954ad4
    //     0x9547ac: str             x0, [THR, #0x60]  ; THR::top
    //     0x9547b0: sub             x0, x0, #0xf
    //     0x9547b4: movz            x1, #0xe19c
    //     0x9547b8: movk            x1, #0x3, lsl #16
    //     0x9547bc: stur            x1, [x0, #-1]
    // 0x9547c0: dmb             ishst
    // 0x9547c4: StoreField: r0->field_7 = d0
    //     0x9547c4: stur            d0, [x0, #7]
    // 0x9547c8: stur            x0, [fp, #-0x28]
    // 0x9547cc: r0 = SizedBox()
    //     0x9547cc: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9547d0: mov             x2, x0
    // 0x9547d4: ldur            x0, [fp, #-0x28]
    // 0x9547d8: stur            x2, [fp, #-0x50]
    // 0x9547dc: StoreField: r2->field_13 = r0
    //     0x9547dc: stur            w0, [x2, #0x13]
    // 0x9547e0: ldur            x0, [fp, #-8]
    // 0x9547e4: LoadField: r3 = r0->field_1f
    //     0x9547e4: ldur            w3, [x0, #0x1f]
    // 0x9547e8: DecompressPointer r3
    //     0x9547e8: add             x3, x3, HEAP, lsl #32
    // 0x9547ec: stur            x3, [fp, #-0x28]
    // 0x9547f0: r1 = <int>
    //     0x9547f0: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x9547f4: r0 = ValueListenableBuilder()
    //     0x9547f4: bl              #0x896428  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x9547f8: mov             x3, x0
    // 0x9547fc: ldur            x0, [fp, #-0x28]
    // 0x954800: stur            x3, [fp, #-8]
    // 0x954804: StoreField: r3->field_f = r0
    //     0x954804: stur            w0, [x3, #0xf]
    // 0x954808: ldur            x2, [fp, #-0x10]
    // 0x95480c: r1 = Function '<anonymous closure>':.
    //     0x95480c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25ea0] AnonymousClosure: (0x954ea8), in [package:showmates/features/authentication/screens/screens.dart] _OtpVerificationScreenState::build (0x954408)
    //     0x954810: ldr             x1, [x1, #0xea0]
    // 0x954814: r0 = AllocateClosure()
    //     0x954814: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x954818: mov             x1, x0
    // 0x95481c: ldur            x0, [fp, #-8]
    // 0x954820: StoreField: r0->field_13 = r1
    //     0x954820: stur            w1, [x0, #0x13]
    // 0x954824: r0 = GestureDetector()
    //     0x954824: bl              #0x7c0e6c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x954828: ldur            x2, [fp, #-0x10]
    // 0x95482c: r1 = Function '<anonymous closure>':.
    //     0x95482c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25ea8] AnonymousClosure: (0x954c6c), in [package:showmates/features/authentication/screens/screens.dart] _OtpVerificationScreenState::build (0x954408)
    //     0x954830: ldr             x1, [x1, #0xea8]
    // 0x954834: stur            x0, [fp, #-0x10]
    // 0x954838: r0 = AllocateClosure()
    //     0x954838: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x95483c: r16 = Instance_HitTestBehavior
    //     0x95483c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19868] Obj!HitTestBehavior@c16d61
    //     0x954840: ldr             x16, [x16, #0x868]
    // 0x954844: stp             x0, x16, [SP, #8]
    // 0x954848: ldur            x16, [fp, #-8]
    // 0x95484c: str             x16, [SP]
    // 0x954850: ldur            x1, [fp, #-0x10]
    // 0x954854: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x1, child, 0x3, onTap, 0x2, null]
    //     0x954854: add             x4, PP, #0x25, lsl #12  ; [pp+0x25eb0] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x1, "child", 0x3, "onTap", 0x2, Null]
    //     0x954858: ldr             x4, [x4, #0xeb0]
    // 0x95485c: r0 = GestureDetector()
    //     0x95485c: bl              #0x7c032c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x954860: r1 = Null
    //     0x954860: mov             x1, NULL
    // 0x954864: r2 = 12
    //     0x954864: movz            x2, #0xc
    // 0x954868: r0 = AllocateArray()
    //     0x954868: bl              #0xc702f0  ; AllocateArrayStub
    // 0x95486c: mov             x2, x0
    // 0x954870: ldur            x0, [fp, #-0x30]
    // 0x954874: stur            x2, [fp, #-8]
    // 0x954878: StoreField: r2->field_f = r0
    //     0x954878: stur            w0, [x2, #0xf]
    // 0x95487c: ldur            x0, [fp, #-0x38]
    // 0x954880: StoreField: r2->field_13 = r0
    //     0x954880: stur            w0, [x2, #0x13]
    // 0x954884: ldur            x0, [fp, #-0x40]
    // 0x954888: ArrayStore: r2[0] = r0  ; List_4
    //     0x954888: stur            w0, [x2, #0x17]
    // 0x95488c: ldur            x0, [fp, #-0x48]
    // 0x954890: StoreField: r2->field_1b = r0
    //     0x954890: stur            w0, [x2, #0x1b]
    // 0x954894: ldur            x0, [fp, #-0x50]
    // 0x954898: StoreField: r2->field_1f = r0
    //     0x954898: stur            w0, [x2, #0x1f]
    // 0x95489c: ldur            x0, [fp, #-0x10]
    // 0x9548a0: StoreField: r2->field_23 = r0
    //     0x9548a0: stur            w0, [x2, #0x23]
    // 0x9548a4: r1 = <Widget>
    //     0x9548a4: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9548a8: ldr             x1, [x1, #0x2b0]
    // 0x9548ac: r0 = AllocateGrowableArray()
    //     0x9548ac: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9548b0: mov             x1, x0
    // 0x9548b4: ldur            x0, [fp, #-8]
    // 0x9548b8: stur            x1, [fp, #-0x10]
    // 0x9548bc: StoreField: r1->field_f = r0
    //     0x9548bc: stur            w0, [x1, #0xf]
    // 0x9548c0: r0 = 12
    //     0x9548c0: movz            x0, #0xc
    // 0x9548c4: StoreField: r1->field_b = r0
    //     0x9548c4: stur            w0, [x1, #0xb]
    // 0x9548c8: r0 = ListView()
    //     0x9548c8: bl              #0x78726c  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x9548cc: stur            x0, [fp, #-8]
    // 0x9548d0: r16 = Instance_EdgeInsets
    //     0x9548d0: ldr             x16, [PP, #0x1d8]  ; [pp+0x1d8] Obj!EdgeInsets@bfa851
    // 0x9548d4: r30 = Instance_BouncingScrollPhysics
    //     0x9548d4: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a9f8] Obj!BouncingScrollPhysics@bf9481
    //     0x9548d8: ldr             lr, [lr, #0x9f8]
    // 0x9548dc: stp             lr, x16, [SP]
    // 0x9548e0: mov             x1, x0
    // 0x9548e4: ldur            x2, [fp, #-0x10]
    // 0x9548e8: r4 = const [0, 0x4, 0x2, 0x2, padding, 0x2, physics, 0x3, null]
    //     0x9548e8: add             x4, PP, #0x25, lsl #12  ; [pp+0x25eb8] List(9) [0, 0x4, 0x2, 0x2, "padding", 0x2, "physics", 0x3, Null]
    //     0x9548ec: ldr             x4, [x4, #0xeb8]
    // 0x9548f0: r0 = ListView()
    //     0x9548f0: bl              #0x7c7284  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x9548f4: r0 = SizedBox()
    //     0x9548f4: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9548f8: mov             x2, x0
    // 0x9548fc: ldur            x0, [fp, #-8]
    // 0x954900: stur            x2, [fp, #-0x10]
    // 0x954904: StoreField: r2->field_b = r0
    //     0x954904: stur            w0, [x2, #0xb]
    // 0x954908: r1 = <FlexParentData>
    //     0x954908: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x95490c: ldr             x1, [x1, #0x948]
    // 0x954910: r0 = Expanded()
    //     0x954910: bl              #0x796740  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x954914: mov             x3, x0
    // 0x954918: r0 = 1
    //     0x954918: movz            x0, #0x1
    // 0x95491c: stur            x3, [fp, #-8]
    // 0x954920: StoreField: r3->field_13 = r0
    //     0x954920: stur            x0, [x3, #0x13]
    // 0x954924: r0 = Instance_FlexFit
    //     0x954924: add             x0, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!FlexFit@c16fc1
    //     0x954928: ldr             x0, [x0, #0x950]
    // 0x95492c: StoreField: r3->field_1b = r0
    //     0x95492c: stur            w0, [x3, #0x1b]
    // 0x954930: ldur            x0, [fp, #-0x10]
    // 0x954934: StoreField: r3->field_b = r0
    //     0x954934: stur            w0, [x3, #0xb]
    // 0x954938: r1 = Null
    //     0x954938: mov             x1, NULL
    // 0x95493c: r2 = 2
    //     0x95493c: movz            x2, #0x2
    // 0x954940: r0 = AllocateArray()
    //     0x954940: bl              #0xc702f0  ; AllocateArrayStub
    // 0x954944: mov             x2, x0
    // 0x954948: ldur            x0, [fp, #-8]
    // 0x95494c: stur            x2, [fp, #-0x10]
    // 0x954950: StoreField: r2->field_f = r0
    //     0x954950: stur            w0, [x2, #0xf]
    // 0x954954: r1 = <Widget>
    //     0x954954: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x954958: ldr             x1, [x1, #0x2b0]
    // 0x95495c: r0 = AllocateGrowableArray()
    //     0x95495c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x954960: mov             x1, x0
    // 0x954964: ldur            x0, [fp, #-0x10]
    // 0x954968: stur            x1, [fp, #-8]
    // 0x95496c: StoreField: r1->field_f = r0
    //     0x95496c: stur            w0, [x1, #0xf]
    // 0x954970: r0 = 2
    //     0x954970: movz            x0, #0x2
    // 0x954974: StoreField: r1->field_b = r0
    //     0x954974: stur            w0, [x1, #0xb]
    // 0x954978: r0 = Column()
    //     0x954978: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x95497c: mov             x1, x0
    // 0x954980: r0 = Instance_Axis
    //     0x954980: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x954984: ldr             x0, [x0, #0xf30]
    // 0x954988: stur            x1, [fp, #-0x10]
    // 0x95498c: StoreField: r1->field_f = r0
    //     0x95498c: stur            w0, [x1, #0xf]
    // 0x954990: r0 = Instance_MainAxisAlignment
    //     0x954990: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x954994: ldr             x0, [x0, #0xdb0]
    // 0x954998: StoreField: r1->field_13 = r0
    //     0x954998: stur            w0, [x1, #0x13]
    // 0x95499c: r0 = Instance_MainAxisSize
    //     0x95499c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9549a0: ldr             x0, [x0, #0xdb8]
    // 0x9549a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9549a4: stur            w0, [x1, #0x17]
    // 0x9549a8: r0 = Instance_CrossAxisAlignment
    //     0x9549a8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x9549ac: ldr             x0, [x0, #0xdc0]
    // 0x9549b0: StoreField: r1->field_1b = r0
    //     0x9549b0: stur            w0, [x1, #0x1b]
    // 0x9549b4: r0 = Instance_VerticalDirection
    //     0x9549b4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9549b8: ldr             x0, [x0, #0xdc8]
    // 0x9549bc: StoreField: r1->field_23 = r0
    //     0x9549bc: stur            w0, [x1, #0x23]
    // 0x9549c0: r0 = Instance_Clip
    //     0x9549c0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9549c4: ldr             x0, [x0, #0xd68]
    // 0x9549c8: StoreField: r1->field_2b = r0
    //     0x9549c8: stur            w0, [x1, #0x2b]
    // 0x9549cc: StoreField: r1->field_2f = rZR
    //     0x9549cc: stur            xzr, [x1, #0x2f]
    // 0x9549d0: ldur            x0, [fp, #-8]
    // 0x9549d4: StoreField: r1->field_b = r0
    //     0x9549d4: stur            w0, [x1, #0xb]
    // 0x9549d8: r0 = Padding()
    //     0x9549d8: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9549dc: mov             x3, x0
    // 0x9549e0: ldur            x0, [fp, #-0x20]
    // 0x9549e4: stur            x3, [fp, #-8]
    // 0x9549e8: StoreField: r3->field_f = r0
    //     0x9549e8: stur            w0, [x3, #0xf]
    // 0x9549ec: ldur            x0, [fp, #-0x10]
    // 0x9549f0: StoreField: r3->field_b = r0
    //     0x9549f0: stur            w0, [x3, #0xb]
    // 0x9549f4: r1 = Null
    //     0x9549f4: mov             x1, NULL
    // 0x9549f8: r2 = 4
    //     0x9549f8: movz            x2, #0x4
    // 0x9549fc: r0 = AllocateArray()
    //     0x9549fc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x954a00: mov             x2, x0
    // 0x954a04: ldur            x0, [fp, #-0x18]
    // 0x954a08: stur            x2, [fp, #-0x10]
    // 0x954a0c: StoreField: r2->field_f = r0
    //     0x954a0c: stur            w0, [x2, #0xf]
    // 0x954a10: ldur            x0, [fp, #-8]
    // 0x954a14: StoreField: r2->field_13 = r0
    //     0x954a14: stur            w0, [x2, #0x13]
    // 0x954a18: r1 = <Widget>
    //     0x954a18: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x954a1c: ldr             x1, [x1, #0x2b0]
    // 0x954a20: r0 = AllocateGrowableArray()
    //     0x954a20: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x954a24: mov             x1, x0
    // 0x954a28: ldur            x0, [fp, #-0x10]
    // 0x954a2c: stur            x1, [fp, #-8]
    // 0x954a30: StoreField: r1->field_f = r0
    //     0x954a30: stur            w0, [x1, #0xf]
    // 0x954a34: r0 = 4
    //     0x954a34: movz            x0, #0x4
    // 0x954a38: StoreField: r1->field_b = r0
    //     0x954a38: stur            w0, [x1, #0xb]
    // 0x954a3c: r0 = Stack()
    //     0x954a3c: bl              #0x5cd4fc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x954a40: mov             x1, x0
    // 0x954a44: r0 = Instance_AlignmentDirectional
    //     0x954a44: add             x0, PP, #0x16, lsl #12  ; [pp+0x16248] Obj!AlignmentDirectional@bfb4b1
    //     0x954a48: ldr             x0, [x0, #0x248]
    // 0x954a4c: stur            x1, [fp, #-0x10]
    // 0x954a50: StoreField: r1->field_f = r0
    //     0x954a50: stur            w0, [x1, #0xf]
    // 0x954a54: r0 = Instance_StackFit
    //     0x954a54: add             x0, PP, #0x16, lsl #12  ; [pp+0x16250] Obj!StackFit@c16bc1
    //     0x954a58: ldr             x0, [x0, #0x250]
    // 0x954a5c: ArrayStore: r1[0] = r0  ; List_4
    //     0x954a5c: stur            w0, [x1, #0x17]
    // 0x954a60: r0 = Instance_Clip
    //     0x954a60: add             x0, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x954a64: ldr             x0, [x0, #0x258]
    // 0x954a68: StoreField: r1->field_1b = r0
    //     0x954a68: stur            w0, [x1, #0x1b]
    // 0x954a6c: ldur            x0, [fp, #-8]
    // 0x954a70: StoreField: r1->field_b = r0
    //     0x954a70: stur            w0, [x1, #0xb]
    // 0x954a74: r0 = Scaffold()
    //     0x954a74: bl              #0x81c08c  ; AllocateScaffoldStub -> Scaffold (size=0x68)
    // 0x954a78: ldur            x1, [fp, #-0x10]
    // 0x954a7c: StoreField: r0->field_1b = r1
    //     0x954a7c: stur            w1, [x0, #0x1b]
    // 0x954a80: r1 = Instance_Color
    //     0x954a80: ldr             x1, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x954a84: StoreField: r0->field_4b = r1
    //     0x954a84: stur            w1, [x0, #0x4b]
    // 0x954a88: r1 = false
    //     0x954a88: add             x1, NULL, #0x30  ; false
    // 0x954a8c: StoreField: r0->field_57 = r1
    //     0x954a8c: stur            w1, [x0, #0x57]
    // 0x954a90: r2 = true
    //     0x954a90: add             x2, NULL, #0x20  ; true
    // 0x954a94: StoreField: r0->field_5b = r2
    //     0x954a94: stur            w2, [x0, #0x5b]
    // 0x954a98: StoreField: r0->field_b = r1
    //     0x954a98: stur            w1, [x0, #0xb]
    // 0x954a9c: StoreField: r0->field_f = r2
    //     0x954a9c: stur            w2, [x0, #0xf]
    // 0x954aa0: StoreField: r0->field_13 = r1
    //     0x954aa0: stur            w1, [x0, #0x13]
    // 0x954aa4: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@94420462': static.
    //     0x954aa4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16260] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@94420462': static. (0x227b786c270)
    //     0x954aa8: ldr             x1, [x1, #0x260]
    // 0x954aac: StoreField: r0->field_47 = r1
    //     0x954aac: stur            w1, [x0, #0x47]
    // 0x954ab0: LeaveFrame
    //     0x954ab0: mov             SP, fp
    //     0x954ab4: ldp             fp, lr, [SP], #0x10
    // 0x954ab8: ret
    //     0x954ab8: ret             
    // 0x954abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x954abc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x954ac0: b               #0x954424
    // 0x954ac4: SaveReg d0
    //     0x954ac4: str             q0, [SP, #-0x10]!
    // 0x954ac8: r0 = AllocateDouble()
    //     0x954ac8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x954acc: RestoreReg d0
    //     0x954acc: ldr             q0, [SP], #0x10
    // 0x954ad0: b               #0x9545f4
    // 0x954ad4: SaveReg d0
    //     0x954ad4: str             q0, [SP, #-0x10]!
    // 0x954ad8: r0 = AllocateDouble()
    //     0x954ad8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x954adc: RestoreReg d0
    //     0x954adc: ldr             q0, [SP], #0x10
    // 0x954ae0: b               #0x9547c4
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x954c6c, size: 0xcc
    // 0x954c6c: EnterFrame
    //     0x954c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x954c70: mov             fp, SP
    // 0x954c74: AllocStack(0x18)
    //     0x954c74: sub             SP, SP, #0x18
    // 0x954c78: SetupParameters(_OtpVerificationScreenState this /* r1 */)
    //     0x954c78: stur            NULL, [fp, #-8]
    //     0x954c7c: movz            x0, #0
    //     0x954c80: add             x1, fp, w0, sxtw #2
    //     0x954c84: ldr             x1, [x1, #0x10]
    //     0x954c88: ldur            w2, [x1, #0x17]
    //     0x954c8c: add             x2, x2, HEAP, lsl #32
    //     0x954c90: stur            x2, [fp, #-0x10]
    // 0x954c94: CheckStackOverflow
    //     0x954c94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x954c98: cmp             SP, x16
    //     0x954c9c: b.ls            #0x954d30
    // 0x954ca0: InitAsync() -> Future<void?>
    //     0x954ca0: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x954ca4: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x954ca8: ldur            x0, [fp, #-0x10]
    // 0x954cac: LoadField: r1 = r0->field_f
    //     0x954cac: ldur            w1, [x0, #0xf]
    // 0x954cb0: DecompressPointer r1
    //     0x954cb0: add             x1, x1, HEAP, lsl #32
    // 0x954cb4: LoadField: r2 = r1->field_1f
    //     0x954cb4: ldur            w2, [x1, #0x1f]
    // 0x954cb8: DecompressPointer r2
    //     0x954cb8: add             x2, x2, HEAP, lsl #32
    // 0x954cbc: LoadField: r1 = r2->field_27
    //     0x954cbc: ldur            w1, [x2, #0x27]
    // 0x954cc0: DecompressPointer r1
    //     0x954cc0: add             x1, x1, HEAP, lsl #32
    // 0x954cc4: cbnz            w1, #0x954d28
    // 0x954cc8: r1 = Null
    //     0x954cc8: mov             x1, NULL
    // 0x954ccc: r0 = LoginController()
    //     0x954ccc: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x954cd0: LoadField: r1 = r0->field_27
    //     0x954cd0: ldur            w1, [x0, #0x27]
    // 0x954cd4: DecompressPointer r1
    //     0x954cd4: add             x1, x1, HEAP, lsl #32
    // 0x954cd8: r0 = clear()
    //     0x954cd8: bl              #0x5ccea8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x954cdc: r1 = Null
    //     0x954cdc: mov             x1, NULL
    // 0x954ce0: r0 = LoginController()
    //     0x954ce0: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x954ce4: mov             x1, x0
    // 0x954ce8: r0 = sendOtp()
    //     0x954ce8: bl              #0x953c90  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::sendOtp
    // 0x954cec: mov             x1, x0
    // 0x954cf0: stur            x1, [fp, #-0x18]
    // 0x954cf4: r0 = Await()
    //     0x954cf4: bl              #0x4ffa8c  ; AwaitStub
    // 0x954cf8: ldur            x0, [fp, #-0x10]
    // 0x954cfc: LoadField: r1 = r0->field_f
    //     0x954cfc: ldur            w1, [x0, #0xf]
    // 0x954d00: DecompressPointer r1
    //     0x954d00: add             x1, x1, HEAP, lsl #32
    // 0x954d04: LoadField: r2 = r1->field_1f
    //     0x954d04: ldur            w2, [x1, #0x1f]
    // 0x954d08: DecompressPointer r2
    //     0x954d08: add             x2, x2, HEAP, lsl #32
    // 0x954d0c: mov             x1, x2
    // 0x954d10: r2 = 120
    //     0x954d10: movz            x2, #0x78
    // 0x954d14: r0 = value=()
    //     0x954d14: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x954d18: ldur            x0, [fp, #-0x10]
    // 0x954d1c: LoadField: r1 = r0->field_f
    //     0x954d1c: ldur            w1, [x0, #0xf]
    // 0x954d20: DecompressPointer r1
    //     0x954d20: add             x1, x1, HEAP, lsl #32
    // 0x954d24: r0 = startTimer()
    //     0x954d24: bl              #0x954d38  ; [package:showmates/features/authentication/screens/screens.dart] _OtpVerificationScreenState::startTimer
    // 0x954d28: r0 = Null
    //     0x954d28: mov             x0, NULL
    // 0x954d2c: r0 = ReturnAsyncNotFuture()
    //     0x954d2c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x954d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x954d30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x954d34: b               #0x954ca0
  }
  _ startTimer(/* No info */) {
    // ** addr: 0x954d38, size: 0x88
    // 0x954d38: EnterFrame
    //     0x954d38: stp             fp, lr, [SP, #-0x10]!
    //     0x954d3c: mov             fp, SP
    // 0x954d40: AllocStack(0x8)
    //     0x954d40: sub             SP, SP, #8
    // 0x954d44: SetupParameters(_OtpVerificationScreenState this /* r1 => r1, fp-0x8 */)
    //     0x954d44: stur            x1, [fp, #-8]
    // 0x954d48: CheckStackOverflow
    //     0x954d48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x954d4c: cmp             SP, x16
    //     0x954d50: b.ls            #0x954db8
    // 0x954d54: r1 = 1
    //     0x954d54: movz            x1, #0x1
    // 0x954d58: r0 = AllocateContext()
    //     0x954d58: bl              #0xc6f200  ; AllocateContextStub
    // 0x954d5c: mov             x1, x0
    // 0x954d60: ldur            x0, [fp, #-8]
    // 0x954d64: StoreField: r1->field_f = r0
    //     0x954d64: stur            w0, [x1, #0xf]
    // 0x954d68: mov             x2, x1
    // 0x954d6c: r1 = Function '<anonymous closure>':.
    //     0x954d6c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25ec0] AnonymousClosure: (0x954dc0), in [package:showmates/features/authentication/screens/screens.dart] _OtpVerificationScreenState::startTimer (0x954d38)
    //     0x954d70: ldr             x1, [x1, #0xec0]
    // 0x954d74: r0 = AllocateClosure()
    //     0x954d74: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x954d78: mov             x3, x0
    // 0x954d7c: r1 = Null
    //     0x954d7c: mov             x1, NULL
    // 0x954d80: r2 = Instance_Duration
    //     0x954d80: ldr             x2, [PP, #0x528]  ; [pp+0x528] Obj!Duration@c1b361
    // 0x954d84: r0 = Timer.periodic()
    //     0x954d84: bl              #0x5c2e58  ; [dart:async] Timer::Timer.periodic
    // 0x954d88: ldur            x1, [fp, #-8]
    // 0x954d8c: StoreField: r1->field_1b = r0
    //     0x954d8c: stur            w0, [x1, #0x1b]
    //     0x954d90: ldurb           w16, [x1, #-1]
    //     0x954d94: ldurb           w17, [x0, #-1]
    //     0x954d98: and             x16, x17, x16, lsr #2
    //     0x954d9c: tst             x16, HEAP, lsr #32
    //     0x954da0: b.eq            #0x954da8
    //     0x954da4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x954da8: r0 = Null
    //     0x954da8: mov             x0, NULL
    // 0x954dac: LeaveFrame
    //     0x954dac: mov             SP, fp
    //     0x954db0: ldp             fp, lr, [SP], #0x10
    // 0x954db4: ret
    //     0x954db4: ret             
    // 0x954db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x954db8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x954dbc: b               #0x954d54
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x954dc0, size: 0x90
    // 0x954dc0: EnterFrame
    //     0x954dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x954dc4: mov             fp, SP
    // 0x954dc8: ldr             x0, [fp, #0x18]
    // 0x954dcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x954dcc: ldur            w1, [x0, #0x17]
    // 0x954dd0: DecompressPointer r1
    //     0x954dd0: add             x1, x1, HEAP, lsl #32
    // 0x954dd4: CheckStackOverflow
    //     0x954dd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x954dd8: cmp             SP, x16
    //     0x954ddc: b.ls            #0x954e48
    // 0x954de0: LoadField: r0 = r1->field_f
    //     0x954de0: ldur            w0, [x1, #0xf]
    // 0x954de4: DecompressPointer r0
    //     0x954de4: add             x0, x0, HEAP, lsl #32
    // 0x954de8: LoadField: r2 = r0->field_1f
    //     0x954de8: ldur            w2, [x0, #0x1f]
    // 0x954dec: DecompressPointer r2
    //     0x954dec: add             x2, x2, HEAP, lsl #32
    // 0x954df0: LoadField: r1 = r2->field_27
    //     0x954df0: ldur            w1, [x2, #0x27]
    // 0x954df4: DecompressPointer r1
    //     0x954df4: add             x1, x1, HEAP, lsl #32
    // 0x954df8: cbnz            w1, #0x954e08
    // 0x954dfc: mov             x1, x0
    // 0x954e00: r0 = cancelTimer()
    //     0x954e00: bl              #0x954e50  ; [package:showmates/features/authentication/screens/screens.dart] _OtpVerificationScreenState::cancelTimer
    // 0x954e04: b               #0x954e38
    // 0x954e08: r0 = LoadInt32Instr(r1)
    //     0x954e08: sbfx            x0, x1, #1, #0x1f
    //     0x954e0c: tbz             w1, #0, #0x954e14
    //     0x954e10: ldur            x0, [x1, #7]
    // 0x954e14: sub             x3, x0, #1
    // 0x954e18: r0 = BoxInt64Instr(r3)
    //     0x954e18: sbfiz           x0, x3, #1, #0x1f
    //     0x954e1c: cmp             x3, x0, asr #1
    //     0x954e20: b.eq            #0x954e2c
    //     0x954e24: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x954e28: stur            x3, [x0, #7]
    // 0x954e2c: mov             x1, x2
    // 0x954e30: mov             x2, x0
    // 0x954e34: r0 = value=()
    //     0x954e34: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x954e38: r0 = Null
    //     0x954e38: mov             x0, NULL
    // 0x954e3c: LeaveFrame
    //     0x954e3c: mov             SP, fp
    //     0x954e40: ldp             fp, lr, [SP], #0x10
    // 0x954e44: ret
    //     0x954e44: ret             
    // 0x954e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x954e48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x954e4c: b               #0x954de0
  }
  _ cancelTimer(/* No info */) async {
    // ** addr: 0x954e50, size: 0x58
    // 0x954e50: EnterFrame
    //     0x954e50: stp             fp, lr, [SP, #-0x10]!
    //     0x954e54: mov             fp, SP
    // 0x954e58: AllocStack(0x10)
    //     0x954e58: sub             SP, SP, #0x10
    // 0x954e5c: SetupParameters(_OtpVerificationScreenState this /* r1 => r1, fp-0x10 */)
    //     0x954e5c: stur            NULL, [fp, #-8]
    //     0x954e60: stur            x1, [fp, #-0x10]
    // 0x954e64: CheckStackOverflow
    //     0x954e64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x954e68: cmp             SP, x16
    //     0x954e6c: b.ls            #0x954ea0
    // 0x954e70: InitAsync() -> Future<void?>
    //     0x954e70: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x954e74: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x954e78: ldur            x0, [fp, #-0x10]
    // 0x954e7c: LoadField: r1 = r0->field_1b
    //     0x954e7c: ldur            w1, [x0, #0x1b]
    // 0x954e80: DecompressPointer r1
    //     0x954e80: add             x1, x1, HEAP, lsl #32
    // 0x954e84: cmp             w1, NULL
    // 0x954e88: b.eq            #0x954e98
    // 0x954e8c: r0 = cancel()
    //     0x954e8c: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0x954e90: ldur            x1, [fp, #-0x10]
    // 0x954e94: StoreField: r1->field_1b = rNULL
    //     0x954e94: stur            NULL, [x1, #0x1b]
    // 0x954e98: r0 = Null
    //     0x954e98: mov             x0, NULL
    // 0x954e9c: r0 = ReturnAsyncNotFuture()
    //     0x954e9c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x954ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x954ea0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x954ea4: b               #0x954e70
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, int, Widget?) {
    // ** addr: 0x954ea8, size: 0x3d8
    // 0x954ea8: EnterFrame
    //     0x954ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x954eac: mov             fp, SP
    // 0x954eb0: AllocStack(0x58)
    //     0x954eb0: sub             SP, SP, #0x58
    // 0x954eb4: SetupParameters([dynamic _ /* r0 */])
    //     0x954eb4: ldr             x0, [fp, #0x28]
    //     0x954eb8: ldur            w1, [x0, #0x17]
    //     0x954ebc: add             x1, x1, HEAP, lsl #32
    //     0x954ec0: stur            x1, [fp, #-8]
    // 0x954ec4: CheckStackOverflow
    //     0x954ec4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x954ec8: cmp             SP, x16
    //     0x954ecc: b.ls            #0x955238
    // 0x954ed0: r0 = LoadStaticField(0x1134)
    //     0x954ed0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x954ed4: ldr             x0, [x0, #0x2268]
    // 0x954ed8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x954edc: cmp             w0, w16
    // 0x954ee0: b.ne            #0x954eec
    // 0x954ee4: r2 = Get
    //     0x954ee4: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x954ee8: r0 = InitLateFinalStaticField()
    //     0x954ee8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x954eec: r0 = GetNavigation.width()
    //     0x954eec: bl              #0x7cf1ec  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.width
    // 0x954ef0: mov             v1.16b, v0.16b
    // 0x954ef4: ldur            x0, [fp, #-8]
    // 0x954ef8: stur            d1, [fp, #-0x30]
    // 0x954efc: LoadField: r1 = r0->field_f
    //     0x954efc: ldur            w1, [x0, #0xf]
    // 0x954f00: DecompressPointer r1
    //     0x954f00: add             x1, x1, HEAP, lsl #32
    // 0x954f04: LoadField: r2 = r1->field_1f
    //     0x954f04: ldur            w2, [x1, #0x1f]
    // 0x954f08: DecompressPointer r2
    //     0x954f08: add             x2, x2, HEAP, lsl #32
    // 0x954f0c: LoadField: r1 = r2->field_27
    //     0x954f0c: ldur            w1, [x2, #0x27]
    // 0x954f10: DecompressPointer r1
    //     0x954f10: add             x1, x1, HEAP, lsl #32
    // 0x954f14: cbnz            w1, #0x954f7c
    // 0x954f18: d0 = 18.000000
    //     0x954f18: fmov            d0, #18.00000000
    // 0x954f1c: r0 = ScreenSize.h()
    //     0x954f1c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x954f20: stur            d0, [fp, #-0x38]
    // 0x954f24: r0 = Icon()
    //     0x954f24: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x954f28: mov             x1, x0
    // 0x954f2c: r0 = Instance_IconData
    //     0x954f2c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25f28] Obj!IconData@bf8d81
    //     0x954f30: ldr             x0, [x0, #0xf28]
    // 0x954f34: StoreField: r1->field_b = r0
    //     0x954f34: stur            w0, [x1, #0xb]
    // 0x954f38: ldur            d0, [fp, #-0x38]
    // 0x954f3c: r0 = inline_Allocate_Double()
    //     0x954f3c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x954f40: add             x0, x0, #0x10
    //     0x954f44: cmp             x2, x0
    //     0x954f48: b.ls            #0x955240
    //     0x954f4c: str             x0, [THR, #0x60]  ; THR::top
    //     0x954f50: sub             x0, x0, #0xf
    //     0x954f54: movz            x2, #0xe19c
    //     0x954f58: movk            x2, #0x3, lsl #16
    //     0x954f5c: stur            x2, [x0, #-1]
    // 0x954f60: dmb             ishst
    // 0x954f64: StoreField: r0->field_7 = d0
    //     0x954f64: stur            d0, [x0, #7]
    // 0x954f68: StoreField: r1->field_f = r0
    //     0x954f68: stur            w0, [x1, #0xf]
    // 0x954f6c: r0 = Instance_Color
    //     0x954f6c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17d90] Obj!Color@c01a61
    //     0x954f70: ldr             x0, [x0, #0xd90]
    // 0x954f74: StoreField: r1->field_23 = r0
    //     0x954f74: stur            w0, [x1, #0x23]
    // 0x954f78: b               #0x954f84
    // 0x954f7c: r1 = Instance_SizedBox
    //     0x954f7c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb410] Obj!SizedBox@c114b1
    //     0x954f80: ldr             x1, [x1, #0x410]
    // 0x954f84: ldur            x0, [fp, #-8]
    // 0x954f88: stur            x1, [fp, #-0x10]
    // 0x954f8c: d0 = 4.000000
    //     0x954f8c: fmov            d0, #4.00000000
    // 0x954f90: r0 = ScreenSize.h()
    //     0x954f90: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x954f94: mov             v1.16b, v0.16b
    // 0x954f98: d0 = 4.000000
    //     0x954f98: fmov            d0, #4.00000000
    // 0x954f9c: stur            d1, [fp, #-0x38]
    // 0x954fa0: r0 = ScreenSize.w()
    //     0x954fa0: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x954fa4: stur            d0, [fp, #-0x40]
    // 0x954fa8: r0 = EdgeInsets()
    //     0x954fa8: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x954fac: ldur            d0, [fp, #-0x40]
    // 0x954fb0: stur            x0, [fp, #-0x18]
    // 0x954fb4: StoreField: r0->field_7 = d0
    //     0x954fb4: stur            d0, [x0, #7]
    // 0x954fb8: ldur            d0, [fp, #-0x38]
    // 0x954fbc: StoreField: r0->field_f = d0
    //     0x954fbc: stur            d0, [x0, #0xf]
    // 0x954fc0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x954fc0: stur            xzr, [x0, #0x17]
    // 0x954fc4: StoreField: r0->field_1f = rZR
    //     0x954fc4: stur            xzr, [x0, #0x1f]
    // 0x954fc8: ldur            x1, [fp, #-8]
    // 0x954fcc: LoadField: r2 = r1->field_f
    //     0x954fcc: ldur            w2, [x1, #0xf]
    // 0x954fd0: DecompressPointer r2
    //     0x954fd0: add             x2, x2, HEAP, lsl #32
    // 0x954fd4: LoadField: r1 = r2->field_1f
    //     0x954fd4: ldur            w1, [x2, #0x1f]
    // 0x954fd8: DecompressPointer r1
    //     0x954fd8: add             x1, x1, HEAP, lsl #32
    // 0x954fdc: LoadField: r3 = r1->field_27
    //     0x954fdc: ldur            w3, [x1, #0x27]
    // 0x954fe0: DecompressPointer r3
    //     0x954fe0: add             x3, x3, HEAP, lsl #32
    // 0x954fe4: stur            x3, [fp, #-8]
    // 0x954fe8: cbz             w3, #0x95505c
    // 0x954fec: r1 = Null
    //     0x954fec: mov             x1, NULL
    // 0x954ff0: r2 = 4
    //     0x954ff0: movz            x2, #0x4
    // 0x954ff4: r0 = AllocateArray()
    //     0x954ff4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x954ff8: stur            x0, [fp, #-0x20]
    // 0x954ffc: r16 = "Resend OTP in "
    //     0x954ffc: add             x16, PP, #0x25, lsl #12  ; [pp+0x25f30] "Resend OTP in "
    //     0x955000: ldr             x16, [x16, #0xf30]
    // 0x955004: StoreField: r0->field_f = r16
    //     0x955004: stur            w16, [x0, #0xf]
    // 0x955008: ldur            x1, [fp, #-8]
    // 0x95500c: r2 = LoadInt32Instr(r1)
    //     0x95500c: sbfx            x2, x1, #1, #0x1f
    //     0x955010: tbz             w1, #0, #0x955018
    //     0x955014: ldur            x2, [x1, #7]
    // 0x955018: mov             x1, x2
    // 0x95501c: r0 = formatHHMMSS()
    //     0x95501c: bl              #0x955280  ; [package:showmates/resources/common_methods.dart] CommonMethods::formatHHMMSS
    // 0x955020: ldur            x1, [fp, #-0x20]
    // 0x955024: ArrayStore: r1[1] = r0  ; List_4
    //     0x955024: add             x25, x1, #0x13
    //     0x955028: str             w0, [x25]
    //     0x95502c: tbz             w0, #0, #0x955048
    //     0x955030: ldurb           w16, [x1, #-1]
    //     0x955034: ldurb           w17, [x0, #-1]
    //     0x955038: and             x16, x17, x16, lsr #2
    //     0x95503c: tst             x16, HEAP, lsr #32
    //     0x955040: b.eq            #0x955048
    //     0x955044: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x955048: ldur            x16, [fp, #-0x20]
    // 0x95504c: str             x16, [SP]
    // 0x955050: r0 = _interpolate()
    //     0x955050: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x955054: mov             x3, x0
    // 0x955058: b               #0x955064
    // 0x95505c: r3 = "Resend OTP"
    //     0x95505c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25f38] "Resend OTP"
    //     0x955060: ldr             x3, [x3, #0xf38]
    // 0x955064: ldur            d0, [fp, #-0x30]
    // 0x955068: ldur            x2, [fp, #-0x10]
    // 0x95506c: ldur            x0, [fp, #-0x18]
    // 0x955070: ldr             x1, [fp, #0x20]
    // 0x955074: stur            x3, [fp, #-8]
    // 0x955078: r0 = of()
    //     0x955078: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x95507c: LoadField: r1 = r0->field_87
    //     0x95507c: ldur            w1, [x0, #0x87]
    // 0x955080: DecompressPointer r1
    //     0x955080: add             x1, x1, HEAP, lsl #32
    // 0x955084: LoadField: r0 = r1->field_33
    //     0x955084: ldur            w0, [x1, #0x33]
    // 0x955088: DecompressPointer r0
    //     0x955088: add             x0, x0, HEAP, lsl #32
    // 0x95508c: stur            x0, [fp, #-0x20]
    // 0x955090: d0 = 14.000000
    //     0x955090: fmov            d0, #14.00000000
    // 0x955094: r0 = ScreenSize.sp()
    //     0x955094: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x955098: r0 = inline_Allocate_Double()
    //     0x955098: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x95509c: add             x0, x0, #0x10
    //     0x9550a0: cmp             x1, x0
    //     0x9550a4: b.ls            #0x955258
    //     0x9550a8: str             x0, [THR, #0x60]  ; THR::top
    //     0x9550ac: sub             x0, x0, #0xf
    //     0x9550b0: movz            x1, #0xe19c
    //     0x9550b4: movk            x1, #0x3, lsl #16
    //     0x9550b8: stur            x1, [x0, #-1]
    // 0x9550bc: dmb             ishst
    // 0x9550c0: StoreField: r0->field_7 = d0
    //     0x9550c0: stur            d0, [x0, #7]
    // 0x9550c4: r16 = Instance_Color
    //     0x9550c4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db78] Obj!Color@c018e1
    //     0x9550c8: ldr             x16, [x16, #0xb78]
    // 0x9550cc: stp             x0, x16, [SP]
    // 0x9550d0: ldur            x1, [fp, #-0x20]
    // 0x9550d4: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0x9550d4: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d98] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0x9550d8: ldr             x4, [x4, #0xd98]
    // 0x9550dc: r0 = copyWith()
    //     0x9550dc: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9550e0: stur            x0, [fp, #-0x20]
    // 0x9550e4: r0 = Text()
    //     0x9550e4: bl              #0x786a50  ; AllocateTextStub -> Text (size=0x50)
    // 0x9550e8: mov             x1, x0
    // 0x9550ec: ldur            x0, [fp, #-8]
    // 0x9550f0: stur            x1, [fp, #-0x28]
    // 0x9550f4: StoreField: r1->field_b = r0
    //     0x9550f4: stur            w0, [x1, #0xb]
    // 0x9550f8: ldur            x0, [fp, #-0x20]
    // 0x9550fc: StoreField: r1->field_13 = r0
    //     0x9550fc: stur            w0, [x1, #0x13]
    // 0x955100: r0 = Padding()
    //     0x955100: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x955104: mov             x3, x0
    // 0x955108: ldur            x0, [fp, #-0x18]
    // 0x95510c: stur            x3, [fp, #-8]
    // 0x955110: StoreField: r3->field_f = r0
    //     0x955110: stur            w0, [x3, #0xf]
    // 0x955114: ldur            x0, [fp, #-0x28]
    // 0x955118: StoreField: r3->field_b = r0
    //     0x955118: stur            w0, [x3, #0xb]
    // 0x95511c: r1 = Null
    //     0x95511c: mov             x1, NULL
    // 0x955120: r2 = 4
    //     0x955120: movz            x2, #0x4
    // 0x955124: r0 = AllocateArray()
    //     0x955124: bl              #0xc702f0  ; AllocateArrayStub
    // 0x955128: mov             x2, x0
    // 0x95512c: ldur            x0, [fp, #-0x10]
    // 0x955130: stur            x2, [fp, #-0x18]
    // 0x955134: StoreField: r2->field_f = r0
    //     0x955134: stur            w0, [x2, #0xf]
    // 0x955138: ldur            x0, [fp, #-8]
    // 0x95513c: StoreField: r2->field_13 = r0
    //     0x95513c: stur            w0, [x2, #0x13]
    // 0x955140: r1 = <Widget>
    //     0x955140: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x955144: ldr             x1, [x1, #0x2b0]
    // 0x955148: r0 = AllocateGrowableArray()
    //     0x955148: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x95514c: mov             x1, x0
    // 0x955150: ldur            x0, [fp, #-0x18]
    // 0x955154: stur            x1, [fp, #-8]
    // 0x955158: StoreField: r1->field_f = r0
    //     0x955158: stur            w0, [x1, #0xf]
    // 0x95515c: r0 = 4
    //     0x95515c: movz            x0, #0x4
    // 0x955160: StoreField: r1->field_b = r0
    //     0x955160: stur            w0, [x1, #0xb]
    // 0x955164: r0 = Row()
    //     0x955164: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x955168: mov             x1, x0
    // 0x95516c: r0 = Instance_Axis
    //     0x95516c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x955170: ldr             x0, [x0, #0xf38]
    // 0x955174: stur            x1, [fp, #-0x10]
    // 0x955178: StoreField: r1->field_f = r0
    //     0x955178: stur            w0, [x1, #0xf]
    // 0x95517c: r0 = Instance_MainAxisAlignment
    //     0x95517c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a400] Obj!MainAxisAlignment@c16f41
    //     0x955180: ldr             x0, [x0, #0x400]
    // 0x955184: StoreField: r1->field_13 = r0
    //     0x955184: stur            w0, [x1, #0x13]
    // 0x955188: r0 = Instance_MainAxisSize
    //     0x955188: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x95518c: ldr             x0, [x0, #0xdb8]
    // 0x955190: ArrayStore: r1[0] = r0  ; List_4
    //     0x955190: stur            w0, [x1, #0x17]
    // 0x955194: r0 = Instance_CrossAxisAlignment
    //     0x955194: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x955198: ldr             x0, [x0, #0xdc0]
    // 0x95519c: StoreField: r1->field_1b = r0
    //     0x95519c: stur            w0, [x1, #0x1b]
    // 0x9551a0: r0 = Instance_VerticalDirection
    //     0x9551a0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9551a4: ldr             x0, [x0, #0xdc8]
    // 0x9551a8: StoreField: r1->field_23 = r0
    //     0x9551a8: stur            w0, [x1, #0x23]
    // 0x9551ac: r0 = Instance_Clip
    //     0x9551ac: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9551b0: ldr             x0, [x0, #0xd68]
    // 0x9551b4: StoreField: r1->field_2b = r0
    //     0x9551b4: stur            w0, [x1, #0x2b]
    // 0x9551b8: StoreField: r1->field_2f = rZR
    //     0x9551b8: stur            xzr, [x1, #0x2f]
    // 0x9551bc: ldur            x0, [fp, #-8]
    // 0x9551c0: StoreField: r1->field_b = r0
    //     0x9551c0: stur            w0, [x1, #0xb]
    // 0x9551c4: ldur            d0, [fp, #-0x30]
    // 0x9551c8: r0 = inline_Allocate_Double()
    //     0x9551c8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9551cc: add             x0, x0, #0x10
    //     0x9551d0: cmp             x2, x0
    //     0x9551d4: b.ls            #0x955268
    //     0x9551d8: str             x0, [THR, #0x60]  ; THR::top
    //     0x9551dc: sub             x0, x0, #0xf
    //     0x9551e0: movz            x2, #0xe19c
    //     0x9551e4: movk            x2, #0x3, lsl #16
    //     0x9551e8: stur            x2, [x0, #-1]
    // 0x9551ec: dmb             ishst
    // 0x9551f0: StoreField: r0->field_7 = d0
    //     0x9551f0: stur            d0, [x0, #7]
    // 0x9551f4: stur            x0, [fp, #-8]
    // 0x9551f8: r0 = Container()
    //     0x9551f8: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x9551fc: stur            x0, [fp, #-0x18]
    // 0x955200: r16 = Instance_Alignment
    //     0x955200: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a078] Obj!Alignment@bfb6b1
    //     0x955204: ldr             x16, [x16, #0x78]
    // 0x955208: ldur            lr, [fp, #-8]
    // 0x95520c: stp             lr, x16, [SP, #8]
    // 0x955210: ldur            x16, [fp, #-0x10]
    // 0x955214: str             x16, [SP]
    // 0x955218: mov             x1, x0
    // 0x95521c: r4 = const [0, 0x4, 0x3, 0x1, alignment, 0x1, child, 0x3, width, 0x2, null]
    //     0x95521c: add             x4, PP, #0x25, lsl #12  ; [pp+0x25f40] List(11) [0, 0x4, 0x3, 0x1, "alignment", 0x1, "child", 0x3, "width", 0x2, Null]
    //     0x955220: ldr             x4, [x4, #0xf40]
    // 0x955224: r0 = Container()
    //     0x955224: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x955228: ldur            x0, [fp, #-0x18]
    // 0x95522c: LeaveFrame
    //     0x95522c: mov             SP, fp
    //     0x955230: ldp             fp, lr, [SP], #0x10
    // 0x955234: ret
    //     0x955234: ret             
    // 0x955238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x955238: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95523c: b               #0x954ed0
    // 0x955240: SaveReg d0
    //     0x955240: str             q0, [SP, #-0x10]!
    // 0x955244: SaveReg r1
    //     0x955244: str             x1, [SP, #-8]!
    // 0x955248: r0 = AllocateDouble()
    //     0x955248: bl              #0xc70240  ; AllocateDoubleStub
    // 0x95524c: RestoreReg r1
    //     0x95524c: ldr             x1, [SP], #8
    // 0x955250: RestoreReg d0
    //     0x955250: ldr             q0, [SP], #0x10
    // 0x955254: b               #0x954f64
    // 0x955258: SaveReg d0
    //     0x955258: str             q0, [SP, #-0x10]!
    // 0x95525c: r0 = AllocateDouble()
    //     0x95525c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x955260: RestoreReg d0
    //     0x955260: ldr             q0, [SP], #0x10
    // 0x955264: b               #0x9550c0
    // 0x955268: SaveReg d0
    //     0x955268: str             q0, [SP, #-0x10]!
    // 0x95526c: SaveReg r1
    //     0x95526c: str             x1, [SP, #-8]!
    // 0x955270: r0 = AllocateDouble()
    //     0x955270: bl              #0xc70240  ; AllocateDoubleStub
    // 0x955274: RestoreReg r1
    //     0x955274: ldr             x1, [SP], #8
    // 0x955278: RestoreReg d0
    //     0x955278: ldr             q0, [SP], #0x10
    // 0x95527c: b               #0x9551f0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x955524, size: 0x3c
    // 0x955524: EnterFrame
    //     0x955524: stp             fp, lr, [SP, #-0x10]!
    //     0x955528: mov             fp, SP
    // 0x95552c: CheckStackOverflow
    //     0x95552c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x955530: cmp             SP, x16
    //     0x955534: b.ls            #0x955558
    // 0x955538: r1 = Null
    //     0x955538: mov             x1, NULL
    // 0x95553c: r0 = LoginController()
    //     0x95553c: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x955540: mov             x1, x0
    // 0x955544: r0 = login()
    //     0x955544: bl              #0x955560  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::login
    // 0x955548: r0 = Null
    //     0x955548: mov             x0, NULL
    // 0x95554c: LeaveFrame
    //     0x95554c: mov             SP, fp
    //     0x955550: ldp             fp, lr, [SP], #0x10
    // 0x955554: ret
    //     0x955554: ret             
    // 0x955558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x955558: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95555c: b               #0x955538
  }
  _ initState(/* No info */) {
    // ** addr: 0xa303d0, size: 0x68
    // 0xa303d0: EnterFrame
    //     0xa303d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa303d4: mov             fp, SP
    // 0xa303d8: AllocStack(0x8)
    //     0xa303d8: sub             SP, SP, #8
    // 0xa303dc: SetupParameters(_OtpVerificationScreenState this /* r1 => r0, fp-0x8 */)
    //     0xa303dc: mov             x0, x1
    //     0xa303e0: stur            x1, [fp, #-8]
    // 0xa303e4: CheckStackOverflow
    //     0xa303e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa303e8: cmp             SP, x16
    //     0xa303ec: b.ls            #0xa30430
    // 0xa303f0: r1 = Null
    //     0xa303f0: mov             x1, NULL
    // 0xa303f4: r0 = LoginController()
    //     0xa303f4: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0xa303f8: LoadField: r1 = r0->field_27
    //     0xa303f8: ldur            w1, [x0, #0x27]
    // 0xa303fc: DecompressPointer r1
    //     0xa303fc: add             x1, x1, HEAP, lsl #32
    // 0xa30400: r0 = clear()
    //     0xa30400: bl              #0x5ccea8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0xa30404: ldur            x0, [fp, #-8]
    // 0xa30408: LoadField: r1 = r0->field_1f
    //     0xa30408: ldur            w1, [x0, #0x1f]
    // 0xa3040c: DecompressPointer r1
    //     0xa3040c: add             x1, x1, HEAP, lsl #32
    // 0xa30410: r2 = 120
    //     0xa30410: movz            x2, #0x78
    // 0xa30414: r0 = value=()
    //     0xa30414: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0xa30418: ldur            x1, [fp, #-8]
    // 0xa3041c: r0 = startTimer()
    //     0xa3041c: bl              #0x954d38  ; [package:showmates/features/authentication/screens/screens.dart] _OtpVerificationScreenState::startTimer
    // 0xa30420: r0 = Null
    //     0xa30420: mov             x0, NULL
    // 0xa30424: LeaveFrame
    //     0xa30424: mov             SP, fp
    //     0xa30428: ldp             fp, lr, [SP], #0x10
    // 0xa3042c: ret
    //     0xa3042c: ret             
    // 0xa30430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa30430: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa30434: b               #0xa303f0
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa603c0, size: 0x24
    // 0xa603c0: EnterFrame
    //     0xa603c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa603c4: mov             fp, SP
    // 0xa603c8: ldr             x2, [fp, #0x10]
    // 0xa603cc: r1 = Function 'dispose':.
    //     0xa603cc: add             x1, PP, #0x45, lsl #12  ; [pp+0x45ed0] AnonymousClosure: (0xa603e4), in [package:showmates/features/authentication/screens/screens.dart] _OtpVerificationScreenState::dispose (0xa6ef64)
    //     0xa603d0: ldr             x1, [x1, #0xed0]
    // 0xa603d4: r0 = AllocateClosure()
    //     0xa603d4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa603d8: LeaveFrame
    //     0xa603d8: mov             SP, fp
    //     0xa603dc: ldp             fp, lr, [SP], #0x10
    // 0xa603e0: ret
    //     0xa603e0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa603e4, size: 0x38
    // 0xa603e4: EnterFrame
    //     0xa603e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa603e8: mov             fp, SP
    // 0xa603ec: ldr             x0, [fp, #0x10]
    // 0xa603f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa603f0: ldur            w1, [x0, #0x17]
    // 0xa603f4: DecompressPointer r1
    //     0xa603f4: add             x1, x1, HEAP, lsl #32
    // 0xa603f8: CheckStackOverflow
    //     0xa603f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa603fc: cmp             SP, x16
    //     0xa60400: b.ls            #0xa60414
    // 0xa60404: r0 = dispose()
    //     0xa60404: bl              #0xa6ef64  ; [package:showmates/features/authentication/screens/screens.dart] _OtpVerificationScreenState::dispose
    // 0xa60408: LeaveFrame
    //     0xa60408: mov             SP, fp
    //     0xa6040c: ldp             fp, lr, [SP], #0x10
    // 0xa60410: ret
    //     0xa60410: ret             
    // 0xa60414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa60414: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa60418: b               #0xa60404
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6ef64, size: 0x50
    // 0xa6ef64: EnterFrame
    //     0xa6ef64: stp             fp, lr, [SP, #-0x10]!
    //     0xa6ef68: mov             fp, SP
    // 0xa6ef6c: AllocStack(0x8)
    //     0xa6ef6c: sub             SP, SP, #8
    // 0xa6ef70: SetupParameters(_OtpVerificationScreenState this /* r1 => r0, fp-0x8 */)
    //     0xa6ef70: mov             x0, x1
    //     0xa6ef74: stur            x1, [fp, #-8]
    // 0xa6ef78: CheckStackOverflow
    //     0xa6ef78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6ef7c: cmp             SP, x16
    //     0xa6ef80: b.ls            #0xa6efac
    // 0xa6ef84: mov             x1, x0
    // 0xa6ef88: r0 = cancelTimer()
    //     0xa6ef88: bl              #0x954e50  ; [package:showmates/features/authentication/screens/screens.dart] _OtpVerificationScreenState::cancelTimer
    // 0xa6ef8c: ldur            x0, [fp, #-8]
    // 0xa6ef90: LoadField: r1 = r0->field_1f
    //     0xa6ef90: ldur            w1, [x0, #0x1f]
    // 0xa6ef94: DecompressPointer r1
    //     0xa6ef94: add             x1, x1, HEAP, lsl #32
    // 0xa6ef98: r0 = dispose()
    //     0xa6ef98: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0xa6ef9c: r0 = Null
    //     0xa6ef9c: mov             x0, NULL
    // 0xa6efa0: LeaveFrame
    //     0xa6efa0: mov             SP, fp
    //     0xa6efa4: ldp             fp, lr, [SP], #0x10
    // 0xa6efa8: ret
    //     0xa6efa8: ret             
    // 0xa6efac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6efac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6efb0: b               #0xa6ef84
  }
  _ _OtpVerificationScreenState(/* No info */) {
    // ** addr: 0xb2b6c8, size: 0x158
    // 0xb2b6c8: EnterFrame
    //     0xb2b6c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b6cc: mov             fp, SP
    // 0xb2b6d0: AllocStack(0x10)
    //     0xb2b6d0: sub             SP, SP, #0x10
    // 0xb2b6d4: SetupParameters(_OtpVerificationScreenState this /* r1 => r0, fp-0x8 */)
    //     0xb2b6d4: mov             x0, x1
    //     0xb2b6d8: stur            x1, [fp, #-8]
    // 0xb2b6dc: CheckStackOverflow
    //     0xb2b6dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2b6e0: cmp             SP, x16
    //     0xb2b6e4: b.ls            #0xb2b818
    // 0xb2b6e8: r1 = Null
    //     0xb2b6e8: mov             x1, NULL
    // 0xb2b6ec: r0 = AuthenticationController()
    //     0xb2b6ec: bl              #0xb2b598  ; [package:showmates/features/authentication/controllers/controllers.dart] AuthenticationController::AuthenticationController
    // 0xb2b6f0: ldur            x1, [fp, #-8]
    // 0xb2b6f4: StoreField: r1->field_13 = r0
    //     0xb2b6f4: stur            w0, [x1, #0x13]
    //     0xb2b6f8: ldurb           w16, [x1, #-1]
    //     0xb2b6fc: ldurb           w17, [x0, #-1]
    //     0xb2b700: and             x16, x17, x16, lsr #2
    //     0xb2b704: tst             x16, HEAP, lsr #32
    //     0xb2b708: b.eq            #0xb2b710
    //     0xb2b70c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb2b710: r0 = LoadStaticField(0x1134)
    //     0xb2b710: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb2b714: ldr             x0, [x0, #0x2268]
    // 0xb2b718: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb2b71c: cmp             w0, w16
    // 0xb2b720: b.ne            #0xb2b72c
    // 0xb2b724: r2 = Get
    //     0xb2b724: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0xb2b728: r0 = InitLateFinalStaticField()
    //     0xb2b728: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xb2b72c: r0 = GetNavigation.arguments()
    //     0xb2b72c: bl              #0x585f68  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.arguments
    // 0xb2b730: cmp             w0, NULL
    // 0xb2b734: b.eq            #0xb2b780
    // 0xb2b738: r0 = GetNavigation.arguments()
    //     0xb2b738: bl              #0x585f68  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.arguments
    // 0xb2b73c: mov             x3, x0
    // 0xb2b740: r2 = Null
    //     0xb2b740: mov             x2, NULL
    // 0xb2b744: r1 = Null
    //     0xb2b744: mov             x1, NULL
    // 0xb2b748: stur            x3, [fp, #-0x10]
    // 0xb2b74c: r4 = 60
    //     0xb2b74c: movz            x4, #0x3c
    // 0xb2b750: branchIfSmi(r0, 0xb2b75c)
    //     0xb2b750: tbz             w0, #0, #0xb2b75c
    // 0xb2b754: r4 = LoadClassIdInstr(r0)
    //     0xb2b754: ldur            x4, [x0, #-1]
    //     0xb2b758: ubfx            x4, x4, #0xc, #0x14
    // 0xb2b75c: sub             x4, x4, #0x5e
    // 0xb2b760: cmp             x4, #1
    // 0xb2b764: b.ls            #0xb2b778
    // 0xb2b768: r8 = String
    //     0xb2b768: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0xb2b76c: r3 = Null
    //     0xb2b76c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c418] Null
    //     0xb2b770: ldr             x3, [x3, #0x418]
    // 0xb2b774: r0 = String()
    //     0xb2b774: bl              #0xc77f04  ; IsType_String_Stub
    // 0xb2b778: ldur            x0, [fp, #-0x10]
    // 0xb2b77c: b               #0xb2b784
    // 0xb2b780: r0 = ""
    //     0xb2b780: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0xb2b784: ldur            x2, [fp, #-8]
    // 0xb2b788: ArrayStore: r2[0] = r0  ; List_4
    //     0xb2b788: stur            w0, [x2, #0x17]
    //     0xb2b78c: ldurb           w16, [x2, #-1]
    //     0xb2b790: ldurb           w17, [x0, #-1]
    //     0xb2b794: and             x16, x17, x16, lsr #2
    //     0xb2b798: tst             x16, HEAP, lsr #32
    //     0xb2b79c: b.eq            #0xb2b7a4
    //     0xb2b7a0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb2b7a4: r1 = <int>
    //     0xb2b7a4: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0xb2b7a8: r0 = ValueNotifier()
    //     0xb2b7a8: bl              #0x54ea1c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xb2b7ac: stur            x0, [fp, #-0x10]
    // 0xb2b7b0: StoreField: r0->field_27 = rZR
    //     0xb2b7b0: stur            wzr, [x0, #0x27]
    // 0xb2b7b4: StoreField: r0->field_7 = rZR
    //     0xb2b7b4: stur            xzr, [x0, #7]
    // 0xb2b7b8: StoreField: r0->field_13 = rZR
    //     0xb2b7b8: stur            xzr, [x0, #0x13]
    // 0xb2b7bc: StoreField: r0->field_1b = rZR
    //     0xb2b7bc: stur            xzr, [x0, #0x1b]
    // 0xb2b7c0: r0 = LoadStaticField(0x460)
    //     0xb2b7c0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb2b7c4: ldr             x0, [x0, #0x8c0]
    // 0xb2b7c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb2b7cc: cmp             w0, w16
    // 0xb2b7d0: b.ne            #0xb2b7dc
    // 0xb2b7d4: r2 = _emptyListeners
    //     0xb2b7d4: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0xb2b7d8: r0 = InitLateFinalStaticField()
    //     0xb2b7d8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xb2b7dc: mov             x1, x0
    // 0xb2b7e0: ldur            x0, [fp, #-0x10]
    // 0xb2b7e4: StoreField: r0->field_f = r1
    //     0xb2b7e4: stur            w1, [x0, #0xf]
    // 0xb2b7e8: ldur            x1, [fp, #-8]
    // 0xb2b7ec: StoreField: r1->field_1f = r0
    //     0xb2b7ec: stur            w0, [x1, #0x1f]
    //     0xb2b7f0: ldurb           w16, [x1, #-1]
    //     0xb2b7f4: ldurb           w17, [x0, #-1]
    //     0xb2b7f8: and             x16, x17, x16, lsr #2
    //     0xb2b7fc: tst             x16, HEAP, lsr #32
    //     0xb2b800: b.eq            #0xb2b808
    //     0xb2b804: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb2b808: r0 = Null
    //     0xb2b808: mov             x0, NULL
    // 0xb2b80c: LeaveFrame
    //     0xb2b80c: mov             SP, fp
    //     0xb2b810: ldp             fp, lr, [SP], #0x10
    // 0xb2b814: ret
    //     0xb2b814: ret             
    // 0xb2b818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2b818: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2b81c: b               #0xb2b6e8
  }
}

// class id: 4473, size: 0x18, field offset: 0x14
class _LoginScreenState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x953004, size: 0x928
    // 0x953004: EnterFrame
    //     0x953004: stp             fp, lr, [SP, #-0x10]!
    //     0x953008: mov             fp, SP
    // 0x95300c: AllocStack(0x98)
    //     0x95300c: sub             SP, SP, #0x98
    // 0x953010: SetupParameters(_LoginScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x953010: stur            x1, [fp, #-8]
    //     0x953014: stur            x2, [fp, #-0x10]
    // 0x953018: CheckStackOverflow
    //     0x953018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x95301c: cmp             SP, x16
    //     0x953020: b.ls            #0x9538b0
    // 0x953024: r1 = 2
    //     0x953024: movz            x1, #0x2
    // 0x953028: r0 = AllocateContext()
    //     0x953028: bl              #0xc6f200  ; AllocateContextStub
    // 0x95302c: mov             x1, x0
    // 0x953030: ldur            x0, [fp, #-8]
    // 0x953034: stur            x1, [fp, #-0x18]
    // 0x953038: StoreField: r1->field_f = r0
    //     0x953038: stur            w0, [x1, #0xf]
    // 0x95303c: ldur            x0, [fp, #-0x10]
    // 0x953040: StoreField: r1->field_13 = r0
    //     0x953040: stur            w0, [x1, #0x13]
    // 0x953044: d0 = 20.000000
    //     0x953044: fmov            d0, #20.00000000
    // 0x953048: r0 = ScreenSize.w()
    //     0x953048: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x95304c: stur            d0, [fp, #-0x68]
    // 0x953050: r0 = EdgeInsets()
    //     0x953050: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x953054: ldur            d0, [fp, #-0x68]
    // 0x953058: stur            x0, [fp, #-8]
    // 0x95305c: StoreField: r0->field_7 = d0
    //     0x95305c: stur            d0, [x0, #7]
    // 0x953060: StoreField: r0->field_f = rZR
    //     0x953060: stur            xzr, [x0, #0xf]
    // 0x953064: ArrayStore: r0[0] = rZR  ; List_8
    //     0x953064: stur            xzr, [x0, #0x17]
    // 0x953068: StoreField: r0->field_1f = rZR
    //     0x953068: stur            xzr, [x0, #0x1f]
    // 0x95306c: r0 = CommonFooterWidget()
    //     0x95306c: bl              #0x95395c  ; AllocateCommonFooterWidgetStub -> CommonFooterWidget (size=0x14)
    // 0x953070: mov             x3, x0
    // 0x953074: ldur            x0, [fp, #-8]
    // 0x953078: stur            x3, [fp, #-0x10]
    // 0x95307c: StoreField: r3->field_f = r0
    //     0x95307c: stur            w0, [x3, #0xf]
    // 0x953080: r0 = true
    //     0x953080: add             x0, NULL, #0x20  ; true
    // 0x953084: StoreField: r3->field_b = r0
    //     0x953084: stur            w0, [x3, #0xb]
    // 0x953088: r1 = Null
    //     0x953088: mov             x1, NULL
    // 0x95308c: r2 = 2
    //     0x95308c: movz            x2, #0x2
    // 0x953090: r0 = AllocateArray()
    //     0x953090: bl              #0xc702f0  ; AllocateArrayStub
    // 0x953094: mov             x2, x0
    // 0x953098: ldur            x0, [fp, #-0x10]
    // 0x95309c: stur            x2, [fp, #-8]
    // 0x9530a0: StoreField: r2->field_f = r0
    //     0x9530a0: stur            w0, [x2, #0xf]
    // 0x9530a4: r1 = <Widget>
    //     0x9530a4: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9530a8: ldr             x1, [x1, #0x2b0]
    // 0x9530ac: r0 = AllocateGrowableArray()
    //     0x9530ac: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9530b0: mov             x1, x0
    // 0x9530b4: ldur            x0, [fp, #-8]
    // 0x9530b8: stur            x1, [fp, #-0x10]
    // 0x9530bc: StoreField: r1->field_f = r0
    //     0x9530bc: stur            w0, [x1, #0xf]
    // 0x9530c0: r2 = 2
    //     0x9530c0: movz            x2, #0x2
    // 0x9530c4: StoreField: r1->field_b = r2
    //     0x9530c4: stur            w2, [x1, #0xb]
    // 0x9530c8: r0 = Column()
    //     0x9530c8: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9530cc: mov             x1, x0
    // 0x9530d0: r0 = Instance_Axis
    //     0x9530d0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x9530d4: ldr             x0, [x0, #0xf30]
    // 0x9530d8: stur            x1, [fp, #-8]
    // 0x9530dc: StoreField: r1->field_f = r0
    //     0x9530dc: stur            w0, [x1, #0xf]
    // 0x9530e0: r2 = Instance_MainAxisAlignment
    //     0x9530e0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a400] Obj!MainAxisAlignment@c16f41
    //     0x9530e4: ldr             x2, [x2, #0x400]
    // 0x9530e8: StoreField: r1->field_13 = r2
    //     0x9530e8: stur            w2, [x1, #0x13]
    // 0x9530ec: r2 = Instance_MainAxisSize
    //     0x9530ec: add             x2, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9530f0: ldr             x2, [x2, #0xdb8]
    // 0x9530f4: ArrayStore: r1[0] = r2  ; List_4
    //     0x9530f4: stur            w2, [x1, #0x17]
    // 0x9530f8: r3 = Instance_CrossAxisAlignment
    //     0x9530f8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x9530fc: ldr             x3, [x3, #0xdc0]
    // 0x953100: StoreField: r1->field_1b = r3
    //     0x953100: stur            w3, [x1, #0x1b]
    // 0x953104: r4 = Instance_VerticalDirection
    //     0x953104: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x953108: ldr             x4, [x4, #0xdc8]
    // 0x95310c: StoreField: r1->field_23 = r4
    //     0x95310c: stur            w4, [x1, #0x23]
    // 0x953110: r5 = Instance_Clip
    //     0x953110: add             x5, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x953114: ldr             x5, [x5, #0xd68]
    // 0x953118: StoreField: r1->field_2b = r5
    //     0x953118: stur            w5, [x1, #0x2b]
    // 0x95311c: StoreField: r1->field_2f = rZR
    //     0x95311c: stur            xzr, [x1, #0x2f]
    // 0x953120: ldur            x6, [fp, #-0x10]
    // 0x953124: StoreField: r1->field_b = r6
    //     0x953124: stur            w6, [x1, #0xb]
    // 0x953128: d0 = 20.000000
    //     0x953128: fmov            d0, #20.00000000
    // 0x95312c: r0 = ScreenSize.w()
    //     0x95312c: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x953130: mov             v1.16b, v0.16b
    // 0x953134: d0 = 20.000000
    //     0x953134: fmov            d0, #20.00000000
    // 0x953138: stur            d1, [fp, #-0x68]
    // 0x95313c: r0 = ScreenSize.w()
    //     0x95313c: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x953140: mov             v1.16b, v0.16b
    // 0x953144: d0 = 90.000000
    //     0x953144: ldr             d0, [PP, #0x2840]  ; [pp+0x2840] IMM: double(90) from 0x4056800000000000
    // 0x953148: stur            d1, [fp, #-0x70]
    // 0x95314c: r0 = ScreenSize.h()
    //     0x95314c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x953150: stur            d0, [fp, #-0x78]
    // 0x953154: r0 = EdgeInsets()
    //     0x953154: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x953158: ldur            d0, [fp, #-0x68]
    // 0x95315c: stur            x0, [fp, #-0x10]
    // 0x953160: StoreField: r0->field_7 = d0
    //     0x953160: stur            d0, [x0, #7]
    // 0x953164: ldur            d0, [fp, #-0x78]
    // 0x953168: StoreField: r0->field_f = d0
    //     0x953168: stur            d0, [x0, #0xf]
    // 0x95316c: ldur            d0, [fp, #-0x70]
    // 0x953170: ArrayStore: r0[0] = d0  ; List_8
    //     0x953170: stur            d0, [x0, #0x17]
    // 0x953174: StoreField: r0->field_1f = rZR
    //     0x953174: stur            xzr, [x0, #0x1f]
    // 0x953178: d0 = 30.000000
    //     0x953178: fmov            d0, #30.00000000
    // 0x95317c: r0 = ScreenSize.h()
    //     0x95317c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x953180: stur            d0, [fp, #-0x68]
    // 0x953184: r0 = EdgeInsets()
    //     0x953184: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x953188: stur            x0, [fp, #-0x20]
    // 0x95318c: StoreField: r0->field_7 = rZR
    //     0x95318c: stur            xzr, [x0, #7]
    // 0x953190: ldur            d0, [fp, #-0x68]
    // 0x953194: StoreField: r0->field_f = d0
    //     0x953194: stur            d0, [x0, #0xf]
    // 0x953198: ArrayStore: r0[0] = rZR  ; List_8
    //     0x953198: stur            xzr, [x0, #0x17]
    // 0x95319c: StoreField: r0->field_1f = rZR
    //     0x95319c: stur            xzr, [x0, #0x1f]
    // 0x9531a0: r1 = Null
    //     0x9531a0: mov             x1, NULL
    // 0x9531a4: r0 = LoginController()
    //     0x9531a4: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x9531a8: LoadField: r1 = r0->field_1f
    //     0x9531a8: ldur            w1, [x0, #0x1f]
    // 0x9531ac: DecompressPointer r1
    //     0x9531ac: add             x1, x1, HEAP, lsl #32
    // 0x9531b0: stur            x1, [fp, #-0x28]
    // 0x9531b4: r0 = CustomTextInputFormatter()
    //     0x9531b4: bl              #0x953950  ; AllocateCustomTextInputFormatterStub -> CustomTextInputFormatter (size=0x8)
    // 0x9531b8: r1 = Null
    //     0x9531b8: mov             x1, NULL
    // 0x9531bc: r2 = 2
    //     0x9531bc: movz            x2, #0x2
    // 0x9531c0: stur            x0, [fp, #-0x30]
    // 0x9531c4: r0 = AllocateArray()
    //     0x9531c4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9531c8: mov             x2, x0
    // 0x9531cc: ldur            x0, [fp, #-0x30]
    // 0x9531d0: stur            x2, [fp, #-0x38]
    // 0x9531d4: StoreField: r2->field_f = r0
    //     0x9531d4: stur            w0, [x2, #0xf]
    // 0x9531d8: r1 = <TextInputFormatter>
    //     0x9531d8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22770] TypeArguments: <TextInputFormatter>
    //     0x9531dc: ldr             x1, [x1, #0x770]
    // 0x9531e0: r0 = AllocateGrowableArray()
    //     0x9531e0: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9531e4: mov             x2, x0
    // 0x9531e8: ldur            x0, [fp, #-0x38]
    // 0x9531ec: stur            x2, [fp, #-0x30]
    // 0x9531f0: StoreField: r2->field_f = r0
    //     0x9531f0: stur            w0, [x2, #0xf]
    // 0x9531f4: r0 = 2
    //     0x9531f4: movz            x0, #0x2
    // 0x9531f8: StoreField: r2->field_b = r0
    //     0x9531f8: stur            w0, [x2, #0xb]
    // 0x9531fc: ldur            x3, [fp, #-0x18]
    // 0x953200: LoadField: r1 = r3->field_13
    //     0x953200: ldur            w1, [x3, #0x13]
    // 0x953204: DecompressPointer r1
    //     0x953204: add             x1, x1, HEAP, lsl #32
    // 0x953208: r0 = of()
    //     0x953208: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x95320c: LoadField: r1 = r0->field_87
    //     0x95320c: ldur            w1, [x0, #0x87]
    // 0x953210: DecompressPointer r1
    //     0x953210: add             x1, x1, HEAP, lsl #32
    // 0x953214: LoadField: r0 = r1->field_2f
    //     0x953214: ldur            w0, [x1, #0x2f]
    // 0x953218: DecompressPointer r0
    //     0x953218: add             x0, x0, HEAP, lsl #32
    // 0x95321c: stur            x0, [fp, #-0x38]
    // 0x953220: d0 = 22.000000
    //     0x953220: fmov            d0, #22.00000000
    // 0x953224: r0 = ScreenSize.sp()
    //     0x953224: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x953228: r0 = inline_Allocate_Double()
    //     0x953228: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x95322c: add             x0, x0, #0x10
    //     0x953230: cmp             x1, x0
    //     0x953234: b.ls            #0x9538b8
    //     0x953238: str             x0, [THR, #0x60]  ; THR::top
    //     0x95323c: sub             x0, x0, #0xf
    //     0x953240: movz            x1, #0xe19c
    //     0x953244: movk            x1, #0x3, lsl #16
    //     0x953248: stur            x1, [x0, #-1]
    // 0x95324c: dmb             ishst
    // 0x953250: StoreField: r0->field_7 = d0
    //     0x953250: stur            d0, [x0, #7]
    // 0x953254: r16 = Instance_Color
    //     0x953254: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db78] Obj!Color@c018e1
    //     0x953258: ldr             x16, [x16, #0xb78]
    // 0x95325c: stp             x0, x16, [SP, #0x10]
    // 0x953260: r16 = Instance_FontWeight
    //     0x953260: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x953264: ldr             x16, [x16, #0xe60]
    // 0x953268: r30 = 0.000000
    //     0x953268: ldr             lr, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x95326c: stp             lr, x16, [SP]
    // 0x953270: ldur            x1, [fp, #-0x38]
    // 0x953274: r4 = const [0, 0x5, 0x4, 0x1, color, 0x1, fontSize, 0x2, fontWeight, 0x3, height, 0x4, null]
    //     0x953274: add             x4, PP, #0x25, lsl #12  ; [pp+0x25f98] List(13) [0, 0x5, 0x4, 0x1, "color", 0x1, "fontSize", 0x2, "fontWeight", 0x3, "height", 0x4, Null]
    //     0x953278: ldr             x4, [x4, #0xf98]
    // 0x95327c: r0 = copyWith()
    //     0x95327c: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x953280: ldur            x2, [fp, #-0x18]
    // 0x953284: stur            x0, [fp, #-0x38]
    // 0x953288: LoadField: r1 = r2->field_13
    //     0x953288: ldur            w1, [x2, #0x13]
    // 0x95328c: DecompressPointer r1
    //     0x95328c: add             x1, x1, HEAP, lsl #32
    // 0x953290: r0 = of()
    //     0x953290: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x953294: LoadField: r1 = r0->field_87
    //     0x953294: ldur            w1, [x0, #0x87]
    // 0x953298: DecompressPointer r1
    //     0x953298: add             x1, x1, HEAP, lsl #32
    // 0x95329c: LoadField: r0 = r1->field_2f
    //     0x95329c: ldur            w0, [x1, #0x2f]
    // 0x9532a0: DecompressPointer r0
    //     0x9532a0: add             x0, x0, HEAP, lsl #32
    // 0x9532a4: stur            x0, [fp, #-0x40]
    // 0x9532a8: r1 = Instance_Color
    //     0x9532a8: ldr             x1, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9532ac: d0 = 0.500000
    //     0x9532ac: fmov            d0, #0.50000000
    // 0x9532b0: r0 = withOpacity()
    //     0x9532b0: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x9532b4: d0 = 22.000000
    //     0x9532b4: fmov            d0, #22.00000000
    // 0x9532b8: stur            x0, [fp, #-0x48]
    // 0x9532bc: r0 = ScreenSize.sp()
    //     0x9532bc: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9532c0: r0 = inline_Allocate_Double()
    //     0x9532c0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9532c4: add             x0, x0, #0x10
    //     0x9532c8: cmp             x1, x0
    //     0x9532cc: b.ls            #0x9538c8
    //     0x9532d0: str             x0, [THR, #0x60]  ; THR::top
    //     0x9532d4: sub             x0, x0, #0xf
    //     0x9532d8: movz            x1, #0xe19c
    //     0x9532dc: movk            x1, #0x3, lsl #16
    //     0x9532e0: stur            x1, [x0, #-1]
    // 0x9532e4: dmb             ishst
    // 0x9532e8: StoreField: r0->field_7 = d0
    //     0x9532e8: stur            d0, [x0, #7]
    // 0x9532ec: ldur            x16, [fp, #-0x48]
    // 0x9532f0: stp             x0, x16, [SP, #8]
    // 0x9532f4: r16 = 0.000000
    //     0x9532f4: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x9532f8: str             x16, [SP]
    // 0x9532fc: ldur            x1, [fp, #-0x40]
    // 0x953300: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x2, height, 0x3, null]
    //     0x953300: add             x4, PP, #0x19, lsl #12  ; [pp+0x198a0] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x2, "height", 0x3, Null]
    //     0x953304: ldr             x4, [x4, #0x8a0]
    // 0x953308: r0 = copyWith()
    //     0x953308: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x95330c: d0 = 10.000000
    //     0x95330c: fmov            d0, #10.00000000
    // 0x953310: stur            x0, [fp, #-0x40]
    // 0x953314: r0 = ScreenSize.w()
    //     0x953314: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x953318: stur            d0, [fp, #-0x68]
    // 0x95331c: r0 = EdgeInsets()
    //     0x95331c: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x953320: ldur            d0, [fp, #-0x68]
    // 0x953324: stur            x0, [fp, #-0x48]
    // 0x953328: StoreField: r0->field_7 = d0
    //     0x953328: stur            d0, [x0, #7]
    // 0x95332c: StoreField: r0->field_f = rZR
    //     0x95332c: stur            xzr, [x0, #0xf]
    // 0x953330: ArrayStore: r0[0] = rZR  ; List_8
    //     0x953330: stur            xzr, [x0, #0x17]
    // 0x953334: StoreField: r0->field_1f = rZR
    //     0x953334: stur            xzr, [x0, #0x1f]
    // 0x953338: d0 = 60.000000
    //     0x953338: ldr             d0, [PP, #0x27c0]  ; [pp+0x27c0] IMM: double(60) from 0x404e000000000000
    // 0x95333c: r0 = ScreenSize.w()
    //     0x95333c: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x953340: ldur            x2, [fp, #-0x18]
    // 0x953344: stur            d0, [fp, #-0x68]
    // 0x953348: LoadField: r1 = r2->field_13
    //     0x953348: ldur            w1, [x2, #0x13]
    // 0x95334c: DecompressPointer r1
    //     0x95334c: add             x1, x1, HEAP, lsl #32
    // 0x953350: r0 = of()
    //     0x953350: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x953354: LoadField: r1 = r0->field_87
    //     0x953354: ldur            w1, [x0, #0x87]
    // 0x953358: DecompressPointer r1
    //     0x953358: add             x1, x1, HEAP, lsl #32
    // 0x95335c: LoadField: r0 = r1->field_2f
    //     0x95335c: ldur            w0, [x1, #0x2f]
    // 0x953360: DecompressPointer r0
    //     0x953360: add             x0, x0, HEAP, lsl #32
    // 0x953364: stur            x0, [fp, #-0x50]
    // 0x953368: d0 = 22.000000
    //     0x953368: fmov            d0, #22.00000000
    // 0x95336c: r0 = ScreenSize.sp()
    //     0x95336c: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x953370: r0 = inline_Allocate_Double()
    //     0x953370: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x953374: add             x0, x0, #0x10
    //     0x953378: cmp             x1, x0
    //     0x95337c: b.ls            #0x9538d8
    //     0x953380: str             x0, [THR, #0x60]  ; THR::top
    //     0x953384: sub             x0, x0, #0xf
    //     0x953388: movz            x1, #0xe19c
    //     0x95338c: movk            x1, #0x3, lsl #16
    //     0x953390: stur            x1, [x0, #-1]
    // 0x953394: dmb             ishst
    // 0x953398: StoreField: r0->field_7 = d0
    //     0x953398: stur            d0, [x0, #7]
    // 0x95339c: r16 = Instance_Color
    //     0x95339c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db78] Obj!Color@c018e1
    //     0x9533a0: ldr             x16, [x16, #0xb78]
    // 0x9533a4: stp             x0, x16, [SP, #8]
    // 0x9533a8: r16 = Instance_FontWeight
    //     0x9533a8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x9533ac: ldr             x16, [x16, #0xe60]
    // 0x9533b0: str             x16, [SP]
    // 0x9533b4: ldur            x1, [fp, #-0x50]
    // 0x9533b8: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x2, fontWeight, 0x3, null]
    //     0x9533b8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e50] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x2, "fontWeight", 0x3, Null]
    //     0x9533bc: ldr             x4, [x4, #0xe50]
    // 0x9533c0: r0 = copyWith()
    //     0x9533c0: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9533c4: stur            x0, [fp, #-0x50]
    // 0x9533c8: r0 = Text()
    //     0x9533c8: bl              #0x786a50  ; AllocateTextStub -> Text (size=0x50)
    // 0x9533cc: mov             x3, x0
    // 0x9533d0: r0 = "+91"
    //     0x9533d0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25f78] "+91"
    //     0x9533d4: ldr             x0, [x0, #0xf78]
    // 0x9533d8: stur            x3, [fp, #-0x58]
    // 0x9533dc: StoreField: r3->field_b = r0
    //     0x9533dc: stur            w0, [x3, #0xb]
    // 0x9533e0: ldur            x0, [fp, #-0x50]
    // 0x9533e4: StoreField: r3->field_13 = r0
    //     0x9533e4: stur            w0, [x3, #0x13]
    // 0x9533e8: r1 = Null
    //     0x9533e8: mov             x1, NULL
    // 0x9533ec: r2 = 2
    //     0x9533ec: movz            x2, #0x2
    // 0x9533f0: r0 = AllocateArray()
    //     0x9533f0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9533f4: mov             x2, x0
    // 0x9533f8: ldur            x0, [fp, #-0x58]
    // 0x9533fc: stur            x2, [fp, #-0x50]
    // 0x953400: StoreField: r2->field_f = r0
    //     0x953400: stur            w0, [x2, #0xf]
    // 0x953404: r1 = <Widget>
    //     0x953404: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x953408: ldr             x1, [x1, #0x2b0]
    // 0x95340c: r0 = AllocateGrowableArray()
    //     0x95340c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x953410: mov             x1, x0
    // 0x953414: ldur            x0, [fp, #-0x50]
    // 0x953418: stur            x1, [fp, #-0x58]
    // 0x95341c: StoreField: r1->field_f = r0
    //     0x95341c: stur            w0, [x1, #0xf]
    // 0x953420: r0 = 2
    //     0x953420: movz            x0, #0x2
    // 0x953424: StoreField: r1->field_b = r0
    //     0x953424: stur            w0, [x1, #0xb]
    // 0x953428: r0 = Row()
    //     0x953428: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x95342c: mov             x1, x0
    // 0x953430: r0 = Instance_Axis
    //     0x953430: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x953434: ldr             x0, [x0, #0xf38]
    // 0x953438: stur            x1, [fp, #-0x60]
    // 0x95343c: StoreField: r1->field_f = r0
    //     0x95343c: stur            w0, [x1, #0xf]
    // 0x953440: r0 = Instance_MainAxisAlignment
    //     0x953440: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x953444: ldr             x0, [x0, #0xdb0]
    // 0x953448: StoreField: r1->field_13 = r0
    //     0x953448: stur            w0, [x1, #0x13]
    // 0x95344c: r2 = Instance_MainAxisSize
    //     0x95344c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x953450: ldr             x2, [x2, #0xdb8]
    // 0x953454: ArrayStore: r1[0] = r2  ; List_4
    //     0x953454: stur            w2, [x1, #0x17]
    // 0x953458: r3 = Instance_CrossAxisAlignment
    //     0x953458: add             x3, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x95345c: ldr             x3, [x3, #0xdc0]
    // 0x953460: StoreField: r1->field_1b = r3
    //     0x953460: stur            w3, [x1, #0x1b]
    // 0x953464: r4 = Instance_VerticalDirection
    //     0x953464: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x953468: ldr             x4, [x4, #0xdc8]
    // 0x95346c: StoreField: r1->field_23 = r4
    //     0x95346c: stur            w4, [x1, #0x23]
    // 0x953470: r5 = Instance_Clip
    //     0x953470: add             x5, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x953474: ldr             x5, [x5, #0xd68]
    // 0x953478: StoreField: r1->field_2b = r5
    //     0x953478: stur            w5, [x1, #0x2b]
    // 0x95347c: StoreField: r1->field_2f = rZR
    //     0x95347c: stur            xzr, [x1, #0x2f]
    // 0x953480: ldur            x6, [fp, #-0x58]
    // 0x953484: StoreField: r1->field_b = r6
    //     0x953484: stur            w6, [x1, #0xb]
    // 0x953488: ldur            d0, [fp, #-0x68]
    // 0x95348c: r6 = inline_Allocate_Double()
    //     0x95348c: ldp             x6, x7, [THR, #0x60]  ; THR::top
    //     0x953490: add             x6, x6, #0x10
    //     0x953494: cmp             x7, x6
    //     0x953498: b.ls            #0x9538e8
    //     0x95349c: str             x6, [THR, #0x60]  ; THR::top
    //     0x9534a0: sub             x6, x6, #0xf
    //     0x9534a4: movz            x7, #0xe19c
    //     0x9534a8: movk            x7, #0x3, lsl #16
    //     0x9534ac: stur            x7, [x6, #-1]
    // 0x9534b0: dmb             ishst
    // 0x9534b4: StoreField: r6->field_7 = d0
    //     0x9534b4: stur            d0, [x6, #7]
    // 0x9534b8: stur            x6, [fp, #-0x50]
    // 0x9534bc: r0 = Container()
    //     0x9534bc: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x9534c0: stur            x0, [fp, #-0x58]
    // 0x9534c4: ldur            x16, [fp, #-0x48]
    // 0x9534c8: ldur            lr, [fp, #-0x50]
    // 0x9534cc: stp             lr, x16, [SP, #8]
    // 0x9534d0: ldur            x16, [fp, #-0x60]
    // 0x9534d4: str             x16, [SP]
    // 0x9534d8: mov             x1, x0
    // 0x9534dc: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, padding, 0x1, width, 0x2, null]
    //     0x9534dc: add             x4, PP, #0x25, lsl #12  ; [pp+0x25fa0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0x9534e0: ldr             x4, [x4, #0xfa0]
    // 0x9534e4: r0 = Container()
    //     0x9534e4: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9534e8: d0 = 13.000000
    //     0x9534e8: fmov            d0, #13.00000000
    // 0x9534ec: r0 = ScreenSize.h()
    //     0x9534ec: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9534f0: mov             v1.16b, v0.16b
    // 0x9534f4: d0 = 15.000000
    //     0x9534f4: fmov            d0, #15.00000000
    // 0x9534f8: stur            d1, [fp, #-0x68]
    // 0x9534fc: r0 = ScreenSize.w()
    //     0x9534fc: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x953500: stur            d0, [fp, #-0x70]
    // 0x953504: r0 = EdgeInsets()
    //     0x953504: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x953508: ldur            d0, [fp, #-0x70]
    // 0x95350c: stur            x0, [fp, #-0x48]
    // 0x953510: StoreField: r0->field_7 = d0
    //     0x953510: stur            d0, [x0, #7]
    // 0x953514: ldur            d1, [fp, #-0x68]
    // 0x953518: StoreField: r0->field_f = d1
    //     0x953518: stur            d1, [x0, #0xf]
    // 0x95351c: ArrayStore: r0[0] = d0  ; List_8
    //     0x95351c: stur            d0, [x0, #0x17]
    // 0x953520: StoreField: r0->field_1f = d1
    //     0x953520: stur            d1, [x0, #0x1f]
    // 0x953524: d0 = 14.000000
    //     0x953524: fmov            d0, #14.00000000
    // 0x953528: r0 = ScreenSize.w()
    //     0x953528: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x95352c: stur            d0, [fp, #-0x68]
    // 0x953530: r0 = CommonTextField()
    //     0x953530: bl              #0x5ce438  ; AllocateCommonTextFieldStub -> CommonTextField (size=0xb0)
    // 0x953534: mov             x3, x0
    // 0x953538: ldur            x0, [fp, #-0x28]
    // 0x95353c: stur            x3, [fp, #-0x50]
    // 0x953540: ArrayStore: r3[0] = r0  ; List_4
    //     0x953540: stur            w0, [x3, #0x17]
    // 0x953544: ldur            x0, [fp, #-0x38]
    // 0x953548: StoreField: r3->field_1b = r0
    //     0x953548: stur            w0, [x3, #0x1b]
    // 0x95354c: r0 = ""
    //     0x95354c: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x953550: StoreField: r3->field_b = r0
    //     0x953550: stur            w0, [x3, #0xb]
    // 0x953554: ldur            d0, [fp, #-0x68]
    // 0x953558: r0 = inline_Allocate_Double()
    //     0x953558: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x95355c: add             x0, x0, #0x10
    //     0x953560: cmp             x1, x0
    //     0x953564: b.ls            #0x953914
    //     0x953568: str             x0, [THR, #0x60]  ; THR::top
    //     0x95356c: sub             x0, x0, #0xf
    //     0x953570: movz            x1, #0xe19c
    //     0x953574: movk            x1, #0x3, lsl #16
    //     0x953578: stur            x1, [x0, #-1]
    // 0x95357c: dmb             ishst
    // 0x953580: StoreField: r0->field_7 = d0
    //     0x953580: stur            d0, [x0, #7]
    // 0x953584: StoreField: r3->field_1f = r0
    //     0x953584: stur            w0, [x3, #0x1f]
    // 0x953588: ldur            x0, [fp, #-0x40]
    // 0x95358c: StoreField: r3->field_13 = r0
    //     0x95358c: stur            w0, [x3, #0x13]
    // 0x953590: ldur            x2, [fp, #-0x18]
    // 0x953594: r1 = Function '<anonymous closure>':.
    //     0x953594: add             x1, PP, #0x25, lsl #12  ; [pp+0x25fa8] AnonymousClosure: (0x954354), in [package:showmates/features/authentication/screens/screens.dart] _LoginScreenState::build (0x953004)
    //     0x953598: ldr             x1, [x1, #0xfa8]
    // 0x95359c: r0 = AllocateClosure()
    //     0x95359c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9535a0: mov             x1, x0
    // 0x9535a4: ldur            x0, [fp, #-0x50]
    // 0x9535a8: StoreField: r0->field_23 = r1
    //     0x9535a8: stur            w1, [x0, #0x23]
    // 0x9535ac: r1 = Instance_TextInputType
    //     0x9535ac: add             x1, PP, #0x25, lsl #12  ; [pp+0x25fb0] Obj!TextInputType@bf9761
    //     0x9535b0: ldr             x1, [x1, #0xfb0]
    // 0x9535b4: StoreField: r0->field_43 = r1
    //     0x9535b4: stur            w1, [x0, #0x43]
    // 0x9535b8: r1 = 2
    //     0x9535b8: movz            x1, #0x2
    // 0x9535bc: StoreField: r0->field_2b = r1
    //     0x9535bc: stur            w1, [x0, #0x2b]
    // 0x9535c0: r1 = 22
    //     0x9535c0: movz            x1, #0x16
    // 0x9535c4: StoreField: r0->field_27 = r1
    //     0x9535c4: stur            w1, [x0, #0x27]
    // 0x9535c8: ldur            x1, [fp, #-0x58]
    // 0x9535cc: StoreField: r0->field_53 = r1
    //     0x9535cc: stur            w1, [x0, #0x53]
    // 0x9535d0: r1 = true
    //     0x9535d0: add             x1, NULL, #0x20  ; true
    // 0x9535d4: StoreField: r0->field_5f = r1
    //     0x9535d4: stur            w1, [x0, #0x5f]
    // 0x9535d8: ldur            x2, [fp, #-0x30]
    // 0x9535dc: StoreField: r0->field_67 = r2
    //     0x9535dc: stur            w2, [x0, #0x67]
    // 0x9535e0: r2 = false
    //     0x9535e0: add             x2, NULL, #0x30  ; false
    // 0x9535e4: StoreField: r0->field_63 = r2
    //     0x9535e4: stur            w2, [x0, #0x63]
    // 0x9535e8: r3 = Instance_Color
    //     0x9535e8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25e98] Obj!Color@c02d21
    //     0x9535ec: ldr             x3, [x3, #0xe98]
    // 0x9535f0: StoreField: r0->field_6b = r3
    //     0x9535f0: stur            w3, [x0, #0x6b]
    // 0x9535f4: StoreField: r0->field_7b = r1
    //     0x9535f4: stur            w1, [x0, #0x7b]
    // 0x9535f8: r3 = Instance_Color
    //     0x9535f8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d290] Obj!Color@c01911
    //     0x9535fc: ldr             x3, [x3, #0x290]
    // 0x953600: StoreField: r0->field_6f = r3
    //     0x953600: stur            w3, [x0, #0x6f]
    // 0x953604: StoreField: r0->field_73 = r3
    //     0x953604: stur            w3, [x0, #0x73]
    // 0x953608: StoreField: r0->field_77 = r3
    //     0x953608: stur            w3, [x0, #0x77]
    // 0x95360c: StoreField: r0->field_7f = r1
    //     0x95360c: stur            w1, [x0, #0x7f]
    // 0x953610: ldur            x3, [fp, #-0x48]
    // 0x953614: StoreField: r0->field_83 = r3
    //     0x953614: stur            w3, [x0, #0x83]
    // 0x953618: StoreField: r0->field_87 = r2
    //     0x953618: stur            w2, [x0, #0x87]
    // 0x95361c: StoreField: r0->field_8b = r2
    //     0x95361c: stur            w2, [x0, #0x8b]
    // 0x953620: StoreField: r0->field_8f = r2
    //     0x953620: stur            w2, [x0, #0x8f]
    // 0x953624: StoreField: r0->field_93 = r1
    //     0x953624: stur            w1, [x0, #0x93]
    // 0x953628: StoreField: r0->field_97 = r2
    //     0x953628: stur            w2, [x0, #0x97]
    // 0x95362c: r0 = Padding()
    //     0x95362c: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x953630: mov             x3, x0
    // 0x953634: ldur            x0, [fp, #-0x20]
    // 0x953638: stur            x3, [fp, #-0x28]
    // 0x95363c: StoreField: r3->field_f = r0
    //     0x95363c: stur            w0, [x3, #0xf]
    // 0x953640: ldur            x0, [fp, #-0x50]
    // 0x953644: StoreField: r3->field_b = r0
    //     0x953644: stur            w0, [x3, #0xb]
    // 0x953648: r1 = Null
    //     0x953648: mov             x1, NULL
    // 0x95364c: r2 = 4
    //     0x95364c: movz            x2, #0x4
    // 0x953650: r0 = AllocateArray()
    //     0x953650: bl              #0xc702f0  ; AllocateArrayStub
    // 0x953654: stur            x0, [fp, #-0x20]
    // 0x953658: r16 = Instance_CommonAuthTitleWidget
    //     0x953658: add             x16, PP, #0x25, lsl #12  ; [pp+0x25fb8] Obj!CommonAuthTitleWidget@c0fc21
    //     0x95365c: ldr             x16, [x16, #0xfb8]
    // 0x953660: StoreField: r0->field_f = r16
    //     0x953660: stur            w16, [x0, #0xf]
    // 0x953664: ldur            x1, [fp, #-0x28]
    // 0x953668: StoreField: r0->field_13 = r1
    //     0x953668: stur            w1, [x0, #0x13]
    // 0x95366c: r1 = <Widget>
    //     0x95366c: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x953670: ldr             x1, [x1, #0x2b0]
    // 0x953674: r0 = AllocateGrowableArray()
    //     0x953674: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x953678: mov             x1, x0
    // 0x95367c: ldur            x0, [fp, #-0x20]
    // 0x953680: stur            x1, [fp, #-0x28]
    // 0x953684: StoreField: r1->field_f = r0
    //     0x953684: stur            w0, [x1, #0xf]
    // 0x953688: r2 = 4
    //     0x953688: movz            x2, #0x4
    // 0x95368c: StoreField: r1->field_b = r2
    //     0x95368c: stur            w2, [x1, #0xb]
    // 0x953690: r0 = ListView()
    //     0x953690: bl              #0x78726c  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x953694: stur            x0, [fp, #-0x20]
    // 0x953698: r16 = Instance_EdgeInsets
    //     0x953698: ldr             x16, [PP, #0x1d8]  ; [pp+0x1d8] Obj!EdgeInsets@bfa851
    // 0x95369c: r30 = Instance_BouncingScrollPhysics
    //     0x95369c: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a9f8] Obj!BouncingScrollPhysics@bf9481
    //     0x9536a0: ldr             lr, [lr, #0x9f8]
    // 0x9536a4: stp             lr, x16, [SP]
    // 0x9536a8: mov             x1, x0
    // 0x9536ac: ldur            x2, [fp, #-0x28]
    // 0x9536b0: r4 = const [0, 0x4, 0x2, 0x2, padding, 0x2, physics, 0x3, null]
    //     0x9536b0: add             x4, PP, #0x25, lsl #12  ; [pp+0x25eb8] List(9) [0, 0x4, 0x2, 0x2, "padding", 0x2, "physics", 0x3, Null]
    //     0x9536b4: ldr             x4, [x4, #0xeb8]
    // 0x9536b8: r0 = ListView()
    //     0x9536b8: bl              #0x7c7284  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x9536bc: r0 = SizedBox()
    //     0x9536bc: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9536c0: mov             x2, x0
    // 0x9536c4: ldur            x0, [fp, #-0x20]
    // 0x9536c8: stur            x2, [fp, #-0x28]
    // 0x9536cc: StoreField: r2->field_b = r0
    //     0x9536cc: stur            w0, [x2, #0xb]
    // 0x9536d0: r1 = <FlexParentData>
    //     0x9536d0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x9536d4: ldr             x1, [x1, #0x948]
    // 0x9536d8: r0 = Expanded()
    //     0x9536d8: bl              #0x796740  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9536dc: mov             x1, x0
    // 0x9536e0: r0 = 1
    //     0x9536e0: movz            x0, #0x1
    // 0x9536e4: stur            x1, [fp, #-0x20]
    // 0x9536e8: StoreField: r1->field_13 = r0
    //     0x9536e8: stur            x0, [x1, #0x13]
    // 0x9536ec: r0 = Instance_FlexFit
    //     0x9536ec: add             x0, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!FlexFit@c16fc1
    //     0x9536f0: ldr             x0, [x0, #0x950]
    // 0x9536f4: StoreField: r1->field_1b = r0
    //     0x9536f4: stur            w0, [x1, #0x1b]
    // 0x9536f8: ldur            x0, [fp, #-0x28]
    // 0x9536fc: StoreField: r1->field_b = r0
    //     0x9536fc: stur            w0, [x1, #0xb]
    // 0x953700: r0 = Obx()
    //     0x953700: bl              #0x7c6110  ; AllocateObxStub -> Obx (size=0x10)
    // 0x953704: ldur            x2, [fp, #-0x18]
    // 0x953708: r1 = Function '<anonymous closure>':.
    //     0x953708: add             x1, PP, #0x25, lsl #12  ; [pp+0x25fc0] AnonymousClosure: (0x953968), in [package:showmates/features/authentication/screens/screens.dart] _LoginScreenState::build (0x953004)
    //     0x95370c: ldr             x1, [x1, #0xfc0]
    // 0x953710: stur            x0, [fp, #-0x18]
    // 0x953714: r0 = AllocateClosure()
    //     0x953714: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x953718: mov             x1, x0
    // 0x95371c: ldur            x0, [fp, #-0x18]
    // 0x953720: StoreField: r0->field_b = r1
    //     0x953720: stur            w1, [x0, #0xb]
    // 0x953724: r1 = Null
    //     0x953724: mov             x1, NULL
    // 0x953728: r2 = 4
    //     0x953728: movz            x2, #0x4
    // 0x95372c: r0 = AllocateArray()
    //     0x95372c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x953730: mov             x2, x0
    // 0x953734: ldur            x0, [fp, #-0x20]
    // 0x953738: stur            x2, [fp, #-0x28]
    // 0x95373c: StoreField: r2->field_f = r0
    //     0x95373c: stur            w0, [x2, #0xf]
    // 0x953740: ldur            x0, [fp, #-0x18]
    // 0x953744: StoreField: r2->field_13 = r0
    //     0x953744: stur            w0, [x2, #0x13]
    // 0x953748: r1 = <Widget>
    //     0x953748: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x95374c: ldr             x1, [x1, #0x2b0]
    // 0x953750: r0 = AllocateGrowableArray()
    //     0x953750: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x953754: mov             x1, x0
    // 0x953758: ldur            x0, [fp, #-0x28]
    // 0x95375c: stur            x1, [fp, #-0x18]
    // 0x953760: StoreField: r1->field_f = r0
    //     0x953760: stur            w0, [x1, #0xf]
    // 0x953764: r2 = 4
    //     0x953764: movz            x2, #0x4
    // 0x953768: StoreField: r1->field_b = r2
    //     0x953768: stur            w2, [x1, #0xb]
    // 0x95376c: r0 = Column()
    //     0x95376c: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x953770: mov             x1, x0
    // 0x953774: r0 = Instance_Axis
    //     0x953774: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x953778: ldr             x0, [x0, #0xf30]
    // 0x95377c: stur            x1, [fp, #-0x20]
    // 0x953780: StoreField: r1->field_f = r0
    //     0x953780: stur            w0, [x1, #0xf]
    // 0x953784: r0 = Instance_MainAxisAlignment
    //     0x953784: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x953788: ldr             x0, [x0, #0xdb0]
    // 0x95378c: StoreField: r1->field_13 = r0
    //     0x95378c: stur            w0, [x1, #0x13]
    // 0x953790: r0 = Instance_MainAxisSize
    //     0x953790: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x953794: ldr             x0, [x0, #0xdb8]
    // 0x953798: ArrayStore: r1[0] = r0  ; List_4
    //     0x953798: stur            w0, [x1, #0x17]
    // 0x95379c: r0 = Instance_CrossAxisAlignment
    //     0x95379c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x9537a0: ldr             x0, [x0, #0xdc0]
    // 0x9537a4: StoreField: r1->field_1b = r0
    //     0x9537a4: stur            w0, [x1, #0x1b]
    // 0x9537a8: r0 = Instance_VerticalDirection
    //     0x9537a8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9537ac: ldr             x0, [x0, #0xdc8]
    // 0x9537b0: StoreField: r1->field_23 = r0
    //     0x9537b0: stur            w0, [x1, #0x23]
    // 0x9537b4: r0 = Instance_Clip
    //     0x9537b4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9537b8: ldr             x0, [x0, #0xd68]
    // 0x9537bc: StoreField: r1->field_2b = r0
    //     0x9537bc: stur            w0, [x1, #0x2b]
    // 0x9537c0: StoreField: r1->field_2f = rZR
    //     0x9537c0: stur            xzr, [x1, #0x2f]
    // 0x9537c4: ldur            x0, [fp, #-0x18]
    // 0x9537c8: StoreField: r1->field_b = r0
    //     0x9537c8: stur            w0, [x1, #0xb]
    // 0x9537cc: r0 = Padding()
    //     0x9537cc: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9537d0: mov             x3, x0
    // 0x9537d4: ldur            x0, [fp, #-0x10]
    // 0x9537d8: stur            x3, [fp, #-0x18]
    // 0x9537dc: StoreField: r3->field_f = r0
    //     0x9537dc: stur            w0, [x3, #0xf]
    // 0x9537e0: ldur            x0, [fp, #-0x20]
    // 0x9537e4: StoreField: r3->field_b = r0
    //     0x9537e4: stur            w0, [x3, #0xb]
    // 0x9537e8: r1 = Null
    //     0x9537e8: mov             x1, NULL
    // 0x9537ec: r2 = 4
    //     0x9537ec: movz            x2, #0x4
    // 0x9537f0: r0 = AllocateArray()
    //     0x9537f0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9537f4: mov             x2, x0
    // 0x9537f8: ldur            x0, [fp, #-8]
    // 0x9537fc: stur            x2, [fp, #-0x10]
    // 0x953800: StoreField: r2->field_f = r0
    //     0x953800: stur            w0, [x2, #0xf]
    // 0x953804: ldur            x0, [fp, #-0x18]
    // 0x953808: StoreField: r2->field_13 = r0
    //     0x953808: stur            w0, [x2, #0x13]
    // 0x95380c: r1 = <Widget>
    //     0x95380c: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x953810: ldr             x1, [x1, #0x2b0]
    // 0x953814: r0 = AllocateGrowableArray()
    //     0x953814: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x953818: mov             x1, x0
    // 0x95381c: ldur            x0, [fp, #-0x10]
    // 0x953820: stur            x1, [fp, #-8]
    // 0x953824: StoreField: r1->field_f = r0
    //     0x953824: stur            w0, [x1, #0xf]
    // 0x953828: r0 = 4
    //     0x953828: movz            x0, #0x4
    // 0x95382c: StoreField: r1->field_b = r0
    //     0x95382c: stur            w0, [x1, #0xb]
    // 0x953830: r0 = Stack()
    //     0x953830: bl              #0x5cd4fc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x953834: mov             x1, x0
    // 0x953838: r0 = Instance_AlignmentDirectional
    //     0x953838: add             x0, PP, #0x16, lsl #12  ; [pp+0x16248] Obj!AlignmentDirectional@bfb4b1
    //     0x95383c: ldr             x0, [x0, #0x248]
    // 0x953840: stur            x1, [fp, #-0x10]
    // 0x953844: StoreField: r1->field_f = r0
    //     0x953844: stur            w0, [x1, #0xf]
    // 0x953848: r0 = Instance_StackFit
    //     0x953848: add             x0, PP, #0x16, lsl #12  ; [pp+0x16250] Obj!StackFit@c16bc1
    //     0x95384c: ldr             x0, [x0, #0x250]
    // 0x953850: ArrayStore: r1[0] = r0  ; List_4
    //     0x953850: stur            w0, [x1, #0x17]
    // 0x953854: r0 = Instance_Clip
    //     0x953854: add             x0, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x953858: ldr             x0, [x0, #0x258]
    // 0x95385c: StoreField: r1->field_1b = r0
    //     0x95385c: stur            w0, [x1, #0x1b]
    // 0x953860: ldur            x0, [fp, #-8]
    // 0x953864: StoreField: r1->field_b = r0
    //     0x953864: stur            w0, [x1, #0xb]
    // 0x953868: r0 = Scaffold()
    //     0x953868: bl              #0x81c08c  ; AllocateScaffoldStub -> Scaffold (size=0x68)
    // 0x95386c: ldur            x1, [fp, #-0x10]
    // 0x953870: StoreField: r0->field_1b = r1
    //     0x953870: stur            w1, [x0, #0x1b]
    // 0x953874: r1 = Instance_Color
    //     0x953874: ldr             x1, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x953878: StoreField: r0->field_4b = r1
    //     0x953878: stur            w1, [x0, #0x4b]
    // 0x95387c: r1 = false
    //     0x95387c: add             x1, NULL, #0x30  ; false
    // 0x953880: StoreField: r0->field_57 = r1
    //     0x953880: stur            w1, [x0, #0x57]
    // 0x953884: r2 = true
    //     0x953884: add             x2, NULL, #0x20  ; true
    // 0x953888: StoreField: r0->field_5b = r2
    //     0x953888: stur            w2, [x0, #0x5b]
    // 0x95388c: StoreField: r0->field_b = r1
    //     0x95388c: stur            w1, [x0, #0xb]
    // 0x953890: StoreField: r0->field_f = r2
    //     0x953890: stur            w2, [x0, #0xf]
    // 0x953894: StoreField: r0->field_13 = r1
    //     0x953894: stur            w1, [x0, #0x13]
    // 0x953898: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@94420462': static.
    //     0x953898: add             x1, PP, #0x16, lsl #12  ; [pp+0x16260] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@94420462': static. (0x227b786c270)
    //     0x95389c: ldr             x1, [x1, #0x260]
    // 0x9538a0: StoreField: r0->field_47 = r1
    //     0x9538a0: stur            w1, [x0, #0x47]
    // 0x9538a4: LeaveFrame
    //     0x9538a4: mov             SP, fp
    //     0x9538a8: ldp             fp, lr, [SP], #0x10
    // 0x9538ac: ret
    //     0x9538ac: ret             
    // 0x9538b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9538b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9538b4: b               #0x953024
    // 0x9538b8: SaveReg d0
    //     0x9538b8: str             q0, [SP, #-0x10]!
    // 0x9538bc: r0 = AllocateDouble()
    //     0x9538bc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9538c0: RestoreReg d0
    //     0x9538c0: ldr             q0, [SP], #0x10
    // 0x9538c4: b               #0x953250
    // 0x9538c8: SaveReg d0
    //     0x9538c8: str             q0, [SP, #-0x10]!
    // 0x9538cc: r0 = AllocateDouble()
    //     0x9538cc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9538d0: RestoreReg d0
    //     0x9538d0: ldr             q0, [SP], #0x10
    // 0x9538d4: b               #0x9532e8
    // 0x9538d8: SaveReg d0
    //     0x9538d8: str             q0, [SP, #-0x10]!
    // 0x9538dc: r0 = AllocateDouble()
    //     0x9538dc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9538e0: RestoreReg d0
    //     0x9538e0: ldr             q0, [SP], #0x10
    // 0x9538e4: b               #0x953398
    // 0x9538e8: SaveReg d0
    //     0x9538e8: str             q0, [SP, #-0x10]!
    // 0x9538ec: stp             x4, x5, [SP, #-0x10]!
    // 0x9538f0: stp             x2, x3, [SP, #-0x10]!
    // 0x9538f4: stp             x0, x1, [SP, #-0x10]!
    // 0x9538f8: r0 = AllocateDouble()
    //     0x9538f8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9538fc: mov             x6, x0
    // 0x953900: ldp             x0, x1, [SP], #0x10
    // 0x953904: ldp             x2, x3, [SP], #0x10
    // 0x953908: ldp             x4, x5, [SP], #0x10
    // 0x95390c: RestoreReg d0
    //     0x95390c: ldr             q0, [SP], #0x10
    // 0x953910: b               #0x9534b4
    // 0x953914: SaveReg d0
    //     0x953914: str             q0, [SP, #-0x10]!
    // 0x953918: SaveReg r3
    //     0x953918: str             x3, [SP, #-8]!
    // 0x95391c: r0 = AllocateDouble()
    //     0x95391c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x953920: RestoreReg r3
    //     0x953920: ldr             x3, [SP], #8
    // 0x953924: RestoreReg d0
    //     0x953924: ldr             q0, [SP], #0x10
    // 0x953928: b               #0x953580
  }
  [closure] AnimatedWrapper <anonymous closure>(dynamic) {
    // ** addr: 0x953968, size: 0x2d4
    // 0x953968: EnterFrame
    //     0x953968: stp             fp, lr, [SP, #-0x10]!
    //     0x95396c: mov             fp, SP
    // 0x953970: AllocStack(0x50)
    //     0x953970: sub             SP, SP, #0x50
    // 0x953974: SetupParameters([dynamic _ /* r0 */])
    //     0x953974: ldr             x0, [fp, #0x10]
    //     0x953978: ldur            w2, [x0, #0x17]
    //     0x95397c: add             x2, x2, HEAP, lsl #32
    //     0x953980: stur            x2, [fp, #-8]
    // 0x953984: CheckStackOverflow
    //     0x953984: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x953988: cmp             SP, x16
    //     0x95398c: b.ls            #0x953bec
    // 0x953990: LoadField: r1 = r2->field_13
    //     0x953990: ldur            w1, [x2, #0x13]
    // 0x953994: DecompressPointer r1
    //     0x953994: add             x1, x1, HEAP, lsl #32
    // 0x953998: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x953998: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x95399c: r0 = _of()
    //     0x95399c: bl              #0x5f6ae4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x9539a0: LoadField: r1 = r0->field_23
    //     0x9539a0: ldur            w1, [x0, #0x23]
    // 0x9539a4: DecompressPointer r1
    //     0x9539a4: add             x1, x1, HEAP, lsl #32
    // 0x9539a8: LoadField: d0 = r1->field_1f
    //     0x9539a8: ldur            d0, [x1, #0x1f]
    // 0x9539ac: d1 = 0.000000
    //     0x9539ac: eor             v1.16b, v1.16b, v1.16b
    // 0x9539b0: fcmp            d0, d1
    // 0x9539b4: b.le            #0x9539dc
    // 0x9539b8: ldur            x2, [fp, #-8]
    // 0x9539bc: LoadField: r1 = r2->field_13
    //     0x9539bc: ldur            w1, [x2, #0x13]
    // 0x9539c0: DecompressPointer r1
    //     0x9539c0: add             x1, x1, HEAP, lsl #32
    // 0x9539c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9539c4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9539c8: r0 = _of()
    //     0x9539c8: bl              #0x5f6ae4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x9539cc: LoadField: r1 = r0->field_23
    //     0x9539cc: ldur            w1, [x0, #0x23]
    // 0x9539d0: DecompressPointer r1
    //     0x9539d0: add             x1, x1, HEAP, lsl #32
    // 0x9539d4: LoadField: d0 = r1->field_1f
    //     0x9539d4: ldur            d0, [x1, #0x1f]
    // 0x9539d8: b               #0x9539e0
    // 0x9539dc: d0 = 0.000000
    //     0x9539dc: eor             v0.16b, v0.16b, v0.16b
    // 0x9539e0: ldur            x2, [fp, #-8]
    // 0x9539e4: stur            d0, [fp, #-0x30]
    // 0x9539e8: r0 = EdgeInsets()
    //     0x9539e8: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9539ec: stur            x0, [fp, #-0x10]
    // 0x9539f0: StoreField: r0->field_7 = rZR
    //     0x9539f0: stur            xzr, [x0, #7]
    // 0x9539f4: StoreField: r0->field_f = rZR
    //     0x9539f4: stur            xzr, [x0, #0xf]
    // 0x9539f8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9539f8: stur            xzr, [x0, #0x17]
    // 0x9539fc: ldur            d0, [fp, #-0x30]
    // 0x953a00: StoreField: r0->field_1f = d0
    //     0x953a00: stur            d0, [x0, #0x1f]
    // 0x953a04: d0 = 12.000000
    //     0x953a04: fmov            d0, #12.00000000
    // 0x953a08: r0 = ScreenSize.w()
    //     0x953a08: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x953a0c: mov             v1.16b, v0.16b
    // 0x953a10: d0 = 50.000000
    //     0x953a10: ldr             d0, [PP, #0x2630]  ; [pp+0x2630] IMM: double(50) from 0x4049000000000000
    // 0x953a14: stur            d1, [fp, #-0x30]
    // 0x953a18: r0 = ScreenSize.h()
    //     0x953a18: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x953a1c: ldur            x2, [fp, #-8]
    // 0x953a20: stur            d0, [fp, #-0x38]
    // 0x953a24: LoadField: r1 = r2->field_13
    //     0x953a24: ldur            w1, [x2, #0x13]
    // 0x953a28: DecompressPointer r1
    //     0x953a28: add             x1, x1, HEAP, lsl #32
    // 0x953a2c: r0 = of()
    //     0x953a2c: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x953a30: LoadField: r1 = r0->field_87
    //     0x953a30: ldur            w1, [x0, #0x87]
    // 0x953a34: DecompressPointer r1
    //     0x953a34: add             x1, x1, HEAP, lsl #32
    // 0x953a38: LoadField: r0 = r1->field_2f
    //     0x953a38: ldur            w0, [x1, #0x2f]
    // 0x953a3c: DecompressPointer r0
    //     0x953a3c: add             x0, x0, HEAP, lsl #32
    // 0x953a40: stur            x0, [fp, #-0x18]
    // 0x953a44: d0 = 14.000000
    //     0x953a44: fmov            d0, #14.00000000
    // 0x953a48: r0 = ScreenSize.sp()
    //     0x953a48: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x953a4c: r0 = inline_Allocate_Double()
    //     0x953a4c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x953a50: add             x0, x0, #0x10
    //     0x953a54: cmp             x1, x0
    //     0x953a58: b.ls            #0x953bf4
    //     0x953a5c: str             x0, [THR, #0x60]  ; THR::top
    //     0x953a60: sub             x0, x0, #0xf
    //     0x953a64: movz            x1, #0xe19c
    //     0x953a68: movk            x1, #0x3, lsl #16
    //     0x953a6c: stur            x1, [x0, #-1]
    // 0x953a70: dmb             ishst
    // 0x953a74: StoreField: r0->field_7 = d0
    //     0x953a74: stur            d0, [x0, #7]
    // 0x953a78: r16 = Instance_Color
    //     0x953a78: ldr             x16, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x953a7c: r30 = Instance_FontWeight
    //     0x953a7c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x953a80: ldr             lr, [lr, #0xe60]
    // 0x953a84: stp             lr, x16, [SP, #8]
    // 0x953a88: str             x0, [SP]
    // 0x953a8c: ldur            x1, [fp, #-0x18]
    // 0x953a90: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x3, fontWeight, 0x2, null]
    //     0x953a90: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e68] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x3, "fontWeight", 0x2, Null]
    //     0x953a94: ldr             x4, [x4, #0xe68]
    // 0x953a98: r0 = copyWith()
    //     0x953a98: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x953a9c: r1 = Null
    //     0x953a9c: mov             x1, NULL
    // 0x953aa0: stur            x0, [fp, #-0x18]
    // 0x953aa4: r0 = LoginController()
    //     0x953aa4: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x953aa8: LoadField: r1 = r0->field_23
    //     0x953aa8: ldur            w1, [x0, #0x23]
    // 0x953aac: DecompressPointer r1
    //     0x953aac: add             x1, x1, HEAP, lsl #32
    // 0x953ab0: r0 = value()
    //     0x953ab0: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x953ab4: stur            x0, [fp, #-0x20]
    // 0x953ab8: r0 = CommonButton()
    //     0x953ab8: bl              #0x7cf1bc  ; AllocateCommonButtonStub -> CommonButton (size=0x54)
    // 0x953abc: mov             x3, x0
    // 0x953ac0: r0 = "Send OTP"
    //     0x953ac0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25fc8] "Send OTP"
    //     0x953ac4: ldr             x0, [x0, #0xfc8]
    // 0x953ac8: stur            x3, [fp, #-0x28]
    // 0x953acc: ArrayStore: r3[0] = r0  ; List_4
    //     0x953acc: stur            w0, [x3, #0x17]
    // 0x953ad0: ldur            x2, [fp, #-8]
    // 0x953ad4: r1 = Function '<anonymous closure>':.
    //     0x953ad4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25fd0] AnonymousClosure: (0x953c3c), in [package:showmates/features/authentication/screens/screens.dart] _LoginScreenState::build (0x953004)
    //     0x953ad8: ldr             x1, [x1, #0xfd0]
    // 0x953adc: r0 = AllocateClosure()
    //     0x953adc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x953ae0: mov             x1, x0
    // 0x953ae4: ldur            x0, [fp, #-0x28]
    // 0x953ae8: StoreField: r0->field_23 = r1
    //     0x953ae8: stur            w1, [x0, #0x23]
    // 0x953aec: ldur            x1, [fp, #-0x18]
    // 0x953af0: StoreField: r0->field_1f = r1
    //     0x953af0: stur            w1, [x0, #0x1f]
    // 0x953af4: ldur            d0, [fp, #-0x38]
    // 0x953af8: r1 = inline_Allocate_Double()
    //     0x953af8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x953afc: add             x1, x1, #0x10
    //     0x953b00: cmp             x2, x1
    //     0x953b04: b.ls            #0x953c04
    //     0x953b08: str             x1, [THR, #0x60]  ; THR::top
    //     0x953b0c: sub             x1, x1, #0xf
    //     0x953b10: movz            x2, #0xe19c
    //     0x953b14: movk            x2, #0x3, lsl #16
    //     0x953b18: stur            x2, [x1, #-1]
    // 0x953b1c: dmb             ishst
    // 0x953b20: StoreField: r1->field_7 = d0
    //     0x953b20: stur            d0, [x1, #7]
    // 0x953b24: StoreField: r0->field_b = r1
    //     0x953b24: stur            w1, [x0, #0xb]
    // 0x953b28: ldur            x1, [fp, #-0x20]
    // 0x953b2c: StoreField: r0->field_1b = r1
    //     0x953b2c: stur            w1, [x0, #0x1b]
    // 0x953b30: r1 = Instance_Color
    //     0x953b30: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e78] Obj!Color@c00fe1
    //     0x953b34: ldr             x1, [x1, #0xe78]
    // 0x953b38: StoreField: r0->field_27 = r1
    //     0x953b38: stur            w1, [x0, #0x27]
    // 0x953b3c: r1 = false
    //     0x953b3c: add             x1, NULL, #0x30  ; false
    // 0x953b40: StoreField: r0->field_33 = r1
    //     0x953b40: stur            w1, [x0, #0x33]
    // 0x953b44: ldur            d0, [fp, #-0x30]
    // 0x953b48: r2 = inline_Allocate_Double()
    //     0x953b48: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x953b4c: add             x2, x2, #0x10
    //     0x953b50: cmp             x3, x2
    //     0x953b54: b.ls            #0x953c20
    //     0x953b58: str             x2, [THR, #0x60]  ; THR::top
    //     0x953b5c: sub             x2, x2, #0xf
    //     0x953b60: movz            x3, #0xe19c
    //     0x953b64: movk            x3, #0x3, lsl #16
    //     0x953b68: stur            x3, [x2, #-1]
    // 0x953b6c: dmb             ishst
    // 0x953b70: StoreField: r2->field_7 = d0
    //     0x953b70: stur            d0, [x2, #7]
    // 0x953b74: StoreField: r0->field_2f = r2
    //     0x953b74: stur            w2, [x0, #0x2f]
    // 0x953b78: StoreField: r0->field_47 = r1
    //     0x953b78: stur            w1, [x0, #0x47]
    // 0x953b7c: r0 = Padding()
    //     0x953b7c: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x953b80: mov             x1, x0
    // 0x953b84: ldur            x0, [fp, #-0x10]
    // 0x953b88: stur            x1, [fp, #-8]
    // 0x953b8c: StoreField: r1->field_f = r0
    //     0x953b8c: stur            w0, [x1, #0xf]
    // 0x953b90: ldur            x0, [fp, #-0x28]
    // 0x953b94: StoreField: r1->field_b = r0
    //     0x953b94: stur            w0, [x1, #0xb]
    // 0x953b98: r0 = AnimatedWrapper()
    //     0x953b98: bl              #0x7db328  ; AllocateAnimatedWrapperStub -> AnimatedWrapper (size=0x30)
    // 0x953b9c: ldur            x1, [fp, #-8]
    // 0x953ba0: StoreField: r0->field_b = r1
    //     0x953ba0: stur            w1, [x0, #0xb]
    // 0x953ba4: r1 = true
    //     0x953ba4: add             x1, NULL, #0x20  ; true
    // 0x953ba8: StoreField: r0->field_f = r1
    //     0x953ba8: stur            w1, [x0, #0xf]
    // 0x953bac: StoreField: r0->field_13 = r1
    //     0x953bac: stur            w1, [x0, #0x13]
    // 0x953bb0: r1 = false
    //     0x953bb0: add             x1, NULL, #0x30  ; false
    // 0x953bb4: ArrayStore: r0[0] = r1  ; List_4
    //     0x953bb4: stur            w1, [x0, #0x17]
    // 0x953bb8: r1 = Instance_Duration
    //     0x953bb8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5f8] Obj!Duration@c1b3f1
    //     0x953bbc: ldr             x1, [x1, #0x5f8]
    // 0x953bc0: StoreField: r0->field_1b = r1
    //     0x953bc0: stur            w1, [x0, #0x1b]
    // 0x953bc4: r1 = Instance_Duration
    //     0x953bc4: ldr             x1, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    // 0x953bc8: StoreField: r0->field_1f = r1
    //     0x953bc8: stur            w1, [x0, #0x1f]
    // 0x953bcc: r1 = Instance_SlideDirection
    //     0x953bcc: add             x1, PP, #0x18, lsl #12  ; [pp+0x189d8] Obj!SlideDirection@c13441
    //     0x953bd0: ldr             x1, [x1, #0x9d8]
    // 0x953bd4: StoreField: r0->field_23 = r1
    //     0x953bd4: stur            w1, [x0, #0x23]
    // 0x953bd8: d0 = 0.200000
    //     0x953bd8: ldr             d0, [PP, #0x2690]  ; [pp+0x2690] IMM: double(0.2) from 0x3fc999999999999a
    // 0x953bdc: StoreField: r0->field_27 = d0
    //     0x953bdc: stur            d0, [x0, #0x27]
    // 0x953be0: LeaveFrame
    //     0x953be0: mov             SP, fp
    //     0x953be4: ldp             fp, lr, [SP], #0x10
    // 0x953be8: ret
    //     0x953be8: ret             
    // 0x953bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x953bec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x953bf0: b               #0x953990
    // 0x953bf4: SaveReg d0
    //     0x953bf4: str             q0, [SP, #-0x10]!
    // 0x953bf8: r0 = AllocateDouble()
    //     0x953bf8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x953bfc: RestoreReg d0
    //     0x953bfc: ldr             q0, [SP], #0x10
    // 0x953c00: b               #0x953a74
    // 0x953c04: SaveReg d0
    //     0x953c04: str             q0, [SP, #-0x10]!
    // 0x953c08: SaveReg r0
    //     0x953c08: str             x0, [SP, #-8]!
    // 0x953c0c: r0 = AllocateDouble()
    //     0x953c0c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x953c10: mov             x1, x0
    // 0x953c14: RestoreReg r0
    //     0x953c14: ldr             x0, [SP], #8
    // 0x953c18: RestoreReg d0
    //     0x953c18: ldr             q0, [SP], #0x10
    // 0x953c1c: b               #0x953b20
    // 0x953c20: SaveReg d0
    //     0x953c20: str             q0, [SP, #-0x10]!
    // 0x953c24: stp             x0, x1, [SP, #-0x10]!
    // 0x953c28: r0 = AllocateDouble()
    //     0x953c28: bl              #0xc70240  ; AllocateDoubleStub
    // 0x953c2c: mov             x2, x0
    // 0x953c30: ldp             x0, x1, [SP], #0x10
    // 0x953c34: RestoreReg d0
    //     0x953c34: ldr             q0, [SP], #0x10
    // 0x953c38: b               #0x953b70
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x953c3c, size: 0x54
    // 0x953c3c: EnterFrame
    //     0x953c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x953c40: mov             fp, SP
    // 0x953c44: CheckStackOverflow
    //     0x953c44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x953c48: cmp             SP, x16
    //     0x953c4c: b.ls            #0x953c88
    // 0x953c50: r1 = Null
    //     0x953c50: mov             x1, NULL
    // 0x953c54: r0 = LoginController()
    //     0x953c54: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x953c58: LoadField: r1 = r0->field_23
    //     0x953c58: ldur            w1, [x0, #0x23]
    // 0x953c5c: DecompressPointer r1
    //     0x953c5c: add             x1, x1, HEAP, lsl #32
    // 0x953c60: r0 = value()
    //     0x953c60: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x953c64: tbnz            w0, #4, #0x953c78
    // 0x953c68: r1 = Null
    //     0x953c68: mov             x1, NULL
    // 0x953c6c: r0 = LoginController()
    //     0x953c6c: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x953c70: mov             x1, x0
    // 0x953c74: r0 = sendOtp()
    //     0x953c74: bl              #0x953c90  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::sendOtp
    // 0x953c78: r0 = Null
    //     0x953c78: mov             x0, NULL
    // 0x953c7c: LeaveFrame
    //     0x953c7c: mov             SP, fp
    //     0x953c80: ldp             fp, lr, [SP], #0x10
    // 0x953c84: ret
    //     0x953c84: ret             
    // 0x953c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x953c88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x953c8c: b               #0x953c50
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x954354, size: 0xb4
    // 0x954354: EnterFrame
    //     0x954354: stp             fp, lr, [SP, #-0x10]!
    //     0x954358: mov             fp, SP
    // 0x95435c: CheckStackOverflow
    //     0x95435c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x954360: cmp             SP, x16
    //     0x954364: b.ls            #0x954400
    // 0x954368: r1 = Null
    //     0x954368: mov             x1, NULL
    // 0x95436c: r0 = LoginController()
    //     0x95436c: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x954370: LoadField: r1 = r0->field_1f
    //     0x954370: ldur            w1, [x0, #0x1f]
    // 0x954374: DecompressPointer r1
    //     0x954374: add             x1, x1, HEAP, lsl #32
    // 0x954378: LoadField: r0 = r1->field_27
    //     0x954378: ldur            w0, [x1, #0x27]
    // 0x95437c: DecompressPointer r0
    //     0x95437c: add             x0, x0, HEAP, lsl #32
    // 0x954380: LoadField: r1 = r0->field_7
    //     0x954380: ldur            w1, [x0, #7]
    // 0x954384: DecompressPointer r1
    //     0x954384: add             x1, x1, HEAP, lsl #32
    // 0x954388: LoadField: r0 = r1->field_7
    //     0x954388: ldur            w0, [x1, #7]
    // 0x95438c: cbz             w0, #0x9543d8
    // 0x954390: r1 = Null
    //     0x954390: mov             x1, NULL
    // 0x954394: r0 = LoginController()
    //     0x954394: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x954398: LoadField: r1 = r0->field_1f
    //     0x954398: ldur            w1, [x0, #0x1f]
    // 0x95439c: DecompressPointer r1
    //     0x95439c: add             x1, x1, HEAP, lsl #32
    // 0x9543a0: LoadField: r0 = r1->field_27
    //     0x9543a0: ldur            w0, [x1, #0x27]
    // 0x9543a4: DecompressPointer r0
    //     0x9543a4: add             x0, x0, HEAP, lsl #32
    // 0x9543a8: LoadField: r1 = r0->field_7
    //     0x9543a8: ldur            w1, [x0, #7]
    // 0x9543ac: DecompressPointer r1
    //     0x9543ac: add             x1, x1, HEAP, lsl #32
    // 0x9543b0: LoadField: r0 = r1->field_7
    //     0x9543b0: ldur            w0, [x1, #7]
    // 0x9543b4: cmp             w0, #0x16
    // 0x9543b8: b.ne            #0x9543d8
    // 0x9543bc: r1 = Null
    //     0x9543bc: mov             x1, NULL
    // 0x9543c0: r0 = LoginController()
    //     0x9543c0: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x9543c4: LoadField: r1 = r0->field_23
    //     0x9543c4: ldur            w1, [x0, #0x23]
    // 0x9543c8: DecompressPointer r1
    //     0x9543c8: add             x1, x1, HEAP, lsl #32
    // 0x9543cc: r2 = true
    //     0x9543cc: add             x2, NULL, #0x20  ; true
    // 0x9543d0: r0 = value=()
    //     0x9543d0: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9543d4: b               #0x9543f0
    // 0x9543d8: r1 = Null
    //     0x9543d8: mov             x1, NULL
    // 0x9543dc: r0 = LoginController()
    //     0x9543dc: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x9543e0: LoadField: r1 = r0->field_23
    //     0x9543e0: ldur            w1, [x0, #0x23]
    // 0x9543e4: DecompressPointer r1
    //     0x9543e4: add             x1, x1, HEAP, lsl #32
    // 0x9543e8: r2 = false
    //     0x9543e8: add             x2, NULL, #0x30  ; false
    // 0x9543ec: r0 = value=()
    //     0x9543ec: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9543f0: r0 = Null
    //     0x9543f0: mov             x0, NULL
    // 0x9543f4: LeaveFrame
    //     0x9543f4: mov             SP, fp
    //     0x9543f8: ldp             fp, lr, [SP], #0x10
    // 0x9543fc: ret
    //     0x9543fc: ret             
    // 0x954400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x954400: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x954404: b               #0x954368
  }
  _ initState(/* No info */) {
    // ** addr: 0xa30390, size: 0x40
    // 0xa30390: EnterFrame
    //     0xa30390: stp             fp, lr, [SP, #-0x10]!
    //     0xa30394: mov             fp, SP
    // 0xa30398: CheckStackOverflow
    //     0xa30398: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa3039c: cmp             SP, x16
    //     0xa303a0: b.ls            #0xa303c8
    // 0xa303a4: r1 = Null
    //     0xa303a4: mov             x1, NULL
    // 0xa303a8: r0 = LoginController()
    //     0xa303a8: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0xa303ac: LoadField: r1 = r0->field_1f
    //     0xa303ac: ldur            w1, [x0, #0x1f]
    // 0xa303b0: DecompressPointer r1
    //     0xa303b0: add             x1, x1, HEAP, lsl #32
    // 0xa303b4: r0 = clear()
    //     0xa303b4: bl              #0x5ccea8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0xa303b8: r0 = Null
    //     0xa303b8: mov             x0, NULL
    // 0xa303bc: LeaveFrame
    //     0xa303bc: mov             SP, fp
    //     0xa303c0: ldp             fp, lr, [SP], #0x10
    // 0xa303c4: ret
    //     0xa303c4: ret             
    // 0xa303c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa303c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa303cc: b               #0xa303a4
  }
}

// class id: 4695, size: 0x28, field offset: 0x1c
class _IntroScreenState extends _MixinApplication152&State&SingleTickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x89b67c, size: 0x80
    // 0x89b67c: EnterFrame
    //     0x89b67c: stp             fp, lr, [SP, #-0x10]!
    //     0x89b680: mov             fp, SP
    // 0x89b684: AllocStack(0x18)
    //     0x89b684: sub             SP, SP, #0x18
    // 0x89b688: SetupParameters(_IntroScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x89b688: stur            x1, [fp, #-8]
    //     0x89b68c: stur            x2, [fp, #-0x10]
    // 0x89b690: r1 = 2
    //     0x89b690: movz            x1, #0x2
    // 0x89b694: r0 = AllocateContext()
    //     0x89b694: bl              #0xc6f200  ; AllocateContextStub
    // 0x89b698: mov             x1, x0
    // 0x89b69c: ldur            x0, [fp, #-8]
    // 0x89b6a0: stur            x1, [fp, #-0x18]
    // 0x89b6a4: StoreField: r1->field_f = r0
    //     0x89b6a4: stur            w0, [x1, #0xf]
    // 0x89b6a8: ldur            x0, [fp, #-0x10]
    // 0x89b6ac: StoreField: r1->field_13 = r0
    //     0x89b6ac: stur            w0, [x1, #0x13]
    // 0x89b6b0: r0 = Obx()
    //     0x89b6b0: bl              #0x7c6110  ; AllocateObxStub -> Obx (size=0x10)
    // 0x89b6b4: ldur            x2, [fp, #-0x18]
    // 0x89b6b8: r1 = Function '<anonymous closure>':.
    //     0x89b6b8: add             x1, PP, #0x25, lsl #12  ; [pp+0x25cd8] AnonymousClosure: (0x89b720), in [package:showmates/features/authentication/screens/screens.dart] _IntroScreenState::build (0x89b67c)
    //     0x89b6bc: ldr             x1, [x1, #0xcd8]
    // 0x89b6c0: stur            x0, [fp, #-8]
    // 0x89b6c4: r0 = AllocateClosure()
    //     0x89b6c4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x89b6c8: mov             x1, x0
    // 0x89b6cc: ldur            x0, [fp, #-8]
    // 0x89b6d0: StoreField: r0->field_b = r1
    //     0x89b6d0: stur            w1, [x0, #0xb]
    // 0x89b6d4: r0 = CommonScaffold()
    //     0x89b6d4: bl              #0x88f524  ; AllocateCommonScaffoldStub -> CommonScaffold (size=0x28)
    // 0x89b6d8: ldur            x1, [fp, #-8]
    // 0x89b6dc: StoreField: r0->field_b = r1
    //     0x89b6dc: stur            w1, [x0, #0xb]
    // 0x89b6e0: r1 = Instance_Color
    //     0x89b6e0: ldr             x1, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x89b6e4: StoreField: r0->field_f = r1
    //     0x89b6e4: stur            w1, [x0, #0xf]
    // 0x89b6e8: r1 = false
    //     0x89b6e8: add             x1, NULL, #0x30  ; false
    // 0x89b6ec: ArrayStore: r0[0] = r1  ; List_4
    //     0x89b6ec: stur            w1, [x0, #0x17]
    // 0x89b6f0: LeaveFrame
    //     0x89b6f0: mov             SP, fp
    //     0x89b6f4: ldp             fp, lr, [SP], #0x10
    // 0x89b6f8: ret
    //     0x89b6f8: ret             
  }
  [closure] RenderObjectWidget <anonymous closure>(dynamic) {
    // ** addr: 0x89b720, size: 0x13d0
    // 0x89b720: EnterFrame
    //     0x89b720: stp             fp, lr, [SP, #-0x10]!
    //     0x89b724: mov             fp, SP
    // 0x89b728: AllocStack(0xa8)
    //     0x89b728: sub             SP, SP, #0xa8
    // 0x89b72c: SetupParameters([dynamic _ /* r0 */])
    //     0x89b72c: ldr             x0, [fp, #0x10]
    //     0x89b730: ldur            w2, [x0, #0x17]
    //     0x89b734: add             x2, x2, HEAP, lsl #32
    //     0x89b738: stur            x2, [fp, #-8]
    // 0x89b73c: CheckStackOverflow
    //     0x89b73c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89b740: cmp             SP, x16
    //     0x89b744: b.ls            #0x89c9d4
    // 0x89b748: r1 = Null
    //     0x89b748: mov             x1, NULL
    // 0x89b74c: r0 = IntroController()
    //     0x89b74c: bl              #0x89caf0  ; [package:showmates/features/authentication/controllers/controllers.dart] IntroController::IntroController
    // 0x89b750: LoadField: r1 = r0->field_27
    //     0x89b750: ldur            w1, [x0, #0x27]
    // 0x89b754: DecompressPointer r1
    //     0x89b754: add             x1, x1, HEAP, lsl #32
    // 0x89b758: r0 = value()
    //     0x89b758: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x89b75c: tbnz            w0, #4, #0x89b76c
    // 0x89b760: r0 = Instance_Center
    //     0x89b760: add             x0, PP, #0x18, lsl #12  ; [pp+0x189d0] Obj!Center@c11691
    //     0x89b764: ldr             x0, [x0, #0x9d0]
    // 0x89b768: b               #0x89c9c8
    // 0x89b76c: r1 = Null
    //     0x89b76c: mov             x1, NULL
    // 0x89b770: r0 = IntroController()
    //     0x89b770: bl              #0x89caf0  ; [package:showmates/features/authentication/controllers/controllers.dart] IntroController::IntroController
    // 0x89b774: LoadField: r1 = r0->field_1f
    //     0x89b774: ldur            w1, [x0, #0x1f]
    // 0x89b778: DecompressPointer r1
    //     0x89b778: add             x1, x1, HEAP, lsl #32
    // 0x89b77c: r0 = value()
    //     0x89b77c: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x89b780: r1 = LoadClassIdInstr(r0)
    //     0x89b780: ldur            x1, [x0, #-1]
    //     0x89b784: ubfx            x1, x1, #0xc, #0x14
    // 0x89b788: str             x0, [SP]
    // 0x89b78c: mov             x0, x1
    // 0x89b790: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x89b790: movz            x17, #0xbadd
    //     0x89b794: add             lr, x0, x17
    //     0x89b798: ldr             lr, [x21, lr, lsl #3]
    //     0x89b79c: blr             lr
    // 0x89b7a0: cbz             w0, #0x89c5e4
    // 0x89b7a4: r1 = Null
    //     0x89b7a4: mov             x1, NULL
    // 0x89b7a8: r0 = IntroController()
    //     0x89b7a8: bl              #0x89caf0  ; [package:showmates/features/authentication/controllers/controllers.dart] IntroController::IntroController
    // 0x89b7ac: LoadField: r2 = r0->field_1f
    //     0x89b7ac: ldur            w2, [x0, #0x1f]
    // 0x89b7b0: DecompressPointer r2
    //     0x89b7b0: add             x2, x2, HEAP, lsl #32
    // 0x89b7b4: stur            x2, [fp, #-0x10]
    // 0x89b7b8: r1 = Null
    //     0x89b7b8: mov             x1, NULL
    // 0x89b7bc: r0 = IntroController()
    //     0x89b7bc: bl              #0x89caf0  ; [package:showmates/features/authentication/controllers/controllers.dart] IntroController::IntroController
    // 0x89b7c0: LoadField: r1 = r0->field_23
    //     0x89b7c0: ldur            w1, [x0, #0x23]
    // 0x89b7c4: DecompressPointer r1
    //     0x89b7c4: add             x1, x1, HEAP, lsl #32
    // 0x89b7c8: r0 = value()
    //     0x89b7c8: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x89b7cc: ldur            x1, [fp, #-0x10]
    // 0x89b7d0: stur            x0, [fp, #-0x10]
    // 0x89b7d4: r0 = value()
    //     0x89b7d4: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x89b7d8: r1 = LoadClassIdInstr(r0)
    //     0x89b7d8: ldur            x1, [x0, #-1]
    //     0x89b7dc: ubfx            x1, x1, #0xc, #0x14
    // 0x89b7e0: ldur            x16, [fp, #-0x10]
    // 0x89b7e4: stp             x16, x0, [SP]
    // 0x89b7e8: mov             x0, x1
    // 0x89b7ec: r0 = GDT[cid_x0 + -0xaa]()
    //     0x89b7ec: sub             lr, x0, #0xaa
    //     0x89b7f0: ldr             lr, [x21, lr, lsl #3]
    //     0x89b7f4: blr             lr
    // 0x89b7f8: LoadField: r1 = r0->field_b
    //     0x89b7f8: ldur            w1, [x0, #0xb]
    // 0x89b7fc: DecompressPointer r1
    //     0x89b7fc: add             x1, x1, HEAP, lsl #32
    // 0x89b800: cmp             w1, NULL
    // 0x89b804: b.ne            #0x89b810
    // 0x89b808: r3 = ""
    //     0x89b808: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x89b80c: b               #0x89b814
    // 0x89b810: mov             x3, x1
    // 0x89b814: ldur            x0, [fp, #-8]
    // 0x89b818: stur            x3, [fp, #-0x10]
    // 0x89b81c: r1 = Function '<anonymous closure>':.
    //     0x89b81c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25ce0] AnonymousClosure: (0x89da98), in [package:showmates/features/authentication/screens/screens.dart] _IntroScreenState::build (0x89b67c)
    //     0x89b820: ldr             x1, [x1, #0xce0]
    // 0x89b824: r2 = Null
    //     0x89b824: mov             x2, NULL
    // 0x89b828: r0 = AllocateClosure()
    //     0x89b828: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x89b82c: stur            x0, [fp, #-0x18]
    // 0x89b830: r0 = CachedNetworkImage()
    //     0x89b830: bl              #0x7c52f0  ; AllocateCachedNetworkImageStub -> CachedNetworkImage (size=0x68)
    // 0x89b834: stur            x0, [fp, #-0x20]
    // 0x89b838: r16 = Instance_Alignment
    //     0x89b838: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1acc8] Obj!Alignment@bfb591
    //     0x89b83c: ldr             x16, [x16, #0xcc8]
    // 0x89b840: r30 = Instance_BoxFit
    //     0x89b840: add             lr, PP, #0x25, lsl #12  ; [pp+0x25ce8] Obj!BoxFit@c172c1
    //     0x89b844: ldr             lr, [lr, #0xce8]
    // 0x89b848: stp             lr, x16, [SP]
    // 0x89b84c: mov             x1, x0
    // 0x89b850: ldur            x2, [fp, #-0x18]
    // 0x89b854: ldur            x3, [fp, #-0x10]
    // 0x89b858: r4 = const [0, 0x5, 0x2, 0x3, alignment, 0x3, fit, 0x4, null]
    //     0x89b858: add             x4, PP, #0x25, lsl #12  ; [pp+0x25cf0] List(9) [0, 0x5, 0x2, 0x3, "alignment", 0x3, "fit", 0x4, Null]
    //     0x89b85c: ldr             x4, [x4, #0xcf0]
    // 0x89b860: r0 = CachedNetworkImage()
    //     0x89b860: bl              #0x7c4dec  ; [package:cached_network_image/src/cached_image_widget.dart] CachedNetworkImage::CachedNetworkImage
    // 0x89b864: r1 = Null
    //     0x89b864: mov             x1, NULL
    // 0x89b868: r2 = 2
    //     0x89b868: movz            x2, #0x2
    // 0x89b86c: r0 = AllocateArray()
    //     0x89b86c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x89b870: mov             x2, x0
    // 0x89b874: ldur            x0, [fp, #-0x20]
    // 0x89b878: stur            x2, [fp, #-0x10]
    // 0x89b87c: StoreField: r2->field_f = r0
    //     0x89b87c: stur            w0, [x2, #0xf]
    // 0x89b880: r1 = <Widget>
    //     0x89b880: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x89b884: ldr             x1, [x1, #0x2b0]
    // 0x89b888: r0 = AllocateGrowableArray()
    //     0x89b888: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x89b88c: mov             x1, x0
    // 0x89b890: ldur            x0, [fp, #-0x10]
    // 0x89b894: stur            x1, [fp, #-0x18]
    // 0x89b898: StoreField: r1->field_f = r0
    //     0x89b898: stur            w0, [x1, #0xf]
    // 0x89b89c: r0 = 2
    //     0x89b89c: movz            x0, #0x2
    // 0x89b8a0: StoreField: r1->field_b = r0
    //     0x89b8a0: stur            w0, [x1, #0xb]
    // 0x89b8a4: r0 = Column()
    //     0x89b8a4: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x89b8a8: mov             x2, x0
    // 0x89b8ac: r0 = Instance_Axis
    //     0x89b8ac: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x89b8b0: ldr             x0, [x0, #0xf30]
    // 0x89b8b4: stur            x2, [fp, #-0x20]
    // 0x89b8b8: StoreField: r2->field_f = r0
    //     0x89b8b8: stur            w0, [x2, #0xf]
    // 0x89b8bc: r3 = Instance_MainAxisAlignment
    //     0x89b8bc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x89b8c0: ldr             x3, [x3, #0xdb0]
    // 0x89b8c4: StoreField: r2->field_13 = r3
    //     0x89b8c4: stur            w3, [x2, #0x13]
    // 0x89b8c8: r4 = Instance_MainAxisSize
    //     0x89b8c8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x89b8cc: ldr             x4, [x4, #0xdb8]
    // 0x89b8d0: ArrayStore: r2[0] = r4  ; List_4
    //     0x89b8d0: stur            w4, [x2, #0x17]
    // 0x89b8d4: r5 = Instance_CrossAxisAlignment
    //     0x89b8d4: add             x5, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x89b8d8: ldr             x5, [x5, #0xdc0]
    // 0x89b8dc: StoreField: r2->field_1b = r5
    //     0x89b8dc: stur            w5, [x2, #0x1b]
    // 0x89b8e0: r6 = Instance_VerticalDirection
    //     0x89b8e0: add             x6, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x89b8e4: ldr             x6, [x6, #0xdc8]
    // 0x89b8e8: StoreField: r2->field_23 = r6
    //     0x89b8e8: stur            w6, [x2, #0x23]
    // 0x89b8ec: r7 = Instance_Clip
    //     0x89b8ec: add             x7, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x89b8f0: ldr             x7, [x7, #0xd68]
    // 0x89b8f4: StoreField: r2->field_2b = r7
    //     0x89b8f4: stur            w7, [x2, #0x2b]
    // 0x89b8f8: StoreField: r2->field_2f = rZR
    //     0x89b8f8: stur            xzr, [x2, #0x2f]
    // 0x89b8fc: ldur            x1, [fp, #-0x18]
    // 0x89b900: StoreField: r2->field_b = r1
    //     0x89b900: stur            w1, [x2, #0xb]
    // 0x89b904: ldur            x8, [fp, #-8]
    // 0x89b908: LoadField: r1 = r8->field_f
    //     0x89b908: ldur            w1, [x8, #0xf]
    // 0x89b90c: DecompressPointer r1
    //     0x89b90c: add             x1, x1, HEAP, lsl #32
    // 0x89b910: LoadField: r9 = r1->field_1b
    //     0x89b910: ldur            w9, [x1, #0x1b]
    // 0x89b914: DecompressPointer r9
    //     0x89b914: add             x9, x9, HEAP, lsl #32
    // 0x89b918: stur            x9, [fp, #-0x10]
    // 0x89b91c: r1 = Null
    //     0x89b91c: mov             x1, NULL
    // 0x89b920: r0 = IntroController()
    //     0x89b920: bl              #0x89caf0  ; [package:showmates/features/authentication/controllers/controllers.dart] IntroController::IntroController
    // 0x89b924: LoadField: r1 = r0->field_1f
    //     0x89b924: ldur            w1, [x0, #0x1f]
    // 0x89b928: DecompressPointer r1
    //     0x89b928: add             x1, x1, HEAP, lsl #32
    // 0x89b92c: r0 = value()
    //     0x89b92c: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x89b930: r1 = LoadClassIdInstr(r0)
    //     0x89b930: ldur            x1, [x0, #-1]
    //     0x89b934: ubfx            x1, x1, #0xc, #0x14
    // 0x89b938: str             x0, [SP]
    // 0x89b93c: mov             x0, x1
    // 0x89b940: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x89b940: movz            x17, #0xbadd
    //     0x89b944: add             lr, x0, x17
    //     0x89b948: ldr             lr, [x21, lr, lsl #3]
    //     0x89b94c: blr             lr
    // 0x89b950: ldur            x2, [fp, #-8]
    // 0x89b954: r1 = Function '<anonymous closure>':.
    //     0x89b954: add             x1, PP, #0x25, lsl #12  ; [pp+0x25cf8] AnonymousClosure: (0x89d8e0), in [package:showmates/features/authentication/screens/screens.dart] _IntroScreenState::build (0x89b67c)
    //     0x89b958: ldr             x1, [x1, #0xcf8]
    // 0x89b95c: stur            x0, [fp, #-0x18]
    // 0x89b960: r0 = AllocateClosure()
    //     0x89b960: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x89b964: r1 = Function '<anonymous closure>':.
    //     0x89b964: add             x1, PP, #0x25, lsl #12  ; [pp+0x25d00] AnonymousClosure: (0x89d88c), in [package:showmates/features/authentication/screens/screens.dart] _IntroScreenState::build (0x89b67c)
    //     0x89b968: ldr             x1, [x1, #0xd00]
    // 0x89b96c: r2 = Null
    //     0x89b96c: mov             x2, NULL
    // 0x89b970: stur            x0, [fp, #-0x28]
    // 0x89b974: r0 = AllocateClosure()
    //     0x89b974: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x89b978: stur            x0, [fp, #-0x30]
    // 0x89b97c: r0 = PageView()
    //     0x89b97c: bl              #0x7db6cc  ; AllocatePageViewStub -> PageView (size=0x48)
    // 0x89b980: stur            x0, [fp, #-0x38]
    // 0x89b984: ldur            x16, [fp, #-0x18]
    // 0x89b988: ldur            lr, [fp, #-0x28]
    // 0x89b98c: stp             lr, x16, [SP]
    // 0x89b990: mov             x1, x0
    // 0x89b994: ldur            x2, [fp, #-0x10]
    // 0x89b998: ldur            x3, [fp, #-0x30]
    // 0x89b99c: r4 = const [0, 0x5, 0x2, 0x3, itemCount, 0x3, onPageChanged, 0x4, null]
    //     0x89b99c: add             x4, PP, #0x25, lsl #12  ; [pp+0x25d08] List(9) [0, 0x5, 0x2, 0x3, "itemCount", 0x3, "onPageChanged", 0x4, Null]
    //     0x89b9a0: ldr             x4, [x4, #0xd08]
    // 0x89b9a4: r0 = PageView.builder()
    //     0x89b9a4: bl              #0x7db370  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView.builder
    // 0x89b9a8: d0 = 10.000000
    //     0x89b9a8: fmov            d0, #10.00000000
    // 0x89b9ac: r0 = ScreenSize.h()
    //     0x89b9ac: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x89b9b0: mov             v1.16b, v0.16b
    // 0x89b9b4: d0 = 20.000000
    //     0x89b9b4: fmov            d0, #20.00000000
    // 0x89b9b8: stur            d1, [fp, #-0x68]
    // 0x89b9bc: r0 = ScreenSize.w()
    //     0x89b9bc: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x89b9c0: stur            d0, [fp, #-0x70]
    // 0x89b9c4: r0 = EdgeInsets()
    //     0x89b9c4: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x89b9c8: ldur            d0, [fp, #-0x70]
    // 0x89b9cc: stur            x0, [fp, #-0x10]
    // 0x89b9d0: StoreField: r0->field_7 = d0
    //     0x89b9d0: stur            d0, [x0, #7]
    // 0x89b9d4: ldur            d1, [fp, #-0x68]
    // 0x89b9d8: StoreField: r0->field_f = d1
    //     0x89b9d8: stur            d1, [x0, #0xf]
    // 0x89b9dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x89b9dc: stur            d0, [x0, #0x17]
    // 0x89b9e0: StoreField: r0->field_1f = d1
    //     0x89b9e0: stur            d1, [x0, #0x1f]
    // 0x89b9e4: d0 = 15.000000
    //     0x89b9e4: fmov            d0, #15.00000000
    // 0x89b9e8: r0 = ScreenSize.w()
    //     0x89b9e8: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x89b9ec: mov             v1.16b, v0.16b
    // 0x89b9f0: d0 = 15.000000
    //     0x89b9f0: fmov            d0, #15.00000000
    // 0x89b9f4: stur            d1, [fp, #-0x68]
    // 0x89b9f8: r0 = ScreenSize.h()
    //     0x89b9f8: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x89b9fc: mov             v1.16b, v0.16b
    // 0x89ba00: ldur            d0, [fp, #-0x68]
    // 0x89ba04: r0 = inline_Allocate_Double()
    //     0x89ba04: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x89ba08: add             x0, x0, #0x10
    //     0x89ba0c: cmp             x1, x0
    //     0x89ba10: b.ls            #0x89c9dc
    //     0x89ba14: str             x0, [THR, #0x60]  ; THR::top
    //     0x89ba18: sub             x0, x0, #0xf
    //     0x89ba1c: movz            x1, #0xe19c
    //     0x89ba20: movk            x1, #0x3, lsl #16
    //     0x89ba24: stur            x1, [x0, #-1]
    // 0x89ba28: dmb             ishst
    // 0x89ba2c: StoreField: r0->field_7 = d0
    //     0x89ba2c: stur            d0, [x0, #7]
    // 0x89ba30: stur            x0, [fp, #-0x28]
    // 0x89ba34: r1 = inline_Allocate_Double()
    //     0x89ba34: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x89ba38: add             x1, x1, #0x10
    //     0x89ba3c: cmp             x2, x1
    //     0x89ba40: b.ls            #0x89c9ec
    //     0x89ba44: str             x1, [THR, #0x60]  ; THR::top
    //     0x89ba48: sub             x1, x1, #0xf
    //     0x89ba4c: movz            x2, #0xe19c
    //     0x89ba50: movk            x2, #0x3, lsl #16
    //     0x89ba54: stur            x2, [x1, #-1]
    // 0x89ba58: dmb             ishst
    // 0x89ba5c: StoreField: r1->field_7 = d1
    //     0x89ba5c: stur            d1, [x1, #7]
    // 0x89ba60: stur            x1, [fp, #-0x18]
    // 0x89ba64: r0 = Image()
    //     0x89ba64: bl              #0x7d854c  ; AllocateImageStub -> Image (size=0x58)
    // 0x89ba68: stur            x0, [fp, #-0x30]
    // 0x89ba6c: ldur            x16, [fp, #-0x28]
    // 0x89ba70: ldur            lr, [fp, #-0x18]
    // 0x89ba74: stp             lr, x16, [SP]
    // 0x89ba78: mov             x1, x0
    // 0x89ba7c: r2 = "assets/images/showmates_logo.png"
    //     0x89ba7c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17e30] "assets/images/showmates_logo.png"
    //     0x89ba80: ldr             x2, [x2, #0xe30]
    // 0x89ba84: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0x89ba84: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e38] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x89ba88: ldr             x4, [x4, #0xe38]
    // 0x89ba8c: r0 = Image.asset()
    //     0x89ba8c: bl              #0x7d822c  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x89ba90: d0 = 8.000000
    //     0x89ba90: fmov            d0, #8.00000000
    // 0x89ba94: r0 = ScreenSize.w()
    //     0x89ba94: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x89ba98: r0 = inline_Allocate_Double()
    //     0x89ba98: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x89ba9c: add             x0, x0, #0x10
    //     0x89baa0: cmp             x1, x0
    //     0x89baa4: b.ls            #0x89ca08
    //     0x89baa8: str             x0, [THR, #0x60]  ; THR::top
    //     0x89baac: sub             x0, x0, #0xf
    //     0x89bab0: movz            x1, #0xe19c
    //     0x89bab4: movk            x1, #0x3, lsl #16
    //     0x89bab8: stur            x1, [x0, #-1]
    // 0x89babc: dmb             ishst
    // 0x89bac0: StoreField: r0->field_7 = d0
    //     0x89bac0: stur            d0, [x0, #7]
    // 0x89bac4: stur            x0, [fp, #-0x18]
    // 0x89bac8: r0 = SizedBox()
    //     0x89bac8: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x89bacc: mov             x2, x0
    // 0x89bad0: ldur            x0, [fp, #-0x18]
    // 0x89bad4: stur            x2, [fp, #-0x28]
    // 0x89bad8: StoreField: r2->field_f = r0
    //     0x89bad8: stur            w0, [x2, #0xf]
    // 0x89badc: ldur            x0, [fp, #-8]
    // 0x89bae0: LoadField: r1 = r0->field_13
    //     0x89bae0: ldur            w1, [x0, #0x13]
    // 0x89bae4: DecompressPointer r1
    //     0x89bae4: add             x1, x1, HEAP, lsl #32
    // 0x89bae8: r0 = of()
    //     0x89bae8: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x89baec: LoadField: r1 = r0->field_87
    //     0x89baec: ldur            w1, [x0, #0x87]
    // 0x89baf0: DecompressPointer r1
    //     0x89baf0: add             x1, x1, HEAP, lsl #32
    // 0x89baf4: LoadField: r0 = r1->field_2b
    //     0x89baf4: ldur            w0, [x1, #0x2b]
    // 0x89baf8: DecompressPointer r0
    //     0x89baf8: add             x0, x0, HEAP, lsl #32
    // 0x89bafc: stur            x0, [fp, #-0x18]
    // 0x89bb00: d0 = 20.000000
    //     0x89bb00: fmov            d0, #20.00000000
    // 0x89bb04: r0 = ScreenSize.sp()
    //     0x89bb04: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x89bb08: r0 = inline_Allocate_Double()
    //     0x89bb08: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x89bb0c: add             x0, x0, #0x10
    //     0x89bb10: cmp             x1, x0
    //     0x89bb14: b.ls            #0x89ca18
    //     0x89bb18: str             x0, [THR, #0x60]  ; THR::top
    //     0x89bb1c: sub             x0, x0, #0xf
    //     0x89bb20: movz            x1, #0xe19c
    //     0x89bb24: movk            x1, #0x3, lsl #16
    //     0x89bb28: stur            x1, [x0, #-1]
    // 0x89bb2c: dmb             ishst
    // 0x89bb30: StoreField: r0->field_7 = d0
    //     0x89bb30: stur            d0, [x0, #7]
    // 0x89bb34: r16 = Instance_Color
    //     0x89bb34: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e40] Obj!Color@c01881
    //     0x89bb38: ldr             x16, [x16, #0xe40]
    // 0x89bb3c: stp             x0, x16, [SP, #8]
    // 0x89bb40: r16 = Instance_FontWeight
    //     0x89bb40: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e48] Obj!FontWeight@bfd341
    //     0x89bb44: ldr             x16, [x16, #0xe48]
    // 0x89bb48: str             x16, [SP]
    // 0x89bb4c: ldur            x1, [fp, #-0x18]
    // 0x89bb50: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x2, fontWeight, 0x3, null]
    //     0x89bb50: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e50] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x2, "fontWeight", 0x3, Null]
    //     0x89bb54: ldr             x4, [x4, #0xe50]
    // 0x89bb58: r0 = copyWith()
    //     0x89bb58: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x89bb5c: stur            x0, [fp, #-0x18]
    // 0x89bb60: r0 = Text()
    //     0x89bb60: bl              #0x786a50  ; AllocateTextStub -> Text (size=0x50)
    // 0x89bb64: mov             x3, x0
    // 0x89bb68: r0 = "Showmates"
    //     0x89bb68: add             x0, PP, #0xd, lsl #12  ; [pp+0xd950] "Showmates"
    //     0x89bb6c: ldr             x0, [x0, #0x950]
    // 0x89bb70: stur            x3, [fp, #-0x40]
    // 0x89bb74: StoreField: r3->field_b = r0
    //     0x89bb74: stur            w0, [x3, #0xb]
    // 0x89bb78: ldur            x0, [fp, #-0x18]
    // 0x89bb7c: StoreField: r3->field_13 = r0
    //     0x89bb7c: stur            w0, [x3, #0x13]
    // 0x89bb80: r1 = Null
    //     0x89bb80: mov             x1, NULL
    // 0x89bb84: r2 = 6
    //     0x89bb84: movz            x2, #0x6
    // 0x89bb88: r0 = AllocateArray()
    //     0x89bb88: bl              #0xc702f0  ; AllocateArrayStub
    // 0x89bb8c: mov             x2, x0
    // 0x89bb90: ldur            x0, [fp, #-0x30]
    // 0x89bb94: stur            x2, [fp, #-0x18]
    // 0x89bb98: StoreField: r2->field_f = r0
    //     0x89bb98: stur            w0, [x2, #0xf]
    // 0x89bb9c: ldur            x0, [fp, #-0x28]
    // 0x89bba0: StoreField: r2->field_13 = r0
    //     0x89bba0: stur            w0, [x2, #0x13]
    // 0x89bba4: ldur            x0, [fp, #-0x40]
    // 0x89bba8: ArrayStore: r2[0] = r0  ; List_4
    //     0x89bba8: stur            w0, [x2, #0x17]
    // 0x89bbac: r1 = <Widget>
    //     0x89bbac: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x89bbb0: ldr             x1, [x1, #0x2b0]
    // 0x89bbb4: r0 = AllocateGrowableArray()
    //     0x89bbb4: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x89bbb8: mov             x1, x0
    // 0x89bbbc: ldur            x0, [fp, #-0x18]
    // 0x89bbc0: stur            x1, [fp, #-0x28]
    // 0x89bbc4: StoreField: r1->field_f = r0
    //     0x89bbc4: stur            w0, [x1, #0xf]
    // 0x89bbc8: r2 = 6
    //     0x89bbc8: movz            x2, #0x6
    // 0x89bbcc: StoreField: r1->field_b = r2
    //     0x89bbcc: stur            w2, [x1, #0xb]
    // 0x89bbd0: r0 = Row()
    //     0x89bbd0: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x89bbd4: mov             x1, x0
    // 0x89bbd8: r0 = Instance_Axis
    //     0x89bbd8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x89bbdc: ldr             x0, [x0, #0xf38]
    // 0x89bbe0: stur            x1, [fp, #-0x18]
    // 0x89bbe4: StoreField: r1->field_f = r0
    //     0x89bbe4: stur            w0, [x1, #0xf]
    // 0x89bbe8: r3 = Instance_MainAxisAlignment
    //     0x89bbe8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x89bbec: ldr             x3, [x3, #0xdb0]
    // 0x89bbf0: StoreField: r1->field_13 = r3
    //     0x89bbf0: stur            w3, [x1, #0x13]
    // 0x89bbf4: r2 = Instance_MainAxisSize
    //     0x89bbf4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x89bbf8: ldr             x2, [x2, #0xdb8]
    // 0x89bbfc: ArrayStore: r1[0] = r2  ; List_4
    //     0x89bbfc: stur            w2, [x1, #0x17]
    // 0x89bc00: r3 = Instance_CrossAxisAlignment
    //     0x89bc00: add             x3, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x89bc04: ldr             x3, [x3, #0xdc0]
    // 0x89bc08: StoreField: r1->field_1b = r3
    //     0x89bc08: stur            w3, [x1, #0x1b]
    // 0x89bc0c: r4 = Instance_VerticalDirection
    //     0x89bc0c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x89bc10: ldr             x4, [x4, #0xdc8]
    // 0x89bc14: StoreField: r1->field_23 = r4
    //     0x89bc14: stur            w4, [x1, #0x23]
    // 0x89bc18: r5 = Instance_Clip
    //     0x89bc18: add             x5, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x89bc1c: ldr             x5, [x5, #0xd68]
    // 0x89bc20: StoreField: r1->field_2b = r5
    //     0x89bc20: stur            w5, [x1, #0x2b]
    // 0x89bc24: StoreField: r1->field_2f = rZR
    //     0x89bc24: stur            xzr, [x1, #0x2f]
    // 0x89bc28: ldur            x6, [fp, #-0x28]
    // 0x89bc2c: StoreField: r1->field_b = r6
    //     0x89bc2c: stur            w6, [x1, #0xb]
    // 0x89bc30: r0 = AnimatedWrapper()
    //     0x89bc30: bl              #0x7db328  ; AllocateAnimatedWrapperStub -> AnimatedWrapper (size=0x30)
    // 0x89bc34: mov             x1, x0
    // 0x89bc38: ldur            x0, [fp, #-0x18]
    // 0x89bc3c: stur            x1, [fp, #-0x28]
    // 0x89bc40: StoreField: r1->field_b = r0
    //     0x89bc40: stur            w0, [x1, #0xb]
    // 0x89bc44: r0 = true
    //     0x89bc44: add             x0, NULL, #0x20  ; true
    // 0x89bc48: StoreField: r1->field_f = r0
    //     0x89bc48: stur            w0, [x1, #0xf]
    // 0x89bc4c: StoreField: r1->field_13 = r0
    //     0x89bc4c: stur            w0, [x1, #0x13]
    // 0x89bc50: r2 = false
    //     0x89bc50: add             x2, NULL, #0x30  ; false
    // 0x89bc54: ArrayStore: r1[0] = r2  ; List_4
    //     0x89bc54: stur            w2, [x1, #0x17]
    // 0x89bc58: r3 = Instance_Duration
    //     0x89bc58: ldr             x3, [PP, #0x528]  ; [pp+0x528] Obj!Duration@c1b361
    // 0x89bc5c: StoreField: r1->field_1b = r3
    //     0x89bc5c: stur            w3, [x1, #0x1b]
    // 0x89bc60: r4 = Instance_Duration
    //     0x89bc60: ldr             x4, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    // 0x89bc64: StoreField: r1->field_1f = r4
    //     0x89bc64: stur            w4, [x1, #0x1f]
    // 0x89bc68: r5 = Instance_SlideDirection
    //     0x89bc68: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1ac98] Obj!SlideDirection@c13421
    //     0x89bc6c: ldr             x5, [x5, #0xc98]
    // 0x89bc70: StoreField: r1->field_23 = r5
    //     0x89bc70: stur            w5, [x1, #0x23]
    // 0x89bc74: d1 = 0.200000
    //     0x89bc74: ldr             d1, [PP, #0x2690]  ; [pp+0x2690] IMM: double(0.2) from 0x3fc999999999999a
    // 0x89bc78: StoreField: r1->field_27 = d1
    //     0x89bc78: stur            d1, [x1, #0x27]
    // 0x89bc7c: ldur            x6, [fp, #-8]
    // 0x89bc80: LoadField: r7 = r6->field_f
    //     0x89bc80: ldur            w7, [x6, #0xf]
    // 0x89bc84: DecompressPointer r7
    //     0x89bc84: add             x7, x7, HEAP, lsl #32
    // 0x89bc88: LoadField: r8 = r7->field_23
    //     0x89bc88: ldur            w8, [x7, #0x23]
    // 0x89bc8c: DecompressPointer r8
    //     0x89bc8c: add             x8, x8, HEAP, lsl #32
    // 0x89bc90: stur            x8, [fp, #-0x18]
    // 0x89bc94: d0 = 10.000000
    //     0x89bc94: fmov            d0, #10.00000000
    // 0x89bc98: r0 = ScreenSize.h()
    //     0x89bc98: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x89bc9c: mov             v1.16b, v0.16b
    // 0x89bca0: d0 = 10.000000
    //     0x89bca0: fmov            d0, #10.00000000
    // 0x89bca4: stur            d1, [fp, #-0x68]
    // 0x89bca8: r0 = ScreenSize.h()
    //     0x89bca8: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x89bcac: stur            d0, [fp, #-0x70]
    // 0x89bcb0: r0 = EdgeInsets()
    //     0x89bcb0: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x89bcb4: stur            x0, [fp, #-0x30]
    // 0x89bcb8: StoreField: r0->field_7 = rZR
    //     0x89bcb8: stur            xzr, [x0, #7]
    // 0x89bcbc: ldur            d0, [fp, #-0x70]
    // 0x89bcc0: StoreField: r0->field_f = d0
    //     0x89bcc0: stur            d0, [x0, #0xf]
    // 0x89bcc4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x89bcc4: stur            xzr, [x0, #0x17]
    // 0x89bcc8: ldur            d0, [fp, #-0x68]
    // 0x89bccc: StoreField: r0->field_1f = d0
    //     0x89bccc: stur            d0, [x0, #0x1f]
    // 0x89bcd0: r1 = Null
    //     0x89bcd0: mov             x1, NULL
    // 0x89bcd4: r0 = IntroController()
    //     0x89bcd4: bl              #0x89caf0  ; [package:showmates/features/authentication/controllers/controllers.dart] IntroController::IntroController
    // 0x89bcd8: LoadField: r1 = r0->field_1f
    //     0x89bcd8: ldur            w1, [x0, #0x1f]
    // 0x89bcdc: DecompressPointer r1
    //     0x89bcdc: add             x1, x1, HEAP, lsl #32
    // 0x89bce0: r0 = value()
    //     0x89bce0: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x89bce4: r1 = LoadClassIdInstr(r0)
    //     0x89bce4: ldur            x1, [x0, #-1]
    //     0x89bce8: ubfx            x1, x1, #0xc, #0x14
    // 0x89bcec: str             x0, [SP]
    // 0x89bcf0: mov             x0, x1
    // 0x89bcf4: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x89bcf4: movz            x17, #0xbadd
    //     0x89bcf8: add             lr, x0, x17
    //     0x89bcfc: ldr             lr, [x21, lr, lsl #3]
    //     0x89bd00: blr             lr
    // 0x89bd04: r1 = LoadInt32Instr(r0)
    //     0x89bd04: sbfx            x1, x0, #1, #0x1f
    //     0x89bd08: tbz             w0, #0, #0x89bd10
    //     0x89bd0c: ldur            x1, [x0, #7]
    // 0x89bd10: lsl             x0, x1, #1
    // 0x89bd14: sub             x3, x0, #1
    // 0x89bd18: ldur            x2, [fp, #-8]
    // 0x89bd1c: stur            x3, [fp, #-0x48]
    // 0x89bd20: r1 = Function '<anonymous closure>':.
    //     0x89bd20: add             x1, PP, #0x25, lsl #12  ; [pp+0x25d10] AnonymousClosure: (0x89d4bc), in [package:showmates/features/authentication/screens/screens.dart] _IntroScreenState::build (0x89b67c)
    //     0x89bd24: ldr             x1, [x1, #0xd10]
    // 0x89bd28: r0 = AllocateClosure()
    //     0x89bd28: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x89bd2c: ldur            x2, [fp, #-0x48]
    // 0x89bd30: r1 = <Widget>
    //     0x89bd30: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x89bd34: ldr             x1, [x1, #0x2b0]
    // 0x89bd38: stur            x0, [fp, #-0x40]
    // 0x89bd3c: r0 = _GrowableList()
    //     0x89bd3c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x89bd40: mov             x1, x0
    // 0x89bd44: stur            x1, [fp, #-0x50]
    // 0x89bd48: r2 = 0
    //     0x89bd48: movz            x2, #0
    // 0x89bd4c: stur            x2, [fp, #-0x48]
    // 0x89bd50: CheckStackOverflow
    //     0x89bd50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89bd54: cmp             SP, x16
    //     0x89bd58: b.ls            #0x89ca28
    // 0x89bd5c: LoadField: r0 = r1->field_b
    //     0x89bd5c: ldur            w0, [x1, #0xb]
    // 0x89bd60: r3 = LoadInt32Instr(r0)
    //     0x89bd60: sbfx            x3, x0, #1, #0x1f
    // 0x89bd64: cmp             x2, x3
    // 0x89bd68: b.ge            #0x89be30
    // 0x89bd6c: lsl             x0, x2, #1
    // 0x89bd70: ldur            x16, [fp, #-0x40]
    // 0x89bd74: stp             x0, x16, [SP]
    // 0x89bd78: ldur            x0, [fp, #-0x40]
    // 0x89bd7c: ClosureCall
    //     0x89bd7c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x89bd80: ldur            x2, [x0, #0x1f]
    //     0x89bd84: blr             x2
    // 0x89bd88: mov             x3, x0
    // 0x89bd8c: r2 = Null
    //     0x89bd8c: mov             x2, NULL
    // 0x89bd90: r1 = Null
    //     0x89bd90: mov             x1, NULL
    // 0x89bd94: stur            x3, [fp, #-0x58]
    // 0x89bd98: r4 = 60
    //     0x89bd98: movz            x4, #0x3c
    // 0x89bd9c: branchIfSmi(r0, 0x89bda8)
    //     0x89bd9c: tbz             w0, #0, #0x89bda8
    // 0x89bda0: r4 = LoadClassIdInstr(r0)
    //     0x89bda0: ldur            x4, [x0, #-1]
    //     0x89bda4: ubfx            x4, x4, #0xc, #0x14
    // 0x89bda8: r17 = -4870
    //     0x89bda8: movn            x17, #0x1305
    // 0x89bdac: add             x4, x4, x17
    // 0x89bdb0: cmp             x4, #0x31e
    // 0x89bdb4: b.ls            #0x89bdcc
    // 0x89bdb8: r8 = Widget
    //     0x89bdb8: add             x8, PP, #0x18, lsl #12  ; [pp+0x188e8] Type: Widget
    //     0x89bdbc: ldr             x8, [x8, #0x8e8]
    // 0x89bdc0: r3 = Null
    //     0x89bdc0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25d18] Null
    //     0x89bdc4: ldr             x3, [x3, #0xd18]
    // 0x89bdc8: r0 = Widget()
    //     0x89bdc8: bl              #0x526438  ; IsType_Widget_Stub
    // 0x89bdcc: ldur            x3, [fp, #-0x50]
    // 0x89bdd0: LoadField: r0 = r3->field_b
    //     0x89bdd0: ldur            w0, [x3, #0xb]
    // 0x89bdd4: r1 = LoadInt32Instr(r0)
    //     0x89bdd4: sbfx            x1, x0, #1, #0x1f
    // 0x89bdd8: mov             x0, x1
    // 0x89bddc: ldur            x1, [fp, #-0x48]
    // 0x89bde0: cmp             x1, x0
    // 0x89bde4: b.hs            #0x89ca30
    // 0x89bde8: LoadField: r1 = r3->field_f
    //     0x89bde8: ldur            w1, [x3, #0xf]
    // 0x89bdec: DecompressPointer r1
    //     0x89bdec: add             x1, x1, HEAP, lsl #32
    // 0x89bdf0: ldur            x0, [fp, #-0x58]
    // 0x89bdf4: ldur            x2, [fp, #-0x48]
    // 0x89bdf8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x89bdf8: add             x25, x1, x2, lsl #2
    //     0x89bdfc: add             x25, x25, #0xf
    //     0x89be00: str             w0, [x25]
    //     0x89be04: tbz             w0, #0, #0x89be20
    //     0x89be08: ldurb           w16, [x1, #-1]
    //     0x89be0c: ldurb           w17, [x0, #-1]
    //     0x89be10: and             x16, x17, x16, lsr #2
    //     0x89be14: tst             x16, HEAP, lsr #32
    //     0x89be18: b.eq            #0x89be20
    //     0x89be1c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x89be20: add             x0, x2, #1
    // 0x89be24: mov             x2, x0
    // 0x89be28: mov             x1, x3
    // 0x89be2c: b               #0x89bd4c
    // 0x89be30: ldur            x2, [fp, #-8]
    // 0x89be34: ldur            x7, [fp, #-0x20]
    // 0x89be38: ldur            x6, [fp, #-0x38]
    // 0x89be3c: ldur            x5, [fp, #-0x10]
    // 0x89be40: mov             x3, x1
    // 0x89be44: ldur            x1, [fp, #-0x28]
    // 0x89be48: ldur            x4, [fp, #-0x18]
    // 0x89be4c: ldur            x0, [fp, #-0x30]
    // 0x89be50: r0 = Row()
    //     0x89be50: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x89be54: mov             x1, x0
    // 0x89be58: r0 = Instance_Axis
    //     0x89be58: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x89be5c: ldr             x0, [x0, #0xf38]
    // 0x89be60: stur            x1, [fp, #-0x40]
    // 0x89be64: StoreField: r1->field_f = r0
    //     0x89be64: stur            w0, [x1, #0xf]
    // 0x89be68: r2 = Instance_MainAxisAlignment
    //     0x89be68: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a458] Obj!MainAxisAlignment@c16f21
    //     0x89be6c: ldr             x2, [x2, #0x458]
    // 0x89be70: StoreField: r1->field_13 = r2
    //     0x89be70: stur            w2, [x1, #0x13]
    // 0x89be74: r2 = Instance_MainAxisSize
    //     0x89be74: add             x2, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x89be78: ldr             x2, [x2, #0xdb8]
    // 0x89be7c: ArrayStore: r1[0] = r2  ; List_4
    //     0x89be7c: stur            w2, [x1, #0x17]
    // 0x89be80: r3 = Instance_CrossAxisAlignment
    //     0x89be80: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ad00] Obj!CrossAxisAlignment@c16e41
    //     0x89be84: ldr             x3, [x3, #0xd00]
    // 0x89be88: StoreField: r1->field_1b = r3
    //     0x89be88: stur            w3, [x1, #0x1b]
    // 0x89be8c: r3 = Instance_VerticalDirection
    //     0x89be8c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x89be90: ldr             x3, [x3, #0xdc8]
    // 0x89be94: StoreField: r1->field_23 = r3
    //     0x89be94: stur            w3, [x1, #0x23]
    // 0x89be98: r4 = Instance_Clip
    //     0x89be98: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x89be9c: ldr             x4, [x4, #0xd68]
    // 0x89bea0: StoreField: r1->field_2b = r4
    //     0x89bea0: stur            w4, [x1, #0x2b]
    // 0x89bea4: StoreField: r1->field_2f = rZR
    //     0x89bea4: stur            xzr, [x1, #0x2f]
    // 0x89bea8: ldur            x5, [fp, #-0x50]
    // 0x89beac: StoreField: r1->field_b = r5
    //     0x89beac: stur            w5, [x1, #0xb]
    // 0x89beb0: r0 = Padding()
    //     0x89beb0: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x89beb4: mov             x1, x0
    // 0x89beb8: ldur            x0, [fp, #-0x30]
    // 0x89bebc: stur            x1, [fp, #-0x50]
    // 0x89bec0: StoreField: r1->field_f = r0
    //     0x89bec0: stur            w0, [x1, #0xf]
    // 0x89bec4: ldur            x0, [fp, #-0x40]
    // 0x89bec8: StoreField: r1->field_b = r0
    //     0x89bec8: stur            w0, [x1, #0xb]
    // 0x89becc: r0 = SingleChildScrollView()
    //     0x89becc: bl              #0x7903bc  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x89bed0: mov             x1, x0
    // 0x89bed4: r0 = Instance_Axis
    //     0x89bed4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x89bed8: ldr             x0, [x0, #0xf38]
    // 0x89bedc: stur            x1, [fp, #-0x30]
    // 0x89bee0: StoreField: r1->field_b = r0
    //     0x89bee0: stur            w0, [x1, #0xb]
    // 0x89bee4: r2 = false
    //     0x89bee4: add             x2, NULL, #0x30  ; false
    // 0x89bee8: StoreField: r1->field_f = r2
    //     0x89bee8: stur            w2, [x1, #0xf]
    // 0x89beec: ldur            x3, [fp, #-0x18]
    // 0x89bef0: ArrayStore: r1[0] = r3  ; List_4
    //     0x89bef0: stur            w3, [x1, #0x17]
    // 0x89bef4: ldur            x3, [fp, #-0x50]
    // 0x89bef8: StoreField: r1->field_23 = r3
    //     0x89bef8: stur            w3, [x1, #0x23]
    // 0x89befc: r3 = Instance_DragStartBehavior
    //     0x89befc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb768] Obj!DragStartBehavior@c187c1
    //     0x89bf00: ldr             x3, [x3, #0x768]
    // 0x89bf04: StoreField: r1->field_27 = r3
    //     0x89bf04: stur            w3, [x1, #0x27]
    // 0x89bf08: r3 = Instance_Clip
    //     0x89bf08: add             x3, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x89bf0c: ldr             x3, [x3, #0x258]
    // 0x89bf10: StoreField: r1->field_2b = r3
    //     0x89bf10: stur            w3, [x1, #0x2b]
    // 0x89bf14: r4 = Instance_HitTestBehavior
    //     0x89bf14: add             x4, PP, #0x19, lsl #12  ; [pp+0x19868] Obj!HitTestBehavior@c16d61
    //     0x89bf18: ldr             x4, [x4, #0x868]
    // 0x89bf1c: StoreField: r1->field_2f = r4
    //     0x89bf1c: stur            w4, [x1, #0x2f]
    // 0x89bf20: r0 = AnimatedWrapper()
    //     0x89bf20: bl              #0x7db328  ; AllocateAnimatedWrapperStub -> AnimatedWrapper (size=0x30)
    // 0x89bf24: mov             x2, x0
    // 0x89bf28: ldur            x0, [fp, #-0x30]
    // 0x89bf2c: stur            x2, [fp, #-0x18]
    // 0x89bf30: StoreField: r2->field_b = r0
    //     0x89bf30: stur            w0, [x2, #0xb]
    // 0x89bf34: r0 = true
    //     0x89bf34: add             x0, NULL, #0x20  ; true
    // 0x89bf38: StoreField: r2->field_f = r0
    //     0x89bf38: stur            w0, [x2, #0xf]
    // 0x89bf3c: StoreField: r2->field_13 = r0
    //     0x89bf3c: stur            w0, [x2, #0x13]
    // 0x89bf40: r3 = false
    //     0x89bf40: add             x3, NULL, #0x30  ; false
    // 0x89bf44: ArrayStore: r2[0] = r3  ; List_4
    //     0x89bf44: stur            w3, [x2, #0x17]
    // 0x89bf48: r4 = Instance_Duration
    //     0x89bf48: ldr             x4, [PP, #0x528]  ; [pp+0x528] Obj!Duration@c1b361
    // 0x89bf4c: StoreField: r2->field_1b = r4
    //     0x89bf4c: stur            w4, [x2, #0x1b]
    // 0x89bf50: r5 = Instance_Duration
    //     0x89bf50: ldr             x5, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    // 0x89bf54: StoreField: r2->field_1f = r5
    //     0x89bf54: stur            w5, [x2, #0x1f]
    // 0x89bf58: r1 = Instance_SlideDirection
    //     0x89bf58: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ae20] Obj!SlideDirection@c13461
    //     0x89bf5c: ldr             x1, [x1, #0xe20]
    // 0x89bf60: StoreField: r2->field_23 = r1
    //     0x89bf60: stur            w1, [x2, #0x23]
    // 0x89bf64: d1 = 0.200000
    //     0x89bf64: ldr             d1, [PP, #0x2690]  ; [pp+0x2690] IMM: double(0.2) from 0x3fc999999999999a
    // 0x89bf68: StoreField: r2->field_27 = d1
    //     0x89bf68: stur            d1, [x2, #0x27]
    // 0x89bf6c: mov             v0.16b, v1.16b
    // 0x89bf70: r1 = Instance_Color
    //     0x89bf70: ldr             x1, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x89bf74: r0 = withOpacity()
    //     0x89bf74: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x89bf78: d0 = 1.500000
    //     0x89bf78: fmov            d0, #1.50000000
    // 0x89bf7c: stur            x0, [fp, #-0x30]
    // 0x89bf80: r0 = ScreenSize.h()
    //     0x89bf80: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x89bf84: r0 = inline_Allocate_Double()
    //     0x89bf84: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x89bf88: add             x0, x0, #0x10
    //     0x89bf8c: cmp             x1, x0
    //     0x89bf90: b.ls            #0x89ca34
    //     0x89bf94: str             x0, [THR, #0x60]  ; THR::top
    //     0x89bf98: sub             x0, x0, #0xf
    //     0x89bf9c: movz            x1, #0xe19c
    //     0x89bfa0: movk            x1, #0x3, lsl #16
    //     0x89bfa4: stur            x1, [x0, #-1]
    // 0x89bfa8: dmb             ishst
    // 0x89bfac: StoreField: r0->field_7 = d0
    //     0x89bfac: stur            d0, [x0, #7]
    // 0x89bfb0: stur            x0, [fp, #-0x40]
    // 0x89bfb4: r0 = Divider()
    //     0x89bfb4: bl              #0x7d64e0  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x89bfb8: mov             x1, x0
    // 0x89bfbc: ldur            x0, [fp, #-0x40]
    // 0x89bfc0: stur            x1, [fp, #-0x50]
    // 0x89bfc4: StoreField: r1->field_f = r0
    //     0x89bfc4: stur            w0, [x1, #0xf]
    // 0x89bfc8: ldur            x0, [fp, #-0x30]
    // 0x89bfcc: StoreField: r1->field_1f = r0
    //     0x89bfcc: stur            w0, [x1, #0x1f]
    // 0x89bfd0: r0 = AnimatedWrapper()
    //     0x89bfd0: bl              #0x7db328  ; AllocateAnimatedWrapperStub -> AnimatedWrapper (size=0x30)
    // 0x89bfd4: mov             x1, x0
    // 0x89bfd8: ldur            x0, [fp, #-0x50]
    // 0x89bfdc: stur            x1, [fp, #-0x30]
    // 0x89bfe0: StoreField: r1->field_b = r0
    //     0x89bfe0: stur            w0, [x1, #0xb]
    // 0x89bfe4: r0 = true
    //     0x89bfe4: add             x0, NULL, #0x20  ; true
    // 0x89bfe8: StoreField: r1->field_f = r0
    //     0x89bfe8: stur            w0, [x1, #0xf]
    // 0x89bfec: r2 = false
    //     0x89bfec: add             x2, NULL, #0x30  ; false
    // 0x89bff0: StoreField: r1->field_13 = r2
    //     0x89bff0: stur            w2, [x1, #0x13]
    // 0x89bff4: ArrayStore: r1[0] = r2  ; List_4
    //     0x89bff4: stur            w2, [x1, #0x17]
    // 0x89bff8: r3 = Instance_Duration
    //     0x89bff8: ldr             x3, [PP, #0x528]  ; [pp+0x528] Obj!Duration@c1b361
    // 0x89bffc: StoreField: r1->field_1b = r3
    //     0x89bffc: stur            w3, [x1, #0x1b]
    // 0x89c000: r4 = Instance_Duration
    //     0x89c000: ldr             x4, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    // 0x89c004: StoreField: r1->field_1f = r4
    //     0x89c004: stur            w4, [x1, #0x1f]
    // 0x89c008: r5 = Instance_SlideDirection
    //     0x89c008: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1ac98] Obj!SlideDirection@c13421
    //     0x89c00c: ldr             x5, [x5, #0xc98]
    // 0x89c010: StoreField: r1->field_23 = r5
    //     0x89c010: stur            w5, [x1, #0x23]
    // 0x89c014: d1 = 0.200000
    //     0x89c014: ldr             d1, [PP, #0x2690]  ; [pp+0x2690] IMM: double(0.2) from 0x3fc999999999999a
    // 0x89c018: StoreField: r1->field_27 = d1
    //     0x89c018: stur            d1, [x1, #0x27]
    // 0x89c01c: d0 = 20.000000
    //     0x89c01c: fmov            d0, #20.00000000
    // 0x89c020: r0 = ScreenSize.h()
    //     0x89c020: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x89c024: mov             v1.16b, v0.16b
    // 0x89c028: d0 = 10.000000
    //     0x89c028: fmov            d0, #10.00000000
    // 0x89c02c: stur            d1, [fp, #-0x68]
    // 0x89c030: r0 = ScreenSize.h()
    //     0x89c030: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x89c034: stur            d0, [fp, #-0x70]
    // 0x89c038: r0 = EdgeInsets()
    //     0x89c038: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x89c03c: stur            x0, [fp, #-0x40]
    // 0x89c040: StoreField: r0->field_7 = rZR
    //     0x89c040: stur            xzr, [x0, #7]
    // 0x89c044: ldur            d0, [fp, #-0x70]
    // 0x89c048: StoreField: r0->field_f = d0
    //     0x89c048: stur            d0, [x0, #0xf]
    // 0x89c04c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x89c04c: stur            xzr, [x0, #0x17]
    // 0x89c050: ldur            d0, [fp, #-0x68]
    // 0x89c054: StoreField: r0->field_1f = d0
    //     0x89c054: stur            d0, [x0, #0x1f]
    // 0x89c058: r1 = Null
    //     0x89c058: mov             x1, NULL
    // 0x89c05c: r0 = IntroController()
    //     0x89c05c: bl              #0x89caf0  ; [package:showmates/features/authentication/controllers/controllers.dart] IntroController::IntroController
    // 0x89c060: LoadField: r2 = r0->field_1f
    //     0x89c060: ldur            w2, [x0, #0x1f]
    // 0x89c064: DecompressPointer r2
    //     0x89c064: add             x2, x2, HEAP, lsl #32
    // 0x89c068: stur            x2, [fp, #-0x50]
    // 0x89c06c: r1 = Null
    //     0x89c06c: mov             x1, NULL
    // 0x89c070: r0 = IntroController()
    //     0x89c070: bl              #0x89caf0  ; [package:showmates/features/authentication/controllers/controllers.dart] IntroController::IntroController
    // 0x89c074: LoadField: r1 = r0->field_23
    //     0x89c074: ldur            w1, [x0, #0x23]
    // 0x89c078: DecompressPointer r1
    //     0x89c078: add             x1, x1, HEAP, lsl #32
    // 0x89c07c: r0 = value()
    //     0x89c07c: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x89c080: ldur            x1, [fp, #-0x50]
    // 0x89c084: stur            x0, [fp, #-0x50]
    // 0x89c088: r0 = value()
    //     0x89c088: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x89c08c: r1 = LoadClassIdInstr(r0)
    //     0x89c08c: ldur            x1, [x0, #-1]
    //     0x89c090: ubfx            x1, x1, #0xc, #0x14
    // 0x89c094: ldur            x16, [fp, #-0x50]
    // 0x89c098: stp             x16, x0, [SP]
    // 0x89c09c: mov             x0, x1
    // 0x89c0a0: r0 = GDT[cid_x0 + -0xaa]()
    //     0x89c0a0: sub             lr, x0, #0xaa
    //     0x89c0a4: ldr             lr, [x21, lr, lsl #3]
    //     0x89c0a8: blr             lr
    // 0x89c0ac: LoadField: r2 = r0->field_13
    //     0x89c0ac: ldur            w2, [x0, #0x13]
    // 0x89c0b0: DecompressPointer r2
    //     0x89c0b0: add             x2, x2, HEAP, lsl #32
    // 0x89c0b4: ldur            x0, [fp, #-8]
    // 0x89c0b8: stur            x2, [fp, #-0x50]
    // 0x89c0bc: LoadField: r1 = r0->field_13
    //     0x89c0bc: ldur            w1, [x0, #0x13]
    // 0x89c0c0: DecompressPointer r1
    //     0x89c0c0: add             x1, x1, HEAP, lsl #32
    // 0x89c0c4: r0 = of()
    //     0x89c0c4: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x89c0c8: LoadField: r1 = r0->field_87
    //     0x89c0c8: ldur            w1, [x0, #0x87]
    // 0x89c0cc: DecompressPointer r1
    //     0x89c0cc: add             x1, x1, HEAP, lsl #32
    // 0x89c0d0: LoadField: r0 = r1->field_2f
    //     0x89c0d0: ldur            w0, [x1, #0x2f]
    // 0x89c0d4: DecompressPointer r0
    //     0x89c0d4: add             x0, x0, HEAP, lsl #32
    // 0x89c0d8: stur            x0, [fp, #-0x58]
    // 0x89c0dc: d0 = 15.000000
    //     0x89c0dc: fmov            d0, #15.00000000
    // 0x89c0e0: r0 = ScreenSize.sp()
    //     0x89c0e0: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x89c0e4: r0 = inline_Allocate_Double()
    //     0x89c0e4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x89c0e8: add             x0, x0, #0x10
    //     0x89c0ec: cmp             x1, x0
    //     0x89c0f0: b.ls            #0x89ca44
    //     0x89c0f4: str             x0, [THR, #0x60]  ; THR::top
    //     0x89c0f8: sub             x0, x0, #0xf
    //     0x89c0fc: movz            x1, #0xe19c
    //     0x89c100: movk            x1, #0x3, lsl #16
    //     0x89c104: stur            x1, [x0, #-1]
    // 0x89c108: dmb             ishst
    // 0x89c10c: StoreField: r0->field_7 = d0
    //     0x89c10c: stur            d0, [x0, #7]
    // 0x89c110: r16 = Instance_Color
    //     0x89c110: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e70] Obj!Color@c00e61
    //     0x89c114: ldr             x16, [x16, #0xe70]
    // 0x89c118: stp             x0, x16, [SP]
    // 0x89c11c: ldur            x1, [fp, #-0x58]
    // 0x89c120: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0x89c120: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d98] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0x89c124: ldr             x4, [x4, #0xd98]
    // 0x89c128: r0 = copyWith()
    //     0x89c128: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x89c12c: stur            x0, [fp, #-0x58]
    // 0x89c130: r0 = CommonText()
    //     0x89c130: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x89c134: mov             x1, x0
    // 0x89c138: ldur            x0, [fp, #-0x50]
    // 0x89c13c: stur            x1, [fp, #-0x60]
    // 0x89c140: StoreField: r1->field_b = r0
    //     0x89c140: stur            w0, [x1, #0xb]
    // 0x89c144: ldur            x0, [fp, #-0x58]
    // 0x89c148: StoreField: r1->field_f = r0
    //     0x89c148: stur            w0, [x1, #0xf]
    // 0x89c14c: r0 = Container()
    //     0x89c14c: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x89c150: stur            x0, [fp, #-0x50]
    // 0x89c154: r16 = Instance_Alignment
    //     0x89c154: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b760] Obj!Alignment@bfb5f1
    //     0x89c158: ldr             x16, [x16, #0x760]
    // 0x89c15c: ldur            lr, [fp, #-0x40]
    // 0x89c160: stp             lr, x16, [SP, #8]
    // 0x89c164: ldur            x16, [fp, #-0x60]
    // 0x89c168: str             x16, [SP]
    // 0x89c16c: mov             x1, x0
    // 0x89c170: r4 = const [0, 0x4, 0x3, 0x1, alignment, 0x1, child, 0x3, padding, 0x2, null]
    //     0x89c170: add             x4, PP, #0x25, lsl #12  ; [pp+0x25d28] List(11) [0, 0x4, 0x3, 0x1, "alignment", 0x1, "child", 0x3, "padding", 0x2, Null]
    //     0x89c174: ldr             x4, [x4, #0xd28]
    // 0x89c178: r0 = Container()
    //     0x89c178: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x89c17c: r0 = AnimatedWrapper()
    //     0x89c17c: bl              #0x7db328  ; AllocateAnimatedWrapperStub -> AnimatedWrapper (size=0x30)
    // 0x89c180: mov             x1, x0
    // 0x89c184: ldur            x0, [fp, #-0x50]
    // 0x89c188: stur            x1, [fp, #-0x40]
    // 0x89c18c: StoreField: r1->field_b = r0
    //     0x89c18c: stur            w0, [x1, #0xb]
    // 0x89c190: r0 = true
    //     0x89c190: add             x0, NULL, #0x20  ; true
    // 0x89c194: StoreField: r1->field_f = r0
    //     0x89c194: stur            w0, [x1, #0xf]
    // 0x89c198: StoreField: r1->field_13 = r0
    //     0x89c198: stur            w0, [x1, #0x13]
    // 0x89c19c: r4 = false
    //     0x89c19c: add             x4, NULL, #0x30  ; false
    // 0x89c1a0: ArrayStore: r1[0] = r4  ; List_4
    //     0x89c1a0: stur            w4, [x1, #0x17]
    // 0x89c1a4: r5 = Instance_Duration
    //     0x89c1a4: ldr             x5, [PP, #0x528]  ; [pp+0x528] Obj!Duration@c1b361
    // 0x89c1a8: StoreField: r1->field_1b = r5
    //     0x89c1a8: stur            w5, [x1, #0x1b]
    // 0x89c1ac: r6 = Instance_Duration
    //     0x89c1ac: ldr             x6, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    // 0x89c1b0: StoreField: r1->field_1f = r6
    //     0x89c1b0: stur            w6, [x1, #0x1f]
    // 0x89c1b4: r0 = Instance_SlideDirection
    //     0x89c1b4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ac98] Obj!SlideDirection@c13421
    //     0x89c1b8: ldr             x0, [x0, #0xc98]
    // 0x89c1bc: StoreField: r1->field_23 = r0
    //     0x89c1bc: stur            w0, [x1, #0x23]
    // 0x89c1c0: d1 = 0.200000
    //     0x89c1c0: ldr             d1, [PP, #0x2690]  ; [pp+0x2690] IMM: double(0.2) from 0x3fc999999999999a
    // 0x89c1c4: StoreField: r1->field_27 = d1
    //     0x89c1c4: stur            d1, [x1, #0x27]
    // 0x89c1c8: r0 = Obx()
    //     0x89c1c8: bl              #0x7c6110  ; AllocateObxStub -> Obx (size=0x10)
    // 0x89c1cc: ldur            x2, [fp, #-8]
    // 0x89c1d0: r1 = Function '<anonymous closure>':.
    //     0x89c1d0: add             x1, PP, #0x25, lsl #12  ; [pp+0x25d30] AnonymousClosure: (0x89cdf4), in [package:showmates/features/authentication/screens/screens.dart] _IntroScreenState::build (0x89b67c)
    //     0x89c1d4: ldr             x1, [x1, #0xd30]
    // 0x89c1d8: stur            x0, [fp, #-0x50]
    // 0x89c1dc: r0 = AllocateClosure()
    //     0x89c1dc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x89c1e0: mov             x1, x0
    // 0x89c1e4: ldur            x0, [fp, #-0x50]
    // 0x89c1e8: StoreField: r0->field_b = r1
    //     0x89c1e8: stur            w1, [x0, #0xb]
    // 0x89c1ec: r1 = Null
    //     0x89c1ec: mov             x1, NULL
    // 0x89c1f0: r2 = 10
    //     0x89c1f0: movz            x2, #0xa
    // 0x89c1f4: r0 = AllocateArray()
    //     0x89c1f4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x89c1f8: mov             x2, x0
    // 0x89c1fc: ldur            x0, [fp, #-0x28]
    // 0x89c200: stur            x2, [fp, #-0x58]
    // 0x89c204: StoreField: r2->field_f = r0
    //     0x89c204: stur            w0, [x2, #0xf]
    // 0x89c208: ldur            x0, [fp, #-0x18]
    // 0x89c20c: StoreField: r2->field_13 = r0
    //     0x89c20c: stur            w0, [x2, #0x13]
    // 0x89c210: ldur            x0, [fp, #-0x30]
    // 0x89c214: ArrayStore: r2[0] = r0  ; List_4
    //     0x89c214: stur            w0, [x2, #0x17]
    // 0x89c218: ldur            x0, [fp, #-0x40]
    // 0x89c21c: StoreField: r2->field_1b = r0
    //     0x89c21c: stur            w0, [x2, #0x1b]
    // 0x89c220: ldur            x0, [fp, #-0x50]
    // 0x89c224: StoreField: r2->field_1f = r0
    //     0x89c224: stur            w0, [x2, #0x1f]
    // 0x89c228: r1 = <Widget>
    //     0x89c228: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x89c22c: ldr             x1, [x1, #0x2b0]
    // 0x89c230: r0 = AllocateGrowableArray()
    //     0x89c230: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x89c234: mov             x1, x0
    // 0x89c238: ldur            x0, [fp, #-0x58]
    // 0x89c23c: stur            x1, [fp, #-0x18]
    // 0x89c240: StoreField: r1->field_f = r0
    //     0x89c240: stur            w0, [x1, #0xf]
    // 0x89c244: r0 = 10
    //     0x89c244: movz            x0, #0xa
    // 0x89c248: StoreField: r1->field_b = r0
    //     0x89c248: stur            w0, [x1, #0xb]
    // 0x89c24c: r0 = Column()
    //     0x89c24c: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x89c250: r1 = Instance_Axis
    //     0x89c250: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x89c254: ldr             x1, [x1, #0xf30]
    // 0x89c258: stur            x0, [fp, #-0x28]
    // 0x89c25c: StoreField: r0->field_f = r1
    //     0x89c25c: stur            w1, [x0, #0xf]
    // 0x89c260: r1 = Instance_MainAxisAlignment
    //     0x89c260: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a400] Obj!MainAxisAlignment@c16f41
    //     0x89c264: ldr             x1, [x1, #0x400]
    // 0x89c268: StoreField: r0->field_13 = r1
    //     0x89c268: stur            w1, [x0, #0x13]
    // 0x89c26c: r2 = Instance_MainAxisSize
    //     0x89c26c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x89c270: ldr             x2, [x2, #0xdb8]
    // 0x89c274: ArrayStore: r0[0] = r2  ; List_4
    //     0x89c274: stur            w2, [x0, #0x17]
    // 0x89c278: r3 = Instance_CrossAxisAlignment
    //     0x89c278: add             x3, PP, #0x19, lsl #12  ; [pp+0x198a8] Obj!CrossAxisAlignment@c16e81
    //     0x89c27c: ldr             x3, [x3, #0x8a8]
    // 0x89c280: StoreField: r0->field_1b = r3
    //     0x89c280: stur            w3, [x0, #0x1b]
    // 0x89c284: r3 = Instance_VerticalDirection
    //     0x89c284: add             x3, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x89c288: ldr             x3, [x3, #0xdc8]
    // 0x89c28c: StoreField: r0->field_23 = r3
    //     0x89c28c: stur            w3, [x0, #0x23]
    // 0x89c290: r4 = Instance_Clip
    //     0x89c290: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x89c294: ldr             x4, [x4, #0xd68]
    // 0x89c298: StoreField: r0->field_2b = r4
    //     0x89c298: stur            w4, [x0, #0x2b]
    // 0x89c29c: StoreField: r0->field_2f = rZR
    //     0x89c29c: stur            xzr, [x0, #0x2f]
    // 0x89c2a0: ldur            x5, [fp, #-0x18]
    // 0x89c2a4: StoreField: r0->field_b = r5
    //     0x89c2a4: stur            w5, [x0, #0xb]
    // 0x89c2a8: r0 = Padding()
    //     0x89c2a8: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x89c2ac: mov             x1, x0
    // 0x89c2b0: ldur            x0, [fp, #-0x10]
    // 0x89c2b4: stur            x1, [fp, #-0x18]
    // 0x89c2b8: StoreField: r1->field_f = r0
    //     0x89c2b8: stur            w0, [x1, #0xf]
    // 0x89c2bc: ldur            x0, [fp, #-0x28]
    // 0x89c2c0: StoreField: r1->field_b = r0
    //     0x89c2c0: stur            w0, [x1, #0xb]
    // 0x89c2c4: d0 = 50.000000
    //     0x89c2c4: ldr             d0, [PP, #0x2630]  ; [pp+0x2630] IMM: double(50) from 0x4049000000000000
    // 0x89c2c8: r0 = ScreenSize.w()
    //     0x89c2c8: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x89c2cc: mov             v1.16b, v0.16b
    // 0x89c2d0: d0 = 100.000000
    //     0x89c2d0: ldr             d0, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x89c2d4: stur            d1, [fp, #-0x68]
    // 0x89c2d8: r0 = ScreenSize.h()
    //     0x89c2d8: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x89c2dc: mov             v1.16b, v0.16b
    // 0x89c2e0: d0 = 14.000000
    //     0x89c2e0: fmov            d0, #14.00000000
    // 0x89c2e4: stur            d1, [fp, #-0x70]
    // 0x89c2e8: r0 = ScreenSize.w()
    //     0x89c2e8: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x89c2ec: stur            d0, [fp, #-0x78]
    // 0x89c2f0: r0 = EdgeInsets()
    //     0x89c2f0: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x89c2f4: stur            x0, [fp, #-0x10]
    // 0x89c2f8: StoreField: r0->field_7 = rZR
    //     0x89c2f8: stur            xzr, [x0, #7]
    // 0x89c2fc: StoreField: r0->field_f = rZR
    //     0x89c2fc: stur            xzr, [x0, #0xf]
    // 0x89c300: ldur            d0, [fp, #-0x78]
    // 0x89c304: ArrayStore: r0[0] = d0  ; List_8
    //     0x89c304: stur            d0, [x0, #0x17]
    // 0x89c308: StoreField: r0->field_1f = rZR
    //     0x89c308: stur            xzr, [x0, #0x1f]
    // 0x89c30c: ldur            x7, [fp, #-8]
    // 0x89c310: LoadField: r1 = r7->field_13
    //     0x89c310: ldur            w1, [x7, #0x13]
    // 0x89c314: DecompressPointer r1
    //     0x89c314: add             x1, x1, HEAP, lsl #32
    // 0x89c318: r0 = of()
    //     0x89c318: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x89c31c: LoadField: r1 = r0->field_87
    //     0x89c31c: ldur            w1, [x0, #0x87]
    // 0x89c320: DecompressPointer r1
    //     0x89c320: add             x1, x1, HEAP, lsl #32
    // 0x89c324: LoadField: r0 = r1->field_2f
    //     0x89c324: ldur            w0, [x1, #0x2f]
    // 0x89c328: DecompressPointer r0
    //     0x89c328: add             x0, x0, HEAP, lsl #32
    // 0x89c32c: stur            x0, [fp, #-0x28]
    // 0x89c330: d0 = 16.000000
    //     0x89c330: fmov            d0, #16.00000000
    // 0x89c334: r0 = ScreenSize.sp()
    //     0x89c334: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x89c338: r0 = inline_Allocate_Double()
    //     0x89c338: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x89c33c: add             x0, x0, #0x10
    //     0x89c340: cmp             x1, x0
    //     0x89c344: b.ls            #0x89ca54
    //     0x89c348: str             x0, [THR, #0x60]  ; THR::top
    //     0x89c34c: sub             x0, x0, #0xf
    //     0x89c350: movz            x1, #0xe19c
    //     0x89c354: movk            x1, #0x3, lsl #16
    //     0x89c358: stur            x1, [x0, #-1]
    // 0x89c35c: dmb             ishst
    // 0x89c360: StoreField: r0->field_7 = d0
    //     0x89c360: stur            d0, [x0, #7]
    // 0x89c364: r16 = Instance_Color
    //     0x89c364: ldr             x16, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x89c368: r30 = "PoppinsBold"
    //     0x89c368: add             lr, PP, #0x25, lsl #12  ; [pp+0x25d38] "PoppinsBold"
    //     0x89c36c: ldr             lr, [lr, #0xd38]
    // 0x89c370: stp             lr, x16, [SP, #8]
    // 0x89c374: str             x0, [SP]
    // 0x89c378: ldur            x1, [fp, #-0x28]
    // 0x89c37c: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontFamily, 0x2, fontSize, 0x3, null]
    //     0x89c37c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d68] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontFamily", 0x2, "fontSize", 0x3, Null]
    //     0x89c380: ldr             x4, [x4, #0xd68]
    // 0x89c384: r0 = copyWith()
    //     0x89c384: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x89c388: stur            x0, [fp, #-0x28]
    // 0x89c38c: r0 = CommonText()
    //     0x89c38c: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x89c390: mov             x3, x0
    // 0x89c394: r0 = "Skip"
    //     0x89c394: add             x0, PP, #0x25, lsl #12  ; [pp+0x25d40] "Skip"
    //     0x89c398: ldr             x0, [x0, #0xd40]
    // 0x89c39c: stur            x3, [fp, #-0x30]
    // 0x89c3a0: StoreField: r3->field_b = r0
    //     0x89c3a0: stur            w0, [x3, #0xb]
    // 0x89c3a4: ldur            x0, [fp, #-0x28]
    // 0x89c3a8: StoreField: r3->field_f = r0
    //     0x89c3a8: stur            w0, [x3, #0xf]
    // 0x89c3ac: r1 = Null
    //     0x89c3ac: mov             x1, NULL
    // 0x89c3b0: r2 = 4
    //     0x89c3b0: movz            x2, #0x4
    // 0x89c3b4: r0 = AllocateArray()
    //     0x89c3b4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x89c3b8: mov             x2, x0
    // 0x89c3bc: ldur            x0, [fp, #-0x30]
    // 0x89c3c0: stur            x2, [fp, #-0x28]
    // 0x89c3c4: StoreField: r2->field_f = r0
    //     0x89c3c4: stur            w0, [x2, #0xf]
    // 0x89c3c8: r16 = Instance_Icon
    //     0x89c3c8: add             x16, PP, #0x25, lsl #12  ; [pp+0x25d48] Obj!Icon@c105c1
    //     0x89c3cc: ldr             x16, [x16, #0xd48]
    // 0x89c3d0: StoreField: r2->field_13 = r16
    //     0x89c3d0: stur            w16, [x2, #0x13]
    // 0x89c3d4: r1 = <Widget>
    //     0x89c3d4: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x89c3d8: ldr             x1, [x1, #0x2b0]
    // 0x89c3dc: r0 = AllocateGrowableArray()
    //     0x89c3dc: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x89c3e0: mov             x1, x0
    // 0x89c3e4: ldur            x0, [fp, #-0x28]
    // 0x89c3e8: stur            x1, [fp, #-0x30]
    // 0x89c3ec: StoreField: r1->field_f = r0
    //     0x89c3ec: stur            w0, [x1, #0xf]
    // 0x89c3f0: r0 = 4
    //     0x89c3f0: movz            x0, #0x4
    // 0x89c3f4: StoreField: r1->field_b = r0
    //     0x89c3f4: stur            w0, [x1, #0xb]
    // 0x89c3f8: r0 = Row()
    //     0x89c3f8: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x89c3fc: mov             x1, x0
    // 0x89c400: r0 = Instance_Axis
    //     0x89c400: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x89c404: ldr             x0, [x0, #0xf38]
    // 0x89c408: stur            x1, [fp, #-0x28]
    // 0x89c40c: StoreField: r1->field_f = r0
    //     0x89c40c: stur            w0, [x1, #0xf]
    // 0x89c410: r0 = Instance_MainAxisAlignment
    //     0x89c410: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a400] Obj!MainAxisAlignment@c16f41
    //     0x89c414: ldr             x0, [x0, #0x400]
    // 0x89c418: StoreField: r1->field_13 = r0
    //     0x89c418: stur            w0, [x1, #0x13]
    // 0x89c41c: r8 = Instance_MainAxisSize
    //     0x89c41c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x89c420: ldr             x8, [x8, #0xdb8]
    // 0x89c424: ArrayStore: r1[0] = r8  ; List_4
    //     0x89c424: stur            w8, [x1, #0x17]
    // 0x89c428: r9 = Instance_CrossAxisAlignment
    //     0x89c428: add             x9, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x89c42c: ldr             x9, [x9, #0xdc0]
    // 0x89c430: StoreField: r1->field_1b = r9
    //     0x89c430: stur            w9, [x1, #0x1b]
    // 0x89c434: r10 = Instance_VerticalDirection
    //     0x89c434: add             x10, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x89c438: ldr             x10, [x10, #0xdc8]
    // 0x89c43c: StoreField: r1->field_23 = r10
    //     0x89c43c: stur            w10, [x1, #0x23]
    // 0x89c440: r11 = Instance_Clip
    //     0x89c440: add             x11, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x89c444: ldr             x11, [x11, #0xd68]
    // 0x89c448: StoreField: r1->field_2b = r11
    //     0x89c448: stur            w11, [x1, #0x2b]
    // 0x89c44c: StoreField: r1->field_2f = rZR
    //     0x89c44c: stur            xzr, [x1, #0x2f]
    // 0x89c450: ldur            x0, [fp, #-0x30]
    // 0x89c454: StoreField: r1->field_b = r0
    //     0x89c454: stur            w0, [x1, #0xb]
    // 0x89c458: r0 = GestureDetector()
    //     0x89c458: bl              #0x7c0e6c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x89c45c: r1 = Function '<anonymous closure>':.
    //     0x89c45c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25d50] AnonymousClosure: (0x89cd98), in [package:showmates/features/authentication/screens/screens.dart] _IntroScreenState::build (0x89b67c)
    //     0x89c460: ldr             x1, [x1, #0xd50]
    // 0x89c464: r2 = Null
    //     0x89c464: mov             x2, NULL
    // 0x89c468: stur            x0, [fp, #-0x30]
    // 0x89c46c: r0 = AllocateClosure()
    //     0x89c46c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x89c470: ldur            x16, [fp, #-0x28]
    // 0x89c474: stp             x16, x0, [SP]
    // 0x89c478: ldur            x1, [fp, #-0x30]
    // 0x89c47c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x89c47c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x89c480: ldr             x4, [x4, #0xdf0]
    // 0x89c484: r0 = GestureDetector()
    //     0x89c484: bl              #0x7c032c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x89c488: ldur            d0, [fp, #-0x68]
    // 0x89c48c: r0 = inline_Allocate_Double()
    //     0x89c48c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x89c490: add             x0, x0, #0x10
    //     0x89c494: cmp             x1, x0
    //     0x89c498: b.ls            #0x89ca64
    //     0x89c49c: str             x0, [THR, #0x60]  ; THR::top
    //     0x89c4a0: sub             x0, x0, #0xf
    //     0x89c4a4: movz            x1, #0xe19c
    //     0x89c4a8: movk            x1, #0x3, lsl #16
    //     0x89c4ac: stur            x1, [x0, #-1]
    // 0x89c4b0: dmb             ishst
    // 0x89c4b4: StoreField: r0->field_7 = d0
    //     0x89c4b4: stur            d0, [x0, #7]
    // 0x89c4b8: ldur            d0, [fp, #-0x70]
    // 0x89c4bc: stur            x0, [fp, #-0x40]
    // 0x89c4c0: r1 = inline_Allocate_Double()
    //     0x89c4c0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x89c4c4: add             x1, x1, #0x10
    //     0x89c4c8: cmp             x2, x1
    //     0x89c4cc: b.ls            #0x89ca74
    //     0x89c4d0: str             x1, [THR, #0x60]  ; THR::top
    //     0x89c4d4: sub             x1, x1, #0xf
    //     0x89c4d8: movz            x2, #0xe19c
    //     0x89c4dc: movk            x2, #0x3, lsl #16
    //     0x89c4e0: stur            x2, [x1, #-1]
    // 0x89c4e4: dmb             ishst
    // 0x89c4e8: StoreField: r1->field_7 = d0
    //     0x89c4e8: stur            d0, [x1, #7]
    // 0x89c4ec: stur            x1, [fp, #-0x28]
    // 0x89c4f0: r0 = Container()
    //     0x89c4f0: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x89c4f4: stur            x0, [fp, #-0x50]
    // 0x89c4f8: ldur            x16, [fp, #-0x40]
    // 0x89c4fc: ldur            lr, [fp, #-0x28]
    // 0x89c500: stp             lr, x16, [SP, #0x20]
    // 0x89c504: r16 = Instance_Color
    //     0x89c504: add             x16, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x89c508: ldr             x16, [x16, #0xf30]
    // 0x89c50c: r30 = Instance_Alignment
    //     0x89c50c: add             lr, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x89c510: ldr             lr, [lr, #0xd50]
    // 0x89c514: stp             lr, x16, [SP, #0x10]
    // 0x89c518: ldur            x16, [fp, #-0x10]
    // 0x89c51c: ldur            lr, [fp, #-0x30]
    // 0x89c520: stp             lr, x16, [SP]
    // 0x89c524: mov             x1, x0
    // 0x89c528: r4 = const [0, 0x7, 0x6, 0x1, alignment, 0x4, child, 0x6, color, 0x3, height, 0x1, padding, 0x5, width, 0x2, null]
    //     0x89c528: add             x4, PP, #0x25, lsl #12  ; [pp+0x25d58] List(17) [0, 0x7, 0x6, 0x1, "alignment", 0x4, "child", 0x6, "color", 0x3, "height", 0x1, "padding", 0x5, "width", 0x2, Null]
    //     0x89c52c: ldr             x4, [x4, #0xd58]
    // 0x89c530: r0 = Container()
    //     0x89c530: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x89c534: r0 = Align()
    //     0x89c534: bl              #0x702f2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x89c538: mov             x3, x0
    // 0x89c53c: r0 = Instance_Alignment
    //     0x89c53c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25d60] Obj!Alignment@bfb671
    //     0x89c540: ldr             x0, [x0, #0xd60]
    // 0x89c544: stur            x3, [fp, #-0x10]
    // 0x89c548: StoreField: r3->field_f = r0
    //     0x89c548: stur            w0, [x3, #0xf]
    // 0x89c54c: ldur            x0, [fp, #-0x50]
    // 0x89c550: StoreField: r3->field_b = r0
    //     0x89c550: stur            w0, [x3, #0xb]
    // 0x89c554: r1 = Null
    //     0x89c554: mov             x1, NULL
    // 0x89c558: r2 = 8
    //     0x89c558: movz            x2, #0x8
    // 0x89c55c: r0 = AllocateArray()
    //     0x89c55c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x89c560: mov             x2, x0
    // 0x89c564: ldur            x0, [fp, #-0x20]
    // 0x89c568: stur            x2, [fp, #-0x28]
    // 0x89c56c: StoreField: r2->field_f = r0
    //     0x89c56c: stur            w0, [x2, #0xf]
    // 0x89c570: ldur            x0, [fp, #-0x38]
    // 0x89c574: StoreField: r2->field_13 = r0
    //     0x89c574: stur            w0, [x2, #0x13]
    // 0x89c578: ldur            x0, [fp, #-0x18]
    // 0x89c57c: ArrayStore: r2[0] = r0  ; List_4
    //     0x89c57c: stur            w0, [x2, #0x17]
    // 0x89c580: ldur            x0, [fp, #-0x10]
    // 0x89c584: StoreField: r2->field_1b = r0
    //     0x89c584: stur            w0, [x2, #0x1b]
    // 0x89c588: r1 = <Widget>
    //     0x89c588: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x89c58c: ldr             x1, [x1, #0x2b0]
    // 0x89c590: r0 = AllocateGrowableArray()
    //     0x89c590: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x89c594: mov             x1, x0
    // 0x89c598: ldur            x0, [fp, #-0x28]
    // 0x89c59c: stur            x1, [fp, #-0x10]
    // 0x89c5a0: StoreField: r1->field_f = r0
    //     0x89c5a0: stur            w0, [x1, #0xf]
    // 0x89c5a4: r0 = 8
    //     0x89c5a4: movz            x0, #0x8
    // 0x89c5a8: StoreField: r1->field_b = r0
    //     0x89c5a8: stur            w0, [x1, #0xb]
    // 0x89c5ac: r0 = Stack()
    //     0x89c5ac: bl              #0x5cd4fc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x89c5b0: mov             x1, x0
    // 0x89c5b4: r0 = Instance_AlignmentDirectional
    //     0x89c5b4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16248] Obj!AlignmentDirectional@bfb4b1
    //     0x89c5b8: ldr             x0, [x0, #0x248]
    // 0x89c5bc: StoreField: r1->field_f = r0
    //     0x89c5bc: stur            w0, [x1, #0xf]
    // 0x89c5c0: r0 = Instance_StackFit
    //     0x89c5c0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16250] Obj!StackFit@c16bc1
    //     0x89c5c4: ldr             x0, [x0, #0x250]
    // 0x89c5c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x89c5c8: stur            w0, [x1, #0x17]
    // 0x89c5cc: r0 = Instance_Clip
    //     0x89c5cc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x89c5d0: ldr             x0, [x0, #0x258]
    // 0x89c5d4: StoreField: r1->field_1b = r0
    //     0x89c5d4: stur            w0, [x1, #0x1b]
    // 0x89c5d8: ldur            x0, [fp, #-0x10]
    // 0x89c5dc: StoreField: r1->field_b = r0
    //     0x89c5dc: stur            w0, [x1, #0xb]
    // 0x89c5e0: b               #0x89c9c4
    // 0x89c5e4: ldur            x7, [fp, #-8]
    // 0x89c5e8: r0 = true
    //     0x89c5e8: add             x0, NULL, #0x20  ; true
    // 0x89c5ec: r5 = Instance_Duration
    //     0x89c5ec: ldr             x5, [PP, #0x528]  ; [pp+0x528] Obj!Duration@c1b361
    // 0x89c5f0: r4 = false
    //     0x89c5f0: add             x4, NULL, #0x30  ; false
    // 0x89c5f4: r9 = Instance_CrossAxisAlignment
    //     0x89c5f4: add             x9, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x89c5f8: ldr             x9, [x9, #0xdc0]
    // 0x89c5fc: r6 = Instance_Duration
    //     0x89c5fc: ldr             x6, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    // 0x89c600: r2 = 6
    //     0x89c600: movz            x2, #0x6
    // 0x89c604: r3 = Instance_MainAxisAlignment
    //     0x89c604: add             x3, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x89c608: ldr             x3, [x3, #0xdb0]
    // 0x89c60c: r8 = Instance_MainAxisSize
    //     0x89c60c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x89c610: ldr             x8, [x8, #0xdb8]
    // 0x89c614: r10 = Instance_VerticalDirection
    //     0x89c614: add             x10, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x89c618: ldr             x10, [x10, #0xdc8]
    // 0x89c61c: r1 = Instance_Axis
    //     0x89c61c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x89c620: ldr             x1, [x1, #0xf30]
    // 0x89c624: r11 = Instance_Clip
    //     0x89c624: add             x11, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x89c628: ldr             x11, [x11, #0xd68]
    // 0x89c62c: d1 = 0.200000
    //     0x89c62c: ldr             d1, [PP, #0x2690]  ; [pp+0x2690] IMM: double(0.2) from 0x3fc999999999999a
    // 0x89c630: d0 = 350.000000
    //     0x89c630: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1adf8] IMM: double(350) from 0x4075e00000000000
    //     0x89c634: ldr             d0, [x17, #0xdf8]
    // 0x89c638: r0 = ScreenSize.h()
    //     0x89c638: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x89c63c: stur            d0, [fp, #-0x68]
    // 0x89c640: r0 = EdgeInsets()
    //     0x89c640: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x89c644: stur            x0, [fp, #-0x10]
    // 0x89c648: StoreField: r0->field_7 = rZR
    //     0x89c648: stur            xzr, [x0, #7]
    // 0x89c64c: ldur            d0, [fp, #-0x68]
    // 0x89c650: StoreField: r0->field_f = d0
    //     0x89c650: stur            d0, [x0, #0xf]
    // 0x89c654: ArrayStore: r0[0] = rZR  ; List_8
    //     0x89c654: stur            xzr, [x0, #0x17]
    // 0x89c658: StoreField: r0->field_1f = rZR
    //     0x89c658: stur            xzr, [x0, #0x1f]
    // 0x89c65c: ldur            x2, [fp, #-8]
    // 0x89c660: LoadField: r1 = r2->field_13
    //     0x89c660: ldur            w1, [x2, #0x13]
    // 0x89c664: DecompressPointer r1
    //     0x89c664: add             x1, x1, HEAP, lsl #32
    // 0x89c668: r0 = of()
    //     0x89c668: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x89c66c: LoadField: r1 = r0->field_87
    //     0x89c66c: ldur            w1, [x0, #0x87]
    // 0x89c670: DecompressPointer r1
    //     0x89c670: add             x1, x1, HEAP, lsl #32
    // 0x89c674: LoadField: r0 = r1->field_2f
    //     0x89c674: ldur            w0, [x1, #0x2f]
    // 0x89c678: DecompressPointer r0
    //     0x89c678: add             x0, x0, HEAP, lsl #32
    // 0x89c67c: stur            x0, [fp, #-0x18]
    // 0x89c680: d0 = 16.000000
    //     0x89c680: fmov            d0, #16.00000000
    // 0x89c684: r0 = ScreenSize.sp()
    //     0x89c684: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x89c688: r0 = inline_Allocate_Double()
    //     0x89c688: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x89c68c: add             x0, x0, #0x10
    //     0x89c690: cmp             x1, x0
    //     0x89c694: b.ls            #0x89ca90
    //     0x89c698: str             x0, [THR, #0x60]  ; THR::top
    //     0x89c69c: sub             x0, x0, #0xf
    //     0x89c6a0: movz            x1, #0xe19c
    //     0x89c6a4: movk            x1, #0x3, lsl #16
    //     0x89c6a8: stur            x1, [x0, #-1]
    // 0x89c6ac: dmb             ishst
    // 0x89c6b0: StoreField: r0->field_7 = d0
    //     0x89c6b0: stur            d0, [x0, #7]
    // 0x89c6b4: r16 = Instance_Color
    //     0x89c6b4: ldr             x16, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x89c6b8: r30 = Instance_FontWeight
    //     0x89c6b8: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x89c6bc: ldr             lr, [lr, #0xe60]
    // 0x89c6c0: stp             lr, x16, [SP, #8]
    // 0x89c6c4: str             x0, [SP]
    // 0x89c6c8: ldur            x1, [fp, #-0x18]
    // 0x89c6cc: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x3, fontWeight, 0x2, null]
    //     0x89c6cc: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e68] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x3, "fontWeight", 0x2, Null]
    //     0x89c6d0: ldr             x4, [x4, #0xe68]
    // 0x89c6d4: r0 = copyWith()
    //     0x89c6d4: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x89c6d8: stur            x0, [fp, #-0x18]
    // 0x89c6dc: r0 = CommonText()
    //     0x89c6dc: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x89c6e0: mov             x1, x0
    // 0x89c6e4: r0 = "No Data Available"
    //     0x89c6e4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aa38] "No Data Available"
    //     0x89c6e8: ldr             x0, [x0, #0xa38]
    // 0x89c6ec: stur            x1, [fp, #-0x20]
    // 0x89c6f0: StoreField: r1->field_b = r0
    //     0x89c6f0: stur            w0, [x1, #0xb]
    // 0x89c6f4: ldur            x0, [fp, #-0x18]
    // 0x89c6f8: StoreField: r1->field_f = r0
    //     0x89c6f8: stur            w0, [x1, #0xf]
    // 0x89c6fc: r0 = Instance_TextAlign
    //     0x89c6fc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!TextAlign@c1a0c1
    //     0x89c700: ldr             x0, [x0, #0x108]
    // 0x89c704: ArrayStore: r1[0] = r0  ; List_4
    //     0x89c704: stur            w0, [x1, #0x17]
    // 0x89c708: r0 = Padding()
    //     0x89c708: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x89c70c: mov             x1, x0
    // 0x89c710: ldur            x0, [fp, #-0x10]
    // 0x89c714: stur            x1, [fp, #-0x18]
    // 0x89c718: StoreField: r1->field_f = r0
    //     0x89c718: stur            w0, [x1, #0xf]
    // 0x89c71c: ldur            x0, [fp, #-0x20]
    // 0x89c720: StoreField: r1->field_b = r0
    //     0x89c720: stur            w0, [x1, #0xb]
    // 0x89c724: d0 = 20.000000
    //     0x89c724: fmov            d0, #20.00000000
    // 0x89c728: r0 = ScreenSize.w()
    //     0x89c728: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x89c72c: stur            d0, [fp, #-0x68]
    // 0x89c730: r0 = EdgeInsets()
    //     0x89c730: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x89c734: ldur            d0, [fp, #-0x68]
    // 0x89c738: stur            x0, [fp, #-0x10]
    // 0x89c73c: StoreField: r0->field_7 = d0
    //     0x89c73c: stur            d0, [x0, #7]
    // 0x89c740: StoreField: r0->field_f = rZR
    //     0x89c740: stur            xzr, [x0, #0xf]
    // 0x89c744: ArrayStore: r0[0] = d0  ; List_8
    //     0x89c744: stur            d0, [x0, #0x17]
    // 0x89c748: StoreField: r0->field_1f = rZR
    //     0x89c748: stur            xzr, [x0, #0x1f]
    // 0x89c74c: d0 = 12.000000
    //     0x89c74c: fmov            d0, #12.00000000
    // 0x89c750: r0 = ScreenSize.w()
    //     0x89c750: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x89c754: mov             v1.16b, v0.16b
    // 0x89c758: d0 = 50.000000
    //     0x89c758: ldr             d0, [PP, #0x2630]  ; [pp+0x2630] IMM: double(50) from 0x4049000000000000
    // 0x89c75c: stur            d1, [fp, #-0x68]
    // 0x89c760: r0 = ScreenSize.h()
    //     0x89c760: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x89c764: ldur            x0, [fp, #-8]
    // 0x89c768: stur            d0, [fp, #-0x70]
    // 0x89c76c: LoadField: r1 = r0->field_13
    //     0x89c76c: ldur            w1, [x0, #0x13]
    // 0x89c770: DecompressPointer r1
    //     0x89c770: add             x1, x1, HEAP, lsl #32
    // 0x89c774: r0 = of()
    //     0x89c774: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x89c778: LoadField: r1 = r0->field_87
    //     0x89c778: ldur            w1, [x0, #0x87]
    // 0x89c77c: DecompressPointer r1
    //     0x89c77c: add             x1, x1, HEAP, lsl #32
    // 0x89c780: LoadField: r0 = r1->field_2f
    //     0x89c780: ldur            w0, [x1, #0x2f]
    // 0x89c784: DecompressPointer r0
    //     0x89c784: add             x0, x0, HEAP, lsl #32
    // 0x89c788: stur            x0, [fp, #-8]
    // 0x89c78c: d0 = 14.000000
    //     0x89c78c: fmov            d0, #14.00000000
    // 0x89c790: r0 = ScreenSize.sp()
    //     0x89c790: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x89c794: r0 = inline_Allocate_Double()
    //     0x89c794: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x89c798: add             x0, x0, #0x10
    //     0x89c79c: cmp             x1, x0
    //     0x89c7a0: b.ls            #0x89caa0
    //     0x89c7a4: str             x0, [THR, #0x60]  ; THR::top
    //     0x89c7a8: sub             x0, x0, #0xf
    //     0x89c7ac: movz            x1, #0xe19c
    //     0x89c7b0: movk            x1, #0x3, lsl #16
    //     0x89c7b4: stur            x1, [x0, #-1]
    // 0x89c7b8: dmb             ishst
    // 0x89c7bc: StoreField: r0->field_7 = d0
    //     0x89c7bc: stur            d0, [x0, #7]
    // 0x89c7c0: r16 = Instance_Color
    //     0x89c7c0: ldr             x16, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x89c7c4: r30 = Instance_FontWeight
    //     0x89c7c4: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x89c7c8: ldr             lr, [lr, #0xe60]
    // 0x89c7cc: stp             lr, x16, [SP, #8]
    // 0x89c7d0: str             x0, [SP]
    // 0x89c7d4: ldur            x1, [fp, #-8]
    // 0x89c7d8: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x3, fontWeight, 0x2, null]
    //     0x89c7d8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e68] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x3, "fontWeight", 0x2, Null]
    //     0x89c7dc: ldr             x4, [x4, #0xe68]
    // 0x89c7e0: r0 = copyWith()
    //     0x89c7e0: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x89c7e4: stur            x0, [fp, #-8]
    // 0x89c7e8: r0 = CommonButton()
    //     0x89c7e8: bl              #0x7cf1bc  ; AllocateCommonButtonStub -> CommonButton (size=0x54)
    // 0x89c7ec: mov             x3, x0
    // 0x89c7f0: r0 = "Get Started"
    //     0x89c7f0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25d68] "Get Started"
    //     0x89c7f4: ldr             x0, [x0, #0xd68]
    // 0x89c7f8: stur            x3, [fp, #-0x20]
    // 0x89c7fc: ArrayStore: r3[0] = r0  ; List_4
    //     0x89c7fc: stur            w0, [x3, #0x17]
    // 0x89c800: r1 = Function '<anonymous closure>':.
    //     0x89c800: add             x1, PP, #0x25, lsl #12  ; [pp+0x25d70] AnonymousClosure: (0x89cd98), in [package:showmates/features/authentication/screens/screens.dart] _IntroScreenState::build (0x89b67c)
    //     0x89c804: ldr             x1, [x1, #0xd70]
    // 0x89c808: r2 = Null
    //     0x89c808: mov             x2, NULL
    // 0x89c80c: r0 = AllocateClosure()
    //     0x89c80c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x89c810: mov             x1, x0
    // 0x89c814: ldur            x0, [fp, #-0x20]
    // 0x89c818: StoreField: r0->field_23 = r1
    //     0x89c818: stur            w1, [x0, #0x23]
    // 0x89c81c: ldur            x1, [fp, #-8]
    // 0x89c820: StoreField: r0->field_1f = r1
    //     0x89c820: stur            w1, [x0, #0x1f]
    // 0x89c824: ldur            d0, [fp, #-0x70]
    // 0x89c828: r1 = inline_Allocate_Double()
    //     0x89c828: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x89c82c: add             x1, x1, #0x10
    //     0x89c830: cmp             x2, x1
    //     0x89c834: b.ls            #0x89cab0
    //     0x89c838: str             x1, [THR, #0x60]  ; THR::top
    //     0x89c83c: sub             x1, x1, #0xf
    //     0x89c840: movz            x2, #0xe19c
    //     0x89c844: movk            x2, #0x3, lsl #16
    //     0x89c848: stur            x2, [x1, #-1]
    // 0x89c84c: dmb             ishst
    // 0x89c850: StoreField: r1->field_7 = d0
    //     0x89c850: stur            d0, [x1, #7]
    // 0x89c854: StoreField: r0->field_b = r1
    //     0x89c854: stur            w1, [x0, #0xb]
    // 0x89c858: r1 = true
    //     0x89c858: add             x1, NULL, #0x20  ; true
    // 0x89c85c: StoreField: r0->field_1b = r1
    //     0x89c85c: stur            w1, [x0, #0x1b]
    // 0x89c860: r2 = Instance_Color
    //     0x89c860: add             x2, PP, #0x17, lsl #12  ; [pp+0x17e78] Obj!Color@c00fe1
    //     0x89c864: ldr             x2, [x2, #0xe78]
    // 0x89c868: StoreField: r0->field_27 = r2
    //     0x89c868: stur            w2, [x0, #0x27]
    // 0x89c86c: r2 = false
    //     0x89c86c: add             x2, NULL, #0x30  ; false
    // 0x89c870: StoreField: r0->field_33 = r2
    //     0x89c870: stur            w2, [x0, #0x33]
    // 0x89c874: ldur            d0, [fp, #-0x68]
    // 0x89c878: r3 = inline_Allocate_Double()
    //     0x89c878: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x89c87c: add             x3, x3, #0x10
    //     0x89c880: cmp             x4, x3
    //     0x89c884: b.ls            #0x89cacc
    //     0x89c888: str             x3, [THR, #0x60]  ; THR::top
    //     0x89c88c: sub             x3, x3, #0xf
    //     0x89c890: movz            x4, #0xe19c
    //     0x89c894: movk            x4, #0x3, lsl #16
    //     0x89c898: stur            x4, [x3, #-1]
    // 0x89c89c: dmb             ishst
    // 0x89c8a0: StoreField: r3->field_7 = d0
    //     0x89c8a0: stur            d0, [x3, #7]
    // 0x89c8a4: StoreField: r0->field_2f = r3
    //     0x89c8a4: stur            w3, [x0, #0x2f]
    // 0x89c8a8: StoreField: r0->field_47 = r2
    //     0x89c8a8: stur            w2, [x0, #0x47]
    // 0x89c8ac: r0 = AnimatedWrapper()
    //     0x89c8ac: bl              #0x7db328  ; AllocateAnimatedWrapperStub -> AnimatedWrapper (size=0x30)
    // 0x89c8b0: mov             x1, x0
    // 0x89c8b4: ldur            x0, [fp, #-0x20]
    // 0x89c8b8: stur            x1, [fp, #-8]
    // 0x89c8bc: StoreField: r1->field_b = r0
    //     0x89c8bc: stur            w0, [x1, #0xb]
    // 0x89c8c0: r0 = true
    //     0x89c8c0: add             x0, NULL, #0x20  ; true
    // 0x89c8c4: StoreField: r1->field_f = r0
    //     0x89c8c4: stur            w0, [x1, #0xf]
    // 0x89c8c8: StoreField: r1->field_13 = r0
    //     0x89c8c8: stur            w0, [x1, #0x13]
    // 0x89c8cc: r0 = false
    //     0x89c8cc: add             x0, NULL, #0x30  ; false
    // 0x89c8d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x89c8d0: stur            w0, [x1, #0x17]
    // 0x89c8d4: r0 = Instance_Duration
    //     0x89c8d4: ldr             x0, [PP, #0x528]  ; [pp+0x528] Obj!Duration@c1b361
    // 0x89c8d8: StoreField: r1->field_1b = r0
    //     0x89c8d8: stur            w0, [x1, #0x1b]
    // 0x89c8dc: r0 = Instance_Duration
    //     0x89c8dc: ldr             x0, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    // 0x89c8e0: StoreField: r1->field_1f = r0
    //     0x89c8e0: stur            w0, [x1, #0x1f]
    // 0x89c8e4: r0 = Instance_SlideDirection
    //     0x89c8e4: add             x0, PP, #0x18, lsl #12  ; [pp+0x189d8] Obj!SlideDirection@c13441
    //     0x89c8e8: ldr             x0, [x0, #0x9d8]
    // 0x89c8ec: StoreField: r1->field_23 = r0
    //     0x89c8ec: stur            w0, [x1, #0x23]
    // 0x89c8f0: d0 = 0.200000
    //     0x89c8f0: ldr             d0, [PP, #0x2690]  ; [pp+0x2690] IMM: double(0.2) from 0x3fc999999999999a
    // 0x89c8f4: StoreField: r1->field_27 = d0
    //     0x89c8f4: stur            d0, [x1, #0x27]
    // 0x89c8f8: r0 = Padding()
    //     0x89c8f8: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x89c8fc: mov             x3, x0
    // 0x89c900: ldur            x0, [fp, #-0x10]
    // 0x89c904: stur            x3, [fp, #-0x20]
    // 0x89c908: StoreField: r3->field_f = r0
    //     0x89c908: stur            w0, [x3, #0xf]
    // 0x89c90c: ldur            x0, [fp, #-8]
    // 0x89c910: StoreField: r3->field_b = r0
    //     0x89c910: stur            w0, [x3, #0xb]
    // 0x89c914: r1 = Null
    //     0x89c914: mov             x1, NULL
    // 0x89c918: r2 = 6
    //     0x89c918: movz            x2, #0x6
    // 0x89c91c: r0 = AllocateArray()
    //     0x89c91c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x89c920: mov             x2, x0
    // 0x89c924: ldur            x0, [fp, #-0x18]
    // 0x89c928: stur            x2, [fp, #-8]
    // 0x89c92c: StoreField: r2->field_f = r0
    //     0x89c92c: stur            w0, [x2, #0xf]
    // 0x89c930: r16 = Instance_Spacer
    //     0x89c930: add             x16, PP, #0x19, lsl #12  ; [pp+0x19758] Obj!Spacer@c10261
    //     0x89c934: ldr             x16, [x16, #0x758]
    // 0x89c938: StoreField: r2->field_13 = r16
    //     0x89c938: stur            w16, [x2, #0x13]
    // 0x89c93c: ldur            x0, [fp, #-0x20]
    // 0x89c940: ArrayStore: r2[0] = r0  ; List_4
    //     0x89c940: stur            w0, [x2, #0x17]
    // 0x89c944: r1 = <Widget>
    //     0x89c944: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x89c948: ldr             x1, [x1, #0x2b0]
    // 0x89c94c: r0 = AllocateGrowableArray()
    //     0x89c94c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x89c950: mov             x1, x0
    // 0x89c954: ldur            x0, [fp, #-8]
    // 0x89c958: stur            x1, [fp, #-0x10]
    // 0x89c95c: StoreField: r1->field_f = r0
    //     0x89c95c: stur            w0, [x1, #0xf]
    // 0x89c960: r0 = 6
    //     0x89c960: movz            x0, #0x6
    // 0x89c964: StoreField: r1->field_b = r0
    //     0x89c964: stur            w0, [x1, #0xb]
    // 0x89c968: r0 = Column()
    //     0x89c968: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x89c96c: r1 = Instance_Axis
    //     0x89c96c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x89c970: ldr             x1, [x1, #0xf30]
    // 0x89c974: StoreField: r0->field_f = r1
    //     0x89c974: stur            w1, [x0, #0xf]
    // 0x89c978: r1 = Instance_MainAxisAlignment
    //     0x89c978: add             x1, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x89c97c: ldr             x1, [x1, #0xdb0]
    // 0x89c980: StoreField: r0->field_13 = r1
    //     0x89c980: stur            w1, [x0, #0x13]
    // 0x89c984: r1 = Instance_MainAxisSize
    //     0x89c984: add             x1, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x89c988: ldr             x1, [x1, #0xdb8]
    // 0x89c98c: ArrayStore: r0[0] = r1  ; List_4
    //     0x89c98c: stur            w1, [x0, #0x17]
    // 0x89c990: r1 = Instance_CrossAxisAlignment
    //     0x89c990: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x89c994: ldr             x1, [x1, #0xdc0]
    // 0x89c998: StoreField: r0->field_1b = r1
    //     0x89c998: stur            w1, [x0, #0x1b]
    // 0x89c99c: r1 = Instance_VerticalDirection
    //     0x89c99c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x89c9a0: ldr             x1, [x1, #0xdc8]
    // 0x89c9a4: StoreField: r0->field_23 = r1
    //     0x89c9a4: stur            w1, [x0, #0x23]
    // 0x89c9a8: r1 = Instance_Clip
    //     0x89c9a8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x89c9ac: ldr             x1, [x1, #0xd68]
    // 0x89c9b0: StoreField: r0->field_2b = r1
    //     0x89c9b0: stur            w1, [x0, #0x2b]
    // 0x89c9b4: StoreField: r0->field_2f = rZR
    //     0x89c9b4: stur            xzr, [x0, #0x2f]
    // 0x89c9b8: ldur            x1, [fp, #-0x10]
    // 0x89c9bc: StoreField: r0->field_b = r1
    //     0x89c9bc: stur            w1, [x0, #0xb]
    // 0x89c9c0: mov             x1, x0
    // 0x89c9c4: mov             x0, x1
    // 0x89c9c8: LeaveFrame
    //     0x89c9c8: mov             SP, fp
    //     0x89c9cc: ldp             fp, lr, [SP], #0x10
    // 0x89c9d0: ret
    //     0x89c9d0: ret             
    // 0x89c9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89c9d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89c9d8: b               #0x89b748
    // 0x89c9dc: stp             q0, q1, [SP, #-0x20]!
    // 0x89c9e0: r0 = AllocateDouble()
    //     0x89c9e0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x89c9e4: ldp             q0, q1, [SP], #0x20
    // 0x89c9e8: b               #0x89ba2c
    // 0x89c9ec: SaveReg d1
    //     0x89c9ec: str             q1, [SP, #-0x10]!
    // 0x89c9f0: SaveReg r0
    //     0x89c9f0: str             x0, [SP, #-8]!
    // 0x89c9f4: r0 = AllocateDouble()
    //     0x89c9f4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x89c9f8: mov             x1, x0
    // 0x89c9fc: RestoreReg r0
    //     0x89c9fc: ldr             x0, [SP], #8
    // 0x89ca00: RestoreReg d1
    //     0x89ca00: ldr             q1, [SP], #0x10
    // 0x89ca04: b               #0x89ba5c
    // 0x89ca08: SaveReg d0
    //     0x89ca08: str             q0, [SP, #-0x10]!
    // 0x89ca0c: r0 = AllocateDouble()
    //     0x89ca0c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x89ca10: RestoreReg d0
    //     0x89ca10: ldr             q0, [SP], #0x10
    // 0x89ca14: b               #0x89bac0
    // 0x89ca18: SaveReg d0
    //     0x89ca18: str             q0, [SP, #-0x10]!
    // 0x89ca1c: r0 = AllocateDouble()
    //     0x89ca1c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x89ca20: RestoreReg d0
    //     0x89ca20: ldr             q0, [SP], #0x10
    // 0x89ca24: b               #0x89bb30
    // 0x89ca28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89ca28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89ca2c: b               #0x89bd5c
    // 0x89ca30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89ca30: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x89ca34: SaveReg d0
    //     0x89ca34: str             q0, [SP, #-0x10]!
    // 0x89ca38: r0 = AllocateDouble()
    //     0x89ca38: bl              #0xc70240  ; AllocateDoubleStub
    // 0x89ca3c: RestoreReg d0
    //     0x89ca3c: ldr             q0, [SP], #0x10
    // 0x89ca40: b               #0x89bfac
    // 0x89ca44: SaveReg d0
    //     0x89ca44: str             q0, [SP, #-0x10]!
    // 0x89ca48: r0 = AllocateDouble()
    //     0x89ca48: bl              #0xc70240  ; AllocateDoubleStub
    // 0x89ca4c: RestoreReg d0
    //     0x89ca4c: ldr             q0, [SP], #0x10
    // 0x89ca50: b               #0x89c10c
    // 0x89ca54: SaveReg d0
    //     0x89ca54: str             q0, [SP, #-0x10]!
    // 0x89ca58: r0 = AllocateDouble()
    //     0x89ca58: bl              #0xc70240  ; AllocateDoubleStub
    // 0x89ca5c: RestoreReg d0
    //     0x89ca5c: ldr             q0, [SP], #0x10
    // 0x89ca60: b               #0x89c360
    // 0x89ca64: SaveReg d0
    //     0x89ca64: str             q0, [SP, #-0x10]!
    // 0x89ca68: r0 = AllocateDouble()
    //     0x89ca68: bl              #0xc70240  ; AllocateDoubleStub
    // 0x89ca6c: RestoreReg d0
    //     0x89ca6c: ldr             q0, [SP], #0x10
    // 0x89ca70: b               #0x89c4b4
    // 0x89ca74: SaveReg d0
    //     0x89ca74: str             q0, [SP, #-0x10]!
    // 0x89ca78: SaveReg r0
    //     0x89ca78: str             x0, [SP, #-8]!
    // 0x89ca7c: r0 = AllocateDouble()
    //     0x89ca7c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x89ca80: mov             x1, x0
    // 0x89ca84: RestoreReg r0
    //     0x89ca84: ldr             x0, [SP], #8
    // 0x89ca88: RestoreReg d0
    //     0x89ca88: ldr             q0, [SP], #0x10
    // 0x89ca8c: b               #0x89c4e8
    // 0x89ca90: SaveReg d0
    //     0x89ca90: str             q0, [SP, #-0x10]!
    // 0x89ca94: r0 = AllocateDouble()
    //     0x89ca94: bl              #0xc70240  ; AllocateDoubleStub
    // 0x89ca98: RestoreReg d0
    //     0x89ca98: ldr             q0, [SP], #0x10
    // 0x89ca9c: b               #0x89c6b0
    // 0x89caa0: SaveReg d0
    //     0x89caa0: str             q0, [SP, #-0x10]!
    // 0x89caa4: r0 = AllocateDouble()
    //     0x89caa4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x89caa8: RestoreReg d0
    //     0x89caa8: ldr             q0, [SP], #0x10
    // 0x89caac: b               #0x89c7bc
    // 0x89cab0: SaveReg d0
    //     0x89cab0: str             q0, [SP, #-0x10]!
    // 0x89cab4: SaveReg r0
    //     0x89cab4: str             x0, [SP, #-8]!
    // 0x89cab8: r0 = AllocateDouble()
    //     0x89cab8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x89cabc: mov             x1, x0
    // 0x89cac0: RestoreReg r0
    //     0x89cac0: ldr             x0, [SP], #8
    // 0x89cac4: RestoreReg d0
    //     0x89cac4: ldr             q0, [SP], #0x10
    // 0x89cac8: b               #0x89c850
    // 0x89cacc: SaveReg d0
    //     0x89cacc: str             q0, [SP, #-0x10]!
    // 0x89cad0: stp             x1, x2, [SP, #-0x10]!
    // 0x89cad4: SaveReg r0
    //     0x89cad4: str             x0, [SP, #-8]!
    // 0x89cad8: r0 = AllocateDouble()
    //     0x89cad8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x89cadc: mov             x3, x0
    // 0x89cae0: RestoreReg r0
    //     0x89cae0: ldr             x0, [SP], #8
    // 0x89cae4: ldp             x1, x2, [SP], #0x10
    // 0x89cae8: RestoreReg d0
    //     0x89cae8: ldr             q0, [SP], #0x10
    // 0x89caec: b               #0x89c8a0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x89cd98, size: 0x5c
    // 0x89cd98: EnterFrame
    //     0x89cd98: stp             fp, lr, [SP, #-0x10]!
    //     0x89cd9c: mov             fp, SP
    // 0x89cda0: AllocStack(0x10)
    //     0x89cda0: sub             SP, SP, #0x10
    // 0x89cda4: CheckStackOverflow
    //     0x89cda4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89cda8: cmp             SP, x16
    //     0x89cdac: b.ls            #0x89cdec
    // 0x89cdb0: r0 = LoadStaticField(0x1134)
    //     0x89cdb0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x89cdb4: ldr             x0, [x0, #0x2268]
    // 0x89cdb8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x89cdbc: cmp             w0, w16
    // 0x89cdc0: b.ne            #0x89cdcc
    // 0x89cdc4: r2 = Get
    //     0x89cdc4: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x89cdc8: r0 = InitLateFinalStaticField()
    //     0x89cdc8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x89cdcc: r16 = "/loginScreen"
    //     0x89cdcc: ldr             x16, [PP, #0x5dd0]  ; [pp+0x5dd0] "/loginScreen"
    // 0x89cdd0: stp             x16, NULL, [SP]
    // 0x89cdd4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x89cdd4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x89cdd8: r0 = GetNavigation.offAllNamed()
    //     0x89cdd8: bl              #0x583e6c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.offAllNamed
    // 0x89cddc: r0 = Null
    //     0x89cddc: mov             x0, NULL
    // 0x89cde0: LeaveFrame
    //     0x89cde0: mov             SP, fp
    //     0x89cde4: ldp             fp, lr, [SP], #0x10
    // 0x89cde8: ret
    //     0x89cde8: ret             
    // 0x89cdec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89cdec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89cdf0: b               #0x89cdb0
  }
  [closure] AnimatedWrapper <anonymous closure>(dynamic) {
    // ** addr: 0x89cdf4, size: 0x2f0
    // 0x89cdf4: EnterFrame
    //     0x89cdf4: stp             fp, lr, [SP, #-0x10]!
    //     0x89cdf8: mov             fp, SP
    // 0x89cdfc: AllocStack(0x48)
    //     0x89cdfc: sub             SP, SP, #0x48
    // 0x89ce00: SetupParameters([dynamic _ /* r0 */])
    //     0x89ce00: ldr             x0, [fp, #0x10]
    //     0x89ce04: ldur            w1, [x0, #0x17]
    //     0x89ce08: add             x1, x1, HEAP, lsl #32
    //     0x89ce0c: stur            x1, [fp, #-8]
    // 0x89ce10: CheckStackOverflow
    //     0x89ce10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89ce14: cmp             SP, x16
    //     0x89ce18: b.ls            #0x89d08c
    // 0x89ce1c: r1 = 1
    //     0x89ce1c: movz            x1, #0x1
    // 0x89ce20: r0 = AllocateContext()
    //     0x89ce20: bl              #0xc6f200  ; AllocateContextStub
    // 0x89ce24: mov             x2, x0
    // 0x89ce28: ldur            x0, [fp, #-8]
    // 0x89ce2c: stur            x2, [fp, #-0x10]
    // 0x89ce30: StoreField: r2->field_b = r0
    //     0x89ce30: stur            w0, [x2, #0xb]
    // 0x89ce34: r1 = Null
    //     0x89ce34: mov             x1, NULL
    // 0x89ce38: r0 = IntroController()
    //     0x89ce38: bl              #0x89caf0  ; [package:showmates/features/authentication/controllers/controllers.dart] IntroController::IntroController
    // 0x89ce3c: LoadField: r1 = r0->field_23
    //     0x89ce3c: ldur            w1, [x0, #0x23]
    // 0x89ce40: DecompressPointer r1
    //     0x89ce40: add             x1, x1, HEAP, lsl #32
    // 0x89ce44: r0 = value()
    //     0x89ce44: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x89ce48: r1 = Null
    //     0x89ce48: mov             x1, NULL
    // 0x89ce4c: stur            x0, [fp, #-0x18]
    // 0x89ce50: r0 = IntroController()
    //     0x89ce50: bl              #0x89caf0  ; [package:showmates/features/authentication/controllers/controllers.dart] IntroController::IntroController
    // 0x89ce54: LoadField: r1 = r0->field_1f
    //     0x89ce54: ldur            w1, [x0, #0x1f]
    // 0x89ce58: DecompressPointer r1
    //     0x89ce58: add             x1, x1, HEAP, lsl #32
    // 0x89ce5c: r0 = value()
    //     0x89ce5c: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x89ce60: r1 = LoadClassIdInstr(r0)
    //     0x89ce60: ldur            x1, [x0, #-1]
    //     0x89ce64: ubfx            x1, x1, #0xc, #0x14
    // 0x89ce68: str             x0, [SP]
    // 0x89ce6c: mov             x0, x1
    // 0x89ce70: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x89ce70: movz            x17, #0xbadd
    //     0x89ce74: add             lr, x0, x17
    //     0x89ce78: ldr             lr, [x21, lr, lsl #3]
    //     0x89ce7c: blr             lr
    // 0x89ce80: r1 = LoadInt32Instr(r0)
    //     0x89ce80: sbfx            x1, x0, #1, #0x1f
    //     0x89ce84: tbz             w0, #0, #0x89ce8c
    //     0x89ce88: ldur            x1, [x0, #7]
    // 0x89ce8c: sub             x0, x1, #1
    // 0x89ce90: ldur            x1, [fp, #-0x18]
    // 0x89ce94: r2 = LoadInt32Instr(r1)
    //     0x89ce94: sbfx            x2, x1, #1, #0x1f
    //     0x89ce98: tbz             w1, #0, #0x89cea0
    //     0x89ce9c: ldur            x2, [x1, #7]
    // 0x89cea0: cmp             x2, x0
    // 0x89cea4: r16 = true
    //     0x89cea4: add             x16, NULL, #0x20  ; true
    // 0x89cea8: r17 = false
    //     0x89cea8: add             x17, NULL, #0x30  ; false
    // 0x89ceac: csel            x1, x16, x17, eq
    // 0x89ceb0: ldur            x2, [fp, #-0x10]
    // 0x89ceb4: stur            x1, [fp, #-0x18]
    // 0x89ceb8: StoreField: r2->field_f = r1
    //     0x89ceb8: stur            w1, [x2, #0xf]
    // 0x89cebc: d0 = 12.000000
    //     0x89cebc: fmov            d0, #12.00000000
    // 0x89cec0: r0 = ScreenSize.w()
    //     0x89cec0: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x89cec4: mov             v1.16b, v0.16b
    // 0x89cec8: d0 = 50.000000
    //     0x89cec8: ldr             d0, [PP, #0x2630]  ; [pp+0x2630] IMM: double(50) from 0x4049000000000000
    // 0x89cecc: stur            d1, [fp, #-0x28]
    // 0x89ced0: r0 = ScreenSize.h()
    //     0x89ced0: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x89ced4: ldur            x0, [fp, #-0x18]
    // 0x89ced8: stur            d0, [fp, #-0x30]
    // 0x89cedc: tbnz            w0, #4, #0x89ceec
    // 0x89cee0: r2 = "Get Started"
    //     0x89cee0: add             x2, PP, #0x25, lsl #12  ; [pp+0x25d68] "Get Started"
    //     0x89cee4: ldr             x2, [x2, #0xd68]
    // 0x89cee8: b               #0x89cef4
    // 0x89ceec: r2 = "Next"
    //     0x89ceec: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a188] "Next"
    //     0x89cef0: ldr             x2, [x2, #0x188]
    // 0x89cef4: ldur            x0, [fp, #-8]
    // 0x89cef8: ldur            d1, [fp, #-0x28]
    // 0x89cefc: stur            x2, [fp, #-0x18]
    // 0x89cf00: LoadField: r1 = r0->field_13
    //     0x89cf00: ldur            w1, [x0, #0x13]
    // 0x89cf04: DecompressPointer r1
    //     0x89cf04: add             x1, x1, HEAP, lsl #32
    // 0x89cf08: r0 = of()
    //     0x89cf08: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x89cf0c: LoadField: r1 = r0->field_87
    //     0x89cf0c: ldur            w1, [x0, #0x87]
    // 0x89cf10: DecompressPointer r1
    //     0x89cf10: add             x1, x1, HEAP, lsl #32
    // 0x89cf14: LoadField: r0 = r1->field_2f
    //     0x89cf14: ldur            w0, [x1, #0x2f]
    // 0x89cf18: DecompressPointer r0
    //     0x89cf18: add             x0, x0, HEAP, lsl #32
    // 0x89cf1c: stur            x0, [fp, #-8]
    // 0x89cf20: d0 = 14.000000
    //     0x89cf20: fmov            d0, #14.00000000
    // 0x89cf24: r0 = ScreenSize.sp()
    //     0x89cf24: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x89cf28: r0 = inline_Allocate_Double()
    //     0x89cf28: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x89cf2c: add             x0, x0, #0x10
    //     0x89cf30: cmp             x1, x0
    //     0x89cf34: b.ls            #0x89d094
    //     0x89cf38: str             x0, [THR, #0x60]  ; THR::top
    //     0x89cf3c: sub             x0, x0, #0xf
    //     0x89cf40: movz            x1, #0xe19c
    //     0x89cf44: movk            x1, #0x3, lsl #16
    //     0x89cf48: stur            x1, [x0, #-1]
    // 0x89cf4c: dmb             ishst
    // 0x89cf50: StoreField: r0->field_7 = d0
    //     0x89cf50: stur            d0, [x0, #7]
    // 0x89cf54: r16 = Instance_Color
    //     0x89cf54: ldr             x16, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x89cf58: r30 = Instance_FontWeight
    //     0x89cf58: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x89cf5c: ldr             lr, [lr, #0xe60]
    // 0x89cf60: stp             lr, x16, [SP, #8]
    // 0x89cf64: str             x0, [SP]
    // 0x89cf68: ldur            x1, [fp, #-8]
    // 0x89cf6c: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x3, fontWeight, 0x2, null]
    //     0x89cf6c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e68] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x3, "fontWeight", 0x2, Null]
    //     0x89cf70: ldr             x4, [x4, #0xe68]
    // 0x89cf74: r0 = copyWith()
    //     0x89cf74: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x89cf78: stur            x0, [fp, #-8]
    // 0x89cf7c: r0 = CommonButton()
    //     0x89cf7c: bl              #0x7cf1bc  ; AllocateCommonButtonStub -> CommonButton (size=0x54)
    // 0x89cf80: mov             x3, x0
    // 0x89cf84: ldur            x0, [fp, #-0x18]
    // 0x89cf88: stur            x3, [fp, #-0x20]
    // 0x89cf8c: ArrayStore: r3[0] = r0  ; List_4
    //     0x89cf8c: stur            w0, [x3, #0x17]
    // 0x89cf90: ldur            x2, [fp, #-0x10]
    // 0x89cf94: r1 = Function '<anonymous closure>':.
    //     0x89cf94: add             x1, PP, #0x25, lsl #12  ; [pp+0x25d78] AnonymousClosure: (0x89d0e4), in [package:showmates/features/authentication/screens/screens.dart] _IntroScreenState::build (0x89b67c)
    //     0x89cf98: ldr             x1, [x1, #0xd78]
    // 0x89cf9c: r0 = AllocateClosure()
    //     0x89cf9c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x89cfa0: mov             x1, x0
    // 0x89cfa4: ldur            x0, [fp, #-0x20]
    // 0x89cfa8: StoreField: r0->field_23 = r1
    //     0x89cfa8: stur            w1, [x0, #0x23]
    // 0x89cfac: ldur            x1, [fp, #-8]
    // 0x89cfb0: StoreField: r0->field_1f = r1
    //     0x89cfb0: stur            w1, [x0, #0x1f]
    // 0x89cfb4: ldur            d0, [fp, #-0x30]
    // 0x89cfb8: r1 = inline_Allocate_Double()
    //     0x89cfb8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x89cfbc: add             x1, x1, #0x10
    //     0x89cfc0: cmp             x2, x1
    //     0x89cfc4: b.ls            #0x89d0a4
    //     0x89cfc8: str             x1, [THR, #0x60]  ; THR::top
    //     0x89cfcc: sub             x1, x1, #0xf
    //     0x89cfd0: movz            x2, #0xe19c
    //     0x89cfd4: movk            x2, #0x3, lsl #16
    //     0x89cfd8: stur            x2, [x1, #-1]
    // 0x89cfdc: dmb             ishst
    // 0x89cfe0: StoreField: r1->field_7 = d0
    //     0x89cfe0: stur            d0, [x1, #7]
    // 0x89cfe4: StoreField: r0->field_b = r1
    //     0x89cfe4: stur            w1, [x0, #0xb]
    // 0x89cfe8: r1 = true
    //     0x89cfe8: add             x1, NULL, #0x20  ; true
    // 0x89cfec: StoreField: r0->field_1b = r1
    //     0x89cfec: stur            w1, [x0, #0x1b]
    // 0x89cff0: r2 = Instance_Color
    //     0x89cff0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17e78] Obj!Color@c00fe1
    //     0x89cff4: ldr             x2, [x2, #0xe78]
    // 0x89cff8: StoreField: r0->field_27 = r2
    //     0x89cff8: stur            w2, [x0, #0x27]
    // 0x89cffc: r2 = false
    //     0x89cffc: add             x2, NULL, #0x30  ; false
    // 0x89d000: StoreField: r0->field_33 = r2
    //     0x89d000: stur            w2, [x0, #0x33]
    // 0x89d004: ldur            d0, [fp, #-0x28]
    // 0x89d008: r3 = inline_Allocate_Double()
    //     0x89d008: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x89d00c: add             x3, x3, #0x10
    //     0x89d010: cmp             x4, x3
    //     0x89d014: b.ls            #0x89d0c0
    //     0x89d018: str             x3, [THR, #0x60]  ; THR::top
    //     0x89d01c: sub             x3, x3, #0xf
    //     0x89d020: movz            x4, #0xe19c
    //     0x89d024: movk            x4, #0x3, lsl #16
    //     0x89d028: stur            x4, [x3, #-1]
    // 0x89d02c: dmb             ishst
    // 0x89d030: StoreField: r3->field_7 = d0
    //     0x89d030: stur            d0, [x3, #7]
    // 0x89d034: StoreField: r0->field_2f = r3
    //     0x89d034: stur            w3, [x0, #0x2f]
    // 0x89d038: StoreField: r0->field_47 = r2
    //     0x89d038: stur            w2, [x0, #0x47]
    // 0x89d03c: r0 = AnimatedWrapper()
    //     0x89d03c: bl              #0x7db328  ; AllocateAnimatedWrapperStub -> AnimatedWrapper (size=0x30)
    // 0x89d040: ldur            x1, [fp, #-0x20]
    // 0x89d044: StoreField: r0->field_b = r1
    //     0x89d044: stur            w1, [x0, #0xb]
    // 0x89d048: r1 = true
    //     0x89d048: add             x1, NULL, #0x20  ; true
    // 0x89d04c: StoreField: r0->field_f = r1
    //     0x89d04c: stur            w1, [x0, #0xf]
    // 0x89d050: StoreField: r0->field_13 = r1
    //     0x89d050: stur            w1, [x0, #0x13]
    // 0x89d054: r1 = false
    //     0x89d054: add             x1, NULL, #0x30  ; false
    // 0x89d058: ArrayStore: r0[0] = r1  ; List_4
    //     0x89d058: stur            w1, [x0, #0x17]
    // 0x89d05c: r1 = Instance_Duration
    //     0x89d05c: ldr             x1, [PP, #0x528]  ; [pp+0x528] Obj!Duration@c1b361
    // 0x89d060: StoreField: r0->field_1b = r1
    //     0x89d060: stur            w1, [x0, #0x1b]
    // 0x89d064: r1 = Instance_Duration
    //     0x89d064: ldr             x1, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    // 0x89d068: StoreField: r0->field_1f = r1
    //     0x89d068: stur            w1, [x0, #0x1f]
    // 0x89d06c: r1 = Instance_SlideDirection
    //     0x89d06c: add             x1, PP, #0x18, lsl #12  ; [pp+0x189d8] Obj!SlideDirection@c13441
    //     0x89d070: ldr             x1, [x1, #0x9d8]
    // 0x89d074: StoreField: r0->field_23 = r1
    //     0x89d074: stur            w1, [x0, #0x23]
    // 0x89d078: d0 = 0.200000
    //     0x89d078: ldr             d0, [PP, #0x2690]  ; [pp+0x2690] IMM: double(0.2) from 0x3fc999999999999a
    // 0x89d07c: StoreField: r0->field_27 = d0
    //     0x89d07c: stur            d0, [x0, #0x27]
    // 0x89d080: LeaveFrame
    //     0x89d080: mov             SP, fp
    //     0x89d084: ldp             fp, lr, [SP], #0x10
    // 0x89d088: ret
    //     0x89d088: ret             
    // 0x89d08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89d08c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89d090: b               #0x89ce1c
    // 0x89d094: SaveReg d0
    //     0x89d094: str             q0, [SP, #-0x10]!
    // 0x89d098: r0 = AllocateDouble()
    //     0x89d098: bl              #0xc70240  ; AllocateDoubleStub
    // 0x89d09c: RestoreReg d0
    //     0x89d09c: ldr             q0, [SP], #0x10
    // 0x89d0a0: b               #0x89cf50
    // 0x89d0a4: SaveReg d0
    //     0x89d0a4: str             q0, [SP, #-0x10]!
    // 0x89d0a8: SaveReg r0
    //     0x89d0a8: str             x0, [SP, #-8]!
    // 0x89d0ac: r0 = AllocateDouble()
    //     0x89d0ac: bl              #0xc70240  ; AllocateDoubleStub
    // 0x89d0b0: mov             x1, x0
    // 0x89d0b4: RestoreReg r0
    //     0x89d0b4: ldr             x0, [SP], #8
    // 0x89d0b8: RestoreReg d0
    //     0x89d0b8: ldr             q0, [SP], #0x10
    // 0x89d0bc: b               #0x89cfe0
    // 0x89d0c0: SaveReg d0
    //     0x89d0c0: str             q0, [SP, #-0x10]!
    // 0x89d0c4: stp             x1, x2, [SP, #-0x10]!
    // 0x89d0c8: SaveReg r0
    //     0x89d0c8: str             x0, [SP, #-8]!
    // 0x89d0cc: r0 = AllocateDouble()
    //     0x89d0cc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x89d0d0: mov             x3, x0
    // 0x89d0d4: RestoreReg r0
    //     0x89d0d4: ldr             x0, [SP], #8
    // 0x89d0d8: ldp             x1, x2, [SP], #0x10
    // 0x89d0dc: RestoreReg d0
    //     0x89d0dc: ldr             q0, [SP], #0x10
    // 0x89d0e0: b               #0x89d030
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x89d0e4, size: 0xa8
    // 0x89d0e4: EnterFrame
    //     0x89d0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x89d0e8: mov             fp, SP
    // 0x89d0ec: AllocStack(0x10)
    //     0x89d0ec: sub             SP, SP, #0x10
    // 0x89d0f0: SetupParameters([dynamic _ /* r0 */])
    //     0x89d0f0: ldr             x0, [fp, #0x10]
    //     0x89d0f4: ldur            w1, [x0, #0x17]
    //     0x89d0f8: add             x1, x1, HEAP, lsl #32
    // 0x89d0fc: CheckStackOverflow
    //     0x89d0fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89d100: cmp             SP, x16
    //     0x89d104: b.ls            #0x89d184
    // 0x89d108: LoadField: r0 = r1->field_f
    //     0x89d108: ldur            w0, [x1, #0xf]
    // 0x89d10c: DecompressPointer r0
    //     0x89d10c: add             x0, x0, HEAP, lsl #32
    // 0x89d110: tbnz            w0, #4, #0x89d144
    // 0x89d114: r0 = LoadStaticField(0x1134)
    //     0x89d114: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x89d118: ldr             x0, [x0, #0x2268]
    // 0x89d11c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x89d120: cmp             w0, w16
    // 0x89d124: b.ne            #0x89d130
    // 0x89d128: r2 = Get
    //     0x89d128: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x89d12c: r0 = InitLateFinalStaticField()
    //     0x89d12c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x89d130: r16 = "/loginScreen"
    //     0x89d130: ldr             x16, [PP, #0x5dd0]  ; [pp+0x5dd0] "/loginScreen"
    // 0x89d134: stp             x16, NULL, [SP]
    // 0x89d138: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x89d138: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x89d13c: r0 = GetNavigation.offAllNamed()
    //     0x89d13c: bl              #0x583e6c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.offAllNamed
    // 0x89d140: b               #0x89d174
    // 0x89d144: LoadField: r0 = r1->field_b
    //     0x89d144: ldur            w0, [x1, #0xb]
    // 0x89d148: DecompressPointer r0
    //     0x89d148: add             x0, x0, HEAP, lsl #32
    // 0x89d14c: LoadField: r1 = r0->field_f
    //     0x89d14c: ldur            w1, [x0, #0xf]
    // 0x89d150: DecompressPointer r1
    //     0x89d150: add             x1, x1, HEAP, lsl #32
    // 0x89d154: LoadField: r0 = r1->field_1b
    //     0x89d154: ldur            w0, [x1, #0x1b]
    // 0x89d158: DecompressPointer r0
    //     0x89d158: add             x0, x0, HEAP, lsl #32
    // 0x89d15c: mov             x1, x0
    // 0x89d160: r2 = Instance_Cubic
    //     0x89d160: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ad90] Obj!Cubic@bfc871
    //     0x89d164: ldr             x2, [x2, #0xd90]
    // 0x89d168: r3 = Instance_Duration
    //     0x89d168: add             x3, PP, #0xb, lsl #12  ; [pp+0xb5f8] Obj!Duration@c1b3f1
    //     0x89d16c: ldr             x3, [x3, #0x5f8]
    // 0x89d170: r0 = nextPage()
    //     0x89d170: bl              #0x89d18c  ; [package:flutter/src/widgets/page_view.dart] PageController::nextPage
    // 0x89d174: r0 = Null
    //     0x89d174: mov             x0, NULL
    // 0x89d178: LeaveFrame
    //     0x89d178: mov             SP, fp
    //     0x89d17c: ldp             fp, lr, [SP], #0x10
    // 0x89d180: ret
    //     0x89d180: ret             
    // 0x89d184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89d184: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89d188: b               #0x89d108
  }
  [closure] Widget <anonymous closure>(dynamic, int) {
    // ** addr: 0x89d4bc, size: 0x184
    // 0x89d4bc: EnterFrame
    //     0x89d4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x89d4c0: mov             fp, SP
    // 0x89d4c4: AllocStack(0x38)
    //     0x89d4c4: sub             SP, SP, #0x38
    // 0x89d4c8: SetupParameters([dynamic _ /* r0 */])
    //     0x89d4c8: ldr             x0, [fp, #0x18]
    //     0x89d4cc: ldur            w2, [x0, #0x17]
    //     0x89d4d0: add             x2, x2, HEAP, lsl #32
    //     0x89d4d4: stur            x2, [fp, #-0x18]
    // 0x89d4d8: CheckStackOverflow
    //     0x89d4d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89d4dc: cmp             SP, x16
    //     0x89d4e0: b.ls            #0x89d638
    // 0x89d4e4: ldr             x0, [fp, #0x10]
    // 0x89d4e8: r3 = LoadInt32Instr(r0)
    //     0x89d4e8: sbfx            x3, x0, #1, #0x1f
    //     0x89d4ec: tbz             w0, #0, #0x89d4f4
    //     0x89d4f0: ldur            x3, [x0, #7]
    // 0x89d4f4: stur            x3, [fp, #-0x10]
    // 0x89d4f8: tbnz            w3, #0, #0x89d5d4
    // 0x89d4fc: r0 = 2
    //     0x89d4fc: movz            x0, #0x2
    // 0x89d500: sdiv            x4, x3, x0
    // 0x89d504: stur            x4, [fp, #-8]
    // 0x89d508: r1 = Null
    //     0x89d508: mov             x1, NULL
    // 0x89d50c: r0 = IntroController()
    //     0x89d50c: bl              #0x89caf0  ; [package:showmates/features/authentication/controllers/controllers.dart] IntroController::IntroController
    // 0x89d510: LoadField: r1 = r0->field_1f
    //     0x89d510: ldur            w1, [x0, #0x1f]
    // 0x89d514: DecompressPointer r1
    //     0x89d514: add             x1, x1, HEAP, lsl #32
    // 0x89d518: r0 = value()
    //     0x89d518: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x89d51c: mov             x3, x0
    // 0x89d520: ldur            x2, [fp, #-8]
    // 0x89d524: r0 = BoxInt64Instr(r2)
    //     0x89d524: sbfiz           x0, x2, #1, #0x1f
    //     0x89d528: cmp             x2, x0, asr #1
    //     0x89d52c: b.eq            #0x89d538
    //     0x89d530: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x89d534: stur            x2, [x0, #7]
    // 0x89d538: r1 = LoadClassIdInstr(r3)
    //     0x89d538: ldur            x1, [x3, #-1]
    //     0x89d53c: ubfx            x1, x1, #0xc, #0x14
    // 0x89d540: stp             x0, x3, [SP]
    // 0x89d544: mov             x0, x1
    // 0x89d548: r0 = GDT[cid_x0 + -0xaa]()
    //     0x89d548: sub             lr, x0, #0xaa
    //     0x89d54c: ldr             lr, [x21, lr, lsl #3]
    //     0x89d550: blr             lr
    // 0x89d554: LoadField: r1 = r0->field_f
    //     0x89d554: ldur            w1, [x0, #0xf]
    // 0x89d558: DecompressPointer r1
    //     0x89d558: add             x1, x1, HEAP, lsl #32
    // 0x89d55c: cmp             w1, NULL
    // 0x89d560: b.ne            #0x89d56c
    // 0x89d564: r3 = ""
    //     0x89d564: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x89d568: b               #0x89d570
    // 0x89d56c: mov             x3, x1
    // 0x89d570: ldur            x2, [fp, #-0x18]
    // 0x89d574: ldur            x0, [fp, #-8]
    // 0x89d578: stur            x3, [fp, #-0x20]
    // 0x89d57c: r1 = Null
    //     0x89d57c: mov             x1, NULL
    // 0x89d580: r0 = IntroController()
    //     0x89d580: bl              #0x89caf0  ; [package:showmates/features/authentication/controllers/controllers.dart] IntroController::IntroController
    // 0x89d584: LoadField: r1 = r0->field_23
    //     0x89d584: ldur            w1, [x0, #0x23]
    // 0x89d588: DecompressPointer r1
    //     0x89d588: add             x1, x1, HEAP, lsl #32
    // 0x89d58c: r0 = value()
    //     0x89d58c: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x89d590: r1 = LoadInt32Instr(r0)
    //     0x89d590: sbfx            x1, x0, #1, #0x1f
    //     0x89d594: tbz             w0, #0, #0x89d59c
    //     0x89d598: ldur            x1, [x0, #7]
    // 0x89d59c: ldur            x0, [fp, #-8]
    // 0x89d5a0: cmp             x1, x0
    // 0x89d5a4: r16 = true
    //     0x89d5a4: add             x16, NULL, #0x20  ; true
    // 0x89d5a8: r17 = false
    //     0x89d5a8: add             x17, NULL, #0x30  ; false
    // 0x89d5ac: csel            x5, x16, x17, eq
    // 0x89d5b0: ldur            x0, [fp, #-0x18]
    // 0x89d5b4: LoadField: r1 = r0->field_f
    //     0x89d5b4: ldur            w1, [x0, #0xf]
    // 0x89d5b8: DecompressPointer r1
    //     0x89d5b8: add             x1, x1, HEAP, lsl #32
    // 0x89d5bc: ldur            x2, [fp, #-0x20]
    // 0x89d5c0: ldur            x3, [fp, #-0x10]
    // 0x89d5c4: r0 = _categoryText()
    //     0x89d5c4: bl              #0x89d6e4  ; [package:showmates/features/authentication/screens/screens.dart] _IntroScreenState::_categoryText
    // 0x89d5c8: LeaveFrame
    //     0x89d5c8: mov             SP, fp
    //     0x89d5cc: ldp             fp, lr, [SP], #0x10
    // 0x89d5d0: ret
    //     0x89d5d0: ret             
    // 0x89d5d4: mov             x0, x2
    // 0x89d5d8: d0 = 1.500000
    //     0x89d5d8: fmov            d0, #1.50000000
    // 0x89d5dc: r0 = ScreenSize.h()
    //     0x89d5dc: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x89d5e0: stur            d0, [fp, #-0x28]
    // 0x89d5e4: r0 = EdgeInsets()
    //     0x89d5e4: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x89d5e8: stur            x0, [fp, #-0x20]
    // 0x89d5ec: StoreField: r0->field_7 = rZR
    //     0x89d5ec: stur            xzr, [x0, #7]
    // 0x89d5f0: StoreField: r0->field_f = rZR
    //     0x89d5f0: stur            xzr, [x0, #0xf]
    // 0x89d5f4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x89d5f4: stur            xzr, [x0, #0x17]
    // 0x89d5f8: ldur            d0, [fp, #-0x28]
    // 0x89d5fc: StoreField: r0->field_1f = d0
    //     0x89d5fc: stur            d0, [x0, #0x1f]
    // 0x89d600: ldur            x1, [fp, #-0x18]
    // 0x89d604: LoadField: r2 = r1->field_f
    //     0x89d604: ldur            w2, [x1, #0xf]
    // 0x89d608: DecompressPointer r2
    //     0x89d608: add             x2, x2, HEAP, lsl #32
    // 0x89d60c: mov             x1, x2
    // 0x89d610: r0 = _dot()
    //     0x89d610: bl              #0x89d640  ; [package:showmates/features/authentication/screens/screens.dart] _IntroScreenState::_dot
    // 0x89d614: stur            x0, [fp, #-0x18]
    // 0x89d618: r0 = Padding()
    //     0x89d618: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x89d61c: ldur            x1, [fp, #-0x20]
    // 0x89d620: StoreField: r0->field_f = r1
    //     0x89d620: stur            w1, [x0, #0xf]
    // 0x89d624: ldur            x1, [fp, #-0x18]
    // 0x89d628: StoreField: r0->field_b = r1
    //     0x89d628: stur            w1, [x0, #0xb]
    // 0x89d62c: LeaveFrame
    //     0x89d62c: mov             SP, fp
    //     0x89d630: ldp             fp, lr, [SP], #0x10
    // 0x89d634: ret
    //     0x89d634: ret             
    // 0x89d638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89d638: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89d63c: b               #0x89d4e4
  }
  _ _dot(/* No info */) {
    // ** addr: 0x89d640, size: 0xa4
    // 0x89d640: EnterFrame
    //     0x89d640: stp             fp, lr, [SP, #-0x10]!
    //     0x89d644: mov             fp, SP
    // 0x89d648: AllocStack(0x8)
    //     0x89d648: sub             SP, SP, #8
    // 0x89d64c: CheckStackOverflow
    //     0x89d64c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89d650: cmp             SP, x16
    //     0x89d654: b.ls            #0x89d6c0
    // 0x89d658: d0 = 8.000000
    //     0x89d658: fmov            d0, #8.00000000
    // 0x89d65c: r0 = ScreenSize.h()
    //     0x89d65c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x89d660: stur            d0, [fp, #-8]
    // 0x89d664: r0 = Icon()
    //     0x89d664: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x89d668: r1 = Instance_IconData
    //     0x89d668: add             x1, PP, #0x25, lsl #12  ; [pp+0x25d90] Obj!IconData@bf8b41
    //     0x89d66c: ldr             x1, [x1, #0xd90]
    // 0x89d670: StoreField: r0->field_b = r1
    //     0x89d670: stur            w1, [x0, #0xb]
    // 0x89d674: ldur            d0, [fp, #-8]
    // 0x89d678: r1 = inline_Allocate_Double()
    //     0x89d678: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x89d67c: add             x1, x1, #0x10
    //     0x89d680: cmp             x2, x1
    //     0x89d684: b.ls            #0x89d6c8
    //     0x89d688: str             x1, [THR, #0x60]  ; THR::top
    //     0x89d68c: sub             x1, x1, #0xf
    //     0x89d690: movz            x2, #0xe19c
    //     0x89d694: movk            x2, #0x3, lsl #16
    //     0x89d698: stur            x2, [x1, #-1]
    // 0x89d69c: dmb             ishst
    // 0x89d6a0: StoreField: r1->field_7 = d0
    //     0x89d6a0: stur            d0, [x1, #7]
    // 0x89d6a4: StoreField: r0->field_f = r1
    //     0x89d6a4: stur            w1, [x0, #0xf]
    // 0x89d6a8: r1 = Instance_Color
    //     0x89d6a8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e40] Obj!Color@c01881
    //     0x89d6ac: ldr             x1, [x1, #0xe40]
    // 0x89d6b0: StoreField: r0->field_23 = r1
    //     0x89d6b0: stur            w1, [x0, #0x23]
    // 0x89d6b4: LeaveFrame
    //     0x89d6b4: mov             SP, fp
    //     0x89d6b8: ldp             fp, lr, [SP], #0x10
    // 0x89d6bc: ret
    //     0x89d6bc: ret             
    // 0x89d6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89d6c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89d6c4: b               #0x89d658
    // 0x89d6c8: SaveReg d0
    //     0x89d6c8: str             q0, [SP, #-0x10]!
    // 0x89d6cc: SaveReg r0
    //     0x89d6cc: str             x0, [SP, #-8]!
    // 0x89d6d0: r0 = AllocateDouble()
    //     0x89d6d0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x89d6d4: mov             x1, x0
    // 0x89d6d8: RestoreReg r0
    //     0x89d6d8: ldr             x0, [SP], #8
    // 0x89d6dc: RestoreReg d0
    //     0x89d6dc: ldr             q0, [SP], #0x10
    // 0x89d6e0: b               #0x89d6a0
  }
  _ _categoryText(/* No info */) {
    // ** addr: 0x89d6e4, size: 0x1a8
    // 0x89d6e4: EnterFrame
    //     0x89d6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x89d6e8: mov             fp, SP
    // 0x89d6ec: AllocStack(0x50)
    //     0x89d6ec: sub             SP, SP, #0x50
    // 0x89d6f0: SetupParameters(_IntroScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x89d6f0: stur            x1, [fp, #-8]
    //     0x89d6f4: stur            x2, [fp, #-0x10]
    //     0x89d6f8: stur            x5, [fp, #-0x18]
    // 0x89d6fc: CheckStackOverflow
    //     0x89d6fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89d700: cmp             SP, x16
    //     0x89d704: b.ls            #0x89d85c
    // 0x89d708: cbnz            x3, #0x89d718
    // 0x89d70c: mov             x0, x5
    // 0x89d710: d1 = 0.000000
    //     0x89d710: eor             v1.16b, v1.16b, v1.16b
    // 0x89d714: b               #0x89d72c
    // 0x89d718: d0 = 10.000000
    //     0x89d718: fmov            d0, #10.00000000
    // 0x89d71c: r0 = ScreenSize.w()
    //     0x89d71c: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x89d720: mov             v1.16b, v0.16b
    // 0x89d724: ldur            x1, [fp, #-8]
    // 0x89d728: ldur            x0, [fp, #-0x18]
    // 0x89d72c: stur            d1, [fp, #-0x28]
    // 0x89d730: d0 = 10.000000
    //     0x89d730: fmov            d0, #10.00000000
    // 0x89d734: r0 = ScreenSize.w()
    //     0x89d734: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x89d738: stur            d0, [fp, #-0x30]
    // 0x89d73c: r0 = EdgeInsets()
    //     0x89d73c: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x89d740: ldur            d0, [fp, #-0x28]
    // 0x89d744: stur            x0, [fp, #-0x20]
    // 0x89d748: StoreField: r0->field_7 = d0
    //     0x89d748: stur            d0, [x0, #7]
    // 0x89d74c: StoreField: r0->field_f = rZR
    //     0x89d74c: stur            xzr, [x0, #0xf]
    // 0x89d750: ldur            d0, [fp, #-0x30]
    // 0x89d754: ArrayStore: r0[0] = d0  ; List_8
    //     0x89d754: stur            d0, [x0, #0x17]
    // 0x89d758: StoreField: r0->field_1f = rZR
    //     0x89d758: stur            xzr, [x0, #0x1f]
    // 0x89d75c: ldur            x1, [fp, #-8]
    // 0x89d760: LoadField: r2 = r1->field_f
    //     0x89d760: ldur            w2, [x1, #0xf]
    // 0x89d764: DecompressPointer r2
    //     0x89d764: add             x2, x2, HEAP, lsl #32
    // 0x89d768: cmp             w2, NULL
    // 0x89d76c: b.eq            #0x89d864
    // 0x89d770: mov             x1, x2
    // 0x89d774: r0 = of()
    //     0x89d774: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x89d778: LoadField: r1 = r0->field_87
    //     0x89d778: ldur            w1, [x0, #0x87]
    // 0x89d77c: DecompressPointer r1
    //     0x89d77c: add             x1, x1, HEAP, lsl #32
    // 0x89d780: LoadField: r0 = r1->field_2b
    //     0x89d780: ldur            w0, [x1, #0x2b]
    // 0x89d784: DecompressPointer r0
    //     0x89d784: add             x0, x0, HEAP, lsl #32
    // 0x89d788: stur            x0, [fp, #-8]
    // 0x89d78c: d0 = 17.000000
    //     0x89d78c: fmov            d0, #17.00000000
    // 0x89d790: r0 = ScreenSize.sp()
    //     0x89d790: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x89d794: mov             v1.16b, v0.16b
    // 0x89d798: ldur            x0, [fp, #-0x18]
    // 0x89d79c: stur            d1, [fp, #-0x28]
    // 0x89d7a0: tbnz            w0, #4, #0x89d7b0
    // 0x89d7a4: mov             v0.16b, v1.16b
    // 0x89d7a8: r1 = Instance_Color
    //     0x89d7a8: ldr             x1, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x89d7ac: b               #0x89d7c4
    // 0x89d7b0: r1 = Instance_Color
    //     0x89d7b0: ldr             x1, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x89d7b4: d0 = 0.500000
    //     0x89d7b4: fmov            d0, #0.50000000
    // 0x89d7b8: r0 = withOpacity()
    //     0x89d7b8: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x89d7bc: mov             x1, x0
    // 0x89d7c0: ldur            d0, [fp, #-0x28]
    // 0x89d7c4: ldur            x2, [fp, #-0x10]
    // 0x89d7c8: ldur            x0, [fp, #-0x20]
    // 0x89d7cc: r3 = inline_Allocate_Double()
    //     0x89d7cc: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x89d7d0: add             x3, x3, #0x10
    //     0x89d7d4: cmp             x4, x3
    //     0x89d7d8: b.ls            #0x89d868
    //     0x89d7dc: str             x3, [THR, #0x60]  ; THR::top
    //     0x89d7e0: sub             x3, x3, #0xf
    //     0x89d7e4: movz            x4, #0xe19c
    //     0x89d7e8: movk            x4, #0x3, lsl #16
    //     0x89d7ec: stur            x4, [x3, #-1]
    // 0x89d7f0: dmb             ishst
    // 0x89d7f4: StoreField: r3->field_7 = d0
    //     0x89d7f4: stur            d0, [x3, #7]
    // 0x89d7f8: r16 = Instance_FontWeight
    //     0x89d7f8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x89d7fc: ldr             x16, [x16, #0xe60]
    // 0x89d800: stp             x16, x3, [SP, #0x10]
    // 0x89d804: r16 = 1.000000
    //     0x89d804: ldr             x16, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x89d808: stp             x16, x1, [SP]
    // 0x89d80c: ldur            x1, [fp, #-8]
    // 0x89d810: r4 = const [0, 0x5, 0x4, 0x1, color, 0x3, fontSize, 0x1, fontWeight, 0x2, height, 0x4, null]
    //     0x89d810: add             x4, PP, #0x19, lsl #12  ; [pp+0x198e0] List(13) [0, 0x5, 0x4, 0x1, "color", 0x3, "fontSize", 0x1, "fontWeight", 0x2, "height", 0x4, Null]
    //     0x89d814: ldr             x4, [x4, #0x8e0]
    // 0x89d818: r0 = copyWith()
    //     0x89d818: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x89d81c: stur            x0, [fp, #-8]
    // 0x89d820: r0 = CommonText()
    //     0x89d820: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x89d824: mov             x1, x0
    // 0x89d828: ldur            x0, [fp, #-0x10]
    // 0x89d82c: stur            x1, [fp, #-0x18]
    // 0x89d830: StoreField: r1->field_b = r0
    //     0x89d830: stur            w0, [x1, #0xb]
    // 0x89d834: ldur            x0, [fp, #-8]
    // 0x89d838: StoreField: r1->field_f = r0
    //     0x89d838: stur            w0, [x1, #0xf]
    // 0x89d83c: r0 = Padding()
    //     0x89d83c: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x89d840: ldur            x1, [fp, #-0x20]
    // 0x89d844: StoreField: r0->field_f = r1
    //     0x89d844: stur            w1, [x0, #0xf]
    // 0x89d848: ldur            x1, [fp, #-0x18]
    // 0x89d84c: StoreField: r0->field_b = r1
    //     0x89d84c: stur            w1, [x0, #0xb]
    // 0x89d850: LeaveFrame
    //     0x89d850: mov             SP, fp
    //     0x89d854: ldp             fp, lr, [SP], #0x10
    // 0x89d858: ret
    //     0x89d858: ret             
    // 0x89d85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89d85c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89d860: b               #0x89d708
    // 0x89d864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89d864: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89d868: SaveReg d0
    //     0x89d868: str             q0, [SP, #-0x10]!
    // 0x89d86c: stp             x1, x2, [SP, #-0x10]!
    // 0x89d870: SaveReg r0
    //     0x89d870: str             x0, [SP, #-8]!
    // 0x89d874: r0 = AllocateDouble()
    //     0x89d874: bl              #0xc70240  ; AllocateDoubleStub
    // 0x89d878: mov             x3, x0
    // 0x89d87c: RestoreReg r0
    //     0x89d87c: ldr             x0, [SP], #8
    // 0x89d880: ldp             x1, x2, [SP], #0x10
    // 0x89d884: RestoreReg d0
    //     0x89d884: ldr             q0, [SP], #0x10
    // 0x89d888: b               #0x89d7f4
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x89d88c, size: 0x54
    // 0x89d88c: EnterFrame
    //     0x89d88c: stp             fp, lr, [SP, #-0x10]!
    //     0x89d890: mov             fp, SP
    // 0x89d894: AllocStack(0x10)
    //     0x89d894: sub             SP, SP, #0x10
    // 0x89d898: CheckStackOverflow
    //     0x89d898: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89d89c: cmp             SP, x16
    //     0x89d8a0: b.ls            #0x89d8d8
    // 0x89d8a4: r0 = Container()
    //     0x89d8a4: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x89d8a8: stur            x0, [fp, #-8]
    // 0x89d8ac: r16 = Instance_BoxDecoration
    //     0x89d8ac: add             x16, PP, #0x25, lsl #12  ; [pp+0x25d98] Obj!BoxDecoration@c0e5a1
    //     0x89d8b0: ldr             x16, [x16, #0xd98]
    // 0x89d8b4: str             x16, [SP]
    // 0x89d8b8: mov             x1, x0
    // 0x89d8bc: r4 = const [0, 0x2, 0x1, 0x1, decoration, 0x1, null]
    //     0x89d8bc: add             x4, PP, #0x19, lsl #12  ; [pp+0x19728] List(7) [0, 0x2, 0x1, 0x1, "decoration", 0x1, Null]
    //     0x89d8c0: ldr             x4, [x4, #0x728]
    // 0x89d8c4: r0 = Container()
    //     0x89d8c4: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x89d8c8: ldur            x0, [fp, #-8]
    // 0x89d8cc: LeaveFrame
    //     0x89d8cc: mov             SP, fp
    //     0x89d8d0: ldp             fp, lr, [SP], #0x10
    // 0x89d8d4: ret
    //     0x89d8d4: ret             
    // 0x89d8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89d8d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89d8dc: b               #0x89d8a4
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x89d8e0, size: 0x58
    // 0x89d8e0: EnterFrame
    //     0x89d8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x89d8e4: mov             fp, SP
    // 0x89d8e8: ldr             x0, [fp, #0x18]
    // 0x89d8ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89d8ec: ldur            w1, [x0, #0x17]
    // 0x89d8f0: DecompressPointer r1
    //     0x89d8f0: add             x1, x1, HEAP, lsl #32
    // 0x89d8f4: CheckStackOverflow
    //     0x89d8f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89d8f8: cmp             SP, x16
    //     0x89d8fc: b.ls            #0x89d930
    // 0x89d900: LoadField: r0 = r1->field_f
    //     0x89d900: ldur            w0, [x1, #0xf]
    // 0x89d904: DecompressPointer r0
    //     0x89d904: add             x0, x0, HEAP, lsl #32
    // 0x89d908: ldr             x1, [fp, #0x10]
    // 0x89d90c: r2 = LoadInt32Instr(r1)
    //     0x89d90c: sbfx            x2, x1, #1, #0x1f
    //     0x89d910: tbz             w1, #0, #0x89d918
    //     0x89d914: ldur            x2, [x1, #7]
    // 0x89d918: mov             x1, x0
    // 0x89d91c: r0 = _scrollToSelectedIndex()
    //     0x89d91c: bl              #0x89d938  ; [package:showmates/features/authentication/screens/screens.dart] _IntroScreenState::_scrollToSelectedIndex
    // 0x89d920: r0 = Null
    //     0x89d920: mov             x0, NULL
    // 0x89d924: LeaveFrame
    //     0x89d924: mov             SP, fp
    //     0x89d928: ldp             fp, lr, [SP], #0x10
    // 0x89d92c: ret
    //     0x89d92c: ret             
    // 0x89d930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89d930: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89d934: b               #0x89d900
  }
  _ _scrollToSelectedIndex(/* No info */) {
    // ** addr: 0x89d938, size: 0x160
    // 0x89d938: EnterFrame
    //     0x89d938: stp             fp, lr, [SP, #-0x10]!
    //     0x89d93c: mov             fp, SP
    // 0x89d940: AllocStack(0x20)
    //     0x89d940: sub             SP, SP, #0x20
    // 0x89d944: SetupParameters(_IntroScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x89d944: stur            x1, [fp, #-8]
    //     0x89d948: stur            x2, [fp, #-0x10]
    // 0x89d94c: CheckStackOverflow
    //     0x89d94c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89d950: cmp             SP, x16
    //     0x89d954: b.ls            #0x89da70
    // 0x89d958: r0 = LoadStaticField(0x1134)
    //     0x89d958: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x89d95c: ldr             x0, [x0, #0x2268]
    // 0x89d960: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x89d964: cmp             w0, w16
    // 0x89d968: b.ne            #0x89d974
    // 0x89d96c: r2 = Get
    //     0x89d96c: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x89d970: r0 = InitLateFinalStaticField()
    //     0x89d970: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x89d974: r0 = GetNavigation.width()
    //     0x89d974: bl              #0x7cf1ec  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.width
    // 0x89d978: mov             v1.16b, v0.16b
    // 0x89d97c: d0 = 180.000000
    //     0x89d97c: ldr             d0, [PP, #0x25c8]  ; [pp+0x25c8] IMM: double(180) from 0x4066800000000000
    // 0x89d980: stur            d1, [fp, #-0x20]
    // 0x89d984: r0 = ScreenSize.w()
    //     0x89d984: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x89d988: ldur            x0, [fp, #-0x10]
    // 0x89d98c: scvtf           d1, x0
    // 0x89d990: fmul            d2, d1, d0
    // 0x89d994: ldur            d1, [fp, #-0x20]
    // 0x89d998: d3 = 2.000000
    //     0x89d998: fmov            d3, #2.00000000
    // 0x89d99c: fdiv            d4, d1, d3
    // 0x89d9a0: fsub            d1, d2, d4
    // 0x89d9a4: fdiv            d2, d0, d3
    // 0x89d9a8: fadd            d0, d1, d2
    // 0x89d9ac: ldur            x1, [fp, #-8]
    // 0x89d9b0: stur            d0, [fp, #-0x20]
    // 0x89d9b4: LoadField: r2 = r1->field_23
    //     0x89d9b4: ldur            w2, [x1, #0x23]
    // 0x89d9b8: DecompressPointer r2
    //     0x89d9b8: add             x2, x2, HEAP, lsl #32
    // 0x89d9bc: stur            x2, [fp, #-0x18]
    // 0x89d9c0: LoadField: r1 = r2->field_3b
    //     0x89d9c0: ldur            w1, [x2, #0x3b]
    // 0x89d9c4: DecompressPointer r1
    //     0x89d9c4: add             x1, x1, HEAP, lsl #32
    // 0x89d9c8: r0 = single()
    //     0x89d9c8: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0x89d9cc: LoadField: r3 = r0->field_33
    //     0x89d9cc: ldur            w3, [x0, #0x33]
    // 0x89d9d0: DecompressPointer r3
    //     0x89d9d0: add             x3, x3, HEAP, lsl #32
    // 0x89d9d4: cmp             w3, NULL
    // 0x89d9d8: b.eq            #0x89da78
    // 0x89d9dc: ldur            d0, [fp, #-0x20]
    // 0x89d9e0: r1 = inline_Allocate_Double()
    //     0x89d9e0: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x89d9e4: add             x1, x1, #0x10
    //     0x89d9e8: cmp             x0, x1
    //     0x89d9ec: b.ls            #0x89da7c
    //     0x89d9f0: str             x1, [THR, #0x60]  ; THR::top
    //     0x89d9f4: sub             x1, x1, #0xf
    //     0x89d9f8: movz            x0, #0xe19c
    //     0x89d9fc: movk            x0, #0x3, lsl #16
    //     0x89da00: stur            x0, [x1, #-1]
    // 0x89da04: dmb             ishst
    // 0x89da08: StoreField: r1->field_7 = d0
    //     0x89da08: stur            d0, [x1, #7]
    // 0x89da0c: r2 = 0.000000
    //     0x89da0c: ldr             x2, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x89da10: r0 = clamp()
    //     0x89da10: bl              #0x5c65c0  ; [dart:core] _Double::clamp
    // 0x89da14: LoadField: d0 = r0->field_7
    //     0x89da14: ldur            d0, [x0, #7]
    // 0x89da18: ldur            x1, [fp, #-0x18]
    // 0x89da1c: r2 = Instance_Cubic
    //     0x89da1c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ad90] Obj!Cubic@bfc871
    //     0x89da20: ldr             x2, [x2, #0xd90]
    // 0x89da24: r3 = Instance_Duration
    //     0x89da24: ldr             x3, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@c1b371
    // 0x89da28: r0 = animateTo()
    //     0x89da28: bl              #0x5b2084  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x89da2c: r1 = Null
    //     0x89da2c: mov             x1, NULL
    // 0x89da30: r0 = IntroController()
    //     0x89da30: bl              #0x89caf0  ; [package:showmates/features/authentication/controllers/controllers.dart] IntroController::IntroController
    // 0x89da34: LoadField: r2 = r0->field_23
    //     0x89da34: ldur            w2, [x0, #0x23]
    // 0x89da38: DecompressPointer r2
    //     0x89da38: add             x2, x2, HEAP, lsl #32
    // 0x89da3c: ldur            x3, [fp, #-0x10]
    // 0x89da40: r0 = BoxInt64Instr(r3)
    //     0x89da40: sbfiz           x0, x3, #1, #0x1f
    //     0x89da44: cmp             x3, x0, asr #1
    //     0x89da48: b.eq            #0x89da54
    //     0x89da4c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x89da50: stur            x3, [x0, #7]
    // 0x89da54: mov             x1, x2
    // 0x89da58: mov             x2, x0
    // 0x89da5c: r0 = value=()
    //     0x89da5c: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x89da60: r0 = Null
    //     0x89da60: mov             x0, NULL
    // 0x89da64: LeaveFrame
    //     0x89da64: mov             SP, fp
    //     0x89da68: ldp             fp, lr, [SP], #0x10
    // 0x89da6c: ret
    //     0x89da6c: ret             
    // 0x89da70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89da70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89da74: b               #0x89d958
    // 0x89da78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89da78: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89da7c: SaveReg d0
    //     0x89da7c: str             q0, [SP, #-0x10]!
    // 0x89da80: SaveReg r3
    //     0x89da80: str             x3, [SP, #-8]!
    // 0x89da84: r0 = AllocateDouble()
    //     0x89da84: bl              #0xc70240  ; AllocateDoubleStub
    // 0x89da88: mov             x1, x0
    // 0x89da8c: RestoreReg r3
    //     0x89da8c: ldr             x3, [SP], #8
    // 0x89da90: RestoreReg d0
    //     0x89da90: ldr             q0, [SP], #0x10
    // 0x89da94: b               #0x89da08
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext, String, Object) {
    // ** addr: 0x89da98, size: 0x14c
    // 0x89da98: EnterFrame
    //     0x89da98: stp             fp, lr, [SP, #-0x10]!
    //     0x89da9c: mov             fp, SP
    // 0x89daa0: AllocStack(0x38)
    //     0x89daa0: sub             SP, SP, #0x38
    // 0x89daa4: CheckStackOverflow
    //     0x89daa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89daa8: cmp             SP, x16
    //     0x89daac: b.ls            #0x89dbdc
    // 0x89dab0: d0 = 250.000000
    //     0x89dab0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ad28] IMM: double(250) from 0x406f400000000000
    //     0x89dab4: ldr             d0, [x17, #0xd28]
    // 0x89dab8: r0 = ScreenSize.h()
    //     0x89dab8: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x89dabc: stur            d0, [fp, #-0x20]
    // 0x89dac0: r0 = EdgeInsets()
    //     0x89dac0: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x89dac4: stur            x0, [fp, #-8]
    // 0x89dac8: StoreField: r0->field_7 = rZR
    //     0x89dac8: stur            xzr, [x0, #7]
    // 0x89dacc: ldur            d0, [fp, #-0x20]
    // 0x89dad0: StoreField: r0->field_f = d0
    //     0x89dad0: stur            d0, [x0, #0xf]
    // 0x89dad4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x89dad4: stur            xzr, [x0, #0x17]
    // 0x89dad8: StoreField: r0->field_1f = rZR
    //     0x89dad8: stur            xzr, [x0, #0x1f]
    // 0x89dadc: r0 = Image()
    //     0x89dadc: bl              #0x7d854c  ; AllocateImageStub -> Image (size=0x58)
    // 0x89dae0: stur            x0, [fp, #-0x10]
    // 0x89dae4: r16 = Instance_BoxFit
    //     0x89dae4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19710] Obj!BoxFit@c17281
    //     0x89dae8: ldr             x16, [x16, #0x710]
    // 0x89daec: str             x16, [SP]
    // 0x89daf0: mov             x1, x0
    // 0x89daf4: r2 = "assets/images/showmates_logo.png"
    //     0x89daf4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17e30] "assets/images/showmates_logo.png"
    //     0x89daf8: ldr             x2, [x2, #0xe30]
    // 0x89dafc: r4 = const [0, 0x3, 0x1, 0x2, fit, 0x2, null]
    //     0x89dafc: add             x4, PP, #0x19, lsl #12  ; [pp+0x19968] List(7) [0, 0x3, 0x1, 0x2, "fit", 0x2, Null]
    //     0x89db00: ldr             x4, [x4, #0x968]
    // 0x89db04: r0 = Image.asset()
    //     0x89db04: bl              #0x7d822c  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x89db08: r0 = Container()
    //     0x89db08: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x89db0c: stur            x0, [fp, #-0x18]
    // 0x89db10: ldur            x16, [fp, #-8]
    // 0x89db14: r30 = Instance_Alignment
    //     0x89db14: add             lr, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x89db18: ldr             lr, [lr, #0xd50]
    // 0x89db1c: stp             lr, x16, [SP, #8]
    // 0x89db20: ldur            x16, [fp, #-0x10]
    // 0x89db24: str             x16, [SP]
    // 0x89db28: mov             x1, x0
    // 0x89db2c: r4 = const [0, 0x4, 0x3, 0x1, alignment, 0x2, child, 0x3, padding, 0x1, null]
    //     0x89db2c: add             x4, PP, #0x25, lsl #12  ; [pp+0x25da0] List(11) [0, 0x4, 0x3, 0x1, "alignment", 0x2, "child", 0x3, "padding", 0x1, Null]
    //     0x89db30: ldr             x4, [x4, #0xda0]
    // 0x89db34: r0 = Container()
    //     0x89db34: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x89db38: r1 = Null
    //     0x89db38: mov             x1, NULL
    // 0x89db3c: r2 = 2
    //     0x89db3c: movz            x2, #0x2
    // 0x89db40: r0 = AllocateArray()
    //     0x89db40: bl              #0xc702f0  ; AllocateArrayStub
    // 0x89db44: mov             x2, x0
    // 0x89db48: ldur            x0, [fp, #-0x18]
    // 0x89db4c: stur            x2, [fp, #-8]
    // 0x89db50: StoreField: r2->field_f = r0
    //     0x89db50: stur            w0, [x2, #0xf]
    // 0x89db54: r1 = <Widget>
    //     0x89db54: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x89db58: ldr             x1, [x1, #0x2b0]
    // 0x89db5c: r0 = AllocateGrowableArray()
    //     0x89db5c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x89db60: mov             x1, x0
    // 0x89db64: ldur            x0, [fp, #-8]
    // 0x89db68: stur            x1, [fp, #-0x10]
    // 0x89db6c: StoreField: r1->field_f = r0
    //     0x89db6c: stur            w0, [x1, #0xf]
    // 0x89db70: r0 = 2
    //     0x89db70: movz            x0, #0x2
    // 0x89db74: StoreField: r1->field_b = r0
    //     0x89db74: stur            w0, [x1, #0xb]
    // 0x89db78: r0 = Column()
    //     0x89db78: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x89db7c: r1 = Instance_Axis
    //     0x89db7c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x89db80: ldr             x1, [x1, #0xf30]
    // 0x89db84: StoreField: r0->field_f = r1
    //     0x89db84: stur            w1, [x0, #0xf]
    // 0x89db88: r1 = Instance_MainAxisAlignment
    //     0x89db88: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e58] Obj!MainAxisAlignment@c16ee1
    //     0x89db8c: ldr             x1, [x1, #0xe58]
    // 0x89db90: StoreField: r0->field_13 = r1
    //     0x89db90: stur            w1, [x0, #0x13]
    // 0x89db94: r1 = Instance_MainAxisSize
    //     0x89db94: add             x1, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x89db98: ldr             x1, [x1, #0xdb8]
    // 0x89db9c: ArrayStore: r0[0] = r1  ; List_4
    //     0x89db9c: stur            w1, [x0, #0x17]
    // 0x89dba0: r1 = Instance_CrossAxisAlignment
    //     0x89dba0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x89dba4: ldr             x1, [x1, #0xdc0]
    // 0x89dba8: StoreField: r0->field_1b = r1
    //     0x89dba8: stur            w1, [x0, #0x1b]
    // 0x89dbac: r1 = Instance_VerticalDirection
    //     0x89dbac: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x89dbb0: ldr             x1, [x1, #0xdc8]
    // 0x89dbb4: StoreField: r0->field_23 = r1
    //     0x89dbb4: stur            w1, [x0, #0x23]
    // 0x89dbb8: r1 = Instance_Clip
    //     0x89dbb8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x89dbbc: ldr             x1, [x1, #0xd68]
    // 0x89dbc0: StoreField: r0->field_2b = r1
    //     0x89dbc0: stur            w1, [x0, #0x2b]
    // 0x89dbc4: StoreField: r0->field_2f = rZR
    //     0x89dbc4: stur            xzr, [x0, #0x2f]
    // 0x89dbc8: ldur            x1, [fp, #-0x10]
    // 0x89dbcc: StoreField: r0->field_b = r1
    //     0x89dbcc: stur            w1, [x0, #0xb]
    // 0x89dbd0: LeaveFrame
    //     0x89dbd0: mov             SP, fp
    //     0x89dbd4: ldp             fp, lr, [SP], #0x10
    // 0x89dbd8: ret
    //     0x89dbd8: ret             
    // 0x89dbdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89dbdc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89dbe0: b               #0x89dab0
  }
  _ initState(/* No info */) {
    // ** addr: 0xa0d254, size: 0x54
    // 0xa0d254: EnterFrame
    //     0xa0d254: stp             fp, lr, [SP, #-0x10]!
    //     0xa0d258: mov             fp, SP
    // 0xa0d25c: CheckStackOverflow
    //     0xa0d25c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0d260: cmp             SP, x16
    //     0xa0d264: b.ls            #0xa0d2a0
    // 0xa0d268: r1 = Null
    //     0xa0d268: mov             x1, NULL
    // 0xa0d26c: r0 = IntroController()
    //     0xa0d26c: bl              #0x89caf0  ; [package:showmates/features/authentication/controllers/controllers.dart] IntroController::IntroController
    // 0xa0d270: LoadField: r1 = r0->field_23
    //     0xa0d270: ldur            w1, [x0, #0x23]
    // 0xa0d274: DecompressPointer r1
    //     0xa0d274: add             x1, x1, HEAP, lsl #32
    // 0xa0d278: r2 = 0
    //     0xa0d278: movz            x2, #0
    // 0xa0d27c: r0 = value=()
    //     0xa0d27c: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0xa0d280: r1 = Null
    //     0xa0d280: mov             x1, NULL
    // 0xa0d284: r0 = IntroController()
    //     0xa0d284: bl              #0x89caf0  ; [package:showmates/features/authentication/controllers/controllers.dart] IntroController::IntroController
    // 0xa0d288: mov             x1, x0
    // 0xa0d28c: r0 = onboarding()
    //     0xa0d28c: bl              #0xa0d2a8  ; [package:showmates/features/authentication/controllers/controllers.dart] IntroController::onboarding
    // 0xa0d290: r0 = Null
    //     0xa0d290: mov             x0, NULL
    // 0xa0d294: LeaveFrame
    //     0xa0d294: mov             SP, fp
    //     0xa0d298: ldp             fp, lr, [SP], #0x10
    // 0xa0d29c: ret
    //     0xa0d29c: ret             
    // 0xa0d2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0d2a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0d2a4: b               #0xa0d268
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5dd84, size: 0x24
    // 0xa5dd84: EnterFrame
    //     0xa5dd84: stp             fp, lr, [SP, #-0x10]!
    //     0xa5dd88: mov             fp, SP
    // 0xa5dd8c: ldr             x2, [fp, #0x10]
    // 0xa5dd90: r1 = Function 'dispose':.
    //     0xa5dd90: add             x1, PP, #0x45, lsl #12  ; [pp+0x45ec8] AnonymousClosure: (0xa5dda8), in [package:showmates/features/authentication/screens/screens.dart] _IntroScreenState::dispose (0xa67bc0)
    //     0xa5dd94: ldr             x1, [x1, #0xec8]
    // 0xa5dd98: r0 = AllocateClosure()
    //     0xa5dd98: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5dd9c: LeaveFrame
    //     0xa5dd9c: mov             SP, fp
    //     0xa5dda0: ldp             fp, lr, [SP], #0x10
    // 0xa5dda4: ret
    //     0xa5dda4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5dda8, size: 0x38
    // 0xa5dda8: EnterFrame
    //     0xa5dda8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ddac: mov             fp, SP
    // 0xa5ddb0: ldr             x0, [fp, #0x10]
    // 0xa5ddb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5ddb4: ldur            w1, [x0, #0x17]
    // 0xa5ddb8: DecompressPointer r1
    //     0xa5ddb8: add             x1, x1, HEAP, lsl #32
    // 0xa5ddbc: CheckStackOverflow
    //     0xa5ddbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5ddc0: cmp             SP, x16
    //     0xa5ddc4: b.ls            #0xa5ddd8
    // 0xa5ddc8: r0 = dispose()
    //     0xa5ddc8: bl              #0xa67bc0  ; [package:showmates/features/authentication/screens/screens.dart] _IntroScreenState::dispose
    // 0xa5ddcc: LeaveFrame
    //     0xa5ddcc: mov             SP, fp
    //     0xa5ddd0: ldp             fp, lr, [SP], #0x10
    // 0xa5ddd4: ret
    //     0xa5ddd4: ret             
    // 0xa5ddd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ddd8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5dddc: b               #0xa5ddc8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa67bc0, size: 0x4c
    // 0xa67bc0: EnterFrame
    //     0xa67bc0: stp             fp, lr, [SP, #-0x10]!
    //     0xa67bc4: mov             fp, SP
    // 0xa67bc8: AllocStack(0x8)
    //     0xa67bc8: sub             SP, SP, #8
    // 0xa67bcc: SetupParameters(_IntroScreenState this /* r1 => r0, fp-0x8 */)
    //     0xa67bcc: mov             x0, x1
    //     0xa67bd0: stur            x1, [fp, #-8]
    // 0xa67bd4: CheckStackOverflow
    //     0xa67bd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa67bd8: cmp             SP, x16
    //     0xa67bdc: b.ls            #0xa67c04
    // 0xa67be0: LoadField: r1 = r0->field_1b
    //     0xa67be0: ldur            w1, [x0, #0x1b]
    // 0xa67be4: DecompressPointer r1
    //     0xa67be4: add             x1, x1, HEAP, lsl #32
    // 0xa67be8: r0 = dispose()
    //     0xa67be8: bl              #0xa8424c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xa67bec: ldur            x1, [fp, #-8]
    // 0xa67bf0: r0 = dispose()
    //     0xa67bf0: bl              #0xa67c0c  ; [dart:mixin_deduplication] _MixinApplication152&State&SingleTickerProviderStateMixin::dispose
    // 0xa67bf4: r0 = Null
    //     0xa67bf4: mov             x0, NULL
    // 0xa67bf8: LeaveFrame
    //     0xa67bf8: mov             SP, fp
    //     0xa67bfc: ldp             fp, lr, [SP], #0x10
    // 0xa67c00: ret
    //     0xa67c00: ret             
    // 0xa67c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa67c04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa67c08: b               #0xa67be0
  }
  _ _IntroScreenState(/* No info */) {
    // ** addr: 0xb2b4b8, size: 0xe0
    // 0xb2b4b8: EnterFrame
    //     0xb2b4b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b4bc: mov             fp, SP
    // 0xb2b4c0: AllocStack(0x10)
    //     0xb2b4c0: sub             SP, SP, #0x10
    // 0xb2b4c4: SetupParameters(_IntroScreenState this /* r1 => r1, fp-0x8 */)
    //     0xb2b4c4: stur            x1, [fp, #-8]
    // 0xb2b4c8: CheckStackOverflow
    //     0xb2b4c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2b4cc: cmp             SP, x16
    //     0xb2b4d0: b.ls            #0xb2b590
    // 0xb2b4d4: r0 = PageController()
    //     0xb2b4d4: bl              #0x594a7c  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0xb2b4d8: stur            x0, [fp, #-0x10]
    // 0xb2b4dc: StoreField: r0->field_3f = rZR
    //     0xb2b4dc: stur            xzr, [x0, #0x3f]
    // 0xb2b4e0: r1 = true
    //     0xb2b4e0: add             x1, NULL, #0x20  ; true
    // 0xb2b4e4: StoreField: r0->field_47 = r1
    //     0xb2b4e4: stur            w1, [x0, #0x47]
    // 0xb2b4e8: d0 = 1.000000
    //     0xb2b4e8: fmov            d0, #1.00000000
    // 0xb2b4ec: StoreField: r0->field_4b = d0
    //     0xb2b4ec: stur            d0, [x0, #0x4b]
    // 0xb2b4f0: mov             x1, x0
    // 0xb2b4f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb2b4f4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb2b4f8: r0 = ScrollController()
    //     0xb2b4f8: bl              #0x594898  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xb2b4fc: ldur            x0, [fp, #-0x10]
    // 0xb2b500: ldur            x2, [fp, #-8]
    // 0xb2b504: StoreField: r2->field_1b = r0
    //     0xb2b504: stur            w0, [x2, #0x1b]
    //     0xb2b508: ldurb           w16, [x2, #-1]
    //     0xb2b50c: ldurb           w17, [x0, #-1]
    //     0xb2b510: and             x16, x17, x16, lsr #2
    //     0xb2b514: tst             x16, HEAP, lsr #32
    //     0xb2b518: b.eq            #0xb2b520
    //     0xb2b51c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb2b520: r1 = Null
    //     0xb2b520: mov             x1, NULL
    // 0xb2b524: r0 = AuthenticationController()
    //     0xb2b524: bl              #0xb2b598  ; [package:showmates/features/authentication/controllers/controllers.dart] AuthenticationController::AuthenticationController
    // 0xb2b528: ldur            x1, [fp, #-8]
    // 0xb2b52c: StoreField: r1->field_1f = r0
    //     0xb2b52c: stur            w0, [x1, #0x1f]
    //     0xb2b530: ldurb           w16, [x1, #-1]
    //     0xb2b534: ldurb           w17, [x0, #-1]
    //     0xb2b538: and             x16, x17, x16, lsr #2
    //     0xb2b53c: tst             x16, HEAP, lsr #32
    //     0xb2b540: b.eq            #0xb2b548
    //     0xb2b544: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb2b548: r0 = ScrollController()
    //     0xb2b548: bl              #0x5bc760  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0xb2b54c: mov             x1, x0
    // 0xb2b550: stur            x0, [fp, #-0x10]
    // 0xb2b554: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb2b554: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb2b558: r0 = ScrollController()
    //     0xb2b558: bl              #0x594898  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xb2b55c: ldur            x0, [fp, #-0x10]
    // 0xb2b560: ldur            x1, [fp, #-8]
    // 0xb2b564: StoreField: r1->field_23 = r0
    //     0xb2b564: stur            w0, [x1, #0x23]
    //     0xb2b568: ldurb           w16, [x1, #-1]
    //     0xb2b56c: ldurb           w17, [x0, #-1]
    //     0xb2b570: and             x16, x17, x16, lsr #2
    //     0xb2b574: tst             x16, HEAP, lsr #32
    //     0xb2b578: b.eq            #0xb2b580
    //     0xb2b57c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb2b580: r0 = Null
    //     0xb2b580: mov             x0, NULL
    // 0xb2b584: LeaveFrame
    //     0xb2b584: mov             SP, fp
    //     0xb2b588: ldp             fp, lr, [SP], #0x10
    // 0xb2b58c: ret
    //     0xb2b58c: ret             
    // 0xb2b590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2b590: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2b594: b               #0xb2b4d4
  }
}

// class id: 5183, size: 0xc, field offset: 0xc
//   const constructor, 
class UserDetailsScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2b82c, size: 0x4c
    // 0xb2b82c: EnterFrame
    //     0xb2b82c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b830: mov             fp, SP
    // 0xb2b834: AllocStack(0x8)
    //     0xb2b834: sub             SP, SP, #8
    // 0xb2b838: CheckStackOverflow
    //     0xb2b838: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2b83c: cmp             SP, x16
    //     0xb2b840: b.ls            #0xb2b870
    // 0xb2b844: r1 = Null
    //     0xb2b844: mov             x1, NULL
    // 0xb2b848: r0 = AuthenticationController()
    //     0xb2b848: bl              #0xb2b598  ; [package:showmates/features/authentication/controllers/controllers.dart] AuthenticationController::AuthenticationController
    // 0xb2b84c: r1 = <UserDetailsScreen>
    //     0xb2b84c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c428] TypeArguments: <UserDetailsScreen>
    //     0xb2b850: ldr             x1, [x1, #0x428]
    // 0xb2b854: stur            x0, [fp, #-8]
    // 0xb2b858: r0 = _UserDetailsScreenState()
    //     0xb2b858: bl              #0xb2b878  ; Allocate_UserDetailsScreenStateStub -> _UserDetailsScreenState (size=0x18)
    // 0xb2b85c: ldur            x1, [fp, #-8]
    // 0xb2b860: StoreField: r0->field_13 = r1
    //     0xb2b860: stur            w1, [x0, #0x13]
    // 0xb2b864: LeaveFrame
    //     0xb2b864: mov             SP, fp
    //     0xb2b868: ldp             fp, lr, [SP], #0x10
    // 0xb2b86c: ret
    //     0xb2b86c: ret             
    // 0xb2b870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2b870: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2b874: b               #0xb2b844
  }
}

// class id: 5184, size: 0xc, field offset: 0xc
//   const constructor, 
class OtpVerificationScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2b680, size: 0x48
    // 0xb2b680: EnterFrame
    //     0xb2b680: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b684: mov             fp, SP
    // 0xb2b688: AllocStack(0x8)
    //     0xb2b688: sub             SP, SP, #8
    // 0xb2b68c: CheckStackOverflow
    //     0xb2b68c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2b690: cmp             SP, x16
    //     0xb2b694: b.ls            #0xb2b6c0
    // 0xb2b698: r1 = <OtpVerificationScreen>
    //     0xb2b698: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c410] TypeArguments: <OtpVerificationScreen>
    //     0xb2b69c: ldr             x1, [x1, #0x410]
    // 0xb2b6a0: r0 = _OtpVerificationScreenState()
    //     0xb2b6a0: bl              #0xb2b820  ; Allocate_OtpVerificationScreenStateStub -> _OtpVerificationScreenState (size=0x24)
    // 0xb2b6a4: mov             x1, x0
    // 0xb2b6a8: stur            x0, [fp, #-8]
    // 0xb2b6ac: r0 = _OtpVerificationScreenState()
    //     0xb2b6ac: bl              #0xb2b6c8  ; [package:showmates/features/authentication/screens/screens.dart] _OtpVerificationScreenState::_OtpVerificationScreenState
    // 0xb2b6b0: ldur            x0, [fp, #-8]
    // 0xb2b6b4: LeaveFrame
    //     0xb2b6b4: mov             SP, fp
    //     0xb2b6b8: ldp             fp, lr, [SP], #0x10
    // 0xb2b6bc: ret
    //     0xb2b6bc: ret             
    // 0xb2b6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2b6c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2b6c4: b               #0xb2b698
  }
}

// class id: 5185, size: 0xc, field offset: 0xc
//   const constructor, 
class LoginScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2b628, size: 0x4c
    // 0xb2b628: EnterFrame
    //     0xb2b628: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b62c: mov             fp, SP
    // 0xb2b630: AllocStack(0x8)
    //     0xb2b630: sub             SP, SP, #8
    // 0xb2b634: CheckStackOverflow
    //     0xb2b634: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2b638: cmp             SP, x16
    //     0xb2b63c: b.ls            #0xb2b66c
    // 0xb2b640: r1 = Null
    //     0xb2b640: mov             x1, NULL
    // 0xb2b644: r0 = AuthenticationController()
    //     0xb2b644: bl              #0xb2b598  ; [package:showmates/features/authentication/controllers/controllers.dart] AuthenticationController::AuthenticationController
    // 0xb2b648: r1 = <LoginScreen>
    //     0xb2b648: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c430] TypeArguments: <LoginScreen>
    //     0xb2b64c: ldr             x1, [x1, #0x430]
    // 0xb2b650: stur            x0, [fp, #-8]
    // 0xb2b654: r0 = _LoginScreenState()
    //     0xb2b654: bl              #0xb2b674  ; Allocate_LoginScreenStateStub -> _LoginScreenState (size=0x18)
    // 0xb2b658: ldur            x1, [fp, #-8]
    // 0xb2b65c: StoreField: r0->field_13 = r1
    //     0xb2b65c: stur            w1, [x0, #0x13]
    // 0xb2b660: LeaveFrame
    //     0xb2b660: mov             SP, fp
    //     0xb2b664: ldp             fp, lr, [SP], #0x10
    // 0xb2b668: ret
    //     0xb2b668: ret             
    // 0xb2b66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2b66c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2b670: b               #0xb2b640
  }
}

// class id: 5186, size: 0xc, field offset: 0xc
//   const constructor, 
class IntroScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2b470, size: 0x48
    // 0xb2b470: EnterFrame
    //     0xb2b470: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b474: mov             fp, SP
    // 0xb2b478: AllocStack(0x8)
    //     0xb2b478: sub             SP, SP, #8
    // 0xb2b47c: CheckStackOverflow
    //     0xb2b47c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2b480: cmp             SP, x16
    //     0xb2b484: b.ls            #0xb2b4b0
    // 0xb2b488: r1 = <IntroScreen>
    //     0xb2b488: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c408] TypeArguments: <IntroScreen>
    //     0xb2b48c: ldr             x1, [x1, #0x408]
    // 0xb2b490: r0 = _IntroScreenState()
    //     0xb2b490: bl              #0xb2b61c  ; Allocate_IntroScreenStateStub -> _IntroScreenState (size=0x28)
    // 0xb2b494: mov             x1, x0
    // 0xb2b498: stur            x0, [fp, #-8]
    // 0xb2b49c: r0 = _IntroScreenState()
    //     0xb2b49c: bl              #0xb2b4b8  ; [package:showmates/features/authentication/screens/screens.dart] _IntroScreenState::_IntroScreenState
    // 0xb2b4a0: ldur            x0, [fp, #-8]
    // 0xb2b4a4: LeaveFrame
    //     0xb2b4a4: mov             SP, fp
    //     0xb2b4a8: ldp             fp, lr, [SP], #0x10
    // 0xb2b4ac: ret
    //     0xb2b4ac: ret             
    // 0xb2b4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2b4b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2b4b4: b               #0xb2b488
  }
}
