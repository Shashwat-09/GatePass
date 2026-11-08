// lib: , url: package:flutter/src/widgets/restoration_properties.dart

// class id: 1049229, size: 0x8
class :: {
}

// class id: 3563, size: 0x38, field offset: 0x34
abstract class RestorableListenable<X0 bound Listenable> extends RestorableProperty<X0 bound Listenable> {

  _ dispose(/* No info */) {
    // ** addr: 0xa83f00, size: 0x8c
    // 0xa83f00: EnterFrame
    //     0xa83f00: stp             fp, lr, [SP, #-0x10]!
    //     0xa83f04: mov             fp, SP
    // 0xa83f08: AllocStack(0x10)
    //     0xa83f08: sub             SP, SP, #0x10
    // 0xa83f0c: SetupParameters(RestorableListenable<X0 bound Listenable> this /* r1 => r0, fp-0x8 */)
    //     0xa83f0c: mov             x0, x1
    //     0xa83f10: stur            x1, [fp, #-8]
    // 0xa83f14: CheckStackOverflow
    //     0xa83f14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa83f18: cmp             SP, x16
    //     0xa83f1c: b.ls            #0xa83f84
    // 0xa83f20: mov             x1, x0
    // 0xa83f24: r0 = dispose()
    //     0xa83f24: bl              #0xa83e34  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0xa83f28: ldur            x2, [fp, #-8]
    // 0xa83f2c: LoadField: r0 = r2->field_33
    //     0xa83f2c: ldur            w0, [x2, #0x33]
    // 0xa83f30: DecompressPointer r0
    //     0xa83f30: add             x0, x0, HEAP, lsl #32
    // 0xa83f34: stur            x0, [fp, #-0x10]
    // 0xa83f38: cmp             w0, NULL
    // 0xa83f3c: b.eq            #0xa83f74
    // 0xa83f40: r1 = Function 'notifyListeners':.
    //     0xa83f40: add             x1, PP, #9, lsl #12  ; [pp+0x9190] AnonymousClosure: (0x542c80), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x542764)
    //     0xa83f44: ldr             x1, [x1, #0x190]
    // 0xa83f48: r0 = AllocateClosure()
    //     0xa83f48: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa83f4c: ldur            x1, [fp, #-0x10]
    // 0xa83f50: r2 = LoadClassIdInstr(r1)
    //     0xa83f50: ldur            x2, [x1, #-1]
    //     0xa83f54: ubfx            x2, x2, #0xc, #0x14
    // 0xa83f58: mov             x16, x0
    // 0xa83f5c: mov             x0, x2
    // 0xa83f60: mov             x2, x16
    // 0xa83f64: r0 = GDT[cid_x0 + 0xbf59]()
    //     0xa83f64: movz            x17, #0xbf59
    //     0xa83f68: add             lr, x0, x17
    //     0xa83f6c: ldr             lr, [x21, lr, lsl #3]
    //     0xa83f70: blr             lr
    // 0xa83f74: r0 = Null
    //     0xa83f74: mov             x0, NULL
    // 0xa83f78: LeaveFrame
    //     0xa83f78: mov             SP, fp
    //     0xa83f7c: ldp             fp, lr, [SP], #0x10
    // 0xa83f80: ret
    //     0xa83f80: ret             
    // 0xa83f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa83f84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa83f88: b               #0xa83f20
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa83f8c, size: 0x38
    // 0xa83f8c: EnterFrame
    //     0xa83f8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa83f90: mov             fp, SP
    // 0xa83f94: ldr             x0, [fp, #0x10]
    // 0xa83f98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa83f98: ldur            w1, [x0, #0x17]
    // 0xa83f9c: DecompressPointer r1
    //     0xa83f9c: add             x1, x1, HEAP, lsl #32
    // 0xa83fa0: CheckStackOverflow
    //     0xa83fa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa83fa4: cmp             SP, x16
    //     0xa83fa8: b.ls            #0xa83fbc
    // 0xa83fac: r0 = dispose()
    //     0xa83fac: bl              #0xa83f00  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableListenable::dispose
    // 0xa83fb0: LeaveFrame
    //     0xa83fb0: mov             SP, fp
    //     0xa83fb4: ldp             fp, lr, [SP], #0x10
    // 0xa83fb8: ret
    //     0xa83fb8: ret             
    // 0xa83fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa83fbc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa83fc0: b               #0xa83fac
  }
  _ initWithValue(/* No info */) {
    // ** addr: 0xb16384, size: 0xf4
    // 0xb16384: EnterFrame
    //     0xb16384: stp             fp, lr, [SP, #-0x10]!
    //     0xb16388: mov             fp, SP
    // 0xb1638c: AllocStack(0x18)
    //     0xb1638c: sub             SP, SP, #0x18
    // 0xb16390: SetupParameters(RestorableListenable<X0 bound Listenable> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb16390: mov             x3, x1
    //     0xb16394: mov             x0, x2
    //     0xb16398: stur            x1, [fp, #-0x10]
    //     0xb1639c: stur            x2, [fp, #-0x18]
    // 0xb163a0: CheckStackOverflow
    //     0xb163a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb163a4: cmp             SP, x16
    //     0xb163a8: b.ls            #0xb16470
    // 0xb163ac: LoadField: r4 = r3->field_33
    //     0xb163ac: ldur            w4, [x3, #0x33]
    // 0xb163b0: DecompressPointer r4
    //     0xb163b0: add             x4, x4, HEAP, lsl #32
    // 0xb163b4: stur            x4, [fp, #-8]
    // 0xb163b8: cmp             w4, NULL
    // 0xb163bc: b.ne            #0xb163cc
    // 0xb163c0: mov             x2, x3
    // 0xb163c4: mov             x3, x0
    // 0xb163c8: b               #0xb1640c
    // 0xb163cc: mov             x2, x3
    // 0xb163d0: r1 = Function 'notifyListeners':.
    //     0xb163d0: add             x1, PP, #9, lsl #12  ; [pp+0x9190] AnonymousClosure: (0x542c80), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x542764)
    //     0xb163d4: ldr             x1, [x1, #0x190]
    // 0xb163d8: r0 = AllocateClosure()
    //     0xb163d8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb163dc: ldur            x1, [fp, #-8]
    // 0xb163e0: r2 = LoadClassIdInstr(r1)
    //     0xb163e0: ldur            x2, [x1, #-1]
    //     0xb163e4: ubfx            x2, x2, #0xc, #0x14
    // 0xb163e8: mov             x16, x0
    // 0xb163ec: mov             x0, x2
    // 0xb163f0: mov             x2, x16
    // 0xb163f4: r0 = GDT[cid_x0 + 0xbf59]()
    //     0xb163f4: movz            x17, #0xbf59
    //     0xb163f8: add             lr, x0, x17
    //     0xb163fc: ldr             lr, [x21, lr, lsl #3]
    //     0xb16400: blr             lr
    // 0xb16404: ldur            x2, [fp, #-0x10]
    // 0xb16408: ldur            x3, [fp, #-0x18]
    // 0xb1640c: mov             x0, x3
    // 0xb16410: StoreField: r2->field_33 = r0
    //     0xb16410: stur            w0, [x2, #0x33]
    //     0xb16414: ldurb           w16, [x2, #-1]
    //     0xb16418: ldurb           w17, [x0, #-1]
    //     0xb1641c: and             x16, x17, x16, lsr #2
    //     0xb16420: tst             x16, HEAP, lsr #32
    //     0xb16424: b.eq            #0xb1642c
    //     0xb16428: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb1642c: r1 = Function 'notifyListeners':.
    //     0xb1642c: add             x1, PP, #9, lsl #12  ; [pp+0x9190] AnonymousClosure: (0x542c80), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x542764)
    //     0xb16430: ldr             x1, [x1, #0x190]
    // 0xb16434: r0 = AllocateClosure()
    //     0xb16434: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb16438: ldur            x1, [fp, #-0x18]
    // 0xb1643c: r2 = LoadClassIdInstr(r1)
    //     0xb1643c: ldur            x2, [x1, #-1]
    //     0xb16440: ubfx            x2, x2, #0xc, #0x14
    // 0xb16444: mov             x16, x0
    // 0xb16448: mov             x0, x2
    // 0xb1644c: mov             x2, x16
    // 0xb16450: r0 = GDT[cid_x0 + 0xc0a4]()
    //     0xb16450: movz            x17, #0xc0a4
    //     0xb16454: add             lr, x0, x17
    //     0xb16458: ldr             lr, [x21, lr, lsl #3]
    //     0xb1645c: blr             lr
    // 0xb16460: r0 = Null
    //     0xb16460: mov             x0, NULL
    // 0xb16464: LeaveFrame
    //     0xb16464: mov             SP, fp
    //     0xb16468: ldp             fp, lr, [SP], #0x10
    // 0xb1646c: ret
    //     0xb1646c: ret             
    // 0xb16470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16470: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16474: b               #0xb163ac
  }
}

// class id: 3564, size: 0x38, field offset: 0x38
abstract class RestorableChangeNotifier<X0 bound ChangeNotifier> extends RestorableListenable<X0 bound ChangeNotifier> {

  dynamic dispose(dynamic) {
    // ** addr: 0xa626e0, size: 0x24
    // 0xa626e0: EnterFrame
    //     0xa626e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa626e4: mov             fp, SP
    // 0xa626e8: ldr             x2, [fp, #0x10]
    // 0xa626ec: r1 = Function 'dispose':.
    //     0xa626ec: add             x1, PP, #0x44, lsl #12  ; [pp+0x441b0] AnonymousClosure: (0xa62704), in [package:flutter/src/widgets/restoration_properties.dart] RestorableChangeNotifier::dispose (0xa83eb8)
    //     0xa626f0: ldr             x1, [x1, #0x1b0]
    // 0xa626f4: r0 = AllocateClosure()
    //     0xa626f4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa626f8: LeaveFrame
    //     0xa626f8: mov             SP, fp
    //     0xa626fc: ldp             fp, lr, [SP], #0x10
    // 0xa62700: ret
    //     0xa62700: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa62704, size: 0x38
    // 0xa62704: EnterFrame
    //     0xa62704: stp             fp, lr, [SP, #-0x10]!
    //     0xa62708: mov             fp, SP
    // 0xa6270c: ldr             x0, [fp, #0x10]
    // 0xa62710: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa62710: ldur            w1, [x0, #0x17]
    // 0xa62714: DecompressPointer r1
    //     0xa62714: add             x1, x1, HEAP, lsl #32
    // 0xa62718: CheckStackOverflow
    //     0xa62718: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6271c: cmp             SP, x16
    //     0xa62720: b.ls            #0xa62734
    // 0xa62724: r0 = dispose()
    //     0xa62724: bl              #0xa83eb8  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableChangeNotifier::dispose
    // 0xa62728: LeaveFrame
    //     0xa62728: mov             SP, fp
    //     0xa6272c: ldp             fp, lr, [SP], #0x10
    // 0xa62730: ret
    //     0xa62730: ret             
    // 0xa62734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa62734: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa62738: b               #0xa62724
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa83eb8, size: 0x48
    // 0xa83eb8: EnterFrame
    //     0xa83eb8: stp             fp, lr, [SP, #-0x10]!
    //     0xa83ebc: mov             fp, SP
    // 0xa83ec0: AllocStack(0x8)
    //     0xa83ec0: sub             SP, SP, #8
    // 0xa83ec4: SetupParameters(RestorableChangeNotifier<X0 bound ChangeNotifier> this /* r1 => r0, fp-0x8 */)
    //     0xa83ec4: mov             x0, x1
    //     0xa83ec8: stur            x1, [fp, #-8]
    // 0xa83ecc: CheckStackOverflow
    //     0xa83ecc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa83ed0: cmp             SP, x16
    //     0xa83ed4: b.ls            #0xa83ef8
    // 0xa83ed8: mov             x1, x0
    // 0xa83edc: r0 = _disposeOldValue()
    //     0xa83edc: bl              #0xa83fc4  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableChangeNotifier::_disposeOldValue
    // 0xa83ee0: ldur            x1, [fp, #-8]
    // 0xa83ee4: r0 = dispose()
    //     0xa83ee4: bl              #0xa83f00  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableListenable::dispose
    // 0xa83ee8: r0 = Null
    //     0xa83ee8: mov             x0, NULL
    // 0xa83eec: LeaveFrame
    //     0xa83eec: mov             SP, fp
    //     0xa83ef0: ldp             fp, lr, [SP], #0x10
    // 0xa83ef4: ret
    //     0xa83ef4: ret             
    // 0xa83ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa83ef8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa83efc: b               #0xa83ed8
  }
  _ _disposeOldValue(/* No info */) {
    // ** addr: 0xa83fc4, size: 0x68
    // 0xa83fc4: EnterFrame
    //     0xa83fc4: stp             fp, lr, [SP, #-0x10]!
    //     0xa83fc8: mov             fp, SP
    // 0xa83fcc: AllocStack(0x8)
    //     0xa83fcc: sub             SP, SP, #8
    // 0xa83fd0: CheckStackOverflow
    //     0xa83fd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa83fd4: cmp             SP, x16
    //     0xa83fd8: b.ls            #0xa84024
    // 0xa83fdc: LoadField: r0 = r1->field_33
    //     0xa83fdc: ldur            w0, [x1, #0x33]
    // 0xa83fe0: DecompressPointer r0
    //     0xa83fe0: add             x0, x0, HEAP, lsl #32
    // 0xa83fe4: cmp             w0, NULL
    // 0xa83fe8: b.eq            #0xa84014
    // 0xa83fec: r1 = LoadClassIdInstr(r0)
    //     0xa83fec: ldur            x1, [x0, #-1]
    //     0xa83ff0: ubfx            x1, x1, #0xc, #0x14
    // 0xa83ff4: str             x0, [SP]
    // 0xa83ff8: mov             x0, x1
    // 0xa83ffc: r0 = GDT[cid_x0 + 0xaab8]()
    //     0xa83ffc: movz            x17, #0xaab8
    //     0xa84000: add             lr, x0, x17
    //     0xa84004: ldr             lr, [x21, lr, lsl #3]
    //     0xa84008: blr             lr
    // 0xa8400c: str             x0, [SP]
    // 0xa84010: r0 = scheduleMicrotask()
    //     0xa84010: bl              #0x4ed280  ; [dart:async] ::scheduleMicrotask
    // 0xa84014: r0 = Null
    //     0xa84014: mov             x0, NULL
    // 0xa84018: LeaveFrame
    //     0xa84018: mov             SP, fp
    //     0xa8401c: ldp             fp, lr, [SP], #0x10
    // 0xa84020: ret
    //     0xa84020: ret             
    // 0xa84024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa84024: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa84028: b               #0xa83fdc
  }
  _ initWithValue(/* No info */) {
    // ** addr: 0xb162f8, size: 0x8c
    // 0xb162f8: EnterFrame
    //     0xb162f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb162fc: mov             fp, SP
    // 0xb16300: AllocStack(0x10)
    //     0xb16300: sub             SP, SP, #0x10
    // 0xb16304: SetupParameters(RestorableChangeNotifier<X0 bound ChangeNotifier> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb16304: mov             x4, x1
    //     0xb16308: mov             x3, x2
    //     0xb1630c: stur            x1, [fp, #-8]
    //     0xb16310: stur            x2, [fp, #-0x10]
    // 0xb16314: CheckStackOverflow
    //     0xb16314: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb16318: cmp             SP, x16
    //     0xb1631c: b.ls            #0xb1637c
    // 0xb16320: LoadField: r2 = r4->field_23
    //     0xb16320: ldur            w2, [x4, #0x23]
    // 0xb16324: DecompressPointer r2
    //     0xb16324: add             x2, x2, HEAP, lsl #32
    // 0xb16328: mov             x0, x3
    // 0xb1632c: r1 = Null
    //     0xb1632c: mov             x1, NULL
    // 0xb16330: cmp             w2, NULL
    // 0xb16334: b.eq            #0xb16358
    // 0xb16338: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb16338: ldur            w4, [x2, #0x17]
    // 0xb1633c: DecompressPointer r4
    //     0xb1633c: add             x4, x4, HEAP, lsl #32
    // 0xb16340: r8 = X0 bound ChangeNotifier
    //     0xb16340: add             x8, PP, #0x44, lsl #12  ; [pp+0x441b8] TypeParameter: X0 bound ChangeNotifier
    //     0xb16344: ldr             x8, [x8, #0x1b8]
    // 0xb16348: LoadField: r9 = r4->field_7
    //     0xb16348: ldur            x9, [x4, #7]
    // 0xb1634c: r3 = Null
    //     0xb1634c: add             x3, PP, #0x44, lsl #12  ; [pp+0x441c0] Null
    //     0xb16350: ldr             x3, [x3, #0x1c0]
    // 0xb16354: blr             x9
    // 0xb16358: ldur            x1, [fp, #-8]
    // 0xb1635c: r0 = _disposeOldValue()
    //     0xb1635c: bl              #0xa83fc4  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableChangeNotifier::_disposeOldValue
    // 0xb16360: ldur            x1, [fp, #-8]
    // 0xb16364: ldur            x2, [fp, #-0x10]
    // 0xb16368: r0 = initWithValue()
    //     0xb16368: bl              #0xb16384  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableListenable::initWithValue
    // 0xb1636c: r0 = Null
    //     0xb1636c: mov             x0, NULL
    // 0xb16370: LeaveFrame
    //     0xb16370: mov             SP, fp
    //     0xb16374: ldp             fp, lr, [SP], #0x10
    // 0xb16378: ret
    //     0xb16378: ret             
    // 0xb1637c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1637c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16380: b               #0xb16320
  }
}

// class id: 3565, size: 0x3c, field offset: 0x38
class RestorableTextEditingController extends RestorableChangeNotifier<dynamic> {

  factory _ RestorableTextEditingController(/* No info */) {
    // ** addr: 0xa05f10, size: 0x84
    // 0xa05f10: EnterFrame
    //     0xa05f10: stp             fp, lr, [SP, #-0x10]!
    //     0xa05f14: mov             fp, SP
    // 0xa05f18: AllocStack(0x8)
    //     0xa05f18: sub             SP, SP, #8
    // 0xa05f1c: CheckStackOverflow
    //     0xa05f1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa05f20: cmp             SP, x16
    //     0xa05f24: b.ls            #0xa05f8c
    // 0xa05f28: r1 = <TextEditingController>
    //     0xa05f28: add             x1, PP, #0x22, lsl #12  ; [pp+0x22540] TypeArguments: <TextEditingController>
    //     0xa05f2c: ldr             x1, [x1, #0x540]
    // 0xa05f30: r0 = RestorableTextEditingController()
    //     0xa05f30: bl              #0xa05f04  ; AllocateRestorableTextEditingControllerStub -> RestorableTextEditingController (size=0x3c)
    // 0xa05f34: mov             x1, x0
    // 0xa05f38: r0 = Instance_TextEditingValue
    //     0xa05f38: ldr             x0, [PP, #0x7638]  ; [pp+0x7638] Obj!TextEditingValue@bf96c1
    // 0xa05f3c: stur            x1, [fp, #-8]
    // 0xa05f40: StoreField: r1->field_37 = r0
    //     0xa05f40: stur            w0, [x1, #0x37]
    // 0xa05f44: r0 = false
    //     0xa05f44: add             x0, NULL, #0x30  ; false
    // 0xa05f48: StoreField: r1->field_27 = r0
    //     0xa05f48: stur            w0, [x1, #0x27]
    // 0xa05f4c: StoreField: r1->field_7 = rZR
    //     0xa05f4c: stur            xzr, [x1, #7]
    // 0xa05f50: StoreField: r1->field_13 = rZR
    //     0xa05f50: stur            xzr, [x1, #0x13]
    // 0xa05f54: StoreField: r1->field_1b = rZR
    //     0xa05f54: stur            xzr, [x1, #0x1b]
    // 0xa05f58: r0 = LoadStaticField(0x460)
    //     0xa05f58: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa05f5c: ldr             x0, [x0, #0x8c0]
    // 0xa05f60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa05f64: cmp             w0, w16
    // 0xa05f68: b.ne            #0xa05f74
    // 0xa05f6c: r2 = _emptyListeners
    //     0xa05f6c: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0xa05f70: r0 = InitLateFinalStaticField()
    //     0xa05f70: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa05f74: mov             x1, x0
    // 0xa05f78: ldur            x0, [fp, #-8]
    // 0xa05f7c: StoreField: r0->field_f = r1
    //     0xa05f7c: stur            w1, [x0, #0xf]
    // 0xa05f80: LeaveFrame
    //     0xa05f80: mov             SP, fp
    //     0xa05f84: ldp             fp, lr, [SP], #0x10
    // 0xa05f88: ret
    //     0xa05f88: ret             
    // 0xa05f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa05f8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa05f90: b               #0xa05f28
  }
  _ createDefaultValue(/* No info */) {
    // ** addr: 0xbcaa3c, size: 0x84
    // 0xbcaa3c: EnterFrame
    //     0xbcaa3c: stp             fp, lr, [SP, #-0x10]!
    //     0xbcaa40: mov             fp, SP
    // 0xbcaa44: AllocStack(0x10)
    //     0xbcaa44: sub             SP, SP, #0x10
    // 0xbcaa48: CheckStackOverflow
    //     0xbcaa48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbcaa4c: cmp             SP, x16
    //     0xbcaa50: b.ls            #0xbcaab8
    // 0xbcaa54: LoadField: r0 = r1->field_37
    //     0xbcaa54: ldur            w0, [x1, #0x37]
    // 0xbcaa58: DecompressPointer r0
    //     0xbcaa58: add             x0, x0, HEAP, lsl #32
    // 0xbcaa5c: stur            x0, [fp, #-8]
    // 0xbcaa60: r1 = <TextEditingValue>
    //     0xbcaa60: ldr             x1, [PP, #0x7600]  ; [pp+0x7600] TypeArguments: <TextEditingValue>
    // 0xbcaa64: r0 = TextEditingController()
    //     0xbcaa64: bl              #0x594bdc  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xbcaa68: mov             x1, x0
    // 0xbcaa6c: ldur            x0, [fp, #-8]
    // 0xbcaa70: stur            x1, [fp, #-0x10]
    // 0xbcaa74: StoreField: r1->field_27 = r0
    //     0xbcaa74: stur            w0, [x1, #0x27]
    // 0xbcaa78: StoreField: r1->field_7 = rZR
    //     0xbcaa78: stur            xzr, [x1, #7]
    // 0xbcaa7c: StoreField: r1->field_13 = rZR
    //     0xbcaa7c: stur            xzr, [x1, #0x13]
    // 0xbcaa80: StoreField: r1->field_1b = rZR
    //     0xbcaa80: stur            xzr, [x1, #0x1b]
    // 0xbcaa84: r0 = LoadStaticField(0x460)
    //     0xbcaa84: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbcaa88: ldr             x0, [x0, #0x8c0]
    // 0xbcaa8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbcaa90: cmp             w0, w16
    // 0xbcaa94: b.ne            #0xbcaaa0
    // 0xbcaa98: r2 = _emptyListeners
    //     0xbcaa98: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0xbcaa9c: r0 = InitLateFinalStaticField()
    //     0xbcaa9c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xbcaaa0: mov             x1, x0
    // 0xbcaaa4: ldur            x0, [fp, #-0x10]
    // 0xbcaaa8: StoreField: r0->field_f = r1
    //     0xbcaaa8: stur            w1, [x0, #0xf]
    // 0xbcaaac: LeaveFrame
    //     0xbcaaac: mov             SP, fp
    //     0xbcaab0: ldp             fp, lr, [SP], #0x10
    // 0xbcaab4: ret
    //     0xbcaab4: ret             
    // 0xbcaab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcaab8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcaabc: b               #0xbcaa54
  }
  _ fromPrimitives(/* No info */) {
    // ** addr: 0xbcc654, size: 0xa0
    // 0xbcc654: EnterFrame
    //     0xbcc654: stp             fp, lr, [SP, #-0x10]!
    //     0xbcc658: mov             fp, SP
    // 0xbcc65c: AllocStack(0x18)
    //     0xbcc65c: sub             SP, SP, #0x18
    // 0xbcc660: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xbcc660: mov             x3, x2
    //     0xbcc664: stur            x2, [fp, #-8]
    // 0xbcc668: CheckStackOverflow
    //     0xbcc668: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbcc66c: cmp             SP, x16
    //     0xbcc670: b.ls            #0xbcc6e8
    // 0xbcc674: cmp             w3, NULL
    // 0xbcc678: b.eq            #0xbcc6f0
    // 0xbcc67c: mov             x0, x3
    // 0xbcc680: r2 = Null
    //     0xbcc680: mov             x2, NULL
    // 0xbcc684: r1 = Null
    //     0xbcc684: mov             x1, NULL
    // 0xbcc688: r4 = 60
    //     0xbcc688: movz            x4, #0x3c
    // 0xbcc68c: branchIfSmi(r0, 0xbcc698)
    //     0xbcc68c: tbz             w0, #0, #0xbcc698
    // 0xbcc690: r4 = LoadClassIdInstr(r0)
    //     0xbcc690: ldur            x4, [x0, #-1]
    //     0xbcc694: ubfx            x4, x4, #0xc, #0x14
    // 0xbcc698: sub             x4, x4, #0x5e
    // 0xbcc69c: cmp             x4, #1
    // 0xbcc6a0: b.ls            #0xbcc6b4
    // 0xbcc6a4: r8 = String
    //     0xbcc6a4: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0xbcc6a8: r3 = Null
    //     0xbcc6a8: add             x3, PP, #0x44, lsl #12  ; [pp+0x44168] Null
    //     0xbcc6ac: ldr             x3, [x3, #0x168]
    // 0xbcc6b0: r0 = String()
    //     0xbcc6b0: bl              #0xc77f04  ; IsType_String_Stub
    // 0xbcc6b4: r1 = <TextEditingValue>
    //     0xbcc6b4: ldr             x1, [PP, #0x7600]  ; [pp+0x7600] TypeArguments: <TextEditingValue>
    // 0xbcc6b8: r0 = TextEditingController()
    //     0xbcc6b8: bl              #0x594bdc  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xbcc6bc: stur            x0, [fp, #-0x10]
    // 0xbcc6c0: ldur            x16, [fp, #-8]
    // 0xbcc6c4: str             x16, [SP]
    // 0xbcc6c8: mov             x1, x0
    // 0xbcc6cc: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0xbcc6cc: add             x4, PP, #0x31, lsl #12  ; [pp+0x31ac0] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0xbcc6d0: ldr             x4, [x4, #0xac0]
    // 0xbcc6d4: r0 = TextEditingController()
    //     0xbcc6d4: bl              #0x594a88  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xbcc6d8: ldur            x0, [fp, #-0x10]
    // 0xbcc6dc: LeaveFrame
    //     0xbcc6dc: mov             SP, fp
    //     0xbcc6e0: ldp             fp, lr, [SP], #0x10
    // 0xbcc6e4: ret
    //     0xbcc6e4: ret             
    // 0xbcc6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcc6e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcc6ec: b               #0xbcc674
    // 0xbcc6f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbcc6f0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0xbcf218, size: 0x30
    // 0xbcf218: LoadField: r2 = r1->field_33
    //     0xbcf218: ldur            w2, [x1, #0x33]
    // 0xbcf21c: DecompressPointer r2
    //     0xbcf21c: add             x2, x2, HEAP, lsl #32
    // 0xbcf220: cmp             w2, NULL
    // 0xbcf224: b.eq            #0xbcf23c
    // 0xbcf228: LoadField: r1 = r2->field_27
    //     0xbcf228: ldur            w1, [x2, #0x27]
    // 0xbcf22c: DecompressPointer r1
    //     0xbcf22c: add             x1, x1, HEAP, lsl #32
    // 0xbcf230: LoadField: r0 = r1->field_7
    //     0xbcf230: ldur            w0, [x1, #7]
    // 0xbcf234: DecompressPointer r0
    //     0xbcf234: add             x0, x0, HEAP, lsl #32
    // 0xbcf238: ret
    //     0xbcf238: ret             
    // 0xbcf23c: EnterFrame
    //     0xbcf23c: stp             fp, lr, [SP, #-0x10]!
    //     0xbcf240: mov             fp, SP
    // 0xbcf244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbcf244: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3567, size: 0x38, field offset: 0x34
abstract class RestorableValue<X0> extends RestorableProperty<X0> {

  set _ value=(/* No info */) {
    // ** addr: 0x6c77e0, size: 0xf4
    // 0x6c77e0: EnterFrame
    //     0x6c77e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c77e4: mov             fp, SP
    // 0x6c77e8: AllocStack(0x20)
    //     0x6c77e8: sub             SP, SP, #0x20
    // 0x6c77ec: SetupParameters(RestorableValue<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6c77ec: mov             x4, x1
    //     0x6c77f0: mov             x3, x2
    //     0x6c77f4: stur            x1, [fp, #-8]
    //     0x6c77f8: stur            x2, [fp, #-0x10]
    // 0x6c77fc: CheckStackOverflow
    //     0x6c77fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c7800: cmp             SP, x16
    //     0x6c7804: b.ls            #0x6c78cc
    // 0x6c7808: LoadField: r2 = r4->field_23
    //     0x6c7808: ldur            w2, [x4, #0x23]
    // 0x6c780c: DecompressPointer r2
    //     0x6c780c: add             x2, x2, HEAP, lsl #32
    // 0x6c7810: mov             x0, x3
    // 0x6c7814: r1 = Null
    //     0x6c7814: mov             x1, NULL
    // 0x6c7818: cmp             w2, NULL
    // 0x6c781c: b.eq            #0x6c783c
    // 0x6c7820: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6c7820: ldur            w4, [x2, #0x17]
    // 0x6c7824: DecompressPointer r4
    //     0x6c7824: add             x4, x4, HEAP, lsl #32
    // 0x6c7828: r8 = X0
    //     0x6c7828: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x6c782c: LoadField: r9 = r4->field_7
    //     0x6c782c: ldur            x9, [x4, #7]
    // 0x6c7830: r3 = Null
    //     0x6c7830: add             x3, PP, #0xb, lsl #12  ; [pp+0xb960] Null
    //     0x6c7834: ldr             x3, [x3, #0x960]
    // 0x6c7838: blr             x9
    // 0x6c783c: ldur            x1, [fp, #-8]
    // 0x6c7840: LoadField: r0 = r1->field_33
    //     0x6c7840: ldur            w0, [x1, #0x33]
    // 0x6c7844: DecompressPointer r0
    //     0x6c7844: add             x0, x0, HEAP, lsl #32
    // 0x6c7848: ldur            x2, [fp, #-0x10]
    // 0x6c784c: r3 = 60
    //     0x6c784c: movz            x3, #0x3c
    // 0x6c7850: branchIfSmi(r2, 0x6c785c)
    //     0x6c7850: tbz             w2, #0, #0x6c785c
    // 0x6c7854: r3 = LoadClassIdInstr(r2)
    //     0x6c7854: ldur            x3, [x2, #-1]
    //     0x6c7858: ubfx            x3, x3, #0xc, #0x14
    // 0x6c785c: stp             x0, x2, [SP]
    // 0x6c7860: mov             x0, x3
    // 0x6c7864: mov             lr, x0
    // 0x6c7868: ldr             lr, [x21, lr, lsl #3]
    // 0x6c786c: blr             lr
    // 0x6c7870: tbz             w0, #4, #0x6c78bc
    // 0x6c7874: ldur            x1, [fp, #-8]
    // 0x6c7878: LoadField: r2 = r1->field_33
    //     0x6c7878: ldur            w2, [x1, #0x33]
    // 0x6c787c: DecompressPointer r2
    //     0x6c787c: add             x2, x2, HEAP, lsl #32
    // 0x6c7880: ldur            x0, [fp, #-0x10]
    // 0x6c7884: StoreField: r1->field_33 = r0
    //     0x6c7884: stur            w0, [x1, #0x33]
    //     0x6c7888: tbz             w0, #0, #0x6c78a4
    //     0x6c788c: ldurb           w16, [x1, #-1]
    //     0x6c7890: ldurb           w17, [x0, #-1]
    //     0x6c7894: and             x16, x17, x16, lsr #2
    //     0x6c7898: tst             x16, HEAP, lsr #32
    //     0x6c789c: b.eq            #0x6c78a4
    //     0x6c78a0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x6c78a4: r0 = LoadClassIdInstr(r1)
    //     0x6c78a4: ldur            x0, [x1, #-1]
    //     0x6c78a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6c78ac: r0 = GDT[cid_x0 + 0x3446]()
    //     0x6c78ac: movz            x17, #0x3446
    //     0x6c78b0: add             lr, x0, x17
    //     0x6c78b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c78b8: blr             lr
    // 0x6c78bc: r0 = Null
    //     0x6c78bc: mov             x0, NULL
    // 0x6c78c0: LeaveFrame
    //     0x6c78c0: mov             SP, fp
    //     0x6c78c4: ldp             fp, lr, [SP], #0x10
    // 0x6c78c8: ret
    //     0x6c78c8: ret             
    // 0x6c78cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c78cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c78d0: b               #0x6c7808
  }
  _ initWithValue(/* No info */) {
    // ** addr: 0xb16200, size: 0x88
    // 0xb16200: EnterFrame
    //     0xb16200: stp             fp, lr, [SP, #-0x10]!
    //     0xb16204: mov             fp, SP
    // 0xb16208: AllocStack(0x10)
    //     0xb16208: sub             SP, SP, #0x10
    // 0xb1620c: SetupParameters(RestorableValue<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb1620c: mov             x4, x1
    //     0xb16210: mov             x3, x2
    //     0xb16214: stur            x1, [fp, #-8]
    //     0xb16218: stur            x2, [fp, #-0x10]
    // 0xb1621c: LoadField: r2 = r4->field_23
    //     0xb1621c: ldur            w2, [x4, #0x23]
    // 0xb16220: DecompressPointer r2
    //     0xb16220: add             x2, x2, HEAP, lsl #32
    // 0xb16224: mov             x0, x3
    // 0xb16228: r1 = Null
    //     0xb16228: mov             x1, NULL
    // 0xb1622c: cmp             w2, NULL
    // 0xb16230: b.eq            #0xb16250
    // 0xb16234: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb16234: ldur            w4, [x2, #0x17]
    // 0xb16238: DecompressPointer r4
    //     0xb16238: add             x4, x4, HEAP, lsl #32
    // 0xb1623c: r8 = X0
    //     0xb1623c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xb16240: LoadField: r9 = r4->field_7
    //     0xb16240: ldur            x9, [x4, #7]
    // 0xb16244: r3 = Null
    //     0xb16244: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a5c8] Null
    //     0xb16248: ldr             x3, [x3, #0x5c8]
    // 0xb1624c: blr             x9
    // 0xb16250: ldur            x0, [fp, #-0x10]
    // 0xb16254: ldur            x1, [fp, #-8]
    // 0xb16258: StoreField: r1->field_33 = r0
    //     0xb16258: stur            w0, [x1, #0x33]
    //     0xb1625c: tbz             w0, #0, #0xb16278
    //     0xb16260: ldurb           w16, [x1, #-1]
    //     0xb16264: ldurb           w17, [x0, #-1]
    //     0xb16268: and             x16, x17, x16, lsr #2
    //     0xb1626c: tst             x16, HEAP, lsr #32
    //     0xb16270: b.eq            #0xb16278
    //     0xb16274: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb16278: r0 = Null
    //     0xb16278: mov             x0, NULL
    // 0xb1627c: LeaveFrame
    //     0xb1627c: mov             SP, fp
    //     0xb16280: ldp             fp, lr, [SP], #0x10
    // 0xb16284: ret
    //     0xb16284: ret             
  }
}

// class id: 3570, size: 0x40, field offset: 0x38
class RestorableEnum<X0 bound Enum> extends RestorableValue<X0 bound Enum> {

  _ RestorableEnum(/* No info */) {
    // ** addr: 0x6c387c, size: 0xd0
    // 0x6c387c: EnterFrame
    //     0x6c387c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c3880: mov             fp, SP
    // 0x6c3884: AllocStack(0x8)
    //     0x6c3884: sub             SP, SP, #8
    // 0x6c3888: SetupParameters(RestorableEnum<X0 bound Enum> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r1 */)
    //     0x6c3888: mov             x0, x2
    //     0x6c388c: mov             x2, x1
    //     0x6c3890: stur            x1, [fp, #-8]
    //     0x6c3894: mov             x1, x3
    // 0x6c3898: CheckStackOverflow
    //     0x6c3898: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c389c: cmp             SP, x16
    //     0x6c38a0: b.ls            #0x6c3944
    // 0x6c38a4: StoreField: r2->field_37 = r0
    //     0x6c38a4: stur            w0, [x2, #0x37]
    //     0x6c38a8: ldurb           w16, [x2, #-1]
    //     0x6c38ac: ldurb           w17, [x0, #-1]
    //     0x6c38b0: and             x16, x17, x16, lsr #2
    //     0x6c38b4: tst             x16, HEAP, lsr #32
    //     0x6c38b8: b.eq            #0x6c38c0
    //     0x6c38bc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x6c38c0: r0 = toSet()
    //     0x6c38c0: bl              #0x717d3c  ; [dart:collection] ListBase::toSet
    // 0x6c38c4: ldur            x1, [fp, #-8]
    // 0x6c38c8: StoreField: r1->field_3b = r0
    //     0x6c38c8: stur            w0, [x1, #0x3b]
    //     0x6c38cc: ldurb           w16, [x1, #-1]
    //     0x6c38d0: ldurb           w17, [x0, #-1]
    //     0x6c38d4: and             x16, x17, x16, lsr #2
    //     0x6c38d8: tst             x16, HEAP, lsr #32
    //     0x6c38dc: b.eq            #0x6c38e4
    //     0x6c38e0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x6c38e4: r0 = false
    //     0x6c38e4: add             x0, NULL, #0x30  ; false
    // 0x6c38e8: StoreField: r1->field_27 = r0
    //     0x6c38e8: stur            w0, [x1, #0x27]
    // 0x6c38ec: StoreField: r1->field_7 = rZR
    //     0x6c38ec: stur            xzr, [x1, #7]
    // 0x6c38f0: StoreField: r1->field_13 = rZR
    //     0x6c38f0: stur            xzr, [x1, #0x13]
    // 0x6c38f4: StoreField: r1->field_1b = rZR
    //     0x6c38f4: stur            xzr, [x1, #0x1b]
    // 0x6c38f8: r0 = LoadStaticField(0x460)
    //     0x6c38f8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6c38fc: ldr             x0, [x0, #0x8c0]
    // 0x6c3900: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6c3904: cmp             w0, w16
    // 0x6c3908: b.ne            #0x6c3914
    // 0x6c390c: r2 = _emptyListeners
    //     0x6c390c: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0x6c3910: r0 = InitLateFinalStaticField()
    //     0x6c3910: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x6c3914: ldur            x1, [fp, #-8]
    // 0x6c3918: StoreField: r1->field_f = r0
    //     0x6c3918: stur            w0, [x1, #0xf]
    //     0x6c391c: ldurb           w16, [x1, #-1]
    //     0x6c3920: ldurb           w17, [x0, #-1]
    //     0x6c3924: and             x16, x17, x16, lsr #2
    //     0x6c3928: tst             x16, HEAP, lsr #32
    //     0x6c392c: b.eq            #0x6c3934
    //     0x6c3930: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x6c3934: r0 = Null
    //     0x6c3934: mov             x0, NULL
    // 0x6c3938: LeaveFrame
    //     0x6c3938: mov             SP, fp
    //     0x6c393c: ldp             fp, lr, [SP], #0x10
    // 0x6c3940: ret
    //     0x6c3940: ret             
    // 0x6c3944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c3944: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c3948: b               #0x6c38a4
  }
  _ fromPrimitives(/* No info */) {
    // ** addr: 0xbcc358, size: 0x124
    // 0xbcc358: EnterFrame
    //     0xbcc358: stp             fp, lr, [SP, #-0x10]!
    //     0xbcc35c: mov             fp, SP
    // 0xbcc360: AllocStack(0x38)
    //     0xbcc360: sub             SP, SP, #0x38
    // 0xbcc364: SetupParameters(RestorableEnum<X0 bound Enum> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbcc364: mov             x0, x1
    //     0xbcc368: stur            x1, [fp, #-8]
    //     0xbcc36c: stur            x2, [fp, #-0x10]
    // 0xbcc370: CheckStackOverflow
    //     0xbcc370: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbcc374: cmp             SP, x16
    //     0xbcc378: b.ls            #0xbcc46c
    // 0xbcc37c: cmp             w2, NULL
    // 0xbcc380: b.eq            #0xbcc454
    // 0xbcc384: r1 = 60
    //     0xbcc384: movz            x1, #0x3c
    // 0xbcc388: branchIfSmi(r2, 0xbcc394)
    //     0xbcc388: tbz             w2, #0, #0xbcc394
    // 0xbcc38c: r1 = LoadClassIdInstr(r2)
    //     0xbcc38c: ldur            x1, [x2, #-1]
    //     0xbcc390: ubfx            x1, x1, #0xc, #0x14
    // 0xbcc394: sub             x16, x1, #0x5e
    // 0xbcc398: cmp             x16, #1
    // 0xbcc39c: b.hi            #0xbcc454
    // 0xbcc3a0: LoadField: r1 = r0->field_3b
    //     0xbcc3a0: ldur            w1, [x0, #0x3b]
    // 0xbcc3a4: DecompressPointer r1
    //     0xbcc3a4: add             x1, x1, HEAP, lsl #32
    // 0xbcc3a8: r0 = iterator()
    //     0xbcc3a8: bl              #0x7204cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xbcc3ac: stur            x0, [fp, #-0x20]
    // 0xbcc3b0: LoadField: r2 = r0->field_7
    //     0xbcc3b0: ldur            w2, [x0, #7]
    // 0xbcc3b4: DecompressPointer r2
    //     0xbcc3b4: add             x2, x2, HEAP, lsl #32
    // 0xbcc3b8: stur            x2, [fp, #-0x18]
    // 0xbcc3bc: CheckStackOverflow
    //     0xbcc3bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbcc3c0: cmp             SP, x16
    //     0xbcc3c4: b.ls            #0xbcc474
    // 0xbcc3c8: mov             x1, x0
    // 0xbcc3cc: r0 = moveNext()
    //     0xbcc3cc: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xbcc3d0: tbnz            w0, #4, #0xbcc454
    // 0xbcc3d4: ldur            x3, [fp, #-0x20]
    // 0xbcc3d8: LoadField: r4 = r3->field_33
    //     0xbcc3d8: ldur            w4, [x3, #0x33]
    // 0xbcc3dc: DecompressPointer r4
    //     0xbcc3dc: add             x4, x4, HEAP, lsl #32
    // 0xbcc3e0: stur            x4, [fp, #-0x28]
    // 0xbcc3e4: cmp             w4, NULL
    // 0xbcc3e8: b.ne            #0xbcc41c
    // 0xbcc3ec: mov             x0, x4
    // 0xbcc3f0: ldur            x2, [fp, #-0x18]
    // 0xbcc3f4: r1 = Null
    //     0xbcc3f4: mov             x1, NULL
    // 0xbcc3f8: cmp             w2, NULL
    // 0xbcc3fc: b.eq            #0xbcc41c
    // 0xbcc400: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbcc400: ldur            w4, [x2, #0x17]
    // 0xbcc404: DecompressPointer r4
    //     0xbcc404: add             x4, x4, HEAP, lsl #32
    // 0xbcc408: r8 = X0
    //     0xbcc408: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xbcc40c: LoadField: r9 = r4->field_7
    //     0xbcc40c: ldur            x9, [x4, #7]
    // 0xbcc410: r3 = Null
    //     0xbcc410: add             x3, PP, #0x40, lsl #12  ; [pp+0x40bb0] Null
    //     0xbcc414: ldr             x3, [x3, #0xbb0]
    // 0xbcc418: blr             x9
    // 0xbcc41c: ldur            x0, [fp, #-0x28]
    // 0xbcc420: LoadField: r1 = r0->field_f
    //     0xbcc420: ldur            w1, [x0, #0xf]
    // 0xbcc424: DecompressPointer r1
    //     0xbcc424: add             x1, x1, HEAP, lsl #32
    // 0xbcc428: ldur            x16, [fp, #-0x10]
    // 0xbcc42c: stp             x16, x1, [SP]
    // 0xbcc430: r0 = ==()
    //     0xbcc430: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xbcc434: tbz             w0, #4, #0xbcc444
    // 0xbcc438: ldur            x0, [fp, #-0x20]
    // 0xbcc43c: ldur            x2, [fp, #-0x18]
    // 0xbcc440: b               #0xbcc3bc
    // 0xbcc444: ldur            x0, [fp, #-0x28]
    // 0xbcc448: LeaveFrame
    //     0xbcc448: mov             SP, fp
    //     0xbcc44c: ldp             fp, lr, [SP], #0x10
    // 0xbcc450: ret
    //     0xbcc450: ret             
    // 0xbcc454: ldur            x1, [fp, #-8]
    // 0xbcc458: LoadField: r0 = r1->field_37
    //     0xbcc458: ldur            w0, [x1, #0x37]
    // 0xbcc45c: DecompressPointer r0
    //     0xbcc45c: add             x0, x0, HEAP, lsl #32
    // 0xbcc460: LeaveFrame
    //     0xbcc460: mov             SP, fp
    //     0xbcc464: ldp             fp, lr, [SP], #0x10
    // 0xbcc468: ret
    //     0xbcc468: ret             
    // 0xbcc46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcc46c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcc470: b               #0xbcc37c
    // 0xbcc474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcc474: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcc478: b               #0xbcc3c8
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0xbcf13c, size: 0x6c
    // 0xbcf13c: EnterFrame
    //     0xbcf13c: stp             fp, lr, [SP, #-0x10]!
    //     0xbcf140: mov             fp, SP
    // 0xbcf144: AllocStack(0x8)
    //     0xbcf144: sub             SP, SP, #8
    // 0xbcf148: LoadField: r3 = r1->field_33
    //     0xbcf148: ldur            w3, [x1, #0x33]
    // 0xbcf14c: DecompressPointer r3
    //     0xbcf14c: add             x3, x3, HEAP, lsl #32
    // 0xbcf150: stur            x3, [fp, #-8]
    // 0xbcf154: cmp             w3, NULL
    // 0xbcf158: b.ne            #0xbcf190
    // 0xbcf15c: LoadField: r2 = r1->field_23
    //     0xbcf15c: ldur            w2, [x1, #0x23]
    // 0xbcf160: DecompressPointer r2
    //     0xbcf160: add             x2, x2, HEAP, lsl #32
    // 0xbcf164: mov             x0, x3
    // 0xbcf168: r1 = Null
    //     0xbcf168: mov             x1, NULL
    // 0xbcf16c: cmp             w2, NULL
    // 0xbcf170: b.eq            #0xbcf190
    // 0xbcf174: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbcf174: ldur            w4, [x2, #0x17]
    // 0xbcf178: DecompressPointer r4
    //     0xbcf178: add             x4, x4, HEAP, lsl #32
    // 0xbcf17c: r8 = X0
    //     0xbcf17c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xbcf180: LoadField: r9 = r4->field_7
    //     0xbcf180: ldur            x9, [x4, #7]
    // 0xbcf184: r3 = Null
    //     0xbcf184: add             x3, PP, #0x40, lsl #12  ; [pp+0x40ba0] Null
    //     0xbcf188: ldr             x3, [x3, #0xba0]
    // 0xbcf18c: blr             x9
    // 0xbcf190: ldur            x1, [fp, #-8]
    // 0xbcf194: LoadField: r0 = r1->field_f
    //     0xbcf194: ldur            w0, [x1, #0xf]
    // 0xbcf198: DecompressPointer r0
    //     0xbcf198: add             x0, x0, HEAP, lsl #32
    // 0xbcf19c: LeaveFrame
    //     0xbcf19c: mov             SP, fp
    //     0xbcf1a0: ldp             fp, lr, [SP], #0x10
    // 0xbcf1a4: ret
    //     0xbcf1a4: ret             
  }
}

// class id: 3571, size: 0x40, field offset: 0x38
class RestorableEnumN<C1X0 bound Enum> extends RestorableValue<C1X0 bound Enum> {

  _ RestorableEnumN(/* No info */) {
    // ** addr: 0x6c3720, size: 0xb0
    // 0x6c3720: EnterFrame
    //     0x6c3720: stp             fp, lr, [SP, #-0x10]!
    //     0x6c3724: mov             fp, SP
    // 0x6c3728: AllocStack(0x8)
    //     0x6c3728: sub             SP, SP, #8
    // 0x6c372c: SetupParameters(RestorableEnumN<C1X0 bound Enum> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x6c372c: mov             x0, x1
    //     0x6c3730: stur            x1, [fp, #-8]
    //     0x6c3734: mov             x1, x2
    // 0x6c3738: CheckStackOverflow
    //     0x6c3738: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c373c: cmp             SP, x16
    //     0x6c3740: b.ls            #0x6c37c8
    // 0x6c3744: r0 = toSet()
    //     0x6c3744: bl              #0x717d3c  ; [dart:collection] ListBase::toSet
    // 0x6c3748: ldur            x1, [fp, #-8]
    // 0x6c374c: StoreField: r1->field_3b = r0
    //     0x6c374c: stur            w0, [x1, #0x3b]
    //     0x6c3750: ldurb           w16, [x1, #-1]
    //     0x6c3754: ldurb           w17, [x0, #-1]
    //     0x6c3758: and             x16, x17, x16, lsr #2
    //     0x6c375c: tst             x16, HEAP, lsr #32
    //     0x6c3760: b.eq            #0x6c3768
    //     0x6c3764: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x6c3768: r0 = false
    //     0x6c3768: add             x0, NULL, #0x30  ; false
    // 0x6c376c: StoreField: r1->field_27 = r0
    //     0x6c376c: stur            w0, [x1, #0x27]
    // 0x6c3770: StoreField: r1->field_7 = rZR
    //     0x6c3770: stur            xzr, [x1, #7]
    // 0x6c3774: StoreField: r1->field_13 = rZR
    //     0x6c3774: stur            xzr, [x1, #0x13]
    // 0x6c3778: StoreField: r1->field_1b = rZR
    //     0x6c3778: stur            xzr, [x1, #0x1b]
    // 0x6c377c: r0 = LoadStaticField(0x460)
    //     0x6c377c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6c3780: ldr             x0, [x0, #0x8c0]
    // 0x6c3784: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6c3788: cmp             w0, w16
    // 0x6c378c: b.ne            #0x6c3798
    // 0x6c3790: r2 = _emptyListeners
    //     0x6c3790: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0x6c3794: r0 = InitLateFinalStaticField()
    //     0x6c3794: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x6c3798: ldur            x1, [fp, #-8]
    // 0x6c379c: StoreField: r1->field_f = r0
    //     0x6c379c: stur            w0, [x1, #0xf]
    //     0x6c37a0: ldurb           w16, [x1, #-1]
    //     0x6c37a4: ldurb           w17, [x0, #-1]
    //     0x6c37a8: and             x16, x17, x16, lsr #2
    //     0x6c37ac: tst             x16, HEAP, lsr #32
    //     0x6c37b0: b.eq            #0x6c37b8
    //     0x6c37b4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x6c37b8: r0 = Null
    //     0x6c37b8: mov             x0, NULL
    // 0x6c37bc: LeaveFrame
    //     0x6c37bc: mov             SP, fp
    //     0x6c37c0: ldp             fp, lr, [SP], #0x10
    // 0x6c37c4: ret
    //     0x6c37c4: ret             
    // 0x6c37c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c37c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c37cc: b               #0x6c3744
  }
  _ fromPrimitives(/* No info */) {
    // ** addr: 0xbcc230, size: 0x128
    // 0xbcc230: EnterFrame
    //     0xbcc230: stp             fp, lr, [SP, #-0x10]!
    //     0xbcc234: mov             fp, SP
    // 0xbcc238: AllocStack(0x30)
    //     0xbcc238: sub             SP, SP, #0x30
    // 0xbcc23c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xbcc23c: stur            x2, [fp, #-8]
    // 0xbcc240: CheckStackOverflow
    //     0xbcc240: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbcc244: cmp             SP, x16
    //     0xbcc248: b.ls            #0xbcc348
    // 0xbcc24c: cmp             w2, NULL
    // 0xbcc250: b.ne            #0xbcc264
    // 0xbcc254: r0 = Null
    //     0xbcc254: mov             x0, NULL
    // 0xbcc258: LeaveFrame
    //     0xbcc258: mov             SP, fp
    //     0xbcc25c: ldp             fp, lr, [SP], #0x10
    // 0xbcc260: ret
    //     0xbcc260: ret             
    // 0xbcc264: r0 = 60
    //     0xbcc264: movz            x0, #0x3c
    // 0xbcc268: branchIfSmi(r2, 0xbcc274)
    //     0xbcc268: tbz             w2, #0, #0xbcc274
    // 0xbcc26c: r0 = LoadClassIdInstr(r2)
    //     0xbcc26c: ldur            x0, [x2, #-1]
    //     0xbcc270: ubfx            x0, x0, #0xc, #0x14
    // 0xbcc274: sub             x16, x0, #0x5e
    // 0xbcc278: cmp             x16, #1
    // 0xbcc27c: b.hi            #0xbcc338
    // 0xbcc280: LoadField: r0 = r1->field_3b
    //     0xbcc280: ldur            w0, [x1, #0x3b]
    // 0xbcc284: DecompressPointer r0
    //     0xbcc284: add             x0, x0, HEAP, lsl #32
    // 0xbcc288: mov             x1, x0
    // 0xbcc28c: r0 = iterator()
    //     0xbcc28c: bl              #0x7204cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xbcc290: stur            x0, [fp, #-0x18]
    // 0xbcc294: LoadField: r2 = r0->field_7
    //     0xbcc294: ldur            w2, [x0, #7]
    // 0xbcc298: DecompressPointer r2
    //     0xbcc298: add             x2, x2, HEAP, lsl #32
    // 0xbcc29c: stur            x2, [fp, #-0x10]
    // 0xbcc2a0: CheckStackOverflow
    //     0xbcc2a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbcc2a4: cmp             SP, x16
    //     0xbcc2a8: b.ls            #0xbcc350
    // 0xbcc2ac: mov             x1, x0
    // 0xbcc2b0: r0 = moveNext()
    //     0xbcc2b0: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xbcc2b4: tbnz            w0, #4, #0xbcc338
    // 0xbcc2b8: ldur            x3, [fp, #-0x18]
    // 0xbcc2bc: LoadField: r4 = r3->field_33
    //     0xbcc2bc: ldur            w4, [x3, #0x33]
    // 0xbcc2c0: DecompressPointer r4
    //     0xbcc2c0: add             x4, x4, HEAP, lsl #32
    // 0xbcc2c4: stur            x4, [fp, #-0x20]
    // 0xbcc2c8: cmp             w4, NULL
    // 0xbcc2cc: b.ne            #0xbcc300
    // 0xbcc2d0: mov             x0, x4
    // 0xbcc2d4: ldur            x2, [fp, #-0x10]
    // 0xbcc2d8: r1 = Null
    //     0xbcc2d8: mov             x1, NULL
    // 0xbcc2dc: cmp             w2, NULL
    // 0xbcc2e0: b.eq            #0xbcc300
    // 0xbcc2e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbcc2e4: ldur            w4, [x2, #0x17]
    // 0xbcc2e8: DecompressPointer r4
    //     0xbcc2e8: add             x4, x4, HEAP, lsl #32
    // 0xbcc2ec: r8 = X0
    //     0xbcc2ec: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xbcc2f0: LoadField: r9 = r4->field_7
    //     0xbcc2f0: ldur            x9, [x4, #7]
    // 0xbcc2f4: r3 = Null
    //     0xbcc2f4: add             x3, PP, #0x44, lsl #12  ; [pp+0x44190] Null
    //     0xbcc2f8: ldr             x3, [x3, #0x190]
    // 0xbcc2fc: blr             x9
    // 0xbcc300: ldur            x0, [fp, #-0x20]
    // 0xbcc304: LoadField: r1 = r0->field_f
    //     0xbcc304: ldur            w1, [x0, #0xf]
    // 0xbcc308: DecompressPointer r1
    //     0xbcc308: add             x1, x1, HEAP, lsl #32
    // 0xbcc30c: ldur            x16, [fp, #-8]
    // 0xbcc310: stp             x16, x1, [SP]
    // 0xbcc314: r0 = ==()
    //     0xbcc314: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xbcc318: tbz             w0, #4, #0xbcc328
    // 0xbcc31c: ldur            x0, [fp, #-0x18]
    // 0xbcc320: ldur            x2, [fp, #-0x10]
    // 0xbcc324: b               #0xbcc2a0
    // 0xbcc328: ldur            x0, [fp, #-0x20]
    // 0xbcc32c: LeaveFrame
    //     0xbcc32c: mov             SP, fp
    //     0xbcc330: ldp             fp, lr, [SP], #0x10
    // 0xbcc334: ret
    //     0xbcc334: ret             
    // 0xbcc338: r0 = Null
    //     0xbcc338: mov             x0, NULL
    // 0xbcc33c: LeaveFrame
    //     0xbcc33c: mov             SP, fp
    //     0xbcc340: ldp             fp, lr, [SP], #0x10
    // 0xbcc344: ret
    //     0xbcc344: ret             
    // 0xbcc348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcc348: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcc34c: b               #0xbcc24c
    // 0xbcc350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcc350: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcc354: b               #0xbcc2ac
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0xbcf0bc, size: 0x80
    // 0xbcf0bc: EnterFrame
    //     0xbcf0bc: stp             fp, lr, [SP, #-0x10]!
    //     0xbcf0c0: mov             fp, SP
    // 0xbcf0c4: AllocStack(0x8)
    //     0xbcf0c4: sub             SP, SP, #8
    // 0xbcf0c8: LoadField: r3 = r1->field_33
    //     0xbcf0c8: ldur            w3, [x1, #0x33]
    // 0xbcf0cc: DecompressPointer r3
    //     0xbcf0cc: add             x3, x3, HEAP, lsl #32
    // 0xbcf0d0: stur            x3, [fp, #-8]
    // 0xbcf0d4: cmp             w3, NULL
    // 0xbcf0d8: b.ne            #0xbcf110
    // 0xbcf0dc: LoadField: r2 = r1->field_23
    //     0xbcf0dc: ldur            w2, [x1, #0x23]
    // 0xbcf0e0: DecompressPointer r2
    //     0xbcf0e0: add             x2, x2, HEAP, lsl #32
    // 0xbcf0e4: mov             x0, x3
    // 0xbcf0e8: r1 = Null
    //     0xbcf0e8: mov             x1, NULL
    // 0xbcf0ec: cmp             w2, NULL
    // 0xbcf0f0: b.eq            #0xbcf110
    // 0xbcf0f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbcf0f4: ldur            w4, [x2, #0x17]
    // 0xbcf0f8: DecompressPointer r4
    //     0xbcf0f8: add             x4, x4, HEAP, lsl #32
    // 0xbcf0fc: r8 = X0
    //     0xbcf0fc: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xbcf100: LoadField: r9 = r4->field_7
    //     0xbcf100: ldur            x9, [x4, #7]
    // 0xbcf104: r3 = Null
    //     0xbcf104: add             x3, PP, #0x44, lsl #12  ; [pp+0x44180] Null
    //     0xbcf108: ldr             x3, [x3, #0x180]
    // 0xbcf10c: blr             x9
    // 0xbcf110: ldur            x1, [fp, #-8]
    // 0xbcf114: cmp             w1, NULL
    // 0xbcf118: b.ne            #0xbcf124
    // 0xbcf11c: r0 = Null
    //     0xbcf11c: mov             x0, NULL
    // 0xbcf120: b               #0xbcf130
    // 0xbcf124: LoadField: r2 = r1->field_f
    //     0xbcf124: ldur            w2, [x1, #0xf]
    // 0xbcf128: DecompressPointer r2
    //     0xbcf128: add             x2, x2, HEAP, lsl #32
    // 0xbcf12c: mov             x0, x2
    // 0xbcf130: LeaveFrame
    //     0xbcf130: mov             SP, fp
    //     0xbcf134: ldp             fp, lr, [SP], #0x10
    // 0xbcf138: ret
    //     0xbcf138: ret             
  }
}

// class id: 3572, size: 0x3c, field offset: 0x38
class RestorableDateTimeN extends RestorableValue<dynamic> {

  _ toPrimitives(/* No info */) {
    // ** addr: 0xbcf014, size: 0xa8
    // 0xbcf014: EnterFrame
    //     0xbcf014: stp             fp, lr, [SP, #-0x10]!
    //     0xbcf018: mov             fp, SP
    // 0xbcf01c: AllocStack(0x8)
    //     0xbcf01c: sub             SP, SP, #8
    // 0xbcf020: LoadField: r3 = r1->field_33
    //     0xbcf020: ldur            w3, [x1, #0x33]
    // 0xbcf024: DecompressPointer r3
    //     0xbcf024: add             x3, x3, HEAP, lsl #32
    // 0xbcf028: stur            x3, [fp, #-8]
    // 0xbcf02c: cmp             w3, NULL
    // 0xbcf030: b.ne            #0xbcf068
    // 0xbcf034: LoadField: r2 = r1->field_23
    //     0xbcf034: ldur            w2, [x1, #0x23]
    // 0xbcf038: DecompressPointer r2
    //     0xbcf038: add             x2, x2, HEAP, lsl #32
    // 0xbcf03c: mov             x0, x3
    // 0xbcf040: r1 = Null
    //     0xbcf040: mov             x1, NULL
    // 0xbcf044: cmp             w2, NULL
    // 0xbcf048: b.eq            #0xbcf068
    // 0xbcf04c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbcf04c: ldur            w4, [x2, #0x17]
    // 0xbcf050: DecompressPointer r4
    //     0xbcf050: add             x4, x4, HEAP, lsl #32
    // 0xbcf054: r8 = X0
    //     0xbcf054: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xbcf058: LoadField: r9 = r4->field_7
    //     0xbcf058: ldur            x9, [x4, #7]
    // 0xbcf05c: r3 = Null
    //     0xbcf05c: add             x3, PP, #0x44, lsl #12  ; [pp+0x441a0] Null
    //     0xbcf060: ldr             x3, [x3, #0x1a0]
    // 0xbcf064: blr             x9
    // 0xbcf068: ldur            x2, [fp, #-8]
    // 0xbcf06c: cmp             w2, NULL
    // 0xbcf070: b.ne            #0xbcf07c
    // 0xbcf074: r0 = Null
    //     0xbcf074: mov             x0, NULL
    // 0xbcf078: b               #0xbcf0b0
    // 0xbcf07c: LoadField: r3 = r2->field_b
    //     0xbcf07c: ldur            x3, [x2, #0xb]
    // 0xbcf080: tbz             x3, #0x3f, #0xbcf08c
    // 0xbcf084: r4 = 999
    //     0xbcf084: movz            x4, #0x3e7
    // 0xbcf088: b               #0xbcf090
    // 0xbcf08c: r4 = 0
    //     0xbcf08c: movz            x4, #0
    // 0xbcf090: r2 = 1000
    //     0xbcf090: movz            x2, #0x3e8
    // 0xbcf094: sub             x5, x3, x4
    // 0xbcf098: sdiv            x3, x5, x2
    // 0xbcf09c: r0 = BoxInt64Instr(r3)
    //     0xbcf09c: sbfiz           x0, x3, #1, #0x1f
    //     0xbcf0a0: cmp             x3, x0, asr #1
    //     0xbcf0a4: b.eq            #0xbcf0b0
    //     0xbcf0a8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbcf0ac: stur            x3, [x0, #7]
    // 0xbcf0b0: LeaveFrame
    //     0xbcf0b0: mov             SP, fp
    //     0xbcf0b4: ldp             fp, lr, [SP], #0x10
    // 0xbcf0b8: ret
    //     0xbcf0b8: ret             
  }
}

// class id: 3573, size: 0x3c, field offset: 0x38
abstract class _RestorablePrimitiveValueN<X0> extends RestorableValue<X0> {

  _ fromPrimitives(/* No info */) {
    // ** addr: 0xbcc1d8, size: 0x58
    // 0xbcc1d8: EnterFrame
    //     0xbcc1d8: stp             fp, lr, [SP, #-0x10]!
    //     0xbcc1dc: mov             fp, SP
    // 0xbcc1e0: AllocStack(0x8)
    //     0xbcc1e0: sub             SP, SP, #8
    // 0xbcc1e4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xbcc1e4: mov             x3, x2
    //     0xbcc1e8: stur            x2, [fp, #-8]
    // 0xbcc1ec: LoadField: r2 = r1->field_23
    //     0xbcc1ec: ldur            w2, [x1, #0x23]
    // 0xbcc1f0: DecompressPointer r2
    //     0xbcc1f0: add             x2, x2, HEAP, lsl #32
    // 0xbcc1f4: mov             x0, x3
    // 0xbcc1f8: r1 = Null
    //     0xbcc1f8: mov             x1, NULL
    // 0xbcc1fc: cmp             w2, NULL
    // 0xbcc200: b.eq            #0xbcc220
    // 0xbcc204: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbcc204: ldur            w4, [x2, #0x17]
    // 0xbcc208: DecompressPointer r4
    //     0xbcc208: add             x4, x4, HEAP, lsl #32
    // 0xbcc20c: r8 = X0
    //     0xbcc20c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xbcc210: LoadField: r9 = r4->field_7
    //     0xbcc210: ldur            x9, [x4, #7]
    // 0xbcc214: r3 = Null
    //     0xbcc214: add             x3, PP, #0x40, lsl #12  ; [pp+0x40bc0] Null
    //     0xbcc218: ldr             x3, [x3, #0xbc0]
    // 0xbcc21c: blr             x9
    // 0xbcc220: ldur            x0, [fp, #-8]
    // 0xbcc224: LeaveFrame
    //     0xbcc224: mov             SP, fp
    //     0xbcc228: ldp             fp, lr, [SP], #0x10
    // 0xbcc22c: ret
    //     0xbcc22c: ret             
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0xbcefb0, size: 0x64
    // 0xbcefb0: EnterFrame
    //     0xbcefb0: stp             fp, lr, [SP, #-0x10]!
    //     0xbcefb4: mov             fp, SP
    // 0xbcefb8: AllocStack(0x8)
    //     0xbcefb8: sub             SP, SP, #8
    // 0xbcefbc: LoadField: r3 = r1->field_33
    //     0xbcefbc: ldur            w3, [x1, #0x33]
    // 0xbcefc0: DecompressPointer r3
    //     0xbcefc0: add             x3, x3, HEAP, lsl #32
    // 0xbcefc4: stur            x3, [fp, #-8]
    // 0xbcefc8: cmp             w3, NULL
    // 0xbcefcc: b.ne            #0xbcf004
    // 0xbcefd0: LoadField: r2 = r1->field_23
    //     0xbcefd0: ldur            w2, [x1, #0x23]
    // 0xbcefd4: DecompressPointer r2
    //     0xbcefd4: add             x2, x2, HEAP, lsl #32
    // 0xbcefd8: mov             x0, x3
    // 0xbcefdc: r1 = Null
    //     0xbcefdc: mov             x1, NULL
    // 0xbcefe0: cmp             w2, NULL
    // 0xbcefe4: b.eq            #0xbcf004
    // 0xbcefe8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbcefe8: ldur            w4, [x2, #0x17]
    // 0xbcefec: DecompressPointer r4
    //     0xbcefec: add             x4, x4, HEAP, lsl #32
    // 0xbceff0: r8 = X0
    //     0xbceff0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xbceff4: LoadField: r9 = r4->field_7
    //     0xbceff4: ldur            x9, [x4, #7]
    // 0xbceff8: r3 = Null
    //     0xbceff8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ce98] Null
    //     0xbceffc: ldr             x3, [x3, #0xe98]
    // 0xbcf000: blr             x9
    // 0xbcf004: ldur            x0, [fp, #-8]
    // 0xbcf008: LeaveFrame
    //     0xbcf008: mov             SP, fp
    //     0xbcf00c: ldp             fp, lr, [SP], #0x10
    // 0xbcf010: ret
    //     0xbcf010: ret             
  }
}

// class id: 3574, size: 0x3c, field offset: 0x3c
class RestorableStringN extends _RestorablePrimitiveValueN<dynamic> {
}

// class id: 3575, size: 0x3c, field offset: 0x3c
class RestorableBoolN extends _RestorablePrimitiveValueN<dynamic> {
}

// class id: 3576, size: 0x3c, field offset: 0x3c
abstract class _RestorablePrimitiveValue<X0> extends _RestorablePrimitiveValueN<X0> {

  _ fromPrimitives(/* No info */) {
    // ** addr: 0xbcc180, size: 0x58
    // 0xbcc180: EnterFrame
    //     0xbcc180: stp             fp, lr, [SP, #-0x10]!
    //     0xbcc184: mov             fp, SP
    // 0xbcc188: AllocStack(0x8)
    //     0xbcc188: sub             SP, SP, #8
    // 0xbcc18c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xbcc18c: mov             x3, x2
    //     0xbcc190: stur            x2, [fp, #-8]
    // 0xbcc194: LoadField: r2 = r1->field_23
    //     0xbcc194: ldur            w2, [x1, #0x23]
    // 0xbcc198: DecompressPointer r2
    //     0xbcc198: add             x2, x2, HEAP, lsl #32
    // 0xbcc19c: mov             x0, x3
    // 0xbcc1a0: r1 = Null
    //     0xbcc1a0: mov             x1, NULL
    // 0xbcc1a4: cmp             w2, NULL
    // 0xbcc1a8: b.eq            #0xbcc1c8
    // 0xbcc1ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbcc1ac: ldur            w4, [x2, #0x17]
    // 0xbcc1b0: DecompressPointer r4
    //     0xbcc1b0: add             x4, x4, HEAP, lsl #32
    // 0xbcc1b4: r8 = X0
    //     0xbcc1b4: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xbcc1b8: LoadField: r9 = r4->field_7
    //     0xbcc1b8: ldur            x9, [x4, #7]
    // 0xbcc1bc: r3 = Null
    //     0xbcc1bc: add             x3, PP, #0x40, lsl #12  ; [pp+0x40b90] Null
    //     0xbcc1c0: ldr             x3, [x3, #0xb90]
    // 0xbcc1c4: blr             x9
    // 0xbcc1c8: ldur            x0, [fp, #-8]
    // 0xbcc1cc: LeaveFrame
    //     0xbcc1cc: mov             SP, fp
    //     0xbcc1d0: ldp             fp, lr, [SP], #0x10
    // 0xbcc1d4: ret
    //     0xbcc1d4: ret             
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0xbcef40, size: 0x70
    // 0xbcef40: EnterFrame
    //     0xbcef40: stp             fp, lr, [SP, #-0x10]!
    //     0xbcef44: mov             fp, SP
    // 0xbcef48: AllocStack(0x8)
    //     0xbcef48: sub             SP, SP, #8
    // 0xbcef4c: LoadField: r3 = r1->field_33
    //     0xbcef4c: ldur            w3, [x1, #0x33]
    // 0xbcef50: DecompressPointer r3
    //     0xbcef50: add             x3, x3, HEAP, lsl #32
    // 0xbcef54: stur            x3, [fp, #-8]
    // 0xbcef58: cmp             w3, NULL
    // 0xbcef5c: b.ne            #0xbcef94
    // 0xbcef60: LoadField: r2 = r1->field_23
    //     0xbcef60: ldur            w2, [x1, #0x23]
    // 0xbcef64: DecompressPointer r2
    //     0xbcef64: add             x2, x2, HEAP, lsl #32
    // 0xbcef68: mov             x0, x3
    // 0xbcef6c: r1 = Null
    //     0xbcef6c: mov             x1, NULL
    // 0xbcef70: cmp             w2, NULL
    // 0xbcef74: b.eq            #0xbcef94
    // 0xbcef78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbcef78: ldur            w4, [x2, #0x17]
    // 0xbcef7c: DecompressPointer r4
    //     0xbcef7c: add             x4, x4, HEAP, lsl #32
    // 0xbcef80: r8 = X0
    //     0xbcef80: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xbcef84: LoadField: r9 = r4->field_7
    //     0xbcef84: ldur            x9, [x4, #7]
    // 0xbcef88: r3 = Null
    //     0xbcef88: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ce88] Null
    //     0xbcef8c: ldr             x3, [x3, #0xe88]
    // 0xbcef90: blr             x9
    // 0xbcef94: ldur            x0, [fp, #-8]
    // 0xbcef98: cmp             w0, NULL
    // 0xbcef9c: b.eq            #0xbcefac
    // 0xbcefa0: LeaveFrame
    //     0xbcefa0: mov             SP, fp
    //     0xbcefa4: ldp             fp, lr, [SP], #0x10
    // 0xbcefa8: ret
    //     0xbcefa8: ret             
    // 0xbcefac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbcefac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3577, size: 0x3c, field offset: 0x3c
class RestorableBool extends _RestorablePrimitiveValue<dynamic> {
}

// class id: 3578, size: 0x3c, field offset: 0x3c
class RestorableNum<X0 bound num> extends _RestorablePrimitiveValue<X0 bound num> {
}
