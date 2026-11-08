// lib: , url: package:flutter_widget_from_html_core/src/core_widget_factory.dart

// class id: 1049373, size: 0x8
class :: {

  static late final Logger _logger; // offset: 0x9f4

  static Logger _logger() {
    // ** addr: 0x8e649c, size: 0x38
    // 0x8e649c: EnterFrame
    //     0x8e649c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e64a0: mov             fp, SP
    // 0x8e64a4: CheckStackOverflow
    //     0x8e64a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e64a8: cmp             SP, x16
    //     0x8e64ac: b.ls            #0x8e64cc
    // 0x8e64b0: r1 = Null
    //     0x8e64b0: mov             x1, NULL
    // 0x8e64b4: r2 = "fwfh.WidgetFactory"
    //     0x8e64b4: add             x2, PP, #0x39, lsl #12  ; [pp+0x39a08] "fwfh.WidgetFactory"
    //     0x8e64b8: ldr             x2, [x2, #0xa08]
    // 0x8e64bc: r0 = Logger()
    //     0x8e64bc: bl              #0x6e76c8  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x8e64c0: LeaveFrame
    //     0x8e64c0: mov             SP, fp
    //     0x8e64c4: ldp             fp, lr, [SP], #0x10
    // 0x8e64c8: ret
    //     0x8e64c8: ret             
    // 0x8e64cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e64cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e64d0: b               #0x8e64b0
  }
}

// class id: 3363, size: 0x8, field offset: 0x8
abstract class WidgetFactoryResetter extends Object {
}

// class id: 3365, size: 0x44, field offset: 0xc
class WidgetFactory extends _MixinApplication458&WidgetFactoryResetter&AnchorWidgetFactory {

  _ buildBodyWidget(/* No info */) {
    // ** addr: 0x7ab420, size: 0x2e4
    // 0x7ab420: EnterFrame
    //     0x7ab420: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab424: mov             fp, SP
    // 0x7ab428: AllocStack(0x20)
    //     0x7ab428: sub             SP, SP, #0x20
    // 0x7ab42c: SetupParameters(WidgetFactory this /* r1 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7ab42c: mov             x0, x1
    //     0x7ab430: stur            x1, [fp, #-8]
    //     0x7ab434: stur            x3, [fp, #-0x10]
    // 0x7ab438: CheckStackOverflow
    //     0x7ab438: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ab43c: cmp             SP, x16
    //     0x7ab440: b.ls            #0x7ab6f4
    // 0x7ab444: r1 = LoadClassIdInstr(r3)
    //     0x7ab444: ldur            x1, [x3, #-1]
    //     0x7ab448: ubfx            x1, x1, #0xc, #0x14
    // 0x7ab44c: r17 = 5563
    //     0x7ab44c: movz            x17, #0x15bb
    // 0x7ab450: cmp             x1, x17
    // 0x7ab454: b.ne            #0x7ab46c
    // 0x7ab458: LoadField: r1 = r3->field_b
    //     0x7ab458: ldur            w1, [x3, #0xb]
    // 0x7ab45c: DecompressPointer r1
    //     0x7ab45c: add             x1, x1, HEAP, lsl #32
    // 0x7ab460: mov             x3, x1
    // 0x7ab464: mov             x2, x0
    // 0x7ab468: b               #0x7ab4b4
    // 0x7ab46c: r4 = 2
    //     0x7ab46c: movz            x4, #0x2
    // 0x7ab470: mov             x2, x4
    // 0x7ab474: r1 = Null
    //     0x7ab474: mov             x1, NULL
    // 0x7ab478: r0 = AllocateArray()
    //     0x7ab478: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7ab47c: mov             x2, x0
    // 0x7ab480: ldur            x0, [fp, #-0x10]
    // 0x7ab484: stur            x2, [fp, #-0x18]
    // 0x7ab488: StoreField: r2->field_f = r0
    //     0x7ab488: stur            w0, [x2, #0xf]
    // 0x7ab48c: r1 = <Widget>
    //     0x7ab48c: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x7ab490: ldr             x1, [x1, #0x2b0]
    // 0x7ab494: r0 = AllocateGrowableArray()
    //     0x7ab494: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x7ab498: mov             x1, x0
    // 0x7ab49c: ldur            x0, [fp, #-0x18]
    // 0x7ab4a0: StoreField: r1->field_f = r0
    //     0x7ab4a0: stur            w0, [x1, #0xf]
    // 0x7ab4a4: r0 = 2
    //     0x7ab4a4: movz            x0, #0x2
    // 0x7ab4a8: StoreField: r1->field_b = r0
    //     0x7ab4a8: stur            w0, [x1, #0xb]
    // 0x7ab4ac: mov             x3, x1
    // 0x7ab4b0: ldur            x2, [fp, #-8]
    // 0x7ab4b4: stur            x3, [fp, #-0x18]
    // 0x7ab4b8: LoadField: r0 = r2->field_3f
    //     0x7ab4b8: ldur            w0, [x2, #0x3f]
    // 0x7ab4bc: DecompressPointer r0
    //     0x7ab4bc: add             x0, x0, HEAP, lsl #32
    // 0x7ab4c0: cmp             w0, NULL
    // 0x7ab4c4: b.ne            #0x7ab4d0
    // 0x7ab4c8: r0 = Null
    //     0x7ab4c8: mov             x0, NULL
    // 0x7ab4cc: b               #0x7ab4d8
    // 0x7ab4d0: r0 = Instance_ColumnMode
    //     0x7ab4d0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e1b0] Obj!ColumnMode@bf6c51
    //     0x7ab4d4: ldr             x0, [x0, #0x1b0]
    // 0x7ab4d8: cmp             w0, NULL
    // 0x7ab4dc: b.ne            #0x7ab4ec
    // 0x7ab4e0: r4 = Instance_ColumnMode
    //     0x7ab4e0: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e1b0] Obj!ColumnMode@bf6c51
    //     0x7ab4e4: ldr             x4, [x4, #0x1b0]
    // 0x7ab4e8: b               #0x7ab4f0
    // 0x7ab4ec: mov             x4, x0
    // 0x7ab4f0: stur            x4, [fp, #-0x10]
    // 0x7ab4f4: r0 = LoadClassIdInstr(r3)
    //     0x7ab4f4: ldur            x0, [x3, #-1]
    //     0x7ab4f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7ab4fc: mov             x1, x3
    // 0x7ab500: r0 = GDT[cid_x0 + 0xf202]()
    //     0x7ab500: movz            x17, #0xf202
    //     0x7ab504: add             lr, x0, x17
    //     0x7ab508: ldr             lr, [x21, lr, lsl #3]
    //     0x7ab50c: blr             lr
    // 0x7ab510: tbnz            w0, #4, #0x7ab578
    // 0x7ab514: ldur            x2, [fp, #-0x18]
    // 0x7ab518: r0 = LoadClassIdInstr(r2)
    //     0x7ab518: ldur            x0, [x2, #-1]
    //     0x7ab51c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ab520: mov             x1, x2
    // 0x7ab524: r0 = GDT[cid_x0 + 0xf274]()
    //     0x7ab524: movz            x17, #0xf274
    //     0x7ab528: add             lr, x0, x17
    //     0x7ab52c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ab530: blr             lr
    // 0x7ab534: r1 = 60
    //     0x7ab534: movz            x1, #0x3c
    // 0x7ab538: branchIfSmi(r0, 0x7ab544)
    //     0x7ab538: tbz             w0, #0, #0x7ab544
    // 0x7ab53c: r1 = LoadClassIdInstr(r0)
    //     0x7ab53c: ldur            x1, [x0, #-1]
    //     0x7ab540: ubfx            x1, x1, #0xc, #0x14
    // 0x7ab544: r17 = 4945
    //     0x7ab544: movz            x17, #0x1351
    // 0x7ab548: cmp             x1, x17
    // 0x7ab54c: b.ne            #0x7ab578
    // 0x7ab550: ldur            x3, [fp, #-0x18]
    // 0x7ab554: r0 = LoadClassIdInstr(r3)
    //     0x7ab554: ldur            x0, [x3, #-1]
    //     0x7ab558: ubfx            x0, x0, #0xc, #0x14
    // 0x7ab55c: mov             x1, x3
    // 0x7ab560: r2 = 0
    //     0x7ab560: movz            x2, #0
    // 0x7ab564: r0 = GDT[cid_x0 + 0x13fc9]()
    //     0x7ab564: movz            x17, #0x3fc9
    //     0x7ab568: movk            x17, #0x1, lsl #16
    //     0x7ab56c: add             lr, x0, x17
    //     0x7ab570: ldr             lr, [x21, lr, lsl #3]
    //     0x7ab574: blr             lr
    // 0x7ab578: ldur            x2, [fp, #-0x18]
    // 0x7ab57c: r0 = LoadClassIdInstr(r2)
    //     0x7ab57c: ldur            x0, [x2, #-1]
    //     0x7ab580: ubfx            x0, x0, #0xc, #0x14
    // 0x7ab584: mov             x1, x2
    // 0x7ab588: r0 = GDT[cid_x0 + 0xf202]()
    //     0x7ab588: movz            x17, #0xf202
    //     0x7ab58c: add             lr, x0, x17
    //     0x7ab590: ldr             lr, [x21, lr, lsl #3]
    //     0x7ab594: blr             lr
    // 0x7ab598: tbnz            w0, #4, #0x7ab5fc
    // 0x7ab59c: ldur            x2, [fp, #-0x18]
    // 0x7ab5a0: r0 = LoadClassIdInstr(r2)
    //     0x7ab5a0: ldur            x0, [x2, #-1]
    //     0x7ab5a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7ab5a8: mov             x1, x2
    // 0x7ab5ac: r0 = GDT[cid_x0 + 0xf676]()
    //     0x7ab5ac: movz            x17, #0xf676
    //     0x7ab5b0: add             lr, x0, x17
    //     0x7ab5b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7ab5b8: blr             lr
    // 0x7ab5bc: r1 = 60
    //     0x7ab5bc: movz            x1, #0x3c
    // 0x7ab5c0: branchIfSmi(r0, 0x7ab5cc)
    //     0x7ab5c0: tbz             w0, #0, #0x7ab5cc
    // 0x7ab5c4: r1 = LoadClassIdInstr(r0)
    //     0x7ab5c4: ldur            x1, [x0, #-1]
    //     0x7ab5c8: ubfx            x1, x1, #0xc, #0x14
    // 0x7ab5cc: r17 = 4945
    //     0x7ab5cc: movz            x17, #0x1351
    // 0x7ab5d0: cmp             x1, x17
    // 0x7ab5d4: b.ne            #0x7ab5fc
    // 0x7ab5d8: ldur            x2, [fp, #-0x18]
    // 0x7ab5dc: r0 = LoadClassIdInstr(r2)
    //     0x7ab5dc: ldur            x0, [x2, #-1]
    //     0x7ab5e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7ab5e4: mov             x1, x2
    // 0x7ab5e8: r0 = GDT[cid_x0 + 0x13dca]()
    //     0x7ab5e8: movz            x17, #0x3dca
    //     0x7ab5ec: movk            x17, #0x1, lsl #16
    //     0x7ab5f0: add             lr, x0, x17
    //     0x7ab5f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7ab5f8: blr             lr
    // 0x7ab5fc: ldur            x2, [fp, #-0x18]
    // 0x7ab600: ldur            x1, [fp, #-0x10]
    // 0x7ab604: stur            x2, [fp, #-0x18]
    // 0x7ab608: CheckStackOverflow
    //     0x7ab608: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ab60c: cmp             SP, x16
    //     0x7ab610: b.ls            #0x7ab6fc
    // 0x7ab614: r0 = LoadClassIdInstr(r2)
    //     0x7ab614: ldur            x0, [x2, #-1]
    //     0x7ab618: ubfx            x0, x0, #0xc, #0x14
    // 0x7ab61c: str             x2, [SP]
    // 0x7ab620: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x7ab620: movz            x17, #0xbadd
    //     0x7ab624: add             lr, x0, x17
    //     0x7ab628: ldr             lr, [x21, lr, lsl #3]
    //     0x7ab62c: blr             lr
    // 0x7ab630: cmp             w0, #2
    // 0x7ab634: b.ne            #0x7ab6d8
    // 0x7ab638: ldur            x2, [fp, #-0x18]
    // 0x7ab63c: r0 = LoadClassIdInstr(r2)
    //     0x7ab63c: ldur            x0, [x2, #-1]
    //     0x7ab640: ubfx            x0, x0, #0xc, #0x14
    // 0x7ab644: mov             x1, x2
    // 0x7ab648: r0 = GDT[cid_x0 + 0xf274]()
    //     0x7ab648: movz            x17, #0xf274
    //     0x7ab64c: add             lr, x0, x17
    //     0x7ab650: ldr             lr, [x21, lr, lsl #3]
    //     0x7ab654: blr             lr
    // 0x7ab658: r1 = 60
    //     0x7ab658: movz            x1, #0x3c
    // 0x7ab65c: branchIfSmi(r0, 0x7ab668)
    //     0x7ab65c: tbz             w0, #0, #0x7ab668
    // 0x7ab660: r1 = LoadClassIdInstr(r0)
    //     0x7ab660: ldur            x1, [x0, #-1]
    //     0x7ab664: ubfx            x1, x1, #0xc, #0x14
    // 0x7ab668: r17 = 5563
    //     0x7ab668: movz            x17, #0x15bb
    // 0x7ab66c: cmp             x1, x17
    // 0x7ab670: b.ne            #0x7ab688
    // 0x7ab674: LoadField: r1 = r0->field_b
    //     0x7ab674: ldur            w1, [x0, #0xb]
    // 0x7ab678: DecompressPointer r1
    //     0x7ab678: add             x1, x1, HEAP, lsl #32
    // 0x7ab67c: mov             x2, x1
    // 0x7ab680: ldur            x3, [fp, #-0x10]
    // 0x7ab684: b               #0x7ab6d0
    // 0x7ab688: ldur            x3, [fp, #-0x10]
    // 0x7ab68c: r16 = Instance_ColumnMode
    //     0x7ab68c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e1b0] Obj!ColumnMode@bf6c51
    //     0x7ab690: ldr             x16, [x16, #0x1b0]
    // 0x7ab694: cmp             w3, w16
    // 0x7ab698: b.eq            #0x7ab6d8
    // 0x7ab69c: r17 = 5456
    //     0x7ab69c: movz            x17, #0x1550
    // 0x7ab6a0: cmp             x1, x17
    // 0x7ab6a4: b.ne            #0x7ab6d8
    // 0x7ab6a8: LoadField: r1 = r0->field_b
    //     0x7ab6a8: ldur            w1, [x0, #0xb]
    // 0x7ab6ac: DecompressPointer r1
    //     0x7ab6ac: add             x1, x1, HEAP, lsl #32
    // 0x7ab6b0: r0 = LoadClassIdInstr(r1)
    //     0x7ab6b0: ldur            x0, [x1, #-1]
    //     0x7ab6b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7ab6b8: r17 = 5563
    //     0x7ab6b8: movz            x17, #0x15bb
    // 0x7ab6bc: cmp             x0, x17
    // 0x7ab6c0: b.ne            #0x7ab6d8
    // 0x7ab6c4: LoadField: r0 = r1->field_b
    //     0x7ab6c4: ldur            w0, [x1, #0xb]
    // 0x7ab6c8: DecompressPointer r0
    //     0x7ab6c8: add             x0, x0, HEAP, lsl #32
    // 0x7ab6cc: mov             x2, x0
    // 0x7ab6d0: mov             x1, x3
    // 0x7ab6d4: b               #0x7ab604
    // 0x7ab6d8: ldur            x1, [fp, #-8]
    // 0x7ab6dc: ldur            x2, [fp, #-0x18]
    // 0x7ab6e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7ab6e0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7ab6e4: r0 = buildColumnWidget()
    //     0x7ab6e4: bl              #0x7ab7fc  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::buildColumnWidget
    // 0x7ab6e8: LeaveFrame
    //     0x7ab6e8: mov             SP, fp
    //     0x7ab6ec: ldp             fp, lr, [SP], #0x10
    // 0x7ab6f0: ret
    //     0x7ab6f0: ret             
    // 0x7ab6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab6f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab6f8: b               #0x7ab444
    // 0x7ab6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab6fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab700: b               #0x7ab614
  }
  [closure] Widget buildBodyWidget(dynamic, BuildContext, Widget) {
    // ** addr: 0x7ab704, size: 0x40
    // 0x7ab704: EnterFrame
    //     0x7ab704: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab708: mov             fp, SP
    // 0x7ab70c: ldr             x0, [fp, #0x20]
    // 0x7ab710: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ab710: ldur            w1, [x0, #0x17]
    // 0x7ab714: DecompressPointer r1
    //     0x7ab714: add             x1, x1, HEAP, lsl #32
    // 0x7ab718: CheckStackOverflow
    //     0x7ab718: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ab71c: cmp             SP, x16
    //     0x7ab720: b.ls            #0x7ab73c
    // 0x7ab724: ldr             x2, [fp, #0x18]
    // 0x7ab728: ldr             x3, [fp, #0x10]
    // 0x7ab72c: r0 = buildBodyWidget()
    //     0x7ab72c: bl              #0x7ab420  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::buildBodyWidget
    // 0x7ab730: LeaveFrame
    //     0x7ab730: mov             SP, fp
    //     0x7ab734: ldp             fp, lr, [SP], #0x10
    // 0x7ab738: ret
    //     0x7ab738: ret             
    // 0x7ab73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab73c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab740: b               #0x7ab724
  }
  _ buildColumnWidget(/* No info */) {
    // ** addr: 0x7ab7fc, size: 0x1a4
    // 0x7ab7fc: EnterFrame
    //     0x7ab7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab800: mov             fp, SP
    // 0x7ab804: AllocStack(0x20)
    //     0x7ab804: sub             SP, SP, #0x20
    // 0x7ab808: SetupParameters(WidgetFactory this, dynamic _ /* r2 => r1, fp-0x18 */, {dynamic crossAxisAlignment = Null /* r3, fp-0x10 */, dynamic dir = Null /* r2, fp-0x8 */})
    //     0x7ab808: mov             x0, x1
    //     0x7ab80c: mov             x1, x2
    //     0x7ab810: stur            x2, [fp, #-0x18]
    //     0x7ab814: ldur            w0, [x4, #0x13]
    //     0x7ab818: ldur            w2, [x4, #0x1f]
    //     0x7ab81c: add             x2, x2, HEAP, lsl #32
    //     0x7ab820: add             x16, PP, #0x39, lsl #12  ; [pp+0x39a90] "crossAxisAlignment"
    //     0x7ab824: ldr             x16, [x16, #0xa90]
    //     0x7ab828: cmp             w2, w16
    //     0x7ab82c: b.ne            #0x7ab850
    //     0x7ab830: ldur            w2, [x4, #0x23]
    //     0x7ab834: add             x2, x2, HEAP, lsl #32
    //     0x7ab838: sub             w3, w0, w2
    //     0x7ab83c: add             x2, fp, w3, sxtw #2
    //     0x7ab840: ldr             x2, [x2, #8]
    //     0x7ab844: mov             x3, x2
    //     0x7ab848: movz            x2, #0x1
    //     0x7ab84c: b               #0x7ab858
    //     0x7ab850: mov             x3, NULL
    //     0x7ab854: movz            x2, #0
    //     0x7ab858: stur            x3, [fp, #-0x10]
    //     0x7ab85c: lsl             x5, x2, #1
    //     0x7ab860: lsl             w2, w5, #1
    //     0x7ab864: add             w5, w2, #8
    //     0x7ab868: add             x16, x4, w5, sxtw #1
    //     0x7ab86c: ldur            w6, [x16, #0xf]
    //     0x7ab870: add             x6, x6, HEAP, lsl #32
    //     0x7ab874: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b9e8] "dir"
    //     0x7ab878: ldr             x16, [x16, #0x9e8]
    //     0x7ab87c: cmp             w6, w16
    //     0x7ab880: b.ne            #0x7ab8a8
    //     0x7ab884: add             w5, w2, #0xa
    //     0x7ab888: add             x16, x4, w5, sxtw #1
    //     0x7ab88c: ldur            w2, [x16, #0xf]
    //     0x7ab890: add             x2, x2, HEAP, lsl #32
    //     0x7ab894: sub             w4, w0, w2
    //     0x7ab898: add             x0, fp, w4, sxtw #2
    //     0x7ab89c: ldr             x0, [x0, #8]
    //     0x7ab8a0: mov             x2, x0
    //     0x7ab8a4: b               #0x7ab8ac
    //     0x7ab8a8: mov             x2, NULL
    //     0x7ab8ac: stur            x2, [fp, #-8]
    // 0x7ab8b0: CheckStackOverflow
    //     0x7ab8b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ab8b4: cmp             SP, x16
    //     0x7ab8b8: b.ls            #0x7ab998
    // 0x7ab8bc: r0 = LoadClassIdInstr(r1)
    //     0x7ab8bc: ldur            x0, [x1, #-1]
    //     0x7ab8c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7ab8c4: str             x1, [SP]
    // 0x7ab8c8: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x7ab8c8: movz            x17, #0xbadd
    //     0x7ab8cc: add             lr, x0, x17
    //     0x7ab8d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7ab8d4: blr             lr
    // 0x7ab8d8: cmp             w0, #2
    // 0x7ab8dc: b.ne            #0x7ab908
    // 0x7ab8e0: ldur            x1, [fp, #-0x18]
    // 0x7ab8e4: r0 = LoadClassIdInstr(r1)
    //     0x7ab8e4: ldur            x0, [x1, #-1]
    //     0x7ab8e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7ab8ec: r0 = GDT[cid_x0 + 0xf274]()
    //     0x7ab8ec: movz            x17, #0xf274
    //     0x7ab8f0: add             lr, x0, x17
    //     0x7ab8f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7ab8f8: blr             lr
    // 0x7ab8fc: LeaveFrame
    //     0x7ab8fc: mov             SP, fp
    //     0x7ab900: ldp             fp, lr, [SP], #0x10
    // 0x7ab904: ret
    //     0x7ab904: ret             
    // 0x7ab908: ldur            x1, [fp, #-0x18]
    // 0x7ab90c: ldur            x0, [fp, #-0x10]
    // 0x7ab910: cmp             w0, NULL
    // 0x7ab914: b.ne            #0x7ab924
    // 0x7ab918: r2 = Instance_CrossAxisAlignment
    //     0x7ab918: add             x2, PP, #0x19, lsl #12  ; [pp+0x198a8] Obj!CrossAxisAlignment@c16e81
    //     0x7ab91c: ldr             x2, [x2, #0x8a8]
    // 0x7ab920: b               #0x7ab928
    // 0x7ab924: mov             x2, x0
    // 0x7ab928: ldur            x0, [fp, #-8]
    // 0x7ab92c: stur            x2, [fp, #-0x10]
    // 0x7ab930: r0 = Column()
    //     0x7ab930: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7ab934: r1 = Instance_Axis
    //     0x7ab934: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x7ab938: ldr             x1, [x1, #0xf30]
    // 0x7ab93c: StoreField: r0->field_f = r1
    //     0x7ab93c: stur            w1, [x0, #0xf]
    // 0x7ab940: r1 = Instance_MainAxisAlignment
    //     0x7ab940: add             x1, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x7ab944: ldr             x1, [x1, #0xdb0]
    // 0x7ab948: StoreField: r0->field_13 = r1
    //     0x7ab948: stur            w1, [x0, #0x13]
    // 0x7ab94c: r1 = Instance_MainAxisSize
    //     0x7ab94c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dd8] Obj!MainAxisSize@c16f81
    //     0x7ab950: ldr             x1, [x1, #0xdd8]
    // 0x7ab954: ArrayStore: r0[0] = r1  ; List_4
    //     0x7ab954: stur            w1, [x0, #0x17]
    // 0x7ab958: ldur            x1, [fp, #-0x10]
    // 0x7ab95c: StoreField: r0->field_1b = r1
    //     0x7ab95c: stur            w1, [x0, #0x1b]
    // 0x7ab960: ldur            x1, [fp, #-8]
    // 0x7ab964: StoreField: r0->field_1f = r1
    //     0x7ab964: stur            w1, [x0, #0x1f]
    // 0x7ab968: r1 = Instance_VerticalDirection
    //     0x7ab968: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x7ab96c: ldr             x1, [x1, #0xdc8]
    // 0x7ab970: StoreField: r0->field_23 = r1
    //     0x7ab970: stur            w1, [x0, #0x23]
    // 0x7ab974: r1 = Instance_Clip
    //     0x7ab974: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x7ab978: ldr             x1, [x1, #0xd68]
    // 0x7ab97c: StoreField: r0->field_2b = r1
    //     0x7ab97c: stur            w1, [x0, #0x2b]
    // 0x7ab980: StoreField: r0->field_2f = rZR
    //     0x7ab980: stur            xzr, [x0, #0x2f]
    // 0x7ab984: ldur            x1, [fp, #-0x18]
    // 0x7ab988: StoreField: r0->field_b = r1
    //     0x7ab988: stur            w1, [x0, #0xb]
    // 0x7ab98c: LeaveFrame
    //     0x7ab98c: mov             SP, fp
    //     0x7ab990: ldp             fp, lr, [SP], #0x10
    // 0x7ab994: ret
    //     0x7ab994: ret             
    // 0x7ab998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab998: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab99c: b               #0x7ab8bc
  }
  _ buildFlex(/* No info */) {
    // ** addr: 0x7ad0b8, size: 0x88
    // 0x7ad0b8: EnterFrame
    //     0x7ad0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad0bc: mov             fp, SP
    // 0x7ad0c0: AllocStack(0x28)
    //     0x7ad0c0: sub             SP, SP, #0x28
    // 0x7ad0c4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x7ad0c4: stur            x2, [fp, #-8]
    //     0x7ad0c8: stur            x3, [fp, #-0x10]
    //     0x7ad0cc: stur            x5, [fp, #-0x18]
    //     0x7ad0d0: stur            x6, [fp, #-0x20]
    //     0x7ad0d4: stur            x7, [fp, #-0x28]
    // 0x7ad0d8: r1 = 5
    //     0x7ad0d8: movz            x1, #0x5
    // 0x7ad0dc: r0 = AllocateContext()
    //     0x7ad0dc: bl              #0xc6f200  ; AllocateContextStub
    // 0x7ad0e0: mov             x1, x0
    // 0x7ad0e4: ldur            x0, [fp, #-8]
    // 0x7ad0e8: StoreField: r1->field_f = r0
    //     0x7ad0e8: stur            w0, [x1, #0xf]
    // 0x7ad0ec: ldur            x0, [fp, #-0x10]
    // 0x7ad0f0: StoreField: r1->field_13 = r0
    //     0x7ad0f0: stur            w0, [x1, #0x13]
    // 0x7ad0f4: ldur            x0, [fp, #-0x18]
    // 0x7ad0f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ad0f8: stur            w0, [x1, #0x17]
    // 0x7ad0fc: ldur            x0, [fp, #-0x20]
    // 0x7ad100: StoreField: r1->field_1b = r0
    //     0x7ad100: stur            w0, [x1, #0x1b]
    // 0x7ad104: ldur            x0, [fp, #-0x28]
    // 0x7ad108: StoreField: r1->field_1f = r0
    //     0x7ad108: stur            w0, [x1, #0x1f]
    // 0x7ad10c: mov             x2, x1
    // 0x7ad110: r1 = Function '<anonymous closure>':.
    //     0x7ad110: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a548] AnonymousClosure: (0x7ad140), in [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::buildFlex (0x7ad0b8)
    //     0x7ad114: ldr             x1, [x1, #0x548]
    // 0x7ad118: r0 = AllocateClosure()
    //     0x7ad118: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7ad11c: r1 = <BoxConstraints>
    //     0x7ad11c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a3c0] TypeArguments: <BoxConstraints>
    //     0x7ad120: ldr             x1, [x1, #0x3c0]
    // 0x7ad124: stur            x0, [fp, #-8]
    // 0x7ad128: r0 = LayoutBuilder()
    //     0x7ad128: bl              #0x6d3400  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x7ad12c: ldur            x1, [fp, #-8]
    // 0x7ad130: StoreField: r0->field_f = r1
    //     0x7ad130: stur            w1, [x0, #0xf]
    // 0x7ad134: LeaveFrame
    //     0x7ad134: mov             SP, fp
    //     0x7ad138: ldp             fp, lr, [SP], #0x10
    // 0x7ad13c: ret
    //     0x7ad13c: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x7ad140, size: 0x1a8
    // 0x7ad140: EnterFrame
    //     0x7ad140: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad144: mov             fp, SP
    // 0x7ad148: AllocStack(0x30)
    //     0x7ad148: sub             SP, SP, #0x30
    // 0x7ad14c: SetupParameters([dynamic _ /* r0 */])
    //     0x7ad14c: ldr             x0, [fp, #0x20]
    //     0x7ad150: ldur            w1, [x0, #0x17]
    //     0x7ad154: add             x1, x1, HEAP, lsl #32
    // 0x7ad158: LoadField: r0 = r1->field_f
    //     0x7ad158: ldur            w0, [x1, #0xf]
    // 0x7ad15c: DecompressPointer r0
    //     0x7ad15c: add             x0, x0, HEAP, lsl #32
    // 0x7ad160: stur            x0, [fp, #-0x28]
    // 0x7ad164: LoadField: r2 = r1->field_13
    //     0x7ad164: ldur            w2, [x1, #0x13]
    // 0x7ad168: DecompressPointer r2
    //     0x7ad168: add             x2, x2, HEAP, lsl #32
    // 0x7ad16c: stur            x2, [fp, #-0x20]
    // 0x7ad170: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7ad170: ldur            w3, [x1, #0x17]
    // 0x7ad174: DecompressPointer r3
    //     0x7ad174: add             x3, x3, HEAP, lsl #32
    // 0x7ad178: stur            x3, [fp, #-0x18]
    // 0x7ad17c: LoadField: r4 = r1->field_1b
    //     0x7ad17c: ldur            w4, [x1, #0x1b]
    // 0x7ad180: DecompressPointer r4
    //     0x7ad180: add             x4, x4, HEAP, lsl #32
    // 0x7ad184: stur            x4, [fp, #-0x10]
    // 0x7ad188: LoadField: r5 = r1->field_1f
    //     0x7ad188: ldur            w5, [x1, #0x1f]
    // 0x7ad18c: DecompressPointer r5
    //     0x7ad18c: add             x5, x5, HEAP, lsl #32
    // 0x7ad190: stur            x5, [fp, #-8]
    // 0x7ad194: r0 = HtmlFlex()
    //     0x7ad194: bl              #0x7ad2f4  ; AllocateHtmlFlexStub -> HtmlFlex (size=0x30)
    // 0x7ad198: mov             x1, x0
    // 0x7ad19c: ldur            x0, [fp, #-0x18]
    // 0x7ad1a0: stur            x1, [fp, #-0x30]
    // 0x7ad1a4: StoreField: r1->field_f = r0
    //     0x7ad1a4: stur            w0, [x1, #0xf]
    // 0x7ad1a8: ldur            x2, [fp, #-0x10]
    // 0x7ad1ac: StoreField: r1->field_13 = r2
    //     0x7ad1ac: stur            w2, [x1, #0x13]
    // 0x7ad1b0: r2 = Instance_MainAxisSize
    //     0x7ad1b0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x7ad1b4: ldr             x2, [x2, #0xdb8]
    // 0x7ad1b8: ArrayStore: r1[0] = r2  ; List_4
    //     0x7ad1b8: stur            w2, [x1, #0x17]
    // 0x7ad1bc: ldur            x2, [fp, #-0x20]
    // 0x7ad1c0: StoreField: r1->field_1b = r2
    //     0x7ad1c0: stur            w2, [x1, #0x1b]
    // 0x7ad1c4: ldur            x2, [fp, #-8]
    // 0x7ad1c8: StoreField: r1->field_1f = r2
    //     0x7ad1c8: stur            w2, [x1, #0x1f]
    // 0x7ad1cc: r2 = Instance_VerticalDirection
    //     0x7ad1cc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x7ad1d0: ldr             x2, [x2, #0xdc8]
    // 0x7ad1d4: StoreField: r1->field_23 = r2
    //     0x7ad1d4: stur            w2, [x1, #0x23]
    // 0x7ad1d8: r2 = Instance_TextBaseline
    //     0x7ad1d8: add             x2, PP, #0x37, lsl #12  ; [pp+0x37068] Obj!TextBaseline@c1a021
    //     0x7ad1dc: ldr             x2, [x2, #0x68]
    // 0x7ad1e0: StoreField: r1->field_27 = r2
    //     0x7ad1e0: stur            w2, [x1, #0x27]
    // 0x7ad1e4: r2 = Instance_Clip
    //     0x7ad1e4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x7ad1e8: ldr             x2, [x2, #0xd68]
    // 0x7ad1ec: StoreField: r1->field_2b = r2
    //     0x7ad1ec: stur            w2, [x1, #0x2b]
    // 0x7ad1f0: ldur            x2, [fp, #-0x28]
    // 0x7ad1f4: StoreField: r1->field_b = r2
    //     0x7ad1f4: stur            w2, [x1, #0xb]
    // 0x7ad1f8: LoadField: r2 = r0->field_7
    //     0x7ad1f8: ldur            x2, [x0, #7]
    // 0x7ad1fc: cmp             x2, #0
    // 0x7ad200: b.gt            #0x7ad25c
    // 0x7ad204: ldr             x0, [fp, #0x10]
    // 0x7ad208: LoadField: d0 = r0->field_f
    //     0x7ad208: ldur            d0, [x0, #0xf]
    // 0x7ad20c: r0 = inline_Allocate_Double()
    //     0x7ad20c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7ad210: add             x0, x0, #0x10
    //     0x7ad214: cmp             x2, x0
    //     0x7ad218: b.ls            #0x7ad2b8
    //     0x7ad21c: str             x0, [THR, #0x60]  ; THR::top
    //     0x7ad220: sub             x0, x0, #0xf
    //     0x7ad224: movz            x2, #0xe19c
    //     0x7ad228: movk            x2, #0x3, lsl #16
    //     0x7ad22c: stur            x2, [x0, #-1]
    // 0x7ad230: dmb             ishst
    // 0x7ad234: StoreField: r0->field_7 = d0
    //     0x7ad234: stur            d0, [x0, #7]
    // 0x7ad238: stur            x0, [fp, #-8]
    // 0x7ad23c: r0 = CssSizingHint()
    //     0x7ad23c: bl              #0x7ad2e8  ; AllocateCssSizingHintStub -> CssSizingHint (size=0x18)
    // 0x7ad240: mov             x1, x0
    // 0x7ad244: ldur            x0, [fp, #-8]
    // 0x7ad248: StoreField: r1->field_13 = r0
    //     0x7ad248: stur            w0, [x1, #0x13]
    // 0x7ad24c: ldur            x2, [fp, #-0x30]
    // 0x7ad250: StoreField: r1->field_b = r2
    //     0x7ad250: stur            w2, [x1, #0xb]
    // 0x7ad254: mov             x0, x1
    // 0x7ad258: b               #0x7ad2ac
    // 0x7ad25c: ldr             x0, [fp, #0x10]
    // 0x7ad260: mov             x2, x1
    // 0x7ad264: LoadField: d0 = r0->field_1f
    //     0x7ad264: ldur            d0, [x0, #0x1f]
    // 0x7ad268: r0 = inline_Allocate_Double()
    //     0x7ad268: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7ad26c: add             x0, x0, #0x10
    //     0x7ad270: cmp             x1, x0
    //     0x7ad274: b.ls            #0x7ad2d0
    //     0x7ad278: str             x0, [THR, #0x60]  ; THR::top
    //     0x7ad27c: sub             x0, x0, #0xf
    //     0x7ad280: movz            x1, #0xe19c
    //     0x7ad284: movk            x1, #0x3, lsl #16
    //     0x7ad288: stur            x1, [x0, #-1]
    // 0x7ad28c: dmb             ishst
    // 0x7ad290: StoreField: r0->field_7 = d0
    //     0x7ad290: stur            d0, [x0, #7]
    // 0x7ad294: stur            x0, [fp, #-8]
    // 0x7ad298: r0 = CssSizingHint()
    //     0x7ad298: bl              #0x7ad2e8  ; AllocateCssSizingHintStub -> CssSizingHint (size=0x18)
    // 0x7ad29c: ldur            x1, [fp, #-8]
    // 0x7ad2a0: StoreField: r0->field_f = r1
    //     0x7ad2a0: stur            w1, [x0, #0xf]
    // 0x7ad2a4: ldur            x1, [fp, #-0x30]
    // 0x7ad2a8: StoreField: r0->field_b = r1
    //     0x7ad2a8: stur            w1, [x0, #0xb]
    // 0x7ad2ac: LeaveFrame
    //     0x7ad2ac: mov             SP, fp
    //     0x7ad2b0: ldp             fp, lr, [SP], #0x10
    // 0x7ad2b4: ret
    //     0x7ad2b4: ret             
    // 0x7ad2b8: SaveReg d0
    //     0x7ad2b8: str             q0, [SP, #-0x10]!
    // 0x7ad2bc: SaveReg r1
    //     0x7ad2bc: str             x1, [SP, #-8]!
    // 0x7ad2c0: r0 = AllocateDouble()
    //     0x7ad2c0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7ad2c4: RestoreReg r1
    //     0x7ad2c4: ldr             x1, [SP], #8
    // 0x7ad2c8: RestoreReg d0
    //     0x7ad2c8: ldr             q0, [SP], #0x10
    // 0x7ad2cc: b               #0x7ad234
    // 0x7ad2d0: SaveReg d0
    //     0x7ad2d0: str             q0, [SP, #-0x10]!
    // 0x7ad2d4: SaveReg r2
    //     0x7ad2d4: str             x2, [SP, #-8]!
    // 0x7ad2d8: r0 = AllocateDouble()
    //     0x7ad2d8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7ad2dc: RestoreReg r2
    //     0x7ad2dc: ldr             x2, [SP], #8
    // 0x7ad2e0: RestoreReg d0
    //     0x7ad2e0: ldr             q0, [SP], #0x10
    // 0x7ad2e4: b               #0x7ad290
  }
  _ onErrorBuilder(/* No info */) {
    // ** addr: 0x8e62ac, size: 0x12c
    // 0x8e62ac: EnterFrame
    //     0x8e62ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8e62b0: mov             fp, SP
    // 0x8e62b4: AllocStack(0x20)
    //     0x8e62b4: sub             SP, SP, #0x20
    // 0x8e62b8: SetupParameters(WidgetFactory this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0x8e62b8: mov             x0, x1
    //     0x8e62bc: mov             x1, x3
    //     0x8e62c0: stur            x2, [fp, #-8]
    //     0x8e62c4: stur            x3, [fp, #-0x10]
    // 0x8e62c8: CheckStackOverflow
    //     0x8e62c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e62cc: cmp             SP, x16
    //     0x8e62d0: b.ls            #0x8e63d0
    // 0x8e62d4: r0 = LoadStaticField(0x9f4)
    //     0x8e62d4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8e62d8: ldr             x0, [x0, #0x13e8]
    // 0x8e62dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e62e0: cmp             w0, w16
    // 0x8e62e4: b.ne            #0x8e62f4
    // 0x8e62e8: r2 = _logger
    //     0x8e62e8: add             x2, PP, #0x39, lsl #12  ; [pp+0x39970] Field <::._logger@291148014>: static late final (offset: 0x9f4)
    //     0x8e62ec: ldr             x2, [x2, #0x970]
    // 0x8e62f0: r0 = InitLateFinalStaticField()
    //     0x8e62f0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x8e62f4: r1 = Null
    //     0x8e62f4: mov             x1, NULL
    // 0x8e62f8: r2 = 4
    //     0x8e62f8: movz            x2, #0x4
    // 0x8e62fc: stur            x0, [fp, #-0x18]
    // 0x8e6300: r0 = AllocateArray()
    //     0x8e6300: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8e6304: r16 = "Could not render data="
    //     0x8e6304: add             x16, PP, #0x39, lsl #12  ; [pp+0x39978] "Could not render data="
    //     0x8e6308: ldr             x16, [x16, #0x978]
    // 0x8e630c: StoreField: r0->field_f = r16
    //     0x8e630c: stur            w16, [x0, #0xf]
    // 0x8e6310: ldur            x1, [fp, #-0x10]
    // 0x8e6314: StoreField: r0->field_13 = r1
    //     0x8e6314: stur            w1, [x0, #0x13]
    // 0x8e6318: str             x0, [SP]
    // 0x8e631c: r0 = _interpolate()
    //     0x8e631c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x8e6320: ldur            x16, [fp, #-8]
    // 0x8e6324: str             x16, [SP]
    // 0x8e6328: ldur            x1, [fp, #-0x18]
    // 0x8e632c: mov             x2, x0
    // 0x8e6330: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8e6330: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8e6334: r0 = warning()
    //     0x8e6334: bl              #0x6ee250  ; [package:logging/src/logger.dart] Logger::warning
    // 0x8e6338: ldur            x1, [fp, #-0x10]
    // 0x8e633c: r0 = 60
    //     0x8e633c: movz            x0, #0x3c
    // 0x8e6340: branchIfSmi(r1, 0x8e634c)
    //     0x8e6340: tbz             w1, #0, #0x8e634c
    // 0x8e6344: r0 = LoadClassIdInstr(r1)
    //     0x8e6344: ldur            x0, [x1, #-1]
    //     0x8e6348: ubfx            x0, x0, #0xc, #0x14
    // 0x8e634c: cmp             x0, #0x597
    // 0x8e6350: b.ne            #0x8e635c
    // 0x8e6354: r0 = image()
    //     0x8e6354: bl              #0x8e63d8  ; [package:flutter_widget_from_html_core/src/core_data.dart] ImageSource::image
    // 0x8e6358: b               #0x8e6360
    // 0x8e635c: r0 = Null
    //     0x8e635c: mov             x0, NULL
    // 0x8e6360: cmp             w0, NULL
    // 0x8e6364: b.ne            #0x8e6370
    // 0x8e6368: r1 = Null
    //     0x8e6368: mov             x1, NULL
    // 0x8e636c: b               #0x8e6378
    // 0x8e6370: LoadField: r1 = r0->field_7
    //     0x8e6370: ldur            w1, [x0, #7]
    // 0x8e6374: DecompressPointer r1
    //     0x8e6374: add             x1, x1, HEAP, lsl #32
    // 0x8e6378: cmp             w1, NULL
    // 0x8e637c: b.ne            #0x8e63a0
    // 0x8e6380: cmp             w0, NULL
    // 0x8e6384: b.ne            #0x8e6390
    // 0x8e6388: r0 = Null
    //     0x8e6388: mov             x0, NULL
    // 0x8e638c: b               #0x8e63a4
    // 0x8e6390: LoadField: r1 = r0->field_f
    //     0x8e6390: ldur            w1, [x0, #0xf]
    // 0x8e6394: DecompressPointer r1
    //     0x8e6394: add             x1, x1, HEAP, lsl #32
    // 0x8e6398: mov             x0, x1
    // 0x8e639c: b               #0x8e63a4
    // 0x8e63a0: mov             x0, x1
    // 0x8e63a4: cmp             w0, NULL
    // 0x8e63a8: b.ne            #0x8e63b4
    // 0x8e63ac: r0 = "❌"
    //     0x8e63ac: add             x0, PP, #0x39, lsl #12  ; [pp+0x39980] "❌"
    //     0x8e63b0: ldr             x0, [x0, #0x980]
    // 0x8e63b4: stur            x0, [fp, #-8]
    // 0x8e63b8: r0 = Text()
    //     0x8e63b8: bl              #0x786a50  ; AllocateTextStub -> Text (size=0x50)
    // 0x8e63bc: ldur            x1, [fp, #-8]
    // 0x8e63c0: StoreField: r0->field_b = r1
    //     0x8e63c0: stur            w1, [x0, #0xb]
    // 0x8e63c4: LeaveFrame
    //     0x8e63c4: mov             SP, fp
    //     0x8e63c8: ldp             fp, lr, [SP], #0x10
    // 0x8e63cc: ret
    //     0x8e63cc: ret             
    // 0x8e63d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e63d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e63d4: b               #0x8e62d4
  }
  _ buildColumnPlaceholder(/* No info */) {
    // ** addr: 0x8e6efc, size: 0x98
    // 0x8e6efc: EnterFrame
    //     0x8e6efc: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6f00: mov             fp, SP
    // 0x8e6f04: AllocStack(0x18)
    //     0x8e6f04: sub             SP, SP, #0x18
    // 0x8e6f08: SetupParameters(WidgetFactory this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x8e6f08: mov             x5, x1
    //     0x8e6f0c: stur            x1, [fp, #-8]
    //     0x8e6f10: mov             x1, x3
    //     0x8e6f14: stur            x3, [fp, #-0x18]
    //     0x8e6f18: mov             x3, x2
    //     0x8e6f1c: stur            x2, [fp, #-0x10]
    // 0x8e6f20: CheckStackOverflow
    //     0x8e6f20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e6f24: cmp             SP, x16
    //     0x8e6f28: b.ls            #0x8e6f8c
    // 0x8e6f2c: LoadField: r0 = r1->field_b
    //     0x8e6f2c: ldur            w0, [x1, #0xb]
    // 0x8e6f30: r2 = LoadInt32Instr(r0)
    //     0x8e6f30: sbfx            x2, x0, #1, #0x1f
    // 0x8e6f34: cbnz            x2, #0x8e6f48
    // 0x8e6f38: r0 = Null
    //     0x8e6f38: mov             x0, NULL
    // 0x8e6f3c: LeaveFrame
    //     0x8e6f3c: mov             SP, fp
    //     0x8e6f40: ldp             fp, lr, [SP], #0x10
    // 0x8e6f44: ret
    //     0x8e6f44: ret             
    // 0x8e6f48: cmp             x2, #1
    // 0x8e6f4c: b.ne            #0x8e6f60
    // 0x8e6f50: r0 = first()
    //     0x8e6f50: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0x8e6f54: LeaveFrame
    //     0x8e6f54: mov             SP, fp
    //     0x8e6f58: ldp             fp, lr, [SP], #0x10
    // 0x8e6f5c: ret
    //     0x8e6f5c: ret             
    // 0x8e6f60: r0 = ColumnPlaceholder()
    //     0x8e6f60: bl              #0x8e7088  ; AllocateColumnPlaceholderStub -> ColumnPlaceholder (size=0x24)
    // 0x8e6f64: mov             x1, x0
    // 0x8e6f68: ldur            x2, [fp, #-0x18]
    // 0x8e6f6c: ldur            x3, [fp, #-0x10]
    // 0x8e6f70: ldur            x5, [fp, #-8]
    // 0x8e6f74: stur            x0, [fp, #-8]
    // 0x8e6f78: r0 = ColumnPlaceholder()
    //     0x8e6f78: bl              #0x8e6f94  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] ColumnPlaceholder::ColumnPlaceholder
    // 0x8e6f7c: ldur            x0, [fp, #-8]
    // 0x8e6f80: LeaveFrame
    //     0x8e6f80: mov             SP, fp
    //     0x8e6f84: ldp             fp, lr, [SP], #0x10
    // 0x8e6f88: ret
    //     0x8e6f88: ret             
    // 0x8e6f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6f8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6f90: b               #0x8e6f2c
  }
  _ buildTextSpan(/* No info */) {
    // ** addr: 0x8e78e0, size: 0x120
    // 0x8e78e0: EnterFrame
    //     0x8e78e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e78e4: mov             fp, SP
    // 0x8e78e8: AllocStack(0x28)
    //     0x8e78e8: sub             SP, SP, #0x28
    // 0x8e78ec: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, {dynamic children = Null /* r1, fp-0x10 */})
    //     0x8e78ec: stur            x2, [fp, #-0x18]
    //     0x8e78f0: stur            x3, [fp, #-0x20]
    //     0x8e78f4: stur            x5, [fp, #-0x28]
    //     0x8e78f8: ldur            w0, [x4, #0x13]
    //     0x8e78fc: ldur            w1, [x4, #0x1f]
    //     0x8e7900: add             x1, x1, HEAP, lsl #32
    //     0x8e7904: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c18] "children"
    //     0x8e7908: ldr             x16, [x16, #0xc18]
    //     0x8e790c: cmp             w1, w16
    //     0x8e7910: b.ne            #0x8e7930
    //     0x8e7914: ldur            w1, [x4, #0x23]
    //     0x8e7918: add             x1, x1, HEAP, lsl #32
    //     0x8e791c: sub             w4, w0, w1
    //     0x8e7920: add             x0, fp, w4, sxtw #2
    //     0x8e7924: ldr             x0, [x0, #8]
    //     0x8e7928: mov             x1, x0
    //     0x8e792c: b               #0x8e7934
    //     0x8e7930: mov             x1, NULL
    //     0x8e7934: stur            x1, [fp, #-0x10]
    // 0x8e7938: CheckStackOverflow
    //     0x8e7938: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e793c: cmp             SP, x16
    //     0x8e7940: b.ls            #0x8e79f8
    // 0x8e7944: LoadField: r0 = r5->field_7
    //     0x8e7944: ldur            w0, [x5, #7]
    // 0x8e7948: cbnz            w0, #0x8e7980
    // 0x8e794c: cmp             w1, NULL
    // 0x8e7950: b.ne            #0x8e7964
    // 0x8e7954: r0 = Null
    //     0x8e7954: mov             x0, NULL
    // 0x8e7958: LeaveFrame
    //     0x8e7958: mov             SP, fp
    //     0x8e795c: ldp             fp, lr, [SP], #0x10
    // 0x8e7960: ret
    //     0x8e7960: ret             
    // 0x8e7964: LoadField: r0 = r1->field_b
    //     0x8e7964: ldur            w0, [x1, #0xb]
    // 0x8e7968: cmp             w0, #2
    // 0x8e796c: b.ne            #0x8e7980
    // 0x8e7970: r0 = first()
    //     0x8e7970: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0x8e7974: LeaveFrame
    //     0x8e7974: mov             SP, fp
    //     0x8e7978: ldp             fp, lr, [SP], #0x10
    // 0x8e797c: ret
    //     0x8e797c: ret             
    // 0x8e7980: cmp             w2, NULL
    // 0x8e7984: b.eq            #0x8e7994
    // 0x8e7988: r0 = Instance_SystemMouseCursor
    //     0x8e7988: add             x0, PP, #0x10, lsl #12  ; [pp+0x10140] Obj!SystemMouseCursor@c0e1a1
    //     0x8e798c: ldr             x0, [x0, #0x140]
    // 0x8e7990: b               #0x8e7998
    // 0x8e7994: r0 = Null
    //     0x8e7994: mov             x0, NULL
    // 0x8e7998: stur            x0, [fp, #-8]
    // 0x8e799c: r0 = TextSpan()
    //     0x8e799c: bl              #0x68f504  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x8e79a0: ldur            x1, [fp, #-0x28]
    // 0x8e79a4: StoreField: r0->field_b = r1
    //     0x8e79a4: stur            w1, [x0, #0xb]
    // 0x8e79a8: ldur            x1, [fp, #-0x10]
    // 0x8e79ac: StoreField: r0->field_f = r1
    //     0x8e79ac: stur            w1, [x0, #0xf]
    // 0x8e79b0: ldur            x1, [fp, #-0x18]
    // 0x8e79b4: StoreField: r0->field_13 = r1
    //     0x8e79b4: stur            w1, [x0, #0x13]
    // 0x8e79b8: ldur            x2, [fp, #-8]
    // 0x8e79bc: cmp             w2, NULL
    // 0x8e79c0: b.ne            #0x8e79e0
    // 0x8e79c4: cmp             w1, NULL
    // 0x8e79c8: b.ne            #0x8e79d4
    // 0x8e79cc: r1 = Instance__DeferringMouseCursor
    //     0x8e79cc: ldr             x1, [PP, #0x12e8]  ; [pp+0x12e8] Obj!_DeferringMouseCursor@c0e1d1
    // 0x8e79d0: b               #0x8e79dc
    // 0x8e79d4: r1 = Instance_SystemMouseCursor
    //     0x8e79d4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10140] Obj!SystemMouseCursor@c0e1a1
    //     0x8e79d8: ldr             x1, [x1, #0x140]
    // 0x8e79dc: mov             x2, x1
    // 0x8e79e0: ldur            x1, [fp, #-0x20]
    // 0x8e79e4: ArrayStore: r0[0] = r2  ; List_4
    //     0x8e79e4: stur            w2, [x0, #0x17]
    // 0x8e79e8: StoreField: r0->field_7 = r1
    //     0x8e79e8: stur            w1, [x0, #7]
    // 0x8e79ec: LeaveFrame
    //     0x8e79ec: mov             SP, fp
    //     0x8e79f0: ldp             fp, lr, [SP], #0x10
    // 0x8e79f4: ret
    //     0x8e79f4: ret             
    // 0x8e79f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e79f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e79fc: b               #0x8e7944
  }
  _ buildText(/* No info */) {
    // ** addr: 0x8e8be0, size: 0x190
    // 0x8e8be0: EnterFrame
    //     0x8e8be0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8be4: mov             fp, SP
    // 0x8e8be8: AllocStack(0x30)
    //     0x8e8be8: sub             SP, SP, #0x30
    // 0x8e8bec: SetupParameters(WidgetFactory this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x8e8bec: mov             x0, x1
    //     0x8e8bf0: mov             x1, x2
    //     0x8e8bf4: stur            x2, [fp, #-8]
    //     0x8e8bf8: stur            x3, [fp, #-0x10]
    //     0x8e8bfc: stur            x5, [fp, #-0x18]
    // 0x8e8c00: CheckStackOverflow
    //     0x8e8c00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e8c04: cmp             SP, x16
    //     0x8e8c08: b.ls            #0x8e8d68
    // 0x8e8c0c: r1 = 6
    //     0x8e8c0c: movz            x1, #0x6
    // 0x8e8c10: r0 = AllocateContext()
    //     0x8e8c10: bl              #0xc6f200  ; AllocateContextStub
    // 0x8e8c14: mov             x2, x0
    // 0x8e8c18: ldur            x0, [fp, #-8]
    // 0x8e8c1c: stur            x2, [fp, #-0x20]
    // 0x8e8c20: StoreField: r2->field_f = r0
    //     0x8e8c20: stur            w0, [x2, #0xf]
    // 0x8e8c24: ldur            x1, [fp, #-0x18]
    // 0x8e8c28: StoreField: r2->field_13 = r1
    //     0x8e8c28: stur            w1, [x2, #0x13]
    // 0x8e8c2c: mov             x1, x0
    // 0x8e8c30: r0 = BuildTreeEllipsis.maxLines()
    //     0x8e8c30: bl              #0x8e8d70  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] ::BuildTreeEllipsis.maxLines
    // 0x8e8c34: cmp             x0, #0
    // 0x8e8c38: b.le            #0x8e8c60
    // 0x8e8c3c: ldur            x1, [fp, #-8]
    // 0x8e8c40: r0 = BuildTreeEllipsis.maxLines()
    //     0x8e8c40: bl              #0x8e8d70  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] ::BuildTreeEllipsis.maxLines
    // 0x8e8c44: mov             x2, x0
    // 0x8e8c48: r0 = BoxInt64Instr(r2)
    //     0x8e8c48: sbfiz           x0, x2, #1, #0x1f
    //     0x8e8c4c: cmp             x2, x0, asr #1
    //     0x8e8c50: b.eq            #0x8e8c5c
    //     0x8e8c54: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e8c58: stur            x2, [x0, #7]
    // 0x8e8c5c: b               #0x8e8c64
    // 0x8e8c60: r0 = Null
    //     0x8e8c60: mov             x0, NULL
    // 0x8e8c64: ldur            x2, [fp, #-0x20]
    // 0x8e8c68: ArrayStore: r2[0] = r0  ; List_4
    //     0x8e8c68: stur            w0, [x2, #0x17]
    //     0x8e8c6c: tbz             w0, #0, #0x8e8c88
    //     0x8e8c70: ldurb           w16, [x2, #-1]
    //     0x8e8c74: ldurb           w17, [x0, #-1]
    //     0x8e8c78: and             x16, x17, x16, lsr #2
    //     0x8e8c7c: tst             x16, HEAP, lsr #32
    //     0x8e8c80: b.eq            #0x8e8c88
    //     0x8e8c84: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8e8c88: r16 = <CssWhitespace>
    //     0x8e8c88: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b78] TypeArguments: <CssWhitespace>
    //     0x8e8c8c: ldr             x16, [x16, #0xb78]
    // 0x8e8c90: ldur            lr, [fp, #-0x10]
    // 0x8e8c94: stp             lr, x16, [SP]
    // 0x8e8c98: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e8c98: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e8c9c: r0 = get()
    //     0x8e8c9c: bl              #0x7ab9f0  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::get
    // 0x8e8ca0: r16 = Instance_CssWhitespace
    //     0x8e8ca0: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b80] Obj!CssWhitespace@c14c21
    //     0x8e8ca4: ldr             x16, [x16, #0xb80]
    // 0x8e8ca8: cmp             w0, w16
    // 0x8e8cac: r16 = true
    //     0x8e8cac: add             x16, NULL, #0x20  ; true
    // 0x8e8cb0: r17 = false
    //     0x8e8cb0: add             x17, NULL, #0x30  ; false
    // 0x8e8cb4: csel            x1, x16, x17, ne
    // 0x8e8cb8: ldur            x2, [fp, #-0x20]
    // 0x8e8cbc: StoreField: r2->field_1b = r1
    //     0x8e8cbc: stur            w1, [x2, #0x1b]
    // 0x8e8cc0: r16 = <TextAlign>
    //     0x8e8cc0: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b70] TypeArguments: <TextAlign>
    //     0x8e8cc4: ldr             x16, [x16, #0xb70]
    // 0x8e8cc8: ldur            lr, [fp, #-0x10]
    // 0x8e8ccc: stp             lr, x16, [SP]
    // 0x8e8cd0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e8cd0: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e8cd4: r0 = get()
    //     0x8e8cd4: bl              #0x7ab9f0  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::get
    // 0x8e8cd8: cmp             w0, NULL
    // 0x8e8cdc: b.ne            #0x8e8ce8
    // 0x8e8ce0: r0 = Instance_TextAlign
    //     0x8e8ce0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb118] Obj!TextAlign@c1a0a1
    //     0x8e8ce4: ldr             x0, [x0, #0x118]
    // 0x8e8ce8: ldur            x2, [fp, #-0x20]
    // 0x8e8cec: StoreField: r2->field_1f = r0
    //     0x8e8cec: stur            w0, [x2, #0x1f]
    //     0x8e8cf0: ldurb           w16, [x2, #-1]
    //     0x8e8cf4: ldurb           w17, [x0, #-1]
    //     0x8e8cf8: and             x16, x17, x16, lsr #2
    //     0x8e8cfc: tst             x16, HEAP, lsr #32
    //     0x8e8d00: b.eq            #0x8e8d08
    //     0x8e8d04: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8e8d08: r16 = <TextDirection>
    //     0x8e8d08: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b88] TypeArguments: <TextDirection>
    //     0x8e8d0c: ldr             x16, [x16, #0xb88]
    // 0x8e8d10: ldur            lr, [fp, #-0x10]
    // 0x8e8d14: stp             lr, x16, [SP]
    // 0x8e8d18: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e8d18: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e8d1c: r0 = get()
    //     0x8e8d1c: bl              #0x7ab9f0  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::get
    // 0x8e8d20: ldur            x2, [fp, #-0x20]
    // 0x8e8d24: StoreField: r2->field_23 = r0
    //     0x8e8d24: stur            w0, [x2, #0x23]
    //     0x8e8d28: ldurb           w16, [x2, #-1]
    //     0x8e8d2c: ldurb           w17, [x0, #-1]
    //     0x8e8d30: and             x16, x17, x16, lsr #2
    //     0x8e8d34: tst             x16, HEAP, lsr #32
    //     0x8e8d38: b.eq            #0x8e8d40
    //     0x8e8d3c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8e8d40: r1 = Function '<anonymous closure>':.
    //     0x8e8d40: add             x1, PP, #0x39, lsl #12  ; [pp+0x39b90] AnonymousClosure: (0x8e910c), in [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::buildText (0x8e8be0)
    //     0x8e8d44: ldr             x1, [x1, #0xb90]
    // 0x8e8d48: r0 = AllocateClosure()
    //     0x8e8d48: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8e8d4c: stur            x0, [fp, #-8]
    // 0x8e8d50: r0 = Builder()
    //     0x8e8d50: bl              #0x565144  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x8e8d54: ldur            x1, [fp, #-8]
    // 0x8e8d58: StoreField: r0->field_b = r1
    //     0x8e8d58: stur            w1, [x0, #0xb]
    // 0x8e8d5c: LeaveFrame
    //     0x8e8d5c: mov             SP, fp
    //     0x8e8d60: ldp             fp, lr, [SP], #0x10
    // 0x8e8d64: ret
    //     0x8e8d64: ret             
    // 0x8e8d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8d68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8d6c: b               #0x8e8c0c
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x8e910c, size: 0xdc
    // 0x8e910c: EnterFrame
    //     0x8e910c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9110: mov             fp, SP
    // 0x8e9114: AllocStack(0x68)
    //     0x8e9114: sub             SP, SP, #0x68
    // 0x8e9118: SetupParameters([dynamic _ /* r0 */])
    //     0x8e9118: ldr             x0, [fp, #0x18]
    //     0x8e911c: ldur            w2, [x0, #0x17]
    //     0x8e9120: add             x2, x2, HEAP, lsl #32
    //     0x8e9124: stur            x2, [fp, #-8]
    // 0x8e9128: CheckStackOverflow
    //     0x8e9128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e912c: cmp             SP, x16
    //     0x8e9130: b.ls            #0x8e91e0
    // 0x8e9134: ldr             x1, [fp, #0x10]
    // 0x8e9138: r0 = maybeOf()
    //     0x8e9138: bl              #0x7aab3c  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x8e913c: ldur            x0, [fp, #-8]
    // 0x8e9140: LoadField: r2 = r0->field_13
    //     0x8e9140: ldur            w2, [x0, #0x13]
    // 0x8e9144: DecompressPointer r2
    //     0x8e9144: add             x2, x2, HEAP, lsl #32
    // 0x8e9148: stur            x2, [fp, #-0x18]
    // 0x8e914c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8e914c: ldur            w3, [x0, #0x17]
    // 0x8e9150: DecompressPointer r3
    //     0x8e9150: add             x3, x3, HEAP, lsl #32
    // 0x8e9154: stur            x3, [fp, #-0x10]
    // 0x8e9158: LoadField: r1 = r0->field_f
    //     0x8e9158: ldur            w1, [x0, #0xf]
    // 0x8e915c: DecompressPointer r1
    //     0x8e915c: add             x1, x1, HEAP, lsl #32
    // 0x8e9160: r0 = BuildTreeEllipsis.overflow()
    //     0x8e9160: bl              #0x8e91e8  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] ::BuildTreeEllipsis.overflow
    // 0x8e9164: mov             x1, x0
    // 0x8e9168: ldur            x0, [fp, #-8]
    // 0x8e916c: stur            x1, [fp, #-0x38]
    // 0x8e9170: LoadField: r2 = r0->field_1b
    //     0x8e9170: ldur            w2, [x0, #0x1b]
    // 0x8e9174: DecompressPointer r2
    //     0x8e9174: add             x2, x2, HEAP, lsl #32
    // 0x8e9178: stur            x2, [fp, #-0x30]
    // 0x8e917c: LoadField: r3 = r0->field_1f
    //     0x8e917c: ldur            w3, [x0, #0x1f]
    // 0x8e9180: DecompressPointer r3
    //     0x8e9180: add             x3, x3, HEAP, lsl #32
    // 0x8e9184: stur            x3, [fp, #-0x28]
    // 0x8e9188: LoadField: r4 = r0->field_23
    //     0x8e9188: ldur            w4, [x0, #0x23]
    // 0x8e918c: DecompressPointer r4
    //     0x8e918c: add             x4, x4, HEAP, lsl #32
    // 0x8e9190: stur            x4, [fp, #-0x20]
    // 0x8e9194: r0 = RichText()
    //     0x8e9194: bl              #0x7a7b48  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x8e9198: stur            x0, [fp, #-8]
    // 0x8e919c: ldur            x16, [fp, #-0x10]
    // 0x8e91a0: ldur            lr, [fp, #-0x38]
    // 0x8e91a4: stp             lr, x16, [SP, #0x20]
    // 0x8e91a8: ldur            x16, [fp, #-0x30]
    // 0x8e91ac: stp             x16, NULL, [SP, #0x10]
    // 0x8e91b0: ldur            x16, [fp, #-0x28]
    // 0x8e91b4: ldur            lr, [fp, #-0x20]
    // 0x8e91b8: stp             lr, x16, [SP]
    // 0x8e91bc: mov             x1, x0
    // 0x8e91c0: ldur            x2, [fp, #-0x18]
    // 0x8e91c4: r4 = const [0, 0x8, 0x6, 0x2, maxLines, 0x2, overflow, 0x3, selectionColor, 0x4, softWrap, 0x5, textAlign, 0x6, textDirection, 0x7, null]
    //     0x8e91c4: add             x4, PP, #0x39, lsl #12  ; [pp+0x39b98] List(17) [0, 0x8, 0x6, 0x2, "maxLines", 0x2, "overflow", 0x3, "selectionColor", 0x4, "softWrap", 0x5, "textAlign", 0x6, "textDirection", 0x7, Null]
    //     0x8e91c8: ldr             x4, [x4, #0xb98]
    // 0x8e91cc: r0 = RichText()
    //     0x8e91cc: bl              #0x7a70c4  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x8e91d0: ldur            x0, [fp, #-8]
    // 0x8e91d4: LeaveFrame
    //     0x8e91d4: mov             SP, fp
    //     0x8e91d8: ldp             fp, lr, [SP], #0x10
    // 0x8e91dc: ret
    //     0x8e91dc: ret             
    // 0x8e91e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e91e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e91e4: b               #0x8e9134
  }
  _ parseStyleDisplay(/* No info */) {
    // ** addr: 0x8eb3e4, size: 0x1d8
    // 0x8eb3e4: EnterFrame
    //     0x8eb3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb3e8: mov             fp, SP
    // 0x8eb3ec: AllocStack(0x28)
    //     0x8eb3ec: sub             SP, SP, #0x28
    // 0x8eb3f0: SetupParameters(WidgetFactory this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8eb3f0: mov             x0, x2
    //     0x8eb3f4: stur            x2, [fp, #-0x10]
    //     0x8eb3f8: mov             x2, x1
    //     0x8eb3fc: stur            x1, [fp, #-8]
    //     0x8eb400: stur            x3, [fp, #-0x18]
    // 0x8eb404: CheckStackOverflow
    //     0x8eb404: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8eb408: cmp             SP, x16
    //     0x8eb40c: b.ls            #0x8eb5a8
    // 0x8eb410: mov             x1, x0
    // 0x8eb414: r0 = maybeRegisterChildOp()
    //     0x8eb414: bl              #0x8f39b0  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] StyleSizing::maybeRegisterChildOp
    // 0x8eb418: r16 = "flex"
    //     0x8eb418: add             x16, PP, #0x39, lsl #12  ; [pp+0x39e20] "flex"
    //     0x8eb41c: ldr             x16, [x16, #0xe20]
    // 0x8eb420: ldur            lr, [fp, #-0x18]
    // 0x8eb424: stp             lr, x16, [SP]
    // 0x8eb428: r0 = ==()
    //     0x8eb428: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8eb42c: tbnz            w0, #4, #0x8eb494
    // 0x8eb430: ldur            x2, [fp, #-8]
    // 0x8eb434: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8eb434: ldur            w0, [x2, #0x17]
    // 0x8eb438: DecompressPointer r0
    //     0x8eb438: add             x0, x0, HEAP, lsl #32
    // 0x8eb43c: cmp             w0, NULL
    // 0x8eb440: b.ne            #0x8eb484
    // 0x8eb444: r0 = StyleDisplayFlex()
    //     0x8eb444: bl              #0x8f39a4  ; AllocateStyleDisplayFlexStub -> StyleDisplayFlex (size=0xc)
    // 0x8eb448: ldur            x2, [fp, #-8]
    // 0x8eb44c: StoreField: r0->field_7 = r2
    //     0x8eb44c: stur            w2, [x0, #7]
    // 0x8eb450: mov             x1, x0
    // 0x8eb454: r0 = buildOp()
    //     0x8eb454: bl              #0x7bf14c  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] StyleDisplayFlex::buildOp
    // 0x8eb458: mov             x1, x0
    // 0x8eb45c: ldur            x2, [fp, #-8]
    // 0x8eb460: ArrayStore: r2[0] = r0  ; List_4
    //     0x8eb460: stur            w0, [x2, #0x17]
    //     0x8eb464: ldurb           w16, [x2, #-1]
    //     0x8eb468: ldurb           w17, [x0, #-1]
    //     0x8eb46c: and             x16, x17, x16, lsr #2
    //     0x8eb470: tst             x16, HEAP, lsr #32
    //     0x8eb474: b.eq            #0x8eb47c
    //     0x8eb478: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8eb47c: mov             x2, x1
    // 0x8eb480: b               #0x8eb488
    // 0x8eb484: mov             x2, x0
    // 0x8eb488: ldur            x1, [fp, #-0x10]
    // 0x8eb48c: r0 = register()
    //     0x8eb48c: bl              #0x8f35d0  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x8eb490: b               #0x8eb598
    // 0x8eb494: ldur            x2, [fp, #-8]
    // 0x8eb498: r16 = "block"
    //     0x8eb498: add             x16, PP, #0x39, lsl #12  ; [pp+0x39e28] "block"
    //     0x8eb49c: ldr             x16, [x16, #0xe28]
    // 0x8eb4a0: ldur            lr, [fp, #-0x18]
    // 0x8eb4a4: stp             lr, x16, [SP]
    // 0x8eb4a8: r0 = ==()
    //     0x8eb4a8: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8eb4ac: tbnz            w0, #4, #0x8eb4bc
    // 0x8eb4b0: ldur            x1, [fp, #-0x10]
    // 0x8eb4b4: r0 = registerBlockOp()
    //     0x8eb4b4: bl              #0x8f278c  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] StyleSizing::registerBlockOp
    // 0x8eb4b8: b               #0x8eb598
    // 0x8eb4bc: r16 = "inline-block"
    //     0x8eb4bc: add             x16, PP, #0x39, lsl #12  ; [pp+0x39e30] "inline-block"
    //     0x8eb4c0: ldr             x16, [x16, #0xe30]
    // 0x8eb4c4: ldur            lr, [fp, #-0x18]
    // 0x8eb4c8: stp             lr, x16, [SP]
    // 0x8eb4cc: r0 = ==()
    //     0x8eb4cc: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8eb4d0: tbnz            w0, #4, #0x8eb4e8
    // 0x8eb4d4: ldur            x1, [fp, #-0x10]
    // 0x8eb4d8: r2 = Instance_BuildOp
    //     0x8eb4d8: add             x2, PP, #0x39, lsl #12  ; [pp+0x39e38] Obj!BuildOp@bf7111
    //     0x8eb4dc: ldr             x2, [x2, #0xe38]
    // 0x8eb4e0: r0 = register()
    //     0x8eb4e0: bl              #0x8f35d0  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x8eb4e4: b               #0x8eb598
    // 0x8eb4e8: r16 = "none"
    //     0x8eb4e8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31048] "none"
    //     0x8eb4ec: ldr             x16, [x16, #0x48]
    // 0x8eb4f0: ldur            lr, [fp, #-0x18]
    // 0x8eb4f4: stp             lr, x16, [SP]
    // 0x8eb4f8: r0 = ==()
    //     0x8eb4f8: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8eb4fc: tbnz            w0, #4, #0x8eb514
    // 0x8eb500: ldur            x1, [fp, #-0x10]
    // 0x8eb504: r2 = Instance_BuildOp
    //     0x8eb504: add             x2, PP, #0x39, lsl #12  ; [pp+0x39e40] Obj!BuildOp@bf70d1
    //     0x8eb508: ldr             x2, [x2, #0xe40]
    // 0x8eb50c: r0 = register()
    //     0x8eb50c: bl              #0x8f35d0  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x8eb510: b               #0x8eb598
    // 0x8eb514: r16 = "table"
    //     0x8eb514: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ca8] "table"
    //     0x8eb518: ldr             x16, [x16, #0xca8]
    // 0x8eb51c: ldur            lr, [fp, #-0x18]
    // 0x8eb520: stp             lr, x16, [SP]
    // 0x8eb524: r0 = ==()
    //     0x8eb524: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8eb528: tbnz            w0, #4, #0x8eb598
    // 0x8eb52c: ldur            x2, [fp, #-8]
    // 0x8eb530: LoadField: r0 = r2->field_3b
    //     0x8eb530: ldur            w0, [x2, #0x3b]
    // 0x8eb534: DecompressPointer r0
    //     0x8eb534: add             x0, x0, HEAP, lsl #32
    // 0x8eb538: cmp             w0, NULL
    // 0x8eb53c: b.ne            #0x8eb57c
    // 0x8eb540: r0 = TagTable()
    //     0x8eb540: bl              #0x8f2780  ; AllocateTagTableStub -> TagTable (size=0x18)
    // 0x8eb544: mov             x1, x0
    // 0x8eb548: ldur            x2, [fp, #-8]
    // 0x8eb54c: stur            x0, [fp, #-0x18]
    // 0x8eb550: r0 = TagTable()
    //     0x8eb550: bl              #0x8eb5bc  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] TagTable::TagTable
    // 0x8eb554: ldur            x0, [fp, #-0x18]
    // 0x8eb558: ldur            x1, [fp, #-8]
    // 0x8eb55c: StoreField: r1->field_3b = r0
    //     0x8eb55c: stur            w0, [x1, #0x3b]
    //     0x8eb560: ldurb           w16, [x1, #-1]
    //     0x8eb564: ldurb           w17, [x0, #-1]
    //     0x8eb568: and             x16, x17, x16, lsr #2
    //     0x8eb56c: tst             x16, HEAP, lsr #32
    //     0x8eb570: b.eq            #0x8eb578
    //     0x8eb574: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8eb578: ldur            x0, [fp, #-0x18]
    // 0x8eb57c: LoadField: r2 = r0->field_13
    //     0x8eb57c: ldur            w2, [x0, #0x13]
    // 0x8eb580: DecompressPointer r2
    //     0x8eb580: add             x2, x2, HEAP, lsl #32
    // 0x8eb584: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8eb588: cmp             w2, w16
    // 0x8eb58c: b.eq            #0x8eb5b0
    // 0x8eb590: ldur            x1, [fp, #-0x10]
    // 0x8eb594: r0 = register()
    //     0x8eb594: bl              #0x8f35d0  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x8eb598: r0 = Null
    //     0x8eb598: mov             x0, NULL
    // 0x8eb59c: LeaveFrame
    //     0x8eb59c: mov             SP, fp
    //     0x8eb5a0: ldp             fp, lr, [SP], #0x10
    // 0x8eb5a4: ret
    //     0x8eb5a4: ret             
    // 0x8eb5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eb5a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eb5ac: b               #0x8eb410
    // 0x8eb5b0: r9 = tableOp
    //     0x8eb5b0: add             x9, PP, #0x39, lsl #12  ; [pp+0x39e48] Field <TagTable.tableOp>: late final (offset: 0x14)
    //     0x8eb5b4: ldr             x9, [x9, #0xe48]
    // 0x8eb5b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8eb5b8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ buildPadding(/* No info */) {
    // ** addr: 0x8f156c, size: 0x68
    // 0x8f156c: EnterFrame
    //     0x8f156c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f1570: mov             fp, SP
    // 0x8f1574: AllocStack(0x20)
    //     0x8f1574: sub             SP, SP, #0x20
    // 0x8f1578: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x8f1578: stur            x2, [fp, #-8]
    //     0x8f157c: stur            x3, [fp, #-0x10]
    // 0x8f1580: CheckStackOverflow
    //     0x8f1580: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f1584: cmp             SP, x16
    //     0x8f1588: b.ls            #0x8f15cc
    // 0x8f158c: r16 = Instance_EdgeInsets
    //     0x8f158c: ldr             x16, [PP, #0x1d8]  ; [pp+0x1d8] Obj!EdgeInsets@bfa851
    // 0x8f1590: stp             x16, x3, [SP]
    // 0x8f1594: r0 = ==()
    //     0x8f1594: bl              #0xbb99d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x8f1598: tbnz            w0, #4, #0x8f15a4
    // 0x8f159c: ldur            x0, [fp, #-8]
    // 0x8f15a0: b               #0x8f15c0
    // 0x8f15a4: ldur            x1, [fp, #-8]
    // 0x8f15a8: ldur            x0, [fp, #-0x10]
    // 0x8f15ac: r0 = Padding()
    //     0x8f15ac: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8f15b0: ldur            x1, [fp, #-0x10]
    // 0x8f15b4: StoreField: r0->field_f = r1
    //     0x8f15b4: stur            w1, [x0, #0xf]
    // 0x8f15b8: ldur            x1, [fp, #-8]
    // 0x8f15bc: StoreField: r0->field_b = r1
    //     0x8f15bc: stur            w1, [x0, #0xb]
    // 0x8f15c0: LeaveFrame
    //     0x8f15c0: mov             SP, fp
    //     0x8f15c4: ldp             fp, lr, [SP], #0x10
    // 0x8f15c8: ret
    //     0x8f15c8: ret             
    // 0x8f15cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f15cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f15d0: b               #0x8f158c
  }
  _ buildHorizontalScrollView(/* No info */) {
    // ** addr: 0x8f1f90, size: 0x60
    // 0x8f1f90: EnterFrame
    //     0x8f1f90: stp             fp, lr, [SP, #-0x10]!
    //     0x8f1f94: mov             fp, SP
    // 0x8f1f98: AllocStack(0x8)
    //     0x8f1f98: sub             SP, SP, #8
    // 0x8f1f9c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8f1f9c: stur            x2, [fp, #-8]
    // 0x8f1fa0: r0 = SingleChildScrollView()
    //     0x8f1fa0: bl              #0x7903bc  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x8f1fa4: r1 = Instance_Axis
    //     0x8f1fa4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x8f1fa8: ldr             x1, [x1, #0xf38]
    // 0x8f1fac: StoreField: r0->field_b = r1
    //     0x8f1fac: stur            w1, [x0, #0xb]
    // 0x8f1fb0: r1 = false
    //     0x8f1fb0: add             x1, NULL, #0x30  ; false
    // 0x8f1fb4: StoreField: r0->field_f = r1
    //     0x8f1fb4: stur            w1, [x0, #0xf]
    // 0x8f1fb8: ldur            x1, [fp, #-8]
    // 0x8f1fbc: StoreField: r0->field_23 = r1
    //     0x8f1fbc: stur            w1, [x0, #0x23]
    // 0x8f1fc0: r1 = Instance_DragStartBehavior
    //     0x8f1fc0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb768] Obj!DragStartBehavior@c187c1
    //     0x8f1fc4: ldr             x1, [x1, #0x768]
    // 0x8f1fc8: StoreField: r0->field_27 = r1
    //     0x8f1fc8: stur            w1, [x0, #0x27]
    // 0x8f1fcc: r1 = Instance_Clip
    //     0x8f1fcc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x8f1fd0: ldr             x1, [x1, #0x258]
    // 0x8f1fd4: StoreField: r0->field_2b = r1
    //     0x8f1fd4: stur            w1, [x0, #0x2b]
    // 0x8f1fd8: r1 = Instance_HitTestBehavior
    //     0x8f1fd8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19868] Obj!HitTestBehavior@c16d61
    //     0x8f1fdc: ldr             x1, [x1, #0x868]
    // 0x8f1fe0: StoreField: r0->field_2f = r1
    //     0x8f1fe0: stur            w1, [x0, #0x2f]
    // 0x8f1fe4: LeaveFrame
    //     0x8f1fe4: mov             SP, fp
    //     0x8f1fe8: ldp             fp, lr, [SP], #0x10
    // 0x8f1fec: ret
    //     0x8f1fec: ret             
  }
  _ parseStyle(/* No info */) {
    // ** addr: 0x8f4038, size: 0x8a4
    // 0x8f4038: EnterFrame
    //     0x8f4038: stp             fp, lr, [SP, #-0x10]!
    //     0x8f403c: mov             fp, SP
    // 0x8f4040: AllocStack(0x48)
    //     0x8f4040: sub             SP, SP, #0x48
    // 0x8f4044: SetupParameters(WidgetFactory this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x8f4044: mov             x0, x3
    //     0x8f4048: stur            x3, [fp, #-0x18]
    //     0x8f404c: mov             x3, x1
    //     0x8f4050: stur            x1, [fp, #-8]
    //     0x8f4054: stur            x2, [fp, #-0x10]
    // 0x8f4058: CheckStackOverflow
    //     0x8f4058: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f405c: cmp             SP, x16
    //     0x8f4060: b.ls            #0x8f48d4
    // 0x8f4064: mov             x1, x0
    // 0x8f4068: r0 = property()
    //     0x8f4068: bl              #0x7ad8a8  ; [package:csslib/visitor.dart] Declaration::property
    // 0x8f406c: stur            x0, [fp, #-0x20]
    // 0x8f4070: r16 = "color"
    //     0x8f4070: ldr             x16, [PP, #0x1cd0]  ; [pp+0x1cd0] "color"
    // 0x8f4074: stp             x0, x16, [SP]
    // 0x8f4078: r0 = ==()
    //     0x8f4078: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8f407c: tbnz            w0, #4, #0x8f40f0
    // 0x8f4080: ldur            x1, [fp, #-0x18]
    // 0x8f4084: r0 = CssDeclarationExtension.value()
    //     0x8f4084: bl              #0x7adcec  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::CssDeclarationExtension.value
    // 0x8f4088: mov             x1, x0
    // 0x8f408c: r0 = tryParseColor()
    //     0x8f408c: bl              #0x8ee5b0  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::tryParseColor
    // 0x8f4090: cmp             w0, NULL
    // 0x8f4094: b.ne            #0x8f40a0
    // 0x8f4098: r0 = Null
    //     0x8f4098: mov             x0, NULL
    // 0x8f409c: b               #0x8f40c0
    // 0x8f40a0: r1 = LoadClassIdInstr(r0)
    //     0x8f40a0: ldur            x1, [x0, #-1]
    //     0x8f40a4: ubfx            x1, x1, #0xc, #0x14
    // 0x8f40a8: mov             x16, x0
    // 0x8f40ac: mov             x0, x1
    // 0x8f40b0: mov             x1, x16
    // 0x8f40b4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8f40b4: sub             lr, x0, #0xffd
    //     0x8f40b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8f40bc: blr             lr
    // 0x8f40c0: cmp             w0, NULL
    // 0x8f40c4: b.eq            #0x8f46e0
    // 0x8f40c8: r16 = <Color>
    //     0x8f40c8: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0x8f40cc: ldr             x16, [x16, #0x290]
    // 0x8f40d0: ldur            lr, [fp, #-0x10]
    // 0x8f40d4: stp             lr, x16, [SP, #0x10]
    // 0x8f40d8: r16 = Closure: (InheritedProperties, Color) => InheritedProperties from Function 'color': static.
    //     0x8f40d8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a5a8] Closure: (InheritedProperties, Color) => InheritedProperties from Function 'color': static. (0x227b794d550)
    //     0x8f40dc: ldr             x16, [x16, #0x5a8]
    // 0x8f40e0: stp             x0, x16, [SP]
    // 0x8f40e4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8f40e4: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8f40e8: r0 = inherit()
    //     0x8f40e8: bl              #0x8fc19c  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::inherit
    // 0x8f40ec: b               #0x8f46e0
    // 0x8f40f0: r16 = "direction"
    //     0x8f40f0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd70] "direction"
    //     0x8f40f4: ldr             x16, [x16, #0xd70]
    // 0x8f40f8: ldur            lr, [fp, #-0x20]
    // 0x8f40fc: stp             lr, x16, [SP]
    // 0x8f4100: r0 = ==()
    //     0x8f4100: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8f4104: tbnz            w0, #4, #0x8f413c
    // 0x8f4108: ldur            x1, [fp, #-0x18]
    // 0x8f410c: r0 = CssDeclarationExtension.term()
    //     0x8f410c: bl              #0x7ad954  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::CssDeclarationExtension.term
    // 0x8f4110: cmp             w0, NULL
    // 0x8f4114: b.eq            #0x8f46e0
    // 0x8f4118: r16 = <String>
    //     0x8f4118: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x8f411c: ldur            lr, [fp, #-0x10]
    // 0x8f4120: stp             lr, x16, [SP, #0x10]
    // 0x8f4124: r16 = Closure: (InheritedProperties, String) => InheritedProperties from Function 'textDirection': static.
    //     0x8f4124: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a5b0] Closure: (InheritedProperties, String) => InheritedProperties from Function 'textDirection': static. (0x227b794d44c)
    //     0x8f4128: ldr             x16, [x16, #0x5b0]
    // 0x8f412c: stp             x0, x16, [SP]
    // 0x8f4130: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8f4130: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8f4134: r0 = inherit()
    //     0x8f4134: bl              #0x8fc19c  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::inherit
    // 0x8f4138: b               #0x8f46e0
    // 0x8f413c: r16 = "font-family"
    //     0x8f413c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a5b8] "font-family"
    //     0x8f4140: ldr             x16, [x16, #0x5b8]
    // 0x8f4144: ldur            lr, [fp, #-0x20]
    // 0x8f4148: stp             lr, x16, [SP]
    // 0x8f414c: r0 = ==()
    //     0x8f414c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8f4150: tbnz            w0, #4, #0x8f41b0
    // 0x8f4154: ldur            x1, [fp, #-0x18]
    // 0x8f4158: LoadField: r0 = r1->field_f
    //     0x8f4158: ldur            w0, [x1, #0xf]
    // 0x8f415c: DecompressPointer r0
    //     0x8f415c: add             x0, x0, HEAP, lsl #32
    // 0x8f4160: r1 = LoadClassIdInstr(r0)
    //     0x8f4160: ldur            x1, [x0, #-1]
    //     0x8f4164: ubfx            x1, x1, #0xc, #0x14
    // 0x8f4168: cmp             x1, #0xb58
    // 0x8f416c: b.ne            #0x8f417c
    // 0x8f4170: LoadField: r1 = r0->field_b
    //     0x8f4170: ldur            w1, [x0, #0xb]
    // 0x8f4174: DecompressPointer r1
    //     0x8f4174: add             x1, x1, HEAP, lsl #32
    // 0x8f4178: b               #0x8f4184
    // 0x8f417c: r1 = const []
    //     0x8f417c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39fe0] List<Expression>(0)
    //     0x8f4180: ldr             x1, [x1, #0xfe0]
    // 0x8f4184: r0 = fontFamilyTryParse()
    //     0x8f4184: bl              #0x8fc014  ; [package:flutter_widget_from_html_core/src/internal/text_ops.dart] ::fontFamilyTryParse
    // 0x8f4188: r16 = <List<String>>
    //     0x8f4188: add             x16, PP, #0x17, lsl #12  ; [pp+0x17bc0] TypeArguments: <List<String>>
    //     0x8f418c: ldr             x16, [x16, #0xbc0]
    // 0x8f4190: ldur            lr, [fp, #-0x10]
    // 0x8f4194: stp             lr, x16, [SP, #0x10]
    // 0x8f4198: r16 = Closure: (InheritedProperties, List<String>) => InheritedProperties from Function 'fontFamily': static.
    //     0x8f4198: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a5c0] Closure: (InheritedProperties, List<String>) => InheritedProperties from Function 'fontFamily': static. (0x227b794d314)
    //     0x8f419c: ldr             x16, [x16, #0x5c0]
    // 0x8f41a0: stp             x0, x16, [SP]
    // 0x8f41a4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8f41a4: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8f41a8: r0 = inherit()
    //     0x8f41a8: bl              #0x8fc19c  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::inherit
    // 0x8f41ac: b               #0x8f46e0
    // 0x8f41b0: ldur            x1, [fp, #-0x18]
    // 0x8f41b4: r16 = "font-size"
    //     0x8f41b4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a5c8] "font-size"
    //     0x8f41b8: ldr             x16, [x16, #0x5c8]
    // 0x8f41bc: ldur            lr, [fp, #-0x20]
    // 0x8f41c0: stp             lr, x16, [SP]
    // 0x8f41c4: r0 = ==()
    //     0x8f41c4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8f41c8: tbnz            w0, #4, #0x8f4204
    // 0x8f41cc: ldur            x1, [fp, #-0x18]
    // 0x8f41d0: r0 = CssDeclarationExtension.value()
    //     0x8f41d0: bl              #0x7adcec  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::CssDeclarationExtension.value
    // 0x8f41d4: cmp             w0, NULL
    // 0x8f41d8: b.eq            #0x8f46e0
    // 0x8f41dc: r16 = <Expression>
    //     0x8f41dc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28190] TypeArguments: <Expression>
    //     0x8f41e0: ldr             x16, [x16, #0x190]
    // 0x8f41e4: ldur            lr, [fp, #-0x10]
    // 0x8f41e8: stp             lr, x16, [SP, #0x10]
    // 0x8f41ec: r16 = Closure: (InheritedProperties, Expression) => InheritedProperties from Function 'fontSize': static.
    //     0x8f41ec: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a5d0] Closure: (InheritedProperties, Expression) => InheritedProperties from Function 'fontSize': static. (0x227b794cc98)
    //     0x8f41f0: ldr             x16, [x16, #0x5d0]
    // 0x8f41f4: stp             x0, x16, [SP]
    // 0x8f41f8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8f41f8: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8f41fc: r0 = inherit()
    //     0x8f41fc: bl              #0x8fc19c  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::inherit
    // 0x8f4200: b               #0x8f46e0
    // 0x8f4204: r16 = "font-style"
    //     0x8f4204: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a5d8] "font-style"
    //     0x8f4208: ldr             x16, [x16, #0x5d8]
    // 0x8f420c: ldur            lr, [fp, #-0x20]
    // 0x8f4210: stp             lr, x16, [SP]
    // 0x8f4214: r0 = ==()
    //     0x8f4214: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8f4218: tbnz            w0, #4, #0x8f42b0
    // 0x8f421c: ldur            x1, [fp, #-0x18]
    // 0x8f4220: r0 = CssDeclarationExtension.term()
    //     0x8f4220: bl              #0x7ad954  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::CssDeclarationExtension.term
    // 0x8f4224: stur            x0, [fp, #-0x28]
    // 0x8f4228: cmp             w0, NULL
    // 0x8f422c: b.eq            #0x8f427c
    // 0x8f4230: r16 = "italic"
    //     0x8f4230: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a5e0] "italic"
    //     0x8f4234: ldr             x16, [x16, #0x5e0]
    // 0x8f4238: stp             x0, x16, [SP]
    // 0x8f423c: r0 = ==()
    //     0x8f423c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8f4240: tbnz            w0, #4, #0x8f4250
    // 0x8f4244: r0 = Instance_FontStyle
    //     0x8f4244: add             x0, PP, #0x22, lsl #12  ; [pp+0x22df0] Obj!FontStyle@c1a121
    //     0x8f4248: ldr             x0, [x0, #0xdf0]
    // 0x8f424c: b               #0x8f4280
    // 0x8f4250: r16 = "normal"
    //     0x8f4250: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b470] "normal"
    //     0x8f4254: ldr             x16, [x16, #0x470]
    // 0x8f4258: ldur            lr, [fp, #-0x28]
    // 0x8f425c: stp             lr, x16, [SP]
    // 0x8f4260: r0 = ==()
    //     0x8f4260: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8f4264: tbnz            w0, #4, #0x8f4274
    // 0x8f4268: r0 = Instance_FontStyle
    //     0x8f4268: add             x0, PP, #0x22, lsl #12  ; [pp+0x22c40] Obj!FontStyle@c1a141
    //     0x8f426c: ldr             x0, [x0, #0xc40]
    // 0x8f4270: b               #0x8f4280
    // 0x8f4274: r0 = Null
    //     0x8f4274: mov             x0, NULL
    // 0x8f4278: b               #0x8f4280
    // 0x8f427c: r0 = Null
    //     0x8f427c: mov             x0, NULL
    // 0x8f4280: cmp             w0, NULL
    // 0x8f4284: b.eq            #0x8f46e0
    // 0x8f4288: r16 = <FontStyle>
    //     0x8f4288: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a5e8] TypeArguments: <FontStyle>
    //     0x8f428c: ldr             x16, [x16, #0x5e8]
    // 0x8f4290: ldur            lr, [fp, #-0x10]
    // 0x8f4294: stp             lr, x16, [SP, #0x10]
    // 0x8f4298: r16 = Closure: (InheritedProperties, FontStyle) => InheritedProperties from Function 'fontStyle': static.
    //     0x8f4298: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a5f0] Closure: (InheritedProperties, FontStyle) => InheritedProperties from Function 'fontStyle': static. (0x227b794cbf4)
    //     0x8f429c: ldr             x16, [x16, #0x5f0]
    // 0x8f42a0: stp             x0, x16, [SP]
    // 0x8f42a4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8f42a4: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8f42a8: r0 = inherit()
    //     0x8f42a8: bl              #0x8fc19c  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::inherit
    // 0x8f42ac: b               #0x8f46e0
    // 0x8f42b0: r16 = "font-weight"
    //     0x8f42b0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a5f8] "font-weight"
    //     0x8f42b4: ldr             x16, [x16, #0x5f8]
    // 0x8f42b8: ldur            lr, [fp, #-0x20]
    // 0x8f42bc: stp             lr, x16, [SP]
    // 0x8f42c0: r0 = ==()
    //     0x8f42c0: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8f42c4: tbnz            w0, #4, #0x8f4318
    // 0x8f42c8: ldur            x1, [fp, #-0x18]
    // 0x8f42cc: r0 = CssDeclarationExtension.value()
    //     0x8f42cc: bl              #0x7adcec  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::CssDeclarationExtension.value
    // 0x8f42d0: cmp             w0, NULL
    // 0x8f42d4: b.eq            #0x8f42e4
    // 0x8f42d8: mov             x1, x0
    // 0x8f42dc: r0 = fontWeightTryParse()
    //     0x8f42dc: bl              #0x8fbde4  ; [package:flutter_widget_from_html_core/src/internal/text_ops.dart] ::fontWeightTryParse
    // 0x8f42e0: b               #0x8f42e8
    // 0x8f42e4: r0 = Null
    //     0x8f42e4: mov             x0, NULL
    // 0x8f42e8: cmp             w0, NULL
    // 0x8f42ec: b.eq            #0x8f46e0
    // 0x8f42f0: r16 = <FontWeight>
    //     0x8f42f0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a600] TypeArguments: <FontWeight>
    //     0x8f42f4: ldr             x16, [x16, #0x600]
    // 0x8f42f8: ldur            lr, [fp, #-0x10]
    // 0x8f42fc: stp             lr, x16, [SP, #0x10]
    // 0x8f4300: r16 = Closure: (InheritedProperties, FontWeight) => InheritedProperties from Function 'fontWeight': static.
    //     0x8f4300: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a608] Closure: (InheritedProperties, FontWeight) => InheritedProperties from Function 'fontWeight': static. (0x227b794cb50)
    //     0x8f4304: ldr             x16, [x16, #0x608]
    // 0x8f4308: stp             x0, x16, [SP]
    // 0x8f430c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8f430c: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8f4310: r0 = inherit()
    //     0x8f4310: bl              #0x8fc19c  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::inherit
    // 0x8f4314: b               #0x8f46e0
    // 0x8f4318: r16 = "height"
    //     0x8f4318: ldr             x16, [PP, #0x1d38]  ; [pp+0x1d38] "height"
    // 0x8f431c: ldur            lr, [fp, #-0x20]
    // 0x8f4320: stp             lr, x16, [SP]
    // 0x8f4324: r0 = ==()
    //     0x8f4324: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8f4328: tbz             w0, #4, #0x8f43a4
    // 0x8f432c: r16 = "max-height"
    //     0x8f432c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a490] "max-height"
    //     0x8f4330: ldr             x16, [x16, #0x490]
    // 0x8f4334: ldur            lr, [fp, #-0x20]
    // 0x8f4338: stp             lr, x16, [SP]
    // 0x8f433c: r0 = ==()
    //     0x8f433c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8f4340: tbz             w0, #4, #0x8f43a4
    // 0x8f4344: r16 = "max-width"
    //     0x8f4344: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a498] "max-width"
    //     0x8f4348: ldr             x16, [x16, #0x498]
    // 0x8f434c: ldur            lr, [fp, #-0x20]
    // 0x8f4350: stp             lr, x16, [SP]
    // 0x8f4354: r0 = ==()
    //     0x8f4354: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8f4358: tbz             w0, #4, #0x8f43a4
    // 0x8f435c: r16 = "min-height"
    //     0x8f435c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a4a0] "min-height"
    //     0x8f4360: ldr             x16, [x16, #0x4a0]
    // 0x8f4364: ldur            lr, [fp, #-0x20]
    // 0x8f4368: stp             lr, x16, [SP]
    // 0x8f436c: r0 = ==()
    //     0x8f436c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8f4370: tbz             w0, #4, #0x8f43a4
    // 0x8f4374: r16 = "min-width"
    //     0x8f4374: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a4a8] "min-width"
    //     0x8f4378: ldr             x16, [x16, #0x4a8]
    // 0x8f437c: ldur            lr, [fp, #-0x20]
    // 0x8f4380: stp             lr, x16, [SP]
    // 0x8f4384: r0 = ==()
    //     0x8f4384: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8f4388: tbz             w0, #4, #0x8f43a4
    // 0x8f438c: r16 = "width"
    //     0x8f438c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbc0] "width"
    //     0x8f4390: ldr             x16, [x16, #0xbc0]
    // 0x8f4394: ldur            lr, [fp, #-0x20]
    // 0x8f4398: stp             lr, x16, [SP]
    // 0x8f439c: r0 = ==()
    //     0x8f439c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8f43a0: tbnz            w0, #4, #0x8f43b0
    // 0x8f43a4: ldur            x1, [fp, #-0x10]
    // 0x8f43a8: r0 = registerSizingOp()
    //     0x8f43a8: bl              #0x8fbd64  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] StyleSizing::registerSizingOp
    // 0x8f43ac: b               #0x8f46e0
    // 0x8f43b0: r16 = "line-height"
    //     0x8f43b0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a610] "line-height"
    //     0x8f43b4: ldr             x16, [x16, #0x610]
    // 0x8f43b8: ldur            lr, [fp, #-0x20]
    // 0x8f43bc: stp             lr, x16, [SP]
    // 0x8f43c0: r0 = ==()
    //     0x8f43c0: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8f43c4: tbnz            w0, #4, #0x8f4400
    // 0x8f43c8: ldur            x1, [fp, #-0x18]
    // 0x8f43cc: r0 = CssDeclarationExtension.value()
    //     0x8f43cc: bl              #0x7adcec  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::CssDeclarationExtension.value
    // 0x8f43d0: cmp             w0, NULL
    // 0x8f43d4: b.eq            #0x8f46e0
    // 0x8f43d8: r16 = <Expression>
    //     0x8f43d8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28190] TypeArguments: <Expression>
    //     0x8f43dc: ldr             x16, [x16, #0x190]
    // 0x8f43e0: ldur            lr, [fp, #-0x10]
    // 0x8f43e4: stp             lr, x16, [SP, #0x10]
    // 0x8f43e8: r16 = Closure: (InheritedProperties, Expression) => InheritedProperties from Function 'lineHeight': static.
    //     0x8f43e8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a618] Closure: (InheritedProperties, Expression) => InheritedProperties from Function 'lineHeight': static. (0x227b794c928)
    //     0x8f43ec: ldr             x16, [x16, #0x618]
    // 0x8f43f0: stp             x0, x16, [SP]
    // 0x8f43f4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8f43f4: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8f43f8: r0 = inherit()
    //     0x8f43f8: bl              #0x8fc19c  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::inherit
    // 0x8f43fc: b               #0x8f46e0
    // 0x8f4400: r16 = "max-lines"
    //     0x8f4400: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a620] "max-lines"
    //     0x8f4404: ldr             x16, [x16, #0x620]
    // 0x8f4408: ldur            lr, [fp, #-0x20]
    // 0x8f440c: stp             lr, x16, [SP]
    // 0x8f4410: r0 = ==()
    //     0x8f4410: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8f4414: tbz             w0, #4, #0x8f4430
    // 0x8f4418: r16 = "-webkit-line-clamp"
    //     0x8f4418: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a628] "-webkit-line-clamp"
    //     0x8f441c: ldr             x16, [x16, #0x628]
    // 0x8f4420: ldur            lr, [fp, #-0x20]
    // 0x8f4424: stp             lr, x16, [SP]
    // 0x8f4428: r0 = ==()
    //     0x8f4428: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8f442c: tbnz            w0, #4, #0x8f4460
    // 0x8f4430: ldur            x1, [fp, #-0x18]
    // 0x8f4434: r0 = CssDeclarationExtension.value()
    //     0x8f4434: bl              #0x7adcec  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::CssDeclarationExtension.value
    // 0x8f4438: mov             x1, x0
    // 0x8f443c: r0 = tryParseMaxLines()
    //     0x8f443c: bl              #0x8fbc78  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::tryParseMaxLines
    // 0x8f4440: cmp             w0, NULL
    // 0x8f4444: b.eq            #0x8f46e0
    // 0x8f4448: r2 = LoadInt32Instr(r0)
    //     0x8f4448: sbfx            x2, x0, #1, #0x1f
    //     0x8f444c: tbz             w0, #0, #0x8f4454
    //     0x8f4450: ldur            x2, [x0, #7]
    // 0x8f4454: ldur            x1, [fp, #-0x10]
    // 0x8f4458: r0 = BuildTreeEllipsis.maxLines=()
    //     0x8f4458: bl              #0x8fbbec  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] ::BuildTreeEllipsis.maxLines=
    // 0x8f445c: b               #0x8f46e0
    // 0x8f4460: r16 = "text-align"
    //     0x8f4460: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a630] "text-align"
    //     0x8f4464: ldr             x16, [x16, #0x630]
    // 0x8f4468: ldur            lr, [fp, #-0x20]
    // 0x8f446c: stp             lr, x16, [SP]
    // 0x8f4470: r0 = ==()
    //     0x8f4470: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8f4474: tbnz            w0, #4, #0x8f448c
    // 0x8f4478: ldur            x1, [fp, #-0x10]
    // 0x8f447c: r2 = Instance_BuildOp
    //     0x8f447c: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a638] Obj!BuildOp@bf7151
    //     0x8f4480: ldr             x2, [x2, #0x638]
    // 0x8f4484: r0 = register()
    //     0x8f4484: bl              #0x8f35d0  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x8f4488: b               #0x8f46e0
    // 0x8f448c: r16 = "text-decoration"
    //     0x8f448c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a640] "text-decoration"
    //     0x8f4490: ldr             x16, [x16, #0x640]
    // 0x8f4494: ldur            lr, [fp, #-0x20]
    // 0x8f4498: stp             lr, x16, [SP]
    // 0x8f449c: r0 = ==()
    //     0x8f449c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8f44a0: tbz             w0, #4, #0x8f451c
    // 0x8f44a4: r16 = "text-decoration-color"
    //     0x8f44a4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a648] "text-decoration-color"
    //     0x8f44a8: ldr             x16, [x16, #0x648]
    // 0x8f44ac: ldur            lr, [fp, #-0x20]
    // 0x8f44b0: stp             lr, x16, [SP]
    // 0x8f44b4: r0 = ==()
    //     0x8f44b4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8f44b8: tbz             w0, #4, #0x8f451c
    // 0x8f44bc: r16 = "text-decoration-line"
    //     0x8f44bc: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a650] "text-decoration-line"
    //     0x8f44c0: ldr             x16, [x16, #0x650]
    // 0x8f44c4: ldur            lr, [fp, #-0x20]
    // 0x8f44c8: stp             lr, x16, [SP]
    // 0x8f44cc: r0 = ==()
    //     0x8f44cc: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8f44d0: tbz             w0, #4, #0x8f451c
    // 0x8f44d4: r16 = "text-decoration-style"
    //     0x8f44d4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a658] "text-decoration-style"
    //     0x8f44d8: ldr             x16, [x16, #0x658]
    // 0x8f44dc: ldur            lr, [fp, #-0x20]
    // 0x8f44e0: stp             lr, x16, [SP]
    // 0x8f44e4: r0 = ==()
    //     0x8f44e4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8f44e8: tbz             w0, #4, #0x8f451c
    // 0x8f44ec: r16 = "text-decoration-thickness"
    //     0x8f44ec: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a660] "text-decoration-thickness"
    //     0x8f44f0: ldr             x16, [x16, #0x660]
    // 0x8f44f4: ldur            lr, [fp, #-0x20]
    // 0x8f44f8: stp             lr, x16, [SP]
    // 0x8f44fc: r0 = ==()
    //     0x8f44fc: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8f4500: tbz             w0, #4, #0x8f451c
    // 0x8f4504: r16 = "text-decoration-width"
    //     0x8f4504: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a668] "text-decoration-width"
    //     0x8f4508: ldr             x16, [x16, #0x668]
    // 0x8f450c: ldur            lr, [fp, #-0x20]
    // 0x8f4510: stp             lr, x16, [SP]
    // 0x8f4514: r0 = ==()
    //     0x8f4514: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8f4518: tbnz            w0, #4, #0x8f452c
    // 0x8f451c: ldur            x1, [fp, #-0x10]
    // 0x8f4520: ldur            x2, [fp, #-0x18]
    // 0x8f4524: r0 = textDecorationApply()
    //     0x8f4524: bl              #0x8fae30  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] ::textDecorationApply
    // 0x8f4528: b               #0x8f46e0
    // 0x8f452c: r16 = "text-overflow"
    //     0x8f452c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a670] "text-overflow"
    //     0x8f4530: ldr             x16, [x16, #0x670]
    // 0x8f4534: ldur            lr, [fp, #-0x20]
    // 0x8f4538: stp             lr, x16, [SP]
    // 0x8f453c: r0 = ==()
    //     0x8f453c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8f4540: tbnz            w0, #4, #0x8f456c
    // 0x8f4544: ldur            x1, [fp, #-0x18]
    // 0x8f4548: r0 = CssDeclarationExtension.value()
    //     0x8f4548: bl              #0x7adcec  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::CssDeclarationExtension.value
    // 0x8f454c: mov             x1, x0
    // 0x8f4550: r0 = tryParseTextOverflow()
    //     0x8f4550: bl              #0x8fad90  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::tryParseTextOverflow
    // 0x8f4554: cmp             w0, NULL
    // 0x8f4558: b.eq            #0x8f46e0
    // 0x8f455c: ldur            x1, [fp, #-0x10]
    // 0x8f4560: mov             x2, x0
    // 0x8f4564: r0 = BuildTreeEllipsis.overflow=()
    //     0x8f4564: bl              #0x8fac20  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] ::BuildTreeEllipsis.overflow=
    // 0x8f4568: b               #0x8f46e0
    // 0x8f456c: r16 = "vertical-align"
    //     0x8f456c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39f08] "vertical-align"
    //     0x8f4570: ldr             x16, [x16, #0xf08]
    // 0x8f4574: ldur            lr, [fp, #-0x20]
    // 0x8f4578: stp             lr, x16, [SP]
    // 0x8f457c: r0 = ==()
    //     0x8f457c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8f4580: tbnz            w0, #4, #0x8f45ec
    // 0x8f4584: ldur            x0, [fp, #-8]
    // 0x8f4588: LoadField: r1 = r0->field_23
    //     0x8f4588: ldur            w1, [x0, #0x23]
    // 0x8f458c: DecompressPointer r1
    //     0x8f458c: add             x1, x1, HEAP, lsl #32
    // 0x8f4590: cmp             w1, NULL
    // 0x8f4594: b.ne            #0x8f45d8
    // 0x8f4598: r0 = StyleVerticalAlign()
    //     0x8f4598: bl              #0x8fac14  ; AllocateStyleVerticalAlignStub -> StyleVerticalAlign (size=0xc)
    // 0x8f459c: mov             x1, x0
    // 0x8f45a0: ldur            x0, [fp, #-8]
    // 0x8f45a4: StoreField: r1->field_7 = r0
    //     0x8f45a4: stur            w0, [x1, #7]
    // 0x8f45a8: r0 = buildOp()
    //     0x8f45a8: bl              #0x8fa100  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] StyleVerticalAlign::buildOp
    // 0x8f45ac: mov             x1, x0
    // 0x8f45b0: ldur            x3, [fp, #-8]
    // 0x8f45b4: StoreField: r3->field_23 = r0
    //     0x8f45b4: stur            w0, [x3, #0x23]
    //     0x8f45b8: ldurb           w16, [x3, #-1]
    //     0x8f45bc: ldurb           w17, [x0, #-1]
    //     0x8f45c0: and             x16, x17, x16, lsr #2
    //     0x8f45c4: tst             x16, HEAP, lsr #32
    //     0x8f45c8: b.eq            #0x8f45d0
    //     0x8f45cc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8f45d0: mov             x2, x1
    // 0x8f45d4: b               #0x8f45e0
    // 0x8f45d8: mov             x3, x0
    // 0x8f45dc: mov             x2, x1
    // 0x8f45e0: ldur            x1, [fp, #-0x10]
    // 0x8f45e4: r0 = register()
    //     0x8f45e4: bl              #0x8f35d0  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x8f45e8: b               #0x8f46e0
    // 0x8f45ec: r16 = "white-space"
    //     0x8f45ec: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a678] "white-space"
    //     0x8f45f0: ldr             x16, [x16, #0x678]
    // 0x8f45f4: ldur            lr, [fp, #-0x20]
    // 0x8f45f8: stp             lr, x16, [SP]
    // 0x8f45fc: r0 = ==()
    //     0x8f45fc: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8f4600: tbnz            w0, #4, #0x8f46bc
    // 0x8f4604: ldur            x1, [fp, #-0x18]
    // 0x8f4608: r0 = CssDeclarationExtension.term()
    //     0x8f4608: bl              #0x7ad954  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::CssDeclarationExtension.term
    // 0x8f460c: stur            x0, [fp, #-0x28]
    // 0x8f4610: cmp             w0, NULL
    // 0x8f4614: b.eq            #0x8f4688
    // 0x8f4618: r16 = "normal"
    //     0x8f4618: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b470] "normal"
    //     0x8f461c: ldr             x16, [x16, #0x470]
    // 0x8f4620: stp             x0, x16, [SP]
    // 0x8f4624: r0 = ==()
    //     0x8f4624: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8f4628: tbnz            w0, #4, #0x8f4638
    // 0x8f462c: r0 = Instance_CssWhitespace
    //     0x8f462c: add             x0, PP, #0x39, lsl #12  ; [pp+0x39cc0] Obj!CssWhitespace@c14c01
    //     0x8f4630: ldr             x0, [x0, #0xcc0]
    // 0x8f4634: b               #0x8f468c
    // 0x8f4638: r16 = "nowrap"
    //     0x8f4638: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a680] "nowrap"
    //     0x8f463c: ldr             x16, [x16, #0x680]
    // 0x8f4640: ldur            lr, [fp, #-0x28]
    // 0x8f4644: stp             lr, x16, [SP]
    // 0x8f4648: r0 = ==()
    //     0x8f4648: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8f464c: tbnz            w0, #4, #0x8f465c
    // 0x8f4650: r0 = Instance_CssWhitespace
    //     0x8f4650: add             x0, PP, #0x39, lsl #12  ; [pp+0x39b80] Obj!CssWhitespace@c14c21
    //     0x8f4654: ldr             x0, [x0, #0xb80]
    // 0x8f4658: b               #0x8f468c
    // 0x8f465c: r16 = "pre"
    //     0x8f465c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2ba48] "pre"
    //     0x8f4660: ldr             x16, [x16, #0xa48]
    // 0x8f4664: ldur            lr, [fp, #-0x28]
    // 0x8f4668: stp             lr, x16, [SP]
    // 0x8f466c: r0 = ==()
    //     0x8f466c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8f4670: tbnz            w0, #4, #0x8f4680
    // 0x8f4674: r0 = Instance_CssWhitespace
    //     0x8f4674: add             x0, PP, #0x39, lsl #12  ; [pp+0x39ca8] Obj!CssWhitespace@c14be1
    //     0x8f4678: ldr             x0, [x0, #0xca8]
    // 0x8f467c: b               #0x8f468c
    // 0x8f4680: r0 = Null
    //     0x8f4680: mov             x0, NULL
    // 0x8f4684: b               #0x8f468c
    // 0x8f4688: r0 = Null
    //     0x8f4688: mov             x0, NULL
    // 0x8f468c: cmp             w0, NULL
    // 0x8f4690: b.eq            #0x8f46e0
    // 0x8f4694: r16 = <CssWhitespace>
    //     0x8f4694: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b78] TypeArguments: <CssWhitespace>
    //     0x8f4698: ldr             x16, [x16, #0xb78]
    // 0x8f469c: ldur            lr, [fp, #-0x10]
    // 0x8f46a0: stp             lr, x16, [SP, #0x10]
    // 0x8f46a4: r16 = Closure: (InheritedProperties, CssWhitespace) => InheritedProperties from Function 'whitespace': static.
    //     0x8f46a4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a688] Closure: (InheritedProperties, CssWhitespace) => InheritedProperties from Function 'whitespace': static. (0x227b794c428)
    //     0x8f46a8: ldr             x16, [x16, #0x688]
    // 0x8f46ac: stp             x0, x16, [SP]
    // 0x8f46b0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8f46b0: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8f46b4: r0 = inherit()
    //     0x8f46b4: bl              #0x8fc19c  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::inherit
    // 0x8f46b8: b               #0x8f46e0
    // 0x8f46bc: r16 = "text-shadow"
    //     0x8f46bc: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a690] "text-shadow"
    //     0x8f46c0: ldr             x16, [x16, #0x690]
    // 0x8f46c4: ldur            lr, [fp, #-0x20]
    // 0x8f46c8: stp             lr, x16, [SP]
    // 0x8f46cc: r0 = ==()
    //     0x8f46cc: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8f46d0: tbnz            w0, #4, #0x8f46e0
    // 0x8f46d4: ldur            x1, [fp, #-0x10]
    // 0x8f46d8: ldur            x2, [fp, #-0x18]
    // 0x8f46dc: r0 = textShadowApply()
    //     0x8f46dc: bl              #0x8f9838  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] ::textShadowApply
    // 0x8f46e0: ldur            x1, [fp, #-0x20]
    // 0x8f46e4: r2 = "background"
    //     0x8f46e4: ldr             x2, [PP, #0x1cc0]  ; [pp+0x1cc0] "background"
    // 0x8f46e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8f46e8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8f46ec: r0 = startsWith()
    //     0x8f46ec: bl              #0x4fb834  ; [dart:core] _StringBase::startsWith
    // 0x8f46f0: tbnz            w0, #4, #0x8f4758
    // 0x8f46f4: ldur            x0, [fp, #-8]
    // 0x8f46f8: LoadField: r1 = r0->field_f
    //     0x8f46f8: ldur            w1, [x0, #0xf]
    // 0x8f46fc: DecompressPointer r1
    //     0x8f46fc: add             x1, x1, HEAP, lsl #32
    // 0x8f4700: cmp             w1, NULL
    // 0x8f4704: b.ne            #0x8f4748
    // 0x8f4708: r0 = StyleBackground()
    //     0x8f4708: bl              #0x8f982c  ; AllocateStyleBackgroundStub -> StyleBackground (size=0xc)
    // 0x8f470c: mov             x1, x0
    // 0x8f4710: ldur            x0, [fp, #-8]
    // 0x8f4714: StoreField: r1->field_7 = r0
    //     0x8f4714: stur            w0, [x1, #7]
    // 0x8f4718: r0 = buildOp()
    //     0x8f4718: bl              #0x8f7740  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] StyleBackground::buildOp
    // 0x8f471c: mov             x1, x0
    // 0x8f4720: ldur            x3, [fp, #-8]
    // 0x8f4724: StoreField: r3->field_f = r0
    //     0x8f4724: stur            w0, [x3, #0xf]
    //     0x8f4728: ldurb           w16, [x3, #-1]
    //     0x8f472c: ldurb           w17, [x0, #-1]
    //     0x8f4730: and             x16, x17, x16, lsr #2
    //     0x8f4734: tst             x16, HEAP, lsr #32
    //     0x8f4738: b.eq            #0x8f4740
    //     0x8f473c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8f4740: mov             x2, x1
    // 0x8f4744: b               #0x8f4750
    // 0x8f4748: mov             x3, x0
    // 0x8f474c: mov             x2, x1
    // 0x8f4750: ldur            x1, [fp, #-0x10]
    // 0x8f4754: r0 = register()
    //     0x8f4754: bl              #0x8f35d0  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x8f4758: ldur            x1, [fp, #-0x20]
    // 0x8f475c: r2 = "border"
    //     0x8f475c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ada8] "border"
    //     0x8f4760: ldr             x2, [x2, #0xda8]
    // 0x8f4764: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8f4764: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8f4768: r0 = startsWith()
    //     0x8f4768: bl              #0x4fb834  ; [dart:core] _StringBase::startsWith
    // 0x8f476c: tbnz            w0, #4, #0x8f47d4
    // 0x8f4770: ldur            x0, [fp, #-8]
    // 0x8f4774: LoadField: r1 = r0->field_13
    //     0x8f4774: ldur            w1, [x0, #0x13]
    // 0x8f4778: DecompressPointer r1
    //     0x8f4778: add             x1, x1, HEAP, lsl #32
    // 0x8f477c: cmp             w1, NULL
    // 0x8f4780: b.ne            #0x8f47c4
    // 0x8f4784: r0 = StyleBorder()
    //     0x8f4784: bl              #0x8f7734  ; AllocateStyleBorderStub -> StyleBorder (size=0xc)
    // 0x8f4788: mov             x1, x0
    // 0x8f478c: ldur            x0, [fp, #-8]
    // 0x8f4790: StoreField: r1->field_7 = r0
    //     0x8f4790: stur            w0, [x1, #7]
    // 0x8f4794: r0 = buildOp()
    //     0x8f4794: bl              #0x8f66dc  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] StyleBorder::buildOp
    // 0x8f4798: mov             x1, x0
    // 0x8f479c: ldur            x3, [fp, #-8]
    // 0x8f47a0: StoreField: r3->field_13 = r0
    //     0x8f47a0: stur            w0, [x3, #0x13]
    //     0x8f47a4: ldurb           w16, [x3, #-1]
    //     0x8f47a8: ldurb           w17, [x0, #-1]
    //     0x8f47ac: and             x16, x17, x16, lsr #2
    //     0x8f47b0: tst             x16, HEAP, lsr #32
    //     0x8f47b4: b.eq            #0x8f47bc
    //     0x8f47b8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8f47bc: mov             x2, x1
    // 0x8f47c0: b               #0x8f47cc
    // 0x8f47c4: mov             x3, x0
    // 0x8f47c8: mov             x2, x1
    // 0x8f47cc: ldur            x1, [fp, #-0x10]
    // 0x8f47d0: r0 = register()
    //     0x8f47d0: bl              #0x8f35d0  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x8f47d4: ldur            x1, [fp, #-0x20]
    // 0x8f47d8: r2 = "margin"
    //     0x8f47d8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d78] "margin"
    //     0x8f47dc: ldr             x2, [x2, #0xd78]
    // 0x8f47e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8f47e0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8f47e4: r0 = startsWith()
    //     0x8f47e4: bl              #0x4fb834  ; [dart:core] _StringBase::startsWith
    // 0x8f47e8: tbnz            w0, #4, #0x8f4850
    // 0x8f47ec: ldur            x0, [fp, #-8]
    // 0x8f47f0: LoadField: r1 = r0->field_1b
    //     0x8f47f0: ldur            w1, [x0, #0x1b]
    // 0x8f47f4: DecompressPointer r1
    //     0x8f47f4: add             x1, x1, HEAP, lsl #32
    // 0x8f47f8: cmp             w1, NULL
    // 0x8f47fc: b.ne            #0x8f4840
    // 0x8f4800: r0 = StyleMargin()
    //     0x8f4800: bl              #0x8f66d0  ; AllocateStyleMarginStub -> StyleMargin (size=0xc)
    // 0x8f4804: mov             x1, x0
    // 0x8f4808: ldur            x0, [fp, #-8]
    // 0x8f480c: StoreField: r1->field_7 = r0
    //     0x8f480c: stur            w0, [x1, #7]
    // 0x8f4810: r0 = buildOp()
    //     0x8f4810: bl              #0x8f5eac  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] StyleMargin::buildOp
    // 0x8f4814: mov             x1, x0
    // 0x8f4818: ldur            x3, [fp, #-8]
    // 0x8f481c: StoreField: r3->field_1b = r0
    //     0x8f481c: stur            w0, [x3, #0x1b]
    //     0x8f4820: ldurb           w16, [x3, #-1]
    //     0x8f4824: ldurb           w17, [x0, #-1]
    //     0x8f4828: and             x16, x17, x16, lsr #2
    //     0x8f482c: tst             x16, HEAP, lsr #32
    //     0x8f4830: b.eq            #0x8f4838
    //     0x8f4834: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8f4838: mov             x2, x1
    // 0x8f483c: b               #0x8f4848
    // 0x8f4840: mov             x3, x0
    // 0x8f4844: mov             x2, x1
    // 0x8f4848: ldur            x1, [fp, #-0x10]
    // 0x8f484c: r0 = register()
    //     0x8f484c: bl              #0x8f35d0  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x8f4850: ldur            x1, [fp, #-0x20]
    // 0x8f4854: r2 = "padding"
    //     0x8f4854: add             x2, PP, #0xf, lsl #12  ; [pp+0xffa0] "padding"
    //     0x8f4858: ldr             x2, [x2, #0xfa0]
    // 0x8f485c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8f485c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8f4860: r0 = startsWith()
    //     0x8f4860: bl              #0x4fb834  ; [dart:core] _StringBase::startsWith
    // 0x8f4864: tbnz            w0, #4, #0x8f48c4
    // 0x8f4868: ldur            x0, [fp, #-8]
    // 0x8f486c: LoadField: r1 = r0->field_1f
    //     0x8f486c: ldur            w1, [x0, #0x1f]
    // 0x8f4870: DecompressPointer r1
    //     0x8f4870: add             x1, x1, HEAP, lsl #32
    // 0x8f4874: cmp             w1, NULL
    // 0x8f4878: b.ne            #0x8f48b8
    // 0x8f487c: r0 = StylePadding()
    //     0x8f487c: bl              #0x8f5ea0  ; AllocateStylePaddingStub -> StylePadding (size=0xc)
    // 0x8f4880: mov             x1, x0
    // 0x8f4884: ldur            x0, [fp, #-8]
    // 0x8f4888: StoreField: r1->field_7 = r0
    //     0x8f4888: stur            w0, [x1, #7]
    // 0x8f488c: r0 = buildOp()
    //     0x8f488c: bl              #0x8f48dc  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] StylePadding::buildOp
    // 0x8f4890: mov             x2, x0
    // 0x8f4894: ldur            x1, [fp, #-8]
    // 0x8f4898: StoreField: r1->field_1f = r0
    //     0x8f4898: stur            w0, [x1, #0x1f]
    //     0x8f489c: ldurb           w16, [x1, #-1]
    //     0x8f48a0: ldurb           w17, [x0, #-1]
    //     0x8f48a4: and             x16, x17, x16, lsr #2
    //     0x8f48a8: tst             x16, HEAP, lsr #32
    //     0x8f48ac: b.eq            #0x8f48b4
    //     0x8f48b0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8f48b4: b               #0x8f48bc
    // 0x8f48b8: mov             x2, x1
    // 0x8f48bc: ldur            x1, [fp, #-0x10]
    // 0x8f48c0: r0 = register()
    //     0x8f48c0: bl              #0x8f35d0  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x8f48c4: r0 = Null
    //     0x8f48c4: mov             x0, NULL
    // 0x8f48c8: LeaveFrame
    //     0x8f48c8: mov             SP, fp
    //     0x8f48cc: ldp             fp, lr, [SP], #0x10
    // 0x8f48d0: ret
    //     0x8f48d0: ret             
    // 0x8f48d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f48d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f48d8: b               #0x8f4064
  }
  _ buildDecoration(/* No info */) {
    // ** addr: 0x8f6bbc, size: 0x304
    // 0x8f6bbc: EnterFrame
    //     0x8f6bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6bc0: mov             fp, SP
    // 0x8f6bc4: AllocStack(0x38)
    //     0x8f6bc4: sub             SP, SP, #0x38
    // 0x8f6bc8: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */, {dynamic border = Null /* r3 */, dynamic borderRadius = Null /* r5, fp-0x10 */, dynamic color = Null /* r6 */, dynamic image = Null /* r1 */})
    //     0x8f6bc8: mov             x0, x2
    //     0x8f6bcc: stur            x2, [fp, #-0x18]
    //     0x8f6bd0: ldur            w1, [x4, #0x13]
    //     0x8f6bd4: ldur            w2, [x4, #0x1f]
    //     0x8f6bd8: add             x2, x2, HEAP, lsl #32
    //     0x8f6bdc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ada8] "border"
    //     0x8f6be0: ldr             x16, [x16, #0xda8]
    //     0x8f6be4: cmp             w2, w16
    //     0x8f6be8: b.ne            #0x8f6c0c
    //     0x8f6bec: ldur            w2, [x4, #0x23]
    //     0x8f6bf0: add             x2, x2, HEAP, lsl #32
    //     0x8f6bf4: sub             w3, w1, w2
    //     0x8f6bf8: add             x2, fp, w3, sxtw #2
    //     0x8f6bfc: ldr             x2, [x2, #8]
    //     0x8f6c00: mov             x3, x2
    //     0x8f6c04: movz            x2, #0x1
    //     0x8f6c08: b               #0x8f6c14
    //     0x8f6c0c: mov             x3, NULL
    //     0x8f6c10: movz            x2, #0
    //     0x8f6c14: lsl             x5, x2, #1
    //     0x8f6c18: lsl             w6, w5, #1
    //     0x8f6c1c: add             w7, w6, #8
    //     0x8f6c20: add             x16, x4, w7, sxtw #1
    //     0x8f6c24: ldur            w8, [x16, #0xf]
    //     0x8f6c28: add             x8, x8, HEAP, lsl #32
    //     0x8f6c2c: add             x16, PP, #0xf, lsl #12  ; [pp+0xff38] "borderRadius"
    //     0x8f6c30: ldr             x16, [x16, #0xf38]
    //     0x8f6c34: cmp             w8, w16
    //     0x8f6c38: b.ne            #0x8f6c6c
    //     0x8f6c3c: add             w2, w6, #0xa
    //     0x8f6c40: add             x16, x4, w2, sxtw #1
    //     0x8f6c44: ldur            w6, [x16, #0xf]
    //     0x8f6c48: add             x6, x6, HEAP, lsl #32
    //     0x8f6c4c: sub             w2, w1, w6
    //     0x8f6c50: add             x6, fp, w2, sxtw #2
    //     0x8f6c54: ldr             x6, [x6, #8]
    //     0x8f6c58: add             w2, w5, #2
    //     0x8f6c5c: sbfx            x5, x2, #1, #0x1f
    //     0x8f6c60: mov             x2, x5
    //     0x8f6c64: mov             x5, x6
    //     0x8f6c68: b               #0x8f6c70
    //     0x8f6c6c: mov             x5, NULL
    //     0x8f6c70: stur            x5, [fp, #-0x10]
    //     0x8f6c74: lsl             x6, x2, #1
    //     0x8f6c78: lsl             w7, w6, #1
    //     0x8f6c7c: add             w8, w7, #8
    //     0x8f6c80: add             x16, x4, w8, sxtw #1
    //     0x8f6c84: ldur            w9, [x16, #0xf]
    //     0x8f6c88: add             x9, x9, HEAP, lsl #32
    //     0x8f6c8c: ldr             x16, [PP, #0x1cd0]  ; [pp+0x1cd0] "color"
    //     0x8f6c90: cmp             w9, w16
    //     0x8f6c94: b.ne            #0x8f6cc8
    //     0x8f6c98: add             w2, w7, #0xa
    //     0x8f6c9c: add             x16, x4, w2, sxtw #1
    //     0x8f6ca0: ldur            w7, [x16, #0xf]
    //     0x8f6ca4: add             x7, x7, HEAP, lsl #32
    //     0x8f6ca8: sub             w2, w1, w7
    //     0x8f6cac: add             x7, fp, w2, sxtw #2
    //     0x8f6cb0: ldr             x7, [x7, #8]
    //     0x8f6cb4: add             w2, w6, #2
    //     0x8f6cb8: sbfx            x6, x2, #1, #0x1f
    //     0x8f6cbc: mov             x2, x6
    //     0x8f6cc0: mov             x6, x7
    //     0x8f6cc4: b               #0x8f6ccc
    //     0x8f6cc8: mov             x6, NULL
    //     0x8f6ccc: lsl             x7, x2, #1
    //     0x8f6cd0: lsl             w2, w7, #1
    //     0x8f6cd4: add             w7, w2, #8
    //     0x8f6cd8: add             x16, x4, w7, sxtw #1
    //     0x8f6cdc: ldur            w8, [x16, #0xf]
    //     0x8f6ce0: add             x8, x8, HEAP, lsl #32
    //     0x8f6ce4: ldr             x16, [PP, #0x55e8]  ; [pp+0x55e8] "image"
    //     0x8f6ce8: cmp             w8, w16
    //     0x8f6cec: b.ne            #0x8f6d10
    //     0x8f6cf0: add             w7, w2, #0xa
    //     0x8f6cf4: add             x16, x4, w7, sxtw #1
    //     0x8f6cf8: ldur            w2, [x16, #0xf]
    //     0x8f6cfc: add             x2, x2, HEAP, lsl #32
    //     0x8f6d00: sub             w4, w1, w2
    //     0x8f6d04: add             x1, fp, w4, sxtw #2
    //     0x8f6d08: ldr             x1, [x1, #8]
    //     0x8f6d0c: b               #0x8f6d14
    //     0x8f6d10: mov             x1, NULL
    // 0x8f6d14: CheckStackOverflow
    //     0x8f6d14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f6d18: cmp             SP, x16
    //     0x8f6d1c: b.ls            #0x8f6eb8
    // 0x8f6d20: cmp             w3, NULL
    // 0x8f6d24: b.ne            #0x8f6d4c
    // 0x8f6d28: cmp             w5, NULL
    // 0x8f6d2c: b.ne            #0x8f6d4c
    // 0x8f6d30: cmp             w6, NULL
    // 0x8f6d34: b.ne            #0x8f6d4c
    // 0x8f6d38: cmp             w1, NULL
    // 0x8f6d3c: b.ne            #0x8f6d4c
    // 0x8f6d40: LeaveFrame
    //     0x8f6d40: mov             SP, fp
    //     0x8f6d44: ldp             fp, lr, [SP], #0x10
    // 0x8f6d48: ret
    //     0x8f6d48: ret             
    // 0x8f6d4c: r2 = LoadClassIdInstr(r0)
    //     0x8f6d4c: ldur            x2, [x0, #-1]
    //     0x8f6d50: ubfx            x2, x2, #0xc, #0x14
    // 0x8f6d54: r17 = 4982
    //     0x8f6d54: movz            x17, #0x1376
    // 0x8f6d58: cmp             x2, x17
    // 0x8f6d5c: b.ne            #0x8f6d68
    // 0x8f6d60: mov             x2, x0
    // 0x8f6d64: b               #0x8f6d6c
    // 0x8f6d68: r2 = Null
    //     0x8f6d68: mov             x2, NULL
    // 0x8f6d6c: cmp             w2, NULL
    // 0x8f6d70: b.ne            #0x8f6d7c
    // 0x8f6d74: r4 = Null
    //     0x8f6d74: mov             x4, NULL
    // 0x8f6d78: b               #0x8f6d84
    // 0x8f6d7c: LoadField: r4 = r2->field_b
    //     0x8f6d7c: ldur            w4, [x2, #0xb]
    // 0x8f6d80: DecompressPointer r4
    //     0x8f6d80: add             x4, x4, HEAP, lsl #32
    // 0x8f6d84: stur            x4, [fp, #-8]
    // 0x8f6d88: cmp             w2, NULL
    // 0x8f6d8c: b.ne            #0x8f6d98
    // 0x8f6d90: r2 = Null
    //     0x8f6d90: mov             x2, NULL
    // 0x8f6d94: b               #0x8f6da4
    // 0x8f6d98: LoadField: r7 = r2->field_1f
    //     0x8f6d98: ldur            w7, [x2, #0x1f]
    // 0x8f6d9c: DecompressPointer r7
    //     0x8f6d9c: add             x7, x7, HEAP, lsl #32
    // 0x8f6da0: mov             x2, x7
    // 0x8f6da4: r7 = LoadClassIdInstr(r2)
    //     0x8f6da4: ldur            x7, [x2, #-1]
    //     0x8f6da8: ubfx            x7, x7, #0xc, #0x14
    // 0x8f6dac: r17 = 4297
    //     0x8f6dac: movz            x17, #0x10c9
    // 0x8f6db0: cmp             x7, x17
    // 0x8f6db4: b.eq            #0x8f6dc0
    // 0x8f6db8: r2 = Instance_BoxDecoration
    //     0x8f6db8: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a878] Obj!BoxDecoration@c0e661
    //     0x8f6dbc: ldr             x2, [x2, #0x878]
    // 0x8f6dc0: stp             x6, x3, [SP, #8]
    // 0x8f6dc4: str             x1, [SP]
    // 0x8f6dc8: mov             x1, x2
    // 0x8f6dcc: r4 = const [0, 0x4, 0x3, 0x1, border, 0x1, color, 0x2, image, 0x3, null]
    //     0x8f6dcc: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a880] List(11) [0, 0x4, 0x3, 0x1, "border", 0x1, "color", 0x2, "image", 0x3, Null]
    //     0x8f6dd0: ldr             x4, [x4, #0x880]
    // 0x8f6dd4: r0 = copyWith()
    //     0x8f6dd4: bl              #0x8f70a8  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::copyWith
    // 0x8f6dd8: mov             x2, x0
    // 0x8f6ddc: ldur            x0, [fp, #-0x10]
    // 0x8f6de0: stur            x2, [fp, #-0x20]
    // 0x8f6de4: cmp             w0, NULL
    // 0x8f6de8: b.eq            #0x8f6e54
    // 0x8f6dec: LoadField: r1 = r2->field_f
    //     0x8f6dec: ldur            w1, [x2, #0xf]
    // 0x8f6df0: DecompressPointer r1
    //     0x8f6df0: add             x1, x1, HEAP, lsl #32
    // 0x8f6df4: cmp             w1, NULL
    // 0x8f6df8: b.ne            #0x8f6e04
    // 0x8f6dfc: r0 = Null
    //     0x8f6dfc: mov             x0, NULL
    // 0x8f6e00: b               #0x8f6e08
    // 0x8f6e04: r0 = isUniform()
    //     0x8f6e04: bl              #0x8f6ec0  ; [package:flutter/src/painting/box_border.dart] Border::isUniform
    // 0x8f6e08: cmp             w0, NULL
    // 0x8f6e0c: b.eq            #0x8f6e14
    // 0x8f6e10: tbnz            w0, #4, #0x8f6e3c
    // 0x8f6e14: ldur            x16, [fp, #-0x10]
    // 0x8f6e18: str             x16, [SP]
    // 0x8f6e1c: ldur            x1, [fp, #-0x20]
    // 0x8f6e20: r4 = const [0, 0x2, 0x1, 0x1, borderRadius, 0x1, null]
    //     0x8f6e20: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a888] List(7) [0, 0x2, 0x1, 0x1, "borderRadius", 0x1, Null]
    //     0x8f6e24: ldr             x4, [x4, #0x888]
    // 0x8f6e28: r0 = copyWith()
    //     0x8f6e28: bl              #0x8f70a8  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::copyWith
    // 0x8f6e2c: mov             x1, x0
    // 0x8f6e30: r0 = Instance_Clip
    //     0x8f6e30: add             x0, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x8f6e34: ldr             x0, [x0, #0x258]
    // 0x8f6e38: b               #0x8f6e48
    // 0x8f6e3c: ldur            x1, [fp, #-0x20]
    // 0x8f6e40: r0 = Instance_Clip
    //     0x8f6e40: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x8f6e44: ldr             x0, [x0, #0xd68]
    // 0x8f6e48: mov             x2, x1
    // 0x8f6e4c: mov             x1, x0
    // 0x8f6e50: b               #0x8f6e60
    // 0x8f6e54: ldur            x2, [fp, #-0x20]
    // 0x8f6e58: r1 = Instance_Clip
    //     0x8f6e58: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x8f6e5c: ldr             x1, [x1, #0xd68]
    // 0x8f6e60: ldur            x0, [fp, #-8]
    // 0x8f6e64: stur            x2, [fp, #-0x10]
    // 0x8f6e68: stur            x1, [fp, #-0x20]
    // 0x8f6e6c: cmp             w0, NULL
    // 0x8f6e70: b.ne            #0x8f6e78
    // 0x8f6e74: ldur            x0, [fp, #-0x18]
    // 0x8f6e78: stur            x0, [fp, #-8]
    // 0x8f6e7c: r0 = Container()
    //     0x8f6e7c: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x8f6e80: stur            x0, [fp, #-0x18]
    // 0x8f6e84: ldur            x16, [fp, #-0x10]
    // 0x8f6e88: ldur            lr, [fp, #-0x20]
    // 0x8f6e8c: stp             lr, x16, [SP, #8]
    // 0x8f6e90: ldur            x16, [fp, #-8]
    // 0x8f6e94: str             x16, [SP]
    // 0x8f6e98: mov             x1, x0
    // 0x8f6e9c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, clipBehavior, 0x2, decoration, 0x1, null]
    //     0x8f6e9c: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a890] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "clipBehavior", 0x2, "decoration", 0x1, Null]
    //     0x8f6ea0: ldr             x4, [x4, #0x890]
    // 0x8f6ea4: r0 = Container()
    //     0x8f6ea4: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8f6ea8: ldur            x0, [fp, #-0x18]
    // 0x8f6eac: LeaveFrame
    //     0x8f6eac: mov             SP, fp
    //     0x8f6eb0: ldp             fp, lr, [SP], #0x10
    // 0x8f6eb4: ret
    //     0x8f6eb4: ret             
    // 0x8f6eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6eb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6ebc: b               #0x8f6d20
  }
  _ buildDecorationImage(/* No info */) {
    // ** addr: 0x8f9108, size: 0x158
    // 0x8f9108: EnterFrame
    //     0x8f9108: stp             fp, lr, [SP, #-0x10]!
    //     0x8f910c: mov             fp, SP
    // 0x8f9110: AllocStack(0x28)
    //     0x8f9110: sub             SP, SP, #0x28
    // 0x8f9114: SetupParameters(WidgetFactory this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x8f9114: mov             x4, x1
    //     0x8f9118: mov             x0, x2
    //     0x8f911c: stur            x1, [fp, #-8]
    //     0x8f9120: stur            x2, [fp, #-0x10]
    //     0x8f9124: stur            x3, [fp, #-0x18]
    //     0x8f9128: stur            x5, [fp, #-0x20]
    //     0x8f912c: stur            x6, [fp, #-0x28]
    // 0x8f9130: CheckStackOverflow
    //     0x8f9130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f9134: cmp             SP, x16
    //     0x8f9138: b.ls            #0x8f9258
    // 0x8f913c: cmp             w0, NULL
    // 0x8f9140: b.ne            #0x8f9154
    // 0x8f9144: r0 = Null
    //     0x8f9144: mov             x0, NULL
    // 0x8f9148: LeaveFrame
    //     0x8f9148: mov             SP, fp
    //     0x8f914c: ldp             fp, lr, [SP], #0x10
    // 0x8f9150: ret
    //     0x8f9150: ret             
    // 0x8f9154: mov             x1, x0
    // 0x8f9158: r2 = "asset:"
    //     0x8f9158: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a978] "asset:"
    //     0x8f915c: ldr             x2, [x2, #0x978]
    // 0x8f9160: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8f9160: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8f9164: r0 = startsWith()
    //     0x8f9164: bl              #0x4fb834  ; [dart:core] _StringBase::startsWith
    // 0x8f9168: tbnz            w0, #4, #0x8f917c
    // 0x8f916c: ldur            x1, [fp, #-8]
    // 0x8f9170: ldur            x2, [fp, #-0x10]
    // 0x8f9174: r0 = imageProviderFromAsset()
    //     0x8f9174: bl              #0x8f961c  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::imageProviderFromAsset
    // 0x8f9178: b               #0x8f91d8
    // 0x8f917c: ldur            x1, [fp, #-0x10]
    // 0x8f9180: r2 = "data:image/"
    //     0x8f9180: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a980] "data:image/"
    //     0x8f9184: ldr             x2, [x2, #0x980]
    // 0x8f9188: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8f9188: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8f918c: r0 = startsWith()
    //     0x8f918c: bl              #0x4fb834  ; [dart:core] _StringBase::startsWith
    // 0x8f9190: tbnz            w0, #4, #0x8f91a4
    // 0x8f9194: ldur            x1, [fp, #-8]
    // 0x8f9198: ldur            x2, [fp, #-0x10]
    // 0x8f919c: r0 = imageProviderFromDataUri()
    //     0x8f919c: bl              #0x8f93d0  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::imageProviderFromDataUri
    // 0x8f91a0: b               #0x8f91d8
    // 0x8f91a4: ldur            x1, [fp, #-0x10]
    // 0x8f91a8: r2 = "file:"
    //     0x8f91a8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfd8] "file:"
    //     0x8f91ac: ldr             x2, [x2, #0xfd8]
    // 0x8f91b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8f91b0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8f91b4: r0 = startsWith()
    //     0x8f91b4: bl              #0x4fb834  ; [dart:core] _StringBase::startsWith
    // 0x8f91b8: tbnz            w0, #4, #0x8f91cc
    // 0x8f91bc: ldur            x1, [fp, #-8]
    // 0x8f91c0: ldur            x2, [fp, #-0x10]
    // 0x8f91c4: r0 = imageProviderFromFileUri()
    //     0x8f91c4: bl              #0x8f92a8  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::imageProviderFromFileUri
    // 0x8f91c8: b               #0x8f91d8
    // 0x8f91cc: ldur            x1, [fp, #-8]
    // 0x8f91d0: ldur            x2, [fp, #-0x10]
    // 0x8f91d4: r0 = imageProviderFromNetwork()
    //     0x8f91d4: bl              #0x8f9260  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::imageProviderFromNetwork
    // 0x8f91d8: stur            x0, [fp, #-8]
    // 0x8f91dc: cmp             w0, NULL
    // 0x8f91e0: b.ne            #0x8f91f4
    // 0x8f91e4: r0 = Null
    //     0x8f91e4: mov             x0, NULL
    // 0x8f91e8: LeaveFrame
    //     0x8f91e8: mov             SP, fp
    //     0x8f91ec: ldp             fp, lr, [SP], #0x10
    // 0x8f91f0: ret
    //     0x8f91f0: ret             
    // 0x8f91f4: ldur            x3, [fp, #-0x18]
    // 0x8f91f8: ldur            x2, [fp, #-0x20]
    // 0x8f91fc: ldur            x1, [fp, #-0x28]
    // 0x8f9200: r0 = DecorationImage()
    //     0x8f9200: bl              #0x7f17e8  ; AllocateDecorationImageStub -> DecorationImage (size=0x44)
    // 0x8f9204: ldur            x1, [fp, #-8]
    // 0x8f9208: StoreField: r0->field_7 = r1
    //     0x8f9208: stur            w1, [x0, #7]
    // 0x8f920c: ldur            x1, [fp, #-0x20]
    // 0x8f9210: StoreField: r0->field_13 = r1
    //     0x8f9210: stur            w1, [x0, #0x13]
    // 0x8f9214: ldur            x1, [fp, #-0x18]
    // 0x8f9218: ArrayStore: r0[0] = r1  ; List_4
    //     0x8f9218: stur            w1, [x0, #0x17]
    // 0x8f921c: ldur            x1, [fp, #-0x28]
    // 0x8f9220: StoreField: r0->field_1f = r1
    //     0x8f9220: stur            w1, [x0, #0x1f]
    // 0x8f9224: r1 = false
    //     0x8f9224: add             x1, NULL, #0x30  ; false
    // 0x8f9228: StoreField: r0->field_23 = r1
    //     0x8f9228: stur            w1, [x0, #0x23]
    // 0x8f922c: d0 = 1.000000
    //     0x8f922c: fmov            d0, #1.00000000
    // 0x8f9230: StoreField: r0->field_27 = d0
    //     0x8f9230: stur            d0, [x0, #0x27]
    // 0x8f9234: StoreField: r0->field_2f = d0
    //     0x8f9234: stur            d0, [x0, #0x2f]
    // 0x8f9238: r2 = Instance_FilterQuality
    //     0x8f9238: add             x2, PP, #0x17, lsl #12  ; [pp+0x17eb0] Obj!FilterQuality@c1aca1
    //     0x8f923c: ldr             x2, [x2, #0xeb0]
    // 0x8f9240: StoreField: r0->field_37 = r2
    //     0x8f9240: stur            w2, [x0, #0x37]
    // 0x8f9244: StoreField: r0->field_3b = r1
    //     0x8f9244: stur            w1, [x0, #0x3b]
    // 0x8f9248: StoreField: r0->field_3f = r1
    //     0x8f9248: stur            w1, [x0, #0x3f]
    // 0x8f924c: LeaveFrame
    //     0x8f924c: mov             SP, fp
    //     0x8f9250: ldp             fp, lr, [SP], #0x10
    // 0x8f9254: ret
    //     0x8f9254: ret             
    // 0x8f9258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9258: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f925c: b               #0x8f913c
  }
  _ imageProviderFromNetwork(/* No info */) {
    // ** addr: 0x8f9260, size: 0x48
    // 0x8f9260: EnterFrame
    //     0x8f9260: stp             fp, lr, [SP, #-0x10]!
    //     0x8f9264: mov             fp, SP
    // 0x8f9268: AllocStack(0x8)
    //     0x8f9268: sub             SP, SP, #8
    // 0x8f926c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8f926c: stur            x2, [fp, #-8]
    // 0x8f9270: LoadField: r0 = r2->field_7
    //     0x8f9270: ldur            w0, [x2, #7]
    // 0x8f9274: cbz             w0, #0x8f9298
    // 0x8f9278: r1 = <NetworkImage>
    //     0x8f9278: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a258] TypeArguments: <NetworkImage>
    //     0x8f927c: ldr             x1, [x1, #0x258]
    // 0x8f9280: r0 = NetworkImage()
    //     0x8f9280: bl              #0x81b8d8  ; AllocateNetworkImageStub -> NetworkImage (size=0x1c)
    // 0x8f9284: ldur            x1, [fp, #-8]
    // 0x8f9288: StoreField: r0->field_b = r1
    //     0x8f9288: stur            w1, [x0, #0xb]
    // 0x8f928c: d0 = 1.000000
    //     0x8f928c: fmov            d0, #1.00000000
    // 0x8f9290: StoreField: r0->field_f = d0
    //     0x8f9290: stur            d0, [x0, #0xf]
    // 0x8f9294: b               #0x8f929c
    // 0x8f9298: r0 = Null
    //     0x8f9298: mov             x0, NULL
    // 0x8f929c: LeaveFrame
    //     0x8f929c: mov             SP, fp
    //     0x8f92a0: ldp             fp, lr, [SP], #0x10
    // 0x8f92a4: ret
    //     0x8f92a4: ret             
  }
  _ imageProviderFromFileUri(/* No info */) {
    // ** addr: 0x8f92a8, size: 0x78
    // 0x8f92a8: EnterFrame
    //     0x8f92a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f92ac: mov             fp, SP
    // 0x8f92b0: mov             x0, x1
    // 0x8f92b4: mov             x1, x2
    // 0x8f92b8: CheckStackOverflow
    //     0x8f92b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f92bc: cmp             SP, x16
    //     0x8f92c0: b.ls            #0x8f9318
    // 0x8f92c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8f92c4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8f92c8: r0 = parse()
    //     0x8f92c8: bl              #0x500e7c  ; [dart:core] Uri::parse
    // 0x8f92cc: r1 = LoadClassIdInstr(r0)
    //     0x8f92cc: ldur            x1, [x0, #-1]
    //     0x8f92d0: ubfx            x1, x1, #0xc, #0x14
    // 0x8f92d4: mov             x16, x0
    // 0x8f92d8: mov             x0, x1
    // 0x8f92dc: mov             x1, x16
    // 0x8f92e0: r0 = GDT[cid_x0 + -0x9a1]()
    //     0x8f92e0: sub             lr, x0, #0x9a1
    //     0x8f92e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8f92e8: blr             lr
    // 0x8f92ec: LoadField: r1 = r0->field_7
    //     0x8f92ec: ldur            w1, [x0, #7]
    // 0x8f92f0: cbnz            w1, #0x8f9304
    // 0x8f92f4: r0 = Null
    //     0x8f92f4: mov             x0, NULL
    // 0x8f92f8: LeaveFrame
    //     0x8f92f8: mov             SP, fp
    //     0x8f92fc: ldp             fp, lr, [SP], #0x10
    // 0x8f9300: ret
    //     0x8f9300: ret             
    // 0x8f9304: mov             x1, x0
    // 0x8f9308: r0 = fileImageProvider()
    //     0x8f9308: bl              #0x8f9320  ; [package:flutter_widget_from_html_core/src/internal/platform_specific/io.dart] ::fileImageProvider
    // 0x8f930c: LeaveFrame
    //     0x8f930c: mov             SP, fp
    //     0x8f9310: ldp             fp, lr, [SP], #0x10
    // 0x8f9314: ret
    //     0x8f9314: ret             
    // 0x8f9318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9318: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f931c: b               #0x8f92c4
  }
  _ imageProviderFromDataUri(/* No info */) {
    // ** addr: 0x8f93d0, size: 0x70
    // 0x8f93d0: EnterFrame
    //     0x8f93d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f93d4: mov             fp, SP
    // 0x8f93d8: AllocStack(0x8)
    //     0x8f93d8: sub             SP, SP, #8
    // 0x8f93dc: SetupParameters(WidgetFactory this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x8f93dc: mov             x0, x1
    //     0x8f93e0: mov             x1, x2
    // 0x8f93e4: CheckStackOverflow
    //     0x8f93e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f93e8: cmp             SP, x16
    //     0x8f93ec: b.ls            #0x8f9438
    // 0x8f93f0: r0 = bytesFromDataUri()
    //     0x8f93f0: bl              #0x8f9440  ; [package:flutter_widget_from_html_core/src/core_helpers.dart] ::bytesFromDataUri
    // 0x8f93f4: stur            x0, [fp, #-8]
    // 0x8f93f8: cmp             w0, NULL
    // 0x8f93fc: b.ne            #0x8f9410
    // 0x8f9400: r0 = Null
    //     0x8f9400: mov             x0, NULL
    // 0x8f9404: LeaveFrame
    //     0x8f9404: mov             SP, fp
    //     0x8f9408: ldp             fp, lr, [SP], #0x10
    // 0x8f940c: ret
    //     0x8f940c: ret             
    // 0x8f9410: r1 = <MemoryImage>
    //     0x8f9410: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a278] TypeArguments: <MemoryImage>
    //     0x8f9414: ldr             x1, [x1, #0x278]
    // 0x8f9418: r0 = MemoryImage()
    //     0x8f9418: bl              #0x8986e4  ; AllocateMemoryImageStub -> MemoryImage (size=0x18)
    // 0x8f941c: ldur            x1, [fp, #-8]
    // 0x8f9420: StoreField: r0->field_b = r1
    //     0x8f9420: stur            w1, [x0, #0xb]
    // 0x8f9424: d0 = 1.000000
    //     0x8f9424: fmov            d0, #1.00000000
    // 0x8f9428: StoreField: r0->field_f = d0
    //     0x8f9428: stur            d0, [x0, #0xf]
    // 0x8f942c: LeaveFrame
    //     0x8f942c: mov             SP, fp
    //     0x8f9430: ldp             fp, lr, [SP], #0x10
    // 0x8f9434: ret
    //     0x8f9434: ret             
    // 0x8f9438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9438: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f943c: b               #0x8f93f0
  }
  _ imageProviderFromAsset(/* No info */) {
    // ** addr: 0x8f961c, size: 0x12c
    // 0x8f961c: EnterFrame
    //     0x8f961c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f9620: mov             fp, SP
    // 0x8f9624: AllocStack(0x10)
    //     0x8f9624: sub             SP, SP, #0x10
    // 0x8f9628: SetupParameters(WidgetFactory this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x8f9628: mov             x0, x1
    //     0x8f962c: mov             x1, x2
    // 0x8f9630: CheckStackOverflow
    //     0x8f9630: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f9634: cmp             SP, x16
    //     0x8f9638: b.ls            #0x8f9740
    // 0x8f963c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8f963c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8f9640: r0 = parse()
    //     0x8f9640: bl              #0x500e7c  ; [dart:core] Uri::parse
    // 0x8f9644: mov             x2, x0
    // 0x8f9648: stur            x2, [fp, #-8]
    // 0x8f964c: r0 = LoadClassIdInstr(r2)
    //     0x8f964c: ldur            x0, [x2, #-1]
    //     0x8f9650: ubfx            x0, x0, #0xc, #0x14
    // 0x8f9654: mov             x1, x2
    // 0x8f9658: r0 = GDT[cid_x0 + -0xfca]()
    //     0x8f9658: sub             lr, x0, #0xfca
    //     0x8f965c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f9660: blr             lr
    // 0x8f9664: mov             x2, x0
    // 0x8f9668: stur            x2, [fp, #-0x10]
    // 0x8f966c: LoadField: r0 = r2->field_7
    //     0x8f966c: ldur            w0, [x2, #7]
    // 0x8f9670: cbnz            w0, #0x8f9684
    // 0x8f9674: r0 = Null
    //     0x8f9674: mov             x0, NULL
    // 0x8f9678: LeaveFrame
    //     0x8f9678: mov             SP, fp
    //     0x8f967c: ldp             fp, lr, [SP], #0x10
    // 0x8f9680: ret
    //     0x8f9680: ret             
    // 0x8f9684: ldur            x3, [fp, #-8]
    // 0x8f9688: r0 = LoadClassIdInstr(r3)
    //     0x8f9688: ldur            x0, [x3, #-1]
    //     0x8f968c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f9690: mov             x1, x3
    // 0x8f9694: r0 = GDT[cid_x0 + -0xf6d]()
    //     0x8f9694: sub             lr, x0, #0xf6d
    //     0x8f9698: ldr             lr, [x21, lr, lsl #3]
    //     0x8f969c: blr             lr
    // 0x8f96a0: r1 = LoadClassIdInstr(r0)
    //     0x8f96a0: ldur            x1, [x0, #-1]
    //     0x8f96a4: ubfx            x1, x1, #0xc, #0x14
    // 0x8f96a8: mov             x16, x0
    // 0x8f96ac: mov             x0, x1
    // 0x8f96b0: mov             x1, x16
    // 0x8f96b4: r2 = "package"
    //     0x8f96b4: ldr             x2, [PP, #0xe38]  ; [pp+0xe38] "package"
    // 0x8f96b8: r0 = GDT[cid_x0 + 0xaa8]()
    //     0x8f96b8: add             lr, x0, #0xaa8
    //     0x8f96bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8f96c0: blr             lr
    // 0x8f96c4: tbnz            w0, #4, #0x8f970c
    // 0x8f96c8: ldur            x1, [fp, #-8]
    // 0x8f96cc: r0 = LoadClassIdInstr(r1)
    //     0x8f96cc: ldur            x0, [x1, #-1]
    //     0x8f96d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8f96d4: r0 = GDT[cid_x0 + -0xf6d]()
    //     0x8f96d4: sub             lr, x0, #0xf6d
    //     0x8f96d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8f96dc: blr             lr
    // 0x8f96e0: r1 = LoadClassIdInstr(r0)
    //     0x8f96e0: ldur            x1, [x0, #-1]
    //     0x8f96e4: ubfx            x1, x1, #0xc, #0x14
    // 0x8f96e8: mov             x16, x0
    // 0x8f96ec: mov             x0, x1
    // 0x8f96f0: mov             x1, x16
    // 0x8f96f4: r2 = "package"
    //     0x8f96f4: ldr             x2, [PP, #0xe38]  ; [pp+0xe38] "package"
    // 0x8f96f8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x8f96f8: add             lr, x0, #0x35e
    //     0x8f96fc: ldr             lr, [x21, lr, lsl #3]
    //     0x8f9700: blr             lr
    // 0x8f9704: mov             x2, x0
    // 0x8f9708: b               #0x8f9710
    // 0x8f970c: r2 = Null
    //     0x8f970c: mov             x2, NULL
    // 0x8f9710: ldur            x0, [fp, #-0x10]
    // 0x8f9714: stur            x2, [fp, #-8]
    // 0x8f9718: r1 = <AssetBundleImageKey>
    //     0x8f9718: add             x1, PP, #0x17, lsl #12  ; [pp+0x17eb8] TypeArguments: <AssetBundleImageKey>
    //     0x8f971c: ldr             x1, [x1, #0xeb8]
    // 0x8f9720: r0 = AssetImage()
    //     0x8f9720: bl              #0x7d8514  ; AllocateAssetImageStub -> AssetImage (size=0x18)
    // 0x8f9724: ldur            x1, [fp, #-0x10]
    // 0x8f9728: StoreField: r0->field_b = r1
    //     0x8f9728: stur            w1, [x0, #0xb]
    // 0x8f972c: ldur            x1, [fp, #-8]
    // 0x8f9730: StoreField: r0->field_13 = r1
    //     0x8f9730: stur            w1, [x0, #0x13]
    // 0x8f9734: LeaveFrame
    //     0x8f9734: mov             SP, fp
    //     0x8f9738: ldp             fp, lr, [SP], #0x10
    // 0x8f973c: ret
    //     0x8f973c: ret             
    // 0x8f9740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9740: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9744: b               #0x8f963c
  }
  _ buildAlign(/* No info */) {
    // ** addr: 0x8fa3b4, size: 0x3c
    // 0x8fa3b4: EnterFrame
    //     0x8fa3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8fa3b8: mov             fp, SP
    // 0x8fa3bc: AllocStack(0x10)
    //     0x8fa3bc: sub             SP, SP, #0x10
    // 0x8fa3c0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x8fa3c0: stur            x2, [fp, #-8]
    //     0x8fa3c4: stur            x3, [fp, #-0x10]
    // 0x8fa3c8: r0 = Align()
    //     0x8fa3c8: bl              #0x702f2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x8fa3cc: ldur            x1, [fp, #-0x10]
    // 0x8fa3d0: StoreField: r0->field_f = r1
    //     0x8fa3d0: stur            w1, [x0, #0xf]
    // 0x8fa3d4: r1 = 1.000000
    //     0x8fa3d4: ldr             x1, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x8fa3d8: StoreField: r0->field_13 = r1
    //     0x8fa3d8: stur            w1, [x0, #0x13]
    // 0x8fa3dc: ldur            x1, [fp, #-8]
    // 0x8fa3e0: StoreField: r0->field_b = r1
    //     0x8fa3e0: stur            w1, [x0, #0xb]
    // 0x8fa3e4: LeaveFrame
    //     0x8fa3e4: mov             SP, fp
    //     0x8fa3e8: ldp             fp, lr, [SP], #0x10
    // 0x8fa3ec: ret
    //     0x8fa3ec: ret             
  }
  _ parse(/* No info */) {
    // ** addr: 0x8fdb98, size: 0xf3c
    // 0x8fdb98: EnterFrame
    //     0x8fdb98: stp             fp, lr, [SP, #-0x10]!
    //     0x8fdb9c: mov             fp, SP
    // 0x8fdba0: AllocStack(0x60)
    //     0x8fdba0: sub             SP, SP, #0x60
    // 0x8fdba4: SetupParameters(WidgetFactory this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */)
    //     0x8fdba4: stur            x1, [fp, #-0x18]
    //     0x8fdba8: mov             x16, x2
    //     0x8fdbac: mov             x2, x1
    //     0x8fdbb0: mov             x1, x16
    //     0x8fdbb4: stur            x1, [fp, #-0x20]
    // 0x8fdbb8: CheckStackOverflow
    //     0x8fdbb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fdbbc: cmp             SP, x16
    //     0x8fdbc0: b.ls            #0x8fea94
    // 0x8fdbc4: LoadField: r0 = r1->field_b
    //     0x8fdbc4: ldur            w0, [x1, #0xb]
    // 0x8fdbc8: DecompressPointer r0
    //     0x8fdbc8: add             x0, x0, HEAP, lsl #32
    // 0x8fdbcc: LoadField: r3 = r0->field_b
    //     0x8fdbcc: ldur            w3, [x0, #0xb]
    // 0x8fdbd0: DecompressPointer r3
    //     0x8fdbd0: add             x3, x3, HEAP, lsl #32
    // 0x8fdbd4: stur            x3, [fp, #-0x10]
    // 0x8fdbd8: LoadField: r4 = r0->field_1b
    //     0x8fdbd8: ldur            w4, [x0, #0x1b]
    // 0x8fdbdc: DecompressPointer r4
    //     0x8fdbdc: add             x4, x4, HEAP, lsl #32
    // 0x8fdbe0: stur            x4, [fp, #-8]
    // 0x8fdbe4: r16 = "a"
    //     0x8fdbe4: ldr             x16, [PP, #0x5020]  ; [pp+0x5020] "a"
    // 0x8fdbe8: stp             x4, x16, [SP]
    // 0x8fdbec: r0 = ==()
    //     0x8fdbec: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fdbf0: tbnz            w0, #4, #0x8fdd34
    // 0x8fdbf4: ldur            x1, [fp, #-0x10]
    // 0x8fdbf8: r2 = "href"
    //     0x8fdbf8: add             x2, PP, #0x36, lsl #12  ; [pp+0x36db8] "href"
    //     0x8fdbfc: ldr             x2, [x2, #0xdb8]
    // 0x8fdc00: r0 = containsKey()
    //     0x8fdc00: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x8fdc04: tbnz            w0, #4, #0x8fdc94
    // 0x8fdc08: ldur            x2, [fp, #-0x18]
    // 0x8fdc0c: r16 = <BuildContext?>
    //     0x8fdc0c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b2e0] TypeArguments: <BuildContext?>
    //     0x8fdc10: ldr             x16, [x16, #0x2e0]
    // 0x8fdc14: ldur            lr, [fp, #-0x20]
    // 0x8fdc18: stp             lr, x16, [SP, #8]
    // 0x8fdc1c: r16 = Closure: (InheritedProperties, BuildContext?) => InheritedProperties from Function 'defaultColor': static.
    //     0x8fdc1c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b2e8] Closure: (InheritedProperties, BuildContext?) => InheritedProperties from Function 'defaultColor': static. (0x227b7956b34)
    //     0x8fdc20: ldr             x16, [x16, #0x2e8]
    // 0x8fdc24: str             x16, [SP]
    // 0x8fdc28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8fdc28: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8fdc2c: r0 = inherit()
    //     0x8fdc2c: bl              #0x8fc19c  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::inherit
    // 0x8fdc30: ldur            x2, [fp, #-0x18]
    // 0x8fdc34: LoadField: r0 = r2->field_27
    //     0x8fdc34: ldur            w0, [x2, #0x27]
    // 0x8fdc38: DecompressPointer r0
    //     0x8fdc38: add             x0, x0, HEAP, lsl #32
    // 0x8fdc3c: cmp             w0, NULL
    // 0x8fdc40: b.ne            #0x8fdc84
    // 0x8fdc44: r0 = TagA()
    //     0x8fdc44: bl              #0x904298  ; AllocateTagAStub -> TagA (size=0xc)
    // 0x8fdc48: ldur            x2, [fp, #-0x18]
    // 0x8fdc4c: StoreField: r0->field_7 = r2
    //     0x8fdc4c: stur            w2, [x0, #7]
    // 0x8fdc50: mov             x1, x0
    // 0x8fdc54: r0 = buildOp()
    //     0x8fdc54: bl              #0x902674  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] TagA::buildOp
    // 0x8fdc58: mov             x1, x0
    // 0x8fdc5c: ldur            x3, [fp, #-0x18]
    // 0x8fdc60: StoreField: r3->field_27 = r0
    //     0x8fdc60: stur            w0, [x3, #0x27]
    //     0x8fdc64: ldurb           w16, [x3, #-1]
    //     0x8fdc68: ldurb           w17, [x0, #-1]
    //     0x8fdc6c: and             x16, x17, x16, lsr #2
    //     0x8fdc70: tst             x16, HEAP, lsr #32
    //     0x8fdc74: b.eq            #0x8fdc7c
    //     0x8fdc78: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8fdc7c: mov             x2, x1
    // 0x8fdc80: b               #0x8fdc8c
    // 0x8fdc84: mov             x3, x2
    // 0x8fdc88: mov             x2, x0
    // 0x8fdc8c: ldur            x1, [fp, #-0x20]
    // 0x8fdc90: r0 = register()
    //     0x8fdc90: bl              #0x8f35d0  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x8fdc94: ldur            x0, [fp, #-0x10]
    // 0x8fdc98: mov             x1, x0
    // 0x8fdc9c: r2 = "name"
    //     0x8fdc9c: ldr             x2, [PP, #0x55a0]  ; [pp+0x55a0] "name"
    // 0x8fdca0: r0 = _getValueOrData()
    //     0x8fdca0: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8fdca4: mov             x1, x0
    // 0x8fdca8: ldur            x0, [fp, #-0x10]
    // 0x8fdcac: LoadField: r2 = r0->field_f
    //     0x8fdcac: ldur            w2, [x0, #0xf]
    // 0x8fdcb0: DecompressPointer r2
    //     0x8fdcb0: add             x2, x2, HEAP, lsl #32
    // 0x8fdcb4: cmp             w2, w1
    // 0x8fdcb8: b.ne            #0x8fdcc0
    // 0x8fdcbc: r1 = Null
    //     0x8fdcbc: mov             x1, NULL
    // 0x8fdcc0: stur            x1, [fp, #-0x28]
    // 0x8fdcc4: cmp             w1, NULL
    // 0x8fdcc8: b.eq            #0x8fe870
    // 0x8fdccc: ldur            x2, [fp, #-0x18]
    // 0x8fdcd0: r0 = Anchor()
    //     0x8fdcd0: bl              #0x902668  ; AllocateAnchorStub -> Anchor (size=0x14)
    // 0x8fdcd4: mov             x2, x0
    // 0x8fdcd8: ldur            x0, [fp, #-0x28]
    // 0x8fdcdc: stur            x2, [fp, #-0x30]
    // 0x8fdce0: StoreField: r2->field_b = r0
    //     0x8fdce0: stur            w0, [x2, #0xb]
    // 0x8fdce4: r1 = <State<StatefulWidget>>
    //     0x8fdce4: ldr             x1, [PP, #0x1a88]  ; [pp+0x1a88] TypeArguments: <State<StatefulWidget>>
    // 0x8fdce8: r0 = LabeledGlobalKey()
    //     0x8fdce8: bl              #0x54f09c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x8fdcec: mov             x1, x0
    // 0x8fdcf0: ldur            x0, [fp, #-0x28]
    // 0x8fdcf4: StoreField: r1->field_b = r0
    //     0x8fdcf4: stur            w0, [x1, #0xb]
    // 0x8fdcf8: ldur            x0, [fp, #-0x30]
    // 0x8fdcfc: StoreField: r0->field_7 = r1
    //     0x8fdcfc: stur            w1, [x0, #7]
    // 0x8fdd00: ldur            x2, [fp, #-0x18]
    // 0x8fdd04: LoadField: r1 = r2->field_7
    //     0x8fdd04: ldur            w1, [x2, #7]
    // 0x8fdd08: DecompressPointer r1
    //     0x8fdd08: add             x1, x1, HEAP, lsl #32
    // 0x8fdd0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fdd10: cmp             w1, w16
    // 0x8fdd14: b.eq            #0x8fea9c
    // 0x8fdd18: StoreField: r0->field_f = r1
    //     0x8fdd18: stur            w1, [x0, #0xf]
    // 0x8fdd1c: mov             x1, x0
    // 0x8fdd20: r0 = buildOp()
    //     0x8fdd20: bl              #0x902580  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] Anchor::buildOp
    // 0x8fdd24: ldur            x1, [fp, #-0x20]
    // 0x8fdd28: mov             x2, x0
    // 0x8fdd2c: r0 = register()
    //     0x8fdd2c: bl              #0x8f35d0  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x8fdd30: b               #0x8fe870
    // 0x8fdd34: r16 = "abbr"
    //     0x8fdd34: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b2f0] "abbr"
    //     0x8fdd38: ldr             x16, [x16, #0x2f0]
    // 0x8fdd3c: ldur            lr, [fp, #-8]
    // 0x8fdd40: stp             lr, x16, [SP]
    // 0x8fdd44: r0 = ==()
    //     0x8fdd44: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fdd48: tbz             w0, #4, #0x8fdd64
    // 0x8fdd4c: r16 = "acronym"
    //     0x8fdd4c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b2f8] "acronym"
    //     0x8fdd50: ldr             x16, [x16, #0x2f8]
    // 0x8fdd54: ldur            lr, [fp, #-8]
    // 0x8fdd58: stp             lr, x16, [SP]
    // 0x8fdd5c: r0 = ==()
    //     0x8fdd5c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fdd60: tbnz            w0, #4, #0x8fdd78
    // 0x8fdd64: ldur            x1, [fp, #-0x20]
    // 0x8fdd68: r2 = Instance_BuildOp
    //     0x8fdd68: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b300] Obj!BuildOp@bf7991
    //     0x8fdd6c: ldr             x2, [x2, #0x300]
    // 0x8fdd70: r0 = register()
    //     0x8fdd70: bl              #0x8f35d0  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x8fdd74: b               #0x8fe870
    // 0x8fdd78: r16 = "address"
    //     0x8fdd78: ldr             x16, [PP, #0x4fa8]  ; [pp+0x4fa8] "address"
    // 0x8fdd7c: ldur            lr, [fp, #-8]
    // 0x8fdd80: stp             lr, x16, [SP]
    // 0x8fdd84: r0 = ==()
    //     0x8fdd84: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fdd88: tbnz            w0, #4, #0x8fdda0
    // 0x8fdd8c: ldur            x1, [fp, #-0x20]
    // 0x8fdd90: r2 = Instance_BuildOp
    //     0x8fdd90: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b308] Obj!BuildOp@bf7951
    //     0x8fdd94: ldr             x2, [x2, #0x308]
    // 0x8fdd98: r0 = register()
    //     0x8fdd98: bl              #0x8f35d0  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x8fdd9c: b               #0x8fe870
    // 0x8fdda0: r16 = "article"
    //     0x8fdda0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b9c8] "article"
    //     0x8fdda4: ldr             x16, [x16, #0x9c8]
    // 0x8fdda8: ldur            lr, [fp, #-8]
    // 0x8fddac: stp             lr, x16, [SP]
    // 0x8fddb0: r0 = ==()
    //     0x8fddb0: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fddb4: tbz             w0, #4, #0x8fde90
    // 0x8fddb8: r16 = "aside"
    //     0x8fddb8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b9d0] "aside"
    //     0x8fddbc: ldr             x16, [x16, #0x9d0]
    // 0x8fddc0: ldur            lr, [fp, #-8]
    // 0x8fddc4: stp             lr, x16, [SP]
    // 0x8fddc8: r0 = ==()
    //     0x8fddc8: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fddcc: tbz             w0, #4, #0x8fde90
    // 0x8fddd0: r16 = "dl"
    //     0x8fddd0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b9f8] "dl"
    //     0x8fddd4: ldr             x16, [x16, #0x9f8]
    // 0x8fddd8: ldur            lr, [fp, #-8]
    // 0x8fdddc: stp             lr, x16, [SP]
    // 0x8fdde0: r0 = ==()
    //     0x8fdde0: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fdde4: tbz             w0, #4, #0x8fde90
    // 0x8fdde8: r16 = "figcaption"
    //     0x8fdde8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2ba08] "figcaption"
    //     0x8fddec: ldr             x16, [x16, #0xa08]
    // 0x8fddf0: ldur            lr, [fp, #-8]
    // 0x8fddf4: stp             lr, x16, [SP]
    // 0x8fddf8: r0 = ==()
    //     0x8fddf8: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fddfc: tbz             w0, #4, #0x8fde90
    // 0x8fde00: r16 = "footer"
    //     0x8fde00: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2ba18] "footer"
    //     0x8fde04: ldr             x16, [x16, #0xa18]
    // 0x8fde08: ldur            lr, [fp, #-8]
    // 0x8fde0c: stp             lr, x16, [SP]
    // 0x8fde10: r0 = ==()
    //     0x8fde10: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fde14: tbz             w0, #4, #0x8fde90
    // 0x8fde18: r16 = "header"
    //     0x8fde18: add             x16, PP, #0x10, lsl #12  ; [pp+0x10db0] "header"
    //     0x8fde1c: ldr             x16, [x16, #0xdb0]
    // 0x8fde20: ldur            lr, [fp, #-8]
    // 0x8fde24: stp             lr, x16, [SP]
    // 0x8fde28: r0 = ==()
    //     0x8fde28: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fde2c: tbz             w0, #4, #0x8fde90
    // 0x8fde30: r16 = "main"
    //     0x8fde30: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b310] "main"
    //     0x8fde34: ldr             x16, [x16, #0x310]
    // 0x8fde38: ldur            lr, [fp, #-8]
    // 0x8fde3c: stp             lr, x16, [SP]
    // 0x8fde40: r0 = ==()
    //     0x8fde40: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fde44: tbz             w0, #4, #0x8fde90
    // 0x8fde48: r16 = "nav"
    //     0x8fde48: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2ba38] "nav"
    //     0x8fde4c: ldr             x16, [x16, #0xa38]
    // 0x8fde50: ldur            lr, [fp, #-8]
    // 0x8fde54: stp             lr, x16, [SP]
    // 0x8fde58: r0 = ==()
    //     0x8fde58: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fde5c: tbz             w0, #4, #0x8fde90
    // 0x8fde60: r16 = "section"
    //     0x8fde60: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2ba50] "section"
    //     0x8fde64: ldr             x16, [x16, #0xa50]
    // 0x8fde68: ldur            lr, [fp, #-8]
    // 0x8fde6c: stp             lr, x16, [SP]
    // 0x8fde70: r0 = ==()
    //     0x8fde70: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fde74: tbz             w0, #4, #0x8fde90
    // 0x8fde78: r16 = "div"
    //     0x8fde78: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b9f0] "div"
    //     0x8fde7c: ldr             x16, [x16, #0x9f0]
    // 0x8fde80: ldur            lr, [fp, #-8]
    // 0x8fde84: stp             lr, x16, [SP]
    // 0x8fde88: r0 = ==()
    //     0x8fde88: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fde8c: tbnz            w0, #4, #0x8fdea4
    // 0x8fde90: ldur            x1, [fp, #-0x20]
    // 0x8fde94: r2 = Instance_BuildOp
    //     0x8fde94: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b318] Obj!BuildOp@bf7911
    //     0x8fde98: ldr             x2, [x2, #0x318]
    // 0x8fde9c: r0 = register()
    //     0x8fde9c: bl              #0x8f35d0  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x8fdea0: b               #0x8fe870
    // 0x8fdea4: r16 = "blockquote"
    //     0x8fdea4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b9d8] "blockquote"
    //     0x8fdea8: ldr             x16, [x16, #0x9d8]
    // 0x8fdeac: ldur            lr, [fp, #-8]
    // 0x8fdeb0: stp             lr, x16, [SP]
    // 0x8fdeb4: r0 = ==()
    //     0x8fdeb4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fdeb8: tbz             w0, #4, #0x8fded4
    // 0x8fdebc: r16 = "figure"
    //     0x8fdebc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2ba10] "figure"
    //     0x8fdec0: ldr             x16, [x16, #0xa10]
    // 0x8fdec4: ldur            lr, [fp, #-8]
    // 0x8fdec8: stp             lr, x16, [SP]
    // 0x8fdecc: r0 = ==()
    //     0x8fdecc: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fded0: tbnz            w0, #4, #0x8fdee8
    // 0x8fded4: ldur            x1, [fp, #-0x20]
    // 0x8fded8: r2 = Instance_BuildOp
    //     0x8fded8: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b320] Obj!BuildOp@bf78d1
    //     0x8fdedc: ldr             x2, [x2, #0x320]
    // 0x8fdee0: r0 = register()
    //     0x8fdee0: bl              #0x8f35d0  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x8fdee4: b               #0x8fe870
    // 0x8fdee8: r16 = "b"
    //     0x8fdee8: ldr             x16, [PP, #0x5028]  ; [pp+0x5028] "b"
    // 0x8fdeec: ldur            lr, [fp, #-8]
    // 0x8fdef0: stp             lr, x16, [SP]
    // 0x8fdef4: r0 = ==()
    //     0x8fdef4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fdef8: tbz             w0, #4, #0x8fdf14
    // 0x8fdefc: r16 = "strong"
    //     0x8fdefc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bac0] "strong"
    //     0x8fdf00: ldr             x16, [x16, #0xac0]
    // 0x8fdf04: ldur            lr, [fp, #-8]
    // 0x8fdf08: stp             lr, x16, [SP]
    // 0x8fdf0c: r0 = ==()
    //     0x8fdf0c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fdf10: tbnz            w0, #4, #0x8fdf44
    // 0x8fdf14: r16 = <FontWeight>
    //     0x8fdf14: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a600] TypeArguments: <FontWeight>
    //     0x8fdf18: ldr             x16, [x16, #0x600]
    // 0x8fdf1c: ldur            lr, [fp, #-0x20]
    // 0x8fdf20: stp             lr, x16, [SP, #0x10]
    // 0x8fdf24: r16 = Closure: (InheritedProperties, FontWeight) => InheritedProperties from Function 'fontWeight': static.
    //     0x8fdf24: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a608] Closure: (InheritedProperties, FontWeight) => InheritedProperties from Function 'fontWeight': static. (0x227b794cb50)
    //     0x8fdf28: ldr             x16, [x16, #0x608]
    // 0x8fdf2c: r30 = Instance_FontWeight
    //     0x8fdf2c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e48] Obj!FontWeight@bfd341
    //     0x8fdf30: ldr             lr, [lr, #0xe48]
    // 0x8fdf34: stp             lr, x16, [SP]
    // 0x8fdf38: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8fdf38: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8fdf3c: r0 = inherit()
    //     0x8fdf3c: bl              #0x8fc19c  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::inherit
    // 0x8fdf40: b               #0x8fe870
    // 0x8fdf44: r16 = "big"
    //     0x8fdf44: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2ba98] "big"
    //     0x8fdf48: ldr             x16, [x16, #0xa98]
    // 0x8fdf4c: ldur            lr, [fp, #-8]
    // 0x8fdf50: stp             lr, x16, [SP]
    // 0x8fdf54: r0 = ==()
    //     0x8fdf54: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fdf58: tbnz            w0, #4, #0x8fdf88
    // 0x8fdf5c: r16 = <String>
    //     0x8fdf5c: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x8fdf60: ldur            lr, [fp, #-0x20]
    // 0x8fdf64: stp             lr, x16, [SP, #0x10]
    // 0x8fdf68: r16 = Closure: (InheritedProperties, String) => InheritedProperties from Function 'fontSizeTerm': static.
    //     0x8fdf68: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b328] Closure: (InheritedProperties, String) => InheritedProperties from Function 'fontSizeTerm': static. (0x227b79567d0)
    //     0x8fdf6c: ldr             x16, [x16, #0x328]
    // 0x8fdf70: r30 = "larger"
    //     0x8fdf70: add             lr, PP, #0x3a, lsl #12  ; [pp+0x3a760] "larger"
    //     0x8fdf74: ldr             lr, [lr, #0x760]
    // 0x8fdf78: stp             lr, x16, [SP]
    // 0x8fdf7c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8fdf7c: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8fdf80: r0 = inherit()
    //     0x8fdf80: bl              #0x8fc19c  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::inherit
    // 0x8fdf84: b               #0x8fe870
    // 0x8fdf88: r16 = "small"
    //     0x8fdf88: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bab0] "small"
    //     0x8fdf8c: ldr             x16, [x16, #0xab0]
    // 0x8fdf90: ldur            lr, [fp, #-8]
    // 0x8fdf94: stp             lr, x16, [SP]
    // 0x8fdf98: r0 = ==()
    //     0x8fdf98: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fdf9c: tbnz            w0, #4, #0x8fdfcc
    // 0x8fdfa0: r16 = <String>
    //     0x8fdfa0: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x8fdfa4: ldur            lr, [fp, #-0x20]
    // 0x8fdfa8: stp             lr, x16, [SP, #0x10]
    // 0x8fdfac: r16 = Closure: (InheritedProperties, String) => InheritedProperties from Function 'fontSizeTerm': static.
    //     0x8fdfac: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b328] Closure: (InheritedProperties, String) => InheritedProperties from Function 'fontSizeTerm': static. (0x227b79567d0)
    //     0x8fdfb0: ldr             x16, [x16, #0x328]
    // 0x8fdfb4: r30 = "smaller"
    //     0x8fdfb4: add             lr, PP, #0x3a, lsl #12  ; [pp+0x3a770] "smaller"
    //     0x8fdfb8: ldr             lr, [lr, #0x770]
    // 0x8fdfbc: stp             lr, x16, [SP]
    // 0x8fdfc0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8fdfc0: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8fdfc4: r0 = inherit()
    //     0x8fdfc4: bl              #0x8fc19c  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::inherit
    // 0x8fdfc8: b               #0x8fe870
    // 0x8fdfcc: r16 = "br"
    //     0x8fdfcc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b968] "br"
    //     0x8fdfd0: ldr             x16, [x16, #0x968]
    // 0x8fdfd4: ldur            lr, [fp, #-8]
    // 0x8fdfd8: stp             lr, x16, [SP]
    // 0x8fdfdc: r0 = ==()
    //     0x8fdfdc: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fdfe0: tbnz            w0, #4, #0x8fdff8
    // 0x8fdfe4: ldur            x1, [fp, #-0x20]
    // 0x8fdfe8: r2 = Instance_BuildOp
    //     0x8fdfe8: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b330] Obj!BuildOp@bf7891
    //     0x8fdfec: ldr             x2, [x2, #0x330]
    // 0x8fdff0: r0 = register()
    //     0x8fdff0: bl              #0x8f35d0  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x8fdff4: b               #0x8fe870
    // 0x8fdff8: r16 = "center"
    //     0x8fdff8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b9e0] "center"
    //     0x8fdffc: ldr             x16, [x16, #0x9e0]
    // 0x8fe000: ldur            lr, [fp, #-8]
    // 0x8fe004: stp             lr, x16, [SP]
    // 0x8fe008: r0 = ==()
    //     0x8fe008: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fe00c: tbnz            w0, #4, #0x8fe024
    // 0x8fe010: ldur            x1, [fp, #-0x20]
    // 0x8fe014: r2 = Instance_BuildOp
    //     0x8fe014: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b338] Obj!BuildOp@bf7851
    //     0x8fe018: ldr             x2, [x2, #0x338]
    // 0x8fe01c: r0 = register()
    //     0x8fe01c: bl              #0x8f35d0  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x8fe020: b               #0x8fe870
    // 0x8fe024: r16 = "cite"
    //     0x8fe024: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b340] "cite"
    //     0x8fe028: ldr             x16, [x16, #0x340]
    // 0x8fe02c: ldur            lr, [fp, #-8]
    // 0x8fe030: stp             lr, x16, [SP]
    // 0x8fe034: r0 = ==()
    //     0x8fe034: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fe038: tbz             w0, #4, #0x8fe09c
    // 0x8fe03c: r16 = "dfn"
    //     0x8fe03c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b348] "dfn"
    //     0x8fe040: ldr             x16, [x16, #0x348]
    // 0x8fe044: ldur            lr, [fp, #-8]
    // 0x8fe048: stp             lr, x16, [SP]
    // 0x8fe04c: r0 = ==()
    //     0x8fe04c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fe050: tbz             w0, #4, #0x8fe09c
    // 0x8fe054: r16 = "em"
    //     0x8fe054: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2baa0] "em"
    //     0x8fe058: ldr             x16, [x16, #0xaa0]
    // 0x8fe05c: ldur            lr, [fp, #-8]
    // 0x8fe060: stp             lr, x16, [SP]
    // 0x8fe064: r0 = ==()
    //     0x8fe064: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fe068: tbz             w0, #4, #0x8fe09c
    // 0x8fe06c: r16 = "i"
    //     0x8fe06c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed40] "i"
    //     0x8fe070: ldr             x16, [x16, #0xd40]
    // 0x8fe074: ldur            lr, [fp, #-8]
    // 0x8fe078: stp             lr, x16, [SP]
    // 0x8fe07c: r0 = ==()
    //     0x8fe07c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fe080: tbz             w0, #4, #0x8fe09c
    // 0x8fe084: r16 = "var"
    //     0x8fe084: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3acb8] "var"
    //     0x8fe088: ldr             x16, [x16, #0xcb8]
    // 0x8fe08c: ldur            lr, [fp, #-8]
    // 0x8fe090: stp             lr, x16, [SP]
    // 0x8fe094: r0 = ==()
    //     0x8fe094: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fe098: tbnz            w0, #4, #0x8fe0cc
    // 0x8fe09c: r16 = <FontStyle>
    //     0x8fe09c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a5e8] TypeArguments: <FontStyle>
    //     0x8fe0a0: ldr             x16, [x16, #0x5e8]
    // 0x8fe0a4: ldur            lr, [fp, #-0x20]
    // 0x8fe0a8: stp             lr, x16, [SP, #0x10]
    // 0x8fe0ac: r16 = Closure: (InheritedProperties, FontStyle) => InheritedProperties from Function 'fontStyle': static.
    //     0x8fe0ac: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a5f0] Closure: (InheritedProperties, FontStyle) => InheritedProperties from Function 'fontStyle': static. (0x227b794cbf4)
    //     0x8fe0b0: ldr             x16, [x16, #0x5f0]
    // 0x8fe0b4: r30 = Instance_FontStyle
    //     0x8fe0b4: add             lr, PP, #0x22, lsl #12  ; [pp+0x22df0] Obj!FontStyle@c1a121
    //     0x8fe0b8: ldr             lr, [lr, #0xdf0]
    // 0x8fe0bc: stp             lr, x16, [SP]
    // 0x8fe0c0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8fe0c0: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8fe0c4: r0 = inherit()
    //     0x8fe0c4: bl              #0x8fc19c  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::inherit
    // 0x8fe0c8: b               #0x8fe870
    // 0x8fe0cc: r16 = "code"
    //     0x8fe0cc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa720] "code"
    //     0x8fe0d0: ldr             x16, [x16, #0x720]
    // 0x8fe0d4: ldur            lr, [fp, #-8]
    // 0x8fe0d8: stp             lr, x16, [SP]
    // 0x8fe0dc: r0 = ==()
    //     0x8fe0dc: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fe0e0: tbz             w0, #4, #0x8fe12c
    // 0x8fe0e4: r16 = "kbd"
    //     0x8fe0e4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b350] "kbd"
    //     0x8fe0e8: ldr             x16, [x16, #0x350]
    // 0x8fe0ec: ldur            lr, [fp, #-8]
    // 0x8fe0f0: stp             lr, x16, [SP]
    // 0x8fe0f4: r0 = ==()
    //     0x8fe0f4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fe0f8: tbz             w0, #4, #0x8fe12c
    // 0x8fe0fc: r16 = "samp"
    //     0x8fe0fc: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b358] "samp"
    //     0x8fe100: ldr             x16, [x16, #0x358]
    // 0x8fe104: ldur            lr, [fp, #-8]
    // 0x8fe108: stp             lr, x16, [SP]
    // 0x8fe10c: r0 = ==()
    //     0x8fe10c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fe110: tbz             w0, #4, #0x8fe12c
    // 0x8fe114: r16 = "tt"
    //     0x8fe114: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4a0] "tt"
    //     0x8fe118: ldr             x16, [x16, #0x4a0]
    // 0x8fe11c: ldur            lr, [fp, #-8]
    // 0x8fe120: stp             lr, x16, [SP]
    // 0x8fe124: r0 = ==()
    //     0x8fe124: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fe128: tbnz            w0, #4, #0x8fe15c
    // 0x8fe12c: r16 = <List<String>>
    //     0x8fe12c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17bc0] TypeArguments: <List<String>>
    //     0x8fe130: ldr             x16, [x16, #0xbc0]
    // 0x8fe134: ldur            lr, [fp, #-0x20]
    // 0x8fe138: stp             lr, x16, [SP, #0x10]
    // 0x8fe13c: r16 = Closure: (InheritedProperties, List<String>) => InheritedProperties from Function 'fontFamily': static.
    //     0x8fe13c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a5c0] Closure: (InheritedProperties, List<String>) => InheritedProperties from Function 'fontFamily': static. (0x227b794d314)
    //     0x8fe140: ldr             x16, [x16, #0x5c0]
    // 0x8fe144: r30 = const [Courier, monospace]
    //     0x8fe144: add             lr, PP, #0x3b, lsl #12  ; [pp+0x3b360] List<String>(2)
    //     0x8fe148: ldr             lr, [lr, #0x360]
    // 0x8fe14c: stp             lr, x16, [SP]
    // 0x8fe150: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8fe150: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8fe154: r0 = inherit()
    //     0x8fe154: bl              #0x8fc19c  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::inherit
    // 0x8fe158: b               #0x8fe870
    // 0x8fe15c: r16 = "pre"
    //     0x8fe15c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2ba48] "pre"
    //     0x8fe160: ldr             x16, [x16, #0xa48]
    // 0x8fe164: ldur            lr, [fp, #-8]
    // 0x8fe168: stp             lr, x16, [SP]
    // 0x8fe16c: r0 = ==()
    //     0x8fe16c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fe170: tbnz            w0, #4, #0x8fe1dc
    // 0x8fe174: ldur            x2, [fp, #-0x18]
    // 0x8fe178: LoadField: r0 = r2->field_37
    //     0x8fe178: ldur            w0, [x2, #0x37]
    // 0x8fe17c: DecompressPointer r0
    //     0x8fe17c: add             x0, x0, HEAP, lsl #32
    // 0x8fe180: cmp             w0, NULL
    // 0x8fe184: b.ne            #0x8fe1c8
    // 0x8fe188: r0 = TagPre()
    //     0x8fe188: bl              #0x902574  ; AllocateTagPreStub -> TagPre (size=0xc)
    // 0x8fe18c: ldur            x2, [fp, #-0x18]
    // 0x8fe190: StoreField: r0->field_7 = r2
    //     0x8fe190: stur            w2, [x0, #7]
    // 0x8fe194: mov             x1, x0
    // 0x8fe198: r0 = buildOp()
    //     0x8fe198: bl              #0x902434  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] TagPre::buildOp
    // 0x8fe19c: mov             x1, x0
    // 0x8fe1a0: ldur            x3, [fp, #-0x18]
    // 0x8fe1a4: StoreField: r3->field_37 = r0
    //     0x8fe1a4: stur            w0, [x3, #0x37]
    //     0x8fe1a8: ldurb           w16, [x3, #-1]
    //     0x8fe1ac: ldurb           w17, [x0, #-1]
    //     0x8fe1b0: and             x16, x17, x16, lsr #2
    //     0x8fe1b4: tst             x16, HEAP, lsr #32
    //     0x8fe1b8: b.eq            #0x8fe1c0
    //     0x8fe1bc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8fe1c0: mov             x2, x1
    // 0x8fe1c4: b               #0x8fe1d0
    // 0x8fe1c8: mov             x3, x2
    // 0x8fe1cc: mov             x2, x0
    // 0x8fe1d0: ldur            x1, [fp, #-0x20]
    // 0x8fe1d4: r0 = register()
    //     0x8fe1d4: bl              #0x8f35d0  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x8fe1d8: b               #0x8fe870
    // 0x8fe1dc: r16 = "details"
    //     0x8fe1dc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10948] "details"
    //     0x8fe1e0: ldr             x16, [x16, #0x948]
    // 0x8fe1e4: ldur            lr, [fp, #-8]
    // 0x8fe1e8: stp             lr, x16, [SP]
    // 0x8fe1ec: r0 = ==()
    //     0x8fe1ec: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fe1f0: tbnz            w0, #4, #0x8fe25c
    // 0x8fe1f4: ldur            x2, [fp, #-0x18]
    // 0x8fe1f8: LoadField: r0 = r2->field_2b
    //     0x8fe1f8: ldur            w0, [x2, #0x2b]
    // 0x8fe1fc: DecompressPointer r0
    //     0x8fe1fc: add             x0, x0, HEAP, lsl #32
    // 0x8fe200: cmp             w0, NULL
    // 0x8fe204: b.ne            #0x8fe248
    // 0x8fe208: r0 = TagDetails()
    //     0x8fe208: bl              #0x902428  ; AllocateTagDetailsStub -> TagDetails (size=0xc)
    // 0x8fe20c: ldur            x2, [fp, #-0x18]
    // 0x8fe210: StoreField: r0->field_7 = r2
    //     0x8fe210: stur            w2, [x0, #7]
    // 0x8fe214: mov             x1, x0
    // 0x8fe218: r0 = buildOp()
    //     0x8fe218: bl              #0x901924  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] TagDetails::buildOp
    // 0x8fe21c: mov             x1, x0
    // 0x8fe220: ldur            x3, [fp, #-0x18]
    // 0x8fe224: StoreField: r3->field_2b = r0
    //     0x8fe224: stur            w0, [x3, #0x2b]
    //     0x8fe228: ldurb           w16, [x3, #-1]
    //     0x8fe22c: ldurb           w17, [x0, #-1]
    //     0x8fe230: and             x16, x17, x16, lsr #2
    //     0x8fe234: tst             x16, HEAP, lsr #32
    //     0x8fe238: b.eq            #0x8fe240
    //     0x8fe23c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8fe240: mov             x2, x1
    // 0x8fe244: b               #0x8fe250
    // 0x8fe248: mov             x3, x2
    // 0x8fe24c: mov             x2, x0
    // 0x8fe250: ldur            x1, [fp, #-0x20]
    // 0x8fe254: r0 = register()
    //     0x8fe254: bl              #0x8f35d0  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x8fe258: b               #0x8fe870
    // 0x8fe25c: r16 = "dd"
    //     0x8fe25c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b9b0] "dd"
    //     0x8fe260: ldr             x16, [x16, #0x9b0]
    // 0x8fe264: ldur            lr, [fp, #-8]
    // 0x8fe268: stp             lr, x16, [SP]
    // 0x8fe26c: r0 = ==()
    //     0x8fe26c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fe270: tbnz            w0, #4, #0x8fe288
    // 0x8fe274: ldur            x1, [fp, #-0x20]
    // 0x8fe278: r2 = Instance_BuildOp
    //     0x8fe278: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b368] Obj!BuildOp@bf7811
    //     0x8fe27c: ldr             x2, [x2, #0x368]
    // 0x8fe280: r0 = register()
    //     0x8fe280: bl              #0x8f35d0  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x8fe284: b               #0x8fe870
    // 0x8fe288: r16 = "dt"
    //     0x8fe288: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b9b8] "dt"
    //     0x8fe28c: ldr             x16, [x16, #0x9b8]
    // 0x8fe290: ldur            lr, [fp, #-8]
    // 0x8fe294: stp             lr, x16, [SP]
    // 0x8fe298: r0 = ==()
    //     0x8fe298: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fe29c: tbnz            w0, #4, #0x8fe2b4
    // 0x8fe2a0: ldur            x1, [fp, #-0x20]
    // 0x8fe2a4: r2 = Instance_BuildOp
    //     0x8fe2a4: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b370] Obj!BuildOp@bf77d1
    //     0x8fe2a8: ldr             x2, [x2, #0x370]
    // 0x8fe2ac: r0 = register()
    //     0x8fe2ac: bl              #0x8f35d0  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x8fe2b0: b               #0x8fe870
    // 0x8fe2b4: r16 = "del"
    //     0x8fe2b4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b378] "del"
    //     0x8fe2b8: ldr             x16, [x16, #0x378]
    // 0x8fe2bc: ldur            lr, [fp, #-8]
    // 0x8fe2c0: stp             lr, x16, [SP]
    // 0x8fe2c4: r0 = ==()
    //     0x8fe2c4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fe2c8: tbz             w0, #4, #0x8fe2fc
    // 0x8fe2cc: r16 = "s"
    //     0x8fe2cc: add             x16, PP, #0xc, lsl #12  ; [pp+0xcca8] "s"
    //     0x8fe2d0: ldr             x16, [x16, #0xca8]
    // 0x8fe2d4: ldur            lr, [fp, #-8]
    // 0x8fe2d8: stp             lr, x16, [SP]
    // 0x8fe2dc: r0 = ==()
    //     0x8fe2dc: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fe2e0: tbz             w0, #4, #0x8fe2fc
    // 0x8fe2e4: r16 = "strike"
    //     0x8fe2e4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bab8] "strike"
    //     0x8fe2e8: ldr             x16, [x16, #0xab8]
    // 0x8fe2ec: ldur            lr, [fp, #-8]
    // 0x8fe2f0: stp             lr, x16, [SP]
    // 0x8fe2f4: r0 = ==()
    //     0x8fe2f4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fe2f8: tbnz            w0, #4, #0x8fe310
    // 0x8fe2fc: ldur            x1, [fp, #-0x20]
    // 0x8fe300: r2 = Instance_BuildOp
    //     0x8fe300: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b380] Obj!BuildOp@bf7791
    //     0x8fe304: ldr             x2, [x2, #0x380]
    // 0x8fe308: r0 = register()
    //     0x8fe308: bl              #0x8f35d0  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x8fe30c: b               #0x8fe870
    // 0x8fe310: r16 = "font"
    //     0x8fe310: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b560] "font"
    //     0x8fe314: ldr             x16, [x16, #0x560]
    // 0x8fe318: ldur            lr, [fp, #-8]
    // 0x8fe31c: stp             lr, x16, [SP]
    // 0x8fe320: r0 = ==()
    //     0x8fe320: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fe324: tbnz            w0, #4, #0x8fe33c
    // 0x8fe328: ldur            x1, [fp, #-0x20]
    // 0x8fe32c: r2 = Instance_BuildOp
    //     0x8fe32c: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b388] Obj!BuildOp@bf7751
    //     0x8fe330: ldr             x2, [x2, #0x388]
    // 0x8fe334: r0 = register()
    //     0x8fe334: bl              #0x8f35d0  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x8fe338: b               #0x8fe870
    // 0x8fe33c: r16 = "h1"
    //     0x8fe33c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2ba68] "h1"
    //     0x8fe340: ldr             x16, [x16, #0xa68]
    // 0x8fe344: ldur            lr, [fp, #-8]
    // 0x8fe348: stp             lr, x16, [SP]
    // 0x8fe34c: r0 = ==()
    //     0x8fe34c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fe350: tbnz            w0, #4, #0x8fe368
    // 0x8fe354: ldur            x1, [fp, #-0x20]
    // 0x8fe358: r2 = Instance_BuildOp
    //     0x8fe358: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b390] Obj!BuildOp@bf7711
    //     0x8fe35c: ldr             x2, [x2, #0x390]
    // 0x8fe360: r0 = register()
    //     0x8fe360: bl              #0x8f35d0  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x8fe364: b               #0x8fe870
    // 0x8fe368: r16 = "h2"
    //     0x8fe368: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2ba70] "h2"
    //     0x8fe36c: ldr             x16, [x16, #0xa70]
    // 0x8fe370: ldur            lr, [fp, #-8]
    // 0x8fe374: stp             lr, x16, [SP]
    // 0x8fe378: r0 = ==()
    //     0x8fe378: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fe37c: tbnz            w0, #4, #0x8fe394
    // 0x8fe380: ldur            x1, [fp, #-0x20]
    // 0x8fe384: r2 = Instance_BuildOp
    //     0x8fe384: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b398] Obj!BuildOp@bf76d1
    //     0x8fe388: ldr             x2, [x2, #0x398]
    // 0x8fe38c: r0 = register()
    //     0x8fe38c: bl              #0x8f35d0  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x8fe390: b               #0x8fe870
    // 0x8fe394: r16 = "h3"
    //     0x8fe394: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2ba78] "h3"
    //     0x8fe398: ldr             x16, [x16, #0xa78]
    // 0x8fe39c: ldur            lr, [fp, #-8]
    // 0x8fe3a0: stp             lr, x16, [SP]
    // 0x8fe3a4: r0 = ==()
    //     0x8fe3a4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fe3a8: tbnz            w0, #4, #0x8fe3c0
    // 0x8fe3ac: ldur            x1, [fp, #-0x20]
    // 0x8fe3b0: r2 = Instance_BuildOp
    //     0x8fe3b0: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b3a0] Obj!BuildOp@bf7691
    //     0x8fe3b4: ldr             x2, [x2, #0x3a0]
    // 0x8fe3b8: r0 = register()
    //     0x8fe3b8: bl              #0x8f35d0  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x8fe3bc: b               #0x8fe870
    // 0x8fe3c0: r16 = "h4"
    //     0x8fe3c0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2ba80] "h4"
    //     0x8fe3c4: ldr             x16, [x16, #0xa80]
    // 0x8fe3c8: ldur            lr, [fp, #-8]
    // 0x8fe3cc: stp             lr, x16, [SP]
    // 0x8fe3d0: r0 = ==()
    //     0x8fe3d0: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fe3d4: tbnz            w0, #4, #0x8fe3ec
    // 0x8fe3d8: ldur            x1, [fp, #-0x20]
    // 0x8fe3dc: r2 = Instance_BuildOp
    //     0x8fe3dc: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b3a8] Obj!BuildOp@bf7651
    //     0x8fe3e0: ldr             x2, [x2, #0x3a8]
    // 0x8fe3e4: r0 = register()
    //     0x8fe3e4: bl              #0x8f35d0  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x8fe3e8: b               #0x8fe870
    // 0x8fe3ec: r16 = "h5"
    //     0x8fe3ec: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2ba88] "h5"
    //     0x8fe3f0: ldr             x16, [x16, #0xa88]
    // 0x8fe3f4: ldur            lr, [fp, #-8]
    // 0x8fe3f8: stp             lr, x16, [SP]
    // 0x8fe3fc: r0 = ==()
    //     0x8fe3fc: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fe400: tbnz            w0, #4, #0x8fe418
    // 0x8fe404: ldur            x1, [fp, #-0x20]
    // 0x8fe408: r2 = Instance_BuildOp
    //     0x8fe408: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b3b0] Obj!BuildOp@bf7611
    //     0x8fe40c: ldr             x2, [x2, #0x3b0]
    // 0x8fe410: r0 = register()
    //     0x8fe410: bl              #0x8f35d0  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x8fe414: b               #0x8fe870
    // 0x8fe418: r16 = "h6"
    //     0x8fe418: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2ba90] "h6"
    //     0x8fe41c: ldr             x16, [x16, #0xa90]
    // 0x8fe420: ldur            lr, [fp, #-8]
    // 0x8fe424: stp             lr, x16, [SP]
    // 0x8fe428: r0 = ==()
    //     0x8fe428: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fe42c: tbnz            w0, #4, #0x8fe444
    // 0x8fe430: ldur            x1, [fp, #-0x20]
    // 0x8fe434: r2 = Instance_BuildOp
    //     0x8fe434: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b3b8] Obj!BuildOp@bf75d1
    //     0x8fe438: ldr             x2, [x2, #0x3b8]
    // 0x8fe43c: r0 = register()
    //     0x8fe43c: bl              #0x8f35d0  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x8fe440: b               #0x8fe870
    // 0x8fe444: r16 = "hr"
    //     0x8fe444: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bbd8] "hr"
    //     0x8fe448: ldr             x16, [x16, #0xbd8]
    // 0x8fe44c: ldur            lr, [fp, #-8]
    // 0x8fe450: stp             lr, x16, [SP]
    // 0x8fe454: r0 = ==()
    //     0x8fe454: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fe458: tbnz            w0, #4, #0x8fe470
    // 0x8fe45c: ldur            x1, [fp, #-0x20]
    // 0x8fe460: r2 = Instance_BuildOp
    //     0x8fe460: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b3c0] Obj!BuildOp@bf7591
    //     0x8fe464: ldr             x2, [x2, #0x3c0]
    // 0x8fe468: r0 = register()
    //     0x8fe468: bl              #0x8f35d0  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x8fe46c: b               #0x8fe870
    // 0x8fe470: r16 = "img"
    //     0x8fe470: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bbb8] "img"
    //     0x8fe474: ldr             x16, [x16, #0xbb8]
    // 0x8fe478: ldur            lr, [fp, #-8]
    // 0x8fe47c: stp             lr, x16, [SP]
    // 0x8fe480: r0 = ==()
    //     0x8fe480: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fe484: tbnz            w0, #4, #0x8fe4f0
    // 0x8fe488: ldur            x2, [fp, #-0x18]
    // 0x8fe48c: LoadField: r0 = r2->field_2f
    //     0x8fe48c: ldur            w0, [x2, #0x2f]
    // 0x8fe490: DecompressPointer r0
    //     0x8fe490: add             x0, x0, HEAP, lsl #32
    // 0x8fe494: cmp             w0, NULL
    // 0x8fe498: b.ne            #0x8fe4dc
    // 0x8fe49c: r0 = TagImg()
    //     0x8fe49c: bl              #0x901918  ; AllocateTagImgStub -> TagImg (size=0xc)
    // 0x8fe4a0: ldur            x2, [fp, #-0x18]
    // 0x8fe4a4: StoreField: r0->field_7 = r2
    //     0x8fe4a4: stur            w2, [x0, #7]
    // 0x8fe4a8: mov             x1, x0
    // 0x8fe4ac: r0 = buildOp()
    //     0x8fe4ac: bl              #0x8fffd8  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] TagImg::buildOp
    // 0x8fe4b0: mov             x1, x0
    // 0x8fe4b4: ldur            x3, [fp, #-0x18]
    // 0x8fe4b8: StoreField: r3->field_2f = r0
    //     0x8fe4b8: stur            w0, [x3, #0x2f]
    //     0x8fe4bc: ldurb           w16, [x3, #-1]
    //     0x8fe4c0: ldurb           w17, [x0, #-1]
    //     0x8fe4c4: and             x16, x17, x16, lsr #2
    //     0x8fe4c8: tst             x16, HEAP, lsr #32
    //     0x8fe4cc: b.eq            #0x8fe4d4
    //     0x8fe4d0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8fe4d4: mov             x2, x1
    // 0x8fe4d8: b               #0x8fe4e4
    // 0x8fe4dc: mov             x3, x2
    // 0x8fe4e0: mov             x2, x0
    // 0x8fe4e4: ldur            x1, [fp, #-0x20]
    // 0x8fe4e8: r0 = register()
    //     0x8fe4e8: bl              #0x8f35d0  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x8fe4ec: b               #0x8fe870
    // 0x8fe4f0: r16 = "ol"
    //     0x8fe4f0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2ba40] "ol"
    //     0x8fe4f4: ldr             x16, [x16, #0xa40]
    // 0x8fe4f8: ldur            lr, [fp, #-8]
    // 0x8fe4fc: stp             lr, x16, [SP]
    // 0x8fe500: r0 = ==()
    //     0x8fe500: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fe504: tbz             w0, #4, #0x8fe520
    // 0x8fe508: r16 = "ul"
    //     0x8fe508: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2ba60] "ul"
    //     0x8fe50c: ldr             x16, [x16, #0xa60]
    // 0x8fe510: ldur            lr, [fp, #-8]
    // 0x8fe514: stp             lr, x16, [SP]
    // 0x8fe518: r0 = ==()
    //     0x8fe518: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fe51c: tbnz            w0, #4, #0x8fe588
    // 0x8fe520: ldur            x2, [fp, #-0x18]
    // 0x8fe524: LoadField: r0 = r2->field_33
    //     0x8fe524: ldur            w0, [x2, #0x33]
    // 0x8fe528: DecompressPointer r0
    //     0x8fe528: add             x0, x0, HEAP, lsl #32
    // 0x8fe52c: cmp             w0, NULL
    // 0x8fe530: b.ne            #0x8fe574
    // 0x8fe534: r0 = TagLi()
    //     0x8fe534: bl              #0x8fffcc  ; AllocateTagLiStub -> TagLi (size=0xc)
    // 0x8fe538: ldur            x2, [fp, #-0x18]
    // 0x8fe53c: StoreField: r0->field_7 = r2
    //     0x8fe53c: stur            w2, [x0, #7]
    // 0x8fe540: mov             x1, x0
    // 0x8fe544: r0 = buildOp()
    //     0x8fe544: bl              #0x8fead4  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] TagLi::buildOp
    // 0x8fe548: mov             x1, x0
    // 0x8fe54c: ldur            x3, [fp, #-0x18]
    // 0x8fe550: StoreField: r3->field_33 = r0
    //     0x8fe550: stur            w0, [x3, #0x33]
    //     0x8fe554: ldurb           w16, [x3, #-1]
    //     0x8fe558: ldurb           w17, [x0, #-1]
    //     0x8fe55c: and             x16, x17, x16, lsr #2
    //     0x8fe560: tst             x16, HEAP, lsr #32
    //     0x8fe564: b.eq            #0x8fe56c
    //     0x8fe568: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8fe56c: mov             x2, x1
    // 0x8fe570: b               #0x8fe57c
    // 0x8fe574: mov             x3, x2
    // 0x8fe578: mov             x2, x0
    // 0x8fe57c: ldur            x1, [fp, #-0x20]
    // 0x8fe580: r0 = register()
    //     0x8fe580: bl              #0x8f35d0  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x8fe584: b               #0x8fe870
    // 0x8fe588: r16 = "mark"
    //     0x8fe588: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b3c8] "mark"
    //     0x8fe58c: ldr             x16, [x16, #0x3c8]
    // 0x8fe590: ldur            lr, [fp, #-8]
    // 0x8fe594: stp             lr, x16, [SP]
    // 0x8fe598: r0 = ==()
    //     0x8fe598: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fe59c: tbnz            w0, #4, #0x8fe5b4
    // 0x8fe5a0: ldur            x1, [fp, #-0x20]
    // 0x8fe5a4: r2 = Instance_BuildOp
    //     0x8fe5a4: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b3d0] Obj!BuildOp@bf7551
    //     0x8fe5a8: ldr             x2, [x2, #0x3d0]
    // 0x8fe5ac: r0 = register()
    //     0x8fe5ac: bl              #0x8f35d0  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x8fe5b0: b               #0x8fe870
    // 0x8fe5b4: r16 = "p"
    //     0x8fe5b4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee40] "p"
    //     0x8fe5b8: ldr             x16, [x16, #0xe40]
    // 0x8fe5bc: ldur            lr, [fp, #-8]
    // 0x8fe5c0: stp             lr, x16, [SP]
    // 0x8fe5c4: r0 = ==()
    //     0x8fe5c4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fe5c8: tbnz            w0, #4, #0x8fe5e0
    // 0x8fe5cc: ldur            x1, [fp, #-0x20]
    // 0x8fe5d0: r2 = Instance_BuildOp
    //     0x8fe5d0: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b3d8] Obj!BuildOp@bf7511
    //     0x8fe5d4: ldr             x2, [x2, #0x3d8]
    // 0x8fe5d8: r0 = register()
    //     0x8fe5d8: bl              #0x8f35d0  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x8fe5dc: b               #0x8fe870
    // 0x8fe5e0: r16 = "q"
    //     0x8fe5e0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b3e0] "q"
    //     0x8fe5e4: ldr             x16, [x16, #0x3e0]
    // 0x8fe5e8: ldur            lr, [fp, #-8]
    // 0x8fe5ec: stp             lr, x16, [SP]
    // 0x8fe5f0: r0 = ==()
    //     0x8fe5f0: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fe5f4: tbnz            w0, #4, #0x8fe60c
    // 0x8fe5f8: ldur            x1, [fp, #-0x20]
    // 0x8fe5fc: r2 = Instance_BuildOp
    //     0x8fe5fc: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b3e8] Obj!BuildOp@bf74d1
    //     0x8fe600: ldr             x2, [x2, #0x3e8]
    // 0x8fe604: r0 = register()
    //     0x8fe604: bl              #0x8f35d0  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x8fe608: b               #0x8fe870
    // 0x8fe60c: r16 = "ruby"
    //     0x8fe60c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bc08] "ruby"
    //     0x8fe610: ldr             x16, [x16, #0xc08]
    // 0x8fe614: ldur            lr, [fp, #-8]
    // 0x8fe618: stp             lr, x16, [SP]
    // 0x8fe61c: r0 = ==()
    //     0x8fe61c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fe620: tbnz            w0, #4, #0x8fe638
    // 0x8fe624: ldur            x1, [fp, #-0x20]
    // 0x8fe628: r2 = Instance_BuildOp
    //     0x8fe628: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b3f0] Obj!BuildOp@bf7451
    //     0x8fe62c: ldr             x2, [x2, #0x3f0]
    // 0x8fe630: r0 = register()
    //     0x8fe630: bl              #0x8f35d0  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x8fe634: b               #0x8fe870
    // 0x8fe638: r16 = "style"
    //     0x8fe638: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3e8] "style"
    //     0x8fe63c: ldr             x16, [x16, #0x3e8]
    // 0x8fe640: ldur            lr, [fp, #-8]
    // 0x8fe644: stp             lr, x16, [SP]
    // 0x8fe648: r0 = ==()
    //     0x8fe648: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fe64c: tbz             w0, #4, #0x8fe668
    // 0x8fe650: r16 = "script"
    //     0x8fe650: add             x16, PP, #0xe, lsl #12  ; [pp+0xea80] "script"
    //     0x8fe654: ldr             x16, [x16, #0xa80]
    // 0x8fe658: ldur            lr, [fp, #-8]
    // 0x8fe65c: stp             lr, x16, [SP]
    // 0x8fe660: r0 = ==()
    //     0x8fe660: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fe664: tbnz            w0, #4, #0x8fe67c
    // 0x8fe668: ldur            x1, [fp, #-0x20]
    // 0x8fe66c: r2 = Instance_BuildOp
    //     0x8fe66c: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b3f8] Obj!BuildOp@bf7411
    //     0x8fe670: ldr             x2, [x2, #0x3f8]
    // 0x8fe674: r0 = register()
    //     0x8fe674: bl              #0x8f35d0  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x8fe678: b               #0x8fe870
    // 0x8fe67c: r16 = "sub"
    //     0x8fe67c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d80] "sub"
    //     0x8fe680: ldr             x16, [x16, #0xd80]
    // 0x8fe684: ldur            lr, [fp, #-8]
    // 0x8fe688: stp             lr, x16, [SP]
    // 0x8fe68c: r0 = ==()
    //     0x8fe68c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fe690: tbnz            w0, #4, #0x8fe6a8
    // 0x8fe694: ldur            x1, [fp, #-0x20]
    // 0x8fe698: r2 = Instance_BuildOp
    //     0x8fe698: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b400] Obj!BuildOp@bf73d1
    //     0x8fe69c: ldr             x2, [x2, #0x400]
    // 0x8fe6a0: r0 = register()
    //     0x8fe6a0: bl              #0x8f35d0  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x8fe6a4: b               #0x8fe870
    // 0x8fe6a8: r16 = "sup"
    //     0x8fe6a8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b408] "sup"
    //     0x8fe6ac: ldr             x16, [x16, #0x408]
    // 0x8fe6b0: ldur            lr, [fp, #-8]
    // 0x8fe6b4: stp             lr, x16, [SP]
    // 0x8fe6b8: r0 = ==()
    //     0x8fe6b8: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fe6bc: tbnz            w0, #4, #0x8fe6d4
    // 0x8fe6c0: ldur            x1, [fp, #-0x20]
    // 0x8fe6c4: r2 = Instance_BuildOp
    //     0x8fe6c4: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b410] Obj!BuildOp@bf7391
    //     0x8fe6c8: ldr             x2, [x2, #0x410]
    // 0x8fe6cc: r0 = register()
    //     0x8fe6cc: bl              #0x8f35d0  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x8fe6d0: b               #0x8fe870
    // 0x8fe6d4: r16 = "table"
    //     0x8fe6d4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ca8] "table"
    //     0x8fe6d8: ldr             x16, [x16, #0xca8]
    // 0x8fe6dc: ldur            lr, [fp, #-8]
    // 0x8fe6e0: stp             lr, x16, [SP]
    // 0x8fe6e4: r0 = ==()
    //     0x8fe6e4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fe6e8: tbnz            w0, #4, #0x8fe7ac
    // 0x8fe6ec: ldur            x2, [fp, #-0x18]
    // 0x8fe6f0: LoadField: r0 = r2->field_3b
    //     0x8fe6f0: ldur            w0, [x2, #0x3b]
    // 0x8fe6f4: DecompressPointer r0
    //     0x8fe6f4: add             x0, x0, HEAP, lsl #32
    // 0x8fe6f8: cmp             w0, NULL
    // 0x8fe6fc: b.ne            #0x8fe740
    // 0x8fe700: r0 = TagTable()
    //     0x8fe700: bl              #0x8f2780  ; AllocateTagTableStub -> TagTable (size=0x18)
    // 0x8fe704: mov             x1, x0
    // 0x8fe708: ldur            x2, [fp, #-0x18]
    // 0x8fe70c: stur            x0, [fp, #-0x28]
    // 0x8fe710: r0 = TagTable()
    //     0x8fe710: bl              #0x8eb5bc  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] TagTable::TagTable
    // 0x8fe714: ldur            x0, [fp, #-0x28]
    // 0x8fe718: ldur            x3, [fp, #-0x18]
    // 0x8fe71c: StoreField: r3->field_3b = r0
    //     0x8fe71c: stur            w0, [x3, #0x3b]
    //     0x8fe720: ldurb           w16, [x3, #-1]
    //     0x8fe724: ldurb           w17, [x0, #-1]
    //     0x8fe728: and             x16, x17, x16, lsr #2
    //     0x8fe72c: tst             x16, HEAP, lsr #32
    //     0x8fe730: b.eq            #0x8fe738
    //     0x8fe734: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8fe738: ldur            x0, [fp, #-0x28]
    // 0x8fe73c: b               #0x8fe744
    // 0x8fe740: mov             x3, x2
    // 0x8fe744: ldur            x1, [fp, #-0x20]
    // 0x8fe748: stur            x0, [fp, #-0x28]
    // 0x8fe74c: r2 = Instance_BuildOp
    //     0x8fe74c: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b418] Obj!BuildOp@bf7351
    //     0x8fe750: ldr             x2, [x2, #0x418]
    // 0x8fe754: r0 = register()
    //     0x8fe754: bl              #0x8f35d0  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x8fe758: ldur            x0, [fp, #-0x28]
    // 0x8fe75c: LoadField: r1 = r0->field_b
    //     0x8fe75c: ldur            w1, [x0, #0xb]
    // 0x8fe760: DecompressPointer r1
    //     0x8fe760: add             x1, x1, HEAP, lsl #32
    // 0x8fe764: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fe768: cmp             w1, w16
    // 0x8fe76c: b.eq            #0x8feaa8
    // 0x8fe770: ldur            x1, [fp, #-0x20]
    // 0x8fe774: r2 = Instance_BuildOp
    //     0x8fe774: add             x2, PP, #0x39, lsl #12  ; [pp+0x39e60] Obj!BuildOp@bf6f91
    //     0x8fe778: ldr             x2, [x2, #0xe60]
    // 0x8fe77c: r0 = register()
    //     0x8fe77c: bl              #0x8f35d0  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x8fe780: ldur            x0, [fp, #-0x28]
    // 0x8fe784: LoadField: r1 = r0->field_f
    //     0x8fe784: ldur            w1, [x0, #0xf]
    // 0x8fe788: DecompressPointer r1
    //     0x8fe788: add             x1, x1, HEAP, lsl #32
    // 0x8fe78c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fe790: cmp             w1, w16
    // 0x8fe794: b.eq            #0x8feab4
    // 0x8fe798: ldur            x1, [fp, #-0x20]
    // 0x8fe79c: r2 = Instance_BuildOp
    //     0x8fe79c: add             x2, PP, #0x39, lsl #12  ; [pp+0x39e68] Obj!BuildOp@bf6f51
    //     0x8fe7a0: ldr             x2, [x2, #0xe68]
    // 0x8fe7a4: r0 = register()
    //     0x8fe7a4: bl              #0x8f35d0  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x8fe7a8: b               #0x8fe870
    // 0x8fe7ac: r16 = "td"
    //     0x8fe7ac: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c80] "td"
    //     0x8fe7b0: ldr             x16, [x16, #0xc80]
    // 0x8fe7b4: ldur            lr, [fp, #-8]
    // 0x8fe7b8: stp             lr, x16, [SP]
    // 0x8fe7bc: r0 = ==()
    //     0x8fe7bc: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fe7c0: tbnz            w0, #4, #0x8fe7d8
    // 0x8fe7c4: ldur            x1, [fp, #-0x20]
    // 0x8fe7c8: r2 = Instance_BuildOp
    //     0x8fe7c8: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b420] Obj!BuildOp@bf7311
    //     0x8fe7cc: ldr             x2, [x2, #0x420]
    // 0x8fe7d0: r0 = register()
    //     0x8fe7d0: bl              #0x8f35d0  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x8fe7d4: b               #0x8fe870
    // 0x8fe7d8: r16 = "th"
    //     0x8fe7d8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c88] "th"
    //     0x8fe7dc: ldr             x16, [x16, #0xc88]
    // 0x8fe7e0: ldur            lr, [fp, #-8]
    // 0x8fe7e4: stp             lr, x16, [SP]
    // 0x8fe7e8: r0 = ==()
    //     0x8fe7e8: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fe7ec: tbnz            w0, #4, #0x8fe804
    // 0x8fe7f0: ldur            x1, [fp, #-0x20]
    // 0x8fe7f4: r2 = Instance_BuildOp
    //     0x8fe7f4: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b428] Obj!BuildOp@bf72d1
    //     0x8fe7f8: ldr             x2, [x2, #0x428]
    // 0x8fe7fc: r0 = register()
    //     0x8fe7fc: bl              #0x8f35d0  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x8fe800: b               #0x8fe870
    // 0x8fe804: r16 = "caption"
    //     0x8fe804: add             x16, PP, #0x21, lsl #12  ; [pp+0x21170] "caption"
    //     0x8fe808: ldr             x16, [x16, #0x170]
    // 0x8fe80c: ldur            lr, [fp, #-8]
    // 0x8fe810: stp             lr, x16, [SP]
    // 0x8fe814: r0 = ==()
    //     0x8fe814: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fe818: tbnz            w0, #4, #0x8fe830
    // 0x8fe81c: ldur            x1, [fp, #-0x20]
    // 0x8fe820: r2 = Instance_BuildOp
    //     0x8fe820: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b430] Obj!BuildOp@bf7291
    //     0x8fe824: ldr             x2, [x2, #0x430]
    // 0x8fe828: r0 = register()
    //     0x8fe828: bl              #0x8f35d0  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x8fe82c: b               #0x8fe870
    // 0x8fe830: r16 = "u"
    //     0x8fe830: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4e0] "u"
    //     0x8fe834: ldr             x16, [x16, #0x4e0]
    // 0x8fe838: ldur            lr, [fp, #-8]
    // 0x8fe83c: stp             lr, x16, [SP]
    // 0x8fe840: r0 = ==()
    //     0x8fe840: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fe844: tbz             w0, #4, #0x8fe860
    // 0x8fe848: r16 = "ins"
    //     0x8fe848: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b438] "ins"
    //     0x8fe84c: ldr             x16, [x16, #0x438]
    // 0x8fe850: ldur            lr, [fp, #-8]
    // 0x8fe854: stp             lr, x16, [SP]
    // 0x8fe858: r0 = ==()
    //     0x8fe858: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fe85c: tbnz            w0, #4, #0x8fe870
    // 0x8fe860: ldur            x1, [fp, #-0x20]
    // 0x8fe864: r2 = Instance_BuildOp
    //     0x8fe864: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b440] Obj!BuildOp@bf7251
    //     0x8fe868: ldr             x2, [x2, #0x440]
    // 0x8fe86c: r0 = register()
    //     0x8fe86c: bl              #0x8f35d0  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x8fe870: ldur            x0, [fp, #-0x10]
    // 0x8fe874: LoadField: r2 = r0->field_7
    //     0x8fe874: ldur            w2, [x0, #7]
    // 0x8fe878: DecompressPointer r2
    //     0x8fe878: add             x2, x2, HEAP, lsl #32
    // 0x8fe87c: r1 = Null
    //     0x8fe87c: mov             x1, NULL
    // 0x8fe880: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x8fe880: ldr             x3, [PP, #0xd58]  ; [pp+0xd58] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x8fe884: r30 = InstantiateTypeArgumentsStub
    //     0x8fe884: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x8fe888: LoadField: r30 = r30->field_7
    //     0x8fe888: ldur            lr, [lr, #7]
    // 0x8fe88c: blr             lr
    // 0x8fe890: mov             x1, x0
    // 0x8fe894: r0 = _CompactEntriesIterable()
    //     0x8fe894: bl              #0x58220c  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x8fe898: mov             x1, x0
    // 0x8fe89c: ldur            x0, [fp, #-0x10]
    // 0x8fe8a0: StoreField: r1->field_b = r0
    //     0x8fe8a0: stur            w0, [x1, #0xb]
    // 0x8fe8a4: r0 = iterator()
    //     0x8fe8a4: bl              #0x6b11e0  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x8fe8a8: stur            x0, [fp, #-8]
    // 0x8fe8ac: ldur            x2, [fp, #-0x18]
    // 0x8fe8b0: CheckStackOverflow
    //     0x8fe8b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fe8b4: cmp             SP, x16
    //     0x8fe8b8: b.ls            #0x8feac0
    // 0x8fe8bc: mov             x1, x0
    // 0x8fe8c0: r0 = moveNext()
    //     0x8fe8c0: bl              #0xb6d8ac  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x8fe8c4: tbnz            w0, #4, #0x8fea78
    // 0x8fe8c8: ldur            x0, [fp, #-8]
    // 0x8fe8cc: LoadField: r1 = r0->field_2b
    //     0x8fe8cc: ldur            w1, [x0, #0x2b]
    // 0x8fe8d0: DecompressPointer r1
    //     0x8fe8d0: add             x1, x1, HEAP, lsl #32
    // 0x8fe8d4: stur            x1, [fp, #-0x28]
    // 0x8fe8d8: cmp             w1, NULL
    // 0x8fe8dc: b.eq            #0x8fea88
    // 0x8fe8e0: LoadField: r2 = r1->field_b
    //     0x8fe8e0: ldur            w2, [x1, #0xb]
    // 0x8fe8e4: DecompressPointer r2
    //     0x8fe8e4: add             x2, x2, HEAP, lsl #32
    // 0x8fe8e8: stur            x2, [fp, #-0x10]
    // 0x8fe8ec: r16 = "align"
    //     0x8fe8ec: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b448] "align"
    //     0x8fe8f0: ldr             x16, [x16, #0x448]
    // 0x8fe8f4: stp             x2, x16, [SP]
    // 0x8fe8f8: r0 = ==()
    //     0x8fe8f8: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fe8fc: tbnz            w0, #4, #0x8fe914
    // 0x8fe900: ldur            x1, [fp, #-0x20]
    // 0x8fe904: r2 = Instance_BuildOp
    //     0x8fe904: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b450] Obj!BuildOp@bf7211
    //     0x8fe908: ldr             x2, [x2, #0x450]
    // 0x8fe90c: r0 = register()
    //     0x8fe90c: bl              #0x8f35d0  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x8fe910: b               #0x8fea70
    // 0x8fe914: r16 = "dir"
    //     0x8fe914: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b9e8] "dir"
    //     0x8fe918: ldr             x16, [x16, #0x9e8]
    // 0x8fe91c: ldur            lr, [fp, #-0x10]
    // 0x8fe920: stp             lr, x16, [SP]
    // 0x8fe924: r0 = ==()
    //     0x8fe924: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fe928: tbnz            w0, #4, #0x8fe940
    // 0x8fe92c: ldur            x1, [fp, #-0x20]
    // 0x8fe930: r2 = Instance_BuildOp
    //     0x8fe930: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b458] Obj!BuildOp@bf71d1
    //     0x8fe934: ldr             x2, [x2, #0x458]
    // 0x8fe938: r0 = register()
    //     0x8fe938: bl              #0x8f35d0  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x8fe93c: b               #0x8fea70
    // 0x8fe940: r16 = "id"
    //     0x8fe940: ldr             x16, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0x8fe944: ldur            lr, [fp, #-0x10]
    // 0x8fe948: stp             lr, x16, [SP]
    // 0x8fe94c: r0 = ==()
    //     0x8fe94c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fe950: tbnz            w0, #4, #0x8fea70
    // 0x8fe954: ldur            x1, [fp, #-0x18]
    // 0x8fe958: ldur            x0, [fp, #-0x28]
    // 0x8fe95c: LoadField: r2 = r0->field_f
    //     0x8fe95c: ldur            w2, [x0, #0xf]
    // 0x8fe960: DecompressPointer r2
    //     0x8fe960: add             x2, x2, HEAP, lsl #32
    // 0x8fe964: stur            x2, [fp, #-0x10]
    // 0x8fe968: r0 = Anchor()
    //     0x8fe968: bl              #0x902668  ; AllocateAnchorStub -> Anchor (size=0x14)
    // 0x8fe96c: mov             x2, x0
    // 0x8fe970: ldur            x0, [fp, #-0x10]
    // 0x8fe974: stur            x2, [fp, #-0x28]
    // 0x8fe978: StoreField: r2->field_b = r0
    //     0x8fe978: stur            w0, [x2, #0xb]
    // 0x8fe97c: r1 = <State<StatefulWidget>>
    //     0x8fe97c: ldr             x1, [PP, #0x1a88]  ; [pp+0x1a88] TypeArguments: <State<StatefulWidget>>
    // 0x8fe980: r0 = LabeledGlobalKey()
    //     0x8fe980: bl              #0x54f09c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x8fe984: mov             x1, x0
    // 0x8fe988: ldur            x0, [fp, #-0x10]
    // 0x8fe98c: StoreField: r1->field_b = r0
    //     0x8fe98c: stur            w0, [x1, #0xb]
    // 0x8fe990: ldur            x2, [fp, #-0x28]
    // 0x8fe994: StoreField: r2->field_7 = r1
    //     0x8fe994: stur            w1, [x2, #7]
    // 0x8fe998: ldur            x1, [fp, #-0x18]
    // 0x8fe99c: LoadField: r3 = r1->field_7
    //     0x8fe99c: ldur            w3, [x1, #7]
    // 0x8fe9a0: DecompressPointer r3
    //     0x8fe9a0: add             x3, x3, HEAP, lsl #32
    // 0x8fe9a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8fe9a8: cmp             w3, w16
    // 0x8fe9ac: b.eq            #0x8feac8
    // 0x8fe9b0: StoreField: r2->field_f = r3
    //     0x8fe9b0: stur            w3, [x2, #0xf]
    // 0x8fe9b4: r1 = 1
    //     0x8fe9b4: movz            x1, #0x1
    // 0x8fe9b8: r0 = AllocateContext()
    //     0x8fe9b8: bl              #0xc6f200  ; AllocateContextStub
    // 0x8fe9bc: mov             x3, x0
    // 0x8fe9c0: ldur            x0, [fp, #-0x28]
    // 0x8fe9c4: stur            x3, [fp, #-0x30]
    // 0x8fe9c8: StoreField: r3->field_f = r0
    //     0x8fe9c8: stur            w0, [x3, #0xf]
    // 0x8fe9cc: r1 = Null
    //     0x8fe9cc: mov             x1, NULL
    // 0x8fe9d0: r2 = 4
    //     0x8fe9d0: movz            x2, #0x4
    // 0x8fe9d4: r0 = AllocateArray()
    //     0x8fe9d4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8fe9d8: r16 = "anchor#"
    //     0x8fe9d8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b460] "anchor#"
    //     0x8fe9dc: ldr             x16, [x16, #0x460]
    // 0x8fe9e0: StoreField: r0->field_f = r16
    //     0x8fe9e0: stur            w16, [x0, #0xf]
    // 0x8fe9e4: ldur            x1, [fp, #-0x10]
    // 0x8fe9e8: StoreField: r0->field_13 = r1
    //     0x8fe9e8: stur            w1, [x0, #0x13]
    // 0x8fe9ec: str             x0, [SP]
    // 0x8fe9f0: r0 = _interpolate()
    //     0x8fe9f0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x8fe9f4: ldur            x2, [fp, #-0x30]
    // 0x8fe9f8: r1 = Function '<anonymous closure>':.
    //     0x8fe9f8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b468] AnonymousClosure: (0x904544), in [package:flutter_widget_from_html_core/src/internal/core_ops.dart] Anchor::buildOp (0x902580)
    //     0x8fe9fc: ldr             x1, [x1, #0x468]
    // 0x8fea00: stur            x0, [fp, #-0x10]
    // 0x8fea04: r0 = AllocateClosure()
    //     0x8fea04: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8fea08: ldur            x2, [fp, #-0x30]
    // 0x8fea0c: r1 = Function '<anonymous closure>':.
    //     0x8fea0c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b470] AnonymousClosure: (0x904354), in [package:flutter_widget_from_html_core/src/internal/core_ops.dart] Anchor::buildOp (0x902580)
    //     0x8fea10: ldr             x1, [x1, #0x470]
    // 0x8fea14: stur            x0, [fp, #-0x28]
    // 0x8fea18: r0 = AllocateClosure()
    //     0x8fea18: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8fea1c: ldur            x2, [fp, #-0x30]
    // 0x8fea20: r1 = Function '<anonymous closure>':.
    //     0x8fea20: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b478] AnonymousClosure: (0x9042a4), in [package:flutter_widget_from_html_core/src/internal/core_ops.dart] Anchor::buildOp (0x902580)
    //     0x8fea24: ldr             x1, [x1, #0x478]
    // 0x8fea28: stur            x0, [fp, #-0x30]
    // 0x8fea2c: r0 = AllocateClosure()
    //     0x8fea2c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8fea30: r16 = false
    //     0x8fea30: add             x16, NULL, #0x30  ; false
    // 0x8fea34: ldur            lr, [fp, #-0x10]
    // 0x8fea38: stp             lr, x16, [SP, #0x20]
    // 0x8fea3c: ldur            x16, [fp, #-0x28]
    // 0x8fea40: ldur            lr, [fp, #-0x30]
    // 0x8fea44: stp             lr, x16, [SP, #0x10]
    // 0x8fea48: r16 = 9000001000000000
    //     0x8fea48: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b480] 0x1ff97406954a00
    //     0x8fea4c: ldr             x16, [x16, #0x480]
    // 0x8fea50: stp             x16, x0, [SP]
    // 0x8fea54: r1 = Null
    //     0x8fea54: mov             x1, NULL
    // 0x8fea58: r4 = const [0, 0x7, 0x6, 0x1, alwaysRenderBlock, 0x1, debugLabel, 0x2, onParsed, 0x3, onRenderBlock, 0x5, onRenderInline, 0x4, priority, 0x6, null]
    //     0x8fea58: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b488] List(17) [0, 0x7, 0x6, 0x1, "alwaysRenderBlock", 0x1, "debugLabel", 0x2, "onParsed", 0x3, "onRenderBlock", 0x5, "onRenderInline", 0x4, "priority", 0x6, Null]
    //     0x8fea5c: ldr             x4, [x4, #0x488]
    // 0x8fea60: r0 = BuildOp()
    //     0x8fea60: bl              #0x7bf1c4  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildOp::BuildOp
    // 0x8fea64: ldur            x1, [fp, #-0x20]
    // 0x8fea68: mov             x2, x0
    // 0x8fea6c: r0 = register()
    //     0x8fea6c: bl              #0x8f35d0  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x8fea70: ldur            x0, [fp, #-8]
    // 0x8fea74: b               #0x8fe8ac
    // 0x8fea78: r0 = Null
    //     0x8fea78: mov             x0, NULL
    // 0x8fea7c: LeaveFrame
    //     0x8fea7c: mov             SP, fp
    //     0x8fea80: ldp             fp, lr, [SP], #0x10
    // 0x8fea84: ret
    //     0x8fea84: ret             
    // 0x8fea88: r0 = noElement()
    //     0x8fea88: bl              #0x4f7794  ; [dart:_internal] IterableElementError::noElement
    // 0x8fea8c: r0 = Throw()
    //     0x8fea8c: bl              #0xc6e4f4  ; ThrowStub
    // 0x8fea90: brk             #0
    // 0x8fea94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fea94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fea98: b               #0x8fdbc4
    // 0x8fea9c: r9 = _registry
    //     0x8fea9c: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b1a0] Field <_MixinApplication458&WidgetFactoryResetter&AnchorWidgetFactory@18353248._registry@292282418>: late (offset: 0x8)
    //     0x8feaa0: ldr             x9, [x9, #0x1a0]
    // 0x8feaa4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8feaa4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8feaa8: r9 = borderOp
    //     0x8feaa8: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b490] Field <TagTable.borderOp>: late final (offset: 0xc)
    //     0x8feaac: ldr             x9, [x9, #0x490]
    // 0x8feab0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8feab0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8feab4: r9 = cellPaddingOp
    //     0x8feab4: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b498] Field <TagTable.cellPaddingOp>: late final (offset: 0x10)
    //     0x8feab8: ldr             x9, [x9, #0x498]
    // 0x8feabc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8feabc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8feac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8feac0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8feac4: b               #0x8fe8bc
    // 0x8feac8: r9 = _registry
    //     0x8feac8: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b1a0] Field <_MixinApplication458&WidgetFactoryResetter&AnchorWidgetFactory@18353248._registry@292282418>: late (offset: 0x8)
    //     0x8feacc: ldr             x9, [x9, #0x1a0]
    // 0x8fead0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fead0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ buildListMarker(/* No info */) {
    // ** addr: 0x8ff890, size: 0x198
    // 0x8ff890: EnterFrame
    //     0x8ff890: stp             fp, lr, [SP, #-0x10]!
    //     0x8ff894: mov             fp, SP
    // 0x8ff898: AllocStack(0x40)
    //     0x8ff898: sub             SP, SP, #0x40
    // 0x8ff89c: SetupParameters(WidgetFactory this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r3 */)
    //     0x8ff89c: mov             x4, x3
    //     0x8ff8a0: stur            x3, [fp, #-0x18]
    //     0x8ff8a4: mov             x3, x6
    //     0x8ff8a8: mov             x6, x1
    //     0x8ff8ac: mov             x0, x5
    //     0x8ff8b0: stur            x5, [fp, #-0x20]
    //     0x8ff8b4: mov             x5, x2
    //     0x8ff8b8: stur            x1, [fp, #-8]
    //     0x8ff8bc: stur            x2, [fp, #-0x10]
    // 0x8ff8c0: CheckStackOverflow
    //     0x8ff8c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ff8c4: cmp             SP, x16
    //     0x8ff8c8: b.ls            #0x8ffa20
    // 0x8ff8cc: mov             x1, x6
    // 0x8ff8d0: mov             x2, x0
    // 0x8ff8d4: r0 = getListMarkerText()
    //     0x8ff8d4: bl              #0x8ffa28  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::getListMarkerText
    // 0x8ff8d8: ldur            x1, [fp, #-0x18]
    // 0x8ff8dc: stur            x0, [fp, #-0x28]
    // 0x8ff8e0: r0 = prepareTextStyle()
    //     0x8ff8e0: bl              #0x8e7a00  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::prepareTextStyle
    // 0x8ff8e4: mov             x1, x0
    // 0x8ff8e8: ldur            x0, [fp, #-0x28]
    // 0x8ff8ec: stur            x1, [fp, #-0x30]
    // 0x8ff8f0: LoadField: r2 = r0->field_7
    //     0x8ff8f0: ldur            w2, [x0, #7]
    // 0x8ff8f4: cbz             w2, #0x8ff938
    // 0x8ff8f8: r0 = TextSpan()
    //     0x8ff8f8: bl              #0x68f504  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x8ff8fc: mov             x1, x0
    // 0x8ff900: ldur            x0, [fp, #-0x28]
    // 0x8ff904: StoreField: r1->field_b = r0
    //     0x8ff904: stur            w0, [x1, #0xb]
    // 0x8ff908: r0 = Instance__DeferringMouseCursor
    //     0x8ff908: ldr             x0, [PP, #0x12e8]  ; [pp+0x12e8] Obj!_DeferringMouseCursor@c0e1d1
    // 0x8ff90c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8ff90c: stur            w0, [x1, #0x17]
    // 0x8ff910: ldur            x0, [fp, #-0x30]
    // 0x8ff914: StoreField: r1->field_7 = r0
    //     0x8ff914: stur            w0, [x1, #7]
    // 0x8ff918: mov             x5, x1
    // 0x8ff91c: ldur            x1, [fp, #-8]
    // 0x8ff920: ldur            x2, [fp, #-0x10]
    // 0x8ff924: ldur            x3, [fp, #-0x18]
    // 0x8ff928: r0 = buildText()
    //     0x8ff928: bl              #0x8e8be0  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::buildText
    // 0x8ff92c: LeaveFrame
    //     0x8ff92c: mov             SP, fp
    //     0x8ff930: ldp             fp, lr, [SP], #0x10
    // 0x8ff934: ret
    //     0x8ff934: ret             
    // 0x8ff938: mov             x0, x1
    // 0x8ff93c: r16 = "circle"
    //     0x8ff93c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b668] "circle"
    //     0x8ff940: ldr             x16, [x16, #0x668]
    // 0x8ff944: ldur            lr, [fp, #-0x20]
    // 0x8ff948: stp             lr, x16, [SP]
    // 0x8ff94c: r0 = ==()
    //     0x8ff94c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8ff950: tbnz            w0, #4, #0x8ff984
    // 0x8ff954: ldur            x0, [fp, #-0x30]
    // 0x8ff958: r0 = HtmlListMarker()
    //     0x8ff958: bl              #0x7c0290  ; AllocateHtmlListMarkerStub -> HtmlListMarker (size=0x14)
    // 0x8ff95c: mov             x1, x0
    // 0x8ff960: ldur            x0, [fp, #-0x30]
    // 0x8ff964: StoreField: r1->field_f = r0
    //     0x8ff964: stur            w0, [x1, #0xf]
    // 0x8ff968: r0 = Instance_HtmlListMarkerType
    //     0x8ff968: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b6e0] Obj!HtmlListMarkerType@c14b21
    //     0x8ff96c: ldr             x0, [x0, #0x6e0]
    // 0x8ff970: StoreField: r1->field_b = r0
    //     0x8ff970: stur            w0, [x1, #0xb]
    // 0x8ff974: mov             x0, x1
    // 0x8ff978: LeaveFrame
    //     0x8ff978: mov             SP, fp
    //     0x8ff97c: ldp             fp, lr, [SP], #0x10
    // 0x8ff980: ret
    //     0x8ff980: ret             
    // 0x8ff984: ldur            x0, [fp, #-0x30]
    // 0x8ff988: r16 = "none"
    //     0x8ff988: add             x16, PP, #0x31, lsl #12  ; [pp+0x31048] "none"
    //     0x8ff98c: ldr             x16, [x16, #0x48]
    // 0x8ff990: ldur            lr, [fp, #-0x20]
    // 0x8ff994: stp             lr, x16, [SP]
    // 0x8ff998: r0 = ==()
    //     0x8ff998: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8ff99c: tbnz            w0, #4, #0x8ff9b0
    // 0x8ff9a0: r0 = Null
    //     0x8ff9a0: mov             x0, NULL
    // 0x8ff9a4: LeaveFrame
    //     0x8ff9a4: mov             SP, fp
    //     0x8ff9a8: ldp             fp, lr, [SP], #0x10
    // 0x8ff9ac: ret
    //     0x8ff9ac: ret             
    // 0x8ff9b0: r16 = "square"
    //     0x8ff9b0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b670] "square"
    //     0x8ff9b4: ldr             x16, [x16, #0x670]
    // 0x8ff9b8: ldur            lr, [fp, #-0x20]
    // 0x8ff9bc: stp             lr, x16, [SP]
    // 0x8ff9c0: r0 = ==()
    //     0x8ff9c0: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8ff9c4: tbnz            w0, #4, #0x8ff9f8
    // 0x8ff9c8: ldur            x0, [fp, #-0x30]
    // 0x8ff9cc: r0 = HtmlListMarker()
    //     0x8ff9cc: bl              #0x7c0290  ; AllocateHtmlListMarkerStub -> HtmlListMarker (size=0x14)
    // 0x8ff9d0: mov             x1, x0
    // 0x8ff9d4: ldur            x0, [fp, #-0x30]
    // 0x8ff9d8: StoreField: r1->field_f = r0
    //     0x8ff9d8: stur            w0, [x1, #0xf]
    // 0x8ff9dc: r0 = Instance_HtmlListMarkerType
    //     0x8ff9dc: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b6e8] Obj!HtmlListMarkerType@c14b01
    //     0x8ff9e0: ldr             x0, [x0, #0x6e8]
    // 0x8ff9e4: StoreField: r1->field_b = r0
    //     0x8ff9e4: stur            w0, [x1, #0xb]
    // 0x8ff9e8: mov             x0, x1
    // 0x8ff9ec: LeaveFrame
    //     0x8ff9ec: mov             SP, fp
    //     0x8ff9f0: ldp             fp, lr, [SP], #0x10
    // 0x8ff9f4: ret
    //     0x8ff9f4: ret             
    // 0x8ff9f8: ldur            x0, [fp, #-0x30]
    // 0x8ff9fc: r0 = HtmlListMarker()
    //     0x8ff9fc: bl              #0x7c0290  ; AllocateHtmlListMarkerStub -> HtmlListMarker (size=0x14)
    // 0x8ffa00: ldur            x1, [fp, #-0x30]
    // 0x8ffa04: StoreField: r0->field_f = r1
    //     0x8ffa04: stur            w1, [x0, #0xf]
    // 0x8ffa08: r1 = Instance_HtmlListMarkerType
    //     0x8ffa08: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b6f0] Obj!HtmlListMarkerType@c14ae1
    //     0x8ffa0c: ldr             x1, [x1, #0x6f0]
    // 0x8ffa10: StoreField: r0->field_b = r1
    //     0x8ffa10: stur            w1, [x0, #0xb]
    // 0x8ffa14: LeaveFrame
    //     0x8ffa14: mov             SP, fp
    //     0x8ffa18: ldp             fp, lr, [SP], #0x10
    // 0x8ffa1c: ret
    //     0x8ffa1c: ret             
    // 0x8ffa20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ffa20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ffa24: b               #0x8ff8cc
  }
  _ getListMarkerText(/* No info */) {
    // ** addr: 0x8ffa28, size: 0x2dc
    // 0x8ffa28: EnterFrame
    //     0x8ffa28: stp             fp, lr, [SP, #-0x10]!
    //     0x8ffa2c: mov             fp, SP
    // 0x8ffa30: AllocStack(0x28)
    //     0x8ffa30: sub             SP, SP, #0x28
    // 0x8ffa34: SetupParameters(WidgetFactory this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0x8ffa34: mov             x0, x1
    //     0x8ffa38: mov             x1, x3
    //     0x8ffa3c: stur            x2, [fp, #-8]
    //     0x8ffa40: stur            x3, [fp, #-0x10]
    // 0x8ffa44: CheckStackOverflow
    //     0x8ffa44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ffa48: cmp             SP, x16
    //     0x8ffa4c: b.ls            #0x8ffcfc
    // 0x8ffa50: r16 = "lower-alpha"
    //     0x8ffa50: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b690] "lower-alpha"
    //     0x8ffa54: ldr             x16, [x16, #0x690]
    // 0x8ffa58: stp             x2, x16, [SP]
    // 0x8ffa5c: r0 = ==()
    //     0x8ffa5c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8ffa60: tbz             w0, #4, #0x8ffa7c
    // 0x8ffa64: r16 = "lower-latin"
    //     0x8ffa64: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b6f8] "lower-latin"
    //     0x8ffa68: ldr             x16, [x16, #0x6f8]
    // 0x8ffa6c: ldur            lr, [fp, #-8]
    // 0x8ffa70: stp             lr, x16, [SP]
    // 0x8ffa74: r0 = ==()
    //     0x8ffa74: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8ffa78: tbnz            w0, #4, #0x8ffae4
    // 0x8ffa7c: ldur            x1, [fp, #-0x10]
    // 0x8ffa80: cmp             x1, #1
    // 0x8ffa84: b.lt            #0x8ffad4
    // 0x8ffa88: cmp             x1, #0x1a
    // 0x8ffa8c: b.gt            #0x8ffad4
    // 0x8ffa90: add             x2, x1, #0x60
    // 0x8ffa94: r1 = Null
    //     0x8ffa94: mov             x1, NULL
    // 0x8ffa98: r0 = String.fromCharCode()
    //     0x8ffa98: bl              #0x4f6d8c  ; [dart:core] String::String.fromCharCode
    // 0x8ffa9c: r1 = Null
    //     0x8ffa9c: mov             x1, NULL
    // 0x8ffaa0: r2 = 4
    //     0x8ffaa0: movz            x2, #0x4
    // 0x8ffaa4: stur            x0, [fp, #-0x18]
    // 0x8ffaa8: r0 = AllocateArray()
    //     0x8ffaa8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8ffaac: mov             x1, x0
    // 0x8ffab0: ldur            x0, [fp, #-0x18]
    // 0x8ffab4: StoreField: r1->field_f = r0
    //     0x8ffab4: stur            w0, [x1, #0xf]
    // 0x8ffab8: r16 = "."
    //     0x8ffab8: ldr             x16, [PP, #0x120]  ; [pp+0x120] "."
    // 0x8ffabc: StoreField: r1->field_13 = r16
    //     0x8ffabc: stur            w16, [x1, #0x13]
    // 0x8ffac0: str             x1, [SP]
    // 0x8ffac4: r0 = _interpolate()
    //     0x8ffac4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x8ffac8: LeaveFrame
    //     0x8ffac8: mov             SP, fp
    //     0x8ffacc: ldp             fp, lr, [SP], #0x10
    // 0x8ffad0: ret
    //     0x8ffad0: ret             
    // 0x8ffad4: r0 = ""
    //     0x8ffad4: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x8ffad8: LeaveFrame
    //     0x8ffad8: mov             SP, fp
    //     0x8ffadc: ldp             fp, lr, [SP], #0x10
    // 0x8ffae0: ret
    //     0x8ffae0: ret             
    // 0x8ffae4: ldur            x1, [fp, #-0x10]
    // 0x8ffae8: r16 = "upper-alpha"
    //     0x8ffae8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b698] "upper-alpha"
    //     0x8ffaec: ldr             x16, [x16, #0x698]
    // 0x8ffaf0: ldur            lr, [fp, #-8]
    // 0x8ffaf4: stp             lr, x16, [SP]
    // 0x8ffaf8: r0 = ==()
    //     0x8ffaf8: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8ffafc: tbz             w0, #4, #0x8ffb18
    // 0x8ffb00: r16 = "upper-latin"
    //     0x8ffb00: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b700] "upper-latin"
    //     0x8ffb04: ldr             x16, [x16, #0x700]
    // 0x8ffb08: ldur            lr, [fp, #-8]
    // 0x8ffb0c: stp             lr, x16, [SP]
    // 0x8ffb10: r0 = ==()
    //     0x8ffb10: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8ffb14: tbnz            w0, #4, #0x8ffb80
    // 0x8ffb18: ldur            x1, [fp, #-0x10]
    // 0x8ffb1c: cmp             x1, #1
    // 0x8ffb20: b.lt            #0x8ffb70
    // 0x8ffb24: cmp             x1, #0x1a
    // 0x8ffb28: b.gt            #0x8ffb70
    // 0x8ffb2c: add             x2, x1, #0x40
    // 0x8ffb30: r1 = Null
    //     0x8ffb30: mov             x1, NULL
    // 0x8ffb34: r0 = String.fromCharCode()
    //     0x8ffb34: bl              #0x4f6d8c  ; [dart:core] String::String.fromCharCode
    // 0x8ffb38: r1 = Null
    //     0x8ffb38: mov             x1, NULL
    // 0x8ffb3c: r2 = 4
    //     0x8ffb3c: movz            x2, #0x4
    // 0x8ffb40: stur            x0, [fp, #-0x18]
    // 0x8ffb44: r0 = AllocateArray()
    //     0x8ffb44: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8ffb48: mov             x1, x0
    // 0x8ffb4c: ldur            x0, [fp, #-0x18]
    // 0x8ffb50: StoreField: r1->field_f = r0
    //     0x8ffb50: stur            w0, [x1, #0xf]
    // 0x8ffb54: r16 = "."
    //     0x8ffb54: ldr             x16, [PP, #0x120]  ; [pp+0x120] "."
    // 0x8ffb58: StoreField: r1->field_13 = r16
    //     0x8ffb58: stur            w16, [x1, #0x13]
    // 0x8ffb5c: str             x1, [SP]
    // 0x8ffb60: r0 = _interpolate()
    //     0x8ffb60: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x8ffb64: LeaveFrame
    //     0x8ffb64: mov             SP, fp
    //     0x8ffb68: ldp             fp, lr, [SP], #0x10
    // 0x8ffb6c: ret
    //     0x8ffb6c: ret             
    // 0x8ffb70: r0 = ""
    //     0x8ffb70: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x8ffb74: LeaveFrame
    //     0x8ffb74: mov             SP, fp
    //     0x8ffb78: ldp             fp, lr, [SP], #0x10
    // 0x8ffb7c: ret
    //     0x8ffb7c: ret             
    // 0x8ffb80: ldur            x1, [fp, #-0x10]
    // 0x8ffb84: r16 = "decimal"
    //     0x8ffb84: add             x16, PP, #0xc, lsl #12  ; [pp+0xc500] "decimal"
    //     0x8ffb88: ldr             x16, [x16, #0x500]
    // 0x8ffb8c: ldur            lr, [fp, #-8]
    // 0x8ffb90: stp             lr, x16, [SP]
    // 0x8ffb94: r0 = ==()
    //     0x8ffb94: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8ffb98: tbnz            w0, #4, #0x8ffbec
    // 0x8ffb9c: ldur            x2, [fp, #-0x10]
    // 0x8ffba0: r0 = BoxInt64Instr(r2)
    //     0x8ffba0: sbfiz           x0, x2, #1, #0x1f
    //     0x8ffba4: cmp             x2, x0, asr #1
    //     0x8ffba8: b.eq            #0x8ffbb4
    //     0x8ffbac: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ffbb0: stur            x2, [x0, #7]
    // 0x8ffbb4: r1 = Null
    //     0x8ffbb4: mov             x1, NULL
    // 0x8ffbb8: r2 = 4
    //     0x8ffbb8: movz            x2, #0x4
    // 0x8ffbbc: stur            x0, [fp, #-0x18]
    // 0x8ffbc0: r0 = AllocateArray()
    //     0x8ffbc0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8ffbc4: mov             x1, x0
    // 0x8ffbc8: ldur            x0, [fp, #-0x18]
    // 0x8ffbcc: StoreField: r1->field_f = r0
    //     0x8ffbcc: stur            w0, [x1, #0xf]
    // 0x8ffbd0: r16 = "."
    //     0x8ffbd0: ldr             x16, [PP, #0x120]  ; [pp+0x120] "."
    // 0x8ffbd4: StoreField: r1->field_13 = r16
    //     0x8ffbd4: stur            w16, [x1, #0x13]
    // 0x8ffbd8: str             x1, [SP]
    // 0x8ffbdc: r0 = _interpolate()
    //     0x8ffbdc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x8ffbe0: LeaveFrame
    //     0x8ffbe0: mov             SP, fp
    //     0x8ffbe4: ldp             fp, lr, [SP], #0x10
    // 0x8ffbe8: ret
    //     0x8ffbe8: ret             
    // 0x8ffbec: ldur            x2, [fp, #-0x10]
    // 0x8ffbf0: r16 = "lower-roman"
    //     0x8ffbf0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b6a0] "lower-roman"
    //     0x8ffbf4: ldr             x16, [x16, #0x6a0]
    // 0x8ffbf8: ldur            lr, [fp, #-8]
    // 0x8ffbfc: stp             lr, x16, [SP]
    // 0x8ffc00: r0 = ==()
    //     0x8ffc00: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8ffc04: tbnz            w0, #4, #0x8ffc84
    // 0x8ffc08: ldur            x1, [fp, #-0x10]
    // 0x8ffc0c: r0 = intToRomanNumerals()
    //     0x8ffc0c: bl              #0x8ffd04  ; [package:flutter_widget_from_html_core/src/utils/roman_numerals_converter.dart] ::intToRomanNumerals
    // 0x8ffc10: cmp             w0, NULL
    // 0x8ffc14: b.ne            #0x8ffc20
    // 0x8ffc18: r0 = Null
    //     0x8ffc18: mov             x0, NULL
    // 0x8ffc1c: b               #0x8ffc3c
    // 0x8ffc20: r1 = LoadClassIdInstr(r0)
    //     0x8ffc20: ldur            x1, [x0, #-1]
    //     0x8ffc24: ubfx            x1, x1, #0xc, #0x14
    // 0x8ffc28: str             x0, [SP]
    // 0x8ffc2c: mov             x0, x1
    // 0x8ffc30: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8ffc30: sub             lr, x0, #1, lsl #12
    //     0x8ffc34: ldr             lr, [x21, lr, lsl #3]
    //     0x8ffc38: blr             lr
    // 0x8ffc3c: stur            x0, [fp, #-0x18]
    // 0x8ffc40: cmp             w0, NULL
    // 0x8ffc44: b.eq            #0x8ffc74
    // 0x8ffc48: r1 = Null
    //     0x8ffc48: mov             x1, NULL
    // 0x8ffc4c: r2 = 4
    //     0x8ffc4c: movz            x2, #0x4
    // 0x8ffc50: r0 = AllocateArray()
    //     0x8ffc50: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8ffc54: mov             x1, x0
    // 0x8ffc58: ldur            x0, [fp, #-0x18]
    // 0x8ffc5c: StoreField: r1->field_f = r0
    //     0x8ffc5c: stur            w0, [x1, #0xf]
    // 0x8ffc60: r16 = "."
    //     0x8ffc60: ldr             x16, [PP, #0x120]  ; [pp+0x120] "."
    // 0x8ffc64: StoreField: r1->field_13 = r16
    //     0x8ffc64: stur            w16, [x1, #0x13]
    // 0x8ffc68: str             x1, [SP]
    // 0x8ffc6c: r0 = _interpolate()
    //     0x8ffc6c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x8ffc70: b               #0x8ffc78
    // 0x8ffc74: r0 = ""
    //     0x8ffc74: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x8ffc78: LeaveFrame
    //     0x8ffc78: mov             SP, fp
    //     0x8ffc7c: ldp             fp, lr, [SP], #0x10
    // 0x8ffc80: ret
    //     0x8ffc80: ret             
    // 0x8ffc84: r16 = "upper-roman"
    //     0x8ffc84: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b6b0] "upper-roman"
    //     0x8ffc88: ldr             x16, [x16, #0x6b0]
    // 0x8ffc8c: ldur            lr, [fp, #-8]
    // 0x8ffc90: stp             lr, x16, [SP]
    // 0x8ffc94: r0 = ==()
    //     0x8ffc94: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8ffc98: tbnz            w0, #4, #0x8ffcec
    // 0x8ffc9c: ldur            x1, [fp, #-0x10]
    // 0x8ffca0: r0 = intToRomanNumerals()
    //     0x8ffca0: bl              #0x8ffd04  ; [package:flutter_widget_from_html_core/src/utils/roman_numerals_converter.dart] ::intToRomanNumerals
    // 0x8ffca4: stur            x0, [fp, #-8]
    // 0x8ffca8: cmp             w0, NULL
    // 0x8ffcac: b.eq            #0x8ffcdc
    // 0x8ffcb0: r1 = Null
    //     0x8ffcb0: mov             x1, NULL
    // 0x8ffcb4: r2 = 4
    //     0x8ffcb4: movz            x2, #0x4
    // 0x8ffcb8: r0 = AllocateArray()
    //     0x8ffcb8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8ffcbc: mov             x1, x0
    // 0x8ffcc0: ldur            x0, [fp, #-8]
    // 0x8ffcc4: StoreField: r1->field_f = r0
    //     0x8ffcc4: stur            w0, [x1, #0xf]
    // 0x8ffcc8: r16 = "."
    //     0x8ffcc8: ldr             x16, [PP, #0x120]  ; [pp+0x120] "."
    // 0x8ffccc: StoreField: r1->field_13 = r16
    //     0x8ffccc: stur            w16, [x1, #0x13]
    // 0x8ffcd0: str             x1, [SP]
    // 0x8ffcd4: r0 = _interpolate()
    //     0x8ffcd4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x8ffcd8: b               #0x8ffce0
    // 0x8ffcdc: r0 = ""
    //     0x8ffcdc: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x8ffce0: LeaveFrame
    //     0x8ffce0: mov             SP, fp
    //     0x8ffce4: ldp             fp, lr, [SP], #0x10
    // 0x8ffce8: ret
    //     0x8ffce8: ret             
    // 0x8ffcec: r0 = ""
    //     0x8ffcec: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x8ffcf0: LeaveFrame
    //     0x8ffcf0: mov             SP, fp
    //     0x8ffcf4: ldp             fp, lr, [SP], #0x10
    // 0x8ffcf8: ret
    //     0x8ffcf8: ret             
    // 0x8ffcfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ffcfc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ffd00: b               #0x8ffa50
  }
  _ buildImage(/* No info */) {
    // ** addr: 0x900618, size: 0x158
    // 0x900618: EnterFrame
    //     0x900618: stp             fp, lr, [SP, #-0x10]!
    //     0x90061c: mov             fp, SP
    // 0x900620: AllocStack(0x18)
    //     0x900620: sub             SP, SP, #0x18
    // 0x900624: SetupParameters(WidgetFactory this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x900624: mov             x3, x1
    //     0x900628: stur            x1, [fp, #-0x10]
    //     0x90062c: stur            x2, [fp, #-0x18]
    // 0x900630: CheckStackOverflow
    //     0x900630: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x900634: cmp             SP, x16
    //     0x900638: b.ls            #0x900768
    // 0x90063c: LoadField: r4 = r2->field_b
    //     0x90063c: ldur            w4, [x2, #0xb]
    // 0x900640: DecompressPointer r4
    //     0x900640: add             x4, x4, HEAP, lsl #32
    // 0x900644: stur            x4, [fp, #-8]
    // 0x900648: r0 = LoadClassIdInstr(r4)
    //     0x900648: ldur            x0, [x4, #-1]
    //     0x90064c: ubfx            x0, x0, #0xc, #0x14
    // 0x900650: mov             x1, x4
    // 0x900654: r0 = GDT[cid_x0 + 0xf202]()
    //     0x900654: movz            x17, #0xf202
    //     0x900658: add             lr, x0, x17
    //     0x90065c: ldr             lr, [x21, lr, lsl #3]
    //     0x900660: blr             lr
    // 0x900664: tbnz            w0, #4, #0x900688
    // 0x900668: ldur            x1, [fp, #-8]
    // 0x90066c: r0 = LoadClassIdInstr(r1)
    //     0x90066c: ldur            x0, [x1, #-1]
    //     0x900670: ubfx            x0, x0, #0xc, #0x14
    // 0x900674: r0 = GDT[cid_x0 + 0xf274]()
    //     0x900674: movz            x17, #0xf274
    //     0x900678: add             lr, x0, x17
    //     0x90067c: ldr             lr, [x21, lr, lsl #3]
    //     0x900680: blr             lr
    // 0x900684: b               #0x90068c
    // 0x900688: r0 = Null
    //     0x900688: mov             x0, NULL
    // 0x90068c: stur            x0, [fp, #-8]
    // 0x900690: cmp             w0, NULL
    // 0x900694: b.ne            #0x9006a8
    // 0x900698: r0 = Null
    //     0x900698: mov             x0, NULL
    // 0x90069c: LeaveFrame
    //     0x90069c: mov             SP, fp
    //     0x9006a0: ldp             fp, lr, [SP], #0x10
    // 0x9006a4: ret
    //     0x9006a4: ret             
    // 0x9006a8: ldur            x3, [fp, #-0x18]
    // 0x9006ac: ldur            x1, [fp, #-0x10]
    // 0x9006b0: mov             x2, x0
    // 0x9006b4: r0 = buildImageWidget()
    //     0x9006b4: bl              #0x9007e0  ; [dart:mixin_deduplication] _MixinApplication462&WidgetFactory&CachedNetworkImageFactory&ChewieFactory&JustAudioFactory&SvgFactory::buildImageWidget
    // 0x9006b8: mov             x1, x0
    // 0x9006bc: ldur            x0, [fp, #-0x18]
    // 0x9006c0: LoadField: r3 = r0->field_f
    //     0x9006c0: ldur            w3, [x0, #0xf]
    // 0x9006c4: DecompressPointer r3
    //     0x9006c4: add             x3, x3, HEAP, lsl #32
    // 0x9006c8: cmp             w1, NULL
    // 0x9006cc: b.eq            #0x9006ec
    // 0x9006d0: cmp             w3, NULL
    // 0x9006d4: b.eq            #0x9006ec
    // 0x9006d8: mov             x2, x1
    // 0x9006dc: ldur            x1, [fp, #-0x10]
    // 0x9006e0: r0 = buildTooltip()
    //     0x9006e0: bl              #0x9007a4  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::buildTooltip
    // 0x9006e4: mov             x2, x0
    // 0x9006e8: b               #0x9006f0
    // 0x9006ec: mov             x2, x1
    // 0x9006f0: cmp             w2, NULL
    // 0x9006f4: b.eq            #0x900758
    // 0x9006f8: ldur            x0, [fp, #-8]
    // 0x9006fc: LoadField: r1 = r0->field_7
    //     0x9006fc: ldur            w1, [x0, #7]
    // 0x900700: DecompressPointer r1
    //     0x900700: add             x1, x1, HEAP, lsl #32
    // 0x900704: LoadField: r3 = r0->field_f
    //     0x900704: ldur            w3, [x0, #0xf]
    // 0x900708: DecompressPointer r3
    //     0x900708: add             x3, x3, HEAP, lsl #32
    // 0x90070c: cmp             w1, NULL
    // 0x900710: b.eq            #0x90074c
    // 0x900714: d0 = 0.000000
    //     0x900714: eor             v0.16b, v0.16b, v0.16b
    // 0x900718: LoadField: d1 = r1->field_7
    //     0x900718: ldur            d1, [x1, #7]
    // 0x90071c: fcmp            d1, d0
    // 0x900720: b.le            #0x90074c
    // 0x900724: cmp             w3, NULL
    // 0x900728: b.eq            #0x90074c
    // 0x90072c: LoadField: d2 = r3->field_7
    //     0x90072c: ldur            d2, [x3, #7]
    // 0x900730: fcmp            d2, d0
    // 0x900734: b.le            #0x90074c
    // 0x900738: fdiv            d0, d2, d1
    // 0x90073c: ldur            x1, [fp, #-0x10]
    // 0x900740: r0 = buildAspectRatio()
    //     0x900740: bl              #0x900770  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::buildAspectRatio
    // 0x900744: mov             x1, x0
    // 0x900748: b               #0x900750
    // 0x90074c: mov             x1, x2
    // 0x900750: mov             x0, x1
    // 0x900754: b               #0x90075c
    // 0x900758: mov             x0, x2
    // 0x90075c: LeaveFrame
    //     0x90075c: mov             SP, fp
    //     0x900760: ldp             fp, lr, [SP], #0x10
    // 0x900764: ret
    //     0x900764: ret             
    // 0x900768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900768: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90076c: b               #0x90063c
  }
  _ buildAspectRatio(/* No info */) {
    // ** addr: 0x900770, size: 0x34
    // 0x900770: EnterFrame
    //     0x900770: stp             fp, lr, [SP, #-0x10]!
    //     0x900774: mov             fp, SP
    // 0x900778: AllocStack(0x10)
    //     0x900778: sub             SP, SP, #0x10
    // 0x90077c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x90077c: stur            x2, [fp, #-8]
    //     0x900780: stur            d0, [fp, #-0x10]
    // 0x900784: r0 = AspectRatio()
    //     0x900784: bl              #0x7879e8  ; AllocateAspectRatioStub -> AspectRatio (size=0x18)
    // 0x900788: ldur            d0, [fp, #-0x10]
    // 0x90078c: StoreField: r0->field_f = d0
    //     0x90078c: stur            d0, [x0, #0xf]
    // 0x900790: ldur            x1, [fp, #-8]
    // 0x900794: StoreField: r0->field_b = r1
    //     0x900794: stur            w1, [x0, #0xb]
    // 0x900798: LeaveFrame
    //     0x900798: mov             SP, fp
    //     0x90079c: ldp             fp, lr, [SP], #0x10
    // 0x9007a0: ret
    //     0x9007a0: ret             
  }
  _ buildTooltip(/* No info */) {
    // ** addr: 0x9007a4, size: 0x3c
    // 0x9007a4: EnterFrame
    //     0x9007a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9007a8: mov             fp, SP
    // 0x9007ac: AllocStack(0x10)
    //     0x9007ac: sub             SP, SP, #0x10
    // 0x9007b0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x9007b0: stur            x2, [fp, #-8]
    //     0x9007b4: stur            x3, [fp, #-0x10]
    // 0x9007b8: r0 = Tooltip()
    //     0x9007b8: bl              #0x791c68  ; AllocateTooltipStub -> Tooltip (size=0x68)
    // 0x9007bc: ldur            x1, [fp, #-0x10]
    // 0x9007c0: StoreField: r0->field_b = r1
    //     0x9007c0: stur            w1, [x0, #0xb]
    // 0x9007c4: r1 = true
    //     0x9007c4: add             x1, NULL, #0x20  ; true
    // 0x9007c8: StoreField: r0->field_4b = r1
    //     0x9007c8: stur            w1, [x0, #0x4b]
    // 0x9007cc: ldur            x1, [fp, #-8]
    // 0x9007d0: StoreField: r0->field_2f = r1
    //     0x9007d0: stur            w1, [x0, #0x2f]
    // 0x9007d4: LeaveFrame
    //     0x9007d4: mov             SP, fp
    //     0x9007d8: ldp             fp, lr, [SP], #0x10
    // 0x9007dc: ret
    //     0x9007dc: ret             
  }
  _ onLoadingBuilder(/* No info */) {
    // ** addr: 0x900b34, size: 0x94
    // 0x900b34: EnterFrame
    //     0x900b34: stp             fp, lr, [SP, #-0x10]!
    //     0x900b38: mov             fp, SP
    // 0x900b3c: AllocStack(0x10)
    //     0x900b3c: sub             SP, SP, #0x10
    // 0x900b40: SetupParameters([dynamic _ = Null /* r0, fp-0x8 */])
    //     0x900b40: ldur            w0, [x4, #0x13]
    //     0x900b44: sub             x1, x0, #2
    //     0x900b48: cmp             w1, #2
    //     0x900b4c: b.lt            #0x900b5c
    //     0x900b50: add             x0, fp, w1, sxtw #2
    //     0x900b54: ldr             x0, [x0, #8]
    //     0x900b58: b               #0x900b60
    //     0x900b5c: mov             x0, NULL
    //     0x900b60: stur            x0, [fp, #-8]
    // 0x900b64: r0 = CircularProgressIndicator()
    //     0x900b64: bl              #0x900bc8  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x48)
    // 0x900b68: mov             x1, x0
    // 0x900b6c: r0 = Instance__ActivityIndicatorType
    //     0x900b6c: add             x0, PP, #0x39, lsl #12  ; [pp+0x39968] Obj!_ActivityIndicatorType@c17ec1
    //     0x900b70: ldr             x0, [x0, #0x968]
    // 0x900b74: stur            x1, [fp, #-0x10]
    // 0x900b78: StoreField: r1->field_23 = r0
    //     0x900b78: stur            w0, [x1, #0x23]
    // 0x900b7c: ldur            x0, [fp, #-8]
    // 0x900b80: StoreField: r1->field_b = r0
    //     0x900b80: stur            w0, [x1, #0xb]
    // 0x900b84: r0 = Padding()
    //     0x900b84: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x900b88: mov             x1, x0
    // 0x900b8c: r0 = Instance_EdgeInsets
    //     0x900b8c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16218] Obj!EdgeInsets@bfa9a1
    //     0x900b90: ldr             x0, [x0, #0x218]
    // 0x900b94: stur            x1, [fp, #-8]
    // 0x900b98: StoreField: r1->field_f = r0
    //     0x900b98: stur            w0, [x1, #0xf]
    // 0x900b9c: ldur            x0, [fp, #-0x10]
    // 0x900ba0: StoreField: r1->field_b = r0
    //     0x900ba0: stur            w0, [x1, #0xb]
    // 0x900ba4: r0 = Center()
    //     0x900ba4: bl              #0x7863b0  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x900ba8: r1 = Instance_Alignment
    //     0x900ba8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x900bac: ldr             x1, [x1, #0xd50]
    // 0x900bb0: StoreField: r0->field_f = r1
    //     0x900bb0: stur            w1, [x0, #0xf]
    // 0x900bb4: ldur            x1, [fp, #-8]
    // 0x900bb8: StoreField: r0->field_b = r1
    //     0x900bb8: stur            w1, [x0, #0xb]
    // 0x900bbc: LeaveFrame
    //     0x900bbc: mov             SP, fp
    //     0x900bc0: ldp             fp, lr, [SP], #0x10
    // 0x900bc4: ret
    //     0x900bc4: ret             
  }
  _ buildImageWidget(/* No info */) {
    // ** addr: 0x900cf0, size: 0x224
    // 0x900cf0: EnterFrame
    //     0x900cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x900cf4: mov             fp, SP
    // 0x900cf8: AllocStack(0x28)
    //     0x900cf8: sub             SP, SP, #0x28
    // 0x900cfc: SetupParameters(WidgetFactory this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x900cfc: stur            x1, [fp, #-8]
    //     0x900d00: stur            x2, [fp, #-0x10]
    // 0x900d04: CheckStackOverflow
    //     0x900d04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x900d08: cmp             SP, x16
    //     0x900d0c: b.ls            #0x900f0c
    // 0x900d10: r1 = 2
    //     0x900d10: movz            x1, #0x2
    // 0x900d14: r0 = AllocateContext()
    //     0x900d14: bl              #0xc6f200  ; AllocateContextStub
    // 0x900d18: mov             x3, x0
    // 0x900d1c: ldur            x0, [fp, #-8]
    // 0x900d20: stur            x3, [fp, #-0x20]
    // 0x900d24: StoreField: r3->field_f = r0
    //     0x900d24: stur            w0, [x3, #0xf]
    // 0x900d28: ldur            x4, [fp, #-0x10]
    // 0x900d2c: StoreField: r3->field_13 = r4
    //     0x900d2c: stur            w4, [x3, #0x13]
    // 0x900d30: LoadField: r5 = r4->field_b
    //     0x900d30: ldur            w5, [x4, #0xb]
    // 0x900d34: DecompressPointer r5
    //     0x900d34: add             x5, x5, HEAP, lsl #32
    // 0x900d38: mov             x1, x5
    // 0x900d3c: stur            x5, [fp, #-0x18]
    // 0x900d40: r2 = "asset:"
    //     0x900d40: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a978] "asset:"
    //     0x900d44: ldr             x2, [x2, #0x978]
    // 0x900d48: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x900d48: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x900d4c: r0 = startsWith()
    //     0x900d4c: bl              #0x4fb834  ; [dart:core] _StringBase::startsWith
    // 0x900d50: tbnz            w0, #4, #0x900d64
    // 0x900d54: ldur            x1, [fp, #-8]
    // 0x900d58: ldur            x2, [fp, #-0x18]
    // 0x900d5c: r0 = imageProviderFromAsset()
    //     0x900d5c: bl              #0x8f961c  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::imageProviderFromAsset
    // 0x900d60: b               #0x900dc0
    // 0x900d64: ldur            x1, [fp, #-0x18]
    // 0x900d68: r2 = "data:image/"
    //     0x900d68: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a980] "data:image/"
    //     0x900d6c: ldr             x2, [x2, #0x980]
    // 0x900d70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x900d70: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x900d74: r0 = startsWith()
    //     0x900d74: bl              #0x4fb834  ; [dart:core] _StringBase::startsWith
    // 0x900d78: tbnz            w0, #4, #0x900d8c
    // 0x900d7c: ldur            x1, [fp, #-8]
    // 0x900d80: ldur            x2, [fp, #-0x18]
    // 0x900d84: r0 = imageProviderFromDataUri()
    //     0x900d84: bl              #0x8f93d0  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::imageProviderFromDataUri
    // 0x900d88: b               #0x900dc0
    // 0x900d8c: ldur            x1, [fp, #-0x18]
    // 0x900d90: r2 = "file:"
    //     0x900d90: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfd8] "file:"
    //     0x900d94: ldr             x2, [x2, #0xfd8]
    // 0x900d98: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x900d98: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x900d9c: r0 = startsWith()
    //     0x900d9c: bl              #0x4fb834  ; [dart:core] _StringBase::startsWith
    // 0x900da0: tbnz            w0, #4, #0x900db4
    // 0x900da4: ldur            x1, [fp, #-8]
    // 0x900da8: ldur            x2, [fp, #-0x18]
    // 0x900dac: r0 = imageProviderFromFileUri()
    //     0x900dac: bl              #0x8f92a8  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::imageProviderFromFileUri
    // 0x900db0: b               #0x900dc0
    // 0x900db4: ldur            x1, [fp, #-8]
    // 0x900db8: ldur            x2, [fp, #-0x18]
    // 0x900dbc: r0 = imageProviderFromNetwork()
    //     0x900dbc: bl              #0x8f9260  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::imageProviderFromNetwork
    // 0x900dc0: stur            x0, [fp, #-8]
    // 0x900dc4: cmp             w0, NULL
    // 0x900dc8: b.ne            #0x900ddc
    // 0x900dcc: r0 = Null
    //     0x900dcc: mov             x0, NULL
    // 0x900dd0: LeaveFrame
    //     0x900dd0: mov             SP, fp
    //     0x900dd4: ldp             fp, lr, [SP], #0x10
    // 0x900dd8: ret
    //     0x900dd8: ret             
    // 0x900ddc: r0 = LoadStaticField(0xa34)
    //     0x900ddc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x900de0: ldr             x0, [x0, #0x1468]
    // 0x900de4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x900de8: cmp             w0, w16
    // 0x900dec: b.ne            #0x900dfc
    // 0x900df0: r2 = _imageMetas
    //     0x900df0: add             x2, PP, #0x39, lsl #12  ; [pp+0x39988] Field <::._imageMetas@295500573>: static late final (offset: 0xa34)
    //     0x900df4: ldr             x2, [x2, #0x988]
    // 0x900df8: r0 = InitLateFinalStaticField()
    //     0x900df8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x900dfc: mov             x1, x0
    // 0x900e00: ldur            x2, [fp, #-0x10]
    // 0x900e04: r0 = []()
    //     0x900e04: bl              #0x62e220  ; [dart:core] Expando::[]
    // 0x900e08: cmp             w0, NULL
    // 0x900e0c: b.ne            #0x900e18
    // 0x900e10: r1 = Null
    //     0x900e10: mov             x1, NULL
    // 0x900e14: b               #0x900e20
    // 0x900e18: LoadField: r1 = r0->field_7
    //     0x900e18: ldur            w1, [x0, #7]
    // 0x900e1c: DecompressPointer r1
    //     0x900e1c: add             x1, x1, HEAP, lsl #32
    // 0x900e20: cmp             w1, NULL
    // 0x900e24: b.ne            #0x900e48
    // 0x900e28: cmp             w0, NULL
    // 0x900e2c: b.ne            #0x900e38
    // 0x900e30: r0 = Null
    //     0x900e30: mov             x0, NULL
    // 0x900e34: b               #0x900e44
    // 0x900e38: LoadField: r1 = r0->field_f
    //     0x900e38: ldur            w1, [x0, #0xf]
    // 0x900e3c: DecompressPointer r1
    //     0x900e3c: add             x1, x1, HEAP, lsl #32
    // 0x900e40: mov             x0, x1
    // 0x900e44: mov             x1, x0
    // 0x900e48: ldur            x0, [fp, #-8]
    // 0x900e4c: stur            x1, [fp, #-0x18]
    // 0x900e50: cmp             w1, NULL
    // 0x900e54: r16 = true
    //     0x900e54: add             x16, NULL, #0x20  ; true
    // 0x900e58: r17 = false
    //     0x900e58: add             x17, NULL, #0x30  ; false
    // 0x900e5c: csel            x2, x16, x17, eq
    // 0x900e60: stur            x2, [fp, #-0x10]
    // 0x900e64: r0 = Image()
    //     0x900e64: bl              #0x7d854c  ; AllocateImageStub -> Image (size=0x58)
    // 0x900e68: mov             x3, x0
    // 0x900e6c: ldur            x0, [fp, #-8]
    // 0x900e70: stur            x3, [fp, #-0x28]
    // 0x900e74: StoreField: r3->field_b = r0
    //     0x900e74: stur            w0, [x3, #0xb]
    // 0x900e78: ldur            x2, [fp, #-0x20]
    // 0x900e7c: r1 = Function '<anonymous closure>':.
    //     0x900e7c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b7a0] AnonymousClosure: (0x900f64), in [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::buildImageWidget (0x900cf0)
    //     0x900e80: ldr             x1, [x1, #0x7a0]
    // 0x900e84: r0 = AllocateClosure()
    //     0x900e84: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x900e88: mov             x1, x0
    // 0x900e8c: ldur            x0, [fp, #-0x28]
    // 0x900e90: StoreField: r0->field_13 = r1
    //     0x900e90: stur            w1, [x0, #0x13]
    // 0x900e94: ldur            x2, [fp, #-0x20]
    // 0x900e98: r1 = Function '<anonymous closure>':.
    //     0x900e98: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b7a8] AnonymousClosure: (0x900f14), in [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::buildImageWidget (0x900cf0)
    //     0x900e9c: ldr             x1, [x1, #0x7a8]
    // 0x900ea0: r0 = AllocateClosure()
    //     0x900ea0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x900ea4: mov             x1, x0
    // 0x900ea8: ldur            x0, [fp, #-0x28]
    // 0x900eac: ArrayStore: r0[0] = r1  ; List_4
    //     0x900eac: stur            w1, [x0, #0x17]
    // 0x900eb0: ldur            x1, [fp, #-0x18]
    // 0x900eb4: StoreField: r0->field_4b = r1
    //     0x900eb4: stur            w1, [x0, #0x4b]
    // 0x900eb8: ldur            x1, [fp, #-0x10]
    // 0x900ebc: StoreField: r0->field_4f = r1
    //     0x900ebc: stur            w1, [x0, #0x4f]
    // 0x900ec0: r1 = Instance_BoxFit
    //     0x900ec0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad30] Obj!BoxFit@c172a1
    //     0x900ec4: ldr             x1, [x1, #0xd30]
    // 0x900ec8: StoreField: r0->field_33 = r1
    //     0x900ec8: stur            w1, [x0, #0x33]
    // 0x900ecc: r1 = Instance_Alignment
    //     0x900ecc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x900ed0: ldr             x1, [x1, #0xd50]
    // 0x900ed4: StoreField: r0->field_37 = r1
    //     0x900ed4: stur            w1, [x0, #0x37]
    // 0x900ed8: r1 = Instance_ImageRepeat
    //     0x900ed8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ea8] Obj!ImageRepeat@c17221
    //     0x900edc: ldr             x1, [x1, #0xea8]
    // 0x900ee0: StoreField: r0->field_3b = r1
    //     0x900ee0: stur            w1, [x0, #0x3b]
    // 0x900ee4: r1 = false
    //     0x900ee4: add             x1, NULL, #0x30  ; false
    // 0x900ee8: StoreField: r0->field_43 = r1
    //     0x900ee8: stur            w1, [x0, #0x43]
    // 0x900eec: StoreField: r0->field_47 = r1
    //     0x900eec: stur            w1, [x0, #0x47]
    // 0x900ef0: StoreField: r0->field_53 = r1
    //     0x900ef0: stur            w1, [x0, #0x53]
    // 0x900ef4: r1 = Instance_FilterQuality
    //     0x900ef4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17eb0] Obj!FilterQuality@c1aca1
    //     0x900ef8: ldr             x1, [x1, #0xeb0]
    // 0x900efc: StoreField: r0->field_2b = r1
    //     0x900efc: stur            w1, [x0, #0x2b]
    // 0x900f00: LeaveFrame
    //     0x900f00: mov             SP, fp
    //     0x900f04: ldp             fp, lr, [SP], #0x10
    // 0x900f08: ret
    //     0x900f08: ret             
    // 0x900f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900f0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900f10: b               #0x900d10
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x900f14, size: 0x50
    // 0x900f14: EnterFrame
    //     0x900f14: stp             fp, lr, [SP, #-0x10]!
    //     0x900f18: mov             fp, SP
    // 0x900f1c: ldr             x0, [fp, #0x28]
    // 0x900f20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x900f20: ldur            w1, [x0, #0x17]
    // 0x900f24: DecompressPointer r1
    //     0x900f24: add             x1, x1, HEAP, lsl #32
    // 0x900f28: CheckStackOverflow
    //     0x900f28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x900f2c: cmp             SP, x16
    //     0x900f30: b.ls            #0x900f5c
    // 0x900f34: LoadField: r0 = r1->field_f
    //     0x900f34: ldur            w0, [x1, #0xf]
    // 0x900f38: DecompressPointer r0
    //     0x900f38: add             x0, x0, HEAP, lsl #32
    // 0x900f3c: LoadField: r3 = r1->field_13
    //     0x900f3c: ldur            w3, [x1, #0x13]
    // 0x900f40: DecompressPointer r3
    //     0x900f40: add             x3, x3, HEAP, lsl #32
    // 0x900f44: mov             x1, x0
    // 0x900f48: ldr             x2, [fp, #0x18]
    // 0x900f4c: r0 = onErrorBuilder()
    //     0x900f4c: bl              #0x8e62ac  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::onErrorBuilder
    // 0x900f50: LeaveFrame
    //     0x900f50: mov             SP, fp
    //     0x900f54: ldp             fp, lr, [SP], #0x10
    // 0x900f58: ret
    //     0x900f58: ret             
    // 0x900f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900f5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900f60: b               #0x900f34
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget, ImageChunkEvent?) {
    // ** addr: 0x900f64, size: 0xec
    // 0x900f64: EnterFrame
    //     0x900f64: stp             fp, lr, [SP, #-0x10]!
    //     0x900f68: mov             fp, SP
    // 0x900f6c: AllocStack(0x8)
    //     0x900f6c: sub             SP, SP, #8
    // 0x900f70: SetupParameters([dynamic _ /* r0 */])
    //     0x900f70: ldr             x0, [fp, #0x28]
    //     0x900f74: ldur            w1, [x0, #0x17]
    //     0x900f78: add             x1, x1, HEAP, lsl #32
    // 0x900f7c: CheckStackOverflow
    //     0x900f7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x900f80: cmp             SP, x16
    //     0x900f84: b.ls            #0x901030
    // 0x900f88: ldr             x0, [fp, #0x10]
    // 0x900f8c: cmp             w0, NULL
    // 0x900f90: b.ne            #0x900fa4
    // 0x900f94: ldr             x0, [fp, #0x18]
    // 0x900f98: LeaveFrame
    //     0x900f98: mov             SP, fp
    //     0x900f9c: ldp             fp, lr, [SP], #0x10
    // 0x900fa0: ret
    //     0x900fa0: ret             
    // 0x900fa4: LoadField: r2 = r0->field_f
    //     0x900fa4: ldur            w2, [x0, #0xf]
    // 0x900fa8: DecompressPointer r2
    //     0x900fa8: add             x2, x2, HEAP, lsl #32
    // 0x900fac: LoadField: r3 = r0->field_7
    //     0x900fac: ldur            x3, [x0, #7]
    // 0x900fb0: cmp             w2, NULL
    // 0x900fb4: b.eq            #0x901008
    // 0x900fb8: r0 = LoadInt32Instr(r2)
    //     0x900fb8: sbfx            x0, x2, #1, #0x1f
    //     0x900fbc: tbz             w2, #0, #0x900fc4
    //     0x900fc0: ldur            x0, [x2, #7]
    // 0x900fc4: cmp             x0, #0
    // 0x900fc8: b.le            #0x901008
    // 0x900fcc: scvtf           d0, x3
    // 0x900fd0: scvtf           d1, x0
    // 0x900fd4: fdiv            d2, d0, d1
    // 0x900fd8: r0 = inline_Allocate_Double()
    //     0x900fd8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x900fdc: add             x0, x0, #0x10
    //     0x900fe0: cmp             x2, x0
    //     0x900fe4: b.ls            #0x901038
    //     0x900fe8: str             x0, [THR, #0x60]  ; THR::top
    //     0x900fec: sub             x0, x0, #0xf
    //     0x900ff0: movz            x2, #0xe19c
    //     0x900ff4: movk            x2, #0x3, lsl #16
    //     0x900ff8: stur            x2, [x0, #-1]
    // 0x900ffc: dmb             ishst
    // 0x901000: StoreField: r0->field_7 = d2
    //     0x901000: stur            d2, [x0, #7]
    // 0x901004: b               #0x90100c
    // 0x901008: r0 = Null
    //     0x901008: mov             x0, NULL
    // 0x90100c: LoadField: r2 = r1->field_f
    //     0x90100c: ldur            w2, [x1, #0xf]
    // 0x901010: DecompressPointer r2
    //     0x901010: add             x2, x2, HEAP, lsl #32
    // 0x901014: str             x0, [SP]
    // 0x901018: mov             x1, x2
    // 0x90101c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x90101c: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x901020: r0 = onLoadingBuilder()
    //     0x901020: bl              #0x900b34  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::onLoadingBuilder
    // 0x901024: LeaveFrame
    //     0x901024: mov             SP, fp
    //     0x901028: ldp             fp, lr, [SP], #0x10
    // 0x90102c: ret
    //     0x90102c: ret             
    // 0x901030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901030: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901034: b               #0x900f88
    // 0x901038: SaveReg d2
    //     0x901038: str             q2, [SP, #-0x10]!
    // 0x90103c: SaveReg r1
    //     0x90103c: str             x1, [SP, #-8]!
    // 0x901040: r0 = AllocateDouble()
    //     0x901040: bl              #0xc70240  ; AllocateDoubleStub
    // 0x901044: RestoreReg r1
    //     0x901044: ldr             x1, [SP], #8
    // 0x901048: RestoreReg d2
    //     0x901048: ldr             q2, [SP], #0x10
    // 0x90104c: b               #0x901000
  }
  _ urlFull(/* No info */) {
    // ** addr: 0x9017d8, size: 0x140
    // 0x9017d8: EnterFrame
    //     0x9017d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9017dc: mov             fp, SP
    // 0x9017e0: AllocStack(0x18)
    //     0x9017e0: sub             SP, SP, #0x18
    // 0x9017e4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x9017e4: mov             x0, x2
    //     0x9017e8: stur            x2, [fp, #-8]
    // 0x9017ec: CheckStackOverflow
    //     0x9017ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9017f0: cmp             SP, x16
    //     0x9017f4: b.ls            #0x901910
    // 0x9017f8: LoadField: r1 = r0->field_7
    //     0x9017f8: ldur            w1, [x0, #7]
    // 0x9017fc: cbnz            w1, #0x901810
    // 0x901800: r0 = Null
    //     0x901800: mov             x0, NULL
    // 0x901804: LeaveFrame
    //     0x901804: mov             SP, fp
    //     0x901808: ldp             fp, lr, [SP], #0x10
    // 0x90180c: ret
    //     0x90180c: ret             
    // 0x901810: mov             x1, x0
    // 0x901814: r2 = "data:"
    //     0x901814: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfd0] "data:"
    //     0x901818: ldr             x2, [x2, #0xfd0]
    // 0x90181c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x90181c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x901820: r0 = startsWith()
    //     0x901820: bl              #0x4fb834  ; [dart:core] _StringBase::startsWith
    // 0x901824: tbnz            w0, #4, #0x901838
    // 0x901828: ldur            x0, [fp, #-8]
    // 0x90182c: LeaveFrame
    //     0x90182c: mov             SP, fp
    //     0x901830: ldp             fp, lr, [SP], #0x10
    // 0x901834: ret
    //     0x901834: ret             
    // 0x901838: ldur            x1, [fp, #-8]
    // 0x90183c: r0 = tryParse()
    //     0x90183c: bl              #0x5858e8  ; [dart:core] Uri::tryParse
    // 0x901840: mov             x2, x0
    // 0x901844: stur            x2, [fp, #-0x10]
    // 0x901848: cmp             w2, NULL
    // 0x90184c: b.ne            #0x901860
    // 0x901850: r0 = Null
    //     0x901850: mov             x0, NULL
    // 0x901854: LeaveFrame
    //     0x901854: mov             SP, fp
    //     0x901858: ldp             fp, lr, [SP], #0x10
    // 0x90185c: ret
    //     0x90185c: ret             
    // 0x901860: r0 = LoadClassIdInstr(r2)
    //     0x901860: ldur            x0, [x2, #-1]
    //     0x901864: ubfx            x0, x0, #0xc, #0x14
    // 0x901868: mov             x1, x2
    // 0x90186c: r0 = GDT[cid_x0 + -0xa1a]()
    //     0x90186c: sub             lr, x0, #0xa1a
    //     0x901870: ldr             lr, [x21, lr, lsl #3]
    //     0x901874: blr             lr
    // 0x901878: tbnz            w0, #4, #0x90188c
    // 0x90187c: ldur            x0, [fp, #-8]
    // 0x901880: LeaveFrame
    //     0x901880: mov             SP, fp
    //     0x901884: ldp             fp, lr, [SP], #0x10
    // 0x901888: ret
    //     0x901888: ret             
    // 0x90188c: ldur            x2, [fp, #-0x10]
    // 0x901890: r0 = LoadClassIdInstr(r2)
    //     0x901890: ldur            x0, [x2, #-1]
    //     0x901894: ubfx            x0, x0, #0xc, #0x14
    // 0x901898: mov             x1, x2
    // 0x90189c: r0 = GDT[cid_x0 + -0xe9a]()
    //     0x90189c: sub             lr, x0, #0xe9a
    //     0x9018a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9018a4: blr             lr
    // 0x9018a8: tbnz            w0, #4, #0x901900
    // 0x9018ac: r16 = "https"
    //     0x9018ac: ldr             x16, [PP, #0x3ad0]  ; [pp+0x3ad0] "https"
    // 0x9018b0: str             x16, [SP]
    // 0x9018b4: r1 = Null
    //     0x9018b4: mov             x1, NULL
    // 0x9018b8: r4 = const [0, 0x2, 0x1, 0x1, scheme, 0x1, null]
    //     0x9018b8: add             x4, PP, #0x14, lsl #12  ; [pp+0x14010] List(7) [0, 0x2, 0x1, 0x1, "scheme", 0x1, Null]
    //     0x9018bc: ldr             x4, [x4, #0x10]
    // 0x9018c0: r0 = _Uri()
    //     0x9018c0: bl              #0x4f4414  ; [dart:core] _Uri::_Uri
    // 0x9018c4: mov             x1, x0
    // 0x9018c8: ldur            x2, [fp, #-0x10]
    // 0x9018cc: r0 = resolveUri()
    //     0x9018cc: bl              #0xb88dd8  ; [dart:core] _Uri::resolveUri
    // 0x9018d0: r1 = LoadClassIdInstr(r0)
    //     0x9018d0: ldur            x1, [x0, #-1]
    //     0x9018d4: ubfx            x1, x1, #0xc, #0x14
    // 0x9018d8: str             x0, [SP]
    // 0x9018dc: mov             x0, x1
    // 0x9018e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9018e0: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9018e4: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x9018e4: movz            x17, #0x7a11
    //     0x9018e8: add             lr, x0, x17
    //     0x9018ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9018f0: blr             lr
    // 0x9018f4: LeaveFrame
    //     0x9018f4: mov             SP, fp
    //     0x9018f8: ldp             fp, lr, [SP], #0x10
    // 0x9018fc: ret
    //     0x9018fc: ret             
    // 0x901900: r0 = Null
    //     0x901900: mov             x0, NULL
    // 0x901904: LeaveFrame
    //     0x901904: mov             SP, fp
    //     0x901908: ldp             fp, lr, [SP], #0x10
    // 0x90190c: ret
    //     0x90190c: ret             
    // 0x901910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901910: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901914: b               #0x9017f8
  }
  _ buildGestureDetector(/* No info */) {
    // ** addr: 0x9028a8, size: 0x9c
    // 0x9028a8: EnterFrame
    //     0x9028a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9028ac: mov             fp, SP
    // 0x9028b0: AllocStack(0x28)
    //     0x9028b0: sub             SP, SP, #0x28
    // 0x9028b4: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9028b4: stur            x2, [fp, #-0x10]
    // 0x9028b8: CheckStackOverflow
    //     0x9028b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9028bc: cmp             SP, x16
    //     0x9028c0: b.ls            #0x90293c
    // 0x9028c4: r0 = LoadClassIdInstr(r3)
    //     0x9028c4: ldur            x0, [x3, #-1]
    //     0x9028c8: ubfx            x0, x0, #0xc, #0x14
    // 0x9028cc: sub             x16, x0, #0xe52
    // 0x9028d0: cmp             x16, #1
    // 0x9028d4: b.hi            #0x90292c
    // 0x9028d8: LoadField: r0 = r3->field_5f
    //     0x9028d8: ldur            w0, [x3, #0x5f]
    // 0x9028dc: DecompressPointer r0
    //     0x9028dc: add             x0, x0, HEAP, lsl #32
    // 0x9028e0: stur            x0, [fp, #-8]
    // 0x9028e4: r0 = GestureDetector()
    //     0x9028e4: bl              #0x7c0e6c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x9028e8: stur            x0, [fp, #-0x18]
    // 0x9028ec: ldur            x16, [fp, #-8]
    // 0x9028f0: ldur            lr, [fp, #-0x10]
    // 0x9028f4: stp             lr, x16, [SP]
    // 0x9028f8: mov             x1, x0
    // 0x9028fc: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x9028fc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x902900: ldr             x4, [x4, #0xdf0]
    // 0x902904: r0 = GestureDetector()
    //     0x902904: bl              #0x7c032c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x902908: r0 = MouseRegion()
    //     0x902908: bl              #0x7949e4  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x90290c: r1 = Instance_SystemMouseCursor
    //     0x90290c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10140] Obj!SystemMouseCursor@c0e1a1
    //     0x902910: ldr             x1, [x1, #0x140]
    // 0x902914: StoreField: r0->field_1b = r1
    //     0x902914: stur            w1, [x0, #0x1b]
    // 0x902918: r1 = true
    //     0x902918: add             x1, NULL, #0x20  ; true
    // 0x90291c: StoreField: r0->field_1f = r1
    //     0x90291c: stur            w1, [x0, #0x1f]
    // 0x902920: ldur            x1, [fp, #-0x18]
    // 0x902924: StoreField: r0->field_b = r1
    //     0x902924: stur            w1, [x0, #0xb]
    // 0x902928: b               #0x902930
    // 0x90292c: ldur            x0, [fp, #-0x10]
    // 0x902930: LeaveFrame
    //     0x902930: mov             SP, fp
    //     0x902934: ldp             fp, lr, [SP], #0x10
    // 0x902938: ret
    //     0x902938: ret             
    // 0x90293c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90293c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x902940: b               #0x9028c4
  }
  _ buildGestureRecognizer(/* No info */) {
    // ** addr: 0x902c40, size: 0x104
    // 0x902c40: EnterFrame
    //     0x902c40: stp             fp, lr, [SP, #-0x10]!
    //     0x902c44: mov             fp, SP
    // 0x902c48: AllocStack(0x30)
    //     0x902c48: sub             SP, SP, #0x30
    // 0x902c4c: SetupParameters(WidgetFactory this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x902c4c: mov             x0, x2
    //     0x902c50: stur            x1, [fp, #-8]
    //     0x902c54: stur            x2, [fp, #-0x10]
    // 0x902c58: CheckStackOverflow
    //     0x902c58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x902c5c: cmp             SP, x16
    //     0x902c60: b.ls            #0x902d3c
    // 0x902c64: r0 = TapGestureRecognizer()
    //     0x902c64: bl              #0x7254b4  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0x902c68: stur            x0, [fp, #-0x18]
    // 0x902c6c: r16 = -1.000000
    //     0x902c6c: ldr             x16, [PP, #0x2708]  ; [pp+0x2708] -1
    // 0x902c70: stp             x16, NULL, [SP]
    // 0x902c74: mov             x1, x0
    // 0x902c78: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0x902c78: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c890] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0x902c7c: ldr             x4, [x4, #0x890]
    // 0x902c80: r0 = BaseTapGestureRecognizer()
    //     0x902c80: bl              #0x7253d4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0x902c84: ldur            x0, [fp, #-0x10]
    // 0x902c88: ldur            x2, [fp, #-0x18]
    // 0x902c8c: StoreField: r2->field_5f = r0
    //     0x902c8c: stur            w0, [x2, #0x5f]
    //     0x902c90: ldurb           w16, [x2, #-1]
    //     0x902c94: ldurb           w17, [x0, #-1]
    //     0x902c98: and             x16, x17, x16, lsr #2
    //     0x902c9c: tst             x16, HEAP, lsr #32
    //     0x902ca0: b.eq            #0x902ca8
    //     0x902ca4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x902ca8: ldur            x0, [fp, #-8]
    // 0x902cac: LoadField: r3 = r0->field_b
    //     0x902cac: ldur            w3, [x0, #0xb]
    // 0x902cb0: DecompressPointer r3
    //     0x902cb0: add             x3, x3, HEAP, lsl #32
    // 0x902cb4: stur            x3, [fp, #-0x10]
    // 0x902cb8: LoadField: r0 = r3->field_b
    //     0x902cb8: ldur            w0, [x3, #0xb]
    // 0x902cbc: LoadField: r1 = r3->field_f
    //     0x902cbc: ldur            w1, [x3, #0xf]
    // 0x902cc0: DecompressPointer r1
    //     0x902cc0: add             x1, x1, HEAP, lsl #32
    // 0x902cc4: LoadField: r4 = r1->field_b
    //     0x902cc4: ldur            w4, [x1, #0xb]
    // 0x902cc8: r5 = LoadInt32Instr(r0)
    //     0x902cc8: sbfx            x5, x0, #1, #0x1f
    // 0x902ccc: stur            x5, [fp, #-0x20]
    // 0x902cd0: r0 = LoadInt32Instr(r4)
    //     0x902cd0: sbfx            x0, x4, #1, #0x1f
    // 0x902cd4: cmp             x5, x0
    // 0x902cd8: b.ne            #0x902ce4
    // 0x902cdc: mov             x1, x3
    // 0x902ce0: r0 = _growToNextCapacity()
    //     0x902ce0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x902ce4: ldur            x2, [fp, #-0x10]
    // 0x902ce8: ldur            x3, [fp, #-0x20]
    // 0x902cec: add             x4, x3, #1
    // 0x902cf0: lsl             x5, x4, #1
    // 0x902cf4: StoreField: r2->field_b = r5
    //     0x902cf4: stur            w5, [x2, #0xb]
    // 0x902cf8: LoadField: r1 = r2->field_f
    //     0x902cf8: ldur            w1, [x2, #0xf]
    // 0x902cfc: DecompressPointer r1
    //     0x902cfc: add             x1, x1, HEAP, lsl #32
    // 0x902d00: ldur            x0, [fp, #-0x18]
    // 0x902d04: ArrayStore: r1[r3] = r0  ; List_4
    //     0x902d04: add             x25, x1, x3, lsl #2
    //     0x902d08: add             x25, x25, #0xf
    //     0x902d0c: str             w0, [x25]
    //     0x902d10: tbz             w0, #0, #0x902d2c
    //     0x902d14: ldurb           w16, [x1, #-1]
    //     0x902d18: ldurb           w17, [x0, #-1]
    //     0x902d1c: and             x16, x17, x16, lsr #2
    //     0x902d20: tst             x16, HEAP, lsr #32
    //     0x902d24: b.eq            #0x902d2c
    //     0x902d28: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x902d2c: ldur            x0, [fp, #-0x18]
    // 0x902d30: LeaveFrame
    //     0x902d30: mov             SP, fp
    //     0x902d34: ldp             fp, lr, [SP], #0x10
    // 0x902d38: ret
    //     0x902d38: ret             
    // 0x902d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x902d3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x902d40: b               #0x902c64
  }
  _ onTapUrl(/* No info */) async {
    // ** addr: 0x903020, size: 0xc0
    // 0x903020: EnterFrame
    //     0x903020: stp             fp, lr, [SP, #-0x10]!
    //     0x903024: mov             fp, SP
    // 0x903028: AllocStack(0x20)
    //     0x903028: sub             SP, SP, #0x20
    // 0x90302c: SetupParameters(WidgetFactory this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x90302c: stur            NULL, [fp, #-8]
    //     0x903030: stur            x1, [fp, #-0x10]
    //     0x903034: mov             x16, x2
    //     0x903038: mov             x2, x1
    //     0x90303c: mov             x1, x16
    //     0x903040: stur            x1, [fp, #-0x18]
    // 0x903044: CheckStackOverflow
    //     0x903044: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x903048: cmp             SP, x16
    //     0x90304c: b.ls            #0x9030d8
    // 0x903050: InitAsync() -> Future<bool>
    //     0x903050: ldr             x0, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    //     0x903054: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x903058: ldur            x1, [fp, #-0x10]
    // 0x90305c: r0 = onTapCallback()
    //     0x90305c: bl              #0x904260  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::onTapCallback
    // 0x903060: mov             x1, x0
    // 0x903064: stur            x1, [fp, #-0x20]
    // 0x903068: r0 = Await()
    //     0x903068: bl              #0x4ffa8c  ; AwaitStub
    // 0x90306c: r16 = true
    //     0x90306c: add             x16, NULL, #0x20  ; true
    // 0x903070: cmp             w0, w16
    // 0x903074: b.ne            #0x903080
    // 0x903078: r0 = true
    //     0x903078: add             x0, NULL, #0x20  ; true
    // 0x90307c: r0 = ReturnAsyncNotFuture()
    //     0x90307c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x903080: ldur            x1, [fp, #-0x18]
    // 0x903084: r2 = "#"
    //     0x903084: ldr             x2, [PP, #0x3b0]  ; [pp+0x3b0] "#"
    // 0x903088: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x903088: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x90308c: r0 = startsWith()
    //     0x90308c: bl              #0x4fb834  ; [dart:core] _StringBase::startsWith
    // 0x903090: tbnz            w0, #4, #0x9030d0
    // 0x903094: ldur            x1, [fp, #-0x18]
    // 0x903098: r2 = 1
    //     0x903098: movz            x2, #0x1
    // 0x90309c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x90309c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9030a0: r0 = substring()
    //     0x9030a0: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x9030a4: ldur            x1, [fp, #-0x10]
    // 0x9030a8: mov             x2, x0
    // 0x9030ac: r0 = onTapAnchorWrapper()
    //     0x9030ac: bl              #0x9030e0  ; [dart:mixin_deduplication] _MixinApplication458&WidgetFactoryResetter&AnchorWidgetFactory::onTapAnchorWrapper
    // 0x9030b0: mov             x1, x0
    // 0x9030b4: stur            x1, [fp, #-0x10]
    // 0x9030b8: r0 = Await()
    //     0x9030b8: bl              #0x4ffa8c  ; AwaitStub
    // 0x9030bc: r16 = true
    //     0x9030bc: add             x16, NULL, #0x20  ; true
    // 0x9030c0: cmp             w0, w16
    // 0x9030c4: b.ne            #0x9030d0
    // 0x9030c8: r0 = true
    //     0x9030c8: add             x0, NULL, #0x20  ; true
    // 0x9030cc: r0 = ReturnAsyncNotFuture()
    //     0x9030cc: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9030d0: r0 = false
    //     0x9030d0: add             x0, NULL, #0x30  ; false
    // 0x9030d4: r0 = ReturnAsyncNotFuture()
    //     0x9030d4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9030d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9030d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9030dc: b               #0x903050
  }
  _ onTapCallback(/* No info */) async {
    // ** addr: 0x904260, size: 0x38
    // 0x904260: EnterFrame
    //     0x904260: stp             fp, lr, [SP, #-0x10]!
    //     0x904264: mov             fp, SP
    // 0x904268: AllocStack(0x10)
    //     0x904268: sub             SP, SP, #0x10
    // 0x90426c: SetupParameters(WidgetFactory this /* r1 => r1, fp-0x10 */)
    //     0x90426c: stur            NULL, [fp, #-8]
    //     0x904270: stur            x1, [fp, #-0x10]
    // 0x904274: CheckStackOverflow
    //     0x904274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x904278: cmp             SP, x16
    //     0x90427c: b.ls            #0x904290
    // 0x904280: InitAsync() -> Future<bool>
    //     0x904280: ldr             x0, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    //     0x904284: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x904288: r0 = false
    //     0x904288: add             x0, NULL, #0x30  ; false
    // 0x90428c: r0 = ReturnAsyncNotFuture()
    //     0x90428c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x904290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904290: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904294: b               #0x904280
  }
  [closure] static Map<String, String> _cssDirectionFromAttribute(dynamic, Element) {
    // ** addr: 0x90481c, size: 0x30
    // 0x90481c: EnterFrame
    //     0x90481c: stp             fp, lr, [SP, #-0x10]!
    //     0x904820: mov             fp, SP
    // 0x904824: CheckStackOverflow
    //     0x904824: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x904828: cmp             SP, x16
    //     0x90482c: b.ls            #0x904844
    // 0x904830: ldr             x1, [fp, #0x10]
    // 0x904834: r0 = _cssDirectionFromAttribute()
    //     0x904834: bl              #0x90484c  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_cssDirectionFromAttribute
    // 0x904838: LeaveFrame
    //     0x904838: mov             SP, fp
    //     0x90483c: ldp             fp, lr, [SP], #0x10
    // 0x904840: ret
    //     0x904840: ret             
    // 0x904844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904844: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904848: b               #0x904830
  }
  static _ _cssDirectionFromAttribute(/* No info */) {
    // ** addr: 0x90484c, size: 0xac
    // 0x90484c: EnterFrame
    //     0x90484c: stp             fp, lr, [SP, #-0x10]!
    //     0x904850: mov             fp, SP
    // 0x904854: AllocStack(0x18)
    //     0x904854: sub             SP, SP, #0x18
    // 0x904858: CheckStackOverflow
    //     0x904858: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90485c: cmp             SP, x16
    //     0x904860: b.ls            #0x9048f0
    // 0x904864: LoadField: r0 = r1->field_b
    //     0x904864: ldur            w0, [x1, #0xb]
    // 0x904868: DecompressPointer r0
    //     0x904868: add             x0, x0, HEAP, lsl #32
    // 0x90486c: mov             x1, x0
    // 0x904870: stur            x0, [fp, #-8]
    // 0x904874: r2 = "dir"
    //     0x904874: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b9e8] "dir"
    //     0x904878: ldr             x2, [x2, #0x9e8]
    // 0x90487c: r0 = _getValueOrData()
    //     0x90487c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x904880: mov             x1, x0
    // 0x904884: ldur            x0, [fp, #-8]
    // 0x904888: LoadField: r2 = r0->field_f
    //     0x904888: ldur            w2, [x0, #0xf]
    // 0x90488c: DecompressPointer r2
    //     0x90488c: add             x2, x2, HEAP, lsl #32
    // 0x904890: cmp             w2, w1
    // 0x904894: b.ne            #0x9048a0
    // 0x904898: r0 = Null
    //     0x904898: mov             x0, NULL
    // 0x90489c: b               #0x9048a4
    // 0x9048a0: mov             x0, x1
    // 0x9048a4: stur            x0, [fp, #-8]
    // 0x9048a8: cmp             w0, NULL
    // 0x9048ac: b.eq            #0x9048e0
    // 0x9048b0: r1 = Null
    //     0x9048b0: mov             x1, NULL
    // 0x9048b4: r2 = 4
    //     0x9048b4: movz            x2, #0x4
    // 0x9048b8: r0 = AllocateArray()
    //     0x9048b8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9048bc: r16 = "direction"
    //     0x9048bc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd70] "direction"
    //     0x9048c0: ldr             x16, [x16, #0xd70]
    // 0x9048c4: StoreField: r0->field_f = r16
    //     0x9048c4: stur            w16, [x0, #0xf]
    // 0x9048c8: ldur            x1, [fp, #-8]
    // 0x9048cc: StoreField: r0->field_13 = r1
    //     0x9048cc: stur            w1, [x0, #0x13]
    // 0x9048d0: r16 = <String, String>
    //     0x9048d0: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0x9048d4: stp             x0, x16, [SP]
    // 0x9048d8: r0 = Map._fromLiteral()
    //     0x9048d8: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x9048dc: b               #0x9048e4
    // 0x9048e0: r0 = _ConstMap len:0
    //     0x9048e0: ldr             x0, [PP, #0x6990]  ; [pp+0x6990] Map<String, String>(0)
    // 0x9048e4: LeaveFrame
    //     0x9048e4: mov             SP, fp
    //     0x9048e8: ldp             fp, lr, [SP], #0x10
    // 0x9048ec: ret
    //     0x9048ec: ret             
    // 0x9048f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9048f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9048f4: b               #0x904864
  }
  [closure] static Map<String, String> _cssTextAlignFromAttribute(dynamic, Element) {
    // ** addr: 0x9048f8, size: 0x30
    // 0x9048f8: EnterFrame
    //     0x9048f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9048fc: mov             fp, SP
    // 0x904900: CheckStackOverflow
    //     0x904900: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x904904: cmp             SP, x16
    //     0x904908: b.ls            #0x904920
    // 0x90490c: ldr             x1, [fp, #0x10]
    // 0x904910: r0 = _cssTextAlignFromAttribute()
    //     0x904910: bl              #0x904928  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_cssTextAlignFromAttribute
    // 0x904914: LeaveFrame
    //     0x904914: mov             SP, fp
    //     0x904918: ldp             fp, lr, [SP], #0x10
    // 0x90491c: ret
    //     0x90491c: ret             
    // 0x904920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904920: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904924: b               #0x90490c
  }
  static _ _cssTextAlignFromAttribute(/* No info */) {
    // ** addr: 0x904928, size: 0xe8
    // 0x904928: EnterFrame
    //     0x904928: stp             fp, lr, [SP, #-0x10]!
    //     0x90492c: mov             fp, SP
    // 0x904930: AllocStack(0x20)
    //     0x904930: sub             SP, SP, #0x20
    // 0x904934: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x904934: mov             x0, x1
    //     0x904938: stur            x1, [fp, #-0x10]
    // 0x90493c: CheckStackOverflow
    //     0x90493c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x904940: cmp             SP, x16
    //     0x904944: b.ls            #0x904a08
    // 0x904948: LoadField: r3 = r0->field_b
    //     0x904948: ldur            w3, [x0, #0xb]
    // 0x90494c: DecompressPointer r3
    //     0x90494c: add             x3, x3, HEAP, lsl #32
    // 0x904950: mov             x1, x3
    // 0x904954: stur            x3, [fp, #-8]
    // 0x904958: r2 = "align"
    //     0x904958: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b448] "align"
    //     0x90495c: ldr             x2, [x2, #0x448]
    // 0x904960: r0 = _getValueOrData()
    //     0x904960: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x904964: mov             x1, x0
    // 0x904968: ldur            x0, [fp, #-8]
    // 0x90496c: LoadField: r2 = r0->field_f
    //     0x90496c: ldur            w2, [x0, #0xf]
    // 0x904970: DecompressPointer r2
    //     0x904970: add             x2, x2, HEAP, lsl #32
    // 0x904974: cmp             w2, w1
    // 0x904978: b.ne            #0x904980
    // 0x90497c: r1 = Null
    //     0x90497c: mov             x1, NULL
    // 0x904980: stur            x1, [fp, #-8]
    // 0x904984: r0 = LoadClassIdInstr(r1)
    //     0x904984: ldur            x0, [x1, #-1]
    //     0x904988: ubfx            x0, x0, #0xc, #0x14
    // 0x90498c: r16 = "center"
    //     0x90498c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b9e0] "center"
    //     0x904990: ldr             x16, [x16, #0x9e0]
    // 0x904994: stp             x16, x1, [SP]
    // 0x904998: mov             lr, x0
    // 0x90499c: ldr             lr, [x21, lr, lsl #3]
    // 0x9049a0: blr             lr
    // 0x9049a4: tbnz            w0, #4, #0x9049bc
    // 0x9049a8: ldur            x1, [fp, #-0x10]
    // 0x9049ac: r0 = _tagCenter()
    //     0x9049ac: bl              #0x904a10  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_tagCenter
    // 0x9049b0: LeaveFrame
    //     0x9049b0: mov             SP, fp
    //     0x9049b4: ldp             fp, lr, [SP], #0x10
    // 0x9049b8: ret
    //     0x9049b8: ret             
    // 0x9049bc: ldur            x0, [fp, #-8]
    // 0x9049c0: cmp             w0, NULL
    // 0x9049c4: b.eq            #0x9049f8
    // 0x9049c8: r1 = Null
    //     0x9049c8: mov             x1, NULL
    // 0x9049cc: r2 = 4
    //     0x9049cc: movz            x2, #0x4
    // 0x9049d0: r0 = AllocateArray()
    //     0x9049d0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9049d4: r16 = "text-align"
    //     0x9049d4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a630] "text-align"
    //     0x9049d8: ldr             x16, [x16, #0x630]
    // 0x9049dc: StoreField: r0->field_f = r16
    //     0x9049dc: stur            w16, [x0, #0xf]
    // 0x9049e0: ldur            x1, [fp, #-8]
    // 0x9049e4: StoreField: r0->field_13 = r1
    //     0x9049e4: stur            w1, [x0, #0x13]
    // 0x9049e8: r16 = <String, String>
    //     0x9049e8: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0x9049ec: stp             x0, x16, [SP]
    // 0x9049f0: r0 = Map._fromLiteral()
    //     0x9049f0: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x9049f4: b               #0x9049fc
    // 0x9049f8: r0 = _ConstMap len:0
    //     0x9049f8: ldr             x0, [PP, #0x6990]  ; [pp+0x6990] Map<String, String>(0)
    // 0x9049fc: LeaveFrame
    //     0x9049fc: mov             SP, fp
    //     0x904a00: ldp             fp, lr, [SP], #0x10
    // 0x904a04: ret
    //     0x904a04: ret             
    // 0x904a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904a08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904a0c: b               #0x904948
  }
  static _ _tagCenter(/* No info */) {
    // ** addr: 0x904a10, size: 0x88
    // 0x904a10: EnterFrame
    //     0x904a10: stp             fp, lr, [SP, #-0x10]!
    //     0x904a14: mov             fp, SP
    // 0x904a18: AllocStack(0x10)
    //     0x904a18: sub             SP, SP, #0x10
    // 0x904a1c: CheckStackOverflow
    //     0x904a1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x904a20: cmp             SP, x16
    //     0x904a24: b.ls            #0x904a90
    // 0x904a28: r1 = Null
    //     0x904a28: mov             x1, NULL
    // 0x904a2c: r2 = 12
    //     0x904a2c: movz            x2, #0xc
    // 0x904a30: r0 = AllocateArray()
    //     0x904a30: bl              #0xc702f0  ; AllocateArrayStub
    // 0x904a34: r16 = "display"
    //     0x904a34: ldr             x16, [PP, #0x7008]  ; [pp+0x7008] "display"
    // 0x904a38: StoreField: r0->field_f = r16
    //     0x904a38: stur            w16, [x0, #0xf]
    // 0x904a3c: r16 = "block"
    //     0x904a3c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39e28] "block"
    //     0x904a40: ldr             x16, [x16, #0xe28]
    // 0x904a44: StoreField: r0->field_13 = r16
    //     0x904a44: stur            w16, [x0, #0x13]
    // 0x904a48: r16 = "text-align"
    //     0x904a48: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a630] "text-align"
    //     0x904a4c: ldr             x16, [x16, #0x630]
    // 0x904a50: ArrayStore: r0[0] = r16  ; List_4
    //     0x904a50: stur            w16, [x0, #0x17]
    // 0x904a54: r16 = "-webkit-center"
    //     0x904a54: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a6c0] "-webkit-center"
    //     0x904a58: ldr             x16, [x16, #0x6c0]
    // 0x904a5c: StoreField: r0->field_1b = r16
    //     0x904a5c: stur            w16, [x0, #0x1b]
    // 0x904a60: r16 = "width"
    //     0x904a60: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbc0] "width"
    //     0x904a64: ldr             x16, [x16, #0xbc0]
    // 0x904a68: StoreField: r0->field_1f = r16
    //     0x904a68: stur            w16, [x0, #0x1f]
    // 0x904a6c: r16 = "100%"
    //     0x904a6c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b4c8] "100%"
    //     0x904a70: ldr             x16, [x16, #0x4c8]
    // 0x904a74: StoreField: r0->field_23 = r16
    //     0x904a74: stur            w16, [x0, #0x23]
    // 0x904a78: r16 = <String, String>
    //     0x904a78: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0x904a7c: stp             x0, x16, [SP]
    // 0x904a80: r0 = Map._fromLiteral()
    //     0x904a80: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x904a84: LeaveFrame
    //     0x904a84: mov             SP, fp
    //     0x904a88: ldp             fp, lr, [SP], #0x10
    // 0x904a8c: ret
    //     0x904a8c: ret             
    // 0x904a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904a90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904a94: b               #0x904a28
  }
  [closure] static Map<String, String> _tagCenter(dynamic, Element) {
    // ** addr: 0x904a98, size: 0x30
    // 0x904a98: EnterFrame
    //     0x904a98: stp             fp, lr, [SP, #-0x10]!
    //     0x904a9c: mov             fp, SP
    // 0x904aa0: CheckStackOverflow
    //     0x904aa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x904aa4: cmp             SP, x16
    //     0x904aa8: b.ls            #0x904ac0
    // 0x904aac: ldr             x1, [fp, #0x10]
    // 0x904ab0: r0 = _tagCenter()
    //     0x904ab0: bl              #0x904a10  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_tagCenter
    // 0x904ab4: LeaveFrame
    //     0x904ab4: mov             SP, fp
    //     0x904ab8: ldp             fp, lr, [SP], #0x10
    // 0x904abc: ret
    //     0x904abc: ret             
    // 0x904ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904ac0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904ac4: b               #0x904aac
  }
  [closure] static Map<String, String> _cssTextDecorationUnderline(dynamic, Element) {
    // ** addr: 0x904ac8, size: 0x30
    // 0x904ac8: EnterFrame
    //     0x904ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x904acc: mov             fp, SP
    // 0x904ad0: CheckStackOverflow
    //     0x904ad0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x904ad4: cmp             SP, x16
    //     0x904ad8: b.ls            #0x904af0
    // 0x904adc: ldr             x1, [fp, #0x10]
    // 0x904ae0: r0 = _cssTextDecorationUnderline()
    //     0x904ae0: bl              #0x904af8  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_cssTextDecorationUnderline
    // 0x904ae4: LeaveFrame
    //     0x904ae4: mov             SP, fp
    //     0x904ae8: ldp             fp, lr, [SP], #0x10
    // 0x904aec: ret
    //     0x904aec: ret             
    // 0x904af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904af0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904af4: b               #0x904adc
  }
  static _ _cssTextDecorationUnderline(/* No info */) {
    // ** addr: 0x904af8, size: 0x5c
    // 0x904af8: EnterFrame
    //     0x904af8: stp             fp, lr, [SP, #-0x10]!
    //     0x904afc: mov             fp, SP
    // 0x904b00: AllocStack(0x10)
    //     0x904b00: sub             SP, SP, #0x10
    // 0x904b04: CheckStackOverflow
    //     0x904b04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x904b08: cmp             SP, x16
    //     0x904b0c: b.ls            #0x904b4c
    // 0x904b10: r1 = Null
    //     0x904b10: mov             x1, NULL
    // 0x904b14: r2 = 4
    //     0x904b14: movz            x2, #0x4
    // 0x904b18: r0 = AllocateArray()
    //     0x904b18: bl              #0xc702f0  ; AllocateArrayStub
    // 0x904b1c: r16 = "text-decoration-line"
    //     0x904b1c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a650] "text-decoration-line"
    //     0x904b20: ldr             x16, [x16, #0x650]
    // 0x904b24: StoreField: r0->field_f = r16
    //     0x904b24: stur            w16, [x0, #0xf]
    // 0x904b28: r16 = "underline"
    //     0x904b28: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aaa8] "underline"
    //     0x904b2c: ldr             x16, [x16, #0xaa8]
    // 0x904b30: StoreField: r0->field_13 = r16
    //     0x904b30: stur            w16, [x0, #0x13]
    // 0x904b34: r16 = <String, String>
    //     0x904b34: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0x904b38: stp             x0, x16, [SP]
    // 0x904b3c: r0 = Map._fromLiteral()
    //     0x904b3c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x904b40: LeaveFrame
    //     0x904b40: mov             SP, fp
    //     0x904b44: ldp             fp, lr, [SP], #0x10
    // 0x904b48: ret
    //     0x904b48: ret             
    // 0x904b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904b4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904b50: b               #0x904b10
  }
  [closure] static Map<String, String> _cssTextAlignCenter(dynamic, Element) {
    // ** addr: 0x904b54, size: 0x30
    // 0x904b54: EnterFrame
    //     0x904b54: stp             fp, lr, [SP, #-0x10]!
    //     0x904b58: mov             fp, SP
    // 0x904b5c: CheckStackOverflow
    //     0x904b5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x904b60: cmp             SP, x16
    //     0x904b64: b.ls            #0x904b7c
    // 0x904b68: ldr             x1, [fp, #0x10]
    // 0x904b6c: r0 = _cssTextAlignCenter()
    //     0x904b6c: bl              #0x904b84  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_cssTextAlignCenter
    // 0x904b70: LeaveFrame
    //     0x904b70: mov             SP, fp
    //     0x904b74: ldp             fp, lr, [SP], #0x10
    // 0x904b78: ret
    //     0x904b78: ret             
    // 0x904b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904b7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904b80: b               #0x904b68
  }
  static _ _cssTextAlignCenter(/* No info */) {
    // ** addr: 0x904b84, size: 0x5c
    // 0x904b84: EnterFrame
    //     0x904b84: stp             fp, lr, [SP, #-0x10]!
    //     0x904b88: mov             fp, SP
    // 0x904b8c: AllocStack(0x10)
    //     0x904b8c: sub             SP, SP, #0x10
    // 0x904b90: CheckStackOverflow
    //     0x904b90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x904b94: cmp             SP, x16
    //     0x904b98: b.ls            #0x904bd8
    // 0x904b9c: r1 = Null
    //     0x904b9c: mov             x1, NULL
    // 0x904ba0: r2 = 4
    //     0x904ba0: movz            x2, #0x4
    // 0x904ba4: r0 = AllocateArray()
    //     0x904ba4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x904ba8: r16 = "text-align"
    //     0x904ba8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a630] "text-align"
    //     0x904bac: ldr             x16, [x16, #0x630]
    // 0x904bb0: StoreField: r0->field_f = r16
    //     0x904bb0: stur            w16, [x0, #0xf]
    // 0x904bb4: r16 = "center"
    //     0x904bb4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b9e0] "center"
    //     0x904bb8: ldr             x16, [x16, #0x9e0]
    // 0x904bbc: StoreField: r0->field_13 = r16
    //     0x904bbc: stur            w16, [x0, #0x13]
    // 0x904bc0: r16 = <String, String>
    //     0x904bc0: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0x904bc4: stp             x0, x16, [SP]
    // 0x904bc8: r0 = Map._fromLiteral()
    //     0x904bc8: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x904bcc: LeaveFrame
    //     0x904bcc: mov             SP, fp
    //     0x904bd0: ldp             fp, lr, [SP], #0x10
    // 0x904bd4: ret
    //     0x904bd4: ret             
    // 0x904bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904bd8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904bdc: b               #0x904b9c
  }
  [closure] static Map<String, String> _tagTableHeaderCell(dynamic, Element) {
    // ** addr: 0x904be0, size: 0x30
    // 0x904be0: EnterFrame
    //     0x904be0: stp             fp, lr, [SP, #-0x10]!
    //     0x904be4: mov             fp, SP
    // 0x904be8: CheckStackOverflow
    //     0x904be8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x904bec: cmp             SP, x16
    //     0x904bf0: b.ls            #0x904c08
    // 0x904bf4: ldr             x1, [fp, #0x10]
    // 0x904bf8: r0 = _tagTableHeaderCell()
    //     0x904bf8: bl              #0x904c10  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_tagTableHeaderCell
    // 0x904bfc: LeaveFrame
    //     0x904bfc: mov             SP, fp
    //     0x904c00: ldp             fp, lr, [SP], #0x10
    // 0x904c04: ret
    //     0x904c04: ret             
    // 0x904c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904c08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904c0c: b               #0x904bf4
  }
  static _ _tagTableHeaderCell(/* No info */) {
    // ** addr: 0x904c10, size: 0x74
    // 0x904c10: EnterFrame
    //     0x904c10: stp             fp, lr, [SP, #-0x10]!
    //     0x904c14: mov             fp, SP
    // 0x904c18: AllocStack(0x10)
    //     0x904c18: sub             SP, SP, #0x10
    // 0x904c1c: CheckStackOverflow
    //     0x904c1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x904c20: cmp             SP, x16
    //     0x904c24: b.ls            #0x904c7c
    // 0x904c28: r1 = Null
    //     0x904c28: mov             x1, NULL
    // 0x904c2c: r2 = 8
    //     0x904c2c: movz            x2, #0x8
    // 0x904c30: r0 = AllocateArray()
    //     0x904c30: bl              #0xc702f0  ; AllocateArrayStub
    // 0x904c34: r16 = "font-weight"
    //     0x904c34: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a5f8] "font-weight"
    //     0x904c38: ldr             x16, [x16, #0x5f8]
    // 0x904c3c: StoreField: r0->field_f = r16
    //     0x904c3c: stur            w16, [x0, #0xf]
    // 0x904c40: r16 = "bold"
    //     0x904c40: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aae0] "bold"
    //     0x904c44: ldr             x16, [x16, #0xae0]
    // 0x904c48: StoreField: r0->field_13 = r16
    //     0x904c48: stur            w16, [x0, #0x13]
    // 0x904c4c: r16 = "vertical-align"
    //     0x904c4c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39f08] "vertical-align"
    //     0x904c50: ldr             x16, [x16, #0xf08]
    // 0x904c54: ArrayStore: r0[0] = r16  ; List_4
    //     0x904c54: stur            w16, [x0, #0x17]
    // 0x904c58: r16 = "middle"
    //     0x904c58: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a9f0] "middle"
    //     0x904c5c: ldr             x16, [x16, #0x9f0]
    // 0x904c60: StoreField: r0->field_1b = r16
    //     0x904c60: stur            w16, [x0, #0x1b]
    // 0x904c64: r16 = <String, String>
    //     0x904c64: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0x904c68: stp             x0, x16, [SP]
    // 0x904c6c: r0 = Map._fromLiteral()
    //     0x904c6c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x904c70: LeaveFrame
    //     0x904c70: mov             SP, fp
    //     0x904c74: ldp             fp, lr, [SP], #0x10
    // 0x904c78: ret
    //     0x904c78: ret             
    // 0x904c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904c7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904c80: b               #0x904c28
  }
  [closure] static Map<String, String> _cssVerticalAlignMiddle(dynamic, Element) {
    // ** addr: 0x904c84, size: 0x30
    // 0x904c84: EnterFrame
    //     0x904c84: stp             fp, lr, [SP, #-0x10]!
    //     0x904c88: mov             fp, SP
    // 0x904c8c: CheckStackOverflow
    //     0x904c8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x904c90: cmp             SP, x16
    //     0x904c94: b.ls            #0x904cac
    // 0x904c98: ldr             x1, [fp, #0x10]
    // 0x904c9c: r0 = _cssVerticalAlignMiddle()
    //     0x904c9c: bl              #0x904cb4  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_cssVerticalAlignMiddle
    // 0x904ca0: LeaveFrame
    //     0x904ca0: mov             SP, fp
    //     0x904ca4: ldp             fp, lr, [SP], #0x10
    // 0x904ca8: ret
    //     0x904ca8: ret             
    // 0x904cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904cac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904cb0: b               #0x904c98
  }
  static _ _cssVerticalAlignMiddle(/* No info */) {
    // ** addr: 0x904cb4, size: 0x5c
    // 0x904cb4: EnterFrame
    //     0x904cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x904cb8: mov             fp, SP
    // 0x904cbc: AllocStack(0x10)
    //     0x904cbc: sub             SP, SP, #0x10
    // 0x904cc0: CheckStackOverflow
    //     0x904cc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x904cc4: cmp             SP, x16
    //     0x904cc8: b.ls            #0x904d08
    // 0x904ccc: r1 = Null
    //     0x904ccc: mov             x1, NULL
    // 0x904cd0: r2 = 4
    //     0x904cd0: movz            x2, #0x4
    // 0x904cd4: r0 = AllocateArray()
    //     0x904cd4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x904cd8: r16 = "vertical-align"
    //     0x904cd8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39f08] "vertical-align"
    //     0x904cdc: ldr             x16, [x16, #0xf08]
    // 0x904ce0: StoreField: r0->field_f = r16
    //     0x904ce0: stur            w16, [x0, #0xf]
    // 0x904ce4: r16 = "middle"
    //     0x904ce4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a9f0] "middle"
    //     0x904ce8: ldr             x16, [x16, #0x9f0]
    // 0x904cec: StoreField: r0->field_13 = r16
    //     0x904cec: stur            w16, [x0, #0x13]
    // 0x904cf0: r16 = <String, String>
    //     0x904cf0: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0x904cf4: stp             x0, x16, [SP]
    // 0x904cf8: r0 = Map._fromLiteral()
    //     0x904cf8: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x904cfc: LeaveFrame
    //     0x904cfc: mov             SP, fp
    //     0x904d00: ldp             fp, lr, [SP], #0x10
    // 0x904d04: ret
    //     0x904d04: ret             
    // 0x904d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904d08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904d0c: b               #0x904ccc
  }
  [closure] static Map<String, String> _cssDisplayTable(dynamic, Element) {
    // ** addr: 0x904d10, size: 0x30
    // 0x904d10: EnterFrame
    //     0x904d10: stp             fp, lr, [SP, #-0x10]!
    //     0x904d14: mov             fp, SP
    // 0x904d18: CheckStackOverflow
    //     0x904d18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x904d1c: cmp             SP, x16
    //     0x904d20: b.ls            #0x904d38
    // 0x904d24: ldr             x1, [fp, #0x10]
    // 0x904d28: r0 = _cssDisplayTable()
    //     0x904d28: bl              #0x904d40  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_cssDisplayTable
    // 0x904d2c: LeaveFrame
    //     0x904d2c: mov             SP, fp
    //     0x904d30: ldp             fp, lr, [SP], #0x10
    // 0x904d34: ret
    //     0x904d34: ret             
    // 0x904d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904d38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904d3c: b               #0x904d24
  }
  static _ _cssDisplayTable(/* No info */) {
    // ** addr: 0x904d40, size: 0x58
    // 0x904d40: EnterFrame
    //     0x904d40: stp             fp, lr, [SP, #-0x10]!
    //     0x904d44: mov             fp, SP
    // 0x904d48: AllocStack(0x10)
    //     0x904d48: sub             SP, SP, #0x10
    // 0x904d4c: CheckStackOverflow
    //     0x904d4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x904d50: cmp             SP, x16
    //     0x904d54: b.ls            #0x904d90
    // 0x904d58: r1 = Null
    //     0x904d58: mov             x1, NULL
    // 0x904d5c: r2 = 4
    //     0x904d5c: movz            x2, #0x4
    // 0x904d60: r0 = AllocateArray()
    //     0x904d60: bl              #0xc702f0  ; AllocateArrayStub
    // 0x904d64: r16 = "display"
    //     0x904d64: ldr             x16, [PP, #0x7008]  ; [pp+0x7008] "display"
    // 0x904d68: StoreField: r0->field_f = r16
    //     0x904d68: stur            w16, [x0, #0xf]
    // 0x904d6c: r16 = "table"
    //     0x904d6c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ca8] "table"
    //     0x904d70: ldr             x16, [x16, #0xca8]
    // 0x904d74: StoreField: r0->field_13 = r16
    //     0x904d74: stur            w16, [x0, #0x13]
    // 0x904d78: r16 = <String, String>
    //     0x904d78: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0x904d7c: stp             x0, x16, [SP]
    // 0x904d80: r0 = Map._fromLiteral()
    //     0x904d80: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x904d84: LeaveFrame
    //     0x904d84: mov             SP, fp
    //     0x904d88: ldp             fp, lr, [SP], #0x10
    // 0x904d8c: ret
    //     0x904d8c: ret             
    // 0x904d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904d90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904d94: b               #0x904d58
  }
  [closure] static Map<String, String> _tagSup(dynamic, Element) {
    // ** addr: 0x904d98, size: 0x30
    // 0x904d98: EnterFrame
    //     0x904d98: stp             fp, lr, [SP, #-0x10]!
    //     0x904d9c: mov             fp, SP
    // 0x904da0: CheckStackOverflow
    //     0x904da0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x904da4: cmp             SP, x16
    //     0x904da8: b.ls            #0x904dc0
    // 0x904dac: ldr             x1, [fp, #0x10]
    // 0x904db0: r0 = _tagSup()
    //     0x904db0: bl              #0x904dc8  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_tagSup
    // 0x904db4: LeaveFrame
    //     0x904db4: mov             SP, fp
    //     0x904db8: ldp             fp, lr, [SP], #0x10
    // 0x904dbc: ret
    //     0x904dbc: ret             
    // 0x904dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904dc0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904dc4: b               #0x904dac
  }
  static _ _tagSup(/* No info */) {
    // ** addr: 0x904dc8, size: 0x74
    // 0x904dc8: EnterFrame
    //     0x904dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x904dcc: mov             fp, SP
    // 0x904dd0: AllocStack(0x10)
    //     0x904dd0: sub             SP, SP, #0x10
    // 0x904dd4: CheckStackOverflow
    //     0x904dd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x904dd8: cmp             SP, x16
    //     0x904ddc: b.ls            #0x904e34
    // 0x904de0: r1 = Null
    //     0x904de0: mov             x1, NULL
    // 0x904de4: r2 = 8
    //     0x904de4: movz            x2, #0x8
    // 0x904de8: r0 = AllocateArray()
    //     0x904de8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x904dec: r16 = "vertical-align"
    //     0x904dec: add             x16, PP, #0x39, lsl #12  ; [pp+0x39f08] "vertical-align"
    //     0x904df0: ldr             x16, [x16, #0xf08]
    // 0x904df4: StoreField: r0->field_f = r16
    //     0x904df4: stur            w16, [x0, #0xf]
    // 0x904df8: r16 = "super"
    //     0x904df8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a9e8] "super"
    //     0x904dfc: ldr             x16, [x16, #0x9e8]
    // 0x904e00: StoreField: r0->field_13 = r16
    //     0x904e00: stur            w16, [x0, #0x13]
    // 0x904e04: r16 = "font-size"
    //     0x904e04: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a5c8] "font-size"
    //     0x904e08: ldr             x16, [x16, #0x5c8]
    // 0x904e0c: ArrayStore: r0[0] = r16  ; List_4
    //     0x904e0c: stur            w16, [x0, #0x17]
    // 0x904e10: r16 = "smaller"
    //     0x904e10: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a770] "smaller"
    //     0x904e14: ldr             x16, [x16, #0x770]
    // 0x904e18: StoreField: r0->field_1b = r16
    //     0x904e18: stur            w16, [x0, #0x1b]
    // 0x904e1c: r16 = <String, String>
    //     0x904e1c: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0x904e20: stp             x0, x16, [SP]
    // 0x904e24: r0 = Map._fromLiteral()
    //     0x904e24: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x904e28: LeaveFrame
    //     0x904e28: mov             SP, fp
    //     0x904e2c: ldp             fp, lr, [SP], #0x10
    // 0x904e30: ret
    //     0x904e30: ret             
    // 0x904e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904e34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904e38: b               #0x904de0
  }
  [closure] static Map<String, String> _tagSub(dynamic, Element) {
    // ** addr: 0x904e3c, size: 0x30
    // 0x904e3c: EnterFrame
    //     0x904e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x904e40: mov             fp, SP
    // 0x904e44: CheckStackOverflow
    //     0x904e44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x904e48: cmp             SP, x16
    //     0x904e4c: b.ls            #0x904e64
    // 0x904e50: ldr             x1, [fp, #0x10]
    // 0x904e54: r0 = _tagSub()
    //     0x904e54: bl              #0x904e6c  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_tagSub
    // 0x904e58: LeaveFrame
    //     0x904e58: mov             SP, fp
    //     0x904e5c: ldp             fp, lr, [SP], #0x10
    // 0x904e60: ret
    //     0x904e60: ret             
    // 0x904e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904e64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904e68: b               #0x904e50
  }
  static _ _tagSub(/* No info */) {
    // ** addr: 0x904e6c, size: 0x74
    // 0x904e6c: EnterFrame
    //     0x904e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x904e70: mov             fp, SP
    // 0x904e74: AllocStack(0x10)
    //     0x904e74: sub             SP, SP, #0x10
    // 0x904e78: CheckStackOverflow
    //     0x904e78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x904e7c: cmp             SP, x16
    //     0x904e80: b.ls            #0x904ed8
    // 0x904e84: r1 = Null
    //     0x904e84: mov             x1, NULL
    // 0x904e88: r2 = 8
    //     0x904e88: movz            x2, #0x8
    // 0x904e8c: r0 = AllocateArray()
    //     0x904e8c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x904e90: r16 = "vertical-align"
    //     0x904e90: add             x16, PP, #0x39, lsl #12  ; [pp+0x39f08] "vertical-align"
    //     0x904e94: ldr             x16, [x16, #0xf08]
    // 0x904e98: StoreField: r0->field_f = r16
    //     0x904e98: stur            w16, [x0, #0xf]
    // 0x904e9c: r16 = "sub"
    //     0x904e9c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d80] "sub"
    //     0x904ea0: ldr             x16, [x16, #0xd80]
    // 0x904ea4: StoreField: r0->field_13 = r16
    //     0x904ea4: stur            w16, [x0, #0x13]
    // 0x904ea8: r16 = "font-size"
    //     0x904ea8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a5c8] "font-size"
    //     0x904eac: ldr             x16, [x16, #0x5c8]
    // 0x904eb0: ArrayStore: r0[0] = r16  ; List_4
    //     0x904eb0: stur            w16, [x0, #0x17]
    // 0x904eb4: r16 = "smaller"
    //     0x904eb4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a770] "smaller"
    //     0x904eb8: ldr             x16, [x16, #0x770]
    // 0x904ebc: StoreField: r0->field_1b = r16
    //     0x904ebc: stur            w16, [x0, #0x1b]
    // 0x904ec0: r16 = <String, String>
    //     0x904ec0: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0x904ec4: stp             x0, x16, [SP]
    // 0x904ec8: r0 = Map._fromLiteral()
    //     0x904ec8: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x904ecc: LeaveFrame
    //     0x904ecc: mov             SP, fp
    //     0x904ed0: ldp             fp, lr, [SP], #0x10
    // 0x904ed4: ret
    //     0x904ed4: ret             
    // 0x904ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904ed8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904edc: b               #0x904e84
  }
  [closure] static Map<String, String> _cssDisplayNone(dynamic, Element) {
    // ** addr: 0x904ee0, size: 0x30
    // 0x904ee0: EnterFrame
    //     0x904ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x904ee4: mov             fp, SP
    // 0x904ee8: CheckStackOverflow
    //     0x904ee8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x904eec: cmp             SP, x16
    //     0x904ef0: b.ls            #0x904f08
    // 0x904ef4: ldr             x1, [fp, #0x10]
    // 0x904ef8: r0 = _cssDisplayNone()
    //     0x904ef8: bl              #0x904f10  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_cssDisplayNone
    // 0x904efc: LeaveFrame
    //     0x904efc: mov             SP, fp
    //     0x904f00: ldp             fp, lr, [SP], #0x10
    // 0x904f04: ret
    //     0x904f04: ret             
    // 0x904f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904f08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904f0c: b               #0x904ef4
  }
  static _ _cssDisplayNone(/* No info */) {
    // ** addr: 0x904f10, size: 0x58
    // 0x904f10: EnterFrame
    //     0x904f10: stp             fp, lr, [SP, #-0x10]!
    //     0x904f14: mov             fp, SP
    // 0x904f18: AllocStack(0x10)
    //     0x904f18: sub             SP, SP, #0x10
    // 0x904f1c: CheckStackOverflow
    //     0x904f1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x904f20: cmp             SP, x16
    //     0x904f24: b.ls            #0x904f60
    // 0x904f28: r1 = Null
    //     0x904f28: mov             x1, NULL
    // 0x904f2c: r2 = 4
    //     0x904f2c: movz            x2, #0x4
    // 0x904f30: r0 = AllocateArray()
    //     0x904f30: bl              #0xc702f0  ; AllocateArrayStub
    // 0x904f34: r16 = "display"
    //     0x904f34: ldr             x16, [PP, #0x7008]  ; [pp+0x7008] "display"
    // 0x904f38: StoreField: r0->field_f = r16
    //     0x904f38: stur            w16, [x0, #0xf]
    // 0x904f3c: r16 = "none"
    //     0x904f3c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31048] "none"
    //     0x904f40: ldr             x16, [x16, #0x48]
    // 0x904f44: StoreField: r0->field_13 = r16
    //     0x904f44: stur            w16, [x0, #0x13]
    // 0x904f48: r16 = <String, String>
    //     0x904f48: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0x904f4c: stp             x0, x16, [SP]
    // 0x904f50: r0 = Map._fromLiteral()
    //     0x904f50: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x904f54: LeaveFrame
    //     0x904f54: mov             SP, fp
    //     0x904f58: ldp             fp, lr, [SP], #0x10
    // 0x904f5c: ret
    //     0x904f5c: ret             
    // 0x904f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904f60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904f64: b               #0x904f28
  }
  [closure] static Map<String, String> _tagP(dynamic, Element) {
    // ** addr: 0x905bfc, size: 0x30
    // 0x905bfc: EnterFrame
    //     0x905bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x905c00: mov             fp, SP
    // 0x905c04: CheckStackOverflow
    //     0x905c04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x905c08: cmp             SP, x16
    //     0x905c0c: b.ls            #0x905c24
    // 0x905c10: ldr             x1, [fp, #0x10]
    // 0x905c14: r0 = _tagP()
    //     0x905c14: bl              #0x905c2c  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_tagP
    // 0x905c18: LeaveFrame
    //     0x905c18: mov             SP, fp
    //     0x905c1c: ldp             fp, lr, [SP], #0x10
    // 0x905c20: ret
    //     0x905c20: ret             
    // 0x905c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905c24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905c28: b               #0x905c10
  }
  static _ _tagP(/* No info */) {
    // ** addr: 0x905c2c, size: 0x70
    // 0x905c2c: EnterFrame
    //     0x905c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x905c30: mov             fp, SP
    // 0x905c34: AllocStack(0x10)
    //     0x905c34: sub             SP, SP, #0x10
    // 0x905c38: CheckStackOverflow
    //     0x905c38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x905c3c: cmp             SP, x16
    //     0x905c40: b.ls            #0x905c94
    // 0x905c44: r1 = Null
    //     0x905c44: mov             x1, NULL
    // 0x905c48: r2 = 8
    //     0x905c48: movz            x2, #0x8
    // 0x905c4c: r0 = AllocateArray()
    //     0x905c4c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x905c50: r16 = "display"
    //     0x905c50: ldr             x16, [PP, #0x7008]  ; [pp+0x7008] "display"
    // 0x905c54: StoreField: r0->field_f = r16
    //     0x905c54: stur            w16, [x0, #0xf]
    // 0x905c58: r16 = "block"
    //     0x905c58: add             x16, PP, #0x39, lsl #12  ; [pp+0x39e28] "block"
    //     0x905c5c: ldr             x16, [x16, #0xe28]
    // 0x905c60: StoreField: r0->field_13 = r16
    //     0x905c60: stur            w16, [x0, #0x13]
    // 0x905c64: r16 = "margin"
    //     0x905c64: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d78] "margin"
    //     0x905c68: ldr             x16, [x16, #0xd78]
    // 0x905c6c: ArrayStore: r0[0] = r16  ; List_4
    //     0x905c6c: stur            w16, [x0, #0x17]
    // 0x905c70: r16 = "1em 0"
    //     0x905c70: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b598] "1em 0"
    //     0x905c74: ldr             x16, [x16, #0x598]
    // 0x905c78: StoreField: r0->field_1b = r16
    //     0x905c78: stur            w16, [x0, #0x1b]
    // 0x905c7c: r16 = <String, String>
    //     0x905c7c: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0x905c80: stp             x0, x16, [SP]
    // 0x905c84: r0 = Map._fromLiteral()
    //     0x905c84: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x905c88: LeaveFrame
    //     0x905c88: mov             SP, fp
    //     0x905c8c: ldp             fp, lr, [SP], #0x10
    // 0x905c90: ret
    //     0x905c90: ret             
    // 0x905c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905c94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905c98: b               #0x905c44
  }
  [closure] static Map<String, String> _tagMark(dynamic, Element) {
    // ** addr: 0x905c9c, size: 0x30
    // 0x905c9c: EnterFrame
    //     0x905c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x905ca0: mov             fp, SP
    // 0x905ca4: CheckStackOverflow
    //     0x905ca4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x905ca8: cmp             SP, x16
    //     0x905cac: b.ls            #0x905cc4
    // 0x905cb0: ldr             x1, [fp, #0x10]
    // 0x905cb4: r0 = _tagMark()
    //     0x905cb4: bl              #0x905ccc  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_tagMark
    // 0x905cb8: LeaveFrame
    //     0x905cb8: mov             SP, fp
    //     0x905cbc: ldp             fp, lr, [SP], #0x10
    // 0x905cc0: ret
    //     0x905cc0: ret             
    // 0x905cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905cc4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905cc8: b               #0x905cb0
  }
  static _ _tagMark(/* No info */) {
    // ** addr: 0x905ccc, size: 0x70
    // 0x905ccc: EnterFrame
    //     0x905ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x905cd0: mov             fp, SP
    // 0x905cd4: AllocStack(0x10)
    //     0x905cd4: sub             SP, SP, #0x10
    // 0x905cd8: CheckStackOverflow
    //     0x905cd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x905cdc: cmp             SP, x16
    //     0x905ce0: b.ls            #0x905d34
    // 0x905ce4: r1 = Null
    //     0x905ce4: mov             x1, NULL
    // 0x905ce8: r2 = 8
    //     0x905ce8: movz            x2, #0x8
    // 0x905cec: r0 = AllocateArray()
    //     0x905cec: bl              #0xc702f0  ; AllocateArrayStub
    // 0x905cf0: r16 = "background-color"
    //     0x905cf0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a8e0] "background-color"
    //     0x905cf4: ldr             x16, [x16, #0x8e0]
    // 0x905cf8: StoreField: r0->field_f = r16
    //     0x905cf8: stur            w16, [x0, #0xf]
    // 0x905cfc: r16 = "#ff0"
    //     0x905cfc: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b5a0] "#ff0"
    //     0x905d00: ldr             x16, [x16, #0x5a0]
    // 0x905d04: StoreField: r0->field_13 = r16
    //     0x905d04: stur            w16, [x0, #0x13]
    // 0x905d08: r16 = "color"
    //     0x905d08: ldr             x16, [PP, #0x1cd0]  ; [pp+0x1cd0] "color"
    // 0x905d0c: ArrayStore: r0[0] = r16  ; List_4
    //     0x905d0c: stur            w16, [x0, #0x17]
    // 0x905d10: r16 = "#000"
    //     0x905d10: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b5a8] "#000"
    //     0x905d14: ldr             x16, [x16, #0x5a8]
    // 0x905d18: StoreField: r0->field_1b = r16
    //     0x905d18: stur            w16, [x0, #0x1b]
    // 0x905d1c: r16 = <String, String>
    //     0x905d1c: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0x905d20: stp             x0, x16, [SP]
    // 0x905d24: r0 = Map._fromLiteral()
    //     0x905d24: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x905d28: LeaveFrame
    //     0x905d28: mov             SP, fp
    //     0x905d2c: ldp             fp, lr, [SP], #0x10
    // 0x905d30: ret
    //     0x905d30: ret             
    // 0x905d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905d34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905d38: b               #0x905ce4
  }
  [closure] static WidgetPlaceholder _tagHrOnRenderBlock(dynamic, BuildTree, WidgetPlaceholder) {
    // ** addr: 0x905d3c, size: 0x34
    // 0x905d3c: EnterFrame
    //     0x905d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x905d40: mov             fp, SP
    // 0x905d44: CheckStackOverflow
    //     0x905d44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x905d48: cmp             SP, x16
    //     0x905d4c: b.ls            #0x905d68
    // 0x905d50: ldr             x1, [fp, #0x18]
    // 0x905d54: ldr             x2, [fp, #0x10]
    // 0x905d58: r0 = _tagHrOnRenderBlock()
    //     0x905d58: bl              #0x905d70  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_tagHrOnRenderBlock
    // 0x905d5c: LeaveFrame
    //     0x905d5c: mov             SP, fp
    //     0x905d60: ldp             fp, lr, [SP], #0x10
    // 0x905d64: ret
    //     0x905d64: ret             
    // 0x905d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905d68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905d6c: b               #0x905d50
  }
  static _ _tagHrOnRenderBlock(/* No info */) {
    // ** addr: 0x905d70, size: 0x68
    // 0x905d70: EnterFrame
    //     0x905d70: stp             fp, lr, [SP, #-0x10]!
    //     0x905d74: mov             fp, SP
    // 0x905d78: AllocStack(0x8)
    //     0x905d78: sub             SP, SP, #8
    // 0x905d7c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x905d7c: mov             x0, x2
    //     0x905d80: stur            x2, [fp, #-8]
    // 0x905d84: CheckStackOverflow
    //     0x905d84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x905d88: cmp             SP, x16
    //     0x905d8c: b.ls            #0x905dd0
    // 0x905d90: r1 = Function '<anonymous closure>': static.
    //     0x905d90: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b5b0] AnonymousClosure: (0x785f70), in [package:cached_network_image/src/cached_image_widget.dart] CachedNetworkImage::build (0x785ac0)
    //     0x905d94: ldr             x1, [x1, #0x5b0]
    // 0x905d98: r2 = Null
    //     0x905d98: mov             x2, NULL
    // 0x905d9c: r0 = AllocateClosure()
    //     0x905d9c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x905da0: ldur            x1, [fp, #-8]
    // 0x905da4: r2 = LoadClassIdInstr(r1)
    //     0x905da4: ldur            x2, [x1, #-1]
    //     0x905da8: ubfx            x2, x2, #0xc, #0x14
    // 0x905dac: mov             x16, x0
    // 0x905db0: mov             x0, x2
    // 0x905db4: mov             x2, x16
    // 0x905db8: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x905db8: sub             lr, x0, #0xfc2
    //     0x905dbc: ldr             lr, [x21, lr, lsl #3]
    //     0x905dc0: blr             lr
    // 0x905dc4: LeaveFrame
    //     0x905dc4: mov             SP, fp
    //     0x905dc8: ldp             fp, lr, [SP], #0x10
    // 0x905dcc: ret
    //     0x905dcc: ret             
    // 0x905dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905dd0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905dd4: b               #0x905d90
  }
  [closure] static Map<String, String> _tagHrDefaultStyles(dynamic, Element) {
    // ** addr: 0x905dd8, size: 0x30
    // 0x905dd8: EnterFrame
    //     0x905dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x905ddc: mov             fp, SP
    // 0x905de0: CheckStackOverflow
    //     0x905de0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x905de4: cmp             SP, x16
    //     0x905de8: b.ls            #0x905e00
    // 0x905dec: ldr             x1, [fp, #0x10]
    // 0x905df0: r0 = _tagHrDefaultStyles()
    //     0x905df0: bl              #0x905e08  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_tagHrDefaultStyles
    // 0x905df4: LeaveFrame
    //     0x905df4: mov             SP, fp
    //     0x905df8: ldp             fp, lr, [SP], #0x10
    // 0x905dfc: ret
    //     0x905dfc: ret             
    // 0x905e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905e00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905e04: b               #0x905dec
  }
  static _ _tagHrDefaultStyles(/* No info */) {
    // ** addr: 0x905e08, size: 0xc4
    // 0x905e08: EnterFrame
    //     0x905e08: stp             fp, lr, [SP, #-0x10]!
    //     0x905e0c: mov             fp, SP
    // 0x905e10: AllocStack(0x18)
    //     0x905e10: sub             SP, SP, #0x18
    // 0x905e14: CheckStackOverflow
    //     0x905e14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x905e18: cmp             SP, x16
    //     0x905e1c: b.ls            #0x905ec4
    // 0x905e20: r1 = Null
    //     0x905e20: mov             x1, NULL
    // 0x905e24: r2 = 12
    //     0x905e24: movz            x2, #0xc
    // 0x905e28: r0 = AllocateArray()
    //     0x905e28: bl              #0xc702f0  ; AllocateArrayStub
    // 0x905e2c: stur            x0, [fp, #-8]
    // 0x905e30: r16 = "display"
    //     0x905e30: ldr             x16, [PP, #0x7008]  ; [pp+0x7008] "display"
    // 0x905e34: StoreField: r0->field_f = r16
    //     0x905e34: stur            w16, [x0, #0xf]
    // 0x905e38: r16 = "block"
    //     0x905e38: add             x16, PP, #0x39, lsl #12  ; [pp+0x39e28] "block"
    //     0x905e3c: ldr             x16, [x16, #0xe28]
    // 0x905e40: StoreField: r0->field_13 = r16
    //     0x905e40: stur            w16, [x0, #0x13]
    // 0x905e44: r16 = "margin"
    //     0x905e44: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d78] "margin"
    //     0x905e48: ldr             x16, [x16, #0xd78]
    // 0x905e4c: ArrayStore: r0[0] = r16  ; List_4
    //     0x905e4c: stur            w16, [x0, #0x17]
    // 0x905e50: r16 = "0.5em 0"
    //     0x905e50: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b5b8] "0.5em 0"
    //     0x905e54: ldr             x16, [x16, #0x5b8]
    // 0x905e58: StoreField: r0->field_1b = r16
    //     0x905e58: stur            w16, [x0, #0x1b]
    // 0x905e5c: r16 = "border"
    //     0x905e5c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ada8] "border"
    //     0x905e60: ldr             x16, [x16, #0xda8]
    // 0x905e64: r30 = "-top"
    //     0x905e64: add             lr, PP, #0x3a, lsl #12  ; [pp+0x3a120] "-top"
    //     0x905e68: ldr             lr, [lr, #0x120]
    // 0x905e6c: stp             lr, x16, [SP]
    // 0x905e70: r0 = +()
    //     0x905e70: bl              #0x4f3408  ; [dart:core] _StringBase::+
    // 0x905e74: ldur            x1, [fp, #-8]
    // 0x905e78: ArrayStore: r1[4] = r0  ; List_4
    //     0x905e78: add             x25, x1, #0x1f
    //     0x905e7c: str             w0, [x25]
    //     0x905e80: tbz             w0, #0, #0x905e9c
    //     0x905e84: ldurb           w16, [x1, #-1]
    //     0x905e88: ldurb           w17, [x0, #-1]
    //     0x905e8c: and             x16, x17, x16, lsr #2
    //     0x905e90: tst             x16, HEAP, lsr #32
    //     0x905e94: b.eq            #0x905e9c
    //     0x905e98: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x905e9c: ldur            x0, [fp, #-8]
    // 0x905ea0: r16 = "1px solid"
    //     0x905ea0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b5c0] "1px solid"
    //     0x905ea4: ldr             x16, [x16, #0x5c0]
    // 0x905ea8: StoreField: r0->field_23 = r16
    //     0x905ea8: stur            w16, [x0, #0x23]
    // 0x905eac: r16 = <String, String>
    //     0x905eac: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0x905eb0: stp             x0, x16, [SP]
    // 0x905eb4: r0 = Map._fromLiteral()
    //     0x905eb4: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x905eb8: LeaveFrame
    //     0x905eb8: mov             SP, fp
    //     0x905ebc: ldp             fp, lr, [SP], #0x10
    // 0x905ec0: ret
    //     0x905ec0: ret             
    // 0x905ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905ec4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905ec8: b               #0x905e20
  }
  [closure] static Map<String, String> _tagH6(dynamic, Element) {
    // ** addr: 0x905ecc, size: 0x30
    // 0x905ecc: EnterFrame
    //     0x905ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x905ed0: mov             fp, SP
    // 0x905ed4: CheckStackOverflow
    //     0x905ed4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x905ed8: cmp             SP, x16
    //     0x905edc: b.ls            #0x905ef4
    // 0x905ee0: ldr             x1, [fp, #0x10]
    // 0x905ee4: r0 = _tagH6()
    //     0x905ee4: bl              #0x905efc  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_tagH6
    // 0x905ee8: LeaveFrame
    //     0x905ee8: mov             SP, fp
    //     0x905eec: ldp             fp, lr, [SP], #0x10
    // 0x905ef0: ret
    //     0x905ef0: ret             
    // 0x905ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905ef4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905ef8: b               #0x905ee0
  }
  static _ _tagH6(/* No info */) {
    // ** addr: 0x905efc, size: 0xa0
    // 0x905efc: EnterFrame
    //     0x905efc: stp             fp, lr, [SP, #-0x10]!
    //     0x905f00: mov             fp, SP
    // 0x905f04: AllocStack(0x10)
    //     0x905f04: sub             SP, SP, #0x10
    // 0x905f08: CheckStackOverflow
    //     0x905f08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x905f0c: cmp             SP, x16
    //     0x905f10: b.ls            #0x905f94
    // 0x905f14: r1 = Null
    //     0x905f14: mov             x1, NULL
    // 0x905f18: r2 = 16
    //     0x905f18: movz            x2, #0x10
    // 0x905f1c: r0 = AllocateArray()
    //     0x905f1c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x905f20: r16 = "display"
    //     0x905f20: ldr             x16, [PP, #0x7008]  ; [pp+0x7008] "display"
    // 0x905f24: StoreField: r0->field_f = r16
    //     0x905f24: stur            w16, [x0, #0xf]
    // 0x905f28: r16 = "block"
    //     0x905f28: add             x16, PP, #0x39, lsl #12  ; [pp+0x39e28] "block"
    //     0x905f2c: ldr             x16, [x16, #0xe28]
    // 0x905f30: StoreField: r0->field_13 = r16
    //     0x905f30: stur            w16, [x0, #0x13]
    // 0x905f34: r16 = "font-size"
    //     0x905f34: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a5c8] "font-size"
    //     0x905f38: ldr             x16, [x16, #0x5c8]
    // 0x905f3c: ArrayStore: r0[0] = r16  ; List_4
    //     0x905f3c: stur            w16, [x0, #0x17]
    // 0x905f40: r16 = "0.67em"
    //     0x905f40: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b5c8] "0.67em"
    //     0x905f44: ldr             x16, [x16, #0x5c8]
    // 0x905f48: StoreField: r0->field_1b = r16
    //     0x905f48: stur            w16, [x0, #0x1b]
    // 0x905f4c: r16 = "font-weight"
    //     0x905f4c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a5f8] "font-weight"
    //     0x905f50: ldr             x16, [x16, #0x5f8]
    // 0x905f54: StoreField: r0->field_1f = r16
    //     0x905f54: stur            w16, [x0, #0x1f]
    // 0x905f58: r16 = "bold"
    //     0x905f58: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aae0] "bold"
    //     0x905f5c: ldr             x16, [x16, #0xae0]
    // 0x905f60: StoreField: r0->field_23 = r16
    //     0x905f60: stur            w16, [x0, #0x23]
    // 0x905f64: r16 = "margin"
    //     0x905f64: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d78] "margin"
    //     0x905f68: ldr             x16, [x16, #0xd78]
    // 0x905f6c: StoreField: r0->field_27 = r16
    //     0x905f6c: stur            w16, [x0, #0x27]
    // 0x905f70: r16 = "2.33em 0"
    //     0x905f70: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b5d0] "2.33em 0"
    //     0x905f74: ldr             x16, [x16, #0x5d0]
    // 0x905f78: StoreField: r0->field_2b = r16
    //     0x905f78: stur            w16, [x0, #0x2b]
    // 0x905f7c: r16 = <String, String>
    //     0x905f7c: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0x905f80: stp             x0, x16, [SP]
    // 0x905f84: r0 = Map._fromLiteral()
    //     0x905f84: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x905f88: LeaveFrame
    //     0x905f88: mov             SP, fp
    //     0x905f8c: ldp             fp, lr, [SP], #0x10
    // 0x905f90: ret
    //     0x905f90: ret             
    // 0x905f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905f94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905f98: b               #0x905f14
  }
  [closure] static Map<String, String> _tagH5(dynamic, Element) {
    // ** addr: 0x905f9c, size: 0x30
    // 0x905f9c: EnterFrame
    //     0x905f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x905fa0: mov             fp, SP
    // 0x905fa4: CheckStackOverflow
    //     0x905fa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x905fa8: cmp             SP, x16
    //     0x905fac: b.ls            #0x905fc4
    // 0x905fb0: ldr             x1, [fp, #0x10]
    // 0x905fb4: r0 = _tagH5()
    //     0x905fb4: bl              #0x905fcc  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_tagH5
    // 0x905fb8: LeaveFrame
    //     0x905fb8: mov             SP, fp
    //     0x905fbc: ldp             fp, lr, [SP], #0x10
    // 0x905fc0: ret
    //     0x905fc0: ret             
    // 0x905fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905fc4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905fc8: b               #0x905fb0
  }
  static _ _tagH5(/* No info */) {
    // ** addr: 0x905fcc, size: 0xa0
    // 0x905fcc: EnterFrame
    //     0x905fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x905fd0: mov             fp, SP
    // 0x905fd4: AllocStack(0x10)
    //     0x905fd4: sub             SP, SP, #0x10
    // 0x905fd8: CheckStackOverflow
    //     0x905fd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x905fdc: cmp             SP, x16
    //     0x905fe0: b.ls            #0x906064
    // 0x905fe4: r1 = Null
    //     0x905fe4: mov             x1, NULL
    // 0x905fe8: r2 = 16
    //     0x905fe8: movz            x2, #0x10
    // 0x905fec: r0 = AllocateArray()
    //     0x905fec: bl              #0xc702f0  ; AllocateArrayStub
    // 0x905ff0: r16 = "display"
    //     0x905ff0: ldr             x16, [PP, #0x7008]  ; [pp+0x7008] "display"
    // 0x905ff4: StoreField: r0->field_f = r16
    //     0x905ff4: stur            w16, [x0, #0xf]
    // 0x905ff8: r16 = "block"
    //     0x905ff8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39e28] "block"
    //     0x905ffc: ldr             x16, [x16, #0xe28]
    // 0x906000: StoreField: r0->field_13 = r16
    //     0x906000: stur            w16, [x0, #0x13]
    // 0x906004: r16 = "font-size"
    //     0x906004: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a5c8] "font-size"
    //     0x906008: ldr             x16, [x16, #0x5c8]
    // 0x90600c: ArrayStore: r0[0] = r16  ; List_4
    //     0x90600c: stur            w16, [x0, #0x17]
    // 0x906010: r16 = "0.83em"
    //     0x906010: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b5d8] "0.83em"
    //     0x906014: ldr             x16, [x16, #0x5d8]
    // 0x906018: StoreField: r0->field_1b = r16
    //     0x906018: stur            w16, [x0, #0x1b]
    // 0x90601c: r16 = "font-weight"
    //     0x90601c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a5f8] "font-weight"
    //     0x906020: ldr             x16, [x16, #0x5f8]
    // 0x906024: StoreField: r0->field_1f = r16
    //     0x906024: stur            w16, [x0, #0x1f]
    // 0x906028: r16 = "bold"
    //     0x906028: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aae0] "bold"
    //     0x90602c: ldr             x16, [x16, #0xae0]
    // 0x906030: StoreField: r0->field_23 = r16
    //     0x906030: stur            w16, [x0, #0x23]
    // 0x906034: r16 = "margin"
    //     0x906034: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d78] "margin"
    //     0x906038: ldr             x16, [x16, #0xd78]
    // 0x90603c: StoreField: r0->field_27 = r16
    //     0x90603c: stur            w16, [x0, #0x27]
    // 0x906040: r16 = "1.67em 0"
    //     0x906040: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b5e0] "1.67em 0"
    //     0x906044: ldr             x16, [x16, #0x5e0]
    // 0x906048: StoreField: r0->field_2b = r16
    //     0x906048: stur            w16, [x0, #0x2b]
    // 0x90604c: r16 = <String, String>
    //     0x90604c: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0x906050: stp             x0, x16, [SP]
    // 0x906054: r0 = Map._fromLiteral()
    //     0x906054: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x906058: LeaveFrame
    //     0x906058: mov             SP, fp
    //     0x90605c: ldp             fp, lr, [SP], #0x10
    // 0x906060: ret
    //     0x906060: ret             
    // 0x906064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906064: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906068: b               #0x905fe4
  }
  [closure] static Map<String, String> _tagH4(dynamic, Element) {
    // ** addr: 0x90606c, size: 0x30
    // 0x90606c: EnterFrame
    //     0x90606c: stp             fp, lr, [SP, #-0x10]!
    //     0x906070: mov             fp, SP
    // 0x906074: CheckStackOverflow
    //     0x906074: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x906078: cmp             SP, x16
    //     0x90607c: b.ls            #0x906094
    // 0x906080: ldr             x1, [fp, #0x10]
    // 0x906084: r0 = _tagH4()
    //     0x906084: bl              #0x90609c  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_tagH4
    // 0x906088: LeaveFrame
    //     0x906088: mov             SP, fp
    //     0x90608c: ldp             fp, lr, [SP], #0x10
    // 0x906090: ret
    //     0x906090: ret             
    // 0x906094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906094: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906098: b               #0x906080
  }
  static _ _tagH4(/* No info */) {
    // ** addr: 0x90609c, size: 0x88
    // 0x90609c: EnterFrame
    //     0x90609c: stp             fp, lr, [SP, #-0x10]!
    //     0x9060a0: mov             fp, SP
    // 0x9060a4: AllocStack(0x10)
    //     0x9060a4: sub             SP, SP, #0x10
    // 0x9060a8: CheckStackOverflow
    //     0x9060a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9060ac: cmp             SP, x16
    //     0x9060b0: b.ls            #0x90611c
    // 0x9060b4: r1 = Null
    //     0x9060b4: mov             x1, NULL
    // 0x9060b8: r2 = 12
    //     0x9060b8: movz            x2, #0xc
    // 0x9060bc: r0 = AllocateArray()
    //     0x9060bc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9060c0: r16 = "display"
    //     0x9060c0: ldr             x16, [PP, #0x7008]  ; [pp+0x7008] "display"
    // 0x9060c4: StoreField: r0->field_f = r16
    //     0x9060c4: stur            w16, [x0, #0xf]
    // 0x9060c8: r16 = "block"
    //     0x9060c8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39e28] "block"
    //     0x9060cc: ldr             x16, [x16, #0xe28]
    // 0x9060d0: StoreField: r0->field_13 = r16
    //     0x9060d0: stur            w16, [x0, #0x13]
    // 0x9060d4: r16 = "font-weight"
    //     0x9060d4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a5f8] "font-weight"
    //     0x9060d8: ldr             x16, [x16, #0x5f8]
    // 0x9060dc: ArrayStore: r0[0] = r16  ; List_4
    //     0x9060dc: stur            w16, [x0, #0x17]
    // 0x9060e0: r16 = "bold"
    //     0x9060e0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aae0] "bold"
    //     0x9060e4: ldr             x16, [x16, #0xae0]
    // 0x9060e8: StoreField: r0->field_1b = r16
    //     0x9060e8: stur            w16, [x0, #0x1b]
    // 0x9060ec: r16 = "margin"
    //     0x9060ec: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d78] "margin"
    //     0x9060f0: ldr             x16, [x16, #0xd78]
    // 0x9060f4: StoreField: r0->field_1f = r16
    //     0x9060f4: stur            w16, [x0, #0x1f]
    // 0x9060f8: r16 = "1.33em 0"
    //     0x9060f8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b5e8] "1.33em 0"
    //     0x9060fc: ldr             x16, [x16, #0x5e8]
    // 0x906100: StoreField: r0->field_23 = r16
    //     0x906100: stur            w16, [x0, #0x23]
    // 0x906104: r16 = <String, String>
    //     0x906104: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0x906108: stp             x0, x16, [SP]
    // 0x90610c: r0 = Map._fromLiteral()
    //     0x90610c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x906110: LeaveFrame
    //     0x906110: mov             SP, fp
    //     0x906114: ldp             fp, lr, [SP], #0x10
    // 0x906118: ret
    //     0x906118: ret             
    // 0x90611c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90611c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906120: b               #0x9060b4
  }
  [closure] static Map<String, String> _tagH3(dynamic, Element) {
    // ** addr: 0x906124, size: 0x30
    // 0x906124: EnterFrame
    //     0x906124: stp             fp, lr, [SP, #-0x10]!
    //     0x906128: mov             fp, SP
    // 0x90612c: CheckStackOverflow
    //     0x90612c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x906130: cmp             SP, x16
    //     0x906134: b.ls            #0x90614c
    // 0x906138: ldr             x1, [fp, #0x10]
    // 0x90613c: r0 = _tagH3()
    //     0x90613c: bl              #0x906154  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_tagH3
    // 0x906140: LeaveFrame
    //     0x906140: mov             SP, fp
    //     0x906144: ldp             fp, lr, [SP], #0x10
    // 0x906148: ret
    //     0x906148: ret             
    // 0x90614c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90614c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906150: b               #0x906138
  }
  static _ _tagH3(/* No info */) {
    // ** addr: 0x906154, size: 0xa0
    // 0x906154: EnterFrame
    //     0x906154: stp             fp, lr, [SP, #-0x10]!
    //     0x906158: mov             fp, SP
    // 0x90615c: AllocStack(0x10)
    //     0x90615c: sub             SP, SP, #0x10
    // 0x906160: CheckStackOverflow
    //     0x906160: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x906164: cmp             SP, x16
    //     0x906168: b.ls            #0x9061ec
    // 0x90616c: r1 = Null
    //     0x90616c: mov             x1, NULL
    // 0x906170: r2 = 16
    //     0x906170: movz            x2, #0x10
    // 0x906174: r0 = AllocateArray()
    //     0x906174: bl              #0xc702f0  ; AllocateArrayStub
    // 0x906178: r16 = "display"
    //     0x906178: ldr             x16, [PP, #0x7008]  ; [pp+0x7008] "display"
    // 0x90617c: StoreField: r0->field_f = r16
    //     0x90617c: stur            w16, [x0, #0xf]
    // 0x906180: r16 = "block"
    //     0x906180: add             x16, PP, #0x39, lsl #12  ; [pp+0x39e28] "block"
    //     0x906184: ldr             x16, [x16, #0xe28]
    // 0x906188: StoreField: r0->field_13 = r16
    //     0x906188: stur            w16, [x0, #0x13]
    // 0x90618c: r16 = "font-size"
    //     0x90618c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a5c8] "font-size"
    //     0x906190: ldr             x16, [x16, #0x5c8]
    // 0x906194: ArrayStore: r0[0] = r16  ; List_4
    //     0x906194: stur            w16, [x0, #0x17]
    // 0x906198: r16 = "1.17em"
    //     0x906198: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b5f0] "1.17em"
    //     0x90619c: ldr             x16, [x16, #0x5f0]
    // 0x9061a0: StoreField: r0->field_1b = r16
    //     0x9061a0: stur            w16, [x0, #0x1b]
    // 0x9061a4: r16 = "font-weight"
    //     0x9061a4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a5f8] "font-weight"
    //     0x9061a8: ldr             x16, [x16, #0x5f8]
    // 0x9061ac: StoreField: r0->field_1f = r16
    //     0x9061ac: stur            w16, [x0, #0x1f]
    // 0x9061b0: r16 = "bold"
    //     0x9061b0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aae0] "bold"
    //     0x9061b4: ldr             x16, [x16, #0xae0]
    // 0x9061b8: StoreField: r0->field_23 = r16
    //     0x9061b8: stur            w16, [x0, #0x23]
    // 0x9061bc: r16 = "margin"
    //     0x9061bc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d78] "margin"
    //     0x9061c0: ldr             x16, [x16, #0xd78]
    // 0x9061c4: StoreField: r0->field_27 = r16
    //     0x9061c4: stur            w16, [x0, #0x27]
    // 0x9061c8: r16 = "1em 0"
    //     0x9061c8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b598] "1em 0"
    //     0x9061cc: ldr             x16, [x16, #0x598]
    // 0x9061d0: StoreField: r0->field_2b = r16
    //     0x9061d0: stur            w16, [x0, #0x2b]
    // 0x9061d4: r16 = <String, String>
    //     0x9061d4: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0x9061d8: stp             x0, x16, [SP]
    // 0x9061dc: r0 = Map._fromLiteral()
    //     0x9061dc: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x9061e0: LeaveFrame
    //     0x9061e0: mov             SP, fp
    //     0x9061e4: ldp             fp, lr, [SP], #0x10
    // 0x9061e8: ret
    //     0x9061e8: ret             
    // 0x9061ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9061ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9061f0: b               #0x90616c
  }
  [closure] static Map<String, String> _tagH2(dynamic, Element) {
    // ** addr: 0x9061f4, size: 0x30
    // 0x9061f4: EnterFrame
    //     0x9061f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9061f8: mov             fp, SP
    // 0x9061fc: CheckStackOverflow
    //     0x9061fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x906200: cmp             SP, x16
    //     0x906204: b.ls            #0x90621c
    // 0x906208: ldr             x1, [fp, #0x10]
    // 0x90620c: r0 = _tagH2()
    //     0x90620c: bl              #0x906224  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_tagH2
    // 0x906210: LeaveFrame
    //     0x906210: mov             SP, fp
    //     0x906214: ldp             fp, lr, [SP], #0x10
    // 0x906218: ret
    //     0x906218: ret             
    // 0x90621c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90621c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906220: b               #0x906208
  }
  static _ _tagH2(/* No info */) {
    // ** addr: 0x906224, size: 0xa0
    // 0x906224: EnterFrame
    //     0x906224: stp             fp, lr, [SP, #-0x10]!
    //     0x906228: mov             fp, SP
    // 0x90622c: AllocStack(0x10)
    //     0x90622c: sub             SP, SP, #0x10
    // 0x906230: CheckStackOverflow
    //     0x906230: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x906234: cmp             SP, x16
    //     0x906238: b.ls            #0x9062bc
    // 0x90623c: r1 = Null
    //     0x90623c: mov             x1, NULL
    // 0x906240: r2 = 16
    //     0x906240: movz            x2, #0x10
    // 0x906244: r0 = AllocateArray()
    //     0x906244: bl              #0xc702f0  ; AllocateArrayStub
    // 0x906248: r16 = "display"
    //     0x906248: ldr             x16, [PP, #0x7008]  ; [pp+0x7008] "display"
    // 0x90624c: StoreField: r0->field_f = r16
    //     0x90624c: stur            w16, [x0, #0xf]
    // 0x906250: r16 = "block"
    //     0x906250: add             x16, PP, #0x39, lsl #12  ; [pp+0x39e28] "block"
    //     0x906254: ldr             x16, [x16, #0xe28]
    // 0x906258: StoreField: r0->field_13 = r16
    //     0x906258: stur            w16, [x0, #0x13]
    // 0x90625c: r16 = "font-size"
    //     0x90625c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a5c8] "font-size"
    //     0x906260: ldr             x16, [x16, #0x5c8]
    // 0x906264: ArrayStore: r0[0] = r16  ; List_4
    //     0x906264: stur            w16, [x0, #0x17]
    // 0x906268: r16 = "1.5em"
    //     0x906268: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b5f8] "1.5em"
    //     0x90626c: ldr             x16, [x16, #0x5f8]
    // 0x906270: StoreField: r0->field_1b = r16
    //     0x906270: stur            w16, [x0, #0x1b]
    // 0x906274: r16 = "font-weight"
    //     0x906274: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a5f8] "font-weight"
    //     0x906278: ldr             x16, [x16, #0x5f8]
    // 0x90627c: StoreField: r0->field_1f = r16
    //     0x90627c: stur            w16, [x0, #0x1f]
    // 0x906280: r16 = "bold"
    //     0x906280: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aae0] "bold"
    //     0x906284: ldr             x16, [x16, #0xae0]
    // 0x906288: StoreField: r0->field_23 = r16
    //     0x906288: stur            w16, [x0, #0x23]
    // 0x90628c: r16 = "margin"
    //     0x90628c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d78] "margin"
    //     0x906290: ldr             x16, [x16, #0xd78]
    // 0x906294: StoreField: r0->field_27 = r16
    //     0x906294: stur            w16, [x0, #0x27]
    // 0x906298: r16 = "0.83em 0"
    //     0x906298: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b600] "0.83em 0"
    //     0x90629c: ldr             x16, [x16, #0x600]
    // 0x9062a0: StoreField: r0->field_2b = r16
    //     0x9062a0: stur            w16, [x0, #0x2b]
    // 0x9062a4: r16 = <String, String>
    //     0x9062a4: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0x9062a8: stp             x0, x16, [SP]
    // 0x9062ac: r0 = Map._fromLiteral()
    //     0x9062ac: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x9062b0: LeaveFrame
    //     0x9062b0: mov             SP, fp
    //     0x9062b4: ldp             fp, lr, [SP], #0x10
    // 0x9062b8: ret
    //     0x9062b8: ret             
    // 0x9062bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9062bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9062c0: b               #0x90623c
  }
  [closure] static Map<String, String> _tagH1(dynamic, Element) {
    // ** addr: 0x9062c4, size: 0x30
    // 0x9062c4: EnterFrame
    //     0x9062c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9062c8: mov             fp, SP
    // 0x9062cc: CheckStackOverflow
    //     0x9062cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9062d0: cmp             SP, x16
    //     0x9062d4: b.ls            #0x9062ec
    // 0x9062d8: ldr             x1, [fp, #0x10]
    // 0x9062dc: r0 = _tagH1()
    //     0x9062dc: bl              #0x9062f4  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_tagH1
    // 0x9062e0: LeaveFrame
    //     0x9062e0: mov             SP, fp
    //     0x9062e4: ldp             fp, lr, [SP], #0x10
    // 0x9062e8: ret
    //     0x9062e8: ret             
    // 0x9062ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9062ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9062f0: b               #0x9062d8
  }
  static _ _tagH1(/* No info */) {
    // ** addr: 0x9062f4, size: 0xa0
    // 0x9062f4: EnterFrame
    //     0x9062f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9062f8: mov             fp, SP
    // 0x9062fc: AllocStack(0x10)
    //     0x9062fc: sub             SP, SP, #0x10
    // 0x906300: CheckStackOverflow
    //     0x906300: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x906304: cmp             SP, x16
    //     0x906308: b.ls            #0x90638c
    // 0x90630c: r1 = Null
    //     0x90630c: mov             x1, NULL
    // 0x906310: r2 = 16
    //     0x906310: movz            x2, #0x10
    // 0x906314: r0 = AllocateArray()
    //     0x906314: bl              #0xc702f0  ; AllocateArrayStub
    // 0x906318: r16 = "display"
    //     0x906318: ldr             x16, [PP, #0x7008]  ; [pp+0x7008] "display"
    // 0x90631c: StoreField: r0->field_f = r16
    //     0x90631c: stur            w16, [x0, #0xf]
    // 0x906320: r16 = "block"
    //     0x906320: add             x16, PP, #0x39, lsl #12  ; [pp+0x39e28] "block"
    //     0x906324: ldr             x16, [x16, #0xe28]
    // 0x906328: StoreField: r0->field_13 = r16
    //     0x906328: stur            w16, [x0, #0x13]
    // 0x90632c: r16 = "font-size"
    //     0x90632c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a5c8] "font-size"
    //     0x906330: ldr             x16, [x16, #0x5c8]
    // 0x906334: ArrayStore: r0[0] = r16  ; List_4
    //     0x906334: stur            w16, [x0, #0x17]
    // 0x906338: r16 = "2em"
    //     0x906338: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b608] "2em"
    //     0x90633c: ldr             x16, [x16, #0x608]
    // 0x906340: StoreField: r0->field_1b = r16
    //     0x906340: stur            w16, [x0, #0x1b]
    // 0x906344: r16 = "font-weight"
    //     0x906344: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a5f8] "font-weight"
    //     0x906348: ldr             x16, [x16, #0x5f8]
    // 0x90634c: StoreField: r0->field_1f = r16
    //     0x90634c: stur            w16, [x0, #0x1f]
    // 0x906350: r16 = "bold"
    //     0x906350: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aae0] "bold"
    //     0x906354: ldr             x16, [x16, #0xae0]
    // 0x906358: StoreField: r0->field_23 = r16
    //     0x906358: stur            w16, [x0, #0x23]
    // 0x90635c: r16 = "margin"
    //     0x90635c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d78] "margin"
    //     0x906360: ldr             x16, [x16, #0xd78]
    // 0x906364: StoreField: r0->field_27 = r16
    //     0x906364: stur            w16, [x0, #0x27]
    // 0x906368: r16 = "0.67em 0"
    //     0x906368: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b610] "0.67em 0"
    //     0x90636c: ldr             x16, [x16, #0x610]
    // 0x906370: StoreField: r0->field_2b = r16
    //     0x906370: stur            w16, [x0, #0x2b]
    // 0x906374: r16 = <String, String>
    //     0x906374: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0x906378: stp             x0, x16, [SP]
    // 0x90637c: r0 = Map._fromLiteral()
    //     0x90637c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x906380: LeaveFrame
    //     0x906380: mov             SP, fp
    //     0x906384: ldp             fp, lr, [SP], #0x10
    // 0x906388: ret
    //     0x906388: ret             
    // 0x90638c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90638c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906390: b               #0x90630c
  }
  [closure] static Map<String, String> _cssTextDecorationLineThrough(dynamic, Element) {
    // ** addr: 0x906568, size: 0x30
    // 0x906568: EnterFrame
    //     0x906568: stp             fp, lr, [SP, #-0x10]!
    //     0x90656c: mov             fp, SP
    // 0x906570: CheckStackOverflow
    //     0x906570: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x906574: cmp             SP, x16
    //     0x906578: b.ls            #0x906590
    // 0x90657c: ldr             x1, [fp, #0x10]
    // 0x906580: r0 = _cssTextDecorationLineThrough()
    //     0x906580: bl              #0x906598  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_cssTextDecorationLineThrough
    // 0x906584: LeaveFrame
    //     0x906584: mov             SP, fp
    //     0x906588: ldp             fp, lr, [SP], #0x10
    // 0x90658c: ret
    //     0x90658c: ret             
    // 0x906590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906590: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906594: b               #0x90657c
  }
  static _ _cssTextDecorationLineThrough(/* No info */) {
    // ** addr: 0x906598, size: 0x5c
    // 0x906598: EnterFrame
    //     0x906598: stp             fp, lr, [SP, #-0x10]!
    //     0x90659c: mov             fp, SP
    // 0x9065a0: AllocStack(0x10)
    //     0x9065a0: sub             SP, SP, #0x10
    // 0x9065a4: CheckStackOverflow
    //     0x9065a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9065a8: cmp             SP, x16
    //     0x9065ac: b.ls            #0x9065ec
    // 0x9065b0: r1 = Null
    //     0x9065b0: mov             x1, NULL
    // 0x9065b4: r2 = 4
    //     0x9065b4: movz            x2, #0x4
    // 0x9065b8: r0 = AllocateArray()
    //     0x9065b8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9065bc: r16 = "text-decoration-line"
    //     0x9065bc: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a650] "text-decoration-line"
    //     0x9065c0: ldr             x16, [x16, #0x650]
    // 0x9065c4: StoreField: r0->field_f = r16
    //     0x9065c4: stur            w16, [x0, #0xf]
    // 0x9065c8: r16 = "line-through"
    //     0x9065c8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aa80] "line-through"
    //     0x9065cc: ldr             x16, [x16, #0xa80]
    // 0x9065d0: StoreField: r0->field_13 = r16
    //     0x9065d0: stur            w16, [x0, #0x13]
    // 0x9065d4: r16 = <String, String>
    //     0x9065d4: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0x9065d8: stp             x0, x16, [SP]
    // 0x9065dc: r0 = Map._fromLiteral()
    //     0x9065dc: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x9065e0: LeaveFrame
    //     0x9065e0: mov             SP, fp
    //     0x9065e4: ldp             fp, lr, [SP], #0x10
    // 0x9065e8: ret
    //     0x9065e8: ret             
    // 0x9065ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9065ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9065f0: b               #0x9065b0
  }
  [closure] static Map<String, String> _tagDt(dynamic, Element) {
    // ** addr: 0x9065f4, size: 0x30
    // 0x9065f4: EnterFrame
    //     0x9065f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9065f8: mov             fp, SP
    // 0x9065fc: CheckStackOverflow
    //     0x9065fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x906600: cmp             SP, x16
    //     0x906604: b.ls            #0x90661c
    // 0x906608: ldr             x1, [fp, #0x10]
    // 0x90660c: r0 = _tagDt()
    //     0x90660c: bl              #0x906624  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_tagDt
    // 0x906610: LeaveFrame
    //     0x906610: mov             SP, fp
    //     0x906614: ldp             fp, lr, [SP], #0x10
    // 0x906618: ret
    //     0x906618: ret             
    // 0x90661c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90661c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906620: b               #0x906608
  }
  static _ _tagDt(/* No info */) {
    // ** addr: 0x906624, size: 0x70
    // 0x906624: EnterFrame
    //     0x906624: stp             fp, lr, [SP, #-0x10]!
    //     0x906628: mov             fp, SP
    // 0x90662c: AllocStack(0x10)
    //     0x90662c: sub             SP, SP, #0x10
    // 0x906630: CheckStackOverflow
    //     0x906630: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x906634: cmp             SP, x16
    //     0x906638: b.ls            #0x90668c
    // 0x90663c: r1 = Null
    //     0x90663c: mov             x1, NULL
    // 0x906640: r2 = 8
    //     0x906640: movz            x2, #0x8
    // 0x906644: r0 = AllocateArray()
    //     0x906644: bl              #0xc702f0  ; AllocateArrayStub
    // 0x906648: r16 = "display"
    //     0x906648: ldr             x16, [PP, #0x7008]  ; [pp+0x7008] "display"
    // 0x90664c: StoreField: r0->field_f = r16
    //     0x90664c: stur            w16, [x0, #0xf]
    // 0x906650: r16 = "block"
    //     0x906650: add             x16, PP, #0x39, lsl #12  ; [pp+0x39e28] "block"
    //     0x906654: ldr             x16, [x16, #0xe28]
    // 0x906658: StoreField: r0->field_13 = r16
    //     0x906658: stur            w16, [x0, #0x13]
    // 0x90665c: r16 = "font-weight"
    //     0x90665c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a5f8] "font-weight"
    //     0x906660: ldr             x16, [x16, #0x5f8]
    // 0x906664: ArrayStore: r0[0] = r16  ; List_4
    //     0x906664: stur            w16, [x0, #0x17]
    // 0x906668: r16 = "bold"
    //     0x906668: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aae0] "bold"
    //     0x90666c: ldr             x16, [x16, #0xae0]
    // 0x906670: StoreField: r0->field_1b = r16
    //     0x906670: stur            w16, [x0, #0x1b]
    // 0x906674: r16 = <String, String>
    //     0x906674: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0x906678: stp             x0, x16, [SP]
    // 0x90667c: r0 = Map._fromLiteral()
    //     0x90667c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x906680: LeaveFrame
    //     0x906680: mov             SP, fp
    //     0x906684: ldp             fp, lr, [SP], #0x10
    // 0x906688: ret
    //     0x906688: ret             
    // 0x90668c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90668c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906690: b               #0x90663c
  }
  [closure] static Map<String, String> _tagDd(dynamic, Element) {
    // ** addr: 0x906694, size: 0x30
    // 0x906694: EnterFrame
    //     0x906694: stp             fp, lr, [SP, #-0x10]!
    //     0x906698: mov             fp, SP
    // 0x90669c: CheckStackOverflow
    //     0x90669c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9066a0: cmp             SP, x16
    //     0x9066a4: b.ls            #0x9066bc
    // 0x9066a8: ldr             x1, [fp, #0x10]
    // 0x9066ac: r0 = _tagDd()
    //     0x9066ac: bl              #0x9066c4  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_tagDd
    // 0x9066b0: LeaveFrame
    //     0x9066b0: mov             SP, fp
    //     0x9066b4: ldp             fp, lr, [SP], #0x10
    // 0x9066b8: ret
    //     0x9066b8: ret             
    // 0x9066bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9066bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9066c0: b               #0x9066a8
  }
  static _ _tagDd(/* No info */) {
    // ** addr: 0x9066c4, size: 0x70
    // 0x9066c4: EnterFrame
    //     0x9066c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9066c8: mov             fp, SP
    // 0x9066cc: AllocStack(0x10)
    //     0x9066cc: sub             SP, SP, #0x10
    // 0x9066d0: CheckStackOverflow
    //     0x9066d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9066d4: cmp             SP, x16
    //     0x9066d8: b.ls            #0x90672c
    // 0x9066dc: r1 = Null
    //     0x9066dc: mov             x1, NULL
    // 0x9066e0: r2 = 8
    //     0x9066e0: movz            x2, #0x8
    // 0x9066e4: r0 = AllocateArray()
    //     0x9066e4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9066e8: r16 = "display"
    //     0x9066e8: ldr             x16, [PP, #0x7008]  ; [pp+0x7008] "display"
    // 0x9066ec: StoreField: r0->field_f = r16
    //     0x9066ec: stur            w16, [x0, #0xf]
    // 0x9066f0: r16 = "block"
    //     0x9066f0: add             x16, PP, #0x39, lsl #12  ; [pp+0x39e28] "block"
    //     0x9066f4: ldr             x16, [x16, #0xe28]
    // 0x9066f8: StoreField: r0->field_13 = r16
    //     0x9066f8: stur            w16, [x0, #0x13]
    // 0x9066fc: r16 = "margin"
    //     0x9066fc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d78] "margin"
    //     0x906700: ldr             x16, [x16, #0xd78]
    // 0x906704: ArrayStore: r0[0] = r16  ; List_4
    //     0x906704: stur            w16, [x0, #0x17]
    // 0x906708: r16 = "0 0 1em 40px"
    //     0x906708: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b620] "0 0 1em 40px"
    //     0x90670c: ldr             x16, [x16, #0x620]
    // 0x906710: StoreField: r0->field_1b = r16
    //     0x906710: stur            w16, [x0, #0x1b]
    // 0x906714: r16 = <String, String>
    //     0x906714: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0x906718: stp             x0, x16, [SP]
    // 0x90671c: r0 = Map._fromLiteral()
    //     0x90671c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x906720: LeaveFrame
    //     0x906720: mov             SP, fp
    //     0x906724: ldp             fp, lr, [SP], #0x10
    // 0x906728: ret
    //     0x906728: ret             
    // 0x90672c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90672c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906730: b               #0x9066dc
  }
  [closure] static Map<String, String> _tagFigure(dynamic, Element) {
    // ** addr: 0x9068c8, size: 0x30
    // 0x9068c8: EnterFrame
    //     0x9068c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9068cc: mov             fp, SP
    // 0x9068d0: CheckStackOverflow
    //     0x9068d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9068d4: cmp             SP, x16
    //     0x9068d8: b.ls            #0x9068f0
    // 0x9068dc: ldr             x1, [fp, #0x10]
    // 0x9068e0: r0 = _tagFigure()
    //     0x9068e0: bl              #0x9068f8  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_tagFigure
    // 0x9068e4: LeaveFrame
    //     0x9068e4: mov             SP, fp
    //     0x9068e8: ldp             fp, lr, [SP], #0x10
    // 0x9068ec: ret
    //     0x9068ec: ret             
    // 0x9068f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9068f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9068f4: b               #0x9068dc
  }
  static _ _tagFigure(/* No info */) {
    // ** addr: 0x9068f8, size: 0x70
    // 0x9068f8: EnterFrame
    //     0x9068f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9068fc: mov             fp, SP
    // 0x906900: AllocStack(0x10)
    //     0x906900: sub             SP, SP, #0x10
    // 0x906904: CheckStackOverflow
    //     0x906904: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x906908: cmp             SP, x16
    //     0x90690c: b.ls            #0x906960
    // 0x906910: r1 = Null
    //     0x906910: mov             x1, NULL
    // 0x906914: r2 = 8
    //     0x906914: movz            x2, #0x8
    // 0x906918: r0 = AllocateArray()
    //     0x906918: bl              #0xc702f0  ; AllocateArrayStub
    // 0x90691c: r16 = "display"
    //     0x90691c: ldr             x16, [PP, #0x7008]  ; [pp+0x7008] "display"
    // 0x906920: StoreField: r0->field_f = r16
    //     0x906920: stur            w16, [x0, #0xf]
    // 0x906924: r16 = "block"
    //     0x906924: add             x16, PP, #0x39, lsl #12  ; [pp+0x39e28] "block"
    //     0x906928: ldr             x16, [x16, #0xe28]
    // 0x90692c: StoreField: r0->field_13 = r16
    //     0x90692c: stur            w16, [x0, #0x13]
    // 0x906930: r16 = "margin"
    //     0x906930: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d78] "margin"
    //     0x906934: ldr             x16, [x16, #0xd78]
    // 0x906938: ArrayStore: r0[0] = r16  ; List_4
    //     0x906938: stur            w16, [x0, #0x17]
    // 0x90693c: r16 = "1em 40px"
    //     0x90693c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b630] "1em 40px"
    //     0x906940: ldr             x16, [x16, #0x630]
    // 0x906944: StoreField: r0->field_1b = r16
    //     0x906944: stur            w16, [x0, #0x1b]
    // 0x906948: r16 = <String, String>
    //     0x906948: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0x90694c: stp             x0, x16, [SP]
    // 0x906950: r0 = Map._fromLiteral()
    //     0x906950: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x906954: LeaveFrame
    //     0x906954: mov             SP, fp
    //     0x906958: ldp             fp, lr, [SP], #0x10
    // 0x90695c: ret
    //     0x90695c: ret             
    // 0x906960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906960: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906964: b               #0x906910
  }
  [closure] static Map<String, String> _cssDisplayBlock(dynamic, Element) {
    // ** addr: 0x906968, size: 0x30
    // 0x906968: EnterFrame
    //     0x906968: stp             fp, lr, [SP, #-0x10]!
    //     0x90696c: mov             fp, SP
    // 0x906970: CheckStackOverflow
    //     0x906970: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x906974: cmp             SP, x16
    //     0x906978: b.ls            #0x906990
    // 0x90697c: ldr             x1, [fp, #0x10]
    // 0x906980: r0 = _cssDisplayBlock()
    //     0x906980: bl              #0x906998  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_cssDisplayBlock
    // 0x906984: LeaveFrame
    //     0x906984: mov             SP, fp
    //     0x906988: ldp             fp, lr, [SP], #0x10
    // 0x90698c: ret
    //     0x90698c: ret             
    // 0x906990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906990: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906994: b               #0x90697c
  }
  static _ _cssDisplayBlock(/* No info */) {
    // ** addr: 0x906998, size: 0x58
    // 0x906998: EnterFrame
    //     0x906998: stp             fp, lr, [SP, #-0x10]!
    //     0x90699c: mov             fp, SP
    // 0x9069a0: AllocStack(0x10)
    //     0x9069a0: sub             SP, SP, #0x10
    // 0x9069a4: CheckStackOverflow
    //     0x9069a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9069a8: cmp             SP, x16
    //     0x9069ac: b.ls            #0x9069e8
    // 0x9069b0: r1 = Null
    //     0x9069b0: mov             x1, NULL
    // 0x9069b4: r2 = 4
    //     0x9069b4: movz            x2, #0x4
    // 0x9069b8: r0 = AllocateArray()
    //     0x9069b8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9069bc: r16 = "display"
    //     0x9069bc: ldr             x16, [PP, #0x7008]  ; [pp+0x7008] "display"
    // 0x9069c0: StoreField: r0->field_f = r16
    //     0x9069c0: stur            w16, [x0, #0xf]
    // 0x9069c4: r16 = "block"
    //     0x9069c4: add             x16, PP, #0x39, lsl #12  ; [pp+0x39e28] "block"
    //     0x9069c8: ldr             x16, [x16, #0xe28]
    // 0x9069cc: StoreField: r0->field_13 = r16
    //     0x9069cc: stur            w16, [x0, #0x13]
    // 0x9069d0: r16 = <String, String>
    //     0x9069d0: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0x9069d4: stp             x0, x16, [SP]
    // 0x9069d8: r0 = Map._fromLiteral()
    //     0x9069d8: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x9069dc: LeaveFrame
    //     0x9069dc: mov             SP, fp
    //     0x9069e0: ldp             fp, lr, [SP], #0x10
    // 0x9069e4: ret
    //     0x9069e4: ret             
    // 0x9069e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9069e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9069ec: b               #0x9069b0
  }
  [closure] static Map<String, String> _tagAddress(dynamic, Element) {
    // ** addr: 0x9069f0, size: 0x30
    // 0x9069f0: EnterFrame
    //     0x9069f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9069f4: mov             fp, SP
    // 0x9069f8: CheckStackOverflow
    //     0x9069f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9069fc: cmp             SP, x16
    //     0x906a00: b.ls            #0x906a18
    // 0x906a04: ldr             x1, [fp, #0x10]
    // 0x906a08: r0 = _tagAddress()
    //     0x906a08: bl              #0x906a20  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_tagAddress
    // 0x906a0c: LeaveFrame
    //     0x906a0c: mov             SP, fp
    //     0x906a10: ldp             fp, lr, [SP], #0x10
    // 0x906a14: ret
    //     0x906a14: ret             
    // 0x906a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906a18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906a1c: b               #0x906a04
  }
  static _ _tagAddress(/* No info */) {
    // ** addr: 0x906a20, size: 0x70
    // 0x906a20: EnterFrame
    //     0x906a20: stp             fp, lr, [SP, #-0x10]!
    //     0x906a24: mov             fp, SP
    // 0x906a28: AllocStack(0x10)
    //     0x906a28: sub             SP, SP, #0x10
    // 0x906a2c: CheckStackOverflow
    //     0x906a2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x906a30: cmp             SP, x16
    //     0x906a34: b.ls            #0x906a88
    // 0x906a38: r1 = Null
    //     0x906a38: mov             x1, NULL
    // 0x906a3c: r2 = 8
    //     0x906a3c: movz            x2, #0x8
    // 0x906a40: r0 = AllocateArray()
    //     0x906a40: bl              #0xc702f0  ; AllocateArrayStub
    // 0x906a44: r16 = "display"
    //     0x906a44: ldr             x16, [PP, #0x7008]  ; [pp+0x7008] "display"
    // 0x906a48: StoreField: r0->field_f = r16
    //     0x906a48: stur            w16, [x0, #0xf]
    // 0x906a4c: r16 = "block"
    //     0x906a4c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39e28] "block"
    //     0x906a50: ldr             x16, [x16, #0xe28]
    // 0x906a54: StoreField: r0->field_13 = r16
    //     0x906a54: stur            w16, [x0, #0x13]
    // 0x906a58: r16 = "font-style"
    //     0x906a58: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a5d8] "font-style"
    //     0x906a5c: ldr             x16, [x16, #0x5d8]
    // 0x906a60: ArrayStore: r0[0] = r16  ; List_4
    //     0x906a60: stur            w16, [x0, #0x17]
    // 0x906a64: r16 = "italic"
    //     0x906a64: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a5e0] "italic"
    //     0x906a68: ldr             x16, [x16, #0x5e0]
    // 0x906a6c: StoreField: r0->field_1b = r16
    //     0x906a6c: stur            w16, [x0, #0x1b]
    // 0x906a70: r16 = <String, String>
    //     0x906a70: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0x906a74: stp             x0, x16, [SP]
    // 0x906a78: r0 = Map._fromLiteral()
    //     0x906a78: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x906a7c: LeaveFrame
    //     0x906a7c: mov             SP, fp
    //     0x906a80: ldp             fp, lr, [SP], #0x10
    // 0x906a84: ret
    //     0x906a84: ret             
    // 0x906a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906a88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906a8c: b               #0x906a38
  }
  [closure] static Map<String, String> _tagAcronym(dynamic, Element) {
    // ** addr: 0x906a90, size: 0x30
    // 0x906a90: EnterFrame
    //     0x906a90: stp             fp, lr, [SP, #-0x10]!
    //     0x906a94: mov             fp, SP
    // 0x906a98: CheckStackOverflow
    //     0x906a98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x906a9c: cmp             SP, x16
    //     0x906aa0: b.ls            #0x906ab8
    // 0x906aa4: ldr             x1, [fp, #0x10]
    // 0x906aa8: r0 = _tagAcronym()
    //     0x906aa8: bl              #0x906ac0  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_tagAcronym
    // 0x906aac: LeaveFrame
    //     0x906aac: mov             SP, fp
    //     0x906ab0: ldp             fp, lr, [SP], #0x10
    // 0x906ab4: ret
    //     0x906ab4: ret             
    // 0x906ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906ab8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906abc: b               #0x906aa4
  }
  static _ _tagAcronym(/* No info */) {
    // ** addr: 0x906ac0, size: 0x74
    // 0x906ac0: EnterFrame
    //     0x906ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x906ac4: mov             fp, SP
    // 0x906ac8: AllocStack(0x10)
    //     0x906ac8: sub             SP, SP, #0x10
    // 0x906acc: CheckStackOverflow
    //     0x906acc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x906ad0: cmp             SP, x16
    //     0x906ad4: b.ls            #0x906b2c
    // 0x906ad8: r1 = Null
    //     0x906ad8: mov             x1, NULL
    // 0x906adc: r2 = 8
    //     0x906adc: movz            x2, #0x8
    // 0x906ae0: r0 = AllocateArray()
    //     0x906ae0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x906ae4: r16 = "text-decoration-line"
    //     0x906ae4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a650] "text-decoration-line"
    //     0x906ae8: ldr             x16, [x16, #0x650]
    // 0x906aec: StoreField: r0->field_f = r16
    //     0x906aec: stur            w16, [x0, #0xf]
    // 0x906af0: r16 = "underline"
    //     0x906af0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aaa8] "underline"
    //     0x906af4: ldr             x16, [x16, #0xaa8]
    // 0x906af8: StoreField: r0->field_13 = r16
    //     0x906af8: stur            w16, [x0, #0x13]
    // 0x906afc: r16 = "text-decoration-style"
    //     0x906afc: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a658] "text-decoration-style"
    //     0x906b00: ldr             x16, [x16, #0x658]
    // 0x906b04: ArrayStore: r0[0] = r16  ; List_4
    //     0x906b04: stur            w16, [x0, #0x17]
    // 0x906b08: r16 = "dotted"
    //     0x906b08: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a228] "dotted"
    //     0x906b0c: ldr             x16, [x16, #0x228]
    // 0x906b10: StoreField: r0->field_1b = r16
    //     0x906b10: stur            w16, [x0, #0x1b]
    // 0x906b14: r16 = <String, String>
    //     0x906b14: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0x906b18: stp             x0, x16, [SP]
    // 0x906b1c: r0 = Map._fromLiteral()
    //     0x906b1c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x906b20: LeaveFrame
    //     0x906b20: mov             SP, fp
    //     0x906b24: ldp             fp, lr, [SP], #0x10
    // 0x906b28: ret
    //     0x906b28: ret             
    // 0x906b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906b2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906b30: b               #0x906ad8
  }
  _ reset(/* No info */) {
    // ** addr: 0x9088f4, size: 0xac
    // 0x9088f4: EnterFrame
    //     0x9088f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9088f8: mov             fp, SP
    // 0x9088fc: AllocStack(0x10)
    //     0x9088fc: sub             SP, SP, #0x10
    // 0x908900: SetupParameters(WidgetFactory this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x908900: mov             x3, x1
    //     0x908904: mov             x0, x2
    //     0x908908: stur            x1, [fp, #-8]
    //     0x90890c: stur            x2, [fp, #-0x10]
    // 0x908910: CheckStackOverflow
    //     0x908910: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x908914: cmp             SP, x16
    //     0x908918: b.ls            #0x908994
    // 0x90891c: mov             x1, x3
    // 0x908920: mov             x2, x0
    // 0x908924: r0 = reset()
    //     0x908924: bl              #0x908a88  ; [dart:mixin_deduplication] _MixinApplication458&WidgetFactoryResetter&AnchorWidgetFactory::reset
    // 0x908928: ldur            x1, [fp, #-8]
    // 0x90892c: r0 = _dispose()
    //     0x90892c: bl              #0x9089a0  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_dispose
    // 0x908930: ldur            x1, [fp, #-0x10]
    // 0x908934: LoadField: r2 = r1->field_b
    //     0x908934: ldur            w2, [x1, #0xb]
    // 0x908938: DecompressPointer r2
    //     0x908938: add             x2, x2, HEAP, lsl #32
    // 0x90893c: cmp             w2, NULL
    // 0x908940: b.eq            #0x90899c
    // 0x908944: r1 = LoadClassIdInstr(r2)
    //     0x908944: ldur            x1, [x2, #-1]
    //     0x908948: ubfx            x1, x1, #0xc, #0x14
    // 0x90894c: r17 = 5207
    //     0x90894c: movz            x17, #0x1457
    // 0x908950: cmp             x1, x17
    // 0x908954: b.ne            #0x908960
    // 0x908958: mov             x0, x2
    // 0x90895c: b               #0x908964
    // 0x908960: r0 = Null
    //     0x908960: mov             x0, NULL
    // 0x908964: ldur            x1, [fp, #-8]
    // 0x908968: StoreField: r1->field_3f = r0
    //     0x908968: stur            w0, [x1, #0x3f]
    //     0x90896c: ldurb           w16, [x1, #-1]
    //     0x908970: ldurb           w17, [x0, #-1]
    //     0x908974: and             x16, x17, x16, lsr #2
    //     0x908978: tst             x16, HEAP, lsr #32
    //     0x90897c: b.eq            #0x908984
    //     0x908980: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x908984: r0 = Null
    //     0x908984: mov             x0, NULL
    // 0x908988: LeaveFrame
    //     0x908988: mov             SP, fp
    //     0x90898c: ldp             fp, lr, [SP], #0x10
    // 0x908990: ret
    //     0x908990: ret             
    // 0x908994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908994: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908998: b               #0x90891c
    // 0x90899c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90899c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _dispose(/* No info */) {
    // ** addr: 0x9089a0, size: 0xe8
    // 0x9089a0: EnterFrame
    //     0x9089a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9089a4: mov             fp, SP
    // 0x9089a8: AllocStack(0x18)
    //     0x9089a8: sub             SP, SP, #0x18
    // 0x9089ac: CheckStackOverflow
    //     0x9089ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9089b0: cmp             SP, x16
    //     0x9089b4: b.ls            #0x908a78
    // 0x9089b8: LoadField: r2 = r1->field_b
    //     0x9089b8: ldur            w2, [x1, #0xb]
    // 0x9089bc: DecompressPointer r2
    //     0x9089bc: add             x2, x2, HEAP, lsl #32
    // 0x9089c0: stur            x2, [fp, #-0x18]
    // 0x9089c4: LoadField: r0 = r2->field_b
    //     0x9089c4: ldur            w0, [x2, #0xb]
    // 0x9089c8: r3 = LoadInt32Instr(r0)
    //     0x9089c8: sbfx            x3, x0, #1, #0x1f
    // 0x9089cc: stur            x3, [fp, #-0x10]
    // 0x9089d0: r0 = 0
    //     0x9089d0: movz            x0, #0
    // 0x9089d4: CheckStackOverflow
    //     0x9089d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9089d8: cmp             SP, x16
    //     0x9089dc: b.ls            #0x908a80
    // 0x9089e0: LoadField: r1 = r2->field_b
    //     0x9089e0: ldur            w1, [x2, #0xb]
    // 0x9089e4: r4 = LoadInt32Instr(r1)
    //     0x9089e4: sbfx            x4, x1, #1, #0x1f
    // 0x9089e8: cmp             x3, x4
    // 0x9089ec: b.ne            #0x908a58
    // 0x9089f0: cmp             x0, x4
    // 0x9089f4: b.ge            #0x908a40
    // 0x9089f8: LoadField: r1 = r2->field_f
    //     0x9089f8: ldur            w1, [x2, #0xf]
    // 0x9089fc: DecompressPointer r1
    //     0x9089fc: add             x1, x1, HEAP, lsl #32
    // 0x908a00: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x908a00: add             x16, x1, x0, lsl #2
    //     0x908a04: ldur            w4, [x16, #0xf]
    // 0x908a08: DecompressPointer r4
    //     0x908a08: add             x4, x4, HEAP, lsl #32
    // 0x908a0c: add             x5, x0, #1
    // 0x908a10: stur            x5, [fp, #-8]
    // 0x908a14: r0 = LoadClassIdInstr(r4)
    //     0x908a14: ldur            x0, [x4, #-1]
    //     0x908a18: ubfx            x0, x0, #0xc, #0x14
    // 0x908a1c: mov             x1, x4
    // 0x908a20: r0 = GDT[cid_x0 + 0xbeba]()
    //     0x908a20: movz            x17, #0xbeba
    //     0x908a24: add             lr, x0, x17
    //     0x908a28: ldr             lr, [x21, lr, lsl #3]
    //     0x908a2c: blr             lr
    // 0x908a30: ldur            x0, [fp, #-8]
    // 0x908a34: ldur            x2, [fp, #-0x18]
    // 0x908a38: ldur            x3, [fp, #-0x10]
    // 0x908a3c: b               #0x9089d4
    // 0x908a40: ldur            x1, [fp, #-0x18]
    // 0x908a44: r0 = clear()
    //     0x908a44: bl              #0x6513a4  ; [dart:core] _GrowableList::clear
    // 0x908a48: r0 = Null
    //     0x908a48: mov             x0, NULL
    // 0x908a4c: LeaveFrame
    //     0x908a4c: mov             SP, fp
    //     0x908a50: ldp             fp, lr, [SP], #0x10
    // 0x908a54: ret
    //     0x908a54: ret             
    // 0x908a58: mov             x0, x2
    // 0x908a5c: r0 = ConcurrentModificationError()
    //     0x908a5c: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x908a60: mov             x1, x0
    // 0x908a64: ldur            x0, [fp, #-0x18]
    // 0x908a68: StoreField: r1->field_b = r0
    //     0x908a68: stur            w0, [x1, #0xb]
    // 0x908a6c: mov             x0, x1
    // 0x908a70: r0 = Throw()
    //     0x908a70: bl              #0xc6e4f4  ; ThrowStub
    // 0x908a74: brk             #0
    // 0x908a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908a78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908a7c: b               #0x9089b8
    // 0x908a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908a80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908a84: b               #0x9089e0
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6e680, size: 0x30
    // 0xa6e680: EnterFrame
    //     0xa6e680: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e684: mov             fp, SP
    // 0xa6e688: CheckStackOverflow
    //     0xa6e688: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6e68c: cmp             SP, x16
    //     0xa6e690: b.ls            #0xa6e6a8
    // 0xa6e694: r0 = _dispose()
    //     0xa6e694: bl              #0x9089a0  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_dispose
    // 0xa6e698: r0 = Null
    //     0xa6e698: mov             x0, NULL
    // 0xa6e69c: LeaveFrame
    //     0xa6e69c: mov             SP, fp
    //     0xa6e6a0: ldp             fp, lr, [SP], #0x10
    // 0xa6e6a4: ret
    //     0xa6e6a4: ret             
    // 0xa6e6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e6a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e6ac: b               #0xa6e694
  }
  _ getDependencies(/* No info */) {
    // ** addr: 0xc465b4, size: 0xcc
    // 0xc465b4: EnterFrame
    //     0xc465b4: stp             fp, lr, [SP, #-0x10]!
    //     0xc465b8: mov             fp, SP
    // 0xc465bc: AllocStack(0x28)
    //     0xc465bc: sub             SP, SP, #0x28
    // 0xc465c0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xc465c0: mov             x0, x2
    //     0xc465c4: stur            x2, [fp, #-8]
    // 0xc465c8: CheckStackOverflow
    //     0xc465c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc465cc: cmp             SP, x16
    //     0xc465d0: b.ls            #0xc46678
    // 0xc465d4: mov             x1, x0
    // 0xc465d8: r0 = maybeOf()
    //     0xc465d8: bl              #0x79846c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xc465dc: cmp             w0, NULL
    // 0xc465e0: b.ne            #0xc465ec
    // 0xc465e4: r0 = Instance_TextDirection
    //     0xc465e4: add             x0, PP, #9, lsl #12  ; [pp+0x9440] Obj!TextDirection@c19f01
    //     0xc465e8: ldr             x0, [x0, #0x440]
    // 0xc465ec: ldur            x1, [fp, #-8]
    // 0xc465f0: stur            x0, [fp, #-0x10]
    // 0xc465f4: r0 = of()
    //     0xc465f4: bl              #0x79a010  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::of
    // 0xc465f8: LoadField: r2 = r0->field_f
    //     0xc465f8: ldur            w2, [x0, #0xf]
    // 0xc465fc: DecompressPointer r2
    //     0xc465fc: add             x2, x2, HEAP, lsl #32
    // 0xc46600: ldur            x1, [fp, #-8]
    // 0xc46604: stur            x2, [fp, #-0x18]
    // 0xc46608: r0 = textScaleFactorOf()
    //     0xc46608: bl              #0x90aac8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScaleFactorOf
    // 0xc4660c: stur            d0, [fp, #-0x28]
    // 0xc46610: r0 = TextScaleFactor()
    //     0xc46610: bl              #0xc46680  ; AllocateTextScaleFactorStub -> TextScaleFactor (size=0x10)
    // 0xc46614: ldur            d0, [fp, #-0x28]
    // 0xc46618: stur            x0, [fp, #-8]
    // 0xc4661c: StoreField: r0->field_7 = d0
    //     0xc4661c: stur            d0, [x0, #7]
    // 0xc46620: r1 = Null
    //     0xc46620: mov             x1, NULL
    // 0xc46624: r2 = 8
    //     0xc46624: movz            x2, #0x8
    // 0xc46628: r0 = AllocateArray()
    //     0xc46628: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc4662c: stur            x0, [fp, #-0x20]
    // 0xc46630: r16 = Instance_CssWhitespace
    //     0xc46630: add             x16, PP, #0x39, lsl #12  ; [pp+0x39cc0] Obj!CssWhitespace@c14c01
    //     0xc46634: ldr             x16, [x16, #0xcc0]
    // 0xc46638: StoreField: r0->field_f = r16
    //     0xc46638: stur            w16, [x0, #0xf]
    // 0xc4663c: ldur            x1, [fp, #-0x10]
    // 0xc46640: StoreField: r0->field_13 = r1
    //     0xc46640: stur            w1, [x0, #0x13]
    // 0xc46644: ldur            x1, [fp, #-0x18]
    // 0xc46648: ArrayStore: r0[0] = r1  ; List_4
    //     0xc46648: stur            w1, [x0, #0x17]
    // 0xc4664c: ldur            x1, [fp, #-8]
    // 0xc46650: StoreField: r0->field_1b = r1
    //     0xc46650: stur            w1, [x0, #0x1b]
    // 0xc46654: r1 = Null
    //     0xc46654: mov             x1, NULL
    // 0xc46658: r0 = AllocateGrowableArray()
    //     0xc46658: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xc4665c: ldur            x1, [fp, #-0x20]
    // 0xc46660: StoreField: r0->field_f = r1
    //     0xc46660: stur            w1, [x0, #0xf]
    // 0xc46664: r1 = 8
    //     0xc46664: movz            x1, #0x8
    // 0xc46668: StoreField: r0->field_b = r1
    //     0xc46668: stur            w1, [x0, #0xb]
    // 0xc4666c: LeaveFrame
    //     0xc4666c: mov             SP, fp
    //     0xc46670: ldp             fp, lr, [SP], #0x10
    // 0xc46674: ret
    //     0xc46674: ret             
    // 0xc46678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc46678: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4667c: b               #0xc465d4
  }
}
