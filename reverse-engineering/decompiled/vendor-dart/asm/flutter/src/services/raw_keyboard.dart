// lib: , url: package:flutter/src/services/raw_keyboard.dart

// class id: 1048851, size: 0x8
class :: {
}

// class id: 562, size: 0x10, field offset: 0x8
//   const constructor, 
class _ModifierSidePair extends Object {

  ModifierKey field_8;
  KeyboardSide field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0x28e530, size: 0x5c
    // 0x28e530: EnterFrame
    //     0x28e530: stp             fp, lr, [SP, #-0x10]!
    //     0x28e534: mov             fp, SP
    // 0x28e538: CheckStackOverflow
    //     0x28e538: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x28e53c: cmp             SP, x16
    //     0x28e540: b.ls            #0x28e584
    // 0x28e544: ldr             x0, [fp, #0x10]
    // 0x28e548: LoadField: r1 = r0->field_7
    //     0x28e548: ldur            w1, [x0, #7]
    // 0x28e54c: DecompressPointer r1
    //     0x28e54c: add             x1, x1, HEAP, lsl #32
    // 0x28e550: LoadField: r2 = r0->field_b
    //     0x28e550: ldur            w2, [x0, #0xb]
    // 0x28e554: DecompressPointer r2
    //     0x28e554: add             x2, x2, HEAP, lsl #32
    // 0x28e558: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x28e558: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x28e55c: r0 = hash()
    //     0x28e55c: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x28e560: mov             x2, x0
    // 0x28e564: r0 = BoxInt64Instr(r2)
    //     0x28e564: sbfiz           x0, x2, #1, #0x1f
    //     0x28e568: cmp             x2, x0, asr #1
    //     0x28e56c: b.eq            #0x28e578
    //     0x28e570: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28e574: stur            x2, [x0, #7]
    // 0x28e578: LeaveFrame
    //     0x28e578: mov             SP, fp
    //     0x28e57c: ldp             fp, lr, [SP], #0x10
    // 0x28e580: ret
    //     0x28e580: ret             
    // 0x28e584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28e584: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28e588: b               #0x28e544
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d9250, size: 0xe8
    // 0x2d9250: EnterFrame
    //     0x2d9250: stp             fp, lr, [SP, #-0x10]!
    //     0x2d9254: mov             fp, SP
    // 0x2d9258: AllocStack(0x10)
    //     0x2d9258: sub             SP, SP, #0x10
    // 0x2d925c: CheckStackOverflow
    //     0x2d925c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d9260: cmp             SP, x16
    //     0x2d9264: b.ls            #0x2d9330
    // 0x2d9268: ldr             x0, [fp, #0x10]
    // 0x2d926c: cmp             w0, NULL
    // 0x2d9270: b.ne            #0x2d9284
    // 0x2d9274: r0 = false
    //     0x2d9274: add             x0, NULL, #0x30  ; false
    // 0x2d9278: LeaveFrame
    //     0x2d9278: mov             SP, fp
    //     0x2d927c: ldp             fp, lr, [SP], #0x10
    // 0x2d9280: ret
    //     0x2d9280: ret             
    // 0x2d9284: str             x0, [SP]
    // 0x2d9288: r0 = runtimeType()
    //     0x2d9288: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2d928c: r1 = LoadClassIdInstr(r0)
    //     0x2d928c: ldur            x1, [x0, #-1]
    //     0x2d9290: ubfx            x1, x1, #0xc, #0x14
    // 0x2d9294: r16 = _ModifierSidePair
    //     0x2d9294: ldr             x16, [PP, #0x7858]  ; [pp+0x7858] Type: _ModifierSidePair
    // 0x2d9298: stp             x16, x0, [SP]
    // 0x2d929c: mov             x0, x1
    // 0x2d92a0: mov             lr, x0
    // 0x2d92a4: ldr             lr, [x21, lr, lsl #3]
    // 0x2d92a8: blr             lr
    // 0x2d92ac: tbz             w0, #4, #0x2d92c0
    // 0x2d92b0: r0 = false
    //     0x2d92b0: add             x0, NULL, #0x30  ; false
    // 0x2d92b4: LeaveFrame
    //     0x2d92b4: mov             SP, fp
    //     0x2d92b8: ldp             fp, lr, [SP], #0x10
    // 0x2d92bc: ret
    //     0x2d92bc: ret             
    // 0x2d92c0: ldr             x1, [fp, #0x10]
    // 0x2d92c4: r2 = 60
    //     0x2d92c4: mov             x2, #0x3c
    // 0x2d92c8: branchIfSmi(r1, 0x2d92d4)
    //     0x2d92c8: tbz             w1, #0, #0x2d92d4
    // 0x2d92cc: r2 = LoadClassIdInstr(r1)
    //     0x2d92cc: ldur            x2, [x1, #-1]
    //     0x2d92d0: ubfx            x2, x2, #0xc, #0x14
    // 0x2d92d4: cmp             x2, #0x232
    // 0x2d92d8: b.ne            #0x2d9320
    // 0x2d92dc: ldr             x2, [fp, #0x18]
    // 0x2d92e0: LoadField: r3 = r1->field_7
    //     0x2d92e0: ldur            w3, [x1, #7]
    // 0x2d92e4: DecompressPointer r3
    //     0x2d92e4: add             x3, x3, HEAP, lsl #32
    // 0x2d92e8: LoadField: r4 = r2->field_7
    //     0x2d92e8: ldur            w4, [x2, #7]
    // 0x2d92ec: DecompressPointer r4
    //     0x2d92ec: add             x4, x4, HEAP, lsl #32
    // 0x2d92f0: cmp             w3, w4
    // 0x2d92f4: b.ne            #0x2d9320
    // 0x2d92f8: LoadField: r3 = r1->field_b
    //     0x2d92f8: ldur            w3, [x1, #0xb]
    // 0x2d92fc: DecompressPointer r3
    //     0x2d92fc: add             x3, x3, HEAP, lsl #32
    // 0x2d9300: LoadField: r1 = r2->field_b
    //     0x2d9300: ldur            w1, [x2, #0xb]
    // 0x2d9304: DecompressPointer r1
    //     0x2d9304: add             x1, x1, HEAP, lsl #32
    // 0x2d9308: cmp             w3, w1
    // 0x2d930c: r16 = true
    //     0x2d930c: add             x16, NULL, #0x20  ; true
    // 0x2d9310: r17 = false
    //     0x2d9310: add             x17, NULL, #0x30  ; false
    // 0x2d9314: csel            x2, x16, x17, eq
    // 0x2d9318: mov             x0, x2
    // 0x2d931c: b               #0x2d9324
    // 0x2d9320: r0 = false
    //     0x2d9320: add             x0, NULL, #0x30  ; false
    // 0x2d9324: LeaveFrame
    //     0x2d9324: mov             SP, fp
    //     0x2d9328: ldp             fp, lr, [SP], #0x10
    // 0x2d932c: ret
    //     0x2d932c: ret             
    // 0x2d9330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d9330: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d9334: b               #0x2d9268
  }
}

// class id: 563, size: 0x10, field offset: 0x8
class RawKeyboard extends Object {

  static late final RawKeyboard instance; // offset: 0x5bc
  static late final Map<_ModifierSidePair, Set<PhysicalKeyboardKey>> _modifierKeyMap; // offset: 0x5c0
  static late final Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiers; // offset: 0x5c8
  static late final Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiersExceptFn; // offset: 0x5c4

  _ handleRawKeyEvent(/* No info */) {
    // ** addr: 0x2236d0, size: 0x328
    // 0x2236d0: EnterFrame
    //     0x2236d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2236d4: mov             fp, SP
    // 0x2236d8: AllocStack(0xd8)
    //     0x2236d8: sub             SP, SP, #0xd8
    // 0x2236dc: SetupParameters(RawKeyboard this /* r1 => r3, fp-0x90 */, dynamic _ /* r2 => r2, fp-0x98 */)
    //     0x2236dc: mov             x3, x1
    //     0x2236e0: stur            x1, [fp, #-0x90]
    //     0x2236e4: stur            x2, [fp, #-0x98]
    // 0x2236e8: CheckStackOverflow
    //     0x2236e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2236ec: cmp             SP, x16
    //     0x2236f0: b.ls            #0x2239e4
    // 0x2236f4: r0 = LoadClassIdInstr(r2)
    //     0x2236f4: ldur            x0, [x2, #-1]
    //     0x2236f8: ubfx            x0, x0, #0xc, #0x14
    // 0x2236fc: cmp             x0, #0x51e
    // 0x223700: b.ne            #0x223768
    // 0x223704: LoadField: r4 = r3->field_b
    //     0x223704: ldur            w4, [x3, #0xb]
    // 0x223708: DecompressPointer r4
    //     0x223708: add             x4, x4, HEAP, lsl #32
    // 0x22370c: stur            x4, [fp, #-0x88]
    // 0x223710: LoadField: r5 = r2->field_b
    //     0x223710: ldur            w5, [x2, #0xb]
    // 0x223714: DecompressPointer r5
    //     0x223714: add             x5, x5, HEAP, lsl #32
    // 0x223718: stur            x5, [fp, #-0x80]
    // 0x22371c: r0 = LoadClassIdInstr(r5)
    //     0x22371c: ldur            x0, [x5, #-1]
    //     0x223720: ubfx            x0, x0, #0xc, #0x14
    // 0x223724: mov             x1, x5
    // 0x223728: r0 = GDT[cid_x0 + -0xfa7]()
    //     0x223728: sub             lr, x0, #0xfa7
    //     0x22372c: ldr             lr, [x21, lr, lsl #3]
    //     0x223730: blr             lr
    // 0x223734: mov             x2, x0
    // 0x223738: ldur            x1, [fp, #-0x80]
    // 0x22373c: stur            x2, [fp, #-0xa0]
    // 0x223740: r0 = LoadClassIdInstr(r1)
    //     0x223740: ldur            x0, [x1, #-1]
    //     0x223744: ubfx            x0, x0, #0xc, #0x14
    // 0x223748: r0 = GDT[cid_x0 + -0x81d]()
    //     0x223748: sub             lr, x0, #0x81d
    //     0x22374c: ldr             lr, [x21, lr, lsl #3]
    //     0x223750: blr             lr
    // 0x223754: ldur            x1, [fp, #-0x88]
    // 0x223758: ldur            x2, [fp, #-0xa0]
    // 0x22375c: mov             x3, x0
    // 0x223760: r0 = []=()
    //     0x223760: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x223764: b               #0x2237ac
    // 0x223768: cmp             x0, #0x51d
    // 0x22376c: b.ne            #0x2237ac
    // 0x223770: ldur            x3, [fp, #-0x90]
    // 0x223774: ldur            x2, [fp, #-0x98]
    // 0x223778: LoadField: r4 = r3->field_b
    //     0x223778: ldur            w4, [x3, #0xb]
    // 0x22377c: DecompressPointer r4
    //     0x22377c: add             x4, x4, HEAP, lsl #32
    // 0x223780: stur            x4, [fp, #-0x80]
    // 0x223784: LoadField: r1 = r2->field_b
    //     0x223784: ldur            w1, [x2, #0xb]
    // 0x223788: DecompressPointer r1
    //     0x223788: add             x1, x1, HEAP, lsl #32
    // 0x22378c: r0 = LoadClassIdInstr(r1)
    //     0x22378c: ldur            x0, [x1, #-1]
    //     0x223790: ubfx            x0, x0, #0xc, #0x14
    // 0x223794: r0 = GDT[cid_x0 + -0xfa7]()
    //     0x223794: sub             lr, x0, #0xfa7
    //     0x223798: ldr             lr, [x21, lr, lsl #3]
    //     0x22379c: blr             lr
    // 0x2237a0: ldur            x1, [fp, #-0x80]
    // 0x2237a4: mov             x2, x0
    // 0x2237a8: r0 = remove()
    //     0x2237a8: bl              #0x3247f4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x2237ac: ldur            x0, [fp, #-0x90]
    // 0x2237b0: mov             x1, x0
    // 0x2237b4: ldur            x2, [fp, #-0x98]
    // 0x2237b8: r0 = _synchronizeModifiers()
    //     0x2237b8: bl              #0x223a48  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_synchronizeModifiers
    // 0x2237bc: ldur            x0, [fp, #-0x90]
    // 0x2237c0: LoadField: r3 = r0->field_7
    //     0x2237c0: ldur            w3, [x0, #7]
    // 0x2237c4: DecompressPointer r3
    //     0x2237c4: add             x3, x3, HEAP, lsl #32
    // 0x2237c8: mov             x2, x3
    // 0x2237cc: stur            x3, [fp, #-0x80]
    // 0x2237d0: r1 = <(dynamic this, RawKeyEvent) => void?>
    //     0x2237d0: ldr             x1, [PP, #0x55d8]  ; [pp+0x55d8] TypeArguments: <(dynamic this, RawKeyEvent) => void?>
    // 0x2237d4: r0 = _GrowableList._ofGrowableList()
    //     0x2237d4: bl              #0x1637b0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x2237d8: stur            x0, [fp, #-0xa0]
    // 0x2237dc: LoadField: r2 = r0->field_7
    //     0x2237dc: ldur            w2, [x0, #7]
    // 0x2237e0: DecompressPointer r2
    //     0x2237e0: add             x2, x2, HEAP, lsl #32
    // 0x2237e4: mov             x1, x2
    // 0x2237e8: stur            x2, [fp, #-0x88]
    // 0x2237ec: r0 = ListIterator()
    //     0x2237ec: bl              #0x1981a4  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x2237f0: mov             x4, x0
    // 0x2237f4: ldur            x3, [fp, #-0xa0]
    // 0x2237f8: stur            x4, [fp, #-0xc8]
    // 0x2237fc: StoreField: r4->field_b = r3
    //     0x2237fc: stur            w3, [x4, #0xb]
    // 0x223800: LoadField: r0 = r3->field_b
    //     0x223800: ldur            w0, [x3, #0xb]
    // 0x223804: r5 = LoadInt32Instr(r0)
    //     0x223804: sbfx            x5, x0, #1, #0x1f
    // 0x223808: stur            x5, [fp, #-0xc0]
    // 0x22380c: StoreField: r4->field_f = r5
    //     0x22380c: stur            x5, [x4, #0xf]
    // 0x223810: ArrayStore: r4[0] = rZR  ; List_8
    //     0x223810: stur            xzr, [x4, #0x17]
    // 0x223814: r7 = Null
    //     0x223814: mov             x7, NULL
    // 0x223818: r6 = Null
    //     0x223818: mov             x6, NULL
    // 0x22381c: stur            x7, [fp, #-0xb0]
    // 0x223820: stur            x6, [fp, #-0xb8]
    // 0x223824: CheckStackOverflow
    //     0x223824: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x223828: cmp             SP, x16
    //     0x22382c: b.ls            #0x2239ec
    // 0x223830: LoadField: r0 = r3->field_b
    //     0x223830: ldur            w0, [x3, #0xb]
    // 0x223834: r1 = LoadInt32Instr(r0)
    //     0x223834: sbfx            x1, x0, #1, #0x1f
    // 0x223838: cmp             x5, x1
    // 0x22383c: b.ne            #0x2239c4
    // 0x223840: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x223840: ldur            x2, [x4, #0x17]
    // 0x223844: cmp             x2, x1
    // 0x223848: b.ge            #0x2239ac
    // 0x22384c: mov             x0, x1
    // 0x223850: mov             x1, x2
    // 0x223854: cmp             x1, x0
    // 0x223858: b.hs            #0x2239f4
    // 0x22385c: LoadField: r0 = r3->field_f
    //     0x22385c: ldur            w0, [x3, #0xf]
    // 0x223860: DecompressPointer r0
    //     0x223860: add             x0, x0, HEAP, lsl #32
    // 0x223864: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x223864: add             x16, x0, x2, lsl #2
    //     0x223868: ldur            w8, [x16, #0xf]
    // 0x22386c: DecompressPointer r8
    //     0x22386c: add             x8, x8, HEAP, lsl #32
    // 0x223870: mov             x0, x8
    // 0x223874: stur            x8, [fp, #-0xa8]
    // 0x223878: StoreField: r4->field_1f = r0
    //     0x223878: stur            w0, [x4, #0x1f]
    //     0x22387c: tbz             w0, #0, #0x223898
    //     0x223880: ldurb           w16, [x4, #-1]
    //     0x223884: ldurb           w17, [x0, #-1]
    //     0x223888: and             x16, x17, x16, lsr #2
    //     0x22388c: tst             x16, HEAP, lsr #32
    //     0x223890: b.eq            #0x223898
    //     0x223894: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x223898: add             x0, x2, #1
    // 0x22389c: ArrayStore: r4[0] = r0  ; List_8
    //     0x22389c: stur            x0, [x4, #0x17]
    // 0x2238a0: cmp             w8, NULL
    // 0x2238a4: b.ne            #0x2238d4
    // 0x2238a8: mov             x0, x8
    // 0x2238ac: ldur            x2, [fp, #-0x88]
    // 0x2238b0: r1 = Null
    //     0x2238b0: mov             x1, NULL
    // 0x2238b4: cmp             w2, NULL
    // 0x2238b8: b.eq            #0x2238d4
    // 0x2238bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2238bc: ldur            w4, [x2, #0x17]
    // 0x2238c0: DecompressPointer r4
    //     0x2238c0: add             x4, x4, HEAP, lsl #32
    // 0x2238c4: r8 = X0
    //     0x2238c4: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x2238c8: LoadField: r9 = r4->field_7
    //     0x2238c8: ldur            x9, [x4, #7]
    // 0x2238cc: r3 = Null
    //     0x2238cc: ldr             x3, [PP, #0x55e0]  ; [pp+0x55e0] Null
    // 0x2238d0: blr             x9
    // 0x2238d4: ldur            x1, [fp, #-0x80]
    // 0x2238d8: ldur            x2, [fp, #-0xa8]
    // 0x2238dc: r0 = contains()
    //     0x2238dc: bl              #0x2c0b54  ; [dart:collection] ListBase::contains
    // 0x2238e0: tbnz            w0, #4, #0x223900
    // 0x2238e4: ldur            x16, [fp, #-0xa8]
    // 0x2238e8: ldur            lr, [fp, #-0x98]
    // 0x2238ec: stp             lr, x16, [SP]
    // 0x2238f0: ldur            x0, [fp, #-0xa8]
    // 0x2238f4: ClosureCall
    //     0x2238f4: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2238f8: ldur            x2, [x0, #0x1f]
    //     0x2238fc: blr             x2
    // 0x223900: ldur            x7, [fp, #-0xb0]
    // 0x223904: ldur            x6, [fp, #-0xb8]
    // 0x223908: b               #0x22399c
    // 0x22390c: sub             SP, fp, #0xd8
    // 0x223910: mov             x2, x0
    // 0x223914: stur            x0, [fp, #-0xa8]
    // 0x223918: mov             x0, x1
    // 0x22391c: stur            x1, [fp, #-0xb0]
    // 0x223920: r1 = <List<Object>>
    //     0x223920: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x223924: r0 = ErrorDescription()
    //     0x223924: bl              #0x184b38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x223928: mov             x1, x0
    // 0x22392c: r2 = "while processing a raw key listener"
    //     0x22392c: ldr             x2, [PP, #0x55f0]  ; [pp+0x55f0] "while processing a raw key listener"
    // 0x223930: r3 = Instance_DiagnosticLevel
    //     0x223930: ldr             x3, [PP, #0x8a8]  ; [pp+0x8a8] Obj!DiagnosticLevel@409e41
    // 0x223934: r0 = _ErrorDiagnostic()
    //     0x223934: bl              #0x184a28  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x223938: r0 = FlutterErrorDetails()
    //     0x223938: bl              #0x18ceb8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x22393c: mov             x1, x0
    // 0x223940: ldur            x0, [fp, #-0xa8]
    // 0x223944: stur            x1, [fp, #-0xb8]
    // 0x223948: StoreField: r1->field_7 = r0
    //     0x223948: stur            w0, [x1, #7]
    // 0x22394c: ldur            x2, [fp, #-0xb0]
    // 0x223950: StoreField: r1->field_b = r2
    //     0x223950: stur            w2, [x1, #0xb]
    // 0x223954: r3 = false
    //     0x223954: add             x3, NULL, #0x30  ; false
    // 0x223958: StoreField: r1->field_f = r3
    //     0x223958: stur            w3, [x1, #0xf]
    // 0x22395c: r0 = InitLateStaticField(0x534) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x22395c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x223960: ldr             x0, [x0, #0xa68]
    //     0x223964: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x223968: cmp             w0, w16
    //     0x22396c: b.ne            #0x223978
    //     0x223970: ldr             x2, [PP, #0x8b0]  ; [pp+0x8b0] Field <FlutterError.onError>: static late (offset: 0x534)
    //     0x223974: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x223978: cmp             w0, NULL
    // 0x22397c: b.eq            #0x223994
    // 0x223980: r16 = false
    //     0x223980: add             x16, NULL, #0x30  ; false
    // 0x223984: str             x16, [SP]
    // 0x223988: ldur            x1, [fp, #-0xb8]
    // 0x22398c: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x22398c: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x223990: r0 = dumpErrorToConsole()
    //     0x223990: bl              #0x18606c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x223994: ldur            x7, [fp, #-0xb0]
    // 0x223998: ldur            x6, [fp, #-0xa8]
    // 0x22399c: ldur            x4, [fp, #-0xc8]
    // 0x2239a0: ldur            x3, [fp, #-0xa0]
    // 0x2239a4: ldur            x5, [fp, #-0xc0]
    // 0x2239a8: b               #0x22381c
    // 0x2239ac: mov             x0, x4
    // 0x2239b0: StoreField: r0->field_1f = rNULL
    //     0x2239b0: stur            NULL, [x0, #0x1f]
    // 0x2239b4: r0 = false
    //     0x2239b4: add             x0, NULL, #0x30  ; false
    // 0x2239b8: LeaveFrame
    //     0x2239b8: mov             SP, fp
    //     0x2239bc: ldp             fp, lr, [SP], #0x10
    // 0x2239c0: ret
    //     0x2239c0: ret             
    // 0x2239c4: mov             x0, x3
    // 0x2239c8: r0 = ConcurrentModificationError()
    //     0x2239c8: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2239cc: mov             x1, x0
    // 0x2239d0: ldur            x0, [fp, #-0xa0]
    // 0x2239d4: StoreField: r1->field_b = r0
    //     0x2239d4: stur            w0, [x1, #0xb]
    // 0x2239d8: mov             x0, x1
    // 0x2239dc: r0 = Throw()
    //     0x2239dc: bl              #0x328b94  ; ThrowStub
    // 0x2239e0: brk             #0
    // 0x2239e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2239e4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2239e8: b               #0x2236f4
    // 0x2239ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2239ec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2239f0: b               #0x223830
    // 0x2239f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2239f4: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _synchronizeModifiers(/* No info */) {
    // ** addr: 0x223a48, size: 0x900
    // 0x223a48: EnterFrame
    //     0x223a48: stp             fp, lr, [SP, #-0x10]!
    //     0x223a4c: mov             fp, SP
    // 0x223a50: AllocStack(0x80)
    //     0x223a50: sub             SP, SP, #0x80
    // 0x223a54: SetupParameters(RawKeyboard this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x223a54: mov             x0, x1
    //     0x223a58: stur            x1, [fp, #-0x10]
    //     0x223a5c: stur            x2, [fp, #-0x18]
    // 0x223a60: CheckStackOverflow
    //     0x223a60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x223a64: cmp             SP, x16
    //     0x223a68: b.ls            #0x224324
    // 0x223a6c: LoadField: r3 = r2->field_b
    //     0x223a6c: ldur            w3, [x2, #0xb]
    // 0x223a70: DecompressPointer r3
    //     0x223a70: add             x3, x3, HEAP, lsl #32
    // 0x223a74: mov             x1, x3
    // 0x223a78: stur            x3, [fp, #-8]
    // 0x223a7c: r0 = modifiersPressed()
    //     0x223a7c: bl              #0x224444  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEventData::modifiersPressed
    // 0x223a80: stur            x0, [fp, #-0x20]
    // 0x223a84: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x223a84: ldr             x16, [PP, #0x5558]  ; [pp+0x5558] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x223a88: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x223a8c: stp             lr, x16, [SP]
    // 0x223a90: r0 = Map._fromLiteral()
    //     0x223a90: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x223a94: r1 = <PhysicalKeyboardKey>
    //     0x223a94: ldr             x1, [PP, #0x55f8]  ; [pp+0x55f8] TypeArguments: <PhysicalKeyboardKey>
    // 0x223a98: stur            x0, [fp, #-0x28]
    // 0x223a9c: r0 = _Set()
    //     0x223a9c: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x223aa0: mov             x2, x0
    // 0x223aa4: r0 = _Uint32List
    //     0x223aa4: ldr             x0, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x223aa8: stur            x2, [fp, #-0x38]
    // 0x223aac: StoreField: r2->field_1b = r0
    //     0x223aac: stur            w0, [x2, #0x1b]
    // 0x223ab0: StoreField: r2->field_b = rZR
    //     0x223ab0: stur            wzr, [x2, #0xb]
    // 0x223ab4: r3 = const []
    //     0x223ab4: ldr             x3, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x223ab8: StoreField: r2->field_f = r3
    //     0x223ab8: stur            w3, [x2, #0xf]
    // 0x223abc: StoreField: r2->field_13 = rZR
    //     0x223abc: stur            wzr, [x2, #0x13]
    // 0x223ac0: ArrayStore: r2[0] = rZR  ; List_4
    //     0x223ac0: stur            wzr, [x2, #0x17]
    // 0x223ac4: ldur            x1, [fp, #-0x10]
    // 0x223ac8: LoadField: r4 = r1->field_b
    //     0x223ac8: ldur            w4, [x1, #0xb]
    // 0x223acc: DecompressPointer r4
    //     0x223acc: add             x4, x4, HEAP, lsl #32
    // 0x223ad0: stur            x4, [fp, #-0x30]
    // 0x223ad4: r1 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x223ad4: ldr             x1, [PP, #0x5558]  ; [pp+0x5558] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x223ad8: r0 = _CompactKeysIterable()
    //     0x223ad8: bl              #0x19b68c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x223adc: mov             x1, x0
    // 0x223ae0: ldur            x0, [fp, #-0x30]
    // 0x223ae4: StoreField: r1->field_b = r0
    //     0x223ae4: stur            w0, [x1, #0xb]
    // 0x223ae8: mov             x2, x1
    // 0x223aec: r1 = <PhysicalKeyboardKey>
    //     0x223aec: ldr             x1, [PP, #0x55f8]  ; [pp+0x55f8] TypeArguments: <PhysicalKeyboardKey>
    // 0x223af0: r0 = LinkedHashSet.of()
    //     0x223af0: bl              #0x1d63a4  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x223af4: mov             x2, x0
    // 0x223af8: ldur            x0, [fp, #-0x18]
    // 0x223afc: stur            x2, [fp, #-0x10]
    // 0x223b00: r3 = LoadClassIdInstr(r0)
    //     0x223b00: ldur            x3, [x0, #-1]
    //     0x223b04: ubfx            x3, x3, #0xc, #0x14
    // 0x223b08: stur            x3, [fp, #-0x40]
    // 0x223b0c: cmp             x3, #0x51e
    // 0x223b10: b.ne            #0x223b3c
    // 0x223b14: ldur            x4, [fp, #-8]
    // 0x223b18: r0 = LoadClassIdInstr(r4)
    //     0x223b18: ldur            x0, [x4, #-1]
    //     0x223b1c: ubfx            x0, x0, #0xc, #0x14
    // 0x223b20: mov             x1, x4
    // 0x223b24: r0 = GDT[cid_x0 + -0xfa7]()
    //     0x223b24: sub             lr, x0, #0xfa7
    //     0x223b28: ldr             lr, [x21, lr, lsl #3]
    //     0x223b2c: blr             lr
    // 0x223b30: ldur            x1, [fp, #-0x10]
    // 0x223b34: mov             x2, x0
    // 0x223b38: r0 = add()
    //     0x223b38: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x223b3c: ldur            x2, [fp, #-0x10]
    // 0x223b40: r1 = Function 'contains':.
    //     0x223b40: ldr             x1, [PP, #0x5600]  ; [pp+0x5600] AnonymousClosure: (0x1e29e8), in [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains (0x2c15ac)
    // 0x223b44: r0 = AllocateClosure()
    //     0x223b44: bl              #0x329c40  ; AllocateClosureStub
    // 0x223b48: stur            x0, [fp, #-0x50]
    // 0x223b4c: r6 = Null
    //     0x223b4c: mov             x6, NULL
    // 0x223b50: r5 = 0
    //     0x223b50: mov             x5, #0
    // 0x223b54: ldur            x1, [fp, #-8]
    // 0x223b58: ldur            x3, [fp, #-0x20]
    // 0x223b5c: ldur            x2, [fp, #-0x38]
    // 0x223b60: r4 = const [Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey']
    //     0x223b60: ldr             x4, [PP, #0x5608]  ; [pp+0x5608] List<ModifierKey>(9)
    // 0x223b64: stur            x6, [fp, #-0x18]
    // 0x223b68: CheckStackOverflow
    //     0x223b68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x223b6c: cmp             SP, x16
    //     0x223b70: b.ls            #0x22432c
    // 0x223b74: cmp             x5, #9
    // 0x223b78: b.ge            #0x223f24
    // 0x223b7c: ArrayLoad: r7 = r4[r5]  ; Unknown_4
    //     0x223b7c: add             x16, x4, x5, lsl #2
    //     0x223b80: ldur            w7, [x16, #0xf]
    // 0x223b84: DecompressPointer r7
    //     0x223b84: add             x7, x7, HEAP, lsl #32
    // 0x223b88: stur            x7, [fp, #-0x10]
    // 0x223b8c: add             x8, x5, #1
    // 0x223b90: stur            x8, [fp, #-0x48]
    // 0x223b94: r0 = InitLateStaticField(0x5c0) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_modifierKeyMap
    //     0x223b94: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x223b98: ldr             x0, [x0, #0xb80]
    //     0x223b9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x223ba0: cmp             w0, w16
    //     0x223ba4: b.ne            #0x223bb0
    //     0x223ba8: ldr             x2, [PP, #0x5610]  ; [pp+0x5610] Field <RawKeyboard._modifierKeyMap@60461389>: static late final (offset: 0x5c0)
    //     0x223bac: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x223bb0: stur            x0, [fp, #-0x58]
    // 0x223bb4: r0 = _ModifierSidePair()
    //     0x223bb4: bl              #0x224418  ; Allocate_ModifierSidePairStub -> _ModifierSidePair (size=0x10)
    // 0x223bb8: mov             x1, x0
    // 0x223bbc: ldur            x0, [fp, #-0x10]
    // 0x223bc0: StoreField: r1->field_7 = r0
    //     0x223bc0: stur            w0, [x1, #7]
    // 0x223bc4: r3 = Instance_KeyboardSide
    //     0x223bc4: ldr             x3, [PP, #0x5618]  ; [pp+0x5618] Obj!KeyboardSide@4090e1
    // 0x223bc8: StoreField: r1->field_b = r3
    //     0x223bc8: stur            w3, [x1, #0xb]
    // 0x223bcc: mov             x2, x1
    // 0x223bd0: ldur            x1, [fp, #-0x58]
    // 0x223bd4: r0 = _getValueOrData()
    //     0x223bd4: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x223bd8: ldur            x2, [fp, #-0x58]
    // 0x223bdc: LoadField: r1 = r2->field_f
    //     0x223bdc: ldur            w1, [x2, #0xf]
    // 0x223be0: DecompressPointer r1
    //     0x223be0: add             x1, x1, HEAP, lsl #32
    // 0x223be4: cmp             w1, w0
    // 0x223be8: b.ne            #0x223bf4
    // 0x223bec: r3 = Null
    //     0x223bec: mov             x3, NULL
    // 0x223bf0: b               #0x223bf8
    // 0x223bf4: mov             x3, x0
    // 0x223bf8: stur            x3, [fp, #-0x60]
    // 0x223bfc: cmp             w3, NULL
    // 0x223c00: b.ne            #0x223c0c
    // 0x223c04: ldur            x6, [fp, #-0x18]
    // 0x223c08: b               #0x223f18
    // 0x223c0c: ldur            x4, [fp, #-8]
    // 0x223c10: r0 = LoadClassIdInstr(r4)
    //     0x223c10: ldur            x0, [x4, #-1]
    //     0x223c14: ubfx            x0, x0, #0xc, #0x14
    // 0x223c18: mov             x1, x4
    // 0x223c1c: r0 = GDT[cid_x0 + -0xfa7]()
    //     0x223c1c: sub             lr, x0, #0xfa7
    //     0x223c20: ldr             lr, [x21, lr, lsl #3]
    //     0x223c24: blr             lr
    // 0x223c28: ldur            x3, [fp, #-0x60]
    // 0x223c2c: r1 = LoadClassIdInstr(r3)
    //     0x223c2c: ldur            x1, [x3, #-1]
    //     0x223c30: ubfx            x1, x1, #0xc, #0x14
    // 0x223c34: mov             x2, x0
    // 0x223c38: mov             x0, x1
    // 0x223c3c: mov             x1, x3
    // 0x223c40: r0 = GDT[cid_x0 + 0xac9]()
    //     0x223c40: add             lr, x0, #0xac9
    //     0x223c44: ldr             lr, [x21, lr, lsl #3]
    //     0x223c48: blr             lr
    // 0x223c4c: tbnz            w0, #4, #0x223c58
    // 0x223c50: ldur            x3, [fp, #-0x10]
    // 0x223c54: b               #0x223c5c
    // 0x223c58: ldur            x3, [fp, #-0x18]
    // 0x223c5c: ldur            x0, [fp, #-0x20]
    // 0x223c60: mov             x1, x0
    // 0x223c64: ldur            x2, [fp, #-0x10]
    // 0x223c68: stur            x3, [fp, #-0x68]
    // 0x223c6c: r0 = _getValueOrData()
    //     0x223c6c: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x223c70: ldur            x3, [fp, #-0x20]
    // 0x223c74: LoadField: r1 = r3->field_f
    //     0x223c74: ldur            w1, [x3, #0xf]
    // 0x223c78: DecompressPointer r1
    //     0x223c78: add             x1, x1, HEAP, lsl #32
    // 0x223c7c: cmp             w1, w0
    // 0x223c80: b.eq            #0x223d24
    // 0x223c84: r16 = Instance_KeyboardSide
    //     0x223c84: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] Obj!KeyboardSide@4090c1
    // 0x223c88: cmp             w0, w16
    // 0x223c8c: b.ne            #0x223d24
    // 0x223c90: ldur            x4, [fp, #-0x60]
    // 0x223c94: mov             x0, x4
    // 0x223c98: r2 = Null
    //     0x223c98: mov             x2, NULL
    // 0x223c9c: r1 = Null
    //     0x223c9c: mov             x1, NULL
    // 0x223ca0: r8 = Iterable<PhysicalKeyboardKey>
    //     0x223ca0: ldr             x8, [PP, #0x5628]  ; [pp+0x5628] Type: Iterable<PhysicalKeyboardKey>
    // 0x223ca4: r3 = Null
    //     0x223ca4: ldr             x3, [PP, #0x5630]  ; [pp+0x5630] Null
    // 0x223ca8: r0 = Iterable<PhysicalKeyboardKey>()
    //     0x223ca8: bl              #0x2246f8  ; IsType_Iterable<PhysicalKeyboardKey>_Stub
    // 0x223cac: ldur            x0, [fp, #-0x60]
    // 0x223cb0: r1 = LoadClassIdInstr(r0)
    //     0x223cb0: ldur            x1, [x0, #-1]
    //     0x223cb4: ubfx            x1, x1, #0xc, #0x14
    // 0x223cb8: cmp             x1, #0x58
    // 0x223cbc: b.ne            #0x223cec
    // 0x223cc0: ldur            x3, [fp, #-0x38]
    // 0x223cc4: LoadField: r1 = r3->field_13
    //     0x223cc4: ldur            w1, [x3, #0x13]
    // 0x223cc8: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x223cc8: ldur            w2, [x3, #0x17]
    // 0x223ccc: r4 = LoadInt32Instr(r1)
    //     0x223ccc: sbfx            x4, x1, #1, #0x1f
    // 0x223cd0: r1 = LoadInt32Instr(r2)
    //     0x223cd0: sbfx            x1, x2, #1, #0x1f
    // 0x223cd4: sub             x2, x4, x1
    // 0x223cd8: cbnz            x2, #0x223cec
    // 0x223cdc: mov             x1, x3
    // 0x223ce0: mov             x2, x0
    // 0x223ce4: r0 = _quickCopy()
    //     0x223ce4: bl              #0x1b4ea4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase::_quickCopy
    // 0x223ce8: tbz             w0, #4, #0x223cf8
    // 0x223cec: ldur            x1, [fp, #-0x38]
    // 0x223cf0: ldur            x2, [fp, #-0x60]
    // 0x223cf4: r0 = addAll()
    //     0x223cf4: bl              #0x224348  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::addAll
    // 0x223cf8: ldur            x1, [fp, #-0x60]
    // 0x223cfc: r0 = LoadClassIdInstr(r1)
    //     0x223cfc: ldur            x0, [x1, #-1]
    //     0x223d00: ubfx            x0, x0, #0xc, #0x14
    // 0x223d04: ldur            x2, [fp, #-0x50]
    // 0x223d08: r0 = GDT[cid_x0 + 0x5142]()
    //     0x223d08: mov             x17, #0x5142
    //     0x223d0c: add             lr, x0, x17
    //     0x223d10: ldr             lr, [x21, lr, lsl #3]
    //     0x223d14: blr             lr
    // 0x223d18: tbnz            w0, #4, #0x223d24
    // 0x223d1c: ldur            x6, [fp, #-0x68]
    // 0x223d20: b               #0x223f18
    // 0x223d24: ldur            x0, [fp, #-0x20]
    // 0x223d28: mov             x1, x0
    // 0x223d2c: ldur            x2, [fp, #-0x10]
    // 0x223d30: r0 = _getValueOrData()
    //     0x223d30: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x223d34: mov             x1, x0
    // 0x223d38: ldur            x0, [fp, #-0x20]
    // 0x223d3c: LoadField: r2 = r0->field_f
    //     0x223d3c: ldur            w2, [x0, #0xf]
    // 0x223d40: DecompressPointer r2
    //     0x223d40: add             x2, x2, HEAP, lsl #32
    // 0x223d44: cmp             w2, w1
    // 0x223d48: b.eq            #0x223d54
    // 0x223d4c: cmp             w1, NULL
    // 0x223d50: b.ne            #0x223d80
    // 0x223d54: r1 = <PhysicalKeyboardKey>
    //     0x223d54: ldr             x1, [PP, #0x55f8]  ; [pp+0x55f8] TypeArguments: <PhysicalKeyboardKey>
    // 0x223d58: r0 = _Set()
    //     0x223d58: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x223d5c: mov             x1, x0
    // 0x223d60: r0 = _Uint32List
    //     0x223d60: ldr             x0, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x223d64: StoreField: r1->field_1b = r0
    //     0x223d64: stur            w0, [x1, #0x1b]
    // 0x223d68: StoreField: r1->field_b = rZR
    //     0x223d68: stur            wzr, [x1, #0xb]
    // 0x223d6c: r3 = const []
    //     0x223d6c: ldr             x3, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x223d70: StoreField: r1->field_f = r3
    //     0x223d70: stur            w3, [x1, #0xf]
    // 0x223d74: StoreField: r1->field_13 = rZR
    //     0x223d74: stur            wzr, [x1, #0x13]
    // 0x223d78: ArrayStore: r1[0] = rZR  ; List_4
    //     0x223d78: stur            wzr, [x1, #0x17]
    // 0x223d7c: b               #0x223e14
    // 0x223d80: mov             x4, x0
    // 0x223d84: r0 = _Uint32List
    //     0x223d84: ldr             x0, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x223d88: r3 = const []
    //     0x223d88: ldr             x3, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x223d8c: mov             x1, x4
    // 0x223d90: ldur            x2, [fp, #-0x10]
    // 0x223d94: r0 = _getValueOrData()
    //     0x223d94: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x223d98: mov             x1, x0
    // 0x223d9c: ldur            x0, [fp, #-0x20]
    // 0x223da0: LoadField: r2 = r0->field_f
    //     0x223da0: ldur            w2, [x0, #0xf]
    // 0x223da4: DecompressPointer r2
    //     0x223da4: add             x2, x2, HEAP, lsl #32
    // 0x223da8: cmp             w2, w1
    // 0x223dac: b.ne            #0x223db8
    // 0x223db0: r3 = Null
    //     0x223db0: mov             x3, NULL
    // 0x223db4: b               #0x223dbc
    // 0x223db8: mov             x3, x1
    // 0x223dbc: ldur            x1, [fp, #-0x58]
    // 0x223dc0: ldur            x2, [fp, #-0x10]
    // 0x223dc4: stur            x3, [fp, #-0x60]
    // 0x223dc8: r0 = _ModifierSidePair()
    //     0x223dc8: bl              #0x224418  ; Allocate_ModifierSidePairStub -> _ModifierSidePair (size=0x10)
    // 0x223dcc: mov             x1, x0
    // 0x223dd0: ldur            x0, [fp, #-0x10]
    // 0x223dd4: StoreField: r1->field_7 = r0
    //     0x223dd4: stur            w0, [x1, #7]
    // 0x223dd8: ldur            x0, [fp, #-0x60]
    // 0x223ddc: StoreField: r1->field_b = r0
    //     0x223ddc: stur            w0, [x1, #0xb]
    // 0x223de0: mov             x2, x1
    // 0x223de4: ldur            x1, [fp, #-0x58]
    // 0x223de8: r0 = _getValueOrData()
    //     0x223de8: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x223dec: mov             x1, x0
    // 0x223df0: ldur            x0, [fp, #-0x58]
    // 0x223df4: LoadField: r2 = r0->field_f
    //     0x223df4: ldur            w2, [x0, #0xf]
    // 0x223df8: DecompressPointer r2
    //     0x223df8: add             x2, x2, HEAP, lsl #32
    // 0x223dfc: cmp             w2, w1
    // 0x223e00: b.ne            #0x223e0c
    // 0x223e04: r0 = Null
    //     0x223e04: mov             x0, NULL
    // 0x223e08: b               #0x223e10
    // 0x223e0c: mov             x0, x1
    // 0x223e10: mov             x1, x0
    // 0x223e14: cmp             w1, NULL
    // 0x223e18: b.ne            #0x223e24
    // 0x223e1c: ldur            x6, [fp, #-0x68]
    // 0x223e20: b               #0x223f18
    // 0x223e24: r0 = LoadClassIdInstr(r1)
    //     0x223e24: ldur            x0, [x1, #-1]
    //     0x223e28: ubfx            x0, x0, #0xc, #0x14
    // 0x223e2c: r0 = GDT[cid_x0 + -0xcac]()
    //     0x223e2c: sub             lr, x0, #0xcac
    //     0x223e30: ldr             lr, [x21, lr, lsl #3]
    //     0x223e34: blr             lr
    // 0x223e38: mov             x2, x0
    // 0x223e3c: stur            x2, [fp, #-0x10]
    // 0x223e40: CheckStackOverflow
    //     0x223e40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x223e44: cmp             SP, x16
    //     0x223e48: b.ls            #0x224334
    // 0x223e4c: r0 = LoadClassIdInstr(r2)
    //     0x223e4c: ldur            x0, [x2, #-1]
    //     0x223e50: ubfx            x0, x0, #0xc, #0x14
    // 0x223e54: mov             x1, x2
    // 0x223e58: r0 = GDT[cid_x0 + -0x1000]()
    //     0x223e58: sub             lr, x0, #1, lsl #12
    //     0x223e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x223e60: blr             lr
    // 0x223e64: tbnz            w0, #4, #0x223f14
    // 0x223e68: ldur            x2, [fp, #-0x10]
    // 0x223e6c: r0 = LoadClassIdInstr(r2)
    //     0x223e6c: ldur            x0, [x2, #-1]
    //     0x223e70: ubfx            x0, x0, #0xc, #0x14
    // 0x223e74: mov             x1, x2
    // 0x223e78: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x223e78: sub             lr, x0, #0xfd0
    //     0x223e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x223e80: blr             lr
    // 0x223e84: stur            x0, [fp, #-0x58]
    // 0x223e88: r0 = InitLateStaticField(0x5c8) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_allModifiers
    //     0x223e88: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x223e8c: ldr             x0, [x0, #0xb90]
    //     0x223e90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x223e94: cmp             w0, w16
    //     0x223e98: b.ne            #0x223ea4
    //     0x223e9c: ldr             x2, [PP, #0x5640]  ; [pp+0x5640] Field <RawKeyboard._allModifiers@60461389>: static late final (offset: 0x5c8)
    //     0x223ea0: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x223ea4: mov             x1, x0
    // 0x223ea8: ldur            x2, [fp, #-0x58]
    // 0x223eac: stur            x0, [fp, #-0x60]
    // 0x223eb0: r0 = _getValueOrData()
    //     0x223eb0: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x223eb4: mov             x1, x0
    // 0x223eb8: ldur            x0, [fp, #-0x60]
    // 0x223ebc: LoadField: r2 = r0->field_f
    //     0x223ebc: ldur            w2, [x0, #0xf]
    // 0x223ec0: DecompressPointer r2
    //     0x223ec0: add             x2, x2, HEAP, lsl #32
    // 0x223ec4: cmp             w2, w1
    // 0x223ec8: b.ne            #0x223ed4
    // 0x223ecc: r3 = Null
    //     0x223ecc: mov             x3, NULL
    // 0x223ed0: b               #0x223ed8
    // 0x223ed4: mov             x3, x1
    // 0x223ed8: stur            x3, [fp, #-0x60]
    // 0x223edc: cmp             w3, NULL
    // 0x223ee0: b.eq            #0x22433c
    // 0x223ee4: ldur            x16, [fp, #-0x58]
    // 0x223ee8: str             x16, [SP]
    // 0x223eec: r0 = hashCode()
    //     0x223eec: bl              #0x28c6e4  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::hashCode
    // 0x223ef0: r5 = LoadInt32Instr(r0)
    //     0x223ef0: sbfx            x5, x0, #1, #0x1f
    //     0x223ef4: tbz             w0, #0, #0x223efc
    //     0x223ef8: ldur            x5, [x0, #7]
    // 0x223efc: ldur            x1, [fp, #-0x28]
    // 0x223f00: ldur            x2, [fp, #-0x58]
    // 0x223f04: ldur            x3, [fp, #-0x60]
    // 0x223f08: r0 = _set()
    //     0x223f08: bl              #0x1590d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x223f0c: ldur            x2, [fp, #-0x10]
    // 0x223f10: b               #0x223e40
    // 0x223f14: ldur            x6, [fp, #-0x68]
    // 0x223f18: ldur            x5, [fp, #-0x48]
    // 0x223f1c: ldur            x0, [fp, #-0x50]
    // 0x223f20: b               #0x223b54
    // 0x223f24: mov             x0, x1
    // 0x223f28: r3 = LoadClassIdInstr(r0)
    //     0x223f28: ldur            x3, [x0, #-1]
    //     0x223f2c: ubfx            x3, x3, #0xc, #0x14
    // 0x223f30: stur            x3, [fp, #-0x48]
    // 0x223f34: cmp             x3, #0x523
    // 0x223f38: b.eq            #0x223f44
    // 0x223f3c: cmp             x3, #0x521
    // 0x223f40: b.ne            #0x223fc4
    // 0x223f44: ldur            x4, [fp, #-0x30]
    // 0x223f48: mov             x1, x4
    // 0x223f4c: r2 = Instance_PhysicalKeyboardKey
    //     0x223f4c: ldr             x2, [PP, #0x5648]  ; [pp+0x5648] Obj!PhysicalKeyboardKey@3fd5f1
    // 0x223f50: r0 = _getValueOrData()
    //     0x223f50: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x223f54: mov             x1, x0
    // 0x223f58: ldur            x0, [fp, #-0x30]
    // 0x223f5c: LoadField: r2 = r0->field_f
    //     0x223f5c: ldur            w2, [x0, #0xf]
    // 0x223f60: DecompressPointer r2
    //     0x223f60: add             x2, x2, HEAP, lsl #32
    // 0x223f64: cmp             w2, w1
    // 0x223f68: b.eq            #0x223fc4
    // 0x223f6c: cmp             w1, NULL
    // 0x223f70: b.eq            #0x223fc4
    // 0x223f74: mov             x1, x0
    // 0x223f78: r2 = Instance_PhysicalKeyboardKey
    //     0x223f78: ldr             x2, [PP, #0x5648]  ; [pp+0x5648] Obj!PhysicalKeyboardKey@3fd5f1
    // 0x223f7c: r0 = _getValueOrData()
    //     0x223f7c: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x223f80: ldur            x1, [fp, #-0x30]
    // 0x223f84: LoadField: r2 = r1->field_f
    //     0x223f84: ldur            w2, [x1, #0xf]
    // 0x223f88: DecompressPointer r2
    //     0x223f88: add             x2, x2, HEAP, lsl #32
    // 0x223f8c: cmp             w2, w0
    // 0x223f90: b.ne            #0x223f98
    // 0x223f94: r0 = Null
    //     0x223f94: mov             x0, NULL
    // 0x223f98: r2 = LoadClassIdInstr(r0)
    //     0x223f98: ldur            x2, [x0, #-1]
    //     0x223f9c: ubfx            x2, x2, #0xc, #0x14
    // 0x223fa0: r16 = Instance_LogicalKeyboardKey
    //     0x223fa0: ldr             x16, [PP, #0x55c0]  ; [pp+0x55c0] Obj!LogicalKeyboardKey@3fddd1
    // 0x223fa4: stp             x16, x0, [SP]
    // 0x223fa8: mov             x0, x2
    // 0x223fac: mov             lr, x0
    // 0x223fb0: ldr             lr, [x21, lr, lsl #3]
    // 0x223fb4: blr             lr
    // 0x223fb8: eor             x1, x0, #0x10
    // 0x223fbc: mov             x0, x1
    // 0x223fc0: b               #0x223fc8
    // 0x223fc4: r0 = false
    //     0x223fc4: add             x0, NULL, #0x30  ; false
    // 0x223fc8: stur            x0, [fp, #-0x10]
    // 0x223fcc: r0 = InitLateStaticField(0x5c4) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_allModifiersExceptFn
    //     0x223fcc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x223fd0: ldr             x0, [x0, #0xb88]
    //     0x223fd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x223fd8: cmp             w0, w16
    //     0x223fdc: b.ne            #0x223fe8
    //     0x223fe0: ldr             x2, [PP, #0x5650]  ; [pp+0x5650] Field <RawKeyboard._allModifiersExceptFn@60461389>: static late final (offset: 0x5c4)
    //     0x223fe4: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x223fe8: r1 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x223fe8: ldr             x1, [PP, #0x5558]  ; [pp+0x5558] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x223fec: stur            x0, [fp, #-0x20]
    // 0x223ff0: r0 = _CompactKeysIterable()
    //     0x223ff0: bl              #0x19b68c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x223ff4: mov             x1, x0
    // 0x223ff8: ldur            x0, [fp, #-0x20]
    // 0x223ffc: StoreField: r1->field_b = r0
    //     0x223ffc: stur            w0, [x1, #0xb]
    // 0x224000: r0 = iterator()
    //     0x224000: bl              #0x2e0bf8  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x224004: stur            x0, [fp, #-0x58]
    // 0x224008: LoadField: r2 = r0->field_7
    //     0x224008: ldur            w2, [x0, #7]
    // 0x22400c: DecompressPointer r2
    //     0x22400c: add             x2, x2, HEAP, lsl #32
    // 0x224010: stur            x2, [fp, #-0x50]
    // 0x224014: ldur            x4, [fp, #-0x38]
    // 0x224018: ldur            x3, [fp, #-0x10]
    // 0x22401c: CheckStackOverflow
    //     0x22401c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x224020: cmp             SP, x16
    //     0x224024: b.ls            #0x224340
    // 0x224028: mov             x1, x0
    // 0x22402c: r0 = moveNext()
    //     0x22402c: bl              #0x2f65b4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x224030: tbnz            w0, #4, #0x224140
    // 0x224034: ldur            x3, [fp, #-0x58]
    // 0x224038: LoadField: r4 = r3->field_33
    //     0x224038: ldur            w4, [x3, #0x33]
    // 0x22403c: DecompressPointer r4
    //     0x22403c: add             x4, x4, HEAP, lsl #32
    // 0x224040: stur            x4, [fp, #-0x60]
    // 0x224044: cmp             w4, NULL
    // 0x224048: b.ne            #0x224078
    // 0x22404c: mov             x0, x4
    // 0x224050: ldur            x2, [fp, #-0x50]
    // 0x224054: r1 = Null
    //     0x224054: mov             x1, NULL
    // 0x224058: cmp             w2, NULL
    // 0x22405c: b.eq            #0x224078
    // 0x224060: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x224060: ldur            w4, [x2, #0x17]
    // 0x224064: DecompressPointer r4
    //     0x224064: add             x4, x4, HEAP, lsl #32
    // 0x224068: r8 = X0
    //     0x224068: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x22406c: LoadField: r9 = r4->field_7
    //     0x22406c: ldur            x9, [x4, #7]
    // 0x224070: r3 = Null
    //     0x224070: ldr             x3, [PP, #0x5658]  ; [pp+0x5658] Null
    // 0x224074: blr             x9
    // 0x224078: ldur            x0, [fp, #-0x10]
    // 0x22407c: tbnz            w0, #4, #0x2240e8
    // 0x224080: ldur            x2, [fp, #-0x60]
    // 0x224084: r16 = Instance_PhysicalKeyboardKey
    //     0x224084: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!PhysicalKeyboardKey@3fd5f1
    // 0x224088: cmp             w2, w16
    // 0x22408c: b.ne            #0x22409c
    // 0x224090: mov             x0, x2
    // 0x224094: r1 = true
    //     0x224094: add             x1, NULL, #0x20  ; true
    // 0x224098: b               #0x2240e0
    // 0x22409c: r16 = PhysicalKeyboardKey
    //     0x22409c: ldr             x16, [PP, #0x5570]  ; [pp+0x5570] Type: PhysicalKeyboardKey
    // 0x2240a0: r30 = PhysicalKeyboardKey
    //     0x2240a0: ldr             lr, [PP, #0x5570]  ; [pp+0x5570] Type: PhysicalKeyboardKey
    // 0x2240a4: stp             lr, x16, [SP]
    // 0x2240a8: r0 = ==()
    //     0x2240a8: bl              #0x2db20c  ; [dart:core] _Type::==
    // 0x2240ac: tbz             w0, #4, #0x2240bc
    // 0x2240b0: ldur            x0, [fp, #-0x60]
    // 0x2240b4: r1 = false
    //     0x2240b4: add             x1, NULL, #0x30  ; false
    // 0x2240b8: b               #0x2240e0
    // 0x2240bc: ldur            x0, [fp, #-0x60]
    // 0x2240c0: LoadField: r1 = r0->field_7
    //     0x2240c0: ldur            x1, [x0, #7]
    // 0x2240c4: r17 = 458809
    //     0x2240c4: mov             x17, #0x39
    //     0x2240c8: movk            x17, #7, lsl #16
    // 0x2240cc: cmp             x1, x17
    // 0x2240d0: r16 = true
    //     0x2240d0: add             x16, NULL, #0x20  ; true
    // 0x2240d4: r17 = false
    //     0x2240d4: add             x17, NULL, #0x30  ; false
    // 0x2240d8: csel            x2, x16, x17, eq
    // 0x2240dc: mov             x1, x2
    // 0x2240e0: mov             x4, x1
    // 0x2240e4: b               #0x2240f0
    // 0x2240e8: ldur            x0, [fp, #-0x60]
    // 0x2240ec: r4 = false
    //     0x2240ec: add             x4, NULL, #0x30  ; false
    // 0x2240f0: ldur            x3, [fp, #-0x38]
    // 0x2240f4: stur            x4, [fp, #-0x70]
    // 0x2240f8: LoadField: r5 = r3->field_f
    //     0x2240f8: ldur            w5, [x3, #0xf]
    // 0x2240fc: DecompressPointer r5
    //     0x2240fc: add             x5, x5, HEAP, lsl #32
    // 0x224100: mov             x1, x3
    // 0x224104: mov             x2, x0
    // 0x224108: stur            x5, [fp, #-0x68]
    // 0x22410c: r0 = _getKeyOrData()
    //     0x22410c: bl              #0x1e2a24  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x224110: mov             x1, x0
    // 0x224114: ldur            x0, [fp, #-0x68]
    // 0x224118: cmp             w0, w1
    // 0x22411c: b.ne            #0x224134
    // 0x224120: ldur            x0, [fp, #-0x70]
    // 0x224124: tbz             w0, #4, #0x224134
    // 0x224128: ldur            x1, [fp, #-0x30]
    // 0x22412c: ldur            x2, [fp, #-0x60]
    // 0x224130: r0 = remove()
    //     0x224130: bl              #0x3247f4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x224134: ldur            x0, [fp, #-0x58]
    // 0x224138: ldur            x2, [fp, #-0x50]
    // 0x22413c: b               #0x224014
    // 0x224140: ldur            x0, [fp, #-0x48]
    // 0x224144: cmp             x0, #0x525
    // 0x224148: b.eq            #0x224160
    // 0x22414c: cmp             x0, #0x522
    // 0x224150: b.eq            #0x224160
    // 0x224154: ldur            x1, [fp, #-0x30]
    // 0x224158: r2 = Instance_PhysicalKeyboardKey
    //     0x224158: ldr             x2, [PP, #0x5668]  ; [pp+0x5668] Obj!PhysicalKeyboardKey@3fdc01
    // 0x22415c: r0 = remove()
    //     0x22415c: bl              #0x3247f4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x224160: ldur            x0, [fp, #-0x40]
    // 0x224164: ldur            x1, [fp, #-0x30]
    // 0x224168: ldur            x2, [fp, #-0x28]
    // 0x22416c: r0 = addAll()
    //     0x22416c: bl              #0x1b4d08  ; [dart:_compact_hash] _Map::addAll
    // 0x224170: ldur            x0, [fp, #-0x40]
    // 0x224174: cmp             x0, #0x51e
    // 0x224178: b.ne            #0x224314
    // 0x22417c: ldur            x0, [fp, #-0x18]
    // 0x224180: cmp             w0, NULL
    // 0x224184: b.eq            #0x224314
    // 0x224188: ldur            x2, [fp, #-8]
    // 0x22418c: r0 = LoadClassIdInstr(r2)
    //     0x22418c: ldur            x0, [x2, #-1]
    //     0x224190: ubfx            x0, x0, #0xc, #0x14
    // 0x224194: mov             x1, x2
    // 0x224198: r0 = GDT[cid_x0 + -0xfa7]()
    //     0x224198: sub             lr, x0, #0xfa7
    //     0x22419c: ldr             lr, [x21, lr, lsl #3]
    //     0x2241a0: blr             lr
    // 0x2241a4: ldur            x1, [fp, #-0x30]
    // 0x2241a8: mov             x2, x0
    // 0x2241ac: r0 = containsKey()
    //     0x2241ac: bl              #0x326f74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x2241b0: tbz             w0, #4, #0x224314
    // 0x2241b4: ldur            x2, [fp, #-0x48]
    // 0x2241b8: cmp             x2, #0x523
    // 0x2241bc: b.ne            #0x2241f4
    // 0x2241c0: ldur            x3, [fp, #-8]
    // 0x2241c4: r0 = LoadClassIdInstr(r3)
    //     0x2241c4: ldur            x0, [x3, #-1]
    //     0x2241c8: ubfx            x0, x0, #0xc, #0x14
    // 0x2241cc: mov             x1, x3
    // 0x2241d0: r0 = GDT[cid_x0 + -0xfa7]()
    //     0x2241d0: sub             lr, x0, #0xfa7
    //     0x2241d4: ldr             lr, [x21, lr, lsl #3]
    //     0x2241d8: blr             lr
    // 0x2241dc: r16 = Instance_PhysicalKeyboardKey
    //     0x2241dc: ldr             x16, [PP, #0x5670]  ; [pp+0x5670] Obj!PhysicalKeyboardKey@3fcfa1
    // 0x2241e0: stp             x16, x0, [SP]
    // 0x2241e4: r0 = ==()
    //     0x2241e4: bl              #0x2d1ebc  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::==
    // 0x2241e8: tbnz            w0, #4, #0x2241f4
    // 0x2241ec: ldur            x2, [fp, #-0x48]
    // 0x2241f0: b               #0x224208
    // 0x2241f4: ldur            x2, [fp, #-0x48]
    // 0x2241f8: cmp             x2, #0x524
    // 0x2241fc: b.eq            #0x224208
    // 0x224200: cmp             x2, #0x526
    // 0x224204: b.ne            #0x224290
    // 0x224208: ldur            x3, [fp, #-8]
    // 0x22420c: ldur            x4, [fp, #-0x20]
    // 0x224210: r0 = LoadClassIdInstr(r3)
    //     0x224210: ldur            x0, [x3, #-1]
    //     0x224214: ubfx            x0, x0, #0xc, #0x14
    // 0x224218: mov             x1, x3
    // 0x22421c: r0 = GDT[cid_x0 + -0xfa7]()
    //     0x22421c: sub             lr, x0, #0xfa7
    //     0x224220: ldr             lr, [x21, lr, lsl #3]
    //     0x224224: blr             lr
    // 0x224228: ldur            x1, [fp, #-0x20]
    // 0x22422c: mov             x2, x0
    // 0x224230: r0 = _getValueOrData()
    //     0x224230: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x224234: mov             x1, x0
    // 0x224238: ldur            x0, [fp, #-0x20]
    // 0x22423c: LoadField: r2 = r0->field_f
    //     0x22423c: ldur            w2, [x0, #0xf]
    // 0x224240: DecompressPointer r2
    //     0x224240: add             x2, x2, HEAP, lsl #32
    // 0x224244: cmp             w2, w1
    // 0x224248: b.ne            #0x224254
    // 0x22424c: r3 = Null
    //     0x22424c: mov             x3, NULL
    // 0x224250: b               #0x224258
    // 0x224254: mov             x3, x1
    // 0x224258: stur            x3, [fp, #-0x10]
    // 0x22425c: cmp             w3, NULL
    // 0x224260: b.eq            #0x224290
    // 0x224264: ldur            x2, [fp, #-8]
    // 0x224268: r0 = LoadClassIdInstr(r2)
    //     0x224268: ldur            x0, [x2, #-1]
    //     0x22426c: ubfx            x0, x0, #0xc, #0x14
    // 0x224270: mov             x1, x2
    // 0x224274: r0 = GDT[cid_x0 + -0xfa7]()
    //     0x224274: sub             lr, x0, #0xfa7
    //     0x224278: ldr             lr, [x21, lr, lsl #3]
    //     0x22427c: blr             lr
    // 0x224280: ldur            x1, [fp, #-0x30]
    // 0x224284: mov             x2, x0
    // 0x224288: ldur            x3, [fp, #-0x10]
    // 0x22428c: r0 = []=()
    //     0x22428c: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x224290: ldur            x0, [fp, #-0x48]
    // 0x224294: cmp             x0, #0x521
    // 0x224298: b.ne            #0x224314
    // 0x22429c: ldur            x2, [fp, #-8]
    // 0x2242a0: r0 = LoadClassIdInstr(r2)
    //     0x2242a0: ldur            x0, [x2, #-1]
    //     0x2242a4: ubfx            x0, x0, #0xc, #0x14
    // 0x2242a8: mov             x1, x2
    // 0x2242ac: r0 = GDT[cid_x0 + -0xfa7]()
    //     0x2242ac: sub             lr, x0, #0xfa7
    //     0x2242b0: ldr             lr, [x21, lr, lsl #3]
    //     0x2242b4: blr             lr
    // 0x2242b8: r16 = Instance_PhysicalKeyboardKey
    //     0x2242b8: ldr             x16, [PP, #0x5670]  ; [pp+0x5670] Obj!PhysicalKeyboardKey@3fcfa1
    // 0x2242bc: stp             x16, x0, [SP]
    // 0x2242c0: r0 = ==()
    //     0x2242c0: bl              #0x2d1ebc  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::==
    // 0x2242c4: tbnz            w0, #4, #0x224314
    // 0x2242c8: ldur            x2, [fp, #-8]
    // 0x2242cc: r0 = LoadClassIdInstr(r2)
    //     0x2242cc: ldur            x0, [x2, #-1]
    //     0x2242d0: ubfx            x0, x0, #0xc, #0x14
    // 0x2242d4: mov             x1, x2
    // 0x2242d8: r0 = GDT[cid_x0 + -0xfa7]()
    //     0x2242d8: sub             lr, x0, #0xfa7
    //     0x2242dc: ldr             lr, [x21, lr, lsl #3]
    //     0x2242e0: blr             lr
    // 0x2242e4: mov             x2, x0
    // 0x2242e8: ldur            x1, [fp, #-8]
    // 0x2242ec: stur            x2, [fp, #-0x10]
    // 0x2242f0: r0 = LoadClassIdInstr(r1)
    //     0x2242f0: ldur            x0, [x1, #-1]
    //     0x2242f4: ubfx            x0, x0, #0xc, #0x14
    // 0x2242f8: r0 = GDT[cid_x0 + -0x81d]()
    //     0x2242f8: sub             lr, x0, #0x81d
    //     0x2242fc: ldr             lr, [x21, lr, lsl #3]
    //     0x224300: blr             lr
    // 0x224304: ldur            x1, [fp, #-0x30]
    // 0x224308: ldur            x2, [fp, #-0x10]
    // 0x22430c: mov             x3, x0
    // 0x224310: r0 = []=()
    //     0x224310: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x224314: r0 = Null
    //     0x224314: mov             x0, NULL
    // 0x224318: LeaveFrame
    //     0x224318: mov             SP, fp
    //     0x22431c: ldp             fp, lr, [SP], #0x10
    // 0x224320: ret
    //     0x224320: ret             
    // 0x224324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x224324: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x224328: b               #0x223a6c
    // 0x22432c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22432c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x224330: b               #0x223b74
    // 0x224334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x224334: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x224338: b               #0x223e4c
    // 0x22433c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22433c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x224340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x224340: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x224344: b               #0x224028
  }
  static Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiersExceptFn() {
    // ** addr: 0x224588, size: 0xf4
    // 0x224588: EnterFrame
    //     0x224588: stp             fp, lr, [SP, #-0x10]!
    //     0x22458c: mov             fp, SP
    // 0x224590: AllocStack(0x10)
    //     0x224590: sub             SP, SP, #0x10
    // 0x224594: CheckStackOverflow
    //     0x224594: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x224598: cmp             SP, x16
    //     0x22459c: b.ls            #0x224674
    // 0x2245a0: r1 = Null
    //     0x2245a0: mov             x1, NULL
    // 0x2245a4: r2 = 44
    //     0x2245a4: mov             x2, #0x2c
    // 0x2245a8: r0 = AllocateArray()
    //     0x2245a8: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2245ac: r16 = Instance_PhysicalKeyboardKey
    //     0x2245ac: ldr             x16, [PP, #0x5680]  ; [pp+0x5680] Obj!PhysicalKeyboardKey@3fcfe1
    // 0x2245b0: StoreField: r0->field_f = r16
    //     0x2245b0: stur            w16, [x0, #0xf]
    // 0x2245b4: r16 = Instance_LogicalKeyboardKey
    //     0x2245b4: ldr             x16, [PP, #0x5688]  ; [pp+0x5688] Obj!LogicalKeyboardKey@3fdd71
    // 0x2245b8: StoreField: r0->field_13 = r16
    //     0x2245b8: stur            w16, [x0, #0x13]
    // 0x2245bc: r16 = Instance_PhysicalKeyboardKey
    //     0x2245bc: ldr             x16, [PP, #0x5670]  ; [pp+0x5670] Obj!PhysicalKeyboardKey@3fcfa1
    // 0x2245c0: ArrayStore: r0[0] = r16  ; List_4
    //     0x2245c0: stur            w16, [x0, #0x17]
    // 0x2245c4: r16 = Instance_LogicalKeyboardKey
    //     0x2245c4: ldr             x16, [PP, #0x5690]  ; [pp+0x5690] Obj!LogicalKeyboardKey@3fdd61
    // 0x2245c8: StoreField: r0->field_1b = r16
    //     0x2245c8: stur            w16, [x0, #0x1b]
    // 0x2245cc: r16 = Instance_PhysicalKeyboardKey
    //     0x2245cc: ldr             x16, [PP, #0x5698]  ; [pp+0x5698] Obj!PhysicalKeyboardKey@3fcff1
    // 0x2245d0: StoreField: r0->field_1f = r16
    //     0x2245d0: stur            w16, [x0, #0x1f]
    // 0x2245d4: r16 = Instance_LogicalKeyboardKey
    //     0x2245d4: ldr             x16, [PP, #0x56a0]  ; [pp+0x56a0] Obj!LogicalKeyboardKey@3fddb1
    // 0x2245d8: StoreField: r0->field_23 = r16
    //     0x2245d8: stur            w16, [x0, #0x23]
    // 0x2245dc: r16 = Instance_PhysicalKeyboardKey
    //     0x2245dc: ldr             x16, [PP, #0x56a8]  ; [pp+0x56a8] Obj!PhysicalKeyboardKey@3fcfb1
    // 0x2245e0: StoreField: r0->field_27 = r16
    //     0x2245e0: stur            w16, [x0, #0x27]
    // 0x2245e4: r16 = Instance_LogicalKeyboardKey
    //     0x2245e4: ldr             x16, [PP, #0x56b0]  ; [pp+0x56b0] Obj!LogicalKeyboardKey@3fdda1
    // 0x2245e8: StoreField: r0->field_2b = r16
    //     0x2245e8: stur            w16, [x0, #0x2b]
    // 0x2245ec: r16 = Instance_PhysicalKeyboardKey
    //     0x2245ec: ldr             x16, [PP, #0x56b8]  ; [pp+0x56b8] Obj!PhysicalKeyboardKey@3fd001
    // 0x2245f0: StoreField: r0->field_2f = r16
    //     0x2245f0: stur            w16, [x0, #0x2f]
    // 0x2245f4: r16 = Instance_LogicalKeyboardKey
    //     0x2245f4: ldr             x16, [PP, #0x56c0]  ; [pp+0x56c0] Obj!LogicalKeyboardKey@3fdd51
    // 0x2245f8: StoreField: r0->field_33 = r16
    //     0x2245f8: stur            w16, [x0, #0x33]
    // 0x2245fc: r16 = Instance_PhysicalKeyboardKey
    //     0x2245fc: ldr             x16, [PP, #0x56c8]  ; [pp+0x56c8] Obj!PhysicalKeyboardKey@3fcfc1
    // 0x224600: StoreField: r0->field_37 = r16
    //     0x224600: stur            w16, [x0, #0x37]
    // 0x224604: r16 = Instance_LogicalKeyboardKey
    //     0x224604: ldr             x16, [PP, #0x56d0]  ; [pp+0x56d0] Obj!LogicalKeyboardKey@3fdd41
    // 0x224608: StoreField: r0->field_3b = r16
    //     0x224608: stur            w16, [x0, #0x3b]
    // 0x22460c: r16 = Instance_PhysicalKeyboardKey
    //     0x22460c: ldr             x16, [PP, #0x56d8]  ; [pp+0x56d8] Obj!PhysicalKeyboardKey@3fcfd1
    // 0x224610: StoreField: r0->field_3f = r16
    //     0x224610: stur            w16, [x0, #0x3f]
    // 0x224614: r16 = Instance_LogicalKeyboardKey
    //     0x224614: ldr             x16, [PP, #0x56e0]  ; [pp+0x56e0] Obj!LogicalKeyboardKey@3fdd91
    // 0x224618: StoreField: r0->field_43 = r16
    //     0x224618: stur            w16, [x0, #0x43]
    // 0x22461c: r16 = Instance_PhysicalKeyboardKey
    //     0x22461c: ldr             x16, [PP, #0x56e8]  ; [pp+0x56e8] Obj!PhysicalKeyboardKey@3fcf91
    // 0x224620: StoreField: r0->field_47 = r16
    //     0x224620: stur            w16, [x0, #0x47]
    // 0x224624: r16 = Instance_LogicalKeyboardKey
    //     0x224624: ldr             x16, [PP, #0x56f0]  ; [pp+0x56f0] Obj!LogicalKeyboardKey@3fdd81
    // 0x224628: StoreField: r0->field_4b = r16
    //     0x224628: stur            w16, [x0, #0x4b]
    // 0x22462c: r16 = Instance_PhysicalKeyboardKey
    //     0x22462c: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!PhysicalKeyboardKey@3fd5f1
    // 0x224630: StoreField: r0->field_4f = r16
    //     0x224630: stur            w16, [x0, #0x4f]
    // 0x224634: r16 = Instance_LogicalKeyboardKey
    //     0x224634: ldr             x16, [PP, #0x55c0]  ; [pp+0x55c0] Obj!LogicalKeyboardKey@3fddd1
    // 0x224638: StoreField: r0->field_53 = r16
    //     0x224638: stur            w16, [x0, #0x53]
    // 0x22463c: r16 = Instance_PhysicalKeyboardKey
    //     0x22463c: ldr             x16, [PP, #0x56f8]  ; [pp+0x56f8] Obj!PhysicalKeyboardKey@3fd451
    // 0x224640: StoreField: r0->field_57 = r16
    //     0x224640: stur            w16, [x0, #0x57]
    // 0x224644: r16 = Instance_LogicalKeyboardKey
    //     0x224644: ldr             x16, [PP, #0x55a0]  ; [pp+0x55a0] Obj!LogicalKeyboardKey@3fdd01
    // 0x224648: StoreField: r0->field_5b = r16
    //     0x224648: stur            w16, [x0, #0x5b]
    // 0x22464c: r16 = Instance_PhysicalKeyboardKey
    //     0x22464c: ldr             x16, [PP, #0x5700]  ; [pp+0x5700] Obj!PhysicalKeyboardKey@3fd511
    // 0x224650: StoreField: r0->field_5f = r16
    //     0x224650: stur            w16, [x0, #0x5f]
    // 0x224654: r16 = Instance_LogicalKeyboardKey
    //     0x224654: ldr             x16, [PP, #0x55b0]  ; [pp+0x55b0] Obj!LogicalKeyboardKey@3fdde1
    // 0x224658: StoreField: r0->field_63 = r16
    //     0x224658: stur            w16, [x0, #0x63]
    // 0x22465c: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x22465c: ldr             x16, [PP, #0x5558]  ; [pp+0x5558] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x224660: stp             x0, x16, [SP]
    // 0x224664: r0 = Map._fromLiteral()
    //     0x224664: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x224668: LeaveFrame
    //     0x224668: mov             SP, fp
    //     0x22466c: ldp             fp, lr, [SP], #0x10
    // 0x224670: ret
    //     0x224670: ret             
    // 0x224674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x224674: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x224678: b               #0x2245a0
  }
  static Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiers() {
    // ** addr: 0x22467c, size: 0x7c
    // 0x22467c: EnterFrame
    //     0x22467c: stp             fp, lr, [SP, #-0x10]!
    //     0x224680: mov             fp, SP
    // 0x224684: AllocStack(0x18)
    //     0x224684: sub             SP, SP, #0x18
    // 0x224688: CheckStackOverflow
    //     0x224688: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22468c: cmp             SP, x16
    //     0x224690: b.ls            #0x2246f0
    // 0x224694: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x224694: ldr             x16, [PP, #0x5558]  ; [pp+0x5558] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x224698: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x22469c: stp             lr, x16, [SP]
    // 0x2246a0: r0 = Map._fromLiteral()
    //     0x2246a0: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x2246a4: mov             x1, x0
    // 0x2246a8: r2 = Instance_PhysicalKeyboardKey
    //     0x2246a8: ldr             x2, [PP, #0x5668]  ; [pp+0x5668] Obj!PhysicalKeyboardKey@3fdc01
    // 0x2246ac: r3 = Instance_LogicalKeyboardKey
    //     0x2246ac: ldr             x3, [PP, #0x5708]  ; [pp+0x5708] Obj!LogicalKeyboardKey@4013d1
    // 0x2246b0: stur            x0, [fp, #-8]
    // 0x2246b4: r0 = []=()
    //     0x2246b4: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2246b8: r0 = InitLateStaticField(0x5c4) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_allModifiersExceptFn
    //     0x2246b8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x2246bc: ldr             x0, [x0, #0xb88]
    //     0x2246c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2246c4: cmp             w0, w16
    //     0x2246c8: b.ne            #0x2246d4
    //     0x2246cc: ldr             x2, [PP, #0x5650]  ; [pp+0x5650] Field <RawKeyboard._allModifiersExceptFn@60461389>: static late final (offset: 0x5c4)
    //     0x2246d0: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x2246d4: ldur            x1, [fp, #-8]
    // 0x2246d8: mov             x2, x0
    // 0x2246dc: r0 = addAll()
    //     0x2246dc: bl              #0x1b4d08  ; [dart:_compact_hash] _Map::addAll
    // 0x2246e0: ldur            x0, [fp, #-8]
    // 0x2246e4: LeaveFrame
    //     0x2246e4: mov             SP, fp
    //     0x2246e8: ldp             fp, lr, [SP], #0x10
    // 0x2246ec: ret
    //     0x2246ec: ret             
    // 0x2246f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2246f0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2246f4: b               #0x224694
  }
  static Map<_ModifierSidePair, Set<PhysicalKeyboardKey>> _modifierKeyMap() {
    // ** addr: 0x22478c, size: 0x938
    // 0x22478c: EnterFrame
    //     0x22478c: stp             fp, lr, [SP, #-0x10]!
    //     0x224790: mov             fp, SP
    // 0x224794: AllocStack(0x20)
    //     0x224794: sub             SP, SP, #0x20
    // 0x224798: CheckStackOverflow
    //     0x224798: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22479c: cmp             SP, x16
    //     0x2247a0: b.ls            #0x2250bc
    // 0x2247a4: r1 = Null
    //     0x2247a4: mov             x1, NULL
    // 0x2247a8: r2 = 80
    //     0x2247a8: mov             x2, #0x50
    // 0x2247ac: r0 = AllocateArray()
    //     0x2247ac: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2247b0: stur            x0, [fp, #-8]
    // 0x2247b4: r16 = Instance__ModifierSidePair
    //     0x2247b4: ldr             x16, [PP, #0x5710]  ; [pp+0x5710] Obj!_ModifierSidePair@3faf81
    // 0x2247b8: StoreField: r0->field_f = r16
    //     0x2247b8: stur            w16, [x0, #0xf]
    // 0x2247bc: r1 = <PhysicalKeyboardKey>
    //     0x2247bc: ldr             x1, [PP, #0x55f8]  ; [pp+0x55f8] TypeArguments: <PhysicalKeyboardKey>
    // 0x2247c0: r0 = _Set()
    //     0x2247c0: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2247c4: mov             x3, x0
    // 0x2247c8: r0 = _Uint32List
    //     0x2247c8: ldr             x0, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x2247cc: stur            x3, [fp, #-0x10]
    // 0x2247d0: StoreField: r3->field_1b = r0
    //     0x2247d0: stur            w0, [x3, #0x1b]
    // 0x2247d4: StoreField: r3->field_b = rZR
    //     0x2247d4: stur            wzr, [x3, #0xb]
    // 0x2247d8: r4 = const []
    //     0x2247d8: ldr             x4, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x2247dc: StoreField: r3->field_f = r4
    //     0x2247dc: stur            w4, [x3, #0xf]
    // 0x2247e0: StoreField: r3->field_13 = rZR
    //     0x2247e0: stur            wzr, [x3, #0x13]
    // 0x2247e4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x2247e4: stur            wzr, [x3, #0x17]
    // 0x2247e8: mov             x1, x3
    // 0x2247ec: r2 = Instance_PhysicalKeyboardKey
    //     0x2247ec: ldr             x2, [PP, #0x5680]  ; [pp+0x5680] Obj!PhysicalKeyboardKey@3fcfe1
    // 0x2247f0: r0 = add()
    //     0x2247f0: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2247f4: ldur            x1, [fp, #-8]
    // 0x2247f8: ldur            x0, [fp, #-0x10]
    // 0x2247fc: ArrayStore: r1[1] = r0  ; List_4
    //     0x2247fc: add             x25, x1, #0x13
    //     0x224800: str             w0, [x25]
    //     0x224804: tbz             w0, #0, #0x224820
    //     0x224808: ldurb           w16, [x1, #-1]
    //     0x22480c: ldurb           w17, [x0, #-1]
    //     0x224810: and             x16, x17, x16, lsr #2
    //     0x224814: tst             x16, HEAP, lsr #32
    //     0x224818: b.eq            #0x224820
    //     0x22481c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x224820: ldur            x0, [fp, #-8]
    // 0x224824: r16 = Instance__ModifierSidePair
    //     0x224824: ldr             x16, [PP, #0x5718]  ; [pp+0x5718] Obj!_ModifierSidePair@3faf71
    // 0x224828: ArrayStore: r0[0] = r16  ; List_4
    //     0x224828: stur            w16, [x0, #0x17]
    // 0x22482c: r1 = <PhysicalKeyboardKey>
    //     0x22482c: ldr             x1, [PP, #0x55f8]  ; [pp+0x55f8] TypeArguments: <PhysicalKeyboardKey>
    // 0x224830: r0 = _Set()
    //     0x224830: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x224834: mov             x3, x0
    // 0x224838: r0 = _Uint32List
    //     0x224838: ldr             x0, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x22483c: stur            x3, [fp, #-0x10]
    // 0x224840: StoreField: r3->field_1b = r0
    //     0x224840: stur            w0, [x3, #0x1b]
    // 0x224844: StoreField: r3->field_b = rZR
    //     0x224844: stur            wzr, [x3, #0xb]
    // 0x224848: r4 = const []
    //     0x224848: ldr             x4, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x22484c: StoreField: r3->field_f = r4
    //     0x22484c: stur            w4, [x3, #0xf]
    // 0x224850: StoreField: r3->field_13 = rZR
    //     0x224850: stur            wzr, [x3, #0x13]
    // 0x224854: ArrayStore: r3[0] = rZR  ; List_4
    //     0x224854: stur            wzr, [x3, #0x17]
    // 0x224858: mov             x1, x3
    // 0x22485c: r2 = Instance_PhysicalKeyboardKey
    //     0x22485c: ldr             x2, [PP, #0x5670]  ; [pp+0x5670] Obj!PhysicalKeyboardKey@3fcfa1
    // 0x224860: r0 = add()
    //     0x224860: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x224864: ldur            x1, [fp, #-8]
    // 0x224868: ldur            x0, [fp, #-0x10]
    // 0x22486c: ArrayStore: r1[3] = r0  ; List_4
    //     0x22486c: add             x25, x1, #0x1b
    //     0x224870: str             w0, [x25]
    //     0x224874: tbz             w0, #0, #0x224890
    //     0x224878: ldurb           w16, [x1, #-1]
    //     0x22487c: ldurb           w17, [x0, #-1]
    //     0x224880: and             x16, x17, x16, lsr #2
    //     0x224884: tst             x16, HEAP, lsr #32
    //     0x224888: b.eq            #0x224890
    //     0x22488c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x224890: ldur            x0, [fp, #-8]
    // 0x224894: r16 = Instance__ModifierSidePair
    //     0x224894: ldr             x16, [PP, #0x5720]  ; [pp+0x5720] Obj!_ModifierSidePair@3faf61
    // 0x224898: StoreField: r0->field_1f = r16
    //     0x224898: stur            w16, [x0, #0x1f]
    // 0x22489c: r1 = <PhysicalKeyboardKey>
    //     0x22489c: ldr             x1, [PP, #0x55f8]  ; [pp+0x55f8] TypeArguments: <PhysicalKeyboardKey>
    // 0x2248a0: r0 = _Set()
    //     0x2248a0: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2248a4: mov             x3, x0
    // 0x2248a8: r0 = _Uint32List
    //     0x2248a8: ldr             x0, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x2248ac: stur            x3, [fp, #-0x10]
    // 0x2248b0: StoreField: r3->field_1b = r0
    //     0x2248b0: stur            w0, [x3, #0x1b]
    // 0x2248b4: StoreField: r3->field_b = rZR
    //     0x2248b4: stur            wzr, [x3, #0xb]
    // 0x2248b8: r4 = const []
    //     0x2248b8: ldr             x4, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x2248bc: StoreField: r3->field_f = r4
    //     0x2248bc: stur            w4, [x3, #0xf]
    // 0x2248c0: StoreField: r3->field_13 = rZR
    //     0x2248c0: stur            wzr, [x3, #0x13]
    // 0x2248c4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x2248c4: stur            wzr, [x3, #0x17]
    // 0x2248c8: mov             x1, x3
    // 0x2248cc: r2 = Instance_PhysicalKeyboardKey
    //     0x2248cc: ldr             x2, [PP, #0x5680]  ; [pp+0x5680] Obj!PhysicalKeyboardKey@3fcfe1
    // 0x2248d0: r0 = add()
    //     0x2248d0: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2248d4: ldur            x1, [fp, #-0x10]
    // 0x2248d8: r2 = Instance_PhysicalKeyboardKey
    //     0x2248d8: ldr             x2, [PP, #0x5670]  ; [pp+0x5670] Obj!PhysicalKeyboardKey@3fcfa1
    // 0x2248dc: r0 = add()
    //     0x2248dc: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2248e0: ldur            x1, [fp, #-8]
    // 0x2248e4: ldur            x0, [fp, #-0x10]
    // 0x2248e8: ArrayStore: r1[5] = r0  ; List_4
    //     0x2248e8: add             x25, x1, #0x23
    //     0x2248ec: str             w0, [x25]
    //     0x2248f0: tbz             w0, #0, #0x22490c
    //     0x2248f4: ldurb           w16, [x1, #-1]
    //     0x2248f8: ldurb           w17, [x0, #-1]
    //     0x2248fc: and             x16, x17, x16, lsr #2
    //     0x224900: tst             x16, HEAP, lsr #32
    //     0x224904: b.eq            #0x22490c
    //     0x224908: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x22490c: ldur            x0, [fp, #-8]
    // 0x224910: r16 = Instance__ModifierSidePair
    //     0x224910: ldr             x16, [PP, #0x5728]  ; [pp+0x5728] Obj!_ModifierSidePair@3faf51
    // 0x224914: StoreField: r0->field_27 = r16
    //     0x224914: stur            w16, [x0, #0x27]
    // 0x224918: r1 = <PhysicalKeyboardKey>
    //     0x224918: ldr             x1, [PP, #0x55f8]  ; [pp+0x55f8] TypeArguments: <PhysicalKeyboardKey>
    // 0x22491c: r0 = _Set()
    //     0x22491c: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x224920: mov             x3, x0
    // 0x224924: r0 = _Uint32List
    //     0x224924: ldr             x0, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x224928: stur            x3, [fp, #-0x10]
    // 0x22492c: StoreField: r3->field_1b = r0
    //     0x22492c: stur            w0, [x3, #0x1b]
    // 0x224930: StoreField: r3->field_b = rZR
    //     0x224930: stur            wzr, [x3, #0xb]
    // 0x224934: r4 = const []
    //     0x224934: ldr             x4, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x224938: StoreField: r3->field_f = r4
    //     0x224938: stur            w4, [x3, #0xf]
    // 0x22493c: StoreField: r3->field_13 = rZR
    //     0x22493c: stur            wzr, [x3, #0x13]
    // 0x224940: ArrayStore: r3[0] = rZR  ; List_4
    //     0x224940: stur            wzr, [x3, #0x17]
    // 0x224944: mov             x1, x3
    // 0x224948: r2 = Instance_PhysicalKeyboardKey
    //     0x224948: ldr             x2, [PP, #0x5680]  ; [pp+0x5680] Obj!PhysicalKeyboardKey@3fcfe1
    // 0x22494c: r0 = add()
    //     0x22494c: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x224950: ldur            x1, [fp, #-8]
    // 0x224954: ldur            x0, [fp, #-0x10]
    // 0x224958: ArrayStore: r1[7] = r0  ; List_4
    //     0x224958: add             x25, x1, #0x2b
    //     0x22495c: str             w0, [x25]
    //     0x224960: tbz             w0, #0, #0x22497c
    //     0x224964: ldurb           w16, [x1, #-1]
    //     0x224968: ldurb           w17, [x0, #-1]
    //     0x22496c: and             x16, x17, x16, lsr #2
    //     0x224970: tst             x16, HEAP, lsr #32
    //     0x224974: b.eq            #0x22497c
    //     0x224978: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x22497c: ldur            x0, [fp, #-8]
    // 0x224980: r16 = Instance__ModifierSidePair
    //     0x224980: ldr             x16, [PP, #0x5730]  ; [pp+0x5730] Obj!_ModifierSidePair@3faf41
    // 0x224984: StoreField: r0->field_2f = r16
    //     0x224984: stur            w16, [x0, #0x2f]
    // 0x224988: r1 = <PhysicalKeyboardKey>
    //     0x224988: ldr             x1, [PP, #0x55f8]  ; [pp+0x55f8] TypeArguments: <PhysicalKeyboardKey>
    // 0x22498c: r0 = _Set()
    //     0x22498c: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x224990: mov             x3, x0
    // 0x224994: r0 = _Uint32List
    //     0x224994: ldr             x0, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x224998: stur            x3, [fp, #-0x10]
    // 0x22499c: StoreField: r3->field_1b = r0
    //     0x22499c: stur            w0, [x3, #0x1b]
    // 0x2249a0: StoreField: r3->field_b = rZR
    //     0x2249a0: stur            wzr, [x3, #0xb]
    // 0x2249a4: r4 = const []
    //     0x2249a4: ldr             x4, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x2249a8: StoreField: r3->field_f = r4
    //     0x2249a8: stur            w4, [x3, #0xf]
    // 0x2249ac: StoreField: r3->field_13 = rZR
    //     0x2249ac: stur            wzr, [x3, #0x13]
    // 0x2249b0: ArrayStore: r3[0] = rZR  ; List_4
    //     0x2249b0: stur            wzr, [x3, #0x17]
    // 0x2249b4: mov             x1, x3
    // 0x2249b8: r2 = Instance_PhysicalKeyboardKey
    //     0x2249b8: ldr             x2, [PP, #0x5698]  ; [pp+0x5698] Obj!PhysicalKeyboardKey@3fcff1
    // 0x2249bc: r0 = add()
    //     0x2249bc: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2249c0: ldur            x1, [fp, #-8]
    // 0x2249c4: ldur            x0, [fp, #-0x10]
    // 0x2249c8: ArrayStore: r1[9] = r0  ; List_4
    //     0x2249c8: add             x25, x1, #0x33
    //     0x2249cc: str             w0, [x25]
    //     0x2249d0: tbz             w0, #0, #0x2249ec
    //     0x2249d4: ldurb           w16, [x1, #-1]
    //     0x2249d8: ldurb           w17, [x0, #-1]
    //     0x2249dc: and             x16, x17, x16, lsr #2
    //     0x2249e0: tst             x16, HEAP, lsr #32
    //     0x2249e4: b.eq            #0x2249ec
    //     0x2249e8: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2249ec: ldur            x0, [fp, #-8]
    // 0x2249f0: r16 = Instance__ModifierSidePair
    //     0x2249f0: ldr             x16, [PP, #0x5738]  ; [pp+0x5738] Obj!_ModifierSidePair@3faf31
    // 0x2249f4: StoreField: r0->field_37 = r16
    //     0x2249f4: stur            w16, [x0, #0x37]
    // 0x2249f8: r1 = <PhysicalKeyboardKey>
    //     0x2249f8: ldr             x1, [PP, #0x55f8]  ; [pp+0x55f8] TypeArguments: <PhysicalKeyboardKey>
    // 0x2249fc: r0 = _Set()
    //     0x2249fc: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x224a00: mov             x3, x0
    // 0x224a04: r0 = _Uint32List
    //     0x224a04: ldr             x0, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x224a08: stur            x3, [fp, #-0x10]
    // 0x224a0c: StoreField: r3->field_1b = r0
    //     0x224a0c: stur            w0, [x3, #0x1b]
    // 0x224a10: StoreField: r3->field_b = rZR
    //     0x224a10: stur            wzr, [x3, #0xb]
    // 0x224a14: r4 = const []
    //     0x224a14: ldr             x4, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x224a18: StoreField: r3->field_f = r4
    //     0x224a18: stur            w4, [x3, #0xf]
    // 0x224a1c: StoreField: r3->field_13 = rZR
    //     0x224a1c: stur            wzr, [x3, #0x13]
    // 0x224a20: ArrayStore: r3[0] = rZR  ; List_4
    //     0x224a20: stur            wzr, [x3, #0x17]
    // 0x224a24: mov             x1, x3
    // 0x224a28: r2 = Instance_PhysicalKeyboardKey
    //     0x224a28: ldr             x2, [PP, #0x56a8]  ; [pp+0x56a8] Obj!PhysicalKeyboardKey@3fcfb1
    // 0x224a2c: r0 = add()
    //     0x224a2c: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x224a30: ldur            x1, [fp, #-8]
    // 0x224a34: ldur            x0, [fp, #-0x10]
    // 0x224a38: ArrayStore: r1[11] = r0  ; List_4
    //     0x224a38: add             x25, x1, #0x3b
    //     0x224a3c: str             w0, [x25]
    //     0x224a40: tbz             w0, #0, #0x224a5c
    //     0x224a44: ldurb           w16, [x1, #-1]
    //     0x224a48: ldurb           w17, [x0, #-1]
    //     0x224a4c: and             x16, x17, x16, lsr #2
    //     0x224a50: tst             x16, HEAP, lsr #32
    //     0x224a54: b.eq            #0x224a5c
    //     0x224a58: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x224a5c: ldur            x0, [fp, #-8]
    // 0x224a60: r16 = Instance__ModifierSidePair
    //     0x224a60: ldr             x16, [PP, #0x5740]  ; [pp+0x5740] Obj!_ModifierSidePair@3faf21
    // 0x224a64: StoreField: r0->field_3f = r16
    //     0x224a64: stur            w16, [x0, #0x3f]
    // 0x224a68: r1 = <PhysicalKeyboardKey>
    //     0x224a68: ldr             x1, [PP, #0x55f8]  ; [pp+0x55f8] TypeArguments: <PhysicalKeyboardKey>
    // 0x224a6c: r0 = _Set()
    //     0x224a6c: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x224a70: mov             x3, x0
    // 0x224a74: r0 = _Uint32List
    //     0x224a74: ldr             x0, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x224a78: stur            x3, [fp, #-0x10]
    // 0x224a7c: StoreField: r3->field_1b = r0
    //     0x224a7c: stur            w0, [x3, #0x1b]
    // 0x224a80: StoreField: r3->field_b = rZR
    //     0x224a80: stur            wzr, [x3, #0xb]
    // 0x224a84: r4 = const []
    //     0x224a84: ldr             x4, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x224a88: StoreField: r3->field_f = r4
    //     0x224a88: stur            w4, [x3, #0xf]
    // 0x224a8c: StoreField: r3->field_13 = rZR
    //     0x224a8c: stur            wzr, [x3, #0x13]
    // 0x224a90: ArrayStore: r3[0] = rZR  ; List_4
    //     0x224a90: stur            wzr, [x3, #0x17]
    // 0x224a94: mov             x1, x3
    // 0x224a98: r2 = Instance_PhysicalKeyboardKey
    //     0x224a98: ldr             x2, [PP, #0x5698]  ; [pp+0x5698] Obj!PhysicalKeyboardKey@3fcff1
    // 0x224a9c: r0 = add()
    //     0x224a9c: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x224aa0: ldur            x1, [fp, #-0x10]
    // 0x224aa4: r2 = Instance_PhysicalKeyboardKey
    //     0x224aa4: ldr             x2, [PP, #0x56a8]  ; [pp+0x56a8] Obj!PhysicalKeyboardKey@3fcfb1
    // 0x224aa8: r0 = add()
    //     0x224aa8: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x224aac: ldur            x1, [fp, #-8]
    // 0x224ab0: ldur            x0, [fp, #-0x10]
    // 0x224ab4: ArrayStore: r1[13] = r0  ; List_4
    //     0x224ab4: add             x25, x1, #0x43
    //     0x224ab8: str             w0, [x25]
    //     0x224abc: tbz             w0, #0, #0x224ad8
    //     0x224ac0: ldurb           w16, [x1, #-1]
    //     0x224ac4: ldurb           w17, [x0, #-1]
    //     0x224ac8: and             x16, x17, x16, lsr #2
    //     0x224acc: tst             x16, HEAP, lsr #32
    //     0x224ad0: b.eq            #0x224ad8
    //     0x224ad4: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x224ad8: ldur            x0, [fp, #-8]
    // 0x224adc: r16 = Instance__ModifierSidePair
    //     0x224adc: ldr             x16, [PP, #0x5748]  ; [pp+0x5748] Obj!_ModifierSidePair@3faf11
    // 0x224ae0: StoreField: r0->field_47 = r16
    //     0x224ae0: stur            w16, [x0, #0x47]
    // 0x224ae4: r1 = <PhysicalKeyboardKey>
    //     0x224ae4: ldr             x1, [PP, #0x55f8]  ; [pp+0x55f8] TypeArguments: <PhysicalKeyboardKey>
    // 0x224ae8: r0 = _Set()
    //     0x224ae8: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x224aec: mov             x3, x0
    // 0x224af0: r0 = _Uint32List
    //     0x224af0: ldr             x0, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x224af4: stur            x3, [fp, #-0x10]
    // 0x224af8: StoreField: r3->field_1b = r0
    //     0x224af8: stur            w0, [x3, #0x1b]
    // 0x224afc: StoreField: r3->field_b = rZR
    //     0x224afc: stur            wzr, [x3, #0xb]
    // 0x224b00: r4 = const []
    //     0x224b00: ldr             x4, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x224b04: StoreField: r3->field_f = r4
    //     0x224b04: stur            w4, [x3, #0xf]
    // 0x224b08: StoreField: r3->field_13 = rZR
    //     0x224b08: stur            wzr, [x3, #0x13]
    // 0x224b0c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x224b0c: stur            wzr, [x3, #0x17]
    // 0x224b10: mov             x1, x3
    // 0x224b14: r2 = Instance_PhysicalKeyboardKey
    //     0x224b14: ldr             x2, [PP, #0x5698]  ; [pp+0x5698] Obj!PhysicalKeyboardKey@3fcff1
    // 0x224b18: r0 = add()
    //     0x224b18: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x224b1c: ldur            x1, [fp, #-8]
    // 0x224b20: ldur            x0, [fp, #-0x10]
    // 0x224b24: ArrayStore: r1[15] = r0  ; List_4
    //     0x224b24: add             x25, x1, #0x4b
    //     0x224b28: str             w0, [x25]
    //     0x224b2c: tbz             w0, #0, #0x224b48
    //     0x224b30: ldurb           w16, [x1, #-1]
    //     0x224b34: ldurb           w17, [x0, #-1]
    //     0x224b38: and             x16, x17, x16, lsr #2
    //     0x224b3c: tst             x16, HEAP, lsr #32
    //     0x224b40: b.eq            #0x224b48
    //     0x224b44: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x224b48: ldur            x0, [fp, #-8]
    // 0x224b4c: r16 = Instance__ModifierSidePair
    //     0x224b4c: ldr             x16, [PP, #0x5750]  ; [pp+0x5750] Obj!_ModifierSidePair@3faf01
    // 0x224b50: StoreField: r0->field_4f = r16
    //     0x224b50: stur            w16, [x0, #0x4f]
    // 0x224b54: r1 = <PhysicalKeyboardKey>
    //     0x224b54: ldr             x1, [PP, #0x55f8]  ; [pp+0x55f8] TypeArguments: <PhysicalKeyboardKey>
    // 0x224b58: r0 = _Set()
    //     0x224b58: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x224b5c: mov             x3, x0
    // 0x224b60: r0 = _Uint32List
    //     0x224b60: ldr             x0, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x224b64: stur            x3, [fp, #-0x10]
    // 0x224b68: StoreField: r3->field_1b = r0
    //     0x224b68: stur            w0, [x3, #0x1b]
    // 0x224b6c: StoreField: r3->field_b = rZR
    //     0x224b6c: stur            wzr, [x3, #0xb]
    // 0x224b70: r4 = const []
    //     0x224b70: ldr             x4, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x224b74: StoreField: r3->field_f = r4
    //     0x224b74: stur            w4, [x3, #0xf]
    // 0x224b78: StoreField: r3->field_13 = rZR
    //     0x224b78: stur            wzr, [x3, #0x13]
    // 0x224b7c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x224b7c: stur            wzr, [x3, #0x17]
    // 0x224b80: mov             x1, x3
    // 0x224b84: r2 = Instance_PhysicalKeyboardKey
    //     0x224b84: ldr             x2, [PP, #0x56b8]  ; [pp+0x56b8] Obj!PhysicalKeyboardKey@3fd001
    // 0x224b88: r0 = add()
    //     0x224b88: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x224b8c: ldur            x1, [fp, #-8]
    // 0x224b90: ldur            x0, [fp, #-0x10]
    // 0x224b94: ArrayStore: r1[17] = r0  ; List_4
    //     0x224b94: add             x25, x1, #0x53
    //     0x224b98: str             w0, [x25]
    //     0x224b9c: tbz             w0, #0, #0x224bb8
    //     0x224ba0: ldurb           w16, [x1, #-1]
    //     0x224ba4: ldurb           w17, [x0, #-1]
    //     0x224ba8: and             x16, x17, x16, lsr #2
    //     0x224bac: tst             x16, HEAP, lsr #32
    //     0x224bb0: b.eq            #0x224bb8
    //     0x224bb4: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x224bb8: ldur            x0, [fp, #-8]
    // 0x224bbc: r16 = Instance__ModifierSidePair
    //     0x224bbc: ldr             x16, [PP, #0x5758]  ; [pp+0x5758] Obj!_ModifierSidePair@3faef1
    // 0x224bc0: StoreField: r0->field_57 = r16
    //     0x224bc0: stur            w16, [x0, #0x57]
    // 0x224bc4: r1 = <PhysicalKeyboardKey>
    //     0x224bc4: ldr             x1, [PP, #0x55f8]  ; [pp+0x55f8] TypeArguments: <PhysicalKeyboardKey>
    // 0x224bc8: r0 = _Set()
    //     0x224bc8: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x224bcc: mov             x3, x0
    // 0x224bd0: r0 = _Uint32List
    //     0x224bd0: ldr             x0, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x224bd4: stur            x3, [fp, #-0x10]
    // 0x224bd8: StoreField: r3->field_1b = r0
    //     0x224bd8: stur            w0, [x3, #0x1b]
    // 0x224bdc: StoreField: r3->field_b = rZR
    //     0x224bdc: stur            wzr, [x3, #0xb]
    // 0x224be0: r4 = const []
    //     0x224be0: ldr             x4, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x224be4: StoreField: r3->field_f = r4
    //     0x224be4: stur            w4, [x3, #0xf]
    // 0x224be8: StoreField: r3->field_13 = rZR
    //     0x224be8: stur            wzr, [x3, #0x13]
    // 0x224bec: ArrayStore: r3[0] = rZR  ; List_4
    //     0x224bec: stur            wzr, [x3, #0x17]
    // 0x224bf0: mov             x1, x3
    // 0x224bf4: r2 = Instance_PhysicalKeyboardKey
    //     0x224bf4: ldr             x2, [PP, #0x56c8]  ; [pp+0x56c8] Obj!PhysicalKeyboardKey@3fcfc1
    // 0x224bf8: r0 = add()
    //     0x224bf8: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x224bfc: ldur            x1, [fp, #-8]
    // 0x224c00: ldur            x0, [fp, #-0x10]
    // 0x224c04: ArrayStore: r1[19] = r0  ; List_4
    //     0x224c04: add             x25, x1, #0x5b
    //     0x224c08: str             w0, [x25]
    //     0x224c0c: tbz             w0, #0, #0x224c28
    //     0x224c10: ldurb           w16, [x1, #-1]
    //     0x224c14: ldurb           w17, [x0, #-1]
    //     0x224c18: and             x16, x17, x16, lsr #2
    //     0x224c1c: tst             x16, HEAP, lsr #32
    //     0x224c20: b.eq            #0x224c28
    //     0x224c24: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x224c28: ldur            x0, [fp, #-8]
    // 0x224c2c: r16 = Instance__ModifierSidePair
    //     0x224c2c: ldr             x16, [PP, #0x5760]  ; [pp+0x5760] Obj!_ModifierSidePair@3faee1
    // 0x224c30: StoreField: r0->field_5f = r16
    //     0x224c30: stur            w16, [x0, #0x5f]
    // 0x224c34: r1 = <PhysicalKeyboardKey>
    //     0x224c34: ldr             x1, [PP, #0x55f8]  ; [pp+0x55f8] TypeArguments: <PhysicalKeyboardKey>
    // 0x224c38: r0 = _Set()
    //     0x224c38: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x224c3c: mov             x3, x0
    // 0x224c40: r0 = _Uint32List
    //     0x224c40: ldr             x0, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x224c44: stur            x3, [fp, #-0x10]
    // 0x224c48: StoreField: r3->field_1b = r0
    //     0x224c48: stur            w0, [x3, #0x1b]
    // 0x224c4c: StoreField: r3->field_b = rZR
    //     0x224c4c: stur            wzr, [x3, #0xb]
    // 0x224c50: r4 = const []
    //     0x224c50: ldr             x4, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x224c54: StoreField: r3->field_f = r4
    //     0x224c54: stur            w4, [x3, #0xf]
    // 0x224c58: StoreField: r3->field_13 = rZR
    //     0x224c58: stur            wzr, [x3, #0x13]
    // 0x224c5c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x224c5c: stur            wzr, [x3, #0x17]
    // 0x224c60: mov             x1, x3
    // 0x224c64: r2 = Instance_PhysicalKeyboardKey
    //     0x224c64: ldr             x2, [PP, #0x56b8]  ; [pp+0x56b8] Obj!PhysicalKeyboardKey@3fd001
    // 0x224c68: r0 = add()
    //     0x224c68: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x224c6c: ldur            x1, [fp, #-0x10]
    // 0x224c70: r2 = Instance_PhysicalKeyboardKey
    //     0x224c70: ldr             x2, [PP, #0x56c8]  ; [pp+0x56c8] Obj!PhysicalKeyboardKey@3fcfc1
    // 0x224c74: r0 = add()
    //     0x224c74: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x224c78: ldur            x1, [fp, #-8]
    // 0x224c7c: ldur            x0, [fp, #-0x10]
    // 0x224c80: ArrayStore: r1[21] = r0  ; List_4
    //     0x224c80: add             x25, x1, #0x63
    //     0x224c84: str             w0, [x25]
    //     0x224c88: tbz             w0, #0, #0x224ca4
    //     0x224c8c: ldurb           w16, [x1, #-1]
    //     0x224c90: ldurb           w17, [x0, #-1]
    //     0x224c94: and             x16, x17, x16, lsr #2
    //     0x224c98: tst             x16, HEAP, lsr #32
    //     0x224c9c: b.eq            #0x224ca4
    //     0x224ca0: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x224ca4: ldur            x0, [fp, #-8]
    // 0x224ca8: r16 = Instance__ModifierSidePair
    //     0x224ca8: ldr             x16, [PP, #0x5768]  ; [pp+0x5768] Obj!_ModifierSidePair@3faed1
    // 0x224cac: StoreField: r0->field_67 = r16
    //     0x224cac: stur            w16, [x0, #0x67]
    // 0x224cb0: r1 = <PhysicalKeyboardKey>
    //     0x224cb0: ldr             x1, [PP, #0x55f8]  ; [pp+0x55f8] TypeArguments: <PhysicalKeyboardKey>
    // 0x224cb4: r0 = _Set()
    //     0x224cb4: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x224cb8: mov             x3, x0
    // 0x224cbc: r0 = _Uint32List
    //     0x224cbc: ldr             x0, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x224cc0: stur            x3, [fp, #-0x10]
    // 0x224cc4: StoreField: r3->field_1b = r0
    //     0x224cc4: stur            w0, [x3, #0x1b]
    // 0x224cc8: StoreField: r3->field_b = rZR
    //     0x224cc8: stur            wzr, [x3, #0xb]
    // 0x224ccc: r4 = const []
    //     0x224ccc: ldr             x4, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x224cd0: StoreField: r3->field_f = r4
    //     0x224cd0: stur            w4, [x3, #0xf]
    // 0x224cd4: StoreField: r3->field_13 = rZR
    //     0x224cd4: stur            wzr, [x3, #0x13]
    // 0x224cd8: ArrayStore: r3[0] = rZR  ; List_4
    //     0x224cd8: stur            wzr, [x3, #0x17]
    // 0x224cdc: mov             x1, x3
    // 0x224ce0: r2 = Instance_PhysicalKeyboardKey
    //     0x224ce0: ldr             x2, [PP, #0x56b8]  ; [pp+0x56b8] Obj!PhysicalKeyboardKey@3fd001
    // 0x224ce4: r0 = add()
    //     0x224ce4: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x224ce8: ldur            x1, [fp, #-8]
    // 0x224cec: ldur            x0, [fp, #-0x10]
    // 0x224cf0: ArrayStore: r1[23] = r0  ; List_4
    //     0x224cf0: add             x25, x1, #0x6b
    //     0x224cf4: str             w0, [x25]
    //     0x224cf8: tbz             w0, #0, #0x224d14
    //     0x224cfc: ldurb           w16, [x1, #-1]
    //     0x224d00: ldurb           w17, [x0, #-1]
    //     0x224d04: and             x16, x17, x16, lsr #2
    //     0x224d08: tst             x16, HEAP, lsr #32
    //     0x224d0c: b.eq            #0x224d14
    //     0x224d10: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x224d14: ldur            x0, [fp, #-8]
    // 0x224d18: r16 = Instance__ModifierSidePair
    //     0x224d18: ldr             x16, [PP, #0x5770]  ; [pp+0x5770] Obj!_ModifierSidePair@3faec1
    // 0x224d1c: StoreField: r0->field_6f = r16
    //     0x224d1c: stur            w16, [x0, #0x6f]
    // 0x224d20: r1 = <PhysicalKeyboardKey>
    //     0x224d20: ldr             x1, [PP, #0x55f8]  ; [pp+0x55f8] TypeArguments: <PhysicalKeyboardKey>
    // 0x224d24: r0 = _Set()
    //     0x224d24: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x224d28: mov             x3, x0
    // 0x224d2c: r0 = _Uint32List
    //     0x224d2c: ldr             x0, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x224d30: stur            x3, [fp, #-0x10]
    // 0x224d34: StoreField: r3->field_1b = r0
    //     0x224d34: stur            w0, [x3, #0x1b]
    // 0x224d38: StoreField: r3->field_b = rZR
    //     0x224d38: stur            wzr, [x3, #0xb]
    // 0x224d3c: r4 = const []
    //     0x224d3c: ldr             x4, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x224d40: StoreField: r3->field_f = r4
    //     0x224d40: stur            w4, [x3, #0xf]
    // 0x224d44: StoreField: r3->field_13 = rZR
    //     0x224d44: stur            wzr, [x3, #0x13]
    // 0x224d48: ArrayStore: r3[0] = rZR  ; List_4
    //     0x224d48: stur            wzr, [x3, #0x17]
    // 0x224d4c: mov             x1, x3
    // 0x224d50: r2 = Instance_PhysicalKeyboardKey
    //     0x224d50: ldr             x2, [PP, #0x56d8]  ; [pp+0x56d8] Obj!PhysicalKeyboardKey@3fcfd1
    // 0x224d54: r0 = add()
    //     0x224d54: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x224d58: ldur            x1, [fp, #-8]
    // 0x224d5c: ldur            x0, [fp, #-0x10]
    // 0x224d60: ArrayStore: r1[25] = r0  ; List_4
    //     0x224d60: add             x25, x1, #0x73
    //     0x224d64: str             w0, [x25]
    //     0x224d68: tbz             w0, #0, #0x224d84
    //     0x224d6c: ldurb           w16, [x1, #-1]
    //     0x224d70: ldurb           w17, [x0, #-1]
    //     0x224d74: and             x16, x17, x16, lsr #2
    //     0x224d78: tst             x16, HEAP, lsr #32
    //     0x224d7c: b.eq            #0x224d84
    //     0x224d80: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x224d84: ldur            x0, [fp, #-8]
    // 0x224d88: r16 = Instance__ModifierSidePair
    //     0x224d88: ldr             x16, [PP, #0x5778]  ; [pp+0x5778] Obj!_ModifierSidePair@3faeb1
    // 0x224d8c: StoreField: r0->field_77 = r16
    //     0x224d8c: stur            w16, [x0, #0x77]
    // 0x224d90: r1 = <PhysicalKeyboardKey>
    //     0x224d90: ldr             x1, [PP, #0x55f8]  ; [pp+0x55f8] TypeArguments: <PhysicalKeyboardKey>
    // 0x224d94: r0 = _Set()
    //     0x224d94: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x224d98: mov             x3, x0
    // 0x224d9c: r0 = _Uint32List
    //     0x224d9c: ldr             x0, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x224da0: stur            x3, [fp, #-0x10]
    // 0x224da4: StoreField: r3->field_1b = r0
    //     0x224da4: stur            w0, [x3, #0x1b]
    // 0x224da8: StoreField: r3->field_b = rZR
    //     0x224da8: stur            wzr, [x3, #0xb]
    // 0x224dac: r4 = const []
    //     0x224dac: ldr             x4, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x224db0: StoreField: r3->field_f = r4
    //     0x224db0: stur            w4, [x3, #0xf]
    // 0x224db4: StoreField: r3->field_13 = rZR
    //     0x224db4: stur            wzr, [x3, #0x13]
    // 0x224db8: ArrayStore: r3[0] = rZR  ; List_4
    //     0x224db8: stur            wzr, [x3, #0x17]
    // 0x224dbc: mov             x1, x3
    // 0x224dc0: r2 = Instance_PhysicalKeyboardKey
    //     0x224dc0: ldr             x2, [PP, #0x56e8]  ; [pp+0x56e8] Obj!PhysicalKeyboardKey@3fcf91
    // 0x224dc4: r0 = add()
    //     0x224dc4: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x224dc8: ldur            x1, [fp, #-8]
    // 0x224dcc: ldur            x0, [fp, #-0x10]
    // 0x224dd0: ArrayStore: r1[27] = r0  ; List_4
    //     0x224dd0: add             x25, x1, #0x7b
    //     0x224dd4: str             w0, [x25]
    //     0x224dd8: tbz             w0, #0, #0x224df4
    //     0x224ddc: ldurb           w16, [x1, #-1]
    //     0x224de0: ldurb           w17, [x0, #-1]
    //     0x224de4: and             x16, x17, x16, lsr #2
    //     0x224de8: tst             x16, HEAP, lsr #32
    //     0x224dec: b.eq            #0x224df4
    //     0x224df0: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x224df4: ldur            x0, [fp, #-8]
    // 0x224df8: r16 = Instance__ModifierSidePair
    //     0x224df8: ldr             x16, [PP, #0x5780]  ; [pp+0x5780] Obj!_ModifierSidePair@3faea1
    // 0x224dfc: StoreField: r0->field_7f = r16
    //     0x224dfc: stur            w16, [x0, #0x7f]
    // 0x224e00: r1 = <PhysicalKeyboardKey>
    //     0x224e00: ldr             x1, [PP, #0x55f8]  ; [pp+0x55f8] TypeArguments: <PhysicalKeyboardKey>
    // 0x224e04: r0 = _Set()
    //     0x224e04: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x224e08: mov             x3, x0
    // 0x224e0c: r0 = _Uint32List
    //     0x224e0c: ldr             x0, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x224e10: stur            x3, [fp, #-0x10]
    // 0x224e14: StoreField: r3->field_1b = r0
    //     0x224e14: stur            w0, [x3, #0x1b]
    // 0x224e18: StoreField: r3->field_b = rZR
    //     0x224e18: stur            wzr, [x3, #0xb]
    // 0x224e1c: r4 = const []
    //     0x224e1c: ldr             x4, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x224e20: StoreField: r3->field_f = r4
    //     0x224e20: stur            w4, [x3, #0xf]
    // 0x224e24: StoreField: r3->field_13 = rZR
    //     0x224e24: stur            wzr, [x3, #0x13]
    // 0x224e28: ArrayStore: r3[0] = rZR  ; List_4
    //     0x224e28: stur            wzr, [x3, #0x17]
    // 0x224e2c: mov             x1, x3
    // 0x224e30: r2 = Instance_PhysicalKeyboardKey
    //     0x224e30: ldr             x2, [PP, #0x56d8]  ; [pp+0x56d8] Obj!PhysicalKeyboardKey@3fcfd1
    // 0x224e34: r0 = add()
    //     0x224e34: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x224e38: ldur            x1, [fp, #-0x10]
    // 0x224e3c: r2 = Instance_PhysicalKeyboardKey
    //     0x224e3c: ldr             x2, [PP, #0x56e8]  ; [pp+0x56e8] Obj!PhysicalKeyboardKey@3fcf91
    // 0x224e40: r0 = add()
    //     0x224e40: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x224e44: ldur            x1, [fp, #-8]
    // 0x224e48: ldur            x0, [fp, #-0x10]
    // 0x224e4c: ArrayStore: r1[29] = r0  ; List_4
    //     0x224e4c: add             x25, x1, #0x83
    //     0x224e50: str             w0, [x25]
    //     0x224e54: tbz             w0, #0, #0x224e70
    //     0x224e58: ldurb           w16, [x1, #-1]
    //     0x224e5c: ldurb           w17, [x0, #-1]
    //     0x224e60: and             x16, x17, x16, lsr #2
    //     0x224e64: tst             x16, HEAP, lsr #32
    //     0x224e68: b.eq            #0x224e70
    //     0x224e6c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x224e70: ldur            x0, [fp, #-8]
    // 0x224e74: r16 = Instance__ModifierSidePair
    //     0x224e74: ldr             x16, [PP, #0x5788]  ; [pp+0x5788] Obj!_ModifierSidePair@3fae91
    // 0x224e78: StoreField: r0->field_87 = r16
    //     0x224e78: stur            w16, [x0, #0x87]
    // 0x224e7c: r1 = <PhysicalKeyboardKey>
    //     0x224e7c: ldr             x1, [PP, #0x55f8]  ; [pp+0x55f8] TypeArguments: <PhysicalKeyboardKey>
    // 0x224e80: r0 = _Set()
    //     0x224e80: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x224e84: mov             x3, x0
    // 0x224e88: r0 = _Uint32List
    //     0x224e88: ldr             x0, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x224e8c: stur            x3, [fp, #-0x10]
    // 0x224e90: StoreField: r3->field_1b = r0
    //     0x224e90: stur            w0, [x3, #0x1b]
    // 0x224e94: StoreField: r3->field_b = rZR
    //     0x224e94: stur            wzr, [x3, #0xb]
    // 0x224e98: r4 = const []
    //     0x224e98: ldr             x4, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x224e9c: StoreField: r3->field_f = r4
    //     0x224e9c: stur            w4, [x3, #0xf]
    // 0x224ea0: StoreField: r3->field_13 = rZR
    //     0x224ea0: stur            wzr, [x3, #0x13]
    // 0x224ea4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x224ea4: stur            wzr, [x3, #0x17]
    // 0x224ea8: mov             x1, x3
    // 0x224eac: r2 = Instance_PhysicalKeyboardKey
    //     0x224eac: ldr             x2, [PP, #0x56d8]  ; [pp+0x56d8] Obj!PhysicalKeyboardKey@3fcfd1
    // 0x224eb0: r0 = add()
    //     0x224eb0: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x224eb4: ldur            x1, [fp, #-8]
    // 0x224eb8: ldur            x0, [fp, #-0x10]
    // 0x224ebc: ArrayStore: r1[31] = r0  ; List_4
    //     0x224ebc: add             x25, x1, #0x8b
    //     0x224ec0: str             w0, [x25]
    //     0x224ec4: tbz             w0, #0, #0x224ee0
    //     0x224ec8: ldurb           w16, [x1, #-1]
    //     0x224ecc: ldurb           w17, [x0, #-1]
    //     0x224ed0: and             x16, x17, x16, lsr #2
    //     0x224ed4: tst             x16, HEAP, lsr #32
    //     0x224ed8: b.eq            #0x224ee0
    //     0x224edc: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x224ee0: ldur            x0, [fp, #-8]
    // 0x224ee4: r16 = Instance__ModifierSidePair
    //     0x224ee4: ldr             x16, [PP, #0x5790]  ; [pp+0x5790] Obj!_ModifierSidePair@3fae81
    // 0x224ee8: StoreField: r0->field_8f = r16
    //     0x224ee8: stur            w16, [x0, #0x8f]
    // 0x224eec: r1 = <PhysicalKeyboardKey>
    //     0x224eec: ldr             x1, [PP, #0x55f8]  ; [pp+0x55f8] TypeArguments: <PhysicalKeyboardKey>
    // 0x224ef0: r0 = _Set()
    //     0x224ef0: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x224ef4: mov             x3, x0
    // 0x224ef8: r0 = _Uint32List
    //     0x224ef8: ldr             x0, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x224efc: stur            x3, [fp, #-0x10]
    // 0x224f00: StoreField: r3->field_1b = r0
    //     0x224f00: stur            w0, [x3, #0x1b]
    // 0x224f04: StoreField: r3->field_b = rZR
    //     0x224f04: stur            wzr, [x3, #0xb]
    // 0x224f08: r4 = const []
    //     0x224f08: ldr             x4, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x224f0c: StoreField: r3->field_f = r4
    //     0x224f0c: stur            w4, [x3, #0xf]
    // 0x224f10: StoreField: r3->field_13 = rZR
    //     0x224f10: stur            wzr, [x3, #0x13]
    // 0x224f14: ArrayStore: r3[0] = rZR  ; List_4
    //     0x224f14: stur            wzr, [x3, #0x17]
    // 0x224f18: mov             x1, x3
    // 0x224f1c: r2 = Instance_PhysicalKeyboardKey
    //     0x224f1c: ldr             x2, [PP, #0x5648]  ; [pp+0x5648] Obj!PhysicalKeyboardKey@3fd5f1
    // 0x224f20: r0 = add()
    //     0x224f20: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x224f24: ldur            x1, [fp, #-8]
    // 0x224f28: ldur            x0, [fp, #-0x10]
    // 0x224f2c: ArrayStore: r1[33] = r0  ; List_4
    //     0x224f2c: add             x25, x1, #0x93
    //     0x224f30: str             w0, [x25]
    //     0x224f34: tbz             w0, #0, #0x224f50
    //     0x224f38: ldurb           w16, [x1, #-1]
    //     0x224f3c: ldurb           w17, [x0, #-1]
    //     0x224f40: and             x16, x17, x16, lsr #2
    //     0x224f44: tst             x16, HEAP, lsr #32
    //     0x224f48: b.eq            #0x224f50
    //     0x224f4c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x224f50: ldur            x0, [fp, #-8]
    // 0x224f54: r16 = Instance__ModifierSidePair
    //     0x224f54: ldr             x16, [PP, #0x5798]  ; [pp+0x5798] Obj!_ModifierSidePair@3fae71
    // 0x224f58: StoreField: r0->field_97 = r16
    //     0x224f58: stur            w16, [x0, #0x97]
    // 0x224f5c: r1 = <PhysicalKeyboardKey>
    //     0x224f5c: ldr             x1, [PP, #0x55f8]  ; [pp+0x55f8] TypeArguments: <PhysicalKeyboardKey>
    // 0x224f60: r0 = _Set()
    //     0x224f60: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x224f64: mov             x3, x0
    // 0x224f68: r0 = _Uint32List
    //     0x224f68: ldr             x0, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x224f6c: stur            x3, [fp, #-0x10]
    // 0x224f70: StoreField: r3->field_1b = r0
    //     0x224f70: stur            w0, [x3, #0x1b]
    // 0x224f74: StoreField: r3->field_b = rZR
    //     0x224f74: stur            wzr, [x3, #0xb]
    // 0x224f78: r4 = const []
    //     0x224f78: ldr             x4, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x224f7c: StoreField: r3->field_f = r4
    //     0x224f7c: stur            w4, [x3, #0xf]
    // 0x224f80: StoreField: r3->field_13 = rZR
    //     0x224f80: stur            wzr, [x3, #0x13]
    // 0x224f84: ArrayStore: r3[0] = rZR  ; List_4
    //     0x224f84: stur            wzr, [x3, #0x17]
    // 0x224f88: mov             x1, x3
    // 0x224f8c: r2 = Instance_PhysicalKeyboardKey
    //     0x224f8c: ldr             x2, [PP, #0x56f8]  ; [pp+0x56f8] Obj!PhysicalKeyboardKey@3fd451
    // 0x224f90: r0 = add()
    //     0x224f90: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x224f94: ldur            x1, [fp, #-8]
    // 0x224f98: ldur            x0, [fp, #-0x10]
    // 0x224f9c: ArrayStore: r1[35] = r0  ; List_4
    //     0x224f9c: add             x25, x1, #0x9b
    //     0x224fa0: str             w0, [x25]
    //     0x224fa4: tbz             w0, #0, #0x224fc0
    //     0x224fa8: ldurb           w16, [x1, #-1]
    //     0x224fac: ldurb           w17, [x0, #-1]
    //     0x224fb0: and             x16, x17, x16, lsr #2
    //     0x224fb4: tst             x16, HEAP, lsr #32
    //     0x224fb8: b.eq            #0x224fc0
    //     0x224fbc: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x224fc0: ldur            x0, [fp, #-8]
    // 0x224fc4: r16 = Instance__ModifierSidePair
    //     0x224fc4: ldr             x16, [PP, #0x57a0]  ; [pp+0x57a0] Obj!_ModifierSidePair@3fae61
    // 0x224fc8: StoreField: r0->field_9f = r16
    //     0x224fc8: stur            w16, [x0, #0x9f]
    // 0x224fcc: r1 = <PhysicalKeyboardKey>
    //     0x224fcc: ldr             x1, [PP, #0x55f8]  ; [pp+0x55f8] TypeArguments: <PhysicalKeyboardKey>
    // 0x224fd0: r0 = _Set()
    //     0x224fd0: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x224fd4: mov             x3, x0
    // 0x224fd8: r0 = _Uint32List
    //     0x224fd8: ldr             x0, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x224fdc: stur            x3, [fp, #-0x10]
    // 0x224fe0: StoreField: r3->field_1b = r0
    //     0x224fe0: stur            w0, [x3, #0x1b]
    // 0x224fe4: StoreField: r3->field_b = rZR
    //     0x224fe4: stur            wzr, [x3, #0xb]
    // 0x224fe8: r4 = const []
    //     0x224fe8: ldr             x4, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x224fec: StoreField: r3->field_f = r4
    //     0x224fec: stur            w4, [x3, #0xf]
    // 0x224ff0: StoreField: r3->field_13 = rZR
    //     0x224ff0: stur            wzr, [x3, #0x13]
    // 0x224ff4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x224ff4: stur            wzr, [x3, #0x17]
    // 0x224ff8: mov             x1, x3
    // 0x224ffc: r2 = Instance_PhysicalKeyboardKey
    //     0x224ffc: ldr             x2, [PP, #0x5700]  ; [pp+0x5700] Obj!PhysicalKeyboardKey@3fd511
    // 0x225000: r0 = add()
    //     0x225000: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x225004: ldur            x1, [fp, #-8]
    // 0x225008: ldur            x0, [fp, #-0x10]
    // 0x22500c: ArrayStore: r1[37] = r0  ; List_4
    //     0x22500c: add             x25, x1, #0xa3
    //     0x225010: str             w0, [x25]
    //     0x225014: tbz             w0, #0, #0x225030
    //     0x225018: ldurb           w16, [x1, #-1]
    //     0x22501c: ldurb           w17, [x0, #-1]
    //     0x225020: and             x16, x17, x16, lsr #2
    //     0x225024: tst             x16, HEAP, lsr #32
    //     0x225028: b.eq            #0x225030
    //     0x22502c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x225030: ldur            x0, [fp, #-8]
    // 0x225034: r16 = Instance__ModifierSidePair
    //     0x225034: ldr             x16, [PP, #0x57a8]  ; [pp+0x57a8] Obj!_ModifierSidePair@3fae51
    // 0x225038: StoreField: r0->field_a7 = r16
    //     0x225038: stur            w16, [x0, #0xa7]
    // 0x22503c: r1 = <PhysicalKeyboardKey>
    //     0x22503c: ldr             x1, [PP, #0x55f8]  ; [pp+0x55f8] TypeArguments: <PhysicalKeyboardKey>
    // 0x225040: r0 = _Set()
    //     0x225040: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x225044: mov             x3, x0
    // 0x225048: r0 = _Uint32List
    //     0x225048: ldr             x0, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x22504c: stur            x3, [fp, #-0x10]
    // 0x225050: StoreField: r3->field_1b = r0
    //     0x225050: stur            w0, [x3, #0x1b]
    // 0x225054: StoreField: r3->field_b = rZR
    //     0x225054: stur            wzr, [x3, #0xb]
    // 0x225058: r0 = const []
    //     0x225058: ldr             x0, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x22505c: StoreField: r3->field_f = r0
    //     0x22505c: stur            w0, [x3, #0xf]
    // 0x225060: StoreField: r3->field_13 = rZR
    //     0x225060: stur            wzr, [x3, #0x13]
    // 0x225064: ArrayStore: r3[0] = rZR  ; List_4
    //     0x225064: stur            wzr, [x3, #0x17]
    // 0x225068: mov             x1, x3
    // 0x22506c: r2 = Instance_PhysicalKeyboardKey
    //     0x22506c: ldr             x2, [PP, #0x5668]  ; [pp+0x5668] Obj!PhysicalKeyboardKey@3fdc01
    // 0x225070: r0 = add()
    //     0x225070: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x225074: ldur            x1, [fp, #-8]
    // 0x225078: ldur            x0, [fp, #-0x10]
    // 0x22507c: ArrayStore: r1[39] = r0  ; List_4
    //     0x22507c: add             x25, x1, #0xab
    //     0x225080: str             w0, [x25]
    //     0x225084: tbz             w0, #0, #0x2250a0
    //     0x225088: ldurb           w16, [x1, #-1]
    //     0x22508c: ldurb           w17, [x0, #-1]
    //     0x225090: and             x16, x17, x16, lsr #2
    //     0x225094: tst             x16, HEAP, lsr #32
    //     0x225098: b.eq            #0x2250a0
    //     0x22509c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2250a0: r16 = <_ModifierSidePair, Set<PhysicalKeyboardKey>>
    //     0x2250a0: ldr             x16, [PP, #0x57b0]  ; [pp+0x57b0] TypeArguments: <_ModifierSidePair, Set<PhysicalKeyboardKey>>
    // 0x2250a4: ldur            lr, [fp, #-8]
    // 0x2250a8: stp             lr, x16, [SP]
    // 0x2250ac: r0 = Map._fromLiteral()
    //     0x2250ac: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x2250b0: LeaveFrame
    //     0x2250b0: mov             SP, fp
    //     0x2250b4: ldp             fp, lr, [SP], #0x10
    // 0x2250b8: ret
    //     0x2250b8: ret             
    // 0x2250bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2250bc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2250c0: b               #0x2247a4
  }
  get _ physicalKeysPressed(/* No info */) {
    // ** addr: 0x226900, size: 0x50
    // 0x226900: EnterFrame
    //     0x226900: stp             fp, lr, [SP, #-0x10]!
    //     0x226904: mov             fp, SP
    // 0x226908: AllocStack(0x8)
    //     0x226908: sub             SP, SP, #8
    // 0x22690c: CheckStackOverflow
    //     0x22690c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x226910: cmp             SP, x16
    //     0x226914: b.ls            #0x226948
    // 0x226918: LoadField: r0 = r1->field_b
    //     0x226918: ldur            w0, [x1, #0xb]
    // 0x22691c: DecompressPointer r0
    //     0x22691c: add             x0, x0, HEAP, lsl #32
    // 0x226920: stur            x0, [fp, #-8]
    // 0x226924: r1 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x226924: ldr             x1, [PP, #0x5558]  ; [pp+0x5558] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x226928: r0 = _CompactKeysIterable()
    //     0x226928: bl              #0x19b68c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x22692c: mov             x1, x0
    // 0x226930: ldur            x0, [fp, #-8]
    // 0x226934: StoreField: r1->field_b = r0
    //     0x226934: stur            w0, [x1, #0xb]
    // 0x226938: r0 = toSet()
    //     0x226938: bl              #0x1d636c  ; [dart:core] Iterable::toSet
    // 0x22693c: LeaveFrame
    //     0x22693c: mov             SP, fp
    //     0x226940: ldp             fp, lr, [SP], #0x10
    // 0x226944: ret
    //     0x226944: ret             
    // 0x226948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x226948: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22694c: b               #0x226918
  }
  static RawKeyboard instance() {
    // ** addr: 0x227678, size: 0x40
    // 0x227678: EnterFrame
    //     0x227678: stp             fp, lr, [SP, #-0x10]!
    //     0x22767c: mov             fp, SP
    // 0x227680: AllocStack(0x8)
    //     0x227680: sub             SP, SP, #8
    // 0x227684: CheckStackOverflow
    //     0x227684: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x227688: cmp             SP, x16
    //     0x22768c: b.ls            #0x2276b0
    // 0x227690: r0 = RawKeyboard()
    //     0x227690: bl              #0x22774c  ; AllocateRawKeyboardStub -> RawKeyboard (size=0x10)
    // 0x227694: mov             x1, x0
    // 0x227698: stur            x0, [fp, #-8]
    // 0x22769c: r0 = RawKeyboard._()
    //     0x22769c: bl              #0x2276b8  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::RawKeyboard._
    // 0x2276a0: ldur            x0, [fp, #-8]
    // 0x2276a4: LeaveFrame
    //     0x2276a4: mov             SP, fp
    //     0x2276a8: ldp             fp, lr, [SP], #0x10
    // 0x2276ac: ret
    //     0x2276ac: ret             
    // 0x2276b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2276b0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2276b4: b               #0x227690
  }
  _ RawKeyboard._(/* No info */) {
    // ** addr: 0x2276b8, size: 0x94
    // 0x2276b8: EnterFrame
    //     0x2276b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2276bc: mov             fp, SP
    // 0x2276c0: AllocStack(0x18)
    //     0x2276c0: sub             SP, SP, #0x18
    // 0x2276c4: SetupParameters(RawKeyboard this /* r1 => r0, fp-0x8 */)
    //     0x2276c4: mov             x0, x1
    //     0x2276c8: stur            x1, [fp, #-8]
    // 0x2276cc: CheckStackOverflow
    //     0x2276cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2276d0: cmp             SP, x16
    //     0x2276d4: b.ls            #0x227744
    // 0x2276d8: r1 = <(dynamic this, RawKeyEvent) => void?>
    //     0x2276d8: ldr             x1, [PP, #0x55d8]  ; [pp+0x55d8] TypeArguments: <(dynamic this, RawKeyEvent) => void?>
    // 0x2276dc: r2 = 0
    //     0x2276dc: mov             x2, #0
    // 0x2276e0: r0 = _GrowableList()
    //     0x2276e0: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x2276e4: ldur            x1, [fp, #-8]
    // 0x2276e8: StoreField: r1->field_7 = r0
    //     0x2276e8: stur            w0, [x1, #7]
    //     0x2276ec: ldurb           w16, [x1, #-1]
    //     0x2276f0: ldurb           w17, [x0, #-1]
    //     0x2276f4: and             x16, x17, x16, lsr #2
    //     0x2276f8: tst             x16, HEAP, lsr #32
    //     0x2276fc: b.eq            #0x227704
    //     0x227700: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x227704: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x227704: ldr             x16, [PP, #0x5558]  ; [pp+0x5558] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x227708: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x22770c: stp             lr, x16, [SP]
    // 0x227710: r0 = Map._fromLiteral()
    //     0x227710: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x227714: ldur            x1, [fp, #-8]
    // 0x227718: StoreField: r1->field_b = r0
    //     0x227718: stur            w0, [x1, #0xb]
    //     0x22771c: ldurb           w16, [x1, #-1]
    //     0x227720: ldurb           w17, [x0, #-1]
    //     0x227724: and             x16, x17, x16, lsr #2
    //     0x227728: tst             x16, HEAP, lsr #32
    //     0x22772c: b.eq            #0x227734
    //     0x227730: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x227734: r0 = Null
    //     0x227734: mov             x0, NULL
    // 0x227738: LeaveFrame
    //     0x227738: mov             SP, fp
    //     0x22773c: ldp             fp, lr, [SP], #0x10
    // 0x227740: ret
    //     0x227740: ret             
    // 0x227744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x227744: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x227748: b               #0x2276d8
  }
}

// class id: 1308, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class RawKeyEvent extends _DiagnosticableTree&Object&Diagnosticable {

  get _ logicalKey(/* No info */) {
    // ** addr: 0x2239f8, size: 0x50
    // 0x2239f8: EnterFrame
    //     0x2239f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2239fc: mov             fp, SP
    // 0x223a00: CheckStackOverflow
    //     0x223a00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x223a04: cmp             SP, x16
    //     0x223a08: b.ls            #0x223a40
    // 0x223a0c: LoadField: r0 = r1->field_b
    //     0x223a0c: ldur            w0, [x1, #0xb]
    // 0x223a10: DecompressPointer r0
    //     0x223a10: add             x0, x0, HEAP, lsl #32
    // 0x223a14: r1 = LoadClassIdInstr(r0)
    //     0x223a14: ldur            x1, [x0, #-1]
    //     0x223a18: ubfx            x1, x1, #0xc, #0x14
    // 0x223a1c: mov             x16, x0
    // 0x223a20: mov             x0, x1
    // 0x223a24: mov             x1, x16
    // 0x223a28: r0 = GDT[cid_x0 + -0x81d]()
    //     0x223a28: sub             lr, x0, #0x81d
    //     0x223a2c: ldr             lr, [x21, lr, lsl #3]
    //     0x223a30: blr             lr
    // 0x223a34: LeaveFrame
    //     0x223a34: mov             SP, fp
    //     0x223a38: ldp             fp, lr, [SP], #0x10
    // 0x223a3c: ret
    //     0x223a3c: ret             
    // 0x223a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x223a40: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x223a44: b               #0x223a0c
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x225144, size: 0x50
    // 0x225144: EnterFrame
    //     0x225144: stp             fp, lr, [SP, #-0x10]!
    //     0x225148: mov             fp, SP
    // 0x22514c: CheckStackOverflow
    //     0x22514c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x225150: cmp             SP, x16
    //     0x225154: b.ls            #0x22518c
    // 0x225158: LoadField: r0 = r1->field_b
    //     0x225158: ldur            w0, [x1, #0xb]
    // 0x22515c: DecompressPointer r0
    //     0x22515c: add             x0, x0, HEAP, lsl #32
    // 0x225160: r1 = LoadClassIdInstr(r0)
    //     0x225160: ldur            x1, [x0, #-1]
    //     0x225164: ubfx            x1, x1, #0xc, #0x14
    // 0x225168: mov             x16, x0
    // 0x22516c: mov             x0, x1
    // 0x225170: mov             x1, x16
    // 0x225174: r0 = GDT[cid_x0 + -0xfa7]()
    //     0x225174: sub             lr, x0, #0xfa7
    //     0x225178: ldr             lr, [x21, lr, lsl #3]
    //     0x22517c: blr             lr
    // 0x225180: LeaveFrame
    //     0x225180: mov             SP, fp
    //     0x225184: ldp             fp, lr, [SP], #0x10
    // 0x225188: ret
    //     0x225188: ret             
    // 0x22518c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22518c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x225190: b               #0x225158
  }
  factory _ RawKeyEvent.fromMessage(/* No info */) {
    // ** addr: 0x225194, size: 0x176c
    // 0x225194: EnterFrame
    //     0x225194: stp             fp, lr, [SP, #-0x10]!
    //     0x225198: mov             fp, SP
    // 0x22519c: AllocStack(0x80)
    //     0x22519c: sub             SP, SP, #0x80
    // 0x2251a0: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x2251a0: mov             x0, x1
    //     0x2251a4: mov             x1, x2
    //     0x2251a8: stur            x2, [fp, #-8]
    // 0x2251ac: CheckStackOverflow
    //     0x2251ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2251b0: cmp             SP, x16
    //     0x2251b4: b.ls            #0x2268f0
    // 0x2251b8: r1 = 2
    //     0x2251b8: mov             x1, #2
    // 0x2251bc: r0 = AllocateContext()
    //     0x2251bc: bl              #0x32987c  ; AllocateContextStub
    // 0x2251c0: mov             x3, x0
    // 0x2251c4: ldur            x0, [fp, #-8]
    // 0x2251c8: stur            x3, [fp, #-0x10]
    // 0x2251cc: StoreField: r3->field_f = r0
    //     0x2251cc: stur            w0, [x3, #0xf]
    // 0x2251d0: mov             x2, x3
    // 0x2251d4: r1 = Function 'dataFromWeb': static.
    //     0x2251d4: ldr             x1, [PP, #0x57b8]  ; [pp+0x57b8] AnonymousClosure: static (0x226a8c), in [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::RawKeyEvent.fromMessage (0x225194)
    // 0x2251d8: r0 = AllocateClosure()
    //     0x2251d8: bl              #0x329c40  ; AllocateClosureStub
    // 0x2251dc: mov             x3, x0
    // 0x2251e0: ldur            x1, [fp, #-8]
    // 0x2251e4: stur            x3, [fp, #-0x18]
    // 0x2251e8: r0 = LoadClassIdInstr(r1)
    //     0x2251e8: ldur            x0, [x1, #-1]
    //     0x2251ec: ubfx            x0, x0, #0xc, #0x14
    // 0x2251f0: r2 = "keymap"
    //     0x2251f0: ldr             x2, [PP, #0x57c0]  ; [pp+0x57c0] "keymap"
    // 0x2251f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2251f4: sub             lr, x0, #1, lsl #12
    //     0x2251f8: ldr             lr, [x21, lr, lsl #3]
    //     0x2251fc: blr             lr
    // 0x225200: mov             x3, x0
    // 0x225204: stur            x3, [fp, #-8]
    // 0x225208: cmp             w3, NULL
    // 0x22520c: b.eq            #0x2268f8
    // 0x225210: mov             x0, x3
    // 0x225214: r2 = Null
    //     0x225214: mov             x2, NULL
    // 0x225218: r1 = Null
    //     0x225218: mov             x1, NULL
    // 0x22521c: r4 = 60
    //     0x22521c: mov             x4, #0x3c
    // 0x225220: branchIfSmi(r0, 0x22522c)
    //     0x225220: tbz             w0, #0, #0x22522c
    // 0x225224: r4 = LoadClassIdInstr(r0)
    //     0x225224: ldur            x4, [x0, #-1]
    //     0x225228: ubfx            x4, x4, #0xc, #0x14
    // 0x22522c: sub             x4, x4, #0x5e
    // 0x225230: cmp             x4, #1
    // 0x225234: b.ls            #0x225244
    // 0x225238: r8 = String
    //     0x225238: ldr             x8, [PP, #0x980]  ; [pp+0x980] Type: String
    // 0x22523c: r3 = Null
    //     0x22523c: ldr             x3, [PP, #0x57c8]  ; [pp+0x57c8] Null
    // 0x225240: r0 = String()
    //     0x225240: bl              #0x32ebc8  ; IsType_String_Stub
    // 0x225244: r16 = "android"
    //     0x225244: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] "android"
    // 0x225248: ldur            lr, [fp, #-8]
    // 0x22524c: stp             lr, x16, [SP]
    // 0x225250: r0 = ==()
    //     0x225250: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x225254: tbnz            w0, #4, #0x225830
    // 0x225258: ldur            x3, [fp, #-0x10]
    // 0x22525c: LoadField: r1 = r3->field_f
    //     0x22525c: ldur            w1, [x3, #0xf]
    // 0x225260: DecompressPointer r1
    //     0x225260: add             x1, x1, HEAP, lsl #32
    // 0x225264: r0 = LoadClassIdInstr(r1)
    //     0x225264: ldur            x0, [x1, #-1]
    //     0x225268: ubfx            x0, x0, #0xc, #0x14
    // 0x22526c: r2 = "flags"
    //     0x22526c: ldr             x2, [PP, #0x57d8]  ; [pp+0x57d8] "flags"
    // 0x225270: r0 = GDT[cid_x0 + -0x1000]()
    //     0x225270: sub             lr, x0, #1, lsl #12
    //     0x225274: ldr             lr, [x21, lr, lsl #3]
    //     0x225278: blr             lr
    // 0x22527c: mov             x3, x0
    // 0x225280: r2 = Null
    //     0x225280: mov             x2, NULL
    // 0x225284: r1 = Null
    //     0x225284: mov             x1, NULL
    // 0x225288: stur            x3, [fp, #-0x20]
    // 0x22528c: branchIfSmi(r0, 0x2252b0)
    //     0x22528c: tbz             w0, #0, #0x2252b0
    // 0x225290: r4 = LoadClassIdInstr(r0)
    //     0x225290: ldur            x4, [x0, #-1]
    //     0x225294: ubfx            x4, x4, #0xc, #0x14
    // 0x225298: sub             x4, x4, #0x3c
    // 0x22529c: cmp             x4, #1
    // 0x2252a0: b.ls            #0x2252b0
    // 0x2252a4: r8 = int?
    //     0x2252a4: ldr             x8, [PP, #0x258]  ; [pp+0x258] Type: int?
    // 0x2252a8: r3 = Null
    //     0x2252a8: ldr             x3, [PP, #0x57e0]  ; [pp+0x57e0] Null
    // 0x2252ac: r0 = int?()
    //     0x2252ac: bl              #0x32f0e8  ; IsType_int?_Stub
    // 0x2252b0: ldur            x0, [fp, #-0x20]
    // 0x2252b4: cmp             w0, NULL
    // 0x2252b8: b.ne            #0x2252c4
    // 0x2252bc: r4 = 0
    //     0x2252bc: mov             x4, #0
    // 0x2252c0: b               #0x2252d4
    // 0x2252c4: r1 = LoadInt32Instr(r0)
    //     0x2252c4: sbfx            x1, x0, #1, #0x1f
    //     0x2252c8: tbz             w0, #0, #0x2252d0
    //     0x2252cc: ldur            x1, [x0, #7]
    // 0x2252d0: mov             x4, x1
    // 0x2252d4: ldur            x3, [fp, #-0x10]
    // 0x2252d8: stur            x4, [fp, #-0x28]
    // 0x2252dc: LoadField: r1 = r3->field_f
    //     0x2252dc: ldur            w1, [x3, #0xf]
    // 0x2252e0: DecompressPointer r1
    //     0x2252e0: add             x1, x1, HEAP, lsl #32
    // 0x2252e4: r0 = LoadClassIdInstr(r1)
    //     0x2252e4: ldur            x0, [x1, #-1]
    //     0x2252e8: ubfx            x0, x0, #0xc, #0x14
    // 0x2252ec: r2 = "codePoint"
    //     0x2252ec: ldr             x2, [PP, #0x57f0]  ; [pp+0x57f0] "codePoint"
    // 0x2252f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2252f0: sub             lr, x0, #1, lsl #12
    //     0x2252f4: ldr             lr, [x21, lr, lsl #3]
    //     0x2252f8: blr             lr
    // 0x2252fc: mov             x3, x0
    // 0x225300: r2 = Null
    //     0x225300: mov             x2, NULL
    // 0x225304: r1 = Null
    //     0x225304: mov             x1, NULL
    // 0x225308: stur            x3, [fp, #-0x20]
    // 0x22530c: branchIfSmi(r0, 0x225330)
    //     0x22530c: tbz             w0, #0, #0x225330
    // 0x225310: r4 = LoadClassIdInstr(r0)
    //     0x225310: ldur            x4, [x0, #-1]
    //     0x225314: ubfx            x4, x4, #0xc, #0x14
    // 0x225318: sub             x4, x4, #0x3c
    // 0x22531c: cmp             x4, #1
    // 0x225320: b.ls            #0x225330
    // 0x225324: r8 = int?
    //     0x225324: ldr             x8, [PP, #0x258]  ; [pp+0x258] Type: int?
    // 0x225328: r3 = Null
    //     0x225328: ldr             x3, [PP, #0x57f8]  ; [pp+0x57f8] Null
    // 0x22532c: r0 = int?()
    //     0x22532c: bl              #0x32f0e8  ; IsType_int?_Stub
    // 0x225330: ldur            x0, [fp, #-0x20]
    // 0x225334: cmp             w0, NULL
    // 0x225338: b.ne            #0x225344
    // 0x22533c: r4 = 0
    //     0x22533c: mov             x4, #0
    // 0x225340: b               #0x225354
    // 0x225344: r1 = LoadInt32Instr(r0)
    //     0x225344: sbfx            x1, x0, #1, #0x1f
    //     0x225348: tbz             w0, #0, #0x225350
    //     0x22534c: ldur            x1, [x0, #7]
    // 0x225350: mov             x4, x1
    // 0x225354: ldur            x3, [fp, #-0x10]
    // 0x225358: stur            x4, [fp, #-0x30]
    // 0x22535c: LoadField: r1 = r3->field_f
    //     0x22535c: ldur            w1, [x3, #0xf]
    // 0x225360: DecompressPointer r1
    //     0x225360: add             x1, x1, HEAP, lsl #32
    // 0x225364: r0 = LoadClassIdInstr(r1)
    //     0x225364: ldur            x0, [x1, #-1]
    //     0x225368: ubfx            x0, x0, #0xc, #0x14
    // 0x22536c: r2 = "keyCode"
    //     0x22536c: ldr             x2, [PP, #0x5808]  ; [pp+0x5808] "keyCode"
    // 0x225370: r0 = GDT[cid_x0 + -0x1000]()
    //     0x225370: sub             lr, x0, #1, lsl #12
    //     0x225374: ldr             lr, [x21, lr, lsl #3]
    //     0x225378: blr             lr
    // 0x22537c: mov             x3, x0
    // 0x225380: r2 = Null
    //     0x225380: mov             x2, NULL
    // 0x225384: r1 = Null
    //     0x225384: mov             x1, NULL
    // 0x225388: stur            x3, [fp, #-0x20]
    // 0x22538c: branchIfSmi(r0, 0x2253b0)
    //     0x22538c: tbz             w0, #0, #0x2253b0
    // 0x225390: r4 = LoadClassIdInstr(r0)
    //     0x225390: ldur            x4, [x0, #-1]
    //     0x225394: ubfx            x4, x4, #0xc, #0x14
    // 0x225398: sub             x4, x4, #0x3c
    // 0x22539c: cmp             x4, #1
    // 0x2253a0: b.ls            #0x2253b0
    // 0x2253a4: r8 = int?
    //     0x2253a4: ldr             x8, [PP, #0x258]  ; [pp+0x258] Type: int?
    // 0x2253a8: r3 = Null
    //     0x2253a8: ldr             x3, [PP, #0x5810]  ; [pp+0x5810] Null
    // 0x2253ac: r0 = int?()
    //     0x2253ac: bl              #0x32f0e8  ; IsType_int?_Stub
    // 0x2253b0: ldur            x0, [fp, #-0x20]
    // 0x2253b4: cmp             w0, NULL
    // 0x2253b8: b.ne            #0x2253c4
    // 0x2253bc: r4 = 0
    //     0x2253bc: mov             x4, #0
    // 0x2253c0: b               #0x2253d4
    // 0x2253c4: r1 = LoadInt32Instr(r0)
    //     0x2253c4: sbfx            x1, x0, #1, #0x1f
    //     0x2253c8: tbz             w0, #0, #0x2253d0
    //     0x2253cc: ldur            x1, [x0, #7]
    // 0x2253d0: mov             x4, x1
    // 0x2253d4: ldur            x3, [fp, #-0x10]
    // 0x2253d8: stur            x4, [fp, #-0x38]
    // 0x2253dc: LoadField: r1 = r3->field_f
    //     0x2253dc: ldur            w1, [x3, #0xf]
    // 0x2253e0: DecompressPointer r1
    //     0x2253e0: add             x1, x1, HEAP, lsl #32
    // 0x2253e4: r0 = LoadClassIdInstr(r1)
    //     0x2253e4: ldur            x0, [x1, #-1]
    //     0x2253e8: ubfx            x0, x0, #0xc, #0x14
    // 0x2253ec: r2 = "plainCodePoint"
    //     0x2253ec: ldr             x2, [PP, #0x5820]  ; [pp+0x5820] "plainCodePoint"
    // 0x2253f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2253f0: sub             lr, x0, #1, lsl #12
    //     0x2253f4: ldr             lr, [x21, lr, lsl #3]
    //     0x2253f8: blr             lr
    // 0x2253fc: mov             x3, x0
    // 0x225400: r2 = Null
    //     0x225400: mov             x2, NULL
    // 0x225404: r1 = Null
    //     0x225404: mov             x1, NULL
    // 0x225408: stur            x3, [fp, #-0x20]
    // 0x22540c: branchIfSmi(r0, 0x225430)
    //     0x22540c: tbz             w0, #0, #0x225430
    // 0x225410: r4 = LoadClassIdInstr(r0)
    //     0x225410: ldur            x4, [x0, #-1]
    //     0x225414: ubfx            x4, x4, #0xc, #0x14
    // 0x225418: sub             x4, x4, #0x3c
    // 0x22541c: cmp             x4, #1
    // 0x225420: b.ls            #0x225430
    // 0x225424: r8 = int?
    //     0x225424: ldr             x8, [PP, #0x258]  ; [pp+0x258] Type: int?
    // 0x225428: r3 = Null
    //     0x225428: ldr             x3, [PP, #0x5828]  ; [pp+0x5828] Null
    // 0x22542c: r0 = int?()
    //     0x22542c: bl              #0x32f0e8  ; IsType_int?_Stub
    // 0x225430: ldur            x0, [fp, #-0x20]
    // 0x225434: cmp             w0, NULL
    // 0x225438: b.ne            #0x225444
    // 0x22543c: r4 = 0
    //     0x22543c: mov             x4, #0
    // 0x225440: b               #0x225454
    // 0x225444: r1 = LoadInt32Instr(r0)
    //     0x225444: sbfx            x1, x0, #1, #0x1f
    //     0x225448: tbz             w0, #0, #0x225450
    //     0x22544c: ldur            x1, [x0, #7]
    // 0x225450: mov             x4, x1
    // 0x225454: ldur            x3, [fp, #-0x10]
    // 0x225458: stur            x4, [fp, #-0x40]
    // 0x22545c: LoadField: r1 = r3->field_f
    //     0x22545c: ldur            w1, [x3, #0xf]
    // 0x225460: DecompressPointer r1
    //     0x225460: add             x1, x1, HEAP, lsl #32
    // 0x225464: r0 = LoadClassIdInstr(r1)
    //     0x225464: ldur            x0, [x1, #-1]
    //     0x225468: ubfx            x0, x0, #0xc, #0x14
    // 0x22546c: r2 = "scanCode"
    //     0x22546c: ldr             x2, [PP, #0x5838]  ; [pp+0x5838] "scanCode"
    // 0x225470: r0 = GDT[cid_x0 + -0x1000]()
    //     0x225470: sub             lr, x0, #1, lsl #12
    //     0x225474: ldr             lr, [x21, lr, lsl #3]
    //     0x225478: blr             lr
    // 0x22547c: mov             x3, x0
    // 0x225480: r2 = Null
    //     0x225480: mov             x2, NULL
    // 0x225484: r1 = Null
    //     0x225484: mov             x1, NULL
    // 0x225488: stur            x3, [fp, #-0x20]
    // 0x22548c: branchIfSmi(r0, 0x2254b0)
    //     0x22548c: tbz             w0, #0, #0x2254b0
    // 0x225490: r4 = LoadClassIdInstr(r0)
    //     0x225490: ldur            x4, [x0, #-1]
    //     0x225494: ubfx            x4, x4, #0xc, #0x14
    // 0x225498: sub             x4, x4, #0x3c
    // 0x22549c: cmp             x4, #1
    // 0x2254a0: b.ls            #0x2254b0
    // 0x2254a4: r8 = int?
    //     0x2254a4: ldr             x8, [PP, #0x258]  ; [pp+0x258] Type: int?
    // 0x2254a8: r3 = Null
    //     0x2254a8: ldr             x3, [PP, #0x5840]  ; [pp+0x5840] Null
    // 0x2254ac: r0 = int?()
    //     0x2254ac: bl              #0x32f0e8  ; IsType_int?_Stub
    // 0x2254b0: ldur            x0, [fp, #-0x20]
    // 0x2254b4: cmp             w0, NULL
    // 0x2254b8: b.ne            #0x2254c4
    // 0x2254bc: r4 = 0
    //     0x2254bc: mov             x4, #0
    // 0x2254c0: b               #0x2254d4
    // 0x2254c4: r1 = LoadInt32Instr(r0)
    //     0x2254c4: sbfx            x1, x0, #1, #0x1f
    //     0x2254c8: tbz             w0, #0, #0x2254d0
    //     0x2254cc: ldur            x1, [x0, #7]
    // 0x2254d0: mov             x4, x1
    // 0x2254d4: ldur            x3, [fp, #-0x10]
    // 0x2254d8: stur            x4, [fp, #-0x48]
    // 0x2254dc: LoadField: r1 = r3->field_f
    //     0x2254dc: ldur            w1, [x3, #0xf]
    // 0x2254e0: DecompressPointer r1
    //     0x2254e0: add             x1, x1, HEAP, lsl #32
    // 0x2254e4: r0 = LoadClassIdInstr(r1)
    //     0x2254e4: ldur            x0, [x1, #-1]
    //     0x2254e8: ubfx            x0, x0, #0xc, #0x14
    // 0x2254ec: r2 = "metaState"
    //     0x2254ec: ldr             x2, [PP, #0x5850]  ; [pp+0x5850] "metaState"
    // 0x2254f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2254f0: sub             lr, x0, #1, lsl #12
    //     0x2254f4: ldr             lr, [x21, lr, lsl #3]
    //     0x2254f8: blr             lr
    // 0x2254fc: mov             x3, x0
    // 0x225500: r2 = Null
    //     0x225500: mov             x2, NULL
    // 0x225504: r1 = Null
    //     0x225504: mov             x1, NULL
    // 0x225508: stur            x3, [fp, #-0x20]
    // 0x22550c: branchIfSmi(r0, 0x225530)
    //     0x22550c: tbz             w0, #0, #0x225530
    // 0x225510: r4 = LoadClassIdInstr(r0)
    //     0x225510: ldur            x4, [x0, #-1]
    //     0x225514: ubfx            x4, x4, #0xc, #0x14
    // 0x225518: sub             x4, x4, #0x3c
    // 0x22551c: cmp             x4, #1
    // 0x225520: b.ls            #0x225530
    // 0x225524: r8 = int?
    //     0x225524: ldr             x8, [PP, #0x258]  ; [pp+0x258] Type: int?
    // 0x225528: r3 = Null
    //     0x225528: ldr             x3, [PP, #0x5858]  ; [pp+0x5858] Null
    // 0x22552c: r0 = int?()
    //     0x22552c: bl              #0x32f0e8  ; IsType_int?_Stub
    // 0x225530: ldur            x0, [fp, #-0x20]
    // 0x225534: cmp             w0, NULL
    // 0x225538: b.ne            #0x225544
    // 0x22553c: r4 = 0
    //     0x22553c: mov             x4, #0
    // 0x225540: b               #0x225554
    // 0x225544: r1 = LoadInt32Instr(r0)
    //     0x225544: sbfx            x1, x0, #1, #0x1f
    //     0x225548: tbz             w0, #0, #0x225550
    //     0x22554c: ldur            x1, [x0, #7]
    // 0x225550: mov             x4, x1
    // 0x225554: ldur            x3, [fp, #-0x10]
    // 0x225558: stur            x4, [fp, #-0x50]
    // 0x22555c: LoadField: r1 = r3->field_f
    //     0x22555c: ldur            w1, [x3, #0xf]
    // 0x225560: DecompressPointer r1
    //     0x225560: add             x1, x1, HEAP, lsl #32
    // 0x225564: r0 = LoadClassIdInstr(r1)
    //     0x225564: ldur            x0, [x1, #-1]
    //     0x225568: ubfx            x0, x0, #0xc, #0x14
    // 0x22556c: r2 = "source"
    //     0x22556c: ldr             x2, [PP, #0x5868]  ; [pp+0x5868] "source"
    // 0x225570: r0 = GDT[cid_x0 + -0x1000]()
    //     0x225570: sub             lr, x0, #1, lsl #12
    //     0x225574: ldr             lr, [x21, lr, lsl #3]
    //     0x225578: blr             lr
    // 0x22557c: mov             x3, x0
    // 0x225580: r2 = Null
    //     0x225580: mov             x2, NULL
    // 0x225584: r1 = Null
    //     0x225584: mov             x1, NULL
    // 0x225588: stur            x3, [fp, #-0x20]
    // 0x22558c: branchIfSmi(r0, 0x2255b0)
    //     0x22558c: tbz             w0, #0, #0x2255b0
    // 0x225590: r4 = LoadClassIdInstr(r0)
    //     0x225590: ldur            x4, [x0, #-1]
    //     0x225594: ubfx            x4, x4, #0xc, #0x14
    // 0x225598: sub             x4, x4, #0x3c
    // 0x22559c: cmp             x4, #1
    // 0x2255a0: b.ls            #0x2255b0
    // 0x2255a4: r8 = int?
    //     0x2255a4: ldr             x8, [PP, #0x258]  ; [pp+0x258] Type: int?
    // 0x2255a8: r3 = Null
    //     0x2255a8: ldr             x3, [PP, #0x5870]  ; [pp+0x5870] Null
    // 0x2255ac: r0 = int?()
    //     0x2255ac: bl              #0x32f0e8  ; IsType_int?_Stub
    // 0x2255b0: ldur            x0, [fp, #-0x20]
    // 0x2255b4: cmp             w0, NULL
    // 0x2255b8: b.ne            #0x2255c4
    // 0x2255bc: r10 = 0
    //     0x2255bc: mov             x10, #0
    // 0x2255c0: b               #0x2255d4
    // 0x2255c4: r1 = LoadInt32Instr(r0)
    //     0x2255c4: sbfx            x1, x0, #1, #0x1f
    //     0x2255c8: tbz             w0, #0, #0x2255d0
    //     0x2255cc: ldur            x1, [x0, #7]
    // 0x2255d0: mov             x10, x1
    // 0x2255d4: ldur            x3, [fp, #-0x10]
    // 0x2255d8: ldur            x9, [fp, #-0x28]
    // 0x2255dc: ldur            x8, [fp, #-0x30]
    // 0x2255e0: ldur            x7, [fp, #-0x38]
    // 0x2255e4: ldur            x6, [fp, #-0x40]
    // 0x2255e8: ldur            x5, [fp, #-0x48]
    // 0x2255ec: ldur            x4, [fp, #-0x50]
    // 0x2255f0: stur            x10, [fp, #-0x58]
    // 0x2255f4: LoadField: r1 = r3->field_f
    //     0x2255f4: ldur            w1, [x3, #0xf]
    // 0x2255f8: DecompressPointer r1
    //     0x2255f8: add             x1, x1, HEAP, lsl #32
    // 0x2255fc: r0 = LoadClassIdInstr(r1)
    //     0x2255fc: ldur            x0, [x1, #-1]
    //     0x225600: ubfx            x0, x0, #0xc, #0x14
    // 0x225604: r2 = "vendorId"
    //     0x225604: ldr             x2, [PP, #0x5880]  ; [pp+0x5880] "vendorId"
    // 0x225608: r0 = GDT[cid_x0 + -0x1000]()
    //     0x225608: sub             lr, x0, #1, lsl #12
    //     0x22560c: ldr             lr, [x21, lr, lsl #3]
    //     0x225610: blr             lr
    // 0x225614: r2 = Null
    //     0x225614: mov             x2, NULL
    // 0x225618: r1 = Null
    //     0x225618: mov             x1, NULL
    // 0x22561c: branchIfSmi(r0, 0x225640)
    //     0x22561c: tbz             w0, #0, #0x225640
    // 0x225620: r4 = LoadClassIdInstr(r0)
    //     0x225620: ldur            x4, [x0, #-1]
    //     0x225624: ubfx            x4, x4, #0xc, #0x14
    // 0x225628: sub             x4, x4, #0x3c
    // 0x22562c: cmp             x4, #1
    // 0x225630: b.ls            #0x225640
    // 0x225634: r8 = int?
    //     0x225634: ldr             x8, [PP, #0x258]  ; [pp+0x258] Type: int?
    // 0x225638: r3 = Null
    //     0x225638: ldr             x3, [PP, #0x5888]  ; [pp+0x5888] Null
    // 0x22563c: r0 = int?()
    //     0x22563c: bl              #0x32f0e8  ; IsType_int?_Stub
    // 0x225640: ldur            x3, [fp, #-0x10]
    // 0x225644: LoadField: r1 = r3->field_f
    //     0x225644: ldur            w1, [x3, #0xf]
    // 0x225648: DecompressPointer r1
    //     0x225648: add             x1, x1, HEAP, lsl #32
    // 0x22564c: r0 = LoadClassIdInstr(r1)
    //     0x22564c: ldur            x0, [x1, #-1]
    //     0x225650: ubfx            x0, x0, #0xc, #0x14
    // 0x225654: r2 = "productId"
    //     0x225654: ldr             x2, [PP, #0x5898]  ; [pp+0x5898] "productId"
    // 0x225658: r0 = GDT[cid_x0 + -0x1000]()
    //     0x225658: sub             lr, x0, #1, lsl #12
    //     0x22565c: ldr             lr, [x21, lr, lsl #3]
    //     0x225660: blr             lr
    // 0x225664: r2 = Null
    //     0x225664: mov             x2, NULL
    // 0x225668: r1 = Null
    //     0x225668: mov             x1, NULL
    // 0x22566c: branchIfSmi(r0, 0x225690)
    //     0x22566c: tbz             w0, #0, #0x225690
    // 0x225670: r4 = LoadClassIdInstr(r0)
    //     0x225670: ldur            x4, [x0, #-1]
    //     0x225674: ubfx            x4, x4, #0xc, #0x14
    // 0x225678: sub             x4, x4, #0x3c
    // 0x22567c: cmp             x4, #1
    // 0x225680: b.ls            #0x225690
    // 0x225684: r8 = int?
    //     0x225684: ldr             x8, [PP, #0x258]  ; [pp+0x258] Type: int?
    // 0x225688: r3 = Null
    //     0x225688: ldr             x3, [PP, #0x58a0]  ; [pp+0x58a0] Null
    // 0x22568c: r0 = int?()
    //     0x22568c: bl              #0x32f0e8  ; IsType_int?_Stub
    // 0x225690: ldur            x3, [fp, #-0x10]
    // 0x225694: LoadField: r1 = r3->field_f
    //     0x225694: ldur            w1, [x3, #0xf]
    // 0x225698: DecompressPointer r1
    //     0x225698: add             x1, x1, HEAP, lsl #32
    // 0x22569c: r0 = LoadClassIdInstr(r1)
    //     0x22569c: ldur            x0, [x1, #-1]
    //     0x2256a0: ubfx            x0, x0, #0xc, #0x14
    // 0x2256a4: r2 = "deviceId"
    //     0x2256a4: ldr             x2, [PP, #0x58b0]  ; [pp+0x58b0] "deviceId"
    // 0x2256a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2256a8: sub             lr, x0, #1, lsl #12
    //     0x2256ac: ldr             lr, [x21, lr, lsl #3]
    //     0x2256b0: blr             lr
    // 0x2256b4: r2 = Null
    //     0x2256b4: mov             x2, NULL
    // 0x2256b8: r1 = Null
    //     0x2256b8: mov             x1, NULL
    // 0x2256bc: branchIfSmi(r0, 0x2256e0)
    //     0x2256bc: tbz             w0, #0, #0x2256e0
    // 0x2256c0: r4 = LoadClassIdInstr(r0)
    //     0x2256c0: ldur            x4, [x0, #-1]
    //     0x2256c4: ubfx            x4, x4, #0xc, #0x14
    // 0x2256c8: sub             x4, x4, #0x3c
    // 0x2256cc: cmp             x4, #1
    // 0x2256d0: b.ls            #0x2256e0
    // 0x2256d4: r8 = int?
    //     0x2256d4: ldr             x8, [PP, #0x258]  ; [pp+0x258] Type: int?
    // 0x2256d8: r3 = Null
    //     0x2256d8: ldr             x3, [PP, #0x58b8]  ; [pp+0x58b8] Null
    // 0x2256dc: r0 = int?()
    //     0x2256dc: bl              #0x32f0e8  ; IsType_int?_Stub
    // 0x2256e0: ldur            x3, [fp, #-0x10]
    // 0x2256e4: LoadField: r1 = r3->field_f
    //     0x2256e4: ldur            w1, [x3, #0xf]
    // 0x2256e8: DecompressPointer r1
    //     0x2256e8: add             x1, x1, HEAP, lsl #32
    // 0x2256ec: r0 = LoadClassIdInstr(r1)
    //     0x2256ec: ldur            x0, [x1, #-1]
    //     0x2256f0: ubfx            x0, x0, #0xc, #0x14
    // 0x2256f4: r2 = "repeatCount"
    //     0x2256f4: ldr             x2, [PP, #0x58c8]  ; [pp+0x58c8] "repeatCount"
    // 0x2256f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2256f8: sub             lr, x0, #1, lsl #12
    //     0x2256fc: ldr             lr, [x21, lr, lsl #3]
    //     0x225700: blr             lr
    // 0x225704: r2 = Null
    //     0x225704: mov             x2, NULL
    // 0x225708: r1 = Null
    //     0x225708: mov             x1, NULL
    // 0x22570c: branchIfSmi(r0, 0x225730)
    //     0x22570c: tbz             w0, #0, #0x225730
    // 0x225710: r4 = LoadClassIdInstr(r0)
    //     0x225710: ldur            x4, [x0, #-1]
    //     0x225714: ubfx            x4, x4, #0xc, #0x14
    // 0x225718: sub             x4, x4, #0x3c
    // 0x22571c: cmp             x4, #1
    // 0x225720: b.ls            #0x225730
    // 0x225724: r8 = int?
    //     0x225724: ldr             x8, [PP, #0x258]  ; [pp+0x258] Type: int?
    // 0x225728: r3 = Null
    //     0x225728: ldr             x3, [PP, #0x58d0]  ; [pp+0x58d0] Null
    // 0x22572c: r0 = int?()
    //     0x22572c: bl              #0x32f0e8  ; IsType_int?_Stub
    // 0x225730: r0 = RawKeyEventDataAndroid()
    //     0x225730: bl              #0x226a80  ; AllocateRawKeyEventDataAndroidStub -> RawKeyEventDataAndroid (size=0x40)
    // 0x225734: mov             x3, x0
    // 0x225738: ldur            x0, [fp, #-0x28]
    // 0x22573c: stur            x3, [fp, #-0x20]
    // 0x225740: StoreField: r3->field_7 = r0
    //     0x225740: stur            x0, [x3, #7]
    // 0x225744: ldur            x0, [fp, #-0x30]
    // 0x225748: StoreField: r3->field_f = r0
    //     0x225748: stur            x0, [x3, #0xf]
    // 0x22574c: ldur            x0, [fp, #-0x40]
    // 0x225750: ArrayStore: r3[0] = r0  ; List_8
    //     0x225750: stur            x0, [x3, #0x17]
    // 0x225754: ldur            x0, [fp, #-0x38]
    // 0x225758: StoreField: r3->field_1f = r0
    //     0x225758: stur            x0, [x3, #0x1f]
    // 0x22575c: ldur            x0, [fp, #-0x48]
    // 0x225760: StoreField: r3->field_27 = r0
    //     0x225760: stur            x0, [x3, #0x27]
    // 0x225764: ldur            x0, [fp, #-0x50]
    // 0x225768: StoreField: r3->field_2f = r0
    //     0x225768: stur            x0, [x3, #0x2f]
    // 0x22576c: ldur            x0, [fp, #-0x58]
    // 0x225770: StoreField: r3->field_37 = r0
    //     0x225770: stur            x0, [x3, #0x37]
    // 0x225774: ldur            x4, [fp, #-0x10]
    // 0x225778: LoadField: r1 = r4->field_f
    //     0x225778: ldur            w1, [x4, #0xf]
    // 0x22577c: DecompressPointer r1
    //     0x22577c: add             x1, x1, HEAP, lsl #32
    // 0x225780: r0 = LoadClassIdInstr(r1)
    //     0x225780: ldur            x0, [x1, #-1]
    //     0x225784: ubfx            x0, x0, #0xc, #0x14
    // 0x225788: r2 = "character"
    //     0x225788: ldr             x2, [PP, #0x58e0]  ; [pp+0x58e0] "character"
    // 0x22578c: r0 = GDT[cid_x0 + -0xfed]()
    //     0x22578c: sub             lr, x0, #0xfed
    //     0x225790: ldr             lr, [x21, lr, lsl #3]
    //     0x225794: blr             lr
    // 0x225798: tbnz            w0, #4, #0x225820
    // 0x22579c: ldur            x3, [fp, #-0x10]
    // 0x2257a0: LoadField: r1 = r3->field_f
    //     0x2257a0: ldur            w1, [x3, #0xf]
    // 0x2257a4: DecompressPointer r1
    //     0x2257a4: add             x1, x1, HEAP, lsl #32
    // 0x2257a8: r0 = LoadClassIdInstr(r1)
    //     0x2257a8: ldur            x0, [x1, #-1]
    //     0x2257ac: ubfx            x0, x0, #0xc, #0x14
    // 0x2257b0: r2 = "character"
    //     0x2257b0: ldr             x2, [PP, #0x58e0]  ; [pp+0x58e0] "character"
    // 0x2257b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2257b4: sub             lr, x0, #1, lsl #12
    //     0x2257b8: ldr             lr, [x21, lr, lsl #3]
    //     0x2257bc: blr             lr
    // 0x2257c0: mov             x3, x0
    // 0x2257c4: r2 = Null
    //     0x2257c4: mov             x2, NULL
    // 0x2257c8: r1 = Null
    //     0x2257c8: mov             x1, NULL
    // 0x2257cc: stur            x3, [fp, #-0x60]
    // 0x2257d0: r4 = 60
    //     0x2257d0: mov             x4, #0x3c
    // 0x2257d4: branchIfSmi(r0, 0x2257e0)
    //     0x2257d4: tbz             w0, #0, #0x2257e0
    // 0x2257d8: r4 = LoadClassIdInstr(r0)
    //     0x2257d8: ldur            x4, [x0, #-1]
    //     0x2257dc: ubfx            x4, x4, #0xc, #0x14
    // 0x2257e0: sub             x4, x4, #0x5e
    // 0x2257e4: cmp             x4, #1
    // 0x2257e8: b.ls            #0x2257f8
    // 0x2257ec: r8 = String?
    //     0x2257ec: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: String?
    // 0x2257f0: r3 = Null
    //     0x2257f0: ldr             x3, [PP, #0x58e8]  ; [pp+0x58e8] Null
    // 0x2257f4: r0 = String?()
    //     0x2257f4: bl              #0x15a330  ; IsType_String?_Stub
    // 0x2257f8: ldur            x0, [fp, #-0x60]
    // 0x2257fc: ldur            x1, [fp, #-0x10]
    // 0x225800: StoreField: r1->field_13 = r0
    //     0x225800: stur            w0, [x1, #0x13]
    //     0x225804: ldurb           w16, [x1, #-1]
    //     0x225808: ldurb           w17, [x0, #-1]
    //     0x22580c: and             x16, x17, x16, lsr #2
    //     0x225810: tst             x16, HEAP, lsr #32
    //     0x225814: b.eq            #0x22581c
    //     0x225818: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x22581c: b               #0x225824
    // 0x225820: ldur            x1, [fp, #-0x10]
    // 0x225824: mov             x0, x1
    // 0x225828: ldur            x1, [fp, #-0x20]
    // 0x22582c: b               #0x226718
    // 0x225830: ldur            x1, [fp, #-0x10]
    // 0x225834: r16 = "fuchsia"
    //     0x225834: ldr             x16, [PP, #0x58f8]  ; [pp+0x58f8] "fuchsia"
    // 0x225838: ldur            lr, [fp, #-8]
    // 0x22583c: stp             lr, x16, [SP]
    // 0x225840: r0 = ==()
    //     0x225840: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x225844: tbnz            w0, #4, #0x225a48
    // 0x225848: ldur            x3, [fp, #-0x10]
    // 0x22584c: LoadField: r1 = r3->field_f
    //     0x22584c: ldur            w1, [x3, #0xf]
    // 0x225850: DecompressPointer r1
    //     0x225850: add             x1, x1, HEAP, lsl #32
    // 0x225854: r0 = LoadClassIdInstr(r1)
    //     0x225854: ldur            x0, [x1, #-1]
    //     0x225858: ubfx            x0, x0, #0xc, #0x14
    // 0x22585c: r2 = "codePoint"
    //     0x22585c: ldr             x2, [PP, #0x57f0]  ; [pp+0x57f0] "codePoint"
    // 0x225860: r0 = GDT[cid_x0 + -0x1000]()
    //     0x225860: sub             lr, x0, #1, lsl #12
    //     0x225864: ldr             lr, [x21, lr, lsl #3]
    //     0x225868: blr             lr
    // 0x22586c: mov             x3, x0
    // 0x225870: r2 = Null
    //     0x225870: mov             x2, NULL
    // 0x225874: r1 = Null
    //     0x225874: mov             x1, NULL
    // 0x225878: stur            x3, [fp, #-0x20]
    // 0x22587c: branchIfSmi(r0, 0x2258a0)
    //     0x22587c: tbz             w0, #0, #0x2258a0
    // 0x225880: r4 = LoadClassIdInstr(r0)
    //     0x225880: ldur            x4, [x0, #-1]
    //     0x225884: ubfx            x4, x4, #0xc, #0x14
    // 0x225888: sub             x4, x4, #0x3c
    // 0x22588c: cmp             x4, #1
    // 0x225890: b.ls            #0x2258a0
    // 0x225894: r8 = int?
    //     0x225894: ldr             x8, [PP, #0x258]  ; [pp+0x258] Type: int?
    // 0x225898: r3 = Null
    //     0x225898: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] Null
    // 0x22589c: r0 = int?()
    //     0x22589c: bl              #0x32f0e8  ; IsType_int?_Stub
    // 0x2258a0: ldur            x0, [fp, #-0x20]
    // 0x2258a4: cmp             w0, NULL
    // 0x2258a8: b.ne            #0x2258b4
    // 0x2258ac: r4 = 0
    //     0x2258ac: mov             x4, #0
    // 0x2258b0: b               #0x2258c4
    // 0x2258b4: r1 = LoadInt32Instr(r0)
    //     0x2258b4: sbfx            x1, x0, #1, #0x1f
    //     0x2258b8: tbz             w0, #0, #0x2258c0
    //     0x2258bc: ldur            x1, [x0, #7]
    // 0x2258c0: mov             x4, x1
    // 0x2258c4: ldur            x3, [fp, #-0x10]
    // 0x2258c8: stur            x4, [fp, #-0x28]
    // 0x2258cc: LoadField: r1 = r3->field_f
    //     0x2258cc: ldur            w1, [x3, #0xf]
    // 0x2258d0: DecompressPointer r1
    //     0x2258d0: add             x1, x1, HEAP, lsl #32
    // 0x2258d4: r0 = LoadClassIdInstr(r1)
    //     0x2258d4: ldur            x0, [x1, #-1]
    //     0x2258d8: ubfx            x0, x0, #0xc, #0x14
    // 0x2258dc: r2 = "hidUsage"
    //     0x2258dc: ldr             x2, [PP, #0x5910]  ; [pp+0x5910] "hidUsage"
    // 0x2258e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2258e0: sub             lr, x0, #1, lsl #12
    //     0x2258e4: ldr             lr, [x21, lr, lsl #3]
    //     0x2258e8: blr             lr
    // 0x2258ec: mov             x3, x0
    // 0x2258f0: r2 = Null
    //     0x2258f0: mov             x2, NULL
    // 0x2258f4: r1 = Null
    //     0x2258f4: mov             x1, NULL
    // 0x2258f8: stur            x3, [fp, #-0x20]
    // 0x2258fc: branchIfSmi(r0, 0x225920)
    //     0x2258fc: tbz             w0, #0, #0x225920
    // 0x225900: r4 = LoadClassIdInstr(r0)
    //     0x225900: ldur            x4, [x0, #-1]
    //     0x225904: ubfx            x4, x4, #0xc, #0x14
    // 0x225908: sub             x4, x4, #0x3c
    // 0x22590c: cmp             x4, #1
    // 0x225910: b.ls            #0x225920
    // 0x225914: r8 = int?
    //     0x225914: ldr             x8, [PP, #0x258]  ; [pp+0x258] Type: int?
    // 0x225918: r3 = Null
    //     0x225918: ldr             x3, [PP, #0x5918]  ; [pp+0x5918] Null
    // 0x22591c: r0 = int?()
    //     0x22591c: bl              #0x32f0e8  ; IsType_int?_Stub
    // 0x225920: ldur            x0, [fp, #-0x20]
    // 0x225924: cmp             w0, NULL
    // 0x225928: b.ne            #0x225934
    // 0x22592c: r4 = 0
    //     0x22592c: mov             x4, #0
    // 0x225930: b               #0x225944
    // 0x225934: r1 = LoadInt32Instr(r0)
    //     0x225934: sbfx            x1, x0, #1, #0x1f
    //     0x225938: tbz             w0, #0, #0x225940
    //     0x22593c: ldur            x1, [x0, #7]
    // 0x225940: mov             x4, x1
    // 0x225944: ldur            x3, [fp, #-0x10]
    // 0x225948: stur            x4, [fp, #-0x30]
    // 0x22594c: LoadField: r1 = r3->field_f
    //     0x22594c: ldur            w1, [x3, #0xf]
    // 0x225950: DecompressPointer r1
    //     0x225950: add             x1, x1, HEAP, lsl #32
    // 0x225954: r0 = LoadClassIdInstr(r1)
    //     0x225954: ldur            x0, [x1, #-1]
    //     0x225958: ubfx            x0, x0, #0xc, #0x14
    // 0x22595c: r2 = "modifiers"
    //     0x22595c: ldr             x2, [PP, #0x5928]  ; [pp+0x5928] "modifiers"
    // 0x225960: r0 = GDT[cid_x0 + -0x1000]()
    //     0x225960: sub             lr, x0, #1, lsl #12
    //     0x225964: ldr             lr, [x21, lr, lsl #3]
    //     0x225968: blr             lr
    // 0x22596c: mov             x3, x0
    // 0x225970: r2 = Null
    //     0x225970: mov             x2, NULL
    // 0x225974: r1 = Null
    //     0x225974: mov             x1, NULL
    // 0x225978: stur            x3, [fp, #-0x20]
    // 0x22597c: branchIfSmi(r0, 0x2259a0)
    //     0x22597c: tbz             w0, #0, #0x2259a0
    // 0x225980: r4 = LoadClassIdInstr(r0)
    //     0x225980: ldur            x4, [x0, #-1]
    //     0x225984: ubfx            x4, x4, #0xc, #0x14
    // 0x225988: sub             x4, x4, #0x3c
    // 0x22598c: cmp             x4, #1
    // 0x225990: b.ls            #0x2259a0
    // 0x225994: r8 = int?
    //     0x225994: ldr             x8, [PP, #0x258]  ; [pp+0x258] Type: int?
    // 0x225998: r3 = Null
    //     0x225998: ldr             x3, [PP, #0x5930]  ; [pp+0x5930] Null
    // 0x22599c: r0 = int?()
    //     0x22599c: bl              #0x32f0e8  ; IsType_int?_Stub
    // 0x2259a0: ldur            x0, [fp, #-0x20]
    // 0x2259a4: cmp             w0, NULL
    // 0x2259a8: b.ne            #0x2259b4
    // 0x2259ac: r1 = 0
    //     0x2259ac: mov             x1, #0
    // 0x2259b0: b               #0x2259c0
    // 0x2259b4: r1 = LoadInt32Instr(r0)
    //     0x2259b4: sbfx            x1, x0, #1, #0x1f
    //     0x2259b8: tbz             w0, #0, #0x2259c0
    //     0x2259bc: ldur            x1, [x0, #7]
    // 0x2259c0: ldur            x2, [fp, #-0x28]
    // 0x2259c4: ldur            x0, [fp, #-0x30]
    // 0x2259c8: stur            x1, [fp, #-0x38]
    // 0x2259cc: r0 = RawKeyEventDataFuchsia()
    //     0x2259cc: bl              #0x226a74  ; AllocateRawKeyEventDataFuchsiaStub -> RawKeyEventDataFuchsia (size=0x20)
    // 0x2259d0: mov             x3, x0
    // 0x2259d4: ldur            x0, [fp, #-0x30]
    // 0x2259d8: stur            x3, [fp, #-0x20]
    // 0x2259dc: StoreField: r3->field_7 = r0
    //     0x2259dc: stur            x0, [x3, #7]
    // 0x2259e0: ldur            x2, [fp, #-0x28]
    // 0x2259e4: StoreField: r3->field_f = r2
    //     0x2259e4: stur            x2, [x3, #0xf]
    // 0x2259e8: ldur            x0, [fp, #-0x38]
    // 0x2259ec: ArrayStore: r3[0] = r0  ; List_8
    //     0x2259ec: stur            x0, [x3, #0x17]
    // 0x2259f0: r0 = BoxInt64Instr(r2)
    //     0x2259f0: sbfiz           x0, x2, #1, #0x1f
    //     0x2259f4: cmp             x2, x0, asr #1
    //     0x2259f8: b.eq            #0x225a04
    //     0x2259fc: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x225a00: stur            x2, [x0, #7]
    // 0x225a04: cbz             w0, #0x225a38
    // 0x225a08: ldur            x0, [fp, #-0x10]
    // 0x225a0c: r1 = Null
    //     0x225a0c: mov             x1, NULL
    // 0x225a10: r0 = String.fromCharCode()
    //     0x225a10: bl              #0x16b088  ; [dart:core] String::String.fromCharCode
    // 0x225a14: ldur            x1, [fp, #-0x10]
    // 0x225a18: StoreField: r1->field_13 = r0
    //     0x225a18: stur            w0, [x1, #0x13]
    //     0x225a1c: ldurb           w16, [x1, #-1]
    //     0x225a20: ldurb           w17, [x0, #-1]
    //     0x225a24: and             x16, x17, x16, lsr #2
    //     0x225a28: tst             x16, HEAP, lsr #32
    //     0x225a2c: b.eq            #0x225a34
    //     0x225a30: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x225a34: b               #0x225a3c
    // 0x225a38: ldur            x1, [fp, #-0x10]
    // 0x225a3c: mov             x0, x1
    // 0x225a40: ldur            x1, [fp, #-0x20]
    // 0x225a44: b               #0x226718
    // 0x225a48: ldur            x1, [fp, #-0x10]
    // 0x225a4c: r16 = "macos"
    //     0x225a4c: ldr             x16, [PP, #0x5940]  ; [pp+0x5940] "macos"
    // 0x225a50: ldur            lr, [fp, #-8]
    // 0x225a54: stp             lr, x16, [SP]
    // 0x225a58: r0 = ==()
    //     0x225a58: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x225a5c: tbnz            w0, #4, #0x225d74
    // 0x225a60: ldur            x3, [fp, #-0x10]
    // 0x225a64: LoadField: r1 = r3->field_f
    //     0x225a64: ldur            w1, [x3, #0xf]
    // 0x225a68: DecompressPointer r1
    //     0x225a68: add             x1, x1, HEAP, lsl #32
    // 0x225a6c: r0 = LoadClassIdInstr(r1)
    //     0x225a6c: ldur            x0, [x1, #-1]
    //     0x225a70: ubfx            x0, x0, #0xc, #0x14
    // 0x225a74: r2 = "characters"
    //     0x225a74: ldr             x2, [PP, #0x5948]  ; [pp+0x5948] "characters"
    // 0x225a78: r0 = GDT[cid_x0 + -0x1000]()
    //     0x225a78: sub             lr, x0, #1, lsl #12
    //     0x225a7c: ldr             lr, [x21, lr, lsl #3]
    //     0x225a80: blr             lr
    // 0x225a84: mov             x3, x0
    // 0x225a88: r2 = Null
    //     0x225a88: mov             x2, NULL
    // 0x225a8c: r1 = Null
    //     0x225a8c: mov             x1, NULL
    // 0x225a90: stur            x3, [fp, #-0x20]
    // 0x225a94: r4 = 60
    //     0x225a94: mov             x4, #0x3c
    // 0x225a98: branchIfSmi(r0, 0x225aa4)
    //     0x225a98: tbz             w0, #0, #0x225aa4
    // 0x225a9c: r4 = LoadClassIdInstr(r0)
    //     0x225a9c: ldur            x4, [x0, #-1]
    //     0x225aa0: ubfx            x4, x4, #0xc, #0x14
    // 0x225aa4: sub             x4, x4, #0x5e
    // 0x225aa8: cmp             x4, #1
    // 0x225aac: b.ls            #0x225abc
    // 0x225ab0: r8 = String?
    //     0x225ab0: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: String?
    // 0x225ab4: r3 = Null
    //     0x225ab4: ldr             x3, [PP, #0x5950]  ; [pp+0x5950] Null
    // 0x225ab8: r0 = String?()
    //     0x225ab8: bl              #0x15a330  ; IsType_String?_Stub
    // 0x225abc: ldur            x0, [fp, #-0x20]
    // 0x225ac0: cmp             w0, NULL
    // 0x225ac4: b.ne            #0x225ad0
    // 0x225ac8: r4 = ""
    //     0x225ac8: ldr             x4, [PP, #0x920]  ; [pp+0x920] ""
    // 0x225acc: b               #0x225ad4
    // 0x225ad0: mov             x4, x0
    // 0x225ad4: ldur            x3, [fp, #-0x10]
    // 0x225ad8: stur            x4, [fp, #-0x20]
    // 0x225adc: LoadField: r1 = r3->field_f
    //     0x225adc: ldur            w1, [x3, #0xf]
    // 0x225ae0: DecompressPointer r1
    //     0x225ae0: add             x1, x1, HEAP, lsl #32
    // 0x225ae4: r0 = LoadClassIdInstr(r1)
    //     0x225ae4: ldur            x0, [x1, #-1]
    //     0x225ae8: ubfx            x0, x0, #0xc, #0x14
    // 0x225aec: r2 = "charactersIgnoringModifiers"
    //     0x225aec: ldr             x2, [PP, #0x5960]  ; [pp+0x5960] "charactersIgnoringModifiers"
    // 0x225af0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x225af0: sub             lr, x0, #1, lsl #12
    //     0x225af4: ldr             lr, [x21, lr, lsl #3]
    //     0x225af8: blr             lr
    // 0x225afc: mov             x3, x0
    // 0x225b00: r2 = Null
    //     0x225b00: mov             x2, NULL
    // 0x225b04: r1 = Null
    //     0x225b04: mov             x1, NULL
    // 0x225b08: stur            x3, [fp, #-0x60]
    // 0x225b0c: r4 = 60
    //     0x225b0c: mov             x4, #0x3c
    // 0x225b10: branchIfSmi(r0, 0x225b1c)
    //     0x225b10: tbz             w0, #0, #0x225b1c
    // 0x225b14: r4 = LoadClassIdInstr(r0)
    //     0x225b14: ldur            x4, [x0, #-1]
    //     0x225b18: ubfx            x4, x4, #0xc, #0x14
    // 0x225b1c: sub             x4, x4, #0x5e
    // 0x225b20: cmp             x4, #1
    // 0x225b24: b.ls            #0x225b34
    // 0x225b28: r8 = String?
    //     0x225b28: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: String?
    // 0x225b2c: r3 = Null
    //     0x225b2c: ldr             x3, [PP, #0x5968]  ; [pp+0x5968] Null
    // 0x225b30: r0 = String?()
    //     0x225b30: bl              #0x15a330  ; IsType_String?_Stub
    // 0x225b34: ldur            x0, [fp, #-0x60]
    // 0x225b38: cmp             w0, NULL
    // 0x225b3c: b.ne            #0x225b48
    // 0x225b40: r4 = ""
    //     0x225b40: ldr             x4, [PP, #0x920]  ; [pp+0x920] ""
    // 0x225b44: b               #0x225b4c
    // 0x225b48: mov             x4, x0
    // 0x225b4c: ldur            x3, [fp, #-0x10]
    // 0x225b50: stur            x4, [fp, #-0x60]
    // 0x225b54: LoadField: r1 = r3->field_f
    //     0x225b54: ldur            w1, [x3, #0xf]
    // 0x225b58: DecompressPointer r1
    //     0x225b58: add             x1, x1, HEAP, lsl #32
    // 0x225b5c: r0 = LoadClassIdInstr(r1)
    //     0x225b5c: ldur            x0, [x1, #-1]
    //     0x225b60: ubfx            x0, x0, #0xc, #0x14
    // 0x225b64: r2 = "keyCode"
    //     0x225b64: ldr             x2, [PP, #0x5808]  ; [pp+0x5808] "keyCode"
    // 0x225b68: r0 = GDT[cid_x0 + -0x1000]()
    //     0x225b68: sub             lr, x0, #1, lsl #12
    //     0x225b6c: ldr             lr, [x21, lr, lsl #3]
    //     0x225b70: blr             lr
    // 0x225b74: mov             x3, x0
    // 0x225b78: r2 = Null
    //     0x225b78: mov             x2, NULL
    // 0x225b7c: r1 = Null
    //     0x225b7c: mov             x1, NULL
    // 0x225b80: stur            x3, [fp, #-0x68]
    // 0x225b84: branchIfSmi(r0, 0x225ba8)
    //     0x225b84: tbz             w0, #0, #0x225ba8
    // 0x225b88: r4 = LoadClassIdInstr(r0)
    //     0x225b88: ldur            x4, [x0, #-1]
    //     0x225b8c: ubfx            x4, x4, #0xc, #0x14
    // 0x225b90: sub             x4, x4, #0x3c
    // 0x225b94: cmp             x4, #1
    // 0x225b98: b.ls            #0x225ba8
    // 0x225b9c: r8 = int?
    //     0x225b9c: ldr             x8, [PP, #0x258]  ; [pp+0x258] Type: int?
    // 0x225ba0: r3 = Null
    //     0x225ba0: ldr             x3, [PP, #0x5978]  ; [pp+0x5978] Null
    // 0x225ba4: r0 = int?()
    //     0x225ba4: bl              #0x32f0e8  ; IsType_int?_Stub
    // 0x225ba8: ldur            x0, [fp, #-0x68]
    // 0x225bac: cmp             w0, NULL
    // 0x225bb0: b.ne            #0x225bbc
    // 0x225bb4: r4 = 0
    //     0x225bb4: mov             x4, #0
    // 0x225bb8: b               #0x225bcc
    // 0x225bbc: r1 = LoadInt32Instr(r0)
    //     0x225bbc: sbfx            x1, x0, #1, #0x1f
    //     0x225bc0: tbz             w0, #0, #0x225bc8
    //     0x225bc4: ldur            x1, [x0, #7]
    // 0x225bc8: mov             x4, x1
    // 0x225bcc: ldur            x3, [fp, #-0x10]
    // 0x225bd0: stur            x4, [fp, #-0x28]
    // 0x225bd4: LoadField: r1 = r3->field_f
    //     0x225bd4: ldur            w1, [x3, #0xf]
    // 0x225bd8: DecompressPointer r1
    //     0x225bd8: add             x1, x1, HEAP, lsl #32
    // 0x225bdc: r0 = LoadClassIdInstr(r1)
    //     0x225bdc: ldur            x0, [x1, #-1]
    //     0x225be0: ubfx            x0, x0, #0xc, #0x14
    // 0x225be4: r2 = "modifiers"
    //     0x225be4: ldr             x2, [PP, #0x5928]  ; [pp+0x5928] "modifiers"
    // 0x225be8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x225be8: sub             lr, x0, #1, lsl #12
    //     0x225bec: ldr             lr, [x21, lr, lsl #3]
    //     0x225bf0: blr             lr
    // 0x225bf4: mov             x3, x0
    // 0x225bf8: r2 = Null
    //     0x225bf8: mov             x2, NULL
    // 0x225bfc: r1 = Null
    //     0x225bfc: mov             x1, NULL
    // 0x225c00: stur            x3, [fp, #-0x68]
    // 0x225c04: branchIfSmi(r0, 0x225c28)
    //     0x225c04: tbz             w0, #0, #0x225c28
    // 0x225c08: r4 = LoadClassIdInstr(r0)
    //     0x225c08: ldur            x4, [x0, #-1]
    //     0x225c0c: ubfx            x4, x4, #0xc, #0x14
    // 0x225c10: sub             x4, x4, #0x3c
    // 0x225c14: cmp             x4, #1
    // 0x225c18: b.ls            #0x225c28
    // 0x225c1c: r8 = int?
    //     0x225c1c: ldr             x8, [PP, #0x258]  ; [pp+0x258] Type: int?
    // 0x225c20: r3 = Null
    //     0x225c20: ldr             x3, [PP, #0x5988]  ; [pp+0x5988] Null
    // 0x225c24: r0 = int?()
    //     0x225c24: bl              #0x32f0e8  ; IsType_int?_Stub
    // 0x225c28: ldur            x0, [fp, #-0x68]
    // 0x225c2c: cmp             w0, NULL
    // 0x225c30: b.ne            #0x225c3c
    // 0x225c34: r7 = 0
    //     0x225c34: mov             x7, #0
    // 0x225c38: b               #0x225c4c
    // 0x225c3c: r1 = LoadInt32Instr(r0)
    //     0x225c3c: sbfx            x1, x0, #1, #0x1f
    //     0x225c40: tbz             w0, #0, #0x225c48
    //     0x225c44: ldur            x1, [x0, #7]
    // 0x225c48: mov             x7, x1
    // 0x225c4c: ldur            x3, [fp, #-0x10]
    // 0x225c50: ldur            x6, [fp, #-0x20]
    // 0x225c54: ldur            x5, [fp, #-0x60]
    // 0x225c58: ldur            x4, [fp, #-0x28]
    // 0x225c5c: stur            x7, [fp, #-0x30]
    // 0x225c60: LoadField: r1 = r3->field_f
    //     0x225c60: ldur            w1, [x3, #0xf]
    // 0x225c64: DecompressPointer r1
    //     0x225c64: add             x1, x1, HEAP, lsl #32
    // 0x225c68: r0 = LoadClassIdInstr(r1)
    //     0x225c68: ldur            x0, [x1, #-1]
    //     0x225c6c: ubfx            x0, x0, #0xc, #0x14
    // 0x225c70: r2 = "specifiedLogicalKey"
    //     0x225c70: ldr             x2, [PP, #0x5998]  ; [pp+0x5998] "specifiedLogicalKey"
    // 0x225c74: r0 = GDT[cid_x0 + -0x1000]()
    //     0x225c74: sub             lr, x0, #1, lsl #12
    //     0x225c78: ldr             lr, [x21, lr, lsl #3]
    //     0x225c7c: blr             lr
    // 0x225c80: mov             x3, x0
    // 0x225c84: r2 = Null
    //     0x225c84: mov             x2, NULL
    // 0x225c88: r1 = Null
    //     0x225c88: mov             x1, NULL
    // 0x225c8c: stur            x3, [fp, #-0x68]
    // 0x225c90: branchIfSmi(r0, 0x225cb4)
    //     0x225c90: tbz             w0, #0, #0x225cb4
    // 0x225c94: r4 = LoadClassIdInstr(r0)
    //     0x225c94: ldur            x4, [x0, #-1]
    //     0x225c98: ubfx            x4, x4, #0xc, #0x14
    // 0x225c9c: sub             x4, x4, #0x3c
    // 0x225ca0: cmp             x4, #1
    // 0x225ca4: b.ls            #0x225cb4
    // 0x225ca8: r8 = int?
    //     0x225ca8: ldr             x8, [PP, #0x258]  ; [pp+0x258] Type: int?
    // 0x225cac: r3 = Null
    //     0x225cac: ldr             x3, [PP, #0x59a0]  ; [pp+0x59a0] Null
    // 0x225cb0: r0 = int?()
    //     0x225cb0: bl              #0x32f0e8  ; IsType_int?_Stub
    // 0x225cb4: r0 = RawKeyEventDataMacOs()
    //     0x225cb4: bl              #0x226a68  ; AllocateRawKeyEventDataMacOsStub -> RawKeyEventDataMacOs (size=0x24)
    // 0x225cb8: mov             x3, x0
    // 0x225cbc: ldur            x0, [fp, #-0x20]
    // 0x225cc0: stur            x3, [fp, #-0x70]
    // 0x225cc4: StoreField: r3->field_7 = r0
    //     0x225cc4: stur            w0, [x3, #7]
    // 0x225cc8: ldur            x0, [fp, #-0x60]
    // 0x225ccc: StoreField: r3->field_b = r0
    //     0x225ccc: stur            w0, [x3, #0xb]
    // 0x225cd0: ldur            x0, [fp, #-0x28]
    // 0x225cd4: StoreField: r3->field_f = r0
    //     0x225cd4: stur            x0, [x3, #0xf]
    // 0x225cd8: ldur            x0, [fp, #-0x30]
    // 0x225cdc: ArrayStore: r3[0] = r0  ; List_8
    //     0x225cdc: stur            x0, [x3, #0x17]
    // 0x225ce0: ldur            x0, [fp, #-0x68]
    // 0x225ce4: StoreField: r3->field_1f = r0
    //     0x225ce4: stur            w0, [x3, #0x1f]
    // 0x225ce8: ldur            x4, [fp, #-0x10]
    // 0x225cec: LoadField: r1 = r4->field_f
    //     0x225cec: ldur            w1, [x4, #0xf]
    // 0x225cf0: DecompressPointer r1
    //     0x225cf0: add             x1, x1, HEAP, lsl #32
    // 0x225cf4: r0 = LoadClassIdInstr(r1)
    //     0x225cf4: ldur            x0, [x1, #-1]
    //     0x225cf8: ubfx            x0, x0, #0xc, #0x14
    // 0x225cfc: r2 = "characters"
    //     0x225cfc: ldr             x2, [PP, #0x5948]  ; [pp+0x5948] "characters"
    // 0x225d00: r0 = GDT[cid_x0 + -0x1000]()
    //     0x225d00: sub             lr, x0, #1, lsl #12
    //     0x225d04: ldr             lr, [x21, lr, lsl #3]
    //     0x225d08: blr             lr
    // 0x225d0c: mov             x3, x0
    // 0x225d10: r2 = Null
    //     0x225d10: mov             x2, NULL
    // 0x225d14: r1 = Null
    //     0x225d14: mov             x1, NULL
    // 0x225d18: stur            x3, [fp, #-0x20]
    // 0x225d1c: r4 = 60
    //     0x225d1c: mov             x4, #0x3c
    // 0x225d20: branchIfSmi(r0, 0x225d2c)
    //     0x225d20: tbz             w0, #0, #0x225d2c
    // 0x225d24: r4 = LoadClassIdInstr(r0)
    //     0x225d24: ldur            x4, [x0, #-1]
    //     0x225d28: ubfx            x4, x4, #0xc, #0x14
    // 0x225d2c: sub             x4, x4, #0x5e
    // 0x225d30: cmp             x4, #1
    // 0x225d34: b.ls            #0x225d44
    // 0x225d38: r8 = String?
    //     0x225d38: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: String?
    // 0x225d3c: r3 = Null
    //     0x225d3c: ldr             x3, [PP, #0x59b0]  ; [pp+0x59b0] Null
    // 0x225d40: r0 = String?()
    //     0x225d40: bl              #0x15a330  ; IsType_String?_Stub
    // 0x225d44: ldur            x0, [fp, #-0x20]
    // 0x225d48: ldur            x1, [fp, #-0x10]
    // 0x225d4c: StoreField: r1->field_13 = r0
    //     0x225d4c: stur            w0, [x1, #0x13]
    //     0x225d50: ldurb           w16, [x1, #-1]
    //     0x225d54: ldurb           w17, [x0, #-1]
    //     0x225d58: and             x16, x17, x16, lsr #2
    //     0x225d5c: tst             x16, HEAP, lsr #32
    //     0x225d60: b.eq            #0x225d68
    //     0x225d64: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x225d68: mov             x0, x1
    // 0x225d6c: ldur            x1, [fp, #-0x70]
    // 0x225d70: b               #0x226718
    // 0x225d74: ldur            x1, [fp, #-0x10]
    // 0x225d78: r16 = "ios"
    //     0x225d78: ldr             x16, [PP, #0x59c0]  ; [pp+0x59c0] "ios"
    // 0x225d7c: ldur            lr, [fp, #-8]
    // 0x225d80: stp             lr, x16, [SP]
    // 0x225d84: r0 = ==()
    //     0x225d84: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x225d88: tbnz            w0, #4, #0x226040
    // 0x225d8c: ldur            x3, [fp, #-0x10]
    // 0x225d90: LoadField: r1 = r3->field_f
    //     0x225d90: ldur            w1, [x3, #0xf]
    // 0x225d94: DecompressPointer r1
    //     0x225d94: add             x1, x1, HEAP, lsl #32
    // 0x225d98: r0 = LoadClassIdInstr(r1)
    //     0x225d98: ldur            x0, [x1, #-1]
    //     0x225d9c: ubfx            x0, x0, #0xc, #0x14
    // 0x225da0: r2 = "characters"
    //     0x225da0: ldr             x2, [PP, #0x5948]  ; [pp+0x5948] "characters"
    // 0x225da4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x225da4: sub             lr, x0, #1, lsl #12
    //     0x225da8: ldr             lr, [x21, lr, lsl #3]
    //     0x225dac: blr             lr
    // 0x225db0: mov             x3, x0
    // 0x225db4: r2 = Null
    //     0x225db4: mov             x2, NULL
    // 0x225db8: r1 = Null
    //     0x225db8: mov             x1, NULL
    // 0x225dbc: stur            x3, [fp, #-0x20]
    // 0x225dc0: r4 = 60
    //     0x225dc0: mov             x4, #0x3c
    // 0x225dc4: branchIfSmi(r0, 0x225dd0)
    //     0x225dc4: tbz             w0, #0, #0x225dd0
    // 0x225dc8: r4 = LoadClassIdInstr(r0)
    //     0x225dc8: ldur            x4, [x0, #-1]
    //     0x225dcc: ubfx            x4, x4, #0xc, #0x14
    // 0x225dd0: sub             x4, x4, #0x5e
    // 0x225dd4: cmp             x4, #1
    // 0x225dd8: b.ls            #0x225de8
    // 0x225ddc: r8 = String?
    //     0x225ddc: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: String?
    // 0x225de0: r3 = Null
    //     0x225de0: ldr             x3, [PP, #0x59c8]  ; [pp+0x59c8] Null
    // 0x225de4: r0 = String?()
    //     0x225de4: bl              #0x15a330  ; IsType_String?_Stub
    // 0x225de8: ldur            x0, [fp, #-0x20]
    // 0x225dec: cmp             w0, NULL
    // 0x225df0: b.ne            #0x225dfc
    // 0x225df4: r4 = ""
    //     0x225df4: ldr             x4, [PP, #0x920]  ; [pp+0x920] ""
    // 0x225df8: b               #0x225e00
    // 0x225dfc: mov             x4, x0
    // 0x225e00: ldur            x3, [fp, #-0x10]
    // 0x225e04: stur            x4, [fp, #-0x20]
    // 0x225e08: LoadField: r1 = r3->field_f
    //     0x225e08: ldur            w1, [x3, #0xf]
    // 0x225e0c: DecompressPointer r1
    //     0x225e0c: add             x1, x1, HEAP, lsl #32
    // 0x225e10: r0 = LoadClassIdInstr(r1)
    //     0x225e10: ldur            x0, [x1, #-1]
    //     0x225e14: ubfx            x0, x0, #0xc, #0x14
    // 0x225e18: r2 = "charactersIgnoringModifiers"
    //     0x225e18: ldr             x2, [PP, #0x5960]  ; [pp+0x5960] "charactersIgnoringModifiers"
    // 0x225e1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x225e1c: sub             lr, x0, #1, lsl #12
    //     0x225e20: ldr             lr, [x21, lr, lsl #3]
    //     0x225e24: blr             lr
    // 0x225e28: mov             x3, x0
    // 0x225e2c: r2 = Null
    //     0x225e2c: mov             x2, NULL
    // 0x225e30: r1 = Null
    //     0x225e30: mov             x1, NULL
    // 0x225e34: stur            x3, [fp, #-0x60]
    // 0x225e38: r4 = 60
    //     0x225e38: mov             x4, #0x3c
    // 0x225e3c: branchIfSmi(r0, 0x225e48)
    //     0x225e3c: tbz             w0, #0, #0x225e48
    // 0x225e40: r4 = LoadClassIdInstr(r0)
    //     0x225e40: ldur            x4, [x0, #-1]
    //     0x225e44: ubfx            x4, x4, #0xc, #0x14
    // 0x225e48: sub             x4, x4, #0x5e
    // 0x225e4c: cmp             x4, #1
    // 0x225e50: b.ls            #0x225e60
    // 0x225e54: r8 = String?
    //     0x225e54: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: String?
    // 0x225e58: r3 = Null
    //     0x225e58: ldr             x3, [PP, #0x59d8]  ; [pp+0x59d8] Null
    // 0x225e5c: r0 = String?()
    //     0x225e5c: bl              #0x15a330  ; IsType_String?_Stub
    // 0x225e60: ldur            x0, [fp, #-0x60]
    // 0x225e64: cmp             w0, NULL
    // 0x225e68: b.ne            #0x225e74
    // 0x225e6c: r4 = ""
    //     0x225e6c: ldr             x4, [PP, #0x920]  ; [pp+0x920] ""
    // 0x225e70: b               #0x225e78
    // 0x225e74: mov             x4, x0
    // 0x225e78: ldur            x3, [fp, #-0x10]
    // 0x225e7c: stur            x4, [fp, #-0x60]
    // 0x225e80: LoadField: r1 = r3->field_f
    //     0x225e80: ldur            w1, [x3, #0xf]
    // 0x225e84: DecompressPointer r1
    //     0x225e84: add             x1, x1, HEAP, lsl #32
    // 0x225e88: r0 = LoadClassIdInstr(r1)
    //     0x225e88: ldur            x0, [x1, #-1]
    //     0x225e8c: ubfx            x0, x0, #0xc, #0x14
    // 0x225e90: r2 = "keyCode"
    //     0x225e90: ldr             x2, [PP, #0x5808]  ; [pp+0x5808] "keyCode"
    // 0x225e94: r0 = GDT[cid_x0 + -0x1000]()
    //     0x225e94: sub             lr, x0, #1, lsl #12
    //     0x225e98: ldr             lr, [x21, lr, lsl #3]
    //     0x225e9c: blr             lr
    // 0x225ea0: mov             x3, x0
    // 0x225ea4: r2 = Null
    //     0x225ea4: mov             x2, NULL
    // 0x225ea8: r1 = Null
    //     0x225ea8: mov             x1, NULL
    // 0x225eac: stur            x3, [fp, #-0x68]
    // 0x225eb0: branchIfSmi(r0, 0x225ed4)
    //     0x225eb0: tbz             w0, #0, #0x225ed4
    // 0x225eb4: r4 = LoadClassIdInstr(r0)
    //     0x225eb4: ldur            x4, [x0, #-1]
    //     0x225eb8: ubfx            x4, x4, #0xc, #0x14
    // 0x225ebc: sub             x4, x4, #0x3c
    // 0x225ec0: cmp             x4, #1
    // 0x225ec4: b.ls            #0x225ed4
    // 0x225ec8: r8 = int?
    //     0x225ec8: ldr             x8, [PP, #0x258]  ; [pp+0x258] Type: int?
    // 0x225ecc: r3 = Null
    //     0x225ecc: ldr             x3, [PP, #0x59e8]  ; [pp+0x59e8] Null
    // 0x225ed0: r0 = int?()
    //     0x225ed0: bl              #0x32f0e8  ; IsType_int?_Stub
    // 0x225ed4: ldur            x0, [fp, #-0x68]
    // 0x225ed8: cmp             w0, NULL
    // 0x225edc: b.ne            #0x225ee8
    // 0x225ee0: r4 = 0
    //     0x225ee0: mov             x4, #0
    // 0x225ee4: b               #0x225ef8
    // 0x225ee8: r1 = LoadInt32Instr(r0)
    //     0x225ee8: sbfx            x1, x0, #1, #0x1f
    //     0x225eec: tbz             w0, #0, #0x225ef4
    //     0x225ef0: ldur            x1, [x0, #7]
    // 0x225ef4: mov             x4, x1
    // 0x225ef8: ldur            x3, [fp, #-0x10]
    // 0x225efc: stur            x4, [fp, #-0x28]
    // 0x225f00: LoadField: r1 = r3->field_f
    //     0x225f00: ldur            w1, [x3, #0xf]
    // 0x225f04: DecompressPointer r1
    //     0x225f04: add             x1, x1, HEAP, lsl #32
    // 0x225f08: r0 = LoadClassIdInstr(r1)
    //     0x225f08: ldur            x0, [x1, #-1]
    //     0x225f0c: ubfx            x0, x0, #0xc, #0x14
    // 0x225f10: r2 = "modifiers"
    //     0x225f10: ldr             x2, [PP, #0x5928]  ; [pp+0x5928] "modifiers"
    // 0x225f14: r0 = GDT[cid_x0 + -0x1000]()
    //     0x225f14: sub             lr, x0, #1, lsl #12
    //     0x225f18: ldr             lr, [x21, lr, lsl #3]
    //     0x225f1c: blr             lr
    // 0x225f20: mov             x3, x0
    // 0x225f24: r2 = Null
    //     0x225f24: mov             x2, NULL
    // 0x225f28: r1 = Null
    //     0x225f28: mov             x1, NULL
    // 0x225f2c: stur            x3, [fp, #-0x68]
    // 0x225f30: branchIfSmi(r0, 0x225f54)
    //     0x225f30: tbz             w0, #0, #0x225f54
    // 0x225f34: r4 = LoadClassIdInstr(r0)
    //     0x225f34: ldur            x4, [x0, #-1]
    //     0x225f38: ubfx            x4, x4, #0xc, #0x14
    // 0x225f3c: sub             x4, x4, #0x3c
    // 0x225f40: cmp             x4, #1
    // 0x225f44: b.ls            #0x225f54
    // 0x225f48: r8 = int?
    //     0x225f48: ldr             x8, [PP, #0x258]  ; [pp+0x258] Type: int?
    // 0x225f4c: r3 = Null
    //     0x225f4c: ldr             x3, [PP, #0x59f8]  ; [pp+0x59f8] Null
    // 0x225f50: r0 = int?()
    //     0x225f50: bl              #0x32f0e8  ; IsType_int?_Stub
    // 0x225f54: ldur            x0, [fp, #-0x68]
    // 0x225f58: cmp             w0, NULL
    // 0x225f5c: b.ne            #0x225f68
    // 0x225f60: r4 = 0
    //     0x225f60: mov             x4, #0
    // 0x225f64: b               #0x225f78
    // 0x225f68: r1 = LoadInt32Instr(r0)
    //     0x225f68: sbfx            x1, x0, #1, #0x1f
    //     0x225f6c: tbz             w0, #0, #0x225f74
    //     0x225f70: ldur            x1, [x0, #7]
    // 0x225f74: mov             x4, x1
    // 0x225f78: ldur            x0, [fp, #-0x10]
    // 0x225f7c: ldur            x3, [fp, #-0x20]
    // 0x225f80: ldur            x2, [fp, #-0x60]
    // 0x225f84: ldur            x1, [fp, #-0x28]
    // 0x225f88: stur            x4, [fp, #-0x30]
    // 0x225f8c: r0 = RawKeyEventDataIos()
    //     0x225f8c: bl              #0x226a5c  ; AllocateRawKeyEventDataIosStub -> RawKeyEventDataIos (size=0x20)
    // 0x225f90: mov             x3, x0
    // 0x225f94: ldur            x0, [fp, #-0x20]
    // 0x225f98: stur            x3, [fp, #-0x68]
    // 0x225f9c: StoreField: r3->field_7 = r0
    //     0x225f9c: stur            w0, [x3, #7]
    // 0x225fa0: ldur            x0, [fp, #-0x60]
    // 0x225fa4: StoreField: r3->field_b = r0
    //     0x225fa4: stur            w0, [x3, #0xb]
    // 0x225fa8: ldur            x0, [fp, #-0x28]
    // 0x225fac: StoreField: r3->field_f = r0
    //     0x225fac: stur            x0, [x3, #0xf]
    // 0x225fb0: ldur            x0, [fp, #-0x30]
    // 0x225fb4: ArrayStore: r3[0] = r0  ; List_8
    //     0x225fb4: stur            x0, [x3, #0x17]
    // 0x225fb8: ldur            x4, [fp, #-0x10]
    // 0x225fbc: LoadField: r1 = r4->field_f
    //     0x225fbc: ldur            w1, [x4, #0xf]
    // 0x225fc0: DecompressPointer r1
    //     0x225fc0: add             x1, x1, HEAP, lsl #32
    // 0x225fc4: r0 = LoadClassIdInstr(r1)
    //     0x225fc4: ldur            x0, [x1, #-1]
    //     0x225fc8: ubfx            x0, x0, #0xc, #0x14
    // 0x225fcc: r2 = "characters"
    //     0x225fcc: ldr             x2, [PP, #0x5948]  ; [pp+0x5948] "characters"
    // 0x225fd0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x225fd0: sub             lr, x0, #1, lsl #12
    //     0x225fd4: ldr             lr, [x21, lr, lsl #3]
    //     0x225fd8: blr             lr
    // 0x225fdc: r1 = 60
    //     0x225fdc: mov             x1, #0x3c
    // 0x225fe0: branchIfSmi(r0, 0x225fec)
    //     0x225fe0: tbz             w0, #0, #0x225fec
    // 0x225fe4: r1 = LoadClassIdInstr(r0)
    //     0x225fe4: ldur            x1, [x0, #-1]
    //     0x225fe8: ubfx            x1, x1, #0xc, #0x14
    // 0x225fec: sub             x16, x1, #0x5e
    // 0x225ff0: cmp             x16, #1
    // 0x225ff4: b.hi            #0x226030
    // 0x225ff8: LoadField: r1 = r0->field_7
    //     0x225ff8: ldur            w1, [x0, #7]
    // 0x225ffc: cbz             w1, #0x226028
    // 0x226000: ldur            x1, [fp, #-0x10]
    // 0x226004: StoreField: r1->field_13 = r0
    //     0x226004: stur            w0, [x1, #0x13]
    //     0x226008: tbz             w0, #0, #0x226024
    //     0x22600c: ldurb           w16, [x1, #-1]
    //     0x226010: ldurb           w17, [x0, #-1]
    //     0x226014: and             x16, x17, x16, lsr #2
    //     0x226018: tst             x16, HEAP, lsr #32
    //     0x22601c: b.eq            #0x226024
    //     0x226020: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x226024: b               #0x226034
    // 0x226028: ldur            x1, [fp, #-0x10]
    // 0x22602c: b               #0x226034
    // 0x226030: ldur            x1, [fp, #-0x10]
    // 0x226034: mov             x0, x1
    // 0x226038: ldur            x1, [fp, #-0x68]
    // 0x22603c: b               #0x226718
    // 0x226040: ldur            x1, [fp, #-0x10]
    // 0x226044: r16 = "linux"
    //     0x226044: ldr             x16, [PP, #0x5a08]  ; [pp+0x5a08] "linux"
    // 0x226048: ldur            lr, [fp, #-8]
    // 0x22604c: stp             lr, x16, [SP]
    // 0x226050: r0 = ==()
    //     0x226050: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x226054: tbnz            w0, #4, #0x226438
    // 0x226058: ldur            x3, [fp, #-0x10]
    // 0x22605c: LoadField: r1 = r3->field_f
    //     0x22605c: ldur            w1, [x3, #0xf]
    // 0x226060: DecompressPointer r1
    //     0x226060: add             x1, x1, HEAP, lsl #32
    // 0x226064: r0 = LoadClassIdInstr(r1)
    //     0x226064: ldur            x0, [x1, #-1]
    //     0x226068: ubfx            x0, x0, #0xc, #0x14
    // 0x22606c: r2 = "unicodeScalarValues"
    //     0x22606c: ldr             x2, [PP, #0x5a10]  ; [pp+0x5a10] "unicodeScalarValues"
    // 0x226070: r0 = GDT[cid_x0 + -0x1000]()
    //     0x226070: sub             lr, x0, #1, lsl #12
    //     0x226074: ldr             lr, [x21, lr, lsl #3]
    //     0x226078: blr             lr
    // 0x22607c: mov             x3, x0
    // 0x226080: r2 = Null
    //     0x226080: mov             x2, NULL
    // 0x226084: r1 = Null
    //     0x226084: mov             x1, NULL
    // 0x226088: stur            x3, [fp, #-0x20]
    // 0x22608c: branchIfSmi(r0, 0x2260b0)
    //     0x22608c: tbz             w0, #0, #0x2260b0
    // 0x226090: r4 = LoadClassIdInstr(r0)
    //     0x226090: ldur            x4, [x0, #-1]
    //     0x226094: ubfx            x4, x4, #0xc, #0x14
    // 0x226098: sub             x4, x4, #0x3c
    // 0x22609c: cmp             x4, #1
    // 0x2260a0: b.ls            #0x2260b0
    // 0x2260a4: r8 = int?
    //     0x2260a4: ldr             x8, [PP, #0x258]  ; [pp+0x258] Type: int?
    // 0x2260a8: r3 = Null
    //     0x2260a8: ldr             x3, [PP, #0x5a18]  ; [pp+0x5a18] Null
    // 0x2260ac: r0 = int?()
    //     0x2260ac: bl              #0x32f0e8  ; IsType_int?_Stub
    // 0x2260b0: ldur            x0, [fp, #-0x20]
    // 0x2260b4: cmp             w0, NULL
    // 0x2260b8: b.ne            #0x2260c4
    // 0x2260bc: r4 = 0
    //     0x2260bc: mov             x4, #0
    // 0x2260c0: b               #0x2260d4
    // 0x2260c4: r1 = LoadInt32Instr(r0)
    //     0x2260c4: sbfx            x1, x0, #1, #0x1f
    //     0x2260c8: tbz             w0, #0, #0x2260d0
    //     0x2260cc: ldur            x1, [x0, #7]
    // 0x2260d0: mov             x4, x1
    // 0x2260d4: ldur            x3, [fp, #-0x10]
    // 0x2260d8: stur            x4, [fp, #-0x28]
    // 0x2260dc: LoadField: r1 = r3->field_f
    //     0x2260dc: ldur            w1, [x3, #0xf]
    // 0x2260e0: DecompressPointer r1
    //     0x2260e0: add             x1, x1, HEAP, lsl #32
    // 0x2260e4: r0 = LoadClassIdInstr(r1)
    //     0x2260e4: ldur            x0, [x1, #-1]
    //     0x2260e8: ubfx            x0, x0, #0xc, #0x14
    // 0x2260ec: r2 = "toolkit"
    //     0x2260ec: ldr             x2, [PP, #0x5a28]  ; [pp+0x5a28] "toolkit"
    // 0x2260f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2260f0: sub             lr, x0, #1, lsl #12
    //     0x2260f4: ldr             lr, [x21, lr, lsl #3]
    //     0x2260f8: blr             lr
    // 0x2260fc: mov             x3, x0
    // 0x226100: r2 = Null
    //     0x226100: mov             x2, NULL
    // 0x226104: r1 = Null
    //     0x226104: mov             x1, NULL
    // 0x226108: stur            x3, [fp, #-0x20]
    // 0x22610c: r4 = 60
    //     0x22610c: mov             x4, #0x3c
    // 0x226110: branchIfSmi(r0, 0x22611c)
    //     0x226110: tbz             w0, #0, #0x22611c
    // 0x226114: r4 = LoadClassIdInstr(r0)
    //     0x226114: ldur            x4, [x0, #-1]
    //     0x226118: ubfx            x4, x4, #0xc, #0x14
    // 0x22611c: sub             x4, x4, #0x5e
    // 0x226120: cmp             x4, #1
    // 0x226124: b.ls            #0x226134
    // 0x226128: r8 = String?
    //     0x226128: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: String?
    // 0x22612c: r3 = Null
    //     0x22612c: ldr             x3, [PP, #0x5a30]  ; [pp+0x5a30] Null
    // 0x226130: r0 = String?()
    //     0x226130: bl              #0x15a330  ; IsType_String?_Stub
    // 0x226134: ldur            x0, [fp, #-0x20]
    // 0x226138: cmp             w0, NULL
    // 0x22613c: b.ne            #0x226148
    // 0x226140: r2 = ""
    //     0x226140: ldr             x2, [PP, #0x920]  ; [pp+0x920] ""
    // 0x226144: b               #0x22614c
    // 0x226148: mov             x2, x0
    // 0x22614c: ldur            x0, [fp, #-0x10]
    // 0x226150: r1 = Null
    //     0x226150: mov             x1, NULL
    // 0x226154: r0 = KeyHelper()
    //     0x226154: bl              #0x226980  ; [package:flutter/src/services/raw_keyboard_linux.dart] KeyHelper::KeyHelper
    // 0x226158: mov             x4, x0
    // 0x22615c: ldur            x3, [fp, #-0x10]
    // 0x226160: stur            x4, [fp, #-0x20]
    // 0x226164: LoadField: r1 = r3->field_f
    //     0x226164: ldur            w1, [x3, #0xf]
    // 0x226168: DecompressPointer r1
    //     0x226168: add             x1, x1, HEAP, lsl #32
    // 0x22616c: r0 = LoadClassIdInstr(r1)
    //     0x22616c: ldur            x0, [x1, #-1]
    //     0x226170: ubfx            x0, x0, #0xc, #0x14
    // 0x226174: r2 = "keyCode"
    //     0x226174: ldr             x2, [PP, #0x5808]  ; [pp+0x5808] "keyCode"
    // 0x226178: r0 = GDT[cid_x0 + -0x1000]()
    //     0x226178: sub             lr, x0, #1, lsl #12
    //     0x22617c: ldr             lr, [x21, lr, lsl #3]
    //     0x226180: blr             lr
    // 0x226184: mov             x3, x0
    // 0x226188: r2 = Null
    //     0x226188: mov             x2, NULL
    // 0x22618c: r1 = Null
    //     0x22618c: mov             x1, NULL
    // 0x226190: stur            x3, [fp, #-0x60]
    // 0x226194: branchIfSmi(r0, 0x2261b8)
    //     0x226194: tbz             w0, #0, #0x2261b8
    // 0x226198: r4 = LoadClassIdInstr(r0)
    //     0x226198: ldur            x4, [x0, #-1]
    //     0x22619c: ubfx            x4, x4, #0xc, #0x14
    // 0x2261a0: sub             x4, x4, #0x3c
    // 0x2261a4: cmp             x4, #1
    // 0x2261a8: b.ls            #0x2261b8
    // 0x2261ac: r8 = int?
    //     0x2261ac: ldr             x8, [PP, #0x258]  ; [pp+0x258] Type: int?
    // 0x2261b0: r3 = Null
    //     0x2261b0: ldr             x3, [PP, #0x5a40]  ; [pp+0x5a40] Null
    // 0x2261b4: r0 = int?()
    //     0x2261b4: bl              #0x32f0e8  ; IsType_int?_Stub
    // 0x2261b8: ldur            x0, [fp, #-0x60]
    // 0x2261bc: cmp             w0, NULL
    // 0x2261c0: b.ne            #0x2261cc
    // 0x2261c4: r4 = 0
    //     0x2261c4: mov             x4, #0
    // 0x2261c8: b               #0x2261dc
    // 0x2261cc: r1 = LoadInt32Instr(r0)
    //     0x2261cc: sbfx            x1, x0, #1, #0x1f
    //     0x2261d0: tbz             w0, #0, #0x2261d8
    //     0x2261d4: ldur            x1, [x0, #7]
    // 0x2261d8: mov             x4, x1
    // 0x2261dc: ldur            x3, [fp, #-0x10]
    // 0x2261e0: stur            x4, [fp, #-0x30]
    // 0x2261e4: LoadField: r1 = r3->field_f
    //     0x2261e4: ldur            w1, [x3, #0xf]
    // 0x2261e8: DecompressPointer r1
    //     0x2261e8: add             x1, x1, HEAP, lsl #32
    // 0x2261ec: r0 = LoadClassIdInstr(r1)
    //     0x2261ec: ldur            x0, [x1, #-1]
    //     0x2261f0: ubfx            x0, x0, #0xc, #0x14
    // 0x2261f4: r2 = "scanCode"
    //     0x2261f4: ldr             x2, [PP, #0x5838]  ; [pp+0x5838] "scanCode"
    // 0x2261f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2261f8: sub             lr, x0, #1, lsl #12
    //     0x2261fc: ldr             lr, [x21, lr, lsl #3]
    //     0x226200: blr             lr
    // 0x226204: mov             x3, x0
    // 0x226208: r2 = Null
    //     0x226208: mov             x2, NULL
    // 0x22620c: r1 = Null
    //     0x22620c: mov             x1, NULL
    // 0x226210: stur            x3, [fp, #-0x60]
    // 0x226214: branchIfSmi(r0, 0x226238)
    //     0x226214: tbz             w0, #0, #0x226238
    // 0x226218: r4 = LoadClassIdInstr(r0)
    //     0x226218: ldur            x4, [x0, #-1]
    //     0x22621c: ubfx            x4, x4, #0xc, #0x14
    // 0x226220: sub             x4, x4, #0x3c
    // 0x226224: cmp             x4, #1
    // 0x226228: b.ls            #0x226238
    // 0x22622c: r8 = int?
    //     0x22622c: ldr             x8, [PP, #0x258]  ; [pp+0x258] Type: int?
    // 0x226230: r3 = Null
    //     0x226230: ldr             x3, [PP, #0x5a50]  ; [pp+0x5a50] Null
    // 0x226234: r0 = int?()
    //     0x226234: bl              #0x32f0e8  ; IsType_int?_Stub
    // 0x226238: ldur            x0, [fp, #-0x60]
    // 0x22623c: cmp             w0, NULL
    // 0x226240: b.ne            #0x22624c
    // 0x226244: r4 = 0
    //     0x226244: mov             x4, #0
    // 0x226248: b               #0x22625c
    // 0x22624c: r1 = LoadInt32Instr(r0)
    //     0x22624c: sbfx            x1, x0, #1, #0x1f
    //     0x226250: tbz             w0, #0, #0x226258
    //     0x226254: ldur            x1, [x0, #7]
    // 0x226258: mov             x4, x1
    // 0x22625c: ldur            x3, [fp, #-0x10]
    // 0x226260: stur            x4, [fp, #-0x38]
    // 0x226264: LoadField: r1 = r3->field_f
    //     0x226264: ldur            w1, [x3, #0xf]
    // 0x226268: DecompressPointer r1
    //     0x226268: add             x1, x1, HEAP, lsl #32
    // 0x22626c: r0 = LoadClassIdInstr(r1)
    //     0x22626c: ldur            x0, [x1, #-1]
    //     0x226270: ubfx            x0, x0, #0xc, #0x14
    // 0x226274: r2 = "modifiers"
    //     0x226274: ldr             x2, [PP, #0x5928]  ; [pp+0x5928] "modifiers"
    // 0x226278: r0 = GDT[cid_x0 + -0x1000]()
    //     0x226278: sub             lr, x0, #1, lsl #12
    //     0x22627c: ldr             lr, [x21, lr, lsl #3]
    //     0x226280: blr             lr
    // 0x226284: mov             x3, x0
    // 0x226288: r2 = Null
    //     0x226288: mov             x2, NULL
    // 0x22628c: r1 = Null
    //     0x22628c: mov             x1, NULL
    // 0x226290: stur            x3, [fp, #-0x60]
    // 0x226294: branchIfSmi(r0, 0x2262b8)
    //     0x226294: tbz             w0, #0, #0x2262b8
    // 0x226298: r4 = LoadClassIdInstr(r0)
    //     0x226298: ldur            x4, [x0, #-1]
    //     0x22629c: ubfx            x4, x4, #0xc, #0x14
    // 0x2262a0: sub             x4, x4, #0x3c
    // 0x2262a4: cmp             x4, #1
    // 0x2262a8: b.ls            #0x2262b8
    // 0x2262ac: r8 = int?
    //     0x2262ac: ldr             x8, [PP, #0x258]  ; [pp+0x258] Type: int?
    // 0x2262b0: r3 = Null
    //     0x2262b0: ldr             x3, [PP, #0x5a60]  ; [pp+0x5a60] Null
    // 0x2262b4: r0 = int?()
    //     0x2262b4: bl              #0x32f0e8  ; IsType_int?_Stub
    // 0x2262b8: ldur            x0, [fp, #-0x60]
    // 0x2262bc: cmp             w0, NULL
    // 0x2262c0: b.ne            #0x2262cc
    // 0x2262c4: r8 = 0
    //     0x2262c4: mov             x8, #0
    // 0x2262c8: b               #0x2262dc
    // 0x2262cc: r1 = LoadInt32Instr(r0)
    //     0x2262cc: sbfx            x1, x0, #1, #0x1f
    //     0x2262d0: tbz             w0, #0, #0x2262d8
    //     0x2262d4: ldur            x1, [x0, #7]
    // 0x2262d8: mov             x8, x1
    // 0x2262dc: ldur            x3, [fp, #-0x10]
    // 0x2262e0: ldur            x7, [fp, #-0x28]
    // 0x2262e4: ldur            x6, [fp, #-0x20]
    // 0x2262e8: ldur            x5, [fp, #-0x30]
    // 0x2262ec: ldur            x4, [fp, #-0x38]
    // 0x2262f0: stur            x8, [fp, #-0x40]
    // 0x2262f4: LoadField: r1 = r3->field_f
    //     0x2262f4: ldur            w1, [x3, #0xf]
    // 0x2262f8: DecompressPointer r1
    //     0x2262f8: add             x1, x1, HEAP, lsl #32
    // 0x2262fc: r0 = LoadClassIdInstr(r1)
    //     0x2262fc: ldur            x0, [x1, #-1]
    //     0x226300: ubfx            x0, x0, #0xc, #0x14
    // 0x226304: r2 = "type"
    //     0x226304: ldr             x2, [PP, #0x4dd8]  ; [pp+0x4dd8] "type"
    // 0x226308: r0 = GDT[cid_x0 + -0x1000]()
    //     0x226308: sub             lr, x0, #1, lsl #12
    //     0x22630c: ldr             lr, [x21, lr, lsl #3]
    //     0x226310: blr             lr
    // 0x226314: r1 = 60
    //     0x226314: mov             x1, #0x3c
    // 0x226318: branchIfSmi(r0, 0x226324)
    //     0x226318: tbz             w0, #0, #0x226324
    // 0x22631c: r1 = LoadClassIdInstr(r0)
    //     0x22631c: ldur            x1, [x0, #-1]
    //     0x226320: ubfx            x1, x1, #0xc, #0x14
    // 0x226324: r16 = "keydown"
    //     0x226324: ldr             x16, [PP, #0x5a70]  ; [pp+0x5a70] "keydown"
    // 0x226328: stp             x16, x0, [SP]
    // 0x22632c: mov             x0, x1
    // 0x226330: mov             lr, x0
    // 0x226334: ldr             lr, [x21, lr, lsl #3]
    // 0x226338: blr             lr
    // 0x22633c: mov             x4, x0
    // 0x226340: ldur            x3, [fp, #-0x10]
    // 0x226344: stur            x4, [fp, #-0x60]
    // 0x226348: LoadField: r1 = r3->field_f
    //     0x226348: ldur            w1, [x3, #0xf]
    // 0x22634c: DecompressPointer r1
    //     0x22634c: add             x1, x1, HEAP, lsl #32
    // 0x226350: r0 = LoadClassIdInstr(r1)
    //     0x226350: ldur            x0, [x1, #-1]
    //     0x226354: ubfx            x0, x0, #0xc, #0x14
    // 0x226358: r2 = "specifiedLogicalKey"
    //     0x226358: ldr             x2, [PP, #0x5998]  ; [pp+0x5998] "specifiedLogicalKey"
    // 0x22635c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22635c: sub             lr, x0, #1, lsl #12
    //     0x226360: ldr             lr, [x21, lr, lsl #3]
    //     0x226364: blr             lr
    // 0x226368: mov             x3, x0
    // 0x22636c: r2 = Null
    //     0x22636c: mov             x2, NULL
    // 0x226370: r1 = Null
    //     0x226370: mov             x1, NULL
    // 0x226374: stur            x3, [fp, #-0x68]
    // 0x226378: branchIfSmi(r0, 0x22639c)
    //     0x226378: tbz             w0, #0, #0x22639c
    // 0x22637c: r4 = LoadClassIdInstr(r0)
    //     0x22637c: ldur            x4, [x0, #-1]
    //     0x226380: ubfx            x4, x4, #0xc, #0x14
    // 0x226384: sub             x4, x4, #0x3c
    // 0x226388: cmp             x4, #1
    // 0x22638c: b.ls            #0x22639c
    // 0x226390: r8 = int?
    //     0x226390: ldr             x8, [PP, #0x258]  ; [pp+0x258] Type: int?
    // 0x226394: r3 = Null
    //     0x226394: ldr             x3, [PP, #0x5a78]  ; [pp+0x5a78] Null
    // 0x226398: r0 = int?()
    //     0x226398: bl              #0x32f0e8  ; IsType_int?_Stub
    // 0x22639c: r0 = RawKeyEventDataLinux()
    //     0x22639c: bl              #0x226974  ; AllocateRawKeyEventDataLinuxStub -> RawKeyEventDataLinux (size=0x34)
    // 0x2263a0: mov             x3, x0
    // 0x2263a4: ldur            x0, [fp, #-0x20]
    // 0x2263a8: stur            x3, [fp, #-0x70]
    // 0x2263ac: StoreField: r3->field_7 = r0
    //     0x2263ac: stur            w0, [x3, #7]
    // 0x2263b0: ldur            x2, [fp, #-0x28]
    // 0x2263b4: StoreField: r3->field_b = r2
    //     0x2263b4: stur            x2, [x3, #0xb]
    // 0x2263b8: ldur            x0, [fp, #-0x38]
    // 0x2263bc: StoreField: r3->field_13 = r0
    //     0x2263bc: stur            x0, [x3, #0x13]
    // 0x2263c0: ldur            x0, [fp, #-0x30]
    // 0x2263c4: StoreField: r3->field_1b = r0
    //     0x2263c4: stur            x0, [x3, #0x1b]
    // 0x2263c8: ldur            x0, [fp, #-0x40]
    // 0x2263cc: StoreField: r3->field_23 = r0
    //     0x2263cc: stur            x0, [x3, #0x23]
    // 0x2263d0: ldur            x0, [fp, #-0x60]
    // 0x2263d4: StoreField: r3->field_2b = r0
    //     0x2263d4: stur            w0, [x3, #0x2b]
    // 0x2263d8: ldur            x0, [fp, #-0x68]
    // 0x2263dc: StoreField: r3->field_2f = r0
    //     0x2263dc: stur            w0, [x3, #0x2f]
    // 0x2263e0: r0 = BoxInt64Instr(r2)
    //     0x2263e0: sbfiz           x0, x2, #1, #0x1f
    //     0x2263e4: cmp             x2, x0, asr #1
    //     0x2263e8: b.eq            #0x2263f4
    //     0x2263ec: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2263f0: stur            x2, [x0, #7]
    // 0x2263f4: cbz             w0, #0x226428
    // 0x2263f8: ldur            x0, [fp, #-0x10]
    // 0x2263fc: r1 = Null
    //     0x2263fc: mov             x1, NULL
    // 0x226400: r0 = String.fromCharCode()
    //     0x226400: bl              #0x16b088  ; [dart:core] String::String.fromCharCode
    // 0x226404: ldur            x1, [fp, #-0x10]
    // 0x226408: StoreField: r1->field_13 = r0
    //     0x226408: stur            w0, [x1, #0x13]
    //     0x22640c: ldurb           w16, [x1, #-1]
    //     0x226410: ldurb           w17, [x0, #-1]
    //     0x226414: and             x16, x17, x16, lsr #2
    //     0x226418: tst             x16, HEAP, lsr #32
    //     0x22641c: b.eq            #0x226424
    //     0x226420: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x226424: b               #0x22642c
    // 0x226428: ldur            x1, [fp, #-0x10]
    // 0x22642c: mov             x0, x1
    // 0x226430: ldur            x1, [fp, #-0x70]
    // 0x226434: b               #0x226718
    // 0x226438: ldur            x1, [fp, #-0x10]
    // 0x22643c: r16 = "windows"
    //     0x22643c: ldr             x16, [PP, #0x5a88]  ; [pp+0x5a88] "windows"
    // 0x226440: ldur            lr, [fp, #-8]
    // 0x226444: stp             lr, x16, [SP]
    // 0x226448: r0 = ==()
    //     0x226448: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x22644c: tbnz            w0, #4, #0x2266e0
    // 0x226450: ldur            x3, [fp, #-0x10]
    // 0x226454: LoadField: r1 = r3->field_f
    //     0x226454: ldur            w1, [x3, #0xf]
    // 0x226458: DecompressPointer r1
    //     0x226458: add             x1, x1, HEAP, lsl #32
    // 0x22645c: r0 = LoadClassIdInstr(r1)
    //     0x22645c: ldur            x0, [x1, #-1]
    //     0x226460: ubfx            x0, x0, #0xc, #0x14
    // 0x226464: r2 = "characterCodePoint"
    //     0x226464: ldr             x2, [PP, #0x5a90]  ; [pp+0x5a90] "characterCodePoint"
    // 0x226468: r0 = GDT[cid_x0 + -0x1000]()
    //     0x226468: sub             lr, x0, #1, lsl #12
    //     0x22646c: ldr             lr, [x21, lr, lsl #3]
    //     0x226470: blr             lr
    // 0x226474: mov             x3, x0
    // 0x226478: r2 = Null
    //     0x226478: mov             x2, NULL
    // 0x22647c: r1 = Null
    //     0x22647c: mov             x1, NULL
    // 0x226480: stur            x3, [fp, #-0x20]
    // 0x226484: branchIfSmi(r0, 0x2264a8)
    //     0x226484: tbz             w0, #0, #0x2264a8
    // 0x226488: r4 = LoadClassIdInstr(r0)
    //     0x226488: ldur            x4, [x0, #-1]
    //     0x22648c: ubfx            x4, x4, #0xc, #0x14
    // 0x226490: sub             x4, x4, #0x3c
    // 0x226494: cmp             x4, #1
    // 0x226498: b.ls            #0x2264a8
    // 0x22649c: r8 = int?
    //     0x22649c: ldr             x8, [PP, #0x258]  ; [pp+0x258] Type: int?
    // 0x2264a0: r3 = Null
    //     0x2264a0: ldr             x3, [PP, #0x5a98]  ; [pp+0x5a98] Null
    // 0x2264a4: r0 = int?()
    //     0x2264a4: bl              #0x32f0e8  ; IsType_int?_Stub
    // 0x2264a8: ldur            x0, [fp, #-0x20]
    // 0x2264ac: cmp             w0, NULL
    // 0x2264b0: b.ne            #0x2264bc
    // 0x2264b4: r4 = 0
    //     0x2264b4: mov             x4, #0
    // 0x2264b8: b               #0x2264cc
    // 0x2264bc: r1 = LoadInt32Instr(r0)
    //     0x2264bc: sbfx            x1, x0, #1, #0x1f
    //     0x2264c0: tbz             w0, #0, #0x2264c8
    //     0x2264c4: ldur            x1, [x0, #7]
    // 0x2264c8: mov             x4, x1
    // 0x2264cc: ldur            x3, [fp, #-0x10]
    // 0x2264d0: stur            x4, [fp, #-0x28]
    // 0x2264d4: LoadField: r1 = r3->field_f
    //     0x2264d4: ldur            w1, [x3, #0xf]
    // 0x2264d8: DecompressPointer r1
    //     0x2264d8: add             x1, x1, HEAP, lsl #32
    // 0x2264dc: r0 = LoadClassIdInstr(r1)
    //     0x2264dc: ldur            x0, [x1, #-1]
    //     0x2264e0: ubfx            x0, x0, #0xc, #0x14
    // 0x2264e4: r2 = "keyCode"
    //     0x2264e4: ldr             x2, [PP, #0x5808]  ; [pp+0x5808] "keyCode"
    // 0x2264e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2264e8: sub             lr, x0, #1, lsl #12
    //     0x2264ec: ldr             lr, [x21, lr, lsl #3]
    //     0x2264f0: blr             lr
    // 0x2264f4: mov             x3, x0
    // 0x2264f8: r2 = Null
    //     0x2264f8: mov             x2, NULL
    // 0x2264fc: r1 = Null
    //     0x2264fc: mov             x1, NULL
    // 0x226500: stur            x3, [fp, #-0x20]
    // 0x226504: branchIfSmi(r0, 0x226528)
    //     0x226504: tbz             w0, #0, #0x226528
    // 0x226508: r4 = LoadClassIdInstr(r0)
    //     0x226508: ldur            x4, [x0, #-1]
    //     0x22650c: ubfx            x4, x4, #0xc, #0x14
    // 0x226510: sub             x4, x4, #0x3c
    // 0x226514: cmp             x4, #1
    // 0x226518: b.ls            #0x226528
    // 0x22651c: r8 = int?
    //     0x22651c: ldr             x8, [PP, #0x258]  ; [pp+0x258] Type: int?
    // 0x226520: r3 = Null
    //     0x226520: ldr             x3, [PP, #0x5aa8]  ; [pp+0x5aa8] Null
    // 0x226524: r0 = int?()
    //     0x226524: bl              #0x32f0e8  ; IsType_int?_Stub
    // 0x226528: ldur            x0, [fp, #-0x20]
    // 0x22652c: cmp             w0, NULL
    // 0x226530: b.ne            #0x22653c
    // 0x226534: r4 = 0
    //     0x226534: mov             x4, #0
    // 0x226538: b               #0x22654c
    // 0x22653c: r1 = LoadInt32Instr(r0)
    //     0x22653c: sbfx            x1, x0, #1, #0x1f
    //     0x226540: tbz             w0, #0, #0x226548
    //     0x226544: ldur            x1, [x0, #7]
    // 0x226548: mov             x4, x1
    // 0x22654c: ldur            x3, [fp, #-0x10]
    // 0x226550: stur            x4, [fp, #-0x30]
    // 0x226554: LoadField: r1 = r3->field_f
    //     0x226554: ldur            w1, [x3, #0xf]
    // 0x226558: DecompressPointer r1
    //     0x226558: add             x1, x1, HEAP, lsl #32
    // 0x22655c: r0 = LoadClassIdInstr(r1)
    //     0x22655c: ldur            x0, [x1, #-1]
    //     0x226560: ubfx            x0, x0, #0xc, #0x14
    // 0x226564: r2 = "scanCode"
    //     0x226564: ldr             x2, [PP, #0x5838]  ; [pp+0x5838] "scanCode"
    // 0x226568: r0 = GDT[cid_x0 + -0x1000]()
    //     0x226568: sub             lr, x0, #1, lsl #12
    //     0x22656c: ldr             lr, [x21, lr, lsl #3]
    //     0x226570: blr             lr
    // 0x226574: mov             x3, x0
    // 0x226578: r2 = Null
    //     0x226578: mov             x2, NULL
    // 0x22657c: r1 = Null
    //     0x22657c: mov             x1, NULL
    // 0x226580: stur            x3, [fp, #-0x20]
    // 0x226584: branchIfSmi(r0, 0x2265a8)
    //     0x226584: tbz             w0, #0, #0x2265a8
    // 0x226588: r4 = LoadClassIdInstr(r0)
    //     0x226588: ldur            x4, [x0, #-1]
    //     0x22658c: ubfx            x4, x4, #0xc, #0x14
    // 0x226590: sub             x4, x4, #0x3c
    // 0x226594: cmp             x4, #1
    // 0x226598: b.ls            #0x2265a8
    // 0x22659c: r8 = int?
    //     0x22659c: ldr             x8, [PP, #0x258]  ; [pp+0x258] Type: int?
    // 0x2265a0: r3 = Null
    //     0x2265a0: ldr             x3, [PP, #0x5ab8]  ; [pp+0x5ab8] Null
    // 0x2265a4: r0 = int?()
    //     0x2265a4: bl              #0x32f0e8  ; IsType_int?_Stub
    // 0x2265a8: ldur            x0, [fp, #-0x20]
    // 0x2265ac: cmp             w0, NULL
    // 0x2265b0: b.ne            #0x2265bc
    // 0x2265b4: r4 = 0
    //     0x2265b4: mov             x4, #0
    // 0x2265b8: b               #0x2265cc
    // 0x2265bc: r1 = LoadInt32Instr(r0)
    //     0x2265bc: sbfx            x1, x0, #1, #0x1f
    //     0x2265c0: tbz             w0, #0, #0x2265c8
    //     0x2265c4: ldur            x1, [x0, #7]
    // 0x2265c8: mov             x4, x1
    // 0x2265cc: ldur            x3, [fp, #-0x10]
    // 0x2265d0: stur            x4, [fp, #-0x38]
    // 0x2265d4: LoadField: r1 = r3->field_f
    //     0x2265d4: ldur            w1, [x3, #0xf]
    // 0x2265d8: DecompressPointer r1
    //     0x2265d8: add             x1, x1, HEAP, lsl #32
    // 0x2265dc: r0 = LoadClassIdInstr(r1)
    //     0x2265dc: ldur            x0, [x1, #-1]
    //     0x2265e0: ubfx            x0, x0, #0xc, #0x14
    // 0x2265e4: r2 = "modifiers"
    //     0x2265e4: ldr             x2, [PP, #0x5928]  ; [pp+0x5928] "modifiers"
    // 0x2265e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2265e8: sub             lr, x0, #1, lsl #12
    //     0x2265ec: ldr             lr, [x21, lr, lsl #3]
    //     0x2265f0: blr             lr
    // 0x2265f4: mov             x3, x0
    // 0x2265f8: r2 = Null
    //     0x2265f8: mov             x2, NULL
    // 0x2265fc: r1 = Null
    //     0x2265fc: mov             x1, NULL
    // 0x226600: stur            x3, [fp, #-0x20]
    // 0x226604: branchIfSmi(r0, 0x226628)
    //     0x226604: tbz             w0, #0, #0x226628
    // 0x226608: r4 = LoadClassIdInstr(r0)
    //     0x226608: ldur            x4, [x0, #-1]
    //     0x22660c: ubfx            x4, x4, #0xc, #0x14
    // 0x226610: sub             x4, x4, #0x3c
    // 0x226614: cmp             x4, #1
    // 0x226618: b.ls            #0x226628
    // 0x22661c: r8 = int?
    //     0x22661c: ldr             x8, [PP, #0x258]  ; [pp+0x258] Type: int?
    // 0x226620: r3 = Null
    //     0x226620: ldr             x3, [PP, #0x5ac8]  ; [pp+0x5ac8] Null
    // 0x226624: r0 = int?()
    //     0x226624: bl              #0x32f0e8  ; IsType_int?_Stub
    // 0x226628: ldur            x0, [fp, #-0x20]
    // 0x22662c: cmp             w0, NULL
    // 0x226630: b.ne            #0x22663c
    // 0x226634: r3 = 0
    //     0x226634: mov             x3, #0
    // 0x226638: b               #0x22664c
    // 0x22663c: r1 = LoadInt32Instr(r0)
    //     0x22663c: sbfx            x1, x0, #1, #0x1f
    //     0x226640: tbz             w0, #0, #0x226648
    //     0x226644: ldur            x1, [x0, #7]
    // 0x226648: mov             x3, x1
    // 0x22664c: ldur            x2, [fp, #-0x28]
    // 0x226650: ldur            x1, [fp, #-0x30]
    // 0x226654: ldur            x0, [fp, #-0x38]
    // 0x226658: stur            x3, [fp, #-0x40]
    // 0x22665c: r0 = RawKeyEventDataWindows()
    //     0x22665c: bl              #0x226968  ; AllocateRawKeyEventDataWindowsStub -> RawKeyEventDataWindows (size=0x28)
    // 0x226660: mov             x3, x0
    // 0x226664: ldur            x0, [fp, #-0x30]
    // 0x226668: stur            x3, [fp, #-0x20]
    // 0x22666c: StoreField: r3->field_7 = r0
    //     0x22666c: stur            x0, [x3, #7]
    // 0x226670: ldur            x0, [fp, #-0x38]
    // 0x226674: StoreField: r3->field_f = r0
    //     0x226674: stur            x0, [x3, #0xf]
    // 0x226678: ldur            x2, [fp, #-0x28]
    // 0x22667c: ArrayStore: r3[0] = r2  ; List_8
    //     0x22667c: stur            x2, [x3, #0x17]
    // 0x226680: ldur            x0, [fp, #-0x40]
    // 0x226684: StoreField: r3->field_1f = r0
    //     0x226684: stur            x0, [x3, #0x1f]
    // 0x226688: r0 = BoxInt64Instr(r2)
    //     0x226688: sbfiz           x0, x2, #1, #0x1f
    //     0x22668c: cmp             x2, x0, asr #1
    //     0x226690: b.eq            #0x22669c
    //     0x226694: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x226698: stur            x2, [x0, #7]
    // 0x22669c: cbz             w0, #0x2266d0
    // 0x2266a0: ldur            x0, [fp, #-0x10]
    // 0x2266a4: r1 = Null
    //     0x2266a4: mov             x1, NULL
    // 0x2266a8: r0 = String.fromCharCode()
    //     0x2266a8: bl              #0x16b088  ; [dart:core] String::String.fromCharCode
    // 0x2266ac: ldur            x1, [fp, #-0x10]
    // 0x2266b0: StoreField: r1->field_13 = r0
    //     0x2266b0: stur            w0, [x1, #0x13]
    //     0x2266b4: ldurb           w16, [x1, #-1]
    //     0x2266b8: ldurb           w17, [x0, #-1]
    //     0x2266bc: and             x16, x17, x16, lsr #2
    //     0x2266c0: tst             x16, HEAP, lsr #32
    //     0x2266c4: b.eq            #0x2266cc
    //     0x2266c8: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2266cc: b               #0x2266d4
    // 0x2266d0: ldur            x1, [fp, #-0x10]
    // 0x2266d4: mov             x0, x1
    // 0x2266d8: ldur            x1, [fp, #-0x20]
    // 0x2266dc: b               #0x226718
    // 0x2266e0: ldur            x1, [fp, #-0x10]
    // 0x2266e4: r16 = "web"
    //     0x2266e4: ldr             x16, [PP, #0x3e0]  ; [pp+0x3e0] "web"
    // 0x2266e8: ldur            lr, [fp, #-8]
    // 0x2266ec: stp             lr, x16, [SP]
    // 0x2266f0: r0 = ==()
    //     0x2266f0: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x2266f4: tbnz            w0, #4, #0x2268b4
    // 0x2266f8: ldur            x16, [fp, #-0x18]
    // 0x2266fc: str             x16, [SP]
    // 0x226700: ldur            x0, [fp, #-0x18]
    // 0x226704: ClosureCall
    //     0x226704: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x226708: ldur            x2, [x0, #0x1f]
    //     0x22670c: blr             x2
    // 0x226710: mov             x1, x0
    // 0x226714: ldur            x0, [fp, #-0x10]
    // 0x226718: stur            x1, [fp, #-0x18]
    // 0x22671c: r0 = InitLateStaticField(0x5bc) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::instance
    //     0x22671c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x226720: ldr             x0, [x0, #0xb78]
    //     0x226724: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x226728: cmp             w0, w16
    //     0x22672c: b.ne            #0x226738
    //     0x226730: ldr             x2, [PP, #0x54d8]  ; [pp+0x54d8] Field <RawKeyboard.instance>: static late final (offset: 0x5bc)
    //     0x226734: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x226738: LoadField: r2 = r0->field_b
    //     0x226738: ldur            w2, [x0, #0xb]
    // 0x22673c: DecompressPointer r2
    //     0x22673c: add             x2, x2, HEAP, lsl #32
    // 0x226740: stur            x2, [fp, #-0x20]
    // 0x226744: r1 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x226744: ldr             x1, [PP, #0x5558]  ; [pp+0x5558] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x226748: r0 = _CompactKeysIterable()
    //     0x226748: bl              #0x19b68c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x22674c: mov             x1, x0
    // 0x226750: ldur            x0, [fp, #-0x20]
    // 0x226754: StoreField: r1->field_b = r0
    //     0x226754: stur            w0, [x1, #0xb]
    // 0x226758: r0 = toSet()
    //     0x226758: bl              #0x1d636c  ; [dart:core] Iterable::toSet
    // 0x22675c: mov             x3, x0
    // 0x226760: ldur            x2, [fp, #-0x18]
    // 0x226764: stur            x3, [fp, #-0x20]
    // 0x226768: r0 = LoadClassIdInstr(r2)
    //     0x226768: ldur            x0, [x2, #-1]
    //     0x22676c: ubfx            x0, x0, #0xc, #0x14
    // 0x226770: mov             x1, x2
    // 0x226774: r0 = GDT[cid_x0 + -0xfa7]()
    //     0x226774: sub             lr, x0, #0xfa7
    //     0x226778: ldr             lr, [x21, lr, lsl #3]
    //     0x22677c: blr             lr
    // 0x226780: ldur            x1, [fp, #-0x20]
    // 0x226784: mov             x2, x0
    // 0x226788: r0 = contains()
    //     0x226788: bl              #0x2c15ac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x22678c: ldur            x3, [fp, #-0x10]
    // 0x226790: LoadField: r1 = r3->field_f
    //     0x226790: ldur            w1, [x3, #0xf]
    // 0x226794: DecompressPointer r1
    //     0x226794: add             x1, x1, HEAP, lsl #32
    // 0x226798: r0 = LoadClassIdInstr(r1)
    //     0x226798: ldur            x0, [x1, #-1]
    //     0x22679c: ubfx            x0, x0, #0xc, #0x14
    // 0x2267a0: r2 = "type"
    //     0x2267a0: ldr             x2, [PP, #0x4dd8]  ; [pp+0x4dd8] "type"
    // 0x2267a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2267a4: sub             lr, x0, #1, lsl #12
    //     0x2267a8: ldr             lr, [x21, lr, lsl #3]
    //     0x2267ac: blr             lr
    // 0x2267b0: mov             x3, x0
    // 0x2267b4: stur            x3, [fp, #-0x20]
    // 0x2267b8: cmp             w3, NULL
    // 0x2267bc: b.eq            #0x2268fc
    // 0x2267c0: mov             x0, x3
    // 0x2267c4: r2 = Null
    //     0x2267c4: mov             x2, NULL
    // 0x2267c8: r1 = Null
    //     0x2267c8: mov             x1, NULL
    // 0x2267cc: r4 = 60
    //     0x2267cc: mov             x4, #0x3c
    // 0x2267d0: branchIfSmi(r0, 0x2267dc)
    //     0x2267d0: tbz             w0, #0, #0x2267dc
    // 0x2267d4: r4 = LoadClassIdInstr(r0)
    //     0x2267d4: ldur            x4, [x0, #-1]
    //     0x2267d8: ubfx            x4, x4, #0xc, #0x14
    // 0x2267dc: sub             x4, x4, #0x5e
    // 0x2267e0: cmp             x4, #1
    // 0x2267e4: b.ls            #0x2267f4
    // 0x2267e8: r8 = String
    //     0x2267e8: ldr             x8, [PP, #0x980]  ; [pp+0x980] Type: String
    // 0x2267ec: r3 = Null
    //     0x2267ec: ldr             x3, [PP, #0x5ad8]  ; [pp+0x5ad8] Null
    // 0x2267f0: r0 = String()
    //     0x2267f0: bl              #0x32ebc8  ; IsType_String_Stub
    // 0x2267f4: r16 = "keydown"
    //     0x2267f4: ldr             x16, [PP, #0x5a70]  ; [pp+0x5a70] "keydown"
    // 0x2267f8: ldur            lr, [fp, #-0x20]
    // 0x2267fc: stp             lr, x16, [SP]
    // 0x226800: r0 = ==()
    //     0x226800: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x226804: tbnz            w0, #4, #0x22683c
    // 0x226808: ldur            x0, [fp, #-0x10]
    // 0x22680c: ldur            x1, [fp, #-0x18]
    // 0x226810: LoadField: r2 = r0->field_13
    //     0x226810: ldur            w2, [x0, #0x13]
    // 0x226814: DecompressPointer r2
    //     0x226814: add             x2, x2, HEAP, lsl #32
    // 0x226818: stur            x2, [fp, #-0x60]
    // 0x22681c: r0 = RawKeyDownEvent()
    //     0x22681c: bl              #0x22695c  ; AllocateRawKeyDownEventStub -> RawKeyDownEvent (size=0x10)
    // 0x226820: mov             x1, x0
    // 0x226824: ldur            x0, [fp, #-0x18]
    // 0x226828: StoreField: r1->field_b = r0
    //     0x226828: stur            w0, [x1, #0xb]
    // 0x22682c: ldur            x0, [fp, #-0x60]
    // 0x226830: StoreField: r1->field_7 = r0
    //     0x226830: stur            w0, [x1, #7]
    // 0x226834: mov             x0, x1
    // 0x226838: b               #0x22686c
    // 0x22683c: ldur            x0, [fp, #-0x18]
    // 0x226840: r16 = "keyup"
    //     0x226840: ldr             x16, [PP, #0x5ae8]  ; [pp+0x5ae8] "keyup"
    // 0x226844: ldur            lr, [fp, #-0x20]
    // 0x226848: stp             lr, x16, [SP]
    // 0x22684c: r0 = ==()
    //     0x22684c: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x226850: tbnz            w0, #4, #0x226878
    // 0x226854: ldur            x0, [fp, #-0x18]
    // 0x226858: r0 = RawKeyUpEvent()
    //     0x226858: bl              #0x226950  ; AllocateRawKeyUpEventStub -> RawKeyUpEvent (size=0x10)
    // 0x22685c: mov             x1, x0
    // 0x226860: ldur            x0, [fp, #-0x18]
    // 0x226864: StoreField: r1->field_b = r0
    //     0x226864: stur            w0, [x1, #0xb]
    // 0x226868: mov             x0, x1
    // 0x22686c: LeaveFrame
    //     0x22686c: mov             SP, fp
    //     0x226870: ldp             fp, lr, [SP], #0x10
    // 0x226874: ret
    //     0x226874: ret             
    // 0x226878: ldur            x0, [fp, #-0x20]
    // 0x22687c: r1 = Null
    //     0x22687c: mov             x1, NULL
    // 0x226880: r2 = 4
    //     0x226880: mov             x2, #4
    // 0x226884: r0 = AllocateArray()
    //     0x226884: bl              #0x32a90c  ; AllocateArrayStub
    // 0x226888: r16 = "Unknown key event type: "
    //     0x226888: ldr             x16, [PP, #0x5af0]  ; [pp+0x5af0] "Unknown key event type: "
    // 0x22688c: StoreField: r0->field_f = r16
    //     0x22688c: stur            w16, [x0, #0xf]
    // 0x226890: ldur            x1, [fp, #-0x20]
    // 0x226894: StoreField: r0->field_13 = r1
    //     0x226894: stur            w1, [x0, #0x13]
    // 0x226898: str             x0, [SP]
    // 0x22689c: r0 = _interpolate()
    //     0x22689c: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x2268a0: mov             x2, x0
    // 0x2268a4: r1 = Null
    //     0x2268a4: mov             x1, NULL
    // 0x2268a8: r0 = FlutterError()
    //     0x2268a8: bl              #0x18414c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x2268ac: r0 = Throw()
    //     0x2268ac: bl              #0x328b94  ; ThrowStub
    // 0x2268b0: brk             #0
    // 0x2268b4: ldur            x0, [fp, #-8]
    // 0x2268b8: r1 = Null
    //     0x2268b8: mov             x1, NULL
    // 0x2268bc: r2 = 4
    //     0x2268bc: mov             x2, #4
    // 0x2268c0: r0 = AllocateArray()
    //     0x2268c0: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2268c4: r16 = "Unknown keymap for key events: "
    //     0x2268c4: ldr             x16, [PP, #0x5af8]  ; [pp+0x5af8] "Unknown keymap for key events: "
    // 0x2268c8: StoreField: r0->field_f = r16
    //     0x2268c8: stur            w16, [x0, #0xf]
    // 0x2268cc: ldur            x1, [fp, #-8]
    // 0x2268d0: StoreField: r0->field_13 = r1
    //     0x2268d0: stur            w1, [x0, #0x13]
    // 0x2268d4: str             x0, [SP]
    // 0x2268d8: r0 = _interpolate()
    //     0x2268d8: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x2268dc: mov             x2, x0
    // 0x2268e0: r1 = Null
    //     0x2268e0: mov             x1, NULL
    // 0x2268e4: r0 = FlutterError()
    //     0x2268e4: bl              #0x18414c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x2268e8: r0 = Throw()
    //     0x2268e8: bl              #0x328b94  ; ThrowStub
    // 0x2268ec: brk             #0
    // 0x2268f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2268f0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2268f4: b               #0x2251b8
    // 0x2268f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2268f8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2268fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2268fc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static RawKeyEventData dataFromWeb(dynamic) {
    // ** addr: 0x226a8c, size: 0x338
    // 0x226a8c: EnterFrame
    //     0x226a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x226a90: mov             fp, SP
    // 0x226a94: AllocStack(0x38)
    //     0x226a94: sub             SP, SP, #0x38
    // 0x226a98: SetupParameters([dynamic _ /* r0 */])
    //     0x226a98: ldr             x0, [fp, #0x10]
    //     0x226a9c: ldur            w3, [x0, #0x17]
    //     0x226aa0: add             x3, x3, HEAP, lsl #32
    //     0x226aa4: stur            x3, [fp, #-8]
    // 0x226aa8: CheckStackOverflow
    //     0x226aa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x226aac: cmp             SP, x16
    //     0x226ab0: b.ls            #0x226dbc
    // 0x226ab4: LoadField: r1 = r3->field_f
    //     0x226ab4: ldur            w1, [x3, #0xf]
    // 0x226ab8: DecompressPointer r1
    //     0x226ab8: add             x1, x1, HEAP, lsl #32
    // 0x226abc: r0 = LoadClassIdInstr(r1)
    //     0x226abc: ldur            x0, [x1, #-1]
    //     0x226ac0: ubfx            x0, x0, #0xc, #0x14
    // 0x226ac4: r2 = "key"
    //     0x226ac4: ldr             x2, [PP, #0x1030]  ; [pp+0x1030] "key"
    // 0x226ac8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x226ac8: sub             lr, x0, #1, lsl #12
    //     0x226acc: ldr             lr, [x21, lr, lsl #3]
    //     0x226ad0: blr             lr
    // 0x226ad4: mov             x3, x0
    // 0x226ad8: r2 = Null
    //     0x226ad8: mov             x2, NULL
    // 0x226adc: r1 = Null
    //     0x226adc: mov             x1, NULL
    // 0x226ae0: stur            x3, [fp, #-0x10]
    // 0x226ae4: r4 = 60
    //     0x226ae4: mov             x4, #0x3c
    // 0x226ae8: branchIfSmi(r0, 0x226af4)
    //     0x226ae8: tbz             w0, #0, #0x226af4
    // 0x226aec: r4 = LoadClassIdInstr(r0)
    //     0x226aec: ldur            x4, [x0, #-1]
    //     0x226af0: ubfx            x4, x4, #0xc, #0x14
    // 0x226af4: sub             x4, x4, #0x5e
    // 0x226af8: cmp             x4, #1
    // 0x226afc: b.ls            #0x226b0c
    // 0x226b00: r8 = String?
    //     0x226b00: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: String?
    // 0x226b04: r3 = Null
    //     0x226b04: ldr             x3, [PP, #0x5b00]  ; [pp+0x5b00] Null
    // 0x226b08: r0 = String?()
    //     0x226b08: bl              #0x15a330  ; IsType_String?_Stub
    // 0x226b0c: ldur            x3, [fp, #-0x10]
    // 0x226b10: cmp             w3, NULL
    // 0x226b14: b.eq            #0x226b60
    // 0x226b18: LoadField: r0 = r3->field_7
    //     0x226b18: ldur            w0, [x3, #7]
    // 0x226b1c: cbz             w0, #0x226b58
    // 0x226b20: cmp             w0, #2
    // 0x226b24: b.ne            #0x226b50
    // 0x226b28: ldur            x4, [fp, #-8]
    // 0x226b2c: mov             x0, x3
    // 0x226b30: StoreField: r4->field_13 = r0
    //     0x226b30: stur            w0, [x4, #0x13]
    //     0x226b34: ldurb           w16, [x4, #-1]
    //     0x226b38: ldurb           w17, [x0, #-1]
    //     0x226b3c: and             x16, x17, x16, lsr #2
    //     0x226b40: tst             x16, HEAP, lsr #32
    //     0x226b44: b.eq            #0x226b4c
    //     0x226b48: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x226b4c: b               #0x226b64
    // 0x226b50: ldur            x4, [fp, #-8]
    // 0x226b54: b               #0x226b64
    // 0x226b58: ldur            x4, [fp, #-8]
    // 0x226b5c: b               #0x226b64
    // 0x226b60: ldur            x4, [fp, #-8]
    // 0x226b64: LoadField: r1 = r4->field_f
    //     0x226b64: ldur            w1, [x4, #0xf]
    // 0x226b68: DecompressPointer r1
    //     0x226b68: add             x1, x1, HEAP, lsl #32
    // 0x226b6c: r0 = LoadClassIdInstr(r1)
    //     0x226b6c: ldur            x0, [x1, #-1]
    //     0x226b70: ubfx            x0, x0, #0xc, #0x14
    // 0x226b74: r2 = "code"
    //     0x226b74: ldr             x2, [PP, #0x5b10]  ; [pp+0x5b10] "code"
    // 0x226b78: r0 = GDT[cid_x0 + -0x1000]()
    //     0x226b78: sub             lr, x0, #1, lsl #12
    //     0x226b7c: ldr             lr, [x21, lr, lsl #3]
    //     0x226b80: blr             lr
    // 0x226b84: mov             x3, x0
    // 0x226b88: r2 = Null
    //     0x226b88: mov             x2, NULL
    // 0x226b8c: r1 = Null
    //     0x226b8c: mov             x1, NULL
    // 0x226b90: stur            x3, [fp, #-0x18]
    // 0x226b94: r4 = 60
    //     0x226b94: mov             x4, #0x3c
    // 0x226b98: branchIfSmi(r0, 0x226ba4)
    //     0x226b98: tbz             w0, #0, #0x226ba4
    // 0x226b9c: r4 = LoadClassIdInstr(r0)
    //     0x226b9c: ldur            x4, [x0, #-1]
    //     0x226ba0: ubfx            x4, x4, #0xc, #0x14
    // 0x226ba4: sub             x4, x4, #0x5e
    // 0x226ba8: cmp             x4, #1
    // 0x226bac: b.ls            #0x226bbc
    // 0x226bb0: r8 = String?
    //     0x226bb0: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: String?
    // 0x226bb4: r3 = Null
    //     0x226bb4: ldr             x3, [PP, #0x5b18]  ; [pp+0x5b18] Null
    // 0x226bb8: r0 = String?()
    //     0x226bb8: bl              #0x15a330  ; IsType_String?_Stub
    // 0x226bbc: ldur            x0, [fp, #-0x18]
    // 0x226bc0: cmp             w0, NULL
    // 0x226bc4: b.ne            #0x226bd0
    // 0x226bc8: r3 = ""
    //     0x226bc8: ldr             x3, [PP, #0x920]  ; [pp+0x920] ""
    // 0x226bcc: b               #0x226bd4
    // 0x226bd0: mov             x3, x0
    // 0x226bd4: ldur            x0, [fp, #-0x10]
    // 0x226bd8: stur            x3, [fp, #-0x18]
    // 0x226bdc: cmp             w0, NULL
    // 0x226be0: b.ne            #0x226bec
    // 0x226be4: r5 = ""
    //     0x226be4: ldr             x5, [PP, #0x920]  ; [pp+0x920] ""
    // 0x226be8: b               #0x226bf0
    // 0x226bec: mov             x5, x0
    // 0x226bf0: ldur            x4, [fp, #-8]
    // 0x226bf4: stur            x5, [fp, #-0x10]
    // 0x226bf8: LoadField: r1 = r4->field_f
    //     0x226bf8: ldur            w1, [x4, #0xf]
    // 0x226bfc: DecompressPointer r1
    //     0x226bfc: add             x1, x1, HEAP, lsl #32
    // 0x226c00: r0 = LoadClassIdInstr(r1)
    //     0x226c00: ldur            x0, [x1, #-1]
    //     0x226c04: ubfx            x0, x0, #0xc, #0x14
    // 0x226c08: r2 = "location"
    //     0x226c08: ldr             x2, [PP, #0x1b48]  ; [pp+0x1b48] "location"
    // 0x226c0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x226c0c: sub             lr, x0, #1, lsl #12
    //     0x226c10: ldr             lr, [x21, lr, lsl #3]
    //     0x226c14: blr             lr
    // 0x226c18: mov             x3, x0
    // 0x226c1c: r2 = Null
    //     0x226c1c: mov             x2, NULL
    // 0x226c20: r1 = Null
    //     0x226c20: mov             x1, NULL
    // 0x226c24: stur            x3, [fp, #-0x20]
    // 0x226c28: branchIfSmi(r0, 0x226c4c)
    //     0x226c28: tbz             w0, #0, #0x226c4c
    // 0x226c2c: r4 = LoadClassIdInstr(r0)
    //     0x226c2c: ldur            x4, [x0, #-1]
    //     0x226c30: ubfx            x4, x4, #0xc, #0x14
    // 0x226c34: sub             x4, x4, #0x3c
    // 0x226c38: cmp             x4, #1
    // 0x226c3c: b.ls            #0x226c4c
    // 0x226c40: r8 = int?
    //     0x226c40: ldr             x8, [PP, #0x258]  ; [pp+0x258] Type: int?
    // 0x226c44: r3 = Null
    //     0x226c44: ldr             x3, [PP, #0x5b28]  ; [pp+0x5b28] Null
    // 0x226c48: r0 = int?()
    //     0x226c48: bl              #0x32f0e8  ; IsType_int?_Stub
    // 0x226c4c: ldur            x0, [fp, #-0x20]
    // 0x226c50: cmp             w0, NULL
    // 0x226c54: b.ne            #0x226c60
    // 0x226c58: r4 = 0
    //     0x226c58: mov             x4, #0
    // 0x226c5c: b               #0x226c70
    // 0x226c60: r1 = LoadInt32Instr(r0)
    //     0x226c60: sbfx            x1, x0, #1, #0x1f
    //     0x226c64: tbz             w0, #0, #0x226c6c
    //     0x226c68: ldur            x1, [x0, #7]
    // 0x226c6c: mov             x4, x1
    // 0x226c70: ldur            x3, [fp, #-8]
    // 0x226c74: stur            x4, [fp, #-0x28]
    // 0x226c78: LoadField: r1 = r3->field_f
    //     0x226c78: ldur            w1, [x3, #0xf]
    // 0x226c7c: DecompressPointer r1
    //     0x226c7c: add             x1, x1, HEAP, lsl #32
    // 0x226c80: r0 = LoadClassIdInstr(r1)
    //     0x226c80: ldur            x0, [x1, #-1]
    //     0x226c84: ubfx            x0, x0, #0xc, #0x14
    // 0x226c88: r2 = "metaState"
    //     0x226c88: ldr             x2, [PP, #0x5850]  ; [pp+0x5850] "metaState"
    // 0x226c8c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x226c8c: sub             lr, x0, #1, lsl #12
    //     0x226c90: ldr             lr, [x21, lr, lsl #3]
    //     0x226c94: blr             lr
    // 0x226c98: mov             x3, x0
    // 0x226c9c: r2 = Null
    //     0x226c9c: mov             x2, NULL
    // 0x226ca0: r1 = Null
    //     0x226ca0: mov             x1, NULL
    // 0x226ca4: stur            x3, [fp, #-0x20]
    // 0x226ca8: branchIfSmi(r0, 0x226ccc)
    //     0x226ca8: tbz             w0, #0, #0x226ccc
    // 0x226cac: r4 = LoadClassIdInstr(r0)
    //     0x226cac: ldur            x4, [x0, #-1]
    //     0x226cb0: ubfx            x4, x4, #0xc, #0x14
    // 0x226cb4: sub             x4, x4, #0x3c
    // 0x226cb8: cmp             x4, #1
    // 0x226cbc: b.ls            #0x226ccc
    // 0x226cc0: r8 = int?
    //     0x226cc0: ldr             x8, [PP, #0x258]  ; [pp+0x258] Type: int?
    // 0x226cc4: r3 = Null
    //     0x226cc4: ldr             x3, [PP, #0x5b38]  ; [pp+0x5b38] Null
    // 0x226cc8: r0 = int?()
    //     0x226cc8: bl              #0x32f0e8  ; IsType_int?_Stub
    // 0x226ccc: ldur            x0, [fp, #-0x20]
    // 0x226cd0: cmp             w0, NULL
    // 0x226cd4: b.ne            #0x226ce0
    // 0x226cd8: r3 = 0
    //     0x226cd8: mov             x3, #0
    // 0x226cdc: b               #0x226cf0
    // 0x226ce0: r1 = LoadInt32Instr(r0)
    //     0x226ce0: sbfx            x1, x0, #1, #0x1f
    //     0x226ce4: tbz             w0, #0, #0x226cec
    //     0x226ce8: ldur            x1, [x0, #7]
    // 0x226cec: mov             x3, x1
    // 0x226cf0: ldur            x0, [fp, #-8]
    // 0x226cf4: stur            x3, [fp, #-0x30]
    // 0x226cf8: LoadField: r1 = r0->field_f
    //     0x226cf8: ldur            w1, [x0, #0xf]
    // 0x226cfc: DecompressPointer r1
    //     0x226cfc: add             x1, x1, HEAP, lsl #32
    // 0x226d00: r0 = LoadClassIdInstr(r1)
    //     0x226d00: ldur            x0, [x1, #-1]
    //     0x226d04: ubfx            x0, x0, #0xc, #0x14
    // 0x226d08: r2 = "keyCode"
    //     0x226d08: ldr             x2, [PP, #0x5808]  ; [pp+0x5808] "keyCode"
    // 0x226d0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x226d0c: sub             lr, x0, #1, lsl #12
    //     0x226d10: ldr             lr, [x21, lr, lsl #3]
    //     0x226d14: blr             lr
    // 0x226d18: mov             x3, x0
    // 0x226d1c: r2 = Null
    //     0x226d1c: mov             x2, NULL
    // 0x226d20: r1 = Null
    //     0x226d20: mov             x1, NULL
    // 0x226d24: stur            x3, [fp, #-8]
    // 0x226d28: branchIfSmi(r0, 0x226d4c)
    //     0x226d28: tbz             w0, #0, #0x226d4c
    // 0x226d2c: r4 = LoadClassIdInstr(r0)
    //     0x226d2c: ldur            x4, [x0, #-1]
    //     0x226d30: ubfx            x4, x4, #0xc, #0x14
    // 0x226d34: sub             x4, x4, #0x3c
    // 0x226d38: cmp             x4, #1
    // 0x226d3c: b.ls            #0x226d4c
    // 0x226d40: r8 = int?
    //     0x226d40: ldr             x8, [PP, #0x258]  ; [pp+0x258] Type: int?
    // 0x226d44: r3 = Null
    //     0x226d44: ldr             x3, [PP, #0x5b48]  ; [pp+0x5b48] Null
    // 0x226d48: r0 = int?()
    //     0x226d48: bl              #0x32f0e8  ; IsType_int?_Stub
    // 0x226d4c: ldur            x0, [fp, #-8]
    // 0x226d50: cmp             w0, NULL
    // 0x226d54: b.ne            #0x226d60
    // 0x226d58: r4 = 0
    //     0x226d58: mov             x4, #0
    // 0x226d5c: b               #0x226d70
    // 0x226d60: r1 = LoadInt32Instr(r0)
    //     0x226d60: sbfx            x1, x0, #1, #0x1f
    //     0x226d64: tbz             w0, #0, #0x226d6c
    //     0x226d68: ldur            x1, [x0, #7]
    // 0x226d6c: mov             x4, x1
    // 0x226d70: ldur            x2, [fp, #-0x18]
    // 0x226d74: ldur            x3, [fp, #-0x10]
    // 0x226d78: ldur            x1, [fp, #-0x28]
    // 0x226d7c: ldur            x0, [fp, #-0x30]
    // 0x226d80: stur            x4, [fp, #-0x38]
    // 0x226d84: r0 = RawKeyEventDataWeb()
    //     0x226d84: bl              #0x226dc4  ; AllocateRawKeyEventDataWebStub -> RawKeyEventDataWeb (size=0x28)
    // 0x226d88: ldur            x1, [fp, #-0x18]
    // 0x226d8c: StoreField: r0->field_7 = r1
    //     0x226d8c: stur            w1, [x0, #7]
    // 0x226d90: ldur            x1, [fp, #-0x10]
    // 0x226d94: StoreField: r0->field_b = r1
    //     0x226d94: stur            w1, [x0, #0xb]
    // 0x226d98: ldur            x1, [fp, #-0x28]
    // 0x226d9c: StoreField: r0->field_f = r1
    //     0x226d9c: stur            x1, [x0, #0xf]
    // 0x226da0: ldur            x1, [fp, #-0x30]
    // 0x226da4: ArrayStore: r0[0] = r1  ; List_8
    //     0x226da4: stur            x1, [x0, #0x17]
    // 0x226da8: ldur            x1, [fp, #-0x38]
    // 0x226dac: StoreField: r0->field_1f = r1
    //     0x226dac: stur            x1, [x0, #0x1f]
    // 0x226db0: LeaveFrame
    //     0x226db0: mov             SP, fp
    //     0x226db4: ldp             fp, lr, [SP], #0x10
    // 0x226db8: ret
    //     0x226db8: ret             
    // 0x226dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x226dbc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x226dc0: b               #0x226ab4
  }
}

// class id: 1309, size: 0x10, field offset: 0x10
//   const constructor, 
class RawKeyUpEvent extends RawKeyEvent {
}

// class id: 1310, size: 0x10, field offset: 0x10
//   const constructor, 
class RawKeyDownEvent extends RawKeyEvent {
}

// class id: 1311, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class RawKeyEventData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ modifiersPressed(/* No info */) {
    // ** addr: 0x224444, size: 0x104
    // 0x224444: EnterFrame
    //     0x224444: stp             fp, lr, [SP, #-0x10]!
    //     0x224448: mov             fp, SP
    // 0x22444c: AllocStack(0x38)
    //     0x22444c: sub             SP, SP, #0x38
    // 0x224450: SetupParameters(RawKeyEventData this /* r1 => r1, fp-0x8 */)
    //     0x224450: stur            x1, [fp, #-8]
    // 0x224454: CheckStackOverflow
    //     0x224454: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x224458: cmp             SP, x16
    //     0x22445c: b.ls            #0x224538
    // 0x224460: r16 = <ModifierKey, KeyboardSide>
    //     0x224460: ldr             x16, [PP, #0x5678]  ; [pp+0x5678] TypeArguments: <ModifierKey, KeyboardSide>
    // 0x224464: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x224468: stp             lr, x16, [SP]
    // 0x22446c: r0 = Map._fromLiteral()
    //     0x22446c: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x224470: mov             x3, x0
    // 0x224474: stur            x3, [fp, #-0x20]
    // 0x224478: r0 = 0
    //     0x224478: mov             x0, #0
    // 0x22447c: ldur            x4, [fp, #-8]
    // 0x224480: r5 = const [Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey']
    //     0x224480: ldr             x5, [PP, #0x5608]  ; [pp+0x5608] List<ModifierKey>(9)
    // 0x224484: CheckStackOverflow
    //     0x224484: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x224488: cmp             SP, x16
    //     0x22448c: b.ls            #0x224540
    // 0x224490: cmp             x0, #9
    // 0x224494: b.ge            #0x224528
    // 0x224498: ArrayLoad: r6 = r5[r0]  ; Unknown_4
    //     0x224498: add             x16, x5, x0, lsl #2
    //     0x22449c: ldur            w6, [x16, #0xf]
    // 0x2244a0: DecompressPointer r6
    //     0x2244a0: add             x6, x6, HEAP, lsl #32
    // 0x2244a4: stur            x6, [fp, #-0x18]
    // 0x2244a8: add             x7, x0, #1
    // 0x2244ac: stur            x7, [fp, #-0x10]
    // 0x2244b0: r0 = LoadClassIdInstr(r4)
    //     0x2244b0: ldur            x0, [x4, #-1]
    //     0x2244b4: ubfx            x0, x0, #0xc, #0x14
    // 0x2244b8: mov             x1, x4
    // 0x2244bc: mov             x2, x6
    // 0x2244c0: r0 = GDT[cid_x0 + -0x7b4]()
    //     0x2244c0: sub             lr, x0, #0x7b4
    //     0x2244c4: ldr             lr, [x21, lr, lsl #3]
    //     0x2244c8: blr             lr
    // 0x2244cc: tbnz            w0, #4, #0x22451c
    // 0x2244d0: ldur            x3, [fp, #-8]
    // 0x2244d4: r0 = LoadClassIdInstr(r3)
    //     0x2244d4: ldur            x0, [x3, #-1]
    //     0x2244d8: ubfx            x0, x0, #0xc, #0x14
    // 0x2244dc: mov             x1, x3
    // 0x2244e0: ldur            x2, [fp, #-0x18]
    // 0x2244e4: r0 = GDT[cid_x0 + -0x88c]()
    //     0x2244e4: sub             lr, x0, #0x88c
    //     0x2244e8: ldr             lr, [x21, lr, lsl #3]
    //     0x2244ec: blr             lr
    // 0x2244f0: stur            x0, [fp, #-0x28]
    // 0x2244f4: cmp             w0, NULL
    // 0x2244f8: b.eq            #0x22451c
    // 0x2244fc: ldur            x16, [fp, #-0x18]
    // 0x224500: str             x16, [SP]
    // 0x224504: r0 = _getHash()
    //     0x224504: bl              #0x181208  ; [dart:core] ::_getHash
    // 0x224508: r5 = LoadInt32Instr(r0)
    //     0x224508: sbfx            x5, x0, #1, #0x1f
    // 0x22450c: ldur            x1, [fp, #-0x20]
    // 0x224510: ldur            x2, [fp, #-0x18]
    // 0x224514: ldur            x3, [fp, #-0x28]
    // 0x224518: r0 = _set()
    //     0x224518: bl              #0x1590d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x22451c: ldur            x0, [fp, #-0x10]
    // 0x224520: ldur            x3, [fp, #-0x20]
    // 0x224524: b               #0x22447c
    // 0x224528: ldur            x0, [fp, #-0x20]
    // 0x22452c: LeaveFrame
    //     0x22452c: mov             SP, fp
    //     0x224530: ldp             fp, lr, [SP], #0x10
    // 0x224534: ret
    //     0x224534: ret             
    // 0x224538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x224538: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22453c: b               #0x224460
    // 0x224540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x224540: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x224544: b               #0x224490
  }
}

// class id: 2657, size: 0x14, field offset: 0x14
enum ModifierKey extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x293f88, size: 0x64
    // 0x293f88: EnterFrame
    //     0x293f88: stp             fp, lr, [SP, #-0x10]!
    //     0x293f8c: mov             fp, SP
    // 0x293f90: AllocStack(0x10)
    //     0x293f90: sub             SP, SP, #0x10
    // 0x293f94: SetupParameters(ModifierKey this /* r1 => r0, fp-0x8 */)
    //     0x293f94: mov             x0, x1
    //     0x293f98: stur            x1, [fp, #-8]
    // 0x293f9c: CheckStackOverflow
    //     0x293f9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x293fa0: cmp             SP, x16
    //     0x293fa4: b.ls            #0x293fe4
    // 0x293fa8: r1 = Null
    //     0x293fa8: mov             x1, NULL
    // 0x293fac: r2 = 4
    //     0x293fac: mov             x2, #4
    // 0x293fb0: r0 = AllocateArray()
    //     0x293fb0: bl              #0x32a90c  ; AllocateArrayStub
    // 0x293fb4: r16 = "ModifierKey."
    //     0x293fb4: add             x16, PP, #9, lsl #12  ; [pp+0x91f8] "ModifierKey."
    //     0x293fb8: ldr             x16, [x16, #0x1f8]
    // 0x293fbc: StoreField: r0->field_f = r16
    //     0x293fbc: stur            w16, [x0, #0xf]
    // 0x293fc0: ldur            x1, [fp, #-8]
    // 0x293fc4: LoadField: r2 = r1->field_f
    //     0x293fc4: ldur            w2, [x1, #0xf]
    // 0x293fc8: DecompressPointer r2
    //     0x293fc8: add             x2, x2, HEAP, lsl #32
    // 0x293fcc: StoreField: r0->field_13 = r2
    //     0x293fcc: stur            w2, [x0, #0x13]
    // 0x293fd0: str             x0, [SP]
    // 0x293fd4: r0 = _interpolate()
    //     0x293fd4: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x293fd8: LeaveFrame
    //     0x293fd8: mov             SP, fp
    //     0x293fdc: ldp             fp, lr, [SP], #0x10
    // 0x293fe0: ret
    //     0x293fe0: ret             
    // 0x293fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x293fe4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x293fe8: b               #0x293fa8
  }
}

// class id: 2658, size: 0x14, field offset: 0x14
enum KeyboardSide extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x293f24, size: 0x64
    // 0x293f24: EnterFrame
    //     0x293f24: stp             fp, lr, [SP, #-0x10]!
    //     0x293f28: mov             fp, SP
    // 0x293f2c: AllocStack(0x10)
    //     0x293f2c: sub             SP, SP, #0x10
    // 0x293f30: SetupParameters(KeyboardSide this /* r1 => r0, fp-0x8 */)
    //     0x293f30: mov             x0, x1
    //     0x293f34: stur            x1, [fp, #-8]
    // 0x293f38: CheckStackOverflow
    //     0x293f38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x293f3c: cmp             SP, x16
    //     0x293f40: b.ls            #0x293f80
    // 0x293f44: r1 = Null
    //     0x293f44: mov             x1, NULL
    // 0x293f48: r2 = 4
    //     0x293f48: mov             x2, #4
    // 0x293f4c: r0 = AllocateArray()
    //     0x293f4c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x293f50: r16 = "KeyboardSide."
    //     0x293f50: add             x16, PP, #9, lsl #12  ; [pp+0x9200] "KeyboardSide."
    //     0x293f54: ldr             x16, [x16, #0x200]
    // 0x293f58: StoreField: r0->field_f = r16
    //     0x293f58: stur            w16, [x0, #0xf]
    // 0x293f5c: ldur            x1, [fp, #-8]
    // 0x293f60: LoadField: r2 = r1->field_f
    //     0x293f60: ldur            w2, [x1, #0xf]
    // 0x293f64: DecompressPointer r2
    //     0x293f64: add             x2, x2, HEAP, lsl #32
    // 0x293f68: StoreField: r0->field_13 = r2
    //     0x293f68: stur            w2, [x0, #0x13]
    // 0x293f6c: str             x0, [SP]
    // 0x293f70: r0 = _interpolate()
    //     0x293f70: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x293f74: LeaveFrame
    //     0x293f74: mov             SP, fp
    //     0x293f78: ldp             fp, lr, [SP], #0x10
    // 0x293f7c: ret
    //     0x293f7c: ret             
    // 0x293f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x293f80: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x293f84: b               #0x293f44
  }
}
