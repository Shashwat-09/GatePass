// lib: , url: package:facebook_app_events/facebook_app_events.dart

// class id: 1048780, size: 0x8
class :: {
}

// class id: 2796, size: 0x8, field offset: 0x8
class FacebookAppEvents extends Object {

  _ logEvent(/* No info */) {
    // ** addr: 0x7c92a8, size: 0x110
    // 0x7c92a8: EnterFrame
    //     0x7c92a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c92ac: mov             fp, SP
    // 0x7c92b0: AllocStack(0x40)
    //     0x7c92b0: sub             SP, SP, #0x40
    // 0x7c92b4: SetupParameters(FacebookAppEvents this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, {dynamic valueToSum = Null /* r4, fp-0x8 */})
    //     0x7c92b4: mov             x5, x1
    //     0x7c92b8: mov             x0, x3
    //     0x7c92bc: stur            x3, [fp, #-0x20]
    //     0x7c92c0: mov             x3, x2
    //     0x7c92c4: stur            x1, [fp, #-0x10]
    //     0x7c92c8: stur            x2, [fp, #-0x18]
    //     0x7c92cc: ldur            w1, [x4, #0x13]
    //     0x7c92d0: ldur            w2, [x4, #0x1f]
    //     0x7c92d4: add             x2, x2, HEAP, lsl #32
    //     0x7c92d8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22308] "valueToSum"
    //     0x7c92dc: ldr             x16, [x16, #0x308]
    //     0x7c92e0: cmp             w2, w16
    //     0x7c92e4: b.ne            #0x7c9304
    //     0x7c92e8: ldur            w2, [x4, #0x23]
    //     0x7c92ec: add             x2, x2, HEAP, lsl #32
    //     0x7c92f0: sub             w4, w1, w2
    //     0x7c92f4: add             x1, fp, w4, sxtw #2
    //     0x7c92f8: ldr             x1, [x1, #8]
    //     0x7c92fc: mov             x4, x1
    //     0x7c9300: b               #0x7c9308
    //     0x7c9304: mov             x4, NULL
    //     0x7c9308: stur            x4, [fp, #-8]
    // 0x7c930c: CheckStackOverflow
    //     0x7c930c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c9310: cmp             SP, x16
    //     0x7c9314: b.ls            #0x7c93b0
    // 0x7c9318: r1 = Null
    //     0x7c9318: mov             x1, NULL
    // 0x7c931c: r2 = 8
    //     0x7c931c: movz            x2, #0x8
    // 0x7c9320: r0 = AllocateArray()
    //     0x7c9320: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7c9324: r16 = "name"
    //     0x7c9324: ldr             x16, [PP, #0x55a0]  ; [pp+0x55a0] "name"
    // 0x7c9328: StoreField: r0->field_f = r16
    //     0x7c9328: stur            w16, [x0, #0xf]
    // 0x7c932c: ldur            x1, [fp, #-0x18]
    // 0x7c9330: StoreField: r0->field_13 = r1
    //     0x7c9330: stur            w1, [x0, #0x13]
    // 0x7c9334: r16 = "_valueToSum"
    //     0x7c9334: add             x16, PP, #0x22, lsl #12  ; [pp+0x22310] "_valueToSum"
    //     0x7c9338: ldr             x16, [x16, #0x310]
    // 0x7c933c: ArrayStore: r0[0] = r16  ; List_4
    //     0x7c933c: stur            w16, [x0, #0x17]
    // 0x7c9340: ldur            x1, [fp, #-8]
    // 0x7c9344: StoreField: r0->field_1b = r1
    //     0x7c9344: stur            w1, [x0, #0x1b]
    // 0x7c9348: r16 = <String, dynamic>
    //     0x7c9348: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x7c934c: stp             x0, x16, [SP]
    // 0x7c9350: r0 = Map._fromLiteral()
    //     0x7c9350: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x7c9354: ldur            x1, [fp, #-0x10]
    // 0x7c9358: ldur            x2, [fp, #-0x20]
    // 0x7c935c: stur            x0, [fp, #-8]
    // 0x7c9360: r0 = _filterOutNulls()
    //     0x7c9360: bl              #0x7c93b8  ; [package:facebook_app_events/facebook_app_events.dart] FacebookAppEvents::_filterOutNulls
    // 0x7c9364: ldur            x1, [fp, #-8]
    // 0x7c9368: mov             x3, x0
    // 0x7c936c: r2 = "parameters"
    //     0x7c936c: ldr             x2, [PP, #0x7580]  ; [pp+0x7580] "parameters"
    // 0x7c9370: r0 = []=()
    //     0x7c9370: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7c9374: ldur            x1, [fp, #-0x10]
    // 0x7c9378: ldur            x2, [fp, #-8]
    // 0x7c937c: r0 = _filterOutNulls()
    //     0x7c937c: bl              #0x7c93b8  ; [package:facebook_app_events/facebook_app_events.dart] FacebookAppEvents::_filterOutNulls
    // 0x7c9380: r16 = <void?>
    //     0x7c9380: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x7c9384: r30 = Instance_MethodChannel
    //     0x7c9384: add             lr, PP, #0x22, lsl #12  ; [pp+0x22318] Obj!MethodChannel@bf9a61
    //     0x7c9388: ldr             lr, [lr, #0x318]
    // 0x7c938c: stp             lr, x16, [SP, #0x10]
    // 0x7c9390: r16 = "logEvent"
    //     0x7c9390: add             x16, PP, #0x22, lsl #12  ; [pp+0x22320] "logEvent"
    //     0x7c9394: ldr             x16, [x16, #0x320]
    // 0x7c9398: stp             x0, x16, [SP]
    // 0x7c939c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7c939c: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7c93a0: r0 = invokeMethod()
    //     0x7c93a0: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x7c93a4: LeaveFrame
    //     0x7c93a4: mov             SP, fp
    //     0x7c93a8: ldp             fp, lr, [SP], #0x10
    // 0x7c93ac: ret
    //     0x7c93ac: ret             
    // 0x7c93b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c93b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c93b4: b               #0x7c9318
  }
  _ _filterOutNulls(/* No info */) {
    // ** addr: 0x7c93b8, size: 0x80
    // 0x7c93b8: EnterFrame
    //     0x7c93b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c93bc: mov             fp, SP
    // 0x7c93c0: AllocStack(0x20)
    //     0x7c93c0: sub             SP, SP, #0x20
    // 0x7c93c4: SetupParameters(FacebookAppEvents this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x7c93c4: mov             x0, x1
    //     0x7c93c8: mov             x1, x2
    //     0x7c93cc: stur            x2, [fp, #-8]
    // 0x7c93d0: CheckStackOverflow
    //     0x7c93d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c93d4: cmp             SP, x16
    //     0x7c93d8: b.ls            #0x7c9430
    // 0x7c93dc: r16 = <String, dynamic>
    //     0x7c93dc: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x7c93e0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x7c93e4: stp             lr, x16, [SP]
    // 0x7c93e8: r0 = Map._fromLiteral()
    //     0x7c93e8: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x7c93ec: stur            x0, [fp, #-0x10]
    // 0x7c93f0: r1 = 1
    //     0x7c93f0: movz            x1, #0x1
    // 0x7c93f4: r0 = AllocateContext()
    //     0x7c93f4: bl              #0xc6f200  ; AllocateContextStub
    // 0x7c93f8: mov             x1, x0
    // 0x7c93fc: ldur            x0, [fp, #-0x10]
    // 0x7c9400: StoreField: r1->field_f = r0
    //     0x7c9400: stur            w0, [x1, #0xf]
    // 0x7c9404: mov             x2, x1
    // 0x7c9408: r1 = Function '<anonymous closure>':.
    //     0x7c9408: add             x1, PP, #0x22, lsl #12  ; [pp+0x22328] AnonymousClosure: (0x7c9438), in [package:facebook_app_events/facebook_app_events.dart] FacebookAppEvents::_filterOutNulls (0x7c93b8)
    //     0x7c940c: ldr             x1, [x1, #0x328]
    // 0x7c9410: r0 = AllocateClosure()
    //     0x7c9410: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7c9414: ldur            x1, [fp, #-8]
    // 0x7c9418: mov             x2, x0
    // 0x7c941c: r0 = forEach()
    //     0x7c941c: bl              #0xbad33c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x7c9420: ldur            x0, [fp, #-0x10]
    // 0x7c9424: LeaveFrame
    //     0x7c9424: mov             SP, fp
    //     0x7c9428: ldp             fp, lr, [SP], #0x10
    // 0x7c942c: ret
    //     0x7c942c: ret             
    // 0x7c9430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9430: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9434: b               #0x7c93dc
  }
  [closure] void <anonymous closure>(dynamic, String, dynamic) {
    // ** addr: 0x7c9438, size: 0x58
    // 0x7c9438: EnterFrame
    //     0x7c9438: stp             fp, lr, [SP, #-0x10]!
    //     0x7c943c: mov             fp, SP
    // 0x7c9440: ldr             x0, [fp, #0x20]
    // 0x7c9444: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c9444: ldur            w1, [x0, #0x17]
    // 0x7c9448: DecompressPointer r1
    //     0x7c9448: add             x1, x1, HEAP, lsl #32
    // 0x7c944c: CheckStackOverflow
    //     0x7c944c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c9450: cmp             SP, x16
    //     0x7c9454: b.ls            #0x7c9488
    // 0x7c9458: ldr             x3, [fp, #0x10]
    // 0x7c945c: cmp             w3, NULL
    // 0x7c9460: b.eq            #0x7c9478
    // 0x7c9464: LoadField: r0 = r1->field_f
    //     0x7c9464: ldur            w0, [x1, #0xf]
    // 0x7c9468: DecompressPointer r0
    //     0x7c9468: add             x0, x0, HEAP, lsl #32
    // 0x7c946c: mov             x1, x0
    // 0x7c9470: ldr             x2, [fp, #0x18]
    // 0x7c9474: r0 = []=()
    //     0x7c9474: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7c9478: r0 = Null
    //     0x7c9478: mov             x0, NULL
    // 0x7c947c: LeaveFrame
    //     0x7c947c: mov             SP, fp
    //     0x7c9480: ldp             fp, lr, [SP], #0x10
    // 0x7c9484: ret
    //     0x7c9484: ret             
    // 0x7c9488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9488: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c948c: b               #0x7c9458
  }
  _ logPurchase(/* No info */) {
    // ** addr: 0xa3aecc, size: 0x10c
    // 0xa3aecc: EnterFrame
    //     0xa3aecc: stp             fp, lr, [SP, #-0x10]!
    //     0xa3aed0: mov             fp, SP
    // 0xa3aed4: AllocStack(0x38)
    //     0xa3aed4: sub             SP, SP, #0x38
    // 0xa3aed8: SetupParameters(FacebookAppEvents this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0xa3aed8: mov             x3, x1
    //     0xa3aedc: mov             x0, x2
    //     0xa3aee0: stur            x1, [fp, #-8]
    //     0xa3aee4: stur            x2, [fp, #-0x10]
    //     0xa3aee8: stur            d0, [fp, #-0x18]
    // 0xa3aeec: CheckStackOverflow
    //     0xa3aeec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa3aef0: cmp             SP, x16
    //     0xa3aef4: b.ls            #0xa3afb4
    // 0xa3aef8: r1 = Null
    //     0xa3aef8: mov             x1, NULL
    // 0xa3aefc: r2 = 12
    //     0xa3aefc: movz            x2, #0xc
    // 0xa3af00: r0 = AllocateArray()
    //     0xa3af00: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa3af04: r16 = "amount"
    //     0xa3af04: add             x16, PP, #0x22, lsl #12  ; [pp+0x226e0] "amount"
    //     0xa3af08: ldr             x16, [x16, #0x6e0]
    // 0xa3af0c: StoreField: r0->field_f = r16
    //     0xa3af0c: stur            w16, [x0, #0xf]
    // 0xa3af10: ldur            d0, [fp, #-0x18]
    // 0xa3af14: r1 = inline_Allocate_Double()
    //     0xa3af14: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xa3af18: add             x1, x1, #0x10
    //     0xa3af1c: cmp             x2, x1
    //     0xa3af20: b.ls            #0xa3afbc
    //     0xa3af24: str             x1, [THR, #0x60]  ; THR::top
    //     0xa3af28: sub             x1, x1, #0xf
    //     0xa3af2c: movz            x2, #0xe19c
    //     0xa3af30: movk            x2, #0x3, lsl #16
    //     0xa3af34: stur            x2, [x1, #-1]
    // 0xa3af38: dmb             ishst
    // 0xa3af3c: StoreField: r1->field_7 = d0
    //     0xa3af3c: stur            d0, [x1, #7]
    // 0xa3af40: StoreField: r0->field_13 = r1
    //     0xa3af40: stur            w1, [x0, #0x13]
    // 0xa3af44: r16 = "currency"
    //     0xa3af44: add             x16, PP, #0x22, lsl #12  ; [pp+0x226e8] "currency"
    //     0xa3af48: ldr             x16, [x16, #0x6e8]
    // 0xa3af4c: ArrayStore: r0[0] = r16  ; List_4
    //     0xa3af4c: stur            w16, [x0, #0x17]
    // 0xa3af50: r16 = "INR"
    //     0xa3af50: add             x16, PP, #0x22, lsl #12  ; [pp+0x223a0] "INR"
    //     0xa3af54: ldr             x16, [x16, #0x3a0]
    // 0xa3af58: StoreField: r0->field_1b = r16
    //     0xa3af58: stur            w16, [x0, #0x1b]
    // 0xa3af5c: r16 = "parameters"
    //     0xa3af5c: ldr             x16, [PP, #0x7580]  ; [pp+0x7580] "parameters"
    // 0xa3af60: StoreField: r0->field_1f = r16
    //     0xa3af60: stur            w16, [x0, #0x1f]
    // 0xa3af64: ldur            x1, [fp, #-0x10]
    // 0xa3af68: StoreField: r0->field_23 = r1
    //     0xa3af68: stur            w1, [x0, #0x23]
    // 0xa3af6c: r16 = <String, dynamic>
    //     0xa3af6c: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xa3af70: stp             x0, x16, [SP]
    // 0xa3af74: r0 = Map._fromLiteral()
    //     0xa3af74: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xa3af78: ldur            x1, [fp, #-8]
    // 0xa3af7c: mov             x2, x0
    // 0xa3af80: r0 = _filterOutNulls()
    //     0xa3af80: bl              #0x7c93b8  ; [package:facebook_app_events/facebook_app_events.dart] FacebookAppEvents::_filterOutNulls
    // 0xa3af84: r16 = <void?>
    //     0xa3af84: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xa3af88: r30 = Instance_MethodChannel
    //     0xa3af88: add             lr, PP, #0x22, lsl #12  ; [pp+0x22318] Obj!MethodChannel@bf9a61
    //     0xa3af8c: ldr             lr, [lr, #0x318]
    // 0xa3af90: stp             lr, x16, [SP, #0x10]
    // 0xa3af94: r16 = "logPurchase"
    //     0xa3af94: add             x16, PP, #0x22, lsl #12  ; [pp+0x226f0] "logPurchase"
    //     0xa3af98: ldr             x16, [x16, #0x6f0]
    // 0xa3af9c: stp             x0, x16, [SP]
    // 0xa3afa0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa3afa0: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa3afa4: r0 = invokeMethod()
    //     0xa3afa4: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xa3afa8: LeaveFrame
    //     0xa3afa8: mov             SP, fp
    //     0xa3afac: ldp             fp, lr, [SP], #0x10
    // 0xa3afb0: ret
    //     0xa3afb0: ret             
    // 0xa3afb4: r0 = StackOverflowSharedWithFPURegs()
    //     0xa3afb4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa3afb8: b               #0xa3aef8
    // 0xa3afbc: SaveReg d0
    //     0xa3afbc: str             q0, [SP, #-0x10]!
    // 0xa3afc0: SaveReg r0
    //     0xa3afc0: str             x0, [SP, #-8]!
    // 0xa3afc4: r0 = AllocateDouble()
    //     0xa3afc4: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa3afc8: mov             x1, x0
    // 0xa3afcc: RestoreReg r0
    //     0xa3afcc: ldr             x0, [SP], #8
    // 0xa3afd0: RestoreReg d0
    //     0xa3afd0: ldr             q0, [SP], #0x10
    // 0xa3afd4: b               #0xa3af3c
  }
}
