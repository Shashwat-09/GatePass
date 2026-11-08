// lib: , url: package:flutter/src/material/dialog.dart

// class id: 1048929, size: 0x8
class :: {

  static _ _scalePadding(/* No info */) {
    // ** addr: 0x7984c8, size: 0xb4
    // 0x7984c8: EnterFrame
    //     0x7984c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7984cc: mov             fp, SP
    // 0x7984d0: d1 = 1.000000
    //     0x7984d0: fmov            d1, #1.00000000
    // 0x7984d4: CheckStackOverflow
    //     0x7984d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7984d8: cmp             SP, x16
    //     0x7984dc: b.ls            #0x798560
    // 0x7984e0: fcmp            d1, d0
    // 0x7984e4: b.le            #0x7984f0
    // 0x7984e8: d0 = 1.000000
    //     0x7984e8: fmov            d0, #1.00000000
    // 0x7984ec: b               #0x798510
    // 0x7984f0: d2 = 2.000000
    //     0x7984f0: fmov            d2, #2.00000000
    // 0x7984f4: fcmp            d0, d2
    // 0x7984f8: b.le            #0x798504
    // 0x7984fc: d0 = 2.000000
    //     0x7984fc: fmov            d0, #2.00000000
    // 0x798500: b               #0x798510
    // 0x798504: fcmp            d0, d0
    // 0x798508: b.vc            #0x798510
    // 0x79850c: d0 = 2.000000
    //     0x79850c: fmov            d0, #2.00000000
    // 0x798510: fsub            d2, d0, d1
    // 0x798514: r3 = inline_Allocate_Double()
    //     0x798514: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x798518: add             x3, x3, #0x10
    //     0x79851c: cmp             x0, x3
    //     0x798520: b.ls            #0x798568
    //     0x798524: str             x3, [THR, #0x60]  ; THR::top
    //     0x798528: sub             x3, x3, #0xf
    //     0x79852c: movz            x0, #0xe19c
    //     0x798530: movk            x0, #0x3, lsl #16
    //     0x798534: stur            x0, [x3, #-1]
    // 0x798538: dmb             ishst
    // 0x79853c: StoreField: r3->field_7 = d2
    //     0x79853c: stur            d2, [x3, #7]
    // 0x798540: r1 = 1.000000
    //     0x798540: ldr             x1, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x798544: r2 = 0.333333
    //     0x798544: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c370] 0.3333333333333333
    //     0x798548: ldr             x2, [x2, #0x370]
    // 0x79854c: r0 = lerpDouble()
    //     0x79854c: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0x798550: LoadField: d0 = r0->field_7
    //     0x798550: ldur            d0, [x0, #7]
    // 0x798554: LeaveFrame
    //     0x798554: mov             SP, fp
    //     0x798558: ldp             fp, lr, [SP], #0x10
    // 0x79855c: ret
    //     0x79855c: ret             
    // 0x798560: r0 = StackOverflowSharedWithFPURegs()
    //     0x798560: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x798564: b               #0x7984e0
    // 0x798568: SaveReg d2
    //     0x798568: str             q2, [SP, #-0x10]!
    // 0x79856c: r0 = AllocateDouble()
    //     0x79856c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x798570: mov             x3, x0
    // 0x798574: RestoreReg d2
    //     0x798574: ldr             q2, [SP], #0x10
    // 0x798578: b               #0x79853c
  }
  static Future<Y0?> showDialog<Y0>((dynamic, BuildContext) => Widget, BuildContext, {Color? barrierColor, bool barrierDismissible}) {
    // ** addr: 0x8c1ea4, size: 0x20c
    // 0x8c1ea4: EnterFrame
    //     0x8c1ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1ea8: mov             fp, SP
    // 0x8c1eac: AllocStack(0x50)
    //     0x8c1eac: sub             SP, SP, #0x50
    // 0x8c1eb0: SetupParameters(dynamic _ /* r2, fp-0x28 */, dynamic _ /* r3, fp-0x20 */, {dynamic barrierColor = Null /* r1, fp-0x18 */, dynamic barrierDismissible = true /* r0, fp-0x10 */})
    //     0x8c1eb0: ldur            w0, [x4, #0x13]
    //     0x8c1eb4: sub             x1, x0, #4
    //     0x8c1eb8: add             x2, fp, w1, sxtw #2
    //     0x8c1ebc: ldr             x2, [x2, #0x18]
    //     0x8c1ec0: stur            x2, [fp, #-0x28]
    //     0x8c1ec4: add             x3, fp, w1, sxtw #2
    //     0x8c1ec8: ldr             x3, [x3, #0x10]
    //     0x8c1ecc: stur            x3, [fp, #-0x20]
    //     0x8c1ed0: ldur            w1, [x4, #0x1f]
    //     0x8c1ed4: add             x1, x1, HEAP, lsl #32
    //     0x8c1ed8: ldr             x16, [PP, #0x150]  ; [pp+0x150] "barrierColor"
    //     0x8c1edc: cmp             w1, w16
    //     0x8c1ee0: b.ne            #0x8c1f00
    //     0x8c1ee4: ldur            w1, [x4, #0x23]
    //     0x8c1ee8: add             x1, x1, HEAP, lsl #32
    //     0x8c1eec: sub             w5, w0, w1
    //     0x8c1ef0: add             x1, fp, w5, sxtw #2
    //     0x8c1ef4: ldr             x1, [x1, #8]
    //     0x8c1ef8: movz            x5, #0x1
    //     0x8c1efc: b               #0x8c1f08
    //     0x8c1f00: movz            x5, #0
    //     0x8c1f04: mov             x1, NULL
    //     0x8c1f08: stur            x1, [fp, #-0x18]
    //     0x8c1f0c: lsl             x6, x5, #1
    //     0x8c1f10: lsl             w5, w6, #1
    //     0x8c1f14: add             w6, w5, #8
    //     0x8c1f18: add             x16, x4, w6, sxtw #1
    //     0x8c1f1c: ldur            w7, [x16, #0xf]
    //     0x8c1f20: add             x7, x7, HEAP, lsl #32
    //     0x8c1f24: ldr             x16, [PP, #0x158]  ; [pp+0x158] "barrierDismissible"
    //     0x8c1f28: cmp             w7, w16
    //     0x8c1f2c: b.ne            #0x8c1f50
    //     0x8c1f30: add             w6, w5, #0xa
    //     0x8c1f34: add             x16, x4, w6, sxtw #1
    //     0x8c1f38: ldur            w5, [x16, #0xf]
    //     0x8c1f3c: add             x5, x5, HEAP, lsl #32
    //     0x8c1f40: sub             w6, w0, w5
    //     0x8c1f44: add             x0, fp, w6, sxtw #2
    //     0x8c1f48: ldr             x0, [x0, #8]
    //     0x8c1f4c: b               #0x8c1f54
    //     0x8c1f50: add             x0, NULL, #0x20  ; true
    //     0x8c1f54: stur            x0, [fp, #-0x10]
    //     0x8c1f58: ldur            w5, [x4, #0xf]
    //     0x8c1f5c: cbnz            w5, #0x8c1f68
    //     0x8c1f60: mov             x4, NULL
    //     0x8c1f64: b               #0x8c1f74
    //     0x8c1f68: ldur            w5, [x4, #0x17]
    //     0x8c1f6c: add             x4, fp, w5, sxtw #2
    //     0x8c1f70: ldr             x4, [x4, #0x10]
    //     0x8c1f74: stur            x4, [fp, #-8]
    // 0x8c1f78: CheckStackOverflow
    //     0x8c1f78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c1f7c: cmp             SP, x16
    //     0x8c1f80: b.ls            #0x8c20a4
    // 0x8c1f84: r1 = 6
    //     0x8c1f84: movz            x1, #0x6
    // 0x8c1f88: r0 = AllocateContext()
    //     0x8c1f88: bl              #0xc6f200  ; AllocateContextStub
    // 0x8c1f8c: mov             x2, x0
    // 0x8c1f90: ldur            x0, [fp, #-0x28]
    // 0x8c1f94: stur            x2, [fp, #-0x30]
    // 0x8c1f98: StoreField: r2->field_f = r0
    //     0x8c1f98: stur            w0, [x2, #0xf]
    // 0x8c1f9c: ldur            x0, [fp, #-0x20]
    // 0x8c1fa0: StoreField: r2->field_13 = r0
    //     0x8c1fa0: stur            w0, [x2, #0x13]
    // 0x8c1fa4: ldur            x1, [fp, #-0x18]
    // 0x8c1fa8: ArrayStore: r2[0] = r1  ; List_4
    //     0x8c1fa8: stur            w1, [x2, #0x17]
    // 0x8c1fac: ldur            x1, [fp, #-0x10]
    // 0x8c1fb0: StoreField: r2->field_1b = r1
    //     0x8c1fb0: stur            w1, [x2, #0x1b]
    // 0x8c1fb4: r16 = true
    //     0x8c1fb4: add             x16, NULL, #0x20  ; true
    // 0x8c1fb8: str             x16, [SP]
    // 0x8c1fbc: mov             x1, x0
    // 0x8c1fc0: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x8c1fc0: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    // 0x8c1fc4: r0 = of()
    //     0x8c1fc4: bl              #0x54f238  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x8c1fc8: LoadField: r2 = r0->field_f
    //     0x8c1fc8: ldur            w2, [x0, #0xf]
    // 0x8c1fcc: DecompressPointer r2
    //     0x8c1fcc: add             x2, x2, HEAP, lsl #32
    // 0x8c1fd0: cmp             w2, NULL
    // 0x8c1fd4: b.eq            #0x8c20ac
    // 0x8c1fd8: ldur            x1, [fp, #-0x20]
    // 0x8c1fdc: r0 = capture()
    //     0x8c1fdc: bl              #0x5f34d0  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x8c1fe0: ldur            x2, [fp, #-0x30]
    // 0x8c1fe4: StoreField: r2->field_1f = r0
    //     0x8c1fe4: stur            w0, [x2, #0x1f]
    //     0x8c1fe8: ldurb           w16, [x2, #-1]
    //     0x8c1fec: ldurb           w17, [x0, #-1]
    //     0x8c1ff0: and             x16, x17, x16, lsr #2
    //     0x8c1ff4: tst             x16, HEAP, lsr #32
    //     0x8c1ff8: b.eq            #0x8c2000
    //     0x8c1ffc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8c2000: LoadField: r1 = r2->field_13
    //     0x8c2000: ldur            w1, [x2, #0x13]
    // 0x8c2004: DecompressPointer r1
    //     0x8c2004: add             x1, x1, HEAP, lsl #32
    // 0x8c2008: r16 = true
    //     0x8c2008: add             x16, NULL, #0x20  ; true
    // 0x8c200c: str             x16, [SP]
    // 0x8c2010: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x8c2010: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    // 0x8c2014: r0 = of()
    //     0x8c2014: bl              #0x54f238  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x8c2018: ldur            x3, [fp, #-0x30]
    // 0x8c201c: StoreField: r3->field_23 = r0
    //     0x8c201c: stur            w0, [x3, #0x23]
    //     0x8c2020: ldurb           w16, [x3, #-1]
    //     0x8c2024: ldurb           w17, [x0, #-1]
    //     0x8c2028: and             x16, x17, x16, lsr #2
    //     0x8c202c: tst             x16, HEAP, lsr #32
    //     0x8c2030: b.eq            #0x8c2038
    //     0x8c2034: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8c2038: LoadField: r0 = r3->field_13
    //     0x8c2038: ldur            w0, [x3, #0x13]
    // 0x8c203c: DecompressPointer r0
    //     0x8c203c: add             x0, x0, HEAP, lsl #32
    // 0x8c2040: mov             x2, x3
    // 0x8c2044: stur            x0, [fp, #-0x10]
    // 0x8c2048: r1 = Function '<anonymous closure>': static.
    //     0x8c2048: add             x1, PP, #0x24, lsl #12  ; [pp+0x240e0] AnonymousClosure: static (0x8c27b8), in [package:flutter/src/material/dialog.dart] ::showDialog (0x8c1ea4)
    //     0x8c204c: ldr             x1, [x1, #0xe0]
    // 0x8c2050: r0 = AllocateClosure()
    //     0x8c2050: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c2054: mov             x3, x0
    // 0x8c2058: ldur            x0, [fp, #-8]
    // 0x8c205c: stur            x3, [fp, #-0x18]
    // 0x8c2060: StoreField: r3->field_b = r0
    //     0x8c2060: stur            w0, [x3, #0xb]
    // 0x8c2064: ldur            x2, [fp, #-0x30]
    // 0x8c2068: r1 = Function '<anonymous closure>': static.
    //     0x8c2068: add             x1, PP, #0x24, lsl #12  ; [pp+0x240e8] AnonymousClosure: static (0x8c25c8), in [package:flutter/src/material/dialog.dart] ::showDialog (0x8c1ea4)
    //     0x8c206c: ldr             x1, [x1, #0xe8]
    // 0x8c2070: r0 = AllocateClosure()
    //     0x8c2070: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c2074: mov             x1, x0
    // 0x8c2078: ldur            x0, [fp, #-8]
    // 0x8c207c: StoreField: r1->field_b = r0
    //     0x8c207c: stur            w0, [x1, #0xb]
    // 0x8c2080: stp             x1, x0, [SP, #0x10]
    // 0x8c2084: ldur            x16, [fp, #-0x10]
    // 0x8c2088: ldur            lr, [fp, #-0x18]
    // 0x8c208c: stp             lr, x16, [SP]
    // 0x8c2090: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8c2090: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8c2094: r0 = showRawDialog()
    //     0x8c2094: bl              #0x8c20b0  ; [package:flutter/src/widgets/dialog.dart] ::showRawDialog
    // 0x8c2098: LeaveFrame
    //     0x8c2098: mov             SP, fp
    //     0x8c209c: ldp             fp, lr, [SP], #0x10
    // 0x8c20a0: ret
    //     0x8c20a0: ret             
    // 0x8c20a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c20a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c20a8: b               #0x8c1f84
    // 0x8c20ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c20ac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Directionality <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x8c25c8, size: 0x174
    // 0x8c25c8: EnterFrame
    //     0x8c25c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c25cc: mov             fp, SP
    // 0x8c25d0: AllocStack(0x40)
    //     0x8c25d0: sub             SP, SP, #0x40
    // 0x8c25d4: SetupParameters([dynamic _ /* r0 */])
    //     0x8c25d4: ldr             x0, [fp, #0x18]
    //     0x8c25d8: ldur            w2, [x0, #0x17]
    //     0x8c25dc: add             x2, x2, HEAP, lsl #32
    //     0x8c25e0: stur            x2, [fp, #-0x10]
    // 0x8c25e4: CheckStackOverflow
    //     0x8c25e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c25e8: cmp             SP, x16
    //     0x8c25ec: b.ls            #0x8c2730
    // 0x8c25f0: LoadField: r3 = r0->field_b
    //     0x8c25f0: ldur            w3, [x0, #0xb]
    // 0x8c25f4: DecompressPointer r3
    //     0x8c25f4: add             x3, x3, HEAP, lsl #32
    // 0x8c25f8: stur            x3, [fp, #-8]
    // 0x8c25fc: LoadField: r1 = r2->field_13
    //     0x8c25fc: ldur            w1, [x2, #0x13]
    // 0x8c2600: DecompressPointer r1
    //     0x8c2600: add             x1, x1, HEAP, lsl #32
    // 0x8c2604: r0 = of()
    //     0x8c2604: bl              #0x600210  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x8c2608: ldur            x2, [fp, #-0x10]
    // 0x8c260c: stur            x0, [fp, #-0x18]
    // 0x8c2610: LoadField: r1 = r2->field_13
    //     0x8c2610: ldur            w1, [x2, #0x13]
    // 0x8c2614: DecompressPointer r1
    //     0x8c2614: add             x1, x1, HEAP, lsl #32
    // 0x8c2618: r0 = of()
    //     0x8c2618: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8c261c: ldur            x2, [fp, #-0x10]
    // 0x8c2620: stur            x0, [fp, #-0x20]
    // 0x8c2624: LoadField: r1 = r2->field_13
    //     0x8c2624: ldur            w1, [x2, #0x13]
    // 0x8c2628: DecompressPointer r1
    //     0x8c2628: add             x1, x1, HEAP, lsl #32
    // 0x8c262c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8c262c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8c2630: r0 = _of()
    //     0x8c2630: bl              #0x5f6ae4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x8c2634: ldur            x2, [fp, #-0x10]
    // 0x8c2638: stur            x0, [fp, #-0x28]
    // 0x8c263c: LoadField: r1 = r2->field_23
    //     0x8c263c: ldur            w1, [x2, #0x23]
    // 0x8c2640: DecompressPointer r1
    //     0x8c2640: add             x1, x1, HEAP, lsl #32
    // 0x8c2644: LoadField: r3 = r1->field_f
    //     0x8c2644: ldur            w3, [x1, #0xf]
    // 0x8c2648: DecompressPointer r3
    //     0x8c2648: add             x3, x3, HEAP, lsl #32
    // 0x8c264c: cmp             w3, NULL
    // 0x8c2650: b.eq            #0x8c2738
    // 0x8c2654: mov             x1, x3
    // 0x8c2658: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8c2658: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8c265c: r0 = of()
    //     0x8c265c: bl              #0x54f238  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x8c2660: mov             x2, x0
    // 0x8c2664: r1 = Function 'pop':.
    //     0x8c2664: add             x1, PP, #0x24, lsl #12  ; [pp+0x240f0] AnonymousClosure: (0x5672b4), in [package:flutter/src/widgets/navigator.dart] NavigatorState::pop (0x567150)
    //     0x8c2668: ldr             x1, [x1, #0xf0]
    // 0x8c266c: r0 = AllocateClosureGeneric()
    //     0x8c266c: bl              #0xc6f4f0  ; AllocateClosureGenericStub
    // 0x8c2670: r16 = <Object>
    //     0x8c2670: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] TypeArguments: <Object>
    // 0x8c2674: stp             x16, x0, [SP]
    // 0x8c2678: r0 = _instantiateClosure()
    //     0x8c2678: bl              #0x4f3a8c  ; [dart:_internal] ::_instantiateClosure
    // 0x8c267c: ldur            x2, [fp, #-0x10]
    // 0x8c2680: r1 = Function '<anonymous closure>': static.
    //     0x8c2680: add             x1, PP, #0x24, lsl #12  ; [pp+0x240f8] AnonymousClosure: static (0x8c2748), in [package:flutter/src/material/dialog.dart] ::showDialog (0x8c1ea4)
    //     0x8c2684: ldr             x1, [x1, #0xf8]
    // 0x8c2688: stur            x0, [fp, #-0x10]
    // 0x8c268c: r0 = AllocateClosure()
    //     0x8c268c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c2690: mov             x1, x0
    // 0x8c2694: ldur            x0, [fp, #-8]
    // 0x8c2698: stur            x1, [fp, #-0x30]
    // 0x8c269c: StoreField: r1->field_b = r0
    //     0x8c269c: stur            w0, [x1, #0xb]
    // 0x8c26a0: r0 = Builder()
    //     0x8c26a0: bl              #0x565144  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x8c26a4: mov             x1, x0
    // 0x8c26a8: ldur            x0, [fp, #-0x30]
    // 0x8c26ac: stur            x1, [fp, #-8]
    // 0x8c26b0: StoreField: r1->field_b = r0
    //     0x8c26b0: stur            w0, [x1, #0xb]
    // 0x8c26b4: r0 = _DialogPopScope()
    //     0x8c26b4: bl              #0x8c273c  ; Allocate_DialogPopScopeStub -> _DialogPopScope (size=0x14)
    // 0x8c26b8: mov             x2, x0
    // 0x8c26bc: ldur            x0, [fp, #-8]
    // 0x8c26c0: stur            x2, [fp, #-0x30]
    // 0x8c26c4: StoreField: r2->field_b = r0
    //     0x8c26c4: stur            w0, [x2, #0xb]
    // 0x8c26c8: ldur            x0, [fp, #-0x10]
    // 0x8c26cc: StoreField: r2->field_f = r0
    //     0x8c26cc: stur            w0, [x2, #0xf]
    // 0x8c26d0: r1 = <_MediaQueryAspect>
    //     0x8c26d0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e00] TypeArguments: <_MediaQueryAspect>
    //     0x8c26d4: ldr             x1, [x1, #0xe00]
    // 0x8c26d8: r0 = MediaQuery()
    //     0x8c26d8: bl              #0x6d3090  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x8c26dc: mov             x1, x0
    // 0x8c26e0: ldur            x0, [fp, #-0x28]
    // 0x8c26e4: stur            x1, [fp, #-8]
    // 0x8c26e8: StoreField: r1->field_13 = r0
    //     0x8c26e8: stur            w0, [x1, #0x13]
    // 0x8c26ec: ldur            x0, [fp, #-0x30]
    // 0x8c26f0: StoreField: r1->field_b = r0
    //     0x8c26f0: stur            w0, [x1, #0xb]
    // 0x8c26f4: r0 = Theme()
    //     0x8c26f4: bl              #0x565558  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x8c26f8: mov             x1, x0
    // 0x8c26fc: ldur            x0, [fp, #-0x20]
    // 0x8c2700: stur            x1, [fp, #-0x10]
    // 0x8c2704: StoreField: r1->field_b = r0
    //     0x8c2704: stur            w0, [x1, #0xb]
    // 0x8c2708: ldur            x0, [fp, #-8]
    // 0x8c270c: StoreField: r1->field_f = r0
    //     0x8c270c: stur            w0, [x1, #0xf]
    // 0x8c2710: r0 = Directionality()
    //     0x8c2710: bl              #0x7c3750  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x8c2714: ldur            x1, [fp, #-0x18]
    // 0x8c2718: StoreField: r0->field_f = r1
    //     0x8c2718: stur            w1, [x0, #0xf]
    // 0x8c271c: ldur            x1, [fp, #-0x10]
    // 0x8c2720: StoreField: r0->field_b = r1
    //     0x8c2720: stur            w1, [x0, #0xb]
    // 0x8c2724: LeaveFrame
    //     0x8c2724: mov             SP, fp
    //     0x8c2728: ldp             fp, lr, [SP], #0x10
    // 0x8c272c: ret
    //     0x8c272c: ret             
    // 0x8c2730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2730: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2734: b               #0x8c25f0
    // 0x8c2738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c2738: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static _FullWindowDialogWrapper <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x8c2748, size: 0x64
    // 0x8c2748: EnterFrame
    //     0x8c2748: stp             fp, lr, [SP, #-0x10]!
    //     0x8c274c: mov             fp, SP
    // 0x8c2750: AllocStack(0x18)
    //     0x8c2750: sub             SP, SP, #0x18
    // 0x8c2754: SetupParameters([dynamic _ /* r0 */])
    //     0x8c2754: ldr             x0, [fp, #0x18]
    //     0x8c2758: ldur            w1, [x0, #0x17]
    //     0x8c275c: add             x1, x1, HEAP, lsl #32
    // 0x8c2760: CheckStackOverflow
    //     0x8c2760: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c2764: cmp             SP, x16
    //     0x8c2768: b.ls            #0x8c27a4
    // 0x8c276c: LoadField: r0 = r1->field_f
    //     0x8c276c: ldur            w0, [x1, #0xf]
    // 0x8c2770: DecompressPointer r0
    //     0x8c2770: add             x0, x0, HEAP, lsl #32
    // 0x8c2774: ldr             x16, [fp, #0x10]
    // 0x8c2778: stp             x16, x0, [SP]
    // 0x8c277c: ClosureCall
    //     0x8c277c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8c2780: ldur            x2, [x0, #0x1f]
    //     0x8c2784: blr             x2
    // 0x8c2788: stur            x0, [fp, #-8]
    // 0x8c278c: r0 = _FullWindowDialogWrapper()
    //     0x8c278c: bl              #0x8c27ac  ; Allocate_FullWindowDialogWrapperStub -> _FullWindowDialogWrapper (size=0x10)
    // 0x8c2790: ldur            x1, [fp, #-8]
    // 0x8c2794: StoreField: r0->field_b = r1
    //     0x8c2794: stur            w1, [x0, #0xb]
    // 0x8c2798: LeaveFrame
    //     0x8c2798: mov             SP, fp
    //     0x8c279c: ldp             fp, lr, [SP], #0x10
    // 0x8c27a0: ret
    //     0x8c27a0: ret             
    // 0x8c27a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c27a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c27a8: b               #0x8c276c
  }
  [closure] static DialogRoute<Y0> <anonymous closure>(dynamic, BuildContext, (dynamic, BuildContext) => Widget) {
    // ** addr: 0x8c27b8, size: 0xf0
    // 0x8c27b8: EnterFrame
    //     0x8c27b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c27bc: mov             fp, SP
    // 0x8c27c0: AllocStack(0x30)
    //     0x8c27c0: sub             SP, SP, #0x30
    // 0x8c27c4: SetupParameters([dynamic _ /* r0 */])
    //     0x8c27c4: ldr             x0, [fp, #0x20]
    //     0x8c27c8: ldur            w2, [x0, #0x17]
    //     0x8c27cc: add             x2, x2, HEAP, lsl #32
    //     0x8c27d0: stur            x2, [fp, #-0x18]
    // 0x8c27d4: CheckStackOverflow
    //     0x8c27d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c27d8: cmp             SP, x16
    //     0x8c27dc: b.ls            #0x8c28a0
    // 0x8c27e0: LoadField: r3 = r0->field_b
    //     0x8c27e0: ldur            w3, [x0, #0xb]
    // 0x8c27e4: DecompressPointer r3
    //     0x8c27e4: add             x3, x3, HEAP, lsl #32
    // 0x8c27e8: stur            x3, [fp, #-0x10]
    // 0x8c27ec: LoadField: r5 = r2->field_f
    //     0x8c27ec: ldur            w5, [x2, #0xf]
    // 0x8c27f0: DecompressPointer r5
    //     0x8c27f0: add             x5, x5, HEAP, lsl #32
    // 0x8c27f4: stur            x5, [fp, #-8]
    // 0x8c27f8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8c27f8: ldur            w0, [x2, #0x17]
    // 0x8c27fc: DecompressPointer r0
    //     0x8c27fc: add             x0, x0, HEAP, lsl #32
    // 0x8c2800: cmp             w0, NULL
    // 0x8c2804: b.ne            #0x8c2818
    // 0x8c2808: LoadField: r1 = r2->field_13
    //     0x8c2808: ldur            w1, [x2, #0x13]
    // 0x8c280c: DecompressPointer r1
    //     0x8c280c: add             x1, x1, HEAP, lsl #32
    // 0x8c2810: r0 = of()
    //     0x8c2810: bl              #0x7979b8  ; [package:flutter/src/material/dialog_theme.dart] DialogTheme::of
    // 0x8c2814: r0 = Null
    //     0x8c2814: mov             x0, NULL
    // 0x8c2818: cmp             w0, NULL
    // 0x8c281c: b.ne            #0x8c2834
    // 0x8c2820: ldur            x0, [fp, #-0x18]
    // 0x8c2824: LoadField: r1 = r0->field_13
    //     0x8c2824: ldur            w1, [x0, #0x13]
    // 0x8c2828: DecompressPointer r1
    //     0x8c2828: add             x1, x1, HEAP, lsl #32
    // 0x8c282c: r0 = of()
    //     0x8c282c: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8c2830: r0 = Null
    //     0x8c2830: mov             x0, NULL
    // 0x8c2834: cmp             w0, NULL
    // 0x8c2838: b.ne            #0x8c2844
    // 0x8c283c: r2 = Instance_Color
    //     0x8c283c: ldr             x2, [PP, #0x168]  ; [pp+0x168] Obj!Color@c00da1
    // 0x8c2840: b               #0x8c2848
    // 0x8c2844: mov             x2, x0
    // 0x8c2848: ldur            x0, [fp, #-0x18]
    // 0x8c284c: stur            x2, [fp, #-0x30]
    // 0x8c2850: LoadField: r3 = r0->field_1b
    //     0x8c2850: ldur            w3, [x0, #0x1b]
    // 0x8c2854: DecompressPointer r3
    //     0x8c2854: add             x3, x3, HEAP, lsl #32
    // 0x8c2858: stur            x3, [fp, #-0x28]
    // 0x8c285c: LoadField: r7 = r0->field_1f
    //     0x8c285c: ldur            w7, [x0, #0x1f]
    // 0x8c2860: DecompressPointer r7
    //     0x8c2860: add             x7, x7, HEAP, lsl #32
    // 0x8c2864: ldur            x1, [fp, #-0x10]
    // 0x8c2868: stur            x7, [fp, #-0x20]
    // 0x8c286c: r0 = DialogRoute()
    //     0x8c286c: bl              #0x8c2b2c  ; AllocateDialogRouteStub -> DialogRoute<X0> (size=0xc0)
    // 0x8c2870: mov             x1, x0
    // 0x8c2874: ldur            x2, [fp, #-0x30]
    // 0x8c2878: ldur            x3, [fp, #-0x28]
    // 0x8c287c: ldur            x5, [fp, #-8]
    // 0x8c2880: ldr             x6, [fp, #0x18]
    // 0x8c2884: ldur            x7, [fp, #-0x20]
    // 0x8c2888: stur            x0, [fp, #-8]
    // 0x8c288c: r0 = DialogRoute()
    //     0x8c288c: bl              #0x8c28a8  ; [package:flutter/src/material/dialog.dart] DialogRoute::DialogRoute
    // 0x8c2890: ldur            x0, [fp, #-8]
    // 0x8c2894: LeaveFrame
    //     0x8c2894: mov             SP, fp
    //     0x8c2898: ldp             fp, lr, [SP], #0x10
    // 0x8c289c: ret
    //     0x8c289c: ret             
    // 0x8c28a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c28a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c28a4: b               #0x8c27e0
  }
}

// class id: 1940, size: 0x28, field offset: 0x24
//   const constructor, 
class _DialogContentPage extends Page<dynamic> {

  _ createRoute(/* No info */) {
    // ** addr: 0xc21948, size: 0x90
    // 0xc21948: EnterFrame
    //     0xc21948: stp             fp, lr, [SP, #-0x10]!
    //     0xc2194c: mov             fp, SP
    // 0xc21950: AllocStack(0x30)
    //     0xc21950: sub             SP, SP, #0x30
    // 0xc21954: SetupParameters(_DialogContentPage this /* r1 => r1, fp-0x8 */)
    //     0xc21954: stur            x1, [fp, #-8]
    // 0xc21958: CheckStackOverflow
    //     0xc21958: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc2195c: cmp             SP, x16
    //     0xc21960: b.ls            #0xc219d0
    // 0xc21964: r1 = 1
    //     0xc21964: movz            x1, #0x1
    // 0xc21968: r0 = AllocateContext()
    //     0xc21968: bl              #0xc6f200  ; AllocateContextStub
    // 0xc2196c: mov             x1, x0
    // 0xc21970: ldur            x0, [fp, #-8]
    // 0xc21974: StoreField: r1->field_f = r0
    //     0xc21974: stur            w0, [x1, #0xf]
    // 0xc21978: mov             x2, x1
    // 0xc2197c: r1 = Function '<anonymous closure>':.
    //     0xc2197c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43ef0] AnonymousClosure: (0xc219d8), in [package:flutter/src/material/dialog.dart] _DialogContentPage::createRoute (0xc21948)
    //     0xc21980: ldr             x1, [x1, #0xef0]
    // 0xc21984: r0 = AllocateClosure()
    //     0xc21984: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc21988: r1 = <void?>
    //     0xc21988: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xc2198c: stur            x0, [fp, #-0x10]
    // 0xc21990: r0 = PageRouteBuilder()
    //     0xc21990: bl              #0xa19d98  ; AllocatePageRouteBuilderStub -> PageRouteBuilder<X0> (size=0xc8)
    // 0xc21994: stur            x0, [fp, #-0x18]
    // 0xc21998: ldur            x16, [fp, #-8]
    // 0xc2199c: r30 = Instance_Duration
    //     0xc2199c: ldr             lr, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    // 0xc219a0: stp             lr, x16, [SP, #8]
    // 0xc219a4: r16 = Instance_Duration
    //     0xc219a4: ldr             x16, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    // 0xc219a8: str             x16, [SP]
    // 0xc219ac: mov             x1, x0
    // 0xc219b0: ldur            x2, [fp, #-0x10]
    // 0xc219b4: r4 = const [0, 0x5, 0x3, 0x2, reverseTransitionDuration, 0x4, settings, 0x2, transitionDuration, 0x3, null]
    //     0xc219b4: add             x4, PP, #0x43, lsl #12  ; [pp+0x43ef8] List(11) [0, 0x5, 0x3, 0x2, "reverseTransitionDuration", 0x4, "settings", 0x2, "transitionDuration", 0x3, Null]
    //     0xc219b8: ldr             x4, [x4, #0xef8]
    // 0xc219bc: r0 = PageRouteBuilder()
    //     0xc219bc: bl              #0xa19be8  ; [package:flutter/src/widgets/pages.dart] PageRouteBuilder::PageRouteBuilder
    // 0xc219c0: ldur            x0, [fp, #-0x18]
    // 0xc219c4: LeaveFrame
    //     0xc219c4: mov             SP, fp
    //     0xc219c8: ldp             fp, lr, [SP], #0x10
    // 0xc219cc: ret
    //     0xc219cc: ret             
    // 0xc219d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc219d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc219d4: b               #0xc21964
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>) {
    // ** addr: 0xc219d8, size: 0x20
    // 0xc219d8: ldr             x1, [SP, #0x18]
    // 0xc219dc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc219dc: ldur            w2, [x1, #0x17]
    // 0xc219e0: DecompressPointer r2
    //     0xc219e0: add             x2, x2, HEAP, lsl #32
    // 0xc219e4: LoadField: r1 = r2->field_f
    //     0xc219e4: ldur            w1, [x2, #0xf]
    // 0xc219e8: DecompressPointer r1
    //     0xc219e8: add             x1, x1, HEAP, lsl #32
    // 0xc219ec: LoadField: r0 = r1->field_23
    //     0xc219ec: ldur            w0, [x1, #0x23]
    // 0xc219f0: DecompressPointer r0
    //     0xc219f0: add             x0, x0, HEAP, lsl #32
    // 0xc219f4: ret
    //     0xc219f4: ret             
  }
}

// class id: 1956, size: 0xc0, field offset: 0xb8
class DialogRoute<X0> extends RawDialogRoute<X0> {

  _ buildTransitions(/* No info */) {
    // ** addr: 0x703c24, size: 0xa8
    // 0x703c24: EnterFrame
    //     0x703c24: stp             fp, lr, [SP, #-0x10]!
    //     0x703c28: mov             fp, SP
    // 0x703c2c: AllocStack(0x30)
    //     0x703c2c: sub             SP, SP, #0x30
    // 0x703c30: SetupParameters(DialogRoute<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x703c30: mov             x4, x1
    //     0x703c34: mov             x0, x3
    //     0x703c38: stur            x3, [fp, #-0x18]
    //     0x703c3c: mov             x3, x2
    //     0x703c40: stur            x1, [fp, #-8]
    //     0x703c44: stur            x2, [fp, #-0x10]
    //     0x703c48: stur            x5, [fp, #-0x20]
    //     0x703c4c: stur            x6, [fp, #-0x28]
    // 0x703c50: CheckStackOverflow
    //     0x703c50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x703c54: cmp             SP, x16
    //     0x703c58: b.ls            #0x703cc0
    // 0x703c5c: mov             x1, x4
    // 0x703c60: mov             x2, x0
    // 0x703c64: r0 = _setAnimation()
    //     0x703c64: bl              #0x703ccc  ; [package:flutter/src/material/dialog.dart] DialogRoute::_setAnimation
    // 0x703c68: ldur            x1, [fp, #-8]
    // 0x703c6c: LoadField: r0 = r1->field_b7
    //     0x703c6c: ldur            w0, [x1, #0xb7]
    // 0x703c70: DecompressPointer r0
    //     0x703c70: add             x0, x0, HEAP, lsl #32
    // 0x703c74: stur            x0, [fp, #-0x30]
    // 0x703c78: cmp             w0, NULL
    // 0x703c7c: b.eq            #0x703cc8
    // 0x703c80: ldur            x2, [fp, #-0x10]
    // 0x703c84: ldur            x3, [fp, #-0x18]
    // 0x703c88: ldur            x5, [fp, #-0x20]
    // 0x703c8c: ldur            x6, [fp, #-0x28]
    // 0x703c90: r0 = buildTransitions()
    //     0x703c90: bl              #0x703e2c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::buildTransitions
    // 0x703c94: stur            x0, [fp, #-8]
    // 0x703c98: r0 = FadeTransition()
    //     0x703c98: bl              #0x5648d0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x703c9c: ldur            x1, [fp, #-0x30]
    // 0x703ca0: StoreField: r0->field_f = r1
    //     0x703ca0: stur            w1, [x0, #0xf]
    // 0x703ca4: r1 = false
    //     0x703ca4: add             x1, NULL, #0x30  ; false
    // 0x703ca8: StoreField: r0->field_13 = r1
    //     0x703ca8: stur            w1, [x0, #0x13]
    // 0x703cac: ldur            x1, [fp, #-8]
    // 0x703cb0: StoreField: r0->field_b = r1
    //     0x703cb0: stur            w1, [x0, #0xb]
    // 0x703cb4: LeaveFrame
    //     0x703cb4: mov             SP, fp
    //     0x703cb8: ldp             fp, lr, [SP], #0x10
    // 0x703cbc: ret
    //     0x703cbc: ret             
    // 0x703cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703cc0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703cc4: b               #0x703c5c
    // 0x703cc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x703cc8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setAnimation(/* No info */) {
    // ** addr: 0x703ccc, size: 0xf4
    // 0x703ccc: EnterFrame
    //     0x703ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x703cd0: mov             fp, SP
    // 0x703cd4: AllocStack(0x28)
    //     0x703cd4: sub             SP, SP, #0x28
    // 0x703cd8: SetupParameters(DialogRoute<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x703cd8: mov             x3, x2
    //     0x703cdc: stur            x1, [fp, #-8]
    //     0x703ce0: stur            x2, [fp, #-0x10]
    // 0x703ce4: CheckStackOverflow
    //     0x703ce4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x703ce8: cmp             SP, x16
    //     0x703cec: b.ls            #0x703db8
    // 0x703cf0: LoadField: r0 = r1->field_b7
    //     0x703cf0: ldur            w0, [x1, #0xb7]
    // 0x703cf4: DecompressPointer r0
    //     0x703cf4: add             x0, x0, HEAP, lsl #32
    // 0x703cf8: cmp             w0, NULL
    // 0x703cfc: b.ne            #0x703d08
    // 0x703d00: r0 = Null
    //     0x703d00: mov             x0, NULL
    // 0x703d04: b               #0x703d14
    // 0x703d08: LoadField: r2 = r0->field_b
    //     0x703d08: ldur            w2, [x0, #0xb]
    // 0x703d0c: DecompressPointer r2
    //     0x703d0c: add             x2, x2, HEAP, lsl #32
    // 0x703d10: mov             x0, x2
    // 0x703d14: r2 = LoadClassIdInstr(r0)
    //     0x703d14: ldur            x2, [x0, #-1]
    //     0x703d18: ubfx            x2, x2, #0xc, #0x14
    // 0x703d1c: stp             x3, x0, [SP]
    // 0x703d20: mov             x0, x2
    // 0x703d24: mov             lr, x0
    // 0x703d28: ldr             lr, [x21, lr, lsl #3]
    // 0x703d2c: blr             lr
    // 0x703d30: tbz             w0, #4, #0x703da8
    // 0x703d34: ldur            x0, [fp, #-8]
    // 0x703d38: LoadField: r1 = r0->field_b7
    //     0x703d38: ldur            w1, [x0, #0xb7]
    // 0x703d3c: DecompressPointer r1
    //     0x703d3c: add             x1, x1, HEAP, lsl #32
    // 0x703d40: cmp             w1, NULL
    // 0x703d44: b.eq            #0x703d50
    // 0x703d48: r0 = dispose()
    //     0x703d48: bl              #0x703dc0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x703d4c: ldur            x0, [fp, #-8]
    // 0x703d50: r1 = <double>
    //     0x703d50: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x703d54: r0 = CurvedAnimation()
    //     0x703d54: bl              #0x564af0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x703d58: stur            x0, [fp, #-0x18]
    // 0x703d5c: r16 = Instance_Cubic
    //     0x703d5c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a350] Obj!Cubic@bfc7b1
    //     0x703d60: ldr             x16, [x16, #0x350]
    // 0x703d64: str             x16, [SP]
    // 0x703d68: mov             x1, x0
    // 0x703d6c: ldur            x3, [fp, #-0x10]
    // 0x703d70: r2 = Instance_Cubic
    //     0x703d70: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a350] Obj!Cubic@bfc7b1
    //     0x703d74: ldr             x2, [x2, #0x350]
    // 0x703d78: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x703d78: add             x4, PP, #0x19, lsl #12  ; [pp+0x19bc0] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x703d7c: ldr             x4, [x4, #0xbc0]
    // 0x703d80: r0 = CurvedAnimation()
    //     0x703d80: bl              #0x5648dc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x703d84: ldur            x0, [fp, #-0x18]
    // 0x703d88: ldur            x1, [fp, #-8]
    // 0x703d8c: StoreField: r1->field_b7 = r0
    //     0x703d8c: stur            w0, [x1, #0xb7]
    //     0x703d90: ldurb           w16, [x1, #-1]
    //     0x703d94: ldurb           w17, [x0, #-1]
    //     0x703d98: and             x16, x17, x16, lsr #2
    //     0x703d9c: tst             x16, HEAP, lsr #32
    //     0x703da0: b.eq            #0x703da8
    //     0x703da4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x703da8: r0 = Null
    //     0x703da8: mov             x0, NULL
    // 0x703dac: LeaveFrame
    //     0x703dac: mov             SP, fp
    //     0x703db0: ldp             fp, lr, [SP], #0x10
    // 0x703db4: ret
    //     0x703db4: ret             
    // 0x703db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703db8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703dbc: b               #0x703cf0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x705914, size: 0x54
    // 0x705914: EnterFrame
    //     0x705914: stp             fp, lr, [SP, #-0x10]!
    //     0x705918: mov             fp, SP
    // 0x70591c: AllocStack(0x8)
    //     0x70591c: sub             SP, SP, #8
    // 0x705920: SetupParameters(DialogRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x705920: mov             x0, x1
    //     0x705924: stur            x1, [fp, #-8]
    // 0x705928: CheckStackOverflow
    //     0x705928: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70592c: cmp             SP, x16
    //     0x705930: b.ls            #0x705960
    // 0x705934: LoadField: r1 = r0->field_b7
    //     0x705934: ldur            w1, [x0, #0xb7]
    // 0x705938: DecompressPointer r1
    //     0x705938: add             x1, x1, HEAP, lsl #32
    // 0x70593c: cmp             w1, NULL
    // 0x705940: b.eq            #0x705948
    // 0x705944: r0 = dispose()
    //     0x705944: bl              #0x703dc0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x705948: ldur            x1, [fp, #-8]
    // 0x70594c: r0 = dispose()
    //     0x70594c: bl              #0x705968  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::dispose
    // 0x705950: r0 = Null
    //     0x705950: mov             x0, NULL
    // 0x705954: LeaveFrame
    //     0x705954: mov             SP, fp
    //     0x705958: ldp             fp, lr, [SP], #0x10
    // 0x70595c: ret
    //     0x70595c: ret             
    // 0x705960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705960: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705964: b               #0x705934
  }
  _ DialogRoute(/* No info */) {
    // ** addr: 0x8c28a8, size: 0xcc
    // 0x8c28a8: EnterFrame
    //     0x8c28a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c28ac: mov             fp, SP
    // 0x8c28b0: AllocStack(0x38)
    //     0x8c28b0: sub             SP, SP, #0x38
    // 0x8c28b4: SetupParameters(DialogRoute<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r1, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x8c28b4: mov             x0, x1
    //     0x8c28b8: stur            x1, [fp, #-8]
    //     0x8c28bc: mov             x1, x6
    //     0x8c28c0: stur            x2, [fp, #-0x10]
    //     0x8c28c4: stur            x3, [fp, #-0x18]
    //     0x8c28c8: stur            x5, [fp, #-0x20]
    //     0x8c28cc: stur            x6, [fp, #-0x28]
    //     0x8c28d0: stur            x7, [fp, #-0x30]
    // 0x8c28d4: CheckStackOverflow
    //     0x8c28d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c28d8: cmp             SP, x16
    //     0x8c28dc: b.ls            #0x8c296c
    // 0x8c28e0: r1 = 2
    //     0x8c28e0: movz            x1, #0x2
    // 0x8c28e4: r0 = AllocateContext()
    //     0x8c28e4: bl              #0xc6f200  ; AllocateContextStub
    // 0x8c28e8: mov             x2, x0
    // 0x8c28ec: ldur            x0, [fp, #-0x20]
    // 0x8c28f0: stur            x2, [fp, #-0x38]
    // 0x8c28f4: StoreField: r2->field_f = r0
    //     0x8c28f4: stur            w0, [x2, #0xf]
    // 0x8c28f8: ldur            x0, [fp, #-0x30]
    // 0x8c28fc: StoreField: r2->field_13 = r0
    //     0x8c28fc: stur            w0, [x2, #0x13]
    // 0x8c2900: ldur            x1, [fp, #-0x28]
    // 0x8c2904: r0 = of()
    //     0x8c2904: bl              #0x54f85c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x8c2908: r1 = LoadClassIdInstr(r0)
    //     0x8c2908: ldur            x1, [x0, #-1]
    //     0x8c290c: ubfx            x1, x1, #0xc, #0x14
    // 0x8c2910: mov             x16, x0
    // 0x8c2914: mov             x0, x1
    // 0x8c2918: mov             x1, x16
    // 0x8c291c: r0 = GDT[cid_x0 + 0x10d65]()
    //     0x8c291c: movz            x17, #0xd65
    //     0x8c2920: movk            x17, #0x1, lsl #16
    //     0x8c2924: add             lr, x0, x17
    //     0x8c2928: ldr             lr, [x21, lr, lsl #3]
    //     0x8c292c: blr             lr
    // 0x8c2930: ldur            x2, [fp, #-0x38]
    // 0x8c2934: r1 = Function '<anonymous closure>':.
    //     0x8c2934: add             x1, PP, #0x24, lsl #12  ; [pp+0x24100] AnonymousClosure: (0x8c2a50), in [package:flutter/src/material/dialog.dart] DialogRoute::DialogRoute (0x8c28a8)
    //     0x8c2938: ldr             x1, [x1, #0x100]
    // 0x8c293c: stur            x0, [fp, #-0x20]
    // 0x8c2940: r0 = AllocateClosure()
    //     0x8c2940: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c2944: ldur            x1, [fp, #-8]
    // 0x8c2948: ldur            x2, [fp, #-0x10]
    // 0x8c294c: ldur            x3, [fp, #-0x18]
    // 0x8c2950: ldur            x5, [fp, #-0x20]
    // 0x8c2954: mov             x6, x0
    // 0x8c2958: r0 = RawDialogRoute()
    //     0x8c2958: bl              #0x8c2974  ; [package:flutter/src/widgets/routes.dart] RawDialogRoute::RawDialogRoute
    // 0x8c295c: r0 = Null
    //     0x8c295c: mov             x0, NULL
    // 0x8c2960: LeaveFrame
    //     0x8c2960: mov             SP, fp
    //     0x8c2964: ldp             fp, lr, [SP], #0x10
    // 0x8c2968: ret
    //     0x8c2968: ret             
    // 0x8c296c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c296c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2970: b               #0x8c28e0
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>) {
    // ** addr: 0x8c2a50, size: 0xdc
    // 0x8c2a50: EnterFrame
    //     0x8c2a50: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2a54: mov             fp, SP
    // 0x8c2a58: AllocStack(0x18)
    //     0x8c2a58: sub             SP, SP, #0x18
    // 0x8c2a5c: SetupParameters([dynamic _ /* r0 */])
    //     0x8c2a5c: ldr             x0, [fp, #0x28]
    //     0x8c2a60: ldur            w1, [x0, #0x17]
    //     0x8c2a64: add             x1, x1, HEAP, lsl #32
    //     0x8c2a68: stur            x1, [fp, #-0x10]
    // 0x8c2a6c: CheckStackOverflow
    //     0x8c2a6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c2a70: cmp             SP, x16
    //     0x8c2a74: b.ls            #0x8c2b24
    // 0x8c2a78: LoadField: r0 = r1->field_f
    //     0x8c2a78: ldur            w0, [x1, #0xf]
    // 0x8c2a7c: DecompressPointer r0
    //     0x8c2a7c: add             x0, x0, HEAP, lsl #32
    // 0x8c2a80: stur            x0, [fp, #-8]
    // 0x8c2a84: r0 = Builder()
    //     0x8c2a84: bl              #0x565144  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x8c2a88: mov             x1, x0
    // 0x8c2a8c: ldur            x0, [fp, #-8]
    // 0x8c2a90: StoreField: r1->field_b = r0
    //     0x8c2a90: stur            w0, [x1, #0xb]
    // 0x8c2a94: ldur            x0, [fp, #-0x10]
    // 0x8c2a98: LoadField: r2 = r0->field_13
    //     0x8c2a98: ldur            w2, [x0, #0x13]
    // 0x8c2a9c: DecompressPointer r2
    //     0x8c2a9c: add             x2, x2, HEAP, lsl #32
    // 0x8c2aa0: mov             x16, x1
    // 0x8c2aa4: mov             x1, x2
    // 0x8c2aa8: mov             x2, x16
    // 0x8c2aac: r0 = wrap()
    //     0x8c2aac: bl              #0x5f39e4  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x8c2ab0: stur            x0, [fp, #-8]
    // 0x8c2ab4: r0 = SafeArea()
    //     0x8c2ab4: bl              #0x565138  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x8c2ab8: mov             x1, x0
    // 0x8c2abc: r0 = true
    //     0x8c2abc: add             x0, NULL, #0x20  ; true
    // 0x8c2ac0: stur            x1, [fp, #-0x10]
    // 0x8c2ac4: StoreField: r1->field_b = r0
    //     0x8c2ac4: stur            w0, [x1, #0xb]
    // 0x8c2ac8: StoreField: r1->field_f = r0
    //     0x8c2ac8: stur            w0, [x1, #0xf]
    // 0x8c2acc: StoreField: r1->field_13 = r0
    //     0x8c2acc: stur            w0, [x1, #0x13]
    // 0x8c2ad0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8c2ad0: stur            w0, [x1, #0x17]
    // 0x8c2ad4: r0 = Instance_EdgeInsets
    //     0x8c2ad4: ldr             x0, [PP, #0x1d8]  ; [pp+0x1d8] Obj!EdgeInsets@bfa851
    // 0x8c2ad8: StoreField: r1->field_1b = r0
    //     0x8c2ad8: stur            w0, [x1, #0x1b]
    // 0x8c2adc: r0 = false
    //     0x8c2adc: add             x0, NULL, #0x30  ; false
    // 0x8c2ae0: StoreField: r1->field_1f = r0
    //     0x8c2ae0: stur            w0, [x1, #0x1f]
    // 0x8c2ae4: ldur            x0, [fp, #-8]
    // 0x8c2ae8: StoreField: r1->field_23 = r0
    //     0x8c2ae8: stur            w0, [x1, #0x23]
    // 0x8c2aec: r0 = Semantics()
    //     0x8c2aec: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x8c2af0: stur            x0, [fp, #-8]
    // 0x8c2af4: r16 = Instance_SemanticsHitTestBehavior
    //     0x8c2af4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24108] Obj!SemanticsHitTestBehavior@c1a1e1
    //     0x8c2af8: ldr             x16, [x16, #0x108]
    // 0x8c2afc: str             x16, [SP]
    // 0x8c2b00: mov             x1, x0
    // 0x8c2b04: ldur            x2, [fp, #-0x10]
    // 0x8c2b08: r4 = const [0, 0x3, 0x1, 0x2, hitTestBehavior, 0x2, null]
    //     0x8c2b08: add             x4, PP, #0x24, lsl #12  ; [pp+0x24110] List(7) [0, 0x3, 0x1, 0x2, "hitTestBehavior", 0x2, Null]
    //     0x8c2b0c: ldr             x4, [x4, #0x110]
    // 0x8c2b10: r0 = Semantics()
    //     0x8c2b10: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8c2b14: ldur            x0, [fp, #-8]
    // 0x8c2b18: LeaveFrame
    //     0x8c2b18: mov             SP, fp
    //     0x8c2b1c: ldp             fp, lr, [SP], #0x10
    // 0x8c2b20: ret
    //     0x8c2b20: ret             
    // 0x8c2b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2b24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2b28: b               #0x8c2a78
  }
}

// class id: 4230, size: 0x4c, field offset: 0x40
class _DialogDefaultsM3 extends DialogThemeData {

  late final ColorScheme _colors; // offset: 0x44
  late final TextTheme _textTheme; // offset: 0x48

  ColorScheme _colors(_DialogDefaultsM3) {
    // ** addr: 0x797a6c, size: 0x44
    // 0x797a6c: EnterFrame
    //     0x797a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x797a70: mov             fp, SP
    // 0x797a74: CheckStackOverflow
    //     0x797a74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x797a78: cmp             SP, x16
    //     0x797a7c: b.ls            #0x797aa8
    // 0x797a80: ldr             x0, [fp, #0x10]
    // 0x797a84: LoadField: r1 = r0->field_3f
    //     0x797a84: ldur            w1, [x0, #0x3f]
    // 0x797a88: DecompressPointer r1
    //     0x797a88: add             x1, x1, HEAP, lsl #32
    // 0x797a8c: r0 = of()
    //     0x797a8c: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x797a90: LoadField: r1 = r0->field_3f
    //     0x797a90: ldur            w1, [x0, #0x3f]
    // 0x797a94: DecompressPointer r1
    //     0x797a94: add             x1, x1, HEAP, lsl #32
    // 0x797a98: mov             x0, x1
    // 0x797a9c: LeaveFrame
    //     0x797a9c: mov             SP, fp
    //     0x797aa0: ldp             fp, lr, [SP], #0x10
    // 0x797aa4: ret
    //     0x797aa4: ret             
    // 0x797aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797aa8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797aac: b               #0x797a80
  }
  TextTheme _textTheme(_DialogDefaultsM3) {
    // ** addr: 0x7985d4, size: 0x44
    // 0x7985d4: EnterFrame
    //     0x7985d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7985d8: mov             fp, SP
    // 0x7985dc: CheckStackOverflow
    //     0x7985dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7985e0: cmp             SP, x16
    //     0x7985e4: b.ls            #0x798610
    // 0x7985e8: ldr             x0, [fp, #0x10]
    // 0x7985ec: LoadField: r1 = r0->field_3f
    //     0x7985ec: ldur            w1, [x0, #0x3f]
    // 0x7985f0: DecompressPointer r1
    //     0x7985f0: add             x1, x1, HEAP, lsl #32
    // 0x7985f4: r0 = of()
    //     0x7985f4: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7985f8: LoadField: r1 = r0->field_87
    //     0x7985f8: ldur            w1, [x0, #0x87]
    // 0x7985fc: DecompressPointer r1
    //     0x7985fc: add             x1, x1, HEAP, lsl #32
    // 0x798600: mov             x0, x1
    // 0x798604: LeaveFrame
    //     0x798604: mov             SP, fp
    //     0x798608: ldp             fp, lr, [SP], #0x10
    // 0x79860c: ret
    //     0x79860c: ret             
    // 0x798610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798610: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798614: b               #0x7985e8
  }
}

// class id: 4232, size: 0x50, field offset: 0x40
class _DialogDefaultsM2 extends DialogThemeData {

  late final ThemeData theme; // offset: 0x44
  late final IconThemeData iconTheme; // offset: 0x4c
  late final TextTheme textTheme; // offset: 0x48

  ThemeData theme(_DialogDefaultsM2) {
    // ** addr: 0x797a34, size: 0x38
    // 0x797a34: EnterFrame
    //     0x797a34: stp             fp, lr, [SP, #-0x10]!
    //     0x797a38: mov             fp, SP
    // 0x797a3c: CheckStackOverflow
    //     0x797a3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x797a40: cmp             SP, x16
    //     0x797a44: b.ls            #0x797a64
    // 0x797a48: ldr             x0, [fp, #0x10]
    // 0x797a4c: LoadField: r1 = r0->field_3f
    //     0x797a4c: ldur            w1, [x0, #0x3f]
    // 0x797a50: DecompressPointer r1
    //     0x797a50: add             x1, x1, HEAP, lsl #32
    // 0x797a54: r0 = of()
    //     0x797a54: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x797a58: LeaveFrame
    //     0x797a58: mov             SP, fp
    //     0x797a5c: ldp             fp, lr, [SP], #0x10
    // 0x797a60: ret
    //     0x797a60: ret             
    // 0x797a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797a64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797a68: b               #0x797a48
  }
  TextTheme textTheme(_DialogDefaultsM2) {
    // ** addr: 0x79857c, size: 0x58
    // 0x79857c: EnterFrame
    //     0x79857c: stp             fp, lr, [SP, #-0x10]!
    //     0x798580: mov             fp, SP
    // 0x798584: CheckStackOverflow
    //     0x798584: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798588: cmp             SP, x16
    //     0x79858c: b.ls            #0x7985cc
    // 0x798590: ldr             x1, [fp, #0x10]
    // 0x798594: LoadField: r0 = r1->field_43
    //     0x798594: ldur            w0, [x1, #0x43]
    // 0x798598: DecompressPointer r0
    //     0x798598: add             x0, x0, HEAP, lsl #32
    // 0x79859c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7985a0: cmp             w0, w16
    // 0x7985a4: b.ne            #0x7985b4
    // 0x7985a8: r2 = theme
    //     0x7985a8: add             x2, PP, #0x10, lsl #12  ; [pp+0x102e8] Field <_DialogDefaultsM2@595506021.theme>: late final (offset: 0x44)
    //     0x7985ac: ldr             x2, [x2, #0x2e8]
    // 0x7985b0: r0 = InitLateFinalInstanceField()
    //     0x7985b0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x7985b4: LoadField: r1 = r0->field_87
    //     0x7985b4: ldur            w1, [x0, #0x87]
    // 0x7985b8: DecompressPointer r1
    //     0x7985b8: add             x1, x1, HEAP, lsl #32
    // 0x7985bc: mov             x0, x1
    // 0x7985c0: LeaveFrame
    //     0x7985c0: mov             SP, fp
    //     0x7985c4: ldp             fp, lr, [SP], #0x10
    // 0x7985c8: ret
    //     0x7985c8: ret             
    // 0x7985cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7985cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7985d0: b               #0x798590
  }
  IconThemeData iconTheme(_DialogDefaultsM2) {
    // ** addr: 0xab9a48, size: 0x58
    // 0xab9a48: EnterFrame
    //     0xab9a48: stp             fp, lr, [SP, #-0x10]!
    //     0xab9a4c: mov             fp, SP
    // 0xab9a50: CheckStackOverflow
    //     0xab9a50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab9a54: cmp             SP, x16
    //     0xab9a58: b.ls            #0xab9a98
    // 0xab9a5c: ldr             x1, [fp, #0x10]
    // 0xab9a60: LoadField: r0 = r1->field_43
    //     0xab9a60: ldur            w0, [x1, #0x43]
    // 0xab9a64: DecompressPointer r0
    //     0xab9a64: add             x0, x0, HEAP, lsl #32
    // 0xab9a68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xab9a6c: cmp             w0, w16
    // 0xab9a70: b.ne            #0xab9a80
    // 0xab9a74: r2 = theme
    //     0xab9a74: add             x2, PP, #0x10, lsl #12  ; [pp+0x102e8] Field <_DialogDefaultsM2@595506021.theme>: late final (offset: 0x44)
    //     0xab9a78: ldr             x2, [x2, #0x2e8]
    // 0xab9a7c: r0 = InitLateFinalInstanceField()
    //     0xab9a7c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xab9a80: LoadField: r1 = r0->field_7b
    //     0xab9a80: ldur            w1, [x0, #0x7b]
    // 0xab9a84: DecompressPointer r1
    //     0xab9a84: add             x1, x1, HEAP, lsl #32
    // 0xab9a88: mov             x0, x1
    // 0xab9a8c: LeaveFrame
    //     0xab9a8c: mov             SP, fp
    //     0xab9a90: ldp             fp, lr, [SP], #0x10
    // 0xab9a94: ret
    //     0xab9a94: ret             
    // 0xab9a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab9a98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab9a9c: b               #0xab9a5c
  }
}

// class id: 5029, size: 0x14, field offset: 0xc
//   const constructor, 
class _NavigatorShim extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7989ac, size: 0x13c
    // 0x7989ac: EnterFrame
    //     0x7989ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7989b0: mov             fp, SP
    // 0x7989b4: AllocStack(0x18)
    //     0x7989b4: sub             SP, SP, #0x18
    // 0x7989b8: SetupParameters(_NavigatorShim this /* r1 => r1, fp-0x8 */)
    //     0x7989b8: stur            x1, [fp, #-8]
    // 0x7989bc: r1 = 1
    //     0x7989bc: movz            x1, #0x1
    // 0x7989c0: r0 = AllocateContext()
    //     0x7989c0: bl              #0xc6f200  ; AllocateContextStub
    // 0x7989c4: mov             x2, x0
    // 0x7989c8: ldur            x0, [fp, #-8]
    // 0x7989cc: stur            x2, [fp, #-0x18]
    // 0x7989d0: StoreField: r2->field_f = r0
    //     0x7989d0: stur            w0, [x2, #0xf]
    // 0x7989d4: LoadField: r3 = r0->field_f
    //     0x7989d4: ldur            w3, [x0, #0xf]
    // 0x7989d8: DecompressPointer r3
    //     0x7989d8: add             x3, x3, HEAP, lsl #32
    // 0x7989dc: stur            x3, [fp, #-0x10]
    // 0x7989e0: r1 = <void?>
    //     0x7989e0: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x7989e4: r0 = _DialogContentPage()
    //     0x7989e4: bl              #0x798b00  ; Allocate_DialogContentPageStub -> _DialogContentPage (size=0x28)
    // 0x7989e8: mov             x3, x0
    // 0x7989ec: ldur            x0, [fp, #-0x10]
    // 0x7989f0: stur            x3, [fp, #-8]
    // 0x7989f4: StoreField: r3->field_23 = r0
    //     0x7989f4: stur            w0, [x3, #0x23]
    // 0x7989f8: r0 = true
    //     0x7989f8: add             x0, NULL, #0x20  ; true
    // 0x7989fc: StoreField: r3->field_1f = r0
    //     0x7989fc: stur            w0, [x3, #0x1f]
    // 0x798a00: r1 = Closure: (bool, Object?) => void from Function '_defaultPopInvokedHandler@53124995': static.
    //     0x798a00: ldr             x1, [PP, #0x7598]  ; [pp+0x7598] Closure: (bool, Object?) => void from Function '_defaultPopInvokedHandler@53124995': static. (0x227b7cb9478)
    // 0x798a04: StoreField: r3->field_1b = r1
    //     0x798a04: stur            w1, [x3, #0x1b]
    // 0x798a08: r1 = Null
    //     0x798a08: mov             x1, NULL
    // 0x798a0c: r2 = 2
    //     0x798a0c: movz            x2, #0x2
    // 0x798a10: r0 = AllocateArray()
    //     0x798a10: bl              #0xc702f0  ; AllocateArrayStub
    // 0x798a14: mov             x2, x0
    // 0x798a18: ldur            x0, [fp, #-8]
    // 0x798a1c: stur            x2, [fp, #-0x10]
    // 0x798a20: StoreField: r2->field_f = r0
    //     0x798a20: stur            w0, [x2, #0xf]
    // 0x798a24: r1 = <Page<void?>>
    //     0x798a24: add             x1, PP, #0x35, lsl #12  ; [pp+0x35fb0] TypeArguments: <Page<void?>>
    //     0x798a28: ldr             x1, [x1, #0xfb0]
    // 0x798a2c: r0 = AllocateGrowableArray()
    //     0x798a2c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x798a30: mov             x1, x0
    // 0x798a34: ldur            x0, [fp, #-0x10]
    // 0x798a38: stur            x1, [fp, #-8]
    // 0x798a3c: StoreField: r1->field_f = r0
    //     0x798a3c: stur            w0, [x1, #0xf]
    // 0x798a40: r0 = 2
    //     0x798a40: movz            x0, #0x2
    // 0x798a44: StoreField: r1->field_b = r0
    //     0x798a44: stur            w0, [x1, #0xb]
    // 0x798a48: r0 = Navigator()
    //     0x798a48: bl              #0x798af4  ; AllocateNavigatorStub -> Navigator (size=0x44)
    // 0x798a4c: mov             x3, x0
    // 0x798a50: ldur            x0, [fp, #-8]
    // 0x798a54: stur            x3, [fp, #-0x10]
    // 0x798a58: StoreField: r3->field_b = r0
    //     0x798a58: stur            w0, [x3, #0xb]
    // 0x798a5c: ldur            x2, [fp, #-0x18]
    // 0x798a60: r1 = Function '<anonymous closure>':.
    //     0x798a60: add             x1, PP, #0x35, lsl #12  ; [pp+0x35fb8] AnonymousClosure: (0x7990d8), in [package:flutter/src/material/dialog.dart] _NavigatorShim::build (0x7989ac)
    //     0x798a64: ldr             x1, [x1, #0xfb8]
    // 0x798a68: r0 = AllocateClosure()
    //     0x798a68: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x798a6c: mov             x1, x0
    // 0x798a70: ldur            x0, [fp, #-0x10]
    // 0x798a74: StoreField: r0->field_f = r1
    //     0x798a74: stur            w1, [x0, #0xf]
    // 0x798a78: r1 = Closure: (NavigatorState, String) => List<Route<dynamic>> from Function 'defaultGenerateInitialRoutes': static.
    //     0x798a78: add             x1, PP, #0x35, lsl #12  ; [pp+0x35fc0] Closure: (NavigatorState, String) => List<Route<dynamic>> from Function 'defaultGenerateInitialRoutes': static. (0x227b77e8b30)
    //     0x798a7c: ldr             x1, [x1, #0xfc0]
    // 0x798a80: StoreField: r0->field_33 = r1
    //     0x798a80: stur            w1, [x0, #0x33]
    // 0x798a84: r1 = Instance_DefaultTransitionDelegate
    //     0x798a84: add             x1, PP, #0x35, lsl #12  ; [pp+0x35fc8] Obj!DefaultTransitionDelegate@bf82f1
    //     0x798a88: ldr             x1, [x1, #0xfc8]
    // 0x798a8c: ArrayStore: r0[0] = r1  ; List_4
    //     0x798a8c: stur            w1, [x0, #0x17]
    // 0x798a90: r1 = false
    //     0x798a90: add             x1, NULL, #0x30  ; false
    // 0x798a94: StoreField: r0->field_37 = r1
    //     0x798a94: stur            w1, [x0, #0x37]
    // 0x798a98: r1 = Instance_Clip
    //     0x798a98: add             x1, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x798a9c: ldr             x1, [x1, #0x258]
    // 0x798aa0: StoreField: r0->field_3b = r1
    //     0x798aa0: stur            w1, [x0, #0x3b]
    // 0x798aa4: r1 = const []
    //     0x798aa4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15da8] List<NavigatorObserver>(0)
    //     0x798aa8: ldr             x1, [x1, #0xda8]
    // 0x798aac: StoreField: r0->field_23 = r1
    //     0x798aac: stur            w1, [x0, #0x23]
    // 0x798ab0: r1 = true
    //     0x798ab0: add             x1, NULL, #0x20  ; true
    // 0x798ab4: StoreField: r0->field_3f = r1
    //     0x798ab4: stur            w1, [x0, #0x3f]
    // 0x798ab8: r1 = Instance_TraversalEdgeBehavior
    //     0x798ab8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15b90] Obj!TraversalEdgeBehavior@c15b61
    //     0x798abc: ldr             x1, [x1, #0xb90]
    // 0x798ac0: StoreField: r0->field_2b = r1
    //     0x798ac0: stur            w1, [x0, #0x2b]
    // 0x798ac4: r1 = Instance_TraversalEdgeBehavior
    //     0x798ac4: add             x1, PP, #9, lsl #12  ; [pp+0x9128] Obj!TraversalEdgeBehavior@c15b21
    //     0x798ac8: ldr             x1, [x1, #0x128]
    // 0x798acc: StoreField: r0->field_2f = r1
    //     0x798acc: stur            w1, [x0, #0x2f]
    // 0x798ad0: r0 = HeroControllerScope()
    //     0x798ad0: bl              #0x798ae8  ; AllocateHeroControllerScopeStub -> HeroControllerScope (size=0x14)
    // 0x798ad4: ldur            x1, [fp, #-0x10]
    // 0x798ad8: StoreField: r0->field_b = r1
    //     0x798ad8: stur            w1, [x0, #0xb]
    // 0x798adc: LeaveFrame
    //     0x798adc: mov             SP, fp
    //     0x798ae0: ldp             fp, lr, [SP], #0x10
    // 0x798ae4: ret
    //     0x798ae4: ret             
  }
  [closure] bool <anonymous closure>(dynamic, Route<dynamic>, dynamic) {
    // ** addr: 0x7990d8, size: 0x70
    // 0x7990d8: EnterFrame
    //     0x7990d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7990dc: mov             fp, SP
    // 0x7990e0: AllocStack(0x10)
    //     0x7990e0: sub             SP, SP, #0x10
    // 0x7990e4: SetupParameters([dynamic _ /* r0 */])
    //     0x7990e4: ldr             x0, [fp, #0x20]
    //     0x7990e8: ldur            w1, [x0, #0x17]
    //     0x7990ec: add             x1, x1, HEAP, lsl #32
    // 0x7990f0: CheckStackOverflow
    //     0x7990f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7990f4: cmp             SP, x16
    //     0x7990f8: b.ls            #0x79913c
    // 0x7990fc: LoadField: r0 = r1->field_f
    //     0x7990fc: ldur            w0, [x1, #0xf]
    // 0x799100: DecompressPointer r0
    //     0x799100: add             x0, x0, HEAP, lsl #32
    // 0x799104: LoadField: r1 = r0->field_b
    //     0x799104: ldur            w1, [x0, #0xb]
    // 0x799108: DecompressPointer r1
    //     0x799108: add             x1, x1, HEAP, lsl #32
    // 0x79910c: cmp             w1, NULL
    // 0x799110: b.eq            #0x799144
    // 0x799114: ldr             x16, [fp, #0x10]
    // 0x799118: stp             x16, x1, [SP]
    // 0x79911c: mov             x0, x1
    // 0x799120: ClosureCall
    //     0x799120: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x799124: ldur            x2, [x0, #0x1f]
    //     0x799128: blr             x2
    // 0x79912c: r0 = false
    //     0x79912c: add             x0, NULL, #0x30  ; false
    // 0x799130: LeaveFrame
    //     0x799130: mov             SP, fp
    //     0x799134: ldp             fp, lr, [SP], #0x10
    // 0x799138: ret
    //     0x799138: ret             
    // 0x79913c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79913c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799140: b               #0x7990fc
    // 0x799144: r0 = NullErrorSharedWithoutFPURegs()
    //     0x799144: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 5030, size: 0x14, field offset: 0xc
//   const constructor, 
class _DialogPopScope extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x798838, size: 0x98
    // 0x798838: EnterFrame
    //     0x798838: stp             fp, lr, [SP, #-0x10]!
    //     0x79883c: mov             fp, SP
    // 0x798840: AllocStack(0x18)
    //     0x798840: sub             SP, SP, #0x18
    // 0x798844: SetupParameters(_DialogPopScope this /* r1 => r1, fp-0x8 */)
    //     0x798844: stur            x1, [fp, #-8]
    // 0x798848: r1 = 1
    //     0x798848: movz            x1, #0x1
    // 0x79884c: r0 = AllocateContext()
    //     0x79884c: bl              #0xc6f200  ; AllocateContextStub
    // 0x798850: mov             x3, x0
    // 0x798854: ldur            x0, [fp, #-8]
    // 0x798858: stur            x3, [fp, #-0x10]
    // 0x79885c: StoreField: r3->field_f = r0
    //     0x79885c: stur            w0, [x3, #0xf]
    // 0x798860: mov             x2, x3
    // 0x798864: r1 = Function '<anonymous closure>':.
    //     0x798864: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c338] AnonymousClosure: (0x798948), in [package:flutter/src/material/dialog.dart] _DialogPopScope::build (0x798838)
    //     0x798868: ldr             x1, [x1, #0x338]
    // 0x79886c: r0 = AllocateClosure()
    //     0x79886c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x798870: stur            x0, [fp, #-8]
    // 0x798874: r0 = Builder()
    //     0x798874: bl              #0x565144  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x798878: mov             x2, x0
    // 0x79887c: ldur            x0, [fp, #-8]
    // 0x798880: stur            x2, [fp, #-0x18]
    // 0x798884: StoreField: r2->field_b = r0
    //     0x798884: stur            w0, [x2, #0xb]
    // 0x798888: r1 = <Object>
    //     0x798888: ldr             x1, [PP, #0xf40]  ; [pp+0xf40] TypeArguments: <Object>
    // 0x79888c: r0 = PopScope()
    //     0x79888c: bl              #0x5cf2f4  ; AllocatePopScopeStub -> PopScope<X0> (size=0x20)
    // 0x798890: mov             x3, x0
    // 0x798894: ldur            x0, [fp, #-0x18]
    // 0x798898: stur            x3, [fp, #-8]
    // 0x79889c: StoreField: r3->field_f = r0
    //     0x79889c: stur            w0, [x3, #0xf]
    // 0x7988a0: r0 = false
    //     0x7988a0: add             x0, NULL, #0x30  ; false
    // 0x7988a4: StoreField: r3->field_1b = r0
    //     0x7988a4: stur            w0, [x3, #0x1b]
    // 0x7988a8: ldur            x2, [fp, #-0x10]
    // 0x7988ac: r1 = Function '<anonymous closure>':.
    //     0x7988ac: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c340] AnonymousClosure: (0x7988d0), in [package:flutter/src/material/dialog.dart] _DialogPopScope::build (0x798838)
    //     0x7988b0: ldr             x1, [x1, #0x340]
    // 0x7988b4: r0 = AllocateClosure()
    //     0x7988b4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7988b8: mov             x1, x0
    // 0x7988bc: ldur            x0, [fp, #-8]
    // 0x7988c0: StoreField: r0->field_13 = r1
    //     0x7988c0: stur            w1, [x0, #0x13]
    // 0x7988c4: LeaveFrame
    //     0x7988c4: mov             SP, fp
    //     0x7988c8: ldp             fp, lr, [SP], #0x10
    // 0x7988cc: ret
    //     0x7988cc: ret             
  }
  [closure] void <anonymous closure>(dynamic, bool, Object?) {
    // ** addr: 0x7988d0, size: 0x78
    // 0x7988d0: EnterFrame
    //     0x7988d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7988d4: mov             fp, SP
    // 0x7988d8: AllocStack(0x10)
    //     0x7988d8: sub             SP, SP, #0x10
    // 0x7988dc: SetupParameters([dynamic _ /* r0 */])
    //     0x7988dc: ldr             x0, [fp, #0x20]
    //     0x7988e0: ldur            w1, [x0, #0x17]
    //     0x7988e4: add             x1, x1, HEAP, lsl #32
    // 0x7988e8: CheckStackOverflow
    //     0x7988e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7988ec: cmp             SP, x16
    //     0x7988f0: b.ls            #0x79893c
    // 0x7988f4: ldr             x0, [fp, #0x18]
    // 0x7988f8: tbz             w0, #4, #0x79892c
    // 0x7988fc: LoadField: r0 = r1->field_f
    //     0x7988fc: ldur            w0, [x1, #0xf]
    // 0x798900: DecompressPointer r0
    //     0x798900: add             x0, x0, HEAP, lsl #32
    // 0x798904: LoadField: r1 = r0->field_f
    //     0x798904: ldur            w1, [x0, #0xf]
    // 0x798908: DecompressPointer r1
    //     0x798908: add             x1, x1, HEAP, lsl #32
    // 0x79890c: cmp             w1, NULL
    // 0x798910: b.eq            #0x798944
    // 0x798914: ldr             x16, [fp, #0x10]
    // 0x798918: stp             x16, x1, [SP]
    // 0x79891c: mov             x0, x1
    // 0x798920: ClosureCall
    //     0x798920: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x798924: ldur            x2, [x0, #0x1f]
    //     0x798928: blr             x2
    // 0x79892c: r0 = Null
    //     0x79892c: mov             x0, NULL
    // 0x798930: LeaveFrame
    //     0x798930: mov             SP, fp
    //     0x798934: ldp             fp, lr, [SP], #0x10
    // 0x798938: ret
    //     0x798938: ret             
    // 0x79893c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79893c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798940: b               #0x7988f4
    // 0x798944: r0 = NullErrorSharedWithoutFPURegs()
    //     0x798944: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] _NavigatorShim <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x798948, size: 0x58
    // 0x798948: EnterFrame
    //     0x798948: stp             fp, lr, [SP, #-0x10]!
    //     0x79894c: mov             fp, SP
    // 0x798950: AllocStack(0x10)
    //     0x798950: sub             SP, SP, #0x10
    // 0x798954: SetupParameters([dynamic _ /* r0 */])
    //     0x798954: ldr             x0, [fp, #0x18]
    //     0x798958: ldur            w1, [x0, #0x17]
    //     0x79895c: add             x1, x1, HEAP, lsl #32
    // 0x798960: LoadField: r0 = r1->field_f
    //     0x798960: ldur            w0, [x1, #0xf]
    // 0x798964: DecompressPointer r0
    //     0x798964: add             x0, x0, HEAP, lsl #32
    // 0x798968: LoadField: r1 = r0->field_f
    //     0x798968: ldur            w1, [x0, #0xf]
    // 0x79896c: DecompressPointer r1
    //     0x79896c: add             x1, x1, HEAP, lsl #32
    // 0x798970: stur            x1, [fp, #-0x10]
    // 0x798974: LoadField: r2 = r0->field_b
    //     0x798974: ldur            w2, [x0, #0xb]
    // 0x798978: DecompressPointer r2
    //     0x798978: add             x2, x2, HEAP, lsl #32
    // 0x79897c: stur            x2, [fp, #-8]
    // 0x798980: r0 = _NavigatorShim()
    //     0x798980: bl              #0x7989a0  ; Allocate_NavigatorShimStub -> _NavigatorShim (size=0x14)
    // 0x798984: ldur            x1, [fp, #-8]
    // 0x798988: StoreField: r0->field_f = r1
    //     0x798988: stur            w1, [x0, #0xf]
    // 0x79898c: ldur            x1, [fp, #-0x10]
    // 0x798990: StoreField: r0->field_b = r1
    //     0x798990: stur            w1, [x0, #0xb]
    // 0x798994: LeaveFrame
    //     0x798994: mov             SP, fp
    //     0x798998: ldp             fp, lr, [SP], #0x10
    // 0x79899c: ret
    //     0x79899c: ret             
  }
}

// class id: 5031, size: 0x10, field offset: 0xc
//   const constructor, 
class _FullWindowDialogWrapper extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x798618, size: 0xe8
    // 0x798618: EnterFrame
    //     0x798618: stp             fp, lr, [SP, #-0x10]!
    //     0x79861c: mov             fp, SP
    // 0x798620: AllocStack(0x28)
    //     0x798620: sub             SP, SP, #0x28
    // 0x798624: SetupParameters(_FullWindowDialogWrapper this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x798624: mov             x0, x2
    //     0x798628: stur            x2, [fp, #-0x10]
    //     0x79862c: mov             x2, x1
    //     0x798630: stur            x1, [fp, #-8]
    // 0x798634: CheckStackOverflow
    //     0x798634: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798638: cmp             SP, x16
    //     0x79863c: b.ls            #0x7986f8
    // 0x798640: mov             x1, x0
    // 0x798644: r0 = of()
    //     0x798644: bl              #0x7979b8  ; [package:flutter/src/material/dialog_theme.dart] DialogTheme::of
    // 0x798648: mov             x1, x0
    // 0x79864c: r0 = copyWith()
    //     0x79864c: bl              #0x7987bc  ; [package:flutter/src/material/dialog_theme.dart] DialogThemeData::copyWith
    // 0x798650: mov             x2, x0
    // 0x798654: ldur            x0, [fp, #-8]
    // 0x798658: stur            x2, [fp, #-0x20]
    // 0x79865c: LoadField: r3 = r0->field_b
    //     0x79865c: ldur            w3, [x0, #0xb]
    // 0x798660: DecompressPointer r3
    //     0x798660: add             x3, x3, HEAP, lsl #32
    // 0x798664: ldur            x1, [fp, #-0x10]
    // 0x798668: stur            x3, [fp, #-0x18]
    // 0x79866c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x79866c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x798670: r0 = _of()
    //     0x798670: bl              #0x5f6ae4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x798674: mov             x1, x0
    // 0x798678: r0 = removeViewPadding()
    //     0x798678: bl              #0x79870c  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeViewPadding
    // 0x79867c: r1 = <_MediaQueryAspect>
    //     0x79867c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e00] TypeArguments: <_MediaQueryAspect>
    //     0x798680: ldr             x1, [x1, #0xe00]
    // 0x798684: stur            x0, [fp, #-8]
    // 0x798688: r0 = MediaQuery()
    //     0x798688: bl              #0x6d3090  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x79868c: mov             x2, x0
    // 0x798690: ldur            x0, [fp, #-8]
    // 0x798694: stur            x2, [fp, #-0x28]
    // 0x798698: StoreField: r2->field_13 = r0
    //     0x798698: stur            w0, [x2, #0x13]
    // 0x79869c: ldur            x0, [fp, #-0x18]
    // 0x7986a0: StoreField: r2->field_b = r0
    //     0x7986a0: stur            w0, [x2, #0xb]
    // 0x7986a4: r1 = <_MediaQueryAspect>
    //     0x7986a4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e00] TypeArguments: <_MediaQueryAspect>
    //     0x7986a8: ldr             x1, [x1, #0xe00]
    // 0x7986ac: r0 = MediaQuery()
    //     0x7986ac: bl              #0x6d3090  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x7986b0: mov             x1, x0
    // 0x7986b4: ldur            x2, [fp, #-0x28]
    // 0x7986b8: ldur            x3, [fp, #-0x10]
    // 0x7986bc: stur            x0, [fp, #-8]
    // 0x7986c0: r0 = MediaQuery.removeViewInsets()
    //     0x7986c0: bl              #0x7974d8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removeViewInsets
    // 0x7986c4: r0 = DialogTheme()
    //     0x7986c4: bl              #0x798700  ; AllocateDialogThemeStub -> DialogTheme (size=0x14)
    // 0x7986c8: mov             x2, x0
    // 0x7986cc: ldur            x0, [fp, #-0x20]
    // 0x7986d0: stur            x2, [fp, #-0x10]
    // 0x7986d4: StoreField: r2->field_f = r0
    //     0x7986d4: stur            w0, [x2, #0xf]
    // 0x7986d8: ldur            x0, [fp, #-8]
    // 0x7986dc: StoreField: r2->field_b = r0
    //     0x7986dc: stur            w0, [x2, #0xb]
    // 0x7986e0: mov             x1, x2
    // 0x7986e4: r0 = _NativeScene._()
    //     0x7986e4: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x7986e8: ldur            x0, [fp, #-0x10]
    // 0x7986ec: LeaveFrame
    //     0x7986ec: mov             SP, fp
    //     0x7986f0: ldp             fp, lr, [SP], #0x10
    // 0x7986f4: ret
    //     0x7986f4: ret             
    // 0x7986f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7986f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7986fc: b               #0x798640
  }
}

// class id: 5032, size: 0x70, field offset: 0xc
//   const constructor, 
class AlertDialog extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x797ab0, size: 0x98c
    // 0x797ab0: EnterFrame
    //     0x797ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x797ab4: mov             fp, SP
    // 0x797ab8: AllocStack(0x98)
    //     0x797ab8: sub             SP, SP, #0x98
    // 0x797abc: SetupParameters(AlertDialog this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x797abc: mov             x0, x2
    //     0x797ac0: stur            x2, [fp, #-0x10]
    //     0x797ac4: mov             x2, x1
    //     0x797ac8: stur            x1, [fp, #-8]
    // 0x797acc: CheckStackOverflow
    //     0x797acc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x797ad0: cmp             SP, x16
    //     0x797ad4: b.ls            #0x798434
    // 0x797ad8: mov             x1, x0
    // 0x797adc: r0 = of()
    //     0x797adc: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x797ae0: ldur            x1, [fp, #-0x10]
    // 0x797ae4: stur            x0, [fp, #-0x18]
    // 0x797ae8: r0 = of()
    //     0x797ae8: bl              #0x7979b8  ; [package:flutter/src/material/dialog_theme.dart] DialogTheme::of
    // 0x797aec: ldur            x0, [fp, #-0x18]
    // 0x797af0: LoadField: r1 = r0->field_2f
    //     0x797af0: ldur            w1, [x0, #0x2f]
    // 0x797af4: DecompressPointer r1
    //     0x797af4: add             x1, x1, HEAP, lsl #32
    // 0x797af8: stur            x1, [fp, #-0x20]
    // 0x797afc: tbnz            w1, #4, #0x797b60
    // 0x797b00: ldur            x0, [fp, #-0x10]
    // 0x797b04: r0 = _DialogDefaultsM3()
    //     0x797b04: bl              #0x797960  ; Allocate_DialogDefaultsM3Stub -> _DialogDefaultsM3 (size=0x4c)
    // 0x797b08: mov             x1, x0
    // 0x797b0c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x797b10: StoreField: r1->field_43 = r0
    //     0x797b10: stur            w0, [x1, #0x43]
    // 0x797b14: StoreField: r1->field_47 = r0
    //     0x797b14: stur            w0, [x1, #0x47]
    // 0x797b18: ldur            x2, [fp, #-0x10]
    // 0x797b1c: StoreField: r1->field_3f = r2
    //     0x797b1c: stur            w2, [x1, #0x3f]
    // 0x797b20: r0 = 6.000000
    //     0x797b20: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe88] 6
    //     0x797b24: ldr             x0, [x0, #0xe88]
    // 0x797b28: StoreField: r1->field_b = r0
    //     0x797b28: stur            w0, [x1, #0xb]
    // 0x797b2c: r0 = Instance_RoundedRectangleBorder
    //     0x797b2c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfed0] Obj!RoundedRectangleBorder@bfbe41
    //     0x797b30: ldr             x0, [x0, #0xed0]
    // 0x797b34: ArrayStore: r1[0] = r0  ; List_4
    //     0x797b34: stur            w0, [x1, #0x17]
    // 0x797b38: r3 = Instance_Alignment
    //     0x797b38: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x797b3c: ldr             x3, [x3, #0xd50]
    // 0x797b40: StoreField: r1->field_1b = r3
    //     0x797b40: stur            w3, [x1, #0x1b]
    // 0x797b44: r4 = Instance_Clip
    //     0x797b44: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x797b48: ldr             x4, [x4, #0xd68]
    // 0x797b4c: StoreField: r1->field_37 = r4
    //     0x797b4c: stur            w4, [x1, #0x37]
    // 0x797b50: mov             x0, x2
    // 0x797b54: mov             x2, x4
    // 0x797b58: mov             x4, x1
    // 0x797b5c: b               #0x797bcc
    // 0x797b60: ldur            x2, [fp, #-0x10]
    // 0x797b64: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x797b68: r3 = Instance_Alignment
    //     0x797b68: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x797b6c: ldr             x3, [x3, #0xd50]
    // 0x797b70: r4 = Instance_Clip
    //     0x797b70: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x797b74: ldr             x4, [x4, #0xd68]
    // 0x797b78: r0 = _DialogDefaultsM2()
    //     0x797b78: bl              #0x797954  ; Allocate_DialogDefaultsM2Stub -> _DialogDefaultsM2 (size=0x50)
    // 0x797b7c: mov             x1, x0
    // 0x797b80: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x797b84: StoreField: r1->field_43 = r0
    //     0x797b84: stur            w0, [x1, #0x43]
    // 0x797b88: StoreField: r1->field_47 = r0
    //     0x797b88: stur            w0, [x1, #0x47]
    // 0x797b8c: StoreField: r1->field_4b = r0
    //     0x797b8c: stur            w0, [x1, #0x4b]
    // 0x797b90: ldur            x0, [fp, #-0x10]
    // 0x797b94: StoreField: r1->field_3f = r0
    //     0x797b94: stur            w0, [x1, #0x3f]
    // 0x797b98: r2 = 24.000000
    //     0x797b98: add             x2, PP, #0x10, lsl #12  ; [pp+0x10488] 24
    //     0x797b9c: ldr             x2, [x2, #0x488]
    // 0x797ba0: StoreField: r1->field_b = r2
    //     0x797ba0: stur            w2, [x1, #0xb]
    // 0x797ba4: r2 = Instance_RoundedRectangleBorder
    //     0x797ba4: add             x2, PP, #0xf, lsl #12  ; [pp+0xfe40] Obj!RoundedRectangleBorder@bfbe11
    //     0x797ba8: ldr             x2, [x2, #0xe40]
    // 0x797bac: ArrayStore: r1[0] = r2  ; List_4
    //     0x797bac: stur            w2, [x1, #0x17]
    // 0x797bb0: r2 = Instance_Alignment
    //     0x797bb0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x797bb4: ldr             x2, [x2, #0xd50]
    // 0x797bb8: StoreField: r1->field_1b = r2
    //     0x797bb8: stur            w2, [x1, #0x1b]
    // 0x797bbc: r2 = Instance_Clip
    //     0x797bbc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x797bc0: ldr             x2, [x2, #0xd68]
    // 0x797bc4: StoreField: r1->field_37 = r2
    //     0x797bc4: stur            w2, [x1, #0x37]
    // 0x797bc8: mov             x4, x1
    // 0x797bcc: ldur            x3, [fp, #-8]
    // 0x797bd0: mov             x1, x0
    // 0x797bd4: stur            x4, [fp, #-0x18]
    // 0x797bd8: r0 = of()
    //     0x797bd8: bl              #0x54f85c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x797bdc: r1 = LoadClassIdInstr(r0)
    //     0x797bdc: ldur            x1, [x0, #-1]
    //     0x797be0: ubfx            x1, x1, #0xc, #0x14
    // 0x797be4: mov             x16, x0
    // 0x797be8: mov             x0, x1
    // 0x797bec: mov             x1, x16
    // 0x797bf0: r0 = GDT[cid_x0 + 0x12e98]()
    //     0x797bf0: movz            x17, #0x2e98
    //     0x797bf4: movk            x17, #0x1, lsl #16
    //     0x797bf8: add             lr, x0, x17
    //     0x797bfc: ldr             lr, [x21, lr, lsl #3]
    //     0x797c00: blr             lr
    // 0x797c04: ldur            x1, [fp, #-0x10]
    // 0x797c08: stur            x0, [fp, #-0x28]
    // 0x797c0c: r0 = textScalerOf()
    //     0x797c0c: bl              #0x78fc64  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x797c10: r1 = LoadClassIdInstr(r0)
    //     0x797c10: ldur            x1, [x0, #-1]
    //     0x797c14: ubfx            x1, x1, #0xc, #0x14
    // 0x797c18: mov             x16, x0
    // 0x797c1c: mov             x0, x1
    // 0x797c20: mov             x1, x16
    // 0x797c24: d0 = 14.000000
    //     0x797c24: fmov            d0, #14.00000000
    // 0x797c28: r0 = GDT[cid_x0 + -0x1000]()
    //     0x797c28: sub             lr, x0, #1, lsl #12
    //     0x797c2c: ldr             lr, [x21, lr, lsl #3]
    //     0x797c30: blr             lr
    // 0x797c34: LoadField: d0 = r0->field_7
    //     0x797c34: ldur            d0, [x0, #7]
    // 0x797c38: d1 = 14.000000
    //     0x797c38: fmov            d1, #14.00000000
    // 0x797c3c: fdiv            d2, d0, d1
    // 0x797c40: mov             v0.16b, v2.16b
    // 0x797c44: r0 = _scalePadding()
    //     0x797c44: bl              #0x7984c8  ; [package:flutter/src/material/dialog.dart] ::_scalePadding
    // 0x797c48: ldur            x1, [fp, #-0x10]
    // 0x797c4c: stur            d0, [fp, #-0x60]
    // 0x797c50: r0 = maybeOf()
    //     0x797c50: bl              #0x79846c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x797c54: ldur            x0, [fp, #-8]
    // 0x797c58: LoadField: r2 = r0->field_f
    //     0x797c58: ldur            w2, [x0, #0xf]
    // 0x797c5c: DecompressPointer r2
    //     0x797c5c: add             x2, x2, HEAP, lsl #32
    // 0x797c60: stur            x2, [fp, #-0x10]
    // 0x797c64: cmp             w2, NULL
    // 0x797c68: b.eq            #0x797dd8
    // 0x797c6c: ldur            x1, [fp, #-0x18]
    // 0x797c70: ldur            d0, [fp, #-0x60]
    // 0x797c74: d1 = 24.000000
    //     0x797c74: fmov            d1, #24.00000000
    // 0x797c78: fmul            d2, d0, d1
    // 0x797c7c: stur            d2, [fp, #-0x68]
    // 0x797c80: r0 = EdgeInsets()
    //     0x797c80: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x797c84: ldur            d0, [fp, #-0x68]
    // 0x797c88: stur            x0, [fp, #-0x30]
    // 0x797c8c: StoreField: r0->field_7 = d0
    //     0x797c8c: stur            d0, [x0, #7]
    // 0x797c90: StoreField: r0->field_f = d0
    //     0x797c90: stur            d0, [x0, #0xf]
    // 0x797c94: ArrayStore: r0[0] = d0  ; List_8
    //     0x797c94: stur            d0, [x0, #0x17]
    // 0x797c98: StoreField: r0->field_1f = rZR
    //     0x797c98: stur            xzr, [x0, #0x1f]
    // 0x797c9c: ldur            x2, [fp, #-0x18]
    // 0x797ca0: r1 = LoadClassIdInstr(r2)
    //     0x797ca0: ldur            x1, [x2, #-1]
    //     0x797ca4: ubfx            x1, x1, #0xc, #0x14
    // 0x797ca8: r17 = 4229
    //     0x797ca8: movz            x17, #0x1085
    // 0x797cac: cmp             x1, x17
    // 0x797cb0: b.ne            #0x797cbc
    // 0x797cb4: mov             x0, x2
    // 0x797cb8: b               #0x797d08
    // 0x797cbc: r17 = 4230
    //     0x797cbc: movz            x17, #0x1086
    // 0x797cc0: cmp             x1, x17
    // 0x797cc4: b.ne            #0x797cf8
    // 0x797cc8: mov             x1, x2
    // 0x797ccc: LoadField: r0 = r1->field_47
    //     0x797ccc: ldur            w0, [x1, #0x47]
    // 0x797cd0: DecompressPointer r0
    //     0x797cd0: add             x0, x0, HEAP, lsl #32
    // 0x797cd4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x797cd8: cmp             w0, w16
    // 0x797cdc: b.ne            #0x797cec
    // 0x797ce0: r2 = _textTheme
    //     0x797ce0: add             x2, PP, #0x10, lsl #12  ; [pp+0x102f8] Field <_DialogDefaultsM3@595506021._textTheme@595506021>: late final (offset: 0x48)
    //     0x797ce4: ldr             x2, [x2, #0x2f8]
    // 0x797ce8: r0 = InitLateFinalInstanceField()
    //     0x797ce8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x797cec: LoadField: r1 = r0->field_1b
    //     0x797cec: ldur            w1, [x0, #0x1b]
    // 0x797cf0: DecompressPointer r1
    //     0x797cf0: add             x1, x1, HEAP, lsl #32
    // 0x797cf4: b               #0x797d44
    // 0x797cf8: r17 = 4231
    //     0x797cf8: movz            x17, #0x1087
    // 0x797cfc: cmp             x1, x17
    // 0x797d00: b.ne            #0x797d14
    // 0x797d04: ldur            x0, [fp, #-0x18]
    // 0x797d08: LoadField: r1 = r0->field_1f
    //     0x797d08: ldur            w1, [x0, #0x1f]
    // 0x797d0c: DecompressPointer r1
    //     0x797d0c: add             x1, x1, HEAP, lsl #32
    // 0x797d10: b               #0x797d44
    // 0x797d14: ldur            x0, [fp, #-0x18]
    // 0x797d18: mov             x1, x0
    // 0x797d1c: LoadField: r0 = r1->field_47
    //     0x797d1c: ldur            w0, [x1, #0x47]
    // 0x797d20: DecompressPointer r0
    //     0x797d20: add             x0, x0, HEAP, lsl #32
    // 0x797d24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x797d28: cmp             w0, w16
    // 0x797d2c: b.ne            #0x797d3c
    // 0x797d30: r2 = textTheme
    //     0x797d30: add             x2, PP, #0x10, lsl #12  ; [pp+0x10300] Field <_DialogDefaultsM2@595506021.textTheme>: late final (offset: 0x48)
    //     0x797d34: ldr             x2, [x2, #0x300]
    // 0x797d38: r0 = InitLateFinalInstanceField()
    //     0x797d38: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x797d3c: LoadField: r1 = r0->field_1f
    //     0x797d3c: ldur            w1, [x0, #0x1f]
    // 0x797d40: DecompressPointer r1
    //     0x797d40: add             x1, x1, HEAP, lsl #32
    // 0x797d44: ldur            x0, [fp, #-0x30]
    // 0x797d48: stur            x1, [fp, #-0x38]
    // 0x797d4c: r0 = Semantics()
    //     0x797d4c: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x797d50: stur            x0, [fp, #-0x40]
    // 0x797d54: r16 = false
    //     0x797d54: add             x16, NULL, #0x30  ; false
    // 0x797d58: r30 = true
    //     0x797d58: add             lr, NULL, #0x20  ; true
    // 0x797d5c: stp             lr, x16, [SP]
    // 0x797d60: mov             x1, x0
    // 0x797d64: ldur            x2, [fp, #-0x10]
    // 0x797d68: r4 = const [0, 0x4, 0x2, 0x2, container, 0x3, namesRoute, 0x2, null]
    //     0x797d68: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c348] List(9) [0, 0x4, 0x2, 0x2, "container", 0x3, "namesRoute", 0x2, Null]
    //     0x797d6c: ldr             x4, [x4, #0x348]
    // 0x797d70: r0 = Semantics()
    //     0x797d70: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x797d74: r0 = DefaultTextStyle()
    //     0x797d74: bl              #0x78fb20  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x797d78: mov             x1, x0
    // 0x797d7c: ldur            x0, [fp, #-0x38]
    // 0x797d80: stur            x1, [fp, #-0x48]
    // 0x797d84: StoreField: r1->field_f = r0
    //     0x797d84: stur            w0, [x1, #0xf]
    // 0x797d88: r0 = Instance_TextAlign
    //     0x797d88: add             x0, PP, #0xb, lsl #12  ; [pp+0xb118] Obj!TextAlign@c1a0a1
    //     0x797d8c: ldr             x0, [x0, #0x118]
    // 0x797d90: StoreField: r1->field_13 = r0
    //     0x797d90: stur            w0, [x1, #0x13]
    // 0x797d94: r0 = true
    //     0x797d94: add             x0, NULL, #0x20  ; true
    // 0x797d98: ArrayStore: r1[0] = r0  ; List_4
    //     0x797d98: stur            w0, [x1, #0x17]
    // 0x797d9c: r2 = Instance_TextOverflow
    //     0x797d9c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bbd0] Obj!TextOverflow@c17141
    //     0x797da0: ldr             x2, [x2, #0xbd0]
    // 0x797da4: StoreField: r1->field_1b = r2
    //     0x797da4: stur            w2, [x1, #0x1b]
    // 0x797da8: r3 = Instance_TextWidthBasis
    //     0x797da8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bbd8] Obj!TextWidthBasis@c17101
    //     0x797dac: ldr             x3, [x3, #0xbd8]
    // 0x797db0: StoreField: r1->field_23 = r3
    //     0x797db0: stur            w3, [x1, #0x23]
    // 0x797db4: ldur            x4, [fp, #-0x40]
    // 0x797db8: StoreField: r1->field_b = r4
    //     0x797db8: stur            w4, [x1, #0xb]
    // 0x797dbc: r0 = Padding()
    //     0x797dbc: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x797dc0: mov             x1, x0
    // 0x797dc4: ldur            x0, [fp, #-0x30]
    // 0x797dc8: StoreField: r1->field_f = r0
    //     0x797dc8: stur            w0, [x1, #0xf]
    // 0x797dcc: ldur            x0, [fp, #-0x48]
    // 0x797dd0: StoreField: r1->field_b = r0
    //     0x797dd0: stur            w0, [x1, #0xb]
    // 0x797dd4: b               #0x797ddc
    // 0x797dd8: r1 = Null
    //     0x797dd8: mov             x1, NULL
    // 0x797ddc: ldur            x0, [fp, #-0x20]
    // 0x797de0: stur            x1, [fp, #-0x30]
    // 0x797de4: tbnz            w0, #4, #0x797df0
    // 0x797de8: d0 = 16.000000
    //     0x797de8: fmov            d0, #16.00000000
    // 0x797dec: b               #0x797df4
    // 0x797df0: d0 = 20.000000
    //     0x797df0: fmov            d0, #20.00000000
    // 0x797df4: ldur            x2, [fp, #-8]
    // 0x797df8: stur            d0, [fp, #-0x68]
    // 0x797dfc: r0 = EdgeInsets()
    //     0x797dfc: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x797e00: d0 = 24.000000
    //     0x797e00: fmov            d0, #24.00000000
    // 0x797e04: StoreField: r0->field_7 = d0
    //     0x797e04: stur            d0, [x0, #7]
    // 0x797e08: ldur            d1, [fp, #-0x68]
    // 0x797e0c: StoreField: r0->field_f = d1
    //     0x797e0c: stur            d1, [x0, #0xf]
    // 0x797e10: ArrayStore: r0[0] = d0  ; List_8
    //     0x797e10: stur            d0, [x0, #0x17]
    // 0x797e14: StoreField: r0->field_1f = d0
    //     0x797e14: stur            d0, [x0, #0x1f]
    // 0x797e18: ldur            x1, [fp, #-8]
    // 0x797e1c: LoadField: r2 = r1->field_1f
    //     0x797e1c: ldur            w2, [x1, #0x1f]
    // 0x797e20: DecompressPointer r2
    //     0x797e20: add             x2, x2, HEAP, lsl #32
    // 0x797e24: cmp             w2, NULL
    // 0x797e28: b.ne            #0x797e30
    // 0x797e2c: r2 = Null
    //     0x797e2c: mov             x2, NULL
    // 0x797e30: cmp             w2, NULL
    // 0x797e34: b.ne            #0x797e3c
    // 0x797e38: mov             x2, x0
    // 0x797e3c: ldur            d0, [fp, #-0x60]
    // 0x797e40: ldur            x0, [fp, #-0x10]
    // 0x797e44: LoadField: d1 = r2->field_7
    //     0x797e44: ldur            d1, [x2, #7]
    // 0x797e48: fmul            d2, d1, d0
    // 0x797e4c: stur            d2, [fp, #-0x78]
    // 0x797e50: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x797e50: ldur            d1, [x2, #0x17]
    // 0x797e54: fmul            d3, d1, d0
    // 0x797e58: stur            d3, [fp, #-0x70]
    // 0x797e5c: cmp             w0, NULL
    // 0x797e60: b.ne            #0x797e74
    // 0x797e64: LoadField: d1 = r2->field_f
    //     0x797e64: ldur            d1, [x2, #0xf]
    // 0x797e68: fmul            d4, d1, d0
    // 0x797e6c: mov             v0.16b, v4.16b
    // 0x797e70: b               #0x797e78
    // 0x797e74: LoadField: d0 = r2->field_f
    //     0x797e74: ldur            d0, [x2, #0xf]
    // 0x797e78: ldur            x0, [fp, #-0x18]
    // 0x797e7c: stur            d0, [fp, #-0x68]
    // 0x797e80: LoadField: d1 = r2->field_1f
    //     0x797e80: ldur            d1, [x2, #0x1f]
    // 0x797e84: stur            d1, [fp, #-0x60]
    // 0x797e88: r0 = EdgeInsets()
    //     0x797e88: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x797e8c: ldur            d0, [fp, #-0x78]
    // 0x797e90: stur            x0, [fp, #-0x10]
    // 0x797e94: StoreField: r0->field_7 = d0
    //     0x797e94: stur            d0, [x0, #7]
    // 0x797e98: ldur            d0, [fp, #-0x68]
    // 0x797e9c: StoreField: r0->field_f = d0
    //     0x797e9c: stur            d0, [x0, #0xf]
    // 0x797ea0: ldur            d0, [fp, #-0x70]
    // 0x797ea4: ArrayStore: r0[0] = d0  ; List_8
    //     0x797ea4: stur            d0, [x0, #0x17]
    // 0x797ea8: ldur            d0, [fp, #-0x60]
    // 0x797eac: StoreField: r0->field_1f = d0
    //     0x797eac: stur            d0, [x0, #0x1f]
    // 0x797eb0: ldur            x2, [fp, #-0x18]
    // 0x797eb4: r3 = LoadClassIdInstr(r2)
    //     0x797eb4: ldur            x3, [x2, #-1]
    //     0x797eb8: ubfx            x3, x3, #0xc, #0x14
    // 0x797ebc: stur            x3, [fp, #-0x50]
    // 0x797ec0: r17 = 4229
    //     0x797ec0: movz            x17, #0x1085
    // 0x797ec4: cmp             x3, x17
    // 0x797ec8: b.ne            #0x797ed4
    // 0x797ecc: mov             x0, x3
    // 0x797ed0: b               #0x797f28
    // 0x797ed4: r17 = 4230
    //     0x797ed4: movz            x17, #0x1086
    // 0x797ed8: cmp             x3, x17
    // 0x797edc: b.ne            #0x797f14
    // 0x797ee0: mov             x1, x2
    // 0x797ee4: LoadField: r0 = r1->field_47
    //     0x797ee4: ldur            w0, [x1, #0x47]
    // 0x797ee8: DecompressPointer r0
    //     0x797ee8: add             x0, x0, HEAP, lsl #32
    // 0x797eec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x797ef0: cmp             w0, w16
    // 0x797ef4: b.ne            #0x797f04
    // 0x797ef8: r2 = _textTheme
    //     0x797ef8: add             x2, PP, #0x10, lsl #12  ; [pp+0x102f8] Field <_DialogDefaultsM3@595506021._textTheme@595506021>: late final (offset: 0x48)
    //     0x797efc: ldr             x2, [x2, #0x2f8]
    // 0x797f00: r0 = InitLateFinalInstanceField()
    //     0x797f00: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x797f04: LoadField: r1 = r0->field_2f
    //     0x797f04: ldur            w1, [x0, #0x2f]
    // 0x797f08: DecompressPointer r1
    //     0x797f08: add             x1, x1, HEAP, lsl #32
    // 0x797f0c: mov             x2, x1
    // 0x797f10: b               #0x797f6c
    // 0x797f14: mov             x0, x3
    // 0x797f18: r17 = 4231
    //     0x797f18: movz            x17, #0x1087
    // 0x797f1c: cmp             x0, x17
    // 0x797f20: b.ne            #0x797f38
    // 0x797f24: ldur            x2, [fp, #-0x18]
    // 0x797f28: LoadField: r1 = r2->field_23
    //     0x797f28: ldur            w1, [x2, #0x23]
    // 0x797f2c: DecompressPointer r1
    //     0x797f2c: add             x1, x1, HEAP, lsl #32
    // 0x797f30: mov             x2, x1
    // 0x797f34: b               #0x797f6c
    // 0x797f38: ldur            x2, [fp, #-0x18]
    // 0x797f3c: mov             x1, x2
    // 0x797f40: LoadField: r0 = r1->field_47
    //     0x797f40: ldur            w0, [x1, #0x47]
    // 0x797f44: DecompressPointer r0
    //     0x797f44: add             x0, x0, HEAP, lsl #32
    // 0x797f48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x797f4c: cmp             w0, w16
    // 0x797f50: b.ne            #0x797f60
    // 0x797f54: r2 = textTheme
    //     0x797f54: add             x2, PP, #0x10, lsl #12  ; [pp+0x10300] Field <_DialogDefaultsM2@595506021.textTheme>: late final (offset: 0x48)
    //     0x797f58: ldr             x2, [x2, #0x300]
    // 0x797f5c: r0 = InitLateFinalInstanceField()
    //     0x797f5c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x797f60: LoadField: r1 = r0->field_23
    //     0x797f60: ldur            w1, [x0, #0x23]
    // 0x797f64: DecompressPointer r1
    //     0x797f64: add             x1, x1, HEAP, lsl #32
    // 0x797f68: mov             x2, x1
    // 0x797f6c: ldur            x1, [fp, #-8]
    // 0x797f70: ldur            x0, [fp, #-0x10]
    // 0x797f74: stur            x2, [fp, #-0x40]
    // 0x797f78: LoadField: r3 = r1->field_1b
    //     0x797f78: ldur            w3, [x1, #0x1b]
    // 0x797f7c: DecompressPointer r3
    //     0x797f7c: add             x3, x3, HEAP, lsl #32
    // 0x797f80: stur            x3, [fp, #-0x38]
    // 0x797f84: r0 = Semantics()
    //     0x797f84: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x797f88: stur            x0, [fp, #-0x48]
    // 0x797f8c: r16 = true
    //     0x797f8c: add             x16, NULL, #0x20  ; true
    // 0x797f90: r30 = true
    //     0x797f90: add             lr, NULL, #0x20  ; true
    // 0x797f94: stp             lr, x16, [SP]
    // 0x797f98: mov             x1, x0
    // 0x797f9c: ldur            x2, [fp, #-0x38]
    // 0x797fa0: r4 = const [0, 0x4, 0x2, 0x2, container, 0x2, explicitChildNodes, 0x3, null]
    //     0x797fa0: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c350] List(9) [0, 0x4, 0x2, 0x2, "container", 0x2, "explicitChildNodes", 0x3, Null]
    //     0x797fa4: ldr             x4, [x4, #0x350]
    // 0x797fa8: r0 = Semantics()
    //     0x797fa8: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x797fac: r0 = DefaultTextStyle()
    //     0x797fac: bl              #0x78fb20  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x797fb0: mov             x1, x0
    // 0x797fb4: ldur            x0, [fp, #-0x40]
    // 0x797fb8: stur            x1, [fp, #-0x38]
    // 0x797fbc: StoreField: r1->field_f = r0
    //     0x797fbc: stur            w0, [x1, #0xf]
    // 0x797fc0: r0 = true
    //     0x797fc0: add             x0, NULL, #0x20  ; true
    // 0x797fc4: ArrayStore: r1[0] = r0  ; List_4
    //     0x797fc4: stur            w0, [x1, #0x17]
    // 0x797fc8: r0 = Instance_TextOverflow
    //     0x797fc8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bbd0] Obj!TextOverflow@c17141
    //     0x797fcc: ldr             x0, [x0, #0xbd0]
    // 0x797fd0: StoreField: r1->field_1b = r0
    //     0x797fd0: stur            w0, [x1, #0x1b]
    // 0x797fd4: r0 = Instance_TextWidthBasis
    //     0x797fd4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bbd8] Obj!TextWidthBasis@c17101
    //     0x797fd8: ldr             x0, [x0, #0xbd8]
    // 0x797fdc: StoreField: r1->field_23 = r0
    //     0x797fdc: stur            w0, [x1, #0x23]
    // 0x797fe0: ldur            x0, [fp, #-0x48]
    // 0x797fe4: StoreField: r1->field_b = r0
    //     0x797fe4: stur            w0, [x1, #0xb]
    // 0x797fe8: r0 = Padding()
    //     0x797fe8: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x797fec: mov             x1, x0
    // 0x797ff0: ldur            x0, [fp, #-0x10]
    // 0x797ff4: stur            x1, [fp, #-0x40]
    // 0x797ff8: StoreField: r1->field_f = r0
    //     0x797ff8: stur            w0, [x1, #0xf]
    // 0x797ffc: ldur            x0, [fp, #-0x38]
    // 0x798000: StoreField: r1->field_b = r0
    //     0x798000: stur            w0, [x1, #0xb]
    // 0x798004: ldur            x0, [fp, #-8]
    // 0x798008: LoadField: r2 = r0->field_27
    //     0x798008: ldur            w2, [x0, #0x27]
    // 0x79800c: DecompressPointer r2
    //     0x79800c: add             x2, x2, HEAP, lsl #32
    // 0x798010: stur            x2, [fp, #-0x38]
    // 0x798014: cmp             w2, NULL
    // 0x798018: b.eq            #0x798154
    // 0x79801c: ldur            x3, [fp, #-0x20]
    // 0x798020: tbnz            w3, #4, #0x798078
    // 0x798024: ldur            x3, [fp, #-0x50]
    // 0x798028: r17 = 4229
    //     0x798028: movz            x17, #0x1085
    // 0x79802c: cmp             x3, x17
    // 0x798030: b.eq            #0x798058
    // 0x798034: r17 = 4230
    //     0x798034: movz            x17, #0x1086
    // 0x798038: cmp             x3, x17
    // 0x79803c: b.ne            #0x79804c
    // 0x798040: r3 = Instance_EdgeInsets
    //     0x798040: add             x3, PP, #0x10, lsl #12  ; [pp+0x10308] Obj!EdgeInsets@bfaaf1
    //     0x798044: ldr             x3, [x3, #0x308]
    // 0x798048: b               #0x79806c
    // 0x79804c: r17 = 4231
    //     0x79804c: movz            x17, #0x1087
    // 0x798050: cmp             x3, x17
    // 0x798054: b.ne            #0x798068
    // 0x798058: ldur            x4, [fp, #-0x18]
    // 0x79805c: LoadField: r3 = r4->field_27
    //     0x79805c: ldur            w3, [x4, #0x27]
    // 0x798060: DecompressPointer r3
    //     0x798060: add             x3, x3, HEAP, lsl #32
    // 0x798064: b               #0x79806c
    // 0x798068: r3 = Instance_EdgeInsets
    //     0x798068: ldr             x3, [PP, #0x1d8]  ; [pp+0x1d8] Obj!EdgeInsets@bfa851
    // 0x79806c: mov             x1, x3
    // 0x798070: mov             x0, x2
    // 0x798074: b               #0x7980f0
    // 0x798078: ldur            x4, [fp, #-0x18]
    // 0x79807c: ldur            x3, [fp, #-0x50]
    // 0x798080: r17 = 4229
    //     0x798080: movz            x17, #0x1085
    // 0x798084: cmp             x3, x17
    // 0x798088: b.eq            #0x7980b0
    // 0x79808c: r17 = 4230
    //     0x79808c: movz            x17, #0x1086
    // 0x798090: cmp             x3, x17
    // 0x798094: b.ne            #0x7980a4
    // 0x798098: r3 = Instance_EdgeInsets
    //     0x798098: add             x3, PP, #0x10, lsl #12  ; [pp+0x10308] Obj!EdgeInsets@bfaaf1
    //     0x79809c: ldr             x3, [x3, #0x308]
    // 0x7980a0: b               #0x7980c0
    // 0x7980a4: r17 = 4231
    //     0x7980a4: movz            x17, #0x1087
    // 0x7980a8: cmp             x3, x17
    // 0x7980ac: b.ne            #0x7980bc
    // 0x7980b0: LoadField: r3 = r4->field_27
    //     0x7980b0: ldur            w3, [x4, #0x27]
    // 0x7980b4: DecompressPointer r3
    //     0x7980b4: add             x3, x3, HEAP, lsl #32
    // 0x7980b8: b               #0x7980c0
    // 0x7980bc: r3 = Instance_EdgeInsets
    //     0x7980bc: ldr             x3, [PP, #0x1d8]  ; [pp+0x1d8] Obj!EdgeInsets@bfa851
    // 0x7980c0: stur            x3, [fp, #-0x10]
    // 0x7980c4: r0 = EdgeInsets()
    //     0x7980c4: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7980c8: d0 = 8.000000
    //     0x7980c8: fmov            d0, #8.00000000
    // 0x7980cc: StoreField: r0->field_7 = d0
    //     0x7980cc: stur            d0, [x0, #7]
    // 0x7980d0: StoreField: r0->field_f = d0
    //     0x7980d0: stur            d0, [x0, #0xf]
    // 0x7980d4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7980d4: stur            d0, [x0, #0x17]
    // 0x7980d8: StoreField: r0->field_1f = d0
    //     0x7980d8: stur            d0, [x0, #0x1f]
    // 0x7980dc: ldur            x1, [fp, #-0x10]
    // 0x7980e0: mov             x2, x0
    // 0x7980e4: r0 = +()
    //     0x7980e4: bl              #0x5653b8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x7980e8: mov             x1, x0
    // 0x7980ec: ldur            x0, [fp, #-0x38]
    // 0x7980f0: stur            x1, [fp, #-0x10]
    // 0x7980f4: r0 = OverflowBar()
    //     0x7980f4: bl              #0x798460  ; AllocateOverflowBarStub -> OverflowBar (size=0x30)
    // 0x7980f8: d0 = 8.000000
    //     0x7980f8: fmov            d0, #8.00000000
    // 0x7980fc: stur            x0, [fp, #-0x18]
    // 0x798100: StoreField: r0->field_f = d0
    //     0x798100: stur            d0, [x0, #0xf]
    // 0x798104: r1 = Instance_MainAxisAlignment
    //     0x798104: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a400] Obj!MainAxisAlignment@c16f41
    //     0x798108: ldr             x1, [x1, #0x400]
    // 0x79810c: ArrayStore: r0[0] = r1  ; List_4
    //     0x79810c: stur            w1, [x0, #0x17]
    // 0x798110: StoreField: r0->field_1b = rZR
    //     0x798110: stur            xzr, [x0, #0x1b]
    // 0x798114: r1 = Instance_OverflowBarAlignment
    //     0x798114: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c358] Obj!OverflowBarAlignment@c15201
    //     0x798118: ldr             x1, [x1, #0x358]
    // 0x79811c: StoreField: r0->field_23 = r1
    //     0x79811c: stur            w1, [x0, #0x23]
    // 0x798120: r1 = Instance_VerticalDirection
    //     0x798120: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x798124: ldr             x1, [x1, #0xdc8]
    // 0x798128: StoreField: r0->field_27 = r1
    //     0x798128: stur            w1, [x0, #0x27]
    // 0x79812c: ldur            x2, [fp, #-0x38]
    // 0x798130: StoreField: r0->field_b = r2
    //     0x798130: stur            w2, [x0, #0xb]
    // 0x798134: r0 = Padding()
    //     0x798134: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x798138: mov             x1, x0
    // 0x79813c: ldur            x0, [fp, #-0x10]
    // 0x798140: StoreField: r1->field_f = r0
    //     0x798140: stur            w0, [x1, #0xf]
    // 0x798144: ldur            x0, [fp, #-0x18]
    // 0x798148: StoreField: r1->field_b = r0
    //     0x798148: stur            w0, [x1, #0xb]
    // 0x79814c: mov             x3, x1
    // 0x798150: b               #0x798158
    // 0x798154: r3 = Null
    //     0x798154: mov             x3, NULL
    // 0x798158: ldur            x0, [fp, #-0x30]
    // 0x79815c: stur            x3, [fp, #-0x10]
    // 0x798160: r1 = <Widget>
    //     0x798160: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x798164: ldr             x1, [x1, #0x2b0]
    // 0x798168: r2 = 0
    //     0x798168: movz            x2, #0
    // 0x79816c: r0 = _GrowableList()
    //     0x79816c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x798170: mov             x2, x0
    // 0x798174: ldur            x0, [fp, #-0x30]
    // 0x798178: stur            x2, [fp, #-0x18]
    // 0x79817c: cmp             w0, NULL
    // 0x798180: b.eq            #0x7981f8
    // 0x798184: LoadField: r1 = r2->field_b
    //     0x798184: ldur            w1, [x2, #0xb]
    // 0x798188: LoadField: r3 = r2->field_f
    //     0x798188: ldur            w3, [x2, #0xf]
    // 0x79818c: DecompressPointer r3
    //     0x79818c: add             x3, x3, HEAP, lsl #32
    // 0x798190: LoadField: r4 = r3->field_b
    //     0x798190: ldur            w4, [x3, #0xb]
    // 0x798194: r3 = LoadInt32Instr(r1)
    //     0x798194: sbfx            x3, x1, #1, #0x1f
    // 0x798198: stur            x3, [fp, #-0x50]
    // 0x79819c: r1 = LoadInt32Instr(r4)
    //     0x79819c: sbfx            x1, x4, #1, #0x1f
    // 0x7981a0: cmp             x3, x1
    // 0x7981a4: b.ne            #0x7981b0
    // 0x7981a8: mov             x1, x2
    // 0x7981ac: r0 = _growToNextCapacity()
    //     0x7981ac: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7981b0: ldur            x2, [fp, #-0x18]
    // 0x7981b4: ldur            x3, [fp, #-0x50]
    // 0x7981b8: add             x0, x3, #1
    // 0x7981bc: lsl             x1, x0, #1
    // 0x7981c0: StoreField: r2->field_b = r1
    //     0x7981c0: stur            w1, [x2, #0xb]
    // 0x7981c4: LoadField: r1 = r2->field_f
    //     0x7981c4: ldur            w1, [x2, #0xf]
    // 0x7981c8: DecompressPointer r1
    //     0x7981c8: add             x1, x1, HEAP, lsl #32
    // 0x7981cc: ldur            x0, [fp, #-0x30]
    // 0x7981d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7981d0: add             x25, x1, x3, lsl #2
    //     0x7981d4: add             x25, x25, #0xf
    //     0x7981d8: str             w0, [x25]
    //     0x7981dc: tbz             w0, #0, #0x7981f8
    //     0x7981e0: ldurb           w16, [x1, #-1]
    //     0x7981e4: ldurb           w17, [x0, #-1]
    //     0x7981e8: and             x16, x17, x16, lsr #2
    //     0x7981ec: tst             x16, HEAP, lsr #32
    //     0x7981f0: b.eq            #0x7981f8
    //     0x7981f4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7981f8: ldur            x0, [fp, #-0x40]
    // 0x7981fc: r1 = <FlexParentData>
    //     0x7981fc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x798200: ldr             x1, [x1, #0x948]
    // 0x798204: r0 = Flexible()
    //     0x798204: bl              #0x798454  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x798208: mov             x2, x0
    // 0x79820c: r0 = 1
    //     0x79820c: movz            x0, #0x1
    // 0x798210: stur            x2, [fp, #-0x20]
    // 0x798214: StoreField: r2->field_13 = r0
    //     0x798214: stur            x0, [x2, #0x13]
    // 0x798218: r0 = Instance_FlexFit
    //     0x798218: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!FlexFit@c16fe1
    //     0x79821c: ldr             x0, [x0, #0x1a0]
    // 0x798220: StoreField: r2->field_1b = r0
    //     0x798220: stur            w0, [x2, #0x1b]
    // 0x798224: ldur            x0, [fp, #-0x40]
    // 0x798228: StoreField: r2->field_b = r0
    //     0x798228: stur            w0, [x2, #0xb]
    // 0x79822c: ldur            x0, [fp, #-0x18]
    // 0x798230: LoadField: r1 = r0->field_b
    //     0x798230: ldur            w1, [x0, #0xb]
    // 0x798234: LoadField: r3 = r0->field_f
    //     0x798234: ldur            w3, [x0, #0xf]
    // 0x798238: DecompressPointer r3
    //     0x798238: add             x3, x3, HEAP, lsl #32
    // 0x79823c: LoadField: r4 = r3->field_b
    //     0x79823c: ldur            w4, [x3, #0xb]
    // 0x798240: r3 = LoadInt32Instr(r1)
    //     0x798240: sbfx            x3, x1, #1, #0x1f
    // 0x798244: stur            x3, [fp, #-0x50]
    // 0x798248: r1 = LoadInt32Instr(r4)
    //     0x798248: sbfx            x1, x4, #1, #0x1f
    // 0x79824c: cmp             x3, x1
    // 0x798250: b.ne            #0x79825c
    // 0x798254: mov             x1, x0
    // 0x798258: r0 = _growToNextCapacity()
    //     0x798258: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79825c: ldur            x4, [fp, #-0x10]
    // 0x798260: ldur            x2, [fp, #-0x18]
    // 0x798264: ldur            x3, [fp, #-0x50]
    // 0x798268: add             x5, x3, #1
    // 0x79826c: stur            x5, [fp, #-0x58]
    // 0x798270: lsl             x0, x5, #1
    // 0x798274: StoreField: r2->field_b = r0
    //     0x798274: stur            w0, [x2, #0xb]
    // 0x798278: LoadField: r6 = r2->field_f
    //     0x798278: ldur            w6, [x2, #0xf]
    // 0x79827c: DecompressPointer r6
    //     0x79827c: add             x6, x6, HEAP, lsl #32
    // 0x798280: mov             x1, x6
    // 0x798284: ldur            x0, [fp, #-0x20]
    // 0x798288: ArrayStore: r1[r3] = r0  ; List_4
    //     0x798288: add             x25, x1, x3, lsl #2
    //     0x79828c: add             x25, x25, #0xf
    //     0x798290: str             w0, [x25]
    //     0x798294: tbz             w0, #0, #0x7982b0
    //     0x798298: ldurb           w16, [x1, #-1]
    //     0x79829c: ldurb           w17, [x0, #-1]
    //     0x7982a0: and             x16, x17, x16, lsr #2
    //     0x7982a4: tst             x16, HEAP, lsr #32
    //     0x7982a8: b.eq            #0x7982b0
    //     0x7982ac: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7982b0: cmp             w4, NULL
    // 0x7982b4: b.eq            #0x798318
    // 0x7982b8: LoadField: r0 = r6->field_b
    //     0x7982b8: ldur            w0, [x6, #0xb]
    // 0x7982bc: r1 = LoadInt32Instr(r0)
    //     0x7982bc: sbfx            x1, x0, #1, #0x1f
    // 0x7982c0: cmp             x5, x1
    // 0x7982c4: b.ne            #0x7982d0
    // 0x7982c8: mov             x1, x2
    // 0x7982cc: r0 = _growToNextCapacity()
    //     0x7982cc: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7982d0: ldur            x2, [fp, #-0x18]
    // 0x7982d4: ldur            x3, [fp, #-0x58]
    // 0x7982d8: add             x0, x3, #1
    // 0x7982dc: lsl             x1, x0, #1
    // 0x7982e0: StoreField: r2->field_b = r1
    //     0x7982e0: stur            w1, [x2, #0xb]
    // 0x7982e4: LoadField: r1 = r2->field_f
    //     0x7982e4: ldur            w1, [x2, #0xf]
    // 0x7982e8: DecompressPointer r1
    //     0x7982e8: add             x1, x1, HEAP, lsl #32
    // 0x7982ec: ldur            x0, [fp, #-0x10]
    // 0x7982f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7982f0: add             x25, x1, x3, lsl #2
    //     0x7982f4: add             x25, x25, #0xf
    //     0x7982f8: str             w0, [x25]
    //     0x7982fc: tbz             w0, #0, #0x798318
    //     0x798300: ldurb           w16, [x1, #-1]
    //     0x798304: ldurb           w17, [x0, #-1]
    //     0x798308: and             x16, x17, x16, lsr #2
    //     0x79830c: tst             x16, HEAP, lsr #32
    //     0x798310: b.eq            #0x798318
    //     0x798314: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x798318: ldur            x0, [fp, #-8]
    // 0x79831c: r0 = Column()
    //     0x79831c: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x798320: mov             x1, x0
    // 0x798324: r0 = Instance_Axis
    //     0x798324: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x798328: ldr             x0, [x0, #0xf30]
    // 0x79832c: stur            x1, [fp, #-0x10]
    // 0x798330: StoreField: r1->field_f = r0
    //     0x798330: stur            w0, [x1, #0xf]
    // 0x798334: r0 = Instance_MainAxisAlignment
    //     0x798334: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x798338: ldr             x0, [x0, #0xdb0]
    // 0x79833c: StoreField: r1->field_13 = r0
    //     0x79833c: stur            w0, [x1, #0x13]
    // 0x798340: r0 = Instance_MainAxisSize
    //     0x798340: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dd8] Obj!MainAxisSize@c16f81
    //     0x798344: ldr             x0, [x0, #0xdd8]
    // 0x798348: ArrayStore: r1[0] = r0  ; List_4
    //     0x798348: stur            w0, [x1, #0x17]
    // 0x79834c: r0 = Instance_CrossAxisAlignment
    //     0x79834c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19850] Obj!CrossAxisAlignment@c16ea1
    //     0x798350: ldr             x0, [x0, #0x850]
    // 0x798354: StoreField: r1->field_1b = r0
    //     0x798354: stur            w0, [x1, #0x1b]
    // 0x798358: r0 = Instance_VerticalDirection
    //     0x798358: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x79835c: ldr             x0, [x0, #0xdc8]
    // 0x798360: StoreField: r1->field_23 = r0
    //     0x798360: stur            w0, [x1, #0x23]
    // 0x798364: r0 = Instance_Clip
    //     0x798364: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x798368: ldr             x0, [x0, #0xd68]
    // 0x79836c: StoreField: r1->field_2b = r0
    //     0x79836c: stur            w0, [x1, #0x2b]
    // 0x798370: StoreField: r1->field_2f = rZR
    //     0x798370: stur            xzr, [x1, #0x2f]
    // 0x798374: ldur            x0, [fp, #-0x18]
    // 0x798378: StoreField: r1->field_b = r0
    //     0x798378: stur            w0, [x1, #0xb]
    // 0x79837c: r0 = IntrinsicWidth()
    //     0x79837c: bl              #0x798448  ; AllocateIntrinsicWidthStub -> IntrinsicWidth (size=0x18)
    // 0x798380: mov             x1, x0
    // 0x798384: ldur            x0, [fp, #-0x10]
    // 0x798388: stur            x1, [fp, #-0x18]
    // 0x79838c: StoreField: r1->field_b = r0
    //     0x79838c: stur            w0, [x1, #0xb]
    // 0x798390: r0 = Semantics()
    //     0x798390: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x798394: stur            x0, [fp, #-0x10]
    // 0x798398: r16 = true
    //     0x798398: add             x16, NULL, #0x20  ; true
    // 0x79839c: r30 = true
    //     0x79839c: add             lr, NULL, #0x20  ; true
    // 0x7983a0: stp             lr, x16, [SP, #0x10]
    // 0x7983a4: r16 = true
    //     0x7983a4: add             x16, NULL, #0x20  ; true
    // 0x7983a8: ldur            lr, [fp, #-0x28]
    // 0x7983ac: stp             lr, x16, [SP]
    // 0x7983b0: mov             x1, x0
    // 0x7983b4: ldur            x2, [fp, #-0x18]
    // 0x7983b8: r4 = const [0, 0x6, 0x4, 0x2, explicitChildNodes, 0x3, label, 0x5, namesRoute, 0x4, scopesRoute, 0x2, null]
    //     0x7983b8: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c360] List(13) [0, 0x6, 0x4, 0x2, "explicitChildNodes", 0x3, "label", 0x5, "namesRoute", 0x4, "scopesRoute", 0x2, Null]
    //     0x7983bc: ldr             x4, [x4, #0x360]
    // 0x7983c0: r0 = Semantics()
    //     0x7983c0: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x7983c4: ldur            x0, [fp, #-8]
    // 0x7983c8: LoadField: r1 = r0->field_43
    //     0x7983c8: ldur            w1, [x0, #0x43]
    // 0x7983cc: DecompressPointer r1
    //     0x7983cc: add             x1, x1, HEAP, lsl #32
    // 0x7983d0: stur            x1, [fp, #-0x20]
    // 0x7983d4: LoadField: r2 = r0->field_5f
    //     0x7983d4: ldur            w2, [x0, #0x5f]
    // 0x7983d8: DecompressPointer r2
    //     0x7983d8: add             x2, x2, HEAP, lsl #32
    // 0x7983dc: stur            x2, [fp, #-0x18]
    // 0x7983e0: r0 = Dialog()
    //     0x7983e0: bl              #0x79843c  ; AllocateDialogStub -> Dialog (size=0x44)
    // 0x7983e4: ldur            x1, [fp, #-0x20]
    // 0x7983e8: StoreField: r0->field_b = r1
    //     0x7983e8: stur            w1, [x0, #0xb]
    // 0x7983ec: r1 = Instance_Duration
    //     0x7983ec: add             x1, PP, #0xb, lsl #12  ; [pp+0xb858] Obj!Duration@c1b3d1
    //     0x7983f0: ldr             x1, [x1, #0x858]
    // 0x7983f4: StoreField: r0->field_1b = r1
    //     0x7983f4: stur            w1, [x0, #0x1b]
    // 0x7983f8: r1 = Instance__DecelerateCurve
    //     0x7983f8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5d0] Obj!_DecelerateCurve@bfc5b1
    //     0x7983fc: ldr             x1, [x1, #0x5d0]
    // 0x798400: StoreField: r0->field_1f = r1
    //     0x798400: stur            w1, [x0, #0x1f]
    // 0x798404: ldur            x1, [fp, #-0x18]
    // 0x798408: StoreField: r0->field_2b = r1
    //     0x798408: stur            w1, [x0, #0x2b]
    // 0x79840c: ldur            x1, [fp, #-0x10]
    // 0x798410: StoreField: r0->field_33 = r1
    //     0x798410: stur            w1, [x0, #0x33]
    // 0x798414: r1 = Instance_SemanticsRole
    //     0x798414: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c368] Obj!SemanticsRole@c1a3c1
    //     0x798418: ldr             x1, [x1, #0x368]
    // 0x79841c: StoreField: r0->field_3b = r1
    //     0x79841c: stur            w1, [x0, #0x3b]
    // 0x798420: r1 = false
    //     0x798420: add             x1, NULL, #0x30  ; false
    // 0x798424: StoreField: r0->field_37 = r1
    //     0x798424: stur            w1, [x0, #0x37]
    // 0x798428: LeaveFrame
    //     0x798428: mov             SP, fp
    //     0x79842c: ldp             fp, lr, [SP], #0x10
    // 0x798430: ret
    //     0x798430: ret             
    // 0x798434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798434: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798438: b               #0x797ad8
  }
}

// class id: 5033, size: 0x44, field offset: 0xc
//   const constructor, 
class Dialog extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x796e84, size: 0x624
    // 0x796e84: EnterFrame
    //     0x796e84: stp             fp, lr, [SP, #-0x10]!
    //     0x796e88: mov             fp, SP
    // 0x796e8c: AllocStack(0x70)
    //     0x796e8c: sub             SP, SP, #0x70
    // 0x796e90: SetupParameters(Dialog this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x796e90: mov             x0, x2
    //     0x796e94: stur            x2, [fp, #-0x10]
    //     0x796e98: mov             x2, x1
    //     0x796e9c: stur            x1, [fp, #-8]
    // 0x796ea0: CheckStackOverflow
    //     0x796ea0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x796ea4: cmp             SP, x16
    //     0x796ea8: b.ls            #0x79749c
    // 0x796eac: mov             x1, x0
    // 0x796eb0: r0 = of()
    //     0x796eb0: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x796eb4: ldur            x1, [fp, #-0x10]
    // 0x796eb8: stur            x0, [fp, #-0x18]
    // 0x796ebc: r0 = of()
    //     0x796ebc: bl              #0x7979b8  ; [package:flutter/src/material/dialog_theme.dart] DialogTheme::of
    // 0x796ec0: ldur            x1, [fp, #-0x10]
    // 0x796ec4: stur            x0, [fp, #-0x20]
    // 0x796ec8: r0 = viewInsetsOf()
    //     0x796ec8: bl              #0x79796c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewInsetsOf
    // 0x796ecc: mov             x1, x0
    // 0x796ed0: ldur            x0, [fp, #-8]
    // 0x796ed4: LoadField: r2 = r0->field_23
    //     0x796ed4: ldur            w2, [x0, #0x23]
    // 0x796ed8: DecompressPointer r2
    //     0x796ed8: add             x2, x2, HEAP, lsl #32
    // 0x796edc: cmp             w2, NULL
    // 0x796ee0: b.ne            #0x796ef4
    // 0x796ee4: ldur            x3, [fp, #-0x20]
    // 0x796ee8: LoadField: r2 = r3->field_33
    //     0x796ee8: ldur            w2, [x3, #0x33]
    // 0x796eec: DecompressPointer r2
    //     0x796eec: add             x2, x2, HEAP, lsl #32
    // 0x796ef0: b               #0x796ef8
    // 0x796ef4: ldur            x3, [fp, #-0x20]
    // 0x796ef8: cmp             w2, NULL
    // 0x796efc: b.ne            #0x796f08
    // 0x796f00: r2 = Instance_EdgeInsets
    //     0x796f00: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bb90] Obj!EdgeInsets@bfaac1
    //     0x796f04: ldr             x2, [x2, #0xb90]
    // 0x796f08: ldur            x4, [fp, #-0x18]
    // 0x796f0c: r0 = +()
    //     0x796f0c: bl              #0x5653b8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x796f10: mov             x1, x0
    // 0x796f14: ldur            x0, [fp, #-0x18]
    // 0x796f18: stur            x1, [fp, #-0x28]
    // 0x796f1c: LoadField: r2 = r0->field_2f
    //     0x796f1c: ldur            w2, [x0, #0x2f]
    // 0x796f20: DecompressPointer r2
    //     0x796f20: add             x2, x2, HEAP, lsl #32
    // 0x796f24: tbnz            w2, #4, #0x796f8c
    // 0x796f28: ldur            x3, [fp, #-0x10]
    // 0x796f2c: r0 = _DialogDefaultsM3()
    //     0x796f2c: bl              #0x797960  ; Allocate_DialogDefaultsM3Stub -> _DialogDefaultsM3 (size=0x4c)
    // 0x796f30: mov             x1, x0
    // 0x796f34: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x796f38: StoreField: r1->field_43 = r0
    //     0x796f38: stur            w0, [x1, #0x43]
    // 0x796f3c: StoreField: r1->field_47 = r0
    //     0x796f3c: stur            w0, [x1, #0x47]
    // 0x796f40: ldur            x3, [fp, #-0x10]
    // 0x796f44: StoreField: r1->field_3f = r3
    //     0x796f44: stur            w3, [x1, #0x3f]
    // 0x796f48: r0 = 6.000000
    //     0x796f48: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe88] 6
    //     0x796f4c: ldr             x0, [x0, #0xe88]
    // 0x796f50: StoreField: r1->field_b = r0
    //     0x796f50: stur            w0, [x1, #0xb]
    // 0x796f54: r0 = Instance_RoundedRectangleBorder
    //     0x796f54: add             x0, PP, #0xf, lsl #12  ; [pp+0xfed0] Obj!RoundedRectangleBorder@bfbe41
    //     0x796f58: ldr             x0, [x0, #0xed0]
    // 0x796f5c: ArrayStore: r1[0] = r0  ; List_4
    //     0x796f5c: stur            w0, [x1, #0x17]
    // 0x796f60: r2 = Instance_Alignment
    //     0x796f60: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x796f64: ldr             x2, [x2, #0xd50]
    // 0x796f68: StoreField: r1->field_1b = r2
    //     0x796f68: stur            w2, [x1, #0x1b]
    // 0x796f6c: r4 = Instance_Clip
    //     0x796f6c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x796f70: ldr             x4, [x4, #0xd68]
    // 0x796f74: StoreField: r1->field_37 = r4
    //     0x796f74: stur            w4, [x1, #0x37]
    // 0x796f78: mov             x4, x1
    // 0x796f7c: d0 = 6.000000
    //     0x796f7c: fmov            d0, #6.00000000
    // 0x796f80: r2 = Instance_RoundedRectangleBorder
    //     0x796f80: add             x2, PP, #0xf, lsl #12  ; [pp+0xfed0] Obj!RoundedRectangleBorder@bfbe41
    //     0x796f84: ldr             x2, [x2, #0xed0]
    // 0x796f88: b               #0x797004
    // 0x796f8c: ldur            x3, [fp, #-0x10]
    // 0x796f90: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x796f94: r2 = Instance_Alignment
    //     0x796f94: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x796f98: ldr             x2, [x2, #0xd50]
    // 0x796f9c: r4 = Instance_Clip
    //     0x796f9c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x796fa0: ldr             x4, [x4, #0xd68]
    // 0x796fa4: r0 = _DialogDefaultsM2()
    //     0x796fa4: bl              #0x797954  ; Allocate_DialogDefaultsM2Stub -> _DialogDefaultsM2 (size=0x50)
    // 0x796fa8: mov             x1, x0
    // 0x796fac: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x796fb0: StoreField: r1->field_43 = r0
    //     0x796fb0: stur            w0, [x1, #0x43]
    // 0x796fb4: StoreField: r1->field_47 = r0
    //     0x796fb4: stur            w0, [x1, #0x47]
    // 0x796fb8: StoreField: r1->field_4b = r0
    //     0x796fb8: stur            w0, [x1, #0x4b]
    // 0x796fbc: ldur            x3, [fp, #-0x10]
    // 0x796fc0: StoreField: r1->field_3f = r3
    //     0x796fc0: stur            w3, [x1, #0x3f]
    // 0x796fc4: r0 = 24.000000
    //     0x796fc4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10488] 24
    //     0x796fc8: ldr             x0, [x0, #0x488]
    // 0x796fcc: StoreField: r1->field_b = r0
    //     0x796fcc: stur            w0, [x1, #0xb]
    // 0x796fd0: r0 = Instance_RoundedRectangleBorder
    //     0x796fd0: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe40] Obj!RoundedRectangleBorder@bfbe11
    //     0x796fd4: ldr             x0, [x0, #0xe40]
    // 0x796fd8: ArrayStore: r1[0] = r0  ; List_4
    //     0x796fd8: stur            w0, [x1, #0x17]
    // 0x796fdc: r0 = Instance_Alignment
    //     0x796fdc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x796fe0: ldr             x0, [x0, #0xd50]
    // 0x796fe4: StoreField: r1->field_1b = r0
    //     0x796fe4: stur            w0, [x1, #0x1b]
    // 0x796fe8: r0 = Instance_Clip
    //     0x796fe8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x796fec: ldr             x0, [x0, #0xd68]
    // 0x796ff0: StoreField: r1->field_37 = r0
    //     0x796ff0: stur            w0, [x1, #0x37]
    // 0x796ff4: mov             x4, x1
    // 0x796ff8: d0 = 24.000000
    //     0x796ff8: fmov            d0, #24.00000000
    // 0x796ffc: r2 = Instance_RoundedRectangleBorder
    //     0x796ffc: add             x2, PP, #0xf, lsl #12  ; [pp+0xfe40] Obj!RoundedRectangleBorder@bfbe11
    //     0x797000: ldr             x2, [x2, #0xe40]
    // 0x797004: ldur            x0, [fp, #-0x20]
    // 0x797008: stur            x4, [fp, #-0x38]
    // 0x79700c: stur            x2, [fp, #-0x40]
    // 0x797010: stur            d0, [fp, #-0x68]
    // 0x797014: LoadField: r1 = r0->field_3b
    //     0x797014: ldur            w1, [x0, #0x3b]
    // 0x797018: DecompressPointer r1
    //     0x797018: add             x1, x1, HEAP, lsl #32
    // 0x79701c: cmp             w1, NULL
    // 0x797020: b.ne            #0x797030
    // 0x797024: r6 = Instance_BoxConstraints
    //     0x797024: add             x6, PP, #0x1b, lsl #12  ; [pp+0x1bb98] Obj!BoxConstraints@bfa0d1
    //     0x797028: ldr             x6, [x6, #0xb98]
    // 0x79702c: b               #0x797034
    // 0x797030: mov             x6, x1
    // 0x797034: ldur            x5, [fp, #-8]
    // 0x797038: stur            x6, [fp, #-0x30]
    // 0x79703c: LoadField: r1 = r5->field_2f
    //     0x79703c: ldur            w1, [x5, #0x2f]
    // 0x797040: DecompressPointer r1
    //     0x797040: add             x1, x1, HEAP, lsl #32
    // 0x797044: cmp             w1, NULL
    // 0x797048: b.ne            #0x797054
    // 0x79704c: LoadField: r1 = r0->field_1b
    //     0x79704c: ldur            w1, [x0, #0x1b]
    // 0x797050: DecompressPointer r1
    //     0x797050: add             x1, x1, HEAP, lsl #32
    // 0x797054: cmp             w1, NULL
    // 0x797058: b.ne            #0x797068
    // 0x79705c: r7 = Instance_Alignment
    //     0x79705c: add             x7, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x797060: ldr             x7, [x7, #0xd50]
    // 0x797064: b               #0x79706c
    // 0x797068: mov             x7, x1
    // 0x79706c: stur            x7, [fp, #-0x18]
    // 0x797070: LoadField: r1 = r5->field_b
    //     0x797070: ldur            w1, [x5, #0xb]
    // 0x797074: DecompressPointer r1
    //     0x797074: add             x1, x1, HEAP, lsl #32
    // 0x797078: cmp             w1, NULL
    // 0x79707c: b.ne            #0x797084
    // 0x797080: r1 = Null
    //     0x797080: mov             x1, NULL
    // 0x797084: cmp             w1, NULL
    // 0x797088: b.ne            #0x797178
    // 0x79708c: r1 = LoadClassIdInstr(r4)
    //     0x79708c: ldur            x1, [x4, #-1]
    //     0x797090: ubfx            x1, x1, #0xc, #0x14
    // 0x797094: r17 = 4229
    //     0x797094: movz            x17, #0x1085
    // 0x797098: cmp             x1, x17
    // 0x79709c: b.ne            #0x7970b0
    // 0x7970a0: LoadField: r1 = r4->field_7
    //     0x7970a0: ldur            w1, [x4, #7]
    // 0x7970a4: DecompressPointer r1
    //     0x7970a4: add             x1, x1, HEAP, lsl #32
    // 0x7970a8: mov             x0, x1
    // 0x7970ac: b               #0x797170
    // 0x7970b0: r17 = 4230
    //     0x7970b0: movz            x17, #0x1086
    // 0x7970b4: cmp             x1, x17
    // 0x7970b8: b.ne            #0x797108
    // 0x7970bc: mov             x1, x4
    // 0x7970c0: LoadField: r0 = r1->field_43
    //     0x7970c0: ldur            w0, [x1, #0x43]
    // 0x7970c4: DecompressPointer r0
    //     0x7970c4: add             x0, x0, HEAP, lsl #32
    // 0x7970c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7970cc: cmp             w0, w16
    // 0x7970d0: b.ne            #0x7970e0
    // 0x7970d4: r2 = _colors
    //     0x7970d4: add             x2, PP, #0x10, lsl #12  ; [pp+0x102e0] Field <_DialogDefaultsM3@595506021._colors@595506021>: late final (offset: 0x44)
    //     0x7970d8: ldr             x2, [x2, #0x2e0]
    // 0x7970dc: r0 = InitLateFinalInstanceField()
    //     0x7970dc: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x7970e0: LoadField: r1 = r0->field_9b
    //     0x7970e0: ldur            w1, [x0, #0x9b]
    // 0x7970e4: DecompressPointer r1
    //     0x7970e4: add             x1, x1, HEAP, lsl #32
    // 0x7970e8: cmp             w1, NULL
    // 0x7970ec: b.ne            #0x797100
    // 0x7970f0: LoadField: r1 = r0->field_7b
    //     0x7970f0: ldur            w1, [x0, #0x7b]
    // 0x7970f4: DecompressPointer r1
    //     0x7970f4: add             x1, x1, HEAP, lsl #32
    // 0x7970f8: mov             x0, x1
    // 0x7970fc: b               #0x797170
    // 0x797100: mov             x0, x1
    // 0x797104: b               #0x797170
    // 0x797108: r17 = 4231
    //     0x797108: movz            x17, #0x1087
    // 0x79710c: cmp             x1, x17
    // 0x797110: b.eq            #0x797490
    // 0x797114: ldur            x1, [fp, #-0x38]
    // 0x797118: LoadField: r0 = r1->field_43
    //     0x797118: ldur            w0, [x1, #0x43]
    // 0x79711c: DecompressPointer r0
    //     0x79711c: add             x0, x0, HEAP, lsl #32
    // 0x797120: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x797124: cmp             w0, w16
    // 0x797128: b.ne            #0x797138
    // 0x79712c: r2 = theme
    //     0x79712c: add             x2, PP, #0x10, lsl #12  ; [pp+0x102e8] Field <_DialogDefaultsM2@595506021.theme>: late final (offset: 0x44)
    //     0x797130: ldr             x2, [x2, #0x2e8]
    // 0x797134: r0 = InitLateFinalInstanceField()
    //     0x797134: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x797138: LoadField: r1 = r0->field_3f
    //     0x797138: ldur            w1, [x0, #0x3f]
    // 0x79713c: DecompressPointer r1
    //     0x79713c: add             x1, x1, HEAP, lsl #32
    // 0x797140: LoadField: r0 = r1->field_7
    //     0x797140: ldur            w0, [x1, #7]
    // 0x797144: DecompressPointer r0
    //     0x797144: add             x0, x0, HEAP, lsl #32
    // 0x797148: r16 = Instance_Brightness
    //     0x797148: ldr             x16, [PP, #0x1fe0]  ; [pp+0x1fe0] Obj!Brightness@c19d41
    // 0x79714c: cmp             w0, w16
    // 0x797150: b.ne            #0x79716c
    // 0x797154: r1 = _ConstMap len:12
    //     0x797154: ldr             x1, [PP, #0x1ff8]  ; [pp+0x1ff8] Map<int, Color>(12)
    // 0x797158: r2 = 1600
    //     0x797158: movz            x2, #0x640
    // 0x79715c: r0 = []()
    //     0x79715c: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x797160: cmp             w0, NULL
    // 0x797164: b.eq            #0x7974a4
    // 0x797168: b               #0x797170
    // 0x79716c: r0 = Instance_Color
    //     0x79716c: ldr             x0, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x797170: mov             x2, x0
    // 0x797174: b               #0x79717c
    // 0x797178: mov             x2, x1
    // 0x79717c: ldur            x0, [fp, #-8]
    // 0x797180: stur            x2, [fp, #-0x48]
    // 0x797184: LoadField: r1 = r0->field_f
    //     0x797184: ldur            w1, [x0, #0xf]
    // 0x797188: DecompressPointer r1
    //     0x797188: add             x1, x1, HEAP, lsl #32
    // 0x79718c: cmp             w1, NULL
    // 0x797190: b.ne            #0x7971a4
    // 0x797194: ldur            x3, [fp, #-0x20]
    // 0x797198: LoadField: r1 = r3->field_b
    //     0x797198: ldur            w1, [x3, #0xb]
    // 0x79719c: DecompressPointer r1
    //     0x79719c: add             x1, x1, HEAP, lsl #32
    // 0x7971a0: b               #0x7971a8
    // 0x7971a4: ldur            x3, [fp, #-0x20]
    // 0x7971a8: cmp             w1, NULL
    // 0x7971ac: b.ne            #0x7971b8
    // 0x7971b0: ldur            d0, [fp, #-0x68]
    // 0x7971b4: b               #0x7971bc
    // 0x7971b8: LoadField: d0 = r1->field_7
    //     0x7971b8: ldur            d0, [x1, #7]
    // 0x7971bc: stur            d0, [fp, #-0x68]
    // 0x7971c0: LoadField: r1 = r0->field_13
    //     0x7971c0: ldur            w1, [x0, #0x13]
    // 0x7971c4: DecompressPointer r1
    //     0x7971c4: add             x1, x1, HEAP, lsl #32
    // 0x7971c8: cmp             w1, NULL
    // 0x7971cc: b.ne            #0x7971d4
    // 0x7971d0: r1 = Null
    //     0x7971d0: mov             x1, NULL
    // 0x7971d4: cmp             w1, NULL
    // 0x7971d8: b.ne            #0x79725c
    // 0x7971dc: ldur            x4, [fp, #-0x38]
    // 0x7971e0: r1 = LoadClassIdInstr(r4)
    //     0x7971e0: ldur            x1, [x4, #-1]
    //     0x7971e4: ubfx            x1, x1, #0xc, #0x14
    // 0x7971e8: r17 = 4229
    //     0x7971e8: movz            x17, #0x1085
    // 0x7971ec: cmp             x1, x17
    // 0x7971f0: b.eq            #0x797218
    // 0x7971f4: r17 = 4230
    //     0x7971f4: movz            x17, #0x1086
    // 0x7971f8: cmp             x1, x17
    // 0x7971fc: b.ne            #0x79720c
    // 0x797200: r0 = Instance_Color
    //     0x797200: add             x0, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x797204: ldr             x0, [x0, #0xf30]
    // 0x797208: b               #0x797258
    // 0x79720c: r17 = 4231
    //     0x79720c: movz            x17, #0x1087
    // 0x797210: cmp             x1, x17
    // 0x797214: b.ne            #0x797228
    // 0x797218: LoadField: r1 = r4->field_f
    //     0x797218: ldur            w1, [x4, #0xf]
    // 0x79721c: DecompressPointer r1
    //     0x79721c: add             x1, x1, HEAP, lsl #32
    // 0x797220: mov             x0, x1
    // 0x797224: b               #0x797258
    // 0x797228: mov             x1, x4
    // 0x79722c: LoadField: r0 = r1->field_43
    //     0x79722c: ldur            w0, [x1, #0x43]
    // 0x797230: DecompressPointer r0
    //     0x797230: add             x0, x0, HEAP, lsl #32
    // 0x797234: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x797238: cmp             w0, w16
    // 0x79723c: b.ne            #0x79724c
    // 0x797240: r2 = theme
    //     0x797240: add             x2, PP, #0x10, lsl #12  ; [pp+0x102e8] Field <_DialogDefaultsM2@595506021.theme>: late final (offset: 0x44)
    //     0x797244: ldr             x2, [x2, #0x2e8]
    // 0x797248: r0 = InitLateFinalInstanceField()
    //     0x797248: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x79724c: LoadField: r1 = r0->field_6f
    //     0x79724c: ldur            w1, [x0, #0x6f]
    // 0x797250: DecompressPointer r1
    //     0x797250: add             x1, x1, HEAP, lsl #32
    // 0x797254: mov             x0, x1
    // 0x797258: mov             x1, x0
    // 0x79725c: ldur            x0, [fp, #-8]
    // 0x797260: stur            x1, [fp, #-0x58]
    // 0x797264: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x797264: ldur            w2, [x0, #0x17]
    // 0x797268: DecompressPointer r2
    //     0x797268: add             x2, x2, HEAP, lsl #32
    // 0x79726c: cmp             w2, NULL
    // 0x797270: b.ne            #0x797278
    // 0x797274: r2 = Null
    //     0x797274: mov             x2, NULL
    // 0x797278: cmp             w2, NULL
    // 0x79727c: b.ne            #0x7972c0
    // 0x797280: ldur            x2, [fp, #-0x38]
    // 0x797284: r3 = LoadClassIdInstr(r2)
    //     0x797284: ldur            x3, [x2, #-1]
    //     0x797288: ubfx            x3, x3, #0xc, #0x14
    // 0x79728c: r17 = -4231
    //     0x79728c: movn            x17, #0x1086
    // 0x797290: add             x16, x3, x17
    // 0x797294: cmp             x16, #1
    // 0x797298: b.ls            #0x7972a8
    // 0x79729c: r17 = 4229
    //     0x79729c: movz            x17, #0x1085
    // 0x7972a0: cmp             x3, x17
    // 0x7972a4: b.ne            #0x7972b8
    // 0x7972a8: LoadField: r3 = r2->field_13
    //     0x7972a8: ldur            w3, [x2, #0x13]
    // 0x7972ac: DecompressPointer r3
    //     0x7972ac: add             x3, x3, HEAP, lsl #32
    // 0x7972b0: mov             x2, x3
    // 0x7972b4: b               #0x7972c0
    // 0x7972b8: r2 = Instance_Color
    //     0x7972b8: add             x2, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x7972bc: ldr             x2, [x2, #0xf30]
    // 0x7972c0: stur            x2, [fp, #-0x50]
    // 0x7972c4: LoadField: r3 = r0->field_2b
    //     0x7972c4: ldur            w3, [x0, #0x2b]
    // 0x7972c8: DecompressPointer r3
    //     0x7972c8: add             x3, x3, HEAP, lsl #32
    // 0x7972cc: cmp             w3, NULL
    // 0x7972d0: b.ne            #0x7972e4
    // 0x7972d4: ldur            x4, [fp, #-0x20]
    // 0x7972d8: ArrayLoad: r3 = r4[0]  ; List_4
    //     0x7972d8: ldur            w3, [x4, #0x17]
    // 0x7972dc: DecompressPointer r3
    //     0x7972dc: add             x3, x3, HEAP, lsl #32
    // 0x7972e0: b               #0x7972e8
    // 0x7972e4: ldur            x4, [fp, #-0x20]
    // 0x7972e8: cmp             w3, NULL
    // 0x7972ec: b.ne            #0x7972f4
    // 0x7972f0: ldur            x3, [fp, #-0x40]
    // 0x7972f4: stur            x3, [fp, #-0x40]
    // 0x7972f8: LoadField: r5 = r0->field_27
    //     0x7972f8: ldur            w5, [x0, #0x27]
    // 0x7972fc: DecompressPointer r5
    //     0x7972fc: add             x5, x5, HEAP, lsl #32
    // 0x797300: cmp             w5, NULL
    // 0x797304: b.ne            #0x797318
    // 0x797308: LoadField: r5 = r4->field_37
    //     0x797308: ldur            w5, [x4, #0x37]
    // 0x79730c: DecompressPointer r5
    //     0x79730c: add             x5, x5, HEAP, lsl #32
    // 0x797310: mov             x4, x5
    // 0x797314: b               #0x79731c
    // 0x797318: mov             x4, x5
    // 0x79731c: cmp             w4, NULL
    // 0x797320: b.ne            #0x797330
    // 0x797324: r8 = Instance_Clip
    //     0x797324: add             x8, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x797328: ldr             x8, [x8, #0xd68]
    // 0x79732c: b               #0x797334
    // 0x797330: mov             x8, x4
    // 0x797334: ldur            x7, [fp, #-0x28]
    // 0x797338: ldur            x5, [fp, #-0x30]
    // 0x79733c: ldur            x6, [fp, #-0x18]
    // 0x797340: ldur            x4, [fp, #-0x48]
    // 0x797344: ldur            d0, [fp, #-0x68]
    // 0x797348: stur            x8, [fp, #-0x38]
    // 0x79734c: LoadField: r9 = r0->field_33
    //     0x79734c: ldur            w9, [x0, #0x33]
    // 0x797350: DecompressPointer r9
    //     0x797350: add             x9, x9, HEAP, lsl #32
    // 0x797354: stur            x9, [fp, #-0x20]
    // 0x797358: r0 = Material()
    //     0x797358: bl              #0x796734  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x79735c: mov             x1, x0
    // 0x797360: r0 = Instance_MaterialType
    //     0x797360: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bba0] Obj!MaterialType@c17fa1
    //     0x797364: ldr             x0, [x0, #0xba0]
    // 0x797368: stur            x1, [fp, #-0x60]
    // 0x79736c: StoreField: r1->field_f = r0
    //     0x79736c: stur            w0, [x1, #0xf]
    // 0x797370: ldur            d0, [fp, #-0x68]
    // 0x797374: ArrayStore: r1[0] = d0  ; List_8
    //     0x797374: stur            d0, [x1, #0x17]
    // 0x797378: ldur            x0, [fp, #-0x48]
    // 0x79737c: StoreField: r1->field_1f = r0
    //     0x79737c: stur            w0, [x1, #0x1f]
    // 0x797380: ldur            x0, [fp, #-0x58]
    // 0x797384: StoreField: r1->field_23 = r0
    //     0x797384: stur            w0, [x1, #0x23]
    // 0x797388: ldur            x0, [fp, #-0x50]
    // 0x79738c: StoreField: r1->field_27 = r0
    //     0x79738c: stur            w0, [x1, #0x27]
    // 0x797390: ldur            x0, [fp, #-0x40]
    // 0x797394: StoreField: r1->field_2f = r0
    //     0x797394: stur            w0, [x1, #0x2f]
    // 0x797398: r0 = true
    //     0x797398: add             x0, NULL, #0x20  ; true
    // 0x79739c: StoreField: r1->field_33 = r0
    //     0x79739c: stur            w0, [x1, #0x33]
    // 0x7973a0: ldur            x0, [fp, #-0x38]
    // 0x7973a4: StoreField: r1->field_37 = r0
    //     0x7973a4: stur            w0, [x1, #0x37]
    // 0x7973a8: r0 = Instance_Duration
    //     0x7973a8: ldr             x0, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0x7973ac: StoreField: r1->field_3b = r0
    //     0x7973ac: stur            w0, [x1, #0x3b]
    // 0x7973b0: ldur            x0, [fp, #-0x20]
    // 0x7973b4: StoreField: r1->field_b = r0
    //     0x7973b4: stur            w0, [x1, #0xb]
    // 0x7973b8: r0 = false
    //     0x7973b8: add             x0, NULL, #0x30  ; false
    // 0x7973bc: StoreField: r1->field_13 = r0
    //     0x7973bc: stur            w0, [x1, #0x13]
    // 0x7973c0: r0 = ConstrainedBox()
    //     0x7973c0: bl              #0x78fe14  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x7973c4: mov             x1, x0
    // 0x7973c8: ldur            x0, [fp, #-0x30]
    // 0x7973cc: stur            x1, [fp, #-0x20]
    // 0x7973d0: StoreField: r1->field_f = r0
    //     0x7973d0: stur            w0, [x1, #0xf]
    // 0x7973d4: ldur            x0, [fp, #-0x60]
    // 0x7973d8: StoreField: r1->field_b = r0
    //     0x7973d8: stur            w0, [x1, #0xb]
    // 0x7973dc: r0 = Align()
    //     0x7973dc: bl              #0x702f2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x7973e0: mov             x2, x0
    // 0x7973e4: ldur            x0, [fp, #-0x18]
    // 0x7973e8: stur            x2, [fp, #-0x30]
    // 0x7973ec: StoreField: r2->field_f = r0
    //     0x7973ec: stur            w0, [x2, #0xf]
    // 0x7973f0: ldur            x0, [fp, #-0x20]
    // 0x7973f4: StoreField: r2->field_b = r0
    //     0x7973f4: stur            w0, [x2, #0xb]
    // 0x7973f8: ldur            x0, [fp, #-8]
    // 0x7973fc: LoadField: r3 = r0->field_3b
    //     0x7973fc: ldur            w3, [x0, #0x3b]
    // 0x797400: DecompressPointer r3
    //     0x797400: add             x3, x3, HEAP, lsl #32
    // 0x797404: stur            x3, [fp, #-0x18]
    // 0x797408: r1 = <_MediaQueryAspect>
    //     0x797408: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e00] TypeArguments: <_MediaQueryAspect>
    //     0x79740c: ldr             x1, [x1, #0xe00]
    // 0x797410: r0 = MediaQuery()
    //     0x797410: bl              #0x6d3090  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x797414: mov             x1, x0
    // 0x797418: ldur            x2, [fp, #-0x30]
    // 0x79741c: ldur            x3, [fp, #-0x10]
    // 0x797420: stur            x0, [fp, #-8]
    // 0x797424: r0 = MediaQuery.removeViewInsets()
    //     0x797424: bl              #0x7974d8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removeViewInsets
    // 0x797428: r0 = AnimatedPadding()
    //     0x797428: bl              #0x7974a8  ; AllocateAnimatedPaddingStub -> AnimatedPadding (size=0x20)
    // 0x79742c: mov             x1, x0
    // 0x797430: ldur            x0, [fp, #-0x28]
    // 0x797434: stur            x1, [fp, #-0x10]
    // 0x797438: ArrayStore: r1[0] = r0  ; List_4
    //     0x797438: stur            w0, [x1, #0x17]
    // 0x79743c: ldur            x0, [fp, #-8]
    // 0x797440: StoreField: r1->field_1b = r0
    //     0x797440: stur            w0, [x1, #0x1b]
    // 0x797444: r0 = Instance__DecelerateCurve
    //     0x797444: add             x0, PP, #0xb, lsl #12  ; [pp+0xb5d0] Obj!_DecelerateCurve@bfc5b1
    //     0x797448: ldr             x0, [x0, #0x5d0]
    // 0x79744c: StoreField: r1->field_b = r0
    //     0x79744c: stur            w0, [x1, #0xb]
    // 0x797450: r0 = Instance_Duration
    //     0x797450: add             x0, PP, #0xb, lsl #12  ; [pp+0xb858] Obj!Duration@c1b3d1
    //     0x797454: ldr             x0, [x0, #0x858]
    // 0x797458: StoreField: r1->field_f = r0
    //     0x797458: stur            w0, [x1, #0xf]
    // 0x79745c: r0 = Semantics()
    //     0x79745c: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x797460: stur            x0, [fp, #-8]
    // 0x797464: ldur            x16, [fp, #-0x18]
    // 0x797468: str             x16, [SP]
    // 0x79746c: mov             x1, x0
    // 0x797470: ldur            x2, [fp, #-0x10]
    // 0x797474: r4 = const [0, 0x3, 0x1, 0x2, role, 0x2, null]
    //     0x797474: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bba8] List(7) [0, 0x3, 0x1, 0x2, "role", 0x2, Null]
    //     0x797478: ldr             x4, [x4, #0xba8]
    // 0x79747c: r0 = Semantics()
    //     0x79747c: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x797480: ldur            x0, [fp, #-8]
    // 0x797484: LeaveFrame
    //     0x797484: mov             SP, fp
    //     0x797488: ldp             fp, lr, [SP], #0x10
    // 0x79748c: ret
    //     0x79748c: ret             
    // 0x797490: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x797490: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x797494: r0 = Throw()
    //     0x797494: bl              #0xc6e4f4  ; ThrowStub
    // 0x797498: brk             #0
    // 0x79749c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79749c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7974a0: b               #0x796eac
    // 0x7974a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7974a4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
