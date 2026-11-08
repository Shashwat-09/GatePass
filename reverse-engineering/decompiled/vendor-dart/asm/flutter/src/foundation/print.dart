// lib: , url: package:flutter/src/foundation/print.dart

// class id: 1048652, size: 0x8
class :: {

  static late (dynamic, String?, {int? wrapWidth}) => void debugPrint; // offset: 0x568
  static late final Queue<String> _debugPrintBuffer; // offset: 0x570
  static late final RegExp _indentPattern; // offset: 0x580
  static late final Stopwatch _debugPrintStopwatch; // offset: 0x574

  [closure] static void debugPrintThrottled(dynamic, String?, {int? wrapWidth}) {
    // ** addr: 0x18620c, size: 0x7c
    // 0x18620c: EnterFrame
    //     0x18620c: stp             fp, lr, [SP, #-0x10]!
    //     0x186210: mov             fp, SP
    // 0x186214: AllocStack(0x8)
    //     0x186214: sub             SP, SP, #8
    // 0x186218: SetupParameters(dynamic _ /* r2 */, {dynamic wrapWidth = Null /* r0 */})
    //     0x186218: ldur            w0, [x4, #0x13]
    //     0x18621c: sub             x1, x0, #4
    //     0x186220: add             x2, fp, w1, sxtw #2
    //     0x186224: ldr             x2, [x2, #0x10]
    //     0x186228: ldur            w1, [x4, #0x1f]
    //     0x18622c: add             x1, x1, HEAP, lsl #32
    //     0x186230: ldr             x16, [PP, #0x8e0]  ; [pp+0x8e0] "wrapWidth"
    //     0x186234: cmp             w1, w16
    //     0x186238: b.ne            #0x186254
    //     0x18623c: ldur            w1, [x4, #0x23]
    //     0x186240: add             x1, x1, HEAP, lsl #32
    //     0x186244: sub             w3, w0, w1
    //     0x186248: add             x0, fp, w3, sxtw #2
    //     0x18624c: ldr             x0, [x0, #8]
    //     0x186250: b               #0x186258
    //     0x186254: mov             x0, NULL
    // 0x186258: CheckStackOverflow
    //     0x186258: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x18625c: cmp             SP, x16
    //     0x186260: b.ls            #0x186280
    // 0x186264: str             x0, [SP]
    // 0x186268: mov             x1, x2
    // 0x18626c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x18626c: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x186270: r0 = debugPrintThrottled()
    //     0x186270: bl              #0x186288  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x186274: LeaveFrame
    //     0x186274: mov             SP, fp
    //     0x186278: ldp             fp, lr, [SP], #0x10
    // 0x18627c: ret
    //     0x18627c: ret             
    // 0x186280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x186280: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x186284: b               #0x186264
  }
  static _ debugPrintThrottled(/* No info */) {
    // ** addr: 0x186288, size: 0x198
    // 0x186288: EnterFrame
    //     0x186288: stp             fp, lr, [SP, #-0x10]!
    //     0x18628c: mov             fp, SP
    // 0x186290: AllocStack(0x30)
    //     0x186290: sub             SP, SP, #0x30
    // 0x186294: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, {dynamic wrapWidth = Null /* r0, fp-0x8 */})
    //     0x186294: stur            x1, [fp, #-0x10]
    //     0x186298: ldur            w0, [x4, #0x13]
    //     0x18629c: ldur            w2, [x4, #0x1f]
    //     0x1862a0: add             x2, x2, HEAP, lsl #32
    //     0x1862a4: ldr             x16, [PP, #0x8e0]  ; [pp+0x8e0] "wrapWidth"
    //     0x1862a8: cmp             w2, w16
    //     0x1862ac: b.ne            #0x1862c8
    //     0x1862b0: ldur            w2, [x4, #0x23]
    //     0x1862b4: add             x2, x2, HEAP, lsl #32
    //     0x1862b8: sub             w3, w0, w2
    //     0x1862bc: add             x0, fp, w3, sxtw #2
    //     0x1862c0: ldr             x0, [x0, #8]
    //     0x1862c4: b               #0x1862cc
    //     0x1862c8: mov             x0, NULL
    //     0x1862cc: stur            x0, [fp, #-8]
    // 0x1862d0: CheckStackOverflow
    //     0x1862d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1862d4: cmp             SP, x16
    //     0x1862d8: b.ls            #0x186418
    // 0x1862dc: r1 = 1
    //     0x1862dc: mov             x1, #1
    // 0x1862e0: r0 = AllocateContext()
    //     0x1862e0: bl              #0x32987c  ; AllocateContextStub
    // 0x1862e4: mov             x3, x0
    // 0x1862e8: ldur            x0, [fp, #-8]
    // 0x1862ec: stur            x3, [fp, #-0x18]
    // 0x1862f0: StoreField: r3->field_f = r0
    //     0x1862f0: stur            w0, [x3, #0xf]
    // 0x1862f4: ldur            x1, [fp, #-0x10]
    // 0x1862f8: cmp             w1, NULL
    // 0x1862fc: b.ne            #0x186308
    // 0x186300: r0 = Null
    //     0x186300: mov             x0, NULL
    // 0x186304: b               #0x186320
    // 0x186308: r0 = LoadClassIdInstr(r1)
    //     0x186308: ldur            x0, [x1, #-1]
    //     0x18630c: ubfx            x0, x0, #0xc, #0x14
    // 0x186310: r2 = "\n"
    //     0x186310: ldr             x2, [PP, #0x8e8]  ; [pp+0x8e8] "\n"
    // 0x186314: r0 = GDT[cid_x0 + -0x1000]()
    //     0x186314: sub             lr, x0, #1, lsl #12
    //     0x186318: ldr             lr, [x21, lr, lsl #3]
    //     0x18631c: blr             lr
    // 0x186320: cmp             w0, NULL
    // 0x186324: b.ne            #0x186364
    // 0x186328: r0 = 2
    //     0x186328: mov             x0, #2
    // 0x18632c: mov             x2, x0
    // 0x186330: r1 = Null
    //     0x186330: mov             x1, NULL
    // 0x186334: r0 = AllocateArray()
    //     0x186334: bl              #0x32a90c  ; AllocateArrayStub
    // 0x186338: stur            x0, [fp, #-8]
    // 0x18633c: r16 = "null"
    //     0x18633c: ldr             x16, [PP, #0x8f0]  ; [pp+0x8f0] "null"
    // 0x186340: StoreField: r0->field_f = r16
    //     0x186340: stur            w16, [x0, #0xf]
    // 0x186344: r1 = <String>
    //     0x186344: ldr             x1, [PP, #0x618]  ; [pp+0x618] TypeArguments: <String>
    // 0x186348: r0 = AllocateGrowableArray()
    //     0x186348: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x18634c: mov             x1, x0
    // 0x186350: ldur            x0, [fp, #-8]
    // 0x186354: StoreField: r1->field_f = r0
    //     0x186354: stur            w0, [x1, #0xf]
    // 0x186358: r0 = 2
    //     0x186358: mov             x0, #2
    // 0x18635c: StoreField: r1->field_b = r0
    //     0x18635c: stur            w0, [x1, #0xb]
    // 0x186360: mov             x0, x1
    // 0x186364: ldur            x2, [fp, #-0x18]
    // 0x186368: stur            x0, [fp, #-8]
    // 0x18636c: LoadField: r1 = r2->field_f
    //     0x18636c: ldur            w1, [x2, #0xf]
    // 0x186370: DecompressPointer r1
    //     0x186370: add             x1, x1, HEAP, lsl #32
    // 0x186374: cmp             w1, NULL
    // 0x186378: b.eq            #0x1863d0
    // 0x18637c: r0 = InitLateStaticField(0x570) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x18637c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x186380: ldr             x0, [x0, #0xae0]
    //     0x186384: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x186388: cmp             w0, w16
    //     0x18638c: b.ne            #0x186398
    //     0x186390: ldr             x2, [PP, #0x8f8]  ; [pp+0x8f8] Field <::._debugPrintBuffer@40110992>: static late final (offset: 0x570)
    //     0x186394: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x186398: ldur            x2, [fp, #-0x18]
    // 0x18639c: r1 = Function '<anonymous closure>': static.
    //     0x18639c: ldr             x1, [PP, #0x900]  ; [pp+0x900] AnonymousClosure: static (0x187290), in [package:flutter/src/foundation/print.dart] ::debugPrintThrottled (0x186288)
    // 0x1863a0: stur            x0, [fp, #-0x10]
    // 0x1863a4: r0 = AllocateClosure()
    //     0x1863a4: bl              #0x329c40  ; AllocateClosureStub
    // 0x1863a8: r16 = <String>
    //     0x1863a8: ldr             x16, [PP, #0x618]  ; [pp+0x618] TypeArguments: <String>
    // 0x1863ac: ldur            lr, [fp, #-8]
    // 0x1863b0: stp             lr, x16, [SP, #8]
    // 0x1863b4: str             x0, [SP]
    // 0x1863b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1863b8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1863bc: r0 = expand()
    //     0x1863bc: bl              #0x187108  ; [dart:collection] ListBase::expand
    // 0x1863c0: ldur            x1, [fp, #-0x10]
    // 0x1863c4: mov             x2, x0
    // 0x1863c8: r0 = addAll()
    //     0x1863c8: bl              #0x186c38  ; [dart:collection] ListQueue::addAll
    // 0x1863cc: b               #0x1863f8
    // 0x1863d0: r0 = InitLateStaticField(0x570) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x1863d0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1863d4: ldr             x0, [x0, #0xae0]
    //     0x1863d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1863dc: cmp             w0, w16
    //     0x1863e0: b.ne            #0x1863ec
    //     0x1863e4: ldr             x2, [PP, #0x8f8]  ; [pp+0x8f8] Field <::._debugPrintBuffer@40110992>: static late final (offset: 0x570)
    //     0x1863e8: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1863ec: mov             x1, x0
    // 0x1863f0: ldur            x2, [fp, #-8]
    // 0x1863f4: r0 = addAll()
    //     0x1863f4: bl              #0x186c38  ; [dart:collection] ListQueue::addAll
    // 0x1863f8: r0 = LoadStaticField(0x57c)
    //     0x1863f8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1863fc: ldr             x0, [x0, #0xaf8]
    // 0x186400: tbz             w0, #4, #0x186408
    // 0x186404: r0 = _debugPrintTask()
    //     0x186404: bl              #0x186420  ; [package:flutter/src/foundation/print.dart] ::_debugPrintTask
    // 0x186408: r0 = Null
    //     0x186408: mov             x0, NULL
    // 0x18640c: LeaveFrame
    //     0x18640c: mov             SP, fp
    //     0x186410: ldp             fp, lr, [SP], #0x10
    // 0x186414: ret
    //     0x186414: ret             
    // 0x186418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x186418: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x18641c: b               #0x1862dc
  }
  static void _debugPrintTask() {
    // ** addr: 0x186420, size: 0x23c
    // 0x186420: EnterFrame
    //     0x186420: stp             fp, lr, [SP, #-0x10]!
    //     0x186424: mov             fp, SP
    // 0x186428: AllocStack(0x18)
    //     0x186428: sub             SP, SP, #0x18
    // 0x18642c: r0 = false
    //     0x18642c: add             x0, NULL, #0x30  ; false
    // 0x186430: CheckStackOverflow
    //     0x186430: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x186434: cmp             SP, x16
    //     0x186438: b.ls            #0x18664c
    // 0x18643c: StoreStaticField(0x57c, r0)
    //     0x18643c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x186440: str             x0, [x1, #0xaf8]
    // 0x186444: r0 = InitLateStaticField(0x574) // [package:flutter/src/foundation/print.dart] ::_debugPrintStopwatch
    //     0x186444: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x186448: ldr             x0, [x0, #0xae8]
    //     0x18644c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x186450: cmp             w0, w16
    //     0x186454: b.ne            #0x186460
    //     0x186458: ldr             x2, [PP, #0xa80]  ; [pp+0xa80] Field <::._debugPrintStopwatch@40110992>: static late final (offset: 0x574)
    //     0x18645c: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x186460: mov             x1, x0
    // 0x186464: stur            x0, [fp, #-8]
    // 0x186468: r0 = elapsed()
    //     0x186468: bl              #0x186904  ; [dart:core] Stopwatch::elapsed
    // 0x18646c: LoadField: r1 = r0->field_7
    //     0x18646c: ldur            x1, [x0, #7]
    // 0x186470: r17 = 1000000
    //     0x186470: mov             x17, #0x4240
    //     0x186474: movk            x17, #0xf, lsl #16
    // 0x186478: cmp             x1, x17
    // 0x18647c: b.le            #0x1864a0
    // 0x186480: ldur            x1, [fp, #-8]
    // 0x186484: r0 = stop()
    //     0x186484: bl              #0x186898  ; [dart:core] Stopwatch::stop
    // 0x186488: ldur            x1, [fp, #-8]
    // 0x18648c: r0 = reset()
    //     0x18648c: bl              #0x186824  ; [dart:core] Stopwatch::reset
    // 0x186490: r0 = 0
    //     0x186490: mov             x0, #0
    // 0x186494: StoreStaticField(0x56c, r0)
    //     0x186494: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x186498: str             x0, [x1, #0xad8]
    // 0x18649c: b               #0x1864a4
    // 0x1864a0: r0 = 0
    //     0x1864a0: mov             x0, #0
    // 0x1864a4: CheckStackOverflow
    //     0x1864a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1864a8: cmp             SP, x16
    //     0x1864ac: b.ls            #0x186654
    // 0x1864b0: r1 = LoadStaticField(0x56c)
    //     0x1864b0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x1864b4: ldr             x1, [x1, #0xad8]
    // 0x1864b8: r2 = LoadInt32Instr(r1)
    //     0x1864b8: sbfx            x2, x1, #1, #0x1f
    //     0x1864bc: tbz             w1, #0, #0x1864c4
    //     0x1864c0: ldur            x2, [x1, #7]
    // 0x1864c4: cmp             x2, #3, lsl #12
    // 0x1864c8: b.ge            #0x186558
    // 0x1864cc: r0 = InitLateStaticField(0x570) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x1864cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1864d0: ldr             x0, [x0, #0xae0]
    //     0x1864d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1864d8: cmp             w0, w16
    //     0x1864dc: b.ne            #0x1864e8
    //     0x1864e0: ldr             x2, [PP, #0x8f8]  ; [pp+0x8f8] Field <::._debugPrintBuffer@40110992>: static late final (offset: 0x570)
    //     0x1864e4: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1864e8: LoadField: r1 = r0->field_f
    //     0x1864e8: ldur            x1, [x0, #0xf]
    // 0x1864ec: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x1864ec: ldur            x2, [x0, #0x17]
    // 0x1864f0: cmp             x1, x2
    // 0x1864f4: b.eq            #0x186558
    // 0x1864f8: mov             x1, x0
    // 0x1864fc: r0 = removeFirst()
    //     0x1864fc: bl              #0x15dc98  ; [dart:collection] ListQueue::removeFirst
    // 0x186500: mov             x2, x0
    // 0x186504: r0 = LoadStaticField(0x56c)
    //     0x186504: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x186508: ldr             x0, [x0, #0xad8]
    // 0x18650c: LoadField: r1 = r2->field_7
    //     0x18650c: ldur            w1, [x2, #7]
    // 0x186510: r3 = LoadInt32Instr(r0)
    //     0x186510: sbfx            x3, x0, #1, #0x1f
    //     0x186514: tbz             w0, #0, #0x18651c
    //     0x186518: ldur            x3, [x0, #7]
    // 0x18651c: r0 = LoadInt32Instr(r1)
    //     0x18651c: sbfx            x0, x1, #1, #0x1f
    // 0x186520: add             x4, x3, x0
    // 0x186524: r0 = BoxInt64Instr(r4)
    //     0x186524: sbfiz           x0, x4, #1, #0x1f
    //     0x186528: cmp             x4, x0, asr #1
    //     0x18652c: b.eq            #0x186538
    //     0x186530: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x186534: stur            x4, [x0, #7]
    // 0x186538: StoreStaticField(0x56c, r0)
    //     0x186538: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x18653c: str             x0, [x1, #0xad8]
    // 0x186540: str             x2, [SP]
    // 0x186544: r0 = _interpolateSingle()
    //     0x186544: bl              #0x15d198  ; [dart:core] _StringBase::_interpolateSingle
    // 0x186548: mov             x1, x0
    // 0x18654c: r0 = printToConsole()
    //     0x18654c: bl              #0x1867c0  ; [dart:_internal] ::printToConsole
    // 0x186550: r0 = 0
    //     0x186550: mov             x0, #0
    // 0x186554: b               #0x1864a4
    // 0x186558: r0 = InitLateStaticField(0x570) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x186558: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x18655c: ldr             x0, [x0, #0xae0]
    //     0x186560: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x186564: cmp             w0, w16
    //     0x186568: b.ne            #0x186574
    //     0x18656c: ldr             x2, [PP, #0x8f8]  ; [pp+0x8f8] Field <::._debugPrintBuffer@40110992>: static late final (offset: 0x570)
    //     0x186570: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x186574: mov             x1, x0
    // 0x186578: r0 = isNotEmpty()
    //     0x186578: bl              #0x1ea10c  ; [dart:core] Iterable::isNotEmpty
    // 0x18657c: tbnz            w0, #4, #0x186614
    // 0x186580: r1 = true
    //     0x186580: add             x1, NULL, #0x20  ; true
    // 0x186584: r0 = 0
    //     0x186584: mov             x0, #0
    // 0x186588: StoreStaticField(0x57c, r1)
    //     0x186588: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x18658c: str             x1, [x2, #0xaf8]
    // 0x186590: StoreStaticField(0x56c, r0)
    //     0x186590: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x186594: str             x0, [x1, #0xad8]
    // 0x186598: r1 = Null
    //     0x186598: mov             x1, NULL
    // 0x18659c: r2 = Instance_Duration
    //     0x18659c: ldr             x2, [PP, #0xa88]  ; [pp+0xa88] Obj!Duration@40acf1
    // 0x1865a0: r3 = Closure: () => void from Function '_debugPrintTask@40110992': static.
    //     0x1865a0: ldr             x3, [PP, #0xa90]  ; [pp+0xa90] Closure: () => void from Function '_debugPrintTask@40110992': static. (0x7f4ee0c4569c)
    // 0x1865a4: r0 = Timer()
    //     0x1865a4: bl              #0x172788  ; [dart:async] Timer::Timer
    // 0x1865a8: r0 = LoadStaticField(0x578)
    //     0x1865a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1865ac: ldr             x0, [x0, #0xaf0]
    // 0x1865b0: cmp             w0, NULL
    // 0x1865b4: b.ne            #0x18660c
    // 0x1865b8: r1 = <void?>
    //     0x1865b8: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    // 0x1865bc: r0 = _Future()
    //     0x1865bc: bl              #0x178ad0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x1865c0: stur            x0, [fp, #-0x10]
    // 0x1865c4: StoreField: r0->field_b = rZR
    //     0x1865c4: stur            xzr, [x0, #0xb]
    // 0x1865c8: r0 = InitLateStaticField(0x398) // [dart:async] Zone::_current
    //     0x1865c8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1865cc: ldr             x0, [x0, #0x730]
    //     0x1865d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1865d4: cmp             w0, w16
    //     0x1865d8: b.ne            #0x1865e4
    //     0x1865dc: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <Zone._current@5048458>: static late (offset: 0x398)
    //     0x1865e0: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x1865e4: mov             x1, x0
    // 0x1865e8: ldur            x0, [fp, #-0x10]
    // 0x1865ec: StoreField: r0->field_13 = r1
    //     0x1865ec: stur            w1, [x0, #0x13]
    // 0x1865f0: r1 = <void?>
    //     0x1865f0: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    // 0x1865f4: r0 = _AsyncCompleter()
    //     0x1865f4: bl              #0x178ac4  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x1865f8: mov             x1, x0
    // 0x1865fc: ldur            x0, [fp, #-0x10]
    // 0x186600: StoreField: r1->field_b = r0
    //     0x186600: stur            w0, [x1, #0xb]
    // 0x186604: StoreStaticField(0x578, r1)
    //     0x186604: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x186608: str             x1, [x0, #0xaf0]
    // 0x18660c: r0 = Null
    //     0x18660c: mov             x0, NULL
    // 0x186610: b               #0x186640
    // 0x186614: ldur            x1, [fp, #-8]
    // 0x186618: r0 = start()
    //     0x186618: bl              #0x1866c8  ; [dart:core] Stopwatch::start
    // 0x18661c: r1 = LoadStaticField(0x578)
    //     0x18661c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x186620: ldr             x1, [x1, #0xaf0]
    // 0x186624: cmp             w1, NULL
    // 0x186628: b.eq            #0x186634
    // 0x18662c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x18662c: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x186630: r0 = complete()
    //     0x186630: bl              #0x2f4528  ; [dart:async] _AsyncCompleter::complete
    // 0x186634: r0 = Null
    //     0x186634: mov             x0, NULL
    // 0x186638: StoreStaticField(0x578, r0)
    //     0x186638: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x18663c: str             x0, [x1, #0xaf0]
    // 0x186640: LeaveFrame
    //     0x186640: mov             SP, fp
    //     0x186644: ldp             fp, lr, [SP], #0x10
    // 0x186648: ret
    //     0x186648: ret             
    // 0x18664c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18664c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x186650: b               #0x18643c
    // 0x186654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x186654: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x186658: b               #0x1864b0
  }
  [closure] static void _debugPrintTask(dynamic) {
    // ** addr: 0x18669c, size: 0x2c
    // 0x18669c: EnterFrame
    //     0x18669c: stp             fp, lr, [SP, #-0x10]!
    //     0x1866a0: mov             fp, SP
    // 0x1866a4: CheckStackOverflow
    //     0x1866a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1866a8: cmp             SP, x16
    //     0x1866ac: b.ls            #0x1866c0
    // 0x1866b0: r0 = _debugPrintTask()
    //     0x1866b0: bl              #0x186420  ; [package:flutter/src/foundation/print.dart] ::_debugPrintTask
    // 0x1866b4: LeaveFrame
    //     0x1866b4: mov             SP, fp
    //     0x1866b8: ldp             fp, lr, [SP], #0x10
    // 0x1866bc: ret
    //     0x1866bc: ret             
    // 0x1866c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1866c0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1866c4: b               #0x1866b0
  }
  static Stopwatch _debugPrintStopwatch() {
    // ** addr: 0x186bcc, size: 0x60
    // 0x186bcc: EnterFrame
    //     0x186bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x186bd0: mov             fp, SP
    // 0x186bd4: AllocStack(0x8)
    //     0x186bd4: sub             SP, SP, #8
    // 0x186bd8: CheckStackOverflow
    //     0x186bd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x186bdc: cmp             SP, x16
    //     0x186be0: b.ls            #0x186c24
    // 0x186be4: r0 = Stopwatch()
    //     0x186be4: bl              #0x186c2c  ; AllocateStopwatchStub -> Stopwatch (size=0x14)
    // 0x186be8: stur            x0, [fp, #-8]
    // 0x186bec: StoreField: r0->field_7 = rZR
    //     0x186bec: stur            xzr, [x0, #7]
    // 0x186bf0: StoreField: r0->field_f = rZR
    //     0x186bf0: stur            wzr, [x0, #0xf]
    // 0x186bf4: ldr             x0, [THR, #0x80]  ; THR::
    // 0x186bf8: add             x17, x0, #8
    // 0x186bfc: ldar            x0, [x17]
    // 0x186c00: r16 = Sentinel
    //     0x186c00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x186c04: cmp             w0, w16
    // 0x186c08: b.ne            #0x186c14
    // 0x186c0c: r2 = _frequency
    //     0x186c0c: ldr             x2, [PP, #0xd38]  ; [pp+0xd38] Field <Stopwatch._frequency@0150898>: static late final shared (offset: 0x4)
    // 0x186c10: r0 = InitSharedLateStaticField()
    //     0x186c10: bl              #0x3288d4  ; InitSharedLateStaticFieldStub
    // 0x186c14: ldur            x0, [fp, #-8]
    // 0x186c18: LeaveFrame
    //     0x186c18: mov             SP, fp
    //     0x186c1c: ldp             fp, lr, [SP], #0x10
    // 0x186c20: ret
    //     0x186c20: ret             
    // 0x186c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x186c24: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x186c28: b               #0x186be4
  }
  [closure] static Iterable<String> <anonymous closure>(dynamic, String) {
    // ** addr: 0x187290, size: 0x44
    // 0x187290: EnterFrame
    //     0x187290: stp             fp, lr, [SP, #-0x10]!
    //     0x187294: mov             fp, SP
    // 0x187298: ldr             x0, [fp, #0x18]
    // 0x18729c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x18729c: ldur            w1, [x0, #0x17]
    // 0x1872a0: DecompressPointer r1
    //     0x1872a0: add             x1, x1, HEAP, lsl #32
    // 0x1872a4: CheckStackOverflow
    //     0x1872a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1872a8: cmp             SP, x16
    //     0x1872ac: b.ls            #0x1872cc
    // 0x1872b0: LoadField: r2 = r1->field_f
    //     0x1872b0: ldur            w2, [x1, #0xf]
    // 0x1872b4: DecompressPointer r2
    //     0x1872b4: add             x2, x2, HEAP, lsl #32
    // 0x1872b8: ldr             x1, [fp, #0x10]
    // 0x1872bc: r0 = debugWordWrap()
    //     0x1872bc: bl              #0x1872d4  ; [package:flutter/src/foundation/print.dart] ::debugWordWrap
    // 0x1872c0: LeaveFrame
    //     0x1872c0: mov             SP, fp
    //     0x1872c4: ldp             fp, lr, [SP], #0x10
    // 0x1872c8: ret
    //     0x1872c8: ret             
    // 0x1872cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1872cc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1872d0: b               #0x1872b0
  }
  static _ debugWordWrap(/* No info */) {
    // ** addr: 0x1872d4, size: 0x618
    // 0x1872d4: EnterFrame
    //     0x1872d4: stp             fp, lr, [SP, #-0x10]!
    //     0x1872d8: mov             fp, SP
    // 0x1872dc: AllocStack(0x80)
    //     0x1872dc: sub             SP, SP, #0x80
    // 0x1872e0: SetupParameters(dynamic _ /* r1 => r0, fp-0x18 */)
    //     0x1872e0: mov             x0, x1
    //     0x1872e4: stur            x1, [fp, #-0x18]
    // 0x1872e8: CheckStackOverflow
    //     0x1872e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1872ec: cmp             SP, x16
    //     0x1872f0: b.ls            #0x1878b8
    // 0x1872f4: LoadField: r1 = r0->field_7
    //     0x1872f4: ldur            w1, [x0, #7]
    // 0x1872f8: cmp             w2, NULL
    // 0x1872fc: b.eq            #0x1878c0
    // 0x187300: r3 = LoadInt32Instr(r1)
    //     0x187300: sbfx            x3, x1, #1, #0x1f
    // 0x187304: stur            x3, [fp, #-0x10]
    // 0x187308: r4 = LoadInt32Instr(r2)
    //     0x187308: sbfx            x4, x2, #1, #0x1f
    //     0x18730c: tbz             w2, #0, #0x187314
    //     0x187310: ldur            x4, [x2, #7]
    // 0x187314: stur            x4, [fp, #-8]
    // 0x187318: cmp             x3, x4
    // 0x18731c: b.lt            #0x187354
    // 0x187320: mov             x1, x0
    // 0x187324: r0 = trimLeft()
    //     0x187324: bl              #0x1880f0  ; [dart:core] _StringBase::trimLeft
    // 0x187328: stp             xzr, x0, [SP]
    // 0x18732c: r0 = []()
    //     0x18732c: bl              #0x15d0a4  ; [dart:core] _StringBase::[]
    // 0x187330: r1 = LoadClassIdInstr(r0)
    //     0x187330: ldur            x1, [x0, #-1]
    //     0x187334: ubfx            x1, x1, #0xc, #0x14
    // 0x187338: r16 = "#"
    //     0x187338: ldr             x16, [PP, #0x908]  ; [pp+0x908] "#"
    // 0x18733c: stp             x16, x0, [SP]
    // 0x187340: mov             x0, x1
    // 0x187344: mov             lr, x0
    // 0x187348: ldr             lr, [x21, lr, lsl #3]
    // 0x18734c: blr             lr
    // 0x187350: tbnz            w0, #4, #0x18736c
    // 0x187354: ldur            x2, [fp, #-0x18]
    // 0x187358: r1 = <String>
    //     0x187358: ldr             x1, [PP, #0x618]  ; [pp+0x618] TypeArguments: <String>
    // 0x18735c: r0 = _GrowableList._literal1()
    //     0x18735c: bl              #0x17b450  ; [dart:core] _GrowableList::_GrowableList._literal1
    // 0x187360: LeaveFrame
    //     0x187360: mov             SP, fp
    //     0x187364: ldp             fp, lr, [SP], #0x10
    // 0x187368: ret
    //     0x187368: ret             
    // 0x18736c: r1 = <String>
    //     0x18736c: ldr             x1, [PP, #0x618]  ; [pp+0x618] TypeArguments: <String>
    // 0x187370: r2 = 0
    //     0x187370: mov             x2, #0
    // 0x187374: r0 = _GrowableList()
    //     0x187374: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x187378: stur            x0, [fp, #-0x20]
    // 0x18737c: r0 = InitLateStaticField(0x580) // [package:flutter/src/foundation/print.dart] ::_indentPattern
    //     0x18737c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x187380: ldr             x0, [x0, #0xb00]
    //     0x187384: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x187388: cmp             w0, w16
    //     0x18738c: b.ne            #0x187398
    //     0x187390: ldr             x2, [PP, #0x910]  ; [pp+0x910] Field <::._indentPattern@40110992>: static late final (offset: 0x580)
    //     0x187394: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x187398: mov             x1, x0
    // 0x18739c: ldur            x2, [fp, #-0x18]
    // 0x1873a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1873a0: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1873a4: r0 = matchAsPrefix()
    //     0x1873a4: bl              #0x3236e4  ; [dart:core] _RegExp::matchAsPrefix
    // 0x1873a8: cmp             w0, NULL
    // 0x1873ac: b.eq            #0x1878c4
    // 0x1873b0: mov             x1, x0
    // 0x1873b4: r2 = 0
    //     0x1873b4: mov             x2, #0
    // 0x1873b8: r0 = group()
    //     0x1873b8: bl              #0x187e18  ; [dart:core] _RegExpMatch::group
    // 0x1873bc: cmp             w0, NULL
    // 0x1873c0: b.eq            #0x1878c8
    // 0x1873c4: LoadField: r1 = r0->field_7
    //     0x1873c4: ldur            w1, [x0, #7]
    // 0x1873c8: r2 = LoadInt32Instr(r1)
    //     0x1873c8: sbfx            x2, x1, #1, #0x1f
    // 0x1873cc: r1 = " "
    //     0x1873cc: ldr             x1, [PP, #0x918]  ; [pp+0x918] " "
    // 0x1873d0: r0 = *()
    //     0x1873d0: bl              #0x187c60  ; [dart:core] _OneByteString::*
    // 0x1873d4: r16 = ""
    //     0x1873d4: ldr             x16, [PP, #0x920]  ; [pp+0x920] ""
    // 0x1873d8: stp             x0, x16, [SP]
    // 0x1873dc: r0 = +()
    //     0x1873dc: bl              #0x15cf28  ; [dart:core] _StringBase::+
    // 0x1873e0: stur            x0, [fp, #-0x58]
    // 0x1873e4: LoadField: r1 = r0->field_7
    //     0x1873e4: ldur            w1, [x0, #7]
    // 0x1873e8: r2 = LoadInt32Instr(r1)
    //     0x1873e8: sbfx            x2, x1, #1, #0x1f
    // 0x1873ec: stur            x2, [fp, #-0x50]
    // 0x1873f0: mov             x8, x2
    // 0x1873f4: r11 = 0
    //     0x1873f4: mov             x11, #0
    // 0x1873f8: r10 = 0
    //     0x1873f8: mov             x10, #0
    // 0x1873fc: r9 = false
    //     0x1873fc: add             x9, NULL, #0x30  ; false
    // 0x187400: r7 = Instance__WordWrapParseMode
    //     0x187400: ldr             x7, [PP, #0x928]  ; [pp+0x928] Obj!_WordWrapParseMode@409d61
    // 0x187404: r6 = Sentinel
    //     0x187404: ldr             x6, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x187408: r5 = Null
    //     0x187408: mov             x5, NULL
    // 0x18740c: ldur            x1, [fp, #-0x20]
    // 0x187410: ldur            x3, [fp, #-0x10]
    // 0x187414: ldur            x4, [fp, #-8]
    // 0x187418: stur            x11, [fp, #-0x30]
    // 0x18741c: stur            x10, [fp, #-0x38]
    // 0x187420: stur            x9, [fp, #-0x40]
    // 0x187424: stur            x5, [fp, #-0x48]
    // 0x187428: stur            x6, [fp, #-0x60]
    // 0x18742c: stur            x8, [fp, #-0x68]
    // 0x187430: CheckStackOverflow
    //     0x187430: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x187434: cmp             SP, x16
    //     0x187438: b.ls            #0x1878cc
    // 0x18743c: LoadField: r12 = r7->field_7
    //     0x18743c: ldur            x12, [x7, #7]
    // 0x187440: cmp             x12, #1
    // 0x187444: b.gt            #0x187594
    // 0x187448: cmp             x12, #0
    // 0x18744c: b.gt            #0x187504
    // 0x187450: mov             x6, x8
    // 0x187454: stur            x6, [fp, #-0x28]
    // 0x187458: CheckStackOverflow
    //     0x187458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x18745c: cmp             SP, x16
    //     0x187460: b.ls            #0x1878d4
    // 0x187464: cmp             x6, x3
    // 0x187468: b.ge            #0x1874d8
    // 0x18746c: lsl             x7, x6, #1
    // 0x187470: ldur            x16, [fp, #-0x18]
    // 0x187474: stp             x7, x16, [SP]
    // 0x187478: r0 = []()
    //     0x187478: bl              #0x15d0a4  ; [dart:core] _StringBase::[]
    // 0x18747c: r1 = LoadClassIdInstr(r0)
    //     0x18747c: ldur            x1, [x0, #-1]
    //     0x187480: ubfx            x1, x1, #0xc, #0x14
    // 0x187484: r16 = " "
    //     0x187484: ldr             x16, [PP, #0x918]  ; [pp+0x918] " "
    // 0x187488: stp             x16, x0, [SP]
    // 0x18748c: mov             x0, x1
    // 0x187490: mov             lr, x0
    // 0x187494: ldr             lr, [x21, lr, lsl #3]
    // 0x187498: blr             lr
    // 0x18749c: tbnz            w0, #4, #0x1874d0
    // 0x1874a0: ldur            x0, [fp, #-0x28]
    // 0x1874a4: add             x6, x0, #1
    // 0x1874a8: ldur            x1, [fp, #-0x20]
    // 0x1874ac: ldur            x0, [fp, #-0x58]
    // 0x1874b0: ldur            x11, [fp, #-0x30]
    // 0x1874b4: ldur            x10, [fp, #-0x38]
    // 0x1874b8: ldur            x9, [fp, #-0x40]
    // 0x1874bc: ldur            x5, [fp, #-0x48]
    // 0x1874c0: ldur            x3, [fp, #-0x10]
    // 0x1874c4: ldur            x4, [fp, #-8]
    // 0x1874c8: ldur            x2, [fp, #-0x50]
    // 0x1874cc: b               #0x187454
    // 0x1874d0: ldur            x0, [fp, #-0x28]
    // 0x1874d4: b               #0x1874dc
    // 0x1874d8: mov             x0, x6
    // 0x1874dc: lsl             x1, x0, #1
    // 0x1874e0: ldur            x11, [fp, #-0x30]
    // 0x1874e4: ldur            x10, [fp, #-0x38]
    // 0x1874e8: ldur            x9, [fp, #-0x40]
    // 0x1874ec: mov             x8, x0
    // 0x1874f0: mov             x6, x1
    // 0x1874f4: ldur            x5, [fp, #-0x48]
    // 0x1874f8: ldur            x4, [fp, #-0x50]
    // 0x1874fc: r7 = Instance__WordWrapParseMode
    //     0x1874fc: ldr             x7, [PP, #0x930]  ; [pp+0x930] Obj!_WordWrapParseMode@409d41
    // 0x187500: b               #0x18789c
    // 0x187504: mov             x0, x8
    // 0x187508: ldur            x3, [fp, #-0x10]
    // 0x18750c: stur            x0, [fp, #-0x28]
    // 0x187510: CheckStackOverflow
    //     0x187510: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x187514: cmp             SP, x16
    //     0x187518: b.ls            #0x1878dc
    // 0x18751c: cmp             x0, x3
    // 0x187520: b.ge            #0x187570
    // 0x187524: lsl             x1, x0, #1
    // 0x187528: ldur            x16, [fp, #-0x18]
    // 0x18752c: stp             x1, x16, [SP]
    // 0x187530: r0 = []()
    //     0x187530: bl              #0x15d0a4  ; [dart:core] _StringBase::[]
    // 0x187534: r1 = LoadClassIdInstr(r0)
    //     0x187534: ldur            x1, [x0, #-1]
    //     0x187538: ubfx            x1, x1, #0xc, #0x14
    // 0x18753c: r16 = " "
    //     0x18753c: ldr             x16, [PP, #0x918]  ; [pp+0x918] " "
    // 0x187540: stp             x16, x0, [SP]
    // 0x187544: mov             x0, x1
    // 0x187548: mov             lr, x0
    // 0x18754c: ldr             lr, [x21, lr, lsl #3]
    // 0x187550: blr             lr
    // 0x187554: tbz             w0, #4, #0x18756c
    // 0x187558: ldur            x0, [fp, #-0x28]
    // 0x18755c: add             x1, x0, #1
    // 0x187560: mov             x0, x1
    // 0x187564: ldur            x6, [fp, #-0x60]
    // 0x187568: b               #0x187508
    // 0x18756c: ldur            x0, [fp, #-0x28]
    // 0x187570: ldur            x11, [fp, #-0x30]
    // 0x187574: ldur            x10, [fp, #-0x38]
    // 0x187578: ldur            x9, [fp, #-0x40]
    // 0x18757c: mov             x8, x0
    // 0x187580: ldur            x6, [fp, #-0x60]
    // 0x187584: ldur            x5, [fp, #-0x48]
    // 0x187588: ldur            x4, [fp, #-0x50]
    // 0x18758c: r7 = Instance__WordWrapParseMode
    //     0x18758c: ldr             x7, [PP, #0x938]  ; [pp+0x938] Obj!_WordWrapParseMode@409d21
    // 0x187590: b               #0x18789c
    // 0x187594: mov             x0, x10
    // 0x187598: sub             x1, x8, x0
    // 0x18759c: cmp             x1, x4
    // 0x1875a0: b.le            #0x1875ac
    // 0x1875a4: ldur            x5, [fp, #-0x10]
    // 0x1875a8: b               #0x1875b8
    // 0x1875ac: ldur            x5, [fp, #-0x10]
    // 0x1875b0: cmp             x8, x5
    // 0x1875b4: b.ne            #0x187864
    // 0x1875b8: cmp             x1, x4
    // 0x1875bc: b.le            #0x1875cc
    // 0x1875c0: ldur            x0, [fp, #-0x48]
    // 0x1875c4: cmp             w0, NULL
    // 0x1875c8: b.ne            #0x1875d4
    // 0x1875cc: mov             x6, x8
    // 0x1875d0: b               #0x1875dc
    // 0x1875d4: r1 = LoadInt32Instr(r0)
    //     0x1875d4: sbfx            x1, x0, #1, #0x1f
    // 0x1875d8: mov             x6, x1
    // 0x1875dc: ldur            x1, [fp, #-0x40]
    // 0x1875e0: stur            x6, [fp, #-0x28]
    // 0x1875e4: tbnz            w1, #4, #0x1876b8
    // 0x1875e8: ldur            x7, [fp, #-0x20]
    // 0x1875ec: r0 = BoxInt64Instr(r6)
    //     0x1875ec: sbfiz           x0, x6, #1, #0x1f
    //     0x1875f0: cmp             x6, x0, asr #1
    //     0x1875f4: b.eq            #0x187600
    //     0x1875f8: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1875fc: stur            x6, [x0, #7]
    // 0x187600: ldur            x1, [fp, #-0x30]
    // 0x187604: mov             x2, x0
    // 0x187608: mov             x3, x5
    // 0x18760c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x18760c: ldr             x4, [PP, #0x940]  ; [pp+0x940] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x187610: r0 = checkValidRange()
    //     0x187610: bl              #0x163e38  ; [dart:core] RangeError::checkValidRange
    // 0x187614: ldur            x1, [fp, #-0x18]
    // 0x187618: ldur            x2, [fp, #-0x30]
    // 0x18761c: mov             x3, x0
    // 0x187620: r0 = _substringUnchecked()
    //     0x187620: bl              #0x162c7c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x187624: ldur            x16, [fp, #-0x58]
    // 0x187628: stp             x0, x16, [SP]
    // 0x18762c: r0 = +()
    //     0x18762c: bl              #0x15cf28  ; [dart:core] _StringBase::+
    // 0x187630: mov             x2, x0
    // 0x187634: ldur            x0, [fp, #-0x20]
    // 0x187638: stur            x2, [fp, #-0x48]
    // 0x18763c: LoadField: r1 = r0->field_b
    //     0x18763c: ldur            w1, [x0, #0xb]
    // 0x187640: LoadField: r3 = r0->field_f
    //     0x187640: ldur            w3, [x0, #0xf]
    // 0x187644: DecompressPointer r3
    //     0x187644: add             x3, x3, HEAP, lsl #32
    // 0x187648: LoadField: r4 = r3->field_b
    //     0x187648: ldur            w4, [x3, #0xb]
    // 0x18764c: r3 = LoadInt32Instr(r1)
    //     0x18764c: sbfx            x3, x1, #1, #0x1f
    // 0x187650: stur            x3, [fp, #-0x70]
    // 0x187654: r1 = LoadInt32Instr(r4)
    //     0x187654: sbfx            x1, x4, #1, #0x1f
    // 0x187658: cmp             x3, x1
    // 0x18765c: b.ne            #0x187668
    // 0x187660: mov             x1, x0
    // 0x187664: r0 = _growToNextCapacity()
    //     0x187664: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x187668: ldur            x4, [fp, #-0x20]
    // 0x18766c: ldur            x2, [fp, #-0x70]
    // 0x187670: add             x0, x2, #1
    // 0x187674: lsl             x1, x0, #1
    // 0x187678: StoreField: r4->field_b = r1
    //     0x187678: stur            w1, [x4, #0xb]
    // 0x18767c: LoadField: r1 = r4->field_f
    //     0x18767c: ldur            w1, [x4, #0xf]
    // 0x187680: DecompressPointer r1
    //     0x187680: add             x1, x1, HEAP, lsl #32
    // 0x187684: ldur            x0, [fp, #-0x48]
    // 0x187688: ArrayStore: r1[r2] = r0  ; List_4
    //     0x187688: add             x25, x1, x2, lsl #2
    //     0x18768c: add             x25, x25, #0xf
    //     0x187690: str             w0, [x25]
    //     0x187694: tbz             w0, #0, #0x1876b0
    //     0x187698: ldurb           w16, [x1, #-1]
    //     0x18769c: ldurb           w17, [x0, #-1]
    //     0x1876a0: and             x16, x17, x16, lsr #2
    //     0x1876a4: tst             x16, HEAP, lsr #32
    //     0x1876a8: b.eq            #0x1876b0
    //     0x1876ac: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1876b0: mov             x2, x4
    // 0x1876b4: b               #0x187778
    // 0x1876b8: ldur            x4, [fp, #-0x20]
    // 0x1876bc: mov             x5, x6
    // 0x1876c0: r0 = BoxInt64Instr(r5)
    //     0x1876c0: sbfiz           x0, x5, #1, #0x1f
    //     0x1876c4: cmp             x5, x0, asr #1
    //     0x1876c8: b.eq            #0x1876d4
    //     0x1876cc: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1876d0: stur            x5, [x0, #7]
    // 0x1876d4: ldur            x1, [fp, #-0x30]
    // 0x1876d8: mov             x2, x0
    // 0x1876dc: ldur            x3, [fp, #-0x10]
    // 0x1876e0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x1876e0: ldr             x4, [PP, #0x940]  ; [pp+0x940] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x1876e4: r0 = checkValidRange()
    //     0x1876e4: bl              #0x163e38  ; [dart:core] RangeError::checkValidRange
    // 0x1876e8: ldur            x1, [fp, #-0x18]
    // 0x1876ec: ldur            x2, [fp, #-0x30]
    // 0x1876f0: mov             x3, x0
    // 0x1876f4: r0 = _substringUnchecked()
    //     0x1876f4: bl              #0x162c7c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x1876f8: mov             x2, x0
    // 0x1876fc: ldur            x0, [fp, #-0x20]
    // 0x187700: stur            x2, [fp, #-0x48]
    // 0x187704: LoadField: r1 = r0->field_b
    //     0x187704: ldur            w1, [x0, #0xb]
    // 0x187708: LoadField: r3 = r0->field_f
    //     0x187708: ldur            w3, [x0, #0xf]
    // 0x18770c: DecompressPointer r3
    //     0x18770c: add             x3, x3, HEAP, lsl #32
    // 0x187710: LoadField: r4 = r3->field_b
    //     0x187710: ldur            w4, [x3, #0xb]
    // 0x187714: r3 = LoadInt32Instr(r1)
    //     0x187714: sbfx            x3, x1, #1, #0x1f
    // 0x187718: stur            x3, [fp, #-0x70]
    // 0x18771c: r1 = LoadInt32Instr(r4)
    //     0x18771c: sbfx            x1, x4, #1, #0x1f
    // 0x187720: cmp             x3, x1
    // 0x187724: b.ne            #0x187730
    // 0x187728: mov             x1, x0
    // 0x18772c: r0 = _growToNextCapacity()
    //     0x18772c: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x187730: ldur            x2, [fp, #-0x20]
    // 0x187734: ldur            x3, [fp, #-0x70]
    // 0x187738: add             x0, x3, #1
    // 0x18773c: lsl             x1, x0, #1
    // 0x187740: StoreField: r2->field_b = r1
    //     0x187740: stur            w1, [x2, #0xb]
    // 0x187744: LoadField: r1 = r2->field_f
    //     0x187744: ldur            w1, [x2, #0xf]
    // 0x187748: DecompressPointer r1
    //     0x187748: add             x1, x1, HEAP, lsl #32
    // 0x18774c: ldur            x0, [fp, #-0x48]
    // 0x187750: ArrayStore: r1[r3] = r0  ; List_4
    //     0x187750: add             x25, x1, x3, lsl #2
    //     0x187754: add             x25, x25, #0xf
    //     0x187758: str             w0, [x25]
    //     0x18775c: tbz             w0, #0, #0x187778
    //     0x187760: ldurb           w16, [x1, #-1]
    //     0x187764: ldurb           w17, [x0, #-1]
    //     0x187768: and             x16, x17, x16, lsr #2
    //     0x18776c: tst             x16, HEAP, lsr #32
    //     0x187770: b.eq            #0x187778
    //     0x187774: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x187778: ldur            x0, [fp, #-0x28]
    // 0x18777c: ldur            x1, [fp, #-0x10]
    // 0x187780: cmp             x0, x1
    // 0x187784: b.ge            #0x187854
    // 0x187788: ldur            x3, [fp, #-0x68]
    // 0x18778c: cmp             x0, x3
    // 0x187790: b.ne            #0x187814
    // 0x187794: mov             x0, x3
    // 0x187798: stur            x0, [fp, #-0x28]
    // 0x18779c: CheckStackOverflow
    //     0x18779c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1877a0: cmp             SP, x16
    //     0x1877a4: b.ls            #0x1878e4
    // 0x1877a8: cmp             x0, x1
    // 0x1877ac: b.ge            #0x187800
    // 0x1877b0: lsl             x3, x0, #1
    // 0x1877b4: ldur            x16, [fp, #-0x18]
    // 0x1877b8: stp             x3, x16, [SP]
    // 0x1877bc: r0 = []()
    //     0x1877bc: bl              #0x15d0a4  ; [dart:core] _StringBase::[]
    // 0x1877c0: r1 = LoadClassIdInstr(r0)
    //     0x1877c0: ldur            x1, [x0, #-1]
    //     0x1877c4: ubfx            x1, x1, #0xc, #0x14
    // 0x1877c8: r16 = " "
    //     0x1877c8: ldr             x16, [PP, #0x918]  ; [pp+0x918] " "
    // 0x1877cc: stp             x16, x0, [SP]
    // 0x1877d0: mov             x0, x1
    // 0x1877d4: mov             lr, x0
    // 0x1877d8: ldr             lr, [x21, lr, lsl #3]
    // 0x1877dc: blr             lr
    // 0x1877e0: tbnz            w0, #4, #0x1877fc
    // 0x1877e4: ldur            x0, [fp, #-0x28]
    // 0x1877e8: add             x1, x0, #1
    // 0x1877ec: mov             x0, x1
    // 0x1877f0: ldur            x2, [fp, #-0x20]
    // 0x1877f4: ldur            x1, [fp, #-0x10]
    // 0x1877f8: b               #0x187798
    // 0x1877fc: ldur            x0, [fp, #-0x28]
    // 0x187800: mov             x3, x0
    // 0x187804: mov             x1, x0
    // 0x187808: ldur            x2, [fp, #-0x60]
    // 0x18780c: r0 = Instance__WordWrapParseMode
    //     0x18780c: ldr             x0, [PP, #0x930]  ; [pp+0x930] Obj!_WordWrapParseMode@409d41
    // 0x187810: b               #0x187834
    // 0x187814: ldur            x2, [fp, #-0x60]
    // 0x187818: r16 = Sentinel
    //     0x187818: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x18781c: cmp             w2, w16
    // 0x187820: b.eq            #0x1878a8
    // 0x187824: r0 = LoadInt32Instr(r2)
    //     0x187824: sbfx            x0, x2, #1, #0x1f
    // 0x187828: mov             x1, x3
    // 0x18782c: mov             x3, x0
    // 0x187830: r0 = Instance__WordWrapParseMode
    //     0x187830: ldr             x0, [PP, #0x938]  ; [pp+0x938] Obj!_WordWrapParseMode@409d21
    // 0x187834: ldur            x4, [fp, #-0x50]
    // 0x187838: sub             x10, x3, x4
    // 0x18783c: mov             x11, x3
    // 0x187840: mov             x3, x1
    // 0x187844: mov             x1, x0
    // 0x187848: r9 = true
    //     0x187848: add             x9, NULL, #0x20  ; true
    // 0x18784c: r0 = Null
    //     0x18784c: mov             x0, NULL
    // 0x187850: b               #0x18788c
    // 0x187854: ldur            x0, [fp, #-0x20]
    // 0x187858: LeaveFrame
    //     0x187858: mov             SP, fp
    //     0x18785c: ldp             fp, lr, [SP], #0x10
    // 0x187860: ret
    //     0x187860: ret             
    // 0x187864: ldur            x1, [fp, #-0x40]
    // 0x187868: mov             x3, x8
    // 0x18786c: ldur            x2, [fp, #-0x60]
    // 0x187870: ldur            x4, [fp, #-0x50]
    // 0x187874: lsl             x5, x3, #1
    // 0x187878: ldur            x11, [fp, #-0x30]
    // 0x18787c: mov             x10, x0
    // 0x187880: mov             x9, x1
    // 0x187884: mov             x0, x5
    // 0x187888: r1 = Instance__WordWrapParseMode
    //     0x187888: ldr             x1, [PP, #0x928]  ; [pp+0x928] Obj!_WordWrapParseMode@409d61
    // 0x18788c: mov             x8, x3
    // 0x187890: mov             x7, x1
    // 0x187894: mov             x6, x2
    // 0x187898: mov             x5, x0
    // 0x18789c: ldur            x0, [fp, #-0x58]
    // 0x1878a0: mov             x2, x4
    // 0x1878a4: b               #0x18740c
    // 0x1878a8: r16 = "lastWordStart"
    //     0x1878a8: ldr             x16, [PP, #0x948]  ; [pp+0x948] "lastWordStart"
    // 0x1878ac: str             x16, [SP]
    // 0x1878b0: r0 = _throwLocalNotInitialized()
    //     0x1878b0: bl              #0x1878ec  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x1878b4: brk             #0
    // 0x1878b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1878b8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1878bc: b               #0x1872f4
    // 0x1878c0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1878c0: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
    // 0x1878c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1878c4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1878c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1878c8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1878cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1878cc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1878d0: b               #0x18743c
    // 0x1878d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1878d4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1878d8: b               #0x187464
    // 0x1878dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1878dc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1878e0: b               #0x18751c
    // 0x1878e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1878e4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1878e8: b               #0x1877a8
  }
  static RegExp _indentPattern() {
    // ** addr: 0x188298, size: 0x34
    // 0x188298: EnterFrame
    //     0x188298: stp             fp, lr, [SP, #-0x10]!
    //     0x18829c: mov             fp, SP
    // 0x1882a0: CheckStackOverflow
    //     0x1882a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1882a4: cmp             SP, x16
    //     0x1882a8: b.ls            #0x1882c4
    // 0x1882ac: r1 = Null
    //     0x1882ac: mov             x1, NULL
    // 0x1882b0: r2 = "^ *(\?:[-+*] |[0-9]+[.):] )\?"
    //     0x1882b0: ldr             x2, [PP, #0xa30]  ; [pp+0xa30] "^ *(\?:[-+*] |[0-9]+[.):] )\?"
    // 0x1882b4: r0 = RegExp()
    //     0x1882b4: bl              #0x16f368  ; [dart:core] RegExp::RegExp
    // 0x1882b8: LeaveFrame
    //     0x1882b8: mov             SP, fp
    //     0x1882bc: ldp             fp, lr, [SP], #0x10
    // 0x1882c0: ret
    //     0x1882c0: ret             
    // 0x1882c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1882c4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1882c8: b               #0x1882ac
  }
  static Queue<String> _debugPrintBuffer() {
    // ** addr: 0x1882cc, size: 0x48
    // 0x1882cc: EnterFrame
    //     0x1882cc: stp             fp, lr, [SP, #-0x10]!
    //     0x1882d0: mov             fp, SP
    // 0x1882d4: AllocStack(0x8)
    //     0x1882d4: sub             SP, SP, #8
    // 0x1882d8: CheckStackOverflow
    //     0x1882d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1882dc: cmp             SP, x16
    //     0x1882e0: b.ls            #0x18830c
    // 0x1882e4: r1 = <String>
    //     0x1882e4: ldr             x1, [PP, #0x618]  ; [pp+0x618] TypeArguments: <String>
    // 0x1882e8: r0 = ListQueue()
    //     0x1882e8: bl              #0x15e730  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x1882ec: mov             x1, x0
    // 0x1882f0: stur            x0, [fp, #-8]
    // 0x1882f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1882f4: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1882f8: r0 = ListQueue()
    //     0x1882f8: bl              #0x15e5c0  ; [dart:collection] ListQueue::ListQueue
    // 0x1882fc: ldur            x0, [fp, #-8]
    // 0x188300: LeaveFrame
    //     0x188300: mov             SP, fp
    //     0x188304: ldp             fp, lr, [SP], #0x10
    // 0x188308: ret
    //     0x188308: ret             
    // 0x18830c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18830c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x188310: b               #0x1882e4
  }
  static (dynamic, String?, {int? wrapWidth}) => void debugPrint() {
    // ** addr: 0x18ce60, size: 0x8
    // 0x18ce60: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x18ce60: ldr             x0, [PP, #0x14d0]  ; [pp+0x14d0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7f4ee0c4520c)
    // 0x18ce64: ret
    //     0x18ce64: ret             
  }
}

// class id: 2735, size: 0x14, field offset: 0x14
enum _WordWrapParseMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x293114, size: 0x64
    // 0x293114: EnterFrame
    //     0x293114: stp             fp, lr, [SP, #-0x10]!
    //     0x293118: mov             fp, SP
    // 0x29311c: AllocStack(0x10)
    //     0x29311c: sub             SP, SP, #0x10
    // 0x293120: SetupParameters(_WordWrapParseMode this /* r1 => r0, fp-0x8 */)
    //     0x293120: mov             x0, x1
    //     0x293124: stur            x1, [fp, #-8]
    // 0x293128: CheckStackOverflow
    //     0x293128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29312c: cmp             SP, x16
    //     0x293130: b.ls            #0x293170
    // 0x293134: r1 = Null
    //     0x293134: mov             x1, NULL
    // 0x293138: r2 = 4
    //     0x293138: mov             x2, #4
    // 0x29313c: r0 = AllocateArray()
    //     0x29313c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x293140: r16 = "_WordWrapParseMode."
    //     0x293140: add             x16, PP, #9, lsl #12  ; [pp+0x9228] "_WordWrapParseMode."
    //     0x293144: ldr             x16, [x16, #0x228]
    // 0x293148: StoreField: r0->field_f = r16
    //     0x293148: stur            w16, [x0, #0xf]
    // 0x29314c: ldur            x1, [fp, #-8]
    // 0x293150: LoadField: r2 = r1->field_f
    //     0x293150: ldur            w2, [x1, #0xf]
    // 0x293154: DecompressPointer r2
    //     0x293154: add             x2, x2, HEAP, lsl #32
    // 0x293158: StoreField: r0->field_13 = r2
    //     0x293158: stur            w2, [x0, #0x13]
    // 0x29315c: str             x0, [SP]
    // 0x293160: r0 = _interpolate()
    //     0x293160: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x293164: LeaveFrame
    //     0x293164: mov             SP, fp
    //     0x293168: ldp             fp, lr, [SP], #0x10
    // 0x29316c: ret
    //     0x29316c: ret             
    // 0x293170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x293170: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x293174: b               #0x293134
  }
}
