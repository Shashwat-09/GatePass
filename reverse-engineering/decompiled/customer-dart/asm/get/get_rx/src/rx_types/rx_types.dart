// lib: rx_types, url: package:get/get_rx/src/rx_types/rx_types.dart

// class id: 1049458, size: 0x8
class :: {

  static _ BoolExtension.obs(/* No info */) {
    // ** addr: 0x591dbc, size: 0x68
    // 0x591dbc: EnterFrame
    //     0x591dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x591dc0: mov             fp, SP
    // 0x591dc4: AllocStack(0x10)
    //     0x591dc4: sub             SP, SP, #0x10
    // 0x591dc8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x591dc8: mov             x0, x1
    //     0x591dcc: stur            x1, [fp, #-8]
    // 0x591dd0: CheckStackOverflow
    //     0x591dd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x591dd4: cmp             SP, x16
    //     0x591dd8: b.ls            #0x591e1c
    // 0x591ddc: r1 = <bool>
    //     0x591ddc: ldr             x1, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0x591de0: r0 = RxBool()
    //     0x591de0: bl              #0x59214c  ; AllocateRxBoolStub -> RxBool (size=0x1c)
    // 0x591de4: mov             x2, x0
    // 0x591de8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x591dec: stur            x2, [fp, #-0x10]
    // 0x591df0: StoreField: r2->field_13 = r0
    //     0x591df0: stur            w0, [x2, #0x13]
    // 0x591df4: r0 = true
    //     0x591df4: add             x0, NULL, #0x20  ; true
    // 0x591df8: ArrayStore: r2[0] = r0  ; List_4
    //     0x591df8: stur            w0, [x2, #0x17]
    // 0x591dfc: mov             x1, x2
    // 0x591e00: r0 = RxNotifier()
    //     0x591e00: bl              #0x591e24  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxNotifier::RxNotifier
    // 0x591e04: ldur            x1, [fp, #-8]
    // 0x591e08: ldur            x0, [fp, #-0x10]
    // 0x591e0c: StoreField: r0->field_13 = r1
    //     0x591e0c: stur            w1, [x0, #0x13]
    // 0x591e10: LeaveFrame
    //     0x591e10: mov             SP, fp
    //     0x591e14: ldp             fp, lr, [SP], #0x10
    // 0x591e18: ret
    //     0x591e18: ret             
    // 0x591e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591e1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591e20: b               #0x591ddc
  }
  static _ ListExtension.obs(/* No info */) {
    // ** addr: 0x5928e8, size: 0x68
    // 0x5928e8: EnterFrame
    //     0x5928e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5928ec: mov             fp, SP
    // 0x5928f0: AllocStack(0x10)
    //     0x5928f0: sub             SP, SP, #0x10
    // 0x5928f4: SetupParameters()
    //     0x5928f4: ldur            w0, [x4, #0xf]
    //     0x5928f8: cbnz            w0, #0x592904
    //     0x5928fc: mov             x1, NULL
    //     0x592900: b               #0x592910
    //     0x592904: ldur            w0, [x4, #0x17]
    //     0x592908: add             x1, fp, w0, sxtw #2
    //     0x59290c: ldr             x1, [x1, #0x10]
    // 0x592910: CheckStackOverflow
    //     0x592910: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x592914: cmp             SP, x16
    //     0x592918: b.ls            #0x592948
    // 0x59291c: r0 = RxList()
    //     0x59291c: bl              #0x592af0  ; AllocateRxListStub -> RxList<X0> (size=0x18)
    // 0x592920: stur            x0, [fp, #-8]
    // 0x592924: ldr             x16, [fp, #0x10]
    // 0x592928: str             x16, [SP]
    // 0x59292c: mov             x1, x0
    // 0x592930: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x592930: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x592934: r0 = RxList()
    //     0x592934: bl              #0x592950  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::RxList
    // 0x592938: ldur            x0, [fp, #-8]
    // 0x59293c: LeaveFrame
    //     0x59293c: mov             SP, fp
    //     0x592940: ldp             fp, lr, [SP], #0x10
    // 0x592944: ret
    //     0x592944: ret             
    // 0x592948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592948: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59294c: b               #0x59291c
  }
  static _ IntExtension.obs(/* No info */) {
    // ** addr: 0x59482c, size: 0x6c
    // 0x59482c: EnterFrame
    //     0x59482c: stp             fp, lr, [SP, #-0x10]!
    //     0x594830: mov             fp, SP
    // 0x594834: AllocStack(0x10)
    //     0x594834: sub             SP, SP, #0x10
    // 0x594838: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x594838: mov             x0, x1
    //     0x59483c: stur            x1, [fp, #-8]
    // 0x594840: CheckStackOverflow
    //     0x594840: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x594844: cmp             SP, x16
    //     0x594848: b.ls            #0x594890
    // 0x59484c: r1 = <int>
    //     0x59484c: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x594850: r0 = RxInt()
    //     0x594850: bl              #0x59469c  ; AllocateRxIntStub -> RxInt (size=0x1c)
    // 0x594854: mov             x2, x0
    // 0x594858: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x59485c: stur            x2, [fp, #-0x10]
    // 0x594860: StoreField: r2->field_13 = r0
    //     0x594860: stur            w0, [x2, #0x13]
    // 0x594864: r0 = true
    //     0x594864: add             x0, NULL, #0x20  ; true
    // 0x594868: ArrayStore: r2[0] = r0  ; List_4
    //     0x594868: stur            w0, [x2, #0x17]
    // 0x59486c: mov             x1, x2
    // 0x594870: r0 = RxNotifier()
    //     0x594870: bl              #0x591e24  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxNotifier::RxNotifier
    // 0x594874: ldur            x1, [fp, #-8]
    // 0x594878: lsl             x2, x1, #1
    // 0x59487c: ldur            x0, [fp, #-0x10]
    // 0x594880: StoreField: r0->field_13 = r2
    //     0x594880: stur            w2, [x0, #0x13]
    // 0x594884: LeaveFrame
    //     0x594884: mov             SP, fp
    //     0x594888: ldp             fp, lr, [SP], #0x10
    // 0x59488c: ret
    //     0x59488c: ret             
    // 0x594890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594890: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594894: b               #0x59484c
  }
  static _ RxT.obs(/* No info */) {
    // ** addr: 0x59ac0c, size: 0x98
    // 0x59ac0c: EnterFrame
    //     0x59ac0c: stp             fp, lr, [SP, #-0x10]!
    //     0x59ac10: mov             fp, SP
    // 0x59ac14: AllocStack(0x8)
    //     0x59ac14: sub             SP, SP, #8
    // 0x59ac18: SetupParameters()
    //     0x59ac18: ldur            w0, [x4, #0xf]
    //     0x59ac1c: cbnz            w0, #0x59ac28
    //     0x59ac20: mov             x1, NULL
    //     0x59ac24: b               #0x59ac34
    //     0x59ac28: ldur            w0, [x4, #0x17]
    //     0x59ac2c: add             x1, fp, w0, sxtw #2
    //     0x59ac30: ldr             x1, [x1, #0x10]
    // 0x59ac34: CheckStackOverflow
    //     0x59ac34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59ac38: cmp             SP, x16
    //     0x59ac3c: b.ls            #0x59ac9c
    // 0x59ac40: r0 = Rx()
    //     0x59ac40: bl              #0x59aca4  ; AllocateRxStub -> Rx<X0> (size=0x1c)
    // 0x59ac44: mov             x2, x0
    // 0x59ac48: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x59ac4c: stur            x2, [fp, #-8]
    // 0x59ac50: StoreField: r2->field_13 = r0
    //     0x59ac50: stur            w0, [x2, #0x13]
    // 0x59ac54: r0 = true
    //     0x59ac54: add             x0, NULL, #0x20  ; true
    // 0x59ac58: ArrayStore: r2[0] = r0  ; List_4
    //     0x59ac58: stur            w0, [x2, #0x17]
    // 0x59ac5c: mov             x1, x2
    // 0x59ac60: r0 = RxNotifier()
    //     0x59ac60: bl              #0x591e24  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxNotifier::RxNotifier
    // 0x59ac64: ldr             x0, [fp, #0x10]
    // 0x59ac68: ldur            x1, [fp, #-8]
    // 0x59ac6c: StoreField: r1->field_13 = r0
    //     0x59ac6c: stur            w0, [x1, #0x13]
    //     0x59ac70: tbz             w0, #0, #0x59ac8c
    //     0x59ac74: ldurb           w16, [x1, #-1]
    //     0x59ac78: ldurb           w17, [x0, #-1]
    //     0x59ac7c: and             x16, x17, x16, lsr #2
    //     0x59ac80: tst             x16, HEAP, lsr #32
    //     0x59ac84: b.eq            #0x59ac8c
    //     0x59ac88: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x59ac8c: mov             x0, x1
    // 0x59ac90: LeaveFrame
    //     0x59ac90: mov             SP, fp
    //     0x59ac94: ldp             fp, lr, [SP], #0x10
    // 0x59ac98: ret
    //     0x59ac98: ret             
    // 0x59ac9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ac9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59aca0: b               #0x59ac40
  }
  static _ DoubleExtension.obs(/* No info */) {
    // ** addr: 0x5c43c4, size: 0x60
    // 0x5c43c4: EnterFrame
    //     0x5c43c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c43c8: mov             fp, SP
    // 0x5c43cc: AllocStack(0x8)
    //     0x5c43cc: sub             SP, SP, #8
    // 0x5c43d0: CheckStackOverflow
    //     0x5c43d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c43d4: cmp             SP, x16
    //     0x5c43d8: b.ls            #0x5c441c
    // 0x5c43dc: r1 = <double>
    //     0x5c43dc: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x5c43e0: r0 = RxDouble()
    //     0x5c43e0: bl              #0x5c4424  ; AllocateRxDoubleStub -> RxDouble (size=0x1c)
    // 0x5c43e4: mov             x2, x0
    // 0x5c43e8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c43ec: stur            x2, [fp, #-8]
    // 0x5c43f0: StoreField: r2->field_13 = r0
    //     0x5c43f0: stur            w0, [x2, #0x13]
    // 0x5c43f4: r0 = true
    //     0x5c43f4: add             x0, NULL, #0x20  ; true
    // 0x5c43f8: ArrayStore: r2[0] = r0  ; List_4
    //     0x5c43f8: stur            w0, [x2, #0x17]
    // 0x5c43fc: mov             x1, x2
    // 0x5c4400: r0 = RxNotifier()
    //     0x5c4400: bl              #0x591e24  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxNotifier::RxNotifier
    // 0x5c4404: ldur            x0, [fp, #-8]
    // 0x5c4408: r1 = 0.000000
    //     0x5c4408: ldr             x1, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x5c440c: StoreField: r0->field_13 = r1
    //     0x5c440c: stur            w1, [x0, #0x13]
    // 0x5c4410: LeaveFrame
    //     0x5c4410: mov             SP, fp
    //     0x5c4414: ldp             fp, lr, [SP], #0x10
    // 0x5c4418: ret
    //     0x5c4418: ret             
    // 0x5c441c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c441c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4420: b               #0x5c43dc
  }
  static _ StringExtension.obs(/* No info */) {
    // ** addr: 0x5c79b0, size: 0x84
    // 0x5c79b0: EnterFrame
    //     0x5c79b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c79b4: mov             fp, SP
    // 0x5c79b8: AllocStack(0x10)
    //     0x5c79b8: sub             SP, SP, #0x10
    // 0x5c79bc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5c79bc: mov             x0, x1
    //     0x5c79c0: stur            x1, [fp, #-8]
    // 0x5c79c4: CheckStackOverflow
    //     0x5c79c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c79c8: cmp             SP, x16
    //     0x5c79cc: b.ls            #0x5c7a2c
    // 0x5c79d0: r1 = <String>
    //     0x5c79d0: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x5c79d4: r0 = RxString()
    //     0x5c79d4: bl              #0x5c7a34  ; AllocateRxStringStub -> RxString (size=0x1c)
    // 0x5c79d8: mov             x2, x0
    // 0x5c79dc: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c79e0: stur            x2, [fp, #-0x10]
    // 0x5c79e4: StoreField: r2->field_13 = r0
    //     0x5c79e4: stur            w0, [x2, #0x13]
    // 0x5c79e8: r0 = true
    //     0x5c79e8: add             x0, NULL, #0x20  ; true
    // 0x5c79ec: ArrayStore: r2[0] = r0  ; List_4
    //     0x5c79ec: stur            w0, [x2, #0x17]
    // 0x5c79f0: mov             x1, x2
    // 0x5c79f4: r0 = RxNotifier()
    //     0x5c79f4: bl              #0x591e24  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxNotifier::RxNotifier
    // 0x5c79f8: ldur            x0, [fp, #-8]
    // 0x5c79fc: ldur            x1, [fp, #-0x10]
    // 0x5c7a00: StoreField: r1->field_13 = r0
    //     0x5c7a00: stur            w0, [x1, #0x13]
    //     0x5c7a04: ldurb           w16, [x1, #-1]
    //     0x5c7a08: ldurb           w17, [x0, #-1]
    //     0x5c7a0c: and             x16, x17, x16, lsr #2
    //     0x5c7a10: tst             x16, HEAP, lsr #32
    //     0x5c7a14: b.eq            #0x5c7a1c
    //     0x5c7a18: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5c7a1c: mov             x0, x1
    // 0x5c7a20: LeaveFrame
    //     0x5c7a20: mov             SP, fp
    //     0x5c7a24: ldp             fp, lr, [SP], #0x10
    // 0x5c7a28: ret
    //     0x5c7a28: ret             
    // 0x5c7a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7a2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7a30: b               #0x5c79d0
  }
  static _ MapExtension.obs(/* No info */) {
    // ** addr: 0x5c7a40, size: 0x60
    // 0x5c7a40: EnterFrame
    //     0x5c7a40: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7a44: mov             fp, SP
    // 0x5c7a48: AllocStack(0x8)
    //     0x5c7a48: sub             SP, SP, #8
    // 0x5c7a4c: SetupParameters()
    //     0x5c7a4c: ldur            w0, [x4, #0xf]
    //     0x5c7a50: cbnz            w0, #0x5c7a5c
    //     0x5c7a54: mov             x1, NULL
    //     0x5c7a58: b               #0x5c7a68
    //     0x5c7a5c: ldur            w0, [x4, #0x17]
    //     0x5c7a60: add             x1, fp, w0, sxtw #2
    //     0x5c7a64: ldr             x1, [x1, #0x10]
    // 0x5c7a68: CheckStackOverflow
    //     0x5c7a68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c7a6c: cmp             SP, x16
    //     0x5c7a70: b.ls            #0x5c7a98
    // 0x5c7a74: r0 = RxMap()
    //     0x5c7a74: bl              #0x5c7cfc  ; AllocateRxMapStub -> RxMap<X0, X1> (size=0x18)
    // 0x5c7a78: mov             x1, x0
    // 0x5c7a7c: ldr             x2, [fp, #0x10]
    // 0x5c7a80: stur            x0, [fp, #-8]
    // 0x5c7a84: r0 = RxMap()
    //     0x5c7a84: bl              #0x5c7aa0  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxMap::RxMap
    // 0x5c7a88: ldur            x0, [fp, #-8]
    // 0x5c7a8c: LeaveFrame
    //     0x5c7a8c: mov             SP, fp
    //     0x5c7a90: ldp             fp, lr, [SP], #0x10
    // 0x5c7a94: ret
    //     0x5c7a94: ret             
    // 0x5c7a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7a98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7a9c: b               #0x5c7a74
  }
  static _ ListExtension.assignAll(/* No info */) {
    // ** addr: 0x7dedac, size: 0x40
    // 0x7dedac: EnterFrame
    //     0x7dedac: stp             fp, lr, [SP, #-0x10]!
    //     0x7dedb0: mov             fp, SP
    // 0x7dedb4: CheckStackOverflow
    //     0x7dedb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dedb8: cmp             SP, x16
    //     0x7dedbc: b.ls            #0x7dede4
    // 0x7dedc0: ldr             x1, [fp, #0x18]
    // 0x7dedc4: r0 = clear()
    //     0x7dedc4: bl              #0x50b844  ; [dart:collection] ListBase::clear
    // 0x7dedc8: ldr             x1, [fp, #0x18]
    // 0x7dedcc: ldr             x2, [fp, #0x10]
    // 0x7dedd0: r0 = addAll()
    //     0x7dedd0: bl              #0x4ebf94  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::addAll
    // 0x7dedd4: r0 = Null
    //     0x7dedd4: mov             x0, NULL
    // 0x7dedd8: LeaveFrame
    //     0x7dedd8: mov             SP, fp
    //     0x7deddc: ldp             fp, lr, [SP], #0x10
    // 0x7dede0: ret
    //     0x7dede0: ret             
    // 0x7dede4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dede4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dede8: b               #0x7dedc0
  }
  static _ RxStringExt.isNotEmpty(/* No info */) {
    // ** addr: 0x99ade4, size: 0x34
    // 0x99ade4: EnterFrame
    //     0x99ade4: stp             fp, lr, [SP, #-0x10]!
    //     0x99ade8: mov             fp, SP
    // 0x99adec: CheckStackOverflow
    //     0x99adec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x99adf0: cmp             SP, x16
    //     0x99adf4: b.ls            #0x99ae10
    // 0x99adf8: r0 = RxStringExt.isEmpty()
    //     0x99adf8: bl              #0x99ae18  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::RxStringExt.isEmpty
    // 0x99adfc: eor             x1, x0, #0x10
    // 0x99ae00: mov             x0, x1
    // 0x99ae04: LeaveFrame
    //     0x99ae04: mov             SP, fp
    //     0x99ae08: ldp             fp, lr, [SP], #0x10
    // 0x99ae0c: ret
    //     0x99ae0c: ret             
    // 0x99ae10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99ae10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99ae14: b               #0x99adf8
  }
  static _ RxStringExt.isEmpty(/* No info */) {
    // ** addr: 0x99ae18, size: 0x40
    // 0x99ae18: EnterFrame
    //     0x99ae18: stp             fp, lr, [SP, #-0x10]!
    //     0x99ae1c: mov             fp, SP
    // 0x99ae20: CheckStackOverflow
    //     0x99ae20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x99ae24: cmp             SP, x16
    //     0x99ae28: b.ls            #0x99ae50
    // 0x99ae2c: r0 = value()
    //     0x99ae2c: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x99ae30: LoadField: r1 = r0->field_7
    //     0x99ae30: ldur            w1, [x0, #7]
    // 0x99ae34: cbz             w1, #0x99ae40
    // 0x99ae38: r0 = false
    //     0x99ae38: add             x0, NULL, #0x30  ; false
    // 0x99ae3c: b               #0x99ae44
    // 0x99ae40: r0 = true
    //     0x99ae40: add             x0, NULL, #0x20  ; true
    // 0x99ae44: LeaveFrame
    //     0x99ae44: mov             SP, fp
    //     0x99ae48: ldp             fp, lr, [SP], #0x10
    // 0x99ae4c: ret
    //     0x99ae4c: ret             
    // 0x99ae50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99ae50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99ae54: b               #0x99ae2c
  }
}

// class id: 1310, size: 0xc, field offset: 0x8
abstract class RxInterface<X0> extends Object {

  static _ notifyChildren(/* No info */) {
    // ** addr: 0x9200ec, size: 0x94
    // 0x9200ec: EnterFrame
    //     0x9200ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9200f0: mov             fp, SP
    // 0x9200f4: AllocStack(0x10)
    //     0x9200f4: sub             SP, SP, #0x10
    // 0x9200f8: CheckStackOverflow
    //     0x9200f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9200fc: cmp             SP, x16
    //     0x920100: b.ls            #0x920178
    // 0x920104: r0 = LoadStaticField(0x46c)
    //     0x920104: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x920108: ldr             x0, [x0, #0x8d8]
    // 0x92010c: ldr             x2, [fp, #0x18]
    // 0x920110: stur            x0, [fp, #-8]
    // 0x920114: StoreStaticField(0x46c, r2)
    //     0x920114: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x920118: str             x2, [x1, #0x8d8]
    // 0x92011c: ldr             x1, [fp, #0x10]
    // 0x920120: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x920120: ldur            w2, [x1, #0x17]
    // 0x920124: DecompressPointer r2
    //     0x920124: add             x2, x2, HEAP, lsl #32
    // 0x920128: mov             x1, x2
    // 0x92012c: r0 = constructor()
    //     0x92012c: bl              #0xc20734  ; [package:flutter/src/widgets/gesture_detector.dart] GestureRecognizerFactoryWithHandlers::constructor
    // 0x920130: ldr             x1, [fp, #0x18]
    // 0x920134: stur            x0, [fp, #-0x10]
    // 0x920138: r0 = canUpdate()
    //     0x920138: bl              #0x920180  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxNotifier::canUpdate
    // 0x92013c: tbnz            w0, #4, #0x92015c
    // 0x920140: ldur            x2, [fp, #-8]
    // 0x920144: StoreStaticField(0x46c, r2)
    //     0x920144: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x920148: str             x2, [x0, #0x8d8]
    // 0x92014c: ldur            x0, [fp, #-0x10]
    // 0x920150: LeaveFrame
    //     0x920150: mov             SP, fp
    //     0x920154: ldp             fp, lr, [SP], #0x10
    // 0x920158: ret
    //     0x920158: ret             
    // 0x92015c: ldur            x2, [fp, #-8]
    // 0x920160: StoreStaticField(0x46c, r2)
    //     0x920160: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x920164: str             x2, [x0, #0x8d8]
    // 0x920168: r0 = "      [Get] the improper use of a GetX has been detected. \n      You should only use GetX or Obx for the specific widget that will be updated.\n      If you are seeing this error, you probably did not insert any observable variables into GetX/Obx \n      or insert them outside the scope that GetX considers suitable for an update \n      (example: GetX => HeavyWidget => variableObservable).\n      If you need to update a parent widget and a child widget, wrap each one in an Obx/GetX.\n      "
    //     0x920168: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f6e8] "      [Get] the improper use of a GetX has been detected. \n      You should only use GetX or Obx for the specific widget that will be updated.\n      If you are seeing this error, you probably did not insert any observable variables into GetX/Obx \n      or insert them outside the scope that GetX considers suitable for an update \n      (example: GetX => HeavyWidget => variableObservable).\n      If you need to update a parent widget and a child widget, wrap each one in an Obx/GetX.\n      "
    //     0x92016c: ldr             x0, [x0, #0x6e8]
    // 0x920170: r0 = Throw()
    //     0x920170: bl              #0xc6e4f4  ; ThrowStub
    // 0x920174: brk             #0
    // 0x920178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920178: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92017c: b               #0x920104
  }
}

// class id: 1311, size: 0x14, field offset: 0xc
//   transformed mixin,
class RxNotifier<X0> extends RxInterface<X0>
     with NotifyManager<X0> {

  _ RxNotifier(/* No info */) {
    // ** addr: 0x591e24, size: 0xf4
    // 0x591e24: EnterFrame
    //     0x591e24: stp             fp, lr, [SP, #-0x10]!
    //     0x591e28: mov             fp, SP
    // 0x591e2c: AllocStack(0x28)
    //     0x591e2c: sub             SP, SP, #0x28
    // 0x591e30: SetupParameters(RxNotifier<X0> this /* r1 => r0, fp-0x10 */)
    //     0x591e30: mov             x0, x1
    //     0x591e34: stur            x1, [fp, #-0x10]
    // 0x591e38: CheckStackOverflow
    //     0x591e38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x591e3c: cmp             SP, x16
    //     0x591e40: b.ls            #0x591f10
    // 0x591e44: LoadField: r2 = r0->field_7
    //     0x591e44: ldur            w2, [x0, #7]
    // 0x591e48: DecompressPointer r2
    //     0x591e48: add             x2, x2, HEAP, lsl #32
    // 0x591e4c: mov             x1, x2
    // 0x591e50: stur            x2, [fp, #-8]
    // 0x591e54: r0 = GetStream()
    //     0x591e54: bl              #0x591f18  ; AllocateGetStreamStub -> GetStream<X0> (size=0x24)
    // 0x591e58: mov             x4, x0
    // 0x591e5c: r0 = false
    //     0x591e5c: add             x0, NULL, #0x30  ; false
    // 0x591e60: stur            x4, [fp, #-0x18]
    // 0x591e64: StoreField: r4->field_1f = r0
    //     0x591e64: stur            w0, [x4, #0x1f]
    // 0x591e68: ldur            x2, [fp, #-8]
    // 0x591e6c: r1 = Null
    //     0x591e6c: mov             x1, NULL
    // 0x591e70: r3 = <LightSubscription<X0>>
    //     0x591e70: ldr             x3, [PP, #0x6f28]  ; [pp+0x6f28] TypeArguments: <LightSubscription<X0>>
    // 0x591e74: r30 = InstantiateTypeArgumentsStub
    //     0x591e74: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x591e78: LoadField: r30 = r30->field_7
    //     0x591e78: ldur            lr, [lr, #7]
    // 0x591e7c: blr             lr
    // 0x591e80: mov             x1, x0
    // 0x591e84: r2 = 0
    //     0x591e84: movz            x2, #0
    // 0x591e88: r0 = _GrowableList()
    //     0x591e88: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x591e8c: ldur            x1, [fp, #-0x18]
    // 0x591e90: StoreField: r1->field_1b = r0
    //     0x591e90: stur            w0, [x1, #0x1b]
    //     0x591e94: ldurb           w16, [x1, #-1]
    //     0x591e98: ldurb           w17, [x0, #-1]
    //     0x591e9c: and             x16, x17, x16, lsr #2
    //     0x591ea0: tst             x16, HEAP, lsr #32
    //     0x591ea4: b.eq            #0x591eac
    //     0x591ea8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x591eac: mov             x0, x1
    // 0x591eb0: ldur            x1, [fp, #-0x10]
    // 0x591eb4: StoreField: r1->field_b = r0
    //     0x591eb4: stur            w0, [x1, #0xb]
    //     0x591eb8: ldurb           w16, [x1, #-1]
    //     0x591ebc: ldurb           w17, [x0, #-1]
    //     0x591ec0: and             x16, x17, x16, lsr #2
    //     0x591ec4: tst             x16, HEAP, lsr #32
    //     0x591ec8: b.eq            #0x591ed0
    //     0x591ecc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x591ed0: r16 = <GetStream, List<StreamSubscription>>
    //     0x591ed0: ldr             x16, [PP, #0x6f30]  ; [pp+0x6f30] TypeArguments: <GetStream, List<StreamSubscription>>
    // 0x591ed4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x591ed8: stp             lr, x16, [SP]
    // 0x591edc: r0 = Map._fromLiteral()
    //     0x591edc: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x591ee0: ldur            x1, [fp, #-0x10]
    // 0x591ee4: StoreField: r1->field_f = r0
    //     0x591ee4: stur            w0, [x1, #0xf]
    //     0x591ee8: ldurb           w16, [x1, #-1]
    //     0x591eec: ldurb           w17, [x0, #-1]
    //     0x591ef0: and             x16, x17, x16, lsr #2
    //     0x591ef4: tst             x16, HEAP, lsr #32
    //     0x591ef8: b.eq            #0x591f00
    //     0x591efc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x591f00: r0 = Null
    //     0x591f00: mov             x0, NULL
    // 0x591f04: LeaveFrame
    //     0x591f04: mov             SP, fp
    //     0x591f08: ldp             fp, lr, [SP], #0x10
    // 0x591f0c: ret
    //     0x591f0c: ret             
    // 0x591f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591f10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591f14: b               #0x591e44
  }
  _ addListener(/* No info */) {
    // ** addr: 0x5d1ca4, size: 0x158
    // 0x5d1ca4: EnterFrame
    //     0x5d1ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d1ca8: mov             fp, SP
    // 0x5d1cac: AllocStack(0x38)
    //     0x5d1cac: sub             SP, SP, #0x38
    // 0x5d1cb0: SetupParameters(RxNotifier<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5d1cb0: mov             x0, x2
    //     0x5d1cb4: stur            x1, [fp, #-8]
    //     0x5d1cb8: stur            x2, [fp, #-0x10]
    // 0x5d1cbc: CheckStackOverflow
    //     0x5d1cbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d1cc0: cmp             SP, x16
    //     0x5d1cc4: b.ls            #0x5d1df4
    // 0x5d1cc8: r1 = 1
    //     0x5d1cc8: movz            x1, #0x1
    // 0x5d1ccc: r0 = AllocateContext()
    //     0x5d1ccc: bl              #0xc6f200  ; AllocateContextStub
    // 0x5d1cd0: mov             x4, x0
    // 0x5d1cd4: ldur            x3, [fp, #-8]
    // 0x5d1cd8: stur            x4, [fp, #-0x20]
    // 0x5d1cdc: StoreField: r4->field_f = r3
    //     0x5d1cdc: stur            w3, [x4, #0xf]
    // 0x5d1ce0: LoadField: r5 = r3->field_7
    //     0x5d1ce0: ldur            w5, [x3, #7]
    // 0x5d1ce4: DecompressPointer r5
    //     0x5d1ce4: add             x5, x5, HEAP, lsl #32
    // 0x5d1ce8: ldur            x0, [fp, #-0x10]
    // 0x5d1cec: mov             x2, x5
    // 0x5d1cf0: stur            x5, [fp, #-0x18]
    // 0x5d1cf4: r1 = Null
    //     0x5d1cf4: mov             x1, NULL
    // 0x5d1cf8: r8 = GetStream<X0>
    //     0x5d1cf8: ldr             x8, [PP, #0x6a88]  ; [pp+0x6a88] Type: GetStream<X0>
    // 0x5d1cfc: LoadField: r9 = r8->field_7
    //     0x5d1cfc: ldur            x9, [x8, #7]
    // 0x5d1d00: r3 = Null
    //     0x5d1d00: ldr             x3, [PP, #0x6a90]  ; [pp+0x6a90] Null
    // 0x5d1d04: blr             x9
    // 0x5d1d08: ldur            x0, [fp, #-8]
    // 0x5d1d0c: LoadField: r3 = r0->field_f
    //     0x5d1d0c: ldur            w3, [x0, #0xf]
    // 0x5d1d10: DecompressPointer r3
    //     0x5d1d10: add             x3, x3, HEAP, lsl #32
    // 0x5d1d14: mov             x1, x3
    // 0x5d1d18: ldur            x2, [fp, #-0x10]
    // 0x5d1d1c: stur            x3, [fp, #-0x28]
    // 0x5d1d20: r0 = containsKey()
    //     0x5d1d20: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5d1d24: tbz             w0, #4, #0x5d1de4
    // 0x5d1d28: ldur            x0, [fp, #-0x28]
    // 0x5d1d2c: ldur            x2, [fp, #-0x20]
    // 0x5d1d30: ldur            x3, [fp, #-0x18]
    // 0x5d1d34: r1 = Function '<anonymous closure>':.
    //     0x5d1d34: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] AnonymousClosure: (0x5d1e8c), in [package:get/get_rx/src/rx_types/rx_types.dart] RxNotifier::addListener (0x5d1ca4)
    // 0x5d1d38: r0 = AllocateClosureTA()
    //     0x5d1d38: bl              #0xc6f410  ; AllocateClosureTAStub
    // 0x5d1d3c: ldur            x1, [fp, #-0x10]
    // 0x5d1d40: mov             x2, x0
    // 0x5d1d44: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5d1d44: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5d1d48: r0 = listen()
    //     0x5d1d48: bl              #0x5d1dfc  ; [package:get/get_rx/src/rx_stream/rx_stream.dart] GetStream::listen
    // 0x5d1d4c: ldur            x1, [fp, #-0x28]
    // 0x5d1d50: ldur            x2, [fp, #-0x10]
    // 0x5d1d54: stur            x0, [fp, #-8]
    // 0x5d1d58: r0 = _getValueOrData()
    //     0x5d1d58: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d1d5c: mov             x1, x0
    // 0x5d1d60: ldur            x0, [fp, #-0x28]
    // 0x5d1d64: LoadField: r2 = r0->field_f
    //     0x5d1d64: ldur            w2, [x0, #0xf]
    // 0x5d1d68: DecompressPointer r2
    //     0x5d1d68: add             x2, x2, HEAP, lsl #32
    // 0x5d1d6c: cmp             w2, w1
    // 0x5d1d70: b.ne            #0x5d1d78
    // 0x5d1d74: r1 = Null
    //     0x5d1d74: mov             x1, NULL
    // 0x5d1d78: cmp             w1, NULL
    // 0x5d1d7c: b.ne            #0x5d1db8
    // 0x5d1d80: r1 = <StreamSubscription>
    //     0x5d1d80: ldr             x1, [PP, #0x6aa8]  ; [pp+0x6aa8] TypeArguments: <StreamSubscription>
    // 0x5d1d84: r2 = 0
    //     0x5d1d84: movz            x2, #0
    // 0x5d1d88: r0 = _GrowableList()
    //     0x5d1d88: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d1d8c: stur            x0, [fp, #-0x18]
    // 0x5d1d90: ldur            x16, [fp, #-0x10]
    // 0x5d1d94: str             x16, [SP]
    // 0x5d1d98: r0 = _getHash()
    //     0x5d1d98: bl              #0x558160  ; [dart:core] ::_getHash
    // 0x5d1d9c: r5 = LoadInt32Instr(r0)
    //     0x5d1d9c: sbfx            x5, x0, #1, #0x1f
    // 0x5d1da0: ldur            x1, [fp, #-0x28]
    // 0x5d1da4: ldur            x2, [fp, #-0x10]
    // 0x5d1da8: ldur            x3, [fp, #-0x18]
    // 0x5d1dac: r0 = _set()
    //     0x5d1dac: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d1db0: ldur            x0, [fp, #-0x18]
    // 0x5d1db4: b               #0x5d1dbc
    // 0x5d1db8: mov             x0, x1
    // 0x5d1dbc: r1 = LoadClassIdInstr(r0)
    //     0x5d1dbc: ldur            x1, [x0, #-1]
    //     0x5d1dc0: ubfx            x1, x1, #0xc, #0x14
    // 0x5d1dc4: ldur            x16, [fp, #-8]
    // 0x5d1dc8: stp             x16, x0, [SP]
    // 0x5d1dcc: mov             x0, x1
    // 0x5d1dd0: r0 = GDT[cid_x0 + 0x1488c]()
    //     0x5d1dd0: movz            x17, #0x488c
    //     0x5d1dd4: movk            x17, #0x1, lsl #16
    //     0x5d1dd8: add             lr, x0, x17
    //     0x5d1ddc: ldr             lr, [x21, lr, lsl #3]
    //     0x5d1de0: blr             lr
    // 0x5d1de4: r0 = Null
    //     0x5d1de4: mov             x0, NULL
    // 0x5d1de8: LeaveFrame
    //     0x5d1de8: mov             SP, fp
    //     0x5d1dec: ldp             fp, lr, [SP], #0x10
    // 0x5d1df0: ret
    //     0x5d1df0: ret             
    // 0x5d1df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d1df4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1df8: b               #0x5d1cc8
  }
  [closure] void <anonymous closure>(dynamic, X0) {
    // ** addr: 0x5d1e8c, size: 0x60
    // 0x5d1e8c: EnterFrame
    //     0x5d1e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d1e90: mov             fp, SP
    // 0x5d1e94: ldr             x0, [fp, #0x18]
    // 0x5d1e98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d1e98: ldur            w1, [x0, #0x17]
    // 0x5d1e9c: DecompressPointer r1
    //     0x5d1e9c: add             x1, x1, HEAP, lsl #32
    // 0x5d1ea0: CheckStackOverflow
    //     0x5d1ea0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d1ea4: cmp             SP, x16
    //     0x5d1ea8: b.ls            #0x5d1ee4
    // 0x5d1eac: LoadField: r0 = r1->field_f
    //     0x5d1eac: ldur            w0, [x1, #0xf]
    // 0x5d1eb0: DecompressPointer r0
    //     0x5d1eb0: add             x0, x0, HEAP, lsl #32
    // 0x5d1eb4: LoadField: r1 = r0->field_b
    //     0x5d1eb4: ldur            w1, [x0, #0xb]
    // 0x5d1eb8: DecompressPointer r1
    //     0x5d1eb8: add             x1, x1, HEAP, lsl #32
    // 0x5d1ebc: LoadField: r0 = r1->field_1b
    //     0x5d1ebc: ldur            w0, [x1, #0x1b]
    // 0x5d1ec0: DecompressPointer r0
    //     0x5d1ec0: add             x0, x0, HEAP, lsl #32
    // 0x5d1ec4: cmp             w0, NULL
    // 0x5d1ec8: b.eq            #0x5d1ed4
    // 0x5d1ecc: ldr             x2, [fp, #0x10]
    // 0x5d1ed0: r0 = add()
    //     0x5d1ed0: bl              #0x4ea1f0  ; [package:get/get_rx/src/rx_stream/rx_stream.dart] GetStream::add
    // 0x5d1ed4: r0 = Null
    //     0x5d1ed4: mov             x0, NULL
    // 0x5d1ed8: LeaveFrame
    //     0x5d1ed8: mov             SP, fp
    //     0x5d1edc: ldp             fp, lr, [SP], #0x10
    // 0x5d1ee0: ret
    //     0x5d1ee0: ret             
    // 0x5d1ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d1ee4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1ee8: b               #0x5d1eac
  }
  get _ canUpdate(/* No info */) {
    // ** addr: 0x920180, size: 0x44
    // 0x920180: EnterFrame
    //     0x920180: stp             fp, lr, [SP, #-0x10]!
    //     0x920184: mov             fp, SP
    // 0x920188: LoadField: r2 = r1->field_f
    //     0x920188: ldur            w2, [x1, #0xf]
    // 0x92018c: DecompressPointer r2
    //     0x92018c: add             x2, x2, HEAP, lsl #32
    // 0x920190: LoadField: r1 = r2->field_13
    //     0x920190: ldur            w1, [x2, #0x13]
    // 0x920194: r3 = LoadInt32Instr(r1)
    //     0x920194: sbfx            x3, x1, #1, #0x1f
    // 0x920198: asr             x1, x3, #1
    // 0x92019c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x92019c: ldur            w3, [x2, #0x17]
    // 0x9201a0: r2 = LoadInt32Instr(r3)
    //     0x9201a0: sbfx            x2, x3, #1, #0x1f
    // 0x9201a4: sub             x3, x1, x2
    // 0x9201a8: cbnz            x3, #0x9201b4
    // 0x9201ac: r0 = false
    //     0x9201ac: add             x0, NULL, #0x30  ; false
    // 0x9201b0: b               #0x9201b8
    // 0x9201b4: r0 = true
    //     0x9201b4: add             x0, NULL, #0x20  ; true
    // 0x9201b8: LeaveFrame
    //     0x9201b8: mov             SP, fp
    //     0x9201bc: ldp             fp, lr, [SP], #0x10
    // 0x9201c0: ret
    //     0x9201c0: ret             
  }
  _ listen(/* No info */) {
    // ** addr: 0xa2f804, size: 0x48
    // 0xa2f804: EnterFrame
    //     0xa2f804: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f808: mov             fp, SP
    // 0xa2f80c: AllocStack(0x8)
    //     0xa2f80c: sub             SP, SP, #8
    // 0xa2f810: CheckStackOverflow
    //     0xa2f810: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2f814: cmp             SP, x16
    //     0xa2f818: b.ls            #0xa2f844
    // 0xa2f81c: LoadField: r0 = r1->field_b
    //     0xa2f81c: ldur            w0, [x1, #0xb]
    // 0xa2f820: DecompressPointer r0
    //     0xa2f820: add             x0, x0, HEAP, lsl #32
    // 0xa2f824: r16 = false
    //     0xa2f824: add             x16, NULL, #0x30  ; false
    // 0xa2f828: str             x16, [SP]
    // 0xa2f82c: mov             x1, x0
    // 0xa2f830: r4 = const [0, 0x3, 0x1, 0x2, cancelOnError, 0x2, null]
    //     0xa2f830: ldr             x4, [PP, #0x3f10]  ; [pp+0x3f10] List(7) [0, 0x3, 0x1, 0x2, "cancelOnError", 0x2, Null]
    // 0xa2f834: r0 = listen()
    //     0xa2f834: bl              #0x5d1dfc  ; [package:get/get_rx/src/rx_stream/rx_stream.dart] GetStream::listen
    // 0xa2f838: LeaveFrame
    //     0xa2f838: mov             SP, fp
    //     0xa2f83c: ldp             fp, lr, [SP], #0x10
    // 0xa2f840: ret
    //     0xa2f840: ret             
    // 0xa2f844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f844: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f848: b               #0xa2f81c
  }
  _ close(/* No info */) {
    // ** addr: 0xa6ecc0, size: 0x78
    // 0xa6ecc0: EnterFrame
    //     0xa6ecc0: stp             fp, lr, [SP, #-0x10]!
    //     0xa6ecc4: mov             fp, SP
    // 0xa6ecc8: AllocStack(0x10)
    //     0xa6ecc8: sub             SP, SP, #0x10
    // 0xa6eccc: SetupParameters(RxNotifier<X0> this /* r1 => r0, fp-0x10 */)
    //     0xa6eccc: mov             x0, x1
    //     0xa6ecd0: stur            x1, [fp, #-0x10]
    // 0xa6ecd4: CheckStackOverflow
    //     0xa6ecd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6ecd8: cmp             SP, x16
    //     0xa6ecdc: b.ls            #0xa6ed30
    // 0xa6ece0: LoadField: r3 = r0->field_f
    //     0xa6ece0: ldur            w3, [x0, #0xf]
    // 0xa6ece4: DecompressPointer r3
    //     0xa6ece4: add             x3, x3, HEAP, lsl #32
    // 0xa6ece8: stur            x3, [fp, #-8]
    // 0xa6ecec: r1 = Function '<anonymous closure>':.
    //     0xa6ecec: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f6f8] AnonymousClosure: (0xa6ee9c), in [package:get/get_rx/src/rx_types/rx_types.dart] RxNotifier::close (0xa6ecc0)
    //     0xa6ecf0: ldr             x1, [x1, #0x6f8]
    // 0xa6ecf4: r2 = Null
    //     0xa6ecf4: mov             x2, NULL
    // 0xa6ecf8: r0 = AllocateClosure()
    //     0xa6ecf8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa6ecfc: ldur            x1, [fp, #-8]
    // 0xa6ed00: mov             x2, x0
    // 0xa6ed04: r0 = forEach()
    //     0xa6ed04: bl              #0xbad33c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xa6ed08: ldur            x1, [fp, #-8]
    // 0xa6ed0c: r0 = clear()
    //     0xa6ed0c: bl              #0x52b848  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0xa6ed10: ldur            x0, [fp, #-0x10]
    // 0xa6ed14: LoadField: r1 = r0->field_b
    //     0xa6ed14: ldur            w1, [x0, #0xb]
    // 0xa6ed18: DecompressPointer r1
    //     0xa6ed18: add             x1, x1, HEAP, lsl #32
    // 0xa6ed1c: r0 = close()
    //     0xa6ed1c: bl              #0xa6ed38  ; [package:get/get_rx/src/rx_stream/rx_stream.dart] GetStream::close
    // 0xa6ed20: r0 = Null
    //     0xa6ed20: mov             x0, NULL
    // 0xa6ed24: LeaveFrame
    //     0xa6ed24: mov             SP, fp
    //     0xa6ed28: ldp             fp, lr, [SP], #0x10
    // 0xa6ed2c: ret
    //     0xa6ed2c: ret             
    // 0xa6ed30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6ed30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6ed34: b               #0xa6ece0
  }
  [closure] void <anonymous closure>(dynamic, GetStream<dynamic>, List<StreamSubscription<dynamic>>) {
    // ** addr: 0xa6ee9c, size: 0xc8
    // 0xa6ee9c: EnterFrame
    //     0xa6ee9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6eea0: mov             fp, SP
    // 0xa6eea4: AllocStack(0x8)
    //     0xa6eea4: sub             SP, SP, #8
    // 0xa6eea8: CheckStackOverflow
    //     0xa6eea8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6eeac: cmp             SP, x16
    //     0xa6eeb0: b.ls            #0xa6ef54
    // 0xa6eeb4: ldr             x1, [fp, #0x10]
    // 0xa6eeb8: r0 = LoadClassIdInstr(r1)
    //     0xa6eeb8: ldur            x0, [x1, #-1]
    //     0xa6eebc: ubfx            x0, x0, #0xc, #0x14
    // 0xa6eec0: r0 = GDT[cid_x0 + 0xf03a]()
    //     0xa6eec0: movz            x17, #0xf03a
    //     0xa6eec4: add             lr, x0, x17
    //     0xa6eec8: ldr             lr, [x21, lr, lsl #3]
    //     0xa6eecc: blr             lr
    // 0xa6eed0: mov             x2, x0
    // 0xa6eed4: stur            x2, [fp, #-8]
    // 0xa6eed8: CheckStackOverflow
    //     0xa6eed8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6eedc: cmp             SP, x16
    //     0xa6eee0: b.ls            #0xa6ef5c
    // 0xa6eee4: r0 = LoadClassIdInstr(r2)
    //     0xa6eee4: ldur            x0, [x2, #-1]
    //     0xa6eee8: ubfx            x0, x0, #0xc, #0x14
    // 0xa6eeec: mov             x1, x2
    // 0xa6eef0: r0 = GDT[cid_x0 + 0x6dc]()
    //     0xa6eef0: add             lr, x0, #0x6dc
    //     0xa6eef4: ldr             lr, [x21, lr, lsl #3]
    //     0xa6eef8: blr             lr
    // 0xa6eefc: tbnz            w0, #4, #0xa6ef44
    // 0xa6ef00: ldur            x2, [fp, #-8]
    // 0xa6ef04: r0 = LoadClassIdInstr(r2)
    //     0xa6ef04: ldur            x0, [x2, #-1]
    //     0xa6ef08: ubfx            x0, x0, #0xc, #0x14
    // 0xa6ef0c: mov             x1, x2
    // 0xa6ef10: r0 = GDT[cid_x0 + 0x995]()
    //     0xa6ef10: add             lr, x0, #0x995
    //     0xa6ef14: ldr             lr, [x21, lr, lsl #3]
    //     0xa6ef18: blr             lr
    // 0xa6ef1c: r1 = LoadClassIdInstr(r0)
    //     0xa6ef1c: ldur            x1, [x0, #-1]
    //     0xa6ef20: ubfx            x1, x1, #0xc, #0x14
    // 0xa6ef24: mov             x16, x0
    // 0xa6ef28: mov             x0, x1
    // 0xa6ef2c: mov             x1, x16
    // 0xa6ef30: r0 = GDT[cid_x0 + -0xaf4]()
    //     0xa6ef30: sub             lr, x0, #0xaf4
    //     0xa6ef34: ldr             lr, [x21, lr, lsl #3]
    //     0xa6ef38: blr             lr
    // 0xa6ef3c: ldur            x2, [fp, #-8]
    // 0xa6ef40: b               #0xa6eed8
    // 0xa6ef44: r0 = Null
    //     0xa6ef44: mov             x0, NULL
    // 0xa6ef48: LeaveFrame
    //     0xa6ef48: mov             SP, fp
    //     0xa6ef4c: ldp             fp, lr, [SP], #0x10
    // 0xa6ef50: ret
    //     0xa6ef50: ret             
    // 0xa6ef54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6ef54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6ef58: b               #0xa6eeb4
    // 0xa6ef5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6ef5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6ef60: b               #0xa6eee4
  }
}

// class id: 1313, size: 0x1c, field offset: 0x1c
abstract class _RxImpl<X0> extends _MixinApplication289&RxNotifier&RxObjectMixin<X0> {

  Stream<Y0> map<Y0>(_RxImpl<X0>, (dynamic, X0?) => Y0) {
    // ** addr: 0x592330, size: 0x98
    // 0x592330: EnterFrame
    //     0x592330: stp             fp, lr, [SP, #-0x10]!
    //     0x592334: mov             fp, SP
    // 0x592338: AllocStack(0x20)
    //     0x592338: sub             SP, SP, #0x20
    // 0x59233c: SetupParameters([dynamic _, dynamic _ /* r3 */])
    //     0x59233c: ldur            w0, [x4, #0xf]
    //     0x592340: cbnz            w0, #0x59234c
    //     0x592344: mov             x4, NULL
    //     0x592348: b               #0x59235c
    //     0x59234c: ldur            w0, [x4, #0x17]
    //     0x592350: add             x1, fp, w0, sxtw #2
    //     0x592354: ldr             x1, [x1, #0x10]
    //     0x592358: mov             x4, x1
    //     0x59235c: ldr             x3, [fp, #0x18]
    //     0x592360: stur            x4, [fp, #-8]
    // 0x592364: CheckStackOverflow
    //     0x592364: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x592368: cmp             SP, x16
    //     0x59236c: b.ls            #0x5923c0
    // 0x592370: LoadField: r2 = r3->field_7
    //     0x592370: ldur            w2, [x3, #7]
    // 0x592374: DecompressPointer r2
    //     0x592374: add             x2, x2, HEAP, lsl #32
    // 0x592378: ldr             x0, [fp, #0x10]
    // 0x59237c: mov             x1, x4
    // 0x592380: r8 = (dynamic this, X0?) => Y0
    //     0x592380: add             x8, PP, #0x10, lsl #12  ; [pp+0x10878] FunctionType: (dynamic this, X0?) => Y0
    //     0x592384: ldr             x8, [x8, #0x878]
    // 0x592388: LoadField: r9 = r8->field_7
    //     0x592388: ldur            x9, [x8, #7]
    // 0x59238c: r3 = Null
    //     0x59238c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10880] Null
    //     0x592390: ldr             x3, [x3, #0x880]
    // 0x592394: blr             x9
    // 0x592398: ldur            x16, [fp, #-8]
    // 0x59239c: ldr             lr, [fp, #0x18]
    // 0x5923a0: stp             lr, x16, [SP, #8]
    // 0x5923a4: ldr             x16, [fp, #0x10]
    // 0x5923a8: str             x16, [SP]
    // 0x5923ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5923ac: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5923b0: r0 = map()
    //     0x5923b0: bl              #0x5923c8  ; [package:get/get_rx/src/rx_types/rx_types.dart] _RxImpl::map
    // 0x5923b4: LeaveFrame
    //     0x5923b4: mov             SP, fp
    //     0x5923b8: ldp             fp, lr, [SP], #0x10
    // 0x5923bc: ret
    //     0x5923bc: ret             
    // 0x5923c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5923c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5923c4: b               #0x592370
  }
  Stream<Y0> map<Y0>(_RxImpl<X0>, (dynamic, X0?) => Y0) {
    // ** addr: 0x5923c8, size: 0x70
    // 0x5923c8: EnterFrame
    //     0x5923c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5923cc: mov             fp, SP
    // 0x5923d0: AllocStack(0x20)
    //     0x5923d0: sub             SP, SP, #0x20
    // 0x5923d4: SetupParameters()
    //     0x5923d4: ldur            w0, [x4, #0xf]
    //     0x5923d8: cbnz            w0, #0x5923e4
    //     0x5923dc: mov             x0, NULL
    //     0x5923e0: b               #0x5923f4
    //     0x5923e4: ldur            w0, [x4, #0x17]
    //     0x5923e8: add             x1, fp, w0, sxtw #2
    //     0x5923ec: ldr             x1, [x1, #0x10]
    //     0x5923f0: mov             x0, x1
    //     0x5923f4: stur            x0, [fp, #-8]
    // 0x5923f8: CheckStackOverflow
    //     0x5923f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5923fc: cmp             SP, x16
    //     0x592400: b.ls            #0x592430
    // 0x592404: ldr             x1, [fp, #0x18]
    // 0x592408: r0 = stream()
    //     0x592408: bl              #0x5924c4  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::stream
    // 0x59240c: ldur            x16, [fp, #-8]
    // 0x592410: stp             x0, x16, [SP, #8]
    // 0x592414: ldr             x16, [fp, #0x10]
    // 0x592418: str             x16, [SP]
    // 0x59241c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x59241c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x592420: r0 = map()
    //     0x592420: bl              #0x592438  ; [dart:async] Stream::map
    // 0x592424: LeaveFrame
    //     0x592424: mov             SP, fp
    //     0x592428: ldp             fp, lr, [SP], #0x10
    // 0x59242c: ret
    //     0x59242c: ret             
    // 0x592430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592430: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592434: b               #0x592404
  }
}

// class id: 1314, size: 0x1c, field offset: 0x1c
class Rx<X0> extends _RxImpl<X0> {

  dynamic toJson(Rx<X0>) {
    // ** addr: 0x592170, size: 0x48
    // 0x592170: EnterFrame
    //     0x592170: stp             fp, lr, [SP, #-0x10]!
    //     0x592174: mov             fp, SP
    // 0x592178: CheckStackOverflow
    //     0x592178: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59217c: cmp             SP, x16
    //     0x592180: b.ls            #0x592198
    // 0x592184: ldr             x1, [fp, #0x10]
    // 0x592188: r0 = toJson()
    //     0x592188: bl              #0x5921a0  ; [package:get/get_rx/src/rx_types/rx_types.dart] Rx::toJson
    // 0x59218c: LeaveFrame
    //     0x59218c: mov             SP, fp
    //     0x592190: ldp             fp, lr, [SP], #0x10
    // 0x592194: ret
    //     0x592194: ret             
    // 0x592198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592198: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59219c: b               #0x592184
  }
  dynamic toJson(Rx<X0>) {
    // ** addr: 0x5921a0, size: 0x190
    // 0x5921a0: EnterFrame
    //     0x5921a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5921a4: mov             fp, SP
    // 0x5921a8: AllocStack(0x68)
    //     0x5921a8: sub             SP, SP, #0x68
    // 0x5921ac: SetupParameters(Rx<X0> this /* r1 => r0, fp-0x50 */)
    //     0x5921ac: mov             x0, x1
    //     0x5921b0: stur            x1, [fp, #-0x50]
    // 0x5921b4: CheckStackOverflow
    //     0x5921b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5921b8: cmp             SP, x16
    //     0x5921bc: b.ls            #0x592328
    // 0x5921c0: mov             x1, x0
    // 0x5921c4: r0 = value()
    //     0x5921c4: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x5921c8: stur            x0, [fp, #-0x58]
    // 0x5921cc: cmp             w0, NULL
    // 0x5921d0: b.ne            #0x5921dc
    // 0x5921d4: r0 = Null
    //     0x5921d4: mov             x0, NULL
    // 0x5921d8: b               #0x5921f8
    // 0x5921dc: str             x0, [SP]
    // 0x5921e0: r4 = 0
    //     0x5921e0: movz            x4, #0
    // 0x5921e4: ldr             x0, [SP]
    // 0x5921e8: r16 = 2369602665464
    //     0x5921e8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10818] IMM: 0x227b7533bf8
    //     0x5921ec: add             x16, x16, #0x818
    // 0x5921f0: ldp             lr, x5, [x16]
    // 0x5921f4: blr             lr
    // 0x5921f8: LeaveFrame
    //     0x5921f8: mov             SP, fp
    //     0x5921fc: ldp             fp, lr, [SP], #0x10
    // 0x592200: ret
    //     0x592200: ret             
    // 0x592204: sub             SP, fp, #0x68
    // 0x592208: mov             x4, x0
    // 0x59220c: mov             x3, x1
    // 0x592210: stur            x0, [fp, #-0x58]
    // 0x592214: stur            x1, [fp, #-0x60]
    // 0x592218: r2 = Null
    //     0x592218: mov             x2, NULL
    // 0x59221c: r1 = Null
    //     0x59221c: mov             x1, NULL
    // 0x592220: cmp             w0, NULL
    // 0x592224: b.eq            #0x5922b0
    // 0x592228: branchIfSmi(r0, 0x5922b0)
    //     0x592228: tbz             w0, #0, #0x5922b0
    // 0x59222c: r3 = LoadClassIdInstr(r0)
    //     0x59222c: ldur            x3, [x0, #-1]
    //     0x592230: ubfx            x3, x3, #0xc, #0x14
    // 0x592234: r4 = LoadClassIdInstr(r0)
    //     0x592234: ldur            x4, [x0, #-1]
    //     0x592238: ubfx            x4, x4, #0xc, #0x14
    // 0x59223c: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0x592240: ldr             x3, [x3, #0x18]
    // 0x592244: ldr             x3, [x3, x4, lsl #3]
    // 0x592248: LoadField: r3 = r3->field_2b
    //     0x592248: ldur            w3, [x3, #0x2b]
    // 0x59224c: DecompressPointer r3
    //     0x59224c: add             x3, x3, HEAP, lsl #32
    // 0x592250: cmp             w3, NULL
    // 0x592254: b.eq            #0x5922b0
    // 0x592258: LoadField: r3 = r3->field_f
    //     0x592258: ldur            w3, [x3, #0xf]
    // 0x59225c: lsr             x3, x3, #3
    // 0x592260: r17 = 6409
    //     0x592260: movz            x17, #0x1909
    // 0x592264: cmp             x3, x17
    // 0x592268: b.eq            #0x5922b8
    // 0x59226c: r3 = SubtypeTestCache
    //     0x59226c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10828] SubtypeTestCache
    //     0x592270: ldr             x3, [x3, #0x828]
    // 0x592274: r30 = Subtype1TestCacheStub
    //     0x592274: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0x592278: LoadField: r30 = r30->field_7
    //     0x592278: ldur            lr, [lr, #7]
    // 0x59227c: blr             lr
    // 0x592280: cmp             w7, NULL
    // 0x592284: b.eq            #0x592290
    // 0x592288: tbnz            w7, #4, #0x5922b0
    // 0x59228c: b               #0x5922b8
    // 0x592290: r8 = Exception
    //     0x592290: add             x8, PP, #0x10, lsl #12  ; [pp+0x10830] Type: Exception
    //     0x592294: ldr             x8, [x8, #0x830]
    // 0x592298: r3 = SubtypeTestCache
    //     0x592298: add             x3, PP, #0x10, lsl #12  ; [pp+0x10838] SubtypeTestCache
    //     0x59229c: ldr             x3, [x3, #0x838]
    // 0x5922a0: r30 = InstanceOfStub
    //     0x5922a0: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x5922a4: LoadField: r30 = r30->field_7
    //     0x5922a4: ldur            lr, [lr, #7]
    // 0x5922a8: blr             lr
    // 0x5922ac: b               #0x5922bc
    // 0x5922b0: r0 = false
    //     0x5922b0: add             x0, NULL, #0x30  ; false
    // 0x5922b4: b               #0x5922bc
    // 0x5922b8: r0 = true
    //     0x5922b8: add             x0, NULL, #0x20  ; true
    // 0x5922bc: tbnz            w0, #4, #0x592318
    // 0x5922c0: ldur            x0, [fp, #-0x50]
    // 0x5922c4: LoadField: r2 = r0->field_7
    //     0x5922c4: ldur            w2, [x0, #7]
    // 0x5922c8: DecompressPointer r2
    //     0x5922c8: add             x2, x2, HEAP, lsl #32
    // 0x5922cc: r1 = Null
    //     0x5922cc: mov             x1, NULL
    // 0x5922d0: r3 = X0
    //     0x5922d0: ldr             x3, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x5922d4: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x5922d4: ldr             lr, [PP, #0x2280]  ; [pp+0x2280] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4d1258)
    // 0x5922d8: LoadField: r30 = r30->field_7
    //     0x5922d8: ldur            lr, [lr, #7]
    // 0x5922dc: blr             lr
    // 0x5922e0: r1 = Null
    //     0x5922e0: mov             x1, NULL
    // 0x5922e4: r2 = 4
    //     0x5922e4: movz            x2, #0x4
    // 0x5922e8: stur            x0, [fp, #-0x50]
    // 0x5922ec: r0 = AllocateArray()
    //     0x5922ec: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5922f0: mov             x1, x0
    // 0x5922f4: ldur            x0, [fp, #-0x50]
    // 0x5922f8: StoreField: r1->field_f = r0
    //     0x5922f8: stur            w0, [x1, #0xf]
    // 0x5922fc: r16 = " has not method [toJson]"
    //     0x5922fc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10840] " has not method [toJson]"
    //     0x592300: ldr             x16, [x16, #0x840]
    // 0x592304: StoreField: r1->field_13 = r16
    //     0x592304: stur            w16, [x1, #0x13]
    // 0x592308: str             x1, [SP]
    // 0x59230c: r0 = _interpolate()
    //     0x59230c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x592310: r0 = Throw()
    //     0x592310: bl              #0xc6e4f4  ; ThrowStub
    // 0x592314: brk             #0
    // 0x592318: ldur            x0, [fp, #-0x58]
    // 0x59231c: ldur            x1, [fp, #-0x60]
    // 0x592320: r0 = ReThrow()
    //     0x592320: bl              #0xc6e4c8  ; ReThrowStub
    // 0x592324: brk             #0
    // 0x592328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592328: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59232c: b               #0x5921c0
  }
}

// class id: 1315, size: 0x1c, field offset: 0x1c
class RxString extends Rx<dynamic>
    implements Comparable<X0>, Pattern {

  _ compareTo(/* No info */) {
    // ** addr: 0x5dcd94, size: 0x88
    // 0x5dcd94: EnterFrame
    //     0x5dcd94: stp             fp, lr, [SP, #-0x10]!
    //     0x5dcd98: mov             fp, SP
    // 0x5dcd9c: AllocStack(0x10)
    //     0x5dcd9c: sub             SP, SP, #0x10
    // 0x5dcda0: SetupParameters(RxString this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5dcda0: mov             x4, x1
    //     0x5dcda4: mov             x3, x2
    //     0x5dcda8: stur            x1, [fp, #-8]
    //     0x5dcdac: stur            x2, [fp, #-0x10]
    // 0x5dcdb0: CheckStackOverflow
    //     0x5dcdb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dcdb4: cmp             SP, x16
    //     0x5dcdb8: b.ls            #0x5dce14
    // 0x5dcdbc: mov             x0, x3
    // 0x5dcdc0: r2 = Null
    //     0x5dcdc0: mov             x2, NULL
    // 0x5dcdc4: r1 = Null
    //     0x5dcdc4: mov             x1, NULL
    // 0x5dcdc8: r4 = 60
    //     0x5dcdc8: movz            x4, #0x3c
    // 0x5dcdcc: branchIfSmi(r0, 0x5dcdd8)
    //     0x5dcdcc: tbz             w0, #0, #0x5dcdd8
    // 0x5dcdd0: r4 = LoadClassIdInstr(r0)
    //     0x5dcdd0: ldur            x4, [x0, #-1]
    //     0x5dcdd4: ubfx            x4, x4, #0xc, #0x14
    // 0x5dcdd8: sub             x4, x4, #0x5e
    // 0x5dcddc: cmp             x4, #1
    // 0x5dcde0: b.ls            #0x5dcdf4
    // 0x5dcde4: r8 = String
    //     0x5dcde4: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x5dcde8: r3 = Null
    //     0x5dcde8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10808] Null
    //     0x5dcdec: ldr             x3, [x3, #0x808]
    // 0x5dcdf0: r0 = String()
    //     0x5dcdf0: bl              #0xc77f04  ; IsType_String_Stub
    // 0x5dcdf4: ldur            x1, [fp, #-8]
    // 0x5dcdf8: r0 = value()
    //     0x5dcdf8: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x5dcdfc: mov             x1, x0
    // 0x5dce00: ldur            x2, [fp, #-0x10]
    // 0x5dce04: r0 = compareTo()
    //     0x5dce04: bl              #0x645bb4  ; [dart:core] _StringBase::compareTo
    // 0x5dce08: LeaveFrame
    //     0x5dce08: mov             SP, fp
    //     0x5dce0c: ldp             fp, lr, [SP], #0x10
    // 0x5dce10: ret
    //     0x5dce10: ret             
    // 0x5dce14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dce14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dce18: b               #0x5dcdbc
  }
  _ matchAsPrefix(/* No info */) {
    // ** addr: 0xc470fc, size: 0x98
    // 0xc470fc: EnterFrame
    //     0xc470fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc47100: mov             fp, SP
    // 0xc47104: AllocStack(0x18)
    //     0xc47104: sub             SP, SP, #0x18
    // 0xc47108: SetupParameters(RxString this /* r2 => r2, fp-0x10 */, [int _ = 0 /* r0, fp-0x8 */])
    //     0xc47108: stur            x2, [fp, #-0x10]
    //     0xc4710c: ldur            w0, [x4, #0x13]
    //     0xc47110: sub             x3, x0, #4
    //     0xc47114: cmp             w3, #2
    //     0xc47118: b.lt            #0xc47138
    //     0xc4711c: add             x0, fp, w3, sxtw #2
    //     0xc47120: ldr             x0, [x0, #8]
    //     0xc47124: sbfx            x3, x0, #1, #0x1f
    //     0xc47128: tbz             w0, #0, #0xc47130
    //     0xc4712c: ldur            x3, [x0, #7]
    //     0xc47130: mov             x0, x3
    //     0xc47134: b               #0xc4713c
    //     0xc47138: movz            x0, #0
    //     0xc4713c: stur            x0, [fp, #-8]
    // 0xc47140: CheckStackOverflow
    //     0xc47140: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc47144: cmp             SP, x16
    //     0xc47148: b.ls            #0xc4718c
    // 0xc4714c: r0 = value()
    //     0xc4714c: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0xc47150: mov             x3, x0
    // 0xc47154: ldur            x2, [fp, #-8]
    // 0xc47158: r0 = BoxInt64Instr(r2)
    //     0xc47158: sbfiz           x0, x2, #1, #0x1f
    //     0xc4715c: cmp             x2, x0, asr #1
    //     0xc47160: b.eq            #0xc4716c
    //     0xc47164: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc47168: stur            x2, [x0, #7]
    // 0xc4716c: str             x0, [SP]
    // 0xc47170: mov             x1, x3
    // 0xc47174: ldur            x2, [fp, #-0x10]
    // 0xc47178: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc47178: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc4717c: r0 = matchAsPrefix()
    //     0xc4717c: bl              #0xc6b96c  ; [dart:core] _StringBase::matchAsPrefix
    // 0xc47180: LeaveFrame
    //     0xc47180: mov             SP, fp
    //     0xc47184: ldp             fp, lr, [SP], #0x10
    // 0xc47188: ret
    //     0xc47188: ret             
    // 0xc4718c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4718c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc47190: b               #0xc4714c
  }
}

// class id: 1316, size: 0x1c, field offset: 0x1c
class RxInt extends Rx<dynamic> {

  RxInt -(RxInt, int) {
    // ** addr: 0x5946c0, size: 0x80
    // 0x5946c0: EnterFrame
    //     0x5946c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5946c4: mov             fp, SP
    // 0x5946c8: CheckStackOverflow
    //     0x5946c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5946cc: cmp             SP, x16
    //     0x5946d0: b.ls            #0x594720
    // 0x5946d4: ldr             x0, [fp, #0x10]
    // 0x5946d8: r2 = Null
    //     0x5946d8: mov             x2, NULL
    // 0x5946dc: r1 = Null
    //     0x5946dc: mov             x1, NULL
    // 0x5946e0: branchIfSmi(r0, 0x594708)
    //     0x5946e0: tbz             w0, #0, #0x594708
    // 0x5946e4: r4 = LoadClassIdInstr(r0)
    //     0x5946e4: ldur            x4, [x0, #-1]
    //     0x5946e8: ubfx            x4, x4, #0xc, #0x14
    // 0x5946ec: sub             x4, x4, #0x3c
    // 0x5946f0: cmp             x4, #1
    // 0x5946f4: b.ls            #0x594708
    // 0x5946f8: r8 = int
    //     0x5946f8: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x5946fc: r3 = Null
    //     0x5946fc: add             x3, PP, #0x21, lsl #12  ; [pp+0x21470] Null
    //     0x594700: ldr             x3, [x3, #0x470]
    // 0x594704: r0 = int()
    //     0x594704: bl              #0xc786d8  ; IsType_int_Stub
    // 0x594708: ldr             x1, [fp, #0x18]
    // 0x59470c: ldr             x2, [fp, #0x10]
    // 0x594710: r0 = -()
    //     0x594710: bl              #0x594728  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxInt::-
    // 0x594714: LeaveFrame
    //     0x594714: mov             SP, fp
    //     0x594718: ldp             fp, lr, [SP], #0x10
    // 0x59471c: ret
    //     0x59471c: ret             
    // 0x594720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594720: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594724: b               #0x5946d4
  }
  RxInt -(RxInt, int) {
    // ** addr: 0x594728, size: 0x88
    // 0x594728: EnterFrame
    //     0x594728: stp             fp, lr, [SP, #-0x10]!
    //     0x59472c: mov             fp, SP
    // 0x594730: AllocStack(0x10)
    //     0x594730: sub             SP, SP, #0x10
    // 0x594734: SetupParameters(RxInt this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x594734: mov             x0, x1
    //     0x594738: stur            x1, [fp, #-8]
    //     0x59473c: stur            x2, [fp, #-0x10]
    // 0x594740: CheckStackOverflow
    //     0x594740: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x594744: cmp             SP, x16
    //     0x594748: b.ls            #0x5947a8
    // 0x59474c: mov             x1, x0
    // 0x594750: r0 = value()
    //     0x594750: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x594754: mov             x1, x0
    // 0x594758: ldur            x0, [fp, #-0x10]
    // 0x59475c: r2 = LoadInt32Instr(r0)
    //     0x59475c: sbfx            x2, x0, #1, #0x1f
    //     0x594760: tbz             w0, #0, #0x594768
    //     0x594764: ldur            x2, [x0, #7]
    // 0x594768: r0 = LoadInt32Instr(r1)
    //     0x594768: sbfx            x0, x1, #1, #0x1f
    //     0x59476c: tbz             w1, #0, #0x594774
    //     0x594770: ldur            x0, [x1, #7]
    // 0x594774: sub             x3, x0, x2
    // 0x594778: r0 = BoxInt64Instr(r3)
    //     0x594778: sbfiz           x0, x3, #1, #0x1f
    //     0x59477c: cmp             x3, x0, asr #1
    //     0x594780: b.eq            #0x59478c
    //     0x594784: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x594788: stur            x3, [x0, #7]
    // 0x59478c: ldur            x1, [fp, #-8]
    // 0x594790: mov             x2, x0
    // 0x594794: r0 = value=()
    //     0x594794: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x594798: ldur            x0, [fp, #-8]
    // 0x59479c: LeaveFrame
    //     0x59479c: mov             SP, fp
    //     0x5947a0: ldp             fp, lr, [SP], #0x10
    // 0x5947a4: ret
    //     0x5947a4: ret             
    // 0x5947a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5947a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5947ac: b               #0x59474c
  }
  RxInt +(RxInt, int) {
    // ** addr: 0x5947c8, size: 0x7c
    // 0x5947c8: EnterFrame
    //     0x5947c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5947cc: mov             fp, SP
    // 0x5947d0: CheckStackOverflow
    //     0x5947d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5947d4: cmp             SP, x16
    //     0x5947d8: b.ls            #0x594824
    // 0x5947dc: ldr             x0, [fp, #0x10]
    // 0x5947e0: r2 = Null
    //     0x5947e0: mov             x2, NULL
    // 0x5947e4: r1 = Null
    //     0x5947e4: mov             x1, NULL
    // 0x5947e8: branchIfSmi(r0, 0x594810)
    //     0x5947e8: tbz             w0, #0, #0x594810
    // 0x5947ec: r4 = LoadClassIdInstr(r0)
    //     0x5947ec: ldur            x4, [x0, #-1]
    //     0x5947f0: ubfx            x4, x4, #0xc, #0x14
    // 0x5947f4: sub             x4, x4, #0x3c
    // 0x5947f8: cmp             x4, #1
    // 0x5947fc: b.ls            #0x594810
    // 0x594800: r8 = int
    //     0x594800: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x594804: r3 = Null
    //     0x594804: add             x3, PP, #0x21, lsl #12  ; [pp+0x21480] Null
    //     0x594808: ldr             x3, [x3, #0x480]
    // 0x59480c: r0 = int()
    //     0x59480c: bl              #0xc786d8  ; IsType_int_Stub
    // 0x594810: ldr             x1, [fp, #0x18]
    // 0x594814: r0 = value()
    //     0x594814: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x594818: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x594818: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x59481c: r0 = Throw()
    //     0x59481c: bl              #0xc6e4f4  ; ThrowStub
    // 0x594820: brk             #0
    // 0x594824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594824: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594828: b               #0x5947dc
  }
}

// class id: 1317, size: 0x1c, field offset: 0x1c
class RxDouble extends Rx<dynamic> {
}

// class id: 1318, size: 0x1c, field offset: 0x1c
class Rxn<C1X0> extends Rx<C1X0> {

  dynamic toJson(Rxn<C1X0>) {
    // ** addr: 0xb2f47c, size: 0x48
    // 0xb2f47c: EnterFrame
    //     0xb2f47c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2f480: mov             fp, SP
    // 0xb2f484: CheckStackOverflow
    //     0xb2f484: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2f488: cmp             SP, x16
    //     0xb2f48c: b.ls            #0xb2f4a4
    // 0xb2f490: ldr             x1, [fp, #0x10]
    // 0xb2f494: r0 = toJson()
    //     0xb2f494: bl              #0xb2f4ac  ; [package:get/get_rx/src/rx_types/rx_types.dart] Rxn::toJson
    // 0xb2f498: LeaveFrame
    //     0xb2f498: mov             SP, fp
    //     0xb2f49c: ldp             fp, lr, [SP], #0x10
    // 0xb2f4a0: ret
    //     0xb2f4a0: ret             
    // 0xb2f4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2f4a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2f4a8: b               #0xb2f490
  }
  dynamic toJson(Rxn<C1X0>) {
    // ** addr: 0xb2f4ac, size: 0x194
    // 0xb2f4ac: EnterFrame
    //     0xb2f4ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb2f4b0: mov             fp, SP
    // 0xb2f4b4: AllocStack(0x68)
    //     0xb2f4b4: sub             SP, SP, #0x68
    // 0xb2f4b8: SetupParameters(Rxn<C1X0> this /* r1 => r0, fp-0x50 */)
    //     0xb2f4b8: mov             x0, x1
    //     0xb2f4bc: stur            x1, [fp, #-0x50]
    // 0xb2f4c0: CheckStackOverflow
    //     0xb2f4c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2f4c4: cmp             SP, x16
    //     0xb2f4c8: b.ls            #0xb2f638
    // 0xb2f4cc: mov             x1, x0
    // 0xb2f4d0: r0 = value()
    //     0xb2f4d0: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0xb2f4d4: stur            x0, [fp, #-0x58]
    // 0xb2f4d8: cmp             w0, NULL
    // 0xb2f4dc: b.ne            #0xb2f4e8
    // 0xb2f4e0: r0 = Null
    //     0xb2f4e0: mov             x0, NULL
    // 0xb2f4e4: b               #0xb2f504
    // 0xb2f4e8: str             x0, [SP]
    // 0xb2f4ec: r4 = 0
    //     0xb2f4ec: movz            x4, #0
    // 0xb2f4f0: ldr             x0, [SP]
    // 0xb2f4f4: r16 = 2369602665464
    //     0xb2f4f4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21448] IMM: 0x227b7533bf8
    //     0xb2f4f8: add             x16, x16, #0x448
    // 0xb2f4fc: ldp             lr, x5, [x16]
    // 0xb2f500: blr             lr
    // 0xb2f504: LeaveFrame
    //     0xb2f504: mov             SP, fp
    //     0xb2f508: ldp             fp, lr, [SP], #0x10
    // 0xb2f50c: ret
    //     0xb2f50c: ret             
    // 0xb2f510: sub             SP, fp, #0x68
    // 0xb2f514: mov             x4, x0
    // 0xb2f518: mov             x3, x1
    // 0xb2f51c: stur            x0, [fp, #-0x58]
    // 0xb2f520: stur            x1, [fp, #-0x60]
    // 0xb2f524: r2 = Null
    //     0xb2f524: mov             x2, NULL
    // 0xb2f528: r1 = Null
    //     0xb2f528: mov             x1, NULL
    // 0xb2f52c: cmp             w0, NULL
    // 0xb2f530: b.eq            #0xb2f5bc
    // 0xb2f534: branchIfSmi(r0, 0xb2f5bc)
    //     0xb2f534: tbz             w0, #0, #0xb2f5bc
    // 0xb2f538: r3 = LoadClassIdInstr(r0)
    //     0xb2f538: ldur            x3, [x0, #-1]
    //     0xb2f53c: ubfx            x3, x3, #0xc, #0x14
    // 0xb2f540: r4 = LoadClassIdInstr(r0)
    //     0xb2f540: ldur            x4, [x0, #-1]
    //     0xb2f544: ubfx            x4, x4, #0xc, #0x14
    // 0xb2f548: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xb2f54c: ldr             x3, [x3, #0x18]
    // 0xb2f550: ldr             x3, [x3, x4, lsl #3]
    // 0xb2f554: LoadField: r3 = r3->field_2b
    //     0xb2f554: ldur            w3, [x3, #0x2b]
    // 0xb2f558: DecompressPointer r3
    //     0xb2f558: add             x3, x3, HEAP, lsl #32
    // 0xb2f55c: cmp             w3, NULL
    // 0xb2f560: b.eq            #0xb2f5bc
    // 0xb2f564: LoadField: r3 = r3->field_f
    //     0xb2f564: ldur            w3, [x3, #0xf]
    // 0xb2f568: lsr             x3, x3, #3
    // 0xb2f56c: r17 = 6409
    //     0xb2f56c: movz            x17, #0x1909
    // 0xb2f570: cmp             x3, x17
    // 0xb2f574: b.eq            #0xb2f5c4
    // 0xb2f578: r3 = SubtypeTestCache
    //     0xb2f578: add             x3, PP, #0x21, lsl #12  ; [pp+0x21458] SubtypeTestCache
    //     0xb2f57c: ldr             x3, [x3, #0x458]
    // 0xb2f580: r30 = Subtype1TestCacheStub
    //     0xb2f580: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xb2f584: LoadField: r30 = r30->field_7
    //     0xb2f584: ldur            lr, [lr, #7]
    // 0xb2f588: blr             lr
    // 0xb2f58c: cmp             w7, NULL
    // 0xb2f590: b.eq            #0xb2f59c
    // 0xb2f594: tbnz            w7, #4, #0xb2f5bc
    // 0xb2f598: b               #0xb2f5c4
    // 0xb2f59c: r8 = Exception
    //     0xb2f59c: add             x8, PP, #0x21, lsl #12  ; [pp+0x21460] Type: Exception
    //     0xb2f5a0: ldr             x8, [x8, #0x460]
    // 0xb2f5a4: r3 = SubtypeTestCache
    //     0xb2f5a4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21468] SubtypeTestCache
    //     0xb2f5a8: ldr             x3, [x3, #0x468]
    // 0xb2f5ac: r30 = InstanceOfStub
    //     0xb2f5ac: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xb2f5b0: LoadField: r30 = r30->field_7
    //     0xb2f5b0: ldur            lr, [lr, #7]
    // 0xb2f5b4: blr             lr
    // 0xb2f5b8: b               #0xb2f5c8
    // 0xb2f5bc: r0 = false
    //     0xb2f5bc: add             x0, NULL, #0x30  ; false
    // 0xb2f5c0: b               #0xb2f5c8
    // 0xb2f5c4: r0 = true
    //     0xb2f5c4: add             x0, NULL, #0x20  ; true
    // 0xb2f5c8: tbnz            w0, #4, #0xb2f628
    // 0xb2f5cc: ldur            x0, [fp, #-0x50]
    // 0xb2f5d0: LoadField: r2 = r0->field_7
    //     0xb2f5d0: ldur            w2, [x0, #7]
    // 0xb2f5d4: DecompressPointer r2
    //     0xb2f5d4: add             x2, x2, HEAP, lsl #32
    // 0xb2f5d8: r1 = Null
    //     0xb2f5d8: mov             x1, NULL
    // 0xb2f5dc: r3 = C1X0
    //     0xb2f5dc: add             x3, PP, #8, lsl #12  ; [pp+0x8a50] TypeParameter: C1X0
    //     0xb2f5e0: ldr             x3, [x3, #0xa50]
    // 0xb2f5e4: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0xb2f5e4: ldr             lr, [PP, #0x2280]  ; [pp+0x2280] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4d1258)
    // 0xb2f5e8: LoadField: r30 = r30->field_7
    //     0xb2f5e8: ldur            lr, [lr, #7]
    // 0xb2f5ec: blr             lr
    // 0xb2f5f0: r1 = Null
    //     0xb2f5f0: mov             x1, NULL
    // 0xb2f5f4: r2 = 4
    //     0xb2f5f4: movz            x2, #0x4
    // 0xb2f5f8: stur            x0, [fp, #-0x50]
    // 0xb2f5fc: r0 = AllocateArray()
    //     0xb2f5fc: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb2f600: mov             x1, x0
    // 0xb2f604: ldur            x0, [fp, #-0x50]
    // 0xb2f608: StoreField: r1->field_f = r0
    //     0xb2f608: stur            w0, [x1, #0xf]
    // 0xb2f60c: r16 = " has not method [toJson]"
    //     0xb2f60c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10840] " has not method [toJson]"
    //     0xb2f610: ldr             x16, [x16, #0x840]
    // 0xb2f614: StoreField: r1->field_13 = r16
    //     0xb2f614: stur            w16, [x1, #0x13]
    // 0xb2f618: str             x1, [SP]
    // 0xb2f61c: r0 = _interpolate()
    //     0xb2f61c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb2f620: r0 = Throw()
    //     0xb2f620: bl              #0xc6e4f4  ; ThrowStub
    // 0xb2f624: brk             #0
    // 0xb2f628: ldur            x0, [fp, #-0x58]
    // 0xb2f62c: ldur            x1, [fp, #-0x60]
    // 0xb2f630: r0 = ReThrow()
    //     0xb2f630: bl              #0xc6e4c8  ; ReThrowStub
    // 0xb2f634: brk             #0
    // 0xb2f638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2f638: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2f63c: b               #0xb2f4cc
  }
}

// class id: 1319, size: 0x1c, field offset: 0x1c
class RxBool extends Rx<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0xaa6988, size: 0x40
    // 0xaa6988: EnterFrame
    //     0xaa6988: stp             fp, lr, [SP, #-0x10]!
    //     0xaa698c: mov             fp, SP
    // 0xaa6990: CheckStackOverflow
    //     0xaa6990: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa6994: cmp             SP, x16
    //     0xaa6998: b.ls            #0xaa69c0
    // 0xaa699c: ldr             x1, [fp, #0x10]
    // 0xaa69a0: r0 = value()
    //     0xaa69a0: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0xaa69a4: tbnz            w0, #4, #0xaa69b0
    // 0xaa69a8: r0 = "true"
    //     0xaa69a8: ldr             x0, [PP, #0x69d8]  ; [pp+0x69d8] "true"
    // 0xaa69ac: b               #0xaa69b4
    // 0xaa69b0: r0 = "false"
    //     0xaa69b0: ldr             x0, [PP, #0x69e0]  ; [pp+0x69e0] "false"
    // 0xaa69b4: LeaveFrame
    //     0xaa69b4: mov             SP, fp
    //     0xaa69b8: ldp             fp, lr, [SP], #0x10
    // 0xaa69bc: ret
    //     0xaa69bc: ret             
    // 0xaa69c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa69c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa69c4: b               #0xaa699c
  }
}

// class id: 3494, size: 0xc, field offset: 0x8
abstract class NotifyManager<X0> extends Object {
}

// class id: 3495, size: 0xc, field offset: 0xc
abstract class RxObjectMixin<X0> extends NotifyManager<X0> {
}

// class id: 6096, size: 0x18, field offset: 0x18
class RxMap<X0, X1> extends _MixinApplication295&MapMixin&NotifyManager&RxObjectMixin<X0, X1>
    implements RxInterface<X0> {

  _ RxMap(/* No info */) {
    // ** addr: 0x5c7aa0, size: 0x88
    // 0x5c7aa0: EnterFrame
    //     0x5c7aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7aa4: mov             fp, SP
    // 0x5c7aa8: AllocStack(0x10)
    //     0x5c7aa8: sub             SP, SP, #0x10
    // 0x5c7aac: ldr             x3, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c7ab0: r0 = true
    //     0x5c7ab0: add             x0, NULL, #0x20  ; true
    // 0x5c7ab4: mov             x4, x1
    // 0x5c7ab8: stur            x1, [fp, #-8]
    // 0x5c7abc: stur            x2, [fp, #-0x10]
    // 0x5c7ac0: CheckStackOverflow
    //     0x5c7ac0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c7ac4: cmp             SP, x16
    //     0x5c7ac8: b.ls            #0x5c7b20
    // 0x5c7acc: StoreField: r4->field_f = r3
    //     0x5c7acc: stur            w3, [x4, #0xf]
    // 0x5c7ad0: StoreField: r4->field_13 = r0
    //     0x5c7ad0: stur            w0, [x4, #0x13]
    // 0x5c7ad4: mov             x1, x4
    // 0x5c7ad8: r0 = _MixinApplication294&MapMixin&NotifyManager()
    //     0x5c7ad8: bl              #0x5c7c10  ; [dart:mixin_deduplication] _MixinApplication294&MapMixin&NotifyManager::_MixinApplication294&MapMixin&NotifyManager
    // 0x5c7adc: ldur            x0, [fp, #-8]
    // 0x5c7ae0: LoadField: r1 = r0->field_7
    //     0x5c7ae0: ldur            w1, [x0, #7]
    // 0x5c7ae4: DecompressPointer r1
    //     0x5c7ae4: add             x1, x1, HEAP, lsl #32
    // 0x5c7ae8: ldur            x2, [fp, #-0x10]
    // 0x5c7aec: r0 = LinkedHashMap.from()
    //     0x5c7aec: bl              #0x538684  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x5c7af0: ldur            x1, [fp, #-8]
    // 0x5c7af4: StoreField: r1->field_f = r0
    //     0x5c7af4: stur            w0, [x1, #0xf]
    //     0x5c7af8: ldurb           w16, [x1, #-1]
    //     0x5c7afc: ldurb           w17, [x0, #-1]
    //     0x5c7b00: and             x16, x17, x16, lsr #2
    //     0x5c7b04: tst             x16, HEAP, lsr #32
    //     0x5c7b08: b.eq            #0x5c7b10
    //     0x5c7b0c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5c7b10: r0 = Null
    //     0x5c7b10: mov             x0, NULL
    // 0x5c7b14: LeaveFrame
    //     0x5c7b14: mov             SP, fp
    //     0x5c7b18: ldp             fp, lr, [SP], #0x10
    // 0x5c7b1c: ret
    //     0x5c7b1c: ret             
    // 0x5c7b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7b20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7b24: b               #0x5c7acc
  }
  void []=(RxMap<X0, X1>, X0, X1) {
    // ** addr: 0x5c7b40, size: 0x54
    // 0x5c7b40: EnterFrame
    //     0x5c7b40: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7b44: mov             fp, SP
    // 0x5c7b48: CheckStackOverflow
    //     0x5c7b48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c7b4c: cmp             SP, x16
    //     0x5c7b50: b.ls            #0x5c7b74
    // 0x5c7b54: ldr             x1, [fp, #0x20]
    // 0x5c7b58: ldr             x2, [fp, #0x18]
    // 0x5c7b5c: ldr             x3, [fp, #0x10]
    // 0x5c7b60: r0 = []=()
    //     0x5c7b60: bl              #0xb8203c  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxMap::[]=
    // 0x5c7b64: r0 = Null
    //     0x5c7b64: mov             x0, NULL
    // 0x5c7b68: LeaveFrame
    //     0x5c7b68: mov             SP, fp
    //     0x5c7b6c: ldp             fp, lr, [SP], #0x10
    // 0x5c7b70: ret
    //     0x5c7b70: ret             
    // 0x5c7b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7b74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7b78: b               #0x5c7b54
  }
  X1? [](RxMap<X0, X1>, Object?) {
    // ** addr: 0x5c7b94, size: 0x4c
    // 0x5c7b94: EnterFrame
    //     0x5c7b94: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7b98: mov             fp, SP
    // 0x5c7b9c: CheckStackOverflow
    //     0x5c7b9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c7ba0: cmp             SP, x16
    //     0x5c7ba4: b.ls            #0x5c7bc0
    // 0x5c7ba8: ldr             x1, [fp, #0x18]
    // 0x5c7bac: ldr             x2, [fp, #0x10]
    // 0x5c7bb0: r0 = []()
    //     0x5c7bb0: bl              #0xb82674  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxMap::[]
    // 0x5c7bb4: LeaveFrame
    //     0x5c7bb4: mov             SP, fp
    //     0x5c7bb8: ldp             fp, lr, [SP], #0x10
    // 0x5c7bbc: ret
    //     0x5c7bbc: ret             
    // 0x5c7bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7bc0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7bc4: b               #0x5c7ba8
  }
  _ clear(/* No info */) {
    // ** addr: 0x5d6a9c, size: 0x64
    // 0x5d6a9c: EnterFrame
    //     0x5d6a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6aa0: mov             fp, SP
    // 0x5d6aa4: AllocStack(0x8)
    //     0x5d6aa4: sub             SP, SP, #8
    // 0x5d6aa8: SetupParameters(RxMap<X0, X1> this /* r1 => r0, fp-0x8 */)
    //     0x5d6aa8: mov             x0, x1
    //     0x5d6aac: stur            x1, [fp, #-8]
    // 0x5d6ab0: CheckStackOverflow
    //     0x5d6ab0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d6ab4: cmp             SP, x16
    //     0x5d6ab8: b.ls            #0x5d6aec
    // 0x5d6abc: LoadField: r1 = r0->field_f
    //     0x5d6abc: ldur            w1, [x0, #0xf]
    // 0x5d6ac0: DecompressPointer r1
    //     0x5d6ac0: add             x1, x1, HEAP, lsl #32
    // 0x5d6ac4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d6ac8: cmp             w1, w16
    // 0x5d6acc: b.eq            #0x5d6af4
    // 0x5d6ad0: r0 = clear()
    //     0x5d6ad0: bl              #0x52b848  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x5d6ad4: ldur            x1, [fp, #-8]
    // 0x5d6ad8: r0 = refresh()
    //     0x5d6ad8: bl              #0x5d6b00  ; [dart:mixin_deduplication] _MixinApplication295&MapMixin&NotifyManager&RxObjectMixin::refresh
    // 0x5d6adc: r0 = Null
    //     0x5d6adc: mov             x0, NULL
    // 0x5d6ae0: LeaveFrame
    //     0x5d6ae0: mov             SP, fp
    //     0x5d6ae4: ldp             fp, lr, [SP], #0x10
    // 0x5d6ae8: ret
    //     0x5d6ae8: ret             
    // 0x5d6aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6aec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6af0: b               #0x5d6abc
    // 0x5d6af4: r9 = _value
    //     0x5d6af4: add             x9, PP, #0x10, lsl #12  ; [pp+0x107b0] Field <_MixinApplication295&MapMixin&NotifyManager&RxObjectMixin@18353248._value@235443565>: late (offset: 0x10)
    //     0x5d6af8: ldr             x9, [x9, #0x7b0]
    // 0x5d6afc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d6afc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  X1? remove(RxMap<X0, X1>, Object?) {
    // ** addr: 0x62c97c, size: 0x68
    // 0x62c97c: EnterFrame
    //     0x62c97c: stp             fp, lr, [SP, #-0x10]!
    //     0x62c980: mov             fp, SP
    // 0x62c984: AllocStack(0x8)
    //     0x62c984: sub             SP, SP, #8
    // 0x62c988: SetupParameters(RxMap<X0, X1> this /* r1 => r0, fp-0x8 */)
    //     0x62c988: mov             x0, x1
    //     0x62c98c: stur            x1, [fp, #-8]
    // 0x62c990: CheckStackOverflow
    //     0x62c990: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62c994: cmp             SP, x16
    //     0x62c998: b.ls            #0x62c9d0
    // 0x62c99c: LoadField: r1 = r0->field_f
    //     0x62c99c: ldur            w1, [x0, #0xf]
    // 0x62c9a0: DecompressPointer r1
    //     0x62c9a0: add             x1, x1, HEAP, lsl #32
    // 0x62c9a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62c9a8: cmp             w1, w16
    // 0x62c9ac: b.eq            #0x62c9d8
    // 0x62c9b0: r0 = remove()
    //     0x62c9b0: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x62c9b4: ldur            x1, [fp, #-8]
    // 0x62c9b8: stur            x0, [fp, #-8]
    // 0x62c9bc: r0 = refresh()
    //     0x62c9bc: bl              #0x5d6b00  ; [dart:mixin_deduplication] _MixinApplication295&MapMixin&NotifyManager&RxObjectMixin::refresh
    // 0x62c9c0: ldur            x0, [fp, #-8]
    // 0x62c9c4: LeaveFrame
    //     0x62c9c4: mov             SP, fp
    //     0x62c9c8: ldp             fp, lr, [SP], #0x10
    // 0x62c9cc: ret
    //     0x62c9cc: ret             
    // 0x62c9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62c9d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62c9d4: b               #0x62c99c
    // 0x62c9d8: r9 = _value
    //     0x62c9d8: add             x9, PP, #0x10, lsl #12  ; [pp+0x107b0] Field <_MixinApplication295&MapMixin&NotifyManager&RxObjectMixin@18353248._value@235443565>: late (offset: 0x10)
    //     0x62c9dc: ldr             x9, [x9, #0x7b0]
    // 0x62c9e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x62c9e0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ value(/* No info */) {
    // ** addr: 0xb14c50, size: 0x7c
    // 0xb14c50: EnterFrame
    //     0xb14c50: stp             fp, lr, [SP, #-0x10]!
    //     0xb14c54: mov             fp, SP
    // 0xb14c58: AllocStack(0x8)
    //     0xb14c58: sub             SP, SP, #8
    // 0xb14c5c: SetupParameters(RxMap<X0, X1> this /* r1 => r0, fp-0x8 */)
    //     0xb14c5c: mov             x0, x1
    //     0xb14c60: stur            x1, [fp, #-8]
    // 0xb14c64: CheckStackOverflow
    //     0xb14c64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb14c68: cmp             SP, x16
    //     0xb14c6c: b.ls            #0xb14cb8
    // 0xb14c70: r1 = LoadStaticField(0x46c)
    //     0xb14c70: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xb14c74: ldr             x1, [x1, #0x8d8]
    // 0xb14c78: cmp             w1, NULL
    // 0xb14c7c: b.ne            #0xb14c88
    // 0xb14c80: mov             x1, x0
    // 0xb14c84: b               #0xb14c98
    // 0xb14c88: LoadField: r2 = r0->field_b
    //     0xb14c88: ldur            w2, [x0, #0xb]
    // 0xb14c8c: DecompressPointer r2
    //     0xb14c8c: add             x2, x2, HEAP, lsl #32
    // 0xb14c90: r0 = addListener()
    //     0xb14c90: bl              #0x5d1ca4  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxNotifier::addListener
    // 0xb14c94: ldur            x1, [fp, #-8]
    // 0xb14c98: LoadField: r0 = r1->field_f
    //     0xb14c98: ldur            w0, [x1, #0xf]
    // 0xb14c9c: DecompressPointer r0
    //     0xb14c9c: add             x0, x0, HEAP, lsl #32
    // 0xb14ca0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb14ca4: cmp             w0, w16
    // 0xb14ca8: b.eq            #0xb14cc0
    // 0xb14cac: LeaveFrame
    //     0xb14cac: mov             SP, fp
    //     0xb14cb0: ldp             fp, lr, [SP], #0x10
    // 0xb14cb4: ret
    //     0xb14cb4: ret             
    // 0xb14cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb14cb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb14cbc: b               #0xb14c70
    // 0xb14cc0: r9 = _value
    //     0xb14cc0: add             x9, PP, #0x10, lsl #12  ; [pp+0x107b0] Field <_MixinApplication295&MapMixin&NotifyManager&RxObjectMixin@18353248._value@235443565>: late (offset: 0x10)
    //     0xb14cc4: ldr             x9, [x9, #0x7b0]
    // 0xb14cc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb14cc8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ keys(/* No info */) {
    // ** addr: 0xb6d5ec, size: 0x48
    // 0xb6d5ec: EnterFrame
    //     0xb6d5ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d5f0: mov             fp, SP
    // 0xb6d5f4: AllocStack(0x8)
    //     0xb6d5f4: sub             SP, SP, #8
    // 0xb6d5f8: CheckStackOverflow
    //     0xb6d5f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6d5fc: cmp             SP, x16
    //     0xb6d600: b.ls            #0xb6d62c
    // 0xb6d604: r0 = value()
    //     0xb6d604: bl              #0xb14c50  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxMap::value
    // 0xb6d608: stur            x0, [fp, #-8]
    // 0xb6d60c: LoadField: r1 = r0->field_7
    //     0xb6d60c: ldur            w1, [x0, #7]
    // 0xb6d610: DecompressPointer r1
    //     0xb6d610: add             x1, x1, HEAP, lsl #32
    // 0xb6d614: r0 = _CompactKeysIterable()
    //     0xb6d614: bl              #0x50c694  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0xb6d618: ldur            x1, [fp, #-8]
    // 0xb6d61c: StoreField: r0->field_b = r1
    //     0xb6d61c: stur            w1, [x0, #0xb]
    // 0xb6d620: LeaveFrame
    //     0xb6d620: mov             SP, fp
    //     0xb6d624: ldp             fp, lr, [SP], #0x10
    // 0xb6d628: ret
    //     0xb6d628: ret             
    // 0xb6d62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d62c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d630: b               #0xb6d604
  }
  void []=(RxMap<X0, X1>, X0, X1) {
    // ** addr: 0xb8203c, size: 0x16c
    // 0xb8203c: EnterFrame
    //     0xb8203c: stp             fp, lr, [SP, #-0x10]!
    //     0xb82040: mov             fp, SP
    // 0xb82044: AllocStack(0x28)
    //     0xb82044: sub             SP, SP, #0x28
    // 0xb82048: SetupParameters(RxMap<X0, X1> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xb82048: mov             x5, x1
    //     0xb8204c: mov             x4, x2
    //     0xb82050: stur            x1, [fp, #-0x10]
    //     0xb82054: stur            x2, [fp, #-0x18]
    //     0xb82058: stur            x3, [fp, #-0x20]
    // 0xb8205c: CheckStackOverflow
    //     0xb8205c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb82060: cmp             SP, x16
    //     0xb82064: b.ls            #0xb82194
    // 0xb82068: LoadField: r6 = r5->field_7
    //     0xb82068: ldur            w6, [x5, #7]
    // 0xb8206c: DecompressPointer r6
    //     0xb8206c: add             x6, x6, HEAP, lsl #32
    // 0xb82070: mov             x0, x4
    // 0xb82074: mov             x2, x6
    // 0xb82078: stur            x6, [fp, #-8]
    // 0xb8207c: r1 = Null
    //     0xb8207c: mov             x1, NULL
    // 0xb82080: cmp             w2, NULL
    // 0xb82084: b.eq            #0xb820a4
    // 0xb82088: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb82088: ldur            w4, [x2, #0x17]
    // 0xb8208c: DecompressPointer r4
    //     0xb8208c: add             x4, x4, HEAP, lsl #32
    // 0xb82090: r8 = X0
    //     0xb82090: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xb82094: LoadField: r9 = r4->field_7
    //     0xb82094: ldur            x9, [x4, #7]
    // 0xb82098: r3 = Null
    //     0xb82098: add             x3, PP, #0x10, lsl #12  ; [pp+0x107b8] Null
    //     0xb8209c: ldr             x3, [x3, #0x7b8]
    // 0xb820a0: blr             x9
    // 0xb820a4: ldur            x0, [fp, #-0x20]
    // 0xb820a8: ldur            x2, [fp, #-8]
    // 0xb820ac: r1 = Null
    //     0xb820ac: mov             x1, NULL
    // 0xb820b0: cmp             w2, NULL
    // 0xb820b4: b.eq            #0xb820d4
    // 0xb820b8: LoadField: r4 = r2->field_1b
    //     0xb820b8: ldur            w4, [x2, #0x1b]
    // 0xb820bc: DecompressPointer r4
    //     0xb820bc: add             x4, x4, HEAP, lsl #32
    // 0xb820c0: r8 = X1
    //     0xb820c0: ldr             x8, [PP, #0xd88]  ; [pp+0xd88] TypeParameter: X1
    // 0xb820c4: LoadField: r9 = r4->field_7
    //     0xb820c4: ldur            x9, [x4, #7]
    // 0xb820c8: r3 = Null
    //     0xb820c8: add             x3, PP, #0x10, lsl #12  ; [pp+0x107c8] Null
    //     0xb820cc: ldr             x3, [x3, #0x7c8]
    // 0xb820d0: blr             x9
    // 0xb820d4: ldur            x3, [fp, #-0x10]
    // 0xb820d8: LoadField: r4 = r3->field_f
    //     0xb820d8: ldur            w4, [x3, #0xf]
    // 0xb820dc: DecompressPointer r4
    //     0xb820dc: add             x4, x4, HEAP, lsl #32
    // 0xb820e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb820e4: cmp             w4, w16
    // 0xb820e8: b.eq            #0xb8219c
    // 0xb820ec: stur            x4, [fp, #-0x28]
    // 0xb820f0: LoadField: r5 = r4->field_7
    //     0xb820f0: ldur            w5, [x4, #7]
    // 0xb820f4: DecompressPointer r5
    //     0xb820f4: add             x5, x5, HEAP, lsl #32
    // 0xb820f8: ldur            x0, [fp, #-0x18]
    // 0xb820fc: mov             x2, x5
    // 0xb82100: stur            x5, [fp, #-8]
    // 0xb82104: r1 = Null
    //     0xb82104: mov             x1, NULL
    // 0xb82108: cmp             w2, NULL
    // 0xb8210c: b.eq            #0xb8212c
    // 0xb82110: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb82110: ldur            w4, [x2, #0x17]
    // 0xb82114: DecompressPointer r4
    //     0xb82114: add             x4, x4, HEAP, lsl #32
    // 0xb82118: r8 = X0
    //     0xb82118: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xb8211c: LoadField: r9 = r4->field_7
    //     0xb8211c: ldur            x9, [x4, #7]
    // 0xb82120: r3 = Null
    //     0xb82120: add             x3, PP, #0x10, lsl #12  ; [pp+0x107d8] Null
    //     0xb82124: ldr             x3, [x3, #0x7d8]
    // 0xb82128: blr             x9
    // 0xb8212c: ldur            x0, [fp, #-0x20]
    // 0xb82130: ldur            x2, [fp, #-8]
    // 0xb82134: r1 = Null
    //     0xb82134: mov             x1, NULL
    // 0xb82138: cmp             w2, NULL
    // 0xb8213c: b.eq            #0xb8215c
    // 0xb82140: LoadField: r4 = r2->field_1b
    //     0xb82140: ldur            w4, [x2, #0x1b]
    // 0xb82144: DecompressPointer r4
    //     0xb82144: add             x4, x4, HEAP, lsl #32
    // 0xb82148: r8 = X1
    //     0xb82148: ldr             x8, [PP, #0xd88]  ; [pp+0xd88] TypeParameter: X1
    // 0xb8214c: LoadField: r9 = r4->field_7
    //     0xb8214c: ldur            x9, [x4, #7]
    // 0xb82150: r3 = Null
    //     0xb82150: add             x3, PP, #0x10, lsl #12  ; [pp+0x107e8] Null
    //     0xb82154: ldr             x3, [x3, #0x7e8]
    // 0xb82158: blr             x9
    // 0xb8215c: ldur            x1, [fp, #-0x28]
    // 0xb82160: ldur            x2, [fp, #-0x18]
    // 0xb82164: r0 = _hashCode()
    //     0xb82164: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xb82168: ldur            x1, [fp, #-0x28]
    // 0xb8216c: ldur            x2, [fp, #-0x18]
    // 0xb82170: ldur            x3, [fp, #-0x20]
    // 0xb82174: mov             x5, x0
    // 0xb82178: r0 = _set()
    //     0xb82178: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xb8217c: ldur            x1, [fp, #-0x10]
    // 0xb82180: r0 = refresh()
    //     0xb82180: bl              #0x5d6b00  ; [dart:mixin_deduplication] _MixinApplication295&MapMixin&NotifyManager&RxObjectMixin::refresh
    // 0xb82184: r0 = Null
    //     0xb82184: mov             x0, NULL
    // 0xb82188: LeaveFrame
    //     0xb82188: mov             SP, fp
    //     0xb8218c: ldp             fp, lr, [SP], #0x10
    // 0xb82190: ret
    //     0xb82190: ret             
    // 0xb82194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb82194: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb82198: b               #0xb82068
    // 0xb8219c: r9 = _value
    //     0xb8219c: add             x9, PP, #0x10, lsl #12  ; [pp+0x107b0] Field <_MixinApplication295&MapMixin&NotifyManager&RxObjectMixin@18353248._value@235443565>: late (offset: 0x10)
    //     0xb821a0: ldr             x9, [x9, #0x7b0]
    // 0xb821a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb821a4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  X1? [](RxMap<X0, X1>, Object?) {
    // ** addr: 0xb82674, size: 0xa8
    // 0xb82674: EnterFrame
    //     0xb82674: stp             fp, lr, [SP, #-0x10]!
    //     0xb82678: mov             fp, SP
    // 0xb8267c: AllocStack(0x18)
    //     0xb8267c: sub             SP, SP, #0x18
    // 0xb82680: SetupParameters(RxMap<X0, X1> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb82680: mov             x0, x2
    //     0xb82684: stur            x2, [fp, #-0x10]
    //     0xb82688: mov             x2, x1
    //     0xb8268c: stur            x1, [fp, #-8]
    // 0xb82690: CheckStackOverflow
    //     0xb82690: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb82694: cmp             SP, x16
    //     0xb82698: b.ls            #0xb82714
    // 0xb8269c: mov             x1, x2
    // 0xb826a0: r0 = value()
    //     0xb826a0: bl              #0xb14c50  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxMap::value
    // 0xb826a4: mov             x3, x0
    // 0xb826a8: ldur            x0, [fp, #-8]
    // 0xb826ac: stur            x3, [fp, #-0x18]
    // 0xb826b0: LoadField: r2 = r0->field_7
    //     0xb826b0: ldur            w2, [x0, #7]
    // 0xb826b4: DecompressPointer r2
    //     0xb826b4: add             x2, x2, HEAP, lsl #32
    // 0xb826b8: ldur            x0, [fp, #-0x10]
    // 0xb826bc: r1 = Null
    //     0xb826bc: mov             x1, NULL
    // 0xb826c0: cmp             w2, NULL
    // 0xb826c4: b.eq            #0xb826e4
    // 0xb826c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb826c8: ldur            w4, [x2, #0x17]
    // 0xb826cc: DecompressPointer r4
    //     0xb826cc: add             x4, x4, HEAP, lsl #32
    // 0xb826d0: r8 = X0
    //     0xb826d0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xb826d4: LoadField: r9 = r4->field_7
    //     0xb826d4: ldur            x9, [x4, #7]
    // 0xb826d8: r3 = Null
    //     0xb826d8: add             x3, PP, #0x10, lsl #12  ; [pp+0x107f8] Null
    //     0xb826dc: ldr             x3, [x3, #0x7f8]
    // 0xb826e0: blr             x9
    // 0xb826e4: ldur            x1, [fp, #-0x18]
    // 0xb826e8: ldur            x2, [fp, #-0x10]
    // 0xb826ec: r0 = _getValueOrData()
    //     0xb826ec: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb826f0: ldur            x1, [fp, #-0x18]
    // 0xb826f4: LoadField: r2 = r1->field_f
    //     0xb826f4: ldur            w2, [x1, #0xf]
    // 0xb826f8: DecompressPointer r2
    //     0xb826f8: add             x2, x2, HEAP, lsl #32
    // 0xb826fc: cmp             w2, w0
    // 0xb82700: b.ne            #0xb82708
    // 0xb82704: r0 = Null
    //     0xb82704: mov             x0, NULL
    // 0xb82708: LeaveFrame
    //     0xb82708: mov             SP, fp
    //     0xb8270c: ldp             fp, lr, [SP], #0x10
    // 0xb82710: ret
    //     0xb82710: ret             
    // 0xb82714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb82714: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb82718: b               #0xb8269c
  }
}

// class id: 6299, size: 0x18, field offset: 0x18
class RxList<X0> extends _MixinApplication291&ListMixin&NotifyManager&RxObjectMixin<X0>
    implements RxInterface<X0> {

  void add(RxList<X0>, X0) {
    // ** addr: 0x50bc94, size: 0xd4
    // 0x50bc94: EnterFrame
    //     0x50bc94: stp             fp, lr, [SP, #-0x10]!
    //     0x50bc98: mov             fp, SP
    // 0x50bc9c: AllocStack(0x10)
    //     0x50bc9c: sub             SP, SP, #0x10
    // 0x50bca0: CheckStackOverflow
    //     0x50bca0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50bca4: cmp             SP, x16
    //     0x50bca8: b.ls            #0x50bd3c
    // 0x50bcac: ldr             x3, [fp, #0x18]
    // 0x50bcb0: LoadField: r2 = r3->field_7
    //     0x50bcb0: ldur            w2, [x3, #7]
    // 0x50bcb4: DecompressPointer r2
    //     0x50bcb4: add             x2, x2, HEAP, lsl #32
    // 0x50bcb8: ldr             x0, [fp, #0x10]
    // 0x50bcbc: r1 = Null
    //     0x50bcbc: mov             x1, NULL
    // 0x50bcc0: cmp             w2, NULL
    // 0x50bcc4: b.eq            #0x50bce4
    // 0x50bcc8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x50bcc8: ldur            w4, [x2, #0x17]
    // 0x50bccc: DecompressPointer r4
    //     0x50bccc: add             x4, x4, HEAP, lsl #32
    // 0x50bcd0: r8 = X0
    //     0x50bcd0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x50bcd4: LoadField: r9 = r4->field_7
    //     0x50bcd4: ldur            x9, [x4, #7]
    // 0x50bcd8: r3 = Null
    //     0x50bcd8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10848] Null
    //     0x50bcdc: ldr             x3, [x3, #0x848]
    // 0x50bce0: blr             x9
    // 0x50bce4: ldr             x1, [fp, #0x18]
    // 0x50bce8: LoadField: r0 = r1->field_f
    //     0x50bce8: ldur            w0, [x1, #0xf]
    // 0x50bcec: DecompressPointer r0
    //     0x50bcec: add             x0, x0, HEAP, lsl #32
    // 0x50bcf0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x50bcf4: cmp             w0, w16
    // 0x50bcf8: b.eq            #0x50bd44
    // 0x50bcfc: r2 = LoadClassIdInstr(r0)
    //     0x50bcfc: ldur            x2, [x0, #-1]
    //     0x50bd00: ubfx            x2, x2, #0xc, #0x14
    // 0x50bd04: ldr             x16, [fp, #0x10]
    // 0x50bd08: stp             x16, x0, [SP]
    // 0x50bd0c: mov             x0, x2
    // 0x50bd10: r0 = GDT[cid_x0 + 0x1488c]()
    //     0x50bd10: movz            x17, #0x488c
    //     0x50bd14: movk            x17, #0x1, lsl #16
    //     0x50bd18: add             lr, x0, x17
    //     0x50bd1c: ldr             lr, [x21, lr, lsl #3]
    //     0x50bd20: blr             lr
    // 0x50bd24: ldr             x1, [fp, #0x18]
    // 0x50bd28: r0 = refresh()
    //     0x50bd28: bl              #0x4ea1a4  ; [dart:mixin_deduplication] _MixinApplication291&ListMixin&NotifyManager&RxObjectMixin::refresh
    // 0x50bd2c: r0 = Null
    //     0x50bd2c: mov             x0, NULL
    // 0x50bd30: LeaveFrame
    //     0x50bd30: mov             SP, fp
    //     0x50bd34: ldp             fp, lr, [SP], #0x10
    // 0x50bd38: ret
    //     0x50bd38: ret             
    // 0x50bd3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50bd3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50bd40: b               #0x50bcac
    // 0x50bd44: r9 = _value
    //     0x50bd44: add             x9, PP, #8, lsl #12  ; [pp+0x8140] Field <_MixinApplication291&ListMixin&NotifyManager&RxObjectMixin@18353248._value@235443565>: late (offset: 0x10)
    //     0x50bd48: ldr             x9, [x9, #0x140]
    // 0x50bd4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x50bd4c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic add(dynamic) {
    // ** addr: 0x4ec5d4, size: 0x3c
    // 0x4ec5d4: EnterFrame
    //     0x4ec5d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ec5d8: mov             fp, SP
    // 0x4ec5dc: ldr             x2, [fp, #0x10]
    // 0x4ec5e0: r1 = Function 'add':.
    //     0x4ec5e0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d510] AnonymousClosure: (0x4ea160), in [package:get/get_rx/src/rx_types/rx_types.dart] RxList::add (0x50bc94)
    //     0x4ec5e4: ldr             x1, [x1, #0x510]
    // 0x4ec5e8: r0 = AllocateClosure()
    //     0x4ec5e8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x4ec5ec: LeaveFrame
    //     0x4ec5ec: mov             SP, fp
    //     0x4ec5f0: ldp             fp, lr, [SP], #0x10
    // 0x4ec5f4: ret
    //     0x4ec5f4: ret             
  }
  void []=(RxList<X0>, int, X0) {
    // ** addr: 0x4e9e6c, size: 0xc4
    // 0x4e9e6c: EnterFrame
    //     0x4e9e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9e70: mov             fp, SP
    // 0x4e9e74: AllocStack(0x18)
    //     0x4e9e74: sub             SP, SP, #0x18
    // 0x4e9e78: CheckStackOverflow
    //     0x4e9e78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e9e7c: cmp             SP, x16
    //     0x4e9e80: b.ls            #0x4e9f1c
    // 0x4e9e84: ldr             x3, [fp, #0x20]
    // 0x4e9e88: LoadField: r2 = r3->field_7
    //     0x4e9e88: ldur            w2, [x3, #7]
    // 0x4e9e8c: DecompressPointer r2
    //     0x4e9e8c: add             x2, x2, HEAP, lsl #32
    // 0x4e9e90: ldr             x0, [fp, #0x10]
    // 0x4e9e94: r1 = Null
    //     0x4e9e94: mov             x1, NULL
    // 0x4e9e98: cmp             w2, NULL
    // 0x4e9e9c: b.eq            #0x4e9ebc
    // 0x4e9ea0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e9ea0: ldur            w4, [x2, #0x17]
    // 0x4e9ea4: DecompressPointer r4
    //     0x4e9ea4: add             x4, x4, HEAP, lsl #32
    // 0x4e9ea8: r8 = X0
    //     0x4e9ea8: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x4e9eac: LoadField: r9 = r4->field_7
    //     0x4e9eac: ldur            x9, [x4, #7]
    // 0x4e9eb0: r3 = Null
    //     0x4e9eb0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10868] Null
    //     0x4e9eb4: ldr             x3, [x3, #0x868]
    // 0x4e9eb8: blr             x9
    // 0x4e9ebc: ldr             x1, [fp, #0x20]
    // 0x4e9ec0: LoadField: r0 = r1->field_f
    //     0x4e9ec0: ldur            w0, [x1, #0xf]
    // 0x4e9ec4: DecompressPointer r0
    //     0x4e9ec4: add             x0, x0, HEAP, lsl #32
    // 0x4e9ec8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4e9ecc: cmp             w0, w16
    // 0x4e9ed0: b.eq            #0x4e9f24
    // 0x4e9ed4: r2 = LoadClassIdInstr(r0)
    //     0x4e9ed4: ldur            x2, [x0, #-1]
    //     0x4e9ed8: ubfx            x2, x2, #0xc, #0x14
    // 0x4e9edc: ldr             x16, [fp, #0x18]
    // 0x4e9ee0: stp             x16, x0, [SP, #8]
    // 0x4e9ee4: ldr             x16, [fp, #0x10]
    // 0x4e9ee8: str             x16, [SP]
    // 0x4e9eec: mov             x0, x2
    // 0x4e9ef0: r0 = GDT[cid_x0 + 0x14cb2]()
    //     0x4e9ef0: movz            x17, #0x4cb2
    //     0x4e9ef4: movk            x17, #0x1, lsl #16
    //     0x4e9ef8: add             lr, x0, x17
    //     0x4e9efc: ldr             lr, [x21, lr, lsl #3]
    //     0x4e9f00: blr             lr
    // 0x4e9f04: ldr             x1, [fp, #0x20]
    // 0x4e9f08: r0 = refresh()
    //     0x4e9f08: bl              #0x4ea1a4  ; [dart:mixin_deduplication] _MixinApplication291&ListMixin&NotifyManager&RxObjectMixin::refresh
    // 0x4e9f0c: r0 = Null
    //     0x4e9f0c: mov             x0, NULL
    // 0x4e9f10: LeaveFrame
    //     0x4e9f10: mov             SP, fp
    //     0x4e9f14: ldp             fp, lr, [SP], #0x10
    // 0x4e9f18: ret
    //     0x4e9f18: ret             
    // 0x4e9f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9f1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9f20: b               #0x4e9e84
    // 0x4e9f24: r9 = _value
    //     0x4e9f24: add             x9, PP, #8, lsl #12  ; [pp+0x8140] Field <_MixinApplication291&ListMixin&NotifyManager&RxObjectMixin@18353248._value@235443565>: late (offset: 0x10)
    //     0x4e9f28: ldr             x9, [x9, #0x140]
    // 0x4e9f2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e9f2c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  RxList<X0> +(RxList<X0>, Iterable<X0>) {
    // ** addr: 0x4e9f48, size: 0x54
    // 0x4e9f48: EnterFrame
    //     0x4e9f48: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9f4c: mov             fp, SP
    // 0x4e9f50: ldr             x0, [fp, #0x18]
    // 0x4e9f54: LoadField: r2 = r0->field_7
    //     0x4e9f54: ldur            w2, [x0, #7]
    // 0x4e9f58: DecompressPointer r2
    //     0x4e9f58: add             x2, x2, HEAP, lsl #32
    // 0x4e9f5c: ldr             x0, [fp, #0x10]
    // 0x4e9f60: r1 = Null
    //     0x4e9f60: mov             x1, NULL
    // 0x4e9f64: r8 = Iterable<X0>
    //     0x4e9f64: ldr             x8, [PP, #0xa60]  ; [pp+0xa60] Type: Iterable<X0>
    // 0x4e9f68: LoadField: r9 = r8->field_7
    //     0x4e9f68: ldur            x9, [x8, #7]
    // 0x4e9f6c: r3 = Null
    //     0x4e9f6c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21490] Null
    //     0x4e9f70: ldr             x3, [x3, #0x490]
    // 0x4e9f74: blr             x9
    // 0x4e9f78: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4e9f78: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4e9f7c: r0 = Throw()
    //     0x4e9f7c: bl              #0xc6e4f4  ; ThrowStub
    // 0x4e9f80: brk             #0
  }
  void removeWhere(RxList<X0>, (dynamic, X0) => bool) {
    // ** addr: 0x4e9f9c, size: 0x78
    // 0x4e9f9c: EnterFrame
    //     0x4e9f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9fa0: mov             fp, SP
    // 0x4e9fa4: CheckStackOverflow
    //     0x4e9fa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e9fa8: cmp             SP, x16
    //     0x4e9fac: b.ls            #0x4e9ff4
    // 0x4e9fb0: ldr             x3, [fp, #0x18]
    // 0x4e9fb4: LoadField: r2 = r3->field_7
    //     0x4e9fb4: ldur            w2, [x3, #7]
    // 0x4e9fb8: DecompressPointer r2
    //     0x4e9fb8: add             x2, x2, HEAP, lsl #32
    // 0x4e9fbc: ldr             x0, [fp, #0x10]
    // 0x4e9fc0: r1 = Null
    //     0x4e9fc0: mov             x1, NULL
    // 0x4e9fc4: r8 = (dynamic this, X0) => bool
    //     0x4e9fc4: add             x8, PP, #0x37, lsl #12  ; [pp+0x37040] FunctionType: (dynamic this, X0) => bool
    //     0x4e9fc8: ldr             x8, [x8, #0x40]
    // 0x4e9fcc: LoadField: r9 = r8->field_7
    //     0x4e9fcc: ldur            x9, [x8, #7]
    // 0x4e9fd0: r3 = Null
    //     0x4e9fd0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37048] Null
    //     0x4e9fd4: ldr             x3, [x3, #0x48]
    // 0x4e9fd8: blr             x9
    // 0x4e9fdc: ldr             x1, [fp, #0x18]
    // 0x4e9fe0: ldr             x2, [fp, #0x10]
    // 0x4e9fe4: r0 = removeWhere()
    //     0x4e9fe4: bl              #0x521804  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::removeWhere
    // 0x4e9fe8: LeaveFrame
    //     0x4e9fe8: mov             SP, fp
    //     0x4e9fec: ldp             fp, lr, [SP], #0x10
    // 0x4e9ff0: ret
    //     0x4e9ff0: ret             
    // 0x4e9ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9ff4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9ff8: b               #0x4e9fb0
  }
  void []=(RxList<X0>, int, X0) {
    // ** addr: 0x4ea014, size: 0x94
    // 0x4ea014: EnterFrame
    //     0x4ea014: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea018: mov             fp, SP
    // 0x4ea01c: AllocStack(0x18)
    //     0x4ea01c: sub             SP, SP, #0x18
    // 0x4ea020: CheckStackOverflow
    //     0x4ea020: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ea024: cmp             SP, x16
    //     0x4ea028: b.ls            #0x4ea088
    // 0x4ea02c: ldr             x0, [fp, #0x18]
    // 0x4ea030: r2 = Null
    //     0x4ea030: mov             x2, NULL
    // 0x4ea034: r1 = Null
    //     0x4ea034: mov             x1, NULL
    // 0x4ea038: branchIfSmi(r0, 0x4ea060)
    //     0x4ea038: tbz             w0, #0, #0x4ea060
    // 0x4ea03c: r4 = LoadClassIdInstr(r0)
    //     0x4ea03c: ldur            x4, [x0, #-1]
    //     0x4ea040: ubfx            x4, x4, #0xc, #0x14
    // 0x4ea044: sub             x4, x4, #0x3c
    // 0x4ea048: cmp             x4, #1
    // 0x4ea04c: b.ls            #0x4ea060
    // 0x4ea050: r8 = int
    //     0x4ea050: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x4ea054: r3 = Null
    //     0x4ea054: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d518] Null
    //     0x4ea058: ldr             x3, [x3, #0x518]
    // 0x4ea05c: r0 = int()
    //     0x4ea05c: bl              #0xc786d8  ; IsType_int_Stub
    // 0x4ea060: ldr             x16, [fp, #0x20]
    // 0x4ea064: ldr             lr, [fp, #0x18]
    // 0x4ea068: stp             lr, x16, [SP, #8]
    // 0x4ea06c: ldr             x16, [fp, #0x10]
    // 0x4ea070: str             x16, [SP]
    // 0x4ea074: r0 = []=()
    //     0x4ea074: bl              #0x4e9e6c  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::[]=
    // 0x4ea078: r0 = Null
    //     0x4ea078: mov             x0, NULL
    // 0x4ea07c: LeaveFrame
    //     0x4ea07c: mov             SP, fp
    //     0x4ea080: ldp             fp, lr, [SP], #0x10
    // 0x4ea084: ret
    //     0x4ea084: ret             
    // 0x4ea088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea088: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea08c: b               #0x4ea02c
  }
  X0 [](RxList<X0>, int) {
    // ** addr: 0x4ea0a8, size: 0x88
    // 0x4ea0a8: EnterFrame
    //     0x4ea0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea0ac: mov             fp, SP
    // 0x4ea0b0: AllocStack(0x10)
    //     0x4ea0b0: sub             SP, SP, #0x10
    // 0x4ea0b4: CheckStackOverflow
    //     0x4ea0b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ea0b8: cmp             SP, x16
    //     0x4ea0bc: b.ls            #0x4ea110
    // 0x4ea0c0: ldr             x0, [fp, #0x10]
    // 0x4ea0c4: r2 = Null
    //     0x4ea0c4: mov             x2, NULL
    // 0x4ea0c8: r1 = Null
    //     0x4ea0c8: mov             x1, NULL
    // 0x4ea0cc: branchIfSmi(r0, 0x4ea0f4)
    //     0x4ea0cc: tbz             w0, #0, #0x4ea0f4
    // 0x4ea0d0: r4 = LoadClassIdInstr(r0)
    //     0x4ea0d0: ldur            x4, [x0, #-1]
    //     0x4ea0d4: ubfx            x4, x4, #0xc, #0x14
    // 0x4ea0d8: sub             x4, x4, #0x3c
    // 0x4ea0dc: cmp             x4, #1
    // 0x4ea0e0: b.ls            #0x4ea0f4
    // 0x4ea0e4: r8 = int
    //     0x4ea0e4: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x4ea0e8: r3 = Null
    //     0x4ea0e8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10858] Null
    //     0x4ea0ec: ldr             x3, [x3, #0x858]
    // 0x4ea0f0: r0 = int()
    //     0x4ea0f0: bl              #0xc786d8  ; IsType_int_Stub
    // 0x4ea0f4: ldr             x16, [fp, #0x18]
    // 0x4ea0f8: ldr             lr, [fp, #0x10]
    // 0x4ea0fc: stp             lr, x16, [SP]
    // 0x4ea100: r0 = []()
    //     0x4ea100: bl              #0xb85630  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::[]
    // 0x4ea104: LeaveFrame
    //     0x4ea104: mov             SP, fp
    //     0x4ea108: ldp             fp, lr, [SP], #0x10
    // 0x4ea10c: ret
    //     0x4ea10c: ret             
    // 0x4ea110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea110: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea114: b               #0x4ea0c0
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x4ea160, size: 0x44
    // 0x4ea160: EnterFrame
    //     0x4ea160: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea164: mov             fp, SP
    // 0x4ea168: AllocStack(0x10)
    //     0x4ea168: sub             SP, SP, #0x10
    // 0x4ea16c: SetupParameters([dynamic _ /* r0 */])
    //     0x4ea16c: ldr             x0, [fp, #0x18]
    //     0x4ea170: ldur            w1, [x0, #0x17]
    //     0x4ea174: add             x1, x1, HEAP, lsl #32
    // 0x4ea178: CheckStackOverflow
    //     0x4ea178: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ea17c: cmp             SP, x16
    //     0x4ea180: b.ls            #0x4ea19c
    // 0x4ea184: ldr             x16, [fp, #0x10]
    // 0x4ea188: stp             x16, x1, [SP]
    // 0x4ea18c: r0 = add()
    //     0x4ea18c: bl              #0x50bc94  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::add
    // 0x4ea190: LeaveFrame
    //     0x4ea190: mov             SP, fp
    //     0x4ea194: ldp             fp, lr, [SP], #0x10
    // 0x4ea198: ret
    //     0x4ea198: ret             
    // 0x4ea19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea19c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea1a0: b               #0x4ea184
  }
  _ addAll(/* No info */) {
    // ** addr: 0x4ebf94, size: 0xb0
    // 0x4ebf94: EnterFrame
    //     0x4ebf94: stp             fp, lr, [SP, #-0x10]!
    //     0x4ebf98: mov             fp, SP
    // 0x4ebf9c: AllocStack(0x10)
    //     0x4ebf9c: sub             SP, SP, #0x10
    // 0x4ebfa0: SetupParameters(RxList<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4ebfa0: mov             x4, x1
    //     0x4ebfa4: mov             x3, x2
    //     0x4ebfa8: stur            x1, [fp, #-8]
    //     0x4ebfac: stur            x2, [fp, #-0x10]
    // 0x4ebfb0: CheckStackOverflow
    //     0x4ebfb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ebfb4: cmp             SP, x16
    //     0x4ebfb8: b.ls            #0x4ec030
    // 0x4ebfbc: LoadField: r2 = r4->field_7
    //     0x4ebfbc: ldur            w2, [x4, #7]
    // 0x4ebfc0: DecompressPointer r2
    //     0x4ebfc0: add             x2, x2, HEAP, lsl #32
    // 0x4ebfc4: mov             x0, x3
    // 0x4ebfc8: r1 = Null
    //     0x4ebfc8: mov             x1, NULL
    // 0x4ebfcc: r8 = Iterable<X0>
    //     0x4ebfcc: ldr             x8, [PP, #0xa60]  ; [pp+0xa60] Type: Iterable<X0>
    // 0x4ebfd0: LoadField: r9 = r8->field_7
    //     0x4ebfd0: ldur            x9, [x8, #7]
    // 0x4ebfd4: r3 = Null
    //     0x4ebfd4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18a10] Null
    //     0x4ebfd8: ldr             x3, [x3, #0xa10]
    // 0x4ebfdc: blr             x9
    // 0x4ebfe0: ldur            x3, [fp, #-8]
    // 0x4ebfe4: LoadField: r1 = r3->field_f
    //     0x4ebfe4: ldur            w1, [x3, #0xf]
    // 0x4ebfe8: DecompressPointer r1
    //     0x4ebfe8: add             x1, x1, HEAP, lsl #32
    // 0x4ebfec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4ebff0: cmp             w1, w16
    // 0x4ebff4: b.eq            #0x4ec038
    // 0x4ebff8: r0 = LoadClassIdInstr(r1)
    //     0x4ebff8: ldur            x0, [x1, #-1]
    //     0x4ebffc: ubfx            x0, x0, #0xc, #0x14
    // 0x4ec000: ldur            x2, [fp, #-0x10]
    // 0x4ec004: r0 = GDT[cid_x0 + 0x14bef]()
    //     0x4ec004: movz            x17, #0x4bef
    //     0x4ec008: movk            x17, #0x1, lsl #16
    //     0x4ec00c: add             lr, x0, x17
    //     0x4ec010: ldr             lr, [x21, lr, lsl #3]
    //     0x4ec014: blr             lr
    // 0x4ec018: ldur            x1, [fp, #-8]
    // 0x4ec01c: r0 = refresh()
    //     0x4ec01c: bl              #0x4ea1a4  ; [dart:mixin_deduplication] _MixinApplication291&ListMixin&NotifyManager&RxObjectMixin::refresh
    // 0x4ec020: r0 = Null
    //     0x4ec020: mov             x0, NULL
    // 0x4ec024: LeaveFrame
    //     0x4ec024: mov             SP, fp
    //     0x4ec028: ldp             fp, lr, [SP], #0x10
    // 0x4ec02c: ret
    //     0x4ec02c: ret             
    // 0x4ec030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ec030: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ec034: b               #0x4ebfbc
    // 0x4ec038: r9 = _value
    //     0x4ec038: add             x9, PP, #8, lsl #12  ; [pp+0x8140] Field <_MixinApplication291&ListMixin&NotifyManager&RxObjectMixin@18353248._value@235443565>: late (offset: 0x10)
    //     0x4ec03c: ldr             x9, [x9, #0x140]
    // 0x4ec040: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4ec040: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ reversed(/* No info */) {
    // ** addr: 0x4ec73c, size: 0x54
    // 0x4ec73c: EnterFrame
    //     0x4ec73c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ec740: mov             fp, SP
    // 0x4ec744: CheckStackOverflow
    //     0x4ec744: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ec748: cmp             SP, x16
    //     0x4ec74c: b.ls            #0x4ec788
    // 0x4ec750: r0 = value()
    //     0x4ec750: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x4ec754: r1 = LoadClassIdInstr(r0)
    //     0x4ec754: ldur            x1, [x0, #-1]
    //     0x4ec758: ubfx            x1, x1, #0xc, #0x14
    // 0x4ec75c: mov             x16, x0
    // 0x4ec760: mov             x0, x1
    // 0x4ec764: mov             x1, x16
    // 0x4ec768: r0 = GDT[cid_x0 + 0x14b26]()
    //     0x4ec768: movz            x17, #0x4b26
    //     0x4ec76c: movk            x17, #0x1, lsl #16
    //     0x4ec770: add             lr, x0, x17
    //     0x4ec774: ldr             lr, [x21, lr, lsl #3]
    //     0x4ec778: blr             lr
    // 0x4ec77c: LeaveFrame
    //     0x4ec77c: mov             SP, fp
    //     0x4ec780: ldp             fp, lr, [SP], #0x10
    // 0x4ec784: ret
    //     0x4ec784: ret             
    // 0x4ec788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ec788: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ec78c: b               #0x4ec750
  }
  _ sort(/* No info */) {
    // ** addr: 0x50a74c, size: 0xa8
    // 0x50a74c: EnterFrame
    //     0x50a74c: stp             fp, lr, [SP, #-0x10]!
    //     0x50a750: mov             fp, SP
    // 0x50a754: AllocStack(0x10)
    //     0x50a754: sub             SP, SP, #0x10
    // 0x50a758: SetupParameters(RxList<X0> this /* r1 => r2, fp-0x8 */, [dynamic _ = Null /* r0 */])
    //     0x50a758: mov             x2, x1
    //     0x50a75c: stur            x1, [fp, #-8]
    //     0x50a760: ldur            w0, [x4, #0x13]
    //     0x50a764: sub             x1, x0, #2
    //     0x50a768: cmp             w1, #2
    //     0x50a76c: b.lt            #0x50a77c
    //     0x50a770: add             x0, fp, w1, sxtw #2
    //     0x50a774: ldr             x0, [x0, #8]
    //     0x50a778: b               #0x50a780
    //     0x50a77c: mov             x0, NULL
    // 0x50a780: CheckStackOverflow
    //     0x50a780: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50a784: cmp             SP, x16
    //     0x50a788: b.ls            #0x50a7e0
    // 0x50a78c: LoadField: r1 = r2->field_f
    //     0x50a78c: ldur            w1, [x2, #0xf]
    // 0x50a790: DecompressPointer r1
    //     0x50a790: add             x1, x1, HEAP, lsl #32
    // 0x50a794: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x50a798: cmp             w1, w16
    // 0x50a79c: b.eq            #0x50a7e8
    // 0x50a7a0: r3 = LoadClassIdInstr(r1)
    //     0x50a7a0: ldur            x3, [x1, #-1]
    //     0x50a7a4: ubfx            x3, x3, #0xc, #0x14
    // 0x50a7a8: str             x0, [SP]
    // 0x50a7ac: mov             x0, x3
    // 0x50a7b0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x50a7b0: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x50a7b4: r0 = GDT[cid_x0 + 0x14963]()
    //     0x50a7b4: movz            x17, #0x4963
    //     0x50a7b8: movk            x17, #0x1, lsl #16
    //     0x50a7bc: add             lr, x0, x17
    //     0x50a7c0: ldr             lr, [x21, lr, lsl #3]
    //     0x50a7c4: blr             lr
    // 0x50a7c8: ldur            x1, [fp, #-8]
    // 0x50a7cc: r0 = refresh()
    //     0x50a7cc: bl              #0x4ea1a4  ; [dart:mixin_deduplication] _MixinApplication291&ListMixin&NotifyManager&RxObjectMixin::refresh
    // 0x50a7d0: r0 = Null
    //     0x50a7d0: mov             x0, NULL
    // 0x50a7d4: LeaveFrame
    //     0x50a7d4: mov             SP, fp
    //     0x50a7d8: ldp             fp, lr, [SP], #0x10
    // 0x50a7dc: ret
    //     0x50a7dc: ret             
    // 0x50a7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50a7e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50a7e4: b               #0x50a78c
    // 0x50a7e8: r9 = _value
    //     0x50a7e8: add             x9, PP, #8, lsl #12  ; [pp+0x8140] Field <_MixinApplication291&ListMixin&NotifyManager&RxObjectMixin@18353248._value@235443565>: late (offset: 0x10)
    //     0x50a7ec: ldr             x9, [x9, #0x140]
    // 0x50a7f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x50a7f0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ length=(/* No info */) {
    // ** addr: 0x52132c, size: 0x7c
    // 0x52132c: EnterFrame
    //     0x52132c: stp             fp, lr, [SP, #-0x10]!
    //     0x521330: mov             fp, SP
    // 0x521334: AllocStack(0x8)
    //     0x521334: sub             SP, SP, #8
    // 0x521338: SetupParameters(RxList<X0> this /* r1 => r3, fp-0x8 */)
    //     0x521338: mov             x3, x1
    //     0x52133c: stur            x1, [fp, #-8]
    // 0x521340: CheckStackOverflow
    //     0x521340: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x521344: cmp             SP, x16
    //     0x521348: b.ls            #0x521394
    // 0x52134c: LoadField: r1 = r3->field_f
    //     0x52134c: ldur            w1, [x3, #0xf]
    // 0x521350: DecompressPointer r1
    //     0x521350: add             x1, x1, HEAP, lsl #32
    // 0x521354: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x521358: cmp             w1, w16
    // 0x52135c: b.eq            #0x52139c
    // 0x521360: r0 = LoadClassIdInstr(r1)
    //     0x521360: ldur            x0, [x1, #-1]
    //     0x521364: ubfx            x0, x0, #0xc, #0x14
    // 0x521368: r0 = GDT[cid_x0 + 0x14795]()
    //     0x521368: movz            x17, #0x4795
    //     0x52136c: movk            x17, #0x1, lsl #16
    //     0x521370: add             lr, x0, x17
    //     0x521374: ldr             lr, [x21, lr, lsl #3]
    //     0x521378: blr             lr
    // 0x52137c: ldur            x1, [fp, #-8]
    // 0x521380: r0 = refresh()
    //     0x521380: bl              #0x4ea1a4  ; [dart:mixin_deduplication] _MixinApplication291&ListMixin&NotifyManager&RxObjectMixin::refresh
    // 0x521384: r0 = Null
    //     0x521384: mov             x0, NULL
    // 0x521388: LeaveFrame
    //     0x521388: mov             SP, fp
    //     0x52138c: ldp             fp, lr, [SP], #0x10
    // 0x521390: ret
    //     0x521390: ret             
    // 0x521394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x521394: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x521398: b               #0x52134c
    // 0x52139c: r9 = _value
    //     0x52139c: add             x9, PP, #8, lsl #12  ; [pp+0x8140] Field <_MixinApplication291&ListMixin&NotifyManager&RxObjectMixin@18353248._value@235443565>: late (offset: 0x10)
    //     0x5213a0: ldr             x9, [x9, #0x140]
    // 0x5213a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5213a4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  void removeWhere(RxList<X0>, (dynamic, X0) => bool) {
    // ** addr: 0x521804, size: 0x7c
    // 0x521804: EnterFrame
    //     0x521804: stp             fp, lr, [SP, #-0x10]!
    //     0x521808: mov             fp, SP
    // 0x52180c: AllocStack(0x8)
    //     0x52180c: sub             SP, SP, #8
    // 0x521810: SetupParameters(RxList<X0> this /* r1 => r3, fp-0x8 */)
    //     0x521810: mov             x3, x1
    //     0x521814: stur            x1, [fp, #-8]
    // 0x521818: CheckStackOverflow
    //     0x521818: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52181c: cmp             SP, x16
    //     0x521820: b.ls            #0x52186c
    // 0x521824: LoadField: r1 = r3->field_f
    //     0x521824: ldur            w1, [x3, #0xf]
    // 0x521828: DecompressPointer r1
    //     0x521828: add             x1, x1, HEAP, lsl #32
    // 0x52182c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x521830: cmp             w1, w16
    // 0x521834: b.eq            #0x521874
    // 0x521838: r0 = LoadClassIdInstr(r1)
    //     0x521838: ldur            x0, [x1, #-1]
    //     0x52183c: ubfx            x0, x0, #0xc, #0x14
    // 0x521840: r0 = GDT[cid_x0 + 0x1472d]()
    //     0x521840: movz            x17, #0x472d
    //     0x521844: movk            x17, #0x1, lsl #16
    //     0x521848: add             lr, x0, x17
    //     0x52184c: ldr             lr, [x21, lr, lsl #3]
    //     0x521850: blr             lr
    // 0x521854: ldur            x1, [fp, #-8]
    // 0x521858: r0 = refresh()
    //     0x521858: bl              #0x4ea1a4  ; [dart:mixin_deduplication] _MixinApplication291&ListMixin&NotifyManager&RxObjectMixin::refresh
    // 0x52185c: r0 = Null
    //     0x52185c: mov             x0, NULL
    // 0x521860: LeaveFrame
    //     0x521860: mov             SP, fp
    //     0x521864: ldp             fp, lr, [SP], #0x10
    // 0x521868: ret
    //     0x521868: ret             
    // 0x52186c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52186c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x521870: b               #0x521824
    // 0x521874: r9 = _value
    //     0x521874: add             x9, PP, #8, lsl #12  ; [pp+0x8140] Field <_MixinApplication291&ListMixin&NotifyManager&RxObjectMixin@18353248._value@235443565>: late (offset: 0x10)
    //     0x521878: ldr             x9, [x9, #0x140]
    // 0x52187c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x52187c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ RxList(/* No info */) {
    // ** addr: 0x592950, size: 0xb4
    // 0x592950: EnterFrame
    //     0x592950: stp             fp, lr, [SP, #-0x10]!
    //     0x592954: mov             fp, SP
    // 0x592958: AllocStack(0x10)
    //     0x592958: sub             SP, SP, #0x10
    // 0x59295c: SetupParameters(RxList<X0> this /* r1 => r0, fp-0x10 */, [dynamic _ = const [] /* r3 */])
    //     0x59295c: mov             x0, x1
    //     0x592960: stur            x1, [fp, #-0x10]
    //     0x592964: ldur            w1, [x4, #0x13]
    //     0x592968: sub             x2, x1, #2
    //     0x59296c: cmp             w2, #2
    //     0x592970: b.lt            #0x592984
    //     0x592974: add             x1, fp, w2, sxtw #2
    //     0x592978: ldr             x1, [x1, #8]
    //     0x59297c: mov             x3, x1
    //     0x592980: b               #0x59298c
    //     0x592984: add             x3, PP, #8, lsl #12  ; [pp+0x80a0] List<Never>(0)
    //     0x592988: ldr             x3, [x3, #0xa0]
    //     0x59298c: add             x2, NULL, #0x20  ; true
    // 0x59298c: r2 = true
    // 0x592990: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x592994: stur            x3, [fp, #-8]
    // 0x592998: CheckStackOverflow
    //     0x592998: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59299c: cmp             SP, x16
    //     0x5929a0: b.ls            #0x5929fc
    // 0x5929a4: StoreField: r0->field_f = r1
    //     0x5929a4: stur            w1, [x0, #0xf]
    // 0x5929a8: StoreField: r0->field_13 = r2
    //     0x5929a8: stur            w2, [x0, #0x13]
    // 0x5929ac: mov             x1, x0
    // 0x5929b0: r0 = _MixinApplication290&ListMixin&NotifyManager()
    //     0x5929b0: bl              #0x592a04  ; [dart:mixin_deduplication] _MixinApplication290&ListMixin&NotifyManager::_MixinApplication290&ListMixin&NotifyManager
    // 0x5929b4: ldur            x0, [fp, #-0x10]
    // 0x5929b8: LoadField: r1 = r0->field_7
    //     0x5929b8: ldur            w1, [x0, #7]
    // 0x5929bc: DecompressPointer r1
    //     0x5929bc: add             x1, x1, HEAP, lsl #32
    // 0x5929c0: ldur            x2, [fp, #-8]
    // 0x5929c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5929c4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5929c8: r0 = List.from()
    //     0x5929c8: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x5929cc: ldur            x1, [fp, #-0x10]
    // 0x5929d0: StoreField: r1->field_f = r0
    //     0x5929d0: stur            w0, [x1, #0xf]
    //     0x5929d4: ldurb           w16, [x1, #-1]
    //     0x5929d8: ldurb           w17, [x0, #-1]
    //     0x5929dc: and             x16, x17, x16, lsr #2
    //     0x5929e0: tst             x16, HEAP, lsr #32
    //     0x5929e4: b.eq            #0x5929ec
    //     0x5929e8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5929ec: r0 = Null
    //     0x5929ec: mov             x0, NULL
    // 0x5929f0: LeaveFrame
    //     0x5929f0: mov             SP, fp
    //     0x5929f4: ldp             fp, lr, [SP], #0x10
    // 0x5929f8: ret
    //     0x5929f8: ret             
    // 0x5929fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5929fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592a00: b               #0x5929a4
  }
  _ where(/* No info */) {
    // ** addr: 0x6a9f9c, size: 0x5c
    // 0x6a9f9c: EnterFrame
    //     0x6a9f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9fa0: mov             fp, SP
    // 0x6a9fa4: AllocStack(0x8)
    //     0x6a9fa4: sub             SP, SP, #8
    // 0x6a9fa8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6a9fa8: stur            x2, [fp, #-8]
    // 0x6a9fac: CheckStackOverflow
    //     0x6a9fac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a9fb0: cmp             SP, x16
    //     0x6a9fb4: b.ls            #0x6a9ff0
    // 0x6a9fb8: r0 = value()
    //     0x6a9fb8: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x6a9fbc: r1 = LoadClassIdInstr(r0)
    //     0x6a9fbc: ldur            x1, [x0, #-1]
    //     0x6a9fc0: ubfx            x1, x1, #0xc, #0x14
    // 0x6a9fc4: mov             x16, x0
    // 0x6a9fc8: mov             x0, x1
    // 0x6a9fcc: mov             x1, x16
    // 0x6a9fd0: ldur            x2, [fp, #-8]
    // 0x6a9fd4: r0 = GDT[cid_x0 + 0xf4ae]()
    //     0x6a9fd4: movz            x17, #0xf4ae
    //     0x6a9fd8: add             lr, x0, x17
    //     0x6a9fdc: ldr             lr, [x21, lr, lsl #3]
    //     0x6a9fe0: blr             lr
    // 0x6a9fe4: LeaveFrame
    //     0x6a9fe4: mov             SP, fp
    //     0x6a9fe8: ldp             fp, lr, [SP], #0x10
    // 0x6a9fec: ret
    //     0x6a9fec: ret             
    // 0x6a9ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9ff0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9ff4: b               #0x6a9fb8
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x6b8b78, size: 0x50
    // 0x6b8b78: EnterFrame
    //     0x6b8b78: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8b7c: mov             fp, SP
    // 0x6b8b80: CheckStackOverflow
    //     0x6b8b80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b8b84: cmp             SP, x16
    //     0x6b8b88: b.ls            #0x6b8bc0
    // 0x6b8b8c: r0 = value()
    //     0x6b8b8c: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x6b8b90: r1 = LoadClassIdInstr(r0)
    //     0x6b8b90: ldur            x1, [x0, #-1]
    //     0x6b8b94: ubfx            x1, x1, #0xc, #0x14
    // 0x6b8b98: mov             x16, x0
    // 0x6b8b9c: mov             x0, x1
    // 0x6b8ba0: mov             x1, x16
    // 0x6b8ba4: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x6b8ba4: movz            x17, #0xf03a
    //     0x6b8ba8: add             lr, x0, x17
    //     0x6b8bac: ldr             lr, [x21, lr, lsl #3]
    //     0x6b8bb0: blr             lr
    // 0x6b8bb4: LeaveFrame
    //     0x6b8bb4: mov             SP, fp
    //     0x6b8bb8: ldp             fp, lr, [SP], #0x10
    // 0x6b8bbc: ret
    //     0x6b8bbc: ret             
    // 0x6b8bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8bc0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8bc4: b               #0x6b8b8c
  }
  _ whereType(/* No info */) {
    // ** addr: 0x6b9004, size: 0x80
    // 0x6b9004: EnterFrame
    //     0x6b9004: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9008: mov             fp, SP
    // 0x6b900c: AllocStack(0x18)
    //     0x6b900c: sub             SP, SP, #0x18
    // 0x6b9010: SetupParameters()
    //     0x6b9010: ldur            w0, [x4, #0xf]
    //     0x6b9014: cbnz            w0, #0x6b9020
    //     0x6b9018: mov             x0, NULL
    //     0x6b901c: b               #0x6b9030
    //     0x6b9020: ldur            w0, [x4, #0x17]
    //     0x6b9024: add             x1, fp, w0, sxtw #2
    //     0x6b9028: ldr             x1, [x1, #0x10]
    //     0x6b902c: mov             x0, x1
    //     0x6b9030: stur            x0, [fp, #-8]
    // 0x6b9034: CheckStackOverflow
    //     0x6b9034: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b9038: cmp             SP, x16
    //     0x6b903c: b.ls            #0x6b907c
    // 0x6b9040: ldr             x1, [fp, #0x10]
    // 0x6b9044: r0 = value()
    //     0x6b9044: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x6b9048: r1 = LoadClassIdInstr(r0)
    //     0x6b9048: ldur            x1, [x0, #-1]
    //     0x6b904c: ubfx            x1, x1, #0xc, #0x14
    // 0x6b9050: ldur            x16, [fp, #-8]
    // 0x6b9054: stp             x0, x16, [SP]
    // 0x6b9058: mov             x0, x1
    // 0x6b905c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b905c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b9060: r0 = GDT[cid_x0 + 0xefc8]()
    //     0x6b9060: movz            x17, #0xefc8
    //     0x6b9064: add             lr, x0, x17
    //     0x6b9068: ldr             lr, [x21, lr, lsl #3]
    //     0x6b906c: blr             lr
    // 0x6b9070: LeaveFrame
    //     0x6b9070: mov             SP, fp
    //     0x6b9074: ldp             fp, lr, [SP], #0x10
    // 0x6b9078: ret
    //     0x6b9078: ret             
    // 0x6b907c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b907c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9080: b               #0x6b9040
  }
  get _ length(/* No info */) {
    // ** addr: 0x75bd2c, size: 0x54
    // 0x75bd2c: EnterFrame
    //     0x75bd2c: stp             fp, lr, [SP, #-0x10]!
    //     0x75bd30: mov             fp, SP
    // 0x75bd34: AllocStack(0x8)
    //     0x75bd34: sub             SP, SP, #8
    // 0x75bd38: CheckStackOverflow
    //     0x75bd38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75bd3c: cmp             SP, x16
    //     0x75bd40: b.ls            #0x75bd78
    // 0x75bd44: ldr             x1, [fp, #0x10]
    // 0x75bd48: r0 = value()
    //     0x75bd48: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x75bd4c: r1 = LoadClassIdInstr(r0)
    //     0x75bd4c: ldur            x1, [x0, #-1]
    //     0x75bd50: ubfx            x1, x1, #0xc, #0x14
    // 0x75bd54: str             x0, [SP]
    // 0x75bd58: mov             x0, x1
    // 0x75bd5c: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x75bd5c: movz            x17, #0xbadd
    //     0x75bd60: add             lr, x0, x17
    //     0x75bd64: ldr             lr, [x21, lr, lsl #3]
    //     0x75bd68: blr             lr
    // 0x75bd6c: LeaveFrame
    //     0x75bd6c: mov             SP, fp
    //     0x75bd70: ldp             fp, lr, [SP], #0x10
    // 0x75bd74: ret
    //     0x75bd74: ret             
    // 0x75bd78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75bd78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75bd7c: b               #0x75bd44
  }
  get _ value(/* No info */) {
    // ** addr: 0xb140d8, size: 0x7c
    // 0xb140d8: EnterFrame
    //     0xb140d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb140dc: mov             fp, SP
    // 0xb140e0: AllocStack(0x8)
    //     0xb140e0: sub             SP, SP, #8
    // 0xb140e4: SetupParameters(RxList<X0> this /* r1 => r0, fp-0x8 */)
    //     0xb140e4: mov             x0, x1
    //     0xb140e8: stur            x1, [fp, #-8]
    // 0xb140ec: CheckStackOverflow
    //     0xb140ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb140f0: cmp             SP, x16
    //     0xb140f4: b.ls            #0xb14140
    // 0xb140f8: r1 = LoadStaticField(0x46c)
    //     0xb140f8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xb140fc: ldr             x1, [x1, #0x8d8]
    // 0xb14100: cmp             w1, NULL
    // 0xb14104: b.ne            #0xb14110
    // 0xb14108: mov             x1, x0
    // 0xb1410c: b               #0xb14120
    // 0xb14110: LoadField: r2 = r0->field_b
    //     0xb14110: ldur            w2, [x0, #0xb]
    // 0xb14114: DecompressPointer r2
    //     0xb14114: add             x2, x2, HEAP, lsl #32
    // 0xb14118: r0 = addListener()
    //     0xb14118: bl              #0x5d1ca4  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxNotifier::addListener
    // 0xb1411c: ldur            x1, [fp, #-8]
    // 0xb14120: LoadField: r0 = r1->field_f
    //     0xb14120: ldur            w0, [x1, #0xf]
    // 0xb14124: DecompressPointer r0
    //     0xb14124: add             x0, x0, HEAP, lsl #32
    // 0xb14128: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb1412c: cmp             w0, w16
    // 0xb14130: b.eq            #0xb14148
    // 0xb14134: LeaveFrame
    //     0xb14134: mov             SP, fp
    //     0xb14138: ldp             fp, lr, [SP], #0x10
    // 0xb1413c: ret
    //     0xb1413c: ret             
    // 0xb14140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb14140: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb14144: b               #0xb140f8
    // 0xb14148: r9 = _value
    //     0xb14148: add             x9, PP, #8, lsl #12  ; [pp+0x8140] Field <_MixinApplication291&ListMixin&NotifyManager&RxObjectMixin@18353248._value@235443565>: late (offset: 0x10)
    //     0xb1414c: ldr             x9, [x9, #0x140]
    // 0xb14150: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb14150: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  X0 [](RxList<X0>, int) {
    // ** addr: 0xb85630, size: 0x54
    // 0xb85630: EnterFrame
    //     0xb85630: stp             fp, lr, [SP, #-0x10]!
    //     0xb85634: mov             fp, SP
    // 0xb85638: AllocStack(0x10)
    //     0xb85638: sub             SP, SP, #0x10
    // 0xb8563c: CheckStackOverflow
    //     0xb8563c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb85640: cmp             SP, x16
    //     0xb85644: b.ls            #0xb8567c
    // 0xb85648: ldr             x1, [fp, #0x18]
    // 0xb8564c: r0 = value()
    //     0xb8564c: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0xb85650: r1 = LoadClassIdInstr(r0)
    //     0xb85650: ldur            x1, [x0, #-1]
    //     0xb85654: ubfx            x1, x1, #0xc, #0x14
    // 0xb85658: ldr             x16, [fp, #0x10]
    // 0xb8565c: stp             x16, x0, [SP]
    // 0xb85660: mov             x0, x1
    // 0xb85664: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb85664: sub             lr, x0, #0xaa
    //     0xb85668: ldr             lr, [x21, lr, lsl #3]
    //     0xb8566c: blr             lr
    // 0xb85670: LeaveFrame
    //     0xb85670: mov             SP, fp
    //     0xb85674: ldp             fp, lr, [SP], #0x10
    // 0xb85678: ret
    //     0xb85678: ret             
    // 0xb8567c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8567c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85680: b               #0xb85648
  }
}
