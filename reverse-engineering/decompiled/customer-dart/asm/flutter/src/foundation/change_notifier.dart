// lib: , url: package:flutter/src/foundation/change_notifier.dart

// class id: 1048851, size: 0x8
class :: {
}

// class id: 2640, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Listenable extends Object {
}

// class id: 2644, size: 0xc, field offset: 0x8
class _MergingListenable extends Listenable {

  _ addListener(/* No info */) {
    // ** addr: 0x7846f4, size: 0x144
    // 0x7846f4: EnterFrame
    //     0x7846f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7846f8: mov             fp, SP
    // 0x7846fc: AllocStack(0x30)
    //     0x7846fc: sub             SP, SP, #0x30
    // 0x784700: SetupParameters(dynamic _ /* r2 => r3, fp-0x30 */)
    //     0x784700: mov             x3, x2
    //     0x784704: stur            x2, [fp, #-0x30]
    // 0x784708: CheckStackOverflow
    //     0x784708: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78470c: cmp             SP, x16
    //     0x784710: b.ls            #0x784828
    // 0x784714: LoadField: r4 = r1->field_7
    //     0x784714: ldur            w4, [x1, #7]
    // 0x784718: DecompressPointer r4
    //     0x784718: add             x4, x4, HEAP, lsl #32
    // 0x78471c: stur            x4, [fp, #-0x28]
    // 0x784720: LoadField: r5 = r4->field_7
    //     0x784720: ldur            w5, [x4, #7]
    // 0x784724: DecompressPointer r5
    //     0x784724: add             x5, x5, HEAP, lsl #32
    // 0x784728: stur            x5, [fp, #-0x20]
    // 0x78472c: LoadField: r0 = r4->field_b
    //     0x78472c: ldur            w0, [x4, #0xb]
    // 0x784730: r6 = LoadInt32Instr(r0)
    //     0x784730: sbfx            x6, x0, #1, #0x1f
    // 0x784734: stur            x6, [fp, #-0x18]
    // 0x784738: r0 = 0
    //     0x784738: movz            x0, #0
    // 0x78473c: CheckStackOverflow
    //     0x78473c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x784740: cmp             SP, x16
    //     0x784744: b.ls            #0x784830
    // 0x784748: LoadField: r1 = r4->field_b
    //     0x784748: ldur            w1, [x4, #0xb]
    // 0x78474c: r2 = LoadInt32Instr(r1)
    //     0x78474c: sbfx            x2, x1, #1, #0x1f
    // 0x784750: cmp             x6, x2
    // 0x784754: b.ne            #0x784808
    // 0x784758: cmp             x0, x2
    // 0x78475c: b.ge            #0x7847f8
    // 0x784760: LoadField: r1 = r4->field_f
    //     0x784760: ldur            w1, [x4, #0xf]
    // 0x784764: DecompressPointer r1
    //     0x784764: add             x1, x1, HEAP, lsl #32
    // 0x784768: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x784768: add             x16, x1, x0, lsl #2
    //     0x78476c: ldur            w7, [x16, #0xf]
    // 0x784770: DecompressPointer r7
    //     0x784770: add             x7, x7, HEAP, lsl #32
    // 0x784774: stur            x7, [fp, #-0x10]
    // 0x784778: add             x8, x0, #1
    // 0x78477c: stur            x8, [fp, #-8]
    // 0x784780: cmp             w7, NULL
    // 0x784784: b.ne            #0x7847b8
    // 0x784788: mov             x0, x7
    // 0x78478c: mov             x2, x5
    // 0x784790: r1 = Null
    //     0x784790: mov             x1, NULL
    // 0x784794: cmp             w2, NULL
    // 0x784798: b.eq            #0x7847b8
    // 0x78479c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x78479c: ldur            w4, [x2, #0x17]
    // 0x7847a0: DecompressPointer r4
    //     0x7847a0: add             x4, x4, HEAP, lsl #32
    // 0x7847a4: r8 = X0
    //     0x7847a4: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x7847a8: LoadField: r9 = r4->field_7
    //     0x7847a8: ldur            x9, [x4, #7]
    // 0x7847ac: r3 = Null
    //     0x7847ac: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cbe8] Null
    //     0x7847b0: ldr             x3, [x3, #0xbe8]
    // 0x7847b4: blr             x9
    // 0x7847b8: ldur            x1, [fp, #-0x10]
    // 0x7847bc: cmp             w1, NULL
    // 0x7847c0: b.eq            #0x7847e0
    // 0x7847c4: r0 = LoadClassIdInstr(r1)
    //     0x7847c4: ldur            x0, [x1, #-1]
    //     0x7847c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7847cc: ldur            x2, [fp, #-0x30]
    // 0x7847d0: r0 = GDT[cid_x0 + 0xc0a4]()
    //     0x7847d0: movz            x17, #0xc0a4
    //     0x7847d4: add             lr, x0, x17
    //     0x7847d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7847dc: blr             lr
    // 0x7847e0: ldur            x0, [fp, #-8]
    // 0x7847e4: ldur            x3, [fp, #-0x30]
    // 0x7847e8: ldur            x4, [fp, #-0x28]
    // 0x7847ec: ldur            x5, [fp, #-0x20]
    // 0x7847f0: ldur            x6, [fp, #-0x18]
    // 0x7847f4: b               #0x78473c
    // 0x7847f8: r0 = Null
    //     0x7847f8: mov             x0, NULL
    // 0x7847fc: LeaveFrame
    //     0x7847fc: mov             SP, fp
    //     0x784800: ldp             fp, lr, [SP], #0x10
    // 0x784804: ret
    //     0x784804: ret             
    // 0x784808: mov             x0, x4
    // 0x78480c: r0 = ConcurrentModificationError()
    //     0x78480c: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x784810: mov             x1, x0
    // 0x784814: ldur            x0, [fp, #-0x28]
    // 0x784818: StoreField: r1->field_b = r0
    //     0x784818: stur            w0, [x1, #0xb]
    // 0x78481c: mov             x0, x1
    // 0x784820: r0 = Throw()
    //     0x784820: bl              #0xc6e4f4  ; ThrowStub
    // 0x784824: brk             #0
    // 0x784828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784828: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78482c: b               #0x784714
    // 0x784830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784830: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784834: b               #0x784748
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x784fc4, size: 0x144
    // 0x784fc4: EnterFrame
    //     0x784fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x784fc8: mov             fp, SP
    // 0x784fcc: AllocStack(0x30)
    //     0x784fcc: sub             SP, SP, #0x30
    // 0x784fd0: SetupParameters(dynamic _ /* r2 => r3, fp-0x30 */)
    //     0x784fd0: mov             x3, x2
    //     0x784fd4: stur            x2, [fp, #-0x30]
    // 0x784fd8: CheckStackOverflow
    //     0x784fd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x784fdc: cmp             SP, x16
    //     0x784fe0: b.ls            #0x7850f8
    // 0x784fe4: LoadField: r4 = r1->field_7
    //     0x784fe4: ldur            w4, [x1, #7]
    // 0x784fe8: DecompressPointer r4
    //     0x784fe8: add             x4, x4, HEAP, lsl #32
    // 0x784fec: stur            x4, [fp, #-0x28]
    // 0x784ff0: LoadField: r5 = r4->field_7
    //     0x784ff0: ldur            w5, [x4, #7]
    // 0x784ff4: DecompressPointer r5
    //     0x784ff4: add             x5, x5, HEAP, lsl #32
    // 0x784ff8: stur            x5, [fp, #-0x20]
    // 0x784ffc: LoadField: r0 = r4->field_b
    //     0x784ffc: ldur            w0, [x4, #0xb]
    // 0x785000: r6 = LoadInt32Instr(r0)
    //     0x785000: sbfx            x6, x0, #1, #0x1f
    // 0x785004: stur            x6, [fp, #-0x18]
    // 0x785008: r0 = 0
    //     0x785008: movz            x0, #0
    // 0x78500c: CheckStackOverflow
    //     0x78500c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x785010: cmp             SP, x16
    //     0x785014: b.ls            #0x785100
    // 0x785018: LoadField: r1 = r4->field_b
    //     0x785018: ldur            w1, [x4, #0xb]
    // 0x78501c: r2 = LoadInt32Instr(r1)
    //     0x78501c: sbfx            x2, x1, #1, #0x1f
    // 0x785020: cmp             x6, x2
    // 0x785024: b.ne            #0x7850d8
    // 0x785028: cmp             x0, x2
    // 0x78502c: b.ge            #0x7850c8
    // 0x785030: LoadField: r1 = r4->field_f
    //     0x785030: ldur            w1, [x4, #0xf]
    // 0x785034: DecompressPointer r1
    //     0x785034: add             x1, x1, HEAP, lsl #32
    // 0x785038: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x785038: add             x16, x1, x0, lsl #2
    //     0x78503c: ldur            w7, [x16, #0xf]
    // 0x785040: DecompressPointer r7
    //     0x785040: add             x7, x7, HEAP, lsl #32
    // 0x785044: stur            x7, [fp, #-0x10]
    // 0x785048: add             x8, x0, #1
    // 0x78504c: stur            x8, [fp, #-8]
    // 0x785050: cmp             w7, NULL
    // 0x785054: b.ne            #0x785088
    // 0x785058: mov             x0, x7
    // 0x78505c: mov             x2, x5
    // 0x785060: r1 = Null
    //     0x785060: mov             x1, NULL
    // 0x785064: cmp             w2, NULL
    // 0x785068: b.eq            #0x785088
    // 0x78506c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x78506c: ldur            w4, [x2, #0x17]
    // 0x785070: DecompressPointer r4
    //     0x785070: add             x4, x4, HEAP, lsl #32
    // 0x785074: r8 = X0
    //     0x785074: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x785078: LoadField: r9 = r4->field_7
    //     0x785078: ldur            x9, [x4, #7]
    // 0x78507c: r3 = Null
    //     0x78507c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cbd8] Null
    //     0x785080: ldr             x3, [x3, #0xbd8]
    // 0x785084: blr             x9
    // 0x785088: ldur            x1, [fp, #-0x10]
    // 0x78508c: cmp             w1, NULL
    // 0x785090: b.eq            #0x7850b0
    // 0x785094: r0 = LoadClassIdInstr(r1)
    //     0x785094: ldur            x0, [x1, #-1]
    //     0x785098: ubfx            x0, x0, #0xc, #0x14
    // 0x78509c: ldur            x2, [fp, #-0x30]
    // 0x7850a0: r0 = GDT[cid_x0 + 0xbf59]()
    //     0x7850a0: movz            x17, #0xbf59
    //     0x7850a4: add             lr, x0, x17
    //     0x7850a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7850ac: blr             lr
    // 0x7850b0: ldur            x0, [fp, #-8]
    // 0x7850b4: ldur            x3, [fp, #-0x30]
    // 0x7850b8: ldur            x4, [fp, #-0x28]
    // 0x7850bc: ldur            x5, [fp, #-0x20]
    // 0x7850c0: ldur            x6, [fp, #-0x18]
    // 0x7850c4: b               #0x78500c
    // 0x7850c8: r0 = Null
    //     0x7850c8: mov             x0, NULL
    // 0x7850cc: LeaveFrame
    //     0x7850cc: mov             SP, fp
    //     0x7850d0: ldp             fp, lr, [SP], #0x10
    // 0x7850d4: ret
    //     0x7850d4: ret             
    // 0x7850d8: mov             x0, x4
    // 0x7850dc: r0 = ConcurrentModificationError()
    //     0x7850dc: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7850e0: mov             x1, x0
    // 0x7850e4: ldur            x0, [fp, #-0x28]
    // 0x7850e8: StoreField: r1->field_b = r0
    //     0x7850e8: stur            w0, [x1, #0xb]
    // 0x7850ec: mov             x0, x1
    // 0x7850f0: r0 = Throw()
    //     0x7850f0: bl              #0xc6e4f4  ; ThrowStub
    // 0x7850f4: brk             #0
    // 0x7850f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7850f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7850fc: b               #0x784fe4
    // 0x785100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785100: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785104: b               #0x785018
  }
}

// class id: 2750, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ValueListenable<X0> extends Listenable {
}

// class id: 3527, size: 0x24, field offset: 0x8
class ChangeNotifier extends Object
    implements Listenable {

  static late final List<((dynamic) => void)?> _emptyListeners; // offset: 0x460

  _ notifyListeners(/* No info */) {
    // ** addr: 0x542764, size: 0x51c
    // 0x542764: EnterFrame
    //     0x542764: stp             fp, lr, [SP, #-0x10]!
    //     0x542768: mov             fp, SP
    // 0x54276c: AllocStack(0xe8)
    //     0x54276c: sub             SP, SP, #0xe8
    // 0x542770: SetupParameters(ChangeNotifier this /* r1 => r1, fp-0x88 */)
    //     0x542770: stur            x1, [fp, #-0x88]
    // 0x542774: CheckStackOverflow
    //     0x542774: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x542778: cmp             SP, x16
    //     0x54277c: b.ls            #0x542c44
    // 0x542780: r1 = 1
    //     0x542780: movz            x1, #0x1
    // 0x542784: r0 = AllocateContext()
    //     0x542784: bl              #0xc6f200  ; AllocateContextStub
    // 0x542788: mov             x3, x0
    // 0x54278c: ldur            x2, [fp, #-0x88]
    // 0x542790: stur            x3, [fp, #-0xb8]
    // 0x542794: StoreField: r3->field_f = r2
    //     0x542794: stur            w2, [x3, #0xf]
    // 0x542798: LoadField: r4 = r2->field_7
    //     0x542798: ldur            x4, [x2, #7]
    // 0x54279c: stur            x4, [fp, #-0xb0]
    // 0x5427a0: cbnz            x4, #0x5427b4
    // 0x5427a4: r0 = Null
    //     0x5427a4: mov             x0, NULL
    // 0x5427a8: LeaveFrame
    //     0x5427a8: mov             SP, fp
    //     0x5427ac: ldp             fp, lr, [SP], #0x10
    // 0x5427b0: ret
    //     0x5427b0: ret             
    // 0x5427b4: LoadField: r0 = r2->field_13
    //     0x5427b4: ldur            x0, [x2, #0x13]
    // 0x5427b8: add             x1, x0, #1
    // 0x5427bc: StoreField: r2->field_13 = r1
    //     0x5427bc: stur            x1, [x2, #0x13]
    // 0x5427c0: r7 = 0
    //     0x5427c0: movz            x7, #0
    // 0x5427c4: r6 = Null
    //     0x5427c4: mov             x6, NULL
    // 0x5427c8: r5 = Null
    //     0x5427c8: mov             x5, NULL
    // 0x5427cc: stur            x7, [fp, #-0x98]
    // 0x5427d0: stur            x6, [fp, #-0xa0]
    // 0x5427d4: stur            x5, [fp, #-0xa8]
    // 0x5427d8: CheckStackOverflow
    //     0x5427d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5427dc: cmp             SP, x16
    //     0x5427e0: b.ls            #0x542c4c
    // 0x5427e4: cmp             x7, x4
    // 0x5427e8: b.ge            #0x542948
    // 0x5427ec: LoadField: r8 = r2->field_f
    //     0x5427ec: ldur            w8, [x2, #0xf]
    // 0x5427f0: DecompressPointer r8
    //     0x5427f0: add             x8, x8, HEAP, lsl #32
    // 0x5427f4: LoadField: r0 = r8->field_b
    //     0x5427f4: ldur            w0, [x8, #0xb]
    // 0x5427f8: r1 = LoadInt32Instr(r0)
    //     0x5427f8: sbfx            x1, x0, #1, #0x1f
    // 0x5427fc: mov             x0, x1
    // 0x542800: mov             x1, x7
    // 0x542804: cmp             x1, x0
    // 0x542808: b.hs            #0x542c54
    // 0x54280c: ArrayLoad: r1 = r8[r7]  ; Unknown_4
    //     0x54280c: add             x16, x8, x7, lsl #2
    //     0x542810: ldur            w1, [x16, #0xf]
    // 0x542814: DecompressPointer r1
    //     0x542814: add             x1, x1, HEAP, lsl #32
    // 0x542818: stur            x1, [fp, #-0x90]
    // 0x54281c: cmp             w1, NULL
    // 0x542820: b.eq            #0x542838
    // 0x542824: str             x1, [SP]
    // 0x542828: mov             x0, x1
    // 0x54282c: ClosureCall
    //     0x54282c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x542830: ldur            x2, [x0, #0x1f]
    //     0x542834: blr             x2
    // 0x542838: ldur            x5, [fp, #-0xa8]
    // 0x54283c: ldur            x6, [fp, #-0xa0]
    // 0x542840: b               #0x542930
    // 0x542844: sub             SP, fp, #0xe8
    // 0x542848: mov             x3, x0
    // 0x54284c: stur            x0, [fp, #-0x90]
    // 0x542850: mov             x0, x1
    // 0x542854: stur            x1, [fp, #-0xa0]
    // 0x542858: r1 = Null
    //     0x542858: mov             x1, NULL
    // 0x54285c: r2 = 4
    //     0x54285c: movz            x2, #0x4
    // 0x542860: r0 = AllocateArray()
    //     0x542860: bl              #0xc702f0  ; AllocateArrayStub
    // 0x542864: stur            x0, [fp, #-0xa8]
    // 0x542868: r16 = "while dispatching notifications for "
    //     0x542868: ldr             x16, [PP, #0x1330]  ; [pp+0x1330] "while dispatching notifications for "
    // 0x54286c: StoreField: r0->field_f = r16
    //     0x54286c: stur            w16, [x0, #0xf]
    // 0x542870: ldur            x16, [fp, #-0x88]
    // 0x542874: str             x16, [SP]
    // 0x542878: r0 = runtimeType()
    //     0x542878: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0x54287c: ldur            x1, [fp, #-0xa8]
    // 0x542880: ArrayStore: r1[1] = r0  ; List_4
    //     0x542880: add             x25, x1, #0x13
    //     0x542884: str             w0, [x25]
    //     0x542888: tbz             w0, #0, #0x5428a4
    //     0x54288c: ldurb           w16, [x1, #-1]
    //     0x542890: ldurb           w17, [x0, #-1]
    //     0x542894: and             x16, x17, x16, lsr #2
    //     0x542898: tst             x16, HEAP, lsr #32
    //     0x54289c: b.eq            #0x5428a4
    //     0x5428a0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5428a4: ldur            x16, [fp, #-0xa8]
    // 0x5428a8: str             x16, [SP]
    // 0x5428ac: r0 = _interpolate()
    //     0x5428ac: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x5428b0: r1 = <List<Object>>
    //     0x5428b0: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0x5428b4: stur            x0, [fp, #-0xa8]
    // 0x5428b8: r0 = ErrorDescription()
    //     0x5428b8: bl              #0x53cfc0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x5428bc: mov             x1, x0
    // 0x5428c0: ldur            x2, [fp, #-0xa8]
    // 0x5428c4: r3 = Instance_DiagnosticLevel
    //     0x5428c4: ldr             x3, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0x5428c8: r0 = _ErrorDiagnostic()
    //     0x5428c8: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5428cc: r0 = FlutterErrorDetails()
    //     0x5428cc: bl              #0x53d2c0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x5428d0: mov             x1, x0
    // 0x5428d4: ldur            x0, [fp, #-0x90]
    // 0x5428d8: stur            x1, [fp, #-0xa8]
    // 0x5428dc: StoreField: r1->field_7 = r0
    //     0x5428dc: stur            w0, [x1, #7]
    // 0x5428e0: ldur            x2, [fp, #-0xa0]
    // 0x5428e4: StoreField: r1->field_b = r2
    //     0x5428e4: stur            w2, [x1, #0xb]
    // 0x5428e8: r3 = false
    //     0x5428e8: add             x3, NULL, #0x30  ; false
    // 0x5428ec: StoreField: r1->field_f = r3
    //     0x5428ec: stur            w3, [x1, #0xf]
    // 0x5428f0: r0 = LoadStaticField(0x478)
    //     0x5428f0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5428f4: ldr             x0, [x0, #0x8f0]
    // 0x5428f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5428fc: cmp             w0, w16
    // 0x542900: b.ne            #0x54290c
    // 0x542904: r2 = onError
    //     0x542904: ldr             x2, [PP, #0x338]  ; [pp+0x338] Field <FlutterError.onError>: static late (offset: 0x478)
    // 0x542908: r0 = InitLateStaticField()
    //     0x542908: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x54290c: cmp             w0, NULL
    // 0x542910: b.eq            #0x542928
    // 0x542914: ldur            x16, [fp, #-0xa8]
    // 0x542918: stp             x16, x0, [SP]
    // 0x54291c: ClosureCall
    //     0x54291c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x542920: ldur            x2, [x0, #0x1f]
    //     0x542924: blr             x2
    // 0x542928: ldur            x5, [fp, #-0xa0]
    // 0x54292c: ldur            x6, [fp, #-0x90]
    // 0x542930: ldur            x0, [fp, #-0x98]
    // 0x542934: add             x7, x0, #1
    // 0x542938: ldur            x2, [fp, #-0x88]
    // 0x54293c: ldur            x3, [fp, #-0xb8]
    // 0x542940: ldur            x4, [fp, #-0xb0]
    // 0x542944: b               #0x5427cc
    // 0x542948: mov             x3, x2
    // 0x54294c: LoadField: r0 = r3->field_13
    //     0x54294c: ldur            x0, [x3, #0x13]
    // 0x542950: sub             x1, x0, #1
    // 0x542954: StoreField: r3->field_13 = r1
    //     0x542954: stur            x1, [x3, #0x13]
    // 0x542958: cbnz            x1, #0x542c34
    // 0x54295c: LoadField: r0 = r3->field_1b
    //     0x54295c: ldur            x0, [x3, #0x1b]
    // 0x542960: cmp             x0, #0
    // 0x542964: b.le            #0x542c34
    // 0x542968: LoadField: r4 = r3->field_7
    //     0x542968: ldur            x4, [x3, #7]
    // 0x54296c: stur            x4, [fp, #-0xc0]
    // 0x542970: sub             x5, x4, x0
    // 0x542974: stur            x5, [fp, #-0xb0]
    // 0x542978: lsl             x0, x5, #1
    // 0x54297c: LoadField: r6 = r3->field_f
    //     0x54297c: ldur            w6, [x3, #0xf]
    // 0x542980: DecompressPointer r6
    //     0x542980: add             x6, x6, HEAP, lsl #32
    // 0x542984: stur            x6, [fp, #-0x90]
    // 0x542988: LoadField: r1 = r6->field_b
    //     0x542988: ldur            w1, [x6, #0xb]
    // 0x54298c: r7 = LoadInt32Instr(r1)
    //     0x54298c: sbfx            x7, x1, #1, #0x1f
    // 0x542990: stur            x7, [fp, #-0x98]
    // 0x542994: cmp             x0, x7
    // 0x542998: b.gt            #0x542ac8
    // 0x54299c: r0 = BoxInt64Instr(r5)
    //     0x54299c: sbfiz           x0, x5, #1, #0x1f
    //     0x5429a0: cmp             x5, x0, asr #1
    //     0x5429a4: b.eq            #0x5429b0
    //     0x5429a8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5429ac: stur            x5, [x0, #7]
    // 0x5429b0: mov             x2, x0
    // 0x5429b4: r1 = <((dynamic this) => void?)?>
    //     0x5429b4: ldr             x1, [PP, #0x1338]  ; [pp+0x1338] TypeArguments: <((dynamic this) => void?)?>
    // 0x5429b8: r0 = AllocateArray()
    //     0x5429b8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5429bc: mov             x3, x0
    // 0x5429c0: stur            x3, [fp, #-0xa8]
    // 0x5429c4: r7 = 0
    //     0x5429c4: movz            x7, #0
    // 0x5429c8: r6 = 0
    //     0x5429c8: movz            x6, #0
    // 0x5429cc: ldur            x4, [fp, #-0xc0]
    // 0x5429d0: ldur            x5, [fp, #-0x90]
    // 0x5429d4: stur            x7, [fp, #-0xd0]
    // 0x5429d8: stur            x6, [fp, #-0xd8]
    // 0x5429dc: CheckStackOverflow
    //     0x5429dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5429e0: cmp             SP, x16
    //     0x5429e4: b.ls            #0x542c58
    // 0x5429e8: cmp             x6, x4
    // 0x5429ec: b.ge            #0x542a9c
    // 0x5429f0: ldur            x0, [fp, #-0x98]
    // 0x5429f4: mov             x1, x6
    // 0x5429f8: cmp             x1, x0
    // 0x5429fc: b.hs            #0x542c60
    // 0x542a00: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x542a00: add             x16, x5, x6, lsl #2
    //     0x542a04: ldur            w8, [x16, #0xf]
    // 0x542a08: DecompressPointer r8
    //     0x542a08: add             x8, x8, HEAP, lsl #32
    // 0x542a0c: stur            x8, [fp, #-0xa0]
    // 0x542a10: cmp             w8, NULL
    // 0x542a14: b.eq            #0x542a84
    // 0x542a18: add             x9, x7, #1
    // 0x542a1c: mov             x0, x8
    // 0x542a20: stur            x9, [fp, #-0xc8]
    // 0x542a24: r2 = Null
    //     0x542a24: mov             x2, NULL
    // 0x542a28: r1 = Null
    //     0x542a28: mov             x1, NULL
    // 0x542a2c: r8 = ((dynamic this) => void?)?
    //     0x542a2c: ldr             x8, [PP, #0x1340]  ; [pp+0x1340] FunctionType: ((dynamic this) => void?)?
    // 0x542a30: r3 = Null
    //     0x542a30: ldr             x3, [PP, #0x1348]  ; [pp+0x1348] Null
    // 0x542a34: r0 = DefaultNullableTypeTest()
    //     0x542a34: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x542a38: ldur            x0, [fp, #-0xb0]
    // 0x542a3c: ldur            x1, [fp, #-0xd0]
    // 0x542a40: cmp             x1, x0
    // 0x542a44: b.hs            #0x542c64
    // 0x542a48: ldur            x1, [fp, #-0xa8]
    // 0x542a4c: ldur            x0, [fp, #-0xa0]
    // 0x542a50: ldur            x2, [fp, #-0xd0]
    // 0x542a54: ArrayStore: r1[r2] = r0  ; List_4
    //     0x542a54: add             x25, x1, x2, lsl #2
    //     0x542a58: add             x25, x25, #0xf
    //     0x542a5c: str             w0, [x25]
    //     0x542a60: tbz             w0, #0, #0x542a7c
    //     0x542a64: ldurb           w16, [x1, #-1]
    //     0x542a68: ldurb           w17, [x0, #-1]
    //     0x542a6c: and             x16, x17, x16, lsr #2
    //     0x542a70: tst             x16, HEAP, lsr #32
    //     0x542a74: b.eq            #0x542a7c
    //     0x542a78: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x542a7c: ldur            x7, [fp, #-0xc8]
    // 0x542a80: b               #0x542a8c
    // 0x542a84: mov             x2, x7
    // 0x542a88: mov             x7, x2
    // 0x542a8c: ldur            x0, [fp, #-0xd8]
    // 0x542a90: add             x6, x0, #1
    // 0x542a94: ldur            x3, [fp, #-0xa8]
    // 0x542a98: b               #0x5429cc
    // 0x542a9c: ldur            x3, [fp, #-0x88]
    // 0x542aa0: ldur            x0, [fp, #-0xa8]
    // 0x542aa4: StoreField: r3->field_f = r0
    //     0x542aa4: stur            w0, [x3, #0xf]
    //     0x542aa8: ldurb           w16, [x3, #-1]
    //     0x542aac: ldurb           w17, [x0, #-1]
    //     0x542ab0: and             x16, x17, x16, lsr #2
    //     0x542ab4: tst             x16, HEAP, lsr #32
    //     0x542ab8: b.eq            #0x542ac0
    //     0x542abc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x542ac0: mov             x1, x3
    // 0x542ac4: b               #0x542c28
    // 0x542ac8: mov             x4, x6
    // 0x542acc: LoadField: r5 = r4->field_7
    //     0x542acc: ldur            w5, [x4, #7]
    // 0x542ad0: DecompressPointer r5
    //     0x542ad0: add             x5, x5, HEAP, lsl #32
    // 0x542ad4: stur            x5, [fp, #-0xa8]
    // 0x542ad8: r7 = 0
    //     0x542ad8: movz            x7, #0
    // 0x542adc: ldur            x6, [fp, #-0xb0]
    // 0x542ae0: stur            x7, [fp, #-0xc8]
    // 0x542ae4: CheckStackOverflow
    //     0x542ae4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x542ae8: cmp             SP, x16
    //     0x542aec: b.ls            #0x542c68
    // 0x542af0: cmp             x7, x6
    // 0x542af4: b.ge            #0x542c24
    // 0x542af8: ldur            x0, [fp, #-0x98]
    // 0x542afc: mov             x1, x7
    // 0x542b00: cmp             x1, x0
    // 0x542b04: b.hs            #0x542c70
    // 0x542b08: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x542b08: add             x16, x4, x7, lsl #2
    //     0x542b0c: ldur            w0, [x16, #0xf]
    // 0x542b10: DecompressPointer r0
    //     0x542b10: add             x0, x0, HEAP, lsl #32
    // 0x542b14: cmp             w0, NULL
    // 0x542b18: b.ne            #0x542c08
    // 0x542b1c: add             x0, x7, #1
    // 0x542b20: mov             x8, x0
    // 0x542b24: stur            x8, [fp, #-0xc0]
    // 0x542b28: CheckStackOverflow
    //     0x542b28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x542b2c: cmp             SP, x16
    //     0x542b30: b.ls            #0x542c74
    // 0x542b34: ldur            x0, [fp, #-0x98]
    // 0x542b38: mov             x1, x8
    // 0x542b3c: cmp             x1, x0
    // 0x542b40: b.hs            #0x542c7c
    // 0x542b44: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x542b44: add             x16, x4, x8, lsl #2
    //     0x542b48: ldur            w9, [x16, #0xf]
    // 0x542b4c: DecompressPointer r9
    //     0x542b4c: add             x9, x9, HEAP, lsl #32
    // 0x542b50: stur            x9, [fp, #-0xa0]
    // 0x542b54: cmp             w9, NULL
    // 0x542b58: b.ne            #0x542b68
    // 0x542b5c: add             x0, x8, #1
    // 0x542b60: mov             x8, x0
    // 0x542b64: b               #0x542b24
    // 0x542b68: mov             x0, x9
    // 0x542b6c: mov             x2, x5
    // 0x542b70: r1 = Null
    //     0x542b70: mov             x1, NULL
    // 0x542b74: cmp             w2, NULL
    // 0x542b78: b.eq            #0x542b94
    // 0x542b7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x542b7c: ldur            w4, [x2, #0x17]
    // 0x542b80: DecompressPointer r4
    //     0x542b80: add             x4, x4, HEAP, lsl #32
    // 0x542b84: r8 = X0
    //     0x542b84: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x542b88: LoadField: r9 = r4->field_7
    //     0x542b88: ldur            x9, [x4, #7]
    // 0x542b8c: r3 = Null
    //     0x542b8c: ldr             x3, [PP, #0x1358]  ; [pp+0x1358] Null
    // 0x542b90: blr             x9
    // 0x542b94: ldur            x1, [fp, #-0x90]
    // 0x542b98: ldur            x0, [fp, #-0xa0]
    // 0x542b9c: ldur            x3, [fp, #-0xc8]
    // 0x542ba0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x542ba0: add             x25, x1, x3, lsl #2
    //     0x542ba4: add             x25, x25, #0xf
    //     0x542ba8: str             w0, [x25]
    //     0x542bac: tbz             w0, #0, #0x542bc8
    //     0x542bb0: ldurb           w16, [x1, #-1]
    //     0x542bb4: ldurb           w17, [x0, #-1]
    //     0x542bb8: and             x16, x17, x16, lsr #2
    //     0x542bbc: tst             x16, HEAP, lsr #32
    //     0x542bc0: b.eq            #0x542bc8
    //     0x542bc4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x542bc8: ldur            x2, [fp, #-0xa8]
    // 0x542bcc: r0 = Null
    //     0x542bcc: mov             x0, NULL
    // 0x542bd0: r1 = Null
    //     0x542bd0: mov             x1, NULL
    // 0x542bd4: cmp             w2, NULL
    // 0x542bd8: b.eq            #0x542bf4
    // 0x542bdc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x542bdc: ldur            w4, [x2, #0x17]
    // 0x542be0: DecompressPointer r4
    //     0x542be0: add             x4, x4, HEAP, lsl #32
    // 0x542be4: r8 = X0
    //     0x542be4: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x542be8: LoadField: r9 = r4->field_7
    //     0x542be8: ldur            x9, [x4, #7]
    // 0x542bec: r3 = Null
    //     0x542bec: ldr             x3, [PP, #0x1368]  ; [pp+0x1368] Null
    // 0x542bf0: blr             x9
    // 0x542bf4: ldur            x1, [fp, #-0x90]
    // 0x542bf8: ldur            x2, [fp, #-0xc0]
    // 0x542bfc: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x542bfc: add             x3, x1, x2, lsl #2
    //     0x542c00: stur            NULL, [x3, #0xf]
    // 0x542c04: b               #0x542c0c
    // 0x542c08: mov             x1, x4
    // 0x542c0c: ldur            x2, [fp, #-0xc8]
    // 0x542c10: add             x7, x2, #1
    // 0x542c14: ldur            x3, [fp, #-0x88]
    // 0x542c18: mov             x4, x1
    // 0x542c1c: ldur            x5, [fp, #-0xa8]
    // 0x542c20: b               #0x542adc
    // 0x542c24: ldur            x1, [fp, #-0x88]
    // 0x542c28: ldur            x2, [fp, #-0xb0]
    // 0x542c2c: StoreField: r1->field_1b = rZR
    //     0x542c2c: stur            xzr, [x1, #0x1b]
    // 0x542c30: StoreField: r1->field_7 = r2
    //     0x542c30: stur            x2, [x1, #7]
    // 0x542c34: r0 = Null
    //     0x542c34: mov             x0, NULL
    // 0x542c38: LeaveFrame
    //     0x542c38: mov             SP, fp
    //     0x542c3c: ldp             fp, lr, [SP], #0x10
    // 0x542c40: ret
    //     0x542c40: ret             
    // 0x542c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542c44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542c48: b               #0x542780
    // 0x542c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542c4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542c50: b               #0x5427e4
    // 0x542c54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x542c54: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x542c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542c58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542c5c: b               #0x5429e8
    // 0x542c60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x542c60: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x542c64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x542c64: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x542c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542c68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542c6c: b               #0x542af0
    // 0x542c70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x542c70: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x542c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542c74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542c78: b               #0x542b34
    // 0x542c7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x542c7c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void notifyListeners(dynamic) {
    // ** addr: 0x542c80, size: 0x38
    // 0x542c80: EnterFrame
    //     0x542c80: stp             fp, lr, [SP, #-0x10]!
    //     0x542c84: mov             fp, SP
    // 0x542c88: ldr             x0, [fp, #0x10]
    // 0x542c8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x542c8c: ldur            w1, [x0, #0x17]
    // 0x542c90: DecompressPointer r1
    //     0x542c90: add             x1, x1, HEAP, lsl #32
    // 0x542c94: CheckStackOverflow
    //     0x542c94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x542c98: cmp             SP, x16
    //     0x542c9c: b.ls            #0x542cb0
    // 0x542ca0: r0 = notifyListeners()
    //     0x542ca0: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x542ca4: LeaveFrame
    //     0x542ca4: mov             SP, fp
    //     0x542ca8: ldp             fp, lr, [SP], #0x10
    // 0x542cac: ret
    //     0x542cac: ret             
    // 0x542cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542cb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542cb4: b               #0x542ca0
  }
  static List<((dynamic) => void)?> _emptyListeners() {
    // ** addr: 0x54ea28, size: 0x20
    // 0x54ea28: EnterFrame
    //     0x54ea28: stp             fp, lr, [SP, #-0x10]!
    //     0x54ea2c: mov             fp, SP
    // 0x54ea30: r1 = <((dynamic this) => void?)?>
    //     0x54ea30: ldr             x1, [PP, #0x1338]  ; [pp+0x1338] TypeArguments: <((dynamic this) => void?)?>
    // 0x54ea34: r2 = 0
    //     0x54ea34: movz            x2, #0
    // 0x54ea38: r0 = AllocateArray()
    //     0x54ea38: bl              #0xc702f0  ; AllocateArrayStub
    // 0x54ea3c: LeaveFrame
    //     0x54ea3c: mov             SP, fp
    //     0x54ea40: ldp             fp, lr, [SP], #0x10
    // 0x54ea44: ret
    //     0x54ea44: ret             
  }
  _ addListener(/* No info */) {
    // ** addr: 0x779fb8, size: 0x20c
    // 0x779fb8: EnterFrame
    //     0x779fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x779fbc: mov             fp, SP
    // 0x779fc0: AllocStack(0x30)
    //     0x779fc0: sub             SP, SP, #0x30
    // 0x779fc4: SetupParameters(ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x779fc4: mov             x3, x1
    //     0x779fc8: mov             x0, x2
    //     0x779fcc: stur            x1, [fp, #-0x10]
    //     0x779fd0: stur            x2, [fp, #-0x18]
    // 0x779fd4: LoadField: r4 = r3->field_7
    //     0x779fd4: ldur            x4, [x3, #7]
    // 0x779fd8: stur            x4, [fp, #-8]
    // 0x779fdc: LoadField: r5 = r3->field_f
    //     0x779fdc: ldur            w5, [x3, #0xf]
    // 0x779fe0: DecompressPointer r5
    //     0x779fe0: add             x5, x5, HEAP, lsl #32
    // 0x779fe4: stur            x5, [fp, #-0x30]
    // 0x779fe8: LoadField: r1 = r5->field_b
    //     0x779fe8: ldur            w1, [x5, #0xb]
    // 0x779fec: r6 = LoadInt32Instr(r1)
    //     0x779fec: sbfx            x6, x1, #1, #0x1f
    // 0x779ff0: stur            x6, [fp, #-0x28]
    // 0x779ff4: cmp             x4, x6
    // 0x779ff8: b.ne            #0x77a110
    // 0x779ffc: cbnz            x4, #0x77a040
    // 0x77a000: r1 = <((dynamic this) => void?)?>
    //     0x77a000: ldr             x1, [PP, #0x1338]  ; [pp+0x1338] TypeArguments: <((dynamic this) => void?)?>
    // 0x77a004: r2 = 2
    //     0x77a004: movz            x2, #0x2
    // 0x77a008: r0 = AllocateArray()
    //     0x77a008: bl              #0xc702f0  ; AllocateArrayStub
    // 0x77a00c: mov             x1, x0
    // 0x77a010: ldur            x3, [fp, #-0x10]
    // 0x77a014: StoreField: r3->field_f = r0
    //     0x77a014: stur            w0, [x3, #0xf]
    //     0x77a018: ldurb           w16, [x3, #-1]
    //     0x77a01c: ldurb           w17, [x0, #-1]
    //     0x77a020: and             x16, x17, x16, lsr #2
    //     0x77a024: tst             x16, HEAP, lsr #32
    //     0x77a028: b.eq            #0x77a030
    //     0x77a02c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x77a030: mov             x0, x1
    // 0x77a034: mov             x1, x3
    // 0x77a038: ldur            x4, [fp, #-8]
    // 0x77a03c: b               #0x77a108
    // 0x77a040: lsl             x0, x6, #1
    // 0x77a044: stur            x0, [fp, #-0x20]
    // 0x77a048: lsl             x2, x0, #1
    // 0x77a04c: r1 = <((dynamic this) => void?)?>
    //     0x77a04c: ldr             x1, [PP, #0x1338]  ; [pp+0x1338] TypeArguments: <((dynamic this) => void?)?>
    // 0x77a050: r0 = AllocateArray()
    //     0x77a050: bl              #0xc702f0  ; AllocateArrayStub
    // 0x77a054: mov             x2, x0
    // 0x77a058: ldur            x4, [fp, #-8]
    // 0x77a05c: ldur            x3, [fp, #-0x30]
    // 0x77a060: r5 = 0
    //     0x77a060: movz            x5, #0
    // 0x77a064: CheckStackOverflow
    //     0x77a064: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77a068: cmp             SP, x16
    //     0x77a06c: b.ls            #0x77a1b0
    // 0x77a070: cmp             x5, x4
    // 0x77a074: b.ge            #0x77a0e0
    // 0x77a078: ldur            x0, [fp, #-0x28]
    // 0x77a07c: mov             x1, x5
    // 0x77a080: cmp             x1, x0
    // 0x77a084: b.hs            #0x77a1b8
    // 0x77a088: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x77a088: add             x16, x3, x5, lsl #2
    //     0x77a08c: ldur            w6, [x16, #0xf]
    // 0x77a090: DecompressPointer r6
    //     0x77a090: add             x6, x6, HEAP, lsl #32
    // 0x77a094: ldur            x0, [fp, #-0x20]
    // 0x77a098: mov             x1, x5
    // 0x77a09c: cmp             x1, x0
    // 0x77a0a0: b.hs            #0x77a1bc
    // 0x77a0a4: mov             x1, x2
    // 0x77a0a8: mov             x0, x6
    // 0x77a0ac: ArrayStore: r1[r5] = r0  ; List_4
    //     0x77a0ac: add             x25, x1, x5, lsl #2
    //     0x77a0b0: add             x25, x25, #0xf
    //     0x77a0b4: str             w0, [x25]
    //     0x77a0b8: tbz             w0, #0, #0x77a0d4
    //     0x77a0bc: ldurb           w16, [x1, #-1]
    //     0x77a0c0: ldurb           w17, [x0, #-1]
    //     0x77a0c4: and             x16, x17, x16, lsr #2
    //     0x77a0c8: tst             x16, HEAP, lsr #32
    //     0x77a0cc: b.eq            #0x77a0d4
    //     0x77a0d0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x77a0d4: add             x0, x5, #1
    // 0x77a0d8: mov             x5, x0
    // 0x77a0dc: b               #0x77a064
    // 0x77a0e0: ldur            x1, [fp, #-0x10]
    // 0x77a0e4: mov             x0, x2
    // 0x77a0e8: StoreField: r1->field_f = r0
    //     0x77a0e8: stur            w0, [x1, #0xf]
    //     0x77a0ec: ldurb           w16, [x1, #-1]
    //     0x77a0f0: ldurb           w17, [x0, #-1]
    //     0x77a0f4: and             x16, x17, x16, lsr #2
    //     0x77a0f8: tst             x16, HEAP, lsr #32
    //     0x77a0fc: b.eq            #0x77a104
    //     0x77a100: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x77a104: mov             x0, x2
    // 0x77a108: mov             x3, x0
    // 0x77a10c: b               #0x77a118
    // 0x77a110: mov             x1, x3
    // 0x77a114: mov             x3, x5
    // 0x77a118: stur            x3, [fp, #-0x30]
    // 0x77a11c: add             x0, x4, #1
    // 0x77a120: StoreField: r1->field_7 = r0
    //     0x77a120: stur            x0, [x1, #7]
    // 0x77a124: LoadField: r2 = r3->field_7
    //     0x77a124: ldur            w2, [x3, #7]
    // 0x77a128: DecompressPointer r2
    //     0x77a128: add             x2, x2, HEAP, lsl #32
    // 0x77a12c: ldur            x0, [fp, #-0x18]
    // 0x77a130: r1 = Null
    //     0x77a130: mov             x1, NULL
    // 0x77a134: cmp             w2, NULL
    // 0x77a138: b.eq            #0x77a154
    // 0x77a13c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x77a13c: ldur            w4, [x2, #0x17]
    // 0x77a140: DecompressPointer r4
    //     0x77a140: add             x4, x4, HEAP, lsl #32
    // 0x77a144: r8 = X0
    //     0x77a144: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x77a148: LoadField: r9 = r4->field_7
    //     0x77a148: ldur            x9, [x4, #7]
    // 0x77a14c: r3 = Null
    //     0x77a14c: ldr             x3, [PP, #0x1728]  ; [pp+0x1728] Null
    // 0x77a150: blr             x9
    // 0x77a154: ldur            x2, [fp, #-0x30]
    // 0x77a158: LoadField: r3 = r2->field_b
    //     0x77a158: ldur            w3, [x2, #0xb]
    // 0x77a15c: r0 = LoadInt32Instr(r3)
    //     0x77a15c: sbfx            x0, x3, #1, #0x1f
    // 0x77a160: ldur            x1, [fp, #-8]
    // 0x77a164: cmp             x1, x0
    // 0x77a168: b.hs            #0x77a1c0
    // 0x77a16c: mov             x1, x2
    // 0x77a170: ldur            x0, [fp, #-0x18]
    // 0x77a174: ldur            x2, [fp, #-8]
    // 0x77a178: ArrayStore: r1[r2] = r0  ; List_4
    //     0x77a178: add             x25, x1, x2, lsl #2
    //     0x77a17c: add             x25, x25, #0xf
    //     0x77a180: str             w0, [x25]
    //     0x77a184: tbz             w0, #0, #0x77a1a0
    //     0x77a188: ldurb           w16, [x1, #-1]
    //     0x77a18c: ldurb           w17, [x0, #-1]
    //     0x77a190: and             x16, x17, x16, lsr #2
    //     0x77a194: tst             x16, HEAP, lsr #32
    //     0x77a198: b.eq            #0x77a1a0
    //     0x77a19c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x77a1a0: r0 = Null
    //     0x77a1a0: mov             x0, NULL
    // 0x77a1a4: LeaveFrame
    //     0x77a1a4: mov             SP, fp
    //     0x77a1a8: ldp             fp, lr, [SP], #0x10
    // 0x77a1ac: ret
    //     0x77a1ac: ret             
    // 0x77a1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a1b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a1b4: b               #0x77a070
    // 0x77a1b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77a1b8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77a1bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77a1bc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77a1c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77a1c0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x77dcc8, size: 0x168
    // 0x77dcc8: EnterFrame
    //     0x77dcc8: stp             fp, lr, [SP, #-0x10]!
    //     0x77dccc: mov             fp, SP
    // 0x77dcd0: AllocStack(0x28)
    //     0x77dcd0: sub             SP, SP, #0x28
    // 0x77dcd4: SetupParameters(ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x77dcd4: mov             x3, x1
    //     0x77dcd8: stur            x1, [fp, #-0x10]
    //     0x77dcdc: stur            x2, [fp, #-0x18]
    // 0x77dce0: CheckStackOverflow
    //     0x77dce0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77dce4: cmp             SP, x16
    //     0x77dce8: b.ls            #0x77de18
    // 0x77dcec: r4 = 0
    //     0x77dcec: movz            x4, #0
    // 0x77dcf0: stur            x4, [fp, #-8]
    // 0x77dcf4: CheckStackOverflow
    //     0x77dcf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77dcf8: cmp             SP, x16
    //     0x77dcfc: b.ls            #0x77de20
    // 0x77dd00: LoadField: r0 = r3->field_7
    //     0x77dd00: ldur            x0, [x3, #7]
    // 0x77dd04: cmp             x4, x0
    // 0x77dd08: b.ge            #0x77de08
    // 0x77dd0c: LoadField: r5 = r3->field_f
    //     0x77dd0c: ldur            w5, [x3, #0xf]
    // 0x77dd10: DecompressPointer r5
    //     0x77dd10: add             x5, x5, HEAP, lsl #32
    // 0x77dd14: LoadField: r0 = r5->field_b
    //     0x77dd14: ldur            w0, [x5, #0xb]
    // 0x77dd18: r1 = LoadInt32Instr(r0)
    //     0x77dd18: sbfx            x1, x0, #1, #0x1f
    // 0x77dd1c: mov             x0, x1
    // 0x77dd20: mov             x1, x4
    // 0x77dd24: cmp             x1, x0
    // 0x77dd28: b.hs            #0x77de28
    // 0x77dd2c: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x77dd2c: add             x16, x5, x4, lsl #2
    //     0x77dd30: ldur            w0, [x16, #0xf]
    // 0x77dd34: DecompressPointer r0
    //     0x77dd34: add             x0, x0, HEAP, lsl #32
    // 0x77dd38: r1 = LoadClassIdInstr(r0)
    //     0x77dd38: ldur            x1, [x0, #-1]
    //     0x77dd3c: ubfx            x1, x1, #0xc, #0x14
    // 0x77dd40: stp             x2, x0, [SP]
    // 0x77dd44: mov             x0, x1
    // 0x77dd48: mov             lr, x0
    // 0x77dd4c: ldr             lr, [x21, lr, lsl #3]
    // 0x77dd50: blr             lr
    // 0x77dd54: tbz             w0, #4, #0x77dd6c
    // 0x77dd58: ldur            x3, [fp, #-8]
    // 0x77dd5c: add             x4, x3, #1
    // 0x77dd60: ldur            x3, [fp, #-0x10]
    // 0x77dd64: ldur            x2, [fp, #-0x18]
    // 0x77dd68: b               #0x77dcf0
    // 0x77dd6c: ldur            x4, [fp, #-0x10]
    // 0x77dd70: ldur            x3, [fp, #-8]
    // 0x77dd74: LoadField: r0 = r4->field_13
    //     0x77dd74: ldur            x0, [x4, #0x13]
    // 0x77dd78: cmp             x0, #0
    // 0x77dd7c: b.le            #0x77ddf8
    // 0x77dd80: LoadField: r5 = r4->field_f
    //     0x77dd80: ldur            w5, [x4, #0xf]
    // 0x77dd84: DecompressPointer r5
    //     0x77dd84: add             x5, x5, HEAP, lsl #32
    // 0x77dd88: stur            x5, [fp, #-0x18]
    // 0x77dd8c: LoadField: r2 = r5->field_7
    //     0x77dd8c: ldur            w2, [x5, #7]
    // 0x77dd90: DecompressPointer r2
    //     0x77dd90: add             x2, x2, HEAP, lsl #32
    // 0x77dd94: r0 = Null
    //     0x77dd94: mov             x0, NULL
    // 0x77dd98: r1 = Null
    //     0x77dd98: mov             x1, NULL
    // 0x77dd9c: cmp             w2, NULL
    // 0x77dda0: b.eq            #0x77ddbc
    // 0x77dda4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x77dda4: ldur            w4, [x2, #0x17]
    // 0x77dda8: DecompressPointer r4
    //     0x77dda8: add             x4, x4, HEAP, lsl #32
    // 0x77ddac: r8 = X0
    //     0x77ddac: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x77ddb0: LoadField: r9 = r4->field_7
    //     0x77ddb0: ldur            x9, [x4, #7]
    // 0x77ddb4: r3 = Null
    //     0x77ddb4: ldr             x3, [PP, #0x16f8]  ; [pp+0x16f8] Null
    // 0x77ddb8: blr             x9
    // 0x77ddbc: ldur            x2, [fp, #-0x18]
    // 0x77ddc0: LoadField: r0 = r2->field_b
    //     0x77ddc0: ldur            w0, [x2, #0xb]
    // 0x77ddc4: r1 = LoadInt32Instr(r0)
    //     0x77ddc4: sbfx            x1, x0, #1, #0x1f
    // 0x77ddc8: mov             x0, x1
    // 0x77ddcc: ldur            x1, [fp, #-8]
    // 0x77ddd0: cmp             x1, x0
    // 0x77ddd4: b.hs            #0x77de2c
    // 0x77ddd8: ldur            x0, [fp, #-8]
    // 0x77dddc: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x77dddc: add             x1, x2, x0, lsl #2
    //     0x77dde0: stur            NULL, [x1, #0xf]
    // 0x77dde4: ldur            x1, [fp, #-0x10]
    // 0x77dde8: LoadField: r0 = r1->field_1b
    //     0x77dde8: ldur            x0, [x1, #0x1b]
    // 0x77ddec: add             x2, x0, #1
    // 0x77ddf0: StoreField: r1->field_1b = r2
    //     0x77ddf0: stur            x2, [x1, #0x1b]
    // 0x77ddf4: b               #0x77de08
    // 0x77ddf8: mov             x1, x4
    // 0x77ddfc: mov             x0, x3
    // 0x77de00: mov             x2, x0
    // 0x77de04: r0 = _removeAt()
    //     0x77de04: bl              #0x77de30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_removeAt
    // 0x77de08: r0 = Null
    //     0x77de08: mov             x0, NULL
    // 0x77de0c: LeaveFrame
    //     0x77de0c: mov             SP, fp
    //     0x77de10: ldp             fp, lr, [SP], #0x10
    // 0x77de14: ret
    //     0x77de14: ret             
    // 0x77de18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77de18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77de1c: b               #0x77dcec
    // 0x77de20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77de20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77de24: b               #0x77dd00
    // 0x77de28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77de28: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77de2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77de2c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x77de30, size: 0x310
    // 0x77de30: EnterFrame
    //     0x77de30: stp             fp, lr, [SP, #-0x10]!
    //     0x77de34: mov             fp, SP
    // 0x77de38: AllocStack(0x38)
    //     0x77de38: sub             SP, SP, #0x38
    // 0x77de3c: SetupParameters(ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x77de3c: mov             x4, x1
    //     0x77de40: mov             x3, x2
    //     0x77de44: stur            x1, [fp, #-0x20]
    //     0x77de48: stur            x2, [fp, #-0x28]
    // 0x77de4c: LoadField: r0 = r4->field_7
    //     0x77de4c: ldur            x0, [x4, #7]
    // 0x77de50: sub             x5, x0, #1
    // 0x77de54: stur            x5, [fp, #-0x18]
    // 0x77de58: StoreField: r4->field_7 = r5
    //     0x77de58: stur            x5, [x4, #7]
    // 0x77de5c: lsl             x0, x5, #1
    // 0x77de60: LoadField: r6 = r4->field_f
    //     0x77de60: ldur            w6, [x4, #0xf]
    // 0x77de64: DecompressPointer r6
    //     0x77de64: add             x6, x6, HEAP, lsl #32
    // 0x77de68: stur            x6, [fp, #-0x10]
    // 0x77de6c: LoadField: r1 = r6->field_b
    //     0x77de6c: ldur            w1, [x6, #0xb]
    // 0x77de70: r7 = LoadInt32Instr(r1)
    //     0x77de70: sbfx            x7, x1, #1, #0x1f
    // 0x77de74: stur            x7, [fp, #-8]
    // 0x77de78: cmp             x0, x7
    // 0x77de7c: b.gt            #0x77dfd4
    // 0x77de80: r0 = BoxInt64Instr(r5)
    //     0x77de80: sbfiz           x0, x5, #1, #0x1f
    //     0x77de84: cmp             x5, x0, asr #1
    //     0x77de88: b.eq            #0x77de94
    //     0x77de8c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77de90: stur            x5, [x0, #7]
    // 0x77de94: mov             x2, x0
    // 0x77de98: r1 = <((dynamic this) => void?)?>
    //     0x77de98: ldr             x1, [PP, #0x1338]  ; [pp+0x1338] TypeArguments: <((dynamic this) => void?)?>
    // 0x77de9c: r0 = AllocateArray()
    //     0x77de9c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x77dea0: mov             x2, x0
    // 0x77dea4: ldur            x3, [fp, #-0x28]
    // 0x77dea8: ldur            x4, [fp, #-0x10]
    // 0x77deac: r5 = 0
    //     0x77deac: movz            x5, #0
    // 0x77deb0: CheckStackOverflow
    //     0x77deb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77deb4: cmp             SP, x16
    //     0x77deb8: b.ls            #0x77e10c
    // 0x77debc: cmp             x5, x3
    // 0x77dec0: b.ge            #0x77df2c
    // 0x77dec4: ldur            x0, [fp, #-8]
    // 0x77dec8: mov             x1, x5
    // 0x77decc: cmp             x1, x0
    // 0x77ded0: b.hs            #0x77e114
    // 0x77ded4: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x77ded4: add             x16, x4, x5, lsl #2
    //     0x77ded8: ldur            w6, [x16, #0xf]
    // 0x77dedc: DecompressPointer r6
    //     0x77dedc: add             x6, x6, HEAP, lsl #32
    // 0x77dee0: ldur            x0, [fp, #-0x18]
    // 0x77dee4: mov             x1, x5
    // 0x77dee8: cmp             x1, x0
    // 0x77deec: b.hs            #0x77e118
    // 0x77def0: mov             x1, x2
    // 0x77def4: mov             x0, x6
    // 0x77def8: ArrayStore: r1[r5] = r0  ; List_4
    //     0x77def8: add             x25, x1, x5, lsl #2
    //     0x77defc: add             x25, x25, #0xf
    //     0x77df00: str             w0, [x25]
    //     0x77df04: tbz             w0, #0, #0x77df20
    //     0x77df08: ldurb           w16, [x1, #-1]
    //     0x77df0c: ldurb           w17, [x0, #-1]
    //     0x77df10: and             x16, x17, x16, lsr #2
    //     0x77df14: tst             x16, HEAP, lsr #32
    //     0x77df18: b.eq            #0x77df20
    //     0x77df1c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x77df20: add             x0, x5, #1
    // 0x77df24: mov             x5, x0
    // 0x77df28: b               #0x77deb0
    // 0x77df2c: ldur            x5, [fp, #-0x18]
    // 0x77df30: CheckStackOverflow
    //     0x77df30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77df34: cmp             SP, x16
    //     0x77df38: b.ls            #0x77e11c
    // 0x77df3c: cmp             x3, x5
    // 0x77df40: b.ge            #0x77dfac
    // 0x77df44: add             x6, x3, #1
    // 0x77df48: ldur            x0, [fp, #-8]
    // 0x77df4c: mov             x1, x6
    // 0x77df50: cmp             x1, x0
    // 0x77df54: b.hs            #0x77e124
    // 0x77df58: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x77df58: add             x16, x4, x6, lsl #2
    //     0x77df5c: ldur            w7, [x16, #0xf]
    // 0x77df60: DecompressPointer r7
    //     0x77df60: add             x7, x7, HEAP, lsl #32
    // 0x77df64: mov             x0, x5
    // 0x77df68: mov             x1, x3
    // 0x77df6c: cmp             x1, x0
    // 0x77df70: b.hs            #0x77e128
    // 0x77df74: mov             x1, x2
    // 0x77df78: mov             x0, x7
    // 0x77df7c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x77df7c: add             x25, x1, x3, lsl #2
    //     0x77df80: add             x25, x25, #0xf
    //     0x77df84: str             w0, [x25]
    //     0x77df88: tbz             w0, #0, #0x77dfa4
    //     0x77df8c: ldurb           w16, [x1, #-1]
    //     0x77df90: ldurb           w17, [x0, #-1]
    //     0x77df94: and             x16, x17, x16, lsr #2
    //     0x77df98: tst             x16, HEAP, lsr #32
    //     0x77df9c: b.eq            #0x77dfa4
    //     0x77dfa0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x77dfa4: mov             x3, x6
    // 0x77dfa8: b               #0x77df30
    // 0x77dfac: ldur            x1, [fp, #-0x20]
    // 0x77dfb0: mov             x0, x2
    // 0x77dfb4: StoreField: r1->field_f = r0
    //     0x77dfb4: stur            w0, [x1, #0xf]
    //     0x77dfb8: ldurb           w16, [x1, #-1]
    //     0x77dfbc: ldurb           w17, [x0, #-1]
    //     0x77dfc0: and             x16, x17, x16, lsr #2
    //     0x77dfc4: tst             x16, HEAP, lsr #32
    //     0x77dfc8: b.eq            #0x77dfd0
    //     0x77dfcc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x77dfd0: b               #0x77e0fc
    // 0x77dfd4: mov             x4, x6
    // 0x77dfd8: LoadField: r6 = r4->field_7
    //     0x77dfd8: ldur            w6, [x4, #7]
    // 0x77dfdc: DecompressPointer r6
    //     0x77dfdc: add             x6, x6, HEAP, lsl #32
    // 0x77dfe0: stur            x6, [fp, #-0x38]
    // 0x77dfe4: stur            x3, [fp, #-0x30]
    // 0x77dfe8: CheckStackOverflow
    //     0x77dfe8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77dfec: cmp             SP, x16
    //     0x77dff0: b.ls            #0x77e12c
    // 0x77dff4: cmp             x3, x5
    // 0x77dff8: b.ge            #0x77e0a8
    // 0x77dffc: add             x7, x3, #1
    // 0x77e000: ldur            x0, [fp, #-8]
    // 0x77e004: mov             x1, x7
    // 0x77e008: stur            x7, [fp, #-0x28]
    // 0x77e00c: cmp             x1, x0
    // 0x77e010: b.hs            #0x77e134
    // 0x77e014: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x77e014: add             x16, x4, x7, lsl #2
    //     0x77e018: ldur            w8, [x16, #0xf]
    // 0x77e01c: DecompressPointer r8
    //     0x77e01c: add             x8, x8, HEAP, lsl #32
    // 0x77e020: mov             x0, x8
    // 0x77e024: mov             x2, x6
    // 0x77e028: stur            x8, [fp, #-0x20]
    // 0x77e02c: r1 = Null
    //     0x77e02c: mov             x1, NULL
    // 0x77e030: cmp             w2, NULL
    // 0x77e034: b.eq            #0x77e050
    // 0x77e038: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x77e038: ldur            w4, [x2, #0x17]
    // 0x77e03c: DecompressPointer r4
    //     0x77e03c: add             x4, x4, HEAP, lsl #32
    // 0x77e040: r8 = X0
    //     0x77e040: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x77e044: LoadField: r9 = r4->field_7
    //     0x77e044: ldur            x9, [x4, #7]
    // 0x77e048: r3 = Null
    //     0x77e048: ldr             x3, [PP, #0x1708]  ; [pp+0x1708] Null
    // 0x77e04c: blr             x9
    // 0x77e050: ldur            x0, [fp, #-8]
    // 0x77e054: ldur            x1, [fp, #-0x30]
    // 0x77e058: cmp             x1, x0
    // 0x77e05c: b.hs            #0x77e138
    // 0x77e060: ldur            x1, [fp, #-0x10]
    // 0x77e064: ldur            x0, [fp, #-0x20]
    // 0x77e068: ldur            x2, [fp, #-0x30]
    // 0x77e06c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x77e06c: add             x25, x1, x2, lsl #2
    //     0x77e070: add             x25, x25, #0xf
    //     0x77e074: str             w0, [x25]
    //     0x77e078: tbz             w0, #0, #0x77e094
    //     0x77e07c: ldurb           w16, [x1, #-1]
    //     0x77e080: ldurb           w17, [x0, #-1]
    //     0x77e084: and             x16, x17, x16, lsr #2
    //     0x77e088: tst             x16, HEAP, lsr #32
    //     0x77e08c: b.eq            #0x77e094
    //     0x77e090: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x77e094: ldur            x3, [fp, #-0x28]
    // 0x77e098: ldur            x5, [fp, #-0x18]
    // 0x77e09c: ldur            x4, [fp, #-0x10]
    // 0x77e0a0: ldur            x6, [fp, #-0x38]
    // 0x77e0a4: b               #0x77dfe4
    // 0x77e0a8: mov             x3, x4
    // 0x77e0ac: mov             x4, x5
    // 0x77e0b0: ldur            x2, [fp, #-0x38]
    // 0x77e0b4: r0 = Null
    //     0x77e0b4: mov             x0, NULL
    // 0x77e0b8: r1 = Null
    //     0x77e0b8: mov             x1, NULL
    // 0x77e0bc: cmp             w2, NULL
    // 0x77e0c0: b.eq            #0x77e0dc
    // 0x77e0c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x77e0c4: ldur            w4, [x2, #0x17]
    // 0x77e0c8: DecompressPointer r4
    //     0x77e0c8: add             x4, x4, HEAP, lsl #32
    // 0x77e0cc: r8 = X0
    //     0x77e0cc: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x77e0d0: LoadField: r9 = r4->field_7
    //     0x77e0d0: ldur            x9, [x4, #7]
    // 0x77e0d4: r3 = Null
    //     0x77e0d4: ldr             x3, [PP, #0x1718]  ; [pp+0x1718] Null
    // 0x77e0d8: blr             x9
    // 0x77e0dc: ldur            x0, [fp, #-8]
    // 0x77e0e0: ldur            x1, [fp, #-0x18]
    // 0x77e0e4: cmp             x1, x0
    // 0x77e0e8: b.hs            #0x77e13c
    // 0x77e0ec: ldur            x2, [fp, #-0x18]
    // 0x77e0f0: ldur            x1, [fp, #-0x10]
    // 0x77e0f4: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x77e0f4: add             x3, x1, x2, lsl #2
    //     0x77e0f8: stur            NULL, [x3, #0xf]
    // 0x77e0fc: r0 = Null
    //     0x77e0fc: mov             x0, NULL
    // 0x77e100: LeaveFrame
    //     0x77e100: mov             SP, fp
    //     0x77e104: ldp             fp, lr, [SP], #0x10
    // 0x77e108: ret
    //     0x77e108: ret             
    // 0x77e10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e10c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e110: b               #0x77debc
    // 0x77e114: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77e114: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77e118: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77e118: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77e11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e11c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e120: b               #0x77df3c
    // 0x77e124: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77e124: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77e128: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77e128: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77e12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e12c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e130: b               #0x77dff4
    // 0x77e134: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77e134: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77e138: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77e138: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77e13c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77e13c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa62a78, size: 0x24
    // 0xa62a78: EnterFrame
    //     0xa62a78: stp             fp, lr, [SP, #-0x10]!
    //     0xa62a7c: mov             fp, SP
    // 0xa62a80: ldr             x2, [fp, #0x10]
    // 0xa62a84: r1 = Function 'dispose':.
    //     0xa62a84: add             x1, PP, #0x46, lsl #12  ; [pp+0x46a18] AnonymousClosure: (0xa62a9c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose (0xa84668)
    //     0xa62a88: ldr             x1, [x1, #0xa18]
    // 0xa62a8c: r0 = AllocateClosure()
    //     0xa62a8c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa62a90: LeaveFrame
    //     0xa62a90: mov             SP, fp
    //     0xa62a94: ldp             fp, lr, [SP], #0x10
    // 0xa62a98: ret
    //     0xa62a98: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa62a9c, size: 0x38
    // 0xa62a9c: EnterFrame
    //     0xa62a9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa62aa0: mov             fp, SP
    // 0xa62aa4: ldr             x0, [fp, #0x10]
    // 0xa62aa8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa62aa8: ldur            w1, [x0, #0x17]
    // 0xa62aac: DecompressPointer r1
    //     0xa62aac: add             x1, x1, HEAP, lsl #32
    // 0xa62ab0: CheckStackOverflow
    //     0xa62ab0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa62ab4: cmp             SP, x16
    //     0xa62ab8: b.ls            #0xa62acc
    // 0xa62abc: r0 = dispose()
    //     0xa62abc: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0xa62ac0: LeaveFrame
    //     0xa62ac0: mov             SP, fp
    //     0xa62ac4: ldp             fp, lr, [SP], #0x10
    // 0xa62ac8: ret
    //     0xa62ac8: ret             
    // 0xa62acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa62acc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa62ad0: b               #0xa62abc
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa84668, size: 0x74
    // 0xa84668: EnterFrame
    //     0xa84668: stp             fp, lr, [SP, #-0x10]!
    //     0xa8466c: mov             fp, SP
    // 0xa84670: AllocStack(0x8)
    //     0xa84670: sub             SP, SP, #8
    // 0xa84674: SetupParameters(ChangeNotifier this /* r1 => r1, fp-0x8 */)
    //     0xa84674: stur            x1, [fp, #-8]
    // 0xa84678: CheckStackOverflow
    //     0xa84678: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8467c: cmp             SP, x16
    //     0xa84680: b.ls            #0xa846d4
    // 0xa84684: r0 = LoadStaticField(0x460)
    //     0xa84684: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa84688: ldr             x0, [x0, #0x8c0]
    // 0xa8468c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa84690: cmp             w0, w16
    // 0xa84694: b.ne            #0xa846a0
    // 0xa84698: r2 = _emptyListeners
    //     0xa84698: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0xa8469c: r0 = InitLateFinalStaticField()
    //     0xa8469c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa846a0: ldur            x1, [fp, #-8]
    // 0xa846a4: StoreField: r1->field_f = r0
    //     0xa846a4: stur            w0, [x1, #0xf]
    //     0xa846a8: ldurb           w16, [x1, #-1]
    //     0xa846ac: ldurb           w17, [x0, #-1]
    //     0xa846b0: and             x16, x17, x16, lsr #2
    //     0xa846b4: tst             x16, HEAP, lsr #32
    //     0xa846b8: b.eq            #0xa846c0
    //     0xa846bc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa846c0: StoreField: r1->field_7 = rZR
    //     0xa846c0: stur            xzr, [x1, #7]
    // 0xa846c4: r0 = Null
    //     0xa846c4: mov             x0, NULL
    // 0xa846c8: LeaveFrame
    //     0xa846c8: mov             SP, fp
    //     0xa846cc: ldp             fp, lr, [SP], #0x10
    // 0xa846d0: ret
    //     0xa846d0: ret             
    // 0xa846d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa846d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa846d8: b               #0xa84684
  }
}

// class id: 3595, size: 0x2c, field offset: 0x24
class ValueNotifier<X0> extends ChangeNotifier
    implements ValueListenable<X0> {

  set _ value=(/* No info */) {
    // ** addr: 0x54aa80, size: 0xe4
    // 0x54aa80: EnterFrame
    //     0x54aa80: stp             fp, lr, [SP, #-0x10]!
    //     0x54aa84: mov             fp, SP
    // 0x54aa88: AllocStack(0x20)
    //     0x54aa88: sub             SP, SP, #0x20
    // 0x54aa8c: SetupParameters(ValueNotifier<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x54aa8c: mov             x4, x1
    //     0x54aa90: mov             x3, x2
    //     0x54aa94: stur            x1, [fp, #-8]
    //     0x54aa98: stur            x2, [fp, #-0x10]
    // 0x54aa9c: CheckStackOverflow
    //     0x54aa9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54aaa0: cmp             SP, x16
    //     0x54aaa4: b.ls            #0x54ab5c
    // 0x54aaa8: LoadField: r2 = r4->field_23
    //     0x54aaa8: ldur            w2, [x4, #0x23]
    // 0x54aaac: DecompressPointer r2
    //     0x54aaac: add             x2, x2, HEAP, lsl #32
    // 0x54aab0: mov             x0, x3
    // 0x54aab4: r1 = Null
    //     0x54aab4: mov             x1, NULL
    // 0x54aab8: cmp             w2, NULL
    // 0x54aabc: b.eq            #0x54aad8
    // 0x54aac0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54aac0: ldur            w4, [x2, #0x17]
    // 0x54aac4: DecompressPointer r4
    //     0x54aac4: add             x4, x4, HEAP, lsl #32
    // 0x54aac8: r8 = X0
    //     0x54aac8: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x54aacc: LoadField: r9 = r4->field_7
    //     0x54aacc: ldur            x9, [x4, #7]
    // 0x54aad0: r3 = Null
    //     0x54aad0: ldr             x3, [PP, #0x15f0]  ; [pp+0x15f0] Null
    // 0x54aad4: blr             x9
    // 0x54aad8: ldur            x1, [fp, #-8]
    // 0x54aadc: LoadField: r0 = r1->field_27
    //     0x54aadc: ldur            w0, [x1, #0x27]
    // 0x54aae0: DecompressPointer r0
    //     0x54aae0: add             x0, x0, HEAP, lsl #32
    // 0x54aae4: r2 = 60
    //     0x54aae4: movz            x2, #0x3c
    // 0x54aae8: branchIfSmi(r0, 0x54aaf4)
    //     0x54aae8: tbz             w0, #0, #0x54aaf4
    // 0x54aaec: r2 = LoadClassIdInstr(r0)
    //     0x54aaec: ldur            x2, [x0, #-1]
    //     0x54aaf0: ubfx            x2, x2, #0xc, #0x14
    // 0x54aaf4: ldur            x16, [fp, #-0x10]
    // 0x54aaf8: stp             x16, x0, [SP]
    // 0x54aafc: mov             x0, x2
    // 0x54ab00: mov             lr, x0
    // 0x54ab04: ldr             lr, [x21, lr, lsl #3]
    // 0x54ab08: blr             lr
    // 0x54ab0c: tbnz            w0, #4, #0x54ab20
    // 0x54ab10: r0 = Null
    //     0x54ab10: mov             x0, NULL
    // 0x54ab14: LeaveFrame
    //     0x54ab14: mov             SP, fp
    //     0x54ab18: ldp             fp, lr, [SP], #0x10
    // 0x54ab1c: ret
    //     0x54ab1c: ret             
    // 0x54ab20: ldur            x1, [fp, #-8]
    // 0x54ab24: ldur            x0, [fp, #-0x10]
    // 0x54ab28: StoreField: r1->field_27 = r0
    //     0x54ab28: stur            w0, [x1, #0x27]
    //     0x54ab2c: tbz             w0, #0, #0x54ab48
    //     0x54ab30: ldurb           w16, [x1, #-1]
    //     0x54ab34: ldurb           w17, [x0, #-1]
    //     0x54ab38: and             x16, x17, x16, lsr #2
    //     0x54ab3c: tst             x16, HEAP, lsr #32
    //     0x54ab40: b.eq            #0x54ab48
    //     0x54ab44: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x54ab48: r0 = notifyListeners()
    //     0x54ab48: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x54ab4c: r0 = Null
    //     0x54ab4c: mov             x0, NULL
    // 0x54ab50: LeaveFrame
    //     0x54ab50: mov             SP, fp
    //     0x54ab54: ldp             fp, lr, [SP], #0x10
    // 0x54ab58: ret
    //     0x54ab58: ret             
    // 0x54ab5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ab5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ab60: b               #0x54aaa8
  }
}
