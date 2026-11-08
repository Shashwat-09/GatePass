// lib: , url: package:showmates/main.dart

// class id: 1050013, size: 0x8
class :: {

  static void main() async {
    // ** addr: 0xc73fd0, size: 0x690
    // 0xc73fd0: EnterFrame
    //     0xc73fd0: stp             fp, lr, [SP, #-0x10]!
    //     0xc73fd4: mov             fp, SP
    // 0xc73fd8: AllocStack(0x40)
    //     0xc73fd8: sub             SP, SP, #0x40
    // 0xc73fdc: SetupParameters()
    //     0xc73fdc: stur            NULL, [fp, #-8]
    // 0xc73fe0: CheckStackOverflow
    //     0xc73fe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc73fe4: cmp             SP, x16
    //     0xc73fe8: b.ls            #0xc7464c
    // 0xc73fec: InitAsync() -> Future<void?>
    //     0xc73fec: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xc73ff0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xc73ff4: r0 = ensureInitialized()
    //     0xc73ff4: bl              #0x5df444  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0xc73ff8: r1 = Instance_SystemUiMode
    //     0xc73ff8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd6f0] Obj!SystemUiMode@c16501
    //     0xc73ffc: ldr             x1, [x1, #0x6f0]
    // 0xc74000: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc74000: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc74004: r0 = setEnabledSystemUIMode()
    //     0xc74004: bl              #0xa198d8  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setEnabledSystemUIMode
    // 0xc74008: r0 = LoadStaticField(0x48c)
    //     0xc74008: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc7400c: ldr             x0, [x0, #0x918]
    // 0xc74010: cmp             w0, NULL
    // 0xc74014: b.eq            #0xc74654
    // 0xc74018: r0 = LoadStaticField(0x57c)
    //     0xc74018: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc7401c: ldr             x0, [x0, #0xaf8]
    // 0xc74020: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc74024: cmp             w0, w16
    // 0xc74028: b.ne            #0xc74034
    // 0xc7402c: r2 = _instance
    //     0xc7402c: ldr             x2, [PP, #0x260]  ; [pp+0x260] Field <PlatformDispatcher._instance@27065589>: static late final (offset: 0x57c)
    // 0xc74030: r0 = InitLateFinalStaticField()
    //     0xc74030: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc74034: mov             x1, x0
    // 0xc74038: r0 = views()
    //     0xc74038: bl              #0xc76454  ; [dart:ui] PlatformDispatcher::views
    // 0xc7403c: mov             x1, x0
    // 0xc74040: stur            x0, [fp, #-0x10]
    // 0xc74044: r0 = isNotEmpty()
    //     0xc74044: bl              #0x6ae3a8  ; [dart:_compact_hash] _CompactValuesIterable::isNotEmpty
    // 0xc74048: tbnz            w0, #4, #0xc7425c
    // 0xc7404c: ldur            x1, [fp, #-0x10]
    // 0xc74050: r0 = first()
    //     0xc74050: bl              #0x6ae170  ; [dart:core] Iterable::first
    // 0xc74054: mov             x3, x0
    // 0xc74058: stur            x3, [fp, #-0x20]
    // 0xc7405c: r4 = 60
    //     0xc7405c: movz            x4, #0x3c
    // 0xc74060: branchIfSmi(r3, 0xc7406c)
    //     0xc74060: tbz             w3, #0, #0xc7406c
    // 0xc74064: r4 = LoadClassIdInstr(r3)
    //     0xc74064: ldur            x4, [x3, #-1]
    //     0xc74068: ubfx            x4, x4, #0xc, #0x14
    // 0xc7406c: stur            x4, [fp, #-0x18]
    // 0xc74070: cmp             x4, #0xc49
    // 0xc74074: b.ne            #0xc74090
    // 0xc74078: LoadField: r0 = r3->field_13
    //     0xc74078: ldur            w0, [x3, #0x13]
    // 0xc7407c: DecompressPointer r0
    //     0xc7407c: add             x0, x0, HEAP, lsl #32
    // 0xc74080: mov             x1, x0
    // 0xc74084: mov             x2, x3
    // 0xc74088: mov             x0, x4
    // 0xc7408c: b               #0xc7412c
    // 0xc74090: LoadField: r0 = r3->field_f
    //     0xc74090: ldur            w0, [x3, #0xf]
    // 0xc74094: DecompressPointer r0
    //     0xc74094: add             x0, x0, HEAP, lsl #32
    // 0xc74098: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xc74098: ldur            w5, [x0, #0x17]
    // 0xc7409c: DecompressPointer r5
    //     0xc7409c: add             x5, x5, HEAP, lsl #32
    // 0xc740a0: stur            x5, [fp, #-0x10]
    // 0xc740a4: LoadField: r2 = r3->field_7
    //     0xc740a4: ldur            x2, [x3, #7]
    // 0xc740a8: r0 = BoxInt64Instr(r2)
    //     0xc740a8: sbfiz           x0, x2, #1, #0x1f
    //     0xc740ac: cmp             x2, x0, asr #1
    //     0xc740b0: b.eq            #0xc740bc
    //     0xc740b4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc740b8: stur            x2, [x0, #7]
    // 0xc740bc: mov             x1, x5
    // 0xc740c0: mov             x2, x0
    // 0xc740c4: r0 = _getValueOrData()
    //     0xc740c4: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc740c8: mov             x1, x0
    // 0xc740cc: ldur            x0, [fp, #-0x10]
    // 0xc740d0: LoadField: r2 = r0->field_f
    //     0xc740d0: ldur            w2, [x0, #0xf]
    // 0xc740d4: DecompressPointer r2
    //     0xc740d4: add             x2, x2, HEAP, lsl #32
    // 0xc740d8: cmp             w2, w1
    // 0xc740dc: b.ne            #0xc740e4
    // 0xc740e0: r1 = Null
    //     0xc740e0: mov             x1, NULL
    // 0xc740e4: cmp             w1, NULL
    // 0xc740e8: b.ne            #0xc740f4
    // 0xc740ec: r0 = Null
    //     0xc740ec: mov             x0, NULL
    // 0xc740f0: b               #0xc74108
    // 0xc740f4: r0 = LoadClassIdInstr(r1)
    //     0xc740f4: ldur            x0, [x1, #-1]
    //     0xc740f8: ubfx            x0, x0, #0xc, #0x14
    // 0xc740fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc740fc: sub             lr, x0, #1, lsl #12
    //     0xc74100: ldr             lr, [x21, lr, lsl #3]
    //     0xc74104: blr             lr
    // 0xc74108: cmp             w0, NULL
    // 0xc7410c: b.ne            #0xc74120
    // 0xc74110: ldur            x2, [fp, #-0x20]
    // 0xc74114: LoadField: r0 = r2->field_13
    //     0xc74114: ldur            w0, [x2, #0x13]
    // 0xc74118: DecompressPointer r0
    //     0xc74118: add             x0, x0, HEAP, lsl #32
    // 0xc7411c: b               #0xc74124
    // 0xc74120: ldur            x2, [fp, #-0x20]
    // 0xc74124: mov             x1, x0
    // 0xc74128: ldur            x0, [fp, #-0x18]
    // 0xc7412c: LoadField: r3 = r1->field_1b
    //     0xc7412c: ldur            w3, [x1, #0x1b]
    // 0xc74130: DecompressPointer r3
    //     0xc74130: add             x3, x3, HEAP, lsl #32
    // 0xc74134: mov             x1, x3
    // 0xc74138: r0 = shortestSide()
    //     0xc74138: bl              #0x6898c8  ; [dart:ui] Size::shortestSide
    // 0xc7413c: ldur            x0, [fp, #-0x18]
    // 0xc74140: stur            d0, [fp, #-0x30]
    // 0xc74144: cmp             x0, #0xc49
    // 0xc74148: b.ne            #0xc7415c
    // 0xc7414c: ldur            x3, [fp, #-0x20]
    // 0xc74150: LoadField: r0 = r3->field_13
    //     0xc74150: ldur            w0, [x3, #0x13]
    // 0xc74154: DecompressPointer r0
    //     0xc74154: add             x0, x0, HEAP, lsl #32
    // 0xc74158: b               #0xc741f4
    // 0xc7415c: ldur            x3, [fp, #-0x20]
    // 0xc74160: LoadField: r0 = r3->field_f
    //     0xc74160: ldur            w0, [x3, #0xf]
    // 0xc74164: DecompressPointer r0
    //     0xc74164: add             x0, x0, HEAP, lsl #32
    // 0xc74168: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xc74168: ldur            w4, [x0, #0x17]
    // 0xc7416c: DecompressPointer r4
    //     0xc7416c: add             x4, x4, HEAP, lsl #32
    // 0xc74170: stur            x4, [fp, #-0x10]
    // 0xc74174: LoadField: r2 = r3->field_7
    //     0xc74174: ldur            x2, [x3, #7]
    // 0xc74178: r0 = BoxInt64Instr(r2)
    //     0xc74178: sbfiz           x0, x2, #1, #0x1f
    //     0xc7417c: cmp             x2, x0, asr #1
    //     0xc74180: b.eq            #0xc7418c
    //     0xc74184: bl              #0xc70634  ; AllocateMintSharedWithFPURegsStub
    //     0xc74188: stur            x2, [x0, #7]
    // 0xc7418c: mov             x1, x4
    // 0xc74190: mov             x2, x0
    // 0xc74194: r0 = _getValueOrData()
    //     0xc74194: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc74198: mov             x1, x0
    // 0xc7419c: ldur            x0, [fp, #-0x10]
    // 0xc741a0: LoadField: r2 = r0->field_f
    //     0xc741a0: ldur            w2, [x0, #0xf]
    // 0xc741a4: DecompressPointer r2
    //     0xc741a4: add             x2, x2, HEAP, lsl #32
    // 0xc741a8: cmp             w2, w1
    // 0xc741ac: b.ne            #0xc741b4
    // 0xc741b0: r1 = Null
    //     0xc741b0: mov             x1, NULL
    // 0xc741b4: cmp             w1, NULL
    // 0xc741b8: b.ne            #0xc741c4
    // 0xc741bc: r0 = Null
    //     0xc741bc: mov             x0, NULL
    // 0xc741c0: b               #0xc741d8
    // 0xc741c4: r0 = LoadClassIdInstr(r1)
    //     0xc741c4: ldur            x0, [x1, #-1]
    //     0xc741c8: ubfx            x0, x0, #0xc, #0x14
    // 0xc741cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc741cc: sub             lr, x0, #1, lsl #12
    //     0xc741d0: ldr             lr, [x21, lr, lsl #3]
    //     0xc741d4: blr             lr
    // 0xc741d8: cmp             w0, NULL
    // 0xc741dc: b.ne            #0xc741f0
    // 0xc741e0: ldur            x0, [fp, #-0x20]
    // 0xc741e4: LoadField: r1 = r0->field_13
    //     0xc741e4: ldur            w1, [x0, #0x13]
    // 0xc741e8: DecompressPointer r1
    //     0xc741e8: add             x1, x1, HEAP, lsl #32
    // 0xc741ec: mov             x0, x1
    // 0xc741f0: ldur            d0, [fp, #-0x30]
    // 0xc741f4: d1 = 600.000000
    //     0xc741f4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd6f8] IMM: double(600) from 0x4082c00000000000
    //     0xc741f8: ldr             d1, [x17, #0x6f8]
    // 0xc741fc: LoadField: d2 = r0->field_13
    //     0xc741fc: ldur            d2, [x0, #0x13]
    // 0xc74200: fdiv            d3, d0, d2
    // 0xc74204: fcmp            d1, d3
    // 0xc74208: b.le            #0xc7425c
    // 0xc7420c: r0 = 2
    //     0xc7420c: movz            x0, #0x2
    // 0xc74210: mov             x2, x0
    // 0xc74214: r1 = Null
    //     0xc74214: mov             x1, NULL
    // 0xc74218: r0 = AllocateArray()
    //     0xc74218: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc7421c: stur            x0, [fp, #-0x10]
    // 0xc74220: r16 = Instance_DeviceOrientation
    //     0xc74220: add             x16, PP, #0xd, lsl #12  ; [pp+0xd700] Obj!DeviceOrientation@c165c1
    //     0xc74224: ldr             x16, [x16, #0x700]
    // 0xc74228: StoreField: r0->field_f = r16
    //     0xc74228: stur            w16, [x0, #0xf]
    // 0xc7422c: r1 = <DeviceOrientation>
    //     0xc7422c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd708] TypeArguments: <DeviceOrientation>
    //     0xc74230: ldr             x1, [x1, #0x708]
    // 0xc74234: r0 = AllocateGrowableArray()
    //     0xc74234: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xc74238: mov             x1, x0
    // 0xc7423c: ldur            x0, [fp, #-0x10]
    // 0xc74240: StoreField: r1->field_f = r0
    //     0xc74240: stur            w0, [x1, #0xf]
    // 0xc74244: r0 = 2
    //     0xc74244: movz            x0, #0x2
    // 0xc74248: StoreField: r1->field_b = r0
    //     0xc74248: stur            w0, [x1, #0xb]
    // 0xc7424c: r0 = setPreferredOrientations()
    //     0xc7424c: bl              #0xa196e8  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setPreferredOrientations
    // 0xc74250: mov             x1, x0
    // 0xc74254: stur            x1, [fp, #-0x10]
    // 0xc74258: r0 = Await()
    //     0xc74258: bl              #0x4ffa8c  ; AwaitStub
    // 0xc7425c: r1 = Function '<anonymous closure>': static.
    //     0xc7425c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd710] AnonymousClosure: static (0xc76e40), in [package:showmates/main.dart] ::main (0xc73fd0)
    //     0xc74260: ldr             x1, [x1, #0x710]
    // 0xc74264: r2 = Null
    //     0xc74264: mov             x2, NULL
    // 0xc74268: r0 = AllocateClosure()
    //     0xc74268: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc7426c: mov             x2, x0
    // 0xc74270: StoreStaticField(0x478, r2)
    //     0xc74270: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc74274: str             x2, [x0, #0x8f0]
    // 0xc74278: r16 = Instance_FirebaseOptions
    //     0xc74278: add             x16, PP, #0xd, lsl #12  ; [pp+0xd718] Obj!FirebaseOptions@bfce01
    //     0xc7427c: ldr             x16, [x16, #0x718]
    // 0xc74280: str             x16, [SP]
    // 0xc74284: r4 = const [0, 0x1, 0x1, 0, options, 0, null]
    //     0xc74284: add             x4, PP, #0xd, lsl #12  ; [pp+0xd720] List(7) [0, 0x1, 0x1, 0, "options", 0, Null]
    //     0xc74288: ldr             x4, [x4, #0x720]
    // 0xc7428c: r0 = initializeApp()
    //     0xc7428c: bl              #0x641674  ; [package:firebase_core/firebase_core.dart] Firebase::initializeApp
    // 0xc74290: mov             x1, x0
    // 0xc74294: stur            x1, [fp, #-0x10]
    // 0xc74298: r0 = Await()
    //     0xc74298: bl              #0x4ffa8c  ; AwaitStub
    // 0xc7429c: r0 = onBackgroundMessage()
    //     0xc7429c: bl              #0xc762a4  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::onBackgroundMessage
    // 0xc742a0: r0 = LoadStaticField(0x48c)
    //     0xc742a0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc742a4: ldr             x0, [x0, #0x918]
    // 0xc742a8: cmp             w0, NULL
    // 0xc742ac: b.eq            #0xc74658
    // 0xc742b0: LoadField: r3 = r0->field_53
    //     0xc742b0: ldur            w3, [x0, #0x53]
    // 0xc742b4: DecompressPointer r3
    //     0xc742b4: add             x3, x3, HEAP, lsl #32
    // 0xc742b8: stur            x3, [fp, #-0x20]
    // 0xc742bc: LoadField: r0 = r3->field_7
    //     0xc742bc: ldur            w0, [x3, #7]
    // 0xc742c0: DecompressPointer r0
    //     0xc742c0: add             x0, x0, HEAP, lsl #32
    // 0xc742c4: stur            x0, [fp, #-0x10]
    // 0xc742c8: r1 = Function '<anonymous closure>': static.
    //     0xc742c8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd728] AnonymousClosure: static (0xc76dc4), in [package:showmates/main.dart] ::main (0xc73fd0)
    //     0xc742cc: ldr             x1, [x1, #0x728]
    // 0xc742d0: r2 = Null
    //     0xc742d0: mov             x2, NULL
    // 0xc742d4: r0 = AllocateClosure()
    //     0xc742d4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc742d8: ldur            x2, [fp, #-0x10]
    // 0xc742dc: mov             x3, x0
    // 0xc742e0: r1 = Null
    //     0xc742e0: mov             x1, NULL
    // 0xc742e4: stur            x3, [fp, #-0x10]
    // 0xc742e8: cmp             w2, NULL
    // 0xc742ec: b.eq            #0xc7430c
    // 0xc742f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc742f0: ldur            w4, [x2, #0x17]
    // 0xc742f4: DecompressPointer r4
    //     0xc742f4: add             x4, x4, HEAP, lsl #32
    // 0xc742f8: r8 = X0
    //     0xc742f8: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc742fc: LoadField: r9 = r4->field_7
    //     0xc742fc: ldur            x9, [x4, #7]
    // 0xc74300: r3 = Null
    //     0xc74300: add             x3, PP, #0xd, lsl #12  ; [pp+0xd730] Null
    //     0xc74304: ldr             x3, [x3, #0x730]
    // 0xc74308: blr             x9
    // 0xc7430c: ldur            x0, [fp, #-0x20]
    // 0xc74310: LoadField: r1 = r0->field_b
    //     0xc74310: ldur            w1, [x0, #0xb]
    // 0xc74314: LoadField: r2 = r0->field_f
    //     0xc74314: ldur            w2, [x0, #0xf]
    // 0xc74318: DecompressPointer r2
    //     0xc74318: add             x2, x2, HEAP, lsl #32
    // 0xc7431c: LoadField: r3 = r2->field_b
    //     0xc7431c: ldur            w3, [x2, #0xb]
    // 0xc74320: r2 = LoadInt32Instr(r1)
    //     0xc74320: sbfx            x2, x1, #1, #0x1f
    // 0xc74324: stur            x2, [fp, #-0x18]
    // 0xc74328: r1 = LoadInt32Instr(r3)
    //     0xc74328: sbfx            x1, x3, #1, #0x1f
    // 0xc7432c: cmp             x2, x1
    // 0xc74330: b.ne            #0xc7433c
    // 0xc74334: mov             x1, x0
    // 0xc74338: r0 = _growToNextCapacity()
    //     0xc74338: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc7433c: ldur            x0, [fp, #-0x20]
    // 0xc74340: ldur            x2, [fp, #-0x18]
    // 0xc74344: add             x1, x2, #1
    // 0xc74348: lsl             x3, x1, #1
    // 0xc7434c: StoreField: r0->field_b = r3
    //     0xc7434c: stur            w3, [x0, #0xb]
    // 0xc74350: LoadField: r1 = r0->field_f
    //     0xc74350: ldur            w1, [x0, #0xf]
    // 0xc74354: DecompressPointer r1
    //     0xc74354: add             x1, x1, HEAP, lsl #32
    // 0xc74358: ldur            x0, [fp, #-0x10]
    // 0xc7435c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc7435c: add             x25, x1, x2, lsl #2
    //     0xc74360: add             x25, x25, #0xf
    //     0xc74364: str             w0, [x25]
    //     0xc74368: tbz             w0, #0, #0xc74384
    //     0xc7436c: ldurb           w16, [x1, #-1]
    //     0xc74370: ldurb           w17, [x0, #-1]
    //     0xc74374: and             x16, x17, x16, lsr #2
    //     0xc74378: tst             x16, HEAP, lsr #32
    //     0xc7437c: b.eq            #0xc74384
    //     0xc74380: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc74384: r0 = initializeNotifications()
    //     0xc74384: bl              #0xa4359c  ; [package:showmates/notifications/notifications.dart] ::initializeNotifications
    // 0xc74388: r0 = singletonsSetup()
    //     0xc74388: bl              #0x593620  ; [package:showmates/services/get_it/get_it_setup.dart] ::singletonsSetup
    // 0xc7438c: r0 = LoadStaticField(0x14fc)
    //     0xc7438c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc74390: ldr             x0, [x0, #0x29f8]
    // 0xc74394: cmp             w0, NULL
    // 0xc74398: b.ne            #0xc743b4
    // 0xc7439c: r0 = NetworkService()
    //     0xc7439c: bl              #0x5a05a0  ; AllocateNetworkServiceStub -> NetworkService (size=0xc)
    // 0xc743a0: mov             x2, x0
    // 0xc743a4: StoreStaticField(0x14fc, r2)
    //     0xc743a4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xc743a8: str             x2, [x1, #0x29f8]
    // 0xc743ac: mov             x1, x0
    // 0xc743b0: b               #0xc743b8
    // 0xc743b4: mov             x1, x0
    // 0xc743b8: stur            x1, [fp, #-0x10]
    // 0xc743bc: r0 = BuildVariants()
    //     0xc743bc: bl              #0xc76298  ; AllocateBuildVariantsStub -> BuildVariants (size=0x18)
    // 0xc743c0: mov             x3, x0
    // 0xc743c4: r0 = "https://showmates.in/"
    //     0xc743c4: ldr             x0, [PP, #0x7348]  ; [pp+0x7348] "https://showmates.in/"
    // 0xc743c8: stur            x3, [fp, #-0x20]
    // 0xc743cc: StoreField: r3->field_7 = r0
    //     0xc743cc: stur            w0, [x3, #7]
    // 0xc743d0: r0 = "https://staging.showmates.in/"
    //     0xc743d0: ldr             x0, [PP, #0x7340]  ; [pp+0x7340] "https://staging.showmates.in/"
    // 0xc743d4: StoreField: r3->field_b = r0
    //     0xc743d4: stur            w0, [x3, #0xb]
    // 0xc743d8: r0 = "http://172.20.10.2:4000/"
    //     0xc743d8: ldr             x0, [PP, #0x7350]  ; [pp+0x7350] "http://172.20.10.2:4000/"
    // 0xc743dc: StoreField: r3->field_f = r0
    //     0xc743dc: stur            w0, [x3, #0xf]
    // 0xc743e0: r0 = Instance_Environment
    //     0xc743e0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd740] Obj!Environment@c134c1
    //     0xc743e4: ldr             x0, [x0, #0x740]
    // 0xc743e8: StoreField: r3->field_13 = r0
    //     0xc743e8: stur            w0, [x3, #0x13]
    // 0xc743ec: r1 = Null
    //     0xc743ec: mov             x1, NULL
    // 0xc743f0: r2 = 8
    //     0xc743f0: movz            x2, #0x8
    // 0xc743f4: r0 = AllocateArray()
    //     0xc743f4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc743f8: r16 = "Content-Type"
    //     0xc743f8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd748] "Content-Type"
    //     0xc743fc: ldr             x16, [x16, #0x748]
    // 0xc74400: StoreField: r0->field_f = r16
    //     0xc74400: stur            w16, [x0, #0xf]
    // 0xc74404: r16 = "application/json"
    //     0xc74404: add             x16, PP, #0xd, lsl #12  ; [pp+0xd750] "application/json"
    //     0xc74408: ldr             x16, [x16, #0x750]
    // 0xc7440c: StoreField: r0->field_13 = r16
    //     0xc7440c: stur            w16, [x0, #0x13]
    // 0xc74410: r16 = "Accept"
    //     0xc74410: add             x16, PP, #0xd, lsl #12  ; [pp+0xd758] "Accept"
    //     0xc74414: ldr             x16, [x16, #0x758]
    // 0xc74418: ArrayStore: r0[0] = r16  ; List_4
    //     0xc74418: stur            w16, [x0, #0x17]
    // 0xc7441c: r16 = "application/json"
    //     0xc7441c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd750] "application/json"
    //     0xc74420: ldr             x16, [x16, #0x750]
    // 0xc74424: StoreField: r0->field_1b = r16
    //     0xc74424: stur            w16, [x0, #0x1b]
    // 0xc74428: r16 = <String, String>
    //     0xc74428: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0xc7442c: stp             x0, x16, [SP]
    // 0xc74430: r0 = Map._fromLiteral()
    //     0xc74430: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xc74434: stur            x0, [fp, #-0x28]
    // 0xc74438: r0 = ApiModel()
    //     0xc74438: bl              #0xc7628c  ; AllocateApiModelStub -> ApiModel (size=0x24)
    // 0xc7443c: mov             x1, x0
    // 0xc74440: ldur            x2, [fp, #-0x20]
    // 0xc74444: ldur            x3, [fp, #-0x28]
    // 0xc74448: stur            x0, [fp, #-0x28]
    // 0xc7444c: r0 = ApiModel()
    //     0xc7444c: bl              #0xc7609c  ; [package:showmates/services/network/src/models/api_model.dart] ApiModel::ApiModel
    // 0xc74450: ldur            x1, [fp, #-0x10]
    // 0xc74454: ldur            x2, [fp, #-0x28]
    // 0xc74458: r0 = start()
    //     0xc74458: bl              #0xc75fc0  ; [package:showmates/services/network/src/services/network_service.dart] NetworkService::start
    // 0xc7445c: r0 = LoadStaticField(0x1420)
    //     0xc7445c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc74460: ldr             x0, [x0, #0x2840]
    // 0xc74464: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc74468: cmp             w0, w16
    // 0xc7446c: b.ne            #0xc74478
    // 0xc74470: r2 = getIt
    //     0xc74470: ldr             x2, [PP, #0x55f8]  ; [pp+0x55f8] Field <::.getIt>: static late final (offset: 0x1420)
    // 0xc74474: r0 = InitLateFinalStaticField()
    //     0xc74474: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc74478: r16 = <LocalStorage>
    //     0xc74478: ldr             x16, [PP, #0x5db8]  ; [pp+0x5db8] TypeArguments: <LocalStorage>
    // 0xc7447c: stp             x0, x16, [SP]
    // 0xc74480: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc74480: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc74484: r0 = call()
    //     0xc74484: bl              #0x5662a4  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xc74488: mov             x1, x0
    // 0xc7448c: r0 = initHive()
    //     0xc7448c: bl              #0xc75d38  ; [package:showmates/services/local_storage/local_storage.dart] LocalStorage::initHive
    // 0xc74490: mov             x1, x0
    // 0xc74494: stur            x1, [fp, #-0x10]
    // 0xc74498: r0 = Await()
    //     0xc74498: bl              #0x4ffa8c  ; AwaitStub
    // 0xc7449c: r0 = LoadStaticField(0x14f4)
    //     0xc7449c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc744a0: ldr             x0, [x0, #0x29e8]
    // 0xc744a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc744a8: cmp             w0, w16
    // 0xc744ac: b.ne            #0xc744b8
    // 0xc744b0: r2 = _instance
    //     0xc744b0: ldr             x2, [PP, #0x6a48]  ; [pp+0x6a48] Field <DeviceInfo._instance@1604297952>: static late final (offset: 0x14f4)
    // 0xc744b4: r0 = InitLateFinalStaticField()
    //     0xc744b4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc744b8: mov             x1, x0
    // 0xc744bc: r0 = checkDeviceTokenPeriodically()
    //     0xc744bc: bl              #0xc75368  ; [package:showmates/services/device_token/device_info.dart] DeviceInfo::checkDeviceTokenPeriodically
    // 0xc744c0: r0 = LoadStaticField(0x1474)
    //     0xc744c0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc744c4: ldr             x0, [x0, #0x28e8]
    // 0xc744c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc744cc: cmp             w0, w16
    // 0xc744d0: b.ne            #0xc744e0
    // 0xc744d4: r2 = instance
    //     0xc744d4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd760] Field <MetaTrackingService.instance>: static late final (offset: 0x1474)
    //     0xc744d8: ldr             x2, [x2, #0x760]
    // 0xc744dc: r0 = InitLateFinalStaticField()
    //     0xc744dc: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc744e0: mov             x1, x0
    // 0xc744e4: r0 = initialize()
    //     0xc744e4: bl              #0xc75310  ; [package:showmates/services/tracking/meta_tracking_service.dart] MetaTrackingService::initialize
    // 0xc744e8: mov             x1, x0
    // 0xc744ec: stur            x1, [fp, #-0x10]
    // 0xc744f0: r0 = Await()
    //     0xc744f0: bl              #0x4ffa8c  ; AwaitStub
    // 0xc744f4: r0 = LoadStaticField(0x14d4)
    //     0xc744f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc744f8: ldr             x0, [x0, #0x29a8]
    // 0xc744fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc74500: cmp             w0, w16
    // 0xc74504: b.ne            #0xc74514
    // 0xc74508: r2 = instance
    //     0xc74508: add             x2, PP, #0xd, lsl #12  ; [pp+0xd768] Field <DeepLinkService.instance>: static late final (offset: 0x14d4)
    //     0xc7450c: ldr             x2, [x2, #0x768]
    // 0xc74510: r0 = InitLateFinalStaticField()
    //     0xc74510: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc74514: mov             x1, x0
    // 0xc74518: r0 = attachRouteInterceptor()
    //     0xc74518: bl              #0xc75220  ; [package:showmates/services/deep_link/deep_link_service.dart] DeepLinkService::attachRouteInterceptor
    // 0xc7451c: r0 = LoadStaticField(0x48c)
    //     0xc7451c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc74520: ldr             x0, [x0, #0x918]
    // 0xc74524: cmp             w0, NULL
    // 0xc74528: b.eq            #0xc7465c
    // 0xc7452c: LoadField: r3 = r0->field_53
    //     0xc7452c: ldur            w3, [x0, #0x53]
    // 0xc74530: DecompressPointer r3
    //     0xc74530: add             x3, x3, HEAP, lsl #32
    // 0xc74534: stur            x3, [fp, #-0x20]
    // 0xc74538: LoadField: r0 = r3->field_7
    //     0xc74538: ldur            w0, [x3, #7]
    // 0xc7453c: DecompressPointer r0
    //     0xc7453c: add             x0, x0, HEAP, lsl #32
    // 0xc74540: stur            x0, [fp, #-0x10]
    // 0xc74544: r1 = Function '<anonymous closure>': static.
    //     0xc74544: add             x1, PP, #0xd, lsl #12  ; [pp+0xd770] AnonymousClosure: static (0xc76498), in [package:showmates/main.dart] ::main (0xc73fd0)
    //     0xc74548: ldr             x1, [x1, #0x770]
    // 0xc7454c: r2 = Null
    //     0xc7454c: mov             x2, NULL
    // 0xc74550: r0 = AllocateClosure()
    //     0xc74550: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc74554: ldur            x2, [fp, #-0x10]
    // 0xc74558: mov             x3, x0
    // 0xc7455c: r1 = Null
    //     0xc7455c: mov             x1, NULL
    // 0xc74560: stur            x3, [fp, #-0x10]
    // 0xc74564: cmp             w2, NULL
    // 0xc74568: b.eq            #0xc74588
    // 0xc7456c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc7456c: ldur            w4, [x2, #0x17]
    // 0xc74570: DecompressPointer r4
    //     0xc74570: add             x4, x4, HEAP, lsl #32
    // 0xc74574: r8 = X0
    //     0xc74574: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc74578: LoadField: r9 = r4->field_7
    //     0xc74578: ldur            x9, [x4, #7]
    // 0xc7457c: r3 = Null
    //     0xc7457c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd778] Null
    //     0xc74580: ldr             x3, [x3, #0x778]
    // 0xc74584: blr             x9
    // 0xc74588: ldur            x0, [fp, #-0x20]
    // 0xc7458c: LoadField: r1 = r0->field_b
    //     0xc7458c: ldur            w1, [x0, #0xb]
    // 0xc74590: LoadField: r2 = r0->field_f
    //     0xc74590: ldur            w2, [x0, #0xf]
    // 0xc74594: DecompressPointer r2
    //     0xc74594: add             x2, x2, HEAP, lsl #32
    // 0xc74598: LoadField: r3 = r2->field_b
    //     0xc74598: ldur            w3, [x2, #0xb]
    // 0xc7459c: r2 = LoadInt32Instr(r1)
    //     0xc7459c: sbfx            x2, x1, #1, #0x1f
    // 0xc745a0: stur            x2, [fp, #-0x18]
    // 0xc745a4: r1 = LoadInt32Instr(r3)
    //     0xc745a4: sbfx            x1, x3, #1, #0x1f
    // 0xc745a8: cmp             x2, x1
    // 0xc745ac: b.ne            #0xc745b8
    // 0xc745b0: mov             x1, x0
    // 0xc745b4: r0 = _growToNextCapacity()
    //     0xc745b4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc745b8: ldur            x0, [fp, #-0x20]
    // 0xc745bc: ldur            x2, [fp, #-0x18]
    // 0xc745c0: add             x1, x2, #1
    // 0xc745c4: lsl             x3, x1, #1
    // 0xc745c8: StoreField: r0->field_b = r3
    //     0xc745c8: stur            w3, [x0, #0xb]
    // 0xc745cc: LoadField: r1 = r0->field_f
    //     0xc745cc: ldur            w1, [x0, #0xf]
    // 0xc745d0: DecompressPointer r1
    //     0xc745d0: add             x1, x1, HEAP, lsl #32
    // 0xc745d4: ldur            x0, [fp, #-0x10]
    // 0xc745d8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc745d8: add             x25, x1, x2, lsl #2
    //     0xc745dc: add             x25, x25, #0xf
    //     0xc745e0: str             w0, [x25]
    //     0xc745e4: tbz             w0, #0, #0xc74600
    //     0xc745e8: ldurb           w16, [x1, #-1]
    //     0xc745ec: ldurb           w17, [x0, #-1]
    //     0xc745f0: and             x16, x17, x16, lsr #2
    //     0xc745f4: tst             x16, HEAP, lsr #32
    //     0xc745f8: b.eq            #0xc74600
    //     0xc745fc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc74600: r1 = Function '<anonymous closure>': static.
    //     0xc74600: add             x1, PP, #0xd, lsl #12  ; [pp+0xd788] AnonymousClosure: static (0xc7648c), in [package:showmates/main.dart] ::main (0xc73fd0)
    //     0xc74604: ldr             x1, [x1, #0x788]
    // 0xc74608: r2 = Null
    //     0xc74608: mov             x2, NULL
    // 0xc7460c: r0 = AllocateClosure()
    //     0xc7460c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc74610: stur            x0, [fp, #-0x10]
    // 0xc74614: r0 = DevicePreview()
    //     0xc74614: bl              #0xc75214  ; AllocateDevicePreviewStub -> DevicePreview (size=0x34)
    // 0xc74618: mov             x1, x0
    // 0xc7461c: ldur            x0, [fp, #-0x10]
    // 0xc74620: StoreField: r1->field_13 = r0
    //     0xc74620: stur            w0, [x1, #0x13]
    // 0xc74624: r0 = true
    //     0xc74624: add             x0, NULL, #0x20  ; true
    // 0xc74628: StoreField: r1->field_f = r0
    //     0xc74628: stur            w0, [x1, #0xf]
    // 0xc7462c: r0 = const [Instance of 'DeviceSection', Instance of 'SystemSection', Instance of 'AccessibilitySection', Instance of 'SettingsSection']
    //     0xc7462c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd790] List<Widget>(4)
    //     0xc74630: ldr             x0, [x0, #0x790]
    // 0xc74634: StoreField: r1->field_23 = r0
    //     0xc74634: stur            w0, [x1, #0x23]
    // 0xc74638: r0 = false
    //     0xc74638: add             x0, NULL, #0x30  ; false
    // 0xc7463c: StoreField: r1->field_b = r0
    //     0xc7463c: stur            w0, [x1, #0xb]
    // 0xc74640: r0 = runApp()
    //     0xc74640: bl              #0xc74660  ; [package:flutter/src/widgets/binding.dart] ::runApp
    // 0xc74644: r0 = Null
    //     0xc74644: mov             x0, NULL
    // 0xc74648: r0 = ReturnAsyncNotFuture()
    //     0xc74648: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xc7464c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7464c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc74650: b               #0xc73fec
    // 0xc74654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc74654: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc74658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc74658: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7465c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7465c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static MyApp <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xc7648c, size: 0xc
    // 0xc7648c: r0 = Instance_MyApp
    //     0xc7648c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd798] Obj!MyApp@c10d61
    //     0xc76490: ldr             x0, [x0, #0x798]
    // 0xc76494: ret
    //     0xc76494: ret             
  }
  [closure] static void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0xc76498, size: 0x50
    // 0xc76498: EnterFrame
    //     0xc76498: stp             fp, lr, [SP, #-0x10]!
    //     0xc7649c: mov             fp, SP
    // 0xc764a0: CheckStackOverflow
    //     0xc764a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc764a4: cmp             SP, x16
    //     0xc764a8: b.ls            #0xc764e0
    // 0xc764ac: r0 = LoadStaticField(0x14d4)
    //     0xc764ac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc764b0: ldr             x0, [x0, #0x29a8]
    // 0xc764b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc764b8: cmp             w0, w16
    // 0xc764bc: b.ne            #0xc764cc
    // 0xc764c0: r2 = instance
    //     0xc764c0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd768] Field <DeepLinkService.instance>: static late final (offset: 0x14d4)
    //     0xc764c4: ldr             x2, [x2, #0x768]
    // 0xc764c8: r0 = InitLateFinalStaticField()
    //     0xc764c8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc764cc: mov             x1, x0
    // 0xc764d0: r0 = init()
    //     0xc764d0: bl              #0xc764e8  ; [package:showmates/services/deep_link/deep_link_service.dart] DeepLinkService::init
    // 0xc764d4: LeaveFrame
    //     0xc764d4: mov             SP, fp
    //     0xc764d8: ldp             fp, lr, [SP], #0x10
    // 0xc764dc: ret
    //     0xc764dc: ret             
    // 0xc764e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc764e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc764e4: b               #0xc764ac
  }
  [closure] static Future<void> <anonymous closure>(dynamic, Duration) async {
    // ** addr: 0xc76dc4, size: 0x7c
    // 0xc76dc4: EnterFrame
    //     0xc76dc4: stp             fp, lr, [SP, #-0x10]!
    //     0xc76dc8: mov             fp, SP
    // 0xc76dcc: AllocStack(0x18)
    //     0xc76dcc: sub             SP, SP, #0x18
    // 0xc76dd0: SetupParameters(dynamic _ /* r1 */)
    //     0xc76dd0: stur            NULL, [fp, #-8]
    //     0xc76dd4: movz            x0, #0
    //     0xc76dd8: add             x1, fp, w0, sxtw #2
    //     0xc76ddc: ldr             x1, [x1, #0x18]
    //     0xc76de0: ldur            w2, [x1, #0x17]
    //     0xc76de4: add             x2, x2, HEAP, lsl #32
    //     0xc76de8: stur            x2, [fp, #-0x10]
    // 0xc76dec: CheckStackOverflow
    //     0xc76dec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc76df0: cmp             SP, x16
    //     0xc76df4: b.ls            #0xc76e38
    // 0xc76df8: InitAsync() -> Future<void?>
    //     0xc76df8: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xc76dfc: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xc76e00: r1 = Null
    //     0xc76e00: mov             x1, NULL
    // 0xc76e04: r2 = Instance_Duration
    //     0xc76e04: add             x2, PP, #0xd, lsl #12  ; [pp+0xd988] Obj!Duration@c1b461
    //     0xc76e08: ldr             x2, [x2, #0x988]
    // 0xc76e0c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc76e0c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc76e10: r0 = Future.delayed()
    //     0xc76e10: bl              #0x54de04  ; [dart:async] Future::Future.delayed
    // 0xc76e14: mov             x1, x0
    // 0xc76e18: stur            x1, [fp, #-0x18]
    // 0xc76e1c: r0 = Await()
    //     0xc76e1c: bl              #0x4ffa8c  ; AwaitStub
    // 0xc76e20: r0 = setupFlutterNotifications()
    //     0xc76e20: bl              #0xa43e5c  ; [package:showmates/notifications/notifications.dart] ::setupFlutterNotifications
    // 0xc76e24: mov             x1, x0
    // 0xc76e28: stur            x1, [fp, #-0x18]
    // 0xc76e2c: r0 = Await()
    //     0xc76e2c: bl              #0x4ffa8c  ; AwaitStub
    // 0xc76e30: r0 = Null
    //     0xc76e30: mov             x0, NULL
    // 0xc76e34: r0 = ReturnAsyncNotFuture()
    //     0xc76e34: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xc76e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc76e38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc76e3c: b               #0xc76df8
  }
  [closure] static void <anonymous closure>(dynamic, FlutterErrorDetails) {
    // ** addr: 0xc76e40, size: 0x50
    // 0xc76e40: EnterFrame
    //     0xc76e40: stp             fp, lr, [SP, #-0x10]!
    //     0xc76e44: mov             fp, SP
    // 0xc76e48: AllocStack(0x8)
    //     0xc76e48: sub             SP, SP, #8
    // 0xc76e4c: CheckStackOverflow
    //     0xc76e4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc76e50: cmp             SP, x16
    //     0xc76e54: b.ls            #0xc76e88
    // 0xc76e58: ldr             x1, [fp, #0x10]
    // 0xc76e5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc76e5c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc76e60: r0 = dumpErrorToConsole()
    //     0xc76e60: bl              #0x53e264  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0xc76e64: ldr             x16, [fp, #0x10]
    // 0xc76e68: str             x16, [SP]
    // 0xc76e6c: r0 = toString()
    //     0xc76e6c: bl              #0xab2294  ; [dart:core] Object::toString
    // 0xc76e70: mov             x1, x0
    // 0xc76e74: r0 = print()
    //     0xc76e74: bl              #0x516e34  ; [dart:core] ::print
    // 0xc76e78: r0 = Null
    //     0xc76e78: mov             x0, NULL
    // 0xc76e7c: LeaveFrame
    //     0xc76e7c: mov             SP, fp
    //     0xc76e80: ldp             fp, lr, [SP], #0x10
    // 0xc76e84: ret
    //     0xc76e84: ret             
    // 0xc76e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc76e88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc76e8c: b               #0xc76e58
  }
  [closure] static void main(dynamic) {
    // ** addr: 0xc76e90, size: 0x2c
    // 0xc76e90: EnterFrame
    //     0xc76e90: stp             fp, lr, [SP, #-0x10]!
    //     0xc76e94: mov             fp, SP
    // 0xc76e98: CheckStackOverflow
    //     0xc76e98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc76e9c: cmp             SP, x16
    //     0xc76ea0: b.ls            #0xc76eb4
    // 0xc76ea4: r0 = main()
    //     0xc76ea4: bl              #0xc73fd0  ; [package:showmates/main.dart] ::main
    // 0xc76ea8: LeaveFrame
    //     0xc76ea8: mov             SP, fp
    //     0xc76eac: ldp             fp, lr, [SP], #0x10
    // 0xc76eb0: ret
    //     0xc76eb0: ret             
    // 0xc76eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc76eb4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc76eb8: b               #0xc76ea4
  }
}

// class id: 4408, size: 0x14, field offset: 0x14
class _MyAppState extends State<dynamic> {

  _ didChangeDependencies(/* No info */) async {
    // ** addr: 0x833a4c, size: 0x88
    // 0x833a4c: EnterFrame
    //     0x833a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x833a50: mov             fp, SP
    // 0x833a54: AllocStack(0x30)
    //     0x833a54: sub             SP, SP, #0x30
    // 0x833a58: SetupParameters(_MyAppState this /* r1 => r1, fp-0x10 */)
    //     0x833a58: stur            NULL, [fp, #-8]
    //     0x833a5c: stur            x1, [fp, #-0x10]
    // 0x833a60: CheckStackOverflow
    //     0x833a60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x833a64: cmp             SP, x16
    //     0x833a68: b.ls            #0x833acc
    // 0x833a6c: r1 = 1
    //     0x833a6c: movz            x1, #0x1
    // 0x833a70: r0 = AllocateContext()
    //     0x833a70: bl              #0xc6f200  ; AllocateContextStub
    // 0x833a74: mov             x2, x0
    // 0x833a78: ldur            x1, [fp, #-0x10]
    // 0x833a7c: stur            x2, [fp, #-0x18]
    // 0x833a80: StoreField: r2->field_f = r1
    //     0x833a80: stur            w1, [x2, #0xf]
    // 0x833a84: InitAsync() -> Future<void?>
    //     0x833a84: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x833a88: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x833a8c: r0 = instance()
    //     0x833a8c: bl              #0x833bf4  ; [package:showmates/services/localization/localization.dart] Localization::instance
    // 0x833a90: mov             x1, x0
    // 0x833a94: r0 = getLocale()
    //     0x833a94: bl              #0x833af8  ; [package:showmates/services/localization/localization.dart] Localization::getLocale
    // 0x833a98: ldur            x2, [fp, #-0x18]
    // 0x833a9c: r1 = Function '<anonymous closure>':.
    //     0x833a9c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15848] AnonymousClosure: (0x833c34), in [package:showmates/main.dart] _MyAppState::didChangeDependencies (0x833a4c)
    //     0x833aa0: ldr             x1, [x1, #0x848]
    // 0x833aa4: stur            x0, [fp, #-0x10]
    // 0x833aa8: r0 = AllocateClosure()
    //     0x833aa8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x833aac: r16 = <Null?>
    //     0x833aac: ldr             x16, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    // 0x833ab0: ldur            lr, [fp, #-0x10]
    // 0x833ab4: stp             lr, x16, [SP, #8]
    // 0x833ab8: str             x0, [SP]
    // 0x833abc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x833abc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x833ac0: r0 = then()
    //     0x833ac0: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0x833ac4: r0 = Null
    //     0x833ac4: mov             x0, NULL
    // 0x833ac8: r0 = ReturnAsyncNotFuture()
    //     0x833ac8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x833acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833acc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833ad0: b               #0x833a6c
  }
  [closure] Null <anonymous closure>(dynamic, Locale) {
    // ** addr: 0x833c34, size: 0x84
    // 0x833c34: EnterFrame
    //     0x833c34: stp             fp, lr, [SP, #-0x10]!
    //     0x833c38: mov             fp, SP
    // 0x833c3c: AllocStack(0x10)
    //     0x833c3c: sub             SP, SP, #0x10
    // 0x833c40: SetupParameters([dynamic _ /* r0 */])
    //     0x833c40: ldr             x0, [fp, #0x18]
    //     0x833c44: ldur            w1, [x0, #0x17]
    //     0x833c48: add             x1, x1, HEAP, lsl #32
    //     0x833c4c: stur            x1, [fp, #-8]
    // 0x833c50: CheckStackOverflow
    //     0x833c50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x833c54: cmp             SP, x16
    //     0x833c58: b.ls            #0x833cb0
    // 0x833c5c: r1 = 1
    //     0x833c5c: movz            x1, #0x1
    // 0x833c60: r0 = AllocateContext()
    //     0x833c60: bl              #0xc6f200  ; AllocateContextStub
    // 0x833c64: mov             x1, x0
    // 0x833c68: ldur            x0, [fp, #-8]
    // 0x833c6c: StoreField: r1->field_b = r0
    //     0x833c6c: stur            w0, [x1, #0xb]
    // 0x833c70: ldr             x2, [fp, #0x10]
    // 0x833c74: StoreField: r1->field_f = r2
    //     0x833c74: stur            w2, [x1, #0xf]
    // 0x833c78: LoadField: r3 = r0->field_f
    //     0x833c78: ldur            w3, [x0, #0xf]
    // 0x833c7c: DecompressPointer r3
    //     0x833c7c: add             x3, x3, HEAP, lsl #32
    // 0x833c80: mov             x2, x1
    // 0x833c84: stur            x3, [fp, #-0x10]
    // 0x833c88: r1 = Function '<anonymous closure>':.
    //     0x833c88: add             x1, PP, #0x15, lsl #12  ; [pp+0x15850] AnonymousClosure: (0x833cb8), in [package:showmates/main.dart] _MyAppState::didChangeDependencies (0x833a4c)
    //     0x833c8c: ldr             x1, [x1, #0x850]
    // 0x833c90: r0 = AllocateClosure()
    //     0x833c90: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x833c94: ldur            x1, [fp, #-0x10]
    // 0x833c98: mov             x2, x0
    // 0x833c9c: r0 = setState()
    //     0x833c9c: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x833ca0: r0 = Null
    //     0x833ca0: mov             x0, NULL
    // 0x833ca4: LeaveFrame
    //     0x833ca4: mov             SP, fp
    //     0x833ca8: ldp             fp, lr, [SP], #0x10
    // 0x833cac: ret
    //     0x833cac: ret             
    // 0x833cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833cb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833cb4: b               #0x833c5c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x833cb8, size: 0x70
    // 0x833cb8: EnterFrame
    //     0x833cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x833cbc: mov             fp, SP
    // 0x833cc0: AllocStack(0x8)
    //     0x833cc0: sub             SP, SP, #8
    // 0x833cc4: SetupParameters([dynamic _ /* r0 */])
    //     0x833cc4: ldr             x0, [fp, #0x10]
    //     0x833cc8: ldur            w1, [x0, #0x17]
    //     0x833ccc: add             x1, x1, HEAP, lsl #32
    //     0x833cd0: stur            x1, [fp, #-8]
    // 0x833cd4: CheckStackOverflow
    //     0x833cd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x833cd8: cmp             SP, x16
    //     0x833cdc: b.ls            #0x833d20
    // 0x833ce0: r0 = instance()
    //     0x833ce0: bl              #0x833bf4  ; [package:showmates/services/localization/localization.dart] Localization::instance
    // 0x833ce4: mov             x2, x0
    // 0x833ce8: ldur            x1, [fp, #-8]
    // 0x833cec: LoadField: r0 = r1->field_f
    //     0x833cec: ldur            w0, [x1, #0xf]
    // 0x833cf0: DecompressPointer r0
    //     0x833cf0: add             x0, x0, HEAP, lsl #32
    // 0x833cf4: StoreField: r2->field_7 = r0
    //     0x833cf4: stur            w0, [x2, #7]
    //     0x833cf8: ldurb           w16, [x2, #-1]
    //     0x833cfc: ldurb           w17, [x0, #-1]
    //     0x833d00: and             x16, x17, x16, lsr #2
    //     0x833d04: tst             x16, HEAP, lsr #32
    //     0x833d08: b.eq            #0x833d10
    //     0x833d0c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x833d10: r0 = Null
    //     0x833d10: mov             x0, NULL
    // 0x833d14: LeaveFrame
    //     0x833d14: mov             SP, fp
    //     0x833d18: ldp             fp, lr, [SP], #0x10
    // 0x833d1c: ret
    //     0x833d1c: ret             
    // 0x833d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833d20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833d24: b               #0x833ce0
  }
  _ build(/* No info */) {
    // ** addr: 0x9fdb4c, size: 0x1f4
    // 0x9fdb4c: EnterFrame
    //     0x9fdb4c: stp             fp, lr, [SP, #-0x10]!
    //     0x9fdb50: mov             fp, SP
    // 0x9fdb54: AllocStack(0x30)
    //     0x9fdb54: sub             SP, SP, #0x30
    // 0x9fdb58: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9fdb58: stur            x2, [fp, #-8]
    // 0x9fdb5c: CheckStackOverflow
    //     0x9fdb5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9fdb60: cmp             SP, x16
    //     0x9fdb64: b.ls            #0x9fdd38
    // 0x9fdb68: r0 = instance()
    //     0x9fdb68: bl              #0x5ce50c  ; [package:showmates/services/responsiveness/device_manager.dart] DeviceManager::instance
    // 0x9fdb6c: mov             x1, x0
    // 0x9fdb70: ldur            x2, [fp, #-8]
    // 0x9fdb74: r0 = init()
    //     0x9fdb74: bl              #0x9fdd4c  ; [package:showmates/services/responsiveness/device_manager.dart] DeviceManager::init
    // 0x9fdb78: r0 = LoadStaticField(0x13f8)
    //     0x9fdb78: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9fdb7c: ldr             x0, [x0, #0x27f0]
    // 0x9fdb80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9fdb84: cmp             w0, w16
    // 0x9fdb88: b.ne            #0x9fdb98
    // 0x9fdb8c: r2 = getPages
    //     0x9fdb8c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d88] Field <::.getPages>: static late final (offset: 0x13f8)
    //     0x9fdb90: ldr             x2, [x2, #0xd88]
    // 0x9fdb94: r0 = InitLateFinalStaticField()
    //     0x9fdb94: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9fdb98: r1 = Function '<anonymous closure>':.
    //     0x9fdb98: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d90] AnonymousClosure: (0x9fe1d8), in [package:showmates/main.dart] _MyAppState::build (0x9fdb4c)
    //     0x9fdb9c: ldr             x1, [x1, #0xd90]
    // 0x9fdba0: r2 = Null
    //     0x9fdba0: mov             x2, NULL
    // 0x9fdba4: stur            x0, [fp, #-8]
    // 0x9fdba8: r0 = AllocateClosure()
    //     0x9fdba8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9fdbac: r1 = Null
    //     0x9fdbac: mov             x1, NULL
    // 0x9fdbb0: stur            x0, [fp, #-0x10]
    // 0x9fdbb4: r0 = GetPage()
    //     0x9fdbb4: bl              #0x586a08  ; AllocateGetPageStub -> GetPage<X0> (size=0x84)
    // 0x9fdbb8: mov             x1, x0
    // 0x9fdbbc: ldur            x3, [fp, #-0x10]
    // 0x9fdbc0: r2 = "/404"
    //     0x9fdbc0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d98] "/404"
    //     0x9fdbc4: ldr             x2, [x2, #0xd98]
    // 0x9fdbc8: stur            x0, [fp, #-0x10]
    // 0x9fdbcc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9fdbcc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9fdbd0: r0 = GetPage()
    //     0x9fdbd0: bl              #0x585c18  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x9fdbd4: r0 = LoadStaticField(0x14f8)
    //     0x9fdbd4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9fdbd8: ldr             x0, [x0, #0x29f0]
    // 0x9fdbdc: cmp             w0, NULL
    // 0x9fdbe0: b.ne            #0x9fdbfc
    // 0x9fdbe4: r0 = Localization()
    //     0x9fdbe4: bl              #0x833c28  ; AllocateLocalizationStub -> Localization (size=0xc)
    // 0x9fdbe8: mov             x2, x0
    // 0x9fdbec: StoreStaticField(0x14f8, r2)
    //     0x9fdbec: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x9fdbf0: str             x2, [x1, #0x29f0]
    // 0x9fdbf4: mov             x2, x0
    // 0x9fdbf8: b               #0x9fdc00
    // 0x9fdbfc: mov             x2, x0
    // 0x9fdc00: ldur            x0, [fp, #-0x10]
    // 0x9fdc04: ldur            x1, [fp, #-8]
    // 0x9fdc08: LoadField: r3 = r2->field_7
    //     0x9fdc08: ldur            w3, [x2, #7]
    // 0x9fdc0c: DecompressPointer r3
    //     0x9fdc0c: add             x3, x3, HEAP, lsl #32
    // 0x9fdc10: stur            x3, [fp, #-0x18]
    // 0x9fdc14: r0 = GetMaterialApp()
    //     0x9fdc14: bl              #0x9fdd40  ; AllocateGetMaterialAppStub -> GetMaterialApp (size=0xc8)
    // 0x9fdc18: mov             x3, x0
    // 0x9fdc1c: r0 = _ConstMap len:0
    //     0x9fdc1c: ldr             x0, [PP, #0x7498]  ; [pp+0x7498] Map<String, (dynamic this, BuildContext) => Widget>(0)
    // 0x9fdc20: stur            x3, [fp, #-0x20]
    // 0x9fdc24: ArrayStore: r3[0] = r0  ; List_4
    //     0x9fdc24: stur            w0, [x3, #0x17]
    // 0x9fdc28: r0 = "/splashScreen"
    //     0x9fdc28: add             x0, PP, #0x15, lsl #12  ; [pp+0x15da0] "/splashScreen"
    //     0x9fdc2c: ldr             x0, [x0, #0xda0]
    // 0x9fdc30: StoreField: r3->field_1b = r0
    //     0x9fdc30: stur            w0, [x3, #0x1b]
    // 0x9fdc34: r0 = const []
    //     0x9fdc34: add             x0, PP, #0x15, lsl #12  ; [pp+0x15da8] List<NavigatorObserver>(0)
    //     0x9fdc38: ldr             x0, [x0, #0xda8]
    // 0x9fdc3c: StoreField: r3->field_23 = r0
    //     0x9fdc3c: stur            w0, [x3, #0x23]
    // 0x9fdc40: r1 = Function '<anonymous closure>':.
    //     0x9fdc40: add             x1, PP, #0x15, lsl #12  ; [pp+0x15db0] AnonymousClosure: (0x9fe150), in [package:showmates/main.dart] _MyAppState::build (0x9fdb4c)
    //     0x9fdc44: ldr             x1, [x1, #0xdb0]
    // 0x9fdc48: r2 = Null
    //     0x9fdc48: mov             x2, NULL
    // 0x9fdc4c: r0 = AllocateClosure()
    //     0x9fdc4c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9fdc50: mov             x1, x0
    // 0x9fdc54: ldur            x0, [fp, #-0x20]
    // 0x9fdc58: StoreField: r0->field_27 = r1
    //     0x9fdc58: stur            w1, [x0, #0x27]
    // 0x9fdc5c: r1 = "showmates"
    //     0x9fdc5c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15db8] "showmates"
    //     0x9fdc60: ldr             x1, [x1, #0xdb8]
    // 0x9fdc64: StoreField: r0->field_2b = r1
    //     0x9fdc64: stur            w1, [x0, #0x2b]
    // 0x9fdc68: r1 = Instance_ThemeMode
    //     0x9fdc68: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dc0] Obj!ThemeMode@c18621
    //     0x9fdc6c: ldr             x1, [x1, #0xdc0]
    // 0x9fdc70: StoreField: r0->field_3b = r1
    //     0x9fdc70: stur            w1, [x0, #0x3b]
    // 0x9fdc74: ldur            x1, [fp, #-0x18]
    // 0x9fdc78: StoreField: r0->field_53 = r1
    //     0x9fdc78: stur            w1, [x0, #0x53]
    // 0x9fdc7c: r1 = const [Instance of 'AppLocalizationsDelegate', Instance of '_MaterialLocalizationsDelegate', Instance of '_WidgetsLocalizationsDelegate', Instance of '_GlobalCupertinoLocalizationsDelegate']
    //     0x9fdc7c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dc8] List<LocalizationsDelegate>(4)
    //     0x9fdc80: ldr             x1, [x1, #0xdc8]
    // 0x9fdc84: StoreField: r0->field_5b = r1
    //     0x9fdc84: stur            w1, [x0, #0x5b]
    // 0x9fdc88: r1 = Function '<anonymous closure>':.
    //     0x9fdc88: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd0] AnonymousClosure: (0x9fdf38), in [package:showmates/main.dart] _MyAppState::build (0x9fdb4c)
    //     0x9fdc8c: ldr             x1, [x1, #0xdd0]
    // 0x9fdc90: r2 = Null
    //     0x9fdc90: mov             x2, NULL
    // 0x9fdc94: r0 = AllocateClosure()
    //     0x9fdc94: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9fdc98: mov             x1, x0
    // 0x9fdc9c: ldur            x0, [fp, #-0x20]
    // 0x9fdca0: StoreField: r0->field_63 = r1
    //     0x9fdca0: stur            w1, [x0, #0x63]
    // 0x9fdca4: r1 = const [Instance of 'Locale']
    //     0x9fdca4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd8] List<Locale>(1)
    //     0x9fdca8: ldr             x1, [x1, #0xdd8]
    // 0x9fdcac: StoreField: r0->field_67 = r1
    //     0x9fdcac: stur            w1, [x0, #0x67]
    // 0x9fdcb0: r1 = false
    //     0x9fdcb0: add             x1, NULL, #0x30  ; false
    // 0x9fdcb4: StoreField: r0->field_87 = r1
    //     0x9fdcb4: stur            w1, [x0, #0x87]
    // 0x9fdcb8: StoreField: r0->field_6b = r1
    //     0x9fdcb8: stur            w1, [x0, #0x6b]
    // 0x9fdcbc: StoreField: r0->field_6f = r1
    //     0x9fdcbc: stur            w1, [x0, #0x6f]
    // 0x9fdcc0: StoreField: r0->field_73 = r1
    //     0x9fdcc0: stur            w1, [x0, #0x73]
    // 0x9fdcc4: StoreField: r0->field_77 = r1
    //     0x9fdcc4: stur            w1, [x0, #0x77]
    // 0x9fdcc8: StoreField: r0->field_7b = r1
    //     0x9fdcc8: stur            w1, [x0, #0x7b]
    // 0x9fdccc: r2 = Instance_Transition
    //     0x9fdccc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!Transition@c149c1
    //     0x9fdcd0: ldr             x2, [x2, #0xde0]
    // 0x9fdcd4: StoreField: r0->field_8f = r2
    //     0x9fdcd4: stur            w2, [x0, #0x8f]
    // 0x9fdcd8: ldur            x2, [fp, #-8]
    // 0x9fdcdc: StoreField: r0->field_bb = r2
    //     0x9fdcdc: stur            w2, [x0, #0xbb]
    // 0x9fdce0: StoreField: r0->field_a3 = r1
    //     0x9fdce0: stur            w1, [x0, #0xa3]
    // 0x9fdce4: r1 = Instance_SmartManagement
    //     0x9fdce4: add             x1, PP, #8, lsl #12  ; [pp+0x8430] Obj!SmartManagement@c149e1
    //     0x9fdce8: ldr             x1, [x1, #0x430]
    // 0x9fdcec: StoreField: r0->field_af = r1
    //     0x9fdcec: stur            w1, [x0, #0xaf]
    // 0x9fdcf0: ldur            x1, [fp, #-0x10]
    // 0x9fdcf4: StoreField: r0->field_bf = r1
    //     0x9fdcf4: stur            w1, [x0, #0xbf]
    // 0x9fdcf8: r0 = GestureDetector()
    //     0x9fdcf8: bl              #0x7c0e6c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x9fdcfc: r1 = Function '<anonymous closure>':.
    //     0x9fdcfc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15de8] AnonymousClosure: (0x9fdf0c), in [package:showmates/main.dart] _MyAppState::build (0x9fdb4c)
    //     0x9fdd00: ldr             x1, [x1, #0xde8]
    // 0x9fdd04: r2 = Null
    //     0x9fdd04: mov             x2, NULL
    // 0x9fdd08: stur            x0, [fp, #-8]
    // 0x9fdd0c: r0 = AllocateClosure()
    //     0x9fdd0c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9fdd10: ldur            x16, [fp, #-0x20]
    // 0x9fdd14: stp             x16, x0, [SP]
    // 0x9fdd18: ldur            x1, [fp, #-8]
    // 0x9fdd1c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x9fdd1c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x9fdd20: ldr             x4, [x4, #0xdf0]
    // 0x9fdd24: r0 = GestureDetector()
    //     0x9fdd24: bl              #0x7c032c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x9fdd28: ldur            x0, [fp, #-8]
    // 0x9fdd2c: LeaveFrame
    //     0x9fdd2c: mov             SP, fp
    //     0x9fdd30: ldp             fp, lr, [SP], #0x10
    // 0x9fdd34: ret
    //     0x9fdd34: ret             
    // 0x9fdd38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fdd38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fdd3c: b               #0x9fdb68
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9fdf0c, size: 0x2c
    // 0x9fdf0c: EnterFrame
    //     0x9fdf0c: stp             fp, lr, [SP, #-0x10]!
    //     0x9fdf10: mov             fp, SP
    // 0x9fdf14: CheckStackOverflow
    //     0x9fdf14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9fdf18: cmp             SP, x16
    //     0x9fdf1c: b.ls            #0x9fdf30
    // 0x9fdf20: r0 = dismissKeyboard()
    //     0x9fdf20: bl              #0x5cf30c  ; [package:showmates/resources/functions.dart] Functions::dismissKeyboard
    // 0x9fdf24: LeaveFrame
    //     0x9fdf24: mov             SP, fp
    //     0x9fdf28: ldp             fp, lr, [SP], #0x10
    // 0x9fdf2c: ret
    //     0x9fdf2c: ret             
    // 0x9fdf30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fdf30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fdf34: b               #0x9fdf20
  }
  [closure] Locale <anonymous closure>(dynamic, Locale?, Iterable<Locale>) {
    // ** addr: 0x9fdf38, size: 0x218
    // 0x9fdf38: EnterFrame
    //     0x9fdf38: stp             fp, lr, [SP, #-0x10]!
    //     0x9fdf3c: mov             fp, SP
    // 0x9fdf40: AllocStack(0x30)
    //     0x9fdf40: sub             SP, SP, #0x30
    // 0x9fdf44: CheckStackOverflow
    //     0x9fdf44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9fdf48: cmp             SP, x16
    //     0x9fdf4c: b.ls            #0x9fe140
    // 0x9fdf50: ldr             x2, [fp, #0x10]
    // 0x9fdf54: r0 = LoadClassIdInstr(r2)
    //     0x9fdf54: ldur            x0, [x2, #-1]
    //     0x9fdf58: ubfx            x0, x0, #0xc, #0x14
    // 0x9fdf5c: mov             x1, x2
    // 0x9fdf60: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x9fdf60: movz            x17, #0xf03a
    //     0x9fdf64: add             lr, x0, x17
    //     0x9fdf68: ldr             lr, [x21, lr, lsl #3]
    //     0x9fdf6c: blr             lr
    // 0x9fdf70: mov             x2, x0
    // 0x9fdf74: stur            x2, [fp, #-8]
    // 0x9fdf78: ldr             x3, [fp, #0x18]
    // 0x9fdf7c: CheckStackOverflow
    //     0x9fdf7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9fdf80: cmp             SP, x16
    //     0x9fdf84: b.ls            #0x9fe148
    // 0x9fdf88: r0 = LoadClassIdInstr(r2)
    //     0x9fdf88: ldur            x0, [x2, #-1]
    //     0x9fdf8c: ubfx            x0, x0, #0xc, #0x14
    // 0x9fdf90: mov             x1, x2
    // 0x9fdf94: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x9fdf94: add             lr, x0, #0x6dc
    //     0x9fdf98: ldr             lr, [x21, lr, lsl #3]
    //     0x9fdf9c: blr             lr
    // 0x9fdfa0: tbnz            w0, #4, #0x9fe118
    // 0x9fdfa4: ldur            x2, [fp, #-8]
    // 0x9fdfa8: r0 = LoadClassIdInstr(r2)
    //     0x9fdfa8: ldur            x0, [x2, #-1]
    //     0x9fdfac: ubfx            x0, x0, #0xc, #0x14
    // 0x9fdfb0: mov             x1, x2
    // 0x9fdfb4: r0 = GDT[cid_x0 + 0x995]()
    //     0x9fdfb4: add             lr, x0, #0x995
    //     0x9fdfb8: ldr             lr, [x21, lr, lsl #3]
    //     0x9fdfbc: blr             lr
    // 0x9fdfc0: stur            x0, [fp, #-0x18]
    // 0x9fdfc4: LoadField: r3 = r0->field_7
    //     0x9fdfc4: ldur            w3, [x0, #7]
    // 0x9fdfc8: DecompressPointer r3
    //     0x9fdfc8: add             x3, x3, HEAP, lsl #32
    // 0x9fdfcc: mov             x2, x3
    // 0x9fdfd0: stur            x3, [fp, #-0x10]
    // 0x9fdfd4: r1 = _ConstMap len:78
    //     0x9fdfd4: add             x1, PP, #9, lsl #12  ; [pp+0x93f0] Map<String, String>(78)
    //     0x9fdfd8: ldr             x1, [x1, #0x3f0]
    // 0x9fdfdc: r0 = []()
    //     0x9fdfdc: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9fdfe0: cmp             w0, NULL
    // 0x9fdfe4: b.ne            #0x9fdff0
    // 0x9fdfe8: ldur            x3, [fp, #-0x10]
    // 0x9fdfec: b               #0x9fdff4
    // 0x9fdff0: mov             x3, x0
    // 0x9fdff4: ldr             x0, [fp, #0x18]
    // 0x9fdff8: stur            x3, [fp, #-0x20]
    // 0x9fdffc: cmp             w0, NULL
    // 0x9fe000: b.ne            #0x9fe010
    // 0x9fe004: mov             x0, x3
    // 0x9fe008: r1 = Null
    //     0x9fe008: mov             x1, NULL
    // 0x9fe00c: b               #0x9fe040
    // 0x9fe010: LoadField: r4 = r0->field_7
    //     0x9fe010: ldur            w4, [x0, #7]
    // 0x9fe014: DecompressPointer r4
    //     0x9fe014: add             x4, x4, HEAP, lsl #32
    // 0x9fe018: mov             x2, x4
    // 0x9fe01c: stur            x4, [fp, #-0x10]
    // 0x9fe020: r1 = _ConstMap len:78
    //     0x9fe020: add             x1, PP, #9, lsl #12  ; [pp+0x93f0] Map<String, String>(78)
    //     0x9fe024: ldr             x1, [x1, #0x3f0]
    // 0x9fe028: r0 = []()
    //     0x9fe028: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9fe02c: cmp             w0, NULL
    // 0x9fe030: b.ne            #0x9fe038
    // 0x9fe034: ldur            x0, [fp, #-0x10]
    // 0x9fe038: mov             x1, x0
    // 0x9fe03c: ldur            x0, [fp, #-0x20]
    // 0x9fe040: r2 = LoadClassIdInstr(r0)
    //     0x9fe040: ldur            x2, [x0, #-1]
    //     0x9fe044: ubfx            x2, x2, #0xc, #0x14
    // 0x9fe048: stp             x1, x0, [SP]
    // 0x9fe04c: mov             x0, x2
    // 0x9fe050: mov             lr, x0
    // 0x9fe054: ldr             lr, [x21, lr, lsl #3]
    // 0x9fe058: blr             lr
    // 0x9fe05c: tbnz            w0, #4, #0x9fe110
    // 0x9fe060: ldur            x0, [fp, #-0x18]
    // 0x9fe064: LoadField: r3 = r0->field_f
    //     0x9fe064: ldur            w3, [x0, #0xf]
    // 0x9fe068: DecompressPointer r3
    //     0x9fe068: add             x3, x3, HEAP, lsl #32
    // 0x9fe06c: mov             x2, x3
    // 0x9fe070: stur            x3, [fp, #-0x10]
    // 0x9fe074: r1 = _ConstMap len:6
    //     0x9fe074: add             x1, PP, #9, lsl #12  ; [pp+0x93e8] Map<String, String>(6)
    //     0x9fe078: ldr             x1, [x1, #0x3e8]
    // 0x9fe07c: r0 = []()
    //     0x9fe07c: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9fe080: cmp             w0, NULL
    // 0x9fe084: b.ne            #0x9fe090
    // 0x9fe088: ldur            x3, [fp, #-0x10]
    // 0x9fe08c: b               #0x9fe094
    // 0x9fe090: mov             x3, x0
    // 0x9fe094: ldr             x0, [fp, #0x18]
    // 0x9fe098: stur            x3, [fp, #-0x20]
    // 0x9fe09c: cmp             w0, NULL
    // 0x9fe0a0: b.ne            #0x9fe0b0
    // 0x9fe0a4: mov             x0, x3
    // 0x9fe0a8: r1 = Null
    //     0x9fe0a8: mov             x1, NULL
    // 0x9fe0ac: b               #0x9fe0e0
    // 0x9fe0b0: LoadField: r4 = r0->field_f
    //     0x9fe0b0: ldur            w4, [x0, #0xf]
    // 0x9fe0b4: DecompressPointer r4
    //     0x9fe0b4: add             x4, x4, HEAP, lsl #32
    // 0x9fe0b8: mov             x2, x4
    // 0x9fe0bc: stur            x4, [fp, #-0x10]
    // 0x9fe0c0: r1 = _ConstMap len:6
    //     0x9fe0c0: add             x1, PP, #9, lsl #12  ; [pp+0x93e8] Map<String, String>(6)
    //     0x9fe0c4: ldr             x1, [x1, #0x3e8]
    // 0x9fe0c8: r0 = []()
    //     0x9fe0c8: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9fe0cc: cmp             w0, NULL
    // 0x9fe0d0: b.ne            #0x9fe0d8
    // 0x9fe0d4: ldur            x0, [fp, #-0x10]
    // 0x9fe0d8: mov             x1, x0
    // 0x9fe0dc: ldur            x0, [fp, #-0x20]
    // 0x9fe0e0: r2 = LoadClassIdInstr(r0)
    //     0x9fe0e0: ldur            x2, [x0, #-1]
    //     0x9fe0e4: ubfx            x2, x2, #0xc, #0x14
    // 0x9fe0e8: stp             x1, x0, [SP]
    // 0x9fe0ec: mov             x0, x2
    // 0x9fe0f0: mov             lr, x0
    // 0x9fe0f4: ldr             lr, [x21, lr, lsl #3]
    // 0x9fe0f8: blr             lr
    // 0x9fe0fc: tbnz            w0, #4, #0x9fe110
    // 0x9fe100: ldur            x0, [fp, #-0x18]
    // 0x9fe104: LeaveFrame
    //     0x9fe104: mov             SP, fp
    //     0x9fe108: ldp             fp, lr, [SP], #0x10
    // 0x9fe10c: ret
    //     0x9fe10c: ret             
    // 0x9fe110: ldur            x2, [fp, #-8]
    // 0x9fe114: b               #0x9fdf78
    // 0x9fe118: ldr             x1, [fp, #0x10]
    // 0x9fe11c: r0 = LoadClassIdInstr(r1)
    //     0x9fe11c: ldur            x0, [x1, #-1]
    //     0x9fe120: ubfx            x0, x0, #0xc, #0x14
    // 0x9fe124: r0 = GDT[cid_x0 + 0xf274]()
    //     0x9fe124: movz            x17, #0xf274
    //     0x9fe128: add             lr, x0, x17
    //     0x9fe12c: ldr             lr, [x21, lr, lsl #3]
    //     0x9fe130: blr             lr
    // 0x9fe134: LeaveFrame
    //     0x9fe134: mov             SP, fp
    //     0x9fe138: ldp             fp, lr, [SP], #0x10
    // 0x9fe13c: ret
    //     0x9fe13c: ret             
    // 0x9fe140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fe140: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fe144: b               #0x9fdf50
    // 0x9fe148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fe148: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fe14c: b               #0x9fdf88
  }
  [closure] MediaQuery <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x9fe150, size: 0x88
    // 0x9fe150: EnterFrame
    //     0x9fe150: stp             fp, lr, [SP, #-0x10]!
    //     0x9fe154: mov             fp, SP
    // 0x9fe158: AllocStack(0x10)
    //     0x9fe158: sub             SP, SP, #0x10
    // 0x9fe15c: CheckStackOverflow
    //     0x9fe15c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9fe160: cmp             SP, x16
    //     0x9fe164: b.ls            #0x9fe1cc
    // 0x9fe168: ldr             x1, [fp, #0x18]
    // 0x9fe16c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9fe16c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9fe170: r0 = _of()
    //     0x9fe170: bl              #0x5f6ae4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x9fe174: r16 = Instance__LinearTextScaler
    //     0x9fe174: add             x16, PP, #0xa, lsl #12  ; [pp+0xafd0] Obj!_LinearTextScaler@bfa301
    //     0x9fe178: ldr             x16, [x16, #0xfd0]
    // 0x9fe17c: str             x16, [SP]
    // 0x9fe180: mov             x1, x0
    // 0x9fe184: r4 = const [0, 0x2, 0x1, 0x1, textScaler, 0x1, null]
    //     0x9fe184: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df8] List(7) [0, 0x2, 0x1, 0x1, "textScaler", 0x1, Null]
    //     0x9fe188: ldr             x4, [x4, #0xdf8]
    // 0x9fe18c: r0 = copyWith()
    //     0x9fe18c: bl              #0x6d28bc  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x9fe190: mov             x2, x0
    // 0x9fe194: ldr             x0, [fp, #0x10]
    // 0x9fe198: stur            x2, [fp, #-8]
    // 0x9fe19c: cmp             w0, NULL
    // 0x9fe1a0: b.eq            #0x9fe1d4
    // 0x9fe1a4: r1 = <_MediaQueryAspect>
    //     0x9fe1a4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e00] TypeArguments: <_MediaQueryAspect>
    //     0x9fe1a8: ldr             x1, [x1, #0xe00]
    // 0x9fe1ac: r0 = MediaQuery()
    //     0x9fe1ac: bl              #0x6d3090  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x9fe1b0: ldur            x1, [fp, #-8]
    // 0x9fe1b4: StoreField: r0->field_13 = r1
    //     0x9fe1b4: stur            w1, [x0, #0x13]
    // 0x9fe1b8: ldr             x1, [fp, #0x10]
    // 0x9fe1bc: StoreField: r0->field_b = r1
    //     0x9fe1bc: stur            w1, [x0, #0xb]
    // 0x9fe1c0: LeaveFrame
    //     0x9fe1c0: mov             SP, fp
    //     0x9fe1c4: ldp             fp, lr, [SP], #0x10
    // 0x9fe1c8: ret
    //     0x9fe1c8: ret             
    // 0x9fe1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fe1cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fe1d0: b               #0x9fe168
    // 0x9fe1d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fe1d4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] SplashScreen <anonymous closure>(dynamic) {
    // ** addr: 0x9fe1d8, size: 0xc
    // 0x9fe1d8: r0 = Instance_SplashScreen
    //     0x9fe1d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!SplashScreen@c10d91
    //     0x9fe1dc: ldr             x0, [x0, #0xe68]
    // 0x9fe1e0: ret
    //     0x9fe1e0: ret             
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa60de0, size: 0x24
    // 0xa60de0: EnterFrame
    //     0xa60de0: stp             fp, lr, [SP, #-0x10]!
    //     0xa60de4: mov             fp, SP
    // 0xa60de8: ldr             x2, [fp, #0x10]
    // 0xa60dec: r1 = Function 'dispose':.
    //     0xa60dec: add             x1, PP, #0x43, lsl #12  ; [pp+0x436d8] AnonymousClosure: (0xa60e04), in [package:showmates/main.dart] _MyAppState::dispose (0xa6febc)
    //     0xa60df0: ldr             x1, [x1, #0x6d8]
    // 0xa60df4: r0 = AllocateClosure()
    //     0xa60df4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa60df8: LeaveFrame
    //     0xa60df8: mov             SP, fp
    //     0xa60dfc: ldp             fp, lr, [SP], #0x10
    // 0xa60e00: ret
    //     0xa60e00: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa60e04, size: 0x38
    // 0xa60e04: EnterFrame
    //     0xa60e04: stp             fp, lr, [SP, #-0x10]!
    //     0xa60e08: mov             fp, SP
    // 0xa60e0c: ldr             x0, [fp, #0x10]
    // 0xa60e10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa60e10: ldur            w1, [x0, #0x17]
    // 0xa60e14: DecompressPointer r1
    //     0xa60e14: add             x1, x1, HEAP, lsl #32
    // 0xa60e18: CheckStackOverflow
    //     0xa60e18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa60e1c: cmp             SP, x16
    //     0xa60e20: b.ls            #0xa60e34
    // 0xa60e24: r0 = dispose()
    //     0xa60e24: bl              #0xa6febc  ; [package:showmates/main.dart] _MyAppState::dispose
    // 0xa60e28: LeaveFrame
    //     0xa60e28: mov             SP, fp
    //     0xa60e2c: ldp             fp, lr, [SP], #0x10
    // 0xa60e30: ret
    //     0xa60e30: ret             
    // 0xa60e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa60e34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa60e38: b               #0xa60e24
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6febc, size: 0x54
    // 0xa6febc: EnterFrame
    //     0xa6febc: stp             fp, lr, [SP, #-0x10]!
    //     0xa6fec0: mov             fp, SP
    // 0xa6fec4: CheckStackOverflow
    //     0xa6fec4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6fec8: cmp             SP, x16
    //     0xa6fecc: b.ls            #0xa6ff08
    // 0xa6fed0: r0 = LoadStaticField(0x14d4)
    //     0xa6fed0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa6fed4: ldr             x0, [x0, #0x29a8]
    // 0xa6fed8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6fedc: cmp             w0, w16
    // 0xa6fee0: b.ne            #0xa6fef0
    // 0xa6fee4: r2 = instance
    //     0xa6fee4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd768] Field <DeepLinkService.instance>: static late final (offset: 0x14d4)
    //     0xa6fee8: ldr             x2, [x2, #0x768]
    // 0xa6feec: r0 = InitLateFinalStaticField()
    //     0xa6feec: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa6fef0: mov             x1, x0
    // 0xa6fef4: r0 = dispose()
    //     0xa6fef4: bl              #0xa6ff10  ; [package:showmates/services/deep_link/deep_link_service.dart] DeepLinkService::dispose
    // 0xa6fef8: r0 = Null
    //     0xa6fef8: mov             x0, NULL
    // 0xa6fefc: LeaveFrame
    //     0xa6fefc: mov             SP, fp
    //     0xa6ff00: ldp             fp, lr, [SP], #0x10
    // 0xa6ff04: ret
    //     0xa6ff04: ret             
    // 0xa6ff08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6ff08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6ff0c: b               #0xa6fed0
  }
}

// class id: 5112, size: 0xc, field offset: 0xc
//   const constructor, 
class MyApp extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2f9f8, size: 0x24
    // 0xb2f9f8: EnterFrame
    //     0xb2f9f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb2f9fc: mov             fp, SP
    // 0xb2fa00: mov             x0, x1
    // 0xb2fa04: r1 = <MyApp>
    //     0xb2fa04: add             x1, PP, #0x14, lsl #12  ; [pp+0x144b8] TypeArguments: <MyApp>
    //     0xb2fa08: ldr             x1, [x1, #0x4b8]
    // 0xb2fa0c: r0 = _MyAppState()
    //     0xb2fa0c: bl              #0xb2fa1c  ; Allocate_MyAppStateStub -> _MyAppState (size=0x14)
    // 0xb2fa10: LeaveFrame
    //     0xb2fa10: mov             SP, fp
    //     0xb2fa14: ldp             fp, lr, [SP], #0x10
    // 0xb2fa18: ret
    //     0xb2fa18: ret             
  }
}
