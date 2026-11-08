// lib: , url: package:flutter/src/gestures/converter.dart

// class id: 1048659, size: 0x8
class :: {
}

// class id: 1080, size: 0x8, field offset: 0x8
abstract class PointerEventConverter extends Object {

  static _ expand(/* No info */) {
    // ** addr: 0x229124, size: 0x9c
    // 0x229124: EnterFrame
    //     0x229124: stp             fp, lr, [SP, #-0x10]!
    //     0x229128: mov             fp, SP
    // 0x22912c: AllocStack(0x30)
    //     0x22912c: sub             SP, SP, #0x30
    // 0x229130: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x229130: stur            x1, [fp, #-8]
    //     0x229134: stur            x2, [fp, #-0x10]
    // 0x229138: CheckStackOverflow
    //     0x229138: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22913c: cmp             SP, x16
    //     0x229140: b.ls            #0x2291b8
    // 0x229144: r1 = 1
    //     0x229144: mov             x1, #1
    // 0x229148: r0 = AllocateContext()
    //     0x229148: bl              #0x32987c  ; AllocateContextStub
    // 0x22914c: mov             x3, x0
    // 0x229150: ldur            x0, [fp, #-0x10]
    // 0x229154: stur            x3, [fp, #-0x18]
    // 0x229158: StoreField: r3->field_f = r0
    //     0x229158: stur            w0, [x3, #0xf]
    // 0x22915c: r1 = Function '<anonymous closure>': static.
    //     0x22915c: ldr             x1, [PP, #0x5df8]  ; [pp+0x5df8] AnonymousClosure: static (0x22a574), in [package:flutter/src/gestures/converter.dart] PointerEventConverter::expand (0x229124)
    // 0x229160: r2 = Null
    //     0x229160: mov             x2, NULL
    // 0x229164: r0 = AllocateClosure()
    //     0x229164: bl              #0x329c40  ; AllocateClosureStub
    // 0x229168: ldur            x1, [fp, #-8]
    // 0x22916c: mov             x2, x0
    // 0x229170: r0 = where()
    //     0x229170: bl              #0x262250  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x229174: ldur            x2, [fp, #-0x18]
    // 0x229178: r1 = Function '<anonymous closure>': static.
    //     0x229178: ldr             x1, [PP, #0x5e00]  ; [pp+0x5e00] AnonymousClosure: static (0x2291c0), in [package:flutter/src/gestures/converter.dart] PointerEventConverter::expand (0x229124)
    // 0x22917c: stur            x0, [fp, #-8]
    // 0x229180: r0 = AllocateClosure()
    //     0x229180: bl              #0x329c40  ; AllocateClosureStub
    // 0x229184: r16 = <PointerEvent?>
    //     0x229184: ldr             x16, [PP, #0x5e08]  ; [pp+0x5e08] TypeArguments: <PointerEvent?>
    // 0x229188: ldur            lr, [fp, #-8]
    // 0x22918c: stp             lr, x16, [SP, #8]
    // 0x229190: str             x0, [SP]
    // 0x229194: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x229194: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x229198: r0 = map()
    //     0x229198: bl              #0x1eb7f4  ; [dart:_internal] WhereIterable::map
    // 0x22919c: r16 = <PointerEvent>
    //     0x22919c: ldr             x16, [PP, #0x19c8]  ; [pp+0x19c8] TypeArguments: <PointerEvent>
    // 0x2291a0: stp             x0, x16, [SP]
    // 0x2291a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2291a4: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2291a8: r0 = whereType()
    //     0x2291a8: bl              #0x25fa30  ; [dart:collection] ListBase::whereType
    // 0x2291ac: LeaveFrame
    //     0x2291ac: mov             SP, fp
    //     0x2291b0: ldp             fp, lr, [SP], #0x10
    // 0x2291b4: ret
    //     0x2291b4: ret             
    // 0x2291b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2291b8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2291bc: b               #0x229144
  }
  [closure] static _PointerEventDescription? <anonymous closure>(dynamic, PointerData) {
    // ** addr: 0x2291c0, size: 0x1198
    // 0x2291c0: EnterFrame
    //     0x2291c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2291c4: mov             fp, SP
    // 0x2291c8: AllocStack(0xd8)
    //     0x2291c8: sub             SP, SP, #0xd8
    // 0x2291cc: SetupParameters([dynamic _ /* r0 */])
    //     0x2291cc: ldr             x0, [fp, #0x18]
    //     0x2291d0: ldur            w1, [x0, #0x17]
    //     0x2291d4: add             x1, x1, HEAP, lsl #32
    // 0x2291d8: CheckStackOverflow
    //     0x2291d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2291dc: cmp             SP, x16
    //     0x2291e0: b.ls            #0x22a350
    // 0x2291e4: LoadField: r0 = r1->field_f
    //     0x2291e4: ldur            w0, [x1, #0xf]
    // 0x2291e8: DecompressPointer r0
    //     0x2291e8: add             x0, x0, HEAP, lsl #32
    // 0x2291ec: ldr             x3, [fp, #0x10]
    // 0x2291f0: LoadField: r4 = r3->field_7
    //     0x2291f0: ldur            x4, [x3, #7]
    // 0x2291f4: stur            x4, [fp, #-8]
    // 0x2291f8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x2291f8: ldur            w2, [x0, #0x17]
    // 0x2291fc: DecompressPointer r2
    //     0x2291fc: add             x2, x2, HEAP, lsl #32
    // 0x229200: r0 = BoxInt64Instr(r4)
    //     0x229200: sbfiz           x0, x4, #1, #0x1f
    //     0x229204: cmp             x4, x0, asr #1
    //     0x229208: b.eq            #0x229214
    //     0x22920c: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x229210: stur            x4, [x0, #7]
    // 0x229214: mov             x1, x2
    // 0x229218: mov             x2, x0
    // 0x22921c: r0 = _devicePixelRatioForView()
    //     0x22921c: bl              #0x22a42c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_devicePixelRatioForView
    // 0x229220: stur            x0, [fp, #-0x10]
    // 0x229224: cmp             w0, NULL
    // 0x229228: b.ne            #0x22923c
    // 0x22922c: r0 = Null
    //     0x22922c: mov             x0, NULL
    // 0x229230: LeaveFrame
    //     0x229230: mov             SP, fp
    //     0x229234: ldp             fp, lr, [SP], #0x10
    // 0x229238: ret
    //     0x229238: ret             
    // 0x22923c: ldr             x2, [fp, #0x10]
    // 0x229240: LoadField: d0 = r2->field_37
    //     0x229240: ldur            d0, [x2, #0x37]
    // 0x229244: stur            d0, [fp, #-0x80]
    // 0x229248: LoadField: d1 = r2->field_3f
    //     0x229248: ldur            d1, [x2, #0x3f]
    // 0x22924c: stur            d1, [fp, #-0x78]
    // 0x229250: r0 = Offset()
    //     0x229250: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x229254: ldur            d0, [fp, #-0x80]
    // 0x229258: StoreField: r0->field_7 = d0
    //     0x229258: stur            d0, [x0, #7]
    // 0x22925c: ldur            d0, [fp, #-0x78]
    // 0x229260: StoreField: r0->field_f = d0
    //     0x229260: stur            d0, [x0, #0xf]
    // 0x229264: ldur            x1, [fp, #-0x10]
    // 0x229268: LoadField: d1 = r1->field_7
    //     0x229268: ldur            d1, [x1, #7]
    // 0x22926c: mov             x1, x0
    // 0x229270: mov             v0.16b, v1.16b
    // 0x229274: stur            d1, [fp, #-0x78]
    // 0x229278: r0 = /()
    //     0x229278: bl              #0x22a3e8  ; [dart:ui] Offset::/
    // 0x22927c: ldr             x2, [fp, #0x10]
    // 0x229280: stur            x0, [fp, #-0x10]
    // 0x229284: LoadField: d0 = r2->field_47
    //     0x229284: ldur            d0, [x2, #0x47]
    // 0x229288: stur            d0, [fp, #-0x88]
    // 0x22928c: LoadField: d1 = r2->field_4f
    //     0x22928c: ldur            d1, [x2, #0x4f]
    // 0x229290: stur            d1, [fp, #-0x80]
    // 0x229294: r0 = Offset()
    //     0x229294: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x229298: ldur            d0, [fp, #-0x88]
    // 0x22929c: StoreField: r0->field_7 = d0
    //     0x22929c: stur            d0, [x0, #7]
    // 0x2292a0: ldur            d0, [fp, #-0x80]
    // 0x2292a4: StoreField: r0->field_f = d0
    //     0x2292a4: stur            d0, [x0, #0xf]
    // 0x2292a8: mov             x1, x0
    // 0x2292ac: ldur            d0, [fp, #-0x78]
    // 0x2292b0: r0 = /()
    //     0x2292b0: bl              #0x22a3e8  ; [dart:ui] Offset::/
    // 0x2292b4: ldr             x2, [fp, #0x10]
    // 0x2292b8: stur            x0, [fp, #-0x58]
    // 0x2292bc: LoadField: d0 = r2->field_9f
    //     0x2292bc: ldur            d0, [x2, #0x9f]
    // 0x2292c0: ldur            d1, [fp, #-0x78]
    // 0x2292c4: fdiv            d2, d0, d1
    // 0x2292c8: stur            d2, [fp, #-0xd0]
    // 0x2292cc: LoadField: d0 = r2->field_97
    //     0x2292cc: ldur            d0, [x2, #0x97]
    // 0x2292d0: fdiv            d3, d0, d1
    // 0x2292d4: stur            d3, [fp, #-0xc8]
    // 0x2292d8: LoadField: d0 = r2->field_a7
    //     0x2292d8: ldur            d0, [x2, #0xa7]
    // 0x2292dc: fdiv            d4, d0, d1
    // 0x2292e0: stur            d4, [fp, #-0xc0]
    // 0x2292e4: LoadField: d0 = r2->field_af
    //     0x2292e4: ldur            d0, [x2, #0xaf]
    // 0x2292e8: fdiv            d5, d0, d1
    // 0x2292ec: stur            d5, [fp, #-0xb8]
    // 0x2292f0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x2292f0: ldur            w1, [x2, #0x17]
    // 0x2292f4: DecompressPointer r1
    //     0x2292f4: add             x1, x1, HEAP, lsl #32
    // 0x2292f8: stur            x1, [fp, #-0x48]
    // 0x2292fc: LoadField: r3 = r2->field_1f
    //     0x2292fc: ldur            w3, [x2, #0x1f]
    // 0x229300: DecompressPointer r3
    //     0x229300: add             x3, x3, HEAP, lsl #32
    // 0x229304: stur            x3, [fp, #-0x40]
    // 0x229308: LoadField: r4 = r2->field_23
    //     0x229308: ldur            w4, [x2, #0x23]
    // 0x22930c: DecompressPointer r4
    //     0x22930c: add             x4, x4, HEAP, lsl #32
    // 0x229310: LoadField: r5 = r4->field_7
    //     0x229310: ldur            x5, [x4, #7]
    // 0x229314: cmp             x5, #2
    // 0x229318: b.gt            #0x22a260
    // 0x22931c: cmp             x5, #1
    // 0x229320: b.gt            #0x22a194
    // 0x229324: cmp             x5, #0
    // 0x229328: b.gt            #0x22a028
    // 0x22932c: LoadField: r4 = r2->field_1b
    //     0x22932c: ldur            w4, [x2, #0x1b]
    // 0x229330: DecompressPointer r4
    //     0x229330: add             x4, x4, HEAP, lsl #32
    // 0x229334: LoadField: r5 = r4->field_7
    //     0x229334: ldur            x5, [x4, #7]
    // 0x229338: cmp             x5, #4
    // 0x22933c: b.gt            #0x2299b4
    // 0x229340: cmp             x5, #2
    // 0x229344: b.gt            #0x2296c4
    // 0x229348: cmp             x5, #1
    // 0x22934c: b.gt            #0x2295c4
    // 0x229350: cmp             x5, #0
    // 0x229354: b.gt            #0x229498
    // 0x229358: ldur            x4, [fp, #-8]
    // 0x22935c: ldur            x0, [fp, #-0x10]
    // 0x229360: LoadField: r5 = r2->field_2f
    //     0x229360: ldur            x5, [x2, #0x2f]
    // 0x229364: stur            x5, [fp, #-0x38]
    // 0x229368: LoadField: r6 = r2->field_27
    //     0x229368: ldur            x6, [x2, #0x27]
    // 0x22936c: stur            x6, [fp, #-0x30]
    // 0x229370: LoadField: r7 = r2->field_57
    //     0x229370: ldur            x7, [x2, #0x57]
    // 0x229374: stur            x7, [fp, #-0x28]
    // 0x229378: LoadField: r8 = r2->field_5f
    //     0x229378: ldur            w8, [x2, #0x5f]
    // 0x22937c: DecompressPointer r8
    //     0x22937c: add             x8, x8, HEAP, lsl #32
    // 0x229380: stur            x8, [fp, #-0x20]
    // 0x229384: LoadField: d0 = r2->field_6f
    //     0x229384: ldur            d0, [x2, #0x6f]
    // 0x229388: stur            d0, [fp, #-0xb0]
    // 0x22938c: LoadField: d1 = r2->field_77
    //     0x22938c: ldur            d1, [x2, #0x77]
    // 0x229390: stur            d1, [fp, #-0xa8]
    // 0x229394: LoadField: d6 = r2->field_7f
    //     0x229394: ldur            d6, [x2, #0x7f]
    // 0x229398: stur            d6, [fp, #-0xa0]
    // 0x22939c: LoadField: d7 = r2->field_87
    //     0x22939c: ldur            d7, [x2, #0x87]
    // 0x2293a0: stur            d7, [fp, #-0x98]
    // 0x2293a4: LoadField: d8 = r2->field_8f
    //     0x2293a4: ldur            d8, [x2, #0x8f]
    // 0x2293a8: stur            d8, [fp, #-0x90]
    // 0x2293ac: LoadField: d9 = r2->field_b7
    //     0x2293ac: ldur            d9, [x2, #0xb7]
    // 0x2293b0: stur            d9, [fp, #-0x88]
    // 0x2293b4: LoadField: d10 = r2->field_bf
    //     0x2293b4: ldur            d10, [x2, #0xbf]
    // 0x2293b8: stur            d10, [fp, #-0x80]
    // 0x2293bc: LoadField: r9 = r2->field_f
    //     0x2293bc: ldur            x9, [x2, #0xf]
    // 0x2293c0: stur            x9, [fp, #-0x18]
    // 0x2293c4: r0 = PointerCancelEvent()
    //     0x2293c4: bl              #0x1d1278  ; AllocatePointerCancelEventStub -> PointerCancelEvent (size=0xbc)
    // 0x2293c8: mov             x1, x0
    // 0x2293cc: ldur            x0, [fp, #-8]
    // 0x2293d0: StoreField: r1->field_7 = r0
    //     0x2293d0: stur            x0, [x1, #7]
    // 0x2293d4: ldur            x0, [fp, #-0x18]
    // 0x2293d8: StoreField: r1->field_f = r0
    //     0x2293d8: stur            x0, [x1, #0xf]
    // 0x2293dc: ldur            x3, [fp, #-0x48]
    // 0x2293e0: ArrayStore: r1[0] = r3  ; List_4
    //     0x2293e0: stur            w3, [x1, #0x17]
    // 0x2293e4: ldur            x0, [fp, #-0x38]
    // 0x2293e8: StoreField: r1->field_1b = r0
    //     0x2293e8: stur            x0, [x1, #0x1b]
    // 0x2293ec: ldur            x4, [fp, #-0x40]
    // 0x2293f0: StoreField: r1->field_23 = r4
    //     0x2293f0: stur            w4, [x1, #0x23]
    // 0x2293f4: ldur            x0, [fp, #-0x30]
    // 0x2293f8: StoreField: r1->field_27 = r0
    //     0x2293f8: stur            x0, [x1, #0x27]
    // 0x2293fc: ldur            x5, [fp, #-0x10]
    // 0x229400: StoreField: r1->field_2f = r5
    //     0x229400: stur            w5, [x1, #0x2f]
    // 0x229404: r6 = Instance_Offset
    //     0x229404: ldr             x6, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x229408: StoreField: r1->field_33 = r6
    //     0x229408: stur            w6, [x1, #0x33]
    // 0x22940c: ldur            x0, [fp, #-0x28]
    // 0x229410: StoreField: r1->field_37 = r0
    //     0x229410: stur            x0, [x1, #0x37]
    // 0x229414: r7 = false
    //     0x229414: add             x7, NULL, #0x30  ; false
    // 0x229418: StoreField: r1->field_3f = r7
    //     0x229418: stur            w7, [x1, #0x3f]
    // 0x22941c: ldur            x0, [fp, #-0x20]
    // 0x229420: StoreField: r1->field_43 = r0
    //     0x229420: stur            w0, [x1, #0x43]
    // 0x229424: StoreField: r1->field_47 = rZR
    //     0x229424: stur            xzr, [x1, #0x47]
    // 0x229428: ldur            d0, [fp, #-0xb0]
    // 0x22942c: StoreField: r1->field_4f = d0
    //     0x22942c: stur            d0, [x1, #0x4f]
    // 0x229430: ldur            d0, [fp, #-0xa8]
    // 0x229434: StoreField: r1->field_57 = d0
    //     0x229434: stur            d0, [x1, #0x57]
    // 0x229438: ldur            d0, [fp, #-0xa0]
    // 0x22943c: StoreField: r1->field_5f = d0
    //     0x22943c: stur            d0, [x1, #0x5f]
    // 0x229440: ldur            d0, [fp, #-0x98]
    // 0x229444: StoreField: r1->field_67 = d0
    //     0x229444: stur            d0, [x1, #0x67]
    // 0x229448: ldur            d0, [fp, #-0x90]
    // 0x22944c: StoreField: r1->field_6f = d0
    //     0x22944c: stur            d0, [x1, #0x6f]
    // 0x229450: ldur            d0, [fp, #-0xc8]
    // 0x229454: StoreField: r1->field_77 = d0
    //     0x229454: stur            d0, [x1, #0x77]
    // 0x229458: ldur            d1, [fp, #-0xd0]
    // 0x22945c: StoreField: r1->field_7f = d1
    //     0x22945c: stur            d1, [x1, #0x7f]
    // 0x229460: ldur            d0, [fp, #-0xc0]
    // 0x229464: StoreField: r1->field_87 = d0
    //     0x229464: stur            d0, [x1, #0x87]
    // 0x229468: ldur            d1, [fp, #-0xb8]
    // 0x22946c: StoreField: r1->field_8f = d1
    //     0x22946c: stur            d1, [x1, #0x8f]
    // 0x229470: ldur            d0, [fp, #-0x88]
    // 0x229474: StoreField: r1->field_97 = d0
    //     0x229474: stur            d0, [x1, #0x97]
    // 0x229478: ldur            d0, [fp, #-0x80]
    // 0x22947c: StoreField: r1->field_9f = d0
    //     0x22947c: stur            d0, [x1, #0x9f]
    // 0x229480: StoreField: r1->field_a7 = rZR
    //     0x229480: stur            xzr, [x1, #0xa7]
    // 0x229484: StoreField: r1->field_af = r7
    //     0x229484: stur            w7, [x1, #0xaf]
    // 0x229488: mov             x0, x1
    // 0x22948c: LeaveFrame
    //     0x22948c: mov             SP, fp
    //     0x229490: ldp             fp, lr, [SP], #0x10
    // 0x229494: ret
    //     0x229494: ret             
    // 0x229498: ldur            x0, [fp, #-8]
    // 0x22949c: ldur            x5, [fp, #-0x10]
    // 0x2294a0: mov             x4, x3
    // 0x2294a4: mov             x3, x1
    // 0x2294a8: mov             v0.16b, v4.16b
    // 0x2294ac: mov             v1.16b, v5.16b
    // 0x2294b0: r7 = false
    //     0x2294b0: add             x7, NULL, #0x30  ; false
    // 0x2294b4: r6 = Instance_Offset
    //     0x2294b4: ldr             x6, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x2294b8: LoadField: r1 = r2->field_27
    //     0x2294b8: ldur            x1, [x2, #0x27]
    // 0x2294bc: stur            x1, [fp, #-0x28]
    // 0x2294c0: LoadField: r8 = r2->field_5f
    //     0x2294c0: ldur            w8, [x2, #0x5f]
    // 0x2294c4: DecompressPointer r8
    //     0x2294c4: add             x8, x8, HEAP, lsl #32
    // 0x2294c8: stur            x8, [fp, #-0x20]
    // 0x2294cc: LoadField: d2 = r2->field_6f
    //     0x2294cc: ldur            d2, [x2, #0x6f]
    // 0x2294d0: stur            d2, [fp, #-0xa8]
    // 0x2294d4: LoadField: d3 = r2->field_77
    //     0x2294d4: ldur            d3, [x2, #0x77]
    // 0x2294d8: stur            d3, [fp, #-0xa0]
    // 0x2294dc: LoadField: d4 = r2->field_7f
    //     0x2294dc: ldur            d4, [x2, #0x7f]
    // 0x2294e0: stur            d4, [fp, #-0x98]
    // 0x2294e4: LoadField: d5 = r2->field_87
    //     0x2294e4: ldur            d5, [x2, #0x87]
    // 0x2294e8: stur            d5, [fp, #-0x90]
    // 0x2294ec: LoadField: d6 = r2->field_b7
    //     0x2294ec: ldur            d6, [x2, #0xb7]
    // 0x2294f0: stur            d6, [fp, #-0x88]
    // 0x2294f4: LoadField: d7 = r2->field_bf
    //     0x2294f4: ldur            d7, [x2, #0xbf]
    // 0x2294f8: stur            d7, [fp, #-0x80]
    // 0x2294fc: LoadField: r9 = r2->field_f
    //     0x2294fc: ldur            x9, [x2, #0xf]
    // 0x229500: stur            x9, [fp, #-0x18]
    // 0x229504: r0 = PointerAddedEvent()
    //     0x229504: bl              #0x22a3dc  ; AllocatePointerAddedEventStub -> PointerAddedEvent (size=0xbc)
    // 0x229508: mov             x1, x0
    // 0x22950c: ldur            x0, [fp, #-8]
    // 0x229510: StoreField: r1->field_7 = r0
    //     0x229510: stur            x0, [x1, #7]
    // 0x229514: ldur            x0, [fp, #-0x18]
    // 0x229518: StoreField: r1->field_f = r0
    //     0x229518: stur            x0, [x1, #0xf]
    // 0x22951c: ldur            x3, [fp, #-0x48]
    // 0x229520: ArrayStore: r1[0] = r3  ; List_4
    //     0x229520: stur            w3, [x1, #0x17]
    // 0x229524: StoreField: r1->field_1b = rZR
    //     0x229524: stur            xzr, [x1, #0x1b]
    // 0x229528: ldur            x4, [fp, #-0x40]
    // 0x22952c: StoreField: r1->field_23 = r4
    //     0x22952c: stur            w4, [x1, #0x23]
    // 0x229530: ldur            x0, [fp, #-0x28]
    // 0x229534: StoreField: r1->field_27 = r0
    //     0x229534: stur            x0, [x1, #0x27]
    // 0x229538: ldur            x5, [fp, #-0x10]
    // 0x22953c: StoreField: r1->field_2f = r5
    //     0x22953c: stur            w5, [x1, #0x2f]
    // 0x229540: r6 = Instance_Offset
    //     0x229540: ldr             x6, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x229544: StoreField: r1->field_33 = r6
    //     0x229544: stur            w6, [x1, #0x33]
    // 0x229548: StoreField: r1->field_37 = rZR
    //     0x229548: stur            xzr, [x1, #0x37]
    // 0x22954c: r7 = false
    //     0x22954c: add             x7, NULL, #0x30  ; false
    // 0x229550: StoreField: r1->field_3f = r7
    //     0x229550: stur            w7, [x1, #0x3f]
    // 0x229554: ldur            x0, [fp, #-0x20]
    // 0x229558: StoreField: r1->field_43 = r0
    //     0x229558: stur            w0, [x1, #0x43]
    // 0x22955c: StoreField: r1->field_47 = rZR
    //     0x22955c: stur            xzr, [x1, #0x47]
    // 0x229560: ldur            d0, [fp, #-0xa8]
    // 0x229564: StoreField: r1->field_4f = d0
    //     0x229564: stur            d0, [x1, #0x4f]
    // 0x229568: ldur            d0, [fp, #-0xa0]
    // 0x22956c: StoreField: r1->field_57 = d0
    //     0x22956c: stur            d0, [x1, #0x57]
    // 0x229570: ldur            d0, [fp, #-0x98]
    // 0x229574: StoreField: r1->field_5f = d0
    //     0x229574: stur            d0, [x1, #0x5f]
    // 0x229578: ldur            d0, [fp, #-0x90]
    // 0x22957c: StoreField: r1->field_67 = d0
    //     0x22957c: stur            d0, [x1, #0x67]
    // 0x229580: StoreField: r1->field_6f = rZR
    //     0x229580: stur            xzr, [x1, #0x6f]
    // 0x229584: StoreField: r1->field_77 = rZR
    //     0x229584: stur            xzr, [x1, #0x77]
    // 0x229588: StoreField: r1->field_7f = rZR
    //     0x229588: stur            xzr, [x1, #0x7f]
    // 0x22958c: ldur            d0, [fp, #-0xc0]
    // 0x229590: StoreField: r1->field_87 = d0
    //     0x229590: stur            d0, [x1, #0x87]
    // 0x229594: ldur            d1, [fp, #-0xb8]
    // 0x229598: StoreField: r1->field_8f = d1
    //     0x229598: stur            d1, [x1, #0x8f]
    // 0x22959c: ldur            d0, [fp, #-0x88]
    // 0x2295a0: StoreField: r1->field_97 = d0
    //     0x2295a0: stur            d0, [x1, #0x97]
    // 0x2295a4: ldur            d0, [fp, #-0x80]
    // 0x2295a8: StoreField: r1->field_9f = d0
    //     0x2295a8: stur            d0, [x1, #0x9f]
    // 0x2295ac: StoreField: r1->field_a7 = rZR
    //     0x2295ac: stur            xzr, [x1, #0xa7]
    // 0x2295b0: StoreField: r1->field_af = r7
    //     0x2295b0: stur            w7, [x1, #0xaf]
    // 0x2295b4: mov             x0, x1
    // 0x2295b8: LeaveFrame
    //     0x2295b8: mov             SP, fp
    //     0x2295bc: ldp             fp, lr, [SP], #0x10
    // 0x2295c0: ret
    //     0x2295c0: ret             
    // 0x2295c4: ldur            x0, [fp, #-8]
    // 0x2295c8: ldur            x5, [fp, #-0x10]
    // 0x2295cc: mov             x4, x3
    // 0x2295d0: mov             x3, x1
    // 0x2295d4: mov             v0.16b, v4.16b
    // 0x2295d8: mov             v1.16b, v5.16b
    // 0x2295dc: r7 = false
    //     0x2295dc: add             x7, NULL, #0x30  ; false
    // 0x2295e0: r6 = Instance_Offset
    //     0x2295e0: ldr             x6, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x2295e4: LoadField: r1 = r2->field_27
    //     0x2295e4: ldur            x1, [x2, #0x27]
    // 0x2295e8: stur            x1, [fp, #-0x28]
    // 0x2295ec: LoadField: r8 = r2->field_5f
    //     0x2295ec: ldur            w8, [x2, #0x5f]
    // 0x2295f0: DecompressPointer r8
    //     0x2295f0: add             x8, x8, HEAP, lsl #32
    // 0x2295f4: stur            x8, [fp, #-0x20]
    // 0x2295f8: LoadField: d2 = r2->field_6f
    //     0x2295f8: ldur            d2, [x2, #0x6f]
    // 0x2295fc: stur            d2, [fp, #-0x90]
    // 0x229600: LoadField: d3 = r2->field_77
    //     0x229600: ldur            d3, [x2, #0x77]
    // 0x229604: stur            d3, [fp, #-0x88]
    // 0x229608: LoadField: d4 = r2->field_87
    //     0x229608: ldur            d4, [x2, #0x87]
    // 0x22960c: stur            d4, [fp, #-0x80]
    // 0x229610: LoadField: r9 = r2->field_f
    //     0x229610: ldur            x9, [x2, #0xf]
    // 0x229614: stur            x9, [fp, #-0x18]
    // 0x229618: r0 = PointerRemovedEvent()
    //     0x229618: bl              #0x22a3d0  ; AllocatePointerRemovedEventStub -> PointerRemovedEvent (size=0xbc)
    // 0x22961c: ldur            x1, [fp, #-8]
    // 0x229620: StoreField: r0->field_7 = r1
    //     0x229620: stur            x1, [x0, #7]
    // 0x229624: ldur            x1, [fp, #-0x18]
    // 0x229628: StoreField: r0->field_f = r1
    //     0x229628: stur            x1, [x0, #0xf]
    // 0x22962c: ldur            x3, [fp, #-0x48]
    // 0x229630: ArrayStore: r0[0] = r3  ; List_4
    //     0x229630: stur            w3, [x0, #0x17]
    // 0x229634: StoreField: r0->field_1b = rZR
    //     0x229634: stur            xzr, [x0, #0x1b]
    // 0x229638: ldur            x4, [fp, #-0x40]
    // 0x22963c: StoreField: r0->field_23 = r4
    //     0x22963c: stur            w4, [x0, #0x23]
    // 0x229640: ldur            x1, [fp, #-0x28]
    // 0x229644: StoreField: r0->field_27 = r1
    //     0x229644: stur            x1, [x0, #0x27]
    // 0x229648: ldur            x6, [fp, #-0x10]
    // 0x22964c: StoreField: r0->field_2f = r6
    //     0x22964c: stur            w6, [x0, #0x2f]
    // 0x229650: r7 = Instance_Offset
    //     0x229650: ldr             x7, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x229654: StoreField: r0->field_33 = r7
    //     0x229654: stur            w7, [x0, #0x33]
    // 0x229658: StoreField: r0->field_37 = rZR
    //     0x229658: stur            xzr, [x0, #0x37]
    // 0x22965c: r8 = false
    //     0x22965c: add             x8, NULL, #0x30  ; false
    // 0x229660: StoreField: r0->field_3f = r8
    //     0x229660: stur            w8, [x0, #0x3f]
    // 0x229664: ldur            x1, [fp, #-0x20]
    // 0x229668: StoreField: r0->field_43 = r1
    //     0x229668: stur            w1, [x0, #0x43]
    // 0x22966c: StoreField: r0->field_47 = rZR
    //     0x22966c: stur            xzr, [x0, #0x47]
    // 0x229670: ldur            d0, [fp, #-0x90]
    // 0x229674: StoreField: r0->field_4f = d0
    //     0x229674: stur            d0, [x0, #0x4f]
    // 0x229678: ldur            d0, [fp, #-0x88]
    // 0x22967c: StoreField: r0->field_57 = d0
    //     0x22967c: stur            d0, [x0, #0x57]
    // 0x229680: StoreField: r0->field_5f = rZR
    //     0x229680: stur            xzr, [x0, #0x5f]
    // 0x229684: ldur            d0, [fp, #-0x80]
    // 0x229688: StoreField: r0->field_67 = d0
    //     0x229688: stur            d0, [x0, #0x67]
    // 0x22968c: StoreField: r0->field_6f = rZR
    //     0x22968c: stur            xzr, [x0, #0x6f]
    // 0x229690: StoreField: r0->field_77 = rZR
    //     0x229690: stur            xzr, [x0, #0x77]
    // 0x229694: StoreField: r0->field_7f = rZR
    //     0x229694: stur            xzr, [x0, #0x7f]
    // 0x229698: ldur            d2, [fp, #-0xc0]
    // 0x22969c: StoreField: r0->field_87 = d2
    //     0x22969c: stur            d2, [x0, #0x87]
    // 0x2296a0: ldur            d3, [fp, #-0xb8]
    // 0x2296a4: StoreField: r0->field_8f = d3
    //     0x2296a4: stur            d3, [x0, #0x8f]
    // 0x2296a8: StoreField: r0->field_97 = rZR
    //     0x2296a8: stur            xzr, [x0, #0x97]
    // 0x2296ac: StoreField: r0->field_9f = rZR
    //     0x2296ac: stur            xzr, [x0, #0x9f]
    // 0x2296b0: StoreField: r0->field_a7 = rZR
    //     0x2296b0: stur            xzr, [x0, #0xa7]
    // 0x2296b4: StoreField: r0->field_af = r8
    //     0x2296b4: stur            w8, [x0, #0xaf]
    // 0x2296b8: LeaveFrame
    //     0x2296b8: mov             SP, fp
    //     0x2296bc: ldp             fp, lr, [SP], #0x10
    // 0x2296c0: ret
    //     0x2296c0: ret             
    // 0x2296c4: mov             x4, x3
    // 0x2296c8: mov             x3, x1
    // 0x2296cc: ldur            x1, [fp, #-8]
    // 0x2296d0: ldur            x6, [fp, #-0x10]
    // 0x2296d4: mov             v1.16b, v2.16b
    // 0x2296d8: mov             v0.16b, v3.16b
    // 0x2296dc: mov             v2.16b, v4.16b
    // 0x2296e0: mov             v3.16b, v5.16b
    // 0x2296e4: r8 = false
    //     0x2296e4: add             x8, NULL, #0x30  ; false
    // 0x2296e8: r7 = Instance_Offset
    //     0x2296e8: ldr             x7, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x2296ec: cmp             x5, #3
    // 0x2296f0: b.gt            #0x229830
    // 0x2296f4: LoadField: r5 = r2->field_27
    //     0x2296f4: ldur            x5, [x2, #0x27]
    // 0x2296f8: stur            x5, [fp, #-0x30]
    // 0x2296fc: LoadField: r7 = r2->field_57
    //     0x2296fc: ldur            x7, [x2, #0x57]
    // 0x229700: stur            x7, [fp, #-0x28]
    // 0x229704: LoadField: r9 = r2->field_5f
    //     0x229704: ldur            w9, [x2, #0x5f]
    // 0x229708: DecompressPointer r9
    //     0x229708: add             x9, x9, HEAP, lsl #32
    // 0x22970c: stur            x9, [fp, #-0x50]
    // 0x229710: LoadField: d4 = r2->field_6f
    //     0x229710: ldur            d4, [x2, #0x6f]
    // 0x229714: stur            d4, [fp, #-0xb0]
    // 0x229718: LoadField: d5 = r2->field_77
    //     0x229718: ldur            d5, [x2, #0x77]
    // 0x22971c: stur            d5, [fp, #-0xa8]
    // 0x229720: LoadField: d6 = r2->field_7f
    //     0x229720: ldur            d6, [x2, #0x7f]
    // 0x229724: stur            d6, [fp, #-0xa0]
    // 0x229728: LoadField: d7 = r2->field_87
    //     0x229728: ldur            d7, [x2, #0x87]
    // 0x22972c: stur            d7, [fp, #-0x98]
    // 0x229730: LoadField: d8 = r2->field_8f
    //     0x229730: ldur            d8, [x2, #0x8f]
    // 0x229734: stur            d8, [fp, #-0x90]
    // 0x229738: LoadField: d9 = r2->field_b7
    //     0x229738: ldur            d9, [x2, #0xb7]
    // 0x22973c: stur            d9, [fp, #-0x88]
    // 0x229740: LoadField: d10 = r2->field_bf
    //     0x229740: ldur            d10, [x2, #0xbf]
    // 0x229744: stur            d10, [fp, #-0x80]
    // 0x229748: LoadField: r10 = r2->field_63
    //     0x229748: ldur            w10, [x2, #0x63]
    // 0x22974c: DecompressPointer r10
    //     0x22974c: add             x10, x10, HEAP, lsl #32
    // 0x229750: stur            x10, [fp, #-0x20]
    // 0x229754: LoadField: r11 = r2->field_f
    //     0x229754: ldur            x11, [x2, #0xf]
    // 0x229758: stur            x11, [fp, #-0x18]
    // 0x22975c: r0 = PointerHoverEvent()
    //     0x22975c: bl              #0x22a3c4  ; AllocatePointerHoverEventStub -> PointerHoverEvent (size=0xbc)
    // 0x229760: mov             x1, x0
    // 0x229764: ldur            x0, [fp, #-8]
    // 0x229768: StoreField: r1->field_7 = r0
    //     0x229768: stur            x0, [x1, #7]
    // 0x22976c: ldur            x0, [fp, #-0x18]
    // 0x229770: StoreField: r1->field_f = r0
    //     0x229770: stur            x0, [x1, #0xf]
    // 0x229774: ldur            x3, [fp, #-0x48]
    // 0x229778: ArrayStore: r1[0] = r3  ; List_4
    //     0x229778: stur            w3, [x1, #0x17]
    // 0x22977c: StoreField: r1->field_1b = rZR
    //     0x22977c: stur            xzr, [x1, #0x1b]
    // 0x229780: ldur            x4, [fp, #-0x40]
    // 0x229784: StoreField: r1->field_23 = r4
    //     0x229784: stur            w4, [x1, #0x23]
    // 0x229788: ldur            x0, [fp, #-0x30]
    // 0x22978c: StoreField: r1->field_27 = r0
    //     0x22978c: stur            x0, [x1, #0x27]
    // 0x229790: ldur            x5, [fp, #-0x10]
    // 0x229794: StoreField: r1->field_2f = r5
    //     0x229794: stur            w5, [x1, #0x2f]
    // 0x229798: ldur            x0, [fp, #-0x58]
    // 0x22979c: StoreField: r1->field_33 = r0
    //     0x22979c: stur            w0, [x1, #0x33]
    // 0x2297a0: ldur            x0, [fp, #-0x28]
    // 0x2297a4: StoreField: r1->field_37 = r0
    //     0x2297a4: stur            x0, [x1, #0x37]
    // 0x2297a8: r6 = false
    //     0x2297a8: add             x6, NULL, #0x30  ; false
    // 0x2297ac: StoreField: r1->field_3f = r6
    //     0x2297ac: stur            w6, [x1, #0x3f]
    // 0x2297b0: ldur            x0, [fp, #-0x50]
    // 0x2297b4: StoreField: r1->field_43 = r0
    //     0x2297b4: stur            w0, [x1, #0x43]
    // 0x2297b8: StoreField: r1->field_47 = rZR
    //     0x2297b8: stur            xzr, [x1, #0x47]
    // 0x2297bc: ldur            d0, [fp, #-0xb0]
    // 0x2297c0: StoreField: r1->field_4f = d0
    //     0x2297c0: stur            d0, [x1, #0x4f]
    // 0x2297c4: ldur            d0, [fp, #-0xa8]
    // 0x2297c8: StoreField: r1->field_57 = d0
    //     0x2297c8: stur            d0, [x1, #0x57]
    // 0x2297cc: ldur            d0, [fp, #-0xa0]
    // 0x2297d0: StoreField: r1->field_5f = d0
    //     0x2297d0: stur            d0, [x1, #0x5f]
    // 0x2297d4: ldur            d0, [fp, #-0x98]
    // 0x2297d8: StoreField: r1->field_67 = d0
    //     0x2297d8: stur            d0, [x1, #0x67]
    // 0x2297dc: ldur            d0, [fp, #-0x90]
    // 0x2297e0: StoreField: r1->field_6f = d0
    //     0x2297e0: stur            d0, [x1, #0x6f]
    // 0x2297e4: ldur            d0, [fp, #-0xc8]
    // 0x2297e8: StoreField: r1->field_77 = d0
    //     0x2297e8: stur            d0, [x1, #0x77]
    // 0x2297ec: ldur            d1, [fp, #-0xd0]
    // 0x2297f0: StoreField: r1->field_7f = d1
    //     0x2297f0: stur            d1, [x1, #0x7f]
    // 0x2297f4: ldur            d2, [fp, #-0xc0]
    // 0x2297f8: StoreField: r1->field_87 = d2
    //     0x2297f8: stur            d2, [x1, #0x87]
    // 0x2297fc: ldur            d3, [fp, #-0xb8]
    // 0x229800: StoreField: r1->field_8f = d3
    //     0x229800: stur            d3, [x1, #0x8f]
    // 0x229804: ldur            d0, [fp, #-0x88]
    // 0x229808: StoreField: r1->field_97 = d0
    //     0x229808: stur            d0, [x1, #0x97]
    // 0x22980c: ldur            d0, [fp, #-0x80]
    // 0x229810: StoreField: r1->field_9f = d0
    //     0x229810: stur            d0, [x1, #0x9f]
    // 0x229814: StoreField: r1->field_a7 = rZR
    //     0x229814: stur            xzr, [x1, #0xa7]
    // 0x229818: ldur            x0, [fp, #-0x20]
    // 0x22981c: StoreField: r1->field_af = r0
    //     0x22981c: stur            w0, [x1, #0xaf]
    // 0x229820: mov             x0, x1
    // 0x229824: LeaveFrame
    //     0x229824: mov             SP, fp
    //     0x229828: ldp             fp, lr, [SP], #0x10
    // 0x22982c: ret
    //     0x22982c: ret             
    // 0x229830: mov             x0, x1
    // 0x229834: mov             x5, x6
    // 0x229838: mov             x6, x8
    // 0x22983c: LoadField: r1 = r2->field_2f
    //     0x22983c: ldur            x1, [x2, #0x2f]
    // 0x229840: stur            x1, [fp, #-0x38]
    // 0x229844: LoadField: r8 = r2->field_27
    //     0x229844: ldur            x8, [x2, #0x27]
    // 0x229848: stur            x8, [fp, #-0x30]
    // 0x22984c: LoadField: r9 = r2->field_57
    //     0x22984c: ldur            x9, [x2, #0x57]
    // 0x229850: LoadField: r10 = r4->field_7
    //     0x229850: ldur            x10, [x4, #7]
    // 0x229854: cmp             x10, #2
    // 0x229858: b.gt            #0x229870
    // 0x22985c: cmp             x10, #1
    // 0x229860: b.gt            #0x229880
    // 0x229864: cmp             x10, #0
    // 0x229868: b.gt            #0x229894
    // 0x22986c: b               #0x229880
    // 0x229870: cmp             x10, #4
    // 0x229874: b.gt            #0x22988c
    // 0x229878: cmp             x10, #3
    // 0x22987c: b.gt            #0x229894
    // 0x229880: cbnz            x9, #0x229894
    // 0x229884: r9 = 1
    //     0x229884: mov             x9, #1
    // 0x229888: b               #0x229894
    // 0x22988c: cbnz            x9, #0x229894
    // 0x229890: r9 = 1
    //     0x229890: mov             x9, #1
    // 0x229894: stur            x9, [fp, #-0x28]
    // 0x229898: LoadField: r10 = r2->field_5f
    //     0x229898: ldur            w10, [x2, #0x5f]
    // 0x22989c: DecompressPointer r10
    //     0x22989c: add             x10, x10, HEAP, lsl #32
    // 0x2298a0: stur            x10, [fp, #-0x20]
    // 0x2298a4: LoadField: d4 = r2->field_67
    //     0x2298a4: ldur            d4, [x2, #0x67]
    // 0x2298a8: stur            d4, [fp, #-0xb0]
    // 0x2298ac: LoadField: d5 = r2->field_6f
    //     0x2298ac: ldur            d5, [x2, #0x6f]
    // 0x2298b0: stur            d5, [fp, #-0xa8]
    // 0x2298b4: LoadField: d6 = r2->field_77
    //     0x2298b4: ldur            d6, [x2, #0x77]
    // 0x2298b8: stur            d6, [fp, #-0xa0]
    // 0x2298bc: LoadField: d7 = r2->field_87
    //     0x2298bc: ldur            d7, [x2, #0x87]
    // 0x2298c0: stur            d7, [fp, #-0x98]
    // 0x2298c4: LoadField: d8 = r2->field_8f
    //     0x2298c4: ldur            d8, [x2, #0x8f]
    // 0x2298c8: stur            d8, [fp, #-0x90]
    // 0x2298cc: LoadField: d9 = r2->field_b7
    //     0x2298cc: ldur            d9, [x2, #0xb7]
    // 0x2298d0: stur            d9, [fp, #-0x88]
    // 0x2298d4: LoadField: d10 = r2->field_bf
    //     0x2298d4: ldur            d10, [x2, #0xbf]
    // 0x2298d8: stur            d10, [fp, #-0x80]
    // 0x2298dc: LoadField: r11 = r2->field_f
    //     0x2298dc: ldur            x11, [x2, #0xf]
    // 0x2298e0: stur            x11, [fp, #-0x18]
    // 0x2298e4: r0 = PointerDownEvent()
    //     0x2298e4: bl              #0x22a3b8  ; AllocatePointerDownEventStub -> PointerDownEvent (size=0xbc)
    // 0x2298e8: ldur            x1, [fp, #-8]
    // 0x2298ec: StoreField: r0->field_7 = r1
    //     0x2298ec: stur            x1, [x0, #7]
    // 0x2298f0: ldur            x1, [fp, #-0x18]
    // 0x2298f4: StoreField: r0->field_f = r1
    //     0x2298f4: stur            x1, [x0, #0xf]
    // 0x2298f8: ldur            x3, [fp, #-0x48]
    // 0x2298fc: ArrayStore: r0[0] = r3  ; List_4
    //     0x2298fc: stur            w3, [x0, #0x17]
    // 0x229900: ldur            x1, [fp, #-0x38]
    // 0x229904: StoreField: r0->field_1b = r1
    //     0x229904: stur            x1, [x0, #0x1b]
    // 0x229908: ldur            x4, [fp, #-0x40]
    // 0x22990c: StoreField: r0->field_23 = r4
    //     0x22990c: stur            w4, [x0, #0x23]
    // 0x229910: ldur            x1, [fp, #-0x30]
    // 0x229914: StoreField: r0->field_27 = r1
    //     0x229914: stur            x1, [x0, #0x27]
    // 0x229918: ldur            x6, [fp, #-0x10]
    // 0x22991c: StoreField: r0->field_2f = r6
    //     0x22991c: stur            w6, [x0, #0x2f]
    // 0x229920: r7 = Instance_Offset
    //     0x229920: ldr             x7, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x229924: StoreField: r0->field_33 = r7
    //     0x229924: stur            w7, [x0, #0x33]
    // 0x229928: ldur            x1, [fp, #-0x28]
    // 0x22992c: StoreField: r0->field_37 = r1
    //     0x22992c: stur            x1, [x0, #0x37]
    // 0x229930: r8 = true
    //     0x229930: add             x8, NULL, #0x20  ; true
    // 0x229934: StoreField: r0->field_3f = r8
    //     0x229934: stur            w8, [x0, #0x3f]
    // 0x229938: ldur            x1, [fp, #-0x20]
    // 0x22993c: StoreField: r0->field_43 = r1
    //     0x22993c: stur            w1, [x0, #0x43]
    // 0x229940: ldur            d0, [fp, #-0xb0]
    // 0x229944: StoreField: r0->field_47 = d0
    //     0x229944: stur            d0, [x0, #0x47]
    // 0x229948: ldur            d0, [fp, #-0xa8]
    // 0x22994c: StoreField: r0->field_4f = d0
    //     0x22994c: stur            d0, [x0, #0x4f]
    // 0x229950: ldur            d0, [fp, #-0xa0]
    // 0x229954: StoreField: r0->field_57 = d0
    //     0x229954: stur            d0, [x0, #0x57]
    // 0x229958: StoreField: r0->field_5f = rZR
    //     0x229958: stur            xzr, [x0, #0x5f]
    // 0x22995c: ldur            d0, [fp, #-0x98]
    // 0x229960: StoreField: r0->field_67 = d0
    //     0x229960: stur            d0, [x0, #0x67]
    // 0x229964: ldur            d0, [fp, #-0x90]
    // 0x229968: StoreField: r0->field_6f = d0
    //     0x229968: stur            d0, [x0, #0x6f]
    // 0x22996c: ldur            d0, [fp, #-0xc8]
    // 0x229970: StoreField: r0->field_77 = d0
    //     0x229970: stur            d0, [x0, #0x77]
    // 0x229974: ldur            d2, [fp, #-0xd0]
    // 0x229978: StoreField: r0->field_7f = d2
    //     0x229978: stur            d2, [x0, #0x7f]
    // 0x22997c: ldur            d3, [fp, #-0xc0]
    // 0x229980: StoreField: r0->field_87 = d3
    //     0x229980: stur            d3, [x0, #0x87]
    // 0x229984: ldur            d4, [fp, #-0xb8]
    // 0x229988: StoreField: r0->field_8f = d4
    //     0x229988: stur            d4, [x0, #0x8f]
    // 0x22998c: ldur            d0, [fp, #-0x88]
    // 0x229990: StoreField: r0->field_97 = d0
    //     0x229990: stur            d0, [x0, #0x97]
    // 0x229994: ldur            d0, [fp, #-0x80]
    // 0x229998: StoreField: r0->field_9f = d0
    //     0x229998: stur            d0, [x0, #0x9f]
    // 0x22999c: StoreField: r0->field_a7 = rZR
    //     0x22999c: stur            xzr, [x0, #0xa7]
    // 0x2299a0: r9 = false
    //     0x2299a0: add             x9, NULL, #0x30  ; false
    // 0x2299a4: StoreField: r0->field_af = r9
    //     0x2299a4: stur            w9, [x0, #0xaf]
    // 0x2299a8: LeaveFrame
    //     0x2299a8: mov             SP, fp
    //     0x2299ac: ldp             fp, lr, [SP], #0x10
    // 0x2299b0: ret
    //     0x2299b0: ret             
    // 0x2299b4: mov             x4, x3
    // 0x2299b8: mov             x3, x1
    // 0x2299bc: ldur            x1, [fp, #-8]
    // 0x2299c0: ldur            x6, [fp, #-0x10]
    // 0x2299c4: mov             v0.16b, v3.16b
    // 0x2299c8: mov             v3.16b, v4.16b
    // 0x2299cc: mov             v4.16b, v5.16b
    // 0x2299d0: r8 = true
    //     0x2299d0: add             x8, NULL, #0x20  ; true
    // 0x2299d4: r9 = false
    //     0x2299d4: add             x9, NULL, #0x30  ; false
    // 0x2299d8: r7 = Instance_Offset
    //     0x2299d8: ldr             x7, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x2299dc: cmp             x5, #7
    // 0x2299e0: b.gt            #0x229dc0
    // 0x2299e4: cmp             x5, #6
    // 0x2299e8: b.gt            #0x229ce4
    // 0x2299ec: cmp             x5, #5
    // 0x2299f0: b.gt            #0x229b8c
    // 0x2299f4: LoadField: r5 = r2->field_2f
    //     0x2299f4: ldur            x5, [x2, #0x2f]
    // 0x2299f8: stur            x5, [fp, #-0x60]
    // 0x2299fc: LoadField: r7 = r2->field_27
    //     0x2299fc: ldur            x7, [x2, #0x27]
    // 0x229a00: stur            x7, [fp, #-0x38]
    // 0x229a04: LoadField: r9 = r2->field_57
    //     0x229a04: ldur            x9, [x2, #0x57]
    // 0x229a08: LoadField: r10 = r4->field_7
    //     0x229a08: ldur            x10, [x4, #7]
    // 0x229a0c: cmp             x10, #2
    // 0x229a10: b.gt            #0x229a28
    // 0x229a14: cmp             x10, #1
    // 0x229a18: b.gt            #0x229a38
    // 0x229a1c: cmp             x10, #0
    // 0x229a20: b.gt            #0x229a4c
    // 0x229a24: b               #0x229a38
    // 0x229a28: cmp             x10, #4
    // 0x229a2c: b.gt            #0x229a44
    // 0x229a30: cmp             x10, #3
    // 0x229a34: b.gt            #0x229a4c
    // 0x229a38: cbnz            x9, #0x229a4c
    // 0x229a3c: r9 = 1
    //     0x229a3c: mov             x9, #1
    // 0x229a40: b               #0x229a4c
    // 0x229a44: cbnz            x9, #0x229a4c
    // 0x229a48: r9 = 1
    //     0x229a48: mov             x9, #1
    // 0x229a4c: stur            x9, [fp, #-0x30]
    // 0x229a50: LoadField: r10 = r2->field_5f
    //     0x229a50: ldur            w10, [x2, #0x5f]
    // 0x229a54: DecompressPointer r10
    //     0x229a54: add             x10, x10, HEAP, lsl #32
    // 0x229a58: stur            x10, [fp, #-0x50]
    // 0x229a5c: LoadField: d1 = r2->field_67
    //     0x229a5c: ldur            d1, [x2, #0x67]
    // 0x229a60: stur            d1, [fp, #-0xb0]
    // 0x229a64: LoadField: d5 = r2->field_6f
    //     0x229a64: ldur            d5, [x2, #0x6f]
    // 0x229a68: stur            d5, [fp, #-0xa8]
    // 0x229a6c: LoadField: d6 = r2->field_77
    //     0x229a6c: ldur            d6, [x2, #0x77]
    // 0x229a70: stur            d6, [fp, #-0xa0]
    // 0x229a74: LoadField: d7 = r2->field_87
    //     0x229a74: ldur            d7, [x2, #0x87]
    // 0x229a78: stur            d7, [fp, #-0x98]
    // 0x229a7c: LoadField: d8 = r2->field_8f
    //     0x229a7c: ldur            d8, [x2, #0x8f]
    // 0x229a80: stur            d8, [fp, #-0x90]
    // 0x229a84: LoadField: d9 = r2->field_b7
    //     0x229a84: ldur            d9, [x2, #0xb7]
    // 0x229a88: stur            d9, [fp, #-0x88]
    // 0x229a8c: LoadField: d10 = r2->field_bf
    //     0x229a8c: ldur            d10, [x2, #0xbf]
    // 0x229a90: stur            d10, [fp, #-0x80]
    // 0x229a94: LoadField: r11 = r2->field_c7
    //     0x229a94: ldur            x11, [x2, #0xc7]
    // 0x229a98: stur            x11, [fp, #-0x28]
    // 0x229a9c: LoadField: r12 = r2->field_63
    //     0x229a9c: ldur            w12, [x2, #0x63]
    // 0x229aa0: DecompressPointer r12
    //     0x229aa0: add             x12, x12, HEAP, lsl #32
    // 0x229aa4: stur            x12, [fp, #-0x20]
    // 0x229aa8: LoadField: r13 = r2->field_f
    //     0x229aa8: ldur            x13, [x2, #0xf]
    // 0x229aac: stur            x13, [fp, #-0x18]
    // 0x229ab0: r0 = PointerMoveEvent()
    //     0x229ab0: bl              #0x22a3ac  ; AllocatePointerMoveEventStub -> PointerMoveEvent (size=0xbc)
    // 0x229ab4: mov             x1, x0
    // 0x229ab8: ldur            x0, [fp, #-8]
    // 0x229abc: StoreField: r1->field_7 = r0
    //     0x229abc: stur            x0, [x1, #7]
    // 0x229ac0: ldur            x0, [fp, #-0x18]
    // 0x229ac4: StoreField: r1->field_f = r0
    //     0x229ac4: stur            x0, [x1, #0xf]
    // 0x229ac8: ldur            x3, [fp, #-0x48]
    // 0x229acc: ArrayStore: r1[0] = r3  ; List_4
    //     0x229acc: stur            w3, [x1, #0x17]
    // 0x229ad0: ldur            x0, [fp, #-0x60]
    // 0x229ad4: StoreField: r1->field_1b = r0
    //     0x229ad4: stur            x0, [x1, #0x1b]
    // 0x229ad8: ldur            x4, [fp, #-0x40]
    // 0x229adc: StoreField: r1->field_23 = r4
    //     0x229adc: stur            w4, [x1, #0x23]
    // 0x229ae0: ldur            x0, [fp, #-0x38]
    // 0x229ae4: StoreField: r1->field_27 = r0
    //     0x229ae4: stur            x0, [x1, #0x27]
    // 0x229ae8: ldur            x5, [fp, #-0x10]
    // 0x229aec: StoreField: r1->field_2f = r5
    //     0x229aec: stur            w5, [x1, #0x2f]
    // 0x229af0: ldur            x0, [fp, #-0x58]
    // 0x229af4: StoreField: r1->field_33 = r0
    //     0x229af4: stur            w0, [x1, #0x33]
    // 0x229af8: ldur            x0, [fp, #-0x30]
    // 0x229afc: StoreField: r1->field_37 = r0
    //     0x229afc: stur            x0, [x1, #0x37]
    // 0x229b00: r0 = true
    //     0x229b00: add             x0, NULL, #0x20  ; true
    // 0x229b04: StoreField: r1->field_3f = r0
    //     0x229b04: stur            w0, [x1, #0x3f]
    // 0x229b08: ldur            x0, [fp, #-0x50]
    // 0x229b0c: StoreField: r1->field_43 = r0
    //     0x229b0c: stur            w0, [x1, #0x43]
    // 0x229b10: ldur            d0, [fp, #-0xb0]
    // 0x229b14: StoreField: r1->field_47 = d0
    //     0x229b14: stur            d0, [x1, #0x47]
    // 0x229b18: ldur            d0, [fp, #-0xa8]
    // 0x229b1c: StoreField: r1->field_4f = d0
    //     0x229b1c: stur            d0, [x1, #0x4f]
    // 0x229b20: ldur            d0, [fp, #-0xa0]
    // 0x229b24: StoreField: r1->field_57 = d0
    //     0x229b24: stur            d0, [x1, #0x57]
    // 0x229b28: StoreField: r1->field_5f = rZR
    //     0x229b28: stur            xzr, [x1, #0x5f]
    // 0x229b2c: ldur            d0, [fp, #-0x98]
    // 0x229b30: StoreField: r1->field_67 = d0
    //     0x229b30: stur            d0, [x1, #0x67]
    // 0x229b34: ldur            d0, [fp, #-0x90]
    // 0x229b38: StoreField: r1->field_6f = d0
    //     0x229b38: stur            d0, [x1, #0x6f]
    // 0x229b3c: ldur            d0, [fp, #-0xc8]
    // 0x229b40: StoreField: r1->field_77 = d0
    //     0x229b40: stur            d0, [x1, #0x77]
    // 0x229b44: ldur            d1, [fp, #-0xd0]
    // 0x229b48: StoreField: r1->field_7f = d1
    //     0x229b48: stur            d1, [x1, #0x7f]
    // 0x229b4c: ldur            d2, [fp, #-0xc0]
    // 0x229b50: StoreField: r1->field_87 = d2
    //     0x229b50: stur            d2, [x1, #0x87]
    // 0x229b54: ldur            d3, [fp, #-0xb8]
    // 0x229b58: StoreField: r1->field_8f = d3
    //     0x229b58: stur            d3, [x1, #0x8f]
    // 0x229b5c: ldur            d0, [fp, #-0x88]
    // 0x229b60: StoreField: r1->field_97 = d0
    //     0x229b60: stur            d0, [x1, #0x97]
    // 0x229b64: ldur            d0, [fp, #-0x80]
    // 0x229b68: StoreField: r1->field_9f = d0
    //     0x229b68: stur            d0, [x1, #0x9f]
    // 0x229b6c: ldur            x0, [fp, #-0x28]
    // 0x229b70: StoreField: r1->field_a7 = r0
    //     0x229b70: stur            x0, [x1, #0xa7]
    // 0x229b74: ldur            x0, [fp, #-0x20]
    // 0x229b78: StoreField: r1->field_af = r0
    //     0x229b78: stur            w0, [x1, #0xaf]
    // 0x229b7c: mov             x0, x1
    // 0x229b80: LeaveFrame
    //     0x229b80: mov             SP, fp
    //     0x229b84: ldp             fp, lr, [SP], #0x10
    // 0x229b88: ret
    //     0x229b88: ret             
    // 0x229b8c: mov             x0, x1
    // 0x229b90: mov             x5, x6
    // 0x229b94: mov             v1.16b, v2.16b
    // 0x229b98: mov             v2.16b, v3.16b
    // 0x229b9c: mov             v3.16b, v4.16b
    // 0x229ba0: LoadField: r1 = r2->field_2f
    //     0x229ba0: ldur            x1, [x2, #0x2f]
    // 0x229ba4: stur            x1, [fp, #-0x38]
    // 0x229ba8: LoadField: r6 = r2->field_27
    //     0x229ba8: ldur            x6, [x2, #0x27]
    // 0x229bac: stur            x6, [fp, #-0x30]
    // 0x229bb0: LoadField: r8 = r2->field_57
    //     0x229bb0: ldur            x8, [x2, #0x57]
    // 0x229bb4: stur            x8, [fp, #-0x28]
    // 0x229bb8: LoadField: r10 = r2->field_5f
    //     0x229bb8: ldur            w10, [x2, #0x5f]
    // 0x229bbc: DecompressPointer r10
    //     0x229bbc: add             x10, x10, HEAP, lsl #32
    // 0x229bc0: stur            x10, [fp, #-0x20]
    // 0x229bc4: LoadField: d4 = r2->field_67
    //     0x229bc4: ldur            d4, [x2, #0x67]
    // 0x229bc8: stur            d4, [fp, #-0xd8]
    // 0x229bcc: LoadField: d5 = r2->field_6f
    //     0x229bcc: ldur            d5, [x2, #0x6f]
    // 0x229bd0: stur            d5, [fp, #-0xb0]
    // 0x229bd4: LoadField: d6 = r2->field_77
    //     0x229bd4: ldur            d6, [x2, #0x77]
    // 0x229bd8: stur            d6, [fp, #-0xa8]
    // 0x229bdc: LoadField: d7 = r2->field_7f
    //     0x229bdc: ldur            d7, [x2, #0x7f]
    // 0x229be0: stur            d7, [fp, #-0xa0]
    // 0x229be4: LoadField: d8 = r2->field_87
    //     0x229be4: ldur            d8, [x2, #0x87]
    // 0x229be8: stur            d8, [fp, #-0x98]
    // 0x229bec: LoadField: d9 = r2->field_8f
    //     0x229bec: ldur            d9, [x2, #0x8f]
    // 0x229bf0: stur            d9, [fp, #-0x90]
    // 0x229bf4: LoadField: d10 = r2->field_b7
    //     0x229bf4: ldur            d10, [x2, #0xb7]
    // 0x229bf8: stur            d10, [fp, #-0x88]
    // 0x229bfc: LoadField: d11 = r2->field_bf
    //     0x229bfc: ldur            d11, [x2, #0xbf]
    // 0x229c00: stur            d11, [fp, #-0x80]
    // 0x229c04: LoadField: r11 = r2->field_f
    //     0x229c04: ldur            x11, [x2, #0xf]
    // 0x229c08: stur            x11, [fp, #-0x18]
    // 0x229c0c: r0 = PointerUpEvent()
    //     0x229c0c: bl              #0x22a3a0  ; AllocatePointerUpEventStub -> PointerUpEvent (size=0xbc)
    // 0x229c10: mov             x1, x0
    // 0x229c14: ldur            x0, [fp, #-8]
    // 0x229c18: StoreField: r1->field_7 = r0
    //     0x229c18: stur            x0, [x1, #7]
    // 0x229c1c: ldur            x0, [fp, #-0x18]
    // 0x229c20: StoreField: r1->field_f = r0
    //     0x229c20: stur            x0, [x1, #0xf]
    // 0x229c24: ldur            x3, [fp, #-0x48]
    // 0x229c28: ArrayStore: r1[0] = r3  ; List_4
    //     0x229c28: stur            w3, [x1, #0x17]
    // 0x229c2c: ldur            x0, [fp, #-0x38]
    // 0x229c30: StoreField: r1->field_1b = r0
    //     0x229c30: stur            x0, [x1, #0x1b]
    // 0x229c34: ldur            x0, [fp, #-0x40]
    // 0x229c38: StoreField: r1->field_23 = r0
    //     0x229c38: stur            w0, [x1, #0x23]
    // 0x229c3c: ldur            x0, [fp, #-0x30]
    // 0x229c40: StoreField: r1->field_27 = r0
    //     0x229c40: stur            x0, [x1, #0x27]
    // 0x229c44: ldur            x4, [fp, #-0x10]
    // 0x229c48: StoreField: r1->field_2f = r4
    //     0x229c48: stur            w4, [x1, #0x2f]
    // 0x229c4c: r5 = Instance_Offset
    //     0x229c4c: ldr             x5, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x229c50: StoreField: r1->field_33 = r5
    //     0x229c50: stur            w5, [x1, #0x33]
    // 0x229c54: ldur            x0, [fp, #-0x28]
    // 0x229c58: StoreField: r1->field_37 = r0
    //     0x229c58: stur            x0, [x1, #0x37]
    // 0x229c5c: r6 = false
    //     0x229c5c: add             x6, NULL, #0x30  ; false
    // 0x229c60: StoreField: r1->field_3f = r6
    //     0x229c60: stur            w6, [x1, #0x3f]
    // 0x229c64: ldur            x0, [fp, #-0x20]
    // 0x229c68: StoreField: r1->field_43 = r0
    //     0x229c68: stur            w0, [x1, #0x43]
    // 0x229c6c: ldur            d0, [fp, #-0xd8]
    // 0x229c70: StoreField: r1->field_47 = d0
    //     0x229c70: stur            d0, [x1, #0x47]
    // 0x229c74: ldur            d0, [fp, #-0xb0]
    // 0x229c78: StoreField: r1->field_4f = d0
    //     0x229c78: stur            d0, [x1, #0x4f]
    // 0x229c7c: ldur            d0, [fp, #-0xa8]
    // 0x229c80: StoreField: r1->field_57 = d0
    //     0x229c80: stur            d0, [x1, #0x57]
    // 0x229c84: ldur            d0, [fp, #-0xa0]
    // 0x229c88: StoreField: r1->field_5f = d0
    //     0x229c88: stur            d0, [x1, #0x5f]
    // 0x229c8c: ldur            d0, [fp, #-0x98]
    // 0x229c90: StoreField: r1->field_67 = d0
    //     0x229c90: stur            d0, [x1, #0x67]
    // 0x229c94: ldur            d0, [fp, #-0x90]
    // 0x229c98: StoreField: r1->field_6f = d0
    //     0x229c98: stur            d0, [x1, #0x6f]
    // 0x229c9c: ldur            d0, [fp, #-0xc8]
    // 0x229ca0: StoreField: r1->field_77 = d0
    //     0x229ca0: stur            d0, [x1, #0x77]
    // 0x229ca4: ldur            d0, [fp, #-0xd0]
    // 0x229ca8: StoreField: r1->field_7f = d0
    //     0x229ca8: stur            d0, [x1, #0x7f]
    // 0x229cac: ldur            d0, [fp, #-0xc0]
    // 0x229cb0: StoreField: r1->field_87 = d0
    //     0x229cb0: stur            d0, [x1, #0x87]
    // 0x229cb4: ldur            d0, [fp, #-0xb8]
    // 0x229cb8: StoreField: r1->field_8f = d0
    //     0x229cb8: stur            d0, [x1, #0x8f]
    // 0x229cbc: ldur            d0, [fp, #-0x88]
    // 0x229cc0: StoreField: r1->field_97 = d0
    //     0x229cc0: stur            d0, [x1, #0x97]
    // 0x229cc4: ldur            d0, [fp, #-0x80]
    // 0x229cc8: StoreField: r1->field_9f = d0
    //     0x229cc8: stur            d0, [x1, #0x9f]
    // 0x229ccc: StoreField: r1->field_a7 = rZR
    //     0x229ccc: stur            xzr, [x1, #0xa7]
    // 0x229cd0: StoreField: r1->field_af = r6
    //     0x229cd0: stur            w6, [x1, #0xaf]
    // 0x229cd4: mov             x0, x1
    // 0x229cd8: LeaveFrame
    //     0x229cd8: mov             SP, fp
    //     0x229cdc: ldp             fp, lr, [SP], #0x10
    // 0x229ce0: ret
    //     0x229ce0: ret             
    // 0x229ce4: mov             x0, x1
    // 0x229ce8: mov             x4, x6
    // 0x229cec: mov             x6, x9
    // 0x229cf0: mov             x5, x7
    // 0x229cf4: LoadField: r1 = r2->field_2f
    //     0x229cf4: ldur            x1, [x2, #0x2f]
    // 0x229cf8: stur            x1, [fp, #-0x30]
    // 0x229cfc: LoadField: r7 = r2->field_27
    //     0x229cfc: ldur            x7, [x2, #0x27]
    // 0x229d00: stur            x7, [fp, #-0x28]
    // 0x229d04: LoadField: r8 = r2->field_f
    //     0x229d04: ldur            x8, [x2, #0xf]
    // 0x229d08: stur            x8, [fp, #-0x18]
    // 0x229d0c: LoadField: r9 = r2->field_63
    //     0x229d0c: ldur            w9, [x2, #0x63]
    // 0x229d10: DecompressPointer r9
    //     0x229d10: add             x9, x9, HEAP, lsl #32
    // 0x229d14: stur            x9, [fp, #-0x20]
    // 0x229d18: r0 = PointerPanZoomStartEvent()
    //     0x229d18: bl              #0x22a394  ; AllocatePointerPanZoomStartEventStub -> PointerPanZoomStartEvent (size=0xbc)
    // 0x229d1c: mov             x1, x0
    // 0x229d20: ldur            x0, [fp, #-8]
    // 0x229d24: StoreField: r1->field_7 = r0
    //     0x229d24: stur            x0, [x1, #7]
    // 0x229d28: ldur            x0, [fp, #-0x18]
    // 0x229d2c: StoreField: r1->field_f = r0
    //     0x229d2c: stur            x0, [x1, #0xf]
    // 0x229d30: ldur            x3, [fp, #-0x48]
    // 0x229d34: ArrayStore: r1[0] = r3  ; List_4
    //     0x229d34: stur            w3, [x1, #0x17]
    // 0x229d38: ldur            x0, [fp, #-0x30]
    // 0x229d3c: StoreField: r1->field_1b = r0
    //     0x229d3c: stur            x0, [x1, #0x1b]
    // 0x229d40: r4 = Instance_PointerDeviceKind
    //     0x229d40: ldr             x4, [PP, #0x5e10]  ; [pp+0x5e10] Obj!PointerDeviceKind@40a601
    // 0x229d44: StoreField: r1->field_23 = r4
    //     0x229d44: stur            w4, [x1, #0x23]
    // 0x229d48: ldur            x0, [fp, #-0x28]
    // 0x229d4c: StoreField: r1->field_27 = r0
    //     0x229d4c: stur            x0, [x1, #0x27]
    // 0x229d50: ldur            x6, [fp, #-0x10]
    // 0x229d54: StoreField: r1->field_2f = r6
    //     0x229d54: stur            w6, [x1, #0x2f]
    // 0x229d58: r7 = Instance_Offset
    //     0x229d58: ldr             x7, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x229d5c: StoreField: r1->field_33 = r7
    //     0x229d5c: stur            w7, [x1, #0x33]
    // 0x229d60: StoreField: r1->field_37 = rZR
    //     0x229d60: stur            xzr, [x1, #0x37]
    // 0x229d64: r8 = false
    //     0x229d64: add             x8, NULL, #0x30  ; false
    // 0x229d68: StoreField: r1->field_3f = r8
    //     0x229d68: stur            w8, [x1, #0x3f]
    // 0x229d6c: StoreField: r1->field_43 = r8
    //     0x229d6c: stur            w8, [x1, #0x43]
    // 0x229d70: d0 = 1.000000
    //     0x229d70: fmov            d0, #1.00000000
    // 0x229d74: StoreField: r1->field_47 = d0
    //     0x229d74: stur            d0, [x1, #0x47]
    // 0x229d78: StoreField: r1->field_4f = d0
    //     0x229d78: stur            d0, [x1, #0x4f]
    // 0x229d7c: StoreField: r1->field_57 = d0
    //     0x229d7c: stur            d0, [x1, #0x57]
    // 0x229d80: StoreField: r1->field_5f = rZR
    //     0x229d80: stur            xzr, [x1, #0x5f]
    // 0x229d84: StoreField: r1->field_67 = rZR
    //     0x229d84: stur            xzr, [x1, #0x67]
    // 0x229d88: StoreField: r1->field_6f = rZR
    //     0x229d88: stur            xzr, [x1, #0x6f]
    // 0x229d8c: StoreField: r1->field_77 = rZR
    //     0x229d8c: stur            xzr, [x1, #0x77]
    // 0x229d90: StoreField: r1->field_7f = rZR
    //     0x229d90: stur            xzr, [x1, #0x7f]
    // 0x229d94: StoreField: r1->field_87 = rZR
    //     0x229d94: stur            xzr, [x1, #0x87]
    // 0x229d98: StoreField: r1->field_8f = rZR
    //     0x229d98: stur            xzr, [x1, #0x8f]
    // 0x229d9c: StoreField: r1->field_97 = rZR
    //     0x229d9c: stur            xzr, [x1, #0x97]
    // 0x229da0: StoreField: r1->field_9f = rZR
    //     0x229da0: stur            xzr, [x1, #0x9f]
    // 0x229da4: StoreField: r1->field_a7 = rZR
    //     0x229da4: stur            xzr, [x1, #0xa7]
    // 0x229da8: ldur            x0, [fp, #-0x20]
    // 0x229dac: StoreField: r1->field_af = r0
    //     0x229dac: stur            w0, [x1, #0xaf]
    // 0x229db0: mov             x0, x1
    // 0x229db4: LeaveFrame
    //     0x229db4: mov             SP, fp
    //     0x229db8: ldp             fp, lr, [SP], #0x10
    // 0x229dbc: ret
    //     0x229dbc: ret             
    // 0x229dc0: mov             x0, x1
    // 0x229dc4: mov             x8, x9
    // 0x229dc8: r4 = Instance_PointerDeviceKind
    //     0x229dc8: ldr             x4, [PP, #0x5e10]  ; [pp+0x5e10] Obj!PointerDeviceKind@40a601
    // 0x229dcc: d0 = 1.000000
    //     0x229dcc: fmov            d0, #1.00000000
    // 0x229dd0: cmp             x5, #8
    // 0x229dd4: b.gt            #0x229f58
    // 0x229dd8: LoadField: d2 = r2->field_df
    //     0x229dd8: ldur            d2, [x2, #0xdf]
    // 0x229ddc: stur            d2, [fp, #-0x88]
    // 0x229de0: LoadField: d3 = r2->field_e7
    //     0x229de0: ldur            d3, [x2, #0xe7]
    // 0x229de4: stur            d3, [fp, #-0x80]
    // 0x229de8: r0 = Offset()
    //     0x229de8: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x229dec: ldur            d0, [fp, #-0x88]
    // 0x229df0: StoreField: r0->field_7 = d0
    //     0x229df0: stur            d0, [x0, #7]
    // 0x229df4: ldur            d0, [fp, #-0x80]
    // 0x229df8: StoreField: r0->field_f = d0
    //     0x229df8: stur            d0, [x0, #0xf]
    // 0x229dfc: mov             x1, x0
    // 0x229e00: ldur            d0, [fp, #-0x78]
    // 0x229e04: r0 = /()
    //     0x229e04: bl              #0x22a3e8  ; [dart:ui] Offset::/
    // 0x229e08: ldr             x2, [fp, #0x10]
    // 0x229e0c: stur            x0, [fp, #-0x20]
    // 0x229e10: LoadField: d0 = r2->field_ef
    //     0x229e10: ldur            d0, [x2, #0xef]
    // 0x229e14: stur            d0, [fp, #-0x88]
    // 0x229e18: LoadField: d1 = r2->field_f7
    //     0x229e18: ldur            d1, [x2, #0xf7]
    // 0x229e1c: stur            d1, [fp, #-0x80]
    // 0x229e20: r0 = Offset()
    //     0x229e20: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x229e24: ldur            d0, [fp, #-0x88]
    // 0x229e28: StoreField: r0->field_7 = d0
    //     0x229e28: stur            d0, [x0, #7]
    // 0x229e2c: ldur            d0, [fp, #-0x80]
    // 0x229e30: StoreField: r0->field_f = d0
    //     0x229e30: stur            d0, [x0, #0xf]
    // 0x229e34: mov             x1, x0
    // 0x229e38: ldur            d0, [fp, #-0x78]
    // 0x229e3c: r0 = /()
    //     0x229e3c: bl              #0x22a3e8  ; [dart:ui] Offset::/
    // 0x229e40: ldr             x2, [fp, #0x10]
    // 0x229e44: stur            x0, [fp, #-0x70]
    // 0x229e48: LoadField: r1 = r2->field_2f
    //     0x229e48: ldur            x1, [x2, #0x2f]
    // 0x229e4c: stur            x1, [fp, #-0x30]
    // 0x229e50: LoadField: r3 = r2->field_27
    //     0x229e50: ldur            x3, [x2, #0x27]
    // 0x229e54: stur            x3, [fp, #-0x28]
    // 0x229e58: LoadField: r4 = r2->field_ff
    //     0x229e58: ldur            w4, [x2, #0xff]
    // 0x229e5c: DecompressPointer r4
    //     0x229e5c: add             x4, x4, HEAP, lsl #32
    // 0x229e60: stur            x4, [fp, #-0x68]
    // 0x229e64: r17 = 259
    //     0x229e64: mov             x17, #0x103
    // 0x229e68: ldr             w5, [x2, x17]
    // 0x229e6c: DecompressPointer r5
    //     0x229e6c: add             x5, x5, HEAP, lsl #32
    // 0x229e70: stur            x5, [fp, #-0x58]
    // 0x229e74: LoadField: r6 = r2->field_f
    //     0x229e74: ldur            x6, [x2, #0xf]
    // 0x229e78: stur            x6, [fp, #-0x18]
    // 0x229e7c: LoadField: r7 = r2->field_63
    //     0x229e7c: ldur            w7, [x2, #0x63]
    // 0x229e80: DecompressPointer r7
    //     0x229e80: add             x7, x7, HEAP, lsl #32
    // 0x229e84: stur            x7, [fp, #-0x50]
    // 0x229e88: r0 = PointerPanZoomUpdateEvent()
    //     0x229e88: bl              #0x22a388  ; AllocatePointerPanZoomUpdateEventStub -> PointerPanZoomUpdateEvent (size=0xd4)
    // 0x229e8c: mov             x1, x0
    // 0x229e90: ldur            x0, [fp, #-0x20]
    // 0x229e94: StoreField: r1->field_bb = r0
    //     0x229e94: stur            w0, [x1, #0xbb]
    // 0x229e98: ldur            x0, [fp, #-0x70]
    // 0x229e9c: StoreField: r1->field_bf = r0
    //     0x229e9c: stur            w0, [x1, #0xbf]
    // 0x229ea0: ldur            x0, [fp, #-0x68]
    // 0x229ea4: LoadField: d0 = r0->field_7
    //     0x229ea4: ldur            d0, [x0, #7]
    // 0x229ea8: StoreField: r1->field_c3 = d0
    //     0x229ea8: stur            d0, [x1, #0xc3]
    // 0x229eac: ldur            x0, [fp, #-0x58]
    // 0x229eb0: LoadField: d0 = r0->field_7
    //     0x229eb0: ldur            d0, [x0, #7]
    // 0x229eb4: StoreField: r1->field_cb = d0
    //     0x229eb4: stur            d0, [x1, #0xcb]
    // 0x229eb8: ldur            x0, [fp, #-8]
    // 0x229ebc: StoreField: r1->field_7 = r0
    //     0x229ebc: stur            x0, [x1, #7]
    // 0x229ec0: ldur            x0, [fp, #-0x18]
    // 0x229ec4: StoreField: r1->field_f = r0
    //     0x229ec4: stur            x0, [x1, #0xf]
    // 0x229ec8: ldur            x3, [fp, #-0x48]
    // 0x229ecc: ArrayStore: r1[0] = r3  ; List_4
    //     0x229ecc: stur            w3, [x1, #0x17]
    // 0x229ed0: ldur            x0, [fp, #-0x30]
    // 0x229ed4: StoreField: r1->field_1b = r0
    //     0x229ed4: stur            x0, [x1, #0x1b]
    // 0x229ed8: r4 = Instance_PointerDeviceKind
    //     0x229ed8: ldr             x4, [PP, #0x5e10]  ; [pp+0x5e10] Obj!PointerDeviceKind@40a601
    // 0x229edc: StoreField: r1->field_23 = r4
    //     0x229edc: stur            w4, [x1, #0x23]
    // 0x229ee0: ldur            x0, [fp, #-0x28]
    // 0x229ee4: StoreField: r1->field_27 = r0
    //     0x229ee4: stur            x0, [x1, #0x27]
    // 0x229ee8: ldur            x5, [fp, #-0x10]
    // 0x229eec: StoreField: r1->field_2f = r5
    //     0x229eec: stur            w5, [x1, #0x2f]
    // 0x229ef0: r6 = Instance_Offset
    //     0x229ef0: ldr             x6, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x229ef4: StoreField: r1->field_33 = r6
    //     0x229ef4: stur            w6, [x1, #0x33]
    // 0x229ef8: StoreField: r1->field_37 = rZR
    //     0x229ef8: stur            xzr, [x1, #0x37]
    // 0x229efc: r7 = false
    //     0x229efc: add             x7, NULL, #0x30  ; false
    // 0x229f00: StoreField: r1->field_3f = r7
    //     0x229f00: stur            w7, [x1, #0x3f]
    // 0x229f04: StoreField: r1->field_43 = r7
    //     0x229f04: stur            w7, [x1, #0x43]
    // 0x229f08: d0 = 1.000000
    //     0x229f08: fmov            d0, #1.00000000
    // 0x229f0c: StoreField: r1->field_47 = d0
    //     0x229f0c: stur            d0, [x1, #0x47]
    // 0x229f10: StoreField: r1->field_4f = d0
    //     0x229f10: stur            d0, [x1, #0x4f]
    // 0x229f14: StoreField: r1->field_57 = d0
    //     0x229f14: stur            d0, [x1, #0x57]
    // 0x229f18: StoreField: r1->field_5f = rZR
    //     0x229f18: stur            xzr, [x1, #0x5f]
    // 0x229f1c: StoreField: r1->field_67 = rZR
    //     0x229f1c: stur            xzr, [x1, #0x67]
    // 0x229f20: StoreField: r1->field_6f = rZR
    //     0x229f20: stur            xzr, [x1, #0x6f]
    // 0x229f24: StoreField: r1->field_77 = rZR
    //     0x229f24: stur            xzr, [x1, #0x77]
    // 0x229f28: StoreField: r1->field_7f = rZR
    //     0x229f28: stur            xzr, [x1, #0x7f]
    // 0x229f2c: StoreField: r1->field_87 = rZR
    //     0x229f2c: stur            xzr, [x1, #0x87]
    // 0x229f30: StoreField: r1->field_8f = rZR
    //     0x229f30: stur            xzr, [x1, #0x8f]
    // 0x229f34: StoreField: r1->field_97 = rZR
    //     0x229f34: stur            xzr, [x1, #0x97]
    // 0x229f38: StoreField: r1->field_9f = rZR
    //     0x229f38: stur            xzr, [x1, #0x9f]
    // 0x229f3c: StoreField: r1->field_a7 = rZR
    //     0x229f3c: stur            xzr, [x1, #0xa7]
    // 0x229f40: ldur            x0, [fp, #-0x50]
    // 0x229f44: StoreField: r1->field_af = r0
    //     0x229f44: stur            w0, [x1, #0xaf]
    // 0x229f48: mov             x0, x1
    // 0x229f4c: LeaveFrame
    //     0x229f4c: mov             SP, fp
    //     0x229f50: ldp             fp, lr, [SP], #0x10
    // 0x229f54: ret
    //     0x229f54: ret             
    // 0x229f58: mov             x5, x6
    // 0x229f5c: mov             x6, x7
    // 0x229f60: mov             x7, x8
    // 0x229f64: LoadField: r1 = r2->field_2f
    //     0x229f64: ldur            x1, [x2, #0x2f]
    // 0x229f68: stur            x1, [fp, #-0x30]
    // 0x229f6c: LoadField: r8 = r2->field_27
    //     0x229f6c: ldur            x8, [x2, #0x27]
    // 0x229f70: stur            x8, [fp, #-0x28]
    // 0x229f74: LoadField: r9 = r2->field_f
    //     0x229f74: ldur            x9, [x2, #0xf]
    // 0x229f78: stur            x9, [fp, #-0x18]
    // 0x229f7c: LoadField: r10 = r2->field_63
    //     0x229f7c: ldur            w10, [x2, #0x63]
    // 0x229f80: DecompressPointer r10
    //     0x229f80: add             x10, x10, HEAP, lsl #32
    // 0x229f84: stur            x10, [fp, #-0x20]
    // 0x229f88: r0 = PointerPanZoomEndEvent()
    //     0x229f88: bl              #0x22a37c  ; AllocatePointerPanZoomEndEventStub -> PointerPanZoomEndEvent (size=0xbc)
    // 0x229f8c: ldur            x1, [fp, #-8]
    // 0x229f90: StoreField: r0->field_7 = r1
    //     0x229f90: stur            x1, [x0, #7]
    // 0x229f94: ldur            x1, [fp, #-0x18]
    // 0x229f98: StoreField: r0->field_f = r1
    //     0x229f98: stur            x1, [x0, #0xf]
    // 0x229f9c: ldur            x3, [fp, #-0x48]
    // 0x229fa0: ArrayStore: r0[0] = r3  ; List_4
    //     0x229fa0: stur            w3, [x0, #0x17]
    // 0x229fa4: ldur            x1, [fp, #-0x30]
    // 0x229fa8: StoreField: r0->field_1b = r1
    //     0x229fa8: stur            x1, [x0, #0x1b]
    // 0x229fac: r1 = Instance_PointerDeviceKind
    //     0x229fac: ldr             x1, [PP, #0x5e10]  ; [pp+0x5e10] Obj!PointerDeviceKind@40a601
    // 0x229fb0: StoreField: r0->field_23 = r1
    //     0x229fb0: stur            w1, [x0, #0x23]
    // 0x229fb4: ldur            x1, [fp, #-0x28]
    // 0x229fb8: StoreField: r0->field_27 = r1
    //     0x229fb8: stur            x1, [x0, #0x27]
    // 0x229fbc: ldur            x4, [fp, #-0x10]
    // 0x229fc0: StoreField: r0->field_2f = r4
    //     0x229fc0: stur            w4, [x0, #0x2f]
    // 0x229fc4: r5 = Instance_Offset
    //     0x229fc4: ldr             x5, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x229fc8: StoreField: r0->field_33 = r5
    //     0x229fc8: stur            w5, [x0, #0x33]
    // 0x229fcc: StoreField: r0->field_37 = rZR
    //     0x229fcc: stur            xzr, [x0, #0x37]
    // 0x229fd0: r6 = false
    //     0x229fd0: add             x6, NULL, #0x30  ; false
    // 0x229fd4: StoreField: r0->field_3f = r6
    //     0x229fd4: stur            w6, [x0, #0x3f]
    // 0x229fd8: StoreField: r0->field_43 = r6
    //     0x229fd8: stur            w6, [x0, #0x43]
    // 0x229fdc: d0 = 1.000000
    //     0x229fdc: fmov            d0, #1.00000000
    // 0x229fe0: StoreField: r0->field_47 = d0
    //     0x229fe0: stur            d0, [x0, #0x47]
    // 0x229fe4: StoreField: r0->field_4f = d0
    //     0x229fe4: stur            d0, [x0, #0x4f]
    // 0x229fe8: StoreField: r0->field_57 = d0
    //     0x229fe8: stur            d0, [x0, #0x57]
    // 0x229fec: StoreField: r0->field_5f = rZR
    //     0x229fec: stur            xzr, [x0, #0x5f]
    // 0x229ff0: StoreField: r0->field_67 = rZR
    //     0x229ff0: stur            xzr, [x0, #0x67]
    // 0x229ff4: StoreField: r0->field_6f = rZR
    //     0x229ff4: stur            xzr, [x0, #0x6f]
    // 0x229ff8: StoreField: r0->field_77 = rZR
    //     0x229ff8: stur            xzr, [x0, #0x77]
    // 0x229ffc: StoreField: r0->field_7f = rZR
    //     0x229ffc: stur            xzr, [x0, #0x7f]
    // 0x22a000: StoreField: r0->field_87 = rZR
    //     0x22a000: stur            xzr, [x0, #0x87]
    // 0x22a004: StoreField: r0->field_8f = rZR
    //     0x22a004: stur            xzr, [x0, #0x8f]
    // 0x22a008: StoreField: r0->field_97 = rZR
    //     0x22a008: stur            xzr, [x0, #0x97]
    // 0x22a00c: StoreField: r0->field_9f = rZR
    //     0x22a00c: stur            xzr, [x0, #0x9f]
    // 0x22a010: StoreField: r0->field_a7 = rZR
    //     0x22a010: stur            xzr, [x0, #0xa7]
    // 0x22a014: ldur            x1, [fp, #-0x20]
    // 0x22a018: StoreField: r0->field_af = r1
    //     0x22a018: stur            w1, [x0, #0xaf]
    // 0x22a01c: LeaveFrame
    //     0x22a01c: mov             SP, fp
    //     0x22a020: ldp             fp, lr, [SP], #0x10
    // 0x22a024: ret
    //     0x22a024: ret             
    // 0x22a028: mov             x0, x3
    // 0x22a02c: mov             x3, x1
    // 0x22a030: ldur            x1, [fp, #-8]
    // 0x22a034: ldur            x4, [fp, #-0x10]
    // 0x22a038: r6 = false
    //     0x22a038: add             x6, NULL, #0x30  ; false
    // 0x22a03c: r5 = Instance_Offset
    //     0x22a03c: ldr             x5, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x22a040: d0 = 1.000000
    //     0x22a040: fmov            d0, #1.00000000
    // 0x22a044: LoadField: d1 = r2->field_cf
    //     0x22a044: ldur            d1, [x2, #0xcf]
    // 0x22a048: stur            d1, [fp, #-0x88]
    // 0x22a04c: mov             x7, v1.d[0]
    // 0x22a050: and             x7, x7, #0x7fffffffffffffff
    // 0x22a054: r17 = 9218868437227405312
    //     0x22a054: mov             x17, #0x7ff0000000000000
    // 0x22a058: cmp             x7, x17
    // 0x22a05c: b.eq            #0x22a184
    // 0x22a060: fcmp            d1, d1
    // 0x22a064: b.vs            #0x22a184
    // 0x22a068: LoadField: d2 = r2->field_d7
    //     0x22a068: ldur            d2, [x2, #0xd7]
    // 0x22a06c: stur            d2, [fp, #-0x80]
    // 0x22a070: mov             x7, v2.d[0]
    // 0x22a074: and             x7, x7, #0x7fffffffffffffff
    // 0x22a078: r17 = 9218868437227405312
    //     0x22a078: mov             x17, #0x7ff0000000000000
    // 0x22a07c: cmp             x7, x17
    // 0x22a080: b.eq            #0x22a184
    // 0x22a084: fcmp            d2, d2
    // 0x22a088: b.vs            #0x22a184
    // 0x22a08c: ldur            d3, [fp, #-0x78]
    // 0x22a090: d4 = 0.000000
    //     0x22a090: eor             v4.16b, v4.16b, v4.16b
    // 0x22a094: fcmp            d4, d3
    // 0x22a098: b.ge            #0x22a184
    // 0x22a09c: r0 = Offset()
    //     0x22a09c: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x22a0a0: ldur            d0, [fp, #-0x88]
    // 0x22a0a4: StoreField: r0->field_7 = d0
    //     0x22a0a4: stur            d0, [x0, #7]
    // 0x22a0a8: ldur            d0, [fp, #-0x80]
    // 0x22a0ac: StoreField: r0->field_f = d0
    //     0x22a0ac: stur            d0, [x0, #0xf]
    // 0x22a0b0: mov             x1, x0
    // 0x22a0b4: ldur            d0, [fp, #-0x78]
    // 0x22a0b8: r0 = /()
    //     0x22a0b8: bl              #0x22a3e8  ; [dart:ui] Offset::/
    // 0x22a0bc: ldr             x2, [fp, #0x10]
    // 0x22a0c0: LoadField: r0 = r2->field_27
    //     0x22a0c0: ldur            x0, [x2, #0x27]
    // 0x22a0c4: stur            x0, [fp, #-0x28]
    // 0x22a0c8: LoadField: r3 = r2->field_f
    //     0x22a0c8: ldur            x3, [x2, #0xf]
    // 0x22a0cc: stur            x3, [fp, #-0x18]
    // 0x22a0d0: r1 = Function 'respond':.
    //     0x22a0d0: ldr             x1, [PP, #0x5e18]  ; [pp+0x5e18] AnonymousClosure: (0x22a55c), of [dart:ui] PointerData
    // 0x22a0d4: r0 = AllocateClosure()
    //     0x22a0d4: bl              #0x329c40  ; AllocateClosureStub
    // 0x22a0d8: stur            x0, [fp, #-0x20]
    // 0x22a0dc: r0 = PointerScrollEvent()
    //     0x22a0dc: bl              #0x22a370  ; AllocatePointerScrollEventStub -> PointerScrollEvent (size=0xc0)
    // 0x22a0e0: mov             x1, x0
    // 0x22a0e4: ldur            x0, [fp, #-0x20]
    // 0x22a0e8: StoreField: r1->field_bb = r0
    //     0x22a0e8: stur            w0, [x1, #0xbb]
    // 0x22a0ec: ldur            x0, [fp, #-8]
    // 0x22a0f0: StoreField: r1->field_7 = r0
    //     0x22a0f0: stur            x0, [x1, #7]
    // 0x22a0f4: ldur            x0, [fp, #-0x18]
    // 0x22a0f8: StoreField: r1->field_f = r0
    //     0x22a0f8: stur            x0, [x1, #0xf]
    // 0x22a0fc: ldur            x3, [fp, #-0x48]
    // 0x22a100: ArrayStore: r1[0] = r3  ; List_4
    //     0x22a100: stur            w3, [x1, #0x17]
    // 0x22a104: StoreField: r1->field_1b = rZR
    //     0x22a104: stur            xzr, [x1, #0x1b]
    // 0x22a108: ldur            x4, [fp, #-0x40]
    // 0x22a10c: StoreField: r1->field_23 = r4
    //     0x22a10c: stur            w4, [x1, #0x23]
    // 0x22a110: ldur            x0, [fp, #-0x28]
    // 0x22a114: StoreField: r1->field_27 = r0
    //     0x22a114: stur            x0, [x1, #0x27]
    // 0x22a118: ldur            x5, [fp, #-0x10]
    // 0x22a11c: StoreField: r1->field_2f = r5
    //     0x22a11c: stur            w5, [x1, #0x2f]
    // 0x22a120: r6 = Instance_Offset
    //     0x22a120: ldr             x6, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x22a124: StoreField: r1->field_33 = r6
    //     0x22a124: stur            w6, [x1, #0x33]
    // 0x22a128: StoreField: r1->field_37 = rZR
    //     0x22a128: stur            xzr, [x1, #0x37]
    // 0x22a12c: r7 = false
    //     0x22a12c: add             x7, NULL, #0x30  ; false
    // 0x22a130: StoreField: r1->field_3f = r7
    //     0x22a130: stur            w7, [x1, #0x3f]
    // 0x22a134: StoreField: r1->field_43 = r7
    //     0x22a134: stur            w7, [x1, #0x43]
    // 0x22a138: d0 = 1.000000
    //     0x22a138: fmov            d0, #1.00000000
    // 0x22a13c: StoreField: r1->field_47 = d0
    //     0x22a13c: stur            d0, [x1, #0x47]
    // 0x22a140: StoreField: r1->field_4f = d0
    //     0x22a140: stur            d0, [x1, #0x4f]
    // 0x22a144: StoreField: r1->field_57 = d0
    //     0x22a144: stur            d0, [x1, #0x57]
    // 0x22a148: StoreField: r1->field_5f = rZR
    //     0x22a148: stur            xzr, [x1, #0x5f]
    // 0x22a14c: StoreField: r1->field_67 = rZR
    //     0x22a14c: stur            xzr, [x1, #0x67]
    // 0x22a150: StoreField: r1->field_6f = rZR
    //     0x22a150: stur            xzr, [x1, #0x6f]
    // 0x22a154: StoreField: r1->field_77 = rZR
    //     0x22a154: stur            xzr, [x1, #0x77]
    // 0x22a158: StoreField: r1->field_7f = rZR
    //     0x22a158: stur            xzr, [x1, #0x7f]
    // 0x22a15c: StoreField: r1->field_87 = rZR
    //     0x22a15c: stur            xzr, [x1, #0x87]
    // 0x22a160: StoreField: r1->field_8f = rZR
    //     0x22a160: stur            xzr, [x1, #0x8f]
    // 0x22a164: StoreField: r1->field_97 = rZR
    //     0x22a164: stur            xzr, [x1, #0x97]
    // 0x22a168: StoreField: r1->field_9f = rZR
    //     0x22a168: stur            xzr, [x1, #0x9f]
    // 0x22a16c: StoreField: r1->field_a7 = rZR
    //     0x22a16c: stur            xzr, [x1, #0xa7]
    // 0x22a170: StoreField: r1->field_af = r7
    //     0x22a170: stur            w7, [x1, #0xaf]
    // 0x22a174: mov             x0, x1
    // 0x22a178: LeaveFrame
    //     0x22a178: mov             SP, fp
    //     0x22a17c: ldp             fp, lr, [SP], #0x10
    // 0x22a180: ret
    //     0x22a180: ret             
    // 0x22a184: r0 = Null
    //     0x22a184: mov             x0, NULL
    // 0x22a188: LeaveFrame
    //     0x22a188: mov             SP, fp
    //     0x22a18c: ldp             fp, lr, [SP], #0x10
    // 0x22a190: ret
    //     0x22a190: ret             
    // 0x22a194: ldur            x0, [fp, #-8]
    // 0x22a198: ldur            x5, [fp, #-0x10]
    // 0x22a19c: mov             x4, x3
    // 0x22a1a0: mov             x3, x1
    // 0x22a1a4: r7 = false
    //     0x22a1a4: add             x7, NULL, #0x30  ; false
    // 0x22a1a8: r6 = Instance_Offset
    //     0x22a1a8: ldr             x6, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x22a1ac: d0 = 1.000000
    //     0x22a1ac: fmov            d0, #1.00000000
    // 0x22a1b0: LoadField: r1 = r2->field_27
    //     0x22a1b0: ldur            x1, [x2, #0x27]
    // 0x22a1b4: stur            x1, [fp, #-0x28]
    // 0x22a1b8: LoadField: r8 = r2->field_f
    //     0x22a1b8: ldur            x8, [x2, #0xf]
    // 0x22a1bc: stur            x8, [fp, #-0x18]
    // 0x22a1c0: r0 = PointerScrollInertiaCancelEvent()
    //     0x22a1c0: bl              #0x22a364  ; AllocatePointerScrollInertiaCancelEventStub -> PointerScrollInertiaCancelEvent (size=0xbc)
    // 0x22a1c4: mov             x1, x0
    // 0x22a1c8: ldur            x0, [fp, #-8]
    // 0x22a1cc: StoreField: r1->field_7 = r0
    //     0x22a1cc: stur            x0, [x1, #7]
    // 0x22a1d0: ldur            x0, [fp, #-0x18]
    // 0x22a1d4: StoreField: r1->field_f = r0
    //     0x22a1d4: stur            x0, [x1, #0xf]
    // 0x22a1d8: ldur            x3, [fp, #-0x48]
    // 0x22a1dc: ArrayStore: r1[0] = r3  ; List_4
    //     0x22a1dc: stur            w3, [x1, #0x17]
    // 0x22a1e0: StoreField: r1->field_1b = rZR
    //     0x22a1e0: stur            xzr, [x1, #0x1b]
    // 0x22a1e4: ldur            x4, [fp, #-0x40]
    // 0x22a1e8: StoreField: r1->field_23 = r4
    //     0x22a1e8: stur            w4, [x1, #0x23]
    // 0x22a1ec: ldur            x0, [fp, #-0x28]
    // 0x22a1f0: StoreField: r1->field_27 = r0
    //     0x22a1f0: stur            x0, [x1, #0x27]
    // 0x22a1f4: ldur            x6, [fp, #-0x10]
    // 0x22a1f8: StoreField: r1->field_2f = r6
    //     0x22a1f8: stur            w6, [x1, #0x2f]
    // 0x22a1fc: r7 = Instance_Offset
    //     0x22a1fc: ldr             x7, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x22a200: StoreField: r1->field_33 = r7
    //     0x22a200: stur            w7, [x1, #0x33]
    // 0x22a204: StoreField: r1->field_37 = rZR
    //     0x22a204: stur            xzr, [x1, #0x37]
    // 0x22a208: r8 = false
    //     0x22a208: add             x8, NULL, #0x30  ; false
    // 0x22a20c: StoreField: r1->field_3f = r8
    //     0x22a20c: stur            w8, [x1, #0x3f]
    // 0x22a210: StoreField: r1->field_43 = r8
    //     0x22a210: stur            w8, [x1, #0x43]
    // 0x22a214: d0 = 1.000000
    //     0x22a214: fmov            d0, #1.00000000
    // 0x22a218: StoreField: r1->field_47 = d0
    //     0x22a218: stur            d0, [x1, #0x47]
    // 0x22a21c: StoreField: r1->field_4f = d0
    //     0x22a21c: stur            d0, [x1, #0x4f]
    // 0x22a220: StoreField: r1->field_57 = d0
    //     0x22a220: stur            d0, [x1, #0x57]
    // 0x22a224: StoreField: r1->field_5f = rZR
    //     0x22a224: stur            xzr, [x1, #0x5f]
    // 0x22a228: StoreField: r1->field_67 = rZR
    //     0x22a228: stur            xzr, [x1, #0x67]
    // 0x22a22c: StoreField: r1->field_6f = rZR
    //     0x22a22c: stur            xzr, [x1, #0x6f]
    // 0x22a230: StoreField: r1->field_77 = rZR
    //     0x22a230: stur            xzr, [x1, #0x77]
    // 0x22a234: StoreField: r1->field_7f = rZR
    //     0x22a234: stur            xzr, [x1, #0x7f]
    // 0x22a238: StoreField: r1->field_87 = rZR
    //     0x22a238: stur            xzr, [x1, #0x87]
    // 0x22a23c: StoreField: r1->field_8f = rZR
    //     0x22a23c: stur            xzr, [x1, #0x8f]
    // 0x22a240: StoreField: r1->field_97 = rZR
    //     0x22a240: stur            xzr, [x1, #0x97]
    // 0x22a244: StoreField: r1->field_9f = rZR
    //     0x22a244: stur            xzr, [x1, #0x9f]
    // 0x22a248: StoreField: r1->field_a7 = rZR
    //     0x22a248: stur            xzr, [x1, #0xa7]
    // 0x22a24c: StoreField: r1->field_af = r8
    //     0x22a24c: stur            w8, [x1, #0xaf]
    // 0x22a250: mov             x0, x1
    // 0x22a254: LeaveFrame
    //     0x22a254: mov             SP, fp
    //     0x22a258: ldp             fp, lr, [SP], #0x10
    // 0x22a25c: ret
    //     0x22a25c: ret             
    // 0x22a260: ldur            x0, [fp, #-8]
    // 0x22a264: ldur            x6, [fp, #-0x10]
    // 0x22a268: mov             x4, x3
    // 0x22a26c: mov             x3, x1
    // 0x22a270: r8 = false
    //     0x22a270: add             x8, NULL, #0x30  ; false
    // 0x22a274: r7 = Instance_Offset
    //     0x22a274: ldr             x7, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x22a278: d0 = 1.000000
    //     0x22a278: fmov            d0, #1.00000000
    // 0x22a27c: cmp             x5, #3
    // 0x22a280: b.gt            #0x22a334
    // 0x22a284: LoadField: r1 = r2->field_27
    //     0x22a284: ldur            x1, [x2, #0x27]
    // 0x22a288: stur            x1, [fp, #-0x28]
    // 0x22a28c: LoadField: r5 = r2->field_f
    //     0x22a28c: ldur            x5, [x2, #0xf]
    // 0x22a290: stur            x5, [fp, #-0x18]
    // 0x22a294: r0 = PointerScaleEvent()
    //     0x22a294: bl              #0x22a358  ; AllocatePointerScaleEventStub -> PointerScaleEvent (size=0xbc)
    // 0x22a298: mov             x1, x0
    // 0x22a29c: ldur            x0, [fp, #-8]
    // 0x22a2a0: StoreField: r1->field_7 = r0
    //     0x22a2a0: stur            x0, [x1, #7]
    // 0x22a2a4: ldur            x0, [fp, #-0x18]
    // 0x22a2a8: StoreField: r1->field_f = r0
    //     0x22a2a8: stur            x0, [x1, #0xf]
    // 0x22a2ac: ldur            x0, [fp, #-0x48]
    // 0x22a2b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x22a2b0: stur            w0, [x1, #0x17]
    // 0x22a2b4: StoreField: r1->field_1b = rZR
    //     0x22a2b4: stur            xzr, [x1, #0x1b]
    // 0x22a2b8: ldur            x0, [fp, #-0x40]
    // 0x22a2bc: StoreField: r1->field_23 = r0
    //     0x22a2bc: stur            w0, [x1, #0x23]
    // 0x22a2c0: ldur            x0, [fp, #-0x28]
    // 0x22a2c4: StoreField: r1->field_27 = r0
    //     0x22a2c4: stur            x0, [x1, #0x27]
    // 0x22a2c8: ldur            x0, [fp, #-0x10]
    // 0x22a2cc: StoreField: r1->field_2f = r0
    //     0x22a2cc: stur            w0, [x1, #0x2f]
    // 0x22a2d0: r0 = Instance_Offset
    //     0x22a2d0: ldr             x0, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x22a2d4: StoreField: r1->field_33 = r0
    //     0x22a2d4: stur            w0, [x1, #0x33]
    // 0x22a2d8: StoreField: r1->field_37 = rZR
    //     0x22a2d8: stur            xzr, [x1, #0x37]
    // 0x22a2dc: r0 = false
    //     0x22a2dc: add             x0, NULL, #0x30  ; false
    // 0x22a2e0: StoreField: r1->field_3f = r0
    //     0x22a2e0: stur            w0, [x1, #0x3f]
    // 0x22a2e4: StoreField: r1->field_43 = r0
    //     0x22a2e4: stur            w0, [x1, #0x43]
    // 0x22a2e8: d0 = 1.000000
    //     0x22a2e8: fmov            d0, #1.00000000
    // 0x22a2ec: StoreField: r1->field_47 = d0
    //     0x22a2ec: stur            d0, [x1, #0x47]
    // 0x22a2f0: StoreField: r1->field_4f = d0
    //     0x22a2f0: stur            d0, [x1, #0x4f]
    // 0x22a2f4: StoreField: r1->field_57 = d0
    //     0x22a2f4: stur            d0, [x1, #0x57]
    // 0x22a2f8: StoreField: r1->field_5f = rZR
    //     0x22a2f8: stur            xzr, [x1, #0x5f]
    // 0x22a2fc: StoreField: r1->field_67 = rZR
    //     0x22a2fc: stur            xzr, [x1, #0x67]
    // 0x22a300: StoreField: r1->field_6f = rZR
    //     0x22a300: stur            xzr, [x1, #0x6f]
    // 0x22a304: StoreField: r1->field_77 = rZR
    //     0x22a304: stur            xzr, [x1, #0x77]
    // 0x22a308: StoreField: r1->field_7f = rZR
    //     0x22a308: stur            xzr, [x1, #0x7f]
    // 0x22a30c: StoreField: r1->field_87 = rZR
    //     0x22a30c: stur            xzr, [x1, #0x87]
    // 0x22a310: StoreField: r1->field_8f = rZR
    //     0x22a310: stur            xzr, [x1, #0x8f]
    // 0x22a314: StoreField: r1->field_97 = rZR
    //     0x22a314: stur            xzr, [x1, #0x97]
    // 0x22a318: StoreField: r1->field_9f = rZR
    //     0x22a318: stur            xzr, [x1, #0x9f]
    // 0x22a31c: StoreField: r1->field_a7 = rZR
    //     0x22a31c: stur            xzr, [x1, #0xa7]
    // 0x22a320: StoreField: r1->field_af = r0
    //     0x22a320: stur            w0, [x1, #0xaf]
    // 0x22a324: mov             x0, x1
    // 0x22a328: LeaveFrame
    //     0x22a328: mov             SP, fp
    //     0x22a32c: ldp             fp, lr, [SP], #0x10
    // 0x22a330: ret
    //     0x22a330: ret             
    // 0x22a334: r0 = StateError()
    //     0x22a334: bl              #0x158220  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x22a338: mov             x1, x0
    // 0x22a33c: r0 = "Unreachable"
    //     0x22a33c: ldr             x0, [PP, #0x5e20]  ; [pp+0x5e20] "Unreachable"
    // 0x22a340: StoreField: r1->field_b = r0
    //     0x22a340: stur            w0, [x1, #0xb]
    // 0x22a344: mov             x0, x1
    // 0x22a348: r0 = Throw()
    //     0x22a348: bl              #0x328b94  ; ThrowStub
    // 0x22a34c: brk             #0
    // 0x22a350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22a350: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22a354: b               #0x2291e4
  }
  [closure] static bool <anonymous closure>(dynamic, PointerData) {
    // ** addr: 0x22a574, size: 0x24
    // 0x22a574: ldr             x1, [SP]
    // 0x22a578: LoadField: r2 = r1->field_23
    //     0x22a578: ldur            w2, [x1, #0x23]
    // 0x22a57c: DecompressPointer r2
    //     0x22a57c: add             x2, x2, HEAP, lsl #32
    // 0x22a580: r16 = Instance_PointerSignalKind
    //     0x22a580: ldr             x16, [PP, #0x5e28]  ; [pp+0x5e28] Obj!PointerSignalKind@40a541
    // 0x22a584: cmp             w2, w16
    // 0x22a588: r16 = true
    //     0x22a588: add             x16, NULL, #0x20  ; true
    // 0x22a58c: r17 = false
    //     0x22a58c: add             x17, NULL, #0x30  ; false
    // 0x22a590: csel            x0, x16, x17, ne
    // 0x22a594: ret
    //     0x22a594: ret             
  }
}
