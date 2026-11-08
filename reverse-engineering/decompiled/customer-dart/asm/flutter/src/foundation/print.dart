// lib: , url: package:flutter/src/foundation/print.dart

// class id: 1048862, size: 0x8
class :: {

  static late (dynamic, String?, {int? wrapWidth}) => void debugPrint; // offset: 0x814
  static late final Queue<String> _debugPrintBuffer; // offset: 0x81c
  static late final RegExp _indentPattern; // offset: 0x82c
  static late final Stopwatch _debugPrintStopwatch; // offset: 0x820

  [closure] static void debugPrintThrottled(dynamic, String?, {int? wrapWidth}) {
    // ** addr: 0x53e444, size: 0x7c
    // 0x53e444: EnterFrame
    //     0x53e444: stp             fp, lr, [SP, #-0x10]!
    //     0x53e448: mov             fp, SP
    // 0x53e44c: AllocStack(0x8)
    //     0x53e44c: sub             SP, SP, #8
    // 0x53e450: SetupParameters(dynamic _ /* r2 */, {dynamic wrapWidth = Null /* r0 */})
    //     0x53e450: ldur            w0, [x4, #0x13]
    //     0x53e454: sub             x1, x0, #4
    //     0x53e458: add             x2, fp, w1, sxtw #2
    //     0x53e45c: ldr             x2, [x2, #0x10]
    //     0x53e460: ldur            w1, [x4, #0x1f]
    //     0x53e464: add             x1, x1, HEAP, lsl #32
    //     0x53e468: ldr             x16, [PP, #0x380]  ; [pp+0x380] "wrapWidth"
    //     0x53e46c: cmp             w1, w16
    //     0x53e470: b.ne            #0x53e48c
    //     0x53e474: ldur            w1, [x4, #0x23]
    //     0x53e478: add             x1, x1, HEAP, lsl #32
    //     0x53e47c: sub             w3, w0, w1
    //     0x53e480: add             x0, fp, w3, sxtw #2
    //     0x53e484: ldr             x0, [x0, #8]
    //     0x53e488: b               #0x53e490
    //     0x53e48c: mov             x0, NULL
    // 0x53e490: CheckStackOverflow
    //     0x53e490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53e494: cmp             SP, x16
    //     0x53e498: b.ls            #0x53e4b8
    // 0x53e49c: str             x0, [SP]
    // 0x53e4a0: mov             x1, x2
    // 0x53e4a4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x53e4a4: ldr             x4, [PP, #0x378]  ; [pp+0x378] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x53e4a8: r0 = debugPrintThrottled()
    //     0x53e4a8: bl              #0x53e4c0  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x53e4ac: LeaveFrame
    //     0x53e4ac: mov             SP, fp
    //     0x53e4b0: ldp             fp, lr, [SP], #0x10
    // 0x53e4b4: ret
    //     0x53e4b4: ret             
    // 0x53e4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e4b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e4bc: b               #0x53e49c
  }
  static _ debugPrintThrottled(/* No info */) {
    // ** addr: 0x53e4c0, size: 0x198
    // 0x53e4c0: EnterFrame
    //     0x53e4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x53e4c4: mov             fp, SP
    // 0x53e4c8: AllocStack(0x30)
    //     0x53e4c8: sub             SP, SP, #0x30
    // 0x53e4cc: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, {dynamic wrapWidth = Null /* r0, fp-0x8 */})
    //     0x53e4cc: stur            x1, [fp, #-0x10]
    //     0x53e4d0: ldur            w0, [x4, #0x13]
    //     0x53e4d4: ldur            w2, [x4, #0x1f]
    //     0x53e4d8: add             x2, x2, HEAP, lsl #32
    //     0x53e4dc: ldr             x16, [PP, #0x380]  ; [pp+0x380] "wrapWidth"
    //     0x53e4e0: cmp             w2, w16
    //     0x53e4e4: b.ne            #0x53e500
    //     0x53e4e8: ldur            w2, [x4, #0x23]
    //     0x53e4ec: add             x2, x2, HEAP, lsl #32
    //     0x53e4f0: sub             w3, w0, w2
    //     0x53e4f4: add             x0, fp, w3, sxtw #2
    //     0x53e4f8: ldr             x0, [x0, #8]
    //     0x53e4fc: b               #0x53e504
    //     0x53e500: mov             x0, NULL
    //     0x53e504: stur            x0, [fp, #-8]
    // 0x53e508: CheckStackOverflow
    //     0x53e508: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53e50c: cmp             SP, x16
    //     0x53e510: b.ls            #0x53e650
    // 0x53e514: r1 = 1
    //     0x53e514: movz            x1, #0x1
    // 0x53e518: r0 = AllocateContext()
    //     0x53e518: bl              #0xc6f200  ; AllocateContextStub
    // 0x53e51c: mov             x3, x0
    // 0x53e520: ldur            x0, [fp, #-8]
    // 0x53e524: stur            x3, [fp, #-0x18]
    // 0x53e528: StoreField: r3->field_f = r0
    //     0x53e528: stur            w0, [x3, #0xf]
    // 0x53e52c: ldur            x1, [fp, #-0x10]
    // 0x53e530: cmp             w1, NULL
    // 0x53e534: b.ne            #0x53e540
    // 0x53e538: r0 = Null
    //     0x53e538: mov             x0, NULL
    // 0x53e53c: b               #0x53e558
    // 0x53e540: r0 = LoadClassIdInstr(r1)
    //     0x53e540: ldur            x0, [x1, #-1]
    //     0x53e544: ubfx            x0, x0, #0xc, #0x14
    // 0x53e548: r2 = "\n"
    //     0x53e548: ldr             x2, [PP, #0x388]  ; [pp+0x388] "\n"
    // 0x53e54c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x53e54c: sub             lr, x0, #0xffe
    //     0x53e550: ldr             lr, [x21, lr, lsl #3]
    //     0x53e554: blr             lr
    // 0x53e558: cmp             w0, NULL
    // 0x53e55c: b.ne            #0x53e59c
    // 0x53e560: r0 = 2
    //     0x53e560: movz            x0, #0x2
    // 0x53e564: mov             x2, x0
    // 0x53e568: r1 = Null
    //     0x53e568: mov             x1, NULL
    // 0x53e56c: r0 = AllocateArray()
    //     0x53e56c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x53e570: stur            x0, [fp, #-8]
    // 0x53e574: r16 = "null"
    //     0x53e574: ldr             x16, [PP, #0x390]  ; [pp+0x390] "null"
    // 0x53e578: StoreField: r0->field_f = r16
    //     0x53e578: stur            w16, [x0, #0xf]
    // 0x53e57c: r1 = <String>
    //     0x53e57c: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x53e580: r0 = AllocateGrowableArray()
    //     0x53e580: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x53e584: mov             x1, x0
    // 0x53e588: ldur            x0, [fp, #-8]
    // 0x53e58c: StoreField: r1->field_f = r0
    //     0x53e58c: stur            w0, [x1, #0xf]
    // 0x53e590: r0 = 2
    //     0x53e590: movz            x0, #0x2
    // 0x53e594: StoreField: r1->field_b = r0
    //     0x53e594: stur            w0, [x1, #0xb]
    // 0x53e598: mov             x0, x1
    // 0x53e59c: ldur            x2, [fp, #-0x18]
    // 0x53e5a0: stur            x0, [fp, #-8]
    // 0x53e5a4: LoadField: r1 = r2->field_f
    //     0x53e5a4: ldur            w1, [x2, #0xf]
    // 0x53e5a8: DecompressPointer r1
    //     0x53e5a8: add             x1, x1, HEAP, lsl #32
    // 0x53e5ac: cmp             w1, NULL
    // 0x53e5b0: b.eq            #0x53e608
    // 0x53e5b4: r0 = LoadStaticField(0x81c)
    //     0x53e5b4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53e5b8: ldr             x0, [x0, #0x1038]
    // 0x53e5bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x53e5c0: cmp             w0, w16
    // 0x53e5c4: b.ne            #0x53e5d0
    // 0x53e5c8: r2 = _debugPrintBuffer
    //     0x53e5c8: ldr             x2, [PP, #0x3a0]  ; [pp+0x3a0] Field <::._debugPrintBuffer@167110992>: static late final (offset: 0x81c)
    // 0x53e5cc: r0 = InitLateFinalStaticField()
    //     0x53e5cc: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x53e5d0: ldur            x2, [fp, #-0x18]
    // 0x53e5d4: r1 = Function '<anonymous closure>': static.
    //     0x53e5d4: ldr             x1, [PP, #0x3a8]  ; [pp+0x3a8] AnonymousClosure: static (0x53f0f4), in [package:flutter/src/foundation/print.dart] ::debugPrintThrottled (0x53e4c0)
    // 0x53e5d8: stur            x0, [fp, #-0x10]
    // 0x53e5dc: r0 = AllocateClosure()
    //     0x53e5dc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x53e5e0: r16 = <String>
    //     0x53e5e0: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x53e5e4: ldur            lr, [fp, #-8]
    // 0x53e5e8: stp             lr, x16, [SP, #8]
    // 0x53e5ec: str             x0, [SP]
    // 0x53e5f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x53e5f0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x53e5f4: r0 = expand()
    //     0x53e5f4: bl              #0x53f06c  ; [dart:collection] ListBase::expand
    // 0x53e5f8: ldur            x1, [fp, #-0x10]
    // 0x53e5fc: mov             x2, x0
    // 0x53e600: r0 = addAll()
    //     0x53e600: bl              #0x53eb70  ; [dart:collection] ListQueue::addAll
    // 0x53e604: b               #0x53e630
    // 0x53e608: r0 = LoadStaticField(0x81c)
    //     0x53e608: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53e60c: ldr             x0, [x0, #0x1038]
    // 0x53e610: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x53e614: cmp             w0, w16
    // 0x53e618: b.ne            #0x53e624
    // 0x53e61c: r2 = _debugPrintBuffer
    //     0x53e61c: ldr             x2, [PP, #0x3a0]  ; [pp+0x3a0] Field <::._debugPrintBuffer@167110992>: static late final (offset: 0x81c)
    // 0x53e620: r0 = InitLateFinalStaticField()
    //     0x53e620: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x53e624: mov             x1, x0
    // 0x53e628: ldur            x2, [fp, #-8]
    // 0x53e62c: r0 = addAll()
    //     0x53e62c: bl              #0x53eb70  ; [dart:collection] ListQueue::addAll
    // 0x53e630: r0 = LoadStaticField(0x828)
    //     0x53e630: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53e634: ldr             x0, [x0, #0x1050]
    // 0x53e638: tbz             w0, #4, #0x53e640
    // 0x53e63c: r0 = _debugPrintTask()
    //     0x53e63c: bl              #0x53e658  ; [package:flutter/src/foundation/print.dart] ::_debugPrintTask
    // 0x53e640: r0 = Null
    //     0x53e640: mov             x0, NULL
    // 0x53e644: LeaveFrame
    //     0x53e644: mov             SP, fp
    //     0x53e648: ldp             fp, lr, [SP], #0x10
    // 0x53e64c: ret
    //     0x53e64c: ret             
    // 0x53e650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e650: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e654: b               #0x53e514
  }
  static void _debugPrintTask() {
    // ** addr: 0x53e658, size: 0x260
    // 0x53e658: EnterFrame
    //     0x53e658: stp             fp, lr, [SP, #-0x10]!
    //     0x53e65c: mov             fp, SP
    // 0x53e660: AllocStack(0x20)
    //     0x53e660: sub             SP, SP, #0x20
    // 0x53e664: CheckStackOverflow
    //     0x53e664: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53e668: cmp             SP, x16
    //     0x53e66c: b.ls            #0x53e8a8
    // 0x53e670: r2 = false
    //     0x53e670: add             x2, NULL, #0x30  ; false
    // 0x53e674: StoreStaticField(0x828, r2)
    //     0x53e674: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53e678: str             x2, [x0, #0x1050]
    // 0x53e67c: r0 = LoadStaticField(0x820)
    //     0x53e67c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53e680: ldr             x0, [x0, #0x1040]
    // 0x53e684: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x53e688: cmp             w0, w16
    // 0x53e68c: b.ne            #0x53e698
    // 0x53e690: r2 = _debugPrintStopwatch
    //     0x53e690: ldr             x2, [PP, #0x520]  ; [pp+0x520] Field <::._debugPrintStopwatch@167110992>: static late final (offset: 0x820)
    // 0x53e694: r0 = InitLateFinalStaticField()
    //     0x53e694: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x53e698: mov             x1, x0
    // 0x53e69c: stur            x0, [fp, #-8]
    // 0x53e6a0: r0 = elapsed()
    //     0x53e6a0: bl              #0x53e958  ; [dart:core] Stopwatch::elapsed
    // 0x53e6a4: LoadField: r1 = r0->field_7
    //     0x53e6a4: ldur            x1, [x0, #7]
    // 0x53e6a8: r17 = 1000000
    //     0x53e6a8: movz            x17, #0x4240
    //     0x53e6ac: movk            x17, #0xf, lsl #16
    // 0x53e6b0: cmp             x1, x17
    // 0x53e6b4: b.le            #0x53e6d4
    // 0x53e6b8: ldur            x1, [fp, #-8]
    // 0x53e6bc: r0 = stop()
    //     0x53e6bc: bl              #0x53b020  ; [dart:core] Stopwatch::stop
    // 0x53e6c0: ldur            x1, [fp, #-8]
    // 0x53e6c4: r0 = reset()
    //     0x53e6c4: bl              #0x53e8e4  ; [dart:core] Stopwatch::reset
    // 0x53e6c8: r2 = 0
    //     0x53e6c8: movz            x2, #0
    // 0x53e6cc: StoreStaticField(0x818, r2)
    //     0x53e6cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53e6d0: str             x2, [x0, #0x1030]
    // 0x53e6d4: CheckStackOverflow
    //     0x53e6d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53e6d8: cmp             SP, x16
    //     0x53e6dc: b.ls            #0x53e8b0
    // 0x53e6e0: r0 = LoadStaticField(0x818)
    //     0x53e6e0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53e6e4: ldr             x0, [x0, #0x1030]
    // 0x53e6e8: r1 = LoadInt32Instr(r0)
    //     0x53e6e8: sbfx            x1, x0, #1, #0x1f
    //     0x53e6ec: tbz             w0, #0, #0x53e6f4
    //     0x53e6f0: ldur            x1, [x0, #7]
    // 0x53e6f4: cmp             x1, #3, lsl #12
    // 0x53e6f8: b.ge            #0x53e7b0
    // 0x53e6fc: r0 = LoadStaticField(0x81c)
    //     0x53e6fc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53e700: ldr             x0, [x0, #0x1038]
    // 0x53e704: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x53e708: cmp             w0, w16
    // 0x53e70c: b.ne            #0x53e718
    // 0x53e710: r2 = _debugPrintBuffer
    //     0x53e710: ldr             x2, [PP, #0x3a0]  ; [pp+0x3a0] Field <::._debugPrintBuffer@167110992>: static late final (offset: 0x81c)
    // 0x53e714: r0 = InitLateFinalStaticField()
    //     0x53e714: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x53e718: LoadField: r1 = r0->field_f
    //     0x53e718: ldur            x1, [x0, #0xf]
    // 0x53e71c: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x53e71c: ldur            x2, [x0, #0x17]
    // 0x53e720: cmp             x1, x2
    // 0x53e724: b.eq            #0x53e7b0
    // 0x53e728: mov             x1, x0
    // 0x53e72c: r0 = removeFirst()
    //     0x53e72c: bl              #0x52d36c  ; [dart:collection] ListQueue::removeFirst
    // 0x53e730: mov             x3, x0
    // 0x53e734: r0 = LoadStaticField(0x818)
    //     0x53e734: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53e738: ldr             x0, [x0, #0x1030]
    // 0x53e73c: LoadField: r1 = r3->field_7
    //     0x53e73c: ldur            w1, [x3, #7]
    // 0x53e740: r2 = LoadInt32Instr(r0)
    //     0x53e740: sbfx            x2, x0, #1, #0x1f
    //     0x53e744: tbz             w0, #0, #0x53e74c
    //     0x53e748: ldur            x2, [x0, #7]
    // 0x53e74c: r0 = LoadInt32Instr(r1)
    //     0x53e74c: sbfx            x0, x1, #1, #0x1f
    // 0x53e750: add             x4, x2, x0
    // 0x53e754: r0 = BoxInt64Instr(r4)
    //     0x53e754: sbfiz           x0, x4, #1, #0x1f
    //     0x53e758: cmp             x4, x0, asr #1
    //     0x53e75c: b.eq            #0x53e768
    //     0x53e760: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53e764: stur            x4, [x0, #7]
    // 0x53e768: mov             x2, x0
    // 0x53e76c: StoreStaticField(0x818, r2)
    //     0x53e76c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53e770: str             x2, [x0, #0x1030]
    // 0x53e774: str             x3, [SP]
    // 0x53e778: r0 = _interpolateSingle()
    //     0x53e778: bl              #0x4f36ac  ; [dart:core] _StringBase::_interpolateSingle
    // 0x53e77c: stur            x0, [fp, #-0x10]
    // 0x53e780: r0 = printToZone()
    //     0x53e780: bl              #0x516f04  ; [dart:_internal] ::printToZone
    // 0x53e784: cmp             w0, NULL
    // 0x53e788: b.ne            #0x53e798
    // 0x53e78c: ldur            x1, [fp, #-0x10]
    // 0x53e790: r0 = printToConsole()
    //     0x53e790: bl              #0x516e9c  ; [dart:_internal] ::printToConsole
    // 0x53e794: b               #0x53e6d4
    // 0x53e798: ldur            x16, [fp, #-0x10]
    // 0x53e79c: stp             x16, x0, [SP]
    // 0x53e7a0: ClosureCall
    //     0x53e7a0: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x53e7a4: ldur            x2, [x0, #0x1f]
    //     0x53e7a8: blr             x2
    // 0x53e7ac: b               #0x53e6d4
    // 0x53e7b0: r0 = LoadStaticField(0x81c)
    //     0x53e7b0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53e7b4: ldr             x0, [x0, #0x1038]
    // 0x53e7b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x53e7bc: cmp             w0, w16
    // 0x53e7c0: b.ne            #0x53e7cc
    // 0x53e7c4: r2 = _debugPrintBuffer
    //     0x53e7c4: ldr             x2, [PP, #0x3a0]  ; [pp+0x3a0] Field <::._debugPrintBuffer@167110992>: static late final (offset: 0x81c)
    // 0x53e7c8: r0 = InitLateFinalStaticField()
    //     0x53e7c8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x53e7cc: mov             x1, x0
    // 0x53e7d0: r0 = isNotEmpty()
    //     0x53e7d0: bl              #0x712910  ; [dart:collection] ListBase::isNotEmpty
    // 0x53e7d4: tbnz            w0, #4, #0x53e86c
    // 0x53e7d8: r2 = true
    //     0x53e7d8: add             x2, NULL, #0x20  ; true
    // 0x53e7dc: StoreStaticField(0x828, r2)
    //     0x53e7dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53e7e0: str             x2, [x0, #0x1050]
    // 0x53e7e4: r2 = 0
    //     0x53e7e4: movz            x2, #0
    // 0x53e7e8: StoreStaticField(0x818, r2)
    //     0x53e7e8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53e7ec: str             x2, [x0, #0x1030]
    // 0x53e7f0: r1 = Null
    //     0x53e7f0: mov             x1, NULL
    // 0x53e7f4: r2 = Instance_Duration
    //     0x53e7f4: ldr             x2, [PP, #0x528]  ; [pp+0x528] Obj!Duration@c1b361
    // 0x53e7f8: r3 = Closure: () => void from Function '_debugPrintTask@167110992': static.
    //     0x53e7f8: ldr             x3, [PP, #0x530]  ; [pp+0x530] Closure: () => void from Function '_debugPrintTask@167110992': static. (0x227b758e8b8)
    // 0x53e7fc: r0 = Timer()
    //     0x53e7fc: bl              #0x4ee090  ; [dart:async] Timer::Timer
    // 0x53e800: r0 = LoadStaticField(0x824)
    //     0x53e800: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53e804: ldr             x0, [x0, #0x1048]
    // 0x53e808: cmp             w0, NULL
    // 0x53e80c: b.ne            #0x53e898
    // 0x53e810: r1 = <void?>
    //     0x53e810: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x53e814: r0 = _Future()
    //     0x53e814: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x53e818: stur            x0, [fp, #-0x10]
    // 0x53e81c: StoreField: r0->field_b = rZR
    //     0x53e81c: stur            xzr, [x0, #0xb]
    // 0x53e820: r0 = LoadStaticField(0x364)
    //     0x53e820: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53e824: ldr             x0, [x0, #0x6c8]
    // 0x53e828: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x53e82c: cmp             w0, w16
    // 0x53e830: b.ne            #0x53e83c
    // 0x53e834: r2 = _current
    //     0x53e834: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x53e838: r0 = InitLateStaticField()
    //     0x53e838: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x53e83c: mov             x1, x0
    // 0x53e840: ldur            x0, [fp, #-0x10]
    // 0x53e844: StoreField: r0->field_13 = r1
    //     0x53e844: stur            w1, [x0, #0x13]
    // 0x53e848: r1 = <void?>
    //     0x53e848: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x53e84c: r0 = _AsyncCompleter()
    //     0x53e84c: bl              #0x4ffc5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x53e850: mov             x1, x0
    // 0x53e854: ldur            x0, [fp, #-0x10]
    // 0x53e858: StoreField: r1->field_b = r0
    //     0x53e858: stur            w0, [x1, #0xb]
    // 0x53e85c: mov             x2, x1
    // 0x53e860: StoreStaticField(0x824, r2)
    //     0x53e860: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53e864: str             x2, [x0, #0x1048]
    // 0x53e868: b               #0x53e898
    // 0x53e86c: ldur            x1, [fp, #-8]
    // 0x53e870: r0 = start()
    //     0x53e870: bl              #0x59c278  ; [dart:core] Stopwatch::start
    // 0x53e874: r1 = LoadStaticField(0x824)
    //     0x53e874: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x53e878: ldr             x1, [x1, #0x1048]
    // 0x53e87c: cmp             w1, NULL
    // 0x53e880: b.eq            #0x53e88c
    // 0x53e884: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x53e884: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x53e888: r0 = complete()
    //     0x53e888: bl              #0xbb1f50  ; [dart:async] _AsyncCompleter::complete
    // 0x53e88c: r2 = Null
    //     0x53e88c: mov             x2, NULL
    // 0x53e890: StoreStaticField(0x824, r2)
    //     0x53e890: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x53e894: str             x2, [x1, #0x1048]
    // 0x53e898: r0 = Null
    //     0x53e898: mov             x0, NULL
    // 0x53e89c: LeaveFrame
    //     0x53e89c: mov             SP, fp
    //     0x53e8a0: ldp             fp, lr, [SP], #0x10
    // 0x53e8a4: ret
    //     0x53e8a4: ret             
    // 0x53e8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e8a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e8ac: b               #0x53e670
    // 0x53e8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e8b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e8b4: b               #0x53e6e0
  }
  [closure] static void _debugPrintTask(dynamic) {
    // ** addr: 0x53e8b8, size: 0x2c
    // 0x53e8b8: EnterFrame
    //     0x53e8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x53e8bc: mov             fp, SP
    // 0x53e8c0: CheckStackOverflow
    //     0x53e8c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53e8c4: cmp             SP, x16
    //     0x53e8c8: b.ls            #0x53e8dc
    // 0x53e8cc: r0 = _debugPrintTask()
    //     0x53e8cc: bl              #0x53e658  ; [package:flutter/src/foundation/print.dart] ::_debugPrintTask
    // 0x53e8d0: LeaveFrame
    //     0x53e8d0: mov             SP, fp
    //     0x53e8d4: ldp             fp, lr, [SP], #0x10
    // 0x53e8d8: ret
    //     0x53e8d8: ret             
    // 0x53e8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e8dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e8e0: b               #0x53e8cc
  }
  [closure] static Iterable<String> <anonymous closure>(dynamic, String) {
    // ** addr: 0x53f0f4, size: 0x50
    // 0x53f0f4: EnterFrame
    //     0x53f0f4: stp             fp, lr, [SP, #-0x10]!
    //     0x53f0f8: mov             fp, SP
    // 0x53f0fc: ldr             x0, [fp, #0x18]
    // 0x53f100: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53f100: ldur            w1, [x0, #0x17]
    // 0x53f104: DecompressPointer r1
    //     0x53f104: add             x1, x1, HEAP, lsl #32
    // 0x53f108: CheckStackOverflow
    //     0x53f108: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53f10c: cmp             SP, x16
    //     0x53f110: b.ls            #0x53f13c
    // 0x53f114: LoadField: r0 = r1->field_f
    //     0x53f114: ldur            w0, [x1, #0xf]
    // 0x53f118: DecompressPointer r0
    //     0x53f118: add             x0, x0, HEAP, lsl #32
    // 0x53f11c: r2 = LoadInt32Instr(r0)
    //     0x53f11c: sbfx            x2, x0, #1, #0x1f
    //     0x53f120: tbz             w0, #0, #0x53f128
    //     0x53f124: ldur            x2, [x0, #7]
    // 0x53f128: ldr             x1, [fp, #0x10]
    // 0x53f12c: r0 = debugWordWrap()
    //     0x53f12c: bl              #0x53f144  ; [package:flutter/src/foundation/print.dart] ::debugWordWrap
    // 0x53f130: LeaveFrame
    //     0x53f130: mov             SP, fp
    //     0x53f134: ldp             fp, lr, [SP], #0x10
    // 0x53f138: ret
    //     0x53f138: ret             
    // 0x53f13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f13c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f140: b               #0x53f114
  }
  static _ debugWordWrap(/* No info */) {
    // ** addr: 0x53f144, size: 0x604
    // 0x53f144: EnterFrame
    //     0x53f144: stp             fp, lr, [SP, #-0x10]!
    //     0x53f148: mov             fp, SP
    // 0x53f14c: AllocStack(0x80)
    //     0x53f14c: sub             SP, SP, #0x80
    // 0x53f150: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x53f150: mov             x0, x1
    //     0x53f154: stur            x1, [fp, #-0x10]
    //     0x53f158: stur            x2, [fp, #-0x18]
    // 0x53f15c: CheckStackOverflow
    //     0x53f15c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53f160: cmp             SP, x16
    //     0x53f164: b.ls            #0x53f718
    // 0x53f168: LoadField: r1 = r0->field_7
    //     0x53f168: ldur            w1, [x0, #7]
    // 0x53f16c: r3 = LoadInt32Instr(r1)
    //     0x53f16c: sbfx            x3, x1, #1, #0x1f
    // 0x53f170: stur            x3, [fp, #-8]
    // 0x53f174: cmp             x3, x2
    // 0x53f178: b.lt            #0x53f1b0
    // 0x53f17c: mov             x1, x0
    // 0x53f180: r0 = trimLeft()
    //     0x53f180: bl              #0x53f748  ; [dart:core] _StringBase::trimLeft
    // 0x53f184: stp             xzr, x0, [SP]
    // 0x53f188: r0 = []()
    //     0x53f188: bl              #0x4f35b8  ; [dart:core] _StringBase::[]
    // 0x53f18c: r1 = LoadClassIdInstr(r0)
    //     0x53f18c: ldur            x1, [x0, #-1]
    //     0x53f190: ubfx            x1, x1, #0xc, #0x14
    // 0x53f194: r16 = "#"
    //     0x53f194: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] "#"
    // 0x53f198: stp             x16, x0, [SP]
    // 0x53f19c: mov             x0, x1
    // 0x53f1a0: mov             lr, x0
    // 0x53f1a4: ldr             lr, [x21, lr, lsl #3]
    // 0x53f1a8: blr             lr
    // 0x53f1ac: tbnz            w0, #4, #0x53f1c8
    // 0x53f1b0: ldur            x2, [fp, #-0x10]
    // 0x53f1b4: r1 = <String>
    //     0x53f1b4: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x53f1b8: r0 = _GrowableList._literal1()
    //     0x53f1b8: bl              #0x50381c  ; [dart:core] _GrowableList::_GrowableList._literal1
    // 0x53f1bc: LeaveFrame
    //     0x53f1bc: mov             SP, fp
    //     0x53f1c0: ldp             fp, lr, [SP], #0x10
    // 0x53f1c4: ret
    //     0x53f1c4: ret             
    // 0x53f1c8: r1 = <String>
    //     0x53f1c8: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x53f1cc: r2 = 0
    //     0x53f1cc: movz            x2, #0
    // 0x53f1d0: r0 = _GrowableList()
    //     0x53f1d0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x53f1d4: stur            x0, [fp, #-0x20]
    // 0x53f1d8: r0 = LoadStaticField(0x82c)
    //     0x53f1d8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53f1dc: ldr             x0, [x0, #0x1058]
    // 0x53f1e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x53f1e4: cmp             w0, w16
    // 0x53f1e8: b.ne            #0x53f1f4
    // 0x53f1ec: r2 = _indentPattern
    //     0x53f1ec: ldr             x2, [PP, #0x3b8]  ; [pp+0x3b8] Field <::._indentPattern@167110992>: static late final (offset: 0x82c)
    // 0x53f1f0: r0 = InitLateFinalStaticField()
    //     0x53f1f0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x53f1f4: mov             x1, x0
    // 0x53f1f8: ldur            x2, [fp, #-0x10]
    // 0x53f1fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x53f1fc: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x53f200: r0 = matchAsPrefix()
    //     0x53f200: bl              #0xc6bf30  ; [dart:core] _RegExp::matchAsPrefix
    // 0x53f204: cmp             w0, NULL
    // 0x53f208: b.eq            #0x53f720
    // 0x53f20c: mov             x1, x0
    // 0x53f210: r2 = 0
    //     0x53f210: movz            x2, #0
    // 0x53f214: r0 = group()
    //     0x53f214: bl              #0xbb5370  ; [dart:core] _RegExpMatch::group
    // 0x53f218: cmp             w0, NULL
    // 0x53f21c: b.eq            #0x53f724
    // 0x53f220: LoadField: r1 = r0->field_7
    //     0x53f220: ldur            w1, [x0, #7]
    // 0x53f224: r2 = LoadInt32Instr(r1)
    //     0x53f224: sbfx            x2, x1, #1, #0x1f
    // 0x53f228: r1 = " "
    //     0x53f228: ldr             x1, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0x53f22c: r0 = *()
    //     0x53f22c: bl              #0xc6b7a4  ; [dart:core] _OneByteString::*
    // 0x53f230: r16 = ""
    //     0x53f230: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0x53f234: stp             x0, x16, [SP]
    // 0x53f238: r0 = +()
    //     0x53f238: bl              #0x4f3408  ; [dart:core] _StringBase::+
    // 0x53f23c: stur            x0, [fp, #-0x58]
    // 0x53f240: LoadField: r1 = r0->field_7
    //     0x53f240: ldur            w1, [x0, #7]
    // 0x53f244: r2 = LoadInt32Instr(r1)
    //     0x53f244: sbfx            x2, x1, #1, #0x1f
    // 0x53f248: stur            x2, [fp, #-0x50]
    // 0x53f24c: mov             x8, x2
    // 0x53f250: r11 = 0
    //     0x53f250: movz            x11, #0
    // 0x53f254: r10 = 0
    //     0x53f254: movz            x10, #0
    // 0x53f258: r9 = false
    //     0x53f258: add             x9, NULL, #0x30  ; false
    // 0x53f25c: r7 = Instance__WordWrapParseMode
    //     0x53f25c: ldr             x7, [PP, #0x3c8]  ; [pp+0x3c8] Obj!_WordWrapParseMode@c189c1
    // 0x53f260: ldr             x6, [THR, #0x90]  ; THR::object_sentinel
    // 0x53f264: r5 = Null
    //     0x53f264: mov             x5, NULL
    // 0x53f268: ldur            x3, [fp, #-0x18]
    // 0x53f26c: ldur            x1, [fp, #-0x20]
    // 0x53f270: ldur            x4, [fp, #-8]
    // 0x53f274: stur            x11, [fp, #-0x30]
    // 0x53f278: stur            x10, [fp, #-0x38]
    // 0x53f27c: stur            x9, [fp, #-0x40]
    // 0x53f280: stur            x5, [fp, #-0x48]
    // 0x53f284: stur            x6, [fp, #-0x60]
    // 0x53f288: stur            x8, [fp, #-0x68]
    // 0x53f28c: CheckStackOverflow
    //     0x53f28c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53f290: cmp             SP, x16
    //     0x53f294: b.ls            #0x53f728
    // 0x53f298: LoadField: r12 = r7->field_7
    //     0x53f298: ldur            x12, [x7, #7]
    // 0x53f29c: cmp             x12, #1
    // 0x53f2a0: b.gt            #0x53f3f0
    // 0x53f2a4: cmp             x12, #0
    // 0x53f2a8: b.gt            #0x53f360
    // 0x53f2ac: mov             x6, x8
    // 0x53f2b0: stur            x6, [fp, #-0x28]
    // 0x53f2b4: CheckStackOverflow
    //     0x53f2b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53f2b8: cmp             SP, x16
    //     0x53f2bc: b.ls            #0x53f730
    // 0x53f2c0: cmp             x6, x4
    // 0x53f2c4: b.ge            #0x53f334
    // 0x53f2c8: lsl             x7, x6, #1
    // 0x53f2cc: ldur            x16, [fp, #-0x10]
    // 0x53f2d0: stp             x7, x16, [SP]
    // 0x53f2d4: r0 = []()
    //     0x53f2d4: bl              #0x4f35b8  ; [dart:core] _StringBase::[]
    // 0x53f2d8: r1 = LoadClassIdInstr(r0)
    //     0x53f2d8: ldur            x1, [x0, #-1]
    //     0x53f2dc: ubfx            x1, x1, #0xc, #0x14
    // 0x53f2e0: r16 = " "
    //     0x53f2e0: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0x53f2e4: stp             x16, x0, [SP]
    // 0x53f2e8: mov             x0, x1
    // 0x53f2ec: mov             lr, x0
    // 0x53f2f0: ldr             lr, [x21, lr, lsl #3]
    // 0x53f2f4: blr             lr
    // 0x53f2f8: tbnz            w0, #4, #0x53f32c
    // 0x53f2fc: ldur            x0, [fp, #-0x28]
    // 0x53f300: add             x6, x0, #1
    // 0x53f304: ldur            x3, [fp, #-0x18]
    // 0x53f308: ldur            x1, [fp, #-0x20]
    // 0x53f30c: ldur            x0, [fp, #-0x58]
    // 0x53f310: ldur            x11, [fp, #-0x30]
    // 0x53f314: ldur            x10, [fp, #-0x38]
    // 0x53f318: ldur            x9, [fp, #-0x40]
    // 0x53f31c: ldur            x5, [fp, #-0x48]
    // 0x53f320: ldur            x4, [fp, #-8]
    // 0x53f324: ldur            x2, [fp, #-0x50]
    // 0x53f328: b               #0x53f2b0
    // 0x53f32c: ldur            x0, [fp, #-0x28]
    // 0x53f330: b               #0x53f338
    // 0x53f334: mov             x0, x6
    // 0x53f338: lsl             x1, x0, #1
    // 0x53f33c: ldur            x11, [fp, #-0x30]
    // 0x53f340: ldur            x10, [fp, #-0x38]
    // 0x53f344: ldur            x9, [fp, #-0x40]
    // 0x53f348: mov             x8, x0
    // 0x53f34c: mov             x6, x1
    // 0x53f350: ldur            x5, [fp, #-0x48]
    // 0x53f354: ldur            x4, [fp, #-0x50]
    // 0x53f358: r7 = Instance__WordWrapParseMode
    //     0x53f358: ldr             x7, [PP, #0x3d0]  ; [pp+0x3d0] Obj!_WordWrapParseMode@c189a1
    // 0x53f35c: b               #0x53f6fc
    // 0x53f360: mov             x0, x8
    // 0x53f364: ldur            x3, [fp, #-8]
    // 0x53f368: stur            x0, [fp, #-0x28]
    // 0x53f36c: CheckStackOverflow
    //     0x53f36c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53f370: cmp             SP, x16
    //     0x53f374: b.ls            #0x53f738
    // 0x53f378: cmp             x0, x3
    // 0x53f37c: b.ge            #0x53f3cc
    // 0x53f380: lsl             x1, x0, #1
    // 0x53f384: ldur            x16, [fp, #-0x10]
    // 0x53f388: stp             x1, x16, [SP]
    // 0x53f38c: r0 = []()
    //     0x53f38c: bl              #0x4f35b8  ; [dart:core] _StringBase::[]
    // 0x53f390: r1 = LoadClassIdInstr(r0)
    //     0x53f390: ldur            x1, [x0, #-1]
    //     0x53f394: ubfx            x1, x1, #0xc, #0x14
    // 0x53f398: r16 = " "
    //     0x53f398: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0x53f39c: stp             x16, x0, [SP]
    // 0x53f3a0: mov             x0, x1
    // 0x53f3a4: mov             lr, x0
    // 0x53f3a8: ldr             lr, [x21, lr, lsl #3]
    // 0x53f3ac: blr             lr
    // 0x53f3b0: tbz             w0, #4, #0x53f3c8
    // 0x53f3b4: ldur            x0, [fp, #-0x28]
    // 0x53f3b8: add             x1, x0, #1
    // 0x53f3bc: mov             x0, x1
    // 0x53f3c0: ldur            x6, [fp, #-0x60]
    // 0x53f3c4: b               #0x53f364
    // 0x53f3c8: ldur            x0, [fp, #-0x28]
    // 0x53f3cc: ldur            x11, [fp, #-0x30]
    // 0x53f3d0: ldur            x10, [fp, #-0x38]
    // 0x53f3d4: ldur            x9, [fp, #-0x40]
    // 0x53f3d8: mov             x8, x0
    // 0x53f3dc: ldur            x6, [fp, #-0x60]
    // 0x53f3e0: ldur            x5, [fp, #-0x48]
    // 0x53f3e4: ldur            x4, [fp, #-0x50]
    // 0x53f3e8: r7 = Instance__WordWrapParseMode
    //     0x53f3e8: ldr             x7, [PP, #0x3d8]  ; [pp+0x3d8] Obj!_WordWrapParseMode@c18981
    // 0x53f3ec: b               #0x53f6fc
    // 0x53f3f0: mov             x4, x3
    // 0x53f3f4: mov             x0, x10
    // 0x53f3f8: sub             x1, x8, x0
    // 0x53f3fc: cmp             x1, x4
    // 0x53f400: b.le            #0x53f40c
    // 0x53f404: ldur            x5, [fp, #-8]
    // 0x53f408: b               #0x53f418
    // 0x53f40c: ldur            x5, [fp, #-8]
    // 0x53f410: cmp             x8, x5
    // 0x53f414: b.ne            #0x53f6c4
    // 0x53f418: cmp             x1, x4
    // 0x53f41c: b.le            #0x53f42c
    // 0x53f420: ldur            x0, [fp, #-0x48]
    // 0x53f424: cmp             w0, NULL
    // 0x53f428: b.ne            #0x53f434
    // 0x53f42c: mov             x6, x8
    // 0x53f430: b               #0x53f43c
    // 0x53f434: r1 = LoadInt32Instr(r0)
    //     0x53f434: sbfx            x1, x0, #1, #0x1f
    // 0x53f438: mov             x6, x1
    // 0x53f43c: ldur            x1, [fp, #-0x40]
    // 0x53f440: stur            x6, [fp, #-0x28]
    // 0x53f444: tbnz            w1, #4, #0x53f518
    // 0x53f448: ldur            x7, [fp, #-0x20]
    // 0x53f44c: r0 = BoxInt64Instr(r6)
    //     0x53f44c: sbfiz           x0, x6, #1, #0x1f
    //     0x53f450: cmp             x6, x0, asr #1
    //     0x53f454: b.eq            #0x53f460
    //     0x53f458: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53f45c: stur            x6, [x0, #7]
    // 0x53f460: ldur            x1, [fp, #-0x30]
    // 0x53f464: mov             x2, x0
    // 0x53f468: mov             x3, x5
    // 0x53f46c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x53f46c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x53f470: r0 = checkValidRange()
    //     0x53f470: bl              #0x4f4c14  ; [dart:core] RangeError::checkValidRange
    // 0x53f474: ldur            x1, [fp, #-0x10]
    // 0x53f478: ldur            x2, [fp, #-0x30]
    // 0x53f47c: mov             x3, x0
    // 0x53f480: r0 = _substringUnchecked()
    //     0x53f480: bl              #0x4f4b28  ; [dart:core] _StringBase::_substringUnchecked
    // 0x53f484: ldur            x16, [fp, #-0x58]
    // 0x53f488: stp             x0, x16, [SP]
    // 0x53f48c: r0 = +()
    //     0x53f48c: bl              #0x4f3408  ; [dart:core] _StringBase::+
    // 0x53f490: mov             x2, x0
    // 0x53f494: ldur            x0, [fp, #-0x20]
    // 0x53f498: stur            x2, [fp, #-0x48]
    // 0x53f49c: LoadField: r1 = r0->field_b
    //     0x53f49c: ldur            w1, [x0, #0xb]
    // 0x53f4a0: LoadField: r3 = r0->field_f
    //     0x53f4a0: ldur            w3, [x0, #0xf]
    // 0x53f4a4: DecompressPointer r3
    //     0x53f4a4: add             x3, x3, HEAP, lsl #32
    // 0x53f4a8: LoadField: r4 = r3->field_b
    //     0x53f4a8: ldur            w4, [x3, #0xb]
    // 0x53f4ac: r3 = LoadInt32Instr(r1)
    //     0x53f4ac: sbfx            x3, x1, #1, #0x1f
    // 0x53f4b0: stur            x3, [fp, #-0x70]
    // 0x53f4b4: r1 = LoadInt32Instr(r4)
    //     0x53f4b4: sbfx            x1, x4, #1, #0x1f
    // 0x53f4b8: cmp             x3, x1
    // 0x53f4bc: b.ne            #0x53f4c8
    // 0x53f4c0: mov             x1, x0
    // 0x53f4c4: r0 = _growToNextCapacity()
    //     0x53f4c4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x53f4c8: ldur            x4, [fp, #-0x20]
    // 0x53f4cc: ldur            x2, [fp, #-0x70]
    // 0x53f4d0: add             x0, x2, #1
    // 0x53f4d4: lsl             x1, x0, #1
    // 0x53f4d8: StoreField: r4->field_b = r1
    //     0x53f4d8: stur            w1, [x4, #0xb]
    // 0x53f4dc: LoadField: r1 = r4->field_f
    //     0x53f4dc: ldur            w1, [x4, #0xf]
    // 0x53f4e0: DecompressPointer r1
    //     0x53f4e0: add             x1, x1, HEAP, lsl #32
    // 0x53f4e4: ldur            x0, [fp, #-0x48]
    // 0x53f4e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x53f4e8: add             x25, x1, x2, lsl #2
    //     0x53f4ec: add             x25, x25, #0xf
    //     0x53f4f0: str             w0, [x25]
    //     0x53f4f4: tbz             w0, #0, #0x53f510
    //     0x53f4f8: ldurb           w16, [x1, #-1]
    //     0x53f4fc: ldurb           w17, [x0, #-1]
    //     0x53f500: and             x16, x17, x16, lsr #2
    //     0x53f504: tst             x16, HEAP, lsr #32
    //     0x53f508: b.eq            #0x53f510
    //     0x53f50c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x53f510: mov             x2, x4
    // 0x53f514: b               #0x53f5d8
    // 0x53f518: ldur            x4, [fp, #-0x20]
    // 0x53f51c: mov             x5, x6
    // 0x53f520: r0 = BoxInt64Instr(r5)
    //     0x53f520: sbfiz           x0, x5, #1, #0x1f
    //     0x53f524: cmp             x5, x0, asr #1
    //     0x53f528: b.eq            #0x53f534
    //     0x53f52c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53f530: stur            x5, [x0, #7]
    // 0x53f534: ldur            x1, [fp, #-0x30]
    // 0x53f538: mov             x2, x0
    // 0x53f53c: ldur            x3, [fp, #-8]
    // 0x53f540: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x53f540: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x53f544: r0 = checkValidRange()
    //     0x53f544: bl              #0x4f4c14  ; [dart:core] RangeError::checkValidRange
    // 0x53f548: ldur            x1, [fp, #-0x10]
    // 0x53f54c: ldur            x2, [fp, #-0x30]
    // 0x53f550: mov             x3, x0
    // 0x53f554: r0 = _substringUnchecked()
    //     0x53f554: bl              #0x4f4b28  ; [dart:core] _StringBase::_substringUnchecked
    // 0x53f558: mov             x2, x0
    // 0x53f55c: ldur            x0, [fp, #-0x20]
    // 0x53f560: stur            x2, [fp, #-0x48]
    // 0x53f564: LoadField: r1 = r0->field_b
    //     0x53f564: ldur            w1, [x0, #0xb]
    // 0x53f568: LoadField: r3 = r0->field_f
    //     0x53f568: ldur            w3, [x0, #0xf]
    // 0x53f56c: DecompressPointer r3
    //     0x53f56c: add             x3, x3, HEAP, lsl #32
    // 0x53f570: LoadField: r4 = r3->field_b
    //     0x53f570: ldur            w4, [x3, #0xb]
    // 0x53f574: r3 = LoadInt32Instr(r1)
    //     0x53f574: sbfx            x3, x1, #1, #0x1f
    // 0x53f578: stur            x3, [fp, #-0x70]
    // 0x53f57c: r1 = LoadInt32Instr(r4)
    //     0x53f57c: sbfx            x1, x4, #1, #0x1f
    // 0x53f580: cmp             x3, x1
    // 0x53f584: b.ne            #0x53f590
    // 0x53f588: mov             x1, x0
    // 0x53f58c: r0 = _growToNextCapacity()
    //     0x53f58c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x53f590: ldur            x2, [fp, #-0x20]
    // 0x53f594: ldur            x3, [fp, #-0x70]
    // 0x53f598: add             x0, x3, #1
    // 0x53f59c: lsl             x1, x0, #1
    // 0x53f5a0: StoreField: r2->field_b = r1
    //     0x53f5a0: stur            w1, [x2, #0xb]
    // 0x53f5a4: LoadField: r1 = r2->field_f
    //     0x53f5a4: ldur            w1, [x2, #0xf]
    // 0x53f5a8: DecompressPointer r1
    //     0x53f5a8: add             x1, x1, HEAP, lsl #32
    // 0x53f5ac: ldur            x0, [fp, #-0x48]
    // 0x53f5b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x53f5b0: add             x25, x1, x3, lsl #2
    //     0x53f5b4: add             x25, x25, #0xf
    //     0x53f5b8: str             w0, [x25]
    //     0x53f5bc: tbz             w0, #0, #0x53f5d8
    //     0x53f5c0: ldurb           w16, [x1, #-1]
    //     0x53f5c4: ldurb           w17, [x0, #-1]
    //     0x53f5c8: and             x16, x17, x16, lsr #2
    //     0x53f5cc: tst             x16, HEAP, lsr #32
    //     0x53f5d0: b.eq            #0x53f5d8
    //     0x53f5d4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x53f5d8: ldur            x0, [fp, #-0x28]
    // 0x53f5dc: ldur            x1, [fp, #-8]
    // 0x53f5e0: cmp             x0, x1
    // 0x53f5e4: b.ge            #0x53f6b4
    // 0x53f5e8: ldur            x3, [fp, #-0x68]
    // 0x53f5ec: cmp             x0, x3
    // 0x53f5f0: b.ne            #0x53f674
    // 0x53f5f4: mov             x0, x3
    // 0x53f5f8: stur            x0, [fp, #-0x28]
    // 0x53f5fc: CheckStackOverflow
    //     0x53f5fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53f600: cmp             SP, x16
    //     0x53f604: b.ls            #0x53f740
    // 0x53f608: cmp             x0, x1
    // 0x53f60c: b.ge            #0x53f660
    // 0x53f610: lsl             x3, x0, #1
    // 0x53f614: ldur            x16, [fp, #-0x10]
    // 0x53f618: stp             x3, x16, [SP]
    // 0x53f61c: r0 = []()
    //     0x53f61c: bl              #0x4f35b8  ; [dart:core] _StringBase::[]
    // 0x53f620: r1 = LoadClassIdInstr(r0)
    //     0x53f620: ldur            x1, [x0, #-1]
    //     0x53f624: ubfx            x1, x1, #0xc, #0x14
    // 0x53f628: r16 = " "
    //     0x53f628: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0x53f62c: stp             x16, x0, [SP]
    // 0x53f630: mov             x0, x1
    // 0x53f634: mov             lr, x0
    // 0x53f638: ldr             lr, [x21, lr, lsl #3]
    // 0x53f63c: blr             lr
    // 0x53f640: tbnz            w0, #4, #0x53f65c
    // 0x53f644: ldur            x0, [fp, #-0x28]
    // 0x53f648: add             x1, x0, #1
    // 0x53f64c: mov             x0, x1
    // 0x53f650: ldur            x2, [fp, #-0x20]
    // 0x53f654: ldur            x1, [fp, #-8]
    // 0x53f658: b               #0x53f5f8
    // 0x53f65c: ldur            x0, [fp, #-0x28]
    // 0x53f660: mov             x3, x0
    // 0x53f664: mov             x1, x0
    // 0x53f668: ldur            x2, [fp, #-0x60]
    // 0x53f66c: r0 = Instance__WordWrapParseMode
    //     0x53f66c: ldr             x0, [PP, #0x3d0]  ; [pp+0x3d0] Obj!_WordWrapParseMode@c189a1
    // 0x53f670: b               #0x53f694
    // 0x53f674: ldur            x2, [fp, #-0x60]
    // 0x53f678: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x53f67c: cmp             w2, w16
    // 0x53f680: b.eq            #0x53f708
    // 0x53f684: r0 = LoadInt32Instr(r2)
    //     0x53f684: sbfx            x0, x2, #1, #0x1f
    // 0x53f688: mov             x1, x3
    // 0x53f68c: mov             x3, x0
    // 0x53f690: r0 = Instance__WordWrapParseMode
    //     0x53f690: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] Obj!_WordWrapParseMode@c18981
    // 0x53f694: ldur            x4, [fp, #-0x50]
    // 0x53f698: sub             x10, x3, x4
    // 0x53f69c: mov             x11, x3
    // 0x53f6a0: mov             x3, x1
    // 0x53f6a4: mov             x1, x0
    // 0x53f6a8: r9 = true
    //     0x53f6a8: add             x9, NULL, #0x20  ; true
    // 0x53f6ac: r0 = Null
    //     0x53f6ac: mov             x0, NULL
    // 0x53f6b0: b               #0x53f6ec
    // 0x53f6b4: ldur            x0, [fp, #-0x20]
    // 0x53f6b8: LeaveFrame
    //     0x53f6b8: mov             SP, fp
    //     0x53f6bc: ldp             fp, lr, [SP], #0x10
    // 0x53f6c0: ret
    //     0x53f6c0: ret             
    // 0x53f6c4: ldur            x1, [fp, #-0x40]
    // 0x53f6c8: mov             x3, x8
    // 0x53f6cc: ldur            x2, [fp, #-0x60]
    // 0x53f6d0: ldur            x4, [fp, #-0x50]
    // 0x53f6d4: lsl             x5, x3, #1
    // 0x53f6d8: ldur            x11, [fp, #-0x30]
    // 0x53f6dc: mov             x10, x0
    // 0x53f6e0: mov             x9, x1
    // 0x53f6e4: mov             x0, x5
    // 0x53f6e8: r1 = Instance__WordWrapParseMode
    //     0x53f6e8: ldr             x1, [PP, #0x3c8]  ; [pp+0x3c8] Obj!_WordWrapParseMode@c189c1
    // 0x53f6ec: mov             x8, x3
    // 0x53f6f0: mov             x7, x1
    // 0x53f6f4: mov             x6, x2
    // 0x53f6f8: mov             x5, x0
    // 0x53f6fc: ldur            x0, [fp, #-0x58]
    // 0x53f700: mov             x2, x4
    // 0x53f704: b               #0x53f268
    // 0x53f708: r16 = "lastWordStart"
    //     0x53f708: ldr             x16, [PP, #0x3e0]  ; [pp+0x3e0] "lastWordStart"
    // 0x53f70c: str             x16, [SP]
    // 0x53f710: r0 = _throwLocalNotInitialized()
    //     0x53f710: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x53f714: brk             #0
    // 0x53f718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f718: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f71c: b               #0x53f168
    // 0x53f720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53f720: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53f724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53f724: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53f728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f728: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f72c: b               #0x53f298
    // 0x53f730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f730: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f734: b               #0x53f2c0
    // 0x53f738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f738: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f73c: b               #0x53f378
    // 0x53f740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f740: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f744: b               #0x53f608
  }
  static RegExp _indentPattern() {
    // ** addr: 0x53f8f0, size: 0x38
    // 0x53f8f0: EnterFrame
    //     0x53f8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x53f8f4: mov             fp, SP
    // 0x53f8f8: CheckStackOverflow
    //     0x53f8f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53f8fc: cmp             SP, x16
    //     0x53f900: b.ls            #0x53f920
    // 0x53f904: r1 = Null
    //     0x53f904: mov             x1, NULL
    // 0x53f908: r2 = "^ *(\?:[-+*] |[0-9]+[.):] )\?"
    //     0x53f908: ldr             x2, [PP, #0x4c8]  ; [pp+0x4c8] "^ *(\?:[-+*] |[0-9]+[.):] )\?"
    // 0x53f90c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x53f90c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x53f910: r0 = RegExp()
    //     0x53f910: bl              #0x4fc61c  ; [dart:core] RegExp::RegExp
    // 0x53f914: LeaveFrame
    //     0x53f914: mov             SP, fp
    //     0x53f918: ldp             fp, lr, [SP], #0x10
    // 0x53f91c: ret
    //     0x53f91c: ret             
    // 0x53f920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f920: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f924: b               #0x53f904
  }
  static Queue<String> _debugPrintBuffer() {
    // ** addr: 0x53f928, size: 0x48
    // 0x53f928: EnterFrame
    //     0x53f928: stp             fp, lr, [SP, #-0x10]!
    //     0x53f92c: mov             fp, SP
    // 0x53f930: AllocStack(0x8)
    //     0x53f930: sub             SP, SP, #8
    // 0x53f934: CheckStackOverflow
    //     0x53f934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53f938: cmp             SP, x16
    //     0x53f93c: b.ls            #0x53f968
    // 0x53f940: r1 = <String>
    //     0x53f940: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x53f944: r0 = ListQueue()
    //     0x53f944: bl              #0x52de30  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x53f948: mov             x1, x0
    // 0x53f94c: stur            x0, [fp, #-8]
    // 0x53f950: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x53f950: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x53f954: r0 = ListQueue()
    //     0x53f954: bl              #0x52dcc0  ; [dart:collection] ListQueue::ListQueue
    // 0x53f958: ldur            x0, [fp, #-8]
    // 0x53f95c: LeaveFrame
    //     0x53f95c: mov             SP, fp
    //     0x53f960: ldp             fp, lr, [SP], #0x10
    // 0x53f964: ret
    //     0x53f964: ret             
    // 0x53f968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f968: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f96c: b               #0x53f940
  }
  static (dynamic, String?, {int? wrapWidth}) => void debugPrint() {
    // ** addr: 0x53f970, size: 0x8
    // 0x53f970: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x53f970: ldr             x0, [PP, #0xb48]  ; [pp+0xb48] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x227b758e444)
    // 0x53f974: ret
    //     0x53f974: ret             
  }
}

// class id: 6757, size: 0x14, field offset: 0x14
enum _WordWrapParseMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1918c, size: 0x64
    // 0xb1918c: EnterFrame
    //     0xb1918c: stp             fp, lr, [SP, #-0x10]!
    //     0xb19190: mov             fp, SP
    // 0xb19194: AllocStack(0x10)
    //     0xb19194: sub             SP, SP, #0x10
    // 0xb19198: SetupParameters(_WordWrapParseMode this /* r1 => r0, fp-0x8 */)
    //     0xb19198: mov             x0, x1
    //     0xb1919c: stur            x1, [fp, #-8]
    // 0xb191a0: CheckStackOverflow
    //     0xb191a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb191a4: cmp             SP, x16
    //     0xb191a8: b.ls            #0xb191e8
    // 0xb191ac: r1 = Null
    //     0xb191ac: mov             x1, NULL
    // 0xb191b0: r2 = 4
    //     0xb191b0: movz            x2, #0x4
    // 0xb191b4: r0 = AllocateArray()
    //     0xb191b4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb191b8: r16 = "_WordWrapParseMode."
    //     0xb191b8: add             x16, PP, #0x14, lsl #12  ; [pp+0x147e0] "_WordWrapParseMode."
    //     0xb191bc: ldr             x16, [x16, #0x7e0]
    // 0xb191c0: StoreField: r0->field_f = r16
    //     0xb191c0: stur            w16, [x0, #0xf]
    // 0xb191c4: ldur            x1, [fp, #-8]
    // 0xb191c8: LoadField: r2 = r1->field_f
    //     0xb191c8: ldur            w2, [x1, #0xf]
    // 0xb191cc: DecompressPointer r2
    //     0xb191cc: add             x2, x2, HEAP, lsl #32
    // 0xb191d0: StoreField: r0->field_13 = r2
    //     0xb191d0: stur            w2, [x0, #0x13]
    // 0xb191d4: str             x0, [SP]
    // 0xb191d8: r0 = _interpolate()
    //     0xb191d8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb191dc: LeaveFrame
    //     0xb191dc: mov             SP, fp
    //     0xb191e0: ldp             fp, lr, [SP], #0x10
    // 0xb191e4: ret
    //     0xb191e4: ret             
    // 0xb191e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb191e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb191ec: b               #0xb191ac
  }
}
