// lib: , url: package:flutter_widget_from_html_core/src/internal/core_build_tree.dart

// class id: 1049375, size: 0x8
class :: {

  static late final Element _rootElement; // offset: 0x110c
  static late final Logger _logger; // offset: 0x1108
  static late final RegExp _regExpSpaceLeading; // offset: 0x10fc
  static late final RegExp _regExpSpaceTrailing; // offset: 0x1100
  static late final RegExp _regExpSpaces; // offset: 0x1104

  static Element _rootElement() {
    // ** addr: 0x8e65a8, size: 0x5c
    // 0x8e65a8: EnterFrame
    //     0x8e65a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e65ac: mov             fp, SP
    // 0x8e65b0: AllocStack(0x8)
    //     0x8e65b0: sub             SP, SP, #8
    // 0x8e65b4: CheckStackOverflow
    //     0x8e65b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e65b8: cmp             SP, x16
    //     0x8e65bc: b.ls            #0x8e65fc
    // 0x8e65c0: r0 = Element()
    //     0x8e65c0: bl              #0x7fd5d8  ; AllocateElementStub -> Element (size=0x20)
    // 0x8e65c4: mov             x2, x0
    // 0x8e65c8: r0 = "root"
    //     0x8e65c8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa950] "root"
    //     0x8e65cc: ldr             x0, [x0, #0x950]
    // 0x8e65d0: stur            x2, [fp, #-8]
    // 0x8e65d4: StoreField: r2->field_1b = r0
    //     0x8e65d4: stur            w0, [x2, #0x1b]
    // 0x8e65d8: r0 = "http://www.w3.org/1999/xhtml"
    //     0x8e65d8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28338] "http://www.w3.org/1999/xhtml"
    //     0x8e65dc: ldr             x0, [x0, #0x338]
    // 0x8e65e0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8e65e0: stur            w0, [x2, #0x17]
    // 0x8e65e4: mov             x1, x2
    // 0x8e65e8: r0 = Node._()
    //     0x8e65e8: bl              #0x7fd564  ; [package:html/dom.dart] Node::Node._
    // 0x8e65ec: ldur            x0, [fp, #-8]
    // 0x8e65f0: LeaveFrame
    //     0x8e65f0: mov             SP, fp
    //     0x8e65f4: ldp             fp, lr, [SP], #0x10
    // 0x8e65f8: ret
    //     0x8e65f8: ret             
    // 0x8e65fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e65fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6600: b               #0x8e65c0
  }
  static Logger _logger() {
    // ** addr: 0x8f396c, size: 0x38
    // 0x8f396c: EnterFrame
    //     0x8f396c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f3970: mov             fp, SP
    // 0x8f3974: CheckStackOverflow
    //     0x8f3974: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f3978: cmp             SP, x16
    //     0x8f397c: b.ls            #0x8f399c
    // 0x8f3980: r1 = Null
    //     0x8f3980: mov             x1, NULL
    // 0x8f3984: r2 = "fwfh.CoreBuildTree"
    //     0x8f3984: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a4f0] "fwfh.CoreBuildTree"
    //     0x8f3988: ldr             x2, [x2, #0x4f0]
    // 0x8f398c: r0 = Logger()
    //     0x8f398c: bl              #0x6e76c8  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x8f3990: LeaveFrame
    //     0x8f3990: mov             SP, fp
    //     0x8f3994: ldp             fp, lr, [SP], #0x10
    // 0x8f3998: ret
    //     0x8f3998: ret             
    // 0x8f399c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f399c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f39a0: b               #0x8f3980
  }
  static RegExp _regExpSpaces() {
    // ** addr: 0x9087a8, size: 0x58
    // 0x9087a8: EnterFrame
    //     0x9087a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9087ac: mov             fp, SP
    // 0x9087b0: AllocStack(0x30)
    //     0x9087b0: sub             SP, SP, #0x30
    // 0x9087b4: CheckStackOverflow
    //     0x9087b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9087b8: cmp             SP, x16
    //     0x9087bc: b.ls            #0x9087f8
    // 0x9087c0: r16 = "[\\u{0009}\\u{000A}\\u{000C}\\u{000D}\\u{0020}]+"
    //     0x9087c0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b978] "[\\u{0009}\\u{000A}\\u{000C}\\u{000D}\\u{0020}]+"
    //     0x9087c4: ldr             x16, [x16, #0x978]
    // 0x9087c8: stp             x16, NULL, [SP, #0x20]
    // 0x9087cc: r16 = false
    //     0x9087cc: add             x16, NULL, #0x30  ; false
    // 0x9087d0: r30 = true
    //     0x9087d0: add             lr, NULL, #0x20  ; true
    // 0x9087d4: stp             lr, x16, [SP, #0x10]
    // 0x9087d8: r16 = true
    //     0x9087d8: add             x16, NULL, #0x20  ; true
    // 0x9087dc: r30 = false
    //     0x9087dc: add             lr, NULL, #0x30  ; false
    // 0x9087e0: stp             lr, x16, [SP]
    // 0x9087e4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9087e4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9087e8: r0 = _RegExp()
    //     0x9087e8: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x9087ec: LeaveFrame
    //     0x9087ec: mov             SP, fp
    //     0x9087f0: ldp             fp, lr, [SP], #0x10
    // 0x9087f4: ret
    //     0x9087f4: ret             
    // 0x9087f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9087f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9087fc: b               #0x9087c0
  }
  static RegExp _regExpSpaceTrailing() {
    // ** addr: 0x908800, size: 0x58
    // 0x908800: EnterFrame
    //     0x908800: stp             fp, lr, [SP, #-0x10]!
    //     0x908804: mov             fp, SP
    // 0x908808: AllocStack(0x30)
    //     0x908808: sub             SP, SP, #0x30
    // 0x90880c: CheckStackOverflow
    //     0x90880c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x908810: cmp             SP, x16
    //     0x908814: b.ls            #0x908850
    // 0x908818: r16 = "[\\u{0009}\\u{000A}\\u{000C}\\u{000D}\\u{0020}]+$"
    //     0x908818: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b980] "[\\u{0009}\\u{000A}\\u{000C}\\u{000D}\\u{0020}]+$"
    //     0x90881c: ldr             x16, [x16, #0x980]
    // 0x908820: stp             x16, NULL, [SP, #0x20]
    // 0x908824: r16 = false
    //     0x908824: add             x16, NULL, #0x30  ; false
    // 0x908828: r30 = true
    //     0x908828: add             lr, NULL, #0x20  ; true
    // 0x90882c: stp             lr, x16, [SP, #0x10]
    // 0x908830: r16 = true
    //     0x908830: add             x16, NULL, #0x20  ; true
    // 0x908834: r30 = false
    //     0x908834: add             lr, NULL, #0x30  ; false
    // 0x908838: stp             lr, x16, [SP]
    // 0x90883c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x90883c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x908840: r0 = _RegExp()
    //     0x908840: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x908844: LeaveFrame
    //     0x908844: mov             SP, fp
    //     0x908848: ldp             fp, lr, [SP], #0x10
    // 0x90884c: ret
    //     0x90884c: ret             
    // 0x908850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908850: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908854: b               #0x908818
  }
  static RegExp _regExpSpaceLeading() {
    // ** addr: 0x908858, size: 0x58
    // 0x908858: EnterFrame
    //     0x908858: stp             fp, lr, [SP, #-0x10]!
    //     0x90885c: mov             fp, SP
    // 0x908860: AllocStack(0x30)
    //     0x908860: sub             SP, SP, #0x30
    // 0x908864: CheckStackOverflow
    //     0x908864: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x908868: cmp             SP, x16
    //     0x90886c: b.ls            #0x9088a8
    // 0x908870: r16 = "^[\\u{0009}\\u{000A}\\u{000C}\\u{000D}\\u{0020}]+"
    //     0x908870: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b988] "^[\\u{0009}\\u{000A}\\u{000C}\\u{000D}\\u{0020}]+"
    //     0x908874: ldr             x16, [x16, #0x988]
    // 0x908878: stp             x16, NULL, [SP, #0x20]
    // 0x90887c: r16 = false
    //     0x90887c: add             x16, NULL, #0x30  ; false
    // 0x908880: r30 = true
    //     0x908880: add             lr, NULL, #0x20  ; true
    // 0x908884: stp             lr, x16, [SP, #0x10]
    // 0x908888: r16 = true
    //     0x908888: add             x16, NULL, #0x20  ; true
    // 0x90888c: r30 = false
    //     0x90888c: add             lr, NULL, #0x30  ; false
    // 0x908890: stp             lr, x16, [SP]
    // 0x908894: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x908894: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x908898: r0 = _RegExp()
    //     0x908898: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x90889c: LeaveFrame
    //     0x90889c: mov             SP, fp
    //     0x9088a0: ldp             fp, lr, [SP], #0x10
    // 0x9088a4: ret
    //     0x9088a4: ret             
    // 0x9088a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9088a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9088ac: b               #0x908870
  }
  [closure] static bool _renderBlock(dynamic, _CoreBuildOp) {
    // ** addr: 0x9088b0, size: 0x44
    // 0x9088b0: ldr             x1, [SP]
    // 0x9088b4: LoadField: r2 = r1->field_7
    //     0x9088b4: ldur            w2, [x1, #7]
    // 0x9088b8: DecompressPointer r2
    //     0x9088b8: add             x2, x2, HEAP, lsl #32
    // 0x9088bc: LoadField: r1 = r2->field_7
    //     0x9088bc: ldur            w1, [x2, #7]
    // 0x9088c0: DecompressPointer r1
    //     0x9088c0: add             x1, x1, HEAP, lsl #32
    // 0x9088c4: cmp             w1, NULL
    // 0x9088c8: b.ne            #0x9088ec
    // 0x9088cc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9088cc: ldur            w3, [x2, #0x17]
    // 0x9088d0: DecompressPointer r3
    //     0x9088d0: add             x3, x3, HEAP, lsl #32
    // 0x9088d4: cmp             w3, NULL
    // 0x9088d8: r16 = true
    //     0x9088d8: add             x16, NULL, #0x20  ; true
    // 0x9088dc: r17 = false
    //     0x9088dc: add             x17, NULL, #0x30  ; false
    // 0x9088e0: csel            x2, x16, x17, ne
    // 0x9088e4: mov             x0, x2
    // 0x9088e8: b               #0x9088f0
    // 0x9088ec: mov             x0, x1
    // 0x9088f0: ret
    //     0x9088f0: ret             
  }
  static _ _prepareParentOps(/* No info */) {
    // ** addr: 0xbd7768, size: 0x1cc
    // 0xbd7768: EnterFrame
    //     0xbd7768: stp             fp, lr, [SP, #-0x10]!
    //     0xbd776c: mov             fp, SP
    // 0xbd7770: AllocStack(0x28)
    //     0xbd7770: sub             SP, SP, #0x28
    // 0xbd7774: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0xbd7774: mov             x0, x1
    //     0xbd7778: stur            x1, [fp, #-0x10]
    // 0xbd777c: CheckStackOverflow
    //     0xbd777c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd7780: cmp             SP, x16
    //     0xbd7784: b.ls            #0xbd792c
    // 0xbd7788: LoadField: r3 = r2->field_27
    //     0xbd7788: ldur            w3, [x2, #0x27]
    // 0xbd778c: DecompressPointer r3
    //     0xbd778c: add             x3, x3, HEAP, lsl #32
    // 0xbd7790: stur            x3, [fp, #-8]
    // 0xbd7794: cmp             w3, NULL
    // 0xbd7798: b.ne            #0xbd77a4
    // 0xbd779c: r0 = Null
    //     0xbd779c: mov             x0, NULL
    // 0xbd77a0: b               #0xbd78b8
    // 0xbd77a4: r1 = Function '<anonymous closure>': static.
    //     0xbd77a4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b558] AnonymousClosure: static (0xbd7934), in [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] ::_prepareParentOps (0xbd7768)
    //     0xbd77a8: ldr             x1, [x1, #0x558]
    // 0xbd77ac: r2 = Null
    //     0xbd77ac: mov             x2, NULL
    // 0xbd77b0: r0 = AllocateClosure()
    //     0xbd77b0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbd77b4: ldur            x1, [fp, #-8]
    // 0xbd77b8: mov             x2, x0
    // 0xbd77bc: r0 = where()
    //     0xbd77bc: bl              #0x707490  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xbd77c0: mov             x3, x0
    // 0xbd77c4: stur            x3, [fp, #-0x18]
    // 0xbd77c8: LoadField: r4 = r3->field_7
    //     0xbd77c8: ldur            w4, [x3, #7]
    // 0xbd77cc: DecompressPointer r4
    //     0xbd77cc: add             x4, x4, HEAP, lsl #32
    // 0xbd77d0: mov             x0, x3
    // 0xbd77d4: stur            x4, [fp, #-8]
    // 0xbd77d8: r2 = Null
    //     0xbd77d8: mov             x2, NULL
    // 0xbd77dc: r1 = Null
    //     0xbd77dc: mov             x1, NULL
    // 0xbd77e0: cmp             w0, NULL
    // 0xbd77e4: b.eq            #0xbd787c
    // 0xbd77e8: branchIfSmi(r0, 0xbd787c)
    //     0xbd77e8: tbz             w0, #0, #0xbd787c
    // 0xbd77ec: r3 = LoadClassIdInstr(r0)
    //     0xbd77ec: ldur            x3, [x0, #-1]
    //     0xbd77f0: ubfx            x3, x3, #0xc, #0x14
    // 0xbd77f4: r17 = 6389
    //     0xbd77f4: movz            x17, #0x18f5
    // 0xbd77f8: cmp             x3, x17
    // 0xbd77fc: b.eq            #0xbd7884
    // 0xbd7800: r4 = LoadClassIdInstr(r0)
    //     0xbd7800: ldur            x4, [x0, #-1]
    //     0xbd7804: ubfx            x4, x4, #0xc, #0x14
    // 0xbd7808: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xbd780c: ldr             x3, [x3, #0x18]
    // 0xbd7810: ldr             x3, [x3, x4, lsl #3]
    // 0xbd7814: LoadField: r3 = r3->field_2b
    //     0xbd7814: ldur            w3, [x3, #0x2b]
    // 0xbd7818: DecompressPointer r3
    //     0xbd7818: add             x3, x3, HEAP, lsl #32
    // 0xbd781c: cmp             w3, NULL
    // 0xbd7820: b.eq            #0xbd787c
    // 0xbd7824: LoadField: r3 = r3->field_f
    //     0xbd7824: ldur            w3, [x3, #0xf]
    // 0xbd7828: lsr             x3, x3, #3
    // 0xbd782c: r17 = 6389
    //     0xbd782c: movz            x17, #0x18f5
    // 0xbd7830: cmp             x3, x17
    // 0xbd7834: b.eq            #0xbd7884
    // 0xbd7838: r3 = SubtypeTestCache
    //     0xbd7838: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b560] SubtypeTestCache
    //     0xbd783c: ldr             x3, [x3, #0x560]
    // 0xbd7840: r30 = Subtype1TestCacheStub
    //     0xbd7840: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xbd7844: LoadField: r30 = r30->field_7
    //     0xbd7844: ldur            lr, [lr, #7]
    // 0xbd7848: blr             lr
    // 0xbd784c: cmp             w7, NULL
    // 0xbd7850: b.eq            #0xbd785c
    // 0xbd7854: tbnz            w7, #4, #0xbd787c
    // 0xbd7858: b               #0xbd7884
    // 0xbd785c: r8 = EfficientLengthIterable
    //     0xbd785c: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b568] Type: EfficientLengthIterable
    //     0xbd7860: ldr             x8, [x8, #0x568]
    // 0xbd7864: r3 = SubtypeTestCache
    //     0xbd7864: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b570] SubtypeTestCache
    //     0xbd7868: ldr             x3, [x3, #0x570]
    // 0xbd786c: r30 = InstanceOfStub
    //     0xbd786c: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xbd7870: LoadField: r30 = r30->field_7
    //     0xbd7870: ldur            lr, [lr, #7]
    // 0xbd7874: blr             lr
    // 0xbd7878: b               #0xbd7888
    // 0xbd787c: r0 = false
    //     0xbd787c: add             x0, NULL, #0x30  ; false
    // 0xbd7880: b               #0xbd7888
    // 0xbd7884: r0 = true
    //     0xbd7884: add             x0, NULL, #0x20  ; true
    // 0xbd7888: tbnz            w0, #4, #0xbd789c
    // 0xbd788c: ldur            x1, [fp, #-8]
    // 0xbd7890: ldur            x2, [fp, #-0x18]
    // 0xbd7894: r0 = _List._ofEfficientLengthIterable()
    //     0xbd7894: bl              #0x535758  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0xbd7898: b               #0xbd78b8
    // 0xbd789c: ldur            x1, [fp, #-8]
    // 0xbd78a0: ldur            x2, [fp, #-0x18]
    // 0xbd78a4: r0 = _GrowableList._ofOther()
    //     0xbd78a4: bl              #0x4e8784  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0xbd78a8: ldur            x16, [fp, #-8]
    // 0xbd78ac: stp             x0, x16, [SP]
    // 0xbd78b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbd78b0: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbd78b4: r0 = makeListFixedLength()
    //     0xbd78b4: bl              #0x4f67d8  ; [dart:_internal] ::makeListFixedLength
    // 0xbd78b8: stur            x0, [fp, #-8]
    // 0xbd78bc: cmp             w0, NULL
    // 0xbd78c0: b.eq            #0xbd791c
    // 0xbd78c4: LoadField: r1 = r0->field_b
    //     0xbd78c4: ldur            w1, [x0, #0xb]
    // 0xbd78c8: cbz             w1, #0xbd791c
    // 0xbd78cc: ldur            x2, [fp, #-0x10]
    // 0xbd78d0: r1 = Null
    //     0xbd78d0: mov             x1, NULL
    // 0xbd78d4: r0 = _GrowableList._ofArray()
    //     0xbd78d4: bl              #0x4e8e9c  ; [dart:core] _GrowableList::_GrowableList._ofArray
    // 0xbd78d8: mov             x1, x0
    // 0xbd78dc: ldur            x2, [fp, #-8]
    // 0xbd78e0: stur            x0, [fp, #-8]
    // 0xbd78e4: r0 = addAll()
    //     0xbd78e4: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0xbd78e8: r16 = false
    //     0xbd78e8: add             x16, NULL, #0x30  ; false
    // 0xbd78ec: str             x16, [SP]
    // 0xbd78f0: ldur            x2, [fp, #-8]
    // 0xbd78f4: r1 = <_CoreBuildOp>
    //     0xbd78f4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b578] TypeArguments: <_CoreBuildOp>
    //     0xbd78f8: ldr             x1, [x1, #0x578]
    // 0xbd78fc: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0xbd78fc: ldr             x4, [PP, #0x5af0]  ; [pp+0x5af0] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    // 0xbd7900: r0 = List.from()
    //     0xbd7900: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0xbd7904: r16 = <_CoreBuildOp>
    //     0xbd7904: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b578] TypeArguments: <_CoreBuildOp>
    //     0xbd7908: ldr             x16, [x16, #0x578]
    // 0xbd790c: stp             x0, x16, [SP]
    // 0xbd7910: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbd7910: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbd7914: r0 = makeFixedListUnmodifiable()
    //     0xbd7914: bl              #0x582610  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0xbd7918: b               #0xbd7920
    // 0xbd791c: ldur            x0, [fp, #-0x10]
    // 0xbd7920: LeaveFrame
    //     0xbd7920: mov             SP, fp
    //     0xbd7924: ldp             fp, lr, [SP], #0x10
    // 0xbd7928: ret
    //     0xbd7928: ret             
    // 0xbd792c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd792c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd7930: b               #0xbd7788
  }
  [closure] static bool <anonymous closure>(dynamic, _CoreBuildOp) {
    // ** addr: 0xbd7934, size: 0x28
    // 0xbd7934: ldr             x1, [SP]
    // 0xbd7938: LoadField: r2 = r1->field_7
    //     0xbd7938: ldur            w2, [x1, #7]
    // 0xbd793c: DecompressPointer r2
    //     0xbd793c: add             x2, x2, HEAP, lsl #32
    // 0xbd7940: LoadField: r1 = r2->field_27
    //     0xbd7940: ldur            w1, [x2, #0x27]
    // 0xbd7944: DecompressPointer r1
    //     0xbd7944: add             x1, x1, HEAP, lsl #32
    // 0xbd7948: cmp             w1, NULL
    // 0xbd794c: r16 = true
    //     0xbd794c: add             x16, NULL, #0x20  ; true
    // 0xbd7950: r17 = false
    //     0xbd7950: add             x17, NULL, #0x30  ; false
    // 0xbd7954: csel            x0, x16, x17, ne
    // 0xbd7958: ret
    //     0xbd7958: ret             
  }
}

// class id: 1420, size: 0x10, field offset: 0x8
//   const constructor, 
class _CoreBuildOp extends Object {

  static _ _newSet(/* No info */) {
    // ** addr: 0x8f3814, size: 0x38
    // 0x8f3814: EnterFrame
    //     0x8f3814: stp             fp, lr, [SP, #-0x10]!
    //     0x8f3818: mov             fp, SP
    // 0x8f381c: r1 = <_CoreBuildOp, _SplayTreeSetNode<_CoreBuildOp>, _CoreBuildOp>
    //     0x8f381c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a4e0] TypeArguments: <_CoreBuildOp, _SplayTreeSetNode<_CoreBuildOp>, _CoreBuildOp>
    //     0x8f3820: ldr             x1, [x1, #0x4e0]
    // 0x8f3824: r0 = SplayTreeSet()
    //     0x8f3824: bl              #0x6aa924  ; AllocateSplayTreeSetStub -> SplayTreeSet<C2X0> (size=0x30)
    // 0x8f3828: r1 = Closure: (_CoreBuildOp, _CoreBuildOp) => int from Function '_compare@1080391556': static.
    //     0x8f3828: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a4e8] Closure: (_CoreBuildOp, _CoreBuildOp) => int from Function '_compare@1080391556': static. (0x227b794384c)
    //     0x8f382c: ldr             x1, [x1, #0x4e8]
    // 0x8f3830: StoreField: r0->field_27 = r1
    //     0x8f3830: stur            w1, [x0, #0x27]
    // 0x8f3834: StoreField: r0->field_b = rZR
    //     0x8f3834: stur            xzr, [x0, #0xb]
    // 0x8f3838: StoreField: r0->field_13 = rZR
    //     0x8f3838: stur            xzr, [x0, #0x13]
    // 0x8f383c: StoreField: r0->field_1b = rZR
    //     0x8f383c: stur            xzr, [x0, #0x1b]
    // 0x8f3840: LeaveFrame
    //     0x8f3840: mov             SP, fp
    //     0x8f3844: ldp             fp, lr, [SP], #0x10
    // 0x8f3848: ret
    //     0x8f3848: ret             
  }
  [closure] static int _compare(dynamic, _CoreBuildOp, _CoreBuildOp) {
    // ** addr: 0x8f384c, size: 0x4c
    // 0x8f384c: EnterFrame
    //     0x8f384c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f3850: mov             fp, SP
    // 0x8f3854: CheckStackOverflow
    //     0x8f3854: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f3858: cmp             SP, x16
    //     0x8f385c: b.ls            #0x8f3890
    // 0x8f3860: ldr             x1, [fp, #0x18]
    // 0x8f3864: ldr             x2, [fp, #0x10]
    // 0x8f3868: r0 = _compare()
    //     0x8f3868: bl              #0x8f3898  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] _CoreBuildOp::_compare
    // 0x8f386c: mov             x2, x0
    // 0x8f3870: r0 = BoxInt64Instr(r2)
    //     0x8f3870: sbfiz           x0, x2, #1, #0x1f
    //     0x8f3874: cmp             x2, x0, asr #1
    //     0x8f3878: b.eq            #0x8f3884
    //     0x8f387c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f3880: stur            x2, [x0, #7]
    // 0x8f3884: LeaveFrame
    //     0x8f3884: mov             SP, fp
    //     0x8f3888: ldp             fp, lr, [SP], #0x10
    // 0x8f388c: ret
    //     0x8f388c: ret             
    // 0x8f3890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f3890: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f3894: b               #0x8f3860
  }
  static _ _compare(/* No info */) {
    // ** addr: 0x8f3898, size: 0xd4
    // 0x8f3898: EnterFrame
    //     0x8f3898: stp             fp, lr, [SP, #-0x10]!
    //     0x8f389c: mov             fp, SP
    // 0x8f38a0: AllocStack(0x18)
    //     0x8f38a0: sub             SP, SP, #0x18
    // 0x8f38a4: CheckStackOverflow
    //     0x8f38a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f38a8: cmp             SP, x16
    //     0x8f38ac: b.ls            #0x8f3964
    // 0x8f38b0: LoadField: r3 = r1->field_7
    //     0x8f38b0: ldur            w3, [x1, #7]
    // 0x8f38b4: DecompressPointer r3
    //     0x8f38b4: add             x3, x3, HEAP, lsl #32
    // 0x8f38b8: stur            x3, [fp, #-0x10]
    // 0x8f38bc: LoadField: r4 = r2->field_7
    //     0x8f38bc: ldur            w4, [x2, #7]
    // 0x8f38c0: DecompressPointer r4
    //     0x8f38c0: add             x4, x4, HEAP, lsl #32
    // 0x8f38c4: stur            x4, [fp, #-8]
    // 0x8f38c8: cmp             w3, w4
    // 0x8f38cc: b.ne            #0x8f38e0
    // 0x8f38d0: r0 = 0
    //     0x8f38d0: movz            x0, #0
    // 0x8f38d4: LeaveFrame
    //     0x8f38d4: mov             SP, fp
    //     0x8f38d8: ldp             fp, lr, [SP], #0x10
    // 0x8f38dc: ret
    //     0x8f38dc: ret             
    // 0x8f38e0: LoadField: r2 = r3->field_2b
    //     0x8f38e0: ldur            x2, [x3, #0x2b]
    // 0x8f38e4: LoadField: r5 = r4->field_2b
    //     0x8f38e4: ldur            x5, [x4, #0x2b]
    // 0x8f38e8: r0 = BoxInt64Instr(r2)
    //     0x8f38e8: sbfiz           x0, x2, #1, #0x1f
    //     0x8f38ec: cmp             x2, x0, asr #1
    //     0x8f38f0: b.eq            #0x8f38fc
    //     0x8f38f4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f38f8: stur            x2, [x0, #7]
    // 0x8f38fc: mov             x2, x0
    // 0x8f3900: r0 = BoxInt64Instr(r5)
    //     0x8f3900: sbfiz           x0, x5, #1, #0x1f
    //     0x8f3904: cmp             x5, x0, asr #1
    //     0x8f3908: b.eq            #0x8f3914
    //     0x8f390c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f3910: stur            x5, [x0, #7]
    // 0x8f3914: mov             x1, x2
    // 0x8f3918: mov             x2, x0
    // 0x8f391c: r0 = compareTo()
    //     0x8f391c: bl              #0x64606c  ; [dart:core] _IntegerImplementation::compareTo
    // 0x8f3920: cbnz            x0, #0x8f3958
    // 0x8f3924: ldur            x16, [fp, #-0x10]
    // 0x8f3928: str             x16, [SP]
    // 0x8f392c: r0 = _getHash()
    //     0x8f392c: bl              #0x558160  ; [dart:core] ::_getHash
    // 0x8f3930: stur            x0, [fp, #-0x10]
    // 0x8f3934: ldur            x16, [fp, #-8]
    // 0x8f3938: str             x16, [SP]
    // 0x8f393c: r0 = _getHash()
    //     0x8f393c: bl              #0x558160  ; [dart:core] ::_getHash
    // 0x8f3940: ldur            x1, [fp, #-0x10]
    // 0x8f3944: mov             x2, x0
    // 0x8f3948: r0 = compareTo()
    //     0x8f3948: bl              #0x64606c  ; [dart:core] _IntegerImplementation::compareTo
    // 0x8f394c: LeaveFrame
    //     0x8f394c: mov             SP, fp
    //     0x8f3950: ldp             fp, lr, [SP], #0x10
    // 0x8f3954: ret
    //     0x8f3954: ret             
    // 0x8f3958: LeaveFrame
    //     0x8f3958: mov             SP, fp
    //     0x8f395c: ldp             fp, lr, [SP], #0x10
    // 0x8f3960: ret
    //     0x8f3960: ret             
    // 0x8f3964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f3964: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f3968: b               #0x8f38b0
  }
  get _ defaultStyles(/* No info */) {
    // ** addr: 0x8fd5f4, size: 0x160
    // 0x8fd5f4: EnterFrame
    //     0x8fd5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd5f8: mov             fp, SP
    // 0x8fd5fc: AllocStack(0x20)
    //     0x8fd5fc: sub             SP, SP, #0x20
    // 0x8fd600: CheckStackOverflow
    //     0x8fd600: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fd604: cmp             SP, x16
    //     0x8fd608: b.ls            #0x8fd74c
    // 0x8fd60c: LoadField: r0 = r1->field_7
    //     0x8fd60c: ldur            w0, [x1, #7]
    // 0x8fd610: DecompressPointer r0
    //     0x8fd610: add             x0, x0, HEAP, lsl #32
    // 0x8fd614: LoadField: r2 = r0->field_f
    //     0x8fd614: ldur            w2, [x0, #0xf]
    // 0x8fd618: DecompressPointer r2
    //     0x8fd618: add             x2, x2, HEAP, lsl #32
    // 0x8fd61c: cmp             w2, NULL
    // 0x8fd620: b.ne            #0x8fd62c
    // 0x8fd624: r1 = Null
    //     0x8fd624: mov             x1, NULL
    // 0x8fd628: b               #0x8fd654
    // 0x8fd62c: LoadField: r0 = r1->field_b
    //     0x8fd62c: ldur            w0, [x1, #0xb]
    // 0x8fd630: DecompressPointer r0
    //     0x8fd630: add             x0, x0, HEAP, lsl #32
    // 0x8fd634: LoadField: r1 = r0->field_b
    //     0x8fd634: ldur            w1, [x0, #0xb]
    // 0x8fd638: DecompressPointer r1
    //     0x8fd638: add             x1, x1, HEAP, lsl #32
    // 0x8fd63c: stp             x1, x2, [SP]
    // 0x8fd640: mov             x0, x2
    // 0x8fd644: ClosureCall
    //     0x8fd644: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8fd648: ldur            x2, [x0, #0x1f]
    //     0x8fd64c: blr             x2
    // 0x8fd650: mov             x1, x0
    // 0x8fd654: cmp             w1, NULL
    // 0x8fd658: b.ne            #0x8fd66c
    // 0x8fd65c: r0 = Null
    //     0x8fd65c: mov             x0, NULL
    // 0x8fd660: LeaveFrame
    //     0x8fd660: mov             SP, fp
    //     0x8fd664: ldp             fp, lr, [SP], #0x10
    // 0x8fd668: ret
    //     0x8fd668: ret             
    // 0x8fd66c: r0 = LoadClassIdInstr(r1)
    //     0x8fd66c: ldur            x0, [x1, #-1]
    //     0x8fd670: ubfx            x0, x0, #0xc, #0x14
    // 0x8fd674: r0 = GDT[cid_x0 + 0xffc]()
    //     0x8fd674: add             lr, x0, #0xffc
    //     0x8fd678: ldr             lr, [x21, lr, lsl #3]
    //     0x8fd67c: blr             lr
    // 0x8fd680: r1 = Function '<anonymous closure>':.
    //     0x8fd680: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b120] AnonymousClosure: (0x8fd754), in [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] _CoreBuildOp::defaultStyles (0x8fd5f4)
    //     0x8fd684: ldr             x1, [x1, #0x120]
    // 0x8fd688: r2 = Null
    //     0x8fd688: mov             x2, NULL
    // 0x8fd68c: stur            x0, [fp, #-8]
    // 0x8fd690: r0 = AllocateClosure()
    //     0x8fd690: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8fd694: mov             x1, x0
    // 0x8fd698: ldur            x0, [fp, #-8]
    // 0x8fd69c: r2 = LoadClassIdInstr(r0)
    //     0x8fd69c: ldur            x2, [x0, #-1]
    //     0x8fd6a0: ubfx            x2, x2, #0xc, #0x14
    // 0x8fd6a4: r16 = <String>
    //     0x8fd6a4: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x8fd6a8: stp             x0, x16, [SP, #8]
    // 0x8fd6ac: str             x1, [SP]
    // 0x8fd6b0: mov             x0, x2
    // 0x8fd6b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8fd6b4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8fd6b8: r0 = GDT[cid_x0 + 0xf0ac]()
    //     0x8fd6b8: movz            x17, #0xf0ac
    //     0x8fd6bc: add             lr, x0, x17
    //     0x8fd6c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8fd6c4: blr             lr
    // 0x8fd6c8: r1 = LoadClassIdInstr(r0)
    //     0x8fd6c8: ldur            x1, [x0, #-1]
    //     0x8fd6cc: ubfx            x1, x1, #0xc, #0x14
    // 0x8fd6d0: r16 = ";"
    //     0x8fd6d0: ldr             x16, [PP, #0x50b0]  ; [pp+0x50b0] ";"
    // 0x8fd6d4: str             x16, [SP]
    // 0x8fd6d8: mov             x16, x0
    // 0x8fd6dc: mov             x0, x1
    // 0x8fd6e0: mov             x1, x16
    // 0x8fd6e4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8fd6e4: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8fd6e8: r0 = GDT[cid_x0 + 0xf11e]()
    //     0x8fd6e8: movz            x17, #0xf11e
    //     0x8fd6ec: add             lr, x0, x17
    //     0x8fd6f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8fd6f4: blr             lr
    // 0x8fd6f8: r1 = Null
    //     0x8fd6f8: mov             x1, NULL
    // 0x8fd6fc: r2 = 6
    //     0x8fd6fc: movz            x2, #0x6
    // 0x8fd700: stur            x0, [fp, #-8]
    // 0x8fd704: r0 = AllocateArray()
    //     0x8fd704: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8fd708: r16 = "*{"
    //     0x8fd708: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ab38] "*{"
    //     0x8fd70c: ldr             x16, [x16, #0xb38]
    // 0x8fd710: StoreField: r0->field_f = r16
    //     0x8fd710: stur            w16, [x0, #0xf]
    // 0x8fd714: ldur            x1, [fp, #-8]
    // 0x8fd718: StoreField: r0->field_13 = r1
    //     0x8fd718: stur            w1, [x0, #0x13]
    // 0x8fd71c: r16 = "}"
    //     0x8fd71c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf120] "}"
    //     0x8fd720: ldr             x16, [x16, #0x120]
    // 0x8fd724: ArrayStore: r0[0] = r16  ; List_4
    //     0x8fd724: stur            w16, [x0, #0x17]
    // 0x8fd728: str             x0, [SP]
    // 0x8fd72c: r0 = _interpolate()
    //     0x8fd72c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x8fd730: mov             x1, x0
    // 0x8fd734: r0 = parse()
    //     0x8fd734: bl              #0x7ae004  ; [package:csslib/parser.dart] ::parse
    // 0x8fd738: mov             x1, x0
    // 0x8fd73c: r0 = CssStyleSheetExtension.collectDeclarations()
    //     0x8fd73c: bl              #0x7adf40  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::CssStyleSheetExtension.collectDeclarations
    // 0x8fd740: LeaveFrame
    //     0x8fd740: mov             SP, fp
    //     0x8fd744: ldp             fp, lr, [SP], #0x10
    // 0x8fd748: ret
    //     0x8fd748: ret             
    // 0x8fd74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd74c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd750: b               #0x8fd60c
  }
  [closure] String <anonymous closure>(dynamic, MapEntry<String, String>) {
    // ** addr: 0x8fd754, size: 0x74
    // 0x8fd754: EnterFrame
    //     0x8fd754: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd758: mov             fp, SP
    // 0x8fd75c: AllocStack(0x10)
    //     0x8fd75c: sub             SP, SP, #0x10
    // 0x8fd760: CheckStackOverflow
    //     0x8fd760: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fd764: cmp             SP, x16
    //     0x8fd768: b.ls            #0x8fd7c0
    // 0x8fd76c: ldr             x0, [fp, #0x10]
    // 0x8fd770: LoadField: r3 = r0->field_b
    //     0x8fd770: ldur            w3, [x0, #0xb]
    // 0x8fd774: DecompressPointer r3
    //     0x8fd774: add             x3, x3, HEAP, lsl #32
    // 0x8fd778: stur            x3, [fp, #-8]
    // 0x8fd77c: r1 = Null
    //     0x8fd77c: mov             x1, NULL
    // 0x8fd780: r2 = 6
    //     0x8fd780: movz            x2, #0x6
    // 0x8fd784: r0 = AllocateArray()
    //     0x8fd784: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8fd788: mov             x1, x0
    // 0x8fd78c: ldur            x0, [fp, #-8]
    // 0x8fd790: StoreField: r1->field_f = r0
    //     0x8fd790: stur            w0, [x1, #0xf]
    // 0x8fd794: r16 = ": "
    //     0x8fd794: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] ": "
    // 0x8fd798: StoreField: r1->field_13 = r16
    //     0x8fd798: stur            w16, [x1, #0x13]
    // 0x8fd79c: ldr             x0, [fp, #0x10]
    // 0x8fd7a0: LoadField: r2 = r0->field_f
    //     0x8fd7a0: ldur            w2, [x0, #0xf]
    // 0x8fd7a4: DecompressPointer r2
    //     0x8fd7a4: add             x2, x2, HEAP, lsl #32
    // 0x8fd7a8: ArrayStore: r1[0] = r2  ; List_4
    //     0x8fd7a8: stur            w2, [x1, #0x17]
    // 0x8fd7ac: str             x1, [SP]
    // 0x8fd7b0: r0 = _interpolate()
    //     0x8fd7b0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x8fd7b4: LeaveFrame
    //     0x8fd7b4: mov             SP, fp
    //     0x8fd7b8: ldp             fp, lr, [SP], #0x10
    // 0x8fd7bc: ret
    //     0x8fd7bc: ret             
    // 0x8fd7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd7c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd7c4: b               #0x8fd76c
  }
}

// class id: 3335, size: 0x30, field offset: 0x18
class CoreBuildTree extends BuildTree {

  _ getStyle(/* No info */) {
    // ** addr: 0x7bf97c, size: 0x280
    // 0x7bf97c: EnterFrame
    //     0x7bf97c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf980: mov             fp, SP
    // 0x7bf984: AllocStack(0x40)
    //     0x7bf984: sub             SP, SP, #0x40
    // 0x7bf988: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7bf988: stur            x2, [fp, #-0x10]
    // 0x7bf98c: CheckStackOverflow
    //     0x7bf98c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bf990: cmp             SP, x16
    //     0x7bf994: b.ls            #0x7bfbe4
    // 0x7bf998: LoadField: r0 = r1->field_23
    //     0x7bf998: ldur            w0, [x1, #0x23]
    // 0x7bf99c: DecompressPointer r0
    //     0x7bf99c: add             x0, x0, HEAP, lsl #32
    // 0x7bf9a0: LoadField: r3 = r0->field_b
    //     0x7bf9a0: ldur            w3, [x0, #0xb]
    // 0x7bf9a4: DecompressPointer r3
    //     0x7bf9a4: add             x3, x3, HEAP, lsl #32
    // 0x7bf9a8: stur            x3, [fp, #-8]
    // 0x7bf9ac: cmp             w3, NULL
    // 0x7bf9b0: b.ne            #0x7bf9c4
    // 0x7bf9b4: r0 = Null
    //     0x7bf9b4: mov             x0, NULL
    // 0x7bf9b8: LeaveFrame
    //     0x7bf9b8: mov             SP, fp
    //     0x7bf9bc: ldp             fp, lr, [SP], #0x10
    // 0x7bf9c0: ret
    //     0x7bf9c0: ret             
    // 0x7bf9c4: r1 = <Declaration>
    //     0x7bf9c4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39a18] TypeArguments: <Declaration>
    //     0x7bf9c8: ldr             x1, [x1, #0xa18]
    // 0x7bf9cc: r0 = ReversedListIterable()
    //     0x7bf9cc: bl              #0x4eb2cc  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x7bf9d0: mov             x1, x0
    // 0x7bf9d4: ldur            x0, [fp, #-8]
    // 0x7bf9d8: StoreField: r1->field_b = r0
    //     0x7bf9d8: stur            w0, [x1, #0xb]
    // 0x7bf9dc: r0 = iterator()
    //     0x7bf9dc: bl              #0x6b8c10  ; [dart:collection] ListBase::iterator
    // 0x7bf9e0: mov             x1, x0
    // 0x7bf9e4: stur            x1, [fp, #-0x28]
    // 0x7bf9e8: LoadField: r2 = r1->field_b
    //     0x7bf9e8: ldur            w2, [x1, #0xb]
    // 0x7bf9ec: DecompressPointer r2
    //     0x7bf9ec: add             x2, x2, HEAP, lsl #32
    // 0x7bf9f0: stur            x2, [fp, #-0x20]
    // 0x7bf9f4: LoadField: r3 = r1->field_f
    //     0x7bf9f4: ldur            x3, [x1, #0xf]
    // 0x7bf9f8: stur            x3, [fp, #-0x18]
    // 0x7bf9fc: LoadField: r4 = r1->field_7
    //     0x7bf9fc: ldur            w4, [x1, #7]
    // 0x7bfa00: DecompressPointer r4
    //     0x7bfa00: add             x4, x4, HEAP, lsl #32
    // 0x7bfa04: stur            x4, [fp, #-8]
    // 0x7bfa08: CheckStackOverflow
    //     0x7bfa08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bfa0c: cmp             SP, x16
    //     0x7bfa10: b.ls            #0x7bfbec
    // 0x7bfa14: r0 = LoadClassIdInstr(r2)
    //     0x7bfa14: ldur            x0, [x2, #-1]
    //     0x7bfa18: ubfx            x0, x0, #0xc, #0x14
    // 0x7bfa1c: str             x2, [SP]
    // 0x7bfa20: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x7bfa20: movz            x17, #0xbadd
    //     0x7bfa24: add             lr, x0, x17
    //     0x7bfa28: ldr             lr, [x21, lr, lsl #3]
    //     0x7bfa2c: blr             lr
    // 0x7bfa30: r1 = LoadInt32Instr(r0)
    //     0x7bfa30: sbfx            x1, x0, #1, #0x1f
    //     0x7bfa34: tbz             w0, #0, #0x7bfa3c
    //     0x7bfa38: ldur            x1, [x0, #7]
    // 0x7bfa3c: ldur            x3, [fp, #-0x18]
    // 0x7bfa40: cmp             x3, x1
    // 0x7bfa44: b.ne            #0x7bfbc4
    // 0x7bfa48: ldur            x4, [fp, #-0x28]
    // 0x7bfa4c: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x7bfa4c: ldur            x2, [x4, #0x17]
    // 0x7bfa50: cmp             x2, x1
    // 0x7bfa54: b.ge            #0x7bfbac
    // 0x7bfa58: ldur            x5, [fp, #-0x20]
    // 0x7bfa5c: r0 = LoadClassIdInstr(r5)
    //     0x7bfa5c: ldur            x0, [x5, #-1]
    //     0x7bfa60: ubfx            x0, x0, #0xc, #0x14
    // 0x7bfa64: mov             x1, x5
    // 0x7bfa68: r0 = GDT[cid_x0 + 0x12fe1]()
    //     0x7bfa68: movz            x17, #0x2fe1
    //     0x7bfa6c: movk            x17, #0x1, lsl #16
    //     0x7bfa70: add             lr, x0, x17
    //     0x7bfa74: ldr             lr, [x21, lr, lsl #3]
    //     0x7bfa78: blr             lr
    // 0x7bfa7c: mov             x4, x0
    // 0x7bfa80: ldur            x3, [fp, #-0x28]
    // 0x7bfa84: stur            x4, [fp, #-0x30]
    // 0x7bfa88: StoreField: r3->field_1f = r0
    //     0x7bfa88: stur            w0, [x3, #0x1f]
    //     0x7bfa8c: tbz             w0, #0, #0x7bfaa8
    //     0x7bfa90: ldurb           w16, [x3, #-1]
    //     0x7bfa94: ldurb           w17, [x0, #-1]
    //     0x7bfa98: and             x16, x17, x16, lsr #2
    //     0x7bfa9c: tst             x16, HEAP, lsr #32
    //     0x7bfaa0: b.eq            #0x7bfaa8
    //     0x7bfaa4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7bfaa8: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x7bfaa8: ldur            x0, [x3, #0x17]
    // 0x7bfaac: add             x1, x0, #1
    // 0x7bfab0: ArrayStore: r3[0] = r1  ; List_8
    //     0x7bfab0: stur            x1, [x3, #0x17]
    // 0x7bfab4: cmp             w4, NULL
    // 0x7bfab8: b.ne            #0x7bfaec
    // 0x7bfabc: mov             x0, x4
    // 0x7bfac0: ldur            x2, [fp, #-8]
    // 0x7bfac4: r1 = Null
    //     0x7bfac4: mov             x1, NULL
    // 0x7bfac8: cmp             w2, NULL
    // 0x7bfacc: b.eq            #0x7bfaec
    // 0x7bfad0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bfad0: ldur            w4, [x2, #0x17]
    // 0x7bfad4: DecompressPointer r4
    //     0x7bfad4: add             x4, x4, HEAP, lsl #32
    // 0x7bfad8: r8 = X0
    //     0x7bfad8: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x7bfadc: LoadField: r9 = r4->field_7
    //     0x7bfadc: ldur            x9, [x4, #7]
    // 0x7bfae0: r3 = Null
    //     0x7bfae0: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a598] Null
    //     0x7bfae4: ldr             x3, [x3, #0x598]
    // 0x7bfae8: blr             x9
    // 0x7bfaec: ldur            x0, [fp, #-0x30]
    // 0x7bfaf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7bfaf0: ldur            w1, [x0, #0x17]
    // 0x7bfaf4: DecompressPointer r1
    //     0x7bfaf4: add             x1, x1, HEAP, lsl #32
    // 0x7bfaf8: tbnz            w1, #4, #0x7bfb44
    // 0x7bfafc: r1 = Null
    //     0x7bfafc: mov             x1, NULL
    // 0x7bfb00: r2 = 4
    //     0x7bfb00: movz            x2, #0x4
    // 0x7bfb04: r0 = AllocateArray()
    //     0x7bfb04: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7bfb08: r16 = "*"
    //     0x7bfb08: add             x16, PP, #0x25, lsl #12  ; [pp+0x25f90] "*"
    //     0x7bfb0c: ldr             x16, [x16, #0xf90]
    // 0x7bfb10: StoreField: r0->field_f = r16
    //     0x7bfb10: stur            w16, [x0, #0xf]
    // 0x7bfb14: ldur            x1, [fp, #-0x30]
    // 0x7bfb18: LoadField: r2 = r1->field_b
    //     0x7bfb18: ldur            w2, [x1, #0xb]
    // 0x7bfb1c: DecompressPointer r2
    //     0x7bfb1c: add             x2, x2, HEAP, lsl #32
    // 0x7bfb20: cmp             w2, NULL
    // 0x7bfb24: b.eq            #0x7bfbf4
    // 0x7bfb28: LoadField: r3 = r2->field_b
    //     0x7bfb28: ldur            w3, [x2, #0xb]
    // 0x7bfb2c: DecompressPointer r3
    //     0x7bfb2c: add             x3, x3, HEAP, lsl #32
    // 0x7bfb30: StoreField: r0->field_13 = r3
    //     0x7bfb30: stur            w3, [x0, #0x13]
    // 0x7bfb34: str             x0, [SP]
    // 0x7bfb38: r0 = _interpolate()
    //     0x7bfb38: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x7bfb3c: ldur            x1, [fp, #-0x30]
    // 0x7bfb40: b               #0x7bfb64
    // 0x7bfb44: mov             x1, x0
    // 0x7bfb48: LoadField: r0 = r1->field_b
    //     0x7bfb48: ldur            w0, [x1, #0xb]
    // 0x7bfb4c: DecompressPointer r0
    //     0x7bfb4c: add             x0, x0, HEAP, lsl #32
    // 0x7bfb50: cmp             w0, NULL
    // 0x7bfb54: b.eq            #0x7bfbf8
    // 0x7bfb58: LoadField: r2 = r0->field_b
    //     0x7bfb58: ldur            w2, [x0, #0xb]
    // 0x7bfb5c: DecompressPointer r2
    //     0x7bfb5c: add             x2, x2, HEAP, lsl #32
    // 0x7bfb60: mov             x0, x2
    // 0x7bfb64: r2 = LoadClassIdInstr(r0)
    //     0x7bfb64: ldur            x2, [x0, #-1]
    //     0x7bfb68: ubfx            x2, x2, #0xc, #0x14
    // 0x7bfb6c: ldur            x16, [fp, #-0x10]
    // 0x7bfb70: stp             x16, x0, [SP]
    // 0x7bfb74: mov             x0, x2
    // 0x7bfb78: mov             lr, x0
    // 0x7bfb7c: ldr             lr, [x21, lr, lsl #3]
    // 0x7bfb80: blr             lr
    // 0x7bfb84: tbz             w0, #4, #0x7bfb9c
    // 0x7bfb88: ldur            x1, [fp, #-0x28]
    // 0x7bfb8c: ldur            x4, [fp, #-8]
    // 0x7bfb90: ldur            x2, [fp, #-0x20]
    // 0x7bfb94: ldur            x3, [fp, #-0x18]
    // 0x7bfb98: b               #0x7bfa08
    // 0x7bfb9c: ldur            x0, [fp, #-0x30]
    // 0x7bfba0: LeaveFrame
    //     0x7bfba0: mov             SP, fp
    //     0x7bfba4: ldp             fp, lr, [SP], #0x10
    // 0x7bfba8: ret
    //     0x7bfba8: ret             
    // 0x7bfbac: mov             x0, x4
    // 0x7bfbb0: StoreField: r0->field_1f = rNULL
    //     0x7bfbb0: stur            NULL, [x0, #0x1f]
    // 0x7bfbb4: r0 = Null
    //     0x7bfbb4: mov             x0, NULL
    // 0x7bfbb8: LeaveFrame
    //     0x7bfbb8: mov             SP, fp
    //     0x7bfbbc: ldp             fp, lr, [SP], #0x10
    // 0x7bfbc0: ret
    //     0x7bfbc0: ret             
    // 0x7bfbc4: ldur            x0, [fp, #-0x20]
    // 0x7bfbc8: r0 = ConcurrentModificationError()
    //     0x7bfbc8: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7bfbcc: mov             x1, x0
    // 0x7bfbd0: ldur            x0, [fp, #-0x20]
    // 0x7bfbd4: StoreField: r1->field_b = r0
    //     0x7bfbd4: stur            w0, [x1, #0xb]
    // 0x7bfbd8: mov             x0, x1
    // 0x7bfbdc: r0 = Throw()
    //     0x7bfbdc: bl              #0xc6e4f4  ; ThrowStub
    // 0x7bfbe0: brk             #0
    // 0x7bfbe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bfbe4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bfbe8: b               #0x7bf998
    // 0x7bfbec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bfbec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bfbf0: b               #0x7bfa14
    // 0x7bfbf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bfbf4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bfbf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bfbf8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  void []=(CoreBuildTree, String, String) {
    // ** addr: 0x7bfc14, size: 0xc4
    // 0x7bfc14: EnterFrame
    //     0x7bfc14: stp             fp, lr, [SP, #-0x10]!
    //     0x7bfc18: mov             fp, SP
    // 0x7bfc1c: CheckStackOverflow
    //     0x7bfc1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bfc20: cmp             SP, x16
    //     0x7bfc24: b.ls            #0x7bfcb8
    // 0x7bfc28: ldr             x0, [fp, #0x18]
    // 0x7bfc2c: r2 = Null
    //     0x7bfc2c: mov             x2, NULL
    // 0x7bfc30: r1 = Null
    //     0x7bfc30: mov             x1, NULL
    // 0x7bfc34: r4 = 60
    //     0x7bfc34: movz            x4, #0x3c
    // 0x7bfc38: branchIfSmi(r0, 0x7bfc44)
    //     0x7bfc38: tbz             w0, #0, #0x7bfc44
    // 0x7bfc3c: r4 = LoadClassIdInstr(r0)
    //     0x7bfc3c: ldur            x4, [x0, #-1]
    //     0x7bfc40: ubfx            x4, x4, #0xc, #0x14
    // 0x7bfc44: sub             x4, x4, #0x5e
    // 0x7bfc48: cmp             x4, #1
    // 0x7bfc4c: b.ls            #0x7bfc60
    // 0x7bfc50: r8 = String
    //     0x7bfc50: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x7bfc54: r3 = Null
    //     0x7bfc54: add             x3, PP, #0x40, lsl #12  ; [pp+0x40550] Null
    //     0x7bfc58: ldr             x3, [x3, #0x550]
    // 0x7bfc5c: r0 = String()
    //     0x7bfc5c: bl              #0xc77f04  ; IsType_String_Stub
    // 0x7bfc60: ldr             x0, [fp, #0x10]
    // 0x7bfc64: r2 = Null
    //     0x7bfc64: mov             x2, NULL
    // 0x7bfc68: r1 = Null
    //     0x7bfc68: mov             x1, NULL
    // 0x7bfc6c: r4 = 60
    //     0x7bfc6c: movz            x4, #0x3c
    // 0x7bfc70: branchIfSmi(r0, 0x7bfc7c)
    //     0x7bfc70: tbz             w0, #0, #0x7bfc7c
    // 0x7bfc74: r4 = LoadClassIdInstr(r0)
    //     0x7bfc74: ldur            x4, [x0, #-1]
    //     0x7bfc78: ubfx            x4, x4, #0xc, #0x14
    // 0x7bfc7c: sub             x4, x4, #0x5e
    // 0x7bfc80: cmp             x4, #1
    // 0x7bfc84: b.ls            #0x7bfc98
    // 0x7bfc88: r8 = String
    //     0x7bfc88: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x7bfc8c: r3 = Null
    //     0x7bfc8c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40560] Null
    //     0x7bfc90: ldr             x3, [x3, #0x560]
    // 0x7bfc94: r0 = String()
    //     0x7bfc94: bl              #0xc77f04  ; IsType_String_Stub
    // 0x7bfc98: ldr             x1, [fp, #0x20]
    // 0x7bfc9c: ldr             x2, [fp, #0x18]
    // 0x7bfca0: ldr             x3, [fp, #0x10]
    // 0x7bfca4: r0 = []=()
    //     0x7bfca4: bl              #0x7bfcc0  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::[]=
    // 0x7bfca8: r0 = Null
    //     0x7bfca8: mov             x0, NULL
    // 0x7bfcac: LeaveFrame
    //     0x7bfcac: mov             SP, fp
    //     0x7bfcb0: ldp             fp, lr, [SP], #0x10
    // 0x7bfcb4: ret
    //     0x7bfcb4: ret             
    // 0x7bfcb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bfcb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bfcbc: b               #0x7bfc28
  }
  void []=(CoreBuildTree, String, String) {
    // ** addr: 0x7bfcc0, size: 0xb4
    // 0x7bfcc0: EnterFrame
    //     0x7bfcc0: stp             fp, lr, [SP, #-0x10]!
    //     0x7bfcc4: mov             fp, SP
    // 0x7bfcc8: AllocStack(0x20)
    //     0x7bfcc8: sub             SP, SP, #0x20
    // 0x7bfccc: SetupParameters(CoreBuildTree this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7bfccc: mov             x4, x1
    //     0x7bfcd0: mov             x0, x2
    //     0x7bfcd4: stur            x1, [fp, #-8]
    //     0x7bfcd8: stur            x2, [fp, #-0x10]
    //     0x7bfcdc: stur            x3, [fp, #-0x18]
    // 0x7bfce0: CheckStackOverflow
    //     0x7bfce0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bfce4: cmp             SP, x16
    //     0x7bfce8: b.ls            #0x7bfd6c
    // 0x7bfcec: r1 = Null
    //     0x7bfcec: mov             x1, NULL
    // 0x7bfcf0: r2 = 10
    //     0x7bfcf0: movz            x2, #0xa
    // 0x7bfcf4: r0 = AllocateArray()
    //     0x7bfcf4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7bfcf8: r16 = "*{"
    //     0x7bfcf8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ab38] "*{"
    //     0x7bfcfc: ldr             x16, [x16, #0xb38]
    // 0x7bfd00: StoreField: r0->field_f = r16
    //     0x7bfd00: stur            w16, [x0, #0xf]
    // 0x7bfd04: ldur            x1, [fp, #-0x10]
    // 0x7bfd08: StoreField: r0->field_13 = r1
    //     0x7bfd08: stur            w1, [x0, #0x13]
    // 0x7bfd0c: r16 = ": "
    //     0x7bfd0c: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] ": "
    // 0x7bfd10: ArrayStore: r0[0] = r16  ; List_4
    //     0x7bfd10: stur            w16, [x0, #0x17]
    // 0x7bfd14: ldur            x1, [fp, #-0x18]
    // 0x7bfd18: StoreField: r0->field_1b = r1
    //     0x7bfd18: stur            w1, [x0, #0x1b]
    // 0x7bfd1c: r16 = ";}"
    //     0x7bfd1c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40570] ";}"
    //     0x7bfd20: ldr             x16, [x16, #0x570]
    // 0x7bfd24: StoreField: r0->field_1f = r16
    //     0x7bfd24: stur            w16, [x0, #0x1f]
    // 0x7bfd28: str             x0, [SP]
    // 0x7bfd2c: r0 = _interpolate()
    //     0x7bfd2c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x7bfd30: mov             x1, x0
    // 0x7bfd34: r0 = parse()
    //     0x7bfd34: bl              #0x7ae004  ; [package:csslib/parser.dart] ::parse
    // 0x7bfd38: mov             x1, x0
    // 0x7bfd3c: ldur            x0, [fp, #-8]
    // 0x7bfd40: LoadField: r2 = r0->field_23
    //     0x7bfd40: ldur            w2, [x0, #0x23]
    // 0x7bfd44: DecompressPointer r2
    //     0x7bfd44: add             x2, x2, HEAP, lsl #32
    // 0x7bfd48: stur            x2, [fp, #-0x10]
    // 0x7bfd4c: r0 = CssStyleSheetExtension.collectDeclarations()
    //     0x7bfd4c: bl              #0x7adf40  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::CssStyleSheetExtension.collectDeclarations
    // 0x7bfd50: ldur            x1, [fp, #-0x10]
    // 0x7bfd54: mov             x2, x0
    // 0x7bfd58: r0 = addAll()
    //     0x7bfd58: bl              #0x7bfd74  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] _LockableDeclarations::addAll
    // 0x7bfd5c: r0 = Null
    //     0x7bfd5c: mov             x0, NULL
    // 0x7bfd60: LeaveFrame
    //     0x7bfd60: mov             SP, fp
    //     0x7bfd64: ldp             fp, lr, [SP], #0x10
    // 0x7bfd68: ret
    //     0x7bfd68: ret             
    // 0x7bfd6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bfd6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bfd70: b               #0x7bfcec
  }
  factory _ CoreBuildTree.root(/* No info */) {
    // ** addr: 0x8e64d4, size: 0x9c
    // 0x8e64d4: EnterFrame
    //     0x8e64d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e64d8: mov             fp, SP
    // 0x8e64dc: AllocStack(0x20)
    //     0x8e64dc: sub             SP, SP, #0x20
    // 0x8e64e0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x8e64e0: stur            x2, [fp, #-8]
    //     0x8e64e4: stur            x3, [fp, #-0x10]
    // 0x8e64e8: CheckStackOverflow
    //     0x8e64e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e64ec: cmp             SP, x16
    //     0x8e64f0: b.ls            #0x8e6568
    // 0x8e64f4: r0 = LoadStaticField(0x110c)
    //     0x8e64f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8e64f8: ldr             x0, [x0, #0x2218]
    // 0x8e64fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e6500: cmp             w0, w16
    // 0x8e6504: b.ne            #0x8e6514
    // 0x8e6508: r2 = _rootElement
    //     0x8e6508: add             x2, PP, #0x39, lsl #12  ; [pp+0x39a10] Field <::._rootElement@1080391556>: static late final (offset: 0x110c)
    //     0x8e650c: ldr             x2, [x2, #0xa10]
    // 0x8e6510: r0 = InitLateFinalStaticField()
    //     0x8e6510: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x8e6514: stur            x0, [fp, #-0x18]
    // 0x8e6518: r0 = CoreBuildTree()
    //     0x8e6518: bl              #0x8e657c  ; AllocateCoreBuildTreeStub -> CoreBuildTree (size=0x30)
    // 0x8e651c: r1 = <Declaration>
    //     0x8e651c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39a18] TypeArguments: <Declaration>
    //     0x8e6520: ldr             x1, [x1, #0xa18]
    // 0x8e6524: stur            x0, [fp, #-0x20]
    // 0x8e6528: r0 = _LockableDeclarations()
    //     0x8e6528: bl              #0x8e6570  ; Allocate_LockableDeclarationsStub -> _LockableDeclarations (size=0x10)
    // 0x8e652c: mov             x1, x0
    // 0x8e6530: ldur            x0, [fp, #-0x20]
    // 0x8e6534: StoreField: r0->field_23 = r1
    //     0x8e6534: stur            w1, [x0, #0x23]
    // 0x8e6538: ldur            x1, [fp, #-0x10]
    // 0x8e653c: ArrayStore: r0[0] = r1  ; List_4
    //     0x8e653c: stur            w1, [x0, #0x17]
    // 0x8e6540: r1 = const []
    //     0x8e6540: add             x1, PP, #0x39, lsl #12  ; [pp+0x39a20] List<_CoreBuildOp>(0)
    //     0x8e6544: ldr             x1, [x1, #0xa20]
    // 0x8e6548: StoreField: r0->field_1f = r1
    //     0x8e6548: stur            w1, [x0, #0x1f]
    // 0x8e654c: ldur            x1, [fp, #-0x18]
    // 0x8e6550: StoreField: r0->field_b = r1
    //     0x8e6550: stur            w1, [x0, #0xb]
    // 0x8e6554: ldur            x1, [fp, #-8]
    // 0x8e6558: StoreField: r0->field_f = r1
    //     0x8e6558: stur            w1, [x0, #0xf]
    // 0x8e655c: LeaveFrame
    //     0x8e655c: mov             SP, fp
    //     0x8e6560: ldp             fp, lr, [SP], #0x10
    // 0x8e6564: ret
    //     0x8e6564: ret             
    // 0x8e6568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6568: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e656c: b               #0x8e64f4
  }
  _ build(/* No info */) {
    // ** addr: 0x8e6794, size: 0x430
    // 0x8e6794: EnterFrame
    //     0x8e6794: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6798: mov             fp, SP
    // 0x8e679c: AllocStack(0x58)
    //     0x8e679c: sub             SP, SP, #0x58
    // 0x8e67a0: SetupParameters(CoreBuildTree this /* r1 => r3, fp-0x10 */)
    //     0x8e67a0: mov             x3, x1
    //     0x8e67a4: stur            x1, [fp, #-0x10]
    // 0x8e67a8: CheckStackOverflow
    //     0x8e67a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e67ac: cmp             SP, x16
    //     0x8e67b0: b.ls            #0x8e6ba4
    // 0x8e67b4: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x8e67b4: ldur            w2, [x3, #0x17]
    // 0x8e67b8: DecompressPointer r2
    //     0x8e67b8: add             x2, x2, HEAP, lsl #32
    // 0x8e67bc: stur            x2, [fp, #-8]
    // 0x8e67c0: r0 = Flattener()
    //     0x8e67c0: bl              #0x8ea914  ; AllocateFlattenerStub -> Flattener (size=0x30)
    // 0x8e67c4: mov             x1, x0
    // 0x8e67c8: ldur            x2, [fp, #-8]
    // 0x8e67cc: ldur            x3, [fp, #-0x10]
    // 0x8e67d0: stur            x0, [fp, #-0x18]
    // 0x8e67d4: r0 = Flattener()
    //     0x8e67d4: bl              #0x8e7094  ; [package:flutter_widget_from_html_core/src/internal/flattener.dart] Flattener::Flattener
    // 0x8e67d8: ldur            x0, [fp, #-0x18]
    // 0x8e67dc: LoadField: r3 = r0->field_f
    //     0x8e67dc: ldur            w3, [x0, #0xf]
    // 0x8e67e0: DecompressPointer r3
    //     0x8e67e0: add             x3, x3, HEAP, lsl #32
    // 0x8e67e4: ldur            x2, [fp, #-0x10]
    // 0x8e67e8: stur            x3, [fp, #-0x20]
    // 0x8e67ec: LoadField: r0 = r2->field_27
    //     0x8e67ec: ldur            w0, [x2, #0x27]
    // 0x8e67f0: DecompressPointer r0
    //     0x8e67f0: add             x0, x0, HEAP, lsl #32
    // 0x8e67f4: cmp             w0, NULL
    // 0x8e67f8: b.ne            #0x8e6808
    // 0x8e67fc: r4 = const []
    //     0x8e67fc: add             x4, PP, #0x39, lsl #12  ; [pp+0x39a20] List<_CoreBuildOp>(0)
    //     0x8e6800: ldr             x4, [x4, #0xa20]
    // 0x8e6804: b               #0x8e680c
    // 0x8e6808: mov             x4, x0
    // 0x8e680c: stur            x4, [fp, #-0x18]
    // 0x8e6810: r0 = LoadClassIdInstr(r4)
    //     0x8e6810: ldur            x0, [x4, #-1]
    //     0x8e6814: ubfx            x0, x0, #0xc, #0x14
    // 0x8e6818: mov             x1, x4
    // 0x8e681c: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x8e681c: movz            x17, #0xf03a
    //     0x8e6820: add             lr, x0, x17
    //     0x8e6824: ldr             lr, [x21, lr, lsl #3]
    //     0x8e6828: blr             lr
    // 0x8e682c: mov             x2, x0
    // 0x8e6830: stur            x2, [fp, #-0x28]
    // 0x8e6834: CheckStackOverflow
    //     0x8e6834: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e6838: cmp             SP, x16
    //     0x8e683c: b.ls            #0x8e6bac
    // 0x8e6840: r0 = LoadClassIdInstr(r2)
    //     0x8e6840: ldur            x0, [x2, #-1]
    //     0x8e6844: ubfx            x0, x0, #0xc, #0x14
    // 0x8e6848: mov             x1, x2
    // 0x8e684c: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x8e684c: add             lr, x0, #0x6dc
    //     0x8e6850: ldr             lr, [x21, lr, lsl #3]
    //     0x8e6854: blr             lr
    // 0x8e6858: tbnz            w0, #4, #0x8e68cc
    // 0x8e685c: ldur            x2, [fp, #-0x28]
    // 0x8e6860: r0 = LoadClassIdInstr(r2)
    //     0x8e6860: ldur            x0, [x2, #-1]
    //     0x8e6864: ubfx            x0, x0, #0xc, #0x14
    // 0x8e6868: mov             x1, x2
    // 0x8e686c: r0 = GDT[cid_x0 + 0x995]()
    //     0x8e686c: add             lr, x0, #0x995
    //     0x8e6870: ldr             lr, [x21, lr, lsl #3]
    //     0x8e6874: blr             lr
    // 0x8e6878: LoadField: r1 = r0->field_7
    //     0x8e6878: ldur            w1, [x0, #7]
    // 0x8e687c: DecompressPointer r1
    //     0x8e687c: add             x1, x1, HEAP, lsl #32
    // 0x8e6880: LoadField: r2 = r1->field_23
    //     0x8e6880: ldur            w2, [x1, #0x23]
    // 0x8e6884: DecompressPointer r2
    //     0x8e6884: add             x2, x2, HEAP, lsl #32
    // 0x8e6888: cmp             w2, NULL
    // 0x8e688c: b.ne            #0x8e6898
    // 0x8e6890: r0 = Null
    //     0x8e6890: mov             x0, NULL
    // 0x8e6894: b               #0x8e68bc
    // 0x8e6898: LoadField: r1 = r0->field_b
    //     0x8e6898: ldur            w1, [x0, #0xb]
    // 0x8e689c: DecompressPointer r1
    //     0x8e689c: add             x1, x1, HEAP, lsl #32
    // 0x8e68a0: stp             x1, x2, [SP, #8]
    // 0x8e68a4: ldur            x16, [fp, #-0x20]
    // 0x8e68a8: str             x16, [SP]
    // 0x8e68ac: mov             x0, x2
    // 0x8e68b0: ClosureCall
    //     0x8e68b0: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8e68b4: ldur            x2, [x0, #0x1f]
    //     0x8e68b8: blr             x2
    // 0x8e68bc: cmp             w0, NULL
    // 0x8e68c0: b.ne            #0x8e68d0
    // 0x8e68c4: ldur            x2, [fp, #-0x28]
    // 0x8e68c8: b               #0x8e6834
    // 0x8e68cc: r0 = Null
    //     0x8e68cc: mov             x0, NULL
    // 0x8e68d0: cmp             w0, NULL
    // 0x8e68d4: b.ne            #0x8e68e8
    // 0x8e68d8: ldur            x1, [fp, #-8]
    // 0x8e68dc: ldur            x2, [fp, #-0x10]
    // 0x8e68e0: ldur            x3, [fp, #-0x20]
    // 0x8e68e4: r0 = buildColumnPlaceholder()
    //     0x8e68e4: bl              #0x8e6efc  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::buildColumnPlaceholder
    // 0x8e68e8: cmp             w0, NULL
    // 0x8e68ec: b.ne            #0x8e68fc
    // 0x8e68f0: r4 = Instance__WidgetPlaceholderDefault
    //     0x8e68f0: add             x4, PP, #0x39, lsl #12  ; [pp+0x39a98] Obj!_WidgetPlaceholderDefault@c0fca1
    //     0x8e68f4: ldr             x4, [x4, #0xa98]
    // 0x8e68f8: b               #0x8e6900
    // 0x8e68fc: mov             x4, x0
    // 0x8e6900: ldur            x2, [fp, #-0x10]
    // 0x8e6904: ldur            x3, [fp, #-0x18]
    // 0x8e6908: stur            x4, [fp, #-8]
    // 0x8e690c: r0 = LoadClassIdInstr(r3)
    //     0x8e690c: ldur            x0, [x3, #-1]
    //     0x8e6910: ubfx            x0, x0, #0xc, #0x14
    // 0x8e6914: mov             x1, x3
    // 0x8e6918: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x8e6918: movz            x17, #0xf03a
    //     0x8e691c: add             lr, x0, x17
    //     0x8e6920: ldr             lr, [x21, lr, lsl #3]
    //     0x8e6924: blr             lr
    // 0x8e6928: mov             x3, x0
    // 0x8e692c: ldur            x2, [fp, #-0x10]
    // 0x8e6930: stur            x3, [fp, #-0x28]
    // 0x8e6934: LoadField: r0 = r2->field_b
    //     0x8e6934: ldur            w0, [x2, #0xb]
    // 0x8e6938: DecompressPointer r0
    //     0x8e6938: add             x0, x0, HEAP, lsl #32
    // 0x8e693c: LoadField: r4 = r0->field_1b
    //     0x8e693c: ldur            w4, [x0, #0x1b]
    // 0x8e6940: DecompressPointer r4
    //     0x8e6940: add             x4, x4, HEAP, lsl #32
    // 0x8e6944: stur            x4, [fp, #-0x20]
    // 0x8e6948: ldur            x5, [fp, #-8]
    // 0x8e694c: stur            x5, [fp, #-8]
    // 0x8e6950: CheckStackOverflow
    //     0x8e6950: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e6954: cmp             SP, x16
    //     0x8e6958: b.ls            #0x8e6bb4
    // 0x8e695c: r0 = LoadClassIdInstr(r3)
    //     0x8e695c: ldur            x0, [x3, #-1]
    //     0x8e6960: ubfx            x0, x0, #0xc, #0x14
    // 0x8e6964: mov             x1, x3
    // 0x8e6968: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x8e6968: add             lr, x0, #0x6dc
    //     0x8e696c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e6970: blr             lr
    // 0x8e6974: tbnz            w0, #4, #0x8e6aa8
    // 0x8e6978: ldur            x2, [fp, #-0x28]
    // 0x8e697c: r0 = LoadClassIdInstr(r2)
    //     0x8e697c: ldur            x0, [x2, #-1]
    //     0x8e6980: ubfx            x0, x0, #0xc, #0x14
    // 0x8e6984: mov             x1, x2
    // 0x8e6988: r0 = GDT[cid_x0 + 0x995]()
    //     0x8e6988: add             lr, x0, #0x995
    //     0x8e698c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e6990: blr             lr
    // 0x8e6994: LoadField: r1 = r0->field_7
    //     0x8e6994: ldur            w1, [x0, #7]
    // 0x8e6998: DecompressPointer r1
    //     0x8e6998: add             x1, x1, HEAP, lsl #32
    // 0x8e699c: stur            x1, [fp, #-0x30]
    // 0x8e69a0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8e69a0: ldur            w2, [x1, #0x17]
    // 0x8e69a4: DecompressPointer r2
    //     0x8e69a4: add             x2, x2, HEAP, lsl #32
    // 0x8e69a8: cmp             w2, NULL
    // 0x8e69ac: b.ne            #0x8e69b8
    // 0x8e69b0: r0 = Null
    //     0x8e69b0: mov             x0, NULL
    // 0x8e69b4: b               #0x8e69dc
    // 0x8e69b8: LoadField: r3 = r0->field_b
    //     0x8e69b8: ldur            w3, [x0, #0xb]
    // 0x8e69bc: DecompressPointer r3
    //     0x8e69bc: add             x3, x3, HEAP, lsl #32
    // 0x8e69c0: stp             x3, x2, [SP, #8]
    // 0x8e69c4: ldur            x16, [fp, #-8]
    // 0x8e69c8: str             x16, [SP]
    // 0x8e69cc: mov             x0, x2
    // 0x8e69d0: ClosureCall
    //     0x8e69d0: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8e69d4: ldur            x2, [x0, #0x1f]
    //     0x8e69d8: blr             x2
    // 0x8e69dc: cmp             w0, NULL
    // 0x8e69e0: b.ne            #0x8e69ec
    // 0x8e69e4: ldur            x4, [fp, #-8]
    // 0x8e69e8: b               #0x8e69f0
    // 0x8e69ec: mov             x4, x0
    // 0x8e69f0: ldur            x3, [fp, #-0x20]
    // 0x8e69f4: ldur            x0, [fp, #-0x30]
    // 0x8e69f8: stur            x4, [fp, #-0x38]
    // 0x8e69fc: r1 = Null
    //     0x8e69fc: mov             x1, NULL
    // 0x8e6a00: r2 = 6
    //     0x8e6a00: movz            x2, #0x6
    // 0x8e6a04: r0 = AllocateArray()
    //     0x8e6a04: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8e6a08: mov             x1, x0
    // 0x8e6a0c: ldur            x0, [fp, #-0x20]
    // 0x8e6a10: StoreField: r1->field_f = r0
    //     0x8e6a10: stur            w0, [x1, #0xf]
    // 0x8e6a14: r16 = "--"
    //     0x8e6a14: ldr             x16, [PP, #0x51d0]  ; [pp+0x51d0] "--"
    // 0x8e6a18: StoreField: r1->field_13 = r16
    //     0x8e6a18: stur            w16, [x1, #0x13]
    // 0x8e6a1c: ldur            x2, [fp, #-0x30]
    // 0x8e6a20: LoadField: r3 = r2->field_b
    //     0x8e6a20: ldur            w3, [x2, #0xb]
    // 0x8e6a24: DecompressPointer r3
    //     0x8e6a24: add             x3, x3, HEAP, lsl #32
    // 0x8e6a28: cmp             w3, NULL
    // 0x8e6a2c: b.ne            #0x8e6a34
    // 0x8e6a30: r3 = "lazy"
    //     0x8e6a30: ldr             x3, [PP, #0x6380]  ; [pp+0x6380] "lazy"
    // 0x8e6a34: ldur            x2, [fp, #-0x38]
    // 0x8e6a38: ArrayStore: r1[0] = r3  ; List_4
    //     0x8e6a38: stur            w3, [x1, #0x17]
    // 0x8e6a3c: str             x1, [SP]
    // 0x8e6a40: r0 = _interpolate()
    //     0x8e6a40: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x8e6a44: mov             x1, x0
    // 0x8e6a48: ldur            x0, [fp, #-0x38]
    // 0x8e6a4c: stur            x1, [fp, #-0x30]
    // 0x8e6a50: r2 = LoadClassIdInstr(r0)
    //     0x8e6a50: ldur            x2, [x0, #-1]
    //     0x8e6a54: ubfx            x2, x2, #0xc, #0x14
    // 0x8e6a58: r17 = -4943
    //     0x8e6a58: movn            x17, #0x134e
    // 0x8e6a5c: add             x16, x2, x17
    // 0x8e6a60: cmp             x16, #3
    // 0x8e6a64: b.hi            #0x8e6a70
    // 0x8e6a68: mov             x5, x0
    // 0x8e6a6c: b               #0x8e6a98
    // 0x8e6a70: r0 = WidgetPlaceholder()
    //     0x8e6a70: bl              #0x7adb84  ; AllocateWidgetPlaceholderStub -> WidgetPlaceholder (size=0x18)
    // 0x8e6a74: stur            x0, [fp, #-0x40]
    // 0x8e6a78: ldur            x16, [fp, #-0x30]
    // 0x8e6a7c: ldur            lr, [fp, #-0x38]
    // 0x8e6a80: stp             lr, x16, [SP]
    // 0x8e6a84: mov             x1, x0
    // 0x8e6a88: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, debugLabel, 0x1, null]
    //     0x8e6a88: add             x4, PP, #0x39, lsl #12  ; [pp+0x39aa0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "debugLabel", 0x1, Null]
    //     0x8e6a8c: ldr             x4, [x4, #0xaa0]
    // 0x8e6a90: r0 = WidgetPlaceholder()
    //     0x8e6a90: bl              #0x7ad9a4  ; [package:flutter_widget_from_html_core/src/core_helpers.dart] WidgetPlaceholder::WidgetPlaceholder
    // 0x8e6a94: ldur            x5, [fp, #-0x40]
    // 0x8e6a98: ldur            x2, [fp, #-0x10]
    // 0x8e6a9c: ldur            x3, [fp, #-0x28]
    // 0x8e6aa0: ldur            x4, [fp, #-0x20]
    // 0x8e6aa4: b               #0x8e694c
    // 0x8e6aa8: ldur            x2, [fp, #-8]
    // 0x8e6aac: r0 = LoadClassIdInstr(r2)
    //     0x8e6aac: ldur            x0, [x2, #-1]
    //     0x8e6ab0: ubfx            x0, x0, #0xc, #0x14
    // 0x8e6ab4: mov             x1, x2
    // 0x8e6ab8: r0 = GDT[cid_x0 + -0x27c]()
    //     0x8e6ab8: sub             lr, x0, #0x27c
    //     0x8e6abc: ldr             lr, [x21, lr, lsl #3]
    //     0x8e6ac0: blr             lr
    // 0x8e6ac4: tbnz            w0, #4, #0x8e6ad8
    // 0x8e6ac8: r0 = Null
    //     0x8e6ac8: mov             x0, NULL
    // 0x8e6acc: LeaveFrame
    //     0x8e6acc: mov             SP, fp
    //     0x8e6ad0: ldp             fp, lr, [SP], #0x10
    // 0x8e6ad4: ret
    //     0x8e6ad4: ret             
    // 0x8e6ad8: ldur            x0, [fp, #-0x18]
    // 0x8e6adc: ldur            x1, [fp, #-0x10]
    // 0x8e6ae0: ldur            x2, [fp, #-8]
    // 0x8e6ae4: r0 = wrapWidgetAnchors()
    //     0x8e6ae4: bl              #0x8e6c40  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] Anchor::wrapWidgetAnchors
    // 0x8e6ae8: ldur            x1, [fp, #-0x18]
    // 0x8e6aec: r0 = LoadClassIdInstr(r1)
    //     0x8e6aec: ldur            x0, [x1, #-1]
    //     0x8e6af0: ubfx            x0, x0, #0xc, #0x14
    // 0x8e6af4: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x8e6af4: movz            x17, #0xf03a
    //     0x8e6af8: add             lr, x0, x17
    //     0x8e6afc: ldr             lr, [x21, lr, lsl #3]
    //     0x8e6b00: blr             lr
    // 0x8e6b04: mov             x2, x0
    // 0x8e6b08: stur            x2, [fp, #-0x10]
    // 0x8e6b0c: CheckStackOverflow
    //     0x8e6b0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e6b10: cmp             SP, x16
    //     0x8e6b14: b.ls            #0x8e6bbc
    // 0x8e6b18: r0 = LoadClassIdInstr(r2)
    //     0x8e6b18: ldur            x0, [x2, #-1]
    //     0x8e6b1c: ubfx            x0, x0, #0xc, #0x14
    // 0x8e6b20: mov             x1, x2
    // 0x8e6b24: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x8e6b24: add             lr, x0, #0x6dc
    //     0x8e6b28: ldr             lr, [x21, lr, lsl #3]
    //     0x8e6b2c: blr             lr
    // 0x8e6b30: tbnz            w0, #4, #0x8e6b94
    // 0x8e6b34: ldur            x2, [fp, #-0x10]
    // 0x8e6b38: r0 = LoadClassIdInstr(r2)
    //     0x8e6b38: ldur            x0, [x2, #-1]
    //     0x8e6b3c: ubfx            x0, x0, #0xc, #0x14
    // 0x8e6b40: mov             x1, x2
    // 0x8e6b44: r0 = GDT[cid_x0 + 0x995]()
    //     0x8e6b44: add             lr, x0, #0x995
    //     0x8e6b48: ldr             lr, [x21, lr, lsl #3]
    //     0x8e6b4c: blr             lr
    // 0x8e6b50: LoadField: r1 = r0->field_7
    //     0x8e6b50: ldur            w1, [x0, #7]
    // 0x8e6b54: DecompressPointer r1
    //     0x8e6b54: add             x1, x1, HEAP, lsl #32
    // 0x8e6b58: LoadField: r2 = r1->field_1f
    //     0x8e6b58: ldur            w2, [x1, #0x1f]
    // 0x8e6b5c: DecompressPointer r2
    //     0x8e6b5c: add             x2, x2, HEAP, lsl #32
    // 0x8e6b60: cmp             w2, NULL
    // 0x8e6b64: b.eq            #0x8e6b8c
    // 0x8e6b68: LoadField: r1 = r0->field_b
    //     0x8e6b68: ldur            w1, [x0, #0xb]
    // 0x8e6b6c: DecompressPointer r1
    //     0x8e6b6c: add             x1, x1, HEAP, lsl #32
    // 0x8e6b70: stp             x1, x2, [SP, #8]
    // 0x8e6b74: ldur            x16, [fp, #-8]
    // 0x8e6b78: str             x16, [SP]
    // 0x8e6b7c: mov             x0, x2
    // 0x8e6b80: ClosureCall
    //     0x8e6b80: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8e6b84: ldur            x2, [x0, #0x1f]
    //     0x8e6b88: blr             x2
    // 0x8e6b8c: ldur            x2, [fp, #-0x10]
    // 0x8e6b90: b               #0x8e6b0c
    // 0x8e6b94: ldur            x0, [fp, #-8]
    // 0x8e6b98: LeaveFrame
    //     0x8e6b98: mov             SP, fp
    //     0x8e6b9c: ldp             fp, lr, [SP], #0x10
    // 0x8e6ba0: ret
    //     0x8e6ba0: ret             
    // 0x8e6ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6ba4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6ba8: b               #0x8e67b4
    // 0x8e6bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6bac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6bb0: b               #0x8e6840
    // 0x8e6bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6bb4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6bb8: b               #0x8e695c
    // 0x8e6bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6bbc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6bc0: b               #0x8e6b18
  }
  _ addBitsFromNodes(/* No info */) {
    // ** addr: 0x8ea920, size: 0x128
    // 0x8ea920: EnterFrame
    //     0x8ea920: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea924: mov             fp, SP
    // 0x8ea928: AllocStack(0x30)
    //     0x8ea928: sub             SP, SP, #0x30
    // 0x8ea92c: SetupParameters(CoreBuildTree this /* r1 => r3, fp-0x30 */)
    //     0x8ea92c: mov             x3, x1
    //     0x8ea930: stur            x1, [fp, #-0x30]
    // 0x8ea934: CheckStackOverflow
    //     0x8ea934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ea938: cmp             SP, x16
    //     0x8ea93c: b.ls            #0x8eaa38
    // 0x8ea940: LoadField: r4 = r2->field_b
    //     0x8ea940: ldur            w4, [x2, #0xb]
    // 0x8ea944: DecompressPointer r4
    //     0x8ea944: add             x4, x4, HEAP, lsl #32
    // 0x8ea948: stur            x4, [fp, #-0x28]
    // 0x8ea94c: LoadField: r5 = r4->field_7
    //     0x8ea94c: ldur            w5, [x4, #7]
    // 0x8ea950: DecompressPointer r5
    //     0x8ea950: add             x5, x5, HEAP, lsl #32
    // 0x8ea954: stur            x5, [fp, #-0x20]
    // 0x8ea958: LoadField: r0 = r4->field_b
    //     0x8ea958: ldur            w0, [x4, #0xb]
    // 0x8ea95c: r6 = LoadInt32Instr(r0)
    //     0x8ea95c: sbfx            x6, x0, #1, #0x1f
    // 0x8ea960: stur            x6, [fp, #-0x18]
    // 0x8ea964: r0 = 0
    //     0x8ea964: movz            x0, #0
    // 0x8ea968: CheckStackOverflow
    //     0x8ea968: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ea96c: cmp             SP, x16
    //     0x8ea970: b.ls            #0x8eaa40
    // 0x8ea974: LoadField: r1 = r4->field_b
    //     0x8ea974: ldur            w1, [x4, #0xb]
    // 0x8ea978: r2 = LoadInt32Instr(r1)
    //     0x8ea978: sbfx            x2, x1, #1, #0x1f
    // 0x8ea97c: cmp             x6, x2
    // 0x8ea980: b.ne            #0x8eaa18
    // 0x8ea984: cmp             x0, x2
    // 0x8ea988: b.ge            #0x8eaa08
    // 0x8ea98c: LoadField: r1 = r4->field_f
    //     0x8ea98c: ldur            w1, [x4, #0xf]
    // 0x8ea990: DecompressPointer r1
    //     0x8ea990: add             x1, x1, HEAP, lsl #32
    // 0x8ea994: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x8ea994: add             x16, x1, x0, lsl #2
    //     0x8ea998: ldur            w7, [x16, #0xf]
    // 0x8ea99c: DecompressPointer r7
    //     0x8ea99c: add             x7, x7, HEAP, lsl #32
    // 0x8ea9a0: stur            x7, [fp, #-0x10]
    // 0x8ea9a4: add             x8, x0, #1
    // 0x8ea9a8: stur            x8, [fp, #-8]
    // 0x8ea9ac: cmp             w7, NULL
    // 0x8ea9b0: b.ne            #0x8ea9e4
    // 0x8ea9b4: mov             x0, x7
    // 0x8ea9b8: mov             x2, x5
    // 0x8ea9bc: r1 = Null
    //     0x8ea9bc: mov             x1, NULL
    // 0x8ea9c0: cmp             w2, NULL
    // 0x8ea9c4: b.eq            #0x8ea9e4
    // 0x8ea9c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8ea9c8: ldur            w4, [x2, #0x17]
    // 0x8ea9cc: DecompressPointer r4
    //     0x8ea9cc: add             x4, x4, HEAP, lsl #32
    // 0x8ea9d0: r8 = X0
    //     0x8ea9d0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x8ea9d4: LoadField: r9 = r4->field_7
    //     0x8ea9d4: ldur            x9, [x4, #7]
    // 0x8ea9d8: r3 = Null
    //     0x8ea9d8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39d88] Null
    //     0x8ea9dc: ldr             x3, [x3, #0xd88]
    // 0x8ea9e0: blr             x9
    // 0x8ea9e4: ldur            x1, [fp, #-0x30]
    // 0x8ea9e8: ldur            x2, [fp, #-0x10]
    // 0x8ea9ec: r0 = _addBitsFromNode()
    //     0x8ea9ec: bl              #0x8eaa48  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::_addBitsFromNode
    // 0x8ea9f0: ldur            x0, [fp, #-8]
    // 0x8ea9f4: ldur            x3, [fp, #-0x30]
    // 0x8ea9f8: ldur            x4, [fp, #-0x28]
    // 0x8ea9fc: ldur            x5, [fp, #-0x20]
    // 0x8eaa00: ldur            x6, [fp, #-0x18]
    // 0x8eaa04: b               #0x8ea968
    // 0x8eaa08: r0 = Null
    //     0x8eaa08: mov             x0, NULL
    // 0x8eaa0c: LeaveFrame
    //     0x8eaa0c: mov             SP, fp
    //     0x8eaa10: ldp             fp, lr, [SP], #0x10
    // 0x8eaa14: ret
    //     0x8eaa14: ret             
    // 0x8eaa18: mov             x0, x4
    // 0x8eaa1c: r0 = ConcurrentModificationError()
    //     0x8eaa1c: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8eaa20: mov             x1, x0
    // 0x8eaa24: ldur            x0, [fp, #-0x28]
    // 0x8eaa28: StoreField: r1->field_b = r0
    //     0x8eaa28: stur            w0, [x1, #0xb]
    // 0x8eaa2c: mov             x0, x1
    // 0x8eaa30: r0 = Throw()
    //     0x8eaa30: bl              #0xc6e4f4  ; ThrowStub
    // 0x8eaa34: brk             #0
    // 0x8eaa38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eaa38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eaa3c: b               #0x8ea940
    // 0x8eaa40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eaa40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eaa44: b               #0x8ea974
  }
  _ _addBitsFromNode(/* No info */) {
    // ** addr: 0x8eaa48, size: 0x3c0
    // 0x8eaa48: EnterFrame
    //     0x8eaa48: stp             fp, lr, [SP, #-0x10]!
    //     0x8eaa4c: mov             fp, SP
    // 0x8eaa50: AllocStack(0x48)
    //     0x8eaa50: sub             SP, SP, #0x48
    // 0x8eaa54: SetupParameters(CoreBuildTree this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8eaa54: mov             x3, x1
    //     0x8eaa58: stur            x1, [fp, #-8]
    //     0x8eaa5c: stur            x2, [fp, #-0x10]
    // 0x8eaa60: CheckStackOverflow
    //     0x8eaa60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8eaa64: cmp             SP, x16
    //     0x8eaa68: b.ls            #0x8eadf8
    // 0x8eaa6c: r0 = LoadClassIdInstr(r2)
    //     0x8eaa6c: ldur            x0, [x2, #-1]
    //     0x8eaa70: ubfx            x0, x0, #0xc, #0x14
    // 0x8eaa74: mov             x1, x2
    // 0x8eaa78: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8eaa78: sub             lr, x0, #1, lsl #12
    //     0x8eaa7c: ldr             lr, [x21, lr, lsl #3]
    //     0x8eaa80: blr             lr
    // 0x8eaa84: cmp             x0, #3
    // 0x8eaa88: b.ne            #0x8eab38
    // 0x8eaa8c: ldur            x3, [fp, #-0x10]
    // 0x8eaa90: mov             x0, x3
    // 0x8eaa94: r2 = Null
    //     0x8eaa94: mov             x2, NULL
    // 0x8eaa98: r1 = Null
    //     0x8eaa98: mov             x1, NULL
    // 0x8eaa9c: r4 = LoadClassIdInstr(r0)
    //     0x8eaa9c: ldur            x4, [x0, #-1]
    //     0x8eaaa0: ubfx            x4, x4, #0xc, #0x14
    // 0x8eaaa4: cmp             x4, #0xd39
    // 0x8eaaa8: b.eq            #0x8eaac0
    // 0x8eaaac: r8 = Text
    //     0x8eaaac: add             x8, PP, #0x27, lsl #12  ; [pp+0x27fb8] Type: Text
    //     0x8eaab0: ldr             x8, [x8, #0xfb8]
    // 0x8eaab4: r3 = Null
    //     0x8eaab4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39d98] Null
    //     0x8eaab8: ldr             x3, [x3, #0xd98]
    // 0x8eaabc: r0 = DefaultTypeTest()
    //     0x8eaabc: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x8eaac0: ldur            x1, [fp, #-0x10]
    // 0x8eaac4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8eaac4: ldur            w0, [x1, #0x17]
    // 0x8eaac8: DecompressPointer r0
    //     0x8eaac8: add             x0, x0, HEAP, lsl #32
    // 0x8eaacc: r2 = 60
    //     0x8eaacc: movz            x2, #0x3c
    // 0x8eaad0: branchIfSmi(r0, 0x8eaadc)
    //     0x8eaad0: tbz             w0, #0, #0x8eaadc
    // 0x8eaad4: r2 = LoadClassIdInstr(r0)
    //     0x8eaad4: ldur            x2, [x0, #-1]
    //     0x8eaad8: ubfx            x2, x2, #0xc, #0x14
    // 0x8eaadc: str             x0, [SP]
    // 0x8eaae0: mov             x0, x2
    // 0x8eaae4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8eaae4: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8eaae8: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x8eaae8: movz            x17, #0x7a11
    //     0x8eaaec: add             lr, x0, x17
    //     0x8eaaf0: ldr             lr, [x21, lr, lsl #3]
    //     0x8eaaf4: blr             lr
    // 0x8eaaf8: mov             x1, x0
    // 0x8eaafc: ldur            x2, [fp, #-0x10]
    // 0x8eab00: ArrayStore: r2[0] = r0  ; List_4
    //     0x8eab00: stur            w0, [x2, #0x17]
    //     0x8eab04: ldurb           w16, [x2, #-1]
    //     0x8eab08: ldurb           w17, [x0, #-1]
    //     0x8eab0c: and             x16, x17, x16, lsr #2
    //     0x8eab10: tst             x16, HEAP, lsr #32
    //     0x8eab14: b.eq            #0x8eab1c
    //     0x8eab18: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8eab1c: mov             x2, x1
    // 0x8eab20: ldur            x1, [fp, #-8]
    // 0x8eab24: r0 = _addText()
    //     0x8eab24: bl              #0x908238  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::_addText
    // 0x8eab28: r0 = Null
    //     0x8eab28: mov             x0, NULL
    // 0x8eab2c: LeaveFrame
    //     0x8eab2c: mov             SP, fp
    //     0x8eab30: ldp             fp, lr, [SP], #0x10
    // 0x8eab34: ret
    //     0x8eab34: ret             
    // 0x8eab38: ldur            x2, [fp, #-0x10]
    // 0x8eab3c: r0 = LoadClassIdInstr(r2)
    //     0x8eab3c: ldur            x0, [x2, #-1]
    //     0x8eab40: ubfx            x0, x0, #0xc, #0x14
    // 0x8eab44: mov             x1, x2
    // 0x8eab48: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8eab48: sub             lr, x0, #1, lsl #12
    //     0x8eab4c: ldr             lr, [x21, lr, lsl #3]
    //     0x8eab50: blr             lr
    // 0x8eab54: cmp             x0, #1
    // 0x8eab58: b.eq            #0x8eab6c
    // 0x8eab5c: r0 = Null
    //     0x8eab5c: mov             x0, NULL
    // 0x8eab60: LeaveFrame
    //     0x8eab60: mov             SP, fp
    //     0x8eab64: ldp             fp, lr, [SP], #0x10
    // 0x8eab68: ret
    //     0x8eab68: ret             
    // 0x8eab6c: ldur            x0, [fp, #-0x10]
    // 0x8eab70: r2 = Null
    //     0x8eab70: mov             x2, NULL
    // 0x8eab74: r1 = Null
    //     0x8eab74: mov             x1, NULL
    // 0x8eab78: r4 = LoadClassIdInstr(r0)
    //     0x8eab78: ldur            x4, [x0, #-1]
    //     0x8eab7c: ubfx            x4, x4, #0xc, #0x14
    // 0x8eab80: cmp             x4, #0xd3d
    // 0x8eab84: b.eq            #0x8eab9c
    // 0x8eab88: r8 = Element
    //     0x8eab88: add             x8, PP, #0x27, lsl #12  ; [pp+0x27fa0] Type: Element
    //     0x8eab8c: ldr             x8, [x8, #0xfa0]
    // 0x8eab90: r3 = Null
    //     0x8eab90: add             x3, PP, #0x39, lsl #12  ; [pp+0x39da8] Null
    //     0x8eab94: ldr             x3, [x3, #0xda8]
    // 0x8eab98: r0 = Element()
    //     0x8eab98: bl              #0x4ec670  ; IsType_Element_Stub
    // 0x8eab9c: ldur            x16, [fp, #-0x10]
    // 0x8eaba0: str             x16, [SP]
    // 0x8eaba4: ldur            x1, [fp, #-8]
    // 0x8eaba8: r4 = const [0, 0x2, 0x1, 0x1, element, 0x1, null]
    //     0x8eaba8: add             x4, PP, #0x39, lsl #12  ; [pp+0x39db8] List(7) [0, 0x2, 0x1, 0x1, "element", 0x1, Null]
    //     0x8eabac: ldr             x4, [x4, #0xdb8]
    // 0x8eabb0: r0 = sub()
    //     0x8eabb0: bl              #0x908198  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::sub
    // 0x8eabb4: mov             x1, x0
    // 0x8eabb8: stur            x0, [fp, #-0x18]
    // 0x8eabbc: r0 = _parseEverything()
    //     0x8eabbc: bl              #0x8eb050  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::_parseEverything
    // 0x8eabc0: ldur            x1, [fp, #-0x10]
    // 0x8eabc4: LoadField: r0 = r1->field_f
    //     0x8eabc4: ldur            w0, [x1, #0xf]
    // 0x8eabc8: DecompressPointer r0
    //     0x8eabc8: add             x0, x0, HEAP, lsl #32
    // 0x8eabcc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8eabd0: cmp             w0, w16
    // 0x8eabd4: b.ne            #0x8eabe4
    // 0x8eabd8: r2 = nodes
    //     0x8eabd8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28038] Field <Node.nodes>: late final (offset: 0x10)
    //     0x8eabdc: ldr             x2, [x2, #0x38]
    // 0x8eabe0: r0 = InitLateFinalInstanceField()
    //     0x8eabe0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8eabe4: ldur            x1, [fp, #-0x18]
    // 0x8eabe8: mov             x2, x0
    // 0x8eabec: r0 = addBitsFromNodes()
    //     0x8eabec: bl              #0x8ea920  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::addBitsFromNodes
    // 0x8eabf0: ldur            x0, [fp, #-0x18]
    // 0x8eabf4: LoadField: r3 = r0->field_27
    //     0x8eabf4: ldur            w3, [x0, #0x27]
    // 0x8eabf8: DecompressPointer r3
    //     0x8eabf8: add             x3, x3, HEAP, lsl #32
    // 0x8eabfc: stur            x3, [fp, #-0x10]
    // 0x8eac00: cmp             w3, NULL
    // 0x8eac04: b.ne            #0x8eac14
    // 0x8eac08: mov             x2, x3
    // 0x8eac0c: r1 = Null
    //     0x8eac0c: mov             x1, NULL
    // 0x8eac10: b               #0x8eac60
    // 0x8eac14: mov             x1, x3
    // 0x8eac18: r2 = Closure: (_CoreBuildOp) => bool from Function '_renderBlock@1080391556': static.
    //     0x8eac18: add             x2, PP, #0x39, lsl #12  ; [pp+0x39dc0] Closure: (_CoreBuildOp) => bool from Function '_renderBlock@1080391556': static. (0x227b79588b0)
    //     0x8eac1c: ldr             x2, [x2, #0xdc0]
    // 0x8eac20: r0 = where()
    //     0x8eac20: bl              #0x707490  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x8eac24: mov             x1, x0
    // 0x8eac28: r0 = iterator()
    //     0x8eac28: bl              #0x6b1614  ; [dart:_internal] WhereIterable::iterator
    // 0x8eac2c: r1 = LoadClassIdInstr(r0)
    //     0x8eac2c: ldur            x1, [x0, #-1]
    //     0x8eac30: ubfx            x1, x1, #0xc, #0x14
    // 0x8eac34: mov             x16, x0
    // 0x8eac38: mov             x0, x1
    // 0x8eac3c: mov             x1, x16
    // 0x8eac40: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x8eac40: add             lr, x0, #0x6dc
    //     0x8eac44: ldr             lr, [x21, lr, lsl #3]
    //     0x8eac48: blr             lr
    // 0x8eac4c: eor             x1, x0, #0x10
    // 0x8eac50: eor             x0, x1, #0x10
    // 0x8eac54: mov             x1, x0
    // 0x8eac58: ldur            x0, [fp, #-0x18]
    // 0x8eac5c: ldur            x2, [fp, #-0x10]
    // 0x8eac60: r16 = true
    //     0x8eac60: add             x16, NULL, #0x20  ; true
    // 0x8eac64: cmp             w1, w16
    // 0x8eac68: r16 = true
    //     0x8eac68: add             x16, NULL, #0x20  ; true
    // 0x8eac6c: r17 = false
    //     0x8eac6c: add             x17, NULL, #0x30  ; false
    // 0x8eac70: csel            x3, x16, x17, eq
    // 0x8eac74: stur            x3, [fp, #-0x20]
    // 0x8eac78: eor             x1, x3, #0x10
    // 0x8eac7c: StoreField: r0->field_2b = r1
    //     0x8eac7c: stur            w1, [x0, #0x2b]
    // 0x8eac80: cmp             w2, NULL
    // 0x8eac84: b.eq            #0x8ead88
    // 0x8eac88: r1 = <_CoreBuildOp, _SplayTreeSetNode<_CoreBuildOp>, _CoreBuildOp, _SplayTreeSetNode<_CoreBuildOp>>
    //     0x8eac88: add             x1, PP, #0x39, lsl #12  ; [pp+0x39d68] TypeArguments: <_CoreBuildOp, _SplayTreeSetNode<_CoreBuildOp>, _CoreBuildOp, _SplayTreeSetNode<_CoreBuildOp>>
    //     0x8eac8c: ldr             x1, [x1, #0xd68]
    // 0x8eac90: r0 = _SplayTreeKeyIterator()
    //     0x8eac90: bl              #0x66ea20  ; Allocate_SplayTreeKeyIteratorStub -> _SplayTreeKeyIterator<C2X0, C2X1 bound _SplayTreeNode> (size=0x20)
    // 0x8eac94: mov             x1, x0
    // 0x8eac98: ldur            x2, [fp, #-0x10]
    // 0x8eac9c: stur            x0, [fp, #-0x10]
    // 0x8eaca0: r0 = _SplayTreeIterator()
    //     0x8eaca0: bl              #0x66e95c  ; [dart:collection] _SplayTreeIterator::_SplayTreeIterator
    // 0x8eaca4: ldur            x0, [fp, #-0x10]
    // 0x8eaca8: LoadField: r2 = r0->field_f
    //     0x8eaca8: ldur            w2, [x0, #0xf]
    // 0x8eacac: DecompressPointer r2
    //     0x8eacac: add             x2, x2, HEAP, lsl #32
    // 0x8eacb0: stur            x2, [fp, #-0x30]
    // 0x8eacb4: ldur            x3, [fp, #-0x18]
    // 0x8eacb8: stur            x3, [fp, #-0x28]
    // 0x8eacbc: CheckStackOverflow
    //     0x8eacbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8eacc0: cmp             SP, x16
    //     0x8eacc4: b.ls            #0x8eae00
    // 0x8eacc8: mov             x1, x0
    // 0x8eaccc: r0 = moveNext()
    //     0x8eaccc: bl              #0xb6e530  ; [dart:collection] _SplayTreeIterator::moveNext
    // 0x8eacd0: tbnz            w0, #4, #0x8ead80
    // 0x8eacd4: ldur            x3, [fp, #-0x30]
    // 0x8eacd8: LoadField: r0 = r3->field_b
    //     0x8eacd8: ldur            w0, [x3, #0xb]
    // 0x8eacdc: cbnz            w0, #0x8ead18
    // 0x8eace0: r0 = Null
    //     0x8eace0: mov             x0, NULL
    // 0x8eace4: r2 = Null
    //     0x8eace4: mov             x2, NULL
    // 0x8eace8: r1 = Null
    //     0x8eace8: mov             x1, NULL
    // 0x8eacec: r4 = LoadClassIdInstr(r0)
    //     0x8eacec: ldur            x4, [x0, #-1]
    //     0x8eacf0: ubfx            x4, x4, #0xc, #0x14
    // 0x8eacf4: cmp             x4, #0x58c
    // 0x8eacf8: b.eq            #0x8ead10
    // 0x8eacfc: r8 = _CoreBuildOp
    //     0x8eacfc: add             x8, PP, #0x39, lsl #12  ; [pp+0x39d70] Type: _CoreBuildOp
    //     0x8ead00: ldr             x8, [x8, #0xd70]
    // 0x8ead04: r3 = Null
    //     0x8ead04: add             x3, PP, #0x39, lsl #12  ; [pp+0x39dc8] Null
    //     0x8ead08: ldr             x3, [x3, #0xdc8]
    // 0x8ead0c: r0 = _CoreBuildOp()
    //     0x8ead0c: bl              #0x8e6588  ; IsType__CoreBuildOp_Stub
    // 0x8ead10: r0 = Null
    //     0x8ead10: mov             x0, NULL
    // 0x8ead14: b               #0x8ead2c
    // 0x8ead18: ldur            x1, [fp, #-0x30]
    // 0x8ead1c: r0 = last()
    //     0x8ead1c: bl              #0x701008  ; [dart:core] _GrowableList::last
    // 0x8ead20: LoadField: r1 = r0->field_b
    //     0x8ead20: ldur            w1, [x0, #0xb]
    // 0x8ead24: DecompressPointer r1
    //     0x8ead24: add             x1, x1, HEAP, lsl #32
    // 0x8ead28: mov             x0, x1
    // 0x8ead2c: LoadField: r1 = r0->field_7
    //     0x8ead2c: ldur            w1, [x0, #7]
    // 0x8ead30: DecompressPointer r1
    //     0x8ead30: add             x1, x1, HEAP, lsl #32
    // 0x8ead34: LoadField: r0 = r1->field_13
    //     0x8ead34: ldur            w0, [x1, #0x13]
    // 0x8ead38: DecompressPointer r0
    //     0x8ead38: add             x0, x0, HEAP, lsl #32
    // 0x8ead3c: cmp             w0, NULL
    // 0x8ead40: b.ne            #0x8ead4c
    // 0x8ead44: r0 = Null
    //     0x8ead44: mov             x0, NULL
    // 0x8ead48: b               #0x8ead60
    // 0x8ead4c: ldur            x16, [fp, #-0x28]
    // 0x8ead50: stp             x16, x0, [SP]
    // 0x8ead54: ClosureCall
    //     0x8ead54: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8ead58: ldur            x2, [x0, #0x1f]
    //     0x8ead5c: blr             x2
    // 0x8ead60: cmp             w0, NULL
    // 0x8ead64: b.ne            #0x8ead70
    // 0x8ead68: ldur            x3, [fp, #-0x28]
    // 0x8ead6c: b               #0x8ead74
    // 0x8ead70: mov             x3, x0
    // 0x8ead74: ldur            x2, [fp, #-0x30]
    // 0x8ead78: ldur            x0, [fp, #-0x10]
    // 0x8ead7c: b               #0x8eacb8
    // 0x8ead80: ldur            x1, [fp, #-0x28]
    // 0x8ead84: b               #0x8ead8c
    // 0x8ead88: ldur            x1, [fp, #-0x18]
    // 0x8ead8c: ldur            x0, [fp, #-0x20]
    // 0x8ead90: tbnz            w0, #4, #0x8eadcc
    // 0x8ead94: r0 = build()
    //     0x8ead94: bl              #0x8e6794  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::build
    // 0x8ead98: cmp             w0, NULL
    // 0x8ead9c: b.eq            #0x8eade8
    // 0x8eada0: ldur            x1, [fp, #-8]
    // 0x8eada4: mov             x2, x0
    // 0x8eada8: r0 = block()
    //     0x8eada8: bl              #0x8eaf9c  ; [package:flutter_widget_from_html_core/src/core_data.dart] WidgetBit::block
    // 0x8eadac: r16 = <WidgetBit<Widget>>
    //     0x8eadac: add             x16, PP, #0x39, lsl #12  ; [pp+0x39dd8] TypeArguments: <WidgetBit<Widget>>
    //     0x8eadb0: ldr             x16, [x16, #0xdd8]
    // 0x8eadb4: ldur            lr, [fp, #-8]
    // 0x8eadb8: stp             lr, x16, [SP, #8]
    // 0x8eadbc: str             x0, [SP]
    // 0x8eadc0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8eadc0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8eadc4: r0 = append()
    //     0x8eadc4: bl              #0x8eae08  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::append
    // 0x8eadc8: b               #0x8eade8
    // 0x8eadcc: r16 = <BuildTree>
    //     0x8eadcc: add             x16, PP, #0x39, lsl #12  ; [pp+0x39de0] TypeArguments: <BuildTree>
    //     0x8eadd0: ldr             x16, [x16, #0xde0]
    // 0x8eadd4: ldur            lr, [fp, #-8]
    // 0x8eadd8: stp             lr, x16, [SP, #8]
    // 0x8eaddc: str             x1, [SP]
    // 0x8eade0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8eade0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8eade4: r0 = append()
    //     0x8eade4: bl              #0x8eae08  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::append
    // 0x8eade8: r0 = Null
    //     0x8eade8: mov             x0, NULL
    // 0x8eadec: LeaveFrame
    //     0x8eadec: mov             SP, fp
    //     0x8eadf0: ldp             fp, lr, [SP], #0x10
    // 0x8eadf4: ret
    //     0x8eadf4: ret             
    // 0x8eadf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eadf8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eadfc: b               #0x8eaa6c
    // 0x8eae00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eae00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eae04: b               #0x8eacc8
  }
  _ _parseEverything(/* No info */) {
    // ** addr: 0x8eb050, size: 0x394
    // 0x8eb050: EnterFrame
    //     0x8eb050: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb054: mov             fp, SP
    // 0x8eb058: AllocStack(0x58)
    //     0x8eb058: sub             SP, SP, #0x58
    // 0x8eb05c: SetupParameters(CoreBuildTree this /* r1 => r0, fp-0x10 */)
    //     0x8eb05c: mov             x0, x1
    //     0x8eb060: stur            x1, [fp, #-0x10]
    // 0x8eb064: CheckStackOverflow
    //     0x8eb064: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8eb068: cmp             SP, x16
    //     0x8eb06c: b.ls            #0x8eb3c4
    // 0x8eb070: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8eb070: ldur            w3, [x0, #0x17]
    // 0x8eb074: DecompressPointer r3
    //     0x8eb074: add             x3, x3, HEAP, lsl #32
    // 0x8eb078: mov             x1, x3
    // 0x8eb07c: mov             x2, x0
    // 0x8eb080: stur            x3, [fp, #-8]
    // 0x8eb084: r0 = parse()
    //     0x8eb084: bl              #0x8fd7c8  ; [dart:mixin_deduplication] _MixinApplication464&WidgetFactory&CachedNetworkImageFactory&ChewieFactory&JustAudioFactory&SvgFactory&UrlLauncherFactory&WebViewFactory::parse
    // 0x8eb088: ldur            x1, [fp, #-0x10]
    // 0x8eb08c: LoadField: r2 = r1->field_1f
    //     0x8eb08c: ldur            w2, [x1, #0x1f]
    // 0x8eb090: DecompressPointer r2
    //     0x8eb090: add             x2, x2, HEAP, lsl #32
    // 0x8eb094: stur            x2, [fp, #-0x28]
    // 0x8eb098: LoadField: r0 = r2->field_b
    //     0x8eb098: ldur            w0, [x2, #0xb]
    // 0x8eb09c: r3 = LoadInt32Instr(r0)
    //     0x8eb09c: sbfx            x3, x0, #1, #0x1f
    // 0x8eb0a0: stur            x3, [fp, #-0x20]
    // 0x8eb0a4: r0 = 0
    //     0x8eb0a4: movz            x0, #0
    // 0x8eb0a8: CheckStackOverflow
    //     0x8eb0a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8eb0ac: cmp             SP, x16
    //     0x8eb0b0: b.ls            #0x8eb3cc
    // 0x8eb0b4: cmp             x0, x3
    // 0x8eb0b8: b.ge            #0x8eb11c
    // 0x8eb0bc: ArrayLoad: r4 = r2[r0]  ; Unknown_4
    //     0x8eb0bc: add             x16, x2, x0, lsl #2
    //     0x8eb0c0: ldur            w4, [x16, #0xf]
    // 0x8eb0c4: DecompressPointer r4
    //     0x8eb0c4: add             x4, x4, HEAP, lsl #32
    // 0x8eb0c8: add             x5, x0, #1
    // 0x8eb0cc: stur            x5, [fp, #-0x18]
    // 0x8eb0d0: LoadField: r0 = r4->field_7
    //     0x8eb0d0: ldur            w0, [x4, #7]
    // 0x8eb0d4: DecompressPointer r0
    //     0x8eb0d4: add             x0, x0, HEAP, lsl #32
    // 0x8eb0d8: LoadField: r6 = r0->field_27
    //     0x8eb0d8: ldur            w6, [x0, #0x27]
    // 0x8eb0dc: DecompressPointer r6
    //     0x8eb0dc: add             x6, x6, HEAP, lsl #32
    // 0x8eb0e0: cmp             w6, NULL
    // 0x8eb0e4: b.eq            #0x8eb108
    // 0x8eb0e8: LoadField: r0 = r4->field_b
    //     0x8eb0e8: ldur            w0, [x4, #0xb]
    // 0x8eb0ec: DecompressPointer r0
    //     0x8eb0ec: add             x0, x0, HEAP, lsl #32
    // 0x8eb0f0: stp             x0, x6, [SP, #8]
    // 0x8eb0f4: str             x1, [SP]
    // 0x8eb0f8: mov             x0, x6
    // 0x8eb0fc: ClosureCall
    //     0x8eb0fc: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8eb100: ldur            x2, [x0, #0x1f]
    //     0x8eb104: blr             x2
    // 0x8eb108: ldur            x0, [fp, #-0x18]
    // 0x8eb10c: ldur            x1, [fp, #-0x10]
    // 0x8eb110: ldur            x2, [fp, #-0x28]
    // 0x8eb114: ldur            x3, [fp, #-0x20]
    // 0x8eb118: b               #0x8eb0a8
    // 0x8eb11c: mov             x0, x1
    // 0x8eb120: LoadField: r2 = r0->field_27
    //     0x8eb120: ldur            w2, [x0, #0x27]
    // 0x8eb124: DecompressPointer r2
    //     0x8eb124: add             x2, x2, HEAP, lsl #32
    // 0x8eb128: stur            x2, [fp, #-0x28]
    // 0x8eb12c: cmp             w2, NULL
    // 0x8eb130: b.eq            #0x8eb250
    // 0x8eb134: r1 = <_CoreBuildOp, _SplayTreeSetNode<_CoreBuildOp>, _CoreBuildOp, _SplayTreeSetNode<_CoreBuildOp>>
    //     0x8eb134: add             x1, PP, #0x39, lsl #12  ; [pp+0x39d68] TypeArguments: <_CoreBuildOp, _SplayTreeSetNode<_CoreBuildOp>, _CoreBuildOp, _SplayTreeSetNode<_CoreBuildOp>>
    //     0x8eb138: ldr             x1, [x1, #0xd68]
    // 0x8eb13c: r0 = _SplayTreeKeyIterator()
    //     0x8eb13c: bl              #0x66ea20  ; Allocate_SplayTreeKeyIteratorStub -> _SplayTreeKeyIterator<C2X0, C2X1 bound _SplayTreeNode> (size=0x20)
    // 0x8eb140: mov             x1, x0
    // 0x8eb144: ldur            x2, [fp, #-0x28]
    // 0x8eb148: stur            x0, [fp, #-0x28]
    // 0x8eb14c: r0 = _SplayTreeIterator()
    //     0x8eb14c: bl              #0x66e95c  ; [dart:collection] _SplayTreeIterator::_SplayTreeIterator
    // 0x8eb150: ldur            x0, [fp, #-0x28]
    // 0x8eb154: LoadField: r2 = r0->field_f
    //     0x8eb154: ldur            w2, [x0, #0xf]
    // 0x8eb158: DecompressPointer r2
    //     0x8eb158: add             x2, x2, HEAP, lsl #32
    // 0x8eb15c: ldur            x3, [fp, #-0x10]
    // 0x8eb160: stur            x2, [fp, #-0x38]
    // 0x8eb164: LoadField: r4 = r3->field_23
    //     0x8eb164: ldur            w4, [x3, #0x23]
    // 0x8eb168: DecompressPointer r4
    //     0x8eb168: add             x4, x4, HEAP, lsl #32
    // 0x8eb16c: stur            x4, [fp, #-0x30]
    // 0x8eb170: CheckStackOverflow
    //     0x8eb170: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8eb174: cmp             SP, x16
    //     0x8eb178: b.ls            #0x8eb3d4
    // 0x8eb17c: mov             x1, x0
    // 0x8eb180: r0 = moveNext()
    //     0x8eb180: bl              #0xb6e530  ; [dart:collection] _SplayTreeIterator::moveNext
    // 0x8eb184: tbnz            w0, #4, #0x8eb250
    // 0x8eb188: ldur            x3, [fp, #-0x38]
    // 0x8eb18c: LoadField: r0 = r3->field_b
    //     0x8eb18c: ldur            w0, [x3, #0xb]
    // 0x8eb190: cbnz            w0, #0x8eb1cc
    // 0x8eb194: r0 = Null
    //     0x8eb194: mov             x0, NULL
    // 0x8eb198: r2 = Null
    //     0x8eb198: mov             x2, NULL
    // 0x8eb19c: r1 = Null
    //     0x8eb19c: mov             x1, NULL
    // 0x8eb1a0: r4 = LoadClassIdInstr(r0)
    //     0x8eb1a0: ldur            x4, [x0, #-1]
    //     0x8eb1a4: ubfx            x4, x4, #0xc, #0x14
    // 0x8eb1a8: cmp             x4, #0x58c
    // 0x8eb1ac: b.eq            #0x8eb1c4
    // 0x8eb1b0: r8 = _CoreBuildOp
    //     0x8eb1b0: add             x8, PP, #0x39, lsl #12  ; [pp+0x39d70] Type: _CoreBuildOp
    //     0x8eb1b4: ldr             x8, [x8, #0xd70]
    // 0x8eb1b8: r3 = Null
    //     0x8eb1b8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39e00] Null
    //     0x8eb1bc: ldr             x3, [x3, #0xe00]
    // 0x8eb1c0: r0 = _CoreBuildOp()
    //     0x8eb1c0: bl              #0x8e6588  ; IsType__CoreBuildOp_Stub
    // 0x8eb1c4: r1 = Null
    //     0x8eb1c4: mov             x1, NULL
    // 0x8eb1c8: b               #0x8eb1dc
    // 0x8eb1cc: ldur            x1, [fp, #-0x38]
    // 0x8eb1d0: r0 = last()
    //     0x8eb1d0: bl              #0x701008  ; [dart:core] _GrowableList::last
    // 0x8eb1d4: LoadField: r1 = r0->field_b
    //     0x8eb1d4: ldur            w1, [x0, #0xb]
    // 0x8eb1d8: DecompressPointer r1
    //     0x8eb1d8: add             x1, x1, HEAP, lsl #32
    // 0x8eb1dc: r0 = defaultStyles()
    //     0x8eb1dc: bl              #0x8fd5f4  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] _CoreBuildOp::defaultStyles
    // 0x8eb1e0: stur            x0, [fp, #-0x40]
    // 0x8eb1e4: cmp             w0, NULL
    // 0x8eb1e8: b.eq            #0x8eb23c
    // 0x8eb1ec: ldur            x3, [fp, #-0x30]
    // 0x8eb1f0: LoadField: r1 = r3->field_b
    //     0x8eb1f0: ldur            w1, [x3, #0xb]
    // 0x8eb1f4: DecompressPointer r1
    //     0x8eb1f4: add             x1, x1, HEAP, lsl #32
    // 0x8eb1f8: cmp             w1, NULL
    // 0x8eb1fc: b.ne            #0x8eb234
    // 0x8eb200: r1 = <Declaration>
    //     0x8eb200: add             x1, PP, #0x39, lsl #12  ; [pp+0x39a18] TypeArguments: <Declaration>
    //     0x8eb204: ldr             x1, [x1, #0xa18]
    // 0x8eb208: r2 = 0
    //     0x8eb208: movz            x2, #0
    // 0x8eb20c: r0 = _GrowableList()
    //     0x8eb20c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8eb210: mov             x1, x0
    // 0x8eb214: ldur            x3, [fp, #-0x30]
    // 0x8eb218: StoreField: r3->field_b = r0
    //     0x8eb218: stur            w0, [x3, #0xb]
    //     0x8eb21c: ldurb           w16, [x3, #-1]
    //     0x8eb220: ldurb           w17, [x0, #-1]
    //     0x8eb224: and             x16, x17, x16, lsr #2
    //     0x8eb228: tst             x16, HEAP, lsr #32
    //     0x8eb22c: b.eq            #0x8eb234
    //     0x8eb230: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8eb234: ldur            x2, [fp, #-0x40]
    // 0x8eb238: r0 = addAll()
    //     0x8eb238: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x8eb23c: ldur            x3, [fp, #-0x10]
    // 0x8eb240: ldur            x4, [fp, #-0x30]
    // 0x8eb244: ldur            x2, [fp, #-0x38]
    // 0x8eb248: ldur            x0, [fp, #-0x28]
    // 0x8eb24c: b               #0x8eb170
    // 0x8eb250: ldur            x0, [fp, #-0x10]
    // 0x8eb254: mov             x1, x0
    // 0x8eb258: r0 = _NativeScene._()
    //     0x8eb258: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x8eb25c: ldur            x2, [fp, #-0x10]
    // 0x8eb260: LoadField: r1 = r2->field_b
    //     0x8eb260: ldur            w1, [x2, #0xb]
    // 0x8eb264: DecompressPointer r1
    //     0x8eb264: add             x1, x1, HEAP, lsl #32
    // 0x8eb268: r0 = DomElementExtension.styles()
    //     0x8eb268: bl              #0x7add90  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::DomElementExtension.styles
    // 0x8eb26c: mov             x2, x0
    // 0x8eb270: stur            x2, [fp, #-0x28]
    // 0x8eb274: r0 = LoadClassIdInstr(r2)
    //     0x8eb274: ldur            x0, [x2, #-1]
    //     0x8eb278: ubfx            x0, x0, #0xc, #0x14
    // 0x8eb27c: mov             x1, x2
    // 0x8eb280: r0 = GDT[cid_x0 + 0xf202]()
    //     0x8eb280: movz            x17, #0xf202
    //     0x8eb284: add             lr, x0, x17
    //     0x8eb288: ldr             lr, [x21, lr, lsl #3]
    //     0x8eb28c: blr             lr
    // 0x8eb290: tbnz            w0, #4, #0x8eb2a8
    // 0x8eb294: ldur            x0, [fp, #-0x10]
    // 0x8eb298: LoadField: r1 = r0->field_23
    //     0x8eb298: ldur            w1, [x0, #0x23]
    // 0x8eb29c: DecompressPointer r1
    //     0x8eb29c: add             x1, x1, HEAP, lsl #32
    // 0x8eb2a0: ldur            x2, [fp, #-0x28]
    // 0x8eb2a4: r0 = addAll()
    //     0x8eb2a4: bl              #0x7bfd74  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] _LockableDeclarations::addAll
    // 0x8eb2a8: ldur            x2, [fp, #-0x10]
    // 0x8eb2ac: LoadField: r0 = r2->field_23
    //     0x8eb2ac: ldur            w0, [x2, #0x23]
    // 0x8eb2b0: DecompressPointer r0
    //     0x8eb2b0: add             x0, x0, HEAP, lsl #32
    // 0x8eb2b4: LoadField: r1 = r0->field_b
    //     0x8eb2b4: ldur            w1, [x0, #0xb]
    // 0x8eb2b8: DecompressPointer r1
    //     0x8eb2b8: add             x1, x1, HEAP, lsl #32
    // 0x8eb2bc: cmp             w1, NULL
    // 0x8eb2c0: b.eq            #0x8eb380
    // 0x8eb2c4: r16 = false
    //     0x8eb2c4: add             x16, NULL, #0x30  ; false
    // 0x8eb2c8: str             x16, [SP]
    // 0x8eb2cc: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x8eb2cc: ldr             x4, [PP, #0x1698]  ; [pp+0x1698] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x8eb2d0: r0 = toList()
    //     0x8eb2d0: bl              #0x7090cc  ; [dart:core] _GrowableList::toList
    // 0x8eb2d4: mov             x3, x0
    // 0x8eb2d8: stur            x3, [fp, #-0x38]
    // 0x8eb2dc: LoadField: r4 = r3->field_7
    //     0x8eb2dc: ldur            w4, [x3, #7]
    // 0x8eb2e0: DecompressPointer r4
    //     0x8eb2e0: add             x4, x4, HEAP, lsl #32
    // 0x8eb2e4: stur            x4, [fp, #-0x30]
    // 0x8eb2e8: LoadField: r0 = r3->field_b
    //     0x8eb2e8: ldur            w0, [x3, #0xb]
    // 0x8eb2ec: r5 = LoadInt32Instr(r0)
    //     0x8eb2ec: sbfx            x5, x0, #1, #0x1f
    // 0x8eb2f0: stur            x5, [fp, #-0x20]
    // 0x8eb2f4: r0 = 0
    //     0x8eb2f4: movz            x0, #0
    // 0x8eb2f8: CheckStackOverflow
    //     0x8eb2f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8eb2fc: cmp             SP, x16
    //     0x8eb300: b.ls            #0x8eb3dc
    // 0x8eb304: cmp             x0, x5
    // 0x8eb308: b.ge            #0x8eb380
    // 0x8eb30c: ArrayLoad: r6 = r3[r0]  ; Unknown_4
    //     0x8eb30c: add             x16, x3, x0, lsl #2
    //     0x8eb310: ldur            w6, [x16, #0xf]
    // 0x8eb314: DecompressPointer r6
    //     0x8eb314: add             x6, x6, HEAP, lsl #32
    // 0x8eb318: stur            x6, [fp, #-0x28]
    // 0x8eb31c: add             x7, x0, #1
    // 0x8eb320: stur            x7, [fp, #-0x18]
    // 0x8eb324: cmp             w6, NULL
    // 0x8eb328: b.ne            #0x8eb35c
    // 0x8eb32c: mov             x0, x6
    // 0x8eb330: mov             x2, x4
    // 0x8eb334: r1 = Null
    //     0x8eb334: mov             x1, NULL
    // 0x8eb338: cmp             w2, NULL
    // 0x8eb33c: b.eq            #0x8eb35c
    // 0x8eb340: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8eb340: ldur            w4, [x2, #0x17]
    // 0x8eb344: DecompressPointer r4
    //     0x8eb344: add             x4, x4, HEAP, lsl #32
    // 0x8eb348: r8 = X0
    //     0x8eb348: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x8eb34c: LoadField: r9 = r4->field_7
    //     0x8eb34c: ldur            x9, [x4, #7]
    // 0x8eb350: r3 = Null
    //     0x8eb350: add             x3, PP, #0x39, lsl #12  ; [pp+0x39e10] Null
    //     0x8eb354: ldr             x3, [x3, #0xe10]
    // 0x8eb358: blr             x9
    // 0x8eb35c: ldur            x1, [fp, #-8]
    // 0x8eb360: ldur            x2, [fp, #-0x10]
    // 0x8eb364: ldur            x3, [fp, #-0x28]
    // 0x8eb368: r0 = parseStyle()
    //     0x8eb368: bl              #0x8f4038  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::parseStyle
    // 0x8eb36c: ldur            x0, [fp, #-0x18]
    // 0x8eb370: ldur            x3, [fp, #-0x38]
    // 0x8eb374: ldur            x4, [fp, #-0x30]
    // 0x8eb378: ldur            x5, [fp, #-0x20]
    // 0x8eb37c: b               #0x8eb2f8
    // 0x8eb380: ldur            x1, [fp, #-0x10]
    // 0x8eb384: r2 = "display"
    //     0x8eb384: ldr             x2, [PP, #0x7008]  ; [pp+0x7008] "display"
    // 0x8eb388: r0 = getStyle()
    //     0x8eb388: bl              #0x7bf97c  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::getStyle
    // 0x8eb38c: cmp             w0, NULL
    // 0x8eb390: b.ne            #0x8eb39c
    // 0x8eb394: r3 = Null
    //     0x8eb394: mov             x3, NULL
    // 0x8eb398: b               #0x8eb3a8
    // 0x8eb39c: mov             x1, x0
    // 0x8eb3a0: r0 = CssDeclarationExtension.term()
    //     0x8eb3a0: bl              #0x7ad954  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::CssDeclarationExtension.term
    // 0x8eb3a4: mov             x3, x0
    // 0x8eb3a8: ldur            x1, [fp, #-8]
    // 0x8eb3ac: ldur            x2, [fp, #-0x10]
    // 0x8eb3b0: r0 = parseStyleDisplay()
    //     0x8eb3b0: bl              #0x8eb3e4  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::parseStyleDisplay
    // 0x8eb3b4: r0 = Null
    //     0x8eb3b4: mov             x0, NULL
    // 0x8eb3b8: LeaveFrame
    //     0x8eb3b8: mov             SP, fp
    //     0x8eb3bc: ldp             fp, lr, [SP], #0x10
    // 0x8eb3c0: ret
    //     0x8eb3c0: ret             
    // 0x8eb3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eb3c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eb3c8: b               #0x8eb070
    // 0x8eb3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eb3cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eb3d0: b               #0x8eb0b4
    // 0x8eb3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eb3d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eb3d8: b               #0x8eb17c
    // 0x8eb3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eb3dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eb3e0: b               #0x8eb304
  }
  _ register(/* No info */) {
    // ** addr: 0x8f35d0, size: 0x1a4
    // 0x8f35d0: EnterFrame
    //     0x8f35d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f35d4: mov             fp, SP
    // 0x8f35d8: AllocStack(0x28)
    //     0x8f35d8: sub             SP, SP, #0x28
    // 0x8f35dc: SetupParameters(CoreBuildTree this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8f35dc: stur            x1, [fp, #-8]
    //     0x8f35e0: stur            x2, [fp, #-0x10]
    // 0x8f35e4: CheckStackOverflow
    //     0x8f35e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f35e8: cmp             SP, x16
    //     0x8f35ec: b.ls            #0x8f376c
    // 0x8f35f0: LoadField: r0 = r1->field_27
    //     0x8f35f0: ldur            w0, [x1, #0x27]
    // 0x8f35f4: DecompressPointer r0
    //     0x8f35f4: add             x0, x0, HEAP, lsl #32
    // 0x8f35f8: cmp             w0, NULL
    // 0x8f35fc: b.ne            #0x8f362c
    // 0x8f3600: r0 = _newSet()
    //     0x8f3600: bl              #0x8f3814  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] _CoreBuildOp::_newSet
    // 0x8f3604: mov             x2, x0
    // 0x8f3608: ldur            x1, [fp, #-8]
    // 0x8f360c: StoreField: r1->field_27 = r0
    //     0x8f360c: stur            w0, [x1, #0x27]
    //     0x8f3610: ldurb           w16, [x1, #-1]
    //     0x8f3614: ldurb           w17, [x0, #-1]
    //     0x8f3618: and             x16, x17, x16, lsr #2
    //     0x8f361c: tst             x16, HEAP, lsr #32
    //     0x8f3620: b.eq            #0x8f3628
    //     0x8f3624: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8f3628: b               #0x8f3630
    // 0x8f362c: mov             x2, x0
    // 0x8f3630: ldur            x0, [fp, #-0x10]
    // 0x8f3634: stur            x2, [fp, #-0x18]
    // 0x8f3638: r0 = _CoreBuildOp()
    //     0x8f3638: bl              #0x8f3808  ; Allocate_CoreBuildOpStub -> _CoreBuildOp (size=0x10)
    // 0x8f363c: mov             x1, x0
    // 0x8f3640: ldur            x0, [fp, #-8]
    // 0x8f3644: StoreField: r1->field_b = r0
    //     0x8f3644: stur            w0, [x1, #0xb]
    // 0x8f3648: ldur            x3, [fp, #-0x10]
    // 0x8f364c: StoreField: r1->field_7 = r3
    //     0x8f364c: stur            w3, [x1, #7]
    // 0x8f3650: mov             x2, x1
    // 0x8f3654: ldur            x1, [fp, #-0x18]
    // 0x8f3658: r0 = _add()
    //     0x8f3658: bl              #0x8f3774  ; [dart:collection] SplayTreeSet::_add
    // 0x8f365c: r0 = LoadStaticField(0x1108)
    //     0x8f365c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8f3660: ldr             x0, [x0, #0x2210]
    // 0x8f3664: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8f3668: cmp             w0, w16
    // 0x8f366c: b.ne            #0x8f367c
    // 0x8f3670: r2 = _logger
    //     0x8f3670: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a4b8] Field <::._logger@1080391556>: static late final (offset: 0x1108)
    //     0x8f3674: ldr             x2, [x2, #0x4b8]
    // 0x8f3678: r0 = InitLateFinalStaticField()
    //     0x8f3678: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x8f367c: r1 = Null
    //     0x8f367c: mov             x1, NULL
    // 0x8f3680: r2 = 10
    //     0x8f3680: movz            x2, #0xa
    // 0x8f3684: stur            x0, [fp, #-0x18]
    // 0x8f3688: r0 = AllocateArray()
    //     0x8f3688: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8f368c: mov             x1, x0
    // 0x8f3690: stur            x1, [fp, #-0x20]
    // 0x8f3694: r16 = "Registered "
    //     0x8f3694: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a4c0] "Registered "
    //     0x8f3698: ldr             x16, [x16, #0x4c0]
    // 0x8f369c: StoreField: r1->field_f = r16
    //     0x8f369c: stur            w16, [x1, #0xf]
    // 0x8f36a0: ldur            x0, [fp, #-0x10]
    // 0x8f36a4: LoadField: r2 = r0->field_b
    //     0x8f36a4: ldur            w2, [x0, #0xb]
    // 0x8f36a8: DecompressPointer r2
    //     0x8f36a8: add             x2, x2, HEAP, lsl #32
    // 0x8f36ac: cmp             w2, NULL
    // 0x8f36b0: b.ne            #0x8f36bc
    // 0x8f36b4: r2 = "a build op"
    //     0x8f36b4: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a4c8] "a build op"
    //     0x8f36b8: ldr             x2, [x2, #0x4c8]
    // 0x8f36bc: ldur            x0, [fp, #-8]
    // 0x8f36c0: StoreField: r1->field_13 = r2
    //     0x8f36c0: stur            w2, [x1, #0x13]
    // 0x8f36c4: r16 = " for "
    //     0x8f36c4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a4d0] " for "
    //     0x8f36c8: ldr             x16, [x16, #0x4d0]
    // 0x8f36cc: ArrayStore: r1[0] = r16  ; List_4
    //     0x8f36cc: stur            w16, [x1, #0x17]
    // 0x8f36d0: LoadField: r2 = r0->field_b
    //     0x8f36d0: ldur            w2, [x0, #0xb]
    // 0x8f36d4: DecompressPointer r2
    //     0x8f36d4: add             x2, x2, HEAP, lsl #32
    // 0x8f36d8: LoadField: r0 = r2->field_1b
    //     0x8f36d8: ldur            w0, [x2, #0x1b]
    // 0x8f36dc: DecompressPointer r0
    //     0x8f36dc: add             x0, x0, HEAP, lsl #32
    // 0x8f36e0: cmp             w0, NULL
    // 0x8f36e4: b.ne            #0x8f36f4
    // 0x8f36e8: mov             x2, x1
    // 0x8f36ec: r0 = Null
    //     0x8f36ec: mov             x0, NULL
    // 0x8f36f0: b               #0x8f3714
    // 0x8f36f4: r2 = LoadClassIdInstr(r0)
    //     0x8f36f4: ldur            x2, [x0, #-1]
    //     0x8f36f8: ubfx            x2, x2, #0xc, #0x14
    // 0x8f36fc: str             x0, [SP]
    // 0x8f3700: mov             x0, x2
    // 0x8f3704: r0 = GDT[cid_x0 + -0xff6]()
    //     0x8f3704: sub             lr, x0, #0xff6
    //     0x8f3708: ldr             lr, [x21, lr, lsl #3]
    //     0x8f370c: blr             lr
    // 0x8f3710: ldur            x2, [fp, #-0x20]
    // 0x8f3714: mov             x1, x2
    // 0x8f3718: ArrayStore: r1[3] = r0  ; List_4
    //     0x8f3718: add             x25, x1, #0x1b
    //     0x8f371c: str             w0, [x25]
    //     0x8f3720: tbz             w0, #0, #0x8f373c
    //     0x8f3724: ldurb           w16, [x1, #-1]
    //     0x8f3728: ldurb           w17, [x0, #-1]
    //     0x8f372c: and             x16, x17, x16, lsr #2
    //     0x8f3730: tst             x16, HEAP, lsr #32
    //     0x8f3734: b.eq            #0x8f373c
    //     0x8f3738: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8f373c: r16 = " tag"
    //     0x8f373c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a4d8] " tag"
    //     0x8f3740: ldr             x16, [x16, #0x4d8]
    // 0x8f3744: StoreField: r2->field_1f = r16
    //     0x8f3744: stur            w16, [x2, #0x1f]
    // 0x8f3748: str             x2, [SP]
    // 0x8f374c: r0 = _interpolate()
    //     0x8f374c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x8f3750: ldur            x1, [fp, #-0x18]
    // 0x8f3754: mov             x2, x0
    // 0x8f3758: r0 = finest()
    //     0x8f3758: bl              #0x8e7544  ; [package:logging/src/logger.dart] Logger::finest
    // 0x8f375c: r0 = Null
    //     0x8f375c: mov             x0, NULL
    // 0x8f3760: LeaveFrame
    //     0x8f3760: mov             SP, fp
    //     0x8f3764: ldp             fp, lr, [SP], #0x10
    // 0x8f3768: ret
    //     0x8f3768: ret             
    // 0x8f376c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f376c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f3770: b               #0x8f35f0
  }
  _ sub(/* No info */) {
    // ** addr: 0x908198, size: 0xa0
    // 0x908198: EnterFrame
    //     0x908198: stp             fp, lr, [SP, #-0x10]!
    //     0x90819c: mov             fp, SP
    // 0x9081a0: AllocStack(0x28)
    //     0x9081a0: sub             SP, SP, #0x28
    // 0x9081a4: SetupParameters(CoreBuildTree this /* r1 => r2, fp-0x10 */, {dynamic element = Null /* r0, fp-0x8 */})
    //     0x9081a4: mov             x2, x1
    //     0x9081a8: stur            x1, [fp, #-0x10]
    //     0x9081ac: ldur            w0, [x4, #0x13]
    //     0x9081b0: ldur            w1, [x4, #0x1f]
    //     0x9081b4: add             x1, x1, HEAP, lsl #32
    //     0x9081b8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b538] "element"
    //     0x9081bc: ldr             x16, [x16, #0x538]
    //     0x9081c0: cmp             w1, w16
    //     0x9081c4: b.ne            #0x9081e0
    //     0x9081c8: ldur            w1, [x4, #0x23]
    //     0x9081cc: add             x1, x1, HEAP, lsl #32
    //     0x9081d0: sub             w3, w0, w1
    //     0x9081d4: add             x0, fp, w3, sxtw #2
    //     0x9081d8: ldr             x0, [x0, #8]
    //     0x9081dc: b               #0x9081e4
    //     0x9081e0: mov             x0, NULL
    //     0x9081e4: stur            x0, [fp, #-8]
    // 0x9081e8: CheckStackOverflow
    //     0x9081e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9081ec: cmp             SP, x16
    //     0x9081f0: b.ls            #0x908230
    // 0x9081f4: LoadField: r1 = r2->field_f
    //     0x9081f4: ldur            w1, [x2, #0xf]
    // 0x9081f8: DecompressPointer r1
    //     0x9081f8: add             x1, x1, HEAP, lsl #32
    // 0x9081fc: r0 = sub()
    //     0x9081fc: bl              #0x9057cc  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritanceResolvers::sub
    // 0x908200: r16 = false
    //     0x908200: add             x16, NULL, #0x30  ; false
    // 0x908204: ldur            lr, [fp, #-8]
    // 0x908208: stp             lr, x16, [SP, #8]
    // 0x90820c: str             x0, [SP]
    // 0x908210: ldur            x1, [fp, #-0x10]
    // 0x908214: ldur            x2, [fp, #-0x10]
    // 0x908218: r4 = const [0, 0x5, 0x3, 0x2, copyContents, 0x2, element, 0x3, inheritanceResolvers, 0x4, null]
    //     0x908218: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b508] List(11) [0, 0x5, 0x3, 0x2, "copyContents", 0x2, "element", 0x3, "inheritanceResolvers", 0x4, Null]
    //     0x90821c: ldr             x4, [x4, #0x508]
    // 0x908220: r0 = copyWith()
    //     0x908220: bl              #0xbd72ec  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::copyWith
    // 0x908224: LeaveFrame
    //     0x908224: mov             SP, fp
    //     0x908228: ldp             fp, lr, [SP], #0x10
    // 0x90822c: ret
    //     0x90822c: ret             
    // 0x908230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908230: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908234: b               #0x9081f4
  }
  _ _addText(/* No info */) {
    // ** addr: 0x908238, size: 0x4d0
    // 0x908238: EnterFrame
    //     0x908238: stp             fp, lr, [SP, #-0x10]!
    //     0x90823c: mov             fp, SP
    // 0x908240: AllocStack(0x78)
    //     0x908240: sub             SP, SP, #0x78
    // 0x908244: SetupParameters(CoreBuildTree this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x908244: stur            x1, [fp, #-8]
    //     0x908248: stur            x2, [fp, #-0x10]
    // 0x90824c: CheckStackOverflow
    //     0x90824c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x908250: cmp             SP, x16
    //     0x908254: b.ls            #0x9086ec
    // 0x908258: r0 = LoadStaticField(0x10fc)
    //     0x908258: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x90825c: ldr             x0, [x0, #0x21f8]
    // 0x908260: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x908264: cmp             w0, w16
    // 0x908268: b.ne            #0x908278
    // 0x90826c: r2 = _regExpSpaceLeading
    //     0x90826c: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b948] Field <::._regExpSpaceLeading@1080391556>: static late final (offset: 0x10fc)
    //     0x908270: ldr             x2, [x2, #0x948]
    // 0x908274: r0 = InitLateFinalStaticField()
    //     0x908274: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x908278: mov             x1, x0
    // 0x90827c: ldur            x2, [fp, #-0x10]
    // 0x908280: r0 = firstMatch()
    //     0x908280: bl              #0x541e70  ; [dart:core] _RegExp::firstMatch
    // 0x908284: stur            x0, [fp, #-0x18]
    // 0x908288: r0 = LoadStaticField(0x1100)
    //     0x908288: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x90828c: ldr             x0, [x0, #0x2200]
    // 0x908290: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x908294: cmp             w0, w16
    // 0x908298: b.ne            #0x9082a8
    // 0x90829c: r2 = _regExpSpaceTrailing
    //     0x90829c: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b950] Field <::._regExpSpaceTrailing@1080391556>: static late final (offset: 0x1100)
    //     0x9082a0: ldr             x2, [x2, #0x950]
    // 0x9082a4: r0 = InitLateFinalStaticField()
    //     0x9082a4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9082a8: mov             x1, x0
    // 0x9082ac: ldur            x2, [fp, #-0x10]
    // 0x9082b0: r0 = firstMatch()
    //     0x9082b0: bl              #0x541e70  ; [dart:core] _RegExp::firstMatch
    // 0x9082b4: mov             x3, x0
    // 0x9082b8: ldur            x0, [fp, #-0x18]
    // 0x9082bc: stur            x3, [fp, #-0x20]
    // 0x9082c0: cmp             w0, NULL
    // 0x9082c4: b.ne            #0x9082d0
    // 0x9082c8: r0 = Null
    //     0x9082c8: mov             x0, NULL
    // 0x9082cc: b               #0x9082f4
    // 0x9082d0: mov             x1, x0
    // 0x9082d4: r2 = 0
    //     0x9082d4: movz            x2, #0
    // 0x9082d8: r0 = _end()
    //     0x9082d8: bl              #0x5867e4  ; [dart:core] _RegExpMatch::_end
    // 0x9082dc: mov             x2, x0
    // 0x9082e0: r0 = BoxInt64Instr(r2)
    //     0x9082e0: sbfiz           x0, x2, #1, #0x1f
    //     0x9082e4: cmp             x2, x0, asr #1
    //     0x9082e8: b.eq            #0x9082f4
    //     0x9082ec: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9082f0: stur            x2, [x0, #7]
    // 0x9082f4: cmp             w0, NULL
    // 0x9082f8: b.ne            #0x908304
    // 0x9082fc: r3 = 0
    //     0x9082fc: movz            x3, #0
    // 0x908300: b               #0x908314
    // 0x908304: r1 = LoadInt32Instr(r0)
    //     0x908304: sbfx            x1, x0, #1, #0x1f
    //     0x908308: tbz             w0, #0, #0x908310
    //     0x90830c: ldur            x1, [x0, #7]
    // 0x908310: mov             x3, x1
    // 0x908314: ldur            x0, [fp, #-0x20]
    // 0x908318: stur            x3, [fp, #-0x28]
    // 0x90831c: cmp             w0, NULL
    // 0x908320: b.ne            #0x90832c
    // 0x908324: r0 = Null
    //     0x908324: mov             x0, NULL
    // 0x908328: b               #0x908350
    // 0x90832c: mov             x1, x0
    // 0x908330: r2 = 0
    //     0x908330: movz            x2, #0
    // 0x908334: r0 = _start()
    //     0x908334: bl              #0x586834  ; [dart:core] _RegExpMatch::_start
    // 0x908338: mov             x2, x0
    // 0x90833c: r0 = BoxInt64Instr(r2)
    //     0x90833c: sbfiz           x0, x2, #1, #0x1f
    //     0x908340: cmp             x2, x0, asr #1
    //     0x908344: b.eq            #0x908350
    //     0x908348: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90834c: stur            x2, [x0, #7]
    // 0x908350: cmp             w0, NULL
    // 0x908354: b.ne            #0x90836c
    // 0x908358: ldur            x3, [fp, #-0x10]
    // 0x90835c: LoadField: r0 = r3->field_7
    //     0x90835c: ldur            w0, [x3, #7]
    // 0x908360: r1 = LoadInt32Instr(r0)
    //     0x908360: sbfx            x1, x0, #1, #0x1f
    // 0x908364: mov             x2, x1
    // 0x908368: b               #0x908380
    // 0x90836c: ldur            x3, [fp, #-0x10]
    // 0x908370: r1 = LoadInt32Instr(r0)
    //     0x908370: sbfx            x1, x0, #1, #0x1f
    //     0x908374: tbz             w0, #0, #0x90837c
    //     0x908378: ldur            x1, [x0, #7]
    // 0x90837c: mov             x2, x1
    // 0x908380: ldur            x4, [fp, #-0x28]
    // 0x908384: r0 = BoxInt64Instr(r2)
    //     0x908384: sbfiz           x0, x2, #1, #0x1f
    //     0x908388: cmp             x2, x0, asr #1
    //     0x90838c: b.eq            #0x908398
    //     0x908390: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x908394: stur            x2, [x0, #7]
    // 0x908398: stur            x0, [fp, #-0x30]
    // 0x90839c: cmp             x2, x4
    // 0x9083a0: b.gt            #0x9083c0
    // 0x9083a4: ldur            x1, [fp, #-8]
    // 0x9083a8: mov             x2, x3
    // 0x9083ac: r0 = addWhitespace()
    //     0x9083ac: bl              #0x908714  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::addWhitespace
    // 0x9083b0: r0 = Null
    //     0x9083b0: mov             x0, NULL
    // 0x9083b4: LeaveFrame
    //     0x9083b4: mov             SP, fp
    //     0x9083b8: ldp             fp, lr, [SP], #0x10
    // 0x9083bc: ret
    //     0x9083bc: ret             
    // 0x9083c0: ldur            x1, [fp, #-0x18]
    // 0x9083c4: cmp             w1, NULL
    // 0x9083c8: b.eq            #0x9083e8
    // 0x9083cc: r2 = 0
    //     0x9083cc: movz            x2, #0
    // 0x9083d0: r0 = []()
    //     0x9083d0: bl              #0xbba65c  ; [dart:core] _RegExpMatch::[]
    // 0x9083d4: cmp             w0, NULL
    // 0x9083d8: b.eq            #0x9086f4
    // 0x9083dc: ldur            x1, [fp, #-8]
    // 0x9083e0: mov             x2, x0
    // 0x9083e4: r0 = addWhitespace()
    //     0x9083e4: bl              #0x908714  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::addWhitespace
    // 0x9083e8: ldur            x16, [fp, #-0x30]
    // 0x9083ec: str             x16, [SP]
    // 0x9083f0: ldur            x1, [fp, #-0x10]
    // 0x9083f4: ldur            x2, [fp, #-0x28]
    // 0x9083f8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9083f8: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9083fc: r0 = substring()
    //     0x9083fc: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x908400: stur            x0, [fp, #-0x10]
    // 0x908404: r0 = LoadStaticField(0x1104)
    //     0x908404: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x908408: ldr             x0, [x0, #0x2208]
    // 0x90840c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x908410: cmp             w0, w16
    // 0x908414: b.ne            #0x908424
    // 0x908418: r2 = _regExpSpaces
    //     0x908418: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b958] Field <::._regExpSpaces@1080391556>: static late final (offset: 0x1104)
    //     0x90841c: ldr             x2, [x2, #0x958]
    // 0x908420: r0 = InitLateFinalStaticField()
    //     0x908420: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x908424: mov             x1, x0
    // 0x908428: ldur            x2, [fp, #-0x10]
    // 0x90842c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x90842c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x908430: r0 = allMatches()
    //     0x908430: bl              #0xc6d4ac  ; [dart:core] _RegExp::allMatches
    // 0x908434: mov             x2, x0
    // 0x908438: r1 = <RegExpMatch?>
    //     0x908438: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b960] TypeArguments: <RegExpMatch?>
    //     0x90843c: ldr             x1, [x1, #0x960]
    // 0x908440: r0 = _GrowableList.of()
    //     0x908440: bl              #0x4e862c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x908444: stur            x0, [fp, #-0x18]
    // 0x908448: LoadField: r1 = r0->field_b
    //     0x908448: ldur            w1, [x0, #0xb]
    // 0x90844c: LoadField: r2 = r0->field_f
    //     0x90844c: ldur            w2, [x0, #0xf]
    // 0x908450: DecompressPointer r2
    //     0x908450: add             x2, x2, HEAP, lsl #32
    // 0x908454: LoadField: r3 = r2->field_b
    //     0x908454: ldur            w3, [x2, #0xb]
    // 0x908458: r2 = LoadInt32Instr(r1)
    //     0x908458: sbfx            x2, x1, #1, #0x1f
    // 0x90845c: stur            x2, [fp, #-0x28]
    // 0x908460: r1 = LoadInt32Instr(r3)
    //     0x908460: sbfx            x1, x3, #1, #0x1f
    // 0x908464: cmp             x2, x1
    // 0x908468: b.ne            #0x908474
    // 0x90846c: mov             x1, x0
    // 0x908470: r0 = _growToNextCapacity()
    //     0x908470: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x908474: ldur            x4, [fp, #-0x10]
    // 0x908478: ldur            x3, [fp, #-0x18]
    // 0x90847c: ldur            x0, [fp, #-0x28]
    // 0x908480: add             x5, x0, #1
    // 0x908484: stur            x5, [fp, #-0x50]
    // 0x908488: lsl             x1, x5, #1
    // 0x90848c: StoreField: r3->field_b = r1
    //     0x90848c: stur            w1, [x3, #0xb]
    // 0x908490: LoadField: r1 = r3->field_f
    //     0x908490: ldur            w1, [x3, #0xf]
    // 0x908494: DecompressPointer r1
    //     0x908494: add             x1, x1, HEAP, lsl #32
    // 0x908498: ArrayStore: r1[r0] = rNULL  ; Unknown_4
    //     0x908498: add             x2, x1, x0, lsl #2
    //     0x90849c: stur            NULL, [x2, #0xf]
    // 0x9084a0: LoadField: r6 = r3->field_7
    //     0x9084a0: ldur            w6, [x3, #7]
    // 0x9084a4: DecompressPointer r6
    //     0x9084a4: add             x6, x6, HEAP, lsl #32
    // 0x9084a8: stur            x6, [fp, #-0x48]
    // 0x9084ac: LoadField: r0 = r4->field_7
    //     0x9084ac: ldur            w0, [x4, #7]
    // 0x9084b0: r7 = LoadInt32Instr(r0)
    //     0x9084b0: sbfx            x7, x0, #1, #0x1f
    // 0x9084b4: stur            x7, [fp, #-0x40]
    // 0x9084b8: r9 = 0
    //     0x9084b8: movz            x9, #0
    // 0x9084bc: r0 = 0
    //     0x9084bc: movz            x0, #0
    // 0x9084c0: ldur            x8, [fp, #-8]
    // 0x9084c4: stur            x9, [fp, #-0x38]
    // 0x9084c8: CheckStackOverflow
    //     0x9084c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9084cc: cmp             SP, x16
    //     0x9084d0: b.ls            #0x9086f8
    // 0x9084d4: LoadField: r1 = r3->field_b
    //     0x9084d4: ldur            w1, [x3, #0xb]
    // 0x9084d8: r2 = LoadInt32Instr(r1)
    //     0x9084d8: sbfx            x2, x1, #1, #0x1f
    // 0x9084dc: cmp             x5, x2
    // 0x9084e0: b.ne            #0x9086cc
    // 0x9084e4: cmp             x0, x2
    // 0x9084e8: b.ge            #0x908694
    // 0x9084ec: LoadField: r1 = r3->field_f
    //     0x9084ec: ldur            w1, [x3, #0xf]
    // 0x9084f0: DecompressPointer r1
    //     0x9084f0: add             x1, x1, HEAP, lsl #32
    // 0x9084f4: ArrayLoad: r10 = r1[r0]  ; Unknown_4
    //     0x9084f4: add             x16, x1, x0, lsl #2
    //     0x9084f8: ldur            w10, [x16, #0xf]
    // 0x9084fc: DecompressPointer r10
    //     0x9084fc: add             x10, x10, HEAP, lsl #32
    // 0x908500: stur            x10, [fp, #-0x30]
    // 0x908504: add             x11, x0, #1
    // 0x908508: stur            x11, [fp, #-0x28]
    // 0x90850c: cmp             w10, NULL
    // 0x908510: b.ne            #0x908544
    // 0x908514: mov             x0, x10
    // 0x908518: mov             x2, x6
    // 0x90851c: r1 = Null
    //     0x90851c: mov             x1, NULL
    // 0x908520: cmp             w2, NULL
    // 0x908524: b.eq            #0x908544
    // 0x908528: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x908528: ldur            w4, [x2, #0x17]
    // 0x90852c: DecompressPointer r4
    //     0x90852c: add             x4, x4, HEAP, lsl #32
    // 0x908530: r8 = X0
    //     0x908530: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x908534: LoadField: r9 = r4->field_7
    //     0x908534: ldur            x9, [x4, #7]
    // 0x908538: r3 = Null
    //     0x908538: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b968] Null
    //     0x90853c: ldr             x3, [x3, #0x968]
    // 0x908540: blr             x9
    // 0x908544: ldur            x0, [fp, #-0x30]
    // 0x908548: cmp             w0, NULL
    // 0x90854c: b.eq            #0x908670
    // 0x908550: mov             x1, x0
    // 0x908554: r2 = 0
    //     0x908554: movz            x2, #0
    // 0x908558: r0 = []()
    //     0x908558: bl              #0xbba65c  ; [dart:core] _RegExpMatch::[]
    // 0x90855c: mov             x1, x0
    // 0x908560: stur            x1, [fp, #-0x58]
    // 0x908564: cmp             w1, NULL
    // 0x908568: b.eq            #0x908700
    // 0x90856c: r0 = LoadClassIdInstr(r1)
    //     0x90856c: ldur            x0, [x1, #-1]
    //     0x908570: ubfx            x0, x0, #0xc, #0x14
    // 0x908574: r16 = " "
    //     0x908574: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0x908578: stp             x16, x1, [SP]
    // 0x90857c: mov             lr, x0
    // 0x908580: ldr             lr, [x21, lr, lsl #3]
    // 0x908584: blr             lr
    // 0x908588: tbnz            w0, #4, #0x908594
    // 0x90858c: ldur            x9, [fp, #-0x38]
    // 0x908590: b               #0x908654
    // 0x908594: ldur            x3, [fp, #-8]
    // 0x908598: ldur            x0, [fp, #-0x58]
    // 0x90859c: ldur            x1, [fp, #-0x30]
    // 0x9085a0: r2 = 0
    //     0x9085a0: movz            x2, #0
    // 0x9085a4: r0 = _start()
    //     0x9085a4: bl              #0x586834  ; [dart:core] _RegExpMatch::_start
    // 0x9085a8: mov             x2, x0
    // 0x9085ac: r0 = BoxInt64Instr(r2)
    //     0x9085ac: sbfiz           x0, x2, #1, #0x1f
    //     0x9085b0: cmp             x2, x0, asr #1
    //     0x9085b4: b.eq            #0x9085c0
    //     0x9085b8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9085bc: stur            x2, [x0, #7]
    // 0x9085c0: ldur            x1, [fp, #-0x38]
    // 0x9085c4: mov             x2, x0
    // 0x9085c8: ldur            x3, [fp, #-0x40]
    // 0x9085cc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9085cc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9085d0: r0 = checkValidRange()
    //     0x9085d0: bl              #0x4f4c14  ; [dart:core] RangeError::checkValidRange
    // 0x9085d4: ldur            x1, [fp, #-0x10]
    // 0x9085d8: ldur            x2, [fp, #-0x38]
    // 0x9085dc: mov             x3, x0
    // 0x9085e0: r0 = _substringUnchecked()
    //     0x9085e0: bl              #0x4f4b28  ; [dart:core] _StringBase::_substringUnchecked
    // 0x9085e4: stur            x0, [fp, #-0x60]
    // 0x9085e8: r0 = TextBit()
    //     0x9085e8: bl              #0x90060c  ; AllocateTextBitStub -> TextBit (size=0x10)
    // 0x9085ec: ldur            x1, [fp, #-8]
    // 0x9085f0: StoreField: r0->field_b = r1
    //     0x9085f0: stur            w1, [x0, #0xb]
    // 0x9085f4: ldur            x2, [fp, #-0x60]
    // 0x9085f8: StoreField: r0->field_7 = r2
    //     0x9085f8: stur            w2, [x0, #7]
    // 0x9085fc: r16 = <TextBit>
    //     0x9085fc: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b588] TypeArguments: <TextBit>
    //     0x908600: ldr             x16, [x16, #0x588]
    // 0x908604: stp             x1, x16, [SP, #8]
    // 0x908608: str             x0, [SP]
    // 0x90860c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x90860c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x908610: r0 = append()
    //     0x908610: bl              #0x8eae08  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::append
    // 0x908614: r0 = WhitespaceBit()
    //     0x908614: bl              #0x908708  ; AllocateWhitespaceBitStub -> WhitespaceBit (size=0x10)
    // 0x908618: ldur            x1, [fp, #-8]
    // 0x90861c: StoreField: r0->field_b = r1
    //     0x90861c: stur            w1, [x0, #0xb]
    // 0x908620: ldur            x2, [fp, #-0x58]
    // 0x908624: StoreField: r0->field_7 = r2
    //     0x908624: stur            w2, [x0, #7]
    // 0x908628: r16 = <BuildBit>
    //     0x908628: add             x16, PP, #0x39, lsl #12  ; [pp+0x39d10] TypeArguments: <BuildBit>
    //     0x90862c: ldr             x16, [x16, #0xd10]
    // 0x908630: stp             x1, x16, [SP, #8]
    // 0x908634: str             x0, [SP]
    // 0x908638: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x908638: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x90863c: r0 = append()
    //     0x90863c: bl              #0x8eae08  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::append
    // 0x908640: ldur            x1, [fp, #-0x30]
    // 0x908644: r2 = 0
    //     0x908644: movz            x2, #0
    // 0x908648: r0 = _end()
    //     0x908648: bl              #0x5867e4  ; [dart:core] _RegExpMatch::_end
    // 0x90864c: mov             x1, x0
    // 0x908650: mov             x9, x1
    // 0x908654: ldur            x0, [fp, #-0x28]
    // 0x908658: ldur            x4, [fp, #-0x10]
    // 0x90865c: ldur            x3, [fp, #-0x18]
    // 0x908660: ldur            x5, [fp, #-0x50]
    // 0x908664: ldur            x6, [fp, #-0x48]
    // 0x908668: ldur            x7, [fp, #-0x40]
    // 0x90866c: b               #0x9084c0
    // 0x908670: ldur            x1, [fp, #-0x10]
    // 0x908674: ldur            x2, [fp, #-0x38]
    // 0x908678: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x908678: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x90867c: r0 = substring()
    //     0x90867c: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x908680: LoadField: r1 = r0->field_7
    //     0x908680: ldur            w1, [x0, #7]
    // 0x908684: cbz             w1, #0x908694
    // 0x908688: ldur            x1, [fp, #-8]
    // 0x90868c: mov             x2, x0
    // 0x908690: r0 = addText()
    //     0x908690: bl              #0x9005a8  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::addText
    // 0x908694: ldur            x1, [fp, #-0x20]
    // 0x908698: cmp             w1, NULL
    // 0x90869c: b.eq            #0x9086bc
    // 0x9086a0: r2 = 0
    //     0x9086a0: movz            x2, #0
    // 0x9086a4: r0 = []()
    //     0x9086a4: bl              #0xbba65c  ; [dart:core] _RegExpMatch::[]
    // 0x9086a8: cmp             w0, NULL
    // 0x9086ac: b.eq            #0x908704
    // 0x9086b0: ldur            x1, [fp, #-8]
    // 0x9086b4: mov             x2, x0
    // 0x9086b8: r0 = addWhitespace()
    //     0x9086b8: bl              #0x908714  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::addWhitespace
    // 0x9086bc: r0 = Null
    //     0x9086bc: mov             x0, NULL
    // 0x9086c0: LeaveFrame
    //     0x9086c0: mov             SP, fp
    //     0x9086c4: ldp             fp, lr, [SP], #0x10
    // 0x9086c8: ret
    //     0x9086c8: ret             
    // 0x9086cc: mov             x0, x3
    // 0x9086d0: r0 = ConcurrentModificationError()
    //     0x9086d0: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9086d4: mov             x1, x0
    // 0x9086d8: ldur            x0, [fp, #-0x18]
    // 0x9086dc: StoreField: r1->field_b = r0
    //     0x9086dc: stur            w0, [x1, #0xb]
    // 0x9086e0: mov             x0, x1
    // 0x9086e4: r0 = Throw()
    //     0x9086e4: bl              #0xc6e4f4  ; ThrowStub
    // 0x9086e8: brk             #0
    // 0x9086ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9086ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9086f0: b               #0x908258
    // 0x9086f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9086f4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9086f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9086f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9086fc: b               #0x9084d4
    // 0x908700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x908700: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x908704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x908704: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ flatten(/* No info */) {
    // ** addr: 0xb5d848, size: 0x128
    // 0xb5d848: EnterFrame
    //     0xb5d848: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d84c: mov             fp, SP
    // 0xb5d850: AllocStack(0x20)
    //     0xb5d850: sub             SP, SP, #0x20
    // 0xb5d854: CheckStackOverflow
    //     0xb5d854: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5d858: cmp             SP, x16
    //     0xb5d85c: b.ls            #0xb5d960
    // 0xb5d860: LoadField: r2 = r1->field_27
    //     0xb5d860: ldur            w2, [x1, #0x27]
    // 0xb5d864: DecompressPointer r2
    //     0xb5d864: add             x2, x2, HEAP, lsl #32
    // 0xb5d868: stur            x2, [fp, #-8]
    // 0xb5d86c: cmp             w2, NULL
    // 0xb5d870: b.eq            #0xb5d950
    // 0xb5d874: r1 = <_CoreBuildOp, _SplayTreeSetNode<_CoreBuildOp>, _CoreBuildOp, _SplayTreeSetNode<_CoreBuildOp>>
    //     0xb5d874: add             x1, PP, #0x39, lsl #12  ; [pp+0x39d68] TypeArguments: <_CoreBuildOp, _SplayTreeSetNode<_CoreBuildOp>, _CoreBuildOp, _SplayTreeSetNode<_CoreBuildOp>>
    //     0xb5d878: ldr             x1, [x1, #0xd68]
    // 0xb5d87c: r0 = _SplayTreeKeyIterator()
    //     0xb5d87c: bl              #0x66ea20  ; Allocate_SplayTreeKeyIteratorStub -> _SplayTreeKeyIterator<C2X0, C2X1 bound _SplayTreeNode> (size=0x20)
    // 0xb5d880: mov             x1, x0
    // 0xb5d884: ldur            x2, [fp, #-8]
    // 0xb5d888: stur            x0, [fp, #-8]
    // 0xb5d88c: r0 = _SplayTreeIterator()
    //     0xb5d88c: bl              #0x66e95c  ; [dart:collection] _SplayTreeIterator::_SplayTreeIterator
    // 0xb5d890: ldur            x0, [fp, #-8]
    // 0xb5d894: LoadField: r2 = r0->field_f
    //     0xb5d894: ldur            w2, [x0, #0xf]
    // 0xb5d898: DecompressPointer r2
    //     0xb5d898: add             x2, x2, HEAP, lsl #32
    // 0xb5d89c: stur            x2, [fp, #-0x10]
    // 0xb5d8a0: CheckStackOverflow
    //     0xb5d8a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5d8a4: cmp             SP, x16
    //     0xb5d8a8: b.ls            #0xb5d968
    // 0xb5d8ac: mov             x1, x0
    // 0xb5d8b0: r0 = moveNext()
    //     0xb5d8b0: bl              #0xb6e530  ; [dart:collection] _SplayTreeIterator::moveNext
    // 0xb5d8b4: tbnz            w0, #4, #0xb5d950
    // 0xb5d8b8: ldur            x3, [fp, #-0x10]
    // 0xb5d8bc: LoadField: r0 = r3->field_b
    //     0xb5d8bc: ldur            w0, [x3, #0xb]
    // 0xb5d8c0: cbnz            w0, #0xb5d8fc
    // 0xb5d8c4: r0 = Null
    //     0xb5d8c4: mov             x0, NULL
    // 0xb5d8c8: r2 = Null
    //     0xb5d8c8: mov             x2, NULL
    // 0xb5d8cc: r1 = Null
    //     0xb5d8cc: mov             x1, NULL
    // 0xb5d8d0: r4 = LoadClassIdInstr(r0)
    //     0xb5d8d0: ldur            x4, [x0, #-1]
    //     0xb5d8d4: ubfx            x4, x4, #0xc, #0x14
    // 0xb5d8d8: cmp             x4, #0x58c
    // 0xb5d8dc: b.eq            #0xb5d8f4
    // 0xb5d8e0: r8 = _CoreBuildOp
    //     0xb5d8e0: add             x8, PP, #0x39, lsl #12  ; [pp+0x39d70] Type: _CoreBuildOp
    //     0xb5d8e4: ldr             x8, [x8, #0xd70]
    // 0xb5d8e8: r3 = Null
    //     0xb5d8e8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39d78] Null
    //     0xb5d8ec: ldr             x3, [x3, #0xd78]
    // 0xb5d8f0: r0 = _CoreBuildOp()
    //     0xb5d8f0: bl              #0x8e6588  ; IsType__CoreBuildOp_Stub
    // 0xb5d8f4: r0 = Null
    //     0xb5d8f4: mov             x0, NULL
    // 0xb5d8f8: b               #0xb5d910
    // 0xb5d8fc: ldur            x1, [fp, #-0x10]
    // 0xb5d900: r0 = last()
    //     0xb5d900: bl              #0x701008  ; [dart:core] _GrowableList::last
    // 0xb5d904: LoadField: r1 = r0->field_b
    //     0xb5d904: ldur            w1, [x0, #0xb]
    // 0xb5d908: DecompressPointer r1
    //     0xb5d908: add             x1, x1, HEAP, lsl #32
    // 0xb5d90c: mov             x0, x1
    // 0xb5d910: LoadField: r1 = r0->field_7
    //     0xb5d910: ldur            w1, [x0, #7]
    // 0xb5d914: DecompressPointer r1
    //     0xb5d914: add             x1, x1, HEAP, lsl #32
    // 0xb5d918: LoadField: r2 = r1->field_1b
    //     0xb5d918: ldur            w2, [x1, #0x1b]
    // 0xb5d91c: DecompressPointer r2
    //     0xb5d91c: add             x2, x2, HEAP, lsl #32
    // 0xb5d920: cmp             w2, NULL
    // 0xb5d924: b.eq            #0xb5d944
    // 0xb5d928: LoadField: r1 = r0->field_b
    //     0xb5d928: ldur            w1, [x0, #0xb]
    // 0xb5d92c: DecompressPointer r1
    //     0xb5d92c: add             x1, x1, HEAP, lsl #32
    // 0xb5d930: stp             x1, x2, [SP]
    // 0xb5d934: mov             x0, x2
    // 0xb5d938: ClosureCall
    //     0xb5d938: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb5d93c: ldur            x2, [x0, #0x1f]
    //     0xb5d940: blr             x2
    // 0xb5d944: ldur            x2, [fp, #-0x10]
    // 0xb5d948: ldur            x0, [fp, #-8]
    // 0xb5d94c: b               #0xb5d8a0
    // 0xb5d950: r0 = Null
    //     0xb5d950: mov             x0, NULL
    // 0xb5d954: LeaveFrame
    //     0xb5d954: mov             SP, fp
    //     0xb5d958: ldp             fp, lr, [SP], #0x10
    // 0xb5d95c: ret
    //     0xb5d95c: ret             
    // 0xb5d960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5d960: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5d964: b               #0xb5d860
    // 0xb5d968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5d968: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5d96c: b               #0xb5d8ac
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xbd72ec, size: 0x3e4
    // 0xbd72ec: EnterFrame
    //     0xbd72ec: stp             fp, lr, [SP, #-0x10]!
    //     0xbd72f0: mov             fp, SP
    // 0xbd72f4: AllocStack(0x60)
    //     0xbd72f4: sub             SP, SP, #0x60
    // 0xbd72f8: SetupParameters(CoreBuildTree this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, {dynamic copyContents = true /* r5, fp-0x10 */, dynamic element = Null /* r6, fp-0x8 */, dynamic inheritanceResolvers = Null /* r1 */})
    //     0xbd72f8: mov             x3, x1
    //     0xbd72fc: mov             x0, x2
    //     0xbd7300: stur            x1, [fp, #-0x18]
    //     0xbd7304: stur            x2, [fp, #-0x20]
    //     0xbd7308: ldur            w1, [x4, #0x13]
    //     0xbd730c: ldur            w2, [x4, #0x1f]
    //     0xbd7310: add             x2, x2, HEAP, lsl #32
    //     0xbd7314: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b530] "copyContents"
    //     0xbd7318: ldr             x16, [x16, #0x530]
    //     0xbd731c: cmp             w2, w16
    //     0xbd7320: b.ne            #0xbd7344
    //     0xbd7324: ldur            w2, [x4, #0x23]
    //     0xbd7328: add             x2, x2, HEAP, lsl #32
    //     0xbd732c: sub             w5, w1, w2
    //     0xbd7330: add             x2, fp, w5, sxtw #2
    //     0xbd7334: ldr             x2, [x2, #8]
    //     0xbd7338: mov             x5, x2
    //     0xbd733c: movz            x2, #0x1
    //     0xbd7340: b               #0xbd734c
    //     0xbd7344: add             x5, NULL, #0x20  ; true
    //     0xbd7348: movz            x2, #0
    //     0xbd734c: stur            x5, [fp, #-0x10]
    //     0xbd7350: lsl             x6, x2, #1
    //     0xbd7354: lsl             w7, w6, #1
    //     0xbd7358: add             w8, w7, #8
    //     0xbd735c: add             x16, x4, w8, sxtw #1
    //     0xbd7360: ldur            w9, [x16, #0xf]
    //     0xbd7364: add             x9, x9, HEAP, lsl #32
    //     0xbd7368: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b538] "element"
    //     0xbd736c: ldr             x16, [x16, #0x538]
    //     0xbd7370: cmp             w9, w16
    //     0xbd7374: b.ne            #0xbd73a8
    //     0xbd7378: add             w2, w7, #0xa
    //     0xbd737c: add             x16, x4, w2, sxtw #1
    //     0xbd7380: ldur            w7, [x16, #0xf]
    //     0xbd7384: add             x7, x7, HEAP, lsl #32
    //     0xbd7388: sub             w2, w1, w7
    //     0xbd738c: add             x7, fp, w2, sxtw #2
    //     0xbd7390: ldr             x7, [x7, #8]
    //     0xbd7394: add             w2, w6, #2
    //     0xbd7398: sbfx            x6, x2, #1, #0x1f
    //     0xbd739c: mov             x2, x6
    //     0xbd73a0: mov             x6, x7
    //     0xbd73a4: b               #0xbd73ac
    //     0xbd73a8: mov             x6, NULL
    //     0xbd73ac: stur            x6, [fp, #-8]
    //     0xbd73b0: lsl             x7, x2, #1
    //     0xbd73b4: lsl             w2, w7, #1
    //     0xbd73b8: add             w7, w2, #8
    //     0xbd73bc: add             x16, x4, w7, sxtw #1
    //     0xbd73c0: ldur            w8, [x16, #0xf]
    //     0xbd73c4: add             x8, x8, HEAP, lsl #32
    //     0xbd73c8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b540] "inheritanceResolvers"
    //     0xbd73cc: ldr             x16, [x16, #0x540]
    //     0xbd73d0: cmp             w8, w16
    //     0xbd73d4: b.ne            #0xbd73f8
    //     0xbd73d8: add             w7, w2, #0xa
    //     0xbd73dc: add             x16, x4, w7, sxtw #1
    //     0xbd73e0: ldur            w2, [x16, #0xf]
    //     0xbd73e4: add             x2, x2, HEAP, lsl #32
    //     0xbd73e8: sub             w4, w1, w2
    //     0xbd73ec: add             x1, fp, w4, sxtw #2
    //     0xbd73f0: ldr             x1, [x1, #8]
    //     0xbd73f4: b               #0xbd73fc
    //     0xbd73f8: mov             x1, NULL
    // 0xbd73fc: CheckStackOverflow
    //     0xbd73fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd7400: cmp             SP, x16
    //     0xbd7404: b.ls            #0xbd76b8
    // 0xbd7408: cmp             w1, NULL
    // 0xbd740c: b.ne            #0xbd742c
    // 0xbd7410: LoadField: r1 = r3->field_f
    //     0xbd7410: ldur            w1, [x3, #0xf]
    // 0xbd7414: DecompressPointer r1
    //     0xbd7414: add             x1, x1, HEAP, lsl #32
    // 0xbd7418: LoadField: r2 = r0->field_f
    //     0xbd7418: ldur            w2, [x0, #0xf]
    // 0xbd741c: DecompressPointer r2
    //     0xbd741c: add             x2, x2, HEAP, lsl #32
    // 0xbd7420: r0 = copyWith()
    //     0xbd7420: bl              #0xbd795c  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritanceResolvers::copyWith
    // 0xbd7424: mov             x3, x0
    // 0xbd7428: b               #0xbd7430
    // 0xbd742c: mov             x3, x1
    // 0xbd7430: ldur            x0, [fp, #-8]
    // 0xbd7434: stur            x3, [fp, #-0x28]
    // 0xbd7438: cmp             w0, NULL
    // 0xbd743c: b.ne            #0xbd7454
    // 0xbd7440: ldur            x4, [fp, #-0x18]
    // 0xbd7444: LoadField: r0 = r4->field_b
    //     0xbd7444: ldur            w0, [x4, #0xb]
    // 0xbd7448: DecompressPointer r0
    //     0xbd7448: add             x0, x0, HEAP, lsl #32
    // 0xbd744c: mov             x6, x0
    // 0xbd7450: b               #0xbd745c
    // 0xbd7454: ldur            x4, [fp, #-0x18]
    // 0xbd7458: mov             x6, x0
    // 0xbd745c: ldur            x0, [fp, #-0x20]
    // 0xbd7460: ldur            x5, [fp, #-0x10]
    // 0xbd7464: stur            x6, [fp, #-8]
    // 0xbd7468: LoadField: r1 = r0->field_1f
    //     0xbd7468: ldur            w1, [x0, #0x1f]
    // 0xbd746c: DecompressPointer r1
    //     0xbd746c: add             x1, x1, HEAP, lsl #32
    // 0xbd7470: mov             x2, x0
    // 0xbd7474: r0 = _prepareParentOps()
    //     0xbd7474: bl              #0xbd7768  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] ::_prepareParentOps
    // 0xbd7478: ldur            x2, [fp, #-0x18]
    // 0xbd747c: stur            x0, [fp, #-0x38]
    // 0xbd7480: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xbd7480: ldur            w1, [x2, #0x17]
    // 0xbd7484: DecompressPointer r1
    //     0xbd7484: add             x1, x1, HEAP, lsl #32
    // 0xbd7488: stur            x1, [fp, #-0x30]
    // 0xbd748c: r0 = CoreBuildTree()
    //     0xbd748c: bl              #0x8e657c  ; AllocateCoreBuildTreeStub -> CoreBuildTree (size=0x30)
    // 0xbd7490: r1 = <Declaration>
    //     0xbd7490: add             x1, PP, #0x39, lsl #12  ; [pp+0x39a18] TypeArguments: <Declaration>
    //     0xbd7494: ldr             x1, [x1, #0xa18]
    // 0xbd7498: stur            x0, [fp, #-0x40]
    // 0xbd749c: r0 = _LockableDeclarations()
    //     0xbd749c: bl              #0x8e6570  ; Allocate_LockableDeclarationsStub -> _LockableDeclarations (size=0x10)
    // 0xbd74a0: mov             x3, x0
    // 0xbd74a4: ldur            x0, [fp, #-0x40]
    // 0xbd74a8: stur            x3, [fp, #-0x48]
    // 0xbd74ac: StoreField: r0->field_23 = r3
    //     0xbd74ac: stur            w3, [x0, #0x23]
    // 0xbd74b0: ldur            x1, [fp, #-0x30]
    // 0xbd74b4: ArrayStore: r0[0] = r1  ; List_4
    //     0xbd74b4: stur            w1, [x0, #0x17]
    // 0xbd74b8: ldur            x1, [fp, #-0x20]
    // 0xbd74bc: StoreField: r0->field_1b = r1
    //     0xbd74bc: stur            w1, [x0, #0x1b]
    // 0xbd74c0: ldur            x1, [fp, #-0x38]
    // 0xbd74c4: StoreField: r0->field_1f = r1
    //     0xbd74c4: stur            w1, [x0, #0x1f]
    // 0xbd74c8: ldur            x1, [fp, #-8]
    // 0xbd74cc: StoreField: r0->field_b = r1
    //     0xbd74cc: stur            w1, [x0, #0xb]
    // 0xbd74d0: ldur            x1, [fp, #-0x28]
    // 0xbd74d4: StoreField: r0->field_f = r1
    //     0xbd74d4: stur            w1, [x0, #0xf]
    // 0xbd74d8: ldur            x1, [fp, #-0x10]
    // 0xbd74dc: tbnz            w1, #4, #0xbd76a8
    // 0xbd74e0: ldur            x4, [fp, #-0x18]
    // 0xbd74e4: mov             x1, x0
    // 0xbd74e8: mov             x2, x4
    // 0xbd74ec: r0 = setNonInheriteds()
    //     0xbd74ec: bl              #0xbd76d0  ; [dart:mixin_deduplication] _MixinApplication521&BuildBit&NonInheritedPropertiesOwner::setNonInheriteds
    // 0xbd74f0: ldur            x2, [fp, #-0x18]
    // 0xbd74f4: LoadField: r0 = r2->field_13
    //     0xbd74f4: ldur            w0, [x2, #0x13]
    // 0xbd74f8: DecompressPointer r0
    //     0xbd74f8: add             x0, x0, HEAP, lsl #32
    // 0xbd74fc: cmp             w0, NULL
    // 0xbd7500: b.ne            #0xbd7510
    // 0xbd7504: r1 = const []
    //     0xbd7504: add             x1, PP, #0x39, lsl #12  ; [pp+0x39d38] List<BuildBit>(0)
    //     0xbd7508: ldr             x1, [x1, #0xd38]
    // 0xbd750c: b               #0xbd7514
    // 0xbd7510: mov             x1, x0
    // 0xbd7514: r0 = LoadClassIdInstr(r1)
    //     0xbd7514: ldur            x0, [x1, #-1]
    //     0xbd7518: ubfx            x0, x0, #0xc, #0x14
    // 0xbd751c: r0 = GDT[cid_x0 + 0xf03a]()
    //     0xbd751c: movz            x17, #0xf03a
    //     0xbd7520: add             lr, x0, x17
    //     0xbd7524: ldr             lr, [x21, lr, lsl #3]
    //     0xbd7528: blr             lr
    // 0xbd752c: mov             x2, x0
    // 0xbd7530: stur            x2, [fp, #-8]
    // 0xbd7534: CheckStackOverflow
    //     0xbd7534: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd7538: cmp             SP, x16
    //     0xbd753c: b.ls            #0xbd76c0
    // 0xbd7540: r0 = LoadClassIdInstr(r2)
    //     0xbd7540: ldur            x0, [x2, #-1]
    //     0xbd7544: ubfx            x0, x0, #0xc, #0x14
    // 0xbd7548: mov             x1, x2
    // 0xbd754c: r0 = GDT[cid_x0 + 0x6dc]()
    //     0xbd754c: add             lr, x0, #0x6dc
    //     0xbd7550: ldr             lr, [x21, lr, lsl #3]
    //     0xbd7554: blr             lr
    // 0xbd7558: tbnz            w0, #4, #0xbd75c4
    // 0xbd755c: ldur            x2, [fp, #-8]
    // 0xbd7560: r0 = LoadClassIdInstr(r2)
    //     0xbd7560: ldur            x0, [x2, #-1]
    //     0xbd7564: ubfx            x0, x0, #0xc, #0x14
    // 0xbd7568: mov             x1, x2
    // 0xbd756c: r0 = GDT[cid_x0 + 0x995]()
    //     0xbd756c: add             lr, x0, #0x995
    //     0xbd7570: ldr             lr, [x21, lr, lsl #3]
    //     0xbd7574: blr             lr
    // 0xbd7578: r1 = LoadClassIdInstr(r0)
    //     0xbd7578: ldur            x1, [x0, #-1]
    //     0xbd757c: ubfx            x1, x1, #0xc, #0x14
    // 0xbd7580: mov             x16, x0
    // 0xbd7584: mov             x0, x1
    // 0xbd7588: mov             x1, x16
    // 0xbd758c: ldur            x2, [fp, #-0x40]
    // 0xbd7590: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbd7590: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbd7594: r0 = GDT[cid_x0 + -0xfbd]()
    //     0xbd7594: sub             lr, x0, #0xfbd
    //     0xbd7598: ldr             lr, [x21, lr, lsl #3]
    //     0xbd759c: blr             lr
    // 0xbd75a0: r16 = <BuildBit>
    //     0xbd75a0: add             x16, PP, #0x39, lsl #12  ; [pp+0x39d10] TypeArguments: <BuildBit>
    //     0xbd75a4: ldr             x16, [x16, #0xd10]
    // 0xbd75a8: ldur            lr, [fp, #-0x40]
    // 0xbd75ac: stp             lr, x16, [SP, #8]
    // 0xbd75b0: str             x0, [SP]
    // 0xbd75b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbd75b4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbd75b8: r0 = append()
    //     0xbd75b8: bl              #0x8eae08  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::append
    // 0xbd75bc: ldur            x2, [fp, #-8]
    // 0xbd75c0: b               #0xbd7534
    // 0xbd75c4: ldur            x0, [fp, #-0x18]
    // 0xbd75c8: LoadField: r2 = r0->field_27
    //     0xbd75c8: ldur            w2, [x0, #0x27]
    // 0xbd75cc: DecompressPointer r2
    //     0xbd75cc: add             x2, x2, HEAP, lsl #32
    // 0xbd75d0: stur            x2, [fp, #-8]
    // 0xbd75d4: cmp             w2, NULL
    // 0xbd75d8: b.eq            #0xbd7694
    // 0xbd75dc: r1 = <_CoreBuildOp, _SplayTreeSetNode<_CoreBuildOp>, _CoreBuildOp, _SplayTreeSetNode<_CoreBuildOp>>
    //     0xbd75dc: add             x1, PP, #0x39, lsl #12  ; [pp+0x39d68] TypeArguments: <_CoreBuildOp, _SplayTreeSetNode<_CoreBuildOp>, _CoreBuildOp, _SplayTreeSetNode<_CoreBuildOp>>
    //     0xbd75e0: ldr             x1, [x1, #0xd68]
    // 0xbd75e4: r0 = _SplayTreeKeyIterator()
    //     0xbd75e4: bl              #0x66ea20  ; Allocate_SplayTreeKeyIteratorStub -> _SplayTreeKeyIterator<C2X0, C2X1 bound _SplayTreeNode> (size=0x20)
    // 0xbd75e8: mov             x1, x0
    // 0xbd75ec: ldur            x2, [fp, #-8]
    // 0xbd75f0: stur            x0, [fp, #-8]
    // 0xbd75f4: r0 = _SplayTreeIterator()
    //     0xbd75f4: bl              #0x66e95c  ; [dart:collection] _SplayTreeIterator::_SplayTreeIterator
    // 0xbd75f8: ldur            x0, [fp, #-8]
    // 0xbd75fc: LoadField: r2 = r0->field_f
    //     0xbd75fc: ldur            w2, [x0, #0xf]
    // 0xbd7600: DecompressPointer r2
    //     0xbd7600: add             x2, x2, HEAP, lsl #32
    // 0xbd7604: stur            x2, [fp, #-0x10]
    // 0xbd7608: CheckStackOverflow
    //     0xbd7608: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd760c: cmp             SP, x16
    //     0xbd7610: b.ls            #0xbd76c8
    // 0xbd7614: mov             x1, x0
    // 0xbd7618: r0 = moveNext()
    //     0xbd7618: bl              #0xb6e530  ; [dart:collection] _SplayTreeIterator::moveNext
    // 0xbd761c: tbnz            w0, #4, #0xbd7694
    // 0xbd7620: ldur            x3, [fp, #-0x10]
    // 0xbd7624: LoadField: r0 = r3->field_b
    //     0xbd7624: ldur            w0, [x3, #0xb]
    // 0xbd7628: cbnz            w0, #0xbd7664
    // 0xbd762c: r0 = Null
    //     0xbd762c: mov             x0, NULL
    // 0xbd7630: r2 = Null
    //     0xbd7630: mov             x2, NULL
    // 0xbd7634: r1 = Null
    //     0xbd7634: mov             x1, NULL
    // 0xbd7638: r4 = LoadClassIdInstr(r0)
    //     0xbd7638: ldur            x4, [x0, #-1]
    //     0xbd763c: ubfx            x4, x4, #0xc, #0x14
    // 0xbd7640: cmp             x4, #0x58c
    // 0xbd7644: b.eq            #0xbd765c
    // 0xbd7648: r8 = _CoreBuildOp
    //     0xbd7648: add             x8, PP, #0x39, lsl #12  ; [pp+0x39d70] Type: _CoreBuildOp
    //     0xbd764c: ldr             x8, [x8, #0xd70]
    // 0xbd7650: r3 = Null
    //     0xbd7650: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b548] Null
    //     0xbd7654: ldr             x3, [x3, #0x548]
    // 0xbd7658: r0 = _CoreBuildOp()
    //     0xbd7658: bl              #0x8e6588  ; IsType__CoreBuildOp_Stub
    // 0xbd765c: r0 = Null
    //     0xbd765c: mov             x0, NULL
    // 0xbd7660: b               #0xbd7678
    // 0xbd7664: ldur            x1, [fp, #-0x10]
    // 0xbd7668: r0 = last()
    //     0xbd7668: bl              #0x701008  ; [dart:core] _GrowableList::last
    // 0xbd766c: LoadField: r1 = r0->field_b
    //     0xbd766c: ldur            w1, [x0, #0xb]
    // 0xbd7670: DecompressPointer r1
    //     0xbd7670: add             x1, x1, HEAP, lsl #32
    // 0xbd7674: mov             x0, x1
    // 0xbd7678: LoadField: r2 = r0->field_7
    //     0xbd7678: ldur            w2, [x0, #7]
    // 0xbd767c: DecompressPointer r2
    //     0xbd767c: add             x2, x2, HEAP, lsl #32
    // 0xbd7680: ldur            x1, [fp, #-0x40]
    // 0xbd7684: r0 = register()
    //     0xbd7684: bl              #0x8f35d0  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0xbd7688: ldur            x2, [fp, #-0x10]
    // 0xbd768c: ldur            x0, [fp, #-8]
    // 0xbd7690: b               #0xbd7608
    // 0xbd7694: ldur            x0, [fp, #-0x18]
    // 0xbd7698: LoadField: r2 = r0->field_23
    //     0xbd7698: ldur            w2, [x0, #0x23]
    // 0xbd769c: DecompressPointer r2
    //     0xbd769c: add             x2, x2, HEAP, lsl #32
    // 0xbd76a0: ldur            x1, [fp, #-0x48]
    // 0xbd76a4: r0 = addAll()
    //     0xbd76a4: bl              #0x7bfd74  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] _LockableDeclarations::addAll
    // 0xbd76a8: ldur            x0, [fp, #-0x40]
    // 0xbd76ac: LeaveFrame
    //     0xbd76ac: mov             SP, fp
    //     0xbd76b0: ldp             fp, lr, [SP], #0x10
    // 0xbd76b4: ret
    //     0xbd76b4: ret             
    // 0xbd76b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd76b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd76bc: b               #0xbd7408
    // 0xbd76c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd76c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd76c4: b               #0xbd7540
    // 0xbd76c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd76c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd76cc: b               #0xbd7614
  }
  get _ parent(/* No info */) {
    // ** addr: 0xbde90c, size: 0x20
    // 0xbde90c: LoadField: r0 = r1->field_1b
    //     0xbde90c: ldur            w0, [x1, #0x1b]
    // 0xbde910: DecompressPointer r0
    //     0xbde910: add             x0, x0, HEAP, lsl #32
    // 0xbde914: cmp             w0, NULL
    // 0xbde918: b.eq            #0xbde920
    // 0xbde91c: ret
    //     0xbde91c: ret             
    // 0xbde920: EnterFrame
    //     0xbde920: stp             fp, lr, [SP, #-0x10]!
    //     0xbde924: mov             fp, SP
    // 0xbde928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbde928: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4943, size: 0xc, field offset: 0xc
//   const constructor, 
class _WidgetPlaceholderDefault extends StatelessWidget
    implements WidgetPlaceholder {

  _ wrapWith(/* No info */) {
    // ** addr: 0xbc252c, size: 0x54
    // 0xbc252c: EnterFrame
    //     0xbc252c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc2530: mov             fp, SP
    // 0xbc2534: AllocStack(0x18)
    //     0xbc2534: sub             SP, SP, #0x18
    // 0xbc2538: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xbc2538: stur            x2, [fp, #-8]
    // 0xbc253c: CheckStackOverflow
    //     0xbc253c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc2540: cmp             SP, x16
    //     0xbc2544: b.ls            #0xbc2578
    // 0xbc2548: r0 = WidgetPlaceholder()
    //     0xbc2548: bl              #0x7adb84  ; AllocateWidgetPlaceholderStub -> WidgetPlaceholder (size=0x18)
    // 0xbc254c: stur            x0, [fp, #-0x10]
    // 0xbc2550: ldur            x16, [fp, #-8]
    // 0xbc2554: str             x16, [SP]
    // 0xbc2558: mov             x1, x0
    // 0xbc255c: r4 = const [0, 0x2, 0x1, 0x1, builder, 0x1, null]
    //     0xbc255c: add             x4, PP, #0x40, lsl #12  ; [pp+0x40548] List(7) [0, 0x2, 0x1, 0x1, "builder", 0x1, Null]
    //     0xbc2560: ldr             x4, [x4, #0x548]
    // 0xbc2564: r0 = WidgetPlaceholder()
    //     0xbc2564: bl              #0x7ad9a4  ; [package:flutter_widget_from_html_core/src/core_helpers.dart] WidgetPlaceholder::WidgetPlaceholder
    // 0xbc2568: ldur            x0, [fp, #-0x10]
    // 0xbc256c: LeaveFrame
    //     0xbc256c: mov             SP, fp
    //     0xbc2570: ldp             fp, lr, [SP], #0x10
    // 0xbc2574: ret
    //     0xbc2574: ret             
    // 0xbc2578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc2578: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc257c: b               #0xbc2548
  }
}

// class id: 6345, size: 0x10, field offset: 0xc
class _LockableDeclarations extends LockableList<dynamic> {

  get _ iterator(/* No info */) {
    // ** addr: 0x6b1c04, size: 0x90
    // 0x6b1c04: EnterFrame
    //     0x6b1c04: stp             fp, lr, [SP, #-0x10]!
    //     0x6b1c08: mov             fp, SP
    // 0x6b1c0c: AllocStack(0x8)
    //     0x6b1c0c: sub             SP, SP, #8
    // 0x6b1c10: LoadField: r0 = r1->field_b
    //     0x6b1c10: ldur            w0, [x1, #0xb]
    // 0x6b1c14: DecompressPointer r0
    //     0x6b1c14: add             x0, x0, HEAP, lsl #32
    // 0x6b1c18: stur            x0, [fp, #-8]
    // 0x6b1c1c: cmp             w0, NULL
    // 0x6b1c20: b.ne            #0x6b1c2c
    // 0x6b1c24: r0 = Null
    //     0x6b1c24: mov             x0, NULL
    // 0x6b1c28: b               #0x6b1c58
    // 0x6b1c2c: r1 = <Declaration>
    //     0x6b1c2c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39a18] TypeArguments: <Declaration>
    //     0x6b1c30: ldr             x1, [x1, #0xa18]
    // 0x6b1c34: r0 = ListIterator()
    //     0x6b1c34: bl              #0x582e34  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x6b1c38: mov             x1, x0
    // 0x6b1c3c: ldur            x0, [fp, #-8]
    // 0x6b1c40: StoreField: r1->field_b = r0
    //     0x6b1c40: stur            w0, [x1, #0xb]
    // 0x6b1c44: LoadField: r2 = r0->field_b
    //     0x6b1c44: ldur            w2, [x0, #0xb]
    // 0x6b1c48: r0 = LoadInt32Instr(r2)
    //     0x6b1c48: sbfx            x0, x2, #1, #0x1f
    // 0x6b1c4c: StoreField: r1->field_f = r0
    //     0x6b1c4c: stur            x0, [x1, #0xf]
    // 0x6b1c50: ArrayStore: r1[0] = rZR  ; List_8
    //     0x6b1c50: stur            xzr, [x1, #0x17]
    // 0x6b1c54: mov             x0, x1
    // 0x6b1c58: cmp             w0, NULL
    // 0x6b1c5c: b.ne            #0x6b1c88
    // 0x6b1c60: r0 = const []
    //     0x6b1c60: add             x0, PP, #0x39, lsl #12  ; [pp+0x39fe8] List<Declaration>(0)
    //     0x6b1c64: ldr             x0, [x0, #0xfe8]
    // 0x6b1c68: LoadField: r1 = r0->field_7
    //     0x6b1c68: ldur            w1, [x0, #7]
    // 0x6b1c6c: DecompressPointer r1
    //     0x6b1c6c: add             x1, x1, HEAP, lsl #32
    // 0x6b1c70: r0 = _ArrayIterator()
    //     0x6b1c70: bl              #0x5690f0  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x6b1c74: r1 = const []
    //     0x6b1c74: add             x1, PP, #0x39, lsl #12  ; [pp+0x39fe8] List<Declaration>(0)
    //     0x6b1c78: ldr             x1, [x1, #0xfe8]
    // 0x6b1c7c: StoreField: r0->field_b = r1
    //     0x6b1c7c: stur            w1, [x0, #0xb]
    // 0x6b1c80: StoreField: r0->field_f = rZR
    //     0x6b1c80: stur            xzr, [x0, #0xf]
    // 0x6b1c84: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6b1c84: stur            xzr, [x0, #0x17]
    // 0x6b1c88: LeaveFrame
    //     0x6b1c88: mov             SP, fp
    //     0x6b1c8c: ldp             fp, lr, [SP], #0x10
    // 0x6b1c90: ret
    //     0x6b1c90: ret             
  }
  void add(_LockableDeclarations, Declaration) {
    // ** addr: 0x6b1cac, size: 0x4c
    // 0x6b1cac: EnterFrame
    //     0x6b1cac: stp             fp, lr, [SP, #-0x10]!
    //     0x6b1cb0: mov             fp, SP
    // 0x6b1cb4: CheckStackOverflow
    //     0x6b1cb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b1cb8: cmp             SP, x16
    //     0x6b1cbc: b.ls            #0x6b1cd8
    // 0x6b1cc0: ldr             x1, [fp, #0x18]
    // 0x6b1cc4: ldr             x2, [fp, #0x10]
    // 0x6b1cc8: r0 = add()
    //     0x6b1cc8: bl              #0x6b1ce0  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] _LockableDeclarations::add
    // 0x6b1ccc: LeaveFrame
    //     0x6b1ccc: mov             SP, fp
    //     0x6b1cd0: ldp             fp, lr, [SP], #0x10
    // 0x6b1cd4: ret
    //     0x6b1cd4: ret             
    // 0x6b1cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b1cd8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b1cdc: b               #0x6b1cc0
  }
  void add(_LockableDeclarations, Declaration) {
    // ** addr: 0x6b1ce0, size: 0x148
    // 0x6b1ce0: EnterFrame
    //     0x6b1ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b1ce4: mov             fp, SP
    // 0x6b1ce8: AllocStack(0x18)
    //     0x6b1ce8: sub             SP, SP, #0x18
    // 0x6b1cec: SetupParameters(_LockableDeclarations this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6b1cec: mov             x4, x1
    //     0x6b1cf0: mov             x3, x2
    //     0x6b1cf4: stur            x1, [fp, #-8]
    //     0x6b1cf8: stur            x2, [fp, #-0x10]
    // 0x6b1cfc: CheckStackOverflow
    //     0x6b1cfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b1d00: cmp             SP, x16
    //     0x6b1d04: b.ls            #0x6b1e20
    // 0x6b1d08: mov             x0, x3
    // 0x6b1d0c: r2 = Null
    //     0x6b1d0c: mov             x2, NULL
    // 0x6b1d10: r1 = Null
    //     0x6b1d10: mov             x1, NULL
    // 0x6b1d14: r4 = 60
    //     0x6b1d14: movz            x4, #0x3c
    // 0x6b1d18: branchIfSmi(r0, 0x6b1d24)
    //     0x6b1d18: tbz             w0, #0, #0x6b1d24
    // 0x6b1d1c: r4 = LoadClassIdInstr(r0)
    //     0x6b1d1c: ldur            x4, [x0, #-1]
    //     0x6b1d20: ubfx            x4, x4, #0xc, #0x14
    // 0x6b1d24: sub             x4, x4, #0xb28
    // 0x6b1d28: cmp             x4, #3
    // 0x6b1d2c: b.ls            #0x6b1d44
    // 0x6b1d30: r8 = Declaration
    //     0x6b1d30: add             x8, PP, #0x39, lsl #12  ; [pp+0x39ff0] Type: Declaration
    //     0x6b1d34: ldr             x8, [x8, #0xff0]
    // 0x6b1d38: r3 = Null
    //     0x6b1d38: add             x3, PP, #0x40, lsl #12  ; [pp+0x40578] Null
    //     0x6b1d3c: ldr             x3, [x3, #0x578]
    // 0x6b1d40: r0 = Declaration()
    //     0x6b1d40: bl              #0x6b1e4c  ; IsType_Declaration_Stub
    // 0x6b1d44: ldur            x0, [fp, #-8]
    // 0x6b1d48: LoadField: r1 = r0->field_b
    //     0x6b1d48: ldur            w1, [x0, #0xb]
    // 0x6b1d4c: DecompressPointer r1
    //     0x6b1d4c: add             x1, x1, HEAP, lsl #32
    // 0x6b1d50: cmp             w1, NULL
    // 0x6b1d54: b.ne            #0x6b1d94
    // 0x6b1d58: r1 = <Declaration>
    //     0x6b1d58: add             x1, PP, #0x39, lsl #12  ; [pp+0x39a18] TypeArguments: <Declaration>
    //     0x6b1d5c: ldr             x1, [x1, #0xa18]
    // 0x6b1d60: r2 = 0
    //     0x6b1d60: movz            x2, #0
    // 0x6b1d64: r0 = _GrowableList()
    //     0x6b1d64: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x6b1d68: mov             x2, x0
    // 0x6b1d6c: ldur            x1, [fp, #-8]
    // 0x6b1d70: StoreField: r1->field_b = r0
    //     0x6b1d70: stur            w0, [x1, #0xb]
    //     0x6b1d74: ldurb           w16, [x1, #-1]
    //     0x6b1d78: ldurb           w17, [x0, #-1]
    //     0x6b1d7c: and             x16, x17, x16, lsr #2
    //     0x6b1d80: tst             x16, HEAP, lsr #32
    //     0x6b1d84: b.eq            #0x6b1d8c
    //     0x6b1d88: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x6b1d8c: mov             x0, x2
    // 0x6b1d90: b               #0x6b1d98
    // 0x6b1d94: mov             x0, x1
    // 0x6b1d98: stur            x0, [fp, #-8]
    // 0x6b1d9c: LoadField: r1 = r0->field_b
    //     0x6b1d9c: ldur            w1, [x0, #0xb]
    // 0x6b1da0: LoadField: r2 = r0->field_f
    //     0x6b1da0: ldur            w2, [x0, #0xf]
    // 0x6b1da4: DecompressPointer r2
    //     0x6b1da4: add             x2, x2, HEAP, lsl #32
    // 0x6b1da8: LoadField: r3 = r2->field_b
    //     0x6b1da8: ldur            w3, [x2, #0xb]
    // 0x6b1dac: r2 = LoadInt32Instr(r1)
    //     0x6b1dac: sbfx            x2, x1, #1, #0x1f
    // 0x6b1db0: stur            x2, [fp, #-0x18]
    // 0x6b1db4: r1 = LoadInt32Instr(r3)
    //     0x6b1db4: sbfx            x1, x3, #1, #0x1f
    // 0x6b1db8: cmp             x2, x1
    // 0x6b1dbc: b.ne            #0x6b1dc8
    // 0x6b1dc0: mov             x1, x0
    // 0x6b1dc4: r0 = _growToNextCapacity()
    //     0x6b1dc4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b1dc8: ldur            x3, [fp, #-0x18]
    // 0x6b1dcc: ldur            x2, [fp, #-8]
    // 0x6b1dd0: add             x4, x3, #1
    // 0x6b1dd4: lsl             x5, x4, #1
    // 0x6b1dd8: StoreField: r2->field_b = r5
    //     0x6b1dd8: stur            w5, [x2, #0xb]
    // 0x6b1ddc: LoadField: r1 = r2->field_f
    //     0x6b1ddc: ldur            w1, [x2, #0xf]
    // 0x6b1de0: DecompressPointer r1
    //     0x6b1de0: add             x1, x1, HEAP, lsl #32
    // 0x6b1de4: ldur            x0, [fp, #-0x10]
    // 0x6b1de8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6b1de8: add             x25, x1, x3, lsl #2
    //     0x6b1dec: add             x25, x25, #0xf
    //     0x6b1df0: str             w0, [x25]
    //     0x6b1df4: tbz             w0, #0, #0x6b1e10
    //     0x6b1df8: ldurb           w16, [x1, #-1]
    //     0x6b1dfc: ldurb           w17, [x0, #-1]
    //     0x6b1e00: and             x16, x17, x16, lsr #2
    //     0x6b1e04: tst             x16, HEAP, lsr #32
    //     0x6b1e08: b.eq            #0x6b1e10
    //     0x6b1e0c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x6b1e10: r0 = Null
    //     0x6b1e10: mov             x0, NULL
    // 0x6b1e14: LeaveFrame
    //     0x6b1e14: mov             SP, fp
    //     0x6b1e18: ldp             fp, lr, [SP], #0x10
    // 0x6b1e1c: ret
    //     0x6b1e1c: ret             
    // 0x6b1e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b1e20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b1e24: b               #0x6b1d08
  }
  _ addAll(/* No info */) {
    // ** addr: 0x7bfd74, size: 0xb4
    // 0x7bfd74: EnterFrame
    //     0x7bfd74: stp             fp, lr, [SP, #-0x10]!
    //     0x7bfd78: mov             fp, SP
    // 0x7bfd7c: AllocStack(0x10)
    //     0x7bfd7c: sub             SP, SP, #0x10
    // 0x7bfd80: SetupParameters(_LockableDeclarations this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7bfd80: mov             x4, x1
    //     0x7bfd84: mov             x3, x2
    //     0x7bfd88: stur            x1, [fp, #-8]
    //     0x7bfd8c: stur            x2, [fp, #-0x10]
    // 0x7bfd90: CheckStackOverflow
    //     0x7bfd90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bfd94: cmp             SP, x16
    //     0x7bfd98: b.ls            #0x7bfe20
    // 0x7bfd9c: mov             x0, x3
    // 0x7bfda0: r2 = Null
    //     0x7bfda0: mov             x2, NULL
    // 0x7bfda4: r1 = Null
    //     0x7bfda4: mov             x1, NULL
    // 0x7bfda8: r8 = Iterable<Declaration>
    //     0x7bfda8: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3ab18] Type: Iterable<Declaration>
    //     0x7bfdac: ldr             x8, [x8, #0xb18]
    // 0x7bfdb0: r3 = Null
    //     0x7bfdb0: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ab20] Null
    //     0x7bfdb4: ldr             x3, [x3, #0xb20]
    // 0x7bfdb8: r0 = Iterable<Declaration>()
    //     0x7bfdb8: bl              #0x7bfe28  ; IsType_Iterable<Declaration>_Stub
    // 0x7bfdbc: ldur            x0, [fp, #-8]
    // 0x7bfdc0: LoadField: r1 = r0->field_b
    //     0x7bfdc0: ldur            w1, [x0, #0xb]
    // 0x7bfdc4: DecompressPointer r1
    //     0x7bfdc4: add             x1, x1, HEAP, lsl #32
    // 0x7bfdc8: cmp             w1, NULL
    // 0x7bfdcc: b.ne            #0x7bfe08
    // 0x7bfdd0: r1 = <Declaration>
    //     0x7bfdd0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39a18] TypeArguments: <Declaration>
    //     0x7bfdd4: ldr             x1, [x1, #0xa18]
    // 0x7bfdd8: r2 = 0
    //     0x7bfdd8: movz            x2, #0
    // 0x7bfddc: r0 = _GrowableList()
    //     0x7bfddc: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7bfde0: mov             x2, x0
    // 0x7bfde4: ldur            x1, [fp, #-8]
    // 0x7bfde8: StoreField: r1->field_b = r0
    //     0x7bfde8: stur            w0, [x1, #0xb]
    //     0x7bfdec: ldurb           w16, [x1, #-1]
    //     0x7bfdf0: ldurb           w17, [x0, #-1]
    //     0x7bfdf4: and             x16, x17, x16, lsr #2
    //     0x7bfdf8: tst             x16, HEAP, lsr #32
    //     0x7bfdfc: b.eq            #0x7bfe04
    //     0x7bfe00: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7bfe04: mov             x1, x2
    // 0x7bfe08: ldur            x2, [fp, #-0x10]
    // 0x7bfe0c: r0 = addAll()
    //     0x7bfe0c: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x7bfe10: r0 = Null
    //     0x7bfe10: mov             x0, NULL
    // 0x7bfe14: LeaveFrame
    //     0x7bfe14: mov             SP, fp
    //     0x7bfe18: ldp             fp, lr, [SP], #0x10
    // 0x7bfe1c: ret
    //     0x7bfe1c: ret             
    // 0x7bfe20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bfe20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bfe24: b               #0x7bfd9c
  }
}
