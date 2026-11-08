// lib: , url: package:flutter_widget_from_html_core/src/core_html_widget.dart

// class id: 1049371, size: 0x8
class :: {

  static late final Logger _logger; // offset: 0x10e0

  static _ _buildBody(/* No info */) {
    // ** addr: 0x8e6604, size: 0x16c
    // 0x8e6604: EnterFrame
    //     0x8e6604: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6608: mov             fp, SP
    // 0x8e660c: AllocStack(0x20)
    //     0x8e660c: sub             SP, SP, #0x20
    // 0x8e6610: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8e6610: mov             x0, x1
    //     0x8e6614: stur            x1, [fp, #-8]
    //     0x8e6618: stur            x2, [fp, #-0x10]
    // 0x8e661c: CheckStackOverflow
    //     0x8e661c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e6620: cmp             SP, x16
    //     0x8e6624: b.ls            #0x8e6750
    // 0x8e6628: r0 = LoadStaticField(0x10e0)
    //     0x8e6628: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8e662c: ldr             x0, [x0, #0x21c0]
    // 0x8e6630: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e6634: cmp             w0, w16
    // 0x8e6638: b.ne            #0x8e6648
    // 0x8e663c: r2 = _logger
    //     0x8e663c: add             x2, PP, #0x39, lsl #12  ; [pp+0x39a70] Field <::._logger@1070454231>: static late final (offset: 0x10e0)
    //     0x8e6640: ldr             x2, [x2, #0xa70]
    // 0x8e6644: r0 = InitLateFinalStaticField()
    //     0x8e6644: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x8e6648: mov             x1, x0
    // 0x8e664c: r2 = "Building body..."
    //     0x8e664c: add             x2, PP, #0x39, lsl #12  ; [pp+0x39a78] "Building body..."
    //     0x8e6650: ldr             x2, [x2, #0xa78]
    // 0x8e6654: stur            x0, [fp, #-0x18]
    // 0x8e6658: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8e6658: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8e665c: r0 = fine()
    //     0x8e665c: bl              #0x6e7140  ; [package:logging/src/logger.dart] Logger::fine
    // 0x8e6660: ldur            x0, [fp, #-8]
    // 0x8e6664: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8e6664: ldur            w3, [x0, #0x17]
    // 0x8e6668: DecompressPointer r3
    //     0x8e6668: add             x3, x3, HEAP, lsl #32
    // 0x8e666c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e6670: cmp             w3, w16
    // 0x8e6674: b.eq            #0x8e6758
    // 0x8e6678: mov             x1, x3
    // 0x8e667c: mov             x2, x0
    // 0x8e6680: stur            x3, [fp, #-0x20]
    // 0x8e6684: r0 = reset()
    //     0x8e6684: bl              #0x9088f4  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::reset
    // 0x8e6688: ldur            x0, [fp, #-8]
    // 0x8e668c: LoadField: r2 = r0->field_13
    //     0x8e668c: ldur            w2, [x0, #0x13]
    // 0x8e6690: DecompressPointer r2
    //     0x8e6690: add             x2, x2, HEAP, lsl #32
    // 0x8e6694: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e6698: cmp             w2, w16
    // 0x8e669c: b.eq            #0x8e6764
    // 0x8e66a0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8e66a0: ldur            w3, [x0, #0x17]
    // 0x8e66a4: DecompressPointer r3
    //     0x8e66a4: add             x3, x3, HEAP, lsl #32
    // 0x8e66a8: r1 = Null
    //     0x8e66a8: mov             x1, NULL
    // 0x8e66ac: r0 = CoreBuildTree.root()
    //     0x8e66ac: bl              #0x8e64d4  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::CoreBuildTree.root
    // 0x8e66b0: mov             x1, x0
    // 0x8e66b4: ldur            x2, [fp, #-0x10]
    // 0x8e66b8: stur            x0, [fp, #-0x10]
    // 0x8e66bc: r0 = addBitsFromNodes()
    //     0x8e66bc: bl              #0x8ea920  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::addBitsFromNodes
    // 0x8e66c0: ldur            x1, [fp, #-0x10]
    // 0x8e66c4: r0 = build()
    //     0x8e66c4: bl              #0x8e6794  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::build
    // 0x8e66c8: stur            x0, [fp, #-0x10]
    // 0x8e66cc: cmp             w0, NULL
    // 0x8e66d0: b.ne            #0x8e66dc
    // 0x8e66d4: r0 = Null
    //     0x8e66d4: mov             x0, NULL
    // 0x8e66d8: b               #0x8e6710
    // 0x8e66dc: ldur            x2, [fp, #-0x20]
    // 0x8e66e0: r1 = Function 'buildBodyWidget':.
    //     0x8e66e0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39a80] AnonymousClosure: (0x7ab704), in [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::buildBodyWidget (0x7ab420)
    //     0x8e66e4: ldr             x1, [x1, #0xa80]
    // 0x8e66e8: r0 = AllocateClosure()
    //     0x8e66e8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8e66ec: ldur            x1, [fp, #-0x10]
    // 0x8e66f0: r2 = LoadClassIdInstr(r1)
    //     0x8e66f0: ldur            x2, [x1, #-1]
    //     0x8e66f4: ubfx            x2, x2, #0xc, #0x14
    // 0x8e66f8: mov             x16, x0
    // 0x8e66fc: mov             x0, x2
    // 0x8e6700: mov             x2, x16
    // 0x8e6704: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x8e6704: sub             lr, x0, #0xfc2
    //     0x8e6708: ldr             lr, [x21, lr, lsl #3]
    //     0x8e670c: blr             lr
    // 0x8e6710: cmp             w0, NULL
    // 0x8e6714: b.ne            #0x8e6728
    // 0x8e6718: ldur            x1, [fp, #-8]
    // 0x8e671c: r2 = Instance_SizedBox
    //     0x8e671c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb410] Obj!SizedBox@c114b1
    //     0x8e6720: ldr             x2, [x2, #0x410]
    // 0x8e6724: r0 = _sliverToBoxAdapterIfNeeded()
    //     0x8e6724: bl              #0x8e6770  ; [package:flutter_widget_from_html_core/src/core_html_widget.dart] HtmlWidgetState::_sliverToBoxAdapterIfNeeded
    // 0x8e6728: ldur            x1, [fp, #-0x18]
    // 0x8e672c: stur            x0, [fp, #-8]
    // 0x8e6730: r2 = "Built body successfuly."
    //     0x8e6730: add             x2, PP, #0x39, lsl #12  ; [pp+0x39a88] "Built body successfuly."
    //     0x8e6734: ldr             x2, [x2, #0xa88]
    // 0x8e6738: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8e6738: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8e673c: r0 = fine()
    //     0x8e673c: bl              #0x6e7140  ; [package:logging/src/logger.dart] Logger::fine
    // 0x8e6740: ldur            x0, [fp, #-8]
    // 0x8e6744: LeaveFrame
    //     0x8e6744: mov             SP, fp
    //     0x8e6748: ldp             fp, lr, [SP], #0x10
    // 0x8e674c: ret
    //     0x8e674c: ret             
    // 0x8e6750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6750: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6754: b               #0x8e6628
    // 0x8e6758: r9 = _wf
    //     0x8e6758: add             x9, PP, #0x39, lsl #12  ; [pp+0x39958] Field <HtmlWidgetState._wf@1070454231>: late final (offset: 0x18)
    //     0x8e675c: ldr             x9, [x9, #0x958]
    // 0x8e6760: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e6760: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e6764: r9 = _rootResolvers
    //     0x8e6764: add             x9, PP, #0x39, lsl #12  ; [pp+0x39960] Field <HtmlWidgetState._rootResolvers@1070454231>: late final (offset: 0x14)
    //     0x8e6768: ldr             x9, [x9, #0x960]
    // 0x8e676c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e676c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Logger _logger() {
    // ** addr: 0x908c8c, size: 0x38
    // 0x908c8c: EnterFrame
    //     0x908c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x908c90: mov             fp, SP
    // 0x908c94: CheckStackOverflow
    //     0x908c94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x908c98: cmp             SP, x16
    //     0x908c9c: b.ls            #0x908cbc
    // 0x908ca0: r1 = Null
    //     0x908ca0: mov             x1, NULL
    // 0x908ca4: r2 = "fwfh.HtmlWidget"
    //     0x908ca4: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b9a8] "fwfh.HtmlWidget"
    //     0x908ca8: ldr             x2, [x2, #0x9a8]
    // 0x908cac: r0 = Logger()
    //     0x908cac: bl              #0x6e76c8  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x908cb0: LeaveFrame
    //     0x908cb0: mov             SP, fp
    //     0x908cb4: ldp             fp, lr, [SP], #0x10
    // 0x908cb8: ret
    //     0x908cb8: ret             
    // 0x908cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908cbc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908cc0: b               #0x908ca0
  }
  static _ _parseHtml(/* No info */) {
    // ** addr: 0x908cc4, size: 0x84
    // 0x908cc4: EnterFrame
    //     0x908cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x908cc8: mov             fp, SP
    // 0x908ccc: AllocStack(0x18)
    //     0x908ccc: sub             SP, SP, #0x18
    // 0x908cd0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x908cd0: mov             x2, x1
    //     0x908cd4: stur            x1, [fp, #-8]
    // 0x908cd8: CheckStackOverflow
    //     0x908cd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x908cdc: cmp             SP, x16
    //     0x908ce0: b.ls            #0x908d40
    // 0x908ce4: r0 = HtmlParser()
    //     0x908ce4: bl              #0x80a8d0  ; AllocateHtmlParserStub -> HtmlParser (size=0x8c)
    // 0x908ce8: stur            x0, [fp, #-0x10]
    // 0x908cec: r16 = false
    //     0x908cec: add             x16, NULL, #0x30  ; false
    // 0x908cf0: str             x16, [SP]
    // 0x908cf4: mov             x1, x0
    // 0x908cf8: ldur            x2, [fp, #-8]
    // 0x908cfc: r4 = const [0, 0x3, 0x1, 0x2, parseMeta, 0x2, null]
    //     0x908cfc: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b9b0] List(7) [0, 0x3, 0x1, 0x2, "parseMeta", 0x2, Null]
    //     0x908d00: ldr             x4, [x4, #0x9b0]
    // 0x908d04: r0 = HtmlParser()
    //     0x908d04: bl              #0x80999c  ; [package:html/parser.dart] HtmlParser::HtmlParser
    // 0x908d08: ldur            x1, [fp, #-0x10]
    // 0x908d0c: r0 = parseFragment()
    //     0x908d0c: bl              #0x908d78  ; [package:html/parser.dart] HtmlParser::parseFragment
    // 0x908d10: mov             x1, x0
    // 0x908d14: LoadField: r0 = r1->field_f
    //     0x908d14: ldur            w0, [x1, #0xf]
    // 0x908d18: DecompressPointer r0
    //     0x908d18: add             x0, x0, HEAP, lsl #32
    // 0x908d1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x908d20: cmp             w0, w16
    // 0x908d24: b.ne            #0x908d34
    // 0x908d28: r2 = nodes
    //     0x908d28: add             x2, PP, #0x28, lsl #12  ; [pp+0x28038] Field <Node.nodes>: late final (offset: 0x10)
    //     0x908d2c: ldr             x2, [x2, #0x38]
    // 0x908d30: r0 = InitLateFinalInstanceField()
    //     0x908d30: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x908d34: LeaveFrame
    //     0x908d34: mov             SP, fp
    //     0x908d38: ldp             fp, lr, [SP], #0x10
    // 0x908d3c: ret
    //     0x908d3c: ret             
    // 0x908d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908d40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908d44: b               #0x908ce4
  }
  [closure] static NodeList _parseHtml(dynamic, String) {
    // ** addr: 0x908d48, size: 0x30
    // 0x908d48: EnterFrame
    //     0x908d48: stp             fp, lr, [SP, #-0x10]!
    //     0x908d4c: mov             fp, SP
    // 0x908d50: CheckStackOverflow
    //     0x908d50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x908d54: cmp             SP, x16
    //     0x908d58: b.ls            #0x908d70
    // 0x908d5c: ldr             x1, [fp, #0x10]
    // 0x908d60: r0 = _parseHtml()
    //     0x908d60: bl              #0x908cc4  ; [package:flutter_widget_from_html_core/src/core_html_widget.dart] ::_parseHtml
    // 0x908d64: LeaveFrame
    //     0x908d64: mov             SP, fp
    //     0x908d68: ldp             fp, lr, [SP], #0x10
    // 0x908d6c: ret
    //     0x908d6c: ret             
    // 0x908d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908d70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908d74: b               #0x908d5c
  }
}

// class id: 1429, size: 0x1c, field offset: 0x18
class _RootResolvers extends InheritanceResolvers {

  _ resolve(/* No info */) {
    // ** addr: 0xc462b0, size: 0x100
    // 0xc462b0: EnterFrame
    //     0xc462b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc462b4: mov             fp, SP
    // 0xc462b8: AllocStack(0x20)
    //     0xc462b8: sub             SP, SP, #0x20
    // 0xc462bc: SetupParameters(_RootResolvers this /* r1 => r1, fp-0x8 */)
    //     0xc462bc: stur            x1, [fp, #-8]
    // 0xc462c0: CheckStackOverflow
    //     0xc462c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc462c4: cmp             SP, x16
    //     0xc462c8: b.ls            #0xc46394
    // 0xc462cc: r16 = <_RootWidget>
    //     0xc462cc: add             x16, PP, #0x40, lsl #12  ; [pp+0x406b0] TypeArguments: <_RootWidget>
    //     0xc462d0: ldr             x16, [x16, #0x6b0]
    // 0xc462d4: stp             x2, x16, [SP]
    // 0xc462d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc462d8: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc462dc: r0 = dependOnInheritedWidgetOfExactType()
    //     0xc462dc: bl              #0x53092c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xc462e0: ldur            x0, [fp, #-8]
    // 0xc462e4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc462e4: ldur            w3, [x0, #0x17]
    // 0xc462e8: DecompressPointer r3
    //     0xc462e8: add             x3, x3, HEAP, lsl #32
    // 0xc462ec: stur            x3, [fp, #-0x10]
    // 0xc462f0: LoadField: r0 = r3->field_23
    //     0xc462f0: ldur            w0, [x3, #0x23]
    // 0xc462f4: DecompressPointer r0
    //     0xc462f4: add             x0, x0, HEAP, lsl #32
    // 0xc462f8: cmp             w0, NULL
    // 0xc462fc: b.eq            #0xc4630c
    // 0xc46300: LeaveFrame
    //     0xc46300: mov             SP, fp
    //     0xc46304: ldp             fp, lr, [SP], #0x10
    // 0xc46308: ret
    //     0xc46308: ret             
    // 0xc4630c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xc4630c: ldur            w1, [x3, #0x17]
    // 0xc46310: DecompressPointer r1
    //     0xc46310: add             x1, x1, HEAP, lsl #32
    // 0xc46314: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc46318: cmp             w1, w16
    // 0xc4631c: b.eq            #0xc4639c
    // 0xc46320: LoadField: r2 = r3->field_f
    //     0xc46320: ldur            w2, [x3, #0xf]
    // 0xc46324: DecompressPointer r2
    //     0xc46324: add             x2, x2, HEAP, lsl #32
    // 0xc46328: cmp             w2, NULL
    // 0xc4632c: b.eq            #0xc463a8
    // 0xc46330: r0 = getDependencies()
    //     0xc46330: bl              #0xc465b4  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::getDependencies
    // 0xc46334: mov             x1, x0
    // 0xc46338: ldur            x0, [fp, #-0x10]
    // 0xc4633c: LoadField: r2 = r0->field_b
    //     0xc4633c: ldur            w2, [x0, #0xb]
    // 0xc46340: DecompressPointer r2
    //     0xc46340: add             x2, x2, HEAP, lsl #32
    // 0xc46344: cmp             w2, NULL
    // 0xc46348: b.eq            #0xc463ac
    // 0xc4634c: LoadField: r3 = r2->field_3f
    //     0xc4634c: ldur            w3, [x2, #0x3f]
    // 0xc46350: DecompressPointer r3
    //     0xc46350: add             x3, x3, HEAP, lsl #32
    // 0xc46354: mov             x2, x1
    // 0xc46358: r1 = Null
    //     0xc46358: mov             x1, NULL
    // 0xc4635c: r0 = InheritedProperties.root()
    //     0xc4635c: bl              #0xc463b0  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::InheritedProperties.root
    // 0xc46360: mov             x2, x0
    // 0xc46364: ldur            x1, [fp, #-0x10]
    // 0xc46368: StoreField: r1->field_23 = r0
    //     0xc46368: stur            w0, [x1, #0x23]
    //     0xc4636c: ldurb           w16, [x1, #-1]
    //     0xc46370: ldurb           w17, [x0, #-1]
    //     0xc46374: and             x16, x17, x16, lsr #2
    //     0xc46378: tst             x16, HEAP, lsr #32
    //     0xc4637c: b.eq            #0xc46384
    //     0xc46380: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc46384: mov             x0, x2
    // 0xc46388: LeaveFrame
    //     0xc46388: mov             SP, fp
    //     0xc4638c: ldp             fp, lr, [SP], #0x10
    // 0xc46390: ret
    //     0xc46390: ret             
    // 0xc46394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc46394: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc46398: b               #0xc462cc
    // 0xc4639c: r9 = _wf
    //     0xc4639c: add             x9, PP, #0x39, lsl #12  ; [pp+0x39958] Field <HtmlWidgetState._wf@1070454231>: late final (offset: 0x18)
    //     0xc463a0: ldr             x9, [x9, #0x958]
    // 0xc463a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc463a4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc463a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc463a8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc463ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc463ac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4487, size: 0x28, field offset: 0x14
class HtmlWidgetState extends State<dynamic> {

  late final WidgetFactory _wf; // offset: 0x18
  late final InheritanceResolvers _rootResolvers; // offset: 0x14

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x833a40, size: 0xc
    // 0x833a40: StoreField: r1->field_23 = rNULL
    //     0x833a40: stur            NULL, [x1, #0x23]
    // 0x833a44: r0 = Null
    //     0x833a44: mov             x0, NULL
    // 0x833a48: ret
    //     0x833a48: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x8e5cf0, size: 0x13c
    // 0x8e5cf0: EnterFrame
    //     0x8e5cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5cf4: mov             fp, SP
    // 0x8e5cf8: AllocStack(0x38)
    //     0x8e5cf8: sub             SP, SP, #0x38
    // 0x8e5cfc: SetupParameters(HtmlWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x8e5cfc: mov             x0, x1
    //     0x8e5d00: stur            x1, [fp, #-8]
    // 0x8e5d04: CheckStackOverflow
    //     0x8e5d04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e5d08: cmp             SP, x16
    //     0x8e5d0c: b.ls            #0x8e5e24
    // 0x8e5d10: r1 = 1
    //     0x8e5d10: movz            x1, #0x1
    // 0x8e5d14: r0 = AllocateContext()
    //     0x8e5d14: bl              #0xc6f200  ; AllocateContextStub
    // 0x8e5d18: ldur            x2, [fp, #-8]
    // 0x8e5d1c: stur            x0, [fp, #-0x18]
    // 0x8e5d20: StoreField: r0->field_f = r2
    //     0x8e5d20: stur            w2, [x0, #0xf]
    // 0x8e5d24: LoadField: r3 = r2->field_1f
    //     0x8e5d24: ldur            w3, [x2, #0x1f]
    // 0x8e5d28: DecompressPointer r3
    //     0x8e5d28: add             x3, x3, HEAP, lsl #32
    // 0x8e5d2c: stur            x3, [fp, #-0x10]
    // 0x8e5d30: cmp             w3, NULL
    // 0x8e5d34: b.eq            #0x8e5da8
    // 0x8e5d38: r1 = Function '_wrapper@1070454231':.
    //     0x8e5d38: add             x1, PP, #0x39, lsl #12  ; [pp+0x39948] AnonymousClosure: (0x909450), in [package:flutter_widget_from_html_core/src/core_html_widget.dart] HtmlWidgetState::_wrapper (0x8e5e2c)
    //     0x8e5d3c: ldr             x1, [x1, #0x948]
    // 0x8e5d40: r0 = AllocateClosure()
    //     0x8e5d40: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8e5d44: r16 = <Widget>
    //     0x8e5d44: add             x16, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8e5d48: ldr             x16, [x16, #0x2b0]
    // 0x8e5d4c: ldur            lr, [fp, #-0x10]
    // 0x8e5d50: stp             lr, x16, [SP, #8]
    // 0x8e5d54: str             x0, [SP]
    // 0x8e5d58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8e5d58: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8e5d5c: r0 = then()
    //     0x8e5d5c: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0x8e5d60: r1 = <Widget>
    //     0x8e5d60: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8e5d64: ldr             x1, [x1, #0x2b0]
    // 0x8e5d68: stur            x0, [fp, #-0x10]
    // 0x8e5d6c: r0 = FutureBuilder()
    //     0x8e5d6c: bl              #0x8b1560  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x8e5d70: mov             x3, x0
    // 0x8e5d74: ldur            x0, [fp, #-0x10]
    // 0x8e5d78: stur            x3, [fp, #-0x20]
    // 0x8e5d7c: StoreField: r3->field_f = r0
    //     0x8e5d7c: stur            w0, [x3, #0xf]
    // 0x8e5d80: ldur            x2, [fp, #-0x18]
    // 0x8e5d84: r1 = Function '<anonymous closure>':.
    //     0x8e5d84: add             x1, PP, #0x39, lsl #12  ; [pp+0x39950] AnonymousClosure: (0x909278), in [package:flutter_widget_from_html_core/src/core_html_widget.dart] HtmlWidgetState::build (0x8e5cf0)
    //     0x8e5d88: ldr             x1, [x1, #0x950]
    // 0x8e5d8c: r0 = AllocateClosure()
    //     0x8e5d8c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8e5d90: mov             x1, x0
    // 0x8e5d94: ldur            x0, [fp, #-0x20]
    // 0x8e5d98: StoreField: r0->field_13 = r1
    //     0x8e5d98: stur            w1, [x0, #0x13]
    // 0x8e5d9c: LeaveFrame
    //     0x8e5d9c: mov             SP, fp
    //     0x8e5da0: ldp             fp, lr, [SP], #0x10
    // 0x8e5da4: ret
    //     0x8e5da4: ret             
    // 0x8e5da8: mov             x1, x2
    // 0x8e5dac: r0 = enableCaching()
    //     0x8e5dac: bl              #0x9091ec  ; [package:flutter_widget_from_html_core/src/core_html_widget.dart] HtmlWidgetState::enableCaching
    // 0x8e5db0: tbz             w0, #4, #0x8e5dbc
    // 0x8e5db4: ldur            x0, [fp, #-8]
    // 0x8e5db8: b               #0x8e5dd0
    // 0x8e5dbc: ldur            x0, [fp, #-8]
    // 0x8e5dc0: LoadField: r1 = r0->field_1b
    //     0x8e5dc0: ldur            w1, [x0, #0x1b]
    // 0x8e5dc4: DecompressPointer r1
    //     0x8e5dc4: add             x1, x1, HEAP, lsl #32
    // 0x8e5dc8: cmp             w1, NULL
    // 0x8e5dcc: b.ne            #0x8e5e04
    // 0x8e5dd0: mov             x1, x0
    // 0x8e5dd4: r0 = _buildSync()
    //     0x8e5dd4: bl              #0x8e5e74  ; [package:flutter_widget_from_html_core/src/core_html_widget.dart] HtmlWidgetState::_buildSync
    // 0x8e5dd8: mov             x1, x0
    // 0x8e5ddc: ldur            x2, [fp, #-8]
    // 0x8e5de0: StoreField: r2->field_1b = r0
    //     0x8e5de0: stur            w0, [x2, #0x1b]
    //     0x8e5de4: ldurb           w16, [x2, #-1]
    //     0x8e5de8: ldurb           w17, [x0, #-1]
    //     0x8e5dec: and             x16, x17, x16, lsr #2
    //     0x8e5df0: tst             x16, HEAP, lsr #32
    //     0x8e5df4: b.eq            #0x8e5dfc
    //     0x8e5df8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8e5dfc: mov             x0, x1
    // 0x8e5e00: b               #0x8e5e0c
    // 0x8e5e04: mov             x2, x0
    // 0x8e5e08: mov             x0, x1
    // 0x8e5e0c: mov             x1, x2
    // 0x8e5e10: mov             x2, x0
    // 0x8e5e14: r0 = _wrapper()
    //     0x8e5e14: bl              #0x8e5e2c  ; [package:flutter_widget_from_html_core/src/core_html_widget.dart] HtmlWidgetState::_wrapper
    // 0x8e5e18: LeaveFrame
    //     0x8e5e18: mov             SP, fp
    //     0x8e5e1c: ldp             fp, lr, [SP], #0x10
    // 0x8e5e20: ret
    //     0x8e5e20: ret             
    // 0x8e5e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e5e24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e5e28: b               #0x8e5d10
  }
  _ _wrapper(/* No info */) {
    // ** addr: 0x8e5e2c, size: 0x3c
    // 0x8e5e2c: EnterFrame
    //     0x8e5e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5e30: mov             fp, SP
    // 0x8e5e34: AllocStack(0x10)
    //     0x8e5e34: sub             SP, SP, #0x10
    // 0x8e5e38: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8e5e38: stur            x2, [fp, #-0x10]
    // 0x8e5e3c: LoadField: r0 = r1->field_23
    //     0x8e5e3c: ldur            w0, [x1, #0x23]
    // 0x8e5e40: DecompressPointer r0
    //     0x8e5e40: add             x0, x0, HEAP, lsl #32
    // 0x8e5e44: stur            x0, [fp, #-8]
    // 0x8e5e48: r0 = _RootWidget()
    //     0x8e5e48: bl              #0x8e5e68  ; Allocate_RootWidgetStub -> _RootWidget (size=0x14)
    // 0x8e5e4c: ldur            x1, [fp, #-8]
    // 0x8e5e50: StoreField: r0->field_f = r1
    //     0x8e5e50: stur            w1, [x0, #0xf]
    // 0x8e5e54: ldur            x1, [fp, #-0x10]
    // 0x8e5e58: StoreField: r0->field_b = r1
    //     0x8e5e58: stur            w1, [x0, #0xb]
    // 0x8e5e5c: LeaveFrame
    //     0x8e5e5c: mov             SP, fp
    //     0x8e5e60: ldp             fp, lr, [SP], #0x10
    // 0x8e5e64: ret
    //     0x8e5e64: ret             
  }
  _ _buildSync(/* No info */) {
    // ** addr: 0x8e5e74, size: 0x184
    // 0x8e5e74: EnterFrame
    //     0x8e5e74: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5e78: mov             fp, SP
    // 0x8e5e7c: AllocStack(0x98)
    //     0x8e5e7c: sub             SP, SP, #0x98
    // 0x8e5e80: SetupParameters(HtmlWidgetState this /* r1 => r0, fp-0x80 */)
    //     0x8e5e80: mov             x0, x1
    //     0x8e5e84: stur            x1, [fp, #-0x80]
    // 0x8e5e88: CheckStackOverflow
    //     0x8e5e88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e5e8c: cmp             SP, x16
    //     0x8e5e90: b.ls            #0x8e5fcc
    // 0x8e5e94: LoadField: r3 = r0->field_b
    //     0x8e5e94: ldur            w3, [x0, #0xb]
    // 0x8e5e98: DecompressPointer r3
    //     0x8e5e98: add             x3, x3, HEAP, lsl #32
    // 0x8e5e9c: stur            x3, [fp, #-0x78]
    // 0x8e5ea0: cmp             w3, NULL
    // 0x8e5ea4: b.eq            #0x8e5fd4
    // 0x8e5ea8: LoadField: r1 = r3->field_1f
    //     0x8e5ea8: ldur            w1, [x3, #0x1f]
    // 0x8e5eac: DecompressPointer r1
    //     0x8e5eac: add             x1, x1, HEAP, lsl #32
    // 0x8e5eb0: LoadField: r2 = r1->field_7
    //     0x8e5eb0: ldur            w2, [x1, #7]
    // 0x8e5eb4: cbnz            w2, #0x8e5ecc
    // 0x8e5eb8: mov             x1, x0
    // 0x8e5ebc: r0 = _sliverOrWidget0()
    //     0x8e5ebc: bl              #0x9091b8  ; [package:flutter_widget_from_html_core/src/core_html_widget.dart] HtmlWidgetState::_sliverOrWidget0
    // 0x8e5ec0: LeaveFrame
    //     0x8e5ec0: mov             SP, fp
    //     0x8e5ec4: ldp             fp, lr, [SP], #0x10
    // 0x8e5ec8: ret
    //     0x8e5ec8: ret             
    // 0x8e5ecc: r1 = Null
    //     0x8e5ecc: mov             x1, NULL
    // 0x8e5ed0: r2 = 6
    //     0x8e5ed0: movz            x2, #0x6
    // 0x8e5ed4: r0 = AllocateArray()
    //     0x8e5ed4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8e5ed8: r16 = "Build "
    //     0x8e5ed8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39a30] "Build "
    //     0x8e5edc: ldr             x16, [x16, #0xa30]
    // 0x8e5ee0: StoreField: r0->field_f = r16
    //     0x8e5ee0: stur            w16, [x0, #0xf]
    // 0x8e5ee4: ldur            x1, [fp, #-0x78]
    // 0x8e5ee8: StoreField: r0->field_13 = r1
    //     0x8e5ee8: stur            w1, [x0, #0x13]
    // 0x8e5eec: r16 = " (sync)"
    //     0x8e5eec: add             x16, PP, #0x39, lsl #12  ; [pp+0x39a38] " (sync)"
    //     0x8e5ef0: ldr             x16, [x16, #0xa38]
    // 0x8e5ef4: ArrayStore: r0[0] = r16  ; List_4
    //     0x8e5ef4: stur            w16, [x0, #0x17]
    // 0x8e5ef8: str             x0, [SP]
    // 0x8e5efc: r0 = _interpolate()
    //     0x8e5efc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x8e5f00: mov             x1, x0
    // 0x8e5f04: r0 = startSync()
    //     0x8e5f04: bl              #0x908f44  ; [dart:developer] Timeline::startSync
    // 0x8e5f08: ldur            x0, [fp, #-0x80]
    // 0x8e5f0c: LoadField: r1 = r0->field_b
    //     0x8e5f0c: ldur            w1, [x0, #0xb]
    // 0x8e5f10: DecompressPointer r1
    //     0x8e5f10: add             x1, x1, HEAP, lsl #32
    // 0x8e5f14: cmp             w1, NULL
    // 0x8e5f18: b.eq            #0x8e5fd8
    // 0x8e5f1c: LoadField: r2 = r1->field_1f
    //     0x8e5f1c: ldur            w2, [x1, #0x1f]
    // 0x8e5f20: DecompressPointer r2
    //     0x8e5f20: add             x2, x2, HEAP, lsl #32
    // 0x8e5f24: mov             x1, x2
    // 0x8e5f28: r0 = _parseHtml()
    //     0x8e5f28: bl              #0x908cc4  ; [package:flutter_widget_from_html_core/src/core_html_widget.dart] ::_parseHtml
    // 0x8e5f2c: ldur            x1, [fp, #-0x80]
    // 0x8e5f30: mov             x2, x0
    // 0x8e5f34: stur            x0, [fp, #-0x78]
    // 0x8e5f38: r0 = _buildBody()
    //     0x8e5f38: bl              #0x8e6604  ; [package:flutter_widget_from_html_core/src/core_html_widget.dart] ::_buildBody
    // 0x8e5f3c: b               #0x8e5fb4
    // 0x8e5f40: sub             SP, fp, #0x98
    // 0x8e5f44: ldur            x2, [fp, #-0x80]
    // 0x8e5f48: mov             x4, x0
    // 0x8e5f4c: stur            x0, [fp, #-0x88]
    // 0x8e5f50: mov             x0, x1
    // 0x8e5f54: stur            x1, [fp, #-0x90]
    // 0x8e5f58: ArrayLoad: r5 = r2[0]  ; List_4
    //     0x8e5f58: ldur            w5, [x2, #0x17]
    // 0x8e5f5c: DecompressPointer r5
    //     0x8e5f5c: add             x5, x5, HEAP, lsl #32
    // 0x8e5f60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e5f64: cmp             w5, w16
    // 0x8e5f68: b.eq            #0x8e5fdc
    // 0x8e5f6c: stur            x5, [fp, #-0x78]
    // 0x8e5f70: LoadField: r1 = r2->field_f
    //     0x8e5f70: ldur            w1, [x2, #0xf]
    // 0x8e5f74: DecompressPointer r1
    //     0x8e5f74: add             x1, x1, HEAP, lsl #32
    // 0x8e5f78: cmp             w1, NULL
    // 0x8e5f7c: b.eq            #0x8e5fe8
    // 0x8e5f80: LoadField: r1 = r2->field_13
    //     0x8e5f80: ldur            w1, [x2, #0x13]
    // 0x8e5f84: DecompressPointer r1
    //     0x8e5f84: add             x1, x1, HEAP, lsl #32
    // 0x8e5f88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e5f8c: cmp             w1, w16
    // 0x8e5f90: b.eq            #0x8e5fec
    // 0x8e5f94: mov             x2, x1
    // 0x8e5f98: mov             x3, x5
    // 0x8e5f9c: r1 = Null
    //     0x8e5f9c: mov             x1, NULL
    // 0x8e5fa0: r0 = CoreBuildTree.root()
    //     0x8e5fa0: bl              #0x8e64d4  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::CoreBuildTree.root
    // 0x8e5fa4: ldur            x1, [fp, #-0x78]
    // 0x8e5fa8: ldur            x2, [fp, #-0x88]
    // 0x8e5fac: ldur            x3, [fp, #-0x90]
    // 0x8e5fb0: r0 = onErrorBuilder()
    //     0x8e5fb0: bl              #0x8e62ac  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::onErrorBuilder
    // 0x8e5fb4: stur            x0, [fp, #-0x78]
    // 0x8e5fb8: r0 = finishSync()
    //     0x8e5fb8: bl              #0x8e6068  ; [dart:developer] Timeline::finishSync
    // 0x8e5fbc: ldur            x0, [fp, #-0x78]
    // 0x8e5fc0: LeaveFrame
    //     0x8e5fc0: mov             SP, fp
    //     0x8e5fc4: ldp             fp, lr, [SP], #0x10
    // 0x8e5fc8: ret
    //     0x8e5fc8: ret             
    // 0x8e5fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e5fcc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e5fd0: b               #0x8e5e94
    // 0x8e5fd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e5fd4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e5fd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e5fd8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e5fdc: r9 = _wf
    //     0x8e5fdc: add             x9, PP, #0x39, lsl #12  ; [pp+0x39958] Field <HtmlWidgetState._wf@1070454231>: late final (offset: 0x18)
    //     0x8e5fe0: ldr             x9, [x9, #0x958]
    // 0x8e5fe4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e5fe4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e5fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e5fe8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e5fec: r9 = _rootResolvers
    //     0x8e5fec: add             x9, PP, #0x39, lsl #12  ; [pp+0x39960] Field <HtmlWidgetState._rootResolvers@1070454231>: late final (offset: 0x14)
    //     0x8e5ff0: ldr             x9, [x9, #0x960]
    // 0x8e5ff4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e5ff4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _rootTree(/* No info */) {
    // ** addr: 0x8e5ff8, size: 0x70
    // 0x8e5ff8: EnterFrame
    //     0x8e5ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5ffc: mov             fp, SP
    // 0x8e6000: CheckStackOverflow
    //     0x8e6000: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e6004: cmp             SP, x16
    //     0x8e6008: b.ls            #0x8e6048
    // 0x8e600c: LoadField: r2 = r1->field_13
    //     0x8e600c: ldur            w2, [x1, #0x13]
    // 0x8e6010: DecompressPointer r2
    //     0x8e6010: add             x2, x2, HEAP, lsl #32
    // 0x8e6014: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e6018: cmp             w2, w16
    // 0x8e601c: b.eq            #0x8e6050
    // 0x8e6020: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8e6020: ldur            w3, [x1, #0x17]
    // 0x8e6024: DecompressPointer r3
    //     0x8e6024: add             x3, x3, HEAP, lsl #32
    // 0x8e6028: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e602c: cmp             w3, w16
    // 0x8e6030: b.eq            #0x8e605c
    // 0x8e6034: r1 = Null
    //     0x8e6034: mov             x1, NULL
    // 0x8e6038: r0 = CoreBuildTree.root()
    //     0x8e6038: bl              #0x8e64d4  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::CoreBuildTree.root
    // 0x8e603c: LeaveFrame
    //     0x8e603c: mov             SP, fp
    //     0x8e6040: ldp             fp, lr, [SP], #0x10
    // 0x8e6044: ret
    //     0x8e6044: ret             
    // 0x8e6048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6048: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e604c: b               #0x8e600c
    // 0x8e6050: r9 = _rootResolvers
    //     0x8e6050: add             x9, PP, #0x39, lsl #12  ; [pp+0x39960] Field <HtmlWidgetState._rootResolvers@1070454231>: late final (offset: 0x14)
    //     0x8e6054: ldr             x9, [x9, #0x960]
    // 0x8e6058: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e6058: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e605c: r9 = _wf
    //     0x8e605c: add             x9, PP, #0x39, lsl #12  ; [pp+0x39958] Field <HtmlWidgetState._wf@1070454231>: late final (offset: 0x18)
    //     0x8e6060: ldr             x9, [x9, #0x958]
    // 0x8e6064: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e6064: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _sliverToBoxAdapterIfNeeded(/* No info */) {
    // ** addr: 0x8e6770, size: 0x24
    // 0x8e6770: mov             x0, x2
    // 0x8e6774: LoadField: r2 = r1->field_b
    //     0x8e6774: ldur            w2, [x1, #0xb]
    // 0x8e6778: DecompressPointer r2
    //     0x8e6778: add             x2, x2, HEAP, lsl #32
    // 0x8e677c: cmp             w2, NULL
    // 0x8e6780: b.eq            #0x8e6788
    // 0x8e6784: ret
    //     0x8e6784: ret             
    // 0x8e6788: EnterFrame
    //     0x8e6788: stp             fp, lr, [SP, #-0x10]!
    //     0x8e678c: mov             fp, SP
    // 0x8e6790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e6790: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _sliverOrWidget0(/* No info */) {
    // ** addr: 0x9091b8, size: 0x34
    // 0x9091b8: EnterFrame
    //     0x9091b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9091bc: mov             fp, SP
    // 0x9091c0: CheckStackOverflow
    //     0x9091c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9091c4: cmp             SP, x16
    //     0x9091c8: b.ls            #0x9091e4
    // 0x9091cc: r2 = Instance_SizedBox
    //     0x9091cc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb410] Obj!SizedBox@c114b1
    //     0x9091d0: ldr             x2, [x2, #0x410]
    // 0x9091d4: r0 = _sliverToBoxAdapterIfNeeded()
    //     0x9091d4: bl              #0x8e6770  ; [package:flutter_widget_from_html_core/src/core_html_widget.dart] HtmlWidgetState::_sliverToBoxAdapterIfNeeded
    // 0x9091d8: LeaveFrame
    //     0x9091d8: mov             SP, fp
    //     0x9091dc: ldp             fp, lr, [SP], #0x10
    // 0x9091e0: ret
    //     0x9091e0: ret             
    // 0x9091e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9091e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9091e8: b               #0x9091cc
  }
  get _ enableCaching(/* No info */) {
    // ** addr: 0x9091ec, size: 0x48
    // 0x9091ec: EnterFrame
    //     0x9091ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9091f0: mov             fp, SP
    // 0x9091f4: CheckStackOverflow
    //     0x9091f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9091f8: cmp             SP, x16
    //     0x9091fc: b.ls            #0x909228
    // 0x909200: LoadField: r0 = r1->field_b
    //     0x909200: ldur            w0, [x1, #0xb]
    // 0x909204: DecompressPointer r0
    //     0x909204: add             x0, x0, HEAP, lsl #32
    // 0x909208: cmp             w0, NULL
    // 0x90920c: b.eq            #0x909230
    // 0x909210: r0 = buildAsync()
    //     0x909210: bl              #0x909234  ; [package:flutter_widget_from_html_core/src/core_html_widget.dart] HtmlWidgetState::buildAsync
    // 0x909214: eor             x1, x0, #0x10
    // 0x909218: mov             x0, x1
    // 0x90921c: LeaveFrame
    //     0x90921c: mov             SP, fp
    //     0x909220: ldp             fp, lr, [SP], #0x10
    // 0x909224: ret
    //     0x909224: ret             
    // 0x909228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909228: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90922c: b               #0x909200
    // 0x909230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x909230: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ buildAsync(/* No info */) {
    // ** addr: 0x909234, size: 0x44
    // 0x909234: LoadField: r2 = r1->field_b
    //     0x909234: ldur            w2, [x1, #0xb]
    // 0x909238: DecompressPointer r2
    //     0x909238: add             x2, x2, HEAP, lsl #32
    // 0x90923c: cmp             w2, NULL
    // 0x909240: b.eq            #0x90926c
    // 0x909244: LoadField: r1 = r2->field_1f
    //     0x909244: ldur            w1, [x2, #0x1f]
    // 0x909248: DecompressPointer r1
    //     0x909248: add             x1, x1, HEAP, lsl #32
    // 0x90924c: LoadField: r2 = r1->field_7
    //     0x90924c: ldur            w2, [x1, #7]
    // 0x909250: r1 = LoadInt32Instr(r2)
    //     0x909250: sbfx            x1, x2, #1, #0x1f
    // 0x909254: r17 = 10000
    //     0x909254: movz            x17, #0x2710
    // 0x909258: cmp             x1, x17
    // 0x90925c: r16 = true
    //     0x90925c: add             x16, NULL, #0x20  ; true
    // 0x909260: r17 = false
    //     0x909260: add             x17, NULL, #0x30  ; false
    // 0x909264: csel            x0, x16, x17, gt
    // 0x909268: ret
    //     0x909268: ret             
    // 0x90926c: EnterFrame
    //     0x90926c: stp             fp, lr, [SP, #-0x10]!
    //     0x909270: mov             fp, SP
    // 0x909274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x909274: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<Widget>) {
    // ** addr: 0x909278, size: 0x150
    // 0x909278: EnterFrame
    //     0x909278: stp             fp, lr, [SP, #-0x10]!
    //     0x90927c: mov             fp, SP
    // 0x909280: AllocStack(0x18)
    //     0x909280: sub             SP, SP, #0x18
    // 0x909284: SetupParameters([dynamic _ /* r0 */])
    //     0x909284: ldr             x0, [fp, #0x20]
    //     0x909288: ldur            w1, [x0, #0x17]
    //     0x90928c: add             x1, x1, HEAP, lsl #32
    // 0x909290: CheckStackOverflow
    //     0x909290: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x909294: cmp             SP, x16
    //     0x909298: b.ls            #0x90939c
    // 0x90929c: ldr             x0, [fp, #0x10]
    // 0x9092a0: LoadField: r2 = r0->field_f
    //     0x9092a0: ldur            w2, [x0, #0xf]
    // 0x9092a4: DecompressPointer r2
    //     0x9092a4: add             x2, x2, HEAP, lsl #32
    // 0x9092a8: cmp             w2, NULL
    // 0x9092ac: b.eq            #0x9092c4
    // 0x9092b0: mov             x1, x0
    // 0x9092b4: r0 = requireData()
    //     0x9092b4: bl              #0x9093c8  ; [package:flutter/src/widgets/async.dart] AsyncSnapshot::requireData
    // 0x9092b8: LeaveFrame
    //     0x9092b8: mov             SP, fp
    //     0x9092bc: ldp             fp, lr, [SP], #0x10
    // 0x9092c0: ret
    //     0x9092c0: ret             
    // 0x9092c4: LoadField: r4 = r0->field_13
    //     0x9092c4: ldur            w4, [x0, #0x13]
    // 0x9092c8: DecompressPointer r4
    //     0x9092c8: add             x4, x4, HEAP, lsl #32
    // 0x9092cc: stur            x4, [fp, #-0x18]
    // 0x9092d0: cmp             w4, NULL
    // 0x9092d4: b.eq            #0x90934c
    // 0x9092d8: LoadField: r5 = r1->field_f
    //     0x9092d8: ldur            w5, [x1, #0xf]
    // 0x9092dc: DecompressPointer r5
    //     0x9092dc: add             x5, x5, HEAP, lsl #32
    // 0x9092e0: stur            x5, [fp, #-0x10]
    // 0x9092e4: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x9092e4: ldur            w6, [x5, #0x17]
    // 0x9092e8: DecompressPointer r6
    //     0x9092e8: add             x6, x6, HEAP, lsl #32
    // 0x9092ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9092f0: cmp             w6, w16
    // 0x9092f4: b.eq            #0x9093a4
    // 0x9092f8: stur            x6, [fp, #-8]
    // 0x9092fc: LoadField: r2 = r5->field_13
    //     0x9092fc: ldur            w2, [x5, #0x13]
    // 0x909300: DecompressPointer r2
    //     0x909300: add             x2, x2, HEAP, lsl #32
    // 0x909304: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x909308: cmp             w2, w16
    // 0x90930c: b.eq            #0x9093b0
    // 0x909310: mov             x3, x6
    // 0x909314: r1 = Null
    //     0x909314: mov             x1, NULL
    // 0x909318: r0 = CoreBuildTree.root()
    //     0x909318: bl              #0x8e64d4  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::CoreBuildTree.root
    // 0x90931c: ldr             x0, [fp, #0x10]
    // 0x909320: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x909320: ldur            w3, [x0, #0x17]
    // 0x909324: DecompressPointer r3
    //     0x909324: add             x3, x3, HEAP, lsl #32
    // 0x909328: ldur            x1, [fp, #-8]
    // 0x90932c: ldur            x2, [fp, #-0x18]
    // 0x909330: r0 = onErrorBuilder()
    //     0x909330: bl              #0x8e62ac  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::onErrorBuilder
    // 0x909334: ldur            x1, [fp, #-0x10]
    // 0x909338: mov             x2, x0
    // 0x90933c: r0 = _sliverToBoxAdapterIfNeeded()
    //     0x90933c: bl              #0x8e6770  ; [package:flutter_widget_from_html_core/src/core_html_widget.dart] HtmlWidgetState::_sliverToBoxAdapterIfNeeded
    // 0x909340: LeaveFrame
    //     0x909340: mov             SP, fp
    //     0x909344: ldp             fp, lr, [SP], #0x10
    // 0x909348: ret
    //     0x909348: ret             
    // 0x90934c: LoadField: r0 = r1->field_f
    //     0x90934c: ldur            w0, [x1, #0xf]
    // 0x909350: DecompressPointer r0
    //     0x909350: add             x0, x0, HEAP, lsl #32
    // 0x909354: stur            x0, [fp, #-0x10]
    // 0x909358: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x909358: ldur            w2, [x0, #0x17]
    // 0x90935c: DecompressPointer r2
    //     0x90935c: add             x2, x2, HEAP, lsl #32
    // 0x909360: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x909364: cmp             w2, w16
    // 0x909368: b.eq            #0x9093bc
    // 0x90936c: mov             x1, x0
    // 0x909370: stur            x2, [fp, #-8]
    // 0x909374: r0 = _rootTree()
    //     0x909374: bl              #0x8e5ff8  ; [package:flutter_widget_from_html_core/src/core_html_widget.dart] HtmlWidgetState::_rootTree
    // 0x909378: ldur            x1, [fp, #-8]
    // 0x90937c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x90937c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x909380: r0 = onLoadingBuilder()
    //     0x909380: bl              #0x900b34  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::onLoadingBuilder
    // 0x909384: ldur            x1, [fp, #-0x10]
    // 0x909388: mov             x2, x0
    // 0x90938c: r0 = _sliverToBoxAdapterIfNeeded()
    //     0x90938c: bl              #0x8e6770  ; [package:flutter_widget_from_html_core/src/core_html_widget.dart] HtmlWidgetState::_sliverToBoxAdapterIfNeeded
    // 0x909390: LeaveFrame
    //     0x909390: mov             SP, fp
    //     0x909394: ldp             fp, lr, [SP], #0x10
    // 0x909398: ret
    //     0x909398: ret             
    // 0x90939c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90939c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9093a0: b               #0x90929c
    // 0x9093a4: r9 = _wf
    //     0x9093a4: add             x9, PP, #0x39, lsl #12  ; [pp+0x39958] Field <HtmlWidgetState._wf@1070454231>: late final (offset: 0x18)
    //     0x9093a8: ldr             x9, [x9, #0x958]
    // 0x9093ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9093ac: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9093b0: r9 = _rootResolvers
    //     0x9093b0: add             x9, PP, #0x39, lsl #12  ; [pp+0x39960] Field <HtmlWidgetState._rootResolvers@1070454231>: late final (offset: 0x14)
    //     0x9093b4: ldr             x9, [x9, #0x960]
    // 0x9093b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9093b8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9093bc: r9 = _wf
    //     0x9093bc: add             x9, PP, #0x39, lsl #12  ; [pp+0x39958] Field <HtmlWidgetState._wf@1070454231>: late final (offset: 0x18)
    //     0x9093c0: ldr             x9, [x9, #0x958]
    // 0x9093c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9093c4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _wrapper(dynamic, Widget) {
    // ** addr: 0x909450, size: 0x3c
    // 0x909450: EnterFrame
    //     0x909450: stp             fp, lr, [SP, #-0x10]!
    //     0x909454: mov             fp, SP
    // 0x909458: ldr             x0, [fp, #0x18]
    // 0x90945c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90945c: ldur            w1, [x0, #0x17]
    // 0x909460: DecompressPointer r1
    //     0x909460: add             x1, x1, HEAP, lsl #32
    // 0x909464: CheckStackOverflow
    //     0x909464: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x909468: cmp             SP, x16
    //     0x90946c: b.ls            #0x909484
    // 0x909470: ldr             x2, [fp, #0x10]
    // 0x909474: r0 = _wrapper()
    //     0x909474: bl              #0x8e5e2c  ; [package:flutter_widget_from_html_core/src/core_html_widget.dart] HtmlWidgetState::_wrapper
    // 0x909478: LeaveFrame
    //     0x909478: mov             SP, fp
    //     0x90947c: ldp             fp, lr, [SP], #0x10
    // 0x909480: ret
    //     0x909480: ret             
    // 0x909484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909484: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909488: b               #0x909470
  }
  _ initState(/* No info */) {
    // ** addr: 0xa23588, size: 0x154
    // 0xa23588: EnterFrame
    //     0xa23588: stp             fp, lr, [SP, #-0x10]!
    //     0xa2358c: mov             fp, SP
    // 0xa23590: AllocStack(0x10)
    //     0xa23590: sub             SP, SP, #0x10
    // 0xa23594: SetupParameters(HtmlWidgetState this /* r1 => r2, fp-0x8 */)
    //     0xa23594: mov             x2, x1
    //     0xa23598: stur            x1, [fp, #-8]
    // 0xa2359c: CheckStackOverflow
    //     0xa2359c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa235a0: cmp             SP, x16
    //     0xa235a4: b.ls            #0xa236cc
    // 0xa235a8: r0 = _RootResolvers()
    //     0xa235a8: bl              #0xa23998  ; Allocate_RootResolversStub -> _RootResolvers (size=0x1c)
    // 0xa235ac: ldur            x2, [fp, #-8]
    // 0xa235b0: ArrayStore: r0[0] = r2  ; List_4
    //     0xa235b0: stur            w2, [x0, #0x17]
    // 0xa235b4: LoadField: r1 = r2->field_13
    //     0xa235b4: ldur            w1, [x2, #0x13]
    // 0xa235b8: DecompressPointer r1
    //     0xa235b8: add             x1, x1, HEAP, lsl #32
    // 0xa235bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa235c0: cmp             w1, w16
    // 0xa235c4: b.ne            #0xa236b8
    // 0xa235c8: StoreField: r2->field_13 = r0
    //     0xa235c8: stur            w0, [x2, #0x13]
    //     0xa235cc: ldurb           w16, [x2, #-1]
    //     0xa235d0: ldurb           w17, [x0, #-1]
    //     0xa235d4: and             x16, x17, x16, lsr #2
    //     0xa235d8: tst             x16, HEAP, lsr #32
    //     0xa235dc: b.eq            #0xa235e4
    //     0xa235e0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa235e4: LoadField: r0 = r2->field_b
    //     0xa235e4: ldur            w0, [x2, #0xb]
    // 0xa235e8: DecompressPointer r0
    //     0xa235e8: add             x0, x0, HEAP, lsl #32
    // 0xa235ec: cmp             w0, NULL
    // 0xa235f0: b.eq            #0xa236d4
    // 0xa235f4: r0 = _getEnhancedWf()
    //     0xa235f4: bl              #0x7f9304  ; [package:flutter_widget_from_html/src/html_widget.dart] HtmlWidget::_getEnhancedWf
    // 0xa235f8: mov             x1, x0
    // 0xa235fc: ldur            x3, [fp, #-8]
    // 0xa23600: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xa23600: ldur            w0, [x3, #0x17]
    // 0xa23604: DecompressPointer r0
    //     0xa23604: add             x0, x0, HEAP, lsl #32
    // 0xa23608: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa2360c: cmp             w0, w16
    // 0xa23610: b.ne            #0xa236a4
    // 0xa23614: mov             x0, x1
    // 0xa23618: ArrayStore: r3[0] = r0  ; List_4
    //     0xa23618: stur            w0, [x3, #0x17]
    //     0xa2361c: ldurb           w16, [x3, #-1]
    //     0xa23620: ldurb           w17, [x0, #-1]
    //     0xa23624: and             x16, x17, x16, lsr #2
    //     0xa23628: tst             x16, HEAP, lsr #32
    //     0xa2362c: b.eq            #0xa23634
    //     0xa23630: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa23634: mov             x2, x3
    // 0xa23638: r0 = reset()
    //     0xa23638: bl              #0x9088f4  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::reset
    // 0xa2363c: ldur            x0, [fp, #-8]
    // 0xa23640: LoadField: r1 = r0->field_b
    //     0xa23640: ldur            w1, [x0, #0xb]
    // 0xa23644: DecompressPointer r1
    //     0xa23644: add             x1, x1, HEAP, lsl #32
    // 0xa23648: cmp             w1, NULL
    // 0xa2364c: b.eq            #0xa236d8
    // 0xa23650: LoadField: r2 = r1->field_1f
    //     0xa23650: ldur            w2, [x1, #0x1f]
    // 0xa23654: DecompressPointer r2
    //     0xa23654: add             x2, x2, HEAP, lsl #32
    // 0xa23658: LoadField: r1 = r2->field_7
    //     0xa23658: ldur            w1, [x2, #7]
    // 0xa2365c: r2 = LoadInt32Instr(r1)
    //     0xa2365c: sbfx            x2, x1, #1, #0x1f
    // 0xa23660: r17 = 10000
    //     0xa23660: movz            x17, #0x2710
    // 0xa23664: cmp             x2, x17
    // 0xa23668: b.le            #0xa23694
    // 0xa2366c: mov             x1, x0
    // 0xa23670: r0 = _buildAsync()
    //     0xa23670: bl              #0xa236dc  ; [package:flutter_widget_from_html_core/src/core_html_widget.dart] HtmlWidgetState::_buildAsync
    // 0xa23674: ldur            x1, [fp, #-8]
    // 0xa23678: StoreField: r1->field_1f = r0
    //     0xa23678: stur            w0, [x1, #0x1f]
    //     0xa2367c: ldurb           w16, [x1, #-1]
    //     0xa23680: ldurb           w17, [x0, #-1]
    //     0xa23684: and             x16, x17, x16, lsr #2
    //     0xa23688: tst             x16, HEAP, lsr #32
    //     0xa2368c: b.eq            #0xa23694
    //     0xa23690: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa23694: r0 = Null
    //     0xa23694: mov             x0, NULL
    // 0xa23698: LeaveFrame
    //     0xa23698: mov             SP, fp
    //     0xa2369c: ldp             fp, lr, [SP], #0x10
    // 0xa236a0: ret
    //     0xa236a0: ret             
    // 0xa236a4: r16 = "_wf@1070454231"
    //     0xa236a4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba08] "_wf@1070454231"
    //     0xa236a8: ldr             x16, [x16, #0xa08]
    // 0xa236ac: str             x16, [SP]
    // 0xa236b0: r0 = _throwFieldAlreadyInitialized()
    //     0xa236b0: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa236b4: brk             #0
    // 0xa236b8: r16 = "_rootResolvers@1070454231"
    //     0xa236b8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba10] "_rootResolvers@1070454231"
    //     0xa236bc: ldr             x16, [x16, #0xa10]
    // 0xa236c0: str             x16, [SP]
    // 0xa236c4: r0 = _throwFieldAlreadyInitialized()
    //     0xa236c4: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa236c8: brk             #0
    // 0xa236cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa236cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa236d0: b               #0xa235a8
    // 0xa236d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa236d4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa236d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa236d8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildAsync(/* No info */) async {
    // ** addr: 0xa236dc, size: 0x160
    // 0xa236dc: EnterFrame
    //     0xa236dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa236e0: mov             fp, SP
    // 0xa236e4: AllocStack(0x38)
    //     0xa236e4: sub             SP, SP, #0x38
    // 0xa236e8: SetupParameters(HtmlWidgetState this /* r1 => r1, fp-0x10 */)
    //     0xa236e8: stur            NULL, [fp, #-8]
    //     0xa236ec: stur            x1, [fp, #-0x10]
    // 0xa236f0: CheckStackOverflow
    //     0xa236f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa236f4: cmp             SP, x16
    //     0xa236f8: b.ls            #0xa2382c
    // 0xa236fc: r1 = 1
    //     0xa236fc: movz            x1, #0x1
    // 0xa23700: r0 = AllocateContext()
    //     0xa23700: bl              #0xc6f200  ; AllocateContextStub
    // 0xa23704: mov             x2, x0
    // 0xa23708: ldur            x1, [fp, #-0x10]
    // 0xa2370c: stur            x2, [fp, #-0x18]
    // 0xa23710: StoreField: r2->field_f = r1
    //     0xa23710: stur            w1, [x2, #0xf]
    // 0xa23714: InitAsync() -> Future<Widget>
    //     0xa23714: add             x0, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0xa23718: ldr             x0, [x0, #0x2b0]
    //     0xa2371c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa23720: ldur            x1, [fp, #-0x10]
    // 0xa23724: LoadField: r0 = r1->field_b
    //     0xa23724: ldur            w0, [x1, #0xb]
    // 0xa23728: DecompressPointer r0
    //     0xa23728: add             x0, x0, HEAP, lsl #32
    // 0xa2372c: cmp             w0, NULL
    // 0xa23730: b.eq            #0xa23834
    // 0xa23734: LoadField: r2 = r0->field_1f
    //     0xa23734: ldur            w2, [x0, #0x1f]
    // 0xa23738: DecompressPointer r2
    //     0xa23738: add             x2, x2, HEAP, lsl #32
    // 0xa2373c: LoadField: r0 = r2->field_7
    //     0xa2373c: ldur            w0, [x2, #7]
    // 0xa23740: cbnz            w0, #0xa23768
    // 0xa23744: ldur            x2, [fp, #-0x18]
    // 0xa23748: r1 = Function '<anonymous closure>':.
    //     0xa23748: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b9e0] AnonymousClosure: (0xa2394c), in [package:flutter_widget_from_html_core/src/core_html_widget.dart] HtmlWidgetState::_buildAsync (0xa236dc)
    //     0xa2374c: ldr             x1, [x1, #0x9e0]
    // 0xa23750: r0 = AllocateClosure()
    //     0xa23750: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa23754: mov             x2, x0
    // 0xa23758: r1 = <Widget>
    //     0xa23758: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0xa2375c: ldr             x1, [x1, #0x2b0]
    // 0xa23760: r0 = Future.sync()
    //     0xa23760: bl              #0xa2383c  ; [dart:async] Future::Future.sync
    // 0xa23764: r0 = ReturnAsync()
    //     0xa23764: b               #0x520028  ; ReturnAsyncStub
    // 0xa23768: r16 = <String, NodeList>
    //     0xa23768: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b9e8] TypeArguments: <String, NodeList>
    //     0xa2376c: ldr             x16, [x16, #0x9e8]
    // 0xa23770: r30 = Closure: (String) => NodeList from Function '_parseHtml@1070454231': static.
    //     0xa23770: add             lr, PP, #0x3b, lsl #12  ; [pp+0x3b9f0] Closure: (String) => NodeList from Function '_parseHtml@1070454231': static. (0x227b7958d48)
    //     0xa23774: ldr             lr, [lr, #0x9f0]
    // 0xa23778: stp             lr, x16, [SP, #8]
    // 0xa2377c: str             x2, [SP]
    // 0xa23780: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xa23780: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xa23784: r0 = compute()
    //     0xa23784: bl              #0x594c34  ; [package:flutter/src/foundation/isolates.dart] ::compute
    // 0xa23788: mov             x1, x0
    // 0xa2378c: stur            x1, [fp, #-0x20]
    // 0xa23790: r0 = Await()
    //     0xa23790: bl              #0x4ffa8c  ; AwaitStub
    // 0xa23794: mov             x3, x0
    // 0xa23798: ldur            x0, [fp, #-0x10]
    // 0xa2379c: stur            x3, [fp, #-0x18]
    // 0xa237a0: LoadField: r1 = r0->field_f
    //     0xa237a0: ldur            w1, [x0, #0xf]
    // 0xa237a4: DecompressPointer r1
    //     0xa237a4: add             x1, x1, HEAP, lsl #32
    // 0xa237a8: cmp             w1, NULL
    // 0xa237ac: b.ne            #0xa237c4
    // 0xa237b0: mov             x1, x0
    // 0xa237b4: r2 = Instance_SizedBox
    //     0xa237b4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb410] Obj!SizedBox@c114b1
    //     0xa237b8: ldr             x2, [x2, #0x410]
    // 0xa237bc: r0 = _sliverToBoxAdapterIfNeeded()
    //     0xa237bc: bl              #0x8e6770  ; [package:flutter_widget_from_html_core/src/core_html_widget.dart] HtmlWidgetState::_sliverToBoxAdapterIfNeeded
    // 0xa237c0: r0 = ReturnAsyncNotFuture()
    //     0xa237c0: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa237c4: r1 = Null
    //     0xa237c4: mov             x1, NULL
    // 0xa237c8: r2 = 6
    //     0xa237c8: movz            x2, #0x6
    // 0xa237cc: r0 = AllocateArray()
    //     0xa237cc: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa237d0: r16 = "Build "
    //     0xa237d0: add             x16, PP, #0x39, lsl #12  ; [pp+0x39a30] "Build "
    //     0xa237d4: ldr             x16, [x16, #0xa30]
    // 0xa237d8: StoreField: r0->field_f = r16
    //     0xa237d8: stur            w16, [x0, #0xf]
    // 0xa237dc: ldur            x1, [fp, #-0x10]
    // 0xa237e0: LoadField: r2 = r1->field_b
    //     0xa237e0: ldur            w2, [x1, #0xb]
    // 0xa237e4: DecompressPointer r2
    //     0xa237e4: add             x2, x2, HEAP, lsl #32
    // 0xa237e8: cmp             w2, NULL
    // 0xa237ec: b.eq            #0xa23838
    // 0xa237f0: StoreField: r0->field_13 = r2
    //     0xa237f0: stur            w2, [x0, #0x13]
    // 0xa237f4: r16 = " (async)"
    //     0xa237f4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b9f8] " (async)"
    //     0xa237f8: ldr             x16, [x16, #0x9f8]
    // 0xa237fc: ArrayStore: r0[0] = r16  ; List_4
    //     0xa237fc: stur            w16, [x0, #0x17]
    // 0xa23800: str             x0, [SP]
    // 0xa23804: r0 = _interpolate()
    //     0xa23804: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa23808: mov             x1, x0
    // 0xa2380c: r0 = startSync()
    //     0xa2380c: bl              #0x908f44  ; [dart:developer] Timeline::startSync
    // 0xa23810: ldur            x1, [fp, #-0x10]
    // 0xa23814: ldur            x2, [fp, #-0x18]
    // 0xa23818: r0 = _buildBody()
    //     0xa23818: bl              #0x8e6604  ; [package:flutter_widget_from_html_core/src/core_html_widget.dart] ::_buildBody
    // 0xa2381c: stur            x0, [fp, #-0x10]
    // 0xa23820: r0 = finishSync()
    //     0xa23820: bl              #0x8e6068  ; [dart:developer] Timeline::finishSync
    // 0xa23824: ldur            x0, [fp, #-0x10]
    // 0xa23828: r0 = ReturnAsyncNotFuture()
    //     0xa23828: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa2382c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2382c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa23830: b               #0xa236fc
    // 0xa23834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa23834: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa23838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa23838: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic) {
    // ** addr: 0xa2394c, size: 0x4c
    // 0xa2394c: EnterFrame
    //     0xa2394c: stp             fp, lr, [SP, #-0x10]!
    //     0xa23950: mov             fp, SP
    // 0xa23954: ldr             x0, [fp, #0x10]
    // 0xa23958: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa23958: ldur            w1, [x0, #0x17]
    // 0xa2395c: DecompressPointer r1
    //     0xa2395c: add             x1, x1, HEAP, lsl #32
    // 0xa23960: CheckStackOverflow
    //     0xa23960: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa23964: cmp             SP, x16
    //     0xa23968: b.ls            #0xa23990
    // 0xa2396c: LoadField: r0 = r1->field_f
    //     0xa2396c: ldur            w0, [x1, #0xf]
    // 0xa23970: DecompressPointer r0
    //     0xa23970: add             x0, x0, HEAP, lsl #32
    // 0xa23974: mov             x1, x0
    // 0xa23978: r2 = Instance_SizedBox
    //     0xa23978: add             x2, PP, #0xb, lsl #12  ; [pp+0xb410] Obj!SizedBox@c114b1
    //     0xa2397c: ldr             x2, [x2, #0x410]
    // 0xa23980: r0 = _sliverToBoxAdapterIfNeeded()
    //     0xa23980: bl              #0x8e6770  ; [package:flutter_widget_from_html_core/src/core_html_widget.dart] HtmlWidgetState::_sliverToBoxAdapterIfNeeded
    // 0xa23984: LeaveFrame
    //     0xa23984: mov             SP, fp
    //     0xa23988: ldp             fp, lr, [SP], #0x10
    // 0xa2398c: ret
    //     0xa2398c: ret             
    // 0xa23990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa23990: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa23994: b               #0xa2396c
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa5bf98, size: 0x1bc
    // 0xa5bf98: EnterFrame
    //     0xa5bf98: stp             fp, lr, [SP, #-0x10]!
    //     0xa5bf9c: mov             fp, SP
    // 0xa5bfa0: AllocStack(0x30)
    //     0xa5bfa0: sub             SP, SP, #0x30
    // 0xa5bfa4: SetupParameters(HtmlWidgetState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa5bfa4: mov             x4, x1
    //     0xa5bfa8: mov             x3, x2
    //     0xa5bfac: stur            x1, [fp, #-8]
    //     0xa5bfb0: stur            x2, [fp, #-0x10]
    // 0xa5bfb4: CheckStackOverflow
    //     0xa5bfb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5bfb8: cmp             SP, x16
    //     0xa5bfbc: b.ls            #0xa5c140
    // 0xa5bfc0: mov             x0, x3
    // 0xa5bfc4: r2 = Null
    //     0xa5bfc4: mov             x2, NULL
    // 0xa5bfc8: r1 = Null
    //     0xa5bfc8: mov             x1, NULL
    // 0xa5bfcc: r4 = 60
    //     0xa5bfcc: movz            x4, #0x3c
    // 0xa5bfd0: branchIfSmi(r0, 0xa5bfdc)
    //     0xa5bfd0: tbz             w0, #0, #0xa5bfdc
    // 0xa5bfd4: r4 = LoadClassIdInstr(r0)
    //     0xa5bfd4: ldur            x4, [x0, #-1]
    //     0xa5bfd8: ubfx            x4, x4, #0xc, #0x14
    // 0xa5bfdc: r17 = 5207
    //     0xa5bfdc: movz            x17, #0x1457
    // 0xa5bfe0: cmp             x4, x17
    // 0xa5bfe4: b.eq            #0xa5bffc
    // 0xa5bfe8: r8 = HtmlWidget
    //     0xa5bfe8: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b9b8] Type: HtmlWidget
    //     0xa5bfec: ldr             x8, [x8, #0x9b8]
    // 0xa5bff0: r3 = Null
    //     0xa5bff0: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b9c0] Null
    //     0xa5bff4: ldr             x3, [x3, #0x9c0]
    // 0xa5bff8: r0 = HtmlWidget()
    //     0xa5bff8: bl              #0x7f92b4  ; IsType_HtmlWidget_Stub
    // 0xa5bffc: ldur            x3, [fp, #-8]
    // 0xa5c000: LoadField: r2 = r3->field_7
    //     0xa5c000: ldur            w2, [x3, #7]
    // 0xa5c004: DecompressPointer r2
    //     0xa5c004: add             x2, x2, HEAP, lsl #32
    // 0xa5c008: ldur            x0, [fp, #-0x10]
    // 0xa5c00c: r1 = Null
    //     0xa5c00c: mov             x1, NULL
    // 0xa5c010: cmp             w2, NULL
    // 0xa5c014: b.eq            #0xa5c038
    // 0xa5c018: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa5c018: ldur            w4, [x2, #0x17]
    // 0xa5c01c: DecompressPointer r4
    //     0xa5c01c: add             x4, x4, HEAP, lsl #32
    // 0xa5c020: r8 = X0 bound StatefulWidget
    //     0xa5c020: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa5c024: ldr             x8, [x8, #0x888]
    // 0xa5c028: LoadField: r9 = r4->field_7
    //     0xa5c028: ldur            x9, [x4, #7]
    // 0xa5c02c: r3 = Null
    //     0xa5c02c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b9d0] Null
    //     0xa5c030: ldr             x3, [x3, #0x9d0]
    // 0xa5c034: blr             x9
    // 0xa5c038: ldur            x0, [fp, #-8]
    // 0xa5c03c: LoadField: r1 = r0->field_b
    //     0xa5c03c: ldur            w1, [x0, #0xb]
    // 0xa5c040: DecompressPointer r1
    //     0xa5c040: add             x1, x1, HEAP, lsl #32
    // 0xa5c044: cmp             w1, NULL
    // 0xa5c048: b.eq            #0xa5c148
    // 0xa5c04c: r0 = rebuildTriggers()
    //     0xa5c04c: bl              #0xa5c154  ; [package:flutter_widget_from_html_core/src/core_html_widget.dart] HtmlWidget::rebuildTriggers
    // 0xa5c050: ldur            x1, [fp, #-0x10]
    // 0xa5c054: stur            x0, [fp, #-0x18]
    // 0xa5c058: r0 = rebuildTriggers()
    //     0xa5c058: bl              #0xa5c154  ; [package:flutter_widget_from_html_core/src/core_html_widget.dart] HtmlWidget::rebuildTriggers
    // 0xa5c05c: ldur            x16, [fp, #-0x18]
    // 0xa5c060: stp             x16, NULL, [SP, #8]
    // 0xa5c064: str             x0, [SP]
    // 0xa5c068: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa5c068: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa5c06c: r0 = listEquals()
    //     0xa5c06c: bl              #0x54ae48  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xa5c070: tbz             w0, #4, #0xa5c07c
    // 0xa5c074: r2 = true
    //     0xa5c074: add             x2, NULL, #0x20  ; true
    // 0xa5c078: b               #0xa5c080
    // 0xa5c07c: r2 = false
    //     0xa5c07c: add             x2, NULL, #0x30  ; false
    // 0xa5c080: ldur            x1, [fp, #-8]
    // 0xa5c084: ldur            x0, [fp, #-0x10]
    // 0xa5c088: stur            x2, [fp, #-0x18]
    // 0xa5c08c: LoadField: r3 = r1->field_b
    //     0xa5c08c: ldur            w3, [x1, #0xb]
    // 0xa5c090: DecompressPointer r3
    //     0xa5c090: add             x3, x3, HEAP, lsl #32
    // 0xa5c094: cmp             w3, NULL
    // 0xa5c098: b.eq            #0xa5c14c
    // 0xa5c09c: LoadField: r4 = r3->field_3f
    //     0xa5c09c: ldur            w4, [x3, #0x3f]
    // 0xa5c0a0: DecompressPointer r4
    //     0xa5c0a0: add             x4, x4, HEAP, lsl #32
    // 0xa5c0a4: LoadField: r3 = r0->field_3f
    //     0xa5c0a4: ldur            w3, [x0, #0x3f]
    // 0xa5c0a8: DecompressPointer r3
    //     0xa5c0a8: add             x3, x3, HEAP, lsl #32
    // 0xa5c0ac: stp             x3, x4, [SP]
    // 0xa5c0b0: r0 = ==()
    //     0xa5c0b0: bl              #0xba2248  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xa5c0b4: tbz             w0, #4, #0xa5c0c4
    // 0xa5c0b8: ldur            x0, [fp, #-8]
    // 0xa5c0bc: StoreField: r0->field_23 = rNULL
    //     0xa5c0bc: stur            NULL, [x0, #0x23]
    // 0xa5c0c0: b               #0xa5c0c8
    // 0xa5c0c4: ldur            x0, [fp, #-8]
    // 0xa5c0c8: ldur            x1, [fp, #-0x18]
    // 0xa5c0cc: tbnz            w1, #4, #0xa5c130
    // 0xa5c0d0: StoreField: r0->field_1b = rNULL
    //     0xa5c0d0: stur            NULL, [x0, #0x1b]
    // 0xa5c0d4: LoadField: r1 = r0->field_b
    //     0xa5c0d4: ldur            w1, [x0, #0xb]
    // 0xa5c0d8: DecompressPointer r1
    //     0xa5c0d8: add             x1, x1, HEAP, lsl #32
    // 0xa5c0dc: cmp             w1, NULL
    // 0xa5c0e0: b.eq            #0xa5c150
    // 0xa5c0e4: LoadField: r2 = r1->field_1f
    //     0xa5c0e4: ldur            w2, [x1, #0x1f]
    // 0xa5c0e8: DecompressPointer r2
    //     0xa5c0e8: add             x2, x2, HEAP, lsl #32
    // 0xa5c0ec: LoadField: r1 = r2->field_7
    //     0xa5c0ec: ldur            w1, [x2, #7]
    // 0xa5c0f0: r2 = LoadInt32Instr(r1)
    //     0xa5c0f0: sbfx            x2, x1, #1, #0x1f
    // 0xa5c0f4: r17 = 10000
    //     0xa5c0f4: movz            x17, #0x2710
    // 0xa5c0f8: cmp             x2, x17
    // 0xa5c0fc: b.le            #0xa5c10c
    // 0xa5c100: mov             x1, x0
    // 0xa5c104: r0 = _buildAsync()
    //     0xa5c104: bl              #0xa236dc  ; [package:flutter_widget_from_html_core/src/core_html_widget.dart] HtmlWidgetState::_buildAsync
    // 0xa5c108: b               #0xa5c110
    // 0xa5c10c: r0 = Null
    //     0xa5c10c: mov             x0, NULL
    // 0xa5c110: ldur            x1, [fp, #-8]
    // 0xa5c114: StoreField: r1->field_1f = r0
    //     0xa5c114: stur            w0, [x1, #0x1f]
    //     0xa5c118: ldurb           w16, [x1, #-1]
    //     0xa5c11c: ldurb           w17, [x0, #-1]
    //     0xa5c120: and             x16, x17, x16, lsr #2
    //     0xa5c124: tst             x16, HEAP, lsr #32
    //     0xa5c128: b.eq            #0xa5c130
    //     0xa5c12c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa5c130: r0 = Null
    //     0xa5c130: mov             x0, NULL
    // 0xa5c134: LeaveFrame
    //     0xa5c134: mov             SP, fp
    //     0xa5c138: ldp             fp, lr, [SP], #0x10
    // 0xa5c13c: ret
    //     0xa5c13c: ret             
    // 0xa5c140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c140: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c144: b               #0xa5bfc0
    // 0xa5c148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5c148: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5c14c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5c14c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5c150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5c150: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa60198, size: 0x24
    // 0xa60198: EnterFrame
    //     0xa60198: stp             fp, lr, [SP, #-0x10]!
    //     0xa6019c: mov             fp, SP
    // 0xa601a0: ldr             x2, [fp, #0x10]
    // 0xa601a4: r1 = Function 'dispose':.
    //     0xa601a4: add             x1, PP, #0x43, lsl #12  ; [pp+0x43d08] AnonymousClosure: (0xa601bc), in [package:flutter_widget_from_html_core/src/core_html_widget.dart] HtmlWidgetState::dispose (0xa6e62c)
    //     0xa601a8: ldr             x1, [x1, #0xd08]
    // 0xa601ac: r0 = AllocateClosure()
    //     0xa601ac: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa601b0: LeaveFrame
    //     0xa601b0: mov             SP, fp
    //     0xa601b4: ldp             fp, lr, [SP], #0x10
    // 0xa601b8: ret
    //     0xa601b8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa601bc, size: 0x38
    // 0xa601bc: EnterFrame
    //     0xa601bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa601c0: mov             fp, SP
    // 0xa601c4: ldr             x0, [fp, #0x10]
    // 0xa601c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa601c8: ldur            w1, [x0, #0x17]
    // 0xa601cc: DecompressPointer r1
    //     0xa601cc: add             x1, x1, HEAP, lsl #32
    // 0xa601d0: CheckStackOverflow
    //     0xa601d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa601d4: cmp             SP, x16
    //     0xa601d8: b.ls            #0xa601ec
    // 0xa601dc: r0 = dispose()
    //     0xa601dc: bl              #0xa6e62c  ; [package:flutter_widget_from_html_core/src/core_html_widget.dart] HtmlWidgetState::dispose
    // 0xa601e0: LeaveFrame
    //     0xa601e0: mov             SP, fp
    //     0xa601e4: ldp             fp, lr, [SP], #0x10
    // 0xa601e8: ret
    //     0xa601e8: ret             
    // 0xa601ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa601ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa601f0: b               #0xa601dc
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6e62c, size: 0x54
    // 0xa6e62c: EnterFrame
    //     0xa6e62c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e630: mov             fp, SP
    // 0xa6e634: CheckStackOverflow
    //     0xa6e634: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6e638: cmp             SP, x16
    //     0xa6e63c: b.ls            #0xa6e66c
    // 0xa6e640: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa6e640: ldur            w0, [x1, #0x17]
    // 0xa6e644: DecompressPointer r0
    //     0xa6e644: add             x0, x0, HEAP, lsl #32
    // 0xa6e648: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6e64c: cmp             w0, w16
    // 0xa6e650: b.eq            #0xa6e674
    // 0xa6e654: mov             x1, x0
    // 0xa6e658: r0 = dispose()
    //     0xa6e658: bl              #0xa6e680  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::dispose
    // 0xa6e65c: r0 = Null
    //     0xa6e65c: mov             x0, NULL
    // 0xa6e660: LeaveFrame
    //     0xa6e660: mov             SP, fp
    //     0xa6e664: ldp             fp, lr, [SP], #0x10
    // 0xa6e668: ret
    //     0xa6e668: ret             
    // 0xa6e66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e66c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e670: b               #0xa6e640
    // 0xa6e674: r9 = _wf
    //     0xa6e674: add             x9, PP, #0x39, lsl #12  ; [pp+0x39958] Field <HtmlWidgetState._wf@1070454231>: late final (offset: 0x18)
    //     0xa6e678: ldr             x9, [x9, #0x958]
    // 0xa6e67c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6e67c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5206, size: 0x44, field offset: 0xc
//   const constructor, 
abstract class HtmlWidget extends StatefulWidget {

  get _ rebuildTriggers(/* No info */) {
    // ** addr: 0xa5c154, size: 0xb4
    // 0xa5c154: EnterFrame
    //     0xa5c154: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c158: mov             fp, SP
    // 0xa5c15c: AllocStack(0x18)
    //     0xa5c15c: sub             SP, SP, #0x18
    // 0xa5c160: r0 = 12
    //     0xa5c160: movz            x0, #0xc
    // 0xa5c164: CheckStackOverflow
    //     0xa5c164: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5c168: cmp             SP, x16
    //     0xa5c16c: b.ls            #0xa5c200
    // 0xa5c170: LoadField: r3 = r1->field_1f
    //     0xa5c170: ldur            w3, [x1, #0x1f]
    // 0xa5c174: DecompressPointer r3
    //     0xa5c174: add             x3, x3, HEAP, lsl #32
    // 0xa5c178: stur            x3, [fp, #-0x10]
    // 0xa5c17c: LoadField: r4 = r1->field_3f
    //     0xa5c17c: ldur            w4, [x1, #0x3f]
    // 0xa5c180: DecompressPointer r4
    //     0xa5c180: add             x4, x4, HEAP, lsl #32
    // 0xa5c184: mov             x2, x0
    // 0xa5c188: stur            x4, [fp, #-8]
    // 0xa5c18c: r1 = Null
    //     0xa5c18c: mov             x1, NULL
    // 0xa5c190: r0 = AllocateArray()
    //     0xa5c190: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa5c194: stur            x0, [fp, #-0x18]
    // 0xa5c198: StoreField: r0->field_f = rNULL
    //     0xa5c198: stur            NULL, [x0, #0xf]
    // 0xa5c19c: StoreField: r0->field_13 = rNULL
    //     0xa5c19c: stur            NULL, [x0, #0x13]
    // 0xa5c1a0: ArrayStore: r0[0] = rNULL  ; List_4
    //     0xa5c1a0: stur            NULL, [x0, #0x17]
    // 0xa5c1a4: ldur            x1, [fp, #-0x10]
    // 0xa5c1a8: StoreField: r0->field_1b = r1
    //     0xa5c1a8: stur            w1, [x0, #0x1b]
    // 0xa5c1ac: r16 = Instance_ColumnMode
    //     0xa5c1ac: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e1b0] Obj!ColumnMode@bf6c51
    //     0xa5c1b0: ldr             x16, [x16, #0x1b0]
    // 0xa5c1b4: StoreField: r0->field_1f = r16
    //     0xa5c1b4: stur            w16, [x0, #0x1f]
    // 0xa5c1b8: ldur            x1, [fp, #-8]
    // 0xa5c1bc: StoreField: r0->field_23 = r1
    //     0xa5c1bc: stur            w1, [x0, #0x23]
    // 0xa5c1c0: r1 = Null
    //     0xa5c1c0: mov             x1, NULL
    // 0xa5c1c4: r0 = AllocateGrowableArray()
    //     0xa5c1c4: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xa5c1c8: mov             x3, x0
    // 0xa5c1cc: ldur            x0, [fp, #-0x18]
    // 0xa5c1d0: stur            x3, [fp, #-8]
    // 0xa5c1d4: StoreField: r3->field_f = r0
    //     0xa5c1d4: stur            w0, [x3, #0xf]
    // 0xa5c1d8: r0 = 12
    //     0xa5c1d8: movz            x0, #0xc
    // 0xa5c1dc: StoreField: r3->field_b = r0
    //     0xa5c1dc: stur            w0, [x3, #0xb]
    // 0xa5c1e0: mov             x1, x3
    // 0xa5c1e4: r2 = const []
    //     0xa5c1e4: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3ba00] List(0) []
    //     0xa5c1e8: ldr             x2, [x2, #0xa00]
    // 0xa5c1ec: r0 = addAll()
    //     0xa5c1ec: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0xa5c1f0: ldur            x0, [fp, #-8]
    // 0xa5c1f4: LeaveFrame
    //     0xa5c1f4: mov             SP, fp
    //     0xa5c1f8: ldp             fp, lr, [SP], #0x10
    // 0xa5c1fc: ret
    //     0xa5c1fc: ret             
    // 0xa5c200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c200: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c204: b               #0xa5c170
  }
  _ createState(/* No info */) {
    // ** addr: 0xb2abcc, size: 0x30
    // 0xb2abcc: EnterFrame
    //     0xb2abcc: stp             fp, lr, [SP, #-0x10]!
    //     0xb2abd0: mov             fp, SP
    // 0xb2abd4: mov             x0, x1
    // 0xb2abd8: r1 = <HtmlWidget>
    //     0xb2abd8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31f30] TypeArguments: <HtmlWidget>
    //     0xb2abdc: ldr             x1, [x1, #0xf30]
    // 0xb2abe0: r0 = HtmlWidgetState()
    //     0xb2abe0: bl              #0xb2abfc  ; AllocateHtmlWidgetStateStub -> HtmlWidgetState (size=0x28)
    // 0xb2abe4: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb2abe8: StoreField: r0->field_13 = r1
    //     0xb2abe8: stur            w1, [x0, #0x13]
    // 0xb2abec: ArrayStore: r0[0] = r1  ; List_4
    //     0xb2abec: stur            w1, [x0, #0x17]
    // 0xb2abf0: LeaveFrame
    //     0xb2abf0: mov             SP, fp
    //     0xb2abf4: ldp             fp, lr, [SP], #0x10
    // 0xb2abf8: ret
    //     0xb2abf8: ret             
  }
}

// class id: 5591, size: 0x14, field offset: 0x10
//   const constructor, 
class _RootWidget extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb43240, size: 0xa0
    // 0xb43240: EnterFrame
    //     0xb43240: stp             fp, lr, [SP, #-0x10]!
    //     0xb43244: mov             fp, SP
    // 0xb43248: AllocStack(0x10)
    //     0xb43248: sub             SP, SP, #0x10
    // 0xb4324c: SetupParameters(_RootWidget this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb4324c: mov             x0, x2
    //     0xb43250: mov             x4, x1
    //     0xb43254: mov             x3, x2
    //     0xb43258: stur            x1, [fp, #-8]
    //     0xb4325c: stur            x2, [fp, #-0x10]
    // 0xb43260: r2 = Null
    //     0xb43260: mov             x2, NULL
    // 0xb43264: r1 = Null
    //     0xb43264: mov             x1, NULL
    // 0xb43268: r4 = 60
    //     0xb43268: movz            x4, #0x3c
    // 0xb4326c: branchIfSmi(r0, 0xb43278)
    //     0xb4326c: tbz             w0, #0, #0xb43278
    // 0xb43270: r4 = LoadClassIdInstr(r0)
    //     0xb43270: ldur            x4, [x0, #-1]
    //     0xb43274: ubfx            x4, x4, #0xc, #0x14
    // 0xb43278: r17 = 5591
    //     0xb43278: movz            x17, #0x15d7
    // 0xb4327c: cmp             x4, x17
    // 0xb43280: b.eq            #0xb43298
    // 0xb43284: r8 = _RootWidget
    //     0xb43284: add             x8, PP, #0x40, lsl #12  ; [pp+0x40698] Type: _RootWidget
    //     0xb43288: ldr             x8, [x8, #0x698]
    // 0xb4328c: r3 = Null
    //     0xb4328c: add             x3, PP, #0x40, lsl #12  ; [pp+0x406a0] Null
    //     0xb43290: ldr             x3, [x3, #0x6a0]
    // 0xb43294: r0 = DefaultTypeTest()
    //     0xb43294: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb43298: ldur            x1, [fp, #-8]
    // 0xb4329c: LoadField: r2 = r1->field_f
    //     0xb4329c: ldur            w2, [x1, #0xf]
    // 0xb432a0: DecompressPointer r2
    //     0xb432a0: add             x2, x2, HEAP, lsl #32
    // 0xb432a4: cmp             w2, NULL
    // 0xb432a8: b.ne            #0xb432b4
    // 0xb432ac: r0 = true
    //     0xb432ac: add             x0, NULL, #0x20  ; true
    // 0xb432b0: b               #0xb432d4
    // 0xb432b4: ldur            x1, [fp, #-0x10]
    // 0xb432b8: LoadField: r3 = r1->field_f
    //     0xb432b8: ldur            w3, [x1, #0xf]
    // 0xb432bc: DecompressPointer r3
    //     0xb432bc: add             x3, x3, HEAP, lsl #32
    // 0xb432c0: cmp             w2, w3
    // 0xb432c4: r16 = true
    //     0xb432c4: add             x16, NULL, #0x20  ; true
    // 0xb432c8: r17 = false
    //     0xb432c8: add             x17, NULL, #0x30  ; false
    // 0xb432cc: csel            x1, x16, x17, ne
    // 0xb432d0: mov             x0, x1
    // 0xb432d4: LeaveFrame
    //     0xb432d4: mov             SP, fp
    //     0xb432d8: ldp             fp, lr, [SP], #0x10
    // 0xb432dc: ret
    //     0xb432dc: ret             
  }
}
